// Benchmark "i1" written by ABC on Thu Mar 19 13:02:36 2020

module i1 ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21, pi22, pi23,
    pi24,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13, po14, po15  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21,
    pi22, pi23, pi24;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13, po14, po15;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n65_, new_n66_;
  assign new_n42_ = ~pi01;
  assign new_n43_ = ~pi02;
  assign new_n44_ = ~pi03;
  assign new_n45_ = ~pi04;
  assign new_n46_ = ~pi05;
  assign new_n47_ = ~pi06;
  assign new_n48_ = ~pi07;
  assign new_n49_ = new_n47_ & new_n45_ & new_n43_ & new_n42_ & new_n44_ & new_n48_ & new_n46_;
  assign new_n50_ = ~pi00;
  assign new_n51_ = new_n50_ & pi19;
  assign new_n52_ = ~pi08;
  assign new_n53_ = new_n49_ & new_n52_ & pi19;
  assign new_n54_ = ~pi09;
  assign new_n55_ = new_n54_ & new_n53_;
  assign new_n56_ = pi08 & pi19 & pi09 & new_n49_;
  assign new_n57_ = ~new_n49_;
  assign new_n58_ = pi00 & new_n57_ & pi19;
  assign new_n59_ = pi08 & pi19 & new_n54_ & new_n49_;
  assign po01 = new_n55_ | new_n56_ | new_n51_;
  assign po02 = new_n59_ | new_n58_;
  assign po04 = pi20 | pi21;
  assign po05 = new_n53_ | pi10;
  assign po07 = pi24 & pi18;
  assign new_n65_ = ~pi24;
  assign new_n66_ = new_n65_ & pi11;
  assign po09 = pi24 & pi11;
  assign po10 = pi22 & new_n65_ & pi14;
  assign po11 = pi22 & new_n65_ & pi17;
  assign po12 = pi23 & new_n65_ & pi14;
  assign po13 = pi23 & new_n65_ & pi17;
  assign po14 = new_n65_ & pi16;
  assign po08 = po09 | new_n66_;
  assign po15 = pi14 | pi12 | pi15 | pi13;
  assign po00 = pi00;
  assign po03 = pi20;
  assign po06 = pi19;
endmodule


