import mysql.connector
import sys
try:
    mydb=mysql.connector.connect(host='localhost',user='root',password='',database='admindb')
except mysql.connector.Error as e:  
    sys.exit("dbconnection failure")    
mycursor=mydb.cursor()
while True:
    print("select an option from the menu")
    print("--------------------------------")
    print("1. add customer")
    print("2.search customer")
    print("3.delete customer")
    print("4.upadte customer")
    print("5. view all customer")
    print("6.exit")

    print("--------------------------------")
    choice=int(input("enter your choice:-"))
    if(choice==1):
        print("add customer")
        code=input("enter a code:::---")
        name=input("enter name:::---")
        address=input("enter address:::---")
        phone=input("enter phone:::---")
        email=input("enter email:::---")
        try:
            sql="INSERT INTO `customer`(`code`, `name`, `address`, `phone`, `email`) VALUES (%s,%s,%s,%s,%s)"
            data=(code,name, address,phone,email)
            mycursor.execute(sql,data)
            mydb.commit()
            print("values entared successfully.......!")
        except mysql.connector.Error as e:
            sys.exit("view date error")
    elif(choice==2):
        print("search customer")
    elif(choice==3):
        print("delete customer")   
    elif(choice==4):
        print("update customer")  
    elif(choice==5):
        print("view all customer")  
        try:
            sql="SELECT `code`, `name`, `address`, `phone`, `email` FROM `customer` "
            mycursor.execute(sql)
            result=mycursor.fetchall()
            for i in result:
                print(i) 
        except mysql.connector.Error as e:
            sys.exit("view data error") 
    elif(choice==6):
        break

                
