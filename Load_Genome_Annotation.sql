-- Load local infile "~/Scopulariopsis/Genome_Annotation.csv" INTO TABLE Genome_Annotation
LOAD DATA LOCAL INFILE "~/Scopulariopsis/Genome_Annotation.csv" INTO TABLE scopulariopsis.Genome_Annotation 
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n' 
IGNORE 1 LINES 
(Gene_ID, Gene_Annotation, Protein_Sequence_Length, mean_Similarity, NO_GOs, GOs, Enzyme_Codes);