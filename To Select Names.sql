select * from stdetails
alter table stdetails alter column stname varchar(60)
insert into stdetails values(3,'mara',26,'pass'),(4,'mary',27,'pass'),(5,'aswin',26,'fail')
select * from stdetails where age in (24,26)
select * from stdetails where stname like 'a%'
select * from stdetails where stname like '__r%'
select * from stdetails where stname like '%a'
select * from stdetails where qualification ='fail'
select * from stdetails where stname like '%a%'
select * from stdetails where stname not like 'a%'
select * from stdetails where stname like 'a%' and age>25
select * from stdetails where stname like 'a%' or age>25
select * from stdetails where age is NULL
