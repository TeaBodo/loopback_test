library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL; -- eller std_logic_unsigned, avhengig av ditt design
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity top is
    port (
        -- Clock source
        BOARD_CLK125M_N : in std_logic;
        BOARD_CLK125M_P : in std_logic;  -- Low speed clock source, main clock on the KCU105
        -- TX port
        TX_N : out std_logic;
        TX_P : out std_logic;
        CLK_TX_N : out std_logic;        -- Strobe/clock
        CLK_TX_P : out std_logic;
        -- RX port
        RX_N : in std_logic;
        RX_P : in std_logic;
        CLK_RX_N : in std_logic;         -- Strobe/clock
        CLK_RX_P : in std_logic;
        bg1_pin0_nc : in std_logic
    );
end top;

architecture Behavioral of top is

    -- Signal declaration
    signal clk_100m : std_logic;
    signal clk_200m : std_logic;

    signal main_pll_locked : std_logic;
    signal rst : std_logic;

    signal data_test : std_logic_vector(7 downto 0);

    -- TX signals
    signal tx_vtc_rdy_bsc3 : std_logic;
    signal tx_vtc_rdy_bsc4 : std_logic;
    signal tx_dly_rdy_bsc3 : std_logic;
    signal tx_dly_rdy_bsc4 : std_logic;
    signal tx_rst_seq_done : std_logic;
    signal tx_shared_pll0_clkoutphy_out : std_logic;
    signal tx_pll0_clkout0 : std_logic;
    signal tx_pll0_clkout1 : std_logic;
    signal tx_pll0_locked : std_logic;

    -- RX signals
    signal rx_fifo_rd_data_valid : std_logic;
    signal rx_fifo_empty_21 : std_logic;
    signal rx_fifo_empty_22 : std_logic;
    signal rx_fifo_empty_26 : std_logic;
    signal rx_fifo_empty_27 : std_logic;
    signal rx_vtc_rdy_bsc2 : std_logic;
    signal rx_dly_rdy_bsc2 : std_logic;
    signal rx_vtc_rdy_bsc3 : std_logic;
    signal rx_dly_rdy_bsc3 : std_logic;
    signal rx_vtc_rdy_bsc4 : std_logic;
    signal rx_dly_rdy_bsc4 : std_logic;
    signal rx_rst_seq_done : std_logic;
    signal rx_shared_pll0_clkoutphy_out : std_logic;
    signal rx_pll0_clkout0 : std_logic;
    signal rx_pll0_clkout1 : std_logic;
    signal rx_pll0_locked : std_logic;
    signal data_to_fabric_p : std_logic_vector(7 downto 0);
    signal data_to_fabric_n : std_logic_vector(7 downto 0);
    signal data_to_fabric_clk_n : std_logic_vector(7 downto 0);
    signal data_to_fabric_clk_p : std_logic_vector(7 downto 0);

