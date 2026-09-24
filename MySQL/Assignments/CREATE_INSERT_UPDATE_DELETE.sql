CREATE DATABASE saval_shop;
SHOW DATABASES;
USE saval_shop ;
CREATE TABLE products (
product_id INT PRIMARY KEY ,
pname VARCHAR (50) ,
price INT ,
category VARCHAR (30) ,
stock INT
);

INSERT INTO products 
VALUES
(1, 'Rice Bag', 2200, 'Grocery', 50),
(2, 'Laptop', 85000, 'Electronics', 10),
(3, 'Mobile', 30000, 'Electronics', 25),
(4, 'Noodles', 25, 'Grocery', 500),
(5, 'Shampoo', 350, 'Beauty', 80),
(6, 'TV', 55000, 'Electronics', 8);

SELECT*FROM products;

INSERT INTO products (product_id, pname)
VALUES (7, 'Pen');
SELECT*FROM products;

INSERT INTO products (id, pname)
VALUES (3, 'Keyboard');

INSERT INTO products 
VALUES
(8, 'oreo', 100, 'Grocery', 50),
(9, 'facewash', 450, 'Beauty', 30);
SELECT*FROM products;


SELECT pname, price FROM products;


SELECT pname FROM products WHERE price>1000;

SELECT*FROM products WHERE category = 'Electronics' AND stock < 20;

SELECT*FROM products WHERE category = 'Grocery' OR price < 500;

SELECT*FROM products WHERE category IN ("Grocery", "Beauty");

SELECT*FROM products WHERE price BETWEEN 300 AND 40000;
SELECT *FROM products WHERE pname LIKE 'M%';

SELECT*FROM products WHERE pname LIKE "%o%";

SELECT *FROM products ORDER BY price DESC LIMIT 2;


UPDATE products SET price = 79000 WHERE product_id = 2;
SELECT*FROM products;

UPDATE products SET price = price * 0.9 WHERE product_id IN (2, 3, 6);
SELECT pname, price FROM products WHERE category = 'Electronics';



UPDATE products SET stock = stock - 10 WHERE pname = "Rice Bag";
SELECT pname, stock FROM products WHERE pname = 'Rice Bag';

DELETE FROM products WHERE pname = 'Pen';
select * from products;
DELETE FROM products WHERE stock < 10;
SELECT * FROM products;