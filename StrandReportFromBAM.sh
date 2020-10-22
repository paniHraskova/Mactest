#
# This script extracts the Refname (transcript name) from the BAM file, counts the number of reads that mapped to it
# (total No of Reads), counts separately reads that mapped to plus strand of the transcript (nReads mapped to plus),
# and reads that mapped to minus strand of transcript (nReads mapped to minus)
# and gives a differential ratio between the strands. 
# The output is returned in a form of a tab sep table, where col1= RefNAme, col2= nReads mapped to plus,
# col3 = nReads mapped to minus, col4 = total nReads, col5 = diff ratio.
###############################
# input = BAM file from 10x cellranger count output
#

