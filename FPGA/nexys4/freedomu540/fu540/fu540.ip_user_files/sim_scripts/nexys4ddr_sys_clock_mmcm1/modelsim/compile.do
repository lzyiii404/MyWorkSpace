vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm

vlog -work xil_defaultlib -64 -incr -sv "+incdir+../../../ipstatic" \
"D:/Vivado/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"D:/Vivado/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../ipstatic" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddr_sys_clock_mmcm1/nexys4ddr_sys_clock_mmcm1_clk_wiz.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddr_sys_clock_mmcm1/nexys4ddr_sys_clock_mmcm1.v" \

vlog -work xil_defaultlib \
"glbl.v"

