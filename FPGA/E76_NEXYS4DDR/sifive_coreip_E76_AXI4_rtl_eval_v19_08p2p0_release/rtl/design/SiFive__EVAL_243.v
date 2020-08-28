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
module SiFive__EVAL_243(
  input         _EVAL,
  input  [1:0]  _EVAL_0,
  input         _EVAL_1,
  output [1:0]  _EVAL_2,
  output        _EVAL_3,
  input  [2:0]  _EVAL_4,
  input  [3:0]  _EVAL_5,
  input         _EVAL_6,
  output [12:0] _EVAL_7,
  input         _EVAL_8,
  input  [2:0]  _EVAL_9,
  input  [31:0] _EVAL_10,
  input  [24:0] _EVAL_11,
  input  [12:0] _EVAL_12,
  output        _EVAL_13,
  output [31:0] _EVAL_14,
  input         _EVAL_15,
  output [2:0]  _EVAL_16
);
  wire [31:0] Atomics__EVAL;
  wire [31:0] Atomics__EVAL_0;
  wire [3:0] Atomics__EVAL_1;
  wire [2:0] Atomics__EVAL_2;
  wire [31:0] Atomics__EVAL_3;
  wire [2:0] Atomics__EVAL_4;
  wire [7:0] dls__EVAL;
  wire  dls__EVAL_0;
  wire  dls__EVAL_1;
  wire [7:0] dls__EVAL_2;
  wire [10:0] dls__EVAL_3;
  wire [7:0] dls__EVAL_4;
  wire  dls__EVAL_5;
  wire [7:0] dls__EVAL_6;
  wire  dls__EVAL_7;
  wire  dls__EVAL_8;
  wire [7:0] dls__EVAL_9;
  wire  dls__EVAL_10;
  wire [7:0] dls__EVAL_11;
  wire [7:0] dls__EVAL_12;
  wire [7:0] dls__EVAL_13;
  wire  dls__EVAL_14;
  reg [31:0] _EVAL_30;
  reg [31:0] _RAND_0;
  reg [31:0] _EVAL_33;
  reg [31:0] _RAND_1;
  reg  _EVAL_35;
  reg [31:0] _RAND_2;
  reg [10:0] _EVAL_46;
  reg [31:0] _RAND_3;
  reg [12:0] _EVAL_51;
  reg [31:0] _RAND_4;
  reg  _EVAL_56;
  reg [31:0] _RAND_5;
  reg [3:0] _EVAL_57;
  reg [31:0] _RAND_6;
  reg  _EVAL_66;
  reg [31:0] _RAND_7;
  reg  _EVAL_68;
  reg [31:0] _RAND_8;
  reg [1:0] _EVAL_69;
  reg [31:0] _RAND_9;
  reg [2:0] _EVAL_71;
  reg [31:0] _RAND_10;
  reg [2:0] _EVAL_90;
  reg [31:0] _RAND_11;
  wire [7:0] _EVAL_18;
  wire  _EVAL_34;
  wire [7:0] _EVAL_19;
  wire  _EVAL_76;
  wire  _EVAL_23;
  wire  _EVAL_21;
  wire  _EVAL_22;
  wire  _EVAL_85;
  wire  _EVAL_27;
  wire [7:0] _EVAL_50;
  wire  _EVAL_52;
  wire  _EVAL_89;
  wire [22:0] _EVAL_61;
  wire  _EVAL_72;
  wire  _EVAL_17;
  wire  _EVAL_70;
  wire  _EVAL_43;
  wire  _EVAL_74;
  wire  _EVAL_45;
  wire  _EVAL_49;
  wire  _EVAL_75;
  wire  _EVAL_79;
  wire  _EVAL_86;
  wire  _EVAL_84;
  wire [4:0] _EVAL_42;
  wire [10:0] _EVAL_88;
  wire  _EVAL_54;
  wire  _EVAL_25;
  wire  _EVAL_37;
  wire  _EVAL_36;
  wire  _EVAL_82;
  wire  _EVAL_81;
  wire  _EVAL_41;
  wire [7:0] _EVAL_77;
  wire [7:0] _EVAL_80;
  wire [15:0] _EVAL_53;
  wire [7:0] _EVAL_59;
  wire [7:0] _EVAL_26;
  wire [15:0] _EVAL_38;
  wire  _EVAL_40;
  wire [7:0] _EVAL_32;
  wire  _EVAL_83;
  wire  _EVAL_87;
  wire  _EVAL_60;
  wire  _EVAL_65;
  wire  _EVAL_48;
  wire  _EVAL_31;
  wire [7:0] _EVAL_29;
  wire  _EVAL_20;
  wire  _EVAL_62;
  wire  _EVAL_39;
  wire [31:0] _EVAL_44;
  wire [7:0] _EVAL_67;
  wire [7:0] _EVAL_58;
  wire [7:0] _EVAL_47;
  wire  _EVAL_73;
  wire  _EVAL_78;
  SiFive__EVAL_242 Atomics (
    ._EVAL(Atomics__EVAL),
    ._EVAL_0(Atomics__EVAL_0),
    ._EVAL_1(Atomics__EVAL_1),
    ._EVAL_2(Atomics__EVAL_2),
    ._EVAL_3(Atomics__EVAL_3),
    ._EVAL_4(Atomics__EVAL_4)
  );
  SiFive__EVAL_342 dls (
    ._EVAL(dls__EVAL),
    ._EVAL_0(dls__EVAL_0),
    ._EVAL_1(dls__EVAL_1),
    ._EVAL_2(dls__EVAL_2),
    ._EVAL_3(dls__EVAL_3),
    ._EVAL_4(dls__EVAL_4),
    ._EVAL_5(dls__EVAL_5),
    ._EVAL_6(dls__EVAL_6),
    ._EVAL_7(dls__EVAL_7),
    ._EVAL_8(dls__EVAL_8),
    ._EVAL_9(dls__EVAL_9),
    ._EVAL_10(dls__EVAL_10),
    ._EVAL_11(dls__EVAL_11),
    ._EVAL_12(dls__EVAL_12),
    ._EVAL_13(dls__EVAL_13),
    ._EVAL_14(dls__EVAL_14)
  );
  assign _EVAL_18 = Atomics__EVAL_0[15:8];
  assign _EVAL_34 = _EVAL_57[2];
  assign _EVAL_19 = _EVAL_10[31:24];
  assign _EVAL_76 = _EVAL_9 == 3'h4;
  assign _EVAL_23 = _EVAL_9 == 3'h2;
  assign _EVAL_21 = _EVAL_9 == 3'h3;
  assign _EVAL_22 = _EVAL_23 | _EVAL_21;
  assign _EVAL_85 = _EVAL_76 | _EVAL_22;
  assign _EVAL_27 = _EVAL_85 == 1'h0;
  assign _EVAL_50 = dls__EVAL_13;
  assign _EVAL_52 = _EVAL_76 == 1'h0;
  assign _EVAL_89 = _EVAL_52 & _EVAL_22;
  assign _EVAL_61 = _EVAL_11[24:2];
  assign _EVAL_72 = _EVAL_61[10];
  assign _EVAL_17 = _EVAL_61[9];
  assign _EVAL_70 = _EVAL_61[8];
  assign _EVAL_43 = _EVAL_61[7];
  assign _EVAL_74 = _EVAL_61[6];
  assign _EVAL_45 = _EVAL_61[5];
  assign _EVAL_49 = _EVAL_61[4];
  assign _EVAL_75 = _EVAL_61[3];
  assign _EVAL_79 = _EVAL_61[2];
  assign _EVAL_86 = _EVAL_61[1];
  assign _EVAL_84 = _EVAL_61[0];
  assign _EVAL_42 = {_EVAL_49,_EVAL_75,_EVAL_79,_EVAL_86,_EVAL_84};
  assign _EVAL_88 = {_EVAL_72,_EVAL_17,_EVAL_70,_EVAL_43,_EVAL_74,_EVAL_45,_EVAL_42};
  assign _EVAL_54 = _EVAL_56 == 1'h0;
  assign _EVAL_25 = _EVAL_57 != 4'h0;
  assign _EVAL_37 = _EVAL_25 == 1'h0;
  assign _EVAL_36 = _EVAL_6 & _EVAL_37;
  assign _EVAL_82 = _EVAL_54 | _EVAL_36;
  assign _EVAL_81 = _EVAL_57[3];
  assign _EVAL_41 = _EVAL_6 & _EVAL_56;
  assign _EVAL_77 = dls__EVAL_2;
  assign _EVAL_80 = dls__EVAL_4;
  assign _EVAL_53 = {_EVAL_77,_EVAL_80};
  assign _EVAL_59 = _EVAL_10[7:0];
  assign _EVAL_26 = dls__EVAL;
  assign _EVAL_38 = {_EVAL_50,_EVAL_26};
  assign _EVAL_40 = _EVAL_82 & _EVAL_8;
  assign _EVAL_32 = _EVAL_10[15:8];
  assign _EVAL_83 = _EVAL_40 & _EVAL_27;
  assign _EVAL_87 = _EVAL_25 | _EVAL_83;
  assign _EVAL_60 = _EVAL_87 == 1'h0;
  assign _EVAL_65 = _EVAL_60 & _EVAL_40;
  assign _EVAL_48 = _EVAL_5[2];
  assign _EVAL_31 = _EVAL_57[0];
  assign _EVAL_29 = Atomics__EVAL_0[23:16];
  assign _EVAL_20 = _EVAL_5[0];
  assign _EVAL_62 = _EVAL_35 | _EVAL_66;
  assign _EVAL_39 = _EVAL_5[3];
  assign _EVAL_44 = {_EVAL_50,_EVAL_26,_EVAL_77,_EVAL_80};
  assign _EVAL_67 = _EVAL_10[23:16];
  assign _EVAL_58 = Atomics__EVAL_0[31:24];
  assign _EVAL_47 = Atomics__EVAL_0[7:0];
  assign _EVAL_73 = _EVAL_5[1];
  assign _EVAL_78 = _EVAL_57[1];
  assign dls__EVAL_5 = _EVAL_25 ? _EVAL_31 : _EVAL_20;
  assign Atomics__EVAL_1 = _EVAL_57;
  assign dls__EVAL_12 = _EVAL_25 ? _EVAL_18 : _EVAL_32;
  assign Atomics__EVAL = {_EVAL_38,_EVAL_53};
  assign _EVAL_2 = _EVAL_69;
  assign dls__EVAL_9 = _EVAL_25 ? _EVAL_29 : _EVAL_67;
  assign dls__EVAL_10 = _EVAL_25 ? _EVAL_34 : _EVAL_48;
  assign Atomics__EVAL_4 = _EVAL_90;
  assign dls__EVAL_8 = _EVAL_25 ? _EVAL_78 : _EVAL_73;
  assign Atomics__EVAL_3 = _EVAL_30;
  assign _EVAL_16 = {{2'd0}, _EVAL_62};
  assign _EVAL_7 = _EVAL_51;
  assign dls__EVAL_0 = _EVAL_1;
  assign dls__EVAL_1 = _EVAL_25 ? _EVAL_81 : _EVAL_39;
  assign _EVAL_3 = _EVAL_54 | _EVAL_36;
  assign dls__EVAL_14 = _EVAL_65 | _EVAL_87;
  assign dls__EVAL_6 = _EVAL_25 ? _EVAL_47 : _EVAL_59;
  assign _EVAL_14 = _EVAL_68 ? _EVAL_44 : _EVAL_33;
  assign dls__EVAL_3 = _EVAL_25 ? _EVAL_46 : _EVAL_88;
  assign dls__EVAL_11 = _EVAL_25 ? _EVAL_58 : _EVAL_19;
  assign Atomics__EVAL_2 = _EVAL_71;
  assign _EVAL_13 = _EVAL_56;
  assign dls__EVAL_7 = _EVAL_25 | _EVAL_83;
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
  _EVAL_30 = _RAND_0[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  _EVAL_33 = _RAND_1[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  _EVAL_35 = _RAND_2[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  _EVAL_46 = _RAND_3[10:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  _EVAL_51 = _RAND_4[12:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{`RANDOM}};
  _EVAL_56 = _RAND_5[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{`RANDOM}};
  _EVAL_57 = _RAND_6[3:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_7 = {1{`RANDOM}};
  _EVAL_66 = _RAND_7[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_8 = {1{`RANDOM}};
  _EVAL_68 = _RAND_8[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_9 = {1{`RANDOM}};
  _EVAL_69 = _RAND_9[1:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_10 = {1{`RANDOM}};
  _EVAL_71 = _RAND_10[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_11 = {1{`RANDOM}};
  _EVAL_90 = _RAND_11[2:0];
  `endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end
  always @(posedge _EVAL_1) begin
    if (_EVAL_40) begin
      if (_EVAL_89) begin
        _EVAL_30 <= _EVAL_10;
      end
    end
    if (_EVAL_68) begin
      _EVAL_33 <= _EVAL_44;
    end
    if (_EVAL_40) begin
      _EVAL_35 <= _EVAL_76;
    end
    if (_EVAL_40) begin
      _EVAL_46 <= _EVAL_88;
    end
    if (_EVAL_40) begin
      _EVAL_51 <= _EVAL_12;
    end
    if (_EVAL) begin
      _EVAL_56 <= 1'h0;
    end else begin
      if (_EVAL_40) begin
        _EVAL_56 <= 1'h1;
      end else begin
        if (_EVAL_41) begin
          _EVAL_56 <= 1'h0;
        end
      end
    end
    if (_EVAL_40) begin
      if (_EVAL_89) begin
        _EVAL_57 <= _EVAL_5;
      end else begin
        _EVAL_57 <= 4'h0;
      end
    end else begin
      _EVAL_57 <= 4'h0;
    end
    if (_EVAL_40) begin
      _EVAL_66 <= _EVAL_22;
    end
    if (_EVAL) begin
      _EVAL_68 <= 1'h0;
    end else begin
      if (_EVAL_40) begin
        _EVAL_68 <= _EVAL_85;
      end else begin
        _EVAL_68 <= 1'h0;
      end
    end
    if (_EVAL_40) begin
      _EVAL_69 <= _EVAL_0;
    end
    if (_EVAL_40) begin
      _EVAL_71 <= _EVAL_4;
    end
    if (_EVAL_40) begin
      _EVAL_90 <= _EVAL_9;
    end
  end
endmodule
