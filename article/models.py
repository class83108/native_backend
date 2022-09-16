from django.db import models

# Create your models here.
class ArticleZaki(models.Model):
    id = models.AutoField(primary_key=True)
    url = models.CharField(verbose_name='連接', max_length=300)
    title = models.CharField(verbose_name='標題', max_length=100)
    message = models.CharField(verbose_name='資訊', max_length=200)
    author = models.CharField(verbose_name='作者', max_length=20)
    adviser = models.CharField(verbose_name='指導教授', max_length=50)


    class Meta:
        db_table = 'zaki_article'

class ArticleNagoya(models.Model):
    id = models.AutoField(primary_key=True)
    url = models.CharField(verbose_name='連接', max_length=300)
    title = models.CharField(verbose_name='標題', max_length=100)
    message = models.CharField(verbose_name='資訊', max_length=200)
    author = models.CharField(verbose_name='作者', max_length=20)
    adviser = models.CharField(verbose_name='指導教授', max_length=50)

    class Meta:
        db_table = 'nagoya_article'

class ArticleTakezaki(models.Model):
    id = models.AutoField(primary_key=True)
    url = models.CharField(verbose_name='連接', max_length=300)
    title = models.CharField(verbose_name='標題', max_length=100)
    message = models.CharField(verbose_name='資訊', max_length=200)
    author = models.CharField(verbose_name='作者', max_length=20)
    adviser = models.CharField(verbose_name='指導教授', max_length=50)

    class Meta:
        db_table = 'takezaki_article'

class ArticleHuadong(models.Model):
    id = models.AutoField(primary_key=True)
    url = models.CharField(verbose_name='連接', max_length=300)
    title = models.CharField(verbose_name='標題', max_length=100)
    message = models.CharField(verbose_name='資訊', max_length=200)
    author = models.CharField(verbose_name='作者', max_length=20)
    adviser = models.CharField(verbose_name='指導教授', max_length=50)

    class Meta:
        db_table = 'huadong_article'

class ArticleFaith(models.Model):
    id = models.AutoField(primary_key=True)
    url = models.CharField(verbose_name='連接', max_length=300)
    title = models.CharField(verbose_name='標題', max_length=100)
    message = models.CharField(verbose_name='資訊', max_length=200)
    author = models.CharField(verbose_name='作者', max_length=20)
    adviser = models.CharField(verbose_name='指導教授', max_length=50)

    class Meta:
        db_table = 'faith_article'

class ArticleKinmen(models.Model):
    id = models.AutoField(primary_key=True)
    url = models.CharField(verbose_name='連接', max_length=300)
    title = models.CharField(verbose_name='標題', max_length=100)
    message = models.CharField(verbose_name='資訊', max_length=200)
    author = models.CharField(verbose_name='作者', max_length=20)
    adviser = models.CharField(verbose_name='指導教授', max_length=50)

    class Meta:
        db_table = 'kinmen_article'

class ArticleEmei(models.Model):
    id = models.AutoField(primary_key=True)
    url = models.CharField(verbose_name='連接', max_length=300)
    title = models.CharField(verbose_name='標題', max_length=100)
    message = models.CharField(verbose_name='資訊', max_length=200)
    author = models.CharField(verbose_name='作者', max_length=20)
    adviser = models.CharField(verbose_name='指導教授', max_length=50)

    class Meta:
        db_table = 'emei_article'

class ArticleSilkie(models.Model):
    id = models.AutoField(primary_key=True)
    url = models.CharField(verbose_name='連接', max_length=300)
    title = models.CharField(verbose_name='標題', max_length=100)
    message = models.CharField(verbose_name='資訊', max_length=200)
    author = models.CharField(verbose_name='作者', max_length=20)
    adviser = models.CharField(verbose_name='指導教授', max_length=50)

    class Meta:
        db_table = 'silkie_article'

class ArticleTaiwan(models.Model):
    id = models.AutoField(primary_key=True)
    url = models.CharField(verbose_name='連接', max_length=300)
    title = models.CharField(verbose_name='標題', max_length=100)
    message = models.CharField(verbose_name='資訊', max_length=200)
    author = models.CharField(verbose_name='作者', max_length=20)
    adviser = models.CharField(verbose_name='指導教授', max_length=50)

    class Meta:
        db_table = 'Taiwan_article'