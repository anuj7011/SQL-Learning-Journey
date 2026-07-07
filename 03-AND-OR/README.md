# AND / OR Operators

## 📖 Description
Used to combine multiple conditions in SQL queries.

## 📚 Concepts Covered
- AND operator
- OR operator
- Multiple conditions

## 📝 Syntax

SELECT *
FROM employees
WHERE department='IT'
AND salary>50000;

## 💻 Example Query

SELECT *
FROM employees
WHERE city='Delhi'
OR city='Noida';

## 📊 Expected Output

| name | city |
|------|------|
| Anuj | Delhi |
| Ravi | Noida |

## 🎯 Learning Outcome
Learned how to combine multiple conditions using AND and OR.
