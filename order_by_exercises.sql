USE employees;

#SERCH FOR SPECIFIC NAMES

SELECT emp_no, first_name, last_name
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
ORDER BY last_name,first_name;


#SEARCH FOR NAMES THAT START WITH "E"

SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name LIKE 'E%'
ORDER BY emp_no DESC;

#SEARCH FOR A "Q"

SELECT emp_no, first_name, last_name
FROM employees
WHERE first_name LIKE '%Q%';

#REFACTOR USING OR AND SEARCH FOR MALES

SELECT emp_no, first_name, last_name, gender
FROM employees
WHERE gender = 'M'
  AND (first_name = 'Irena'
    OR first_name = 'Vidya'
    OR first_name = 'Maya');

#SEARCH LAST NAME THAT STARTS OR ENDS WITH E

SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name LIKE 'E%'
   OR last_name LIKE '%E';

#SEARCH NAME THAT STARTS AND ENDS WITH 'E'

SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name LIKE 'E%'
  AND (last_name LIKE '%E');

#SEARCH FOR A 'Q' AND NOT A 'QU'
SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name LIKE '%Q%'
  AND not (last_name LIKE '%QU%');