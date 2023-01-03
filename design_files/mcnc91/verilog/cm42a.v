// Benchmark "CM42" written by ABC on Thu Mar 19 13:02:36 2020

module CM42 ( 
    pi0, pi1, pi2, pi3,
    po0, po1, po2, po3, po4, po5, po6, po7, po8, po9  );
  input  pi0, pi1, pi2, pi3;
  output po0, po1, po2, po3, po4, po5, po6, po7, po8, po9;
  wire new_n25_, new_n26_, new_n27_;
  assign po0 = ~new_n26_ | pi0 | pi1;
  assign po1 = ~new_n26_ | ~pi0 | pi1;
  assign po2 = ~new_n26_ | pi0 | ~pi1;
  assign po3 = ~new_n26_ | ~pi0 | ~pi1;
  assign po4 = ~new_n27_ | pi0 | pi1;
  assign po5 = ~new_n27_ | ~pi0 | pi1;
  assign po6 = ~new_n27_ | pi0 | ~pi1;
  assign po7 = ~new_n27_ | ~pi0 | ~pi1;
  assign po8 = pi0 | ~new_n25_;
  assign po9 = ~pi0 | ~new_n25_;
  assign new_n25_ = pi3 & ~pi1 & ~pi2;
  assign new_n26_ = ~pi2 & ~pi3;
  assign new_n27_ = ~new_n26_ & ~pi3;
endmodule


