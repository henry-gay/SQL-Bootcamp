### BETWEEN

The `BETWEEN` operator can be used to match a value against a range of values:
- value `BETWEEN` low `AND` high

The `BETWEEN` operator is the same as:
- value `>=` low `AND` value `<=` high

`BETWEEN` can also be combined with the `NOT` logical operator:
- value `NOT BETWEEN` low `AND` high

The `NOT BETWEEN` operator is the same as:
- value `<` low `OR` value `>` high

The `BETWEEN` operator can also be used with dates. Note that dates need to be formated in the **ISO 8601** standard format, which is `YYY-MM-DD`.
- date `BETWEEN` '2007-01-01' `AND` '2007-02-01'

When using the `BETWEEN` operator with dates that also include timestamp information, pay careful attention to using `BETWEEN` verus `<=`,`>=` comparison operators, due to the fact that a datetime starts at 0:00.