-- ==========================================
-- Topic : LIKE Operator
-- Purpose : Search using patterns.
-- ==========================================

-- Starts with A
SELECT *
FROM employees
WHERE name LIKE 'A%';

-- Ends with a
SELECT *
FROM employees
WHERE name LIKE '%a';

-- Contains "an"
SELECT *
FROM employees
WHERE name LIKE '%an%';
