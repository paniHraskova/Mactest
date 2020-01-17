#!/bin/bash
# makes an indexed reference for cellranger count function, starting with a transcriptome
# use after logging in to Fritzen

cd /home/s9/dthiel/petra/Msti
cellranger mkref --genome=Msti_refTranscriptome --fasta=/home/s9/dthiel/petra/Msti/Mstichopi_reference_transcriptome_Tsai.fa --genes=/home/s9/dthiel/petra/Msti/MstiGTF_output.fa
