// Benchmark "ADDERFDS" written by ABC on Thu Mar 19 13:02:36 2020

module ADDERFDS ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21, pi22, pi23,
    pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13, po14, po15, po16  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21,
    pi22, pi23, pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13, po14, po15, po16;
  wire new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_;
  assign po00 = ~new_n68_;
  assign po01 = ~new_n69_;
  assign po02 = ~new_n70_;
  assign po03 = ~new_n71_;
  assign po04 = ~new_n72_;
  assign po05 = ~new_n73_;
  assign po06 = ~new_n74_;
  assign po07 = ~new_n75_;
  assign po08 = ~new_n76_;
  assign po09 = ~new_n77_;
  assign po10 = ~new_n78_;
  assign po11 = ~new_n79_;
  assign po12 = ~new_n80_;
  assign po13 = ~new_n81_;
  assign po14 = ~new_n82_;
  assign po15 = ~new_n83_;
  assign po16 = ~new_n84_;
  assign new_n68_ = pi00 ? (~pi16 ^ new_n99_) : (pi16 ^ new_n99_);
  assign new_n69_ = pi01 ? (~pi17 ^ new_n98_) : (pi17 ^ new_n98_);
  assign new_n70_ = pi02 ? (~pi18 ^ new_n97_) : (pi18 ^ new_n97_);
  assign new_n71_ = pi03 ? (~pi19 ^ new_n96_) : (pi19 ^ new_n96_);
  assign new_n72_ = pi04 ? (~pi20 ^ new_n95_) : (pi20 ^ new_n95_);
  assign new_n73_ = pi05 ? (~pi21 ^ new_n94_) : (pi21 ^ new_n94_);
  assign new_n74_ = pi06 ? (~pi22 ^ new_n93_) : (pi22 ^ new_n93_);
  assign new_n75_ = pi07 ? (~pi23 ^ new_n92_) : (pi23 ^ new_n92_);
  assign new_n76_ = pi08 ? (~pi24 ^ new_n91_) : (pi24 ^ new_n91_);
  assign new_n77_ = pi09 ? (~pi25 ^ new_n90_) : (pi25 ^ new_n90_);
  assign new_n78_ = pi10 ? (~pi26 ^ new_n89_) : (pi26 ^ new_n89_);
  assign new_n79_ = pi11 ? (~pi27 ^ new_n88_) : (pi27 ^ new_n88_);
  assign new_n80_ = pi12 ? (~pi28 ^ new_n87_) : (pi28 ^ new_n87_);
  assign new_n81_ = pi13 ? (~pi29 ^ new_n86_) : (pi29 ^ new_n86_);
  assign new_n82_ = pi14 ? (~pi30 ^ new_n85_) : (pi30 ^ new_n85_);
  assign new_n83_ = pi15 ? (pi31 ^ pi32) : (~pi31 ^ pi32);
  assign new_n84_ = (~pi16 & new_n99_) | (~pi00 & (~pi16 | new_n99_));
  assign new_n85_ = (~pi31 & ~pi32) | (~pi15 & (~pi31 | ~pi32));
  assign new_n86_ = (~pi30 & new_n85_) | (~pi14 & (~pi30 | new_n85_));
  assign new_n87_ = (~pi29 & new_n86_) | (~pi13 & (~pi29 | new_n86_));
  assign new_n88_ = (~pi28 & new_n87_) | (~pi12 & (~pi28 | new_n87_));
  assign new_n89_ = (~pi27 & new_n88_) | (~pi11 & (~pi27 | new_n88_));
  assign new_n90_ = (~pi26 & new_n89_) | (~pi10 & (~pi26 | new_n89_));
  assign new_n91_ = (~pi25 & new_n90_) | (~pi09 & (~pi25 | new_n90_));
  assign new_n92_ = (~pi24 & new_n91_) | (~pi08 & (~pi24 | new_n91_));
  assign new_n93_ = (~pi23 & new_n92_) | (~pi07 & (~pi23 | new_n92_));
  assign new_n94_ = (~pi22 & new_n93_) | (~pi06 & (~pi22 | new_n93_));
  assign new_n95_ = (~pi21 & new_n94_) | (~pi05 & (~pi21 | new_n94_));
  assign new_n96_ = (~pi20 & new_n95_) | (~pi04 & (~pi20 | new_n95_));
  assign new_n97_ = (~pi19 & new_n96_) | (~pi03 & (~pi19 | new_n96_));
  assign new_n98_ = (~pi18 & new_n97_) | (~pi02 & (~pi18 | new_n97_));
  assign new_n99_ = (~pi17 & new_n98_) | (~pi01 & (~pi17 | new_n98_));
endmodule


