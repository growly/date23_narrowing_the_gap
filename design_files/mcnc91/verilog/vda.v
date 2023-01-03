// Benchmark "vda" written by ABC on Thu Mar 19 13:02:36 2020

module vda ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13, po14, po15, po16, po17, po18, po19, po20, po21, po22, po23,
    po24, po25, po26, po27, po28, po29, po30, po31, po32, po33, po34, po35,
    po36, po37, po38  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13, po14, po15, po16, po17, po18, po19, po20, po21, po22,
    po23, po24, po25, po26, po27, po28, po29, po30, po31, po32, po33, po34,
    po35, po36, po37, po38;
  wire new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_;
  assign po00 = new_n134_ | new_n133_ | new_n136_ | new_n135_ | new_n138_ | new_n137_ | new_n140_ | new_n139_ | new_n105_ | new_n141_ | new_n144_ | new_n143_ | new_n146_ | new_n145_ | new_n106_ | new_n147_ | new_n150_ | new_n149_ | new_n152_ | new_n151_ | new_n155_ | new_n153_ | new_n157_ | new_n156_ | new_n163_ | new_n131_ | new_n110_ | new_n99_ | new_n118_ | new_n111_ | new_n178_ | new_n168_ | new_n172_;
  assign po01 = new_n176_ | new_n179_ | new_n175_ | new_n96_ | new_n173_ | new_n102_ | po35 | new_n121_ | new_n171_ | new_n125_;
  assign po02 = new_n133_ | new_n135_ | new_n134_ | new_n136_ | new_n138_ | new_n137_ | new_n139_ | new_n141_ | new_n140_ | new_n143_ | new_n105_ | new_n145_ | new_n144_ | new_n146_ | new_n106_ | new_n147_ | new_n151_ | new_n150_ | new_n156_ | new_n155_ | new_n99_ | new_n111_ | new_n110_ | new_n168_ | new_n172_ | new_n178_ | new_n118_;
  assign po03 = new_n128_ | new_n164_ | new_n161_ | new_n127_ | po11 | new_n154_;
  assign po04 = new_n149_ | new_n127_ | new_n153_ | new_n152_ | new_n131_ | new_n128_ | po11 | new_n154_ | new_n104_ | po10 | new_n98_ | new_n97_ | new_n103_ | new_n148_ | new_n164_ | new_n161_;
  assign po05 = new_n133_ | new_n135_ | new_n134_ | new_n136_ | new_n138_ | new_n137_ | new_n139_ | new_n141_ | new_n140_ | new_n143_ | new_n105_ | new_n145_ | new_n144_ | new_n146_ | new_n106_ | new_n147_ | new_n151_ | new_n150_ | new_n156_ | new_n155_ | new_n99_ | new_n111_ | new_n110_ | new_n168_ | new_n172_ | new_n178_ | new_n118_;
  assign po06 = new_n133_ | new_n135_ | new_n134_ | new_n136_ | new_n138_ | new_n137_ | new_n139_ | new_n141_ | new_n140_ | new_n143_ | new_n105_ | new_n145_ | new_n144_ | new_n146_ | new_n106_ | new_n147_ | new_n151_ | new_n150_ | new_n156_ | new_n155_ | new_n99_ | new_n111_ | new_n110_ | new_n168_ | new_n172_ | new_n178_ | new_n118_;
  assign po07 = new_n104_ | po10 | new_n98_ | new_n97_ | new_n103_ | new_n148_ | new_n164_ | new_n161_ | new_n131_ | new_n128_ | po11 | new_n154_ | new_n127_ | new_n152_ | new_n149_;
  assign po08 = new_n147_ | new_n146_;
  assign po09 = po10 | po11 | new_n152_ | new_n149_;
  assign po10 = pi16 & pi15 & pi14 & ~pi13 & ~pi12 & ~pi10 & ~pi11;
  assign po11 = pi16 & ~pi15 & ~pi14 & pi13 & ~pi11 & ~pi12;
  assign po12 = new_n134_ | new_n133_ | new_n137_ | new_n136_ | new_n106_ | new_n105_ | new_n150_ | new_n154_ | new_n151_ | new_n142_ | new_n131_ | new_n161_ | po35 | new_n162_ | new_n101_ | po38 | new_n102_ | new_n112_ | new_n132_ | new_n114_ | new_n113_ | po34 | new_n115_ | new_n126_ | new_n125_ | new_n130_ | new_n177_ | new_n171_ | new_n176_ | new_n179_ | new_n175_ | new_n178_ | new_n173_ | new_n168_ | new_n172_ | new_n96_ | new_n158_ | (pi12 & pi13 & ~pi14 & pi15 & ~pi16);
  assign po13 = new_n109_ | new_n104_ | new_n116_ | new_n113_ | new_n119_ | new_n117_ | new_n123_ | new_n122_ | new_n129_ | new_n124_ | new_n177_ | new_n160_ | new_n174_ | new_n167_ | new_n165_ | new_n158_ | new_n169_ | new_n135_ | new_n134_ | new_n139_ | new_n136_ | new_n143_ | new_n141_ | new_n127_ | new_n106_ | new_n152_ | new_n149_ | new_n157_ | new_n154_ | po35 | new_n161_ | po38 | new_n132_ | new_n166_;
  assign po14 = new_n138_ | new_n133_ | new_n140_ | new_n105_ | new_n141_ | new_n106_ | new_n144_ | new_n153_ | po11 | new_n157_ | new_n131_ | new_n128_ | new_n142_ | new_n163_ | new_n162_ | po38 | po35 | new_n166_ | new_n103_ | new_n148_ | new_n98_ | new_n97_ | new_n101_ | new_n107_ | po10 | new_n115_ | new_n109_ | new_n119_ | new_n122_ | new_n120_ | new_n170_ | new_n158_ | new_n169_ | new_n174_ | new_n159_ | new_n165_ | new_n126_ | new_n123_ | new_n129_ | new_n167_ | new_n160_;
  assign po15 = new_n133_ | new_n135_ | new_n134_ | new_n137_ | new_n139_ | new_n138_ | new_n105_ | new_n146_ | new_n144_ | new_n147_ | new_n154_ | new_n150_ | new_n156_ | new_n162_ | new_n157_ | po35 | new_n103_ | new_n148_ | new_n102_ | new_n101_ | new_n104_ | new_n132_ | new_n97_ | new_n100_ | new_n98_ | new_n107_ | new_n110_ | new_n109_ | new_n111_ | new_n114_ | new_n112_ | new_n123_ | new_n122_ | new_n125_ | new_n124_ | new_n116_ | new_n120_ | new_n118_ | new_n175_ | new_n167_ | new_n173_ | new_n169_ | new_n96_ | new_n165_ | new_n174_ | new_n130_ | new_n129_ | new_n171_ | new_n160_ | new_n176_ | new_n179_;
  assign po16 = new_n135_ | new_n133_ | new_n136_ | new_n139_ | new_n137_ | new_n105_ | new_n140_ | new_n147_ | new_n151_ | new_n127_ | new_n142_ | new_n163_ | new_n162_ | po38 | new_n148_ | new_n166_ | new_n155_ | new_n154_ | new_n156_ | po11 | new_n157_ | new_n97_ | new_n103_ | new_n98_ | new_n100_ | new_n99_ | new_n114_ | po34 | new_n115_ | new_n107_ | new_n109_ | new_n108_ | new_n117_ | new_n116_ | new_n177_ | new_n167_ | po36 | new_n174_ | new_n159_ | new_n165_ | new_n170_ | new_n169_ | (~pi02 & ~pi06 & ~pi08 & ~pi11 & pi13 & pi14 & pi15 & pi16);
  assign po17 = new_n127_ | new_n147_ | new_n151_ | new_n150_ | new_n155_ | new_n153_ | new_n142_ | new_n164_ | new_n163_ | new_n140_ | new_n139_ | new_n105_ | new_n146_ | new_n143_ | new_n138_ | new_n136_ | new_n135_ | new_n133_ | new_n100_ | new_n166_ | new_n104_ | new_n101_ | new_n109_ | new_n107_ | new_n113_ | new_n119_ | new_n114_ | new_n172_ | new_n178_ | new_n126_ | new_n121_ | new_n159_ | new_n168_ | new_n170_ | new_n158_ | (~pi02 & ~pi11 & ~pi12 & ~pi13 & ~pi14 & ~pi15);
  assign po18 = new_n112_ | new_n102_ | new_n125_ | new_n121_ | new_n176_ | new_n171_ | new_n175_ | new_n96_ | new_n173_;
  assign po19 = new_n96_ | new_n173_ | new_n175_ | new_n176_ | po36 | new_n171_ | new_n125_ | new_n121_ | new_n112_ | new_n108_ | new_n102_ | po38 | new_n152_ | new_n162_ | new_n131_ | new_n133_ | new_n135_ | new_n134_ | new_n137_ | new_n136_ | new_n139_ | new_n138_ | new_n141_ | new_n140_ | new_n144_ | new_n143_ | new_n106_ | new_n145_ | new_n150_ | new_n149_;
  assign po20 = new_n133_ | new_n135_ | new_n134_ | new_n136_ | new_n138_ | new_n137_ | new_n139_ | new_n105_ | new_n141_ | new_n144_ | new_n143_ | new_n146_ | new_n145_ | new_n147_ | new_n152_ | new_n149_ | new_n155_ | new_n153_ | po11 | new_n157_ | new_n163_ | po38 | po35 | po36 | po34 | po10 | new_n99_;
  assign po21 = new_n108_ | new_n99_ | new_n110_ | new_n118_ | new_n111_ | new_n155_ | new_n150_ | new_n156_ | new_n162_ | new_n131_ | new_n135_ | new_n133_ | new_n137_ | new_n140_ | new_n139_ | new_n145_ | new_n143_ | new_n146_ | new_n106_ | new_n147_;
  assign po22 = po36 | po34 | new_n108_ | po10 | po38 | po35 | new_n163_ | new_n162_ | new_n131_ | po11 | new_n157_ | new_n153_ | new_n149_ | new_n152_ | new_n150_ | new_n137_ | new_n136_ | new_n139_ | new_n138_ | new_n133_ | new_n135_ | new_n134_ | new_n144_ | new_n143_ | new_n106_ | new_n145_ | new_n140_ | new_n105_ | new_n141_;
  assign po23 = new_n134_ | new_n105_ | new_n141_ | new_n144_ | new_n149_ | new_n146_ | new_n152_ | new_n99_ | new_n153_ | new_n102_ | po10 | new_n111_ | new_n110_ | new_n112_ | new_n118_ | po34 | new_n125_ | new_n121_ | po36 | new_n171_ | new_n176_ | new_n173_ | new_n175_ | new_n96_ | new_n168_ | new_n172_ | new_n178_;
  assign po24 = new_n133_ | new_n135_ | new_n134_ | new_n136_ | new_n138_ | new_n137_ | new_n144_ | new_n143_ | new_n106_ | new_n145_ | new_n139_ | new_n141_ | new_n140_ | new_n161_ | new_n148_ | new_n164_ | new_n104_ | new_n98_ | new_n97_ | new_n103_ | new_n127_ | new_n150_ | new_n149_ | new_n152_ | new_n131_ | new_n128_;
  assign po25 = new_n153_ | new_n152_ | new_n157_ | new_n154_ | new_n128_ | po11 | new_n164_ | new_n163_ | new_n103_ | new_n148_ | new_n98_ | new_n97_ | new_n104_ | po10 | new_n178_ | new_n168_ | new_n172_ | new_n134_ | new_n133_ | new_n136_ | new_n135_ | new_n138_ | new_n137_ | new_n141_ | new_n139_ | new_n144_ | new_n143_ | new_n146_ | new_n145_ | new_n127_ | new_n147_ | new_n149_ | new_n151_ | new_n150_;
  assign po26 = new_n133_ | new_n139_ | new_n135_ | new_n140_ | new_n145_ | new_n141_ | new_n153_ | new_n156_ | new_n154_ | new_n146_ | new_n106_ | new_n147_ | new_n110_ | new_n118_ | new_n111_ | new_n164_ | new_n104_ | po10 | new_n157_ | new_n128_ | po11 | new_n131_ | new_n163_ | new_n161_;
  assign po27 = new_n168_ | new_n172_ | new_n178_ | new_n104_ | new_n98_ | new_n97_ | new_n103_ | new_n148_ | new_n164_ | new_n161_ | new_n131_ | new_n128_ | new_n150_ | new_n152_ | new_n151_ | new_n133_ | new_n135_ | new_n134_ | new_n137_ | new_n136_ | new_n139_ | new_n138_ | new_n141_ | new_n140_ | new_n144_ | new_n143_ | new_n106_ | new_n145_ | new_n149_ | new_n127_;
  assign po28 = new_n178_ | new_n168_ | new_n172_ | new_n110_ | new_n118_ | new_n111_ | new_n148_ | new_n97_ | new_n103_ | new_n98_ | po10 | new_n99_ | new_n137_ | new_n134_ | new_n105_ | new_n144_ | new_n143_ | new_n152_ | new_n154_ | new_n153_ | new_n146_ | new_n149_ | new_n127_;
  assign po29 = new_n155_ | new_n161_ | new_n131_ | new_n168_ | new_n172_ | new_n178_ | new_n99_ | new_n145_ | new_n149_ | new_n106_ | new_n150_ | new_n152_ | new_n151_ | new_n136_ | new_n138_ | new_n137_ | new_n133_ | new_n135_ | new_n134_ | new_n139_ | new_n141_ | new_n140_ | new_n105_ | new_n144_ | new_n143_;
  assign po30 = new_n136_ | new_n135_ | new_n137_ | new_n139_ | new_n138_ | new_n146_ | new_n140_ | new_n147_ | new_n127_ | new_n106_ | new_n97_ | new_n104_ | new_n98_ | new_n164_ | new_n103_ | new_n148_ | new_n150_ | new_n149_ | new_n152_ | new_n128_ | new_n154_;
  assign po31 = new_n134_ | new_n133_ | new_n145_ | new_n144_ | new_n156_ | new_n154_ | new_n110_ | new_n118_ | new_n111_;
  assign po32 = new_n134_ | new_n133_ | new_n145_ | new_n144_ | new_n156_ | new_n127_ | new_n161_ | new_n128_ | new_n148_ | new_n164_ | new_n97_ | new_n103_ | new_n104_ | new_n98_ | new_n110_ | new_n118_ | new_n111_;
  assign po33 = new_n133_ | new_n136_ | new_n134_ | new_n138_ | new_n144_ | new_n140_ | new_n127_ | new_n157_ | new_n150_ | new_n145_ | new_n106_ | new_n146_ | new_n110_ | new_n118_ | new_n111_ | new_n97_ | new_n104_ | new_n98_ | po11 | new_n163_ | new_n128_ | new_n164_ | new_n103_ | new_n148_;
  assign po34 = pi16 & ~pi15 & ~pi14 & ~pi13 & pi11 & ~pi12;
  assign po35 = pi16 & pi15 & ~pi14 & ~pi13 & pi11 & ~pi12;
  assign po36 = ~pi16 & ~pi15 & pi14 & pi13 & pi12 & ~pi11 & pi07 & pi09;
  assign po37 = new_n108_ | new_n162_;
  assign po38 = pi16 & ~pi15 & ~pi14 & pi13 & pi11 & pi12;
  assign new_n96_ = ~pi16 & ~pi15 & pi14 & ~pi13 & ~pi12 & pi11 & ~pi05 & pi00 & ~pi04;
  assign new_n97_ = ~pi16 & pi15 & pi14 & ~pi13 & pi12 & ~pi11 & pi06 & pi10;
  assign new_n98_ = pi16 & pi15 & ~pi14 & pi13 & ~pi12 & ~pi11 & pi03 & ~pi08;
  assign new_n99_ = pi16 & ~pi15 & ~pi14 & ~pi13 & ~pi12 & pi02 & ~pi11;
  assign new_n100_ = pi15 & pi14 & ~pi13 & pi11 & pi12;
  assign new_n101_ = pi16 & pi15 & ~pi14 & ~pi13 & ~pi11 & pi12;
  assign new_n102_ = ~pi16 & pi15 & pi14 & pi13 & pi11 & ~pi12;
  assign new_n103_ = ~pi16 & pi15 & pi14 & ~pi13 & pi12 & ~pi11 & pi06 & pi08;
  assign new_n104_ = pi16 & pi15 & ~pi14 & pi13 & ~pi12 & ~pi11 & ~pi03 & ~pi08;
  assign new_n105_ = ~pi16 & pi15 & pi14 & ~pi13 & pi11 & ~pi12;
  assign new_n106_ = pi16 & pi15 & pi14 & ~pi13 & ~pi12 & ~pi06 & pi11;
  assign new_n107_ = pi16 & pi15 & ~pi14 & pi13 & pi11 & ~pi12;
  assign new_n108_ = pi16 & pi15 & pi14 & pi13 & ~pi11 & pi12;
  assign new_n109_ = ~pi16 & pi15 & pi14 & pi13 & pi12 & pi08 & ~pi11;
  assign new_n110_ = pi16 & pi15 & ~pi14 & ~pi13 & ~pi12 & ~pi11 & pi04 & ~pi05;
  assign new_n111_ = pi16 & pi15 & ~pi14 & ~pi13 & ~pi12 & ~pi11 & pi01 & pi04;
  assign new_n112_ = ~pi16 & ~pi15 & pi14 & pi13 & pi11 & pi12;
  assign new_n113_ = ~pi16 & ~pi14 & ~pi13 & pi11 & pi12;
  assign new_n114_ = pi16 & ~pi15 & ~pi14 & ~pi13 & pi11 & pi12;
  assign new_n115_ = pi16 & ~pi15 & pi14 & ~pi13 & ~pi11 & pi12;
  assign new_n116_ = ~pi16 & pi15 & ~pi14 & pi13 & pi11 & ~pi12;
  assign new_n117_ = pi16 & ~pi15 & ~pi14 & ~pi11 & pi12;
  assign new_n118_ = ~pi16 & ~pi15 & pi14 & ~pi13 & ~pi12 & pi11 & pi00 & pi04;
  assign new_n119_ = ~pi16 & ~pi15 & ~pi14 & pi13 & ~pi11 & pi12;
  assign new_n120_ = ~pi16 & pi15 & ~pi14 & pi13 & ~pi11 & pi12;
  assign new_n121_ = ~pi16 & ~pi15 & ~pi14 & ~pi13 & ~pi11 & ~pi12;
  assign new_n122_ = pi16 & pi15 & pi14 & pi13 & ~pi06 & ~pi11;
  assign new_n123_ = pi16 & pi15 & pi13 & pi12 & pi06 & ~pi11;
  assign new_n124_ = pi16 & ~pi15 & pi13 & pi11 & ~pi12;
  assign new_n125_ = ~pi16 & ~pi15 & pi14 & pi13 & pi12 & ~pi07 & ~pi11;
  assign new_n126_ = ~pi16 & ~pi15 & ~pi14 & pi13 & pi11 & ~pi12;
  assign new_n127_ = ~pi16 & pi15 & ~pi14 & ~pi13 & ~pi11 & pi12;
  assign new_n128_ = pi16 & ~pi15 & ~pi14 & pi13 & ~pi11 & pi12;
  assign new_n129_ = ~pi16 & ~pi15 & pi14 & pi13 & pi12 & pi07 & ~pi11;
  assign new_n130_ = ~pi15 & pi14 & ~pi13 & ~pi00 & pi11;
  assign new_n131_ = pi16 & pi15 & pi14 & ~pi13 & ~pi12 & pi06 & pi11;
  assign new_n132_ = ~pi16 & pi15 & ~pi13 & pi11 & pi12;
  assign new_n133_ = ~pi16 & ~pi15 & pi14 & ~pi13 & pi11 & pi12;
  assign new_n134_ = pi16 & pi15 & ~pi14 & ~pi13 & pi11 & pi12;
  assign new_n135_ = ~pi16 & pi15 & pi14 & ~pi13 & pi12 & ~pi06 & ~pi11;
  assign new_n136_ = ~pi16 & ~pi15 & ~pi14 & pi13 & pi11 & pi12;
  assign new_n137_ = pi16 & ~pi15 & pi14 & ~pi13 & pi11 & ~pi12;
  assign new_n138_ = pi16 & pi15 & ~pi14 & pi13 & pi11 & pi12;
  assign new_n139_ = pi16 & pi15 & ~pi14 & pi13 & pi12 & ~pi06 & ~pi11;
  assign new_n140_ = pi16 & ~pi15 & pi14 & pi13 & ~pi11 & ~pi12;
  assign new_n141_ = pi16 & pi15 & pi14 & ~pi13 & ~pi11 & pi12;
  assign new_n142_ = ~pi16 & pi14 & pi13 & ~pi11 & ~pi12;
  assign new_n143_ = ~pi16 & ~pi15 & ~pi14 & ~pi13 & ~pi11 & pi12;
  assign new_n144_ = pi16 & pi15 & ~pi14 & pi13 & ~pi12 & pi08 & ~pi11;
  assign new_n145_ = ~pi16 & ~pi15 & pi14 & pi13 & ~pi11 & ~pi12;
  assign new_n146_ = ~pi16 & ~pi15 & pi14 & ~pi13 & ~pi11 & ~pi12;
  assign new_n147_ = ~pi16 & pi15 & pi14 & ~pi13 & ~pi11 & ~pi12;
  assign new_n148_ = ~pi16 & pi15 & pi14 & ~pi13 & pi12 & ~pi11 & pi02 & pi06;
  assign new_n149_ = pi16 & pi15 & pi14 & pi13 & ~pi12 & pi06 & ~pi11;
  assign new_n150_ = pi16 & pi15 & ~pi14 & ~pi13 & ~pi12 & ~pi11 & ~pi01 & pi05;
  assign new_n151_ = ~pi16 & pi15 & ~pi14 & ~pi13 & pi11 & ~pi12;
  assign new_n152_ = ~pi16 & ~pi15 & pi14 & ~pi13 & pi12 & pi06 & ~pi11;
  assign new_n153_ = ~pi16 & ~pi15 & ~pi14 & pi13 & ~pi11 & ~pi12;
  assign new_n154_ = pi16 & ~pi15 & pi14 & ~pi13 & pi11 & pi12;
  assign new_n155_ = ~pi16 & pi15 & ~pi14 & ~pi13 & ~pi11 & ~pi12;
  assign new_n156_ = pi16 & ~pi15 & pi14 & ~pi13 & ~pi11 & ~pi12;
  assign new_n157_ = ~pi16 & pi15 & ~pi14 & pi13 & ~pi12 & ~pi05 & ~pi11;
  assign new_n158_ = ~pi16 & pi15 & pi14 & pi13 & pi12 & ~pi11 & ~pi08 & pi07 & pi05 & ~pi01 & pi02;
  assign new_n159_ = ~pi16 & pi14 & ~pi13 & ~pi12 & pi11 & pi05 & pi00 & ~pi04;
  assign new_n160_ = ~pi16 & ~pi15 & pi14 & ~pi13 & pi12 & ~pi06 & ~pi11;
  assign new_n161_ = pi16 & pi15 & pi14 & pi13 & pi11 & ~pi12;
  assign new_n162_ = ~pi16 & ~pi15 & ~pi14 & ~pi13 & pi11 & ~pi12;
  assign new_n163_ = ~pi16 & pi15 & ~pi14 & pi13 & ~pi12 & pi05 & ~pi11;
  assign new_n164_ = pi16 & ~pi15 & ~pi14 & pi13 & pi11 & ~pi12;
  assign new_n165_ = pi15 & pi14 & pi13 & pi12 & ~pi11 & ~pi09 & pi07 & pi01 & pi04;
  assign new_n166_ = ~pi16 & ~pi15 & pi14 & ~pi12 & pi13;
  assign new_n167_ = pi15 & pi14 & pi13 & pi12 & ~pi11 & ~pi09 & pi07 & pi04 & ~pi05;
  assign new_n168_ = ~pi16 & pi15 & pi14 & pi13 & pi12 & ~pi11 & pi09 & ~pi08 & pi07 & pi01 & pi04;
  assign new_n169_ = ~pi16 & pi15 & pi14 & ~pi13 & pi12 & ~pi11 & ~pi10 & ~pi08 & ~pi02 & pi06;
  assign new_n170_ = pi16 & pi15 & ~pi14 & ~pi13 & ~pi12 & ~pi11 & pi05 & pi01 & ~pi04;
  assign new_n171_ = ~pi16 & pi14 & pi13 & pi12 & ~pi11 & ~pi07 & ~pi08;
  assign new_n172_ = ~pi16 & pi15 & pi14 & pi13 & pi12 & ~pi11 & pi09 & ~pi08 & pi07 & ~pi02 & pi04;
  assign new_n173_ = ~pi16 & pi15 & pi14 & pi13 & pi12 & ~pi11 & ~pi08 & pi01 & ~pi04;
  assign new_n174_ = pi15 & pi14 & pi13 & pi12 & ~pi11 & ~pi09 & pi07 & ~pi02 & pi04;
  assign new_n175_ = ~pi16 & pi15 & pi14 & pi13 & pi12 & ~pi11 & ~pi08 & ~pi02 & ~pi04;
  assign new_n176_ = ~pi16 & pi15 & pi14 & pi13 & pi12 & ~pi11 & ~pi08 & ~pi04 & ~pi05;
  assign new_n177_ = pi16 & pi15 & pi14 & ~pi13 & ~pi12 & pi10 & ~pi11;
  assign new_n178_ = ~pi16 & pi15 & pi14 & pi13 & pi12 & ~pi11 & pi09 & ~pi08 & pi07 & pi04 & ~pi05;
  assign new_n179_ = pi16 & pi15 & ~pi14 & ~pi13 & ~pi12 & ~pi04 & ~pi05;
endmodule


