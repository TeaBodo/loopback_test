set_property IOSTANDARD LVDS [get_ports BOARD_CLK125M_P]
set_property PACKAGE_PIN G10 [get_ports BOARD_CLK125M_P]
set_property PACKAGE_PIN F10 [get_ports BOARD_CLK125M_N]



set_property IOSTANDARD SSTL18_I [get_ports bg1_pin0_nc]

set_property BITSTREAM.CONFIG.UNUSEDPIN PULLNONE [current_design]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk_200m]
