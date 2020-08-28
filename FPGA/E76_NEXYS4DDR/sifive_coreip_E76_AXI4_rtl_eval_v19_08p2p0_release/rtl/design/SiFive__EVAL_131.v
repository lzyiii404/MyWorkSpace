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
module SiFive__EVAL_131(
  output [2:0]  _EVAL,
  output [6:0]  _EVAL_0,
  input         _EVAL_1,
  output [2:0]  _EVAL_2,
  input  [2:0]  _EVAL_3,
  output        _EVAL_4,
  input         _EVAL_5,
  output        _EVAL_6,
  output [3:0]  _EVAL_7,
  input  [2:0]  _EVAL_8,
  input         _EVAL_9,
  output [27:0] _EVAL_10,
  input  [2:0]  _EVAL_11,
  input  [27:0] _EVAL_12,
  input         _EVAL_13,
  input         _EVAL_14,
  output        _EVAL_15,
  input  [3:0]  _EVAL_16,
  input  [6:0]  _EVAL_17,
  output        _EVAL_18,
  output [2:0]  _EVAL_19,
  input         _EVAL_20
);
  reg  _EVAL_21;
  reg [31:0] _RAND_0;
  reg [2:0] _EVAL_22;
  reg [31:0] _RAND_1;
  reg [6:0] _EVAL_24;
  reg [31:0] _RAND_2;
  reg [27:0] _EVAL_25;
  reg [31:0] _RAND_3;
  reg [3:0] _EVAL_32;
  reg [31:0] _RAND_4;
  reg [2:0] _EVAL_33;
  reg [31:0] _RAND_5;
  reg  _EVAL_35;
  reg [31:0] _RAND_6;
  reg [2:0] _EVAL_36;
  reg [31:0] _RAND_7;
  wire  _EVAL_30;
  wire  _EVAL_29;
  wire  _EVAL_27;
  wire  _EVAL_34;
  wire  _EVAL_28;
  wire  _EVAL_23;
  assign _EVAL_30 = _EVAL_4 & _EVAL_20;
  assign _EVAL_29 = _EVAL_30 & _EVAL_13;
  assign _EVAL_27 = _EVAL_21 == 1'h0;
  assign _EVAL_34 = _EVAL_13 == 1'h0;
  assign _EVAL_28 = _EVAL_9 & _EVAL_6;
  assign _EVAL_23 = _EVAL_28 & _EVAL_34;
  assign _EVAL_19 = _EVAL_21 ? _EVAL_33 : _EVAL_11;
  assign _EVAL_7 = _EVAL_21 ? _EVAL_32 : _EVAL_16;
  assign _EVAL_0 = _EVAL_21 ? _EVAL_24 : _EVAL_17;
  assign _EVAL_2 = _EVAL_21 ? _EVAL_22 : _EVAL_3;
  assign _EVAL = _EVAL_21 ? _EVAL_36 : _EVAL_8;
  assign _EVAL_15 = _EVAL_21;
  assign _EVAL_4 = _EVAL_9 & _EVAL_27;
  assign _EVAL_18 = _EVAL_21 ? _EVAL_35 : _EVAL_5;
  assign _EVAL_10 = _EVAL_21 ? _EVAL_25 : _EVAL_12;
  assign _EVAL_6 = _EVAL_20 | _EVAL_21;
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
  _EVAL_22 = _RAND_1[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  _EVAL_24 = _RAND_2[6:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  _EVAL_25 = _RAND_3[27:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  _EVAL_32 = _RAND_4[3:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{`RANDOM}};
  _EVAL_33 = _RAND_5[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{`RANDOM}};
  _EVAL_35 = _RAND_6[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_7 = {1{`RANDOM}};
  _EVAL_36 = _RAND_7[2:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_1) begin
    if (_EVAL_14) begin
      _EVAL_21 <= 1'h0;
    end else begin
      if (_EVAL_23) begin
        _EVAL_21 <= 1'h0;
      end else begin
        if (_EVAL_29) begin
          _EVAL_21 <= 1'h1;
        end
      end
    end
    if (_EVAL_29) begin
      _EVAL_22 <= _EVAL_3;
    end
    if (_EVAL_29) begin
      _EVAL_24 <= _EVAL_17;
    end
    if (_EVAL_29) begin
      _EVAL_25 <= _EVAL_12;
    end
    if (_EVAL_29) begin
      _EVAL_32 <= _EVAL_16;
    end
    if (_EVAL_29) begin
      _EVAL_33 <= _EVAL_11;
    end
    if (_EVAL_29) begin
      _EVAL_35 <= _EVAL_5;
    end
    if (_EVAL_29) begin
      _EVAL_36 <= _EVAL_8;
    end
  end
endmodule
