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
module AXI4Xbar_2(
  input         clock,
  input         reset,
  output        auto_in_aw_ready,
  input         auto_in_aw_valid,
  input  [3:0]  auto_in_aw_bits_id,
  input  [31:0] auto_in_aw_bits_addr,
  input  [7:0]  auto_in_aw_bits_len,
  input  [2:0]  auto_in_aw_bits_size,
  input  [1:0]  auto_in_aw_bits_burst,
  output        auto_in_w_ready,
  input         auto_in_w_valid,
  input  [63:0] auto_in_w_bits_data,
  input  [7:0]  auto_in_w_bits_strb,
  input         auto_in_w_bits_last,
  input         auto_in_b_ready,
  output        auto_in_b_valid,
  output [3:0]  auto_in_b_bits_id,
  output [1:0]  auto_in_b_bits_resp,
  output        auto_in_ar_ready,
  input         auto_in_ar_valid,
  input  [3:0]  auto_in_ar_bits_id,
  input  [31:0] auto_in_ar_bits_addr,
  input  [7:0]  auto_in_ar_bits_len,
  input  [2:0]  auto_in_ar_bits_size,
  input  [1:0]  auto_in_ar_bits_burst,
  input         auto_in_r_ready,
  output        auto_in_r_valid,
  output [3:0]  auto_in_r_bits_id,
  output [63:0] auto_in_r_bits_data,
  output [1:0]  auto_in_r_bits_resp,
  output        auto_in_r_bits_last,
  input         auto_out_aw_ready,
  output        auto_out_aw_valid,
  output [3:0]  auto_out_aw_bits_id,
  output [31:0] auto_out_aw_bits_addr,
  output [7:0]  auto_out_aw_bits_len,
  output [2:0]  auto_out_aw_bits_size,
  output [1:0]  auto_out_aw_bits_burst,
  input         auto_out_w_ready,
  output        auto_out_w_valid,
  output [63:0] auto_out_w_bits_data,
  output [7:0]  auto_out_w_bits_strb,
  output        auto_out_w_bits_last,
  output        auto_out_b_ready,
  input         auto_out_b_valid,
  input  [3:0]  auto_out_b_bits_id,
  input  [1:0]  auto_out_b_bits_resp,
  input         auto_out_ar_ready,
  output        auto_out_ar_valid,
  output [3:0]  auto_out_ar_bits_id,
  output [31:0] auto_out_ar_bits_addr,
  output [7:0]  auto_out_ar_bits_len,
  output [2:0]  auto_out_ar_bits_size,
  output [1:0]  auto_out_ar_bits_burst,
  output        auto_out_r_ready,
  input         auto_out_r_valid,
  input  [3:0]  auto_out_r_bits_id,
  input  [63:0] auto_out_r_bits_data,
  input  [1:0]  auto_out_r_bits_resp,
  input         auto_out_r_bits_last
);
  wire  _T_44;
  wire  _T_50;
  wire  _T_52;
  wire  _T_53;
  wire  _T_65;
  wire  _T_71;
  wire  _T_73;
  wire  _T_74;
  wire  _T_88;
  wire  _T_94;
  wire  _T_96;
  wire  _T_97;
  wire  _T_109;
  wire  _T_115;
  wire  _T_117;
  wire  _T_118;
  assign _T_44 = auto_in_aw_valid == 1'h0;
  assign _T_50 = _T_44 | auto_in_aw_valid;
  assign _T_52 = _T_50 | reset;
  assign _T_53 = _T_52 == 1'h0;
  assign _T_65 = auto_in_ar_valid == 1'h0;
  assign _T_71 = _T_65 | auto_in_ar_valid;
  assign _T_73 = _T_71 | reset;
  assign _T_74 = _T_73 == 1'h0;
  assign _T_88 = auto_out_r_valid == 1'h0;
  assign _T_94 = _T_88 | auto_out_r_valid;
  assign _T_96 = _T_94 | reset;
  assign _T_97 = _T_96 == 1'h0;
  assign _T_109 = auto_out_b_valid == 1'h0;
  assign _T_115 = _T_109 | auto_out_b_valid;
  assign _T_117 = _T_115 | reset;
  assign _T_118 = _T_117 == 1'h0;
  assign auto_in_aw_ready = auto_out_aw_ready;
  assign auto_in_w_ready = auto_out_w_ready;
  assign auto_in_b_valid = auto_out_b_valid;
  assign auto_in_b_bits_id = auto_out_b_bits_id;
  assign auto_in_b_bits_resp = auto_out_b_bits_resp;
  assign auto_in_ar_ready = auto_out_ar_ready;
  assign auto_in_r_valid = auto_out_r_valid;
  assign auto_in_r_bits_id = auto_out_r_bits_id;
  assign auto_in_r_bits_data = auto_out_r_bits_data;
  assign auto_in_r_bits_resp = auto_out_r_bits_resp;
  assign auto_in_r_bits_last = auto_out_r_bits_last;
  assign auto_out_aw_valid = auto_in_aw_valid;
  assign auto_out_aw_bits_id = auto_in_aw_bits_id;
  assign auto_out_aw_bits_addr = auto_in_aw_bits_addr;
  assign auto_out_aw_bits_len = auto_in_aw_bits_len;
  assign auto_out_aw_bits_size = auto_in_aw_bits_size;
  assign auto_out_aw_bits_burst = auto_in_aw_bits_burst;
  assign auto_out_w_valid = auto_in_w_valid;
  assign auto_out_w_bits_data = auto_in_w_bits_data;
  assign auto_out_w_bits_strb = auto_in_w_bits_strb;
  assign auto_out_w_bits_last = auto_in_w_bits_last;
  assign auto_out_b_ready = auto_in_b_ready;
  assign auto_out_ar_valid = auto_in_ar_valid;
  assign auto_out_ar_bits_id = auto_in_ar_bits_id;
  assign auto_out_ar_bits_addr = auto_in_ar_bits_addr;
  assign auto_out_ar_bits_len = auto_in_ar_bits_len;
  assign auto_out_ar_bits_size = auto_in_ar_bits_size;
  assign auto_out_ar_bits_burst = auto_in_ar_bits_burst;
  assign auto_out_r_ready = auto_in_r_ready;
  always @(posedge clock) begin
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_53) begin
          $fwrite(32'h80000002,"Assertion failed\n    at Xbar.scala:258 assert (!anyValid || winner.reduce(_||_))\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_53) begin
          $fatal;
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_74) begin
          $fwrite(32'h80000002,"Assertion failed\n    at Xbar.scala:258 assert (!anyValid || winner.reduce(_||_))\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_74) begin
          $fatal;
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_97) begin
          $fwrite(32'h80000002,"Assertion failed\n    at Xbar.scala:258 assert (!anyValid || winner.reduce(_||_))\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_97) begin
          $fatal;
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_T_118) begin
          $fwrite(32'h80000002,"Assertion failed\n    at Xbar.scala:258 assert (!anyValid || winner.reduce(_||_))\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_T_118) begin
          $fatal;
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule
