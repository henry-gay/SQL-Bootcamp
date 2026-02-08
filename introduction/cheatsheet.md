# SQL Cheatsheet

## SQL SELECT STATEMENTS

### SELECT * FROM tbl
Select all rows and columns from table tbl

### SELECT c1, c2 FROM tbl
Select column c1, c2 and all rows from table tbl

### SELECT c1, c2 FROM tbl WHERE conditions ORDER BY c1, ASC, c2 DESC
Select columns c1, c2 with where conditions and from table tbl order result by column c1 in ascending order and c2 in descending order

### SELECT DISTINCT c1, c2 FROM tbl
Select distinct rows by columns c1 and c2 from table tbl

### SELECT c1, aggregate(expr) FROM tbl GROUP BY c1
Select column c1 and use aggregate function on expression expr, group columns by column c1

### SELECT c1, aggregate(expr) AS c2 FROM tbl GROUP BY c1 HAVING c2 > v
Select column c1 and c2 as column alias of the result of aggregate function on expr. Filter group of records with c2 greater than value v

---

## SQL UPDATE TABLE

### INSERT INTO tbl(c1,c2,...) VALUES(v1,v2,...)
Insert data into table tbl

### INSERT INTO tbl(c1,c2,...) SELECT c1,c2.. FROM tbl2 WHERE conditions
Insert data from tbl2 into tbl

### UPDATE t SET c1 = v1, c2 = v2... WHERE conditions
Update data in table tbl

### DELETE FROM tbl WHERE conditions
Delete records from table tbl based on WHERE conditions

### TRUNCATE TABLE tbl
Drop table tbl and re-create it, all data is lost

---

## SQL TABLE STATEMENTS

### CREATE TABLE tbl(
&emsp;**c1 datatype(length)**<br>
&emsp;**c2 datatype(length)**<br>
&emsp;**...**<br>
&emsp;**PRIMARY KEY(c1)**<br>
**)**<br>
Create table tbl with primary key c1

### DROP TABLE tbl
Remove table tbl from database

### ALTER TABLE tbl ADD COLUMN c1 datatype(length)
Add column c1 to table tbl

### ALTER TABLE tbl DROP COLUMN c1
Drop column c1 from table tbl

___

## SQL JOIN STATEMENTS

### SELECT * FROM tbl1 INNER JOIN tbl2 ON join-conditions
Inner join table tbl1 with tbl2 based on join-conditions

### SELECT * FROM tbl1 LEFT JOIN tbl2 ON join-conditions
Left join table tbl1 with tbl2 based on join-conditions

### SELECT * FROM tbl1 RIGHT JOIN tbl2 ON join-conditions
Right join table tbl1 with tbl2 based on join-conditions

### SELECT * FROM tbl1 FULL OUTER JOIN tbl2 ON join-conditions
Full outer join table tbl1 with tbl2 based on join-conditions

---

**Note:** This cheatsheet provides quick reference for common SQL operations including SELECT queries, data manipulation (INSERT, UPDATE, DELETE), table operations (CREATE, ALTER, DROP), and JOIN operations.