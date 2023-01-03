// Benchmark "x1" written by ABC on Thu Mar 19 13:02:36 2020

module x1 ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21, pi22, pi23,
    pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32, pi33, pi34, pi35,
    pi36, pi37, pi38, pi39, pi40, pi41, pi42, pi43, pi44, pi45, pi46, pi47,
    pi48, pi49, pi50,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13, po14, po15, po16, po17, po18, po19, po20, po21, po22, po23,
    po24, po25, po26, po27, po28, po29, po30, po31, po32, po33, po34  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21,
    pi22, pi23, pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32, pi33,
    pi34, pi35, pi36, pi37, pi38, pi39, pi40, pi41, pi42, pi43, pi44, pi45,
    pi46, pi47, pi48, pi49, pi50;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13, po14, po15, po16, po17, po18, po19, po20, po21, po22,
    po23, po24, po25, po26, po27, po28, po29, po30, po31, po32, po33, po34;
  assign po00 = (~pi01 & (pi25 | pi30 | pi42)) | (pi25 & (pi13 | (~pi09 & ~pi17 & ~pi21) | pi12 | ~pi11));
  assign po01 = (pi09 & ((~pi00 & pi01 & ~pi12 & ~pi13 & ~pi10 & pi11 & pi25) | (pi02 & ~pi22 & pi31))) | (~pi00 & pi01 & ~pi09 & ~pi12 & ~pi13 & pi21 & (pi35 | (~pi10 & pi11 & pi25))) | (pi39 & pi44);
  assign po02 = pi26 & (pi21 | (~pi21 & ~pi12));
  assign po03 = (pi27 & (pi21 | (~pi21 & ~pi12))) | (~pi21 & ~pi12 & ~pi00 & ~pi03 & ~pi07 & pi28 & (~pi15 | ~pi14));
  assign po04 = (~pi12 & ~pi14 & ((pi03 & pi28 & ((pi06 & (pi20 | pi04)) | (~pi20 & ~pi04 & ~pi22))) | (~pi00 & ~pi07 & pi29))) | (pi39 & pi45);
  assign po05 = (pi41 & (~pi14 | ~pi16) & (~pi06 | ~pi08)) | (pi14 & ~pi00 & ~pi07 & ~pi12 & pi15 & pi29);
  assign po06 = (~pi12 & ~pi21 & ((pi14 & pi15 & pi28 & ((~pi04 & ~pi20) | (pi06 & (pi04 | pi20)))) | (~pi00 & ~pi06 & ~pi07 & pi40 & (~pi17 | ~pi18) & (~pi02 | ~pi03) & (~pi14 | ~pi15 | ~pi16)))) | (~pi00 & ~pi07 & pi40 & ~pi08 & (~pi17 | ~pi18) & (~pi14 | ~pi15 | ~pi16) & (pi21 | pi06)) | (pi21 & pi28) | (pi39 & pi46);
  assign po07 = ~pi00 & ~pi04 & pi07 & ~pi20 & ~pi22 & (pi43 | (~pi03 & pi28) | pi40 | (~pi14 & pi29));
  assign po10 = ((pi12 | pi00) & (pi29 | pi32 | pi35 | pi41 | pi43)) | (pi31 & (pi12 | (pi00 & ~pi09))) | (pi17 & pi18 & (pi40 | pi36)) | ((pi00 | (pi12 & ~pi21)) & (pi28 | pi40)) | (~pi21 & ((pi12 & (pi27 | pi26)) | (pi03 & pi22 & pi28))) | (pi01 & pi42) | (pi00 & (pi25 | pi34 | (pi19 & pi33)));
  assign po11 = ((pi20 | pi04) & ((pi07 & (pi28 | pi29)) | pi32 | (~pi07 & ~pi00 & ~pi21 & (((~pi06 | (pi14 & ~pi15)) & (pi29 | (pi28 & pi03))) | (~pi06 & pi14 & pi15 & pi28 & ~pi03))))) | (pi14 & pi15 & pi16 & (pi40 | pi41)) | (pi01 & (pi30 | (pi10 & pi25))) | (pi32 & pi22);
  assign po12 = (pi09 & pi32) | (~pi00 & pi03 & ~pi04 & ~pi12 & pi14 & ~pi15 & ~pi20 & ~pi21 & ~pi22 & pi28);
  assign po13 = ~pi00 & ((~pi09 & ((pi05 & pi21 & pi31) | (~pi12 & ~pi04 & ~pi20 & ~pi22 & pi32))) | (~pi12 & ((~pi07 & ((pi09 & pi31 & ~pi02) | (~pi04 & ~pi20 & ~pi22 & pi43))) | (~pi04 & ~pi20 & ~pi22 & ((pi14 & ((~pi15 & pi29) | (pi15 & ~pi06 & ~pi16 & pi41))) | (pi39 & pi47) | (~pi21 & pi02 & ~pi06 & pi03 & pi40))))));
  assign po14 = ~pi00 & pi08 & ((~pi21 & pi06 & (pi40 | pi41) & (~pi16 | ~pi15 | ~pi14)) | (~pi07 & pi33) | (pi21 & pi40));
  assign po17 = (~pi00 & ((pi01 & ~pi09 & ~pi12 & pi17 & ~pi18 & ~pi21 & (pi35 | (~pi10 & pi11 & pi25))) | pi34 | (~pi07 & ~pi08 & pi33))) | (pi00 & ~pi07 & ~pi08 & pi33 & ~pi19);
  assign po18 = pi33 & pi07 & pi19;
  assign po21 = ~pi00 & ~pi09 & ~pi12 & (pi21 ? ((pi31 & ~pi05) | (pi13 & pi35)) : (pi31 | (pi35 & ~pi17)));
  assign po22 = pi17 & pi18 & (pi25 | pi35);
  assign po23 = (~pi09 & (pi31 | pi30 | pi42)) | pi24 | pi32;
  assign po24 = ~pi24 & ~pi32 & (pi09 | (~pi30 & ~pi31 & ~pi42));
  assign po25 = pi28 | pi27;
  assign po26 = pi30 | pi42;
  assign po27 = ~pi00 & ~pi04 & ~pi12 & pi14 & ~pi20 & ~pi21 & ~pi22 & (pi29 | pi40) & (~pi15 | (~pi06 & pi15));
  assign po29 = (~pi00 & pi08 & ((pi06 & (pi40 | (~pi21 & pi41)) & (~pi16 | ~pi15 | ~pi14)) | (pi21 & pi40))) | pi24 | pi23 | pi33 | pi32;
  assign po30 = ~pi23 & ~pi24 & ~pi32 & ~pi33 & (((~pi21 | ~pi40) & (~pi06 | (pi14 & pi15 & pi16))) | (~pi40 & (pi21 | ~pi41)) | pi00 | ~pi08);
  assign po31 = ~pi30 & ~pi37 & ~pi42 & ~pi48 & (~pi25 | (pi01 & pi11 & (pi50 | (~pi09 & ~pi12 & pi17)))) & (~pi07 | (~pi40 & ~pi43 & (~pi33 | ~pi19) & (~pi28 | pi03) & (pi14 | ~pi29)));
  assign po32 = (pi25 & (~pi01 | (pi01 & (~pi11 | (~pi50 & (~pi17 | pi12 | pi09)))))) | pi48 | pi37 | pi30 | pi42 | (pi07 & ((pi19 & pi33) | (~pi14 & pi29) | pi40 | pi43 | (~pi03 & pi28)));
  assign po33 = ~pi23 & ~pi24 & ~pi26 & ~pi27 & ~pi32 & (((~pi02 | ~pi31) & (~pi08 | ~pi33) & (~pi28 | (~pi03 & pi07)) & ((~pi25 & (pi09 | ~pi21 | ~pi35)) | ~pi11 | ~pi01 | pi00 | pi12 | pi13)) | (~pi09 & (~pi08 | ~pi33) & (~pi28 | (~pi03 & pi07)) & (~pi11 | ~pi01 | ~pi21 | pi00 | pi12 | pi13 | (~pi25 & ~pi35))));
  assign po34 = (pi02 & pi31 & (pi09 | (~pi00 & pi01 & pi11 & pi21 & pi35 & ~pi12 & ~pi13))) | (~pi00 & pi01 & pi11 & ~pi12 & ~pi13 & ((pi21 & (pi25 | (~pi09 & pi35))) | (pi09 & pi25))) | (pi28 & (~pi07 | pi03)) | pi24 | pi32 | pi27 | pi26 | pi23 | (pi08 & pi33);
  assign po08 = pi37;
  assign po09 = pi38;
  assign po15 = pi23;
  assign po16 = pi24;
  assign po19 = pi48;
  assign po20 = pi49;
  assign po28 = pi32;
endmodule


