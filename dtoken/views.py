from django.shortcuts import render
from django.http import JsonResponse
from user.models import UserProfile
from django.conf import settings

import hashlib
import json
import time
import jwt
#異常碼　10100-10199
# Create your views here.
def make_token(username, expire=3600*24):
    key = settings.JWT_TOKEN_KEY
    now_t = time.time()
    payload_data = {'username':username, 'exp':now_t+expire}
    return jwt.encode(payload_data, key, algorithm='HS256')

def tokens(request):
    if request.method != 'POST':
        result ={"code":10100, 'error':'Please use POST'}
        return JsonResponse
    #驗證用戶名跟密碼
    json_str = request.body
    json_obj = json.loads(json_str)
    username = json_obj['username']
    password = json_obj['password']
    try:
        user = UserProfile.objects.get(username=username)
    except Exception as e:
        result = {"coed":10101, 'error':'The user is not existed'}
        return JsonResponse(result)
    m = hashlib.md5()
    m.update(password.encode())
    if m.hexdigest() != user.password:
        result = {"coed": 10102, 'error': 'The username or password is wrong'}
        return JsonResponse(result)
    token = make_token(username)

    result = {'code':200, "username":username,"data":{'token':str(token)}}
    return JsonResponse(result)