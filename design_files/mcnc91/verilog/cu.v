// Benchmark "cu" written by ABC on Thu Mar 19 13:02:36 2020

module cu ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10;
  wire new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_;
  assign po00 = ~new_n38_;
  assign po01 = ~pi03 & ~new_n37_;
  assign po02 = ~new_n39_ & ~pi04 & ~pi13 & pi05;
  assign po03 = ~new_n40_ & ~pi04 & ~pi13 & pi05;
  assign po04 = ~new_n41_ & ~pi04 & ~pi13 & pi05;
  assign po05 = ~new_n42_ & ~pi04 & ~pi13 & pi05;
  assign po06 = ~new_n44_ & (pi02 | ~new_n43_);
  assign po07 = ~pi13 & ~new_n47_;
  assign po08 = ~new_n44_ & (pi02 | ~new_n48_);
  assign po09 = pi13 & pi06;
  assign po10 = ~pi03 & pi06 & (~pi02 | ~pi05);
  assign new_n37_ = (pi02 & (~pi04 | pi05)) | (~pi02 & (pi04 | ~pi05)) | (~pi04 & ~pi05) | (pi04 & pi05);
  assign new_n38_ = ~pi03 & ~new_n37_;
  assign new_n39_ = pi03 | pi02 | pi01 | pi00;
  assign new_n40_ = pi03 | pi02 | pi01 | ~pi00;
  assign new_n41_ = pi03 | pi02 | ~pi01 | pi00;
  assign new_n42_ = pi03 | pi02 | ~pi01 | ~pi00;
  assign new_n43_ = (pi00 & (pi01 ? pi11 : pi09)) | ~new_n45_ | (~pi00 & pi01 & pi10);
  assign new_n44_ = (pi02 & (pi13 | pi05)) | ~pi04 | pi03;
  assign new_n45_ = ~pi07 & ~new_n46_;
  assign new_n46_ = ~pi05 | ~pi13 | pi12 | (~pi00 & ~pi01 & pi08);
  assign new_n47_ = pi03 | pi02 | ~pi05 | pi04;
  assign new_n48_ = ~pi05 | ~pi13 | pi12;
endmodule


