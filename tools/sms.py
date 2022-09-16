import datetime
import requests


class Sms():
    def __init__(self, username, password):
        self.API_URL = 'https://api.kotsms.com.tw/kotsmsapi-1.php'
        self.USERNAME = username
        self.PASSWORD = password

    def get_api_data(self, phone, code, timestamp):
        sms = "%s \n 台灣土種雞網註冊頁面驗證碼：%s，\n請於120秒內輸入"%(timestamp, code)
        data = {
            'username':self.USERNAME,
            'password':self.PASSWORD,
            'dstaddr':phone,
            'smbody':sms.encode('big5'),
            'dlvtime':0

        }
        return data

    def request_api(self, url, data):
        #請求串接
        response = requests.post(url = url, params=data)
        return response.text
    def get_timestamp(self):
        return datetime.datetime.now().strftime('%Y/%m/%d %H:%M:%S')
    def run(self, phone, code):
        timestamp = self.get_timestamp()
        data = self.get_api_data(phone, code, timestamp)
        result = self.request_api(self.API_URL, data)
        return result

# if __name__ == '__main__':
#     config ={
#         'username':SMS_ACCOUNT,
#         'password':SMS_PASSWORD,
#     }
#
#     sms = Sms(**config)
#     res = sms.run(SMS_TEST_PHONE, '0424')
#     print(res)