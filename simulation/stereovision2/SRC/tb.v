module tb;
// Inputs
   reg [63:0]offchip_sram_data_in;
   reg reset;
   reg clk; 
   reg vidin_new_data; 
   reg[7:0] vidin_rgb_reg; 
   reg[18:0] vidin_addr_reg; 
   reg svid_comp_switch; 
   reg v_nd_s1_left_2to0; 
   reg v_nd_s2_left_2to0; 
   reg v_nd_s4_left_2to0; 
   reg[7:0] v_d_reg_s1_left_2to0; 
   reg[7:0] v_d_reg_s2_left_2to0; 
   reg[7:0] v_d_reg_s4_left_2to0; 
   reg v_nd_s1_right_2to0; 
   reg v_nd_s2_right_2to0; 
   reg v_nd_s4_right_2to0; 
   reg[7:0] v_d_reg_s1_right_2to0; 
   reg[7:0] v_d_reg_s2_right_2to0; 
   reg[7:0] v_d_reg_s4_right_2to0; 
// Outputs
   wire [18:0]offchip_sram_addr;
   wire [63:0]offchip_sram_data_out;
   wire [7:0]offchip_sram_we;
   wire [1:0]offchip_sram_oe;
   wire[63:0] tm3_sram_data_in;
   wire[63:0] tm3_sram_data_out;
   wire tm3_sram_adsp; 
   wire[2:0] counter_out_2to1; 
   wire[15:0] bus_word_3_2to1; 
   wire[15:0] bus_word_4_2to1; 
   wire[15:0] bus_word_5_2to1; 
   wire[15:0] bus_word_6_2to1; 
   wire vidin_new_data_fifo; 
   wire[7:0] vidin_rgb_reg_fifo_left; 
   wire[7:0] vidin_rgb_reg_fifo_right; 
   wire[3:0] vidin_addr_reg_2to0; 
// Expected
   wire [18:0]offchip_sram_addr_exp;
   wire [63:0]offchip_sram_data_out_exp;
   wire [7:0]offchip_sram_we_exp;
   wire [1:0]offchip_sram_oe_exp;
   wire[63:0] tm3_sram_data_in_exp;
   wire[63:0] tm3_sram_data_out_exp;
   wire tm3_sram_adsp_exp;
   wire[2:0] counter_out_2to1_exp;
   wire[15:0] bus_word_3_2to1_exp;
   wire[15:0] bus_word_4_2to1_exp;
   wire[15:0] bus_word_5_2to1_exp;
   wire[15:0] bus_word_6_2to1_exp;
   wire vidin_new_data_fifo_exp;
   wire[7:0] vidin_rgb_reg_fifo_left_exp;
   wire[7:0] vidin_rgb_reg_fifo_right_exp;
   wire[3:0] vidin_addr_reg_2to0_exp;

 // Instantiate the Unit Under Test (UUT)
 sv_chip2_hierarchy_no_mem uut (
 .reset(reset),
 .tm3_clk_v0(clk),
 .vidin_new_data(vidin_new_data),
 .vidin_rgb_reg(vidin_rgb_reg),
 .vidin_addr_reg(vidin_addr_reg),
 .svid_comp_switch(svid_comp_switch),
 .counter_out_2to1(counter_out_2to1),
 .bus_word_3_2to1(bus_word_3_2to1),
 .bus_word_4_2to1(bus_word_4_2to1),
 .bus_word_5_2to1(bus_word_5_2to1),
 .bus_word_6_2to1(bus_word_6_2to1),
 .vidin_new_data_fifo(vidin_new_data_fifo),
 .vidin_rgb_reg_fifo_left(vidin_rgb_reg_fifo_left),
 .vidin_rgb_reg_fifo_right(vidin_rgb_reg_fifo_right),
 .vidin_addr_reg_2to0(vidin_addr_reg_2to0),
 .v_nd_s1_left_2to0(v_nd_s1_left_2to0),
 .v_nd_s2_left_2to0(v_nd_s2_left_2to0),
 .v_nd_s4_left_2to0(v_nd_s4_left_2to0),
 .v_d_reg_s1_left_2to0(v_d_reg_s1_left_2to0),
 .v_d_reg_s2_left_2to0(v_d_reg_s2_left_2to0),
 .v_d_reg_s4_left_2to0(v_d_reg_s4_left_2to0),
 .v_nd_s1_right_2to0(v_nd_s1_right_2to0),
 .v_nd_s2_right_2to0(v_nd_s2_right_2to0),
 .v_nd_s4_right_2to0(v_nd_s4_right_2to0),
 .v_d_reg_s1_right_2to0(v_d_reg_s1_right_2to0),
 .v_d_reg_s2_right_2to0(v_d_reg_s2_right_2to0),
 .v_d_reg_s4_right_2to0(v_d_reg_s4_right_2to0),
 .offchip_sram_data_in(offchip_sram_data_in),
 .offchip_sram_addr(offchip_sram_addr),
 .offchip_sram_data_out(offchip_sram_data_out),
 .offchip_sram_we(offchip_sram_we),
 .offchip_sram_oe(offchip_sram_oe),
 .tm3_sram_adsp(tm3_sram_adsp)
 );

