#!/bin/bash

PATH_TO_RELATE=~/Documents/relate

$PATH_TO_RELATE/scripts/SampleBranchLengths/SampleBranchLengths.sh \
                 -i ../snp_example/example \
                 -o ../snp_example/example_sub \
                 -m 1.25e-8 \
                 --coal ../snp_example/example_popsize.coal \
                 --format a \
                 --num_samples 50 \
                 --first_bp 3230 \
                 --last_bp 3230 \
                 --seed 1 
