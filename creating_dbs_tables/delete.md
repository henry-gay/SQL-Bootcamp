### DELETE

`DELETE` clause can be used to remove rows from a table.

Example:
```sql
DELETE FROM table
WHERE row_id = 1;
```

Rows can be deleted based on their presence in other tables.  
Example:
```sql
DELETE FROM tableA
USING tableB
WHERE tableA.id = TableB.id;
```

Delete all rows from a table.  
Example:
```sql
DELETE FROM table;
```

Similar to the `UPDATE` command, a `RETURNING` call can also be added to return rows that were removed. 