set_property PACKAGE_PIN E3 [get_ports i_clk]							
	set_property IOSTANDARD LVCMOS33 [get_ports i_clk]
	
	## Switches
##Bank = 34, Pin name = IO_L21P_T3_DQS_34,					Sch name = SW0
set_property PACKAGE_PIN U9 [get_ports {data_in[0]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {data_in[0]}]
##Bank = 34, Pin name = IO_25_34,							Sch name = SW1
set_property PACKAGE_PIN U8 [get_ports {data_in[1]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {data_in[1]}]
##Bank = 34, Pin name = IO_L23P_T3_34,						Sch name = SW2
set_property PACKAGE_PIN R7 [get_ports {data_in[2]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {data_in[2]}]
##Bank = 34, Pin name = IO_L19P_T3_34,						Sch name = SW3
set_property PACKAGE_PIN R6 [get_ports {data_in[3]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {data_in[3]}]
##Bank = 34, Pin name = IO_L19N_T3_VREF_34,					Sch name = SW4
set_property PACKAGE_PIN R5 [get_ports {data_in[4]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {data_in[4]}]
##Bank = 34, Pin name = IO_L20P_T3_34,						Sch name = SW5
set_property PACKAGE_PIN V7 [get_ports {data_in[5]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {data_in[5]}]
##Bank = 34, Pin name = IO_L20N_T3_34,						Sch name = SW6
set_property PACKAGE_PIN V6 [get_ports {data_in[6]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {data_in[6]}]
##Bank = 34, Pin name = IO_L10P_T1_34,						Sch name = SW7
set_property PACKAGE_PIN V5 [get_ports {data_in[7]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {data_in[7]}]
##Bank = 34, Pin name = IO_L8P_T1-34,						Sch name = SW8
set_property PACKAGE_PIN U4 [get_ports {data_in[8]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {data_in[8]}]
##Bank = 34, Pin name = IO_L9N_T1_DQS_34,					Sch name = SW9
set_property PACKAGE_PIN V2 [get_ports {data_in[9]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {data_in[9]}]
##Bank = 34, Pin name = IO_L9P_T1_DQS_34,					Sch name = SW10
set_property PACKAGE_PIN U2 [get_ports {data_in[10]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {data_in[10]}]
#Bank = 34, Pin name = IO_L11N_T1_MRCC_34,					Sch name = SW11
set_property PACKAGE_PIN T3 [get_ports {data_in[11]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {data_in[11]}]
##Bank = 34, Pin name = IO_L17N_T2_34,						Sch name = SW12
set_property PACKAGE_PIN T1 [get_ports {data_in[12]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {data_in[12]}]
##Bank = 34, Pin name = IO_L11P_T1_SRCC_34,					Sch name = SW13
set_property PACKAGE_PIN R3 [get_ports {data_in[13]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {data_in[13]}]
##Bank = 34, Pin name = IO_L14N_T2_SRCC_34,					Sch name = SW14
set_property PACKAGE_PIN P3 [get_ports {data_in[14]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {data_in[14]}]
##Bank = 34, Pin name = IO_L14P_T2_SRCC_34,					Sch name = SW15
set_property PACKAGE_PIN P4 [get_ports {data_in[15]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {data_in[15]}]
 

##7 segment display
##Bank = 34, Pin name = IO_L2N_T0_34,						Sch name = CA
set_property PACKAGE_PIN L3 [get_ports {Sseg_out[0]}]					
set_property IOSTANDARD LVCMOS33 [get_ports {Sseg_out[0]}]
##Bank = 34, Pin name = IO_L3N_T0_DQS_34,					Sch name = CB
set_property PACKAGE_PIN N1 [get_ports {Sseg_out[1]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {Sseg_out[1]}]
##Bank = 34, Pin name = IO_L6N_T0_VREF_34,					Sch name = CC
set_property PACKAGE_PIN L5 [get_ports {Sseg_out[2]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {Sseg_out[2]}]
##Bank = 34, Pin name = IO_L5N_T0_34,						Sch name = CD
set_property PACKAGE_PIN L4 [get_ports {Sseg_out[3]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {Sseg_out[3]}]
	
	##Bank = 34, Pin name = IO_L2P_T0_34,						Sch name = CE
set_property PACKAGE_PIN K3 [get_ports {Sseg_out[4]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {Sseg_out[4]}]
##Bank = 34, Pin name = IO_L4N_T0_34,						Sch name = CF
set_property PACKAGE_PIN M2 [get_ports {Sseg_out[5]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {Sseg_out[5]}]
##Bank = 34, Pin name = IO_L6P_T0_34,						Sch name = CG
set_property PACKAGE_PIN L6 [get_ports {Sseg_out[6]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {Sseg_out[6]}]

##Bank = 34, Pin name = IO_L2P_T0_34,						Sch name = CE
##Bank = 34, Pin name = IO_L16P_T2_34,						Sch name = DP
##set_property PACKAGE_PIN M4 [get_ports dp]							
	##set_property IOSTANDARD LVCMOS33 [get_ports dp]

##Bank = 34, Pin name = IO_L18N_T2_34,						Sch name = AN0
set_property PACKAGE_PIN N6 [get_ports {a_seg[0]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {a_seg[0]}]
##Bank = 34, Pin name = IO_L18P_T2_34,						Sch name = AN1
set_property PACKAGE_PIN M6 [get_ports {a_seg[1]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {a_seg[1]}]
##Bank = 34, Pin name = IO_L4P_T0_34,						Sch name = AN2
set_property PACKAGE_PIN M3 [get_ports {a_seg[2]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {a_seg[2]}]
##Bank = 34, Pin name = IO_L13_T2_MRCC_34,					Sch name = AN3
set_property PACKAGE_PIN N5 [get_ports {a_seg[3]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {a_seg[3]}]
##Bank = 34, Pin name = IO_L3P_T0_DQS_34,					Sch name = AN4
##=Bank = 34, Pin name = IO_L3P_T0_DQS_34,					Sch name = AN4
set_property PACKAGE_PIN N2 [get_ports {an_seg[0]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {an_seg[0]}]
##Bank = 34, Pin name = IO_L16N_T2_34,						Sch name = AN5
set_property PACKAGE_PIN N4 [get_ports {an_seg[1]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {an_seg[1]}]
##Bank = 34, Pin name = IO_L1P_T0_34,						Sch name = AN6
set_property PACKAGE_PIN L1 [get_ports {an_seg[2]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {an_seg[2]}]
##Bank = 34, Pin name = IO_L1N_T034,							Sch name = AN7
set_property PACKAGE_PIN M1 [get_ports {an_seg[3]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {an_seg[3]}]



