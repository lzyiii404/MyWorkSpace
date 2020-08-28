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
module SiFive__EVAL_12(
  input         _EVAL,
  output [1:0]  _EVAL_0,
  output        _EVAL_1,
  input         _EVAL_2,
  input         _EVAL_3,
  output [31:0] _EVAL_4,
  input         _EVAL_5,
  input  [1:0]  _EVAL_6,
  output [1:0]  _EVAL_7,
  output [1:0]  _EVAL_8,
  input  [1:0]  _EVAL_9,
  input  [31:0] _EVAL_10,
  output        _EVAL_11,
  output [31:0] _EVAL_12
);
  wire [1:0] ShiftQueue__EVAL;
  wire  ShiftQueue__EVAL_0;
  wire  ShiftQueue__EVAL_1;
  wire [31:0] ShiftQueue__EVAL_2;
  wire  ShiftQueue__EVAL_3;
  wire [1:0] ShiftQueue__EVAL_4;
  wire  ShiftQueue__EVAL_5;
  wire [31:0] ShiftQueue__EVAL_6;
  wire  ShiftQueue__EVAL_7;
  wire  ShiftQueue__EVAL_8;
  reg [1:0] _EVAL_14;
  reg [31:0] _RAND_0;
  reg [31:0] _EVAL_20;
  reg [31:0] _RAND_1;
  reg [1:0] _EVAL_24;
  reg [31:0] _RAND_2;
  wire  _EVAL_17;
  wire  _EVAL_13;
  wire  _EVAL_26;
  wire  _EVAL_25;
  wire  _EVAL_27;
  wire [1:0] _EVAL_22;
  wire  _EVAL_15;
  wire  _EVAL_21;
  SiFive__EVAL_11 ShiftQueue (
    ._EVAL(ShiftQueue__EVAL),
    ._EVAL_0(ShiftQueue__EVAL_0),
    ._EVAL_1(ShiftQueue__EVAL_1),
    ._EVAL_2(ShiftQueue__EVAL_2),
    ._EVAL_3(ShiftQueue__EVAL_3),
    ._EVAL_4(ShiftQueue__EVAL_4),
    ._EVAL_5(ShiftQueue__EVAL_5),
    ._EVAL_6(ShiftQueue__EVAL_6),
    ._EVAL_7(ShiftQueue__EVAL_7),
    ._EVAL_8(ShiftQueue__EVAL_8)
  );
  assign _EVAL_17 = _EVAL_14[1];
  assign _EVAL_13 = _EVAL_17 == 1'h0;
  assign _EVAL_26 = _EVAL_6[0];
  assign _EVAL_25 = _EVAL_17 != _EVAL_26;
  assign _EVAL_27 = _EVAL_14[0];
  assign _EVAL_22 = {_EVAL_27,_EVAL_13};
  assign _EVAL_15 = _EVAL_14 == _EVAL_6;
  assign _EVAL_21 = ShiftQueue__EVAL_1 & ShiftQueue__EVAL_3;
  assign _EVAL_1 = ShiftQueue__EVAL_8;
  assign _EVAL_12 = _EVAL_20;
  assign ShiftQueue__EVAL_4 = _EVAL_9;
  assign ShiftQueue__EVAL_7 = _EVAL_2;
  assign _EVAL_11 = ShiftQueue__EVAL_3;
  assign ShiftQueue__EVAL_6 = _EVAL_10;
  assign _EVAL_8 = _EVAL_14;
  assign _EVAL_0 = _EVAL_24;
  assign _EVAL_7 = ShiftQueue__EVAL;
  assign ShiftQueue__EVAL_1 = _EVAL_15 ? _EVAL : _EVAL_25;
  assign ShiftQueue__EVAL_5 = _EVAL_3;
  assign ShiftQueue__EVAL_0 = _EVAL_5;
  assign _EVAL_4 = ShiftQueue__EVAL_2;
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
  _EVAL_14 = _RAND_0[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  _EVAL_20 = _RAND_1[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  _EVAL_24 = _RAND_2[1:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_2) begin
    if (_EVAL_5) begin
      _EVAL_14 <= 2'h0;
    end else begin
      if (_EVAL_21) begin
        _EVAL_14 <= _EVAL_22;
      end
    end
    if (_EVAL_15) begin
      _EVAL_20 <= ShiftQueue__EVAL_2;
    end
    if (_EVAL_15) begin
      _EVAL_24 <= ShiftQueue__EVAL;
    end
  end
endmodule
