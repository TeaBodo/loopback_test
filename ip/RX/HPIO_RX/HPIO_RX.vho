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
COMPONENT HPIO_RX
  PORT (
    fifo_rd_data_valid : OUT STD_LOGIC;
    fifo_rd_clk_21 : IN STD_LOGIC;
    fifo_rd_clk_22 : IN STD_LOGIC;
    fifo_empty_21 : OUT STD_LOGIC;
    fifo_empty_22 : OUT STD_LOGIC;
    vtc_rdy_bsc2 : OUT STD_LOGIC;
    en_vtc_bsc2 : IN STD_LOGIC;
    vtc_rdy_bsc3 : OUT STD_LOGIC;
    en_vtc_bsc3 : IN STD_LOGIC;
    vtc_rdy_bsc4 : OUT STD_LOGIC;
    en_vtc_bsc4 : IN STD_LOGIC;
    dly_rdy_bsc2 : OUT STD_LOGIC;
    dly_rdy_bsc3 : OUT STD_LOGIC;
    dly_rdy_bsc4 : OUT STD_LOGIC;
    rst_seq_done : OUT STD_LOGIC;
    shared_pll0_clkoutphy_out : OUT STD_LOGIC;
    pll0_clkout0 : OUT STD_LOGIC;
    rst : IN STD_LOGIC;
    clk_p : IN STD_LOGIC;
    clk_n : IN STD_LOGIC;
    riu_clk : IN STD_LOGIC;
    pll0_locked : OUT STD_LOGIC;
    bg1_pin0_nc : IN STD_LOGIC;
    bg1_pin8_21 : IN STD_LOGIC;
    data_to_fabric_bg1_pin8_21 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    bg1_pin9_22 : IN STD_LOGIC;
    data_to_fabric_bg1_pin9_22 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0) 
  );
END COMPONENT;
-- COMP_TAG_END ------ End COMPONENT Declaration ------------

-- The following code must appear in the VHDL architecture
-- body. Substitute your own instance name and net names.

------------- Begin Cut here for INSTANTIATION Template ----- INST_TAG
your_instance_name : HPIO_RX
  PORT MAP (
    fifo_rd_data_valid => fifo_rd_data_valid,
    fifo_rd_clk_21 => fifo_rd_clk_21,
    fifo_rd_clk_22 => fifo_rd_clk_22,
    fifo_empty_21 => fifo_empty_21,
    fifo_empty_22 => fifo_empty_22,
    vtc_rdy_bsc2 => vtc_rdy_bsc2,
    en_vtc_bsc2 => en_vtc_bsc2,
    vtc_rdy_bsc3 => vtc_rdy_bsc3,
    en_vtc_bsc3 => en_vtc_bsc3,
    vtc_rdy_bsc4 => vtc_rdy_bsc4,
    en_vtc_bsc4 => en_vtc_bsc4,
    dly_rdy_bsc2 => dly_rdy_bsc2,
    dly_rdy_bsc3 => dly_rdy_bsc3,
    dly_rdy_bsc4 => dly_rdy_bsc4,
    rst_seq_done => rst_seq_done,
    shared_pll0_clkoutphy_out => shared_pll0_clkoutphy_out,
    pll0_clkout0 => pll0_clkout0,
    rst => rst,
    clk_p => clk_p,
    clk_n => clk_n,
    riu_clk => riu_clk,
    pll0_locked => pll0_locked,
    bg1_pin0_nc => bg1_pin0_nc,
    bg1_pin8_21 => bg1_pin8_21,
    data_to_fabric_bg1_pin8_21 => data_to_fabric_bg1_pin8_21,
    bg1_pin9_22 => bg1_pin9_22,
    data_to_fabric_bg1_pin9_22 => data_to_fabric_bg1_pin9_22
  );
-- INST_TAG_END ------ End INSTANTIATION Template ---------

-- You must compile the wrapper file HPIO_RX.vhd when simulating
-- the core, HPIO_RX. When compiling the wrapper file, be sure to
-- reference the VHDL simulation library.


