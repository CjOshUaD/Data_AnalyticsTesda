-- Q27. Show all products supplied by DataBlitz
SELECT product_id,
    product_name,
    supplier
FROM products
WHERE supplier = "DataBlitz";
-- Result: 6 rows
