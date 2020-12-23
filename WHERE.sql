--------------- WHERE Statement---------------------
------ Using the WHERE Clause
------Syntax:
SELECT column_name FROM table_name WHERE condition;
SELECT column_name(s) FROM table_name WHERE condition;
SELECT column_name FROM table_name WHERE condition(s);
SELECT column_name(s) FROM table_name WHERE condition(s);
--------------- WHERE Statement---------------------

-- SELECT  All columns from the table employeedb, where WHERE Salary = 40000
SELECT * FROM employeedb WHERE Salary = 40000;
-- SELECT  All columns from the table employeedb, where WHERE Salary > 40000
SELECT * FROM employeedb WHERE Salary > 40000;
-- SELECT  All columns from the table employeedb, where WHERE Salary < 40000
SELECT * FROM employeedb WHERE Salary < 40000;
-- SELECT  All columns from the table employeedb, where WHERE City = 'New York'
SELECT * FROM employeedb WHERE City = 'New York';

-- SELECT the column GENE_ID  from the table rnaseq, where Gene_length=1000
SELECT GENE_ID FROM rnaseq WHERE Gene_length=1000;

-- SELECT the column GENE_ID  from the table rnaseq, where Gene_length>1000
SELECT GENE_ID FROM rnaseq WHERE Gene_length>1000;

-- SELECT the column GENE_ID  from the table rnaseq, where Gene_length<1000
SELECT GENE_ID FROM rnaseq WHERE Gene_length<1000;

-- SELECT the column Gene_Annotation from the table rnaseq
SELECT Gene_Annotation FROM rnaseq;

-- SELECT the column Expression_values from the table rnaseq WHERE Gene_length=2000;
SELECT Expression_values  FROM rnaseq WHERE Gene_length=2000;

-- SELECT the column Expression_values from the table rnaseq WHERE Gene_length<2000;
SELECT Expression_values  FROM rnaseq WHERE Gene_length<2000;

-- SELECT the column Expression_values from the table rnaseq WHERE Ge ne_length>2000;
SELECT Expression_values  FROM rnaseq WHERE Gene_length>2000;

-- SELECT the column Expression_values from the table rnaseq WHERE Gene_length=3000;
SELECT Expression_values  FROM rnaseq WHERE Gene_length=3000;

-- SELECT the column Gene_length from the table rnaseq WHERE RPKM >30000
SELECT Gene_length FROM rnaseq WHERE RPKM >30000;

-- SELECT the column Gene_length from the table rnaseq WHERE RPKM >20000
SELECT Gene_length FROM rnaseq WHERE RPKM >20000;

-- SELECT the column Gene_length from the table rnaseq WHERE RPKM >10000
SELECT Gene_length FROM rnaseq WHERE RPKM >10000;

-- SELECT columns Gene_ID, Gene_Annotation, Gene_length, RPKM  from the table rnaseq WHERE RPKM >10000
SELECT Gene_ID, Gene_Annotation, Gene_length, RPKM FROM rnaseq WHERE RPKM >10000;

-- SELECT columns Gene_ID, Gene_Annotation, Gene_length, RPKM  from the table rnaseq WHERE RPKM >12000
SELECT Gene_ID, Gene_Annotation, Gene_length, RPKM FROM rnaseq WHERE RPKM >12000;

-- SELECT column Gene_ID, Gene_Annotation, Unique_gene_reads from the table rnaseq WHERE RPKM >8000;
SELECT Gene_ID, Gene_Annotation, Unique_gene_reads  FROM rnaseq WHERE RPKM >8000;


-- SELECT column Gene_ID, Gene_Annotation, Unique_gene_reads, Total_gene_read from the table rnaseq WHERE RPKM >5000 AND Gene_length >5000;
SELECT Gene_ID, Gene_Annotation, Unique_gene_reads, Total_gene_read  FROM rnaseq WHERE RPKM >5000 AND Gene_length >1000;

-- SELECT column Gene_ID, Gene_Annotation, Unique_gene_reads, Total_gene_read from the table rnaseq WHERE RPKM >5000 AND Gene_length >5000;
SELECT Gene_ID, Gene_Annotation, Unique_gene_reads, Total_gene_read  FROM rnaseq WHERE RPKM >5000 AND Gene_length >2000;

-- SELECT column Gene_ID, Gene_Annotation, Unique_gene_reads, Total_gene_read from the table rnaseq WHERE RPKM >5000 AND Gene_length >5000;
SELECT Gene_ID, Gene_Annotation, Unique_gene_reads, Total_gene_read  FROM rnaseq WHERE RPKM >5000 AND Gene_length >3000;

-- SELECT column Gene_ID, Gene_Annotation, Unique_gene_reads, Total_gene_read from the table rnaseq WHERE RPKM >5000 AND Gene_length >5000;
SELECT Gene_ID, Gene_Annotation, Unique_gene_reads, Total_gene_read  FROM rnaseq WHERE RPKM >5000 AND Gene_length >4000;

