// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Nov 22 16:05:06 2024
// Host        : Entropy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim e:/work/loopback_test/ip/TX/HPIO_TX/HPIO_TX_sim_netlist.v
// Design      : HPIO_TX
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HPIO_TX,HPIO_TX_high_speed_selectio_wiz_v3_6_9,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "HPIO_TX_high_speed_selectio_wiz_v3_6_9,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module HPIO_TX
   (vtc_rdy_bsc4,
    en_vtc_bsc4,
    dly_rdy_bsc4,
    rst_seq_done,
    shared_pll0_clkoutphy_out,
    pll0_clkout0,
    rst,
    clk,
    riu_clk,
    pll0_locked,
    bg2_pin2_28,
    data_from_fabric_bg2_pin2_28,
    bg2_pin3_29);
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL vtc_rdy_bsc4" *) output vtc_rdy_bsc4;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL en_vtc_bsc4" *) input en_vtc_bsc4;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL dly_rdy_bsc4" *) output dly_rdy_bsc4;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rst_seq_done" *) output rst_seq_done;
  output shared_pll0_clkoutphy_out;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL pll0_clkout0" *) output pll0_clkout0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock_CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL riu_clk" *) input riu_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL pll0_locked" *) output pll0_locked;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_tx:1.0 xiphy_tx_pins pin28" *) output bg2_pin2_28;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_fab_to_ip:1.0 data_from_fabric fabric_to_ip_28" *) input [7:0]data_from_fabric_bg2_pin2_28;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_tx:1.0 xiphy_tx_pins pin29" *) output bg2_pin3_29;

  (* SLEW = "SLOW" *) wire bg2_pin2_28;
  (* SLEW = "SLOW" *) wire bg2_pin3_29;
  wire clk;
  wire [7:0]data_from_fabric_bg2_pin2_28;
  wire dly_rdy_bsc4;
  wire en_vtc_bsc4;
  wire pll0_clkout0;
  wire pll0_locked;
  wire riu_clk;
  wire rst;
  wire rst_seq_done;
  wire shared_pll0_clkoutphy_out;
  wire vtc_rdy_bsc4;
  wire NLW_inst_bitslip_error_0_UNCONNECTED;
  wire NLW_inst_bitslip_error_1_UNCONNECTED;
  wire NLW_inst_bitslip_error_10_UNCONNECTED;
  wire NLW_inst_bitslip_error_11_UNCONNECTED;
  wire NLW_inst_bitslip_error_12_UNCONNECTED;
  wire NLW_inst_bitslip_error_13_UNCONNECTED;
  wire NLW_inst_bitslip_error_14_UNCONNECTED;
  wire NLW_inst_bitslip_error_15_UNCONNECTED;
  wire NLW_inst_bitslip_error_16_UNCONNECTED;
  wire NLW_inst_bitslip_error_17_UNCONNECTED;
  wire NLW_inst_bitslip_error_18_UNCONNECTED;
  wire NLW_inst_bitslip_error_19_UNCONNECTED;
  wire NLW_inst_bitslip_error_2_UNCONNECTED;
  wire NLW_inst_bitslip_error_20_UNCONNECTED;
  wire NLW_inst_bitslip_error_21_UNCONNECTED;
  wire NLW_inst_bitslip_error_22_UNCONNECTED;
  wire NLW_inst_bitslip_error_23_UNCONNECTED;
  wire NLW_inst_bitslip_error_24_UNCONNECTED;
  wire NLW_inst_bitslip_error_25_UNCONNECTED;
  wire NLW_inst_bitslip_error_26_UNCONNECTED;
  wire NLW_inst_bitslip_error_27_UNCONNECTED;
  wire NLW_inst_bitslip_error_28_UNCONNECTED;
  wire NLW_inst_bitslip_error_29_UNCONNECTED;
  wire NLW_inst_bitslip_error_3_UNCONNECTED;
  wire NLW_inst_bitslip_error_30_UNCONNECTED;
  wire NLW_inst_bitslip_error_31_UNCONNECTED;
  wire NLW_inst_bitslip_error_32_UNCONNECTED;
  wire NLW_inst_bitslip_error_33_UNCONNECTED;
  wire NLW_inst_bitslip_error_34_UNCONNECTED;
  wire NLW_inst_bitslip_error_35_UNCONNECTED;
  wire NLW_inst_bitslip_error_36_UNCONNECTED;
  wire NLW_inst_bitslip_error_37_UNCONNECTED;
  wire NLW_inst_bitslip_error_38_UNCONNECTED;
  wire NLW_inst_bitslip_error_39_UNCONNECTED;
  wire NLW_inst_bitslip_error_4_UNCONNECTED;
  wire NLW_inst_bitslip_error_40_UNCONNECTED;
  wire NLW_inst_bitslip_error_41_UNCONNECTED;
  wire NLW_inst_bitslip_error_42_UNCONNECTED;
  wire NLW_inst_bitslip_error_43_UNCONNECTED;
  wire NLW_inst_bitslip_error_44_UNCONNECTED;
  wire NLW_inst_bitslip_error_45_UNCONNECTED;
  wire NLW_inst_bitslip_error_46_UNCONNECTED;
  wire NLW_inst_bitslip_error_47_UNCONNECTED;
  wire NLW_inst_bitslip_error_48_UNCONNECTED;
  wire NLW_inst_bitslip_error_49_UNCONNECTED;
  wire NLW_inst_bitslip_error_5_UNCONNECTED;
  wire NLW_inst_bitslip_error_50_UNCONNECTED;
  wire NLW_inst_bitslip_error_51_UNCONNECTED;
  wire NLW_inst_bitslip_error_6_UNCONNECTED;
  wire NLW_inst_bitslip_error_7_UNCONNECTED;
  wire NLW_inst_bitslip_error_8_UNCONNECTED;
  wire NLW_inst_bitslip_error_9_UNCONNECTED;
  wire NLW_inst_clk_from_ibuf_UNCONNECTED;
  wire NLW_inst_dly_rdy_bsc0_UNCONNECTED;
  wire NLW_inst_dly_rdy_bsc1_UNCONNECTED;
  wire NLW_inst_dly_rdy_bsc2_UNCONNECTED;
  wire NLW_inst_dly_rdy_bsc3_UNCONNECTED;
  wire NLW_inst_dly_rdy_bsc5_UNCONNECTED;
  wire NLW_inst_dly_rdy_bsc6_UNCONNECTED;
  wire NLW_inst_dly_rdy_bsc7_UNCONNECTED;
  wire NLW_inst_drdy_UNCONNECTED;
  wire NLW_inst_fifo_empty_0_UNCONNECTED;
  wire NLW_inst_fifo_empty_1_UNCONNECTED;
  wire NLW_inst_fifo_empty_10_UNCONNECTED;
  wire NLW_inst_fifo_empty_11_UNCONNECTED;
  wire NLW_inst_fifo_empty_12_UNCONNECTED;
  wire NLW_inst_fifo_empty_13_UNCONNECTED;
  wire NLW_inst_fifo_empty_14_UNCONNECTED;
  wire NLW_inst_fifo_empty_15_UNCONNECTED;
  wire NLW_inst_fifo_empty_16_UNCONNECTED;
  wire NLW_inst_fifo_empty_17_UNCONNECTED;
  wire NLW_inst_fifo_empty_18_UNCONNECTED;
  wire NLW_inst_fifo_empty_19_UNCONNECTED;
  wire NLW_inst_fifo_empty_2_UNCONNECTED;
  wire NLW_inst_fifo_empty_20_UNCONNECTED;
  wire NLW_inst_fifo_empty_21_UNCONNECTED;
  wire NLW_inst_fifo_empty_22_UNCONNECTED;
  wire NLW_inst_fifo_empty_23_UNCONNECTED;
  wire NLW_inst_fifo_empty_24_UNCONNECTED;
  wire NLW_inst_fifo_empty_25_UNCONNECTED;
  wire NLW_inst_fifo_empty_26_UNCONNECTED;
  wire NLW_inst_fifo_empty_27_UNCONNECTED;
  wire NLW_inst_fifo_empty_28_UNCONNECTED;
  wire NLW_inst_fifo_empty_29_UNCONNECTED;
  wire NLW_inst_fifo_empty_3_UNCONNECTED;
  wire NLW_inst_fifo_empty_30_UNCONNECTED;
  wire NLW_inst_fifo_empty_31_UNCONNECTED;
  wire NLW_inst_fifo_empty_32_UNCONNECTED;
  wire NLW_inst_fifo_empty_33_UNCONNECTED;
  wire NLW_inst_fifo_empty_34_UNCONNECTED;
  wire NLW_inst_fifo_empty_35_UNCONNECTED;
  wire NLW_inst_fifo_empty_36_UNCONNECTED;
  wire NLW_inst_fifo_empty_37_UNCONNECTED;
  wire NLW_inst_fifo_empty_38_UNCONNECTED;
  wire NLW_inst_fifo_empty_39_UNCONNECTED;
  wire NLW_inst_fifo_empty_4_UNCONNECTED;
  wire NLW_inst_fifo_empty_40_UNCONNECTED;
  wire NLW_inst_fifo_empty_41_UNCONNECTED;
  wire NLW_inst_fifo_empty_42_UNCONNECTED;
  wire NLW_inst_fifo_empty_43_UNCONNECTED;
  wire NLW_inst_fifo_empty_44_UNCONNECTED;
  wire NLW_inst_fifo_empty_45_UNCONNECTED;
  wire NLW_inst_fifo_empty_46_UNCONNECTED;
  wire NLW_inst_fifo_empty_47_UNCONNECTED;
  wire NLW_inst_fifo_empty_48_UNCONNECTED;
  wire NLW_inst_fifo_empty_49_UNCONNECTED;
  wire NLW_inst_fifo_empty_5_UNCONNECTED;
  wire NLW_inst_fifo_empty_50_UNCONNECTED;
  wire NLW_inst_fifo_empty_51_UNCONNECTED;
  wire NLW_inst_fifo_empty_6_UNCONNECTED;
  wire NLW_inst_fifo_empty_7_UNCONNECTED;
  wire NLW_inst_fifo_empty_8_UNCONNECTED;
  wire NLW_inst_fifo_empty_9_UNCONNECTED;
  wire NLW_inst_fifo_rd_data_valid_UNCONNECTED;
  wire NLW_inst_fifo_wr_clk_0_UNCONNECTED;
  wire NLW_inst_fifo_wr_clk_13_UNCONNECTED;
  wire NLW_inst_fifo_wr_clk_19_UNCONNECTED;
  wire NLW_inst_fifo_wr_clk_26_UNCONNECTED;
  wire NLW_inst_fifo_wr_clk_32_UNCONNECTED;
  wire NLW_inst_fifo_wr_clk_39_UNCONNECTED;
  wire NLW_inst_fifo_wr_clk_45_UNCONNECTED;
  wire NLW_inst_fifo_wr_clk_6_UNCONNECTED;
  wire NLW_inst_intf_rdy_UNCONNECTED;
  wire NLW_inst_pll0_clkout1_UNCONNECTED;
  wire NLW_inst_pll1_clkout0_UNCONNECTED;
  wire NLW_inst_pll1_locked_UNCONNECTED;
  wire NLW_inst_riu_valid_bg0_UNCONNECTED;
  wire NLW_inst_riu_valid_bg0_bs0_UNCONNECTED;
  wire NLW_inst_riu_valid_bg0_bs1_UNCONNECTED;
  wire NLW_inst_riu_valid_bg1_UNCONNECTED;
  wire NLW_inst_riu_valid_bg1_bs2_UNCONNECTED;
  wire NLW_inst_riu_valid_bg1_bs3_UNCONNECTED;
  wire NLW_inst_riu_valid_bg2_UNCONNECTED;
  wire NLW_inst_riu_valid_bg2_bs4_UNCONNECTED;
  wire NLW_inst_riu_valid_bg2_bs5_UNCONNECTED;
  wire NLW_inst_riu_valid_bg3_UNCONNECTED;
  wire NLW_inst_riu_valid_bg3_bs6_UNCONNECTED;
  wire NLW_inst_riu_valid_bg3_bs7_UNCONNECTED;
  wire NLW_inst_rx_bitslip_sync_done_UNCONNECTED;
  wire NLW_inst_rxtx_bitslip_sync_done_UNCONNECTED;
  wire NLW_inst_shared_pll1_clkoutphy_out_UNCONNECTED;
  wire NLW_inst_vtc_rdy_bsc0_UNCONNECTED;
  wire NLW_inst_vtc_rdy_bsc1_UNCONNECTED;
  wire NLW_inst_vtc_rdy_bsc2_UNCONNECTED;
  wire NLW_inst_vtc_rdy_bsc3_UNCONNECTED;
  wire NLW_inst_vtc_rdy_bsc5_UNCONNECTED;
  wire NLW_inst_vtc_rdy_bsc6_UNCONNECTED;
  wire NLW_inst_vtc_rdy_bsc7_UNCONNECTED;
  wire [8:0]NLW_inst_bidir_tx_bs_tri_cntvalueout0_UNCONNECTED;
  wire [8:0]NLW_inst_bidir_tx_bs_tri_cntvalueout1_UNCONNECTED;
  wire [8:0]NLW_inst_bidir_tx_bs_tri_cntvalueout2_UNCONNECTED;
  wire [8:0]NLW_inst_bidir_tx_bs_tri_cntvalueout3_UNCONNECTED;
  wire [8:0]NLW_inst_bidir_tx_bs_tri_cntvalueout4_UNCONNECTED;
  wire [8:0]NLW_inst_bidir_tx_bs_tri_cntvalueout5_UNCONNECTED;
  wire [8:0]NLW_inst_bidir_tx_bs_tri_cntvalueout6_UNCONNECTED;
  wire [8:0]NLW_inst_bidir_tx_bs_tri_cntvalueout7_UNCONNECTED;
  wire [15:0]NLW_inst_do_out_UNCONNECTED;
  wire [0:0]NLW_inst_lp_rx_o_n_UNCONNECTED;
  wire [0:0]NLW_inst_lp_rx_o_p_UNCONNECTED;
  wire [15:0]NLW_inst_riu_rd_data_bg0_UNCONNECTED;
  wire [15:0]NLW_inst_riu_rd_data_bg0_bs0_UNCONNECTED;
  wire [15:0]NLW_inst_riu_rd_data_bg0_bs1_UNCONNECTED;
  wire [15:0]NLW_inst_riu_rd_data_bg1_UNCONNECTED;
  wire [15:0]NLW_inst_riu_rd_data_bg1_bs2_UNCONNECTED;
  wire [15:0]NLW_inst_riu_rd_data_bg1_bs3_UNCONNECTED;
  wire [15:0]NLW_inst_riu_rd_data_bg2_UNCONNECTED;
  wire [15:0]NLW_inst_riu_rd_data_bg2_bs4_UNCONNECTED;
  wire [15:0]NLW_inst_riu_rd_data_bg2_bs5_UNCONNECTED;
  wire [15:0]NLW_inst_riu_rd_data_bg3_UNCONNECTED;
  wire [15:0]NLW_inst_riu_rd_data_bg3_bs6_UNCONNECTED;
  wire [15:0]NLW_inst_riu_rd_data_bg3_bs7_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_0_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_1_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_10_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_11_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_12_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_13_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_14_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_15_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_16_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_17_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_18_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_19_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_2_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_20_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_21_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_22_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_23_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_24_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_25_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_26_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_27_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_28_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_29_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_3_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_30_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_31_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_32_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_33_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_34_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_35_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_36_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_37_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_38_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_39_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_4_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_40_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_41_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_42_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_43_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_44_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_45_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_46_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_47_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_48_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_49_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_5_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_50_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_51_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_6_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_7_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_8_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_9_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_0_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_1_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_10_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_11_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_12_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_13_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_14_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_15_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_16_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_17_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_18_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_19_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_2_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_20_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_21_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_22_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_23_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_24_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_25_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_26_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_27_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_28_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_29_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_3_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_30_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_31_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_32_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_33_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_34_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_35_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_36_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_37_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_38_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_39_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_4_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_40_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_41_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_42_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_43_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_44_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_45_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_46_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_47_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_48_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_49_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_5_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_50_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_51_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_6_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_7_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_8_UNCONNECTED;
  wire [8:0]NLW_inst_rx_cntvalueout_ext_9_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_0_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_1_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_10_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_11_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_12_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_13_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_14_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_15_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_16_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_17_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_18_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_19_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_2_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_20_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_21_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_22_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_23_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_24_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_25_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_26_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_27_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_28_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_29_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_3_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_30_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_31_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_32_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_33_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_34_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_35_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_36_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_37_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_38_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_39_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_4_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_40_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_41_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_42_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_43_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_44_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_45_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_46_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_47_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_48_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_49_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_5_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_50_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_51_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_6_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_7_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_8_UNCONNECTED;
  wire [8:0]NLW_inst_tx_cntvalueout_9_UNCONNECTED;

  (* C_ALL_EN_PIN_INFO = "28 {nibble 4 dir TX sig_type DIFF data_strb Data data_strb_org Data sig_name bg2_pin2 loc E22} 29 {nibble 4 dir TX sig_type DIFF data_strb Data data_strb_org Data sig_name bg2_pin3 loc E23}" *) 
  (* C_ALL_RX_EN = "52'b0000000000000000000000000000000000000000000000000000" *) 
  (* C_BANK = "67" *) 
  (* C_BIDIR_BITSLICE_EN = "52'b0000000000000000000000000000000000000000000000000000" *) 
  (* C_BIDIR_FIFO_SYNC_MODE = "FALSE" *) 
  (* C_BIDIR_IS_RX_CLK_INVERTED = "1'b0" *) 
  (* C_BIDIR_IS_RX_RST_DLY_INVERTED = "1'b0" *) 
  (* C_BIDIR_IS_RX_RST_INVERTED = "1'b0" *) 
  (* C_BIDIR_IS_TX_CLK_INVERTED = "1'b0" *) 
  (* C_BIDIR_IS_TX_RST_DLY_INVERTED = "1'b0" *) 
  (* C_BIDIR_IS_TX_RST_INVERTED = "1'b0" *) 
  (* C_BIDIR_RX_DELAY_FORMAT = "TIME" *) 
  (* C_BIDIR_TX_DELAY_FORMAT = "TIME" *) 
  (* C_BITSLIP_MODE = "SLIP_PER_BIT" *) 
  (* C_BITSLIP_VAL = "8'b00101100" *) 
  (* C_BS0_INFO = "0 {name bg0_pin0_nc loc F27} 1 {name bg0_pin6_nc loc B29} 2 {name bg1_pin0_nc loc E26} 3 {name bg1_pin6_nc loc B24} 4 {name bg2_pin0_nc loc D23} 5 {name bg2_pin6_nc loc C21} 6 {name bg3_pin0_nc loc G24} 7 {name bg3_pin6_nc loc G20}" *) 
  (* C_BSC_CTRL_CLK = "EXTERNAL" *) 
  (* C_BSC_EN_DYN_ODLY_MODE = "FALSE" *) 
  (* C_BSC_IDLY_VT_TRACK = "TRUE" *) 
  (* C_BSC_ODLY_VT_TRACK = "TRUE" *) 
  (* C_BSC_QDLY_VT_TRACK = "TRUE" *) 
  (* C_BSC_READ_IDLE_COUNT = "6'b000000" *) 
  (* C_BSC_REFCLK_SRC = "PLLCLK" *) 
  (* C_BSC_ROUNDING_FACTOR = "16" *) 
  (* C_BSC_RXGATE_EXTEND = "FALSE" *) 
  (* C_BSC_RX_GATING = "DISABLE" *) 
  (* C_BSC_SELF_CALIBRATE = "ENABLE" *) 
  (* C_BSC_SIM_SPEEDUP = "FAST" *) 
  (* C_BS_INIT_VAL = "52'b0000000000000000000000100000000000000000000000000000" *) 
  (* C_CLKIN_DIFF_EN = "0" *) 
  (* C_CLKIN_PERIOD = "10.000000" *) 
  (* C_CLK_FWD = "0" *) 
  (* C_CLK_FWD_BITSLICE_NO = "0" *) 
  (* C_CLK_FWD_ENABLE = "52'b0000000000000000000000000000000000000000000000000000" *) 
  (* C_CLK_FWD_PHASE = "0" *) 
  (* C_CLK_SIG_TYPE = "SINGLE" *) 
  (* C_CLOCK_TRI = "1" *) 
  (* C_DATA_PIN_EN = "1" *) 
  (* C_DATA_TRI = "1" *) 
  (* C_DEVICE = "xcku040" *) 
  (* C_DEVICE_FAMILY = "kintexu" *) 
  (* C_DIFFERENTIAL_IO_STD = "LVDS" *) 
  (* C_DIFFERENTIAL_IO_TERMINATION = "NONE" *) 
  (* C_DIFF_EN = "52'b0000000000000000000000110000000000000000000000000000" *) 
  (* C_DIV_MODE = "DIV4" *) 
  (* C_ENABLE_BITSLIP = "0" *) 
  (* C_ENABLE_DATA_BITSLIP = "0" *) 
  (* C_ENABLE_N_PINS = "1" *) 
  (* C_ENABLE_PLL0_PLLOUT1 = "0" *) 
  (* C_ENABLE_PLL0_PLLOUTFB = "0" *) 
  (* C_ENABLE_RIU_INTERFACE = "0" *) 
  (* C_ENABLE_RIU_SPLIT = "0" *) 
  (* C_ENABLE_TX_TRI = "0" *) 
  (* C_EN_BIDIR = "0" *) 
  (* C_EN_BSC0 = "0" *) 
  (* C_EN_BSC1 = "0" *) 
  (* C_EN_BSC2 = "0" *) 
  (* C_EN_BSC3 = "0" *) 
  (* C_EN_BSC4 = "1" *) 
  (* C_EN_BSC5 = "0" *) 
  (* C_EN_BSC6 = "0" *) 
  (* C_EN_BSC7 = "0" *) 
  (* C_EN_MULTI_INTF_PORTS = "0" *) 
  (* C_EN_RIU_OR0 = "FALSE" *) 
  (* C_EN_RIU_OR1 = "FALSE" *) 
  (* C_EN_RIU_OR2 = "FALSE" *) 
  (* C_EN_RIU_OR3 = "FALSE" *) 
  (* C_EN_RX = "0" *) 
  (* C_EN_TX = "1" *) 
  (* C_EN_VTC = "0" *) 
  (* C_EXDES_BANK = "44_(HP)" *) 
  (* C_EX_CLK_FREQ = "100.000000" *) 
  (* C_EX_INST_GEN = "0" *) 
  (* C_FIFO_SYNC_MODE = "1" *) 
  (* C_GC_LOC = "21 {name IO_L11P_T1U_N8_GC_67 loc E25} 23 {name IO_L12P_T1U_N10_GC_67 loc D24} 28 {name IO_L14P_T2L_N2_GC_67 loc E22}" *) 
  (* C_INCLK_LOC = "NONE" *) 
  (* C_INCLK_PIN = "100" *) 
  (* C_INV_RX_CLK = "8'b00000000" *) 
  (* C_NIB0_BS0_EN = "0" *) 
  (* C_NIB0_EN_CLK_TO_EXT_NORTH = "1'b0" *) 
  (* C_NIB0_EN_CLK_TO_EXT_SOUTH = "1'b0" *) 
  (* C_NIB0_EN_OTHER_NCLK = "1'b0" *) 
  (* C_NIB0_EN_OTHER_PCLK = "1'b0" *) 
  (* C_NIB1_BS0_EN = "0" *) 
  (* C_NIB1_EN_CLK_TO_EXT_NORTH = "1'b0" *) 
  (* C_NIB1_EN_CLK_TO_EXT_SOUTH = "1'b0" *) 
  (* C_NIB1_EN_OTHER_NCLK = "1'b0" *) 
  (* C_NIB1_EN_OTHER_PCLK = "1'b0" *) 
  (* C_NIB2_BS0_EN = "0" *) 
  (* C_NIB2_EN_CLK_TO_EXT_NORTH = "1'b0" *) 
  (* C_NIB2_EN_CLK_TO_EXT_SOUTH = "1'b0" *) 
  (* C_NIB2_EN_OTHER_NCLK = "1'b0" *) 
  (* C_NIB2_EN_OTHER_PCLK = "1'b0" *) 
  (* C_NIB3_BS0_EN = "0" *) 
  (* C_NIB3_EN_CLK_TO_EXT_NORTH = "1'b0" *) 
  (* C_NIB3_EN_CLK_TO_EXT_SOUTH = "1'b0" *) 
  (* C_NIB3_EN_OTHER_NCLK = "1'b0" *) 
  (* C_NIB3_EN_OTHER_PCLK = "1'b0" *) 
  (* C_NIB4_BS0_EN = "0" *) 
  (* C_NIB4_EN_CLK_TO_EXT_NORTH = "1'b0" *) 
  (* C_NIB4_EN_CLK_TO_EXT_SOUTH = "1'b0" *) 
  (* C_NIB4_EN_OTHER_NCLK = "1'b0" *) 
  (* C_NIB4_EN_OTHER_PCLK = "1'b0" *) 
  (* C_NIB5_BS0_EN = "0" *) 
  (* C_NIB5_EN_CLK_TO_EXT_NORTH = "1'b0" *) 
  (* C_NIB5_EN_CLK_TO_EXT_SOUTH = "1'b0" *) 
  (* C_NIB5_EN_OTHER_NCLK = "1'b0" *) 
  (* C_NIB5_EN_OTHER_PCLK = "1'b0" *) 
  (* C_NIB6_BS0_EN = "0" *) 
  (* C_NIB6_EN_CLK_TO_EXT_NORTH = "1'b0" *) 
  (* C_NIB6_EN_CLK_TO_EXT_SOUTH = "1'b0" *) 
  (* C_NIB6_EN_OTHER_NCLK = "1'b0" *) 
  (* C_NIB6_EN_OTHER_PCLK = "1'b0" *) 
  (* C_NIB7_BS0_EN = "0" *) 
  (* C_NIB7_EN_CLK_TO_EXT_NORTH = "1'b0" *) 
  (* C_NIB7_EN_CLK_TO_EXT_SOUTH = "1'b0" *) 
  (* C_NIB7_EN_OTHER_NCLK = "1'b0" *) 
  (* C_NIB7_EN_OTHER_PCLK = "1'b0" *) 
  (* C_NIBBLE0_TRI = "0" *) 
  (* C_NIBBLE1_TRI = "0" *) 
  (* C_NIBBLE2_TRI = "0" *) 
  (* C_NIBBLE3_TRI = "0" *) 
  (* C_NIBBLE4_TRI = "0" *) 
  (* C_NIBBLE5_TRI = "0" *) 
  (* C_NIBBLE6_TRI = "0" *) 
  (* C_NIBBLE7_TRI = "0" *) 
  (* C_PIN_INFO = "28 {nibble 4 dir TX sig_type DIFF data_strb Data data_strb_org Data sig_name bg2_pin2 loc E22} 29 {nibble 4 dir TX sig_type DIFF data_strb Data data_strb_org Data sig_name bg2_pin3 loc E23}" *) 
  (* C_PLL0_CLK0_PHASE = "0.000000" *) 
  (* C_PLL0_CLK1_PHASE = "0.000000" *) 
  (* C_PLL0_CLKFBOUT_MULT = "8" *) 
  (* C_PLL0_CLKOUT1_DIVIDE = "1" *) 
  (* C_PLL0_CLKOUTPHY_MODE = "VCO_2X" *) 
  (* C_PLL0_CLK_SOURCE = "BUFG_TO_PLL" *) 
  (* C_PLL0_DIVCLK_DIVIDE = "1" *) 
  (* C_PLL0_DIV_FACTOR = "0.500000" *) 
  (* C_PLL0_FIFO_WRITE_CLK_EN = "0" *) 
  (* C_PLL0_MMCM_CLKFBOUT_MULT_F = "14.375000" *) 
  (* C_PLL0_MMCM_CLKOUT0_DIVIDE_F = "14.375000" *) 
  (* C_PLL0_MMCM_DIVCLK_DIVIDE = "1" *) 
  (* C_PLL0_RX_EXTERNAL_CLK_TO_DATA = "5" *) 
  (* C_PLL1_CLK0_PHASE = "0.000000" *) 
  (* C_PLL1_CLK1_PHASE = "0.000000" *) 
  (* C_PLL1_CLKFBOUT_MULT = "8" *) 
  (* C_PLL1_CLKOUTPHY_MODE = "VCO_2X" *) 
  (* C_PLL1_DIVCLK_DIVIDE = "1" *) 
  (* C_PLL1_DIV_FACTOR = "0.500000" *) 
  (* C_PLL_SHARING = "0" *) 
  (* C_PLL_VCOMIN = "600.000000" *) 
  (* C_REC_IN_FREQ = "100.000" *) 
  (* C_RX_BITSLICE0_EN = "8'b00000000" *) 
  (* C_RX_BITSLICE_EN = "52'b0000000000000000000000000000000000000000000000000000" *) 
  (* C_RX_DELAY_CASCADE = "0" *) 
  (* C_RX_DELAY_FORMAT = "TIME" *) 
  (* C_RX_DELAY_TYPE = "2'b00" *) 
  (* C_RX_DELAY_TYPE0 = "2'b00" *) 
  (* C_RX_DELAY_TYPE1 = "2'b00" *) 
  (* C_RX_DELAY_TYPE10 = "2'b00" *) 
  (* C_RX_DELAY_TYPE11 = "2'b00" *) 
  (* C_RX_DELAY_TYPE12 = "2'b00" *) 
  (* C_RX_DELAY_TYPE13 = "2'b00" *) 
  (* C_RX_DELAY_TYPE14 = "2'b00" *) 
  (* C_RX_DELAY_TYPE15 = "2'b00" *) 
  (* C_RX_DELAY_TYPE16 = "2'b00" *) 
  (* C_RX_DELAY_TYPE17 = "2'b00" *) 
  (* C_RX_DELAY_TYPE18 = "2'b00" *) 
  (* C_RX_DELAY_TYPE19 = "2'b00" *) 
  (* C_RX_DELAY_TYPE2 = "2'b00" *) 
  (* C_RX_DELAY_TYPE20 = "2'b00" *) 
  (* C_RX_DELAY_TYPE21 = "2'b00" *) 
  (* C_RX_DELAY_TYPE22 = "2'b00" *) 
  (* C_RX_DELAY_TYPE23 = "2'b00" *) 
  (* C_RX_DELAY_TYPE24 = "2'b00" *) 
  (* C_RX_DELAY_TYPE25 = "2'b00" *) 
  (* C_RX_DELAY_TYPE26 = "2'b00" *) 
  (* C_RX_DELAY_TYPE27 = "2'b00" *) 
  (* C_RX_DELAY_TYPE28 = "2'b00" *) 
  (* C_RX_DELAY_TYPE29 = "2'b00" *) 
  (* C_RX_DELAY_TYPE3 = "2'b00" *) 
  (* C_RX_DELAY_TYPE30 = "2'b00" *) 
  (* C_RX_DELAY_TYPE31 = "2'b00" *) 
  (* C_RX_DELAY_TYPE32 = "2'b00" *) 
  (* C_RX_DELAY_TYPE33 = "2'b00" *) 
  (* C_RX_DELAY_TYPE34 = "2'b00" *) 
  (* C_RX_DELAY_TYPE35 = "2'b00" *) 
  (* C_RX_DELAY_TYPE36 = "2'b00" *) 
  (* C_RX_DELAY_TYPE37 = "2'b00" *) 
  (* C_RX_DELAY_TYPE38 = "2'b00" *) 
  (* C_RX_DELAY_TYPE39 = "2'b00" *) 
  (* C_RX_DELAY_TYPE4 = "2'b00" *) 
  (* C_RX_DELAY_TYPE40 = "2'b00" *) 
  (* C_RX_DELAY_TYPE41 = "2'b00" *) 
  (* C_RX_DELAY_TYPE42 = "2'b00" *) 
  (* C_RX_DELAY_TYPE43 = "2'b00" *) 
  (* C_RX_DELAY_TYPE44 = "2'b00" *) 
  (* C_RX_DELAY_TYPE45 = "2'b00" *) 
  (* C_RX_DELAY_TYPE46 = "2'b00" *) 
  (* C_RX_DELAY_TYPE47 = "2'b00" *) 
  (* C_RX_DELAY_TYPE48 = "2'b00" *) 
  (* C_RX_DELAY_TYPE49 = "2'b00" *) 
  (* C_RX_DELAY_TYPE5 = "2'b00" *) 
  (* C_RX_DELAY_TYPE50 = "2'b00" *) 
  (* C_RX_DELAY_TYPE51 = "2'b00" *) 
  (* C_RX_DELAY_TYPE6 = "2'b00" *) 
  (* C_RX_DELAY_TYPE7 = "2'b00" *) 
  (* C_RX_DELAY_TYPE8 = "2'b00" *) 
  (* C_RX_DELAY_TYPE9 = "2'b00" *) 
  (* C_RX_DELAY_VALUE = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE0 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE1 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE10 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE11 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE12 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE13 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE14 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE15 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE16 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE17 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE18 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE19 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE2 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE20 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE21 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE22 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE23 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE24 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE25 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE26 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE27 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE28 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE29 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE3 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE30 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE31 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE32 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE33 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE34 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE35 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE36 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE37 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE38 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE39 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE4 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE40 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE41 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE42 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE43 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE44 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE45 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE46 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE47 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE48 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE49 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE5 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE50 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE51 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE6 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE7 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE8 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE9 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT0 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT1 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT10 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT11 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT12 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT13 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT14 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT15 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT16 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT17 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT18 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT19 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT2 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT20 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT21 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT22 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT23 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT24 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT25 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT26 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT27 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT28 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT29 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT3 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT30 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT31 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT32 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT33 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT34 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT35 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT36 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT37 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT38 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT39 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT4 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT40 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT41 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT42 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT43 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT44 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT45 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT46 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT47 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT48 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT49 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT5 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT50 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT51 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT6 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT7 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT8 = "12'b000000000000" *) 
  (* C_RX_DELAY_VALUE_EXT9 = "12'b000000000000" *) 
  (* C_RX_EQUALIZATION_D = "NONE" *) 
  (* C_RX_EQUALIZATION_S = "NONE" *) 
  (* C_RX_FIFO_SYNC_MODE = "FALSE" *) 
  (* C_RX_IS_CLK_EXT_INVERTED = "1'b0" *) 
  (* C_RX_IS_CLK_INVERTED = "1'b0" *) 
  (* C_RX_IS_RST_DLY_EXT_INVERTED = "1'b0" *) 
  (* C_RX_IS_RST_DLY_INVERTED = "1'b0" *) 
  (* C_RX_IS_RST_INVERTED = "1'b0" *) 
  (* C_RX_PIN_EN = "52'b0000000000000000000000000000000000000000000000000000" *) 
  (* C_RX_REFCLK_FREQ = "1600" *) 
  (* C_RX_STROBE_EN = "16'b0000000000000000" *) 
  (* C_SERIALIZATION_FACTOR = "8" *) 
  (* C_SERIAL_MODE = "FALSE" *) 
  (* C_SIM_DEVICE = "ULTRASCALE" *) 
  (* C_SIM_VERSION = "1.000000" *) 
  (* C_SINGLE_ENDED_IO_STD = "NONE" *) 
  (* C_SINGLE_ENDED_IO_TERMINATION = "NONE" *) 
  (* C_STRB_INFO = "99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99" *) 
  (* C_TEMPLATE = "0" *) 
  (* C_TX_BITSLICE_EN = "52'b0000000000000000000000010000000000000000000000000000" *) 
  (* C_TX_DATA_PHASE = "0" *) 
  (* C_TX_DELAY_FORMAT = "TIME" *) 
  (* C_TX_DELAY_TYPE = "0" *) 
  (* C_TX_DELAY_TYPE0 = "2'b00" *) 
  (* C_TX_DELAY_TYPE1 = "2'b00" *) 
  (* C_TX_DELAY_TYPE10 = "2'b00" *) 
  (* C_TX_DELAY_TYPE11 = "2'b00" *) 
  (* C_TX_DELAY_TYPE12 = "2'b00" *) 
  (* C_TX_DELAY_TYPE13 = "2'b00" *) 
  (* C_TX_DELAY_TYPE14 = "2'b00" *) 
  (* C_TX_DELAY_TYPE15 = "2'b00" *) 
  (* C_TX_DELAY_TYPE16 = "2'b00" *) 
  (* C_TX_DELAY_TYPE17 = "2'b00" *) 
  (* C_TX_DELAY_TYPE18 = "2'b00" *) 
  (* C_TX_DELAY_TYPE19 = "2'b00" *) 
  (* C_TX_DELAY_TYPE2 = "2'b00" *) 
  (* C_TX_DELAY_TYPE20 = "2'b00" *) 
  (* C_TX_DELAY_TYPE21 = "2'b00" *) 
  (* C_TX_DELAY_TYPE22 = "2'b00" *) 
  (* C_TX_DELAY_TYPE23 = "2'b00" *) 
  (* C_TX_DELAY_TYPE24 = "2'b00" *) 
  (* C_TX_DELAY_TYPE25 = "2'b00" *) 
  (* C_TX_DELAY_TYPE26 = "2'b00" *) 
  (* C_TX_DELAY_TYPE27 = "2'b00" *) 
  (* C_TX_DELAY_TYPE28 = "2'b00" *) 
  (* C_TX_DELAY_TYPE29 = "2'b00" *) 
  (* C_TX_DELAY_TYPE3 = "2'b00" *) 
  (* C_TX_DELAY_TYPE30 = "2'b00" *) 
  (* C_TX_DELAY_TYPE31 = "2'b00" *) 
  (* C_TX_DELAY_TYPE32 = "2'b00" *) 
  (* C_TX_DELAY_TYPE33 = "2'b00" *) 
  (* C_TX_DELAY_TYPE34 = "2'b00" *) 
  (* C_TX_DELAY_TYPE35 = "2'b00" *) 
  (* C_TX_DELAY_TYPE36 = "2'b00" *) 
  (* C_TX_DELAY_TYPE37 = "2'b00" *) 
  (* C_TX_DELAY_TYPE38 = "2'b00" *) 
  (* C_TX_DELAY_TYPE39 = "2'b00" *) 
  (* C_TX_DELAY_TYPE4 = "2'b00" *) 
  (* C_TX_DELAY_TYPE40 = "2'b00" *) 
  (* C_TX_DELAY_TYPE41 = "2'b00" *) 
  (* C_TX_DELAY_TYPE42 = "2'b00" *) 
  (* C_TX_DELAY_TYPE43 = "2'b00" *) 
  (* C_TX_DELAY_TYPE44 = "2'b00" *) 
  (* C_TX_DELAY_TYPE45 = "2'b00" *) 
  (* C_TX_DELAY_TYPE46 = "2'b00" *) 
  (* C_TX_DELAY_TYPE47 = "2'b00" *) 
  (* C_TX_DELAY_TYPE48 = "2'b00" *) 
  (* C_TX_DELAY_TYPE49 = "2'b00" *) 
  (* C_TX_DELAY_TYPE5 = "2'b00" *) 
  (* C_TX_DELAY_TYPE50 = "2'b00" *) 
  (* C_TX_DELAY_TYPE51 = "2'b00" *) 
  (* C_TX_DELAY_TYPE6 = "2'b00" *) 
  (* C_TX_DELAY_TYPE7 = "2'b00" *) 
  (* C_TX_DELAY_TYPE8 = "2'b00" *) 
  (* C_TX_DELAY_TYPE9 = "2'b00" *) 
  (* C_TX_DELAY_VALUE = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE0 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE1 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE10 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE11 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE12 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE13 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE14 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE15 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE16 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE17 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE18 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE19 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE2 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE20 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE21 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE22 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE23 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE24 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE25 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE26 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE27 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE28 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE29 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE3 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE30 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE31 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE32 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE33 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE34 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE35 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE36 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE37 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE38 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE39 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE4 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE40 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE41 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE42 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE43 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE44 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE45 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE46 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE47 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE48 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE49 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE5 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE50 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE51 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE6 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE7 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE8 = "12'b000000000000" *) 
  (* C_TX_DELAY_VALUE9 = "12'b000000000000" *) 
  (* C_TX_DRIVE_D = "" *) 
  (* C_TX_DRIVE_S = "NONE" *) 
  (* C_TX_IS_CLK_INVERTED = "1'b0" *) 
  (* C_TX_IS_RST_DLY_INVERTED = "1'b0" *) 
  (* C_TX_IS_RST_INVERTED = "1'b0" *) 
  (* C_TX_NATIVE_ODELAY_BYPASS = "FALSE" *) 
  (* C_TX_PRE_EMPHASIS_D = "FALSE" *) 
  (* C_TX_PRE_EMPHASIS_S = "NONE" *) 
  (* C_TX_REFCLK_FREQ = "1600" *) 
  (* C_TX_SLEW_D = "" *) 
  (* C_TX_SLEW_S = "NONE" *) 
  (* C_TX_TRI_DELAY_FORMAT = "TIME" *) 
  (* C_TX_TRI_INIT = "1'b1" *) 
  (* C_TX_TRI_IS_CLK_INVERTED = "1'b0" *) 
  (* C_TX_TRI_IS_RST_DLY_INVERTED = "1'b0" *) 
  (* C_TX_TRI_IS_RST_INVERTED = "1'b0" *) 
  (* C_TX_TRI_NATIVE_ODELAY_BYPASS = "FALSE" *) 
  (* C_TX_TRI_OUTPUT_PHASE_90 = "FALSE" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* TX_BITSLICE_TRI_EN = "8'b00000000" *) 
  HPIO_TX_high_speed_selectio_wiz_v3_6_9 inst
       (.app_clk(1'b0),
        .bg0_pin0_nc(1'b0),
        .bg0_pin6_nc(1'b0),
        .bg1_pin0_nc(1'b0),
        .bg1_pin6_nc(1'b0),
        .bg2_pin0_nc(1'b0),
        .bg2_pin2_28(bg2_pin2_28),
        .bg2_pin3_29(bg2_pin3_29),
        .bg2_pin6_nc(1'b0),
        .bg3_pin0_nc(1'b0),
        .bg3_pin6_nc(1'b0),
        .bidir_rx_clk(1'b0),
        .bidir_tx_bs_tri_ce0(1'b0),
        .bidir_tx_bs_tri_ce1(1'b0),
        .bidir_tx_bs_tri_ce2(1'b0),
        .bidir_tx_bs_tri_ce3(1'b0),
        .bidir_tx_bs_tri_ce4(1'b0),
        .bidir_tx_bs_tri_ce5(1'b0),
        .bidir_tx_bs_tri_ce6(1'b0),
        .bidir_tx_bs_tri_ce7(1'b0),
        .bidir_tx_bs_tri_clk(1'b0),
        .bidir_tx_bs_tri_cntvaluein0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .bidir_tx_bs_tri_cntvaluein1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .bidir_tx_bs_tri_cntvaluein2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .bidir_tx_bs_tri_cntvaluein3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .bidir_tx_bs_tri_cntvaluein4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .bidir_tx_bs_tri_cntvaluein5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .bidir_tx_bs_tri_cntvaluein6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .bidir_tx_bs_tri_cntvaluein7({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .bidir_tx_bs_tri_cntvalueout0(NLW_inst_bidir_tx_bs_tri_cntvalueout0_UNCONNECTED[8:0]),
        .bidir_tx_bs_tri_cntvalueout1(NLW_inst_bidir_tx_bs_tri_cntvalueout1_UNCONNECTED[8:0]),
        .bidir_tx_bs_tri_cntvalueout2(NLW_inst_bidir_tx_bs_tri_cntvalueout2_UNCONNECTED[8:0]),
        .bidir_tx_bs_tri_cntvalueout3(NLW_inst_bidir_tx_bs_tri_cntvalueout3_UNCONNECTED[8:0]),
        .bidir_tx_bs_tri_cntvalueout4(NLW_inst_bidir_tx_bs_tri_cntvalueout4_UNCONNECTED[8:0]),
        .bidir_tx_bs_tri_cntvalueout5(NLW_inst_bidir_tx_bs_tri_cntvalueout5_UNCONNECTED[8:0]),
        .bidir_tx_bs_tri_cntvalueout6(NLW_inst_bidir_tx_bs_tri_cntvalueout6_UNCONNECTED[8:0]),
        .bidir_tx_bs_tri_cntvalueout7(NLW_inst_bidir_tx_bs_tri_cntvalueout7_UNCONNECTED[8:0]),
        .bidir_tx_bs_tri_en_vtc0(1'b0),
        .bidir_tx_bs_tri_en_vtc1(1'b0),
        .bidir_tx_bs_tri_en_vtc2(1'b0),
        .bidir_tx_bs_tri_en_vtc3(1'b0),
        .bidir_tx_bs_tri_en_vtc4(1'b0),
        .bidir_tx_bs_tri_en_vtc5(1'b0),
        .bidir_tx_bs_tri_en_vtc6(1'b0),
        .bidir_tx_bs_tri_en_vtc7(1'b0),
        .bidir_tx_bs_tri_inc0(1'b0),
        .bidir_tx_bs_tri_inc1(1'b0),
        .bidir_tx_bs_tri_inc2(1'b0),
        .bidir_tx_bs_tri_inc3(1'b0),
        .bidir_tx_bs_tri_inc4(1'b0),
        .bidir_tx_bs_tri_inc5(1'b0),
        .bidir_tx_bs_tri_inc6(1'b0),
        .bidir_tx_bs_tri_inc7(1'b0),
        .bidir_tx_bs_tri_load0(1'b0),
        .bidir_tx_bs_tri_load1(1'b0),
        .bidir_tx_bs_tri_load2(1'b0),
        .bidir_tx_bs_tri_load3(1'b0),
        .bidir_tx_bs_tri_load4(1'b0),
        .bidir_tx_bs_tri_load5(1'b0),
        .bidir_tx_bs_tri_load6(1'b0),
        .bidir_tx_bs_tri_load7(1'b0),
        .bidir_tx_clk(1'b0),
        .bitslip_error_0(NLW_inst_bitslip_error_0_UNCONNECTED),
        .bitslip_error_1(NLW_inst_bitslip_error_1_UNCONNECTED),
        .bitslip_error_10(NLW_inst_bitslip_error_10_UNCONNECTED),
        .bitslip_error_11(NLW_inst_bitslip_error_11_UNCONNECTED),
        .bitslip_error_12(NLW_inst_bitslip_error_12_UNCONNECTED),
        .bitslip_error_13(NLW_inst_bitslip_error_13_UNCONNECTED),
        .bitslip_error_14(NLW_inst_bitslip_error_14_UNCONNECTED),
        .bitslip_error_15(NLW_inst_bitslip_error_15_UNCONNECTED),
        .bitslip_error_16(NLW_inst_bitslip_error_16_UNCONNECTED),
        .bitslip_error_17(NLW_inst_bitslip_error_17_UNCONNECTED),
        .bitslip_error_18(NLW_inst_bitslip_error_18_UNCONNECTED),
        .bitslip_error_19(NLW_inst_bitslip_error_19_UNCONNECTED),
        .bitslip_error_2(NLW_inst_bitslip_error_2_UNCONNECTED),
        .bitslip_error_20(NLW_inst_bitslip_error_20_UNCONNECTED),
        .bitslip_error_21(NLW_inst_bitslip_error_21_UNCONNECTED),
        .bitslip_error_22(NLW_inst_bitslip_error_22_UNCONNECTED),
        .bitslip_error_23(NLW_inst_bitslip_error_23_UNCONNECTED),
        .bitslip_error_24(NLW_inst_bitslip_error_24_UNCONNECTED),
        .bitslip_error_25(NLW_inst_bitslip_error_25_UNCONNECTED),
        .bitslip_error_26(NLW_inst_bitslip_error_26_UNCONNECTED),
        .bitslip_error_27(NLW_inst_bitslip_error_27_UNCONNECTED),
        .bitslip_error_28(NLW_inst_bitslip_error_28_UNCONNECTED),
        .bitslip_error_29(NLW_inst_bitslip_error_29_UNCONNECTED),
        .bitslip_error_3(NLW_inst_bitslip_error_3_UNCONNECTED),
        .bitslip_error_30(NLW_inst_bitslip_error_30_UNCONNECTED),
        .bitslip_error_31(NLW_inst_bitslip_error_31_UNCONNECTED),
        .bitslip_error_32(NLW_inst_bitslip_error_32_UNCONNECTED),
        .bitslip_error_33(NLW_inst_bitslip_error_33_UNCONNECTED),
        .bitslip_error_34(NLW_inst_bitslip_error_34_UNCONNECTED),
        .bitslip_error_35(NLW_inst_bitslip_error_35_UNCONNECTED),
        .bitslip_error_36(NLW_inst_bitslip_error_36_UNCONNECTED),
        .bitslip_error_37(NLW_inst_bitslip_error_37_UNCONNECTED),
        .bitslip_error_38(NLW_inst_bitslip_error_38_UNCONNECTED),
        .bitslip_error_39(NLW_inst_bitslip_error_39_UNCONNECTED),
        .bitslip_error_4(NLW_inst_bitslip_error_4_UNCONNECTED),
        .bitslip_error_40(NLW_inst_bitslip_error_40_UNCONNECTED),
        .bitslip_error_41(NLW_inst_bitslip_error_41_UNCONNECTED),
        .bitslip_error_42(NLW_inst_bitslip_error_42_UNCONNECTED),
        .bitslip_error_43(NLW_inst_bitslip_error_43_UNCONNECTED),
        .bitslip_error_44(NLW_inst_bitslip_error_44_UNCONNECTED),
        .bitslip_error_45(NLW_inst_bitslip_error_45_UNCONNECTED),
        .bitslip_error_46(NLW_inst_bitslip_error_46_UNCONNECTED),
        .bitslip_error_47(NLW_inst_bitslip_error_47_UNCONNECTED),
        .bitslip_error_48(NLW_inst_bitslip_error_48_UNCONNECTED),
        .bitslip_error_49(NLW_inst_bitslip_error_49_UNCONNECTED),
        .bitslip_error_5(NLW_inst_bitslip_error_5_UNCONNECTED),
        .bitslip_error_50(NLW_inst_bitslip_error_50_UNCONNECTED),
        .bitslip_error_51(NLW_inst_bitslip_error_51_UNCONNECTED),
        .bitslip_error_6(NLW_inst_bitslip_error_6_UNCONNECTED),
        .bitslip_error_7(NLW_inst_bitslip_error_7_UNCONNECTED),
        .bitslip_error_8(NLW_inst_bitslip_error_8_UNCONNECTED),
        .bitslip_error_9(NLW_inst_bitslip_error_9_UNCONNECTED),
        .bs_rst_dphy_in(1'b0),
        .clk(clk),
        .clk_from_ibuf(NLW_inst_clk_from_ibuf_UNCONNECTED),
        .clk_n(1'b0),
        .clk_p(1'b0),
        .daddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .data_from_fabric_bg2_pin2_28(data_from_fabric_bg2_pin2_28),
        .dclk(1'b0),
        .den(1'b0),
        .di({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dly_rdy_bsc0(NLW_inst_dly_rdy_bsc0_UNCONNECTED),
        .dly_rdy_bsc1(NLW_inst_dly_rdy_bsc1_UNCONNECTED),
        .dly_rdy_bsc2(NLW_inst_dly_rdy_bsc2_UNCONNECTED),
        .dly_rdy_bsc3(NLW_inst_dly_rdy_bsc3_UNCONNECTED),
        .dly_rdy_bsc4(dly_rdy_bsc4),
        .dly_rdy_bsc5(NLW_inst_dly_rdy_bsc5_UNCONNECTED),
        .dly_rdy_bsc6(NLW_inst_dly_rdy_bsc6_UNCONNECTED),
        .dly_rdy_bsc7(NLW_inst_dly_rdy_bsc7_UNCONNECTED),
        .do_out(NLW_inst_do_out_UNCONNECTED[15:0]),
        .drdy(NLW_inst_drdy_UNCONNECTED),
        .dwe(1'b0),
        .en_vtc_bsc0(1'b0),
        .en_vtc_bsc1(1'b0),
        .en_vtc_bsc2(1'b0),
        .en_vtc_bsc3(1'b0),
        .en_vtc_bsc4(en_vtc_bsc4),
        .en_vtc_bsc5(1'b0),
        .en_vtc_bsc6(1'b0),
        .en_vtc_bsc7(1'b0),
        .fifo_empty_0(NLW_inst_fifo_empty_0_UNCONNECTED),
        .fifo_empty_1(NLW_inst_fifo_empty_1_UNCONNECTED),
        .fifo_empty_10(NLW_inst_fifo_empty_10_UNCONNECTED),
        .fifo_empty_11(NLW_inst_fifo_empty_11_UNCONNECTED),
        .fifo_empty_12(NLW_inst_fifo_empty_12_UNCONNECTED),
        .fifo_empty_13(NLW_inst_fifo_empty_13_UNCONNECTED),
        .fifo_empty_14(NLW_inst_fifo_empty_14_UNCONNECTED),
        .fifo_empty_15(NLW_inst_fifo_empty_15_UNCONNECTED),
        .fifo_empty_16(NLW_inst_fifo_empty_16_UNCONNECTED),
        .fifo_empty_17(NLW_inst_fifo_empty_17_UNCONNECTED),
        .fifo_empty_18(NLW_inst_fifo_empty_18_UNCONNECTED),
        .fifo_empty_19(NLW_inst_fifo_empty_19_UNCONNECTED),
        .fifo_empty_2(NLW_inst_fifo_empty_2_UNCONNECTED),
        .fifo_empty_20(NLW_inst_fifo_empty_20_UNCONNECTED),
        .fifo_empty_21(NLW_inst_fifo_empty_21_UNCONNECTED),
        .fifo_empty_22(NLW_inst_fifo_empty_22_UNCONNECTED),
        .fifo_empty_23(NLW_inst_fifo_empty_23_UNCONNECTED),
        .fifo_empty_24(NLW_inst_fifo_empty_24_UNCONNECTED),
        .fifo_empty_25(NLW_inst_fifo_empty_25_UNCONNECTED),
        .fifo_empty_26(NLW_inst_fifo_empty_26_UNCONNECTED),
        .fifo_empty_27(NLW_inst_fifo_empty_27_UNCONNECTED),
        .fifo_empty_28(NLW_inst_fifo_empty_28_UNCONNECTED),
        .fifo_empty_29(NLW_inst_fifo_empty_29_UNCONNECTED),
        .fifo_empty_3(NLW_inst_fifo_empty_3_UNCONNECTED),
        .fifo_empty_30(NLW_inst_fifo_empty_30_UNCONNECTED),
        .fifo_empty_31(NLW_inst_fifo_empty_31_UNCONNECTED),
        .fifo_empty_32(NLW_inst_fifo_empty_32_UNCONNECTED),
        .fifo_empty_33(NLW_inst_fifo_empty_33_UNCONNECTED),
        .fifo_empty_34(NLW_inst_fifo_empty_34_UNCONNECTED),
        .fifo_empty_35(NLW_inst_fifo_empty_35_UNCONNECTED),
        .fifo_empty_36(NLW_inst_fifo_empty_36_UNCONNECTED),
        .fifo_empty_37(NLW_inst_fifo_empty_37_UNCONNECTED),
        .fifo_empty_38(NLW_inst_fifo_empty_38_UNCONNECTED),
        .fifo_empty_39(NLW_inst_fifo_empty_39_UNCONNECTED),
        .fifo_empty_4(NLW_inst_fifo_empty_4_UNCONNECTED),
        .fifo_empty_40(NLW_inst_fifo_empty_40_UNCONNECTED),
        .fifo_empty_41(NLW_inst_fifo_empty_41_UNCONNECTED),
        .fifo_empty_42(NLW_inst_fifo_empty_42_UNCONNECTED),
        .fifo_empty_43(NLW_inst_fifo_empty_43_UNCONNECTED),
        .fifo_empty_44(NLW_inst_fifo_empty_44_UNCONNECTED),
        .fifo_empty_45(NLW_inst_fifo_empty_45_UNCONNECTED),
        .fifo_empty_46(NLW_inst_fifo_empty_46_UNCONNECTED),
        .fifo_empty_47(NLW_inst_fifo_empty_47_UNCONNECTED),
        .fifo_empty_48(NLW_inst_fifo_empty_48_UNCONNECTED),
        .fifo_empty_49(NLW_inst_fifo_empty_49_UNCONNECTED),
        .fifo_empty_5(NLW_inst_fifo_empty_5_UNCONNECTED),
        .fifo_empty_50(NLW_inst_fifo_empty_50_UNCONNECTED),
        .fifo_empty_51(NLW_inst_fifo_empty_51_UNCONNECTED),
        .fifo_empty_6(NLW_inst_fifo_empty_6_UNCONNECTED),
        .fifo_empty_7(NLW_inst_fifo_empty_7_UNCONNECTED),
        .fifo_empty_8(NLW_inst_fifo_empty_8_UNCONNECTED),
        .fifo_empty_9(NLW_inst_fifo_empty_9_UNCONNECTED),
        .fifo_rd_clk_0(1'b0),
        .fifo_rd_clk_1(1'b0),
        .fifo_rd_clk_10(1'b0),
        .fifo_rd_clk_11(1'b0),
        .fifo_rd_clk_12(1'b0),
        .fifo_rd_clk_13(1'b0),
        .fifo_rd_clk_14(1'b0),
        .fifo_rd_clk_15(1'b0),
        .fifo_rd_clk_16(1'b0),
        .fifo_rd_clk_17(1'b0),
        .fifo_rd_clk_18(1'b0),
        .fifo_rd_clk_19(1'b0),
        .fifo_rd_clk_2(1'b0),
        .fifo_rd_clk_20(1'b0),
        .fifo_rd_clk_21(1'b0),
        .fifo_rd_clk_22(1'b0),
        .fifo_rd_clk_23(1'b0),
        .fifo_rd_clk_24(1'b0),
        .fifo_rd_clk_25(1'b0),
        .fifo_rd_clk_26(1'b0),
        .fifo_rd_clk_27(1'b0),
        .fifo_rd_clk_28(1'b0),
        .fifo_rd_clk_29(1'b0),
        .fifo_rd_clk_3(1'b0),
        .fifo_rd_clk_30(1'b0),
        .fifo_rd_clk_31(1'b0),
        .fifo_rd_clk_32(1'b0),
        .fifo_rd_clk_33(1'b0),
        .fifo_rd_clk_34(1'b0),
        .fifo_rd_clk_35(1'b0),
        .fifo_rd_clk_36(1'b0),
        .fifo_rd_clk_37(1'b0),
        .fifo_rd_clk_38(1'b0),
        .fifo_rd_clk_39(1'b0),
        .fifo_rd_clk_4(1'b0),
        .fifo_rd_clk_40(1'b0),
        .fifo_rd_clk_41(1'b0),
        .fifo_rd_clk_42(1'b0),
        .fifo_rd_clk_43(1'b0),
        .fifo_rd_clk_44(1'b0),
        .fifo_rd_clk_45(1'b0),
        .fifo_rd_clk_46(1'b0),
        .fifo_rd_clk_47(1'b0),
        .fifo_rd_clk_48(1'b0),
        .fifo_rd_clk_49(1'b0),
        .fifo_rd_clk_5(1'b0),
        .fifo_rd_clk_50(1'b0),
        .fifo_rd_clk_51(1'b0),
        .fifo_rd_clk_6(1'b0),
        .fifo_rd_clk_7(1'b0),
        .fifo_rd_clk_8(1'b0),
        .fifo_rd_clk_9(1'b0),
        .fifo_rd_data_valid(NLW_inst_fifo_rd_data_valid_UNCONNECTED),
        .fifo_rd_en_0(1'b0),
        .fifo_rd_en_1(1'b0),
        .fifo_rd_en_10(1'b0),
        .fifo_rd_en_11(1'b0),
        .fifo_rd_en_12(1'b0),
        .fifo_rd_en_13(1'b0),
        .fifo_rd_en_14(1'b0),
        .fifo_rd_en_15(1'b0),
        .fifo_rd_en_16(1'b0),
        .fifo_rd_en_17(1'b0),
        .fifo_rd_en_18(1'b0),
        .fifo_rd_en_19(1'b0),
        .fifo_rd_en_2(1'b0),
        .fifo_rd_en_20(1'b0),
        .fifo_rd_en_21(1'b0),
        .fifo_rd_en_22(1'b0),
        .fifo_rd_en_23(1'b0),
        .fifo_rd_en_24(1'b0),
        .fifo_rd_en_25(1'b0),
        .fifo_rd_en_26(1'b0),
        .fifo_rd_en_27(1'b0),
        .fifo_rd_en_28(1'b0),
        .fifo_rd_en_29(1'b0),
        .fifo_rd_en_3(1'b0),
        .fifo_rd_en_30(1'b0),
        .fifo_rd_en_31(1'b0),
        .fifo_rd_en_32(1'b0),
        .fifo_rd_en_33(1'b0),
        .fifo_rd_en_34(1'b0),
        .fifo_rd_en_35(1'b0),
        .fifo_rd_en_36(1'b0),
        .fifo_rd_en_37(1'b0),
        .fifo_rd_en_38(1'b0),
        .fifo_rd_en_39(1'b0),
        .fifo_rd_en_4(1'b0),
        .fifo_rd_en_40(1'b0),
        .fifo_rd_en_41(1'b0),
        .fifo_rd_en_42(1'b0),
        .fifo_rd_en_43(1'b0),
        .fifo_rd_en_44(1'b0),
        .fifo_rd_en_45(1'b0),
        .fifo_rd_en_46(1'b0),
        .fifo_rd_en_47(1'b0),
        .fifo_rd_en_48(1'b0),
        .fifo_rd_en_49(1'b0),
        .fifo_rd_en_5(1'b0),
        .fifo_rd_en_50(1'b0),
        .fifo_rd_en_51(1'b0),
        .fifo_rd_en_6(1'b0),
        .fifo_rd_en_7(1'b0),
        .fifo_rd_en_8(1'b0),
        .fifo_rd_en_9(1'b0),
        .fifo_wr_clk_0(NLW_inst_fifo_wr_clk_0_UNCONNECTED),
        .fifo_wr_clk_13(NLW_inst_fifo_wr_clk_13_UNCONNECTED),
        .fifo_wr_clk_19(NLW_inst_fifo_wr_clk_19_UNCONNECTED),
        .fifo_wr_clk_26(NLW_inst_fifo_wr_clk_26_UNCONNECTED),
        .fifo_wr_clk_32(NLW_inst_fifo_wr_clk_32_UNCONNECTED),
        .fifo_wr_clk_39(NLW_inst_fifo_wr_clk_39_UNCONNECTED),
        .fifo_wr_clk_45(NLW_inst_fifo_wr_clk_45_UNCONNECTED),
        .fifo_wr_clk_6(NLW_inst_fifo_wr_clk_6_UNCONNECTED),
        .hs_rx_disable(1'b0),
        .intf_rdy(NLW_inst_intf_rdy_UNCONNECTED),
        .lp_rx_disable(1'b0),
        .lp_rx_o_n(NLW_inst_lp_rx_o_n_UNCONNECTED[0]),
        .lp_rx_o_p(NLW_inst_lp_rx_o_p_UNCONNECTED[0]),
        .lptx_i_n(1'b0),
        .lptx_i_p(1'b0),
        .lptx_t(1'b0),
        .multi_intf_lock_in(1'b0),
        .phy_rden_bsc0({1'b0,1'b0,1'b0,1'b0}),
        .phy_rden_bsc1({1'b0,1'b0,1'b0,1'b0}),
        .phy_rden_bsc2({1'b0,1'b0,1'b0,1'b0}),
        .phy_rden_bsc3({1'b0,1'b0,1'b0,1'b0}),
        .phy_rden_bsc4({1'b0,1'b0,1'b0,1'b0}),
        .phy_rden_bsc5({1'b0,1'b0,1'b0,1'b0}),
        .phy_rden_bsc6({1'b0,1'b0,1'b0,1'b0}),
        .phy_rden_bsc7({1'b0,1'b0,1'b0,1'b0}),
        .pll0_clkout0(pll0_clkout0),
        .pll0_clkout1(NLW_inst_pll0_clkout1_UNCONNECTED),
        .pll0_locked(pll0_locked),
        .pll1_clkout0(NLW_inst_pll1_clkout0_UNCONNECTED),
        .pll1_locked(NLW_inst_pll1_locked_UNCONNECTED),
        .riu_addr_bg0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .riu_addr_bg0_bs0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .riu_addr_bg0_bs1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .riu_addr_bg1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .riu_addr_bg1_bs2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .riu_addr_bg1_bs3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .riu_addr_bg2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .riu_addr_bg2_bs4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .riu_addr_bg2_bs5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .riu_addr_bg3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .riu_addr_bg3_bs6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .riu_addr_bg3_bs7({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .riu_clk(riu_clk),
        .riu_nibble_sel_bg0({1'b0,1'b0}),
        .riu_nibble_sel_bg0_bs0(1'b0),
        .riu_nibble_sel_bg0_bs1(1'b0),
        .riu_nibble_sel_bg1({1'b0,1'b0}),
        .riu_nibble_sel_bg1_bs2(1'b0),
        .riu_nibble_sel_bg1_bs3(1'b0),
        .riu_nibble_sel_bg2({1'b0,1'b0}),
        .riu_nibble_sel_bg2_bs4(1'b0),
        .riu_nibble_sel_bg2_bs5(1'b0),
        .riu_nibble_sel_bg3({1'b0,1'b0}),
        .riu_nibble_sel_bg3_bs6(1'b0),
        .riu_nibble_sel_bg3_bs7(1'b0),
        .riu_rd_data_bg0(NLW_inst_riu_rd_data_bg0_UNCONNECTED[15:0]),
        .riu_rd_data_bg0_bs0(NLW_inst_riu_rd_data_bg0_bs0_UNCONNECTED[15:0]),
        .riu_rd_data_bg0_bs1(NLW_inst_riu_rd_data_bg0_bs1_UNCONNECTED[15:0]),
        .riu_rd_data_bg1(NLW_inst_riu_rd_data_bg1_UNCONNECTED[15:0]),
        .riu_rd_data_bg1_bs2(NLW_inst_riu_rd_data_bg1_bs2_UNCONNECTED[15:0]),
        .riu_rd_data_bg1_bs3(NLW_inst_riu_rd_data_bg1_bs3_UNCONNECTED[15:0]),
        .riu_rd_data_bg2(NLW_inst_riu_rd_data_bg2_UNCONNECTED[15:0]),
        .riu_rd_data_bg2_bs4(NLW_inst_riu_rd_data_bg2_bs4_UNCONNECTED[15:0]),
        .riu_rd_data_bg2_bs5(NLW_inst_riu_rd_data_bg2_bs5_UNCONNECTED[15:0]),
        .riu_rd_data_bg3(NLW_inst_riu_rd_data_bg3_UNCONNECTED[15:0]),
        .riu_rd_data_bg3_bs6(NLW_inst_riu_rd_data_bg3_bs6_UNCONNECTED[15:0]),
        .riu_rd_data_bg3_bs7(NLW_inst_riu_rd_data_bg3_bs7_UNCONNECTED[15:0]),
        .riu_valid_bg0(NLW_inst_riu_valid_bg0_UNCONNECTED),
        .riu_valid_bg0_bs0(NLW_inst_riu_valid_bg0_bs0_UNCONNECTED),
        .riu_valid_bg0_bs1(NLW_inst_riu_valid_bg0_bs1_UNCONNECTED),
        .riu_valid_bg1(NLW_inst_riu_valid_bg1_UNCONNECTED),
        .riu_valid_bg1_bs2(NLW_inst_riu_valid_bg1_bs2_UNCONNECTED),
        .riu_valid_bg1_bs3(NLW_inst_riu_valid_bg1_bs3_UNCONNECTED),
        .riu_valid_bg2(NLW_inst_riu_valid_bg2_UNCONNECTED),
        .riu_valid_bg2_bs4(NLW_inst_riu_valid_bg2_bs4_UNCONNECTED),
        .riu_valid_bg2_bs5(NLW_inst_riu_valid_bg2_bs5_UNCONNECTED),
        .riu_valid_bg3(NLW_inst_riu_valid_bg3_UNCONNECTED),
        .riu_valid_bg3_bs6(NLW_inst_riu_valid_bg3_bs6_UNCONNECTED),
        .riu_valid_bg3_bs7(NLW_inst_riu_valid_bg3_bs7_UNCONNECTED),
        .riu_wr_data_bg0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .riu_wr_data_bg0_bs0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .riu_wr_data_bg0_bs1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .riu_wr_data_bg1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .riu_wr_data_bg1_bs2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .riu_wr_data_bg1_bs3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .riu_wr_data_bg2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .riu_wr_data_bg2_bs4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .riu_wr_data_bg2_bs5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .riu_wr_data_bg3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .riu_wr_data_bg3_bs6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .riu_wr_data_bg3_bs7({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .riu_wr_en_bg0(1'b0),
        .riu_wr_en_bg0_bs0(1'b0),
        .riu_wr_en_bg0_bs1(1'b0),
        .riu_wr_en_bg1(1'b0),
        .riu_wr_en_bg1_bs2(1'b0),
        .riu_wr_en_bg1_bs3(1'b0),
        .riu_wr_en_bg2(1'b0),
        .riu_wr_en_bg2_bs4(1'b0),
        .riu_wr_en_bg2_bs5(1'b0),
        .riu_wr_en_bg3(1'b0),
        .riu_wr_en_bg3_bs6(1'b0),
        .riu_wr_en_bg3_bs7(1'b0),
        .rst(rst),
        .rst_seq_done(rst_seq_done),
        .rx_bitslip_sync_done(NLW_inst_rx_bitslip_sync_done_UNCONNECTED),
        .rx_ce_0(1'b0),
        .rx_ce_1(1'b0),
        .rx_ce_10(1'b0),
        .rx_ce_11(1'b0),
        .rx_ce_12(1'b0),
        .rx_ce_13(1'b0),
        .rx_ce_14(1'b0),
        .rx_ce_15(1'b0),
        .rx_ce_16(1'b0),
        .rx_ce_17(1'b0),
        .rx_ce_18(1'b0),
        .rx_ce_19(1'b0),
        .rx_ce_2(1'b0),
        .rx_ce_20(1'b0),
        .rx_ce_21(1'b0),
        .rx_ce_22(1'b0),
        .rx_ce_23(1'b0),
        .rx_ce_24(1'b0),
        .rx_ce_25(1'b0),
        .rx_ce_26(1'b0),
        .rx_ce_27(1'b0),
        .rx_ce_28(1'b0),
        .rx_ce_29(1'b0),
        .rx_ce_3(1'b0),
        .rx_ce_30(1'b0),
        .rx_ce_31(1'b0),
        .rx_ce_32(1'b0),
        .rx_ce_33(1'b0),
        .rx_ce_34(1'b0),
        .rx_ce_35(1'b0),
        .rx_ce_36(1'b0),
        .rx_ce_37(1'b0),
        .rx_ce_38(1'b0),
        .rx_ce_39(1'b0),
        .rx_ce_4(1'b0),
        .rx_ce_40(1'b0),
        .rx_ce_41(1'b0),
        .rx_ce_42(1'b0),
        .rx_ce_43(1'b0),
        .rx_ce_44(1'b0),
        .rx_ce_45(1'b0),
        .rx_ce_46(1'b0),
        .rx_ce_47(1'b0),
        .rx_ce_48(1'b0),
        .rx_ce_49(1'b0),
        .rx_ce_5(1'b0),
        .rx_ce_50(1'b0),
        .rx_ce_51(1'b0),
        .rx_ce_6(1'b0),
        .rx_ce_7(1'b0),
        .rx_ce_8(1'b0),
        .rx_ce_9(1'b0),
        .rx_ce_ext_0(1'b0),
        .rx_ce_ext_1(1'b0),
        .rx_ce_ext_10(1'b0),
        .rx_ce_ext_11(1'b0),
        .rx_ce_ext_12(1'b0),
        .rx_ce_ext_13(1'b0),
        .rx_ce_ext_14(1'b0),
        .rx_ce_ext_15(1'b0),
        .rx_ce_ext_16(1'b0),
        .rx_ce_ext_17(1'b0),
        .rx_ce_ext_18(1'b0),
        .rx_ce_ext_19(1'b0),
        .rx_ce_ext_2(1'b0),
        .rx_ce_ext_20(1'b0),
        .rx_ce_ext_21(1'b0),
        .rx_ce_ext_22(1'b0),
        .rx_ce_ext_23(1'b0),
        .rx_ce_ext_24(1'b0),
        .rx_ce_ext_25(1'b0),
        .rx_ce_ext_26(1'b0),
        .rx_ce_ext_27(1'b0),
        .rx_ce_ext_28(1'b0),
        .rx_ce_ext_29(1'b0),
        .rx_ce_ext_3(1'b0),
        .rx_ce_ext_30(1'b0),
        .rx_ce_ext_31(1'b0),
        .rx_ce_ext_32(1'b0),
        .rx_ce_ext_33(1'b0),
        .rx_ce_ext_34(1'b0),
        .rx_ce_ext_35(1'b0),
        .rx_ce_ext_36(1'b0),
        .rx_ce_ext_37(1'b0),
        .rx_ce_ext_38(1'b0),
        .rx_ce_ext_39(1'b0),
        .rx_ce_ext_4(1'b0),
        .rx_ce_ext_40(1'b0),
        .rx_ce_ext_41(1'b0),
        .rx_ce_ext_42(1'b0),
        .rx_ce_ext_43(1'b0),
        .rx_ce_ext_44(1'b0),
        .rx_ce_ext_45(1'b0),
        .rx_ce_ext_46(1'b0),
        .rx_ce_ext_47(1'b0),
        .rx_ce_ext_48(1'b0),
        .rx_ce_ext_49(1'b0),
        .rx_ce_ext_5(1'b0),
        .rx_ce_ext_50(1'b0),
        .rx_ce_ext_51(1'b0),
        .rx_ce_ext_6(1'b0),
        .rx_ce_ext_7(1'b0),
        .rx_ce_ext_8(1'b0),
        .rx_ce_ext_9(1'b0),
        .rx_clk(1'b0),
        .rx_cntvaluein_0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_10({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_11({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_12({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_13({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_14({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_15({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_16({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_17({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_18({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_19({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_20({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_21({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_22({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_23({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_24({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_25({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_26({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_27({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_28({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_29({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_30({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_31({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_32({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_33({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_34({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_35({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_36({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_37({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_38({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_39({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_40({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_41({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_42({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_43({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_44({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_45({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_46({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_47({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_48({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_49({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_50({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_51({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_7({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_8({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_9({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_10({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_11({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_12({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_13({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_14({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_15({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_16({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_17({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_18({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_19({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_20({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_21({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_22({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_23({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_24({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_25({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_26({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_27({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_28({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_29({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_30({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_31({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_32({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_33({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_34({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_35({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_36({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_37({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_38({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_39({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_40({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_41({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_42({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_43({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_44({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_45({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_46({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_47({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_48({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_49({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_50({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_51({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_7({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_8({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvaluein_ext_9({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cntvalueout_0(NLW_inst_rx_cntvalueout_0_UNCONNECTED[8:0]),
        .rx_cntvalueout_1(NLW_inst_rx_cntvalueout_1_UNCONNECTED[8:0]),
        .rx_cntvalueout_10(NLW_inst_rx_cntvalueout_10_UNCONNECTED[8:0]),
        .rx_cntvalueout_11(NLW_inst_rx_cntvalueout_11_UNCONNECTED[8:0]),
        .rx_cntvalueout_12(NLW_inst_rx_cntvalueout_12_UNCONNECTED[8:0]),
        .rx_cntvalueout_13(NLW_inst_rx_cntvalueout_13_UNCONNECTED[8:0]),
        .rx_cntvalueout_14(NLW_inst_rx_cntvalueout_14_UNCONNECTED[8:0]),
        .rx_cntvalueout_15(NLW_inst_rx_cntvalueout_15_UNCONNECTED[8:0]),
        .rx_cntvalueout_16(NLW_inst_rx_cntvalueout_16_UNCONNECTED[8:0]),
        .rx_cntvalueout_17(NLW_inst_rx_cntvalueout_17_UNCONNECTED[8:0]),
        .rx_cntvalueout_18(NLW_inst_rx_cntvalueout_18_UNCONNECTED[8:0]),
        .rx_cntvalueout_19(NLW_inst_rx_cntvalueout_19_UNCONNECTED[8:0]),
        .rx_cntvalueout_2(NLW_inst_rx_cntvalueout_2_UNCONNECTED[8:0]),
        .rx_cntvalueout_20(NLW_inst_rx_cntvalueout_20_UNCONNECTED[8:0]),
        .rx_cntvalueout_21(NLW_inst_rx_cntvalueout_21_UNCONNECTED[8:0]),
        .rx_cntvalueout_22(NLW_inst_rx_cntvalueout_22_UNCONNECTED[8:0]),
        .rx_cntvalueout_23(NLW_inst_rx_cntvalueout_23_UNCONNECTED[8:0]),
        .rx_cntvalueout_24(NLW_inst_rx_cntvalueout_24_UNCONNECTED[8:0]),
        .rx_cntvalueout_25(NLW_inst_rx_cntvalueout_25_UNCONNECTED[8:0]),
        .rx_cntvalueout_26(NLW_inst_rx_cntvalueout_26_UNCONNECTED[8:0]),
        .rx_cntvalueout_27(NLW_inst_rx_cntvalueout_27_UNCONNECTED[8:0]),
        .rx_cntvalueout_28(NLW_inst_rx_cntvalueout_28_UNCONNECTED[8:0]),
        .rx_cntvalueout_29(NLW_inst_rx_cntvalueout_29_UNCONNECTED[8:0]),
        .rx_cntvalueout_3(NLW_inst_rx_cntvalueout_3_UNCONNECTED[8:0]),
        .rx_cntvalueout_30(NLW_inst_rx_cntvalueout_30_UNCONNECTED[8:0]),
        .rx_cntvalueout_31(NLW_inst_rx_cntvalueout_31_UNCONNECTED[8:0]),
        .rx_cntvalueout_32(NLW_inst_rx_cntvalueout_32_UNCONNECTED[8:0]),
        .rx_cntvalueout_33(NLW_inst_rx_cntvalueout_33_UNCONNECTED[8:0]),
        .rx_cntvalueout_34(NLW_inst_rx_cntvalueout_34_UNCONNECTED[8:0]),
        .rx_cntvalueout_35(NLW_inst_rx_cntvalueout_35_UNCONNECTED[8:0]),
        .rx_cntvalueout_36(NLW_inst_rx_cntvalueout_36_UNCONNECTED[8:0]),
        .rx_cntvalueout_37(NLW_inst_rx_cntvalueout_37_UNCONNECTED[8:0]),
        .rx_cntvalueout_38(NLW_inst_rx_cntvalueout_38_UNCONNECTED[8:0]),
        .rx_cntvalueout_39(NLW_inst_rx_cntvalueout_39_UNCONNECTED[8:0]),
        .rx_cntvalueout_4(NLW_inst_rx_cntvalueout_4_UNCONNECTED[8:0]),
        .rx_cntvalueout_40(NLW_inst_rx_cntvalueout_40_UNCONNECTED[8:0]),
        .rx_cntvalueout_41(NLW_inst_rx_cntvalueout_41_UNCONNECTED[8:0]),
        .rx_cntvalueout_42(NLW_inst_rx_cntvalueout_42_UNCONNECTED[8:0]),
        .rx_cntvalueout_43(NLW_inst_rx_cntvalueout_43_UNCONNECTED[8:0]),
        .rx_cntvalueout_44(NLW_inst_rx_cntvalueout_44_UNCONNECTED[8:0]),
        .rx_cntvalueout_45(NLW_inst_rx_cntvalueout_45_UNCONNECTED[8:0]),
        .rx_cntvalueout_46(NLW_inst_rx_cntvalueout_46_UNCONNECTED[8:0]),
        .rx_cntvalueout_47(NLW_inst_rx_cntvalueout_47_UNCONNECTED[8:0]),
        .rx_cntvalueout_48(NLW_inst_rx_cntvalueout_48_UNCONNECTED[8:0]),
        .rx_cntvalueout_49(NLW_inst_rx_cntvalueout_49_UNCONNECTED[8:0]),
        .rx_cntvalueout_5(NLW_inst_rx_cntvalueout_5_UNCONNECTED[8:0]),
        .rx_cntvalueout_50(NLW_inst_rx_cntvalueout_50_UNCONNECTED[8:0]),
        .rx_cntvalueout_51(NLW_inst_rx_cntvalueout_51_UNCONNECTED[8:0]),
        .rx_cntvalueout_6(NLW_inst_rx_cntvalueout_6_UNCONNECTED[8:0]),
        .rx_cntvalueout_7(NLW_inst_rx_cntvalueout_7_UNCONNECTED[8:0]),
        .rx_cntvalueout_8(NLW_inst_rx_cntvalueout_8_UNCONNECTED[8:0]),
        .rx_cntvalueout_9(NLW_inst_rx_cntvalueout_9_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_0(NLW_inst_rx_cntvalueout_ext_0_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_1(NLW_inst_rx_cntvalueout_ext_1_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_10(NLW_inst_rx_cntvalueout_ext_10_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_11(NLW_inst_rx_cntvalueout_ext_11_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_12(NLW_inst_rx_cntvalueout_ext_12_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_13(NLW_inst_rx_cntvalueout_ext_13_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_14(NLW_inst_rx_cntvalueout_ext_14_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_15(NLW_inst_rx_cntvalueout_ext_15_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_16(NLW_inst_rx_cntvalueout_ext_16_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_17(NLW_inst_rx_cntvalueout_ext_17_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_18(NLW_inst_rx_cntvalueout_ext_18_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_19(NLW_inst_rx_cntvalueout_ext_19_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_2(NLW_inst_rx_cntvalueout_ext_2_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_20(NLW_inst_rx_cntvalueout_ext_20_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_21(NLW_inst_rx_cntvalueout_ext_21_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_22(NLW_inst_rx_cntvalueout_ext_22_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_23(NLW_inst_rx_cntvalueout_ext_23_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_24(NLW_inst_rx_cntvalueout_ext_24_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_25(NLW_inst_rx_cntvalueout_ext_25_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_26(NLW_inst_rx_cntvalueout_ext_26_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_27(NLW_inst_rx_cntvalueout_ext_27_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_28(NLW_inst_rx_cntvalueout_ext_28_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_29(NLW_inst_rx_cntvalueout_ext_29_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_3(NLW_inst_rx_cntvalueout_ext_3_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_30(NLW_inst_rx_cntvalueout_ext_30_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_31(NLW_inst_rx_cntvalueout_ext_31_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_32(NLW_inst_rx_cntvalueout_ext_32_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_33(NLW_inst_rx_cntvalueout_ext_33_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_34(NLW_inst_rx_cntvalueout_ext_34_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_35(NLW_inst_rx_cntvalueout_ext_35_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_36(NLW_inst_rx_cntvalueout_ext_36_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_37(NLW_inst_rx_cntvalueout_ext_37_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_38(NLW_inst_rx_cntvalueout_ext_38_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_39(NLW_inst_rx_cntvalueout_ext_39_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_4(NLW_inst_rx_cntvalueout_ext_4_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_40(NLW_inst_rx_cntvalueout_ext_40_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_41(NLW_inst_rx_cntvalueout_ext_41_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_42(NLW_inst_rx_cntvalueout_ext_42_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_43(NLW_inst_rx_cntvalueout_ext_43_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_44(NLW_inst_rx_cntvalueout_ext_44_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_45(NLW_inst_rx_cntvalueout_ext_45_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_46(NLW_inst_rx_cntvalueout_ext_46_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_47(NLW_inst_rx_cntvalueout_ext_47_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_48(NLW_inst_rx_cntvalueout_ext_48_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_49(NLW_inst_rx_cntvalueout_ext_49_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_5(NLW_inst_rx_cntvalueout_ext_5_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_50(NLW_inst_rx_cntvalueout_ext_50_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_51(NLW_inst_rx_cntvalueout_ext_51_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_6(NLW_inst_rx_cntvalueout_ext_6_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_7(NLW_inst_rx_cntvalueout_ext_7_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_8(NLW_inst_rx_cntvalueout_ext_8_UNCONNECTED[8:0]),
        .rx_cntvalueout_ext_9(NLW_inst_rx_cntvalueout_ext_9_UNCONNECTED[8:0]),
        .rx_en_vtc_0(1'b0),
        .rx_en_vtc_1(1'b0),
        .rx_en_vtc_10(1'b0),
        .rx_en_vtc_11(1'b0),
        .rx_en_vtc_12(1'b0),
        .rx_en_vtc_13(1'b0),
        .rx_en_vtc_14(1'b0),
        .rx_en_vtc_15(1'b0),
        .rx_en_vtc_16(1'b0),
        .rx_en_vtc_17(1'b0),
        .rx_en_vtc_18(1'b0),
        .rx_en_vtc_19(1'b0),
        .rx_en_vtc_2(1'b0),
        .rx_en_vtc_20(1'b0),
        .rx_en_vtc_21(1'b0),
        .rx_en_vtc_22(1'b0),
        .rx_en_vtc_23(1'b0),
        .rx_en_vtc_24(1'b0),
        .rx_en_vtc_25(1'b0),
        .rx_en_vtc_26(1'b0),
        .rx_en_vtc_27(1'b0),
        .rx_en_vtc_28(1'b0),
        .rx_en_vtc_29(1'b0),
        .rx_en_vtc_3(1'b0),
        .rx_en_vtc_30(1'b0),
        .rx_en_vtc_31(1'b0),
        .rx_en_vtc_32(1'b0),
        .rx_en_vtc_33(1'b0),
        .rx_en_vtc_34(1'b0),
        .rx_en_vtc_35(1'b0),
        .rx_en_vtc_36(1'b0),
        .rx_en_vtc_37(1'b0),
        .rx_en_vtc_38(1'b0),
        .rx_en_vtc_39(1'b0),
        .rx_en_vtc_4(1'b0),
        .rx_en_vtc_40(1'b0),
        .rx_en_vtc_41(1'b0),
        .rx_en_vtc_42(1'b0),
        .rx_en_vtc_43(1'b0),
        .rx_en_vtc_44(1'b0),
        .rx_en_vtc_45(1'b0),
        .rx_en_vtc_46(1'b0),
        .rx_en_vtc_47(1'b0),
        .rx_en_vtc_48(1'b0),
        .rx_en_vtc_49(1'b0),
        .rx_en_vtc_5(1'b0),
        .rx_en_vtc_50(1'b0),
        .rx_en_vtc_51(1'b0),
        .rx_en_vtc_6(1'b0),
        .rx_en_vtc_7(1'b0),
        .rx_en_vtc_8(1'b0),
        .rx_en_vtc_9(1'b0),
        .rx_en_vtc_ext_0(1'b0),
        .rx_en_vtc_ext_1(1'b0),
        .rx_en_vtc_ext_10(1'b0),
        .rx_en_vtc_ext_11(1'b0),
        .rx_en_vtc_ext_12(1'b0),
        .rx_en_vtc_ext_13(1'b0),
        .rx_en_vtc_ext_14(1'b0),
        .rx_en_vtc_ext_15(1'b0),
        .rx_en_vtc_ext_16(1'b0),
        .rx_en_vtc_ext_17(1'b0),
        .rx_en_vtc_ext_18(1'b0),
        .rx_en_vtc_ext_19(1'b0),
        .rx_en_vtc_ext_2(1'b0),
        .rx_en_vtc_ext_20(1'b0),
        .rx_en_vtc_ext_21(1'b0),
        .rx_en_vtc_ext_22(1'b0),
        .rx_en_vtc_ext_23(1'b0),
        .rx_en_vtc_ext_24(1'b0),
        .rx_en_vtc_ext_25(1'b0),
        .rx_en_vtc_ext_26(1'b0),
        .rx_en_vtc_ext_27(1'b0),
        .rx_en_vtc_ext_28(1'b0),
        .rx_en_vtc_ext_29(1'b0),
        .rx_en_vtc_ext_3(1'b0),
        .rx_en_vtc_ext_30(1'b0),
        .rx_en_vtc_ext_31(1'b0),
        .rx_en_vtc_ext_32(1'b0),
        .rx_en_vtc_ext_33(1'b0),
        .rx_en_vtc_ext_34(1'b0),
        .rx_en_vtc_ext_35(1'b0),
        .rx_en_vtc_ext_36(1'b0),
        .rx_en_vtc_ext_37(1'b0),
        .rx_en_vtc_ext_38(1'b0),
        .rx_en_vtc_ext_39(1'b0),
        .rx_en_vtc_ext_4(1'b0),
        .rx_en_vtc_ext_40(1'b0),
        .rx_en_vtc_ext_41(1'b0),
        .rx_en_vtc_ext_42(1'b0),
        .rx_en_vtc_ext_43(1'b0),
        .rx_en_vtc_ext_44(1'b0),
        .rx_en_vtc_ext_45(1'b0),
        .rx_en_vtc_ext_46(1'b0),
        .rx_en_vtc_ext_47(1'b0),
        .rx_en_vtc_ext_48(1'b0),
        .rx_en_vtc_ext_49(1'b0),
        .rx_en_vtc_ext_5(1'b0),
        .rx_en_vtc_ext_50(1'b0),
        .rx_en_vtc_ext_51(1'b0),
        .rx_en_vtc_ext_6(1'b0),
        .rx_en_vtc_ext_7(1'b0),
        .rx_en_vtc_ext_8(1'b0),
        .rx_en_vtc_ext_9(1'b0),
        .rx_inc_0(1'b0),
        .rx_inc_1(1'b0),
        .rx_inc_10(1'b0),
        .rx_inc_11(1'b0),
        .rx_inc_12(1'b0),
        .rx_inc_13(1'b0),
        .rx_inc_14(1'b0),
        .rx_inc_15(1'b0),
        .rx_inc_16(1'b0),
        .rx_inc_17(1'b0),
        .rx_inc_18(1'b0),
        .rx_inc_19(1'b0),
        .rx_inc_2(1'b0),
        .rx_inc_20(1'b0),
        .rx_inc_21(1'b0),
        .rx_inc_22(1'b0),
        .rx_inc_23(1'b0),
        .rx_inc_24(1'b0),
        .rx_inc_25(1'b0),
        .rx_inc_26(1'b0),
        .rx_inc_27(1'b0),
        .rx_inc_28(1'b0),
        .rx_inc_29(1'b0),
        .rx_inc_3(1'b0),
        .rx_inc_30(1'b0),
        .rx_inc_31(1'b0),
        .rx_inc_32(1'b0),
        .rx_inc_33(1'b0),
        .rx_inc_34(1'b0),
        .rx_inc_35(1'b0),
        .rx_inc_36(1'b0),
        .rx_inc_37(1'b0),
        .rx_inc_38(1'b0),
        .rx_inc_39(1'b0),
        .rx_inc_4(1'b0),
        .rx_inc_40(1'b0),
        .rx_inc_41(1'b0),
        .rx_inc_42(1'b0),
        .rx_inc_43(1'b0),
        .rx_inc_44(1'b0),
        .rx_inc_45(1'b0),
        .rx_inc_46(1'b0),
        .rx_inc_47(1'b0),
        .rx_inc_48(1'b0),
        .rx_inc_49(1'b0),
        .rx_inc_5(1'b0),
        .rx_inc_50(1'b0),
        .rx_inc_51(1'b0),
        .rx_inc_6(1'b0),
        .rx_inc_7(1'b0),
        .rx_inc_8(1'b0),
        .rx_inc_9(1'b0),
        .rx_inc_ext_0(1'b0),
        .rx_inc_ext_1(1'b0),
        .rx_inc_ext_10(1'b0),
        .rx_inc_ext_11(1'b0),
        .rx_inc_ext_12(1'b0),
        .rx_inc_ext_13(1'b0),
        .rx_inc_ext_14(1'b0),
        .rx_inc_ext_15(1'b0),
        .rx_inc_ext_16(1'b0),
        .rx_inc_ext_17(1'b0),
        .rx_inc_ext_18(1'b0),
        .rx_inc_ext_19(1'b0),
        .rx_inc_ext_2(1'b0),
        .rx_inc_ext_20(1'b0),
        .rx_inc_ext_21(1'b0),
        .rx_inc_ext_22(1'b0),
        .rx_inc_ext_23(1'b0),
        .rx_inc_ext_24(1'b0),
        .rx_inc_ext_25(1'b0),
        .rx_inc_ext_26(1'b0),
        .rx_inc_ext_27(1'b0),
        .rx_inc_ext_28(1'b0),
        .rx_inc_ext_29(1'b0),
        .rx_inc_ext_3(1'b0),
        .rx_inc_ext_30(1'b0),
        .rx_inc_ext_31(1'b0),
        .rx_inc_ext_32(1'b0),
        .rx_inc_ext_33(1'b0),
        .rx_inc_ext_34(1'b0),
        .rx_inc_ext_35(1'b0),
        .rx_inc_ext_36(1'b0),
        .rx_inc_ext_37(1'b0),
        .rx_inc_ext_38(1'b0),
        .rx_inc_ext_39(1'b0),
        .rx_inc_ext_4(1'b0),
        .rx_inc_ext_40(1'b0),
        .rx_inc_ext_41(1'b0),
        .rx_inc_ext_42(1'b0),
        .rx_inc_ext_43(1'b0),
        .rx_inc_ext_44(1'b0),
        .rx_inc_ext_45(1'b0),
        .rx_inc_ext_46(1'b0),
        .rx_inc_ext_47(1'b0),
        .rx_inc_ext_48(1'b0),
        .rx_inc_ext_49(1'b0),
        .rx_inc_ext_5(1'b0),
        .rx_inc_ext_50(1'b0),
        .rx_inc_ext_51(1'b0),
        .rx_inc_ext_6(1'b0),
        .rx_inc_ext_7(1'b0),
        .rx_inc_ext_8(1'b0),
        .rx_inc_ext_9(1'b0),
        .rx_load_0(1'b0),
        .rx_load_1(1'b0),
        .rx_load_10(1'b0),
        .rx_load_11(1'b0),
        .rx_load_12(1'b0),
        .rx_load_13(1'b0),
        .rx_load_14(1'b0),
        .rx_load_15(1'b0),
        .rx_load_16(1'b0),
        .rx_load_17(1'b0),
        .rx_load_18(1'b0),
        .rx_load_19(1'b0),
        .rx_load_2(1'b0),
        .rx_load_20(1'b0),
        .rx_load_21(1'b0),
        .rx_load_22(1'b0),
        .rx_load_23(1'b0),
        .rx_load_24(1'b0),
        .rx_load_25(1'b0),
        .rx_load_26(1'b0),
        .rx_load_27(1'b0),
        .rx_load_28(1'b0),
        .rx_load_29(1'b0),
        .rx_load_3(1'b0),
        .rx_load_30(1'b0),
        .rx_load_31(1'b0),
        .rx_load_32(1'b0),
        .rx_load_33(1'b0),
        .rx_load_34(1'b0),
        .rx_load_35(1'b0),
        .rx_load_36(1'b0),
        .rx_load_37(1'b0),
        .rx_load_38(1'b0),
        .rx_load_39(1'b0),
        .rx_load_4(1'b0),
        .rx_load_40(1'b0),
        .rx_load_41(1'b0),
        .rx_load_42(1'b0),
        .rx_load_43(1'b0),
        .rx_load_44(1'b0),
        .rx_load_45(1'b0),
        .rx_load_46(1'b0),
        .rx_load_47(1'b0),
        .rx_load_48(1'b0),
        .rx_load_49(1'b0),
        .rx_load_5(1'b0),
        .rx_load_50(1'b0),
        .rx_load_51(1'b0),
        .rx_load_6(1'b0),
        .rx_load_7(1'b0),
        .rx_load_8(1'b0),
        .rx_load_9(1'b0),
        .rx_load_ext_0(1'b0),
        .rx_load_ext_1(1'b0),
        .rx_load_ext_10(1'b0),
        .rx_load_ext_11(1'b0),
        .rx_load_ext_12(1'b0),
        .rx_load_ext_13(1'b0),
        .rx_load_ext_14(1'b0),
        .rx_load_ext_15(1'b0),
        .rx_load_ext_16(1'b0),
        .rx_load_ext_17(1'b0),
        .rx_load_ext_18(1'b0),
        .rx_load_ext_19(1'b0),
        .rx_load_ext_2(1'b0),
        .rx_load_ext_20(1'b0),
        .rx_load_ext_21(1'b0),
        .rx_load_ext_22(1'b0),
        .rx_load_ext_23(1'b0),
        .rx_load_ext_24(1'b0),
        .rx_load_ext_25(1'b0),
        .rx_load_ext_26(1'b0),
        .rx_load_ext_27(1'b0),
        .rx_load_ext_28(1'b0),
        .rx_load_ext_29(1'b0),
        .rx_load_ext_3(1'b0),
        .rx_load_ext_30(1'b0),
        .rx_load_ext_31(1'b0),
        .rx_load_ext_32(1'b0),
        .rx_load_ext_33(1'b0),
        .rx_load_ext_34(1'b0),
        .rx_load_ext_35(1'b0),
        .rx_load_ext_36(1'b0),
        .rx_load_ext_37(1'b0),
        .rx_load_ext_38(1'b0),
        .rx_load_ext_39(1'b0),
        .rx_load_ext_4(1'b0),
        .rx_load_ext_40(1'b0),
        .rx_load_ext_41(1'b0),
        .rx_load_ext_42(1'b0),
        .rx_load_ext_43(1'b0),
        .rx_load_ext_44(1'b0),
        .rx_load_ext_45(1'b0),
        .rx_load_ext_46(1'b0),
        .rx_load_ext_47(1'b0),
        .rx_load_ext_48(1'b0),
        .rx_load_ext_49(1'b0),
        .rx_load_ext_5(1'b0),
        .rx_load_ext_50(1'b0),
        .rx_load_ext_51(1'b0),
        .rx_load_ext_6(1'b0),
        .rx_load_ext_7(1'b0),
        .rx_load_ext_8(1'b0),
        .rx_load_ext_9(1'b0),
        .rxtx_bitslip_sync_done(NLW_inst_rxtx_bitslip_sync_done_UNCONNECTED),
        .shared_pll0_clkout0_in(1'b0),
        .shared_pll0_clkoutphy_in(1'b0),
        .shared_pll0_clkoutphy_out(shared_pll0_clkoutphy_out),
        .shared_pll0_locked_in(1'b0),
        .shared_pll1_clkout0_in(1'b0),
        .shared_pll1_clkoutphy_in(1'b0),
        .shared_pll1_clkoutphy_out(NLW_inst_shared_pll1_clkoutphy_out_UNCONNECTED),
        .shared_pll1_locked_in(1'b0),
        .start_bitslip(1'b0),
        .tri_t_0(1'b0),
        .tri_t_1(1'b0),
        .tri_t_10(1'b0),
        .tri_t_11(1'b0),
        .tri_t_12(1'b0),
        .tri_t_13(1'b0),
        .tri_t_14(1'b0),
        .tri_t_15(1'b0),
        .tri_t_16(1'b0),
        .tri_t_17(1'b0),
        .tri_t_18(1'b0),
        .tri_t_19(1'b0),
        .tri_t_2(1'b0),
        .tri_t_20(1'b0),
        .tri_t_21(1'b0),
        .tri_t_22(1'b0),
        .tri_t_23(1'b0),
        .tri_t_24(1'b0),
        .tri_t_25(1'b0),
        .tri_t_26(1'b0),
        .tri_t_27(1'b0),
        .tri_t_28(1'b0),
        .tri_t_29(1'b0),
        .tri_t_3(1'b0),
        .tri_t_30(1'b0),
        .tri_t_31(1'b0),
        .tri_t_32(1'b0),
        .tri_t_33(1'b0),
        .tri_t_34(1'b0),
        .tri_t_35(1'b0),
        .tri_t_36(1'b0),
        .tri_t_37(1'b0),
        .tri_t_38(1'b0),
        .tri_t_39(1'b0),
        .tri_t_4(1'b0),
        .tri_t_40(1'b0),
        .tri_t_41(1'b0),
        .tri_t_42(1'b0),
        .tri_t_43(1'b0),
        .tri_t_44(1'b0),
        .tri_t_45(1'b0),
        .tri_t_46(1'b0),
        .tri_t_47(1'b0),
        .tri_t_48(1'b0),
        .tri_t_49(1'b0),
        .tri_t_5(1'b0),
        .tri_t_50(1'b0),
        .tri_t_51(1'b0),
        .tri_t_6(1'b0),
        .tri_t_7(1'b0),
        .tri_t_8(1'b0),
        .tri_t_9(1'b0),
        .tri_tbyte0({1'b0,1'b0,1'b0,1'b0}),
        .tri_tbyte1({1'b0,1'b0,1'b0,1'b0}),
        .tri_tbyte2({1'b0,1'b0,1'b0,1'b0}),
        .tri_tbyte3({1'b0,1'b0,1'b0,1'b0}),
        .tri_tbyte4({1'b0,1'b0,1'b0,1'b0}),
        .tri_tbyte5({1'b0,1'b0,1'b0,1'b0}),
        .tri_tbyte6({1'b0,1'b0,1'b0,1'b0}),
        .tri_tbyte7({1'b0,1'b0,1'b0,1'b0}),
        .tx_ce_0(1'b0),
        .tx_ce_1(1'b0),
        .tx_ce_10(1'b0),
        .tx_ce_11(1'b0),
        .tx_ce_12(1'b0),
        .tx_ce_13(1'b0),
        .tx_ce_14(1'b0),
        .tx_ce_15(1'b0),
        .tx_ce_16(1'b0),
        .tx_ce_17(1'b0),
        .tx_ce_18(1'b0),
        .tx_ce_19(1'b0),
        .tx_ce_2(1'b0),
        .tx_ce_20(1'b0),
        .tx_ce_21(1'b0),
        .tx_ce_22(1'b0),
        .tx_ce_23(1'b0),
        .tx_ce_24(1'b0),
        .tx_ce_25(1'b0),
        .tx_ce_26(1'b0),
        .tx_ce_27(1'b0),
        .tx_ce_28(1'b0),
        .tx_ce_29(1'b0),
        .tx_ce_3(1'b0),
        .tx_ce_30(1'b0),
        .tx_ce_31(1'b0),
        .tx_ce_32(1'b0),
        .tx_ce_33(1'b0),
        .tx_ce_34(1'b0),
        .tx_ce_35(1'b0),
        .tx_ce_36(1'b0),
        .tx_ce_37(1'b0),
        .tx_ce_38(1'b0),
        .tx_ce_39(1'b0),
        .tx_ce_4(1'b0),
        .tx_ce_40(1'b0),
        .tx_ce_41(1'b0),
        .tx_ce_42(1'b0),
        .tx_ce_43(1'b0),
        .tx_ce_44(1'b0),
        .tx_ce_45(1'b0),
        .tx_ce_46(1'b0),
        .tx_ce_47(1'b0),
        .tx_ce_48(1'b0),
        .tx_ce_49(1'b0),
        .tx_ce_5(1'b0),
        .tx_ce_50(1'b0),
        .tx_ce_51(1'b0),
        .tx_ce_6(1'b0),
        .tx_ce_7(1'b0),
        .tx_ce_8(1'b0),
        .tx_ce_9(1'b0),
        .tx_clk(1'b0),
        .tx_cntvaluein_0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_10({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_11({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_12({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_13({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_14({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_15({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_16({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_17({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_18({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_19({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_20({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_21({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_22({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_23({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_24({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_25({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_26({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_27({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_28({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_29({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_30({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_31({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_32({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_33({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_34({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_35({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_36({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_37({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_38({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_39({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_40({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_41({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_42({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_43({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_44({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_45({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_46({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_47({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_48({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_49({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_50({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_51({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_7({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_8({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvaluein_9({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_cntvalueout_0(NLW_inst_tx_cntvalueout_0_UNCONNECTED[8:0]),
        .tx_cntvalueout_1(NLW_inst_tx_cntvalueout_1_UNCONNECTED[8:0]),
        .tx_cntvalueout_10(NLW_inst_tx_cntvalueout_10_UNCONNECTED[8:0]),
        .tx_cntvalueout_11(NLW_inst_tx_cntvalueout_11_UNCONNECTED[8:0]),
        .tx_cntvalueout_12(NLW_inst_tx_cntvalueout_12_UNCONNECTED[8:0]),
        .tx_cntvalueout_13(NLW_inst_tx_cntvalueout_13_UNCONNECTED[8:0]),
        .tx_cntvalueout_14(NLW_inst_tx_cntvalueout_14_UNCONNECTED[8:0]),
        .tx_cntvalueout_15(NLW_inst_tx_cntvalueout_15_UNCONNECTED[8:0]),
        .tx_cntvalueout_16(NLW_inst_tx_cntvalueout_16_UNCONNECTED[8:0]),
        .tx_cntvalueout_17(NLW_inst_tx_cntvalueout_17_UNCONNECTED[8:0]),
        .tx_cntvalueout_18(NLW_inst_tx_cntvalueout_18_UNCONNECTED[8:0]),
        .tx_cntvalueout_19(NLW_inst_tx_cntvalueout_19_UNCONNECTED[8:0]),
        .tx_cntvalueout_2(NLW_inst_tx_cntvalueout_2_UNCONNECTED[8:0]),
        .tx_cntvalueout_20(NLW_inst_tx_cntvalueout_20_UNCONNECTED[8:0]),
        .tx_cntvalueout_21(NLW_inst_tx_cntvalueout_21_UNCONNECTED[8:0]),
        .tx_cntvalueout_22(NLW_inst_tx_cntvalueout_22_UNCONNECTED[8:0]),
        .tx_cntvalueout_23(NLW_inst_tx_cntvalueout_23_UNCONNECTED[8:0]),
        .tx_cntvalueout_24(NLW_inst_tx_cntvalueout_24_UNCONNECTED[8:0]),
        .tx_cntvalueout_25(NLW_inst_tx_cntvalueout_25_UNCONNECTED[8:0]),
        .tx_cntvalueout_26(NLW_inst_tx_cntvalueout_26_UNCONNECTED[8:0]),
        .tx_cntvalueout_27(NLW_inst_tx_cntvalueout_27_UNCONNECTED[8:0]),
        .tx_cntvalueout_28(NLW_inst_tx_cntvalueout_28_UNCONNECTED[8:0]),
        .tx_cntvalueout_29(NLW_inst_tx_cntvalueout_29_UNCONNECTED[8:0]),
        .tx_cntvalueout_3(NLW_inst_tx_cntvalueout_3_UNCONNECTED[8:0]),
        .tx_cntvalueout_30(NLW_inst_tx_cntvalueout_30_UNCONNECTED[8:0]),
        .tx_cntvalueout_31(NLW_inst_tx_cntvalueout_31_UNCONNECTED[8:0]),
        .tx_cntvalueout_32(NLW_inst_tx_cntvalueout_32_UNCONNECTED[8:0]),
        .tx_cntvalueout_33(NLW_inst_tx_cntvalueout_33_UNCONNECTED[8:0]),
        .tx_cntvalueout_34(NLW_inst_tx_cntvalueout_34_UNCONNECTED[8:0]),
        .tx_cntvalueout_35(NLW_inst_tx_cntvalueout_35_UNCONNECTED[8:0]),
        .tx_cntvalueout_36(NLW_inst_tx_cntvalueout_36_UNCONNECTED[8:0]),
        .tx_cntvalueout_37(NLW_inst_tx_cntvalueout_37_UNCONNECTED[8:0]),
        .tx_cntvalueout_38(NLW_inst_tx_cntvalueout_38_UNCONNECTED[8:0]),
        .tx_cntvalueout_39(NLW_inst_tx_cntvalueout_39_UNCONNECTED[8:0]),
        .tx_cntvalueout_4(NLW_inst_tx_cntvalueout_4_UNCONNECTED[8:0]),
        .tx_cntvalueout_40(NLW_inst_tx_cntvalueout_40_UNCONNECTED[8:0]),
        .tx_cntvalueout_41(NLW_inst_tx_cntvalueout_41_UNCONNECTED[8:0]),
        .tx_cntvalueout_42(NLW_inst_tx_cntvalueout_42_UNCONNECTED[8:0]),
        .tx_cntvalueout_43(NLW_inst_tx_cntvalueout_43_UNCONNECTED[8:0]),
        .tx_cntvalueout_44(NLW_inst_tx_cntvalueout_44_UNCONNECTED[8:0]),
        .tx_cntvalueout_45(NLW_inst_tx_cntvalueout_45_UNCONNECTED[8:0]),
        .tx_cntvalueout_46(NLW_inst_tx_cntvalueout_46_UNCONNECTED[8:0]),
        .tx_cntvalueout_47(NLW_inst_tx_cntvalueout_47_UNCONNECTED[8:0]),
        .tx_cntvalueout_48(NLW_inst_tx_cntvalueout_48_UNCONNECTED[8:0]),
        .tx_cntvalueout_49(NLW_inst_tx_cntvalueout_49_UNCONNECTED[8:0]),
        .tx_cntvalueout_5(NLW_inst_tx_cntvalueout_5_UNCONNECTED[8:0]),
        .tx_cntvalueout_50(NLW_inst_tx_cntvalueout_50_UNCONNECTED[8:0]),
        .tx_cntvalueout_51(NLW_inst_tx_cntvalueout_51_UNCONNECTED[8:0]),
        .tx_cntvalueout_6(NLW_inst_tx_cntvalueout_6_UNCONNECTED[8:0]),
        .tx_cntvalueout_7(NLW_inst_tx_cntvalueout_7_UNCONNECTED[8:0]),
        .tx_cntvalueout_8(NLW_inst_tx_cntvalueout_8_UNCONNECTED[8:0]),
        .tx_cntvalueout_9(NLW_inst_tx_cntvalueout_9_UNCONNECTED[8:0]),
        .tx_en_vtc_0(1'b0),
        .tx_en_vtc_1(1'b0),
        .tx_en_vtc_10(1'b0),
        .tx_en_vtc_11(1'b0),
        .tx_en_vtc_12(1'b0),
        .tx_en_vtc_13(1'b0),
        .tx_en_vtc_14(1'b0),
        .tx_en_vtc_15(1'b0),
        .tx_en_vtc_16(1'b0),
        .tx_en_vtc_17(1'b0),
        .tx_en_vtc_18(1'b0),
        .tx_en_vtc_19(1'b0),
        .tx_en_vtc_2(1'b0),
        .tx_en_vtc_20(1'b0),
        .tx_en_vtc_21(1'b0),
        .tx_en_vtc_22(1'b0),
        .tx_en_vtc_23(1'b0),
        .tx_en_vtc_24(1'b0),
        .tx_en_vtc_25(1'b0),
        .tx_en_vtc_26(1'b0),
        .tx_en_vtc_27(1'b0),
        .tx_en_vtc_28(1'b0),
        .tx_en_vtc_29(1'b0),
        .tx_en_vtc_3(1'b0),
        .tx_en_vtc_30(1'b0),
        .tx_en_vtc_31(1'b0),
        .tx_en_vtc_32(1'b0),
        .tx_en_vtc_33(1'b0),
        .tx_en_vtc_34(1'b0),
        .tx_en_vtc_35(1'b0),
        .tx_en_vtc_36(1'b0),
        .tx_en_vtc_37(1'b0),
        .tx_en_vtc_38(1'b0),
        .tx_en_vtc_39(1'b0),
        .tx_en_vtc_4(1'b0),
        .tx_en_vtc_40(1'b0),
        .tx_en_vtc_41(1'b0),
        .tx_en_vtc_42(1'b0),
        .tx_en_vtc_43(1'b0),
        .tx_en_vtc_44(1'b0),
        .tx_en_vtc_45(1'b0),
        .tx_en_vtc_46(1'b0),
        .tx_en_vtc_47(1'b0),
        .tx_en_vtc_48(1'b0),
        .tx_en_vtc_49(1'b0),
        .tx_en_vtc_5(1'b0),
        .tx_en_vtc_50(1'b0),
        .tx_en_vtc_51(1'b0),
        .tx_en_vtc_6(1'b0),
        .tx_en_vtc_7(1'b0),
        .tx_en_vtc_8(1'b0),
        .tx_en_vtc_9(1'b0),
        .tx_inc_0(1'b0),
        .tx_inc_1(1'b0),
        .tx_inc_10(1'b0),
        .tx_inc_11(1'b0),
        .tx_inc_12(1'b0),
        .tx_inc_13(1'b0),
        .tx_inc_14(1'b0),
        .tx_inc_15(1'b0),
        .tx_inc_16(1'b0),
        .tx_inc_17(1'b0),
        .tx_inc_18(1'b0),
        .tx_inc_19(1'b0),
        .tx_inc_2(1'b0),
        .tx_inc_20(1'b0),
        .tx_inc_21(1'b0),
        .tx_inc_22(1'b0),
        .tx_inc_23(1'b0),
        .tx_inc_24(1'b0),
        .tx_inc_25(1'b0),
        .tx_inc_26(1'b0),
        .tx_inc_27(1'b0),
        .tx_inc_28(1'b0),
        .tx_inc_29(1'b0),
        .tx_inc_3(1'b0),
        .tx_inc_30(1'b0),
        .tx_inc_31(1'b0),
        .tx_inc_32(1'b0),
        .tx_inc_33(1'b0),
        .tx_inc_34(1'b0),
        .tx_inc_35(1'b0),
        .tx_inc_36(1'b0),
        .tx_inc_37(1'b0),
        .tx_inc_38(1'b0),
        .tx_inc_39(1'b0),
        .tx_inc_4(1'b0),
        .tx_inc_40(1'b0),
        .tx_inc_41(1'b0),
        .tx_inc_42(1'b0),
        .tx_inc_43(1'b0),
        .tx_inc_44(1'b0),
        .tx_inc_45(1'b0),
        .tx_inc_46(1'b0),
        .tx_inc_47(1'b0),
        .tx_inc_48(1'b0),
        .tx_inc_49(1'b0),
        .tx_inc_5(1'b0),
        .tx_inc_50(1'b0),
        .tx_inc_51(1'b0),
        .tx_inc_6(1'b0),
        .tx_inc_7(1'b0),
        .tx_inc_8(1'b0),
        .tx_inc_9(1'b0),
        .tx_load_0(1'b0),
        .tx_load_1(1'b0),
        .tx_load_10(1'b0),
        .tx_load_11(1'b0),
        .tx_load_12(1'b0),
        .tx_load_13(1'b0),
        .tx_load_14(1'b0),
        .tx_load_15(1'b0),
        .tx_load_16(1'b0),
        .tx_load_17(1'b0),
        .tx_load_18(1'b0),
        .tx_load_19(1'b0),
        .tx_load_2(1'b0),
        .tx_load_20(1'b0),
        .tx_load_21(1'b0),
        .tx_load_22(1'b0),
        .tx_load_23(1'b0),
        .tx_load_24(1'b0),
        .tx_load_25(1'b0),
        .tx_load_26(1'b0),
        .tx_load_27(1'b0),
        .tx_load_28(1'b0),
        .tx_load_29(1'b0),
        .tx_load_3(1'b0),
        .tx_load_30(1'b0),
        .tx_load_31(1'b0),
        .tx_load_32(1'b0),
        .tx_load_33(1'b0),
        .tx_load_34(1'b0),
        .tx_load_35(1'b0),
        .tx_load_36(1'b0),
        .tx_load_37(1'b0),
        .tx_load_38(1'b0),
        .tx_load_39(1'b0),
        .tx_load_4(1'b0),
        .tx_load_40(1'b0),
        .tx_load_41(1'b0),
        .tx_load_42(1'b0),
        .tx_load_43(1'b0),
        .tx_load_44(1'b0),
        .tx_load_45(1'b0),
        .tx_load_46(1'b0),
        .tx_load_47(1'b0),
        .tx_load_48(1'b0),
        .tx_load_49(1'b0),
        .tx_load_5(1'b0),
        .tx_load_50(1'b0),
        .tx_load_51(1'b0),
        .tx_load_6(1'b0),
        .tx_load_7(1'b0),
        .tx_load_8(1'b0),
        .tx_load_9(1'b0),
        .vtc_rdy_bsc0(NLW_inst_vtc_rdy_bsc0_UNCONNECTED),
        .vtc_rdy_bsc1(NLW_inst_vtc_rdy_bsc1_UNCONNECTED),
        .vtc_rdy_bsc2(NLW_inst_vtc_rdy_bsc2_UNCONNECTED),
        .vtc_rdy_bsc3(NLW_inst_vtc_rdy_bsc3_UNCONNECTED),
        .vtc_rdy_bsc4(vtc_rdy_bsc4),
        .vtc_rdy_bsc5(NLW_inst_vtc_rdy_bsc5_UNCONNECTED),
        .vtc_rdy_bsc6(NLW_inst_vtc_rdy_bsc6_UNCONNECTED),
        .vtc_rdy_bsc7(NLW_inst_vtc_rdy_bsc7_UNCONNECTED));
endmodule

(* C_ALL_EN_PIN_INFO = "28 {nibble 4 dir TX sig_type DIFF data_strb Data data_strb_org Data sig_name bg2_pin2 loc E22} 29 {nibble 4 dir TX sig_type DIFF data_strb Data data_strb_org Data sig_name bg2_pin3 loc E23}" *) (* C_ALL_RX_EN = "52'b0000000000000000000000000000000000000000000000000000" *) (* C_BANK = "67" *) 
(* C_BIDIR_BITSLICE_EN = "52'b0000000000000000000000000000000000000000000000000000" *) (* C_BIDIR_FIFO_SYNC_MODE = "FALSE" *) (* C_BIDIR_IS_RX_CLK_INVERTED = "1'b0" *) 
(* C_BIDIR_IS_RX_RST_DLY_INVERTED = "1'b0" *) (* C_BIDIR_IS_RX_RST_INVERTED = "1'b0" *) (* C_BIDIR_IS_TX_CLK_INVERTED = "1'b0" *) 
(* C_BIDIR_IS_TX_RST_DLY_INVERTED = "1'b0" *) (* C_BIDIR_IS_TX_RST_INVERTED = "1'b0" *) (* C_BIDIR_RX_DELAY_FORMAT = "TIME" *) 
(* C_BIDIR_TX_DELAY_FORMAT = "TIME" *) (* C_BITSLIP_MODE = "SLIP_PER_BIT" *) (* C_BITSLIP_VAL = "8'b00101100" *) 
(* C_BS0_INFO = "0 {name bg0_pin0_nc loc F27} 1 {name bg0_pin6_nc loc B29} 2 {name bg1_pin0_nc loc E26} 3 {name bg1_pin6_nc loc B24} 4 {name bg2_pin0_nc loc D23} 5 {name bg2_pin6_nc loc C21} 6 {name bg3_pin0_nc loc G24} 7 {name bg3_pin6_nc loc G20}" *) (* C_BSC_CTRL_CLK = "EXTERNAL" *) (* C_BSC_EN_DYN_ODLY_MODE = "FALSE" *) 
(* C_BSC_IDLY_VT_TRACK = "TRUE" *) (* C_BSC_ODLY_VT_TRACK = "TRUE" *) (* C_BSC_QDLY_VT_TRACK = "TRUE" *) 
(* C_BSC_READ_IDLE_COUNT = "6'b000000" *) (* C_BSC_REFCLK_SRC = "PLLCLK" *) (* C_BSC_ROUNDING_FACTOR = "16" *) 
(* C_BSC_RXGATE_EXTEND = "FALSE" *) (* C_BSC_RX_GATING = "DISABLE" *) (* C_BSC_SELF_CALIBRATE = "ENABLE" *) 
(* C_BSC_SIM_SPEEDUP = "FAST" *) (* C_BS_INIT_VAL = "52'b0000000000000000000000100000000000000000000000000000" *) (* C_CLKIN_DIFF_EN = "0" *) 
(* C_CLKIN_PERIOD = "10.000000" *) (* C_CLK_FWD = "0" *) (* C_CLK_FWD_BITSLICE_NO = "0" *) 
(* C_CLK_FWD_ENABLE = "52'b0000000000000000000000000000000000000000000000000000" *) (* C_CLK_FWD_PHASE = "0" *) (* C_CLK_SIG_TYPE = "SINGLE" *) 
(* C_CLOCK_TRI = "1" *) (* C_DATA_PIN_EN = "1" *) (* C_DATA_TRI = "1" *) 
(* C_DEVICE = "xcku040" *) (* C_DEVICE_FAMILY = "kintexu" *) (* C_DIFFERENTIAL_IO_STD = "LVDS" *) 
(* C_DIFFERENTIAL_IO_TERMINATION = "NONE" *) (* C_DIFF_EN = "52'b0000000000000000000000110000000000000000000000000000" *) (* C_DIV_MODE = "DIV4" *) 
(* C_ENABLE_BITSLIP = "0" *) (* C_ENABLE_DATA_BITSLIP = "0" *) (* C_ENABLE_N_PINS = "1" *) 
(* C_ENABLE_PLL0_PLLOUT1 = "0" *) (* C_ENABLE_PLL0_PLLOUTFB = "0" *) (* C_ENABLE_RIU_INTERFACE = "0" *) 
(* C_ENABLE_RIU_SPLIT = "0" *) (* C_ENABLE_TX_TRI = "0" *) (* C_EN_BIDIR = "0" *) 
(* C_EN_BSC0 = "0" *) (* C_EN_BSC1 = "0" *) (* C_EN_BSC2 = "0" *) 
(* C_EN_BSC3 = "0" *) (* C_EN_BSC4 = "1" *) (* C_EN_BSC5 = "0" *) 
(* C_EN_BSC6 = "0" *) (* C_EN_BSC7 = "0" *) (* C_EN_MULTI_INTF_PORTS = "0" *) 
(* C_EN_RIU_OR0 = "FALSE" *) (* C_EN_RIU_OR1 = "FALSE" *) (* C_EN_RIU_OR2 = "FALSE" *) 
(* C_EN_RIU_OR3 = "FALSE" *) (* C_EN_RX = "0" *) (* C_EN_TX = "1" *) 
(* C_EN_VTC = "0" *) (* C_EXDES_BANK = "44_(HP)" *) (* C_EX_CLK_FREQ = "100.000000" *) 
(* C_EX_INST_GEN = "0" *) (* C_FIFO_SYNC_MODE = "1" *) (* C_GC_LOC = "21 {name IO_L11P_T1U_N8_GC_67 loc E25} 23 {name IO_L12P_T1U_N10_GC_67 loc D24} 28 {name IO_L14P_T2L_N2_GC_67 loc E22}" *) 
(* C_INCLK_LOC = "NONE" *) (* C_INCLK_PIN = "100" *) (* C_INV_RX_CLK = "8'b00000000" *) 
(* C_NIB0_BS0_EN = "0" *) (* C_NIB0_EN_CLK_TO_EXT_NORTH = "1'b0" *) (* C_NIB0_EN_CLK_TO_EXT_SOUTH = "1'b0" *) 
(* C_NIB0_EN_OTHER_NCLK = "1'b0" *) (* C_NIB0_EN_OTHER_PCLK = "1'b0" *) (* C_NIB1_BS0_EN = "0" *) 
(* C_NIB1_EN_CLK_TO_EXT_NORTH = "1'b0" *) (* C_NIB1_EN_CLK_TO_EXT_SOUTH = "1'b0" *) (* C_NIB1_EN_OTHER_NCLK = "1'b0" *) 
(* C_NIB1_EN_OTHER_PCLK = "1'b0" *) (* C_NIB2_BS0_EN = "0" *) (* C_NIB2_EN_CLK_TO_EXT_NORTH = "1'b0" *) 
(* C_NIB2_EN_CLK_TO_EXT_SOUTH = "1'b0" *) (* C_NIB2_EN_OTHER_NCLK = "1'b0" *) (* C_NIB2_EN_OTHER_PCLK = "1'b0" *) 
(* C_NIB3_BS0_EN = "0" *) (* C_NIB3_EN_CLK_TO_EXT_NORTH = "1'b0" *) (* C_NIB3_EN_CLK_TO_EXT_SOUTH = "1'b0" *) 
(* C_NIB3_EN_OTHER_NCLK = "1'b0" *) (* C_NIB3_EN_OTHER_PCLK = "1'b0" *) (* C_NIB4_BS0_EN = "0" *) 
(* C_NIB4_EN_CLK_TO_EXT_NORTH = "1'b0" *) (* C_NIB4_EN_CLK_TO_EXT_SOUTH = "1'b0" *) (* C_NIB4_EN_OTHER_NCLK = "1'b0" *) 
(* C_NIB4_EN_OTHER_PCLK = "1'b0" *) (* C_NIB5_BS0_EN = "0" *) (* C_NIB5_EN_CLK_TO_EXT_NORTH = "1'b0" *) 
(* C_NIB5_EN_CLK_TO_EXT_SOUTH = "1'b0" *) (* C_NIB5_EN_OTHER_NCLK = "1'b0" *) (* C_NIB5_EN_OTHER_PCLK = "1'b0" *) 
(* C_NIB6_BS0_EN = "0" *) (* C_NIB6_EN_CLK_TO_EXT_NORTH = "1'b0" *) (* C_NIB6_EN_CLK_TO_EXT_SOUTH = "1'b0" *) 
(* C_NIB6_EN_OTHER_NCLK = "1'b0" *) (* C_NIB6_EN_OTHER_PCLK = "1'b0" *) (* C_NIB7_BS0_EN = "0" *) 
(* C_NIB7_EN_CLK_TO_EXT_NORTH = "1'b0" *) (* C_NIB7_EN_CLK_TO_EXT_SOUTH = "1'b0" *) (* C_NIB7_EN_OTHER_NCLK = "1'b0" *) 
(* C_NIB7_EN_OTHER_PCLK = "1'b0" *) (* C_NIBBLE0_TRI = "0" *) (* C_NIBBLE1_TRI = "0" *) 
(* C_NIBBLE2_TRI = "0" *) (* C_NIBBLE3_TRI = "0" *) (* C_NIBBLE4_TRI = "0" *) 
(* C_NIBBLE5_TRI = "0" *) (* C_NIBBLE6_TRI = "0" *) (* C_NIBBLE7_TRI = "0" *) 
(* C_PIN_INFO = "28 {nibble 4 dir TX sig_type DIFF data_strb Data data_strb_org Data sig_name bg2_pin2 loc E22} 29 {nibble 4 dir TX sig_type DIFF data_strb Data data_strb_org Data sig_name bg2_pin3 loc E23}" *) (* C_PLL0_CLK0_PHASE = "0.000000" *) (* C_PLL0_CLK1_PHASE = "0.000000" *) 
(* C_PLL0_CLKFBOUT_MULT = "8" *) (* C_PLL0_CLKOUT1_DIVIDE = "1" *) (* C_PLL0_CLKOUTPHY_MODE = "VCO_2X" *) 
(* C_PLL0_CLK_SOURCE = "BUFG_TO_PLL" *) (* C_PLL0_DIVCLK_DIVIDE = "1" *) (* C_PLL0_DIV_FACTOR = "0.500000" *) 
(* C_PLL0_FIFO_WRITE_CLK_EN = "0" *) (* C_PLL0_MMCM_CLKFBOUT_MULT_F = "14.375000" *) (* C_PLL0_MMCM_CLKOUT0_DIVIDE_F = "14.375000" *) 
(* C_PLL0_MMCM_DIVCLK_DIVIDE = "1" *) (* C_PLL0_RX_EXTERNAL_CLK_TO_DATA = "5" *) (* C_PLL1_CLK0_PHASE = "0.000000" *) 
(* C_PLL1_CLK1_PHASE = "0.000000" *) (* C_PLL1_CLKFBOUT_MULT = "8" *) (* C_PLL1_CLKOUTPHY_MODE = "VCO_2X" *) 
(* C_PLL1_DIVCLK_DIVIDE = "1" *) (* C_PLL1_DIV_FACTOR = "0.500000" *) (* C_PLL_SHARING = "0" *) 
(* C_PLL_VCOMIN = "600.000000" *) (* C_REC_IN_FREQ = "100.000" *) (* C_RX_BITSLICE0_EN = "8'b00000000" *) 
(* C_RX_BITSLICE_EN = "52'b0000000000000000000000000000000000000000000000000000" *) (* C_RX_DELAY_CASCADE = "0" *) (* C_RX_DELAY_FORMAT = "TIME" *) 
(* C_RX_DELAY_TYPE = "2'b00" *) (* C_RX_DELAY_TYPE0 = "2'b00" *) (* C_RX_DELAY_TYPE1 = "2'b00" *) 
(* C_RX_DELAY_TYPE10 = "2'b00" *) (* C_RX_DELAY_TYPE11 = "2'b00" *) (* C_RX_DELAY_TYPE12 = "2'b00" *) 
(* C_RX_DELAY_TYPE13 = "2'b00" *) (* C_RX_DELAY_TYPE14 = "2'b00" *) (* C_RX_DELAY_TYPE15 = "2'b00" *) 
(* C_RX_DELAY_TYPE16 = "2'b00" *) (* C_RX_DELAY_TYPE17 = "2'b00" *) (* C_RX_DELAY_TYPE18 = "2'b00" *) 
(* C_RX_DELAY_TYPE19 = "2'b00" *) (* C_RX_DELAY_TYPE2 = "2'b00" *) (* C_RX_DELAY_TYPE20 = "2'b00" *) 
(* C_RX_DELAY_TYPE21 = "2'b00" *) (* C_RX_DELAY_TYPE22 = "2'b00" *) (* C_RX_DELAY_TYPE23 = "2'b00" *) 
(* C_RX_DELAY_TYPE24 = "2'b00" *) (* C_RX_DELAY_TYPE25 = "2'b00" *) (* C_RX_DELAY_TYPE26 = "2'b00" *) 
(* C_RX_DELAY_TYPE27 = "2'b00" *) (* C_RX_DELAY_TYPE28 = "2'b00" *) (* C_RX_DELAY_TYPE29 = "2'b00" *) 
(* C_RX_DELAY_TYPE3 = "2'b00" *) (* C_RX_DELAY_TYPE30 = "2'b00" *) (* C_RX_DELAY_TYPE31 = "2'b00" *) 
(* C_RX_DELAY_TYPE32 = "2'b00" *) (* C_RX_DELAY_TYPE33 = "2'b00" *) (* C_RX_DELAY_TYPE34 = "2'b00" *) 
(* C_RX_DELAY_TYPE35 = "2'b00" *) (* C_RX_DELAY_TYPE36 = "2'b00" *) (* C_RX_DELAY_TYPE37 = "2'b00" *) 
(* C_RX_DELAY_TYPE38 = "2'b00" *) (* C_RX_DELAY_TYPE39 = "2'b00" *) (* C_RX_DELAY_TYPE4 = "2'b00" *) 
(* C_RX_DELAY_TYPE40 = "2'b00" *) (* C_RX_DELAY_TYPE41 = "2'b00" *) (* C_RX_DELAY_TYPE42 = "2'b00" *) 
(* C_RX_DELAY_TYPE43 = "2'b00" *) (* C_RX_DELAY_TYPE44 = "2'b00" *) (* C_RX_DELAY_TYPE45 = "2'b00" *) 
(* C_RX_DELAY_TYPE46 = "2'b00" *) (* C_RX_DELAY_TYPE47 = "2'b00" *) (* C_RX_DELAY_TYPE48 = "2'b00" *) 
(* C_RX_DELAY_TYPE49 = "2'b00" *) (* C_RX_DELAY_TYPE5 = "2'b00" *) (* C_RX_DELAY_TYPE50 = "2'b00" *) 
(* C_RX_DELAY_TYPE51 = "2'b00" *) (* C_RX_DELAY_TYPE6 = "2'b00" *) (* C_RX_DELAY_TYPE7 = "2'b00" *) 
(* C_RX_DELAY_TYPE8 = "2'b00" *) (* C_RX_DELAY_TYPE9 = "2'b00" *) (* C_RX_DELAY_VALUE = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE0 = "12'b000000000000" *) (* C_RX_DELAY_VALUE1 = "12'b000000000000" *) (* C_RX_DELAY_VALUE10 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE11 = "12'b000000000000" *) (* C_RX_DELAY_VALUE12 = "12'b000000000000" *) (* C_RX_DELAY_VALUE13 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE14 = "12'b000000000000" *) (* C_RX_DELAY_VALUE15 = "12'b000000000000" *) (* C_RX_DELAY_VALUE16 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE17 = "12'b000000000000" *) (* C_RX_DELAY_VALUE18 = "12'b000000000000" *) (* C_RX_DELAY_VALUE19 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE2 = "12'b000000000000" *) (* C_RX_DELAY_VALUE20 = "12'b000000000000" *) (* C_RX_DELAY_VALUE21 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE22 = "12'b000000000000" *) (* C_RX_DELAY_VALUE23 = "12'b000000000000" *) (* C_RX_DELAY_VALUE24 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE25 = "12'b000000000000" *) (* C_RX_DELAY_VALUE26 = "12'b000000000000" *) (* C_RX_DELAY_VALUE27 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE28 = "12'b000000000000" *) (* C_RX_DELAY_VALUE29 = "12'b000000000000" *) (* C_RX_DELAY_VALUE3 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE30 = "12'b000000000000" *) (* C_RX_DELAY_VALUE31 = "12'b000000000000" *) (* C_RX_DELAY_VALUE32 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE33 = "12'b000000000000" *) (* C_RX_DELAY_VALUE34 = "12'b000000000000" *) (* C_RX_DELAY_VALUE35 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE36 = "12'b000000000000" *) (* C_RX_DELAY_VALUE37 = "12'b000000000000" *) (* C_RX_DELAY_VALUE38 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE39 = "12'b000000000000" *) (* C_RX_DELAY_VALUE4 = "12'b000000000000" *) (* C_RX_DELAY_VALUE40 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE41 = "12'b000000000000" *) (* C_RX_DELAY_VALUE42 = "12'b000000000000" *) (* C_RX_DELAY_VALUE43 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE44 = "12'b000000000000" *) (* C_RX_DELAY_VALUE45 = "12'b000000000000" *) (* C_RX_DELAY_VALUE46 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE47 = "12'b000000000000" *) (* C_RX_DELAY_VALUE48 = "12'b000000000000" *) (* C_RX_DELAY_VALUE49 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE5 = "12'b000000000000" *) (* C_RX_DELAY_VALUE50 = "12'b000000000000" *) (* C_RX_DELAY_VALUE51 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE6 = "12'b000000000000" *) (* C_RX_DELAY_VALUE7 = "12'b000000000000" *) (* C_RX_DELAY_VALUE8 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE9 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT0 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT1 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE_EXT10 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT11 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT12 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE_EXT13 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT14 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT15 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE_EXT16 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT17 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT18 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE_EXT19 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT2 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT20 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE_EXT21 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT22 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT23 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE_EXT24 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT25 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT26 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE_EXT27 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT28 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT29 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE_EXT3 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT30 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT31 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE_EXT32 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT33 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT34 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE_EXT35 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT36 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT37 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE_EXT38 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT39 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT4 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE_EXT40 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT41 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT42 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE_EXT43 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT44 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT45 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE_EXT46 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT47 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT48 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE_EXT49 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT5 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT50 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE_EXT51 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT6 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT7 = "12'b000000000000" *) 
(* C_RX_DELAY_VALUE_EXT8 = "12'b000000000000" *) (* C_RX_DELAY_VALUE_EXT9 = "12'b000000000000" *) (* C_RX_EQUALIZATION_D = "NONE" *) 
(* C_RX_EQUALIZATION_S = "NONE" *) (* C_RX_FIFO_SYNC_MODE = "FALSE" *) (* C_RX_IS_CLK_EXT_INVERTED = "1'b0" *) 
(* C_RX_IS_CLK_INVERTED = "1'b0" *) (* C_RX_IS_RST_DLY_EXT_INVERTED = "1'b0" *) (* C_RX_IS_RST_DLY_INVERTED = "1'b0" *) 
(* C_RX_IS_RST_INVERTED = "1'b0" *) (* C_RX_PIN_EN = "52'b0000000000000000000000000000000000000000000000000000" *) (* C_RX_REFCLK_FREQ = "1600" *) 
(* C_RX_STROBE_EN = "16'b0000000000000000" *) (* C_SERIALIZATION_FACTOR = "8" *) (* C_SERIAL_MODE = "FALSE" *) 
(* C_SIM_DEVICE = "ULTRASCALE" *) (* C_SIM_VERSION = "1.000000" *) (* C_SINGLE_ENDED_IO_STD = "NONE" *) 
(* C_SINGLE_ENDED_IO_TERMINATION = "NONE" *) (* C_STRB_INFO = "99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99" *) (* C_TEMPLATE = "0" *) 
(* C_TX_BITSLICE_EN = "52'b0000000000000000000000010000000000000000000000000000" *) (* C_TX_DATA_PHASE = "0" *) (* C_TX_DELAY_FORMAT = "TIME" *) 
(* C_TX_DELAY_TYPE = "0" *) (* C_TX_DELAY_TYPE0 = "2'b00" *) (* C_TX_DELAY_TYPE1 = "2'b00" *) 
(* C_TX_DELAY_TYPE10 = "2'b00" *) (* C_TX_DELAY_TYPE11 = "2'b00" *) (* C_TX_DELAY_TYPE12 = "2'b00" *) 
(* C_TX_DELAY_TYPE13 = "2'b00" *) (* C_TX_DELAY_TYPE14 = "2'b00" *) (* C_TX_DELAY_TYPE15 = "2'b00" *) 
(* C_TX_DELAY_TYPE16 = "2'b00" *) (* C_TX_DELAY_TYPE17 = "2'b00" *) (* C_TX_DELAY_TYPE18 = "2'b00" *) 
(* C_TX_DELAY_TYPE19 = "2'b00" *) (* C_TX_DELAY_TYPE2 = "2'b00" *) (* C_TX_DELAY_TYPE20 = "2'b00" *) 
(* C_TX_DELAY_TYPE21 = "2'b00" *) (* C_TX_DELAY_TYPE22 = "2'b00" *) (* C_TX_DELAY_TYPE23 = "2'b00" *) 
(* C_TX_DELAY_TYPE24 = "2'b00" *) (* C_TX_DELAY_TYPE25 = "2'b00" *) (* C_TX_DELAY_TYPE26 = "2'b00" *) 
(* C_TX_DELAY_TYPE27 = "2'b00" *) (* C_TX_DELAY_TYPE28 = "2'b00" *) (* C_TX_DELAY_TYPE29 = "2'b00" *) 
(* C_TX_DELAY_TYPE3 = "2'b00" *) (* C_TX_DELAY_TYPE30 = "2'b00" *) (* C_TX_DELAY_TYPE31 = "2'b00" *) 
(* C_TX_DELAY_TYPE32 = "2'b00" *) (* C_TX_DELAY_TYPE33 = "2'b00" *) (* C_TX_DELAY_TYPE34 = "2'b00" *) 
(* C_TX_DELAY_TYPE35 = "2'b00" *) (* C_TX_DELAY_TYPE36 = "2'b00" *) (* C_TX_DELAY_TYPE37 = "2'b00" *) 
(* C_TX_DELAY_TYPE38 = "2'b00" *) (* C_TX_DELAY_TYPE39 = "2'b00" *) (* C_TX_DELAY_TYPE4 = "2'b00" *) 
(* C_TX_DELAY_TYPE40 = "2'b00" *) (* C_TX_DELAY_TYPE41 = "2'b00" *) (* C_TX_DELAY_TYPE42 = "2'b00" *) 
(* C_TX_DELAY_TYPE43 = "2'b00" *) (* C_TX_DELAY_TYPE44 = "2'b00" *) (* C_TX_DELAY_TYPE45 = "2'b00" *) 
(* C_TX_DELAY_TYPE46 = "2'b00" *) (* C_TX_DELAY_TYPE47 = "2'b00" *) (* C_TX_DELAY_TYPE48 = "2'b00" *) 
(* C_TX_DELAY_TYPE49 = "2'b00" *) (* C_TX_DELAY_TYPE5 = "2'b00" *) (* C_TX_DELAY_TYPE50 = "2'b00" *) 
(* C_TX_DELAY_TYPE51 = "2'b00" *) (* C_TX_DELAY_TYPE6 = "2'b00" *) (* C_TX_DELAY_TYPE7 = "2'b00" *) 
(* C_TX_DELAY_TYPE8 = "2'b00" *) (* C_TX_DELAY_TYPE9 = "2'b00" *) (* C_TX_DELAY_VALUE = "12'b000000000000" *) 
(* C_TX_DELAY_VALUE0 = "12'b000000000000" *) (* C_TX_DELAY_VALUE1 = "12'b000000000000" *) (* C_TX_DELAY_VALUE10 = "12'b000000000000" *) 
(* C_TX_DELAY_VALUE11 = "12'b000000000000" *) (* C_TX_DELAY_VALUE12 = "12'b000000000000" *) (* C_TX_DELAY_VALUE13 = "12'b000000000000" *) 
(* C_TX_DELAY_VALUE14 = "12'b000000000000" *) (* C_TX_DELAY_VALUE15 = "12'b000000000000" *) (* C_TX_DELAY_VALUE16 = "12'b000000000000" *) 
(* C_TX_DELAY_VALUE17 = "12'b000000000000" *) (* C_TX_DELAY_VALUE18 = "12'b000000000000" *) (* C_TX_DELAY_VALUE19 = "12'b000000000000" *) 
(* C_TX_DELAY_VALUE2 = "12'b000000000000" *) (* C_TX_DELAY_VALUE20 = "12'b000000000000" *) (* C_TX_DELAY_VALUE21 = "12'b000000000000" *) 
(* C_TX_DELAY_VALUE22 = "12'b000000000000" *) (* C_TX_DELAY_VALUE23 = "12'b000000000000" *) (* C_TX_DELAY_VALUE24 = "12'b000000000000" *) 
(* C_TX_DELAY_VALUE25 = "12'b000000000000" *) (* C_TX_DELAY_VALUE26 = "12'b000000000000" *) (* C_TX_DELAY_VALUE27 = "12'b000000000000" *) 
(* C_TX_DELAY_VALUE28 = "12'b000000000000" *) (* C_TX_DELAY_VALUE29 = "12'b000000000000" *) (* C_TX_DELAY_VALUE3 = "12'b000000000000" *) 
(* C_TX_DELAY_VALUE30 = "12'b000000000000" *) (* C_TX_DELAY_VALUE31 = "12'b000000000000" *) (* C_TX_DELAY_VALUE32 = "12'b000000000000" *) 
(* C_TX_DELAY_VALUE33 = "12'b000000000000" *) (* C_TX_DELAY_VALUE34 = "12'b000000000000" *) (* C_TX_DELAY_VALUE35 = "12'b000000000000" *) 
(* C_TX_DELAY_VALUE36 = "12'b000000000000" *) (* C_TX_DELAY_VALUE37 = "12'b000000000000" *) (* C_TX_DELAY_VALUE38 = "12'b000000000000" *) 
(* C_TX_DELAY_VALUE39 = "12'b000000000000" *) (* C_TX_DELAY_VALUE4 = "12'b000000000000" *) (* C_TX_DELAY_VALUE40 = "12'b000000000000" *) 
(* C_TX_DELAY_VALUE41 = "12'b000000000000" *) (* C_TX_DELAY_VALUE42 = "12'b000000000000" *) (* C_TX_DELAY_VALUE43 = "12'b000000000000" *) 
(* C_TX_DELAY_VALUE44 = "12'b000000000000" *) (* C_TX_DELAY_VALUE45 = "12'b000000000000" *) (* C_TX_DELAY_VALUE46 = "12'b000000000000" *) 
(* C_TX_DELAY_VALUE47 = "12'b000000000000" *) (* C_TX_DELAY_VALUE48 = "12'b000000000000" *) (* C_TX_DELAY_VALUE49 = "12'b000000000000" *) 
(* C_TX_DELAY_VALUE5 = "12'b000000000000" *) (* C_TX_DELAY_VALUE50 = "12'b000000000000" *) (* C_TX_DELAY_VALUE51 = "12'b000000000000" *) 
(* C_TX_DELAY_VALUE6 = "12'b000000000000" *) (* C_TX_DELAY_VALUE7 = "12'b000000000000" *) (* C_TX_DELAY_VALUE8 = "12'b000000000000" *) 
(* C_TX_DELAY_VALUE9 = "12'b000000000000" *) (* C_TX_DRIVE_D = "" *) (* C_TX_DRIVE_S = "NONE" *) 
(* C_TX_IS_CLK_INVERTED = "1'b0" *) (* C_TX_IS_RST_DLY_INVERTED = "1'b0" *) (* C_TX_IS_RST_INVERTED = "1'b0" *) 
(* C_TX_NATIVE_ODELAY_BYPASS = "FALSE" *) (* C_TX_PRE_EMPHASIS_D = "FALSE" *) (* C_TX_PRE_EMPHASIS_S = "NONE" *) 
(* C_TX_REFCLK_FREQ = "1600" *) (* C_TX_SLEW_D = "" *) (* C_TX_SLEW_S = "NONE" *) 
(* C_TX_TRI_DELAY_FORMAT = "TIME" *) (* C_TX_TRI_INIT = "1'b1" *) (* C_TX_TRI_IS_CLK_INVERTED = "1'b0" *) 
(* C_TX_TRI_IS_RST_DLY_INVERTED = "1'b0" *) (* C_TX_TRI_IS_RST_INVERTED = "1'b0" *) (* C_TX_TRI_NATIVE_ODELAY_BYPASS = "FALSE" *) 
(* C_TX_TRI_OUTPUT_PHASE_90 = "FALSE" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* TX_BITSLICE_TRI_EN = "8'b00000000" *) 
module HPIO_TX_high_speed_selectio_wiz_v3_6_9
   (daddr,
    dclk,
    den,
    di,
    dwe,
    do_out,
    drdy,
    clk_p,
    clk_n,
    clk,
    riu_clk,
    app_clk,
    bs_rst_dphy_in,
    rst_seq_done,
    pll0_clkout0,
    pll0_locked,
    pll0_clkout1,
    pll1_clkout0,
    pll1_locked,
    intf_rdy,
    multi_intf_lock_in,
    shared_pll0_clkout0_in,
    shared_pll1_clkout0_in,
    shared_pll0_clkoutphy_in,
    shared_pll1_clkoutphy_in,
    shared_pll0_locked_in,
    shared_pll1_locked_in,
    shared_pll0_clkoutphy_out,
    shared_pll1_clkoutphy_out,
    clk_from_ibuf,
    lptx_t,
    lptx_i_p,
    lptx_i_n,
    hs_rx_disable,
    lp_rx_disable,
    lp_rx_o_p,
    lp_rx_o_n,
    dly_rdy_bsc0,
    vtc_rdy_bsc0,
    en_vtc_bsc0,
    phy_rden_bsc0,
    dly_rdy_bsc1,
    vtc_rdy_bsc1,
    en_vtc_bsc1,
    phy_rden_bsc1,
    dly_rdy_bsc2,
    vtc_rdy_bsc2,
    en_vtc_bsc2,
    phy_rden_bsc2,
    dly_rdy_bsc3,
    vtc_rdy_bsc3,
    en_vtc_bsc3,
    phy_rden_bsc3,
    dly_rdy_bsc4,
    vtc_rdy_bsc4,
    en_vtc_bsc4,
    phy_rden_bsc4,
    dly_rdy_bsc5,
    vtc_rdy_bsc5,
    en_vtc_bsc5,
    phy_rden_bsc5,
    dly_rdy_bsc6,
    vtc_rdy_bsc6,
    en_vtc_bsc6,
    phy_rden_bsc6,
    dly_rdy_bsc7,
    vtc_rdy_bsc7,
    en_vtc_bsc7,
    phy_rden_bsc7,
    riu_addr_bg0,
    riu_nibble_sel_bg0,
    riu_wr_data_bg0,
    riu_wr_en_bg0,
    riu_rd_data_bg0,
    riu_valid_bg0,
    riu_addr_bg0_bs0,
    riu_nibble_sel_bg0_bs0,
    riu_wr_data_bg0_bs0,
    riu_wr_en_bg0_bs0,
    riu_rd_data_bg0_bs0,
    riu_valid_bg0_bs0,
    riu_addr_bg0_bs1,
    riu_nibble_sel_bg0_bs1,
    riu_wr_data_bg0_bs1,
    riu_wr_en_bg0_bs1,
    riu_rd_data_bg0_bs1,
    riu_valid_bg0_bs1,
    riu_addr_bg1,
    riu_nibble_sel_bg1,
    riu_wr_data_bg1,
    riu_wr_en_bg1,
    riu_rd_data_bg1,
    riu_valid_bg1,
    riu_addr_bg1_bs2,
    riu_nibble_sel_bg1_bs2,
    riu_wr_data_bg1_bs2,
    riu_wr_en_bg1_bs2,
    riu_rd_data_bg1_bs2,
    riu_valid_bg1_bs2,
    riu_addr_bg1_bs3,
    riu_nibble_sel_bg1_bs3,
    riu_wr_data_bg1_bs3,
    riu_wr_en_bg1_bs3,
    riu_rd_data_bg1_bs3,
    riu_valid_bg1_bs3,
    riu_addr_bg2,
    riu_nibble_sel_bg2,
    riu_wr_data_bg2,
    riu_wr_en_bg2,
    riu_rd_data_bg2,
    riu_valid_bg2,
    riu_addr_bg2_bs4,
    riu_nibble_sel_bg2_bs4,
    riu_wr_data_bg2_bs4,
    riu_wr_en_bg2_bs4,
    riu_rd_data_bg2_bs4,
    riu_valid_bg2_bs4,
    riu_addr_bg2_bs5,
    riu_nibble_sel_bg2_bs5,
    riu_wr_data_bg2_bs5,
    riu_wr_en_bg2_bs5,
    riu_rd_data_bg2_bs5,
    riu_valid_bg2_bs5,
    riu_addr_bg3,
    riu_nibble_sel_bg3,
    riu_wr_data_bg3,
    riu_wr_en_bg3,
    riu_rd_data_bg3,
    riu_valid_bg3,
    riu_addr_bg3_bs6,
    riu_nibble_sel_bg3_bs6,
    riu_wr_data_bg3_bs6,
    riu_wr_en_bg3_bs6,
    riu_rd_data_bg3_bs6,
    riu_valid_bg3_bs6,
    riu_addr_bg3_bs7,
    riu_nibble_sel_bg3_bs7,
    riu_wr_data_bg3_bs7,
    riu_wr_en_bg3_bs7,
    riu_rd_data_bg3_bs7,
    riu_valid_bg3_bs7,
    tx_clk,
    rx_clk,
    bidir_tx_clk,
    bidir_rx_clk,
    bidir_tx_bs_tri_clk,
    bg0_pin0_nc,
    bg0_pin6_nc,
    bg1_pin0_nc,
    bg1_pin6_nc,
    bg2_pin0_nc,
    bg2_pin6_nc,
    bg3_pin0_nc,
    bg3_pin6_nc,
    start_bitslip,
    rx_bitslip_sync_done,
    rxtx_bitslip_sync_done,
    bg2_pin2_28,
    data_from_fabric_bg2_pin2_28,
    tri_t_28,
    tx_cntvaluein_28,
    tx_cntvalueout_28,
    tx_ce_28,
    tx_en_vtc_28,
    tx_inc_28,
    tx_load_28,
    rx_cntvalueout_28,
    rx_cntvaluein_28,
    rx_ce_28,
    rx_en_vtc_28,
    rx_inc_28,
    rx_load_28,
    rx_cntvalueout_ext_28,
    rx_cntvaluein_ext_28,
    rx_ce_ext_28,
    rx_en_vtc_ext_28,
    rx_inc_ext_28,
    rx_load_ext_28,
    fifo_empty_28,
    fifo_rd_clk_28,
    fifo_rd_en_28,
    bitslip_error_28,
    bg2_pin3_29,
    tri_t_29,
    tx_cntvaluein_29,
    tx_cntvalueout_29,
    tx_ce_29,
    tx_en_vtc_29,
    tx_inc_29,
    tx_load_29,
    rx_cntvalueout_29,
    rx_cntvaluein_29,
    rx_ce_29,
    rx_en_vtc_29,
    rx_inc_29,
    rx_load_29,
    rx_cntvalueout_ext_29,
    rx_cntvaluein_ext_29,
    rx_ce_ext_29,
    rx_en_vtc_ext_29,
    rx_inc_ext_29,
    rx_load_ext_29,
    fifo_empty_29,
    fifo_rd_clk_29,
    fifo_rd_en_29,
    bitslip_error_29,
    tri_t_0,
    tx_cntvaluein_0,
    tx_cntvalueout_0,
    tx_ce_0,
    tx_en_vtc_0,
    tx_inc_0,
    tx_load_0,
    rx_cntvalueout_0,
    rx_cntvaluein_0,
    rx_ce_0,
    rx_en_vtc_0,
    rx_inc_0,
    rx_load_0,
    rx_cntvalueout_ext_0,
    rx_cntvaluein_ext_0,
    rx_ce_ext_0,
    rx_en_vtc_ext_0,
    rx_inc_ext_0,
    rx_load_ext_0,
    fifo_empty_0,
    fifo_rd_clk_0,
    fifo_rd_en_0,
    bitslip_error_0,
    tri_t_1,
    tx_cntvaluein_1,
    tx_cntvalueout_1,
    tx_ce_1,
    tx_en_vtc_1,
    tx_inc_1,
    tx_load_1,
    rx_cntvalueout_1,
    rx_cntvaluein_1,
    rx_ce_1,
    rx_en_vtc_1,
    rx_inc_1,
    rx_load_1,
    rx_cntvalueout_ext_1,
    rx_cntvaluein_ext_1,
    rx_ce_ext_1,
    rx_en_vtc_ext_1,
    rx_inc_ext_1,
    rx_load_ext_1,
    fifo_empty_1,
    fifo_rd_clk_1,
    fifo_rd_en_1,
    bitslip_error_1,
    tri_t_2,
    tx_cntvaluein_2,
    tx_cntvalueout_2,
    tx_ce_2,
    tx_en_vtc_2,
    tx_inc_2,
    tx_load_2,
    rx_cntvalueout_2,
    rx_cntvaluein_2,
    rx_ce_2,
    rx_en_vtc_2,
    rx_inc_2,
    rx_load_2,
    rx_cntvalueout_ext_2,
    rx_cntvaluein_ext_2,
    rx_ce_ext_2,
    rx_en_vtc_ext_2,
    rx_inc_ext_2,
    rx_load_ext_2,
    fifo_empty_2,
    fifo_rd_clk_2,
    fifo_rd_en_2,
    bitslip_error_2,
    tri_t_3,
    tx_cntvaluein_3,
    tx_cntvalueout_3,
    tx_ce_3,
    tx_en_vtc_3,
    tx_inc_3,
    tx_load_3,
    rx_cntvalueout_3,
    rx_cntvaluein_3,
    rx_ce_3,
    rx_en_vtc_3,
    rx_inc_3,
    rx_load_3,
    rx_cntvalueout_ext_3,
    rx_cntvaluein_ext_3,
    rx_ce_ext_3,
    rx_en_vtc_ext_3,
    rx_inc_ext_3,
    rx_load_ext_3,
    fifo_empty_3,
    fifo_rd_clk_3,
    fifo_rd_en_3,
    bitslip_error_3,
    tri_t_4,
    tx_cntvaluein_4,
    tx_cntvalueout_4,
    tx_ce_4,
    tx_en_vtc_4,
    tx_inc_4,
    tx_load_4,
    rx_cntvalueout_4,
    rx_cntvaluein_4,
    rx_ce_4,
    rx_en_vtc_4,
    rx_inc_4,
    rx_load_4,
    rx_cntvalueout_ext_4,
    rx_cntvaluein_ext_4,
    rx_ce_ext_4,
    rx_en_vtc_ext_4,
    rx_inc_ext_4,
    rx_load_ext_4,
    fifo_empty_4,
    fifo_rd_clk_4,
    fifo_rd_en_4,
    bitslip_error_4,
    tri_t_5,
    tx_cntvaluein_5,
    tx_cntvalueout_5,
    tx_ce_5,
    tx_en_vtc_5,
    tx_inc_5,
    tx_load_5,
    rx_cntvalueout_5,
    rx_cntvaluein_5,
    rx_ce_5,
    rx_en_vtc_5,
    rx_inc_5,
    rx_load_5,
    rx_cntvalueout_ext_5,
    rx_cntvaluein_ext_5,
    rx_ce_ext_5,
    rx_en_vtc_ext_5,
    rx_inc_ext_5,
    rx_load_ext_5,
    fifo_empty_5,
    fifo_rd_clk_5,
    fifo_rd_en_5,
    bitslip_error_5,
    tri_t_6,
    tx_cntvaluein_6,
    tx_cntvalueout_6,
    tx_ce_6,
    tx_en_vtc_6,
    tx_inc_6,
    tx_load_6,
    rx_cntvalueout_6,
    rx_cntvaluein_6,
    rx_ce_6,
    rx_en_vtc_6,
    rx_inc_6,
    rx_load_6,
    rx_cntvalueout_ext_6,
    rx_cntvaluein_ext_6,
    rx_ce_ext_6,
    rx_en_vtc_ext_6,
    rx_inc_ext_6,
    rx_load_ext_6,
    fifo_empty_6,
    fifo_rd_clk_6,
    fifo_rd_en_6,
    bitslip_error_6,
    tri_t_7,
    tx_cntvaluein_7,
    tx_cntvalueout_7,
    tx_ce_7,
    tx_en_vtc_7,
    tx_inc_7,
    tx_load_7,
    rx_cntvalueout_7,
    rx_cntvaluein_7,
    rx_ce_7,
    rx_en_vtc_7,
    rx_inc_7,
    rx_load_7,
    rx_cntvalueout_ext_7,
    rx_cntvaluein_ext_7,
    rx_ce_ext_7,
    rx_en_vtc_ext_7,
    rx_inc_ext_7,
    rx_load_ext_7,
    fifo_empty_7,
    fifo_rd_clk_7,
    fifo_rd_en_7,
    bitslip_error_7,
    tri_t_8,
    tx_cntvaluein_8,
    tx_cntvalueout_8,
    tx_ce_8,
    tx_en_vtc_8,
    tx_inc_8,
    tx_load_8,
    rx_cntvalueout_8,
    rx_cntvaluein_8,
    rx_ce_8,
    rx_en_vtc_8,
    rx_inc_8,
    rx_load_8,
    rx_cntvalueout_ext_8,
    rx_cntvaluein_ext_8,
    rx_ce_ext_8,
    rx_en_vtc_ext_8,
    rx_inc_ext_8,
    rx_load_ext_8,
    fifo_empty_8,
    fifo_rd_clk_8,
    fifo_rd_en_8,
    bitslip_error_8,
    tri_t_9,
    tx_cntvaluein_9,
    tx_cntvalueout_9,
    tx_ce_9,
    tx_en_vtc_9,
    tx_inc_9,
    tx_load_9,
    rx_cntvalueout_9,
    rx_cntvaluein_9,
    rx_ce_9,
    rx_en_vtc_9,
    rx_inc_9,
    rx_load_9,
    rx_cntvalueout_ext_9,
    rx_cntvaluein_ext_9,
    rx_ce_ext_9,
    rx_en_vtc_ext_9,
    rx_inc_ext_9,
    rx_load_ext_9,
    fifo_empty_9,
    fifo_rd_clk_9,
    fifo_rd_en_9,
    bitslip_error_9,
    tri_t_10,
    tx_cntvaluein_10,
    tx_cntvalueout_10,
    tx_ce_10,
    tx_en_vtc_10,
    tx_inc_10,
    tx_load_10,
    rx_cntvalueout_10,
    rx_cntvaluein_10,
    rx_ce_10,
    rx_en_vtc_10,
    rx_inc_10,
    rx_load_10,
    rx_cntvalueout_ext_10,
    rx_cntvaluein_ext_10,
    rx_ce_ext_10,
    rx_en_vtc_ext_10,
    rx_inc_ext_10,
    rx_load_ext_10,
    fifo_empty_10,
    fifo_rd_clk_10,
    fifo_rd_en_10,
    bitslip_error_10,
    tri_t_11,
    tx_cntvaluein_11,
    tx_cntvalueout_11,
    tx_ce_11,
    tx_en_vtc_11,
    tx_inc_11,
    tx_load_11,
    rx_cntvalueout_11,
    rx_cntvaluein_11,
    rx_ce_11,
    rx_en_vtc_11,
    rx_inc_11,
    rx_load_11,
    rx_cntvalueout_ext_11,
    rx_cntvaluein_ext_11,
    rx_ce_ext_11,
    rx_en_vtc_ext_11,
    rx_inc_ext_11,
    rx_load_ext_11,
    fifo_empty_11,
    fifo_rd_clk_11,
    fifo_rd_en_11,
    bitslip_error_11,
    tri_t_12,
    tx_cntvaluein_12,
    tx_cntvalueout_12,
    tx_ce_12,
    tx_en_vtc_12,
    tx_inc_12,
    tx_load_12,
    rx_cntvalueout_12,
    rx_cntvaluein_12,
    rx_ce_12,
    rx_en_vtc_12,
    rx_inc_12,
    rx_load_12,
    rx_cntvalueout_ext_12,
    rx_cntvaluein_ext_12,
    rx_ce_ext_12,
    rx_en_vtc_ext_12,
    rx_inc_ext_12,
    rx_load_ext_12,
    fifo_empty_12,
    fifo_rd_clk_12,
    fifo_rd_en_12,
    bitslip_error_12,
    tri_t_13,
    tx_cntvaluein_13,
    tx_cntvalueout_13,
    tx_ce_13,
    tx_en_vtc_13,
    tx_inc_13,
    tx_load_13,
    rx_cntvalueout_13,
    rx_cntvaluein_13,
    rx_ce_13,
    rx_en_vtc_13,
    rx_inc_13,
    rx_load_13,
    rx_cntvalueout_ext_13,
    rx_cntvaluein_ext_13,
    rx_ce_ext_13,
    rx_en_vtc_ext_13,
    rx_inc_ext_13,
    rx_load_ext_13,
    fifo_empty_13,
    fifo_rd_clk_13,
    fifo_rd_en_13,
    bitslip_error_13,
    tri_t_14,
    tx_cntvaluein_14,
    tx_cntvalueout_14,
    tx_ce_14,
    tx_en_vtc_14,
    tx_inc_14,
    tx_load_14,
    rx_cntvalueout_14,
    rx_cntvaluein_14,
    rx_ce_14,
    rx_en_vtc_14,
    rx_inc_14,
    rx_load_14,
    rx_cntvalueout_ext_14,
    rx_cntvaluein_ext_14,
    rx_ce_ext_14,
    rx_en_vtc_ext_14,
    rx_inc_ext_14,
    rx_load_ext_14,
    fifo_empty_14,
    fifo_rd_clk_14,
    fifo_rd_en_14,
    bitslip_error_14,
    tri_t_15,
    tx_cntvaluein_15,
    tx_cntvalueout_15,
    tx_ce_15,
    tx_en_vtc_15,
    tx_inc_15,
    tx_load_15,
    rx_cntvalueout_15,
    rx_cntvaluein_15,
    rx_ce_15,
    rx_en_vtc_15,
    rx_inc_15,
    rx_load_15,
    rx_cntvalueout_ext_15,
    rx_cntvaluein_ext_15,
    rx_ce_ext_15,
    rx_en_vtc_ext_15,
    rx_inc_ext_15,
    rx_load_ext_15,
    fifo_empty_15,
    fifo_rd_clk_15,
    fifo_rd_en_15,
    bitslip_error_15,
    tri_t_16,
    tx_cntvaluein_16,
    tx_cntvalueout_16,
    tx_ce_16,
    tx_en_vtc_16,
    tx_inc_16,
    tx_load_16,
    rx_cntvalueout_16,
    rx_cntvaluein_16,
    rx_ce_16,
    rx_en_vtc_16,
    rx_inc_16,
    rx_load_16,
    rx_cntvalueout_ext_16,
    rx_cntvaluein_ext_16,
    rx_ce_ext_16,
    rx_en_vtc_ext_16,
    rx_inc_ext_16,
    rx_load_ext_16,
    fifo_empty_16,
    fifo_rd_clk_16,
    fifo_rd_en_16,
    bitslip_error_16,
    tri_t_17,
    tx_cntvaluein_17,
    tx_cntvalueout_17,
    tx_ce_17,
    tx_en_vtc_17,
    tx_inc_17,
    tx_load_17,
    rx_cntvalueout_17,
    rx_cntvaluein_17,
    rx_ce_17,
    rx_en_vtc_17,
    rx_inc_17,
    rx_load_17,
    rx_cntvalueout_ext_17,
    rx_cntvaluein_ext_17,
    rx_ce_ext_17,
    rx_en_vtc_ext_17,
    rx_inc_ext_17,
    rx_load_ext_17,
    fifo_empty_17,
    fifo_rd_clk_17,
    fifo_rd_en_17,
    bitslip_error_17,
    tri_t_18,
    tx_cntvaluein_18,
    tx_cntvalueout_18,
    tx_ce_18,
    tx_en_vtc_18,
    tx_inc_18,
    tx_load_18,
    rx_cntvalueout_18,
    rx_cntvaluein_18,
    rx_ce_18,
    rx_en_vtc_18,
    rx_inc_18,
    rx_load_18,
    rx_cntvalueout_ext_18,
    rx_cntvaluein_ext_18,
    rx_ce_ext_18,
    rx_en_vtc_ext_18,
    rx_inc_ext_18,
    rx_load_ext_18,
    fifo_empty_18,
    fifo_rd_clk_18,
    fifo_rd_en_18,
    bitslip_error_18,
    tri_t_19,
    tx_cntvaluein_19,
    tx_cntvalueout_19,
    tx_ce_19,
    tx_en_vtc_19,
    tx_inc_19,
    tx_load_19,
    rx_cntvalueout_19,
    rx_cntvaluein_19,
    rx_ce_19,
    rx_en_vtc_19,
    rx_inc_19,
    rx_load_19,
    rx_cntvalueout_ext_19,
    rx_cntvaluein_ext_19,
    rx_ce_ext_19,
    rx_en_vtc_ext_19,
    rx_inc_ext_19,
    rx_load_ext_19,
    fifo_empty_19,
    fifo_rd_clk_19,
    fifo_rd_en_19,
    bitslip_error_19,
    tri_t_20,
    tx_cntvaluein_20,
    tx_cntvalueout_20,
    tx_ce_20,
    tx_en_vtc_20,
    tx_inc_20,
    tx_load_20,
    rx_cntvalueout_20,
    rx_cntvaluein_20,
    rx_ce_20,
    rx_en_vtc_20,
    rx_inc_20,
    rx_load_20,
    rx_cntvalueout_ext_20,
    rx_cntvaluein_ext_20,
    rx_ce_ext_20,
    rx_en_vtc_ext_20,
    rx_inc_ext_20,
    rx_load_ext_20,
    fifo_empty_20,
    fifo_rd_clk_20,
    fifo_rd_en_20,
    bitslip_error_20,
    tri_t_21,
    tx_cntvaluein_21,
    tx_cntvalueout_21,
    tx_ce_21,
    tx_en_vtc_21,
    tx_inc_21,
    tx_load_21,
    rx_cntvalueout_21,
    rx_cntvaluein_21,
    rx_ce_21,
    rx_en_vtc_21,
    rx_inc_21,
    rx_load_21,
    rx_cntvalueout_ext_21,
    rx_cntvaluein_ext_21,
    rx_ce_ext_21,
    rx_en_vtc_ext_21,
    rx_inc_ext_21,
    rx_load_ext_21,
    fifo_empty_21,
    fifo_rd_clk_21,
    fifo_rd_en_21,
    bitslip_error_21,
    tri_t_22,
    tx_cntvaluein_22,
    tx_cntvalueout_22,
    tx_ce_22,
    tx_en_vtc_22,
    tx_inc_22,
    tx_load_22,
    rx_cntvalueout_22,
    rx_cntvaluein_22,
    rx_ce_22,
    rx_en_vtc_22,
    rx_inc_22,
    rx_load_22,
    rx_cntvalueout_ext_22,
    rx_cntvaluein_ext_22,
    rx_ce_ext_22,
    rx_en_vtc_ext_22,
    rx_inc_ext_22,
    rx_load_ext_22,
    fifo_empty_22,
    fifo_rd_clk_22,
    fifo_rd_en_22,
    bitslip_error_22,
    tri_t_23,
    tx_cntvaluein_23,
    tx_cntvalueout_23,
    tx_ce_23,
    tx_en_vtc_23,
    tx_inc_23,
    tx_load_23,
    rx_cntvalueout_23,
    rx_cntvaluein_23,
    rx_ce_23,
    rx_en_vtc_23,
    rx_inc_23,
    rx_load_23,
    rx_cntvalueout_ext_23,
    rx_cntvaluein_ext_23,
    rx_ce_ext_23,
    rx_en_vtc_ext_23,
    rx_inc_ext_23,
    rx_load_ext_23,
    fifo_empty_23,
    fifo_rd_clk_23,
    fifo_rd_en_23,
    bitslip_error_23,
    tri_t_24,
    tx_cntvaluein_24,
    tx_cntvalueout_24,
    tx_ce_24,
    tx_en_vtc_24,
    tx_inc_24,
    tx_load_24,
    rx_cntvalueout_24,
    rx_cntvaluein_24,
    rx_ce_24,
    rx_en_vtc_24,
    rx_inc_24,
    rx_load_24,
    rx_cntvalueout_ext_24,
    rx_cntvaluein_ext_24,
    rx_ce_ext_24,
    rx_en_vtc_ext_24,
    rx_inc_ext_24,
    rx_load_ext_24,
    fifo_empty_24,
    fifo_rd_clk_24,
    fifo_rd_en_24,
    bitslip_error_24,
    tri_t_25,
    tx_cntvaluein_25,
    tx_cntvalueout_25,
    tx_ce_25,
    tx_en_vtc_25,
    tx_inc_25,
    tx_load_25,
    rx_cntvalueout_25,
    rx_cntvaluein_25,
    rx_ce_25,
    rx_en_vtc_25,
    rx_inc_25,
    rx_load_25,
    rx_cntvalueout_ext_25,
    rx_cntvaluein_ext_25,
    rx_ce_ext_25,
    rx_en_vtc_ext_25,
    rx_inc_ext_25,
    rx_load_ext_25,
    fifo_empty_25,
    fifo_rd_clk_25,
    fifo_rd_en_25,
    bitslip_error_25,
    tri_t_26,
    tx_cntvaluein_26,
    tx_cntvalueout_26,
    tx_ce_26,
    tx_en_vtc_26,
    tx_inc_26,
    tx_load_26,
    rx_cntvalueout_26,
    rx_cntvaluein_26,
    rx_ce_26,
    rx_en_vtc_26,
    rx_inc_26,
    rx_load_26,
    rx_cntvalueout_ext_26,
    rx_cntvaluein_ext_26,
    rx_ce_ext_26,
    rx_en_vtc_ext_26,
    rx_inc_ext_26,
    rx_load_ext_26,
    fifo_empty_26,
    fifo_rd_clk_26,
    fifo_rd_en_26,
    bitslip_error_26,
    tri_t_27,
    tx_cntvaluein_27,
    tx_cntvalueout_27,
    tx_ce_27,
    tx_en_vtc_27,
    tx_inc_27,
    tx_load_27,
    rx_cntvalueout_27,
    rx_cntvaluein_27,
    rx_ce_27,
    rx_en_vtc_27,
    rx_inc_27,
    rx_load_27,
    rx_cntvalueout_ext_27,
    rx_cntvaluein_ext_27,
    rx_ce_ext_27,
    rx_en_vtc_ext_27,
    rx_inc_ext_27,
    rx_load_ext_27,
    fifo_empty_27,
    fifo_rd_clk_27,
    fifo_rd_en_27,
    bitslip_error_27,
    tri_t_30,
    tx_cntvaluein_30,
    tx_cntvalueout_30,
    tx_ce_30,
    tx_en_vtc_30,
    tx_inc_30,
    tx_load_30,
    rx_cntvalueout_30,
    rx_cntvaluein_30,
    rx_ce_30,
    rx_en_vtc_30,
    rx_inc_30,
    rx_load_30,
    rx_cntvalueout_ext_30,
    rx_cntvaluein_ext_30,
    rx_ce_ext_30,
    rx_en_vtc_ext_30,
    rx_inc_ext_30,
    rx_load_ext_30,
    fifo_empty_30,
    fifo_rd_clk_30,
    fifo_rd_en_30,
    bitslip_error_30,
    tri_t_31,
    tx_cntvaluein_31,
    tx_cntvalueout_31,
    tx_ce_31,
    tx_en_vtc_31,
    tx_inc_31,
    tx_load_31,
    rx_cntvalueout_31,
    rx_cntvaluein_31,
    rx_ce_31,
    rx_en_vtc_31,
    rx_inc_31,
    rx_load_31,
    rx_cntvalueout_ext_31,
    rx_cntvaluein_ext_31,
    rx_ce_ext_31,
    rx_en_vtc_ext_31,
    rx_inc_ext_31,
    rx_load_ext_31,
    fifo_empty_31,
    fifo_rd_clk_31,
    fifo_rd_en_31,
    bitslip_error_31,
    tri_t_32,
    tx_cntvaluein_32,
    tx_cntvalueout_32,
    tx_ce_32,
    tx_en_vtc_32,
    tx_inc_32,
    tx_load_32,
    rx_cntvalueout_32,
    rx_cntvaluein_32,
    rx_ce_32,
    rx_en_vtc_32,
    rx_inc_32,
    rx_load_32,
    rx_cntvalueout_ext_32,
    rx_cntvaluein_ext_32,
    rx_ce_ext_32,
    rx_en_vtc_ext_32,
    rx_inc_ext_32,
    rx_load_ext_32,
    fifo_empty_32,
    fifo_rd_clk_32,
    fifo_rd_en_32,
    bitslip_error_32,
    tri_t_33,
    tx_cntvaluein_33,
    tx_cntvalueout_33,
    tx_ce_33,
    tx_en_vtc_33,
    tx_inc_33,
    tx_load_33,
    rx_cntvalueout_33,
    rx_cntvaluein_33,
    rx_ce_33,
    rx_en_vtc_33,
    rx_inc_33,
    rx_load_33,
    rx_cntvalueout_ext_33,
    rx_cntvaluein_ext_33,
    rx_ce_ext_33,
    rx_en_vtc_ext_33,
    rx_inc_ext_33,
    rx_load_ext_33,
    fifo_empty_33,
    fifo_rd_clk_33,
    fifo_rd_en_33,
    bitslip_error_33,
    tri_t_34,
    tx_cntvaluein_34,
    tx_cntvalueout_34,
    tx_ce_34,
    tx_en_vtc_34,
    tx_inc_34,
    tx_load_34,
    rx_cntvalueout_34,
    rx_cntvaluein_34,
    rx_ce_34,
    rx_en_vtc_34,
    rx_inc_34,
    rx_load_34,
    rx_cntvalueout_ext_34,
    rx_cntvaluein_ext_34,
    rx_ce_ext_34,
    rx_en_vtc_ext_34,
    rx_inc_ext_34,
    rx_load_ext_34,
    fifo_empty_34,
    fifo_rd_clk_34,
    fifo_rd_en_34,
    bitslip_error_34,
    tri_t_35,
    tx_cntvaluein_35,
    tx_cntvalueout_35,
    tx_ce_35,
    tx_en_vtc_35,
    tx_inc_35,
    tx_load_35,
    rx_cntvalueout_35,
    rx_cntvaluein_35,
    rx_ce_35,
    rx_en_vtc_35,
    rx_inc_35,
    rx_load_35,
    rx_cntvalueout_ext_35,
    rx_cntvaluein_ext_35,
    rx_ce_ext_35,
    rx_en_vtc_ext_35,
    rx_inc_ext_35,
    rx_load_ext_35,
    fifo_empty_35,
    fifo_rd_clk_35,
    fifo_rd_en_35,
    bitslip_error_35,
    tri_t_36,
    tx_cntvaluein_36,
    tx_cntvalueout_36,
    tx_ce_36,
    tx_en_vtc_36,
    tx_inc_36,
    tx_load_36,
    rx_cntvalueout_36,
    rx_cntvaluein_36,
    rx_ce_36,
    rx_en_vtc_36,
    rx_inc_36,
    rx_load_36,
    rx_cntvalueout_ext_36,
    rx_cntvaluein_ext_36,
    rx_ce_ext_36,
    rx_en_vtc_ext_36,
    rx_inc_ext_36,
    rx_load_ext_36,
    fifo_empty_36,
    fifo_rd_clk_36,
    fifo_rd_en_36,
    bitslip_error_36,
    tri_t_37,
    tx_cntvaluein_37,
    tx_cntvalueout_37,
    tx_ce_37,
    tx_en_vtc_37,
    tx_inc_37,
    tx_load_37,
    rx_cntvalueout_37,
    rx_cntvaluein_37,
    rx_ce_37,
    rx_en_vtc_37,
    rx_inc_37,
    rx_load_37,
    rx_cntvalueout_ext_37,
    rx_cntvaluein_ext_37,
    rx_ce_ext_37,
    rx_en_vtc_ext_37,
    rx_inc_ext_37,
    rx_load_ext_37,
    fifo_empty_37,
    fifo_rd_clk_37,
    fifo_rd_en_37,
    bitslip_error_37,
    tri_t_38,
    tx_cntvaluein_38,
    tx_cntvalueout_38,
    tx_ce_38,
    tx_en_vtc_38,
    tx_inc_38,
    tx_load_38,
    rx_cntvalueout_38,
    rx_cntvaluein_38,
    rx_ce_38,
    rx_en_vtc_38,
    rx_inc_38,
    rx_load_38,
    rx_cntvalueout_ext_38,
    rx_cntvaluein_ext_38,
    rx_ce_ext_38,
    rx_en_vtc_ext_38,
    rx_inc_ext_38,
    rx_load_ext_38,
    fifo_empty_38,
    fifo_rd_clk_38,
    fifo_rd_en_38,
    bitslip_error_38,
    tri_t_39,
    tx_cntvaluein_39,
    tx_cntvalueout_39,
    tx_ce_39,
    tx_en_vtc_39,
    tx_inc_39,
    tx_load_39,
    rx_cntvalueout_39,
    rx_cntvaluein_39,
    rx_ce_39,
    rx_en_vtc_39,
    rx_inc_39,
    rx_load_39,
    rx_cntvalueout_ext_39,
    rx_cntvaluein_ext_39,
    rx_ce_ext_39,
    rx_en_vtc_ext_39,
    rx_inc_ext_39,
    rx_load_ext_39,
    fifo_empty_39,
    fifo_rd_clk_39,
    fifo_rd_en_39,
    bitslip_error_39,
    tri_t_40,
    tx_cntvaluein_40,
    tx_cntvalueout_40,
    tx_ce_40,
    tx_en_vtc_40,
    tx_inc_40,
    tx_load_40,
    rx_cntvalueout_40,
    rx_cntvaluein_40,
    rx_ce_40,
    rx_en_vtc_40,
    rx_inc_40,
    rx_load_40,
    rx_cntvalueout_ext_40,
    rx_cntvaluein_ext_40,
    rx_ce_ext_40,
    rx_en_vtc_ext_40,
    rx_inc_ext_40,
    rx_load_ext_40,
    fifo_empty_40,
    fifo_rd_clk_40,
    fifo_rd_en_40,
    bitslip_error_40,
    tri_t_41,
    tx_cntvaluein_41,
    tx_cntvalueout_41,
    tx_ce_41,
    tx_en_vtc_41,
    tx_inc_41,
    tx_load_41,
    rx_cntvalueout_41,
    rx_cntvaluein_41,
    rx_ce_41,
    rx_en_vtc_41,
    rx_inc_41,
    rx_load_41,
    rx_cntvalueout_ext_41,
    rx_cntvaluein_ext_41,
    rx_ce_ext_41,
    rx_en_vtc_ext_41,
    rx_inc_ext_41,
    rx_load_ext_41,
    fifo_empty_41,
    fifo_rd_clk_41,
    fifo_rd_en_41,
    bitslip_error_41,
    tri_t_42,
    tx_cntvaluein_42,
    tx_cntvalueout_42,
    tx_ce_42,
    tx_en_vtc_42,
    tx_inc_42,
    tx_load_42,
    rx_cntvalueout_42,
    rx_cntvaluein_42,
    rx_ce_42,
    rx_en_vtc_42,
    rx_inc_42,
    rx_load_42,
    rx_cntvalueout_ext_42,
    rx_cntvaluein_ext_42,
    rx_ce_ext_42,
    rx_en_vtc_ext_42,
    rx_inc_ext_42,
    rx_load_ext_42,
    fifo_empty_42,
    fifo_rd_clk_42,
    fifo_rd_en_42,
    bitslip_error_42,
    tri_t_43,
    tx_cntvaluein_43,
    tx_cntvalueout_43,
    tx_ce_43,
    tx_en_vtc_43,
    tx_inc_43,
    tx_load_43,
    rx_cntvalueout_43,
    rx_cntvaluein_43,
    rx_ce_43,
    rx_en_vtc_43,
    rx_inc_43,
    rx_load_43,
    rx_cntvalueout_ext_43,
    rx_cntvaluein_ext_43,
    rx_ce_ext_43,
    rx_en_vtc_ext_43,
    rx_inc_ext_43,
    rx_load_ext_43,
    fifo_empty_43,
    fifo_rd_clk_43,
    fifo_rd_en_43,
    bitslip_error_43,
    tri_t_44,
    tx_cntvaluein_44,
    tx_cntvalueout_44,
    tx_ce_44,
    tx_en_vtc_44,
    tx_inc_44,
    tx_load_44,
    rx_cntvalueout_44,
    rx_cntvaluein_44,
    rx_ce_44,
    rx_en_vtc_44,
    rx_inc_44,
    rx_load_44,
    rx_cntvalueout_ext_44,
    rx_cntvaluein_ext_44,
    rx_ce_ext_44,
    rx_en_vtc_ext_44,
    rx_inc_ext_44,
    rx_load_ext_44,
    fifo_empty_44,
    fifo_rd_clk_44,
    fifo_rd_en_44,
    bitslip_error_44,
    tri_t_45,
    tx_cntvaluein_45,
    tx_cntvalueout_45,
    tx_ce_45,
    tx_en_vtc_45,
    tx_inc_45,
    tx_load_45,
    rx_cntvalueout_45,
    rx_cntvaluein_45,
    rx_ce_45,
    rx_en_vtc_45,
    rx_inc_45,
    rx_load_45,
    rx_cntvalueout_ext_45,
    rx_cntvaluein_ext_45,
    rx_ce_ext_45,
    rx_en_vtc_ext_45,
    rx_inc_ext_45,
    rx_load_ext_45,
    fifo_empty_45,
    fifo_rd_clk_45,
    fifo_rd_en_45,
    bitslip_error_45,
    tri_t_46,
    tx_cntvaluein_46,
    tx_cntvalueout_46,
    tx_ce_46,
    tx_en_vtc_46,
    tx_inc_46,
    tx_load_46,
    rx_cntvalueout_46,
    rx_cntvaluein_46,
    rx_ce_46,
    rx_en_vtc_46,
    rx_inc_46,
    rx_load_46,
    rx_cntvalueout_ext_46,
    rx_cntvaluein_ext_46,
    rx_ce_ext_46,
    rx_en_vtc_ext_46,
    rx_inc_ext_46,
    rx_load_ext_46,
    fifo_empty_46,
    fifo_rd_clk_46,
    fifo_rd_en_46,
    bitslip_error_46,
    tri_t_47,
    tx_cntvaluein_47,
    tx_cntvalueout_47,
    tx_ce_47,
    tx_en_vtc_47,
    tx_inc_47,
    tx_load_47,
    rx_cntvalueout_47,
    rx_cntvaluein_47,
    rx_ce_47,
    rx_en_vtc_47,
    rx_inc_47,
    rx_load_47,
    rx_cntvalueout_ext_47,
    rx_cntvaluein_ext_47,
    rx_ce_ext_47,
    rx_en_vtc_ext_47,
    rx_inc_ext_47,
    rx_load_ext_47,
    fifo_empty_47,
    fifo_rd_clk_47,
    fifo_rd_en_47,
    bitslip_error_47,
    tri_t_48,
    tx_cntvaluein_48,
    tx_cntvalueout_48,
    tx_ce_48,
    tx_en_vtc_48,
    tx_inc_48,
    tx_load_48,
    rx_cntvalueout_48,
    rx_cntvaluein_48,
    rx_ce_48,
    rx_en_vtc_48,
    rx_inc_48,
    rx_load_48,
    rx_cntvalueout_ext_48,
    rx_cntvaluein_ext_48,
    rx_ce_ext_48,
    rx_en_vtc_ext_48,
    rx_inc_ext_48,
    rx_load_ext_48,
    fifo_empty_48,
    fifo_rd_clk_48,
    fifo_rd_en_48,
    bitslip_error_48,
    tri_t_49,
    tx_cntvaluein_49,
    tx_cntvalueout_49,
    tx_ce_49,
    tx_en_vtc_49,
    tx_inc_49,
    tx_load_49,
    rx_cntvalueout_49,
    rx_cntvaluein_49,
    rx_ce_49,
    rx_en_vtc_49,
    rx_inc_49,
    rx_load_49,
    rx_cntvalueout_ext_49,
    rx_cntvaluein_ext_49,
    rx_ce_ext_49,
    rx_en_vtc_ext_49,
    rx_inc_ext_49,
    rx_load_ext_49,
    fifo_empty_49,
    fifo_rd_clk_49,
    fifo_rd_en_49,
    bitslip_error_49,
    tri_t_50,
    tx_cntvaluein_50,
    tx_cntvalueout_50,
    tx_ce_50,
    tx_en_vtc_50,
    tx_inc_50,
    tx_load_50,
    rx_cntvalueout_50,
    rx_cntvaluein_50,
    rx_ce_50,
    rx_en_vtc_50,
    rx_inc_50,
    rx_load_50,
    rx_cntvalueout_ext_50,
    rx_cntvaluein_ext_50,
    rx_ce_ext_50,
    rx_en_vtc_ext_50,
    rx_inc_ext_50,
    rx_load_ext_50,
    fifo_empty_50,
    fifo_rd_clk_50,
    fifo_rd_en_50,
    bitslip_error_50,
    tri_t_51,
    tx_cntvaluein_51,
    tx_cntvalueout_51,
    tx_ce_51,
    tx_en_vtc_51,
    tx_inc_51,
    tx_load_51,
    rx_cntvalueout_51,
    rx_cntvaluein_51,
    rx_ce_51,
    rx_en_vtc_51,
    rx_inc_51,
    rx_load_51,
    rx_cntvalueout_ext_51,
    rx_cntvaluein_ext_51,
    rx_ce_ext_51,
    rx_en_vtc_ext_51,
    rx_inc_ext_51,
    rx_load_ext_51,
    fifo_empty_51,
    fifo_rd_clk_51,
    fifo_rd_en_51,
    bitslip_error_51,
    fifo_wr_clk_0,
    fifo_wr_clk_6,
    fifo_wr_clk_13,
    fifo_wr_clk_19,
    fifo_wr_clk_26,
    fifo_wr_clk_32,
    fifo_wr_clk_39,
    fifo_wr_clk_45,
    tri_tbyte0,
    bidir_tx_bs_tri_cntvalueout0,
    bidir_tx_bs_tri_cntvaluein0,
    bidir_tx_bs_tri_en_vtc0,
    bidir_tx_bs_tri_ce0,
    bidir_tx_bs_tri_inc0,
    bidir_tx_bs_tri_load0,
    tri_tbyte1,
    bidir_tx_bs_tri_cntvalueout1,
    bidir_tx_bs_tri_cntvaluein1,
    bidir_tx_bs_tri_en_vtc1,
    bidir_tx_bs_tri_ce1,
    bidir_tx_bs_tri_inc1,
    bidir_tx_bs_tri_load1,
    tri_tbyte2,
    bidir_tx_bs_tri_cntvalueout2,
    bidir_tx_bs_tri_cntvaluein2,
    bidir_tx_bs_tri_en_vtc2,
    bidir_tx_bs_tri_ce2,
    bidir_tx_bs_tri_inc2,
    bidir_tx_bs_tri_load2,
    tri_tbyte3,
    bidir_tx_bs_tri_cntvalueout3,
    bidir_tx_bs_tri_cntvaluein3,
    bidir_tx_bs_tri_en_vtc3,
    bidir_tx_bs_tri_ce3,
    bidir_tx_bs_tri_inc3,
    bidir_tx_bs_tri_load3,
    tri_tbyte4,
    bidir_tx_bs_tri_cntvalueout4,
    bidir_tx_bs_tri_cntvaluein4,
    bidir_tx_bs_tri_en_vtc4,
    bidir_tx_bs_tri_ce4,
    bidir_tx_bs_tri_inc4,
    bidir_tx_bs_tri_load4,
    tri_tbyte5,
    bidir_tx_bs_tri_cntvalueout5,
    bidir_tx_bs_tri_cntvaluein5,
    bidir_tx_bs_tri_en_vtc5,
    bidir_tx_bs_tri_ce5,
    bidir_tx_bs_tri_inc5,
    bidir_tx_bs_tri_load5,
    tri_tbyte6,
    bidir_tx_bs_tri_cntvalueout6,
    bidir_tx_bs_tri_cntvaluein6,
    bidir_tx_bs_tri_en_vtc6,
    bidir_tx_bs_tri_ce6,
    bidir_tx_bs_tri_inc6,
    bidir_tx_bs_tri_load6,
    tri_tbyte7,
    bidir_tx_bs_tri_cntvalueout7,
    bidir_tx_bs_tri_cntvaluein7,
    bidir_tx_bs_tri_en_vtc7,
    bidir_tx_bs_tri_ce7,
    bidir_tx_bs_tri_inc7,
    bidir_tx_bs_tri_load7,
    fifo_rd_data_valid,
    rst);
  input [6:0]daddr;
  input dclk;
  input den;
  input [15:0]di;
  input dwe;
  output [15:0]do_out;
  output drdy;
  input clk_p;
  input clk_n;
  input clk;
  input riu_clk;
  input app_clk;
  input bs_rst_dphy_in;
  output rst_seq_done;
  output pll0_clkout0;
  output pll0_locked;
  output pll0_clkout1;
  output pll1_clkout0;
  output pll1_locked;
  output intf_rdy;
  input multi_intf_lock_in;
  input shared_pll0_clkout0_in;
  input shared_pll1_clkout0_in;
  input shared_pll0_clkoutphy_in;
  input shared_pll1_clkoutphy_in;
  input shared_pll0_locked_in;
  input shared_pll1_locked_in;
  output shared_pll0_clkoutphy_out;
  output shared_pll1_clkoutphy_out;
  output clk_from_ibuf;
  input [0:0]lptx_t;
  input [0:0]lptx_i_p;
  input [0:0]lptx_i_n;
  input [0:0]hs_rx_disable;
  input [0:0]lp_rx_disable;
  output [0:0]lp_rx_o_p;
  output [0:0]lp_rx_o_n;
  output dly_rdy_bsc0;
  output vtc_rdy_bsc0;
  input en_vtc_bsc0;
  input [3:0]phy_rden_bsc0;
  output dly_rdy_bsc1;
  output vtc_rdy_bsc1;
  input en_vtc_bsc1;
  input [3:0]phy_rden_bsc1;
  output dly_rdy_bsc2;
  output vtc_rdy_bsc2;
  input en_vtc_bsc2;
  input [3:0]phy_rden_bsc2;
  output dly_rdy_bsc3;
  output vtc_rdy_bsc3;
  input en_vtc_bsc3;
  input [3:0]phy_rden_bsc3;
  output dly_rdy_bsc4;
  output vtc_rdy_bsc4;
  input en_vtc_bsc4;
  input [3:0]phy_rden_bsc4;
  output dly_rdy_bsc5;
  output vtc_rdy_bsc5;
  input en_vtc_bsc5;
  input [3:0]phy_rden_bsc5;
  output dly_rdy_bsc6;
  output vtc_rdy_bsc6;
  input en_vtc_bsc6;
  input [3:0]phy_rden_bsc6;
  output dly_rdy_bsc7;
  output vtc_rdy_bsc7;
  input en_vtc_bsc7;
  input [3:0]phy_rden_bsc7;
  input [5:0]riu_addr_bg0;
  input [1:0]riu_nibble_sel_bg0;
  input [15:0]riu_wr_data_bg0;
  input riu_wr_en_bg0;
  output [15:0]riu_rd_data_bg0;
  output riu_valid_bg0;
  input [5:0]riu_addr_bg0_bs0;
  input riu_nibble_sel_bg0_bs0;
  input [15:0]riu_wr_data_bg0_bs0;
  input riu_wr_en_bg0_bs0;
  output [15:0]riu_rd_data_bg0_bs0;
  output riu_valid_bg0_bs0;
  input [5:0]riu_addr_bg0_bs1;
  input riu_nibble_sel_bg0_bs1;
  input [15:0]riu_wr_data_bg0_bs1;
  input riu_wr_en_bg0_bs1;
  output [15:0]riu_rd_data_bg0_bs1;
  output riu_valid_bg0_bs1;
  input [5:0]riu_addr_bg1;
  input [1:0]riu_nibble_sel_bg1;
  input [15:0]riu_wr_data_bg1;
  input riu_wr_en_bg1;
  output [15:0]riu_rd_data_bg1;
  output riu_valid_bg1;
  input [5:0]riu_addr_bg1_bs2;
  input riu_nibble_sel_bg1_bs2;
  input [15:0]riu_wr_data_bg1_bs2;
  input riu_wr_en_bg1_bs2;
  output [15:0]riu_rd_data_bg1_bs2;
  output riu_valid_bg1_bs2;
  input [5:0]riu_addr_bg1_bs3;
  input riu_nibble_sel_bg1_bs3;
  input [15:0]riu_wr_data_bg1_bs3;
  input riu_wr_en_bg1_bs3;
  output [15:0]riu_rd_data_bg1_bs3;
  output riu_valid_bg1_bs3;
  input [5:0]riu_addr_bg2;
  input [1:0]riu_nibble_sel_bg2;
  input [15:0]riu_wr_data_bg2;
  input riu_wr_en_bg2;
  output [15:0]riu_rd_data_bg2;
  output riu_valid_bg2;
  input [5:0]riu_addr_bg2_bs4;
  input riu_nibble_sel_bg2_bs4;
  input [15:0]riu_wr_data_bg2_bs4;
  input riu_wr_en_bg2_bs4;
  output [15:0]riu_rd_data_bg2_bs4;
  output riu_valid_bg2_bs4;
  input [5:0]riu_addr_bg2_bs5;
  input riu_nibble_sel_bg2_bs5;
  input [15:0]riu_wr_data_bg2_bs5;
  input riu_wr_en_bg2_bs5;
  output [15:0]riu_rd_data_bg2_bs5;
  output riu_valid_bg2_bs5;
  input [5:0]riu_addr_bg3;
  input [1:0]riu_nibble_sel_bg3;
  input [15:0]riu_wr_data_bg3;
  input riu_wr_en_bg3;
  output [15:0]riu_rd_data_bg3;
  output riu_valid_bg3;
  input [5:0]riu_addr_bg3_bs6;
  input riu_nibble_sel_bg3_bs6;
  input [15:0]riu_wr_data_bg3_bs6;
  input riu_wr_en_bg3_bs6;
  output [15:0]riu_rd_data_bg3_bs6;
  output riu_valid_bg3_bs6;
  input [5:0]riu_addr_bg3_bs7;
  input riu_nibble_sel_bg3_bs7;
  input [15:0]riu_wr_data_bg3_bs7;
  input riu_wr_en_bg3_bs7;
  output [15:0]riu_rd_data_bg3_bs7;
  output riu_valid_bg3_bs7;
  input tx_clk;
  input rx_clk;
  input bidir_tx_clk;
  input bidir_rx_clk;
  input bidir_tx_bs_tri_clk;
  input bg0_pin0_nc;
  input bg0_pin6_nc;
  input bg1_pin0_nc;
  input bg1_pin6_nc;
  input bg2_pin0_nc;
  input bg2_pin6_nc;
  input bg3_pin0_nc;
  input bg3_pin6_nc;
  input start_bitslip;
  output rx_bitslip_sync_done;
  output rxtx_bitslip_sync_done;
  output bg2_pin2_28;
  input [7:0]data_from_fabric_bg2_pin2_28;
  input tri_t_28;
  input [8:0]tx_cntvaluein_28;
  output [8:0]tx_cntvalueout_28;
  input tx_ce_28;
  input tx_en_vtc_28;
  input tx_inc_28;
  input tx_load_28;
  output [8:0]rx_cntvalueout_28;
  input [8:0]rx_cntvaluein_28;
  input rx_ce_28;
  input rx_en_vtc_28;
  input rx_inc_28;
  input rx_load_28;
  output [8:0]rx_cntvalueout_ext_28;
  input [8:0]rx_cntvaluein_ext_28;
  input rx_ce_ext_28;
  input rx_en_vtc_ext_28;
  input rx_inc_ext_28;
  input rx_load_ext_28;
  output fifo_empty_28;
  input fifo_rd_clk_28;
  input fifo_rd_en_28;
  output bitslip_error_28;
  output bg2_pin3_29;
  input tri_t_29;
  input [8:0]tx_cntvaluein_29;
  output [8:0]tx_cntvalueout_29;
  input tx_ce_29;
  input tx_en_vtc_29;
  input tx_inc_29;
  input tx_load_29;
  output [8:0]rx_cntvalueout_29;
  input [8:0]rx_cntvaluein_29;
  input rx_ce_29;
  input rx_en_vtc_29;
  input rx_inc_29;
  input rx_load_29;
  output [8:0]rx_cntvalueout_ext_29;
  input [8:0]rx_cntvaluein_ext_29;
  input rx_ce_ext_29;
  input rx_en_vtc_ext_29;
  input rx_inc_ext_29;
  input rx_load_ext_29;
  output fifo_empty_29;
  input fifo_rd_clk_29;
  input fifo_rd_en_29;
  output bitslip_error_29;
  input tri_t_0;
  input [8:0]tx_cntvaluein_0;
  output [8:0]tx_cntvalueout_0;
  input tx_ce_0;
  input tx_en_vtc_0;
  input tx_inc_0;
  input tx_load_0;
  output [8:0]rx_cntvalueout_0;
  input [8:0]rx_cntvaluein_0;
  input rx_ce_0;
  input rx_en_vtc_0;
  input rx_inc_0;
  input rx_load_0;
  output [8:0]rx_cntvalueout_ext_0;
  input [8:0]rx_cntvaluein_ext_0;
  input rx_ce_ext_0;
  input rx_en_vtc_ext_0;
  input rx_inc_ext_0;
  input rx_load_ext_0;
  output fifo_empty_0;
  input fifo_rd_clk_0;
  input fifo_rd_en_0;
  output bitslip_error_0;
  input tri_t_1;
  input [8:0]tx_cntvaluein_1;
  output [8:0]tx_cntvalueout_1;
  input tx_ce_1;
  input tx_en_vtc_1;
  input tx_inc_1;
  input tx_load_1;
  output [8:0]rx_cntvalueout_1;
  input [8:0]rx_cntvaluein_1;
  input rx_ce_1;
  input rx_en_vtc_1;
  input rx_inc_1;
  input rx_load_1;
  output [8:0]rx_cntvalueout_ext_1;
  input [8:0]rx_cntvaluein_ext_1;
  input rx_ce_ext_1;
  input rx_en_vtc_ext_1;
  input rx_inc_ext_1;
  input rx_load_ext_1;
  output fifo_empty_1;
  input fifo_rd_clk_1;
  input fifo_rd_en_1;
  output bitslip_error_1;
  input tri_t_2;
  input [8:0]tx_cntvaluein_2;
  output [8:0]tx_cntvalueout_2;
  input tx_ce_2;
  input tx_en_vtc_2;
  input tx_inc_2;
  input tx_load_2;
  output [8:0]rx_cntvalueout_2;
  input [8:0]rx_cntvaluein_2;
  input rx_ce_2;
  input rx_en_vtc_2;
  input rx_inc_2;
  input rx_load_2;
  output [8:0]rx_cntvalueout_ext_2;
  input [8:0]rx_cntvaluein_ext_2;
  input rx_ce_ext_2;
  input rx_en_vtc_ext_2;
  input rx_inc_ext_2;
  input rx_load_ext_2;
  output fifo_empty_2;
  input fifo_rd_clk_2;
  input fifo_rd_en_2;
  output bitslip_error_2;
  input tri_t_3;
  input [8:0]tx_cntvaluein_3;
  output [8:0]tx_cntvalueout_3;
  input tx_ce_3;
  input tx_en_vtc_3;
  input tx_inc_3;
  input tx_load_3;
  output [8:0]rx_cntvalueout_3;
  input [8:0]rx_cntvaluein_3;
  input rx_ce_3;
  input rx_en_vtc_3;
  input rx_inc_3;
  input rx_load_3;
  output [8:0]rx_cntvalueout_ext_3;
  input [8:0]rx_cntvaluein_ext_3;
  input rx_ce_ext_3;
  input rx_en_vtc_ext_3;
  input rx_inc_ext_3;
  input rx_load_ext_3;
  output fifo_empty_3;
  input fifo_rd_clk_3;
  input fifo_rd_en_3;
  output bitslip_error_3;
  input tri_t_4;
  input [8:0]tx_cntvaluein_4;
  output [8:0]tx_cntvalueout_4;
  input tx_ce_4;
  input tx_en_vtc_4;
  input tx_inc_4;
  input tx_load_4;
  output [8:0]rx_cntvalueout_4;
  input [8:0]rx_cntvaluein_4;
  input rx_ce_4;
  input rx_en_vtc_4;
  input rx_inc_4;
  input rx_load_4;
  output [8:0]rx_cntvalueout_ext_4;
  input [8:0]rx_cntvaluein_ext_4;
  input rx_ce_ext_4;
  input rx_en_vtc_ext_4;
  input rx_inc_ext_4;
  input rx_load_ext_4;
  output fifo_empty_4;
  input fifo_rd_clk_4;
  input fifo_rd_en_4;
  output bitslip_error_4;
  input tri_t_5;
  input [8:0]tx_cntvaluein_5;
  output [8:0]tx_cntvalueout_5;
  input tx_ce_5;
  input tx_en_vtc_5;
  input tx_inc_5;
  input tx_load_5;
  output [8:0]rx_cntvalueout_5;
  input [8:0]rx_cntvaluein_5;
  input rx_ce_5;
  input rx_en_vtc_5;
  input rx_inc_5;
  input rx_load_5;
  output [8:0]rx_cntvalueout_ext_5;
  input [8:0]rx_cntvaluein_ext_5;
  input rx_ce_ext_5;
  input rx_en_vtc_ext_5;
  input rx_inc_ext_5;
  input rx_load_ext_5;
  output fifo_empty_5;
  input fifo_rd_clk_5;
  input fifo_rd_en_5;
  output bitslip_error_5;
  input tri_t_6;
  input [8:0]tx_cntvaluein_6;
  output [8:0]tx_cntvalueout_6;
  input tx_ce_6;
  input tx_en_vtc_6;
  input tx_inc_6;
  input tx_load_6;
  output [8:0]rx_cntvalueout_6;
  input [8:0]rx_cntvaluein_6;
  input rx_ce_6;
  input rx_en_vtc_6;
  input rx_inc_6;
  input rx_load_6;
  output [8:0]rx_cntvalueout_ext_6;
  input [8:0]rx_cntvaluein_ext_6;
  input rx_ce_ext_6;
  input rx_en_vtc_ext_6;
  input rx_inc_ext_6;
  input rx_load_ext_6;
  output fifo_empty_6;
  input fifo_rd_clk_6;
  input fifo_rd_en_6;
  output bitslip_error_6;
  input tri_t_7;
  input [8:0]tx_cntvaluein_7;
  output [8:0]tx_cntvalueout_7;
  input tx_ce_7;
  input tx_en_vtc_7;
  input tx_inc_7;
  input tx_load_7;
  output [8:0]rx_cntvalueout_7;
  input [8:0]rx_cntvaluein_7;
  input rx_ce_7;
  input rx_en_vtc_7;
  input rx_inc_7;
  input rx_load_7;
  output [8:0]rx_cntvalueout_ext_7;
  input [8:0]rx_cntvaluein_ext_7;
  input rx_ce_ext_7;
  input rx_en_vtc_ext_7;
  input rx_inc_ext_7;
  input rx_load_ext_7;
  output fifo_empty_7;
  input fifo_rd_clk_7;
  input fifo_rd_en_7;
  output bitslip_error_7;
  input tri_t_8;
  input [8:0]tx_cntvaluein_8;
  output [8:0]tx_cntvalueout_8;
  input tx_ce_8;
  input tx_en_vtc_8;
  input tx_inc_8;
  input tx_load_8;
  output [8:0]rx_cntvalueout_8;
  input [8:0]rx_cntvaluein_8;
  input rx_ce_8;
  input rx_en_vtc_8;
  input rx_inc_8;
  input rx_load_8;
  output [8:0]rx_cntvalueout_ext_8;
  input [8:0]rx_cntvaluein_ext_8;
  input rx_ce_ext_8;
  input rx_en_vtc_ext_8;
  input rx_inc_ext_8;
  input rx_load_ext_8;
  output fifo_empty_8;
  input fifo_rd_clk_8;
  input fifo_rd_en_8;
  output bitslip_error_8;
  input tri_t_9;
  input [8:0]tx_cntvaluein_9;
  output [8:0]tx_cntvalueout_9;
  input tx_ce_9;
  input tx_en_vtc_9;
  input tx_inc_9;
  input tx_load_9;
  output [8:0]rx_cntvalueout_9;
  input [8:0]rx_cntvaluein_9;
  input rx_ce_9;
  input rx_en_vtc_9;
  input rx_inc_9;
  input rx_load_9;
  output [8:0]rx_cntvalueout_ext_9;
  input [8:0]rx_cntvaluein_ext_9;
  input rx_ce_ext_9;
  input rx_en_vtc_ext_9;
  input rx_inc_ext_9;
  input rx_load_ext_9;
  output fifo_empty_9;
  input fifo_rd_clk_9;
  input fifo_rd_en_9;
  output bitslip_error_9;
  input tri_t_10;
  input [8:0]tx_cntvaluein_10;
  output [8:0]tx_cntvalueout_10;
  input tx_ce_10;
  input tx_en_vtc_10;
  input tx_inc_10;
  input tx_load_10;
  output [8:0]rx_cntvalueout_10;
  input [8:0]rx_cntvaluein_10;
  input rx_ce_10;
  input rx_en_vtc_10;
  input rx_inc_10;
  input rx_load_10;
  output [8:0]rx_cntvalueout_ext_10;
  input [8:0]rx_cntvaluein_ext_10;
  input rx_ce_ext_10;
  input rx_en_vtc_ext_10;
  input rx_inc_ext_10;
  input rx_load_ext_10;
  output fifo_empty_10;
  input fifo_rd_clk_10;
  input fifo_rd_en_10;
  output bitslip_error_10;
  input tri_t_11;
  input [8:0]tx_cntvaluein_11;
  output [8:0]tx_cntvalueout_11;
  input tx_ce_11;
  input tx_en_vtc_11;
  input tx_inc_11;
  input tx_load_11;
  output [8:0]rx_cntvalueout_11;
  input [8:0]rx_cntvaluein_11;
  input rx_ce_11;
  input rx_en_vtc_11;
  input rx_inc_11;
  input rx_load_11;
  output [8:0]rx_cntvalueout_ext_11;
  input [8:0]rx_cntvaluein_ext_11;
  input rx_ce_ext_11;
  input rx_en_vtc_ext_11;
  input rx_inc_ext_11;
  input rx_load_ext_11;
  output fifo_empty_11;
  input fifo_rd_clk_11;
  input fifo_rd_en_11;
  output bitslip_error_11;
  input tri_t_12;
  input [8:0]tx_cntvaluein_12;
  output [8:0]tx_cntvalueout_12;
  input tx_ce_12;
  input tx_en_vtc_12;
  input tx_inc_12;
  input tx_load_12;
  output [8:0]rx_cntvalueout_12;
  input [8:0]rx_cntvaluein_12;
  input rx_ce_12;
  input rx_en_vtc_12;
  input rx_inc_12;
  input rx_load_12;
  output [8:0]rx_cntvalueout_ext_12;
  input [8:0]rx_cntvaluein_ext_12;
  input rx_ce_ext_12;
  input rx_en_vtc_ext_12;
  input rx_inc_ext_12;
  input rx_load_ext_12;
  output fifo_empty_12;
  input fifo_rd_clk_12;
  input fifo_rd_en_12;
  output bitslip_error_12;
  input tri_t_13;
  input [8:0]tx_cntvaluein_13;
  output [8:0]tx_cntvalueout_13;
  input tx_ce_13;
  input tx_en_vtc_13;
  input tx_inc_13;
  input tx_load_13;
  output [8:0]rx_cntvalueout_13;
  input [8:0]rx_cntvaluein_13;
  input rx_ce_13;
  input rx_en_vtc_13;
  input rx_inc_13;
  input rx_load_13;
  output [8:0]rx_cntvalueout_ext_13;
  input [8:0]rx_cntvaluein_ext_13;
  input rx_ce_ext_13;
  input rx_en_vtc_ext_13;
  input rx_inc_ext_13;
  input rx_load_ext_13;
  output fifo_empty_13;
  input fifo_rd_clk_13;
  input fifo_rd_en_13;
  output bitslip_error_13;
  input tri_t_14;
  input [8:0]tx_cntvaluein_14;
  output [8:0]tx_cntvalueout_14;
  input tx_ce_14;
  input tx_en_vtc_14;
  input tx_inc_14;
  input tx_load_14;
  output [8:0]rx_cntvalueout_14;
  input [8:0]rx_cntvaluein_14;
  input rx_ce_14;
  input rx_en_vtc_14;
  input rx_inc_14;
  input rx_load_14;
  output [8:0]rx_cntvalueout_ext_14;
  input [8:0]rx_cntvaluein_ext_14;
  input rx_ce_ext_14;
  input rx_en_vtc_ext_14;
  input rx_inc_ext_14;
  input rx_load_ext_14;
  output fifo_empty_14;
  input fifo_rd_clk_14;
  input fifo_rd_en_14;
  output bitslip_error_14;
  input tri_t_15;
  input [8:0]tx_cntvaluein_15;
  output [8:0]tx_cntvalueout_15;
  input tx_ce_15;
  input tx_en_vtc_15;
  input tx_inc_15;
  input tx_load_15;
  output [8:0]rx_cntvalueout_15;
  input [8:0]rx_cntvaluein_15;
  input rx_ce_15;
  input rx_en_vtc_15;
  input rx_inc_15;
  input rx_load_15;
  output [8:0]rx_cntvalueout_ext_15;
  input [8:0]rx_cntvaluein_ext_15;
  input rx_ce_ext_15;
  input rx_en_vtc_ext_15;
  input rx_inc_ext_15;
  input rx_load_ext_15;
  output fifo_empty_15;
  input fifo_rd_clk_15;
  input fifo_rd_en_15;
  output bitslip_error_15;
  input tri_t_16;
  input [8:0]tx_cntvaluein_16;
  output [8:0]tx_cntvalueout_16;
  input tx_ce_16;
  input tx_en_vtc_16;
  input tx_inc_16;
  input tx_load_16;
  output [8:0]rx_cntvalueout_16;
  input [8:0]rx_cntvaluein_16;
  input rx_ce_16;
  input rx_en_vtc_16;
  input rx_inc_16;
  input rx_load_16;
  output [8:0]rx_cntvalueout_ext_16;
  input [8:0]rx_cntvaluein_ext_16;
  input rx_ce_ext_16;
  input rx_en_vtc_ext_16;
  input rx_inc_ext_16;
  input rx_load_ext_16;
  output fifo_empty_16;
  input fifo_rd_clk_16;
  input fifo_rd_en_16;
  output bitslip_error_16;
  input tri_t_17;
  input [8:0]tx_cntvaluein_17;
  output [8:0]tx_cntvalueout_17;
  input tx_ce_17;
  input tx_en_vtc_17;
  input tx_inc_17;
  input tx_load_17;
  output [8:0]rx_cntvalueout_17;
  input [8:0]rx_cntvaluein_17;
  input rx_ce_17;
  input rx_en_vtc_17;
  input rx_inc_17;
  input rx_load_17;
  output [8:0]rx_cntvalueout_ext_17;
  input [8:0]rx_cntvaluein_ext_17;
  input rx_ce_ext_17;
  input rx_en_vtc_ext_17;
  input rx_inc_ext_17;
  input rx_load_ext_17;
  output fifo_empty_17;
  input fifo_rd_clk_17;
  input fifo_rd_en_17;
  output bitslip_error_17;
  input tri_t_18;
  input [8:0]tx_cntvaluein_18;
  output [8:0]tx_cntvalueout_18;
  input tx_ce_18;
  input tx_en_vtc_18;
  input tx_inc_18;
  input tx_load_18;
  output [8:0]rx_cntvalueout_18;
  input [8:0]rx_cntvaluein_18;
  input rx_ce_18;
  input rx_en_vtc_18;
  input rx_inc_18;
  input rx_load_18;
  output [8:0]rx_cntvalueout_ext_18;
  input [8:0]rx_cntvaluein_ext_18;
  input rx_ce_ext_18;
  input rx_en_vtc_ext_18;
  input rx_inc_ext_18;
  input rx_load_ext_18;
  output fifo_empty_18;
  input fifo_rd_clk_18;
  input fifo_rd_en_18;
  output bitslip_error_18;
  input tri_t_19;
  input [8:0]tx_cntvaluein_19;
  output [8:0]tx_cntvalueout_19;
  input tx_ce_19;
  input tx_en_vtc_19;
  input tx_inc_19;
  input tx_load_19;
  output [8:0]rx_cntvalueout_19;
  input [8:0]rx_cntvaluein_19;
  input rx_ce_19;
  input rx_en_vtc_19;
  input rx_inc_19;
  input rx_load_19;
  output [8:0]rx_cntvalueout_ext_19;
  input [8:0]rx_cntvaluein_ext_19;
  input rx_ce_ext_19;
  input rx_en_vtc_ext_19;
  input rx_inc_ext_19;
  input rx_load_ext_19;
  output fifo_empty_19;
  input fifo_rd_clk_19;
  input fifo_rd_en_19;
  output bitslip_error_19;
  input tri_t_20;
  input [8:0]tx_cntvaluein_20;
  output [8:0]tx_cntvalueout_20;
  input tx_ce_20;
  input tx_en_vtc_20;
  input tx_inc_20;
  input tx_load_20;
  output [8:0]rx_cntvalueout_20;
  input [8:0]rx_cntvaluein_20;
  input rx_ce_20;
  input rx_en_vtc_20;
  input rx_inc_20;
  input rx_load_20;
  output [8:0]rx_cntvalueout_ext_20;
  input [8:0]rx_cntvaluein_ext_20;
  input rx_ce_ext_20;
  input rx_en_vtc_ext_20;
  input rx_inc_ext_20;
  input rx_load_ext_20;
  output fifo_empty_20;
  input fifo_rd_clk_20;
  input fifo_rd_en_20;
  output bitslip_error_20;
  input tri_t_21;
  input [8:0]tx_cntvaluein_21;
  output [8:0]tx_cntvalueout_21;
  input tx_ce_21;
  input tx_en_vtc_21;
  input tx_inc_21;
  input tx_load_21;
  output [8:0]rx_cntvalueout_21;
  input [8:0]rx_cntvaluein_21;
  input rx_ce_21;
  input rx_en_vtc_21;
  input rx_inc_21;
  input rx_load_21;
  output [8:0]rx_cntvalueout_ext_21;
  input [8:0]rx_cntvaluein_ext_21;
  input rx_ce_ext_21;
  input rx_en_vtc_ext_21;
  input rx_inc_ext_21;
  input rx_load_ext_21;
  output fifo_empty_21;
  input fifo_rd_clk_21;
  input fifo_rd_en_21;
  output bitslip_error_21;
  input tri_t_22;
  input [8:0]tx_cntvaluein_22;
  output [8:0]tx_cntvalueout_22;
  input tx_ce_22;
  input tx_en_vtc_22;
  input tx_inc_22;
  input tx_load_22;
  output [8:0]rx_cntvalueout_22;
  input [8:0]rx_cntvaluein_22;
  input rx_ce_22;
  input rx_en_vtc_22;
  input rx_inc_22;
  input rx_load_22;
  output [8:0]rx_cntvalueout_ext_22;
  input [8:0]rx_cntvaluein_ext_22;
  input rx_ce_ext_22;
  input rx_en_vtc_ext_22;
  input rx_inc_ext_22;
  input rx_load_ext_22;
  output fifo_empty_22;
  input fifo_rd_clk_22;
  input fifo_rd_en_22;
  output bitslip_error_22;
  input tri_t_23;
  input [8:0]tx_cntvaluein_23;
  output [8:0]tx_cntvalueout_23;
  input tx_ce_23;
  input tx_en_vtc_23;
  input tx_inc_23;
  input tx_load_23;
  output [8:0]rx_cntvalueout_23;
  input [8:0]rx_cntvaluein_23;
  input rx_ce_23;
  input rx_en_vtc_23;
  input rx_inc_23;
  input rx_load_23;
  output [8:0]rx_cntvalueout_ext_23;
  input [8:0]rx_cntvaluein_ext_23;
  input rx_ce_ext_23;
  input rx_en_vtc_ext_23;
  input rx_inc_ext_23;
  input rx_load_ext_23;
  output fifo_empty_23;
  input fifo_rd_clk_23;
  input fifo_rd_en_23;
  output bitslip_error_23;
  input tri_t_24;
  input [8:0]tx_cntvaluein_24;
  output [8:0]tx_cntvalueout_24;
  input tx_ce_24;
  input tx_en_vtc_24;
  input tx_inc_24;
  input tx_load_24;
  output [8:0]rx_cntvalueout_24;
  input [8:0]rx_cntvaluein_24;
  input rx_ce_24;
  input rx_en_vtc_24;
  input rx_inc_24;
  input rx_load_24;
  output [8:0]rx_cntvalueout_ext_24;
  input [8:0]rx_cntvaluein_ext_24;
  input rx_ce_ext_24;
  input rx_en_vtc_ext_24;
  input rx_inc_ext_24;
  input rx_load_ext_24;
  output fifo_empty_24;
  input fifo_rd_clk_24;
  input fifo_rd_en_24;
  output bitslip_error_24;
  input tri_t_25;
  input [8:0]tx_cntvaluein_25;
  output [8:0]tx_cntvalueout_25;
  input tx_ce_25;
  input tx_en_vtc_25;
  input tx_inc_25;
  input tx_load_25;
  output [8:0]rx_cntvalueout_25;
  input [8:0]rx_cntvaluein_25;
  input rx_ce_25;
  input rx_en_vtc_25;
  input rx_inc_25;
  input rx_load_25;
  output [8:0]rx_cntvalueout_ext_25;
  input [8:0]rx_cntvaluein_ext_25;
  input rx_ce_ext_25;
  input rx_en_vtc_ext_25;
  input rx_inc_ext_25;
  input rx_load_ext_25;
  output fifo_empty_25;
  input fifo_rd_clk_25;
  input fifo_rd_en_25;
  output bitslip_error_25;
  input tri_t_26;
  input [8:0]tx_cntvaluein_26;
  output [8:0]tx_cntvalueout_26;
  input tx_ce_26;
  input tx_en_vtc_26;
  input tx_inc_26;
  input tx_load_26;
  output [8:0]rx_cntvalueout_26;
  input [8:0]rx_cntvaluein_26;
  input rx_ce_26;
  input rx_en_vtc_26;
  input rx_inc_26;
  input rx_load_26;
  output [8:0]rx_cntvalueout_ext_26;
  input [8:0]rx_cntvaluein_ext_26;
  input rx_ce_ext_26;
  input rx_en_vtc_ext_26;
  input rx_inc_ext_26;
  input rx_load_ext_26;
  output fifo_empty_26;
  input fifo_rd_clk_26;
  input fifo_rd_en_26;
  output bitslip_error_26;
  input tri_t_27;
  input [8:0]tx_cntvaluein_27;
  output [8:0]tx_cntvalueout_27;
  input tx_ce_27;
  input tx_en_vtc_27;
  input tx_inc_27;
  input tx_load_27;
  output [8:0]rx_cntvalueout_27;
  input [8:0]rx_cntvaluein_27;
  input rx_ce_27;
  input rx_en_vtc_27;
  input rx_inc_27;
  input rx_load_27;
  output [8:0]rx_cntvalueout_ext_27;
  input [8:0]rx_cntvaluein_ext_27;
  input rx_ce_ext_27;
  input rx_en_vtc_ext_27;
  input rx_inc_ext_27;
  input rx_load_ext_27;
  output fifo_empty_27;
  input fifo_rd_clk_27;
  input fifo_rd_en_27;
  output bitslip_error_27;
  input tri_t_30;
  input [8:0]tx_cntvaluein_30;
  output [8:0]tx_cntvalueout_30;
  input tx_ce_30;
  input tx_en_vtc_30;
  input tx_inc_30;
  input tx_load_30;
  output [8:0]rx_cntvalueout_30;
  input [8:0]rx_cntvaluein_30;
  input rx_ce_30;
  input rx_en_vtc_30;
  input rx_inc_30;
  input rx_load_30;
  output [8:0]rx_cntvalueout_ext_30;
  input [8:0]rx_cntvaluein_ext_30;
  input rx_ce_ext_30;
  input rx_en_vtc_ext_30;
  input rx_inc_ext_30;
  input rx_load_ext_30;
  output fifo_empty_30;
  input fifo_rd_clk_30;
  input fifo_rd_en_30;
  output bitslip_error_30;
  input tri_t_31;
  input [8:0]tx_cntvaluein_31;
  output [8:0]tx_cntvalueout_31;
  input tx_ce_31;
  input tx_en_vtc_31;
  input tx_inc_31;
  input tx_load_31;
  output [8:0]rx_cntvalueout_31;
  input [8:0]rx_cntvaluein_31;
  input rx_ce_31;
  input rx_en_vtc_31;
  input rx_inc_31;
  input rx_load_31;
  output [8:0]rx_cntvalueout_ext_31;
  input [8:0]rx_cntvaluein_ext_31;
  input rx_ce_ext_31;
  input rx_en_vtc_ext_31;
  input rx_inc_ext_31;
  input rx_load_ext_31;
  output fifo_empty_31;
  input fifo_rd_clk_31;
  input fifo_rd_en_31;
  output bitslip_error_31;
  input tri_t_32;
  input [8:0]tx_cntvaluein_32;
  output [8:0]tx_cntvalueout_32;
  input tx_ce_32;
  input tx_en_vtc_32;
  input tx_inc_32;
  input tx_load_32;
  output [8:0]rx_cntvalueout_32;
  input [8:0]rx_cntvaluein_32;
  input rx_ce_32;
  input rx_en_vtc_32;
  input rx_inc_32;
  input rx_load_32;
  output [8:0]rx_cntvalueout_ext_32;
  input [8:0]rx_cntvaluein_ext_32;
  input rx_ce_ext_32;
  input rx_en_vtc_ext_32;
  input rx_inc_ext_32;
  input rx_load_ext_32;
  output fifo_empty_32;
  input fifo_rd_clk_32;
  input fifo_rd_en_32;
  output bitslip_error_32;
  input tri_t_33;
  input [8:0]tx_cntvaluein_33;
  output [8:0]tx_cntvalueout_33;
  input tx_ce_33;
  input tx_en_vtc_33;
  input tx_inc_33;
  input tx_load_33;
  output [8:0]rx_cntvalueout_33;
  input [8:0]rx_cntvaluein_33;
  input rx_ce_33;
  input rx_en_vtc_33;
  input rx_inc_33;
  input rx_load_33;
  output [8:0]rx_cntvalueout_ext_33;
  input [8:0]rx_cntvaluein_ext_33;
  input rx_ce_ext_33;
  input rx_en_vtc_ext_33;
  input rx_inc_ext_33;
  input rx_load_ext_33;
  output fifo_empty_33;
  input fifo_rd_clk_33;
  input fifo_rd_en_33;
  output bitslip_error_33;
  input tri_t_34;
  input [8:0]tx_cntvaluein_34;
  output [8:0]tx_cntvalueout_34;
  input tx_ce_34;
  input tx_en_vtc_34;
  input tx_inc_34;
  input tx_load_34;
  output [8:0]rx_cntvalueout_34;
  input [8:0]rx_cntvaluein_34;
  input rx_ce_34;
  input rx_en_vtc_34;
  input rx_inc_34;
  input rx_load_34;
  output [8:0]rx_cntvalueout_ext_34;
  input [8:0]rx_cntvaluein_ext_34;
  input rx_ce_ext_34;
  input rx_en_vtc_ext_34;
  input rx_inc_ext_34;
  input rx_load_ext_34;
  output fifo_empty_34;
  input fifo_rd_clk_34;
  input fifo_rd_en_34;
  output bitslip_error_34;
  input tri_t_35;
  input [8:0]tx_cntvaluein_35;
  output [8:0]tx_cntvalueout_35;
  input tx_ce_35;
  input tx_en_vtc_35;
  input tx_inc_35;
  input tx_load_35;
  output [8:0]rx_cntvalueout_35;
  input [8:0]rx_cntvaluein_35;
  input rx_ce_35;
  input rx_en_vtc_35;
  input rx_inc_35;
  input rx_load_35;
  output [8:0]rx_cntvalueout_ext_35;
  input [8:0]rx_cntvaluein_ext_35;
  input rx_ce_ext_35;
  input rx_en_vtc_ext_35;
  input rx_inc_ext_35;
  input rx_load_ext_35;
  output fifo_empty_35;
  input fifo_rd_clk_35;
  input fifo_rd_en_35;
  output bitslip_error_35;
  input tri_t_36;
  input [8:0]tx_cntvaluein_36;
  output [8:0]tx_cntvalueout_36;
  input tx_ce_36;
  input tx_en_vtc_36;
  input tx_inc_36;
  input tx_load_36;
  output [8:0]rx_cntvalueout_36;
  input [8:0]rx_cntvaluein_36;
  input rx_ce_36;
  input rx_en_vtc_36;
  input rx_inc_36;
  input rx_load_36;
  output [8:0]rx_cntvalueout_ext_36;
  input [8:0]rx_cntvaluein_ext_36;
  input rx_ce_ext_36;
  input rx_en_vtc_ext_36;
  input rx_inc_ext_36;
  input rx_load_ext_36;
  output fifo_empty_36;
  input fifo_rd_clk_36;
  input fifo_rd_en_36;
  output bitslip_error_36;
  input tri_t_37;
  input [8:0]tx_cntvaluein_37;
  output [8:0]tx_cntvalueout_37;
  input tx_ce_37;
  input tx_en_vtc_37;
  input tx_inc_37;
  input tx_load_37;
  output [8:0]rx_cntvalueout_37;
  input [8:0]rx_cntvaluein_37;
  input rx_ce_37;
  input rx_en_vtc_37;
  input rx_inc_37;
  input rx_load_37;
  output [8:0]rx_cntvalueout_ext_37;
  input [8:0]rx_cntvaluein_ext_37;
  input rx_ce_ext_37;
  input rx_en_vtc_ext_37;
  input rx_inc_ext_37;
  input rx_load_ext_37;
  output fifo_empty_37;
  input fifo_rd_clk_37;
  input fifo_rd_en_37;
  output bitslip_error_37;
  input tri_t_38;
  input [8:0]tx_cntvaluein_38;
  output [8:0]tx_cntvalueout_38;
  input tx_ce_38;
  input tx_en_vtc_38;
  input tx_inc_38;
  input tx_load_38;
  output [8:0]rx_cntvalueout_38;
  input [8:0]rx_cntvaluein_38;
  input rx_ce_38;
  input rx_en_vtc_38;
  input rx_inc_38;
  input rx_load_38;
  output [8:0]rx_cntvalueout_ext_38;
  input [8:0]rx_cntvaluein_ext_38;
  input rx_ce_ext_38;
  input rx_en_vtc_ext_38;
  input rx_inc_ext_38;
  input rx_load_ext_38;
  output fifo_empty_38;
  input fifo_rd_clk_38;
  input fifo_rd_en_38;
  output bitslip_error_38;
  input tri_t_39;
  input [8:0]tx_cntvaluein_39;
  output [8:0]tx_cntvalueout_39;
  input tx_ce_39;
  input tx_en_vtc_39;
  input tx_inc_39;
  input tx_load_39;
  output [8:0]rx_cntvalueout_39;
  input [8:0]rx_cntvaluein_39;
  input rx_ce_39;
  input rx_en_vtc_39;
  input rx_inc_39;
  input rx_load_39;
  output [8:0]rx_cntvalueout_ext_39;
  input [8:0]rx_cntvaluein_ext_39;
  input rx_ce_ext_39;
  input rx_en_vtc_ext_39;
  input rx_inc_ext_39;
  input rx_load_ext_39;
  output fifo_empty_39;
  input fifo_rd_clk_39;
  input fifo_rd_en_39;
  output bitslip_error_39;
  input tri_t_40;
  input [8:0]tx_cntvaluein_40;
  output [8:0]tx_cntvalueout_40;
  input tx_ce_40;
  input tx_en_vtc_40;
  input tx_inc_40;
  input tx_load_40;
  output [8:0]rx_cntvalueout_40;
  input [8:0]rx_cntvaluein_40;
  input rx_ce_40;
  input rx_en_vtc_40;
  input rx_inc_40;
  input rx_load_40;
  output [8:0]rx_cntvalueout_ext_40;
  input [8:0]rx_cntvaluein_ext_40;
  input rx_ce_ext_40;
  input rx_en_vtc_ext_40;
  input rx_inc_ext_40;
  input rx_load_ext_40;
  output fifo_empty_40;
  input fifo_rd_clk_40;
  input fifo_rd_en_40;
  output bitslip_error_40;
  input tri_t_41;
  input [8:0]tx_cntvaluein_41;
  output [8:0]tx_cntvalueout_41;
  input tx_ce_41;
  input tx_en_vtc_41;
  input tx_inc_41;
  input tx_load_41;
  output [8:0]rx_cntvalueout_41;
  input [8:0]rx_cntvaluein_41;
  input rx_ce_41;
  input rx_en_vtc_41;
  input rx_inc_41;
  input rx_load_41;
  output [8:0]rx_cntvalueout_ext_41;
  input [8:0]rx_cntvaluein_ext_41;
  input rx_ce_ext_41;
  input rx_en_vtc_ext_41;
  input rx_inc_ext_41;
  input rx_load_ext_41;
  output fifo_empty_41;
  input fifo_rd_clk_41;
  input fifo_rd_en_41;
  output bitslip_error_41;
  input tri_t_42;
  input [8:0]tx_cntvaluein_42;
  output [8:0]tx_cntvalueout_42;
  input tx_ce_42;
  input tx_en_vtc_42;
  input tx_inc_42;
  input tx_load_42;
  output [8:0]rx_cntvalueout_42;
  input [8:0]rx_cntvaluein_42;
  input rx_ce_42;
  input rx_en_vtc_42;
  input rx_inc_42;
  input rx_load_42;
  output [8:0]rx_cntvalueout_ext_42;
  input [8:0]rx_cntvaluein_ext_42;
  input rx_ce_ext_42;
  input rx_en_vtc_ext_42;
  input rx_inc_ext_42;
  input rx_load_ext_42;
  output fifo_empty_42;
  input fifo_rd_clk_42;
  input fifo_rd_en_42;
  output bitslip_error_42;
  input tri_t_43;
  input [8:0]tx_cntvaluein_43;
  output [8:0]tx_cntvalueout_43;
  input tx_ce_43;
  input tx_en_vtc_43;
  input tx_inc_43;
  input tx_load_43;
  output [8:0]rx_cntvalueout_43;
  input [8:0]rx_cntvaluein_43;
  input rx_ce_43;
  input rx_en_vtc_43;
  input rx_inc_43;
  input rx_load_43;
  output [8:0]rx_cntvalueout_ext_43;
  input [8:0]rx_cntvaluein_ext_43;
  input rx_ce_ext_43;
  input rx_en_vtc_ext_43;
  input rx_inc_ext_43;
  input rx_load_ext_43;
  output fifo_empty_43;
  input fifo_rd_clk_43;
  input fifo_rd_en_43;
  output bitslip_error_43;
  input tri_t_44;
  input [8:0]tx_cntvaluein_44;
  output [8:0]tx_cntvalueout_44;
  input tx_ce_44;
  input tx_en_vtc_44;
  input tx_inc_44;
  input tx_load_44;
  output [8:0]rx_cntvalueout_44;
  input [8:0]rx_cntvaluein_44;
  input rx_ce_44;
  input rx_en_vtc_44;
  input rx_inc_44;
  input rx_load_44;
  output [8:0]rx_cntvalueout_ext_44;
  input [8:0]rx_cntvaluein_ext_44;
  input rx_ce_ext_44;
  input rx_en_vtc_ext_44;
  input rx_inc_ext_44;
  input rx_load_ext_44;
  output fifo_empty_44;
  input fifo_rd_clk_44;
  input fifo_rd_en_44;
  output bitslip_error_44;
  input tri_t_45;
  input [8:0]tx_cntvaluein_45;
  output [8:0]tx_cntvalueout_45;
  input tx_ce_45;
  input tx_en_vtc_45;
  input tx_inc_45;
  input tx_load_45;
  output [8:0]rx_cntvalueout_45;
  input [8:0]rx_cntvaluein_45;
  input rx_ce_45;
  input rx_en_vtc_45;
  input rx_inc_45;
  input rx_load_45;
  output [8:0]rx_cntvalueout_ext_45;
  input [8:0]rx_cntvaluein_ext_45;
  input rx_ce_ext_45;
  input rx_en_vtc_ext_45;
  input rx_inc_ext_45;
  input rx_load_ext_45;
  output fifo_empty_45;
  input fifo_rd_clk_45;
  input fifo_rd_en_45;
  output bitslip_error_45;
  input tri_t_46;
  input [8:0]tx_cntvaluein_46;
  output [8:0]tx_cntvalueout_46;
  input tx_ce_46;
  input tx_en_vtc_46;
  input tx_inc_46;
  input tx_load_46;
  output [8:0]rx_cntvalueout_46;
  input [8:0]rx_cntvaluein_46;
  input rx_ce_46;
  input rx_en_vtc_46;
  input rx_inc_46;
  input rx_load_46;
  output [8:0]rx_cntvalueout_ext_46;
  input [8:0]rx_cntvaluein_ext_46;
  input rx_ce_ext_46;
  input rx_en_vtc_ext_46;
  input rx_inc_ext_46;
  input rx_load_ext_46;
  output fifo_empty_46;
  input fifo_rd_clk_46;
  input fifo_rd_en_46;
  output bitslip_error_46;
  input tri_t_47;
  input [8:0]tx_cntvaluein_47;
  output [8:0]tx_cntvalueout_47;
  input tx_ce_47;
  input tx_en_vtc_47;
  input tx_inc_47;
  input tx_load_47;
  output [8:0]rx_cntvalueout_47;
  input [8:0]rx_cntvaluein_47;
  input rx_ce_47;
  input rx_en_vtc_47;
  input rx_inc_47;
  input rx_load_47;
  output [8:0]rx_cntvalueout_ext_47;
  input [8:0]rx_cntvaluein_ext_47;
  input rx_ce_ext_47;
  input rx_en_vtc_ext_47;
  input rx_inc_ext_47;
  input rx_load_ext_47;
  output fifo_empty_47;
  input fifo_rd_clk_47;
  input fifo_rd_en_47;
  output bitslip_error_47;
  input tri_t_48;
  input [8:0]tx_cntvaluein_48;
  output [8:0]tx_cntvalueout_48;
  input tx_ce_48;
  input tx_en_vtc_48;
  input tx_inc_48;
  input tx_load_48;
  output [8:0]rx_cntvalueout_48;
  input [8:0]rx_cntvaluein_48;
  input rx_ce_48;
  input rx_en_vtc_48;
  input rx_inc_48;
  input rx_load_48;
  output [8:0]rx_cntvalueout_ext_48;
  input [8:0]rx_cntvaluein_ext_48;
  input rx_ce_ext_48;
  input rx_en_vtc_ext_48;
  input rx_inc_ext_48;
  input rx_load_ext_48;
  output fifo_empty_48;
  input fifo_rd_clk_48;
  input fifo_rd_en_48;
  output bitslip_error_48;
  input tri_t_49;
  input [8:0]tx_cntvaluein_49;
  output [8:0]tx_cntvalueout_49;
  input tx_ce_49;
  input tx_en_vtc_49;
  input tx_inc_49;
  input tx_load_49;
  output [8:0]rx_cntvalueout_49;
  input [8:0]rx_cntvaluein_49;
  input rx_ce_49;
  input rx_en_vtc_49;
  input rx_inc_49;
  input rx_load_49;
  output [8:0]rx_cntvalueout_ext_49;
  input [8:0]rx_cntvaluein_ext_49;
  input rx_ce_ext_49;
  input rx_en_vtc_ext_49;
  input rx_inc_ext_49;
  input rx_load_ext_49;
  output fifo_empty_49;
  input fifo_rd_clk_49;
  input fifo_rd_en_49;
  output bitslip_error_49;
  input tri_t_50;
  input [8:0]tx_cntvaluein_50;
  output [8:0]tx_cntvalueout_50;
  input tx_ce_50;
  input tx_en_vtc_50;
  input tx_inc_50;
  input tx_load_50;
  output [8:0]rx_cntvalueout_50;
  input [8:0]rx_cntvaluein_50;
  input rx_ce_50;
  input rx_en_vtc_50;
  input rx_inc_50;
  input rx_load_50;
  output [8:0]rx_cntvalueout_ext_50;
  input [8:0]rx_cntvaluein_ext_50;
  input rx_ce_ext_50;
  input rx_en_vtc_ext_50;
  input rx_inc_ext_50;
  input rx_load_ext_50;
  output fifo_empty_50;
  input fifo_rd_clk_50;
  input fifo_rd_en_50;
  output bitslip_error_50;
  input tri_t_51;
  input [8:0]tx_cntvaluein_51;
  output [8:0]tx_cntvalueout_51;
  input tx_ce_51;
  input tx_en_vtc_51;
  input tx_inc_51;
  input tx_load_51;
  output [8:0]rx_cntvalueout_51;
  input [8:0]rx_cntvaluein_51;
  input rx_ce_51;
  input rx_en_vtc_51;
  input rx_inc_51;
  input rx_load_51;
  output [8:0]rx_cntvalueout_ext_51;
  input [8:0]rx_cntvaluein_ext_51;
  input rx_ce_ext_51;
  input rx_en_vtc_ext_51;
  input rx_inc_ext_51;
  input rx_load_ext_51;
  output fifo_empty_51;
  input fifo_rd_clk_51;
  input fifo_rd_en_51;
  output bitslip_error_51;
  output fifo_wr_clk_0;
  output fifo_wr_clk_6;
  output fifo_wr_clk_13;
  output fifo_wr_clk_19;
  output fifo_wr_clk_26;
  output fifo_wr_clk_32;
  output fifo_wr_clk_39;
  output fifo_wr_clk_45;
  input [3:0]tri_tbyte0;
  output [8:0]bidir_tx_bs_tri_cntvalueout0;
  input [8:0]bidir_tx_bs_tri_cntvaluein0;
  input bidir_tx_bs_tri_en_vtc0;
  input bidir_tx_bs_tri_ce0;
  input bidir_tx_bs_tri_inc0;
  input bidir_tx_bs_tri_load0;
  input [3:0]tri_tbyte1;
  output [8:0]bidir_tx_bs_tri_cntvalueout1;
  input [8:0]bidir_tx_bs_tri_cntvaluein1;
  input bidir_tx_bs_tri_en_vtc1;
  input bidir_tx_bs_tri_ce1;
  input bidir_tx_bs_tri_inc1;
  input bidir_tx_bs_tri_load1;
  input [3:0]tri_tbyte2;
  output [8:0]bidir_tx_bs_tri_cntvalueout2;
  input [8:0]bidir_tx_bs_tri_cntvaluein2;
  input bidir_tx_bs_tri_en_vtc2;
  input bidir_tx_bs_tri_ce2;
  input bidir_tx_bs_tri_inc2;
  input bidir_tx_bs_tri_load2;
  input [3:0]tri_tbyte3;
  output [8:0]bidir_tx_bs_tri_cntvalueout3;
  input [8:0]bidir_tx_bs_tri_cntvaluein3;
  input bidir_tx_bs_tri_en_vtc3;
  input bidir_tx_bs_tri_ce3;
  input bidir_tx_bs_tri_inc3;
  input bidir_tx_bs_tri_load3;
  input [3:0]tri_tbyte4;
  output [8:0]bidir_tx_bs_tri_cntvalueout4;
  input [8:0]bidir_tx_bs_tri_cntvaluein4;
  input bidir_tx_bs_tri_en_vtc4;
  input bidir_tx_bs_tri_ce4;
  input bidir_tx_bs_tri_inc4;
  input bidir_tx_bs_tri_load4;
  input [3:0]tri_tbyte5;
  output [8:0]bidir_tx_bs_tri_cntvalueout5;
  input [8:0]bidir_tx_bs_tri_cntvaluein5;
  input bidir_tx_bs_tri_en_vtc5;
  input bidir_tx_bs_tri_ce5;
  input bidir_tx_bs_tri_inc5;
  input bidir_tx_bs_tri_load5;
  input [3:0]tri_tbyte6;
  output [8:0]bidir_tx_bs_tri_cntvalueout6;
  input [8:0]bidir_tx_bs_tri_cntvaluein6;
  input bidir_tx_bs_tri_en_vtc6;
  input bidir_tx_bs_tri_ce6;
  input bidir_tx_bs_tri_inc6;
  input bidir_tx_bs_tri_load6;
  input [3:0]tri_tbyte7;
  output [8:0]bidir_tx_bs_tri_cntvalueout7;
  input [8:0]bidir_tx_bs_tri_cntvaluein7;
  input bidir_tx_bs_tri_en_vtc7;
  input bidir_tx_bs_tri_ce7;
  input bidir_tx_bs_tri_inc7;
  input bidir_tx_bs_tri_load7;
  output fifo_rd_data_valid;
  input rst;

  wire \<const0> ;
  wire bg2_pin2_28;
  wire bg2_pin3_29;
  wire clk;
  wire [7:0]data_from_fabric_bg2_pin2_28;
  wire dly_rdy_bsc4;
  wire en_vtc_bsc4;
  wire multi_intf_lock_in;
  wire pll0_clkout0;
  wire pll0_locked;
  wire riu_clk;
  wire rst;
  wire rst_seq_done;
  wire shared_pll0_clkoutphy_out;
  wire [3:0]tri_tbyte0;
  wire [3:0]tri_tbyte1;
  wire [3:0]tri_tbyte2;
  wire [3:0]tri_tbyte3;
  wire [3:0]tri_tbyte5;
  wire [3:0]tri_tbyte6;
  wire [3:0]tri_tbyte7;
  wire vtc_rdy_bsc4;

  assign bidir_tx_bs_tri_cntvalueout0[8] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout0[7] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout0[6] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout0[5] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout0[4] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout0[3] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout0[2] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout0[1] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout0[0] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout1[8] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout1[7] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout1[6] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout1[5] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout1[4] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout1[3] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout1[2] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout1[1] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout1[0] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout2[8] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout2[7] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout2[6] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout2[5] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout2[4] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout2[3] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout2[2] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout2[1] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout2[0] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout3[8] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout3[7] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout3[6] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout3[5] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout3[4] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout3[3] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout3[2] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout3[1] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout3[0] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout4[8] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout4[7] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout4[6] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout4[5] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout4[4] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout4[3] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout4[2] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout4[1] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout4[0] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout5[8] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout5[7] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout5[6] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout5[5] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout5[4] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout5[3] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout5[2] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout5[1] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout5[0] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout6[8] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout6[7] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout6[6] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout6[5] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout6[4] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout6[3] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout6[2] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout6[1] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout6[0] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout7[8] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout7[7] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout7[6] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout7[5] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout7[4] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout7[3] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout7[2] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout7[1] = \<const0> ;
  assign bidir_tx_bs_tri_cntvalueout7[0] = \<const0> ;
  assign bitslip_error_0 = \<const0> ;
  assign bitslip_error_1 = \<const0> ;
  assign bitslip_error_10 = \<const0> ;
  assign bitslip_error_11 = \<const0> ;
  assign bitslip_error_12 = \<const0> ;
  assign bitslip_error_13 = \<const0> ;
  assign bitslip_error_14 = \<const0> ;
  assign bitslip_error_15 = \<const0> ;
  assign bitslip_error_16 = \<const0> ;
  assign bitslip_error_17 = \<const0> ;
  assign bitslip_error_18 = \<const0> ;
  assign bitslip_error_19 = \<const0> ;
  assign bitslip_error_2 = \<const0> ;
  assign bitslip_error_20 = \<const0> ;
  assign bitslip_error_21 = \<const0> ;
  assign bitslip_error_22 = \<const0> ;
  assign bitslip_error_23 = \<const0> ;
  assign bitslip_error_24 = \<const0> ;
  assign bitslip_error_25 = \<const0> ;
  assign bitslip_error_26 = \<const0> ;
  assign bitslip_error_27 = \<const0> ;
  assign bitslip_error_28 = \<const0> ;
  assign bitslip_error_29 = \<const0> ;
  assign bitslip_error_3 = \<const0> ;
  assign bitslip_error_30 = \<const0> ;
  assign bitslip_error_31 = \<const0> ;
  assign bitslip_error_32 = \<const0> ;
  assign bitslip_error_33 = \<const0> ;
  assign bitslip_error_34 = \<const0> ;
  assign bitslip_error_35 = \<const0> ;
  assign bitslip_error_36 = \<const0> ;
  assign bitslip_error_37 = \<const0> ;
  assign bitslip_error_38 = \<const0> ;
  assign bitslip_error_39 = \<const0> ;
  assign bitslip_error_4 = \<const0> ;
  assign bitslip_error_40 = \<const0> ;
  assign bitslip_error_41 = \<const0> ;
  assign bitslip_error_42 = \<const0> ;
  assign bitslip_error_43 = \<const0> ;
  assign bitslip_error_44 = \<const0> ;
  assign bitslip_error_45 = \<const0> ;
  assign bitslip_error_46 = \<const0> ;
  assign bitslip_error_47 = \<const0> ;
  assign bitslip_error_48 = \<const0> ;
  assign bitslip_error_49 = \<const0> ;
  assign bitslip_error_5 = \<const0> ;
  assign bitslip_error_50 = \<const0> ;
  assign bitslip_error_51 = \<const0> ;
  assign bitslip_error_6 = \<const0> ;
  assign bitslip_error_7 = \<const0> ;
  assign bitslip_error_8 = \<const0> ;
  assign bitslip_error_9 = \<const0> ;
  assign clk_from_ibuf = \<const0> ;
  assign dly_rdy_bsc0 = \<const0> ;
  assign dly_rdy_bsc1 = \<const0> ;
  assign dly_rdy_bsc2 = \<const0> ;
  assign dly_rdy_bsc3 = \<const0> ;
  assign dly_rdy_bsc5 = \<const0> ;
  assign dly_rdy_bsc6 = \<const0> ;
  assign dly_rdy_bsc7 = \<const0> ;
  assign do_out[15] = \<const0> ;
  assign do_out[14] = \<const0> ;
  assign do_out[13] = \<const0> ;
  assign do_out[12] = \<const0> ;
  assign do_out[11] = \<const0> ;
  assign do_out[10] = \<const0> ;
  assign do_out[9] = \<const0> ;
  assign do_out[8] = \<const0> ;
  assign do_out[7] = \<const0> ;
  assign do_out[6] = \<const0> ;
  assign do_out[5] = \<const0> ;
  assign do_out[4] = \<const0> ;
  assign do_out[3] = \<const0> ;
  assign do_out[2] = \<const0> ;
  assign do_out[1] = \<const0> ;
  assign do_out[0] = \<const0> ;
  assign drdy = \<const0> ;
  assign fifo_empty_0 = \<const0> ;
  assign fifo_empty_1 = \<const0> ;
  assign fifo_empty_10 = \<const0> ;
  assign fifo_empty_11 = \<const0> ;
  assign fifo_empty_12 = \<const0> ;
  assign fifo_empty_13 = \<const0> ;
  assign fifo_empty_14 = \<const0> ;
  assign fifo_empty_15 = \<const0> ;
  assign fifo_empty_16 = \<const0> ;
  assign fifo_empty_17 = \<const0> ;
  assign fifo_empty_18 = \<const0> ;
  assign fifo_empty_19 = \<const0> ;
  assign fifo_empty_2 = \<const0> ;
  assign fifo_empty_20 = \<const0> ;
  assign fifo_empty_21 = \<const0> ;
  assign fifo_empty_22 = \<const0> ;
  assign fifo_empty_23 = \<const0> ;
  assign fifo_empty_24 = \<const0> ;
  assign fifo_empty_25 = \<const0> ;
  assign fifo_empty_26 = \<const0> ;
  assign fifo_empty_27 = \<const0> ;
  assign fifo_empty_28 = \<const0> ;
  assign fifo_empty_29 = \<const0> ;
  assign fifo_empty_3 = \<const0> ;
  assign fifo_empty_30 = \<const0> ;
  assign fifo_empty_31 = \<const0> ;
  assign fifo_empty_32 = \<const0> ;
  assign fifo_empty_33 = \<const0> ;
  assign fifo_empty_34 = \<const0> ;
  assign fifo_empty_35 = \<const0> ;
  assign fifo_empty_36 = \<const0> ;
  assign fifo_empty_37 = \<const0> ;
  assign fifo_empty_38 = \<const0> ;
  assign fifo_empty_39 = \<const0> ;
  assign fifo_empty_4 = \<const0> ;
  assign fifo_empty_40 = \<const0> ;
  assign fifo_empty_41 = \<const0> ;
  assign fifo_empty_42 = \<const0> ;
  assign fifo_empty_43 = \<const0> ;
  assign fifo_empty_44 = \<const0> ;
  assign fifo_empty_45 = \<const0> ;
  assign fifo_empty_46 = \<const0> ;
  assign fifo_empty_47 = \<const0> ;
  assign fifo_empty_48 = \<const0> ;
  assign fifo_empty_49 = \<const0> ;
  assign fifo_empty_5 = \<const0> ;
  assign fifo_empty_50 = \<const0> ;
  assign fifo_empty_51 = \<const0> ;
  assign fifo_empty_6 = \<const0> ;
  assign fifo_empty_7 = \<const0> ;
  assign fifo_empty_8 = \<const0> ;
  assign fifo_empty_9 = \<const0> ;
  assign fifo_rd_data_valid = \<const0> ;
  assign fifo_wr_clk_0 = \<const0> ;
  assign fifo_wr_clk_13 = \<const0> ;
  assign fifo_wr_clk_19 = \<const0> ;
  assign fifo_wr_clk_26 = \<const0> ;
  assign fifo_wr_clk_32 = \<const0> ;
  assign fifo_wr_clk_39 = \<const0> ;
  assign fifo_wr_clk_45 = \<const0> ;
  assign fifo_wr_clk_6 = \<const0> ;
  assign intf_rdy = \<const0> ;
  assign lp_rx_o_n[0] = \<const0> ;
  assign lp_rx_o_p[0] = \<const0> ;
  assign pll0_clkout1 = \<const0> ;
  assign pll1_clkout0 = \<const0> ;
  assign pll1_locked = \<const0> ;
  assign riu_rd_data_bg0[15] = \<const0> ;
  assign riu_rd_data_bg0[14] = \<const0> ;
  assign riu_rd_data_bg0[13] = \<const0> ;
  assign riu_rd_data_bg0[12] = \<const0> ;
  assign riu_rd_data_bg0[11] = \<const0> ;
  assign riu_rd_data_bg0[10] = \<const0> ;
  assign riu_rd_data_bg0[9] = \<const0> ;
  assign riu_rd_data_bg0[8] = \<const0> ;
  assign riu_rd_data_bg0[7] = \<const0> ;
  assign riu_rd_data_bg0[6] = \<const0> ;
  assign riu_rd_data_bg0[5] = \<const0> ;
  assign riu_rd_data_bg0[4] = \<const0> ;
  assign riu_rd_data_bg0[3] = \<const0> ;
  assign riu_rd_data_bg0[2] = \<const0> ;
  assign riu_rd_data_bg0[1] = \<const0> ;
  assign riu_rd_data_bg0[0] = \<const0> ;
  assign riu_rd_data_bg0_bs0[15] = \<const0> ;
  assign riu_rd_data_bg0_bs0[14] = \<const0> ;
  assign riu_rd_data_bg0_bs0[13] = \<const0> ;
  assign riu_rd_data_bg0_bs0[12] = \<const0> ;
  assign riu_rd_data_bg0_bs0[11] = \<const0> ;
  assign riu_rd_data_bg0_bs0[10] = \<const0> ;
  assign riu_rd_data_bg0_bs0[9] = \<const0> ;
  assign riu_rd_data_bg0_bs0[8] = \<const0> ;
  assign riu_rd_data_bg0_bs0[7] = \<const0> ;
  assign riu_rd_data_bg0_bs0[6] = \<const0> ;
  assign riu_rd_data_bg0_bs0[5] = \<const0> ;
  assign riu_rd_data_bg0_bs0[4] = \<const0> ;
  assign riu_rd_data_bg0_bs0[3] = \<const0> ;
  assign riu_rd_data_bg0_bs0[2] = \<const0> ;
  assign riu_rd_data_bg0_bs0[1] = \<const0> ;
  assign riu_rd_data_bg0_bs0[0] = \<const0> ;
  assign riu_rd_data_bg0_bs1[15] = \<const0> ;
  assign riu_rd_data_bg0_bs1[14] = \<const0> ;
  assign riu_rd_data_bg0_bs1[13] = \<const0> ;
  assign riu_rd_data_bg0_bs1[12] = \<const0> ;
  assign riu_rd_data_bg0_bs1[11] = \<const0> ;
  assign riu_rd_data_bg0_bs1[10] = \<const0> ;
  assign riu_rd_data_bg0_bs1[9] = \<const0> ;
  assign riu_rd_data_bg0_bs1[8] = \<const0> ;
  assign riu_rd_data_bg0_bs1[7] = \<const0> ;
  assign riu_rd_data_bg0_bs1[6] = \<const0> ;
  assign riu_rd_data_bg0_bs1[5] = \<const0> ;
  assign riu_rd_data_bg0_bs1[4] = \<const0> ;
  assign riu_rd_data_bg0_bs1[3] = \<const0> ;
  assign riu_rd_data_bg0_bs1[2] = \<const0> ;
  assign riu_rd_data_bg0_bs1[1] = \<const0> ;
  assign riu_rd_data_bg0_bs1[0] = \<const0> ;
  assign riu_rd_data_bg1[15] = \<const0> ;
  assign riu_rd_data_bg1[14] = \<const0> ;
  assign riu_rd_data_bg1[13] = \<const0> ;
  assign riu_rd_data_bg1[12] = \<const0> ;
  assign riu_rd_data_bg1[11] = \<const0> ;
  assign riu_rd_data_bg1[10] = \<const0> ;
  assign riu_rd_data_bg1[9] = \<const0> ;
  assign riu_rd_data_bg1[8] = \<const0> ;
  assign riu_rd_data_bg1[7] = \<const0> ;
  assign riu_rd_data_bg1[6] = \<const0> ;
  assign riu_rd_data_bg1[5] = \<const0> ;
  assign riu_rd_data_bg1[4] = \<const0> ;
  assign riu_rd_data_bg1[3] = \<const0> ;
  assign riu_rd_data_bg1[2] = \<const0> ;
  assign riu_rd_data_bg1[1] = \<const0> ;
  assign riu_rd_data_bg1[0] = \<const0> ;
  assign riu_rd_data_bg1_bs2[15] = \<const0> ;
  assign riu_rd_data_bg1_bs2[14] = \<const0> ;
  assign riu_rd_data_bg1_bs2[13] = \<const0> ;
  assign riu_rd_data_bg1_bs2[12] = \<const0> ;
  assign riu_rd_data_bg1_bs2[11] = \<const0> ;
  assign riu_rd_data_bg1_bs2[10] = \<const0> ;
  assign riu_rd_data_bg1_bs2[9] = \<const0> ;
  assign riu_rd_data_bg1_bs2[8] = \<const0> ;
  assign riu_rd_data_bg1_bs2[7] = \<const0> ;
  assign riu_rd_data_bg1_bs2[6] = \<const0> ;
  assign riu_rd_data_bg1_bs2[5] = \<const0> ;
  assign riu_rd_data_bg1_bs2[4] = \<const0> ;
  assign riu_rd_data_bg1_bs2[3] = \<const0> ;
  assign riu_rd_data_bg1_bs2[2] = \<const0> ;
  assign riu_rd_data_bg1_bs2[1] = \<const0> ;
  assign riu_rd_data_bg1_bs2[0] = \<const0> ;
  assign riu_rd_data_bg1_bs3[15] = \<const0> ;
  assign riu_rd_data_bg1_bs3[14] = \<const0> ;
  assign riu_rd_data_bg1_bs3[13] = \<const0> ;
  assign riu_rd_data_bg1_bs3[12] = \<const0> ;
  assign riu_rd_data_bg1_bs3[11] = \<const0> ;
  assign riu_rd_data_bg1_bs3[10] = \<const0> ;
  assign riu_rd_data_bg1_bs3[9] = \<const0> ;
  assign riu_rd_data_bg1_bs3[8] = \<const0> ;
  assign riu_rd_data_bg1_bs3[7] = \<const0> ;
  assign riu_rd_data_bg1_bs3[6] = \<const0> ;
  assign riu_rd_data_bg1_bs3[5] = \<const0> ;
  assign riu_rd_data_bg1_bs3[4] = \<const0> ;
  assign riu_rd_data_bg1_bs3[3] = \<const0> ;
  assign riu_rd_data_bg1_bs3[2] = \<const0> ;
  assign riu_rd_data_bg1_bs3[1] = \<const0> ;
  assign riu_rd_data_bg1_bs3[0] = \<const0> ;
  assign riu_rd_data_bg2[15] = \<const0> ;
  assign riu_rd_data_bg2[14] = \<const0> ;
  assign riu_rd_data_bg2[13] = \<const0> ;
  assign riu_rd_data_bg2[12] = \<const0> ;
  assign riu_rd_data_bg2[11] = \<const0> ;
  assign riu_rd_data_bg2[10] = \<const0> ;
  assign riu_rd_data_bg2[9] = \<const0> ;
  assign riu_rd_data_bg2[8] = \<const0> ;
  assign riu_rd_data_bg2[7] = \<const0> ;
  assign riu_rd_data_bg2[6] = \<const0> ;
  assign riu_rd_data_bg2[5] = \<const0> ;
  assign riu_rd_data_bg2[4] = \<const0> ;
  assign riu_rd_data_bg2[3] = \<const0> ;
  assign riu_rd_data_bg2[2] = \<const0> ;
  assign riu_rd_data_bg2[1] = \<const0> ;
  assign riu_rd_data_bg2[0] = \<const0> ;
  assign riu_rd_data_bg2_bs4[15] = \<const0> ;
  assign riu_rd_data_bg2_bs4[14] = \<const0> ;
  assign riu_rd_data_bg2_bs4[13] = \<const0> ;
  assign riu_rd_data_bg2_bs4[12] = \<const0> ;
  assign riu_rd_data_bg2_bs4[11] = \<const0> ;
  assign riu_rd_data_bg2_bs4[10] = \<const0> ;
  assign riu_rd_data_bg2_bs4[9] = \<const0> ;
  assign riu_rd_data_bg2_bs4[8] = \<const0> ;
  assign riu_rd_data_bg2_bs4[7] = \<const0> ;
  assign riu_rd_data_bg2_bs4[6] = \<const0> ;
  assign riu_rd_data_bg2_bs4[5] = \<const0> ;
  assign riu_rd_data_bg2_bs4[4] = \<const0> ;
  assign riu_rd_data_bg2_bs4[3] = \<const0> ;
  assign riu_rd_data_bg2_bs4[2] = \<const0> ;
  assign riu_rd_data_bg2_bs4[1] = \<const0> ;
  assign riu_rd_data_bg2_bs4[0] = \<const0> ;
  assign riu_rd_data_bg2_bs5[15] = \<const0> ;
  assign riu_rd_data_bg2_bs5[14] = \<const0> ;
  assign riu_rd_data_bg2_bs5[13] = \<const0> ;
  assign riu_rd_data_bg2_bs5[12] = \<const0> ;
  assign riu_rd_data_bg2_bs5[11] = \<const0> ;
  assign riu_rd_data_bg2_bs5[10] = \<const0> ;
  assign riu_rd_data_bg2_bs5[9] = \<const0> ;
  assign riu_rd_data_bg2_bs5[8] = \<const0> ;
  assign riu_rd_data_bg2_bs5[7] = \<const0> ;
  assign riu_rd_data_bg2_bs5[6] = \<const0> ;
  assign riu_rd_data_bg2_bs5[5] = \<const0> ;
  assign riu_rd_data_bg2_bs5[4] = \<const0> ;
  assign riu_rd_data_bg2_bs5[3] = \<const0> ;
  assign riu_rd_data_bg2_bs5[2] = \<const0> ;
  assign riu_rd_data_bg2_bs5[1] = \<const0> ;
  assign riu_rd_data_bg2_bs5[0] = \<const0> ;
  assign riu_rd_data_bg3[15] = \<const0> ;
  assign riu_rd_data_bg3[14] = \<const0> ;
  assign riu_rd_data_bg3[13] = \<const0> ;
  assign riu_rd_data_bg3[12] = \<const0> ;
  assign riu_rd_data_bg3[11] = \<const0> ;
  assign riu_rd_data_bg3[10] = \<const0> ;
  assign riu_rd_data_bg3[9] = \<const0> ;
  assign riu_rd_data_bg3[8] = \<const0> ;
  assign riu_rd_data_bg3[7] = \<const0> ;
  assign riu_rd_data_bg3[6] = \<const0> ;
  assign riu_rd_data_bg3[5] = \<const0> ;
  assign riu_rd_data_bg3[4] = \<const0> ;
  assign riu_rd_data_bg3[3] = \<const0> ;
  assign riu_rd_data_bg3[2] = \<const0> ;
  assign riu_rd_data_bg3[1] = \<const0> ;
  assign riu_rd_data_bg3[0] = \<const0> ;
  assign riu_rd_data_bg3_bs6[15] = \<const0> ;
  assign riu_rd_data_bg3_bs6[14] = \<const0> ;
  assign riu_rd_data_bg3_bs6[13] = \<const0> ;
  assign riu_rd_data_bg3_bs6[12] = \<const0> ;
  assign riu_rd_data_bg3_bs6[11] = \<const0> ;
  assign riu_rd_data_bg3_bs6[10] = \<const0> ;
  assign riu_rd_data_bg3_bs6[9] = \<const0> ;
  assign riu_rd_data_bg3_bs6[8] = \<const0> ;
  assign riu_rd_data_bg3_bs6[7] = \<const0> ;
  assign riu_rd_data_bg3_bs6[6] = \<const0> ;
  assign riu_rd_data_bg3_bs6[5] = \<const0> ;
  assign riu_rd_data_bg3_bs6[4] = \<const0> ;
  assign riu_rd_data_bg3_bs6[3] = \<const0> ;
  assign riu_rd_data_bg3_bs6[2] = \<const0> ;
  assign riu_rd_data_bg3_bs6[1] = \<const0> ;
  assign riu_rd_data_bg3_bs6[0] = \<const0> ;
  assign riu_rd_data_bg3_bs7[15] = \<const0> ;
  assign riu_rd_data_bg3_bs7[14] = \<const0> ;
  assign riu_rd_data_bg3_bs7[13] = \<const0> ;
  assign riu_rd_data_bg3_bs7[12] = \<const0> ;
  assign riu_rd_data_bg3_bs7[11] = \<const0> ;
  assign riu_rd_data_bg3_bs7[10] = \<const0> ;
  assign riu_rd_data_bg3_bs7[9] = \<const0> ;
  assign riu_rd_data_bg3_bs7[8] = \<const0> ;
  assign riu_rd_data_bg3_bs7[7] = \<const0> ;
  assign riu_rd_data_bg3_bs7[6] = \<const0> ;
  assign riu_rd_data_bg3_bs7[5] = \<const0> ;
  assign riu_rd_data_bg3_bs7[4] = \<const0> ;
  assign riu_rd_data_bg3_bs7[3] = \<const0> ;
  assign riu_rd_data_bg3_bs7[2] = \<const0> ;
  assign riu_rd_data_bg3_bs7[1] = \<const0> ;
  assign riu_rd_data_bg3_bs7[0] = \<const0> ;
  assign riu_valid_bg0 = \<const0> ;
  assign riu_valid_bg0_bs0 = \<const0> ;
  assign riu_valid_bg0_bs1 = \<const0> ;
  assign riu_valid_bg1 = \<const0> ;
  assign riu_valid_bg1_bs2 = \<const0> ;
  assign riu_valid_bg1_bs3 = \<const0> ;
  assign riu_valid_bg2 = \<const0> ;
  assign riu_valid_bg2_bs4 = \<const0> ;
  assign riu_valid_bg2_bs5 = \<const0> ;
  assign riu_valid_bg3 = \<const0> ;
  assign riu_valid_bg3_bs6 = \<const0> ;
  assign riu_valid_bg3_bs7 = \<const0> ;
  assign rx_bitslip_sync_done = \<const0> ;
  assign rx_cntvalueout_0[8] = \<const0> ;
  assign rx_cntvalueout_0[7] = \<const0> ;
  assign rx_cntvalueout_0[6] = \<const0> ;
  assign rx_cntvalueout_0[5] = \<const0> ;
  assign rx_cntvalueout_0[4] = \<const0> ;
  assign rx_cntvalueout_0[3] = \<const0> ;
  assign rx_cntvalueout_0[2] = \<const0> ;
  assign rx_cntvalueout_0[1] = \<const0> ;
  assign rx_cntvalueout_0[0] = \<const0> ;
  assign rx_cntvalueout_1[8] = \<const0> ;
  assign rx_cntvalueout_1[7] = \<const0> ;
  assign rx_cntvalueout_1[6] = \<const0> ;
  assign rx_cntvalueout_1[5] = \<const0> ;
  assign rx_cntvalueout_1[4] = \<const0> ;
  assign rx_cntvalueout_1[3] = \<const0> ;
  assign rx_cntvalueout_1[2] = \<const0> ;
  assign rx_cntvalueout_1[1] = \<const0> ;
  assign rx_cntvalueout_1[0] = \<const0> ;
  assign rx_cntvalueout_10[8] = \<const0> ;
  assign rx_cntvalueout_10[7] = \<const0> ;
  assign rx_cntvalueout_10[6] = \<const0> ;
  assign rx_cntvalueout_10[5] = \<const0> ;
  assign rx_cntvalueout_10[4] = \<const0> ;
  assign rx_cntvalueout_10[3] = \<const0> ;
  assign rx_cntvalueout_10[2] = \<const0> ;
  assign rx_cntvalueout_10[1] = \<const0> ;
  assign rx_cntvalueout_10[0] = \<const0> ;
  assign rx_cntvalueout_11[8] = \<const0> ;
  assign rx_cntvalueout_11[7] = \<const0> ;
  assign rx_cntvalueout_11[6] = \<const0> ;
  assign rx_cntvalueout_11[5] = \<const0> ;
  assign rx_cntvalueout_11[4] = \<const0> ;
  assign rx_cntvalueout_11[3] = \<const0> ;
  assign rx_cntvalueout_11[2] = \<const0> ;
  assign rx_cntvalueout_11[1] = \<const0> ;
  assign rx_cntvalueout_11[0] = \<const0> ;
  assign rx_cntvalueout_12[8] = \<const0> ;
  assign rx_cntvalueout_12[7] = \<const0> ;
  assign rx_cntvalueout_12[6] = \<const0> ;
  assign rx_cntvalueout_12[5] = \<const0> ;
  assign rx_cntvalueout_12[4] = \<const0> ;
  assign rx_cntvalueout_12[3] = \<const0> ;
  assign rx_cntvalueout_12[2] = \<const0> ;
  assign rx_cntvalueout_12[1] = \<const0> ;
  assign rx_cntvalueout_12[0] = \<const0> ;
  assign rx_cntvalueout_13[8] = \<const0> ;
  assign rx_cntvalueout_13[7] = \<const0> ;
  assign rx_cntvalueout_13[6] = \<const0> ;
  assign rx_cntvalueout_13[5] = \<const0> ;
  assign rx_cntvalueout_13[4] = \<const0> ;
  assign rx_cntvalueout_13[3] = \<const0> ;
  assign rx_cntvalueout_13[2] = \<const0> ;
  assign rx_cntvalueout_13[1] = \<const0> ;
  assign rx_cntvalueout_13[0] = \<const0> ;
  assign rx_cntvalueout_14[8] = \<const0> ;
  assign rx_cntvalueout_14[7] = \<const0> ;
  assign rx_cntvalueout_14[6] = \<const0> ;
  assign rx_cntvalueout_14[5] = \<const0> ;
  assign rx_cntvalueout_14[4] = \<const0> ;
  assign rx_cntvalueout_14[3] = \<const0> ;
  assign rx_cntvalueout_14[2] = \<const0> ;
  assign rx_cntvalueout_14[1] = \<const0> ;
  assign rx_cntvalueout_14[0] = \<const0> ;
  assign rx_cntvalueout_15[8] = \<const0> ;
  assign rx_cntvalueout_15[7] = \<const0> ;
  assign rx_cntvalueout_15[6] = \<const0> ;
  assign rx_cntvalueout_15[5] = \<const0> ;
  assign rx_cntvalueout_15[4] = \<const0> ;
  assign rx_cntvalueout_15[3] = \<const0> ;
  assign rx_cntvalueout_15[2] = \<const0> ;
  assign rx_cntvalueout_15[1] = \<const0> ;
  assign rx_cntvalueout_15[0] = \<const0> ;
  assign rx_cntvalueout_16[8] = \<const0> ;
  assign rx_cntvalueout_16[7] = \<const0> ;
  assign rx_cntvalueout_16[6] = \<const0> ;
  assign rx_cntvalueout_16[5] = \<const0> ;
  assign rx_cntvalueout_16[4] = \<const0> ;
  assign rx_cntvalueout_16[3] = \<const0> ;
  assign rx_cntvalueout_16[2] = \<const0> ;
  assign rx_cntvalueout_16[1] = \<const0> ;
  assign rx_cntvalueout_16[0] = \<const0> ;
  assign rx_cntvalueout_17[8] = \<const0> ;
  assign rx_cntvalueout_17[7] = \<const0> ;
  assign rx_cntvalueout_17[6] = \<const0> ;
  assign rx_cntvalueout_17[5] = \<const0> ;
  assign rx_cntvalueout_17[4] = \<const0> ;
  assign rx_cntvalueout_17[3] = \<const0> ;
  assign rx_cntvalueout_17[2] = \<const0> ;
  assign rx_cntvalueout_17[1] = \<const0> ;
  assign rx_cntvalueout_17[0] = \<const0> ;
  assign rx_cntvalueout_18[8] = \<const0> ;
  assign rx_cntvalueout_18[7] = \<const0> ;
  assign rx_cntvalueout_18[6] = \<const0> ;
  assign rx_cntvalueout_18[5] = \<const0> ;
  assign rx_cntvalueout_18[4] = \<const0> ;
  assign rx_cntvalueout_18[3] = \<const0> ;
  assign rx_cntvalueout_18[2] = \<const0> ;
  assign rx_cntvalueout_18[1] = \<const0> ;
  assign rx_cntvalueout_18[0] = \<const0> ;
  assign rx_cntvalueout_19[8] = \<const0> ;
  assign rx_cntvalueout_19[7] = \<const0> ;
  assign rx_cntvalueout_19[6] = \<const0> ;
  assign rx_cntvalueout_19[5] = \<const0> ;
  assign rx_cntvalueout_19[4] = \<const0> ;
  assign rx_cntvalueout_19[3] = \<const0> ;
  assign rx_cntvalueout_19[2] = \<const0> ;
  assign rx_cntvalueout_19[1] = \<const0> ;
  assign rx_cntvalueout_19[0] = \<const0> ;
  assign rx_cntvalueout_2[8] = \<const0> ;
  assign rx_cntvalueout_2[7] = \<const0> ;
  assign rx_cntvalueout_2[6] = \<const0> ;
  assign rx_cntvalueout_2[5] = \<const0> ;
  assign rx_cntvalueout_2[4] = \<const0> ;
  assign rx_cntvalueout_2[3] = \<const0> ;
  assign rx_cntvalueout_2[2] = \<const0> ;
  assign rx_cntvalueout_2[1] = \<const0> ;
  assign rx_cntvalueout_2[0] = \<const0> ;
  assign rx_cntvalueout_20[8] = \<const0> ;
  assign rx_cntvalueout_20[7] = \<const0> ;
  assign rx_cntvalueout_20[6] = \<const0> ;
  assign rx_cntvalueout_20[5] = \<const0> ;
  assign rx_cntvalueout_20[4] = \<const0> ;
  assign rx_cntvalueout_20[3] = \<const0> ;
  assign rx_cntvalueout_20[2] = \<const0> ;
  assign rx_cntvalueout_20[1] = \<const0> ;
  assign rx_cntvalueout_20[0] = \<const0> ;
  assign rx_cntvalueout_21[8] = \<const0> ;
  assign rx_cntvalueout_21[7] = \<const0> ;
  assign rx_cntvalueout_21[6] = \<const0> ;
  assign rx_cntvalueout_21[5] = \<const0> ;
  assign rx_cntvalueout_21[4] = \<const0> ;
  assign rx_cntvalueout_21[3] = \<const0> ;
  assign rx_cntvalueout_21[2] = \<const0> ;
  assign rx_cntvalueout_21[1] = \<const0> ;
  assign rx_cntvalueout_21[0] = \<const0> ;
  assign rx_cntvalueout_22[8] = \<const0> ;
  assign rx_cntvalueout_22[7] = \<const0> ;
  assign rx_cntvalueout_22[6] = \<const0> ;
  assign rx_cntvalueout_22[5] = \<const0> ;
  assign rx_cntvalueout_22[4] = \<const0> ;
  assign rx_cntvalueout_22[3] = \<const0> ;
  assign rx_cntvalueout_22[2] = \<const0> ;
  assign rx_cntvalueout_22[1] = \<const0> ;
  assign rx_cntvalueout_22[0] = \<const0> ;
  assign rx_cntvalueout_23[8] = \<const0> ;
  assign rx_cntvalueout_23[7] = \<const0> ;
  assign rx_cntvalueout_23[6] = \<const0> ;
  assign rx_cntvalueout_23[5] = \<const0> ;
  assign rx_cntvalueout_23[4] = \<const0> ;
  assign rx_cntvalueout_23[3] = \<const0> ;
  assign rx_cntvalueout_23[2] = \<const0> ;
  assign rx_cntvalueout_23[1] = \<const0> ;
  assign rx_cntvalueout_23[0] = \<const0> ;
  assign rx_cntvalueout_24[8] = \<const0> ;
  assign rx_cntvalueout_24[7] = \<const0> ;
  assign rx_cntvalueout_24[6] = \<const0> ;
  assign rx_cntvalueout_24[5] = \<const0> ;
  assign rx_cntvalueout_24[4] = \<const0> ;
  assign rx_cntvalueout_24[3] = \<const0> ;
  assign rx_cntvalueout_24[2] = \<const0> ;
  assign rx_cntvalueout_24[1] = \<const0> ;
  assign rx_cntvalueout_24[0] = \<const0> ;
  assign rx_cntvalueout_25[8] = \<const0> ;
  assign rx_cntvalueout_25[7] = \<const0> ;
  assign rx_cntvalueout_25[6] = \<const0> ;
  assign rx_cntvalueout_25[5] = \<const0> ;
  assign rx_cntvalueout_25[4] = \<const0> ;
  assign rx_cntvalueout_25[3] = \<const0> ;
  assign rx_cntvalueout_25[2] = \<const0> ;
  assign rx_cntvalueout_25[1] = \<const0> ;
  assign rx_cntvalueout_25[0] = \<const0> ;
  assign rx_cntvalueout_26[8] = \<const0> ;
  assign rx_cntvalueout_26[7] = \<const0> ;
  assign rx_cntvalueout_26[6] = \<const0> ;
  assign rx_cntvalueout_26[5] = \<const0> ;
  assign rx_cntvalueout_26[4] = \<const0> ;
  assign rx_cntvalueout_26[3] = \<const0> ;
  assign rx_cntvalueout_26[2] = \<const0> ;
  assign rx_cntvalueout_26[1] = \<const0> ;
  assign rx_cntvalueout_26[0] = \<const0> ;
  assign rx_cntvalueout_27[8] = \<const0> ;
  assign rx_cntvalueout_27[7] = \<const0> ;
  assign rx_cntvalueout_27[6] = \<const0> ;
  assign rx_cntvalueout_27[5] = \<const0> ;
  assign rx_cntvalueout_27[4] = \<const0> ;
  assign rx_cntvalueout_27[3] = \<const0> ;
  assign rx_cntvalueout_27[2] = \<const0> ;
  assign rx_cntvalueout_27[1] = \<const0> ;
  assign rx_cntvalueout_27[0] = \<const0> ;
  assign rx_cntvalueout_28[8] = \<const0> ;
  assign rx_cntvalueout_28[7] = \<const0> ;
  assign rx_cntvalueout_28[6] = \<const0> ;
  assign rx_cntvalueout_28[5] = \<const0> ;
  assign rx_cntvalueout_28[4] = \<const0> ;
  assign rx_cntvalueout_28[3] = \<const0> ;
  assign rx_cntvalueout_28[2] = \<const0> ;
  assign rx_cntvalueout_28[1] = \<const0> ;
  assign rx_cntvalueout_28[0] = \<const0> ;
  assign rx_cntvalueout_29[8] = \<const0> ;
  assign rx_cntvalueout_29[7] = \<const0> ;
  assign rx_cntvalueout_29[6] = \<const0> ;
  assign rx_cntvalueout_29[5] = \<const0> ;
  assign rx_cntvalueout_29[4] = \<const0> ;
  assign rx_cntvalueout_29[3] = \<const0> ;
  assign rx_cntvalueout_29[2] = \<const0> ;
  assign rx_cntvalueout_29[1] = \<const0> ;
  assign rx_cntvalueout_29[0] = \<const0> ;
  assign rx_cntvalueout_3[8] = \<const0> ;
  assign rx_cntvalueout_3[7] = \<const0> ;
  assign rx_cntvalueout_3[6] = \<const0> ;
  assign rx_cntvalueout_3[5] = \<const0> ;
  assign rx_cntvalueout_3[4] = \<const0> ;
  assign rx_cntvalueout_3[3] = \<const0> ;
  assign rx_cntvalueout_3[2] = \<const0> ;
  assign rx_cntvalueout_3[1] = \<const0> ;
  assign rx_cntvalueout_3[0] = \<const0> ;
  assign rx_cntvalueout_30[8] = \<const0> ;
  assign rx_cntvalueout_30[7] = \<const0> ;
  assign rx_cntvalueout_30[6] = \<const0> ;
  assign rx_cntvalueout_30[5] = \<const0> ;
  assign rx_cntvalueout_30[4] = \<const0> ;
  assign rx_cntvalueout_30[3] = \<const0> ;
  assign rx_cntvalueout_30[2] = \<const0> ;
  assign rx_cntvalueout_30[1] = \<const0> ;
  assign rx_cntvalueout_30[0] = \<const0> ;
  assign rx_cntvalueout_31[8] = \<const0> ;
  assign rx_cntvalueout_31[7] = \<const0> ;
  assign rx_cntvalueout_31[6] = \<const0> ;
  assign rx_cntvalueout_31[5] = \<const0> ;
  assign rx_cntvalueout_31[4] = \<const0> ;
  assign rx_cntvalueout_31[3] = \<const0> ;
  assign rx_cntvalueout_31[2] = \<const0> ;
  assign rx_cntvalueout_31[1] = \<const0> ;
  assign rx_cntvalueout_31[0] = \<const0> ;
  assign rx_cntvalueout_32[8] = \<const0> ;
  assign rx_cntvalueout_32[7] = \<const0> ;
  assign rx_cntvalueout_32[6] = \<const0> ;
  assign rx_cntvalueout_32[5] = \<const0> ;
  assign rx_cntvalueout_32[4] = \<const0> ;
  assign rx_cntvalueout_32[3] = \<const0> ;
  assign rx_cntvalueout_32[2] = \<const0> ;
  assign rx_cntvalueout_32[1] = \<const0> ;
  assign rx_cntvalueout_32[0] = \<const0> ;
  assign rx_cntvalueout_33[8] = \<const0> ;
  assign rx_cntvalueout_33[7] = \<const0> ;
  assign rx_cntvalueout_33[6] = \<const0> ;
  assign rx_cntvalueout_33[5] = \<const0> ;
  assign rx_cntvalueout_33[4] = \<const0> ;
  assign rx_cntvalueout_33[3] = \<const0> ;
  assign rx_cntvalueout_33[2] = \<const0> ;
  assign rx_cntvalueout_33[1] = \<const0> ;
  assign rx_cntvalueout_33[0] = \<const0> ;
  assign rx_cntvalueout_34[8] = \<const0> ;
  assign rx_cntvalueout_34[7] = \<const0> ;
  assign rx_cntvalueout_34[6] = \<const0> ;
  assign rx_cntvalueout_34[5] = \<const0> ;
  assign rx_cntvalueout_34[4] = \<const0> ;
  assign rx_cntvalueout_34[3] = \<const0> ;
  assign rx_cntvalueout_34[2] = \<const0> ;
  assign rx_cntvalueout_34[1] = \<const0> ;
  assign rx_cntvalueout_34[0] = \<const0> ;
  assign rx_cntvalueout_35[8] = \<const0> ;
  assign rx_cntvalueout_35[7] = \<const0> ;
  assign rx_cntvalueout_35[6] = \<const0> ;
  assign rx_cntvalueout_35[5] = \<const0> ;
  assign rx_cntvalueout_35[4] = \<const0> ;
  assign rx_cntvalueout_35[3] = \<const0> ;
  assign rx_cntvalueout_35[2] = \<const0> ;
  assign rx_cntvalueout_35[1] = \<const0> ;
  assign rx_cntvalueout_35[0] = \<const0> ;
  assign rx_cntvalueout_36[8] = \<const0> ;
  assign rx_cntvalueout_36[7] = \<const0> ;
  assign rx_cntvalueout_36[6] = \<const0> ;
  assign rx_cntvalueout_36[5] = \<const0> ;
  assign rx_cntvalueout_36[4] = \<const0> ;
  assign rx_cntvalueout_36[3] = \<const0> ;
  assign rx_cntvalueout_36[2] = \<const0> ;
  assign rx_cntvalueout_36[1] = \<const0> ;
  assign rx_cntvalueout_36[0] = \<const0> ;
  assign rx_cntvalueout_37[8] = \<const0> ;
  assign rx_cntvalueout_37[7] = \<const0> ;
  assign rx_cntvalueout_37[6] = \<const0> ;
  assign rx_cntvalueout_37[5] = \<const0> ;
  assign rx_cntvalueout_37[4] = \<const0> ;
  assign rx_cntvalueout_37[3] = \<const0> ;
  assign rx_cntvalueout_37[2] = \<const0> ;
  assign rx_cntvalueout_37[1] = \<const0> ;
  assign rx_cntvalueout_37[0] = \<const0> ;
  assign rx_cntvalueout_38[8] = \<const0> ;
  assign rx_cntvalueout_38[7] = \<const0> ;
  assign rx_cntvalueout_38[6] = \<const0> ;
  assign rx_cntvalueout_38[5] = \<const0> ;
  assign rx_cntvalueout_38[4] = \<const0> ;
  assign rx_cntvalueout_38[3] = \<const0> ;
  assign rx_cntvalueout_38[2] = \<const0> ;
  assign rx_cntvalueout_38[1] = \<const0> ;
  assign rx_cntvalueout_38[0] = \<const0> ;
  assign rx_cntvalueout_39[8] = \<const0> ;
  assign rx_cntvalueout_39[7] = \<const0> ;
  assign rx_cntvalueout_39[6] = \<const0> ;
  assign rx_cntvalueout_39[5] = \<const0> ;
  assign rx_cntvalueout_39[4] = \<const0> ;
  assign rx_cntvalueout_39[3] = \<const0> ;
  assign rx_cntvalueout_39[2] = \<const0> ;
  assign rx_cntvalueout_39[1] = \<const0> ;
  assign rx_cntvalueout_39[0] = \<const0> ;
  assign rx_cntvalueout_4[8] = \<const0> ;
  assign rx_cntvalueout_4[7] = \<const0> ;
  assign rx_cntvalueout_4[6] = \<const0> ;
  assign rx_cntvalueout_4[5] = \<const0> ;
  assign rx_cntvalueout_4[4] = \<const0> ;
  assign rx_cntvalueout_4[3] = \<const0> ;
  assign rx_cntvalueout_4[2] = \<const0> ;
  assign rx_cntvalueout_4[1] = \<const0> ;
  assign rx_cntvalueout_4[0] = \<const0> ;
  assign rx_cntvalueout_40[8] = \<const0> ;
  assign rx_cntvalueout_40[7] = \<const0> ;
  assign rx_cntvalueout_40[6] = \<const0> ;
  assign rx_cntvalueout_40[5] = \<const0> ;
  assign rx_cntvalueout_40[4] = \<const0> ;
  assign rx_cntvalueout_40[3] = \<const0> ;
  assign rx_cntvalueout_40[2] = \<const0> ;
  assign rx_cntvalueout_40[1] = \<const0> ;
  assign rx_cntvalueout_40[0] = \<const0> ;
  assign rx_cntvalueout_41[8] = \<const0> ;
  assign rx_cntvalueout_41[7] = \<const0> ;
  assign rx_cntvalueout_41[6] = \<const0> ;
  assign rx_cntvalueout_41[5] = \<const0> ;
  assign rx_cntvalueout_41[4] = \<const0> ;
  assign rx_cntvalueout_41[3] = \<const0> ;
  assign rx_cntvalueout_41[2] = \<const0> ;
  assign rx_cntvalueout_41[1] = \<const0> ;
  assign rx_cntvalueout_41[0] = \<const0> ;
  assign rx_cntvalueout_42[8] = \<const0> ;
  assign rx_cntvalueout_42[7] = \<const0> ;
  assign rx_cntvalueout_42[6] = \<const0> ;
  assign rx_cntvalueout_42[5] = \<const0> ;
  assign rx_cntvalueout_42[4] = \<const0> ;
  assign rx_cntvalueout_42[3] = \<const0> ;
  assign rx_cntvalueout_42[2] = \<const0> ;
  assign rx_cntvalueout_42[1] = \<const0> ;
  assign rx_cntvalueout_42[0] = \<const0> ;
  assign rx_cntvalueout_43[8] = \<const0> ;
  assign rx_cntvalueout_43[7] = \<const0> ;
  assign rx_cntvalueout_43[6] = \<const0> ;
  assign rx_cntvalueout_43[5] = \<const0> ;
  assign rx_cntvalueout_43[4] = \<const0> ;
  assign rx_cntvalueout_43[3] = \<const0> ;
  assign rx_cntvalueout_43[2] = \<const0> ;
  assign rx_cntvalueout_43[1] = \<const0> ;
  assign rx_cntvalueout_43[0] = \<const0> ;
  assign rx_cntvalueout_44[8] = \<const0> ;
  assign rx_cntvalueout_44[7] = \<const0> ;
  assign rx_cntvalueout_44[6] = \<const0> ;
  assign rx_cntvalueout_44[5] = \<const0> ;
  assign rx_cntvalueout_44[4] = \<const0> ;
  assign rx_cntvalueout_44[3] = \<const0> ;
  assign rx_cntvalueout_44[2] = \<const0> ;
  assign rx_cntvalueout_44[1] = \<const0> ;
  assign rx_cntvalueout_44[0] = \<const0> ;
  assign rx_cntvalueout_45[8] = \<const0> ;
  assign rx_cntvalueout_45[7] = \<const0> ;
  assign rx_cntvalueout_45[6] = \<const0> ;
  assign rx_cntvalueout_45[5] = \<const0> ;
  assign rx_cntvalueout_45[4] = \<const0> ;
  assign rx_cntvalueout_45[3] = \<const0> ;
  assign rx_cntvalueout_45[2] = \<const0> ;
  assign rx_cntvalueout_45[1] = \<const0> ;
  assign rx_cntvalueout_45[0] = \<const0> ;
  assign rx_cntvalueout_46[8] = \<const0> ;
  assign rx_cntvalueout_46[7] = \<const0> ;
  assign rx_cntvalueout_46[6] = \<const0> ;
  assign rx_cntvalueout_46[5] = \<const0> ;
  assign rx_cntvalueout_46[4] = \<const0> ;
  assign rx_cntvalueout_46[3] = \<const0> ;
  assign rx_cntvalueout_46[2] = \<const0> ;
  assign rx_cntvalueout_46[1] = \<const0> ;
  assign rx_cntvalueout_46[0] = \<const0> ;
  assign rx_cntvalueout_47[8] = \<const0> ;
  assign rx_cntvalueout_47[7] = \<const0> ;
  assign rx_cntvalueout_47[6] = \<const0> ;
  assign rx_cntvalueout_47[5] = \<const0> ;
  assign rx_cntvalueout_47[4] = \<const0> ;
  assign rx_cntvalueout_47[3] = \<const0> ;
  assign rx_cntvalueout_47[2] = \<const0> ;
  assign rx_cntvalueout_47[1] = \<const0> ;
  assign rx_cntvalueout_47[0] = \<const0> ;
  assign rx_cntvalueout_48[8] = \<const0> ;
  assign rx_cntvalueout_48[7] = \<const0> ;
  assign rx_cntvalueout_48[6] = \<const0> ;
  assign rx_cntvalueout_48[5] = \<const0> ;
  assign rx_cntvalueout_48[4] = \<const0> ;
  assign rx_cntvalueout_48[3] = \<const0> ;
  assign rx_cntvalueout_48[2] = \<const0> ;
  assign rx_cntvalueout_48[1] = \<const0> ;
  assign rx_cntvalueout_48[0] = \<const0> ;
  assign rx_cntvalueout_49[8] = \<const0> ;
  assign rx_cntvalueout_49[7] = \<const0> ;
  assign rx_cntvalueout_49[6] = \<const0> ;
  assign rx_cntvalueout_49[5] = \<const0> ;
  assign rx_cntvalueout_49[4] = \<const0> ;
  assign rx_cntvalueout_49[3] = \<const0> ;
  assign rx_cntvalueout_49[2] = \<const0> ;
  assign rx_cntvalueout_49[1] = \<const0> ;
  assign rx_cntvalueout_49[0] = \<const0> ;
  assign rx_cntvalueout_5[8] = \<const0> ;
  assign rx_cntvalueout_5[7] = \<const0> ;
  assign rx_cntvalueout_5[6] = \<const0> ;
  assign rx_cntvalueout_5[5] = \<const0> ;
  assign rx_cntvalueout_5[4] = \<const0> ;
  assign rx_cntvalueout_5[3] = \<const0> ;
  assign rx_cntvalueout_5[2] = \<const0> ;
  assign rx_cntvalueout_5[1] = \<const0> ;
  assign rx_cntvalueout_5[0] = \<const0> ;
  assign rx_cntvalueout_50[8] = \<const0> ;
  assign rx_cntvalueout_50[7] = \<const0> ;
  assign rx_cntvalueout_50[6] = \<const0> ;
  assign rx_cntvalueout_50[5] = \<const0> ;
  assign rx_cntvalueout_50[4] = \<const0> ;
  assign rx_cntvalueout_50[3] = \<const0> ;
  assign rx_cntvalueout_50[2] = \<const0> ;
  assign rx_cntvalueout_50[1] = \<const0> ;
  assign rx_cntvalueout_50[0] = \<const0> ;
  assign rx_cntvalueout_51[8] = \<const0> ;
  assign rx_cntvalueout_51[7] = \<const0> ;
  assign rx_cntvalueout_51[6] = \<const0> ;
  assign rx_cntvalueout_51[5] = \<const0> ;
  assign rx_cntvalueout_51[4] = \<const0> ;
  assign rx_cntvalueout_51[3] = \<const0> ;
  assign rx_cntvalueout_51[2] = \<const0> ;
  assign rx_cntvalueout_51[1] = \<const0> ;
  assign rx_cntvalueout_51[0] = \<const0> ;
  assign rx_cntvalueout_6[8] = \<const0> ;
  assign rx_cntvalueout_6[7] = \<const0> ;
  assign rx_cntvalueout_6[6] = \<const0> ;
  assign rx_cntvalueout_6[5] = \<const0> ;
  assign rx_cntvalueout_6[4] = \<const0> ;
  assign rx_cntvalueout_6[3] = \<const0> ;
  assign rx_cntvalueout_6[2] = \<const0> ;
  assign rx_cntvalueout_6[1] = \<const0> ;
  assign rx_cntvalueout_6[0] = \<const0> ;
  assign rx_cntvalueout_7[8] = \<const0> ;
  assign rx_cntvalueout_7[7] = \<const0> ;
  assign rx_cntvalueout_7[6] = \<const0> ;
  assign rx_cntvalueout_7[5] = \<const0> ;
  assign rx_cntvalueout_7[4] = \<const0> ;
  assign rx_cntvalueout_7[3] = \<const0> ;
  assign rx_cntvalueout_7[2] = \<const0> ;
  assign rx_cntvalueout_7[1] = \<const0> ;
  assign rx_cntvalueout_7[0] = \<const0> ;
  assign rx_cntvalueout_8[8] = \<const0> ;
  assign rx_cntvalueout_8[7] = \<const0> ;
  assign rx_cntvalueout_8[6] = \<const0> ;
  assign rx_cntvalueout_8[5] = \<const0> ;
  assign rx_cntvalueout_8[4] = \<const0> ;
  assign rx_cntvalueout_8[3] = \<const0> ;
  assign rx_cntvalueout_8[2] = \<const0> ;
  assign rx_cntvalueout_8[1] = \<const0> ;
  assign rx_cntvalueout_8[0] = \<const0> ;
  assign rx_cntvalueout_9[8] = \<const0> ;
  assign rx_cntvalueout_9[7] = \<const0> ;
  assign rx_cntvalueout_9[6] = \<const0> ;
  assign rx_cntvalueout_9[5] = \<const0> ;
  assign rx_cntvalueout_9[4] = \<const0> ;
  assign rx_cntvalueout_9[3] = \<const0> ;
  assign rx_cntvalueout_9[2] = \<const0> ;
  assign rx_cntvalueout_9[1] = \<const0> ;
  assign rx_cntvalueout_9[0] = \<const0> ;
  assign rx_cntvalueout_ext_0[8] = \<const0> ;
  assign rx_cntvalueout_ext_0[7] = \<const0> ;
  assign rx_cntvalueout_ext_0[6] = \<const0> ;
  assign rx_cntvalueout_ext_0[5] = \<const0> ;
  assign rx_cntvalueout_ext_0[4] = \<const0> ;
  assign rx_cntvalueout_ext_0[3] = \<const0> ;
  assign rx_cntvalueout_ext_0[2] = \<const0> ;
  assign rx_cntvalueout_ext_0[1] = \<const0> ;
  assign rx_cntvalueout_ext_0[0] = \<const0> ;
  assign rx_cntvalueout_ext_1[8] = \<const0> ;
  assign rx_cntvalueout_ext_1[7] = \<const0> ;
  assign rx_cntvalueout_ext_1[6] = \<const0> ;
  assign rx_cntvalueout_ext_1[5] = \<const0> ;
  assign rx_cntvalueout_ext_1[4] = \<const0> ;
  assign rx_cntvalueout_ext_1[3] = \<const0> ;
  assign rx_cntvalueout_ext_1[2] = \<const0> ;
  assign rx_cntvalueout_ext_1[1] = \<const0> ;
  assign rx_cntvalueout_ext_1[0] = \<const0> ;
  assign rx_cntvalueout_ext_10[8] = \<const0> ;
  assign rx_cntvalueout_ext_10[7] = \<const0> ;
  assign rx_cntvalueout_ext_10[6] = \<const0> ;
  assign rx_cntvalueout_ext_10[5] = \<const0> ;
  assign rx_cntvalueout_ext_10[4] = \<const0> ;
  assign rx_cntvalueout_ext_10[3] = \<const0> ;
  assign rx_cntvalueout_ext_10[2] = \<const0> ;
  assign rx_cntvalueout_ext_10[1] = \<const0> ;
  assign rx_cntvalueout_ext_10[0] = \<const0> ;
  assign rx_cntvalueout_ext_11[8] = \<const0> ;
  assign rx_cntvalueout_ext_11[7] = \<const0> ;
  assign rx_cntvalueout_ext_11[6] = \<const0> ;
  assign rx_cntvalueout_ext_11[5] = \<const0> ;
  assign rx_cntvalueout_ext_11[4] = \<const0> ;
  assign rx_cntvalueout_ext_11[3] = \<const0> ;
  assign rx_cntvalueout_ext_11[2] = \<const0> ;
  assign rx_cntvalueout_ext_11[1] = \<const0> ;
  assign rx_cntvalueout_ext_11[0] = \<const0> ;
  assign rx_cntvalueout_ext_12[8] = \<const0> ;
  assign rx_cntvalueout_ext_12[7] = \<const0> ;
  assign rx_cntvalueout_ext_12[6] = \<const0> ;
  assign rx_cntvalueout_ext_12[5] = \<const0> ;
  assign rx_cntvalueout_ext_12[4] = \<const0> ;
  assign rx_cntvalueout_ext_12[3] = \<const0> ;
  assign rx_cntvalueout_ext_12[2] = \<const0> ;
  assign rx_cntvalueout_ext_12[1] = \<const0> ;
  assign rx_cntvalueout_ext_12[0] = \<const0> ;
  assign rx_cntvalueout_ext_13[8] = \<const0> ;
  assign rx_cntvalueout_ext_13[7] = \<const0> ;
  assign rx_cntvalueout_ext_13[6] = \<const0> ;
  assign rx_cntvalueout_ext_13[5] = \<const0> ;
  assign rx_cntvalueout_ext_13[4] = \<const0> ;
  assign rx_cntvalueout_ext_13[3] = \<const0> ;
  assign rx_cntvalueout_ext_13[2] = \<const0> ;
  assign rx_cntvalueout_ext_13[1] = \<const0> ;
  assign rx_cntvalueout_ext_13[0] = \<const0> ;
  assign rx_cntvalueout_ext_14[8] = \<const0> ;
  assign rx_cntvalueout_ext_14[7] = \<const0> ;
  assign rx_cntvalueout_ext_14[6] = \<const0> ;
  assign rx_cntvalueout_ext_14[5] = \<const0> ;
  assign rx_cntvalueout_ext_14[4] = \<const0> ;
  assign rx_cntvalueout_ext_14[3] = \<const0> ;
  assign rx_cntvalueout_ext_14[2] = \<const0> ;
  assign rx_cntvalueout_ext_14[1] = \<const0> ;
  assign rx_cntvalueout_ext_14[0] = \<const0> ;
  assign rx_cntvalueout_ext_15[8] = \<const0> ;
  assign rx_cntvalueout_ext_15[7] = \<const0> ;
  assign rx_cntvalueout_ext_15[6] = \<const0> ;
  assign rx_cntvalueout_ext_15[5] = \<const0> ;
  assign rx_cntvalueout_ext_15[4] = \<const0> ;
  assign rx_cntvalueout_ext_15[3] = \<const0> ;
  assign rx_cntvalueout_ext_15[2] = \<const0> ;
  assign rx_cntvalueout_ext_15[1] = \<const0> ;
  assign rx_cntvalueout_ext_15[0] = \<const0> ;
  assign rx_cntvalueout_ext_16[8] = \<const0> ;
  assign rx_cntvalueout_ext_16[7] = \<const0> ;
  assign rx_cntvalueout_ext_16[6] = \<const0> ;
  assign rx_cntvalueout_ext_16[5] = \<const0> ;
  assign rx_cntvalueout_ext_16[4] = \<const0> ;
  assign rx_cntvalueout_ext_16[3] = \<const0> ;
  assign rx_cntvalueout_ext_16[2] = \<const0> ;
  assign rx_cntvalueout_ext_16[1] = \<const0> ;
  assign rx_cntvalueout_ext_16[0] = \<const0> ;
  assign rx_cntvalueout_ext_17[8] = \<const0> ;
  assign rx_cntvalueout_ext_17[7] = \<const0> ;
  assign rx_cntvalueout_ext_17[6] = \<const0> ;
  assign rx_cntvalueout_ext_17[5] = \<const0> ;
  assign rx_cntvalueout_ext_17[4] = \<const0> ;
  assign rx_cntvalueout_ext_17[3] = \<const0> ;
  assign rx_cntvalueout_ext_17[2] = \<const0> ;
  assign rx_cntvalueout_ext_17[1] = \<const0> ;
  assign rx_cntvalueout_ext_17[0] = \<const0> ;
  assign rx_cntvalueout_ext_18[8] = \<const0> ;
  assign rx_cntvalueout_ext_18[7] = \<const0> ;
  assign rx_cntvalueout_ext_18[6] = \<const0> ;
  assign rx_cntvalueout_ext_18[5] = \<const0> ;
  assign rx_cntvalueout_ext_18[4] = \<const0> ;
  assign rx_cntvalueout_ext_18[3] = \<const0> ;
  assign rx_cntvalueout_ext_18[2] = \<const0> ;
  assign rx_cntvalueout_ext_18[1] = \<const0> ;
  assign rx_cntvalueout_ext_18[0] = \<const0> ;
  assign rx_cntvalueout_ext_19[8] = \<const0> ;
  assign rx_cntvalueout_ext_19[7] = \<const0> ;
  assign rx_cntvalueout_ext_19[6] = \<const0> ;
  assign rx_cntvalueout_ext_19[5] = \<const0> ;
  assign rx_cntvalueout_ext_19[4] = \<const0> ;
  assign rx_cntvalueout_ext_19[3] = \<const0> ;
  assign rx_cntvalueout_ext_19[2] = \<const0> ;
  assign rx_cntvalueout_ext_19[1] = \<const0> ;
  assign rx_cntvalueout_ext_19[0] = \<const0> ;
  assign rx_cntvalueout_ext_2[8] = \<const0> ;
  assign rx_cntvalueout_ext_2[7] = \<const0> ;
  assign rx_cntvalueout_ext_2[6] = \<const0> ;
  assign rx_cntvalueout_ext_2[5] = \<const0> ;
  assign rx_cntvalueout_ext_2[4] = \<const0> ;
  assign rx_cntvalueout_ext_2[3] = \<const0> ;
  assign rx_cntvalueout_ext_2[2] = \<const0> ;
  assign rx_cntvalueout_ext_2[1] = \<const0> ;
  assign rx_cntvalueout_ext_2[0] = \<const0> ;
  assign rx_cntvalueout_ext_20[8] = \<const0> ;
  assign rx_cntvalueout_ext_20[7] = \<const0> ;
  assign rx_cntvalueout_ext_20[6] = \<const0> ;
  assign rx_cntvalueout_ext_20[5] = \<const0> ;
  assign rx_cntvalueout_ext_20[4] = \<const0> ;
  assign rx_cntvalueout_ext_20[3] = \<const0> ;
  assign rx_cntvalueout_ext_20[2] = \<const0> ;
  assign rx_cntvalueout_ext_20[1] = \<const0> ;
  assign rx_cntvalueout_ext_20[0] = \<const0> ;
  assign rx_cntvalueout_ext_21[8] = \<const0> ;
  assign rx_cntvalueout_ext_21[7] = \<const0> ;
  assign rx_cntvalueout_ext_21[6] = \<const0> ;
  assign rx_cntvalueout_ext_21[5] = \<const0> ;
  assign rx_cntvalueout_ext_21[4] = \<const0> ;
  assign rx_cntvalueout_ext_21[3] = \<const0> ;
  assign rx_cntvalueout_ext_21[2] = \<const0> ;
  assign rx_cntvalueout_ext_21[1] = \<const0> ;
  assign rx_cntvalueout_ext_21[0] = \<const0> ;
  assign rx_cntvalueout_ext_22[8] = \<const0> ;
  assign rx_cntvalueout_ext_22[7] = \<const0> ;
  assign rx_cntvalueout_ext_22[6] = \<const0> ;
  assign rx_cntvalueout_ext_22[5] = \<const0> ;
  assign rx_cntvalueout_ext_22[4] = \<const0> ;
  assign rx_cntvalueout_ext_22[3] = \<const0> ;
  assign rx_cntvalueout_ext_22[2] = \<const0> ;
  assign rx_cntvalueout_ext_22[1] = \<const0> ;
  assign rx_cntvalueout_ext_22[0] = \<const0> ;
  assign rx_cntvalueout_ext_23[8] = \<const0> ;
  assign rx_cntvalueout_ext_23[7] = \<const0> ;
  assign rx_cntvalueout_ext_23[6] = \<const0> ;
  assign rx_cntvalueout_ext_23[5] = \<const0> ;
  assign rx_cntvalueout_ext_23[4] = \<const0> ;
  assign rx_cntvalueout_ext_23[3] = \<const0> ;
  assign rx_cntvalueout_ext_23[2] = \<const0> ;
  assign rx_cntvalueout_ext_23[1] = \<const0> ;
  assign rx_cntvalueout_ext_23[0] = \<const0> ;
  assign rx_cntvalueout_ext_24[8] = \<const0> ;
  assign rx_cntvalueout_ext_24[7] = \<const0> ;
  assign rx_cntvalueout_ext_24[6] = \<const0> ;
  assign rx_cntvalueout_ext_24[5] = \<const0> ;
  assign rx_cntvalueout_ext_24[4] = \<const0> ;
  assign rx_cntvalueout_ext_24[3] = \<const0> ;
  assign rx_cntvalueout_ext_24[2] = \<const0> ;
  assign rx_cntvalueout_ext_24[1] = \<const0> ;
  assign rx_cntvalueout_ext_24[0] = \<const0> ;
  assign rx_cntvalueout_ext_25[8] = \<const0> ;
  assign rx_cntvalueout_ext_25[7] = \<const0> ;
  assign rx_cntvalueout_ext_25[6] = \<const0> ;
  assign rx_cntvalueout_ext_25[5] = \<const0> ;
  assign rx_cntvalueout_ext_25[4] = \<const0> ;
  assign rx_cntvalueout_ext_25[3] = \<const0> ;
  assign rx_cntvalueout_ext_25[2] = \<const0> ;
  assign rx_cntvalueout_ext_25[1] = \<const0> ;
  assign rx_cntvalueout_ext_25[0] = \<const0> ;
  assign rx_cntvalueout_ext_26[8] = \<const0> ;
  assign rx_cntvalueout_ext_26[7] = \<const0> ;
  assign rx_cntvalueout_ext_26[6] = \<const0> ;
  assign rx_cntvalueout_ext_26[5] = \<const0> ;
  assign rx_cntvalueout_ext_26[4] = \<const0> ;
  assign rx_cntvalueout_ext_26[3] = \<const0> ;
  assign rx_cntvalueout_ext_26[2] = \<const0> ;
  assign rx_cntvalueout_ext_26[1] = \<const0> ;
  assign rx_cntvalueout_ext_26[0] = \<const0> ;
  assign rx_cntvalueout_ext_27[8] = \<const0> ;
  assign rx_cntvalueout_ext_27[7] = \<const0> ;
  assign rx_cntvalueout_ext_27[6] = \<const0> ;
  assign rx_cntvalueout_ext_27[5] = \<const0> ;
  assign rx_cntvalueout_ext_27[4] = \<const0> ;
  assign rx_cntvalueout_ext_27[3] = \<const0> ;
  assign rx_cntvalueout_ext_27[2] = \<const0> ;
  assign rx_cntvalueout_ext_27[1] = \<const0> ;
  assign rx_cntvalueout_ext_27[0] = \<const0> ;
  assign rx_cntvalueout_ext_28[8] = \<const0> ;
  assign rx_cntvalueout_ext_28[7] = \<const0> ;
  assign rx_cntvalueout_ext_28[6] = \<const0> ;
  assign rx_cntvalueout_ext_28[5] = \<const0> ;
  assign rx_cntvalueout_ext_28[4] = \<const0> ;
  assign rx_cntvalueout_ext_28[3] = \<const0> ;
  assign rx_cntvalueout_ext_28[2] = \<const0> ;
  assign rx_cntvalueout_ext_28[1] = \<const0> ;
  assign rx_cntvalueout_ext_28[0] = \<const0> ;
  assign rx_cntvalueout_ext_29[8] = \<const0> ;
  assign rx_cntvalueout_ext_29[7] = \<const0> ;
  assign rx_cntvalueout_ext_29[6] = \<const0> ;
  assign rx_cntvalueout_ext_29[5] = \<const0> ;
  assign rx_cntvalueout_ext_29[4] = \<const0> ;
  assign rx_cntvalueout_ext_29[3] = \<const0> ;
  assign rx_cntvalueout_ext_29[2] = \<const0> ;
  assign rx_cntvalueout_ext_29[1] = \<const0> ;
  assign rx_cntvalueout_ext_29[0] = \<const0> ;
  assign rx_cntvalueout_ext_3[8] = \<const0> ;
  assign rx_cntvalueout_ext_3[7] = \<const0> ;
  assign rx_cntvalueout_ext_3[6] = \<const0> ;
  assign rx_cntvalueout_ext_3[5] = \<const0> ;
  assign rx_cntvalueout_ext_3[4] = \<const0> ;
  assign rx_cntvalueout_ext_3[3] = \<const0> ;
  assign rx_cntvalueout_ext_3[2] = \<const0> ;
  assign rx_cntvalueout_ext_3[1] = \<const0> ;
  assign rx_cntvalueout_ext_3[0] = \<const0> ;
  assign rx_cntvalueout_ext_30[8] = \<const0> ;
  assign rx_cntvalueout_ext_30[7] = \<const0> ;
  assign rx_cntvalueout_ext_30[6] = \<const0> ;
  assign rx_cntvalueout_ext_30[5] = \<const0> ;
  assign rx_cntvalueout_ext_30[4] = \<const0> ;
  assign rx_cntvalueout_ext_30[3] = \<const0> ;
  assign rx_cntvalueout_ext_30[2] = \<const0> ;
  assign rx_cntvalueout_ext_30[1] = \<const0> ;
  assign rx_cntvalueout_ext_30[0] = \<const0> ;
  assign rx_cntvalueout_ext_31[8] = \<const0> ;
  assign rx_cntvalueout_ext_31[7] = \<const0> ;
  assign rx_cntvalueout_ext_31[6] = \<const0> ;
  assign rx_cntvalueout_ext_31[5] = \<const0> ;
  assign rx_cntvalueout_ext_31[4] = \<const0> ;
  assign rx_cntvalueout_ext_31[3] = \<const0> ;
  assign rx_cntvalueout_ext_31[2] = \<const0> ;
  assign rx_cntvalueout_ext_31[1] = \<const0> ;
  assign rx_cntvalueout_ext_31[0] = \<const0> ;
  assign rx_cntvalueout_ext_32[8] = \<const0> ;
  assign rx_cntvalueout_ext_32[7] = \<const0> ;
  assign rx_cntvalueout_ext_32[6] = \<const0> ;
  assign rx_cntvalueout_ext_32[5] = \<const0> ;
  assign rx_cntvalueout_ext_32[4] = \<const0> ;
  assign rx_cntvalueout_ext_32[3] = \<const0> ;
  assign rx_cntvalueout_ext_32[2] = \<const0> ;
  assign rx_cntvalueout_ext_32[1] = \<const0> ;
  assign rx_cntvalueout_ext_32[0] = \<const0> ;
  assign rx_cntvalueout_ext_33[8] = \<const0> ;
  assign rx_cntvalueout_ext_33[7] = \<const0> ;
  assign rx_cntvalueout_ext_33[6] = \<const0> ;
  assign rx_cntvalueout_ext_33[5] = \<const0> ;
  assign rx_cntvalueout_ext_33[4] = \<const0> ;
  assign rx_cntvalueout_ext_33[3] = \<const0> ;
  assign rx_cntvalueout_ext_33[2] = \<const0> ;
  assign rx_cntvalueout_ext_33[1] = \<const0> ;
  assign rx_cntvalueout_ext_33[0] = \<const0> ;
  assign rx_cntvalueout_ext_34[8] = \<const0> ;
  assign rx_cntvalueout_ext_34[7] = \<const0> ;
  assign rx_cntvalueout_ext_34[6] = \<const0> ;
  assign rx_cntvalueout_ext_34[5] = \<const0> ;
  assign rx_cntvalueout_ext_34[4] = \<const0> ;
  assign rx_cntvalueout_ext_34[3] = \<const0> ;
  assign rx_cntvalueout_ext_34[2] = \<const0> ;
  assign rx_cntvalueout_ext_34[1] = \<const0> ;
  assign rx_cntvalueout_ext_34[0] = \<const0> ;
  assign rx_cntvalueout_ext_35[8] = \<const0> ;
  assign rx_cntvalueout_ext_35[7] = \<const0> ;
  assign rx_cntvalueout_ext_35[6] = \<const0> ;
  assign rx_cntvalueout_ext_35[5] = \<const0> ;
  assign rx_cntvalueout_ext_35[4] = \<const0> ;
  assign rx_cntvalueout_ext_35[3] = \<const0> ;
  assign rx_cntvalueout_ext_35[2] = \<const0> ;
  assign rx_cntvalueout_ext_35[1] = \<const0> ;
  assign rx_cntvalueout_ext_35[0] = \<const0> ;
  assign rx_cntvalueout_ext_36[8] = \<const0> ;
  assign rx_cntvalueout_ext_36[7] = \<const0> ;
  assign rx_cntvalueout_ext_36[6] = \<const0> ;
  assign rx_cntvalueout_ext_36[5] = \<const0> ;
  assign rx_cntvalueout_ext_36[4] = \<const0> ;
  assign rx_cntvalueout_ext_36[3] = \<const0> ;
  assign rx_cntvalueout_ext_36[2] = \<const0> ;
  assign rx_cntvalueout_ext_36[1] = \<const0> ;
  assign rx_cntvalueout_ext_36[0] = \<const0> ;
  assign rx_cntvalueout_ext_37[8] = \<const0> ;
  assign rx_cntvalueout_ext_37[7] = \<const0> ;
  assign rx_cntvalueout_ext_37[6] = \<const0> ;
  assign rx_cntvalueout_ext_37[5] = \<const0> ;
  assign rx_cntvalueout_ext_37[4] = \<const0> ;
  assign rx_cntvalueout_ext_37[3] = \<const0> ;
  assign rx_cntvalueout_ext_37[2] = \<const0> ;
  assign rx_cntvalueout_ext_37[1] = \<const0> ;
  assign rx_cntvalueout_ext_37[0] = \<const0> ;
  assign rx_cntvalueout_ext_38[8] = \<const0> ;
  assign rx_cntvalueout_ext_38[7] = \<const0> ;
  assign rx_cntvalueout_ext_38[6] = \<const0> ;
  assign rx_cntvalueout_ext_38[5] = \<const0> ;
  assign rx_cntvalueout_ext_38[4] = \<const0> ;
  assign rx_cntvalueout_ext_38[3] = \<const0> ;
  assign rx_cntvalueout_ext_38[2] = \<const0> ;
  assign rx_cntvalueout_ext_38[1] = \<const0> ;
  assign rx_cntvalueout_ext_38[0] = \<const0> ;
  assign rx_cntvalueout_ext_39[8] = \<const0> ;
  assign rx_cntvalueout_ext_39[7] = \<const0> ;
  assign rx_cntvalueout_ext_39[6] = \<const0> ;
  assign rx_cntvalueout_ext_39[5] = \<const0> ;
  assign rx_cntvalueout_ext_39[4] = \<const0> ;
  assign rx_cntvalueout_ext_39[3] = \<const0> ;
  assign rx_cntvalueout_ext_39[2] = \<const0> ;
  assign rx_cntvalueout_ext_39[1] = \<const0> ;
  assign rx_cntvalueout_ext_39[0] = \<const0> ;
  assign rx_cntvalueout_ext_4[8] = \<const0> ;
  assign rx_cntvalueout_ext_4[7] = \<const0> ;
  assign rx_cntvalueout_ext_4[6] = \<const0> ;
  assign rx_cntvalueout_ext_4[5] = \<const0> ;
  assign rx_cntvalueout_ext_4[4] = \<const0> ;
  assign rx_cntvalueout_ext_4[3] = \<const0> ;
  assign rx_cntvalueout_ext_4[2] = \<const0> ;
  assign rx_cntvalueout_ext_4[1] = \<const0> ;
  assign rx_cntvalueout_ext_4[0] = \<const0> ;
  assign rx_cntvalueout_ext_40[8] = \<const0> ;
  assign rx_cntvalueout_ext_40[7] = \<const0> ;
  assign rx_cntvalueout_ext_40[6] = \<const0> ;
  assign rx_cntvalueout_ext_40[5] = \<const0> ;
  assign rx_cntvalueout_ext_40[4] = \<const0> ;
  assign rx_cntvalueout_ext_40[3] = \<const0> ;
  assign rx_cntvalueout_ext_40[2] = \<const0> ;
  assign rx_cntvalueout_ext_40[1] = \<const0> ;
  assign rx_cntvalueout_ext_40[0] = \<const0> ;
  assign rx_cntvalueout_ext_41[8] = \<const0> ;
  assign rx_cntvalueout_ext_41[7] = \<const0> ;
  assign rx_cntvalueout_ext_41[6] = \<const0> ;
  assign rx_cntvalueout_ext_41[5] = \<const0> ;
  assign rx_cntvalueout_ext_41[4] = \<const0> ;
  assign rx_cntvalueout_ext_41[3] = \<const0> ;
  assign rx_cntvalueout_ext_41[2] = \<const0> ;
  assign rx_cntvalueout_ext_41[1] = \<const0> ;
  assign rx_cntvalueout_ext_41[0] = \<const0> ;
  assign rx_cntvalueout_ext_42[8] = \<const0> ;
  assign rx_cntvalueout_ext_42[7] = \<const0> ;
  assign rx_cntvalueout_ext_42[6] = \<const0> ;
  assign rx_cntvalueout_ext_42[5] = \<const0> ;
  assign rx_cntvalueout_ext_42[4] = \<const0> ;
  assign rx_cntvalueout_ext_42[3] = \<const0> ;
  assign rx_cntvalueout_ext_42[2] = \<const0> ;
  assign rx_cntvalueout_ext_42[1] = \<const0> ;
  assign rx_cntvalueout_ext_42[0] = \<const0> ;
  assign rx_cntvalueout_ext_43[8] = \<const0> ;
  assign rx_cntvalueout_ext_43[7] = \<const0> ;
  assign rx_cntvalueout_ext_43[6] = \<const0> ;
  assign rx_cntvalueout_ext_43[5] = \<const0> ;
  assign rx_cntvalueout_ext_43[4] = \<const0> ;
  assign rx_cntvalueout_ext_43[3] = \<const0> ;
  assign rx_cntvalueout_ext_43[2] = \<const0> ;
  assign rx_cntvalueout_ext_43[1] = \<const0> ;
  assign rx_cntvalueout_ext_43[0] = \<const0> ;
  assign rx_cntvalueout_ext_44[8] = \<const0> ;
  assign rx_cntvalueout_ext_44[7] = \<const0> ;
  assign rx_cntvalueout_ext_44[6] = \<const0> ;
  assign rx_cntvalueout_ext_44[5] = \<const0> ;
  assign rx_cntvalueout_ext_44[4] = \<const0> ;
  assign rx_cntvalueout_ext_44[3] = \<const0> ;
  assign rx_cntvalueout_ext_44[2] = \<const0> ;
  assign rx_cntvalueout_ext_44[1] = \<const0> ;
  assign rx_cntvalueout_ext_44[0] = \<const0> ;
  assign rx_cntvalueout_ext_45[8] = \<const0> ;
  assign rx_cntvalueout_ext_45[7] = \<const0> ;
  assign rx_cntvalueout_ext_45[6] = \<const0> ;
  assign rx_cntvalueout_ext_45[5] = \<const0> ;
  assign rx_cntvalueout_ext_45[4] = \<const0> ;
  assign rx_cntvalueout_ext_45[3] = \<const0> ;
  assign rx_cntvalueout_ext_45[2] = \<const0> ;
  assign rx_cntvalueout_ext_45[1] = \<const0> ;
  assign rx_cntvalueout_ext_45[0] = \<const0> ;
  assign rx_cntvalueout_ext_46[8] = \<const0> ;
  assign rx_cntvalueout_ext_46[7] = \<const0> ;
  assign rx_cntvalueout_ext_46[6] = \<const0> ;
  assign rx_cntvalueout_ext_46[5] = \<const0> ;
  assign rx_cntvalueout_ext_46[4] = \<const0> ;
  assign rx_cntvalueout_ext_46[3] = \<const0> ;
  assign rx_cntvalueout_ext_46[2] = \<const0> ;
  assign rx_cntvalueout_ext_46[1] = \<const0> ;
  assign rx_cntvalueout_ext_46[0] = \<const0> ;
  assign rx_cntvalueout_ext_47[8] = \<const0> ;
  assign rx_cntvalueout_ext_47[7] = \<const0> ;
  assign rx_cntvalueout_ext_47[6] = \<const0> ;
  assign rx_cntvalueout_ext_47[5] = \<const0> ;
  assign rx_cntvalueout_ext_47[4] = \<const0> ;
  assign rx_cntvalueout_ext_47[3] = \<const0> ;
  assign rx_cntvalueout_ext_47[2] = \<const0> ;
  assign rx_cntvalueout_ext_47[1] = \<const0> ;
  assign rx_cntvalueout_ext_47[0] = \<const0> ;
  assign rx_cntvalueout_ext_48[8] = \<const0> ;
  assign rx_cntvalueout_ext_48[7] = \<const0> ;
  assign rx_cntvalueout_ext_48[6] = \<const0> ;
  assign rx_cntvalueout_ext_48[5] = \<const0> ;
  assign rx_cntvalueout_ext_48[4] = \<const0> ;
  assign rx_cntvalueout_ext_48[3] = \<const0> ;
  assign rx_cntvalueout_ext_48[2] = \<const0> ;
  assign rx_cntvalueout_ext_48[1] = \<const0> ;
  assign rx_cntvalueout_ext_48[0] = \<const0> ;
  assign rx_cntvalueout_ext_49[8] = \<const0> ;
  assign rx_cntvalueout_ext_49[7] = \<const0> ;
  assign rx_cntvalueout_ext_49[6] = \<const0> ;
  assign rx_cntvalueout_ext_49[5] = \<const0> ;
  assign rx_cntvalueout_ext_49[4] = \<const0> ;
  assign rx_cntvalueout_ext_49[3] = \<const0> ;
  assign rx_cntvalueout_ext_49[2] = \<const0> ;
  assign rx_cntvalueout_ext_49[1] = \<const0> ;
  assign rx_cntvalueout_ext_49[0] = \<const0> ;
  assign rx_cntvalueout_ext_5[8] = \<const0> ;
  assign rx_cntvalueout_ext_5[7] = \<const0> ;
  assign rx_cntvalueout_ext_5[6] = \<const0> ;
  assign rx_cntvalueout_ext_5[5] = \<const0> ;
  assign rx_cntvalueout_ext_5[4] = \<const0> ;
  assign rx_cntvalueout_ext_5[3] = \<const0> ;
  assign rx_cntvalueout_ext_5[2] = \<const0> ;
  assign rx_cntvalueout_ext_5[1] = \<const0> ;
  assign rx_cntvalueout_ext_5[0] = \<const0> ;
  assign rx_cntvalueout_ext_50[8] = \<const0> ;
  assign rx_cntvalueout_ext_50[7] = \<const0> ;
  assign rx_cntvalueout_ext_50[6] = \<const0> ;
  assign rx_cntvalueout_ext_50[5] = \<const0> ;
  assign rx_cntvalueout_ext_50[4] = \<const0> ;
  assign rx_cntvalueout_ext_50[3] = \<const0> ;
  assign rx_cntvalueout_ext_50[2] = \<const0> ;
  assign rx_cntvalueout_ext_50[1] = \<const0> ;
  assign rx_cntvalueout_ext_50[0] = \<const0> ;
  assign rx_cntvalueout_ext_51[8] = \<const0> ;
  assign rx_cntvalueout_ext_51[7] = \<const0> ;
  assign rx_cntvalueout_ext_51[6] = \<const0> ;
  assign rx_cntvalueout_ext_51[5] = \<const0> ;
  assign rx_cntvalueout_ext_51[4] = \<const0> ;
  assign rx_cntvalueout_ext_51[3] = \<const0> ;
  assign rx_cntvalueout_ext_51[2] = \<const0> ;
  assign rx_cntvalueout_ext_51[1] = \<const0> ;
  assign rx_cntvalueout_ext_51[0] = \<const0> ;
  assign rx_cntvalueout_ext_6[8] = \<const0> ;
  assign rx_cntvalueout_ext_6[7] = \<const0> ;
  assign rx_cntvalueout_ext_6[6] = \<const0> ;
  assign rx_cntvalueout_ext_6[5] = \<const0> ;
  assign rx_cntvalueout_ext_6[4] = \<const0> ;
  assign rx_cntvalueout_ext_6[3] = \<const0> ;
  assign rx_cntvalueout_ext_6[2] = \<const0> ;
  assign rx_cntvalueout_ext_6[1] = \<const0> ;
  assign rx_cntvalueout_ext_6[0] = \<const0> ;
  assign rx_cntvalueout_ext_7[8] = \<const0> ;
  assign rx_cntvalueout_ext_7[7] = \<const0> ;
  assign rx_cntvalueout_ext_7[6] = \<const0> ;
  assign rx_cntvalueout_ext_7[5] = \<const0> ;
  assign rx_cntvalueout_ext_7[4] = \<const0> ;
  assign rx_cntvalueout_ext_7[3] = \<const0> ;
  assign rx_cntvalueout_ext_7[2] = \<const0> ;
  assign rx_cntvalueout_ext_7[1] = \<const0> ;
  assign rx_cntvalueout_ext_7[0] = \<const0> ;
  assign rx_cntvalueout_ext_8[8] = \<const0> ;
  assign rx_cntvalueout_ext_8[7] = \<const0> ;
  assign rx_cntvalueout_ext_8[6] = \<const0> ;
  assign rx_cntvalueout_ext_8[5] = \<const0> ;
  assign rx_cntvalueout_ext_8[4] = \<const0> ;
  assign rx_cntvalueout_ext_8[3] = \<const0> ;
  assign rx_cntvalueout_ext_8[2] = \<const0> ;
  assign rx_cntvalueout_ext_8[1] = \<const0> ;
  assign rx_cntvalueout_ext_8[0] = \<const0> ;
  assign rx_cntvalueout_ext_9[8] = \<const0> ;
  assign rx_cntvalueout_ext_9[7] = \<const0> ;
  assign rx_cntvalueout_ext_9[6] = \<const0> ;
  assign rx_cntvalueout_ext_9[5] = \<const0> ;
  assign rx_cntvalueout_ext_9[4] = \<const0> ;
  assign rx_cntvalueout_ext_9[3] = \<const0> ;
  assign rx_cntvalueout_ext_9[2] = \<const0> ;
  assign rx_cntvalueout_ext_9[1] = \<const0> ;
  assign rx_cntvalueout_ext_9[0] = \<const0> ;
  assign rxtx_bitslip_sync_done = \<const0> ;
  assign shared_pll1_clkoutphy_out = \<const0> ;
  assign tx_cntvalueout_0[8] = \<const0> ;
  assign tx_cntvalueout_0[7] = \<const0> ;
  assign tx_cntvalueout_0[6] = \<const0> ;
  assign tx_cntvalueout_0[5] = \<const0> ;
  assign tx_cntvalueout_0[4] = \<const0> ;
  assign tx_cntvalueout_0[3] = \<const0> ;
  assign tx_cntvalueout_0[2] = \<const0> ;
  assign tx_cntvalueout_0[1] = \<const0> ;
  assign tx_cntvalueout_0[0] = \<const0> ;
  assign tx_cntvalueout_1[8] = \<const0> ;
  assign tx_cntvalueout_1[7] = \<const0> ;
  assign tx_cntvalueout_1[6] = \<const0> ;
  assign tx_cntvalueout_1[5] = \<const0> ;
  assign tx_cntvalueout_1[4] = \<const0> ;
  assign tx_cntvalueout_1[3] = \<const0> ;
  assign tx_cntvalueout_1[2] = \<const0> ;
  assign tx_cntvalueout_1[1] = \<const0> ;
  assign tx_cntvalueout_1[0] = \<const0> ;
  assign tx_cntvalueout_10[8] = \<const0> ;
  assign tx_cntvalueout_10[7] = \<const0> ;
  assign tx_cntvalueout_10[6] = \<const0> ;
  assign tx_cntvalueout_10[5] = \<const0> ;
  assign tx_cntvalueout_10[4] = \<const0> ;
  assign tx_cntvalueout_10[3] = \<const0> ;
  assign tx_cntvalueout_10[2] = \<const0> ;
  assign tx_cntvalueout_10[1] = \<const0> ;
  assign tx_cntvalueout_10[0] = \<const0> ;
  assign tx_cntvalueout_11[8] = \<const0> ;
  assign tx_cntvalueout_11[7] = \<const0> ;
  assign tx_cntvalueout_11[6] = \<const0> ;
  assign tx_cntvalueout_11[5] = \<const0> ;
  assign tx_cntvalueout_11[4] = \<const0> ;
  assign tx_cntvalueout_11[3] = \<const0> ;
  assign tx_cntvalueout_11[2] = \<const0> ;
  assign tx_cntvalueout_11[1] = \<const0> ;
  assign tx_cntvalueout_11[0] = \<const0> ;
  assign tx_cntvalueout_12[8] = \<const0> ;
  assign tx_cntvalueout_12[7] = \<const0> ;
  assign tx_cntvalueout_12[6] = \<const0> ;
  assign tx_cntvalueout_12[5] = \<const0> ;
  assign tx_cntvalueout_12[4] = \<const0> ;
  assign tx_cntvalueout_12[3] = \<const0> ;
  assign tx_cntvalueout_12[2] = \<const0> ;
  assign tx_cntvalueout_12[1] = \<const0> ;
  assign tx_cntvalueout_12[0] = \<const0> ;
  assign tx_cntvalueout_13[8] = \<const0> ;
  assign tx_cntvalueout_13[7] = \<const0> ;
  assign tx_cntvalueout_13[6] = \<const0> ;
  assign tx_cntvalueout_13[5] = \<const0> ;
  assign tx_cntvalueout_13[4] = \<const0> ;
  assign tx_cntvalueout_13[3] = \<const0> ;
  assign tx_cntvalueout_13[2] = \<const0> ;
  assign tx_cntvalueout_13[1] = \<const0> ;
  assign tx_cntvalueout_13[0] = \<const0> ;
  assign tx_cntvalueout_14[8] = \<const0> ;
  assign tx_cntvalueout_14[7] = \<const0> ;
  assign tx_cntvalueout_14[6] = \<const0> ;
  assign tx_cntvalueout_14[5] = \<const0> ;
  assign tx_cntvalueout_14[4] = \<const0> ;
  assign tx_cntvalueout_14[3] = \<const0> ;
  assign tx_cntvalueout_14[2] = \<const0> ;
  assign tx_cntvalueout_14[1] = \<const0> ;
  assign tx_cntvalueout_14[0] = \<const0> ;
  assign tx_cntvalueout_15[8] = \<const0> ;
  assign tx_cntvalueout_15[7] = \<const0> ;
  assign tx_cntvalueout_15[6] = \<const0> ;
  assign tx_cntvalueout_15[5] = \<const0> ;
  assign tx_cntvalueout_15[4] = \<const0> ;
  assign tx_cntvalueout_15[3] = \<const0> ;
  assign tx_cntvalueout_15[2] = \<const0> ;
  assign tx_cntvalueout_15[1] = \<const0> ;
  assign tx_cntvalueout_15[0] = \<const0> ;
  assign tx_cntvalueout_16[8] = \<const0> ;
  assign tx_cntvalueout_16[7] = \<const0> ;
  assign tx_cntvalueout_16[6] = \<const0> ;
  assign tx_cntvalueout_16[5] = \<const0> ;
  assign tx_cntvalueout_16[4] = \<const0> ;
  assign tx_cntvalueout_16[3] = \<const0> ;
  assign tx_cntvalueout_16[2] = \<const0> ;
  assign tx_cntvalueout_16[1] = \<const0> ;
  assign tx_cntvalueout_16[0] = \<const0> ;
  assign tx_cntvalueout_17[8] = \<const0> ;
  assign tx_cntvalueout_17[7] = \<const0> ;
  assign tx_cntvalueout_17[6] = \<const0> ;
  assign tx_cntvalueout_17[5] = \<const0> ;
  assign tx_cntvalueout_17[4] = \<const0> ;
  assign tx_cntvalueout_17[3] = \<const0> ;
  assign tx_cntvalueout_17[2] = \<const0> ;
  assign tx_cntvalueout_17[1] = \<const0> ;
  assign tx_cntvalueout_17[0] = \<const0> ;
  assign tx_cntvalueout_18[8] = \<const0> ;
  assign tx_cntvalueout_18[7] = \<const0> ;
  assign tx_cntvalueout_18[6] = \<const0> ;
  assign tx_cntvalueout_18[5] = \<const0> ;
  assign tx_cntvalueout_18[4] = \<const0> ;
  assign tx_cntvalueout_18[3] = \<const0> ;
  assign tx_cntvalueout_18[2] = \<const0> ;
  assign tx_cntvalueout_18[1] = \<const0> ;
  assign tx_cntvalueout_18[0] = \<const0> ;
  assign tx_cntvalueout_19[8] = \<const0> ;
  assign tx_cntvalueout_19[7] = \<const0> ;
  assign tx_cntvalueout_19[6] = \<const0> ;
  assign tx_cntvalueout_19[5] = \<const0> ;
  assign tx_cntvalueout_19[4] = \<const0> ;
  assign tx_cntvalueout_19[3] = \<const0> ;
  assign tx_cntvalueout_19[2] = \<const0> ;
  assign tx_cntvalueout_19[1] = \<const0> ;
  assign tx_cntvalueout_19[0] = \<const0> ;
  assign tx_cntvalueout_2[8] = \<const0> ;
  assign tx_cntvalueout_2[7] = \<const0> ;
  assign tx_cntvalueout_2[6] = \<const0> ;
  assign tx_cntvalueout_2[5] = \<const0> ;
  assign tx_cntvalueout_2[4] = \<const0> ;
  assign tx_cntvalueout_2[3] = \<const0> ;
  assign tx_cntvalueout_2[2] = \<const0> ;
  assign tx_cntvalueout_2[1] = \<const0> ;
  assign tx_cntvalueout_2[0] = \<const0> ;
  assign tx_cntvalueout_20[8] = \<const0> ;
  assign tx_cntvalueout_20[7] = \<const0> ;
  assign tx_cntvalueout_20[6] = \<const0> ;
  assign tx_cntvalueout_20[5] = \<const0> ;
  assign tx_cntvalueout_20[4] = \<const0> ;
  assign tx_cntvalueout_20[3] = \<const0> ;
  assign tx_cntvalueout_20[2] = \<const0> ;
  assign tx_cntvalueout_20[1] = \<const0> ;
  assign tx_cntvalueout_20[0] = \<const0> ;
  assign tx_cntvalueout_21[8] = \<const0> ;
  assign tx_cntvalueout_21[7] = \<const0> ;
  assign tx_cntvalueout_21[6] = \<const0> ;
  assign tx_cntvalueout_21[5] = \<const0> ;
  assign tx_cntvalueout_21[4] = \<const0> ;
  assign tx_cntvalueout_21[3] = \<const0> ;
  assign tx_cntvalueout_21[2] = \<const0> ;
  assign tx_cntvalueout_21[1] = \<const0> ;
  assign tx_cntvalueout_21[0] = \<const0> ;
  assign tx_cntvalueout_22[8] = \<const0> ;
  assign tx_cntvalueout_22[7] = \<const0> ;
  assign tx_cntvalueout_22[6] = \<const0> ;
  assign tx_cntvalueout_22[5] = \<const0> ;
  assign tx_cntvalueout_22[4] = \<const0> ;
  assign tx_cntvalueout_22[3] = \<const0> ;
  assign tx_cntvalueout_22[2] = \<const0> ;
  assign tx_cntvalueout_22[1] = \<const0> ;
  assign tx_cntvalueout_22[0] = \<const0> ;
  assign tx_cntvalueout_23[8] = \<const0> ;
  assign tx_cntvalueout_23[7] = \<const0> ;
  assign tx_cntvalueout_23[6] = \<const0> ;
  assign tx_cntvalueout_23[5] = \<const0> ;
  assign tx_cntvalueout_23[4] = \<const0> ;
  assign tx_cntvalueout_23[3] = \<const0> ;
  assign tx_cntvalueout_23[2] = \<const0> ;
  assign tx_cntvalueout_23[1] = \<const0> ;
  assign tx_cntvalueout_23[0] = \<const0> ;
  assign tx_cntvalueout_24[8] = \<const0> ;
  assign tx_cntvalueout_24[7] = \<const0> ;
  assign tx_cntvalueout_24[6] = \<const0> ;
  assign tx_cntvalueout_24[5] = \<const0> ;
  assign tx_cntvalueout_24[4] = \<const0> ;
  assign tx_cntvalueout_24[3] = \<const0> ;
  assign tx_cntvalueout_24[2] = \<const0> ;
  assign tx_cntvalueout_24[1] = \<const0> ;
  assign tx_cntvalueout_24[0] = \<const0> ;
  assign tx_cntvalueout_25[8] = \<const0> ;
  assign tx_cntvalueout_25[7] = \<const0> ;
  assign tx_cntvalueout_25[6] = \<const0> ;
  assign tx_cntvalueout_25[5] = \<const0> ;
  assign tx_cntvalueout_25[4] = \<const0> ;
  assign tx_cntvalueout_25[3] = \<const0> ;
  assign tx_cntvalueout_25[2] = \<const0> ;
  assign tx_cntvalueout_25[1] = \<const0> ;
  assign tx_cntvalueout_25[0] = \<const0> ;
  assign tx_cntvalueout_26[8] = \<const0> ;
  assign tx_cntvalueout_26[7] = \<const0> ;
  assign tx_cntvalueout_26[6] = \<const0> ;
  assign tx_cntvalueout_26[5] = \<const0> ;
  assign tx_cntvalueout_26[4] = \<const0> ;
  assign tx_cntvalueout_26[3] = \<const0> ;
  assign tx_cntvalueout_26[2] = \<const0> ;
  assign tx_cntvalueout_26[1] = \<const0> ;
  assign tx_cntvalueout_26[0] = \<const0> ;
  assign tx_cntvalueout_27[8] = \<const0> ;
  assign tx_cntvalueout_27[7] = \<const0> ;
  assign tx_cntvalueout_27[6] = \<const0> ;
  assign tx_cntvalueout_27[5] = \<const0> ;
  assign tx_cntvalueout_27[4] = \<const0> ;
  assign tx_cntvalueout_27[3] = \<const0> ;
  assign tx_cntvalueout_27[2] = \<const0> ;
  assign tx_cntvalueout_27[1] = \<const0> ;
  assign tx_cntvalueout_27[0] = \<const0> ;
  assign tx_cntvalueout_28[8] = \<const0> ;
  assign tx_cntvalueout_28[7] = \<const0> ;
  assign tx_cntvalueout_28[6] = \<const0> ;
  assign tx_cntvalueout_28[5] = \<const0> ;
  assign tx_cntvalueout_28[4] = \<const0> ;
  assign tx_cntvalueout_28[3] = \<const0> ;
  assign tx_cntvalueout_28[2] = \<const0> ;
  assign tx_cntvalueout_28[1] = \<const0> ;
  assign tx_cntvalueout_28[0] = \<const0> ;
  assign tx_cntvalueout_29[8] = \<const0> ;
  assign tx_cntvalueout_29[7] = \<const0> ;
  assign tx_cntvalueout_29[6] = \<const0> ;
  assign tx_cntvalueout_29[5] = \<const0> ;
  assign tx_cntvalueout_29[4] = \<const0> ;
  assign tx_cntvalueout_29[3] = \<const0> ;
  assign tx_cntvalueout_29[2] = \<const0> ;
  assign tx_cntvalueout_29[1] = \<const0> ;
  assign tx_cntvalueout_29[0] = \<const0> ;
  assign tx_cntvalueout_3[8] = \<const0> ;
  assign tx_cntvalueout_3[7] = \<const0> ;
  assign tx_cntvalueout_3[6] = \<const0> ;
  assign tx_cntvalueout_3[5] = \<const0> ;
  assign tx_cntvalueout_3[4] = \<const0> ;
  assign tx_cntvalueout_3[3] = \<const0> ;
  assign tx_cntvalueout_3[2] = \<const0> ;
  assign tx_cntvalueout_3[1] = \<const0> ;
  assign tx_cntvalueout_3[0] = \<const0> ;
  assign tx_cntvalueout_30[8] = \<const0> ;
  assign tx_cntvalueout_30[7] = \<const0> ;
  assign tx_cntvalueout_30[6] = \<const0> ;
  assign tx_cntvalueout_30[5] = \<const0> ;
  assign tx_cntvalueout_30[4] = \<const0> ;
  assign tx_cntvalueout_30[3] = \<const0> ;
  assign tx_cntvalueout_30[2] = \<const0> ;
  assign tx_cntvalueout_30[1] = \<const0> ;
  assign tx_cntvalueout_30[0] = \<const0> ;
  assign tx_cntvalueout_31[8] = \<const0> ;
  assign tx_cntvalueout_31[7] = \<const0> ;
  assign tx_cntvalueout_31[6] = \<const0> ;
  assign tx_cntvalueout_31[5] = \<const0> ;
  assign tx_cntvalueout_31[4] = \<const0> ;
  assign tx_cntvalueout_31[3] = \<const0> ;
  assign tx_cntvalueout_31[2] = \<const0> ;
  assign tx_cntvalueout_31[1] = \<const0> ;
  assign tx_cntvalueout_31[0] = \<const0> ;
  assign tx_cntvalueout_32[8] = \<const0> ;
  assign tx_cntvalueout_32[7] = \<const0> ;
  assign tx_cntvalueout_32[6] = \<const0> ;
  assign tx_cntvalueout_32[5] = \<const0> ;
  assign tx_cntvalueout_32[4] = \<const0> ;
  assign tx_cntvalueout_32[3] = \<const0> ;
  assign tx_cntvalueout_32[2] = \<const0> ;
  assign tx_cntvalueout_32[1] = \<const0> ;
  assign tx_cntvalueout_32[0] = \<const0> ;
  assign tx_cntvalueout_33[8] = \<const0> ;
  assign tx_cntvalueout_33[7] = \<const0> ;
  assign tx_cntvalueout_33[6] = \<const0> ;
  assign tx_cntvalueout_33[5] = \<const0> ;
  assign tx_cntvalueout_33[4] = \<const0> ;
  assign tx_cntvalueout_33[3] = \<const0> ;
  assign tx_cntvalueout_33[2] = \<const0> ;
  assign tx_cntvalueout_33[1] = \<const0> ;
  assign tx_cntvalueout_33[0] = \<const0> ;
  assign tx_cntvalueout_34[8] = \<const0> ;
  assign tx_cntvalueout_34[7] = \<const0> ;
  assign tx_cntvalueout_34[6] = \<const0> ;
  assign tx_cntvalueout_34[5] = \<const0> ;
  assign tx_cntvalueout_34[4] = \<const0> ;
  assign tx_cntvalueout_34[3] = \<const0> ;
  assign tx_cntvalueout_34[2] = \<const0> ;
  assign tx_cntvalueout_34[1] = \<const0> ;
  assign tx_cntvalueout_34[0] = \<const0> ;
  assign tx_cntvalueout_35[8] = \<const0> ;
  assign tx_cntvalueout_35[7] = \<const0> ;
  assign tx_cntvalueout_35[6] = \<const0> ;
  assign tx_cntvalueout_35[5] = \<const0> ;
  assign tx_cntvalueout_35[4] = \<const0> ;
  assign tx_cntvalueout_35[3] = \<const0> ;
  assign tx_cntvalueout_35[2] = \<const0> ;
  assign tx_cntvalueout_35[1] = \<const0> ;
  assign tx_cntvalueout_35[0] = \<const0> ;
  assign tx_cntvalueout_36[8] = \<const0> ;
  assign tx_cntvalueout_36[7] = \<const0> ;
  assign tx_cntvalueout_36[6] = \<const0> ;
  assign tx_cntvalueout_36[5] = \<const0> ;
  assign tx_cntvalueout_36[4] = \<const0> ;
  assign tx_cntvalueout_36[3] = \<const0> ;
  assign tx_cntvalueout_36[2] = \<const0> ;
  assign tx_cntvalueout_36[1] = \<const0> ;
  assign tx_cntvalueout_36[0] = \<const0> ;
  assign tx_cntvalueout_37[8] = \<const0> ;
  assign tx_cntvalueout_37[7] = \<const0> ;
  assign tx_cntvalueout_37[6] = \<const0> ;
  assign tx_cntvalueout_37[5] = \<const0> ;
  assign tx_cntvalueout_37[4] = \<const0> ;
  assign tx_cntvalueout_37[3] = \<const0> ;
  assign tx_cntvalueout_37[2] = \<const0> ;
  assign tx_cntvalueout_37[1] = \<const0> ;
  assign tx_cntvalueout_37[0] = \<const0> ;
  assign tx_cntvalueout_38[8] = \<const0> ;
  assign tx_cntvalueout_38[7] = \<const0> ;
  assign tx_cntvalueout_38[6] = \<const0> ;
  assign tx_cntvalueout_38[5] = \<const0> ;
  assign tx_cntvalueout_38[4] = \<const0> ;
  assign tx_cntvalueout_38[3] = \<const0> ;
  assign tx_cntvalueout_38[2] = \<const0> ;
  assign tx_cntvalueout_38[1] = \<const0> ;
  assign tx_cntvalueout_38[0] = \<const0> ;
  assign tx_cntvalueout_39[8] = \<const0> ;
  assign tx_cntvalueout_39[7] = \<const0> ;
  assign tx_cntvalueout_39[6] = \<const0> ;
  assign tx_cntvalueout_39[5] = \<const0> ;
  assign tx_cntvalueout_39[4] = \<const0> ;
  assign tx_cntvalueout_39[3] = \<const0> ;
  assign tx_cntvalueout_39[2] = \<const0> ;
  assign tx_cntvalueout_39[1] = \<const0> ;
  assign tx_cntvalueout_39[0] = \<const0> ;
  assign tx_cntvalueout_4[8] = \<const0> ;
  assign tx_cntvalueout_4[7] = \<const0> ;
  assign tx_cntvalueout_4[6] = \<const0> ;
  assign tx_cntvalueout_4[5] = \<const0> ;
  assign tx_cntvalueout_4[4] = \<const0> ;
  assign tx_cntvalueout_4[3] = \<const0> ;
  assign tx_cntvalueout_4[2] = \<const0> ;
  assign tx_cntvalueout_4[1] = \<const0> ;
  assign tx_cntvalueout_4[0] = \<const0> ;
  assign tx_cntvalueout_40[8] = \<const0> ;
  assign tx_cntvalueout_40[7] = \<const0> ;
  assign tx_cntvalueout_40[6] = \<const0> ;
  assign tx_cntvalueout_40[5] = \<const0> ;
  assign tx_cntvalueout_40[4] = \<const0> ;
  assign tx_cntvalueout_40[3] = \<const0> ;
  assign tx_cntvalueout_40[2] = \<const0> ;
  assign tx_cntvalueout_40[1] = \<const0> ;
  assign tx_cntvalueout_40[0] = \<const0> ;
  assign tx_cntvalueout_41[8] = \<const0> ;
  assign tx_cntvalueout_41[7] = \<const0> ;
  assign tx_cntvalueout_41[6] = \<const0> ;
  assign tx_cntvalueout_41[5] = \<const0> ;
  assign tx_cntvalueout_41[4] = \<const0> ;
  assign tx_cntvalueout_41[3] = \<const0> ;
  assign tx_cntvalueout_41[2] = \<const0> ;
  assign tx_cntvalueout_41[1] = \<const0> ;
  assign tx_cntvalueout_41[0] = \<const0> ;
  assign tx_cntvalueout_42[8] = \<const0> ;
  assign tx_cntvalueout_42[7] = \<const0> ;
  assign tx_cntvalueout_42[6] = \<const0> ;
  assign tx_cntvalueout_42[5] = \<const0> ;
  assign tx_cntvalueout_42[4] = \<const0> ;
  assign tx_cntvalueout_42[3] = \<const0> ;
  assign tx_cntvalueout_42[2] = \<const0> ;
  assign tx_cntvalueout_42[1] = \<const0> ;
  assign tx_cntvalueout_42[0] = \<const0> ;
  assign tx_cntvalueout_43[8] = \<const0> ;
  assign tx_cntvalueout_43[7] = \<const0> ;
  assign tx_cntvalueout_43[6] = \<const0> ;
  assign tx_cntvalueout_43[5] = \<const0> ;
  assign tx_cntvalueout_43[4] = \<const0> ;
  assign tx_cntvalueout_43[3] = \<const0> ;
  assign tx_cntvalueout_43[2] = \<const0> ;
  assign tx_cntvalueout_43[1] = \<const0> ;
  assign tx_cntvalueout_43[0] = \<const0> ;
  assign tx_cntvalueout_44[8] = \<const0> ;
  assign tx_cntvalueout_44[7] = \<const0> ;
  assign tx_cntvalueout_44[6] = \<const0> ;
  assign tx_cntvalueout_44[5] = \<const0> ;
  assign tx_cntvalueout_44[4] = \<const0> ;
  assign tx_cntvalueout_44[3] = \<const0> ;
  assign tx_cntvalueout_44[2] = \<const0> ;
  assign tx_cntvalueout_44[1] = \<const0> ;
  assign tx_cntvalueout_44[0] = \<const0> ;
  assign tx_cntvalueout_45[8] = \<const0> ;
  assign tx_cntvalueout_45[7] = \<const0> ;
  assign tx_cntvalueout_45[6] = \<const0> ;
  assign tx_cntvalueout_45[5] = \<const0> ;
  assign tx_cntvalueout_45[4] = \<const0> ;
  assign tx_cntvalueout_45[3] = \<const0> ;
  assign tx_cntvalueout_45[2] = \<const0> ;
  assign tx_cntvalueout_45[1] = \<const0> ;
  assign tx_cntvalueout_45[0] = \<const0> ;
  assign tx_cntvalueout_46[8] = \<const0> ;
  assign tx_cntvalueout_46[7] = \<const0> ;
  assign tx_cntvalueout_46[6] = \<const0> ;
  assign tx_cntvalueout_46[5] = \<const0> ;
  assign tx_cntvalueout_46[4] = \<const0> ;
  assign tx_cntvalueout_46[3] = \<const0> ;
  assign tx_cntvalueout_46[2] = \<const0> ;
  assign tx_cntvalueout_46[1] = \<const0> ;
  assign tx_cntvalueout_46[0] = \<const0> ;
  assign tx_cntvalueout_47[8] = \<const0> ;
  assign tx_cntvalueout_47[7] = \<const0> ;
  assign tx_cntvalueout_47[6] = \<const0> ;
  assign tx_cntvalueout_47[5] = \<const0> ;
  assign tx_cntvalueout_47[4] = \<const0> ;
  assign tx_cntvalueout_47[3] = \<const0> ;
  assign tx_cntvalueout_47[2] = \<const0> ;
  assign tx_cntvalueout_47[1] = \<const0> ;
  assign tx_cntvalueout_47[0] = \<const0> ;
  assign tx_cntvalueout_48[8] = \<const0> ;
  assign tx_cntvalueout_48[7] = \<const0> ;
  assign tx_cntvalueout_48[6] = \<const0> ;
  assign tx_cntvalueout_48[5] = \<const0> ;
  assign tx_cntvalueout_48[4] = \<const0> ;
  assign tx_cntvalueout_48[3] = \<const0> ;
  assign tx_cntvalueout_48[2] = \<const0> ;
  assign tx_cntvalueout_48[1] = \<const0> ;
  assign tx_cntvalueout_48[0] = \<const0> ;
  assign tx_cntvalueout_49[8] = \<const0> ;
  assign tx_cntvalueout_49[7] = \<const0> ;
  assign tx_cntvalueout_49[6] = \<const0> ;
  assign tx_cntvalueout_49[5] = \<const0> ;
  assign tx_cntvalueout_49[4] = \<const0> ;
  assign tx_cntvalueout_49[3] = \<const0> ;
  assign tx_cntvalueout_49[2] = \<const0> ;
  assign tx_cntvalueout_49[1] = \<const0> ;
  assign tx_cntvalueout_49[0] = \<const0> ;
  assign tx_cntvalueout_5[8] = \<const0> ;
  assign tx_cntvalueout_5[7] = \<const0> ;
  assign tx_cntvalueout_5[6] = \<const0> ;
  assign tx_cntvalueout_5[5] = \<const0> ;
  assign tx_cntvalueout_5[4] = \<const0> ;
  assign tx_cntvalueout_5[3] = \<const0> ;
  assign tx_cntvalueout_5[2] = \<const0> ;
  assign tx_cntvalueout_5[1] = \<const0> ;
  assign tx_cntvalueout_5[0] = \<const0> ;
  assign tx_cntvalueout_50[8] = \<const0> ;
  assign tx_cntvalueout_50[7] = \<const0> ;
  assign tx_cntvalueout_50[6] = \<const0> ;
  assign tx_cntvalueout_50[5] = \<const0> ;
  assign tx_cntvalueout_50[4] = \<const0> ;
  assign tx_cntvalueout_50[3] = \<const0> ;
  assign tx_cntvalueout_50[2] = \<const0> ;
  assign tx_cntvalueout_50[1] = \<const0> ;
  assign tx_cntvalueout_50[0] = \<const0> ;
  assign tx_cntvalueout_51[8] = \<const0> ;
  assign tx_cntvalueout_51[7] = \<const0> ;
  assign tx_cntvalueout_51[6] = \<const0> ;
  assign tx_cntvalueout_51[5] = \<const0> ;
  assign tx_cntvalueout_51[4] = \<const0> ;
  assign tx_cntvalueout_51[3] = \<const0> ;
  assign tx_cntvalueout_51[2] = \<const0> ;
  assign tx_cntvalueout_51[1] = \<const0> ;
  assign tx_cntvalueout_51[0] = \<const0> ;
  assign tx_cntvalueout_6[8] = \<const0> ;
  assign tx_cntvalueout_6[7] = \<const0> ;
  assign tx_cntvalueout_6[6] = \<const0> ;
  assign tx_cntvalueout_6[5] = \<const0> ;
  assign tx_cntvalueout_6[4] = \<const0> ;
  assign tx_cntvalueout_6[3] = \<const0> ;
  assign tx_cntvalueout_6[2] = \<const0> ;
  assign tx_cntvalueout_6[1] = \<const0> ;
  assign tx_cntvalueout_6[0] = \<const0> ;
  assign tx_cntvalueout_7[8] = \<const0> ;
  assign tx_cntvalueout_7[7] = \<const0> ;
  assign tx_cntvalueout_7[6] = \<const0> ;
  assign tx_cntvalueout_7[5] = \<const0> ;
  assign tx_cntvalueout_7[4] = \<const0> ;
  assign tx_cntvalueout_7[3] = \<const0> ;
  assign tx_cntvalueout_7[2] = \<const0> ;
  assign tx_cntvalueout_7[1] = \<const0> ;
  assign tx_cntvalueout_7[0] = \<const0> ;
  assign tx_cntvalueout_8[8] = \<const0> ;
  assign tx_cntvalueout_8[7] = \<const0> ;
  assign tx_cntvalueout_8[6] = \<const0> ;
  assign tx_cntvalueout_8[5] = \<const0> ;
  assign tx_cntvalueout_8[4] = \<const0> ;
  assign tx_cntvalueout_8[3] = \<const0> ;
  assign tx_cntvalueout_8[2] = \<const0> ;
  assign tx_cntvalueout_8[1] = \<const0> ;
  assign tx_cntvalueout_8[0] = \<const0> ;
  assign tx_cntvalueout_9[8] = \<const0> ;
  assign tx_cntvalueout_9[7] = \<const0> ;
  assign tx_cntvalueout_9[6] = \<const0> ;
  assign tx_cntvalueout_9[5] = \<const0> ;
  assign tx_cntvalueout_9[4] = \<const0> ;
  assign tx_cntvalueout_9[3] = \<const0> ;
  assign tx_cntvalueout_9[2] = \<const0> ;
  assign tx_cntvalueout_9[1] = \<const0> ;
  assign tx_cntvalueout_9[0] = \<const0> ;
  assign vtc_rdy_bsc0 = \<const0> ;
  assign vtc_rdy_bsc1 = \<const0> ;
  assign vtc_rdy_bsc2 = \<const0> ;
  assign vtc_rdy_bsc3 = \<const0> ;
  assign vtc_rdy_bsc5 = \<const0> ;
  assign vtc_rdy_bsc6 = \<const0> ;
  assign vtc_rdy_bsc7 = \<const0> ;
  GND GND
       (.G(\<const0> ));
  HPIO_TX_hssio_wiz_top top_inst
       (.bg2_pin2_28(bg2_pin2_28),
        .bg2_pin3_29(bg2_pin3_29),
        .clk(clk),
        .data_from_fabric_bg2_pin2_28(data_from_fabric_bg2_pin2_28),
        .dly_rdy_bsc4(dly_rdy_bsc4),
        .en_vtc_bsc4(en_vtc_bsc4),
        .in0(rst_seq_done),
        .multi_intf_lock_in(multi_intf_lock_in),
        .n4_vtc_rdy_out(vtc_rdy_bsc4),
        .pll0_clkout0_out(pll0_clkout0),
        .pll0_locked(pll0_locked),
        .riu_clk(riu_clk),
        .rst(rst),
        .shared_pll0_clkoutphy_out(shared_pll0_clkoutphy_out),
        .tri_tbyte0(tri_tbyte0),
        .tri_tbyte1(tri_tbyte1),
        .tri_tbyte2(tri_tbyte2),
        .tri_tbyte3(tri_tbyte3),
        .tri_tbyte5(tri_tbyte5),
        .tri_tbyte6(tri_tbyte6),
        .tri_tbyte7(tri_tbyte7));
endmodule

(* ORIG_REF_NAME = "high_speed_selectio_wiz_v3_6_9_bs_ctrl_top" *) 
module HPIO_TX_high_speed_selectio_wiz_v3_6_9_bs_ctrl_top
   (n4_dly_rdy_out,
    n4_vtc_rdy_out,
    RX_BIT_CTRL_OUT2,
    TX_BIT_CTRL_OUT2,
    \BITSLICE_CTRL[4].bs_ctrl_inst_0 ,
    n4_en_vtc,
    shared_pll0_clkoutphy_out,
    riu_clk,
    bsctrl_rst,
    RX_BIT_CTRL_OUT,
    TX_BIT_CTRL_OUT,
    out);
  output n4_dly_rdy_out;
  output n4_vtc_rdy_out;
  output [39:0]RX_BIT_CTRL_OUT2;
  output [39:0]TX_BIT_CTRL_OUT2;
  output \BITSLICE_CTRL[4].bs_ctrl_inst_0 ;
  input n4_en_vtc;
  input shared_pll0_clkoutphy_out;
  input riu_clk;
  input bsctrl_rst;
  input [39:0]RX_BIT_CTRL_OUT;
  input [39:0]TX_BIT_CTRL_OUT;
  input [3:0]out;

  wire \BITSLICE_CTRL[4].bs_ctrl_inst_0 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_10 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_11 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_12 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_13 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_14 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_15 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_16 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_17 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_18 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_19 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_20 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_21 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_22 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_263 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_264 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_265 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_266 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_267 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_268 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_269 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_270 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_271 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_272 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_273 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_274 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_275 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_276 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_277 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_278 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_279 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_280 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_281 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_282 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_283 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_284 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_285 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_286 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_287 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_288 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_289 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_290 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_291 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_292 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_293 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_294 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_295 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_296 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_297 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_298 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_299 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_300 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_301 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_302 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_5 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_543 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_544 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_545 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_546 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_547 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_548 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_549 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_550 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_551 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_552 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_553 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_554 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_555 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_556 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_557 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_558 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_559 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_560 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_561 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_562 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_563 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_564 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_565 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_566 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_567 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_568 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_569 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_570 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_571 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_572 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_573 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_574 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_575 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_576 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_577 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_578 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_579 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_580 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_581 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_582 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_7 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_8 ;
  wire \BITSLICE_CTRL[4].bs_ctrl_inst_n_9 ;
  wire [39:0]RX_BIT_CTRL_OUT;
  wire [39:0]RX_BIT_CTRL_OUT2;
  wire [39:0]TX_BIT_CTRL_OUT;
  wire [39:0]TX_BIT_CTRL_OUT2;
  wire bsctrl_rst;
  wire n4_dly_rdy_out;
  wire n4_en_vtc;
  wire [39:0]n4_rx_bit_ctrl_out0;
  wire [39:0]n4_rx_bit_ctrl_out1;
  wire [39:0]n4_rx_bit_ctrl_out3;
  wire [39:0]n4_rx_bit_ctrl_out4;
  wire [39:0]n4_rx_bit_ctrl_out5;
  wire [39:0]n4_tx_bit_ctrl_out0;
  wire [39:0]n4_tx_bit_ctrl_out1;
  wire [39:0]n4_tx_bit_ctrl_out3;
  wire [39:0]n4_tx_bit_ctrl_out4;
  wire [39:0]n4_tx_bit_ctrl_out5;
  wire [39:0]n4_tx_bit_ctrl_out_tri;
  wire n4_vtc_rdy_out;
  wire [3:0]out;
  wire riu_clk;
  wire shared_pll0_clkoutphy_out;
  wire \NLW_BITSLICE_CTRL[4].bs_ctrl_inst_CLK_TO_EXT_NORTH_UNCONNECTED ;
  wire \NLW_BITSLICE_CTRL[4].bs_ctrl_inst_CLK_TO_EXT_SOUTH_UNCONNECTED ;
  wire \NLW_BITSLICE_CTRL[4].bs_ctrl_inst_NCLK_NIBBLE_OUT_UNCONNECTED ;
  wire \NLW_BITSLICE_CTRL[4].bs_ctrl_inst_PCLK_NIBBLE_OUT_UNCONNECTED ;
  wire [6:0]\NLW_BITSLICE_CTRL[4].bs_ctrl_inst_DYN_DCI_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BITSLICE_CONTROL #(
    .CTRL_CLK("EXTERNAL"),
    .DIV_MODE("DIV4"),
    .EN_CLK_TO_EXT_NORTH("DISABLE"),
    .EN_CLK_TO_EXT_SOUTH("DISABLE"),
    .EN_DYN_ODLY_MODE("FALSE"),
    .EN_OTHER_NCLK("FALSE"),
    .EN_OTHER_PCLK("FALSE"),
    .IDLY_VT_TRACK("TRUE"),
    .INV_RXCLK("FALSE"),
    .ODLY_VT_TRACK("TRUE"),
    .QDLY_VT_TRACK("TRUE"),
    .READ_IDLE_COUNT(6'h00),
    .REFCLK_SRC("PLLCLK"),
    .ROUNDING_FACTOR(16),
    .RXGATE_EXTEND("FALSE"),
    .RX_CLK_PHASE_N("SHIFT_0"),
    .RX_CLK_PHASE_P("SHIFT_0"),
    .RX_GATING("DISABLE"),
    .SELF_CALIBRATE("ENABLE"),
    .SERIAL_MODE("FALSE"),
    .SIM_DEVICE("ULTRASCALE"),
    .SIM_SPEEDUP("FAST"),
    .SIM_VERSION(1.000000),
    .TX_GATING("ENABLE")) 
    \BITSLICE_CTRL[4].bs_ctrl_inst 
       (.CLK_FROM_EXT(1'b1),
        .CLK_TO_EXT_NORTH(\NLW_BITSLICE_CTRL[4].bs_ctrl_inst_CLK_TO_EXT_NORTH_UNCONNECTED ),
        .CLK_TO_EXT_SOUTH(\NLW_BITSLICE_CTRL[4].bs_ctrl_inst_CLK_TO_EXT_SOUTH_UNCONNECTED ),
        .DLY_RDY(n4_dly_rdy_out),
        .DYN_DCI(\NLW_BITSLICE_CTRL[4].bs_ctrl_inst_DYN_DCI_UNCONNECTED [6:0]),
        .EN_VTC(n4_en_vtc),
        .NCLK_NIBBLE_IN(1'b0),
        .NCLK_NIBBLE_OUT(\NLW_BITSLICE_CTRL[4].bs_ctrl_inst_NCLK_NIBBLE_OUT_UNCONNECTED ),
        .PCLK_NIBBLE_IN(1'b0),
        .PCLK_NIBBLE_OUT(\NLW_BITSLICE_CTRL[4].bs_ctrl_inst_PCLK_NIBBLE_OUT_UNCONNECTED ),
        .PHY_RDCS0({1'b0,1'b0,1'b0,1'b0}),
        .PHY_RDCS1({1'b0,1'b0,1'b0,1'b0}),
        .PHY_RDEN({1'b0,1'b0,1'b0,1'b0}),
        .PHY_WRCS0({1'b0,1'b0,1'b0,1'b0}),
        .PHY_WRCS1({1'b0,1'b0,1'b0,1'b0}),
        .PLL_CLK(shared_pll0_clkoutphy_out),
        .REFCLK(1'b0),
        .RIU_ADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RIU_CLK(riu_clk),
        .RIU_NIBBLE_SEL(1'b0),
        .RIU_RD_DATA({\BITSLICE_CTRL[4].bs_ctrl_inst_n_7 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_8 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_9 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_10 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_11 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_12 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_13 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_14 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_15 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_16 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_17 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_18 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_19 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_20 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_21 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_22 }),
        .RIU_VALID(\BITSLICE_CTRL[4].bs_ctrl_inst_n_5 ),
        .RIU_WR_DATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RIU_WR_EN(1'b0),
        .RST(bsctrl_rst),
        .RX_BIT_CTRL_IN0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RX_BIT_CTRL_IN1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RX_BIT_CTRL_IN2(RX_BIT_CTRL_OUT),
        .RX_BIT_CTRL_IN3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RX_BIT_CTRL_IN4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RX_BIT_CTRL_IN5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RX_BIT_CTRL_IN6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RX_BIT_CTRL_OUT0(n4_rx_bit_ctrl_out0),
        .RX_BIT_CTRL_OUT1(n4_rx_bit_ctrl_out1),
        .RX_BIT_CTRL_OUT2(RX_BIT_CTRL_OUT2),
        .RX_BIT_CTRL_OUT3(n4_rx_bit_ctrl_out3),
        .RX_BIT_CTRL_OUT4(n4_rx_bit_ctrl_out4),
        .RX_BIT_CTRL_OUT5(n4_rx_bit_ctrl_out5),
        .RX_BIT_CTRL_OUT6({\BITSLICE_CTRL[4].bs_ctrl_inst_n_263 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_264 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_265 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_266 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_267 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_268 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_269 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_270 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_271 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_272 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_273 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_274 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_275 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_276 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_277 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_278 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_279 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_280 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_281 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_282 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_283 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_284 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_285 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_286 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_287 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_288 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_289 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_290 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_291 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_292 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_293 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_294 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_295 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_296 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_297 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_298 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_299 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_300 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_301 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_302 }),
        .TBYTE_IN(out),
        .TX_BIT_CTRL_IN0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX_BIT_CTRL_IN1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX_BIT_CTRL_IN2(TX_BIT_CTRL_OUT),
        .TX_BIT_CTRL_IN3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX_BIT_CTRL_IN4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX_BIT_CTRL_IN5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX_BIT_CTRL_IN6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX_BIT_CTRL_IN_TRI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX_BIT_CTRL_OUT0(n4_tx_bit_ctrl_out0),
        .TX_BIT_CTRL_OUT1(n4_tx_bit_ctrl_out1),
        .TX_BIT_CTRL_OUT2(TX_BIT_CTRL_OUT2),
        .TX_BIT_CTRL_OUT3(n4_tx_bit_ctrl_out3),
        .TX_BIT_CTRL_OUT4(n4_tx_bit_ctrl_out4),
        .TX_BIT_CTRL_OUT5(n4_tx_bit_ctrl_out5),
        .TX_BIT_CTRL_OUT6({\BITSLICE_CTRL[4].bs_ctrl_inst_n_543 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_544 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_545 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_546 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_547 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_548 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_549 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_550 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_551 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_552 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_553 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_554 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_555 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_556 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_557 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_558 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_559 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_560 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_561 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_562 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_563 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_564 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_565 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_566 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_567 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_568 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_569 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_570 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_571 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_572 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_573 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_574 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_575 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_576 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_577 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_578 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_579 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_580 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_581 ,\BITSLICE_CTRL[4].bs_ctrl_inst_n_582 }),
        .TX_BIT_CTRL_OUT_TRI(n4_tx_bit_ctrl_out_tri),
        .VTC_RDY(n4_vtc_rdy_out));
  LUT1 #(
    .INIT(2'h1)) 
    \CORE_RDY_GEN[0].core_rdy_r[0]_i_1 
       (.I0(n4_vtc_rdy_out),
        .O(\BITSLICE_CTRL[4].bs_ctrl_inst_0 ));
endmodule

(* ORIG_REF_NAME = "high_speed_selectio_wiz_v3_6_9_bs_top" *) 
module HPIO_TX_high_speed_selectio_wiz_v3_6_9_bs_top
   (bs_to_buf_data,
    RX_BIT_CTRL_OUT,
    TX_BIT_CTRL_OUT,
    out,
    \TX_BS[28].u_tx_bitslice_if_bs ,
    RX_BIT_CTRL_OUT2,
    TX_BIT_CTRL_OUT2,
    data_from_fabric_bg2_pin2_28);
  output [0:0]bs_to_buf_data;
  output [39:0]RX_BIT_CTRL_OUT;
  output [39:0]TX_BIT_CTRL_OUT;
  input [0:0]out;
  input [0:0]\TX_BS[28].u_tx_bitslice_if_bs ;
  input [39:0]RX_BIT_CTRL_OUT2;
  input [39:0]TX_BIT_CTRL_OUT2;
  input [7:0]data_from_fabric_bg2_pin2_28;

  wire [39:0]RX_BIT_CTRL_OUT;
  wire [39:0]RX_BIT_CTRL_OUT2;
  wire [39:0]TX_BIT_CTRL_OUT;
  wire [39:0]TX_BIT_CTRL_OUT2;
  wire [0:0]\TX_BS[28].u_tx_bitslice_if_bs ;
  wire [0:0]bs_to_buf_data;
  wire [7:0]data_from_fabric_bg2_pin2_28;
  wire [0:0]out;

  HPIO_TX_high_speed_selectio_wiz_v3_6_9_tx_bs u_tx_bs
       (.RX_BIT_CTRL_OUT(RX_BIT_CTRL_OUT),
        .RX_BIT_CTRL_OUT2(RX_BIT_CTRL_OUT2),
        .TX_BIT_CTRL_OUT(TX_BIT_CTRL_OUT),
        .TX_BIT_CTRL_OUT2(TX_BIT_CTRL_OUT2),
        .\TX_BS[28].u_tx_bitslice_if_bs_0 (\TX_BS[28].u_tx_bitslice_if_bs ),
        .bs_to_buf_data(bs_to_buf_data),
        .data_from_fabric_bg2_pin2_28(data_from_fabric_bg2_pin2_28),
        .out(out));
endmodule

(* ORIG_REF_NAME = "high_speed_selectio_wiz_v3_6_9_clk_rst_top" *) 
module HPIO_TX_high_speed_selectio_wiz_v3_6_9_clk_rst_top
   (pll0_locked_out,
    out,
    \bs_rst_int_r_reg[28] ,
    pll0_clkout0_out,
    bsctrl_rst,
    in0,
    n4_en_vtc,
    shared_pll0_clkoutphy_out,
    rst,
    multi_intf_lock_in,
    n4_dly_rdy_out,
    riu_clk,
    en_vtc_bsc4,
    clk,
    n4_vtc_rdy_out);
  output pll0_locked_out;
  output [0:0]out;
  output [0:0]\bs_rst_int_r_reg[28] ;
  output pll0_clkout0_out;
  output bsctrl_rst;
  output in0;
  output n4_en_vtc;
  output shared_pll0_clkoutphy_out;
  input rst;
  input multi_intf_lock_in;
  input n4_dly_rdy_out;
  input riu_clk;
  input en_vtc_bsc4;
  input clk;
  input n4_vtc_rdy_out;

  wire [0:0]\bs_rst_int_r_reg[28] ;
  wire bsctrl_rst;
  wire clk;
  wire en_vtc_bsc4;
  wire in0;
  wire multi_intf_lock_in;
  wire n4_dly_rdy_out;
  wire n4_en_vtc;
  wire n4_vtc_rdy_out;
  wire [0:0]out;
  wire pll0_clkout0_out;
  wire pll0_clkoutphy_en;
  wire pll0_locked_out;
  wire pll1_rst;
  wire riu_clk;
  wire rst;
  wire shared_pll0_clkoutphy_out;

  HPIO_TX_high_speed_selectio_wiz_v3_6_9_clk_scheme clk_scheme_inst
       (.clk(clk),
        .pll0_clkout0_out(pll0_clkout0_out),
        .pll0_clkoutphy_en_in(pll0_clkoutphy_en),
        .pll0_locked_out(pll0_locked_out),
        .pll0_rst_in(pll1_rst),
        .shared_pll0_clkoutphy_out(shared_pll0_clkoutphy_out));
  HPIO_TX_high_speed_selectio_wiz_v3_6_9_rst_scheme rst_scheme_inst
       (.\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 (bsctrl_rst),
        .\bs_rst_int_r_reg[28]_0 (\bs_rst_int_r_reg[28] ),
        .en_vtc_bsc4(en_vtc_bsc4),
        .in0(in0),
        .multi_intf_lock_in(multi_intf_lock_in),
        .n4_dly_rdy_out(n4_dly_rdy_out),
        .n4_en_vtc(n4_en_vtc),
        .n4_vtc_rdy_out(n4_vtc_rdy_out),
        .out(out),
        .pll0_clkout0_out(pll0_clkout0_out),
        .pll0_clkoutphy_en_in(pll0_clkoutphy_en),
        .pll0_locked_out(pll0_locked_out),
        .pll0_rst_in(pll1_rst),
        .riu_clk(riu_clk),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "high_speed_selectio_wiz_v3_6_9_clk_scheme" *) 
module HPIO_TX_high_speed_selectio_wiz_v3_6_9_clk_scheme
   (shared_pll0_clkoutphy_out,
    pll0_locked_out,
    pll0_clkout0_out,
    clk,
    pll0_clkoutphy_en_in,
    pll0_rst_in);
  output shared_pll0_clkoutphy_out;
  output pll0_locked_out;
  output pll0_clkout0_out;
  input clk;
  input pll0_clkoutphy_en_in;
  input pll0_rst_in;

  wire \GEN_PLL_IN_IP_US.pll0_clkout0 ;
  wire \GEN_PLL_IN_IP_US.pll0_clkout1_buf_n_0 ;
  wire \GEN_PLL_IN_IP_US.plle3_adv_pll0_inst_n_10 ;
  wire \GEN_PLL_IN_IP_US.plle3_adv_pll0_inst_n_11 ;
  wire \GEN_PLL_IN_IP_US.plle3_adv_pll0_inst_n_12 ;
  wire \GEN_PLL_IN_IP_US.plle3_adv_pll0_inst_n_13 ;
  wire \GEN_PLL_IN_IP_US.plle3_adv_pll0_inst_n_14 ;
  wire \GEN_PLL_IN_IP_US.plle3_adv_pll0_inst_n_15 ;
  wire \GEN_PLL_IN_IP_US.plle3_adv_pll0_inst_n_16 ;
  wire \GEN_PLL_IN_IP_US.plle3_adv_pll0_inst_n_17 ;
  wire \GEN_PLL_IN_IP_US.plle3_adv_pll0_inst_n_18 ;
  wire \GEN_PLL_IN_IP_US.plle3_adv_pll0_inst_n_19 ;
  wire \GEN_PLL_IN_IP_US.plle3_adv_pll0_inst_n_20 ;
  wire \GEN_PLL_IN_IP_US.plle3_adv_pll0_inst_n_21 ;
  wire \GEN_PLL_IN_IP_US.plle3_adv_pll0_inst_n_22 ;
  wire \GEN_PLL_IN_IP_US.plle3_adv_pll0_inst_n_23 ;
  wire \GEN_PLL_IN_IP_US.plle3_adv_pll0_inst_n_6 ;
  wire \GEN_PLL_IN_IP_US.plle3_adv_pll0_inst_n_8 ;
  wire \GEN_PLL_IN_IP_US.plle3_adv_pll0_inst_n_9 ;
  wire clk;
  wire pll0_clkout0_out;
  wire pll0_clkout1;
  wire pll0_clkoutphy_en_in;
  wire pll0_locked_out;
  wire pll0_rst_in;
  wire shared_pll0_clkoutphy_out;
  wire \NLW_GEN_PLL_IN_IP_US.plle3_adv_pll0_inst_CLKFBIN_UNCONNECTED ;
  wire \NLW_GEN_PLL_IN_IP_US.plle3_adv_pll0_inst_CLKFBOUT_UNCONNECTED ;
  wire \NLW_GEN_PLL_IN_IP_US.plle3_adv_pll0_inst_CLKOUT0B_UNCONNECTED ;
  wire \NLW_GEN_PLL_IN_IP_US.plle3_adv_pll0_inst_CLKOUT1B_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFGCE #(
    .CE_TYPE("SYNC"),
    .IS_CE_INVERTED(1'b0),
    .IS_I_INVERTED(1'b0),
    .SIM_DEVICE("ULTRASCALE"),
    .STARTUP_SYNC("FALSE")) 
    \GEN_PLL_IN_IP_US.pll0_clkout0_buf 
       (.CE(pll0_locked_out),
        .I(\GEN_PLL_IN_IP_US.pll0_clkout0 ),
        .O(pll0_clkout0_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFGCE #(
    .CE_TYPE("SYNC"),
    .IS_CE_INVERTED(1'b0),
    .IS_I_INVERTED(1'b0),
    .SIM_DEVICE("ULTRASCALE"),
    .STARTUP_SYNC("FALSE")) 
    \GEN_PLL_IN_IP_US.pll0_clkout1_buf 
       (.CE(pll0_locked_out),
        .I(pll0_clkout1),
        .O(\GEN_PLL_IN_IP_US.pll0_clkout1_buf_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  PLLE3_ADV #(
    .CLKFBOUT_MULT(8),
    .CLKFBOUT_PHASE(0.000000),
    .CLKIN_PERIOD(10.000000),
    .CLKOUT0_DIVIDE(4),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUTPHY_MODE("VCO_2X"),
    .COMPENSATION("INTERNAL"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKFBIN_INVERTED(1'b0),
    .IS_CLKIN_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER(0.010000),
    .STARTUP_WAIT("FALSE")) 
    \GEN_PLL_IN_IP_US.plle3_adv_pll0_inst 
       (.CLKFBIN(\NLW_GEN_PLL_IN_IP_US.plle3_adv_pll0_inst_CLKFBIN_UNCONNECTED ),
        .CLKFBOUT(\NLW_GEN_PLL_IN_IP_US.plle3_adv_pll0_inst_CLKFBOUT_UNCONNECTED ),
        .CLKIN(clk),
        .CLKOUT0(\GEN_PLL_IN_IP_US.pll0_clkout0 ),
        .CLKOUT0B(\NLW_GEN_PLL_IN_IP_US.plle3_adv_pll0_inst_CLKOUT0B_UNCONNECTED ),
        .CLKOUT1(pll0_clkout1),
        .CLKOUT1B(\NLW_GEN_PLL_IN_IP_US.plle3_adv_pll0_inst_CLKOUT1B_UNCONNECTED ),
        .CLKOUTPHY(shared_pll0_clkoutphy_out),
        .CLKOUTPHYEN(pll0_clkoutphy_en_in),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO({\GEN_PLL_IN_IP_US.plle3_adv_pll0_inst_n_8 ,\GEN_PLL_IN_IP_US.plle3_adv_pll0_inst_n_9 ,\GEN_PLL_IN_IP_US.plle3_adv_pll0_inst_n_10 ,\GEN_PLL_IN_IP_US.plle3_adv_pll0_inst_n_11 ,\GEN_PLL_IN_IP_US.plle3_adv_pll0_inst_n_12 ,\GEN_PLL_IN_IP_US.plle3_adv_pll0_inst_n_13 ,\GEN_PLL_IN_IP_US.plle3_adv_pll0_inst_n_14 ,\GEN_PLL_IN_IP_US.plle3_adv_pll0_inst_n_15 ,\GEN_PLL_IN_IP_US.plle3_adv_pll0_inst_n_16 ,\GEN_PLL_IN_IP_US.plle3_adv_pll0_inst_n_17 ,\GEN_PLL_IN_IP_US.plle3_adv_pll0_inst_n_18 ,\GEN_PLL_IN_IP_US.plle3_adv_pll0_inst_n_19 ,\GEN_PLL_IN_IP_US.plle3_adv_pll0_inst_n_20 ,\GEN_PLL_IN_IP_US.plle3_adv_pll0_inst_n_21 ,\GEN_PLL_IN_IP_US.plle3_adv_pll0_inst_n_22 ,\GEN_PLL_IN_IP_US.plle3_adv_pll0_inst_n_23 }),
        .DRDY(\GEN_PLL_IN_IP_US.plle3_adv_pll0_inst_n_6 ),
        .DWE(1'b0),
        .LOCKED(pll0_locked_out),
        .PWRDWN(1'b0),
        .RST(pll0_rst_in));
endmodule

(* ORIG_REF_NAME = "high_speed_selectio_wiz_v3_6_9_iobuf_top" *) 
module HPIO_TX_high_speed_selectio_wiz_v3_6_9_iobuf_top
   (bg2_pin2_28,
    bg2_pin3_29,
    bs_to_buf_data);
  output bg2_pin2_28;
  output bg2_pin3_29;
  input [0:0]bs_to_buf_data;

  wire bg2_pin2_28;
  wire bg2_pin3_29;
  wire [0:0]bs_to_buf_data;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    \io_gen[28].obufds_inst 
       (.I(bs_to_buf_data),
        .O(bg2_pin2_28),
        .OB(bg2_pin3_29));
endmodule

(* ORIG_REF_NAME = "high_speed_selectio_wiz_v3_6_9_rst_scheme" *) 
module HPIO_TX_high_speed_selectio_wiz_v3_6_9_rst_scheme
   (out,
    \bs_rst_int_r_reg[28]_0 ,
    \GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ,
    pll0_clkoutphy_en_in,
    pll0_rst_in,
    in0,
    n4_en_vtc,
    pll0_locked_out,
    rst,
    multi_intf_lock_in,
    n4_dly_rdy_out,
    riu_clk,
    pll0_clkout0_out,
    en_vtc_bsc4,
    n4_vtc_rdy_out);
  output [0:0]out;
  output [0:0]\bs_rst_int_r_reg[28]_0 ;
  output \GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ;
  output pll0_clkoutphy_en_in;
  output pll0_rst_in;
  output in0;
  output n4_en_vtc;
  input pll0_locked_out;
  input rst;
  input multi_intf_lock_in;
  input n4_dly_rdy_out;
  input riu_clk;
  input pll0_clkout0_out;
  input en_vtc_bsc4;
  input n4_vtc_rdy_out;

  wire \GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.bsc_en_vtc_i_2_n_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.bsc_en_vtc_i_3_n_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.pll0_rst_i_1_n_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.pll0_rst_i_2_n_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.pll0_rst_i_3_n_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.pll0_rst_i_4_n_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.pll0_rst_i_5_n_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.rst_seq_done_i_3_n_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.rst_seq_done_i_4_n_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.rst_seq_done_i_5_n_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.start_fab_clk_cntr_i_2_n_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.start_fab_clk_cntr_reg_n_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_i_2_n_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_i_7_n_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_i_8_n_0 ;
  wire all_bsc_dly_rdy;
  wire bs_dly_rst;
  (* RTL_KEEP = "true" *) wire [51:0]bs_dly_rst_r;
  wire bs_rst_dphy_sync;
  (* RTL_KEEP = "true" *) wire [51:0]bs_rst_int_r;
  (* RTL_KEEP = "true" *) wire [51:0]bs_rst_r;
  wire bsc_en_vtc;
  wire bsc_en_vtc_0;
  wire en_vtc_bsc4;
  wire [8:0]hssio_state;
  wire \hssio_state_inferred__3/i___0_n_0 ;
  wire \hssio_state_inferred__3/i___1_n_0 ;
  wire \hssio_state_inferred__3/i___2_n_0 ;
  wire \hssio_state_inferred__3/i___3_n_0 ;
  wire \hssio_state_inferred__3/i__n_0 ;
  wire in0;
  wire locked;
  wire multi_intf_lock_in;
  wire n4_dly_rdy_out;
  wire n4_en_vtc;
  wire n4_vtc_rdy_out;
  wire [8:0]p_0_in;
  wire [6:0]p_0_in__0;
  wire pll0_clkout0_out;
  wire pll0_clkoutphy_en_in;
  wire \pll0_fab_clk_cntr[6]_i_3_n_0 ;
  wire \pll0_fab_clk_cntr[6]_i_4_n_0 ;
  wire [6:6]pll0_fab_clk_cntr_reg;
  wire [5:0]pll0_fab_clk_cntr_reg__0;
  wire pll0_locked_out;
  wire pll0_rst_in;
  wire riu_clk;
  wire rst;
  wire rst_in_sync;
  wire rst_seq_done;
  wire sync_cell_dly_rdy_inst_n_1;
  wire sync_cell_dly_rdy_inst_n_5;
  wire sync_cell_dly_rdy_inst_n_6;
  wire sync_cell_pll0lock_inst_n_1;
  wire sync_cell_pll0lock_inst_n_2;
  wire sync_cell_pll0lock_inst_n_3;
  wire sync_cell_pll0lock_inst_n_8;
  wire sync_cell_start_fab_cntr_pll0_inst_n_0;
  wire sync_cell_wait_pll0_fab_timeout_inst_n_1;
  wire sync_cell_wait_pll0_fab_timeout_inst_n_2;
  wire timeout_cntr;
  wire \timeout_cntr[0]_i_3_n_0 ;
  wire \timeout_cntr[0]_i_4_n_0 ;
  wire \timeout_cntr[0]_i_5_n_0 ;
  wire \timeout_cntr[0]_i_6_n_0 ;
  wire [19:0]timeout_cntr_reg;
  wire \timeout_cntr_reg[0]_i_2_n_0 ;
  wire \timeout_cntr_reg[0]_i_2_n_1 ;
  wire \timeout_cntr_reg[0]_i_2_n_10 ;
  wire \timeout_cntr_reg[0]_i_2_n_11 ;
  wire \timeout_cntr_reg[0]_i_2_n_12 ;
  wire \timeout_cntr_reg[0]_i_2_n_13 ;
  wire \timeout_cntr_reg[0]_i_2_n_14 ;
  wire \timeout_cntr_reg[0]_i_2_n_15 ;
  wire \timeout_cntr_reg[0]_i_2_n_2 ;
  wire \timeout_cntr_reg[0]_i_2_n_3 ;
  wire \timeout_cntr_reg[0]_i_2_n_4 ;
  wire \timeout_cntr_reg[0]_i_2_n_5 ;
  wire \timeout_cntr_reg[0]_i_2_n_6 ;
  wire \timeout_cntr_reg[0]_i_2_n_7 ;
  wire \timeout_cntr_reg[0]_i_2_n_8 ;
  wire \timeout_cntr_reg[0]_i_2_n_9 ;
  wire \timeout_cntr_reg[16]_i_1_n_12 ;
  wire \timeout_cntr_reg[16]_i_1_n_13 ;
  wire \timeout_cntr_reg[16]_i_1_n_14 ;
  wire \timeout_cntr_reg[16]_i_1_n_15 ;
  wire \timeout_cntr_reg[16]_i_1_n_5 ;
  wire \timeout_cntr_reg[16]_i_1_n_6 ;
  wire \timeout_cntr_reg[16]_i_1_n_7 ;
  wire \timeout_cntr_reg[8]_i_1_n_0 ;
  wire \timeout_cntr_reg[8]_i_1_n_1 ;
  wire \timeout_cntr_reg[8]_i_1_n_10 ;
  wire \timeout_cntr_reg[8]_i_1_n_11 ;
  wire \timeout_cntr_reg[8]_i_1_n_12 ;
  wire \timeout_cntr_reg[8]_i_1_n_13 ;
  wire \timeout_cntr_reg[8]_i_1_n_14 ;
  wire \timeout_cntr_reg[8]_i_1_n_15 ;
  wire \timeout_cntr_reg[8]_i_1_n_2 ;
  wire \timeout_cntr_reg[8]_i_1_n_3 ;
  wire \timeout_cntr_reg[8]_i_1_n_4 ;
  wire \timeout_cntr_reg[8]_i_1_n_5 ;
  wire \timeout_cntr_reg[8]_i_1_n_6 ;
  wire \timeout_cntr_reg[8]_i_1_n_7 ;
  wire \timeout_cntr_reg[8]_i_1_n_8 ;
  wire \timeout_cntr_reg[8]_i_1_n_9 ;
  wire timeout_cntr_rst;
  wire wait_pll0_x_fab_clk_timeout;
  wire wait_pll0_x_fab_clk_timeout_sync;
  wire wait_pll_lock_timeout_i_1_n_0;
  wire wait_pll_lock_timeout_i_2_n_0;
  wire wait_pll_lock_timeout_i_3_n_0;
  wire wait_pll_lock_timeout_i_4_n_0;
  wire wait_pll_lock_timeout_i_5_n_0;
  wire wait_pll_lock_timeout_i_6_n_0;
  wire wait_pll_lock_timeout_i_7_n_0;
  wire wait_pll_lock_timeout_i_8_n_0;
  wire wait_pll_lock_timeout_i_9_n_0;
  wire wait_pll_lock_timeout_reg_n_0;
  wire [7:3]\NLW_timeout_cntr_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:4]\NLW_timeout_cntr_reg[16]_i_1_O_UNCONNECTED ;

  assign \bs_rst_int_r_reg[28]_0 [0] = bs_rst_int_r[28];
  assign out[0] = bs_dly_rst_r[28];
  LUT3 #(
    .INIT(8'hB8)) 
    \BITSLICE_CTRL[4].bs_ctrl_inst_i_1 
       (.I0(en_vtc_bsc4),
        .I1(in0),
        .I2(bsc_en_vtc),
        .O(n4_en_vtc));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \GEN_RIU_NOT_FROM_PLL.bs_dly_rst_i_2 
       (.I0(\GEN_RIU_NOT_FROM_PLL.rst_seq_done_i_4_n_0 ),
        .I1(hssio_state[8]),
        .I2(hssio_state[3]),
        .I3(hssio_state[5]),
        .I4(hssio_state[7]),
        .I5(hssio_state[0]),
        .O(bs_dly_rst));
  FDSE #(
    .INIT(1'b0)) 
    \GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_cell_pll0lock_inst_n_3),
        .Q(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .S(rst_in_sync));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \GEN_RIU_NOT_FROM_PLL.bsc_en_vtc_i_2 
       (.I0(hssio_state[1]),
        .I1(bsc_en_vtc_0),
        .I2(hssio_state[4]),
        .I3(hssio_state[2]),
        .I4(hssio_state[8]),
        .I5(hssio_state[3]),
        .O(\GEN_RIU_NOT_FROM_PLL.bsc_en_vtc_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \GEN_RIU_NOT_FROM_PLL.bsc_en_vtc_i_3 
       (.I0(hssio_state[5]),
        .I1(hssio_state[7]),
        .O(\GEN_RIU_NOT_FROM_PLL.bsc_en_vtc_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RIU_NOT_FROM_PLL.bsc_en_vtc_reg 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_cell_dly_rdy_inst_n_1),
        .Q(bsc_en_vtc),
        .R(rst_in_sync));
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_RIU_NOT_FROM_PLL.hssio_state[1]_i_1 
       (.I0(hssio_state[0]),
        .I1(\hssio_state_inferred__3/i___3_n_0 ),
        .O(p_0_in[1]));
  (* FSM_ENCODED_STATES = "WAIT_FOR_PLL_LOCK:000000100,WAIT_FOR_BSC_VTC_RDY:010000000,ASSERT_BSC_EN_VTC:001000000,DEASSERT_PLL_RESET:000000010,ASSERT_PLL_CLKOUTPHYEN:000010000,ASSERT_ALL_RESETS:000000001,WAIT_FOR_BSC_DLY_RDY:000100000,DEASSERT_BS_RESETS:000001000,RESET_SEQ_DONE:100000000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(hssio_state[0]),
        .S(rst_in_sync));
  (* FSM_ENCODED_STATES = "WAIT_FOR_PLL_LOCK:000000100,WAIT_FOR_BSC_VTC_RDY:010000000,ASSERT_BSC_EN_VTC:001000000,DEASSERT_PLL_RESET:000000010,ASSERT_PLL_CLKOUTPHYEN:000010000,ASSERT_ALL_RESETS:000000001,WAIT_FOR_BSC_DLY_RDY:000100000,DEASSERT_BS_RESETS:000001000,RESET_SEQ_DONE:100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[1] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(hssio_state[1]),
        .R(rst_in_sync));
  (* FSM_ENCODED_STATES = "WAIT_FOR_PLL_LOCK:000000100,WAIT_FOR_BSC_VTC_RDY:010000000,ASSERT_BSC_EN_VTC:001000000,DEASSERT_PLL_RESET:000000010,ASSERT_PLL_CLKOUTPHYEN:000010000,ASSERT_ALL_RESETS:000000001,WAIT_FOR_BSC_DLY_RDY:000100000,DEASSERT_BS_RESETS:000001000,RESET_SEQ_DONE:100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[2] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(hssio_state[2]),
        .R(rst_in_sync));
  (* FSM_ENCODED_STATES = "WAIT_FOR_PLL_LOCK:000000100,WAIT_FOR_BSC_VTC_RDY:010000000,ASSERT_BSC_EN_VTC:001000000,DEASSERT_PLL_RESET:000000010,ASSERT_PLL_CLKOUTPHYEN:000010000,ASSERT_ALL_RESETS:000000001,WAIT_FOR_BSC_DLY_RDY:000100000,DEASSERT_BS_RESETS:000001000,RESET_SEQ_DONE:100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[3] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(hssio_state[3]),
        .R(rst_in_sync));
  (* FSM_ENCODED_STATES = "WAIT_FOR_PLL_LOCK:000000100,WAIT_FOR_BSC_VTC_RDY:010000000,ASSERT_BSC_EN_VTC:001000000,DEASSERT_PLL_RESET:000000010,ASSERT_PLL_CLKOUTPHYEN:000010000,ASSERT_ALL_RESETS:000000001,WAIT_FOR_BSC_DLY_RDY:000100000,DEASSERT_BS_RESETS:000001000,RESET_SEQ_DONE:100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[4] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(hssio_state[4]),
        .R(rst_in_sync));
  (* FSM_ENCODED_STATES = "WAIT_FOR_PLL_LOCK:000000100,WAIT_FOR_BSC_VTC_RDY:010000000,ASSERT_BSC_EN_VTC:001000000,DEASSERT_PLL_RESET:000000010,ASSERT_PLL_CLKOUTPHYEN:000010000,ASSERT_ALL_RESETS:000000001,WAIT_FOR_BSC_DLY_RDY:000100000,DEASSERT_BS_RESETS:000001000,RESET_SEQ_DONE:100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[5] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(hssio_state[5]),
        .R(rst_in_sync));
  (* FSM_ENCODED_STATES = "WAIT_FOR_PLL_LOCK:000000100,WAIT_FOR_BSC_VTC_RDY:010000000,ASSERT_BSC_EN_VTC:001000000,DEASSERT_PLL_RESET:000000010,ASSERT_PLL_CLKOUTPHYEN:000010000,ASSERT_ALL_RESETS:000000001,WAIT_FOR_BSC_DLY_RDY:000100000,DEASSERT_BS_RESETS:000001000,RESET_SEQ_DONE:100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[6] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(bsc_en_vtc_0),
        .R(rst_in_sync));
  (* FSM_ENCODED_STATES = "WAIT_FOR_PLL_LOCK:000000100,WAIT_FOR_BSC_VTC_RDY:010000000,ASSERT_BSC_EN_VTC:001000000,DEASSERT_PLL_RESET:000000010,ASSERT_PLL_CLKOUTPHYEN:000010000,ASSERT_ALL_RESETS:000000001,WAIT_FOR_BSC_DLY_RDY:000100000,DEASSERT_BS_RESETS:000001000,RESET_SEQ_DONE:100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[7] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(hssio_state[7]),
        .R(rst_in_sync));
  (* FSM_ENCODED_STATES = "WAIT_FOR_PLL_LOCK:000000100,WAIT_FOR_BSC_VTC_RDY:010000000,ASSERT_BSC_EN_VTC:001000000,DEASSERT_PLL_RESET:000000010,ASSERT_PLL_CLKOUTPHYEN:000010000,ASSERT_ALL_RESETS:000000001,WAIT_FOR_BSC_DLY_RDY:000100000,DEASSERT_BS_RESETS:000001000,RESET_SEQ_DONE:100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[8] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(hssio_state[8]),
        .R(rst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RIU_NOT_FROM_PLL.pll0_clkoutphy_en_reg 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_cell_wait_pll0_fab_timeout_inst_n_1),
        .Q(pll0_clkoutphy_en_in),
        .R(rst_in_sync));
  LUT6 #(
    .INIT(64'hFEFEFFFFFEFEFF00)) 
    \GEN_RIU_NOT_FROM_PLL.pll0_rst_i_1 
       (.I0(\GEN_RIU_NOT_FROM_PLL.pll0_rst_i_2_n_0 ),
        .I1(hssio_state[0]),
        .I2(\GEN_RIU_NOT_FROM_PLL.pll0_rst_i_3_n_0 ),
        .I3(\GEN_RIU_NOT_FROM_PLL.pll0_rst_i_4_n_0 ),
        .I4(hssio_state[1]),
        .I5(pll0_rst_in),
        .O(\GEN_RIU_NOT_FROM_PLL.pll0_rst_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \GEN_RIU_NOT_FROM_PLL.pll0_rst_i_2 
       (.I0(bsc_en_vtc_0),
        .I1(hssio_state[4]),
        .I2(hssio_state[2]),
        .O(\GEN_RIU_NOT_FROM_PLL.pll0_rst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \GEN_RIU_NOT_FROM_PLL.pll0_rst_i_3 
       (.I0(hssio_state[7]),
        .I1(hssio_state[5]),
        .I2(hssio_state[8]),
        .I3(hssio_state[3]),
        .O(\GEN_RIU_NOT_FROM_PLL.pll0_rst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFEF9)) 
    \GEN_RIU_NOT_FROM_PLL.pll0_rst_i_4 
       (.I0(\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_i_7_n_0 ),
        .I1(\GEN_RIU_NOT_FROM_PLL.bsc_en_vtc_i_3_n_0 ),
        .I2(\GEN_RIU_NOT_FROM_PLL.pll0_rst_i_5_n_0 ),
        .I3(hssio_state[2]),
        .I4(bsc_en_vtc_0),
        .I5(hssio_state[4]),
        .O(\GEN_RIU_NOT_FROM_PLL.pll0_rst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \GEN_RIU_NOT_FROM_PLL.pll0_rst_i_5 
       (.I0(hssio_state[8]),
        .I1(hssio_state[3]),
        .I2(hssio_state[0]),
        .I3(hssio_state[5]),
        .I4(hssio_state[7]),
        .O(\GEN_RIU_NOT_FROM_PLL.pll0_rst_i_5_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \GEN_RIU_NOT_FROM_PLL.pll0_rst_reg 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.pll0_rst_i_1_n_0 ),
        .Q(pll0_rst_in),
        .S(rst_in_sync));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \GEN_RIU_NOT_FROM_PLL.rst_seq_done_i_2 
       (.I0(hssio_state[7]),
        .I1(hssio_state[5]),
        .I2(hssio_state[3]),
        .I3(hssio_state[8]),
        .I4(hssio_state[0]),
        .I5(\GEN_RIU_NOT_FROM_PLL.rst_seq_done_i_4_n_0 ),
        .O(rst_seq_done));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFEB)) 
    \GEN_RIU_NOT_FROM_PLL.rst_seq_done_i_3 
       (.I0(\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_i_2_n_0 ),
        .I1(hssio_state[8]),
        .I2(hssio_state[3]),
        .I3(\GEN_RIU_NOT_FROM_PLL.rst_seq_done_i_5_n_0 ),
        .I4(\GEN_RIU_NOT_FROM_PLL.rst_seq_done_i_4_n_0 ),
        .I5(\GEN_RIU_NOT_FROM_PLL.bsc_en_vtc_i_3_n_0 ),
        .O(\GEN_RIU_NOT_FROM_PLL.rst_seq_done_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \GEN_RIU_NOT_FROM_PLL.rst_seq_done_i_4 
       (.I0(hssio_state[2]),
        .I1(hssio_state[4]),
        .I2(bsc_en_vtc_0),
        .I3(hssio_state[1]),
        .O(\GEN_RIU_NOT_FROM_PLL.rst_seq_done_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \GEN_RIU_NOT_FROM_PLL.rst_seq_done_i_5 
       (.I0(hssio_state[7]),
        .I1(hssio_state[5]),
        .I2(hssio_state[0]),
        .O(\GEN_RIU_NOT_FROM_PLL.rst_seq_done_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RIU_NOT_FROM_PLL.rst_seq_done_reg 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_cell_pll0lock_inst_n_2),
        .Q(in0),
        .R(rst_in_sync));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \GEN_RIU_NOT_FROM_PLL.start_fab_clk_cntr_i_2 
       (.I0(hssio_state[5]),
        .I1(hssio_state[7]),
        .I2(hssio_state[0]),
        .I3(hssio_state[3]),
        .I4(hssio_state[8]),
        .I5(\GEN_RIU_NOT_FROM_PLL.rst_seq_done_i_4_n_0 ),
        .O(\GEN_RIU_NOT_FROM_PLL.start_fab_clk_cntr_i_2_n_0 ));
  FDRE \GEN_RIU_NOT_FROM_PLL.start_fab_clk_cntr_reg 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_cell_wait_pll0_fab_timeout_inst_n_2),
        .Q(\GEN_RIU_NOT_FROM_PLL.start_fab_clk_cntr_reg_n_0 ),
        .R(rst_in_sync));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFEE8)) 
    \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_i_2 
       (.I0(hssio_state[1]),
        .I1(hssio_state[4]),
        .I2(bsc_en_vtc_0),
        .I3(hssio_state[2]),
        .O(\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_i_7 
       (.I0(hssio_state[3]),
        .I1(hssio_state[8]),
        .O(\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFEEA)) 
    \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_i_8 
       (.I0(hssio_state[1]),
        .I1(hssio_state[4]),
        .I2(bsc_en_vtc_0),
        .I3(hssio_state[2]),
        .O(\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_i_8_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_cell_pll0lock_inst_n_1),
        .Q(timeout_cntr_rst),
        .S(rst_in_sync));
  FDRE \bs_rst_gen[0].bs_dly_rst_r_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[0]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[0].bs_rst_r_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[0]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[10].bs_dly_rst_r_reg[10] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[10]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[10].bs_rst_r_reg[10] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[10]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[11].bs_dly_rst_r_reg[11] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[11]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[11].bs_rst_r_reg[11] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[11]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[12].bs_dly_rst_r_reg[12] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[12]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[12].bs_rst_r_reg[12] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[12]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[13].bs_dly_rst_r_reg[13] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[13]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[13].bs_rst_r_reg[13] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[13]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[14].bs_dly_rst_r_reg[14] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[14]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[14].bs_rst_r_reg[14] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[14]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[15].bs_dly_rst_r_reg[15] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[15]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[15].bs_rst_r_reg[15] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[15]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[16].bs_dly_rst_r_reg[16] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[16]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[16].bs_rst_r_reg[16] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[16]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[17].bs_dly_rst_r_reg[17] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[17]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[17].bs_rst_r_reg[17] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[17]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[18].bs_dly_rst_r_reg[18] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[18]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[18].bs_rst_r_reg[18] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[18]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[19].bs_dly_rst_r_reg[19] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[19]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[19].bs_rst_r_reg[19] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[19]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[1].bs_dly_rst_r_reg[1] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[1]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[1].bs_rst_r_reg[1] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[1]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[20].bs_dly_rst_r_reg[20] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[20]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[20].bs_rst_r_reg[20] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[20]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[21].bs_dly_rst_r_reg[21] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[21]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[21].bs_rst_r_reg[21] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[21]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[22].bs_dly_rst_r_reg[22] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[22]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[22].bs_rst_r_reg[22] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[22]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[23].bs_dly_rst_r_reg[23] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[23]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[23].bs_rst_r_reg[23] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[23]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[24].bs_dly_rst_r_reg[24] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[24]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[24].bs_rst_r_reg[24] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[24]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[25].bs_dly_rst_r_reg[25] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[25]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[25].bs_rst_r_reg[25] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[25]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[26].bs_dly_rst_r_reg[26] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[26]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[26].bs_rst_r_reg[26] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[26]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[27].bs_dly_rst_r_reg[27] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[27]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[27].bs_rst_r_reg[27] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[27]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[28].bs_dly_rst_r_reg[28] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[28]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[28].bs_rst_r_reg[28] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[28]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[29].bs_dly_rst_r_reg[29] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[29]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[29].bs_rst_r_reg[29] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[29]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[2].bs_dly_rst_r_reg[2] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[2]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[2].bs_rst_r_reg[2] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[2]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[30].bs_dly_rst_r_reg[30] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[30]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[30].bs_rst_r_reg[30] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[30]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[31].bs_dly_rst_r_reg[31] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[31]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[31].bs_rst_r_reg[31] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[31]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[32].bs_dly_rst_r_reg[32] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[32]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[32].bs_rst_r_reg[32] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[32]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[33].bs_dly_rst_r_reg[33] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[33]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[33].bs_rst_r_reg[33] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[33]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[34].bs_dly_rst_r_reg[34] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[34]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[34].bs_rst_r_reg[34] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[34]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[35].bs_dly_rst_r_reg[35] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[35]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[35].bs_rst_r_reg[35] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[35]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[36].bs_dly_rst_r_reg[36] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[36]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[36].bs_rst_r_reg[36] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[36]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[37].bs_dly_rst_r_reg[37] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[37]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[37].bs_rst_r_reg[37] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[37]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[38].bs_dly_rst_r_reg[38] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[38]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[38].bs_rst_r_reg[38] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[38]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[39].bs_dly_rst_r_reg[39] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[39]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[39].bs_rst_r_reg[39] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[39]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[3].bs_dly_rst_r_reg[3] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[3]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[3].bs_rst_r_reg[3] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[3]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[40].bs_dly_rst_r_reg[40] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[40]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[40].bs_rst_r_reg[40] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[40]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[41].bs_dly_rst_r_reg[41] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[41]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[41].bs_rst_r_reg[41] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[41]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[42].bs_dly_rst_r_reg[42] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[42]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[42].bs_rst_r_reg[42] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[42]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[43].bs_dly_rst_r_reg[43] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[43]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[43].bs_rst_r_reg[43] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[43]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[44].bs_dly_rst_r_reg[44] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[44]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[44].bs_rst_r_reg[44] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[44]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[45].bs_dly_rst_r_reg[45] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[45]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[45].bs_rst_r_reg[45] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[45]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[46].bs_dly_rst_r_reg[46] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[46]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[46].bs_rst_r_reg[46] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[46]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[47].bs_dly_rst_r_reg[47] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[47]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[47].bs_rst_r_reg[47] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[47]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[48].bs_dly_rst_r_reg[48] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[48]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[48].bs_rst_r_reg[48] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[48]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[49].bs_dly_rst_r_reg[49] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[49]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[49].bs_rst_r_reg[49] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[49]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[4].bs_dly_rst_r_reg[4] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[4]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[4].bs_rst_r_reg[4] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[4]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[50].bs_dly_rst_r_reg[50] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[50]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[50].bs_rst_r_reg[50] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[50]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[51].bs_dly_rst_r_reg[51] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[51]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[51].bs_rst_r_reg[51] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[51]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[5].bs_dly_rst_r_reg[5] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[5]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[5].bs_rst_r_reg[5] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[5]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[6].bs_dly_rst_r_reg[6] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[6]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[6].bs_rst_r_reg[6] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[6]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[7].bs_dly_rst_r_reg[7] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[7]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[7].bs_rst_r_reg[7] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[7]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[8].bs_dly_rst_r_reg[8] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[8]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[8].bs_rst_r_reg[8] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[8]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[9].bs_dly_rst_r_reg[9] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_dly_rst_r[9]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \bs_rst_gen[9].bs_rst_r_reg[9] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .Q(bs_rst_r[9]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[0]),
        .Q(bs_rst_int_r[0]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[10] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[10]),
        .Q(bs_rst_int_r[10]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[11] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[11]),
        .Q(bs_rst_int_r[11]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[12] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[12]),
        .Q(bs_rst_int_r[12]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[13] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[13]),
        .Q(bs_rst_int_r[13]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[14] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[14]),
        .Q(bs_rst_int_r[14]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[15] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[15]),
        .Q(bs_rst_int_r[15]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[16] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[16]),
        .Q(bs_rst_int_r[16]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[17] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[17]),
        .Q(bs_rst_int_r[17]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[18] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[18]),
        .Q(bs_rst_int_r[18]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[19] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[19]),
        .Q(bs_rst_int_r[19]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[1] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[1]),
        .Q(bs_rst_int_r[1]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[20] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[20]),
        .Q(bs_rst_int_r[20]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[21] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[21]),
        .Q(bs_rst_int_r[21]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[22] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[22]),
        .Q(bs_rst_int_r[22]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[23] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[23]),
        .Q(bs_rst_int_r[23]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[24] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[24]),
        .Q(bs_rst_int_r[24]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[25] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[25]),
        .Q(bs_rst_int_r[25]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[26] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[26]),
        .Q(bs_rst_int_r[26]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[27] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[27]),
        .Q(bs_rst_int_r[27]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[28] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[28]),
        .Q(bs_rst_int_r[28]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[29] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[29]),
        .Q(bs_rst_int_r[29]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[2] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[2]),
        .Q(bs_rst_int_r[2]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[30] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[30]),
        .Q(bs_rst_int_r[30]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[31] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[31]),
        .Q(bs_rst_int_r[31]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[32] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[32]),
        .Q(bs_rst_int_r[32]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[33] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[33]),
        .Q(bs_rst_int_r[33]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[34] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[34]),
        .Q(bs_rst_int_r[34]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[35] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[35]),
        .Q(bs_rst_int_r[35]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[36] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[36]),
        .Q(bs_rst_int_r[36]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[37] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[37]),
        .Q(bs_rst_int_r[37]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[38] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[38]),
        .Q(bs_rst_int_r[38]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[39] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[39]),
        .Q(bs_rst_int_r[39]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[3] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[3]),
        .Q(bs_rst_int_r[3]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[40] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[40]),
        .Q(bs_rst_int_r[40]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[41] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[41]),
        .Q(bs_rst_int_r[41]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[42] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[42]),
        .Q(bs_rst_int_r[42]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[43] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[43]),
        .Q(bs_rst_int_r[43]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[44] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[44]),
        .Q(bs_rst_int_r[44]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[45] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[45]),
        .Q(bs_rst_int_r[45]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[46] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[46]),
        .Q(bs_rst_int_r[46]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[47] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[47]),
        .Q(bs_rst_int_r[47]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[48] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[48]),
        .Q(bs_rst_int_r[48]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[49] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[49]),
        .Q(bs_rst_int_r[49]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[4] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[4]),
        .Q(bs_rst_int_r[4]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[50] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[50]),
        .Q(bs_rst_int_r[50]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[51] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[51]),
        .Q(bs_rst_int_r[51]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[5] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[5]),
        .Q(bs_rst_int_r[5]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[6] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[6]),
        .Q(bs_rst_int_r[6]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[7] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[7]),
        .Q(bs_rst_int_r[7]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[8] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[8]),
        .Q(bs_rst_int_r[8]),
        .S(bs_rst_dphy_sync));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \bs_rst_int_r_reg[9] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(bs_rst_r[9]),
        .Q(bs_rst_int_r[9]),
        .S(bs_rst_dphy_sync));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0116)) 
    \hssio_state_inferred__3/i_ 
       (.I0(hssio_state[0]),
        .I1(hssio_state[1]),
        .I2(hssio_state[2]),
        .I3(hssio_state[3]),
        .O(\hssio_state_inferred__3/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFEE8)) 
    \hssio_state_inferred__3/i___0 
       (.I0(hssio_state[0]),
        .I1(hssio_state[1]),
        .I2(hssio_state[2]),
        .I3(hssio_state[3]),
        .O(\hssio_state_inferred__3/i___0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00010116)) 
    \hssio_state_inferred__3/i___1 
       (.I0(hssio_state[4]),
        .I1(hssio_state[5]),
        .I2(bsc_en_vtc_0),
        .I3(hssio_state[7]),
        .I4(hssio_state[8]),
        .O(\hssio_state_inferred__3/i___1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFEFEE8)) 
    \hssio_state_inferred__3/i___2 
       (.I0(hssio_state[4]),
        .I1(hssio_state[5]),
        .I2(bsc_en_vtc_0),
        .I3(hssio_state[7]),
        .I4(hssio_state[8]),
        .O(\hssio_state_inferred__3/i___2_n_0 ));
  LUT4 #(
    .INIT(16'h0012)) 
    \hssio_state_inferred__3/i___3 
       (.I0(\hssio_state_inferred__3/i__n_0 ),
        .I1(\hssio_state_inferred__3/i___0_n_0 ),
        .I2(\hssio_state_inferred__3/i___1_n_0 ),
        .I3(\hssio_state_inferred__3/i___2_n_0 ),
        .O(\hssio_state_inferred__3/i___3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pll0_fab_clk_cntr[0]_i_1 
       (.I0(pll0_fab_clk_cntr_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pll0_fab_clk_cntr[1]_i_1 
       (.I0(pll0_fab_clk_cntr_reg__0[0]),
        .I1(pll0_fab_clk_cntr_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pll0_fab_clk_cntr[2]_i_1 
       (.I0(pll0_fab_clk_cntr_reg__0[0]),
        .I1(pll0_fab_clk_cntr_reg__0[1]),
        .I2(pll0_fab_clk_cntr_reg__0[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pll0_fab_clk_cntr[3]_i_1 
       (.I0(pll0_fab_clk_cntr_reg__0[1]),
        .I1(pll0_fab_clk_cntr_reg__0[0]),
        .I2(pll0_fab_clk_cntr_reg__0[2]),
        .I3(pll0_fab_clk_cntr_reg__0[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pll0_fab_clk_cntr[4]_i_1 
       (.I0(pll0_fab_clk_cntr_reg__0[2]),
        .I1(pll0_fab_clk_cntr_reg__0[0]),
        .I2(pll0_fab_clk_cntr_reg__0[1]),
        .I3(pll0_fab_clk_cntr_reg__0[3]),
        .I4(pll0_fab_clk_cntr_reg__0[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \pll0_fab_clk_cntr[5]_i_1 
       (.I0(pll0_fab_clk_cntr_reg__0[3]),
        .I1(pll0_fab_clk_cntr_reg__0[1]),
        .I2(pll0_fab_clk_cntr_reg__0[0]),
        .I3(pll0_fab_clk_cntr_reg__0[2]),
        .I4(pll0_fab_clk_cntr_reg__0[4]),
        .I5(pll0_fab_clk_cntr_reg__0[5]),
        .O(p_0_in__0[5]));
  LUT3 #(
    .INIT(8'h78)) 
    \pll0_fab_clk_cntr[6]_i_2 
       (.I0(\pll0_fab_clk_cntr[6]_i_4_n_0 ),
        .I1(pll0_fab_clk_cntr_reg__0[5]),
        .I2(pll0_fab_clk_cntr_reg),
        .O(p_0_in__0[6]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \pll0_fab_clk_cntr[6]_i_3 
       (.I0(pll0_fab_clk_cntr_reg__0[3]),
        .I1(pll0_fab_clk_cntr_reg__0[2]),
        .I2(pll0_fab_clk_cntr_reg__0[5]),
        .I3(pll0_fab_clk_cntr_reg__0[4]),
        .I4(pll0_fab_clk_cntr_reg__0[1]),
        .I5(pll0_fab_clk_cntr_reg__0[0]),
        .O(\pll0_fab_clk_cntr[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \pll0_fab_clk_cntr[6]_i_4 
       (.I0(pll0_fab_clk_cntr_reg__0[4]),
        .I1(pll0_fab_clk_cntr_reg__0[2]),
        .I2(pll0_fab_clk_cntr_reg__0[0]),
        .I3(pll0_fab_clk_cntr_reg__0[1]),
        .I4(pll0_fab_clk_cntr_reg__0[3]),
        .O(\pll0_fab_clk_cntr[6]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pll0_fab_clk_cntr_reg[0] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(pll0_fab_clk_cntr_reg__0[0]),
        .R(sync_cell_start_fab_cntr_pll0_inst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \pll0_fab_clk_cntr_reg[1] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(pll0_fab_clk_cntr_reg__0[1]),
        .R(sync_cell_start_fab_cntr_pll0_inst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \pll0_fab_clk_cntr_reg[2] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(pll0_fab_clk_cntr_reg__0[2]),
        .R(sync_cell_start_fab_cntr_pll0_inst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \pll0_fab_clk_cntr_reg[3] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(pll0_fab_clk_cntr_reg__0[3]),
        .R(sync_cell_start_fab_cntr_pll0_inst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \pll0_fab_clk_cntr_reg[4] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(pll0_fab_clk_cntr_reg__0[4]),
        .R(sync_cell_start_fab_cntr_pll0_inst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \pll0_fab_clk_cntr_reg[5] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(pll0_fab_clk_cntr_reg__0[5]),
        .R(sync_cell_start_fab_cntr_pll0_inst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \pll0_fab_clk_cntr_reg[6] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(pll0_fab_clk_cntr_reg),
        .R(sync_cell_start_fab_cntr_pll0_inst_n_0));
  HPIO_TX_high_speed_selectio_wiz_v3_6_9_sync_cell_0 sync_cell_bs_rst_dphy_inst
       (.SS(bs_rst_dphy_sync),
        .riu_clk(riu_clk));
  HPIO_TX_high_speed_selectio_wiz_v3_6_9_sync_cell_1 sync_cell_dly_rdy_inst
       (.\BITSLICE_CTRL[4].bs_ctrl_inst (sync_cell_dly_rdy_inst_n_6),
        .D({p_0_in[8],p_0_in[6],p_0_in[0]}),
        .\GEN_RIU_NOT_FROM_PLL.bsc_en_vtc_reg (\GEN_RIU_NOT_FROM_PLL.bsc_en_vtc_i_2_n_0 ),
        .\GEN_RIU_NOT_FROM_PLL.bsc_en_vtc_reg_0 (\GEN_RIU_NOT_FROM_PLL.bsc_en_vtc_i_3_n_0 ),
        .\GEN_RIU_NOT_FROM_PLL.bsc_en_vtc_reg_1 (wait_pll_lock_timeout_i_3_n_0),
        .\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[0] (wait_pll_lock_timeout_reg_n_0),
        .\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[0]_0 (\GEN_RIU_NOT_FROM_PLL.pll0_rst_i_3_n_0 ),
        .\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[6] (sync_cell_dly_rdy_inst_n_1),
        .\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[6]_0 (\hssio_state_inferred__3/i___3_n_0 ),
        .\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[6]_1 (locked),
        .\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[7] (sync_cell_dly_rdy_inst_n_5),
        .\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg (\GEN_RIU_NOT_FROM_PLL.rst_seq_done_i_4_n_0 ),
        .\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_0 (\GEN_RIU_NOT_FROM_PLL.rst_seq_done_i_5_n_0 ),
        .Q({hssio_state[8:7],bsc_en_vtc_0,hssio_state[5:4],hssio_state[2],hssio_state[0]}),
        .bsc_en_vtc(bsc_en_vtc),
        .n4_dly_rdy_out(n4_dly_rdy_out),
        .n4_vtc_rdy_out(n4_vtc_rdy_out),
        .out(all_bsc_dly_rdy),
        .riu_clk(riu_clk));
  HPIO_TX_high_speed_selectio_wiz_v3_6_9_sync_cell_2 sync_cell_mult_intf_lock_inst
       (.multi_intf_lock_in(multi_intf_lock_in),
        .riu_clk(riu_clk));
  HPIO_TX_high_speed_selectio_wiz_v3_6_9_sync_cell_3 sync_cell_pll0lock_inst
       (.D({p_0_in[7],p_0_in[4:2]}),
        .\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg (\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg_0 ),
        .\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[2] (wait_pll_lock_timeout_reg_n_0),
        .\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[3] (sync_cell_pll0lock_inst_n_3),
        .\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[3]_0 (\hssio_state_inferred__3/i___3_n_0 ),
        .\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[4] (sync_cell_pll0lock_inst_n_8),
        .\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[4]_0 (wait_pll0_x_fab_clk_timeout_sync),
        .\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[7] (all_bsc_dly_rdy),
        .\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[8] (sync_cell_pll0lock_inst_n_2),
        .\GEN_RIU_NOT_FROM_PLL.rst_seq_done_reg (\GEN_RIU_NOT_FROM_PLL.rst_seq_done_i_3_n_0 ),
        .\GEN_RIU_NOT_FROM_PLL.start_fab_clk_cntr_reg (wait_pll_lock_timeout_i_3_n_0),
        .\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg (sync_cell_pll0lock_inst_n_1),
        .\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_0 (\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_i_2_n_0 ),
        .\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_1 (sync_cell_dly_rdy_inst_n_5),
        .\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_2 (sync_cell_dly_rdy_inst_n_6),
        .\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_3 (\GEN_RIU_NOT_FROM_PLL.rst_seq_done_i_5_n_0 ),
        .\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_4 (\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_i_7_n_0 ),
        .\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_5 (\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_i_8_n_0 ),
        .\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_6 (\GEN_RIU_NOT_FROM_PLL.bsc_en_vtc_i_3_n_0 ),
        .\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_7 (\GEN_RIU_NOT_FROM_PLL.pll0_rst_i_2_n_0 ),
        .Q({hssio_state[8:7],bsc_en_vtc_0,hssio_state[4:1]}),
        .bs_dly_rst(bs_dly_rst),
        .in0(in0),
        .n4_vtc_rdy_out(n4_vtc_rdy_out),
        .out(locked),
        .pll0_locked_out(pll0_locked_out),
        .riu_clk(riu_clk),
        .rst_seq_done(rst_seq_done),
        .timeout_cntr_rst(timeout_cntr_rst));
  HPIO_TX_high_speed_selectio_wiz_v3_6_9_sync_cell_4 sync_cell_rst_inst
       (.out(rst_in_sync),
        .riu_clk(riu_clk),
        .rst(rst));
  HPIO_TX_high_speed_selectio_wiz_v3_6_9_sync_cell_5 sync_cell_start_fab_cntr_pll0_inst
       (.Q(pll0_fab_clk_cntr_reg),
        .SR(sync_cell_start_fab_cntr_pll0_inst_n_0),
        .in0(\GEN_RIU_NOT_FROM_PLL.start_fab_clk_cntr_reg_n_0 ),
        .pll0_clkout0_out(pll0_clkout0_out),
        .\pll0_fab_clk_cntr_reg[0] (\pll0_fab_clk_cntr[6]_i_3_n_0 ));
  HPIO_TX_high_speed_selectio_wiz_v3_6_9_sync_cell_6 sync_cell_wait_pll0_fab_timeout_inst
       (.D(p_0_in[5]),
        .\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[4] (sync_cell_wait_pll0_fab_timeout_inst_n_1),
        .\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[4]_0 (sync_cell_wait_pll0_fab_timeout_inst_n_2),
        .\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[5] (\hssio_state_inferred__3/i___3_n_0 ),
        .\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[5]_0 (all_bsc_dly_rdy),
        .\GEN_RIU_NOT_FROM_PLL.pll0_clkoutphy_en_reg (locked),
        .\GEN_RIU_NOT_FROM_PLL.pll0_clkoutphy_en_reg_0 (\GEN_RIU_NOT_FROM_PLL.rst_seq_done_i_3_n_0 ),
        .\GEN_RIU_NOT_FROM_PLL.pll0_clkoutphy_en_reg_1 (wait_pll_lock_timeout_i_3_n_0),
        .\GEN_RIU_NOT_FROM_PLL.start_fab_clk_cntr_reg (\GEN_RIU_NOT_FROM_PLL.start_fab_clk_cntr_i_2_n_0 ),
        .\GEN_RIU_NOT_FROM_PLL.start_fab_clk_cntr_reg_0 (sync_cell_pll0lock_inst_n_8),
        .\GEN_RIU_NOT_FROM_PLL.start_fab_clk_cntr_reg_1 (\GEN_RIU_NOT_FROM_PLL.start_fab_clk_cntr_reg_n_0 ),
        .Q({bsc_en_vtc_0,hssio_state[5:4],hssio_state[2]}),
        .in0(wait_pll0_x_fab_clk_timeout),
        .out(wait_pll0_x_fab_clk_timeout_sync),
        .pll0_clkoutphy_en_in(pll0_clkoutphy_en_in),
        .riu_clk(riu_clk));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \timeout_cntr[0]_i_1 
       (.I0(timeout_cntr_reg[0]),
        .I1(timeout_cntr_reg[1]),
        .I2(\timeout_cntr[0]_i_3_n_0 ),
        .I3(\timeout_cntr[0]_i_4_n_0 ),
        .I4(\timeout_cntr[0]_i_5_n_0 ),
        .O(timeout_cntr));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \timeout_cntr[0]_i_3 
       (.I0(timeout_cntr_reg[6]),
        .I1(timeout_cntr_reg[7]),
        .I2(timeout_cntr_reg[4]),
        .I3(timeout_cntr_reg[5]),
        .I4(timeout_cntr_reg[3]),
        .I5(timeout_cntr_reg[2]),
        .O(\timeout_cntr[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \timeout_cntr[0]_i_4 
       (.I0(timeout_cntr_reg[18]),
        .I1(timeout_cntr_reg[19]),
        .I2(timeout_cntr_reg[16]),
        .I3(timeout_cntr_reg[17]),
        .I4(timeout_cntr_reg[15]),
        .I5(timeout_cntr_reg[14]),
        .O(\timeout_cntr[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \timeout_cntr[0]_i_5 
       (.I0(timeout_cntr_reg[12]),
        .I1(timeout_cntr_reg[13]),
        .I2(timeout_cntr_reg[10]),
        .I3(timeout_cntr_reg[11]),
        .I4(timeout_cntr_reg[8]),
        .I5(timeout_cntr_reg[9]),
        .O(\timeout_cntr[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timeout_cntr[0]_i_6 
       (.I0(timeout_cntr_reg[0]),
        .O(\timeout_cntr[0]_i_6_n_0 ));
  FDRE \timeout_cntr_reg[0] 
       (.C(riu_clk),
        .CE(timeout_cntr),
        .D(\timeout_cntr_reg[0]_i_2_n_15 ),
        .Q(timeout_cntr_reg[0]),
        .R(timeout_cntr_rst));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \timeout_cntr_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\timeout_cntr_reg[0]_i_2_n_0 ,\timeout_cntr_reg[0]_i_2_n_1 ,\timeout_cntr_reg[0]_i_2_n_2 ,\timeout_cntr_reg[0]_i_2_n_3 ,\timeout_cntr_reg[0]_i_2_n_4 ,\timeout_cntr_reg[0]_i_2_n_5 ,\timeout_cntr_reg[0]_i_2_n_6 ,\timeout_cntr_reg[0]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\timeout_cntr_reg[0]_i_2_n_8 ,\timeout_cntr_reg[0]_i_2_n_9 ,\timeout_cntr_reg[0]_i_2_n_10 ,\timeout_cntr_reg[0]_i_2_n_11 ,\timeout_cntr_reg[0]_i_2_n_12 ,\timeout_cntr_reg[0]_i_2_n_13 ,\timeout_cntr_reg[0]_i_2_n_14 ,\timeout_cntr_reg[0]_i_2_n_15 }),
        .S({timeout_cntr_reg[7:1],\timeout_cntr[0]_i_6_n_0 }));
  FDRE \timeout_cntr_reg[10] 
       (.C(riu_clk),
        .CE(timeout_cntr),
        .D(\timeout_cntr_reg[8]_i_1_n_13 ),
        .Q(timeout_cntr_reg[10]),
        .R(timeout_cntr_rst));
  FDRE \timeout_cntr_reg[11] 
       (.C(riu_clk),
        .CE(timeout_cntr),
        .D(\timeout_cntr_reg[8]_i_1_n_12 ),
        .Q(timeout_cntr_reg[11]),
        .R(timeout_cntr_rst));
  FDRE \timeout_cntr_reg[12] 
       (.C(riu_clk),
        .CE(timeout_cntr),
        .D(\timeout_cntr_reg[8]_i_1_n_11 ),
        .Q(timeout_cntr_reg[12]),
        .R(timeout_cntr_rst));
  FDRE \timeout_cntr_reg[13] 
       (.C(riu_clk),
        .CE(timeout_cntr),
        .D(\timeout_cntr_reg[8]_i_1_n_10 ),
        .Q(timeout_cntr_reg[13]),
        .R(timeout_cntr_rst));
  FDRE \timeout_cntr_reg[14] 
       (.C(riu_clk),
        .CE(timeout_cntr),
        .D(\timeout_cntr_reg[8]_i_1_n_9 ),
        .Q(timeout_cntr_reg[14]),
        .R(timeout_cntr_rst));
  FDRE \timeout_cntr_reg[15] 
       (.C(riu_clk),
        .CE(timeout_cntr),
        .D(\timeout_cntr_reg[8]_i_1_n_8 ),
        .Q(timeout_cntr_reg[15]),
        .R(timeout_cntr_rst));
  FDRE \timeout_cntr_reg[16] 
       (.C(riu_clk),
        .CE(timeout_cntr),
        .D(\timeout_cntr_reg[16]_i_1_n_15 ),
        .Q(timeout_cntr_reg[16]),
        .R(timeout_cntr_rst));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \timeout_cntr_reg[16]_i_1 
       (.CI(\timeout_cntr_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_timeout_cntr_reg[16]_i_1_CO_UNCONNECTED [7:3],\timeout_cntr_reg[16]_i_1_n_5 ,\timeout_cntr_reg[16]_i_1_n_6 ,\timeout_cntr_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_timeout_cntr_reg[16]_i_1_O_UNCONNECTED [7:4],\timeout_cntr_reg[16]_i_1_n_12 ,\timeout_cntr_reg[16]_i_1_n_13 ,\timeout_cntr_reg[16]_i_1_n_14 ,\timeout_cntr_reg[16]_i_1_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,timeout_cntr_reg[19:16]}));
  FDRE \timeout_cntr_reg[17] 
       (.C(riu_clk),
        .CE(timeout_cntr),
        .D(\timeout_cntr_reg[16]_i_1_n_14 ),
        .Q(timeout_cntr_reg[17]),
        .R(timeout_cntr_rst));
  FDRE \timeout_cntr_reg[18] 
       (.C(riu_clk),
        .CE(timeout_cntr),
        .D(\timeout_cntr_reg[16]_i_1_n_13 ),
        .Q(timeout_cntr_reg[18]),
        .R(timeout_cntr_rst));
  FDRE \timeout_cntr_reg[19] 
       (.C(riu_clk),
        .CE(timeout_cntr),
        .D(\timeout_cntr_reg[16]_i_1_n_12 ),
        .Q(timeout_cntr_reg[19]),
        .R(timeout_cntr_rst));
  FDRE \timeout_cntr_reg[1] 
       (.C(riu_clk),
        .CE(timeout_cntr),
        .D(\timeout_cntr_reg[0]_i_2_n_14 ),
        .Q(timeout_cntr_reg[1]),
        .R(timeout_cntr_rst));
  FDRE \timeout_cntr_reg[2] 
       (.C(riu_clk),
        .CE(timeout_cntr),
        .D(\timeout_cntr_reg[0]_i_2_n_13 ),
        .Q(timeout_cntr_reg[2]),
        .R(timeout_cntr_rst));
  FDRE \timeout_cntr_reg[3] 
       (.C(riu_clk),
        .CE(timeout_cntr),
        .D(\timeout_cntr_reg[0]_i_2_n_12 ),
        .Q(timeout_cntr_reg[3]),
        .R(timeout_cntr_rst));
  FDRE \timeout_cntr_reg[4] 
       (.C(riu_clk),
        .CE(timeout_cntr),
        .D(\timeout_cntr_reg[0]_i_2_n_11 ),
        .Q(timeout_cntr_reg[4]),
        .R(timeout_cntr_rst));
  FDRE \timeout_cntr_reg[5] 
       (.C(riu_clk),
        .CE(timeout_cntr),
        .D(\timeout_cntr_reg[0]_i_2_n_10 ),
        .Q(timeout_cntr_reg[5]),
        .R(timeout_cntr_rst));
  FDRE \timeout_cntr_reg[6] 
       (.C(riu_clk),
        .CE(timeout_cntr),
        .D(\timeout_cntr_reg[0]_i_2_n_9 ),
        .Q(timeout_cntr_reg[6]),
        .R(timeout_cntr_rst));
  FDRE \timeout_cntr_reg[7] 
       (.C(riu_clk),
        .CE(timeout_cntr),
        .D(\timeout_cntr_reg[0]_i_2_n_8 ),
        .Q(timeout_cntr_reg[7]),
        .R(timeout_cntr_rst));
  FDRE \timeout_cntr_reg[8] 
       (.C(riu_clk),
        .CE(timeout_cntr),
        .D(\timeout_cntr_reg[8]_i_1_n_15 ),
        .Q(timeout_cntr_reg[8]),
        .R(timeout_cntr_rst));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \timeout_cntr_reg[8]_i_1 
       (.CI(\timeout_cntr_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\timeout_cntr_reg[8]_i_1_n_0 ,\timeout_cntr_reg[8]_i_1_n_1 ,\timeout_cntr_reg[8]_i_1_n_2 ,\timeout_cntr_reg[8]_i_1_n_3 ,\timeout_cntr_reg[8]_i_1_n_4 ,\timeout_cntr_reg[8]_i_1_n_5 ,\timeout_cntr_reg[8]_i_1_n_6 ,\timeout_cntr_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\timeout_cntr_reg[8]_i_1_n_8 ,\timeout_cntr_reg[8]_i_1_n_9 ,\timeout_cntr_reg[8]_i_1_n_10 ,\timeout_cntr_reg[8]_i_1_n_11 ,\timeout_cntr_reg[8]_i_1_n_12 ,\timeout_cntr_reg[8]_i_1_n_13 ,\timeout_cntr_reg[8]_i_1_n_14 ,\timeout_cntr_reg[8]_i_1_n_15 }),
        .S(timeout_cntr_reg[15:8]));
  FDRE \timeout_cntr_reg[9] 
       (.C(riu_clk),
        .CE(timeout_cntr),
        .D(\timeout_cntr_reg[8]_i_1_n_14 ),
        .Q(timeout_cntr_reg[9]),
        .R(timeout_cntr_rst));
  FDRE wait_pll0_x_fab_clk_timeout_reg
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(pll0_fab_clk_cntr_reg),
        .Q(wait_pll0_x_fab_clk_timeout),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000002222E222)) 
    wait_pll_lock_timeout_i_1
       (.I0(wait_pll_lock_timeout_reg_n_0),
        .I1(wait_pll_lock_timeout_i_2_n_0),
        .I2(wait_pll_lock_timeout_i_3_n_0),
        .I3(hssio_state[2]),
        .I4(wait_pll_lock_timeout_i_4_n_0),
        .I5(timeout_cntr_rst),
        .O(wait_pll_lock_timeout_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000800080000000)) 
    wait_pll_lock_timeout_i_2
       (.I0(wait_pll_lock_timeout_i_5_n_0),
        .I1(wait_pll_lock_timeout_i_6_n_0),
        .I2(wait_pll_lock_timeout_i_7_n_0),
        .I3(wait_pll_lock_timeout_i_8_n_0),
        .I4(\GEN_RIU_NOT_FROM_PLL.bsc_en_vtc_i_2_n_0 ),
        .I5(wait_pll_lock_timeout_i_9_n_0),
        .O(wait_pll_lock_timeout_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    wait_pll_lock_timeout_i_3
       (.I0(hssio_state[0]),
        .I1(hssio_state[7]),
        .I2(hssio_state[5]),
        .I3(hssio_state[8]),
        .I4(hssio_state[3]),
        .I5(hssio_state[1]),
        .O(wait_pll_lock_timeout_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    wait_pll_lock_timeout_i_4
       (.I0(hssio_state[4]),
        .I1(bsc_en_vtc_0),
        .O(wait_pll_lock_timeout_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    wait_pll_lock_timeout_i_5
       (.I0(timeout_cntr_reg[0]),
        .I1(timeout_cntr_reg[1]),
        .O(wait_pll_lock_timeout_i_5_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    wait_pll_lock_timeout_i_6
       (.I0(timeout_cntr_reg[16]),
        .I1(timeout_cntr_reg[17]),
        .I2(timeout_cntr_reg[14]),
        .I3(timeout_cntr_reg[15]),
        .I4(timeout_cntr_reg[19]),
        .I5(timeout_cntr_reg[18]),
        .O(wait_pll_lock_timeout_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    wait_pll_lock_timeout_i_7
       (.I0(timeout_cntr_reg[4]),
        .I1(timeout_cntr_reg[5]),
        .I2(timeout_cntr_reg[2]),
        .I3(timeout_cntr_reg[3]),
        .I4(timeout_cntr_reg[7]),
        .I5(timeout_cntr_reg[6]),
        .O(wait_pll_lock_timeout_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    wait_pll_lock_timeout_i_8
       (.I0(timeout_cntr_reg[10]),
        .I1(timeout_cntr_reg[11]),
        .I2(timeout_cntr_reg[9]),
        .I3(timeout_cntr_reg[8]),
        .I4(timeout_cntr_reg[13]),
        .I5(timeout_cntr_reg[12]),
        .O(wait_pll_lock_timeout_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    wait_pll_lock_timeout_i_9
       (.I0(hssio_state[0]),
        .I1(hssio_state[7]),
        .I2(hssio_state[5]),
        .O(wait_pll_lock_timeout_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    wait_pll_lock_timeout_reg
       (.C(riu_clk),
        .CE(1'b1),
        .D(wait_pll_lock_timeout_i_1_n_0),
        .Q(wait_pll_lock_timeout_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "high_speed_selectio_wiz_v3_6_9_sync_cell" *) 
module HPIO_TX_high_speed_selectio_wiz_v3_6_9_sync_cell
   (\sync_flop_1_reg[0]_0 ,
    SR,
    out,
    CLK);
  output \sync_flop_1_reg[0]_0 ;
  output [0:0]SR;
  input out;
  input CLK;

  wire CLK;
  wire [0:0]SR;
  wire out;
  (* async_reg = "true" *) wire sync_flop_0;
  (* async_reg = "true" *) wire sync_flop_1;
  (* async_reg = "true" *) wire sync_flop_2;
  (* async_reg = "true" *) wire sync_flop_3;
  (* async_reg = "true" *) wire sync_flop_4;
  (* async_reg = "true" *) wire sync_flop_5;
  (* async_reg = "true" *) wire sync_flop_6;

  assign \sync_flop_1_reg[0]_0  = sync_flop_1;
  LUT1 #(
    .INIT(2'h1)) 
    \GEN_NIB4_TBYTE.n4_tbyte_d[3]_i_1 
       (.I0(sync_flop_1),
        .O(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_0_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(out),
        .Q(sync_flop_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_1_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(sync_flop_0),
        .Q(sync_flop_1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_2_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(sync_flop_1),
        .Q(sync_flop_2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_3_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(sync_flop_2),
        .Q(sync_flop_3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_4_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(sync_flop_3),
        .Q(sync_flop_4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_5_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(sync_flop_4),
        .Q(sync_flop_5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_6_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(sync_flop_5),
        .Q(sync_flop_6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "high_speed_selectio_wiz_v3_6_9_sync_cell" *) 
module HPIO_TX_high_speed_selectio_wiz_v3_6_9_sync_cell_0
   (SS,
    riu_clk);
  output [0:0]SS;
  input riu_clk;

  wire n_0_0;
  wire riu_clk;
  (* async_reg = "true" *) wire sync_flop_0;
  (* async_reg = "true" *) wire sync_flop_1;
  (* async_reg = "true" *) wire sync_flop_2;
  (* async_reg = "true" *) wire sync_flop_3;
  (* async_reg = "true" *) wire sync_flop_4;
  (* async_reg = "true" *) wire sync_flop_5;
  (* async_reg = "true" *) wire sync_flop_6;

  assign SS[0] = sync_flop_1;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(n_0_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_0_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(n_0_0),
        .Q(sync_flop_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_1_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_0),
        .Q(sync_flop_1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_2_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_1),
        .Q(sync_flop_2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_3_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_2),
        .Q(sync_flop_3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_4_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_3),
        .Q(sync_flop_4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_5_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_4),
        .Q(sync_flop_5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_6_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_5),
        .Q(sync_flop_6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "high_speed_selectio_wiz_v3_6_9_sync_cell" *) 
module HPIO_TX_high_speed_selectio_wiz_v3_6_9_sync_cell_1
   (out,
    \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[6] ,
    D,
    \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[7] ,
    \BITSLICE_CTRL[4].bs_ctrl_inst ,
    n4_dly_rdy_out,
    riu_clk,
    Q,
    \GEN_RIU_NOT_FROM_PLL.bsc_en_vtc_reg ,
    \GEN_RIU_NOT_FROM_PLL.bsc_en_vtc_reg_0 ,
    bsc_en_vtc,
    \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[6]_0 ,
    \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[6]_1 ,
    n4_vtc_rdy_out,
    \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg ,
    \GEN_RIU_NOT_FROM_PLL.bsc_en_vtc_reg_1 ,
    \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[0] ,
    \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[0]_0 ,
    \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_0 );
  output out;
  output \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[6] ;
  output [2:0]D;
  output \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[7] ;
  output \BITSLICE_CTRL[4].bs_ctrl_inst ;
  input n4_dly_rdy_out;
  input riu_clk;
  input [6:0]Q;
  input \GEN_RIU_NOT_FROM_PLL.bsc_en_vtc_reg ;
  input \GEN_RIU_NOT_FROM_PLL.bsc_en_vtc_reg_0 ;
  input bsc_en_vtc;
  input \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[6]_0 ;
  input \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[6]_1 ;
  input n4_vtc_rdy_out;
  input \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg ;
  input \GEN_RIU_NOT_FROM_PLL.bsc_en_vtc_reg_1 ;
  input \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[0] ;
  input \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[0]_0 ;
  input \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_0 ;

  wire \BITSLICE_CTRL[4].bs_ctrl_inst ;
  wire [2:0]D;
  wire \GEN_RIU_NOT_FROM_PLL.bsc_en_vtc_i_4_n_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.bsc_en_vtc_reg ;
  wire \GEN_RIU_NOT_FROM_PLL.bsc_en_vtc_reg_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.bsc_en_vtc_reg_1 ;
  wire \GEN_RIU_NOT_FROM_PLL.hssio_state[0]_i_2_n_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[0] ;
  wire \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[0]_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[6] ;
  wire \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[6]_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[6]_1 ;
  wire \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[7] ;
  wire \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_i_9_n_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg ;
  wire \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_0 ;
  wire [6:0]Q;
  wire bsc_en_vtc;
  wire n4_dly_rdy_out;
  wire n4_vtc_rdy_out;
  wire riu_clk;
  (* async_reg = "true" *) wire sync_flop_0;
  (* async_reg = "true" *) wire sync_flop_1;
  (* async_reg = "true" *) wire sync_flop_2;
  (* async_reg = "true" *) wire sync_flop_3;
  (* async_reg = "true" *) wire sync_flop_4;
  (* async_reg = "true" *) wire sync_flop_5;
  (* async_reg = "true" *) wire sync_flop_6;

  assign out = sync_flop_1;
  LUT6 #(
    .INIT(64'hAAAAFFEFAAAA0020)) 
    \GEN_RIU_NOT_FROM_PLL.bsc_en_vtc_i_1 
       (.I0(Q[4]),
        .I1(\GEN_RIU_NOT_FROM_PLL.bsc_en_vtc_reg ),
        .I2(Q[0]),
        .I3(\GEN_RIU_NOT_FROM_PLL.bsc_en_vtc_reg_0 ),
        .I4(\GEN_RIU_NOT_FROM_PLL.bsc_en_vtc_i_4_n_0 ),
        .I5(bsc_en_vtc),
        .O(\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[6] ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \GEN_RIU_NOT_FROM_PLL.bsc_en_vtc_i_4 
       (.I0(sync_flop_1),
        .I1(\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[6]_1 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[1]),
        .I5(\GEN_RIU_NOT_FROM_PLL.bsc_en_vtc_reg_1 ),
        .O(\GEN_RIU_NOT_FROM_PLL.bsc_en_vtc_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFAEFFFFFFAEFF)) 
    \GEN_RIU_NOT_FROM_PLL.hssio_state[0]_i_1 
       (.I0(\GEN_RIU_NOT_FROM_PLL.hssio_state[0]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[6]_1 ),
        .I3(\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[6]_0 ),
        .I4(Q[4]),
        .I5(sync_flop_1),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00F0FFFF00F088F8)) 
    \GEN_RIU_NOT_FROM_PLL.hssio_state[0]_i_2 
       (.I0(Q[1]),
        .I1(\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[0] ),
        .I2(Q[5]),
        .I3(sync_flop_1),
        .I4(\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[6]_1 ),
        .I5(\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[0]_0 ),
        .O(\GEN_RIU_NOT_FROM_PLL.hssio_state[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \GEN_RIU_NOT_FROM_PLL.hssio_state[6]_i_1 
       (.I0(sync_flop_1),
        .I1(\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[6]_0 ),
        .I2(\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[6]_1 ),
        .I3(Q[3]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFF80000000000000)) 
    \GEN_RIU_NOT_FROM_PLL.hssio_state[8]_i_1 
       (.I0(sync_flop_1),
        .I1(n4_vtc_rdy_out),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[6]_0 ),
        .I5(\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[6]_1 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hFFB9ECB9)) 
    \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_i_4 
       (.I0(Q[5]),
        .I1(\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg ),
        .I2(n4_vtc_rdy_out),
        .I3(Q[3]),
        .I4(sync_flop_1),
        .O(\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[7] ));
  LUT6 #(
    .INIT(64'hFFFCFFFCFFFCFEFC)) 
    \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_i_6 
       (.I0(n4_vtc_rdy_out),
        .I1(\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_0 ),
        .I2(Q[6]),
        .I3(\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_i_9_n_0 ),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\BITSLICE_CTRL[4].bs_ctrl_inst ));
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_i_9 
       (.I0(sync_flop_1),
        .I1(\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[6]_1 ),
        .O(\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_i_9_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_0_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(n4_dly_rdy_out),
        .Q(sync_flop_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_1_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_0),
        .Q(sync_flop_1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_2_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_1),
        .Q(sync_flop_2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_3_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_2),
        .Q(sync_flop_3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_4_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_3),
        .Q(sync_flop_4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_5_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_4),
        .Q(sync_flop_5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_6_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_5),
        .Q(sync_flop_6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "high_speed_selectio_wiz_v3_6_9_sync_cell" *) 
module HPIO_TX_high_speed_selectio_wiz_v3_6_9_sync_cell_2
   (multi_intf_lock_in,
    riu_clk);
  input multi_intf_lock_in;
  input riu_clk;

  wire multi_intf_lock_in;
  wire riu_clk;
  (* async_reg = "true" *) wire sync_flop_0;
  (* async_reg = "true" *) wire sync_flop_1;
  (* async_reg = "true" *) wire sync_flop_2;
  (* async_reg = "true" *) wire sync_flop_3;
  (* async_reg = "true" *) wire sync_flop_4;
  (* async_reg = "true" *) wire sync_flop_5;
  (* async_reg = "true" *) wire sync_flop_6;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_0_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(multi_intf_lock_in),
        .Q(sync_flop_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_1_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_0),
        .Q(sync_flop_1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_2_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_1),
        .Q(sync_flop_2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_3_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_2),
        .Q(sync_flop_3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_4_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_3),
        .Q(sync_flop_4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_5_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_4),
        .Q(sync_flop_5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_6_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_5),
        .Q(sync_flop_6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "high_speed_selectio_wiz_v3_6_9_sync_cell" *) 
module HPIO_TX_high_speed_selectio_wiz_v3_6_9_sync_cell_3
   (out,
    \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg ,
    \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[8] ,
    \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[3] ,
    D,
    \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[4] ,
    pll0_locked_out,
    riu_clk,
    \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_0 ,
    \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_1 ,
    \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_2 ,
    timeout_cntr_rst,
    rst_seq_done,
    Q,
    \GEN_RIU_NOT_FROM_PLL.rst_seq_done_reg ,
    in0,
    bs_dly_rst,
    \GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg ,
    \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[3]_0 ,
    \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[4]_0 ,
    \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[7] ,
    n4_vtc_rdy_out,
    \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_3 ,
    \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_4 ,
    \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[2] ,
    \GEN_RIU_NOT_FROM_PLL.start_fab_clk_cntr_reg ,
    \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_5 ,
    \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_6 ,
    \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_7 );
  output out;
  output \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg ;
  output \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[8] ;
  output \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[3] ;
  output [3:0]D;
  output \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[4] ;
  input pll0_locked_out;
  input riu_clk;
  input \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_0 ;
  input \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_1 ;
  input \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_2 ;
  input timeout_cntr_rst;
  input rst_seq_done;
  input [6:0]Q;
  input \GEN_RIU_NOT_FROM_PLL.rst_seq_done_reg ;
  input in0;
  input bs_dly_rst;
  input \GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg ;
  input \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[3]_0 ;
  input \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[4]_0 ;
  input \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[7] ;
  input n4_vtc_rdy_out;
  input \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_3 ;
  input \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_4 ;
  input \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[2] ;
  input \GEN_RIU_NOT_FROM_PLL.start_fab_clk_cntr_reg ;
  input \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_5 ;
  input \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_6 ;
  input \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_7 ;

  wire [3:0]D;
  wire \GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg ;
  wire \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[2] ;
  wire \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[3] ;
  wire \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[3]_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[4] ;
  wire \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[4]_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[7] ;
  wire \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[8] ;
  wire \GEN_RIU_NOT_FROM_PLL.rst_seq_done_reg ;
  wire \GEN_RIU_NOT_FROM_PLL.start_fab_clk_cntr_reg ;
  wire \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_i_3_n_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_i_5_n_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg ;
  wire \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_1 ;
  wire \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_2 ;
  wire \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_3 ;
  wire \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_4 ;
  wire \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_5 ;
  wire \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_6 ;
  wire \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_7 ;
  wire [6:0]Q;
  wire bs_dly_rst;
  wire in0;
  wire n4_vtc_rdy_out;
  wire pll0_locked_out;
  wire riu_clk;
  wire rst_seq_done;
  (* async_reg = "true" *) wire sync_flop_0;
  (* async_reg = "true" *) wire sync_flop_1;
  (* async_reg = "true" *) wire sync_flop_2;
  (* async_reg = "true" *) wire sync_flop_3;
  (* async_reg = "true" *) wire sync_flop_4;
  (* async_reg = "true" *) wire sync_flop_5;
  (* async_reg = "true" *) wire sync_flop_6;
  wire timeout_cntr_rst;

  assign out = sync_flop_1;
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \GEN_RIU_NOT_FROM_PLL.bs_dly_rst_i_1 
       (.I0(bs_dly_rst),
        .I1(Q[2]),
        .I2(sync_flop_1),
        .I3(\GEN_RIU_NOT_FROM_PLL.rst_seq_done_reg ),
        .I4(\GEN_RIU_NOT_FROM_PLL.bs_dly_rst_reg ),
        .O(\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[3] ));
  LUT5 #(
    .INIT(32'hAA00AE00)) 
    \GEN_RIU_NOT_FROM_PLL.hssio_state[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(sync_flop_1),
        .I3(\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[3]_0 ),
        .I4(\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[2] ),
        .O(D[0]));
  LUT3 #(
    .INIT(8'h80)) 
    \GEN_RIU_NOT_FROM_PLL.hssio_state[3]_i_1 
       (.I0(sync_flop_1),
        .I1(\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[3]_0 ),
        .I2(Q[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h8080C080)) 
    \GEN_RIU_NOT_FROM_PLL.hssio_state[4]_i_1 
       (.I0(Q[2]),
        .I1(\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[3]_0 ),
        .I2(sync_flop_1),
        .I3(Q[3]),
        .I4(\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[4]_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h80008000C0008000)) 
    \GEN_RIU_NOT_FROM_PLL.hssio_state[7]_i_1 
       (.I0(Q[4]),
        .I1(sync_flop_1),
        .I2(\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[3]_0 ),
        .I3(\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[7] ),
        .I4(Q[5]),
        .I5(n4_vtc_rdy_out),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \GEN_RIU_NOT_FROM_PLL.rst_seq_done_i_1 
       (.I0(rst_seq_done),
        .I1(Q[6]),
        .I2(sync_flop_1),
        .I3(\GEN_RIU_NOT_FROM_PLL.rst_seq_done_reg ),
        .I4(in0),
        .O(\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[8] ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \GEN_RIU_NOT_FROM_PLL.start_fab_clk_cntr_i_3 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(sync_flop_1),
        .I3(Q[1]),
        .I4(\GEN_RIU_NOT_FROM_PLL.start_fab_clk_cntr_reg ),
        .O(\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[4] ));
  LUT6 #(
    .INIT(64'hFEFEFEFFFEFEFE00)) 
    \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_i_1 
       (.I0(\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_0 ),
        .I1(\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_i_3_n_0 ),
        .I2(\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_1 ),
        .I3(\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_i_5_n_0 ),
        .I4(\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_2 ),
        .I5(timeout_cntr_rst),
        .O(\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg ));
  LUT6 #(
    .INIT(64'hFFEAFFEAFFFFFFEA)) 
    \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_i_3 
       (.I0(\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_3 ),
        .I1(sync_flop_1),
        .I2(Q[1]),
        .I3(\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_4 ),
        .I4(Q[3]),
        .I5(\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[4]_0 ),
        .O(\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEEBFEEBFFEFFEEB)) 
    \GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_i_5 
       (.I0(\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_5 ),
        .I1(Q[2]),
        .I2(\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_6 ),
        .I3(\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_reg_7 ),
        .I4(sync_flop_1),
        .I5(Q[4]),
        .O(\GEN_RIU_NOT_FROM_PLL.timeout_cntr_rst_i_5_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_0_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(pll0_locked_out),
        .Q(sync_flop_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_1_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_0),
        .Q(sync_flop_1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_2_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_1),
        .Q(sync_flop_2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_3_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_2),
        .Q(sync_flop_3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_4_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_3),
        .Q(sync_flop_4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_5_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_4),
        .Q(sync_flop_5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_6_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_5),
        .Q(sync_flop_6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "high_speed_selectio_wiz_v3_6_9_sync_cell" *) 
module HPIO_TX_high_speed_selectio_wiz_v3_6_9_sync_cell_4
   (out,
    rst,
    riu_clk);
  output out;
  input rst;
  input riu_clk;

  wire riu_clk;
  wire rst;
  (* async_reg = "true" *) wire sync_flop_0;
  (* async_reg = "true" *) wire sync_flop_1;
  (* async_reg = "true" *) wire sync_flop_2;
  (* async_reg = "true" *) wire sync_flop_3;
  (* async_reg = "true" *) wire sync_flop_4;
  (* async_reg = "true" *) wire sync_flop_5;
  (* async_reg = "true" *) wire sync_flop_6;

  assign out = sync_flop_1;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_0_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(rst),
        .Q(sync_flop_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_1_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_0),
        .Q(sync_flop_1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_2_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_1),
        .Q(sync_flop_2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_3_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_2),
        .Q(sync_flop_3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_4_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_3),
        .Q(sync_flop_4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_5_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_4),
        .Q(sync_flop_5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_6_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_5),
        .Q(sync_flop_6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "high_speed_selectio_wiz_v3_6_9_sync_cell" *) 
module HPIO_TX_high_speed_selectio_wiz_v3_6_9_sync_cell_5
   (SR,
    in0,
    pll0_clkout0_out,
    Q,
    \pll0_fab_clk_cntr_reg[0] );
  output [0:0]SR;
  input [0:0]in0;
  input pll0_clkout0_out;
  input [0:0]Q;
  input \pll0_fab_clk_cntr_reg[0] ;

  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]in0;
  wire pll0_clkout0_out;
  wire \pll0_fab_clk_cntr_reg[0] ;
  (* async_reg = "true" *) wire sync_flop_0;
  (* async_reg = "true" *) wire sync_flop_1;
  (* async_reg = "true" *) wire sync_flop_2;
  (* async_reg = "true" *) wire sync_flop_3;
  (* async_reg = "true" *) wire sync_flop_4;
  (* async_reg = "true" *) wire sync_flop_5;
  (* async_reg = "true" *) wire sync_flop_6;

  LUT3 #(
    .INIT(8'h5D)) 
    \pll0_fab_clk_cntr[6]_i_1 
       (.I0(sync_flop_1),
        .I1(Q),
        .I2(\pll0_fab_clk_cntr_reg[0] ),
        .O(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_0_reg[0] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(in0),
        .Q(sync_flop_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_1_reg[0] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(sync_flop_0),
        .Q(sync_flop_1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_2_reg[0] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(sync_flop_1),
        .Q(sync_flop_2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_3_reg[0] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(sync_flop_2),
        .Q(sync_flop_3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_4_reg[0] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(sync_flop_3),
        .Q(sync_flop_4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_5_reg[0] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(sync_flop_4),
        .Q(sync_flop_5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_6_reg[0] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(sync_flop_5),
        .Q(sync_flop_6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "high_speed_selectio_wiz_v3_6_9_sync_cell" *) 
module HPIO_TX_high_speed_selectio_wiz_v3_6_9_sync_cell_6
   (out,
    \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[4] ,
    \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[4]_0 ,
    D,
    in0,
    riu_clk,
    Q,
    \GEN_RIU_NOT_FROM_PLL.pll0_clkoutphy_en_reg ,
    \GEN_RIU_NOT_FROM_PLL.pll0_clkoutphy_en_reg_0 ,
    pll0_clkoutphy_en_in,
    \GEN_RIU_NOT_FROM_PLL.start_fab_clk_cntr_reg ,
    \GEN_RIU_NOT_FROM_PLL.start_fab_clk_cntr_reg_0 ,
    \GEN_RIU_NOT_FROM_PLL.start_fab_clk_cntr_reg_1 ,
    \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[5] ,
    \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[5]_0 ,
    \GEN_RIU_NOT_FROM_PLL.pll0_clkoutphy_en_reg_1 );
  output out;
  output \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[4] ;
  output \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[4]_0 ;
  output [0:0]D;
  input [0:0]in0;
  input riu_clk;
  input [3:0]Q;
  input \GEN_RIU_NOT_FROM_PLL.pll0_clkoutphy_en_reg ;
  input \GEN_RIU_NOT_FROM_PLL.pll0_clkoutphy_en_reg_0 ;
  input pll0_clkoutphy_en_in;
  input \GEN_RIU_NOT_FROM_PLL.start_fab_clk_cntr_reg ;
  input \GEN_RIU_NOT_FROM_PLL.start_fab_clk_cntr_reg_0 ;
  input [0:0]\GEN_RIU_NOT_FROM_PLL.start_fab_clk_cntr_reg_1 ;
  input \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[5] ;
  input \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[5]_0 ;
  input \GEN_RIU_NOT_FROM_PLL.pll0_clkoutphy_en_reg_1 ;

  wire [0:0]D;
  wire \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[4] ;
  wire \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[4]_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[5] ;
  wire \GEN_RIU_NOT_FROM_PLL.hssio_state_reg[5]_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.pll0_clkoutphy_en_reg ;
  wire \GEN_RIU_NOT_FROM_PLL.pll0_clkoutphy_en_reg_0 ;
  wire \GEN_RIU_NOT_FROM_PLL.pll0_clkoutphy_en_reg_1 ;
  wire \GEN_RIU_NOT_FROM_PLL.start_fab_clk_cntr_reg ;
  wire \GEN_RIU_NOT_FROM_PLL.start_fab_clk_cntr_reg_0 ;
  wire [0:0]\GEN_RIU_NOT_FROM_PLL.start_fab_clk_cntr_reg_1 ;
  wire [3:0]Q;
  wire [0:0]in0;
  wire pll0_clkoutphy_en;
  wire pll0_clkoutphy_en_in;
  wire riu_clk;
  (* async_reg = "true" *) wire sync_flop_0;
  (* async_reg = "true" *) wire sync_flop_1;
  (* async_reg = "true" *) wire sync_flop_2;
  (* async_reg = "true" *) wire sync_flop_3;
  (* async_reg = "true" *) wire sync_flop_4;
  (* async_reg = "true" *) wire sync_flop_5;
  (* async_reg = "true" *) wire sync_flop_6;

  assign out = sync_flop_1;
  LUT6 #(
    .INIT(64'h80008000F0008000)) 
    \GEN_RIU_NOT_FROM_PLL.hssio_state[5]_i_1 
       (.I0(sync_flop_1),
        .I1(Q[1]),
        .I2(\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[5] ),
        .I3(\GEN_RIU_NOT_FROM_PLL.pll0_clkoutphy_en_reg ),
        .I4(Q[2]),
        .I5(\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[5]_0 ),
        .O(D));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \GEN_RIU_NOT_FROM_PLL.pll0_clkoutphy_en_i_1 
       (.I0(pll0_clkoutphy_en),
        .I1(Q[1]),
        .I2(\GEN_RIU_NOT_FROM_PLL.pll0_clkoutphy_en_reg ),
        .I3(\GEN_RIU_NOT_FROM_PLL.pll0_clkoutphy_en_reg_0 ),
        .I4(pll0_clkoutphy_en_in),
        .O(\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[4] ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \GEN_RIU_NOT_FROM_PLL.pll0_clkoutphy_en_i_2 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(sync_flop_1),
        .I3(Q[0]),
        .I4(\GEN_RIU_NOT_FROM_PLL.pll0_clkoutphy_en_reg_1 ),
        .O(pll0_clkoutphy_en));
  LUT5 #(
    .INIT(32'h222F2220)) 
    \GEN_RIU_NOT_FROM_PLL.start_fab_clk_cntr_i_1 
       (.I0(Q[1]),
        .I1(sync_flop_1),
        .I2(\GEN_RIU_NOT_FROM_PLL.start_fab_clk_cntr_reg ),
        .I3(\GEN_RIU_NOT_FROM_PLL.start_fab_clk_cntr_reg_0 ),
        .I4(\GEN_RIU_NOT_FROM_PLL.start_fab_clk_cntr_reg_1 ),
        .O(\GEN_RIU_NOT_FROM_PLL.hssio_state_reg[4]_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_0_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(in0),
        .Q(sync_flop_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_1_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_0),
        .Q(sync_flop_1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_2_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_1),
        .Q(sync_flop_2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_3_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_2),
        .Q(sync_flop_3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_4_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_3),
        .Q(sync_flop_4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_5_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_4),
        .Q(sync_flop_5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \sync_flop_6_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(sync_flop_5),
        .Q(sync_flop_6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "high_speed_selectio_wiz_v3_6_9_tx_bs" *) 
module HPIO_TX_high_speed_selectio_wiz_v3_6_9_tx_bs
   (bs_to_buf_data,
    RX_BIT_CTRL_OUT,
    TX_BIT_CTRL_OUT,
    out,
    \TX_BS[28].u_tx_bitslice_if_bs_0 ,
    RX_BIT_CTRL_OUT2,
    TX_BIT_CTRL_OUT2,
    data_from_fabric_bg2_pin2_28);
  output [0:0]bs_to_buf_data;
  output [39:0]RX_BIT_CTRL_OUT;
  output [39:0]TX_BIT_CTRL_OUT;
  input [0:0]out;
  input [0:0]\TX_BS[28].u_tx_bitslice_if_bs_0 ;
  input [39:0]RX_BIT_CTRL_OUT2;
  input [39:0]TX_BIT_CTRL_OUT2;
  input [7:0]data_from_fabric_bg2_pin2_28;

  wire [39:0]RX_BIT_CTRL_OUT;
  wire [39:0]RX_BIT_CTRL_OUT2;
  wire [39:0]TX_BIT_CTRL_OUT;
  wire [39:0]TX_BIT_CTRL_OUT2;
  wire [0:0]\TX_BS[28].u_tx_bitslice_if_bs_0 ;
  wire [0:0]bs_to_buf_data;
  wire [28:28]bs_to_buf_t;
  wire [7:0]data_from_fabric_bg2_pin2_28;
  wire [0:0]out;
  wire [8:0]\NLW_TX_BS[28].u_tx_bitslice_if_bs_CNTVALUEOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  TX_BITSLICE #(
    .DATA_WIDTH(8),
    .DELAY_FORMAT("TIME"),
    .DELAY_TYPE("FIXED"),
    .DELAY_VALUE(0),
    .ENABLE_PRE_EMPHASIS("FALSE"),
    .INIT(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_DLY_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .NATIVE_ODELAY_BYPASS("FALSE"),
    .OUTPUT_PHASE_90("FALSE"),
    .REFCLK_FREQUENCY(1600.000000),
    .SIM_DEVICE("ULTRASCALE"),
    .SIM_VERSION(1.000000),
    .TBYTE_CTL("T"),
    .UPDATE_MODE("ASYNC")) 
    \TX_BS[28].u_tx_bitslice_if_bs 
       (.CE(1'b0),
        .CLK(1'b0),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(\NLW_TX_BS[28].u_tx_bitslice_if_bs_CNTVALUEOUT_UNCONNECTED [8:0]),
        .D(data_from_fabric_bg2_pin2_28),
        .EN_VTC(1'b1),
        .INC(1'b0),
        .LOAD(1'b0),
        .O(bs_to_buf_data),
        .RST(out),
        .RST_DLY(\TX_BS[28].u_tx_bitslice_if_bs_0 ),
        .RX_BIT_CTRL_IN(RX_BIT_CTRL_OUT2),
        .RX_BIT_CTRL_OUT(RX_BIT_CTRL_OUT),
        .T(1'b0),
        .TBYTE_IN(1'b0),
        .TX_BIT_CTRL_IN(TX_BIT_CTRL_OUT2),
        .TX_BIT_CTRL_OUT(TX_BIT_CTRL_OUT),
        .T_OUT(bs_to_buf_t));
endmodule

module HPIO_TX_hssio_wiz_top
   (bg2_pin2_28,
    bg2_pin3_29,
    dly_rdy_bsc4,
    n4_vtc_rdy_out,
    shared_pll0_clkoutphy_out,
    pll0_locked,
    pll0_clkout0_out,
    in0,
    data_from_fabric_bg2_pin2_28,
    riu_clk,
    clk,
    rst,
    multi_intf_lock_in,
    tri_tbyte0,
    tri_tbyte1,
    tri_tbyte2,
    tri_tbyte3,
    tri_tbyte5,
    tri_tbyte6,
    tri_tbyte7,
    en_vtc_bsc4);
  output bg2_pin2_28;
  output bg2_pin3_29;
  output dly_rdy_bsc4;
  output n4_vtc_rdy_out;
  output shared_pll0_clkoutphy_out;
  output pll0_locked;
  output pll0_clkout0_out;
  output in0;
  input [7:0]data_from_fabric_bg2_pin2_28;
  input riu_clk;
  input clk;
  input rst;
  input multi_intf_lock_in;
  input [3:0]tri_tbyte0;
  input [3:0]tri_tbyte1;
  input [3:0]tri_tbyte2;
  input [3:0]tri_tbyte3;
  input [3:0]tri_tbyte5;
  input [3:0]tri_tbyte6;
  input [3:0]tri_tbyte7;
  input en_vtc_bsc4;

  wire bg2_pin2_28;
  wire bg2_pin3_29;
  wire bs_ctrl_top_inst_n_82;
  wire [28:28]bs_rst;
  wire [28:28]bs_to_buf_data;
  wire bsctrl_rst;
  wire clk;
  (* RTL_KEEP = "true" *) wire [51:0]core_rdy_r;
  wire [7:0]data_from_fabric_bg2_pin2_28;
  wire dly_rdy_bsc4;
  wire en_vtc_bsc4;
  wire multi_intf_lock_in;
  (* RTL_KEEP = "true" *) wire [3:0]n0_tbyte_d;
  (* RTL_KEEP = "true" *) wire [3:0]n1_tbyte_d;
  (* RTL_KEEP = "true" *) wire [3:0]n2_tbyte_d;
  (* RTL_KEEP = "true" *) wire [3:0]n3_tbyte_d;
  wire n4_en_vtc;
  wire [39:0]n4_rx_bit_ctrl_in2;
  wire [39:0]n4_rx_bit_ctrl_out2;
  (* RTL_KEEP = "true" *) wire [3:0]n4_tbyte_d;
  wire [39:0]n4_tx_bit_ctrl_in2;
  wire [39:0]n4_tx_bit_ctrl_out2;
  wire n4_vtc_rdy_out;
  (* RTL_KEEP = "true" *) wire [3:0]n5_tbyte_d;
  (* RTL_KEEP = "true" *) wire [3:0]n6_tbyte_d;
  (* RTL_KEEP = "true" *) wire [3:0]n7_tbyte_d;
  wire p_0_in;
  wire pll0_clkout0_out;
  wire pll0_locked;
  wire riu_clk;
  wire rst;
  wire [28:28]rst_dly;
  (* RTL_KEEP = "true" *) wire rst_seq_done1;
  (* RTL_KEEP = "true" *) wire rst_seq_done2;
  (* RTL_KEEP = "true" *) wire rst_seq_done3;
  wire rst_seq_done_pll0_sync;
  wire shared_pll0_clkoutphy_out;
  wire [3:0]tri_tbyte0;
  wire [3:0]tri_tbyte1;
  wire [3:0]tri_tbyte2;
  wire [3:0]tri_tbyte3;
  wire [3:0]tri_tbyte5;
  wire [3:0]tri_tbyte6;
  wire [3:0]tri_tbyte7;

  assign in0 = rst_seq_done3;
  FDRE \CORE_RDY_GEN[0].core_rdy_r_reg[0] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(dly_rdy_bsc4),
        .Q(core_rdy_r[0]),
        .R(bs_ctrl_top_inst_n_82));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[10].core_rdy_r_reg[10] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(dly_rdy_bsc4),
        .Q(core_rdy_r[10]),
        .R(bs_ctrl_top_inst_n_82));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[11].core_rdy_r_reg[11] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(dly_rdy_bsc4),
        .Q(core_rdy_r[11]),
        .R(bs_ctrl_top_inst_n_82));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[12].core_rdy_r_reg[12] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(dly_rdy_bsc4),
        .Q(core_rdy_r[12]),
        .R(bs_ctrl_top_inst_n_82));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[13].core_rdy_r_reg[13] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(dly_rdy_bsc4),
        .Q(core_rdy_r[13]),
        .R(bs_ctrl_top_inst_n_82));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[14].core_rdy_r_reg[14] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(dly_rdy_bsc4),
        .Q(core_rdy_r[14]),
        .R(bs_ctrl_top_inst_n_82));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[15].core_rdy_r_reg[15] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(dly_rdy_bsc4),
        .Q(core_rdy_r[15]),
        .R(bs_ctrl_top_inst_n_82));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[16].core_rdy_r_reg[16] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(dly_rdy_bsc4),
        .Q(core_rdy_r[16]),
        .R(bs_ctrl_top_inst_n_82));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[17].core_rdy_r_reg[17] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(dly_rdy_bsc4),
        .Q(core_rdy_r[17]),
        .R(bs_ctrl_top_inst_n_82));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[18].core_rdy_r_reg[18] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(dly_rdy_bsc4),
        .Q(core_rdy_r[18]),
        .R(bs_ctrl_top_inst_n_82));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[19].core_rdy_r_reg[19] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(dly_rdy_bsc4),
        .Q(core_rdy_r[19]),
        .R(bs_ctrl_top_inst_n_82));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[1].core_rdy_r_reg[1] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(dly_rdy_bsc4),
        .Q(core_rdy_r[1]),
        .R(bs_ctrl_top_inst_n_82));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[20].core_rdy_r_reg[20] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(dly_rdy_bsc4),
        .Q(core_rdy_r[20]),
        .R(bs_ctrl_top_inst_n_82));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[21].core_rdy_r_reg[21] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(dly_rdy_bsc4),
        .Q(core_rdy_r[21]),
        .R(bs_ctrl_top_inst_n_82));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[22].core_rdy_r_reg[22] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(dly_rdy_bsc4),
        .Q(core_rdy_r[22]),
        .R(bs_ctrl_top_inst_n_82));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[23].core_rdy_r_reg[23] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(dly_rdy_bsc4),
        .Q(core_rdy_r[23]),
        .R(bs_ctrl_top_inst_n_82));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[24].core_rdy_r_reg[24] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(dly_rdy_bsc4),
        .Q(core_rdy_r[24]),
        .R(bs_ctrl_top_inst_n_82));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[25].core_rdy_r_reg[25] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(dly_rdy_bsc4),
        .Q(core_rdy_r[25]),
        .R(bs_ctrl_top_inst_n_82));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[26].core_rdy_r_reg[26] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(dly_rdy_bsc4),
        .Q(core_rdy_r[26]),
        .R(bs_ctrl_top_inst_n_82));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[27].core_rdy_r_reg[27] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(dly_rdy_bsc4),
        .Q(core_rdy_r[27]),
        .R(bs_ctrl_top_inst_n_82));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[28].core_rdy_r_reg[28] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(dly_rdy_bsc4),
        .Q(core_rdy_r[28]),
        .R(bs_ctrl_top_inst_n_82));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[29].core_rdy_r_reg[29] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(dly_rdy_bsc4),
        .Q(core_rdy_r[29]),
        .R(bs_ctrl_top_inst_n_82));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[2].core_rdy_r_reg[2] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(dly_rdy_bsc4),
        .Q(core_rdy_r[2]),
        .R(bs_ctrl_top_inst_n_82));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[30].core_rdy_r_reg[30] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(dly_rdy_bsc4),
        .Q(core_rdy_r[30]),
        .R(bs_ctrl_top_inst_n_82));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[31].core_rdy_r_reg[31] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(dly_rdy_bsc4),
        .Q(core_rdy_r[31]),
        .R(bs_ctrl_top_inst_n_82));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[32].core_rdy_r_reg[32] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(dly_rdy_bsc4),
        .Q(core_rdy_r[32]),
        .R(bs_ctrl_top_inst_n_82));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[33].core_rdy_r_reg[33] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(dly_rdy_bsc4),
        .Q(core_rdy_r[33]),
        .R(bs_ctrl_top_inst_n_82));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[34].core_rdy_r_reg[34] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(dly_rdy_bsc4),
        .Q(core_rdy_r[34]),
        .R(bs_ctrl_top_inst_n_82));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[35].core_rdy_r_reg[35] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(dly_rdy_bsc4),
        .Q(core_rdy_r[35]),
        .R(bs_ctrl_top_inst_n_82));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[36].core_rdy_r_reg[36] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(dly_rdy_bsc4),
        .Q(core_rdy_r[36]),
        .R(bs_ctrl_top_inst_n_82));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[37].core_rdy_r_reg[37] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(dly_rdy_bsc4),
        .Q(core_rdy_r[37]),
        .R(bs_ctrl_top_inst_n_82));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[38].core_rdy_r_reg[38] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(dly_rdy_bsc4),
        .Q(core_rdy_r[38]),
        .R(bs_ctrl_top_inst_n_82));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[39].core_rdy_r_reg[39] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(dly_rdy_bsc4),
        .Q(core_rdy_r[39]),
        .R(bs_ctrl_top_inst_n_82));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[3].core_rdy_r_reg[3] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(dly_rdy_bsc4),
        .Q(core_rdy_r[3]),
        .R(bs_ctrl_top_inst_n_82));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[40].core_rdy_r_reg[40] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(dly_rdy_bsc4),
        .Q(core_rdy_r[40]),
        .R(bs_ctrl_top_inst_n_82));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[41].core_rdy_r_reg[41] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(dly_rdy_bsc4),
        .Q(core_rdy_r[41]),
        .R(bs_ctrl_top_inst_n_82));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[42].core_rdy_r_reg[42] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(dly_rdy_bsc4),
        .Q(core_rdy_r[42]),
        .R(bs_ctrl_top_inst_n_82));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[43].core_rdy_r_reg[43] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(dly_rdy_bsc4),
        .Q(core_rdy_r[43]),
        .R(bs_ctrl_top_inst_n_82));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[44].core_rdy_r_reg[44] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(dly_rdy_bsc4),
        .Q(core_rdy_r[44]),
        .R(bs_ctrl_top_inst_n_82));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[45].core_rdy_r_reg[45] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(dly_rdy_bsc4),
        .Q(core_rdy_r[45]),
        .R(bs_ctrl_top_inst_n_82));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[46].core_rdy_r_reg[46] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(dly_rdy_bsc4),
        .Q(core_rdy_r[46]),
        .R(bs_ctrl_top_inst_n_82));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[47].core_rdy_r_reg[47] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(dly_rdy_bsc4),
        .Q(core_rdy_r[47]),
        .R(bs_ctrl_top_inst_n_82));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[48].core_rdy_r_reg[48] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(dly_rdy_bsc4),
        .Q(core_rdy_r[48]),
        .R(bs_ctrl_top_inst_n_82));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[49].core_rdy_r_reg[49] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(dly_rdy_bsc4),
        .Q(core_rdy_r[49]),
        .R(bs_ctrl_top_inst_n_82));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[4].core_rdy_r_reg[4] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(dly_rdy_bsc4),
        .Q(core_rdy_r[4]),
        .R(bs_ctrl_top_inst_n_82));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[50].core_rdy_r_reg[50] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(dly_rdy_bsc4),
        .Q(core_rdy_r[50]),
        .R(bs_ctrl_top_inst_n_82));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[51].core_rdy_r_reg[51] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(dly_rdy_bsc4),
        .Q(core_rdy_r[51]),
        .R(bs_ctrl_top_inst_n_82));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[5].core_rdy_r_reg[5] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(dly_rdy_bsc4),
        .Q(core_rdy_r[5]),
        .R(bs_ctrl_top_inst_n_82));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[6].core_rdy_r_reg[6] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(dly_rdy_bsc4),
        .Q(core_rdy_r[6]),
        .R(bs_ctrl_top_inst_n_82));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[7].core_rdy_r_reg[7] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(dly_rdy_bsc4),
        .Q(core_rdy_r[7]),
        .R(bs_ctrl_top_inst_n_82));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[8].core_rdy_r_reg[8] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(dly_rdy_bsc4),
        .Q(core_rdy_r[8]),
        .R(bs_ctrl_top_inst_n_82));
  (* equivalent_register_removal = "no" *) 
  FDRE \CORE_RDY_GEN[9].core_rdy_r_reg[9] 
       (.C(riu_clk),
        .CE(1'b1),
        .D(dly_rdy_bsc4),
        .Q(core_rdy_r[9]),
        .R(bs_ctrl_top_inst_n_82));
  HPIO_TX_high_speed_selectio_wiz_v3_6_9_iobuf_top \GEN_IOBUF.iobuf_top_inst 
       (.bg2_pin2_28(bg2_pin2_28),
        .bg2_pin3_29(bg2_pin3_29),
        .bs_to_buf_data(bs_to_buf_data));
  (* KEEP = "yes" *) 
  FDRE \GEN_NIB0_TBYTE.n0_tbyte_d_reg[0] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(tri_tbyte0[0]),
        .Q(n0_tbyte_d[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \GEN_NIB0_TBYTE.n0_tbyte_d_reg[1] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(tri_tbyte0[1]),
        .Q(n0_tbyte_d[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \GEN_NIB0_TBYTE.n0_tbyte_d_reg[2] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(tri_tbyte0[2]),
        .Q(n0_tbyte_d[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \GEN_NIB0_TBYTE.n0_tbyte_d_reg[3] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(tri_tbyte0[3]),
        .Q(n0_tbyte_d[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \GEN_NIB1_TBYTE.n1_tbyte_d_reg[0] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(tri_tbyte1[0]),
        .Q(n1_tbyte_d[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \GEN_NIB1_TBYTE.n1_tbyte_d_reg[1] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(tri_tbyte1[1]),
        .Q(n1_tbyte_d[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \GEN_NIB1_TBYTE.n1_tbyte_d_reg[2] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(tri_tbyte1[2]),
        .Q(n1_tbyte_d[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \GEN_NIB1_TBYTE.n1_tbyte_d_reg[3] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(tri_tbyte1[3]),
        .Q(n1_tbyte_d[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \GEN_NIB2_TBYTE.n2_tbyte_d_reg[0] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(tri_tbyte2[0]),
        .Q(n2_tbyte_d[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \GEN_NIB2_TBYTE.n2_tbyte_d_reg[1] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(tri_tbyte2[1]),
        .Q(n2_tbyte_d[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \GEN_NIB2_TBYTE.n2_tbyte_d_reg[2] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(tri_tbyte2[2]),
        .Q(n2_tbyte_d[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \GEN_NIB2_TBYTE.n2_tbyte_d_reg[3] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(tri_tbyte2[3]),
        .Q(n2_tbyte_d[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \GEN_NIB3_TBYTE.n3_tbyte_d_reg[0] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(tri_tbyte3[0]),
        .Q(n3_tbyte_d[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \GEN_NIB3_TBYTE.n3_tbyte_d_reg[1] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(tri_tbyte3[1]),
        .Q(n3_tbyte_d[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \GEN_NIB3_TBYTE.n3_tbyte_d_reg[2] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(tri_tbyte3[2]),
        .Q(n3_tbyte_d[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \GEN_NIB3_TBYTE.n3_tbyte_d_reg[3] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(tri_tbyte3[3]),
        .Q(n3_tbyte_d[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \GEN_NIB4_TBYTE.n4_tbyte_d_reg[0] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(rst_seq_done_pll0_sync),
        .Q(n4_tbyte_d[0]),
        .R(p_0_in));
  (* KEEP = "yes" *) 
  FDRE \GEN_NIB4_TBYTE.n4_tbyte_d_reg[1] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(rst_seq_done_pll0_sync),
        .Q(n4_tbyte_d[1]),
        .R(p_0_in));
  (* KEEP = "yes" *) 
  FDRE \GEN_NIB4_TBYTE.n4_tbyte_d_reg[2] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(rst_seq_done_pll0_sync),
        .Q(n4_tbyte_d[2]),
        .R(p_0_in));
  (* KEEP = "yes" *) 
  FDRE \GEN_NIB4_TBYTE.n4_tbyte_d_reg[3] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(rst_seq_done_pll0_sync),
        .Q(n4_tbyte_d[3]),
        .R(p_0_in));
  (* KEEP = "yes" *) 
  FDRE \GEN_NIB5_TBYTE.n5_tbyte_d_reg[0] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(tri_tbyte5[0]),
        .Q(n5_tbyte_d[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \GEN_NIB5_TBYTE.n5_tbyte_d_reg[1] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(tri_tbyte5[1]),
        .Q(n5_tbyte_d[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \GEN_NIB5_TBYTE.n5_tbyte_d_reg[2] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(tri_tbyte5[2]),
        .Q(n5_tbyte_d[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \GEN_NIB5_TBYTE.n5_tbyte_d_reg[3] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(tri_tbyte5[3]),
        .Q(n5_tbyte_d[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \GEN_NIB6_TBYTE.n6_tbyte_d_reg[0] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(tri_tbyte6[0]),
        .Q(n6_tbyte_d[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \GEN_NIB6_TBYTE.n6_tbyte_d_reg[1] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(tri_tbyte6[1]),
        .Q(n6_tbyte_d[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \GEN_NIB6_TBYTE.n6_tbyte_d_reg[2] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(tri_tbyte6[2]),
        .Q(n6_tbyte_d[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \GEN_NIB6_TBYTE.n6_tbyte_d_reg[3] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(tri_tbyte6[3]),
        .Q(n6_tbyte_d[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \GEN_NIB7_TBYTE.n7_tbyte_d_reg[0] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(tri_tbyte7[0]),
        .Q(n7_tbyte_d[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \GEN_NIB7_TBYTE.n7_tbyte_d_reg[1] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(tri_tbyte7[1]),
        .Q(n7_tbyte_d[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \GEN_NIB7_TBYTE.n7_tbyte_d_reg[2] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(tri_tbyte7[2]),
        .Q(n7_tbyte_d[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \GEN_NIB7_TBYTE.n7_tbyte_d_reg[3] 
       (.C(pll0_clkout0_out),
        .CE(1'b1),
        .D(tri_tbyte7[3]),
        .Q(n7_tbyte_d[3]),
        .R(1'b0));
  HPIO_TX_high_speed_selectio_wiz_v3_6_9_bs_ctrl_top bs_ctrl_top_inst
       (.\BITSLICE_CTRL[4].bs_ctrl_inst_0 (bs_ctrl_top_inst_n_82),
        .RX_BIT_CTRL_OUT(n4_rx_bit_ctrl_in2),
        .RX_BIT_CTRL_OUT2(n4_rx_bit_ctrl_out2),
        .TX_BIT_CTRL_OUT(n4_tx_bit_ctrl_in2),
        .TX_BIT_CTRL_OUT2(n4_tx_bit_ctrl_out2),
        .bsctrl_rst(bsctrl_rst),
        .n4_dly_rdy_out(dly_rdy_bsc4),
        .n4_en_vtc(n4_en_vtc),
        .n4_vtc_rdy_out(n4_vtc_rdy_out),
        .out(n4_tbyte_d),
        .riu_clk(riu_clk),
        .shared_pll0_clkoutphy_out(shared_pll0_clkoutphy_out));
  HPIO_TX_high_speed_selectio_wiz_v3_6_9_bs_top bs_top_inst
       (.RX_BIT_CTRL_OUT(n4_rx_bit_ctrl_in2),
        .RX_BIT_CTRL_OUT2(n4_rx_bit_ctrl_out2),
        .TX_BIT_CTRL_OUT(n4_tx_bit_ctrl_in2),
        .TX_BIT_CTRL_OUT2(n4_tx_bit_ctrl_out2),
        .\TX_BS[28].u_tx_bitslice_if_bs (rst_dly),
        .bs_to_buf_data(bs_to_buf_data),
        .data_from_fabric_bg2_pin2_28(data_from_fabric_bg2_pin2_28),
        .out(bs_rst));
  HPIO_TX_high_speed_selectio_wiz_v3_6_9_clk_rst_top clk_rst_top_inst
       (.\bs_rst_int_r_reg[28] (bs_rst),
        .bsctrl_rst(bsctrl_rst),
        .clk(clk),
        .en_vtc_bsc4(en_vtc_bsc4),
        .in0(rst_seq_done3),
        .multi_intf_lock_in(multi_intf_lock_in),
        .n4_dly_rdy_out(dly_rdy_bsc4),
        .n4_en_vtc(n4_en_vtc),
        .n4_vtc_rdy_out(n4_vtc_rdy_out),
        .out(rst_dly),
        .pll0_clkout0_out(pll0_clkout0_out),
        .pll0_locked_out(pll0_locked),
        .riu_clk(riu_clk),
        .rst(rst),
        .shared_pll0_clkoutphy_out(shared_pll0_clkoutphy_out));
  LUT1 #(
    .INIT(2'h2)) 
    rst_seq_done1_inst
       (.I0(rst_seq_done3),
        .O(rst_seq_done1));
  LUT1 #(
    .INIT(2'h2)) 
    rst_seq_done2_inst
       (.I0(rst_seq_done3),
        .O(rst_seq_done2));
  HPIO_TX_high_speed_selectio_wiz_v3_6_9_sync_cell sync_cell_rst_seq_pll0_inst
       (.CLK(pll0_clkout0_out),
        .SR(p_0_in),
        .out(rst_seq_done1),
        .\sync_flop_1_reg[0]_0 (rst_seq_done_pll0_sync));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
