vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/blk_mem_gen_v8_3_6
vlib questa_lib/msim/axi_bram_ctrl_v4_0_14

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap blk_mem_gen_v8_3_6 questa_lib/msim/blk_mem_gen_v8_3_6
vmap axi_bram_ctrl_v4_0_14 questa_lib/msim/axi_bram_ctrl_v4_0_14

vlog -work xil_defaultlib -64 -sv \
"D:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"D:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_3_6 -64 \
"../../../ipstatic/simulation/blk_mem_gen_v8_3.v" \

vcom -work axi_bram_ctrl_v4_0_14 -64 -93 \
"../../../ipstatic/hdl/axi_bram_ctrl_v4_0_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/axi_bram_ctrl_dummy/sim/axi_bram_ctrl_dummy.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

