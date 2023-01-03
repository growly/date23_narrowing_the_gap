// Benchmark "pm1" written by ABC on Thu Mar 19 13:02:36 2020

module pm1 ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12;
  wire new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_;
  assign po00 = ~new_n51_;
  assign po01 = ~new_n52_;
  assign po02 = ~new_n54_;
  assign po03 = ~new_n56_ | ~pi11 | ~pi09;
  assign po04 = ~pi14;
  assign po05 = ~pi13;
  assign po06 = ~new_n60_ & (~pi02 | ~new_n58_ | ~new_n59_);
  assign po07 = ~pi15;
  assign po08 = ~new_n43_ | ~pi00 | pi10;
  assign po09 = ~new_n45_ & (pi12 | ~pi11);
  assign po10 = ~new_n46_ & pi12 & pi11;
  assign po11 = pi11 & ~new_n49_ & (~pi01 | ~new_n48_);
  assign po12 = ~new_n50_ & pi12 & pi11;
  assign new_n43_ = pi11 & (~pi03 | ~pi02 | ~new_n44_);
  assign new_n44_ = pi04 & pi12 & pi09;
  assign new_n45_ = ~pi00 | pi10 | (~pi11 & pi12);
  assign new_n46_ = pi10 | ~new_n47_;
  assign new_n47_ = pi09 & pi00 & (~pi02 | ~pi03 | ~pi04);
  assign new_n48_ = ~pi12 | ~pi09 | (pi02 & pi03 & pi04);
  assign new_n49_ = ~pi00 | pi10 | (~pi01 & pi12);
  assign new_n50_ = ~pi00 | pi10 | pi09;
  assign new_n51_ = ~pi01 & ~pi12 & ~pi11;
  assign new_n52_ = pi12 & ~pi11;
  assign new_n53_ = ~new_n55_ | ~pi06 | ~pi05;
  assign new_n54_ = ~new_n53_ & pi12 & pi11;
  assign new_n55_ = pi07 & pi09 & pi08;
  assign new_n56_ = pi12 & (~pi06 | ~pi05 | ~new_n57_);
  assign new_n57_ = pi08 & pi07;
  assign new_n58_ = pi04 & pi03;
  assign new_n59_ = ~pi12 | pi11;
  assign new_n60_ = ~pi09 | ~pi01;
endmodule


