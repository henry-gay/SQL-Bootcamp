### NULLIF

The `NULLIF` function takes in 2 inputs and returns NULL if both are equal, otherwise it returns the first argument passed.
- NULLIF(arg1,arg2)

Example:  
NULLIF(10,10)
- Returns NULL

This becomes very useful in cases where a `NULL` value would cause an error or unwanted result.