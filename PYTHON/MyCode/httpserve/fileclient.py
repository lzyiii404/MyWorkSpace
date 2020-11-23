# -*-coding:utf-8-*-
"""
@author:杨正邦
@time:2020/9/14 20:49
"""

import requests
import pandas as pd
import numpy as np
import json
import ast
import os
import pymysql
import time

url="http://127.0.0.1"

data={
    'filename':'1',
    'name':'name'
}

r=requests.post(url,data=data)
print(r.text)
