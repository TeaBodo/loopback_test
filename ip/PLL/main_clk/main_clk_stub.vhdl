-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Fri Nov 22 16:32:12 2024
-- Host        : Entropy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub e:/work/loopback_test/ip/PLL/main_clk/main_clk_stub.vhdl
-- Design      : main_clk
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity main_clk is
  Port ( 
    clk_200m : out STD_LOGIC;
    clk_100m : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1_p : in STD_LOGIC;
    clk_in1_n : in STD_LOGIC
  );

end main_clk;

architecture stub of main_clk is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_200m,clk_100m,reset,locked,clk_in1_p,clk_in1_n";
begin
end;
