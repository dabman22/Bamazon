CREATE DATABASE Bamazon;
USE Bamazon
CREATE TABLE Products (ItemID AUTO_INCREMENT PRIMARY KEY, ProductName varchar(30), DepartmentName varchar(30), Price decimal(6,2), StockQuantity int);
INSERT INTO products (productname, departmentname, price, stockquantity) VALUES ('The Davinci Code', 'Books', 18.95, 37);
INSERT INTO products (productname, departmentname, price, stockquantity) VALUES ('Mortal Komat', 'Video Games', 59.99, 18);
INSERT INTO products (productname, departmentname, price, stockquantity) VALUES ('Dell XPS 73', 'Electronics', 1899.98, 7);
INSERT INTO products (productname, departmentname, price, stockquantity) VALUES ('Washing Machine', 'Appliances', 157.34, 22);
INSERT INTO products (productname, departmentname, price, stockquantity) VALUES ('Playstation 4 Pro', 'Electronics', 399.99, 4);
INSERT INTO products (productname, departmentname, price, stockquantity) VALUES ('Nike Adapt', 'Footwear', 399.99, 65);
INSERT INTO products (productname, departmentname, price, stockquantity) VALUES ('Shortd', 'clothing', 29.50, 94);
INSERT INTO products (productname, departmentname, price, stockquantity) VALUES ('Bed Sheets', 'bedding', 52.89, 29);
INSERT INTO products (productname, departmentname, price, stockquantity) VALUES ('Diamond Necklace', 'Jewlery', 524.76, 6);
INSERT INTO products (productname, departmentname, price, stockquantity) VALUES ('Magic Blender', 'Kitchen', 200.00, 15);
SELECT * FROM products;
+--------+--------------------+----------------+--------+---------------+
| ItemID | ProductName        | DepartmentName | Price  | StockQuantity |
+--------+--------------------+----------------+--------+---------------+
|      1 | The Davinci Code   | Books          |  18.95 |            37 |
|      2 | Mortal Kombat      | Video Games    |  59.99 |            18 |
|      3 | Dell XPS 17        | Electronics    |1899.98 |             7 |
|      4 | Washing Machine    | Appliances     | 157.34 |            22 |
|      5 | Playstation 4 Pro  | Electronics    | 399.99 |             4 |
|      6 | Nikie Adapt        | Footwear       | 399.99 |            65 |
|      7 | Shorts             | clothing       |  29.50 |            94 |
|      8 | Bed Sheerts        | bedding        |  52.89 |            29 |
|      9 | Diamond Necklace   | Jewlery        | 524.76 |             6 |
|     10 | Magic Blender      | Kitchen        | 200.00 |            15 |
+--------+--------------------+----------------+--------+---------------+
