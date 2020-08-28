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
module SiFive__EVAL_333(
  input        _EVAL,
  output       _EVAL_0,
  output       _EVAL_1,
  output       _EVAL_2,
  input        _EVAL_3,
  output       _EVAL_4,
  output       _EVAL_5,
  input        _EVAL_6,
  input        _EVAL_7,
  output       _EVAL_8,
  input        _EVAL_9,
  output [4:0] _EVAL_10,
  input        _EVAL_11,
  output       _EVAL_12
);
  wire  irChain__EVAL;
  wire  irChain__EVAL_0;
  wire  irChain__EVAL_1;
  wire [4:0] irChain__EVAL_2;
  wire  irChain__EVAL_3;
  wire  irChain__EVAL_4;
  wire  irChain__EVAL_5;
  wire  irChain__EVAL_6;
  wire [3:0] stateMachine__EVAL;
  wire  stateMachine__EVAL_0;
  wire  stateMachine__EVAL_1;
  wire  stateMachine__EVAL_2;
  wire  AsyncResetRegVec_w1_i0__EVAL;
  wire  AsyncResetRegVec_w1_i0__EVAL_0;
  wire  AsyncResetRegVec_w1_i0__EVAL_1;
  wire  AsyncResetRegVec_w1_i0__EVAL_2;
  wire  AsyncResetRegVec_w1_i0__EVAL_3;
  wire  AsyncResetRegVec_w1_i0_1__EVAL;
  wire  AsyncResetRegVec_w1_i0_1__EVAL_0;
  wire  AsyncResetRegVec_w1_i0_1__EVAL_1;
  wire  AsyncResetRegVec_w1_i0_1__EVAL_2;
  wire  AsyncResetRegVec_w1_i0_1__EVAL_3;
  wire  _EVAL_21;
  wire  _EVAL_20;
  wire  _EVAL_14;
  reg [4:0] _EVAL_13;
  reg [31:0] _RAND_0;
  wire [3:0] _EVAL_22;
  wire  _EVAL_18;
  wire  _EVAL_23;
  wire  _EVAL_19;
  wire [4:0] _EVAL_17;
  wire  _EVAL_16;
  SiFive__EVAL_332 irChain (
    ._EVAL(irChain__EVAL),
    ._EVAL_0(irChain__EVAL_0),
    ._EVAL_1(irChain__EVAL_1),
    ._EVAL_2(irChain__EVAL_2),
    ._EVAL_3(irChain__EVAL_3),
    ._EVAL_4(irChain__EVAL_4),
    ._EVAL_5(irChain__EVAL_5),
    ._EVAL_6(irChain__EVAL_6)
  );
  SiFive__EVAL_331 stateMachine (
    ._EVAL(stateMachine__EVAL),
    ._EVAL_0(stateMachine__EVAL_0),
    ._EVAL_1(stateMachine__EVAL_1),
    ._EVAL_2(stateMachine__EVAL_2)
  );
  SiFive__EVAL_193 AsyncResetRegVec_w1_i0 (
    ._EVAL(AsyncResetRegVec_w1_i0__EVAL),
    ._EVAL_0(AsyncResetRegVec_w1_i0__EVAL_0),
    ._EVAL_1(AsyncResetRegVec_w1_i0__EVAL_1),
    ._EVAL_2(AsyncResetRegVec_w1_i0__EVAL_2),
    ._EVAL_3(AsyncResetRegVec_w1_i0__EVAL_3)
  );
  SiFive__EVAL_193 AsyncResetRegVec_w1_i0_1 (
    ._EVAL(AsyncResetRegVec_w1_i0_1__EVAL),
    ._EVAL_0(AsyncResetRegVec_w1_i0_1__EVAL_0),
    ._EVAL_1(AsyncResetRegVec_w1_i0_1__EVAL_1),
    ._EVAL_2(AsyncResetRegVec_w1_i0_1__EVAL_2),
    ._EVAL_3(AsyncResetRegVec_w1_i0_1__EVAL_3)
  );
  assign _EVAL_21 = $unsigned(_EVAL_3);
  assign _EVAL_20 = _EVAL_21 == 1'h0;
  assign _EVAL_14 = _EVAL_20;
  assign _EVAL_22 = stateMachine__EVAL;
  assign _EVAL_18 = _EVAL_22 == 4'hd;
  assign _EVAL_23 = irChain__EVAL_1;
  assign _EVAL_19 = _EVAL_22 == 4'h2;
  assign _EVAL_17 = irChain__EVAL_2;
  assign _EVAL_16 = _EVAL_22 == 4'ha;
  assign AsyncResetRegVec_w1_i0_1__EVAL_2 = _EVAL_6;
  assign _EVAL_5 = _EVAL_22 == 4'h5;
  assign _EVAL_8 = _EVAL_22 == 4'h2;
  assign stateMachine__EVAL_2 = _EVAL_3;
  assign _EVAL_12 = AsyncResetRegVec_w1_i0_1__EVAL_0;
  assign _EVAL_0 = _EVAL_22 == 4'h6;
  assign AsyncResetRegVec_w1_i0_1__EVAL_3 = _EVAL_19 ? 1'h1 : _EVAL_16;
  assign AsyncResetRegVec_w1_i0__EVAL_2 = _EVAL_6;
  assign irChain__EVAL_0 = _EVAL_3;
  assign AsyncResetRegVec_w1_i0_1__EVAL_1 = 1'h1;
  assign irChain__EVAL = _EVAL;
  assign _EVAL_4 = _EVAL_22 == 4'hf;
  assign irChain__EVAL_4 = _EVAL_11;
  assign _EVAL_10 = _EVAL_13;
  assign irChain__EVAL_5 = _EVAL_22 == 4'hd;
  assign irChain__EVAL_6 = _EVAL_22 == 4'ha;
  assign AsyncResetRegVec_w1_i0__EVAL_1 = 1'h1;
  assign irChain__EVAL_3 = _EVAL_22 == 4'he;
  assign AsyncResetRegVec_w1_i0__EVAL_3 = _EVAL_19 ? _EVAL_7 : _EVAL_23;
  assign AsyncResetRegVec_w1_i0__EVAL = _EVAL_20;
  assign stateMachine__EVAL_1 = _EVAL_6;
  assign _EVAL_2 = AsyncResetRegVec_w1_i0__EVAL_0;
  assign stateMachine__EVAL_0 = _EVAL_9;
  assign _EVAL_1 = _EVAL;
  assign AsyncResetRegVec_w1_i0_1__EVAL = _EVAL_20;
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
  _EVAL_13 = _RAND_0[4:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_14) begin
    if (_EVAL_11) begin
      _EVAL_13 <= 5'h1;
    end else begin
      if (_EVAL_18) begin
        _EVAL_13 <= _EVAL_17;
      end
    end
  end
endmodule
