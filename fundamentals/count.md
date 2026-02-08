### COUNT

The `COUNT` function returns the number of input rows that match a specific condition of a query.

`COUNT` can be applied on a specific column, or just pass `COUNT(*)`, this will return the same result.

`SELECT COUNT(name) FROM table;`

This is simply returning the number of rows in the table.

It should be the same regardless of the column.

`COUNT` is much more useful when combined with other commands, such as `DISTINCT`.

`SELECT COUNT(DISTINCT name) FROM table;`