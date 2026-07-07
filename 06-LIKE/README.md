# LIKE Operator

## 📖 Description
Used to search for patterns in text.

## 📚 Concepts Covered
- %
- _
- Pattern matching

## 📝 Syntax

SELECT *
FROM employees
WHERE name LIKE 'A%';

## 💻 Example Query

SELECT *
FROM employees
WHERE city LIKE '%hi';

## 📊 Expected Output

| name | city |
|------|------|
| Anuj | Delhi |

## 🎯 Learning Outcome
Learned how to search text using wildcard characters.
