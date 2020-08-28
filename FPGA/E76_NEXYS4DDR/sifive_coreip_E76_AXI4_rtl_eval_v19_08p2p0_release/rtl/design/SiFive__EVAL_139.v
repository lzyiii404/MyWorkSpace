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
module SiFive__EVAL_139(
  input  [3:0]  _EVAL,
  input  [11:0] _EVAL_0,
  output [3:0]  _EVAL_1,
  input  [2:0]  _EVAL_2,
  output [2:0]  _EVAL_3,
  output        _EVAL_4,
  input         _EVAL_5,
  input  [2:0]  _EVAL_6,
  input         _EVAL_7,
  input  [6:0]  _EVAL_8,
  input         _EVAL_9,
  output        _EVAL_10,
  input  [2:0]  _EVAL_11,
  input         _EVAL_12,
  output [11:0] _EVAL_13,
  input         _EVAL_14,
  output [6:0]  _EVAL_15,
  output        _EVAL_16,
  output        _EVAL_17,
  input         _EVAL_18,
  output [2:0]  _EVAL_19,
  output [2:0]  _EVAL_20
);
  reg  _EVAL_21;
  reg [31:0] _RAND_0;
  reg [3:0] _EVAL_22;
  reg [31:0] _RAND_1;
  reg [6:0] _EVAL_23;
  reg [31:0] _RAND_2;
  reg [2:0] _EVAL_24;
  reg [31:0] _RAND_3;
  reg [2:0] _EVAL_26;
  reg [31:0] _RAND_4;
  reg [11:0] _EVAL_31;
  reg [31:0] _RAND_5;
  reg [2:0] _EVAL_33;
  reg [31:0] _RAND_6;
  reg  _EVAL_35;
  reg [31:0] _RAND_7;
  wire  _EVAL_29;
  wire  _EVAL_25;
  wire  _EVAL_30;
  wire  _EVAL_34;
  wire  _EVAL_36;
  wire  _EVAL_28;
  assign _EVAL_29 = _EVAL_16 & _EVAL_7;
  assign _EVAL_25 = _EVAL_29 & _EVAL_14;
  assign _EVAL_30 = _EVAL_35 == 1'h0;
  assign _EVAL_34 = _EVAL_9 & _EVAL_4;
  assign _EVAL_36 = _EVAL_14 == 1'h0;
  assign _EVAL_28 = _EVAL_34 & _EVAL_36;
  assign _EVAL_3 = _EVAL_35 ? _EVAL_33 : _EVAL_11;
  assign _EVAL_13 = _EVAL_35 ? _EVAL_31 : _EVAL_0;
  assign _EVAL_4 = _EVAL_7 | _EVAL_35;
  assign _EVAL_1 = _EVAL_35 ? _EVAL_22 : _EVAL;
  assign _EVAL_10 = _EVAL_35;
  assign _EVAL_19 = _EVAL_35 ? _EVAL_26 : _EVAL_2;
  assign _EVAL_20 = _EVAL_35 ? _EVAL_24 : _EVAL_6;
  assign _EVAL_15 = _EVAL_35 ? _EVAL_23 : _EVAL_8;
  assign _EVAL_17 = _EVAL_35 ? _EVAL_21 : _EVAL_12;
  assign _EVAL_16 = _EVAL_9 & _EVAL_30;
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
  _EVAL_21 = _RAND_0[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  _EVAL_22 = _RAND_1[3:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  _EVAL_23 = _RAND_2[6:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  _EVAL_24 = _RAND_3[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  _EVAL_26 = _RAND_4[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{`RANDOM}};
  _EVAL_31 = _RAND_5[11:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{`RANDOM}};
  _EVAL_33 = _RAND_6[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_7 = {1{`RANDOM}};
  _EVAL_35 = _RAND_7[0:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_5) begin
    if (_EVAL_25) begin
      _EVAL_21 <= _EVAL_12;
    end
    if (_EVAL_25) begin
      _EVAL_22 <= _EVAL;
    end
    if (_EVAL_25) begin
      _EVAL_23 <= _EVAL_8;
    end
    if (_EVAL_25) begin
      _EVAL_24 <= _EVAL_6;
    end
    if (_EVAL_25) begin
      _EVAL_26 <= _EVAL_2;
    end
    if (_EVAL_25) begin
      _EVAL_31 <= _EVAL_0;
    end
    if (_EVAL_25) begin
      _EVAL_33 <= _EVAL_11;
    end
    if (_EVAL_18) begin
      _EVAL_35 <= 1'h0;
    end else begin
      if (_EVAL_28) begin
        _EVAL_35 <= 1'h0;
      end else begin
        if (_EVAL_25) begin
          _EVAL_35 <= 1'h1;
        end
      end
    end
  end
endmodule
