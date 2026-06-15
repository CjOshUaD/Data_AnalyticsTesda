-- Day 4 Activity 2: SQL First Queries — products table
-- Author: Christian Joshua P. Dadia
-- Database: Day04_practice.db
-- Date: June 15, 2026

-- Q23. Show all columns for all products
SELECT *
FROM products;
-- Result: 15 rows


-- Q24. Show only the product_name and price of all products
SELECT product_name,
    price
FROM products;
-- Result: 15 rows

-- Q25. Show all products in the Electronics category
SELECT product_id,
    product_name,
    category
FROM products
WHERE category = "Electronics";
-- Result: 5 rows


-- Q26. Show all products with a price greater than ₱5,000
SELECT product_id,
    product_name,
    price
FROM products
WHERE price > 5000;
-- Result: 5 rows


-- Q27. Show all products supplied by DataBlitz
SELECT product_id,
    product_name,
    supplier
FROM products
WHERE supplier = "DataBlitz";
-- Result: 6 rows


-- Q28. Show the product_name, category, and stock_qty of products with stock less than 10
SELECT product_name,
    category,
    stock_qty
FROM products
WHERE stock_qty < 10;
-- Result: 4 rows

-- Q29. Show all products in the Accessories category with price less than ₱1,500
SELECT product_id,
    product_name,
    category,
    price
FROM products
WHERE category = "Accessories"
    AND price < 1500;
-- Result: 3 rows

-- Q30. Show the product_name and price of the product with product_id = 8
SELECT product_id,
    product_name,
    price
FROM products
WHERE product_id = 8;
-- Result: 1 rows


-- Q31. Show all products with stock_qty greater than or equal to 30
SELECT product_id,
    product_name,
    stock_qty
FROM products
WHERE stock_qty >= 30;
-- Result: 5 rows


-- Q32. Show all products that are NOT in the Accessories category
SELECT product_id,
    product_name,
    category
FROM products
WHERE category <> "Accessories";
-- Result: 8 rows