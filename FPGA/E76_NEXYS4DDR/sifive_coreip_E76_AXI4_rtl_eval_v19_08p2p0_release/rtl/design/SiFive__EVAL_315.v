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
module SiFive__EVAL_315(
  output [31:0] _EVAL,
  input         _EVAL_0,
  output        _EVAL_1,
  input         _EVAL_2,
  input  [9:0]  _EVAL_3,
  output        _EVAL_4,
  output [9:0]  _EVAL_5,
  input         _EVAL_6,
  input         _EVAL_7,
  input  [13:0] _EVAL_8,
  output [3:0]  _EVAL_9,
  output [13:0] _EVAL_10,
  output        _EVAL_11,
  input  [31:0] _EVAL_12,
  input  [3:0]  _EVAL_13,
  input         _EVAL_14
);
  reg [13:0] _EVAL_16 [0:0];
  reg [31:0] _RAND_0;
  wire [13:0] _EVAL_16__EVAL_17_data;
  wire  _EVAL_16__EVAL_17_addr;
  wire [13:0] _EVAL_16__EVAL_18_data;
  wire  _EVAL_16__EVAL_18_addr;
  wire  _EVAL_16__EVAL_18_mask;
  wire  _EVAL_16__EVAL_18_en;
  reg  _EVAL_20 [0:0];
  reg [31:0] _RAND_1;
  wire  _EVAL_20__EVAL_21_data;
  wire  _EVAL_20__EVAL_21_addr;
  wire  _EVAL_20__EVAL_22_data;
  wire  _EVAL_20__EVAL_22_addr;
  wire  _EVAL_20__EVAL_22_mask;
  wire  _EVAL_20__EVAL_22_en;
  reg [31:0] _EVAL_23 [0:0];
  reg [31:0] _RAND_2;
  wire [31:0] _EVAL_23__EVAL_24_data;
  wire  _EVAL_23__EVAL_24_addr;
  wire [31:0] _EVAL_23__EVAL_25_data;
  wire  _EVAL_23__EVAL_25_addr;
  wire  _EVAL_23__EVAL_25_mask;
  wire  _EVAL_23__EVAL_25_en;
  reg [9:0] _EVAL_27 [0:0];
  reg [31:0] _RAND_3;
  wire [9:0] _EVAL_27__EVAL_28_data;
  wire  _EVAL_27__EVAL_28_addr;
  wire [9:0] _EVAL_27__EVAL_29_data;
  wire  _EVAL_27__EVAL_29_addr;
  wire  _EVAL_27__EVAL_29_mask;
  wire  _EVAL_27__EVAL_29_en;
  reg [3:0] _EVAL_30 [0:0];
  reg [31:0] _RAND_4;
  wire [3:0] _EVAL_30__EVAL_31_data;
  wire  _EVAL_30__EVAL_31_addr;
  wire [3:0] _EVAL_30__EVAL_32_data;
  wire  _EVAL_30__EVAL_32_addr;
  wire  _EVAL_30__EVAL_32_mask;
  wire  _EVAL_30__EVAL_32_en;
  reg  _EVAL_26;
  reg [31:0] _RAND_5;
  wire  _EVAL_34;
  wire  _EVAL_33;
  wire  _EVAL_35;
  wire  _EVAL_19;
  assign _EVAL_16__EVAL_17_addr = 1'h0;
  assign _EVAL_16__EVAL_17_data = _EVAL_16[_EVAL_16__EVAL_17_addr];
  assign _EVAL_16__EVAL_18_data = _EVAL_8;
  assign _EVAL_16__EVAL_18_addr = 1'h0;
  assign _EVAL_16__EVAL_18_mask = 1'h1;
  assign _EVAL_16__EVAL_18_en = _EVAL_1 & _EVAL_7;
  assign _EVAL_20__EVAL_21_addr = 1'h0;
  assign _EVAL_20__EVAL_21_data = _EVAL_20[_EVAL_20__EVAL_21_addr];
  assign _EVAL_20__EVAL_22_data = _EVAL_2;
  assign _EVAL_20__EVAL_22_addr = 1'h0;
  assign _EVAL_20__EVAL_22_mask = 1'h1;
  assign _EVAL_20__EVAL_22_en = _EVAL_1 & _EVAL_7;
  assign _EVAL_23__EVAL_24_addr = 1'h0;
  assign _EVAL_23__EVAL_24_data = _EVAL_23[_EVAL_23__EVAL_24_addr];
  assign _EVAL_23__EVAL_25_data = _EVAL_12;
  assign _EVAL_23__EVAL_25_addr = 1'h0;
  assign _EVAL_23__EVAL_25_mask = 1'h1;
  assign _EVAL_23__EVAL_25_en = _EVAL_1 & _EVAL_7;
  assign _EVAL_27__EVAL_28_addr = 1'h0;
  assign _EVAL_27__EVAL_28_data = _EVAL_27[_EVAL_27__EVAL_28_addr];
  assign _EVAL_27__EVAL_29_data = _EVAL_3;
  assign _EVAL_27__EVAL_29_addr = 1'h0;
  assign _EVAL_27__EVAL_29_mask = 1'h1;
  assign _EVAL_27__EVAL_29_en = _EVAL_1 & _EVAL_7;
  assign _EVAL_30__EVAL_31_addr = 1'h0;
  assign _EVAL_30__EVAL_31_data = _EVAL_30[_EVAL_30__EVAL_31_addr];
  assign _EVAL_30__EVAL_32_data = _EVAL_13;
  assign _EVAL_30__EVAL_32_addr = 1'h0;
  assign _EVAL_30__EVAL_32_mask = 1'h1;
  assign _EVAL_30__EVAL_32_en = _EVAL_1 & _EVAL_7;
  assign _EVAL_34 = _EVAL_14 & _EVAL_4;
  assign _EVAL_33 = _EVAL_26 == 1'h0;
  assign _EVAL_35 = _EVAL_1 & _EVAL_7;
  assign _EVAL_19 = _EVAL_35 != _EVAL_34;
  assign _EVAL_11 = _EVAL_20__EVAL_21_data;
  assign _EVAL_9 = _EVAL_30__EVAL_31_data;
  assign _EVAL_1 = _EVAL_26 == 1'h0;
  assign _EVAL_10 = _EVAL_16__EVAL_17_data;
  assign _EVAL = _EVAL_23__EVAL_24_data;
  assign _EVAL_5 = _EVAL_27__EVAL_28_data;
  assign _EVAL_4 = _EVAL_33 == 1'h0;
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
    _EVAL_16[initvar] = _RAND_0[13:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_1 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_20[initvar] = _RAND_1[0:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_2 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_23[initvar] = _RAND_2[31:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_3 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_27[initvar] = _RAND_3[9:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_4 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_30[initvar] = _RAND_4[3:0];
  `endif // RANDOMIZE_MEM_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{`RANDOM}};
  _EVAL_26 = _RAND_5[0:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_6) begin
    if(_EVAL_16__EVAL_18_en & _EVAL_16__EVAL_18_mask) begin
      _EVAL_16[_EVAL_16__EVAL_18_addr] <= _EVAL_16__EVAL_18_data;
    end
    if(_EVAL_20__EVAL_22_en & _EVAL_20__EVAL_22_mask) begin
      _EVAL_20[_EVAL_20__EVAL_22_addr] <= _EVAL_20__EVAL_22_data;
    end
    if(_EVAL_23__EVAL_25_en & _EVAL_23__EVAL_25_mask) begin
      _EVAL_23[_EVAL_23__EVAL_25_addr] <= _EVAL_23__EVAL_25_data;
    end
    if(_EVAL_27__EVAL_29_en & _EVAL_27__EVAL_29_mask) begin
      _EVAL_27[_EVAL_27__EVAL_29_addr] <= _EVAL_27__EVAL_29_data;
    end
    if(_EVAL_30__EVAL_32_en & _EVAL_30__EVAL_32_mask) begin
      _EVAL_30[_EVAL_30__EVAL_32_addr] <= _EVAL_30__EVAL_32_data;
    end
    if (_EVAL_0) begin
      _EVAL_26 <= 1'h0;
    end else begin
      if (_EVAL_19) begin
        _EVAL_26 <= _EVAL_35;
      end
    end
  end
endmodule
