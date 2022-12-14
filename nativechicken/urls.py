"""nativechicken URL Configuration

The `urlpatterns` list routes URLs to views. For more information please see:
    https://docs.djangoproject.com/en/2.2/topics/http/urls/
Examples:
Function views
    1. Add an import:  from my_app import views
    2. Add a URL to urlpatterns:  path('', views.home, name='home')
Class-based views
    1. Add an import:  from other_app.views import Home
    2. Add a URL to urlpatterns:  path('', Home.as_view(), name='home')
Including another URLconf
    1. Import the include() function: from django.urls import include, path
    2. Add a URL to urlpatterns:  path('blog/', include('blog.urls'))
"""
from django.conf.urls.static import static
from django.contrib import admin
from django.urls import path, include
from django.conf import settings
from . import views
from user import views as user_views
from dtoken import views as dtoken_views
from sendmail import views as msg_views


urlpatterns = [
    path('admin/', admin.site.urls),
    path('test_cors', views.test_cors),
    path('v1/users', user_views.UserViews.as_view()),
    path('v1/users/', include('user.urls')),
    path('v1/tokens', dtoken_views.tokens),
    path('v1/article/',include('article.urls')),
    path('v1/news/', include('news.urls')),
    path('v1/chicken/', include('chicken.urls')),
    path('v1/message/', include('message.urls')),
    path('v1/send/', msg_views.SendMail.as_view()),


]

urlpatterns += static(settings.MEDIA_URL, document_root = settings.MEDIA_ROOT)