vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm

vlog -work xil_defaultlib -64 -sv "+incdir+../../../ipstatic" \
"D:/Vivado/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"D:/Vivado/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../ipstatic" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddr_sys_clock_mmcm2/nexys4ddr_sys_clock_mmcm2_clk_wiz.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddr_sys_clock_mmcm2/nexys4ddr_sys_clock_mmcm2.v" \

vlog -work xil_defaultlib \
"glbl.v"

