from django.db import models

# Create your models here.



class UserProfile(models.Model):
    username = models.CharField(verbose_name='用戶名', primary_key=True, max_length=11)
    nickname = models.CharField(verbose_name='暱稱', max_length=30)
    password = models.CharField(max_length=32)
    email = models.EmailField()
    phone = models.CharField(verbose_name='手機號碼', max_length=10)
    avatar = models.ImageField(upload_to='avatar', null=True)
    info = models.CharField(verbose_name='個人簡介', default='', max_length=150)
    created_time = models.DateTimeField(auto_now_add=True)
    updated_time = models.DateTimeField(auto_now=True)
    is_sub = models.BooleanField(default=True)

    class Meta:
        db_table = 'user_user_profile'

class GithubProfile(models.Model):
    user_profile = models.OneToOneField(UserProfile, on_delete=models.CASCADE, null=True)
    guid = models.CharField(verbose_name='Gituid', max_length=32, unique=True)
    access_token = models.CharField(verbose_name='權限token', max_length=200)

    class Meta:
        db_table= 'user_github_profile'
