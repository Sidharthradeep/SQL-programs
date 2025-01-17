create table cal(slno int,amount float)
insert into cal values(1,30.5),(2,45.6),(3,234.9),(4,23.7)
alter table cal add fname varchar(30)
select * from cal
select round(sum(amount),2) as rounded from cal

select student.fname,student.age,amount.amount from student inner join amount on student.slno=amount.slno

select student.fname,student.age,amount.amount from student left join amount on student.slno=amount.slno

select student.fname,student.age,amount.amount from student right join amount on student.slno=amount.slno

select student.fname,student.age,amount.amount from student full join amount on student.slno=amount.slno
