module tb;
 // Inputs
 reg input1;
 reg input2;
 reg clk;
 // Outputs
 wire answer;
 wire expected;

 // Instantiate the Unit Under Test (UUT)
 and_latch uut (
  .clock(clk),
  .a_in(input1), 
  .b_in(input2), 
  .out(answer)
 );
 // Instantiating Original Unit
 and_latch_src original (
  .clock(clk),
  .a_in(input1), 
  .b_in(input2), 
  .out(expected)
 );
 integer i;
 always begin
 	clk = 0;
	#10;
	clk = 1;
	#10;
 end
 initial begin
 #2000;
 for (i=0; i<16; i=i+1) begin
        input1 = $urandom%2;
        input2 = $urandom%2;
        #500;
	$display(input1, input2, answer, expected);
        if (expected != answer)
        begin
                $display("ASSERTION FAILED");
		$stop;
        end else begin
                $display("OK");
        end
 end
 $display("Simulation finished without error.");
 $finish;
 end
      
endmodule
