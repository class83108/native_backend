# Generated by Django 2.2.12 on 2022-08-05 00:15

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('user', '0001_initial'),
    ]

    operations = [
        migrations.AddField(
            model_name='userprofile',
            name='is_sub',
            field=models.BooleanField(default=True),
        ),
    ]
