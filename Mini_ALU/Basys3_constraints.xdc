## This file is a general .xdc for the Basys3 rev B board
## To use it in a project:
## - uncomment the lines corresponding to used pins
## - rename the used ports (in each line, after get_ports) according to the top level signal names in the project
 
## Switches
set_property PACKAGE_PIN V17 [get_ports {input_a[0]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {input_a[0]}]
set_property PACKAGE_PIN V16 [get_ports {input_a[1]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {input_a[1]}]
set_property PACKAGE_PIN W16 [get_ports {input_a[2]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {input_a[2]}]
set_property PACKAGE_PIN W17 [get_ports {input_a[3]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {input_a[3]}]
set_property PACKAGE_PIN W15 [get_ports {input_a[4]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {input_a[4]}]
set_property PACKAGE_PIN V15 [get_ports {input_a[5]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {input_a[5]}]
set_property PACKAGE_PIN W14 [get_ports {input_b[0]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {input_b[0]}]
set_property PACKAGE_PIN W13 [get_ports {input_b[1]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {input_b[1]}]
set_property PACKAGE_PIN V2 [get_ports {input_b[2]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {input_b[2]}]
set_property PACKAGE_PIN T3 [get_ports {input_b[3]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {input_b[3]}]
set_property PACKAGE_PIN T2 [get_ports {input_b[4]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {input_b[4]}]
set_property PACKAGE_PIN R3 [get_ports {input_b[5]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {input_b[5]}]
#set_property PACKAGE_PIN W2 [get_ports {sw[12]}]					
	#set_property IOSTANDARD LVCMOS33 [get_ports {sw[12]}]
set_property PACKAGE_PIN U1 [get_ports {fxn[0]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {fxn[0]}]
set_property PACKAGE_PIN T1 [get_ports {fxn[1]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {fxn[1]}]
set_property PACKAGE_PIN R2 [get_ports {fxn[2]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {fxn[2]}]
 

## LEDs
set_property PACKAGE_PIN U16 [get_ports {out[0]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {out[0]}]
set_property PACKAGE_PIN E19 [get_ports {out[1]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {out[1]}]
set_property PACKAGE_PIN U19 [get_ports {out[2]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {out[2]}]
set_property PACKAGE_PIN V19 [get_ports {out[3]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {out[3]}]
set_property PACKAGE_PIN W18 [get_ports {out[4]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {out[4]}]
set_property PACKAGE_PIN U15 [get_ports {out[5]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {out[5]}]
#set_property PACKAGE_PIN U14 [get_ports {led[6]}]					
	#set_property IOSTANDARD LVCMOS33 [get_ports {led[6]}]
#set_property PACKAGE_PIN V14 [get_ports {led[7]}]					
	#set_property IOSTANDARD LVCMOS33 [get_ports {led[7]}]
#set_property PACKAGE_PIN V13 [get_ports {led[8]}]					
	#set_property IOSTANDARD LVCMOS33 [get_ports {led[8]}]
#set_property PACKAGE_PIN V3 [get_ports {led[9]}]					
	#set_property IOSTANDARD LVCMOS33 [get_ports {led[9]}]
#set_property PACKAGE_PIN W3 [get_ports {led[10]}]					
	#set_property IOSTANDARD LVCMOS33 [get_ports {led[10]}]
#set_property PACKAGE_PIN U3 [get_ports {led[11]}]					
	#set_property IOSTANDARD LVCMOS33 [get_ports {led[11]}]
#set_property PACKAGE_PIN P3 [get_ports {led[12]}]					
	#set_property IOSTANDARD LVCMOS33 [get_ports {led[12]}]
#set_property PACKAGE_PIN N3 [get_ports {led[13]}]					
	#set_property IOSTANDARD LVCMOS33 [get_ports {led[13]}]
set_property PACKAGE_PIN P1 [get_ports {c_out}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {c_out}]
set_property PACKAGE_PIN L1 [get_ports {o_flow}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {o_flow}]
	
	

