#! /usr/bin/env R
#
# ${R_PATH}/R --vanilla --slave --args ${INPUTFILE} ${OUTPUTFILE} ${SIGNUM} ${TRDIRFLAG} ${TRIALNUM} < perform_pmsignature.R
#
# ### params ###
# ${INPUTFILE}  : the path to intput mutation file. (see https://github.com/friend1ws/pmsignature)
# ${OUTPUTFILE} : the path to output file (.RData)
# ${SIGNUM}     : the number of mutation signature. (3 ~ 6)
# ${TRDIRFLAG}  : FALSE
# ${TRIALNUM}   : 10
#

library(pmsignature);

inputFile <- commandArgs()[5];
outputFile <- commandArgs()[6];
sigNum <- as.numeric(commandArgs()[7]);
trDirFlag <- as.logical(commandArgs()[8]);
trialNum <- as.numeric(commandArgs()[9]);

G <- readMPFile(inputFile, numBases = 5, trDir = trDirFlag);

BG_prob <- readBGFile(G);
Param <- getPMSignature(G, K = sigNum , BG = BG_prob, numInit = trialNum);

Boot <- bootPMSignature(G, Param0 = Param, bootNum = 100, BG = BG_prob);

mutation_count <- list()
for (i in 1:length(G@sampleList)) {
    mutation_count[i] <- length(which(G@mutationPosition==i));
}

resultForSave <- list(Param, Boot, mutation_count);
save(resultForSave, file=outputFile);

