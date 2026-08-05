# RIGHT JOIN

## 📖 Description

The RIGHT JOIN returns all records from the right table and the matching records from the left table.

If there is no matching record in the left table, the result will contain NULL values for the left table columns.

## 📚 Concepts Covered

- Understanding RIGHT JOIN
- Matching records from both tables
- Returning all rows from the right table
- Handling NULL values
- Using the ON clause

## 📝 Syntax

```sql
SELECT columns
FROM table1
RIGHT JOIN table2
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
RIGHT JOIN Departments d
ON e.department_id = d.department_id;
```

## 📊 Expected Output

| employee_id | first_name | department_name |
|-------------|------------|-----------------|
|1|Rahul|Sales|
|2|Priya|Marketing|
|3|Ankit|IT|
|5|Aman|Sales|
|NULL|NULL|Finance|

## 🎯 Learning Outcome

After completing this topic, I learned:

- How RIGHT JOIN returns all records from the right table.
- How unmatched rows from the right table display NULL values for the left table.
- The difference between INNER JOIN, LEFT JOIN, and RIGHT JOIN.
