use assignment;
create table employee (empid integer, fname varchar(30), lname varchar(30), deptno tinyint, salary decimal(10,2));
insert into employee values(100,'Jon','Hamm',10,2000),
(200,'Tom','Cruise', 10, 3000),(300,'Hugh','Laurie',20,7500),(400,'Tom','Hanks',30,750), (500,'Johnny','Depp', 20, 1300),(600,'Hugh','Grant',30,850),(700,'Ben','Affleck',30,75),(800,'George','Clooney',10,10000),
(900,'Henry',Null, 10, 3000),(1000,'Gregory','House',20,3500),(1100,'Jean','Hackman',10,2700);
select * from employee;
