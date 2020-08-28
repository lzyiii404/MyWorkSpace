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
module AXI4RAM_1(
  input         clock,
  input         reset,
  output        auto_in_aw_ready,
  input         auto_in_aw_valid,
  input  [3:0]  auto_in_aw_bits_id,
  input  [30:0] auto_in_aw_bits_addr,
  input         auto_in_aw_bits_user,
  output        auto_in_w_ready,
  input         auto_in_w_valid,
  input  [31:0] auto_in_w_bits_data,
  input  [3:0]  auto_in_w_bits_strb,
  input         auto_in_b_ready,
  output        auto_in_b_valid,
  output [3:0]  auto_in_b_bits_id,
  output [1:0]  auto_in_b_bits_resp,
  output        auto_in_b_bits_user,
  output        auto_in_ar_ready,
  input         auto_in_ar_valid,
  input  [3:0]  auto_in_ar_bits_id,
  input  [30:0] auto_in_ar_bits_addr,
  input         auto_in_ar_bits_user,
  input         auto_in_r_ready,
  output        auto_in_r_valid,
  output [3:0]  auto_in_r_bits_id,
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
  wire [4:0] _T_33;
  wire [5:0] _T_38;
  wire [28:0] _T_39;
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
  wire  _T_50;
  wire [4:0] _T_72;
  wire [5:0] _T_77;
  wire [30:0] _T_78;
  wire [31:0] _T_79;
  wire [31:0] _T_80;
  wire [31:0] _T_81;
  wire  r_sel0;
  wire [30:0] _T_82;
  wire [31:0] _T_83;
  wire [31:0] _T_84;
  wire [31:0] _T_85;
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
  wire  _T_86;
  wire  _T_100;
  wire  _T_101;
  wire  in_aw_ready;
  wire  _T_87;
  reg  r_full;
  reg [31:0] _RAND_5;
  reg [3:0] r_id;
  reg [31:0] _RAND_6;
  reg  r_user;
  reg [31:0] _RAND_7;
  wire  _T_107;
  wire  _T_116;
  wire  in_ar_ready;
  wire  _T_108;
  reg  _T_114;
  reg [31:0] _RAND_8;
  reg [7:0] _T_115_0;
  reg [31:0] _RAND_9;
  reg [7:0] _T_115_1;
  reg [31:0] _RAND_10;
  reg [7:0] _T_115_2;
  reg [31:0] _RAND_11;
  reg [7:0] _T_115_3;
  reg [31:0] _RAND_12;
  wire [7:0] _GEN_33;
  wire [7:0] _GEN_34;
  wire [7:0] _GEN_35;
  wire [7:0] _GEN_36;
  wire [15:0] _T_120;
  wire [15:0] _T_121;
  testharness_0 testharness (
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
  assign _T = auto_in_ar_bits_addr[30:2];
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
  assign _T_33 = {_T_5,_T_4,_T_3,_T_2,_T_1};
  assign _T_38 = {_T_11,_T_10,_T_9,_T_8,_T_7,_T_6};
  assign _T_39 = auto_in_aw_bits_addr[30:2];
  assign _T_40 = _T_39[0];
  assign _T_41 = _T_39[1];
  assign _T_42 = _T_39[2];
  assign _T_43 = _T_39[3];
  assign _T_44 = _T_39[4];
  assign _T_45 = _T_39[5];
  assign _T_46 = _T_39[6];
  assign _T_47 = _T_39[7];
  assign _T_48 = _T_39[8];
  assign _T_49 = _T_39[9];
  assign _T_50 = _T_39[10];
  assign _T_72 = {_T_44,_T_43,_T_42,_T_41,_T_40};
  assign _T_77 = {_T_50,_T_49,_T_48,_T_47,_T_46,_T_45};
  assign _T_78 = auto_in_ar_bits_addr ^ 31'h40000000;
  assign _T_79 = {1'b0,$signed(_T_78)};
  assign _T_80 = $signed(_T_79) & $signed(-32'sh2000);
  assign _T_81 = $signed(_T_80);
  assign r_sel0 = $signed(_T_81) == $signed(32'sh0);
  assign _T_82 = auto_in_aw_bits_addr ^ 31'h40000000;
  assign _T_83 = {1'b0,$signed(_T_82)};
  assign _T_84 = $signed(_T_83) & $signed(-32'sh2000);
  assign _T_85 = $signed(_T_84);
  assign w_sel0 = $signed(_T_85) == $signed(32'sh0);
  assign _T_86 = auto_in_b_ready & w_full;
  assign _T_100 = w_full == 1'h0;
  assign _T_101 = auto_in_b_ready | _T_100;
  assign in_aw_ready = auto_in_w_valid & _T_101;
  assign _T_87 = in_aw_ready & auto_in_aw_valid;
  assign _T_107 = auto_in_r_ready & r_full;
  assign _T_116 = r_full == 1'h0;
  assign in_ar_ready = auto_in_r_ready | _T_116;
  assign _T_108 = in_ar_ready & auto_in_ar_valid;
  assign _GEN_33 = _T_114 ? testharness_R0_data_0 : _T_115_0;
  assign _GEN_34 = _T_114 ? testharness_R0_data_1 : _T_115_1;
  assign _GEN_35 = _T_114 ? testharness_R0_data_2 : _T_115_2;
  assign _GEN_36 = _T_114 ? testharness_R0_data_3 : _T_115_3;
  assign _T_120 = {_GEN_34,_GEN_33};
  assign _T_121 = {_GEN_36,_GEN_35};
  assign auto_in_aw_ready = auto_in_w_valid & _T_101;
  assign auto_in_w_ready = auto_in_aw_valid & _T_101;
  assign auto_in_b_valid = w_full;
  assign auto_in_b_bits_id = w_id;
  assign auto_in_b_bits_resp = w_sel1 ? 2'h0 : 2'h3;
  assign auto_in_b_bits_user = w_user;
  assign auto_in_ar_ready = auto_in_r_ready | _T_116;
  assign auto_in_r_valid = r_full;
  assign auto_in_r_bits_id = r_id;
  assign auto_in_r_bits_data = {_T_121,_T_120};
  assign auto_in_r_bits_resp = r_sel1 ? 2'h0 : 2'h3;
  assign auto_in_r_bits_user = r_user;
  assign testharness_R0_addr = {_T_38,_T_33};
  assign testharness_R0_en = in_ar_ready & auto_in_ar_valid;
  assign testharness_R0_clk = clock;
  assign testharness_W0_addr = {_T_77,_T_72};
  assign testharness_W0_en = _T_87 & w_sel0;
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
  _T_114 = _RAND_8[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_9 = {1{`RANDOM}};
  _T_115_0 = _RAND_9[7:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_10 = {1{`RANDOM}};
  _T_115_1 = _RAND_10[7:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_11 = {1{`RANDOM}};
  _T_115_2 = _RAND_11[7:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_12 = {1{`RANDOM}};
  _T_115_3 = _RAND_12[7:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge clock) begin
    if (reset) begin
      w_full <= 1'h0;
    end else begin
      if (_T_87) begin
        w_full <= 1'h1;
      end else begin
        if (_T_86) begin
          w_full <= 1'h0;
        end
      end
    end
    if (_T_87) begin
      w_id <= auto_in_aw_bits_id;
    end
    if (_T_87) begin
      w_user <= auto_in_aw_bits_user;
    end
    if (_T_108) begin
      r_sel1 <= r_sel0;
    end
    if (_T_87) begin
      w_sel1 <= w_sel0;
    end
    if (reset) begin
      r_full <= 1'h0;
    end else begin
      if (_T_108) begin
        r_full <= 1'h1;
      end else begin
        if (_T_107) begin
          r_full <= 1'h0;
        end
      end
    end
    if (_T_108) begin
      r_id <= auto_in_ar_bits_id;
    end
    if (_T_108) begin
      r_user <= auto_in_ar_bits_user;
    end
    _T_114 <= in_ar_ready & auto_in_ar_valid;
    if (_T_114) begin
      _T_115_0 <= testharness_R0_data_0;
    end
    if (_T_114) begin
      _T_115_1 <= testharness_R0_data_1;
    end
    if (_T_114) begin
      _T_115_2 <= testharness_R0_data_2;
    end
    if (_T_114) begin
      _T_115_3 <= testharness_R0_data_3;
    end
  end

endmodule
