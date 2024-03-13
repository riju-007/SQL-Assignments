use assignment;
alter table emp rename column emp_id to emp_no;
create view emp_sal as select emp_no, first_name, last_name, salary from emp order by salary desc;
select * from emp_sal;