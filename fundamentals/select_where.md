### SELECT WHERE

`SELECT` and `WHERE` are the most fundamental SQL statements and will be used often!

The `WHERE` statement allows conditions to be specified on columns for the rows to be returned.

Basic syntax:
 ```sql
SELECT column1,column2
FROM table
WHERE conditions;
```

The `WHERE` clause appears immediately after the `FROM` clause of the `SELECT` statement.

The conditions are used to filter the rows returned from the `SELECT` statement.

PostgreSQL provides a variety of standard operators to construct the conditions.

- Comparison Operators
  - Compare a column value to something.
    - **Is the price** greater than **$3.00**?
    - **Is the pet's name** equal to **"Sam"**?

| Operator |       Description        |
|:--------:|:------------------------:|
|    =     |          Equal           |
|    \>    |       Greater than       |
|    <     |        Less than         |
|   \>=    | Greater than or equal to |
|    <=    |  Less than or equal to   |
| <> or != |       Not equal to       |


- Logical Operators
  - Combines multiple comparison operators
    - AND
    - OR
    - NOT