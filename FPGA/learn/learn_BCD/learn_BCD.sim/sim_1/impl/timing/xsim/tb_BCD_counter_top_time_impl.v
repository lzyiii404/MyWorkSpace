// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Apr 18 20:03:13 2020
// Host        : Huang running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/MyWorkSpace/FPGA/learn/learn_BCD/learn_BCD.sim/sim_1/impl/timing/xsim/tb_BCD_counter_top_time_impl.v
// Design      : BCD_counter_top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "ced85ac8" *) 
(* NotValidForBitStream *)
module BCD_counter_top
   (Clk,
    Cin,
    Rst_n,
    Cout,
    q);
  input Clk;
  input Cin;
  input Rst_n;
  output Cout;
  output [11:0]q;

  wire Cout;
  wire [11:0]q;

initial begin
 $sdf_annotate("tb_BCD_counter_top_time_impl.sdf",,,,"tool_control");
end
  OBUF Cout_OBUF_inst
       (.I(1'b0),
        .O(Cout));
  OBUF \q_OBUF[0]_inst 
       (.I(1'b0),
        .O(q[0]));
  OBUF \q_OBUF[10]_inst 
       (.I(1'b0),
        .O(q[10]));
  OBUF \q_OBUF[11]_inst 
       (.I(1'b0),
        .O(q[11]));
  OBUF \q_OBUF[1]_inst 
       (.I(1'b0),
        .O(q[1]));
  OBUF \q_OBUF[2]_inst 
       (.I(1'b0),
        .O(q[2]));
  OBUF \q_OBUF[3]_inst 
       (.I(1'b0),
        .O(q[3]));
  OBUF \q_OBUF[4]_inst 
       (.I(1'b0),
        .O(q[4]));
  OBUF \q_OBUF[5]_inst 
       (.I(1'b0),
        .O(q[5]));
  OBUF \q_OBUF[6]_inst 
       (.I(1'b0),
        .O(q[6]));
  OBUF \q_OBUF[7]_inst 
       (.I(1'b0),
        .O(q[7]));
  OBUF \q_OBUF[8]_inst 
       (.I(1'b0),
        .O(q[8]));
  OBUF \q_OBUF[9]_inst 
       (.I(1'b0),
        .O(q[9]));
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
