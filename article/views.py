from django.http import JsonResponse
from django.shortcuts import render
from tools.pagination import custom_paginator,object_to_json
from django.core.paginator import Paginator
from .models import *
import json
#異常碼10300

# Create your views here.
def get_Zaki_list(request, page_num=None):
    if request.method != 'GET':
        result = {"code": 10300, 'error': 'Please use GET'}
        return JsonResponse(result)
    #取出資料　要用values不然無法轉成list跟json
    zaki_data = ArticleZaki.objects.all().order_by('id').values('id','url','title','message','author','adviser')

    #根據前端傳過來的頁數
    # page_number = request.GET.get('page_num',1)
    page_number = page_num
    paginator = Paginator(zaki_data, 20)
    count = paginator.num_pages

    try:
        page = paginator.page(page_number)
    except Exception as e:
        result = {'code':10301,'error':'The page is out of range'}
        return JsonResponse(result)
    list_page = list(page)
    json_page = json.dumps(list_page)

    #開始製作分頁
    # 假設分頁器上只顯示5個頁碼，分頁器出現滾動之後，當前頁始終在中間，當前頁前後各2個頁碼
    if paginator.num_pages <= 5:
        #全部展示
        page_nums = [i for i in range(1, paginator.num_pages+1)]
    elif page_number < 4:
        # 如果總頁數超過5頁但是當前頁碼小於4的時候　分頁器一樣滾動
        page_nums = [i for i in range(1,6)]
    elif page_number - 4>0 and page_number <= paginator.num_pages -2:
        #如果總數超過5頁了，需要滾動
        page_nums = [i for i in range(page_number-2, page_number+3)]
    else:
        #超過5頁　但是已經到最後一頁了
        page_nums = [i for i in range(paginator.num_pages-4, paginator.num_pages+1)]

    #向前端返回數據
    previous = page.has_previous()
    next = page.has_next()

    result= {
        "code":200,
        'data':
            {
                "has_previous":previous,
                "previous_url":page_number -1 if previous else None,
                "has_next":next,
                'next_url': page_number+1 if next else None,
                'page_nums':page_nums,
                'total_page':count,
                #數據
                'list':json_page,
                'current_page':page_number
            }

    }
    return JsonResponse(result)

def get_Taiwan_list(request, page_num=None):
    if request.method != 'GET':
        result = {"code": 10300, 'error': 'Please use GET'}
        return JsonResponse(result)
    #取出資料　要用values不然無法轉成list跟json
    taiwan_data = ArticleTaiwan.objects.all().order_by('id').values('id','url','title','message','author','adviser')
    #根據前端傳過來的頁數
    # page_number = request.GET.get('page_num',1)
    page_number = page_num
    paginator = Paginator(taiwan_data, 20)
    count = paginator.num_pages

    try:
        page = paginator.page(page_number)
    except Exception as e:
        result = {'code':10301,'error':'The page is out of range'}
        return JsonResponse(result)
    list_page = list(page)
    json_page = json.dumps(list_page)

    #開始製作分頁
    # 假設分頁器上只顯示5個頁碼，分頁器出現滾動之後，當前頁始終在中間，當前頁前後各2個頁碼
    if paginator.num_pages <= 5:
        #全部展示
        page_nums = [i for i in range(1, paginator.num_pages+1)]
    elif page_number < 4:
        # 如果總頁數超過5頁但是當前頁碼小於4的時候　分頁器一樣滾動
        page_nums = [i for i in range(1,6)]
    elif page_number - 4>0 and page_number <= paginator.num_pages -2:
        #如果總數超過5頁了，需要滾動
        page_nums = [i for i in range(page_number-2, page_number+3)]
    else:
        #超過5頁　但是已經到最後一頁了
        page_nums = [i for i in range(paginator.num_pages-4, paginator.num_pages+1)]

    #向前端返回數據
    previous = page.has_previous()
    next = page.has_next()

    result= {
        "code":200,
        'data':
            {
                "has_previous":previous,
                "previous_url":page_number -1 if previous else None,
                "has_next":next,
                'next_url': page_number+1 if next else None,
                'page_nums':page_nums,
                'total_page':count,
                #數據
                'list':json_page,
                'current_page':page_number
            }

    }
    return JsonResponse(result)

