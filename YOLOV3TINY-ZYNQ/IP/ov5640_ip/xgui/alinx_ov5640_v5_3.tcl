# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "DEBUG_OV5640" -parent ${Page_0}
  ipgui::add_param $IPINST -name "BUFFER_DEPTH" -parent ${Page_0} -widget comboBox


}

proc update_PARAM_VALUE.BUFFER_DEPTH { PARAM_VALUE.BUFFER_DEPTH } {
	# Procedure called to update BUFFER_DEPTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BUFFER_DEPTH { PARAM_VALUE.BUFFER_DEPTH } {
	# Procedure called to validate BUFFER_DEPTH
	return true
}

proc update_PARAM_VALUE.DEBUG_OV5640 { PARAM_VALUE.DEBUG_OV5640 } {
	# Procedure called to update DEBUG_OV5640 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DEBUG_OV5640 { PARAM_VALUE.DEBUG_OV5640 } {
	# Procedure called to validate DEBUG_OV5640
	return true
}


proc update_MODELPARAM_VALUE.DEBUG_OV5640 { MODELPARAM_VALUE.DEBUG_OV5640 PARAM_VALUE.DEBUG_OV5640 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DEBUG_OV5640}] ${MODELPARAM_VALUE.DEBUG_OV5640}
}

proc update_MODELPARAM_VALUE.BUFFER_DEPTH { MODELPARAM_VALUE.BUFFER_DEPTH PARAM_VALUE.BUFFER_DEPTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BUFFER_DEPTH}] ${MODELPARAM_VALUE.BUFFER_DEPTH}
}

