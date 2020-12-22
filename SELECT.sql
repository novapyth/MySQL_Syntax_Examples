-- SELECT Statement
-- Types of SELECT Syntax
SELECT column_name(s) FROM table_name;

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


-- SELECT multiple columns;
SELECT Name, Job FROM employee_info;

-- SELECT multiple columns from table employee_info;
SELECT Name, Job FROM employee_info;