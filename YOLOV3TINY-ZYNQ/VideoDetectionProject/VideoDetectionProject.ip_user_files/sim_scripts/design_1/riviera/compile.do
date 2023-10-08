vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_10
vlib riviera/processing_system7_vip_v1_0_12
vlib riviera/xil_defaultlib
vlib riviera/lib_pkg_v1_0_2
vlib riviera/fifo_generator_v13_2_5
vlib riviera/lib_fifo_v1_0_14
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/lib_cdc_v1_0_2
vlib riviera/axi_datamover_v5_1_26
vlib riviera/axi_sg_v4_1_13
vlib riviera/axi_dma_v7_1_25
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_24
vlib riviera/axi_data_fifo_v2_1_23
vlib riviera/axi_crossbar_v2_1_25
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/gigantic_mux
vlib riviera/xlconcat_v2_1_4
vlib riviera/axis_infrastructure_v1_1_0
vlib riviera/axis_register_slice_v1_1_24
vlib riviera/axis_subset_converter_v1_1_24
vlib riviera/blk_mem_gen_v8_4_4
vlib riviera/lib_bmg_v1_0_13
vlib riviera/axi_vdma_v6_3_12
vlib riviera/xlconstant_v1_1_7
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_gpio_v2_0_26
vlib riviera/v_tc_v6_2_2
vlib riviera/v_tc_v6_1_13
vlib riviera/v_vid_in_axi4s_v4_0_9
vlib riviera/v_axi4s_vid_out_v4_0_12
vlib riviera/axis_broadcaster_v1_1_23
vlib riviera/axi_protocol_converter_v2_1_24

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_10 riviera/axi_vip_v1_1_10
vmap processing_system7_vip_v1_0_12 riviera/processing_system7_vip_v1_0_12
vmap xil_defaultlib riviera/xil_defaultlib
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_5 riviera/fifo_generator_v13_2_5
vmap lib_fifo_v1_0_14 riviera/lib_fifo_v1_0_14
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_26 riviera/axi_datamover_v5_1_26
vmap axi_sg_v4_1_13 riviera/axi_sg_v4_1_13
vmap axi_dma_v7_1_25 riviera/axi_dma_v7_1_25
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_24 riviera/axi_register_slice_v2_1_24
vmap axi_data_fifo_v2_1_23 riviera/axi_data_fifo_v2_1_23
vmap axi_crossbar_v2_1_25 riviera/axi_crossbar_v2_1_25
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap gigantic_mux riviera/gigantic_mux
vmap xlconcat_v2_1_4 riviera/xlconcat_v2_1_4
vmap axis_infrastructure_v1_1_0 riviera/axis_infrastructure_v1_1_0
vmap axis_register_slice_v1_1_24 riviera/axis_register_slice_v1_1_24
vmap axis_subset_converter_v1_1_24 riviera/axis_subset_converter_v1_1_24
vmap blk_mem_gen_v8_4_4 riviera/blk_mem_gen_v8_4_4
vmap lib_bmg_v1_0_13 riviera/lib_bmg_v1_0_13
vmap axi_vdma_v6_3_12 riviera/axi_vdma_v6_3_12
vmap xlconstant_v1_1_7 riviera/xlconstant_v1_1_7
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_26 riviera/axi_gpio_v2_0_26
vmap v_tc_v6_2_2 riviera/v_tc_v6_2_2
vmap v_tc_v6_1_13 riviera/v_tc_v6_1_13
vmap v_vid_in_axi4s_v4_0_9 riviera/v_vid_in_axi4s_v4_0_9
vmap v_axi4s_vid_out_v4_0_12 riviera/v_axi4s_vid_out_v4_0_12
vmap axis_broadcaster_v1_1_23 riviera/axis_broadcaster_v1_1_23
vmap axi_protocol_converter_v2_1_24 riviera/axi_protocol_converter_v2_1_24

