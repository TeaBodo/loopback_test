// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Nov 22 16:32:12 2024
// Host        : Entropy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim e:/work/loopback_test/ip/PLL/main_clk/main_clk_sim_netlist.v
// Design      : main_clk
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module main_clk
   (clk_200m,
    clk_100m,
    reset,
    locked,
    clk_in1_p,
    clk_in1_n);
  output clk_200m;
  output clk_100m;
  input reset;
  output locked;
  input clk_in1_p;
  input clk_in1_n;

  wire clk_100m;
  wire clk_200m;
  (* IBUF_LOW_PWR *) (* RTL_KEEP = "yes" *) wire clk_in1_n;
  (* IBUF_LOW_PWR *) (* RTL_KEEP = "yes" *) wire clk_in1_p;
  wire locked;
  wire reset;

  main_clk_clk_wiz inst
       (.clk_100m(clk_100m),
        .clk_200m(clk_200m),
        .clk_in1_n(clk_in1_n),
        .clk_in1_p(clk_in1_p),
        .locked(locked),
        .reset(reset));
endmodule

module main_clk_clk_wiz
   (clk_200m,
    clk_100m,
    reset,
    locked,
    clk_in1_p,
    clk_in1_n);
  output clk_200m;
  output clk_100m;
  input reset;
  output locked;
  input clk_in1_p;
  input clk_in1_n;

  wire clk_100m;
  wire clk_100m_main_clk;
  wire clk_200m;
  wire clk_200m_main_clk;
  wire clk_in1_main_clk;
  wire clk_in1_n;
  wire clk_in1_p;
  wire locked;
  wire reset;
  wire NLW_plle3_adv_inst_CLKFBIN_UNCONNECTED;
  wire NLW_plle3_adv_inst_CLKFBOUT_UNCONNECTED;
  wire NLW_plle3_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_plle3_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_plle3_adv_inst_CLKOUTPHY_UNCONNECTED;
  wire NLW_plle3_adv_inst_DRDY_UNCONNECTED;
  wire [15:0]NLW_plle3_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufds
       (.I(clk_in1_p),
        .IB(clk_in1_n),
        .O(clk_in1_main_clk));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "BUFG" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  BUFGCE #(
    .CE_TYPE("ASYNC"),
    .SIM_DEVICE("ULTRASCALE")) 
    clkout1_buf
       (.CE(1'b1),
        .I(clk_200m_main_clk),
        .O(clk_200m));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "BUFG" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  BUFGCE #(
    .CE_TYPE("ASYNC"),
    .SIM_DEVICE("ULTRASCALE")) 
    clkout2_buf
       (.CE(1'b1),
        .I(clk_100m_main_clk),
        .O(clk_100m));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  PLLE3_ADV #(
    .CLKFBOUT_MULT(8),
    .CLKFBOUT_PHASE(0.000000),
    .CLKIN_PERIOD(8.000000),
    .CLKOUT0_DIVIDE(5),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT1_DIVIDE(10),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUTPHY_MODE("VCO_2X"),
    .COMPENSATION("INTERNAL"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKFBIN_INVERTED(1'b0),
    .IS_CLKIN_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER(0.010000),
    .STARTUP_WAIT("FALSE")) 
    plle3_adv_inst
       (.CLKFBIN(NLW_plle3_adv_inst_CLKFBIN_UNCONNECTED),
        .CLKFBOUT(NLW_plle3_adv_inst_CLKFBOUT_UNCONNECTED),
        .CLKIN(clk_in1_main_clk),
        .CLKOUT0(clk_200m_main_clk),
        .CLKOUT0B(NLW_plle3_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_100m_main_clk),
        .CLKOUT1B(NLW_plle3_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUTPHY(NLW_plle3_adv_inst_CLKOUTPHY_UNCONNECTED),
        .CLKOUTPHYEN(1'b0),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_plle3_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_plle3_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
