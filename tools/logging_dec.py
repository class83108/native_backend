import jwt
from django.http import JsonResponse
from django.conf import settings
from user.models import UserProfile


def logging_check(func):
    def wrap(request, *args, **kwargs):
        #獲取token
        token = request.META.get('HTTP_AUTHORIZATION')
        #token = request.headers['Authorization']
        if not token:
            result = {'code':403, 'error':'Please login-1'}
            return JsonResponse(result)
        #驗證token
        print(token)
        try:
            res = jwt.decode(token, settings.JWT_TOKEN_KEY,algorithms='HS256')
        except Exception as e:
            print('*******',e)
            result = {'code':403, 'error':'Please login-2'}
            return JsonResponse(result)
        username = res['username']
        user = UserProfile.objects.get(username =username)
        request.myuser = user
        return func(request, *args, **kwargs)
    return wrap