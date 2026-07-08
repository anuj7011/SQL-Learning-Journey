# ALTER TABLE Statement

## 📖 Description

The ALTER TABLE statement is used to modify the structure of an existing table in a database.

It allows us to add, modify, rename, or delete columns without creating a new table.

## 📚 Concepts Covered

- Add new column
- Modify existing column datatype
- Rename column
- Drop column
- Change table structure

## 📝 Syntax

### 1. Add Column

ALTER TABLE table_name
ADD column_name datatype;

### 2. Modify Column Datatype

ALTER TABLE table_name
ALTER COLUMN column_name datatype;


### 3. Rename Column

ALTER TABLE table_name
RENAME COLUMN old_name TO new_name;

### 4. Drop Column

ALTER TABLE table_name
DROP COLUMN column_name;

## 💻 Example Query

### Add Email Column

ALTER TABLE employees
ADD email VARCHAR(100);

### Change Salary Data Type

ALTER TABLE employees
ALTER COLUMN salary DECIMAL(10,2);


### Rename Column

ALTER TABLE employees
RENAME COLUMN name TO employee_name;


### Remove Column

ALTER TABLE employees
DROP COLUMN email;


## 📊 Expected Output

Before ALTER TABLE:

| emp_id | name | salary |
|--------|------|--------|
| 1 | Anuj | 45000 |

After Adding Email Column:

| emp_id | name | salary | email |
|--------|------|--------|-------|
| 1 | Anuj | 45000 | anuj@gmail.com |

## 🎯 Learning Outcome

After completing this topic, I learned how to modify an existing database table structure using ALTER TABLE.

I can now add, modify, rename, and remove columns according to database requirements.
