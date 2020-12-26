//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Sat Dec 26 13:46:03 2020
//Host        : Huang running 64-bit major release  (build 9200)
//Command     : generate_target ex_sim.bd
//Design      : ex_sim
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "ex_sim,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=ex_sim,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "ex_sim.hwdef" *) 
module ex_sim
   (aclk,
    aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK, ASSOCIATED_RESET aresetn, CLK_DOMAIN design_sim_clk_wiz_0_0_clk_out1, FREQ_HZ 300000000, INSERT_VIP 0, PHASE 0.0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input aresetn;

  wire aclk_1;
  wire aresetn_1;
  wire [15:0]axi4stream_vip_mst_M_AXIS_TDATA;
  wire [1:0]axi4stream_vip_mst_M_AXIS_TKEEP;
  wire [0:0]axi4stream_vip_mst_M_AXIS_TLAST;
  wire [0:0]axi4stream_vip_mst_M_AXIS_TREADY;
  wire [0:0]axi4stream_vip_mst_M_AXIS_TVALID;
  wire [15:0]axi4stream_vip_passthrough_M_AXIS_TDATA;
  wire [1:0]axi4stream_vip_passthrough_M_AXIS_TKEEP;
  wire [0:0]axi4stream_vip_passthrough_M_AXIS_TLAST;
  wire [0:0]axi4stream_vip_passthrough_M_AXIS_TREADY;
  wire [0:0]axi4stream_vip_passthrough_M_AXIS_TVALID;

  assign aclk_1 = aclk;
  assign aresetn_1 = aresetn;
  ex_sim_axi4stream_vip_mst_0 axi4stream_vip_mst
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axis_tdata(axi4stream_vip_mst_M_AXIS_TDATA),
        .m_axis_tkeep(axi4stream_vip_mst_M_AXIS_TKEEP),
        .m_axis_tlast(axi4stream_vip_mst_M_AXIS_TLAST),
        .m_axis_tready(axi4stream_vip_mst_M_AXIS_TREADY),
        .m_axis_tvalid(axi4stream_vip_mst_M_AXIS_TVALID));
  ex_sim_axi4stream_vip_passthrough_0 axi4stream_vip_passthrough
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axis_tdata(axi4stream_vip_passthrough_M_AXIS_TDATA),
        .m_axis_tkeep(axi4stream_vip_passthrough_M_AXIS_TKEEP),
        .m_axis_tlast(axi4stream_vip_passthrough_M_AXIS_TLAST),
        .m_axis_tready(axi4stream_vip_passthrough_M_AXIS_TREADY),
        .m_axis_tvalid(axi4stream_vip_passthrough_M_AXIS_TVALID),
        .s_axis_tdata(axi4stream_vip_mst_M_AXIS_TDATA),
        .s_axis_tkeep(axi4stream_vip_mst_M_AXIS_TKEEP),
        .s_axis_tlast(axi4stream_vip_mst_M_AXIS_TLAST),
        .s_axis_tready(axi4stream_vip_mst_M_AXIS_TREADY),
        .s_axis_tvalid(axi4stream_vip_mst_M_AXIS_TVALID));
  ex_sim_axi4stream_vip_slv_0 axi4stream_vip_slv
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .s_axis_tdata(axi4stream_vip_passthrough_M_AXIS_TDATA),
        .s_axis_tkeep(axi4stream_vip_passthrough_M_AXIS_TKEEP),
        .s_axis_tlast(axi4stream_vip_passthrough_M_AXIS_TLAST),
        .s_axis_tready(axi4stream_vip_passthrough_M_AXIS_TREADY),
        .s_axis_tvalid(axi4stream_vip_passthrough_M_AXIS_TVALID));
endmodule
