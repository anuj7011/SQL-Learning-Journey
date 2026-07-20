# SQL Aliases (AS)

## 📖 Description

SQL Aliases are used to give a temporary name to a column or a table. They improve the readability of SQL queries and make complex queries easier to understand.

Aliases exist only for the duration of the query and do not change the original table or column names.

## 📚 Concepts Covered

### Column Alias
- Rename column names temporarily
- Improve output readability

### Table Alias
- Assign short names to tables
- Useful while working with JOINs
- Makes queries cleaner and shorter

## 📝 Syntax

### Column Alias

```sql
SELECT column_name AS alias_name
FROM table_name;
```

### Table Alias

```sql
SELECT alias.column_name
FROM table_name AS alias;
```

## 💻 Example Query

### Column Alias

```sql
SELECT
employee_name AS Name,
salary AS Monthly_Salary
FROM employees;
```

### Table Alias

```sql
SELECT
e.employee_name,
e.salary,
e.department
FROM employees AS e;
```

## 📊 Expected Output

| Name | Monthly_Salary |
|------|---------------:|
| Anuj | 50000 |
| Ravi | 45000 |
| Mohit | 60000 |

## 🎯 Learning Outcome

After completing this topic, I learned:

- How to create column aliases using the AS keyword.
- How to assign aliases to tables.
- How aliases improve SQL query readability.
- Why table aliases are useful in JOIN queries.
