from django.urls import path
from . import views

urlpatterns = {
    path('<str:type>/<str:species>', views.strain_view)
}