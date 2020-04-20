# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
set_msg_config -msgmgr_mode ooc_run
create_project -in_memory -part xc7z020clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir A:/COMP_ARCH/PYNQ_Projects/Vivado_prj/prefetch_with-log/prefetch_with-log.cache/wt [current_project]
set_property parent.project_path A:/COMP_ARCH/PYNQ_Projects/Vivado_prj/prefetch_with-log/prefetch_with-log.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part www.digilentinc.com:pynq-z1:part0:1.0 [current_project]
set_property ip_repo_paths a:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj_4_simple_add/add_example/solution1/impl/ip [current_project]
set_property ip_output_repo a:/COMP_ARCH/PYNQ_Projects/Vivado_prj/prefetch_with-log/prefetch_with-log.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_ip -quiet a:/COMP_ARCH/PYNQ_Projects/Vivado_prj/prefetch_with-log/prefetch_with-log.srcs/sources_1/bd/design_1/ip/design_1_s00_mmu_0/design_1_s00_mmu_0.xci
set_property is_locked true [get_files a:/COMP_ARCH/PYNQ_Projects/Vivado_prj/prefetch_with-log/prefetch_with-log.srcs/sources_1/bd/design_1/ip/design_1_s00_mmu_0/design_1_s00_mmu_0.xci]

foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

set cached_ip [config_ip_cache -export -no_bom -use_project_ipc -dir A:/COMP_ARCH/PYNQ_Projects/Vivado_prj/prefetch_with-log/prefetch_with-log.runs/design_1_s00_mmu_0_synth_1 -new_name design_1_s00_mmu_0 -ip [get_ips design_1_s00_mmu_0]]

