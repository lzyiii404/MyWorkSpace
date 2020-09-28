# -*-coding:utf-8-*-
"""
@author:杨正邦
@time:2020/9/14 20:49
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

url="http://127.0.0.1:5000/upload"
# url='https://860156cec067cd313572f3959a4f1001.m.pipedream.net'
# files={'xlsx':open(filename,"rb")}
data={
    'filename':'1',
    'name':'name'
}

r=requests.post(url,data=data)
print(r.text)
