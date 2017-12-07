DROP DATABASE IF EXISTS bamazon_db;
CREATE DATABASE bamazon_db;

Use bamazon_db;

-- books exercise
CREATE TABLE products (
    id INTEGER(11) AUTO_INCREMENT NOT NULL,
    product_name VARCHAR(50),
    department_name VARCHAR(50),
    price INTEGER(10,2) NOT NULL,
    stock_quantity INTEGER(10) NULL,
    PRIMARY KEY(id)
);

-- insert 10 products

INSERT INTO products (product_name, department_name, price, stock_quantity) values ('M3', 'Bmw', 65000, 10);
INSERT INTO products (product_name, department_name, price, stock_quantity) values ('S4', 'Audi', 50000, 15);
INSERT INTO products (product_name, department_name, price, stock_quantity) values ('918', 'Porsche',500000, 3);
INSERT INTO products (product_name, department_name, price, stock_quantity) values ('458', 'Ferrari', 250000, 5);
INSERT INTO products (product_name, department_name, price, stock_quantity) values ('Mustang', 'Ford', 50000, 25);
INSERT INTO products (product_name, department_name, price, stock_quantity) values ('GTR', 'Nissan', 80000, 10);
INSERT INTO products (product_name, department_name, price, stock_quantity) values ('S-class', 'Mercedes', 100000, 10);
INSERT INTO products (product_name, department_name, price, stock_quantity) values ('Aventador', 'Lamborghini', 400000, 3);
INSERT INTO products (product_name, department_name, price, stock_quantity) values ('Civic', 'Honda', 20000, 30);
INSERT INTO products (product_name, department_name, price, stock_quantity) values ('Prius', 'Toyota', 25000, 25);
INSERT INTO products (product_name, department_name, price, stock_quantity) values ('Golf', 'Volkswagen', 30000, 20);

SELECT * FROM products;
