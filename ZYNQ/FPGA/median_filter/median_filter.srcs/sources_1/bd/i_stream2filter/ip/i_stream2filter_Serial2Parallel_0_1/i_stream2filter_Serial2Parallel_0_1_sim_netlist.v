// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Nov 30 21:58:08 2020
// Host        : Huang running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/MyWorkSpace/ZYNQ/FPGA/median_filter/median_filter.srcs/sources_1/bd/i_stream2filter/ip/i_stream2filter_Serial2Parallel_0_1/i_stream2filter_Serial2Parallel_0_1_sim_netlist.v
// Design      : i_stream2filter_Serial2Parallel_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "i_stream2filter_Serial2Parallel_0_1,Serial2Parallel,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Serial2Parallel,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module i_stream2filter_Serial2Parallel_0_1
   (clk,
    rst_n,
    i_data,
    o_data_1,
    o_data_2,
    o_data_3,
    o_data_sig);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN i_stream2filter_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input [7:0]i_data;
  output [7:0]o_data_1;
  output [7:0]o_data_2;
  output [7:0]o_data_3;
  output o_data_sig;

  wire \<const0> ;
  wire clk;
  wire [7:0]i_data;
  wire [7:0]o_data_1;
  wire [7:0]o_data_2;
  wire [7:0]o_data_3;
  wire rst_n;

  assign o_data_sig = \<const0> ;
  GND GND
       (.G(\<const0> ));
  i_stream2filter_Serial2Parallel_0_1_Serial2Parallel inst
       (.clk(clk),
        .i_data(i_data),
        .o_data_1(o_data_1),
        .o_data_2(o_data_2),
        .o_data_3(o_data_3),
        .rst_n(rst_n));
endmodule

(* ORIG_REF_NAME = "Serial2Parallel" *) 
module i_stream2filter_Serial2Parallel_0_1_Serial2Parallel
   (o_data_3,
    o_data_2,
    o_data_1,
    i_data,
    clk,
    rst_n);
  output [7:0]o_data_3;
  output [7:0]o_data_2;
  output [7:0]o_data_1;
  input [7:0]i_data;
  input clk;
  input rst_n;

  wire clk;
  wire [7:0]i_data;
  wire [7:0]o_data_1;
  wire [7:0]o_data_2;
  wire [7:0]o_data_3;
  wire rst_n;
  wire \tmp_data_1[7]_i_1_n_0 ;

  LUT1 #(
    .INIT(2'h1)) 
    \tmp_data_1[7]_i_1 
       (.I0(rst_n),
        .O(\tmp_data_1[7]_i_1_n_0 ));
  FDCE \tmp_data_1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[7]_i_1_n_0 ),
        .D(o_data_2[0]),
        .Q(o_data_1[0]));
  FDCE \tmp_data_1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[7]_i_1_n_0 ),
        .D(o_data_2[1]),
        .Q(o_data_1[1]));
  FDCE \tmp_data_1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[7]_i_1_n_0 ),
        .D(o_data_2[2]),
        .Q(o_data_1[2]));
  FDCE \tmp_data_1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[7]_i_1_n_0 ),
        .D(o_data_2[3]),
        .Q(o_data_1[3]));
  FDCE \tmp_data_1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[7]_i_1_n_0 ),
        .D(o_data_2[4]),
        .Q(o_data_1[4]));
  FDCE \tmp_data_1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[7]_i_1_n_0 ),
        .D(o_data_2[5]),
        .Q(o_data_1[5]));
  FDCE \tmp_data_1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[7]_i_1_n_0 ),
        .D(o_data_2[6]),
        .Q(o_data_1[6]));
  FDCE \tmp_data_1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[7]_i_1_n_0 ),
        .D(o_data_2[7]),
        .Q(o_data_1[7]));
  FDCE \tmp_data_2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[7]_i_1_n_0 ),
        .D(o_data_3[0]),
        .Q(o_data_2[0]));
  FDCE \tmp_data_2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[7]_i_1_n_0 ),
        .D(o_data_3[1]),
        .Q(o_data_2[1]));
  FDCE \tmp_data_2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[7]_i_1_n_0 ),
        .D(o_data_3[2]),
        .Q(o_data_2[2]));
  FDCE \tmp_data_2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[7]_i_1_n_0 ),
        .D(o_data_3[3]),
        .Q(o_data_2[3]));
  FDCE \tmp_data_2_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[7]_i_1_n_0 ),
        .D(o_data_3[4]),
        .Q(o_data_2[4]));
  FDCE \tmp_data_2_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[7]_i_1_n_0 ),
        .D(o_data_3[5]),
        .Q(o_data_2[5]));
  FDCE \tmp_data_2_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[7]_i_1_n_0 ),
        .D(o_data_3[6]),
        .Q(o_data_2[6]));
  FDCE \tmp_data_2_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[7]_i_1_n_0 ),
        .D(o_data_3[7]),
        .Q(o_data_2[7]));
  FDCE \tmp_data_3_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[7]_i_1_n_0 ),
        .D(i_data[0]),
        .Q(o_data_3[0]));
  FDCE \tmp_data_3_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[7]_i_1_n_0 ),
        .D(i_data[1]),
        .Q(o_data_3[1]));
  FDCE \tmp_data_3_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[7]_i_1_n_0 ),
        .D(i_data[2]),
        .Q(o_data_3[2]));
  FDCE \tmp_data_3_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[7]_i_1_n_0 ),
        .D(i_data[3]),
        .Q(o_data_3[3]));
  FDCE \tmp_data_3_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[7]_i_1_n_0 ),
        .D(i_data[4]),
        .Q(o_data_3[4]));
  FDCE \tmp_data_3_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[7]_i_1_n_0 ),
        .D(i_data[5]),
        .Q(o_data_3[5]));
  FDCE \tmp_data_3_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[7]_i_1_n_0 ),
        .D(i_data[6]),
        .Q(o_data_3[6]));
  FDCE \tmp_data_3_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[7]_i_1_n_0 ),
        .D(i_data[7]),
        .Q(o_data_3[7]));
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
