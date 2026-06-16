-- Q25. Show all products in the Electronics category
SELECT product_id,
    product_name,
    category
FROM products
WHERE category = "Electronics";
-- Result: 5 rows