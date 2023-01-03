// Benchmark "cmb" written by ABC on Thu Mar 19 13:02:36 2020

module cmb ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15,
    po0, po1, po2, po3  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15;
  output po0, po1, po2, po3;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_;
  assign po0 = ~new_n28_ & pi09 & pi11 & pi10;
  assign po1 = pi15 | ~new_n25_;
  assign po2 = ~pi14 | ~new_n25_;
  assign po3 = ~new_n31_ & ~pi13 & ~pi15 & ~pi14;
  assign new_n25_ = ~new_n34_ & ((pi04 & ((pi05 & (pi06 | ~pi07)) | (~pi06 & ~pi07))) | (~pi05 & ~pi06 & ~pi07));
  assign new_n26_ = pi02 & pi04 & pi03;
  assign new_n27_ = pi05 & pi06 & pi08 & pi07;
  assign new_n28_ = ~pi01 | ~pi00 | ~new_n26_ | ~new_n27_;
  assign new_n29_ = ~pi06 & ~pi08 & ~pi07;
  assign new_n30_ = ~pi09 & ~pi10 & ~pi12 & ~pi11;
  assign new_n31_ = pi05 | pi04 | ~new_n29_ | ~new_n30_;
  assign new_n32_ = (pi04 & ~pi15) | (~pi13 & pi14) | (~pi12 & pi13) | (~pi11 & pi12);
  assign new_n33_ = ~new_n32_ & (~pi11 | pi10);
  assign new_n34_ = ~new_n33_ | (~pi09 & pi10) | (~pi07 & pi08) | (~pi08 & pi09);
endmodule


