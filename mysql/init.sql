CREATE DATABASE IF NOT EXISTS ttnt;

USE ttnt;

CREATE TABLE products
(
    id INT AUTO_INCREMENT PRIMARY KEY,

    name VARCHAR(100),

    price INT
);

INSERT INTO products(name,price)
VALUES
('iPhone 16',30000000),
('Dell XPS',35000000),
('Apple Watch',12000000),
('Samsung S25',25000000);