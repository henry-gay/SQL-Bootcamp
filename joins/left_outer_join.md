### LEFT OUTER JOIN

A `LEFT OUTER JOIN` results in the set of records that are in the left table, if there is no match with the right table, the results are null.

```sql
SELECT * FROM TableA -- Table order matters
LEFT OUTER JOIN TableB
ON TableA.col_match = TableB.col_match
```

```sql
SELECT * FROM Registrations
LEFT OUTER JOIN Logins
ON Registrations.name = Logins.name
```

## LEFT OUTER JOIN With WHERE
Get rows unique to left table

What if there is only a need for entries unique to Table? Those are rows found in Table A and **not** found in Table B.

```sql
SELECT * FROM TableA
LEFT OUTER JOIN TableB
ON TableA.col_match = TableB.col_match
WHERE TableB.id IS null
```

```sql
SELECT * FROM Registrations
LEFT OUTER JOIN Logins
ON Registrations.name = Logins.name
WHERE Logins.log_id IS null
```