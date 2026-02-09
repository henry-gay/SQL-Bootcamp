### GROUP BY

`GROUP BY` allows aggregation of columns per some category.

| Category | Data Value |
|:--------:|:----------:|
|    A     |     10     |
|    A     |     5      |
|    B     |     2      |
|    B     |     4      |
|    C     |     12     |
|    C     |     6      |

`GROUP BY` needs a **categorical** column.

Categorical columns are non-continuous.

**Keep in mind**, they can stil be numerical, such as cabin class categories on a ship (e.g. Class 1, Class 2, Class 3)

Basic syntax:
```sql
SELECT category_col, AGG(data_col)
FROM table
GROUP BY category_col
```

```sql
SELECT category_col, AGG(data_col)
FROM table
WHERE category_col != 'A'
GROUP BY category_col
```

The `GROUP BY` clause must appear right after a `FROM` or `WHERE` statement.

In the `SELECT` statement, columns must either have an aggregate function or be in the `GROUP BY` call.
```sql
SELECT company, division, SUM(sales)
FROM finance_table
GROUP BY company, division
```

`WHERE` statements should not refer to the aggregation result.
```sql
SELECT company,division,SUM(sales)
FROM finance_table
WHERE division IN ('marketing','transport')
GROUP BY company,division
```

Sorting results based on aggregate, make sure to reference the entire function.
```sql
SELECT company,SUM(sales)
FROM finance_table
GROUP BY company
ORDER BY SUM(sales)
LIMIT 5
```