# SQL Operators

## 📖 Description

SQL Operators are special symbols and keywords used to perform operations on data. They help in filtering, comparing, and retrieving records from database tables efficiently.

## 📚 Concepts Covered

### Comparison Operators
- =
- != / <>
- >
- <
- >=
- <=

### Logical Operators
- AND
- OR
- NOT

### Arithmetic Operators
- +
- -
- *
- /
- %

### Special Operators
- IN
- BETWEEN
- LIKE
- IS NULL
- IS NOT NULL

## 📝 Syntax

### Comparison Operator

```sql
SELECT *
FROM employees
WHERE salary > 50000;
```

### Logical Operator

```sql
SELECT *
FROM employees
WHERE city = 'Delhi'
AND salary > 40000;
```

### Arithmetic Operator

```sql
SELECT
salary * 12 AS yearly_salary
FROM employees;
```

### Special Operator

```sql
SELECT *
FROM employees
WHERE city IN ('Delhi', 'Noida');
```

## 💻 Example Query

### Comparison Operator

```sql
SELECT *
FROM employees
WHERE age >= 25;
```

### Logical Operator

```sql
SELECT *
FROM employees
WHERE department = 'IT'
AND salary >= 50000;
```

### Arithmetic Operator

```sql
SELECT
name,
salary,
salary * 12 AS annual_salary
FROM employees;
```

### IS NULL Operator

```sql
SELECT *
FROM employees
WHERE manager_id IS NULL;
```

## 📊 Expected Output

| emp_id | name | salary | city |
|--------|------|--------|------|
| 1 | Anuj | 55000 | Delhi |
| 3 | Ravi | 62000 | Noida |

## 🎯 Learning Outcome

After completing this topic, I learned:

- How to compare values using SQL operators.
- How to filter records with logical operators.
- How to perform calculations using arithmetic operators.
- How to use special operators like IN, BETWEEN, LIKE, and IS NULL effectively.
