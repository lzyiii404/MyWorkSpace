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
module SiFive__EVAL_246(
  input  [2:0]  _EVAL,
  output        _EVAL_0,
  input  [2:0]  _EVAL_1,
  output [31:0] _EVAL_2,
  input  [6:0]  _EVAL_3,
  input  [2:0]  _EVAL_4,
  input         _EVAL_5,
  input  [2:0]  _EVAL_6,
  input         _EVAL_7,
  input  [2:0]  _EVAL_8,
  output        _EVAL_9,
  output        _EVAL_10,
  output [2:0]  _EVAL_11,
  input         _EVAL_12,
  input  [2:0]  _EVAL_13,
  input  [31:0] _EVAL_14,
  input  [2:0]  _EVAL_15,
  input         _EVAL_16,
  input         _EVAL_17,
  output [31:0] _EVAL_18,
  input  [24:0] _EVAL_19,
  input  [24:0] _EVAL_20,
  output [3:0]  _EVAL_21,
  output        _EVAL_22,
  output [31:0] _EVAL_23,
  input         _EVAL_24,
  output [2:0]  _EVAL_25,
  input  [3:0]  _EVAL_26,
  output [24:0] _EVAL_27,
  input  [3:0]  _EVAL_28,
  output [7:0]  _EVAL_29,
  output [2:0]  _EVAL_30,
  input         _EVAL_31,
  input         _EVAL_32,
  output        _EVAL_33,
  output        _EVAL_34,
  input         _EVAL_35,
  output [2:0]  _EVAL_36,
  input  [2:0]  _EVAL_37,
  output [2:0]  _EVAL_38,
  output [2:0]  _EVAL_39,
  input  [7:0]  _EVAL_40,
  output [2:0]  _EVAL_41,
  input  [31:0] _EVAL_42,
  input         _EVAL_43,
  input  [2:0]  _EVAL_44,
  input  [31:0] _EVAL_45,
  output [6:0]  _EVAL_46,
  output        _EVAL_47,
  output [2:0]  _EVAL_48
);
  reg [3:0] _EVAL_56;
  reg [31:0] _RAND_0;
  reg [1:0] _EVAL_69;
  reg [31:0] _RAND_1;
  reg  _EVAL_78;
  reg [31:0] _RAND_2;
  reg  _EVAL_90;
  reg [31:0] _RAND_3;
  wire  _EVAL_122;
  wire  _EVAL_74;
  wire  _EVAL_80;
  wire  _EVAL_133;
  wire  _EVAL_105;
  wire [1:0] _EVAL_82;
  wire [1:0] _EVAL_113;
  wire [1:0] _EVAL_79;
  wire [3:0] _EVAL_68;
  wire [2:0] _EVAL_92;
  wire [3:0] _EVAL_126;
  wire [3:0] _EVAL_50;
  wire [2:0] _EVAL_76;
  wire [3:0] _EVAL_73;
  wire [3:0] _EVAL_99;
  wire [3:0] _EVAL_106;
  wire [1:0] _EVAL_59;
  wire [1:0] _EVAL_101;
  wire [1:0] _EVAL_110;
  wire [1:0] _EVAL_135;
  wire  _EVAL_100;
  wire  _EVAL_118;
  wire  _EVAL_81;
  wire  _EVAL_114;
  wire [12:0] _EVAL_62;
  wire [5:0] _EVAL_94;
  wire [5:0] _EVAL_71;
  wire [3:0] _EVAL_111;
  wire [3:0] _EVAL_60;
  wire [3:0] _EVAL_98;
  wire  _EVAL_66;
  wire  _EVAL_67;
  wire [12:0] _EVAL_134;
  wire [5:0] _EVAL_119;
  wire [5:0] _EVAL_85;
  wire [3:0] _EVAL_129;
  wire [3:0] _EVAL_95;
  wire  _EVAL_75;
  wire  _EVAL_64;
  wire  _EVAL_58;
  wire [1:0] _EVAL_103;
  wire [2:0] _EVAL_52;
  wire  _EVAL_127;
  wire  _EVAL_91;
  wire [7:0] _EVAL_51;
  wire [7:0] _EVAL_65;
  wire [1:0] _EVAL_83;
  wire  _EVAL_72;
  wire [78:0] _EVAL_124;
  wire [78:0] _EVAL_102;
  wire [4:0] _EVAL_70;
  wire  _EVAL_57;
  wire [3:0] _EVAL_77;
  wire [3:0] _EVAL_125;
  wire [3:0] _EVAL_121;
  wire [3:0] _EVAL_137;
  wire  _EVAL_138;
  wire  _EVAL_49;
  wire  _EVAL_61;
  wire  _EVAL_123;
  wire  _EVAL_107;
  wire  _EVAL_116;
  wire  _EVAL_109;
  wire [7:0] _EVAL_55;
  wire [78:0] _EVAL_120;
  wire [78:0] _EVAL_53;
  wire [78:0] _EVAL_115;
  wire [1:0] _EVAL_128;
  wire  _EVAL_87;
  wire  _EVAL_104;
  assign _EVAL_122 = _EVAL_56 == 4'h0;
  assign _EVAL_74 = _EVAL_122 & _EVAL_5;
  assign _EVAL_80 = _EVAL_78 ? _EVAL_43 : 1'h0;
  assign _EVAL_133 = _EVAL_90 ? _EVAL_32 : 1'h0;
  assign _EVAL_105 = _EVAL_80 | _EVAL_133;
  assign _EVAL_82 = {_EVAL_32,_EVAL_43};
  assign _EVAL_113 = ~ _EVAL_69;
  assign _EVAL_79 = _EVAL_82 & _EVAL_113;
  assign _EVAL_68 = {_EVAL_79,_EVAL_32,_EVAL_43};
  assign _EVAL_92 = _EVAL_68[3:1];
  assign _EVAL_126 = {{1'd0}, _EVAL_92};
  assign _EVAL_50 = _EVAL_68 | _EVAL_126;
  assign _EVAL_76 = _EVAL_50[3:1];
  assign _EVAL_73 = {{1'd0}, _EVAL_76};
  assign _EVAL_99 = {_EVAL_69, 2'h0};
  assign _EVAL_106 = _EVAL_73 | _EVAL_99;
  assign _EVAL_59 = _EVAL_106[3:2];
  assign _EVAL_101 = _EVAL_106[1:0];
  assign _EVAL_110 = _EVAL_59 & _EVAL_101;
  assign _EVAL_135 = ~ _EVAL_110;
  assign _EVAL_100 = _EVAL_135[0];
  assign _EVAL_118 = _EVAL_100 & _EVAL_43;
  assign _EVAL_81 = _EVAL_44[2];
  assign _EVAL_114 = _EVAL_81 == 1'h0;
  assign _EVAL_62 = 13'h3f << _EVAL_8;
  assign _EVAL_94 = _EVAL_62[5:0];
  assign _EVAL_71 = ~ _EVAL_94;
  assign _EVAL_111 = _EVAL_71[5:2];
  assign _EVAL_60 = _EVAL_114 ? _EVAL_111 : 4'h0;
  assign _EVAL_98 = _EVAL_118 ? _EVAL_60 : 4'h0;
  assign _EVAL_66 = _EVAL_6[2];
  assign _EVAL_67 = _EVAL_66 == 1'h0;
  assign _EVAL_134 = 13'h3f << _EVAL_1;
  assign _EVAL_119 = _EVAL_134[5:0];
  assign _EVAL_85 = ~ _EVAL_119;
  assign _EVAL_129 = _EVAL_85[5:2];
  assign _EVAL_95 = _EVAL_67 ? _EVAL_129 : 4'h0;
  assign _EVAL_75 = _EVAL_43 | _EVAL_32;
  assign _EVAL_64 = _EVAL_135[1];
  assign _EVAL_58 = _EVAL_64 & _EVAL_32;
  assign _EVAL_103 = _EVAL_135 & _EVAL_82;
  assign _EVAL_52 = {_EVAL_103, 1'h0};
  assign _EVAL_127 = _EVAL_122 ? _EVAL_75 : _EVAL_105;
  assign _EVAL_91 = _EVAL_5 & _EVAL_127;
  assign _EVAL_51 = {{5'd0}, _EVAL_37};
  assign _EVAL_65 = _EVAL_51 | 8'h80;
  assign _EVAL_83 = _EVAL_52[1:0];
  assign _EVAL_72 = _EVAL_122 ? _EVAL_58 : _EVAL_90;
  assign _EVAL_124 = {_EVAL_6,_EVAL_13,_EVAL_1,_EVAL_65,_EVAL_20,_EVAL_26,_EVAL_45,_EVAL_16};
  assign _EVAL_102 = _EVAL_72 ? _EVAL_124 : 79'h0;
  assign _EVAL_70 = _EVAL_40[7:3];
  assign _EVAL_57 = _EVAL_70 == 5'h10;
  assign _EVAL_77 = _EVAL_58 ? _EVAL_95 : 4'h0;
  assign _EVAL_125 = _EVAL_98 | _EVAL_77;
  assign _EVAL_121 = {{3'd0}, _EVAL_91};
  assign _EVAL_137 = _EVAL_56 - _EVAL_121;
  assign _EVAL_138 = _EVAL_40[7:7];
  assign _EVAL_49 = _EVAL_82 != 2'h0;
  assign _EVAL_61 = _EVAL_74 & _EVAL_49;
  assign _EVAL_123 = _EVAL_122 ? _EVAL_100 : _EVAL_78;
  assign _EVAL_107 = _EVAL_122 ? _EVAL_64 : _EVAL_90;
  assign _EVAL_116 = _EVAL_57 ? _EVAL_24 : 1'h0;
  assign _EVAL_109 = _EVAL_122 ? _EVAL_118 : _EVAL_78;
  assign _EVAL_55 = {{1'd0}, _EVAL_3};
  assign _EVAL_120 = {_EVAL_44,_EVAL_4,_EVAL_8,_EVAL_55,_EVAL_19,_EVAL_28,_EVAL_42,_EVAL_12};
  assign _EVAL_53 = _EVAL_109 ? _EVAL_120 : 79'h0;
  assign _EVAL_115 = _EVAL_53 | _EVAL_102;
  assign _EVAL_128 = _EVAL_103 | _EVAL_83;
  assign _EVAL_87 = _EVAL_138 == 1'h0;
  assign _EVAL_104 = _EVAL_87 ? _EVAL_7 : 1'h0;
  assign _EVAL_36 = _EVAL_40[2:0];
  assign _EVAL_18 = _EVAL_14;
  assign _EVAL_48 = _EVAL_115[78:76];
  assign _EVAL_39 = _EVAL_115[72:70];
  assign _EVAL_30 = _EVAL;
  assign _EVAL_11 = _EVAL;
  assign _EVAL_2 = _EVAL_14;
  assign _EVAL_47 = _EVAL_115[0];
  assign _EVAL_21 = _EVAL_115[36:33];
  assign _EVAL_46 = _EVAL_40[6:0];
  assign _EVAL_25 = _EVAL_115[75:73];
  assign _EVAL_33 = _EVAL_31 & _EVAL_57;
  assign _EVAL_38 = _EVAL_15;
  assign _EVAL_29 = _EVAL_115[69:62];
  assign _EVAL_22 = _EVAL_31 & _EVAL_87;
  assign _EVAL_27 = _EVAL_115[61:37];
  assign _EVAL_9 = _EVAL_5 & _EVAL_107;
  assign _EVAL_10 = _EVAL_104 | _EVAL_116;
  assign _EVAL_23 = _EVAL_115[32:1];
  assign _EVAL_41 = _EVAL_15;
  assign _EVAL_0 = _EVAL_5 & _EVAL_123;
  assign _EVAL_34 = _EVAL_122 ? _EVAL_75 : _EVAL_105;
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
  `ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  _EVAL_56 = _RAND_0[3:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  _EVAL_69 = _RAND_1[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  _EVAL_78 = _RAND_2[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  _EVAL_90 = _RAND_3[0:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_17) begin
    if (_EVAL_35) begin
      _EVAL_56 <= 4'h0;
    end else begin
      if (_EVAL_74) begin
        _EVAL_56 <= _EVAL_125;
      end else begin
        _EVAL_56 <= _EVAL_137;
      end
    end
    if (_EVAL_35) begin
      _EVAL_69 <= 2'h3;
    end else begin
      if (_EVAL_61) begin
        _EVAL_69 <= _EVAL_128;
      end
    end
    if (_EVAL_35) begin
      _EVAL_78 <= 1'h0;
    end else begin
      if (_EVAL_122) begin
        _EVAL_78 <= _EVAL_118;
      end
    end
    if (_EVAL_35) begin
      _EVAL_90 <= 1'h0;
    end else begin
      if (_EVAL_122) begin
        _EVAL_90 <= _EVAL_58;
      end
    end
  end
endmodule
