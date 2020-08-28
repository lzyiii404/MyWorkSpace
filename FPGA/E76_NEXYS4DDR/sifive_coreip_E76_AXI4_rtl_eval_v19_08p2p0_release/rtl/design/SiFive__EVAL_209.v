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
module SiFive__EVAL_209(
  output       _EVAL,
  input        _EVAL_0,
  output       _EVAL_1,
  output       _EVAL_2,
  output [7:0] _EVAL_3,
  input        _EVAL_4,
  input  [7:0] _EVAL_5,
  input        _EVAL_6,
  input        _EVAL_7,
  output       _EVAL_8,
  input        _EVAL_9,
  input        _EVAL_10
);
  reg [7:0] _EVAL_11 [0:1];
  reg [31:0] _RAND_0;
  wire [7:0] _EVAL_11__EVAL_12_data;
  wire  _EVAL_11__EVAL_12_addr;
  wire [7:0] _EVAL_11__EVAL_13_data;
  wire  _EVAL_11__EVAL_13_addr;
  wire  _EVAL_11__EVAL_13_mask;
  wire  _EVAL_11__EVAL_13_en;
  reg  _EVAL_19 [0:1];
  reg [31:0] _RAND_1;
  wire  _EVAL_19__EVAL_20_data;
  wire  _EVAL_19__EVAL_20_addr;
  wire  _EVAL_19__EVAL_21_data;
  wire  _EVAL_19__EVAL_21_addr;
  wire  _EVAL_19__EVAL_21_mask;
  wire  _EVAL_19__EVAL_21_en;
  reg  _EVAL_34 [0:1];
  reg [31:0] _RAND_2;
  wire  _EVAL_34__EVAL_35_data;
  wire  _EVAL_34__EVAL_35_addr;
  wire  _EVAL_34__EVAL_36_data;
  wire  _EVAL_34__EVAL_36_addr;
  wire  _EVAL_34__EVAL_36_mask;
  wire  _EVAL_34__EVAL_36_en;
  reg  _EVAL_29;
  reg [31:0] _RAND_3;
  reg  _EVAL_30;
  reg [31:0] _RAND_4;
  reg  _EVAL_33;
  reg [31:0] _RAND_5;
  wire  _EVAL_26;
  wire  _EVAL_31;
  wire  _EVAL_22;
  wire  _EVAL_28;
  wire  _EVAL_18;
  wire  _EVAL_27;
  wire  _EVAL_14;
  wire  _EVAL_16;
  wire  _EVAL_15;
  assign _EVAL_11__EVAL_12_addr = _EVAL_29;
  assign _EVAL_11__EVAL_12_data = _EVAL_11[_EVAL_11__EVAL_12_addr];
  assign _EVAL_11__EVAL_13_data = _EVAL_5;
  assign _EVAL_11__EVAL_13_addr = _EVAL_30;
  assign _EVAL_11__EVAL_13_mask = 1'h1;
  assign _EVAL_11__EVAL_13_en = _EVAL_8 & _EVAL_4;
  assign _EVAL_19__EVAL_20_addr = _EVAL_29;
  assign _EVAL_19__EVAL_20_data = _EVAL_19[_EVAL_19__EVAL_20_addr];
  assign _EVAL_19__EVAL_21_data = _EVAL_10;
  assign _EVAL_19__EVAL_21_addr = _EVAL_30;
  assign _EVAL_19__EVAL_21_mask = 1'h1;
  assign _EVAL_19__EVAL_21_en = _EVAL_8 & _EVAL_4;
  assign _EVAL_34__EVAL_35_addr = _EVAL_29;
  assign _EVAL_34__EVAL_35_data = _EVAL_34[_EVAL_34__EVAL_35_addr];
  assign _EVAL_34__EVAL_36_data = _EVAL_7;
  assign _EVAL_34__EVAL_36_addr = _EVAL_30;
  assign _EVAL_34__EVAL_36_mask = 1'h1;
  assign _EVAL_34__EVAL_36_en = _EVAL_8 & _EVAL_4;
  assign _EVAL_26 = _EVAL_33 == 1'h0;
  assign _EVAL_31 = _EVAL_8 & _EVAL_4;
  assign _EVAL_22 = _EVAL_9 & _EVAL_1;
  assign _EVAL_28 = _EVAL_31 != _EVAL_22;
  assign _EVAL_18 = _EVAL_30 + 1'h1;
  assign _EVAL_27 = _EVAL_29 + 1'h1;
  assign _EVAL_14 = _EVAL_30 == _EVAL_29;
  assign _EVAL_16 = _EVAL_14 & _EVAL_26;
  assign _EVAL_15 = _EVAL_14 & _EVAL_33;
  assign _EVAL_2 = _EVAL_19__EVAL_20_data;
  assign _EVAL = _EVAL_34__EVAL_35_data;
  assign _EVAL_1 = _EVAL_16 == 1'h0;
  assign _EVAL_3 = _EVAL_11__EVAL_12_data;
  assign _EVAL_8 = _EVAL_15 == 1'h0;
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
    _EVAL_11[initvar] = _RAND_0[7:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_1 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_19[initvar] = _RAND_1[0:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_2 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_34[initvar] = _RAND_2[0:0];
  `endif // RANDOMIZE_MEM_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  _EVAL_29 = _RAND_3[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  _EVAL_30 = _RAND_4[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{`RANDOM}};
  _EVAL_33 = _RAND_5[0:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_0) begin
    if(_EVAL_11__EVAL_13_en & _EVAL_11__EVAL_13_mask) begin
      _EVAL_11[_EVAL_11__EVAL_13_addr] <= _EVAL_11__EVAL_13_data;
    end
    if(_EVAL_19__EVAL_21_en & _EVAL_19__EVAL_21_mask) begin
      _EVAL_19[_EVAL_19__EVAL_21_addr] <= _EVAL_19__EVAL_21_data;
    end
    if(_EVAL_34__EVAL_36_en & _EVAL_34__EVAL_36_mask) begin
      _EVAL_34[_EVAL_34__EVAL_36_addr] <= _EVAL_34__EVAL_36_data;
    end
    if (_EVAL_6) begin
      _EVAL_29 <= 1'h0;
    end else begin
      if (_EVAL_22) begin
        _EVAL_29 <= _EVAL_27;
      end
    end
    if (_EVAL_6) begin
      _EVAL_30 <= 1'h0;
    end else begin
      if (_EVAL_31) begin
        _EVAL_30 <= _EVAL_18;
      end
    end
    if (_EVAL_6) begin
      _EVAL_33 <= 1'h0;
    end else begin
      if (_EVAL_28) begin
        _EVAL_33 <= _EVAL_31;
      end
    end
  end
endmodule
