from django.db import models

# Create your models here.
class AI_info(models.Model):
    id = models.IntegerField(primary_key=True)
    url = models.CharField(max_length=300)
    title = models.CharField(max_length=100)
    date = models.CharField(max_length=50)
    class Meta:
        db_table = 'ai_info'

class Feed_price(models.Model):
    id = models.IntegerField(primary_key=True)
    date = models.CharField(max_length=50)
    corn_tc = models.CharField(max_length=10)
    corn_k = models.CharField(max_length=10)
    soy_c = models.CharField(max_length=10)
    soy_b = models.CharField(max_length=10)
    cornFlour_b = models.CharField(max_length=10)
    soyFlour = models.CharField(max_length=10)
    class Meta:
        db_table = 'feed_price'

class Egg_Meat_price(models.Model):
    id = models.IntegerField(primary_key=True)
    date = models.CharField(max_length=10)
    meat_ab2 = models.CharField(max_length=10)
    meat_l2 = models.CharField(max_length=10)
    meat_sout = models.CharField(max_length=10)
    egg = models.CharField(max_length=10)
    class Meta:
        db_table = 'egg_meat_price'