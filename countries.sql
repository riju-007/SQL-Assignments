use assignment;
create table countries (name varchar(30), population int, capital varchar(30));
insert into countries values ('China', 1382, 'Beijing'), 
('India',1326,'Delhi'), ('United States',324,'Washington D.C.'),('Indonesia',260,'Jakarta'),('Brazil',209,'Brasilia'),
('Pakistan',193,'Islamabad'),('Nigeria',187,'Abuja'),
('Bangladesh',163,'Dhaka'),
('Russia',143,'Moscow'),
('Mexico',128,'Mexico City'),
('Japan',126,'Tokyo'),
('Philippines',102,'Manila'),
('Ethiopia',101,'Addis Ababa'),
('Vietnam',94,'Hanoi'),
('Egypt',93,'Cairo'),
('Germany',81,'Berlin'),
('Iran',80,'Tehran'),
('Turkey',79,'Ankara'),
('Congo',79,'Kinshasa'),
('France',64,'Paris'),
('United Kingdom',65,'London'),
('Italy',60,'Rome'),
('South Africa',55,'Pretoria'),
('Myanmar',54,'Naypyidaw'), ('Argentina',458,'Buenos Aires'), ('Spain',474,'Madrid');
select * from countries;
update countries set capital='New Delhi' where name='India';


