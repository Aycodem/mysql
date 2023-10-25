#create view in sql
show databases;
use sqlintro;
show tables;
-- select * from mynewtables;

-- create view student_details
-- as
-- select name ,age ,dept from mynewtables;

-- select * from student_details;





#rename table

-- rename table student_details 
-- to stud_details;

#display view 

-- show full tables
-- where table_type ="VIEW";

#window function

use sqlintro;
show tables;
select * from mynewtables;

select name ,age,dept,sum(salary) over (partition by dept) as total_salary from mynewtables; 

#row number
select row_number() over (order by salary) as row_num ,name ,salary from mynewtables order by salary;

#rank function
show databases;
use sqlntro;
show tables;

select eid, rank() over (order by amount) as test_rank from salary;

#first value()

select 
