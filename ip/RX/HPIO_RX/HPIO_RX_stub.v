// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Nov 22 12:45:16 2024
// Host        : Entropy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top HPIO_RX -prefix
//               HPIO_RX_ HPIO_RX_stub.v
// Design      : HPIO_RX
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "HPIO_RX_high_speed_selectio_wiz_v3_6_9,Vivado 2024.1" *)
module HPIO_RX(fifo_rd_data_valid, fifo_rd_clk_21, 
  fifo_rd_clk_22, fifo_empty_21, fifo_empty_22, vtc_rdy_bsc2, en_vtc_bsc2, vtc_rdy_bsc3, 
  en_vtc_bsc3, vtc_rdy_bsc4, en_vtc_bsc4, dly_rdy_bsc2, dly_rdy_bsc3, dly_rdy_bsc4, 
  rst_seq_done, shared_pll0_clkoutphy_out, pll0_clkout0, rst, clk_p, clk_n, riu_clk, pll0_locked, 
  bg1_pin0_nc, bg1_pin8_21, data_to_fabric_bg1_pin8_21, bg1_pin9_22, 
  data_to_fabric_bg1_pin9_22)
/* synthesis syn_black_box black_box_pad_pin="fifo_rd_data_valid,fifo_rd_clk_21,fifo_rd_clk_22,fifo_empty_21,fifo_empty_22,vtc_rdy_bsc2,en_vtc_bsc2,vtc_rdy_bsc3,en_vtc_bsc3,vtc_rdy_bsc4,en_vtc_bsc4,dly_rdy_bsc2,dly_rdy_bsc3,dly_rdy_bsc4,rst_seq_done,rst,clk_p,clk_n,pll0_locked,bg1_pin0_nc,bg1_pin8_21,data_to_fabric_bg1_pin8_21[7:0],bg1_pin9_22,data_to_fabric_bg1_pin9_22[7:0]" */
/* synthesis syn_force_seq_prim="shared_pll0_clkoutphy_out" */
/* synthesis syn_force_seq_prim="pll0_clkout0" */
/* synthesis syn_force_seq_prim="riu_clk" */;
  output fifo_rd_data_valid;
  input fifo_rd_clk_21;
  input fifo_rd_clk_22;
  output fifo_empty_21;
  output fifo_empty_22;
  output vtc_rdy_bsc2;
  input en_vtc_bsc2;
  output vtc_rdy_bsc3;
  input en_vtc_bsc3;
  output vtc_rdy_bsc4;
  input en_vtc_bsc4;
  output dly_rdy_bsc2;
  output dly_rdy_bsc3;
  output dly_rdy_bsc4;
  output rst_seq_done;
  output shared_pll0_clkoutphy_out /* synthesis syn_isclock = 1 */;
  output pll0_clkout0 /* synthesis syn_isclock = 1 */;
  input rst;
  input clk_p;
  input clk_n;
  input riu_clk /* synthesis syn_isclock = 1 */;
  output pll0_locked;
  input bg1_pin0_nc;
  input bg1_pin8_21;
  output [7:0]data_to_fabric_bg1_pin8_21;
  input bg1_pin9_22;
  output [7:0]data_to_fabric_bg1_pin9_22;
endmodule
