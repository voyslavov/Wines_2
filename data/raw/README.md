
Obtained files from rrnDB located at
https://rrndb.umms.med.umich.edu/downloads/

Files from version 5.6, released in 2019

Automatic downloading and extractin tsv file with wget and unzip

wget -P data/raw/ -nc https://rrndb.umms.med.umich.edu/downloads/rrnDB-5.6.tsv.zip
unzip -n -d data/raw/ data/raw/rrnDB-5.6.tsv.zip

wget -nc -P data/raw/ https://rrndb.umms.med.umich.edu/downloads/rrnDB-5.6_16S_rRNA.fasta.zip
unzip -n -d data/raw/  data/raw/rrnDB-5.6_16S_rRNA.fasta.zip

wget -nc -P data/raw/ https://rrndb.umms.med.umich.edu/downloads/rrnDB-5.6_pantaxa_stats_NCBI.tsv.zip
unzip -n -d data/raw/ data/raw/rrnDB-5.6_pantaxa_stats_NCBI.tsv.zip

wget -nc -P data/raw/ https://rrndb.umms.med.umich.edu/downloads/rrnDB-5.6_pantaxa_stats_RDP.tsv.zip
unzip -n -d data/raw/ data/raw/rrnDB-5.6_pantaxa_stats_RDP.tsv.zip
