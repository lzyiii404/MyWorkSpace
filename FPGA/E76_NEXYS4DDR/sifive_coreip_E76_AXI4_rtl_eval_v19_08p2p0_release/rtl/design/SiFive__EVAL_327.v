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
module SiFive__EVAL_327(
  input        _EVAL,
  input        _EVAL_0,
  input        _EVAL_1,
  input        _EVAL_2,
  output       _EVAL_3,
  input  [1:0] _EVAL_4,
  output       _EVAL_5,
  input        _EVAL_6,
  input        _EVAL_7,
  output       _EVAL_8
);
  reg  _EVAL_10;
  reg [31:0] _RAND_0;
  reg  _EVAL_31;
  reg [31:0] _RAND_1;
  reg  _EVAL_34;
  reg [31:0] _RAND_2;
  reg  _EVAL_38;
  reg [31:0] _RAND_3;
  reg  _EVAL_41;
  reg [31:0] _RAND_4;
  reg  _EVAL_42;
  reg [31:0] _RAND_5;
  reg  _EVAL_45;
  reg [31:0] _RAND_6;
  reg  _EVAL_47;
  reg [31:0] _RAND_7;
  reg  _EVAL_52;
  reg [31:0] _RAND_8;
  reg  _EVAL_64;
  reg [31:0] _RAND_9;
  reg  _EVAL_70;
  reg [31:0] _RAND_10;
  reg  _EVAL_71;
  reg [31:0] _RAND_11;
  reg  _EVAL_74;
  reg [31:0] _RAND_12;
  reg  _EVAL_78;
  reg [31:0] _RAND_13;
  reg  _EVAL_79;
  reg [31:0] _RAND_14;
  reg  _EVAL_81;
  reg [31:0] _RAND_15;
  reg  _EVAL_89;
  reg [31:0] _RAND_16;
  reg  _EVAL_93;
  reg [31:0] _RAND_17;
  reg  _EVAL_96;
  reg [31:0] _RAND_18;
  reg  _EVAL_116;
  reg [31:0] _RAND_19;
  reg  _EVAL_117;
  reg [31:0] _RAND_20;
  reg  _EVAL_120;
  reg [31:0] _RAND_21;
  reg  _EVAL_126;
  reg [31:0] _RAND_22;
  reg  _EVAL_129;
  reg [31:0] _RAND_23;
  reg  _EVAL_131;
  reg [31:0] _RAND_24;
  reg  _EVAL_134;
  reg [31:0] _RAND_25;
  reg  _EVAL_140;
  reg [31:0] _RAND_26;
  reg  _EVAL_142;
  reg [31:0] _RAND_27;
  reg  _EVAL_143;
  reg [31:0] _RAND_28;
  reg  _EVAL_148;
  reg [31:0] _RAND_29;
  reg  _EVAL_149;
  reg [31:0] _RAND_30;
  reg  _EVAL_152;
  reg [31:0] _RAND_31;
  wire [31:0] _EVAL_106;
  wire  _EVAL_61;
  wire [7:0] _EVAL_150;
  wire  _EVAL_29;
  wire  _EVAL_22;
  wire  _EVAL_69;
  wire  _EVAL_40;
  wire  _EVAL_37;
  wire  _EVAL_135;
  wire  _EVAL_16;
  wire  _EVAL_121;
  wire  _EVAL_105;
  wire  _EVAL_53;
  wire  _EVAL_35;
  wire  _EVAL_109;
  wire  _EVAL_32;
  wire  _EVAL_85;
  wire [7:0] _EVAL_139;
  wire  _EVAL_75;
  wire  _EVAL_55;
  wire  _EVAL_102;
  wire  _EVAL_66;
  wire [15:0] _EVAL_125;
  wire  _EVAL_122;
  wire  _EVAL_13;
  wire  _EVAL_94;
  wire  _EVAL_19;
  wire  _EVAL_113;
  wire [31:0] _EVAL_151;
  wire  _EVAL_14;
  wire  _EVAL_95;
  wire  _EVAL_21;
  wire  _EVAL_119;
  wire  _EVAL_65;
  wire  _EVAL_124;
  wire  _EVAL_112;
  wire  _EVAL_144;
  assign _EVAL_106 = {20'h5,_EVAL_4,6'h7,4'h1};
  assign _EVAL_61 = _EVAL_106[8];
  assign _EVAL_150 = {_EVAL_89,_EVAL_126,_EVAL_45,_EVAL_34,_EVAL_143,_EVAL_52,_EVAL_120,_EVAL_81};
  assign _EVAL_29 = _EVAL_106[26];
  assign _EVAL_22 = _EVAL_106[23];
  assign _EVAL_69 = _EVAL_106[20];
  assign _EVAL_40 = _EVAL_106[14];
  assign _EVAL_37 = _EVAL_106[15];
  assign _EVAL_135 = _EVAL_106[10];
  assign _EVAL_16 = _EVAL_106[27];
  assign _EVAL_121 = _EVAL_106[12];
  assign _EVAL_105 = _EVAL_106[17];
  assign _EVAL_53 = _EVAL_106[5];
  assign _EVAL_35 = _EVAL_106[16];
  assign _EVAL_109 = _EVAL_106[25];
  assign _EVAL_32 = _EVAL_106[0];
  assign _EVAL_85 = _EVAL_106[31];
  assign _EVAL_139 = {_EVAL_96,_EVAL_47,_EVAL_38,_EVAL_78,_EVAL_79,_EVAL_117,_EVAL_70,_EVAL_41};
  assign _EVAL_75 = _EVAL_106[9];
  assign _EVAL_55 = _EVAL_106[18];
  assign _EVAL_102 = _EVAL_106[19];
  assign _EVAL_66 = _EVAL_106[7];
  assign _EVAL_125 = {_EVAL_142,_EVAL_140,_EVAL_129,_EVAL_149,_EVAL_74,_EVAL_42,_EVAL_64,_EVAL_131,_EVAL_139};
  assign _EVAL_122 = _EVAL_106[11];
  assign _EVAL_13 = _EVAL_106[4];
  assign _EVAL_94 = _EVAL_106[2];
  assign _EVAL_19 = _EVAL_106[6];
  assign _EVAL_113 = _EVAL_106[29];
  assign _EVAL_151 = {_EVAL_116,_EVAL_148,_EVAL_10,_EVAL_93,_EVAL_152,_EVAL_31,_EVAL_134,_EVAL_71,_EVAL_150,_EVAL_125};
  assign _EVAL_14 = _EVAL_106[13];
  assign _EVAL_95 = _EVAL_106[1];
  assign _EVAL_21 = _EVAL_106[28];
  assign _EVAL_119 = _EVAL_106[3];
  assign _EVAL_65 = _EVAL_106[30];
  assign _EVAL_124 = _EVAL_106[24];
  assign _EVAL_112 = _EVAL_106[21];
  assign _EVAL_144 = _EVAL_106[22];
  assign _EVAL_8 = _EVAL_41;
  assign _EVAL_3 = _EVAL_6 ? 1'h0 : _EVAL_1;
  assign _EVAL_5 = _EVAL_151[16];
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
  _EVAL_10 = _RAND_0[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  _EVAL_31 = _RAND_1[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  _EVAL_34 = _RAND_2[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  _EVAL_38 = _RAND_3[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  _EVAL_41 = _RAND_4[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{`RANDOM}};
  _EVAL_42 = _RAND_5[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{`RANDOM}};
  _EVAL_45 = _RAND_6[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_7 = {1{`RANDOM}};
  _EVAL_47 = _RAND_7[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_8 = {1{`RANDOM}};
  _EVAL_52 = _RAND_8[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_9 = {1{`RANDOM}};
  _EVAL_64 = _RAND_9[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_10 = {1{`RANDOM}};
  _EVAL_70 = _RAND_10[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_11 = {1{`RANDOM}};
  _EVAL_71 = _RAND_11[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_12 = {1{`RANDOM}};
  _EVAL_74 = _RAND_12[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_13 = {1{`RANDOM}};
  _EVAL_78 = _RAND_13[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_14 = {1{`RANDOM}};
  _EVAL_79 = _RAND_14[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_15 = {1{`RANDOM}};
  _EVAL_81 = _RAND_15[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_16 = {1{`RANDOM}};
  _EVAL_89 = _RAND_16[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_17 = {1{`RANDOM}};
  _EVAL_93 = _RAND_17[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_18 = {1{`RANDOM}};
  _EVAL_96 = _RAND_18[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_19 = {1{`RANDOM}};
  _EVAL_116 = _RAND_19[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_20 = {1{`RANDOM}};
  _EVAL_117 = _RAND_20[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_21 = {1{`RANDOM}};
  _EVAL_120 = _RAND_21[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_22 = {1{`RANDOM}};
  _EVAL_126 = _RAND_22[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_23 = {1{`RANDOM}};
  _EVAL_129 = _RAND_23[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_24 = {1{`RANDOM}};
  _EVAL_131 = _RAND_24[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_25 = {1{`RANDOM}};
  _EVAL_134 = _RAND_25[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_26 = {1{`RANDOM}};
  _EVAL_140 = _RAND_26[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_27 = {1{`RANDOM}};
  _EVAL_142 = _RAND_27[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_28 = {1{`RANDOM}};
  _EVAL_143 = _RAND_28[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_29 = {1{`RANDOM}};
  _EVAL_148 = _RAND_29[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_30 = {1{`RANDOM}};
  _EVAL_149 = _RAND_30[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_31 = {1{`RANDOM}};
  _EVAL_152 = _RAND_31[0:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_7) begin
    if (_EVAL_6) begin
      _EVAL_10 <= _EVAL_113;
    end else begin
      if (!(_EVAL_1)) begin
        if (_EVAL_2) begin
          _EVAL_10 <= _EVAL_148;
        end
      end
    end
    if (_EVAL_6) begin
      _EVAL_31 <= _EVAL_29;
    end else begin
      if (!(_EVAL_1)) begin
        if (_EVAL_2) begin
          _EVAL_31 <= _EVAL_152;
        end
      end
    end
    if (_EVAL_6) begin
      _EVAL_34 <= _EVAL_69;
    end else begin
      if (!(_EVAL_1)) begin
        if (_EVAL_2) begin
          _EVAL_34 <= _EVAL_45;
        end
      end
    end
    if (_EVAL_6) begin
      _EVAL_38 <= _EVAL_53;
    end else begin
      if (!(_EVAL_1)) begin
        if (_EVAL_2) begin
          _EVAL_38 <= _EVAL_47;
        end
      end
    end
    if (_EVAL_6) begin
      _EVAL_41 <= _EVAL_32;
    end else begin
      if (!(_EVAL_1)) begin
        if (_EVAL_2) begin
          _EVAL_41 <= _EVAL_70;
        end
      end
    end
    if (_EVAL_6) begin
      _EVAL_42 <= _EVAL_135;
    end else begin
      if (!(_EVAL_1)) begin
        if (_EVAL_2) begin
          _EVAL_42 <= _EVAL_74;
        end
      end
    end
    if (_EVAL_6) begin
      _EVAL_45 <= _EVAL_112;
    end else begin
      if (!(_EVAL_1)) begin
        if (_EVAL_2) begin
          _EVAL_45 <= _EVAL_126;
        end
      end
    end
    if (_EVAL_6) begin
      _EVAL_47 <= _EVAL_19;
    end else begin
      if (!(_EVAL_1)) begin
        if (_EVAL_2) begin
          _EVAL_47 <= _EVAL_96;
        end
      end
    end
    if (_EVAL_6) begin
      _EVAL_52 <= _EVAL_55;
    end else begin
      if (!(_EVAL_1)) begin
        if (_EVAL_2) begin
          _EVAL_52 <= _EVAL_143;
        end
      end
    end
    if (_EVAL_6) begin
      _EVAL_64 <= _EVAL_75;
    end else begin
      if (!(_EVAL_1)) begin
        if (_EVAL_2) begin
          _EVAL_64 <= _EVAL_42;
        end
      end
    end
    if (_EVAL_6) begin
      _EVAL_70 <= _EVAL_95;
    end else begin
      if (!(_EVAL_1)) begin
        if (_EVAL_2) begin
          _EVAL_70 <= _EVAL_117;
        end
      end
    end
    if (_EVAL_6) begin
      _EVAL_71 <= _EVAL_124;
    end else begin
      if (!(_EVAL_1)) begin
        if (_EVAL_2) begin
          _EVAL_71 <= _EVAL_134;
        end
      end
    end
    if (_EVAL_6) begin
      _EVAL_74 <= _EVAL_122;
    end else begin
      if (!(_EVAL_1)) begin
        if (_EVAL_2) begin
          _EVAL_74 <= _EVAL_149;
        end
      end
    end
    if (_EVAL_6) begin
      _EVAL_78 <= _EVAL_13;
    end else begin
      if (!(_EVAL_1)) begin
        if (_EVAL_2) begin
          _EVAL_78 <= _EVAL_38;
        end
      end
    end
    if (_EVAL_6) begin
      _EVAL_79 <= _EVAL_119;
    end else begin
      if (!(_EVAL_1)) begin
        if (_EVAL_2) begin
          _EVAL_79 <= _EVAL_78;
        end
      end
    end
    if (_EVAL_6) begin
      _EVAL_81 <= _EVAL_35;
    end else begin
      if (!(_EVAL_1)) begin
        if (_EVAL_2) begin
          _EVAL_81 <= _EVAL_120;
        end
      end
    end
    if (_EVAL_6) begin
      _EVAL_89 <= _EVAL_22;
    end else begin
      if (!(_EVAL_1)) begin
        if (_EVAL_2) begin
          _EVAL_89 <= _EVAL_71;
        end
      end
    end
    if (_EVAL_6) begin
      _EVAL_93 <= _EVAL_21;
    end else begin
      if (!(_EVAL_1)) begin
        if (_EVAL_2) begin
          _EVAL_93 <= _EVAL_10;
        end
      end
    end
    if (_EVAL_6) begin
      _EVAL_96 <= _EVAL_66;
    end else begin
      if (!(_EVAL_1)) begin
        if (_EVAL_2) begin
          _EVAL_96 <= _EVAL_131;
        end
      end
    end
    if (_EVAL_6) begin
      _EVAL_116 <= _EVAL_85;
    end else begin
      if (!(_EVAL_1)) begin
        if (_EVAL_2) begin
          _EVAL_116 <= _EVAL;
        end
      end
    end
    if (_EVAL_6) begin
      _EVAL_117 <= _EVAL_94;
    end else begin
      if (!(_EVAL_1)) begin
        if (_EVAL_2) begin
          _EVAL_117 <= _EVAL_79;
        end
      end
    end
    if (_EVAL_6) begin
      _EVAL_120 <= _EVAL_105;
    end else begin
      if (!(_EVAL_1)) begin
        if (_EVAL_2) begin
          _EVAL_120 <= _EVAL_52;
        end
      end
    end
    if (_EVAL_6) begin
      _EVAL_126 <= _EVAL_144;
    end else begin
      if (!(_EVAL_1)) begin
        if (_EVAL_2) begin
          _EVAL_126 <= _EVAL_89;
        end
      end
    end
    if (_EVAL_6) begin
      _EVAL_129 <= _EVAL_14;
    end else begin
      if (!(_EVAL_1)) begin
        if (_EVAL_2) begin
          _EVAL_129 <= _EVAL_140;
        end
      end
    end
    if (_EVAL_6) begin
      _EVAL_131 <= _EVAL_61;
    end else begin
      if (!(_EVAL_1)) begin
        if (_EVAL_2) begin
          _EVAL_131 <= _EVAL_64;
        end
      end
    end
    if (_EVAL_6) begin
      _EVAL_134 <= _EVAL_109;
    end else begin
      if (!(_EVAL_1)) begin
        if (_EVAL_2) begin
          _EVAL_134 <= _EVAL_31;
        end
      end
    end
    if (_EVAL_6) begin
      _EVAL_140 <= _EVAL_40;
    end else begin
      if (!(_EVAL_1)) begin
        if (_EVAL_2) begin
          _EVAL_140 <= _EVAL_142;
        end
      end
    end
    if (_EVAL_6) begin
      _EVAL_142 <= _EVAL_37;
    end else begin
      if (!(_EVAL_1)) begin
        if (_EVAL_2) begin
          _EVAL_142 <= _EVAL_81;
        end
      end
    end
    if (_EVAL_6) begin
      _EVAL_143 <= _EVAL_102;
    end else begin
      if (!(_EVAL_1)) begin
        if (_EVAL_2) begin
          _EVAL_143 <= _EVAL_34;
        end
      end
    end
    if (_EVAL_6) begin
      _EVAL_148 <= _EVAL_65;
    end else begin
      if (!(_EVAL_1)) begin
        if (_EVAL_2) begin
          _EVAL_148 <= _EVAL_116;
        end
      end
    end
    if (_EVAL_6) begin
      _EVAL_149 <= _EVAL_121;
    end else begin
      if (!(_EVAL_1)) begin
        if (_EVAL_2) begin
          _EVAL_149 <= _EVAL_129;
        end
      end
    end
    if (_EVAL_6) begin
      _EVAL_152 <= _EVAL_16;
    end else begin
      if (!(_EVAL_1)) begin
        if (_EVAL_2) begin
          _EVAL_152 <= _EVAL_93;
        end
      end
    end
  end
endmodule
