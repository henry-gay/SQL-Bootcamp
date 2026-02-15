### RIGHT JOIN

A `RIGHT JOIN` is essentially the same thing as a `LEFT JOIN`, except the tables are switched.

This would be the same as switching the table order in a `LEFT OUTER JOIN`.

```sql
SELECT * FROM TableA
RIGHT OUTER JOIN TableB
ON TableA.col_match = TableB.col_match
```

```sql
SELECT * FROM TableA
RIGHT OUTER JOIN TableB
ON TableA.col_match = TableB.col_match
WHERE TableA.id IS null
```