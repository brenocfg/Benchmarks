bench_name="floyd-warshall"

source_files=($(ls *.c))

COMPILE_FLAGS=" -I. -DPOLYBENCH_DUMP_ARRAYS -DEXTRALARGE_DATASET "
RUN_OPTIONS=" "
