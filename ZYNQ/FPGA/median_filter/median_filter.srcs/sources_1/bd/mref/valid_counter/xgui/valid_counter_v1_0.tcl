# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "N" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Pixel_high" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Pixel_wide" -parent ${Page_0}


}

proc update_PARAM_VALUE.N { PARAM_VALUE.N } {
	# Procedure called to update N when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.N { PARAM_VALUE.N } {
	# Procedure called to validate N
	return true
}

proc update_PARAM_VALUE.Pixel_high { PARAM_VALUE.Pixel_high } {
	# Procedure called to update Pixel_high when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Pixel_high { PARAM_VALUE.Pixel_high } {
	# Procedure called to validate Pixel_high
	return true
}

proc update_PARAM_VALUE.Pixel_wide { PARAM_VALUE.Pixel_wide } {
	# Procedure called to update Pixel_wide when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Pixel_wide { PARAM_VALUE.Pixel_wide } {
	# Procedure called to validate Pixel_wide
	return true
}


proc update_MODELPARAM_VALUE.N { MODELPARAM_VALUE.N PARAM_VALUE.N } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.N}] ${MODELPARAM_VALUE.N}
}

proc update_MODELPARAM_VALUE.Pixel_wide { MODELPARAM_VALUE.Pixel_wide PARAM_VALUE.Pixel_wide } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Pixel_wide}] ${MODELPARAM_VALUE.Pixel_wide}
}

proc update_MODELPARAM_VALUE.Pixel_high { MODELPARAM_VALUE.Pixel_high PARAM_VALUE.Pixel_high } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Pixel_high}] ${MODELPARAM_VALUE.Pixel_high}
}

