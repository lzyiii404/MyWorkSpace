vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/blk_mem_gen_v8_3_6
vlib activehdl/axi_bram_ctrl_v4_0_14

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap blk_mem_gen_v8_3_6 activehdl/blk_mem_gen_v8_3_6
vmap axi_bram_ctrl_v4_0_14 activehdl/axi_bram_ctrl_v4_0_14

vlog -work xil_defaultlib  -sv2k12 \
"D:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_3_6  -v2k5 \
"../../../ipstatic/simulation/blk_mem_gen_v8_3.v" \

vcom -work axi_bram_ctrl_v4_0_14 -93 \
"../../../ipstatic/hdl/axi_bram_ctrl_v4_0_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/axi_bram_ctrl_dummy/sim/axi_bram_ctrl_dummy.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

