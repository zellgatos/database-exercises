USE employees;
SELECT *
FROM employees
WHERE (first_name ='Irena' OR first_name = 'Vidya' OR first_name = 'Maya') AND gender = 'M' ORDER BY last_name DESC , first_name DESC;

SELECT * FROM employees WHERE last_name LIKE 'E%' ORDER BY emp_no DESC ;
SELECT * FROM employees WHERE last_name LIKE 'E%' and last_name LIKE '%e';
SELECT * FROM employees WHERE hire_date BETWEEN '1990-01-01' and '1999-12-31';
SELECT * From employees where birth_date LIKE '%-12-25';
SELECT * FROM employees WHERE last_name LIKE '%q%';
SELECT * FROM employees WHERE hire_date BETWEEN '1990-01-01' and '1999-12-31' AND birth_date LIKE '%-12-25' ORDER BY birth_date, hire_date desc;
SELECT * FROM employees WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%';