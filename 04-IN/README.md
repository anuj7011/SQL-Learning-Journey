# IN Operator

## 📖 Description
The IN operator checks multiple values in a WHERE clause.

## 📚 Concepts Covered
- Multiple values
- Cleaner filtering

## 📝 Syntax

SELECT *
FROM employees
WHERE city IN ('Delhi','Noida');

## 💻 Example Query

SELECT name
FROM employees
WHERE department IN ('IT','HR');

## 📊 Expected Output

| name |
|------|
| Anuj |
| Ravi |

## 🎯 Learning Outcome
Learned how to filter records using multiple values with IN.
