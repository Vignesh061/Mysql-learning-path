Create Database demo;
use demo;
Create Table employess(
			employess_id int(10),
            first_name char(20),
            last_name char(20),            
            hourly_pay decimal(5,2),
            hire_date Date
            
);

select *from employess; -- select *from Table_Name is used to show the table output

-- Rename the table

Rename table employess to workers; -- Rename table table_Name is used to rename the table 

-- Add a column 
-- Alter keyword is use to alter the table
-- here we add the column of phone_number 

Alter table workers add phone_number int(12);

select *from workers;

-- Here we alter the column name from phone_number to email by using the Rename column
Alter table workers 
Rename column phone_number to email;

select *from workers;

-- Here we modify the column name and data_type

Alter table workers
modify column email char(100);

select *from workers



 