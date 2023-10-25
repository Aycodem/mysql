show databases;
use world;
show tables;
select * from city;
-- describe city ;

-- insert into city
-- values(1001,'aycode','NGN','kehinsi',500000),
-- (1002,'aycode','NGN','kehinsi',500000);


-- select * from city where poopulation = 500000; 

select name,population from city;

select sum(population) from city;
select  avg(population) from city;

select * from city order by population ;

select repeat("at",10);
select lower("NIGERIA");

select upper("nigeria");

select * from city  where CountryCode="BGD" or CountryCode="AUS" ;

select * from city where  CountryCode in ("BGD","AUS");

select * from city where population < 10000;

select * from city where District between "Curaçao" and "Tutuila";

select * from city where name='Gjumri' and countrycode ='ARM';

select distinct district from city;

select count(name) as count_name from city;

select name ,sum(population) as total_population from city
group by name ;

 select (20+30) as addition ;
 select length("mysql") as len;

select curdate() as datetoday ;

select now() as dateandtime;

select  month(curdate());

select lcase('SQLINTRO');

select character_length('mysqlintro') as total_len;

-- select character_length(stu_name) as total_len from students;

select concat("mysqlintro "," is ", " amazing") as merged;


select reverse('mysqlintro');

select replace('orange is a vegetable ','vegetable','fruit');

select ltrim('    india     ');

select rtrim('   india    ');

select trim('   india    ');

select position('fruit ' in 'orange is a fruit ') as position_of_fruit ;

select ascii('a');

select ascii(4);











