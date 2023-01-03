// Benchmark "C499.iscas" written by ABC on Thu Mar 19 13:02:36 2020

module C499_iscas  ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21, pi22, pi23,
    pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32, pi33, pi34, pi35,
    pi36, pi37, pi38, pi39, pi40,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13, po14, po15, po16, po17, po18, po19, po20, po21, po22, po23,
    po24, po25, po26, po27, po28, po29, po30, po31  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21,
    pi22, pi23, pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32, pi33,
    pi34, pi35, pi36, pi37, pi38, pi39, pi40;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13, po14, po15, po16, po17, po18, po19, po20, po21, po22,
    po23, po24, po25, po26, po27, po28, po29, po30, po31;
  wire new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
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
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_;
  assign new_n74_ = pi39 & pi40;
  assign new_n75_ = pi38 & pi40;
  assign new_n76_ = pi37 & pi40;
  assign new_n77_ = pi36 & pi40;
  assign new_n78_ = pi35 & pi40;
  assign new_n79_ = pi34 & pi40;
  assign new_n80_ = pi33 & pi40;
  assign new_n81_ = pi32 & pi40;
  assign new_n82_ = pi30 ^ pi31;
  assign new_n83_ = pi28 ^ pi29;
  assign new_n84_ = pi27 ^ pi31;
  assign new_n85_ = pi26 ^ pi30;
  assign new_n86_ = pi26 ^ pi27;
  assign new_n87_ = pi25 ^ pi29;
  assign new_n88_ = pi24 ^ pi28;
  assign new_n89_ = pi24 ^ pi25;
  assign new_n90_ = pi22 ^ pi23;
  assign new_n91_ = pi20 ^ pi21;
  assign new_n92_ = pi19 ^ pi23;
  assign new_n93_ = pi18 ^ pi22;
  assign new_n94_ = pi18 ^ pi19;
  assign new_n95_ = pi17 ^ pi21;
  assign new_n96_ = pi16 ^ pi20;
  assign new_n97_ = pi16 ^ pi17;
  assign new_n98_ = pi14 ^ pi15;
  assign new_n99_ = pi12 ^ pi13;
  assign new_n100_ = pi11 ^ pi15;
  assign new_n101_ = pi10 ^ pi14;
  assign new_n102_ = pi10 ^ pi11;
  assign new_n103_ = pi09 ^ pi13;
  assign new_n104_ = pi08 ^ pi12;
  assign new_n105_ = pi08 ^ pi09;
  assign new_n106_ = pi06 ^ pi07;
  assign new_n107_ = pi04 ^ pi05;
  assign new_n108_ = pi03 ^ pi07;
  assign new_n109_ = pi02 ^ pi06;
  assign new_n110_ = pi02 ^ pi03;
  assign new_n111_ = pi01 ^ pi05;
  assign new_n112_ = pi00 ^ pi04;
  assign new_n113_ = pi00 ^ pi01;
  assign new_n114_ = new_n83_ ^ new_n82_;
  assign new_n115_ = new_n92_ ^ new_n84_;
  assign new_n116_ = new_n93_ ^ new_n85_;
  assign new_n117_ = new_n89_ ^ new_n86_;
  assign new_n118_ = new_n95_ ^ new_n87_;
  assign new_n119_ = new_n96_ ^ new_n88_;
  assign new_n120_ = new_n91_ ^ new_n90_;
  assign new_n121_ = new_n97_ ^ new_n94_;
  assign new_n122_ = new_n99_ ^ new_n98_;
  assign new_n123_ = new_n108_ ^ new_n100_;
  assign new_n124_ = new_n109_ ^ new_n101_;
  assign new_n125_ = new_n105_ ^ new_n102_;
  assign new_n126_ = new_n111_ ^ new_n103_;
  assign new_n127_ = new_n112_ ^ new_n104_;
  assign new_n128_ = new_n107_ ^ new_n106_;
  assign new_n129_ = new_n113_ ^ new_n110_;
  assign new_n130_ = new_n117_ ^ new_n114_;
  assign new_n131_ = new_n120_ ^ new_n114_;
  assign new_n132_ = new_n121_ ^ new_n117_;
  assign new_n133_ = new_n121_ ^ new_n120_;
  assign new_n134_ = new_n125_ ^ new_n122_;
  assign new_n135_ = new_n128_ ^ new_n122_;
  assign new_n136_ = new_n129_ ^ new_n125_;
  assign new_n137_ = new_n129_ ^ new_n128_;
  assign new_n138_ = new_n74_ ^ new_n135_;
  assign new_n139_ = new_n75_ ^ new_n136_;
  assign new_n140_ = new_n76_ ^ new_n134_;
  assign new_n141_ = new_n77_ ^ new_n137_;
  assign new_n142_ = new_n78_ ^ new_n131_;
  assign new_n143_ = new_n79_ ^ new_n132_;
  assign new_n144_ = new_n80_ ^ new_n130_;
  assign new_n145_ = new_n81_ ^ new_n133_;
  assign new_n146_ = new_n115_ ^ new_n138_;
  assign new_n147_ = new_n116_ ^ new_n139_;
  assign new_n148_ = new_n118_ ^ new_n140_;
  assign new_n149_ = new_n119_ ^ new_n141_;
  assign new_n150_ = new_n123_ ^ new_n142_;
  assign new_n151_ = new_n124_ ^ new_n143_;
  assign new_n152_ = new_n126_ ^ new_n144_;
  assign new_n153_ = new_n127_ ^ new_n145_;
  assign new_n154_ = ~new_n146_;
  assign new_n155_ = ~new_n146_;
  assign new_n156_ = ~new_n146_;
  assign new_n157_ = ~new_n146_;
  assign new_n158_ = ~new_n146_;
  assign new_n159_ = ~new_n147_;
  assign new_n160_ = ~new_n147_;
  assign new_n161_ = ~new_n147_;
  assign new_n162_ = ~new_n147_;
  assign new_n163_ = ~new_n147_;
  assign new_n164_ = ~new_n148_;
  assign new_n165_ = ~new_n148_;
  assign new_n166_ = ~new_n148_;
  assign new_n167_ = ~new_n148_;
  assign new_n168_ = ~new_n148_;
  assign new_n169_ = ~new_n149_;
  assign new_n170_ = ~new_n149_;
  assign new_n171_ = ~new_n149_;
  assign new_n172_ = ~new_n149_;
  assign new_n173_ = ~new_n149_;
  assign new_n174_ = ~new_n150_;
  assign new_n175_ = ~new_n150_;
  assign new_n176_ = ~new_n150_;
  assign new_n177_ = ~new_n150_;
  assign new_n178_ = ~new_n150_;
  assign new_n179_ = ~new_n151_;
  assign new_n180_ = ~new_n151_;
  assign new_n181_ = ~new_n151_;
  assign new_n182_ = ~new_n151_;
  assign new_n183_ = ~new_n151_;
  assign new_n184_ = ~new_n152_;
  assign new_n185_ = ~new_n152_;
  assign new_n186_ = ~new_n152_;
  assign new_n187_ = ~new_n152_;
  assign new_n188_ = ~new_n152_;
  assign new_n189_ = ~new_n153_;
  assign new_n190_ = ~new_n153_;
  assign new_n191_ = ~new_n153_;
  assign new_n192_ = ~new_n153_;
  assign new_n193_ = ~new_n153_;
  assign new_n194_ = new_n146_ & new_n159_ & new_n169_ & new_n164_;
  assign new_n195_ = new_n154_ & new_n147_ & new_n170_ & new_n165_;
  assign new_n196_ = new_n155_ & new_n160_ & new_n171_ & new_n148_;
  assign new_n197_ = new_n156_ & new_n161_ & new_n149_ & new_n166_;
  assign new_n198_ = new_n150_ & new_n179_ & new_n189_ & new_n184_;
  assign new_n199_ = new_n174_ & new_n151_ & new_n190_ & new_n185_;
  assign new_n200_ = new_n175_ & new_n180_ & new_n191_ & new_n152_;
  assign new_n201_ = new_n176_ & new_n181_ & new_n153_ & new_n186_;
  assign new_n202_ = new_n197_ | new_n196_ | new_n194_ | new_n195_;
  assign new_n203_ = new_n201_ | new_n200_ | new_n198_ | new_n199_;
  assign new_n204_ = new_n203_ & new_n146_ & new_n162_ & new_n149_ & new_n168_;
  assign new_n205_ = new_n203_ & new_n146_ & new_n163_ & new_n173_ & new_n148_;
  assign new_n206_ = new_n203_ & new_n157_ & new_n147_ & new_n149_ & new_n167_;
  assign new_n207_ = new_n203_ & new_n158_ & new_n147_ & new_n172_ & new_n148_;
  assign new_n208_ = new_n202_ & new_n150_ & new_n182_ & new_n153_ & new_n188_;
  assign new_n209_ = new_n202_ & new_n150_ & new_n183_ & new_n193_ & new_n152_;
  assign new_n210_ = new_n202_ & new_n177_ & new_n151_ & new_n153_ & new_n187_;
  assign new_n211_ = new_n202_ & new_n178_ & new_n151_ & new_n192_ & new_n152_;
  assign new_n212_ = new_n146_ & new_n210_;
  assign new_n213_ = new_n146_ & new_n208_;
  assign new_n214_ = new_n146_ & new_n211_;
  assign new_n215_ = new_n146_ & new_n209_;
  assign new_n216_ = new_n147_ & new_n210_;
  assign new_n217_ = new_n147_ & new_n208_;
  assign new_n218_ = new_n147_ & new_n211_;
  assign new_n219_ = new_n147_ & new_n209_;
  assign new_n220_ = new_n148_ & new_n210_;
  assign new_n221_ = new_n148_ & new_n208_;
  assign new_n222_ = new_n148_ & new_n211_;
  assign new_n223_ = new_n148_ & new_n209_;
  assign new_n224_ = new_n149_ & new_n210_;
  assign new_n225_ = new_n149_ & new_n208_;
  assign new_n226_ = new_n149_ & new_n211_;
  assign new_n227_ = new_n149_ & new_n209_;
  assign new_n228_ = new_n150_ & new_n206_;
  assign new_n229_ = new_n150_ & new_n204_;
  assign new_n230_ = new_n150_ & new_n207_;
  assign new_n231_ = new_n150_ & new_n205_;
  assign new_n232_ = new_n151_ & new_n206_;
  assign new_n233_ = new_n151_ & new_n204_;
  assign new_n234_ = new_n151_ & new_n207_;
  assign new_n235_ = new_n151_ & new_n205_;
  assign new_n236_ = new_n152_ & new_n206_;
  assign new_n237_ = new_n152_ & new_n204_;
  assign new_n238_ = new_n152_ & new_n207_;
  assign new_n239_ = new_n152_ & new_n205_;
  assign new_n240_ = new_n153_ & new_n206_;
  assign new_n241_ = new_n153_ & new_n204_;
  assign new_n242_ = new_n153_ & new_n207_;
  assign new_n243_ = new_n153_ & new_n205_;
  assign po31 = pi31 ^ new_n215_;
  assign po30 = pi30 ^ new_n219_;
  assign po29 = pi29 ^ new_n223_;
  assign po28 = pi28 ^ new_n227_;
  assign po27 = pi27 ^ new_n214_;
  assign po26 = pi26 ^ new_n218_;
  assign po25 = pi25 ^ new_n222_;
  assign po24 = pi24 ^ new_n226_;
  assign po23 = pi23 ^ new_n213_;
  assign po22 = pi22 ^ new_n217_;
  assign po21 = pi21 ^ new_n221_;
  assign po20 = pi20 ^ new_n225_;
  assign po19 = pi19 ^ new_n212_;
  assign po18 = pi18 ^ new_n216_;
  assign po17 = pi17 ^ new_n220_;
  assign po16 = pi16 ^ new_n224_;
  assign po15 = pi15 ^ new_n231_;
  assign po14 = pi14 ^ new_n235_;
  assign po13 = pi13 ^ new_n239_;
  assign po12 = pi12 ^ new_n243_;
  assign po11 = pi11 ^ new_n230_;
  assign po10 = pi10 ^ new_n234_;
  assign po09 = pi09 ^ new_n238_;
  assign po08 = pi08 ^ new_n242_;
  assign po07 = pi07 ^ new_n229_;
  assign po06 = pi06 ^ new_n233_;
  assign po05 = pi05 ^ new_n237_;
  assign po04 = pi04 ^ new_n241_;
  assign po03 = pi03 ^ new_n228_;
  assign po02 = pi02 ^ new_n232_;
  assign po01 = pi01 ^ new_n236_;
  assign po00 = pi00 ^ new_n240_;
endmodule


