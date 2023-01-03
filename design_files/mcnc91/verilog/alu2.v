// Benchmark "alu4_cl" written by ABC on Thu Mar 19 13:02:36 2020

module alu4_cl ( 
    pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8, pi9,
    po0, po1, po2, po3, po4, po5  );
  input  pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8, pi9;
  output po0, po1, po2, po3, po4, po5;
  wire new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_;
  assign po0 = pi9 ? ((new_n26_ & pi8) | (~new_n26_ & ~pi8) | (new_n24_ & ~pi7)) : ((~pi5 & ((~pi7 & pi4 & (pi6 ? ~pi2 : ~new_n58_)) | (pi7 & ((new_n58_ & pi6) | (new_n46_ & new_n62_) | new_n63_ | new_n28_ | new_n64_)) | (~pi4 & new_n61_))) | (pi7 & (new_n60_ | (pi5 & new_n52_))) | (pi2 & ((new_n59_ & ~pi4) | (pi5 & new_n50_))) | (pi5 & ((~pi4 & ~new_n65_ & new_n49_) | (new_n28_ & new_n52_) | (pi4 & pi6 & new_n42_))));
  assign po1 = pi9 ? ((new_n25_ & (~new_n26_ | pi8)) | (~new_n25_ & new_n26_ & ~pi8) | (new_n24_ & ~pi7)) : ((~pi5 & ((~pi7 & pi4 & (pi6 ? ~pi3 : ~new_n43_)) | (new_n28_ & (pi7 | ~new_n43_)) | new_n45_ | (pi7 & (new_n47_ | (pi6 & new_n43_) | new_n30_ | (new_n46_ & new_n48_))))) | (pi7 & ((pi1 & pi6) | (pi5 & po3))) | (pi3 & (new_n45_ | (pi5 & new_n50_))) | (pi5 & ((pi6 & pi4 & new_n41_) | (~pi4 & new_n49_ & ~new_n36_) | (new_n28_ & po3))));
  assign po2 = ~new_n36_ | po3;
  assign po3 = pi1 & pi3;
  assign po4 = pi9 & ((new_n23_ & (new_n24_ | (~pi7 & new_n28_ & pi5))) | (~pi7 & ((new_n27_ & ((new_n31_ & ~pi4 & (new_n32_ | pi1)) | (pi4 & ((new_n39_ & (new_n43_ | new_n44_)) | (new_n43_ & new_n44_))) | (new_n30_ & new_n32_))) | new_n24_ | new_n29_)) | (pi7 & ((new_n34_ & ~pi6 & ((new_n31_ & (new_n39_ | new_n40_)) | (new_n39_ & new_n40_))) | (new_n35_ & (new_n41_ | (new_n42_ & (pi1 | new_n43_)))) | (new_n33_ & new_n36_) | (new_n38_ & po3) | (new_n37_ & ~pi0 & ~pi1))) | (new_n25_ & new_n26_ & ~pi8));
  assign po5 = po2 & (new_n52_ | ~new_n65_);
  assign new_n23_ = ~new_n43_ & ~new_n58_;
  assign new_n24_ = ~pi6 & new_n54_;
  assign new_n25_ = pi9 & ((new_n33_ & (po3 | (pi7 & ~new_n36_))) | (new_n51_ & ((new_n30_ & ~pi5 & ~pi6) | (pi7 & pi1 & new_n35_))) | (new_n38_ & ((~new_n52_ & (new_n48_ | new_n47_)) | (~pi7 & pi3))) | (~pi7 & ((~pi6 & ((new_n34_ & new_n43_) | (~new_n54_ & pi1))) | (new_n34_ & ((pi6 & new_n23_) | (new_n43_ & new_n58_))) | (pi6 & ((new_n56_ & (new_n43_ ? (~new_n39_ ^ new_n44_) : (new_n39_ ^ new_n44_))) | (new_n53_ & ~pi1 & new_n55_) | new_n29_ | (new_n54_ & new_n57_ & new_n31_))) | (new_n30_ & ~pi5 & ~new_n53_))) | (pi7 & ((~pi1 & ((~new_n51_ & new_n35_) | (pi6 & new_n54_ & ~pi0))) | (~pi6 & ((new_n34_ & (new_n31_ ? (~new_n39_ ^ new_n40_) : (new_n39_ ^ new_n40_))) | (new_n54_ & new_n23_))) | (new_n54_ & ((new_n43_ & new_n59_) | (pi1 & new_n60_))))));
  assign new_n26_ = pi9 & ((~new_n54_ & ((pi7 & new_n60_ & ~new_n58_) | (~pi6 & ~pi7 & pi0))) | (new_n37_ & (pi7 ? ~pi0 : ~new_n57_)) | (new_n57_ & ((~pi7 & ~pi0 & new_n27_ & ~pi4) | (~pi6 & pi7 & new_n34_ & ~new_n66_))) | (pi7 & ((~pi6 & ((new_n54_ & ~new_n58_) | (new_n34_ & ~new_n57_ & new_n66_))) | (new_n58_ & ~pi0 & (pi6 | new_n55_)))) | (~new_n58_ & ((~pi5 & ~pi6 & new_n64_) | (~pi7 & new_n27_ & pi4 & new_n66_))) | (~pi5 & ((~pi6 & pi4 & (new_n63_ | new_n62_)) | (~pi7 & ~new_n57_ & new_n64_))) | (~pi7 & ((new_n34_ & new_n61_) | (new_n58_ & new_n27_ & pi4 & ~new_n66_))));
  assign new_n27_ = ~pi5 & pi6;
  assign new_n28_ = ~pi4 & pi6;
  assign new_n29_ = new_n54_ & ~new_n31_ & ~new_n57_;
  assign new_n30_ = pi1 & ~pi4;
  assign new_n31_ = (new_n67_ & (new_n43_ | pi1)) | (new_n69_ & ((new_n41_ & new_n54_) | (~new_n43_ & new_n55_) | (new_n56_ & po3)));
  assign new_n32_ = pi0 & new_n57_;
  assign new_n33_ = new_n38_ & new_n52_;
  assign new_n34_ = ~pi4 & pi5;
  assign new_n35_ = new_n55_ | new_n27_ | new_n28_;
  assign new_n36_ = pi1 | pi3;
  assign new_n37_ = pi6 & new_n54_;
  assign new_n38_ = ~pi5 & new_n46_;
  assign new_n39_ = (new_n67_ & new_n68_) | (~new_n31_ & new_n69_ & new_n56_);
  assign new_n40_ = new_n66_ & new_n57_;
  assign new_n41_ = pi1 & new_n43_;
  assign new_n42_ = pi0 & new_n58_;
  assign new_n43_ = (new_n70_ & (pi9 | ~pi4)) | (pi7 & ((new_n68_ & ((new_n73_ & pi4) | (pi9 & ~pi4 & ~pi5))) | (pi9 & ~pi4 & ~pi5 & new_n60_))) | (~pi4 & ((pi9 & ((new_n75_ & (new_n62_ ? po3 : (pi5 & new_n48_))) | (pi5 & (new_n62_ ? ~new_n36_ : new_n47_)))) | (new_n74_ & ~pi1))) | (new_n71_ & new_n36_ & new_n56_) | (new_n72_ & ~pi3);
  assign new_n44_ = new_n66_ & new_n58_;
  assign new_n45_ = new_n43_ & ~pi4 & ~pi6;
  assign new_n46_ = pi4 & ~pi6;
  assign new_n47_ = pi1 & ~pi3;
  assign new_n48_ = ~pi1 & pi3;
  assign new_n49_ = pi6 & ~pi7;
  assign new_n50_ = ~pi4 & pi7;
  assign new_n51_ = ~new_n43_ ^ new_n42_;
  assign new_n52_ = pi0 & pi2;
  assign new_n53_ = ~new_n31_ ^ ~new_n32_;
  assign new_n54_ = pi4 & pi5;
  assign new_n55_ = ~pi4 & ~pi5;
  assign new_n56_ = pi4 & ~pi5;
  assign new_n57_ = (new_n67_ & (new_n58_ | pi0)) | (new_n69_ & ((new_n42_ & new_n54_) | (new_n56_ & new_n52_) | (~new_n58_ & new_n55_)));
  assign new_n58_ = (new_n52_ & ((pi9 & ~pi6 & pi7 & (new_n54_ | new_n55_)) | (~pi4 & new_n49_ & ~pi5))) | (~pi4 & ((new_n73_ & (new_n63_ | (new_n49_ & new_n62_))) | (new_n74_ & ~pi0))) | (new_n65_ & new_n71_ & new_n56_) | (new_n72_ & ~pi2);
  assign new_n59_ = ~pi6 & new_n58_;
  assign new_n60_ = pi0 & pi6;
  assign new_n61_ = new_n59_ | (pi6 & ~new_n58_);
  assign new_n62_ = ~pi0 & pi2;
  assign new_n63_ = pi0 & ~pi2;
  assign new_n64_ = pi0 & ~pi4;
  assign new_n65_ = pi0 | pi2;
  assign new_n66_ = (new_n67_ & ~pi6 & new_n52_) | (~new_n57_ & new_n69_ & new_n56_);
  assign new_n67_ = new_n73_ & new_n50_;
  assign new_n68_ = ~pi6 & po3;
  assign new_n69_ = pi9 & new_n49_;
  assign new_n70_ = new_n75_ & po3 & ~pi5;
  assign new_n71_ = pi6 ? pi9 : (~pi7 & ~pi9);
  assign new_n72_ = (new_n54_ & new_n49_) | (~pi4 & new_n73_ & ~new_n49_) | (pi4 & ~pi9 & new_n27_ & pi7);
  assign new_n73_ = pi5 & pi9;
  assign new_n74_ = ~pi9 & ~pi6 & (~pi5 | ~pi7);
  assign new_n75_ = pi6 & ~pi7;
endmodule


