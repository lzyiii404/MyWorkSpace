-makelib xcelium_lib/xilinx_vip -sv \
  "D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axis_infrastructure_v1_1_0 \
  "../../../../axi4stream_vip_2_ex.srcs/sources_1/bd/ex_sim/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/ex_sim/ip/ex_sim_axi4stream_vip_mst_0/sim/ex_sim_axi4stream_vip_mst_0_pkg.sv" \
-endlib
-makelib xcelium_lib/axi4stream_vip_v1_1_4 -sv \
  "../../../../axi4stream_vip_2_ex.srcs/sources_1/bd/ex_sim/ipshared/9e83/hdl/axi4stream_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/ex_sim/ip/ex_sim_axi4stream_vip_mst_0/sim/ex_sim_axi4stream_vip_mst_0.sv" \
  "../../../bd/ex_sim/ip/ex_sim_axi4stream_vip_passthrough_0/sim/ex_sim_axi4stream_vip_passthrough_0_pkg.sv" \
  "../../../bd/ex_sim/ip/ex_sim_axi4stream_vip_passthrough_0/sim/ex_sim_axi4stream_vip_passthrough_0.sv" \
  "../../../bd/ex_sim/ip/ex_sim_axi4stream_vip_slv_0/sim/ex_sim_axi4stream_vip_slv_0_pkg.sv" \
  "../../../bd/ex_sim/ip/ex_sim_axi4stream_vip_slv_0/sim/ex_sim_axi4stream_vip_slv_0.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/ex_sim/sim/ex_sim.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

