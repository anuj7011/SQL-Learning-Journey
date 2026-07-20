# SQL Set Operators

## 📖 Description

SQL Set Operators are used to combine the results of two or more SELECT statements into a single result set.

To use Set Operators:
- The SELECT statements must have the same number of columns.
- The columns must have similar data types.
- The columns should be in the same order.

## 📚 Concepts Covered

### UNION
- Combines the result of two SELECT statements.
- Removes duplicate records.

### UNION ALL
- Combines the result of two SELECT statements.
- Includes duplicate records.

### INTERSECT
- Returns only the common records from both SELECT statements.

### EXCEPT (or MINUS in Oracle)
- Returns records from the first SELECT statement that are not present in the second.

## 📝 Syntax

### UNION

```sql
SELECT column_name
FROM table1

UNION

SELECT column_name
FROM table2;
```

### UNION ALL

```sql
SELECT column_name
FROM table1

UNION ALL

SELECT column_name
FROM table2;
```

### INTERSECT

```sql
SELECT column_name
FROM table1

INTERSECT

SELECT column_name
FROM table2;
```

### EXCEPT

```sql
SELECT column_name
FROM table1

EXCEPT

SELECT column_name
FROM table2;
```

## 💻 Example Query

### UNION

```sql
SELECT city
FROM customers

UNION

SELECT city
FROM suppliers;
```

### UNION ALL

```sql
SELECT city
FROM customers

UNION ALL

SELECT city
FROM suppliers;
```

### INTERSECT

```sql
SELECT city
FROM customers

INTERSECT

SELECT city
FROM suppliers;
```

### EXCEPT

```sql
SELECT city
FROM customers

EXCEPT

SELECT city
FROM suppliers;
```

## 📊 Expected Output

### UNION

| city |
|------|
| Delhi |
| Mumbai |
| Pune |
| Jaipur |

### UNION ALL

| city |
|------|
| Delhi |
| Mumbai |
| Delhi |
| Pune |
| Jaipur |

## 🎯 Learning Outcome

After completing this topic, I learned:

- How to combine results from multiple SELECT statements.
- The difference between UNION and UNION ALL.
- How INTERSECT returns common records.
- How EXCEPT returns records present only in the first query.
- The rules for using SQL Set Operators effectively.
