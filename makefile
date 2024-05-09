build:
	iverilog -o wave sram_testbench.v ./blk_mem_gen_0/blk_mem_gen_0.v ./blk_mem_gen_0/blk_mem_gen_v8_4.v
	vvp -n wave -lxt2
	gtkwave wave.vcd