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

app = Flask(__name__)

HOST = '172.26.220.188'
# HOST = '127.0.0.1'
PORT = '5000'
DATABASE_NAME = 'Devices'
USERNAME = 'root'
PASSWORD = 'yzb200707'
DB_URI = "mysql+pymysql://{username}:{password}@{host}:{port}/{databasename}?charset=utf8mb4"\
.format(username=USERNAME,password=PASSWORD,host=HOST,port=PORT,databasename=DATABASE_NAME)


@app.route('/upload', methods=['POST', 'GET'])
def upload():
    if request.method == 'POST':
        req=request
        # file1 = request.files.get("json")
        data = json.loads(request.get_data(as_text=True))
        print(type(data))
        print(data['time-stamp'])
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



