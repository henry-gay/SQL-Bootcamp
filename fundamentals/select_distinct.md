### SELECT DISTINCT

Some tables contain columns with duplicate values, and in certain situations only the unique (distinct) values are required.

The `DISTINCT` keyword can be used to return only the distinct values in a column.

The `DISTINCT` keyword operates on a column. The syntax looks like this:
```sql
SELECT DISTINCT column FROM table
```

To clarify which column `DISTINCT` is being applied to, parenthesis can be used:
```sql
SELECT DISTINCT(column) FROM table
```

**Note:** It will work with or without parenthesis.

Later on when using `COUNT` and `DISTINCT` together, the parenthesis will be necessary.