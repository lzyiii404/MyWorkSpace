//
// Copyright (c) 2016-2019 SiFive, Inc. -- Proprietary and Confidential
// All Rights Reserved.
//
// NOTICE: All information contained herein is, and remains the
// property of SiFive, Inc. The intellectual and technical concepts
// contained herein are proprietary to SiFive, Inc. and may be covered
// by U.S. and Foreign Patents, patents in process, and are protected by
// trade secret or copyright law.
//
// This work may not be copied, modified, re-published, uploaded,
// executed, or distributed in any way, in any medium, whether in whole
// or in part, without prior written permission from SiFive, Inc.
//
// The copyright notice above does not evidence any actual or intended
// publication or disclosure of this source code, which includes
// information that is confidential and/or proprietary, and is a trade
// secret, of SiFive, Inc.
//
// Instance ID: 00000000-0000-0000-0000-0000000000000, 00000000-0000-0000-0000-0000000000000, 00000000-0000-0000-0000-0000000000000
//VCS coverage exclude_file
module AXI4RAM_2(
  input         clock,
  input         reset,
  output        auto_in_aw_ready,
  input         auto_in_aw_valid,
  input  [3:0]  auto_in_aw_bits_id,
  input  [31:0] auto_in_aw_bits_addr,
  input         auto_in_aw_bits_user,
  output        auto_in_w_ready,
  input         auto_in_w_valid,
  input  [63:0] auto_in_w_bits_data,
  input  [7:0]  auto_in_w_bits_strb,
  input         auto_in_b_ready,
  output        auto_in_b_valid,
  output [3:0]  auto_in_b_bits_id,
  output [1:0]  auto_in_b_bits_resp,
  output        auto_in_b_bits_user,
  output        auto_in_ar_ready,
  input         auto_in_ar_valid,
  input  [3:0]  auto_in_ar_bits_id,
  input  [31:0] auto_in_ar_bits_addr,
  input         auto_in_ar_bits_user,
  input         auto_in_r_ready,
  output        auto_in_r_valid,
  output [3:0]  auto_in_r_bits_id,
  output [63:0] auto_in_r_bits_data,
  output [1:0]  auto_in_r_bits_resp,
  output        auto_in_r_bits_user
);
  wire [13:0] testharness_R0_addr;
  wire  testharness_R0_en;
  wire  testharness_R0_clk;
  wire [7:0] testharness_R0_data_0;
  wire [7:0] testharness_R0_data_1;
  wire [7:0] testharness_R0_data_2;
  wire [7:0] testharness_R0_data_3;
  wire [7:0] testharness_R0_data_4;
  wire [7:0] testharness_R0_data_5;
  wire [7:0] testharness_R0_data_6;
  wire [7:0] testharness_R0_data_7;
  wire [13:0] testharness_W0_addr;
  wire  testharness_W0_en;
  wire  testharness_W0_clk;
  wire [7:0] testharness_W0_data_0;
  wire [7:0] testharness_W0_data_1;
  wire [7:0] testharness_W0_data_2;
  wire [7:0] testharness_W0_data_3;
  wire [7:0] testharness_W0_data_4;
  wire [7:0] testharness_W0_data_5;
  wire [7:0] testharness_W0_data_6;
  wire [7:0] testharness_W0_data_7;
  wire  testharness_W0_mask_0;
  wire  testharness_W0_mask_1;
  wire  testharness_W0_mask_2;
  wire  testharness_W0_mask_3;
  wire  testharness_W0_mask_4;
  wire  testharness_W0_mask_5;
  wire  testharness_W0_mask_6;
  wire  testharness_W0_mask_7;
  wire [28:0] _T;
  wire  _T_1;
  wire  _T_2;
  wire  _T_3;
  wire  _T_4;
  wire  _T_5;
  wire  _T_6;
  wire  _T_7;
  wire  _T_8;
  wire  _T_9;
  wire  _T_10;
  wire  _T_11;
  wire  _T_12;
  wire  _T_13;
  wire  _T_14;
  wire [6:0] _T_35;
  wire [6:0] _T_41;
  wire [28:0] _T_42;
  wire  _T_43;
  wire  _T_44;
  wire  _T_45;
  wire  _T_46;
  wire  _T_47;
  wire  _T_48;
  wire  _T_49;
  wire  _T_50;
  wire  _T_51;
  wire  _T_52;
  wire  _T_53;
  wire  _T_54;
  wire  _T_55;
  wire  _T_56;
  wire [6:0] _T_77;
  wire [6:0] _T_83;
  wire [31:0] _T_84;
  wire [32:0] _T_85;
  wire [32:0] _T_86;
  wire [32:0] _T_87;
  wire  r_sel0;
  wire [31:0] _T_88;
  wire [32:0] _T_89;
  wire [32:0] _T_90;
  wire [32:0] _T_91;
  wire  w_sel0;
  reg  w_full;
  reg [31:0] _RAND_0;
  reg [3:0] w_id;
  reg [31:0] _RAND_1;
  reg  w_user;
  reg [31:0] _RAND_2;
  reg  r_sel1;
  reg [31:0] _RAND_3;
  reg  w_sel1;
  reg [31:0] _RAND_4;
  wire  _T_92;
  wire  _T_114;
  wire  _T_115;
  wire  in_aw_ready;
  wire  _T_93;
  reg  r_full;
  reg [31:0] _RAND_5;
  reg [3:0] r_id;
  reg [31:0] _RAND_6;
  reg  r_user;
  reg [31:0] _RAND_7;
  wire  _T_121;
  wire  _T_130;
  wire  in_ar_ready;
  wire  _T_122;
  reg  _T_128;
  reg [31:0] _RAND_8;
  reg [7:0] _T_129_0;
  reg [31:0] _RAND_9;
  reg [7:0] _T_129_1;
  reg [31:0] _RAND_10;
  reg [7:0] _T_129_2;
  reg [31:0] _RAND_11;
  reg [7:0] _T_129_3;
  reg [31:0] _RAND_12;
  reg [7:0] _T_129_4;
  reg [31:0] _RAND_13;
  reg [7:0] _T_129_5;
  reg [31:0] _RAND_14;
  reg [7:0] _T_129_6;
  reg [31:0] _RAND_15;
  reg [7:0] _T_129_7;
  reg [31:0] _RAND_16;
  wire [7:0] _GEN_49;
  wire [7:0] _GEN_50;
  wire [7:0] _GEN_51;
  wire [7:0] _GEN_52;
  wire [7:0] _GEN_53;
  wire [7:0] _GEN_54;
  wire [7:0] _GEN_55;
  wire [7:0] _GEN_56;
  wire [31:0] _T_136;
  wire [31:0] _T_139;
  testharness_1 testharness (
    .R0_addr(testharness_R0_addr),
    .R0_en(testharness_R0_en),
    .R0_clk(testharness_R0_clk),
    .R0_data_0(testharness_R0_data_0),
    .R0_data_1(testharness_R0_data_1),
    .R0_data_2(testharness_R0_data_2),
    .R0_data_3(testharness_R0_data_3),
    .R0_data_4(testharness_R0_data_4),
    .R0_data_5(testharness_R0_data_5),
    .R0_data_6(testharness_R0_data_6),
    .R0_data_7(testharness_R0_data_7),
    .W0_addr(testharness_W0_addr),
    .W0_en(testharness_W0_en),
    .W0_clk(testharness_W0_clk),
    .W0_data_0(testharness_W0_data_0),
    .W0_data_1(testharness_W0_data_1),
    .W0_data_2(testharness_W0_data_2),
    .W0_data_3(testharness_W0_data_3),
    .W0_data_4(testharness_W0_data_4),
    .W0_data_5(testharness_W0_data_5),
    .W0_data_6(testharness_W0_data_6),
    .W0_data_7(testharness_W0_data_7),
    .W0_mask_0(testharness_W0_mask_0),
    .W0_mask_1(testharness_W0_mask_1),
    .W0_mask_2(testharness_W0_mask_2),
    .W0_mask_3(testharness_W0_mask_3),
    .W0_mask_4(testharness_W0_mask_4),
    .W0_mask_5(testharness_W0_mask_5),
    .W0_mask_6(testharness_W0_mask_6),
    .W0_mask_7(testharness_W0_mask_7)
  );
  assign _T = auto_in_ar_bits_addr[31:3];
  assign _T_1 = _T[0];
  assign _T_2 = _T[1];
  assign _T_3 = _T[2];
  assign _T_4 = _T[3];
  assign _T_5 = _T[4];
  assign _T_6 = _T[5];
  assign _T_7 = _T[6];
  assign _T_8 = _T[7];
  assign _T_9 = _T[8];
  assign _T_10 = _T[9];
  assign _T_11 = _T[10];
  assign _T_12 = _T[11];
  assign _T_13 = _T[12];
  assign _T_14 = _T[13];
  assign _T_35 = {_T_7,_T_6,_T_5,_T_4,_T_3,_T_2,_T_1};
  assign _T_41 = {_T_14,_T_13,_T_12,_T_11,_T_10,_T_9,_T_8};
  assign _T_42 = auto_in_aw_bits_addr[31:3];
  assign _T_43 = _T_42[0];
  assign _T_44 = _T_42[1];
  assign _T_45 = _T_42[2];
  assign _T_46 = _T_42[3];
  assign _T_47 = _T_42[4];
  assign _T_48 = _T_42[5];
  assign _T_49 = _T_42[6];
  assign _T_50 = _T_42[7];
  assign _T_51 = _T_42[8];
  assign _T_52 = _T_42[9];
  assign _T_53 = _T_42[10];
  assign _T_54 = _T_42[11];
  assign _T_55 = _T_42[12];
  assign _T_56 = _T_42[13];
  assign _T_77 = {_T_49,_T_48,_T_47,_T_46,_T_45,_T_44,_T_43};
  assign _T_83 = {_T_56,_T_55,_T_54,_T_53,_T_52,_T_51,_T_50};
  assign _T_84 = auto_in_ar_bits_addr ^ 32'h80000000;
  assign _T_85 = {1'b0,$signed(_T_84)};
  assign _T_86 = $signed(_T_85) & $signed(-33'sh20000);
  assign _T_87 = $signed(_T_86);
  assign r_sel0 = $signed(_T_87) == $signed(33'sh0);
  assign _T_88 = auto_in_aw_bits_addr ^ 32'h80000000;
  assign _T_89 = {1'b0,$signed(_T_88)};
  assign _T_90 = $signed(_T_89) & $signed(-33'sh20000);
  assign _T_91 = $signed(_T_90);
  assign w_sel0 = $signed(_T_91) == $signed(33'sh0);
  assign _T_92 = auto_in_b_ready & w_full;
  assign _T_114 = w_full == 1'h0;
  assign _T_115 = auto_in_b_ready | _T_114;
  assign in_aw_ready = auto_in_w_valid & _T_115;
  assign _T_93 = in_aw_ready & auto_in_aw_valid;
  assign _T_121 = auto_in_r_ready & r_full;
  assign _T_130 = r_full == 1'h0;
  assign in_ar_ready = auto_in_r_ready | _T_130;
  assign _T_122 = in_ar_ready & auto_in_ar_valid;
  assign _GEN_49 = _T_128 ? testharness_R0_data_0 : _T_129_0;
  assign _GEN_50 = _T_128 ? testharness_R0_data_1 : _T_129_1;
  assign _GEN_51 = _T_128 ? testharness_R0_data_2 : _T_129_2;
  assign _GEN_52 = _T_128 ? testharness_R0_data_3 : _T_129_3;
  assign _GEN_53 = _T_128 ? testharness_R0_data_4 : _T_129_4;
  assign _GEN_54 = _T_128 ? testharness_R0_data_5 : _T_129_5;
  assign _GEN_55 = _T_128 ? testharness_R0_data_6 : _T_129_6;
  assign _GEN_56 = _T_128 ? testharness_R0_data_7 : _T_129_7;
  assign _T_136 = {_GEN_52,_GEN_51,_GEN_50,_GEN_49};
  assign _T_139 = {_GEN_56,_GEN_55,_GEN_54,_GEN_53};
  assign auto_in_aw_ready = auto_in_w_valid & _T_115;
  assign auto_in_w_ready = auto_in_aw_valid & _T_115;
  assign auto_in_b_valid = w_full;
  assign auto_in_b_bits_id = w_id;
  assign auto_in_b_bits_resp = w_sel1 ? 2'h0 : 2'h3;
  assign auto_in_b_bits_user = w_user;
  assign auto_in_ar_ready = auto_in_r_ready | _T_130;
  assign auto_in_r_valid = r_full;
  assign auto_in_r_bits_id = r_id;
  assign auto_in_r_bits_data = {_T_139,_T_136};
  assign auto_in_r_bits_resp = r_sel1 ? 2'h0 : 2'h3;
  assign auto_in_r_bits_user = r_user;
  assign testharness_R0_addr = {_T_41,_T_35};
  assign testharness_R0_en = in_ar_ready & auto_in_ar_valid;
  assign testharness_R0_clk = clock;
  assign testharness_W0_addr = {_T_83,_T_77};
  assign testharness_W0_en = _T_93 & w_sel0;
  assign testharness_W0_clk = clock;
  assign testharness_W0_data_0 = auto_in_w_bits_data[7:0];
  assign testharness_W0_data_1 = auto_in_w_bits_data[15:8];
  assign testharness_W0_data_2 = auto_in_w_bits_data[23:16];
  assign testharness_W0_data_3 = auto_in_w_bits_data[31:24];
  assign testharness_W0_data_4 = auto_in_w_bits_data[39:32];
  assign testharness_W0_data_5 = auto_in_w_bits_data[47:40];
  assign testharness_W0_data_6 = auto_in_w_bits_data[55:48];
  assign testharness_W0_data_7 = auto_in_w_bits_data[63:56];
  assign testharness_W0_mask_0 = auto_in_w_bits_strb[0];
  assign testharness_W0_mask_1 = auto_in_w_bits_strb[1];
  assign testharness_W0_mask_2 = auto_in_w_bits_strb[2];
  assign testharness_W0_mask_3 = auto_in_w_bits_strb[3];
  assign testharness_W0_mask_4 = auto_in_w_bits_strb[4];
  assign testharness_W0_mask_5 = auto_in_w_bits_strb[5];
  assign testharness_W0_mask_6 = auto_in_w_bits_strb[6];
  assign testharness_W0_mask_7 = auto_in_w_bits_strb[7];
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
  `ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  w_full = _RAND_0[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  w_id = _RAND_1[3:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  w_user = _RAND_2[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  r_sel1 = _RAND_3[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  w_sel1 = _RAND_4[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{`RANDOM}};
  r_full = _RAND_5[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{`RANDOM}};
  r_id = _RAND_6[3:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_7 = {1{`RANDOM}};
  r_user = _RAND_7[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_8 = {1{`RANDOM}};
  _T_128 = _RAND_8[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_9 = {1{`RANDOM}};
  _T_129_0 = _RAND_9[7:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_10 = {1{`RANDOM}};
  _T_129_1 = _RAND_10[7:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_11 = {1{`RANDOM}};
  _T_129_2 = _RAND_11[7:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_12 = {1{`RANDOM}};
  _T_129_3 = _RAND_12[7:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_13 = {1{`RANDOM}};
  _T_129_4 = _RAND_13[7:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_14 = {1{`RANDOM}};
  _T_129_5 = _RAND_14[7:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_15 = {1{`RANDOM}};
  _T_129_6 = _RAND_15[7:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_16 = {1{`RANDOM}};
  _T_129_7 = _RAND_16[7:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge clock) begin
    if (reset) begin
      w_full <= 1'h0;
    end else begin
      if (_T_93) begin
        w_full <= 1'h1;
      end else begin
        if (_T_92) begin
          w_full <= 1'h0;
        end
      end
    end
    if (_T_93) begin
      w_id <= auto_in_aw_bits_id;
    end
    if (_T_93) begin
      w_user <= auto_in_aw_bits_user;
    end
    if (_T_122) begin
      r_sel1 <= r_sel0;
    end
    if (_T_93) begin
      w_sel1 <= w_sel0;
    end
    if (reset) begin
      r_full <= 1'h0;
    end else begin
      if (_T_122) begin
        r_full <= 1'h1;
      end else begin
        if (_T_121) begin
          r_full <= 1'h0;
        end
      end
    end
    if (_T_122) begin
      r_id <= auto_in_ar_bits_id;
    end
    if (_T_122) begin
      r_user <= auto_in_ar_bits_user;
    end
    _T_128 <= in_ar_ready & auto_in_ar_valid;
    if (_T_128) begin
      _T_129_0 <= testharness_R0_data_0;
    end
    if (_T_128) begin
      _T_129_1 <= testharness_R0_data_1;
    end
    if (_T_128) begin
      _T_129_2 <= testharness_R0_data_2;
    end
    if (_T_128) begin
      _T_129_3 <= testharness_R0_data_3;
    end
    if (_T_128) begin
      _T_129_4 <= testharness_R0_data_4;
    end
    if (_T_128) begin
      _T_129_5 <= testharness_R0_data_5;
    end
    if (_T_128) begin
      _T_129_6 <= testharness_R0_data_6;
    end
    if (_T_128) begin
      _T_129_7 <= testharness_R0_data_7;
    end
  end

endmodule
