// Benchmark "z4ml" written by ABC on Thu Mar 19 13:02:36 2020

module z4ml ( 
    pi0, pi1, pi2, pi3, pi4, pi5, pi6,
    po0, po1, po2, po3  );
  input  pi0, pi1, pi2, pi3, pi4, pi5, pi6;
  output po0, po1, po2, po3;
  wire new_n16_, new_n17_, new_n18_, new_n19_;
  assign po0 = new_n16_;
  assign po1 = new_n17_;
  assign po2 = new_n18_;
  assign po3 = new_n19_;
  assign new_n16_ = (((pi0 & (pi3 | pi6)) | (pi3 & pi6)) & (pi2 | pi5) & (pi1 | pi4)) | (pi1 & (pi4 | (pi2 & pi5))) | (pi2 & pi4 & pi5);
  assign new_n17_ = (((pi0 & (pi3 | pi6)) | (pi3 & pi6)) & (pi2 | pi5) & (pi1 ^ ~pi4)) | (pi2 & pi5 & (pi1 ^ ~pi4)) | (((~pi3 & ~pi6) | (~pi0 & (~pi3 | ~pi6))) & (~pi2 | ~pi5) & (pi1 ^ pi4)) | (~pi2 & ~pi5 & (pi1 ^ pi4));
  assign new_n18_ = (((pi0 & (pi3 | pi6)) | (pi3 & pi6)) & (pi2 ^ ~pi5)) | (((~pi3 & ~pi6) | (~pi0 & (~pi3 | ~pi6))) & (pi2 ^ pi5));
  assign new_n19_ = pi0 ? (pi3 ^ ~pi6) : (pi3 ^ pi6);
endmodule


