# -*-coding:utf-8-*-
"""
@author:杨正邦
@time:2020/9/14 20:43
"""
from flask import Flask,render_template,request,redirect,url_for,jsonify
from datetime import datetime,timedelta
from werkzeug.utils import secure_filename
import requests
import pandas as pd
import numpy as np
import json
import ast
import os
import pymysql
import time
import os
# path = os.getcwd()
# a_path = os.path.join(path, "b_file/a.txt")
# print(a_path)

app = Flask(__name__)

# HOST = '172.26.1.146'
HOST = '192.168.1.174'
PORT = '5000'
# DATABASE_NAME = 'Devices'
# USERNAME = 'root'
# PASSWORD = 'yzb200707'
# DB_URI = "mysql+pymysql://{username}:{password}@{host}:{port}/{databasename}?charset=utf8mb4"\
# .format(username=USERNAME,password=PASSWORD,host=HOST,port=PORT,databasename=DATABASE_NAME)


@app.route('/upload', methods=['POST', 'GET'])
def upload():
    if request.method == 'POST':
        req=request
        # file1 = request.files.get("json")
        # data = json.loads(request.get_data(as_text=True))
        data = request.get_data(as_text=True)
        print(type(data))
        print(data)
        # filename = time.strftime('%Y_%m_%d_%H_%M_%S', time.localtime())
        # filePath = os.path.join(path'123.json')
        # print(filePath)
        filename = time.strftime('%Y_%m_%d_%H_%M_%S', time.localtime())
        f = open('D:\\MyWorkSpace\\PYTHON\\MyCode\\httpserve\\data\\10_4\\' + filename + '.json', 'w+')
        # f = open(filePath, 'w+')
        f.write(data)
        # print(filename)
        # print(request.get_data(as_text=True))
        # data = json.loads(request.get_data(as_text=True))
        # print(type(data))
        # print(data)
        # print('filename: '+ data['filename'])
        # if file1 is None:
        #     return 'nothing found'
        # file1.save('data\\'+filename+'.json')
        return jsonify({'msg':'ok'})

    elif  request.method == "GET":
        req = request
        return jsonify({"msg": "JY dl TQL!!!"})


if __name__=='__main__':
    app.run(host=HOST,port=5000)



