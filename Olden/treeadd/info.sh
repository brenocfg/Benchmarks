bench_name="treeadd"

source_files=( "args.c" "node.c" "par-alloc.c" )
COMPILE_FLAGS=" -lm -DTORONTO "

if [[ -n $SMALL_PROBLEM_SIZE ]]; then
  RUN_OPTIONS="20"
else
  RUN_OPTIONS="22"
fi
