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
-- SELECT  columns Gene_ID, RPKM from the table rnaseq WHERE Gene_length<400;
SELECT Gene_ID, RPKM FROM rnaseq WHERE Gene_length<400;
-- SELECT  columns Gene_ID, RPKM from the table rnaseq WHERE Gene_length<500;
SELECT Gene_ID, RPKM FROM rnaseq WHERE Gene_length<500;
-- SELECT  columns Gene_ID, RPKM from the table rnaseq WHERE Gene_length<1000;
SELECT Gene_ID, RPKM FROM rnaseq WHERE Gene_length<1000;
-- SELECT  columns Gene_ID, RPKM from the table rnaseq WHERE Gene_length<2500;
SELECT Gene_ID, RPKM FROM rnaseq WHERE Gene_length<2500;
-- SELECT  columns Gene_ID, RPKM from the table rnaseq WHERE Gene_length<4000;
SELECT Gene_ID, RPKM FROM rnaseq WHERE Gene_length<4000;
-- SELECT columns Gene_ID, Gene_Annotation, Gene_length, RPKM  from the table rnaseq WHERE RPKM <1000
SELECT Gene_ID, Gene_Annotation, Gene_length, RPKM FROM rnaseq WHERE RPKM <1000;
-- SELECT columns Gene_ID, Gene_Annotation, Gene_length, RPKM  from the table rnaseq WHERE RPKM <2000
SELECT Gene_ID, Gene_Annotation, Gene_length, RPKM FROM rnaseq WHERE RPKM <2000;
-- SELECT columns Gene_ID, Gene_Annotation, Gene_length, RPKM  from the table rnaseq WHERE RPKM <3000
SELECT Gene_ID, Gene_Annotation, Gene_length, RPKM FROM rnaseq WHERE RPKM <3000;
-- SELECT columns Gene_ID, Gene_Annotation, Gene_length, RPKM  from the table rnaseq WHERE RPKM <4000
SELECT Gene_ID, Gene_Annotation, Gene_length, RPKM FROM rnaseq WHERE RPKM <4000;
-- SELECT columns Gene_ID, Gene_Annotation, Gene_length, RPKM  from the table rnaseq WHERE RPKM <5000
SELECT Gene_ID, Gene_Annotation, Gene_length, RPKM FROM rnaseq WHERE RPKM <5000;


--------- >=	Greater than or equal ------------------
-- SELECT  columns Gene_ID, RPKM from the table rnaseq WHERE Gene_length>=400;
SELECT Gene_ID, RPKM FROM rnaseq WHERE Gene_length>=400;
-- SELECT  columns Gene_ID, RPKM from the table rnaseq WHERE Gene_length>=500;
SELECT Gene_ID, RPKM FROM rnaseq WHERE Gene_length>=500;
-- SELECT  columns Gene_ID, RPKM from the table rnaseq WHERE Gene_length>=800;
SELECT Gene_ID, RPKM FROM rnaseq WHERE Gene_length>=800;

-- SELECT  * from the table rnaseq WHERE Gene_length>=1000;
SELECT * FROM rnaseq WHERE Gene_length>=1000;
-- SELECT  * from the table rnaseq WHERE Gene_length>=2000;
SELECT * FROM rnaseq WHERE Gene_length>=2000;

-- SELECT columns Gene_ID, Gene_Annotation, Gene_length, RPKM  from the table rnaseq WHERE RPKM >=1000
SELECT Gene_ID, Gene_Annotation, Gene_length, RPKM FROM rnaseq WHERE RPKM >=1000;
-- SELECT columns Gene_ID, Gene_Annotation, Gene_length, RPKM  from the table rnaseq WHERE RPKM >=2000
SELECT Gene_ID, Gene_Annotation, Gene_length, RPKM FROM rnaseq WHERE RPKM >=2000;
-- SELECT columns Gene_ID, Gene_Annotation, Gene_length, RPKM  from the table rnaseq WHERE RPKM >=3000
SELECT Gene_ID, Gene_Annotation, Gene_length, RPKM FROM rnaseq WHERE RPKM >=3000;
-- SELECT columns Gene_ID, Gene_Annotation, Gene_length, RPKM  from the table rnaseq WHERE RPKM >=4000
SELECT Gene_ID, Gene_Annotation, Gene_length, RPKM FROM rnaseq WHERE RPKM >=4000;
-- SELECT columns Gene_ID, Gene_Annotation, Gene_length, RPKM  from the table rnaseq WHERE RPKM >=6000
SELECT Gene_ID, Gene_Annotation, Gene_length, RPKM FROM rnaseq WHERE RPKM >=6000;
-- SELECT columns Gene_ID, Gene_Annotation, Gene_length, RPKM  from the table rnaseq WHERE RPKM >=500
SELECT Gene_ID, Gene_Annotation, Gene_length, RPKM FROM rnaseq WHERE RPKM >=500;

