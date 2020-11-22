// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Nov 21 19:41:53 2020
// Host        : Huang running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ i_stream2filter_c_shift_ram_0_0_sim_netlist.v
// Design      : i_stream2filter_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "i_stream2filter_c_shift_ram_0_0,c_shift_ram_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [15:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN i_stream2filter_CLK, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 16}" *) output [15:0]Q;

  wire CLK;
  wire [15:0]D;
  wire [15:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "0000000000000000" *) 
  (* c_default_data = "0000000000000000" *) 
  (* c_depth = "8" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 U0
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
(* C_DEPTH = "8" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "0000000000000000" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "16" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12
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
  (* c_depth = "8" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12_viv i_synth
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
CsuHsBqQK61h2q280UovsfRYyld3B9LOsfvsWOkje/CT3+7iSJj+q4qQBXJCFtSlIlbAqNfSezkM
Lx0RY91ESSDBrQu7ubOCDW3JNDtyobgvu2uiRE3To95ZocGaDrhC+Vydw83NUBAo6b1ZcVFS9Kcu
9x+o+b+4ZqWfM/HvwI94EaeZIkA3NX/Kdj3p24UmZ+wR2QxogLyTCWj0ZetjyBZB4kw2U3lnCTVN
IutIWRQ02KBTtVaEM3Bzkjqo51UJQ74SaJhBcAbOgE1po2FrcC8bDPaaa5NpgVEA/OovhjldZU+R
5m78n+ivVi1Q6TL4i7QzFW/7681B3zpZZaGxpQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eK+r/V5rQrVwq1nbGFCCjzse0JJXbGk2jZA79cmLoS4pVUTn9bCM7n8H44B7oxT+r9NH4YT6rTLd
HwYtkx6SDCsZTF2Fz+92J/GKxiyuNZ4DQLEtHuGN//nJOWmWMRPAXFCJFfkXpDsW8Z5yu6zeGok0
1NQjklyThPnmchjPriQTet2Le8KFOdo9OuDo9tBbQ7DAyydVozr41t3oDOE3ywdXP9AmfnH91vH2
yu5ZQKaST8oSIDL+aYqlM7bg0/SwRnALz7/oQwYSbzGKOlfFXitAqWXYkys5AqUG0S6SQBw7vP7a
c1OzaGcx+Abd8O4kKGMdGgnjKLXUjz5gNFaKlA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17040)
`pragma protect data_block
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
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
