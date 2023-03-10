`uselib lib=/tools/xilinx/Vivado/2022.1/data/verilog/src/unisim_retarget_comp.vp

/* Generated by Yosys 0.17+76 (git sha1 d9bb10ba5, gcc 4.8.5 -fPIC -Os) */

(* top =  1  *)
(* src = "/users/bbarzen/workspace/fpga_benchmarks/vtr/verilog_snpram/and_latch.v:1.1-21.10" *)
module and_latch(clock, a_in, b_in, out);
  (* src = "/users/bbarzen/workspace/fpga_benchmarks/vtr/verilog_snpram/and_latch.v:16.5-19.8" *)
  wire \$0\out[0:0] ;
  wire \$auto$clkbufmap.cc:294:execute$2230 ;
  (* src = "/users/bbarzen/workspace/fpga_benchmarks/vtr/verilog_snpram/and_latch.v:10.11-10.15" *)
  input a_in;
  wire a_in;
  (* src = "/users/bbarzen/workspace/fpga_benchmarks/vtr/verilog_snpram/and_latch.v:11.11-11.15" *)
  input b_in;
  wire b_in;
  (* src = "/users/bbarzen/workspace/fpga_benchmarks/vtr/verilog_snpram/and_latch.v:9.11-9.16" *)
  input clock;
  wire clock;
  (* src = "/users/bbarzen/workspace/fpga_benchmarks/vtr/verilog_snpram/and_latch.v:13.16-13.19" *)
  output out;
  wire out;
  (* module_not_derived = 32'd1 *)
  (* src = "/users/bbarzen/workspace/yosys/share/xilinx/lut_map.v:43.26-44.30" *)
  LUT2 #(
    .INIT(4'h8)
  ) \$abc$2223$LUT$0\out[0:0]  (
    .I0(b_in),
    .I1(a_in),
    .O(\$0\out[0:0] )
  );
  BUFG \$auto$clkbufmap.cc:261:execute$2228  (
    .I(clock),
    .O(\$auto$clkbufmap.cc:294:execute$2230 )
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/users/bbarzen/workspace/fpga_benchmarks/vtr/verilog_snpram/and_latch.v:16.5-19.8|/users/bbarzen/workspace/yosys/share/xilinx/ff_map.v:68.41-68.95" *)
  FDRE #(
    .INIT(1'hx)
  ) \$auto$ff.cc:262:slice$2031  (
    .C(\$auto$clkbufmap.cc:294:execute$2230 ),
    .CE(1'h1),
    .D(\$0\out[0:0] ),
    .Q(out),
    .R(1'h0)
  );
endmodule
