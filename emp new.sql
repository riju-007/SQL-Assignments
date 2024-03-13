select * from assignment.emp;
alter table emp
  rename column emp_no to emp_id;

update emp
  set dept_no = 
    case
        when emp_id % 2 = 0 then 20
        when emp_id % 3 = 0 then 30
        when emp_id % 4 = 0 then 40
    when emp_id % 5 = 0 then 50
        else  10
  end;

