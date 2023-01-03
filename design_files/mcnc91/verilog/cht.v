// Benchmark "cht" written by ABC on Thu Mar 19 13:02:36 2020

module cht ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21, pi22, pi23,
    pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32, pi33, pi34, pi35,
    pi36, pi37, pi38, pi39, pi40, pi41, pi42, pi43, pi44, pi45, pi46,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13, po14, po15, po16, po17, po18, po19, po20, po21, po22, po23,
    po24, po25, po26, po27, po28, po29, po30, po31, po32, po33, po34, po35  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21,
    pi22, pi23, pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32, pi33,
    pi34, pi35, pi36, pi37, pi38, pi39, pi40, pi41, pi42, pi43, pi44, pi45,
    pi46;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13, po14, po15, po16, po17, po18, po19, po20, po21, po22,
    po23, po24, po25, po26, po27, po28, po29, po30, po31, po32, po33, po34,
    po35;
  assign po00 = ~pi10 & ((pi11 & (~pi07 | pi04)) | (pi07 & pi04));
  assign po01 = ~pi10 & ((pi12 & (~pi07 | pi05)) | (pi07 & pi05));
  assign po02 = ~pi10 & ((pi13 & (~pi07 | pi06)) | (pi07 & pi06));
  assign po03 = ~pi10 & ((pi14 & (~pi07 | pi01)) | (pi07 & pi01));
  assign po04 = ~pi10 & ((pi15 & (~pi07 | pi02)) | (pi07 & pi02));
  assign po05 = ~pi10 & ((pi16 & (~pi07 | pi03)) | (pi07 & pi03));
  assign po06 = ~pi10 & ((pi18 & (pi08 | pi17)) | (~pi08 & pi17));
  assign po07 = ~pi10 & ((pi19 & (pi08 | pi18)) | (~pi08 & pi18));
  assign po08 = ~pi10 & ((pi20 & (pi08 | pi19)) | (~pi08 & pi19));
  assign po09 = ~pi10 & ((pi21 & (pi08 | pi20)) | (~pi08 & pi20));
  assign po10 = ~pi10 & ((pi22 & (pi08 | pi21)) | (~pi08 & pi21));
  assign po11 = ~pi10 & ((pi23 & (pi08 | pi22)) | (~pi08 & pi22));
  assign po12 = ~pi10 & ((pi24 & (pi08 | pi23)) | (~pi08 & pi23));
  assign po13 = ~pi10 & ((pi25 & (pi08 | pi24)) | (~pi08 & pi24));
  assign po14 = ~pi10 & ((pi26 & (pi08 | pi25)) | (~pi08 & pi25));
  assign po15 = ~pi10 & ((pi27 & (pi08 | pi26)) | (~pi08 & pi26));
  assign po16 = ~pi10 & ((pi28 & (pi08 | pi27)) | (~pi08 & pi27));
  assign po17 = ~pi10 & ((pi29 & (pi08 | pi28)) | (~pi08 & pi28));
  assign po18 = ~pi10 & ((pi30 & (pi08 | pi29)) | (~pi08 & pi29));
  assign po19 = ~pi10 & ((pi30 & (~pi08 | pi00)) | (pi08 & pi00));
  assign po20 = ~pi10 & ((pi32 & (pi09 | pi31)) | (~pi09 & pi31));
  assign po21 = ~pi10 & ((pi33 & (pi09 | pi32)) | (~pi09 & pi32));
  assign po22 = ~pi10 & ((pi34 & (pi09 | pi33)) | (~pi09 & pi33));
  assign po23 = ~pi10 & ((pi35 & (pi09 | pi34)) | (~pi09 & pi34));
  assign po24 = ~pi10 & ((pi36 & (pi09 | pi35)) | (~pi09 & pi35));
  assign po25 = ~pi10 & ((pi37 & (pi09 | pi36)) | (~pi09 & pi36));
  assign po26 = ~pi10 & ((pi38 & (pi09 | pi37)) | (~pi09 & pi37));
  assign po27 = ~pi10 & (((pi09 | pi38) & ((pi00 & (pi14 | pi39)) | (~pi14 & pi39))) | (~pi09 & pi38));
  assign po28 = ~pi10 & ((pi40 & (pi39 | (pi09 & ~pi14))) | (pi39 & (~pi09 | pi14)));
  assign po29 = ~pi10 & ((pi41 & (pi40 | (pi09 & ~pi14))) | (pi40 & (~pi09 | pi14)));
  assign po30 = ~pi10 & ((pi42 & (pi41 | (pi09 & ~pi14))) | (pi41 & (~pi09 | pi14)));
  assign po31 = ~pi10 & ((pi43 & (pi42 | (pi09 & ~pi14))) | (pi42 & (~pi09 | pi14)));
  assign po32 = ~pi10 & ((pi44 & (pi43 | (pi09 & ~pi14))) | (pi43 & (~pi09 | pi14)));
  assign po33 = ~pi10 & ((pi45 & (pi44 | (pi09 & ~pi14))) | (pi44 & (~pi09 | pi14)));
  assign po34 = ~pi10 & ((pi46 & (pi45 | (pi09 & ~pi14))) | (pi45 & (~pi09 | pi14)));
  assign po35 = ~pi10 & ((pi00 & (pi46 | (pi09 & ~pi14))) | (pi46 & (~pi09 | pi14)));
endmodule


