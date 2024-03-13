use assignment;
CREATE TABLE  students  (id  int(11) NOT NULL,name varchar(25) DEFAULT NULL, marks  float(6,2) DEFAULT NULL, PRIMARY KEY ( id ));
INSERT INTO  students  VALUES (11,'Britney',95.00),(12,'Dyana',55.00),(13,'Jenny',66.00),(14,'Christene',88.00),
(15,'Meera',24.00),(16,'Priya',76.00),(17,'Priyanka',77.00),(18,'Paige',74.00),(19,'Samantha',87.00),(21,'Julia',96.00),(27,'Evil',79.00),
(29,'Jane',64.00),(31,'Scarlet',80.00),(32,'Kristeen',100.00),(34,'Fanny',75.00),(37,'Belvet',78.00),(38,'Danny',75.00),(41,'Salma',81.00),
(51,'Amanda',34.00),(61,'Heraldo',94.00),(71,'Stuart',99.00),(76,'Amina',89.00),(81,'Aamina',77.00),(91,'Vivek',84.00),(96,'Devil',76.00);
select * from students;