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
wire clk_200m;
wire clk_400m;

reg clk_125m_p;
reg clk_125m_n;
wire main_pll_locked;

reg rst;
reg source_rst;

//output
//TX
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


//RX
wire rx_fifo_rd_data_valid;
wire probe_rx_fifo_rd_data_valid;

wire rx_fifo_empty_21;
wire rx_fifo_empty_22;
wire rx_fifo_empty_26;
wire rx_fifo_empty_27;

wire rx_vtc_rdy_bsc2;
wire rx_vtc_rdy_bsc3;
wire rx_vtc_rdy_bsc4;

wire rx_dly_rdy_bsc2;
wire rx_dly_rdy_bsc3;
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

//clock
//-------------------------------------------
always begin
    #4;
    clk_125m_p = ~clk_125m_p;
    clk_125m_n = ~clk_125m_n;
end

initial begin
    rst = 1'b1;
    clk_125m_p = 1'b1;
    clk_125m_n = 1'b0;
    source_rst = 1'b1;
    #62.5;
    rst = 1'b0;
    wait(rx_rst_seq_done == 1);
    #62.5;
    source_rst = 1'b0;
    #100000;
    $stop;
end
//clock source
//-------------------------------------------
main_clk inst_main_clk(
// Clock out ports
    .clk_400m(clk_400m),     // output clk_400m
    .clk_200m(clk_200m),     // output clk_200m
    // Status and control signals
    .reset(1'b0),               // input reset
    .locked(main_pll_locked),   // output locked
    // Clock in ports
    .clk_in1_p(clk_125m_p),// input clk_in1_p
    .clk_in1_n(clk_125m_n) // input clk_in1_n
);

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
  .vtc_rdy_bsc3(tx_vtc_rdy_bsc3),                                   // output wire vtc_rdy_bsc3
  .en_vtc_bsc3(1'b1),                                               // input wire en_vtc_bsc3
  .vtc_rdy_bsc4(tx_vtc_rdy_bsc4),                                   // output wire vtc_rdy_bsc4
  .en_vtc_bsc4(1'b1),                                               // input wire en_vtc_bsc4
  .dly_rdy_bsc3(tx_dly_rdy_bsc3),                                   // output wire dly_rdy_bsc3
  .dly_rdy_bsc4(tx_dly_rdy_bsc4),                                   // output wire dly_rdy_bsc4
  .rst_seq_done(tx_rst_seq_done),                                   // output wire rst_seq_done
  .shared_pll0_clkoutphy_out(tx_shared_pll0_clkoutphy_out),         // output wire shared_pll0_clkoutphy_out
  .pll0_clkout0(tx_pll0_clkout0),                                   // output wire pll0_clkout0
  .pll0_clkout1(tx_pll0_clkout1),                                   // output wire pll0_clkout1
  .rst(1'b0),                                                       // input wire rst
  .clk(clk_400m),                                                   // input wire clk_p // input wire clk_n
  .pll0_locked(tx_pll0_locked),                                     // output wire pll0_locked
  .bg1_pin10_clk_p_23(CLK_TX_P),                                    // output wire bg1_pin10_clk_p_23
  .data_from_fabric_bg1_pin10_clk_p_23(8'b01010101),                // input wire [7 : 0] data_from_fabric_bg1_pin10_clk_p_23
  .bg1_pin11_clk_n_24(CLK_TX_N),                                    // output wire bg1_pin11_clk_n_24
  .bg2_pin2_data_p_28(TX_P),                                        // output wire bg2_pin2_data_p_28
  .data_from_fabric_bg2_pin2_data_p_28(data_test),                  // input wire [7 : 0] data_from_fabric_bg2_pin2_data_p_28
  .bg2_pin3_data_n_29(TX_N)                                         // output wire bg2_pin3_data_n_29
);
//-------------------------------------------
//RX port
//-------------------------------------------
HPIO_RX inst_hpio_rx (
  .fifo_rd_data_valid(rx_fifo_rd_data_valid),                       // output wire fifo_rd_data_valid
  .fifo_rd_clk_21(rx_pll0_clkout0),                                        // input wire fifo_rd_clk_21
  .fifo_rd_clk_22(rx_pll0_clkout0),                                        // input wire fifo_rd_clk_22
  .fifo_rd_clk_26(rx_pll0_clkout0),                                        // input wire fifo_rd_clk_26
  .fifo_rd_clk_27(rx_pll0_clkout0),                                        // input wire fifo_rd_clk_27
  .fifo_empty_21(rx_fifo_empty_21),                                 // output wire fifo_empty_21
  .fifo_empty_22(rx_fifo_empty_22),                                 // output wire fifo_empty_22
  .fifo_empty_26(rx_fifo_empty_26),                                 // output wire fifo_empty_26
  .fifo_empty_27(rx_fifo_empty_27),                                 // output wire fifo_empty_27
  .vtc_rdy_bsc2(rx_vtc_rdy_bsc2),                                   // output wire vtc_rdy_bsc2
  .en_vtc_bsc2(1'b1),                                               // input wire en_vtc_bsc2
  .vtc_rdy_bsc3(rx_vtc_rdy_bsc3),                                   // output wire vtc_rdy_bsc3
  .en_vtc_bsc3(1'b1),                                               // input wire en_vtc_bsc3
  .vtc_rdy_bsc4(rx_vtc_rdy_bsc4),                                   // output wire vtc_rdy_bsc4
  .en_vtc_bsc4(1'b1),                                               // input wire en_vtc_bsc4
  .dly_rdy_bsc2(rx_dly_rdy_bsc2),                                   // output wire dly_rdy_bsc2
  .dly_rdy_bsc3(rx_dly_rdy_bsc3),                                   // output wire dly_rdy_bsc3
  .dly_rdy_bsc4(rx_dly_rdy_bsc4),                                   // output wire dly_rdy_bsc4
  .rst_seq_done(rx_rst_seq_done),                                   // output wire rst_seq_done
  .shared_pll0_clkoutphy_out(rx_shared_pll0_clkoutphy_out),         // output wire shared_pll0_clkoutphy_out
  .pll0_clkout0(rx_pll0_clkout0),                                   // output wire pll0_clkout0
  .pll0_clkout1(rx_pll0_clkout1),                                   // output wire pll0_clkout1
  .rst(1'b0),                                                       // input wire rst
  .clk(clk_400m),                                                   // input wire clk
  .pll0_locked(rx_pll0_locked),                                     // output wire pll0_locked
  .bg1_pin0_nc(bg1_pin0_nc),                                        // input wire bg1_pin0_nc
  .bg1_pin8_data_p_21(TX_P),                                        // input wire bg1_pin8_data_p_21
  .data_to_fabric_bg1_pin8_data_p_21(data_to_fabric_p),             // output wire [7 : 0] data_to_fabric_bg1_pin8_data_p_21
  .bg1_pin9_data_n_22(TX_N),                                        // input wire bg1_pin9_data_n_22
  .data_to_fabric_bg1_pin9_data_n_22(data_to_fabric_n),             // output wire [7 : 0] data_to_fabric_bg1_pin9_data_n_22
  .clk_p_26(CLK_TX_P),                                              // input wire clk_p_26
  .data_to_fabric_clk_p_26(data_to_fabric_clk_p),                   // output wire [7 : 0] data_to_fabric_clk_p_26
  .clk_n_27(CLK_TX_N),                                              // input wire clk_n_27
  .data_to_fabric_clk_n_27(data_to_fabric_clk_n)                    // output wire [7 : 0] data_to_fabric_clk_n_27
);

//-------------------------------------------

ILA inst_ILA (
	.clk(clk_320m),                // input wire clk

	.probe0(data_to_fabric_p),    // input wire [7:0]  probe0  
	.probe1(data_test),           // input wire [7:0]  probe1 
	.probe2(data_to_fabric_clk_p),// input wire [7:0]  probe2 
	.probe3(probe3)
);

endmodule