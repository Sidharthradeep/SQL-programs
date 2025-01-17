create database september
use september

create table studentid(stid int,stname varchar(30),age int)
insert into studentid values(1,'arya',22)
insert into studentid values(1,'Madhu',20)
select * from studentid
insert into studentid values(3,'Madd',NULL)
update studentid set age=30 where stid=3
update studentid set stid=2 where stname='Madhu'
insert into studentid values(4,'hari',25),(5,'gokul',26)
delete from studentid where stid=5
truncate table studentid
drop table studentid
alter table studentid add qualification varchar(30)
update studentid set qualification='pass' where stid=1
