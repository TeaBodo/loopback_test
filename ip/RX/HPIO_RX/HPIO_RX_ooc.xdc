#############################################################
# Clock Period Constraints                                 
#############################################################
create_clock -period 1.250 [get_ports  clk_p]
create_clock -period 5.000 [get_ports  riu_clk]
create_clock -period 5.000 [get_ports fifo_rd_clk_21]
create_clock -period 5.000 [get_ports fifo_rd_clk_22]
