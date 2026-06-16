-- Q20 Show all employees who were hired after 2022 -01 -01
SELECT employee_id,
    first_name,
    last_name,
    hire_date
FROM employees
WHERE hire_date > 2022 / 01 / 01;
-- Result: 10 rows
-- must 2022/01/01 because the 2022-01-01 have “-“ it perform calculation not returning all the dates