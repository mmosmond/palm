PATH_TO_RELATE=~/Documents/relate

$PATH_TO_RELATE/bin/Relate \
      --mode All \
      -m 1.25e-8 \
      -N 10000 \
      --haps ../snp_example/example.haps \
      --sample ../snp_example/example.sample \
      --map ../snp_example/genetic_map.txt \
      --seed 1 \
      -o example

mv example.* ../snp_example/
