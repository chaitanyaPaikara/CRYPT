
# PlanAhead Launch Script for Post-Synthesis floorplanning, created by Project Navigator

create_project -name isePrj -dir "F:/RESEARCH/vlsid_2015/APUF_Cliassic/MacroDesign/isePrj/planAhead_run_2" -part xc7a100tcsg324-3
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "F:/RESEARCH/vlsid_2015/APUF_Cliassic/MacroDesign/isePrj/apufClassic_hm_test.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {F:/RESEARCH/vlsid_2015/APUF_Cliassic/MacroDesign/isePrj} {../src/verilog/myLibrary} }
set_property target_constrs_file "F:/RESEARCH/vlsid_2015/APUF_Cliassic/MacroDesign/src/ucf/apuf_top.ucf" [current_fileset -constrset]
add_files [list {F:/RESEARCH/vlsid_2015/APUF_Cliassic/MacroDesign/src/ucf/apuf_top.ucf}] -fileset [get_property constrset [current_run]]
link_design
