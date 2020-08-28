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
module SiFive__EVAL_236(
  input  [2:0]  _EVAL,
  output [63:0] _EVAL_0,
  input         _EVAL_1,
  output [6:0]  _EVAL_2,
  input         _EVAL_3,
  input  [11:0] _EVAL_4,
  input  [24:0] _EVAL_5,
  output [7:0]  _EVAL_6,
  input  [63:0] _EVAL_7,
  input  [2:0]  _EVAL_8,
  output        _EVAL_9,
  input  [7:0]  _EVAL_10,
  output        _EVAL_11,
  input  [2:0]  _EVAL_12,
  output        _EVAL_13,
  input         _EVAL_14,
  output [2:0]  _EVAL_15,
  input  [6:0]  _EVAL_16,
  input         _EVAL_17,
  input  [1:0]  _EVAL_18,
  output        _EVAL_19,
  output [11:0] _EVAL_20,
  output [1:0]  _EVAL_21,
  output [2:0]  _EVAL_22,
  input         _EVAL_23,
  input  [63:0] _EVAL_24,
  input         _EVAL_25,
  output [2:0]  _EVAL_26,
  output [63:0] _EVAL_27,
  output [24:0] _EVAL_28
);
  wire [24:0] Repeater__EVAL;
  wire  Repeater__EVAL_0;
  wire  Repeater__EVAL_1;
  wire [6:0] Repeater__EVAL_2;
  wire [2:0] Repeater__EVAL_3;
  wire [2:0] Repeater__EVAL_4;
  wire  Repeater__EVAL_5;
  wire [6:0] Repeater__EVAL_6;
  wire  Repeater__EVAL_7;
  wire [7:0] Repeater__EVAL_8;
  wire  Repeater__EVAL_9;
  wire [7:0] Repeater__EVAL_10;
  wire  Repeater__EVAL_11;
  wire  Repeater__EVAL_12;
  wire  Repeater__EVAL_13;
  wire [24:0] Repeater__EVAL_14;
  wire [2:0] Repeater__EVAL_15;
  wire [2:0] Repeater__EVAL_16;
  reg  _EVAL_34;
  reg [31:0] _RAND_0;
  reg  _EVAL_45;
  reg [31:0] _RAND_1;
  reg [2:0] _EVAL_74;
  reg [31:0] _RAND_2;
  reg [2:0] _EVAL_94;
  reg [31:0] _RAND_3;
  reg [2:0] _EVAL_116;
  reg [31:0] _RAND_4;
  wire [12:0] _EVAL_98;
  wire [5:0] _EVAL_29;
  wire [5:0] _EVAL_76;
  wire  _EVAL_112;
  wire  _EVAL_31;
  wire [2:0] _EVAL_115;
  wire  _EVAL_30;
  wire  _EVAL_71;
  wire  _EVAL_102;
  wire  _EVAL_87;
  wire [2:0] _EVAL_80;
  wire [2:0] _EVAL_122;
  wire [2:0] _EVAL_92;
  wire [2:0] _EVAL_33;
  wire [2:0] _EVAL_52;
  wire  _EVAL_120;
  wire [5:0] _EVAL_106;
  wire [2:0] _EVAL_58;
  wire [2:0] _EVAL_54;
  wire [5:0] _EVAL_60;
  wire [5:0] _EVAL_32;
  wire [5:0] _EVAL_53;
  wire [6:0] _EVAL_56;
  wire [6:0] _EVAL_68;
  wire [6:0] _EVAL_83;
  wire [6:0] _EVAL_65;
  wire [6:0] _EVAL_64;
  wire [2:0] _EVAL_43;
  wire [3:0] _EVAL_61;
  wire [3:0] _EVAL_86;
  wire [3:0] _EVAL_95;
  wire [1:0] _EVAL_90;
  wire  _EVAL_67;
  wire  _EVAL_96;
  wire  _EVAL_40;
  wire [1:0] _EVAL_79;
  wire  _EVAL_72;
  wire [1:0] _EVAL_89;
  wire  _EVAL_111;
  wire [2:0] _EVAL_41;
  wire  _EVAL_119;
  wire  _EVAL_75;
  wire [5:0] _EVAL_99;
  wire  _EVAL_37;
  wire [7:0] _EVAL_81;
  wire [5:0] _EVAL_46;
  wire  _EVAL_51;
  wire  _EVAL_63;
  wire [2:0] _EVAL_73;
  wire [9:0] _EVAL_88;
  wire [2:0] _EVAL_77;
  wire [2:0] _EVAL_85;
  wire [5:0] _EVAL_97;
  wire [3:0] _EVAL_108;
  wire  _EVAL_118;
  wire [5:0] _EVAL_59;
  wire [5:0] _EVAL_121;
  wire [5:0] _EVAL_105;
  wire [5:0] _EVAL_109;
  wire  _EVAL_47;
  wire  _EVAL_117;
  wire [2:0] _EVAL_103;
  wire  _EVAL_36;
  wire  _EVAL_55;
  wire  _EVAL_101;
  wire  _EVAL_91;
  wire [2:0] _EVAL_84;
  wire  _EVAL_114;
  wire  _EVAL_104;
  wire  _EVAL_110;
  wire  _EVAL_39;
  wire [24:0] _EVAL_42;
  wire [3:0] _EVAL_93;
  SiFive__EVAL_235 Repeater (
    ._EVAL(Repeater__EVAL),
    ._EVAL_0(Repeater__EVAL_0),
    ._EVAL_1(Repeater__EVAL_1),
    ._EVAL_2(Repeater__EVAL_2),
    ._EVAL_3(Repeater__EVAL_3),
    ._EVAL_4(Repeater__EVAL_4),
    ._EVAL_5(Repeater__EVAL_5),
    ._EVAL_6(Repeater__EVAL_6),
    ._EVAL_7(Repeater__EVAL_7),
    ._EVAL_8(Repeater__EVAL_8),
    ._EVAL_9(Repeater__EVAL_9),
    ._EVAL_10(Repeater__EVAL_10),
    ._EVAL_11(Repeater__EVAL_11),
    ._EVAL_12(Repeater__EVAL_12),
    ._EVAL_13(Repeater__EVAL_13),
    ._EVAL_14(Repeater__EVAL_14),
    ._EVAL_15(Repeater__EVAL_15),
    ._EVAL_16(Repeater__EVAL_16)
  );
  assign _EVAL_98 = 13'h3f << Repeater__EVAL_16;
  assign _EVAL_29 = _EVAL_98[5:0];
  assign _EVAL_76 = ~ _EVAL_29;
  assign _EVAL_112 = _EVAL_4[4];
  assign _EVAL_31 = _EVAL_74 == 3'h0;
  assign _EVAL_115 = _EVAL_4[2:0];
  assign _EVAL_30 = _EVAL_115 == 3'h0;
  assign _EVAL_71 = _EVAL_112 ? _EVAL_31 : _EVAL_30;
  assign _EVAL_102 = _EVAL_71 == 1'h0;
  assign _EVAL_87 = _EVAL_94 == 3'h0;
  assign _EVAL_80 = _EVAL_76[5:3];
  assign _EVAL_122 = _EVAL_94 - 3'h1;
  assign _EVAL_92 = _EVAL_87 ? _EVAL_80 : _EVAL_122;
  assign _EVAL_33 = ~ _EVAL_92;
  assign _EVAL_52 = ~ _EVAL_33;
  assign _EVAL_120 = _EVAL_4[3];
  assign _EVAL_106 = 6'h7 << _EVAL_18;
  assign _EVAL_58 = _EVAL_106[2:0];
  assign _EVAL_54 = ~ _EVAL_58;
  assign _EVAL_60 = {{3'd0}, _EVAL_54};
  assign _EVAL_32 = {_EVAL_115, 3'h0};
  assign _EVAL_53 = _EVAL_32 | _EVAL_60;
  assign _EVAL_56 = {_EVAL_53, 1'h0};
  assign _EVAL_68 = _EVAL_56 | 7'h1;
  assign _EVAL_83 = {1'h0,_EVAL_53};
  assign _EVAL_65 = ~ _EVAL_83;
  assign _EVAL_64 = _EVAL_68 & _EVAL_65;
  assign _EVAL_43 = _EVAL_64[6:4];
  assign _EVAL_61 = {{1'd0}, _EVAL_43};
  assign _EVAL_86 = _EVAL_64[3:0];
  assign _EVAL_95 = _EVAL_61 | _EVAL_86;
  assign _EVAL_90 = _EVAL_95[1:0];
  assign _EVAL_67 = Repeater__EVAL_4[2];
  assign _EVAL_96 = Repeater__EVAL_16 > 3'h3;
  assign _EVAL_40 = _EVAL_43 != 3'h0;
  assign _EVAL_79 = _EVAL_95[3:2];
  assign _EVAL_72 = _EVAL_79 != 2'h0;
  assign _EVAL_89 = _EVAL_79 | _EVAL_90;
  assign _EVAL_111 = _EVAL_89[1];
  assign _EVAL_41 = {_EVAL_40,_EVAL_72,_EVAL_111};
  assign _EVAL_119 = _EVAL_67 == 1'h0;
  assign _EVAL_75 = _EVAL_119 == 1'h0;
  assign _EVAL_99 = {_EVAL_92, 3'h0};
  assign _EVAL_37 = Repeater__EVAL_4 == 3'h0;
  assign _EVAL_81 = {Repeater__EVAL_2,_EVAL_37};
  assign _EVAL_46 = ~ _EVAL_76;
  assign _EVAL_51 = Repeater__EVAL_7;
  assign _EVAL_63 = _EVAL_14 & _EVAL_51;
  assign _EVAL_73 = _EVAL_96 ? 3'h3 : Repeater__EVAL_16;
  assign _EVAL_88 = 10'h7 << _EVAL_73;
  assign _EVAL_77 = _EVAL_88[2:0];
  assign _EVAL_85 = ~ _EVAL_77;
  assign _EVAL_97 = {{3'd0}, _EVAL_85};
  assign _EVAL_108 = 4'h1 << _EVAL_18;
  assign _EVAL_118 = _EVAL_108[3:3];
  assign _EVAL_59 = _EVAL_99 | _EVAL_46;
  assign _EVAL_121 = _EVAL_59 | _EVAL_97;
  assign _EVAL_105 = _EVAL_121 | 6'h7;
  assign _EVAL_109 = ~ _EVAL_105;
  assign _EVAL_47 = _EVAL_8[0];
  assign _EVAL_117 = _EVAL_47 ? 1'h1 : _EVAL_118;
  assign _EVAL_103 = {{2'd0}, _EVAL_117};
  assign _EVAL_36 = _EVAL_47 == 1'h0;
  assign _EVAL_55 = _EVAL_36 & _EVAL_102;
  assign _EVAL_101 = _EVAL_1 | _EVAL_55;
  assign _EVAL_91 = _EVAL_101 & _EVAL_23;
  assign _EVAL_84 = _EVAL_74 - _EVAL_103;
  assign _EVAL_114 = _EVAL_87 ? _EVAL_34 : _EVAL_45;
  assign _EVAL_104 = _EVAL_52 != 3'h0;
  assign _EVAL_110 = _EVAL_55 == 1'h0;
  assign _EVAL_39 = _EVAL_114 == 1'h0;
  assign _EVAL_42 = {{19'd0}, _EVAL_109};
  assign _EVAL_93 = {_EVAL_39,_EVAL_52};
  assign _EVAL_15 = _EVAL_8;
  assign Repeater__EVAL_3 = _EVAL;
  assign _EVAL_26 = _EVAL_31 ? _EVAL_41 : _EVAL_116;
  assign Repeater__EVAL_8 = _EVAL_10;
  assign _EVAL_28 = Repeater__EVAL_14 | _EVAL_42;
  assign Repeater__EVAL = _EVAL_5;
  assign _EVAL_20 = {_EVAL_81,_EVAL_93};
  assign Repeater__EVAL_15 = _EVAL_12;
  assign _EVAL_21 = _EVAL_73[1:0];
  assign Repeater__EVAL_13 = _EVAL_3;
  assign _EVAL_0 = _EVAL_7;
  assign _EVAL_6 = Repeater__EVAL_12 ? 8'hff : _EVAL_10;
  assign Repeater__EVAL_5 = _EVAL_17;
  assign Repeater__EVAL_0 = _EVAL_14;
  assign _EVAL_2 = _EVAL_4[11:5];
  assign _EVAL_22 = Repeater__EVAL_4;
  assign Repeater__EVAL_6 = _EVAL_16;
  assign _EVAL_11 = _EVAL_1 | _EVAL_55;
  assign _EVAL_27 = _EVAL_24;
  assign _EVAL_9 = _EVAL_23 & _EVAL_110;
  assign _EVAL_19 = Repeater__EVAL_1;
  assign Repeater__EVAL_11 = _EVAL_75 & _EVAL_104;
  assign Repeater__EVAL_9 = _EVAL_25;
  assign _EVAL_13 = Repeater__EVAL_7;
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
  _EVAL_34 = _RAND_0[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  _EVAL_45 = _RAND_1[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  _EVAL_74 = _RAND_2[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  _EVAL_94 = _RAND_3[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  _EVAL_116 = _RAND_4[2:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_17) begin
    if (_EVAL_3) begin
      _EVAL_34 <= 1'h0;
    end else begin
      if (_EVAL_91) begin
        if (_EVAL_31) begin
          _EVAL_34 <= _EVAL_120;
        end
      end
    end
    if (_EVAL_87) begin
      _EVAL_45 <= _EVAL_34;
    end
    if (_EVAL_3) begin
      _EVAL_74 <= 3'h0;
    end else begin
      if (_EVAL_91) begin
        if (_EVAL_31) begin
          _EVAL_74 <= _EVAL_115;
        end else begin
          _EVAL_74 <= _EVAL_84;
        end
      end
    end
    if (_EVAL_3) begin
      _EVAL_94 <= 3'h0;
    end else begin
      if (_EVAL_63) begin
        _EVAL_94 <= _EVAL_52;
      end
    end
    if (_EVAL_91) begin
      if (_EVAL_31) begin
        _EVAL_116 <= _EVAL_41;
      end
    end
  end
endmodule
