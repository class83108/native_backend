from django.urls import path
from . import views

urlpatterns = [
    path('feedprice/<int:page_num>', views.feedprce_views),
    path('eggmeatprice/<int:page_num>', views.eggmeatprice_views),
    path('aiinfo/<int:page_num>', views.aiinfo_views),
]