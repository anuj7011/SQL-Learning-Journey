# FULL OUTER JOIN

## 📖 Description

FULL OUTER JOIN is used to retrieve all records from both tables, including matching and non-matching records.

If a record does not have a match in the other table, SQL returns NULL values for the columns from the table where the match is missing.

## 📚 Concepts Covered

- FULL OUTER JOIN
- Matching records
- Non-matching records
- NULL values
- ON clause
- Combining data from two tables

## 📝 Syntax

```sql
SELECT columns
FROM table1
FULL OUTER JOIN table2
ON table1.column = table2.column;
```

## 💻 Example

```sql
SELECT
    e.employee_id,
    e.first_name,
    e.last_name,
    d.department_name
FROM Employees3 e
FULL OUTER JOIN Departments d
ON e.department_id = d.department_id;
```

## 📊 Expected Output

| employee_id | first_name | last_name | department_name |
|-------------|------------|-----------|-----------------|
| 1 | Rahul | Sharma | Sales |
| 2 | Priya | Mehta | Marketing |
| 3 | Ankit | Verma | IT |
| 4 | Simran | Kaur | NULL |
| 5 | Aman | Singh | Sales |
| NULL | NULL | NULL | HR |

## 🎯 Learning Outcome

After completing this topic, I learned:

- How FULL OUTER JOIN combines records from both tables.
- How to retrieve matching and non-matching records.
- How NULL values appear when there is no matching record.
- The difference between INNER JOIN, LEFT JOIN, RIGHT JOIN, and FULL OUTER JOIN.

## ⚠️ Note

FULL OUTER JOIN is not directly supported in some SQL databases, such as MySQL.

In such cases, FULL OUTER JOIN can be achieved using:

```sql
LEFT JOIN
UNION
RIGHT JOIN
```
