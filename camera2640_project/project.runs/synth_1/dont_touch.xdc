# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: G:/zynq_project/constraint/camera2640_zedboard_pinmap.xdc

# XDC: G:/zynq_project/constraint/clk_const.xdc

# Block Designs: bd/design_1/design_1.bd
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1 || ORIG_REF_NAME==design_1}]

# IP: bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_processing_system7_0_0 || ORIG_REF_NAME==design_1_processing_system7_0_0}]

# IP: bd/design_1/ip/design_1_camera2640_module_0_0/design_1_camera2640_module_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_camera2640_module_0_0 || ORIG_REF_NAME==design_1_camera2640_module_0_0}]

# IP: bd/design_1/ip/design_1_camera2640_module_0_0/src/frame_fifo/frame_fifo.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==frame_fifo || ORIG_REF_NAME==frame_fifo}]

# IP: bd/design_1/ip/design_1_axi_dma_0_0/design_1_axi_dma_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_axi_dma_0_0 || ORIG_REF_NAME==design_1_axi_dma_0_0}]

# IP: bd/design_1/ip/design_1_axi_mem_intercon_0/design_1_axi_mem_intercon_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_axi_mem_intercon_0 || ORIG_REF_NAME==design_1_axi_mem_intercon_0}]

# IP: bd/design_1/ip/design_1_rst_processing_system7_0_100M_0/design_1_rst_processing_system7_0_100M_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_rst_processing_system7_0_100M_0 || ORIG_REF_NAME==design_1_rst_processing_system7_0_100M_0}]

# IP: bd/design_1/ip/design_1_processing_system7_0_axi_periph_0/design_1_processing_system7_0_axi_periph_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_processing_system7_0_axi_periph_0 || ORIG_REF_NAME==design_1_processing_system7_0_axi_periph_0}]

# IP: bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_auto_pc_0 || ORIG_REF_NAME==design_1_auto_pc_0}]

# IP: bd/design_1/ip/design_1_auto_us_0/design_1_auto_us_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_auto_us_0 || ORIG_REF_NAME==design_1_auto_us_0}]

# IP: bd/design_1/ip/design_1_auto_pc_1/design_1_auto_pc_1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_auto_pc_1 || ORIG_REF_NAME==design_1_auto_pc_1}]

# XDC: bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_1_processing_system7_0_0 || ORIG_REF_NAME==design_1_processing_system7_0_0}] {/inst }]/inst ]]

# XDC: bd/design_1/ip/design_1_camera2640_module_0_0/src/frame_fifo/frame_fifo/frame_fifo_clocks.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==frame_fifo || ORIG_REF_NAME==frame_fifo}] {/U0 }]/U0 ]]

# XDC: bd/design_1/ip/design_1_camera2640_module_0_0/src/frame_fifo/frame_fifo/frame_fifo.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==frame_fifo || ORIG_REF_NAME==frame_fifo}] {/U0 }]/U0 ]]

# XDC: bd/design_1/ip/design_1_axi_dma_0_0/design_1_axi_dma_0_0_ooc.xdc

# XDC: bd/design_1/ip/design_1_axi_dma_0_0/design_1_axi_dma_0_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_1_axi_dma_0_0 || ORIG_REF_NAME==design_1_axi_dma_0_0}] {/U0 }]/U0 ]]

# XDC: bd/design_1/ip/design_1_axi_dma_0_0/design_1_axi_dma_0_0_clocks.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_1_axi_dma_0_0 || ORIG_REF_NAME==design_1_axi_dma_0_0}] {/U0 }]/U0 ]]

# XDC: bd/design_1/ip/design_1_rst_processing_system7_0_100M_0/design_1_rst_processing_system7_0_100M_0_board.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_rst_processing_system7_0_100M_0 || ORIG_REF_NAME==design_1_rst_processing_system7_0_100M_0}]

# XDC: bd/design_1/ip/design_1_rst_processing_system7_0_100M_0/design_1_rst_processing_system7_0_100M_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_rst_processing_system7_0_100M_0 || ORIG_REF_NAME==design_1_rst_processing_system7_0_100M_0}]

# XDC: bd/design_1/ip/design_1_rst_processing_system7_0_100M_0/design_1_rst_processing_system7_0_100M_0_ooc.xdc

# XDC: bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0_ooc.xdc

# XDC: bd/design_1/ip/design_1_auto_us_0/design_1_auto_us_0_ooc.xdc

# XDC: bd/design_1/ip/design_1_auto_us_0/design_1_auto_us_0_clocks.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_1_auto_us_0 || ORIG_REF_NAME==design_1_auto_us_0}] {/inst }]/inst ]]

# XDC: bd/design_1/ip/design_1_auto_pc_1/design_1_auto_pc_1_ooc.xdc

# XDC: bd/design_1/design_1_ooc.xdc
