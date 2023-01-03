// Benchmark "sct" written by ABC on Thu Mar 19 13:02:36 2020

module sct ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13, po14  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13, po14;
  wire new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_;
  assign po00 = (~pi02 & (pi01 | ~pi14)) | (~pi01 & ~pi14);
  assign po01 = ~new_n72_;
  assign po02 = ~pi06 & pi04 & (~pi16 | (~pi03 & pi02));
  assign po03 = ~new_n48_ & (pi07 | pi06);
  assign po04 = ~new_n49_ & (pi08 | (pi06 & pi07));
  assign po05 = ~new_n51_ | (pi09 & ~new_n50_);
  assign po06 = ~pi04 | ~new_n53_ | (pi10 & ~new_n52_) | (pi16 & ~pi02);
  assign po07 = ~pi04 | ~new_n56_ | (pi11 & ~new_n55_) | (pi16 & ~pi02);
  assign po08 = ~pi04 | ~new_n60_ | (pi12 & ~new_n59_) | (pi16 & ~pi02);
  assign po09 = ~pi04 | ~new_n64_ | (pi13 & ~new_n63_) | (pi16 & ~pi02);
  assign po10 = ~new_n70_ | (pi06 & pi04 & ~new_n68_ & ~new_n69_);
  assign po12 = pi04 & (pi03 | (~pi02 & pi16));
  assign po14 = pi17 & pi04;
  assign new_n48_ = (pi16 & (~pi02 | pi03)) | ~pi04 | (pi06 & pi07);
  assign new_n49_ = (pi16 & (~pi02 | pi03)) | ~pi04 | (pi06 & pi07 & pi08);
  assign new_n50_ = pi06 & pi08 & pi07;
  assign new_n51_ = pi04 & (~pi16 | (~pi03 & pi02)) & (~pi06 | ~pi07 | ~pi08 | pi09);
  assign new_n52_ = pi06 & pi07 & ~pi09 & pi08;
  assign new_n53_ = (~pi16 | ~pi03) & (~pi08 | ~pi07 | ~pi06 | ~new_n54_);
  assign new_n54_ = ~pi10 & ~pi09;
  assign new_n55_ = ~new_n58_ & pi06 & pi08 & pi07;
  assign new_n56_ = (~pi16 | ~pi03) & (~pi08 | ~pi07 | ~pi06 | ~new_n57_);
  assign new_n57_ = ~pi09 & ~pi11 & ~pi10;
  assign new_n58_ = pi10 | pi09;
  assign new_n59_ = ~new_n62_ & pi06 & pi08 & pi07;
  assign new_n60_ = (~pi16 | ~pi03) & (~pi08 | ~pi07 | ~pi06 | ~new_n61_);
  assign new_n61_ = ~pi09 & ~pi10 & ~pi12 & ~pi11;
  assign new_n62_ = pi09 | pi11 | pi10;
  assign new_n63_ = ~new_n67_ & pi06 & pi08 & pi07;
  assign new_n64_ = (~pi16 | ~pi03) & (~pi07 | ~pi06 | ~new_n65_ | ~new_n66_);
  assign new_n65_ = ~pi09 & pi08;
  assign new_n66_ = ~pi10 & ~pi11 & ~pi13 & ~pi12;
  assign new_n67_ = pi12 | pi11 | pi10 | pi09;
  assign new_n68_ = ~pi07 | pi09 | ~pi08;
  assign new_n69_ = ~new_n71_ | (~pi00 & ~new_n66_);
  assign new_n70_ = ~pi14 | (pi02 & ~pi03) | ~pi04 | ~pi16;
  assign new_n71_ = ~pi16 | (pi02 & ~pi03);
  assign new_n72_ = (pi04 & (pi05 | (~pi15 & pi18))) | (~pi05 & ~pi15 & pi18);
  assign po11 = pi02;
  assign po13 = pi04;
endmodule