vlog -work xilinx_vip  -sv2k12 "+incdir+H:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"H:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"H:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"H:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"H:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"H:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"H:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"H:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"H:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"H:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/66f2/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_rect_0_3/drivers/hls_rect_v1_0/src" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_preprocess_0_0/drivers/hls_preprocess_v1_0/src" "+incdir+H:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"H:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"H:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"H:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"H:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/66f2/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_rect_0_3/drivers/hls_rect_v1_0/src" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_preprocess_0_0/drivers/hls_preprocess_v1_0/src" "+incdir+H:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_10  -sv2k12 "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/66f2/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_rect_0_3/drivers/hls_rect_v1_0/src" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_preprocess_0_0/drivers/hls_preprocess_v1_0/src" "+incdir+H:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/0980/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_12  -sv2k12 "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/66f2/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_rect_0_3/drivers/hls_rect_v1_0/src" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_preprocess_0_0/drivers/hls_preprocess_v1_0/src" "+incdir+H:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/f42d/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/66f2/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_rect_0_3/drivers/hls_rect_v1_0/src" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_preprocess_0_0/drivers/hls_preprocess_v1_0/src" "+incdir+H:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/66f2/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_rect_0_3/drivers/hls_rect_v1_0/src" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_preprocess_0_0/drivers/hls_preprocess_v1_0/src" "+incdir+H:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/66f2/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_rect_0_3/drivers/hls_rect_v1_0/src" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_preprocess_0_0/drivers/hls_preprocess_v1_0/src" "+incdir+H:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_14 -93 \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_26 -93 \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/1e21/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_13 -93 \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/4919/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_25 -93 \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/1faa/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_dma_1_0/sim/design_1_axi_dma_1_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/66f2/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_rect_0_3/drivers/hls_rect_v1_0/src" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_preprocess_0_0/drivers/hls_preprocess_v1_0/src" "+incdir+H:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_Accel_Conv_0_1/sim/design_1_Accel_Conv_0_1.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/66f2/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_rect_0_3/drivers/hls_rect_v1_0/src" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_preprocess_0_0/drivers/hls_preprocess_v1_0/src" "+incdir+H:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_24  -v2k5 "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/66f2/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_rect_0_3/drivers/hls_rect_v1_0/src" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_preprocess_0_0/drivers/hls_preprocess_v1_0/src" "+incdir+H:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/8f68/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_23  -v2k5 "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/66f2/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_rect_0_3/drivers/hls_rect_v1_0/src" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_preprocess_0_0/drivers/hls_preprocess_v1_0/src" "+incdir+H:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/94ec/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_25  -v2k5 "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/66f2/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_rect_0_3/drivers/hls_rect_v1_0/src" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_preprocess_0_0/drivers/hls_preprocess_v1_0/src" "+incdir+H:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/3917/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/66f2/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_rect_0_3/drivers/hls_rect_v1_0/src" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_preprocess_0_0/drivers/hls_preprocess_v1_0/src" "+incdir+H:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_2/sim/design_1_xbar_2.v" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_142M_1/sim/design_1_rst_ps7_0_142M_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/66f2/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_rect_0_3/drivers/hls_rect_v1_0/src" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_preprocess_0_0/drivers/hls_preprocess_v1_0/src" "+incdir+H:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_3/sim/design_1_xbar_3.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/sim/bd_f60c.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_0/sim/bd_f60c_ila_lib_0.v" \

vlog -work gigantic_mux  -v2k5 "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/66f2/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_rect_0_3/drivers/hls_rect_v1_0/src" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_preprocess_0_0/drivers/hls_preprocess_v1_0/src" "+incdir+H:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/d322/hdl/gigantic_mux_v1_0_cntr.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/66f2/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_rect_0_3/drivers/hls_rect_v1_0/src" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_preprocess_0_0/drivers/hls_preprocess_v1_0/src" "+incdir+H:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_1/bd_f60c_g_inst_0_gigantic_mux.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_1/sim/bd_f60c_g_inst_0.v" \

vlog -work xlconcat_v2_1_4  -v2k5 "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/66f2/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_rect_0_3/drivers/hls_rect_v1_0/src" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_preprocess_0_0/drivers/hls_preprocess_v1_0/src" "+incdir+H:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/66f2/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_rect_0_3/drivers/hls_rect_v1_0/src" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_preprocess_0_0/drivers/hls_preprocess_v1_0/src" "+incdir+H:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_2/sim/bd_f60c_slot_0_aw_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_3/sim/bd_f60c_slot_0_w_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_4/sim/bd_f60c_slot_0_b_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_5/sim/bd_f60c_slot_0_ar_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_6/sim/bd_f60c_slot_0_r_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_7/sim/bd_f60c_slot_1_aw_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_8/sim/bd_f60c_slot_1_w_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_9/sim/bd_f60c_slot_1_b_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_10/sim/bd_f60c_slot_1_ar_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_11/sim/bd_f60c_slot_1_r_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/sim/design_1_system_ila_0_0.v" \
"../../../bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/sim/ila_0.v" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/564b/src/cmos_8_16bit.v" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/564b/src/alinx_ov5640.v" \
"../../../bd/design_1/ip/design_1_alinx_ov5640_0_0/sim/design_1_alinx_ov5640_0_0.v" \

