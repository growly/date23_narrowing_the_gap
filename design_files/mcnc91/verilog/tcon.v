// Benchmark "tcon" written by ABC on Thu Mar 19 13:02:36 2020

module tcon ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13, po14, po15  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13, po14, po15;
  assign po08 = (pi09 & (~pi08 | pi00)) | (pi08 & pi00);
  assign po09 = (pi10 & (~pi08 | pi01)) | (pi08 & pi01);
  assign po10 = (pi11 & (~pi08 | pi02)) | (pi08 & pi02);
  assign po11 = (pi12 & (~pi08 | pi03)) | (pi08 & pi03);
  assign po12 = (pi13 & (~pi08 | pi04)) | (pi08 & pi04);
  assign po13 = (pi14 & (~pi08 | pi05)) | (pi08 & pi05);
  assign po14 = (pi15 & (~pi08 | pi06)) | (pi08 & pi06);
  assign po15 = (pi16 & (~pi08 | pi07)) | (pi08 & pi07);
  assign po00 = pi09;
  assign po01 = pi10;
  assign po02 = pi11;
  assign po03 = pi12;
  assign po04 = pi13;
  assign po05 = pi14;
  assign po06 = pi15;
  assign po07 = pi16;
endmodule


