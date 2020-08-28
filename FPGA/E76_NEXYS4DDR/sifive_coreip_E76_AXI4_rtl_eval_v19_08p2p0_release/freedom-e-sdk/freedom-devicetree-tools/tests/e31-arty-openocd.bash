set -e

tempdir="$(mktemp -d)"
trap "rm -rf $tempdir" EXIT

cd "$tempdir"

dtc $SOURCE_DIR/tests/e31-arty.dts -o e31-arty.dtb -O dtb
$WORK_DIR/freedom-openocdcfg-generator -b arty -d e31-arty.dtb -o e31-arty-openocd.cfg
