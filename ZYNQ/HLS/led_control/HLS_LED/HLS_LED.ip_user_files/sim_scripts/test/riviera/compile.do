vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xlconstant_v1_1_5

vmap xil_defaultlib riviera/xil_defaultlib
vmap xlconstant_v1_1_5 riviera/xlconstant_v1_1_5

vlog -work xil_defaultlib  -v2k5 \
"../../../../HLS_LED.srcs/sources_1/bd/test/ipshared/6ca8/hdl/verilog/led_control.v" \
"../../../bd/test/ip/test_led_control_0_0/sim/test_led_control_0_0.v" \

vlog -work xlconstant_v1_1_5  -v2k5 \
"../../../../HLS_LED.srcs/sources_1/bd/test/ipshared/4649/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/test/ip/test_xlconstant_0_0/sim/test_xlconstant_0_0.v" \
"../../../bd/test/sim/test.v" \

vlog -work xil_defaultlib \
"glbl.v"

