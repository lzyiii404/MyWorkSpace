from flask import Flask,request

import requests


app = Flask(__name__)

HOST = '127.0.0.1'
PORT = '5000'

@app.route('/upload', methods=['POST', 'GET'])
def upload():
    if request.method == 'POST':
        username = request.form['name']
        print(username)
        status = request.form['pass']
        print(status)


if __name__=='__main__':
    app.run(host=HOST,port=5000)


