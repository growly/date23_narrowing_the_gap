// Benchmark "CM150" written by ABC on Thu Mar 19 13:02:36 2020

module CM150 ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20,
    po0  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20;
  output po0;
  wire new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_;
  assign po0 = ~new_n38_ | pi20;
  assign new_n24_ = (~pi00 & (~pi01 | ~pi16)) | (~pi01 & pi16);
  assign new_n25_ = (~pi02 & (~pi03 | ~pi16)) | (~pi03 & pi16);
  assign new_n26_ = (~pi04 & (~pi05 | ~pi16)) | (~pi05 & pi16);
  assign new_n27_ = (~pi06 & (~pi07 | ~pi16)) | (~pi07 & pi16);
  assign new_n28_ = (~new_n24_ & (~pi17 | ~new_n25_)) | (pi17 & ~new_n25_);
  assign new_n29_ = (~new_n26_ & (~pi17 | ~new_n27_)) | (pi17 & ~new_n27_);
  assign new_n30_ = (~new_n28_ & (~pi18 | ~new_n29_)) | (pi18 & ~new_n29_);
  assign new_n31_ = (~pi08 & (~pi09 | ~pi16)) | (~pi09 & pi16);
  assign new_n32_ = (~pi10 & (~pi11 | ~pi16)) | (~pi11 & pi16);
  assign new_n33_ = (~pi12 & (~pi13 | ~pi16)) | (~pi13 & pi16);
  assign new_n34_ = (~pi14 & (~pi15 | ~pi16)) | (~pi15 & pi16);
  assign new_n35_ = (~new_n31_ & (~pi17 | ~new_n32_)) | (pi17 & ~new_n32_);
  assign new_n36_ = (~new_n33_ & (~pi17 | ~new_n34_)) | (pi17 & ~new_n34_);
  assign new_n37_ = (~new_n35_ & (~pi18 | ~new_n36_)) | (pi18 & ~new_n36_);
  assign new_n38_ = (~new_n30_ & (~pi19 | ~new_n37_)) | (pi19 & ~new_n37_);
endmodule


