`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/15/2024 06:31:34 PM
// Design Name: 
// Module Name: loopback_tb
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

module loopback_tb();
//input
reg en_vtc_bsc;
reg rst;
reg clk_p;//800mhz
reg clk_n;
reg riu_clk;
reg clk_200m;
reg source_rst;
reg clk_100m;
//output
//TX
wire vtc_rdy_bsc4;
wire dly_rdy_bsc4;
wire rst_seq_done;
wire shared_pll0_clkoutphy_out;
wire pll0_clkout0;
wire pll0_locked;
wire link_p;
wire link_n;
//RX
wire rx_vtc_rdy_bsc4;
wire rx_vtc_rdy_bsc3;
wire rx_vtc_rdy_bsc2;
wire rx_dly_rdy_bsc4;
wire rx_dly_rdy_bsc3;
wire rx_dly_rdy_bsc2;
wire rx_rst_seq_done;
wire rx_shared_pll0_clkoutphy_out;
wire rx_pll0_clkout0;
wire rx_pll0_locked;

//wire rx_link_p;
//wire rx_link_n;
wire [7:0] data_test;
wire [7:0] data_out_p;
wire [7:0] data_out_n;


//clock
//-------------------------------------------
//800mhz clock
always begin
    #0.625;
    clk_p = ~clk_p;
    clk_n = ~clk_n;
end
//riu clock
always begin
    #2.5;
    riu_clk = ~riu_clk;
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
    en_vtc_bsc = 1'b0;
    rst = 1'b1;
    riu_clk = 1'b0;
    clk_200m = 1'b0;
    clk_100m = 1'b0;
    clk_p = 1'b1;
    clk_n = 1'b0;
    source_rst = 1'b1;
    #62.5;
    rst = 1'b0;
    en_vtc_bsc = 1'b1;
    wait(rst_seq_done == 1);
    #62.5;
    source_rst = 1'b0;
    #100000;
    $stop;
end

//data source
//-------------------------------------------
wire [7:0] data_test;
counter_datagen counter_datasource (
    .clk(clk_200m),
    .rst(source_rst),
    .count(data_test)
);
//TX port
//-------------------------------------------
HPIO_TX inst_hpio_tx (
  .vtc_rdy_bsc4(vtc_rdy_bsc4),                                  // output wire vtc_rdy_bsc4
  .en_vtc_bsc4(en_vtc_bsc),                                     // input wire en_vtc_bsc4
  .dly_rdy_bsc4(dly_rdy_bsc4),                                  // output wire dly_rdy_bsc4
  .rst_seq_done(rst_seq_done),                                  // output wire rst_seq_done
  .shared_pll0_clkoutphy_out(shared_pll0_clkoutphy_out),        // output wire shared_pll0_clkoutphy_out
  .pll0_clkout0(pll0_clkout0),                                  // output wire pll0_clkout0
  .rst(rst),
  .clk(clk_100m),                                                    // input wire rst                                              // input wire clk_n
  .riu_clk(riu_clk),                                            // input wire riu_clk
  .pll0_locked(pll0_locked),                                    // output wire pll0_locked
  .bg2_pin2_28(link_p),                                         // output wire bg2_pin2_28
  .data_from_fabric_bg2_pin2_28(data_test),                     // input wire [7 : 0] data_from_fabric_bg2_pin2_28
  .bg2_pin3_29(link_n)                                          // output wire bg2_pin3_29
);
//-------------------------------------------

//delay
//-------------------------------------------
reg link_p_d;
reg link_n_d;
always @(clk_p) begin
    link_p_d <= link_p;
    link_n_d <= link_n;
end
reg link_p_dd;
reg link_n_dd;
always @(clk_p) begin
    link_p_dd <= link_p_d;
    link_n_dd <= link_n_d;
end
reg link_p_ddd;
reg link_n_ddd;
always @(clk_p) begin
    link_p_ddd <= link_p_dd;
    link_n_ddd <= link_n_dd;
end
reg link_p_dddd;
reg link_n_dddd;
always @(clk_p) begin
    link_p_dddd <= link_p_ddd;
    link_n_dddd <= link_n_ddd;
end
reg link_p_ddddd;
reg link_n_ddddd;
always @(clk_p) begin
    link_p_ddddd <= link_p_dddd;
    link_n_ddddd <= link_n_dddd;
end
reg link_p_dddddd;
reg link_n_dddddd;
always @(clk_p) begin
    link_p_dddddd <= link_p_ddddd;
    link_n_dddddd <= link_n_ddddd;
end




//RX port
//-------------------------------------------
HPIO_RX inst_hpio_rx (
  .fifo_rd_data_valid(fifo_rd_data_valid),                  // output wire fifo_rd_data_valid
  .fifo_rd_clk_21(clk_200m),                                // input wire fifo_rd_clk_21
  .fifo_rd_clk_22(clk_200m),                                // input wire fifo_rd_clk_22
  .fifo_empty_21(fifo_empty_21),                            // output wire fifo_empty_21
  .fifo_empty_22(fifo_empty_22),                            // output wire fifo_empty_22
  .vtc_rdy_bsc2(rx_vtc_rdy_bsc2),                              // output wire vtc_rdy_bsc2
  .en_vtc_bsc2(en_vtc_bsc),                                 // input wire en_vtc_bsc2
  .vtc_rdy_bsc3(rx_vtc_rdy_bsc3),                              // output wire vtc_rdy_bsc3
  .en_vtc_bsc3(en_vtc_bsc),                                 // input wire en_vtc_bsc3
  .vtc_rdy_bsc4(rx_vtc_rdy_bsc4),                              // output wire vtc_rdy_bsc4
  .en_vtc_bsc4(en_vtc_bsc),                                 // input wire en_vtc_bsc4
  .dly_rdy_bsc2(rx_dly_rdy_bsc2),                              // output wire dly_rdy_bsc2
  .dly_rdy_bsc3(rx_dly_rdy_bsc3),                              // output wire dly_rdy_bsc3
  .dly_rdy_bsc4(rx_dly_rdy_bsc4),                              // output wire dly_rdy_bsc4
  .rst_seq_done(rx_rst_seq_done),                              // output wire rst_seq_done
  .shared_pll0_clkoutphy_out(rx_shared_pll0_clkoutphy_out),    // output wire shared_pll0_clkoutphy_out
  .pll0_clkout0(rx_pll0_clkout0),                              // output wire pll0_clkout0
  .rst(rst),                                                // input wire rst
  .clk_p(clk_p),                                            // input wire clk_p
  .clk_n(clk_n),                                            // input wire clk_n
  .riu_clk(riu_clk),                                        // input wire riu_clk
  .pll0_locked(rx_pll0_locked),                                // output wire pll0_locked
  .bg1_pin0_nc(),                                           // input wire bg1_pin0_nc
  .bg1_pin8_21(link_p_dddddd),                                     // input wire bg1_pin8_21
  .data_to_fabric_bg1_pin8_21(data_out_p),  // output wire [7 : 0] data_to_fabric_bg1_pin8_21
  .bg1_pin9_22(link_n_dddddd),                                     // input wire bg1_pin9_22
  .data_to_fabric_bg1_pin9_22(data_out_n)  // output wire [7 : 0] data_to_fabric_bg1_pin9_22
);
//-------------------------------------------


endmodule
