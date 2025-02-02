source ../scripts/adi_sim.tcl
source ../../library/scripts/adi_env.tcl
source $ad_hdl_dir/projects/scripts/adi_board.tcl


if {$argc < 1} {
  puts "Expecting at least one argument that specifies the test configuration"
  exit 1
} else {
  set topology_file [lindex $argv 0]
}

# Read config file with topology information
source "cfgs/${topology_file}"

# Set the project name
set project_name [file rootname $topology_file]

# Create the project
adi_sim_project_xilinx $project_name "xcvu9p-flga2104-2L-e"

# Add test files to the project
adi_sim_project_files [list \
 "../common/sv/utils.svh" \
 "../common/sv/logger_pkg.sv" \
 "../common/sv/reg_accessor.sv" \
 "../common/sv/m_axis_sequencer.sv" \
 "../common/sv/s_axis_sequencer.sv" \
 "../common/sv/m_axi_sequencer.sv" \
 "../common/sv/s_axi_sequencer.sv" \
 "../common/sv/dmac_api.sv" \
 "../common/sv/adi_regmap_pkg.sv" \
 "../common/sv/adi_regmap_dmac_pkg.sv" \
 "../common/sv/adi_regmap_dac_pkg.sv" \
 "../common/sv/adi_regmap_common_pkg.sv" \
 "../common/sv/adi_regmap_adc_pkg.sv" \
 "../common/sv/adi_regmap_jesd_tx_pkg.sv" \
 "../common/sv/adi_regmap_jesd_rx_pkg.sv" \
 "../common/sv/adi_regmap_xcvr_pkg.sv" \
 "../common/sv/adi_jesd204_pkg.sv" \
 "../common/sv/adi_xcvr_pkg.sv" \
 "../common/sv/adi_peripheral_pkg.sv" \
 "../common/sv/dma_trans.sv" \
 "../common/sv/axi_dmac_pkg.sv" \
 "../common/sv/test_harness_env.sv" \
 "tests/test_program.sv" \
 "tests/test_dma.sv" \
 "tests/test_program_64b66b.sv" \
 "system_tb.sv" \
 ]


#set a default test program
adi_sim_add_define "TEST_PROGRAM=test_program"

adi_sim_generate $project_name
