from django.conf import settings
from django.utils.decorators import method_decorator
from urllib.parse import urlencode
from .models import UserProfile, GithubProfile
from tools.logging_dec import logging_check
from tools.sms import Sms
from dtoken.views import make_token
from django.db import transaction
from .tasks import send_sms_c
from django.core.cache import cache
from django.http import JsonResponse
from django.shortcuts import render
from django.core.mail import send_mail

import json
import hashlib
import requests
import random


# Create your views here.
#異常碼10000-10099
#寫視圖類所以引用
#CBV
from django.views import View
class UserViews(View):
    def get(self, request, username=None):
        #v1/users
        if username:
            try:
                user = UserProfile.objects.get(username = username)
            except Exception as e:
                result = {'code':10002,'error':'The username is wrong'}
                return JsonResponse(result)
            result = {'code':200, 'username':username, 'data':{'info':user.info,'nickname':user.nickname,'email':user.email, 'avatar':str(user.avatar)}}
            return JsonResponse(result)
        else:
            pass
        return JsonResponse({'code':200, 'msg':'test'})
    def post(self, request):
        json_str = request.body
        json_obj = json.loads(json_str)
        username = json_obj['username']
        email = json_obj['email']
        password_1 = json_obj['password_1']
        password_2 = json_obj['password_2']
        phone = json_obj['phone']
        sms_num = json_obj['sms_num']
        #比對驗證碼
        old_code = cache.get('sms_%s'%(phone))
        if not old_code:
            result = {'code': 10012, 'error': '請輸入正確驗證碼'}
            return JsonResponse(result)
        if old_code != int(sms_num):
            result = {'code': 10012, 'error': '請輸入正確驗證碼'}
            return JsonResponse(result)
        if not username:
            result = {'code': 10002, 'error': 'Please write username'}
            return JsonResponse(result)
        if not email:
            result = {'code': 10003, 'error': 'Please write email'}
            return JsonResponse(result)
        if not phone:
            result = {'code': 10004, 'error': 'Please write phone'}
            return JsonResponse(result)
        if not password_1:
            result = {'code': 10005, 'error': 'Please write password'}
            return JsonResponse(result)
        if not password_2:
            result = {'code': 10005, 'error': 'Please write password'}
            return JsonResponse(result)

        #參數檢查
        if password_1 != password_2:
            result = {'code':10000, 'error':'The password is different'}
            return JsonResponse(result)
        m = hashlib.md5()
        m.update(password_1.encode())
        password_m = m.hexdigest()

        #檢查用戶是否創建過
        old_user = UserProfile.objects.filter(username=username)
        if old_user:
            result = {'code':10001,"error":'The user is existed'}
            return JsonResponse(result)
        try:
            UserProfile.objects.create(username = username, nickname= username, password=password_m, email=email, phone=phone)
        except Exception as e:
            print('The error is %s'%e)
            result = {'code': 10001, "error": 'The user is existed'}
            return JsonResponse(result)
        result = {'code':200, 'username':username, 'data':{'password':password_m, 'phone':phone}}
        return JsonResponse(result)
    @method_decorator(logging_check)
    def put(self, request, username=None):
        json_str = request.body
        json_obj = json.loads(json_str)
        user = request.myuser
        user.info = json_obj['info']
        user.nickname = json_obj['nickname']
        user.email = json_obj['email']
        user.save()
        return JsonResponse({'code': 200})
@logging_check
def password_views(request, username):
    if request.method != 'PUT':
        result = {'code': 10012, 'error': 'Please use PUT'}
        return JsonResponse(result)
    user = request.myuser
    json_str = request.body
    json_obj = json.loads(json_str)
    old_password = json_obj['old_password']
    m = hashlib.md5()
    m.update(old_password.encode())
    if m.hexdigest() != user.password:
        result = {'code': 10013, 'error': 'The old password is wrong'}
        return JsonResponse(result)
    password_1 = json_obj['password_1']
    password_2 = json_obj['password_2']
    if password_1 != password_2:
        result = {'code': 10000, 'error': 'The password is different'}
        return JsonResponse(result)
    n = hashlib.md5()
    n.update(password_1.encode())
    user.password = n.hexdigest()
    user.save()
    return JsonResponse({'code': 200})
