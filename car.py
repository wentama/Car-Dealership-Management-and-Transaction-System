#!/usr/bin/env python
# coding: utf-8

# In[1]:


import mysql.connector
mydb = mysql.connector.connect(
 host="127.0.0.1",
 user="root",
 passwd="ilovewings"
)


# In[2]:


def initDB():
    mycursor = mydb.cursor()
    mycursor.execute('USE car_dealership')


# In[3]:


import os

def displayMainMenu():
    print(' — — — — MENU — — — -')
    print(' 1. Register Customer')
    print(' 2. Customer Information')
    print(' 3. All Customer')
    print(' 4. Inventory')
    print(' 5. Car Search ')
    print(' 6. Add Transaction ')
    print(' 7. Exit')
    print( '— — — — — — — — — — ')


# In[4]:


def exit():
    n = int(input("Press 7 to exit :"))
    if n == 7:
        os.system('cls') # For Windows
        run()
    else:
        print("Invalid Option")
        exit()


# In[5]:


def regCustomer():
   
    mycursor = mydb.cursor()
    print(' — — — Customer Registration — — — \n')
    cssn = int(input('Enter 9-digit SSN :' ))
    name = input('Enter customer name: ')
    address = input('Enter customer address : ')
    telNo = input('Enter customer contact number as "(xxx) xxx-xxx" : ')
    creditS = int(input('Enter customer credit score : '))
    sql = 'INSERT INTO `customer` (`cssn`, `name`, `address`, `telep_num`, `credit_score`) VALUES (%s, %s, %s, %s, %s)'
    val = (cssn, name, address, telNo, creditS)
    mycursor.execute(sql,val)
    mydb.commit()
    print(' — — — SUCCESS — — — \n')
    exit()


# In[6]:


def getCustomer():
    
    mycursor = mydb.cursor()
    print(' — — — Customer Information Retrival — — — \n')
    n = int(input('Enter 9-digit SSN :' ))
    sql = 'SELECT * FROM customer WHERE cssn=' + str(n)
    mycursor.execute(sql)
    user = mycursor.fetchall()
    if len(user) == 0:
        print(" The SSN does not exits in the database")
    else:
        print(" — — — Customer — — -")
        print(" Name : ", user[0][1])
        print(" Address : ", user[0][2])
        print(" Contact Number : ", user[0][3])
        print(" Credit Score : ", user[0][4])
        print("\n")
        print(' — — — ',user[0][1],'\'s All Cars — — — \n')
        sql = 'SELECT * FROM owns WHERE cssn=' + str(n)
        mycursor.execute(sql)
        
        carList = mycursor.fetchall()
        i = 0
        for car in carList:
            i += 1
            print(" — — — Car ",i," — — -")
            print(" Car ID : ", car[1])
            print("\n")
                
        if len(carList) == 0:
            print(" — — — Does not own car — — -")
            
    exit()


# In[7]:


def getAllCustomer():

    mycursor = mydb.cursor()
    print(' — — — All Customer — — — \n')
    mycursor.execute("SELECT * FROM customer" )
    customerList = mycursor.fetchall()
    i = 0
    for customer in customerList:
        i += 1
        print(" — — — Customer — — -")
        print(" SSN : ", customer[0])
        print(" Name : ", customer[1])
        print(" Address : ", customer[2])
        print(" Contact Number : ", customer[3])
        print(" Credit Score : ", customer[4])
        print("\n")
    exit()


# In[8]:


def getInventory():
    
    mycursor = mydb.cursor()
    print(' — — — Dealership Inventory Retrival — — — \n')
    n = int(input('Enter 4-digit Dealership ID :' ))
    sql = 'SELECT * FROM dealership_company WHERE deal_id=' + str(n)
    mycursor.execute(sql)
    deal = mycursor.fetchall()
    if len(deal) == 0:
        print(" The Dealership ID does not exits in the database")   
    else:
        print(" — — — Dealership Company — — -")
        print(" Name : ", deal[0][1])
        print(" Address : ", deal[0][2])
        print("\n")
        print(' — — — ',deal[0][1],'\'s Inventory — — — \n')
        sql = 'SELECT * FROM inventory WHERE deal_id=' + str(n)
        mycursor.execute(sql)
        carList = mycursor.fetchall()
        
    for car in carList:
        print(" Car ID : ", car[0])
        print(" Number Remains : ", car[2])
        print(" Model ID : ", car[3])
        print("\n")    
    if len(carList) == 0:
        print(" — — — No Car in the Inventory — — -")
        
    exit()
    
    


# In[9]:


def getCar():
    
    mycursor = mydb.cursor()
    print(' — — — Car Search — — — \n')
    n = input('Enter Car Color (ex: white) : ')
    
    sql = "SELECT * FROM car WHERE color=" + "'" + n + "'"
    
    mycursor.execute(sql)
    carList = mycursor.fetchall()
    if len(carList) == 0:
        print(" This Color is not offered ")
    else:
        print(" \n — — — Car offered — — -")
        
    for car in carList:
        print(" — — — Car — — -")
        print(" car ID : ", car[0])
        print(" Model : ", car[1])
        print(" Year : ", car[2])
        print(" Price : ", car[3])
        print(" Specific Color : ", car[4])
        print(" Total Mileage : ", car[6])
        print(" Package : ", car[7])
        print("\n")
        
    exit()


# In[10]:


def addTransaction(): 
    
    mycursor = mydb.cursor() 
    print(' — — — Transaction — — — \n')
    cssn = int(input('Enter 9-digit Customer SSN :' ))
    essn = int(input('Enter 9-digit Employee SSN :' ))
    date = input('Enter Transaction Date as "YYYY-MM-DD" : ')
    car_id = input('Enter the Car ID : ')
    sql = 'INSERT INTO `transaction` (`cssn`, `essn`, `date`, `car_id`) VALUES (%s, %s, %s, %s)'
    val = (cssn, essn, date, car_id) 
    mycursor.execute(sql,val)
    mydb.commit()
    
    print(' — — — SUCCESS — — — \n')
    exit()
    
    


# In[11]:


def run():
    
    displayMainMenu()
    n = int(input("Enter option :"))
    if n == 1:
        os.system('cls')#For Windows
        regCustomer()
    elif n == 2:
        os.system('cls')
        getCustomer()
    elif n == 3:
        os.system('cls')
        getAllCustomer()
    elif n == 4:
        os.system('cls')
        getInventory()
    elif n == 5:
        os.system('cls')
        getCar()
    elif n == 6:
        os.system('cls')
        addTransaction()
    elif n == 7:
        os.system('cls')
        print(' — — — Thank You — — -')
    else:
        os.system('cls')
        run()


# In[ ]:


if __name__ == '__main__':
    initDB()
    run()


# In[ ]:




