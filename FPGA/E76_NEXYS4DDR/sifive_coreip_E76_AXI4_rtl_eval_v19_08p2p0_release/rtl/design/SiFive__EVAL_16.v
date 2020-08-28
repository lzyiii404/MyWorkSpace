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
module SiFive__EVAL_16(
  output       _EVAL,
  input        _EVAL_0,
  input        _EVAL_1,
  input        _EVAL_2,
  output       _EVAL_3,
  input        _EVAL_4,
  input        _EVAL_5,
  output       _EVAL_6,
  output [1:0] _EVAL_7,
  input  [1:0] _EVAL_8
);
  wire  ShiftQueue__EVAL;
  wire  ShiftQueue__EVAL_0;
  wire  ShiftQueue__EVAL_1;
  wire  ShiftQueue__EVAL_2;
  wire  ShiftQueue__EVAL_3;
  wire  ShiftQueue__EVAL_4;
  wire  ShiftQueue__EVAL_5;
  reg [1:0] _EVAL_21;
  reg [31:0] _RAND_0;
  wire  _EVAL_14;
  wire  _EVAL_9;
  wire  _EVAL_22;
  wire  _EVAL_12;
  wire  _EVAL_11;
  wire  _EVAL_20;
  wire  _EVAL_17;
  wire [1:0] _EVAL_10;
  wire  _EVAL_15;
  wire  _EVAL_19;
  SiFive__EVAL_15 ShiftQueue (
    ._EVAL(ShiftQueue__EVAL),
    ._EVAL_0(ShiftQueue__EVAL_0),
    ._EVAL_1(ShiftQueue__EVAL_1),
    ._EVAL_2(ShiftQueue__EVAL_2),
    ._EVAL_3(ShiftQueue__EVAL_3),
    ._EVAL_4(ShiftQueue__EVAL_4),
    ._EVAL_5(ShiftQueue__EVAL_5)
  );
  assign _EVAL_14 = _EVAL_21 == _EVAL_8;
  assign _EVAL_9 = _EVAL_21[1];
  assign _EVAL_22 = _EVAL_8[0];
  assign _EVAL_12 = _EVAL_9 != _EVAL_22;
  assign _EVAL_11 = ShiftQueue__EVAL_0;
  assign _EVAL_20 = _EVAL_21[0];
  assign _EVAL_17 = _EVAL_9 == 1'h0;
  assign _EVAL_10 = {_EVAL_20,_EVAL_17};
  assign _EVAL_15 = _EVAL_14 ? _EVAL_2 : _EVAL_12;
  assign _EVAL_19 = _EVAL_11 & _EVAL_15;
  assign ShiftQueue__EVAL_1 = _EVAL_5;
  assign _EVAL = ShiftQueue__EVAL_0;
  assign _EVAL_6 = ShiftQueue__EVAL;
  assign ShiftQueue__EVAL_3 = _EVAL_14 ? _EVAL_2 : _EVAL_12;
  assign ShiftQueue__EVAL_4 = _EVAL_14 ? _EVAL_0 : _EVAL_4;
  assign _EVAL_3 = ShiftQueue__EVAL_2;
  assign ShiftQueue__EVAL_5 = _EVAL_1;
  assign _EVAL_7 = _EVAL_21;
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
  _EVAL_21 = _RAND_0[1:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_5) begin
    if (_EVAL_1) begin
      _EVAL_21 <= 2'h0;
    end else begin
      if (_EVAL_19) begin
        _EVAL_21 <= _EVAL_10;
      end
    end
  end
endmodule
