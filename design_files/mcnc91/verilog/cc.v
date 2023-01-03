// Benchmark "cc" written by ABC on Thu Mar 19 13:02:36 2020

module cc ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13, po14, po15, po16, po17, po18, po19  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13, po14, po15, po16, po17, po18, po19;
  wire new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_;
  assign po00 = pi20 & pi11;
  assign po01 = pi08 & pi10 & pi15 & ~pi14;
  assign po02 = ~new_n68_ & (pi14 | ~new_n57_);
  assign po03 = pi15 & ~new_n69_;
  assign po04 = ~pi18;
  assign po09 = pi09 & pi08;
  assign po10 = ~po09;
  assign po12 = ~new_n58_ & (pi13 | ~new_n57_);
  assign po13 = ~new_n60_ & (pi14 | ~new_n59_);
  assign po14 = ~new_n62_ & (~pi10 | ~pi08 | ~new_n61_);
  assign po15 = ~new_n63_ & (~new_n57_ | (~pi14 & pi16));
  assign po16 = ~new_n64_ & (pi17 | ~new_n57_);
  assign po17 = ~new_n65_ & (pi18 | ~new_n57_);
  assign po18 = ~new_n66_ & (pi19 | ~new_n57_);
  assign po19 = ~new_n67_ & (pi20 | ~new_n57_);
  assign new_n57_ = ~pi08 | pi15 | ~pi10;
  assign new_n58_ = ~pi12 | (~pi00 & pi08 & pi10 & ~pi15);
  assign new_n59_ = ~pi08 | ~pi15 | ~pi10;
  assign new_n60_ = ~pi12 | (pi01 & pi08 & pi10 & ~pi15);
  assign new_n61_ = pi15 | ~pi02;
  assign new_n62_ = ~pi12 | (~pi15 & (~pi08 | ~pi10));
  assign new_n63_ = ~pi12 | (~pi03 & pi08 & pi10 & ~pi15);
  assign new_n64_ = ~pi12 | (~pi04 & pi08 & pi10 & ~pi15);
  assign new_n65_ = ~pi12 | (~pi05 & pi08 & pi10 & ~pi15);
  assign new_n66_ = ~pi12 | (~pi06 & pi08 & pi10 & ~pi15);
  assign new_n67_ = ~pi12 | (~pi07 & pi08 & pi10 & ~pi15);
  assign new_n68_ = ~pi12 | pi11;
  assign new_n69_ = pi14 | ~pi12 | ~pi10 | ~pi08;
  assign po05 = pi19;
  assign po06 = pi15;
  assign po07 = pi17;
  assign po08 = pi16;
  assign po11 = pi14;
endmodule


