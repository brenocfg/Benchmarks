bench_name="fdtd-2d"

source_files=($(ls *.c))

COMPILE_FLAGS=" -I. -DPOLYBENCH_DUMP_ARRAYS -DLARGE_DATASET "
RUN_OPTIONS=" "
