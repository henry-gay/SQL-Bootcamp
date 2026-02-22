### ALTER

The `ALTER` clause allows for changes to an existing table structure, such as:
- Adding, dropping, or renaming columns
- Changing a column's data type
- Set `DEFAULT` values for a column
- Add `CHECK` constraints
- Rename table

General Syntax:
```sql
ALTER TABLE table_name action;
```

Adding Columns:
```sql
ALTER TABLE table_name
ADD COLUMN new_col TYPE;
```

Removing Columns:
```sql
ALTER TABLE table_name
DROP COLUMN col_name;
```

Alter Constraints:
```sql
ALTER TABLE table_name
ALTER COLUMN col_name
SET DEFAULT value
DROP DEFAULT
SET NOT NULL
ADD CONSTRAINT constraint_name;
```

References:
[Alter Table](https://www.postgresql.org/docs/current/sql-altertable.html)