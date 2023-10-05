show databases;
create database lulu;
use lulu;
show tables;
create table product(
   id INT,
   name VARCHAR(100) ,
   cost INT
);
INSERT INTO product ( id, name, cost ) VALUES( 111, "Tshirt",400);
INSERT INTO product( id, name, cost ) VALUES( 222, "bag",500);
INSERT INTO product ( id, name, cost ) VALUES( 333, "shoe",600);
select * from product;

