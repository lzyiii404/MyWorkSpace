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
module SiFive__EVAL_76(
  output       _EVAL,
  input  [7:0] _EVAL_0,
  output       _EVAL_1,
  input        _EVAL_2,
  output [7:0] _EVAL_3,
  input        _EVAL_4,
  output [1:0] _EVAL_5,
  input  [1:0] _EVAL_6,
  input        _EVAL_7,
  input        _EVAL_8
);
  reg [1:0] _EVAL_20 [0:1];
  reg [31:0] _RAND_0;
  wire [1:0] _EVAL_20__EVAL_21_data;
  wire  _EVAL_20__EVAL_21_addr;
  wire [1:0] _EVAL_20__EVAL_22_data;
  wire  _EVAL_20__EVAL_22_addr;
  wire  _EVAL_20__EVAL_22_mask;
  wire  _EVAL_20__EVAL_22_en;
  reg [7:0] _EVAL_23 [0:1];
  reg [31:0] _RAND_1;
  wire [7:0] _EVAL_23__EVAL_24_data;
  wire  _EVAL_23__EVAL_24_addr;
  wire [7:0] _EVAL_23__EVAL_25_data;
  wire  _EVAL_23__EVAL_25_addr;
  wire  _EVAL_23__EVAL_25_mask;
  wire  _EVAL_23__EVAL_25_en;
  reg  _EVAL_11;
  reg [31:0] _RAND_2;
  reg  _EVAL_14;
  reg [31:0] _RAND_3;
  reg  _EVAL_30;
  reg [31:0] _RAND_4;
  wire  _EVAL_31;
  wire  _EVAL_13;
  wire  _EVAL_26;
  wire  _EVAL_19;
  wire  _EVAL_18;
  wire  _EVAL_29;
  wire  _EVAL_9;
  wire  _EVAL_12;
  wire  _EVAL_10;
  assign _EVAL_20__EVAL_21_addr = _EVAL_30;
  assign _EVAL_20__EVAL_21_data = _EVAL_20[_EVAL_20__EVAL_21_addr];
  assign _EVAL_20__EVAL_22_data = _EVAL_6;
  assign _EVAL_20__EVAL_22_addr = _EVAL_14;
  assign _EVAL_20__EVAL_22_mask = 1'h1;
  assign _EVAL_20__EVAL_22_en = _EVAL_1 & _EVAL_4;
  assign _EVAL_23__EVAL_24_addr = _EVAL_30;
  assign _EVAL_23__EVAL_24_data = _EVAL_23[_EVAL_23__EVAL_24_addr];
  assign _EVAL_23__EVAL_25_data = _EVAL_0;
  assign _EVAL_23__EVAL_25_addr = _EVAL_14;
  assign _EVAL_23__EVAL_25_mask = 1'h1;
  assign _EVAL_23__EVAL_25_en = _EVAL_1 & _EVAL_4;
  assign _EVAL_31 = _EVAL_1 & _EVAL_4;
  assign _EVAL_13 = _EVAL_30 + 1'h1;
  assign _EVAL_26 = _EVAL_8 & _EVAL;
  assign _EVAL_19 = _EVAL_11 == 1'h0;
  assign _EVAL_18 = _EVAL_14 == _EVAL_30;
  assign _EVAL_29 = _EVAL_18 & _EVAL_11;
  assign _EVAL_9 = _EVAL_14 + 1'h1;
  assign _EVAL_12 = _EVAL_31 != _EVAL_26;
  assign _EVAL_10 = _EVAL_18 & _EVAL_19;
  assign _EVAL_3 = _EVAL_23__EVAL_24_data;
  assign _EVAL = _EVAL_10 == 1'h0;
  assign _EVAL_1 = _EVAL_29 == 1'h0;
  assign _EVAL_5 = _EVAL_20__EVAL_21_data;
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
    _EVAL_20[initvar] = _RAND_0[1:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_1 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_23[initvar] = _RAND_1[7:0];
  `endif // RANDOMIZE_MEM_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  _EVAL_11 = _RAND_2[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  _EVAL_14 = _RAND_3[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  _EVAL_30 = _RAND_4[0:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_7) begin
    if(_EVAL_20__EVAL_22_en & _EVAL_20__EVAL_22_mask) begin
      _EVAL_20[_EVAL_20__EVAL_22_addr] <= _EVAL_20__EVAL_22_data;
    end
    if(_EVAL_23__EVAL_25_en & _EVAL_23__EVAL_25_mask) begin
      _EVAL_23[_EVAL_23__EVAL_25_addr] <= _EVAL_23__EVAL_25_data;
    end
    if (_EVAL_2) begin
      _EVAL_11 <= 1'h0;
    end else begin
      if (_EVAL_12) begin
        _EVAL_11 <= _EVAL_31;
      end
    end
    if (_EVAL_2) begin
      _EVAL_14 <= 1'h0;
    end else begin
      if (_EVAL_31) begin
        _EVAL_14 <= _EVAL_9;
      end
    end
    if (_EVAL_2) begin
      _EVAL_30 <= 1'h0;
    end else begin
      if (_EVAL_26) begin
        _EVAL_30 <= _EVAL_13;
      end
    end
  end
endmodule
