//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Sat Nov 21 20:02:44 2020
//Host        : Huang running 64-bit major release  (build 9200)
//Command     : generate_target i_stream2filter.bd
//Design      : i_stream2filter
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "i_stream2filter,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=i_stream2filter,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "i_stream2filter.hwdef" *) 
module i_stream2filter
   (D,
    clk,
    o_data,
    rst_n);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.D DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.D, LAYERED_METADATA undef" *) input [15:0]D;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN i_stream2filter_CLK, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input clk;
  output [15:0]o_data;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rst_n;

  wire [15:0]D_1;
  wire [15:0]Serial2Parallel_0_o_data_1;
  wire [15:0]Serial2Parallel_0_o_data_2;
  wire [15:0]Serial2Parallel_0_o_data_3;
  wire [15:0]Serial2Parallel_1_o_data_1;
  wire [15:0]Serial2Parallel_1_o_data_2;
  wire [15:0]Serial2Parallel_1_o_data_3;
  wire [15:0]Serial2Parallel_2_o_data_1;
  wire [15:0]Serial2Parallel_2_o_data_2;
  wire [15:0]Serial2Parallel_2_o_data_3;
  wire [15:0]c_shift_ram_0_Q;
  wire [15:0]c_shift_ram_1_Q;
  wire clk_1;
  wire [15:0]median_filter_0_o_data;
  wire rst_n_1;
  wire [0:0]xlconstant_0_dout;

  assign D_1 = D[15:0];
  assign clk_1 = clk;
  assign o_data[15:0] = median_filter_0_o_data;
  assign rst_n_1 = rst_n;
  i_stream2filter_Serial2Parallel_0_0 Serial2Parallel_0
       (.clk(clk_1),
        .i_data(c_shift_ram_0_Q),
        .o_data_1(Serial2Parallel_0_o_data_1),
        .o_data_2(Serial2Parallel_0_o_data_2),
        .o_data_3(Serial2Parallel_0_o_data_3),
        .rst_n(rst_n_1));
  i_stream2filter_Serial2Parallel_0_1 Serial2Parallel_1
       (.clk(clk_1),
        .i_data(c_shift_ram_1_Q),
        .o_data_1(Serial2Parallel_1_o_data_1),
        .o_data_2(Serial2Parallel_1_o_data_2),
        .o_data_3(Serial2Parallel_1_o_data_3),
        .rst_n(rst_n_1));
  i_stream2filter_Serial2Parallel_0_2 Serial2Parallel_2
       (.clk(clk_1),
        .i_data(D_1),
        .o_data_1(Serial2Parallel_2_o_data_1),
        .o_data_2(Serial2Parallel_2_o_data_2),
        .o_data_3(Serial2Parallel_2_o_data_3),
        .rst_n(rst_n_1));
  i_stream2filter_c_shift_ram_0_0 c_shift_ram_0
       (.CLK(clk_1),
        .D(c_shift_ram_1_Q),
        .Q(c_shift_ram_0_Q));
  i_stream2filter_c_shift_ram_0_1 c_shift_ram_1
       (.CLK(clk_1),
        .D(D_1),
        .Q(c_shift_ram_1_Q));
  i_stream2filter_median_filter_0_1 median_filter_0
       (.clk(clk_1),
        .i_data_11(Serial2Parallel_0_o_data_1),
        .i_data_12(Serial2Parallel_0_o_data_2),
        .i_data_13(Serial2Parallel_0_o_data_3),
        .i_data_21(Serial2Parallel_1_o_data_1),
        .i_data_22(Serial2Parallel_1_o_data_2),
        .i_data_23(Serial2Parallel_1_o_data_3),
        .i_data_31(Serial2Parallel_2_o_data_1),
        .i_data_32(Serial2Parallel_2_o_data_2),
        .i_data_33(Serial2Parallel_2_o_data_3),
        .i_data_sig(xlconstant_0_dout),
        .o_data(median_filter_0_o_data),
        .rst_n(rst_n_1));
  i_stream2filter_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
