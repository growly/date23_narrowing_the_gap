// Benchmark "CM138" written by ABC on Thu Mar 19 13:02:36 2020

module CM138 ( 
    pi0, pi1, pi2, pi3, pi4, pi5,
    po0, po1, po2, po3, po4, po5, po6, po7  );
  input  pi0, pi1, pi2, pi3, pi4, pi5;
  output po0, po1, po2, po3, po4, po5, po6, po7;
  wire new_n23_;
  assign po0 = pi2 | new_n23_ | pi0 | pi1;
  assign po1 = pi2 | new_n23_ | ~pi0 | pi1;
  assign po2 = pi2 | new_n23_ | pi0 | ~pi1;
  assign po3 = pi2 | new_n23_ | ~pi0 | ~pi1;
  assign po4 = pi0 | pi1 | ~pi2 | new_n23_;
  assign po5 = ~pi0 | pi1 | ~pi2 | new_n23_;
  assign po6 = pi0 | ~pi1 | ~pi2 | new_n23_;
  assign po7 = ~pi0 | ~pi1 | ~pi2 | new_n23_;
  assign new_n23_ = ~pi3 | pi5 | pi4;
endmodule


