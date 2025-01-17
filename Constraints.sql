--Not NULL 
create table s1(slno int,firstname varchar(30),age int not NULL)
insert into s1 values(1,'sidharth',NULL)

--unique
create table s2(slno int,firstname varchar(30),age int,phonenumber bigint unique)
insert into s2 values(1,'sidharth',22,9690732570)

--primary key 
create table s3(slno int primary key,firstname varchar(40),age int,phonenumber bigint unique)
insert into s3 values(1,'sidharth',22,23423498)



--foreign key
create table s4(slno int references s3(slno),salary bigint)
create table s5(slno int,salary bigint,foreign key(slno) references s3(slno))
insert into s4 values(2,30000)

--check 
create table s5(slno int,fname varchar(30),age int check(age>18))
insert into s5 values(1,'sidharth',19)
insert into s5 values(2,'abc',17)

--default
create table s6(slno int,fname varchar(30),age int check(age>18),qualification varchar(30) default('btech'))
insert into s6(slno,fname,age) values(1,'sidharth',19)
select * from s6
