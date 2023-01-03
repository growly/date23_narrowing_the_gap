// Benchmark "unreg" written by ABC on Thu Mar 19 13:02:36 2020

module unreg ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21, pi22, pi23,
    pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32, pi33, pi34, pi35,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13, po14, po15  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21,
    pi22, pi23, pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32, pi33,
    pi34, pi35;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13, po14, po15;
  wire new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_;
  assign po00 = pi19 ? ~new_n69_ : ~pi20;
  assign po01 = pi19 ? ~new_n70_ : ~pi21;
  assign po02 = pi19 ? ~new_n71_ : ~pi22;
  assign po03 = pi19 ? ~new_n72_ : ~pi23;
  assign po04 = pi19 ? ~new_n73_ : ~pi24;
  assign po05 = pi19 ? ~new_n74_ : ~pi25;
  assign po06 = pi19 ? ~new_n75_ : ~pi26;
  assign po07 = pi19 ? ~new_n76_ : ~pi27;
  assign po08 = pi19 ? ~new_n77_ : ~pi28;
  assign po09 = pi19 ? ~new_n78_ : ~pi29;
  assign po10 = pi19 ? ~new_n79_ : ~pi30;
  assign po11 = pi19 ? ~new_n80_ : ~pi31;
  assign po12 = pi19 ? ~new_n81_ : ~pi32;
  assign po13 = pi19 ? ~new_n82_ : ~pi33;
  assign po14 = pi19 ? ~new_n83_ : ~pi34;
  assign po15 = pi19 ? ~new_n84_ : ~pi35;
  assign new_n69_ = pi17 | (pi18 & pi21) | (~pi03 & ~pi18);
  assign new_n70_ = pi17 | (pi18 & pi22) | (~pi02 & ~pi18);
  assign new_n71_ = pi17 | (pi18 & pi23) | (~pi01 & ~pi18);
  assign new_n72_ = pi17 | (~pi00 & ~pi18) | (~pi16 & pi18);
  assign new_n73_ = pi17 | (pi18 & pi25) | (~pi07 & ~pi18);
  assign new_n74_ = pi17 | (pi18 & pi26) | (~pi06 & ~pi18);
  assign new_n75_ = pi17 | (pi18 & pi27) | (~pi05 & ~pi18);
  assign new_n76_ = pi17 | (pi18 & pi20) | (~pi04 & ~pi18);
  assign new_n77_ = pi17 | (pi18 & pi29) | (~pi11 & ~pi18);
  assign new_n78_ = pi17 | (pi18 & pi30) | (~pi10 & ~pi18);
  assign new_n79_ = pi17 | (pi18 & pi31) | (~pi09 & ~pi18);
  assign new_n80_ = pi17 | (pi18 & pi24) | (~pi08 & ~pi18);
  assign new_n81_ = pi17 | (pi18 & pi33) | (~pi15 & ~pi18);
  assign new_n82_ = pi17 | (pi18 & pi34) | (~pi14 & ~pi18);
  assign new_n83_ = pi17 | (pi18 & pi35) | (~pi13 & ~pi18);
  assign new_n84_ = pi17 | (pi18 & pi28) | (~pi12 & ~pi18);
endmodule


