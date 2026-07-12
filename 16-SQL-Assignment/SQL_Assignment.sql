-- Drop the table if it already exists
DROP TABLE IF EXISTS employees;


-- Create employees table
CREATE TABLE employees (
    employee_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    department VARCHAR(50),
    salary DECIMAL(10,2) CHECK (salary > 0),
    joining_date DATE NOT NULL,
    age INT CHECK (age >= 18)
);


-- Insert data into employees table
INSERT INTO employees 
(first_name, last_name, department, salary, joining_date, age)
VALUES
('Amit', 'Sharma', 'IT', 60000.00, '2022-05-01', 29),
('Neha', 'Patel', 'HR', 55000.00, '2021-08-15', 32),
('Ravi', 'Kumar', 'Finance', 70000.00, '2020-03-10', 35),
('Anjali', 'Verma', 'IT', 65000.00, '2019-11-22', 28),
('Suresh', 'Reddy', 'Operations', 50000.00, '2023-01-10', 26);


-- Display all employees
SELECT * 
FROM employees;


-- Q1: Retrieve all employees' first name and department

SELECT first_name, department
FROM employees;


-- Q2: Update employee salary

UPDATE employees
SET salary = 75000
WHERE employee_id = 3;


-- Q3: Delete an employee record

DELETE FROM employees
WHERE employee_id = 5;


-- Q4: Retrieve employees with salary greater than 60000

SELECT *
FROM employees
WHERE salary > 60000;


-- Q5: Sort employees by salary (highest to lowest)

SELECT *
FROM employees
ORDER BY salary DESC;


-- Q6: Count total employees

SELECT COUNT(*) AS total_employees
FROM employees;


-- Q7: Find average salary

SELECT AVG(salary) AS average_salary
FROM employees;


-- Q8: Find maximum salary

SELECT MAX(salary) AS highest_salary
FROM employees;


-- Q9: Find minimum salary

SELECT MIN(salary) AS lowest_salary
FROM employees;


-- Q10: Department wise employee count

SELECT department, COUNT(*) AS employee_count
FROM employees
GROUP BY department;
