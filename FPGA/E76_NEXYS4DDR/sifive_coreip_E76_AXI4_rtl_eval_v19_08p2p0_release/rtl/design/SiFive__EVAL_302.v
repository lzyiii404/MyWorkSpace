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
module SiFive__EVAL_302(
  input         _EVAL,
  input  [6:0]  _EVAL_0,
  input         _EVAL_1,
  output [31:0] _EVAL_2,
  output [32:0] _EVAL_3,
  input  [4:0]  _EVAL_4,
  input  [31:0] _EVAL_5,
  input         _EVAL_6,
  output [4:0]  _EVAL_7,
  input         _EVAL_8,
  input  [32:0] _EVAL_9,
  input         _EVAL_10,
  input  [32:0] _EVAL_11,
  input  [2:0]  _EVAL_12
);
  wire [31:0] i2f__EVAL;
  wire [2:0] i2f__EVAL_0;
  wire [4:0] i2f__EVAL_1;
  wire [32:0] i2f__EVAL_2;
  wire  i2f__EVAL_3;
  wire [2:0] f2i__EVAL;
  wire [32:0] f2i__EVAL_0;
  wire [31:0] f2i__EVAL_1;
  wire  f2i__EVAL_2;
  wire [4:0] f2i__EVAL_3;
  wire  cmp__EVAL;
  wire  cmp__EVAL_0;
  wire  cmp__EVAL_1;
  wire [32:0] cmp__EVAL_2;
  wire [4:0] cmp__EVAL_3;
  wire [32:0] cmp__EVAL_4;
  reg [4:0] _EVAL_24;
  reg [31:0] _RAND_0;
  reg  _EVAL_46;
  reg [31:0] _RAND_1;
  reg  _EVAL_60;
  reg [31:0] _RAND_2;
  reg [32:0] _EVAL_63;
  reg [63:0] _RAND_3;
  reg [6:0] _EVAL_70;
  reg [31:0] _RAND_4;
  reg  _EVAL_75;
  reg [31:0] _RAND_5;
  reg [2:0] _EVAL_81;
  reg [31:0] _RAND_6;
  reg [32:0] _EVAL_97;
  reg [63:0] _RAND_7;
  reg [31:0] _EVAL_105;
  reg [31:0] _RAND_8;
  wire [2:0] _EVAL_94;
  wire [1:0] _EVAL_84;
  wire  _EVAL_69;
  wire  _EVAL_45;
  wire  _EVAL_78;
  wire  _EVAL_47;
  wire  _EVAL_102;
  wire [4:0] _EVAL_48;
  wire  _EVAL_61;
  wire  _EVAL_74;
  wire  _EVAL_103;
  wire  _EVAL_25;
  wire  _EVAL_86;
  wire [2:0] _EVAL_93;
  wire  _EVAL_101;
  wire  _EVAL_16;
  wire  _EVAL_55;
  wire  _EVAL_22;
  wire  _EVAL_80;
  wire [4:0] _EVAL_17;
  wire [4:0] _EVAL_26;
  wire [4:0] _EVAL_15;
  wire [4:0] _EVAL_90;
  wire  _EVAL_66;
  wire  _EVAL_64;
  wire [32:0] _EVAL_56;
  wire  _EVAL_72;
  wire [32:0] _EVAL_31;
  wire [32:0] _EVAL_39;
  wire [32:0] _EVAL_73;
  wire  _EVAL_57;
  wire [31:0] _EVAL_65;
  wire [32:0] _EVAL_91;
  wire  _EVAL_32;
  wire  _EVAL_99;
  wire  _EVAL_52;
  wire  _EVAL_51;
  wire  _EVAL_83;
  wire [32:0] _EVAL_23;
  wire  _EVAL_49;
  wire [32:0] _EVAL_30;
  wire  _EVAL_50;
  wire  _EVAL_76;
  wire  _EVAL_14;
  wire [32:0] _EVAL_104;
  wire [4:0] _EVAL_13;
  wire [4:0] _EVAL_19;
  wire  _EVAL_36;
  wire  _EVAL_89;
  wire  _EVAL_53;
  wire  _EVAL_34;
  wire  _EVAL_42;
  wire [6:0] _EVAL_41;
  wire  _EVAL_28;
  wire  _EVAL_59;
  wire  _EVAL_62;
  wire  _EVAL_27;
  wire  _EVAL_88;
  wire  _EVAL_29;
  wire  _EVAL_92;
  wire  _EVAL_68;
  wire  _EVAL_67;
  wire  _EVAL_106;
  wire  _EVAL_33;
  wire  _EVAL_111;
  wire  _EVAL_40;
  wire  _EVAL_58;
  wire  _EVAL_109;
  wire [9:0] _EVAL_96;
  wire  _EVAL_71;
  wire [2:0] _EVAL_110;
  wire [1:0] _EVAL_98;
  wire [2:0] _EVAL_79;
  wire [2:0] _EVAL_100;
  wire  _EVAL_54;
  wire [31:0] _EVAL_87;
  wire  _EVAL_38;
  wire  _EVAL_21;
  wire  _EVAL_82;
  wire [32:0] _EVAL_77;
  wire [31:0] _EVAL_18;
  wire [31:0] _EVAL_107;
  wire [31:0] _EVAL_85;
  wire [31:0] _EVAL_108;
  wire [31:0] _EVAL_43;
  wire  _EVAL_37;
  wire [4:0] _EVAL_20;
  wire [32:0] _EVAL_35;
  wire [32:0] _EVAL_44;
  wire [32:0] _EVAL_95;
  SiFive__EVAL_299 i2f (
    ._EVAL(i2f__EVAL),
    ._EVAL_0(i2f__EVAL_0),
    ._EVAL_1(i2f__EVAL_1),
    ._EVAL_2(i2f__EVAL_2),
    ._EVAL_3(i2f__EVAL_3)
  );
  SiFive__EVAL_300 f2i (
    ._EVAL(f2i__EVAL),
    ._EVAL_0(f2i__EVAL_0),
    ._EVAL_1(f2i__EVAL_1),
    ._EVAL_2(f2i__EVAL_2),
    ._EVAL_3(f2i__EVAL_3)
  );
  SiFive__EVAL_301 cmp (
    ._EVAL(cmp__EVAL),
    ._EVAL_0(cmp__EVAL_0),
    ._EVAL_1(cmp__EVAL_1),
    ._EVAL_2(cmp__EVAL_2),
    ._EVAL_3(cmp__EVAL_3),
    ._EVAL_4(cmp__EVAL_4)
  );
  assign _EVAL_94 = _EVAL_97[31:29];
  assign _EVAL_84 = _EVAL_94[2:1];
  assign _EVAL_69 = _EVAL_84 == 2'h3;
  assign _EVAL_45 = f2i__EVAL_1[31:31];
  assign _EVAL_78 = _EVAL_60 == 1'h0;
  assign _EVAL_47 = _EVAL_94 == 3'h0;
  assign _EVAL_102 = _EVAL_46 & _EVAL_75;
  assign _EVAL_48 = _EVAL_70[6:2];
  assign _EVAL_61 = _EVAL_48[0];
  assign _EVAL_74 = _EVAL_94 == 3'h7;
  assign _EVAL_103 = _EVAL_97[22];
  assign _EVAL_25 = _EVAL_103 == 1'h0;
  assign _EVAL_86 = _EVAL_74 & _EVAL_25;
  assign _EVAL_93 = _EVAL_63[31:29];
  assign _EVAL_101 = _EVAL_93 == 3'h7;
  assign _EVAL_16 = _EVAL_63[22];
  assign _EVAL_55 = _EVAL_16 == 1'h0;
  assign _EVAL_22 = _EVAL_101 & _EVAL_55;
  assign _EVAL_80 = _EVAL_86 | _EVAL_22;
  assign _EVAL_17 = {_EVAL_80, 4'h0};
  assign _EVAL_26 = _EVAL_61 ? _EVAL_17 : 5'h0;
  assign _EVAL_15 = _EVAL_102 ? _EVAL_26 : i2f__EVAL_1;
  assign _EVAL_90 = _EVAL_78 ? f2i__EVAL_3 : _EVAL_15;
  assign _EVAL_66 = _EVAL_94[0];
  assign _EVAL_64 = _EVAL_81[1];
  assign _EVAL_56 = _EVAL_97 ^ _EVAL_63;
  assign _EVAL_72 = _EVAL_81[0];
  assign _EVAL_31 = ~ _EVAL_63;
  assign _EVAL_39 = _EVAL_72 ? _EVAL_31 : _EVAL_63;
  assign _EVAL_73 = _EVAL_64 ? _EVAL_56 : _EVAL_39;
  assign _EVAL_57 = _EVAL_73[32];
  assign _EVAL_65 = _EVAL_97[31:0];
  assign _EVAL_91 = {_EVAL_57,_EVAL_65};
  assign _EVAL_32 = _EVAL_66 == 1'h0;
  assign _EVAL_99 = _EVAL_69 & _EVAL_32;
  assign _EVAL_52 = _EVAL_74 == 1'h0;
  assign _EVAL_51 = _EVAL_24[0];
  assign _EVAL_83 = _EVAL_51 == 1'h0;
  assign _EVAL_23 = $signed(_EVAL_97);
  assign _EVAL_49 = $signed(_EVAL_23) < $signed(33'sh0);
  assign _EVAL_30 = $signed(_EVAL_63);
  assign _EVAL_50 = $signed(_EVAL_30) >= $signed(33'sh0);
  assign _EVAL_76 = _EVAL_49 & _EVAL_50;
  assign _EVAL_14 = _EVAL_48[2];
  assign _EVAL_104 = {_EVAL_14, 32'h0};
  assign _EVAL_13 = _EVAL_78 ? 5'h0 : _EVAL_90;
  assign _EVAL_19 = _EVAL_14 ? _EVAL_13 : _EVAL_90;
  assign _EVAL_36 = _EVAL_74 & _EVAL_103;
  assign _EVAL_89 = _EVAL_97[32];
  assign _EVAL_53 = _EVAL_89 == 1'h0;
  assign _EVAL_34 = _EVAL_99 & _EVAL_53;
  assign _EVAL_42 = _EVAL_84 == 2'h1;
  assign _EVAL_41 = _EVAL_97[29:23];
  assign _EVAL_28 = _EVAL_41 < 7'h2;
  assign _EVAL_59 = _EVAL_28 == 1'h0;
  assign _EVAL_62 = _EVAL_42 & _EVAL_59;
  assign _EVAL_27 = _EVAL_84 == 2'h2;
  assign _EVAL_88 = _EVAL_62 | _EVAL_27;
  assign _EVAL_29 = _EVAL_88 & _EVAL_53;
  assign _EVAL_92 = _EVAL_94 == 3'h1;
  assign _EVAL_68 = _EVAL_42 & _EVAL_28;
  assign _EVAL_67 = _EVAL_92 | _EVAL_68;
  assign _EVAL_106 = _EVAL_67 & _EVAL_53;
  assign _EVAL_33 = _EVAL_47 & _EVAL_53;
  assign _EVAL_111 = _EVAL_47 & _EVAL_89;
  assign _EVAL_40 = _EVAL_67 & _EVAL_89;
  assign _EVAL_58 = _EVAL_88 & _EVAL_89;
  assign _EVAL_109 = _EVAL_99 & _EVAL_89;
  assign _EVAL_96 = {_EVAL_36,_EVAL_86,_EVAL_34,_EVAL_29,_EVAL_106,_EVAL_33,_EVAL_111,_EVAL_40,_EVAL_58,_EVAL_109};
  assign _EVAL_71 = cmp__EVAL_0 | _EVAL_76;
  assign _EVAL_110 = ~ _EVAL_81;
  assign _EVAL_98 = {cmp__EVAL_0,cmp__EVAL};
  assign _EVAL_79 = {{1'd0}, _EVAL_98};
  assign _EVAL_100 = _EVAL_110 & _EVAL_79;
  assign _EVAL_54 = _EVAL_100 != 3'h0;
  assign _EVAL_87 = {{31'd0}, _EVAL_54};
  assign _EVAL_38 = _EVAL_72 != _EVAL_71;
  assign _EVAL_21 = _EVAL_38 & _EVAL_52;
  assign _EVAL_82 = _EVAL_101 | _EVAL_21;
  assign _EVAL_77 = _EVAL_82 ? _EVAL_97 : _EVAL_63;
  assign _EVAL_18 = {_EVAL_45, 31'h0};
  assign _EVAL_107 = {{22'd0}, _EVAL_96};
  assign _EVAL_85 = _EVAL_18 | _EVAL_107;
  assign _EVAL_108 = _EVAL_14 ? _EVAL_85 : f2i__EVAL_1;
  assign _EVAL_43 = _EVAL_18 | _EVAL_87;
  assign _EVAL_37 = _EVAL_74 & _EVAL_101;
  assign _EVAL_20 = _EVAL_78 ? cmp__EVAL_3 : _EVAL_19;
  assign _EVAL_35 = ~ _EVAL_104;
  assign _EVAL_44 = _EVAL_37 ? 33'he0400000 : _EVAL_77;
  assign _EVAL_95 = _EVAL_61 ? _EVAL_44 : _EVAL_91;
  assign cmp__EVAL_2 = _EVAL_97;
  assign f2i__EVAL_0 = _EVAL_97 & _EVAL_35;
  assign _EVAL_2 = _EVAL_75 ? _EVAL_43 : _EVAL_108;
  assign i2f__EVAL_3 = _EVAL_51 == 1'h0;
  assign f2i__EVAL = _EVAL_81;
  assign cmp__EVAL_1 = _EVAL_64 == 1'h0;
  assign i2f__EVAL_0 = _EVAL_81;
  assign cmp__EVAL_4 = _EVAL_63;
  assign _EVAL_7 = _EVAL_75 ? _EVAL_20 : _EVAL_19;
  assign _EVAL_3 = _EVAL_102 ? _EVAL_95 : i2f__EVAL_2;
  assign f2i__EVAL_2 = _EVAL_14 ? 1'h1 : _EVAL_83;
  assign i2f__EVAL = _EVAL_105;
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
  _EVAL_24 = _RAND_0[4:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  _EVAL_46 = _RAND_1[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  _EVAL_60 = _RAND_2[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {2{`RANDOM}};
  _EVAL_63 = _RAND_3[32:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  _EVAL_70 = _RAND_4[6:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{`RANDOM}};
  _EVAL_75 = _RAND_5[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{`RANDOM}};
  _EVAL_81 = _RAND_6[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_7 = {2{`RANDOM}};
  _EVAL_97 = _RAND_7[32:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_8 = {1{`RANDOM}};
  _EVAL_105 = _RAND_8[31:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_1) begin
    if (_EVAL_8) begin
      _EVAL_24 <= _EVAL_4;
    end
    if (_EVAL_8) begin
      _EVAL_46 <= _EVAL_10;
    end
    if (_EVAL_8) begin
      _EVAL_60 <= _EVAL_6;
    end
    if (_EVAL_8) begin
      _EVAL_63 <= _EVAL_11;
    end
    if (_EVAL_8) begin
      _EVAL_70 <= _EVAL_0;
    end
    if (_EVAL_8) begin
      _EVAL_75 <= _EVAL;
    end
    if (_EVAL_8) begin
      _EVAL_81 <= _EVAL_12;
    end
    if (_EVAL_8) begin
      _EVAL_97 <= _EVAL_9;
    end
    if (_EVAL_8) begin
      _EVAL_105 <= _EVAL_5;
    end
  end
endmodule
