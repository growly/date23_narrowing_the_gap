// Benchmark "comp" written by ABC on Thu Mar 19 13:02:36 2020

module comp ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21, pi22, pi23,
    pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31,
    po0, po1, po2  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21,
    pi22, pi23, pi24, pi25, pi26, pi27, pi28, pi29, pi30, pi31;
  output po0, po1, po2;
  wire new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_;
  assign po0 = ~po2 & ~po1;
  assign po1 = ~new_n46_ & ~new_n45_ & ~new_n43_ & ~new_n44_;
  assign po2 = ~new_n50_ | (~new_n46_ & (~new_n49_ | (~new_n45_ & (~new_n48_ | (~new_n44_ & ~new_n47_)))));
  assign new_n39_ = ~new_n51_ & ~new_n55_;
  assign new_n40_ = ~new_n52_ & ~new_n64_;
  assign new_n41_ = ~new_n53_ & ~new_n73_;
  assign new_n42_ = ~new_n54_ & ~new_n82_;
  assign new_n43_ = new_n51_ ^ new_n39_;
  assign new_n44_ = new_n52_ ^ new_n40_;
  assign new_n45_ = new_n53_ ^ new_n41_;
  assign new_n46_ = new_n54_ ^ new_n42_;
  assign new_n47_ = ~new_n51_ | new_n39_;
  assign new_n48_ = ~new_n52_ | new_n40_;
  assign new_n49_ = ~new_n53_ | new_n41_;
  assign new_n50_ = ~new_n54_ | new_n42_;
  assign new_n51_ = ~new_n63_ | (~new_n59_ & (~new_n62_ | (~new_n58_ & (~new_n61_ | (~new_n57_ & ~new_n60_)))));
  assign new_n52_ = ~new_n72_ | (~new_n68_ & (~new_n71_ | (~new_n67_ & (~new_n70_ | (~new_n66_ & ~new_n69_)))));
  assign new_n53_ = ~new_n81_ | (~new_n77_ & (~new_n80_ | (~new_n76_ & (~new_n79_ | (~new_n75_ & ~new_n78_)))));
  assign new_n54_ = ~new_n90_ | (~new_n86_ & (~new_n89_ | (~new_n85_ & (~new_n88_ | (~new_n84_ & ~new_n87_)))));
  assign new_n55_ = ~new_n59_ & ~new_n58_ & ~new_n56_ & ~new_n57_;
  assign new_n56_ = pi15 ^ pi31;
  assign new_n57_ = pi14 ^ pi30;
  assign new_n58_ = pi13 ^ pi29;
  assign new_n59_ = pi12 ^ pi28;
  assign new_n60_ = ~pi15 | pi31;
  assign new_n61_ = ~pi14 | pi30;
  assign new_n62_ = ~pi13 | pi29;
  assign new_n63_ = ~pi12 | pi28;
  assign new_n64_ = ~new_n68_ & ~new_n67_ & ~new_n65_ & ~new_n66_;
  assign new_n65_ = pi11 ^ pi27;
  assign new_n66_ = pi10 ^ pi26;
  assign new_n67_ = pi09 ^ pi25;
  assign new_n68_ = pi08 ^ pi24;
  assign new_n69_ = ~pi11 | pi27;
  assign new_n70_ = ~pi10 | pi26;
  assign new_n71_ = ~pi09 | pi25;
  assign new_n72_ = ~pi08 | pi24;
  assign new_n73_ = ~new_n77_ & ~new_n76_ & ~new_n74_ & ~new_n75_;
  assign new_n74_ = pi07 ^ pi23;
  assign new_n75_ = pi06 ^ pi22;
  assign new_n76_ = pi05 ^ pi21;
  assign new_n77_ = pi04 ^ pi20;
  assign new_n78_ = ~pi07 | pi23;
  assign new_n79_ = ~pi06 | pi22;
  assign new_n80_ = ~pi05 | pi21;
  assign new_n81_ = ~pi04 | pi20;
  assign new_n82_ = ~new_n86_ & ~new_n85_ & ~new_n83_ & ~new_n84_;
  assign new_n83_ = pi03 ^ pi19;
  assign new_n84_ = pi02 ^ pi18;
  assign new_n85_ = pi01 ^ pi17;
  assign new_n86_ = pi00 ^ pi16;
  assign new_n87_ = ~pi03 | pi19;
  assign new_n88_ = ~pi02 | pi18;
  assign new_n89_ = ~pi01 | pi17;
  assign new_n90_ = ~pi00 | pi16;
endmodule


