### AS

`AS` creates an "alias" for a column or result.

```sql
SELECT column AS new_name
FROM table
```

```sql
SELECT SUM(column) AS new_name
FROM table
```

The `AS` operator gets executed at the very end of a query, meaning that we can not use the ALIAS inside a `WHERE` operator.