------------- <= ------------- Less than or equal -------------
-- SELECT  columns Gene_ID, RPKM from the table rnaseq WHERE Gene_length<=400;
SELECT Gene_ID, RPKM FROM rnaseq WHERE Gene_length<=400;
-- SELECT  columns Gene_ID, RPKM from the table rnaseq WHERE Gene_length<=500;
SELECT Gene_ID, RPKM FROM rnaseq WHERE Gene_length<=500;
-- SELECT  columns Gene_ID, RPKM from the table rnaseq WHERE Gene_length<=800;
SELECT Gene_ID, RPKM FROM rnaseq WHERE Gene_length<=800;

-- SELECT  * from the table rnaseq WHERE Gene_length<=1000;
SELECT * FROM rnaseq WHERE Gene_length<=1000;
-- SELECT  * from the table rnaseq WHERE Gene_length<=2000;
SELECT * FROM rnaseq WHERE Gene_length<=2000;

-- SELECT columns Gene_ID, Gene_Annotation, Gene_length, RPKM  from the table rnaseq WHERE RPKM <=1000
SELECT Gene_ID, Gene_Annotation, Gene_length, RPKM FROM rnaseq WHERE RPKM <=1000;
-- SELECT columns Gene_ID, Gene_Annotation, Gene_length, RPKM  from the table rnaseq WHERE RPKM <=2000
SELECT Gene_ID, Gene_Annotation, Gene_length, RPKM FROM rnaseq WHERE RPKM <=2000;
-- SELECT columns Gene_ID, Gene_Annotation, Gene_length, RPKM  from the table rnaseq WHERE RPKM <=3000
SELECT Gene_ID, Gene_Annotation, Gene_length, RPKM FROM rnaseq WHERE RPKM <=3000;
-- SELECT columns Gene_ID, Gene_Annotation, Gene_length, RPKM  from the table rnaseq WHERE RPKM <=4000
SELECT Gene_ID, Gene_Annotation, Gene_length, RPKM FROM rnaseq WHERE RPKM <=4000;
-- SELECT columns Gene_ID, Gene_Annotation, Gene_length, RPKM  from the table rnaseq WHERE RPKM <=6000
SELECT Gene_ID, Gene_Annotation, Gene_length, RPKM FROM rnaseq WHERE RPKM <=6000;
-- SELECT columns Gene_ID, Gene_Annotation, Gene_length, RPKM  from the table rnaseq WHERE RPKM <=500
SELECT Gene_ID, Gene_Annotation, Gene_length, RPKM FROM rnaseq WHERE RPKM <=500;


------------- ------------- Between -------------
-- SELECT  columns Gene_ID, RPKM from the table rnaseq Gene_length BETWEEN 100 AND 400;
SELECT Gene_ID, RPKM FROM rnaseq WHERE Gene_length BETWEEN 100 AND 400;
-- SELECT  columns Gene_ID, RPKM from the table rnaseq WHERE Gene_length BETWEEN 200 AND 500;
SELECT Gene_ID, RPKM FROM rnaseq WHERE Gene_length BETWEEN 200 AND 500;
-- SELECT  columns Gene_ID, RPKM from the table rnaseq WHERE Gene_length BETWEEN 500 AND 1000;
SELECT Gene_ID, RPKM FROM rnaseq WHERE Gene_length BETWEEN 500 AND 1000;

-- SELECT  * from the table rnaseq WHERE Gene_length BETWEEN 200 AND 500;
SELECT * FROM rnaseq WHERE Gene_length BETWEEN 200 AND 500;
-- SELECT  * from the table rnaseq WHERE Gene_length BETWEEN 200 AND 500;
SELECT * FROM rnaseq WHERE Gene_length BETWEEN 500 AND 750;