-- SELECT column Gene_ID, Gene_Annotation, Unique_gene_reads, Total_gene_read from the table rnaseq WHERE RPKM >5000 AND Gene_length >5000;
SELECT Gene_ID, Gene_Annotation, Unique_gene_reads, Total_gene_read  FROM rnaseq WHERE RPKM >5000 AND Gene_length >5000;

-- SELECT the column RPKM from the table rnaseq WHERE Gene_length=3000;
SELECT RPKM  FROM rnaseq WHERE Gene_length=3000;

-- SELECT  columns Gene_ID, RPKM from the table rnaseq WHERE Gene_length=3000;
SELECT Gene_ID, RPKM FROM rnaseq WHERE Gene_length=3000;

-- SELECT  columns Gene_ID, Gene_Annotation, RPKM from the table rnaseq WHERE Gene_length=3000;
SELECT Gene_ID, Gene_Annotation, RPKM FROM rnaseq WHERE Gene_length=3000;

-- SELECT  columns Gene_ID, Gene_Annotation, RPKM from the table rnaseq WHERE Gene_length>3000;
SELECT Gene_ID, Gene_Annotation, RPKM FROM rnaseq WHERE Gene_length<3000;

-- SELECT  columns Gene_ID, Gene_Annotation, RPKM from the table rnaseq WHERE Gene_length>20000;
SELECT Gene_ID, Gene_Annotation, RPKM FROM rnaseq WHERE Gene_length>20000;

----------------Summary The WHERE Clause Operators----------------
--------- Operator	Description	Example
- =	------- Equal	--------- 
-- SELECT  columns Gene_ID, RPKM from the table rnaseq WHERE Gene_length=3000;
SELECT Gene_ID, RPKM FROM rnaseq WHERE Gene_length=3000;
-- SELECT  columns Gene_ID, RPKM from the table rnaseq WHERE Gene_length=4000;
SELECT Gene_ID, RPKM FROM rnaseq WHERE Gene_length=4000;

--- !=, <>	-------------- Not equal

--- != -----------------	Not equal
-- SELECT  columns Gene_ID, RPKM from the table rnaseq WHERE Gene_length!=400;
SELECT Gene_ID, RPKM FROM rnaseq WHERE Gene_length!=400;
-- SELECT  columns Gene_ID, RPKM from the table rnaseq WHERE Gene_length!=500;
SELECT Gene_ID, RPKM FROM rnaseq WHERE Gene_length!=500;

--- <>	----------------- Not equal
-- SELECT  columns Gene_ID, RPKM from the table rnaseq WHERE Gene_length<>400;
SELECT Gene_ID, RPKM FROM rnaseq WHERE Gene_length<>400;
-- SELECT  columns Gene_ID, RPKM from the table rnaseq WHERE Gene_length<>500;
SELECT Gene_ID, RPKM FROM rnaseq WHERE Gene_length<>500;
-- SELECT  columns Gene_ID, RPKM from the table rnaseq WHERE Gene_length<>1000;
SELECT Gene_ID, RPKM FROM rnaseq WHERE Gene_length<>1000;
-- SELECT  columns Gene_ID, RPKM from the table rnaseq WHERE Gene_length<>2000;
SELECT Gene_ID, RPKM FROM rnaseq WHERE Gene_length<>2000;
-- SELECT  columns Gene_ID, RPKM from the table rnaseq WHERE Gene_length<>3000;
SELECT Gene_ID, RPKM FROM rnaseq WHERE Gene_length<>3000;
-- SELECT  columns Gene_ID, RPKM from the table rnaseq WHERE Gene_length<>4000;
SELECT Gene_ID, RPKM FROM rnaseq WHERE Gene_length<>4000;
-- SELECT  columns Gene_ID, Gene_Annotation, RPKM from the table rnaseq WHERE Gene_length<>1000;
SELECT Gene_ID, Gene_Annotation, RPKM FROM rnaseq WHERE Gene_length<>1000;
-- SELECT  columns Gene_ID, Gene_Annotation, RPKM from the table rnaseq WHERE Gene_length<>2000;
SELECT Gene_ID, Gene_Annotation, RPKM FROM rnaseq WHERE Gene_length<>2000;
-- SELECT  columns Gene_ID, Gene_Annotation, RPKM from the table rnaseq WHERE Gene_length<>5000;
SELECT Gene_ID, Gene_Annotation, RPKM FROM rnaseq WHERE Gene_length<>5000;

