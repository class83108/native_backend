from django.http import JsonResponse
from django.shortcuts import render
from tools.logging_dec import logging_check
from chicken.models import Chicken
from .models import Message

import json
# Create your views here.
# 10400
@logging_check
def msg_view(request,species):
    print('*****************')
    user = request.myuser
    json_str = request.body
    json_obj = json.loads(json_str)
    content = json_obj['msgcontent']
    print('************',content)
    species = json_obj['species']
    print('************', species)
    parent_id = json_obj.get('parent_id',0)

    try:
        chicken = Chicken.objects.get(species= species)
    except Exception as e:
        result = {'code':10400, 'error':'This type is not existed'}
        return JsonResponse(result)
    try:
        Message.objects.create(chicken = chicken, parent_message = parent_id, publisher=user, content=content)
    except Exception as e:
        result = {'code': 10401, 'error': 'This database is busy'}
        return JsonResponse(result)
    return JsonResponse({'code':200})