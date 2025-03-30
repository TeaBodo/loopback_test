`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/11/15 16:17:20
// Design Name: 
// Module Name: txipcore_tb
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
`timescale 1ns / 1ps

module txipcore_tb();
//input
reg rst;
reg clk_p;//800mhz
reg clk_n;
reg clk_100m;
reg clk_200m;
reg source_rst;
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
wire CLK_TX_P;
wire CLK_TX_N;
wire TX_P;
wire TX_N;
wire [7:0] data_test;
//clock
//-------------------------------------------
//800mhz clock
always begin
    #0.625;
    clk_p = ~clk_p;
    clk_n = ~clk_n;
end
//200mhz clock
always begin
    #2.5;
    clk_200m = ~clk_200m;
end
always begin
    #5;
    clk_100m = ~clk_100m;
end
initial begin
    rst = 1'b1;
    clk_100m = 1'b0;
    clk_200m = 1'b0;
    clk_p = 1'b1;
    clk_n = 1'b0;
    source_rst = 1'b1;
    #62.5;
    rst = 1'b0;
    #62.5;
    source_rst = 1'b0;
    #100000;
    $stop;
end

//data source
//-------------------------------------------
counter_datagen counter_datasource (
    .clk(clk_200m),
    .rst(source_rst),
    .count(data_test)
);
//TX port
//-------------------------------------------
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
//-------------------------------------------
endmodule
