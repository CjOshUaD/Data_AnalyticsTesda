-- Q32. Show all products that are NOT in the Accessories category
SELECT product_id,
    product_name,
    category
FROM products
WHERE category <> "Accessories";
-- Result: 8 rows