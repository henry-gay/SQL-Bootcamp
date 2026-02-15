### UNION

The `UNION` operator is used to combine the result-set of two or more `SELECT` statements.

It basically serves to directly concatenate two results together, essentially "pasting" them together.

```sql
SELECT column_name(s) FROM table1
UNION
SELECT column_name(s) FROM table2;
```

```sql
SELECT * FROM Sales2021_Q1
UNION
SELECT * FROM Sales2021_Q2
ORDER BY name;
```