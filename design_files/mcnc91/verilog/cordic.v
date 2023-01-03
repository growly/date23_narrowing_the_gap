// Benchmark "cordic" written by ABC on Thu Mar 19 13:02:36 2020

module cordic ( 
    pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09, pi10, pi11,
    pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21, pi22,
    po0, po1  );
  input  pi00, pi01, pi02, pi03, pi04, pi05, pi06, pi07, pi08, pi09,
    pi10, pi11, pi12, pi13, pi14, pi15, pi16, pi17, pi18, pi19, pi20, pi21,
    pi22;
  output po0, po1;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_;
  assign new_n26_ = ~pi03 & ~pi04;
  assign new_n27_ = ~pi02;
  assign new_n28_ = ~pi00;
  assign new_n29_ = ~pi01;
  assign new_n30_ = ~new_n28_ | ~new_n29_ | ~new_n26_ | ~new_n27_;
  assign new_n31_ = ~pi05;
  assign new_n32_ = ~pi03;
  assign new_n33_ = ~new_n27_ | ~new_n32_ | ~pi00 | ~pi01;
  assign new_n34_ = ~pi20 | ~pi22;
  assign new_n35_ = ~new_n34_ | ~pi21;
  assign new_n36_ = ~pi17;
  assign new_n37_ = ~pi19;
  assign new_n38_ = ~new_n36_ & ~new_n37_;
  assign new_n39_ = ~pi18;
  assign new_n40_ = ~new_n38_ & ~new_n39_;
  assign new_n41_ = ~pi17 & ~pi19;
  assign new_n42_ = ~pi18 & ~new_n41_;
  assign new_n43_ = ~new_n40_ & ~new_n42_;
  assign new_n44_ = ~pi21;
  assign new_n45_ = ~pi20;
  assign new_n46_ = ~pi22;
  assign new_n47_ = ~new_n45_ | ~new_n46_;
  assign new_n48_ = ~new_n44_ | ~new_n47_;
  assign new_n49_ = ~new_n32_ | ~pi02 | ~new_n29_ | ~pi00;
  assign new_n50_ = ~pi11;
  assign new_n51_ = ~new_n50_ | ~pi10;
  assign new_n52_ = ~pi10;
  assign new_n53_ = ~new_n52_ | ~pi11;
  assign new_n54_ = ~new_n51_ | ~new_n53_;
  assign new_n55_ = ~new_n54_;
  assign new_n56_ = ~pi13;
  assign new_n57_ = ~new_n56_ | ~pi12;
  assign new_n58_ = ~pi12;
  assign new_n59_ = ~new_n58_ | ~pi13;
  assign new_n60_ = ~new_n57_ | ~new_n59_;
  assign new_n61_ = ~new_n55_ & ~new_n60_;
  assign new_n62_ = ~pi14;
  assign new_n63_ = ~new_n62_ & ~pi16 & ~pi15;
  assign new_n64_ = ~pi16;
  assign new_n65_ = ~pi15;
  assign new_n66_ = ~new_n65_ & ~new_n64_ & ~pi14;
  assign new_n67_ = ~new_n66_ & ~new_n61_ & ~new_n63_;
  assign new_n68_ = ~pi09;
  assign new_n69_ = ~new_n68_ | ~pi08;
  assign new_n70_ = ~pi08;
  assign new_n71_ = ~new_n70_ | ~pi09;
  assign new_n72_ = ~new_n69_ | ~new_n71_;
  assign new_n73_ = ~pi07;
  assign new_n74_ = ~new_n73_ | ~pi06;
  assign new_n75_ = ~pi06;
  assign new_n76_ = ~new_n75_ | ~pi07;
  assign new_n77_ = ~new_n74_ | ~new_n76_;
  assign new_n78_ = ~new_n77_;
  assign new_n79_ = ~new_n72_ | ~new_n78_;
  assign new_n80_ = ~new_n60_ | ~new_n55_;
  assign new_n81_ = ~new_n72_;
  assign new_n82_ = ~new_n77_ | ~new_n81_;
  assign new_n83_ = ~new_n80_ | ~new_n82_ | ~new_n67_ | ~new_n79_;
  assign new_n84_ = ~new_n49_ | ~new_n83_;
  assign new_n85_ = ~new_n48_ | ~new_n84_ | ~new_n35_ | ~new_n43_;
  assign new_n86_ = ~new_n33_ | ~new_n85_;
  assign new_n87_ = ~new_n31_ | ~new_n86_;
  assign new_n88_ = ~new_n30_ | ~new_n87_;
  assign po0 = ~new_n88_;
  assign new_n90_ = ~new_n75_ | ~new_n73_;
  assign new_n91_ = ~pi06 | ~pi07;
  assign new_n92_ = ~new_n90_ | ~new_n91_;
  assign new_n93_ = ~new_n68_ | ~pi08;
  assign new_n94_ = ~new_n70_ | ~pi09;
  assign new_n95_ = ~new_n93_ | ~new_n94_;
  assign new_n96_ = ~new_n95_;
  assign new_n97_ = ~new_n92_ | ~new_n96_;
  assign new_n98_ = ~new_n92_;
  assign new_n99_ = ~new_n95_ | ~new_n98_;
  assign new_n100_ = ~new_n97_ | ~new_n99_;
  assign new_n101_ = ~pi18 & ~pi19 & ~pi17;
  assign new_n102_ = ~new_n36_ & ~new_n37_ & ~new_n39_;
  assign new_n103_ = ~new_n101_ & ~new_n102_;
  assign new_n104_ = ~pi21 & ~pi22 & ~pi20;
  assign new_n105_ = ~new_n45_ & ~new_n46_ & ~new_n44_;
  assign new_n106_ = ~new_n104_ & ~new_n105_;
  assign new_n107_ = ~new_n103_ & ~new_n106_;
  assign new_n108_ = ~new_n52_ | ~new_n50_;
  assign new_n109_ = ~pi10 | ~pi11;
  assign new_n110_ = ~new_n108_ | ~new_n109_;
  assign new_n111_ = ~new_n56_ | ~pi12;
  assign new_n112_ = ~new_n58_ | ~pi13;
  assign new_n113_ = ~new_n111_ | ~new_n112_;
  assign new_n114_ = ~new_n113_;
  assign new_n115_ = ~new_n110_ | ~new_n114_;
  assign new_n116_ = ~new_n110_;
  assign new_n117_ = ~new_n113_ | ~new_n116_;
  assign new_n118_ = ~new_n115_ | ~new_n117_;
  assign new_n119_ = ~new_n65_ | ~new_n64_;
  assign new_n120_ = ~new_n119_ | ~pi14;
  assign new_n121_ = ~pi16 | ~pi15;
  assign new_n122_ = ~new_n62_ | ~new_n121_;
  assign new_n123_ = ~new_n120_ | ~new_n122_;
  assign new_n124_ = ~new_n118_ | ~new_n123_ | ~new_n100_ | ~new_n107_;
  assign new_n125_ = ~new_n124_ | ~new_n33_ | ~new_n49_;
  assign new_n126_ = ~new_n31_ | ~new_n125_;
  assign po1 = ~new_n30_ | ~new_n126_;
endmodule


