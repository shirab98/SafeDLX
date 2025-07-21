
# PlanAhead Launch Script for Post-Synthesis floorplanning, created by Project Navigator

create_project -name SOURCE_VER -dir "/home/ise/Xilinx_data/Final_ver/SourceVers/SOURCE_VER8_W_LUT_T2/planAhead_run_2" -part xc6slx25ftg256-2
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "/home/ise/Xilinx_data/Final_ver/SourceVers/SOURCE_VER8_W_LUT_T2/Top_Level.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {/home/ise/Xilinx_data/Final_ver/SourceVers/SOURCE_VER8_W_LUT_T2} }
set_property target_constrs_file "/home/ise/Xilinx_data/Final_ver/SourceVers/Lab_base/XuLA2.ucf" [current_fileset -constrset]
add_files [list {/home/ise/Xilinx_data/Final_ver/SourceVers/Lab_base/XuLA2.ucf}] -fileset [get_property constrset [current_run]]
add_files [list {SOURCE.ucf}] -fileset [get_property constrset [current_run]]
link_design
