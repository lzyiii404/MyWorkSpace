vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../ipstatic" \
"D:/Vivado/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"D:/Vivado/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../ipstatic" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddr_sys_clock_mmcm1/nexys4ddr_sys_clock_mmcm1_clk_wiz.v" \
"C:/Users/80944/Desktop/u500nexys4ddrdevkit/obj/ip/nexys4ddr_sys_clock_mmcm1/nexys4ddr_sys_clock_mmcm1.v" \

vlog -work xil_defaultlib \
"glbl.v"

