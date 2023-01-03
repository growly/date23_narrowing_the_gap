// Benchmark "C17.iscas" written by ABC on Thu Mar 19 13:02:35 2020

module C17_iscas  ( 
    pi0, pi1, pi2, pi3, pi4,
    po0, po1  );
  input  pi0, pi1, pi2, pi3, pi4;
  output po0, po1;
  wire new_n8_, new_n9_, new_n10_, new_n11_;
  assign new_n8_ = ~pi2 | ~pi3;
  assign new_n9_ = ~pi0 | ~pi2;
  assign new_n10_ = ~new_n8_ | ~pi4;
  assign new_n11_ = ~pi1 | ~new_n8_;
  assign po1 = ~new_n11_ | ~new_n10_;
  assign po0 = ~new_n9_ | ~new_n11_;
endmodule


