bench_name="enc-rc4"

source_files=("rc4.c")
COMPILE_FLAGS=" "

if [[ -n $SMALL_PROBLEM_SIZE ]]; then
  RUN_OPTIONS="2000"
else
  RUN_OPTIONS="1000000"
fi
