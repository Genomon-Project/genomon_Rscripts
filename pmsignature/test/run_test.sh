### type=indpendent

## use Background
R --vanilla --slave --args ./Nik_Zainal_2012.mutationPositionFormat.txt ./ind_bg.2.Rdata 2 T 10 T "BSgenome.Hsapiens.UCSC.hg19::BSgenome.Hsapiens.UCSC.hg19" "TxDb.Hsapiens.UCSC.hg19.knownGene::TxDb.Hsapiens.UCSC.hg19.knownGene" < ../run_pmsignature_ind.R || exit $?
R --vanilla --slave --args ./Nik_Zainal_2012.mutationPositionFormat.txt ./ind_bg.3.Rdata 3 T 10 T "BSgenome.Hsapiens.UCSC.hg19::BSgenome.Hsapiens.UCSC.hg19" "TxDb.Hsapiens.UCSC.hg19.knownGene::TxDb.Hsapiens.UCSC.hg19.knownGene" < ../run_pmsignature_ind.R || exit $?
R --vanilla --slave --args ./Nik_Zainal_2012.mutationPositionFormat.txt ./ind_bg.4.Rdata 4 T 10 T "BSgenome.Hsapiens.UCSC.hg19::BSgenome.Hsapiens.UCSC.hg19" "TxDb.Hsapiens.UCSC.hg19.knownGene::TxDb.Hsapiens.UCSC.hg19.knownGene" < ../run_pmsignature_ind.R || exit $?
R --vanilla --slave --args ./Nik_Zainal_2012.mutationPositionFormat.txt ./ind_bg.5.Rdata 5 T 10 T "BSgenome.Hsapiens.UCSC.hg19::BSgenome.Hsapiens.UCSC.hg19" "TxDb.Hsapiens.UCSC.hg19.knownGene::TxDb.Hsapiens.UCSC.hg19.knownGene" < ../run_pmsignature_ind.R || exit $?
R --vanilla --slave --args ./Nik_Zainal_2012.mutationPositionFormat.txt ./ind_bg.6.Rdata 6 T 10 T "BSgenome.Hsapiens.UCSC.hg19::BSgenome.Hsapiens.UCSC.hg19" "TxDb.Hsapiens.UCSC.hg19.knownGene::TxDb.Hsapiens.UCSC.hg19.knownGene" < ../run_pmsignature_ind.R || exit $?
R --vanilla --slave --args ./ind_bg.2.Rdata ./ind_bg.2.json < ../convert_toJson_ind.R || exit $?
R --vanilla --slave --args ./ind_bg.3.Rdata ./ind_bg.3.json < ../convert_toJson_ind.R || exit $?
R --vanilla --slave --args ./ind_bg.4.Rdata ./ind_bg.4.json < ../convert_toJson_ind.R || exit $?
R --vanilla --slave --args ./ind_bg.5.Rdata ./ind_bg.5.json < ../convert_toJson_ind.R || exit $?
R --vanilla --slave --args ./ind_bg.6.Rdata ./ind_bg.6.json < ../convert_toJson_ind.R || exit $?

