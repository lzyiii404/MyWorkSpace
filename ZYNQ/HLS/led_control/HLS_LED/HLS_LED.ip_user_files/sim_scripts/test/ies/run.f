-makelib ies_lib/xil_defaultlib \
  "../../../../HLS_LED.srcs/sources_1/bd/test/ipshared/6ca8/hdl/verilog/led_control.v" \
  "../../../bd/test/ip/test_led_control_0_0/sim/test_led_control_0_0.v" \
-endlib
-makelib ies_lib/xlconstant_v1_1_5 \
  "../../../../HLS_LED.srcs/sources_1/bd/test/ipshared/4649/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/test/ip/test_xlconstant_0_0/sim/test_xlconstant_0_0.v" \
  "../../../bd/test/sim/test.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

