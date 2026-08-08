-- FULL OUTER JOIN
-- Retrieves all records from both Employees3
-- and Departments tables.

SELECT
    e.employee_id,
    e.first_name,
    e.last_name,
    d.department_name
FROM Employees3 e
FULL OUTER JOIN Departments d
ON e.department_id = d.department_id;