## no Background
R --vanilla --slave --args ./Nik_Zainal_2012.mutationPositionFormat.txt ./ind_no_bg.2.Rdata 2 T 10 F "BSgenome.Hsapiens.UCSC.hg19::BSgenome.Hsapiens.UCSC.hg19" "TxDb.Hsapiens.UCSC.hg19.knownGene::TxDb.Hsapiens.UCSC.hg19.knownGene" < ../run_pmsignature_ind.R || exit $?
R --vanilla --slave --args ./Nik_Zainal_2012.mutationPositionFormat.txt ./ind_no_bg.3.Rdata 3 T 10 F "BSgenome.Hsapiens.UCSC.hg19::BSgenome.Hsapiens.UCSC.hg19" "TxDb.Hsapiens.UCSC.hg19.knownGene::TxDb.Hsapiens.UCSC.hg19.knownGene" < ../run_pmsignature_ind.R || exit $?
R --vanilla --slave --args ./Nik_Zainal_2012.mutationPositionFormat.txt ./ind_no_bg.4.Rdata 4 T 10 F "BSgenome.Hsapiens.UCSC.hg19::BSgenome.Hsapiens.UCSC.hg19" "TxDb.Hsapiens.UCSC.hg19.knownGene::TxDb.Hsapiens.UCSC.hg19.knownGene" < ../run_pmsignature_ind.R || exit $?
R --vanilla --slave --args ./Nik_Zainal_2012.mutationPositionFormat.txt ./ind_no_bg.5.Rdata 5 T 10 F "BSgenome.Hsapiens.UCSC.hg19::BSgenome.Hsapiens.UCSC.hg19" "TxDb.Hsapiens.UCSC.hg19.knownGene::TxDb.Hsapiens.UCSC.hg19.knownGene" < ../run_pmsignature_ind.R || exit $?
R --vanilla --slave --args ./Nik_Zainal_2012.mutationPositionFormat.txt ./ind_no_bg.6.Rdata 6 T 10 F "BSgenome.Hsapiens.UCSC.hg19::BSgenome.Hsapiens.UCSC.hg19" "TxDb.Hsapiens.UCSC.hg19.knownGene::TxDb.Hsapiens.UCSC.hg19.knownGene" < ../run_pmsignature_ind.R || exit $?
R --vanilla --slave --args ./ind_no_bg.2.Rdata ./ind_no_bg.2.json < ../convert_toJson_ind.R || exit $?
R --vanilla --slave --args ./ind_no_bg.3.Rdata ./ind_no_bg.3.json < ../convert_toJson_ind.R || exit $?
R --vanilla --slave --args ./ind_no_bg.4.Rdata ./ind_no_bg.4.json < ../convert_toJson_ind.R || exit $?
R --vanilla --slave --args ./ind_no_bg.5.Rdata ./ind_no_bg.5.json < ../convert_toJson_ind.R || exit $?
R --vanilla --slave --args ./ind_no_bg.6.Rdata ./ind_no_bg.6.json < ../convert_toJson_ind.R || exit $?

### type=full

## use Background
R --vanilla --slave --args ./Nik_Zainal_2012.mutationPositionFormat.txt ./full_bg.2.Rdata 2 F 10 T "BSgenome.Hsapiens.UCSC.hg19::BSgenome.Hsapiens.UCSC.hg19" "TxDb.Hsapiens.UCSC.hg19.knownGene::TxDb.Hsapiens.UCSC.hg19.knownGene" < ../run_pmsignature_full.R || exit $?
R --vanilla --slave --args ./Nik_Zainal_2012.mutationPositionFormat.txt ./full_bg.3.Rdata 3 F 10 T "BSgenome.Hsapiens.UCSC.hg19::BSgenome.Hsapiens.UCSC.hg19" "TxDb.Hsapiens.UCSC.hg19.knownGene::TxDb.Hsapiens.UCSC.hg19.knownGene" < ../run_pmsignature_full.R || exit $?
R --vanilla --slave --args ./Nik_Zainal_2012.mutationPositionFormat.txt ./full_bg.4.Rdata 4 F 10 T "BSgenome.Hsapiens.UCSC.hg19::BSgenome.Hsapiens.UCSC.hg19" "TxDb.Hsapiens.UCSC.hg19.knownGene::TxDb.Hsapiens.UCSC.hg19.knownGene" < ../run_pmsignature_full.R || exit $?
R --vanilla --slave --args ./Nik_Zainal_2012.mutationPositionFormat.txt ./full_bg.5.Rdata 5 F 10 T "BSgenome.Hsapiens.UCSC.hg19::BSgenome.Hsapiens.UCSC.hg19" "TxDb.Hsapiens.UCSC.hg19.knownGene::TxDb.Hsapiens.UCSC.hg19.knownGene" < ../run_pmsignature_full.R || exit $?
R --vanilla --slave --args ./Nik_Zainal_2012.mutationPositionFormat.txt ./full_bg.6.Rdata 6 F 10 T "BSgenome.Hsapiens.UCSC.hg19::BSgenome.Hsapiens.UCSC.hg19" "TxDb.Hsapiens.UCSC.hg19.knownGene::TxDb.Hsapiens.UCSC.hg19.knownGene" < ../run_pmsignature_full.R || exit $?
R --vanilla --slave --args ./full_bg.2.Rdata ./full_bg.2.json < ../convert_toJson_full.R || exit $?
R --vanilla --slave --args ./full_bg.3.Rdata ./full_bg.3.json < ../convert_toJson_full.R || exit $?
R --vanilla --slave --args ./full_bg.4.Rdata ./full_bg.4.json < ../convert_toJson_full.R || exit $?
R --vanilla --slave --args ./full_bg.5.Rdata ./full_bg.5.json < ../convert_toJson_full.R || exit $?
R --vanilla --slave --args ./full_bg.6.Rdata ./full_bg.6.json < ../convert_toJson_full.R || exit $?

