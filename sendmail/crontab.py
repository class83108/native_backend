from apscheduler.schedulers.background import BackgroundScheduler
from django_apscheduler.jobstores import DjangoJobStore, register_events, register_job
from .views import SendMail
try:
    # 實例化調度器
    print('start BackgroundScheduler')
    scheduler_new = BackgroundScheduler()
    # 調度器使用DjangoJobStore
    print('start add_jobstore')
    scheduler_new.add_jobstore(DjangoJobStore(), "default")

    @register_job(scheduler_new, "interval", minutes=1440, replace_existing=True)
    def my_job7():
        print('+++++++++start')
        s= SendMail()
        s.get()
        print('+++++++++over')
        register_events(scheduler_new)

    scheduler_new.start()
except Exception as e:
    print('******', e)
    scheduler_new.shutdown()