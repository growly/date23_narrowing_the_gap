// Benchmark "traffic_cl" written by ABC on Thu Mar 19 13:02:36 2020

module traffic_cl ( 
    pi0, pi1, pi2, pi3, pi4,
    po0  );
  input  pi0, pi1, pi2, pi3, pi4;
  output po0;
  wire new_n8_;
  assign po0 = ~new_n8_;
  assign new_n8_ = ~pi3 & ((~pi0 & (~pi1 | ~pi2 | ~pi4)) | (~pi1 & (~pi2 | ~pi4)) | (~pi2 & ~pi4));
endmodule


