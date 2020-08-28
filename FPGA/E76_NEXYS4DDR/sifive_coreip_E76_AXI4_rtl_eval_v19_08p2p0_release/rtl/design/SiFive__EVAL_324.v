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
module SiFive__EVAL_324(
  input  [2:0]  _EVAL,
  input  [2:0]  _EVAL_0,
  input  [2:0]  _EVAL_1,
  output        _EVAL_2,
  output        _EVAL_3,
  output        _EVAL_4,
  output        _EVAL_5,
  output        _EVAL_6,
  output [8:0]  _EVAL_7,
  input         _EVAL_8,
  input  [7:0]  _EVAL_9,
  input  [8:0]  _EVAL_10,
  output [63:0] _EVAL_11,
  input  [2:0]  _EVAL_12,
  output [2:0]  _EVAL_13,
  output        _EVAL_14,
  input         _EVAL_15,
  input         _EVAL_16,
  input         _EVAL_17,
  output [2:0]  _EVAL_18,
  input  [63:0] _EVAL_19,
  output [31:0] _EVAL_20,
  input         _EVAL_21,
  output [2:0]  _EVAL_22,
  input         _EVAL_23,
  input         _EVAL_24,
  output [2:0]  _EVAL_25,
  input  [63:0] _EVAL_26,
  input         _EVAL_27,
  output [7:0]  _EVAL_28,
  output [63:0] _EVAL_29,
  input  [31:0] _EVAL_30,
  output [2:0]  _EVAL_31,
  input  [2:0]  _EVAL_32,
  input         _EVAL_33,
  output        _EVAL_34,
  output        _EVAL_35,
  input         _EVAL_36
);
  reg [8:0] _EVAL_58 [0:1];
  reg [31:0] _RAND_0;
  wire [8:0] _EVAL_58__EVAL_59_data;
  wire  _EVAL_58__EVAL_59_addr;
  wire [8:0] _EVAL_58__EVAL_60_data;
  wire  _EVAL_58__EVAL_60_addr;
  wire  _EVAL_58__EVAL_60_mask;
  wire  _EVAL_58__EVAL_60_en;
  reg [2:0] _EVAL_65;
  reg [31:0] _RAND_1;
  reg [1:0] _EVAL_68;
  reg [31:0] _RAND_2;
  reg [2:0] _EVAL_78;
  reg [31:0] _RAND_3;
  reg [1:0] _EVAL_94;
  reg [31:0] _RAND_4;
  wire  _EVAL_61;
  wire  _EVAL_75;
  wire  _EVAL_66;
  wire  _EVAL_88;
  wire  _EVAL_90;
  wire  _EVAL_49;
  wire  _EVAL_92;
  wire  _EVAL_74;
  wire [12:0] _EVAL_97;
  wire [5:0] _EVAL_38;
  wire [5:0] _EVAL_47;
  wire [2:0] _EVAL_45;
  wire [2:0] _EVAL_77;
  wire [1:0] _EVAL_79;
  wire [2:0] _EVAL_37;
  wire [1:0] _EVAL_93;
  wire [1:0] _EVAL_73;
  wire [2:0] _EVAL_62;
  wire [2:0] _EVAL_50;
  wire [2:0] _EVAL_91;
  wire [2:0] _EVAL_85;
  wire  _EVAL_72;
  wire [1:0] _EVAL_51;
  wire [1:0] _EVAL_89;
  wire [1:0] _EVAL_87;
  wire  _EVAL_95;
  wire [1:0] _EVAL_86;
  wire  _EVAL_54;
  wire  _EVAL_56;
  wire [12:0] _EVAL_84;
  wire [5:0] _EVAL_96;
  wire [5:0] _EVAL_55;
  wire [2:0] _EVAL_52;
  wire [2:0] _EVAL_39;
  wire  _EVAL_71;
  wire  _EVAL_46;
  wire [2:0] _EVAL_70;
  wire  _EVAL_69;
  wire [2:0] _EVAL_82;
  wire [2:0] _EVAL_43;
  wire  _EVAL_100;
  wire  _EVAL_42;
  wire [1:0] _EVAL_44;
  wire [1:0] _EVAL_64;
  wire [1:0] _EVAL_53;
  wire  _EVAL_48;
  wire [2:0] _EVAL_63;
  wire [2:0] _EVAL_98;
  wire [1:0] _EVAL_81;
  wire [2:0] _EVAL_40;
  assign _EVAL_58__EVAL_59_addr = _EVAL_33;
  assign _EVAL_58__EVAL_59_data = _EVAL_58[_EVAL_58__EVAL_59_addr];
  assign _EVAL_58__EVAL_60_data = _EVAL_10;
  assign _EVAL_58__EVAL_60_addr = _EVAL_86[0];
  assign _EVAL_58__EVAL_60_mask = 1'h1;
  assign _EVAL_58__EVAL_60_en = _EVAL_61 & _EVAL_49;
  assign _EVAL_61 = _EVAL_78 == 3'h0;
  assign _EVAL_75 = _EVAL_94 == 2'h3;
  assign _EVAL_66 = _EVAL_61 & _EVAL_75;
  assign _EVAL_88 = _EVAL_66 == 1'h0;
  assign _EVAL_90 = _EVAL_27 & _EVAL_88;
  assign _EVAL_49 = _EVAL_90 & _EVAL_21;
  assign _EVAL_92 = _EVAL_32[2];
  assign _EVAL_74 = _EVAL_92 == 1'h0;
  assign _EVAL_97 = 13'h3f << _EVAL_1;
  assign _EVAL_38 = _EVAL_97[5:0];
  assign _EVAL_47 = ~ _EVAL_38;
  assign _EVAL_45 = _EVAL_47[5:3];
  assign _EVAL_77 = _EVAL_78 - 3'h1;
  assign _EVAL_79 = ~ _EVAL_94;
  assign _EVAL_37 = {_EVAL_79, 1'h0};
  assign _EVAL_93 = _EVAL_37[1:0];
  assign _EVAL_73 = _EVAL_79 | _EVAL_93;
  assign _EVAL_62 = {_EVAL_73, 1'h0};
  assign _EVAL_50 = ~ _EVAL_62;
  assign _EVAL_91 = {{1'd0}, _EVAL_79};
  assign _EVAL_85 = _EVAL_50 & _EVAL_91;
  assign _EVAL_72 = _EVAL_85[2];
  assign _EVAL_51 = {{1'd0}, _EVAL_72};
  assign _EVAL_89 = _EVAL_85[1:0];
  assign _EVAL_87 = _EVAL_51 | _EVAL_89;
  assign _EVAL_95 = _EVAL_87[1];
  assign _EVAL_86 = {_EVAL_72,_EVAL_95};
  assign _EVAL_54 = _EVAL_65 == 3'h1;
  assign _EVAL_56 = _EVAL_0[0];
  assign _EVAL_84 = 13'h3f << _EVAL_12;
  assign _EVAL_96 = _EVAL_84[5:0];
  assign _EVAL_55 = ~ _EVAL_96;
  assign _EVAL_52 = _EVAL_55[5:3];
  assign _EVAL_39 = _EVAL_56 ? _EVAL_52 : 3'h0;
  assign _EVAL_71 = _EVAL_39 == 3'h0;
  assign _EVAL_46 = _EVAL_54 | _EVAL_71;
  assign _EVAL_70 = {{1'd0}, _EVAL_94};
  assign _EVAL_69 = _EVAL_61 & _EVAL_49;
  assign _EVAL_82 = _EVAL_69 ? _EVAL_85 : 3'h0;
  assign _EVAL_43 = _EVAL_70 | _EVAL_82;
  assign _EVAL_100 = _EVAL_23 & _EVAL_15;
  assign _EVAL_42 = _EVAL_46 & _EVAL_100;
  assign _EVAL_44 = 2'h1 << _EVAL_33;
  assign _EVAL_64 = _EVAL_42 ? _EVAL_44 : 2'h0;
  assign _EVAL_53 = ~ _EVAL_64;
  assign _EVAL_48 = _EVAL_65 == 3'h0;
  assign _EVAL_63 = _EVAL_65 - 3'h1;
  assign _EVAL_98 = {{1'd0}, _EVAL_53};
  assign _EVAL_81 = _EVAL_61 ? _EVAL_86 : _EVAL_68;
  assign _EVAL_40 = _EVAL_43 & _EVAL_98;
  assign _EVAL_22 = _EVAL_12;
  assign _EVAL_35 = _EVAL_36;
  assign _EVAL_28 = _EVAL_9;
  assign _EVAL_18 = _EVAL_0;
  assign _EVAL_2 = _EVAL_15;
  assign _EVAL_13 = _EVAL_1;
  assign _EVAL_31 = _EVAL;
  assign _EVAL_11 = _EVAL_19;
  assign _EVAL_3 = _EVAL_27 & _EVAL_88;
  assign _EVAL_5 = _EVAL_21 & _EVAL_88;
  assign _EVAL_14 = _EVAL_81[0];
  assign _EVAL_7 = _EVAL_58__EVAL_59_data;
  assign _EVAL_20 = _EVAL_30;
  assign _EVAL_6 = _EVAL_23;
  assign _EVAL_29 = _EVAL_26;
  assign _EVAL_25 = _EVAL_32;
  assign _EVAL_4 = _EVAL_8;
  assign _EVAL_34 = _EVAL_16;
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
    _EVAL_58[initvar] = _RAND_0[8:0];
  `endif // RANDOMIZE_MEM_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  _EVAL_65 = _RAND_1[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  _EVAL_68 = _RAND_2[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  _EVAL_78 = _RAND_3[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  _EVAL_94 = _RAND_4[1:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_17) begin
    if(_EVAL_58__EVAL_60_en & _EVAL_58__EVAL_60_mask) begin
      _EVAL_58[_EVAL_58__EVAL_60_addr] <= _EVAL_58__EVAL_60_data;
    end
    if (_EVAL_24) begin
      _EVAL_65 <= 3'h0;
    end else begin
      if (_EVAL_100) begin
        if (_EVAL_48) begin
          if (_EVAL_56) begin
            _EVAL_65 <= _EVAL_52;
          end else begin
            _EVAL_65 <= 3'h0;
          end
        end else begin
          _EVAL_65 <= _EVAL_63;
        end
      end
    end
    if (_EVAL_61) begin
      _EVAL_68 <= _EVAL_86;
    end
    if (_EVAL_24) begin
      _EVAL_78 <= 3'h0;
    end else begin
      if (_EVAL_49) begin
        if (_EVAL_61) begin
          if (_EVAL_74) begin
            _EVAL_78 <= _EVAL_45;
          end else begin
            _EVAL_78 <= 3'h0;
          end
        end else begin
          _EVAL_78 <= _EVAL_77;
        end
      end
    end
    if (_EVAL_24) begin
      _EVAL_94 <= 2'h0;
    end else begin
      _EVAL_94 <= _EVAL_40[1:0];
    end
  end
endmodule
