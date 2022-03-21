USE employees;

SELECT CONCAT( first_name, ' ', last_name)
FROM employees
WHERE last_name LIKE 'E%'
  AND (last_name LIKE '%E');

SELECT *
FROM employees
WHERE MONTH(birth_date) = '12'
AND DAY(birth_date) = '25';

SELECT DATEDIFF(CURDATE(),hire_date)
FROM employees
WHERE YEAR(hire_date) BETWEEN 1990 AND 1999
  AND MONTH(birth_date) = 12
  AND DAY(birth_date) = 25
ORDER BY hire_date DESC LIMIT 1;

