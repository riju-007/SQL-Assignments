use assignment;
create table rentals(memid integer, first_name varchar(25), last_name varchar(25), movieid integer);
insert into rentals values(1,'Alicia','Alarcon', 1),
(2,'Don','Draper', 2),
(3,'Lizzie','Moss', 5),
(4,'Eldon','Chance', 8),
(5,'Jenny','Patterson', 10),
(6,'Craig','Daniels', null),
(7,'Denny', 'Peters',null),
(8,'Patty','Pattinson',null);
select * from rentals;