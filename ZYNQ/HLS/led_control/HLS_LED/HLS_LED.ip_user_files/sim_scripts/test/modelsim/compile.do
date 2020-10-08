vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xlconstant_v1_1_5

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xlconstant_v1_1_5 modelsim_lib/msim/xlconstant_v1_1_5

vlog -work xil_defaultlib -64 -incr \
"../../../../HLS_LED.srcs/sources_1/bd/test/ipshared/6ca8/hdl/verilog/led_control.v" \
"../../../bd/test/ip/test_led_control_0_0/sim/test_led_control_0_0.v" \

vlog -work xlconstant_v1_1_5 -64 -incr \
"../../../../HLS_LED.srcs/sources_1/bd/test/ipshared/4649/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr \
"../../../bd/test/ip/test_xlconstant_0_0/sim/test_xlconstant_0_0.v" \
"../../../bd/test/sim/test.v" \

vlog -work xil_defaultlib \
"glbl.v"

