// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Apr 18 10:53:26 2020
// Host        : Huang running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [15:0]Q;

  wire CLK;
  wire [15:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "16" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [15:0]L;
  output THRESH0;
  output [15:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [15:0]Q;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
INaBf8vh5mCmDzf2yp77pxZAxQdyEQiT/vG2dEgvrFjseUnGc6ldwH4JvdnpZSpdf/ihioPyMNjl
u6ooyzv5TA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
S5XIZZtuFR/MZffuhwdnvE3H9oRWM4uXoaGZTa/Dyk62O+Wa0v41pjmZELCiR7uodZPFQfykZ6K9
2ZDMu8dB3afQRMs5lnd/53M1b9ke+MNEeZ/wzjUcsJghubnEAwzdWeW/0tlqST1WD9B/KCxYqwH5
Gj6IZTTFHAXcaVhnCT8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CM6IcdzP0PbD6yMSqylmi4JE2qpmxiNeI+prjGwJiD8e3Xsynu3PbGKJAOpOxtR1hT/3mpBcx1Rz
Fkz0QBh4wtE8fiziv1i+xi8T6cqC8ClamjrpZ//sn6dh7NvwSYik14MlwVuei4DZoZJZF63aoPUn
RXkQ13wtK+MkYKBcPVSZMFZmaCU6jMMBYclXzvRG1JqqZoa7mWFTeFZePUTXG7Wo12QaZ8GUi0AV
UIshoN25yn5e2Xr3FyuEtm5AvsZb+iLsgLeHBtKBnsVaHQphicgqwgwv6MQQF6ZNBgU/aACfibDS
3+n/mMMm8k1cj2bW6VCi7a+c8LmCf81NlJuLww==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ehl0CusS7+JNGq6HfhyaBMy68nccIdIGqixoEztEZfkCpXuUYsdqw6G9MIJdWdu0Ck2acV7K6IVg
rzb8/bNaDDVWp48kupToegTkOdwDkCejEqppido4BkJ+iEkjPniz+aJHlOlOwmauETy2hCMuuC57
oWDprzGWlsqbCjqzKrXmPYm6fNdcOa2DiOYstQaMFNbPU2ccrbLJAiYMHNDqtPNqWxKBsD67kiGf
2eOneDOmdmy7YkNsL+cx8MJc3BVUsYBrpAEsGyFMkmX8a8nYz8R/wlFQFGQAd/t5XrfxFNI58mj1
AHXbcAMhGKVq9YdKeU/vSXY/NwMqp12xJ1nUaw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h/qRAwiPuqY/Zg/QWqbaYm8xWTi9SshYuPzyL0UME9ZDDF+C2CyGAugh9HzMdD0kZmT94TKmBgLR
dKP28nlE8VCCU5rvbjKxfn/wNtNKHCvZ1hns8CF7+pGuelhxGvXNmYKFw5co8+4grYFaDXeoZZR6
S5sjvhqtSVD3+qq4vYWRjT2Y/yes7L9dRsLq2D3iZ4xjgVHuIbOQLT/EUKW+9iYudT9Uy6YTwB+5
mSb0QK3YfZdGwZyXB4S3mdF9vNQHdW/rnACq3yngF+lprNkh3ooQKdGqtxtz8KSQxNZOAFE+koOw
h00o7AKpvDAp3uNguLvnNJH3rugOhh95b8Jatw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
TsA04vIYHDZne2CBj5bWCBFH4MtNoFDCn/3DNEi0BwutuUf+X+lD9kAO3kl352WHjQbF79Ssm+PT
fCYpODgWdxSVbzaHFpITxCQ4HcIJhUeW5PC5tw09Tand68D6eg84qRguH+llbb5jdGJkJeTCf+Mx
pupkkLiDvNyTYWe+nqw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rx9hgQkvaJJTJJcTjGFW1DrrWiT+xanrcMvFn0Z3KRXlZvf+SE7IQgGCiP7ZDA6T5z1Zv5nzS4h5
cVi+CvwC9UMZRWmLDAjzASJ2nx1g9BjbYe2vHAUmyurIiR6LSigTeM/9TlMv+fFwJbqwuH6FJ3/z
Vl4tIMk4NrqkMn/riOG87SjhesepM6kcQOBgDGzLTG14z3qeZG8OPzxgApfyubmX4qdD1oTgGm2u
Q4mQfFxEye6Jqkn4Rzjhifs/ieNYomHlK7R2/72QJj5j0WyYBIhvO+09izz299Z54ZP2ZXaRMfDT
lU4lQNqQU14PX9Yk9p7sy2PnK4vTwwF0CFIgSQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lEPxL89mJxFUA5oXUeqInlC9qPObZ1H23qepYwZFrMa8PJJbtiHzzgsvwVeA8RXG1fptUTYUnkwI
RN/DpdCZ/eWA9OfyApH8n6DpnbEX0V+WwD2fyAToo9WlND2OXXqSdSQLuP8BOJU9hARonYNKcLwk
aQFvB8XJ9QNzQU9F+HqE+h/Iui1OMhvkKPrFJ27oT48UOGRxiOubw7OB7RsLKDj+F8w6SFHFVpuJ
m9t4cAm/1SVog/DFNZGnCSVh55lh9Mr4J6TVvqzPACHgd/N4a6cp5NIq0BUeNqqCJPqPWw4ySgYJ
7EdNrPiXNRBxn2y/mIIO1pNSIMqZ4JkIgDLPQg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
V7Rx1GxaFr4bFZaEnQHQaRhvbjz5J/tAWkCzpYPLFjDHgxn13JGtoRwUWBjPZlUz6RBig8lAiQkJ
BbQ7ZOK47HFcKuf4N+tGGBWNgoGc33ZcVuZXlbKSj5tdEcIaMuaahU7ETWz2hLJT5o5qa+YbBsPq
8rfH0IVuk99DW0PWj2JGFi1OM3Zi4nxBqNNSjdWDj1fN14Aly6DdcRHnpLN8EB1UK6rbjsg+Z39W
KUNJiN5F5FCm3H3TR1uvWtxyQ2mk32eMxnJ+UlDLgypOC8bWsVlEfi3DhHtvopqI5oqkuhGFxkMP
15Gsnl0cpdYNauthTnb3EgC6/+j2WIZW9vv8rA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10144)
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
