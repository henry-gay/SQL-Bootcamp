### CASE

The `CASE` statement can be used to only execute SQL code when certain conditions are met.

This is very similar to **IF/ELSE** statements in other programming languages.

There are two main ways to use a `CASE` statement, either a general `CASE` or a `CASE` expression.

Both methods can lead to the same results.

General Syntax:
```sql
CASE
  WHEN condition1 THEN result1
  WHEN condition2 THEN result2
  ELSE some_other_result
END
```

Simple Example:
```sql
SELECT * FROM test;
```

```sql
SELECT a,
CASE WHEN a = 1 THEN 'one'
     WHEN a = 2 THEN 'two'
ELSE 'other' AS label
END
FROM test;
```

The `CASE` expression syntax first evaluates an expression then compares the result with each value in the `WHEN` clauses sequentially.

Case Expression Syntax:
```sql
CASE expression
  WHEN value1 THEN result1
  WHEN value2 THEN result2
  ELSE some_other_result
END
```

Rewriting the previous example:
```sql
SELECT a,
   CASE a WHEN 1 THEN 'one'
      WHEN 2 THEN 'two'
      ELSE 'other'
   END
FROM test;
```