-- ==========================================
-- Topic : LIMIT
-- Purpose : Display a limited number of rows.
-- ==========================================

-- Top 3 Highest Salaries
SELECT *
FROM employees
ORDER BY salary DESC
LIMIT 3;

-- First 2 Employees
SELECT *
FROM employees
LIMIT 2;
