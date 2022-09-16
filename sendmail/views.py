from django.http import JsonResponse
from django.shortcuts import render
from apscheduler.schedulers.background import BackgroundScheduler
from news.models import AI_info,Feed_price,Egg_Meat_price
from django.core.mail import send_mail, EmailMessage
from user.models import UserProfile
from django.views import View
# Create your views here.
class SendMail(View):
    def get_mail(self):
        email_list = []
        users = UserProfile.objects.filter(is_sub=True)
        for u in users:
            if not u.email:
                continue
            email_list.append(u.email)
        return email_list

    def get_ai_news(self):
        info = AI_info.objects.all().order_by('-id').values('id', 'url', 'title', 'date')
        ai_info = info[1]
        ai_dict = {
        '日期':ai_info['title'],
        '新聞':ai_info['url'],
        }
        return ai_dict


    def get_egg_meat_price(self):
        price = Egg_Meat_price.objects.all().order_by('-id').values('id', 'date', 'meat_ab2', 'meat_l2', 'meat_sout', 'egg')
        egg_meat_price = price[1]
        egg_meat_price_dict ={
            '交易日期':egg_meat_price['date'],
            '白肉雞(2.0Kg以上)':egg_meat_price['meat_ab2'],
            '白肉雞(1.75-2.0Kg)':egg_meat_price['meat_l2'],
            '白肉雞(高屏門市價)':egg_meat_price['meat_sout'],
            '雞蛋(產地價)':egg_meat_price['egg']
        }
        return egg_meat_price_dict

    def get_feed_price(self):
        feedprice = Feed_price.objects.all().order_by('-id').values('id', 'date', 'corn_tc', 'corn_k', 'soy_c', 'soy_b','cornFlour_b', 'soyFlour')
        feed_price = feedprice[1]
        feed_dict = {
        '交易日期':feed_price['date'],
        '玉米粒(台中港)':feed_price['corn_tc'],
        '玉米粒(高雄港)':feed_price['corn_k'],
        '黃豆粉(中聯)':feed_price['soy_c'],
        '黃豆粉(大統益)':feed_price['soy_b'],
        '玉米粉(中部自運)':feed_price['cornFlour_b'],
        '脫殼豆粉(大統益)':feed_price['soyFlour'],

        }
        return feed_dict
    def get(self):
        subjects="台灣土雞網最新消息"
        mail_list = self.get_mail()
        print('*******',mail_list)
        ai_dict = self.get_ai_news()
        egg_meat_price_dict = self.get_egg_meat_price()
        feed_dict = self.get_feed_price()

        html_msg = """
        <div>用戶您好,</div>
        <b>禽流感相關最新消息</b>
        <div>日期：%s</div>
        <div>新聞：%s</div>
        <div></div>
        <b>進口飼料原料行情</b>
        <div>交易日期:%s</div>
        <div>玉米粒(台中港):%s</div>
        <div>玉米粒(高雄港):%s</div>
        <div>黃豆粉(中聯):%s</div>
        <div>黃豆粉(大統益):%s</div>
        <div>玉米粉(中部自運):%s</div>
        <div>脫殼豆粉(大統益):%s</div>
        <div></div>
        <b>家禽產地交易行情</b>
        <div>交易日期:%s</div>
        <div>白肉雞(2.0Kg以上):%s</div>
        <div>白肉雞(1.75-2.0Kg):%s</div>
        <div>白肉雞(高屏門市價):%s</div>
        <div>雞蛋(產地價):%s</div>
        <hr>
        台灣土種雞網關心您
        """%(ai_dict['日期'].strip(''), ai_dict['新聞'].strip(''),
             feed_dict['交易日期'].strip(''),
             feed_dict['玉米粒(台中港)'].strip(''),
             feed_dict['玉米粒(高雄港)'].strip(''),
             feed_dict['黃豆粉(中聯)'].strip(''),
             feed_dict['黃豆粉(大統益)'].strip(''),
             feed_dict['玉米粉(中部自運)'].strip(''),
             feed_dict['脫殼豆粉(大統益)'].strip(''),
             egg_meat_price_dict['交易日期'].strip(''),
             egg_meat_price_dict['白肉雞(2.0Kg以上)'].strip(''),
             egg_meat_price_dict['白肉雞(1.75-2.0Kg)'].strip(''),
             egg_meat_price_dict['白肉雞(高屏門市價)'].strip(''),
             egg_meat_price_dict['雞蛋(產地價)'].strip(''),
             )
        for mail in mail_list:
            send_mail(subjects, '', '123456',[mail], html_message=html_msg)
        # return JsonResponse({'code':200})




