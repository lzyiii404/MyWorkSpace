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
module SiFive__EVAL_331(
  output [3:0] _EVAL,
  input        _EVAL_0,
  input        _EVAL_1,
  input        _EVAL_2
);
  wire [3:0] currStateReg__EVAL;
  wire  currStateReg__EVAL_0;
  wire [3:0] currStateReg__EVAL_1;
  wire  currStateReg__EVAL_2;
  wire  _EVAL_74;
  wire [3:0] _EVAL_108;
  wire  _EVAL_20;
  wire  _EVAL_34;
  wire [3:0] _EVAL_26;
  wire  _EVAL_6;
  wire [3:0] _EVAL_80;
  wire  _EVAL_28;
  wire [3:0] _EVAL_56;
  wire  _EVAL_43;
  wire [3:0] _EVAL_16;
  wire  _EVAL_7;
  wire [3:0] _EVAL_3;
  wire  _EVAL_57;
  wire [3:0] _EVAL_90;
  wire  _EVAL_4;
  wire  _EVAL_58;
  wire [3:0] _EVAL_78;
  wire  _EVAL_79;
  wire [3:0] _EVAL_24;
  wire [3:0] _EVAL_53;
  wire [3:0] _EVAL_30;
  wire [3:0] _EVAL_9;
  wire [3:0] _EVAL_70;
  wire [3:0] _EVAL_84;
  wire [3:0] _EVAL_62;
  wire [3:0] _EVAL_91;
  wire [3:0] _EVAL_75;
  wire [3:0] _EVAL_76;
  wire [3:0] _EVAL_19;
  wire [3:0] _EVAL_33;
  wire [3:0] _EVAL_29;
  wire  _EVAL_47;
  wire  _EVAL_46;
  wire [3:0] _EVAL_27;
  wire  _EVAL_10;
  wire [3:0] _EVAL_35;
  wire [3:0] _EVAL_42;
  wire  _EVAL_41;
  wire [3:0] _EVAL_89;
  wire [3:0] _EVAL_95;
  SiFive__EVAL_330 currStateReg (
    ._EVAL(currStateReg__EVAL),
    ._EVAL_0(currStateReg__EVAL_0),
    ._EVAL_1(currStateReg__EVAL_1),
    ._EVAL_2(currStateReg__EVAL_2)
  );
  assign _EVAL_74 = 4'h4 == currStateReg__EVAL;
  assign _EVAL_108 = _EVAL_0 ? 4'h7 : 4'hc;
  assign _EVAL_20 = 4'h8 == currStateReg__EVAL;
  assign _EVAL_34 = 4'h2 == currStateReg__EVAL;
  assign _EVAL_26 = _EVAL_0 ? 4'h1 : 4'h2;
  assign _EVAL_6 = 4'h1 == currStateReg__EVAL;
  assign _EVAL_80 = _EVAL_0 ? 4'h5 : 4'h3;
  assign _EVAL_28 = 4'h3 == currStateReg__EVAL;
  assign _EVAL_56 = _EVAL_0 ? 4'h0 : 4'h3;
  assign _EVAL_43 = 4'h0 == currStateReg__EVAL;
  assign _EVAL_16 = _EVAL_0 ? 4'h5 : 4'h2;
  assign _EVAL_7 = 4'h5 == currStateReg__EVAL;
  assign _EVAL_3 = _EVAL_0 ? 4'hf : 4'he;
  assign _EVAL_57 = 4'he == currStateReg__EVAL;
  assign _EVAL_90 = _EVAL_0 ? 4'h9 : 4'ha;
  assign _EVAL_4 = 4'ha == currStateReg__EVAL;
  assign _EVAL_58 = 4'h9 == currStateReg__EVAL;
  assign _EVAL_78 = _EVAL_0 ? 4'hd : 4'hb;
  assign _EVAL_79 = 4'hb == currStateReg__EVAL;
  assign _EVAL_24 = _EVAL_0 ? 4'h8 : 4'hb;
  assign _EVAL_53 = _EVAL_0 ? 4'hd : 4'ha;
  assign _EVAL_30 = _EVAL_20 ? _EVAL_53 : _EVAL_108;
  assign _EVAL_9 = _EVAL_79 ? _EVAL_24 : _EVAL_30;
  assign _EVAL_70 = _EVAL_58 ? _EVAL_78 : _EVAL_9;
  assign _EVAL_84 = _EVAL_4 ? _EVAL_90 : _EVAL_70;
  assign _EVAL_62 = _EVAL_57 ? _EVAL_90 : _EVAL_84;
  assign _EVAL_91 = _EVAL_74 ? _EVAL_3 : _EVAL_62;
  assign _EVAL_75 = _EVAL_7 ? _EVAL_108 : _EVAL_91;
  assign _EVAL_76 = _EVAL_43 ? _EVAL_16 : _EVAL_75;
  assign _EVAL_19 = _EVAL_28 ? _EVAL_56 : _EVAL_76;
  assign _EVAL_33 = _EVAL_6 ? _EVAL_80 : _EVAL_19;
  assign _EVAL_29 = _EVAL_34 ? _EVAL_26 : _EVAL_33;
  assign _EVAL_47 = 4'hc == currStateReg__EVAL;
  assign _EVAL_46 = 4'h7 == currStateReg__EVAL;
  assign _EVAL_27 = _EVAL_0 ? 4'h4 : 4'h6;
  assign _EVAL_10 = 4'h6 == currStateReg__EVAL;
  assign _EVAL_35 = _EVAL_10 ? _EVAL_26 : _EVAL_29;
  assign _EVAL_42 = _EVAL_46 ? _EVAL_27 : _EVAL_35;
  assign _EVAL_41 = 4'hf == currStateReg__EVAL;
  assign _EVAL_89 = _EVAL_47 ? _EVAL_108 : _EVAL_42;
  assign _EVAL_95 = _EVAL_0 ? 4'hf : 4'hc;
  assign currStateReg__EVAL_2 = _EVAL_1;
  assign _EVAL = currStateReg__EVAL;
  assign currStateReg__EVAL_1 = _EVAL_41 ? _EVAL_95 : _EVAL_89;
  assign currStateReg__EVAL_0 = _EVAL_2;
endmodule