def get_Kinmen_list(request, page_num=None):
    if request.method != 'GET':
        result = {"code": 10300, 'error': 'Please use GET'}
        return JsonResponse(result)
    #取出資料　要用values不然無法轉成list跟json
    taiwan_data = ArticleKinmen.objects.all().order_by('id').values('id','url','title','message','author','adviser')
    #根據前端傳過來的頁數
    # page_number = request.GET.get('page_num',1)
    page_number = page_num
    paginator = Paginator(taiwan_data, 20)
    count = paginator.num_pages

    try:
        page = paginator.page(page_number)
    except Exception as e:
        result = {'code':10301,'error':'The page is out of range'}
        return JsonResponse(result)
    list_page = list(page)
    json_page = json.dumps(list_page)

    #開始製作分頁
    # 假設分頁器上只顯示5個頁碼，分頁器出現滾動之後，當前頁始終在中間，當前頁前後各2個頁碼
    if paginator.num_pages <= 5:
        #全部展示
        page_nums = [i for i in range(1, paginator.num_pages+1)]
    elif page_number < 4:
        # 如果總頁數超過5頁但是當前頁碼小於4的時候　分頁器一樣滾動
        page_nums = [i for i in range(1,6)]
    elif page_number - 4>0 and page_number <= paginator.num_pages -2:
        #如果總數超過5頁了，需要滾動
        page_nums = [i for i in range(page_number-2, page_number+3)]
    else:
        #超過5頁　但是已經到最後一頁了
        page_nums = [i for i in range(paginator.num_pages-4, paginator.num_pages+1)]

    #向前端返回數據
    previous = page.has_previous()
    next = page.has_next()

    result= {
        "code":200,
        'data':
            {
                "has_previous":previous,
                "previous_url":page_number -1 if previous else None,
                "has_next":next,
                'next_url': page_number+1 if next else None,
                'page_nums':page_nums,
                'total_page':count,
                #數據
                'list':json_page,
                'current_page':page_number
            }

    }
    return JsonResponse(result)

def get_Nagoya_list(request, page_num=None):
    if request.method != 'GET':
        result = {"code": 10300, 'error': 'Please use GET'}
        return JsonResponse(result)
    #取出資料　要用values不然無法轉成list跟json
    taiwan_data = ArticleNagoya.objects.all().order_by('id').values('id','url','title','message','author','adviser')
    #根據前端傳過來的頁數
    # page_number = request.GET.get('page_num',1)
    page_number = page_num
    paginator = Paginator(taiwan_data, 20)
    count = paginator.num_pages

    try:
        page = paginator.page(page_number)
    except Exception as e:
        result = {'code':10301,'error':'The page is out of range'}
        return JsonResponse(result)
    list_page = list(page)
    json_page = json.dumps(list_page)

    #開始製作分頁
    # 假設分頁器上只顯示5個頁碼，分頁器出現滾動之後，當前頁始終在中間，當前頁前後各2個頁碼
    if paginator.num_pages <= 5:
        #全部展示
        page_nums = [i for i in range(1, paginator.num_pages+1)]
    elif page_number < 4:
        # 如果總頁數超過5頁但是當前頁碼小於4的時候　分頁器一樣滾動
        page_nums = [i for i in range(1,6)]
    elif page_number - 4>0 and page_number <= paginator.num_pages -2:
        #如果總數超過5頁了，需要滾動
        page_nums = [i for i in range(page_number-2, page_number+3)]
    else:
        #超過5頁　但是已經到最後一頁了
        page_nums = [i for i in range(paginator.num_pages-4, paginator.num_pages+1)]

    #向前端返回數據
    previous = page.has_previous()
    next = page.has_next()

    result= {
        "code":200,
        'data':
            {
                "has_previous":previous,
                "previous_url":page_number -1 if previous else None,
                "has_next":next,
                'next_url': page_number+1 if next else None,
                'page_nums':page_nums,
                'total_page':count,
                #數據
                'list':json_page,
                'current_page':page_number
            }

    }
    return JsonResponse(result)

