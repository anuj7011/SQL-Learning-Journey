-- Update single column

UPDATE employees
SET salary = 50000
WHERE emp_id = 1;


-- Update multiple columns

UPDATE employees
SET salary = 60000,
    city = 'Delhi'
WHERE emp_id = 2;


-- Update multiple records

UPDATE employees
SET department = 'IT'
WHERE city = 'Delhi';


-- View updated data

SELECT *
FROM employees;
