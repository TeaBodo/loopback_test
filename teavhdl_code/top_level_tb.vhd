----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06/28/2024 01:25:07 PM
-- Design Name: 
-- Module Name: top_level_tb - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
library UNISIM;
use UNISIM.VComponents.all;

entity top_level_tb is 
end entity;

architecture Behavioral of top_level_tb is

    component top_level
    port(
         vtc_rdy                  : out std_logic;
         en_vtc                   : in  std_logic;
         dly_rdy                  : out std_logic;
         rst_seq_done             : out std_logic;
         shared_pll0_clkoutphy_out: out std_logic;
         pll0_clkout0             : out std_logic;
         rst                      : in  std_logic;
         clk_800                  : in  std_logic;
         riu_clk_200              : in  std_logic;
         pll0_locked              : out std_logic;
         tx_data                  : out std_logic;
         data_in                  : in  std_logic_vector(7 downto 0)
        );
    end component;
   
   --Inputs
   signal en_vtc      : std_logic := '0';
   signal rst         : std_logic := '0';
   signal clk_800     : std_logic := '0';
   signal riu_clk_200 : std_logic := '0';
   signal data_in     : std_logic_vector(7 downto 0) := (others => '0');

   --Outputs
   signal vtc_rdy                 : std_logic;
   signal dly_rdy                 : std_logic;
   signal rst_seq_done            : std_logic;
   signal shared_pll0_clkoutphy_out : std_logic;
   signal pll0_clkout0            : std_logic;
   signal pll0_locked             : std_logic;
   signal tx_data                 : std_logic;

   -- Clock period definitions
   constant clk_800_period     : time := 1.25 ns; -- 800 MHz
   constant riu_clk_200_period : time := 5 ns;    -- 200 MHz
   
begin

   -- Instantiate the Device Under Test (DUT)
   dut: top_level PORT MAP (
          vtc_rdy                  => vtc_rdy,
          en_vtc                   => en_vtc,
          dly_rdy                  => dly_rdy,
          rst_seq_done             => rst_seq_done,
          shared_pll0_clkoutphy_out=> shared_pll0_clkoutphy_out,
          pll0_clkout0             => pll0_clkout0,
          rst                      => rst,
          clk_800                  => clk_800,
          riu_clk_200              => riu_clk_200,
          pll0_locked              => pll0_locked,
          tx_data                  => tx_data,
          data_in                  => data_in
        );

   -- Clock process definitions
   clk_800_process :process
   begin
        clk_800 <= '0';
        wait for clk_800_period/2;
        clk_800 <= '1';
        wait for clk_800_period/2;
   end process;

   riu_clk_200_process :process
   begin
        riu_clk_200 <= '0';
        wait for riu_clk_200_period/2;
        riu_clk_200 <= '1';
        wait for riu_clk_200_period/2;
   end process;

   -- Stimulus process
   stim_proc: process
   begin        
      -- hold reset state for 100 ns.
      rst <= '1';
      wait for 10 ns;  
      rst <= '0';
      en_vtc <= '1'; -- Enable the VTC

      wait until rst_seq_done = '1';
      
      -- Sending a sample data
      data_in <= "10111110"; -- Example data
      wait for 5000 ns;
      data_in <= "11001100"; -- Another example data
      wait for 10 ns;

      -- Add more test cases if necessary

      wait; -- will wait forever
   end process;

end architecture;
