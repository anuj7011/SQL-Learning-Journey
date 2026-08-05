SELECT
e.employee_id,
e.first_name,
e.last_name,
d.department_name
FROM Employees e
INNER JOIN Departments d
ON e.department_id = d.department_id;
