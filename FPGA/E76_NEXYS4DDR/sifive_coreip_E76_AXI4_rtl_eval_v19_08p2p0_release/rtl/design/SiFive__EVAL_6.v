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
module SiFive__EVAL_6(
  input  [3:0]  _EVAL,
  output [31:0] _EVAL_0,
  input  [2:0]  _EVAL_1,
  output [63:0] _EVAL_2,
  input         _EVAL_3,
  output [2:0]  _EVAL_4,
  output [1:0]  _EVAL_5,
  output        _EVAL_6,
  input  [63:0] _EVAL_7,
  output        _EVAL_8,
  output        _EVAL_9,
  input         _EVAL_10,
  input  [2:0]  _EVAL_11,
  input         _EVAL_12,
  output        _EVAL_13,
  output        _EVAL_14,
  output [63:0] _EVAL_15,
  output        _EVAL_16,
  output [2:0]  _EVAL_17,
  input         _EVAL_18,
  input         _EVAL_19,
  input         _EVAL_20,
  input  [31:0] _EVAL_21,
  output [3:0]  _EVAL_22,
  input         _EVAL_23,
  input  [63:0] _EVAL_24,
  input  [3:0]  _EVAL_25,
  input         _EVAL_26,
  input  [31:0] _EVAL_27,
  input  [63:0] _EVAL_28,
  input         _EVAL_29,
  input  [3:0]  _EVAL_30,
  input         _EVAL_31,
  input  [7:0]  _EVAL_32,
  output [3:0]  _EVAL_33,
  output [7:0]  _EVAL_34,
  output [2:0]  _EVAL_35,
  output        _EVAL_36,
  input  [3:0]  _EVAL_37,
  output [3:0]  _EVAL_38,
  input  [3:0]  _EVAL_39,
  input         _EVAL_40,
  output [2:0]  _EVAL_41,
  output        _EVAL_42,
  input  [2:0]  _EVAL_43,
  input         _EVAL_44,
  output        _EVAL_45,
  output [3:0]  _EVAL_46,
  input  [2:0]  _EVAL_47,
  input  [2:0]  _EVAL_48,
  output [31:0] _EVAL_49,
  output [3:0]  _EVAL_50,
  output        _EVAL_51,
  input         _EVAL_52,
  input  [1:0]  _EVAL_53,
  output        _EVAL_54,
  output        _EVAL_55,
  output        _EVAL_56,
  output        _EVAL_57,
  input  [31:0] _EVAL_58,
  input         _EVAL_59,
  output [1:0]  _EVAL_60,
  input         _EVAL_61,
  input  [3:0]  _EVAL_62,
  input  [1:0]  _EVAL_63,
  output [3:0]  _EVAL_64,
  input         _EVAL_65,
  output [2:0]  _EVAL_66,
  output [31:0] _EVAL_67,
  output        _EVAL_68,
  output [63:0] _EVAL_69,
  input         _EVAL_70
);
  reg  _EVAL_71;
  reg [31:0] _RAND_0;
  reg [4:0] _EVAL_82;
  reg [31:0] _RAND_1;
  reg [4:0] _EVAL_109;
  reg [31:0] _RAND_2;
  reg  _EVAL_119;
  reg [31:0] _RAND_3;
  reg  _EVAL_135;
  reg [31:0] _RAND_4;
  reg  _EVAL_137;
  reg [31:0] _RAND_5;
  reg  _EVAL_151;
  reg [31:0] _RAND_6;
  reg  _EVAL_194;
  reg [31:0] _RAND_7;
  reg [1:0] _EVAL_201;
  reg [31:0] _RAND_8;
  reg  _EVAL_208;
  reg [31:0] _RAND_9;
  wire [31:0] _EVAL_189;
  wire [32:0] _EVAL_206;
  wire [32:0] _EVAL_86;
  wire [32:0] _EVAL_172;
  wire  _EVAL_186;
  wire  _EVAL_127;
  wire  _EVAL_163;
  wire  _EVAL_79;
  wire  _EVAL_147;
  wire  _EVAL_156;
  wire  _EVAL_205;
  wire [31:0] _EVAL_149;
  wire [32:0] _EVAL_94;
  wire [32:0] _EVAL_130;
  wire [32:0] _EVAL_170;
  wire  _EVAL_148;
  wire  _EVAL_203;
  wire  _EVAL_141;
  wire [2:0] _EVAL_192;
  wire  _EVAL_98;
  wire  _EVAL_112;
  wire  _EVAL_100;
  wire  _EVAL_145;
  wire  _EVAL_181;
  wire [1:0] _EVAL_179;
  wire [32:0] _EVAL_158;
  wire [32:0] _EVAL_90;
  wire [32:0] _EVAL_207;
  wire  _EVAL_95;
  wire [1:0] _EVAL_144;
  wire [1:0] _EVAL_173;
  wire  _EVAL_184;
  wire  _EVAL_72;
  wire  _EVAL_126;
  wire  _EVAL_96;
  wire  _EVAL_122;
  wire  _EVAL_169;
  wire  _EVAL_188;
  wire  _EVAL_155;
  wire  _EVAL_104;
  wire  _EVAL_81;
  wire  _EVAL_190;
  wire  _EVAL_175;
  wire  _EVAL_176;
  wire  _EVAL_146;
  wire  _EVAL_118;
  wire  _EVAL_76;
  wire  _EVAL_105;
  wire [22:0] _EVAL_116;
  wire [7:0] _EVAL_103;
  wire [7:0] _EVAL_134;
  wire [4:0] _EVAL_204;
  wire [4:0] _EVAL_93;
  wire [4:0] _EVAL_97;
  wire  _EVAL_124;
  wire [22:0] _EVAL_153;
  wire [7:0] _EVAL_143;
  wire [7:0] _EVAL_197;
  wire [4:0] _EVAL_74;
  wire  _EVAL_202;
  wire  _EVAL_99;
  assign _EVAL_189 = _EVAL_27 ^ 32'h40000000;
  assign _EVAL_206 = {1'b0,$signed(_EVAL_189)};
  assign _EVAL_86 = $signed(_EVAL_206) & $signed(33'sh40000000);
  assign _EVAL_172 = $signed(_EVAL_86);
  assign _EVAL_186 = _EVAL_194 | _EVAL_119;
  assign _EVAL_127 = _EVAL_186 | _EVAL_208;
  assign _EVAL_163 = _EVAL_127 | _EVAL_151;
  assign _EVAL_79 = _EVAL_163 | _EVAL_71;
  assign _EVAL_147 = _EVAL_79 | _EVAL_135;
  assign _EVAL_156 = _EVAL_147 | _EVAL_137;
  assign _EVAL_205 = _EVAL_109 == 5'h0;
  assign _EVAL_149 = _EVAL_27 ^ 32'h80000000;
  assign _EVAL_94 = {1'b0,$signed(_EVAL_149)};
  assign _EVAL_130 = $signed(_EVAL_94) & $signed(33'sh80000000);
  assign _EVAL_170 = $signed(_EVAL_130);
  assign _EVAL_148 = $signed(_EVAL_170) == $signed(33'sh0);
  assign _EVAL_203 = _EVAL[3:3];
  assign _EVAL_141 = _EVAL_203 == 1'h0;
  assign _EVAL_192 = _EVAL[2:0];
  assign _EVAL_98 = 3'h1 <= _EVAL_192;
  assign _EVAL_112 = _EVAL_141 & _EVAL_98;
  assign _EVAL_100 = _EVAL_112 & _EVAL_205;
  assign _EVAL_145 = _EVAL_100 & _EVAL_156;
  assign _EVAL_181 = $signed(_EVAL_172) == $signed(33'sh0);
  assign _EVAL_179 = {{1'd0}, _EVAL_181};
  assign _EVAL_158 = {1'b0,$signed(_EVAL_27)};
  assign _EVAL_90 = $signed(_EVAL_158) & $signed(33'sh40000000);
  assign _EVAL_207 = $signed(_EVAL_90);
  assign _EVAL_95 = $signed(_EVAL_207) == $signed(33'sh0);
  assign _EVAL_144 = _EVAL_95 ? 2'h2 : 2'h0;
  assign _EVAL_173 = _EVAL_179 | _EVAL_144;
  assign _EVAL_184 = _EVAL_173 == 2'h0;
  assign _EVAL_72 = _EVAL_201 != _EVAL_173;
  assign _EVAL_126 = _EVAL_184 | _EVAL_72;
  assign _EVAL_96 = _EVAL_145 & _EVAL_126;
  assign _EVAL_122 = _EVAL_96 == 1'h0;
  assign _EVAL_169 = _EVAL_148 | _EVAL_122;
  assign _EVAL_188 = _EVAL_18 & _EVAL_169;
  assign _EVAL_155 = _EVAL_188 & _EVAL_10;
  assign _EVAL_104 = _EVAL_205 & _EVAL_155;
  assign _EVAL_81 = _EVAL_148 == 1'h0;
  assign _EVAL_190 = _EVAL_1 != 3'h6;
  assign _EVAL_175 = _EVAL_82 == 5'h0;
  assign _EVAL_176 = _EVAL_175 & _EVAL_190;
  assign _EVAL_146 = _EVAL_19 & _EVAL_26;
  assign _EVAL_118 = _EVAL_176 & _EVAL_146;
  assign _EVAL_76 = _EVAL_47[2];
  assign _EVAL_105 = _EVAL_76 == 1'h0;
  assign _EVAL_116 = 23'hff << _EVAL_30;
  assign _EVAL_103 = _EVAL_116[7:0];
  assign _EVAL_134 = ~ _EVAL_103;
  assign _EVAL_204 = _EVAL_134[7:3];
  assign _EVAL_93 = _EVAL_109 - 5'h1;
  assign _EVAL_97 = _EVAL_82 - 5'h1;
  assign _EVAL_124 = _EVAL_1[0];
  assign _EVAL_153 = 23'hff << _EVAL_62;
  assign _EVAL_143 = _EVAL_153[7:0];
  assign _EVAL_197 = ~ _EVAL_143;
  assign _EVAL_74 = _EVAL_197[7:3];
  assign _EVAL_202 = _EVAL_155 & _EVAL_112;
  assign _EVAL_99 = _EVAL_202 & _EVAL_81;
  assign _EVAL_45 = _EVAL_44;
  assign _EVAL_33 = _EVAL_39;
  assign _EVAL_35 = _EVAL_47;
  assign _EVAL_49 = _EVAL_27;
  assign _EVAL_56 = _EVAL_20;
  assign _EVAL_64 = _EVAL_62;
  assign _EVAL_41 = _EVAL_11;
  assign _EVAL_0 = _EVAL_58;
  assign _EVAL_9 = _EVAL_70;
  assign _EVAL_6 = _EVAL_18 & _EVAL_169;
  assign _EVAL_60 = _EVAL_63;
  assign _EVAL_67 = _EVAL_21;
  assign _EVAL_17 = _EVAL_1;
  assign _EVAL_15 = _EVAL_24;
  assign _EVAL_8 = _EVAL_65;
  assign _EVAL_57 = _EVAL_19;
  assign _EVAL_66 = _EVAL_43;
  assign _EVAL_51 = _EVAL_12;
  assign _EVAL_22 = _EVAL_37;
  assign _EVAL_13 = _EVAL_61;
  assign _EVAL_4 = _EVAL_48;
  assign _EVAL_38 = _EVAL_30;
  assign _EVAL_69 = _EVAL_7;
  assign _EVAL_50 = _EVAL;
  assign _EVAL_16 = _EVAL_52;
  assign _EVAL_54 = _EVAL_29;
  assign _EVAL_68 = _EVAL_59;
  assign _EVAL_46 = _EVAL_25;
  assign _EVAL_55 = _EVAL_10 & _EVAL_169;
  assign _EVAL_42 = _EVAL_31;
  assign _EVAL_2 = _EVAL_28;
  assign _EVAL_14 = _EVAL_3;
  assign _EVAL_34 = _EVAL_32;
  assign _EVAL_5 = _EVAL_53;
  assign _EVAL_36 = _EVAL_26;
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
  _EVAL_71 = _RAND_0[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  _EVAL_82 = _RAND_1[4:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  _EVAL_109 = _RAND_2[4:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  _EVAL_119 = _RAND_3[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  _EVAL_135 = _RAND_4[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{`RANDOM}};
  _EVAL_137 = _RAND_5[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{`RANDOM}};
  _EVAL_151 = _RAND_6[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_7 = {1{`RANDOM}};
  _EVAL_194 = _RAND_7[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_8 = {1{`RANDOM}};
  _EVAL_201 = _RAND_8[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_9 = {1{`RANDOM}};
  _EVAL_208 = _RAND_9[0:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_23) begin
    if (_EVAL_40) begin
      _EVAL_71 <= 1'h0;
    end else begin
      if (_EVAL_118) begin
        if (4'h5 == _EVAL_25) begin
          _EVAL_71 <= 1'h0;
        end else begin
          if (_EVAL_104) begin
            if (4'h5 == _EVAL) begin
              _EVAL_71 <= _EVAL_81;
            end
          end
        end
      end else begin
        if (_EVAL_104) begin
          if (4'h5 == _EVAL) begin
            _EVAL_71 <= _EVAL_81;
          end
        end
      end
    end
    if (_EVAL_40) begin
      _EVAL_82 <= 5'h0;
    end else begin
      if (_EVAL_146) begin
        if (_EVAL_175) begin
          if (_EVAL_124) begin
            _EVAL_82 <= _EVAL_74;
          end else begin
            _EVAL_82 <= 5'h0;
          end
        end else begin
          _EVAL_82 <= _EVAL_97;
        end
      end
    end
    if (_EVAL_40) begin
      _EVAL_109 <= 5'h0;
    end else begin
      if (_EVAL_155) begin
        if (_EVAL_205) begin
          if (_EVAL_105) begin
            _EVAL_109 <= _EVAL_204;
          end else begin
            _EVAL_109 <= 5'h0;
          end
        end else begin
          _EVAL_109 <= _EVAL_93;
        end
      end
    end
    if (_EVAL_40) begin
      _EVAL_119 <= 1'h0;
    end else begin
      if (_EVAL_118) begin
        if (4'h2 == _EVAL_25) begin
          _EVAL_119 <= 1'h0;
        end else begin
          if (_EVAL_104) begin
            if (4'h2 == _EVAL) begin
              _EVAL_119 <= _EVAL_81;
            end
          end
        end
      end else begin
        if (_EVAL_104) begin
          if (4'h2 == _EVAL) begin
            _EVAL_119 <= _EVAL_81;
          end
        end
      end
    end
    if (_EVAL_40) begin
      _EVAL_135 <= 1'h0;
    end else begin
      if (_EVAL_118) begin
        if (4'h6 == _EVAL_25) begin
          _EVAL_135 <= 1'h0;
        end else begin
          if (_EVAL_104) begin
            if (4'h6 == _EVAL) begin
              _EVAL_135 <= _EVAL_81;
            end
          end
        end
      end else begin
        if (_EVAL_104) begin
          if (4'h6 == _EVAL) begin
            _EVAL_135 <= _EVAL_81;
          end
        end
      end
    end
    if (_EVAL_40) begin
      _EVAL_137 <= 1'h0;
    end else begin
      if (_EVAL_118) begin
        if (4'h7 == _EVAL_25) begin
          _EVAL_137 <= 1'h0;
        end else begin
          if (_EVAL_104) begin
            if (4'h7 == _EVAL) begin
              _EVAL_137 <= _EVAL_81;
            end
          end
        end
      end else begin
        if (_EVAL_104) begin
          if (4'h7 == _EVAL) begin
            _EVAL_137 <= _EVAL_81;
          end
        end
      end
    end
    if (_EVAL_40) begin
      _EVAL_151 <= 1'h0;
    end else begin
      if (_EVAL_118) begin
        if (4'h4 == _EVAL_25) begin
          _EVAL_151 <= 1'h0;
        end else begin
          if (_EVAL_104) begin
            if (4'h4 == _EVAL) begin
              _EVAL_151 <= _EVAL_81;
            end
          end
        end
      end else begin
        if (_EVAL_104) begin
          if (4'h4 == _EVAL) begin
            _EVAL_151 <= _EVAL_81;
          end
        end
      end
    end
    if (_EVAL_40) begin
      _EVAL_194 <= 1'h0;
    end else begin
      if (_EVAL_118) begin
        if (4'h1 == _EVAL_25) begin
          _EVAL_194 <= 1'h0;
        end else begin
          if (_EVAL_104) begin
            if (4'h1 == _EVAL) begin
              _EVAL_194 <= _EVAL_81;
            end
          end
        end
      end else begin
        if (_EVAL_104) begin
          if (4'h1 == _EVAL) begin
            _EVAL_194 <= _EVAL_81;
          end
        end
      end
    end
    if (_EVAL_99) begin
      _EVAL_201 <= _EVAL_173;
    end
    if (_EVAL_40) begin
      _EVAL_208 <= 1'h0;
    end else begin
      if (_EVAL_118) begin
        if (4'h3 == _EVAL_25) begin
          _EVAL_208 <= 1'h0;
        end else begin
          if (_EVAL_104) begin
            if (4'h3 == _EVAL) begin
              _EVAL_208 <= _EVAL_81;
            end
          end
        end
      end else begin
        if (_EVAL_104) begin
          if (4'h3 == _EVAL) begin
            _EVAL_208 <= _EVAL_81;
          end
        end
      end
    end
  end
endmodule
