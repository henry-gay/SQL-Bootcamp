### INSERT

`INSERT` adds rows to a table.

General Syntax:
```sql
INSERT INTO table(column1,column2,...)
VALUES
    (value1,value2,...),
    (value1,value2,...),...;
```

Syntax for Inserting Values from another table:
```sql
INSERT INTO table(column1,column2,...)
SELECT column1,column2,...
FROM another_table
WHERE condition;
```

Keep in mind, the inserted row values must match up for the table, including constraints.

`SERIAL` columns do not need to be provided a value.