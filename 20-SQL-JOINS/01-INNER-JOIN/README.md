# INNER JOIN

## 📖 Description

INNER JOIN returns only the matching records from both tables.

## 📚 Concepts Covered

- Matching records
- ON clause
- Table aliases

## 📝 Syntax

```sql
SELECT columns
FROM table1
INNER JOIN table2
ON table1.column = table2.column;
```

## 💻 Example

```sql
SELECT
e.employee_id,
e.first_name,
e.last_name,
d.department_name
FROM Employees e
INNER JOIN Departments d
ON e.department_id = d.department_id;
```

## 📊 Expected Output

| employee_id | first_name | department_name |
|-------------|------------|-----------------|
|1|Rahul|Sales|
|2|Priya|Marketing|
|3|Ankit|IT|
|5|Aman|Sales|

## 🎯 Learning Outcome

Learned how to retrieve matching records from multiple tables using INNER JOIN.
