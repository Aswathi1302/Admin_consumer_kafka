from kafka import KafkaConsumer
import mysql.connector
import sys
import ast
try:
    mydb= mysql.connector.connect(host= 'localhost',user='root',password='',database=' admindb')
except mysql.connector.Error as e:
    #print("connection error")   
    sys.exit("dbconnection failure")
mycursor= mydb.cursor()


bootstrap_server=["localhost:9092"]

topic="kseb"

consumer=KafkaConsumer(topic,bootstrap_servers = bootstrap_server)

for i in consumer:
    #print(str(i.value.decode()))
    res = ast.literal_eval(i.value.decode())
    userid =res.get('userid')
    unit = res.get('unit')
    print(userid)
    print(unit)
    sql="INSERT INTO `usagetbl`(`userid`, `unit`, `datetime`) VALUES (%s,%s,now())"
    data=(userid,unit)
    mycursor.execute(sql,data)
    mydb.commit()

    