-- UNION

SELECT city
FROM customers

UNION

SELECT city
FROM suppliers;


-- UNION ALL

SELECT city
FROM customers

UNION ALL

SELECT city
FROM suppliers;


-- INTERSECT

SELECT city
FROM customers

INTERSECT

SELECT city
FROM suppliers;


-- EXCEPT

SELECT city
FROM customers

EXCEPT

SELECT city
FROM suppliers;