// Original Design 
 sv_chip2_hierarchy_no_mem_src original (
 .reset(reset),
 .tm3_clk_v0(clk),
 .vidin_new_data(vidin_new_data),
 .vidin_rgb_reg(vidin_rgb_reg),
 .vidin_addr_reg(vidin_addr_reg),
 .svid_comp_switch(svid_comp_switch),
 .counter_out_2to1(counter_out_2to1_exp),
 .bus_word_3_2to1(bus_word_3_2to1_exp),
 .bus_word_4_2to1(bus_word_4_2to1_exp),
 .bus_word_5_2to1(bus_word_5_2to1_exp),
 .bus_word_6_2to1(bus_word_6_2to1_exp),
 .vidin_new_data_fifo(vidin_new_data_fifo_exp),
 .vidin_rgb_reg_fifo_left(vidin_rgb_reg_fifo_left_exp),
 .vidin_rgb_reg_fifo_right(vidin_rgb_reg_fifo_right_exp),
 .vidin_addr_reg_2to0(vidin_addr_reg_2to0_exp),
 .v_nd_s1_left_2to0(v_nd_s1_left_2to0),
 .v_nd_s2_left_2to0(v_nd_s2_left_2to0),
 .v_nd_s4_left_2to0(v_nd_s4_left_2to0),
 .v_d_reg_s1_left_2to0(v_d_reg_s1_left_2to0),
 .v_d_reg_s2_left_2to0(v_d_reg_s2_left_2to0),
 .v_d_reg_s4_left_2to0(v_d_reg_s4_left_2to0),
 .v_nd_s1_right_2to0(v_nd_s1_right_2to0),
 .v_nd_s2_right_2to0(v_nd_s2_right_2to0),
 .v_nd_s4_right_2to0(v_nd_s4_right_2to0),
 .v_d_reg_s1_right_2to0(v_d_reg_s1_right_2to0),
 .v_d_reg_s2_right_2to0(v_d_reg_s2_right_2to0),
 .v_d_reg_s4_right_2to0(v_d_reg_s4_right_2to0),
 .offchip_sram_data_in(offchip_sram_data_in),
 .offchip_sram_addr(offchip_sram_addr_exp),
 .offchip_sram_data_out(offchip_sram_data_out_exp),
 .offchip_sram_we(offchip_sram_we_exp),
 .offchip_sram_oe(offchip_sram_oe_exp),
 .tm3_sram_adsp(tm3_sram_adsp_exp)
 );
 
 integer i;
 always begin
 	clk = 0;
	#10;
	clk = 1;
	#10;
 end
 initial begin
 reset = 1;
 #5000
 reset = 0;

 for (i=0; i<1000000; i=i+1) begin
   offchip_sram_data_in[63:31] = $urandom;
   offchip_sram_data_in[31:0] = $urandom;
   vidin_new_data = $urandom % 2; 
   vidin_rgb_reg = $urandom; 
   vidin_addr_reg = $urandom; 
   svid_comp_switch = $urandom; 
   v_nd_s1_left_2to0 = $urandom;
   v_nd_s2_left_2to0  = $urandom;  
   v_nd_s4_left_2to0  = $urandom;
   v_d_reg_s1_left_2to0  = $urandom;
   v_d_reg_s2_left_2to0  = $urandom;
   v_d_reg_s4_left_2to0  = $urandom;
   v_nd_s1_right_2to0  = $urandom;
   v_nd_s2_right_2to0  = $urandom;
   v_nd_s4_right_2to0  = $urandom;
   v_d_reg_s1_right_2to0  = $urandom;
   v_d_reg_s2_right_2to0  = $urandom;
   v_d_reg_s4_right_2to0  = $urandom;
        #500;
        if (
offchip_sram_addr_exp != offchip_sram_addr ||
offchip_sram_data_out_exp != offchip_sram_data_out ||
offchip_sram_we_exp != offchip_sram_we ||
offchip_sram_oe_exp != offchip_sram_oe ||
tm3_sram_data_in_exp != tm3_sram_data_in ||
tm3_sram_data_out_exp != tm3_sram_data_out ||
tm3_sram_adsp_exp != tm3_sram_adsp ||
counter_out_2to1_exp != counter_out_2to1 ||
bus_word_3_2to1_exp != bus_word_3_2to1||
bus_word_4_2to1_exp != bus_word_4_2to1 ||
bus_word_5_2to1_exp != bus_word_5_2to1 ||
bus_word_6_2to1_exp != bus_word_6_2to1 ||
vidin_new_data_fifo_exp != vidin_new_data_fifo ||
vidin_rgb_reg_fifo_left_exp != vidin_rgb_reg_fifo_left||
vidin_rgb_reg_fifo_right_exp != vidin_rgb_reg_fifo_right||
vidin_addr_reg_2to0_exp != vidin_addr_reg_2to0
	)
        begin
                $display("ASSERTION FAILED");
		$stop;
        end else begin
		$display("Inp: ",
   			offchip_sram_data_in,
   			reset,
   			clk, 
   			vidin_new_data, 
   			vidin_rgb_reg, 
   			vidin_addr_reg, 
   			svid_comp_switch, 
   			v_nd_s1_left_2to0, 
   			v_nd_s2_left_2to0, 
   			v_nd_s4_left_2to0, 
   			v_d_reg_s1_left_2to0, 
   			v_d_reg_s2_left_2to0, 
   			v_d_reg_s4_left_2to0, 
   			v_nd_s1_right_2to0, 
   			v_nd_s2_right_2to0, 
   			v_nd_s4_right_2to0, 
   			v_d_reg_s1_right_2to0, 
   			v_d_reg_s2_right_2to0, 
   			v_d_reg_s4_right_2to0, 
   		);
		$display("Act: ",
			offchip_sram_addr,
   			offchip_sram_data_out,
   			offchip_sram_we,
   			offchip_sram_oe,
   			tm3_sram_data_in,
   			tm3_sram_data_out,
   			tm3_sram_adsp, 
   			counter_out_2to1, 
   			bus_word_3_2to1, 
   			bus_word_4_2to1, 
   			bus_word_5_2to1, 
   			bus_word_6_2to1, 
   			vidin_new_data_fifo, 
   			vidin_rgb_reg_fifo_left, 
   			vidin_rgb_reg_fifo_right, 
   			vidin_addr_reg_2to0
		);
		$display(
			"Exp: ",
			offchip_sram_addr_exp,
  			 offchip_sram_data_out_exp,
  			 offchip_sram_we_exp,
  			 offchip_sram_oe_exp,
  			 tm3_sram_data_in_exp,
  			 tm3_sram_data_out_exp,
  			 tm3_sram_adsp_exp, 
  			 counter_out_2to1_exp, 
  			 bus_word_3_2to1_exp, 
  			 bus_word_4_2to1_exp, 
  			 bus_word_5_2to1_exp, 
  			 bus_word_6_2to1_exp, 
  			 vidin_new_data_fifo_exp, 
  			 vidin_rgb_reg_fifo_left_exp, 
  			 vidin_rgb_reg_fifo_right_exp, 
  			 vidin_addr_reg_2to0_exp
		);
		$display("------");
	end
 end
 $display("Test finished SUCCESS.");
 $finish;
 end
      
endmodule
