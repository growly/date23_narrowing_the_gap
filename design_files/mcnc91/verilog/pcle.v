// Benchmark "pcle_cl" written by ABC on Thu Mar 19 13:02:36 2020

module pcle_cl ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18,
    po0, po1, po2, po3, po4, po5, po6, po7, po8  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18;
  output po0, po1, po2, po3, po4, po5, po6, po7, po8;
  wire new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_;
  assign po0 = new_n38_ & pi18 & new_n39_;
  assign po1 = (pi00 & pi08) | (~pi11 & new_n38_);
  assign po2 = (new_n38_ & (pi11 ^ pi12)) | (pi01 & pi08);
  assign po3 = (new_n38_ & (pi13 ^ new_n44_)) | (pi02 & pi08);
  assign po4 = (new_n38_ & (pi14 ^ new_n43_)) | (pi03 & pi08);
  assign po5 = (new_n38_ & (pi15 ^ new_n42_)) | (pi04 & pi08);
  assign po6 = (new_n38_ & (pi16 ^ new_n41_)) | (pi05 & pi08);
  assign po7 = (new_n38_ & (pi17 ^ new_n40_)) | (pi06 & pi08);
  assign po8 = (new_n38_ & (pi18 ^ new_n39_)) | (pi07 & pi08);
  assign new_n38_ = ~pi10 & ~pi08 & pi09;
  assign new_n39_ = pi17 & new_n40_;
  assign new_n40_ = pi16 & new_n41_;
  assign new_n41_ = pi15 & new_n42_;
  assign new_n42_ = pi14 & new_n43_;
  assign new_n43_ = pi13 & new_n44_;
  assign new_n44_ = pi11 & pi12;
endmodule


