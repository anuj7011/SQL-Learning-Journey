-- AND Operator

SELECT *
FROM employees
WHERE city = 'Delhi'
AND department = 'IT';

-- OR Operator

SELECT *
FROM employees
WHERE department = 'IT'
OR department = 'Finance';

-- Multiple Conditions

SELECT *
FROM employees
WHERE city = 'Delhi'
AND salary > 40000;
