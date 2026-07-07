-- ==========================================
-- Topic : AND / OR Operators
-- Purpose : Apply multiple filtering conditions.
-- ==========================================

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
WHERE salary > 40000
AND city = 'Delhi';
