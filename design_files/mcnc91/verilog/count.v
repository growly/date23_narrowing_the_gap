// Benchmark "count" written by ABC on Thu Mar 19 13:02:36 2020

module count ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21, pi22, pi23,
    pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32, pi33, pi34,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13, po14, po15  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21,
    pi22, pi23, pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32, pi33,
    pi34;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13, po14, po15;
  wire new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_;
  assign po00 = pi18 | (pi16 & ~new_n72_) | (~pi15 & ~pi16);
  assign po01 = pi18 | (pi16 & ~new_n73_) | (~pi14 & ~pi16);
  assign po02 = pi18 | (pi16 & ~new_n74_) | (~pi13 & ~pi16);
  assign po03 = pi18 | (pi16 & ~new_n75_) | (~pi12 & ~pi16);
  assign po04 = pi18 | (pi16 & ~new_n80_) | (~pi11 & ~pi16);
  assign po05 = pi18 | (pi16 & ~new_n81_) | (~pi10 & ~pi16);
  assign po06 = pi18 | (pi16 & ~new_n82_) | (~pi09 & ~pi16);
  assign po07 = pi18 | (pi16 & ~new_n83_) | (~pi08 & ~pi16);
  assign po08 = pi18 | (pi16 & ~new_n88_) | (~pi07 & ~pi16);
  assign po09 = pi18 | (pi16 & ~new_n89_) | (~pi06 & ~pi16);
  assign po10 = pi18 | (pi16 & ~new_n90_) | (~pi05 & ~pi16);
  assign po11 = pi18 | (pi16 & ~new_n91_) | (~pi04 & ~pi16);
  assign po12 = pi18 | (pi16 & ~new_n95_) | (~pi03 & ~pi16);
  assign po13 = pi18 | (pi16 & ~new_n96_) | (~pi02 & ~pi16);
  assign po14 = pi18 | (pi16 & ~new_n97_) | (~pi01 & ~pi16);
  assign po15 = pi18 | (pi16 & ~new_n98_) | (~pi00 & ~pi16);
  assign new_n68_ = ~pi17 & ~pi19;
  assign new_n69_ = ~new_n68_ | pi20;
  assign new_n70_ = ~pi21 & ~new_n69_;
  assign new_n71_ = pi22 | ~new_n70_;
  assign new_n72_ = ~pi19 ^ ~pi17;
  assign new_n73_ = pi20 ^ ~new_n68_;
  assign new_n74_ = ~pi21 ^ ~new_n69_;
  assign new_n75_ = pi22 ^ ~new_n70_;
  assign new_n76_ = ~pi23 & ~new_n71_;
  assign new_n77_ = pi24 | ~new_n76_;
  assign new_n78_ = ~pi25 & ~new_n77_;
  assign new_n79_ = pi26 | ~new_n78_;
  assign new_n80_ = ~pi23 ^ ~new_n71_;
  assign new_n81_ = pi24 ^ ~new_n76_;
  assign new_n82_ = ~pi25 ^ ~new_n77_;
  assign new_n83_ = pi26 ^ ~new_n78_;
  assign new_n84_ = ~pi27 & ~new_n79_;
  assign new_n85_ = pi28 | ~new_n84_;
  assign new_n86_ = ~pi29 & ~new_n85_;
  assign new_n87_ = pi30 | ~new_n86_;
  assign new_n88_ = ~pi27 ^ ~new_n79_;
  assign new_n89_ = pi28 ^ ~new_n84_;
  assign new_n90_ = ~pi29 ^ ~new_n85_;
  assign new_n91_ = pi30 ^ ~new_n86_;
  assign new_n92_ = ~pi31 & ~new_n87_;
  assign new_n93_ = pi32 | ~new_n92_;
  assign new_n94_ = ~pi33 & ~new_n93_;
  assign new_n95_ = ~pi31 ^ ~new_n87_;
  assign new_n96_ = pi32 ^ ~new_n92_;
  assign new_n97_ = ~pi33 ^ ~new_n93_;
  assign new_n98_ = pi34 ^ ~new_n94_;
endmodule


