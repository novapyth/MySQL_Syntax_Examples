-- Load local infile "~/Scopulariopsis/Genome_Annotation.csv" INTO TABLE Genome_Annotation
LOAD DATA LOCAL INFILE "~/Scopulariopsis/RNAseq.csv" INTO TABLE scopulariopsis.Genome_Annotation 
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n' 
IGNORE 1 LINES 
(Gene_ID, Gene_Annotation, Expression_values, Gene_length, Unique_gene_reads, Total_gene_read, RPKM);
	Protein_Sequence_Length, mean_Similarity, NO_GOs, GOs, Enzyme_Codes