1. create a database called 'assignment' (Note please do the assignment tasks in this database)
	
2. Create the tables from ConsolidatedTables.sql and enter the records as specified in it.
3. Create a table called countries with the following columns
name, population, capital    
- choose appropriate datatypes for the columns

a) Insert the following data into the table
China 			1382	 	Beijing
India			1326	 	Delhi
United States		324	 	Washington D.C.
Indonesia		260	 	Jakarta
Brazil			209	 	Brasilia
Pakistan		193	 	Islamabad
Nigeria			187	 	Abuja
Bangladesh		163	 	Dhaka
Russia			143	 	Moscow
Mexico			128	 	Mexico City
Japan			126	 	Tokyo
Philippines		102	 	Manila
Ethiopia		101	 	Addis Ababa
Vietnam 		94	 	Hanoi
Egypt			93	 	Cairo
Germany		81	 	Berlin
Iran			80	 	Tehran
Turkey			79	 	Ankara
Congo			79	 	Kinshasa
France			64	 	Paris
United Kingdom	65	 	London
Italy			60	 	Rome
South Africa		55	 	Pretoria
Myanmar		54	 	Naypyidaw

b) Add a couple of countries of your choice

c) Change ‘Delhi' to ‘New Delhi'



4. Rename the table countries to big_countries .

5. Create the following tables. Use auto increment wherever applicable

a. Product
product_id - primary key
product_name - cannot be null and only unique values are allowed
description
supplier_id - foreign key of supplier table

b. Suppliers
supplier_id - primary key
supplier_name
location



c. Stock
id - primary key
product_id - foreign key of product table
balance_stock



6. Enter some records into the three tables.

7. Modify the supplier table to make supplier name unique and not null.

8. Modify the emp table as follows

a.	Add a column called deptno

b. Set the value of deptno in the following order

deptno = 20 where emp_id is divisible by 2
deptno = 30 where emp_id is divisible by 3
deptno = 40 where emp_id is divisible by 4
deptno = 50 where emp_id is divisible by 5
deptno = 10 for the remaining records.

9. Create a unique index on the emp_id column.

10. Create a view called emp_sal on the emp table by selecting the following fields in the order of highest salary to the lowest salary.

emp_no, first_name, last_name, salary
