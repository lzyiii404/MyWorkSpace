set -e

tempdir="$(mktemp -d)"
trap "rm -rf $tempdir" EXIT

cd "$tempdir"

dtc $SOURCE_DIR/tests/e31-eval.dts -o e31-eval.dtb -O dtb
$WORK_DIR/freedom-makeattributes-generator -d e31-eval.dtb -o e31-eval-build.env
