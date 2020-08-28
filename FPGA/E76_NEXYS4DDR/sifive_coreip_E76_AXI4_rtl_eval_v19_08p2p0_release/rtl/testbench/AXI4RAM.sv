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
module AXI4RAM(
  input         clock,
  input         reset,
  output        auto_in_aw_ready,
  input         auto_in_aw_valid,
  input         auto_in_aw_bits_id,
  input  [29:0] auto_in_aw_bits_addr,
  input         auto_in_aw_bits_user,
  output        auto_in_w_ready,
  input         auto_in_w_valid,
  input  [31:0] auto_in_w_bits_data,
  input  [3:0]  auto_in_w_bits_strb,
  input         auto_in_b_ready,
  output        auto_in_b_valid,
  output        auto_in_b_bits_id,
  output [1:0]  auto_in_b_bits_resp,
  output        auto_in_b_bits_user,
  output        auto_in_ar_ready,
  input         auto_in_ar_valid,
  input         auto_in_ar_bits_id,
  input  [29:0] auto_in_ar_bits_addr,
  input         auto_in_ar_bits_user,
  input         auto_in_r_ready,
  output        auto_in_r_valid,
  output        auto_in_r_bits_id,
  output [31:0] auto_in_r_bits_data,
  output [1:0]  auto_in_r_bits_resp,
  output        auto_in_r_bits_user
);
  wire [10:0] testharness_R0_addr;
  wire  testharness_R0_en;
  wire  testharness_R0_clk;
  wire [7:0] testharness_R0_data_0;
  wire [7:0] testharness_R0_data_1;
  wire [7:0] testharness_R0_data_2;
  wire [7:0] testharness_R0_data_3;
  wire [10:0] testharness_W0_addr;
  wire  testharness_W0_en;
  wire  testharness_W0_clk;
  wire [7:0] testharness_W0_data_0;
  wire [7:0] testharness_W0_data_1;
  wire [7:0] testharness_W0_data_2;
  wire [7:0] testharness_W0_data_3;
  wire  testharness_W0_mask_0;
  wire  testharness_W0_mask_1;
  wire  testharness_W0_mask_2;
  wire  testharness_W0_mask_3;
  wire [27:0] _T;
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
  wire [4:0] _T_32;
  wire [5:0] _T_37;
  wire [27:0] _T_38;
  wire  _T_39;
  wire  _T_40;
  wire  _T_41;
  wire  _T_42;
  wire  _T_43;
  wire  _T_44;
  wire  _T_45;
  wire  _T_46;
  wire  _T_47;
  wire  _T_48;
  wire  _T_49;
  wire [4:0] _T_70;
  wire [5:0] _T_75;
  wire [29:0] _T_76;
  wire [30:0] _T_77;
  wire [30:0] _T_78;
  wire [30:0] _T_79;
  wire  r_sel0;
  wire [29:0] _T_80;
  wire [30:0] _T_81;
  wire [30:0] _T_82;
  wire [30:0] _T_83;
  wire  w_sel0;
  reg  w_full;
  reg [31:0] _RAND_0;
  reg  w_id;
  reg [31:0] _RAND_1;
  reg  w_user;
  reg [31:0] _RAND_2;
  reg  r_sel1;
  reg [31:0] _RAND_3;
  reg  w_sel1;
  reg [31:0] _RAND_4;
  wire  _T_84;
  wire  _T_98;
  wire  _T_99;
  wire  in_aw_ready;
  wire  _T_85;
  reg  r_full;
  reg [31:0] _RAND_5;
  reg  r_id;
  reg [31:0] _RAND_6;
  reg  r_user;
  reg [31:0] _RAND_7;
  wire  _T_105;
  wire  _T_114;
  wire  in_ar_ready;
  wire  _T_106;
  reg  _T_112;
  reg [31:0] _RAND_8;
  reg [7:0] _T_113_0;
  reg [31:0] _RAND_9;
  reg [7:0] _T_113_1;
  reg [31:0] _RAND_10;
  reg [7:0] _T_113_2;
  reg [31:0] _RAND_11;
  reg [7:0] _T_113_3;
  reg [31:0] _RAND_12;
  wire [7:0] _GEN_33;
  wire [7:0] _GEN_34;
  wire [7:0] _GEN_35;
  wire [7:0] _GEN_36;
  wire [15:0] _T_118;
  wire [15:0] _T_119;
  testharness testharness (
    .R0_addr(testharness_R0_addr),
    .R0_en(testharness_R0_en),
    .R0_clk(testharness_R0_clk),
    .R0_data_0(testharness_R0_data_0),
    .R0_data_1(testharness_R0_data_1),
    .R0_data_2(testharness_R0_data_2),
    .R0_data_3(testharness_R0_data_3),
    .W0_addr(testharness_W0_addr),
    .W0_en(testharness_W0_en),
    .W0_clk(testharness_W0_clk),
    .W0_data_0(testharness_W0_data_0),
    .W0_data_1(testharness_W0_data_1),
    .W0_data_2(testharness_W0_data_2),
    .W0_data_3(testharness_W0_data_3),
    .W0_mask_0(testharness_W0_mask_0),
    .W0_mask_1(testharness_W0_mask_1),
    .W0_mask_2(testharness_W0_mask_2),
    .W0_mask_3(testharness_W0_mask_3)
  );
  assign _T = auto_in_ar_bits_addr[29:2];
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
  assign _T_32 = {_T_5,_T_4,_T_3,_T_2,_T_1};
  assign _T_37 = {_T_11,_T_10,_T_9,_T_8,_T_7,_T_6};
  assign _T_38 = auto_in_aw_bits_addr[29:2];
  assign _T_39 = _T_38[0];
  assign _T_40 = _T_38[1];
  assign _T_41 = _T_38[2];
  assign _T_42 = _T_38[3];
  assign _T_43 = _T_38[4];
  assign _T_44 = _T_38[5];
  assign _T_45 = _T_38[6];
  assign _T_46 = _T_38[7];
  assign _T_47 = _T_38[8];
  assign _T_48 = _T_38[9];
  assign _T_49 = _T_38[10];
  assign _T_70 = {_T_43,_T_42,_T_41,_T_40,_T_39};
  assign _T_75 = {_T_49,_T_48,_T_47,_T_46,_T_45,_T_44};
  assign _T_76 = auto_in_ar_bits_addr ^ 30'h20000000;
  assign _T_77 = {1'b0,$signed(_T_76)};
  assign _T_78 = $signed(_T_77) & $signed(-31'sh2000);
  assign _T_79 = $signed(_T_78);
  assign r_sel0 = $signed(_T_79) == $signed(31'sh0);
  assign _T_80 = auto_in_aw_bits_addr ^ 30'h20000000;
  assign _T_81 = {1'b0,$signed(_T_80)};
  assign _T_82 = $signed(_T_81) & $signed(-31'sh2000);
  assign _T_83 = $signed(_T_82);
  assign w_sel0 = $signed(_T_83) == $signed(31'sh0);
  assign _T_84 = auto_in_b_ready & w_full;
  assign _T_98 = w_full == 1'h0;
  assign _T_99 = auto_in_b_ready | _T_98;
  assign in_aw_ready = auto_in_w_valid & _T_99;
  assign _T_85 = in_aw_ready & auto_in_aw_valid;
  assign _T_105 = auto_in_r_ready & r_full;
  assign _T_114 = r_full == 1'h0;
  assign in_ar_ready = auto_in_r_ready | _T_114;
  assign _T_106 = in_ar_ready & auto_in_ar_valid;
  assign _GEN_33 = _T_112 ? testharness_R0_data_0 : _T_113_0;
  assign _GEN_34 = _T_112 ? testharness_R0_data_1 : _T_113_1;
  assign _GEN_35 = _T_112 ? testharness_R0_data_2 : _T_113_2;
  assign _GEN_36 = _T_112 ? testharness_R0_data_3 : _T_113_3;
  assign _T_118 = {_GEN_34,_GEN_33};
  assign _T_119 = {_GEN_36,_GEN_35};
  assign auto_in_aw_ready = auto_in_w_valid & _T_99;
  assign auto_in_w_ready = auto_in_aw_valid & _T_99;
  assign auto_in_b_valid = w_full;
  assign auto_in_b_bits_id = w_id;
  assign auto_in_b_bits_resp = w_sel1 ? 2'h0 : 2'h3;
  assign auto_in_b_bits_user = w_user;
  assign auto_in_ar_ready = auto_in_r_ready | _T_114;
  assign auto_in_r_valid = r_full;
  assign auto_in_r_bits_id = r_id;
  assign auto_in_r_bits_data = {_T_119,_T_118};
  assign auto_in_r_bits_resp = r_sel1 ? 2'h0 : 2'h3;
  assign auto_in_r_bits_user = r_user;
  assign testharness_R0_addr = {_T_37,_T_32};
  assign testharness_R0_en = in_ar_ready & auto_in_ar_valid;
  assign testharness_R0_clk = clock;
  assign testharness_W0_addr = {_T_75,_T_70};
  assign testharness_W0_en = _T_85 & w_sel0;
  assign testharness_W0_clk = clock;
  assign testharness_W0_data_0 = auto_in_w_bits_data[7:0];
  assign testharness_W0_data_1 = auto_in_w_bits_data[15:8];
  assign testharness_W0_data_2 = auto_in_w_bits_data[23:16];
  assign testharness_W0_data_3 = auto_in_w_bits_data[31:24];
  assign testharness_W0_mask_0 = auto_in_w_bits_strb[0];
  assign testharness_W0_mask_1 = auto_in_w_bits_strb[1];
  assign testharness_W0_mask_2 = auto_in_w_bits_strb[2];
  assign testharness_W0_mask_3 = auto_in_w_bits_strb[3];
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
  w_id = _RAND_1[0:0];
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
  r_id = _RAND_6[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_7 = {1{`RANDOM}};
  r_user = _RAND_7[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_8 = {1{`RANDOM}};
  _T_112 = _RAND_8[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_9 = {1{`RANDOM}};
  _T_113_0 = _RAND_9[7:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_10 = {1{`RANDOM}};
  _T_113_1 = _RAND_10[7:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_11 = {1{`RANDOM}};
  _T_113_2 = _RAND_11[7:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_12 = {1{`RANDOM}};
  _T_113_3 = _RAND_12[7:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge clock) begin
    if (reset) begin
      w_full <= 1'h0;
    end else begin
      if (_T_85) begin
        w_full <= 1'h1;
      end else begin
        if (_T_84) begin
          w_full <= 1'h0;
        end
      end
    end
    if (_T_85) begin
      w_id <= auto_in_aw_bits_id;
    end
    if (_T_85) begin
      w_user <= auto_in_aw_bits_user;
    end
    if (_T_106) begin
      r_sel1 <= r_sel0;
    end
    if (_T_85) begin
      w_sel1 <= w_sel0;
    end
    if (reset) begin
      r_full <= 1'h0;
    end else begin
      if (_T_106) begin
        r_full <= 1'h1;
      end else begin
        if (_T_105) begin
          r_full <= 1'h0;
        end
      end
    end
    if (_T_106) begin
      r_id <= auto_in_ar_bits_id;
    end
    if (_T_106) begin
      r_user <= auto_in_ar_bits_user;
    end
    _T_112 <= in_ar_ready & auto_in_ar_valid;
    if (_T_112) begin
      _T_113_0 <= testharness_R0_data_0;
    end
    if (_T_112) begin
      _T_113_1 <= testharness_R0_data_1;
    end
    if (_T_112) begin
      _T_113_2 <= testharness_R0_data_2;
    end
    if (_T_112) begin
      _T_113_3 <= testharness_R0_data_3;
    end
  end

endmodule
