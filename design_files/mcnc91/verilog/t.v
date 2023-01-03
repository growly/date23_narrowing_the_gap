// Benchmark "C17.iscas" written by ABC on Thu Mar 19 13:02:36 2020

module C17_iscas  ( 
    pi0, pi1, pi2, pi3, pi4,
    po0, po1  );
  input  pi0, pi1, pi2, pi3, pi4;
  output po0, po1;
  wire new_n10_;
  assign po0 = (pi1 & new_n10_) | (pi0 & pi2);
  assign po1 = new_n10_ & (pi1 | pi4);
  assign new_n10_ = ~pi2 | ~pi3;
endmodule


