###############################################################################
# Created by write_sdc
###############################################################################
current_design uart_tx
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name clk -period 20.0000 [get_ports {clk}]
set_propagated_clock [get_clocks {clk}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rst}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {tx_data[0]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {tx_data[1]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {tx_data[2]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {tx_data[3]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {tx_data[4]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {tx_data[5]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {tx_data[6]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {tx_data[7]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {tx_start}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {busy}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {tx}]
set_false_path\
    -from [get_ports {rst}]
###############################################################################
# Environment
###############################################################################
###############################################################################
# Design Rules
###############################################################################
