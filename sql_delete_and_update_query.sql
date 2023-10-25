show databases;
use sql_join;
show tables;

#update query

update cricket 
set cricket_id =cricket_id * 3
where cricket_id in (select football_id from football where football_id >3);

select * from cricket;

#delete query

delete from football
where football_id < 6;

select * from football;
