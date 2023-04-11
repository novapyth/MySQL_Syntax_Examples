#  import MySQL connector
import mysql.connector
#  mydb info
mydb = mysql.connector.connect(
  host="localhost",
  user="root",
  password="rootpassword"
)
#  print mydb
print(mydb) 
