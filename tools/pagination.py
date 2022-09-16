from django.core.paginator import Paginator
from django.db.models.query import QuerySet


def custom_paginator(data, page, page_size):

    #將接收到的data變量按照page_size分頁
    paginator = Paginator(data, page_size)
    #得到當前page的數據列表
    page_of_data = paginator.get_page(page)

    # 上一頁
    has_previous = page_of_data.has_previous()
    # 下一頁
    has_next = page_of_data.has_next()
    # 當前頁碼
    current_page_num = page_of_data.number
    # 總頁數
    total_page = paginator.num_pages
    # 數據紀錄總數
    count = paginator.count

    # 判斷左右兩邊的頁碼小於最小頁數或是大於最大頁數
    if current_page_num -1 <= 0:
        previous_page_num = 1
    else:
        previous_page_num = current_page_num -1

    if current_page_num + 1 >= total_page:
        next_page_num = total_page
    else:
        next_page_num = current_page_num +1

    page_range = list(paginator.get_elided_page_range(number=page))
    if current_page_num * page_size - page_size ==0:
        current_start_num = 1
    else:
        current_start_num = current_page_num * page_size - page_size

    if current_page_num * page_size > count:
        current_end_num = count
    else:
        current_end_num = current_page_num * page_size

    data = {
        'objects_list':page_of_data,
        'has_previous':has_previous,
        'has_next':has_next,
        'page_range':page_range,
        'elided':page_of_data.paginator.ELLIPSIS,
        'current_page_num':current_page_num,
        'previous_page_num':previous_page_num,
        'next_page_num':next_page_num,
        'current_start_num':current_start_num,
        'current_end_num':current_end_num,
        'total_page':total_page,
        'count':count

    }
    return data
def object_to_json(model, ignore=None):
    """
    函数的作用就是将ORM中的Model对象，转化成json对象，再返回给前端
    :param model:
    :param ignore:
    :return:
    """
    if ignore is None:
        ignore = []
    if type(model) in [QuerySet, list]:
        json = []
        for element in model:
            json.append(django_single_object_to_json(element, ignore))
        return json
    else:
        return django_single_object_to_json(model, ignore)

def django_single_object_to_json(element, ignore=None):
    return dict([(attr, getattr(element, attr)) for attr in [f.name for f in element._meta.fields if f not in ignore]])
