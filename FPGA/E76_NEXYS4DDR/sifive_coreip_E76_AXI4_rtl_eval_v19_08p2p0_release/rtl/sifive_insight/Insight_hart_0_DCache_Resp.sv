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
interface Insight_hart_0_DCache_Resp(
);
  logic  miss;
  logic  valid;

  // Address of the request, may be virtual or physical
  logic [31:0] addr;

  logic [31:0] rdata;
  logic [5:0] cache_transaction_id;

  /* Encoded as follows:
   * M_XRD:       b00000 int load
   * M_XWR:       b00001 int store
   * M_PFR:       b00010 prefetch with intent to read
   * M_PFW:       b00011 prefetch with intent to write
   * M_XA_SWAP:   b00100 atomic swap
   * M_FLUSH_ALL: b00101 flush all lines
   * M_XLR:       b00110 load reserved
   * M_XSC:       b00111 store conditional
   * M_XA_ADD:    b01000 atomic add
   * M_XA_XOR:    b01001 atomic XOR
   * M_XA_OR:     b01010 atomic OR
   * M_XA_AND:    b01011 atomic AND
   * M_XA_MIN:    b01100 atomic signed minimum
   * M_XA_MAX:    b01101 atomic signed maximum
   * M_XA_MINU:   b01110 atomic unsigned minimum
   * M_XA_MAXU:   b01111 atomic unsigned maximum
   * M_FLUSH:     b10000 write back dirty data and cede R/W permissions
   * M_PWR:       b10001 partial (masked) store
   * M_PRODUCE:   b10010 write back dirty data and cede W permissions
   * M_CLEAN:     b10011 write back dirty data and retain R/W permissions
   * M_SFENCE:    b10100 flush TLB
   */
  logic [4:0] cache_transaction_cmd;

  // For loads, signedness of the access
  logic  cache_transaction_signed;

  // log2 of the number of bytes in the access
  logic [1:0] cache_transaction_size;
endinterface
