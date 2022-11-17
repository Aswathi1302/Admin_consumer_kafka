import time
import random
from kafka import KafkaProducer

bootstrap_server=["localhost:9092"]

topic="kseb"

producer =KafkaProducer(bootstrap_servers = bootstrap_server)

producer = KafkaProducer()



def senddata():
    randomnmbr = random.randint(1,10)
    #dict={}
    #dict['userid']=1
    #dict['unit']=randomnmbr
    print(dict)
    datasend="{'userid':1,'unit':"+str(randomnmbr)+"}"
    print(datasend)
    message = producer.send(topic,bytes(datasend,"utf-8"))
    metadata =message.get()
    print(metadata.topic)
    print(metadata.partition)
    time.sleep(5)

while True:
    senddata()
