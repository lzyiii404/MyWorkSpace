vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xbip_utils_v3_0_9
vlib modelsim_lib/msim/c_reg_fd_v12_0_5
vlib modelsim_lib/msim/c_mux_bit_v12_0_5
vlib modelsim_lib/msim/c_shift_ram_v12_0_12

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xbip_utils_v3_0_9 modelsim_lib/msim/xbip_utils_v3_0_9
vmap c_reg_fd_v12_0_5 modelsim_lib/msim/c_reg_fd_v12_0_5
vmap c_mux_bit_v12_0_5 modelsim_lib/msim/c_mux_bit_v12_0_5
vmap c_shift_ram_v12_0_12 modelsim_lib/msim/c_shift_ram_v12_0_12

vlog -work xil_defaultlib -64 -incr \
"../../../bd/i_stream2filter/ip/i_stream2filter_Serial2Parallel_0_0/sim/i_stream2filter_Serial2Parallel_0_0.v" \
"../../../bd/i_stream2filter/ip/i_stream2filter_Serial2Parallel_0_1/sim/i_stream2filter_Serial2Parallel_0_1.v" \
"../../../bd/i_stream2filter/ip/i_stream2filter_Serial2Parallel_0_2/sim/i_stream2filter_Serial2Parallel_0_2.v" \
"../../../bd/i_stream2filter/ip/i_stream2filter_median_filter_0_0/sim/i_stream2filter_median_filter_0_0.v" \
"../../../bd/i_stream2filter/ip/i_stream2filter_valid_counter_0_2/sim/i_stream2filter_valid_counter_0_2.v" \
"../../../bd/i_stream2filter/sim/i_stream2filter.v" \

vcom -work xbip_utils_v3_0_9 -64 -93 \
"../../../../median_filter.srcs/sources_1/bd/i_stream2filter/ipshared/0da8/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_5 -64 -93 \
"../../../../median_filter.srcs/sources_1/bd/i_stream2filter/ipshared/cbdd/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work c_mux_bit_v12_0_5 -64 -93 \
"../../../../median_filter.srcs/sources_1/bd/i_stream2filter/ipshared/512a/hdl/c_mux_bit_v12_0_vh_rfs.vhd" \

vcom -work c_shift_ram_v12_0_12 -64 -93 \
"../../../../median_filter.srcs/sources_1/bd/i_stream2filter/ipshared/a9d0/hdl/c_shift_ram_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/i_stream2filter/ip/i_stream2filter_c_shift_ram_0_1/sim/i_stream2filter_c_shift_ram_0_1.vhd" \
"../../../bd/i_stream2filter/ip/i_stream2filter_c_shift_ram_0_3/sim/i_stream2filter_c_shift_ram_0_3.vhd" \
"../../../bd/i_stream2filter/ip/i_stream2filter_c_shift_ram_0_4/sim/i_stream2filter_c_shift_ram_0_4.vhd" \
"../../../bd/i_stream2filter/ip/i_stream2filter_c_shift_ram_0_5/sim/i_stream2filter_c_shift_ram_0_5.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

