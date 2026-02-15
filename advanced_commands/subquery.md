### SUBQUERY

A sub query allows to construct complex queries, essentially performing a query on the results of another query.

The syntax is straightforward and involves two `SELECT` statements.

Standard Query
```sql
SELECT student,grade
FROM test_scores;
```

Standard Query to return average grade
```sql
SELECT AVG(grade)
FROM test_scores;
```

How can we get a list of students who scored better than the average grade?
```sql
SELECT student,grade
FROM test_scores
WHERE grade > (SELECT AVG(grade)
FROM test_scores)
```

The subquery is performed first since it is inside the parenthesis.

The `IN` operator can be used in conjunction with a subquery to check against multiple results returned.

A subquery can operate on a separate table:
```sql
SELECT student,grade
FROM test_scores
WHERE student IN
(SELECT student
 FROM honor_roll_table)
```

### EXISTS

The `EXISTS` operator is used to test for existence of rows in a subquery.

Typically a subquery is passed in the `EXISTS()` function to check if any rows are returned with the subquery.

Typical Syntax:
```sql
SELECT column_name
FROM table_name
WHERE EXISTS
(SELECT column_name FROM
table_name WHERE condition);
```