---Counting  Job from employee_info
SELECT COUNT(Job)
FROM employee_info;

---Counting DISTINCT Job from employee_info
SELECT COUNT(DISTINCT Job)
FROM employee_info;

---Counting  Gene_ID from rnaseq
SELECT COUNT(Gene_ID) FROM rnaseq;

---Counting DISTINCT Gene_ID from rnaseq
SELECT COUNT(DISTINCT Gene_ID) FROM rnaseq;

---Counting  Gene_Annotation from  rnaseq
SELECT COUNT(Gene_Annotation) FROM rnaseq;

---Counting DISTINCT Gene_Annotation from  rnaseq
SELECT COUNT(DISTINCT Gene_Annotation) FROM rnaseq;


---Counting  Expression_values from rnaseq
SELECT COUNT(Expression_values) FROM rnaseq;

---Counting DISTINCT Expression_values from rnaseq
SELECT COUNT(DISTINCT Expression_values) FROM rnaseq;

---Counting  Gene_length from rnaseq
SELECT COUNT(Gene_length) FROM rnaseq;

---Counting DISTINCT Gene_length from rnaseq
SELECT COUNT(DISTINCT Gene_length) FROM rnaseq;

---Counting  Unique_gene_reads from rnaseq 
SELECT COUNT(Unique_gene_reads) FROM rnaseq;

---Counting DISTINCT Unique_gene_reads from rnaseq 
SELECT COUNT(DISTINCT Unique_gene_reads) FROM rnaseq;

---Counting  Total_gene_read from rnaseq 
SELECT COUNT(Total_gene_read) FROM rnaseq;

---Counting DISTINCT Total_gene_read from rnaseq 
SELECT COUNT(DISTINCT Total_gene_read) FROM rnaseq;

---Counting  RPKM from rnaseq 
SELECT COUNT(RPKM) FROM rnaseq;

---Counting DISTINCT RPKM from rnaseq 
SELECT COUNT(DISTINCT RPKM) FROM rnaseq;