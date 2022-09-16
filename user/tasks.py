from nativechicken.celery import app
from tools.sms import Sms
from django.conf import settings
#import datetime
#import requests
from django.core.mail import send_mail



@app.task
def send_sms_c(phone, code):
    #print('start send sms')
    #config = {
    #    'username': settings.SMS_ACCOUNT,
    #    'password': settings.SMS_PASSWORD,
    #}

    #sms = Sms(**config)
    #res = sms.run(phone, code)
    #return res
    print("hello world")
