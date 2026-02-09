### HAVING

The `HAVING` clause allows filtering **after** an aggregation has already taken place.
```sql
SELECT company, SUM(sales)
FROM finance_table
GROUP BY company
```

It has already been seen that a filter can be done before executing the `GROUP BY` clause, but what if a filter needs to be based on `SUM(sales)`?
```sql
SELECT company, SUM(sales)
FROM finance_table
WHERE company != 'Google'
GROUP BY company
```
**Note:** `WHERE` cannot be used to filter based off aggregate results, because those happen **after** a `WHERE` is executed.

`HAVING` allows the aggregate result as a function along with a `GROUP BY`
```sql
SELECT company, SUM(sales)
FROM finance_table
WHERE company != 'Google'
GROUP BY company
HAVING SUM(sales) > 1000
```