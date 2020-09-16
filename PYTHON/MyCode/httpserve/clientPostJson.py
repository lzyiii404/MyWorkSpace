from flask import Flask,render_template,request,redirect,url_for,jsonify
import requests
import json

post_data = {"filename":"name","pass":"pass"}
res=requests.post(url="http://127.0.0.1:5000/upload",data=post_data)
print(res.text)