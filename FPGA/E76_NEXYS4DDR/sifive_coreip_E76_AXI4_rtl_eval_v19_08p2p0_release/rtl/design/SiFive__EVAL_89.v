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
module SiFive__EVAL_89(
  input         _EVAL,
  output [63:0] _EVAL_0,
  output        _EVAL_1,
  input         _EVAL_2,
  output        _EVAL_3,
  input         _EVAL_4,
  input         _EVAL_5,
  output        _EVAL_6,
  input  [7:0]  _EVAL_7,
  input         _EVAL_8,
  output [7:0]  _EVAL_9,
  input  [63:0] _EVAL_10,
  output        _EVAL_11,
  input         _EVAL_12
);
  reg [63:0] _EVAL_15 [0:1];
  reg [63:0] _RAND_0;
  wire [63:0] _EVAL_15__EVAL_16_data;
  wire  _EVAL_15__EVAL_16_addr;
  wire [63:0] _EVAL_15__EVAL_17_data;
  wire  _EVAL_15__EVAL_17_addr;
  wire  _EVAL_15__EVAL_17_mask;
  wire  _EVAL_15__EVAL_17_en;
  reg  _EVAL_27 [0:1];
  reg [31:0] _RAND_1;
  wire  _EVAL_27__EVAL_28_data;
  wire  _EVAL_27__EVAL_28_addr;
  wire  _EVAL_27__EVAL_29_data;
  wire  _EVAL_27__EVAL_29_addr;
  wire  _EVAL_27__EVAL_29_mask;
  wire  _EVAL_27__EVAL_29_en;
  reg [7:0] _EVAL_35 [0:1];
  reg [31:0] _RAND_2;
  wire [7:0] _EVAL_35__EVAL_36_data;
  wire  _EVAL_35__EVAL_36_addr;
  wire [7:0] _EVAL_35__EVAL_37_data;
  wire  _EVAL_35__EVAL_37_addr;
  wire  _EVAL_35__EVAL_37_mask;
  wire  _EVAL_35__EVAL_37_en;
  reg  _EVAL_38 [0:1];
  reg [31:0] _RAND_3;
  wire  _EVAL_38__EVAL_39_data;
  wire  _EVAL_38__EVAL_39_addr;
  wire  _EVAL_38__EVAL_40_data;
  wire  _EVAL_38__EVAL_40_addr;
  wire  _EVAL_38__EVAL_40_mask;
  wire  _EVAL_38__EVAL_40_en;
  reg  _EVAL_20;
  reg [31:0] _RAND_4;
  reg  _EVAL_23;
  reg [31:0] _RAND_5;
  reg  _EVAL_33;
  reg [31:0] _RAND_6;
  wire  _EVAL_22;
  wire  _EVAL_19;
  wire  _EVAL_21;
  wire  _EVAL_24;
  wire  _EVAL_32;
  wire  _EVAL_31;
  wire  _EVAL_30;
  wire  _EVAL_13;
  wire  _EVAL_18;
  assign _EVAL_15__EVAL_16_addr = _EVAL_23;
  assign _EVAL_15__EVAL_16_data = _EVAL_15[_EVAL_15__EVAL_16_addr];
  assign _EVAL_15__EVAL_17_data = _EVAL_10;
  assign _EVAL_15__EVAL_17_addr = _EVAL_33;
  assign _EVAL_15__EVAL_17_mask = 1'h1;
  assign _EVAL_15__EVAL_17_en = _EVAL_6 & _EVAL_5;
  assign _EVAL_27__EVAL_28_addr = _EVAL_23;
  assign _EVAL_27__EVAL_28_data = _EVAL_27[_EVAL_27__EVAL_28_addr];
  assign _EVAL_27__EVAL_29_data = _EVAL_12;
  assign _EVAL_27__EVAL_29_addr = _EVAL_33;
  assign _EVAL_27__EVAL_29_mask = 1'h1;
  assign _EVAL_27__EVAL_29_en = _EVAL_6 & _EVAL_5;
  assign _EVAL_35__EVAL_36_addr = _EVAL_23;
  assign _EVAL_35__EVAL_36_data = _EVAL_35[_EVAL_35__EVAL_36_addr];
  assign _EVAL_35__EVAL_37_data = _EVAL_7;
  assign _EVAL_35__EVAL_37_addr = _EVAL_33;
  assign _EVAL_35__EVAL_37_mask = 1'h1;
  assign _EVAL_35__EVAL_37_en = _EVAL_6 & _EVAL_5;
  assign _EVAL_38__EVAL_39_addr = _EVAL_23;
  assign _EVAL_38__EVAL_39_data = _EVAL_38[_EVAL_38__EVAL_39_addr];
  assign _EVAL_38__EVAL_40_data = _EVAL_4;
  assign _EVAL_38__EVAL_40_addr = _EVAL_33;
  assign _EVAL_38__EVAL_40_mask = 1'h1;
  assign _EVAL_38__EVAL_40_en = _EVAL_6 & _EVAL_5;
  assign _EVAL_22 = _EVAL_6 & _EVAL_5;
  assign _EVAL_19 = _EVAL_2 & _EVAL_11;
  assign _EVAL_21 = _EVAL_22 != _EVAL_19;
  assign _EVAL_24 = _EVAL_33 == _EVAL_23;
  assign _EVAL_32 = _EVAL_24 & _EVAL_20;
  assign _EVAL_31 = _EVAL_33 + 1'h1;
  assign _EVAL_30 = _EVAL_23 + 1'h1;
  assign _EVAL_13 = _EVAL_20 == 1'h0;
  assign _EVAL_18 = _EVAL_24 & _EVAL_13;
  assign _EVAL_0 = _EVAL_15__EVAL_16_data;
  assign _EVAL_3 = _EVAL_27__EVAL_28_data;
  assign _EVAL_6 = _EVAL_32 == 1'h0;
  assign _EVAL_1 = _EVAL_38__EVAL_39_data;
  assign _EVAL_9 = _EVAL_35__EVAL_36_data;
  assign _EVAL_11 = _EVAL_18 == 1'h0;
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
  _RAND_0 = {2{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_15[initvar] = _RAND_0[63:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_1 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_27[initvar] = _RAND_1[0:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_2 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_35[initvar] = _RAND_2[7:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_3 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_38[initvar] = _RAND_3[0:0];
  `endif // RANDOMIZE_MEM_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  _EVAL_20 = _RAND_4[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{`RANDOM}};
  _EVAL_23 = _RAND_5[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{`RANDOM}};
  _EVAL_33 = _RAND_6[0:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL) begin
    if(_EVAL_15__EVAL_17_en & _EVAL_15__EVAL_17_mask) begin
      _EVAL_15[_EVAL_15__EVAL_17_addr] <= _EVAL_15__EVAL_17_data;
    end
    if(_EVAL_27__EVAL_29_en & _EVAL_27__EVAL_29_mask) begin
      _EVAL_27[_EVAL_27__EVAL_29_addr] <= _EVAL_27__EVAL_29_data;
    end
    if(_EVAL_35__EVAL_37_en & _EVAL_35__EVAL_37_mask) begin
      _EVAL_35[_EVAL_35__EVAL_37_addr] <= _EVAL_35__EVAL_37_data;
    end
    if(_EVAL_38__EVAL_40_en & _EVAL_38__EVAL_40_mask) begin
      _EVAL_38[_EVAL_38__EVAL_40_addr] <= _EVAL_38__EVAL_40_data;
    end
    if (_EVAL_8) begin
      _EVAL_20 <= 1'h0;
    end else begin
      if (_EVAL_21) begin
        _EVAL_20 <= _EVAL_22;
      end
    end
    if (_EVAL_8) begin
      _EVAL_23 <= 1'h0;
    end else begin
      if (_EVAL_19) begin
        _EVAL_23 <= _EVAL_30;
      end
    end
    if (_EVAL_8) begin
      _EVAL_33 <= 1'h0;
    end else begin
      if (_EVAL_22) begin
        _EVAL_33 <= _EVAL_31;
      end
    end
  end
endmodule
