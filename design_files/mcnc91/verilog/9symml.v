// Benchmark "lif/9symml" written by ABC on Thu Mar 19 13:02:36 2020

module lif_9symml  ( 
    pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8,
    po0  );
  input  pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8;
  output po0;
  wire new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_, new_n18_,
    new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_;
  assign po0 = new_n12_;
  assign new_n12_ = (pi8 & new_n13_) | (~pi3 & new_n14_) | (~pi0 & new_n15_) | (pi1 & new_n16_) | (~pi8 & new_n17_) | (~pi1 & new_n18_) | (pi0 & ~pi5 & new_n53_ & new_n19_);
  assign new_n13_ = (pi5 & new_n20_) | (~pi6 & ~pi7 & new_n21_) | (~pi5 & new_n54_ & new_n53_);
  assign new_n14_ = (pi2 & new_n22_) | (pi6 & new_n23_) | (pi0 & pi7 & new_n47_);
  assign new_n15_ = (pi7 & new_n25_) | (pi2 & ~pi4 & new_n24_) | (pi3 & pi5 & ~pi7 & new_n26_);
  assign new_n16_ = (~pi2 & new_n27_) | (~pi5 & new_n28_) | (pi5 & new_n36_ & ~pi0 & ~pi4);
  assign new_n17_ = (pi4 & new_n31_) | (pi2 & ~pi6 & new_n29_) | (pi0 & pi5 & new_n30_) | (pi6 & new_n32_ & pi3 & ~pi4);
  assign new_n18_ = (pi0 & new_n33_) | (pi3 & pi4 & ~pi5 & new_n34_) | (pi2 & ~pi4 & pi5 & new_n35_);
  assign new_n19_ = pi1 ^ pi2;
  assign new_n20_ = (~pi2 & ~pi6 & new_n35_) | (~pi0 & ~pi1 & new_n54_) | (pi2 & ~pi3 & ~pi4 & ~pi7);
  assign new_n21_ = (pi2 & new_n51_) | (~pi0 & pi4 & pi5) | (pi1 & new_n36_);
  assign new_n22_ = (~pi0 & pi4 & new_n37_) | (pi0 & ~pi1 & new_n43_) | (pi1 & ~pi8 & new_n54_);
  assign new_n23_ = (pi5 & ~pi8 & new_n38_) | (~pi1 & pi2 & new_n42_) | (pi1 & ~pi2 & pi4 & ~pi7);
  assign new_n24_ = (pi6 & ~pi7 & pi8) | (pi1 & pi3 & ~pi6);
  assign new_n25_ = (~pi8 & new_n40_) | (pi2 & ~pi5 & new_n39_) | (pi6 & pi8 & ~pi1 & ~pi2);
  assign new_n26_ = pi2 ? ~pi8 : pi4;
  assign new_n27_ = (pi7 & ~pi8 & new_n41_) | (~pi3 & pi8 & new_n42_) | (~pi4 & pi5 & new_n43_);
  assign new_n28_ = (~pi2 & pi8 & new_n44_) | (~pi0 & pi3 & new_n45_) | (~pi4 & pi6 & pi0 & ~pi3);
  assign new_n29_ = (pi3 & ~pi5 & pi7) | (pi0 & pi1 & ~pi7);
  assign new_n30_ = new_n47_ | (~pi1 & new_n46_);
  assign new_n31_ = (~pi5 & pi6 & new_n48_) | (pi1 & ~pi7 & new_n49_) | (~pi1 & pi5 & new_n54_);
  assign new_n32_ = (pi5 & ~pi7) | (pi2 & ~pi5) | (~pi1 & pi7);
  assign new_n33_ = (new_n54_ & new_n51_) | (~pi2 & pi8 & new_n50_) | (pi3 & pi5 & ~pi6 & ~pi7);
  assign new_n34_ = (pi2 & ~pi8) | (pi0 & ~pi2) | (~pi0 & pi8);
  assign new_n35_ = pi0 ^ pi3;
  assign new_n36_ = pi2 ^ pi3;
  assign new_n37_ = (pi6 & ~pi7) | (pi1 & ~pi5) | (pi5 & ~pi6);
  assign new_n38_ = pi2 ? ~pi4 : pi1;
  assign new_n39_ = pi4 ? ~pi6 : pi8;
  assign new_n40_ = (pi5 & new_n52_) | (pi2 & ~pi3 & pi6) | (~pi2 & pi3 & pi4);
  assign new_n41_ = (pi4 & ~pi6) | (pi3 & ~pi5) | (~pi4 & pi6);
  assign new_n42_ = pi0 ? ~pi4 : pi7;
  assign new_n43_ = pi7 ? ~pi6 : pi8;
  assign new_n44_ = pi6 ? ~pi7 : pi4;
  assign new_n45_ = pi2 ? ~pi7 : pi6;
  assign new_n46_ = pi4 ? ~pi3 : pi7;
  assign new_n47_ = pi1 ? (~pi4 & ~pi6) : (~pi2 & pi6);
  assign new_n48_ = pi3 ? ~pi0 : pi7;
  assign new_n49_ = pi5 ? ~pi2 : pi3;
  assign new_n50_ = new_n54_ | new_n53_;
  assign new_n51_ = pi4 ? ~pi5 : pi3;
  assign new_n52_ = (pi3 & ~pi6) | (pi2 & ~pi4) | (~pi1 & pi6);
  assign new_n53_ = pi3 ^ pi4;
  assign new_n54_ = pi6 ^ pi7;
endmodule


