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
module SiFive__EVAL_77(
  input  [7:0]  _EVAL,
  input  [1:0]  _EVAL_0,
  output        _EVAL_1,
  output [31:0] _EVAL_2,
  input         _EVAL_3,
  input         _EVAL_4,
  input         _EVAL_5,
  output        _EVAL_6,
  input         _EVAL_7,
  output [1:0]  _EVAL_8,
  input  [31:0] _EVAL_9,
  input         _EVAL_10,
  output [7:0]  _EVAL_11,
  output        _EVAL_12
);
  reg [1:0] _EVAL_18 [0:1];
  reg [31:0] _RAND_0;
  wire [1:0] _EVAL_18__EVAL_19_data;
  wire  _EVAL_18__EVAL_19_addr;
  wire [1:0] _EVAL_18__EVAL_20_data;
  wire  _EVAL_18__EVAL_20_addr;
  wire  _EVAL_18__EVAL_20_mask;
  wire  _EVAL_18__EVAL_20_en;
  reg  _EVAL_21 [0:1];
  reg [31:0] _RAND_1;
  wire  _EVAL_21__EVAL_22_data;
  wire  _EVAL_21__EVAL_22_addr;
  wire  _EVAL_21__EVAL_23_data;
  wire  _EVAL_21__EVAL_23_addr;
  wire  _EVAL_21__EVAL_23_mask;
  wire  _EVAL_21__EVAL_23_en;
  reg [31:0] _EVAL_32 [0:1];
  reg [31:0] _RAND_2;
  wire [31:0] _EVAL_32__EVAL_33_data;
  wire  _EVAL_32__EVAL_33_addr;
  wire [31:0] _EVAL_32__EVAL_34_data;
  wire  _EVAL_32__EVAL_34_addr;
  wire  _EVAL_32__EVAL_34_mask;
  wire  _EVAL_32__EVAL_34_en;
  reg [7:0] _EVAL_37 [0:1];
  reg [31:0] _RAND_3;
  wire [7:0] _EVAL_37__EVAL_38_data;
  wire  _EVAL_37__EVAL_38_addr;
  wire [7:0] _EVAL_37__EVAL_39_data;
  wire  _EVAL_37__EVAL_39_addr;
  wire  _EVAL_37__EVAL_39_mask;
  wire  _EVAL_37__EVAL_39_en;
  reg  _EVAL_13;
  reg [31:0] _RAND_4;
  reg  _EVAL_17;
  reg [31:0] _RAND_5;
  reg  _EVAL_36;
  reg [31:0] _RAND_6;
  wire  _EVAL_15;
  wire  _EVAL_40;
  wire  _EVAL_31;
  wire  _EVAL_41;
  wire  _EVAL_24;
  wire  _EVAL_30;
  wire  _EVAL_35;
  wire  _EVAL_14;
  wire  _EVAL_25;
  assign _EVAL_18__EVAL_19_addr = _EVAL_36;
  assign _EVAL_18__EVAL_19_data = _EVAL_18[_EVAL_18__EVAL_19_addr];
  assign _EVAL_18__EVAL_20_data = _EVAL_0;
  assign _EVAL_18__EVAL_20_addr = _EVAL_13;
  assign _EVAL_18__EVAL_20_mask = 1'h1;
  assign _EVAL_18__EVAL_20_en = _EVAL_6 & _EVAL_10;
  assign _EVAL_21__EVAL_22_addr = _EVAL_36;
  assign _EVAL_21__EVAL_22_data = _EVAL_21[_EVAL_21__EVAL_22_addr];
  assign _EVAL_21__EVAL_23_data = _EVAL_4;
  assign _EVAL_21__EVAL_23_addr = _EVAL_13;
  assign _EVAL_21__EVAL_23_mask = 1'h1;
  assign _EVAL_21__EVAL_23_en = _EVAL_6 & _EVAL_10;
  assign _EVAL_32__EVAL_33_addr = _EVAL_36;
  assign _EVAL_32__EVAL_33_data = _EVAL_32[_EVAL_32__EVAL_33_addr];
  assign _EVAL_32__EVAL_34_data = _EVAL_9;
  assign _EVAL_32__EVAL_34_addr = _EVAL_13;
  assign _EVAL_32__EVAL_34_mask = 1'h1;
  assign _EVAL_32__EVAL_34_en = _EVAL_6 & _EVAL_10;
  assign _EVAL_37__EVAL_38_addr = _EVAL_36;
  assign _EVAL_37__EVAL_38_data = _EVAL_37[_EVAL_37__EVAL_38_addr];
  assign _EVAL_37__EVAL_39_data = _EVAL;
  assign _EVAL_37__EVAL_39_addr = _EVAL_13;
  assign _EVAL_37__EVAL_39_mask = 1'h1;
  assign _EVAL_37__EVAL_39_en = _EVAL_6 & _EVAL_10;
  assign _EVAL_15 = _EVAL_17 == 1'h0;
  assign _EVAL_40 = _EVAL_13 == _EVAL_36;
  assign _EVAL_31 = _EVAL_40 & _EVAL_17;
  assign _EVAL_41 = _EVAL_6 & _EVAL_10;
  assign _EVAL_24 = _EVAL_13 + 1'h1;
  assign _EVAL_30 = _EVAL_5 & _EVAL_12;
  assign _EVAL_35 = _EVAL_41 != _EVAL_30;
  assign _EVAL_14 = _EVAL_36 + 1'h1;
  assign _EVAL_25 = _EVAL_40 & _EVAL_15;
  assign _EVAL_1 = _EVAL_21__EVAL_22_data;
  assign _EVAL_8 = _EVAL_18__EVAL_19_data;
  assign _EVAL_11 = _EVAL_37__EVAL_38_data;
  assign _EVAL_2 = _EVAL_32__EVAL_33_data;
  assign _EVAL_6 = _EVAL_31 == 1'h0;
  assign _EVAL_12 = _EVAL_25 == 1'h0;
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
    _EVAL_18[initvar] = _RAND_0[1:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_1 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_21[initvar] = _RAND_1[0:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_2 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_32[initvar] = _RAND_2[31:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_3 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_37[initvar] = _RAND_3[7:0];
  `endif // RANDOMIZE_MEM_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  _EVAL_13 = _RAND_4[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{`RANDOM}};
  _EVAL_17 = _RAND_5[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{`RANDOM}};
  _EVAL_36 = _RAND_6[0:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_7) begin
    if(_EVAL_18__EVAL_20_en & _EVAL_18__EVAL_20_mask) begin
      _EVAL_18[_EVAL_18__EVAL_20_addr] <= _EVAL_18__EVAL_20_data;
    end
    if(_EVAL_21__EVAL_23_en & _EVAL_21__EVAL_23_mask) begin
      _EVAL_21[_EVAL_21__EVAL_23_addr] <= _EVAL_21__EVAL_23_data;
    end
    if(_EVAL_32__EVAL_34_en & _EVAL_32__EVAL_34_mask) begin
      _EVAL_32[_EVAL_32__EVAL_34_addr] <= _EVAL_32__EVAL_34_data;
    end
    if(_EVAL_37__EVAL_39_en & _EVAL_37__EVAL_39_mask) begin
      _EVAL_37[_EVAL_37__EVAL_39_addr] <= _EVAL_37__EVAL_39_data;
    end
    if (_EVAL_3) begin
      _EVAL_13 <= 1'h0;
    end else begin
      if (_EVAL_41) begin
        _EVAL_13 <= _EVAL_24;
      end
    end
    if (_EVAL_3) begin
      _EVAL_17 <= 1'h0;
    end else begin
      if (_EVAL_35) begin
        _EVAL_17 <= _EVAL_41;
      end
    end
    if (_EVAL_3) begin
      _EVAL_36 <= 1'h0;
    end else begin
      if (_EVAL_30) begin
        _EVAL_36 <= _EVAL_14;
      end
    end
  end
endmodule
