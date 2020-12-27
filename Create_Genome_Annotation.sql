CREATE TABLE genome_annotation(
Gene_ID VARCHAR(255) PRIMARY KEY,
Gene_Annotation VARCHAR(255),
Protein_Sequence_Length	 INT,
mean_Similarity	 Float,
NO_GOs 	 INT,
GOs	VARCHAR(2255),
Enzyme_Codes VARCHAR(255));