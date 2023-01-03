// Benchmark "c8" written by ABC on Thu Mar 19 13:02:36 2020

module c8 ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21, pi22, pi23,
    pi24, pi25, pi26, pi27,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13, po14, po15, po16, po17  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21,
    pi22, pi23, pi24, pi25, pi26, pi27;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13, po14, po15, po16, po17;
  wire new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_;
  assign po00 = (~pi08 & (~pi19 | pi27)) | (~pi19 & ~pi27);
  assign po01 = (~pi09 & (~pi20 | pi27)) | (~pi20 & ~pi27);
  assign po02 = (~pi10 & (~pi21 | pi27)) | (~pi21 & ~pi27);
  assign po03 = (~pi11 & (~pi22 | pi27)) | (~pi22 & ~pi27);
  assign po04 = (~pi12 & (~pi23 | pi27)) | (~pi23 & ~pi27);
  assign po05 = (~pi13 & (~pi24 | pi27)) | (~pi24 & ~pi27);
  assign po06 = (~pi14 & (~pi25 | pi27)) | (~pi25 & ~pi27);
  assign po07 = (~pi15 & (~pi26 | pi27)) | (~pi26 & ~pi27);
  assign po09 = ((~pi17 ^ pi19) & ((pi08 & (~pi18 | pi00)) | pi16 | (pi18 & pi00))) | (~pi16 & ((pi08 & (~pi18 | pi00)) | (pi18 & pi00)));
  assign po10 = ~new_n65_ & (pi20 | ~pi16 | ~new_n64_);
  assign po11 = ~new_n68_ & (~pi16 | ((pi21 | ~new_n67_) & (pi19 | pi17 | ~new_n66_)));
  assign po12 = ~new_n71_ & (~pi16 | ((pi22 | ~new_n70_) & (pi19 | pi17 | ~new_n69_)));
  assign po13 = ~new_n74_ & (~pi16 | ((pi23 | ~new_n73_) & (pi19 | pi17 | ~new_n72_)));
  assign po14 = ~new_n79_ & (~pi16 | ((pi24 | ~new_n78_) & (pi17 | ~new_n76_ | ~new_n77_)));
  assign po15 = ~new_n84_ & (~pi16 | ((pi25 | ~new_n83_) & (pi17 | ~new_n81_ | ~new_n82_)));
  assign po16 = ~new_n89_ & (~pi16 | ((pi26 | ~new_n88_) & (pi17 | ~new_n86_ | ~new_n87_)));
  assign po17 = pi16 & (pi17 ? pi27 : (~new_n92_ & ~new_n93_));
  assign new_n64_ = pi19 | pi17;
  assign new_n65_ = (~pi16 & (pi18 ? ~pi01 : ~pi09)) | (pi16 & ~pi17 & ~pi19 & pi20);
  assign new_n66_ = pi21 & ~pi20;
  assign new_n67_ = pi17 | pi20 | pi19;
  assign new_n68_ = ~pi16 & ((~pi02 & (~pi10 | pi18)) | (~pi10 & ~pi18));
  assign new_n69_ = ~pi20 & pi22 & ~pi21;
  assign new_n70_ = pi19 | pi17 | pi21 | pi20;
  assign new_n71_ = ~pi16 & ((~pi03 & (~pi11 | pi18)) | (~pi11 & ~pi18));
  assign new_n72_ = ~pi20 & ~pi21 & pi23 & ~pi22;
  assign new_n73_ = pi17 | ~new_n75_ | pi20 | pi19;
  assign new_n74_ = ~pi16 & ((~pi04 & (~pi12 | pi18)) | (~pi12 & ~pi18));
  assign new_n75_ = ~pi22 & ~pi21;
  assign new_n76_ = ~pi20 & ~pi19;
  assign new_n77_ = ~pi21 & ~pi22 & pi24 & ~pi23;
  assign new_n78_ = pi17 | ~new_n80_ | pi20 | pi19;
  assign new_n79_ = ~pi16 & ((~pi05 & (~pi13 | pi18)) | (~pi13 & ~pi18));
  assign new_n80_ = ~pi21 & ~pi23 & ~pi22;
  assign new_n81_ = ~pi19 & ~pi21 & ~pi20;
  assign new_n82_ = ~pi22 & ~pi23 & pi25 & ~pi24;
  assign new_n83_ = pi17 | ~new_n85_ | pi20 | pi19;
  assign new_n84_ = ~pi16 & ((~pi06 & (~pi14 | pi18)) | (~pi14 & ~pi18));
  assign new_n85_ = ~pi21 & ~pi22 & ~pi24 & ~pi23;
  assign new_n86_ = ~pi19 & ~pi20 & ~pi22 & ~pi21;
  assign new_n87_ = ~pi23 & ~pi24 & pi26 & ~pi25;
  assign new_n88_ = ~new_n90_ | ~new_n91_ | pi19 | pi17;
  assign new_n89_ = ~pi16 & ((~pi07 & (~pi15 | pi18)) | (~pi15 & ~pi18));
  assign new_n90_ = ~pi21 & ~pi20;
  assign new_n91_ = ~pi22 & ~pi23 & ~pi25 & ~pi24;
  assign new_n92_ = pi20 | ~pi19 | pi22 | pi21;
  assign new_n93_ = pi24 | pi23 | pi26 | pi25;
  assign po08 = pi27;
endmodule


