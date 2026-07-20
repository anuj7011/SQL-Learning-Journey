-- Column Alias

SELECT
employee_name AS Name,
salary AS Monthly_Salary,
department AS Department
FROM employees;


-- Table Alias

SELECT
e.employee_name,
e.salary,
e.department
FROM employees AS e;


-- Alias Without AS

SELECT
employee_name Name,
salary Monthly_Salary
FROM employees;


-- Alias with Aggregate Function

SELECT
COUNT(*) AS Total_Employees
FROM employees;


SELECT
AVG(salary) AS Average_Salary
FROM employees;


-- Alias with Expression

SELECT
employee_name,
salary,
salary * 12 AS Annual_Salary
FROM employees;