vlog -work axis_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/66f2/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_rect_0_3/drivers/hls_rect_v1_0/src" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_preprocess_0_0/drivers/hls_preprocess_v1_0/src" "+incdir+H:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_register_slice_v1_1_24  -v2k5 "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/66f2/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_rect_0_3/drivers/hls_rect_v1_0/src" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_preprocess_0_0/drivers/hls_preprocess_v1_0/src" "+incdir+H:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/8d66/hdl/axis_register_slice_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/66f2/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_rect_0_3/drivers/hls_rect_v1_0/src" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_preprocess_0_0/drivers/hls_preprocess_v1_0/src" "+incdir+H:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_0/hdl/tdata_design_1_axis_subset_converter_0_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_0/hdl/tuser_design_1_axis_subset_converter_0_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_0/hdl/tstrb_design_1_axis_subset_converter_0_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_0/hdl/tkeep_design_1_axis_subset_converter_0_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_0/hdl/tid_design_1_axis_subset_converter_0_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_0/hdl/tdest_design_1_axis_subset_converter_0_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_0/hdl/tlast_design_1_axis_subset_converter_0_0.v" \

vlog -work axis_subset_converter_v1_1_24  -v2k5 "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/66f2/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_rect_0_3/drivers/hls_rect_v1_0/src" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_preprocess_0_0/drivers/hls_preprocess_v1_0/src" "+incdir+H:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/cdd1/hdl/axis_subset_converter_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/66f2/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_rect_0_3/drivers/hls_rect_v1_0/src" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_preprocess_0_0/drivers/hls_preprocess_v1_0/src" "+incdir+H:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_0/hdl/top_design_1_axis_subset_converter_0_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_0/sim/design_1_axis_subset_converter_0_0.v" \

vlog -work blk_mem_gen_v8_4_4  -v2k5 "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/66f2/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_rect_0_3/drivers/hls_rect_v1_0/src" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_preprocess_0_0/drivers/hls_preprocess_v1_0/src" "+incdir+H:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vcom -work lib_bmg_v1_0_13 -93 \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/af67/hdl/lib_bmg_v1_0_rfs.vhd" \

vlog -work axi_vdma_v6_3_12  -v2k5 "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/66f2/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_rect_0_3/drivers/hls_rect_v1_0/src" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_preprocess_0_0/drivers/hls_preprocess_v1_0/src" "+incdir+H:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/66f2/hdl/axi_vdma_v6_3_rfs.v" \

vcom -work axi_vdma_v6_3_12 -93 \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/66f2/hdl/axi_vdma_v6_3_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_vdma_0_0/sim/design_1_axi_vdma_0_0.vhd" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/66f2/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_rect_0_3/drivers/hls_rect_v1_0/src" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_preprocess_0_0/drivers/hls_preprocess_v1_0/src" "+incdir+H:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/66f2/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_rect_0_3/drivers/hls_rect_v1_0/src" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_preprocess_0_0/drivers/hls_preprocess_v1_0/src" "+incdir+H:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_26 -93 \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/65b4/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_gpio_0_0/sim/design_1_axi_gpio_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/66f2/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_rect_0_3/drivers/hls_rect_v1_0/src" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_preprocess_0_0/drivers/hls_preprocess_v1_0/src" "+incdir+H:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/9097/src/mmcme2_drp.v" \

vcom -work xil_defaultlib -93 \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/9097/src/axi_dynclk_S00_AXI.vhd" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/9097/src/axi_dynclk.vhd" \
"../../../bd/design_1/ip/design_1_axi_dynclk_0_0/sim/design_1_axi_dynclk_0_0.vhd" \

vcom -work v_tc_v6_2_2 -93 \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/7f10/hdl/v_tc_v6_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_v_tc_0_0/sim/design_1_v_tc_0_0.vhd" \

vcom -work v_tc_v6_1_13 -93 \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/b92e/hdl/v_tc_v6_1_vh_rfs.vhd" \

vlog -work v_vid_in_axi4s_v4_0_9  -v2k5 "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/66f2/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_rect_0_3/drivers/hls_rect_v1_0/src" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_preprocess_0_0/drivers/hls_preprocess_v1_0/src" "+incdir+H:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/b2aa/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \

