set corename "TurboGrafx16_TC64V2"

source ../chameleon-modules/chameleonv2_opts.tcl
source ../chameleon-modules/chameleonv2_pins.tcl

set_global_assignment -name VHDL_FILE chameleonv2_top.vhd
set_global_assignment -name VHDL_FILE ../rtl_nosoc/gen_reset.vhd
set_global_assignment -name QIP_FILE clocks.qip
set_global_assignment -name QIP_FILE ../rtl_nosoc/controller.qip
set_global_assignment -name QIP_FILE ../rtl_nosoc/common_nosoc.qip
set_global_assignment -name QIP_FILE ../rtl/turbografx16_common.qip
set_global_assignment -name QIP_FILE ../chameleon-modules/chameleon_common.qip
set_global_assignment -name QIP_FILE ../chameleon-modules/chameleonv2.qip
set_global_assignment -name QIP_FILE ../mist/mist-modules/mist_core.qip
set_global_assignment -name VERILOG_FILE ../mist/build_id.v
set_global_assignment -name SDC_FILE constraints.sdc

