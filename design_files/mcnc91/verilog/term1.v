// Benchmark "term1" written by ABC on Thu Mar 19 13:02:36 2020

module term1 ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21, pi22, pi23,
    pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32, pi33,
    po0, po1, po2, po3, po4, po5, po6, po7, po8, po9  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21,
    pi22, pi23, pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32, pi33;
  output po0, po1, po2, po3, po4, po5, po6, po7, po8, po9;
  wire new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_;
  assign po0 = ~pi32;
  assign po1 = ~new_n174_ & (~pi32 | pi03 | ~pi02);
  assign po2 = ~new_n176_ & (pi01 ? new_n178_ : ~new_n177_);
  assign po3 = ~new_n56_ & pi01 & ~new_n55_;
  assign po4 = ~new_n60_ & pi01 & ~new_n59_;
  assign po5 = ~new_n69_ & pi01 & ~new_n59_;
  assign po6 = ~new_n80_ & pi01 & ~new_n59_;
  assign po7 = ~new_n97_ | (pi15 & ~new_n96_) | (pi20 & pi16 & ~new_n95_);
  assign po8 = ~new_n106_ & ~pi26 & pi00;
  assign po9 = ~new_n139_ & ~pi26 & pi00;
  assign new_n55_ = ~pi25 | pi27 | pi26;
  assign new_n56_ = ~new_n57_ | (pi02 & pi03);
  assign new_n57_ = ~new_n58_ | (~pi23 & ~pi18) | (~pi24 & ~pi19);
  assign new_n58_ = (pi15 | pi20) & (pi16 | pi21) & (pi17 | pi22);
  assign new_n59_ = pi26 | ~pi25;
  assign new_n60_ = ((pi28 | ~new_n62_) & (pi27 | ~new_n61_)) | (~pi27 & (~pi28 | ~new_n61_)) | (~pi28 & ~new_n62_);
  assign new_n61_ = (~pi02 & ~new_n65_) | (~pi03 & ~new_n66_);
  assign new_n62_ = ~new_n63_ & (~pi02 | ~pi03);
  assign new_n63_ = ~new_n64_ & (pi22 | pi17) & (pi21 | pi16);
  assign new_n64_ = (~pi15 & ~pi20) | (~pi19 & ~pi24) | (~pi18 & ~pi23);
  assign new_n65_ = ~new_n68_ & (pi24 | pi19) & (pi21 | pi16);
  assign new_n66_ = ~new_n67_ & (pi24 | pi19) & (pi20 | pi15);
  assign new_n67_ = (~pi18 & ~pi23) | (~pi16 & ~pi21) | (~pi17 & ~pi22);
  assign new_n68_ = (~pi15 & ~pi20) | (~pi18 & ~pi23) | (~pi17 & ~pi22);
  assign new_n69_ = ~new_n72_ & (~pi29 | pi02 | ~new_n71_) & (~pi27 | ~new_n70_ | ~new_n62_);
  assign new_n70_ = ~pi29 & pi28;
  assign new_n71_ = (~pi27 & ~new_n78_) | (~pi28 & ~new_n65_);
  assign new_n72_ = ~new_n73_ & pi29 & ~pi03;
  assign new_n73_ = (pi27 | ~new_n74_) & (pi28 | ~new_n75_);
  assign new_n74_ = ~new_n77_ | (~pi22 & ~pi17) | (~pi24 & ~pi19);
  assign new_n75_ = ~new_n76_ | (~pi24 & ~pi19) | (~pi20 & ~pi15);
  assign new_n76_ = (pi18 | pi23) & (pi17 | pi22) & (pi16 | pi21);
  assign new_n77_ = (pi15 | pi20) & (pi16 | pi21) & (pi18 | pi23);
  assign new_n78_ = ~new_n79_ & (pi22 | pi17) & (pi24 | pi19);
  assign new_n79_ = (~pi15 & ~pi20) | (~pi16 & ~pi21) | (~pi18 & ~pi23);
  assign new_n80_ = ~new_n83_ & (~pi30 | pi02 | ~new_n82_) & (~pi27 | ~new_n81_ | ~new_n62_);
  assign new_n81_ = pi28 & ~pi30 & pi29;
  assign new_n82_ = ~new_n91_ | (~new_n90_ & ((~pi15 & ~pi20) | (~pi16 & ~pi21)));
  assign new_n83_ = ~new_n84_ & pi30 & ~pi03;
  assign new_n84_ = ~new_n86_ & (~new_n85_ | ((pi15 | pi20) & (pi16 | pi21)));
  assign new_n85_ = ~pi27 | ~pi29 | ~pi28;
  assign new_n86_ = ~new_n89_ & (~pi22 | ~pi18 | ~new_n87_) & (~pi17 | ~new_n88_);
  assign new_n87_ = pi24 | pi19;
  assign new_n88_ = (pi19 | pi24) & (pi18 | pi23);
  assign new_n89_ = (pi22 & pi23 & (pi24 | pi19)) | (pi27 & pi28 & pi29);
  assign new_n90_ = pi27 & pi29 & pi28;
  assign new_n91_ = ~new_n94_ | (pi17 & ~new_n93_) | (pi22 & pi18 & ~new_n92_);
  assign new_n92_ = ~pi24 & ~pi19;
  assign new_n93_ = (~pi19 & ~pi24) | (~pi18 & ~pi23);
  assign new_n94_ = (~pi27 | ~pi28 | ~pi29) & (~pi22 | ~pi23 | (~pi19 & ~pi24));
  assign new_n95_ = (~pi19 & ~pi24) | (~pi18 & ~pi23) | (~pi17 & ~pi22);
  assign new_n96_ = ~new_n104_ & (~pi21 | ~pi17 | ~new_n88_) & (~pi16 | ~new_n98_);
  assign new_n97_ = ~new_n100_ & (~pi21 | ~pi20 | ~new_n98_) & (~pi31 | ~new_n99_);
  assign new_n98_ = (pi19 | pi24) & (pi18 | pi23) & (pi17 | pi22);
  assign new_n99_ = ~new_n103_ | ~pi28 | ~pi27;
  assign new_n100_ = ~new_n101_ | ~pi01 | ~pi25;
  assign new_n101_ = ~pi26 & ~new_n102_ & (~pi03 | ~pi02);
  assign new_n102_ = ~new_n85_ & ~pi31 & pi30;
  assign new_n103_ = pi30 & pi29;
  assign new_n104_ = ~new_n105_ & (pi24 | pi19);
  assign new_n105_ = ~pi21 | ~pi22 | (~pi18 & ~pi23);
  assign new_n106_ = ((~pi31 | ~new_n107_) & (~pi32 | ~new_n108_)) | (pi32 & ~new_n108_);
  assign new_n107_ = ~new_n126_ | (~new_n113_ & ~new_n124_ & (~new_n123_ | ~new_n125_));
  assign new_n108_ = ~new_n111_ | (~pi15 & ~new_n110_) | (pi15 & ~new_n109_);
  assign new_n109_ = ~new_n122_ | (~pi16 & ~new_n120_) | (~pi17 & ~new_n121_);
  assign new_n110_ = ~new_n119_ & pi17 & pi16;
  assign new_n111_ = ~new_n114_ & (~pi30 | ~pi29 | ~new_n112_) & (pi16 | ~new_n113_);
  assign new_n112_ = pi28 | pi27;
  assign new_n113_ = ~pi17 | ~pi19 | ~pi18;
  assign new_n114_ = ~new_n115_ | (~pi30 & (~pi29 | (~pi27 & ~pi28)));
  assign new_n115_ = ~new_n116_ & (pi18 | (pi17 & pi19));
  assign new_n116_ = ~new_n117_ | ~pi31 | (~pi19 & ~pi17);
  assign new_n117_ = ~new_n118_ | ~pi19 | ~pi18;
  assign new_n118_ = ~pi10 & pi17 & pi16;
  assign new_n119_ = ~pi19 | ~pi18;
  assign new_n120_ = ~new_n119_ & pi17 & ~pi11;
  assign new_n121_ = ~pi12 & pi19 & pi18;
  assign new_n122_ = (~pi14 & pi18) | (pi19 & (~pi13 | pi18));
  assign new_n123_ = ~pi10 | ~pi16 | pi15;
  assign new_n124_ = ~new_n138_ | (pi30 & pi29 & ~new_n137_);
  assign new_n125_ = ~pi11 | pi16 | ~pi15;
  assign new_n126_ = ~new_n132_ & (~new_n129_ | ((~new_n127_ | ~new_n128_) & (~new_n130_ | ~new_n131_)));
  assign new_n127_ = pi12 & pi16 & pi15;
  assign new_n128_ = ~pi17 & pi19 & pi18;
  assign new_n129_ = ~new_n136_ & (~pi30 | ~pi29 | ~new_n112_);
  assign new_n130_ = pi13 & pi16 & pi15;
  assign new_n131_ = pi17 & pi19 & ~pi18;
  assign new_n132_ = ~new_n133_ & ((pi30 & (~pi29 | ~new_n112_)) | (pi29 & (~pi30 | ~new_n112_)));
  assign new_n133_ = ~new_n134_ | pi19 | (~pi30 & ~pi28 & ~pi27);
  assign new_n134_ = ~new_n135_ & pi15 & pi14;
  assign new_n135_ = ~pi16 | ~pi18 | ~pi17;
  assign new_n136_ = ~pi30 & (~pi29 | (~pi27 & ~pi28));
  assign new_n137_ = ~pi28 & ~pi27;
  assign new_n138_ = pi30 | (pi29 & (pi27 | pi28));
  assign new_n139_ = ~new_n144_ & (~new_n140_ | ~new_n141_ | ~new_n142_) & (pi33 | ~pi15 | ~new_n143_);
  assign new_n140_ = ~new_n173_ & ~pi15 & pi10;
  assign new_n141_ = pi16 & pi18 & pi17;
  assign new_n142_ = (~pi31 & ~pi30 & ~new_n172_) | (pi29 & ~new_n157_ & ~new_n137_);
  assign new_n143_ = ~new_n161_ | (pi29 & ~new_n157_ & ~new_n158_) | (pi16 & ~new_n159_ & ~new_n160_);
  assign new_n144_ = pi33 & ~new_n145_;
  assign new_n145_ = ~new_n148_ & ((~pi15 & ~new_n147_) | (~new_n146_ & (pi15 | ~new_n147_)));
  assign new_n146_ = ~new_n156_ & (pi16 | ~new_n154_) & (pi17 | ~new_n155_);
  assign new_n147_ = ~new_n153_ | ~pi17 | ~pi16;
  assign new_n148_ = ~new_n150_ | (~pi16 & ~new_n149_) | (~pi31 & pi29 & ~new_n137_);
  assign new_n149_ = pi17 & pi19 & pi18;
  assign new_n150_ = ~new_n151_ & (pi19 | (pi17 & pi18));
  assign new_n151_ = ~new_n152_ | (~pi18 & ~pi17) | (pi16 & ~pi10 & ~new_n113_);
  assign new_n152_ = (~pi30 & ~pi31) | (pi29 & pi30 & (pi27 | pi28));
  assign new_n153_ = pi19 & pi18;
  assign new_n154_ = ~new_n153_ | ~pi17 | pi11;
  assign new_n155_ = pi12 | ~pi19 | ~pi18;
  assign new_n156_ = (~pi19 & pi14) | (~pi18 & (~pi19 | pi13));
  assign new_n157_ = ~pi31 | ~pi30;
  assign new_n158_ = ~new_n168_ | (~pi16 & ~new_n149_) | (pi16 & ~new_n167_);
  assign new_n159_ = pi31 | pi30;
  assign new_n160_ = ~new_n165_ | (pi17 & ~new_n164_) | (pi29 & pi28);
  assign new_n161_ = ~new_n162_ | pi31 | pi30;
  assign new_n162_ = ~new_n163_ & (~pi29 | (~pi27 & ~pi28));
  assign new_n163_ = ~new_n149_ | pi16 | ~pi11;
  assign new_n164_ = (~pi19 & pi14) | (~pi18 & (~pi19 | pi13));
  assign new_n165_ = ~new_n166_ & (pi19 | pi18) & (~pi29 | ~pi27);
  assign new_n166_ = (~pi12 & (~pi17 | (pi18 & pi19))) | (~pi17 & (~pi18 | ~pi19));
  assign new_n167_ = ~new_n122_ | (~pi17 & ~new_n121_);
  assign new_n168_ = ~new_n169_ & (pi28 | pi27) & (pi19 | pi18);
  assign new_n169_ = ~new_n170_ | (~pi17 & (~pi18 | ~pi19));
  assign new_n170_ = ~pi19 | ~new_n171_;
  assign new_n171_ = ~pi11 & pi18 & pi17;
  assign new_n172_ = pi29 & (pi27 | pi28);
  assign new_n173_ = pi33 | ~pi19;
  assign new_n174_ = ~new_n175_ & (pi32 | ~pi03 | pi02);
  assign new_n175_ = (~pi33 & pi02) | (~pi03 & (~pi33 | pi02));
  assign new_n176_ = pi09 | ~pi08;
  assign new_n177_ = ~new_n187_ & (~pi06 | pi02 | ~new_n185_) & (~pi05 | pi03 | ~new_n186_);
  assign new_n178_ = (~new_n179_ & (~pi02 | ~new_n180_)) | (pi02 & ~new_n180_);
  assign new_n179_ = ~new_n183_ & (~pi07 | ~pi04 | pi03);
  assign new_n180_ = ~new_n181_ & (~pi07 | ~pi04 | ~pi03);
  assign new_n181_ = ~new_n182_ & (pi07 | pi04 | pi03);
  assign new_n182_ = (pi07 & pi04) | (pi03 & (pi07 | pi04));
  assign new_n183_ = ~new_n184_ & (pi07 | pi04 | ~pi03);
  assign new_n184_ = (pi07 & pi04) | (~pi03 & (pi07 | pi04));
  assign new_n185_ = ~new_n191_ & (~pi05 | pi03 | ~new_n189_) & (~pi07 | pi04 | ~new_n190_);
  assign new_n186_ = (pi02 | ~pi06) & (pi04 ^ ~pi07);
  assign new_n187_ = ~new_n188_ & (~pi07 | ~pi04);
  assign new_n188_ = (~pi02 & pi06) | (~pi03 & pi05) | (~pi04 & ~pi07);
  assign new_n189_ = pi04 ^ ~pi07;
  assign new_n190_ = ~pi05 | pi03;
  assign new_n191_ = ~pi07 & pi04 & (pi03 | ~pi05);
endmodule


