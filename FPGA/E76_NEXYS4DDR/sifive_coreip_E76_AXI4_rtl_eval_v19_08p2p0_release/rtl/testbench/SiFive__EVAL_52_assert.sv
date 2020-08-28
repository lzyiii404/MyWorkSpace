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
//VCS coverage exclude_file
module SiFive__EVAL_52_assert(
  input  [2:0]  _EVAL,
  input         _EVAL_0,
  input  [4:0]  _EVAL_1,
  input  [1:0]  _EVAL_4,
  input         _EVAL_5,
  input  [31:0] _EVAL_6,
  input  [3:0]  _EVAL_7,
  input         _EVAL_13,
  input         _EVAL_14,
  input         _EVAL_17,
  input  [2:0]  _EVAL_24,
  input         _EVAL_25,
  input         _EVAL_26,
  input         _EVAL_28,
  input         _EVAL_38,
  input  [3:0]  _EVAL_40,
  input  [2:0]  _EVAL_41,
  input         _EVAL_44,
  input  [3:0]  _EVAL_47,
  input  [3:0]  _EVAL_49,
  input  [5:0]  _EVAL_50,
  input  [31:0] _EVAL_51,
  input  [2:0]  _EVAL_52,
  input         _EVAL_54,
  input         _EVAL_55,
  input  [3:0]  _EVAL_56,
  input  [1:0]  _EVAL_77,
  input         _EVAL_103,
  input         _EVAL_97,
  input         _EVAL_76,
  input         _EVAL_141,
  input         _EVAL_93,
  input         _EVAL_130,
  input         _EVAL_120
);
  wire  TLMonitor_1__EVAL;
  wire [1:0] TLMonitor_1__EVAL_0;
  wire  TLMonitor_1__EVAL_1;
  wire [2:0] TLMonitor_1__EVAL_2;
  wire  TLMonitor_1__EVAL_3;
  wire  TLMonitor_1__EVAL_4;
  wire  TLMonitor_1__EVAL_5;
  wire [3:0] TLMonitor_1__EVAL_6;
  wire  TLMonitor_1__EVAL_7;
  wire [3:0] TLMonitor_1__EVAL_8;
  wire [4:0] TLMonitor_1__EVAL_9;
  wire [2:0] TLMonitor_1__EVAL_10;
  wire  TLMonitor_1__EVAL_11;
  wire  TLMonitor_1__EVAL_12;
  wire [31:0] TLMonitor_1__EVAL_13;
  wire  TLMonitor_1__EVAL_14;
  wire [3:0] TLMonitor_1__EVAL_15;
  wire [4:0] TLMonitor_1__EVAL_16;
  wire [2:0] TLMonitor_1__EVAL_17;
  wire  TLMonitor_1__EVAL_18;
  wire [3:0] TLMonitor__EVAL;
  wire [3:0] TLMonitor__EVAL_0;
  wire [1:0] TLMonitor__EVAL_1;
  wire  TLMonitor__EVAL_2;
  wire [2:0] TLMonitor__EVAL_3;
  wire [3:0] TLMonitor__EVAL_4;
  wire  TLMonitor__EVAL_5;
  wire [31:0] TLMonitor__EVAL_6;
  wire [2:0] TLMonitor__EVAL_7;
  wire  TLMonitor__EVAL_8;
  wire  TLMonitor__EVAL_9;
  wire  TLMonitor__EVAL_10;
  wire  TLMonitor__EVAL_11;
  wire  TLMonitor__EVAL_12;
  wire  TLMonitor__EVAL_13;
  wire  TLMonitor__EVAL_14;
  wire  _EVAL_63;
  wire  _EVAL_81;
  wire  _EVAL_127;
  wire  _EVAL_85;
  wire  _EVAL_57;
  wire  _EVAL_86;
  wire  _EVAL_128;
  wire  _EVAL_83;
  wire  _EVAL_117;
  wire  _EVAL_142;
  wire  _EVAL_105;
  wire  _EVAL_78;
  wire  _EVAL_62;
  SiFive__EVAL_51_assert TLMonitor_1 (
    ._EVAL(TLMonitor_1__EVAL),
    ._EVAL_0(TLMonitor_1__EVAL_0),
    ._EVAL_1(TLMonitor_1__EVAL_1),
    ._EVAL_2(TLMonitor_1__EVAL_2),
    ._EVAL_3(TLMonitor_1__EVAL_3),
    ._EVAL_4(TLMonitor_1__EVAL_4),
    ._EVAL_5(TLMonitor_1__EVAL_5),
    ._EVAL_6(TLMonitor_1__EVAL_6),
    ._EVAL_7(TLMonitor_1__EVAL_7),
    ._EVAL_8(TLMonitor_1__EVAL_8),
    ._EVAL_9(TLMonitor_1__EVAL_9),
    ._EVAL_10(TLMonitor_1__EVAL_10),
    ._EVAL_11(TLMonitor_1__EVAL_11),
    ._EVAL_12(TLMonitor_1__EVAL_12),
    ._EVAL_13(TLMonitor_1__EVAL_13),
    ._EVAL_14(TLMonitor_1__EVAL_14),
    ._EVAL_15(TLMonitor_1__EVAL_15),
    ._EVAL_16(TLMonitor_1__EVAL_16),
    ._EVAL_17(TLMonitor_1__EVAL_17),
    ._EVAL_18(TLMonitor_1__EVAL_18)
  );
  SiFive__EVAL_50_assert TLMonitor (
    ._EVAL(TLMonitor__EVAL),
    ._EVAL_0(TLMonitor__EVAL_0),
    ._EVAL_1(TLMonitor__EVAL_1),
    ._EVAL_2(TLMonitor__EVAL_2),
    ._EVAL_3(TLMonitor__EVAL_3),
    ._EVAL_4(TLMonitor__EVAL_4),
    ._EVAL_5(TLMonitor__EVAL_5),
    ._EVAL_6(TLMonitor__EVAL_6),
    ._EVAL_7(TLMonitor__EVAL_7),
    ._EVAL_8(TLMonitor__EVAL_8),
    ._EVAL_9(TLMonitor__EVAL_9),
    ._EVAL_10(TLMonitor__EVAL_10),
    ._EVAL_11(TLMonitor__EVAL_11),
    ._EVAL_12(TLMonitor__EVAL_12),
    ._EVAL_13(TLMonitor__EVAL_13),
    ._EVAL_14(TLMonitor__EVAL_14)
  );
  assign _EVAL_63 = _EVAL_77 == _EVAL_77;
  assign _EVAL_81 = _EVAL_63 | _EVAL_54;
  assign _EVAL_127 = _EVAL_81 == 1'h0;
  assign _EVAL_85 = _EVAL_76 == 1'h0;
  assign _EVAL_57 = _EVAL_141 | _EVAL_103;
  assign _EVAL_86 = _EVAL_85 | _EVAL_57;
  assign _EVAL_128 = _EVAL_86 | _EVAL_54;
  assign _EVAL_83 = _EVAL_141 == 1'h0;
  assign _EVAL_117 = _EVAL_103 == 1'h0;
  assign _EVAL_142 = _EVAL_83 | _EVAL_117;
  assign _EVAL_105 = _EVAL_142 | _EVAL_54;
  assign _EVAL_78 = _EVAL_128 == 1'h0;
  assign _EVAL_62 = _EVAL_105 == 1'h0;
  assign TLMonitor__EVAL_11 = _EVAL_54;
  assign TLMonitor_1__EVAL_3 = _EVAL_13 & _EVAL_120;
  assign TLMonitor_1__EVAL_13 = _EVAL_51;
  assign TLMonitor_1__EVAL_2 = _EVAL_24;
  assign TLMonitor_1__EVAL_6 = _EVAL_56;
  assign TLMonitor__EVAL_1 = _EVAL_4;
  assign TLMonitor_1__EVAL_12 = _EVAL_14;
  assign TLMonitor__EVAL = _EVAL_40;
  assign TLMonitor__EVAL_13 = _EVAL_13 & _EVAL_97;
  assign TLMonitor__EVAL_2 = _EVAL_26;
  assign TLMonitor__EVAL_5 = _EVAL_55;
  assign TLMonitor_1__EVAL_5 = _EVAL_25;
  assign TLMonitor_1__EVAL_9 = _EVAL_50[4:0];
  assign TLMonitor_1__EVAL_14 = _EVAL_44;
  assign TLMonitor_1__EVAL_15 = _EVAL_40;
  assign TLMonitor__EVAL_8 = _EVAL_14;
  assign TLMonitor_1__EVAL_10 = _EVAL_52;
  assign TLMonitor_1__EVAL_4 = _EVAL_17;
  assign TLMonitor__EVAL_0 = _EVAL_7;
  assign TLMonitor__EVAL_7 = _EVAL;
  assign TLMonitor__EVAL_14 = _EVAL_0;
  assign TLMonitor_1__EVAL_8 = _EVAL_47;
  assign TLMonitor_1__EVAL = _EVAL_5;
  assign TLMonitor_1__EVAL_16 = _EVAL_1;
  assign TLMonitor__EVAL_3 = _EVAL_52;
  assign TLMonitor_1__EVAL_17 = _EVAL_41;
  assign TLMonitor__EVAL_4 = _EVAL_49;
  assign TLMonitor__EVAL_6 = _EVAL_6;
  assign TLMonitor__EVAL_9 = _EVAL_17;
  assign TLMonitor_1__EVAL_7 = _EVAL_0;
  assign TLMonitor_1__EVAL_1 = _EVAL_28;
  assign TLMonitor_1__EVAL_18 = _EVAL_38 & _EVAL_130;
  assign TLMonitor_1__EVAL_11 = _EVAL_54;
  assign TLMonitor_1__EVAL_0 = _EVAL_4;
  assign TLMonitor__EVAL_12 = _EVAL_44;
  assign TLMonitor__EVAL_10 = _EVAL_38 & _EVAL_93;
  always @(posedge _EVAL_0) begin
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_62) begin
          $fatal;
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_78) begin
          $fatal;
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_127) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(d9a924c1)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_62) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(fd0bb131)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_78) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(883ce8c1)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_127) begin
          $fatal;
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule
