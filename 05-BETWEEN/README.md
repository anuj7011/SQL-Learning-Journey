# BETWEEN Operator

## 📖 Description
Used to filter values within a given range.

## 📚 Concepts Covered
- Number range
- Date range

## 📝 Syntax

SELECT *
FROM employees
WHERE salary BETWEEN 30000 AND 60000;

## 💻 Example Query

SELECT name,salary
FROM employees
WHERE salary BETWEEN 40000 AND 50000;

## 📊 Expected Output

| name | salary |
|------|--------|
| Anuj | 45000 |

## 🎯 Learning Outcome
Learned how to retrieve records within a specified range.
