--------------- WHERE Statement---------------------
------ Using the WHERE Clause
------Syntax:
SELECT column_name FROM table_name WHERE condition;
SELECT column_name(s) FROM table_name WHERE condition;
SELECT column_name FROM table_name WHERE condition(s);
SELECT column_name(s) FROM table_name WHERE condition(s);
--------------- WHERE Statement---------------------

-- SELECT the column GENE_ID  from the table rnaseq, where Gene_length=1000
SELECT GENE_ID 
FROM rnaseq 
WHERE Gene_length=1000;

-- SELECT the column GENE_ID  from the table rnaseq, where Gene_length>1000
SELECT GENE_ID 
FROM rnaseq 
WHERE Gene_length>1000;

-- SELECT the column GENE_ID  from the table rnaseq, where Gene_length<1000
SELECT GENE_ID 
FROM rnaseq 
WHERE Gene_length<1000;


-- SELECT the column Gene_Annotation from the table rnaseq
SELECT Gene_Annotation FROM rnaseq;

-- SELECT the column Expression_values from the table rnaseq WHERE Gene_length=2000;
SELECT Expression_values  FROM rnaseq WHERE Gene_length=2000;

-- SELECT the column Expression_values from the table rnaseq WHERE Gene_length<2000;
SELECT Expression_values  FROM rnaseq WHERE Gene_length<2000;

-- SELECT the column Expression_values from the table rnaseq WHERE Gene_length>2000;
SELECT Expression_values  FROM rnaseq WHERE Gene_length>2000;

-- SELECT the column Expression_values from the table rnaseq WHERE Gene_length=3000;
SELECT Expression_values  FROM rnaseq WHERE Gene_length=3000;

-- SELECT the column Gene_length from the table rnaseq
SELECT Gene_length FROM rnaseq;

-- SELECT the column Unique_gene_reads from the table rnaseq
SELECT Unique_gene_reads  FROM rnaseq;

-- SELECT the column Total_gene_read from the table rnaseq
SELECT Total_gene_read  FROM rnaseq;

-- SELECT the column RPKM from the table rnaseq WHERE Gene_length=3000;
SELECT RPKM  FROM rnaseq WHERE Gene_length=3000;
-- SELECT  columns Gene_ID, RPKM from the table rnaseq WHERE Gene_length=3000;
SELECT Gene_ID, RPKM FROM rnaseq WHERE Gene_length=3000;

SELECT Gene_ID, Gene_Annotation, RPKM FROM rnaseq WHERE Gene_length=3000;