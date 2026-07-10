-- Creating Employees Table with Constraints

CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE,
    age INT CHECK(age >= 18),
    city VARCHAR(50) DEFAULT 'Delhi'
);


-- Insert valid data

INSERT INTO employees
(emp_id, name, email, age)
VALUES
(1, 'Anuj', 'anuj@gmail.com', 22);


-- View table data

SELECT *
FROM employees;



-- Foreign Key Example

CREATE TABLE departments (
    dept_id INT PRIMARY KEY,
    department_name VARCHAR(50)
);


CREATE TABLE employee_details (
    emp_id INT PRIMARY KEY,
    dept_id INT,
    FOREIGN KEY (dept_id)
    REFERENCES departments(dept_id)
);
