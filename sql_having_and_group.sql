 show databases;
 use sqlintro;
 show tables ;
--  insert into mynewtables values ('aycode',25,curdate(),'civil engineering',"M",5000000),
--  ('duyil',21,curdate(),'mech engineering',"M",5700070),
--  ('ayomide',20,curdate(),'mineral engineering',"F",200000),
--  ('tosin',21,curdate(),'civil engineering',"M",300000);
--  select * from mynewtables ;
--  
 
--  select count(name) ,dept from mynewtables group by dept  having count(name) > 1 ;
 select dept ,count(*) from mynewtables 
 where sex != 'F'
 group by dept 
 having count(*) > 2;
 
 
 

 
 
 