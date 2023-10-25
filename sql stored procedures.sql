show databases;
use world;
show tables;
-- select * from city;

#stored procedures

-- delimiter &&
-- create procedure top_population()
-- begin
-- select name ,district ,population from city
-- where population >180000;
-- end &&
-- delimiter ;

-- call top_population()



#stored procedure using in

-- delimiter &&
-- create procedure sp_sortbysalary(IN var int)
-- begin
-- select name,district,population from city
-- order by population desc limit var;
-- end &&
-- delimiter ;

-- call sp_sortbysalary(10)


-- delimiter &&
-- create procedure update_p(IN temp_name varchar(30) ,temp_population int)
-- begin
-- update city
-- set population =temp_population where name=temp_name;
-- end &&
-- delimiter ;

-- call update_p('Kabul',10000);






-- select name,population from city where name ="Kabul";


-- show databases; 
-- use sqlintro;
-- show tables;
-- select * from mynewtables;

-- #sp using out
-- delimiter //
-- create procedure sp_countemployees(OUT Total_Emps int)
-- begin
-- select count(name) into Total_Emps from mynewtables
-- where sex="M";
-- end //
-- delimiter ;

-- call sp_countemployees(@M_emp);

-- select @M_emp as male_emp;





