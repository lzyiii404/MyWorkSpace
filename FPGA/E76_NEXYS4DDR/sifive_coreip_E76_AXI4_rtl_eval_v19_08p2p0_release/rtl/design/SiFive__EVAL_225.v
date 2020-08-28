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
module SiFive__EVAL_225(
  output [31:0] _EVAL,
  output [1:0]  _EVAL_0,
  output        _EVAL_1,
  output        _EVAL_2,
  input  [2:0]  _EVAL_3,
  input         _EVAL_4,
  output [2:0]  _EVAL_5,
  input  [63:0] _EVAL_6,
  output [3:0]  _EVAL_7,
  output [2:0]  _EVAL_8,
  input         _EVAL_9,
  output        _EVAL_10,
  output [2:0]  _EVAL_11,
  output [63:0] _EVAL_12,
  input         _EVAL_13,
  input  [3:0]  _EVAL_14,
  output [63:0] _EVAL_15,
  output [2:0]  _EVAL_16,
  input  [31:0] _EVAL_17,
  output [2:0]  _EVAL_18,
  input         _EVAL_19,
  input  [3:0]  _EVAL_20,
  output        _EVAL_21,
  input  [31:0] _EVAL_22,
  input         _EVAL_23,
  output        _EVAL_24,
  output [31:0] _EVAL_25,
  input  [3:0]  _EVAL_26,
  output        _EVAL_27,
  input         _EVAL_28,
  input  [2:0]  _EVAL_29,
  output [3:0]  _EVAL_30,
  output [2:0]  _EVAL_31,
  output [3:0]  _EVAL_32,
  output        _EVAL_33,
  output        _EVAL_34,
  output [3:0]  _EVAL_35,
  output        _EVAL_36,
  input  [63:0] _EVAL_37,
  output [1:0]  _EVAL_38,
  output        _EVAL_39,
  output        _EVAL_40,
  output        _EVAL_41,
  output [63:0] _EVAL_42,
  output        _EVAL_43,
  input         _EVAL_44,
  output        _EVAL_45,
  input  [3:0]  _EVAL_46,
  input         _EVAL_47,
  output [3:0]  _EVAL_48,
  input  [63:0] _EVAL_49,
  input         _EVAL_50,
  input         _EVAL_51,
  input  [2:0]  _EVAL_52,
  input         _EVAL_53,
  output [3:0]  _EVAL_54,
  output        _EVAL_55,
  input  [2:0]  _EVAL_56,
  output        _EVAL_57,
  output        _EVAL_58,
  input         _EVAL_59,
  input         _EVAL_60,
  input  [2:0]  _EVAL_61,
  output        _EVAL_62,
  output [63:0] _EVAL_63,
  output        _EVAL_64,
  output [31:0] _EVAL_65,
  output [7:0]  _EVAL_66,
  input         _EVAL_67,
  input  [1:0]  _EVAL_68,
  output [1:0]  _EVAL_69,
  input  [31:0] _EVAL_70,
  input         _EVAL_71,
  output        _EVAL_72,
  output        _EVAL_73,
  input  [2:0]  _EVAL_74,
  input         _EVAL_75,
  input  [1:0]  _EVAL_76,
  input  [7:0]  _EVAL_77,
  output [2:0]  _EVAL_78,
  input  [2:0]  _EVAL_79,
  input         _EVAL_80,
  input         _EVAL_81,
  input  [31:0] _EVAL_82,
  input         _EVAL_83
);
  reg  _EVAL_90;
  reg [31:0] _RAND_0;
  reg  _EVAL_134;
  reg [31:0] _RAND_1;
  reg [4:0] _EVAL_142;
  reg [31:0] _RAND_2;
  reg [1:0] _EVAL_159;
  reg [31:0] _RAND_3;
  wire [22:0] _EVAL_97;
  wire  _EVAL_103;
  wire  _EVAL_84;
  wire  _EVAL_107;
  wire  _EVAL_131;
  wire  _EVAL_108;
  wire  _EVAL_143;
  wire  _EVAL_89;
  wire  _EVAL_116;
  wire [1:0] _EVAL_98;
  wire [1:0] _EVAL_155;
  wire [1:0] _EVAL_88;
  wire [3:0] _EVAL_86;
  wire [2:0] _EVAL_160;
  wire [3:0] _EVAL_91;
  wire [3:0] _EVAL_100;
  wire [2:0] _EVAL_136;
  wire [3:0] _EVAL_119;
  wire [3:0] _EVAL_139;
  wire [3:0] _EVAL_99;
  wire [1:0] _EVAL_110;
  wire [1:0] _EVAL_104;
  wire [1:0] _EVAL_93;
  wire [1:0] _EVAL_106;
  wire  _EVAL_105;
  wire  _EVAL_133;
  wire  _EVAL_144;
  wire  _EVAL_125;
  wire [7:0] _EVAL_132;
  wire [7:0] _EVAL_149;
  wire [4:0] _EVAL_148;
  wire [4:0] _EVAL_154;
  wire [4:0] _EVAL_115;
  wire  _EVAL_96;
  wire [1:0] _EVAL_85;
  wire  _EVAL_92;
  wire  _EVAL_146;
  wire [3:0] _EVAL_135;
  wire  _EVAL_121;
  wire  _EVAL_129;
  wire [118:0] _EVAL_153;
  wire [118:0] _EVAL_113;
  wire [118:0] _EVAL_123;
  wire [118:0] _EVAL_112;
  wire [118:0] _EVAL_150;
  wire  _EVAL_137;
  wire  _EVAL_151;
  wire [2:0] _EVAL_158;
  wire [1:0] _EVAL_117;
  wire  _EVAL_102;
  wire [1:0] _EVAL_127;
  wire  _EVAL_94;
  wire  _EVAL_126;
  wire  _EVAL_87;
  wire  _EVAL_118;
  assign _EVAL_97 = 23'hff << _EVAL_14;
  assign _EVAL_103 = _EVAL_142 == 5'h0;
  assign _EVAL_84 = _EVAL_60 | _EVAL_23;
  assign _EVAL_107 = _EVAL_134 ? _EVAL_60 : 1'h0;
  assign _EVAL_131 = _EVAL_90 ? _EVAL_23 : 1'h0;
  assign _EVAL_108 = _EVAL_107 | _EVAL_131;
  assign _EVAL_143 = _EVAL_103 ? _EVAL_84 : _EVAL_108;
  assign _EVAL_89 = _EVAL_51 & _EVAL_143;
  assign _EVAL_116 = _EVAL_103 & _EVAL_51;
  assign _EVAL_98 = {_EVAL_23,_EVAL_60};
  assign _EVAL_155 = ~ _EVAL_159;
  assign _EVAL_88 = _EVAL_98 & _EVAL_155;
  assign _EVAL_86 = {_EVAL_88,_EVAL_23,_EVAL_60};
  assign _EVAL_160 = _EVAL_86[3:1];
  assign _EVAL_91 = {{1'd0}, _EVAL_160};
  assign _EVAL_100 = _EVAL_86 | _EVAL_91;
  assign _EVAL_136 = _EVAL_100[3:1];
  assign _EVAL_119 = {{1'd0}, _EVAL_136};
  assign _EVAL_139 = {_EVAL_159, 2'h0};
  assign _EVAL_99 = _EVAL_119 | _EVAL_139;
  assign _EVAL_110 = _EVAL_99[3:2];
  assign _EVAL_104 = _EVAL_99[1:0];
  assign _EVAL_93 = _EVAL_110 & _EVAL_104;
  assign _EVAL_106 = ~ _EVAL_93;
  assign _EVAL_105 = _EVAL_106[1];
  assign _EVAL_133 = _EVAL_105 & _EVAL_23;
  assign _EVAL_144 = _EVAL_61[2];
  assign _EVAL_125 = _EVAL_144 == 1'h0;
  assign _EVAL_132 = _EVAL_97[7:0];
  assign _EVAL_149 = ~ _EVAL_132;
  assign _EVAL_148 = _EVAL_149[7:3];
  assign _EVAL_154 = {{4'd0}, _EVAL_89};
  assign _EVAL_115 = _EVAL_142 - _EVAL_154;
  assign _EVAL_96 = _EVAL_103 ? _EVAL_133 : _EVAL_90;
  assign _EVAL_85 = _EVAL_106 & _EVAL_98;
  assign _EVAL_92 = _EVAL_106[0];
  assign _EVAL_146 = _EVAL_103 ? _EVAL_92 : _EVAL_134;
  assign _EVAL_135 = {{1'd0}, _EVAL_74};
  assign _EVAL_121 = _EVAL_92 & _EVAL_60;
  assign _EVAL_129 = _EVAL_103 ? _EVAL_121 : _EVAL_134;
  assign _EVAL_153 = {14'h2068,_EVAL_82,8'hff,65'h0};
  assign _EVAL_113 = _EVAL_129 ? _EVAL_153 : 119'h0;
  assign _EVAL_123 = {_EVAL_61,_EVAL_56,_EVAL_14,_EVAL_135,_EVAL_17,_EVAL_77,_EVAL_37,_EVAL_44};
  assign _EVAL_112 = _EVAL_96 ? _EVAL_123 : 119'h0;
  assign _EVAL_150 = _EVAL_113 | _EVAL_112;
  assign _EVAL_137 = _EVAL_98 != 2'h0;
  assign _EVAL_151 = _EVAL_46[3:3];
  assign _EVAL_158 = {_EVAL_85, 1'h0};
  assign _EVAL_117 = _EVAL_158[1:0];
  assign _EVAL_102 = _EVAL_116 & _EVAL_137;
  assign _EVAL_127 = _EVAL_85 | _EVAL_117;
  assign _EVAL_94 = _EVAL_151 == 1'h0;
  assign _EVAL_126 = _EVAL_94 ? _EVAL_50 : 1'h0;
  assign _EVAL_87 = _EVAL_103 ? _EVAL_105 : _EVAL_90;
  assign _EVAL_118 = _EVAL_46 == 4'h8;
  assign _EVAL_10 = _EVAL_4;
  assign _EVAL_27 = _EVAL_28;
  assign _EVAL_0 = _EVAL_76;
  assign _EVAL_42 = _EVAL_49;
  assign _EVAL_62 = _EVAL_59;
  assign _EVAL_64 = _EVAL_103 ? _EVAL_84 : _EVAL_108;
  assign _EVAL_55 = _EVAL_71 & _EVAL_118;
  assign _EVAL_2 = _EVAL_118 | _EVAL_126;
  assign _EVAL_31 = _EVAL_79;
  assign _EVAL_73 = _EVAL_51 & _EVAL_146;
  assign _EVAL_18 = _EVAL_52;
  assign _EVAL_78 = _EVAL_29;
  assign _EVAL_45 = _EVAL_75;
  assign _EVAL_57 = _EVAL_53;
  assign _EVAL_35 = _EVAL_26;
  assign _EVAL_12 = _EVAL_49;
  assign _EVAL_34 = _EVAL_47;
  assign _EVAL_69 = _EVAL_76;
  assign _EVAL_30 = _EVAL_26;
  assign _EVAL_11 = _EVAL_46[2:0];
  assign _EVAL_33 = _EVAL_81;
  assign _EVAL_16 = _EVAL_150[118:116];
  assign _EVAL_36 = _EVAL_47;
  assign _EVAL_40 = _EVAL_51 & _EVAL_87;
  assign _EVAL_39 = _EVAL_150[0];
  assign _EVAL_5 = _EVAL_150[115:113];
  assign _EVAL_38 = _EVAL_68;
  assign _EVAL_43 = _EVAL_19;
  assign _EVAL_54 = _EVAL_20;
  assign _EVAL_65 = _EVAL_22;
  assign _EVAL_41 = _EVAL_75;
  assign _EVAL_58 = _EVAL_9;
  assign _EVAL_8 = _EVAL_29;
  assign _EVAL_21 = _EVAL_13;
  assign _EVAL_24 = _EVAL_13;
  assign _EVAL_72 = _EVAL_71 & _EVAL_94;
  assign _EVAL_63 = _EVAL_6;
  assign _EVAL_7 = _EVAL_150[108:105];
  assign _EVAL_32 = {{1'd0}, _EVAL_3};
  assign _EVAL = _EVAL_70;
  assign _EVAL_1 = _EVAL_67;
  assign _EVAL_66 = _EVAL_150[72:65];
  assign _EVAL_15 = _EVAL_150[64:1];
  assign _EVAL_48 = _EVAL_150[112:109];
  assign _EVAL_25 = _EVAL_150[104:73];
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
  _EVAL_90 = _RAND_0[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  _EVAL_134 = _RAND_1[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  _EVAL_142 = _RAND_2[4:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  _EVAL_159 = _RAND_3[1:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_80) begin
    if (_EVAL_83) begin
      _EVAL_90 <= 1'h0;
    end else begin
      if (_EVAL_103) begin
        _EVAL_90 <= _EVAL_133;
      end
    end
    if (_EVAL_83) begin
      _EVAL_134 <= 1'h0;
    end else begin
      if (_EVAL_103) begin
        _EVAL_134 <= _EVAL_121;
      end
    end
    if (_EVAL_83) begin
      _EVAL_142 <= 5'h0;
    end else begin
      if (_EVAL_116) begin
        if (_EVAL_133) begin
          if (_EVAL_125) begin
            _EVAL_142 <= _EVAL_148;
          end else begin
            _EVAL_142 <= 5'h0;
          end
        end else begin
          _EVAL_142 <= 5'h0;
        end
      end else begin
        _EVAL_142 <= _EVAL_115;
      end
    end
    if (_EVAL_83) begin
      _EVAL_159 <= 2'h3;
    end else begin
      if (_EVAL_102) begin
        _EVAL_159 <= _EVAL_127;
      end
    end
  end
endmodule
