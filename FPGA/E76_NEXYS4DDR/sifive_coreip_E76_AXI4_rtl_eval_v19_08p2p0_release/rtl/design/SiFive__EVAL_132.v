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
module SiFive__EVAL_132(
  output [11:0] _EVAL,
  output [31:0] _EVAL_0,
  input         _EVAL_1,
  input  [2:0]  _EVAL_2,
  output [1:0]  _EVAL_3,
  output        _EVAL_4,
  input         _EVAL_5,
  input  [1:0]  _EVAL_6,
  input  [2:0]  _EVAL_7,
  output [2:0]  _EVAL_8,
  output        _EVAL_9,
  input  [27:0] _EVAL_10,
  output [2:0]  _EVAL_11,
  input  [2:0]  _EVAL_12,
  input  [3:0]  _EVAL_13,
  output [3:0]  _EVAL_14,
  input  [2:0]  _EVAL_15,
  output [2:0]  _EVAL_16,
  output        _EVAL_17,
  output [27:0] _EVAL_18,
  input  [11:0] _EVAL_19,
  input         _EVAL_20,
  input  [6:0]  _EVAL_21,
  output [2:0]  _EVAL_22,
  output [31:0] _EVAL_23,
  input         _EVAL_24,
  output [6:0]  _EVAL_25,
  input         _EVAL_26,
  output        _EVAL_27,
  input  [31:0] _EVAL_28,
  input         _EVAL_29,
  input  [31:0] _EVAL_30,
  output        _EVAL_31,
  input         _EVAL_32
);
  wire [2:0] Repeater__EVAL;
  wire [6:0] Repeater__EVAL_0;
  wire  Repeater__EVAL_1;
  wire [2:0] Repeater__EVAL_2;
  wire [2:0] Repeater__EVAL_3;
  wire  Repeater__EVAL_4;
  wire  Repeater__EVAL_5;
  wire  Repeater__EVAL_6;
  wire [3:0] Repeater__EVAL_7;
  wire [2:0] Repeater__EVAL_8;
  wire  Repeater__EVAL_9;
  wire [27:0] Repeater__EVAL_10;
  wire [2:0] Repeater__EVAL_11;
  wire [27:0] Repeater__EVAL_12;
  wire  Repeater__EVAL_13;
  wire  Repeater__EVAL_14;
  wire  Repeater__EVAL_15;
  wire [3:0] Repeater__EVAL_16;
  wire [6:0] Repeater__EVAL_17;
  wire  Repeater__EVAL_18;
  wire [2:0] Repeater__EVAL_19;
  wire  Repeater__EVAL_20;
  reg [3:0] _EVAL_46;
  reg [31:0] _RAND_0;
  reg  _EVAL_64;
  reg [31:0] _RAND_1;
  reg  _EVAL_84;
  reg [31:0] _RAND_2;
  reg [2:0] _EVAL_118;
  reg [31:0] _RAND_3;
  reg [3:0] _EVAL_123;
  reg [31:0] _RAND_4;
  wire [12:0] _EVAL_107;
  wire [5:0] _EVAL_50;
  wire  _EVAL_116;
  wire  _EVAL_81;
  wire [3:0] _EVAL_42;
  wire  _EVAL_88;
  wire  _EVAL_87;
  wire  _EVAL_59;
  wire  _EVAL_38;
  wire  _EVAL_108;
  wire  _EVAL_49;
  wire [3:0] _EVAL_105;
  wire [2:0] _EVAL_39;
  wire  _EVAL_93;
  wire  _EVAL_120;
  wire [3:0] _EVAL_70;
  wire [3:0] _EVAL_61;
  wire [5:0] _EVAL_71;
  wire [4:0] _EVAL_101;
  wire [1:0] _EVAL_106;
  wire [1:0] _EVAL_74;
  wire [5:0] _EVAL_44;
  wire [5:0] _EVAL_96;
  wire [6:0] _EVAL_86;
  wire [6:0] _EVAL_115;
  wire [6:0] _EVAL_80;
  wire [6:0] _EVAL_98;
  wire [6:0] _EVAL_47;
  wire [2:0] _EVAL_79;
  wire [3:0] _EVAL_73;
  wire [3:0] _EVAL_75;
  wire [3:0] _EVAL_34;
  wire [1:0] _EVAL_43;
  wire [1:0] _EVAL_41;
  wire [1:0] _EVAL_77;
  wire  _EVAL_113;
  wire  _EVAL_100;
  wire  _EVAL_66;
  wire [2:0] _EVAL_72;
  wire [8:0] _EVAL_85;
  wire [1:0] _EVAL_55;
  wire  _EVAL_33;
  wire [5:0] _EVAL_56;
  wire [3:0] _EVAL_122;
  wire [3:0] _EVAL_89;
  wire [3:0] _EVAL_37;
  wire [5:0] _EVAL_40;
  wire [5:0] _EVAL_52;
  wire [5:0] _EVAL_82;
  wire [1:0] _EVAL_92;
  wire [5:0] _EVAL_102;
  wire [5:0] _EVAL_69;
  wire  _EVAL_76;
  wire  _EVAL_111;
  wire [2:0] _EVAL_45;
  wire  _EVAL_60;
  wire  _EVAL_121;
  wire  _EVAL_62;
  wire  _EVAL_63;
  wire  _EVAL_97;
  wire  _EVAL_35;
  wire  _EVAL_112;
  wire [3:0] _EVAL_54;
  wire [3:0] _EVAL_109;
  wire [5:0] _EVAL_114;
  wire [5:0] _EVAL_103;
  wire [27:0] _EVAL_83;
  wire  _EVAL_94;
  wire [7:0] _EVAL_53;
  wire  _EVAL_104;
  SiFive__EVAL_131 Repeater (
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
  assign _EVAL_107 = 13'h3f << Repeater__EVAL;
  assign _EVAL_50 = _EVAL_107[5:0];
  assign _EVAL_116 = _EVAL_2[0];
  assign _EVAL_81 = _EVAL_116 == 1'h0;
  assign _EVAL_42 = _EVAL_19[3:0];
  assign _EVAL_88 = _EVAL_42 == 4'h0;
  assign _EVAL_87 = _EVAL_88 == 1'h0;
  assign _EVAL_59 = _EVAL_81 & _EVAL_87;
  assign _EVAL_38 = _EVAL_5 | _EVAL_59;
  assign _EVAL_108 = _EVAL_38 & _EVAL_29;
  assign _EVAL_49 = _EVAL_46 == 4'h0;
  assign _EVAL_105 = 4'h1 << _EVAL_6;
  assign _EVAL_39 = _EVAL_105[2:0];
  assign _EVAL_93 = _EVAL_39[2:2];
  assign _EVAL_120 = _EVAL_116 ? 1'h1 : _EVAL_93;
  assign _EVAL_70 = {{3'd0}, _EVAL_120};
  assign _EVAL_61 = _EVAL_46 - _EVAL_70;
  assign _EVAL_71 = {_EVAL_42, 2'h0};
  assign _EVAL_101 = 5'h3 << _EVAL_6;
  assign _EVAL_106 = _EVAL_101[1:0];
  assign _EVAL_74 = ~ _EVAL_106;
  assign _EVAL_44 = {{4'd0}, _EVAL_74};
  assign _EVAL_96 = _EVAL_71 | _EVAL_44;
  assign _EVAL_86 = {_EVAL_96, 1'h0};
  assign _EVAL_115 = _EVAL_86 | 7'h1;
  assign _EVAL_80 = {1'h0,_EVAL_96};
  assign _EVAL_98 = ~ _EVAL_80;
  assign _EVAL_47 = _EVAL_115 & _EVAL_98;
  assign _EVAL_79 = _EVAL_47[6:4];
  assign _EVAL_73 = {{1'd0}, _EVAL_79};
  assign _EVAL_75 = _EVAL_47[3:0];
  assign _EVAL_34 = _EVAL_73 | _EVAL_75;
  assign _EVAL_43 = _EVAL_34[1:0];
  assign _EVAL_41 = _EVAL_34[3:2];
  assign _EVAL_77 = _EVAL_41 | _EVAL_43;
  assign _EVAL_113 = _EVAL_77[1];
  assign _EVAL_100 = _EVAL_59 == 1'h0;
  assign _EVAL_66 = Repeater__EVAL > 3'h2;
  assign _EVAL_72 = _EVAL_66 ? 3'h2 : Repeater__EVAL;
  assign _EVAL_85 = 9'h3 << _EVAL_72;
  assign _EVAL_55 = _EVAL_85[1:0];
  assign _EVAL_33 = _EVAL_123 == 4'h0;
  assign _EVAL_56 = ~ _EVAL_50;
  assign _EVAL_122 = _EVAL_56[5:2];
  assign _EVAL_89 = _EVAL_123 - 4'h1;
  assign _EVAL_37 = _EVAL_33 ? _EVAL_122 : _EVAL_89;
  assign _EVAL_40 = {_EVAL_37, 2'h0};
  assign _EVAL_52 = ~ _EVAL_56;
  assign _EVAL_82 = _EVAL_40 | _EVAL_52;
  assign _EVAL_92 = ~ _EVAL_55;
  assign _EVAL_102 = {{4'd0}, _EVAL_92};
  assign _EVAL_69 = _EVAL_82 | _EVAL_102;
  assign _EVAL_76 = _EVAL_79 != 3'h0;
  assign _EVAL_111 = _EVAL_41 != 2'h0;
  assign _EVAL_45 = {_EVAL_76,_EVAL_111,_EVAL_113};
  assign _EVAL_60 = _EVAL_19[4];
  assign _EVAL_121 = Repeater__EVAL_19[2];
  assign _EVAL_62 = _EVAL_121 == 1'h0;
  assign _EVAL_63 = _EVAL_62 == 1'h0;
  assign _EVAL_97 = _EVAL_33 ? _EVAL_64 : _EVAL_84;
  assign _EVAL_35 = Repeater__EVAL_6;
  assign _EVAL_112 = _EVAL_24 & _EVAL_35;
  assign _EVAL_54 = ~ _EVAL_37;
  assign _EVAL_109 = ~ _EVAL_54;
  assign _EVAL_114 = _EVAL_69 | 6'h3;
  assign _EVAL_103 = ~ _EVAL_114;
  assign _EVAL_83 = {{22'd0}, _EVAL_103};
  assign _EVAL_94 = _EVAL_97 == 1'h0;
  assign _EVAL_53 = {Repeater__EVAL_0,_EVAL_94};
  assign _EVAL_104 = _EVAL_109 != 4'h0;
  assign Repeater__EVAL_16 = _EVAL_13;
  assign Repeater__EVAL_9 = _EVAL_24;
  assign Repeater__EVAL_8 = _EVAL_7;
  assign Repeater__EVAL_11 = _EVAL_12;
  assign _EVAL_17 = Repeater__EVAL_18;
  assign Repeater__EVAL_12 = _EVAL_10;
  assign _EVAL_4 = Repeater__EVAL_4;
  assign _EVAL_9 = Repeater__EVAL_6;
  assign _EVAL_23 = _EVAL_28;
  assign _EVAL_25 = _EVAL_19[11:5];
  assign _EVAL = {_EVAL_53,_EVAL_109};
  assign Repeater__EVAL_20 = _EVAL_32;
  assign _EVAL_11 = Repeater__EVAL_2;
  assign Repeater__EVAL_3 = _EVAL_15;
  assign _EVAL_16 = Repeater__EVAL_19;
  assign _EVAL_0 = _EVAL_30;
  assign Repeater__EVAL_5 = _EVAL_1;
  assign Repeater__EVAL_13 = _EVAL_63 & _EVAL_104;
  assign Repeater__EVAL_14 = _EVAL_26;
  assign _EVAL_18 = Repeater__EVAL_10 | _EVAL_83;
  assign Repeater__EVAL_17 = _EVAL_21;
  assign _EVAL_22 = _EVAL_49 ? _EVAL_45 : _EVAL_118;
  assign Repeater__EVAL_1 = _EVAL_20;
  assign _EVAL_14 = Repeater__EVAL_15 ? 4'hf : _EVAL_13;
  assign _EVAL_31 = _EVAL_29 & _EVAL_100;
  assign _EVAL_8 = _EVAL_2;
  assign _EVAL_3 = _EVAL_72[1:0];
  assign _EVAL_27 = _EVAL_5 | _EVAL_59;
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
  _EVAL_46 = _RAND_0[3:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  _EVAL_64 = _RAND_1[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  _EVAL_84 = _RAND_2[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  _EVAL_118 = _RAND_3[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  _EVAL_123 = _RAND_4[3:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_20) begin
    if (_EVAL_26) begin
      _EVAL_46 <= 4'h0;
    end else begin
      if (_EVAL_108) begin
        if (_EVAL_49) begin
          _EVAL_46 <= _EVAL_42;
        end else begin
          _EVAL_46 <= _EVAL_61;
        end
      end
    end
    if (_EVAL_26) begin
      _EVAL_64 <= 1'h0;
    end else begin
      if (_EVAL_108) begin
        if (_EVAL_49) begin
          _EVAL_64 <= _EVAL_60;
        end
      end
    end
    if (_EVAL_33) begin
      _EVAL_84 <= _EVAL_64;
    end
    if (_EVAL_108) begin
      if (_EVAL_49) begin
        _EVAL_118 <= _EVAL_45;
      end
    end
    if (_EVAL_26) begin
      _EVAL_123 <= 4'h0;
    end else begin
      if (_EVAL_112) begin
        _EVAL_123 <= _EVAL_109;
      end
    end
  end
endmodule
