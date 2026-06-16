-- Q29. Show all products in the Accessories category with price less than ₱1,500
SELECT product_id,
    product_name,
    category,
    price
FROM products
WHERE category = "Accessories"
    AND price < 1500;
-- Result: 3 rows