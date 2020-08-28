// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Apr 18 15:28:28 2020
// Host        : Huang running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/MyWorkSpace/FPGA/learn/learn_counter_2/learn_counter_2.sim/sim_1/synth/timing/xsim/tb_module_counter_test_time_synth.v
// Design      : module_counter_test
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module module_counter_test
   (cin,
    clk,
    cout,
    q);
  input cin;
  input clk;
  output cout;
  output [3:0]q;

  wire cin;
  wire cin_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire cout;
  wire [3:0]q;
  wire \q[3]_i_1_n_0 ;
  wire [3:0]q_OBUF;
  wire \q_reg[0]__0_C_n_0 ;
  wire \q_reg[0]__0_LDC_i_1_n_0 ;
  wire \q_reg[0]__0_LDC_i_2_n_0 ;
  wire \q_reg[0]__0_LDC_n_0 ;
  wire \q_reg[0]__0_P_n_0 ;
  wire \q_reg[1]__0_C_n_0 ;
  wire \q_reg[1]__0_LDC_i_1_n_0 ;
  wire \q_reg[1]__0_LDC_i_2_n_0 ;
  wire \q_reg[1]__0_LDC_n_0 ;
  wire \q_reg[1]__0_P_n_0 ;
  wire \q_reg[2]__0_C_n_0 ;
  wire \q_reg[2]__0_LDC_i_1_n_0 ;
  wire \q_reg[2]__0_LDC_i_2_n_0 ;
  wire \q_reg[2]__0_LDC_n_0 ;
  wire \q_reg[2]__0_P_n_0 ;
  wire \q_reg[3]__0_C_n_0 ;
  wire \q_reg[3]__0_LDC_i_1_n_0 ;
  wire \q_reg[3]__0_LDC_i_2_n_0 ;
  wire \q_reg[3]__0_LDC_n_0 ;
  wire \q_reg[3]__0_P_n_0 ;

initial begin
 $sdf_annotate("tb_module_counter_test_time_synth.sdf",,,,"tool_control");
