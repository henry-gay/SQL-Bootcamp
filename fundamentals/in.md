### IN

In certain cases, there may be a need to check for multiple possible value options, for example, if a user's name shows up `IN` a list of known names.

The `IN` operator is used to create a condition that checks to see if a value is included in a list of multiple options.

Basic syntax:
```sql
value IN (option1,option2,...,option_n)
```

Example query:
```sql
SELECT color FROM table
WHERE color IN ('red', 'blue')
```

```sql
SELECT color FROM table
WHERE color IN ('red','blue','green')
```

```sql
SELECT color FROM table
WHERE color NOT IN ('red','blue')
```