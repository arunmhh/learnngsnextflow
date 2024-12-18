#!/usr/bin/env nextflow
/*
* pipeline input paramenters
*/
params.input = 'Data/*.fastq'
process myProcess {
    input:
    path params.input

    output:
    path "results"

    script:
    """
    echo "Processing..."
    """
}

// params.transcriptome = '$projectDir/Data/GRCh38_transcriptome.gtf'

