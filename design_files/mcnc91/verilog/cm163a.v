// Benchmark "CM163" written by ABC on Thu Mar 19 13:02:36 2020

module CM163 ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15,
    po0, po1, po2, po3, po4  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15;
  output po0, po1, po2, po3, po4;
  wire new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_;
  assign po0 = (~new_n29_ | ~new_n28_) & (~pi00 | ~new_n27_);
  assign po1 = (~new_n30_ | ~new_n28_) & (~pi01 | ~new_n27_);
  assign po2 = (~new_n33_ | ~new_n28_) & (~pi06 | ~new_n27_);
  assign po3 = (~new_n34_ | ~new_n28_) & (~pi07 | ~new_n27_);
  assign po4 = ~new_n35_ & pi03;
  assign new_n27_ = ~pi04 & pi05;
  assign new_n28_ = pi04 & pi05;
  assign new_n29_ = new_n31_ ^ pi09;
  assign new_n30_ = ~new_n32_ ^ pi11;
  assign new_n31_ = ~pi02 | ~pi03;
  assign new_n32_ = ~pi09 & ~new_n31_;
  assign new_n33_ = ~new_n36_ ^ pi12;
  assign new_n34_ = ~new_n37_ ^ pi13;
  assign new_n35_ = ~pi08 | ~pi15 | ~pi14 | ~pi10;
  assign new_n36_ = ~pi11 & ~new_n31_ & ~pi09;
  assign new_n37_ = ~pi11 & ~pi09 & ~pi12 & ~new_n31_;
endmodule


