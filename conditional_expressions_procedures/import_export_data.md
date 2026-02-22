### IMPORT and EXPORT Data

We will explore the Import/Export functionality of PGAdmin, which allows us to import data from a .csv file to an already existing table.

There are some important notes to keep in mind when using Import/Export.

IMPORTANT NOTE!  
Not every outside data file will work, variations in formatting, macros, data types, etc. may prevent the Import command from reading the file, at which point, you must edit your file to be compatible with SQL.

Details of compatible file types and examples are available in the online documentation: [sql-copy](https://www.postgresql.org/docs/current/sql-copy.html)

IMPORTANT NOTE!  
You **MUST** provide the 100% correct file path to your outside file, otherwise the Import command will fail to find the file. The most common mistake if failing to provide the correct file path, confirm the file's location under its properties.

**VERY** IMPORTANT NOTE!  
The Import command **DOES NOT** create a table for you. It assumes a table is already created. Currently there is no automated way within pgAdmin to create a table directly from a .csv file.