### UPDATE

The `UPDATE` keyword allows for the changing of values of the columns in a table.

General Syntax:
```sql
UPDATE table
SET column1 = value1,
    column2 = value2,...
WHERE
 condition;
```

Example:
```sql
UPDATE account
SET last_login = CURRENT_TIMESTAMP
  WHERE last_login IS NULL;
```

Reset everything without `WHERE` condition
```sql
UPDATE account
SET last_login = CURRENT_TIMESTAMP;
```

Set based on another column
```sql
UPDATE account
SET last_login = created_on;
```

Using another table's values (UPDATE join)
```sql
UPDATE TableA
SET original_col = TableB.new_col
FROM tableB
WHERE tableA.id = TableB.id;
```

Return affected rows
```sql
UPDATE account
SET last_login = created_on
RETURNING account_id,last_login;
```