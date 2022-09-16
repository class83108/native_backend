from celery import Celery
from django.conf import settings
import os


#設置環境變量
os.environ.setdefault('DJANGO_SETTINGS_MODULE','nativechicken.settings')

app = Celery('nativechicken')

app.config_from_object('django.conf:settings', namespace='CELERY')
#更新配置項
app.conf.update(
    BROKER_URL = 'redis://@127.0.0.1:6379/1'
)

#自動發現worker函式，　告訴它去找應用裡的worker函式

app.autodiscover_tasks(settings.INSTALLED_APPS)