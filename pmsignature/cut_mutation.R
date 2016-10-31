#! /usr/bin/env R
#
# ${R_PATH}/R --vanilla --slave --args ${INPUTFILE} ${OUTPUTFILE} < cut_mutation.R
#

inputFile <- commandArgs()[5];
outputFile <- commandArgs()[6];

org <- read.table(inputFile, header=T, comment.char="#", sep="\t")
if (mode(org$Chr) == "numeric") {
    org$Chr <- paste("chr", org$Chr, sep="")
}
cut <- data.frame(id = org$id, Chr = org$Chr, Start = org$Start, Ref = org$Ref, Alt = org$Alt)
write.table(cut, outputFile, quote=F, col.names=F, row.names=F, append=T, sep="\t")
