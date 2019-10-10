DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
  id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(45) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price INT NOT NULL,
  stock_quantity INT NOT NULL,
  PRIMARY KEY (id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("prod1", Charlotte, 10, 20);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("prod2", Charlotte, 20, 40);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("prod3", Charlotte, 30, 60);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("prod4", Charlotte, 40, 80);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("prod5", Charlotte, 50, 20);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("prod6", Charlotte, 60, 40);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("prod7", Charlotte, 70, 60);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("prod8", Charlotte, 80, 80);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("prod9", Charlotte, 90, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("prod10", Charlotte, 100, 20);