@logging_check
def users_views(request,username):
    if request.method != "POST":
        result = {'code':'10003','error':'Please use POST'}
        return JsonResponse(result)
    user = request.myuser
    avatar = request.FILES['avatar']
    user.avatar = avatar
    user.save()
    return JsonResponse({'code':200})

def github_url_view(request):
    # <a href="https://github.com/login/oauth/authorize?client_id='
    github_url = 'https://github.com/login/oauth/authorize?client_id={}'.format(settings.GITHUB_CLIENT_ID)
    params = {
        "client_id":settings.GITHUB_CLIENT_ID,
        "redirect_uri":settings.GITHUB_REDIRECT_URI,
    }
    url = github_url + '?'+urlencode(params)
    return JsonResponse({'code':200, 'oauth_url':github_url})

class GithubUserViews(View):
    def get(self,request):
        #獲取授權碼
        code = request.GET.get('code')
        if not code:
            result = {'code':10006,'error':'Please give code'}
            return JsonResponse(result)
        token_url = 'https://github.com/login/oauth/access_token?client_id={}&client_secret={}&code={}'.format(settings.GITHUB_CLIENT_ID, settings.GITHUB_CLIENT_SECRET,code)
        header = {
            "accept": "application/json"
        }
        response = requests.post(token_url, headers=header)
        if response.status_code == 200:
            json_data = json.loads(response.text)
        else:
            print(response.status_code)
            return JsonResponse({'code':10007,'error':'The server is busy1'})

        if json_data.get('error'):
            print(json_data['error'])
            return JsonResponse({'code': 10007, 'error': 'The server is busy2'})

        #成功獲取授權碼
        print('******success get token')
        print(json_data)
        access_token = json_data['access_token']
        #獲取用戶資訊
        user_url = 'https://api.github.com/user'
        access_token_2 = 'token {}'.format(access_token)
        headers = {
            'accept': 'application/json',
            'Authorization': access_token_2
        }
        res = requests.get(user_url, headers=headers)
        if res.status_code == 200:
            user_info = res.json()
            #建立要綁定的資料
            guid = user_info['id']
            # 預設帳號
            g_username = user_info['login']
            # 預設密碼
            node_id = user_info['node_id']
            # 加密
            m = hashlib.md5()
            m.update(node_id.encode())
            try:
                git_user = GithubProfile.objects.get(guid = guid)
            except Exception as e:
                #第一次使用該Git帳號
                GithubProfile.objects.create(access_token=access_token, guid = guid)
                result = {
                    'code':201,
                    'guid':guid,
                    'g_username':g_username,
                    'node_id':node_id,
                }
                try:
                    with transaction.atomic():
                        #生成一個UserProfile
                        new_user = UserProfile.objects.create(username = g_username, password = m.hexdigest())
                        g_user = GithubProfile.objects.get(guid = guid)
                        g_user.user_profile = new_user
                        g_user.save()
                except Exception as e:
                    print('---binding error is %s'%e)
                    return JsonResponse({'code':10009,'error':'The database is error'})
                return JsonResponse(result)
            #不是第一次來
            else:
                user = git_user.user_profile
                if user:
                    #之前綁定過，走登入響應
                    username = user.username
                    token = make_token(username)
                    # avatar = user.avatar
                    result = {'code':200, 'username':username, 'token':token}
                    return JsonResponse(result)
                else:
                    result = {
                        'code': 201,
                        'guid': guid,
                        'g_username': g_username,
                        'node_id':node_id,
                    }
                    try:
                        with transaction.atomic():
                            # 生成一個UserProfile
                            new_user = UserProfile.objects.create(username=g_username, password=m.hexdigest())
                            g_user = GithubProfile.objects.get(guid=guid)
                            g_user.user_profile = new_user
                            g_user.save()
                    except Exception as e:
                        print('---binding error is %s' % e)
                        return JsonResponse({'code': 10009, 'error': 'The database is error'})
                    return JsonResponse(result)
        else:
            result = {
                'code': 10008,
                'error': 'The token is wrong',
            }
            return JsonResponse(result)

