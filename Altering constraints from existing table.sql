--Adding unique constraints
alter table stdetails add constraint uq_studentid unique(studentid)

--null 
alter table stdetails alter column age int not null

--default 
alter table stdetails add constraint def default 'mtech' for qualification

--check
alter table stdetails add constraint checking check(age>20)

--foreign key
alter table student add foreign key(slno) references stdetails(studentid)

--primary key
alter table stdetails add constraint prime primary key(age)

