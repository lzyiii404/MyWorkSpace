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
module SiFive__EVAL_296(
  output [4:0]  _EVAL,
  input  [2:0]  _EVAL_0,
  input         _EVAL_1,
  input         _EVAL_2,
  input         _EVAL_3,
  output        _EVAL_4,
  input         _EVAL_5,
  output        _EVAL_6,
  input         _EVAL_7,
  input  [32:0] _EVAL_8,
  output [32:0] _EVAL_9,
  input  [32:0] _EVAL_10,
  input         _EVAL_11
);
  wire [2:0] unit__EVAL;
  wire  unit__EVAL_0;
  wire  unit__EVAL_1;
  wire  unit__EVAL_2;
  wire  unit__EVAL_3;
  wire [32:0] unit__EVAL_4;
  wire  unit__EVAL_5;
  wire  unit__EVAL_6;
  wire [32:0] unit__EVAL_7;
  wire  unit__EVAL_8;
  wire [4:0] unit__EVAL_9;
  wire [32:0] unit__EVAL_10;
  reg  _EVAL_15;
  reg [31:0] _RAND_0;
  wire  _EVAL_17;
  wire  _EVAL_16;
  wire  _EVAL_14;
  wire  _EVAL_12;
  wire  _EVAL_13;
  SiFive__EVAL_295 unit (
    ._EVAL(unit__EVAL),
    ._EVAL_0(unit__EVAL_0),
    ._EVAL_1(unit__EVAL_1),
    ._EVAL_2(unit__EVAL_2),
    ._EVAL_3(unit__EVAL_3),
    ._EVAL_4(unit__EVAL_4),
    ._EVAL_5(unit__EVAL_5),
    ._EVAL_6(unit__EVAL_6),
    ._EVAL_7(unit__EVAL_7),
    ._EVAL_8(unit__EVAL_8),
    ._EVAL_9(unit__EVAL_9),
    ._EVAL_10(unit__EVAL_10)
  );
  assign _EVAL_17 = _EVAL_15 | unit__EVAL_6;
  assign _EVAL_16 = _EVAL_1 == 1'h0;
  assign _EVAL_14 = _EVAL_4 & _EVAL_16;
  assign _EVAL_12 = _EVAL_2 == 1'h0;
  assign _EVAL_13 = _EVAL_14 == 1'h0;
  assign _EVAL_6 = unit__EVAL_5 & _EVAL_13;
  assign unit__EVAL_0 = _EVAL_11;
  assign unit__EVAL_3 = _EVAL_3 & _EVAL_13;
  assign _EVAL_4 = _EVAL_17 | unit__EVAL_8;
  assign unit__EVAL_7 = _EVAL_10;
  assign unit__EVAL_2 = _EVAL_5;
  assign unit__EVAL_1 = _EVAL_7 | _EVAL_2;
  assign unit__EVAL = _EVAL_0;
  assign unit__EVAL_4 = _EVAL_8;
  assign _EVAL = unit__EVAL_9;
  assign _EVAL_9 = unit__EVAL_10;
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
  _EVAL_15 = _RAND_0[0:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_5) begin
    _EVAL_15 <= _EVAL_14 & _EVAL_12;
  end
endmodule
