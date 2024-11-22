-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Fri Nov 22 16:32:12 2024
-- Host        : Entropy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim e:/work/loopback_test/ip/PLL/main_clk/main_clk_sim_netlist.vhdl
-- Design      : main_clk
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_clk_clk_wiz is
  port (
    clk_200m : out STD_LOGIC;
    clk_100m : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1_p : in STD_LOGIC;
    clk_in1_n : in STD_LOGIC
  );
end main_clk_clk_wiz;

architecture STRUCTURE of main_clk_clk_wiz is
  signal clk_100m_main_clk : STD_LOGIC;
  signal clk_200m_main_clk : STD_LOGIC;
  signal clk_in1_main_clk : STD_LOGIC;
  signal NLW_plle3_adv_inst_CLKFBIN_UNCONNECTED : STD_LOGIC;
  signal NLW_plle3_adv_inst_CLKFBOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_plle3_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_plle3_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_plle3_adv_inst_CLKOUTPHY_UNCONNECTED : STD_LOGIC;
  signal NLW_plle3_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_plle3_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of clkin1_ibufds : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of clkin1_ibufds : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of clkin1_ibufds : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of clkin1_ibufds : label is "AUTO";
  attribute BOX_TYPE of clkout1_buf : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of clkout1_buf : label is "BUFG";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of clkout1_buf : label is "VCC:CE";
  attribute BOX_TYPE of clkout2_buf : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of clkout2_buf : label is "BUFG";
  attribute XILINX_TRANSFORM_PINMAP of clkout2_buf : label is "VCC:CE";
  attribute BOX_TYPE of plle3_adv_inst : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of plle3_adv_inst : label is "MLO";
begin
clkin1_ibufds: unisim.vcomponents.IBUFDS
    generic map(
      DIFF_TERM => false,
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => clk_in1_p,
      IB => clk_in1_n,
      O => clk_in1_main_clk
    );
clkout1_buf: unisim.vcomponents.BUFGCE
    generic map(
      CE_TYPE => "ASYNC",
      SIM_DEVICE => "ULTRASCALE"
    )
        port map (
      CE => '1',
      I => clk_200m_main_clk,
      O => clk_200m
    );
clkout2_buf: unisim.vcomponents.BUFGCE
    generic map(
      CE_TYPE => "ASYNC",
      SIM_DEVICE => "ULTRASCALE"
    )
        port map (
      CE => '1',
      I => clk_100m_main_clk,
      O => clk_100m
    );
plle3_adv_inst: unisim.vcomponents.PLLE3_ADV
    generic map(
      CLKFBOUT_MULT => 8,
      CLKFBOUT_PHASE => 0.000000,
      CLKIN_PERIOD => 8.000000,
      CLKOUT0_DIVIDE => 5,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT1_DIVIDE => 10,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUTPHY_MODE => "VCO_2X",
      COMPENSATION => "INTERNAL",
      DIVCLK_DIVIDE => 1,
      IS_CLKFBIN_INVERTED => '0',
      IS_CLKIN_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER => 0.010000,
      STARTUP_WAIT => "FALSE"
    )
        port map (
      CLKFBIN => NLW_plle3_adv_inst_CLKFBIN_UNCONNECTED,
      CLKFBOUT => NLW_plle3_adv_inst_CLKFBOUT_UNCONNECTED,
      CLKIN => clk_in1_main_clk,
      CLKOUT0 => clk_200m_main_clk,
      CLKOUT0B => NLW_plle3_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => clk_100m_main_clk,
      CLKOUT1B => NLW_plle3_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUTPHY => NLW_plle3_adv_inst_CLKOUTPHY_UNCONNECTED,
      CLKOUTPHYEN => '0',
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_plle3_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_plle3_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => locked,
      PWRDWN => '0',
      RST => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_clk is
  port (
    clk_200m : out STD_LOGIC;
    clk_100m : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1_p : in STD_LOGIC;
    clk_in1_n : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of main_clk : entity is true;
end main_clk;

architecture STRUCTURE of main_clk is
begin
inst: entity work.main_clk_clk_wiz
     port map (
      clk_100m => clk_100m,
      clk_200m => clk_200m,
      clk_in1_n => clk_in1_n,
      clk_in1_p => clk_in1_p,
      locked => locked,
      reset => reset
    );
end STRUCTURE;
