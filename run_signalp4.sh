#!/usr/bin/env bash

organism=$1
noTM=$2
TM=$3
truncate=$4
fasta_file=$5
output_file=$6
/tsl/software/testing/signalp/4.1f/x86_64/signalp -t ${organism} -m ${mature} -n ${gff} -v -l ${log} -u ${noTM} -U ${TM} -c ${truncate} ${fasta_file} > ${output_file}
