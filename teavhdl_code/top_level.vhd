----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06/28/2024 10:57:53 AM
-- Design Name: 
-- Module Name: top_level - Structural
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
library UNISIM;
use UNISIM.VComponents.all;

entity top_level is
    port (
        vtc_rdy                  : OUT STD_LOGIC;
        en_vtc                   : IN  STD_LOGIC;
        dly_rdy                  : OUT STD_LOGIC;
        rst_seq_done             : OUT STD_LOGIC;
        shared_pll0_clkoutphy_out: OUT STD_LOGIC;
        pll0_clkout0             : OUT STD_LOGIC;
        rst                      : IN  STD_LOGIC;
        clk_800                  : IN  STD_LOGIC;
        riu_clk_200              : IN  STD_LOGIC;
        pll0_locked              : OUT STD_LOGIC;
        tx_data                  : OUT STD_LOGIC;
        data_in                  : IN  STD_LOGIC_VECTOR(7 DOWNTO 0)
    );
end top_level;



architecture Behavioral of top_level is

component high_speed_selectio_wiz_0
    port (
        vtc_rdy_bsc7                 : OUT STD_LOGIC;
        en_vtc_bsc7                  : IN  STD_LOGIC;
        dly_rdy_bsc7                 : OUT STD_LOGIC;
        rst_seq_done                 : OUT STD_LOGIC;
        shared_pll0_clkoutphy_out    : OUT STD_LOGIC;
        pll0_clkout0                 : OUT STD_LOGIC;
        rst                          : IN  STD_LOGIC;
        clk                          : IN  STD_LOGIC;
        riu_clk                      : IN  STD_LOGIC;
        pll0_locked                  : OUT STD_LOGIC;
        bg3_pin12_51                 : OUT STD_LOGIC;
        data_from_fabric_bg3_pin12_51: IN  STD_LOGIC_VECTOR(7 DOWNTO 0)
    );
end component;

begin
    Tx_IP_inst : high_speed_selectio_wiz_0
    port map(
        vtc_rdy_bsc7                 => vtc_rdy,
        en_vtc_bsc7                  => en_vtc,
        dly_rdy_bsc7                 => dly_rdy,
        rst_seq_done                 => rst_seq_done,
        shared_pll0_clkoutphy_out    => shared_pll0_clkoutphy_out,
        pll0_clkout0                 => pll0_clkout0,
        rst                          => rst,
        clk                          => clk_800,
        riu_clk                      => riu_clk_200,
        pll0_locked                  => pll0_locked,
        bg3_pin12_51                 => tx_data,
        data_from_fabric_bg3_pin12_51=> data_in
    );

end Behavioral;
