// Benchmark "frg1" written by ABC on Thu Mar 19 13:02:36 2020

module frg1 ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21, pi22, pi23,
    pi24, pi25, pi26, pi27,
    po0, po1, po2  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21,
    pi22, pi23, pi24, pi25, pi26, pi27;
  output po0, po1, po2;
  assign po0 = pi02 ? ~pi01 : (((pi03 | pi00) & ((~pi20 & ((~pi16 & ((~pi24 & ((~pi06 & (~pi08 | (~pi14 & ~pi17 & ~pi18 & ~pi22))) | (~pi15 & ~pi23 & ~pi19 & (~pi08 | (~pi13 & ~pi14 & ~pi17 & ~pi18 & ~pi21 & ~pi22))))) | (~pi11 & ((~pi06 & (~pi08 | (~pi14 & ~pi17 & ~pi18))) | (~pi15 & ~pi19 & (~pi08 | (~pi17 & ~pi18 & ~pi13 & ~pi14))))))) | (~pi10 & (~pi08 | (~pi17 & ~pi18)) & (~pi06 | ~pi19)))) | (~pi07 & ((~pi10 & (~pi05 | (~pi17 & ~pi18))) | (~pi13 & ((~pi05 & (~pi21 | ~pi11)) | (~pi14 & (~pi11 | (~pi21 & ~pi22)) & (~pi09 | (~pi17 & ~pi18))))) | (~pi06 & ((~pi14 & (~pi09 | (~pi17 & ~pi18)) & (~pi22 | ~pi11)) | (~pi22 & ~pi12))) | ~pi08 | (~pi21 & ~pi12 & (~pi05 | ~pi22)))) | (~pi10 & (~pi09 | ~pi12 | (~pi05 & ~pi19))) | (~pi09 & ((~pi15 & ((~pi16 & ((~pi08 & (~pi11 | (~pi24 & ~pi23))) | (~pi13 & ~pi14 & (~pi11 | (~pi21 & ~pi22 & ~pi24 & ~pi23))))) | (~pi05 & ((~pi08 & (~pi23 | ~pi11)) | (~pi13 & (~pi11 | (~pi23 & ~pi21))))))) | (~pi06 & ~pi16 & ((~pi08 & (~pi24 | ~pi11)) | (~pi14 & (~pi11 | (~pi24 & ~pi22))))))) | (~pi05 & ((~pi15 & ~pi19 & ((~pi08 & (~pi23 | ~pi11)) | (~pi13 & (~pi11 | (~pi23 & ~pi21))))) | ~pi06 | (~pi23 & ~pi12 & (~pi08 | ~pi21)))) | (~pi12 & (~pi11 | (~pi24 & ((~pi06 & (~pi08 | ~pi22)) | (~pi23 & (~pi08 | (~pi21 & ~pi22))))))))) | (~pi03 & ~pi00 & ~pi27));
  assign po1 = (pi04 & (~pi25 | pi03)) | pi00 | pi02;
  assign po2 = ~pi03 & (pi00 | ~pi26 | pi02);
endmodule


