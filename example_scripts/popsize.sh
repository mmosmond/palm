#!/bin/bash

PATH_TO_RELATE=~/Documents/relate

$PATH_TO_RELATE/scripts/EstimatePopulationSize/EstimatePopulationSize.sh \
              -i ../snp_example/example \
              -m 1.25e-8 \
              --poplabels ../snp_example/example.poplabels \
              --seed 1 \
              -o ../snp_example/example_popsize \
	      --threshold 0
