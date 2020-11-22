
################################################################
# This is a generated script based on design: i_stream2filter
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2018.3
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source i_stream2filter_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# Serial2Parallel, Serial2Parallel, Serial2Parallel, median_filter

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-2
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name i_stream2filter

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set D [ create_bd_port -dir I -from 15 -to 0 -type data D ]
  set clk [ create_bd_port -dir I -type clk clk ]
  set_property -dict [ list \
   CONFIG.CLK_DOMAIN {i_stream2filter_CLK} \
   CONFIG.FREQ_HZ {100000000} \
 ] $clk
  set o_data [ create_bd_port -dir O -from 15 -to 0 o_data ]
  set rst_n [ create_bd_port -dir I -type rst rst_n ]

  # Create instance: Serial2Parallel_0, and set properties
  set block_name Serial2Parallel
  set block_cell_name Serial2Parallel_0
  if { [catch {set Serial2Parallel_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Serial2Parallel_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Serial2Parallel_1, and set properties
  set block_name Serial2Parallel
  set block_cell_name Serial2Parallel_1
  if { [catch {set Serial2Parallel_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Serial2Parallel_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Serial2Parallel_2, and set properties
  set block_name Serial2Parallel
  set block_cell_name Serial2Parallel_2
  if { [catch {set Serial2Parallel_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Serial2Parallel_2 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: c_shift_ram_0, and set properties
  set c_shift_ram_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_shift_ram:12.0 c_shift_ram_0 ]
  set_property -dict [ list \
   CONFIG.CE {false} \
   CONFIG.DefaultData {0000000000000000} \
   CONFIG.DefaultDataRadix {2} \
   CONFIG.Depth {9} \
   CONFIG.SCLR {false} \
   CONFIG.SSET {false} \
   CONFIG.ShiftRegType {Fixed_Length} \
 ] $c_shift_ram_0

  # Create instance: c_shift_ram_1, and set properties
  set c_shift_ram_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_shift_ram:12.0 c_shift_ram_1 ]
  set_property -dict [ list \
   CONFIG.CE {false} \
   CONFIG.DefaultData {0000000000000000} \
   CONFIG.DefaultDataRadix {2} \
   CONFIG.Depth {9} \
   CONFIG.SCLR {false} \
   CONFIG.SSET {false} \
   CONFIG.ShiftRegType {Fixed_Length} \
 ] $c_shift_ram_1

  # Create instance: median_filter_0, and set properties
  set block_name median_filter
  set block_cell_name median_filter_0
  if { [catch {set median_filter_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $median_filter_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]

  # Create port connections
  connect_bd_net -net D_1 [get_bd_ports D] [get_bd_pins Serial2Parallel_2/i_data] [get_bd_pins c_shift_ram_1/D]
  connect_bd_net -net Serial2Parallel_0_o_data_1 [get_bd_pins Serial2Parallel_0/o_data_1] [get_bd_pins median_filter_0/i_data_11]
  connect_bd_net -net Serial2Parallel_0_o_data_2 [get_bd_pins Serial2Parallel_0/o_data_2] [get_bd_pins median_filter_0/i_data_12]
  connect_bd_net -net Serial2Parallel_0_o_data_3 [get_bd_pins Serial2Parallel_0/o_data_3] [get_bd_pins median_filter_0/i_data_13]
  connect_bd_net -net Serial2Parallel_1_o_data_1 [get_bd_pins Serial2Parallel_1/o_data_1] [get_bd_pins median_filter_0/i_data_21]
  connect_bd_net -net Serial2Parallel_1_o_data_2 [get_bd_pins Serial2Parallel_1/o_data_2] [get_bd_pins median_filter_0/i_data_22]
  connect_bd_net -net Serial2Parallel_1_o_data_3 [get_bd_pins Serial2Parallel_1/o_data_3] [get_bd_pins median_filter_0/i_data_23]
  connect_bd_net -net Serial2Parallel_2_o_data_1 [get_bd_pins Serial2Parallel_2/o_data_1] [get_bd_pins median_filter_0/i_data_31]
  connect_bd_net -net Serial2Parallel_2_o_data_2 [get_bd_pins Serial2Parallel_2/o_data_2] [get_bd_pins median_filter_0/i_data_32]
  connect_bd_net -net Serial2Parallel_2_o_data_3 [get_bd_pins Serial2Parallel_2/o_data_3] [get_bd_pins median_filter_0/i_data_33]
  connect_bd_net -net c_shift_ram_0_Q [get_bd_pins Serial2Parallel_0/i_data] [get_bd_pins c_shift_ram_0/Q]
  connect_bd_net -net c_shift_ram_1_Q [get_bd_pins Serial2Parallel_1/i_data] [get_bd_pins c_shift_ram_0/D] [get_bd_pins c_shift_ram_1/Q]
  connect_bd_net -net clk_1 [get_bd_ports clk] [get_bd_pins Serial2Parallel_0/clk] [get_bd_pins Serial2Parallel_1/clk] [get_bd_pins Serial2Parallel_2/clk] [get_bd_pins c_shift_ram_0/CLK] [get_bd_pins c_shift_ram_1/CLK] [get_bd_pins median_filter_0/clk]
  connect_bd_net -net median_filter_0_o_data [get_bd_ports o_data] [get_bd_pins median_filter_0/o_data]
  connect_bd_net -net rst_n_1 [get_bd_ports rst_n] [get_bd_pins Serial2Parallel_0/rst_n] [get_bd_pins Serial2Parallel_1/rst_n] [get_bd_pins Serial2Parallel_2/rst_n] [get_bd_pins median_filter_0/rst_n]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins median_filter_0/i_data_sig] [get_bd_pins xlconstant_0/dout]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


