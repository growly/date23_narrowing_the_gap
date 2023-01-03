// Benchmark "decod" written by ABC on Thu Mar 19 13:02:36 2020

module decod ( 
    pi0, pi1, pi2, pi3, pi4,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13, po14, po15  );
  input  pi0, pi1, pi2, pi3, pi4;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13, po14, po15;
  wire new_n38_, new_n39_;
  assign po00 = new_n39_ & pi1 & pi3 & pi2;
  assign po01 = new_n39_ & pi1 & ~pi3 & pi2;
  assign po02 = new_n39_ & pi1 & pi3 & ~pi2;
  assign po03 = new_n39_ & pi1 & ~pi3 & ~pi2;
  assign po04 = new_n39_ & ~pi1 & pi3 & pi2;
  assign po05 = new_n39_ & ~pi1 & ~pi3 & pi2;
  assign po06 = new_n39_ & ~pi1 & pi3 & ~pi2;
  assign po07 = new_n39_ & ~pi1 & ~pi3 & ~pi2;
  assign po08 = new_n38_ & pi1 & pi3 & pi2;
  assign po09 = new_n38_ & pi1 & ~pi3 & pi2;
  assign po10 = new_n38_ & pi1 & pi3 & ~pi2;
  assign po11 = new_n38_ & pi1 & ~pi3 & ~pi2;
  assign po12 = new_n38_ & ~pi1 & pi3 & pi2;
  assign po13 = new_n38_ & ~pi1 & ~pi3 & pi2;
  assign po14 = new_n38_ & ~pi1 & pi3 & ~pi2;
  assign po15 = new_n38_ & ~pi1 & ~pi3 & ~pi2;
  assign new_n38_ = ~pi0 & pi4;
  assign new_n39_ = pi0 & pi4;
endmodule


