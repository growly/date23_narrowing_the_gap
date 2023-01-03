// Benchmark "CM85" written by ABC on Thu Mar 19 13:02:36 2020

module CM85 ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10,
    po0, po1, po2  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10;
  output po0, po1, po2;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_;
  assign po0 = ~new_n33_ | (~new_n37_ & ~new_n35_);
  assign po1 = ~new_n37_ & ~new_n38_;
  assign po2 = ~new_n31_ | (~new_n37_ & ~new_n36_);
  assign new_n18_ = ~pi04 & pi03;
  assign new_n19_ = ~pi02 & (~pi01 | ~new_n18_);
  assign new_n20_ = pi04 & ~pi03;
  assign new_n21_ = ~pi00 & (~pi01 | ~new_n20_);
  assign new_n22_ = pi03 ^ ~pi04;
  assign new_n23_ = ~pi06 | pi05;
  assign new_n24_ = pi06 | ~pi05;
  assign new_n25_ = ~pi01 | ~new_n22_;
  assign new_n26_ = pi05 ^ pi06;
  assign new_n27_ = ~new_n25_ & ~new_n26_;
  assign new_n28_ = ~new_n19_ | (~new_n24_ & ~new_n25_);
  assign new_n29_ = ~new_n21_ | (~new_n25_ & ~new_n23_);
  assign new_n30_ = ~pi08 & pi07;
  assign new_n31_ = ~new_n28_ & (~new_n27_ | ~new_n30_);
  assign new_n32_ = pi08 & ~pi07;
  assign new_n33_ = ~new_n29_ & (~new_n27_ | ~new_n32_);
  assign new_n34_ = pi07 ^ ~pi08;
  assign new_n35_ = ~pi10 | pi09;
  assign new_n36_ = pi10 | ~pi09;
  assign new_n37_ = ~new_n27_ | ~new_n34_;
  assign new_n38_ = pi09 ^ pi10;
endmodule


