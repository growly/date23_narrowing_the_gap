// Benchmark "ttt2" written by ABC on Thu Mar 19 13:02:36 2020

module ttt2 ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21, pi22, pi23,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13, po14, po15, po16, po17, po18, po19, po20  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21,
    pi22, pi23;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13, po14, po15, po16, po17, po18, po19, po20;
  wire new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_;
  assign po00 = ~pi21 & ~new_n67_;
  assign po01 = ~new_n70_ & (pi21 | ~new_n69_) & (~pi19 | pi18 | ~pi17 | ~new_n68_);
  assign po02 = ~new_n74_ & (~pi21 | ~new_n73_);
  assign po03 = ~new_n77_ & (((~pi15 | ~new_n73_) & (pi21 | pi06 | ~new_n76_) & (~pi17 | pi18 | pi19 | ~new_n75_)) | (~pi21 & (pi06 | ~new_n76_) & (~pi17 | pi18 | pi19 | ~new_n75_)));
  assign po04 = ~pi21 & ~new_n79_;
  assign po05 = ~pi21 & ~new_n80_ & (pi20 | ~pi19);
  assign po06 = ~pi09 & ~pi00;
  assign po07 = ~pi00 & (pi09 ? (~pi10 & (pi11 | ~pi12)) : pi10);
  assign po08 = ~pi00 & ((pi11 & (~pi09 | ~pi10)) | (pi09 & pi10 & ~pi11));
  assign po09 = ~new_n82_ & (pi12 | ~new_n81_);
  assign po10 = ~pi00 & ((~pi13 & (pi22 | ~new_n84_)) | (~pi22 & (pi13 | ~new_n84_))) & (~pi09 | pi10 | pi11 | ~new_n83_);
  assign po11 = ~new_n87_ & (pi22 | pi14 | ~new_n84_) & (~new_n85_ | ~new_n86_ | pi10 | ~pi09);
  assign po12 = ~new_n89_ & (((pi22 | ~new_n84_) & (~pi13 | ~pi14 | ~pi15 | ~new_n88_)) | (pi15 & (~pi13 | ~pi14 | ~new_n88_)));
  assign po13 = ~new_n91_ & (((pi22 | ~new_n84_ | pi16) & (~new_n90_ | (~pi13 & (~pi09 | pi10 | ~new_n85_)))) | (~pi22 & (~new_n84_ | pi16) & (~pi09 | pi10 | ~new_n85_)));
  assign po14 = ~pi00 & (pi17 | ~new_n93_) & (~new_n92_ | ~new_n88_ | pi14 | ~pi13);
  assign po15 = ~pi00 & ((~new_n95_ & ~new_n96_ & ~new_n97_) | (pi18 & ~new_n98_));
  assign po16 = ~pi00 & ((~new_n101_ & ~new_n102_ & ~new_n103_) | (pi19 & ~new_n104_));
  assign po17 = ~pi00 & ((~new_n103_ & ~new_n106_ & ~new_n107_) | (pi20 & ~new_n108_));
  assign po18 = ~pi00 & (pi21 | ~new_n111_) & (~pi19 | pi18 | ~pi17 | ~new_n68_);
  assign po19 = ~pi00 & (~pi01 ^ ~pi22);
  assign po20 = ~pi00 & (~pi02 ^ ~pi23);
  assign new_n67_ = (pi20 & ((~pi03 & (~pi17 | pi18)) | (~pi17 & ~pi18 & ~pi19))) | (pi19 & (~pi03 | ~pi20));
  assign new_n68_ = ~pi23 & ~pi20;
  assign new_n69_ = (pi18 | pi17 | ~new_n72_) & (~pi20 | ~pi04 | ~new_n71_);
  assign new_n70_ = pi15 & (~pi20 | pi21);
  assign new_n71_ = pi19 | pi18;
  assign new_n72_ = pi19 ? (~pi20 & pi23) : pi20;
  assign new_n73_ = pi23 | pi20 | pi18 | ~pi17;
  assign new_n74_ = (~pi18 & (~pi19 | (~pi17 & ~pi20 & pi23))) | (~pi19 & ~pi20) | (~pi05 & pi20);
  assign new_n75_ = ~pi21 | pi15;
  assign new_n76_ = (pi19 & pi20) | (pi18 & (~pi19 | pi20));
  assign new_n77_ = (~pi21 & ~pi20 & ~pi19) | (~pi18 & ~pi17 & pi15 & ~new_n78_);
  assign new_n78_ = ~pi23 | pi20;
  assign new_n79_ = (~pi20 & (~pi17 | pi19)) | (~pi18 & ~pi19) | (~pi07 & pi20);
  assign new_n80_ = (~pi08 & (pi19 | (pi18 & pi20))) | (~pi19 & pi20 & ~pi17 & ~pi18) | (pi17 & pi18 & ~pi20);
  assign new_n81_ = ~pi09 | ~pi11 | ~pi10;
  assign new_n82_ = pi00 | (pi09 & (pi10 ? (pi11 & pi12) : ~pi11));
  assign new_n83_ = pi13 & pi12;
  assign new_n84_ = ~pi12 | pi11 | pi10 | ~pi09;
  assign new_n85_ = ~pi11 & pi13 & pi12;
  assign new_n86_ = pi14 | (~pi15 & pi16);
  assign new_n87_ = (pi13 & pi22 & (pi14 | (~pi15 & pi16))) | pi00 | (~pi13 & ~pi14);
  assign new_n88_ = pi22 | (pi09 & ~pi10 & ~pi11 & pi12);
  assign new_n89_ = pi00 | (~pi15 & (~pi13 | ~pi14));
  assign new_n90_ = pi14 ? (pi15 & pi16) : ~pi15;
  assign new_n91_ = pi00 | (~pi16 & (~pi13 | ~pi14 | ~pi15));
  assign new_n92_ = ~pi15 & pi17 & pi16;
  assign new_n93_ = ~new_n94_ | ~new_n88_ | pi14 | ~pi13;
  assign new_n94_ = pi16 & ~pi15;
  assign new_n95_ = pi14 | ~pi13;
  assign new_n96_ = pi18 | ~pi17 | ~pi16 | pi15;
  assign new_n97_ = (~pi22 & ~new_n100_) | (pi20 & ~pi19);
  assign new_n98_ = ~pi14 & ~new_n99_ & (pi22 | ~new_n84_);
  assign new_n99_ = ~pi17 | ~pi16 | pi15 | ~pi13;
  assign new_n100_ = pi09 & ~pi10 & pi12 & ~pi11;
  assign new_n101_ = ~pi13 | pi15 | pi14;
  assign new_n102_ = ~pi17 | ~pi16 | pi19 | ~pi18;
  assign new_n103_ = ~pi22 & (~pi09 | pi10 | pi11 | ~pi12);
  assign new_n104_ = ~pi14 & ~pi15 & ~new_n105_ & (pi22 | ~new_n84_);
  assign new_n105_ = ~pi16 | ~pi13 | ~pi18 | ~pi17;
  assign new_n106_ = ~pi16 | pi15 | pi14 | ~pi13;
  assign new_n107_ = ~pi18 | ~pi17 | pi20 | ~pi19;
  assign new_n108_ = ~pi14 & ~pi15 & ~new_n109_ & (pi22 | ~new_n84_);
  assign new_n109_ = ~pi13 | ~new_n110_;
  assign new_n110_ = pi17 & pi16 & (pi18 ^ ~pi19);
  assign new_n111_ = ~pi19 | pi18 | pi17 | ~new_n112_;
  assign new_n112_ = pi23 & ~pi20;
endmodule


