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
module SiFive__EVAL_187(
  input  [2:0]  _EVAL,
  output        _EVAL_0,
  input  [11:0] _EVAL_1,
  input         _EVAL_2,
  input         _EVAL_3,
  output        _EVAL_4,
  output [11:0] _EVAL_5,
  output [1:0]  _EVAL_6,
  input         _EVAL_7,
  output        _EVAL_8,
  output [2:0]  _EVAL_9,
  input         _EVAL_10,
  input         _EVAL_11,
  output        _EVAL_12,
  input  [31:0] _EVAL_13,
  output [31:0] _EVAL_14,
  input  [25:0] _EVAL_15,
  input  [2:0]  _EVAL_16,
  input  [1:0]  _EVAL_17,
  input         _EVAL_18,
  input  [3:0]  _EVAL_19
);
  reg [63:0] _EVAL_49;
  reg [63:0] _RAND_0;
  reg [63:0] _EVAL_87;
  reg [63:0] _RAND_1;
  reg  _EVAL_138;
  reg [31:0] _RAND_2;
  wire  _EVAL_33;
  wire  _EVAL_196;
  wire  _EVAL_25;
  wire  _EVAL_168;
  wire [23:0] _EVAL_81;
  wire [13:0] _EVAL_171;
  wire  _EVAL_120;
  wire  _EVAL_192;
  wire  _EVAL_61;
  wire [2:0] _EVAL_45;
  wire [7:0] _EVAL_165;
  wire  _EVAL_195;
  wire  _EVAL_155;
  wire [13:0] _EVAL_65;
  wire  _EVAL_92;
  wire  _EVAL_52;
  wire  _EVAL_126;
  wire [7:0] _EVAL_147;
  wire  _EVAL_72;
  wire [7:0] _EVAL_79;
  wire  _EVAL_117;
  wire [7:0] _EVAL_167;
  wire  _EVAL_193;
  wire [7:0] _EVAL_150;
  wire [31:0] _EVAL_62;
  wire [7:0] _EVAL_139;
  wire  _EVAL_56;
  wire  _EVAL_67;
  wire [7:0] _EVAL_179;
  wire  _EVAL_113;
  wire  _EVAL_123;
  wire  _EVAL_84;
  wire [7:0] _EVAL_110;
  wire  _EVAL_108;
  wire  _EVAL_96;
  wire  _EVAL_94;
  wire [7:0] _EVAL_71;
  wire  _EVAL_37;
  wire  _EVAL_198;
  wire  _EVAL_20;
  wire  _EVAL_88;
  wire  _EVAL_100;
  wire  _EVAL_133;
  wire  _EVAL_176;
  wire  _EVAL_98;
  wire  _EVAL_40;
  wire  _EVAL_128;
  wire  _EVAL_109;
  wire  _EVAL_76;
  wire  _EVAL_112;
  wire  _EVAL_187;
  wire  _EVAL_163;
  wire  _EVAL_122;
  wire [7:0] _EVAL_156;
  wire [1:0] _EVAL_160;
  wire  _EVAL_127;
  wire  _EVAL_118;
  wire  _EVAL_180;
  wire  _EVAL_75;
  wire [7:0] _EVAL_59;
  wire  _EVAL_146;
  wire [31:0] _EVAL_114;
  wire [31:0] _EVAL_89;
  wire  _EVAL_85;
  wire  _EVAL_134;
  wire  _EVAL_111;
  wire  _EVAL_140;
  wire [7:0] _EVAL_183;
  wire [7:0] _EVAL_174;
  wire [7:0] _EVAL_132;
  wire [7:0] _EVAL_43;
  wire [7:0] _EVAL_31;
  wire [7:0] _EVAL_141;
  wire [7:0] _EVAL_145;
  wire  _EVAL_201;
  wire  _EVAL_130;
  wire  _EVAL_27;
  wire  _EVAL_189;
  wire  _EVAL_22;
  wire  _EVAL_57;
  wire  _EVAL_159;
  wire [13:0] _EVAL_24;
  wire  _EVAL_29;
  wire [7:0] _EVAL_53;
  wire [7:0] _EVAL_142;
  wire [7:0] _EVAL_144;
  wire [7:0] _EVAL_47;
  wire [7:0] _EVAL_200;
  wire [7:0] _EVAL_178;
  wire [7:0] _EVAL_188;
  wire [7:0] _EVAL_164;
  wire [7:0] _EVAL_172;
  wire [7:0] _EVAL_173;
  wire [7:0] _EVAL_64;
  wire [7:0] _EVAL_82;
  wire [7:0] _EVAL_158;
  wire [7:0] _EVAL_170;
  wire [7:0] _EVAL_149;
  wire [7:0] _EVAL_197;
  wire [63:0] _EVAL_129;
  wire  _EVAL_69;
  wire [31:0] _EVAL_184;
  wire [7:0] _EVAL_54;
  wire [7:0] _EVAL_41;
  wire [31:0] _EVAL_169;
  wire [7:0] _EVAL_38;
  wire [7:0] _EVAL_143;
  wire [7:0] _EVAL_103;
  wire [31:0] _EVAL_153;
  wire [31:0] _EVAL_21;
  wire [31:0] _EVAL_91;
  wire [31:0] _EVAL_55;
  wire [31:0] _EVAL_202;
  wire [31:0] _EVAL_162;
  wire [31:0] _EVAL_148;
  wire [31:0] _EVAL_166;
  wire  _EVAL_194;
  wire  _EVAL_106;
  wire  _EVAL_121;
  wire  _EVAL_73;
  wire  _EVAL_137;
  wire [7:0] _EVAL_182;
  wire  _EVAL_161;
  wire [63:0] _EVAL_203;
  wire  _EVAL_104;
  wire  _EVAL_135;
  wire  _EVAL_157;
  wire  _EVAL_48;
  wire  _EVAL_78;
  wire  _EVAL_93;
  wire [7:0] _EVAL_35;
  wire  _EVAL_74;
  wire [7:0] _EVAL_83;
  wire  _EVAL_107;
  wire [7:0] _EVAL_66;
  wire [7:0] _EVAL_177;
  wire [7:0] _EVAL_28;
  wire [63:0] _EVAL_42;
  wire  _EVAL_46;
  assign _EVAL_33 = _EVAL_3 & _EVAL_18;
  assign _EVAL_196 = _EVAL == 3'h4;
  assign _EVAL_25 = _EVAL_196 == 1'h0;
  assign _EVAL_168 = _EVAL_33 & _EVAL_25;
  assign _EVAL_81 = _EVAL_15[25:2];
  assign _EVAL_171 = _EVAL_81[13:0];
  assign _EVAL_120 = _EVAL_171[13];
  assign _EVAL_192 = _EVAL_171[12];
  assign _EVAL_61 = _EVAL_171[0];
  assign _EVAL_45 = {_EVAL_120,_EVAL_192,_EVAL_61};
  assign _EVAL_165 = 8'h1 << _EVAL_45;
  assign _EVAL_195 = _EVAL_165[2];
  assign _EVAL_155 = _EVAL_168 & _EVAL_195;
  assign _EVAL_65 = _EVAL_171 & 14'hffe;
  assign _EVAL_92 = _EVAL_65 == 14'h0;
  assign _EVAL_52 = _EVAL_155 & _EVAL_92;
  assign _EVAL_126 = _EVAL_19[3];
  assign _EVAL_147 = _EVAL_126 ? 8'hff : 8'h0;
  assign _EVAL_72 = _EVAL_19[2];
  assign _EVAL_79 = _EVAL_72 ? 8'hff : 8'h0;
  assign _EVAL_117 = _EVAL_19[1];
  assign _EVAL_167 = _EVAL_117 ? 8'hff : 8'h0;
  assign _EVAL_193 = _EVAL_19[0];
  assign _EVAL_150 = _EVAL_193 ? 8'hff : 8'h0;
  assign _EVAL_62 = {_EVAL_147,_EVAL_79,_EVAL_167,_EVAL_150};
  assign _EVAL_139 = _EVAL_62[7:0];
  assign _EVAL_56 = _EVAL_139 == 8'hff;
  assign _EVAL_67 = _EVAL_52 & _EVAL_56;
  assign _EVAL_179 = _EVAL_62[15:8];
  assign _EVAL_113 = _EVAL_179 == 8'hff;
  assign _EVAL_123 = _EVAL_52 & _EVAL_113;
  assign _EVAL_84 = _EVAL_67 | _EVAL_123;
  assign _EVAL_110 = _EVAL_62[23:16];
  assign _EVAL_108 = _EVAL_110 == 8'hff;
  assign _EVAL_96 = _EVAL_52 & _EVAL_108;
  assign _EVAL_94 = _EVAL_84 | _EVAL_96;
  assign _EVAL_71 = _EVAL_62[31:24];
  assign _EVAL_37 = _EVAL_71 == 8'hff;
  assign _EVAL_198 = _EVAL_52 & _EVAL_37;
  assign _EVAL_20 = _EVAL_94 | _EVAL_198;
  assign _EVAL_88 = _EVAL_165[3];
  assign _EVAL_100 = _EVAL_168 & _EVAL_88;
  assign _EVAL_133 = _EVAL_100 & _EVAL_92;
  assign _EVAL_176 = _EVAL_133 & _EVAL_56;
  assign _EVAL_98 = _EVAL_20 | _EVAL_176;
  assign _EVAL_40 = _EVAL_133 & _EVAL_113;
  assign _EVAL_128 = _EVAL_98 | _EVAL_40;
  assign _EVAL_109 = _EVAL_165[4];
  assign _EVAL_76 = _EVAL_168 & _EVAL_109;
  assign _EVAL_112 = _EVAL_65 == 14'hffe;
  assign _EVAL_187 = _EVAL_76 & _EVAL_112;
  assign _EVAL_163 = _EVAL_187 & _EVAL_108;
  assign _EVAL_122 = _EVAL_13[0];
  assign _EVAL_156 = _EVAL_87[63:56];
  assign _EVAL_160 = {1'h0,_EVAL_138};
  assign _EVAL_127 = 3'h1 == _EVAL_45 ? 1'h1 : _EVAL_92;
  assign _EVAL_118 = 3'h2 == _EVAL_45 ? _EVAL_92 : _EVAL_127;
  assign _EVAL_180 = 3'h3 == _EVAL_45 ? _EVAL_92 : _EVAL_118;
  assign _EVAL_75 = _EVAL_165[0];
  assign _EVAL_59 = _EVAL_49[63:56];
  assign _EVAL_146 = _EVAL_133 & _EVAL_37;
  assign _EVAL_114 = {{30'd0}, _EVAL_160};
  assign _EVAL_89 = 3'h1 == _EVAL_45 ? 32'h0 : _EVAL_114;
  assign _EVAL_85 = _EVAL_165[5];
  assign _EVAL_134 = _EVAL_168 & _EVAL_85;
  assign _EVAL_111 = _EVAL_134 & _EVAL_112;
  assign _EVAL_140 = _EVAL_111 & _EVAL_113;
  assign _EVAL_183 = _EVAL_13[7:0];
  assign _EVAL_174 = _EVAL_87[7:0];
  assign _EVAL_132 = _EVAL_67 ? _EVAL_183 : _EVAL_174;
  assign _EVAL_43 = _EVAL_13[15:8];
  assign _EVAL_31 = _EVAL_49[47:40];
  assign _EVAL_141 = _EVAL_140 ? _EVAL_43 : _EVAL_31;
  assign _EVAL_145 = _EVAL_87[39:32];
  assign _EVAL_201 = _EVAL_133 & _EVAL_108;
  assign _EVAL_130 = _EVAL_128 | _EVAL_201;
  assign _EVAL_27 = _EVAL_130 | _EVAL_146;
  assign _EVAL_189 = _EVAL_187 & _EVAL_56;
  assign _EVAL_22 = _EVAL_187 & _EVAL_113;
  assign _EVAL_57 = _EVAL_189 | _EVAL_22;
  assign _EVAL_159 = _EVAL_57 | _EVAL_163;
  assign _EVAL_24 = {_EVAL_1,_EVAL_17};
  assign _EVAL_29 = _EVAL_111 & _EVAL_108;
  assign _EVAL_53 = _EVAL_13[23:16];
  assign _EVAL_142 = _EVAL_49[55:48];
  assign _EVAL_144 = _EVAL_29 ? _EVAL_53 : _EVAL_142;
  assign _EVAL_47 = _EVAL_13[31:24];
  assign _EVAL_200 = _EVAL_146 ? _EVAL_47 : _EVAL_156;
  assign _EVAL_178 = _EVAL_87[55:48];
  assign _EVAL_188 = _EVAL_201 ? _EVAL_53 : _EVAL_178;
  assign _EVAL_164 = _EVAL_87[47:40];
  assign _EVAL_172 = _EVAL_40 ? _EVAL_43 : _EVAL_164;
  assign _EVAL_173 = _EVAL_176 ? _EVAL_183 : _EVAL_145;
  assign _EVAL_64 = _EVAL_87[31:24];
  assign _EVAL_82 = _EVAL_198 ? _EVAL_47 : _EVAL_64;
  assign _EVAL_158 = _EVAL_87[23:16];
  assign _EVAL_170 = _EVAL_96 ? _EVAL_53 : _EVAL_158;
  assign _EVAL_149 = _EVAL_87[15:8];
  assign _EVAL_197 = _EVAL_123 ? _EVAL_43 : _EVAL_149;
  assign _EVAL_129 = {_EVAL_200,_EVAL_188,_EVAL_172,_EVAL_173,_EVAL_82,_EVAL_170,_EVAL_197,_EVAL_132};
  assign _EVAL_69 = _EVAL_168 & _EVAL_75;
  assign _EVAL_184 = {_EVAL_156,_EVAL_178,_EVAL_164,_EVAL_145};
  assign _EVAL_54 = _EVAL_49[15:8];
  assign _EVAL_41 = _EVAL_49[39:32];
  assign _EVAL_169 = {_EVAL_59,_EVAL_142,_EVAL_31,_EVAL_41};
  assign _EVAL_38 = _EVAL_49[31:24];
  assign _EVAL_143 = _EVAL_49[23:16];
  assign _EVAL_103 = _EVAL_49[7:0];
  assign _EVAL_153 = {_EVAL_38,_EVAL_143,_EVAL_54,_EVAL_103};
  assign _EVAL_21 = {_EVAL_64,_EVAL_158,_EVAL_149,_EVAL_174};
  assign _EVAL_91 = 3'h2 == _EVAL_45 ? _EVAL_21 : _EVAL_89;
  assign _EVAL_55 = 3'h3 == _EVAL_45 ? _EVAL_184 : _EVAL_91;
  assign _EVAL_202 = 3'h4 == _EVAL_45 ? _EVAL_153 : _EVAL_55;
  assign _EVAL_162 = 3'h5 == _EVAL_45 ? _EVAL_169 : _EVAL_202;
  assign _EVAL_148 = 3'h6 == _EVAL_45 ? 32'h0 : _EVAL_162;
  assign _EVAL_166 = 3'h7 == _EVAL_45 ? 32'h0 : _EVAL_148;
  assign _EVAL_194 = _EVAL_187 & _EVAL_37;
  assign _EVAL_106 = _EVAL_159 | _EVAL_194;
  assign _EVAL_121 = _EVAL_111 & _EVAL_56;
  assign _EVAL_73 = _EVAL_106 | _EVAL_121;
  assign _EVAL_137 = _EVAL_73 | _EVAL_140;
  assign _EVAL_182 = _EVAL_189 ? _EVAL_183 : _EVAL_103;
  assign _EVAL_161 = _EVAL_137 | _EVAL_29;
  assign _EVAL_203 = _EVAL_49 + 64'h1;
  assign _EVAL_104 = _EVAL_69 & _EVAL_92;
  assign _EVAL_135 = _EVAL_62[0];
  assign _EVAL_157 = _EVAL_104 & _EVAL_135;
  assign _EVAL_48 = 3'h4 == _EVAL_45 ? _EVAL_112 : _EVAL_180;
  assign _EVAL_78 = 3'h5 == _EVAL_45 ? _EVAL_112 : _EVAL_48;
  assign _EVAL_93 = 3'h6 == _EVAL_45 ? 1'h1 : _EVAL_78;
  assign _EVAL_35 = _EVAL_121 ? _EVAL_183 : _EVAL_41;
  assign _EVAL_74 = _EVAL_111 & _EVAL_37;
  assign _EVAL_83 = _EVAL_74 ? _EVAL_47 : _EVAL_59;
  assign _EVAL_107 = _EVAL_161 | _EVAL_74;
  assign _EVAL_66 = _EVAL_194 ? _EVAL_47 : _EVAL_38;
  assign _EVAL_177 = _EVAL_163 ? _EVAL_53 : _EVAL_143;
  assign _EVAL_28 = _EVAL_22 ? _EVAL_43 : _EVAL_54;
  assign _EVAL_42 = {_EVAL_83,_EVAL_144,_EVAL_141,_EVAL_35,_EVAL_66,_EVAL_177,_EVAL_28,_EVAL_182};
  assign _EVAL_46 = 3'h7 == _EVAL_45 ? 1'h1 : _EVAL_93;
  assign _EVAL_6 = _EVAL_24[1:0];
  assign _EVAL_14 = _EVAL_46 ? _EVAL_166 : 32'h0;
  assign _EVAL_4 = _EVAL_3;
  assign _EVAL_5 = _EVAL_24[13:2];
  assign _EVAL_12 = _EVAL_138;
  assign _EVAL_8 = _EVAL_18;
  assign _EVAL_9 = {{2'd0}, _EVAL_196};
  assign _EVAL_0 = _EVAL_49 >= _EVAL_87;
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
  _RAND_0 = {2{`RANDOM}};
  _EVAL_49 = _RAND_0[63:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {2{`RANDOM}};
  _EVAL_87 = _RAND_1[63:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  _EVAL_138 = _RAND_2[0:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_10) begin
    if (_EVAL_11) begin
      _EVAL_49 <= 64'h0;
    end else begin
      if (_EVAL_107) begin
        _EVAL_49 <= _EVAL_42;
      end else begin
        if (_EVAL_7) begin
          _EVAL_49 <= _EVAL_203;
        end
      end
    end
    if (_EVAL_27) begin
      _EVAL_87 <= _EVAL_129;
    end
    if (_EVAL_11) begin
      _EVAL_138 <= 1'h0;
    end else begin
      if (_EVAL_157) begin
        _EVAL_138 <= _EVAL_122;
      end
    end
  end
endmodule
