import mysql.connector
from tabulate import tabulate
from datetime import date
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
    print("6. Generate bill")
    print("7.exit")

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
        print("*********1.search customer by name")
        print("*********2.search customer by code")
        print("*********3.search customer by phone")
        choice1=int(input("enter your choice"))
        if(choice1==1):
            print("customer details")
            name=input("enter the name:--")
            sql="SELECT `code`, `name`, `address`, `phone`, `email` FROM `customer` WHERE `name`='"+name+"'"
        elif(choice1==2):
            code=input("enter the code:--")
            sql="SELECT `code`, `name`, `address`, `phone`, `email` FROM `customer` WHERE `code`='"+code+"'"
        elif(choice1==3):
            phone=input("enter the phone:--")
            sql="SELECT `code`, `name`, `address`, `phone`, `email` FROM `customer` WHERE `phone`='"+phone+"'"   
        mycursor.execute(sql)
        result=mycursor.fetchall()
        print(tabulate(result,headers=["code","name","address","phone","email"],tablefmt="psql")) 
    

        
    elif(choice==3):
        print("delete customer") 
        code=input("enter the customer code:")
        try:
            sql="DELETE FROM `customer` WHERE `code`="+code
            mycursor.execute(sql)
            mydb.commit()
        except mysql.connector.Error as e:
            sys.exit("view data error")     
        print("Data deleted successfully..")   
    elif(choice==4):
        print("update customer") 
        code=input("enter the customer code:")
        name=input("enter name to be upadted:-")
        address=input("enter address to be upadted:-")
        phone=input("enter phone to be upadted:- ")
        email=input("enter email to be upadted:- ")
        try:
            sql="UPDATE `customer` SET `name`='"+name+"',`address`='"+address+"',`phone`='"+phone+"',`email`='"+email+"' WHERE `code`=" +code
            mycursor.execute(sql)
            mydb.commit()
        except mysql.connector.Error as e:
            sys.exit("view data error")     
        print("Data updated successfully....") 
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
        print("****Generate bill****")
        dates = date.today()
        year = dates.year
        month = dates.month
        sql="DELETE FROM `bill` WHERE `month`='"+str(month)+"' AND `year`= '"+str(year)+"'"
        mycursor.execute(sql)
        mydb.commit()
    
        sql="SELECT `id` FROM `customer`"
        mycursor.execute(sql)
        result=mycursor.fetchall()
        for i in result:
            a=i[0]
            print(a)
           
 
            sql="SELECT SUM(unit) FROM `usagetbl` WHERE `userid`='"+str(a)+"' AND MONTH(datetime)='"+str(month)+"' AND YEAR(datetime)='"+str(year)+"' "
            mycursor.execute(sql)
            result=mycursor.fetchone()
            unit=(result[0])
            print(result)
            print("Total Unit used : ",result)

        #total_bill = int(result)*5
            total_bill=int(str(result[0])) * 5
            print(total_bill)
            sql="INSERT INTO `bill`(`userid`, `month`, `year`, `bill`, `paidstatus`, `billdate`, `totalunit`) VALUES (%s,%s,%s,%s,%s,now(),%s)"
            data = (str(a),str(month),str(year),total_bill,'0',unit)

            mycursor.execute(sql,data)

            mydb.commit()

            print("Bill inserted successfully.")
        
        



        break        
    elif(choice==7):
        break

                