vlog -work v_axi4s_vid_out_v4_0_12  -v2k5 "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/66f2/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_rect_0_3/drivers/hls_rect_v1_0/src" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_preprocess_0_0/drivers/hls_preprocess_v1_0/src" "+incdir+H:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/2f8d/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/66f2/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_rect_0_3/drivers/hls_rect_v1_0/src" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_preprocess_0_0/drivers/hls_preprocess_v1_0/src" "+incdir+H:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_v_axi4s_vid_out_0_0/sim/design_1_v_axi4s_vid_out_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_vdma_1_0/sim/design_1_axi_vdma_1_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/66f2/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_rect_0_3/drivers/hls_rect_v1_0/src" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_preprocess_0_0/drivers/hls_preprocess_v1_0/src" "+incdir+H:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/design_1/ipshared/051a/src/i2c_extender.v" \
"../../../bd/design_1/ip/design_1_i2c_extender_0_0/sim/design_1_i2c_extender_0_0.v" \
"../../../bd/design_1/ip/design_1_ila_3_0/sim/design_1_ila_3_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_1_1/hdl/tdata_design_1_axis_subset_converter_1_1.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_1_1/hdl/tuser_design_1_axis_subset_converter_1_1.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_1_1/hdl/tstrb_design_1_axis_subset_converter_1_1.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_1_1/hdl/tkeep_design_1_axis_subset_converter_1_1.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_1_1/hdl/tid_design_1_axis_subset_converter_1_1.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_1_1/hdl/tdest_design_1_axis_subset_converter_1_1.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_1_1/hdl/tlast_design_1_axis_subset_converter_1_1.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_1_1/hdl/top_design_1_axis_subset_converter_1_1.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_1_1/sim/design_1_axis_subset_converter_1_1.v" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/cc2d/hdl/verilog/Add_Char1.v" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/cc2d/hdl/verilog/Add_Char1_letter.v" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/cc2d/hdl/verilog/Add_Char2.v" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/cc2d/hdl/verilog/Add_Char3.v" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/cc2d/hdl/verilog/Add_Char4.v" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/cc2d/hdl/verilog/Add_Char5.v" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/cc2d/hdl/verilog/Add_Char6.v" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/cc2d/hdl/verilog/Add_Rectangle.v" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/cc2d/hdl/verilog/AXIvideo2Mat.v" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/cc2d/hdl/verilog/Block_proc.v" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/cc2d/hdl/verilog/fifo_w16_d1_A.v" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/cc2d/hdl/verilog/fifo_w16_d2_A.v" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/cc2d/hdl/verilog/fifo_w16_d3_A.v" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/cc2d/hdl/verilog/fifo_w16_d4_A.v" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/cc2d/hdl/verilog/fifo_w16_d5_A.v" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/cc2d/hdl/verilog/fifo_w16_d6_A.v" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/cc2d/hdl/verilog/fifo_w16_d7_A.v" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/cc2d/hdl/verilog/fifo_w8_d1_A.v" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/cc2d/hdl/verilog/fifo_w8_d2_A.v" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/cc2d/hdl/verilog/fifo_w8_d3_A.v" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/cc2d/hdl/verilog/fifo_w8_d4_A.v" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/cc2d/hdl/verilog/fifo_w8_d5_A.v" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/cc2d/hdl/verilog/fifo_w8_d6_A.v" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/cc2d/hdl/verilog/fifo_w8_d7_A.v" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/cc2d/hdl/verilog/fifo_w8_d8_A.v" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/cc2d/hdl/verilog/hls_rect.v" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/cc2d/hdl/verilog/hls_rect_AXILiteS_s_axi.v" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/cc2d/hdl/verilog/hls_rect_entry3.v" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/cc2d/hdl/verilog/hls_rect_entry304.v" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/cc2d/hdl/verilog/Mat2AXIvideo.v" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/cc2d/hdl/verilog/start_for_Add_ChadEe.v" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/cc2d/hdl/verilog/start_for_Add_ChaeOg.v" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/cc2d/hdl/verilog/start_for_Add_ChafYi.v" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/cc2d/hdl/verilog/start_for_Add_Chag8j.v" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/cc2d/hdl/verilog/start_for_Add_Chahbi.v" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/cc2d/hdl/verilog/start_for_Add_Chaibs.v" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/cc2d/hdl/verilog/start_for_Add_RecjbC.v" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/cc2d/hdl/verilog/start_for_Block_pcud.v" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/cc2d/hdl/verilog/start_for_hls_recbkb.v" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/cc2d/hdl/verilog/start_for_Mat2AXIkbM.v" \
"../../../bd/design_1/ip/design_1_hls_rect_0_3/sim/design_1_hls_rect_0_3.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_2_1/hdl/tdata_design_1_axis_subset_converter_2_1.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_2_1/hdl/tuser_design_1_axis_subset_converter_2_1.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_2_1/hdl/tstrb_design_1_axis_subset_converter_2_1.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_2_1/hdl/tkeep_design_1_axis_subset_converter_2_1.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_2_1/hdl/tid_design_1_axis_subset_converter_2_1.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_2_1/hdl/tdest_design_1_axis_subset_converter_2_1.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_2_1/hdl/tlast_design_1_axis_subset_converter_2_1.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_2_1/hdl/top_design_1_axis_subset_converter_2_1.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_2_1/sim/design_1_axis_subset_converter_2_1.v" \
"../../../bd/design_1/ip/design_1_ila_0_2/sim/design_1_ila_0_2.v" \
"../../../bd/design_1/ip/design_1_ila_1_0/sim/design_1_ila_1_0.v" \
"../../../bd/design_1/ip/design_1_ila_1_1/sim/design_1_ila_1_1.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_3_0/hdl/tdata_design_1_axis_subset_converter_3_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_3_0/hdl/tuser_design_1_axis_subset_converter_3_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_3_0/hdl/tstrb_design_1_axis_subset_converter_3_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_3_0/hdl/tkeep_design_1_axis_subset_converter_3_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_3_0/hdl/tid_design_1_axis_subset_converter_3_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_3_0/hdl/tdest_design_1_axis_subset_converter_3_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_3_0/hdl/tlast_design_1_axis_subset_converter_3_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_3_0/hdl/top_design_1_axis_subset_converter_3_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_3_0/sim/design_1_axis_subset_converter_3_0.v" \
"../../../bd/design_1/ip/design_1_axis_broadcaster_0_0/hdl/tdata_design_1_axis_broadcaster_0_0.v" \
"../../../bd/design_1/ip/design_1_axis_broadcaster_0_0/hdl/tuser_design_1_axis_broadcaster_0_0.v" \

