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
module SiFive__EVAL_246_assert(
  input  [2:0]  _EVAL,
  input  [2:0]  _EVAL_1,
  input  [6:0]  _EVAL_3,
  input  [2:0]  _EVAL_4,
  input         _EVAL_5,
  input  [2:0]  _EVAL_6,
  input         _EVAL_7,
  input  [2:0]  _EVAL_8,
  input         _EVAL_12,
  input  [2:0]  _EVAL_13,
  input  [2:0]  _EVAL_15,
  input         _EVAL_16,
  input         _EVAL_17,
  input  [24:0] _EVAL_19,
  input  [24:0] _EVAL_20,
  input         _EVAL_24,
  input  [3:0]  _EVAL_26,
  input  [3:0]  _EVAL_28,
  input         _EVAL_31,
  input         _EVAL_32,
  input         _EVAL_35,
  input  [2:0]  _EVAL_37,
  input  [7:0]  _EVAL_40,
  input         _EVAL_43,
  input  [2:0]  _EVAL_44,
  input  [1:0]  _EVAL_82,
  input         _EVAL_118,
  input         _EVAL_75,
  input         _EVAL_58,
  input         _EVAL_57,
  input         _EVAL_123,
  input         _EVAL_107,
  input         _EVAL_87
);
  wire  TLMonitor__EVAL;
  wire [2:0] TLMonitor__EVAL_0;
  wire [2:0] TLMonitor__EVAL_1;
  wire  TLMonitor__EVAL_2;
  wire [2:0] TLMonitor__EVAL_3;
  wire [24:0] TLMonitor__EVAL_4;
  wire  TLMonitor__EVAL_5;
  wire [6:0] TLMonitor__EVAL_6;
  wire  TLMonitor__EVAL_7;
  wire  TLMonitor__EVAL_8;
  wire [2:0] TLMonitor__EVAL_9;
  wire  TLMonitor__EVAL_10;
  wire [6:0] TLMonitor__EVAL_11;
  wire  TLMonitor__EVAL_12;
  wire [2:0] TLMonitor__EVAL_13;
  wire [3:0] TLMonitor__EVAL_14;
  wire [2:0] TLMonitor_1__EVAL;
  wire  TLMonitor_1__EVAL_0;
  wire  TLMonitor_1__EVAL_1;
  wire [24:0] TLMonitor_1__EVAL_2;
  wire [2:0] TLMonitor_1__EVAL_3;
  wire [2:0] TLMonitor_1__EVAL_4;
  wire  TLMonitor_1__EVAL_5;
  wire  TLMonitor_1__EVAL_6;
  wire [2:0] TLMonitor_1__EVAL_7;
  wire  TLMonitor_1__EVAL_8;
  wire  TLMonitor_1__EVAL_9;
  wire [2:0] TLMonitor_1__EVAL_10;
  wire [2:0] TLMonitor_1__EVAL_11;
  wire  TLMonitor_1__EVAL_12;
  wire [3:0] TLMonitor_1__EVAL_13;
  wire [2:0] TLMonitor_1__EVAL_14;
  wire  _EVAL_130;
  wire  _EVAL_117;
  wire  _EVAL_54;
  wire  _EVAL_86;
  wire  _EVAL_96;
  wire  _EVAL_88;
  wire  _EVAL_108;
  wire  _EVAL_89;
  wire  _EVAL_63;
  wire  _EVAL_84;
  wire  _EVAL_97;
  wire  _EVAL_132;
  wire  _EVAL_112;
  SiFive__EVAL_244_assert TLMonitor (
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
  SiFive__EVAL_245_assert TLMonitor_1 (
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
    ._EVAL_14(TLMonitor_1__EVAL_14)
  );
  assign _EVAL_130 = _EVAL_75 == 1'h0;
  assign _EVAL_117 = _EVAL_118 | _EVAL_58;
  assign _EVAL_54 = _EVAL_130 | _EVAL_117;
  assign _EVAL_86 = _EVAL_54 | _EVAL_35;
  assign _EVAL_96 = _EVAL_86 == 1'h0;
  assign _EVAL_88 = _EVAL_82 == _EVAL_82;
  assign _EVAL_108 = _EVAL_88 | _EVAL_35;
  assign _EVAL_89 = _EVAL_108 == 1'h0;
  assign _EVAL_63 = _EVAL_118 == 1'h0;
  assign _EVAL_84 = _EVAL_58 == 1'h0;
  assign _EVAL_97 = _EVAL_63 | _EVAL_84;
  assign _EVAL_132 = _EVAL_97 | _EVAL_35;
  assign _EVAL_112 = _EVAL_132 == 1'h0;
  assign TLMonitor_1__EVAL_14 = _EVAL_13;
  assign TLMonitor__EVAL_13 = _EVAL_15;
  assign TLMonitor_1__EVAL_9 = _EVAL_5 & _EVAL_107;
  assign TLMonitor_1__EVAL_2 = _EVAL_20;
  assign TLMonitor__EVAL_2 = _EVAL_31 & _EVAL_87;
  assign TLMonitor_1__EVAL = _EVAL_6;
  assign TLMonitor_1__EVAL_0 = _EVAL_16;
  assign TLMonitor__EVAL_7 = _EVAL_7;
  assign TLMonitor_1__EVAL_6 = _EVAL_24;
  assign TLMonitor__EVAL_10 = _EVAL_17;
  assign TLMonitor_1__EVAL_3 = _EVAL_15;
  assign TLMonitor_1__EVAL_1 = _EVAL_31 & _EVAL_57;
  assign TLMonitor_1__EVAL_8 = _EVAL_35;
  assign TLMonitor__EVAL_14 = _EVAL_28;
  assign TLMonitor_1__EVAL_5 = _EVAL_32;
  assign TLMonitor_1__EVAL_4 = _EVAL_40[2:0];
  assign TLMonitor_1__EVAL_11 = _EVAL;
  assign TLMonitor__EVAL_4 = _EVAL_19;
  assign TLMonitor__EVAL_12 = _EVAL_12;
  assign TLMonitor__EVAL_0 = _EVAL_4;
  assign TLMonitor_1__EVAL_12 = _EVAL_17;
  assign TLMonitor__EVAL_3 = _EVAL_8;
  assign TLMonitor_1__EVAL_10 = _EVAL_1;
  assign TLMonitor__EVAL_9 = _EVAL_44;
  assign TLMonitor__EVAL = _EVAL_43;
  assign TLMonitor__EVAL_1 = _EVAL;
  assign TLMonitor__EVAL_6 = _EVAL_3;
  assign TLMonitor_1__EVAL_7 = _EVAL_37;
  assign TLMonitor_1__EVAL_13 = _EVAL_26;
  assign TLMonitor__EVAL_8 = _EVAL_5 & _EVAL_123;
  assign TLMonitor__EVAL_11 = _EVAL_40[6:0];
  assign TLMonitor__EVAL_5 = _EVAL_35;
  always @(posedge _EVAL_17) begin
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_112) begin
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
        if (_EVAL_89) begin
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
        if (_EVAL_89) begin
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
        if (_EVAL_112) begin
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
        if (_EVAL_96) begin
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
        if (_EVAL_96) begin
          $fatal;
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule
