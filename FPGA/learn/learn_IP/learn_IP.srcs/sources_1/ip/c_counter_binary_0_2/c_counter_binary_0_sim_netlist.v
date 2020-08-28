// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Apr 18 10:53:27 2020
// Host        : Huang running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/MyWorkSpace/FPGA/learn/learn_IP/learn_IP.srcs/sources_1/ip/c_counter_binary_0_2/c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module c_counter_binary_0
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
  c_counter_binary_0_c_counter_binary_v12_0_12 U0
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
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_counter_binary_0_c_counter_binary_v12_0_12
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
  c_counter_binary_0_c_counter_binary_v12_0_12_viv i_synth
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
eUMwsOCnPpCGjGLjBrQqN5FND7C9XMLXm2suoT/Jb8j2Oh/v5fOVMi0bKXDs2aIeS272g1HXjTHB
TE6dyoFU/oo31qSq0/xbSMrfBb4QKToIk7mxFiT54stR7XJtZHfnkLYFGZPJRA+7yvqz1xzYSPUV
AYE6OHc/LcD9gHU8VkuBIB96x8g3fPu6mB4GNsFWqsqX6oPgrnuYNhH/6hKs54JOcGWJ13c/kC/j
B2azoi0hh/RtlaEATZ1Icka6g0Nj+tsWOqxcuSnyWgKirhjweZ20VOIqvw0MJgVMwlyV5JRnlXp3
JBMiwzC6G2pZTAsxXi9rYlJqH+U10/pOp1XnYw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
z/lhJIXCwCELnIXM9uYUEmShBoX0Ht4PJBwYEATGdmchVSBtbVdT9UciUrLJ9Kv+kIIOH4YRfCep
m/uU1glmlJk+kK6wlNoZCSO9Ugc4dvngld0jFo35Xk5tjlSm5J6MkgcvZyfK61mBl/vczO4MGGCz
yJM4e+8MEpDzLhLpG23Oo3hzW5tJiWpiVCI6KKYr49DhJMfgaEnr/sVohFL1UqHoTf8hrCK/zwWy
dp/mbcwY7m6vwS5moJ9i1ITXIU52tdH9eHHvHACnlnmCGBwh5JxHvupKY6XQfJnbQireql43fTDQ
mtHygZWlB/ZBT9qxH9+Dy2jTBRZXTxKrQlhYsw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10208)
`pragma protect data_block
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
G8LTdDo=
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
