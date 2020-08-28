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
module SiFive__EVAL_203(
  output [31:0] _EVAL,
  input  [3:0]  _EVAL_0,
  output        _EVAL_1,
  input  [2:0]  _EVAL_2,
  input  [8:0]  _EVAL_3,
  output        _EVAL_4,
  output        _EVAL_5,
  input         _EVAL_6,
  output [3:0]  _EVAL_7,
  input         _EVAL_8,
  output [8:0]  _EVAL_9,
  input         _EVAL_10,
  input  [31:0] _EVAL_11,
  output [2:0]  _EVAL_12,
  input         _EVAL_13,
  input         _EVAL_14,
  output        _EVAL_15
);
  wire  AsyncValidSync_2__EVAL;
  wire  AsyncValidSync_2__EVAL_0;
  wire  AsyncValidSync_2__EVAL_1;
  wire  AsyncValidSync_2__EVAL_2;
  wire  ridx_gray__EVAL;
  wire  ridx_gray__EVAL_0;
  wire  ridx_gray__EVAL_1;
  wire  ridx_gray__EVAL_2;
  wire  ready_reg__EVAL;
  wire  ready_reg__EVAL_0;
  wire  ready_reg__EVAL_1;
  wire  ready_reg__EVAL_2;
  wire  ready_reg__EVAL_3;
  wire  AsyncValidSync_1__EVAL;
  wire  AsyncValidSync_1__EVAL_0;
  wire  AsyncValidSync_1__EVAL_1;
  wire  AsyncValidSync_1__EVAL_2;
  wire  widx_gray__EVAL;
  wire  widx_gray__EVAL_0;
  wire  widx_gray__EVAL_1;
  wire  widx_gray__EVAL_2;
  wire  widx_gray__EVAL_3;
  wire  AsyncValidSync__EVAL;
  wire  AsyncValidSync__EVAL_0;
  wire  AsyncValidSync__EVAL_1;
  wire  widx_bin__EVAL;
  wire  widx_bin__EVAL_0;
  wire  widx_bin__EVAL_1;
  wire  widx_bin__EVAL_2;
  wire  widx_bin__EVAL_3;
  reg [3:0] _EVAL_19;
  reg [31:0] _RAND_0;
  reg [31:0] _EVAL_21;
  reg [31:0] _RAND_1;
  reg [2:0] _EVAL_22;
  reg [31:0] _RAND_2;
  reg [8:0] _EVAL_23;
  reg [31:0] _RAND_3;
  wire  _EVAL_24;
  wire  _EVAL_17;
  wire  _EVAL_26;
  wire  _EVAL_27;
  wire  _EVAL_20;
  wire  _EVAL_16;
  wire  _EVAL_29;
  wire  _EVAL_25;
  wire  _EVAL_28;
  SiFive__EVAL_202 AsyncValidSync_2 (
    ._EVAL(AsyncValidSync_2__EVAL),
    ._EVAL_0(AsyncValidSync_2__EVAL_0),
    ._EVAL_1(AsyncValidSync_2__EVAL_1),
    ._EVAL_2(AsyncValidSync_2__EVAL_2)
  );
  SiFive__EVAL_197 ridx_gray (
    ._EVAL(ridx_gray__EVAL),
    ._EVAL_0(ridx_gray__EVAL_0),
    ._EVAL_1(ridx_gray__EVAL_1),
    ._EVAL_2(ridx_gray__EVAL_2)
  );
  SiFive__EVAL_193 ready_reg (
    ._EVAL(ready_reg__EVAL),
    ._EVAL_0(ready_reg__EVAL_0),
    ._EVAL_1(ready_reg__EVAL_1),
    ._EVAL_2(ready_reg__EVAL_2),
    ._EVAL_3(ready_reg__EVAL_3)
  );
  SiFive__EVAL_201 AsyncValidSync_1 (
    ._EVAL(AsyncValidSync_1__EVAL),
    ._EVAL_0(AsyncValidSync_1__EVAL_0),
    ._EVAL_1(AsyncValidSync_1__EVAL_1),
    ._EVAL_2(AsyncValidSync_1__EVAL_2)
  );
  SiFive__EVAL_193 widx_gray (
    ._EVAL(widx_gray__EVAL),
    ._EVAL_0(widx_gray__EVAL_0),
    ._EVAL_1(widx_gray__EVAL_1),
    ._EVAL_2(widx_gray__EVAL_2),
    ._EVAL_3(widx_gray__EVAL_3)
  );
  SiFive__EVAL_199 AsyncValidSync (
    ._EVAL(AsyncValidSync__EVAL),
    ._EVAL_0(AsyncValidSync__EVAL_0),
    ._EVAL_1(AsyncValidSync__EVAL_1)
  );
  SiFive__EVAL_193 widx_bin (
    ._EVAL(widx_bin__EVAL),
    ._EVAL_0(widx_bin__EVAL_0),
    ._EVAL_1(widx_bin__EVAL_1),
    ._EVAL_2(widx_bin__EVAL_2),
    ._EVAL_3(widx_bin__EVAL_3)
  );
  assign _EVAL_24 = _EVAL_15 & _EVAL_6;
  assign _EVAL_17 = AsyncValidSync_2__EVAL_1;
  assign _EVAL_26 = _EVAL_17 == 1'h0;
  assign _EVAL_27 = widx_bin__EVAL_0 + _EVAL_24;
  assign _EVAL_20 = _EVAL_26 ? 1'h0 : _EVAL_27;
  assign _EVAL_16 = ridx_gray__EVAL;
  assign _EVAL_29 = _EVAL_16 ^ 1'h1;
  assign _EVAL_25 = _EVAL_20 != _EVAL_29;
  assign _EVAL_28 = ready_reg__EVAL_0;
  assign ready_reg__EVAL = _EVAL_10;
  assign AsyncValidSync_2__EVAL = AsyncValidSync_1__EVAL_0;
  assign _EVAL = _EVAL_21;
  assign AsyncValidSync_2__EVAL_2 = _EVAL_13;
  assign widx_bin__EVAL_1 = 1'h1;
  assign widx_bin__EVAL = _EVAL_10;
  assign _EVAL_4 = AsyncValidSync__EVAL;
  assign _EVAL_15 = _EVAL_28 & _EVAL_17;
  assign AsyncValidSync_1__EVAL_1 = _EVAL_10;
  assign widx_gray__EVAL_2 = _EVAL_13;
  assign widx_bin__EVAL_3 = _EVAL_26 ? 1'h0 : _EVAL_27;
  assign AsyncValidSync_1__EVAL = _EVAL_8;
  assign AsyncValidSync__EVAL_1 = _EVAL_10;
  assign AsyncValidSync__EVAL_0 = _EVAL_13;
  assign AsyncValidSync_1__EVAL_2 = _EVAL_13;
  assign ridx_gray__EVAL_1 = _EVAL_13;
  assign _EVAL_12 = _EVAL_22;
  assign _EVAL_9 = _EVAL_23;
  assign ridx_gray__EVAL_2 = _EVAL_10;
  assign AsyncValidSync_2__EVAL_0 = _EVAL_10;
  assign _EVAL_7 = _EVAL_19;
  assign ready_reg__EVAL_3 = _EVAL_17 & _EVAL_25;
  assign _EVAL_5 = widx_gray__EVAL_0;
  assign widx_gray__EVAL_3 = _EVAL_26 ? 1'h0 : _EVAL_27;
  assign widx_gray__EVAL_1 = 1'h1;
  assign ridx_gray__EVAL_0 = _EVAL_14;
  assign _EVAL_1 = _EVAL_13 == 1'h0;
  assign ready_reg__EVAL_1 = 1'h1;
  assign widx_gray__EVAL = _EVAL_10;
  assign widx_bin__EVAL_2 = _EVAL_13;
  assign ready_reg__EVAL_2 = _EVAL_13;
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
  _EVAL_19 = _RAND_0[3:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  _EVAL_21 = _RAND_1[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  _EVAL_22 = _RAND_2[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  _EVAL_23 = _RAND_3[8:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_10) begin
    if (_EVAL_24) begin
      _EVAL_19 <= _EVAL_0;
    end
    if (_EVAL_24) begin
      _EVAL_21 <= _EVAL_11;
    end
    if (_EVAL_24) begin
      _EVAL_22 <= _EVAL_2;
    end
    if (_EVAL_24) begin
      _EVAL_23 <= _EVAL_3;
    end
  end
endmodule
