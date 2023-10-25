show databases;
use sqlintro;
show tables;
-- create table salary(eid int primary key,amount float ,validfrom date);
-- -- insert into salary (eid ,validfrom ,amount)
-- -- values(101,curdate(),3000),(102,curdate(),4000),(103,curdate(),5000),(105,curdate(),6000);
-- select * from salary;

-- create table salarydel(id int auto_increment primary key ,eid int ,amount float not null ,deletedat timestamp default now(),validfrom date );

-- delimiter $$
-- create trigger salarydelete
-- before delete 
-- on salary 
-- for each row
-- begin 
-- insert into salarydel(eid,amount,validfrom)
-- value(old.eid,old.amount,old.validfrom);
-- end$$
-- delimiter ;

-- delete from salary 
-- where eid = 103;

-- select * from salary;

-- create table salary1(eid int primary key ,validfrom date ,amount float);
-- insert into salary1 (eid ,validfrom ,amount)
-- values(101,curdate(),3000),(102,curdate(),4000),(103,curdate(),5000),(105,curdate(),6000);

-- create table salary1delete(id int auto_increment primary key,eid int,deletedat timestamp default now(),validfrom date ,amount float not null)


-- delimiter $$
-- create trigger salary1del
-- before delete 
-- on salary1
-- for each row
-- begin 
-- insert into salary1delete(eid,validfrom,amount)
-- value(old.eid,old.validfrom,old.amount);
-- end$$
-- delimiter ;


-- delete from salary1
-- where eid=103;

select * from salary1delete;

