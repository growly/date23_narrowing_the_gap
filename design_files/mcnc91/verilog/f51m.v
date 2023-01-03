// Benchmark "f51m" written by ABC on Thu Mar 19 13:02:36 2020

module f51m ( 
    pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7,
    po0, po1, po2, po3, po4, po5, po6, po7  );
  input  pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7;
  output po0, po1, po2, po3, po4, po5, po6, po7;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_;
  assign po0 = new_n25_;
  assign po1 = new_n26_;
  assign po2 = new_n27_;
  assign po3 = new_n28_;
  assign po4 = new_n29_;
  assign po5 = new_n30_;
  assign po6 = new_n31_;
  assign po7 = new_n32_;
  assign new_n25_ = (pi6 & (pi3 | (pi1 & pi5)) & (pi0 ? (pi2 & pi7) : (~pi2 & pi4))) | (~pi0 & (pi2 ? ((~pi4 & (((~pi6 | ~pi7) & (~pi3 | (~pi1 & ~pi5))) | (~pi3 & ~pi5))) | (~pi1 & ~pi3)) : ((pi1 & (pi3 | (pi4 & pi5 & pi7))) | (pi3 & pi4 & pi5)))) | (pi0 & (pi2 ? ((pi1 & (pi3 | pi4)) | (pi3 & (pi4 | pi5))) : ((~pi4 & (~pi1 | ~pi3)) | (~pi1 & (~pi3 | (~pi5 & ~pi6))) | (~pi3 & (~pi5 | (~pi6 & ~pi7))))));
  assign new_n26_ = (~pi3 & (pi1 ? ((~pi6 & (~pi4 | (~pi2 & ~pi7))) | (~pi2 & (~pi4 | ~pi5)) | (~pi4 & ~pi7)) : ((pi2 & (pi4 | (pi5 & pi6 & pi7))) | (pi4 & pi5 & (pi6 | pi7))))) | (pi3 & (pi1 ? ((pi2 & (pi4 | pi5)) | (pi4 & (pi5 | pi6))) : ((~pi2 & (~pi4 | (~pi5 & ~pi6))) | (~pi4 & ~pi5 & (~pi6 | ~pi7))))) | (pi1 & pi2 & ~pi4 & ~pi5 & pi6 & pi7);
  assign new_n27_ = (pi6 & (pi3 | pi5) & (pi2 ? pi4 : (~pi4 & pi7))) | (pi5 & (pi2 ? (pi3 ? pi4 : (~pi6 & pi7)) : (pi3 & ~pi4))) | (~pi3 & (pi2 ? (~pi4 & (~pi5 | ~pi7)) : (pi4 & (~pi5 | (~pi6 & ~pi7))))) | (~pi5 & (pi2 ? (~pi4 & (~pi6 | ~pi7)) : (pi4 & ~pi6)));
  assign new_n28_ = pi3 ? ((pi4 & (pi6 ? pi5 : pi7)) | (pi5 & pi6 & pi7) | (~pi5 & (~pi6 | (~pi4 & ~pi7)))) : (pi5 ? ((~pi6 & ~pi7) | (~pi4 & (~pi6 | ~pi7))) : (pi6 & (pi4 | pi7)));
  assign new_n29_ = pi4 ? (pi6 ? pi7 : (~pi5 | ~pi7)) : ((pi5 & ~pi6 & pi7) | (pi6 & ~pi7));
  assign new_n30_ = ~pi5 ^ (pi6 | ~pi7);
  assign new_n31_ = pi6 ^ pi7;
  assign new_n32_ = ~pi7;
endmodule


