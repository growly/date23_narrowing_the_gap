// Benchmark "mux_cl" written by ABC on Thu Mar 19 13:02:36 2020

module mux_cl ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10,
    po0  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10;
  output po0;
  assign po0 = pi10 ? (pi09 ? (pi08 ? pi07 : pi06) : (pi08 ? pi05 : pi04)) : (pi09 ? (pi08 ? pi03 : pi02) : (pi08 ? pi01 : pi00));
endmodule


