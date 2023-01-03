// Benchmark "apex7" written by ABC on Thu Mar 19 13:02:36 2020

module apex7 ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21, pi22, pi23,
    pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32, pi33, pi34, pi35,
    pi36, pi37, pi38, pi39, pi40, pi41, pi42, pi43, pi44, pi45, pi46, pi47,
    pi48,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13, po14, po15, po16, po17, po18, po19, po20, po21, po22, po23,
    po24, po25, po26, po27, po28, po29, po30, po31, po32, po33, po34, po35,
    po36  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21,
    pi22, pi23, pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31, pi32, pi33,
    pi34, pi35, pi36, pi37, pi38, pi39, pi40, pi41, pi42, pi43, pi44, pi45,
    pi46, pi47, pi48;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13, po14, po15, po16, po17, po18, po19, po20, po21, po22,
    po23, po24, po25, po26, po27, po28, po29, po30, po31, po32, po33, po34,
    po35, po36;
  wire new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_;
  assign po01 = (~pi41 & ((pi30 & ~new_n123_ & ~new_n124_) | (pi13 & pi27))) | (pi13 & pi27 & (~pi30 | new_n123_));
  assign po02 = (~new_n125_ & ~new_n126_) | (pi14 & pi27);
  assign po03 = (pi15 & ((~new_n125_ & (~pi31 | ~new_n128_)) | (new_n127_ & ~new_n128_))) | (~pi27 & new_n126_);
  assign po04 = new_n129_ | (pi16 & pi27) | (~pi35 & ~new_n130_);
  assign po05 = (pi17 & pi27) | (~new_n131_ & new_n128_);
  assign po06 = pi27 & (pi18 | ~pi33);
  assign po07 = (pi19 & pi27) | (pi37 & ~new_n130_);
  assign po08 = (pi20 & pi27) | (~pi09 & new_n132_ & new_n133_);
  assign po09 = (pi21 & pi27) | (pi09 & new_n132_ & new_n133_);
  assign po10 = (pi22 & pi27) | (pi11 & new_n132_ & ~pi10 & ~pi09);
  assign po11 = (pi23 & pi27) | (pi11 & new_n132_ & ~pi10 & pi09);
  assign po12 = (pi24 & pi27) | (pi11 & new_n132_ & pi10 & ~pi09);
  assign po13 = (pi25 & pi27) | (pi11 & new_n132_ & pi10 & pi09);
  assign po14 = ~pi31 | ~new_n134_;
  assign po15 = ~pi12 & ~pi29 & pi33 & (~pi31 | ~new_n128_);
  assign po16 = (pi34 & new_n136_) | (pi28 & new_n135_);
  assign po17 = ~new_n130_ | (~new_n125_ & ~new_n126_);
  assign po18 = ((~pi26 | ~new_n138_) & ((~new_n139_ & ~new_n124_) | (new_n123_ & ~new_n126_))) | (new_n123_ & ((pi30 & (~new_n126_ | (pi40 & new_n140_))) | (new_n137_ & pi40 & new_n140_))) | (pi30 & ~new_n124_);
  assign po19 = ~new_n131_ | (~pi07 & pi27 & pi32);
  assign po20 = pi07 & ~pi12;
  assign po21 = (pi33 & (~new_n125_ | new_n127_)) | (~pi27 & new_n126_);
  assign po22 = pi00 & ~pi12;
  assign po23 = (pi35 & pi27 & (~pi30 | ~pi34)) | (pi34 & ~pi35 & ~new_n126_);
  assign po24 = (pi37 & new_n136_) | (pi36 & new_n135_);
  assign po25 = (pi37 & new_n135_) | (pi28 & new_n136_);
  assign po26 = pi38 ? ~new_n141_ : ~new_n139_;
  assign po27 = (pi38 & ((~pi39 & new_n137_) | (~new_n138_ & ~new_n126_))) | (pi39 & (~new_n141_ | (~pi38 & new_n140_)));
  assign po28 = (pi40 & (~new_n141_ | new_n140_)) | (new_n137_ & ~new_n123_) | (~pi40 & new_n138_ & ~new_n126_);
  assign po29 = (pi41 & ((pi27 & ~pi40) | ~new_n141_ | new_n140_)) | (pi40 & ~pi41 & ~new_n139_ & new_n138_);
  assign po30 = pi42 ? (pi27 & ~pi31) : ~new_n131_;
  assign po31 = pi43 ? new_n142_ : (pi42 & ~new_n131_);
  assign po32 = (pi44 & new_n142_) | (pi42 & ~new_n131_ & pi43 & ~pi44);
  assign po33 = pi27 & (~pi45 ^ new_n143_);
  assign po34 = pi46 ? (pi27 & (~pi45 | new_n143_)) : new_n144_;
  assign po35 = pi47 ? (po34 | (pi27 & (~pi45 | new_n143_))) : (pi46 & new_n144_);
  assign po36 = (pi46 & pi47 & ((~pi48 & new_n144_) | (pi45 & new_n142_ & ~new_n143_))) | (pi48 & (new_n142_ | (pi27 & (~pi44 | ~pi45 | ~pi46 | ~pi47))));
  assign new_n123_ = pi40 | ~new_n138_;
  assign new_n124_ = ~new_n134_ | new_n131_;
  assign new_n125_ = ~new_n126_ & (~po14 | new_n123_);
  assign new_n126_ = ~pi27 | ~pi30;
  assign new_n127_ = (~pi41 | new_n123_) & (~po14 | (~pi01 & new_n133_ & ~pi02 & pi31));
  assign new_n128_ = ~pi44 & pi43 & pi48 & ~pi47 & pi46 & ~pi42 & ~pi45;
  assign new_n129_ = ~new_n130_ & ~pi08 & ~pi36;
  assign new_n130_ = ~pi27 | ~pi29;
  assign new_n131_ = ~pi27 | ~pi31;
  assign new_n132_ = (~new_n130_ & (~pi35 | pi37)) | new_n129_ | (pi27 & ~pi33) | (~new_n131_ & new_n128_);
  assign new_n133_ = pi10 & ~pi11;
  assign new_n134_ = (new_n133_ & (pi09 ? ~pi02 : ~pi01)) | (pi11 & (pi09 ? (pi10 ? ~pi06 : ~pi04) : (pi10 ? ~pi05 : ~pi03)));
  assign new_n135_ = ~pi12 & ~pi30;
  assign new_n136_ = ~pi12 & pi30;
  assign new_n137_ = ~pi26 & ~new_n124_;
  assign new_n138_ = pi38 & pi39;
  assign new_n139_ = ~new_n137_ & new_n126_;
  assign new_n140_ = pi27 & ~new_n138_;
  assign new_n141_ = pi30 | ~pi27 | (~pi26 & ~po14);
  assign new_n142_ = pi27 & (~pi42 | ~pi43 | ~pi31);
  assign new_n143_ = ~pi31 | ~pi42 | ~pi43 | ~pi44;
  assign new_n144_ = ~new_n143_ & pi27 & pi45;
  assign po00 = pi36;
endmodule


