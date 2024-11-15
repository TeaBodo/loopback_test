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
    input BOARD_CLK_N,
    input BOARD_CLK_P,
    input XM107_CLK

);
wire rst;
//clock source
//-------------------------------------------
wire CLK_200M;
clk_wiz_0 mainPLL (
    .clk_in1_n(BOARD_CLK_N),
    .clk_in1_p(BOARD_CLK_P),
    .reset(1'b0),
    .clk_out1(CLK_200M),
    .locked(locked)
);
assign rst = ~locked;
//-------------------------------------------

//data source
//-------------------------------------------
wire [7:0] count;
counter_datagen inst_counter_datagen (
    .clk(CLK_200M),
    .reset(rst),
    .count(count)
);
//-------------------------------------------

//hpio tx
//-------------------------------------------
high_speed_selectio_wiz_0 HPIO (
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



endmodule
