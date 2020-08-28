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
module SiFive__EVAL_93(
  input  [1:0]  _EVAL,
  input         _EVAL_0,
  input         _EVAL_1,
  output        _EVAL_2,
  input  [63:0] _EVAL_3,
  input         _EVAL_4,
  output        _EVAL_5,
  output [63:0] _EVAL_6,
  output [4:0]  _EVAL_7,
  input         _EVAL_8,
  input  [3:0]  _EVAL_9,
  output [1:0]  _EVAL_10,
  input  [4:0]  _EVAL_11,
  input         _EVAL_12,
  output        _EVAL_13,
  output [3:0]  _EVAL_14
);
  reg [63:0] _EVAL_22 [0:7];
  reg [63:0] _RAND_0;
  wire [63:0] _EVAL_22__EVAL_23_data;
  wire [2:0] _EVAL_22__EVAL_23_addr;
  wire [63:0] _EVAL_22__EVAL_24_data;
  wire [2:0] _EVAL_22__EVAL_24_addr;
  wire  _EVAL_22__EVAL_24_mask;
  wire  _EVAL_22__EVAL_24_en;
  reg [1:0] _EVAL_25 [0:7];
  reg [31:0] _RAND_1;
  wire [1:0] _EVAL_25__EVAL_26_data;
  wire [2:0] _EVAL_25__EVAL_26_addr;
  wire [1:0] _EVAL_25__EVAL_27_data;
  wire [2:0] _EVAL_25__EVAL_27_addr;
  wire  _EVAL_25__EVAL_27_mask;
  wire  _EVAL_25__EVAL_27_en;
  reg  _EVAL_33 [0:7];
  reg [31:0] _RAND_2;
  wire  _EVAL_33__EVAL_34_data;
  wire [2:0] _EVAL_33__EVAL_34_addr;
  wire  _EVAL_33__EVAL_35_data;
  wire [2:0] _EVAL_33__EVAL_35_addr;
  wire  _EVAL_33__EVAL_35_mask;
  wire  _EVAL_33__EVAL_35_en;
  reg [4:0] _EVAL_38 [0:7];
  reg [31:0] _RAND_3;
  wire [4:0] _EVAL_38__EVAL_39_data;
  wire [2:0] _EVAL_38__EVAL_39_addr;
  wire [4:0] _EVAL_38__EVAL_40_data;
  wire [2:0] _EVAL_38__EVAL_40_addr;
  wire  _EVAL_38__EVAL_40_mask;
  wire  _EVAL_38__EVAL_40_en;
  reg [3:0] _EVAL_42 [0:7];
  reg [31:0] _RAND_4;
  wire [3:0] _EVAL_42__EVAL_43_data;
  wire [2:0] _EVAL_42__EVAL_43_addr;
  wire [3:0] _EVAL_42__EVAL_44_data;
  wire [2:0] _EVAL_42__EVAL_44_addr;
  wire  _EVAL_42__EVAL_44_mask;
  wire  _EVAL_42__EVAL_44_en;
  reg [2:0] _EVAL_16;
  reg [31:0] _RAND_5;
  reg  _EVAL_31;
  reg [31:0] _RAND_6;
  reg [2:0] _EVAL_46;
  reg [31:0] _RAND_7;
  wire  _EVAL_29;
  wire  _EVAL_20;
  wire  _EVAL_41;
  wire [2:0] _EVAL_32;
  wire  _EVAL_30;
  wire  _EVAL_21;
  wire  _EVAL_28;
  wire  _EVAL_45;
  wire [2:0] _EVAL_17;
  assign _EVAL_22__EVAL_23_addr = _EVAL_16;
  assign _EVAL_22__EVAL_23_data = _EVAL_22[_EVAL_22__EVAL_23_addr];
  assign _EVAL_22__EVAL_24_data = _EVAL_3;
  assign _EVAL_22__EVAL_24_addr = _EVAL_46;
  assign _EVAL_22__EVAL_24_mask = 1'h1;
  assign _EVAL_22__EVAL_24_en = _EVAL_2 & _EVAL_12;
  assign _EVAL_25__EVAL_26_addr = _EVAL_16;
  assign _EVAL_25__EVAL_26_data = _EVAL_25[_EVAL_25__EVAL_26_addr];
  assign _EVAL_25__EVAL_27_data = _EVAL;
  assign _EVAL_25__EVAL_27_addr = _EVAL_46;
  assign _EVAL_25__EVAL_27_mask = 1'h1;
  assign _EVAL_25__EVAL_27_en = _EVAL_2 & _EVAL_12;
  assign _EVAL_33__EVAL_34_addr = _EVAL_16;
  assign _EVAL_33__EVAL_34_data = _EVAL_33[_EVAL_33__EVAL_34_addr];
  assign _EVAL_33__EVAL_35_data = _EVAL_0;
  assign _EVAL_33__EVAL_35_addr = _EVAL_46;
  assign _EVAL_33__EVAL_35_mask = 1'h1;
  assign _EVAL_33__EVAL_35_en = _EVAL_2 & _EVAL_12;
  assign _EVAL_38__EVAL_39_addr = _EVAL_16;
  assign _EVAL_38__EVAL_39_data = _EVAL_38[_EVAL_38__EVAL_39_addr];
  assign _EVAL_38__EVAL_40_data = _EVAL_11;
  assign _EVAL_38__EVAL_40_addr = _EVAL_46;
  assign _EVAL_38__EVAL_40_mask = 1'h1;
  assign _EVAL_38__EVAL_40_en = _EVAL_2 & _EVAL_12;
  assign _EVAL_42__EVAL_43_addr = _EVAL_16;
  assign _EVAL_42__EVAL_43_data = _EVAL_42[_EVAL_42__EVAL_43_addr];
  assign _EVAL_42__EVAL_44_data = _EVAL_9;
  assign _EVAL_42__EVAL_44_addr = _EVAL_46;
  assign _EVAL_42__EVAL_44_mask = 1'h1;
  assign _EVAL_42__EVAL_44_en = _EVAL_2 & _EVAL_12;
  assign _EVAL_29 = _EVAL_46 == _EVAL_16;
  assign _EVAL_20 = _EVAL_1 & _EVAL_5;
  assign _EVAL_41 = _EVAL_2 & _EVAL_12;
  assign _EVAL_32 = _EVAL_46 + 3'h1;
  assign _EVAL_30 = _EVAL_41 != _EVAL_20;
  assign _EVAL_21 = _EVAL_29 & _EVAL_31;
  assign _EVAL_28 = _EVAL_31 == 1'h0;
  assign _EVAL_45 = _EVAL_29 & _EVAL_28;
  assign _EVAL_17 = _EVAL_16 + 3'h1;
  assign _EVAL_6 = _EVAL_22__EVAL_23_data;
  assign _EVAL_5 = _EVAL_45 == 1'h0;
  assign _EVAL_13 = _EVAL_33__EVAL_34_data;
  assign _EVAL_10 = _EVAL_25__EVAL_26_data;
  assign _EVAL_2 = _EVAL_21 == 1'h0;
  assign _EVAL_7 = _EVAL_38__EVAL_39_data;
  assign _EVAL_14 = _EVAL_42__EVAL_43_data;
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
  for (initvar = 0; initvar < 8; initvar = initvar+1)
    _EVAL_22[initvar] = _RAND_0[63:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_1 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 8; initvar = initvar+1)
    _EVAL_25[initvar] = _RAND_1[1:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_2 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 8; initvar = initvar+1)
    _EVAL_33[initvar] = _RAND_2[0:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_3 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 8; initvar = initvar+1)
    _EVAL_38[initvar] = _RAND_3[4:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_4 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 8; initvar = initvar+1)
    _EVAL_42[initvar] = _RAND_4[3:0];
  `endif // RANDOMIZE_MEM_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{`RANDOM}};
  _EVAL_16 = _RAND_5[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{`RANDOM}};
  _EVAL_31 = _RAND_6[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_7 = {1{`RANDOM}};
  _EVAL_46 = _RAND_7[2:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_4) begin
    if(_EVAL_22__EVAL_24_en & _EVAL_22__EVAL_24_mask) begin
      _EVAL_22[_EVAL_22__EVAL_24_addr] <= _EVAL_22__EVAL_24_data;
    end
    if(_EVAL_25__EVAL_27_en & _EVAL_25__EVAL_27_mask) begin
      _EVAL_25[_EVAL_25__EVAL_27_addr] <= _EVAL_25__EVAL_27_data;
    end
    if(_EVAL_33__EVAL_35_en & _EVAL_33__EVAL_35_mask) begin
      _EVAL_33[_EVAL_33__EVAL_35_addr] <= _EVAL_33__EVAL_35_data;
    end
    if(_EVAL_38__EVAL_40_en & _EVAL_38__EVAL_40_mask) begin
      _EVAL_38[_EVAL_38__EVAL_40_addr] <= _EVAL_38__EVAL_40_data;
    end
    if(_EVAL_42__EVAL_44_en & _EVAL_42__EVAL_44_mask) begin
      _EVAL_42[_EVAL_42__EVAL_44_addr] <= _EVAL_42__EVAL_44_data;
    end
    if (_EVAL_8) begin
      _EVAL_16 <= 3'h0;
    end else begin
      if (_EVAL_20) begin
        _EVAL_16 <= _EVAL_17;
      end
    end
    if (_EVAL_8) begin
      _EVAL_31 <= 1'h0;
    end else begin
      if (_EVAL_30) begin
        _EVAL_31 <= _EVAL_41;
      end
    end
    if (_EVAL_8) begin
      _EVAL_46 <= 3'h0;
    end else begin
      if (_EVAL_41) begin
        _EVAL_46 <= _EVAL_32;
      end
    end
  end
endmodule
