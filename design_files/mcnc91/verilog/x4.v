// Benchmark "x4" written by ABC on Thu Mar 19 13:02:36 2020

module x4 ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21, pi22, pi23,
    pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32, pi33, pi34, pi35,
    pi36, pi37, pi38, pi39, pi40, pi41, pi42, pi43, pi44, pi45, pi46, pi47,
    pi48, pi49, pi50, pi51, pi52, pi53, pi54, pi55, pi56, pi57, pi58, pi59,
    pi60, pi61, pi62, pi63, pi64, pi65, pi66, pi67, pi68, pi69, pi70, pi71,
    pi72, pi73, pi74, pi75, pi76, pi77, pi78, pi79, pi80, pi81, pi82, pi83,
    pi84, pi85, pi86, pi87, pi88, pi89, pi90, pi91, pi92, pi93,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13, po14, po15, po16, po17, po18, po19, po20, po21, po22, po23,
    po24, po25, po26, po27, po28, po29, po30, po31, po32, po33, po34, po35,
    po36, po37, po38, po39, po40, po41, po42, po43, po44, po45, po46, po47,
    po48, po49, po50, po51, po52, po53, po54, po55, po56, po57, po58, po59,
    po60, po61, po62, po63, po64, po65, po66, po67, po68, po69, po70  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21,
    pi22, pi23, pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32, pi33,
    pi34, pi35, pi36, pi37, pi38, pi39, pi40, pi41, pi42, pi43, pi44, pi45,
    pi46, pi47, pi48, pi49, pi50, pi51, pi52, pi53, pi54, pi55, pi56, pi57,
    pi58, pi59, pi60, pi61, pi62, pi63, pi64, pi65, pi66, pi67, pi68, pi69,
    pi70, pi71, pi72, pi73, pi74, pi75, pi76, pi77, pi78, pi79, pi80, pi81,
    pi82, pi83, pi84, pi85, pi86, pi87, pi88, pi89, pi90, pi91, pi92, pi93;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13, po14, po15, po16, po17, po18, po19, po20, po21, po22,
    po23, po24, po25, po26, po27, po28, po29, po30, po31, po32, po33, po34,
    po35, po36, po37, po38, po39, po40, po41, po42, po43, po44, po45, po46,
    po47, po48, po49, po50, po51, po52, po53, po54, po55, po56, po57, po58,
    po59, po60, po61, po62, po63, po64, po65, po66, po67, po68, po69, po70;
  wire new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_;
  assign po00 = ~pi51;
  assign po01 = ~pi52;
  assign po02 = ~pi53;
  assign po03 = ~pi54;
  assign po04 = ~pi55;
  assign po05 = ~pi56;
  assign po06 = ~pi29 & ((pi50 & ~new_n237_ & ~new_n238_) | (pi90 & ~new_n239_));
  assign po07 = ~new_n242_ | (pi93 & ~pi48 & pi27 & ~new_n241_);
  assign po08 = ~pi48 & (pi31 | (pi50 & pi85 & ~new_n243_));
  assign po09 = ~new_n244_ | (pi93 & pi27 & ~new_n241_);
  assign po10 = ~new_n245_ & ~pi48 & ~pi29;
  assign po11 = ~pi29 & ~pi48 & pi34;
  assign po12 = ~pi29 & ~pi48 & pi35;
  assign po13 = ~pi29 & ~pi48 & pi36;
  assign po14 = ~pi29 & ~pi48 & pi37;
  assign po15 = ~pi29 & ~pi48 & pi38;
  assign po16 = ~pi29 & ~pi48 & pi39;
  assign po17 = ~pi29 & pi01;
  assign po18 = ~pi29 & pi00;
  assign po19 = pi41 & ~pi29;
  assign po20 = pi42 & ~pi29;
  assign po21 = pi43 & ~pi29;
  assign po22 = pi44 & ~pi29;
  assign po23 = pi45 & ~pi29;
  assign po24 = pi46 & ~pi29;
  assign po25 = ~new_n249_ | (pi93 & pi27 & ~new_n241_) | (~new_n247_ & ~new_n248_ & pi85 & pi50);
  assign po26 = pi93 & ~new_n250_;
  assign po27 = ~pi48 & (pi50 | pi49 | (~pi82 & pi83 & pi84));
  assign po28 = ~pi48 & (pi51 | ~new_n252_) & (pi85 | ~pi50 | pi34 | ~new_n251_);
  assign po29 = ~pi48 & (pi52 | ~new_n252_) & (pi85 | ~pi50 | pi35 | ~new_n251_);
  assign po30 = ~pi48 & (pi53 | ~new_n252_) & (pi85 | ~pi50 | pi36 | ~new_n251_);
  assign po31 = ~pi48 & (pi54 | ~new_n252_) & (pi85 | ~pi50 | pi37 | ~new_n251_);
  assign po32 = ~pi48 & (pi55 | ~new_n252_) & (pi85 | ~pi50 | pi38 | ~new_n251_);
  assign po33 = ~pi48 & (pi56 | ~new_n252_) & (pi85 | ~pi50 | pi39 | ~new_n251_);
  assign po34 = ~pi48 & (pi57 | (pi50 & pi85 & ~new_n243_));
  assign po35 = ~new_n254_ & (pi58 | ~new_n253_);
  assign po36 = ~pi29 & ((~pi32 & ~new_n256_ & ~new_n257_) | (pi27 & pi04 & ~new_n258_) | (pi59 & ~new_n259_));
  assign po37 = ~new_n261_ | (pi27 & ~new_n260_ & pi93 & pi58);
  assign po38 = (~pi29 & ((~pi32 & ~new_n263_ & ~new_n264_) | (pi61 & ~new_n265_))) | (pi27 & ~new_n260_ & pi05 & ~new_n262_);
  assign po39 = (~pi29 & ((~pi32 & ~new_n264_ & ~new_n266_) | (~new_n265_ & pi62))) | (pi27 & ~new_n260_ & ~new_n262_ & pi06);
  assign po40 = (~pi29 & ((~pi32 & ~new_n264_ & ~new_n267_) | (~new_n265_ & pi63))) | (pi27 & ~new_n260_ & ~new_n262_ & pi07);
  assign po41 = (~pi29 & ((~pi32 & ~new_n264_ & ~new_n268_) | (~new_n265_ & pi64))) | (pi27 & ~new_n260_ & ~new_n262_ & pi08);
  assign po42 = (~pi29 & ((~pi32 & ~new_n264_ & ~new_n269_) | (~new_n265_ & pi65))) | (pi27 & ~new_n260_ & ~new_n262_ & pi09);
  assign po43 = (~pi29 & ((~pi32 & ~new_n264_ & ~new_n270_) | (~new_n265_ & pi66))) | (pi27 & ~new_n260_ & ~new_n262_ & pi10);
  assign po44 = (~pi29 & ((~pi32 & ~new_n264_ & ~new_n271_) | (~new_n265_ & pi67))) | (pi27 & ~new_n260_ & ~new_n262_ & pi11);
  assign po45 = (~pi29 & ((~pi32 & ~new_n264_ & ~new_n272_) | (~new_n265_ & pi68))) | (pi27 & ~new_n260_ & ~new_n262_ & pi12);
  assign po46 = (~pi29 & ((~pi32 & ~new_n264_ & ~new_n273_) | (~new_n265_ & pi69))) | (pi27 & ~new_n260_ & ~new_n262_ & pi13);
  assign po47 = (~pi29 & ((~pi32 & ~new_n264_ & ~new_n274_) | (~new_n265_ & pi70))) | (pi27 & ~new_n260_ & ~new_n262_ & pi14);
  assign po48 = (~pi29 & ((~pi32 & ~new_n264_ & ~new_n275_) | (~new_n265_ & pi71))) | (pi27 & ~new_n260_ & ~new_n262_ & pi15);
  assign po49 = (~pi29 & ((~pi32 & ~new_n264_ & ~new_n276_) | (~new_n265_ & pi72))) | (pi27 & ~new_n260_ & ~new_n262_ & pi16);
  assign po50 = (~pi29 & ((~pi32 & ~new_n264_ & ~new_n277_) | (~new_n265_ & pi73))) | (pi27 & ~new_n260_ & ~new_n262_ & pi17);
  assign po51 = (~pi29 & ((~pi32 & ~new_n264_ & ~new_n278_) | (~new_n265_ & pi74))) | (pi27 & ~new_n260_ & ~new_n262_ & pi18);
  assign po52 = (~pi29 & ((~pi32 & ~new_n264_ & ~new_n279_) | (~new_n265_ & pi75))) | (pi27 & ~new_n260_ & ~new_n262_ & pi19);
  assign po53 = (~pi29 & ((~pi32 & ~new_n264_ & ~new_n280_) | (~new_n265_ & pi76))) | (pi27 & ~new_n260_ & ~new_n262_ & pi20);
  assign po54 = (~pi29 & ((~pi32 & ~new_n264_ & ~new_n281_) | (~new_n265_ & pi77))) | (pi27 & ~new_n260_ & ~new_n262_ & pi21);
  assign po55 = (~pi29 & ((~pi32 & ~new_n264_ & ~new_n282_) | (~new_n265_ & pi78))) | (pi27 & ~new_n260_ & ~new_n262_ & pi22);
  assign po56 = (~pi29 & ((~pi32 & ~new_n264_ & ~new_n283_) | (~new_n265_ & pi79))) | (pi27 & ~new_n260_ & ~new_n262_ & pi23);
  assign po57 = (~pi29 & ((~pi32 & ~new_n264_ & ~new_n284_) | (~new_n265_ & pi80))) | (pi27 & ~new_n260_ & ~new_n262_ & pi24);
  assign po58 = (~new_n262_ & ~new_n260_ & pi27 & pi25) | (pi81 & ~pi29 & ~new_n265_);
  assign po59 = ~new_n286_ & (pi92 | pi82 | ~new_n285_);
  assign po60 = ~new_n288_ & (((~pi82 | ~new_n287_) & (pi83 | pi92 | ~new_n285_)) | (~pi83 & (pi92 | ~new_n285_)));
  assign po61 = ~new_n289_ & (((~pi83 | ~new_n287_) & (pi84 | pi92 | ~new_n285_)) | (~pi84 & (pi92 | ~new_n285_)));
  assign po62 = ~new_n291_ & (pi85 | pi50 | pi49 | ~new_n290_);
  assign po63 = ~new_n293_ & (((~pi85 | ~new_n292_) & (pi86 | pi50 | pi49 | ~new_n290_)) | (~pi86 & (pi50 | pi49 | ~new_n290_)));
  assign po64 = ~new_n294_ & (((~pi85 | ~pi86 | ~new_n292_) & (pi87 | pi50 | pi49 | ~new_n290_)) | (~pi87 & (pi50 | pi49 | ~new_n290_)));
  assign po65 = ~new_n296_ & (pi88 | pi50 | pi49 | ~new_n290_) & (~pi86 | ~pi85 | ~new_n295_ | ~new_n292_);
  assign po66 = ~pi48 & (pi89 | (~new_n298_ & (pi50 | pi49 | ~new_n290_))) & (~pi85 | ~pi86 | ~new_n292_ | ~new_n297_);
  assign po67 = ~pi29 & ((pi59 & (pi47 | (~pi32 & pi50))) | (pi47 & (pi32 | ~pi50)));
  assign po68 = ~pi48 & ((pi57 & pi90 & ~pi91) | (pi91 & (~pi57 | ~pi90)));
  assign po69 = ~new_n299_ & (~pi84 | ~pi83 | pi82 | ~new_n285_);
  assign po70 = ~new_n254_ & (~new_n300_ | (~pi26 & pi93));
  assign new_n237_ = ~pi89 | pi87 | pi86 | ~pi85;
  assign new_n238_ = (pi28 & ~pi91) | (~pi28 & pi91) | (~pi04 & ~pi88);
  assign new_n239_ = ~new_n240_ & ~pi87 & pi89;
  assign new_n240_ = ~pi50 | pi86 | ~pi85 | (~pi04 & ~pi88);
  assign new_n241_ = pi58 & (pi02 | pi03 | pi04 | ~pi28);
  assign new_n242_ = pi48 | (~pi30 & (~pi26 | ~pi93));
  assign new_n243_ = pi87 | pi86 | pi89 | pi88;
  assign new_n244_ = ~pi29 & (~pi32 | (pi93 & pi27));
  assign new_n245_ = ~pi33 & (pi86 | ~pi85 | ~pi50 | ~new_n246_);
  assign new_n246_ = ~pi87 & ~pi89 & ~pi88;
  assign new_n247_ = pi86 | ~pi89 | pi87;
  assign new_n248_ = ~pi88 & ~pi04;
  assign new_n249_ = ~pi29 & (~pi26 | ~pi93);
  assign new_n250_ = pi27 | pi58 | ~pi29 | (~pi02 & ~pi03 & ~pi04 & pi28);
  assign new_n251_ = pi86 & ~pi87 & ~pi89 & ~pi88;
  assign new_n252_ = ~pi86 | pi85 | ~pi50 | ~new_n246_;
  assign new_n253_ = pi82 | pi03 | pi02 | ~new_n255_;
  assign new_n254_ = pi29 | (pi93 & pi27);
  assign new_n255_ = pi84 & pi83;
  assign new_n256_ = pi60 | ~pi50;
  assign new_n257_ = pi27 & pi93 & pi58 & (pi02 | pi03 | ~pi28);
  assign new_n258_ = ~pi93 | ~pi58;
  assign new_n259_ = (~pi32 & pi50) | (pi93 & pi27 & pi58 & (~pi28 | pi02 | pi03));
  assign new_n260_ = ~pi02 & ~pi03 & pi28 & ~pi04;
  assign new_n261_ = ~pi29 & ((~pi60 & (pi32 | ~pi50)) | (pi61 & (~pi60 | (~pi32 & pi50))));
  assign new_n262_ = pi29 | ~pi93 | ~pi58;
  assign new_n263_ = ~pi62 | ~pi50;
  assign new_n264_ = pi27 & pi93 & pi58 & (pi02 | pi03 | pi04 | ~pi28);
  assign new_n265_ = (pi50 & ~pi32) | (pi27 & ~new_n260_ & pi93 & pi58);
  assign new_n266_ = ~pi63 | ~pi50;
  assign new_n267_ = ~pi64 | ~pi50;
  assign new_n268_ = ~pi65 | ~pi50;
  assign new_n269_ = ~pi66 | ~pi50;
  assign new_n270_ = ~pi67 | ~pi50;
  assign new_n271_ = ~pi68 | ~pi50;
  assign new_n272_ = ~pi69 | ~pi50;
  assign new_n273_ = ~pi70 | ~pi50;
  assign new_n274_ = ~pi71 | ~pi50;
  assign new_n275_ = ~pi72 | ~pi50;
  assign new_n276_ = ~pi73 | ~pi50;
  assign new_n277_ = ~pi74 | ~pi50;
  assign new_n278_ = ~pi75 | ~pi50;
  assign new_n279_ = ~pi76 | ~pi50;
  assign new_n280_ = ~pi77 | ~pi50;
  assign new_n281_ = ~pi78 | ~pi50;
  assign new_n282_ = ~pi79 | ~pi50;
  assign new_n283_ = ~pi80 | ~pi50;
  assign new_n284_ = ~pi81 | ~pi50;
  assign new_n285_ = pi40 | ~pi01;
  assign new_n286_ = pi48 | (pi82 & (pi92 | (~pi40 & pi01)));
  assign new_n287_ = pi92 | (~pi40 & pi01);
  assign new_n288_ = pi48 | (~pi82 & (~pi83 | pi84));
  assign new_n289_ = (~pi82 & (pi83 | ~pi84)) | pi48 | (~pi83 & ~pi84);
  assign new_n290_ = pi82 | ~pi84 | ~pi83;
  assign new_n291_ = pi48 | (pi85 & (pi50 | pi49 | (~pi82 & pi83 & pi84)));
  assign new_n292_ = pi49 | pi50 | (~pi82 & pi83 & pi84);
  assign new_n293_ = pi48 | (~pi85 & ~pi86);
  assign new_n294_ = pi48 | (~pi87 & (~pi85 | ~pi86));
  assign new_n295_ = pi88 & pi87;
  assign new_n296_ = pi48 | (~pi88 & (~pi85 | ~pi86 | ~pi87));
  assign new_n297_ = pi87 & pi89 & pi88;
  assign new_n298_ = ~pi88 | ~pi87 | ~pi86 | ~pi85;
  assign new_n299_ = pi29 | (~pi92 & (~pi01 | pi40));
  assign new_n300_ = ~new_n301_ | ~pi50 | ~pi85;
  assign new_n301_ = ~pi87 & ~pi86 & pi89 & (pi04 | pi88);
endmodule


