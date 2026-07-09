-- Creating table using different SQL Data Types

CREATE TABLE employees (
    emp_id INT,
    employee_name VARCHAR(100),
    age INT,
    salary DECIMAL(10,2),
    joining_date DATE,
    is_active BOOLEAN
);


-- Viewing table data

SELECT *
FROM employees;
