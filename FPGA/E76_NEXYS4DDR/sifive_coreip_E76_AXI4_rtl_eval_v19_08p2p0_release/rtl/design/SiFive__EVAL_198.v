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
module SiFive__EVAL_198(
  input   _EVAL,
  output  _EVAL_0,
  input   _EVAL_1
);
  wire  sync_1__EVAL;
  wire  sync_1__EVAL_0;
  wire  sync_1__EVAL_1;
  wire  sync_1__EVAL_2;
  wire  sync_1__EVAL_3;
  wire  sync_3__EVAL;
  wire  sync_3__EVAL_0;
  wire  sync_3__EVAL_1;
  wire  sync_3__EVAL_2;
  wire  sync_3__EVAL_3;
  wire  sync_2__EVAL;
  wire  sync_2__EVAL_0;
  wire  sync_2__EVAL_1;
  wire  sync_2__EVAL_2;
  wire  sync_2__EVAL_3;
  wire  sync_0__EVAL;
  wire  sync_0__EVAL_0;
  wire  sync_0__EVAL_1;
  wire  sync_0__EVAL_2;
  wire  sync_0__EVAL_3;
  SiFive__EVAL_193 sync_1 (
    ._EVAL(sync_1__EVAL),
    ._EVAL_0(sync_1__EVAL_0),
    ._EVAL_1(sync_1__EVAL_1),
    ._EVAL_2(sync_1__EVAL_2),
    ._EVAL_3(sync_1__EVAL_3)
  );
  SiFive__EVAL_193 sync_3 (
    ._EVAL(sync_3__EVAL),
    ._EVAL_0(sync_3__EVAL_0),
    ._EVAL_1(sync_3__EVAL_1),
    ._EVAL_2(sync_3__EVAL_2),
    ._EVAL_3(sync_3__EVAL_3)
  );
  SiFive__EVAL_193 sync_2 (
    ._EVAL(sync_2__EVAL),
    ._EVAL_0(sync_2__EVAL_0),
    ._EVAL_1(sync_2__EVAL_1),
    ._EVAL_2(sync_2__EVAL_2),
    ._EVAL_3(sync_2__EVAL_3)
  );
  SiFive__EVAL_193 sync_0 (
    ._EVAL(sync_0__EVAL),
    ._EVAL_0(sync_0__EVAL_0),
    ._EVAL_1(sync_0__EVAL_1),
    ._EVAL_2(sync_0__EVAL_2),
    ._EVAL_3(sync_0__EVAL_3)
  );
  assign sync_1__EVAL = _EVAL_1;
  assign sync_2__EVAL_2 = _EVAL;
  assign sync_1__EVAL_3 = sync_2__EVAL_0;
  assign sync_2__EVAL = _EVAL_1;
  assign _EVAL_0 = sync_0__EVAL_0;
  assign sync_1__EVAL_2 = _EVAL;
  assign sync_3__EVAL_1 = 1'h1;
  assign sync_1__EVAL_1 = 1'h1;
  assign sync_3__EVAL_2 = _EVAL;
  assign sync_0__EVAL = _EVAL_1;
  assign sync_2__EVAL_1 = 1'h1;
  assign sync_2__EVAL_3 = sync_3__EVAL_0;
  assign sync_0__EVAL_2 = _EVAL;
  assign sync_3__EVAL_3 = 1'h1;
  assign sync_0__EVAL_3 = sync_1__EVAL_0;
  assign sync_0__EVAL_1 = 1'h1;
  assign sync_3__EVAL = _EVAL_1;
endmodule
