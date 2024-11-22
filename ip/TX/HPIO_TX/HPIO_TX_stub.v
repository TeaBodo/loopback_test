// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Nov 22 16:05:06 2024
// Host        : Entropy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub e:/work/loopback_test/ip/TX/HPIO_TX/HPIO_TX_stub.v
// Design      : HPIO_TX
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "HPIO_TX_high_speed_selectio_wiz_v3_6_9,Vivado 2024.1" *)
module HPIO_TX(vtc_rdy_bsc4, en_vtc_bsc4, dly_rdy_bsc4, 
  rst_seq_done, shared_pll0_clkoutphy_out, pll0_clkout0, rst, clk, riu_clk, pll0_locked, 
  bg2_pin2_28, data_from_fabric_bg2_pin2_28, bg2_pin3_29)
/* synthesis syn_black_box black_box_pad_pin="vtc_rdy_bsc4,en_vtc_bsc4,dly_rdy_bsc4,rst_seq_done,rst,clk,pll0_locked,bg2_pin2_28,data_from_fabric_bg2_pin2_28[7:0],bg2_pin3_29" */
/* synthesis syn_force_seq_prim="shared_pll0_clkoutphy_out" */
/* synthesis syn_force_seq_prim="pll0_clkout0" */
/* synthesis syn_force_seq_prim="riu_clk" */;
  output vtc_rdy_bsc4;
  input en_vtc_bsc4;
  output dly_rdy_bsc4;
  output rst_seq_done;
  output shared_pll0_clkoutphy_out /* synthesis syn_isclock = 1 */;
  output pll0_clkout0 /* synthesis syn_isclock = 1 */;
  input rst;
  input clk;
  input riu_clk /* synthesis syn_isclock = 1 */;
  output pll0_locked;
  output bg2_pin2_28;
  input [7:0]data_from_fabric_bg2_pin2_28;
  output bg2_pin3_29;
endmodule
