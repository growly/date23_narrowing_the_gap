// Benchmark "PARITYFDS" written by ABC on Thu Mar 19 13:02:36 2020

module PARITYFDS ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15,
    po0  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15;
  output po0;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_;
  assign po0 = new_n31_ ^ new_n32_;
  assign new_n19_ = pi15 ^ pi14;
  assign new_n20_ = pi13 ^ pi12;
  assign new_n21_ = pi11 ^ pi10;
  assign new_n22_ = pi09 ^ pi08;
  assign new_n23_ = pi07 ^ pi06;
  assign new_n24_ = pi05 ^ pi04;
  assign new_n25_ = pi03 ^ pi02;
  assign new_n26_ = pi01 ^ pi00;
  assign new_n27_ = new_n19_ ^ new_n20_;
  assign new_n28_ = new_n21_ ^ new_n22_;
  assign new_n29_ = new_n23_ ^ new_n24_;
  assign new_n30_ = new_n25_ ^ new_n26_;
  assign new_n31_ = new_n27_ ^ new_n28_;
  assign new_n32_ = new_n29_ ^ new_n30_;
endmodule


