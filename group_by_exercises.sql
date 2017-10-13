USE employees;
DESCRIBE titles;
SELECT title
FROM titles
GROUP BY title ASC;

SELECT
  first_name,
  last_name
FROM employees
WHERE last_name LIKE 'E%' AND last_name LIKE '%e'
GROUP BY last_name, first_name;

SELECT DISTINCT last_name
FROM employees
WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%';