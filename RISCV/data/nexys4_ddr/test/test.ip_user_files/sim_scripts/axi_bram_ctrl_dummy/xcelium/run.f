-makelib xcelium_lib/xil_defaultlib -sv \
  "D:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_3_6 \
  "../../../ipstatic/simulation/blk_mem_gen_v8_3.v" \
-endlib
-makelib xcelium_lib/axi_bram_ctrl_v4_0_14 \
  "../../../ipstatic/hdl/axi_bram_ctrl_v4_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../../lowrisc-chip-imp/lowrisc-chip-imp.srcs/sources_1/ip/axi_bram_ctrl_dummy/sim/axi_bram_ctrl_dummy.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

