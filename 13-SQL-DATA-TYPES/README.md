# SQL Data Types

## 📖 Description

SQL Data Types define the type of data that can be stored inside a table column.

Choosing the correct data type helps in better database design, storage management, and data accuracy.

## 📚 Concepts Covered

### Numeric Data Types
- INT
- BIGINT
- DECIMAL
- FLOAT

### Character / String Data Types
- CHAR
- VARCHAR
- TEXT

### Date & Time Data Types
- DATE
- TIME
- DATETIME
- TIMESTAMP

### Boolean Data Type
- BOOLEAN

## 📝 Syntax

### Creating Table with Different Data Types

```sql
CREATE TABLE employees (
    emp_id INT,
    name VARCHAR(50),
    salary DECIMAL(10,2),
    joining_date DATE
);
```

## 💻 Example Query

```sql
CREATE TABLE employees (
    emp_id INT,
    employee_name VARCHAR(100),
    age INT,
    salary DECIMAL(10,2),
    joining_date DATE,
    is_active BOOLEAN
);
```

## 📊 Expected Output

Table Structure:

| Column Name | Data Type |
|------------|-----------|
| emp_id | INT |
| employee_name | VARCHAR |
| age | INT |
| salary | DECIMAL |
| joining_date | DATE |
| is_active | BOOLEAN |

## 🎯 Learning Outcome

After completing this topic, I learned:

- How different SQL data types store different types of information.
- How to select appropriate data types while creating database tables.
- How data types improve database accuracy and performance.