-- SELECT columns Gene_ID, Gene_Annotation, Gene_length, RPKM  from the table rnaseq WHERE RPKM > 1000; Tier #1 >1000
SELECT Gene_ID, Gene_Annotation, Gene_length, RPKM FROM rnaseq WHERE RPKM >1000;
-- SELECT columns Gene_ID, Gene_Annotation, Gene_length, RPKM  from the table rnaseq WHERE RPKM BETWEEN 250 AND 1000; Tier#2:250 - 1000
SELECT Gene_ID, Gene_Annotation, Gene_length, RPKM FROM rnaseq WHERE RPKM BETWEEN 250 AND 1000;
-- SELECT columns Gene_ID, Gene_Annotation, Gene_length, RPKM  from the table rnaseq WHERE RPKM BETWEEN 100 AND 250;Tier#3:100 - 250
SELECT Gene_ID, Gene_Annotation, Gene_length, RPKM FROM rnaseq WHERE RPKM BETWEEN 100 AND 250;
-- SELECT columns Gene_ID, Gene_Annotation, Gene_length, RPKM  from the table rnaseq WHERE RPKM BETWEEN 50 AND 100; Tier#4: 50 - 100
SELECT Gene_ID, Gene_Annotation, Gene_length, RPKM FROM rnaseq WHERE RPKM BETWEEN 50 AND 100;
-- SELECT columns Gene_ID, Gene_Annotation, Gene_length, RPKM  from the table rnaseq WHERE RPKM BETWEEN 25 AND 50; Tier#5: 25 - 50
SELECT Gene_ID, Gene_Annotation, Gene_length, RPKM FROM rnaseq WHERE RPKM BETWEEN 25 AND 50;
-- SELECT columns Gene_ID, Gene_Annotation, Gene_length, RPKM  from the table rnaseq WHERE RPKM BETWEEN 10 AND 25; Tier #6 10 - 25
SELECT Gene_ID, Gene_Annotation, Gene_length, RPKM FROM rnaseq WHERE RPKM BETWEEN 10 AND 25;
-- SELECT columns Gene_ID, Gene_Annotation, Gene_length, RPKM  from the table rnaseq WHERE RPKM BETWEEN 5 AND 10;Tier #7 5 - 10
SELECT Gene_ID, Gene_Annotation, Gene_length, RPKM FROM rnaseq WHERE RPKM BETWEEN 5 AND 10;
-- SELECT columns Gene_ID, Gene_Annotation, Gene_length, RPKM  from the table rnaseq WHERE RPKM BETWEEN 2.5 AND 5;Tier #8 2.5 - 5
SELECT Gene_ID, Gene_Annotation, Gene_length, RPKM FROM rnaseq WHERE RPKM BETWEEN 2.5 AND 5;
-- SELECT columns Gene_ID, Gene_Annotation, Gene_length, RPKM  from the table rnaseq WHERE RPKM BETWEEN 1 AND 2.5; Tier #9 1 - 2.5
SELECT Gene_ID, Gene_Annotation, Gene_length, RPKM FROM rnaseq WHERE RPKM BETWEEN 1 AND 2.5;
-- SELECT columns Gene_ID, Gene_Annotation, Gene_length, RPKM  from the table rnaseq WHERE RPKM BETWEEN 0 AND 1; Tier #10 0 - 1
SELECT Gene_ID, Gene_Annotation, Gene_length, RPKM FROM rnaseq WHERE RPKM BETWEEN 0 AND 1;
-- SELECT columns Gene_ID, Gene_Annotation, Gene_length, RPKM  from the table rnaseq WHERE RPKM=0; Tier #11 - 0
SELECT Gene_ID, Gene_Annotation, Gene_length, RPKM FROM rnaseq WHERE RPKM=0;



------------- -------------  NOT BETWEEN -------------
-- SELECT  columns Gene_ID, RPKM from the table rnaseq Gene_length NOT BETWEEN 100 AND 400;
SELECT Gene_ID, RPKM FROM rnaseq WHERE Gene_length NOT BETWEEN 100 AND 400;

-- SELECT  columns Gene_ID, RPKM from the table rnaseq Gene_length NOT BETWEEN 200 AND 500;
SELECT Gene_ID, RPKM FROM rnaseq WHERE Gene_length NOT BETWEEN 200 AND 500;

-- SELECT  columns Gene_ID, RPKM from the table rnaseq Gene_length NOT BETWEEN 300 AND 600;
SELECT Gene_ID, RPKM FROM rnaseq WHERE Gene_length NOT BETWEEN 300 AND 600;

