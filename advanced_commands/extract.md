### EXTRACT

`EXTRACT()`  
Allows to "extract" or obtain a sub-component of a date value
- `YEAR`
- `MONTH`
- `DAY`
- `WEEK`
- `QUARTER`

Example:
```sql
EXTRACT(YEAR FROM date_col)
```

### AGE()
Calculates and returns the current age given a timestamp

Example:
```sql
AGE(date_col) -- Returns 13 years 1 mon 5 days 01:34:13.003423
```

### TO_CHAR()
General function to convert data types to text  
Useful for timestamp formatting

Example:
```sql
TO_CHAR(date_col, 'mm-dd-yyyy')
```

[Function Formatting](https://www.postgresql.org/docs/current/functions-formatting.html)