if { $cached_ip eq {} } {

synth_design -top design_1_s00_mmu_0 -part xc7z020clg400-1 -mode out_of_context

#---------------------------------------------------------
# Generate Checkpoint/Stub/Simulation Files For IP Cache
#---------------------------------------------------------
catch {
 write_checkpoint -force -noxdef -rename_prefix design_1_s00_mmu_0_ design_1_s00_mmu_0.dcp

 set ipCachedFiles {}
 write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_s00_mmu_0_stub.v
 lappend ipCachedFiles design_1_s00_mmu_0_stub.v

 write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_s00_mmu_0_stub.vhdl
 lappend ipCachedFiles design_1_s00_mmu_0_stub.vhdl

 write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_s00_mmu_0_sim_netlist.v
 lappend ipCachedFiles design_1_s00_mmu_0_sim_netlist.v

 write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_s00_mmu_0_sim_netlist.vhdl
 lappend ipCachedFiles design_1_s00_mmu_0_sim_netlist.vhdl

 config_ip_cache -add -dcp design_1_s00_mmu_0.dcp -move_files $ipCachedFiles -use_project_ipc -ip [get_ips design_1_s00_mmu_0]
}

rename_ref -prefix_all design_1_s00_mmu_0_

write_checkpoint -force -noxdef design_1_s00_mmu_0.dcp

catch { report_utilization -file design_1_s00_mmu_0_utilization_synth.rpt -pb design_1_s00_mmu_0_utilization_synth.pb }

if { [catch {
  file copy -force A:/COMP_ARCH/PYNQ_Projects/Vivado_prj/prefetch_with-log/prefetch_with-log.runs/design_1_s00_mmu_0_synth_1/design_1_s00_mmu_0.dcp a:/COMP_ARCH/PYNQ_Projects/Vivado_prj/prefetch_with-log/prefetch_with-log.srcs/sources_1/bd/design_1/ip/design_1_s00_mmu_0/design_1_s00_mmu_0.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  write_verilog -force -mode synth_stub a:/COMP_ARCH/PYNQ_Projects/Vivado_prj/prefetch_with-log/prefetch_with-log.srcs/sources_1/bd/design_1/ip/design_1_s00_mmu_0/design_1_s00_mmu_0_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode synth_stub a:/COMP_ARCH/PYNQ_Projects/Vivado_prj/prefetch_with-log/prefetch_with-log.srcs/sources_1/bd/design_1/ip/design_1_s00_mmu_0/design_1_s00_mmu_0_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_verilog -force -mode funcsim a:/COMP_ARCH/PYNQ_Projects/Vivado_prj/prefetch_with-log/prefetch_with-log.srcs/sources_1/bd/design_1/ip/design_1_s00_mmu_0/design_1_s00_mmu_0_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode funcsim a:/COMP_ARCH/PYNQ_Projects/Vivado_prj/prefetch_with-log/prefetch_with-log.srcs/sources_1/bd/design_1/ip/design_1_s00_mmu_0/design_1_s00_mmu_0_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}


} else {


if { [catch {
  file copy -force A:/COMP_ARCH/PYNQ_Projects/Vivado_prj/prefetch_with-log/prefetch_with-log.runs/design_1_s00_mmu_0_synth_1/design_1_s00_mmu_0.dcp a:/COMP_ARCH/PYNQ_Projects/Vivado_prj/prefetch_with-log/prefetch_with-log.srcs/sources_1/bd/design_1/ip/design_1_s00_mmu_0/design_1_s00_mmu_0.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  file rename -force A:/COMP_ARCH/PYNQ_Projects/Vivado_prj/prefetch_with-log/prefetch_with-log.runs/design_1_s00_mmu_0_synth_1/design_1_s00_mmu_0_stub.v a:/COMP_ARCH/PYNQ_Projects/Vivado_prj/prefetch_with-log/prefetch_with-log.srcs/sources_1/bd/design_1/ip/design_1_s00_mmu_0/design_1_s00_mmu_0_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force A:/COMP_ARCH/PYNQ_Projects/Vivado_prj/prefetch_with-log/prefetch_with-log.runs/design_1_s00_mmu_0_synth_1/design_1_s00_mmu_0_stub.vhdl a:/COMP_ARCH/PYNQ_Projects/Vivado_prj/prefetch_with-log/prefetch_with-log.srcs/sources_1/bd/design_1/ip/design_1_s00_mmu_0/design_1_s00_mmu_0_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force A:/COMP_ARCH/PYNQ_Projects/Vivado_prj/prefetch_with-log/prefetch_with-log.runs/design_1_s00_mmu_0_synth_1/design_1_s00_mmu_0_sim_netlist.v a:/COMP_ARCH/PYNQ_Projects/Vivado_prj/prefetch_with-log/prefetch_with-log.srcs/sources_1/bd/design_1/ip/design_1_s00_mmu_0/design_1_s00_mmu_0_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  file rename -force A:/COMP_ARCH/PYNQ_Projects/Vivado_prj/prefetch_with-log/prefetch_with-log.runs/design_1_s00_mmu_0_synth_1/design_1_s00_mmu_0_sim_netlist.vhdl a:/COMP_ARCH/PYNQ_Projects/Vivado_prj/prefetch_with-log/prefetch_with-log.srcs/sources_1/bd/design_1/ip/design_1_s00_mmu_0/design_1_s00_mmu_0_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

}; # end if cached_ip 

if {[file isdir A:/COMP_ARCH/PYNQ_Projects/Vivado_prj/prefetch_with-log/prefetch_with-log.ip_user_files/ip/design_1_s00_mmu_0]} {
  catch { 
    file copy -force a:/COMP_ARCH/PYNQ_Projects/Vivado_prj/prefetch_with-log/prefetch_with-log.srcs/sources_1/bd/design_1/ip/design_1_s00_mmu_0/design_1_s00_mmu_0_stub.v A:/COMP_ARCH/PYNQ_Projects/Vivado_prj/prefetch_with-log/prefetch_with-log.ip_user_files/ip/design_1_s00_mmu_0
  }
}

if {[file isdir A:/COMP_ARCH/PYNQ_Projects/Vivado_prj/prefetch_with-log/prefetch_with-log.ip_user_files/ip/design_1_s00_mmu_0]} {
  catch { 
    file copy -force a:/COMP_ARCH/PYNQ_Projects/Vivado_prj/prefetch_with-log/prefetch_with-log.srcs/sources_1/bd/design_1/ip/design_1_s00_mmu_0/design_1_s00_mmu_0_stub.vhdl A:/COMP_ARCH/PYNQ_Projects/Vivado_prj/prefetch_with-log/prefetch_with-log.ip_user_files/ip/design_1_s00_mmu_0
  }
}
