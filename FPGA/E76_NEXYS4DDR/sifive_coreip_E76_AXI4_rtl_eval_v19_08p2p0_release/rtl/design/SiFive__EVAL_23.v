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
module SiFive__EVAL_23(
  input        _EVAL,
  output       _EVAL_0,
  output       _EVAL_1,
  output [3:0] _EVAL_2,
  input  [1:0] _EVAL_3,
  input        _EVAL_4,
  input        _EVAL_5,
  output [1:0] _EVAL_6,
  input  [3:0] _EVAL_7,
  input        _EVAL_8
);
  reg [3:0] _EVAL_15 [0:1];
  reg [31:0] _RAND_0;
  wire [3:0] _EVAL_15__EVAL_16_data;
  wire  _EVAL_15__EVAL_16_addr;
  wire [3:0] _EVAL_15__EVAL_17_data;
  wire  _EVAL_15__EVAL_17_addr;
  wire  _EVAL_15__EVAL_17_mask;
  wire  _EVAL_15__EVAL_17_en;
  reg [1:0] _EVAL_24 [0:1];
  reg [31:0] _RAND_1;
  wire [1:0] _EVAL_24__EVAL_25_data;
  wire  _EVAL_24__EVAL_25_addr;
  wire [1:0] _EVAL_24__EVAL_26_data;
  wire  _EVAL_24__EVAL_26_addr;
  wire  _EVAL_24__EVAL_26_mask;
  wire  _EVAL_24__EVAL_26_en;
  reg  _EVAL_14;
  reg [31:0] _RAND_2;
  reg  _EVAL_23;
  reg [31:0] _RAND_3;
  reg  _EVAL_30;
  reg [31:0] _RAND_4;
  wire  _EVAL_20;
  wire  _EVAL_22;
  wire  _EVAL_19;
  wire  _EVAL_28;
  wire  _EVAL_18;
  wire  _EVAL_31;
  wire  _EVAL_11;
  wire  _EVAL_27;
  wire  _EVAL_10;
  assign _EVAL_15__EVAL_16_addr = _EVAL_14;
  assign _EVAL_15__EVAL_16_data = _EVAL_15[_EVAL_15__EVAL_16_addr];
  assign _EVAL_15__EVAL_17_data = _EVAL_7;
  assign _EVAL_15__EVAL_17_addr = _EVAL_23;
  assign _EVAL_15__EVAL_17_mask = 1'h1;
  assign _EVAL_15__EVAL_17_en = _EVAL_0 & _EVAL;
  assign _EVAL_24__EVAL_25_addr = _EVAL_14;
  assign _EVAL_24__EVAL_25_data = _EVAL_24[_EVAL_24__EVAL_25_addr];
  assign _EVAL_24__EVAL_26_data = _EVAL_3;
  assign _EVAL_24__EVAL_26_addr = _EVAL_23;
  assign _EVAL_24__EVAL_26_mask = 1'h1;
  assign _EVAL_24__EVAL_26_en = _EVAL_0 & _EVAL;
  assign _EVAL_20 = _EVAL_23 + 1'h1;
  assign _EVAL_22 = _EVAL_30 == 1'h0;
  assign _EVAL_19 = _EVAL_23 == _EVAL_14;
  assign _EVAL_28 = _EVAL_19 & _EVAL_22;
  assign _EVAL_18 = _EVAL_0 & _EVAL;
  assign _EVAL_31 = _EVAL_5 & _EVAL_1;
  assign _EVAL_11 = _EVAL_18 != _EVAL_31;
  assign _EVAL_27 = _EVAL_14 + 1'h1;
  assign _EVAL_10 = _EVAL_19 & _EVAL_30;
  assign _EVAL_6 = _EVAL_24__EVAL_25_data;
  assign _EVAL_1 = _EVAL_28 == 1'h0;
  assign _EVAL_2 = _EVAL_15__EVAL_16_data;
  assign _EVAL_0 = _EVAL_10 == 1'h0;
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
  _RAND_0 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_15[initvar] = _RAND_0[3:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_1 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_24[initvar] = _RAND_1[1:0];
  `endif // RANDOMIZE_MEM_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  _EVAL_14 = _RAND_2[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  _EVAL_23 = _RAND_3[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  _EVAL_30 = _RAND_4[0:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_8) begin
    if(_EVAL_15__EVAL_17_en & _EVAL_15__EVAL_17_mask) begin
      _EVAL_15[_EVAL_15__EVAL_17_addr] <= _EVAL_15__EVAL_17_data;
    end
    if(_EVAL_24__EVAL_26_en & _EVAL_24__EVAL_26_mask) begin
      _EVAL_24[_EVAL_24__EVAL_26_addr] <= _EVAL_24__EVAL_26_data;
    end
    if (_EVAL_4) begin
      _EVAL_14 <= 1'h0;
    end else begin
      if (_EVAL_31) begin
        _EVAL_14 <= _EVAL_27;
      end
    end
    if (_EVAL_4) begin
      _EVAL_23 <= 1'h0;
    end else begin
      if (_EVAL_18) begin
        _EVAL_23 <= _EVAL_20;
      end
    end
    if (_EVAL_4) begin
      _EVAL_30 <= 1'h0;
    end else begin
      if (_EVAL_11) begin
        _EVAL_30 <= _EVAL_18;
      end
    end
  end
endmodule
