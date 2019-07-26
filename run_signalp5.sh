#!/usr/bin/env bash

organism=$1
fasta_file=$2
output_file=$3

/tsl/software/testing/signalp/5.0b/x86_64/signalp -batch 1000 -fasta ${fasta_file} -org ${organism} -stdout > ${output_file}
