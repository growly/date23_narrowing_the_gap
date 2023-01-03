// Benchmark "C432.iscas" written by ABC on Thu Mar 19 13:02:36 2020

module C432_iscas  ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21, pi22, pi23,
    pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32, pi33, pi34, pi35,
    po0, po1, po2, po3, po4, po5, po6  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21,
    pi22, pi23, pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32, pi33,
    pi34, pi35;
  output po0, po1, po2, po3, po4, po5, po6;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n198_, new_n199_,
    new_n200_;
  assign new_n44_ = ~pi33;
  assign new_n45_ = ~pi31;
  assign new_n46_ = ~pi29;
  assign new_n47_ = ~pi27;
  assign new_n48_ = ~pi25;
  assign new_n49_ = ~pi23;
  assign new_n50_ = ~pi21;
  assign new_n51_ = ~pi19;
  assign new_n52_ = ~pi17;
  assign new_n53_ = ~pi15;
  assign new_n54_ = ~pi13;
  assign new_n55_ = ~pi11;
  assign new_n56_ = ~pi09;
  assign new_n57_ = ~pi07;
  assign new_n58_ = ~pi05;
  assign new_n59_ = ~pi03;
  assign new_n60_ = ~pi01;
  assign new_n61_ = ~pi00;
  assign new_n62_ = ~pi35 & ~new_n44_;
  assign new_n63_ = ~pi34 & ~new_n44_;
  assign new_n64_ = ~new_n45_ | ~pi33;
  assign new_n65_ = ~pi32 & ~new_n46_;
  assign new_n66_ = ~pi30 & ~new_n46_;
  assign new_n67_ = ~new_n47_ | ~pi29;
  assign new_n68_ = ~pi28 & ~new_n48_;
  assign new_n69_ = ~pi26 & ~new_n48_;
  assign new_n70_ = ~new_n49_ | ~pi25;
  assign new_n71_ = ~pi24 & ~new_n50_;
  assign new_n72_ = ~pi22 & ~new_n50_;
  assign new_n73_ = ~new_n51_ | ~pi21;
  assign new_n74_ = ~pi20 & ~new_n52_;
  assign new_n75_ = ~pi18 & ~new_n52_;
  assign new_n76_ = ~new_n53_ | ~pi17;
  assign new_n77_ = ~pi16 & ~new_n54_;
  assign new_n78_ = ~pi14 & ~new_n54_;
  assign new_n79_ = ~new_n55_ | ~pi13;
  assign new_n80_ = ~pi12 & ~new_n56_;
  assign new_n81_ = ~pi10 & ~new_n56_;
  assign new_n82_ = ~new_n57_ | ~pi09;
  assign new_n83_ = ~pi08 & ~new_n58_;
  assign new_n84_ = ~pi06 & ~new_n58_;
  assign new_n85_ = ~new_n59_ | ~pi05;
  assign new_n86_ = ~pi04 & ~new_n60_;
  assign new_n87_ = ~pi02 & ~new_n60_;
  assign new_n88_ = ~new_n61_ | ~pi01;
  assign new_n89_ = new_n64_ & new_n67_ & new_n70_ & new_n73_ & new_n76_ & new_n79_ & new_n82_ & new_n88_ & new_n85_;
  assign new_n90_ = ~new_n89_;
  assign new_n91_ = ~new_n89_;
  assign po0 = ~new_n89_;
  assign new_n93_ = new_n90_ ^ new_n64_;
  assign new_n94_ = ~new_n91_ | ~pi31;
  assign new_n95_ = new_n90_ ^ new_n67_;
  assign new_n96_ = ~new_n91_ | ~pi27;
  assign new_n97_ = new_n90_ ^ new_n70_;
  assign new_n98_ = ~new_n91_ | ~pi23;
  assign new_n99_ = new_n90_ ^ new_n73_;
  assign new_n100_ = ~new_n91_ | ~pi19;
  assign new_n101_ = new_n90_ ^ new_n76_;
  assign new_n102_ = ~new_n91_ | ~pi15;
  assign new_n103_ = new_n90_ ^ new_n79_;
  assign new_n104_ = ~new_n91_ | ~pi11;
  assign new_n105_ = new_n90_ ^ new_n82_;
  assign new_n106_ = ~new_n91_ | ~pi07;
  assign new_n107_ = new_n90_ ^ new_n85_;
  assign new_n108_ = ~new_n91_ | ~pi03;
  assign new_n109_ = new_n90_ ^ new_n88_;
  assign new_n110_ = ~pi00 | ~new_n91_;
  assign new_n111_ = ~new_n93_ | ~new_n62_;
  assign new_n112_ = ~new_n93_ | ~new_n63_;
  assign new_n113_ = ~new_n95_ | ~new_n65_;
  assign new_n114_ = ~new_n95_ | ~new_n66_;
  assign new_n115_ = ~new_n97_ | ~new_n68_;
  assign new_n116_ = ~new_n97_ | ~new_n69_;
  assign new_n117_ = ~new_n99_ | ~new_n71_;
  assign new_n118_ = ~new_n99_ | ~new_n72_;
  assign new_n119_ = ~new_n101_ | ~new_n74_;
  assign new_n120_ = ~new_n101_ | ~new_n75_;
  assign new_n121_ = ~new_n103_ | ~new_n77_;
  assign new_n122_ = ~new_n103_ | ~new_n78_;
  assign new_n123_ = ~new_n105_ | ~new_n80_;
  assign new_n124_ = ~new_n105_ | ~new_n81_;
  assign new_n125_ = ~new_n107_ | ~new_n83_;
  assign new_n126_ = ~new_n107_ | ~new_n84_;
  assign new_n127_ = ~new_n109_ | ~new_n86_;
  assign new_n128_ = ~new_n109_ | ~new_n87_;
  assign new_n129_ = ~new_n111_;
  assign new_n130_ = new_n112_ & new_n114_ & new_n116_ & new_n118_ & new_n120_ & new_n122_ & new_n124_ & new_n128_ & new_n126_;
  assign new_n131_ = ~new_n113_;
  assign new_n132_ = ~new_n115_;
  assign new_n133_ = ~new_n117_;
  assign new_n134_ = ~new_n119_;
  assign new_n135_ = ~new_n121_;
  assign new_n136_ = ~new_n123_;
  assign new_n137_ = ~new_n125_;
  assign new_n138_ = ~new_n127_;
  assign new_n139_ = ~new_n130_;
  assign new_n140_ = ~new_n130_;
  assign po1 = ~new_n130_;
  assign new_n142_ = ~new_n140_ | ~pi34;
  assign new_n143_ = new_n139_ ^ new_n112_;
  assign new_n144_ = ~new_n140_ | ~pi30;
  assign new_n145_ = new_n139_ ^ new_n114_;
  assign new_n146_ = ~new_n140_ | ~pi26;
  assign new_n147_ = new_n139_ ^ new_n116_;
  assign new_n148_ = ~new_n140_ | ~pi22;
  assign new_n149_ = new_n139_ ^ new_n118_;
  assign new_n150_ = ~new_n140_ | ~pi18;
  assign new_n151_ = new_n139_ ^ new_n120_;
  assign new_n152_ = ~new_n140_ | ~pi14;
  assign new_n153_ = new_n139_ ^ new_n122_;
  assign new_n154_ = ~new_n140_ | ~pi10;
  assign new_n155_ = new_n139_ ^ new_n124_;
  assign new_n156_ = ~new_n140_ | ~pi06;
  assign new_n157_ = new_n139_ ^ new_n126_;
  assign new_n158_ = ~pi02 | ~new_n140_;
  assign new_n159_ = new_n139_ ^ new_n128_;
  assign new_n160_ = ~new_n143_ | ~new_n129_;
  assign new_n161_ = ~new_n145_ | ~new_n131_;
  assign new_n162_ = ~new_n147_ | ~new_n132_;
  assign new_n163_ = ~new_n149_ | ~new_n133_;
  assign new_n164_ = ~new_n151_ | ~new_n134_;
  assign new_n165_ = ~new_n153_ | ~new_n135_;
  assign new_n166_ = ~new_n155_ | ~new_n136_;
  assign new_n167_ = ~new_n157_ | ~new_n137_;
  assign new_n168_ = ~new_n159_ | ~new_n138_;
  assign new_n169_ = new_n160_ & new_n161_ & new_n162_ & new_n163_ & new_n164_ & new_n165_ & new_n166_ & new_n168_ & new_n167_;
  assign new_n170_ = ~new_n169_;
  assign po2 = ~new_n169_;
  assign new_n172_ = ~new_n170_ | ~pi35;
  assign new_n173_ = ~new_n170_ | ~pi32;
  assign new_n174_ = ~new_n170_ | ~pi28;
  assign new_n175_ = ~new_n170_ | ~pi24;
  assign new_n176_ = ~new_n170_ | ~pi20;
  assign new_n177_ = ~new_n170_ | ~pi16;
  assign new_n178_ = ~new_n170_ | ~pi12;
  assign new_n179_ = ~new_n170_ | ~pi08;
  assign new_n180_ = ~pi04 | ~new_n170_;
  assign new_n181_ = ~pi33 | ~new_n172_ | ~new_n94_ | ~new_n142_;
  assign new_n182_ = ~pi29 | ~new_n173_ | ~new_n96_ | ~new_n144_;
  assign new_n183_ = ~pi25 | ~new_n174_ | ~new_n98_ | ~new_n146_;
  assign new_n184_ = ~pi21 | ~new_n175_ | ~new_n100_ | ~new_n148_;
  assign new_n185_ = ~pi17 | ~new_n176_ | ~new_n102_ | ~new_n150_;
  assign new_n186_ = ~pi13 | ~new_n177_ | ~new_n104_ | ~new_n152_;
  assign new_n187_ = ~pi09 | ~new_n178_ | ~new_n106_ | ~new_n154_;
  assign new_n188_ = ~pi05 | ~new_n179_ | ~new_n108_ | ~new_n156_;
  assign new_n189_ = ~new_n180_ | ~new_n158_ | ~pi01 | ~new_n110_;
  assign new_n190_ = new_n181_ & new_n182_ & new_n183_ & new_n184_ & new_n185_ & new_n186_ & new_n188_ & new_n187_;
  assign new_n191_ = ~new_n182_;
  assign new_n192_ = ~new_n183_;
  assign new_n193_ = ~new_n184_;
  assign new_n194_ = ~new_n186_;
  assign new_n195_ = ~new_n189_;
  assign po3 = ~new_n195_ & ~new_n190_;
  assign new_n197_ = ~new_n191_ | ~new_n183_ | ~new_n187_ | ~new_n186_;
  assign new_n198_ = ~new_n185_ | ~new_n193_ | ~new_n187_ | ~new_n186_;
  assign new_n199_ = ~new_n192_ | ~new_n185_ | ~new_n186_;
  assign new_n200_ = ~new_n187_ | ~new_n194_;
  assign po4 = ~new_n185_ | ~new_n200_ | ~new_n188_ | ~new_n187_;
  assign po5 = ~new_n199_ | ~new_n198_ | ~new_n188_ | ~new_n187_;
  assign po6 = ~new_n197_ | ~new_n198_ | ~new_n188_ | ~new_n200_;
endmodule


