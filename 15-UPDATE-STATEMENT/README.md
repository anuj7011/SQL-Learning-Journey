# UPDATE Statement

## 📖 Description

The UPDATE statement is used to modify or change existing records in a database table.

It allows us to update one or multiple column values based on specific conditions.

## 📚 Concepts Covered

- Update single column
- Update multiple columns
- Update records using WHERE clause
- Updating multiple rows
- Importance of WHERE condition

## 📝 Syntax

### Update Single Column

```sql
UPDATE table_name
SET column_name = value
WHERE condition;
```

### Update Multiple Columns

```sql
UPDATE table_name
SET column1 = value1,
    column2 = value2
WHERE condition;
```

## 💻 Example Query

### Update Employee Salary

```sql
UPDATE employees
SET salary = 50000
WHERE emp_id = 1;
```

### Update Multiple Columns

```sql
UPDATE employees
SET salary = 60000,
    city = 'Delhi'
WHERE emp_id = 2;
```

## 📊 Expected Output

Before UPDATE:

| emp_id | name | salary | city |
|--------|------|--------|------|
| 1 | Anuj | 45000 | Noida |
| 2 | Ravi | 40000 | Delhi |

After UPDATE:

| emp_id | name | salary | city |
|--------|------|--------|------|
| 1 | Anuj | 50000 | Noida |
| 2 | Ravi | 60000 | Delhi |

## 🎯 Learning Outcome

After completing this topic, I learned:

- How to modify existing data in database tables.
- How to update specific records using WHERE clause.
- How to update multiple column values at the same time.
- Why WHERE condition is important to avoid updating unwanted records.
