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
