### SELF JOIN

A self-join is a query in which a table is joined to itself.

Self joins are useful for comparing values in a column of rows within the same table.

The self join can be viewed as a join of two copies of the same table.

The table is not actually copied, but SQL performs the command as though it were.

There is no special keyword for a self join, its simply standard `JOIN` syntax with the same table in both parts.

When using a self join it is necessary to use an alias for the table, otherwise the table names would be ambiguous.

Example syntax:
```sql
SELECT tableA.col,tableB.col
FROM table AS tableA
JOIN table AS tableB ON
tableA.some_col = tableB.other_col
```

```sql
SELECT emp.name,report.name AS rep
FROM employees AS emp
JOIN employees AS report ON
emp.emp_id = report.report_id
```