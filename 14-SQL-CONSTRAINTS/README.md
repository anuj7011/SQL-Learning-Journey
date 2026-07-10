# SQL Constraints

## 📖 Description

SQL Constraints are rules applied to columns in a database table to maintain data accuracy, integrity, and reliability.

Constraints prevent invalid data from being inserted into a table.

## 📚 Concepts Covered

### 1. PRIMARY KEY
- Uniquely identifies each record in a table.
- Cannot contain duplicate values.
- Cannot contain NULL values.

### 2. FOREIGN KEY
- Creates a relationship between two tables.
- Maintains referential integrity.

### 3. UNIQUE
- Ensures all values in a column are different.
- Allows NULL values (depends on database).

### 4. NOT NULL
- Ensures a column cannot have NULL values.

### 5. CHECK
- Ensures values satisfy a specific condition.

### 6. DEFAULT
- Assigns a default value if no value is provided.

## 📝 Syntax

### PRIMARY KEY

```sql
CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    name VARCHAR(50)
);
```

### FOREIGN KEY

```sql
CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    emp_id INT,
    FOREIGN KEY (emp_id)
    REFERENCES employees(emp_id)
);
```

### UNIQUE

```sql
CREATE TABLE employees (
    email VARCHAR(100) UNIQUE
);
```

### NOT NULL

```sql
CREATE TABLE employees (
    name VARCHAR(50) NOT NULL
);
```

### CHECK

```sql
CREATE TABLE employees (
    salary INT CHECK(salary > 0)
);
```

### DEFAULT

```sql
CREATE TABLE employees (
    city VARCHAR(50) DEFAULT 'Delhi'
);
```

## 💻 Example Query

```sql
CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE,
    age INT CHECK(age >= 18),
    city VARCHAR(50) DEFAULT 'Delhi'
);
```

## 📊 Expected Output

Table Structure:

| Column Name | Constraint |
|------------|------------|
| emp_id | PRIMARY KEY |
| name | NOT NULL |
| email | UNIQUE |
| age | CHECK |
| city | DEFAULT |

## 🎯 Learning Outcome

After completing this topic, I learned:

- How to maintain data integrity using SQL constraints.
- How PRIMARY KEY and FOREIGN KEY create relationships between tables.
- How to restrict invalid data entry in databases.
- How constraints improve database reliability.
