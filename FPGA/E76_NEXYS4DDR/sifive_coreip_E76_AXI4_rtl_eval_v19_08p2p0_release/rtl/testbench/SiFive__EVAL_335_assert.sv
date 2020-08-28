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
module SiFive__EVAL_335_assert(
  input         _EVAL_0,
  input  [10:0] _EVAL_6,
  input         _EVAL_14,
  input         _EVAL_24,
  input         _EVAL_61,
  input  [1:0]  _EVAL_65,
  input         _EVAL_30,
  input         _EVAL_85,
  input         _EVAL_45,
  input         _EVAL_46,
  input         _EVAL_48,
  input         _EVAL_101,
  input         dmiAccessChain__EVAL,
  input         dmiAccessChain__EVAL_1
);
  wire  _EVAL_32;
  wire  _EVAL_44;
  wire  _EVAL_34;
  wire [31:0] _EVAL_89;
  wire [30:0] _EVAL_26;
  wire [11:0] _EVAL_80;
  wire [30:0] _EVAL_18;
  wire [30:0] _EVAL_90;
  wire  _EVAL_59;
  wire  _EVAL_33;
  wire  _EVAL_28;
  wire  _EVAL_51;
  wire  _EVAL_22;
  wire  _EVAL_82;
  wire  _EVAL_72;
  wire  _EVAL_43;
  wire  _EVAL_70;
  wire  _EVAL_58;
  wire  _EVAL_88;
  wire [31:0] _GEN_0;
  wire [1:0] _EVAL_67;
  wire  _EVAL_71;
  wire  _EVAL_91;
  wire  _EVAL_99;
  wire  _EVAL_64;
  wire  _EVAL_97;
  wire  _EVAL_81;
  wire  _EVAL_41;
  wire  _EVAL_37;
  wire  _EVAL_77;
  wire  _EVAL_54;
  wire  _EVAL_49;
  wire  _EVAL_63;
  wire  _EVAL_74;
  assign _EVAL_32 = _EVAL_65 == 2'h1;
  assign _EVAL_44 = _EVAL_32 & dmiAccessChain__EVAL;
  assign _EVAL_34 = _EVAL_44 & _EVAL_85;
  assign _EVAL_89 = {20'h20000,_EVAL_6,1'h1};
  assign _EVAL_26 = _EVAL_89[31:1];
  assign _EVAL_80 = 12'h800 - 12'h1;
  assign _EVAL_18 = {{19'd0}, _EVAL_80};
  assign _EVAL_90 = _EVAL_26 & _EVAL_18;
  assign _EVAL_59 = _EVAL_90 != 31'h7f;
  assign _EVAL_33 = _EVAL_59 | _EVAL_0;
  assign _EVAL_28 = _EVAL_33 == 1'h0;
  assign _EVAL_51 = _EVAL_46 == 1'h0;
  assign _EVAL_22 = _EVAL_51 | _EVAL_0;
  assign _EVAL_82 = _EVAL_22 == 1'h0;
  assign _EVAL_72 = _EVAL_45 ? 1'h0 : 1'h1;
  assign _EVAL_43 = _EVAL_24 ? 1'h0 : _EVAL_72;
  assign _EVAL_70 = dmiAccessChain__EVAL_1 ? _EVAL_43 : 1'h0;
  assign _EVAL_58 = _EVAL_48 & dmiAccessChain__EVAL;
  assign _EVAL_88 = _EVAL_58 & _EVAL_85;
  assign _GEN_0 = _EVAL_89 % 32'h2;
  assign _EVAL_67 = _GEN_0[1:0];
  assign _EVAL_71 = _EVAL_70 & _EVAL_101;
  assign _EVAL_91 = _EVAL_71 == 1'h0;
  assign _EVAL_99 = _EVAL_91 | _EVAL_0;
  assign _EVAL_64 = _EVAL_61 == 1'h0;
  assign _EVAL_97 = _EVAL_64 | _EVAL_0;
  assign _EVAL_81 = _EVAL_44 & _EVAL_30;
  assign _EVAL_41 = _EVAL_58 & _EVAL_30;
  assign _EVAL_37 = _EVAL_97 == 1'h0;
  assign _EVAL_77 = _EVAL_67 == 2'h1;
  assign _EVAL_54 = _EVAL_77 | _EVAL_0;
  assign _EVAL_49 = _EVAL_54 == 1'h0;
  assign _EVAL_63 = _EVAL_99 == 1'h0;
  assign _EVAL_74 = _EVAL_0 == 1'h0;
  always @(posedge _EVAL_14) begin
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_49) begin
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
        if (_EVAL_82) begin
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
        if (_EVAL_28) begin
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
        if (_EVAL_88 & _EVAL_74) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(e2d7b58b)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_34 & _EVAL_74) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(992da32f)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_37) begin
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
        if (_EVAL_49) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(8dfb8906)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_82) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(faf42eec)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_37) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(c01d971f)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_28) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(d1b306f6)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_41 & _EVAL_74) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(4222b9c4)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_81 & _EVAL_74) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(280aad6d)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef PRINTF_COND
      if (`PRINTF_COND) begin
    `endif
        if (_EVAL_63) begin
          $fwrite(32'h80000002,"Obfuscated Simulation Output(59cdbdef)\n");
        end
    `ifdef PRINTF_COND
      end
    `endif
    `endif // SYNTHESIS
    `ifndef SYNTHESIS
    `ifdef STOP_COND
      if (`STOP_COND) begin
    `endif
        if (_EVAL_63) begin
          $fatal;
        end
    `ifdef STOP_COND
      end
    `endif
    `endif // SYNTHESIS
  end

endmodule
