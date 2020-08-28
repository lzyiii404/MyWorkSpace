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
module SiFive__EVAL_140(
  input  [2:0]  _EVAL,
  output [3:0]  _EVAL_0,
  input  [11:0] _EVAL_1,
  output [11:0] _EVAL_2,
  input  [1:0]  _EVAL_3,
  output        _EVAL_4,
  input  [11:0] _EVAL_5,
  output        _EVAL_6,
  input  [2:0]  _EVAL_7,
  input         _EVAL_8,
  input  [31:0] _EVAL_9,
  input         _EVAL_10,
  output [2:0]  _EVAL_11,
  output        _EVAL_12,
  input         _EVAL_13,
  output [11:0] _EVAL_14,
  output [31:0] _EVAL_15,
  output [2:0]  _EVAL_16,
  output        _EVAL_17,
  input  [31:0] _EVAL_18,
  output [1:0]  _EVAL_19,
  output        _EVAL_20,
  output [6:0]  _EVAL_21,
  input         _EVAL_22,
  input  [2:0]  _EVAL_23,
  output [2:0]  _EVAL_24,
  output [2:0]  _EVAL_25,
  input  [6:0]  _EVAL_26,
  input         _EVAL_27,
  input  [3:0]  _EVAL_28,
  input  [2:0]  _EVAL_29,
  output [31:0] _EVAL_30,
  input         _EVAL_31,
  input         _EVAL_32
);
  wire [3:0] Repeater__EVAL;
  wire [11:0] Repeater__EVAL_0;
  wire [3:0] Repeater__EVAL_1;
  wire [2:0] Repeater__EVAL_2;
  wire [2:0] Repeater__EVAL_3;
  wire  Repeater__EVAL_4;
  wire  Repeater__EVAL_5;
  wire [2:0] Repeater__EVAL_6;
  wire  Repeater__EVAL_7;
  wire [6:0] Repeater__EVAL_8;
  wire  Repeater__EVAL_9;
  wire  Repeater__EVAL_10;
  wire [2:0] Repeater__EVAL_11;
  wire  Repeater__EVAL_12;
  wire [11:0] Repeater__EVAL_13;
  wire  Repeater__EVAL_14;
  wire [6:0] Repeater__EVAL_15;
  wire  Repeater__EVAL_16;
  wire  Repeater__EVAL_17;
  wire  Repeater__EVAL_18;
  wire [2:0] Repeater__EVAL_19;
  wire [2:0] Repeater__EVAL_20;
  reg  _EVAL_65;
  reg [31:0] _RAND_0;
  reg [3:0] _EVAL_79;
  reg [31:0] _RAND_1;
  reg [2:0] _EVAL_88;
  reg [31:0] _RAND_2;
  reg [3:0] _EVAL_109;
  reg [31:0] _RAND_3;
  reg  _EVAL_121;
  reg [31:0] _RAND_4;
  wire  _EVAL_123;
  wire  _EVAL_43;
  wire [3:0] _EVAL_115;
  wire  _EVAL_40;
  wire  _EVAL_117;
  wire  _EVAL_94;
  wire  _EVAL_118;
  wire  _EVAL_62;
  wire  _EVAL_33;
  wire [3:0] _EVAL_99;
  wire [2:0] _EVAL_64;
  wire  _EVAL_58;
  wire  _EVAL_116;
  wire [3:0] _EVAL_73;
  wire [3:0] _EVAL_51;
  wire [5:0] _EVAL_86;
  wire [4:0] _EVAL_46;
  wire [1:0] _EVAL_111;
  wire [1:0] _EVAL_92;
  wire [5:0] _EVAL_60;
  wire [5:0] _EVAL_112;
  wire [6:0] _EVAL_87;
  wire [6:0] _EVAL_98;
  wire [6:0] _EVAL_97;
  wire [6:0] _EVAL_38;
  wire [6:0] _EVAL_102;
  wire [2:0] _EVAL_83;
  wire [3:0] _EVAL_55;
  wire [3:0] _EVAL_78;
  wire [3:0] _EVAL_72;
  wire [1:0] _EVAL_80;
  wire [1:0] _EVAL_93;
  wire [1:0] _EVAL_59;
  wire  _EVAL_57;
  wire  _EVAL_77;
  wire  _EVAL_110;
  wire  _EVAL_76;
  wire [2:0] _EVAL_81;
  wire  _EVAL_103;
  wire  _EVAL_84;
  wire [12:0] _EVAL_45;
  wire [5:0] _EVAL_71;
  wire [5:0] _EVAL_36;
  wire [3:0] _EVAL_61;
  wire [3:0] _EVAL_47;
  wire [3:0] _EVAL_106;
  wire [3:0] _EVAL_67;
  wire [3:0] _EVAL_52;
  wire  _EVAL_89;
  wire [2:0] _EVAL_96;
  wire  _EVAL_122;
  wire  _EVAL_101;
  wire [5:0] _EVAL_54;
  wire [8:0] _EVAL_75;
  wire [5:0] _EVAL_90;
  wire [5:0] _EVAL_119;
  wire [1:0] _EVAL_108;
  wire [1:0] _EVAL_113;
  wire [5:0] _EVAL_91;
  wire [5:0] _EVAL_85;
  wire [5:0] _EVAL_114;
  wire [5:0] _EVAL_50;
  wire [11:0] _EVAL_63;
  wire  _EVAL_82;
  wire  _EVAL_44;
  wire  _EVAL_49;
  wire  _EVAL_95;
  wire [7:0] _EVAL_68;
  wire  _EVAL_100;
  wire  _EVAL_70;
  SiFive__EVAL_139 Repeater (
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
    ._EVAL_16(Repeater__EVAL_16),
    ._EVAL_17(Repeater__EVAL_17),
    ._EVAL_18(Repeater__EVAL_18),
    ._EVAL_19(Repeater__EVAL_19),
    ._EVAL_20(Repeater__EVAL_20)
  );
  assign _EVAL_123 = _EVAL_29[0];
  assign _EVAL_43 = _EVAL_123 == 1'h0;
  assign _EVAL_115 = _EVAL_1[3:0];
  assign _EVAL_40 = _EVAL_115 == 4'h0;
  assign _EVAL_117 = _EVAL_40 == 1'h0;
  assign _EVAL_94 = _EVAL_43 & _EVAL_117;
  assign _EVAL_118 = _EVAL_27 | _EVAL_94;
  assign _EVAL_62 = _EVAL_118 & _EVAL_8;
  assign _EVAL_33 = _EVAL_79 == 4'h0;
  assign _EVAL_99 = 4'h1 << _EVAL_3;
  assign _EVAL_64 = _EVAL_99[2:0];
  assign _EVAL_58 = _EVAL_64[2:2];
  assign _EVAL_116 = _EVAL_123 ? 1'h1 : _EVAL_58;
  assign _EVAL_73 = {{3'd0}, _EVAL_116};
  assign _EVAL_51 = _EVAL_79 - _EVAL_73;
  assign _EVAL_86 = {_EVAL_115, 2'h0};
  assign _EVAL_46 = 5'h3 << _EVAL_3;
  assign _EVAL_111 = _EVAL_46[1:0];
  assign _EVAL_92 = ~ _EVAL_111;
  assign _EVAL_60 = {{4'd0}, _EVAL_92};
  assign _EVAL_112 = _EVAL_86 | _EVAL_60;
  assign _EVAL_87 = {_EVAL_112, 1'h0};
  assign _EVAL_98 = _EVAL_87 | 7'h1;
  assign _EVAL_97 = {1'h0,_EVAL_112};
  assign _EVAL_38 = ~ _EVAL_97;
  assign _EVAL_102 = _EVAL_98 & _EVAL_38;
  assign _EVAL_83 = _EVAL_102[6:4];
  assign _EVAL_55 = {{1'd0}, _EVAL_83};
  assign _EVAL_78 = _EVAL_102[3:0];
  assign _EVAL_72 = _EVAL_55 | _EVAL_78;
  assign _EVAL_80 = _EVAL_72[3:2];
  assign _EVAL_93 = _EVAL_72[1:0];
  assign _EVAL_59 = _EVAL_80 | _EVAL_93;
  assign _EVAL_57 = _EVAL_109 == 4'h0;
  assign _EVAL_77 = _EVAL_83 != 3'h0;
  assign _EVAL_110 = _EVAL_80 != 2'h0;
  assign _EVAL_76 = _EVAL_59[1];
  assign _EVAL_81 = {_EVAL_77,_EVAL_110,_EVAL_76};
  assign _EVAL_103 = Repeater__EVAL_4;
  assign _EVAL_84 = _EVAL_10 & _EVAL_103;
  assign _EVAL_45 = 13'h3f << Repeater__EVAL_3;
  assign _EVAL_71 = _EVAL_45[5:0];
  assign _EVAL_36 = ~ _EVAL_71;
  assign _EVAL_61 = _EVAL_36[5:2];
  assign _EVAL_47 = _EVAL_109 - 4'h1;
  assign _EVAL_106 = _EVAL_57 ? _EVAL_61 : _EVAL_47;
  assign _EVAL_67 = ~ _EVAL_106;
  assign _EVAL_52 = ~ _EVAL_67;
  assign _EVAL_89 = Repeater__EVAL_3 > 3'h2;
  assign _EVAL_96 = _EVAL_89 ? 3'h2 : Repeater__EVAL_3;
  assign _EVAL_122 = _EVAL_1[4];
  assign _EVAL_101 = Repeater__EVAL_19[2];
  assign _EVAL_54 = {_EVAL_106, 2'h0};
  assign _EVAL_75 = 9'h3 << _EVAL_96;
  assign _EVAL_90 = ~ _EVAL_36;
  assign _EVAL_119 = _EVAL_54 | _EVAL_90;
  assign _EVAL_108 = _EVAL_75[1:0];
  assign _EVAL_113 = ~ _EVAL_108;
  assign _EVAL_91 = {{4'd0}, _EVAL_113};
  assign _EVAL_85 = _EVAL_119 | _EVAL_91;
  assign _EVAL_114 = _EVAL_85 | 6'h3;
  assign _EVAL_50 = ~ _EVAL_114;
  assign _EVAL_63 = {{6'd0}, _EVAL_50};
  assign _EVAL_82 = _EVAL_101 == 1'h0;
  assign _EVAL_44 = _EVAL_82 == 1'h0;
  assign _EVAL_49 = _EVAL_57 ? _EVAL_65 : _EVAL_121;
  assign _EVAL_95 = _EVAL_49 == 1'h0;
  assign _EVAL_68 = {Repeater__EVAL_15,_EVAL_95};
  assign _EVAL_100 = _EVAL_94 == 1'h0;
  assign _EVAL_70 = _EVAL_52 != 4'h0;
  assign _EVAL_6 = Repeater__EVAL_4;
  assign Repeater__EVAL_0 = _EVAL_5;
  assign Repeater__EVAL_9 = _EVAL_10;
  assign Repeater__EVAL_7 = _EVAL_32;
  assign Repeater__EVAL_6 = _EVAL_7;
  assign Repeater__EVAL = _EVAL_28;
  assign Repeater__EVAL_5 = _EVAL_31;
  assign _EVAL_2 = {_EVAL_68,_EVAL_52};
  assign _EVAL_14 = Repeater__EVAL_13 | _EVAL_63;
  assign _EVAL_15 = _EVAL_18;
  assign Repeater__EVAL_18 = _EVAL_13;
  assign _EVAL_17 = _EVAL_27 | _EVAL_94;
  assign _EVAL_11 = _EVAL_33 ? _EVAL_81 : _EVAL_88;
  assign _EVAL_25 = Repeater__EVAL_19;
  assign Repeater__EVAL_11 = _EVAL;
  assign _EVAL_0 = Repeater__EVAL_10 ? 4'hf : _EVAL_28;
  assign _EVAL_19 = _EVAL_96[1:0];
  assign Repeater__EVAL_14 = _EVAL_44 & _EVAL_70;
  assign _EVAL_20 = Repeater__EVAL_17;
  assign Repeater__EVAL_8 = _EVAL_26;
  assign _EVAL_16 = _EVAL_29;
  assign _EVAL_30 = _EVAL_9;
  assign _EVAL_4 = Repeater__EVAL_16;
  assign _EVAL_12 = _EVAL_8 & _EVAL_100;
  assign _EVAL_24 = Repeater__EVAL_20;
  assign _EVAL_21 = _EVAL_1[11:5];
  assign Repeater__EVAL_12 = _EVAL_22;
  assign Repeater__EVAL_2 = _EVAL_23;
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
  _EVAL_65 = _RAND_0[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  _EVAL_79 = _RAND_1[3:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  _EVAL_88 = _RAND_2[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  _EVAL_109 = _RAND_3[3:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  _EVAL_121 = _RAND_4[0:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_31) begin
    if (_EVAL_13) begin
      _EVAL_65 <= 1'h0;
    end else begin
      if (_EVAL_62) begin
        if (_EVAL_33) begin
          _EVAL_65 <= _EVAL_122;
        end
      end
    end
    if (_EVAL_13) begin
      _EVAL_79 <= 4'h0;
    end else begin
      if (_EVAL_62) begin
        if (_EVAL_33) begin
          _EVAL_79 <= _EVAL_115;
        end else begin
          _EVAL_79 <= _EVAL_51;
        end
      end
    end
    if (_EVAL_62) begin
      if (_EVAL_33) begin
        _EVAL_88 <= _EVAL_81;
      end
    end
    if (_EVAL_13) begin
      _EVAL_109 <= 4'h0;
    end else begin
      if (_EVAL_84) begin
        _EVAL_109 <= _EVAL_52;
      end
    end
    if (_EVAL_57) begin
      _EVAL_121 <= _EVAL_65;
    end
  end
endmodule
