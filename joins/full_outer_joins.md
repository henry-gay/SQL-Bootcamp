### OUTER JOINS

There are a few different types of `OUTER JOIN`

Used to specify how to deal with values only present in one of the tables being joined.

These are more complex JOINs. Be cautions when trying to understand them!

## FULL OUTER JOIN
```sql
SELECT * FROM TableA
FULL OUTER JOIN TableB
ON TableA.col_match = TableB.col_match
```

```sql
SELECT * FROM Registrations
FULL OUTER JOIN Logins
ON Registrations.name = Logins.name
```

## FULL OUTER JOIN with WHERE
Get rows unique to either table (rows not found in both tables)

```sql
SELECT * FROM TableA
FULL OUTER JOIN TableB
ON Table.A.col_match = TableB.col_match
WHERE TableA.id IS null OR
TableB.id IS null
```

```sql
SELECT * FROM Registrations FULL OUTER JOIN Logins
ON Registrations.name = Logins.name
WHERE Registrations.reg_id IS null OR
Logins.log_id IS null
```