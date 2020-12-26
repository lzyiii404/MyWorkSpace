


///////////////////////////////////////////////////////////////////////////
//NOTE: This file has been automatically generated by Vivado.
///////////////////////////////////////////////////////////////////////////
`timescale 1ps/1ps
package axi4stream_vip_1_pkg;
import axi4stream_vip_pkg::*;
///////////////////////////////////////////////////////////////////////////
// These parameters are named after the component for use in your verification 
// environment.
///////////////////////////////////////////////////////////////////////////
      parameter axi4stream_vip_1_VIP_INTERFACE_MODE     = 0;
      parameter axi4stream_vip_1_VIP_SIGNAL_SET         = 8'b00011011;
      parameter axi4stream_vip_1_VIP_DATA_WIDTH         = 16;
      parameter axi4stream_vip_1_VIP_ID_WIDTH           = 1;
      parameter axi4stream_vip_1_VIP_DEST_WIDTH         = 1;
      parameter axi4stream_vip_1_VIP_USER_WIDTH         = 0;
      parameter axi4stream_vip_1_VIP_USER_BITS_PER_BYTE = 0;
      parameter axi4stream_vip_1_VIP_HAS_TREADY         = 1;
      parameter axi4stream_vip_1_VIP_HAS_TSTRB          = 0;
      parameter axi4stream_vip_1_VIP_HAS_TKEEP          = 1;
      parameter axi4stream_vip_1_VIP_HAS_TLAST          = 1;
      parameter axi4stream_vip_1_VIP_HAS_ACLKEN         = 0;
      parameter axi4stream_vip_1_VIP_HAS_ARESETN        = 1;
///////////////////////////////////////////////////////////////////////////
typedef axi4stream_mst_agent #(axi4stream_vip_1_VIP_SIGNAL_SET, 
                        axi4stream_vip_1_VIP_DEST_WIDTH,
                        axi4stream_vip_1_VIP_DATA_WIDTH,
                        axi4stream_vip_1_VIP_ID_WIDTH,
                        axi4stream_vip_1_VIP_USER_WIDTH, 
                        axi4stream_vip_1_VIP_USER_BITS_PER_BYTE,
                        axi4stream_vip_1_VIP_HAS_ARESETN) axi4stream_vip_1_mst_t;
      
///////////////////////////////////////////////////////////////////////////
// How to start the verification component
///////////////////////////////////////////////////////////////////////////
//      axi4stream_vip_1_mst_t  axi4stream_vip_1_mst;
//      initial begin : START_axi4stream_vip_1_MASTER
//        axi4stream_vip_1_mst = new("axi4stream_vip_1_mst", `axi4stream_vip_1_PATH_TO_INTERFACE);
//        axi4stream_vip_1_mst.start_master();
//      end



endpackage : axi4stream_vip_1_pkg
