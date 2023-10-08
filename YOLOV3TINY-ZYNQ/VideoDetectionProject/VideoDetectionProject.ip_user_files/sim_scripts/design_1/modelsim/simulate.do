onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -L xilinx_vip -L xpm -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_10 -L processing_system7_vip_v1_0_12 -L xil_defaultlib -L lib_pkg_v1_0_2 -L fifo_generator_v13_2_5 -L lib_fifo_v1_0_14 -L lib_srl_fifo_v1_0_2 -L lib_cdc_v1_0_2 -L axi_datamover_v5_1_26 -L axi_sg_v4_1_13 -L axi_dma_v7_1_25 -L generic_baseblocks_v2_1_0 -L axi_register_slice_v2_1_24 -L axi_data_fifo_v2_1_23 -L axi_crossbar_v2_1_25 -L proc_sys_reset_v5_0_13 -L gigantic_mux -L xlconcat_v2_1_4 -L axis_infrastructure_v1_1_0 -L axis_register_slice_v1_1_24 -L axis_subset_converter_v1_1_24 -L blk_mem_gen_v8_4_4 -L lib_bmg_v1_0_13 -L axi_vdma_v6_3_12 -L xlconstant_v1_1_7 -L axi_lite_ipif_v3_0_4 -L interrupt_control_v3_1_4 -L axi_gpio_v2_0_26 -L v_tc_v6_2_2 -L v_tc_v6_1_13 -L v_vid_in_axi4s_v4_0_9 -L v_axi4s_vid_out_v4_0_12 -L axis_broadcaster_v1_1_23 -L axi_protocol_converter_v2_1_24 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.design_1 xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {design_1.udo}

run -all

quit -force
