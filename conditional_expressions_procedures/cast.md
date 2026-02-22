### CAST

The `CAST` operator converts from one data type into another.

Keep in mind not every instance of a data type can be `CAST` to another data type, it must be reasonable to convert the data, for example '5' to an integer will work, 'five' to an integer will not.

Syntax for `CAST` function
```sql
SELECT CAST('5' AS INTEGER)
```

PostgreSQL `CAST` operator
```sql
SELECT '5'::INTEGER
```

Keep in mind you can then use this in a `SELECT` query with a column name instead of a single instance.
```sql
SELECT CAST(date AS TIMESTAMP)
FROM table
```