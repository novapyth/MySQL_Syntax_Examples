--RNASeq table
CREATE TABLE RNASeq(
Gene_ID VARCHAR(255) PRIMARY KEY,
Gene_Annotation VARCHAR(255),
Expression_values INT,
Gene_length INT,
Unique_gene_reads INT,
Total_gene read INT,
RPKM Float);