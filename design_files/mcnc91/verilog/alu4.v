// Benchmark "alu4_cl" written by ABC on Thu Mar 19 13:02:36 2020

module alu4_cl ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13,
    po0, po1, po2, po3, po4, po5, po6, po7  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13;
  output po0, po1, po2, po3, po4, po5, po6, po7;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_;
  assign po0 = (pi13 & (~new_n103_ ^ pi12)) | new_n54_ | (~pi13 & ((new_n105_ & ((new_n57_ & pi04) | (~pi09 & new_n62_))) | (pi09 & ((pi04 & new_n60_) | (new_n106_ & new_n61_) | (new_n58_ & new_n107_) | (new_n59_ & new_n108_))) | (~pi09 & ((~new_n105_ & new_n63_) | (~pi04 & new_n65_) | (pi11 & new_n109_) | (new_n64_ & new_n110_))) | (new_n55_ & new_n104_)));
  assign po1 = (pi13 & (~new_n81_ ^ new_n82_)) | new_n54_ | (~pi13 & ((pi01 & ((new_n55_ & pi11) | (new_n83_ & pi09 & new_n59_))) | (new_n83_ & ((new_n57_ & pi05) | (~pi09 & new_n62_))) | (pi09 & ((pi05 & new_n60_) | (new_n58_ & new_n87_) | (new_n61_ & new_n86_))) | (~pi09 & ((pi11 & new_n84_) | (new_n64_ & new_n85_) | (~new_n83_ & new_n63_) | (~pi05 & new_n65_)))));
  assign po2 = (pi13 & (~new_n66_ ^ new_n67_)) | new_n54_ | (~pi13 & ((new_n68_ & (new_n55_ | (~pi06 & ~pi09))) | (new_n69_ & ((new_n57_ & pi06) | (pi09 & new_n59_ & pi02) | (~pi09 & new_n62_))) | (pi06 & (pi09 ? new_n60_ : (~pi02 & new_n64_))) | (pi09 & ((new_n58_ & new_n71_) | (~new_n70_ & new_n61_))) | (~pi09 & ((~new_n69_ & new_n63_) | (~pi06 & new_n65_)))));
  assign po3 = (pi13 & (~new_n31_ ^ new_n34_)) | new_n54_ | (~pi13 & ((new_n56_ & (new_n55_ | (~pi07 & ~pi09))) | (new_n52_ & ((new_n57_ & pi07) | (~pi09 & new_n62_))) | (pi07 & (pi09 ? new_n60_ : (new_n64_ & ~pi03))) | (~pi09 & ((~new_n52_ & new_n63_) | (~pi07 & new_n65_))) | (pi09 & ((new_n59_ & new_n46_) | (new_n61_ & new_n48_) | (new_n58_ & po5)))));
  assign po4 = po5 | new_n48_;
  assign po5 = pi03 & pi07;
  assign po6 = pi13 & ((new_n32_ & (new_n33_ | (~pi11 & new_n36_ & pi10))) | (pi11 & ((new_n42_ & ((new_n38_ & (new_n44_ | new_n45_)) | (new_n44_ & new_n45_))) | (new_n41_ & (po5 | (~new_n48_ & new_n49_))) | ((new_n50_ | (~new_n35_ & pi10)) & (new_n46_ | (new_n47_ & (pi03 | new_n52_)))) | (new_n40_ & new_n43_ & ~pi03))) | (~pi11 & ((new_n37_ & (pi08 ? ((new_n44_ & (new_n52_ | new_n53_)) | (new_n52_ & new_n53_)) : ((new_n38_ & (pi03 | new_n51_)) | (pi03 & new_n51_)))) | new_n33_ | (new_n35_ & ~new_n38_ & new_n39_))) | (~new_n31_ & new_n34_));
  assign po7 = po4 & ((~pi04 & ~pi05 & ((new_n71_ & new_n100_) | (new_n43_ & ~pi06))) | ((new_n71_ | ~new_n70_) & ((new_n87_ & (new_n106_ | new_n107_)) | (new_n107_ & new_n86_))));
  assign new_n31_ = new_n66_ | ~new_n67_;
  assign new_n32_ = ~new_n52_ & new_n75_;
  assign new_n33_ = ~pi10 & new_n35_;
  assign new_n34_ = pi13 & ((new_n52_ & ((new_n73_ & ~new_n75_) | (new_n42_ & ~pi11))) | (new_n74_ & ((~pi03 & ~pi08 & (new_n38_ ^ new_n51_)) | (pi08 & (new_n78_ ^ new_n53_)))) | (pi11 & ((new_n42_ & (new_n44_ ? (~new_n38_ ^ new_n45_) : (~new_n38_ ^ ~new_n45_))) | (new_n40_ & new_n43_ & ~pi03) | (new_n41_ & new_n49_ & new_n48_))) | (~pi03 & ((new_n76_ & new_n77_) | (new_n41_ & ~new_n49_ & pi07))) | (~pi11 & ((new_n40_ & (new_n38_ ^ new_n39_)) | (pi03 & new_n50_ & (~new_n38_ ^ new_n51_)) | (new_n41_ & pi07))) | (new_n41_ & ((pi03 & ~new_n49_ & ~pi07) | (new_n49_ & po5))) | (pi03 & (new_n80_ | (~new_n76_ & new_n79_))) | (new_n72_ & new_n32_) | (new_n40_ & new_n56_ & ~new_n43_));
  assign new_n35_ = pi08 & pi09;
  assign new_n36_ = ~pi08 & pi09;
  assign new_n37_ = ~pi09 & pi10;
  assign new_n38_ = (new_n125_ & (new_n52_ | pi03)) | (new_n124_ & ((~new_n52_ & new_n50_) | (new_n46_ & new_n35_) | (po5 & new_n118_)));
  assign new_n39_ = new_n101_ & ~new_n92_;
  assign new_n40_ = pi10 & new_n35_;
  assign new_n41_ = ~pi09 & new_n94_;
  assign new_n42_ = pi09 & new_n57_;
  assign new_n43_ = ~pi02 & new_n100_;
  assign new_n44_ = (new_n121_ & po5) | (~new_n38_ & new_n122_);
  assign new_n45_ = (new_n92_ & (new_n91_ | new_n93_)) | (new_n91_ & new_n93_);
  assign new_n46_ = pi03 & new_n52_;
  assign new_n47_ = (new_n69_ & (new_n98_ | pi02)) | (new_n98_ & pi02);
  assign new_n48_ = ~pi03 & ~pi07;
  assign new_n49_ = new_n71_ | (new_n90_ & new_n70_);
  assign new_n50_ = ~pi08 & ~pi09;
  assign new_n51_ = (new_n92_ & (new_n120_ | pi02)) | (new_n120_ & pi02);
  assign new_n52_ = (~pi07 & (new_n126_ | (pi13 & ~pi08 & pi03 & new_n129_ & pi09))) | (~pi08 & ((po5 & (new_n74_ | (pi13 & ~new_n129_ & new_n117_))) | (~pi03 & ((~pi13 & ~pi10 & (~pi09 | ~pi11)) | (pi07 & pi13 & new_n129_ & new_n117_ & pi09))) | (pi13 & ((new_n68_ & new_n37_) | (new_n48_ & ~new_n129_ & pi09))))) | (po5 & pi13 & (new_n74_ | new_n128_)) | (~new_n48_ & new_n127_);
  assign new_n53_ = (new_n69_ & (new_n91_ | new_n96_)) | (new_n91_ & new_n96_);
  assign new_n54_ = pi13 ? (new_n134_ & new_n35_) : (new_n60_ & new_n37_);
  assign new_n55_ = pi10 | new_n50_;
  assign new_n56_ = pi03 & pi11;
  assign new_n57_ = ~pi08 & ~pi10;
  assign new_n58_ = pi11 | new_n99_;
  assign new_n59_ = pi08 & pi10;
  assign new_n60_ = ~pi08 & pi11;
  assign new_n61_ = ~pi08 & new_n117_;
  assign new_n62_ = new_n57_ | (pi10 & pi11);
  assign new_n63_ = new_n99_ | (pi08 & new_n134_);
  assign new_n64_ = pi11 & new_n94_;
  assign new_n65_ = pi08 & new_n117_;
  assign new_n66_ = new_n81_ | ~new_n82_;
  assign new_n67_ = pi13 & ((~new_n69_ & (pi02 ? (new_n79_ & ~new_n98_) : (new_n98_ & new_n77_))) | (new_n41_ & (new_n90_ ? (new_n71_ | (pi11 & ~new_n70_)) : (pi02 ^ pi06))) | (~pi02 & ((new_n69_ & ~new_n98_ & new_n77_) | (new_n88_ & new_n97_ & new_n99_))) | (new_n89_ & (new_n91_ ? (~new_n92_ ^ new_n93_) : (~new_n92_ ^ ~new_n93_))) | (new_n88_ & ((new_n59_ & (~new_n95_ ^ new_n96_)) | (new_n94_ & pi06) | (pi02 & ~new_n97_ & ~pi08))) | (pi02 & (new_n80_ | (new_n69_ & new_n79_ & new_n98_))) | (new_n69_ & ((~pi11 & new_n42_) | (new_n73_ & ~new_n102_))) | (new_n40_ & ((~pi11 & (new_n39_ | (new_n92_ & ~new_n101_))) | (new_n43_ & pi11) | (new_n68_ & ~new_n100_))) | (new_n72_ & new_n75_));
  assign new_n68_ = pi02 & pi11;
  assign new_n69_ = (pi13 & ~pi08 & ((pi02 & (pi06 ? (new_n117_ & new_n132_) : (~new_n132_ & pi09))) | (~pi02 & pi09 & (pi06 ? (new_n117_ & ~new_n132_) : new_n132_)) | (new_n37_ & pi01 & pi11))) | (new_n130_ & new_n71_) | (new_n126_ & ~pi06) | (new_n131_ & ~pi02) | (new_n70_ & new_n127_);
  assign new_n70_ = pi02 | pi06;
  assign new_n71_ = pi02 & pi06;
  assign new_n72_ = (pi11 & new_n33_) | (pi09 & new_n61_);
  assign new_n73_ = pi11 ? new_n33_ : new_n36_;
  assign new_n74_ = ~pi09 & new_n117_;
  assign new_n75_ = new_n102_ & ~new_n69_;
  assign new_n76_ = new_n47_ ^ new_n52_;
  assign new_n77_ = pi11 & (new_n50_ | (pi10 & ~new_n35_));
  assign new_n78_ = new_n44_ ^ new_n52_;
  assign new_n79_ = new_n77_ | (~pi10 & new_n50_);
  assign new_n80_ = new_n134_ & ~new_n35_;
  assign new_n81_ = pi12 | ~new_n103_;
  assign new_n82_ = pi13 & ((~pi01 & ((new_n77_ & (new_n83_ ^ new_n108_)) | (new_n88_ & new_n111_ & new_n99_))) | (new_n88_ & ((new_n59_ & (new_n83_ ? (~new_n112_ ^ new_n115_) : (new_n112_ ^ new_n115_))) | (new_n94_ & pi05) | (pi01 & ~new_n111_ & ~pi08))) | (pi11 & ((new_n40_ & new_n100_) | (new_n41_ & new_n107_ & new_n86_))) | (new_n89_ & (new_n114_ ? (~new_n115_ ^ new_n116_) : (new_n115_ ^ new_n116_))) | (pi01 & ((new_n79_ & (~new_n83_ ^ new_n108_)) | new_n80_ | (new_n40_ & new_n104_) | (new_n41_ & ~pi05 & ~new_n107_))) | (~pi11 & ((new_n40_ & (new_n101_ | (new_n113_ & new_n114_))) | (new_n83_ & new_n42_))) | (new_n41_ & (new_n107_ ? new_n87_ : new_n85_)) | (new_n72_ & new_n102_) | (new_n83_ & new_n73_ & new_n105_));
  assign new_n83_ = (new_n87_ & (new_n130_ | (pi13 & ~pi08 & new_n117_ & new_n110_))) | (pi13 & ~pi08 & ((new_n37_ & new_n104_) | (pi09 & (new_n110_ ? new_n86_ : (new_n84_ | (new_n117_ & new_n85_)))))) | (~new_n86_ & new_n127_) | (new_n131_ & ~pi01) | (new_n126_ & ~pi05);
  assign new_n84_ = pi01 & ~pi05;
  assign new_n85_ = ~pi01 & pi05;
  assign new_n86_ = ~pi01 & ~pi05;
  assign new_n87_ = pi01 & pi05;
  assign new_n88_ = ~pi09 & ~pi11;
  assign new_n89_ = new_n60_ & ~pi10 & pi09;
  assign new_n90_ = new_n87_ | (new_n107_ & ~new_n86_);
  assign new_n91_ = (new_n121_ & new_n71_) | (~new_n92_ & new_n122_);
  assign new_n92_ = (new_n125_ & (new_n69_ | pi02)) | (new_n124_ & ((new_n50_ & ~new_n69_) | (pi02 & pi08 & (pi09 ? new_n69_ : pi06))));
  assign new_n93_ = (new_n114_ & (new_n115_ | new_n116_)) | (new_n115_ & new_n116_);
  assign new_n94_ = pi08 & ~pi10;
  assign new_n95_ = new_n91_ ^ ~new_n69_;
  assign new_n96_ = (new_n83_ & (new_n115_ | new_n112_)) | (new_n115_ & new_n112_);
  assign new_n97_ = new_n120_ ^ new_n92_;
  assign new_n98_ = (new_n83_ & (new_n108_ | pi01)) | (new_n108_ & pi01);
  assign new_n99_ = ~pi08 & pi10;
  assign new_n100_ = ~pi00 & ~pi01;
  assign new_n101_ = ~new_n114_ & ~new_n113_;
  assign new_n102_ = ~new_n83_ & ~new_n105_;
  assign new_n103_ = pi13 & ((new_n118_ & ~pi10 & (new_n109_ | new_n110_)) | (new_n113_ & ((new_n88_ & pi10 & ~pi00 & ~pi08) | (pi11 & new_n42_ & ~new_n119_))) | (new_n57_ & ((~pi11 & (pi00 | (new_n105_ & pi09))) | (~new_n105_ & pi00 & ~pi09))) | (new_n105_ & ((new_n88_ & pi10 & pi08 & ~new_n119_) | (pi11 & ~pi00 & new_n55_))) | (~new_n105_ & (new_n72_ | (pi10 & ((~new_n35_ & pi11 & pi00) | (new_n88_ & pi08 & new_n119_))))) | (new_n88_ & ((new_n94_ & pi04) | (~new_n113_ & pi00 & ~pi08))) | (~new_n113_ & ((new_n117_ & new_n35_) | (pi11 & new_n42_ & new_n119_))) | (pi11 & ~pi00 & new_n40_));
  assign new_n104_ = pi00 & pi11;
  assign new_n105_ = (new_n36_ & pi13 & (new_n109_ | (new_n117_ & new_n110_))) | (~new_n106_ & new_n127_) | (new_n133_ & new_n107_) | (new_n131_ & ~pi00) | (new_n126_ & ~pi04);
  assign new_n106_ = ~pi00 & ~pi04;
  assign new_n107_ = pi00 & pi04;
  assign new_n108_ = pi00 & new_n105_;
  assign new_n109_ = pi00 & ~pi04;
  assign new_n110_ = ~pi00 & pi04;
  assign new_n111_ = new_n114_ ^ new_n123_;
  assign new_n112_ = new_n119_ & new_n105_;
  assign new_n113_ = (new_n125_ & (new_n105_ | pi00)) | (new_n124_ & ((~new_n105_ & new_n50_) | (new_n107_ & new_n118_) | (new_n108_ & new_n35_)));
  assign new_n114_ = (new_n125_ & (new_n83_ | pi01)) | (new_n124_ & ((new_n50_ & ~new_n83_) | (pi01 & pi08 & (pi09 ? new_n83_ : pi05))));
  assign new_n115_ = (new_n121_ & new_n87_) | (~new_n114_ & new_n122_);
  assign new_n116_ = new_n119_ & new_n113_;
  assign new_n117_ = pi10 & ~pi11;
  assign new_n118_ = pi08 & ~pi09;
  assign new_n119_ = (new_n121_ & new_n107_) | (~new_n113_ & new_n122_);
  assign new_n120_ = (new_n114_ & (new_n123_ | pi01)) | (new_n123_ & pi01);
  assign new_n121_ = ~pi10 & new_n125_;
  assign new_n122_ = new_n65_ & ~pi09 & pi13;
  assign new_n123_ = pi00 & new_n113_;
  assign new_n124_ = pi13 & new_n117_;
  assign new_n125_ = new_n60_ & pi13 & pi09;
  assign new_n126_ = (new_n117_ & new_n35_) | (pi13 & ~new_n117_ & new_n36_) | (~pi09 & pi11 & ~pi13 & new_n59_);
  assign new_n127_ = new_n118_ & (pi13 ? pi10 : new_n134_);
  assign new_n128_ = ~pi10 & pi11 & (new_n50_ | new_n35_);
  assign new_n129_ = (pi02 & ~pi06) | (~new_n132_ & (pi02 | ~pi06));
  assign new_n130_ = new_n133_ | (pi13 & new_n74_);
  assign new_n131_ = new_n57_ & ~pi13 & (~pi09 | ~pi11);
  assign new_n132_ = new_n85_ | (~new_n84_ & new_n110_);
  assign new_n133_ = (pi13 & new_n128_) | (~pi09 & new_n61_);
  assign new_n134_ = ~pi10 & ~pi11;
endmodule


