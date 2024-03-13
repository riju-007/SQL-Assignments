use assignment;
create table suppliers( supplier_id int auto_increment primary key, supplier_name varchar(100), location varchar(200));
insert into suppliers (supplier_name, location) values ('S1', 'New Delhi'), ('S2', 'Kolkata'), ('S3', 'Bangalore'), ('S4', 'Tirupati'), ('S5', 'Bhopal'), ('S6', 'Mumbai');
select * from suppliers;
alter table suppliers;
alter table suppliers modify column supplier_name varchar(100) not null unique;
select * from suppliers;