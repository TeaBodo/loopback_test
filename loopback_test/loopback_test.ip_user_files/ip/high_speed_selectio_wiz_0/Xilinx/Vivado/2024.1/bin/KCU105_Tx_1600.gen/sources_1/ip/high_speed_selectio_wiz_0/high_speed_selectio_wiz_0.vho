-- (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- (c) Copyright 2022-2024 Advanced Micro Devices, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of AMD and is protected under U.S. and international copyright
-- and other intellectual property laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- AMD, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) AMD shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or AMD had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- AMD products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of AMD products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.
-- IP VLNV: xilinx.com:ip:high_speed_selectio_wiz:3.6
-- IP Revision: 9

-- The following code must appear in the VHDL architecture header.

------------- Begin Cut here for COMPONENT Declaration ------ COMP_TAG
COMPONENT high_speed_selectio_wiz_0
  PORT (
    vtc_rdy_bsc7 : OUT STD_LOGIC;
    en_vtc_bsc7 : IN STD_LOGIC;
    dly_rdy_bsc7 : OUT STD_LOGIC;
    rst_seq_done : OUT STD_LOGIC;
    shared_pll0_clkoutphy_out : OUT STD_LOGIC;
    pll0_clkout0 : OUT STD_LOGIC;
    rst : IN STD_LOGIC;
    clk : IN STD_LOGIC;
    riu_clk : IN STD_LOGIC;
    pll0_locked : OUT STD_LOGIC;
    bg3_pin12_51 : OUT STD_LOGIC;
    data_from_fabric_bg3_pin12_51 : IN STD_LOGIC_VECTOR(7 DOWNTO 0) 
  );
END COMPONENT;
-- COMP_TAG_END ------ End COMPONENT Declaration ------------

-- The following code must appear in the VHDL architecture
-- body. Substitute your own instance name and net names.

------------- Begin Cut here for INSTANTIATION Template ----- INST_TAG
your_instance_name : high_speed_selectio_wiz_0
  PORT MAP (
    vtc_rdy_bsc7 => vtc_rdy_bsc7,
    en_vtc_bsc7 => en_vtc_bsc7,
    dly_rdy_bsc7 => dly_rdy_bsc7,
    rst_seq_done => rst_seq_done,
    shared_pll0_clkoutphy_out => shared_pll0_clkoutphy_out,
    pll0_clkout0 => pll0_clkout0,
    rst => rst,
    clk => clk,
    riu_clk => riu_clk,
    pll0_locked => pll0_locked,
    bg3_pin12_51 => bg3_pin12_51,
    data_from_fabric_bg3_pin12_51 => data_from_fabric_bg3_pin12_51
  );
-- INST_TAG_END ------ End INSTANTIATION Template ---------

-- You must compile the wrapper file high_speed_selectio_wiz_0.vhd when simulating
-- the core, high_speed_selectio_wiz_0. When compiling the wrapper file, be sure to
-- reference the VHDL simulation library.