begin

    -- Instantiate main clock module
    inst_main_clk: entity work.main_clk
        port map (
            clk_100m => clk_100m,
            clk_200m => clk_200m,
            reset => '0',
            locked => main_pll_locked,
            clk_in1_p => BOARD_CLK125M_P,
            clk_in1_n => BOARD_CLK125M_N
        );

    -- Instantiate data source
    counter_datasource: entity work.counter_datagen
        port map (
            clk => clk_100m,
            rst => '0',
            count => data_test
        );

    -- Instantiate TX module
    inst_hpio_tx: entity work.HPIO_TX
        port map (
            vtc_rdy_bsc3 => tx_vtc_rdy_bsc3,                                 
            en_vtc_bsc3 => '1',                                              
            vtc_rdy_bsc4 => tx_vtc_rdy_bsc4,                                 
            en_vtc_bsc4 => '1',                                              
            dly_rdy_bsc3 => tx_dly_rdy_bsc3,                                 
            dly_rdy_bsc4 => tx_dly_rdy_bsc4,                                 
            rst_seq_done => tx_rst_seq_done,                                 
            shared_pll0_clkoutphy_out => tx_shared_pll0_clkoutphy_out,      
            pll0_clkout0 => tx_pll0_clkout0,                                 
            pll0_clkout1 => tx_pll0_clkout1,                                 
            rst => '0',                                                      
            clk => clk_100m,                                                  
            pll0_locked => tx_pll0_locked,                                   
            bg1_pin10_clk_p_23 => CLK_TX_P,                                  
            data_from_fabric_bg1_pin10_clk_p_23 => (others => '01010101'),         -- Placeholder, set as needed
            bg1_pin11_clk_n_24 => CLK_TX_N,                                  
            bg2_pin2_data_p_28 => TX_P,                                     
            data_from_fabric_bg2_pin2_data_p_28 => data_test,              
            bg2_pin3_data_n_29 => TX_N                                       
    );

    -- Instantiate RX module
    inst_hpio_rx: entity work.HPIO_RX
    port map (
            fifo_rd_data_valid => rx_fifo_rd_data_valid,                     
            fifo_rd_clk_21 => clk_100m,                                     
            fifo_rd_clk_22 => clk_100m,                                     
            fifo_rd_clk_26 => clk_100m,                                     
            fifo_rd_clk_27 => clk_100m,                                     
            fifo_empty_21 => rx_fifo_empty_21,                              
            fifo_empty_22 => rx_fifo_empty_22,                              
            fifo_empty_26 => rx_fifo_empty_26,                              
            fifo_empty_27 => rx_fifo_empty_27,                              
            vtc_rdy_bsc2 => rx_vtc_rdy_bsc2,                                 
            en_vtc_bsc2 => '1',                                              
            vtc_rdy_bsc3 => rx_vtc_rdy_bsc3,                                 
            en_vtc_bsc3 => '1',                                              
            vtc_rdy_bsc4 => rx_vtc_rdy_bsc4,                                 
            en_vtc_bsc4 => '1',                                              
            dly_rdy_bsc2 => rx_dly_rdy_bsc2,                                 
            dly_rdy_bsc3 => rx_dly_rdy_bsc3,                                 
            dly_rdy_bsc4 => rx_dly_rdy_bsc4,                                 
            rst_seq_done => rx_rst_seq_done,                                 
            shared_pll0_clkoutphy_out => rx_shared_pll0_clkoutphy_out,      
            pll0_clkout0 => rx_pll0_clkout0,                                 
            pll0_clkout1 => rx_pll0_clkout1,                                 
            rst => '0',                                                      
            clk => clk_100m,                                                  
            pll0_locked => rx_pll0_locked,                                   
            bg1_pin0_nc => bg1_pin0_nc,                                     
            bg1_pin8_data_p_21 => RX_P,                                     
            data_to_fabric_bg1_pin8_data_p_21 => data_to_fabric_p,         
            bg1_pin9_data_n_22 => RX_N,                                     
            data_to_fabric_bg1_pin9_data_n_22 => data_to_fabric_n,         
            clk_p_26 => CLK_RX_P,                                           
            data_to_fabric_clk_p_26 => data_to_fabric_clk_p,               
            clk_n_27 => CLK_RX_N,                                           
            data_to_fabric_clk_n_27 => data_to_fabric_clk_n                
    );

    -- Instantiate ILA module
    inst_ILA: entity work.ILA
        port map (
            clk => clk_200m,                
            probe0 => data_to_fabric_p,    
            probe1 => data_test,           
            probe2 => data_to_fabric_clk_p, 
            probe3 => probe3,              
            probe4 => probe4,
            probe5 => probe5,
            probe6 => probe6,
            probe7 => probe7,
            probe8 => probe8,
            probe9 => probe9,
            probe10 => probe10,
            probe11 => probe11,
            probe12 => probe12,
            probe13 => probe13,
            probe14 => probe14,
            probe15 => probe15
    );