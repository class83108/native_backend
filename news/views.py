from django.http import JsonResponse
from django.shortcuts import render
from .models import Feed_price,Egg_Meat_price,AI_info
from django.core.paginator import Paginator

import json
# Create your views here.

def feedprce_views(request, page_num=None):


    feedprice = Feed_price.objects.all().order_by('-id').values('id','date','corn_tc','corn_k','soy_c','soy_b','cornFlour_b','soyFlour')
    page_number = page_num
    paginator = Paginator(feedprice, 20)
    count = paginator.num_pages

    try:
        page = paginator.page(page_number)
    except Exception as e:
        print('**********',e)
        result = {'code':10301,'error':'The page is out of range'}
        return JsonResponse(result)
    list_page = list(page)
    list_echarts = list_page[::-1]
    json_page = json.dumps(list_page)
    json_echarts =json.dumps(list_echarts)

    # 開始製作分頁
    # 假設分頁器上只顯示5個頁碼，分頁器出現滾動之後，當前頁始終在中間，當前頁前後各2個頁碼
    if paginator.num_pages <= 5:
        # 全部展示
        page_nums = [i for i in range(1, paginator.num_pages + 1)]
    elif page_number < 4:
        # 如果總頁數超過5頁但是當前頁碼小於4的時候　分頁器一樣滾動
        page_nums = [i for i in range(1, 6)]
    elif page_number - 4 > 0 and page_number <= paginator.num_pages - 2:
        # 如果總數超過5頁了，需要滾動
        page_nums = [i for i in range(page_number - 2, page_number + 3)]
    else:
        # 超過5頁　但是已經到最後一頁了
        page_nums = [i for i in range(paginator.num_pages - 4, paginator.num_pages + 1)]

        # 向前端返回數據
    previous = page.has_previous()
    next = page.has_next()

    result = {
        "code": 200,
        'data':
            {
                "has_previous": previous,
                "previous_url": page_number - 1 if previous else None,
                "has_next": next,
                'next_url': page_number + 1 if next else None,
                'page_nums': page_nums,
                'total_page': count,
                # 數據
                'list': json_page,
                'list_echarts':list_echarts,
                'current_page': page_number
                }

        }
    return JsonResponse(result)

def eggmeatprice_views(request, page_num=None):


    price = Egg_Meat_price.objects.all().order_by('-id').values('id','date','meat_ab2','meat_l2','meat_sout','egg')
    page_number = page_num
    paginator = Paginator(price, 20)
    count = paginator.num_pages

    try:
        page = paginator.page(page_number)
    except Exception as e:
        print('**********',e)
        result = {'code':10301,'error':'The page is out of range'}
        return JsonResponse(result)
    list_page = list(page)
    list_echarts = list_page[::-1]
    json_page = json.dumps(list_page)
    # json_echarts =json.dumps(list_echarts)

    # 開始製作分頁
    # 假設分頁器上只顯示5個頁碼，分頁器出現滾動之後，當前頁始終在中間，當前頁前後各2個頁碼
    if paginator.num_pages <= 5:
        # 全部展示
        page_nums = [i for i in range(1, paginator.num_pages + 1)]
    elif page_number < 4:
        # 如果總頁數超過5頁但是當前頁碼小於4的時候　分頁器一樣滾動
        page_nums = [i for i in range(1, 6)]
    elif page_number - 4 > 0 and page_number <= paginator.num_pages - 2:
        # 如果總數超過5頁了，需要滾動
        page_nums = [i for i in range(page_number - 2, page_number + 3)]
    else:
        # 超過5頁　但是已經到最後一頁了
        page_nums = [i for i in range(paginator.num_pages - 4, paginator.num_pages + 1)]

        # 向前端返回數據
    previous = page.has_previous()
    next = page.has_next()

    result = {
        "code": 200,
        'data':
            {
                "has_previous": previous,
                "previous_url": page_number - 1 if previous else None,
                "has_next": next,
                'next_url': page_number + 1 if next else None,
                'page_nums': page_nums,
                'total_page': count,
                # 數據
                'list': json_page,
                'list_echarts':list_echarts,
                'current_page': page_number
                }

        }
    return JsonResponse(result)

def aiinfo_views(request, page_num=None):

    info = AI_info.objects.all().order_by('-id').values('id','url','title','date')
    page_number = page_num
    paginator = Paginator(info, 20)
    count = paginator.num_pages

    try:
        page = paginator.page(page_number)
    except Exception as e:
        print('**********',e)
        result = {'code':10301,'error':'The page is out of range'}
        return JsonResponse(result)
    list_page = list(page)
    # list_echarts = list_page[::-1]
    json_page = json.dumps(list_page)
    # json_echarts =json.dumps(list_echarts)

    # 開始製作分頁
    # 假設分頁器上只顯示5個頁碼，分頁器出現滾動之後，當前頁始終在中間，當前頁前後各2個頁碼
    if paginator.num_pages <= 5:
        # 全部展示
        page_nums = [i for i in range(1, paginator.num_pages + 1)]
    elif page_number < 4:
        # 如果總頁數超過5頁但是當前頁碼小於4的時候　分頁器一樣滾動
        page_nums = [i for i in range(1, 6)]
    elif page_number - 4 > 0 and page_number <= paginator.num_pages - 2:
        # 如果總數超過5頁了，需要滾動
        page_nums = [i for i in range(page_number - 2, page_number + 3)]
    else:
        # 超過5頁　但是已經到最後一頁了
        page_nums = [i for i in range(paginator.num_pages - 4, paginator.num_pages + 1)]

        # 向前端返回數據
    previous = page.has_previous()
    next = page.has_next()

    result = {
        "code": 200,
        'data':
            {
                "has_previous": previous,
                "previous_url": page_number - 1 if previous else None,
                "has_next": next,
                'next_url': page_number + 1 if next else None,
                'page_nums': page_nums,
                'total_page': count,
                # 數據
                'list': json_page,
                # 'list_echarts':list_echarts,
                'current_page': page_number
                }

        }
    return JsonResponse(result)

