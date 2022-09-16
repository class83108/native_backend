from django.db import models
from user.models import UserProfile
from chicken.models import Chicken
# Create your models here.

class Message(models.Model):
    content = models.CharField(max_length=100)
    created_time = models.DateTimeField(auto_now_add=True)
    parent_message = models.IntegerField(verbose_name='回覆留言的ID')
    # 1對多　User是1
    publisher = models.ForeignKey(UserProfile, on_delete=models.CASCADE)
    # 1對多　Chicken是1
    chicken = models.ForeignKey(Chicken, on_delete=models.CASCADE)
