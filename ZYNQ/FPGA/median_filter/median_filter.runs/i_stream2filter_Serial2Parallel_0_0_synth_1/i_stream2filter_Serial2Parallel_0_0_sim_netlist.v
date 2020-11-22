// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Nov 21 20:03:56 2020
// Host        : Huang running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ i_stream2filter_Serial2Parallel_0_0_sim_netlist.v
// Design      : i_stream2filter_Serial2Parallel_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Serial2Parallel
   (o_data_3,
    o_data_2,
    o_data_1,
    i_data,
    clk,
    rst_n);
  output [15:0]o_data_3;
  output [15:0]o_data_2;
  output [15:0]o_data_1;
  input [15:0]i_data;
  input clk;
  input rst_n;

  wire clk;
  wire [15:0]i_data;
  wire [15:0]o_data_1;
  wire [15:0]o_data_2;
  wire [15:0]o_data_3;
  wire rst_n;
  wire \tmp_data_1[15]_i_1_n_0 ;

  LUT1 #(
    .INIT(2'h1)) 
    \tmp_data_1[15]_i_1 
       (.I0(rst_n),
        .O(\tmp_data_1[15]_i_1_n_0 ));
  FDCE \tmp_data_1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[15]_i_1_n_0 ),
        .D(o_data_2[0]),
        .Q(o_data_1[0]));
  FDCE \tmp_data_1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[15]_i_1_n_0 ),
        .D(o_data_2[10]),
        .Q(o_data_1[10]));
  FDCE \tmp_data_1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[15]_i_1_n_0 ),
        .D(o_data_2[11]),
        .Q(o_data_1[11]));
  FDCE \tmp_data_1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[15]_i_1_n_0 ),
        .D(o_data_2[12]),
        .Q(o_data_1[12]));
  FDCE \tmp_data_1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[15]_i_1_n_0 ),
        .D(o_data_2[13]),
        .Q(o_data_1[13]));
  FDCE \tmp_data_1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[15]_i_1_n_0 ),
        .D(o_data_2[14]),
        .Q(o_data_1[14]));
  FDCE \tmp_data_1_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[15]_i_1_n_0 ),
        .D(o_data_2[15]),
        .Q(o_data_1[15]));
  FDCE \tmp_data_1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[15]_i_1_n_0 ),
        .D(o_data_2[1]),
        .Q(o_data_1[1]));
  FDCE \tmp_data_1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[15]_i_1_n_0 ),
        .D(o_data_2[2]),
        .Q(o_data_1[2]));
  FDCE \tmp_data_1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[15]_i_1_n_0 ),
        .D(o_data_2[3]),
        .Q(o_data_1[3]));
  FDCE \tmp_data_1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[15]_i_1_n_0 ),
        .D(o_data_2[4]),
        .Q(o_data_1[4]));
  FDCE \tmp_data_1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[15]_i_1_n_0 ),
        .D(o_data_2[5]),
        .Q(o_data_1[5]));
  FDCE \tmp_data_1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[15]_i_1_n_0 ),
        .D(o_data_2[6]),
        .Q(o_data_1[6]));
  FDCE \tmp_data_1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[15]_i_1_n_0 ),
        .D(o_data_2[7]),
        .Q(o_data_1[7]));
  FDCE \tmp_data_1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[15]_i_1_n_0 ),
        .D(o_data_2[8]),
        .Q(o_data_1[8]));
  FDCE \tmp_data_1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[15]_i_1_n_0 ),
        .D(o_data_2[9]),
        .Q(o_data_1[9]));
  FDCE \tmp_data_2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[15]_i_1_n_0 ),
        .D(o_data_3[0]),
        .Q(o_data_2[0]));
  FDCE \tmp_data_2_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[15]_i_1_n_0 ),
        .D(o_data_3[10]),
        .Q(o_data_2[10]));
  FDCE \tmp_data_2_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[15]_i_1_n_0 ),
        .D(o_data_3[11]),
        .Q(o_data_2[11]));
  FDCE \tmp_data_2_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[15]_i_1_n_0 ),
        .D(o_data_3[12]),
        .Q(o_data_2[12]));
  FDCE \tmp_data_2_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[15]_i_1_n_0 ),
        .D(o_data_3[13]),
        .Q(o_data_2[13]));
  FDCE \tmp_data_2_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[15]_i_1_n_0 ),
        .D(o_data_3[14]),
        .Q(o_data_2[14]));
  FDCE \tmp_data_2_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[15]_i_1_n_0 ),
        .D(o_data_3[15]),
        .Q(o_data_2[15]));
  FDCE \tmp_data_2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[15]_i_1_n_0 ),
        .D(o_data_3[1]),
        .Q(o_data_2[1]));
  FDCE \tmp_data_2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[15]_i_1_n_0 ),
        .D(o_data_3[2]),
        .Q(o_data_2[2]));
  FDCE \tmp_data_2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[15]_i_1_n_0 ),
        .D(o_data_3[3]),
        .Q(o_data_2[3]));
  FDCE \tmp_data_2_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[15]_i_1_n_0 ),
        .D(o_data_3[4]),
        .Q(o_data_2[4]));
  FDCE \tmp_data_2_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[15]_i_1_n_0 ),
        .D(o_data_3[5]),
        .Q(o_data_2[5]));
  FDCE \tmp_data_2_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[15]_i_1_n_0 ),
        .D(o_data_3[6]),
        .Q(o_data_2[6]));
  FDCE \tmp_data_2_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[15]_i_1_n_0 ),
        .D(o_data_3[7]),
        .Q(o_data_2[7]));
  FDCE \tmp_data_2_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[15]_i_1_n_0 ),
        .D(o_data_3[8]),
        .Q(o_data_2[8]));
  FDCE \tmp_data_2_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[15]_i_1_n_0 ),
        .D(o_data_3[9]),
        .Q(o_data_2[9]));
  FDCE \tmp_data_3_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[15]_i_1_n_0 ),
        .D(i_data[0]),
        .Q(o_data_3[0]));
  FDCE \tmp_data_3_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[15]_i_1_n_0 ),
        .D(i_data[10]),
        .Q(o_data_3[10]));
  FDCE \tmp_data_3_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[15]_i_1_n_0 ),
        .D(i_data[11]),
        .Q(o_data_3[11]));
  FDCE \tmp_data_3_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[15]_i_1_n_0 ),
        .D(i_data[12]),
        .Q(o_data_3[12]));
  FDCE \tmp_data_3_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[15]_i_1_n_0 ),
        .D(i_data[13]),
        .Q(o_data_3[13]));
  FDCE \tmp_data_3_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[15]_i_1_n_0 ),
        .D(i_data[14]),
        .Q(o_data_3[14]));
  FDCE \tmp_data_3_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[15]_i_1_n_0 ),
        .D(i_data[15]),
        .Q(o_data_3[15]));
  FDCE \tmp_data_3_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[15]_i_1_n_0 ),
        .D(i_data[1]),
        .Q(o_data_3[1]));
  FDCE \tmp_data_3_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[15]_i_1_n_0 ),
        .D(i_data[2]),
        .Q(o_data_3[2]));
  FDCE \tmp_data_3_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[15]_i_1_n_0 ),
        .D(i_data[3]),
        .Q(o_data_3[3]));
  FDCE \tmp_data_3_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[15]_i_1_n_0 ),
        .D(i_data[4]),
        .Q(o_data_3[4]));
  FDCE \tmp_data_3_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[15]_i_1_n_0 ),
        .D(i_data[5]),
        .Q(o_data_3[5]));
  FDCE \tmp_data_3_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[15]_i_1_n_0 ),
        .D(i_data[6]),
        .Q(o_data_3[6]));
  FDCE \tmp_data_3_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[15]_i_1_n_0 ),
        .D(i_data[7]),
        .Q(o_data_3[7]));
  FDCE \tmp_data_3_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[15]_i_1_n_0 ),
        .D(i_data[8]),
        .Q(o_data_3[8]));
  FDCE \tmp_data_3_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\tmp_data_1[15]_i_1_n_0 ),
        .D(i_data[9]),
        .Q(o_data_3[9]));
endmodule

(* CHECK_LICENSE_TYPE = "i_stream2filter_Serial2Parallel_0_0,Serial2Parallel,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Serial2Parallel,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst_n,
    i_data,
    o_data_1,
    o_data_2,
    o_data_3,
    o_data_sig);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN i_stream2filter_CLK, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input [15:0]i_data;
  output [15:0]o_data_1;
  output [15:0]o_data_2;
  output [15:0]o_data_3;
  output o_data_sig;

  wire \<const0> ;
  wire clk;
  wire [15:0]i_data;
  wire [15:0]o_data_1;
  wire [15:0]o_data_2;
  wire [15:0]o_data_3;
  wire rst_n;

  assign o_data_sig = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Serial2Parallel inst
       (.clk(clk),
        .i_data(i_data),
        .o_data_1(o_data_1),
        .o_data_2(o_data_2),
        .o_data_3(o_data_3),
        .rst_n(rst_n));
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
