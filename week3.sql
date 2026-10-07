### Question 1

```sql
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);
```

### Question 2

```sql
INSERT INTO student (id, fullName, age)
VALUES
    (1, 'Amina Hassan', 19),
    (2, 'Maryan Mohamed', 19),
    (3, 'Fatima Ali', 21);
```

### Question 3

```sql
UPDATE student
SET age = 20
WHERE id = 2;
```