-- SELECT columns Gene_ID, Gene_Annotation, Gene_length, RPKM  from the table rnaseq WHERE RPKM <>1000
SELECT Gene_ID, Gene_Annotation, Gene_length, RPKM FROM rnaseq WHERE RPKM <>1000;
-- SELECT columns Gene_ID, Gene_Annotation, Gene_length, RPKM  from the table rnaseq WHERE RPKM <>2000
SELECT Gene_ID, Gene_Annotation, Gene_length, RPKM FROM rnaseq WHERE RPKM <>2000;
-- SELECT column Gene_ID, Gene_Annotation, Unique_gene_reads from the table rnaseq WHERE RPKM <>3000;
SELECT Gene_ID, Gene_Annotation, Unique_gene_reads  FROM rnaseq WHERE RPKM <>3000;
-- SELECT columns Gene_ID, Gene_Annotation, Gene_length, RPKM  from the table rnaseq WHERE RPKM <>4000
SELECT Gene_ID, Gene_Annotation, Gene_length, RPKM FROM rnaseq WHERE RPKM <>4000;
-- SELECT columns Gene_ID, Gene_Annotation, Gene_length, RPKM  from the table rnaseq WHERE RPKM <>5000
SELECT Gene_ID, Gene_Annotation, Gene_length, RPKM FROM rnaseq WHERE RPKM <>5000;
-- SELECT column Gene_ID, Gene_Annotation, Unique_gene_reads from the table rnaseq WHERE RPKM <>6000;
SELECT Gene_ID, Gene_Annotation, Unique_gene_reads  FROM rnaseq WHERE RPKM <>6000;


----------  > --------------- Greater than	
-- SELECT  columns Gene_ID, RPKM from the table rnaseq WHERE Gene_length>400;
SELECT Gene_ID, RPKM FROM rnaseq WHERE Gene_length>400;
-- SELECT  columns Gene_ID, RPKM from the table rnaseq WHERE Gene_length>500;
SELECT Gene_ID, RPKM FROM rnaseq WHERE Gene_length>500;
-- SELECT  columns Gene_ID, RPKM from the table rnaseq WHERE Gene_length>1000;
SELECT Gene_ID, RPKM FROM rnaseq WHERE Gene_length>1000;
-- SELECT  columns Gene_ID, RPKM from the table rnaseq WHERE Gene_length>2000;
SELECT Gene_ID, RPKM FROM rnaseq WHERE Gene_length>2000;
-- SELECT  columns Gene_ID, RPKM from the table rnaseq WHERE Gene_length>3000;
SELECT Gene_ID, RPKM FROM rnaseq WHERE Gene_length>3000;
-- SELECT  columns Gene_ID, RPKM from the table rnaseq WHERE Gene_length>4000;
SELECT Gene_ID, RPKM FROM rnaseq WHERE Gene_length>4000;
-- SELECT  columns Gene_ID, Gene_Annotation, RPKM from the table rnaseq WHERE Gene_length>1000;
SELECT Gene_ID, Gene_Annotation, RPKM FROM rnaseq WHERE Gene_length>1000;
-- SELECT  columns Gene_ID, Gene_Annotation, RPKM from the table rnaseq WHERE Gene_length>2000;
SELECT Gene_ID, Gene_Annotation, RPKM FROM rnaseq WHERE Gene_length>2000;
-- SELECT  columns Gene_ID, Gene_Annotation, RPKM from the table rnaseq WHERE Gene_length>5000;
SELECT Gene_ID, Gene_Annotation, RPKM FROM rnaseq WHERE Gene_length>5000;

-- SELECT columns Gene_ID, Gene_Annotation, Gene_length, RPKM  from the table rnaseq WHERE RPKM >1000
SELECT Gene_ID, Gene_Annotation, Gene_length, RPKM FROM rnaseq WHERE RPKM >1000;
-- SELECT columns Gene_ID, Gene_Annotation, Gene_length, RPKM  from the table rnaseq WHERE RPKM >2000
SELECT Gene_ID, Gene_Annotation, Gene_length, RPKM FROM rnaseq WHERE RPKM >2000;
-- SELECT column Gene_ID, Gene_Annotation, Unique_gene_reads from the table rnaseq WHERE RPKM >3000;
SELECT Gene_ID, Gene_Annotation, Unique_gene_reads  FROM rnaseq WHERE RPKM >3000;
-- SELECT columns Gene_ID, Gene_Annotation, Gene_length, RPKM  from the table rnaseq WHERE RPKM >4000
SELECT Gene_ID, Gene_Annotation, Gene_length, RPKM FROM rnaseq WHERE RPKM >4000;
-- SELECT columns Gene_ID, Gene_Annotation, Gene_length, RPKM  from the table rnaseq WHERE RPKM >5000
SELECT Gene_ID, Gene_Annotation, Gene_length, RPKM FROM rnaseq WHERE RPKM >5000;
-- SELECT column Gene_ID, Gene_Annotation, Unique_gene_reads from the table rnaseq WHERE RPKM >6000;
SELECT Gene_ID, Gene_Annotation, Unique_gene_reads  FROM rnaseq WHERE RPKM >6000;

---------- <	---------- Less than	----------