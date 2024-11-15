`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/11/15 11:17:38
// Design Name: 
// Module Name: top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module top(
    //clock source
    input BOARD_CLK125M_N,
    input BOARD_CLK125M_P,//low speed clock source
    input XM107_CLK800M_N,
    input XM107_CLK800M_P,//high speed clock source from XM107

    //TX port
    output TX_N,
    output TX_P,

    //RX port
    input RX_N,
    input RX_P
);
//clock source
//-------------------------------------------
wire clk_200m;
wire mainpll_locked;
wire rst;
assign rst = ~mainpll_locked;
  main_clk inst_main_clk(
    .clk_200m(clk_200m),        // output clk_200m
    .reset(1'b0),               // never reset
    .locked(mainpll_locked),            // output locked
    .clk_in1_p(BOARD_CLK125M_P),      // input clk_in1_p
    .clk_in1_n(BOARD_CLK125M_N)       // input clk_in1_n
);
//-------------------------------------------

//data source
//-------------------------------------------
wire [7:0] data_test;
counter_datagen counter_datasource (
    .clk(clk_200m),
    .rst(rst),
    .count(data_test)
);
//-------------------------------------------

//TX port
//-------------------------------------------
HPIO_TX inst_hpio_tx (
  .vtc_rdy_bsc4(vtc_rdy_bsc4),                                  // output wire vtc_rdy_bsc4
  .en_vtc_bsc4(en_vtc_bsc4),                                    // input wire en_vtc_bsc4
  .dly_rdy_bsc4(dly_rdy_bsc4),                                  // output wire dly_rdy_bsc4
  .rst_seq_done(rst_seq_done),                                  // output wire rst_seq_done
  .shared_pll0_clkoutphy_out(shared_pll0_clkoutphy_out),        // output wire shared_pll0_clkoutphy_out
  .pll0_clkout0(pll0_clkout0),                                  // output wire pll0_clkout0
  .rst(rst),                                                    // input wire rst
  .clk_p(clk_p),                                                // input wire clk_p
  .clk_n(clk_n),                                                // input wire clk_n
  .riu_clk(riu_clk),                                            // input wire riu_clk
  .pll0_locked(pll0_locked),                                    // output wire pll0_locked
  .bg2_pin2_28(bg2_pin2_28),                                    // output wire bg2_pin2_28
  .data_from_fabric_bg2_pin2_28(data_from_fabric_bg2_pin2_28),  // input wire [7 : 0] data_from_fabric_bg2_pin2_28
  .bg2_pin3_29(bg2_pin3_29)                                    // output wire bg2_pin3_29
);
//-------------------------------------------

//RX port
//-------------------------------------------
HPIO_RX inst_hpio_rx (
  .fifo_rd_data_valid(fifo_rd_data_valid),                  // output wire fifo_rd_data_valid
  .fifo_rd_clk_21(fifo_rd_clk_21),                          // input wire fifo_rd_clk_21
  .fifo_rd_clk_22(fifo_rd_clk_22),                          // input wire fifo_rd_clk_22
  .fifo_empty_21(fifo_empty_21),                            // output wire fifo_empty_21
  .fifo_empty_22(fifo_empty_22),                            // output wire fifo_empty_22
  .vtc_rdy_bsc2(vtc_rdy_bsc2),                              // output wire vtc_rdy_bsc2
  .en_vtc_bsc2(en_vtc_bsc2),                                // input wire en_vtc_bsc2
  .vtc_rdy_bsc3(vtc_rdy_bsc3),                              // output wire vtc_rdy_bsc3
  .en_vtc_bsc3(en_vtc_bsc3),                                // input wire en_vtc_bsc3
  .vtc_rdy_bsc4(vtc_rdy_bsc4),                              // output wire vtc_rdy_bsc4
  .en_vtc_bsc4(en_vtc_bsc4),                                // input wire en_vtc_bsc4
  .dly_rdy_bsc2(dly_rdy_bsc2),                              // output wire dly_rdy_bsc2
  .dly_rdy_bsc3(dly_rdy_bsc3),                              // output wire dly_rdy_bsc3
  .dly_rdy_bsc4(dly_rdy_bsc4),                              // output wire dly_rdy_bsc4
  .rst_seq_done(rst_seq_done),                              // output wire rst_seq_done
  .shared_pll0_clkoutphy_out(shared_pll0_clkoutphy_out),    // output wire shared_pll0_clkoutphy_out
  .pll0_clkout0(pll0_clkout0),                              // output wire pll0_clkout0
  .rst(rst),                                                // input wire rst
  .clk_p(clk_p),                                            // input wire clk_p
  .clk_n(clk_n),                                            // input wire clk_n
  .riu_clk(riu_clk),                                        // input wire riu_clk
  .pll0_locked(pll0_locked),                                // output wire pll0_locked
  .bg1_pin0_nc(bg1_pin0_nc),                                // input wire bg1_pin0_nc
  .bg1_pin8_21(bg1_pin8_21),                                // input wire bg1_pin8_21
  .data_to_fabric_bg1_pin8_21(data_to_fabric_bg1_pin8_21),  // output wire [7 : 0] data_to_fabric_bg1_pin8_21
  .bg1_pin9_22(bg1_pin9_22),                                // input wire bg1_pin9_22
  .data_to_fabric_bg1_pin9_22(data_to_fabric_bg1_pin9_22)  // output wire [7 : 0] data_to_fabric_bg1_pin9_22
);
//-------------------------------------------

endmodule
