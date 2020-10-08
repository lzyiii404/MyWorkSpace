//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Thu Oct  8 19:21:03 2020
//Host        : Huang running 64-bit major release  (build 9200)
//Command     : generate_target test.bd
//Design      : test
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "test,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=test,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "test.hwdef" *) 
module test
   (ap_clk_0,
    led_V_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK_0, CLK_DOMAIN test_ap_clk_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input ap_clk_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.LED_V_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.LED_V_0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}" *) output [0:0]led_V_0;

  wire ap_clk_0_1;
  wire [0:0]led_control_0_led_V;
  wire [0:0]xlconstant_0_dout;

  assign ap_clk_0_1 = ap_clk_0;
  assign led_V_0[0] = led_control_0_led_V;
  test_led_control_0_0 led_control_0
       (.ap_clk(ap_clk_0_1),
        .ap_rst(xlconstant_0_dout),
        .led_V(led_control_0_led_V));
  test_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
