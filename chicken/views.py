from django.http import JsonResponse
from django.shortcuts import render
from .models import Chicken
from message.models import Message
import json
# 10300
# Create your views here.
def strain_view(request,type=None,species = None):
    if request.method != 'GET':
        result = {'code':10301,'error':'Please use GET!'}
        return JsonResponse
    species = species
    try:
        chicken = Chicken.objects.get(species= species)
    except Exception as e:
        result = {'code': 10302, 'error': 'No data!'}
        return JsonResponse
    id = chicken.id
    title = chicken.title
    species = species
    content = chicken.content
    male_pic = str(chicken.male_pic)
    female_pic = str(chicken.female_pic)
    weight_info = chicken.weight_info
    first_egg_info = chicken.first_egg_info
    total_egg_info = chicken.total_egg_info

    #留言部份
    all_msg = Message.objects.filter(chicken=chicken).order_by('-created_time')
    msg_list = []
    rep_dict = {}
    m_count = 0
    for msg in all_msg:
        if msg.parent_message:
            #回覆
            if not msg.publisher.nickname:
                msg.publisher.nickname = msg.publisher.username
            rep_dict.setdefault(msg.parent_message, [])
            rep_dict[msg.parent_message].append({'msg_id':msg.id, 'content':msg.content, 'publisher':msg.publisher.nickname, 'publisher_avatar':str(msg.publisher.avatar),'created_time':msg.created_time.strftime('%Y-%m-%d %H:%M:%S')})
        else:
            #留言
            if not msg.publisher.nickname:
                msg.publisher.nickname = msg.publisher.username
            m_count +=1
            msg_list.append({'id':msg.id, 'content':msg.content, 'publisher':msg.publisher.nickname, 'publisher_avatar':str(msg.publisher.avatar),'created_time':msg.created_time.strftime('%Y-%m-%d %H:%M:%S'),'reply':{}})
    for m in msg_list:
        if m['id'] in rep_dict:
            m['reply'] = rep_dict[m['id']]
    result  = {
        "code":200,
        "data":{
            "title":title,
            "species":species,
            "content":content,
            "male_pic":male_pic,
            "female_pic":female_pic,
            "weight_info":weight_info,
            "first_egg_info":first_egg_info,
            "total_egg_info":total_egg_info,
            'messages':msg_list,
            'messages_count':m_count,
        }

    }
    return JsonResponse(result)