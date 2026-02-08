### ORDER BY

`ORDER BY` can be used to sort rows based on a column value, in either ascending or descending order.

Basic syntax:
```sql
SELECT column_1,column_2
FROM table
ORDER BY column_1 ASC/DESC
```

**Notice** `ORDER BY` towards the end of a query, since selection and filtering should be performed first before sorting.

- Use `ASC` to sort in ascending order
- Use `DESC` to sort in descending order
- If left blank, `ORDER BY` uses `ASC` by default

`ORDER BY` can be used by multiple columns.