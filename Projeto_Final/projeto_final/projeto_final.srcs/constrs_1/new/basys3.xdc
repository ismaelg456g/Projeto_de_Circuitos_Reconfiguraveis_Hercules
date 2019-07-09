# Clock signal
set_property PACKAGE_PIN W5 [get_ports clk]
    set_property IOSTANDARD LVCMOS33 [get_ports clk]
    create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports clk]
# Switches
set_property PACKAGE_PIN V17 [get_ports {sw}]
    set_property IOSTANDARD LVCMOS33 [get_ports {sw}]
# LEDs
set_property PACKAGE_PIN U16 [get_ports {led_alarme}]
    set_property IOSTANDARD LVCMOS33 [get_ports {led_alarme}]
#Buttons
    set_property PACKAGE_PIN U18 [get_ports reset]                        
        set_property IOSTANDARD LVCMOS33 [get_ports reset]
#Pmod Header JA
#Sch name = JA1
set_property PACKAGE_PIN J1 [get_ports {luzes}]
    set_property IOSTANDARD LVCMOS33 [get_ports {luzes}]
#Sch name = JA2
set_property PACKAGE_PIN L2 [get_ports {sensor_gas}]
    set_property IOSTANDARD LVCMOS33 [get_ports {sensor_gas}]
#Sch name = JA3
set_property PACKAGE_PIN J2 [get_ports {sensor_presenca}]
    set_property IOSTANDARD LVCMOS33 [get_ports {sensor_presenca}]