// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Nov 21 20:04:02 2020
// Host        : Huang running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top i_stream2filter_c_shift_ram_0_1 -prefix
//               i_stream2filter_c_shift_ram_0_1_ i_stream2filter_c_shift_ram_0_0_sim_netlist.v
// Design      : i_stream2filter_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "i_stream2filter_c_shift_ram_0_0,c_shift_ram_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module i_stream2filter_c_shift_ram_0_1
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
  i_stream2filter_c_shift_ram_0_1_c_shift_ram_v12_0_12 U0
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
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module i_stream2filter_c_shift_ram_0_1_c_shift_ram_v12_0_12
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
  i_stream2filter_c_shift_ram_0_1_c_shift_ram_v12_0_12_viv i_synth
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
B18Kw3NvqnKivwVVsZaApz9pPVKWobV2ZYxivd8wfvqvWzB9MJNsjpsHpEnSQAtB7YIiDKnrYs6k
1uPXjmAMaCpg1IHtckGU2xY0M2XZBWyOiWcv3fW6ABKWmpdv7XOOqFGlVSR25SQdQf75B0w0VprS
0Op6ralWiBrXp9YcGCr2/BuFKPvxRi7ziRMch+Df75VaHT3mp0k6cNMZOnNhlfSn03+EPQB+So7U
nUg76/R9SuvwEzogmRkciG7UC1lmqv5HbMMQPtkWgwMQK8yfBMMw94M+tW6EUUa+brIQ8GDiLDcS
x6lqc3Me1nqQLZ8Uusi7zid7jF5IsGAvjBNSJA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
b05jA/cvnxqhjuozU8hpBV8VRGXgKZZMGOEdwM9MT6izT2isBAEVAbCcyzTiqBq0bmFA4z0CYNlN
PjawCc+0y5HEkuBfwbc0fC6LjVb0SzTKrnrzEMqZybWRwM8R979vg/vBA+R2I2fQdyt3flukukPp
RJyikidckDGAEzu4skVY/NAySEKSqpkzFleMiGXjTp+R39f3dx0/9Yr/Sz8Tg9isMx9MXjBH0Iev
VGCpsY4iHzs0P15vjgXs4hOxkPbYp9KNcFhZ3bikcq4cbqlOsST9YV5lk+i5qochYT3DANKW6GzJ
og0miP/X2eCtKbnJ+6rGPC4vOZiEQ2PloveJPQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17040)
`pragma protect data_block
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
o04gzkc3iPGXk1nxG1z9bOF0aJZuJw==
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
