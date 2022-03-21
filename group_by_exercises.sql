USE employees;

SELECT DISTINCT title
FROM titles;

SELECT first_name, last_name
FROM employees
WHERE last_name LIKE 'E%'
  AND (last_name LIKE '%E')
GROUP BY first_name,last_name
ORDER BY last_name;

SELECT last_name
FROM employees
WHERE last_name LIKE '%Q%'
AND not (last_name LIKE '%QU%')
GROUP BY last_name;

