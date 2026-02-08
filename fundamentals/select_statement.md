### SELECT STATEMENT

**SELECT** is the most common statement used, and it allows us to retrieve information from a table.

Later **SELECT** will be used with other statements to perform more complex queries.

Example syntax for **SELECT** statement:
```sql
SELECT column_name FROM table_name
```

In general it is not good practice to use an asterisk (*) in the **SELECT** statement if not all colmuns are needed.

It will automatically query everything, which increases traffic between the database server and the application, which can slow down the retrieval of results.