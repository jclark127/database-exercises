use employees;

# select concat('strings we type into the function');

select concat(first_name, ' ', last_name)
from employees
limit 20;

select concat(first_name, '', last_name) as full_name
from employees
order by full_name limit 20;

select concat(last_name, ' ', last_name) as full_name
from employees
group by full_name, last_name
order by last_name
limit 20;

SELECT hire_date, COUNT(*) as number_hired
FROM employees
GROUP BY hire_date
ORDER BY number_hired DESC
LIMIT 10;

SELECT CONCAT(first_name, ' ', last_name) AS full_name
FROM employees AS emp
GROUP BY full_name, last_name
ORDER BY last_name
LIMIT 25;