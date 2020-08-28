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
module SiFive__EVAL_220(
  output       _EVAL,
  output [9:0] _EVAL_0,
  input        _EVAL_1,
  input        _EVAL_2,
  input        _EVAL_3,
  output       _EVAL_4,
  input        _EVAL_5,
  output       _EVAL_6,
  output       _EVAL_7,
  input        _EVAL_8,
  output       _EVAL_9,
  input  [9:0] _EVAL_10,
  input        _EVAL_11,
  input        _EVAL_12,
  output       _EVAL_13,
  input        _EVAL_14,
  output       _EVAL_15,
  output       _EVAL_16,
  output       _EVAL_17
);
  wire  valid_reg__EVAL;
  wire  valid_reg__EVAL_0;
  wire  valid_reg__EVAL_1;
  wire  valid_reg__EVAL_2;
  wire  valid_reg__EVAL_3;
  wire  AsyncValidSync_1__EVAL;
  wire  AsyncValidSync_1__EVAL_0;
  wire  AsyncValidSync_1__EVAL_1;
  wire  AsyncValidSync_1__EVAL_2;
  wire  ridx_bin__EVAL;
  wire  ridx_bin__EVAL_0;
  wire  ridx_bin__EVAL_1;
  wire  ridx_bin__EVAL_2;
  wire  ridx_bin__EVAL_3;
  wire  AsyncValidSync__EVAL;
  wire  AsyncValidSync__EVAL_0;
  wire  AsyncValidSync__EVAL_1;
  wire  AsyncResetRegVec_w1_i0__EVAL;
  wire  AsyncResetRegVec_w1_i0__EVAL_0;
  wire  AsyncResetRegVec_w1_i0__EVAL_1;
  wire  AsyncResetRegVec_w1_i0__EVAL_2;
  wire  AsyncResetRegVec_w1_i0__EVAL_3;
  wire  AsyncValidSync_2__EVAL;
  wire  AsyncValidSync_2__EVAL_0;
  wire  AsyncValidSync_2__EVAL_1;
  wire  AsyncValidSync_2__EVAL_2;
  wire [14:0] deq_bits_reg__EVAL;
  wire [14:0] deq_bits_reg__EVAL_0;
  wire  deq_bits_reg__EVAL_1;
  wire  ridx_gray__EVAL;
  wire  ridx_gray__EVAL_0;
  wire  ridx_gray__EVAL_1;
  wire  ridx_gray__EVAL_2;
  wire  ridx_gray__EVAL_3;
  wire  widx_gray__EVAL;
  wire  widx_gray__EVAL_0;
  wire  widx_gray__EVAL_1;
  wire  widx_gray__EVAL_2;
  wire  _EVAL_28;
  wire  _EVAL_24;
  wire  _EVAL_25;
  wire  _EVAL_19;
  wire  _EVAL_31;
  wire  _EVAL_36;
  wire  _EVAL_30;
  wire  _EVAL_34;
  wire  _EVAL_29;
  wire [9:0] _EVAL_22;
  wire  _EVAL_18;
  wire  _EVAL_26;
  wire [11:0] _EVAL_23;
  wire  _EVAL_33;
  wire  _EVAL_35;
  wire [2:0] _EVAL_32;
  wire  _EVAL_27;
  wire [14:0] _EVAL_21;
  SiFive__EVAL_193 valid_reg (
    ._EVAL(valid_reg__EVAL),
    ._EVAL_0(valid_reg__EVAL_0),
    ._EVAL_1(valid_reg__EVAL_1),
    ._EVAL_2(valid_reg__EVAL_2),
    ._EVAL_3(valid_reg__EVAL_3)
  );
  SiFive__EVAL_201 AsyncValidSync_1 (
    ._EVAL(AsyncValidSync_1__EVAL),
    ._EVAL_0(AsyncValidSync_1__EVAL_0),
    ._EVAL_1(AsyncValidSync_1__EVAL_1),
    ._EVAL_2(AsyncValidSync_1__EVAL_2)
  );
  SiFive__EVAL_193 ridx_bin (
    ._EVAL(ridx_bin__EVAL),
    ._EVAL_0(ridx_bin__EVAL_0),
    ._EVAL_1(ridx_bin__EVAL_1),
    ._EVAL_2(ridx_bin__EVAL_2),
    ._EVAL_3(ridx_bin__EVAL_3)
  );
  SiFive__EVAL_199 AsyncValidSync (
    ._EVAL(AsyncValidSync__EVAL),
    ._EVAL_0(AsyncValidSync__EVAL_0),
    ._EVAL_1(AsyncValidSync__EVAL_1)
  );
  SiFive__EVAL_193 AsyncResetRegVec_w1_i0 (
    ._EVAL(AsyncResetRegVec_w1_i0__EVAL),
    ._EVAL_0(AsyncResetRegVec_w1_i0__EVAL_0),
    ._EVAL_1(AsyncResetRegVec_w1_i0__EVAL_1),
    ._EVAL_2(AsyncResetRegVec_w1_i0__EVAL_2),
    ._EVAL_3(AsyncResetRegVec_w1_i0__EVAL_3)
  );
  SiFive__EVAL_202 AsyncValidSync_2 (
    ._EVAL(AsyncValidSync_2__EVAL),
    ._EVAL_0(AsyncValidSync_2__EVAL_0),
    ._EVAL_1(AsyncValidSync_2__EVAL_1),
    ._EVAL_2(AsyncValidSync_2__EVAL_2)
  );
  SiFive__EVAL_219 deq_bits_reg (
    ._EVAL(deq_bits_reg__EVAL),
    ._EVAL_0(deq_bits_reg__EVAL_0),
    ._EVAL_1(deq_bits_reg__EVAL_1)
  );
  SiFive__EVAL_193 ridx_gray (
    ._EVAL(ridx_gray__EVAL),
    ._EVAL_0(ridx_gray__EVAL_0),
    ._EVAL_1(ridx_gray__EVAL_1),
    ._EVAL_2(ridx_gray__EVAL_2),
    ._EVAL_3(ridx_gray__EVAL_3)
  );
  SiFive__EVAL_197 widx_gray (
    ._EVAL(widx_gray__EVAL),
    ._EVAL_0(widx_gray__EVAL_0),
    ._EVAL_1(widx_gray__EVAL_1),
    ._EVAL_2(widx_gray__EVAL_2)
  );
  assign _EVAL_28 = ridx_bin__EVAL_0 + _EVAL;
  assign _EVAL_24 = AsyncValidSync_2__EVAL_1;
  assign _EVAL_25 = _EVAL_24 == 1'h0;
  assign _EVAL_19 = _EVAL_25 ? 1'h0 : _EVAL_28;
  assign _EVAL_31 = widx_gray__EVAL;
  assign _EVAL_36 = _EVAL_19 != _EVAL_31;
  assign _EVAL_30 = _EVAL_24 & _EVAL_36;
  assign _EVAL_34 = _EVAL_30 ? 1'h0 : _EVAL_15;
  assign _EVAL_29 = _EVAL_30 ? _EVAL_2 : _EVAL_13;
  assign _EVAL_22 = _EVAL_30 ? _EVAL_10 : _EVAL_0;
  assign _EVAL_18 = _EVAL_30 ? _EVAL_1 : _EVAL_16;
  assign _EVAL_26 = _EVAL_30 ? _EVAL_3 : _EVAL_17;
  assign _EVAL_23 = {_EVAL_29,_EVAL_22,_EVAL_18};
  assign _EVAL_33 = valid_reg__EVAL_0;
  assign _EVAL_35 = _EVAL_30 ? 1'h0 : _EVAL_7;
  assign _EVAL_32 = {_EVAL_34,_EVAL_35,_EVAL_26};
  assign _EVAL_27 = _EVAL_14 == 1'h0;
  assign _EVAL_21 = deq_bits_reg__EVAL;
  assign AsyncValidSync_2__EVAL_0 = _EVAL_8;
  assign AsyncResetRegVec_w1_i0__EVAL_2 = _EVAL_5;
  assign valid_reg__EVAL = _EVAL_8;
  assign _EVAL_16 = _EVAL_21[3];
  assign AsyncValidSync_2__EVAL = AsyncValidSync_1__EVAL_0;
  assign AsyncValidSync__EVAL_0 = _EVAL_5 | _EVAL_27;
  assign widx_gray__EVAL_0 = _EVAL_12;
  assign AsyncValidSync_1__EVAL_1 = _EVAL_8;
  assign _EVAL_13 = _EVAL_21[14];
  assign ridx_gray__EVAL_2 = _EVAL_5;
  assign valid_reg__EVAL_3 = _EVAL_24 & _EVAL_36;
  assign valid_reg__EVAL_2 = _EVAL_5;
  assign ridx_bin__EVAL_3 = _EVAL_25 ? 1'h0 : _EVAL_28;
  assign _EVAL_6 = ridx_gray__EVAL_0;
  assign ridx_bin__EVAL = _EVAL_8;
  assign _EVAL_7 = _EVAL_21[1];
  assign _EVAL_15 = _EVAL_21[2];
  assign widx_gray__EVAL_1 = _EVAL_5;
  assign _EVAL_9 = AsyncValidSync__EVAL;
  assign valid_reg__EVAL_1 = 1'h1;
  assign ridx_bin__EVAL_2 = _EVAL_5;
  assign AsyncValidSync_1__EVAL_2 = _EVAL_5 | _EVAL_27;
  assign ridx_gray__EVAL_1 = 1'h1;
  assign widx_gray__EVAL_2 = _EVAL_8;
  assign ridx_gray__EVAL = _EVAL_8;
  assign AsyncResetRegVec_w1_i0__EVAL = _EVAL_8;
  assign _EVAL_4 = _EVAL_5 == 1'h0;
  assign ridx_bin__EVAL_1 = 1'h1;
  assign ridx_gray__EVAL_3 = _EVAL_25 ? 1'h0 : _EVAL_28;
  assign AsyncValidSync__EVAL_1 = _EVAL_8;
  assign _EVAL = _EVAL_33 & _EVAL_24;
  assign AsyncResetRegVec_w1_i0__EVAL_3 = _EVAL_12 == _EVAL_6;
  assign deq_bits_reg__EVAL_1 = _EVAL_8;
  assign _EVAL_0 = _EVAL_21[13:4];
  assign AsyncValidSync_1__EVAL = _EVAL_11;
  assign AsyncValidSync_2__EVAL_2 = _EVAL_5;
  assign _EVAL_17 = _EVAL_21[0];
  assign deq_bits_reg__EVAL_0 = {_EVAL_23,_EVAL_32};
  assign AsyncResetRegVec_w1_i0__EVAL_1 = 1'h1;
endmodule
