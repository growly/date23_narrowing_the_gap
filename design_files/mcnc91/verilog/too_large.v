// Benchmark "too_large" written by ABC on Thu Mar 19 13:02:36 2020

module too_large ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21, pi22, pi23,
    pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32, pi33, pi34, pi35,
    pi36, pi37,
    po0, po1, po2  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21,
    pi22, pi23, pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32, pi33,
    pi34, pi35, pi36, pi37;
  output po0, po1, po2;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_;
  assign po0 = (~pi27 & ((~pi22 & ((~pi15 & ~pi26 & ((~pi16 & (((pi33 ? ~pi23 : pi34) & (((~pi13 | ~pi14) & ((~pi28 & (pi07 ? (~pi09 & pi30) : (pi35 & (~pi08 | ~pi31) & (~pi29 | (~pi02 & ~pi04 & ~pi05 & ~pi06 & ~pi01))))) | (pi07 & ~pi09 & pi20 & pi30) | (pi28 & ~pi20 & pi19))) | (~pi28 & ((~pi02 & ~pi04 & ~pi05 & ~pi06 & ~pi07 & ~pi09 & pi35 & (~pi08 | ~pi31) & (pi13 ? ~pi14 : ((~pi11 & ~pi18) | ~pi10 | (pi03 & ~pi17)))) | (pi07 & pi10 & pi30 & (pi13 ? ~pi14 : ((~pi11 & ~pi18) | (pi03 & ~pi17)))))) | (pi20 & ((~pi14 & ((pi07 & pi13 & pi10 & pi30) | (pi32 & pi24))) | (~pi13 & ((pi07 & pi10 & pi30 & ((~pi11 & ~pi18) | (pi03 & ~pi17))) | (pi14 & pi32))))))) | (~pi23 & (((~pi13 | ~pi14) & ((pi35 & (((~pi08 | ~pi31) & ((~pi02 & ((~pi25 & (~pi07 | (~pi34 & ~pi30)) & ((~pi04 & ~pi05 & ~pi06 & ~pi01 & (~pi28 | ~pi20)) | (~pi20 & ~pi29))) | (~pi04 & ~pi05 & ~pi06 & ~pi28 & pi33 & ~pi34 & ~pi01 & ~pi30))) | (~pi07 & ~pi28 & ~pi25 & ~pi29))) | (~pi08 & ~pi28 & ~pi34 & ~pi30 & ~pi29 & (pi33 | ~pi25)))) | (~pi25 & ((pi07 & ~pi09 & pi30) | (pi28 & ~pi20 & pi00))))) | ((pi13 ? ~pi14 : ((~pi11 & ~pi18) | (pi03 & ~pi17))) & ((~pi09 & ((~pi04 & ~pi05 & ~pi06 & pi35 & (~pi08 | ~pi31) & ((~pi34 & ((~pi02 & ~pi28 & (pi33 | ~pi25)) | (pi28 & ~pi20 & ~pi25))) | (~pi20 & ~pi25 & ~pi07 & pi28))) | (~pi20 & ~pi25 & pi02 & pi28))) | (pi10 & pi30 & pi07 & ~pi25))) | (~pi13 & ((~pi09 & ~pi10 & ((~pi04 & ~pi05 & ~pi06 & pi35 & (~pi08 | ~pi31) & ((~pi34 & ((~pi02 & ~pi28 & (pi33 | ~pi25)) | (pi28 & ~pi20 & ~pi25))) | (~pi20 & ~pi25 & ~pi07 & pi28))) | (~pi20 & ~pi25 & pi02 & pi28))) | (~pi25 & pi14 & pi32))))))) | (~pi12 & (((pi33 ? ~pi23 : pi34) & ((pi07 & pi30 & (~pi28 | pi20) & ((~pi09 & (~pi13 | ~pi14)) | (pi10 & (pi13 ? ~pi14 : ((~pi11 & ~pi18) | (pi03 & ~pi17)))))) | ((~pi13 | ~pi14) & ((pi28 & ~pi20 & pi19) | (~pi07 & ~pi28 & pi35 & (~pi08 | ~pi31) & (~pi29 | (~pi02 & ~pi04 & ~pi05 & ~pi06))))) | (pi20 & pi32 & (pi14 ? ~pi13 : pi24)))) | (~pi23 & (((~pi13 | ~pi14) & ((~pi25 & ((pi07 & ~pi09 & pi30) | (pi28 & ~pi20 & pi00))) | (pi35 & ((~pi08 & ~pi28 & ~pi34 & ~pi30 & ~pi29 & (pi33 | ~pi25)) | ((~pi08 | ~pi31) & ((~pi25 & (((~pi07 | (~pi34 & ~pi30)) & ((~pi20 & ~pi29) | (~pi04 & ~pi05 & ~pi06 & (pi28 ? ~pi20 : ~pi02)))) | (~pi07 & ~pi28 & ~pi29))) | (~pi02 & ~pi04 & ~pi05 & ~pi06 & ~pi34 & ~pi30 & ~pi28 & pi33))))))) | (~pi25 & ((pi07 & pi10 & pi30 & (pi13 ? ~pi14 : ((~pi11 & ~pi18) | (pi03 & ~pi17)))) | (~pi13 & pi14 & pi32))))))))) | (pi33 & ~pi31 & ~pi23 & ~pi30 & ~pi29 & ((~pi28 & pi35 & (~pi07 | ~pi34)) | (pi28 & ~pi20 & pi19) | (pi20 & pi32 & (pi14 | pi24)))))) | (~pi33 & ~pi31 & ~pi30 & ~pi29 & ((((pi28 & ~pi20 & pi19) | (pi20 & pi32 & (pi14 | pi24))) & (pi34 | (~pi23 & ~pi25))) | (~pi28 & ((pi35 & (pi34 ? ~pi07 : (~pi23 & ~pi25))) | (pi14 & pi32 & ~pi23 & ~pi25))))))) | new_n45_ | new_n46_ | new_n47_ | new_n48_ | new_n49_ | new_n50_ | new_n51_ | new_n52_ | new_n53_ | new_n54_ | new_n55_ | new_n56_ | new_n57_ | new_n58_ | new_n59_ | new_n60_ | new_n61_ | new_n64_ | new_n65_ | new_n67_ | new_n68_ | new_n70_ | new_n71_ | new_n72_ | new_n73_ | new_n74_ | new_n75_ | new_n76_ | new_n77_ | new_n78_ | new_n79_ | new_n80_ | new_n81_ | new_n82_ | new_n83_ | new_n84_;
  assign po1 = (~pi27 & ((~pi22 & ((~pi15 & ~pi26 & (((~pi13 | ~pi14) & (((~pi16 | ~pi12) & (((pi33 ? ~pi23 : pi34) & ((pi07 & pi30 & (pi19 | ~pi28)) | (pi19 & pi32 & pi24) | (pi28 & pi20))) | (pi07 & ~pi23 & ~pi25 & pi30))) | (~pi16 & ~pi19 & ~pi23 & ~pi25 & pi28 & pi02))) | ((~pi16 | ~pi12) & ((~pi23 & ((~pi13 & (pi32 ? (pi24 & (~pi25 | (~pi28 & pi33))) : (pi36 & ~pi29 & ((~pi28 & ((((~pi08 & ~pi34) | (~pi31 & pi30)) & (~pi25 | pi33)) | (~pi07 & ~pi08 & pi33))) | (~pi00 & ~pi19 & ~pi25 & (~pi08 | ~pi31) & (~pi07 | ~pi34)))))) | (pi36 & ~pi14 & ~pi29 & ((~pi28 & ((((~pi08 & ~pi34) | (~pi31 & pi30)) & (~pi25 | pi33)) | (~pi07 & ~pi08 & pi33))) | (~pi00 & ~pi19 & ~pi25 & (~pi08 | ~pi31) & (~pi07 | ~pi34)))))) | (~pi28 & pi34 & ~pi33 & ((pi36 & ~pi29 & (~pi14 | (~pi13 & ~pi32)) & ((~pi07 & ~pi08) | (~pi31 & pi30))) | (~pi13 & pi32 & pi24))))) | (~pi04 & ~pi05 & ~pi06 & pi36 & (~pi08 | ~pi31) & ((~pi23 & (((~pi07 | ~pi34) & ((~pi00 & ~pi19 & ~pi25 & pi28) | (~pi28 & ~pi02 & pi33)) & (((~pi14 | (~pi13 & ~pi32)) & (~pi12 | (~pi16 & (~pi01 | (~pi09 & ((~pi11 & ~pi18) | ~pi10 | (pi03 & ~pi17))))))) | (~pi09 & pi13 & ~pi16 & ~pi14))) | (~pi25 & ~pi28 & ~pi34 & ~pi02 & (((~pi14 | (~pi13 & ~pi32)) & (~pi12 | (~pi16 & (~pi01 | (~pi09 & ((~pi11 & ~pi18) | ~pi10 | (pi03 & ~pi17))))))) | (~pi09 & pi13 & ~pi16 & ~pi14))))) | (~pi07 & ~pi28 & pi34 & ~pi02 & ~pi33 & (((~pi14 | (~pi13 & ~pi32)) & (~pi12 | (~pi16 & (~pi01 | (~pi09 & ((~pi11 & ~pi18) | ~pi10 | (pi03 & ~pi17))))))) | (~pi09 & pi13 & ~pi16 & ~pi14))))))) | (~pi23 & ~pi31 & pi33 & ~pi29 & ~pi30 & ((pi19 & pi32 & pi24) | (pi28 & pi20) | (~pi28 & pi36 & (~pi07 | ~pi34) & (~pi32 | ~pi14)))))) | (~pi31 & ~pi33 & ~pi29 & ~pi30 & ((~pi28 & pi36 & (~pi32 | ~pi14) & ((~pi07 & pi34) | (~pi23 & ~pi25 & ~pi34))) | (((pi19 & pi32 & pi24) | (pi28 & pi20)) & (pi34 | (~pi23 & ~pi25))))))) | new_n45_ | new_n46_ | new_n47_ | new_n48_ | new_n55_ | new_n56_ | new_n57_ | new_n58_ | new_n59_ | new_n60_ | new_n61_ | new_n62_ | new_n63_ | new_n64_ | new_n65_ | new_n66_ | new_n69_ | new_n71_ | new_n72_ | new_n73_ | new_n75_ | new_n76_ | new_n77_ | new_n78_ | new_n79_ | new_n80_ | new_n81_ | new_n82_ | new_n83_ | new_n84_;
  assign po2 = (~pi27 & (((pi33 ? ~pi23 : pi34) & ((~pi21 & pi28 & (pi19 | pi20)) | (~pi28 & (((pi29 | pi31 | pi30) & (pi15 | (pi13 & pi14) | pi26 | (pi12 & pi16))) | (pi37 & ~pi07 & (~pi31 | ~pi08) & (~pi24 | ~pi32) & (~pi29 | (~pi02 & ~pi04 & ~pi05 & ~pi06 & ((~pi09 & (pi13 | (~pi11 & ~pi18) | ~pi10 | (~pi17 & pi03))) | ~pi01 | ~pi12)))))) | (pi21 & (((pi29 | pi31 | pi30) & (pi15 | (pi13 & pi14) | pi26 | (pi12 & pi16))) | (pi14 & pi32))))) | ((pi29 | pi31 | pi30) & ((pi22 & ((pi34 & ~pi33 & (pi21 | ~pi28)) | (~pi23 & ~pi25))) | (~pi23 & ~pi25 & (pi15 | (pi13 & pi14) | pi26 | (pi12 & pi16))))) | (~pi23 & ((~pi25 & ((pi14 & (pi32 | (pi13 & ~pi21 & pi28))) | (~pi21 & ((pi28 & (pi26 | (pi12 & pi16) | pi22 | pi15)) | (pi37 & (((~pi07 | (~pi34 & ~pi30)) & (~pi31 | ~pi08) & (~pi24 | ~pi32) & ((~pi02 & ~pi04 & ~pi05 & ~pi06 & ((~pi09 & (pi13 | (~pi11 & ~pi18) | ~pi10 | (~pi17 & pi03))) | ~pi01 | ~pi12)) | (~pi29 & (~pi02 | (pi12 & (pi09 | (~pi13 & pi10 & (pi11 | pi18) & (pi17 | ~pi03)))))))) | (pi09 & ~pi34 & (~pi31 | ~pi08) & (~pi24 | ~pi32) & ((~pi29 & (~pi02 | pi12)) | (~pi02 & ~pi04 & ~pi05 & ~pi06 & (~pi01 | ~pi12))) & (~pi10 | (~pi13 & (pi11 | pi18) & (pi17 | ~pi03)))))))) | (pi37 & ~pi28 & (((~pi31 | ~pi08) & (~pi24 | ~pi32) & (~pi29 | (~pi02 & ~pi04 & ~pi05 & ~pi06 & ((~pi09 & (pi13 | (~pi11 & ~pi18) | ~pi10 | (~pi17 & pi03))) | ~pi01 | ~pi12))) & (~pi07 | (~pi34 & ~pi30))) | (pi09 & ~pi34 & (~pi31 | ~pi08) & (~pi24 | ~pi32) & (~pi10 | (~pi13 & (pi11 | pi18) & (pi17 | ~pi03))) & (~pi29 | (~pi02 & ~pi04 & ~pi05 & ~pi06 & (~pi01 | ~pi12)))))))) | (pi33 & ((pi22 & (pi21 | ~pi28)) | (~pi34 & pi37 & ~pi28 & (~pi31 | ~pi08) & (~pi24 | ~pi32) & ((~pi02 & ~pi04 & ~pi05 & ~pi06 & (((~pi01 | ~pi12) & (~pi30 | (pi09 & (~pi10 | (~pi13 & (pi11 | pi18) & (pi17 | ~pi03)))))) | (~pi09 & ~pi30 & (pi13 | (~pi11 & ~pi18) | ~pi10 | (~pi17 & pi03))))) | (~pi29 & (~pi30 | (pi09 & (~pi10 | (~pi13 & (pi11 | pi18) & (pi17 | ~pi03)))))))))))))) | new_n49_ | new_n50_ | new_n51_ | new_n52_ | new_n53_ | new_n54_ | new_n62_ | new_n63_ | new_n66_ | new_n67_ | new_n68_ | new_n69_ | new_n70_ | new_n74_;
  assign new_n45_ = pi28 & ~pi27 & ~pi26 & ~pi25 & ~pi23 & ~pi22 & ~pi20 & ~pi19 & ~pi15 & ~pi14 & pi02 & ~pi12;
  assign new_n46_ = pi28 & ~pi27 & ~pi26 & ~pi25 & ~pi23 & ~pi22 & ~pi20 & ~pi19 & ~pi15 & ~pi13 & pi02 & ~pi12;
  assign new_n47_ = pi34 & ~pi33 & pi32 & ~pi28 & ~pi27 & ~pi26 & pi24 & ~pi22 & ~pi15 & ~pi12 & ~pi14;
  assign new_n48_ = pi34 & ~pi33 & pi32 & ~pi28 & ~pi27 & ~pi26 & pi24 & ~pi22 & ~pi16 & ~pi14 & ~pi15;
  assign new_n49_ = pi28 & ~pi27 & ~pi26 & ~pi25 & ~pi23 & ~pi22 & ~pi21 & ~pi20 & pi19 & ~pi15 & ~pi12 & ~pi14;
  assign new_n50_ = pi28 & ~pi27 & ~pi26 & ~pi25 & ~pi23 & ~pi22 & ~pi21 & ~pi20 & pi19 & ~pi16 & ~pi14 & ~pi15;
  assign new_n51_ = pi28 & ~pi27 & ~pi26 & ~pi25 & ~pi23 & ~pi22 & ~pi21 & ~pi20 & pi19 & ~pi15 & ~pi12 & ~pi13;
  assign new_n52_ = pi28 & ~pi27 & ~pi26 & ~pi25 & ~pi23 & ~pi22 & ~pi21 & ~pi20 & pi19 & ~pi16 & ~pi13 & ~pi15;
  assign new_n53_ = pi34 & ~pi33 & pi32 & ~pi28 & ~pi27 & ~pi26 & ~pi22 & ~pi15 & pi14 & ~pi12 & ~pi13;
  assign new_n54_ = pi34 & ~pi33 & pi32 & ~pi28 & ~pi27 & ~pi26 & ~pi22 & ~pi16 & ~pi15 & ~pi13 & pi14;
  assign new_n55_ = pi34 & ~pi33 & pi28 & ~pi27 & ~pi26 & ~pi22 & pi21 & ~pi15 & ~pi12 & ~pi14;
  assign new_n56_ = pi34 & ~pi33 & pi28 & ~pi27 & ~pi26 & ~pi22 & pi21 & ~pi16 & ~pi14 & ~pi15;
  assign new_n57_ = pi34 & ~pi33 & pi28 & ~pi27 & ~pi26 & ~pi22 & pi21 & ~pi15 & ~pi12 & ~pi13;
  assign new_n58_ = pi33 & pi32 & ~pi28 & ~pi27 & ~pi26 & pi24 & ~pi23 & ~pi22 & ~pi15 & ~pi12 & ~pi14;
  assign new_n59_ = pi34 & ~pi33 & pi28 & ~pi27 & ~pi26 & ~pi22 & pi21 & ~pi16 & ~pi13 & ~pi15;
  assign new_n60_ = pi33 & pi32 & ~pi28 & ~pi27 & ~pi26 & pi24 & ~pi23 & ~pi22 & ~pi16 & ~pi14 & ~pi15;
  assign new_n61_ = pi34 & ~pi33 & pi32 & ~pi31 & ~pi30 & ~pi29 & ~pi28 & pi24 & ~pi27;
  assign new_n62_ = pi28 & ~pi27 & ~pi26 & ~pi25 & ~pi23 & ~pi22 & ~pi21 & pi20 & ~pi15 & ~pi12 & ~pi14;
  assign new_n63_ = pi28 & ~pi27 & ~pi26 & ~pi25 & ~pi23 & ~pi22 & ~pi21 & pi20 & ~pi16 & ~pi14 & ~pi15;
  assign new_n64_ = ~pi33 & pi32 & ~pi31 & ~pi30 & ~pi29 & ~pi28 & ~pi27 & ~pi25 & ~pi23 & pi24;
  assign new_n65_ = pi33 & pi32 & ~pi31 & ~pi30 & ~pi29 & ~pi28 & ~pi27 & pi24 & ~pi22 & ~pi23;
  assign new_n66_ = pi28 & ~pi27 & ~pi26 & ~pi25 & ~pi23 & ~pi22 & ~pi21 & pi20 & ~pi15 & ~pi12 & ~pi13;
  assign new_n67_ = pi34 & ~pi33 & pi32 & ~pi31 & ~pi30 & ~pi29 & ~pi28 & pi14 & ~pi27;
  assign new_n68_ = pi33 & pi32 & ~pi28 & ~pi27 & ~pi26 & ~pi23 & ~pi22 & ~pi15 & pi14 & ~pi12 & ~pi13;
  assign new_n69_ = pi28 & ~pi27 & ~pi26 & ~pi25 & ~pi23 & ~pi22 & ~pi21 & pi20 & ~pi16 & ~pi13 & ~pi15;
  assign new_n70_ = pi33 & pi32 & ~pi28 & ~pi27 & ~pi26 & ~pi23 & ~pi22 & ~pi16 & ~pi15 & ~pi13 & pi14;
  assign new_n71_ = pi33 & pi28 & ~pi27 & ~pi26 & ~pi23 & ~pi22 & pi21 & ~pi15 & ~pi12 & ~pi14;
  assign new_n72_ = pi33 & pi28 & ~pi27 & ~pi26 & ~pi23 & ~pi22 & pi21 & ~pi16 & ~pi14 & ~pi15;
  assign new_n73_ = pi32 & ~pi27 & ~pi26 & ~pi25 & pi24 & ~pi23 & ~pi22 & ~pi15 & ~pi12 & ~pi14;
  assign new_n74_ = pi33 & pi32 & ~pi31 & ~pi30 & ~pi29 & ~pi28 & ~pi27 & ~pi23 & pi14 & ~pi22;
  assign new_n75_ = pi32 & ~pi27 & ~pi26 & ~pi25 & pi24 & ~pi23 & ~pi22 & ~pi16 & ~pi14 & ~pi15;
  assign new_n76_ = pi34 & ~pi33 & ~pi31 & ~pi30 & ~pi29 & pi28 & pi21 & ~pi27;
  assign new_n77_ = pi33 & pi28 & ~pi27 & ~pi26 & ~pi23 & ~pi22 & pi21 & ~pi15 & ~pi12 & ~pi13;
  assign new_n78_ = pi28 & ~pi27 & ~pi26 & ~pi25 & ~pi23 & ~pi22 & pi21 & ~pi15 & ~pi12 & ~pi14;
  assign new_n79_ = pi33 & pi28 & ~pi27 & ~pi26 & ~pi23 & ~pi22 & pi21 & ~pi16 & ~pi13 & ~pi15;
  assign new_n80_ = pi28 & ~pi27 & ~pi26 & ~pi25 & ~pi23 & ~pi22 & pi21 & ~pi16 & ~pi14 & ~pi15;
  assign new_n81_ = ~pi33 & ~pi31 & ~pi30 & ~pi29 & pi28 & ~pi27 & ~pi25 & pi21 & ~pi23;
  assign new_n82_ = pi28 & ~pi27 & ~pi26 & ~pi25 & ~pi23 & ~pi22 & pi21 & ~pi15 & ~pi12 & ~pi13;
  assign new_n83_ = pi33 & ~pi31 & ~pi30 & ~pi29 & pi28 & ~pi27 & ~pi23 & pi21 & ~pi22;
  assign new_n84_ = pi28 & ~pi27 & ~pi26 & ~pi25 & ~pi23 & ~pi22 & pi21 & ~pi16 & ~pi13 & ~pi15;
endmodule


