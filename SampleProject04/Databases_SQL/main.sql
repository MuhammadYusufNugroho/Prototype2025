-- link https://www.mycompiler.io/view/1g12x81r681

-- Drop tables if they already exist
DROP TABLE IF EXISTS orders;
DROP TABLE IF EXISTS products;
DROP TABLE IF EXISTS customers;

-- Create customers table
CREATE TABLE customers (
  id INTEGER PRIMARY KEY,
  first_name TEXT,
  last_name TEXT,
  address TEXT
);

-- Insert data into customers table
INSERT INTO customers VALUES (1, 'Muhammad', 'Yusuf', '32 Cherry Blvd');
INSERT INTO customers VALUES (2, 'Yusuf', 'Nugroho', '12 Sunset Drive');

-- Fetch customer with first_name = 'John'
SELECT * FROM customers WHERE first_name = 'John';

-- Create products table
CREATE TABLE products (
  id INTEGER PRIMARY KEY,
  name TEXT,
  price REAL
);

-- Insert products
INSERT INTO products VALUES (1, 'Pen', 1.20);
SELECT * FROM products WHERE id = 1;

-- Insert product without price
INSERT INTO products (id, name) VALUES (2, 'Pencil');
SELECT * FROM products WHERE id = 2;

-- Update price
