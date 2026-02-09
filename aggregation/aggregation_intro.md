### Aggregation Intro

`GROUP BY` will allow for aggregate data and applying functions to better understand how data is distributed per category.

SQL provides a variety of aggregate functions.

The main idea behind an aggregate function is to take multiple inputs and return a single output.

[functions-aggregate](https://www.postgresql.org/docs/current/functions-aggregate.html)

Most Common Aggregate Functions
- `AVG()` - returns average value
- `COUNT()` - returns number of values
- `MAX()` - returns maximum value
- `MIN()` - returns minimum value
- `SUM()` - returns the sum of all values

**Aggregate function calls happen only in the `SELECT` clause or the `HAVING` clause.**

**Special Notes**
- `AVG()` returns a floating point value many decimal places (e.g. 2.342418...)
  - You can use `ROUND()` to specify precision after the decimal.
- `COUNT()` simply returns the number of rows, which means by convention `COUNT(*)` is used.