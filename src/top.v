module top(
    //clock source
    input BOARD_CLK125M_N,
    input BOARD_CLK125M_P,//low speed clock source
    input XM107_CLK800M_N,
    input XM107_CLK800M_P,//high speed clock source from XM107
    
    //TX port
    output TX_N,
    output TX_P,

    //spare
    input bg1_pin0_nc,
    //RX port
    input RX_N,
    input RX_P
);
//clock source
//-------------------------------------------
wire clk_800m_p;
wire clk_800m_n;
assign clk_800m_p = XM107_CLK800M_P;
assign clk_800m_n = XM107_CLK800M_N;
wire clk_200m;
wire clk_100m;
wire main_pll_locked;
wire rst;

  main_clk inst_main_clk(
    .clk_200m(clk_200m),        // output clk_200m
    .clk_100m(clk_100m),        // output clk_100m
    .reset(1'b0),               // never reset
    .locked(main_pll_locked),            // output locked
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
//input
reg tx_en_vtc_bsc;
//output
wire tx_vtc_rdy_bsc;
wire tx_dly_rdy_bsc;
wire tx_rst_seq_done;
wire tx_shared_pll0_clkoutphy_out;
wire tx_pll0_clkout0;
wire tx_pll0_locked;

HPIO_TX inst_hpio_tx (
  .vtc_rdy_bsc4(tx_vtc_rdy_bsc),                                  // output wire vtc_rdy_bsc4
  .en_vtc_bsc4(tx_en_vtc_bsc),                                    // input wire en_vtc_bsc4
  .dly_rdy_bsc4(tx_dly_rdy_bsc),                                  // output wire dly_rdy_bsc4
  .rst_seq_done(tx_rst_seq_done),                                  // output wire rst_seq_done
  .shared_pll0_clkoutphy_out(tx_shared_pll0_clkoutphy_out),        // output wire shared_pll0_clkoutphy_out
  .pll0_clkout0(tx_pll0_clkout0),                                  // output wire pll0_clkout0
  .rst(rst),                                                    // input wire rst
  .clk(clk_100m),                                                // input wire clk_p                                              // input wire clk_n
  .riu_clk(clk_200m),                                            // input wire riu_clk
  .pll0_locked(tx_pll0_locked),                                    // output wire pll0_locked
  .bg2_pin2_28(TX_P),                                    // output wire bg2_pin2_28
  .data_from_fabric_bg2_pin2_28(data_test),  // input wire [7 : 0] data_from_fabric_bg2_pin2_28
  .bg2_pin3_29(TX_N)                                    // output wire bg2_pin3_29
);
//-------------------------------------------

//RX port
//-------------------------------------------
//input
reg rx_en_vtc_bsc2;
reg rx_en_vtc_bsc3;
reg rx_en_vtc_bsc4;
//output
wire rx_fifo_rd_data_valid;
wire rx_fifo_empty_21;
wire rx_fifo_empty_22;
wire rx_vtc_rdy_bsc2;
wire rx_vtc_rdy_bsc3;
wire rx_vtc_rdy_bsc4;
wire rx_dly_rdy_bsc2;
wire rx_dly_rdy_bsc3;
wire rx_dly_rdy_bsc4;
wire rx_rst_seq_done;
wire rx_shared_pll0_clkoutphy_out;
wire rx_pll0_clkout0;
wire rx_pll0_locked;
wire [7:0] data_out_p;
wire [7:0] data_out_n;

HPIO_RX inst_hpio_rx (
  .fifo_rd_data_valid(rx_fifo_rd_data_valid),                  // output wire fifo_rd_data_valid
  .fifo_rd_clk_21(clk_200m),                          // input wire fifo_rd_clk_21
  .fifo_rd_clk_22(clk_200m),                          // input wire fifo_rd_clk_22
  .fifo_empty_21(rx_fifo_empty_21),                            // output wire fifo_empty_21
  .fifo_empty_22(rx_fifo_empty_22),                            // output wire fifo_empty_22
  .vtc_rdy_bsc2(rx_vtc_rdy_bsc2),                              // output wire vtc_rdy_bsc2
  .en_vtc_bsc2(rx_en_vtc_bsc2),                                // input wire en_vtc_bsc2
  .vtc_rdy_bsc3(rx_vtc_rdy_bsc3),                              // output wire vtc_rdy_bsc3
  .en_vtc_bsc3(rx_en_vtc_bsc3),                                // input wire en_vtc_bsc3
  .vtc_rdy_bsc4(rx_vtc_rdy_bsc4),                              // output wire vtc_rdy_bsc4
  .en_vtc_bsc4(rx_en_vtc_bsc4),                                // input wire en_vtc_bsc4
  .dly_rdy_bsc2(rx_dly_rdy_bsc2),                              // output wire dly_rdy_bsc2
  .dly_rdy_bsc3(rx_dly_rdy_bsc3),                              // output wire dly_rdy_bsc3
  .dly_rdy_bsc4(rx_dly_rdy_bsc4),                              // output wire dly_rdy_bsc4
  .rst_seq_done(rx_rst_seq_done),                              // output wire rst_seq_done
  .shared_pll0_clkoutphy_out(rx_shared_pll0_clkoutphy_out),    // output wire shared_pll0_clkoutphy_out
  .pll0_clkout0(rx_pll0_clkout0),                              // output wire pll0_clkout0
  .rst(rst),                                                // input wire rst
  .clk_p(clk_800m_p),                                            // input wire clk_p
  .clk_n(clk_800m_n),                                            // input wire clk_n
  .riu_clk(clk_200m),                                        // input wire riu_clk
  .pll0_locked(rx_pll0_locked),                                // output wire pll0_locked
  .bg1_pin0_nc(bg1_pin0_nc),                                // input wire bg1_pin0_nc
  .bg1_pin8_21(RX_P),                                // input wire bg1_pin8_21
  .data_to_fabric_bg1_pin8_21(data_out_p),  // output wire [7 : 0] data_to_fabric_bg1_pin8_21
  .bg1_pin9_22(RX_N),                                // input wire bg1_pin9_22
  .data_to_fabric_bg1_pin9_22(data_out_n)  // output wire [7 : 0] data_to_fabric_bg1_pin9_22
);
//-------------------------------------------

//reset
//-------------------------------------------
assign rst = (~main_pll_locked) | (~tx_pll0_locked) | (~rx_pll0_locked);
//-------------------------------------------

//enable
//-------------------------------------------
always @(posedge clk_200m or posedge rst) begin
    if (rst) begin
        tx_en_vtc_bsc <= 1'b0;
        rx_en_vtc_bsc2 <= 1'b0;
        rx_en_vtc_bsc3 <= 1'b0;
        rx_en_vtc_bsc4 <= 1'b0;
    end 
    else begin
        tx_en_vtc_bsc <= 1'b1;
        rx_en_vtc_bsc2 <= 1'b1;
        rx_en_vtc_bsc3 <= 1'b1;
        rx_en_vtc_bsc4 <= 1'b1;
    end
end
//-------------------------------------------

//probe
//-------------------------------------------
ILA inst_ILA (
	.clk(clk_200m), // input wire clk

	.probe0(data_test), // input wire [7:0]  probe0  
	.probe1(data_out_p), // input wire [7:0]  probe1 
	.probe2(tx_en_vtc_bsc), // input wire [0:0]  probe2
	.probe3(tx_vtc_rdy_bsc), // input wire [0:0]  probe3
	.probe4(tx_dly_rdy_bsc), // input wire [0:0]  probe4
	.probe5(tx_rst_seq_done), // input wire [0:0]  probe5
	.probe6(tx_pll0_clkout0), // input wire [0:0]  probe6
	.probe7(tx_pll0_locked), // input wire [0:0]  probe7
	.probe8(rx_en_vtc_bsc2), // input wire [0:0]  probe8 
	.probe9(rx_fifo_rd_data_valid), // input wire [0:0]  probe9
	.probe10(rx_fifo_empty_21), // input wire [0:0]  probe10
	.probe11(rx_vtc_rdy_bsc2), // input wire [0:0]  probe11
	.probe12(rx_dly_rdy_bsc2), // input wire [0:0]  probe12
	.probe13(rx_rst_seq_done), // input wire [0:0]  probe13 
	.probe14(rx_pll0_clkout0), // input wire [0:0]  probe14
	.probe15(rx_pll0_locked), // input wire [0:0]  probe15
	.probe16(rst), // input wire [0:0]  probe16 
	.probe17(main_pll_locked), // input wire [0:0]  probe17 
	.probe18(1'b0), // input wire [0:0]  probe18
	.probe19(1'b0), // input wire [0:0]  probe19 
	.probe20(1'b0) // input wire [0:0]  probe20
);
//-------------------------------------------
endmodule