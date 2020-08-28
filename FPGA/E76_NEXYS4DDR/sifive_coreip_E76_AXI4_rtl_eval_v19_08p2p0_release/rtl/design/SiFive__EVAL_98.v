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
module SiFive__EVAL_98(
  output [4:0]  _EVAL,
  output [2:0]  _EVAL_0,
  input         _EVAL_1,
  input  [2:0]  _EVAL_2,
  input  [31:0] _EVAL_3,
  input         _EVAL_4,
  output [3:0]  _EVAL_5,
  input         _EVAL_6,
  input         _EVAL_7,
  output [1:0]  _EVAL_8,
  output        _EVAL_9,
  output        _EVAL_10,
  output [3:0]  _EVAL_11,
  input  [4:0]  _EVAL_12,
  output [7:0]  _EVAL_13,
  output [2:0]  _EVAL_14,
  output [31:0] _EVAL_15,
  output        _EVAL_16,
  output        _EVAL_17,
  input  [7:0]  _EVAL_18,
  input         _EVAL_19,
  output        _EVAL_20,
  input         _EVAL_21
);
  reg [7:0] _EVAL_22 [0:0];
  reg [31:0] _RAND_0;
  wire [7:0] _EVAL_22__EVAL_23_data;
  wire  _EVAL_22__EVAL_23_addr;
  wire [7:0] _EVAL_22__EVAL_24_data;
  wire  _EVAL_22__EVAL_24_addr;
  wire  _EVAL_22__EVAL_24_mask;
  wire  _EVAL_22__EVAL_24_en;
  reg  _EVAL_25 [0:0];
  reg [31:0] _RAND_1;
  wire  _EVAL_25__EVAL_26_data;
  wire  _EVAL_25__EVAL_26_addr;
  wire  _EVAL_25__EVAL_27_data;
  wire  _EVAL_25__EVAL_27_addr;
  wire  _EVAL_25__EVAL_27_mask;
  wire  _EVAL_25__EVAL_27_en;
  reg [3:0] _EVAL_28 [0:0];
  reg [31:0] _RAND_2;
  wire [3:0] _EVAL_28__EVAL_29_data;
  wire  _EVAL_28__EVAL_29_addr;
  wire [3:0] _EVAL_28__EVAL_30_data;
  wire  _EVAL_28__EVAL_30_addr;
  wire  _EVAL_28__EVAL_30_mask;
  wire  _EVAL_28__EVAL_30_en;
  reg [3:0] _EVAL_31 [0:0];
  reg [31:0] _RAND_3;
  wire [3:0] _EVAL_31__EVAL_32_data;
  wire  _EVAL_31__EVAL_32_addr;
  wire [3:0] _EVAL_31__EVAL_33_data;
  wire  _EVAL_31__EVAL_33_addr;
  wire  _EVAL_31__EVAL_33_mask;
  wire  _EVAL_31__EVAL_33_en;
  reg [2:0] _EVAL_34 [0:0];
  reg [31:0] _RAND_4;
  wire [2:0] _EVAL_34__EVAL_35_data;
  wire  _EVAL_34__EVAL_35_addr;
  wire [2:0] _EVAL_34__EVAL_36_data;
  wire  _EVAL_34__EVAL_36_addr;
  wire  _EVAL_34__EVAL_36_mask;
  wire  _EVAL_34__EVAL_36_en;
  reg [31:0] _EVAL_37 [0:0];
  reg [31:0] _RAND_5;
  wire [31:0] _EVAL_37__EVAL_38_data;
  wire  _EVAL_37__EVAL_38_addr;
  wire [31:0] _EVAL_37__EVAL_39_data;
  wire  _EVAL_37__EVAL_39_addr;
  wire  _EVAL_37__EVAL_39_mask;
  wire  _EVAL_37__EVAL_39_en;
  reg  _EVAL_42 [0:0];
  reg [31:0] _RAND_6;
  wire  _EVAL_42__EVAL_43_data;
  wire  _EVAL_42__EVAL_43_addr;
  wire  _EVAL_42__EVAL_44_data;
  wire  _EVAL_42__EVAL_44_addr;
  wire  _EVAL_42__EVAL_44_mask;
  wire  _EVAL_42__EVAL_44_en;
  reg [1:0] _EVAL_48 [0:0];
  reg [31:0] _RAND_7;
  wire [1:0] _EVAL_48__EVAL_49_data;
  wire  _EVAL_48__EVAL_49_addr;
  wire [1:0] _EVAL_48__EVAL_50_data;
  wire  _EVAL_48__EVAL_50_addr;
  wire  _EVAL_48__EVAL_50_mask;
  wire  _EVAL_48__EVAL_50_en;
  reg [2:0] _EVAL_52 [0:0];
  reg [31:0] _RAND_8;
  wire [2:0] _EVAL_52__EVAL_53_data;
  wire  _EVAL_52__EVAL_53_addr;
  wire [2:0] _EVAL_52__EVAL_54_data;
  wire  _EVAL_52__EVAL_54_addr;
  wire  _EVAL_52__EVAL_54_mask;
  wire  _EVAL_52__EVAL_54_en;
  reg [4:0] _EVAL_56 [0:0];
  reg [31:0] _RAND_9;
  wire [4:0] _EVAL_56__EVAL_57_data;
  wire  _EVAL_56__EVAL_57_addr;
  wire [4:0] _EVAL_56__EVAL_58_data;
  wire  _EVAL_56__EVAL_58_addr;
  wire  _EVAL_56__EVAL_58_mask;
  wire  _EVAL_56__EVAL_58_en;
  reg  _EVAL_61 [0:0];
  reg [31:0] _RAND_10;
  wire  _EVAL_61__EVAL_62_data;
  wire  _EVAL_61__EVAL_62_addr;
  wire  _EVAL_61__EVAL_63_data;
  wire  _EVAL_61__EVAL_63_addr;
  wire  _EVAL_61__EVAL_63_mask;
  wire  _EVAL_61__EVAL_63_en;
  reg  _EVAL_41;
  reg [31:0] _RAND_11;
  wire  _EVAL_60;
  wire  _EVAL_55;
  wire  _EVAL_46;
  wire  _EVAL_51;
  wire  _EVAL_64;
  wire  _EVAL_40;
  wire  _EVAL_47;
  wire  _EVAL_45;
  assign _EVAL_22__EVAL_23_addr = 1'h0;
  assign _EVAL_22__EVAL_23_data = _EVAL_22[_EVAL_22__EVAL_23_addr];
  assign _EVAL_22__EVAL_24_data = _EVAL_18;
  assign _EVAL_22__EVAL_24_addr = 1'h0;
  assign _EVAL_22__EVAL_24_mask = 1'h1;
  assign _EVAL_22__EVAL_24_en = _EVAL_60 ? _EVAL_46 : _EVAL_55;
  assign _EVAL_25__EVAL_26_addr = 1'h0;
  assign _EVAL_25__EVAL_26_data = _EVAL_25[_EVAL_25__EVAL_26_addr];
  assign _EVAL_25__EVAL_27_data = _EVAL_7;
  assign _EVAL_25__EVAL_27_addr = 1'h0;
  assign _EVAL_25__EVAL_27_mask = 1'h1;
  assign _EVAL_25__EVAL_27_en = _EVAL_60 ? _EVAL_46 : _EVAL_55;
  assign _EVAL_28__EVAL_29_addr = 1'h0;
  assign _EVAL_28__EVAL_29_data = _EVAL_28[_EVAL_28__EVAL_29_addr];
  assign _EVAL_28__EVAL_30_data = 4'h0;
  assign _EVAL_28__EVAL_30_addr = 1'h0;
  assign _EVAL_28__EVAL_30_mask = 1'h1;
  assign _EVAL_28__EVAL_30_en = _EVAL_60 ? _EVAL_46 : _EVAL_55;
  assign _EVAL_31__EVAL_32_addr = 1'h0;
  assign _EVAL_31__EVAL_32_data = _EVAL_31[_EVAL_31__EVAL_32_addr];
  assign _EVAL_31__EVAL_33_data = 4'h0;
  assign _EVAL_31__EVAL_33_addr = 1'h0;
  assign _EVAL_31__EVAL_33_mask = 1'h1;
  assign _EVAL_31__EVAL_33_en = _EVAL_60 ? _EVAL_46 : _EVAL_55;
  assign _EVAL_34__EVAL_35_addr = 1'h0;
  assign _EVAL_34__EVAL_35_data = _EVAL_34[_EVAL_34__EVAL_35_addr];
  assign _EVAL_34__EVAL_36_data = _EVAL_2;
  assign _EVAL_34__EVAL_36_addr = 1'h0;
  assign _EVAL_34__EVAL_36_mask = 1'h1;
  assign _EVAL_34__EVAL_36_en = _EVAL_60 ? _EVAL_46 : _EVAL_55;
  assign _EVAL_37__EVAL_38_addr = 1'h0;
  assign _EVAL_37__EVAL_38_data = _EVAL_37[_EVAL_37__EVAL_38_addr];
  assign _EVAL_37__EVAL_39_data = _EVAL_3;
  assign _EVAL_37__EVAL_39_addr = 1'h0;
  assign _EVAL_37__EVAL_39_mask = 1'h1;
  assign _EVAL_37__EVAL_39_en = _EVAL_60 ? _EVAL_46 : _EVAL_55;
  assign _EVAL_42__EVAL_43_addr = 1'h0;
  assign _EVAL_42__EVAL_43_data = _EVAL_42[_EVAL_42__EVAL_43_addr];
  assign _EVAL_42__EVAL_44_data = _EVAL_19;
  assign _EVAL_42__EVAL_44_addr = 1'h0;
  assign _EVAL_42__EVAL_44_mask = 1'h1;
  assign _EVAL_42__EVAL_44_en = _EVAL_60 ? _EVAL_46 : _EVAL_55;
  assign _EVAL_48__EVAL_49_addr = 1'h0;
  assign _EVAL_48__EVAL_49_data = _EVAL_48[_EVAL_48__EVAL_49_addr];
  assign _EVAL_48__EVAL_50_data = 2'h1;
  assign _EVAL_48__EVAL_50_addr = 1'h0;
  assign _EVAL_48__EVAL_50_mask = 1'h1;
  assign _EVAL_48__EVAL_50_en = _EVAL_60 ? _EVAL_46 : _EVAL_55;
  assign _EVAL_52__EVAL_53_addr = 1'h0;
  assign _EVAL_52__EVAL_53_data = _EVAL_52[_EVAL_52__EVAL_53_addr];
  assign _EVAL_52__EVAL_54_data = 3'h1;
  assign _EVAL_52__EVAL_54_addr = 1'h0;
  assign _EVAL_52__EVAL_54_mask = 1'h1;
  assign _EVAL_52__EVAL_54_en = _EVAL_60 ? _EVAL_46 : _EVAL_55;
  assign _EVAL_56__EVAL_57_addr = 1'h0;
  assign _EVAL_56__EVAL_57_data = _EVAL_56[_EVAL_56__EVAL_57_addr];
  assign _EVAL_56__EVAL_58_data = _EVAL_12;
  assign _EVAL_56__EVAL_58_addr = 1'h0;
  assign _EVAL_56__EVAL_58_mask = 1'h1;
  assign _EVAL_56__EVAL_58_en = _EVAL_60 ? _EVAL_46 : _EVAL_55;
  assign _EVAL_61__EVAL_62_addr = 1'h0;
  assign _EVAL_61__EVAL_62_data = _EVAL_61[_EVAL_61__EVAL_62_addr];
  assign _EVAL_61__EVAL_63_data = 1'h0;
  assign _EVAL_61__EVAL_63_addr = 1'h0;
  assign _EVAL_61__EVAL_63_mask = 1'h1;
  assign _EVAL_61__EVAL_63_en = _EVAL_60 ? _EVAL_46 : _EVAL_55;
  assign _EVAL_60 = _EVAL_41 == 1'h0;
  assign _EVAL_55 = _EVAL_20 & _EVAL_6;
  assign _EVAL_46 = _EVAL_4 ? 1'h0 : _EVAL_55;
  assign _EVAL_51 = _EVAL_60 ? _EVAL_46 : _EVAL_55;
  assign _EVAL_64 = _EVAL_4 & _EVAL_17;
  assign _EVAL_40 = _EVAL_60 ? 1'h0 : _EVAL_64;
  assign _EVAL_47 = _EVAL_51 != _EVAL_40;
  assign _EVAL_45 = _EVAL_60 == 1'h0;
  assign _EVAL_0 = _EVAL_60 ? _EVAL_2 : _EVAL_34__EVAL_35_data;
  assign _EVAL_20 = _EVAL_41 == 1'h0;
  assign _EVAL_11 = _EVAL_60 ? 4'h0 : _EVAL_28__EVAL_29_data;
  assign _EVAL_15 = _EVAL_60 ? _EVAL_3 : _EVAL_37__EVAL_38_data;
  assign _EVAL_14 = _EVAL_60 ? 3'h1 : _EVAL_52__EVAL_53_data;
  assign _EVAL_16 = _EVAL_60 ? 1'h0 : _EVAL_61__EVAL_62_data;
  assign _EVAL_17 = _EVAL_6 ? 1'h1 : _EVAL_45;
  assign _EVAL_9 = _EVAL_60 ? _EVAL_19 : _EVAL_42__EVAL_43_data;
  assign _EVAL_10 = _EVAL_60 ? _EVAL_7 : _EVAL_25__EVAL_26_data;
  assign _EVAL = _EVAL_60 ? _EVAL_12 : _EVAL_56__EVAL_57_data;
  assign _EVAL_5 = _EVAL_60 ? 4'h0 : _EVAL_31__EVAL_32_data;
  assign _EVAL_13 = _EVAL_60 ? _EVAL_18 : _EVAL_22__EVAL_23_data;
  assign _EVAL_8 = _EVAL_60 ? 2'h1 : _EVAL_48__EVAL_49_data;
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
    _EVAL_22[initvar] = _RAND_0[7:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_1 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_25[initvar] = _RAND_1[0:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_2 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_28[initvar] = _RAND_2[3:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_3 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_31[initvar] = _RAND_3[3:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_4 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_34[initvar] = _RAND_4[2:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_5 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_37[initvar] = _RAND_5[31:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_6 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_42[initvar] = _RAND_6[0:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_7 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_48[initvar] = _RAND_7[1:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_8 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_52[initvar] = _RAND_8[2:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_9 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_56[initvar] = _RAND_9[4:0];
  `endif // RANDOMIZE_MEM_INIT
  _RAND_10 = {1{`RANDOM}};
  `ifdef RANDOMIZE_MEM_INIT
  for (initvar = 0; initvar < 1; initvar = initvar+1)
    _EVAL_61[initvar] = _RAND_10[0:0];
  `endif // RANDOMIZE_MEM_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_11 = {1{`RANDOM}};
  _EVAL_41 = _RAND_11[0:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_1) begin
    if(_EVAL_22__EVAL_24_en & _EVAL_22__EVAL_24_mask) begin
      _EVAL_22[_EVAL_22__EVAL_24_addr] <= _EVAL_22__EVAL_24_data;
    end
    if(_EVAL_25__EVAL_27_en & _EVAL_25__EVAL_27_mask) begin
      _EVAL_25[_EVAL_25__EVAL_27_addr] <= _EVAL_25__EVAL_27_data;
    end
    if(_EVAL_28__EVAL_30_en & _EVAL_28__EVAL_30_mask) begin
      _EVAL_28[_EVAL_28__EVAL_30_addr] <= _EVAL_28__EVAL_30_data;
    end
    if(_EVAL_31__EVAL_33_en & _EVAL_31__EVAL_33_mask) begin
      _EVAL_31[_EVAL_31__EVAL_33_addr] <= _EVAL_31__EVAL_33_data;
    end
    if(_EVAL_34__EVAL_36_en & _EVAL_34__EVAL_36_mask) begin
      _EVAL_34[_EVAL_34__EVAL_36_addr] <= _EVAL_34__EVAL_36_data;
    end
    if(_EVAL_37__EVAL_39_en & _EVAL_37__EVAL_39_mask) begin
      _EVAL_37[_EVAL_37__EVAL_39_addr] <= _EVAL_37__EVAL_39_data;
    end
    if(_EVAL_42__EVAL_44_en & _EVAL_42__EVAL_44_mask) begin
      _EVAL_42[_EVAL_42__EVAL_44_addr] <= _EVAL_42__EVAL_44_data;
    end
    if(_EVAL_48__EVAL_50_en & _EVAL_48__EVAL_50_mask) begin
      _EVAL_48[_EVAL_48__EVAL_50_addr] <= _EVAL_48__EVAL_50_data;
    end
    if(_EVAL_52__EVAL_54_en & _EVAL_52__EVAL_54_mask) begin
      _EVAL_52[_EVAL_52__EVAL_54_addr] <= _EVAL_52__EVAL_54_data;
    end
    if(_EVAL_56__EVAL_58_en & _EVAL_56__EVAL_58_mask) begin
      _EVAL_56[_EVAL_56__EVAL_58_addr] <= _EVAL_56__EVAL_58_data;
    end
    if(_EVAL_61__EVAL_63_en & _EVAL_61__EVAL_63_mask) begin
      _EVAL_61[_EVAL_61__EVAL_63_addr] <= _EVAL_61__EVAL_63_data;
    end
    if (_EVAL_21) begin
      _EVAL_41 <= 1'h0;
    end else begin
      if (_EVAL_47) begin
        if (_EVAL_60) begin
          if (_EVAL_4) begin
            _EVAL_41 <= 1'h0;
          end else begin
            _EVAL_41 <= _EVAL_55;
          end
        end else begin
          _EVAL_41 <= _EVAL_55;
        end
      end
    end
  end
endmodule
