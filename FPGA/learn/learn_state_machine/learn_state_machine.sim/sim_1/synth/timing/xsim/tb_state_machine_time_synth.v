// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri May  1 13:42:24 2020
// Host        : Huang running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/MyWorkSpace/FPGA/learn/learn_state_machine/learn_state_machine.sim/sim_1/synth/timing/xsim/tb_state_machine_time_synth.v
// Design      : state_machine
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* CHECK_H = "5'b00001" *) (* CHECK_e = "5'b00010" *) (* CHECK_la = "5'b00100" *) 
(* CHECK_lb = "5'b01000" *) (* CHECK_o = "5'b10000" *) 
(* NotValidForBitStream *)
module state_machine
   (Clk,
    Rst_n,
    Cin_date,
    LED);
  input Clk;
  input Rst_n;
  input [7:0]Cin_date;
  output LED;

  wire [7:0]Cin_date;
  wire [7:0]Cin_date_IBUF;
  wire Clk;
  wire Clk_IBUF;
  wire Clk_IBUF_BUFG;
  wire LED;
  wire LED_OBUF;
  wire LED_i_1_n_0;
  wire LED_i_2_n_0;
  wire LED_i_3_n_0;
  wire LED_i_4_n_0;
  wire Rst_n;
  wire Rst_n_IBUF;
  wire [4:0]p_0_in;
  wire [4:0]state;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[0]_i_4_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[4]_i_2_n_0 ;
  wire \state[4]_i_3_n_0 ;
  wire \state[4]_i_4_n_0 ;

initial begin
 $sdf_annotate("tb_state_machine_time_synth.sdf",,,,"tool_control");
