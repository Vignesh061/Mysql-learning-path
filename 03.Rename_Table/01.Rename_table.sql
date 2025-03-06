Create Database mydetails;
use mydetails;
create table info(
	Name char(20),
    Dept char(20),
    Rollno int(20),
	Dob date 
)
select *from info;
-- Rename the table name
RENAME TABLE info TO my_info;

select *from my_info;


