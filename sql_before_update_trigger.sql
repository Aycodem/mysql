
#using trigger 


use triggers;
show tables;

-- delimiter //
-- create trigger age_verify
--  before insert on customers
--  for each row 
--  if new.age < 0 then set new.age = 0;
--  end if ; //
--  
--  show tables;
--  
--  select * from customers;

#after insert trigger 

-- create table message(id int auto_increment,messageid int ,message varchar(300) not null,primary key (id ,messageid));

-- delimiter //
-- create trigger check_null_dob 
-- after insert on customer2
-- for each row 
-- begin 
-- if new.birthdate is null then
-- insert into  message (messageid,message)
-- values (new.id ,concat("hi ," ,new.name,"  please updateyour date of birth"));
-- end if ;
-- end //
-- delimiter ;

-- insert into customer2(name,email,birthdate)
-- values ("nancy","nancy@abc.com",NULL),("ronald","ronald@abc.com",curdate()),("chris","chris@xyz.com","1997-08-20"),("Alice","alice@mno.com",NULL);

-- select * from message;

#before update 

-- create table employees(emp_id int primary key ,age int,emp_name varchar(25) ,salary float);

--  insert into employees
-- values (101,34,"jimmy",70000),
--  (102,25,"tade",70000),
--  (103,35,"tosin",70000),
-- (104,38,"duyi",70000),
-- (105,52,"ayomide",70000),
-- (106,32,"olobafund",70000),
--  (107,21,"kehinde",70000),
--  (108,18,"taiwo",70000),
--  (109,23,"joshua",70000);

-- drop table employee;-- this is use to delete tables

-- delimiter //
-- create trigger upd_trigger
-- before update 
-- on employees
-- for each row
-- begin
-- if new.salary=70000 then
-- set new.salary =85000;
-- elseif new.salary < 10000 then
-- set new.salary= 72000;
-- end if;
-- end //
-- delimiter ;

-- update employees
-- set salary = 8000;

-- select * from employees;
