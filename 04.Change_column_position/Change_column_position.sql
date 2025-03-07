CREATE DATABASE Change_column_position;  
USE Change_column_position;  

CREATE TABLE CCP(  
    First_Name CHAR(20),  
    Last_Name CHAR(20),  
    Dept CHAR(20),  
    Email CHAR(200)  
);  

SELECT * FROM CCP;

-- Rename the table name
ALTER TABLE CCP RENAME TO position;
select *from position;

-- CHANGE THE POSITION OF THE COLUMN
Alter Table position 
modify column email char(200) After Last_Name;

select *from position;
