// Benchmark "lal" written by ABC on Thu Mar 19 13:02:36 2020

module lal ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21, pi22, pi23,
    pi24, pi25,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13, po14, po15, po16, po17, po18  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21,
    pi22, pi23, pi24, pi25;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13, po14, po15, po16, po17, po18;
  wire new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_;
  assign po00 = ~pi16 & pi08;
  assign po01 = ~new_n106_ | (~pi25 & ~pi23 & ~new_n105_);
  assign po03 = ~new_n110_;
  assign po04 = ~pi08 & ~new_n111_;
  assign po05 = ~pi13 & ~pi08;
  assign po06 = pi14 & ~pi08;
  assign po07 = ~new_n115_;
  assign po08 = ~new_n109_ | (pi21 & ~new_n108_ & ~new_n107_);
  assign po09 = ~pi15 & ~new_n64_;
  assign po10 = ~pi17 & ~new_n65_;
  assign po11 = ~new_n65_ & (pi17 ^ pi18);
  assign po12 = ~new_n66_ & (pi19 | (pi17 & pi18));
  assign po13 = ~new_n69_ | pi07 | (pi20 & ~new_n68_);
  assign po14 = ~new_n73_ | pi07 | (pi21 & ~new_n72_);
  assign po15 = ~new_n77_ | pi07 | (pi22 & ~new_n76_);
  assign po16 = ~new_n83_ | pi07 | (pi23 & ~new_n82_);
  assign po17 = ~new_n90_ | pi07 | (pi24 & ~new_n89_);
  assign po18 = ~new_n98_ | pi07 | (pi25 & ~new_n97_);
  assign new_n64_ = ~pi04 | pi07 | ~pi05;
  assign new_n65_ = pi15 | pi07 | (pi04 & pi05);
  assign new_n66_ = ~new_n67_ | (pi19 & pi18 & pi17);
  assign new_n67_ = ~pi07 & ~pi15 & (~pi04 | ~pi05);
  assign new_n68_ = pi17 & pi19 & pi18;
  assign new_n69_ = ~pi15 & ~new_n70_ & (~pi05 | ~pi04);
  assign new_n70_ = ~pi20 & ~new_n71_;
  assign new_n71_ = ~pi17 | ~pi19 | ~pi18;
  assign new_n72_ = ~new_n75_ & pi18 & pi17;
  assign new_n73_ = ~pi15 & ~new_n74_ & (~pi05 | ~pi04);
  assign new_n74_ = ~new_n71_ & ~pi21 & ~pi20;
  assign new_n75_ = pi20 | ~pi19;
  assign new_n76_ = ~new_n81_ & pi18 & pi17;
  assign new_n77_ = ~pi15 & ~new_n78_ & (~pi05 | ~pi04);
  assign new_n78_ = ~new_n79_ & ~pi22 & ~pi21;
  assign new_n79_ = ~new_n80_ | ~pi18 | ~pi17;
  assign new_n80_ = ~pi20 & pi19;
  assign new_n81_ = ~pi19 | pi21 | pi20;
  assign new_n82_ = ~new_n88_ & pi17 & ~new_n87_;
  assign new_n83_ = ~pi15 & ~new_n84_ & (~pi05 | ~pi04);
  assign new_n84_ = ~new_n85_ & ~pi23 & ~pi22;
  assign new_n85_ = ~new_n86_ | ~pi18 | ~pi17;
  assign new_n86_ = pi19 & ~pi21 & ~pi20;
  assign new_n87_ = ~pi19 | ~pi18;
  assign new_n88_ = pi20 | pi22 | pi21;
  assign new_n89_ = ~new_n96_ & pi17 & ~new_n95_;
  assign new_n90_ = ~pi15 & ~new_n91_ & (~pi05 | ~pi04);
  assign new_n91_ = ~new_n92_ & ~pi24 & ~pi23;
  assign new_n92_ = ~new_n94_ | ~pi17 | ~new_n93_;
  assign new_n93_ = pi19 & pi18;
  assign new_n94_ = ~pi20 & ~pi22 & ~pi21;
  assign new_n95_ = ~pi18 | pi20 | ~pi19;
  assign new_n96_ = pi21 | pi23 | pi22;
  assign new_n97_ = ~new_n104_ & ~new_n103_ & ~new_n81_;
  assign new_n98_ = ~pi15 & ~new_n99_ & (~pi05 | ~pi04);
  assign new_n99_ = ~new_n100_ & ~pi25 & ~pi24;
  assign new_n100_ = ~new_n102_ | ~pi17 | ~new_n101_;
  assign new_n101_ = pi18 & ~pi20 & pi19;
  assign new_n102_ = ~pi21 & ~pi23 & ~pi22;
  assign new_n103_ = ~pi18 | ~pi17;
  assign new_n104_ = pi22 | pi24 | pi23;
  assign new_n105_ = ~new_n107_ & pi22 & pi21;
  assign new_n106_ = ~pi07 & (pi24 | pi25) & (~pi04 | ~pi05);
  assign new_n107_ = ~pi20 & (pi17 | pi18 | pi19);
  assign new_n108_ = ~pi24 | ~pi22;
  assign new_n109_ = ~pi25 & (~pi23 | ~pi24);
  assign new_n110_ = ~new_n109_ | (pi21 & ~new_n108_ & ~new_n107_);
  assign new_n111_ = ~new_n112_ & (pi09 | ~pi00) & (pi10 | ~pi01);
  assign new_n112_ = ~new_n113_ | (~pi11 & pi02) | (~pi12 & pi03);
  assign new_n113_ = ~new_n114_ & (~pi09 | pi00);
  assign new_n114_ = (~pi01 & pi10) | (~pi02 & pi11) | (~pi03 & pi12);
  assign new_n115_ = ~pi08 & pi06;
  assign po02 = pi16;
endmodule


