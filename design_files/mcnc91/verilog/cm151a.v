// Benchmark "CM151" written by ABC on Thu Mar 19 13:02:36 2020

module CM151 ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    po0, po1  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11;
  output po0, po1;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_;
  assign po1 = ~po0;
  assign po0 = ~new_n23_ & ~pi11;
  assign new_n17_ = (~pi00 & (~pi01 | ~pi08)) | (~pi01 & pi08);
  assign new_n18_ = (~pi02 & (~pi03 | ~pi08)) | (~pi03 & pi08);
  assign new_n19_ = (~pi04 & (~pi05 | ~pi08)) | (~pi05 & pi08);
  assign new_n20_ = (~pi06 & (~pi07 | ~pi08)) | (~pi07 & pi08);
  assign new_n21_ = (~new_n17_ & (~pi09 | ~new_n18_)) | (pi09 & ~new_n18_);
  assign new_n22_ = (~new_n19_ & (~pi09 | ~new_n20_)) | (pi09 & ~new_n20_);
  assign new_n23_ = (~new_n21_ & (~pi10 | ~new_n22_)) | (pi10 & ~new_n22_);
endmodule


