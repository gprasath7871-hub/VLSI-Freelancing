create_clock -name clk -period 20.0 [get_ports clk]

set_input_delay  2.0 -clock clk [get_ports rst]
set_input_delay  2.0 -clock clk [get_ports tx_start]
set_input_delay  2.0 -clock clk [get_ports tx_data*]

set_output_delay 2.0 -clock clk [get_ports tx]
set_output_delay 2.0 -clock clk [get_ports busy]

set_false_path -from [get_ports rst]
