
#set_property BEL C6LUT [get_cells tero_inst/N1/LUT6_inst]
#set_property LOC SLICE_X3Y47 [get_cells tero_inst/N1/LUT6_inst]

#set_property BEL B6LUT [get_cells tero_inst/N2/LUT6_inst]
#set_property LOC SLICE_X3Y46 [get_cells tero_inst/N2/LUT6_inst]

#set_property LOCK_PINS {I0:A1 I1:A2 I2:A3 I3:A4 I4:A5 I5:A6} [get_cells tero_inst/N1/LUT6_inst]
#set_property LOCK_PINS {I0:A1 I1:A2 I2:A3 I3:A4 I4:A5 I5:A6} [get_cells tero_inst/N2/LUT6_inst]

#set_property LOCK_PINS {I0:A1 I1:A2 I2:A3 I3:A4 I4:A5 I5:A6} [get_cells tero_inst/S2/LUT6_inst0]
#set_property LOCK_PINS {I0:A1 I1:A2 I2:A3 I3:A4 I4:A5 I5:A6} [get_cells tero_inst/S2/LUT6_inst1]
#set_property LOCK_PINS {I0:A1 I1:A2 I2:A3 I3:A4 I4:A5 I5:A6} [get_cells tero_inst/S2/LUT6_inst2]
#set_property LOCK_PINS {I0:A1 I1:A2 I2:A3 I3:A4 I4:A5 I5:A6} [get_cells tero_inst/S2/LUT6_inst3]

#set_property LOCK_PINS {I0:A1 I1:A2 I2:A3 I3:A4 I4:A5 I5:A6} [get_cells tero_inst/S1/LUT6_inst0]
#set_property LOCK_PINS {I0:A1 I1:A2 I2:A3 I3:A4 I4:A5 I5:A6} [get_cells tero_inst/S1/LUT6_inst1]
#set_property LOCK_PINS {I0:A1 I1:A2 I2:A3 I3:A4 I4:A5 I5:A6} [get_cells tero_inst/S1/LUT6_inst2]
#set_property LOCK_PINS {I0:A1 I1:A2 I2:A3 I3:A4 I4:A5 I5:A6} [get_cells tero_inst/S1/LUT6_inst3]


set_property BEL A6LUT [get_cells design_1_i/top_module_0/inst/tero_inst/N2/LUT6_inst]
set_property LOC SLICE_X3Y46 [get_cells design_1_i/top_module_0/inst/tero_inst/N2/LUT6_inst]
set_property BEL D6LUT [get_cells design_1_i/top_module_0/inst/tero_inst/N1/LUT6_inst]
set_property LOC SLICE_X3Y47 [get_cells design_1_i/top_module_0/inst/tero_inst/N1/LUT6_inst]

set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]

set_property LOCK_PINS {I0:A1 I1:A2 I2:A3 I3:A4 I4:A5 I5:A6} [get_cells design_1_i/top_module_0/inst/tero_inst/N1/LUT6_inst]
set_property LOCK_PINS {I0:A1 I1:A2 I2:A3 I3:A4 I4:A5 I5:A6} [get_cells design_1_i/top_module_0/inst/tero_inst/N2/LUT6_inst]

set_property LOCK_PINS {I0:A1 I1:A2 I2:A3 I3:A4 I4:A5 I5:A6} [get_cells design_1_i/top_module_0/inst/tero_inst/S2/LUT6_inst0]
set_property LOCK_PINS {I0:A1 I1:A2 I2:A3 I3:A4 I4:A5 I5:A6} [get_cells design_1_i/top_module_0/inst/tero_inst/S2/LUT6_inst1]
set_property LOCK_PINS {I0:A1 I1:A2 I2:A3 I3:A4 I4:A5 I5:A6} [get_cells design_1_i/top_module_0/inst/tero_inst/S2/LUT6_inst2]
set_property LOCK_PINS {I0:A1 I1:A2 I2:A3 I3:A4 I4:A5 I5:A6} [get_cells design_1_i/top_module_0/inst/tero_inst/S2/LUT6_inst3]

set_property LOCK_PINS {I0:A1 I1:A2 I2:A3 I3:A4 I4:A5 I5:A6} [get_cells design_1_i/top_module_0/inst/tero_inst/S1/LUT6_inst0]
set_property LOCK_PINS {I0:A1 I1:A2 I2:A3 I3:A4 I4:A5 I5:A6} [get_cells design_1_i/top_module_0/inst/tero_inst/S1/LUT6_inst1]
set_property LOCK_PINS {I0:A1 I1:A2 I2:A3 I3:A4 I4:A5 I5:A6} [get_cells design_1_i/top_module_0/inst/tero_inst/S1/LUT6_inst2]
set_property LOCK_PINS {I0:A1 I1:A2 I2:A3 I3:A4 I4:A5 I5:A6} [get_cells design_1_i/top_module_0/inst/tero_inst/S1/LUT6_inst3]

set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets -of_objects [get_cells design_1_i/top_module_0/inst/tero_inst/N1/LUT6_inst]]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets -of_objects [get_cells design_1_i/top_module_0/inst/tero_inst/N2/LUT6_inst]]

set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets -of_objects [get_cells design_1_i/top_module_0/inst/tero_inst/S1/LUT6_inst0]]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets -of_objects [get_cells design_1_i/top_module_0/inst/tero_inst/S2/LUT6_inst0]]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets -of_objects [get_cells design_1_i/top_module_0/inst/tero_inst/S1/LUT6_inst1]]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets -of_objects [get_cells design_1_i/top_module_0/inst/tero_inst/S2/LUT6_inst1]]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets -of_objects [get_cells design_1_i/top_module_0/inst/tero_inst/S1/LUT6_inst2]]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets -of_objects [get_cells design_1_i/top_module_0/inst/tero_inst/S2/LUT6_inst2]]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets -of_objects [get_cells design_1_i/top_module_0/inst/tero_inst/S1/LUT6_inst3]]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets -of_objects [get_cells design_1_i/top_module_0/inst/tero_inst/S2/LUT6_inst3]]

set_property SEVERITY {Warning}  [get_drc_checks LUTLP-1]
set_property SEVERITY {Warning} [get_drc_checks NSTD-1]