// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Nov 21 20:04:03 2020
// Host        : Huang running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/MyWorkSpace/ZYNQ/FPGA/median_filter/median_filter.srcs/sources_1/bd/i_stream2filter/ip/i_stream2filter_c_shift_ram_0_0/i_stream2filter_c_shift_ram_0_0_sim_netlist.v
// Design      : i_stream2filter_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "i_stream2filter_c_shift_ram_0_0,c_shift_ram_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module i_stream2filter_c_shift_ram_0_0
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 16}" *) input [15:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN i_stream2filter_CLK, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 16}" *) output [15:0]Q;

  wire CLK;
  wire [15:0]D;
  wire [15:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "0000000000000000" *) 
  (* c_default_data = "0000000000000000" *) 
  (* c_depth = "9" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_sinit_val = "0000000000000000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "16" *) 
  (* c_xdevicefamily = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  i_stream2filter_c_shift_ram_0_0_c_shift_ram_v12_0_12 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "0000000000000000" *) (* C_DEFAULT_DATA = "0000000000000000" *) 
(* C_DEPTH = "9" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "0000000000000000" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "16" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_shift_ram_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module i_stream2filter_c_shift_ram_0_0_c_shift_ram_v12_0_12
   (A,
    D,
    CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    Q);
  input [3:0]A;
  input [15:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [15:0]Q;

  wire CLK;
  wire [15:0]D;
  wire [15:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "0000000000000000" *) 
  (* c_default_data = "0000000000000000" *) 
  (* c_depth = "9" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_sinit_val = "0000000000000000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "16" *) 
  (* c_xdevicefamily = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  i_stream2filter_c_shift_ram_0_0_c_shift_ram_v12_0_12_viv i_synth
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
R80NnScBgIZD14acGTeYZyZzlDoMDRJH97QvrM1z3/BPxjYOI5xO+RmLRE3ogivikKxeQqDB3hYo
CtT6MXJE8w==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
pzFf5UkhQCihEthT9/vXIu9qyyEco3ugn72RSG7p68vod9TXq7nS9azLrnGkzXHs3PQFBkq+3+ZG
PNN41vDN58/lK8pIjiAlp2V0xXr8ZRf/QoS3nU9pnZ3CEwxt9CGwUMks2MBnm+VSjWWRxbkUaTxZ
+kjzVWvQpUuyFFsOEs8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xDcafb3KrEW7vk1Eyiww/9CKbzlKF9C0uKrVBz5bHy5+6GMNsnwfCSkgxU14+VriR3jhdDN7viwB
M3a2pKPouTEOz066rknyw5X/sQ4hniBD3iUl4NQWkHTGym3kv31ZUeZYdl5ODPvzfUJOWUvkAXp/
gf4rtgV5FBbGm8qJS4jxuFSsv4rhcb7t+cae5sULvX9h7Uh0lEoAlNX3YmEW0fWj4bhIgTdzT2gk
C1ytdGU/UAnitwmujc/k+32KWV0i/o3dHRhIc31iawLLSmuBJYefDEaLG6KE8nGHeuho45Se0dhe
7kIaZp4SW1wGf7C0xxqwh1cgZ7+6eWgYBqVY1g==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OrzITnToGC+ryHZVkpDHCj6CgE4vEVrPZ7Z829783FsE2zjugDCdpipuFZ7ikbeX4Bc52TEJ4mFm
0OxylPcCXPIE74pJ186gBXkmldW4bGFMhTmUHJ94bRAsyJjr329fm+j77y2NmfbHMVOsljahWWK4
OMppytgOrZcnsnsORsbXvvikZALiCB2t+Qc4RdHc3/98o+DDvRf+gwTZNX0GMOitJmVVvqxqw6No
K3aHL26WS+5291/TUz7aF7ySSp+k84h+0omwPrcy0Xc3URWaoYbqLrWiEi22RgQYitI1tEsa+afh
tv3h9WNr+65gWTbdbwWyOz1NeXJSaNV/mc+/Lg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
riYGAyaVfIXieMgcJVFsucQ9kUNBkyzgx5CLlDibSmqSJjCaDvK63ymwoZpsGDT9Rugub8H1Y8xX
XUpLlzZGCXrlWs6NgjXfNxVpLlkmz7GswYkQ6KhUkZhRuPh0HrpJPt1ne+1pTM6fzi5LXsyTv6sn
TisWpJPdsnmBDHgM6jupb4Iv3OG7/q/NPck9K59oFLN+AyKeQ/8pEy2j7xpMiFTRlE1OTJj2mjHF
yWQWyURMafr1KK5t9Wu7YuocfKiTo0f6okHNafEo/nNpObW1D/liUJlS5GVguNNbnFjSuun9SM4T
MXhUoU0rVPqSkeCGnTpMMYK0MY5IwmbyZXn/fQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
HyAIbEI1uxEAA90t6+VWFTmyUje1JDZQZoMv6A5VyFWA8tJ80b/Pwhc93aHby8xZos0WjlEANrxF
3hJ/l8XJYMVZWlVytBIRAZYGbhnMBOGo/5sjE6O2Ap0308iwfA50rb1ZITdKRqNiW+PlWkaGC+3R
QMUfNUa7cSm841V7mmc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GUEL70ZQ78wO25wq2V+5JNZcUKzj485nYHAlIxulC+dFYZ1T3bS7X0juNGn/cdIyRbeWgA5z1viA
KyiSR064Z0BmWFsIYHfLEP1CENE6B/DkEgUM//4pBnGxH0CUe8wWHQBcyJQAxQHemECYQ5/QfTqT
96OTv0jwZ8yRjX1vKXS1qZKREGwNAsV3Kgrd9M5oaNz3PuISlyOOLoxPx9Qvu0Z0QYAzZbksLAI6
oekHTbR7CXs/P7+GCnbyf0lD6RFUyKASz8PAAvPi/+knG0A5BGQv9W8rEQ1GlCyJMbWqS7UMYIM5
Aany0Gd6zUtHqzCJMTpR0Gv6o8IS9bMCD8CICQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LUHBo/Xo5CZqRwnay09mm76i8FjhDVaVvXBXV5Uy7Sw6kAGHy9UTmZTepRagi0gCBiCX8OQc0PRp
UNpZ8iZ5DY3DqlQTrqICtcWbCxiPMPj2OOfSpZu29m3V53Fy7o84/RX5wR9vu3hiC+maYglBbW3O
9ind+2qaepPxy3h0FBQEVwb6htJoKdnFOT7WSX36vCd62Qe9HjIAXxnhadN42hss30t0R3Kf5rnJ
Bh4CHDVoMID+H20K9JzX+PJtMh2bDKifBnmLBX7jX3mJbSwWiVGJ+gKdd4x7tUWSp8O9Qz7947p4
bHjrWYJNFh+l27lA6PcitGu/uLv5knntV6Xtug==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
loIgGaA5tfyEC2QxrVG3/ce9ZvzUWoViVx9oufxhIdCbjIErdJBGwnX+XLi9/okkBPdkZlel4zL0
xjZ/Z0kVsEkgDheNRDxjjwXaJrSbtQguhDGJRRD3mXRKMP0QFHykK5KFVdekS0YBqKjM8iksHHMY
BoWBp+2YLf6c/ns592J9GZZ2VVEDtLO6zyJAtE2GDQLlArpEspLcV0XuGeWka4cUKgfuPQG4kLm8
bZl0KBBCooMMeDm/IvhOK/Dxq557r4rgZGJKbe75MCf8X7hNe66Xt6Z0YB6b5jS8C9tulS86x91P
SX5ix1DenDgr3osVu3aJsCo4urse+dV+okVY+g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17104)
`pragma protect data_block
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
37gQ/Q==
`pragma protect end_protected
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
