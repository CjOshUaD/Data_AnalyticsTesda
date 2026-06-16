--Q17 Show all employees who work in Makati
SELECT employee_id,
    first_name,
    last_name,
    city
FROM employees
WHERE city = "Makati";
-- Result: 5 rows