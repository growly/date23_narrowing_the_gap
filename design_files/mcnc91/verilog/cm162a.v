// Benchmark "CM162" written by ABC on Thu Mar 19 13:02:36 2020

module CM162 ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13,
    po0, po1, po2, po3, po4  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13;
  output po0, po1, po2, po3, po4;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_;
  assign po0 = (~new_n26_ | ~new_n27_) & (~pi00 | ~new_n25_);
  assign po1 = (~new_n28_ | ~new_n27_) & (~pi01 | ~new_n25_);
  assign po2 = (~new_n35_ | ~new_n27_) & (~pi06 | ~new_n25_);
  assign po3 = (~new_n36_ | ~new_n27_) & (~pi07 | ~new_n25_);
  assign po4 = ~new_n33_ & pi04;
  assign new_n25_ = ~new_n29_ & ~new_n34_;
  assign new_n26_ = new_n31_ ^ pi08;
  assign new_n27_ = ~new_n30_ & ~new_n34_;
  assign new_n28_ = ~new_n32_ ^ pi10;
  assign new_n29_ = pi03 | ~pi05;
  assign new_n30_ = ~pi03 | ~pi05;
  assign new_n31_ = ~pi04 | ~pi02 | ~pi03;
  assign new_n32_ = ~pi08 & ~new_n31_;
  assign new_n33_ = ~pi09 | ~pi13;
  assign new_n34_ = ~new_n33_ & ~new_n31_;
  assign new_n35_ = ~new_n37_ ^ pi11;
  assign new_n36_ = ~new_n38_ ^ pi12;
  assign new_n37_ = ~pi10 & ~new_n31_ & ~pi08;
  assign new_n38_ = ~pi10 & ~pi08 & ~pi11 & ~new_n31_;
endmodule


