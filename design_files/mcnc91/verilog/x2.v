// Benchmark "x2" written by ABC on Thu Mar 19 13:02:36 2020

module x2 ( 
    pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8, pi9,
    po0, po1, po2, po3, po4, po5, po6  );
  input  pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8, pi9;
  output po0, po1, po2, po3, po4, po5, po6;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_;
  assign po0 = new_n29_ | new_n28_ | new_n25_ | new_n26_ | (~pi8 & ~pi9);
  assign po1 = new_n29_ | new_n28_ | new_n25_ | (pi7 & ~pi9);
  assign po2 = ~pi9 & ~pi7 & ~pi8;
  assign po3 = pi0 | pi1 | new_n28_ | pi2 | new_n26_ | new_n29_ | po2 | (pi7 & ~pi9);
  assign po4 = new_n29_ | po2 | new_n25_ | new_n28_ | ~pi6;
  assign po5 = (~pi8 & (~pi9 | (~pi0 & ~pi1 & pi2 & ~pi7))) | (pi7 & ((pi8 & pi9 & ~pi0 & ~pi1 & pi2) | (~pi9 & pi3 & ~pi4))) | new_n27_ | ~pi6;
  assign po6 = (pi7 & ((~pi0 & ~pi1 & ~pi2 & pi9) | (~pi9 & pi3 & pi4 & pi8))) | new_n27_ | po2 | new_n26_ | ~pi6;
  assign new_n25_ = ~pi7 & pi8;
  assign new_n26_ = pi9 & pi7 & ~pi8;
  assign new_n27_ = pi9 & pi8 & pi5 & ~pi7;
  assign new_n28_ = ~pi7 & pi9;
  assign new_n29_ = pi8 & pi9;
endmodule


