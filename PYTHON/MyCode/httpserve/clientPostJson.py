from flask import Flask,render_template,request,redirect,url_for,jsonify
import requests
import json

post_data = {""}
res=requests.get(url="cn.ntp.org.cn")
print(res.text)