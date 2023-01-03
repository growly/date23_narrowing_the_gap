// Benchmark "b9" written by ABC on Thu Mar 19 13:02:36 2020

module b9 ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21, pi22, pi23,
    pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32, pi33, pi34, pi35,
    pi36, pi37, pi38, pi39, pi40,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13, po14, po15, po16, po17, po18, po19, po20  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21,
    pi22, pi23, pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32, pi33,
    pi34, pi35, pi36, pi37, pi38, pi39, pi40;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13, po14, po15, po16, po17, po18, po19, po20;
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_;
  assign po00 = ~pi16 | (~new_n93_ & ~pi15);
  assign po01 = ~new_n130_;
  assign po02 = ~pi40 | ~new_n116_ | ~pi39;
  assign po03 = ~new_n110_;
  assign po04 = ~new_n111_;
  assign po05 = ~po06;
  assign po06 = ~new_n140_;
  assign po07 = ~new_n99_ & (~new_n100_ | ~pi38);
  assign po08 = ~new_n157_;
  assign po09 = ~new_n102_;
  assign po10 = ~new_n167_ | ~new_n165_ | ~new_n166_;
  assign po11 = ~new_n85_ & (~pi39 | ~new_n86_);
  assign po12 = ~new_n177_ & (~new_n150_ | ~pi39);
  assign po13 = ~new_n101_;
  assign po14 = ~po13;
  assign po15 = ~new_n113_;
  assign po16 = ~new_n134_;
  assign po17 = ~new_n135_;
  assign po18 = ~po11;
  assign po19 = ~po18;
  assign po20 = ~new_n97_ & (~pi39 | ~new_n98_);
  assign new_n84_ = ~pi14;
  assign new_n85_ = ~new_n91_ | ~new_n89_ | ~new_n90_;
  assign new_n86_ = ~new_n87_ & ~new_n88_;
  assign new_n87_ = ~pi08 | ~pi29;
  assign new_n88_ = ~pi40;
  assign new_n89_ = ~pi09 & ~pi30;
  assign new_n90_ = ~pi35 | ~new_n122_ | ~pi27 | ~new_n133_;
  assign new_n91_ = ~new_n112_ | ~new_n118_;
  assign new_n92_ = ~po12;
  assign new_n93_ = ~new_n92_;
  assign new_n94_ = ~pi35;
  assign new_n95_ = ~new_n122_ & ~new_n94_;
  assign new_n96_ = ~pi37 & ~new_n95_;
  assign new_n97_ = ~new_n124_ | ~new_n123_ | ~new_n125_ | ~new_n126_;
  assign new_n98_ = ~new_n156_ & ~new_n103_ & ~new_n155_;
  assign new_n99_ = ~pi03 | (~new_n143_ & ~new_n84_);
  assign new_n100_ = (~pi25 | ~new_n84_) & (~new_n104_ | ~pi00);
  assign new_n101_ = ~new_n175_ & (~pi39 | ~new_n161_);
  assign new_n102_ = ~new_n162_ | ~pi11 | ~pi27;
  assign new_n103_ = ~pi40;
  assign new_n104_ = ~pi25;
  assign new_n105_ = ~pi40;
  assign new_n106_ = ~pi23;
  assign new_n107_ = ~pi24;
  assign new_n108_ = ~pi21;
  assign new_n109_ = ~pi40;
  assign new_n110_ = ~new_n115_ & ~new_n108_;
  assign new_n111_ = ~pi21 & ~new_n115_;
  assign new_n112_ = ~pi27;
  assign new_n113_ = ~new_n162_ | ~pi12 | ~pi27;
  assign new_n114_ = ~new_n122_ & ~new_n131_;
  assign new_n115_ = (~new_n112_ | ~pi37) & (~pi27 | ~new_n114_);
  assign new_n116_ = ~new_n117_;
  assign new_n117_ = ~new_n121_ | (~new_n133_ & ~new_n178_);
  assign new_n118_ = ~pi28 & ~new_n131_ & ~new_n155_;
  assign new_n119_ = ~pi08 | ~pi29;
  assign new_n120_ = ~pi02;
  assign new_n121_ = ~new_n119_ | ~new_n120_;
  assign new_n122_ = ~pi28;
  assign new_n123_ = ~pi35 | ~new_n122_ | ~pi08;
  assign new_n124_ = ~pi35 | ~pi27;
  assign new_n125_ = ~pi30;
  assign new_n126_ = ~pi09;
  assign new_n127_ = ~pi36 | ~pi04 | ~pi27;
  assign new_n128_ = ~pi35 | ~pi27 | ~pi04 | ~new_n122_;
  assign new_n129_ = ~pi04 | (~pi30 & ~pi32);
  assign new_n130_ = ~new_n129_ | ~new_n127_ | ~new_n128_;
  assign new_n131_ = ~pi35;
  assign new_n132_ = ~pi32;
  assign new_n133_ = ~pi04;
  assign new_n134_ = ~pi01 | ~new_n106_ | ~pi22;
  assign new_n135_ = ~new_n107_ | ~pi23 | ~pi22 | ~pi01;
  assign new_n136_ = ~pi36 & (~new_n122_ | ~pi35);
  assign new_n137_ = ~new_n136_;
  assign new_n138_ = ~pi07 | ~new_n133_ | ~pi27 | ~new_n137_;
  assign new_n139_ = ~new_n136_ & ~new_n105_;
  assign new_n140_ = ~new_n141_ | (~new_n122_ & ~new_n112_);
  assign new_n141_ = ~pi37;
  assign new_n142_ = ~pi15 & ~new_n164_;
  assign new_n143_ = ~pi33 & ~new_n142_ & ~pi31;
  assign new_n144_ = ~pi32;
  assign new_n145_ = ~pi36;
  assign new_n146_ = ~pi19;
  assign new_n147_ = ~pi18;
  assign new_n148_ = ~new_n147_ | ~new_n146_ | ~pi20;
  assign new_n149_ = ~new_n154_ & (~pi27 | ~new_n152_);
  assign new_n150_ = ~new_n149_ & ~new_n109_;
  assign new_n151_ = ~pi36 & (~pi35 | ~new_n122_);
  assign new_n152_ = ~new_n151_ & ~pi04;
  assign new_n153_ = ~pi10;
  assign new_n154_ = ~new_n153_ & ~pi04;
  assign new_n155_ = ~pi08;
  assign new_n156_ = ~pi29;
  assign new_n157_ = ~pi40 | ~pi39;
  assign new_n158_ = ~new_n125_ | ~new_n144_;
  assign new_n159_ = ~new_n133_ | ~pi40;
  assign new_n160_ = ~new_n158_ & (~pi27 | ~new_n176_);
  assign new_n161_ = ~new_n160_ & ~pi13 & ~new_n159_;
  assign new_n162_ = ~new_n179_;
  assign new_n163_ = ~pi35 | ~new_n122_;
  assign new_n164_ = ~pi17;
  assign new_n165_ = ~pi37 | ~pi27 | ~pi06;
  assign new_n166_ = ~pi39 | ~new_n133_ | ~new_n169_ | ~pi05;
  assign new_n167_ = ~new_n170_;
  assign new_n168_ = ~pi30;
  assign new_n169_ = ~new_n171_ | ~new_n172_;
  assign new_n170_ = ~new_n138_ & (~pi40 | ~pi39);
  assign new_n171_ = ~new_n139_ | ~pi27;
  assign new_n172_ = ~new_n173_ | ~pi40;
  assign new_n173_ = ~new_n168_ | ~new_n132_;
  assign new_n174_ = ~pi37 & (~pi28 | ~pi35);
  assign new_n175_ = ~new_n148_ & ~new_n112_ & ~new_n174_;
  assign new_n176_ = ~pi28 | (~new_n145_ & ~new_n131_);
  assign new_n177_ = ~new_n96_ & ~new_n112_;
  assign new_n178_ = ~new_n163_ & (~new_n155_ | ~new_n112_);
  assign new_n179_ = ~pi34 | ~pi26;
endmodule


