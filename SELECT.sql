-- SELECT Statement
-- Types of SELECT Syntax

-------------------------------------------------
-------SELECT column_name FROM table_name;-------
--------------------------------------------------
SELECT column_name FROM table_name;

-- SELECT a column from the table employee_info
SELECT Name FROM employee_info;


-- SELECT the column GENE_ID  from the table rnaseq
SELECT GENE_ID  FROM rnaseq;


-- SELECT the column Gene_Annotation from the table rnaseq
SELECT Gene_Annotation  FROM rnaseq;

-- SELECT the column Expression_values from the table rnaseq
SELECT Expression_values  FROM rnaseq;

-- SELECT the column Gene_length from the table rnaseq
SELECT Gene_length FROM rnaseq;

-- SELECT the column Unique_gene_reads from the table rnaseq
SELECT Unique_gene_reads  FROM rnaseq;

-- SELECT the column Total_gene_read from the table rnaseq
SELECT Total_gene_read  FROM rnaseq;

-- SELECT the column RPKM from the table rnaseq
SELECT RPKM  FROM rnaseq;

----------------------------------------------------------------
-------SELECT column_name1, column_name2 FROM table_name;-------
----------------------------------------------------------------
-- SELECT multiple columns from a table;
SELECT column_name1, column_name2 FROM table_name;

-- SELECT multiple columns from table employee_info;
SELECT Name, Job FROM employee_info;

-- SELECT columns GENE_ID and RPKM from the table rnaseq
SELECT GENE_ID, RPKM FROM rnaseq;

-- SELECT columns GENE_ID, Gene_Length, RPKM from the table rnaseq
SELECT GENE_ID, Gene_Length, RPKM FROM rnaseq;

-- SELECT columns GENE_ID, Gene_Length,Expression_values and RPKM from the table rnaseq
SELECT GENE_ID, Gene_Length,Expression_values, RPKM FROM rnaseq;

--------------------------------------
--------- SELECT * FROM table;--------
--------------------------------------
-- SELECT All Columns of a table using *
SELECT * FROM table;

-- SELECT all columns from the table employee_info
SELECT * FROM employee_info;

-- SELECT all columns from the table rnaseq using *
SELECT * FROM rnaseq;


---------------------------------------------------------------
--------------SELECT * FROM table_name LIMIT value; -----------
---------------------------------------------------------------
-- SELECT All Columns of a table using * with LIMIT value
SELECT * FROM table_name LIMIT value;

-- SELECT All Columns of the table employee_info using * with LIMIT 3
SELECT * FROM employee_info LIMIT 3;

-- SELECT all columns from the table rnaseq using * with LIMIT 5
SELECT * FROM rnaseq LIMIT 5;

-- SELECT all columns from the table rnaseq using * with LIMIT 10
SELECT * FROM rnaseq LIMIT 10;

-- SELECT all columns from the table rnaseq using * with LIMIT 10
SELECT * FROM rnaseq LIMIT 10;

-- SELECT all columns from the table rnaseq using * with LIMIT 50
SELECT * FROM rnaseq LIMIT 50;

---------------------------------------------------------------------
-----------SELECT DISTINCT column_name FROM table_name;--------------
---------------------------------------------------------------------

---- Removing Duplicates from table table_name using SELECT DISTINCT column_name
SELECT DISTINCT column_name FROM table_name;

---- Removing Duplicates from table employee_info using SELECT DISTINCT Job
SELECT DISTINCT Job FROM employee_info;

---- Removing Duplicates from table employee_info using SELECT DISTINCT City
SELECT DISTINCT City FROM employee_info;

---- Removing Duplicates from the table rnaseq using SELECT DISTINCT RPKM 
SELECT DISTINCT RPKM  FROM rnaseq;

---- Removing Duplicates from the table rnaseq using SELECT DISTINCT Gene_Annotation
SELECT DISTINCT Gene_Annotation  FROM rnaseq;

---- Removing Duplicates from the table rnaseq using SELECT DISTINCT Gene_length 
SELECT DISTINCT Gene_length  FROM rnaseq;

---- Removing Duplicates from the table rnaseq using SELECT DISTINCT Expression_values
SELECT DISTINCT Expression_values  FROM rnaseq;

---- Removing Duplicates from the table rnaseq using SELECT DISTINCT Unique_gene_reads
SELECT DISTINCT Unique_gene_reads  FROM rnaseq;

---- Removing Duplicates from the table rnaseq using SELECT DISTINCT Total_gene_read
'Active' AS Status, 
0.22 * Salary AS Tax_paid, UPPER(Job) AS Job
FROM employee_info;


--- Concatenating Column Values:

SELECT CONCAT(Name, ' works as a ', Job) AS Description
FROM employee_info;

--- SELECT DISTINCT Statement
-------Syntax:
SELECT DISTINCT column_name FROM table_name;
SELECT DISTINCT column_name(s) FROM table_name;

------------SELECT DISTINCT Values:

SELECT Job FROM employee_info;
DISTINCT on Multiple Columns:


SELECT DISTINCT City, Job
FROM employee_info;

DISTINCT in Aggregate Functions:

SELECT DISTINCT City, Job
FROM employee_info;

DISTINCT in Aggregate Functions:

---------------------------------------------------------------
-------SELECT COUNT(DISTINCT column_name) FROM table_name;-----
---------------------------------------------------------------
---Counting DISTINCT columns from a table 
SELECT COUNT(DISTINCT column_name) FROM table_name;

---Counting DISTINCT Job from employee_info
SELECT COUNT(DISTINCT Job)
FROM employee_info;

---Counting DISTINCT Gene_ID from a table 
SELECT COUNT(DISTINCT Gene_ID) FROM rnaseq;

---Counting DISTINCT Gene_Annotation from a table 
SELECT COUNT(DISTINCT Gene_Annotation) FROM rnaseq;

---Counting DISTINCT Expression_values from a table 
SELECT COUNT(DISTINCT Expression_values) FROM rnaseq;

---Counting DISTINCT Gene_length from rnaseq
SELECT COUNT(DISTINCT Gene_length) FROM rnaseq;

---Counting DISTINCT Unique_gene_reads from a table 
SELECT COUNT(DISTINCT Unique_gene_reads) FROM rnaseq;

---Counting DISTINCT Total_gene_read from rnaseq 
SELECT COUNT(DISTINCT Total_gene_read) FROM rnaseq;

---Counting DISTINCT RPKM from rnaseq 
SELECT COUNT(DISTINCT RPKM) FROM rnaseq;