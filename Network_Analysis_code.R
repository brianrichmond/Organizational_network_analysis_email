## Organizational Network Analysis (ONA)
##    of an anonymized email network at a large European research institution
##
##  
##

### import data on node attributes
nodes <- read.table("email-Eu-core-department-labels.txt", header = F)
head(nodes)
dim(nodes)

#