end
  IBUF \Cin_date_IBUF[0]_inst 
       (.I(Cin_date[0]),
        .O(Cin_date_IBUF[0]));
  IBUF \Cin_date_IBUF[1]_inst 
       (.I(Cin_date[1]),
        .O(Cin_date_IBUF[1]));
  IBUF \Cin_date_IBUF[2]_inst 
       (.I(Cin_date[2]),
        .O(Cin_date_IBUF[2]));
  IBUF \Cin_date_IBUF[3]_inst 
       (.I(Cin_date[3]),
        .O(Cin_date_IBUF[3]));
  IBUF \Cin_date_IBUF[4]_inst 
       (.I(Cin_date[4]),
        .O(Cin_date_IBUF[4]));
  IBUF \Cin_date_IBUF[5]_inst 
       (.I(Cin_date[5]),
        .O(Cin_date_IBUF[5]));
  IBUF \Cin_date_IBUF[6]_inst 
       (.I(Cin_date[6]),
        .O(Cin_date_IBUF[6]));
  IBUF \Cin_date_IBUF[7]_inst 
       (.I(Cin_date[7]),
        .O(Cin_date_IBUF[7]));
  BUFG Clk_IBUF_BUFG_inst
       (.I(Clk_IBUF),
        .O(Clk_IBUF_BUFG));
  IBUF Clk_IBUF_inst
       (.I(Clk),
        .O(Clk_IBUF));
  OBUF LED_OBUF_inst
       (.I(LED_OBUF),
        .O(LED));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000200)) 
    LED_i_1
       (.I0(LED_i_2_n_0),
        .I1(Cin_date_IBUF[4]),
        .I2(Cin_date_IBUF[7]),
        .I3(Cin_date_IBUF[6]),
        .I4(LED_i_3_n_0),
        .I5(LED_OBUF),
        .O(LED_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    LED_i_2
       (.I0(Cin_date_IBUF[1]),
        .I1(Cin_date_IBUF[3]),
        .I2(Cin_date_IBUF[0]),
        .I3(state[4]),
        .I4(state[0]),
        .I5(LED_i_4_n_0),
        .O(LED_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    LED_i_3
       (.I0(Cin_date_IBUF[2]),
        .I1(Cin_date_IBUF[5]),
        .O(LED_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    LED_i_4
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .O(LED_i_4_n_0));
  FDCE #(
    .INIT(1'b0)) 
    LED_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\state[4]_i_2_n_0 ),
        .D(LED_i_1_n_0),
        .Q(LED_OBUF));
  IBUF Rst_n_IBUF_inst
       (.I(Rst_n),
        .O(Rst_n_IBUF));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAFFFF)) 
    \state[0]_i_1 
       (.I0(\state[0]_i_2_n_0 ),
        .I1(state[0]),
        .I2(\state[0]_i_3_n_0 ),
        .I3(\state[0]_i_4_n_0 ),
        .I4(\state[4]_i_3_n_0 ),
        .I5(state[4]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hFFE0F0E0FFE0FFE0)) 
    \state[0]_i_2 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(\state[2]_i_2_n_0 ),
        .I3(state[1]),
        .I4(Cin_date_IBUF[3]),
        .I5(Cin_date_IBUF[0]),
        .O(\state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \state[0]_i_3 
       (.I0(Cin_date_IBUF[5]),
        .I1(Cin_date_IBUF[2]),
        .I2(\state[4]_i_4_n_0 ),
        .O(\state[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hDDD0)) 
    \state[0]_i_4 
       (.I0(Cin_date_IBUF[3]),
        .I1(Cin_date_IBUF[0]),
        .I2(state[3]),
        .I3(state[2]),
        .O(\state[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \state[1]_i_1 
       (.I0(state[0]),
        .I1(\state[4]_i_3_n_0 ),
        .I2(\state[4]_i_4_n_0 ),
        .I3(Cin_date_IBUF[2]),
        .I4(Cin_date_IBUF[5]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'h00004000)) 
    \state[2]_i_1 
       (.I0(Cin_date_IBUF[3]),
        .I1(Cin_date_IBUF[0]),
        .I2(\state[4]_i_3_n_0 ),
        .I3(state[1]),
        .I4(\state[2]_i_2_n_0 ),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \state[2]_i_2 
       (.I0(Cin_date_IBUF[5]),
        .I1(Cin_date_IBUF[2]),
        .I2(Cin_date_IBUF[1]),
        .I3(Cin_date_IBUF[6]),
        .I4(Cin_date_IBUF[7]),
        .I5(Cin_date_IBUF[4]),
        .O(\state[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \state[3]_i_1 
       (.I0(Cin_date_IBUF[2]),
        .I1(Cin_date_IBUF[5]),
        .I2(\state[4]_i_3_n_0 ),
        .I3(state[2]),
        .I4(\state[4]_i_4_n_0 ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \state[4]_i_1 
       (.I0(Cin_date_IBUF[2]),
        .I1(Cin_date_IBUF[5]),
        .I2(\state[4]_i_3_n_0 ),
        .I3(state[3]),
        .I4(\state[4]_i_4_n_0 ),
        .O(p_0_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \state[4]_i_2 
       (.I0(Rst_n_IBUF),
        .O(\state[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00010116)) 
    \state[4]_i_3 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(state[4]),
        .O(\state[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \state[4]_i_4 
       (.I0(Cin_date_IBUF[3]),
        .I1(Cin_date_IBUF[0]),
        .I2(Cin_date_IBUF[1]),
        .I3(Cin_date_IBUF[6]),
        .I4(Cin_date_IBUF[7]),
        .I5(Cin_date_IBUF[4]),
        .O(\state[4]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "CHECK_e:00010,CHECK_la:00100,CHECK_lb:01000,CHECK_H:00001,CHECK_o:10000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \state_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[0]),
        .PRE(\state[4]_i_2_n_0 ),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "CHECK_e:00010,CHECK_la:00100,CHECK_lb:01000,CHECK_H:00001,CHECK_o:10000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\state[4]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(state[1]));
  (* FSM_ENCODED_STATES = "CHECK_e:00010,CHECK_la:00100,CHECK_lb:01000,CHECK_H:00001,CHECK_o:10000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\state[4]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(state[2]));
  (* FSM_ENCODED_STATES = "CHECK_e:00010,CHECK_la:00100,CHECK_lb:01000,CHECK_H:00001,CHECK_o:10000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\state[4]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(state[3]));
  (* FSM_ENCODED_STATES = "CHECK_e:00010,CHECK_la:00100,CHECK_lb:01000,CHECK_H:00001,CHECK_o:10000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\state[4]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(state[4]));
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
