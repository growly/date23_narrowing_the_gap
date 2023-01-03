(* top *)
module aes(input USER_CLOCK, input GPIO_SW_C, output GPIO_LED_0);

localparam CHAIN = 3;
localparam LATENCY = 20; 

wire clk_IBUF;
wire clr;

assign clk_IBUF = USER_CLOCK;
assign clr = GPIO_SW_C;

wire clk;
assign clk = clk_IBUF;


//module lfsr128(clk, reset, out);
wire [127:0] dat_lfsr;
lfsr128 #(1) t(clk, clr, dat_lfsr);

wire [127:0] dat_enc[CHAIN-1:0];
wire [127:0] dat_dec[CHAIN-1:0];

genvar i;
generate
for (i = 0; i < CHAIN; i = i+1) begin : GEN0

wire [127:0] dat_e;
wire [127:0] dat_d;
wire [127:0] key;
wire [127:0] inv_key;

if (i == 0)
	assign dat_e = dat_lfsr;
else
	assign dat_e = dat_enc[i-1];

lfsr128 #(i+2) k(clk, clr, key);

//module aes_128 (clk,clr,dat_in,dat_out,key,inv_key);
aes_128 #(LATENCY) e(clk,clr,dat_e,dat_enc[i],key,inv_key);

if (i == CHAIN-1)
	assign dat_d = dat_enc[i];
else
	assign dat_d = dat_dec[i+1];

wire [127:0] inv_key_d;
if (i == (CHAIN-1))
	assign inv_key_d = inv_key;
else begin
	genvar j;
	for (j = 0; j < 128; j = j+1) begin : GEN1
		reg [LATENCY*2*(CHAIN-1-i)-1:0] dly;
		always @(posedge clk) dly <= {dly[LATENCY*2*(CHAIN-1-i)-2:0], inv_key[j]};
		assign inv_key_d[j] = dly[LATENCY*2*(CHAIN-1-i)-1];
	end
end


//module inv_aes_128 (clk,clr,dat_in,dat_out,inv_key);
inv_aes_128 #(LATENCY) d(clk,clr,dat_d,dat_dec[i],inv_key_d);

end
endgenerate

wire [127:0] dat_lfsr_d;
reg [LATENCY*2*CHAIN-1:0] clr_d;
always @(posedge clk) clr_d <= {clr_d[LATENCY*2*CHAIN-2:0], clr};
lfsr128 #(1) td(clk, clr_d[LATENCY*2*CHAIN-1], dat_lfsr_d);

assign GPIO_LED_0 = (dat_dec[0] === dat_lfsr_d);

endmodule

// Copyright 2007 Altera Corporation. All rights reserved.  
// Altera products are protected under numerous U.S. and foreign patents, 
// maskwork rights, copyrights and other intellectual property laws.  
//
// This reference design file, and your use thereof, is subject to and governed
// by the terms and conditions of the applicable Altera Reference Design 
// License Agreement (either as signed by you or found at www.altera.com).  By
// using this reference design file, you indicate your acceptance of such terms
// and conditions between you and Altera Corporation.  In the event that you do
// not agree with such terms and conditions, you may not use the reference 
// design file and please promptly destroy any copies you have made.
//
// This reference design file is being provided on an "as-is" basis and as an 
// accommodation and therefore all warranties, representations or guarantees of 
// any kind (whether express, implied or statutory) including, without 
// limitation, warranties of merchantability, non-infringement, or fitness for
// a particular purpose, are specifically disclaimed.  By making this reference
// design file available, Altera expressly does not recommend, suggest or 
// require that this reference design file be used in combination with any 
// other product not provided by Altera.
/////////////////////////////////////////////////////////////////////////////

// baeckler - 03-07-2006

//////////////////////////////////////////////
// eight input (256 word) ROM helper fn
//////////////////////////////////////////////
module eight_input_rom (in,out);
input [7:0] in;
output out;
wire out /* synthesis keep */;

parameter [255:0] mask = 256'b0;

wire [127: 0] s7 = in[7] ? mask[255:128] : mask[127: 0];
wire [ 63: 0] s6 = in[6] ?   s7[127:64] : s7[63: 0];
wire [ 31: 0] s5 = in[5] ?   s6[63:32] :   s6[31: 0];
wire [ 15: 0] s4 = in[4] ?   s5[31:16] :   s5[15: 0];
wire [  7: 0] s3 = in[3] ?   s4[15: 8] :   s4[ 7: 0];
wire [  3: 0] s2 = in[2] ?   s3[ 7: 4] :   s3[ 3: 0];
wire [  1: 0] s1 = in[1] ?   s2[ 3: 2] :   s2[ 1: 0];
assign out = in[0] ? s1[1] : s1[0];

endmodule

// pipelined AES / aes encrypt and decrypt units

////////////////////////////////////
// Encrypt using 128 bit key
////////////////////////////////////
module aes_128 (clk,clr,dat_in,dat_out,key,inv_key);
input clk,clr;
input [127:0] dat_in;
input [127:0] key;
output [127:0] dat_out;
output [127:0] inv_key;

parameter LATENCY = 10; // currently allowed 0,10
localparam ROUND_LATENCY = LATENCY/10; //(LATENCY == 10 ? 1 : 0);
wire [127:0] start1,start2,start3,start4,start5;
wire [127:0] start6,start7,start8,start9,start10;
wire [127:0] key1,key2,key3,key4,key5;
wire [127:0] key6,key7,key8,key9,key10;

