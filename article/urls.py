from django.urls import path

from article import views

urlpatterns = [
    path('zaki/<int:page_num>', views.get_Zaki_list),
    path('taiwan/<int:page_num>', views.get_Taiwan_list),
    path('kinmen/<int:page_num>', views.get_Kinmen_list),
    path('nagoya/<int:page_num>', views.get_Nagoya_list),
    path('takezaki/<int:page_num>', views.get_Takezaki_list),
    path('huadong/<int:page_num>', views.get_Huadong_list),
    path('faith/<int:page_num>', views.get_Faith_list),
    path('emei/<int:page_num>', views.get_Emei_list),
    path('silkie/<int:page_num>', views.get_Silkie_list),
]