## no Background
R --vanilla --slave --args ./Nik_Zainal_2012.mutationPositionFormat.txt ./full_no_bg.2.Rdata 2 F 10 F "BSgenome.Hsapiens.UCSC.hg19::BSgenome.Hsapiens.UCSC.hg19" "TxDb.Hsapiens.UCSC.hg19.knownGene::TxDb.Hsapiens.UCSC.hg19.knownGene" < ../run_pmsignature_full.R || exit $?
R --vanilla --slave --args ./Nik_Zainal_2012.mutationPositionFormat.txt ./full_no_bg.3.Rdata 3 F 10 F "BSgenome.Hsapiens.UCSC.hg19::BSgenome.Hsapiens.UCSC.hg19" "TxDb.Hsapiens.UCSC.hg19.knownGene::TxDb.Hsapiens.UCSC.hg19.knownGene" < ../run_pmsignature_full.R || exit $?
R --vanilla --slave --args ./Nik_Zainal_2012.mutationPositionFormat.txt ./full_no_bg.4.Rdata 4 F 10 F "BSgenome.Hsapiens.UCSC.hg19::BSgenome.Hsapiens.UCSC.hg19" "TxDb.Hsapiens.UCSC.hg19.knownGene::TxDb.Hsapiens.UCSC.hg19.knownGene" < ../run_pmsignature_full.R || exit $?
R --vanilla --slave --args ./Nik_Zainal_2012.mutationPositionFormat.txt ./full_no_bg.5.Rdata 5 F 10 F "BSgenome.Hsapiens.UCSC.hg19::BSgenome.Hsapiens.UCSC.hg19" "TxDb.Hsapiens.UCSC.hg19.knownGene::TxDb.Hsapiens.UCSC.hg19.knownGene" < ../run_pmsignature_full.R || exit $?
R --vanilla --slave --args ./Nik_Zainal_2012.mutationPositionFormat.txt ./full_no_bg.6.Rdata 6 F 10 F "BSgenome.Hsapiens.UCSC.hg19::BSgenome.Hsapiens.UCSC.hg19" "TxDb.Hsapiens.UCSC.hg19.knownGene::TxDb.Hsapiens.UCSC.hg19.knownGene" < ../run_pmsignature_full.R || exit $?
R --vanilla --slave --args ./full_no_bg.2.Rdata ./full_no_bg.2.json < ../convert_toJson_full.R || exit $?
R --vanilla --slave --args ./full_no_bg.3.Rdata ./full_no_bg.3.json < ../convert_toJson_full.R || exit $?
R --vanilla --slave --args ./full_no_bg.4.Rdata ./full_no_bg.4.json < ../convert_toJson_full.R || exit $?
R --vanilla --slave --args ./full_no_bg.5.Rdata ./full_no_bg.5.json < ../convert_toJson_full.R || exit $?
R --vanilla --slave --args ./full_no_bg.6.Rdata ./full_no_bg.6.json < ../convert_toJson_full.R || exit $?

