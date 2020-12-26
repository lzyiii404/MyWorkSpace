vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axis_infrastructure_v1_1_0
vlib questa_lib/msim/axi4stream_vip_v1_1_4

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap axis_infrastructure_v1_1_0 questa_lib/msim/axis_infrastructure_v1_1_0
vmap axi4stream_vip_v1_1_4 questa_lib/msim/axi4stream_vip_v1_1_4

vlog -work xilinx_vip -64 -sv -L axi4stream_vip_v1_1_4 -L xilinx_vip "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -sv -L axi4stream_vip_v1_1_4 -L xilinx_vip "+incdir+../../../../axi4stream_vip_1_ex.srcs/sources_1/bd/ex_sim/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axis_infrastructure_v1_1_0 -64 "+incdir+../../../../axi4stream_vip_1_ex.srcs/sources_1/bd/ex_sim/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../axi4stream_vip_1_ex.srcs/sources_1/bd/ex_sim/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -sv -L axi4stream_vip_v1_1_4 -L xilinx_vip "+incdir+../../../../axi4stream_vip_1_ex.srcs/sources_1/bd/ex_sim/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/ex_sim/ip/ex_sim_axi4stream_vip_mst_0/sim/ex_sim_axi4stream_vip_mst_0_pkg.sv" \

vlog -work axi4stream_vip_v1_1_4 -64 -sv -L axi4stream_vip_v1_1_4 -L xilinx_vip "+incdir+../../../../axi4stream_vip_1_ex.srcs/sources_1/bd/ex_sim/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../axi4stream_vip_1_ex.srcs/sources_1/bd/ex_sim/ipshared/9e83/hdl/axi4stream_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L axi4stream_vip_v1_1_4 -L xilinx_vip "+incdir+../../../../axi4stream_vip_1_ex.srcs/sources_1/bd/ex_sim/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/ex_sim/ip/ex_sim_axi4stream_vip_mst_0/sim/ex_sim_axi4stream_vip_mst_0.sv" \
"../../../bd/ex_sim/ip/ex_sim_axi4stream_vip_passthrough_0/sim/ex_sim_axi4stream_vip_passthrough_0_pkg.sv" \
"../../../bd/ex_sim/ip/ex_sim_axi4stream_vip_passthrough_0/sim/ex_sim_axi4stream_vip_passthrough_0.sv" \
"../../../bd/ex_sim/ip/ex_sim_axi4stream_vip_slv_0/sim/ex_sim_axi4stream_vip_slv_0_pkg.sv" \
"../../../bd/ex_sim/ip/ex_sim_axi4stream_vip_slv_0/sim/ex_sim_axi4stream_vip_slv_0.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../axi4stream_vip_1_ex.srcs/sources_1/bd/ex_sim/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/ex_sim/sim/ex_sim.v" \

vlog -work xil_defaultlib \
"glbl.v"