end
  IBUF cin_IBUF_inst
       (.I(cin),
        .O(cin_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF cout_OBUF_inst
       (.I(1'b0),
        .O(cout));
  LUT4 #(
    .INIT(16'h8000)) 
    \q[3]_i_1 
       (.I0(q_OBUF[2]),
        .I1(q_OBUF[3]),
        .I2(q_OBUF[1]),
        .I3(q_OBUF[0]),
        .O(\q[3]_i_1_n_0 ));
  OBUF \q_OBUF[0]_inst 
       (.I(q_OBUF[0]),
        .O(q[0]));
  LUT3 #(
    .INIT(8'hE4)) 
    \q_OBUF[0]_inst_i_1 
       (.I0(\q_reg[0]__0_LDC_n_0 ),
        .I1(\q_reg[0]__0_C_n_0 ),
        .I2(\q_reg[0]__0_P_n_0 ),
        .O(q_OBUF[0]));
  OBUF \q_OBUF[1]_inst 
       (.I(q_OBUF[1]),
        .O(q[1]));
  LUT3 #(
    .INIT(8'hE4)) 
    \q_OBUF[1]_inst_i_1 
       (.I0(\q_reg[1]__0_LDC_n_0 ),
        .I1(\q_reg[1]__0_C_n_0 ),
        .I2(\q_reg[1]__0_P_n_0 ),
        .O(q_OBUF[1]));
  OBUF \q_OBUF[2]_inst 
       (.I(q_OBUF[2]),
        .O(q[2]));
  LUT3 #(
    .INIT(8'hE4)) 
    \q_OBUF[2]_inst_i_1 
       (.I0(\q_reg[2]__0_LDC_n_0 ),
        .I1(\q_reg[2]__0_C_n_0 ),
        .I2(\q_reg[2]__0_P_n_0 ),
        .O(q_OBUF[2]));
  OBUF \q_OBUF[3]_inst 
       (.I(q_OBUF[3]),
        .O(q[3]));
  LUT3 #(
    .INIT(8'hE4)) 
    \q_OBUF[3]_inst_i_1 
       (.I0(\q_reg[3]__0_LDC_n_0 ),
        .I1(\q_reg[3]__0_C_n_0 ),
        .I2(\q_reg[3]__0_P_n_0 ),
        .O(q_OBUF[3]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\q[3]_i_1_n_0 ),
        .D(1'b0),
        .Q(q_OBUF[0]),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[0]__0_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\q_reg[0]__0_LDC_i_2_n_0 ),
        .D(q_OBUF[0]),
        .Q(\q_reg[0]__0_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q_reg[0]__0_LDC 
       (.CLR(\q_reg[0]__0_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\q_reg[0]__0_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\q_reg[0]__0_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \q_reg[0]__0_LDC_i_1 
       (.I0(cin_IBUF),
        .I1(q_OBUF[0]),
        .O(\q_reg[0]__0_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q_reg[0]__0_LDC_i_2 
       (.I0(q_OBUF[0]),
        .I1(cin_IBUF),
        .O(\q_reg[0]__0_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \q_reg[0]__0_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_OBUF[0]),
        .PRE(\q_reg[0]__0_LDC_i_1_n_0 ),
        .Q(\q_reg[0]__0_P_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\q[3]_i_1_n_0 ),
        .D(1'b0),
        .Q(q_OBUF[1]),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[1]__0_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\q_reg[1]__0_LDC_i_2_n_0 ),
        .D(q_OBUF[1]),
        .Q(\q_reg[1]__0_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q_reg[1]__0_LDC 
       (.CLR(\q_reg[1]__0_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\q_reg[1]__0_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\q_reg[1]__0_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \q_reg[1]__0_LDC_i_1 
       (.I0(q_OBUF[1]),
        .I1(q_OBUF[0]),
        .I2(cin_IBUF),
        .O(\q_reg[1]__0_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \q_reg[1]__0_LDC_i_2 
       (.I0(cin_IBUF),
        .I1(q_OBUF[1]),
        .I2(q_OBUF[0]),
        .O(\q_reg[1]__0_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \q_reg[1]__0_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_OBUF[1]),
        .PRE(\q_reg[1]__0_LDC_i_1_n_0 ),
        .Q(\q_reg[1]__0_P_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\q[3]_i_1_n_0 ),
        .D(1'b0),
        .Q(q_OBUF[2]),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[2]__0_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\q_reg[2]__0_LDC_i_2_n_0 ),
        .D(q_OBUF[2]),
        .Q(\q_reg[2]__0_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q_reg[2]__0_LDC 
       (.CLR(\q_reg[2]__0_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\q_reg[2]__0_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\q_reg[2]__0_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h6A00)) 
    \q_reg[2]__0_LDC_i_1 
       (.I0(q_OBUF[2]),
        .I1(q_OBUF[1]),
        .I2(q_OBUF[0]),
        .I3(cin_IBUF),
        .O(\q_reg[2]__0_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8222)) 
    \q_reg[2]__0_LDC_i_2 
       (.I0(cin_IBUF),
        .I1(q_OBUF[2]),
        .I2(q_OBUF[1]),
        .I3(q_OBUF[0]),
        .O(\q_reg[2]__0_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \q_reg[2]__0_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_OBUF[2]),
        .PRE(\q_reg[2]__0_LDC_i_1_n_0 ),
        .Q(\q_reg[2]__0_P_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\q[3]_i_1_n_0 ),
        .D(1'b0),
        .Q(q_OBUF[3]),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[3]__0_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\q_reg[3]__0_LDC_i_2_n_0 ),
        .D(q_OBUF[3]),
        .Q(\q_reg[3]__0_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \q_reg[3]__0_LDC 
       (.CLR(\q_reg[3]__0_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\q_reg[3]__0_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\q_reg[3]__0_LDC_n_0 ));
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    \q_reg[3]__0_LDC_i_1 
       (.I0(q_OBUF[3]),
        .I1(q_OBUF[2]),
        .I2(q_OBUF[0]),
        .I3(q_OBUF[1]),
        .I4(cin_IBUF),
        .O(\q_reg[3]__0_LDC_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h82222222)) 
    \q_reg[3]__0_LDC_i_2 
       (.I0(cin_IBUF),
        .I1(q_OBUF[3]),
        .I2(q_OBUF[2]),
        .I3(q_OBUF[0]),
        .I4(q_OBUF[1]),
        .O(\q_reg[3]__0_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \q_reg[3]__0_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_OBUF[3]),
        .PRE(\q_reg[3]__0_LDC_i_1_n_0 ),
        .Q(\q_reg[3]__0_P_n_0 ));
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
