// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Nov 21 20:04:02 2020
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
(* C_DEPTH = "9" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
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
mqT1+6JJjMcdQQA6ikWEpmJfwu2GkNH6MPhjzo7OxtaZAw3HEI9TSubMNOyOG+RkqrLYUnhxVRxa
SYDEjoVpTMLeXtpnLPzx153ZvJ9L8yF5cLZLamsQL6f4EKnfW/t1A94KHBqQdeMyjVDN2OHNIL/6
irXWJv8GCvHSr7wMGlc+atn0XwZiFCltKcZMpmJJTB+kQXpCtX+J8mikTgd5j3gXjrSP+TIz0lh3
ysqR0Xh+lsCAbZpWwB44cYwNovwO+qE9ISPpq4rnly+cs7XNA7n+iPBGQ8aNkZ09VKZLc6XQB/9n
SHIPG5XmUROggRnJ+yU/4fi6v7uSaCxdOVDwssSeVnzDGa4OMCxVUPCCaobvZzT+qrEypAXESOYp
WKqOoHLnhEW2uag6HORagXQSdr3gUtXEhYZ66eqcjo7QybQwaV9wB8FWuzoX+5p5/RCycZ/1ssWj
6j0+JXA8CuJ5Ub40B6UiKw6+y7hoYTBaB46ZaBhwkGUHspXUT62smZ5Sah/Wuccdn8Ren70xp9wQ
feoexGiwr2FhLlD/IdTulsWD48umthCOZRjA86BVJ7fJfe2usCvt9G7g5taElSYOuJksyQoZnVIp
lD/6wxAPYYmCCwNim7dSI455jQ/VCMgmaKF6o62e/Uxq5m8eQ+NQFjHmtWbdn+M6oLIzpNp+kpFl
8orApdT8MTnkhxtDnuSlQQmRzoZHvrvfbLFgBML3Mudq0di8Hyy87jY72Nn3eMEmarzbGYXQS7di
l01Zt+bB4ciXYWL9zeHsLpu84CJ+u2764pOW+9cZ3cHypBUANenj+RN/0w3YCGkfTh8yP10K/4y+
J96JWb2g78/VRmqwJYluAbsbwJz8IzguAC8o41pb7AWIxL7EdnHC+tzP0MOqbYf92xVIgGEv/dYU
Ws0nMn7vBFQg9Na0wNLLo6R57g9UWuSu3r5SFr5HlqNoA0XVUtLEa6MTfGCCZEmUAZtfoOYM2noi
DiGq01mxeW89nDhHAZhoRgxRjBGSvjsAwfa4yH+DvKeM+G52y36OSb4xTBDEYgQ5Wsxpbe1kTkOu
HJLLf2tvNLcCyi4BjlmvAET2xXHC1PQUbRHFHdhCbFi8X3ogJhlZ4yMJ1tpeS1nos+T6JzJ9bLsO
h8EE3XdpHZewRZZ0bd5dX5XaFu9w/OepljpJZDts6wmXdGH2Q7bES++z5yLo7gpdCKME81/M04Bs
LStie3Jd1DJ5RCIGMv7bgGDT99Eq4gmH9DssYUqRAdDsE6JonJA1fVAwtZvAId8YiiY32Hdv3q64
Oo85JBN16586ieUvUCOtazgsbZMfkRa/QP77rGOv38HM2hR8f8WtQgoLwrcNSTh+CCmnbrnZan8a
2Zz/8FAyfjxUqIev2izzyESIpDfza9Sltssj7epaYyKEz5sjWc7FYGuCv2dlgnz9UzYyK93aVyEv
Kno/3OR6M89CufZoqeO6LPIK9VCzAKlZWaZNQI7y58wlKpp/uE8wQOzbwCEZ3Iy+ewqVkPbNRxHa
l/ofMMvjLIjhJoVis0fCCuHQMw8MLINyU307n9ox/7C74upkXC5B9V28JBYe4KIFSVdzJP3WPIi0
J1m/oK5J/cjwPyj7wNfzQdDzYNubBNesN5jNmi9pej1EwTB74sfx5u0Dc9V04QvO/XF/fiTRFC5l
rffd2V6HKah7RDBJTOp8W8KYAOsCQvQdQ3i3kNE06zo1v9G9RW5PZYFy8wAVlE26rHPIeZik7/Ye
LHo3H4KzxbJ+7KGxk8ofUv9Dy3GQlvEdmZc9jeQJY5HIuiBkeUnCyVdHAUXOqPoCd1YKXeEpF8tm
vJY4awU8zfhJYuF9x5wPnXUOTnNwhHOnervCf/41KpHXRJHfYz1t/JMvboDV67EAD0pNjcqPECvs
stKVeElWZuUpO/WRnVwYKSkYfyFK/9ysWOxEodmMuQxtleb/D6ed4ty+86h9+38eYqZ7n7xG5MAf
506G7Wlpjdy0UVK8RbIx7ttQYd39dJfGBD+TDubI0r97rTM/vn4t75Ljkr8FM3KfBkotu10d4VeT
wwQe9iqjh7CQlV8bi6u09ddsdzi1WwasNfqcAOmIZLXD3tIkucpM7/+QOzMv1BzWsFxWHCll+w10
uTs0AmK+Ls1EH/wRDdiYylyviI7oGxva321k53x8JmESQPGLpO6itRsigCH1xSa53hcrx3cG7JTu
xDDy0SRuI2giNE0E68bSJMyZ/Bm2brsJyh7+X3d468czldcRF6bruB4Gx49ObM+25j567T45z1WA
yVgMpnXQlXmw9aF+kQDyBQHZsOCGWYnZjaM2NJijeSboiXOBuCjFFYZTtodn4SbaK+jZpmd1umPk
D9PRBAatzALXviWYW2P9N0wedJgcsMIHEqwzeh4ruAwEWBzp/klvBsQ6ARW6FooOHiH2vcAk733c
McTHXSIO+Tshha49oHZqbZfKtrW6I4OIPYLMVn3JYYHOwb1QUTfdkQBV9odkd+J2Qq/zLyMXFd38
1FWj85QdYVrafPiPp40gB4ciQL8ZewVHR0mfTmAaFrRht6TvkiBatJQ3um4RRdlStJSq5D92Nq81
Af1DieniqROxcpON8DiP6TaiZxOs5c2ugxtHZ/lL1aDCVUrh1g3FLzGszAtIa6wt8FQ7h8dICjP+
gw7Zq5A5hKeYvVcNQlUyrEEOUG5hcURY07TJmnsl0wbqewcrRDld5MxHzftqsmSTQJ4sjVyngiNz
zA+j4qH751LwKBZH4Qa/I14KlH5vQmj33gZPLD8+8xnqQw9mEO7gh6tmVujXtZq1BoOKZGGR7m6K
tP2DxU6Bs+wNvOmS1oli6pgW93BRl0WGlYngpDWIrGGhovjqVSJTACj3jiLVtnJ5ZMILp+l/1dzM
QoBlgkRBQNCCP+KWdyydhrDQ04NVi2vTP0SpkFYXQKmW+PEBlQTm45sEMepoOmgeU5NE9dA980JV
WjJHHdPTVUDyvl8qnNa66OdxPZGDF19dADfebAwym696UVeiSHDjL+LcsXDcFDIph+41dZo7hzi7
hXlq+i1jCOykmTT6Fri5yWLGHaLJTIqEgDYBg+CqHB/qL7Rn2GY5Me1UEbpI/ilnRduDZtllHN9U
PD65NszgWUaGpTeVsUShEHFdCyCKMneouM6xgN6PQAHyVQrAQc1ZlX147hEnb26bD5Yb3aC+dUCz
1JBWzYU0uwyZ+aiULDjfyjePsPmz3JWqpwdceenZ+erKlMoAp01sC6X3mH15MTCzy3ThIhRC4YvD
OR3dUEnZMGeQ2bAoZdis0mg4MBbl8x4RAUxsuRst8Q/SJ8al/dByP7V8MlmObiKuf7EsFH1WuheH
qL4B2Zf4ObLmONFm+CmZbLC1qQUyNth4W7otuM3mtcaoRj8++TGJkKyIIs0RKwPfPtZ8qPElNEMr
bryw3E8XMLo3++OIuDNN7cRP3tChrXN8p6DCwzXZgTIXXTG/q+NmtpKTu5Cfr/ExZWnZjSNF9elw
ny6h414qKN24zvGUwQf/gFO/V0c3fTH0OUXDSTJ2nOnePN6yn8QezWjwmgb1+tHF9sem9RJrg2Dz
rG3bwMnfQ2IHBMNxx4keljtKB59LLLMoHrzsl8X7v5+//VwZh6YdDOxtaWQB+/tJTfW+1vIiqvU4
AHtUz1CGnb9pVv5qN3tKfbFtzC+JTolrr95k2lOcLMeBoVV6zIeaVetfZY6Epv0rUAK6alKdG8f6
pdxCZWvhj8g2a3I+Kq/M11eG7hCRTjjcikfd4512J/O6YK2x62jGzw5wN9Zb/0oOgg9srqAfI5BT
pOwP4UXteITBmyWdQagxYHocud2UCucwKbKthmtBm//UZ+SClLWNLgWhKb+UI3bPmJ2l/Pvn0Yjt
myJlOOUfbKy9bu62o3btyi8v1zdXRtHvpCRmY5S3PppX082UFSP3TjyIZwa61PUGNtZAygRcT1jI
/MiYZroS2f0zdgigMiWgvPbIo2Aqtz944wAUXzeHu0w9KV1E4X8qJFTveQxOrjpRbyvqq7L782EB
jmehDWXDr5p06CyeOOd5IIOvvCrreSHoayFY7IU9Twv7BWqezN0AL7cWFw0LR2s2TU3hDGjtNHwK
prBUy6dB2KdkIeskcz1Uv4lPyXVW3Wj6CFgSCZSs7eqO1sso1m6rJ2U7FPDjRWZbQZbe7D991ICO
kYtnoMBohqutIbjzNSHoevq09SGKkYLZkvKD2zrSN0U/KTrozyUGq4yZtUwpTl1LCUaUIueCRl8z
iT4SPethrI/txssx1bsSWWS/aW0AJyhu4ye6XKUFxscdqOhnAnLghzWb3fjwUlDeRMgv7Wu1jAn2
g4NFtupg3+IgHiGwx0sS0phJJ/pdIOKDjpZ6w2Ae8r+a6pyPAKHVNj8GC8X0tgswlyqomT0qqLOy
CiFMKywnudf4b02mwbpuf4vaiSzoQkCQVtJhLuNa+jM14s1hQuE7uq4I8/Yd91LZp6rlTq/6vbaT
jNlj9TgYwq1+2UjN3BkboWx+qNh1QBjpWFFxFKUX8Z/omOnCo/l6EfrbnOme0DQSxpPWTjYne94r
73EOeUbxnAI4LyMuXrcdsiexWg2pB1X1CnX0WJ2APKynsX8N8u+O2ImeieZH6YeVPiGG0HRxVjTi
7vOMLSqIf6sbWmA0XHXtrRKoOeEEw9TN1jbmPLkRakHSrB8N0rpJ7yBs/+kdkRmbBvjm0bNkabAe
ddPU+8kz7sKKAapyrK0SJkyaHMa8+fN2R17O81Ztam0r4qW7CpRUwn0cLj6MgWOyhwhcPzZXUBhM
k+tyD10ZRE6zkk4j+jeRoL7zL+P3yfkrLOFZg8cDjS03YC/U9YLuqPAYbQnPSIuu09eMLOjb+qO6
xGy4lkET3HvITRSRYhbGpfk+oiHKecCxhQymeZPoCEXSvGD0FCT2OGB+VTC0j8y0Qdes4PcOSCI7
DzpgoNKr9pzDa2oXXSo6UQ73iYLGxyMQXq32WIuAZytqIt2bDgtb7qq7OMVzFryGvHQu3P9S3Bz5
0gFIla+nB4rbUof8tD/WFw4sdXrSlbRr7irnbi5fz07+KPa/T34g8Kpx3xIDHDDu6CeVUE5+uAui
mmHcgu29NA1sVgs57IOC/7QMQymuLOh8yeLMN3Bk/VLEoQyUSN9X1Qv+fpqbpvI2CXrVCm0n+M2D
TW7RNSG2EJv79etUtr9st8vWipTj4KWmVOGqRDI3mgdEBiHHZDQu8lO4JG7yaQI4y62N8ULvajrw
vVfgK61gXP3yIGJPJD0vXEiqlWNgJUWBadpa2S6DiXirCKITf0sSGZtbO3BSnH4xzK27GiTPU9ZK
qZvmm8szvZhQxZvvGBt0X8W6DCpeqNUPcfeIpPILyOAbAOw12+Ho2H+Rr/2wui0vOu5uJujC/RVI
1cHsQ5xzCLpok77BykjbcNBfgyoZWIjWVmEsP/FoPWJq/dp6sUTCiPzGJFBl2R6T8SdpkocjrqtG
jxCnjxaLHJODEXfIAZNxaFqucVKqhoRGsY39G4xn4G3+tRvlIHO0JCIHsmfLwytgcjZw3MuEFG3i
GYAy7U2Ho6X95MlVdv2J0fDDZ/UVDuKV2S0iwLEcjMWwoLNxv4tvWGO5eifCPyBJJpRMUVP1lf8o
Q3t8WvwijuMuFp1OGZjYUXWkBpYWfexB6OFZqbNjtVb0/R0WQ056y2B37iSQ5RmudKBQmtoV0lxT
GBVVAwbIg7ZDjEPcxC6g87tue8iZn3SSnxR2jtNeXpcCuTXbNZla3/MNdJT9bMlQ0kNJnlSws1Gn
8/u5MFVWjvoA/o6+9W4cFyw+CqufHdHGmqj7EpPPZK3nwsiBj2NC3wMjEjsAsePhh0lR+d2k6+4B
s5C5pMRaBKebylsc0TyjciHeZ5GHFuzAq6tuy9ddVnYKJ32OfDXlbIGhReUyx2PG7jYQ462JBNZa
guTS+w38zdiKcGV9MObUvr4upIm6BNGfOW8G0u1MH5oy7J2P4dWTH84c/ZvTOqhbHm9j9z4SIDkv
6Yc7+t36foDMbQdaWeIZj8pkql7PvmuE6284BY+Cb/0RCLgGLQuwfb1m4PISTNU7KNyDcAa15v1L
m2emh6Vr6Vc17JSNZgw8GJI1dAwj+OS6QYiNWAWQ0ygQtsm6XEuh7Si7l9Yie7lDH9DlPtexYwKN
wPwrak5jBDjEWKDZieqh76eIUOGkXvC+NG0lJ01IhOsulXtaxHgkN7AS5HSdHNqDoRYE1Kd/Km2T
AiwCOtYySXhc+GbPvbJoLZvBDGKAnFc/Po6XUSqoCSxN+pBVwzJZ39A4LKy3PCU2MRj2fzGah0Cn
w+DGzMNhqw/kZEdbdnZEhQjFdbe3+kGoHODbMX1l7eWQjfVH64E3QbF4plmu3oZJaHDgO0PYDKZM
58CD0ajytCjW97JchNG/sLQuJ68FwWSB+e+HPgUc3l2NfDueHmseRfD0PZsHfxUMacU9L3SCXPEP
SH8NcbfOH41V5OhTJjwWMYWV3C/dQJcpwZfhdTrOSEQRk+7ceZrQaIFs+R4vq3cwwiLul6sQhX0d
xanzugHWFTfs3sVe+WdF7VVRWKFRRz/yggUPh3GJaBP2AmLkU2LngGxCFSH2IkgGHKYyIMBX7qIC
QByPu37KXFZan+9bCnHMOp4ZMkZyF3AKSfWRoE4Z16ijOVAOtSEl/ybyKheUGoV9I8dNnGXpAokY
lt35a6V5zw1eQGqwT9jWf6YntNjFmI68N1iaCdmvI+vVbiKk3/AVxzi3ereqJTS1iFlZpQeDNtOW
cT1Ac1ur8BtDwWO6Z2vbcYXWiQ72EYuCzsGrJRoUAhgs0pdnXCuardj3Er5u+AYtS4k7jWDKS22e
TdYLKaTOrVyH+ayPdk3PSdk2DphW2RAuCVd99MIxeQFu1IqqNmVb3kInf9klkZm0k5LKvoKozRIb
LdjRZfcwhUOzhLlBZZujjeSQfwqyuq0Na3tdJCPU5xC4u+E8lSwvWpZVB5wGQ27hYdyXe+7whplo
MBdVfMM+ztncO+nSEsRVzf+xg/YFm6PHroPiFblpuNAzA2hlfn6iToIqGV7fTeS1mihcGbbvYqMy
DBSYtwGSAdCpcjDi+3Q3jKHtTz6Rl5qNsAJ8qohxvcjkZkS1pQoHALwXixF1ku4ytBdA5/CLxjVu
xgA9V1xZGD63OpU/Ir6dk7vUjNvah6Pzt+LxORGKUqTYsDgbdHQnRCVhIDp7wFObFvmqOdUicmJk
GUiuRIi0jzTQut5rEmUisdYE0xtnhds9N0EMR5uwA+rskgaeONnd/AT/GwYPY4WgCjBgseCmZPoS
fWtPe9q37d5zhKwwlUC/a2wwhNNyOlT4t7Nly0hO3f39G7NF0u7TIaOhgStmmoK232tG1y0VUIfT
jalDVQJqjiPSRVFTPo0JKK33i/l8Vm7xDXU/+RVLv+GmF0DHjaJ4j59uFoolrSaRqrXGeGpdThEK
qLUaqa7hVig3v7BiS11ryunxVJ8G9ZJEQEMKjhlQnVh5q7wb+/hSRnp0par05ipoBIa7KPH8HULF
TrXMWUnBwZU8v/Zv+OnNET8J7QNRKQaJoghhgXYc3VkMFgzZ+PfkIwVImBlPdiHRoGwUqe9z6x0s
LUMTYtzM/t5HPqkFJd9DB5R1yVKKQym4v5fhnBr9OLE0IcwmMJUVy2NDCIVL62cybcGBh95I5P+Q
1gSMMENx2tHpxLr5Q3qlsPx+OocJMWwm6hNlQMieCiUs8XY4YAl5+YAUP9qwP00fEIVhK7YkILs1
kOH6yLoP/WmUwuJKDlPFK/+kAocGKZg4MNuLTVbvvASTlEvRK9fAvsBcUyX0McQayhBGAkvpXebm
xH1kUvKAPrTO2Y/BmW/YW9ST/ogDlo0eZNPTr4hX+PP7OfsoSbNPJsdTZIGo4JvqR7MvXASGnJ+e
vtoUMTYlas5gvDCJDBXhu4IExu1PFwyHnYHWoEhDwLcGDsMWAqoMkRzGaPKQMdMI2nwBhtPhQuQ9
HcI+f99nAQ3PiRHihKSLy1CCMJ7PXf6k9VRw4IOq+me8fwS9VXXw9OLqBUJxT1rfZTGpy/H2nZDI
9ohrCvVmuVP0/INwLHXY2KU3mPIo2wiBaUo6jp9yqa9O9YkImD0klab78oDU7vRcxoB1289i4Tnj
TSfzNspAepD58mPfozVY2VW+Q53ILraO34La/BHDqRJMqIiH/DGrxlakfLj+g9Vl1NGioEfftaty
hJkPVh9EkbbuSJihWHBx8DPhG5sEBZAXWDtNt5CZhrgockb8V5z65igZin9fqew1L54/B+5K3VzK
Bhx9/K5S0iKzhOE9J8szObP6nwP7T7qHIqHazQ5ctUVUaZpJnsQzoNtJ3MZwawwONjV5lTMKLUMV
UwvgDWEM20fBIFKbtxgP1agAjCOC0Y5TSdXp9zT0ZfFTCgxMCdt2VBJzXrmFRk0loLUsxpMtYP5g
cKQ5WwlrWqzXKkQjJUpFsP815wGltZahRiTKyC6DWqJvBXMQol95HgloiO9AXeuHLg1bjGl8Kmhu
d79wYadG7jrnyVO33N7DVhgszPCx3QamuKW3jh5/5/1PWRT7yLzIg+t56hSCc4b1UQpSnc1X7VLo
Ss2bWqXg1vJTVhbL2+zhKT5dvriXnjp3lwkyLj4463FH+M0jXfMBDOA2BQV+QB4Qj8eklO1iyCrW
ZOOQrX6UfQF/j1FKQpozGBO/CYTApgmiC8M/pyI9S+bqE1LiA4MKGO/KS4OcqSNE1JqLrjLCTmt4
Er5LZ3ANvZiU1L1qP8n/xn+Zzu5AgaKUjVam6pkDWoa5+5vrpUOOi4p2wkcshxqRfg36ZCPwQERX
xpMHOWQBJxlfWEQZjV+uFNTxb3Mw10pEri6wcAXiVuzFvyjmm0oKOjAyYgsCNMkxd332r9qhQzAU
ygmdOkVW8Vq6pGmS9zGGIyDqKypFX3D4HhdOjkVRDkJdK5AK97QEMYgT1knFq+P+LNUn/L/PYW5s
HQ4xgQLdbEg3S0bY44wntPMavAqffKkTwJa7Usu1BmACMpU+96s4nnKx2di8A3UoycYZSOtfzu10
9eloYILj0AuGLtW/N+S8SIKu+jNe4JR33Aedm3h/ysogL99HNCUVY2RB+t1AVK5M6CxRu9xQr6iD
8PeHTOyJt0oKcOykZ8xmrjI10Bed5X1wVvWZss37TF+H1fz7FwZNI+1exwX7KTdtom3mWfO/R8Qt
tMnauQvnePynBIkoshB6F3pogqo+5aWm7ibP4zypRASlX6NUjJo0RwnotoeqBWLO+tCKanTpLnOV
Mx+ZIyYJx3Hz0xUSL8d3vkrLAp3QnJS/RgP1ED+pZvr1zJupeWSrBJNURvLNA3tLWiM5fwQBb4fk
MVnpctrk4Y9xHWneun6ZACpAuk59Ffy8GrQBU4D743gNz0WsYHYF/eq4InRqvzWh2YWEAT3XDPe8
lD2Duwyx7BvKx+H76eAX9VhYhIN+N+1/nQvts/KJLY2YY6fQPBjEwfZykCNJYhuhdqnaEWBH4sNF
iDVXdKJC8ZGiAQYmTXEiHH03pJKEulOFK4F7JSrUAY4cCjI/uMArfvpzg7wZoE4dKaG7mDoHHnSC
AUJhWYxEBd2RsXmpxhdv8t49XF43e5qn/0ZTQnOd2N/xW2hBZhU67Wgmll2sDTRShbDb10+/sw8F
DhNWqAwylv8YSNZinqv6zyxVNQA73Jy/iacESgLJJuD3NW6nYqLmHg/aBQwlaNOD07Ndzw3Y4aNM
SBi3vBhMiJJNrcAJxOEJx4147EBOQNIXbmOuSQClVeODBwGA3Lthli6znsfF1bZi1TAAA1SHVRd8
XXj13soLodEAD5e874iNncs3GhPQGOGxe436BjkT31yxHUESgfV77pKJrJY3vCZapnldOlTT/iLI
X8agDhHORcJprsNl/IHeckafbVnvm6bRfcHmZP9SFfkZDxHnyxLS9ihLsG0azVI0Gei8zCcMKTpl
0U9Z+qPzJW8kXj2xne4vygAKanrIVd0ucwjEfjCr7lTrZl7vLUeubclmyI1P4YhUmF8nS5stdSBo
hnph1brNOesO/JQc1OgrN8BqMyKCkEZ00jjBqBcgsNd95aKDIfAlCi0p6tiNfgeVeed8/Lb4SnJl
88lyGAnTYSlQMWyOvuf+hqsXsWVcqRoxcSkfgFI/BLnoDQJwor8k0zU3YWd9PYYgZfo/n3KMGHcp
h6Ui+GUcs8daD3EQDgWNeYZ2ycpUxJ2LtH8hWKZ+oTvorNYvaSqGoqEC1M1SQO5kTz8Is8FlmyYM
zz3cIlwlYRGU2QO7UV9N4o2hsRIlzJ3MO/xuCwevZE5rIfryCluPp7xJmD+qpFZJeuaMbvAK6p/s
pS9d/lRW8dp9V2ura3geEuWz+R479CoU008o6qfWDRBFSbgk3RPwew+Kisq6Zum26uNTdJHPv+rh
vcneaZnLjfkUHSUnmXpme5vD4GwDQ8O56KF6rA2dkLc6OYwOsH4A1m9C3fGr9rzwm7Z3oC/6cakT
7NvOZ83NjRm2oGM9sFA3b/QfVqdiR2Gpu51B5rUmWIt2iLuvFLnTrvevlgdK71Bc9imh3ikNSAr7
TzFgsmG3tEACnIo1NgpQaVJyeuMjUvoWUdlxOdZh6ySHRCEq4SaTcJqZaTgZWy1rBdlt8qPGXfnr
HEBVufIGM0yFyuHuwuVapBqTtFDJo2MdQ/W72Gpg+yWtA4QlBKBzO4WJIZceOcIi6k9cU3nQWhnH
JckO67wUtzMjOvU0m68xKBWhHQrHP/wf6A5S6tEyPJFQ58Jp0c4Q6Nxq+UYRTsfQle7xm7xNeIQZ
cOdeMrhg2tjmbnQhzw25cvAVedBIJL6p637gIsXuRO9MlYIyc8xZm6EB624qbH+1SofggnzWleVj
mTxlYiKRhPN8AUhH2EVOL1sEN2zoTzJDmkXjtUdJNtm60noxuLaDQC89FGjzKsbafbNSx3PBC8xJ
by4daBvrJDakYgPUGahERplm1XVGEF6oLYUolR0mZORQxACWZe8g6/FvAqj5Hn8lZT0YiU7792Ks
8ykhP38suAEmsMxauUgPuntNss1+XG1uqnt5fHVtKh3UJ7kvT1+6eMzyZ98S0GjyJW2rf/DpQWQl
Ws48Wnzia2F/kslAm49mmksJ3x/WxFPUdYBS6NrBde6GXJO9wzc6niYU+YHAIaThev0VPOty5a3S
UG/dEflSroiDFDmpY8CvRRN+1oLkG5v3ugB23xi7uiMVCXp2o4BnZI4qE5YCT3WSQcfQI+1NcxBS
Ufp7FDUNKwGGq9gI+yOZekddmNOcXhCPC8HMr4RwKjgRgADXzn7Q2XqXZv01brBqTQ/HvUR2qP76
d8DtP9r/u2tew/yX9UPYAOoqzG0EjkcP8AEiUhLm5AMUBPWAweVlpw5ceKx9RCq26QHssdSMoFDq
O+2efU8UdY0WQFL3r+3AYpoo/9WCiyJ0pyiPM0/AL86eWxDjtrrlyrlZFf/ZCTVqkpIEi8qBSaHM
sGkxmZyGeypL/e6LPEr1pcg0Y80uTKzBzUES0MNuWxyElcHkXZ8zb2TutWgC4QYffzHJ7ZjuVNpW
C75sYohepox8aAikNx6qxXxfauZ7kf0DFSKIUtglSuF7PIsjvF6ZDLKf9x6A7YFGBiH5NiBn0uvn
AU2+IlIhzNY005FWZUmIYXxeERETBWsI54LneDAJJlcLA78TNppml/LnuIOhIlyZR+VvHj3guxFH
jfRAFb7/dVVVKGjwTI18dJfrDISjJ94tXItE34iYL18tDlVVMgu7G9gbSRoe8a7ZBf1K3hUZwEj/
VZip42l445XQDFvxh1ZTKZwEMFH0b1khHiPl/Z2wGbrTuwrTgDBIz1OgSmTI5vF4Z3ZH6s//a4gS
Q2XyD+cv5PotvEI9M1hbDsWwNW9lXFJzquqs04q8vjvqtcp+6yA7403Wl5Uqtb+syvM+XQRHVMCE
Y7ktYygLgMUmlXC/0PXD++0S8jDfRBKf1Zk4ZTyym71fAt2O9+r/8UJU0qKXMJS4Gtbd9YdLcpkc
0bMObfPnja1yfl5KXkaKLOxbfvhJG/0FGAOKaKUaky7zStl2SO00mxgvaVUCw4eC/JK882ZVdrmG
8m5/1FdHzLla/+RR00ouLpozKFYN6ilNgvopDLcbkXqn9PxjjY9/fMoUYpTyHRkL2afvdEYtEyiW
Z4T7PAZMHMcHoKUCWVGuGfgk71YHGqNd1/0eMYHoMAZ4ltw6xyk5Y28Ov+i6bu51OqCmUahnC4vl
QWIDp4zf2q3Bp0Vrv6T6zNsrs7jUVHGL/smZMubUgrf15xIUr04P+828KmdW0w8AmM5F6jpedgST
3AjWEkPS4kksxszY+TTJZvMwpvKs3VTFnB4gFoTmAJFMEQByW6cpckwEbZzWewMAKW5mtjre1lul
l3V0/ia0gTeNCUvN52dcJSbZiOcNSzoYsVwaqvFb9gVBEGFjTgZOcfm3P/DlLGymqjNDdWOPQ41Q
uRdD6c0W7/R6uLjvcpnce2fE0wcT/mhiPoAbmIk7XYq+vrl5/6MaH0ILZNX7acTmmp2VNEDBXs+k
oYFkVVztoygZrsUrCZ016L93DCj71/ra2SyocesaMzvO+etByfECDFsYkr1rmZyH03KBoLBJA7+1
lw/lw4oogunCmCmGYy4VWauW2Y+Z7PPxQLy0XM/QPdBGFusRVJQa66dzIECLHS+DpA1+K0VNHbEj
Xw14LcarJUyznby/B/DukWv7PknLQqRATiZFwrUGRhKJm7/XcEt6jaqBWlWHqaiqFnugfZNjfj3Q
4ZxRSywWTW1BJfhpYuJCo+btMq0TxN9f5sSaIJeUcQgkWRpupysE3alCHEnQtqSdvvtZWT7TNBlK
TZpV7rBvxuEe33HN0acvMbvByJNjVyk0fB85x1Yj7nntdsgdy44r9OoRn1UARomSad0IY/oS+vmy
/wPYATwcABte8tWc0n+eVQGc/ZIBPXDPcgtO1cTvWTT79hX+0VE2gIbdi+n8n6sfC5MkQWMJrm8O
LIJJw9X2SMp2fEGBvOnaK2NPbIcDC2HS0LWdc3MMIg+t3DHPFoXzTOryR+OVS1iKMowUgmOCxdpU
zcNfVUN7Vb98kDc6KRJK8qK+SlMVKSi/NTl/YW4NJoaPo0HvC5JUN09oSm/4PUoa9Ym/rkbnd3CO
k0Au8kKLpQtEQMpKfwgTn5QzW1rPZZAXGbYhfHNFT3aYKTzvL0AxS9uf3GIBWrvUYmnMXM2sLMle
nfP3LVBk4SvMKzkqSzRcW2UvJLP8K91GOSqG/4A9GUiMu2NUCIbIc7AJW4A7BOOHtKuFtZ+wtZdG
RV3iKkvwfUyoT+9WB3Hu9uFN1PV1jiVFU/iyvSDi+JX9Xm2Lz/7U2qF/0E680ynWovJ5Z75ODxl7
TpE27f2gcM7DuuN95w/saiA7xKd7ycs7VOu5NvbfvYd646Z7bUWeVTJdSRAGuLW9r8NpiIYk+fxt
d+R94XYowOy5HHSNtluDOczslY34WrLn2tgesNJe+SbB5ZhzltJIXJ/WZl9oUCXvWV4+kQ5Ias/m
oYmGzZ/5OWbdwbrQbz1EAlMQ9gXVMjrx9dTEvJuYycXaCUKrLc/Sz/ZCJ/C5EXM52EQ1OB0c+plU
VpM/cOaF8jNbk9dBAElgKcMDuZAujWOppISLWxdLIERIAQGjueF0BWTzGnAFFRIsAPU3m/BuISOg
c6AbekVwAlwhLa0XIhvIr9/l2Qbu0e/04YY8GQIAl77BwN9XEV3ybSpNnw/ILn15q+teAmpDLJf1
sE3goqSd0PT77e0vFaUsm3xAufrTsGpX7rMZMWf/20di24GrrdsrjkTDgSDWkE0/AgvLf7k8Bly+
NCbvDtY6etxnIY6Wgb0zZwvgn95VORL4uFh2bbVOvpNZ2nNL1rLgfX3rJ2OW2MBsNq42ynEIaF1c
N2O7xXOek6mbJXNWZ6oaYFlljpLAK+piS8BcCjKahuQKIh37jx+MXCZ+Md0wJNysi8geoITZucLG
7BCNCBMUV0B7guUpVtnEBiWx0ZlaQTgkn00STB6O/AlJ2xUaB5yolYmFXLFbgAdIwXQKEcKBVIB2
7fDaOg7KYdn3+NQg04fg2H/Mu94EMiKxqu+/8s7Lymbb9A9NtW5VVGqpr7KDy8FZzzPe7AHfvCqb
3FHbK41FzKLhmKGymWfK5sYvXi+vUlJjVPalhiitgyg1uA5YvL7Vzdku9GouaQjcHJ2Ok1q+j1nn
IT6+UKD9erFJlwxSGFXNV1XJCbMBNHg25Cgu6A3slU9x3zI5RwkLZP3PZy8HHG7rXAzAIcLCHvBc
QDPsFs0+2D2eV3IR/IgR2xkjFMe7tghnRvV0fvAIB8jc6hh9aGZFMLpJdGpk2sYGrbdL8WXRo/EA
8REOqn+8FsjxQk5VbP1gCPDRGzgPHavXxTeRnyPZDTeQe8pilEzD4BOioILG8pJ5gUmyeivDM83k
SA/Kgy5ejC/Y7cqmZjz3bbe1GeoJeKyjrTnmlQpFJBAyOqY2ZJFkpptFXyCvUaLcmHLh34z+7QSU
qW2Y5bUjn/kNXk4sQN93mHLQHDmLEGu6ifELEYyS/v51t+aP0FgXg+fdtuZDMdCX0sDu6UcQyrv6
sICNV8oX1cjl5taR9vHCfG+71Y6Z9wV2sjzRKvCBK7M88CGLnlMYpu4eWA1fi76Bx+ohZch5Nhj0
ZzB613KgmQJ+XSmkjHMTfhm3mNEpapeTc2lSHo2KRJoY+EhDSIn6mSx9ecD/kvkmwgwmNoKONnWx
PMqSSpIstGPU0iSo4/r7S3uOVnKjx4Y1NV9xI7zuPB4hgVidPXkSntTDDbAUgjAOyvt397nP6HDc
+nZXFPCBsYD+PDgh98M2lxZi+U7yhMMdzywjQRJoykR/YxKhcUt9SpmRSAns5+qhGACOfcSjiyX+
jGl4SBtoYDo6aaK5cunhCse+C+LL0v9z9L87XVblDEwH8ru3sfRXn9rF/rmPKBjvps/Uq3EhXjBn
hF8+e5NXPh5Wfd/xif7sNZI9wYRNjpmZNdLDea3hShLBRPWaYfE2drkcAtWiRm1951+4A5yD5FJj
y7qqsLn/69dvnU9yfywHx0TpMT+x3fGctk4K4zC02FCQXWL/MH4/nK+t3gmY48jgy8Ui1mlheK2E
aJLxIaZfU8DqpeN+m0Ib+J2zb7zr3J5D+n3dscV32f+zqHjWeckvEFXGSrZYfSb6S971fv6OEiYK
Ib0SXiIoWoUuVZE9et6J/dcZlYKIuDszzAJbZ1O0QNXnGHO/IXelY/BfiQfEOJV9zUKRxdmGxPX1
SPijnCx71+VxVaL1A6cpp0DbPpOcpPZTQMYEVzxzXuSKvzu53C8UNAMze5ZBJofImf3tfJyDVz4F
e+3y8FnnK7dnv3MADH5mjXSkNXbJPBl0m4Fot7+teavpH1U+ZELaSR9xuc4e4KIBZewVTgydkLsK
jUGl0gkithkYbyTcWfp04Sa7Iog1O5lENZWo8vCDkDqk9l73y0AvsojEvBlOi9SQHNldshyj9Ezn
Wi29GHvC0UBjQ4ah87WMWy8lfKOrqMIZ4jvW3gXKfG/IEjxrb4AXwvK03mpTVJ8MIh4J40bX/0yM
UEp7rjZRyO+z1VoNqYmKyzqRn+ZAS/3vhdSJ3yiIwWu0ExQ2nsTbHU2tmSPmkPtxJ07AXuI70VKV
xQo3mmkYTJjJQ60zm6KCpOu2aY1XmNIRsNpb3GODgxB9D8Yqnx6q8VQsiCOdTVvPHYcM9dQFT8rX
bWpPmcAFyEqJl+UCjN2uQBgMw+p4z28j3aej6Hp1QqUV08AjcxrkPOSEe457TW7WJpeqeIy3iGC8
4uJhN4PeQJ/coouWqiyHBwylb7X3IFdVSecCcmfWnfJhGBIbtqd6qI06okrow4CqsE4dhqI3Tz+W
B9nbECMusqE/hzGriHHMRxvFew+c68DTweMLawLA++t19HUKZZ90+nmCxXhBSFZp1srczAO4440w
CcXY/FDtgwCllP5f52FiVG8jCSIBYIGb5YuRkN7fsqynjsvXxfu6xbdU1H1KIOXiFuboIoPhHT16
qSurvH5SNE5baIAjdMX61dDyWLZQDFffGROm2vwj/3CNfUsrbzeJUMLlSgdqajm1+0ly2mTSxp6X
kGdvWvLK0loVF+5d90BDas2wu9kEkNZaGICrBw4gTyEJPO8UyfjQ90MHpB4V85jvCtuR5tPS5OYh
0lQmXHOgXMO0y1i7k7uh6KQpymfDBWX/KI4q3m9xj5pUi7P6UizAltzcHci1YQhQfZ8rai0R2Ved
XzGVHUPhCmXimXSFqopruZZl9v8pnVzTUQFMuJEmnDgFS5ShU9z9J+qXW/0wetrW70102GClHspa
B4MMe5apvzFG4JkPkq0seLQHxsImlXwbrL0mnjjB4lMfj2/mEZGEwwmg1LtqlX3kEqRDi29npqGN
lSi1nTmEpHAY9S04RGVsAD3eQ4EVdBkhFePidLNWauQKpGSy+3+mfzREWh91pHvlDGz8jQ2DBOUD
V5q3uzOUuCvqWeKIEYhbXCcsuye6pybZYOnhaIrl/O9Rgx2M56/JEYZGIBvV6vBGCOeAc0rp1Cc/
0rPn3l86DVTGvAmS0NDh5lVDwJgtdKWiIsZH+2aoMVNmzdGqLbS8hahcL0qduo/ckvsgATa4ug6y
/Cnf+42DfC9SxngS35mkQjmofJftE/YrrhKEQkBu893aiGEVzuflEpL/Ia0k5A21gdJ4Wb918eLY
zfANTfC65fuk70d9TeC/77aIm1xlheLxjtuAezLoNwhgdL3JMEzhhyHwTjHMBIzczfDnWuhjZvA4
6HPOJILOoNSMTcaxZoTQo3p2f8jPnJHwPakLx+aUpxl4p7J/Ji2/UbDIdeKIQtqsNB1RLH1ialbI
Jwyks2VHLKDJgX8VO1kh0pO2Gp4vAalxO7CHKxPSWP1kRmKBhSBzRL1iQ+9hA1d2mdzv2vp+l/lZ
XFxxjGq0FPQuNfWDW5aYlqGCUJkPJ/WyZb4BrHdx7R/1GES2YsbYh2x5XrTiu1POV1FVk3XYuRbY
3lSjF39x2Np78JWIfp4BiR1iaLm+29T1IT9eTMlozV4qY5xI/YY+B5yMfgETywqsAcRiBSriuQLp
hiMJpXrt6sIjup7qV2wCf37ds25NWhE0ahe368je1bt48wOLG4YwrkGjfS7c73wIuJDAKDGzqBlm
K7RLqWRu0GSVk+sFxEiY3UO4ghd2m8obqiymrrh/G9PFrrWbEdvSoIEblQxbc8dYu5UqKms8Bh59
5PAkcKK1Dp2zJ+yGvkg9xkC9VfRYjeWEC+TLLYhNuPc9S6diSgRpEIOO73WaJgON73mpRo1ZPsuB
5lKeN79WyT5fdN25hgUIY6GvceXnbiXfOtV6dDilbH9dMFbFj7UHP4SbvWVl1qUjl18EpLbOLC/F
Eqn4FnOfzxAo4F84pOM1ffGiDB6YXTxXfxFlknlBKeTGwjG5JIhy7wNIAbXHQUyAt0Iu6TSzH+4m
mR1UYesI6Ubfuzq4eecxXC+Kq284t4OLFYV7WqLNU6kvSO8uipyhS7/VZQngXAf/wnMDVQ9nruJm
nbDXKH868lG4dyRQBqlAu0Zh2Dfq5xlBOH38z/tE/CP/pd1YIBmQtfdRkGluX0hzF5zZSRPgsFdj
XbwezbAH/moonK7xsaNsg9VPlGLyo0NWHSk7leMFGPI5Hvt1TndM9mGdzFk3jfVp1X4cKcPkSIAc
PA6I0CxFVCY/CWKT+mdfgypvcabvty/Q/1VsY+xHgKG0SjgOEO8g9pl74X+Wwo6/PzjnE/dkExq4
/Vat9kVDhHp3S5DgjN4dGplqvUHHTWfnNXZXH5UdIvLbVj4vU0IwEefGIqAgxLA/jvp1f8M96cVk
wPaQNPHOmbx0uvY6ZqiQm5X6dktYxnvDZCAnHIP5f1mrGAn/e74rC5ABlhogTnAR7Iqf61PGsDaR
LUAQqe/m6BRfpKf/e58iODtgN2dsXgDdS1YgUkwOqBMHlUV/TaqL/JugrKsP1U39Cxa6EoP4RPMd
i/+puXyJSvZHoHvMunBVaeH+1mutJmBvvspeZxExiIvjpuqUDoWvMVMpJjSaEiykdWAm1iiwAh5l
xCEZqz5Fk8JyOqmsNUAMbkwpxRokqE6aVpOpsRoJ0QczkmZg48NV+bZ3AfMKiu5+NrKufxNA0Fbp
19K3H2DfvbC5Jx5QUGzCQO0i/yYqAXrEhxkl0UVhnXzob2lELgpXcRbHo5IqOXbYGPK8CdxeNUju
U+wVAWdOwejcle7XGNzkGBVkY2IeV/34VRzwYH4FQmSLGlSu9JQA9GFczhChz7Q5jqIl0spPVYw8
Xa9iedIwKlusbWRFTMT/6keutXWFdRtVV13ypAfPTuJsALdalazT8aiS6s/7qhIZw1m6nY5uTtQ6
2Ju3+ZFL3FXE9Rfw73T7QOkkmqKZVspMj0R/lGLKNNteePhT80pwQwMwdAvz9+44YkAtt2jGDhrj
/C0xK7+r85QBkRzhDIbsMtQofq+RvCiz0U6LWq7gcV+vIaDy0LeUiPRU+1FYsrYiWoUasoAELIWQ
8XLl5AUyeTJaFog46VTZ66mbaG3EgduSrV22EHgst7Zk+D8xgKajZLmmPqi1us4WhPT3SAclojk+
eqsX/YvL4VkFX8Oain1A8XJ/B9BLMFFY/BHeDs0SJmuc9pywF2E5Wej6T6+uHNwr3eg+8aAjrklv
TxdVBqH+WBX6EwMdweQ39ZTZDD/X6WwS6j8N64WXQU/913gIkXqWIRQ8BSZwvti5itIprhWEy4R7
O+14AOV7/UPiqOhUt4PcFyR2iS/jY9+P/pzXNO0dP2LDLCcH4ZZhUkd9SilVsrw/EobDWNLiowkV
SIOezM6LcPASqoaSUCUtD/OPF8CO1kGx6Uhhg/xL9jBlu2qlZJjL6TxjMnYe9uipofLj1q1b8exj
OUFxuonxphwvqQs6m7E5SGK7fuGDLCGL4CdmCBXOMylV4xZj7whaz23w8kUiL7qjip7Vbb8afSI3
qt1KF0k6ek7AjQENiURdIZhFQ+622oNr2AMpjSqB0gDYMtEmQ+3B7RYvNccdObJ2YBVNQ8N1bJDu
Aj/VyzddK0frHVs5rzt1xOySmyZ4/ZPKsmmr68H/SrTCtzGWA1PmB2iQBsoaTNpW+3R2bs+V0018
cBMtFz5bTSNIoyPDK72osVQkOIJlibgyhVF42vVF6RKSV0WVtsMkf5IvOy4HqNyoKjqOZxYi2lgu
+DjHEjaowSADL7e5etKa/0g8rnF1mKBqH9jt5/yYEVHBXVW2DEltbEwBD0MlldqWJy/6IJQyV0Hf
kwJKOdt1lYBxxhnWeHQimmOImREW4B2ULifW5ERD1YGl+pUIfJC+nvh9LSojasNxOIqu+qC60wCq
E89rIEHOecdBOlWboqwsGB8qeZhVf2EgcYzJ1WO6vxHAdmSHKJyTO8Pja0XyIw10OrEJD+xDeNOI
UPl9cYhV6Z4jgKRpuu8ARqATOEGn2JQxZigU7jh/GvPV1ADNFB0nLE35w7g21EslHlPFmLBSyi9U
5NvFpjFbXoHn0qeglB8eDYbG5jKUwi29TkeRW1GssuW9A+H1nKeAyyl20Nh5H4s8T+ogZNjdVFH5
aKm0gdaQerQhvsEUAFflyzGLdAPn/2hgonJv7FqMli9xYI40XHlKQI8I4cSnBkdbkaGJj8/f88B8
FgQUV+OqqRs4KVd7fxMhtKAcDNrWsDqfDMbBHMGskodIEupnC/7riBvQJj+WX9Qcig/ke1l3CfoM
tl6VtbUVqIVqOrcRIm20AcrgqSu+ACMzECBjH8IwfuLMdPCOeLdrdBuv7fV+Oh+TkzbZWtIn1Yuo
ZRTxdOVKTB0/RRpg5+fGtBdEW+iw6wCGBO5laoDTb2yzYbi3TgAvO3yFs1IN4BKuuQ9o0SFzsKsn
DpmNApApeWE+90/W1L8Gg1h+HH5I5XC/cs5mg23Mj8ls+hNax4KhlV0i6oeXw7Al/tfq7YDiLMYK
LGzBn/9wYWJGd2QoOpEWuMaYkK6L9mmlS6Elnos5YAEUNbL/HnLZYjSHXbQcpoP+E/T3qLm1ljl6
5FuuF8a67sBO4+rnpIpIny7PIz9YS8Z5IwzHjFQ+xB1qju8d8cm7Bdm6Jvks38Kljp+S0XieirKg
YjnZWX/WTRvK3t2v9sYJLA+Km0blekHdeYNictLYyrluMBRynW+CGokhW1fE2B/hfWXVDwdE1LjZ
P892V/ritWGc3D8j2hVic0Ikl19VMVv1vkfQBgLO4lO8PVi37Z1ox47z+4AgKhfrWQkMmO8U/Gfc
UfV8DzdY4zOYFRk6IVEVlXcSGc481eM2Pzyj/f4maCzxSeuA/D6ek4QUFiC5e+aeD0da9Z2yCKnt
TS3TQ3qFOi03JFkvZULT+XMHbJZwATHGKbKSDbHa7IlNLP4BoSQzxbDRn7cXOe94nxmSKXwaJBSJ
oz1oNGAnN+fyaQ+Uv0yBPCj3WTurgSFdsutey5l+M/kzM8K9pjD1FTEZ2c8q7KAUkAsETLCjDTMy
ipS+SWmSKA1rp/gq4MrbvVDLW23zaqKj/x6ZCuepVAx5L8p3b2urrpF/0VC2jUCptaw0fLy7O0Yt
yq0mwBJP+Kh5116WMciEFtbRaFO0e121YJZ3bnlMDq7tdDD+iAPpoBb+shLyhdNuO3PY1xxUg/6M
MeJN0Uy/5tUhlbYztlZbLyapjUpWUQxA+ZiKGwzrmV1fj+ghn41DjYg26qphpr+5YUcfayE3ka5s
vdmmPyxzOhqx8YNx2E5Mk86yDJhU+d/AHRIs+cXSgzPU2VScONVvu57RBJOOkM9tFaeCYYPtVQlN
KtdnbN0du5F7tQhyPhTI8Q8iigxuGNT2bsg1yrUrVrXcFbFDbZlIkWoDVW/U3Zx3ImgMbonicCZO
v1I3ItawnZ+cLrj7yshrtMnKIAh49Wf1HKjZTkc4WWEWNwxcAPTpmKhmEyDS/UL1UuoML1EYkdmr
U3JaIAE7z87D7jHXyIq/I7SobUCDfec5UTzENQVpl9EIQlIaE1lcMmxIKaFPYm+KFiG8F3tazw49
5k7Eenecb77tJ7RXnFc27RDW6H+eVaRaSfpIecUbBa1qADT0eGG/Jm45yvL/jeTkWAZz60wLGoV+
axIiAYo1VvOly/Egj8KnS6HXS7wVvcNaoC7q/I9eKoMCaKXg3Bzpte/nNvhmcz5hHK2RC/hK9W+j
cVaUi2+dR0/Y1NUFSh7T0y1V8+uSdsbAKUzTfI4fHSQnVkh4p7pDWyg1rtwcF6e0hR62RPRgPBd6
XcqL4L19hp4ldGYujc9nDZ031/9LHOQ86SciM36RID21kMZmxFbdo4y35roszxcyZcX+ou85o/zt
3KnVfCzA6pjf+EMMIVr1HBsinpsp5hLzbk2yq13BGiX0KPhEgcA9w+9/Nzs4a6OXZT0MmgqfjVfs
5oUE1vGOGeMyLAJL0ZMD0DF20tDvpCctSIoRQAgt5CxqLcgEJUlSnUk0ukPOEdjTIyloQfPEwkWm
OFagex5NEYwunNguQcvkhUQT/Nsz1K3xaQI4ZoooT9t4t7Ni+Oz2bAqKQ4NCHazEdbZOz4xk8lk5
x5tEeGRAgEjFE2mRP/8K4rvT7e/DtHGFe7J7buH7O4HH7nzTCOtKx+liquzjT2gZWnnQbmbQs17N
PWSHZajedfeAhT26stCJSKfs5xCcdaCzybFEYPZ4xw4zK0po6pniF4sRBTZowhh69Ug1X+q7wAin
3ekq5XM7C4mf3AYuz0iE4+7nUEcBo6+n450x8IQmsGTUCCLqt9Bg3X3rWHU+eXT98QoLPBCrrDyB
ZK2oe6Ri2ifEirIhERd+/MD3LZjrXPHAVlciSeOqTwcOJEDu/GvsW4T2wvpwtNKSTkfG8uJ7rHGL
PbN4wuGc1yakFFKbjC8yYN0Uwt4xGZBs8GmJoE5cK4XsApmEJhHytSOyq/Ca0eqkkph5v99Yl/Ns
drmIiVjZAaT0Di+rYMTwcMVktjCy/+540DCieFs7uhmPmVNC4CSYPH+QLKjuP/NVYRIdPa5Qohg5
naamq74zPocRecnSmzQsX5GvcE3yIRBbj9xpVhN7W5fO6NOFh0/879ljaAI+TL2Vp5X31OvCwAYS
QKOxbZOh/57IdfaTsyM2wDkRPxB6UmkJQ+NXWQiFL390SVH4ZykwEfUcYWnBchWkuSpsPy3gZkSi
2jedPRzw6eApexmDNf4QeoWK7hQ1heHej/bmyvojCwikiPYnGKSZ1BTU7QEGUgBc2qa7AVt3irhc
SJcSgOgS9l+goQQrwwE8R6RGVAtyPVdgKoDlRSOoDOT/zW/xBz7NkzSDCSAa6x/WbDjTS3nTaQ5m
JYzxDM9KEvXWIVHbPZVdB0zI/Hw7QchBb7aMyzNvhjBAM4+18M4u+jtq0GpWywU+0xA6qHZC38Bc
+Rm1iv+emk1zY7gW6rZaQB7ZfGZTotZSsHnQ+eKqnFoyvvIcH4Cc6j/s07IaXBXvbHkrRmzyKlBQ
f+Ph7I4Q7cJyW/Rpj41sNNiZCohOw+xo8jkyI2cm5fRSSoAKB4g+1aqwxtoanc37d3p8kmV7ChXL
o0zYEdIdbX4slPWcdlGgbhYcwA5zw6zyJnDF4+NCEs0QdaWoq/sOuSgWK95h+1w1WRwbYee/83QT
EFIht8y1a6NnoYnltdZX5VfMQmcH5L5fFfyStJbLIHR6drZNvKpbE36U9ejkuDy4l4fGf7UR
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
