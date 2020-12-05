vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xbip_utils_v3_0_9
vlib activehdl/c_reg_fd_v12_0_5
vlib activehdl/c_mux_bit_v12_0_5
vlib activehdl/c_shift_ram_v12_0_12

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xbip_utils_v3_0_9 activehdl/xbip_utils_v3_0_9
vmap c_reg_fd_v12_0_5 activehdl/c_reg_fd_v12_0_5
vmap c_mux_bit_v12_0_5 activehdl/c_mux_bit_v12_0_5
vmap c_shift_ram_v12_0_12 activehdl/c_shift_ram_v12_0_12

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/i_stream2filter/ip/i_stream2filter_Serial2Parallel_0_0/sim/i_stream2filter_Serial2Parallel_0_0.v" \
"../../../bd/i_stream2filter/ip/i_stream2filter_Serial2Parallel_0_1/sim/i_stream2filter_Serial2Parallel_0_1.v" \
"../../../bd/i_stream2filter/ip/i_stream2filter_Serial2Parallel_0_2/sim/i_stream2filter_Serial2Parallel_0_2.v" \
"../../../bd/i_stream2filter/ip/i_stream2filter_median_filter_0_0/sim/i_stream2filter_median_filter_0_0.v" \
"../../../bd/i_stream2filter/ip/i_stream2filter_valid_counter_0_2/sim/i_stream2filter_valid_counter_0_2.v" \
"../../../bd/i_stream2filter/sim/i_stream2filter.v" \

vcom -work xbip_utils_v3_0_9 -93 \
"../../../../median_filter.srcs/sources_1/bd/i_stream2filter/ipshared/0da8/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_5 -93 \
"../../../../median_filter.srcs/sources_1/bd/i_stream2filter/ipshared/cbdd/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work c_mux_bit_v12_0_5 -93 \
"../../../../median_filter.srcs/sources_1/bd/i_stream2filter/ipshared/512a/hdl/c_mux_bit_v12_0_vh_rfs.vhd" \

vcom -work c_shift_ram_v12_0_12 -93 \
"../../../../median_filter.srcs/sources_1/bd/i_stream2filter/ipshared/a9d0/hdl/c_shift_ram_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/i_stream2filter/ip/i_stream2filter_c_shift_ram_0_1/sim/i_stream2filter_c_shift_ram_0_1.vhd" \
"../../../bd/i_stream2filter/ip/i_stream2filter_c_shift_ram_0_3/sim/i_stream2filter_c_shift_ram_0_3.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/i_stream2filter/ip/i_stream2filter_median_filter_0_1/sim/i_stream2filter_median_filter_0_1.v" \
"../../../bd/i_stream2filter/ip/i_stream2filter_median_filter_0_2/sim/i_stream2filter_median_filter_0_2.v" \
"../../../bd/i_stream2filter/ip/i_stream2filter_mul_bits_fragment_0_0/sim/i_stream2filter_mul_bits_fragment_0_0.v" \
"../../../bd/i_stream2filter/ip/i_stream2filter_mul_bits_fragment_0_1/sim/i_stream2filter_mul_bits_fragment_0_1.v" \
"../../../bd/i_stream2filter/ip/i_stream2filter_mul_bits_fragment_1_0/sim/i_stream2filter_mul_bits_fragment_1_0.v" \
"../../../bd/i_stream2filter/ip/i_stream2filter_bits_combine_0_0/sim/i_stream2filter_bits_combine_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

