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
module SiFive__EVAL_88(
  input  [7:0]  _EVAL,
  output [3:0]  _EVAL_0,
  output        _EVAL_1,
  output        _EVAL_2,
  output [2:0]  _EVAL_3,
  output [1:0]  _EVAL_4,
  input  [3:0]  _EVAL_5,
  output [31:0] _EVAL_6,
  input         _EVAL_7,
  input         _EVAL_8,
  input         _EVAL_9,
  output        _EVAL_10,
  input  [2:0]  _EVAL_11,
  input  [31:0] _EVAL_12,
  input         _EVAL_13,
  input         _EVAL_14,
  output [3:0]  _EVAL_15,
  input  [3:0]  _EVAL_16,
  output [2:0]  _EVAL_17,
  input  [2:0]  _EVAL_18,
  input  [3:0]  _EVAL_19,
  output [7:0]  _EVAL_20,
  input  [1:0]  _EVAL_21,
  output [3:0]  _EVAL_22
);
  reg [2:0] _EVAL_23 [0:1];
  reg [31:0] _RAND_0;
  wire [2:0] _EVAL_23__EVAL_24_data;
  wire  _EVAL_23__EVAL_24_addr;
  wire [2:0] _EVAL_23__EVAL_25_data;
  wire  _EVAL_23__EVAL_25_addr;
  wire  _EVAL_23__EVAL_25_mask;
  wire  _EVAL_23__EVAL_25_en;
  reg [3:0] _EVAL_27 [0:1];
  reg [31:0] _RAND_1;
  wire [3:0] _EVAL_27__EVAL_28_data;
  wire  _EVAL_27__EVAL_28_addr;
  wire [3:0] _EVAL_27__EVAL_29_data;
  wire  _EVAL_27__EVAL_29_addr;
  wire  _EVAL_27__EVAL_29_mask;
  wire  _EVAL_27__EVAL_29_en;
  reg [1:0] _EVAL_32 [0:1];
  reg [31:0] _RAND_2;
  wire [1:0] _EVAL_32__EVAL_33_data;
  wire  _EVAL_32__EVAL_33_addr;
  wire [1:0] _EVAL_32__EVAL_34_data;
  wire  _EVAL_32__EVAL_34_addr;
  wire  _EVAL_32__EVAL_34_mask;
  wire  _EVAL_32__EVAL_34_en;
  reg [3:0] _EVAL_35 [0:1];
  reg [31:0] _RAND_3;
  wire [3:0] _EVAL_35__EVAL_36_data;
  wire  _EVAL_35__EVAL_36_addr;
  wire [3:0] _EVAL_35__EVAL_37_data;
  wire  _EVAL_35__EVAL_37_addr;
  wire  _EVAL_35__EVAL_37_mask;
  wire  _EVAL_35__EVAL_37_en;
  reg [2:0] _EVAL_38 [0:1];
  reg [31:0] _RAND_4;
  wire [2:0] _EVAL_38__EVAL_39_data;
  wire  _EVAL_38__EVAL_39_addr;
  wire [2:0] _EVAL_38__EVAL_40_data;
  wire  _EVAL_38__EVAL_40_addr;
  wire  _EVAL_38__EVAL_40_mask;
  wire  _EVAL_38__EVAL_40_en;
  reg  _EVAL_41 [0:1];
  reg [31:0] _RAND_5;
  wire  _EVAL_41__EVAL_42_data;
  wire  _EVAL_41__EVAL_42_addr;
  wire  _EVAL_41__EVAL_43_data;
  wire  _EVAL_41__EVAL_43_addr;
  wire  _EVAL_41__EVAL_43_mask;
  wire  _EVAL_41__EVAL_43_en;
  reg [7:0] _EVAL_52 [0:1];
  reg [31:0] _RAND_6;
  wire [7:0] _EVAL_52__EVAL_53_data;
  wire  _EVAL_52__EVAL_53_addr;
  wire [7:0] _EVAL_52__EVAL_54_data;
  wire  _EVAL_52__EVAL_54_addr;
  wire  _EVAL_52__EVAL_54_mask;
  wire  _EVAL_52__EVAL_54_en;
  reg [3:0] _EVAL_55 [0:1];
  reg [31:0] _RAND_7;
  wire [3:0] _EVAL_55__EVAL_56_data;
  wire  _EVAL_55__EVAL_56_addr;
  wire [3:0] _EVAL_55__EVAL_57_data;
  wire  _EVAL_55__EVAL_57_addr;
  wire  _EVAL_55__EVAL_57_mask;
  wire  _EVAL_55__EVAL_57_en;
  reg [31:0] _EVAL_59 [0:1];
  reg [31:0] _RAND_8;
  wire [31:0] _EVAL_59__EVAL_60_data;
  wire  _EVAL_59__EVAL_60_addr;
  wire [31:0] _EVAL_59__EVAL_61_data;
  wire  _EVAL_59__EVAL_61_addr;
  wire  _EVAL_59__EVAL_61_mask;
  wire  _EVAL_59__EVAL_61_en;
  reg  _EVAL_26;
  reg [31:0] _RAND_9;
  reg  _EVAL_44;
  reg [31:0] _RAND_10;
  reg  _EVAL_62;
  reg [31:0] _RAND_11;
  wire  _EVAL_46;
  wire  _EVAL_47;
  wire  _EVAL_50;
  wire  _EVAL_51;
  wire  _EVAL_45;
  wire  _EVAL_64;
  wire  _EVAL_30;
  wire  _EVAL_66;
  wire  _EVAL_58;
  assign _EVAL_23__EVAL_24_addr = _EVAL_26;
  assign _EVAL_23__EVAL_24_data = _EVAL_23[_EVAL_23__EVAL_24_addr];
  assign _EVAL_23__EVAL_25_data = _EVAL_18;
  assign _EVAL_23__EVAL_25_addr = _EVAL_62;
  assign _EVAL_23__EVAL_25_mask = 1'h1;
  assign _EVAL_23__EVAL_25_en = _EVAL_10 & _EVAL_13;
  assign _EVAL_27__EVAL_28_addr = _EVAL_26;
  assign _EVAL_27__EVAL_28_data = _EVAL_27[_EVAL_27__EVAL_28_addr];
  assign _EVAL_27__EVAL_29_data = _EVAL_16;
  assign _EVAL_27__EVAL_29_addr = _EVAL_62;
  assign _EVAL_27__EVAL_29_mask = 1'h1;
  assign _EVAL_27__EVAL_29_en = _EVAL_10 & _EVAL_13;
  assign _EVAL_32__EVAL_33_addr = _EVAL_26;
  assign _EVAL_32__EVAL_33_data = _EVAL_32[_EVAL_32__EVAL_33_addr];
  assign _EVAL_32__EVAL_34_data = _EVAL_21;
  assign _EVAL_32__EVAL_34_addr = _EVAL_62;
  assign _EVAL_32__EVAL_34_mask = 1'h1;
  assign _EVAL_32__EVAL_34_en = _EVAL_10 & _EVAL_13;
  assign _EVAL_35__EVAL_36_addr = _EVAL_26;
  assign _EVAL_35__EVAL_36_data = _EVAL_35[_EVAL_35__EVAL_36_addr];
  assign _EVAL_35__EVAL_37_data = _EVAL_5;
  assign _EVAL_35__EVAL_37_addr = _EVAL_62;
  assign _EVAL_35__EVAL_37_mask = 1'h1;
  assign _EVAL_35__EVAL_37_en = _EVAL_10 & _EVAL_13;
  assign _EVAL_38__EVAL_39_addr = _EVAL_26;
  assign _EVAL_38__EVAL_39_data = _EVAL_38[_EVAL_38__EVAL_39_addr];
  assign _EVAL_38__EVAL_40_data = _EVAL_11;
  assign _EVAL_38__EVAL_40_addr = _EVAL_62;
  assign _EVAL_38__EVAL_40_mask = 1'h1;
  assign _EVAL_38__EVAL_40_en = _EVAL_10 & _EVAL_13;
  assign _EVAL_41__EVAL_42_addr = _EVAL_26;
  assign _EVAL_41__EVAL_42_data = _EVAL_41[_EVAL_41__EVAL_42_addr];
  assign _EVAL_41__EVAL_43_data = _EVAL_9;
  assign _EVAL_41__EVAL_43_addr = _EVAL_62;
  assign _EVAL_41__EVAL_43_mask = 1'h1;
  assign _EVAL_41__EVAL_43_en = _EVAL_10 & _EVAL_13;
  assign _EVAL_52__EVAL_53_addr = _EVAL_26;
  assign _EVAL_52__EVAL_53_data = _EVAL_52[_EVAL_52__EVAL_53_addr];
  assign _EVAL_52__EVAL_54_data = _EVAL;
  assign _EVAL_52__EVAL_54_addr = _EVAL_62;
  assign _EVAL_52__EVAL_54_mask = 1'h1;
  assign _EVAL_52__EVAL_54_en = _EVAL_10 & _EVAL_13;
  assign _EVAL_55__EVAL_56_addr = _EVAL_26;
  assign _EVAL_55__EVAL_56_data = _EVAL_55[_EVAL_55__EVAL_56_addr];
  assign _EVAL_55__EVAL_57_data = _EVAL_19;
  assign _EVAL_55__EVAL_57_addr = _EVAL_62;
  assign _EVAL_55__EVAL_57_mask = 1'h1;
  assign _EVAL_55__EVAL_57_en = _EVAL_10 & _EVAL_13;
  assign _EVAL_59__EVAL_60_addr = _EVAL_26;
  assign _EVAL_59__EVAL_60_data = _EVAL_59[_EVAL_59__EVAL_60_addr];
  assign _EVAL_59__EVAL_61_data = _EVAL_12;
  assign _EVAL_59__EVAL_61_addr = _EVAL_62;
  assign _EVAL_59__EVAL_61_mask = 1'h1;
  assign _EVAL_59__EVAL_61_en = _EVAL_10 & _EVAL_13;
  assign _EVAL_46 = _EVAL_7 & _EVAL_1;
  assign _EVAL_47 = _EVAL_10 & _EVAL_13;
  assign _EVAL_50 = _EVAL_62 == _EVAL_26;
  assign _EVAL_51 = _EVAL_50 & _EVAL_44;
  assign _EVAL_45 = _EVAL_44 == 1'h0;
  assign _EVAL_64 = _EVAL_26 + 1'h1;
  assign _EVAL_30 = _EVAL_62 + 1'h1;
  assign _EVAL_66 = _EVAL_50 & _EVAL_45;
  assign _EVAL_58 = _EVAL_47 != _EVAL_46;
  assign _EVAL_22 = _EVAL_27__EVAL_28_data;
  assign _EVAL_3 = _EVAL_23__EVAL_24_data;
  assign _EVAL_17 = _EVAL_38__EVAL_39_data;
  assign _EVAL_15 = _EVAL_55__EVAL_56_data;
  assign _EVAL_2 = _EVAL_41__EVAL_42_data;
  assign _EVAL_6 = _EVAL_59__EVAL_60_data;
  assign _EVAL_0 = _EVAL_35__EVAL_36_data;
  assign _EVAL_4 = _EVAL_32__EVAL_33_data;
  assign _EVAL_1 = _EVAL_66 == 1'h0;
  assign _EVAL_10 = _EVAL_51 == 1'h0;
  assign _EVAL_20 = _EVAL_52__EVAL_53_data;
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
    _EVAL_23[initvar] = _RAND_0[2:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_1 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_27[initvar] = _RAND_1[3:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_2 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_32[initvar] = _RAND_2[1:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_3 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_35[initvar] = _RAND_3[3:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_4 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_38[initvar] = _RAND_4[2:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_5 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_41[initvar] = _RAND_5[0:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_6 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_52[initvar] = _RAND_6[7:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_7 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_55[initvar] = _RAND_7[3:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_8 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 2; initvar = initvar+1)
    _EVAL_59[initvar] = _RAND_8[31:0];
  `endif // RANDOMIZE_MEM_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_9 = {1{`RANDOM}};
  _EVAL_26 = _RAND_9[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_10 = {1{`RANDOM}};
  _EVAL_44 = _RAND_10[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_11 = {1{`RANDOM}};
  _EVAL_62 = _RAND_11[0:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_8) begin
    if(_EVAL_23__EVAL_25_en & _EVAL_23__EVAL_25_mask) begin
      _EVAL_23[_EVAL_23__EVAL_25_addr] <= _EVAL_23__EVAL_25_data;
    end
    if(_EVAL_27__EVAL_29_en & _EVAL_27__EVAL_29_mask) begin
      _EVAL_27[_EVAL_27__EVAL_29_addr] <= _EVAL_27__EVAL_29_data;
    end
    if(_EVAL_32__EVAL_34_en & _EVAL_32__EVAL_34_mask) begin
      _EVAL_32[_EVAL_32__EVAL_34_addr] <= _EVAL_32__EVAL_34_data;
    end
    if(_EVAL_35__EVAL_37_en & _EVAL_35__EVAL_37_mask) begin
      _EVAL_35[_EVAL_35__EVAL_37_addr] <= _EVAL_35__EVAL_37_data;
    end
    if(_EVAL_38__EVAL_40_en & _EVAL_38__EVAL_40_mask) begin
      _EVAL_38[_EVAL_38__EVAL_40_addr] <= _EVAL_38__EVAL_40_data;
    end
    if(_EVAL_41__EVAL_43_en & _EVAL_41__EVAL_43_mask) begin
      _EVAL_41[_EVAL_41__EVAL_43_addr] <= _EVAL_41__EVAL_43_data;
    end
    if(_EVAL_52__EVAL_54_en & _EVAL_52__EVAL_54_mask) begin
      _EVAL_52[_EVAL_52__EVAL_54_addr] <= _EVAL_52__EVAL_54_data;
    end
    if(_EVAL_55__EVAL_57_en & _EVAL_55__EVAL_57_mask) begin
      _EVAL_55[_EVAL_55__EVAL_57_addr] <= _EVAL_55__EVAL_57_data;
    end
    if(_EVAL_59__EVAL_61_en & _EVAL_59__EVAL_61_mask) begin
      _EVAL_59[_EVAL_59__EVAL_61_addr] <= _EVAL_59__EVAL_61_data;
    end
    if (_EVAL_14) begin
      _EVAL_26 <= 1'h0;
    end else begin
      if (_EVAL_46) begin
        _EVAL_26 <= _EVAL_64;
      end
    end
    if (_EVAL_14) begin
      _EVAL_44 <= 1'h0;
    end else begin
      if (_EVAL_58) begin
        _EVAL_44 <= _EVAL_47;
      end
    end
    if (_EVAL_14) begin
      _EVAL_62 <= 1'h0;
    end else begin
      if (_EVAL_47) begin
        _EVAL_62 <= _EVAL_30;
      end
    end
  end
endmodule