assign start1 = dat_in ^ key;
assign key1 = key;

    aes_round_128 r1 (
        .clk(clk),.clr(clr),
        .dat_in(start1),.key_in(key1),
        .dat_out(start2),.key_out(key2),
        .skip_mix_col(1'b0),
        .rconst(8'h01));
        defparam r1 .LATENCY = ROUND_LATENCY;
    aes_round_128 r2 (
        .clk(clk),.clr(clr),
        .dat_in(start2),.key_in(key2),
        .dat_out(start3),.key_out(key3),
        .skip_mix_col(1'b0),
        .rconst(8'h02));
        defparam r2 .LATENCY = ROUND_LATENCY;
    aes_round_128 r3 (
        .clk(clk),.clr(clr),
        .dat_in(start3),.key_in(key3),
        .dat_out(start4),.key_out(key4),
        .skip_mix_col(1'b0),
        .rconst(8'h04));
        defparam r3 .LATENCY = ROUND_LATENCY;
    aes_round_128 r4 (
        .clk(clk),.clr(clr),
        .dat_in(start4),.key_in(key4),
        .dat_out(start5),.key_out(key5),
        .skip_mix_col(1'b0),
        .rconst(8'h08));
        defparam r4 .LATENCY = ROUND_LATENCY;
    aes_round_128 r5 (
        .clk(clk),.clr(clr),
        .dat_in(start5),.key_in(key5),
        .dat_out(start6),.key_out(key6),
        .skip_mix_col(1'b0),
        .rconst(8'h10));
        defparam r5 .LATENCY = ROUND_LATENCY;
    aes_round_128 r6 (
        .clk(clk),.clr(clr),
        .dat_in(start6),.key_in(key6),
        .dat_out(start7),.key_out(key7),
        .skip_mix_col(1'b0),
        .rconst(8'h20));
        defparam r6 .LATENCY = ROUND_LATENCY;
    aes_round_128 r7 (
        .clk(clk),.clr(clr),
        .dat_in(start7),.key_in(key7),
        .dat_out(start8),.key_out(key8),
        .skip_mix_col(1'b0),
        .rconst(8'h40));
        defparam r7 .LATENCY = ROUND_LATENCY;
    aes_round_128 r8 (
        .clk(clk),.clr(clr),
        .dat_in(start8),.key_in(key8),
        .dat_out(start9),.key_out(key9),
        .skip_mix_col(1'b0),
        .rconst(8'h80));
        defparam r8 .LATENCY = ROUND_LATENCY;
    aes_round_128 r9 (
        .clk(clk),.clr(clr),
        .dat_in(start9),.key_in(key9),
        .dat_out(start10),.key_out(key10),
        .skip_mix_col(1'b0),
        .rconst(8'h1b));
        defparam r9 .LATENCY = ROUND_LATENCY;
    aes_round_128 r10 (
        .clk(clk),.clr(clr),
        .dat_in(start10),.key_in(key10),
        .dat_out(dat_out),.key_out(inv_key),
        .skip_mix_col(1'b1),
        .rconst(8'h36));
        defparam r10 .LATENCY = ROUND_LATENCY;
endmodule

////////////////////////////////////
// Inverse (Decrypt) using 128 bit key
////////////////////////////////////
module inv_aes_128 (clk,clr,dat_in,dat_out,inv_key);
input clk,clr;
input [127:0] dat_in;
input [127:0] inv_key;
output [127:0] dat_out;

parameter LATENCY = 10; // currently allowed 0,10
localparam ROUND_LATENCY = LATENCY/10; //(LATENCY == 10 ? 1 : 0);
wire [127:0] start1,start2,start3,start4,start5;
wire [127:0] start6,start7,start8,start9,start10;
wire [127:0] unkeyd_out,last_key;
wire [127:0] key1,key2,key3,key4,key5;
wire [127:0] key6,key7,key8,key9,key10;

assign start1 = dat_in;
assign key1 = inv_key;

    inv_aes_round_128 r1 (
        .clk(clk),.clr(clr),
        .dat_in(start1),.key_in(key1),
        .dat_out(start2),.key_out(key2),
        .skip_mix_col(1'b1),
        .rconst(8'h36));
        defparam r1 .LATENCY = ROUND_LATENCY;
    inv_aes_round_128 r2 (
        .clk(clk),.clr(clr),
        .dat_in(start2),.key_in(key2),
        .dat_out(start3),.key_out(key3),
        .skip_mix_col(1'b0),
        .rconst(8'h1b));
        defparam r2 .LATENCY = ROUND_LATENCY;
    inv_aes_round_128 r3 (
        .clk(clk),.clr(clr),
        .dat_in(start3),.key_in(key3),
        .dat_out(start4),.key_out(key4),
        .skip_mix_col(1'b0),
        .rconst(8'h80));
        defparam r3 .LATENCY = ROUND_LATENCY;
    inv_aes_round_128 r4 (
        .clk(clk),.clr(clr),
        .dat_in(start4),.key_in(key4),
        .dat_out(start5),.key_out(key5),
        .skip_mix_col(1'b0),
        .rconst(8'h40));
        defparam r4 .LATENCY = ROUND_LATENCY;
    inv_aes_round_128 r5 (
        .clk(clk),.clr(clr),
        .dat_in(start5),.key_in(key5),
        .dat_out(start6),.key_out(key6),
        .skip_mix_col(1'b0),
        .rconst(8'h20));
        defparam r5 .LATENCY = ROUND_LATENCY;
    inv_aes_round_128 r6 (
        .clk(clk),.clr(clr),
        .dat_in(start6),.key_in(key6),
        .dat_out(start7),.key_out(key7),
        .skip_mix_col(1'b0),
        .rconst(8'h10));
        defparam r6 .LATENCY = ROUND_LATENCY;
    inv_aes_round_128 r7 (
        .clk(clk),.clr(clr),
        .dat_in(start7),.key_in(key7),
        .dat_out(start8),.key_out(key8),
        .skip_mix_col(1'b0),
        .rconst(8'h08));
        defparam r7 .LATENCY = ROUND_LATENCY;
    inv_aes_round_128 r8 (
        .clk(clk),.clr(clr),
        .dat_in(start8),.key_in(key8),
        .dat_out(start9),.key_out(key9),
        .skip_mix_col(1'b0),
        .rconst(8'h04));
        defparam r8 .LATENCY = ROUND_LATENCY;
    inv_aes_round_128 r9 (
        .clk(clk),.clr(clr),
        .dat_in(start9),.key_in(key9),
        .dat_out(start10),.key_out(key10),
        .skip_mix_col(1'b0),
        .rconst(8'h02));
        defparam r9 .LATENCY = ROUND_LATENCY;
    inv_aes_round_128 r10 (
        .clk(clk),.clr(clr),
        .dat_in(start10),.key_in(key10),
        .dat_out(unkeyd_out),.key_out(last_key),
        .skip_mix_col(1'b0),
        .rconst(8'h01));
        defparam r10 .LATENCY = ROUND_LATENCY;
assign dat_out = last_key ^ unkeyd_out;

endmodule

// Copyright 2007 Altera Corporation. All rights reserved.  
// Altera products are protected under numerous U.S. and foreign patents, 
// maskwork rights, copyrights and other intellectual property laws.  
//
// This reference design file, and your use thereof, is subject to and governed
// by the terms and conditions of the applicable Altera Reference Design 
// License Agreement (either as signed by you or found at www.altera.com).  By
// using this reference design file, you indicate your acceptance of such terms
// and conditions between you and Altera Corporation.  In the event that you do
// not agree with such terms and conditions, you may not use the reference 
// design file and please promptly destroy any copies you have made.
//
// This reference design file is being provided on an "as-is" basis and as an 
// accommodation and therefore all warranties, representations or guarantees of 
// any kind (whether express, implied or statutory) including, without 
// limitation, warranties of merchantability, non-infringement, or fitness for
// a particular purpose, are specifically disclaimed.  By making this reference
// design file available, Altera expressly does not recommend, suggest or 
// require that this reference design file be used in combination with any 
// other product not provided by Altera.
/////////////////////////////////////////////////////////////////////////////

// baeckler - 03-08-2006

/////////////////////////////////////////////////////////
// one round of ENcipher and key evolve - 128 bit key
/////////////////////////////////////////////////////////

module aes_round_128 (
	clk,clr,dat_in,dat_out,rconst,skip_mix_col,key_in,key_out
);

input clk,clr;
input [127:0] dat_in,key_in;
input [7:0] rconst; // lower 24 bits are 0
input skip_mix_col; // for the final round
output [127:0] dat_out,key_out;

parameter LATENCY = 0; // currently allowable values are 0,1

reg [127:0] dat_out,key_out;

// internal temp vars
wire [127:0] dat_out_i,key_out_i,sub,shft,mix;
reg [127:0] shft_r,key_out_ir;

// evolve key
evolve_key_128 ek (.key_in(key_in),
				.rconst(rconst),.key_out(key_out_i));
	
// first two LUT levels of work
sub_bytes sb (.in(dat_in),.out(sub));
shift_rows sr (.in(sub),.out(shft));

// mid layer registers would go here, the keying
// is awkward
generate
if (LATENCY<=1) begin
	always @(shft) shft_r = shft;
	always @(key_out_i) key_out_ir = key_out_i;
end
else begin
	always @(posedge clk) shft_r = shft;
	always @(posedge clk) key_out_ir = key_out_i;
end
endgenerate

// second 2 LUT levels of work
mix_columns mx (.in(shft_r),.out(mix));
assign dat_out_i = (skip_mix_col ? shft_r : mix) ^ key_out_ir;

// conditional output register
generate
if (LATENCY!=0) begin
	always @(posedge clk or posedge clr) begin
		if (clr) dat_out <= 128'b0;
		else dat_out <= dat_out_i;
	end
	always @(posedge clk or posedge clr) begin
		if (clr) key_out <= 128'b0;
		else key_out <= key_out_ir;
	end
end
else begin
	always @(dat_out_i) dat_out = dat_out_i;
	always @(key_out_ir) key_out = key_out_ir;
end
endgenerate
endmodule

/////////////////////////////////////////////////////////
// one round of DEcipher and key evolve - 128 bit key
/////////////////////////////////////////////////////////

module inv_aes_round_128 (
	clk,clr,dat_in,dat_out,rconst,skip_mix_col,key_in,key_out
);

input clk,clr;
input [127:0] dat_in,key_in;
input [7:0] rconst; // lower 24 bits are 0
input skip_mix_col; // for the final round
output [127:0] dat_out,key_out;

parameter LATENCY = 0; // currently allowable values are 0,1

reg [127:0] dat_out,key_out;

// internal temp vars
wire [127:0] keyd_dat,dat_out_i,key_out_i,mixed,shft;
reg [127:0] middle_r,key_out_ir;

// inverse evolve key (for the next round)
inv_evolve_key_128 ek (.key_in(key_in),
				.rconst(rconst),.key_out(key_out_i));

// key the input data
assign keyd_dat = dat_in ^ key_in;

// optional skip of the mix columns step
inv_mix_columns mx (.in(keyd_dat),.out(mixed));
//assign middle = (skip_mix_col ? keyd_dat : mixed);

generate
if (LATENCY<=1) begin
	always @(mixed) middle_r = (skip_mix_col ? keyd_dat : mixed);
	always @(key_out_i) key_out_ir = key_out_i;
end
else begin
	always @(posedge clk) middle_r = (skip_mix_col ? keyd_dat : mixed);
	always @(posedge clk) key_out_ir = key_out_i;
end
endgenerate

// second 2 levels of work
inv_shift_rows sr (.in(middle_r),.out(shft));
inv_sub_bytes sb (.in(shft),.out(dat_out_i));

// conditional output register
generate
if (LATENCY!=0) begin
	always @(posedge clk or posedge clr) begin
		if (clr) dat_out <= 128'b0;
		else dat_out <= dat_out_i;
	end
	always @(posedge clk or posedge clr) begin
		if (clr) key_out <= 128'b0;
		else key_out <= key_out_ir;
	end
end
else begin
	always @(dat_out_i) dat_out = dat_out_i;
	always @(key_out_ir) key_out = key_out_ir;
end
endgenerate
endmodule

// Copyright 2007 Altera Corporation. All rights reserved.  
// Altera products are protected under numerous U.S. and foreign patents, 
// maskwork rights, copyrights and other intellectual property laws.  
//
// This reference design file, and your use thereof, is subject to and governed
// by the terms and conditions of the applicable Altera Reference Design 
// License Agreement (either as signed by you or found at www.altera.com).  By
// using this reference design file, you indicate your acceptance of such terms
// and conditions between you and Altera Corporation.  In the event that you do
// not agree with such terms and conditions, you may not use the reference 
// design file and please promptly destroy any copies you have made.
//
// This reference design file is being provided on an "as-is" basis and as an 
// accommodation and therefore all warranties, representations or guarantees of 
// any kind (whether express, implied or statutory) including, without 
// limitation, warranties of merchantability, non-infringement, or fitness for
// a particular purpose, are specifically disclaimed.  By making this reference
// design file available, Altera expressly does not recommend, suggest or 
// require that this reference design file be used in combination with any 
// other product not provided by Altera.
/////////////////////////////////////////////////////////////////////////////

// baeckler - 03-08-2006

//////////////////////////////////////////////
// Key word rotation
//////////////////////////////////////////////
module rot_word (in,out);
input [31:0] in;
output [31:0] out;
wire [31:0] out;
assign out = {in[23:0],in[31:24]};
endmodule

//////////////////////////////////////////////
// Key sub word - borrowing sbox from sub_bytes
//////////////////////////////////////////////
module sub_word (in,out);
input [31:0] in;
output [31:0] out;
wire [31:0] out;
sbox s0 (.in(in[7:0]),.out(out[7:0]));
sbox s1 (.in(in[15:8]),.out(out[15:8]));
sbox s2 (.in(in[23:16]),.out(out[23:16]));
sbox s3 (.in(in[31:24]),.out(out[31:24]));
endmodule

//////////////////////////////////////////////
// Hard XOR - 6 input 32 wide
//   to prevent any creative dupe extraction
//   that would hurt the depth.
//////////////////////////////////////////////
module xor6_32 (a,b,c,d,e,f,o);
input [31:0] a,b,c,d,e,f;
output [31:0] o;
wire [31:0] o;

genvar i;
generate
    for (i=0; i<32; i=i+1)
	begin: x
//		stratixii_lcell_comb s (.dataa (a[i]),.datab (b[i]),.datac (c[i]),
//			.datad (d[i]),.datae (e[i]),.dataf (f[i]),.datag(1'b1),
//			.cin(1'b1),.sharein(1'b0),.sumout(),.cout(),.shareout(),
//			.combout(o[i]));
//		defparam s .lut_mask = 64'h6996966996696996;
//		defparam s .shared_arith = "off";
//		defparam s .extended_lut = "off";
//		LUT6 #(.INIT(64'h6996966996696996)) s (.I0(a[i]), .I1(b[i]), .I2(c[i]), .I3(d[i]), .I4(e[i]), .I5(f[i]), .O(o[i]));
		assign o[i] = ^{a[i],b[i],c[i],d[i],e[i],f[i]};
	end
endgenerate
endmodule

//////////////////////////////////////////////
// Key evolution step for 128 bit key
//////////////////////////////////////////////
module evolve_key_128 (key_in,rconst,key_out);

input [127:0] key_in;
input [7:0] rconst;		// the low order 24 bits are all 0						

output [127:0] key_out;
wire [127:0] key_out;

wire [31:0] rot_key;
wire [31:0] subrot_key;

rot_word rw (.in (key_in[31:0]), .out(rot_key));
sub_word sw (.in (rot_key), .out(subrot_key));

// make it clear that the desired implementation is 
// a flat XOR LUT bank, not a string of 2-XORs with
// taps.  Better speed.  Very little area cost.
xor6_32 q (.o(key_out[127:96]),.a({rconst,24'b0}),.b(subrot_key),.c(key_in[127:96]),
				.d(32'b0),.e(32'b0),.f(32'b0));
xor6_32 r (.o(key_out[95:64]),.a({rconst,24'b0}),.b(subrot_key),.c(key_in[127:96]),
				.d(key_in[95:64]),.e(32'b0),.f(32'b0));
xor6_32 s (.o(key_out[63:32]),.a({rconst,24'b0}),.b(subrot_key),.c(key_in[127:96]),
				.d(key_in[95:64]),.e(key_in[63:32]),.f(32'b0));
xor6_32 t (.o(key_out[31:0]),.a({rconst,24'b0}),.b(subrot_key),.c(key_in[127:96]),
				.d(key_in[95:64]),.e(key_in[63:32]),.f(key_in[31:0]));

endmodule

//////////////////////////////////////////////
// Key evolution step for 256 bit key
//////////////////////////////////////////////
module evolve_key_256 (key_in,rconst,key_out);

parameter KEY_EVOLVE_TYPE = 0;

input [255:0] key_in;
input [7:0] rconst;		// the low order 24 bits are all 0						

output [255:0] key_out;
wire [255:0] key_out;

wire [31:0] rot_key;
wire [31:0] subrot_key;

wire [127:0] kin_u,kin_l;
assign {kin_u,kin_l} = key_in;
 
	generate 
	if (KEY_EVOLVE_TYPE == 0) begin
		
		// full evolution

		rot_word rw (.in (key_in[31:0]), .out(rot_key));
		sub_word sw (.in (rot_key), .out(subrot_key));

		// make it clear that the desired implementation is 
		// a flat XOR LUT bank, not a string of 2-XORs with
		// taps.  Better speed.  Very little area cost.
		xor6_32 q (.o(key_out[127:96]),.a({rconst,24'b0}),.b(subrot_key),.c(kin_u[127:96]),
						.d(32'b0),.e(32'b0),.f(32'b0));
		xor6_32 r (.o(key_out[95:64]),.a({rconst,24'b0}),.b(subrot_key),.c(kin_u[127:96]),
						.d(kin_u[95:64]),.e(32'b0),.f(32'b0));
		xor6_32 s (.o(key_out[63:32]),.a({rconst,24'b0}),.b(subrot_key),.c(kin_u[127:96]),
						.d(kin_u[95:64]),.e(kin_u[63:32]),.f(32'b0));
		xor6_32 t (.o(key_out[31:0]),.a({rconst,24'b0}),.b(subrot_key),.c(kin_u[127:96]),
						.d(kin_u[95:64]),.e(kin_u[63:32]),.f(kin_u[31:0]));
	end
	else begin
		
		// Quickie evolution 

		sub_word sw (.in (key_in[31:0]), .out(subrot_key));
	
		// make it clear that the desired implementation is 
		// a flat XOR LUT bank, not a string of 2-XORs with
		// taps.  Better speed.  Very little area cost.
		xor6_32 q (.o(key_out[127:96]),.a(32'b0),.b(subrot_key),.c(kin_u[127:96]),
						.d(32'b0),.e(32'b0),.f(32'b0));
		xor6_32 r (.o(key_out[95:64]),.a(32'b0),.b(subrot_key),.c(kin_u[127:96]),
						.d(kin_u[95:64]),.e(32'b0),.f(32'b0));
		xor6_32 s (.o(key_out[63:32]),.a(32'b0),.b(subrot_key),.c(kin_u[127:96]),
						.d(kin_u[95:64]),.e(kin_u[63:32]),.f(32'b0));
		xor6_32 t (.o(key_out[31:0]),.a(32'b0),.b(subrot_key),.c(kin_u[127:96]),
						.d(kin_u[95:64]),.e(kin_u[63:32]),.f(kin_u[31:0]));
	end
	endgenerate
	
	assign key_out[255:128] = kin_l;

endmodule

//////////////////////////////////////////////
// Inverse key evolution step for 128 bit key
//		Inverse key evolution isn't really
//		discussed in the original submission
//		of the FIPS specs, other than 
//		the mention that it is possible and 
//		necessary for rekey during decrypt.
//////////////////////////////////////////////
module inv_evolve_key_128 (key_in,rconst,key_out);

input [127:0] key_in;
input [7:0] rconst;		// the low order 24 bits are all 0						

output [127:0] key_out;
wire [127:0] key_out;

// change it to a more convenient format.
wire [31:0] a,b,c,d;
assign {a,b,c,d} = key_in;
wire [31:0] w,x,y,z;
assign key_out = {w,x,y,z};

// most of the bits are easy to get by XOR cancellation
assign z = c ^ d;
assign y = b ^ c;
assign x = a ^ b;

// One word is harder than the others
wire [31:0] rot_key;
wire [31:0] subrot_key;
rot_word rw (.in (z), .out(rot_key));
sub_word sw (.in (rot_key), .out(subrot_key));
assign w = a ^ subrot_key ^ {rconst,24'b0};

endmodule

//////////////////////////////////////////////
// Inverse key evolution step for 256 bit key
//////////////////////////////////////////////
module inv_evolve_key_256 (key_in,rconst,key_out);

parameter KEY_EVOLVE_TYPE = 0;

input [255:0] key_in;
input [7:0] rconst;		// the low order 24 bits are all 0						

output [255:0] key_out;
wire [255:0] key_out;

// change it to a more convenient format.
wire [31:0] a,b,c,d;
assign {a,b,c,d} = key_in[127:0];
wire [31:0] w,x,y,z;
assign key_out = {{w,x,y,z},key_in[255:128]};

// most of the bits are easy to get by XOR cancellation
assign z = c ^ d;
assign y = b ^ c;
assign x = a ^ b;

// One word is harder than the others
wire [31:0] rot_key;
wire [31:0] subrot_key;

generate
	if (KEY_EVOLVE_TYPE == 0) begin
		rot_word rw (.in (key_in[159:128]), .out(rot_key));
		sub_word sw (.in (rot_key), .out(subrot_key));
		assign w = a ^ subrot_key ^ {rconst,24'b0};
	end
	else begin
		sub_word sw (.in (key_in[159:128]), .out(subrot_key));
		assign w = a ^ subrot_key;
	end
endgenerate

endmodule

module lfsr128(clk, reset, out);

parameter INIT = 128'b0;

input clk;
input reset;
output [127:0] out;
reg [127:0] out;

wire feedback = out[127] ^ out[125] ^ out[100] ^ out[98];

always @(posedge clk)
if (reset)
	out <= INIT;
else
	out <= { out[126:0], feedback };

endmodule

// Copyright 2007 Altera Corporation. All rights reserved.  
// Altera products are protected under numerous U.S. and foreign patents, 
// maskwork rights, copyrights and other intellectual property laws.  
//
// This reference design file, and your use thereof, is subject to and governed
// by the terms and conditions of the applicable Altera Reference Design 
// License Agreement (either as signed by you or found at www.altera.com).  By
// using this reference design file, you indicate your acceptance of such terms
// and conditions between you and Altera Corporation.  In the event that you do
// not agree with such terms and conditions, you may not use the reference 
// design file and please promptly destroy any copies you have made.
//
// This reference design file is being provided on an "as-is" basis and as an 
// accommodation and therefore all warranties, representations or guarantees of 
// any kind (whether express, implied or statutory) including, without 
// limitation, warranties of merchantability, non-infringement, or fitness for
// a particular purpose, are specifically disclaimed.  By making this reference
// design file available, Altera expressly does not recommend, suggest or 
// require that this reference design file be used in combination with any 
// other product not provided by Altera.
/////////////////////////////////////////////////////////////////////////////

// baeckler - 03-08-2006
// Handle the rijndael mix_columns and inverse
//
// input and output ordering is
//  (msb) s0,c s1,c s2,c s3,c (lsb)

////////////////////////////////////////////////////
// One column mixing operation
////////////////////////////////////////////////////
module mix_one_column (in,out);

input [4*8-1:0] in;
output [4*8-1:0] out;
wire [4*8-1:0] out;

function [7:0] mult2;
	input [7:0] n;
	begin
		mult2 = {n[6],n[5],n[4],n[3]^n[7],n[2]^n[7],n[1],n[0]^n[7],n[7]};
	end
endfunction

function [7:0] mult3;
	input [7:0] n;
	begin
		mult3 = mult2(n) ^ n;
	end
endfunction

wire [7:0] s0_i,s1_i,s2_i,s3_i;
wire [7:0] s0_o,s1_o,s2_o,s3_o;

assign {s0_i,s1_i,s2_i,s3_i} = in;

assign s0_o = mult2(s0_i) ^ mult3(s1_i) ^ s2_i ^ s3_i;
assign s1_o = s0_i ^ mult2(s1_i) ^ mult3(s2_i) ^ s3_i;
assign s2_o = s0_i ^ s1_i ^ mult2(s2_i) ^ mult3(s3_i);
assign s3_o = mult3(s0_i) ^ s1_i ^ s2_i ^ mult2(s3_i);

assign out = {s0_o,s1_o,s2_o,s3_o};

endmodule

////////////////////////////////////////////////////
// mix_columns implemented as 4 single col mixers
////////////////////////////////////////////////////
module mix_columns (in,out);
input [16*8-1 : 0] in;
output [16*8-1 : 0] out;
wire [16*8-1 : 0] out;

genvar i;
generate
    for (i=0; i<4; i=i+1)
    begin : mx
       mix_one_column m (.in(in[32*i+31:32*i]),
						.out(out[32*i+31:32*i]));
    end
endgenerate
endmodule

////////////////////////////////////////////////////
// Inverse One column mixing operation
////////////////////////////////////////////////////
module inv_mix_one_column (in,out);

input [4*8-1:0] in;
output [4*8-1:0] out;
wire [4*8-1:0] out;

function [7:0] mult2;
	input [7:0] n;
	begin
		mult2 = {n[6],n[5],n[4],n[3]^n[7],n[2]^n[7],n[1],n[0]^n[7],n[7]};
	end
endfunction

function [7:0] mult4;
	input [7:0] n;
	begin
		mult4 = {n[5],	n[4],	n[3]^n[7],	n[2]^n[7]^n[6],
				n[6]^n[1],	n[0]^n[7],	n[6]^n[7],	n[6]};
	end
endfunction

function [7:0] mult8;
	input [7:0] n;
	begin
		mult8 = {n[4],	n[3]^n[7],	n[2]^n[7]^n[6],	n[5]^n[6]^n[1],
				n[5]^n[0]^n[7],	n[6]^n[7],	n[6]^n[5],	n[5]};
	end
endfunction

// equivalent to mult8 ^ mult2
function [7:0] multa;
	input [7:0] n;
	begin
		multa = {n[4]^n[6],	n[3]^n[7]^n[5],	n[4]^n[2]^n[7]^n[6],	n[5]^n[6]^n[1]^n[3]^n[7],
				n[5]^n[0]^n[2],	n[6]^n[7]^n[1],	n[0]^n[7]^n[6]^n[5],	n[7]^n[5]};
	end
endfunction

// equivalent to mult8 ^ mult4
function [7:0] multc;
	input [7:0] n;
	begin
		multc = {n[4]^n[5],	n[4]^n[3]^n[7],	n[2]^n[3]^n[6],	n[2]^n[5]^n[7]^n[1],
				n[6]^n[1]^n[5]^n[0]^n[7],	n[6]^n[0],	n[7]^n[5],	n[6]^n[5]};
	end
endfunction

function [7:0] mult9;
	input [7:0] n;
	begin
		mult9 = mult8(n) ^ n;
	end
endfunction

function [7:0] multb;
	input [7:0] n;
	begin
		multb = multa(n) ^ n;
	end
endfunction

function [7:0] multd;
	input [7:0] n;
	begin
		multd = multc(n) ^ n;
	end
endfunction

function [7:0] multe;
	input [7:0] n;
	begin
		multe = {n[5]^n[4]^n[6],	n[4]^n[3]^n[7]^n[5],	n[4]^n[2]^n[3]^n[6],	n[5]^n[2]^n[1]^n[3],
				n[6]^n[1]^n[5]^n[0]^n[2],	n[6]^n[0]^n[1],	n[0]^n[5],	n[7]^n[5]^n[6]};
	end
endfunction

wire [7:0] s0_i,s1_i,s2_i,s3_i;
wire [7:0] s0_o,s1_o,s2_o,s3_o;

assign {s0_i,s1_i,s2_i,s3_i} = in;

assign s0_o = multe(s0_i) ^ multb(s1_i) ^ multd(s2_i) ^ mult9(s3_i);
assign s1_o = mult9(s0_i) ^ multe(s1_i) ^ multb(s2_i) ^ multd(s3_i);
assign s2_o = multd(s0_i) ^ mult9(s1_i) ^ multe(s2_i) ^ multb(s3_i);
assign s3_o = multb(s0_i) ^ multd(s1_i) ^ mult9(s2_i) ^ multe(s3_i);

assign out = {s0_o,s1_o,s2_o,s3_o};

endmodule

////////////////////////////////////////////////////
// inv_mix_columns implemented as 4 single col mixers
////////////////////////////////////////////////////
module inv_mix_columns (in,out);
input [16*8-1 : 0] in;
output [16*8-1 : 0] out;
wire [16*8-1 : 0] out;

genvar i;
generate
    for (i=0; i<4; i=i+1)
    begin : mx
       inv_mix_one_column m (.in(in[32*i+31:32*i]),
						.out(out[32*i+31:32*i]));
    end
endgenerate
endmodule

// Copyright 2007 Altera Corporation. All rights reserved.  
// Altera products are protected under numerous U.S. and foreign patents, 
// maskwork rights, copyrights and other intellectual property laws.  
//
// This reference design file, and your use thereof, is subject to and governed
// by the terms and conditions of the applicable Altera Reference Design 
// License Agreement (either as signed by you or found at www.altera.com).  By
// using this reference design file, you indicate your acceptance of such terms
// and conditions between you and Altera Corporation.  In the event that you do
// not agree with such terms and conditions, you may not use the reference 
// design file and please promptly destroy any copies you have made.
//
// This reference design file is being provided on an "as-is" basis and as an 
// accommodation and therefore all warranties, representations or guarantees of 
// any kind (whether express, implied or statutory) including, without 
// limitation, warranties of merchantability, non-infringement, or fitness for
// a particular purpose, are specifically disclaimed.  By making this reference
// design file available, Altera expressly does not recommend, suggest or 
// require that this reference design file be used in combination with any 
// other product not provided by Altera.
/////////////////////////////////////////////////////////////////////////////

// baeckler - 03-07-2006

// the state 
//   (msb)  A B C D E F G H I J K L M N O P (lsb)
//
// shown as a grid :
//
//  AEIM
//  BFJN
//  CGKO
//  DHLP
//
//  Needs to be shifted to produce :
//
//  AEIM
//  FJNB
//  KOCG
//  PDHL
//

module shift_rows (in,out);
input [16*8-1 : 0] in;
output [16*8-1 : 0] out;
wire [16*8-1 : 0] out;

assign out = {
	in[127:120],in[87:80],in[47:40],in[7:0],
	in[95:88],in[55:48],in[15:8],in[103:96],
	in[63:56],in[23:16],in[111:104],in[71:64],
	in[31:24],in[119:112],in[79:72],in[39:32] };

endmodule

module inv_shift_rows (in,out);
input [16*8-1 : 0] in;
output [16*8-1 : 0] out;
wire [16*8-1 : 0] out;

assign out = {
	in[127:120],in[23:16],in[47:40],in[71:64],
	in[95:88],in[119:112],in[15:8],in[39:32],
	in[63:56],in[87:80],in[111:104],in[7:0],
	in[31:24],in[55:48],in[79:72],in[103:96] };

endmodule

// Copyright 2007 Altera Corporation. All rights reserved.  
// Altera products are protected under numerous U.S. and foreign patents, 
// maskwork rights, copyrights and other intellectual property laws.  
//
// This reference design file, and your use thereof, is subject to and governed
// by the terms and conditions of the applicable Altera Reference Design 
// License Agreement (either as signed by you or found at www.altera.com).  By
// using this reference design file, you indicate your acceptance of such terms
// and conditions between you and Altera Corporation.  In the event that you do
// not agree with such terms and conditions, you may not use the reference 
// design file and please promptly destroy any copies you have made.
//
// This reference design file is being provided on an "as-is" basis and as an 
// accommodation and therefore all warranties, representations or guarantees of 
// any kind (whether express, implied or statutory) including, without 
// limitation, warranties of merchantability, non-infringement, or fitness for
// a particular purpose, are specifically disclaimed.  By making this reference
// design file available, Altera expressly does not recommend, suggest or 
// require that this reference design file be used in combination with any 
// other product not provided by Altera.
/////////////////////////////////////////////////////////////////////////////

// baeckler - 03-09-2006


//////////////////////////////////////////////
// Single Rijndael SBOX
//////////////////////////////////////////////
module sbox (in,out);
input [7:0] in;
output [7:0] out;
wire [7:0] out;

parameter METHOD = 1;

generate
  if (METHOD == 0) begin
    reg [7:0] o;
    always @(in) begin
      case (in)
        8'h00: o = 8'h63;    8'h01: o = 8'h7c;    8'h02: o = 8'h77;    8'h03: o = 8'h7b;
        8'h04: o = 8'hf2;    8'h05: o = 8'h6b;    8'h06: o = 8'h6f;    8'h07: o = 8'hc5;
        8'h08: o = 8'h30;    8'h09: o = 8'h01;    8'h0a: o = 8'h67;    8'h0b: o = 8'h2b;
        8'h0c: o = 8'hfe;    8'h0d: o = 8'hd7;    8'h0e: o = 8'hab;    8'h0f: o = 8'h76;
        8'h10: o = 8'hca;    8'h11: o = 8'h82;    8'h12: o = 8'hc9;    8'h13: o = 8'h7d;
        8'h14: o = 8'hfa;    8'h15: o = 8'h59;    8'h16: o = 8'h47;    8'h17: o = 8'hf0;
        8'h18: o = 8'had;    8'h19: o = 8'hd4;    8'h1a: o = 8'ha2;    8'h1b: o = 8'haf;
        8'h1c: o = 8'h9c;    8'h1d: o = 8'ha4;    8'h1e: o = 8'h72;    8'h1f: o = 8'hc0;
        8'h20: o = 8'hb7;    8'h21: o = 8'hfd;    8'h22: o = 8'h93;    8'h23: o = 8'h26;
        8'h24: o = 8'h36;    8'h25: o = 8'h3f;    8'h26: o = 8'hf7;    8'h27: o = 8'hcc;
        8'h28: o = 8'h34;    8'h29: o = 8'ha5;    8'h2a: o = 8'he5;    8'h2b: o = 8'hf1;
        8'h2c: o = 8'h71;    8'h2d: o = 8'hd8;    8'h2e: o = 8'h31;    8'h2f: o = 8'h15;
        8'h30: o = 8'h04;    8'h31: o = 8'hc7;    8'h32: o = 8'h23;    8'h33: o = 8'hc3;
        8'h34: o = 8'h18;    8'h35: o = 8'h96;    8'h36: o = 8'h05;    8'h37: o = 8'h9a;
        8'h38: o = 8'h07;    8'h39: o = 8'h12;    8'h3a: o = 8'h80;    8'h3b: o = 8'he2;
        8'h3c: o = 8'heb;    8'h3d: o = 8'h27;    8'h3e: o = 8'hb2;    8'h3f: o = 8'h75;
        8'h40: o = 8'h09;    8'h41: o = 8'h83;    8'h42: o = 8'h2c;    8'h43: o = 8'h1a;
        8'h44: o = 8'h1b;    8'h45: o = 8'h6e;    8'h46: o = 8'h5a;    8'h47: o = 8'ha0;
        8'h48: o = 8'h52;    8'h49: o = 8'h3b;    8'h4a: o = 8'hd6;    8'h4b: o = 8'hb3;
        8'h4c: o = 8'h29;    8'h4d: o = 8'he3;    8'h4e: o = 8'h2f;    8'h4f: o = 8'h84;
        8'h50: o = 8'h53;    8'h51: o = 8'hd1;    8'h52: o = 8'h00;    8'h53: o = 8'hed;
        8'h54: o = 8'h20;    8'h55: o = 8'hfc;    8'h56: o = 8'hb1;    8'h57: o = 8'h5b;
        8'h58: o = 8'h6a;    8'h59: o = 8'hcb;    8'h5a: o = 8'hbe;    8'h5b: o = 8'h39;
        8'h5c: o = 8'h4a;    8'h5d: o = 8'h4c;    8'h5e: o = 8'h58;    8'h5f: o = 8'hcf;
        8'h60: o = 8'hd0;    8'h61: o = 8'hef;    8'h62: o = 8'haa;    8'h63: o = 8'hfb;
        8'h64: o = 8'h43;    8'h65: o = 8'h4d;    8'h66: o = 8'h33;    8'h67: o = 8'h85;
        8'h68: o = 8'h45;    8'h69: o = 8'hf9;    8'h6a: o = 8'h02;    8'h6b: o = 8'h7f;
        8'h6c: o = 8'h50;    8'h6d: o = 8'h3c;    8'h6e: o = 8'h9f;    8'h6f: o = 8'ha8;
        8'h70: o = 8'h51;    8'h71: o = 8'ha3;    8'h72: o = 8'h40;    8'h73: o = 8'h8f;
        8'h74: o = 8'h92;    8'h75: o = 8'h9d;    8'h76: o = 8'h38;    8'h77: o = 8'hf5;
        8'h78: o = 8'hbc;    8'h79: o = 8'hb6;    8'h7a: o = 8'hda;    8'h7b: o = 8'h21;
        8'h7c: o = 8'h10;    8'h7d: o = 8'hff;    8'h7e: o = 8'hf3;    8'h7f: o = 8'hd2;
        8'h80: o = 8'hcd;    8'h81: o = 8'h0c;    8'h82: o = 8'h13;    8'h83: o = 8'hec;
        8'h84: o = 8'h5f;    8'h85: o = 8'h97;    8'h86: o = 8'h44;    8'h87: o = 8'h17;
        8'h88: o = 8'hc4;    8'h89: o = 8'ha7;    8'h8a: o = 8'h7e;    8'h8b: o = 8'h3d;
        8'h8c: o = 8'h64;    8'h8d: o = 8'h5d;    8'h8e: o = 8'h19;    8'h8f: o = 8'h73;
        8'h90: o = 8'h60;    8'h91: o = 8'h81;    8'h92: o = 8'h4f;    8'h93: o = 8'hdc;
        8'h94: o = 8'h22;    8'h95: o = 8'h2a;    8'h96: o = 8'h90;    8'h97: o = 8'h88;
        8'h98: o = 8'h46;    8'h99: o = 8'hee;    8'h9a: o = 8'hb8;    8'h9b: o = 8'h14;
        8'h9c: o = 8'hde;    8'h9d: o = 8'h5e;    8'h9e: o = 8'h0b;    8'h9f: o = 8'hdb;
        8'ha0: o = 8'he0;    8'ha1: o = 8'h32;    8'ha2: o = 8'h3a;    8'ha3: o = 8'h0a;
        8'ha4: o = 8'h49;    8'ha5: o = 8'h06;    8'ha6: o = 8'h24;    8'ha7: o = 8'h5c;
        8'ha8: o = 8'hc2;    8'ha9: o = 8'hd3;    8'haa: o = 8'hac;    8'hab: o = 8'h62;
        8'hac: o = 8'h91;    8'had: o = 8'h95;    8'hae: o = 8'he4;    8'haf: o = 8'h79;
        8'hb0: o = 8'he7;    8'hb1: o = 8'hc8;    8'hb2: o = 8'h37;    8'hb3: o = 8'h6d;
        8'hb4: o = 8'h8d;    8'hb5: o = 8'hd5;    8'hb6: o = 8'h4e;    8'hb7: o = 8'ha9;
        8'hb8: o = 8'h6c;    8'hb9: o = 8'h56;    8'hba: o = 8'hf4;    8'hbb: o = 8'hea;
        8'hbc: o = 8'h65;    8'hbd: o = 8'h7a;    8'hbe: o = 8'hae;    8'hbf: o = 8'h08;
        8'hc0: o = 8'hba;    8'hc1: o = 8'h78;    8'hc2: o = 8'h25;    8'hc3: o = 8'h2e;
        8'hc4: o = 8'h1c;    8'hc5: o = 8'ha6;    8'hc6: o = 8'hb4;    8'hc7: o = 8'hc6;
        8'hc8: o = 8'he8;    8'hc9: o = 8'hdd;    8'hca: o = 8'h74;    8'hcb: o = 8'h1f;
        8'hcc: o = 8'h4b;    8'hcd: o = 8'hbd;    8'hce: o = 8'h8b;    8'hcf: o = 8'h8a;
        8'hd0: o = 8'h70;    8'hd1: o = 8'h3e;    8'hd2: o = 8'hb5;    8'hd3: o = 8'h66;
        8'hd4: o = 8'h48;    8'hd5: o = 8'h03;    8'hd6: o = 8'hf6;    8'hd7: o = 8'h0e;
        8'hd8: o = 8'h61;    8'hd9: o = 8'h35;    8'hda: o = 8'h57;    8'hdb: o = 8'hb9;
        8'hdc: o = 8'h86;    8'hdd: o = 8'hc1;    8'hde: o = 8'h1d;    8'hdf: o = 8'h9e;
        8'he0: o = 8'he1;    8'he1: o = 8'hf8;    8'he2: o = 8'h98;    8'he3: o = 8'h11;
        8'he4: o = 8'h69;    8'he5: o = 8'hd9;    8'he6: o = 8'h8e;    8'he7: o = 8'h94;
        8'he8: o = 8'h9b;    8'he9: o = 8'h1e;    8'hea: o = 8'h87;    8'heb: o = 8'he9;
        8'hec: o = 8'hce;    8'hed: o = 8'h55;    8'hee: o = 8'h28;    8'hef: o = 8'hdf;
        8'hf0: o = 8'h8c;    8'hf1: o = 8'ha1;    8'hf2: o = 8'h89;    8'hf3: o = 8'h0d;
        8'hf4: o = 8'hbf;    8'hf5: o = 8'he6;    8'hf6: o = 8'h42;    8'hf7: o = 8'h68;
        8'hf8: o = 8'h41;    8'hf9: o = 8'h99;    8'hfa: o = 8'h2d;    8'hfb: o = 8'h0f;
        8'hfc: o = 8'hb0;    8'hfd: o = 8'h54;    8'hfe: o = 8'hbb;    8'hff: o = 8'h16;
            default: o = 8'h0;
      endcase
    end
    assign out = o;
  end
  else if (METHOD == 1) begin
      eight_input_rom #(.mask(256'h4f1ead396f247a0410bdb210c006eab568ab4bfa8acb7a13b14ede67096c6eed)) r0 (.in(in),.out(out[0]));
        //defparam r0 .mask = 256'h4f1ead396f247a0410bdb210c006eab568ab4bfa8acb7a13b14ede67096c6eed;
      eight_input_rom #(.mask(256'hc870974094ead8a96a450b2ef33486b4e61a4c5e97816f7a7bae007d4c53fc7d)) r1 (.in(in),.out(out[1]));
        //defparam r1 .mask = 256'hc870974094ead8a96a450b2ef33486b4e61a4c5e97816f7a7bae007d4c53fc7d;
      eight_input_rom #(.mask(256'hac39b6c0d6ce2efc577d64e03b0c3ffb23a869a2a428c424a16387fb3b48b4c6)) r2 (.in(in),.out(out[2]));
        //defparam r2 .mask = 256'hac39b6c0d6ce2efc577d64e03b0c3ffb23a869a2a428c424a16387fb3b48b4c6;
      eight_input_rom #(.mask(256'h4e9ddb76c892fb1be9da849cf6ac6c1b2568ea2effa8527d109020a2193d586a)) r3 (.in(in),.out(out[3]));
        //defparam r3 .mask = 256'h4e9ddb76c892fb1be9da849cf6ac6c1b2568ea2effa8527d109020a2193d586a;
      eight_input_rom #(.mask(256'hf210a3aece472e532624b286bc48ecb4f7f17a494ce30f58c2b0f97752b8b11e)) r4 (.in(in),.out(out[4]));
        //defparam r4 .mask = 256'hf210a3aece472e532624b286bc48ecb4f7f17a494ce30f58c2b0f97752b8b11e;
      eight_input_rom #(.mask(256'h54b248130b4f256f7d8dcc4706319e086bc2aa4e0d787aa4f8045f7b6d98dd7f)) r5 (.in(in),.out(out[5]));
        //defparam r5 .mask = 256'h54b248130b4f256f7d8dcc4706319e086bc2aa4e0d787aa4f8045f7b6d98dd7f;
      eight_input_rom #(.mask(256'h21e0b833255917823f6bcb91b30db559e4851b3bf3ab2560980a3cc2c2fdb4ff)) r6 (.in(in),.out(out[6]));
        //defparam r6 .mask = 256'h21e0b833255917823f6bcb91b30db559e4851b3bf3ab2560980a3cc2c2fdb4ff;
      eight_input_rom #(.mask(256'h52379de7b844e3e14cb3770196ca0329e7bac28f866aac825caa2ec7bf977090)) r7 (.in(in),.out(out[7]));
        //defparam r7 .mask = 256'h52379de7b844e3e14cb3770196ca0329e7bac28f866aac825caa2ec7bf977090;
  end
endgenerate
endmodule

//////////////////////////////////////////////
// Single Rijndael Inverse SBOX
//////////////////////////////////////////////
module inv_sbox (in,out);
input [7:0] in;
output [7:0] out;
wire [7:0] out;

parameter METHOD = 1;

generate
  if (METHOD == 0) begin
    reg [7:0] o;
    always @(in) begin
      case (in)
        8'h00: o = 8'h52;    8'h01: o = 8'h09;    8'h02: o = 8'h6a;    8'h03: o = 8'hd5;
        8'h04: o = 8'h30;    8'h05: o = 8'h36;    8'h06: o = 8'ha5;    8'h07: o = 8'h38;
        8'h08: o = 8'hbf;    8'h09: o = 8'h40;    8'h0a: o = 8'ha3;    8'h0b: o = 8'h9e;
        8'h0c: o = 8'h81;    8'h0d: o = 8'hf3;    8'h0e: o = 8'hd7;    8'h0f: o = 8'hfb;
        8'h10: o = 8'h7c;    8'h11: o = 8'he3;    8'h12: o = 8'h39;    8'h13: o = 8'h82;
        8'h14: o = 8'h9b;    8'h15: o = 8'h2f;    8'h16: o = 8'hff;    8'h17: o = 8'h87;
        8'h18: o = 8'h34;    8'h19: o = 8'h8e;    8'h1a: o = 8'h43;    8'h1b: o = 8'h44;
        8'h1c: o = 8'hc4;    8'h1d: o = 8'hde;    8'h1e: o = 8'he9;    8'h1f: o = 8'hcb;
        8'h20: o = 8'h54;    8'h21: o = 8'h7b;    8'h22: o = 8'h94;    8'h23: o = 8'h32;
        8'h24: o = 8'ha6;    8'h25: o = 8'hc2;    8'h26: o = 8'h23;    8'h27: o = 8'h3d;
        8'h28: o = 8'hee;    8'h29: o = 8'h4c;    8'h2a: o = 8'h95;    8'h2b: o = 8'h0b;
        8'h2c: o = 8'h42;    8'h2d: o = 8'hfa;    8'h2e: o = 8'hc3;    8'h2f: o = 8'h4e;
        8'h30: o = 8'h08;    8'h31: o = 8'h2e;    8'h32: o = 8'ha1;    8'h33: o = 8'h66;
        8'h34: o = 8'h28;    8'h35: o = 8'hd9;    8'h36: o = 8'h24;    8'h37: o = 8'hb2;
        8'h38: o = 8'h76;    8'h39: o = 8'h5b;    8'h3a: o = 8'ha2;    8'h3b: o = 8'h49;
        8'h3c: o = 8'h6d;    8'h3d: o = 8'h8b;    8'h3e: o = 8'hd1;    8'h3f: o = 8'h25;
        8'h40: o = 8'h72;    8'h41: o = 8'hf8;    8'h42: o = 8'hf6;    8'h43: o = 8'h64;
        8'h44: o = 8'h86;    8'h45: o = 8'h68;    8'h46: o = 8'h98;    8'h47: o = 8'h16;
        8'h48: o = 8'hd4;    8'h49: o = 8'ha4;    8'h4a: o = 8'h5c;    8'h4b: o = 8'hcc;
        8'h4c: o = 8'h5d;    8'h4d: o = 8'h65;    8'h4e: o = 8'hb6;    8'h4f: o = 8'h92;
        8'h50: o = 8'h6c;    8'h51: o = 8'h70;    8'h52: o = 8'h48;    8'h53: o = 8'h50;
        8'h54: o = 8'hfd;    8'h55: o = 8'hed;    8'h56: o = 8'hb9;    8'h57: o = 8'hda;
        8'h58: o = 8'h5e;    8'h59: o = 8'h15;    8'h5a: o = 8'h46;    8'h5b: o = 8'h57;
        8'h5c: o = 8'ha7;    8'h5d: o = 8'h8d;    8'h5e: o = 8'h9d;    8'h5f: o = 8'h84;
        8'h60: o = 8'h90;    8'h61: o = 8'hd8;    8'h62: o = 8'hab;    8'h63: o = 8'h00;
        8'h64: o = 8'h8c;    8'h65: o = 8'hbc;    8'h66: o = 8'hd3;    8'h67: o = 8'h0a;
        8'h68: o = 8'hf7;    8'h69: o = 8'he4;    8'h6a: o = 8'h58;    8'h6b: o = 8'h05;
        8'h6c: o = 8'hb8;    8'h6d: o = 8'hb3;    8'h6e: o = 8'h45;    8'h6f: o = 8'h06;
        8'h70: o = 8'hd0;    8'h71: o = 8'h2c;    8'h72: o = 8'h1e;    8'h73: o = 8'h8f;
        8'h74: o = 8'hca;    8'h75: o = 8'h3f;    8'h76: o = 8'h0f;    8'h77: o = 8'h02;
        8'h78: o = 8'hc1;    8'h79: o = 8'haf;    8'h7a: o = 8'hbd;    8'h7b: o = 8'h03;
        8'h7c: o = 8'h01;    8'h7d: o = 8'h13;    8'h7e: o = 8'h8a;    8'h7f: o = 8'h6b;
        8'h80: o = 8'h3a;    8'h81: o = 8'h91;    8'h82: o = 8'h11;    8'h83: o = 8'h41;
        8'h84: o = 8'h4f;    8'h85: o = 8'h67;    8'h86: o = 8'hdc;    8'h87: o = 8'hea;
        8'h88: o = 8'h97;    8'h89: o = 8'hf2;    8'h8a: o = 8'hcf;    8'h8b: o = 8'hce;
        8'h8c: o = 8'hf0;    8'h8d: o = 8'hb4;    8'h8e: o = 8'he6;    8'h8f: o = 8'h73;
        8'h90: o = 8'h96;    8'h91: o = 8'hac;    8'h92: o = 8'h74;    8'h93: o = 8'h22;
        8'h94: o = 8'he7;    8'h95: o = 8'had;    8'h96: o = 8'h35;    8'h97: o = 8'h85;
        8'h98: o = 8'he2;    8'h99: o = 8'hf9;    8'h9a: o = 8'h37;    8'h9b: o = 8'he8;
        8'h9c: o = 8'h1c;    8'h9d: o = 8'h75;    8'h9e: o = 8'hdf;    8'h9f: o = 8'h6e;
        8'ha0: o = 8'h47;    8'ha1: o = 8'hf1;    8'ha2: o = 8'h1a;    8'ha3: o = 8'h71;
        8'ha4: o = 8'h1d;    8'ha5: o = 8'h29;    8'ha6: o = 8'hc5;    8'ha7: o = 8'h89;
        8'ha8: o = 8'h6f;    8'ha9: o = 8'hb7;    8'haa: o = 8'h62;    8'hab: o = 8'h0e;
        8'hac: o = 8'haa;    8'had: o = 8'h18;    8'hae: o = 8'hbe;    8'haf: o = 8'h1b;
        8'hb0: o = 8'hfc;    8'hb1: o = 8'h56;    8'hb2: o = 8'h3e;    8'hb3: o = 8'h4b;
        8'hb4: o = 8'hc6;    8'hb5: o = 8'hd2;    8'hb6: o = 8'h79;    8'hb7: o = 8'h20;
        8'hb8: o = 8'h9a;    8'hb9: o = 8'hdb;    8'hba: o = 8'hc0;    8'hbb: o = 8'hfe;
        8'hbc: o = 8'h78;    8'hbd: o = 8'hcd;    8'hbe: o = 8'h5a;    8'hbf: o = 8'hf4;
        8'hc0: o = 8'h1f;    8'hc1: o = 8'hdd;    8'hc2: o = 8'ha8;    8'hc3: o = 8'h33;
        8'hc4: o = 8'h88;    8'hc5: o = 8'h07;    8'hc6: o = 8'hc7;    8'hc7: o = 8'h31;
        8'hc8: o = 8'hb1;    8'hc9: o = 8'h12;    8'hca: o = 8'h10;    8'hcb: o = 8'h59;
        8'hcc: o = 8'h27;    8'hcd: o = 8'h80;    8'hce: o = 8'hec;    8'hcf: o = 8'h5f;
        8'hd0: o = 8'h60;    8'hd1: o = 8'h51;    8'hd2: o = 8'h7f;    8'hd3: o = 8'ha9;
        8'hd4: o = 8'h19;    8'hd5: o = 8'hb5;    8'hd6: o = 8'h4a;    8'hd7: o = 8'h0d;
        8'hd8: o = 8'h2d;    8'hd9: o = 8'he5;    8'hda: o = 8'h7a;    8'hdb: o = 8'h9f;
        8'hdc: o = 8'h93;    8'hdd: o = 8'hc9;    8'hde: o = 8'h9c;    8'hdf: o = 8'hef;
        8'he0: o = 8'ha0;    8'he1: o = 8'he0;    8'he2: o = 8'h3b;    8'he3: o = 8'h4d;
        8'he4: o = 8'hae;    8'he5: o = 8'h2a;    8'he6: o = 8'hf5;    8'he7: o = 8'hb0;
        8'he8: o = 8'hc8;    8'he9: o = 8'heb;    8'hea: o = 8'hbb;    8'heb: o = 8'h3c;
        8'hec: o = 8'h83;    8'hed: o = 8'h53;    8'hee: o = 8'h99;    8'hef: o = 8'h61;
        8'hf0: o = 8'h17;    8'hf1: o = 8'h2b;    8'hf2: o = 8'h04;    8'hf3: o = 8'h7e;
        8'hf4: o = 8'hba;    8'hf5: o = 8'h77;    8'hf6: o = 8'hd6;    8'hf7: o = 8'h26;
        8'hf8: o = 8'he1;    8'hf9: o = 8'h69;    8'hfa: o = 8'h14;    8'hfb: o = 8'h63;
        8'hfc: o = 8'h55;    8'hfd: o = 8'h21;    8'hfe: o = 8'h0c;    8'hff: o = 8'h7d;
            default: o = 8'h0;
      endcase
    end
    assign out = o;
  end
  else if (METHOD == 1) begin
      eight_input_rom #(.mask(256'hbb23f64cbbbe99eb224883fb66f0853ebf6869447a703000fa244cc2c4f6f54a)) r0 (.in(in),.out(out[0]));
        //defparam r0 .mask = 256'hbb23f64cbbbe99eb224883fb66f0853ebf6869447a703000fa244cc2c4f6f54a;
      eight_input_rom #(.mask(256'h08fb36349c4492694b3edf05c519cfb1eafca1c41d80c095278af97aa6faed25)) r1 (.in(in),.out(out[1]));
        //defparam r1 .mask = 256'h08fb36349c4492694b3edf05c519cfb1eafca1c41d80c095278af97aa6faed25;
      eight_input_rom #(.mask(256'hd4ed0858cba4d063a8174b51f4f76d70066ecb30ff317f9c914a87953be14968)) r2 (.in(in),.out(out[2]));
        //defparam r2 .mask = 256'hd4ed0858cba4d063a8174b51f4f76d70066ecb30ff317f9c914a87953be14968;
      eight_input_rom #(.mask(256'hc21a4f3ceddcc8177b4df9b4da220cd1c67e14b661f51c623a33ab82e2758986)) r3 (.in(in),.out(out[3]));
        //defparam r3 .mask = 256'hc21a4f3ceddcc8177b4df9b4da220cd1c67e14b661f51c623a33ab82e2758986;
      eight_input_rom #(.mask(256'h94796cc45c368f8bdb67e21e7645b347242535634bdad5c743a0248f2155e9b9)) r4 (.in(in),.out(out[4]));
        //defparam r4 .mask = 256'h94796cc45c368f8bdb67e21e7645b347242535634bdad5c743a0248f2155e9b9;
      eight_input_rom #(.mask(256'habba8ef7872d518c98c5572aaf7ef2a1862233241073622f95de21da4167a5f4)) r5 (.in(in),.out(out[5]));
        //defparam r5 .mask = 256'habba8ef7872d518c98c5572aaf7ef2a1862233241073622f95de21da4167a5f4;
      eight_input_rom #(.mask(256'h9b68a34aa647c842fe7b054beb14def8811147420dbf3d2f5b28f323fc43e20d)) r6 (.in(in),.out(out[6]));
        //defparam r6 .mask = 256'h9b68a34aa647c842fe7b054beb14def8811147420dbf3d2f5b28f323fc43e20d;
      eight_input_rom #(.mask(256'h015057d3fa286156af3152c24bb37fc247193377f0f0cb5664a46534f2dafd48)) r7 (.in(in),.out(out[7]));
        //defparam r7 .mask = 256'h015057d3fa286156af3152c24bb37fc247193377f0f0cb5664a46534f2dafd48;
  end
endgenerate
endmodule

////////////////////////////////////////////////////
// sub_bytes implemented as 4 by 4 array of SBOXes
////////////////////////////////////////////////////
module sub_bytes (in,out);
input [16*8-1 : 0] in;
output [16*8-1 : 0] out;
wire [16*8-1 : 0] out;

genvar i;
generate
    for (i=0; i<16; i=i+1)
    begin : sb
        sbox s (.in(in[8*i+7:8*i]), .out(out[8*i+7:8*i]));
    end
endgenerate
endmodule

////////////////////////////////////////////////////
// inv_sub_bytes implemented as 4x4 inv_SBOXes
////////////////////////////////////////////////////
module inv_sub_bytes (in,out);
input [16*8-1 : 0] in;
output [16*8-1 : 0] out;
wire [16*8-1 : 0] out;

genvar i;
generate
    for (i=0; i<16; i=i+1)
    begin : sb
        inv_sbox s (.in(in[8*i+7:8*i]), .out(out[8*i+7:8*i]));
    end
endgenerate
endmodule
