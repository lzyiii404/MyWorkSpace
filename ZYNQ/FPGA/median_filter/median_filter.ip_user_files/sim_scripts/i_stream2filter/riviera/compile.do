vlib work
vlib riviera

vlib riviera/xbip_utils_v3_0_9
vlib riviera/c_reg_fd_v12_0_5
vlib riviera/c_mux_bit_v12_0_5
vlib riviera/c_shift_ram_v12_0_12
vlib riviera/xil_defaultlib
vlib riviera/xlconstant_v1_1_5

vmap xbip_utils_v3_0_9 riviera/xbip_utils_v3_0_9
vmap c_reg_fd_v12_0_5 riviera/c_reg_fd_v12_0_5
vmap c_mux_bit_v12_0_5 riviera/c_mux_bit_v12_0_5
vmap c_shift_ram_v12_0_12 riviera/c_shift_ram_v12_0_12
vmap xil_defaultlib riviera/xil_defaultlib
vmap xlconstant_v1_1_5 riviera/xlconstant_v1_1_5

vcom -work xbip_utils_v3_0_9 -93 \
"../../../../median_filter.srcs/sources_1/bd/i_stream2filter/ipshared/0da8/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_5 -93 \
"../../../../median_filter.srcs/sources_1/bd/i_stream2filter/ipshared/cbdd/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work c_mux_bit_v12_0_5 -93 \
"../../../../median_filter.srcs/sources_1/bd/i_stream2filter/ipshared/512a/hdl/c_mux_bit_v12_0_vh_rfs.vhd" \

vcom -work c_shift_ram_v12_0_12 -93 \
"../../../../median_filter.srcs/sources_1/bd/i_stream2filter/ipshared/a9d0/hdl/c_shift_ram_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/i_stream2filter/ip/i_stream2filter_c_shift_ram_0_0/sim/i_stream2filter_c_shift_ram_0_0.vhd" \
"../../../bd/i_stream2filter/ip/i_stream2filter_c_shift_ram_0_1/sim/i_stream2filter_c_shift_ram_0_1.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/i_stream2filter/ip/i_stream2filter_Serial2Parallel_0_0/sim/i_stream2filter_Serial2Parallel_0_0.v" \
"../../../bd/i_stream2filter/ip/i_stream2filter_Serial2Parallel_0_1/sim/i_stream2filter_Serial2Parallel_0_1.v" \
"../../../bd/i_stream2filter/ip/i_stream2filter_Serial2Parallel_0_2/sim/i_stream2filter_Serial2Parallel_0_2.v" \

vlog -work xlconstant_v1_1_5  -v2k5 \
"../../../../median_filter.srcs/sources_1/bd/i_stream2filter/ipshared/4649/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/i_stream2filter/ip/i_stream2filter_xlconstant_0_0/sim/i_stream2filter_xlconstant_0_0.v" \
"../../../bd/i_stream2filter/ip/i_stream2filter_median_filter_0_1/sim/i_stream2filter_median_filter_0_1.v" \
"../../../bd/i_stream2filter/sim/i_stream2filter.v" \

vlog -work xil_defaultlib \
"glbl.v"

