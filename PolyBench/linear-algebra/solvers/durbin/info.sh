bench_name="durbin"

source_files=($(ls *.c))

COMPILE_FLAGS=" -I. -DPOLYBENCH_DUMP_ARRAYS -DEXTRALARGE_DATASET "
RUN_OPTIONS=" "