vlog -work axis_broadcaster_v1_1_23  -v2k5 "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/66f2/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_rect_0_3/drivers/hls_rect_v1_0/src" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_preprocess_0_0/drivers/hls_preprocess_v1_0/src" "+incdir+H:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/68e1/hdl/axis_broadcaster_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/66f2/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_rect_0_3/drivers/hls_rect_v1_0/src" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_preprocess_0_0/drivers/hls_preprocess_v1_0/src" "+incdir+H:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axis_broadcaster_0_0/hdl/top_design_1_axis_broadcaster_0_0.v" \
"../../../bd/design_1/ip/design_1_axis_broadcaster_0_0/sim/design_1_axis_broadcaster_0_0.v" \
"../../../bd/design_1/ip/design_1_ila_1_2/sim/design_1_ila_1_2.v" \
"../../../bd/design_1/ip/design_1_ila_1_3/sim/design_1_ila_1_3.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_vdma_2_0/sim/design_1_axi_vdma_2_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/66f2/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_rect_0_3/drivers/hls_rect_v1_0/src" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_preprocess_0_0/drivers/hls_preprocess_v1_0/src" "+incdir+H:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_ila_1_4/sim/design_1_ila_1_4.v" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog/Convert.v" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog/Convert_quant_table.v" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog/Downsample.v" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog/hls_preprocess.v" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog/hls_preprocess_AXILiteS_s_axi.v" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog/Mat2AXIvideo.v" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog/start_for_Convertcud.v" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog/start_for_Downsambkb.v" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog/start_for_Mat2AXIdEe.v" \
"../../../bd/design_1/ip/design_1_hls_preprocess_0_0/sim/design_1_hls_preprocess_0_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_4_0/hdl/tdata_design_1_axis_subset_converter_4_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_4_0/hdl/tuser_design_1_axis_subset_converter_4_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_4_0/hdl/tstrb_design_1_axis_subset_converter_4_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_4_0/hdl/tkeep_design_1_axis_subset_converter_4_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_4_0/hdl/tid_design_1_axis_subset_converter_4_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_4_0/hdl/tdest_design_1_axis_subset_converter_4_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_4_0/hdl/tlast_design_1_axis_subset_converter_4_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_4_0/hdl/top_design_1_axis_subset_converter_4_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_4_0/sim/design_1_axis_subset_converter_4_0.v" \

vlog -work axi_protocol_converter_v2_1_24  -v2k5 "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/66f2/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_rect_0_3/drivers/hls_rect_v1_0/src" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_preprocess_0_0/drivers/hls_preprocess_v1_0/src" "+incdir+H:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/6e0d/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/66f2/hdl" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_rect_0_3/drivers/hls_rect_v1_0/src" "+incdir+../../../../VideoDetectionProject.gen/sources_1/bd/design_1/ip/design_1_hls_preprocess_0_0/drivers/hls_preprocess_v1_0/src" "+incdir+H:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

