#!/bin/bash
# performs the alignment of the reads to the provided reference, creates a digital gene expression matrix
# run after logging in to Fritzen


cd /home/s9/dthiel/petra/Msti
cellranger count --localcores=12 --localmem=80 --transcriptome=/home/s9/dthiel/petra/Msti/Msti_refTranscriptome --fastqs=/home/s9/dthiel/petra/Msti/10xFastq/makefastq/191105_cellranger_makefastq_msti10x/outs/fastq_path/ --id=cellranger_count_Msti_1_2 --sample=Msti_1_2
