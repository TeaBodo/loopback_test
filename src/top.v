module top(
    //clock source
    input BOARD_CLK125M_N,
    input BOARD_CLK125M_P,      //low speed clock source, main clock on the KCU105
    input EXTERNAL_CLK640M_N,
    input EXTERNAL_CLK640M_P,  // external clock generator connected on the SMAs
    //TX port
    output TX_N,
    output TX_P,
    //RX port
    input RX_N,
    input RX_P
);
//clock source
//-------------------------------------------
wire clk_640m_p;
wire clk_640m_n;
assign clk_640m_p = EXTERNAL_CLK640M_P;
assign clk_640m_n = EXTERNAL_CLK640M_N;
wire clk_160m;
wire clk_80m;
wire main_pll_locked;
wire rst;

  main_clk inst_main_clk(
    .clk_80m(clk_80m),     // output clk_80m
    .clk_160m(clk_160m),     // output clk_160m
    .reset(1'b0),                   // never reset
    .locked(main_pll_locked),       // output locked
    .clk_in1_p(BOARD_CLK125M_P),    // input clk_in1_p
    .clk_in1_n(BOARD_CLK125M_N)     // input clk_in1_n
);
//-------------------------------------------

//data source
//-------------------------------------------
wire [7:0] data_test;
counter_datagen counter_datasource (
    .clk(clk_160m),
    .rst(1'b0),
    .count(data_test)
);
//-------------------------------------------

//TX port
//-------------------------------------------
//output
wire tx_vtc_rdy_bsc3;
wire tx_dly_rdy_bsc3;
wire tx_rst_seq_done;
wire tx_shared_pll0_clkoutphy_out;
wire tx_pll0_clkout0;
wire tx_pll0_locked;

HPIO_TX inst_hpio_tx (
  .vtc_rdy_bsc3(tx_vtc_rdy_bsc3),                                  // output wire vtc_rdy_bsc3
  .en_vtc_bsc3(1'b1),                                              // input wire en_vtc_bsc3
  .dly_rdy_bsc3(tx_dly_rdy_bsc3),                                  // output wire dly_rdy_bsc3
  .rst_seq_done(tx_rst_seq_done),                                  // output wire rst_seq_done
  .shared_pll0_clkoutphy_out(tx_shared_pll0_clkoutphy_out),        // output wire shared_pll0_clkoutphy_out
  .pll0_clkout0(tx_pll0_clkout0),                                  // output wire pll0_clkout0
  .rst(1'b0),                                                      // input wire rst
  .clk(clk_80m),                                                  // input wire clk_p                                              // input wire clk_n
  .riu_clk(clk_160m),                                              // input wire riu_clk
  .pll0_locked(tx_pll0_locked),                                    // output wire pll0_locked
  .dataout_p_21(TX_P),                                             // output wire dataout_p_21
  .data_from_fabric_dataout_p_21(data_test),                       // input wire [7 : 0] data_from_fabric_dataout_p_21
  .dataout_n_22(TX_N)                                              // output wire dataout_n_22
);
//-------------------------------------------

//RX port
//-------------------------------------------
//output
wire rx_fifo_rd_data_valid;
wire rx_fifo_empty_28;
wire rx_fifo_empty_29;
wire rx_vtc_rdy_bsc4;
wire rx_dly_rdy_bsc4;
wire rx_rst_seq_done;
wire rx_shared_pll0_clkoutphy_out;
wire rx_pll0_clkout0;
wire rx_pll0_locked;
wire [7:0] data_to_fabric_p;
wire [7:0] data_to_fabric_n;

HPIO_RX inst_hpio_rx (
  .fifo_rd_data_valid(rx_fifo_rd_data_valid),                  // output wire fifo_rd_data_valid
  .fifo_rd_clk_28(clk_160m),                                   // input wire fifo_rd_clk_28
  .fifo_rd_clk_29(clk_160m),                                   // input wire fifo_rd_clk_29
  .fifo_empty_28(rx_fifo_empty_28),                            // output wire fifo_empty_28
  .fifo_empty_29(rx_fifo_empty_29),                            // output wire fifo_empty_29
  .vtc_rdy_bsc4(rx_vtc_rdy_bsc4),                              // output wire vtc_rdy_bsc4
  .en_vtc_bsc4(1'b1),                                          // input wire en_vtc_bsc4
  .dly_rdy_bsc4(rx_dly_rdy_bsc4),                              // output wire dly_rdy_bsc4
  .rst_seq_done(rx_rst_seq_done),                              // output wire rst_seq_done
  .shared_pll0_clkoutphy_out(rx_shared_pll0_clkoutphy_out),    // output wire shared_pll0_clkoutphy_out
  .pll0_clkout0(rx_pll0_clkout0),                              // output wire pll0_clkout0
  .rst(1'b0),                                                  // input wire rst
  .clk_p(clk_640m_p),                                          // input wire clk_p
  .clk_n(clk_640m_n),                                          // input wire clk_n
  .riu_clk(clk_160m),                                          // input wire riu_clk
  .pll0_locked(rx_pll0_locked),                                // output wire pll0_locked
  .datain_p_28(RX_P),                                          // input wire datain_p_28
  .data_to_fabric_datain_p_28(data_to_fabric_p),               // output wire [7 : 0] data_to_fabric_datain_p_29
  .datain_n_29(RX_N),                                          // input wire datain_n_29
  .data_to_fabric_datain_n_29(data_to_fabric_n)                // output wire [7 : 0] data_to_fabric_datain_n_29
);
//-------------------------------------------

//reset
//-------------------------------------------
assign rst = (~main_pll_locked) | (~tx_pll0_locked) | (~rx_pll0_locked);
//-------------------------------------------

//probe
//-------------------------------------------
ILA inst_ILA (
	.clk(clk_160m),             // input wire clk

	.probe0(data_to_fabric_p),  // input wire [7:0]  probe0  
	.probe1(data_test),         // input wire [7:0]  probe1 
	.probe2(probe2),            // input wire [7:0]  probe2 
	.probe3(probe3),            // input wire [7:0]  probe3 
	.probe4(probe4),            // input wire [7:0]  probe4 
	.probe5(probe5),            // input wire [7:0]  probe5 
	.probe6(probe6),            // input wire [7:0]  probe6 
	.probe7(probe7),            // input wire [7:0]  probe7 
	.probe8(tx_pll0_clkout0),   // input wire [0:0]  probe8 
	.probe9(tx_pll0_locked),    // input wire [0:0]  probe9 
	.probe10(rx_pll0_clkout0),  // input wire [0:0]  probe10 
	.probe11(rx_pll0_locked),   // input wire [0:0]  probe11 
	.probe12(probe12),          // input wire [0:0]  probe12 
	.probe13(probe13),          // input wire [0:0]  probe13 
	.probe14(probe14),          // input wire [0:0]  probe14 
	.probe15(probe15)           // input wire [0:0]  probe15
);
//-------------------------------------------
endmodule