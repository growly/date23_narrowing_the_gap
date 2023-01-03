// Benchmark "b1" written by ABC on Thu Mar 19 13:02:36 2020

module b1 ( 
    pi0, pi1, pi2,
    po0, po1, po2, po3  );
  input  pi0, pi1, pi2;
  output po0, po1, po2, po3;
  wire new_n11_, new_n12_;
  assign po1 = ~new_n11_;
  assign po2 = ~new_n12_;
  assign po3 = ~pi2;
  assign new_n11_ = ~pi0 ^ pi1;
  assign new_n12_ = (pi0 & (~pi1 | pi2)) | (~pi0 & (pi1 | ~pi2)) | (~pi1 & ~pi2) | (pi1 & pi2);
  assign po0 = pi2;
endmodule


