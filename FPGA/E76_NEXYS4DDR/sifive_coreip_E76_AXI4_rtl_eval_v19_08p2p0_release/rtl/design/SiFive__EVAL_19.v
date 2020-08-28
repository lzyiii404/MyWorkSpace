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
module SiFive__EVAL_19(
  output [10:0] _EVAL,
  input         _EVAL_0,
  output [31:0] _EVAL_1,
  input  [1:0]  _EVAL_2,
  input         _EVAL_3,
  output        _EVAL_4,
  output        _EVAL_5,
  input         _EVAL_6,
  input  [31:0] _EVAL_7,
  input         _EVAL_8,
  input  [3:0]  _EVAL_9,
  output [1:0]  _EVAL_10,
  input         _EVAL_11,
  input  [10:0] _EVAL_12,
  output [3:0]  _EVAL_13,
  output        _EVAL_14
);
  reg [3:0] _EVAL_15 [0:15];
  reg [31:0] _RAND_0;
  wire [3:0] _EVAL_15__EVAL_16_data;
  wire [3:0] _EVAL_15__EVAL_16_addr;
  wire [3:0] _EVAL_15__EVAL_17_data;
  wire [3:0] _EVAL_15__EVAL_17_addr;
  wire  _EVAL_15__EVAL_17_mask;
  wire  _EVAL_15__EVAL_17_en;
  reg [1:0] _EVAL_21 [0:15];
  reg [31:0] _RAND_1;
  wire [1:0] _EVAL_21__EVAL_22_data;
  wire [3:0] _EVAL_21__EVAL_22_addr;
  wire [1:0] _EVAL_21__EVAL_23_data;
  wire [3:0] _EVAL_21__EVAL_23_addr;
  wire  _EVAL_21__EVAL_23_mask;
  wire  _EVAL_21__EVAL_23_en;
  reg  _EVAL_32 [0:15];
  reg [31:0] _RAND_2;
  wire  _EVAL_32__EVAL_33_data;
  wire [3:0] _EVAL_32__EVAL_33_addr;
  wire  _EVAL_32__EVAL_34_data;
  wire [3:0] _EVAL_32__EVAL_34_addr;
  wire  _EVAL_32__EVAL_34_mask;
  wire  _EVAL_32__EVAL_34_en;
  reg [10:0] _EVAL_36 [0:15];
  reg [31:0] _RAND_3;
  wire [10:0] _EVAL_36__EVAL_37_data;
  wire [3:0] _EVAL_36__EVAL_37_addr;
  wire [10:0] _EVAL_36__EVAL_38_data;
  wire [3:0] _EVAL_36__EVAL_38_addr;
  wire  _EVAL_36__EVAL_38_mask;
  wire  _EVAL_36__EVAL_38_en;
  reg [31:0] _EVAL_39 [0:15];
  reg [31:0] _RAND_4;
  wire [31:0] _EVAL_39__EVAL_40_data;
  wire [3:0] _EVAL_39__EVAL_40_addr;
  wire [31:0] _EVAL_39__EVAL_41_data;
  wire [3:0] _EVAL_39__EVAL_41_addr;
  wire  _EVAL_39__EVAL_41_mask;
  wire  _EVAL_39__EVAL_41_en;
  reg [3:0] _EVAL_20;
  reg [31:0] _RAND_5;
  reg  _EVAL_35;
  reg [31:0] _RAND_6;
  reg [3:0] _EVAL_42;
  reg [31:0] _RAND_7;
  wire  _EVAL_45;
  wire [3:0] _EVAL_30;
  wire  _EVAL_46;
  wire  _EVAL_25;
  wire [3:0] _EVAL_44;
  wire  _EVAL_43;
  wire  _EVAL_27;
  wire  _EVAL_24;
  wire  _EVAL_31;
  assign _EVAL_15__EVAL_16_addr = _EVAL_20;
  assign _EVAL_15__EVAL_16_data = _EVAL_15[_EVAL_15__EVAL_16_addr];
  assign _EVAL_15__EVAL_17_data = _EVAL_9;
  assign _EVAL_15__EVAL_17_addr = _EVAL_42;
  assign _EVAL_15__EVAL_17_mask = 1'h1;
  assign _EVAL_15__EVAL_17_en = _EVAL_4 & _EVAL_6;
  assign _EVAL_21__EVAL_22_addr = _EVAL_20;
  assign _EVAL_21__EVAL_22_data = _EVAL_21[_EVAL_21__EVAL_22_addr];
  assign _EVAL_21__EVAL_23_data = _EVAL_2;
  assign _EVAL_21__EVAL_23_addr = _EVAL_42;
  assign _EVAL_21__EVAL_23_mask = 1'h1;
  assign _EVAL_21__EVAL_23_en = _EVAL_4 & _EVAL_6;
  assign _EVAL_32__EVAL_33_addr = _EVAL_20;
  assign _EVAL_32__EVAL_33_data = _EVAL_32[_EVAL_32__EVAL_33_addr];
  assign _EVAL_32__EVAL_34_data = _EVAL_3;
  assign _EVAL_32__EVAL_34_addr = _EVAL_42;
  assign _EVAL_32__EVAL_34_mask = 1'h1;
  assign _EVAL_32__EVAL_34_en = _EVAL_4 & _EVAL_6;
  assign _EVAL_36__EVAL_37_addr = _EVAL_20;
  assign _EVAL_36__EVAL_37_data = _EVAL_36[_EVAL_36__EVAL_37_addr];
  assign _EVAL_36__EVAL_38_data = _EVAL_12;
  assign _EVAL_36__EVAL_38_addr = _EVAL_42;
  assign _EVAL_36__EVAL_38_mask = 1'h1;
  assign _EVAL_36__EVAL_38_en = _EVAL_4 & _EVAL_6;
  assign _EVAL_39__EVAL_40_addr = _EVAL_20;
  assign _EVAL_39__EVAL_40_data = _EVAL_39[_EVAL_39__EVAL_40_addr];
  assign _EVAL_39__EVAL_41_data = _EVAL_7;
  assign _EVAL_39__EVAL_41_addr = _EVAL_42;
  assign _EVAL_39__EVAL_41_mask = 1'h1;
  assign _EVAL_39__EVAL_41_en = _EVAL_4 & _EVAL_6;
  assign _EVAL_45 = _EVAL_4 & _EVAL_6;
  assign _EVAL_30 = _EVAL_42 + 4'h1;
  assign _EVAL_46 = _EVAL_0 & _EVAL_14;
  assign _EVAL_25 = _EVAL_45 != _EVAL_46;
  assign _EVAL_44 = _EVAL_20 + 4'h1;
  assign _EVAL_43 = _EVAL_42 == _EVAL_20;
  assign _EVAL_27 = _EVAL_43 & _EVAL_35;
  assign _EVAL_24 = _EVAL_35 == 1'h0;
  assign _EVAL_31 = _EVAL_43 & _EVAL_24;
  assign _EVAL_10 = _EVAL_21__EVAL_22_data;
  assign _EVAL = _EVAL_36__EVAL_37_data;
  assign _EVAL_14 = _EVAL_31 == 1'h0;
  assign _EVAL_4 = _EVAL_27 == 1'h0;
  assign _EVAL_1 = _EVAL_39__EVAL_40_data;
  assign _EVAL_13 = _EVAL_15__EVAL_16_data;
  assign _EVAL_5 = _EVAL_32__EVAL_33_data;
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
  for (initvar = 0; initvar < 16; initvar = initvar+1)
    _EVAL_15[initvar] = _RAND_0[3:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_1 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 16; initvar = initvar+1)
    _EVAL_21[initvar] = _RAND_1[1:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_2 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 16; initvar = initvar+1)
    _EVAL_32[initvar] = _RAND_2[0:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_3 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 16; initvar = initvar+1)
    _EVAL_36[initvar] = _RAND_3[10:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_4 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 16; initvar = initvar+1)
    _EVAL_39[initvar] = _RAND_4[31:0];
  `endif // RANDOMIZE_MEM_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{`RANDOM}};
  _EVAL_20 = _RAND_5[3:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{`RANDOM}};
  _EVAL_35 = _RAND_6[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_7 = {1{`RANDOM}};
  _EVAL_42 = _RAND_7[3:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_8) begin
    if(_EVAL_15__EVAL_17_en & _EVAL_15__EVAL_17_mask) begin
      _EVAL_15[_EVAL_15__EVAL_17_addr] <= _EVAL_15__EVAL_17_data;
    end
    if(_EVAL_21__EVAL_23_en & _EVAL_21__EVAL_23_mask) begin
      _EVAL_21[_EVAL_21__EVAL_23_addr] <= _EVAL_21__EVAL_23_data;
    end
    if(_EVAL_32__EVAL_34_en & _EVAL_32__EVAL_34_mask) begin
      _EVAL_32[_EVAL_32__EVAL_34_addr] <= _EVAL_32__EVAL_34_data;
    end
    if(_EVAL_36__EVAL_38_en & _EVAL_36__EVAL_38_mask) begin
      _EVAL_36[_EVAL_36__EVAL_38_addr] <= _EVAL_36__EVAL_38_data;
    end
    if(_EVAL_39__EVAL_41_en & _EVAL_39__EVAL_41_mask) begin
      _EVAL_39[_EVAL_39__EVAL_41_addr] <= _EVAL_39__EVAL_41_data;
    end
    if (_EVAL_11) begin
      _EVAL_20 <= 4'h0;
    end else begin
      if (_EVAL_46) begin
        _EVAL_20 <= _EVAL_44;
      end
    end
    if (_EVAL_11) begin
      _EVAL_35 <= 1'h0;
    end else begin
      if (_EVAL_25) begin
        _EVAL_35 <= _EVAL_45;
      end
    end
    if (_EVAL_11) begin
      _EVAL_42 <= 4'h0;
    end else begin
      if (_EVAL_45) begin
        _EVAL_42 <= _EVAL_30;
      end
    end
  end
endmodule