def get_Takezaki_list(request, page_num=None):
    if request.method != 'GET':
        result = {"code": 10300, 'error': 'Please use GET'}
        return JsonResponse(result)
    #取出資料　要用values不然無法轉成list跟json
    taiwan_data = ArticleTakezaki.objects.all().order_by('id').values('id','url','title','message','author','adviser')
    #根據前端傳過來的頁數
    # page_number = request.GET.get('page_num',1)
    page_number = page_num
    paginator = Paginator(taiwan_data, 20)
    count = paginator.num_pages

    try:
        page = paginator.page(page_number)
    except Exception as e:
        result = {'code':10301,'error':'The page is out of range'}
        return JsonResponse(result)
    list_page = list(page)
    json_page = json.dumps(list_page)

    #開始製作分頁
    # 假設分頁器上只顯示5個頁碼，分頁器出現滾動之後，當前頁始終在中間，當前頁前後各2個頁碼
    if paginator.num_pages <= 5:
        #全部展示
        page_nums = [i for i in range(1, paginator.num_pages+1)]
    elif page_number < 4:
        # 如果總頁數超過5頁但是當前頁碼小於4的時候　分頁器一樣滾動
        page_nums = [i for i in range(1,6)]
    elif page_number - 4>0 and page_number <= paginator.num_pages -2:
        #如果總數超過5頁了，需要滾動
        page_nums = [i for i in range(page_number-2, page_number+3)]
    else:
        #超過5頁　但是已經到最後一頁了
        page_nums = [i for i in range(paginator.num_pages-4, paginator.num_pages+1)]

    #向前端返回數據
    previous = page.has_previous()
    next = page.has_next()

    result= {
        "code":200,
        'data':
            {
                "has_previous":previous,
                "previous_url":page_number -1 if previous else None,
                "has_next":next,
                'next_url': page_number+1 if next else None,
                'page_nums':page_nums,
                'total_page':count,
                #數據
                'list':json_page,
                'current_page':page_number
            }

    }
    return JsonResponse(result)

def get_Huadong_list(request, page_num=None):
    if request.method != 'GET':
        result = {"code": 10300, 'error': 'Please use GET'}
        return JsonResponse(result)
    #取出資料　要用values不然無法轉成list跟json
    taiwan_data = ArticleHuadong.objects.all().order_by('id').values('id','url','title','message','author','adviser')
    #根據前端傳過來的頁數
    # page_number = request.GET.get('page_num',1)
    page_number = page_num
    paginator = Paginator(taiwan_data, 20)
    count = paginator.num_pages

    try:
        page = paginator.page(page_number)
    except Exception as e:
        result = {'code':10301,'error':'The page is out of range'}
        return JsonResponse(result)
    list_page = list(page)
    json_page = json.dumps(list_page)

    #開始製作分頁
    # 假設分頁器上只顯示5個頁碼，分頁器出現滾動之後，當前頁始終在中間，當前頁前後各2個頁碼
    if paginator.num_pages <= 5:
        #全部展示
        page_nums = [i for i in range(1, paginator.num_pages+1)]
    elif page_number < 4:
        # 如果總頁數超過5頁但是當前頁碼小於4的時候　分頁器一樣滾動
        page_nums = [i for i in range(1,6)]
    elif page_number - 4>0 and page_number <= paginator.num_pages -2:
        #如果總數超過5頁了，需要滾動
        page_nums = [i for i in range(page_number-2, page_number+3)]
    else:
        #超過5頁　但是已經到最後一頁了
        page_nums = [i for i in range(paginator.num_pages-4, paginator.num_pages+1)]

    #向前端返回數據
    previous = page.has_previous()
    next = page.has_next()

    result= {
        "code":200,
        'data':
            {
                "has_previous":previous,
                "previous_url":page_number -1 if previous else None,
                "has_next":next,
                'next_url': page_number+1 if next else None,
                'page_nums':page_nums,
                'total_page':count,
                #數據
                'list':json_page,
                'current_page':page_number
            }

    }
    return JsonResponse(result)

def get_Faith_list(request, page_num=None):
    if request.method != 'GET':
        result = {"code": 10300, 'error': 'Please use GET'}
        return JsonResponse(result)
    #取出資料　要用values不然無法轉成list跟json
    taiwan_data = ArticleFaith.objects.all().order_by('id').values('id','url','title','message','author','adviser')
    #根據前端傳過來的頁數
    # page_number = request.GET.get('page_num',1)
    page_number = page_num
    paginator = Paginator(taiwan_data, 20)
    count = paginator.num_pages

    try:
        page = paginator.page(page_number)
    except Exception as e:
        result = {'code':10301,'error':'The page is out of range'}
        return JsonResponse(result)
    list_page = list(page)
    json_page = json.dumps(list_page)

    #開始製作分頁
    # 假設分頁器上只顯示5個頁碼，分頁器出現滾動之後，當前頁始終在中間，當前頁前後各2個頁碼
    if paginator.num_pages <= 5:
        #全部展示
        page_nums = [i for i in range(1, paginator.num_pages+1)]
    elif page_number < 4:
        # 如果總頁數超過5頁但是當前頁碼小於4的時候　分頁器一樣滾動
        page_nums = [i for i in range(1,6)]
    elif page_number - 4>0 and page_number <= paginator.num_pages -2:
        #如果總數超過5頁了，需要滾動
        page_nums = [i for i in range(page_number-2, page_number+3)]
    else:
        #超過5頁　但是已經到最後一頁了
        page_nums = [i for i in range(paginator.num_pages-4, paginator.num_pages+1)]

    #向前端返回數據
    previous = page.has_previous()
    next = page.has_next()

    result= {
        "code":200,
        'data':
            {
                "has_previous":previous,
                "previous_url":page_number -1 if previous else None,
                "has_next":next,
                'next_url': page_number+1 if next else None,
                'page_nums':page_nums,
                'total_page':count,
                #數據
                'list':json_page,
                'current_page':page_number
            }

    }
    return JsonResponse(result)