-- SELECT  columns Gene_ID, RPKM from the table rnaseq Gene_length NOT BETWEEN 500 AND 800;
SELECT Gene_ID, RPKM FROM rnaseq WHERE Gene_length NOT BETWEEN 500 AND 800;

-- SELECT  columns Gene_ID, RPKM from the table rnaseq Gene_length NOT BETWEEN 600 AND 1200;
SELECT Gene_ID, RPKM FROM rnaseq WHERE Gene_length NOT BETWEEN 600 AND 1200;


-- SELECT columns Gene_ID, Gene_Annotation, Gene_length, RPKM  from the table rnaseq WHERE RPKM > 1000; Tier #1 >1000
SELECT Gene_ID, Gene_Annotation, Gene_length, RPKM FROM rnaseq WHERE RPKM >1000;
-- SELECT columns Gene_ID, Gene_Annotation, Gene_length, RPKM  from the table rnaseq WHERE RPKM  NOT BETWEEN 250 AND 1000; Tier#2:250 - 1000
SELECT Gene_ID, Gene_Annotation, Gene_length, RPKM FROM rnaseq WHERE RPKM  NOT BETWEEN 250 AND 1000;
-- SELECT columns Gene_ID, Gene_Annotation, Gene_length, RPKM  from the table rnaseq WHERE RPKM BETWEEN 100 AND 250;Tier#3:100 - 250
SELECT Gene_ID, Gene_Annotation, Gene_length, RPKM FROM rnaseq WHERE RPKM  NOT BETWEEN 100 AND 250;
-- SELECT columns Gene_ID, Gene_Annotation, Gene_length, RPKM  from the table rnaseq WHERE RPKM BETWEEN 50 AND 100; Tier#4: 50 - 100
SELECT Gene_ID, Gene_Annotation, Gene_length, RPKM FROM rnaseq WHERE RPKM BETWEEN 50 AND 100;
-- SELECT columns Gene_ID, Gene_Annotation, Gene_length, RPKM  from the table rnaseq WHERE RPKM BETWEEN 25 AND 50; Tier#5: 25 - 50
SELECT Gene_ID, Gene_Annotation, Gene_length, RPKM FROM rnaseq WHERE RPKM BETWEEN 25 AND 50;
-- SELECT columns Gene_ID, Gene_Annotation, Gene_length, RPKM  from the table rnaseq WHERE RPKM BETWEEN 10 AND 25; Tier #6 10 - 25
SELECT Gene_ID, Gene_Annotation, Gene_length, RPKM FROM rnaseq WHERE RPKM BETWEEN 10 AND 25;
-- SELECT columns Gene_ID, Gene_Annotation, Gene_length, RPKM  from the table rnaseq WHERE RPKM BETWEEN 5 AND 10;Tier #7 5 - 10
SELECT Gene_ID, Gene_Annotation, Gene_length, RPKM FROM rnaseq WHERE RPKM BETWEEN 5 AND 10;
-- SELECT columns Gene_ID, Gene_Annotation, Gene_length, RPKM  from the table rnaseq WHERE RPKM BETWEEN 2.5 AND 5;Tier #8 2.5 - 5
SELECT Gene_ID, Gene_Annotation, Gene_length, RPKM FROM rnaseq WHERE RPKM BETWEEN 2.5 AND 5;
-- SELECT columns Gene_ID, Gene_Annotation, Gene_length, RPKM  from the table rnaseq WHERE RPKM BETWEEN 1 AND 2.5; Tier #9 1 - 2.5
SELECT Gene_ID, Gene_Annotation, Gene_length, RPKM FROM rnaseq WHERE RPKM BETWEEN 1 AND 2.5;
-- SELECT columns Gene_ID, Gene_Annotation, Gene_length, RPKM  from the table rnaseq WHERE RPKM BETWEEN 0 AND 1; Tier #10 0 - 1
SELECT Gene_ID, Gene_Annotation, Gene_length, RPKM FROM rnaseq WHERE RPKM BETWEEN 0 AND 1;
-- SELECT columns Gene_ID, Gene_Annotation, Gene_length, RPKM  from the table rnaseq WHERE RPKM=0; Tier #11 - 0
SELECT Gene_ID, Gene_Annotation, Gene_length, RPKM FROM rnaseq WHERE RPKM=0;
