set -e

tempdir="$(mktemp -d)"
trap "rm -rf $tempdir" EXIT

cd "$tempdir"

dtc $SOURCE_DIR/tests/e31-ranges.dts -o e31-ranges.dtb -O dtb
$WORK_DIR/freedom-makeattributes-generator -d e31-ranges.dtb -o e31-ranges-build.env
