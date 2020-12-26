//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Thu Dec 24 20:52:29 2020
//Host        : Huang running 64-bit major release  (build 9200)
//Command     : generate_target test.bd
//Design      : test
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "test,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=test,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "test.hwdef" *) 
module test
   (clk,
    rst_n);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET rst_n, CLK_DOMAIN test_clk, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rst_n;

  wire [15:0]axi4stream_vip_0_m_axis_tdata;
  wire [1:0]axi4stream_vip_0_m_axis_tkeep;
  wire [0:0]axi4stream_vip_0_m_axis_tlast;
  wire [0:0]axi4stream_vip_0_m_axis_tvalid;
  wire clk_1;
  wire rst_n_1;
  wire s_axi4_stream_interf_0_s_axi4_tready;

  assign clk_1 = clk;
  assign rst_n_1 = rst_n;
  test_axi4stream_vip_0_0 axi4stream_vip_0
       (.aclk(clk_1),
        .aresetn(rst_n_1),
        .m_axis_tdata(axi4stream_vip_0_m_axis_tdata),
        .m_axis_tkeep(axi4stream_vip_0_m_axis_tkeep),
        .m_axis_tlast(axi4stream_vip_0_m_axis_tlast),
        .m_axis_tready(s_axi4_stream_interf_0_s_axi4_tready),
        .m_axis_tvalid(axi4stream_vip_0_m_axis_tvalid));
  test_s_axi4_stream_interf_0_0 s_axi4_stream_interf_0
       (.clk(clk_1),
        .rst_n(rst_n_1),
        .s_axi4_tdata(axi4stream_vip_0_m_axis_tdata),
        .s_axi4_tkeep(axi4stream_vip_0_m_axis_tkeep),
        .s_axi4_tlast(axi4stream_vip_0_m_axis_tlast),
        .s_axi4_tready(s_axi4_stream_interf_0_s_axi4_tready),
        .s_axi4_tuser(1'b0),
        .s_axi4_tvalid(axi4stream_vip_0_m_axis_tvalid));
endmodule
