from django.db import models

# Create your models here.
class Chicken(models.Model):
    type = models.CharField(max_length=10, verbose_name='種類')
    title = models.CharField(max_length=20, verbose_name='文章標題')
    species = models.CharField(max_length=10, verbose_name='品種')
    content = models.CharField(max_length=200, verbose_name='文章內容')
    male_pic = models.ImageField(upload_to='avatar', null=True)
    female_pic = models.ImageField(upload_to='avatar', null=True)
    weight_info = models.CharField(max_length=20, verbose_name='16週齡體重')
    first_egg_info = models.CharField(max_length=10, verbose_name='初產日齡')
    total_egg_info = models.CharField(max_length=10, verbose_name='初產至40週齡總產蛋數')
    class Meta:
        db_table = 'chicken_info'
