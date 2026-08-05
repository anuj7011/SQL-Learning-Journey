# LEFT JOIN

## 📖 Description

LEFT JOIN returns all records from the left table and matching records from the right table.

If no matching record exists, NULL values are returned.

## 📚 Concepts Covered

- Left table
- Matching records
- NULL values
- ON clause

## 📝 Syntax

```sql
SELECT columns
FROM table1
LEFT JOIN table2
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
LEFT JOIN Departments d
ON e.department_id = d.department_id;
```

## 📊 Expected Output

| employee_id | first_name | department_name |
|-------------|------------|-----------------|
|1|Rahul|Sales|
|2|Priya|Marketing|
|3|Ankit|IT|
|4|Simran|NULL|
|5|Aman|Sales|

## 🎯 Learning Outcome

Learned how to retrieve all records from the left table and understand NULL values for unmatched records.
