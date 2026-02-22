### DROP

`DROP` allows for the complete removal of a column in a table.

In PostgreSQL this will also automatically remove all of its indexes and constraints involving the column.

However, it will not remove columns used in views, triggers, or stored procedures without the additional `CASCADE` clause.

General Syntax:
```sql
ALTER TABLE table_name
DROP COLUMN col_name;
```

Remove all dependencies:
```sql
ALTER TABLE table_name
DROP COLUMN col_name CASCASE;
```

Check for existence to avoid error:
```sql
ALTER TABLE table_name
DROP COLUMN IF EXISTS col_name;
```

Drop multiple columns:
```sql
ALTER TABLE table_name
DROP COLUMN col_one,
DROP COLUMN col_two;
```