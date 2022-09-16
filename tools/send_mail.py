from news.models import AI_info,Feed_price,Egg_Meat_price
from django.core.mail import send_mail, EmailMessage
from user.models import UserProfile
from django.conf import settings


class SendMail:

    def get_mail(self):
        email_list = []
        users = UserProfile.objects.all()
        for u in users:
            if not u['email']:
                continue
            email_list.append(u['email'])
        return email_list

    def get_ai_news(self):
        info = AI_info.objects.all().order_by('-id').values('id', 'url', 'title', 'date')
        ai_info = info[1]
        ai_dict = {
        '日期':ai_info['date'],
        '新聞':ai_info['title'],
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
    def send_news_mail(self):
        subjects="台灣土雞網最新消息"
        mail_list = self.get_mail()
        ai_dict = self.get_ai_news()
        egg_meat_price_dict = self.get_egg_meat_price()
        feed_dict = self.get_feed_price()

        html_msg = """
        用戶您好, 禽流感相關最新消息為\n
        %s\n
        進口飼料原料行情\n
        %s\n
        家禽產地交易行情\n
        %s\n
        """%(ai_dict, feed_dict,egg_meat_price_dict)
        for mail in mail_list:
            send_mail(subjects, '', '123456',[mail], html_message=html_msg)


if __name__ == '__main__':
    s = SendMail
    s.send_news_mail()