select avg(age) as average from stdetails
select sum(age) as summ from stdetails
select min(age) as minimum from stdetails
select max(age) as maximum from stdetails
select count(age) as counting from stdetails
select upper(stname) as uppername from stdetails
select lower(stname) as lowername from stdetails
select getdate() as tdate
select len(stname) as lengths from stdetails
select substring(stname,2,4) as names from stdetails
select left(stname,3) as lefts from stdetails
select right(stname,3) as rights from stdetails
select concat(stname,qualification) as concated from stdetails

