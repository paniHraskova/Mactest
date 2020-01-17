# fasta2GTF

by Daniel J leite


drdanieljleite@gmail.com

_________________________________
Requirements
============
The script has been written for Python3.7. 

It uses BioPython which can be install as shown here (https://biopython.org/wiki/Download).

Description
===========
The script was originally written to generate a GTF from transcriptomes that lack genomes assemblies. This was useful for creating necessary GTF files for transcriptomes during the ```cellranger mkref``` command for analysing 10x Genomics single cell RNAseq data. 

This python3.7 script takes a fasta file and generates a GTF file. For each of the sequences present in the fasta file, three lines are generated in the GTF file, relating to gene, transcript and exon.


Usage
=====
fasta2GTF.py only requires a fasta file as an input (```-i```) and the specified location of the output GTF (```-o```). The help option (```-h```) in the command line also shows these requirements.

Options:
```
-h   help, display options
-i   full path and name of input fasta file
-o   full path and name of output GTF file
```

For example:

```
$ python3.7 fasta2GTF.py -i /path/to/fasta_input.fa -o /path/to/GTF_output.fa
```

