-- Q31. Show all products with stock_qty greater than or equal to 30
SELECT product_id,
    product_name,
    stock_qty
FROM products
WHERE stock_qty >= 30;
-- Result: 5 rows