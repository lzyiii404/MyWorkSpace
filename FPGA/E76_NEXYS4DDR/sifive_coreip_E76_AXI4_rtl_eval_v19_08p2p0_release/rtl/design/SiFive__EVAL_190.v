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
module SiFive__EVAL_190(
  output [3:0]  _EVAL,
  output        _EVAL_0,
  input  [1:0]  _EVAL_1,
  input         _EVAL_2,
  output [1:0]  _EVAL_3,
  input  [6:0]  _EVAL_4,
  output        _EVAL_5,
  output [2:0]  _EVAL_6,
  input         _EVAL_7,
  output [31:0] _EVAL_8,
  output        _EVAL_9,
  output [8:0]  _EVAL_10,
  input         _EVAL_11,
  output        _EVAL_12,
  input  [31:0] _EVAL_13,
  input         _EVAL_14,
  input         _EVAL_15,
  input         _EVAL_16,
  output [31:0] _EVAL_17,
  input  [31:0] _EVAL_18
);
  wire  _EVAL_23;
  wire [8:0] _EVAL_20;
  wire [8:0] _EVAL_22;
  wire  _EVAL_24;
  wire [3:0] _EVAL_21;
  wire  _EVAL_25;
  wire [2:0] _EVAL_19;
  assign _EVAL_23 = _EVAL_1 == 2'h1;
  assign _EVAL_20 = {_EVAL_4, 2'h0};
  assign _EVAL_22 = _EVAL_23 ? _EVAL_20 : 9'h40;
  assign _EVAL_24 = _EVAL_14 | _EVAL_16;
  assign _EVAL_21 = _EVAL_23 ? 4'hf : 4'h0;
  assign _EVAL_25 = _EVAL_1 == 2'h2;
  assign _EVAL_19 = _EVAL_23 ? 3'h4 : 3'h1;
  assign _EVAL_8 = _EVAL_18;
  assign _EVAL_12 = _EVAL_2;
  assign _EVAL_5 = _EVAL_7;
  assign _EVAL_3 = {{1'd0}, _EVAL_24};
  assign _EVAL_6 = _EVAL_25 ? 3'h0 : _EVAL_19;
  assign _EVAL = _EVAL_25 ? 4'hf : _EVAL_21;
  assign _EVAL_17 = _EVAL_25 ? _EVAL_13 : 32'h0;
  assign _EVAL_9 = _EVAL_11;
  assign _EVAL_0 = _EVAL_15;
  assign _EVAL_10 = _EVAL_25 ? _EVAL_20 : _EVAL_22;
endmodule
