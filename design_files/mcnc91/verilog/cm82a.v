// Benchmark "CM82" written by ABC on Thu Mar 19 13:02:36 2020

module CM82 ( 
    pi0, pi1, pi2, pi3, pi4,
    po0, po1, po2  );
  input  pi0, pi1, pi2, pi3, pi4;
  output po0, po1, po2;
  wire new_n12_, new_n13_, new_n14_;
  assign po0 = pi0 ^ new_n14_;
  assign po1 = ~new_n12_ ^ new_n13_;
  assign po2 = (~new_n12_ & (pi3 | pi4)) | (pi3 & pi4);
  assign new_n12_ = (~pi1 & ~pi2) | (~pi0 & (~pi1 | ~pi2));
  assign new_n13_ = pi3 ^ pi4;
  assign new_n14_ = pi1 ^ pi2;
endmodule


