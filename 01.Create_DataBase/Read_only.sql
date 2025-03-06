Create Database myDb;
use myDb;
Alter Database myDb Read only =1; -- Read only = 1 is use to make the database read only we can't alter 

Drop database myDb; -- output 	Drop database myDb	Error Code: 3989. Schema 'mydb' is in read only mode.	0.000 sec 

Alter Database myDb Read only = 0; -- Read only = 0 is used to make the database can delete

Drop database myDb; -- output 	Drop database myDb	0 row(s) affected	0.032 sec

