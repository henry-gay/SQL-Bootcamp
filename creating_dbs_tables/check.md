### CHECK

The `CHECK` constraint allows to create more customized constraints that adhere to a certain condition.

Such as making sure all inserted integer values fall below a certain threshold.

General Syntax:
```sql
CREATE TABLE example(
ex_id SERIAL PRIMARY KEY,
age SMALLINT CHECK (age > 21),
parent_age SMALLINT CHECK (
parent_age > age)
);
```