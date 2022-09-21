專案網址:http://13.234.239.11:5000/native/templates/index.html

網站本身為前後端分離架構，這是網站後端部分，使用Django進行開發，前端部分在:https://github.com/class83108/native_front

技術如下:

1.最新消息的資料是使用scrapy爬取資料，研究成果則是使用selenium爬取，可以參考:https://github.com/class83108/scrapy-and-selenium
(因為使用AWS免費方案上架因此沒有使用自動化爬取)

2.圖表呈現是使用echart處理

3.註冊系統的手機驗證碼發送使用celery分發任務

4.使用oauth2.0進行github的第三方登入

5.用戶會話紀錄使用jwt加密token存在本地儲存中

6.使用Django-apscheduler進行定時任務分發(訂閱系統)

7.原本使用supervisord來管控celery，雖然在虛擬環境可以背景執行，但在正式環境無法順利運作。因此直接讓celery後臺啟動

網站的心智圖如下:
![image](https://user-images.githubusercontent.com/95297596/190856931-b272edf2-a98c-41d5-bc34-c3bc8670aaeb.png)

如果有訂閱，用戶可以每日收到email消息
![image](https://user-images.githubusercontent.com/95297596/190857669-807e8ea4-af98-48d9-b11d-e0f3baf1aae1.png)


備註: 因使用簡訊王作為註冊時驗證手機號碼的服務，但在AWS上無法獲取相關ip，因此建議使用者使用Github登入
