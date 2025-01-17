use september	
select * from stdetails

create procedure pn
as 
begin
select * from stdetails where age>25
select * from stdetails where stname like 'a%'
select * from stdetails where qualification='fail'
end
go

exec pn

create procedure pn1
@age int,@stname varchar(30)
as
begin
select * from stdetails where age>@age
select * from stdetails where stname=@stname
end
go
DROP procedure pn1
exec pn1 @age=25,@stname='mara'
