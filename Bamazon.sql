CREATE DATABASE Bamazon;

USE Bamazon;

DROP TABLE IF EXISTS Products;

CREATE TABLE Products (
item_id INT(15) AUTO_INCREMENT NOT NULL,
product_name VARCHAR(50),
department_name VARCHAR(100),
price DECIMAL(10,2) DEFAULT NULL,
stock_quantity INT(10) DEFAULT NULL,
PRIMARY KEY(item_id)
);

DROP TABLE Products;

INSERT INTO Products (product_name, department_name, price, stock_quantity)
VALUES ("Cards Against Humanity", "Toys and Games", 25.00, 15), 
       ("LEGO Star Wars Death Star", "Toys and Games", 499.95, 5),
       ("DC Wonder Woman Battle Ready Doll", "Toys and Games", 10.59, 10),
	   ("Amazon Echo Show", "Electronics", 229.99, 20),
	   ("Bose SoundLink Revolve Bluetooth Speaker", "Electronics", 199.00, 30),
	   ("Where the Wild Things Are", "Books", 5.99, 15),
       ("Charlotte's Web", "Books", 5.99, 30),
	   ("90's Jazz Mug", "Kitchen", 9.99, 6),
	   ("Cold Brew Coffee Maker", "Kitchen", 21.94, 20),
       ("Backstreet's Back", "CDs and Vinyl", 6.58, 50),
	   ("Best of Rick Astley", "CDs and Vinyl", 7.99, 25);
       



