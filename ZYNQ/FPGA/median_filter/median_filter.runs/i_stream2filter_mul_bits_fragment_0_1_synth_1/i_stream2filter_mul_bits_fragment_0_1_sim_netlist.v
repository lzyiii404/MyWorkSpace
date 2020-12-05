// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Dec  2 16:57:11 2020
// Host        : Huang running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ i_stream2filter_mul_bits_fragment_0_1_sim_netlist.v
// Design      : i_stream2filter_mul_bits_fragment_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "i_stream2filter_mul_bits_fragment_0_1,mul_bits_fragment,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "mul_bits_fragment,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (i_data_1,
    i_data_2,
    i_data_3,
    o_data_1_r,
    o_data_1_g,
    o_data_1_b,
    o_data_2_r,
    o_data_2_g,
    o_data_2_b,
    o_data_3_r,
    o_data_3_g,
    o_data_3_b);
  input [23:0]i_data_1;
  input [23:0]i_data_2;
  input [23:0]i_data_3;
  output [7:0]o_data_1_r;
  output [7:0]o_data_1_g;
  output [7:0]o_data_1_b;
  output [7:0]o_data_2_r;
  output [7:0]o_data_2_g;
  output [7:0]o_data_2_b;
  output [7:0]o_data_3_r;
  output [7:0]o_data_3_g;
  output [7:0]o_data_3_b;

  wire [23:0]i_data_1;
  wire [23:0]i_data_2;
  wire [23:0]i_data_3;

  assign o_data_1_b[7:0] = i_data_1[7:0];
  assign o_data_1_g[7:0] = i_data_1[15:8];
  assign o_data_1_r[7:0] = i_data_1[23:16];
  assign o_data_2_b[7:0] = i_data_2[7:0];
  assign o_data_2_g[7:0] = i_data_2[15:8];
  assign o_data_2_r[7:0] = i_data_2[23:16];
  assign o_data_3_b[7:0] = i_data_3[7:0];
  assign o_data_3_g[7:0] = i_data_3[15:8];
  assign o_data_3_r[7:0] = i_data_3[23:16];
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
