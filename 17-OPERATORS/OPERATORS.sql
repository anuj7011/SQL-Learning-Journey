-- Comparison Operators

SELECT *
FROM employees
WHERE salary > 50000;

SELECT *
FROM employees
WHERE age <= 30;

SELECT *
FROM employees
WHERE department <> 'HR';


-- Logical Operators

SELECT *
FROM employees
WHERE city = 'Delhi'
AND salary > 40000;

SELECT *
FROM employees
WHERE city = 'Delhi'
OR city = 'Noida';

SELECT *
FROM employees
WHERE NOT department = 'Sales';


-- Arithmetic Operators

SELECT
name,
salary,
salary * 12 AS annual_salary
FROM employees;


-- IN Operator

SELECT *
FROM employees
WHERE city IN ('Delhi', 'Noida');


-- BETWEEN Operator

SELECT *
FROM employees
WHERE salary BETWEEN 30000 AND 60000;


-- LIKE Operator

SELECT *
FROM employees
WHERE name LIKE 'A%';


-- IS NULL Operator

SELECT *
FROM employees
WHERE manager_id IS NULL;


-- IS NOT NULL Operator

SELECT *
FROM employees
WHERE manager_id IS NOT NULL;
