module top(
    //clock source
    input BOARD_CLK125M_N,
    input BOARD_CLK125M_P,      //low speed clock source, main clock on the KCU105
    //TX port
    output TX_N,
    output TX_P,
    output CLK_TX_N, // strobe/clock
    output CLK_TX_P,
    //RX port
    input RX_N,
    input RX_P,
    input CLK_RX_N, // strobe/clock
    input CLK_RX_P,
    input bg1_pin0_nc
);
//clock source
//-------------------------------------------
wire clk_100m;
wire clk_200m;
wire clk_400m;
wire main_pll_locked;
wire rst;

main_clk inst_main_clk(
// Clock out ports
    .clk_100m(clk_100m),     // output clk_200m
    .clk_200m(clk_200m),     // output clk_100m
    .clk_400m(clk_400m),     // output clk_400m
    // Status and control signals
    .reset(1'b0),          // input reset
    .locked(main_pll_locked),        // output locked
    // Clock in ports
    .clk_in1_p(BOARD_CLK125M_P),    // input clk_in1_p
    .clk_in1_n(BOARD_CLK125M_N)    // input clk_in1_n
);
//-------------------------------------------

//data source
//-------------------------------------------
wire [7:0] data_test;
counter_datagen counter_datasource (
    .clk(clk_200m),
    .rst(1'b0),
    .count(data_test)
);
//-------------------------------------------

//TX port
//-------------------------------------------
//output
wire tx_vtc_rdy_bsc3;
wire tx_vtc_rdy_bsc4;
wire tx_dly_rdy_bsc3;
wire tx_dly_rdy_bsc4;
wire tx_rst_seq_done;
wire tx_shared_pll0_clkoutphy_out;
wire tx_pll0_clkout0;
wire tx_pll0_clkout1;
wire tx_pll0_locked;

HPIO_TX inst_hpio_tx (
  .vtc_rdy_bsc3(tx_vtc_rdy_bsc3),                                  // output wire vtc_rdy_bsc3
  .en_vtc_bsc3(1'b1),                                              // input wire en_vtc_bsc3
  .vtc_rdy_bsc4(tx_vtc_rdy_bsc4),                                     // output wire vtc_rdy_bsc4
  .en_vtc_bsc4(1'b1),                                       // input wire en_vtc_bsc4
  .dly_rdy_bsc3(tx_dly_rdy_bsc3),                                  // output wire dly_rdy_bsc3
  .dly_rdy_bsc4(tx_dly_rdy_bsc4),                                     // output wire dly_rdy_bsc4
  .rst_seq_done(tx_rst_seq_done),                                  // output wire rst_seq_done
  .shared_pll0_clkoutphy_out(tx_shared_pll0_clkoutphy_out),        // output wire shared_pll0_clkoutphy_out
  .pll0_clkout0(tx_pll0_clkout0),                                  // output wire pll0_clkout0
  .pll0_clkout1(tx_pll0_clkout1),                                     // output wire pll0_clkout1
  .rst(1'b0),                                                      // input wire rst
  .clk(clk_100m),                                                  // input wire clk_p // input wire clk_n
  .pll0_locked(tx_pll0_locked),                                    // output wire pll0_locked
  .bg1_pin10_clk_p_23(CLK_TX_P),                                    // output wire bg1_pin10_clk_p_23
  .data_from_fabric_bg1_pin10_clk_p_23(8'b10101010),  // input wire [7 : 0] data_from_fabric_bg1_pin10_clk_p_23
  .bg1_pin11_clk_n_24(CLK_TX_N),                                    // output wire bg1_pin11_clk_n_24
  .bg2_pin2_data_p_28(TX_P),                                    // output wire bg2_pin2_data_p_28
  .data_from_fabric_bg2_pin2_data_p_28(data_test),  // input wire [7 : 0] data_from_fabric_bg2_pin2_data_p_28
  .bg2_pin3_data_n_29(TX_N)                                    // output wire bg2_pin3_data_n_29
);


//RX port
//-------------------------------------------
//output
wire rx_fifo_rd_data_valid;
wire rx_fifo_empty_21;
wire rx_fifo_empty_22;
wire rx_fifo_empty_26;
wire rx_fifo_empty_27;
wire rx_vtc_rdy_bsc2;
wire rx_dly_rdy_bsc2;
wire rx_vtc_rdy_bsc3;
wire rx_dly_rdy_bsc3;
wire rx_vtc_rdy_bsc4;
wire rx_dly_rdy_bsc4;
wire rx_rst_seq_done;
wire rx_shared_pll0_clkoutphy_out;
wire rx_pll0_clkout0;
wire rx_pll0_clkout1;
wire rx_pll0_locked;
wire [7:0] data_to_fabric_p;
wire [7:0] data_to_fabric_n;
wire [7:0] data_to_fabric_clk_n;
wire [7:0] data_to_fabric_clk_p;

HPIO_RX inst_hpio_rx (
  .fifo_rd_data_valid(rx_fifo_rd_data_valid),                                // output wire fifo_rd_data_valid
  .fifo_rd_clk_21(clk_200m),                                        // input wire fifo_rd_clk_21
  .fifo_rd_clk_22(clk_200m),                                        // input wire fifo_rd_clk_22
  .fifo_rd_clk_26(clk_200m),                                        // input wire fifo_rd_clk_26
  .fifo_rd_clk_27(clk_200m),                                        // input wire fifo_rd_clk_27
  .fifo_empty_21(rx_fifo_empty_21),                                          // output wire fifo_empty_21
  .fifo_empty_22(rx_fifo_empty_22),                                          // output wire fifo_empty_22
  .fifo_empty_26(rx_fifo_empty_26),                                          // output wire fifo_empty_26
  .fifo_empty_27(rx_fifo_empty_27),                                          // output wire fifo_empty_27
  .vtc_rdy_bsc2(rx_vtc_rdy_bsc2),                                            // output wire vtc_rdy_bsc2
  .en_vtc_bsc2(1'b1),                                              // input wire en_vtc_bsc2
  .vtc_rdy_bsc3(rx_vtc_rdy_bsc3),                                            // output wire vtc_rdy_bsc3
  .en_vtc_bsc3(1'b1),                                              // input wire en_vtc_bsc3
  .vtc_rdy_bsc4(rx_vtc_rdy_bsc4),                                            // output wire vtc_rdy_bsc4
  .en_vtc_bsc4(1'b1),                                              // input wire en_vtc_bsc4
  .dly_rdy_bsc2(rx_dly_rdy_bsc2),                                            // output wire dly_rdy_bsc2
  .dly_rdy_bsc3(rx_dly_rdy_bsc3),                                            // output wire dly_rdy_bsc3
  .dly_rdy_bsc4(rx_dly_rdy_bsc4),                                            // output wire dly_rdy_bsc4
  .rst_seq_done(rx_rst_seq_done),                                            // output wire rst_seq_done
  .shared_pll0_clkoutphy_out(rx_shared_pll0_clkoutphy_out),                  // output wire shared_pll0_clkoutphy_out
  .pll0_clkout0(rx_pll0_clkout0),                                            // output wire pll0_clkout0
  .pll0_clkout1(rx_pll0_clkout1),                                            // output wire pll0_clkout1
  .rst(1'b0),                                                              // input wire rst
  .clk(clk_100m),                                                              // input wire clk
  //.riu_clk(clk_200m),                                                      // input wire riu_clk
  .pll0_locked(rx_pll0_locked),                                              // output wire pll0_locked
  .bg1_pin0_nc(bg1_pin0_nc),                                              // input wire bg1_pin0_nc
  .bg1_pin8_data_p_21(RX_P),                                // input wire bg1_pin8_data_p_21
  .data_to_fabric_bg1_pin8_data_p_21(data_to_fabric_p),  // output wire [7 : 0] data_to_fabric_bg1_pin8_data_p_21
  .bg1_pin9_data_n_22(RX_N),                                // input wire bg1_pin9_data_n_22
  .data_to_fabric_bg1_pin9_data_n_22(data_to_fabric_n),  // output wire [7 : 0] data_to_fabric_bg1_pin9_data_n_22
  .clk_p_26(CLK_RX_P),                                                    // input wire clk_p_26
  .data_to_fabric_clk_p_26(data_to_fabric_clk_p),                      // output wire [7 : 0] data_to_fabric_clk_p_26
  .clk_n_27(CLK_RX_N),                                                    // input wire clk_n_27
  .data_to_fabric_clk_n_27(data_to_fabric_clk_n)                      // output wire [7 : 0] data_to_fabric_clk_n_27
);

//reset
//-------------------------------------------
assign rst = (~main_pll_locked) | (~tx_pll0_locked) | (~rx_pll0_locked);
//-------------------------------------------

//probe
//-------------------------------------------
ILA inst_ILA (
	.clk(clk_400m),             // input wire clk

	.probe0(data_to_fabric_p),  // input wire [7:0]  probe0  
	.probe1(data_test),         // input wire [7:0]  probe1 
	.probe2(data_to_fabric_clk_p),            // input wire [7:0]  probe2 
	.probe3(probe3),            // input wire [7:0]  probe3 
	.probe4(probe4),            // input wire [7:0]  probe4 
	.probe5(probe5),            // input wire [7:0]  probe5 
	.probe6(probe6),            // input wire [7:0]  probe6 
	.probe7(probe7),            // input wire [7:0]  probe7 
	.probe8(probe8),   // input wire [0:0]  probe8 
	.probe9(probe9),    // input wire [0:0]  probe9 
	.probe10(probe10),  // input wire [0:0]  probe10 
	.probe11(probe11),   // input wire [0:0]  probe11 
	.probe12(probe12),          // input wire [0:0]  probe12 
	.probe13(probe13),          // input wire [0:0]  probe13 
	.probe14(probe14),          // input wire [0:0]  probe14 
	.probe15(probe15)           // input wire [0:0]  probe15
);
//-------------------------------------------
endmodule