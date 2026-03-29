CREATE DATABASE inventory;

USE inventory;

CREATE TABLE products (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(20),
    price INT,
    quantity INT
);