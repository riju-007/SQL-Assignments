use assignment;
create table product(product_id int primary key auto_increment, product_name varchar(30) unique not null, description varchar(500), supplier_id int);
Alter table product add foreign key (supplier_id) references suppliers(supplier_id);
INSERT INTO Product (product_name, description, supplier_id)
VALUES
  ('Specs', 'A high-quality Specs', 1),
  ('Car', 'A low-cost Sedan', 2),
  ('Bike', 'A sports Bike', 3);
  select * from product;
  
  