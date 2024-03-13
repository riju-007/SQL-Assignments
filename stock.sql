use assignment;
create table stock
(id int primary key auto_increment, product_id int, balance_stock int, foreign key (product_id) references product(product_id));
INSERT INTO Stock (product_id, balance_stock) VALUES (1, 1001), (2, 2000), (3, 550);
select * from stock;