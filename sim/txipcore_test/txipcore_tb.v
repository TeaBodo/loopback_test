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
reg en_vtc_bsc4;
reg rst;
reg clk_p;//800mhz
reg clk_n;
reg riu_clk;
reg clk_200m;
reg source_rst;
//output
wire vtc_rdy_bsc4;
wire dly_rdy_bsc4;
wire rst_seq_done;
wire shared_pll0_clkoutphy_out;
wire pll0_clkout0;
wire pll0_locked;
wire bg2_pin2_28;
wire bg2_pin3_29;
wire [7:0] data_test;
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
initial begin
    en_vtc_bsc4 = 1'b0;
    rst = 1'b1;
    riu_clk = 1'b0;
    clk_200m = 1'b0;
    clk_p = 1'b1;
    clk_n = 1'b0;
    source_rst = 1'b1;
    #62.5;
    rst = 1'b0;
    en_vtc_bsc4 = 1'b1;
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
  .data_from_fabric_bg2_pin2_28(data_test),  // input wire [7 : 0] data_from_fabric_bg2_pin2_28
  .bg2_pin3_29(bg2_pin3_29)                                    // output wire bg2_pin3_29
);
//-------------------------------------------
endmodule