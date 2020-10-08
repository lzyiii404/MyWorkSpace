vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xlconstant_v1_1_5

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xlconstant_v1_1_5 questa_lib/msim/xlconstant_v1_1_5

vlog -work xil_defaultlib -64 \
"../../../../HLS_LED.srcs/sources_1/bd/test/ipshared/6ca8/hdl/verilog/led_control.v" \
"../../../bd/test/ip/test_led_control_0_0/sim/test_led_control_0_0.v" \

vlog -work xlconstant_v1_1_5 -64 \
"../../../../HLS_LED.srcs/sources_1/bd/test/ipshared/4649/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 \
"../../../bd/test/ip/test_xlconstant_0_0/sim/test_xlconstant_0_0.v" \
"../../../bd/test/sim/test.v" \

vlog -work xil_defaultlib \
"glbl.v"

