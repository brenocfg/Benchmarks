bench_name="analyzer"

source_files=( "analyzer.c" "functs.c" "help.c" "parse_settings.c" "types.c" )
COMPILE_FLAGS='-DVERSION="1.00" -DCOMPDATE="\"today\"" -DCFLAGS=\"\" -DHOSTNAME="\"thishost\"" '

PROJ_SRC_DIR=$(pwd)
if [[ -n $SMALL_PROBLEM_SIZE ]]; then
  RUN_OPTIONS="$PROJ_SRC_DIR/test.in"
else
  RUN_OPTIONS="$PROJ_SRC_DIR/ref.in"
fi
