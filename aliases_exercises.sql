USE employees;

SELECT CONCAT(emp_no,' - ',first_name, ',', last_name) AS full_name, birth_date
FROM employees
LIMIT 10;