#!/usr/bin/env python
from bottle import route, run
import mysql.connector

@route('/')
def index():
  conn = mysql.connector.connect(user='web', password='sample', host='mysql', database='web', charset='utf8')
  cur = conn.cursor()

  cur.execute('select * from userinfo')
  row = cur.fetchone()
  for i in row:
      print(i)
  while row is not None:
      row = cur.fetchone()
  cur.close()
  conn.close()

run(host='0.0.0.0', port=8080, debug=True, reloader=True)
