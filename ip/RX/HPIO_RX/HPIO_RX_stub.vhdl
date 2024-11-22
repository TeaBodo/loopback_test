-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Fri Nov 22 12:45:16 2024
-- Host        : Entropy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top HPIO_RX -prefix
--               HPIO_RX_ HPIO_RX_stub.vhdl
-- Design      : HPIO_RX
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity HPIO_RX is
  Port ( 
    fifo_rd_data_valid : out STD_LOGIC;
    fifo_rd_clk_21 : in STD_LOGIC;
    fifo_rd_clk_22 : in STD_LOGIC;
    fifo_empty_21 : out STD_LOGIC;
    fifo_empty_22 : out STD_LOGIC;
    vtc_rdy_bsc2 : out STD_LOGIC;
    en_vtc_bsc2 : in STD_LOGIC;
    vtc_rdy_bsc3 : out STD_LOGIC;
    en_vtc_bsc3 : in STD_LOGIC;
    vtc_rdy_bsc4 : out STD_LOGIC;
    en_vtc_bsc4 : in STD_LOGIC;
    dly_rdy_bsc2 : out STD_LOGIC;
    dly_rdy_bsc3 : out STD_LOGIC;
    dly_rdy_bsc4 : out STD_LOGIC;
    rst_seq_done : out STD_LOGIC;
    shared_pll0_clkoutphy_out : out STD_LOGIC;
    pll0_clkout0 : out STD_LOGIC;
    rst : in STD_LOGIC;
    clk_p : in STD_LOGIC;
    clk_n : in STD_LOGIC;
    riu_clk : in STD_LOGIC;
    pll0_locked : out STD_LOGIC;
    bg1_pin0_nc : in STD_LOGIC;
    bg1_pin8_21 : in STD_LOGIC;
    data_to_fabric_bg1_pin8_21 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bg1_pin9_22 : in STD_LOGIC;
    data_to_fabric_bg1_pin9_22 : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end HPIO_RX;

architecture stub of HPIO_RX is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "fifo_rd_data_valid,fifo_rd_clk_21,fifo_rd_clk_22,fifo_empty_21,fifo_empty_22,vtc_rdy_bsc2,en_vtc_bsc2,vtc_rdy_bsc3,en_vtc_bsc3,vtc_rdy_bsc4,en_vtc_bsc4,dly_rdy_bsc2,dly_rdy_bsc3,dly_rdy_bsc4,rst_seq_done,shared_pll0_clkoutphy_out,pll0_clkout0,rst,clk_p,clk_n,riu_clk,pll0_locked,bg1_pin0_nc,bg1_pin8_21,data_to_fabric_bg1_pin8_21[7:0],bg1_pin9_22,data_to_fabric_bg1_pin9_22[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "HPIO_RX_high_speed_selectio_wiz_v3_6_9,Vivado 2024.1";
begin
end;
