### PRIMARY KEYS and FOREIGN KEYS

A **Primary key** is a column or a group of columns used to identify a row uniquely in a table.

For example, in the **dvdrental** database, customers had a unique, non-null customer_id column as their primary key.

Primary keys are important because they allow for discernment of what columns should be used for joining tables together.

A **Foreign key** is a field or group of fields in a table that uniquely identifies a row in another table.

A foreign key is defined in a table that references to the primary key of the other table.

The table that contains the foreign key is called referencing table or child table.

The table to which the foreign key references is called referenced table or parent table.

A table can have multiple foreign keys depending on its relationships with other tables.

Recall in the **dvdrental** database payment table, each payment row had its unique payment_id (a primary key) and identified the customer that made the payment through the customer_id (a foreign key since it references the customer table's primary key)

