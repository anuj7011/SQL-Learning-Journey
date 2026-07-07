-- ==========================================
-- Topic : IN Operator
-- Purpose : Filter multiple values.
-- ==========================================

SELECT *
FROM employees
WHERE department IN ('IT','Finance');

SELECT *
FROM employees
WHERE city IN ('Delhi','Noida');
