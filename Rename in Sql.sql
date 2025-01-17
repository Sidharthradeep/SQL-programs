use september
select * from studentid
insert into studentid values(2,'Hari',25,'pass')
sp_rename 'studentid.stid','studentid'    /* to rename the column */
sp_rename 'studentid','stdetails'         /* to rename the table */
