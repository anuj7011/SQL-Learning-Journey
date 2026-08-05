-- RIGHT JOIN Example

SELECT
e.employee_id,
e.first_name,
e.last_name,
d.department_name
FROM Employees e
RIGHT JOIN Departments d
ON e.department_id = d.department_id;
