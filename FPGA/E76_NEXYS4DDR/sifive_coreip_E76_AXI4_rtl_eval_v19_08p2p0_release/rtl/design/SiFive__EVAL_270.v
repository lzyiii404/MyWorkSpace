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
module SiFive__EVAL_270(
  input         _EVAL,
  output [1:0]  _EVAL_0,
  output        _EVAL_1,
  output [1:0]  _EVAL_2,
  input  [1:0]  _EVAL_3,
  output        _EVAL_4,
  input  [1:0]  _EVAL_5,
  input  [1:0]  _EVAL_6,
  input         _EVAL_7,
  input  [31:0] _EVAL_8,
  output [31:0] _EVAL_9,
  input  [31:0] _EVAL_10,
  input         _EVAL_11,
  input         _EVAL_12
);
  reg [1:0] _EVAL_16;
  reg [31:0] _RAND_0;
  wire  _EVAL_23;
  wire  _EVAL_22;
  wire  _EVAL_18;
  wire  _EVAL_14;
  wire  _EVAL_13;
  wire  _EVAL_15;
  wire  _EVAL_26;
  wire  _EVAL_17;
  wire [1:0] _EVAL_27;
  assign _EVAL_23 = _EVAL_16 == _EVAL_3;
  assign _EVAL_22 = _EVAL_16[1];
  assign _EVAL_18 = _EVAL_3[0];
  assign _EVAL_14 = _EVAL_22 != _EVAL_18;
  assign _EVAL_13 = _EVAL_23 ? _EVAL_7 : _EVAL_14;
  assign _EVAL_15 = _EVAL & _EVAL_13;
  assign _EVAL_26 = _EVAL_16[0];
  assign _EVAL_17 = _EVAL_22 == 1'h0;
  assign _EVAL_27 = {_EVAL_26,_EVAL_17};
  assign _EVAL_4 = _EVAL_23 ? _EVAL_7 : _EVAL_14;
  assign _EVAL_1 = _EVAL;
  assign _EVAL_9 = _EVAL_23 ? _EVAL_10 : _EVAL_8;
  assign _EVAL_2 = _EVAL_23 ? _EVAL_5 : _EVAL_6;
  assign _EVAL_0 = _EVAL_16;
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
  _EVAL_16 = _RAND_0[1:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_12) begin
    if (_EVAL_11) begin
      _EVAL_16 <= 2'h0;
    end else begin
      if (_EVAL_15) begin
        _EVAL_16 <= _EVAL_27;
      end
    end
  end
endmodule
