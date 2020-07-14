CREATE database bamazonDB;

USE bamazonDB;

CREATE TABLE products (
  item_id INT(10) AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(100) NOT NULL,
  department_name VARCHAR(100) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT (100) NOT NULL,
  PRIMARY KEY (item_id)
);

Select * from products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("iPad", "Electronics", 299.00, 10),
("Women's Sillian Boot ", "Shoes", 55.92, 8),
("Air Fryer", "Kitchen", 239.99, 15),
("Affirmators", "Games", 15.00, 100),
("Carabiner Twist Lock", "Outdoors", 16.00, 200),
("Acrylic Paint Set", "Art Supplies", 17.99, 40),
("Diamond Earrings", "Jewelry", 2000.00, 20),
("Dyson Vacuum", "Electronics", 20.99, 45),
("Wine Decanter", "Home", 39.99, 72),
("Breville Toaster Oven", "Kitchen", 206.99, 52);