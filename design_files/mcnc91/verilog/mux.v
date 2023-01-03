// Benchmark "mux" written by ABC on Thu Mar 19 13:02:36 2020

module mux ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20,
    po0  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20;
  output po0;
  wire new_n24_, new_n25_, new_n26_, new_n27_, new_n28_;
  assign po0 = pi20 & new_n28_;
  assign new_n24_ = (~pi12 & ((~pi13 & (pi18 | (~pi14 & ~pi15))) | (pi19 & (~pi14 | pi18)))) | (~pi19 & ((~pi13 & (~pi15 | pi18)) | (~pi15 & ~pi18))) | (~pi14 & ~pi18 & (~pi15 | pi19));
  assign new_n25_ = (~pi08 & ((~pi09 & (pi18 | (~pi10 & ~pi11))) | (pi19 & (~pi10 | pi18)))) | (~pi19 & ((~pi09 & (~pi11 | pi18)) | (~pi11 & ~pi18))) | (~pi10 & ~pi18 & (~pi11 | pi19));
  assign new_n26_ = (~pi04 & ((~pi05 & (pi18 | (~pi06 & ~pi07))) | (pi19 & (~pi06 | pi18)))) | (~pi19 & ((~pi05 & (~pi07 | pi18)) | (~pi07 & ~pi18))) | (~pi06 & ~pi18 & (~pi07 | pi19));
  assign new_n27_ = (~pi00 & ((~pi01 & (pi18 | (~pi02 & ~pi03))) | (pi19 & (~pi02 | pi18)))) | (~pi19 & ((~pi01 & (~pi03 | pi18)) | (~pi03 & ~pi18))) | (~pi02 & ~pi18 & (~pi03 | pi19));
  assign new_n28_ = (~new_n26_ & ((pi16 & (~pi17 | ~new_n27_)) | (~new_n24_ & (~pi17 | (~new_n25_ & ~new_n27_))))) | (~pi16 & ((~new_n24_ & (~pi17 | ~new_n25_)) | (pi17 & ~new_n25_))) | (pi17 & ~new_n27_ & (pi16 | ~new_n25_));
endmodule


