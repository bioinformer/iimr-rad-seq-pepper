#!/bin/bash
#_The_Extract_Barcode_python_script_has_been_Adapted_from_QIIME_metagenomics_package

extract_barcodes.py -f ./KS/KS_1.fastq -c barcode_single_end --bc1_len 5 -o brcd_01_1
extract_barcodes.py -f ./KS/KS_2.fastq -c barcode_single_end --bc1_len 5 -o brcd_01_2

extract_barcodes.py -f ./OPP24/OPP24_1.fastq -c barcode_single_end --bc1_len 5 -o brcd_02_1
extract_barcodes.py -f ./OPP24/OPP24_2.fastq -c barcode_single_end --bc1_len 5 -o brcd_02_2

extract_barcodes.py -f ./P1/P1_1.fastq -c barcode_single_end --bc1_len 5 -o brcd_03_1
extract_barcodes.py -f ./P1/P1_2.fastq -c barcode_single_end --bc1_len 5 -o brcd_03_2

extract_barcodes.py -f ./SHAK/SHAK_1.fastq -c barcode_single_end --bc1_len 5 -o brcd_04_1
extract_barcodes.py -f ./SHAK/SHAK_2.fastq -c barcode_single_end --bc1_len 5 -o brcd_04_2

extract_barcodes.py -f ./SRE/SRE_1.fastq -c barcode_single_end --bc1_len 5 -o brcd_05_1
extract_barcodes.py -f ./SRE/SRE_2.fastq -c barcode_single_end --bc1_len 5 -o brcd_05_2
