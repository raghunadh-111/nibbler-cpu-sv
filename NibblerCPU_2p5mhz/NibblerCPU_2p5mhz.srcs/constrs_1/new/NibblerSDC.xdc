create_clock -period 400 -name nibbler_clk -waveform {0.000 200.000} [get_ports {clk}];

#set_input_delay -clock nibbler_clk 50.000 [get_ports { {pushbuttons[0]} {pushbuttons[1]} {pushbuttons[2]} {pushbuttons[3]}}]
#main outputs - dataBus and aPort
#create_generated_clock -name uart_clk -source clk_in -divide_by 2 [get_pins my_pll/inst/plle2_adv_inst/CLKOUT0]
#set_clock_uncertainty -setup 0.100 clk_ou1_clk_wiz_0
#set_input_delay -clock clk_ou1_clk_wiz_0 3.000 [get_ports {{tx_data[3]} {tx_data[0]} {tx_data[1]} {tx_data[2]} {tx_data[4]} {tx_data[5]} {tx_data[6]} {tx_data[7]} tx_start}]
set_property -dict {PACKAGE_PIN Y9 IOSTANDARD LVCMOS33} [get_ports {clk}];  # "GCLK"

#push button input
set_property -dict {PACKAGE_PIN P16 IOSTANDARD LVCMOS18} [get_ports {pushbuttons[0]}];
set_property -dict {PACKAGE_PIN R16 IOSTANDARD LVCMOS18} [get_ports {pushbuttons[1]}];
set_property -dict {PACKAGE_PIN N15 IOSTANDARD LVCMOS18} [get_ports {pushbuttons[2]}];
set_property -dict {PACKAGE_PIN R18 IOSTANDARD LVCMOS18} [get_ports {pushbuttons[3]}];
set_property -dict {PACKAGE_PIN T18 IOSTANDARD LVCMOS18} [get_ports {notReset}];

#set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets \a/dataOut_reg_1]
#set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets \fetch/aluResult_OBUF[1]]
#set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets \fetch/aluResult_OBUF[2]]
#set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets \fetch/aluResult_OBUF[3]]

#set_disable_timing [get_cells \i_0/i_66] -from I1 -to O
#set_disable_timing [get_cells \i_0/i_84] -from I0 -to O
#set_disable_timing [get_cells \i_0/i_83] -from I0 -to O
#set_disable_timing [get_cells \i_0/i_85] -from I1 -to O
#set_disable_timing [get_cells \i_0/i_79] -from I1 -to O
#set_disable_timing [get_cells \i_0/i_81] -from I1 -to O
#set_disable_timing [get_cells \i_0/i_77] -from I1 -to O
#set_disable_timing [get_cells \i_0/i_93] -from I1 -to O
#set_disable_timing [get_cells \i_0/i_75] -from I1 -to O
#set_disable_timing [get_cells \i_0/i_76] -from I1 -to O
#set_disable_timing [get_cells \i_0/i_73] -from I1 -to O
#set_disable_timing [get_cells \i_0/i_94] -from I1 -to O
#set_disable_timing [get_cells \i_0/i_92] -from I1 -to O
#set_disable_timing [get_cells \i_0/i_72] -from I1 -to O
#set_disable_timing [get_cells \i_0/i_70] -from I1 -to O
#set_disable_timing [get_cells \i_0/i_65] -from I1 -to O


#set_disable_timing [get_cells \dataBus_OBUFT[3]_inst_i_1] -from I0 -to O
#set_disable_timing [get_cells \ffOut_OBUFT[0]_inst_i_1] -from I0 -to O
#set_disable_timing [get_cells \aluResult_OBUF[2]_inst_i_9] -from I1 -to O
#set_disable_timing [get_cells \ffOut_OBUFT[1]_inst_i_1] -from I0 -to O
#set_disable_timing [get_cells \ffOut_OBUFT[2]_inst_i_1] -from I0 -to O