def get_Emei_list(request, page_num=None):
    if request.method != 'GET':
        result = {"code": 10300, 'error': 'Please use GET'}
        return JsonResponse(result)
    #取出資料　要用values不然無法轉成list跟json
    taiwan_data = ArticleEmei.objects.all().order_by('id').values('id','url','title','message','author','adviser')
    #根據前端傳過來的頁數
    # page_number = request.GET.get('page_num',1)
    page_number = page_num
    paginator = Paginator(taiwan_data, 20)
    count = paginator.num_pages

    try:
        page = paginator.page(page_number)
    except Exception as e:
        result = {'code':10301,'error':'The page is out of range'}
        return JsonResponse(result)
    list_page = list(page)
    json_page = json.dumps(list_page)

    #開始製作分頁
    # 假設分頁器上只顯示5個頁碼，分頁器出現滾動之後，當前頁始終在中間，當前頁前後各2個頁碼
    if paginator.num_pages <= 5:
        #全部展示
        page_nums = [i for i in range(1, paginator.num_pages+1)]
    elif page_number < 4:
        # 如果總頁數超過5頁但是當前頁碼小於4的時候　分頁器一樣滾動
        page_nums = [i for i in range(1,6)]
    elif page_number - 4>0 and page_number <= paginator.num_pages -2:
        #如果總數超過5頁了，需要滾動
        page_nums = [i for i in range(page_number-2, page_number+3)]
    else:
        #超過5頁　但是已經到最後一頁了
        page_nums = [i for i in range(paginator.num_pages-4, paginator.num_pages+1)]

    #向前端返回數據
    previous = page.has_previous()
    next = page.has_next()

    result= {
        "code":200,
        'data':
            {
                "has_previous":previous,
                "previous_url":page_number -1 if previous else None,
                "has_next":next,
                'next_url': page_number+1 if next else None,
                'page_nums':page_nums,
                'total_page':count,
                #數據
                'list':json_page,
                'current_page':page_number
            }

    }
    return JsonResponse(result)

def get_Silkie_list(request, page_num=None):
    if request.method != 'GET':
        result = {"code": 10300, 'error': 'Please use GET'}
        return JsonResponse(result)
    #取出資料　要用values不然無法轉成list跟json
    taiwan_data = ArticleSilkie.objects.all().order_by('id').values('id','url','title','message','author','adviser')
    #根據前端傳過來的頁數
    # page_number = request.GET.get('page_num',1)
    page_number = page_num
    paginator = Paginator(taiwan_data, 20)
    count = paginator.num_pages

    try:
        page = paginator.page(page_number)
    except Exception as e:
        result = {'code':10301,'error':'The page is out of range'}
        return JsonResponse(result)
    list_page = list(page)
    json_page = json.dumps(list_page)

    #開始製作分頁
    # 假設分頁器上只顯示5個頁碼，分頁器出現滾動之後，當前頁始終在中間，當前頁前後各2個頁碼
    if paginator.num_pages <= 5:
        #全部展示
        page_nums = [i for i in range(1, paginator.num_pages+1)]
    elif page_number < 4:
        # 如果總頁數超過5頁但是當前頁碼小於4的時候　分頁器一樣滾動
        page_nums = [i for i in range(1,6)]
    elif page_number - 4>0 and page_number <= paginator.num_pages -2:
        #如果總數超過5頁了，需要滾動
        page_nums = [i for i in range(page_number-2, page_number+3)]
    else:
        #超過5頁　但是已經到最後一頁了
        page_nums = [i for i in range(paginator.num_pages-4, paginator.num_pages+1)]

    #向前端返回數據
    previous = page.has_previous()
    next = page.has_next()

    result= {
        "code":200,
        'data':
            {
                "has_previous":previous,
                "previous_url":page_number -1 if previous else None,
                "has_next":next,
                'next_url': page_number+1 if next else None,
                'page_nums':page_nums,
                'total_page':count,
                #數據
                'list':json_page,
                'current_page':page_number
            }

    }
    return JsonResponse(result)