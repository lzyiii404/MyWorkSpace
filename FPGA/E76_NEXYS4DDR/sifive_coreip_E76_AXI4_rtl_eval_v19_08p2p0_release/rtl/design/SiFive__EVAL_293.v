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
module SiFive__EVAL_293(
  input  [32:0] _EVAL,
  output [4:0]  _EVAL_0,
  input  [32:0] _EVAL_1,
  input  [2:0]  _EVAL_2,
  input         _EVAL_3,
  input  [32:0] _EVAL_4,
  output        _EVAL_5,
  input         _EVAL_6,
  input         _EVAL_7,
  output [32:0] _EVAL_8
);
  wire  fma__EVAL;
  wire  fma__EVAL_0;
  wire [32:0] fma__EVAL_1;
  wire  fma__EVAL_2;
  wire [2:0] fma__EVAL_3;
  wire  fma__EVAL_4;
  wire [32:0] fma__EVAL_5;
  wire [32:0] fma__EVAL_6;
  wire [4:0] fma__EVAL_7;
  wire [32:0] fma__EVAL_8;
  reg [4:0] _EVAL_9;
  reg [31:0] _RAND_0;
  reg [32:0] _EVAL_10;
  reg [63:0] _RAND_1;
  reg  _EVAL_12;
  reg [31:0] _RAND_2;
  reg [4:0] _EVAL_13;
  reg [31:0] _RAND_3;
  reg [32:0] _EVAL_15;
  reg [63:0] _RAND_4;
  reg  _EVAL_16;
  reg [31:0] _RAND_5;
  wire [4:0] _EVAL_11;
  wire [32:0] _EVAL_14;
  SiFive__EVAL_292 fma (
    ._EVAL(fma__EVAL),
    ._EVAL_0(fma__EVAL_0),
    ._EVAL_1(fma__EVAL_1),
    ._EVAL_2(fma__EVAL_2),
    ._EVAL_3(fma__EVAL_3),
    ._EVAL_4(fma__EVAL_4),
    ._EVAL_5(fma__EVAL_5),
    ._EVAL_6(fma__EVAL_6),
    ._EVAL_7(fma__EVAL_7),
    ._EVAL_8(fma__EVAL_8)
  );
  assign _EVAL_11 = fma__EVAL_7;
  assign _EVAL_14 = fma__EVAL_8;
  assign fma__EVAL_1 = _EVAL;
  assign fma__EVAL_0 = _EVAL_7;
  assign fma__EVAL_5 = _EVAL_1;
  assign _EVAL_0 = _EVAL_13;
  assign fma__EVAL = _EVAL_3;
  assign fma__EVAL_3 = _EVAL_2;
  assign _EVAL_5 = _EVAL_12;
  assign fma__EVAL_4 = _EVAL_6;
  assign fma__EVAL_6 = _EVAL_4;
  assign _EVAL_8 = _EVAL_10;
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
  _EVAL_9 = _RAND_0[4:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {2{`RANDOM}};
  _EVAL_10 = _RAND_1[32:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  _EVAL_12 = _RAND_2[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  _EVAL_13 = _RAND_3[4:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {2{`RANDOM}};
  _EVAL_15 = _RAND_4[32:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{`RANDOM}};
  _EVAL_16 = _RAND_5[0:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_3) begin
    if (fma__EVAL_2) begin
      _EVAL_9 <= _EVAL_11;
    end
    if (_EVAL_16) begin
      _EVAL_10 <= _EVAL_15;
    end
    if (_EVAL_6) begin
      _EVAL_12 <= 1'h0;
    end else begin
      _EVAL_12 <= _EVAL_16;
    end
    if (_EVAL_16) begin
      _EVAL_13 <= _EVAL_9;
    end
    if (fma__EVAL_2) begin
      _EVAL_15 <= _EVAL_14;
    end
    if (_EVAL_6) begin
      _EVAL_16 <= 1'h0;
    end else begin
      _EVAL_16 <= fma__EVAL_2;
    end
  end
endmodule
