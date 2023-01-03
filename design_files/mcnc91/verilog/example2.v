// Benchmark "example2.blif" written by ABC on Thu Mar 19 13:02:36 2020

module example2_blif  ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21, pi22, pi23,
    pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32, pi33, pi34, pi35,
    pi36, pi37, pi38, pi39, pi40, pi41, pi42, pi43, pi44, pi45, pi46, pi47,
    pi48, pi49, pi50, pi51, pi52, pi53, pi54, pi55, pi56, pi57, pi58, pi59,
    pi60, pi61, pi62, pi63, pi64, pi65, pi66, pi67, pi68, pi69, pi70, pi71,
    pi72, pi73, pi74, pi75, pi76, pi77, pi78, pi79, pi80, pi81, pi82, pi83,
    pi84,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13, po14, po15, po16, po17, po18, po19, po20, po21, po22, po23,
    po24, po25, po26, po27, po28, po29, po30, po31, po32, po33, po34, po35,
    po36, po37, po38, po39, po40, po41, po42, po43, po44, po45, po46, po47,
    po48, po49, po50, po51, po52, po53, po54, po55, po56, po57, po58, po59,
    po60, po61, po62, po63, po64, po65  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21,
    pi22, pi23, pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32, pi33,
    pi34, pi35, pi36, pi37, pi38, pi39, pi40, pi41, pi42, pi43, pi44, pi45,
    pi46, pi47, pi48, pi49, pi50, pi51, pi52, pi53, pi54, pi55, pi56, pi57,
    pi58, pi59, pi60, pi61, pi62, pi63, pi64, pi65, pi66, pi67, pi68, pi69,
    pi70, pi71, pi72, pi73, pi74, pi75, pi76, pi77, pi78, pi79, pi80, pi81,
    pi82, pi83, pi84;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13, po14, po15, po16, po17, po18, po19, po20, po21, po22,
    po23, po24, po25, po26, po27, po28, po29, po30, po31, po32, po33, po34,
    po35, po36, po37, po38, po39, po40, po41, po42, po43, po44, po45, po46,
    po47, po48, po49, po50, po51, po52, po53, po54, po55, po56, po57, po58,
    po59, po60, po61, po62, po63, po64, po65;
  wire new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_;
  assign po00 = pi40 ? (pi52 | po04) : pi06;
  assign po01 = ~pi01 & ((~pi77 & ~pi78) | ~pi79 | ~new_n222_);
  assign po02 = new_n227_ & ((pi66 & new_n229_) | (pi75 & new_n230_));
  assign po03 = new_n231_ & pi52 & ~pi01;
  assign po04 = new_n227_ | (~pi01 & new_n222_);
  assign po05 = pi40 ? pi65 : pi23;
  assign po06 = pi40 ? pi64 : pi24;
  assign po07 = pi40 ? pi63 : pi25;
  assign po08 = pi40 ? pi62 : pi26;
  assign po09 = pi40 ? pi61 : pi27;
  assign po10 = pi40 ? pi60 : pi28;
  assign po11 = pi40 ? pi59 : pi29;
  assign po12 = pi40 ? pi58 : pi30;
  assign po13 = pi40 ? pi57 : pi31;
  assign po14 = pi40 ? pi51 : pi32;
  assign po15 = pi40 ? pi50 : pi33;
  assign po16 = pi40 ? pi49 : pi34;
  assign po17 = pi40 ? pi48 : pi35;
  assign po18 = pi40 ? pi47 : pi36;
  assign po19 = pi40 ? pi46 : pi37;
  assign po20 = pi40 ? pi45 : pi38;
  assign po21 = pi40 ? pi44 : pi39;
  assign po22 = new_n226_ | (~pi41 & po02 & ~new_n223_);
  assign po23 = pi01 | ~pi00 | (pi05 & ~pi04 & ~pi79);
  assign po24 = ~pi01 & pi05 & ~pi04 & ~pi43 & (~pi79 | ~new_n222_);
  assign po25 = pi05 & new_n219_;
  assign po26 = pi44 & new_n219_;
  assign po27 = pi45 & new_n219_;
  assign po28 = pi46 & new_n219_;
  assign po29 = pi47 & new_n219_;
  assign po30 = pi48 & new_n219_;
  assign po31 = pi49 & new_n219_;
  assign po32 = pi50 & new_n219_;
  assign po33 = (pi51 & new_n219_) | (new_n221_ & pi42 & pi05 & new_n220_);
  assign po34 = pi52 & new_n218_;
  assign po35 = pi53 & new_n218_;
  assign po36 = pi54 & new_n218_;
  assign po37 = pi55 & new_n218_;
  assign po38 = pi56 & new_n218_;
  assign po39 = pi57 & new_n218_;
  assign po40 = pi58 & new_n218_;
  assign po41 = pi59 & new_n218_;
  assign po42 = pi60 & new_n218_;
  assign po43 = pi61 & new_n218_;
  assign po44 = pi62 & new_n218_;
  assign po45 = pi63 & new_n218_;
  assign po46 = pi64 & new_n218_;
  assign po47 = (new_n229_ & ~pi01 & pi79 & ((new_n224_ & new_n223_ & pi80 & (~pi41 ^ pi66)) | (~new_n223_ & (pi67 | pi75)))) | (new_n235_ & pi07) | (new_n234_ & pi15);
  assign po48 = (pi68 & new_n236_) | (pi16 & new_n234_) | (pi08 & new_n235_);
  assign po49 = (pi69 & new_n236_) | (pi17 & new_n234_) | (pi09 & new_n235_);
  assign po50 = (pi70 & new_n236_) | (pi18 & new_n234_) | (pi10 & new_n235_);
  assign po51 = (pi71 & new_n236_) | (pi19 & new_n234_) | (pi11 & new_n235_);
  assign po52 = (pi72 & new_n236_) | (pi20 & new_n234_) | (pi12 & new_n235_);
  assign po53 = (pi73 & new_n236_) | (pi21 & new_n234_) | (pi13 & new_n235_);
  assign po54 = (pi22 & new_n234_) | (pi14 & new_n235_);
  assign po55 = new_n241_ & new_n220_ & pi84 & ~pi80 & pi83;
  assign po56 = (pi79 & ((new_n223_ & ((~pi77 & (pi41 ^ ~pi75)) | (new_n222_ & (~pi80 | ~new_n224_)))) | (new_n222_ & ~new_n223_ & pi76))) | pi01 | ~pi00 | (~pi77 & ~pi78);
  assign po57 = pi03 & ~pi02 & pi00 & ~pi01;
  assign po58 = (new_n233_ & new_n227_ & pi77 & (pi42 ? ~pi40 : ~new_n240_)) | (~pi01 & ~pi79 & (~pi04 | new_n230_ | (pi40 & ~pi42 & new_n229_)));
  assign po59 = ~pi01 & (new_n232_ | (pi77 & (new_n231_ | (pi40 & (~pi79 | new_n233_)))));
  assign po60 = ~pi01 & (new_n232_ | new_n231_ | (new_n223_ & (~new_n224_ | ~pi80) & (new_n230_ | (pi79 & new_n229_))));
  assign po61 = new_n227_ & pi80 & (new_n228_ | (new_n224_ & (new_n229_ | new_n230_)));
  assign po62 = new_n226_ | (pi81 & new_n225_);
  assign po63 = pi82 & new_n225_;
  assign po64 = (pi83 & new_n225_) | (~pi01 & new_n231_ & pi04 & ~pi77);
  assign po65 = pi84 & new_n225_;
  assign new_n218_ = new_n219_ | (new_n220_ & new_n221_ & pi42);
  assign new_n219_ = new_n220_ & ~pi42 & (pi84 ^ ~new_n237_);
  assign new_n220_ = ~new_n222_ & new_n227_ & ~pi04;
  assign new_n221_ = ~pi84 ^ ~new_n238_;
  assign new_n222_ = ~pi77 | ~pi78;
  assign new_n223_ = ~pi81 ^ ~pi84;
  assign new_n224_ = new_n241_ & ~pi83 & ~pi84;
  assign new_n225_ = new_n228_ & new_n227_;
  assign new_n226_ = new_n233_ & ~pi01 & (~pi79 | new_n239_);
  assign new_n227_ = ~pi01 & pi79;
  assign new_n228_ = (~new_n223_ & (new_n229_ | new_n230_)) | (~new_n222_ & ~pi04);
  assign new_n229_ = pi77 & ~pi78;
  assign new_n230_ = ~pi77 & pi78;
  assign new_n231_ = pi78 & ~pi79;
  assign new_n232_ = (~pi04 & ~pi79) | (new_n239_ & new_n233_);
  assign new_n233_ = pi04 & pi78;
  assign new_n234_ = ~pi77 & po03 & pi04;
  assign new_n235_ = ~pi77 & pi04 & new_n231_ & ~pi52 & ~pi01;
  assign new_n236_ = new_n229_ & pi79 & ~new_n223_ & ~pi01;
  assign new_n237_ = new_n241_ | (pi81 & pi82);
  assign new_n238_ = ~pi83 ^ new_n237_;
  assign new_n239_ = new_n240_ & ~pi42 & pi77;
  assign new_n240_ = ~pi84 | ~pi82 | pi83 | ~pi43 | pi74 | ~pi80 | ~pi81;
  assign new_n241_ = ~pi81 & ~pi82;
endmodule


