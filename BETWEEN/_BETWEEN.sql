-- ==========================================
-- Topic : BETWEEN Operator
-- Purpose : Filter values within a range.
-- ==========================================

SELECT *
FROM employees
WHERE salary BETWEEN 40000 AND 50000;

SELECT *
FROM employees
WHERE salary NOT BETWEEN 40000 AND 50000;
