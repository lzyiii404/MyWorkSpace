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
module SiFive__EVAL_184(
  output [31:0] _EVAL,
  input  [13:0] _EVAL_0,
  input         _EVAL_1,
  input         _EVAL_2,
  output [13:0] _EVAL_3,
  input         _EVAL_4,
  output        _EVAL_5,
  output [23:0] _EVAL_6,
  input  [31:0] _EVAL_7,
  input  [23:0] _EVAL_8,
  input         _EVAL_9,
  output [3:0]  _EVAL_10,
  input         _EVAL_11,
  output        _EVAL_12,
  output        _EVAL_13,
  input  [3:0]  _EVAL_14
);
  reg [13:0] _EVAL_17 [0:0];
  reg [31:0] _RAND_0;
  wire [13:0] _EVAL_17__EVAL_18_data;
  wire  _EVAL_17__EVAL_18_addr;
  wire [13:0] _EVAL_17__EVAL_19_data;
  wire  _EVAL_17__EVAL_19_addr;
  wire  _EVAL_17__EVAL_19_mask;
  wire  _EVAL_17__EVAL_19_en;
  reg [31:0] _EVAL_20 [0:0];
  reg [31:0] _RAND_1;
  wire [31:0] _EVAL_20__EVAL_21_data;
  wire  _EVAL_20__EVAL_21_addr;
  wire [31:0] _EVAL_20__EVAL_22_data;
  wire  _EVAL_20__EVAL_22_addr;
  wire  _EVAL_20__EVAL_22_mask;
  wire  _EVAL_20__EVAL_22_en;
  reg [23:0] _EVAL_23 [0:0];
  reg [31:0] _RAND_2;
  wire [23:0] _EVAL_23__EVAL_24_data;
  wire  _EVAL_23__EVAL_24_addr;
  wire [23:0] _EVAL_23__EVAL_25_data;
  wire  _EVAL_23__EVAL_25_addr;
  wire  _EVAL_23__EVAL_25_mask;
  wire  _EVAL_23__EVAL_25_en;
  reg  _EVAL_26 [0:0];
  reg [31:0] _RAND_3;
  wire  _EVAL_26__EVAL_27_data;
  wire  _EVAL_26__EVAL_27_addr;
  wire  _EVAL_26__EVAL_28_data;
  wire  _EVAL_26__EVAL_28_addr;
  wire  _EVAL_26__EVAL_28_mask;
  wire  _EVAL_26__EVAL_28_en;
  reg [3:0] _EVAL_32 [0:0];
  reg [31:0] _RAND_4;
  wire [3:0] _EVAL_32__EVAL_33_data;
  wire  _EVAL_32__EVAL_33_addr;
  wire [3:0] _EVAL_32__EVAL_34_data;
  wire  _EVAL_32__EVAL_34_addr;
  wire  _EVAL_32__EVAL_34_mask;
  wire  _EVAL_32__EVAL_34_en;
  reg  _EVAL_35;
  reg [31:0] _RAND_5;
  wire  _EVAL_29;
  wire  _EVAL_31;
  wire  _EVAL_15;
  wire  _EVAL_30;
  assign _EVAL_17__EVAL_18_addr = 1'h0;
  assign _EVAL_17__EVAL_18_data = _EVAL_17[_EVAL_17__EVAL_18_addr];
  assign _EVAL_17__EVAL_19_data = _EVAL_0;
  assign _EVAL_17__EVAL_19_addr = 1'h0;
  assign _EVAL_17__EVAL_19_mask = 1'h1;
  assign _EVAL_17__EVAL_19_en = _EVAL_5 & _EVAL_9;
  assign _EVAL_20__EVAL_21_addr = 1'h0;
  assign _EVAL_20__EVAL_21_data = _EVAL_20[_EVAL_20__EVAL_21_addr];
  assign _EVAL_20__EVAL_22_data = _EVAL_7;
  assign _EVAL_20__EVAL_22_addr = 1'h0;
  assign _EVAL_20__EVAL_22_mask = 1'h1;
  assign _EVAL_20__EVAL_22_en = _EVAL_5 & _EVAL_9;
  assign _EVAL_23__EVAL_24_addr = 1'h0;
  assign _EVAL_23__EVAL_24_data = _EVAL_23[_EVAL_23__EVAL_24_addr];
  assign _EVAL_23__EVAL_25_data = _EVAL_8;
  assign _EVAL_23__EVAL_25_addr = 1'h0;
  assign _EVAL_23__EVAL_25_mask = 1'h1;
  assign _EVAL_23__EVAL_25_en = _EVAL_5 & _EVAL_9;
  assign _EVAL_26__EVAL_27_addr = 1'h0;
  assign _EVAL_26__EVAL_27_data = _EVAL_26[_EVAL_26__EVAL_27_addr];
  assign _EVAL_26__EVAL_28_data = _EVAL_1;
  assign _EVAL_26__EVAL_28_addr = 1'h0;
  assign _EVAL_26__EVAL_28_mask = 1'h1;
  assign _EVAL_26__EVAL_28_en = _EVAL_5 & _EVAL_9;
  assign _EVAL_32__EVAL_33_addr = 1'h0;
  assign _EVAL_32__EVAL_33_data = _EVAL_32[_EVAL_32__EVAL_33_addr];
  assign _EVAL_32__EVAL_34_data = _EVAL_14;
  assign _EVAL_32__EVAL_34_addr = 1'h0;
  assign _EVAL_32__EVAL_34_mask = 1'h1;
  assign _EVAL_32__EVAL_34_en = _EVAL_5 & _EVAL_9;
  assign _EVAL_29 = _EVAL_35 == 1'h0;
  assign _EVAL_31 = _EVAL_5 & _EVAL_9;
  assign _EVAL_15 = _EVAL_4 & _EVAL_12;
  assign _EVAL_30 = _EVAL_31 != _EVAL_15;
  assign _EVAL_6 = _EVAL_23__EVAL_24_data;
  assign _EVAL = _EVAL_20__EVAL_21_data;
  assign _EVAL_10 = _EVAL_32__EVAL_33_data;
  assign _EVAL_5 = _EVAL_35 == 1'h0;
  assign _EVAL_3 = _EVAL_17__EVAL_18_data;
  assign _EVAL_13 = _EVAL_26__EVAL_27_data;
  assign _EVAL_12 = _EVAL_29 == 1'h0;
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
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_17[initvar] = _RAND_0[13:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_1 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_20[initvar] = _RAND_1[31:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_2 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_23[initvar] = _RAND_2[23:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_3 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_26[initvar] = _RAND_3[0:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_4 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_32[initvar] = _RAND_4[3:0];
  `endif // RANDOMIZE_MEM_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{`RANDOM}};
  _EVAL_35 = _RAND_5[0:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_2) begin
    if(_EVAL_17__EVAL_19_en & _EVAL_17__EVAL_19_mask) begin
      _EVAL_17[_EVAL_17__EVAL_19_addr] <= _EVAL_17__EVAL_19_data;
    end
    if(_EVAL_20__EVAL_22_en & _EVAL_20__EVAL_22_mask) begin
      _EVAL_20[_EVAL_20__EVAL_22_addr] <= _EVAL_20__EVAL_22_data;
    end
    if(_EVAL_23__EVAL_25_en & _EVAL_23__EVAL_25_mask) begin
      _EVAL_23[_EVAL_23__EVAL_25_addr] <= _EVAL_23__EVAL_25_data;
    end
    if(_EVAL_26__EVAL_28_en & _EVAL_26__EVAL_28_mask) begin
      _EVAL_26[_EVAL_26__EVAL_28_addr] <= _EVAL_26__EVAL_28_data;
    end
    if(_EVAL_32__EVAL_34_en & _EVAL_32__EVAL_34_mask) begin
      _EVAL_32[_EVAL_32__EVAL_34_addr] <= _EVAL_32__EVAL_34_data;
    end
    if (_EVAL_11) begin
      _EVAL_35 <= 1'h0;
    end else begin
      if (_EVAL_30) begin
        _EVAL_35 <= _EVAL_31;
      end
    end
  end
endmodule
