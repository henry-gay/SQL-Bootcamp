### INNER JOIN

## What is a `JOIN` operation?
`JOINS` combine multiple tables together.  
The main reason for the different `JOIN` types is to decide how to deal with information only present in one of the joined tables.

An `INNER JOIN` will result with the set of records that match in both tables.  

Examples:
```sql
SELECT * FROM TableA
INNER JOIN TableB
ON TableA.col_match = TableB.col_match
```

```sql
SELECT * FROM Registrations
INNER JOIN Logins
ON Registrations.name = Logins.name
```

```sql
SELECT reg_id,Logins.name,log_id
FROM Registrations
INNER JOIN Logins
ON Registrations.name = Logins.name
```

**Remember** that table order won't matter in an `INNER JOIN`

PostgreSQL will treat `JOIN` as `INNER JOIN`