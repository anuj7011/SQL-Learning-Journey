-- Add new column
ALTER TABLE employees
ADD email VARCHAR(100);


-- Modify column datatype
ALTER TABLE employees
ALTER COLUMN salary DECIMAL(10,2);


-- Rename column
ALTER TABLE employees
RENAME COLUMN name TO employee_name;


-- Drop column
ALTER TABLE employees
DROP COLUMN email;