def sms_view(request):
    if request.method != 'POST':
        result = {'code':10010,'error':'Please use POST'}
        return JsonResponse(result)
    json_str = request.body
    json_obj = json.loads(json_str)
    phone = json_obj['phone']
    #生成隨機碼
    code = random.randint(1000,9999)
    #除存隨機碼到緩存
    cache_key = 'sms_%s'%(phone)
    old_code = cache.get(cache_key)
    if old_code:
        result = {'code': 10011, 'error': '驗證碼還存在'}
        return JsonResponse(result)
    cache.set(cache_key, code, 120)
    print('+++++++')
    send_sms_c.delay(phone,code)
    print('------')
    # send_sms(phone, code)
    return JsonResponse({'code':200})

def send_sms(phone, code):
    config = {
        'username':settings.SMS_ACCOUNT,
        'password':settings.SMS_PASSWORD,
    }
    sms = Sms(**config)
    res = sms.run(phone, code)
    return res

@logging_check
def cancel_sub_view(request, username=None):
    if request.method != 'PUT':
        result = {'code': 10012, 'error': 'Please use PUT'}
        return JsonResponse(result)
    json_str = request.body
    json_obj = json.loads(json_str)
    username = json_obj['username']
    old_user = request.myuser
    if old_user.username != username:
        result = {'code': 10013, 'error': 'Please login'}
        return JsonResponse(result)
    old_user.is_sub = False
    old_user.save()
    return JsonResponse({'code':200})

@logging_check
def sub_view(request, username=None):
    if request.method != 'PUT':
        result = {'code': 10012, 'error': 'Please use PUT'}
        return JsonResponse(result)
    json_str = request.body
    json_obj = json.loads(json_str)
    username = json_obj['username']
    old_user = request.myuser
    if old_user.username != username:
        result = {'code': 10013, 'error': 'Please login'}
        return JsonResponse(result)
    old_user.is_sub = True
    old_user.save()
    return JsonResponse({'code':200})

def forget_password(request, username=None):
    if request.method != 'PUT':
        result = {'code': 10012, 'error': 'Please use PUT'}
        return JsonResponse(result)
    json_str = request.body
    json_obj = json.loads(json_str)
    username = json_obj['username']
    email = json_obj['email']
    try:
        user = UserProfile.objects.get(username=username)
    except Exception as e:
        print(e)
        result = {'code': 10015, 'error': 'The user is not existed'}
        return JsonResponse(result)
    if user.email != email:
        result = {'code': 10016, 'error': 'Please use your own email'}
        return JsonResponse(result)
    new_password = make_new_password()
    send_password_mail(email, new_password)
    m = hashlib.md5()
    m.update(new_password.encode())
    password_m = m.hexdigest()
    
    user.password = password_m
    user.save()
    
    
    return JsonResponse({'code':200})

def send_password_mail(email, password):
    subjects='台灣土種雞網更新密碼'
    html_msg = """
    <div>親愛的用戶您好：</div>
    <div>您的新密碼為：%s</div>
    <div>請您妥善保管</div>
    """%(password)
    send_mail(subjects, '', '123456', [email], html_message=html_msg)

def make_new_password():
    word_h = random.choice('abcdefg')
    word_t = random.choice('ABCDEFG')
    number = random.randint(10000,99999)
    new_password = str(word_h)+str(number)+str(word_t)
    return new_password
