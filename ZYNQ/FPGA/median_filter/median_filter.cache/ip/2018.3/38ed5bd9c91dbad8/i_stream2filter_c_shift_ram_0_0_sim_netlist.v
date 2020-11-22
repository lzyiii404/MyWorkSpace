// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Nov 21 19:07:29 2020
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
  (* c_depth = "16" *) 
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
(* C_DEPTH = "16" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
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
  (* c_depth = "16" *) 
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
hI1tu8SLN9QTWPLcZZ8kuR92TmetbwzuBbYPceoOYcPZN8425mWNfA/rJR/lw8g9G+1Brtu+rBc/
j0iNg0NnsrzOHni2MX7NjSYX00IgnibT5PMZMYW9HlcCdRdYK5QBlU7m4r8+h4JMHQJtFujTkEUX
vj3iB+/lTNWgX0/dD0AWwAfgU2jxng71FS1XCqkQs7DS1naZI9e7OZu2uZgt9Wap5f8c9YlXuhqF
xRrjcupgBYbVb3WG/j+WrwEgNR5DPBO0lmBFv1YOVthL05588hbkzIK5rZ+88Mp+bw0No/Oft7fk
DmdoN23sRfBKL3tVA+YiDRCTxaKdKYbi0lf2wg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JcpSp5JgzQuc8W68hGIZ+Ha0b3VVBacEJRaZ1dCB/X2bAZvZtoMeovNZYPVcS3yqxbf3u/kGqGA4
Fk4l63FsTklNPO2zjQErmgVLpPLPt9aueYPR7gSKko2xvQ8HPJAMZ9dMStyuhtvGWxkkBycreC/X
AKT/JKchge22yacDvMtfV8xHzQtQalZtGSrVeLX0grRB2/fcw1HQQ9w+8pD5vHDslNYTyBzdQ5fR
mGB90pE3bTNQkTYiEyvV39JydH9CeJiLIAXcslDXuCFGvMI6zbNS3EUsFuRV6X5LQYomf6NtlbyA
osePLLO9IfUAHggphRZNKGRdskVZ283TnxbudA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17232)
`pragma protect data_block
N7phsqfuorbudrZK3f9n2NqH87NFux0BU0/xP5V97KeaDS45BPfPKJxrQD4e63iHM1zNTibmjIgo
gh5YMt2MIEUqO+Nz2G3koWz06La/CPMj3aAQbL8hh/1B6uMZdG+YBPM52/0AlislJpkY3D6rmm1W
nbuwi3bx1fJhfAG3BHd4Cjr9Cd8ReXuPKmpwZzvx3n0+e32QPrCk7e9XZPL56NOR5gYymh6K04+1
koLGzj33jOY5fLTstsdX2q9t+g5FBWZMzrKSxJ07jDT2nRk3+mwFR/anyh0Iw1VH8UEDCfRoICT3
v+7XGKIyrf/11+74Ti/CPVNxkPBASszB4Ba4LmC64VzKcswFMjlgAWl2+b9mCerFdd8fM6/5LLlb
6jfrSigp+JK8nqaQmSJxrr3GUV+Akwa77T+640w6G7MCpXcNrZOmM5hbqKGB8GNwMFjzGU0l0gQL
M50B4V6k7hMUzoZrZ0kdnL9tNn37mYZu8JgjYzFjTov6IRjanJHLYSgDkDt+IbXEoBHEnjX82e11
H/kKtAmDWBuOj2NVEXYsb2oUieGRLUFxeRoVifcaCn5MgCjm10yww3N1a9pFw1M/sXzkP4q7+2Sb
nEVOIOsVrEkyRGS9cc5gnv8oF/9VKR/n5R9g3OEEnSED709XDmvG9qlN8qlWXmCvSJrj/oJlvJSN
F1CHMxphyNdFuVAA2G4OZcvyNTIMV39EtJjc5iWjUmmFcj2NU+e5LZ842ACMP6zKAkhFwTL4t3Y+
xJOwmfq06mGZL8IfkXmahzNGatQu9CZW6Wr5W3k5k2FovNz/AAinS3OGxYLrLHPeMK+GKKgJQrNx
0Ce4zkELz3rqDLyG4OpHAWbql5i/dPYqvChiZCkYJ58HkCX34ITyi292SWis/dkmYWWxS47Ahhn/
Zp/7bzXDvkP4zSR8zJu4QNn3OlYCY1iWz1AzYGiloIhVICHK9wAs6bXOIzRisoHtLlRzMpAprUDo
GthKaaIOwwVixWFMtfEhx2ktYE0eVIhPdoMmkb4sxKG7qOhVrGi/a2TfCuzGGqtOocQCpVlfLZi1
KR7QCuUK/t0hD0STmeHwDFGJPxVh9Cy0VWy6b9hewQHAUjMlv2eJKY5jixrpn97bpzVbe6AfrlBa
yGxuDQRuvaYH5/G4e+sLzYXSnmKsvyqJrlYzUTqoN01MwJSd0co9Rq6ASMC2cVVvN1dAEiE2ITev
XMIIJlnAm/pBBFUR+/ppNKZytgomC1gRAkn+4LTS9frQd29UwDg6WN4U/S1TAQfcn8l/7h23qavr
ixWpmWRCjl5PTeBCPydlbz6o1VU3qEJ+W0OJLMV/3mkvoC8v3bggfvm5LiLtqKGZVaI52lf52+ja
8FpyR1nFXFVfymVKHNy/7LQgRYUVCrdOTsDE40lLgkUcQ5gdw2bGYoGFITahdjQ5D6D2hlxxCrPY
o+7jw0KE4U6jvvcKDvG0nA/elqnhjjD5/uTdxzHYydkDT9HaaGj56jrv4FflAty0IR7U4aQNCHJD
K+vcGxDX8vyVlmVSz5LyGbTaMbAWCsNL05+J+CypnjLvh1rL8kJEXerx26jxjhyZ3e0LjPRgnddn
MQB+bL9z/6sWqvygJ5Cy/RiP9BBNlqw0Icm+Dcjs2Fo88tfzc0rkTv7SfuMMm9DRc35XxfV3JCER
SHspfmR3kbr1zITn8ZuZSagO9dkbyVTJ0GxnIzMy55vhG+8gcYYLvZaO7UPorYlChzx3+BXmJbHz
DlrRYZM41QaQO5DHVV1TH14UxTs/XIlCyWp6md8EcERhFCLRpdeD6p/x26Y2xxrDx8rCYPbCHx+j
N3BlUgLg50vuTtSsAeMRGJosd8Xt//TVLqF6TOsDKnjTCoxiGzdEeZPjiFrzPO0jCFHxzVbwDJKI
0e/rxbB3jlPULSw6wifCIxtF0gQV948+CDw2s64kVLpyQv3KvaAOTH+BSnjRtIiY/Po+K6ggMeZu
m9gzjGuTN8ZvgjwQH+qD/CbgucRa4rM1UCVMKTa6r/j06ArtuZH9Qcp+blRFo6PQq442M4+wnyi3
UXwLUsMDCRMvsltPjw079rdXqkE/Yk2/l17x2DHnGJzna0rTUNan/wpbDFmO+oECliMam9XTiglD
yjwgT9xgBjpPTgAc21NBok7ePlVECz4Hpe4AqZEq2nf4VjG9dkFHynPsIqp5AcCJ5v7Zb15sCUXm
oMK01S4qiq6HWvbDkDasDjyD641jbPYq5t7VfZ8WhkaWNTUa/teiu1HAH7eFcxQg7A6ioO9Lwqno
z+SZ+Hh1WJk7JaXr/Uzq9iNP52oc6R4atp9kHLYqs11b2kfvYy8POHKgY5/CpuPc1hTG2IRBrZEJ
Y1cmpikDj0+Onxdqf4r34bAHs6jklBGb5Suv1NNGr7n4tfGgLECISGb1/6X4cr3bf0qOgubt/PzW
6wue7LHT8QHFXkQgyK1nGWx4cu7Y1S9UIvKj7MWGN5AaA+frolniPhZic0GIZrmh9fwM+BDlCHjz
MsbZowVr8EVUaa4v8M5p1aWcrNvJ3NyKMGeHc+/QRNvKT4Hfd4zQUQetOf0NDLOIH6zQr8LBGyII
Ztb62G0PgbD7LqhG4DLUfQtL2zyFGW64/1covpowTT73BzWUs5q//VwWylPgyw9w/mRaY4xH56yz
jYV6juM7nxkaTHyEkqe2uc3aTxfrPY+eCfzNL+/1MeKxsKbc15NzcLz7jwJrgMTPyfPCmU/1LJvE
AuBhmUtKzCE8/8y2H+syVLBjpfKWXEX4rfgs8xE/q2WGQsGl2MguSoio7Dw7xsFDP74ssNBGbqg2
yfBI7Xe53K1Mv6qzaJo3VnTg8Sgnwj8LNhrM/E+KSGLk9+V2pbxbcI93K6lF0O1Lt06tcerK//u7
eCxMA/TiBHZuq3EdbVBx9HmoF4HZ5D6kdIY11nLzJrgVTUTgw43bhdtVrOz7bTnT5NpGhJminY5W
+vy7pHgy65Qe9RYjXNO2yWMgcmBXxSdxOfXt4No22FhnRGFQb2/6b0c6WmNJgaQPb/TcBYhL1xr7
OmaG8p1kVSib6ugPkfyjsvc50JoJcfHRQjPD6KXbnJvt7BPsDdmI34IRgFK5vy75gKDRWVpnm/W1
1xyveU1p1YD9vAQZDap6gRej0lE+GltJsKa5dK6eTMzlZkqdTY0u34qvraxi1etkC9HfvVi7AyrW
pjn6fv9aP+xqyE7tEKGDZ1kNaWsUahCkBvfjmd0SCsqm/1ReniSN87GSe2OLWTn6lTDH57NNb1g6
NtbPAqB8bxlbftCWy+NW8aUcnTT/ToWP2CTe0Il90fKeEaa5esnHwl2tpDSN4o1MEGyrHXxXWhnL
3Dex+JW1lDt6UvU+pzsswV3IGR0+3Tz/cn0HgaZy62A6t45VBLUEU0/R+4Lx9/SI6EHMqL72CNDP
PvmxQSVeWqQP0DOZ0+7itfKzKX9qDEgEc/Ng3giEb6xLIYe+mWxEylU84vz6Fuc51cpdLnCNIjCP
tcmHOPL+QYCWaBMdA3qOpIrU0X5Svbht87AFDgeHhTS7MPNJ6cvK+oBF8GluSlLbA157H/mVz7i0
OK4+a8g1xww4mTaZqGWWbB+9ixDePv+QcRPAtlM6qiKKkukh5W8M1xxulW9XHN792LEXOReO8npt
j6JSd01ICZRT/kFUIHAyQ7NmEsiTVv59Yt0PhfJu4c32zfJNjGvf2n7YEIv9Ypn5XvxpCd444m1Z
S3E7XZPwttppdJkWsk7tQczzTeUy1FEnVWyaxGh8FumOZ4NmlTR/jgaHYokcAg+AuwcbCdw2Vd4A
01+BK6tyfzOWLJmwQFnLYNRLAgeQsL6OCCWlWJQUO+ykjB1Er24PRRc08E6sUQy9NUeeseCcJ+0b
pOq/Z3/hl/OowMlMTMG7CNH4slTACiQ9B8rK4MHaOGZv9h4eIyQZawO+FO4dRspGYk8vJQKtloiY
Vg1ujYnahrjZqZsyiX7qAmvfDmdWCfJmUex8KC8ZVjfc+YJdoGZjsj2ddQXcmkayWaJ89NVFvNAz
/e8QUJw+S9ctEEzWsBYj8pqxsB259aCOxdqifwBNF2BkTUgVirS9GPfnlIvp3aqTfr/jtqOlF5po
VDTYq4bpm5C0a8DZrehdV60R04NW9mc+ZtYlzYz8clI21vgFUEWKHx/T42Jz2YMixXGwqnsuLSa9
qiHW2ExmESHauH9DLvpbk+vx8Vr7vDaWTo3YrRh+LYbbCJMORtEewAkyvsZzZOQfJ4tLgnmw0oqW
2q4n1WwOoZY2VBdWPESf2q9DS4ksOESQB4fNHKHK5A6eUByPgZIbMdxYfFUfRUlw22Qyuf9+92ev
hdS1ZVyau3GHPfJfF/kJAUgIeibd+b6DHbZYDDw/qoZXeiFiQANVHwSfardm2U8yajuVdEASyNb6
TZ8QKMYTAWm8dNveXEuzoXSkEFAPan5yr/0484AuSEn6N4Y2cY+6WNskBtQyqaCbiHkvaXzaMMC6
wlvDm607LWe7nMcRJLe5ikGDAgdMNjDI7jBJitRg2su5sWEDZOM/nzGLIxcMqegd5ZfxPEhvhQAA
yMTzpPU58ea9rK+bVFGCN0Hea/w4KrSBBpx+hl6tdBzn3HPw8bjzRYS9icb0VFmV+b1Ro8s3dWos
r6VgnHK6JRVp3wbAWarYcWekluUUAmikx6Y07ryDPk7qEUSOG/xHPFitnlOf3APnrUO0gs9LiV+A
MnskNK3ZReJVQPvtSdhTvqo+R6TCzoJhqrw84lixr1X7sgkxxyGp5RKtlD8fLbj+oTBqOhEXyRxw
IV0ToH/HO4BoCF3DuM8Mdiqqrcsqg23qazYu04a4ScSZOhHfGApf4n8RKw58N1AKk7bDogXLmn0K
QWcfum8K3/36Dl+zV5ExfS5dQx0nVha6ZqZG1zuuACTEob5EtPs5JqK2JPSequgN7e7ghQ8k4Qg/
ixV1P/RBMe9wx9NASrPEJJlXFSD0+xiig1BignoKVU4rdBr2sltSzC4HhuqcMGQths2sRgIOXjfO
EkvMexpJbsjKedfzadTc1uk4QBIBUhNfUKBWS6IdmTG2KCg2OtcNbnoFUSFX46O5NwH2IwlvpSWd
e+0+SC5U5Fy22VFJYwfRInAluyW+CcyY4UhWpLqvC531XLYx6CUOqTRbu/BH77f8QyclQgrsP7Ts
HFkZuqcld3lR06NNtFO8Z2KkLIOHOeaW6Od1IwGVBBXteJAl61cWYG7QNlS7F8hSR7LPuOWFw6Jf
qBawi9ROnp2dO8rNzYXhP0RArwkW59jmr6GnDqBG56LbAfwjs1mERZVkrjblo2ieJkDvm5GON1My
5n2XS5fE4I7VRAAhtTLPmnhOZs2uVb/b6zb5Wm0KUfTTWFdDLSQz1j2S1PE3HrddaGz0kFA4C3r/
wHpImQ99W65FdW68Zk6qm8q17wZcUH1RDncnwSxxrptj1TDyMKa2D6zzzyBIklmnmTgTFQ49OaIm
iJosDlY81VsHKnpvVHaulBCvsvr0edYPv+ZDCr4pBuO154dPtTssU9wricAbVhE3JFZI9XM5Xy+j
vFN7xCsJQ86xYsB4Xe/nWKdSFqcdfR2ltmLsLxirC+lzNpY2ch+NvJYuZ7mgVjCUj+T1tvLVpzQm
o3XnfMU5dDMSZd5MrWFF2NArm8IXoOxdrdboJMNt+qGV6FcoTQ0/xcXeBE+WWQm2NvdzWAbh+VLq
BLxJOu6CKFyp3lxEq3ZZ/q3E8McqgXZvPwRB/v+R6OfTC70LLZj5rKiGUiy9PC+2sV3+eZXbyWgH
WNA8q187spDvdxqRKRZf2Jjrl6TmY8TEwozfECkSCL5GLkb3JT8PK5vNK0HDFmZxgngPKaO1BEZu
mDDcNP5wT871JFuNzhj5hkCdT5dTNxRVfxSQfitr5mBTuZqIJj66h10mFNHuEpEAIdMx8lyC6iXb
FkZZJ6BHSQugzWg/mzj8OE+eQYPJ01P6VVL/a+dqVsAlSvA9aZji8cNEWhZqnnLwLkhlpUbEBB5a
Q8fSbAgaJmC6pWiH/645vdM2u28HMETRqkCmReWeiT2hJSFZRpwbhndc6F6S7lHyh80LuwI5a8JK
GH43jlz2PhX+vYG7snUEGhvxdOWMzmkxwLK2a5KAeY1FHt57AghgLQh2t51meAr6Fjw1XJnwLWl5
N/7oZpos42hl+6/olP6pEBp5zfhJR5u/sqxWXLql3tqEAm4IVU4XyrRfBIE7ENjg+V8eqEdHiGw7
JRSgpphTUI47in6hG9sA2yERyqDMxa6gjl+KTvGRZDduC16xP7/X5t5RRp8mznS5gGkfEKf+ko2v
/Own3DQdbP5DI6Fe9l5r1/hC3SrMX+UtdHaL7+31ZpkVpAjh1M0WjhV5VDva6e2+q4gR7SUkpqPi
gntUEOvBQdkIlodDfh6VJdev9iCcKFxFeNwSNev0uqlWe45yttNdaKpG4KV4SxKaz00PqACGyVW/
GmDTJiNGwC/w5YJMrZrDy4LiGW65WsMLvfRYB+eRznmnbBzb0Rs5WR9Pu18ShUxxMKSNjsIS3ycQ
Oud7BSTA39LdMasWrGhTAKFlpk/IV6r6/uc7jjf4jVhjO+ZPK6fgtLmsaBmD5Dh/4ZtSAQktgh3R
r/0YG6BhyM6rcjq97o4qAGXo1+CRXxQG5vHuaU9DulK5FY7R4RQ5Yl13bZb2gY3eSPB8n4yS5Z6y
ZxGz+jigkJXOYWNtZwtyrAtcn8i7NjDHQjLQRjQU9WiGIX9z4bCwgX7ZN5jb3WBUbL4/z9H/RI1D
xjvH/EtyoZAOZTT78z5pR3u2kUCA3xaDrre9ZheVyDdTKTy0GqcAwKo+6qM1b/l2P5PAR30PtzY+
74qs3pCNGxScws06UzcLzzP1SZ/+M02z50t4Z7op6zgUitATmZ2/N8CehEpG8bRj84xZBPHNVTSf
KI/IGHhq0jx7upQOsUVTZbuHqQoFC1kVNXQsz2uHPWgK888ISUSjuxNeoCI87Z7JF5n8/AnRoMoO
rivGnCCyL1oDfb/5BJ5Y4qXnrFy0yyY2JIaTGntHFpyW+t2VFV71WWvi6IskAM8eDaVcOZAzIoo6
SO4hJ54sblxNYJ2JHJcYf97utyJD53Vh5kA3q2pmrKxZv/Y/r2nO8qsyZQerV6MX9VLJfvmlfS3b
oEYwbEb4n4iZqbhJ3bNEpzhqPyfq9FuXFJQRrPjdsCrxZHWFNUMuakkDFLy039YtdilyvsID3mYb
YyPvyE6do3yWDTOStjHNRsbhRrZFrJFvqPqVm88UwB3k7PXu5ZliBQYaaC23MIMLDksmxekuKCm2
RmU7QMixKHZmZTUoL3cPf15t7TQOZoWT6EPttCyHUvav0eAnU7oUb6w0+g6qADqmhWXRo2FO54fB
bj2VDAWLrih2A/WMeO2xUJipTsFGBaq/N8JA4yBNWwOAjx6LRzT8AFOfe1qWEko+lLc9SLjgyLC5
7jSugNMMBOLaos7tKyGHrq4bHhNBqBP2Po8eRmCObz9sLfe4LVeJeh3kLAPqBiSILnL1GhXR8v0D
mR3ndefAgz4HIPkyNzKYNSq5sPnigolp+lLPq4N/1JgQIGfmvhTkGqyjcjkBIv+N0FNC1+RbrfSY
LSIs5rX9U/IWmC8meOcuMCalX2HWk7HMRvGLtUkXNPNCx2qRc1NpuILJO9vvxMmX8CFjLzsYCHSg
FNfdBV3g7/pVFbt7olDFIOsNTW79qZu5nfSVOU5ErC1njVhycLbO0wc2XZcwiet6T1dt2ct7+pSb
8ay8xqsJWzeuQD/pAmGO6m0elC3ZZ2vq5fpE0xv0JwnGZhhgL1+E3zCbVBVb1XartcBH8naoj3hg
+KSYYi9WarIBU36p2LZomj/yMBFfmErG6u+3hy5BsJVLJn9oBmkxHNEoz7ae/KaIeiZndnP8Oa8H
XIGM3vNx9lHxE4ByZVWIU4QzTAsmnfZk95yCHfC/0x3x+96lIpdHmoo/sBZPl37TmPjz37TFkS/E
9pS5v3WzzN66jvdRWw3nakxDoGuFNKfgyu5HgSMFeP2Xht9HpDBLAWP5u4Ju4hcszkc3cJY93Ccv
mbpM5Vzi3QbLPHN9Yb63AKkS9rxXDa6La3LPANzu7wZ2fyACJ4ilUsFE16kL3qYVc0Ejq+GKLkFr
tawBf/7lfF9tU7+TOkaJRcSBZX1AniJEka1vBZ4GwfxFMSrFmKj7UF4i0D6f/YacJ/XJggZ36gCN
l5b4wH1Rcki7T2hgKLPIP/ALRW9Kr9pUMEGANsFLrrUPY9lDBNnqhzvkChxDtA7WpQfRlxO2wNsg
OHJtBU1m3pNBPl27JBZKy2Fp+C+lEzBMNQNdwiGUDXMUFzDV/toEiIOb5P+cQqBA+2NckpFaq4Eb
CmKizz/kV4sVm+PxuHiLISMEIWNf/VRSncso6tUQYUzvQb7GeDa9KDeQ5USrBxJT4oqKXqh1EssH
WheyQIhBSnIT1NX8BKu1N2PiEPBootAqiAIDZ54scI/yoafh12Ff1Zf9Ipv5cVd8YgqYVyDkI4Y4
B2yiMOiVTo1ii5sl1T/IZCE+7geKn9+9tlNgGktrP4y6eakxh3ZsTvIdCFCVTFjItIolnkUJojwQ
eze60LMGvSJv6aB6qeP3QOy6GWqcFfAzod8JSriU1hs32kZT1+/tUioiKaoITOQGSBy0gppxDUDs
lHKWP1F2NiUKlZSFQdP8JgWPv21kmBEV/RSQzRv2UBqpi9nuu66+8fsuM3Y1N035z0SIwBkaQfgK
PpZfKrDIGOk3vae0YpCCavzrP3Z3b+8UretflyiEqSJPxnv2pBgqzIFivW9futw9FfglhVth3xqG
jbv2QUqWLMmX2oihlb1rUo3kGBu4r8xADUdk0CEOXFz+etUEl8SDQ0PlxsiQOXxx1m16ef6qS/jx
LRPD34Cw8HvyftorQqkeHMokv9U+YSug9SPiXeAuK9UO6BF79LQsxAlsRUXn+cnCcumu7ycA7PAh
o7uSq6iPA6rgLjEmO/r1K96UVzftkBml/iKPAzASWErw7cJ31abL8UdhzFxVGQSq0GZDTuDWlx08
u+6wwTzIAhF68i4DJomK4nWaKcdG/ApX36S4cvsHOMCnDXE5GBDwQcvC4ytB2gqzOhBEnWl3NO45
u/P7DeEbhfqSR9JioBsKADBkoV8RB2FN5T8eboLar/pgJK5R1gFvJ0jtYQIZ3evZkLLmBUzgCXIz
RZS7BoxIpTS2GarYgI6mFIqMdLIA0oy0K7dV4T3jsTySO7qbwKBohYw14yMMdBZQzGp1djLZfweX
ZT/gyV8JezYHwnnLrVL4/JfHspsHIBRzva2IBtIf0UrNk+3omvlBL24MnzGlqscN5YCFek/IJ0o+
0KxjC6C4PqjGBv/nKUv87LZXI2WYLj7tUH8CivmNAnnpgzT1yJpx1Pfi7za651Oj5K4W/irAReht
U0O4iaOYjAnTFXkSMI6G2jxMBqjHz9HP7u4V65PjDUVMcAysY/MJzu/n8ZRrBhMxXW+yRh4FVFQj
bekjcXICzIbfDZWZ3iRrKCGF5qFHXeBmj6pI3Lv/3v0yBiLSrWi9V5ntWJ8Kp9rZwDsdBIi/0Hg6
wPOh3ccZUEkjWvxaIe2f4zxY5GbG1KuRW6kVr+2LpufVAhYOOZ6Z4uaJ06+pn8rPgPb+KkX1tXAF
eTaxtWKV63xptQc0nWNQoGyZvuCkq6DEPGTgZvrfHMy2aR5FQOr6J/E6FRWmXapdyZuNz+LsjSGm
luzznsJY+QWHlKmJaiqKu1aNz6MxKT62wZ5aIL/TiXt76T8oEquKkrl9N6gMOMHdNO8GM34Jf08z
ejhecBrbniI3B4qSKC4F0iq2wBHCNhoj/VJE69BhvAQA/l8ILItcgHHAJEseQqbCDarHr53F6TCZ
daSOP8wEmPre4mRuXHTTkhwK0jk5Lwy5gsyq4qnTSXzphHlL5xJOS9crAsEYN664vbBpCevJDKmY
gARNkaVyVE4uiy+O788gJWFRXdTBs9+8ChpdyQzm5bpuW+NVpoTy9gae7jJ/38XVqogslQ0iuwqI
aY6XjwJ9R6i88YTiM9U+q5daUCOFpGwhp4/GhHFFp6zfwczDcHx9753GpuZArcTFL8wabBOmHjlh
PXLTJsI0abEG1y5UBfqK7Yr6jdJQ2n3RiASTui+s/NhVgV0GTU75URxeXkW9ynltrsacC3kP0nx/
Oz26LwtibZNPGIt/nmK+PHjknXLhOILyNiVYGM2U4k6Esvk4zn7KCb0REjxb+JGOqVN8BiBqagEg
6uTEQxaC+SsVDO+anP2nIkl5IDWUhzfx78i1CKK89lu+758SnzL0w3V28DylCc51Dj8ZEV/T0UHT
oVQ1aW35+xi4wbr2sHzDqowf6Nfu+FG+b9za44Gykobjc3xy1PKDC1rMK5Ol4ELLG5hbxFQAQ+tf
X6vnZ7eVmBrXJEkpdrnUAtL5PDpFdm2qdk0EtCkSED+ulZY9nbiBP8pFY+zgZrGsAgqb4z2aP6Ak
WrYQ6xPKJyObjAulNjHjkyetLo62hRzrSVrnLc7oZXWchDQRVXenFFIcx0JLR+vdkuYeOAouEPTX
Wv40iG1nfr3muco789IDWdLxE2SCpSY5BRhwwiPjQM12IatciWOK+qFTFvz/U8a/q0LkwUiL0P8n
kQkiQBjF5jg+g+KkV3tqRoB/G4SuHriLRGpxJKMM86XJo1PtNrZ4AaEVRtwS/a0kV3TGSQVucuhh
Uty4Sc5R+7Ex3Hp1Y+nRw8elLV8jXodw6tN7C8GmNEMP0pR3cXeHPUHXcL/gfkjzr4M0gZtbhIqu
4tASozTWy7yryOeMaQ5/ZH0Pqri8ehfUzes0Bg7KH91rTukDEOwU0mSaL1KhN/1MiQwrW1LDB/wM
1ooX/VbMBKPytkWU6qiQDcalvJDRaTVp/cia15c74UydO4Ixffoe6z+OiZiPrFgttQ8C7fQANNaB
uzY7p97dzPeiR6vbBn30vYThdbFA0XilcRkcMzmflXRIEN9avm5OKiGwBV8l6YvzteryQIUQ93E+
HxsjT3ohz6+wrcns75fFmlShWkvtAP52yRGk0cvX86rv4e7yzBZL/zIVJDiE56i+43M8Z7tk7xfu
j8Rcy8m7VoQ5Ts57Cj0fSgiGRrcEIUoXV8uc95JWhnje1glUU1odN9lrPdMbhjT/DpGlyPFLVUm8
fo6Y6FYcHy2WsPyqgA7qZhXshSOGEwOm1GD3B8QLwl2SHTOY1aQ3nGfpHJfc2BfJYRacVTG4h/Lh
irDUBxED2QkLqVIUC+QmoD5iFyJCkJpYxcUhbzqOwupB5PSnhj5dct4BMKbJASDhPsSdg3FOGqva
PzwOl1FlRrHP3cOj/GUTLx94UY+Tu/gtFvoJsgzODmq1c9Io29rAGOhWmBFKb7dVIbDAuIPm7iDC
daLq8GF6j+VeETzjqGBoP8M3kHFD3t1W4ZuW6IPFdhxrUSM8Onu063a8sF+7wj8RL7w1CwTst7ax
YgiQM9YSdva1wzPfKGjwy+AaxRNQPYi8hhalnIW+tGXoXYtLlSV2KNotC9mCYowbwrqcMJSkxG1F
NPPZ4JqY7rqkMIqGPJUslswy7BKUiR04Yupin713OVHFQD2y2fOZRrtC2wWcEDkNjaKyi6m7lYIb
jsxBF0aVpCcB0AgsE2fMT4w83aItaNrbNvS10d4yThw25Cik/nUa5+84QFimznz8PftqXB8m8P2C
GRaKBcUtEolVsLCTP3sBL1BLy0t5vXvkAOjnEVa6xpeVbw8qM5dUbvkUyisF70768miRWS2IfRQz
f3t1I5sZXKE90P4AEezcCrK9PiRTYdyW+Y+Vaxn9O0lI5WfXA+6CWXC1gbkEMd1up/edtb8V0kiZ
be3a8SLZqINheBwbUdlHqJd/aWNQ01AQ0cTStccU5q9nv2nRqE/obl39oHMWiBMcm1J7MqF1z41+
Rv174VMw/Iw/y46sXWm2AtWj5cVGJe/ScE+mU0RqBDT3fWpsdaUCBqPaj/5xM5J+YzfuHu7KgpqM
RgZS0+fKnInxt3xkDcYewxMbbt0X2DhiRFwfS6o7UVdOE4qRYSwDbSRPVwumoThkIQ5/r7bDurLB
o61evDPCqrwUt6MJ4HdP3fQc/cOe0+PPlYHtBVvEx0S6fvfPYFlahAAZ3L+cqMr7f3gb3ZG2U3vY
VcCGnJWgzGe6TSspzE2cNI5KPY9uo47GwMClBfrLUAMcHaZ3+aaup1Ni64l7iheeCl+QVL6CZmmw
3yc7v7dEbck1UZo30Bq97GAh1Bw8Jqu5KiX88ShIScx91ULiF9DKUGxVZUP2kf7fopbyyZedGZE+
ZV6eaClprL7LR2gNVgRWQh/8/YNQV/mCDOjKpOXeCKGdZwK+ICDMjgKytyGsB5CofD/4QO6farri
9feLiW7inRPApS5oHVHF63/vn8c09zYd1voaBQT5w5RKT5iWgxLRVg0bYYYfqv77+lJ1SPk1AuTu
4hqnF2W/SJ8ZAIbOSze28c3YES46tjioIPL5cZZ1k67KnTDDDHIp1fgo8YtmGFI36WWFVO8tzikT
jvO1YOzO1arPyRQpprx4h4PBMKGTFMOgc1z0CaMplZgvyrsPNQiHvR6wT2rQ6K08eDgh8u/vALZJ
ucGRCk8oGTZsCnOu+6ExzkEaYtYvd1lANBmEswCEf5dq8BYryyi++5UYC+TFVx2VrQob66Tt4GEc
ibhMUuILWHURndx/45KpWcmKBCYK69Jix3LyRePcGmT612i9Z0+6Rr23/idBwHGtWmDGCrpjwzL7
ZRFQghP2tMVRULBIYgjE8m80mS++mT4zRdyUK8V74lXIKpOlOsTQmIIoZRI4mwh8q7KsGIvzwHlv
kLOyOP6EDl+eZMfgvUYuD9sdjtrT7li0QOroTz3AnZY9UFsllVlAniN1nN/4CqfRebcuqrkGfo4O
oXC1Ui7gWgiop6hOfH5LUH93ODfqQ7qWZBcg1dqUBsqjFTAEZ49p0yLKLvjmjhTFdeQ8FBGA35zu
wqL9DFnmqwNOgvQxpBtTe+lioY4nsqgdOgZwJKTYChnV2G/yPEUCmRFX11fmJ/PczK8M6pYOnvIV
j427VcCy2BTMqhRMbfHND3SfbrOAspWjpaP1qr52Gur4zC3hMSPIo/3IRxB6A2IHzHTn68Vs9X2b
ESrTPGTG2Ux4IuCZl6kCfgGqW13XKsr2jMwb+Q1l71PSXv6by8JMvwgcWYw2Qkuwq08mWVxEvHSh
MLXdITfC6gZEDBFXa7ADCI7ABWTCKiDVc7DQw7iDHj1PXf7LXcbn7YXksabH/oWDi5jp1Pks8dlH
xMCe3nfvBJnIZqz9idg3en+LkDt4hYp7ND8sxnAYcr4zdKXrPHlrKOb9zJS1VUF7UWEeDRhpphTB
5SdloYeNQM+CrNgKvLMMfwZNtw3zg9rKv4YhUc6E6HsG9syfaeXVQV+pNGf40fQalSZozBbwhnK4
2rfCHnv6v+cUyCT7jcW8+RU17FkcJyTjewv4VsFO6ceJmOO9fPypKOz3hBjjWVFlmQHWe7p9tpo6
Y8uZUO8FsSar56Q17aWt1f67SahiOga9lpxuxN5QJoPMeaQabKxxIxGniZtRh9/HMuwQd0dORgvN
MIUU0rA+0pg74OrgFgdBUu7YYeZXs9Cu5UXw7taaNyjLCigIQH+febER/p38Q0HKBqjWd9SVepwz
86PdwcFD/s9qjTetpQElAbmZzR8UHehAOawOA0YGkljQO74G6UsezG9vTXBp1Q1vBHotBxqHuWNt
w6uZytF3MCgVPHJ9+y3XOjzPbdehAK/+hXv3ttYzaX6drxjdkldgDQHI771AJu1FnWMj9MX+RvFt
0nD8+tlEwmIj7l/c+5y5mKOwk/LHNZg9etC8k0swS/2Kwxh5vKeELg0MNmHZjwOrCEgTyP7Itxwk
bkOO2Bjg3n7ycGB4mEzVz1LVC3isnNbnNLDSa36tUBTiw2IF8UnacXB234tekfFVpkqp5tA3pVOE
ZQOZWGOTt2UBOuI92xhoeJpNGSExHDffizELjGndaWjAqsO+61E0XJu4Q+HzH4QLTPVUF/eW8DfZ
EHSI8T1k4v6FfHNSvzomyXGCa5wJQjabI1e+ttS9dM94mgydR1MHfV9K5ch9MuBoMGa01YZWZAaJ
+3OKKgNbVRccjjnVPPmx1YaX9EeNH8o0c2sRoeqe1716uUJuiFFEHDknZ6PDXuH502G846CJmTrb
Cu6HDtzw1CRSRv77dOA5voiPkowYVD3MYlhfmHTSNCMlO6emmNI+uLuir5oaPbnAY3KeRxVRvn5G
BxtBew9JAiDNJhXIAKd+JKbtrItJXDi9QPhwAkGdsm1fsKnWkF7oXMHIEK9cCnZJlbRZke/azmo8
sTe9ET++iQPdoMGJ5yXUSC5zwt4QiOx4Tp5vgMGyZ6Cqn/2acPdJ5eT2tCURqqHPpMnoeagWxG3R
vwueykjfDEKpvyzrzDIQRAKDpbDT8kX7M+cLBmkqJMWeJF8TV64Ze4bN5XOFH88Nip1vj/Hlli34
OHkXabv7/Qsloypij0YmBDItNm6WM2T8W/VNs8dKk9YLPKe5bVf6FqptQYNZpsS7Efq2S42VAbgk
aCQXl6KFizz0zauIzjQFYcAj0t1cZFLrJd6T/V0HzqHUGMkg2mC6Tthl/03m9xv4Do1ErPowods4
xg5PRzJGPg/rnPksEY+lqvxrzHsSUtRpXwR1gClErPDo9hCQrGraGswVAQo4GZodO3kP6HdB0IfD
mnBx89MEZ+UNx8GowwE3mQZq7VQTaOSh9jGaO86YeDA7aQDaLSSNVBdezY0L8pwNPZkVPpHgufRO
XcByVXDromyReJ+eqsAAnfGBWr8J4+05qDaBzHirA5sx3ejkZwcXH6loa16lv3kNmI/agPOrs0zY
PGSOupA9OMQT74A4M3v4F4d1ZeX/HjowYdug7DwjGOQkFF/xvH5w0I8Xwygw03rAB9R/viXSICSy
IXHXCNANIfsjMPFmOzhFSWl+n13WB7MHCvNfuYt3PboVDLOO3X5yhMD4d6EPGsqDJek42RI72RtM
rTFCGojbl1WIbJxdxayFPi+J0uLBdTEwu8qjbAKUaQxB2yaVNofpiTmmmHYqLntBRo0uKQyc6tgu
zRjCxzvAY+ogQ0ilGH8SM9LniHK2iIIokaH4x4w6Us9bhtNv1LhrWQo1isHyZrI1U544txJReupT
hMQNrxI//1bSUPvX+dJ+elFFGdo8Cr7I1RITh6GF+0oKkWWM0cdI6sauv9n+9SDnwYWqR4oDmffA
KEnOkrJctEX9TNVsALURiWww265Kpda9k8PpEmLszYPY74X8LB4ElWxlxS2AmwrSoBTUYVeFUxzF
6IGWbqgSi0DZYVhBooE/NLdsefQjOwFP0ZNjxyoPqKVY+OpoN50YCUFYvUR0mDPSsgzf60Cc7Nfz
BBigyvSJr4zHSxzL67PImeKcp/5sbdeewAkyTwbUDXAeqGzgfHAV8M60f3Tm+mCWi9fDEpYHENWJ
4ENbn/RLL+1T24Xfwc6j1WdutT+ZFKzjdlwXPgkUlEmNFizNdGMWnQMGICCLqw4MHe1laddhaN9n
FGdWzumyhJYLaHqyTt0tmfYW5Dv+5G+X2o8KxOBweXHxQ4p7QsozFkSvCS3/SIbCXRfLtB1YcimW
lUMQJ9pL0hvcS7gbnU/S45oEgyAJIoGBPBLv7h1SXHyaRAgzbzGszXisS9oWT568i6XJ0bMJsdh5
3j8hbq4U44O8O9jIvp937hCrM4C+/uRS0FD9TtbehRIcOXjI/BNqcZNz9FGT0d5u6AC88/0gDokg
ArBM1g2dXcP1fOQsKksvgDhIhOu5ICxPCWYVTfYdCVUJUZQSaXYxv2Cs+BmF5lmQjGmSJTwLC3Uj
Ry/3nGEtAgKSkyTKPOd12zcVyD4tf0dNu1Vsl7GR8QR/j66Ou+Jh0enRIfpJgM7NU/M7TfTN+ZEj
IYVM8nIkaosklgk5Ch6RfdWViA0bNtidzMfRzVePtppZaFf+cFV6QXLO/XJi8hiVWeGSM+YMISpQ
kb70D9vEvW9XYkQ4u3B/pmc4oLX56wChYXKvPrXkJ4DxKUTuckMmcUUbQ4RVYV6m7e+hRNjy3xA9
H+Zuo4nHLBmCavm8sy9A6F4oNGvn/V/o1/UHwABDTTGNA3upx4xvKNkNXou6TSjCg0Ot+VACwmvW
oaRndEiTUXUcCTi1mNNSYlYkb8TcNGskSJs/ZcVZFkViDvCBVMDHFCQDAte/nN3MMqlWW+nMDJQd
6NK98wiLue9OCx/HRS9s6New8oxiawyRw54L+b+Agz+UvGUWeNcxvBfYmY6L6Psi5EcFtCfyNeKy
VwVwbr0x2Y+IhAf1AX8uanw96aTQhVuFe1xmjLKBGxibf6LBnGMchK3gFPdxI15P4jJmMrs49+cT
mq3rAebrl0Xc/6y7XScaL9WQr/k5SejscqbR395NcFHEU8dRdjRqmS5yHg90vAgzGhq936Xp21e3
YzQewC1Hey6KTwfBRVWdJSBLR9JxnOdbueZ0zcxxPGDivgULrHK2Nqg2s1f5jJOjmzd9C1bbMd/n
7J58azS2eMkeP2cGYgMMm4yLbu9B0rX4Gx+PUtNS6++7KfzIAtmQbvAw6i9ZPSRYbe78pcEiyvUS
WRL8kOuWRFoeGYlZagFLj7wgJcpbCTXhorA7XJN6hsIY8dhCBCVhNK5kYYRAWrix0rq4bZkKSnzJ
OvgrSmSFQqQ5WQQsT743Q+xg7QVmwcf/piEDNfRVbM9YS5EWl0Vm/NZu+2Xa2zst8oaXjzSSD9yE
vYIH0RoV0jFCtazIOXpIScEIYN2yNzYEvOwi9rlkZFKYG8h6bCTqcVyFPOX/nLOd4h6Da3D8FyVr
omgYEUSVNB6c75ge5Glc88EpKdPRVn+VFnPILpAkodlohaQjJ6h2V2VLlviBHCit9bEMTgANvJsz
+JFl+x636qA2K5QmUV42wCPJa8BJyk74zZ+s+IxbLAYou+lhf3gl4MfcJVBWbde/L1F5zTeWhABd
3djY5QdlaoHMDhh4aeYjndwj6fDycVOL8xuKQSfNBFL3hICL2kjJiw7MePbbedrBdI9njwxPfWJ8
d4UlWOnCV4xc+xOPIjUIjYmb7pgwd9EeB9ek0azzcKi0hJVDIPE49qdx5nNer0q/10uwY/HdSHcg
xzXFLe2gEttab0hSlKIcXIQOUj/oRnMq2x3jKh0Zo/vopBY24fBcXH9llDwvRVYOLJIXNEDK0job
4+GnhMOE2AFxt/YN4eWj+ZSt8WCm9AwHs/PYCJ16p5Jk0TJo6m3hd/9iT2iQSeiLz4J1iaYERBzN
V8VidYqKQ+doazTXVaJ7LsXGttxWZF0HcUdkerY3vFz9BI2lk4asFz3Iy78mV6lCUoOJ7M4sv/GB
+D+SW+IYNjO7yYpoL8U88AI6lQRaImnu+9uuJGGg/gdoELgkwCqCqEfIdfM8Ik9CU5AC+0dpCdYc
p5hz4Bv8GZJ3II+GMnd8s50hN1syAR07sB85pmQPg6SpFZqOKmidadwAC8tgysys6ul2jGT3wD15
xjkCljRDJkm2UGvj0WzRJstm4QJNRmJZ0rtVt0wrHbxSwpVWXnxyI2ubI4cr0AoBcO4XOtIECCxL
KbgV3MSys53kr8IvzspMWg7OaQWG5W07bY3U7MtKvUhn1ID8tYwwEZIMG/mrfu6pkUV9BR/ndcQs
y4CIpEUxqXVa6un7HVM3Mc/sAq1FVWsBWSB7BRGkSkDv+HtS9NWsY7OUtpmt4iS9T8cI0no765SY
zp5YYkiJZGMTbQapo6uWtiqCOptNV9Tzr8yDAyfKHxtZlX0dOSSTqN0xbfUlEMRACWrUArOTQEWA
KNjIu8bAdeuiYyi70JZ75ES1EEI8MRDvs7VghvTLPz6t7FJcX0TA2fdk7JOq7iUQuOFxOBE6p1Bo
LZ83G2hKSyAsoCTWHEcZuGUO/jkKDHEnCym6aiZQSnwQ54mjSGI26JtkXMRSAOtsx32Q22iirLi9
F0lFlrC6XROC4UkQsB7E7fL2plqgS8m+q1EjxA0YBM5VlWmUoZWtv4RrbKAcoVHXeHgoJndjVTgU
/OJF6wn/TRkrxoE6OzVre9vgbB8lodZJzz0ihjQ7NoNomATM52P9IZd+v2F+upLAdvSWqGdLBz5l
hWeU3e0aB6O6ySx1hwW3ngJCjBzSQlZ+zEjcvNOhZD7PAAcwdSSWy42z7lCN3qESecjHieb8YnFz
UdScmz8QJIslrMqy6NP2TcVj0NhhmNYzzMv3wA19jy0pDqe4UqTaYvkwzK6vzT+6B+JkJNXLd7i4
Q1KqA1zhp1eP8Zj2QREmdswepj/AutkMJ8v2k6rMHZb51YpbCuT/P1YHFokQk4n4yirpu7MWtaz6
El4B+pTMHGe9iGQpME5u0kbUj7M/FesTZRxT7+VVV5s3uXAWnpq62+SMSnWlMnHG0B/DfDruAEmw
nuvmzUwqZ03zWtFjmWs9bDWwUPblNiD9Mv2u2G/hwxKd8Gqeb32zQapqYGdRZpT3hCvzqV9lWMkW
co9lm1bRG+bOscqF1ByK3hgL49EBkxiGIut10ucHaCjUnmqZB224DBHK3ra1uaNiPuPOV3Y0sz9n
iNWNUK8IKtZAiF5HWlbo5Jrz471xtXZ4CeAVpjyzi9x52OdHsRhow/Ye3pcSkoEG6LE/4WWeLK+3
R6wPn30RhoSutf/8z2t2VDJ6qEzoxAx9WgChsoHUUwC7SaJag2Pi7FIbh7xlGFRf7Y9KrXHZXTAV
ZzzLtHD+SwNc0uXtmuTKd2niEZ/qQvfpd1hG+V0eKjNsDe+60VSzQrQWh8JEj43UNVisRJid1zF4
Lp9ftT1FwtPvRn8AQWit/rwqTQWqH3oSaU+cyN6mzvVH9QlLuVDlK3vlDvbSqIXw2pFLHrxFxIXJ
CP58TRKMStd8+s7XtTV5ToYR5x8qOyY7SRtc5KdZ2sYLOW9uJg8wEkA86VoIiPPHi7RzggCQuBu8
+C9+cfIs9TpsAbeEsSPYpY7B1bVsQ7AmOlhoEFyev9+7Mml+xsoCP7nO6TbJx1hGsyllXRaBl0Cj
RBFKI0ktnUpoqZKjpy5BeeXoZ/x4WM4S8zmqECdA54Db3UJHL4qzsvSvOTolFkIfTulGvZQ/mSZp
G0C5lT4zRPkjDhEmXNHUWlXuRzTrkQtqNzRAHzam9RdwU1MwVhfWn/Fb+fjd4THZq6j3WpTq3LPQ
F+ntd3zBiXZRoBxHNpjjmqSQuD0+qvCTdXCzIEqyoWlWsgPy7qd6n+Ctoj35SHNBueG3bvG98Q2f
wQfxOFU0cYvD8GWGwxOl7Q++8PQpfi0tmD4OV8Q7lNxQKw69lC8HDpNLysqMRNjSosKxcnEzyoMc
qhKqp/2auSTg0sh8MtMAok0/liFwvY9qfi/2bSbAMtD1NVXQ4yM2COCmJOblZamZe7WqjyknPfzY
KFqpizjrYYzdqC7pYzJgUmZHm4op9UDUaP9PRLPZig+IdE090zsBA3u1RZ30l1kl+mOeWm63XdKY
ePOlLcMgyu2bkiC8J6bktNk7g3UtQUEP0BC7drZOZAPospMQ6QwLp7eCYPa+ZUuNcq4G/u764ocl
Z5zi9p3wyoHHEBObH/ohiBib6Of6a9QEkTHNEg8A3Q1YxL+7Iv0lbHXKqDAZvx2r659slNpa5zS2
JdFIxCEKCCsltc1keeuDNABIhAKJWk7AdZFjhrKVeC3BDhX+VXXnxZCMRot/jpI57tFZA0nFjf1N
ufC9gUmw+2jN9cFJP1AbZuyLJgA/2+x0wt5nqng50d1GCsjggGgK4ccvyntHQKrvp3k4X/3MDzA0
1DNNmzqclHE6kj9rizz8wxaATLuQPDER+9SB9w6jr3eohWPCd7AVPv3cX/UHeUzhqO2p4g2TdMSo
6w3phuFg8EwnSLJ4llu1oiDxCQyQ7Utyijx4aqx/Jsy32HB/xT2f/eNQu9bEpKvwxSxZdsVn5m6G
EpK6bBRFIeVe9cHp2ukGScvdEsscLssDCJQBUyiyhPvlW+ZzEGyyps180E15uijIcrdKSEhKjRbP
EsSefAxKhW5KINhwIBsfN9bRIjsknudbsZ38J76CwO4xXHhw1YDEyAWUHX+fIpRLDNywM5/xRgsJ
jlM2tFmNB58Em2xqwKPE3kXKpu+5DE5zIm6iEG6+iilduI9wIR+STQO2JlWpSCNafQANby8a3eEn
0xLIbzHaJzxOj4QyqSV7zguza8JDtvb+GyDYfmH2Vz7UkRFq9fYJ3Wb3tiwl8Rj8IxAAs/kQ69EC
btc6yEqBxfSBoorcWmDhq8yEhzOYafBIlwrUvMrLSxsL/Rdlrod/iYQjXUsdUOTJHXBPSVyEpub6
l/UiCr+kQ3hHLAiLfHRNnUeSG5tNM9VbQ6XYjWzF1cZSkDI3AMIKXx/MNOKL5uk/P2S0dpUOyXfG
xuI1/3Q6R5gSWZcAOUs+XVbnI93VmSfuVr8UNzDTMbUGV9Dz7J27lgSs/shORLGXM1+r/SqEcEJu
RI1bQPSW3sl1B1wMN+FSJ+d/PN6O+mXSnFEuGDPg7cYe9OWvTzMnSDWblThwiJRX/b66CLUhSWqF
BFLKsMIRWS0RxnaNx1ZlAaZswKu7f7UOQg5SRd9VFCXKljfPUD+NdXnr7ipfsv9bgDbjYkGLu7Gj
kiY18dTOpOXUawa7L3olE8onNHUXbolQ6C6Rkc++wYaMNAHHKxvrsuw/GvcZSoz/1r+YxlVkOH6g
BF6R3j5NyaIpO37Y+2AuXBDVXAc7TDP28RPIjPML20TPz9zORw3FBifQzEHoKvzcvGI5IcFw2mRn
19MgoG/81roYPMxC23FCFxfCx6IVzwRCo2I1OThVqoTC9sD4QvL0O99TqDmnJ5Obdjq8lJ1v/07A
L4zY+vJ7TcSMUvSc09G1s55SmADeBYCvKODruk42PWHPbA7LXBX5osol6YvxWipLotlOf1ZReRLP
if1nSAx/MI139wtHhx/Nv+EgsFCKeOWpwlxoTOYaa3FfttVncBANRGZpI1VoHCQmQL4B+fGu/yCD
6PYqQ31aCqDSPAlc3WXnfLRvF5pAu9ScHeP7JdsBZb5nhgiWLEiNILwAKiSdEhGgxsneJ214l9Py
kr5ogDdioIeWH2g8FI90SPoD2qfrFHCF8lqk7bZQuSl18M43NEReLLIvxzL/zSjuz+7P7ai1wGR4
9Miay5r6nQkZlrxrzPE2aPS1Kj9t9w+a4rGBNfDgoO3L1eRxYlcVvwXC8gm+SC90sx0dO26my4wX
78b1Xr4WuTFftgOuNGcdahYAM33eVK354pmd3eiEgGyS5W1DWvGuHnISiP7sTvKnYriKvtLZf/GY
vwEQ2SF8DDMbqWGMuyfFowvh0nvp41q83W3w2PjiwmazEB7yXe5xgp0CHLk3xW5de4BmX07W8chK
LbNkD/UdVRGyHPt7W2hgepIeHBJjtEaWaY/upbI6+nmFq+YBBcMwyLZFx4mqzItUCUaMNt7a/xZr
1lc5idxS6rkmG1Qx3B40BVdkMSVaWVyakVUyVazlqsTukw5Mr3eOLf3z0sXBWn2/K2CdfE3/ygoG
ipBk4ok564qrPpejkw/f45GxpRlvAfBlUNb8eSk5W0ssMtDDk7a7MdEGzczh7ASD183IhFzIhSsi
2omEFjRLE9DaQjoQRWHMye4Q4uMSBINnBB0qkHasPMLa9zoLDaYeyJXy5wTm4QdZwChBlqTrQQUQ
tEw7OZUuYLvyvyojlhkvK0/9gxGmz6RoobVhrOy3wUqoMp5MuAokLXjEotY1+PHZ4OEVpypxjPxD
lCTD11RllgDlhfQ514EoNRbq8gRtgOTCEjWzlEi5IaUNI7RBlOAQv/Z+ivctGXu+T+TEQYhmHJ4J
CIUgyAqkTI1PL09/Go0DXlmqHsjGbjVJYAwszPgrypGTyi8hDphf8AxfO1B4QNQzLTH2p4YXQ1l6
M2Hm6DwEuF2z8XMq3u+ky24C1WIIZAwFJ4ZalnTl/eOpiXJSt3gOz7G6/uHTbKYo/LfZ1A2mnWyk
i9BSwV/5QIUI7NyWClP18LrdQgdqEOUlArf6Jh2fPhHBzJpMf4Wj80Md07A3439tkPGMk8ml5qPU
C+3+uyplZRwties3hL6LNEbgTeU7uGga1d7wdgZfQb+fnptbfGd7az+tAA/tMpQLSXgwKSiL9H8b
Se30OOP/h2Lqo2+f5rf3LBoqbpRU7/ThEazzgVtUAj69N/xOgd6obrQam1gM4OlKzT4tuPCkVJig
hbQ+am48z7LX/LA1HV51t2bcymRSE5Fi9hEMvwUnNfd5ao6qt6iqCBdSxD+zi5jEJNsJ3249Nbil
lSYv9QiaZG8JklEbDRazknTRh4Z+HaPaSKQZ5SF02sqWWlorWtWqJ4ETOUNeE8E/zeyHZitQ6Njz
xnTuNAVEEmQFjhCXJvHPhd4iBDKdE+hAlnp0WT07zvtmijBu5iAdJFxrBwvlfEUvNIyXwC5RCZ0v
yrnj9K+RihZGJwY3Sr4WXrZMxWIXTPFc9uBZexcJfofynhNkDKKR5sgedGPy2O7sy3pvJofvUAMV
0+tFQQx3p7RNtLY+6Bu33vTfAuQ8P4KertNpTMHixsR4K795h5gxFJqPBxZg08UnTU2soU62Op+n
2Hxse5D9nhliol5WIYSefDYQho0AwkDYR7ey++sAty4l0pOkYI2CtXh43iCuMS/1BeIYG7M+uVjx
s+jPX975k+lJWDyNFb+HVmiqIExPpd7V4f65WDZEiiJOcYNJht4FHPWxBAJND/sEKUniN3CIIl00
79TjtKrVszOIHE6GQycxkY5MZcQxM4GrlYTnuCAkNMDYKPYgH6o0AA1hvBOR64D5+tGBK7SnEtYQ
QsfFc6AZHvWwMXEcW5XVCvpOiCo5c817IGqbqOi4GL7/lbiRBtSRmoRPdZIppRg9GLFjoPb515uc
+38Y2W9YGVavM1AR5BtUmpKd
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
