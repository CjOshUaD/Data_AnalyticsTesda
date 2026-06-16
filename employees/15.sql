--Q15 Show all employees who work in the IT department
SELECT employee_id,
    first_name,
    last_name,
    department,
    position
FROM employees
WHERE department = "IT";
-- Result: 5 rows