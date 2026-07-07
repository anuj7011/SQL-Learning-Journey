# GROUP BY Clause

## 📖 Description
Used to group rows based on a column.

## 📚 Concepts Covered
- Grouping
- Aggregate functions

## 📝 Syntax

SELECT department, COUNT(*)
FROM employees
GROUP BY department;

## 💻 Example Query

SELECT city, AVG(salary)
FROM employees
GROUP BY city;

## 📊 Expected Output

| city | AVG(salary) |
|------|-------------|
| Delhi | 45000 |
| Noida | 52000 |

## 🎯 Learning Outcome
Learned how to group records and perform aggregate calculations.
