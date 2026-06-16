--Q19 Show all employees who earn exactly ₱25,000
SELECT employee_id,
    first_name,
    last_name,
    salary
FROM employees
WHERE salary = 25000;
-- Result: 3 rows