create_clock -add -name sys_clk_pin -period 20.00 -waveform {0 10} [get_ports clk]

set_input_delay 2 -max -clock sys_clk_pin [get_ports sel_dado]
set_input_delay 1 -min -clock sys_clk_pin [get_ports sel_dado]

set_input_delay 2 -max -clock sys_clk_pin [get_ports reset]
set_input_delay 1 -min -clock sys_clk_pin [get_ports reset]

set_input_delay 2 -max -clock sys_clk_pin [get_ports start]
set_input_delay 1 -min -clock sys_clk_pin [get_ports start]

set_output_delay 4 -clock sys_clk_pin [get_ports led[0]]
set_output_delay 4 -clock sys_clk_pin [get_ports led[1]]
set_output_delay 4 -clock sys_clk_pin [get_ports led[2]]
set_output_delay 4 -clock sys_clk_pin [get_ports led[3]]
set_output_delay 4 -clock sys_clk_pin [get_ports led[4]]
set_output_delay 4 -clock sys_clk_pin [get_ports led[5]]
set_output_delay 4 -clock sys_clk_pin [get_ports led[6]]
set_output_delay 4 -clock sys_clk_pin [get_ports led[7]]
set_output_delay 4 -clock sys_clk_pin [get_ports led[8]]
set_output_delay 4 -clock sys_clk_pin [get_ports led[9]]
set_output_delay 4 -clock sys_clk_pin [get_ports led[10]]
set_output_delay 4 -clock sys_clk_pin [get_ports led[11]]
set_output_delay 4 -clock sys_clk_pin [get_ports led[12]]
set_output_delay 4 -clock sys_clk_pin [get_ports led[13]]
set_output_delay 4 -clock sys_clk_pin [get_ports led[14]]
set_output_delay 4 -clock sys_clk_pin [get_ports led[15]]


