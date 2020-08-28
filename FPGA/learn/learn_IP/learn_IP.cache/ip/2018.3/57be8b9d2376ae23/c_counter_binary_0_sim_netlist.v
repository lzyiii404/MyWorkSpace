// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Apr 17 20:49:18 2020
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [3:0]Q;

  wire CLK;
  wire [3:0]Q;
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
  (* C_WIDTH = "4" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
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
  input [3:0]L;
  output THRESH0;
  output [3:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [3:0]Q;
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
  (* C_WIDTH = "4" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0}),
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
eRefdKPpSFbia0vP17vyZ/InNPTBL3pVJZlT3F/8Y+Z5nX+xHIdX+5wZdJY4vqVmmn93Rkpw95MG
A9d7Ugi4PA/YjaSUyUOcKsMVg5DTup0gbWnU/jsv2DQJELhYM8T0RG+yChI6Fszcxbhtd4CWLY95
EPdJ1rGlBI1uy1wnkUtWrYeygQYBDVU/NQ7RfJ7k7gsnmAINYm9Hf2olDW/oflFLdvLg4203h3C4
7wT/JEub9hFxgoZ0otJNmioqA3XwbdPsDh6T7XytmtZAEuXUade000xt8wuz8BtyRXcqxLze1GZH
ZGFhAYPAcU6PZolblThgrrVLGPu2iPzkODSZvA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zeVb4eHoa5p5nubNiigWsjEnJOgRcH6PEtYoeid1Ilz+0SZpiBKdF/8VE5KBuAqVosLCrdaFJC6x
A/BuK0fBPJ2p7mr40OAO+D8icyEpH+G8QXwPzFJ2RUbYmW15+Hpwt1uTy43c4MZo7B+5BmnipVcy
YLKusf6bHXH0GgdRi2+wKpEw6TaDXcMuwDR5sx/BuicLnOBMPKP8AJiYfXv8z0WOwcgn/29S5o1a
EBCHgEFocNLGALBAcKXIz8ET/7xKN09Uc3pcrwoGNwm1U0XhRENRQlXnO4kig3Wj+2Fs4N7Ualw5
axAFfjO64YoQ+mmMsZRA1NKgA+b78SGwNwKVgA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4640)
`pragma protect data_block
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
UzXfRmTKGKIHouFIzeVzzYmob6Ok1OM=
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
