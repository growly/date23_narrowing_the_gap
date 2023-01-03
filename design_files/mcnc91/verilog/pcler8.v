// Benchmark "pcler8_cl" written by ABC on Thu Mar 19 13:02:36 2020

module pcler8_cl ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21, pi22, pi23,
    pi24, pi25, pi26,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13, po14, po15, po16  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21,
    pi22, pi23, pi24, pi25, pi26;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13, po14, po15, po16;
  wire new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_;
  assign po00 = new_n62_ & pi26 & new_n64_;
  assign po01 = pi00 & pi08;
  assign po02 = pi01 & pi08;
  assign po03 = pi02 & pi08;
  assign po04 = pi03 & pi08;
  assign po05 = pi04 & pi08;
  assign po06 = pi05 & pi08;
  assign po07 = pi06 & pi08;
  assign po08 = pi07 & pi08;
  assign po09 = po01 | (pi11 & po00) | (~pi19 & new_n62_);
  assign po10 = (new_n62_ & (pi19 ^ pi20)) | po02 | (po00 & pi12);
  assign po11 = (new_n62_ & (pi21 ^ new_n67_)) | po03 | (po00 & pi13);
  assign po12 = (new_n62_ & (pi22 ^ new_n65_)) | po04 | (po00 & pi14);
  assign po13 = (new_n62_ & (pi23 ^ new_n68_)) | po05 | (po00 & pi15);
  assign po14 = (new_n62_ & (pi24 ^ new_n63_)) | po06 | (po00 & pi16);
  assign po15 = (new_n62_ & (pi25 ^ new_n66_)) | po07 | (po00 & pi17);
  assign po16 = (new_n62_ & (pi26 ^ new_n64_)) | po08 | (po00 & pi18);
  assign new_n62_ = ~pi10 & ~pi08 & pi09;
  assign new_n63_ = pi23 & new_n68_;
  assign new_n64_ = pi25 & new_n66_;
  assign new_n65_ = pi21 & new_n67_;
  assign new_n66_ = pi24 & new_n63_;
  assign new_n67_ = pi19 & pi20;
  assign new_n68_ = pi22 & new_n65_;
endmodule


