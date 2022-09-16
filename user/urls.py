from django.urls import path
from . import views

urlpatterns = [
    path('sms/sms', views.sms_view),
    path('<str:username>', views.UserViews.as_view()),
    path('<str:username>/avatar', views.users_views),
    path('<str:username>/password', views.password_views),
    path('github/authorization', views.github_url_view),
    path('github/user', views.GithubUserViews.as_view()),
    path('<str:username>/cancel_sub', views.cancel_sub_view),
    path('<str:username>/sub', views.sub_view),
    path('<str:username>/forget_password', views.forget_password),
]