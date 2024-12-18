#!/usr/bin/env nextflow
/*
* pipeline input paramenters
*/
workflow main {
    params.reads = '$projectDir/Data/SRR1234567.fastq.gz'
    params.transcriptome = '$projectDir/Data/GRCh38_transcriptome.gtf'
}
