-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Fri Nov 22 16:05:06 2024
-- Host        : Entropy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub e:/work/loopback_test/ip/TX/HPIO_TX/HPIO_TX_stub.vhdl
-- Design      : HPIO_TX
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity HPIO_TX is
  Port ( 
    vtc_rdy_bsc4 : out STD_LOGIC;
    en_vtc_bsc4 : in STD_LOGIC;
    dly_rdy_bsc4 : out STD_LOGIC;
    rst_seq_done : out STD_LOGIC;
    shared_pll0_clkoutphy_out : out STD_LOGIC;
    pll0_clkout0 : out STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    riu_clk : in STD_LOGIC;
    pll0_locked : out STD_LOGIC;
    bg2_pin2_28 : out STD_LOGIC;
    data_from_fabric_bg2_pin2_28 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    bg2_pin3_29 : out STD_LOGIC
  );

end HPIO_TX;

architecture stub of HPIO_TX is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "vtc_rdy_bsc4,en_vtc_bsc4,dly_rdy_bsc4,rst_seq_done,shared_pll0_clkoutphy_out,pll0_clkout0,rst,clk,riu_clk,pll0_locked,bg2_pin2_28,data_from_fabric_bg2_pin2_28[7:0],bg2_pin3_29";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "HPIO_TX_high_speed_selectio_wiz_v3_6_9,Vivado 2024.1";
begin
end;
