// Benchmark "x3.blif" written by ABC on Thu Mar 19 13:02:36 2020

module x3_blif  ( 
    pi000, pi001, pi002, pi003, pi004, pi005, pi006, pi007, pi008, pi009,
    pi010, pi011, pi012, pi013, pi014, pi015, pi016, pi017, pi018, pi019,
    pi020, pi021, pi022, pi023, pi024, pi025, pi026, pi027, pi028, pi029,
    pi030, pi031, pi032, pi033, pi034, pi035, pi036, pi037, pi038, pi039,
    pi040, pi041, pi042, pi043, pi044, pi045, pi046, pi047, pi048, pi049,
    pi050, pi051, pi052, pi053, pi054, pi055, pi056, pi057, pi058, pi059,
    pi060, pi061, pi062, pi063, pi064, pi065, pi066, pi067, pi068, pi069,
    pi070, pi071, pi072, pi073, pi074, pi075, pi076, pi077, pi078, pi079,
    pi080, pi081, pi082, pi083, pi084, pi085, pi086, pi087, pi088, pi089,
    pi090, pi091, pi092, pi093, pi094, pi095, pi096, pi097, pi098, pi099,
    pi100, pi101, pi102, pi103, pi104, pi105, pi106, pi107, pi108, pi109,
    pi110, pi111, pi112, pi113, pi114, pi115, pi116, pi117, pi118, pi119,
    pi120, pi121, pi122, pi123, pi124, pi125, pi126, pi127, pi128, pi129,
    pi130, pi131, pi132, pi133, pi134,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13, po14, po15, po16, po17, po18, po19, po20, po21, po22, po23,
    po24, po25, po26, po27, po28, po29, po30, po31, po32, po33, po34, po35,
    po36, po37, po38, po39, po40, po41, po42, po43, po44, po45, po46, po47,
    po48, po49, po50, po51, po52, po53, po54, po55, po56, po57, po58, po59,
    po60, po61, po62, po63, po64, po65, po66, po67, po68, po69, po70, po71,
    po72, po73, po74, po75, po76, po77, po78, po79, po80, po81, po82, po83,
    po84, po85, po86, po87, po88, po89, po90, po91, po92, po93, po94, po95,
    po96, po97, po98  );
  input  pi000, pi001, pi002, pi003, pi004, pi005, pi006, pi007, pi008,
    pi009, pi010, pi011, pi012, pi013, pi014, pi015, pi016, pi017, pi018,
    pi019, pi020, pi021, pi022, pi023, pi024, pi025, pi026, pi027, pi028,
    pi029, pi030, pi031, pi032, pi033, pi034, pi035, pi036, pi037, pi038,
    pi039, pi040, pi041, pi042, pi043, pi044, pi045, pi046, pi047, pi048,
    pi049, pi050, pi051, pi052, pi053, pi054, pi055, pi056, pi057, pi058,
    pi059, pi060, pi061, pi062, pi063, pi064, pi065, pi066, pi067, pi068,
    pi069, pi070, pi071, pi072, pi073, pi074, pi075, pi076, pi077, pi078,
    pi079, pi080, pi081, pi082, pi083, pi084, pi085, pi086, pi087, pi088,
    pi089, pi090, pi091, pi092, pi093, pi094, pi095, pi096, pi097, pi098,
    pi099, pi100, pi101, pi102, pi103, pi104, pi105, pi106, pi107, pi108,
    pi109, pi110, pi111, pi112, pi113, pi114, pi115, pi116, pi117, pi118,
    pi119, pi120, pi121, pi122, pi123, pi124, pi125, pi126, pi127, pi128,
    pi129, pi130, pi131, pi132, pi133, pi134;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13, po14, po15, po16, po17, po18, po19, po20, po21, po22,
    po23, po24, po25, po26, po27, po28, po29, po30, po31, po32, po33, po34,
    po35, po36, po37, po38, po39, po40, po41, po42, po43, po44, po45, po46,
    po47, po48, po49, po50, po51, po52, po53, po54, po55, po56, po57, po58,
    po59, po60, po61, po62, po63, po64, po65, po66, po67, po68, po69, po70,
    po71, po72, po73, po74, po75, po76, po77, po78, po79, po80, po81, po82,
    po83, po84, po85, po86, po87, po88, po89, po90, po91, po92, po93, po94,
    po95, po96, po97, po98;
  wire new_n334_, new_n335_, new_n336_, new_n337_, new_n338_, new_n339_,
    new_n340_, new_n341_, new_n342_, new_n343_, new_n344_, new_n345_,
    new_n346_, new_n347_, new_n348_, new_n349_, new_n350_, new_n351_,
    new_n352_, new_n353_, new_n354_, new_n355_, new_n356_, new_n357_,
    new_n358_, new_n359_, new_n360_, new_n361_, new_n362_, new_n363_,
    new_n364_, new_n365_, new_n366_, new_n367_, new_n368_, new_n369_,
    new_n370_, new_n371_, new_n372_, new_n373_, new_n374_, new_n375_,
    new_n376_, new_n377_, new_n378_, new_n379_, new_n380_, new_n381_,
    new_n382_, new_n383_, new_n384_, new_n385_, new_n386_, new_n387_,
    new_n388_, new_n389_, new_n390_, new_n391_, new_n392_, new_n393_,
    new_n394_, new_n395_, new_n396_, new_n397_, new_n398_, new_n399_,
    new_n400_, new_n401_, new_n402_, new_n403_, new_n404_, new_n405_,
    new_n406_, new_n407_, new_n408_, new_n409_, new_n410_, new_n411_,
    new_n412_, new_n413_, new_n414_, new_n415_, new_n416_, new_n417_,
    new_n418_, new_n419_, new_n420_, new_n421_, new_n422_, new_n423_,
    new_n424_, new_n425_, new_n426_, new_n427_, new_n428_, new_n429_,
    new_n430_, new_n431_, new_n432_, new_n433_, new_n434_, new_n435_,
    new_n436_, new_n437_, new_n438_, new_n439_, new_n440_, new_n441_,
    new_n442_, new_n443_, new_n444_, new_n445_, new_n446_, new_n447_,
    new_n448_, new_n449_, new_n450_, new_n451_, new_n452_, new_n453_,
    new_n454_, new_n455_, new_n456_, new_n457_, new_n458_, new_n459_,
    new_n460_, new_n461_, new_n462_, new_n463_, new_n464_, new_n465_,
    new_n466_, new_n467_, new_n468_, new_n469_, new_n470_, new_n471_,
    new_n472_, new_n473_, new_n474_, new_n475_, new_n476_, new_n477_,
    new_n478_, new_n479_, new_n480_, new_n481_, new_n482_, new_n483_,
    new_n484_, new_n485_, new_n486_, new_n487_, new_n488_, new_n489_,
    new_n490_, new_n491_, new_n492_, new_n493_, new_n494_, new_n495_,
    new_n496_, new_n497_, new_n498_, new_n499_, new_n500_, new_n501_,
    new_n502_, new_n503_, new_n504_, new_n505_, new_n506_, new_n507_,
    new_n508_, new_n509_, new_n510_, new_n511_, new_n512_, new_n513_,
    new_n514_, new_n515_, new_n516_, new_n517_, new_n518_, new_n519_,
    new_n520_, new_n521_, new_n522_, new_n523_, new_n524_, new_n525_,
    new_n526_, new_n527_, new_n528_, new_n529_, new_n530_, new_n531_,
    new_n532_, new_n533_, new_n534_, new_n535_, new_n536_, new_n537_,
    new_n538_, new_n539_, new_n540_, new_n541_, new_n542_, new_n543_,
    new_n544_, new_n545_, new_n546_, new_n547_, new_n548_, new_n549_,
    new_n550_, new_n551_, new_n552_, new_n553_, new_n554_, new_n555_,
    new_n556_, new_n557_, new_n558_, new_n559_, new_n560_, new_n561_,
    new_n562_, new_n563_, new_n564_, new_n565_, new_n566_;
  assign po00 = ~new_n552_;
  assign po01 = pi073 | (~pi001 & ~new_n334_ & ~new_n335_);
  assign po02 = ~new_n341_ | (~new_n337_ & ~new_n338_ & ~new_n339_) | (~pi072 & ~new_n340_ & new_n346_);
  assign po03 = ~pi038 & (pi077 | (pi082 & pi081));
  assign po04 = ~pi073 & ~new_n351_;
  assign po05 = ~pi073 & ~new_n352_;
  assign po06 = ~pi073 & ~new_n353_;
  assign po07 = ~pi073 & ~new_n354_;
  assign po08 = ~pi073 & ~new_n355_;
  assign po09 = ~pi073 & ~new_n356_;
  assign po10 = ~pi073 & ~new_n357_;
  assign po11 = ~pi073 & ~new_n358_;
  assign po12 = ~pi073 & ~new_n359_;
  assign po13 = ~pi073 & ~new_n360_;
  assign po14 = ~pi073 & ~new_n361_;
  assign po15 = ~pi073 & ~new_n362_;
  assign po16 = ~pi073 & ~new_n363_;
  assign po17 = ~pi073 & ~new_n364_;
  assign po18 = ~pi073 & ~new_n365_;
  assign po19 = ~pi073 & ~new_n366_;
  assign po20 = ~pi073 & ~new_n367_;
  assign po21 = ~pi073 & ~new_n368_;
  assign po22 = ~pi073 & ~new_n369_;
  assign po23 = ~pi073 & ~new_n370_;
  assign po24 = ~pi073 & ~new_n371_;
  assign po25 = ~pi073 & ~new_n372_;
  assign po26 = ~pi073 & ~new_n373_;
  assign po27 = ~pi073 & ~new_n374_;
  assign po28 = ~pi073 & ~new_n375_;
  assign po29 = ~pi073 & ~new_n376_;
  assign po30 = ~pi073 & ~new_n377_;
  assign po31 = ~pi073 & ~new_n378_;
  assign po32 = ~pi073 & ~new_n379_;
  assign po33 = ~pi073 & ~new_n380_;
  assign po34 = ~pi073 & ~new_n381_;
  assign po35 = ~pi073 & ~new_n382_;
  assign po36 = pi073 | (~pi002 & ~pi001 & ~new_n383_);
  assign po37 = pi038 | (pi083 & ~pi072 & ~new_n384_);
  assign po38 = ~new_n388_ | (~pi072 & ~new_n385_ & ~new_n386_) | (pi074 & ~pi073 & ~new_n387_);
  assign po39 = ~pi073 & ~new_n398_;
  assign po40 = ~new_n407_ & (pi076 | ~new_n406_) & (~new_n403_ | ~new_n404_ | ~new_n405_);
  assign po41 = (~new_n412_ & ~new_n413_ & ~new_n414_) | (~pi036 & ~new_n415_ & ~new_n416_);
  assign po42 = ~new_n421_ & (~pi082 | ~pi081);
  assign po43 = ~pi038 & ((~new_n422_ & ~new_n423_) | (~pi079 & ~new_n424_));
  assign po44 = ~new_n431_ | (~pi038 & ((~new_n423_ & ~new_n428_) | (~new_n429_ & ~new_n430_)));
  assign po45 = pi082 & ~pi038;
  assign po46 = ~pi038 & pi036;
  assign po47 = ~pi073 & (pi083 | (~pi072 & new_n453_));
  assign po48 = ~new_n433_ & (pi084 | ~pi072);
  assign po49 = ~new_n435_ & (pi085 | ~pi072);
  assign po50 = ~pi073 & ~new_n438_ & (~pi086 | ~new_n437_);
  assign po51 = ~new_n441_ & ((pi086 & (~pi087 | ~new_n437_)) | (pi087 & (~pi086 | ~new_n437_)));
  assign po52 = ~pi073 & (pi088 | ~new_n444_) & (~pi086 | ~new_n443_ | ~new_n437_);
  assign po53 = ~pi073 & (pi089 | ~new_n447_) & (~pi086 | ~new_n446_ | ~new_n437_);
  assign po54 = ~pi073 & (pi090 | ~new_n450_) & (~new_n445_ | ~new_n449_ | ~new_n437_);
  assign po55 = ~new_n452_ & (~pi091 | pi072 | ~new_n451_);
  assign po56 = ~pi073 & (pi092 | ~new_n454_) & (pi072 | ~new_n336_ | ~new_n451_);
  assign po57 = ~new_n455_ & (pi093 | ~pi006);
  assign po58 = ~new_n456_ & (pi094 | ~pi006);
  assign po59 = ~new_n457_ & (pi095 | ~pi006);
  assign po60 = ~new_n458_ & (pi096 | ~pi006);
  assign po61 = ~new_n459_ & (pi097 | ~pi006);
  assign po62 = ~new_n460_ & (pi098 | ~pi006);
  assign po63 = ~new_n461_ & (pi099 | ~pi006);
  assign po64 = ~new_n462_ & (pi100 | ~pi006);
  assign po65 = ~new_n463_ & (pi101 | pi006);
  assign po66 = ~new_n464_ & (pi102 | pi006);
  assign po67 = ~new_n465_ & (pi103 | pi006);
  assign po68 = ~new_n466_ & (pi104 | pi006);
  assign po69 = ~new_n467_ & (pi105 | pi006);
  assign po70 = ~new_n468_ & (pi106 | pi006);
  assign po71 = ~new_n469_ & (pi107 | pi006);
  assign po72 = ~new_n470_ & (pi108 | pi006);
  assign po73 = ~pi073 & ~new_n473_ & (pi001 | ~new_n471_ | ~new_n472_);
  assign po74 = ~pi073 & ~new_n478_ & (pi001 | ~new_n471_ | ~new_n477_);
  assign po75 = ~pi073 & ~new_n482_ & (pi001 | ~new_n471_ | ~new_n481_);
  assign po76 = ~pi073 & ~new_n486_ & (pi001 | ~new_n471_ | ~new_n485_);
  assign po77 = ~pi073 & ~new_n490_ & (pi001 | ~new_n471_ | ~new_n489_);
  assign po78 = ~pi073 & ~new_n494_ & (pi001 | ~new_n471_ | ~new_n493_);
  assign po79 = ~pi073 & ~new_n498_ & (pi001 | ~new_n471_ | ~new_n497_);
  assign po80 = ~pi073 & ~new_n502_ & (pi001 | ~new_n471_ | ~new_n501_);
  assign po81 = ~pi073 & ~new_n506_ & (pi001 | ~new_n471_ | ~new_n505_);
  assign po82 = ~pi073 & ~new_n510_ & (pi001 | ~new_n471_ | ~new_n509_);
  assign po83 = ~pi073 & ~new_n514_ & (pi001 | ~new_n471_ | ~new_n513_);
  assign po84 = ~pi073 & ~new_n518_ & (pi001 | ~new_n471_ | ~new_n517_);
  assign po85 = ~pi073 & ~new_n522_ & (pi001 | ~new_n471_ | ~new_n521_);
  assign po86 = ~pi073 & ~new_n526_ & (pi001 | ~new_n471_ | ~new_n525_);
  assign po87 = ~pi073 & ~new_n530_ & (pi001 | ~new_n471_ | ~new_n529_);
  assign po88 = ~pi073 & ~new_n534_ & (pi001 | ~new_n471_ | ~new_n533_);
  assign po89 = ~pi036 & ~pi125 & ~pi038;
  assign po90 = ~new_n536_ & (pi126 | pi125);
  assign po91 = ~new_n537_ & (pi127 | (pi126 & pi125));
  assign po92 = ~new_n407_ & (pi128 | ~new_n414_) & (~pi126 | ~pi125 | ~new_n538_);
  assign po93 = ~new_n407_ & (pi129 | ~new_n540_) & (~pi126 | ~pi125 | ~new_n539_);
  assign po94 = ~new_n407_ & (pi130 | ~new_n542_) & (~pi125 | ~new_n541_ | ~new_n409_);
  assign po95 = ~new_n407_ & (pi131 | ~new_n544_) & (~pi125 | ~new_n404_ | ~new_n543_);
  assign po96 = ~new_n407_ & (pi132 | ~new_n548_) & (~new_n546_ | ~new_n539_ | ~new_n547_);
  assign po97 = ~new_n407_ & (pi133 | ~new_n550_) & (~new_n408_ | ~new_n545_ | ~new_n549_);
  assign po98 = ~new_n551_ & (pi134 | (pi078 & pi036));
  assign new_n334_ = pi003 | pi002;
  assign new_n335_ = ~pi039 & (~pi083 | pi072 | ~new_n336_);
  assign new_n336_ = pi092 & pi091;
  assign new_n337_ = pi073 | ~new_n344_;
  assign new_n338_ = pi075 | pi085 | pi084;
  assign new_n339_ = pi083 & (pi092 | pi091);
  assign new_n340_ = pi075 | pi073;
  assign new_n341_ = (~pi037 | ~new_n342_ | ~new_n343_) & (~pi072 | ~new_n344_ | ~new_n345_);
  assign new_n342_ = pi075 & ~pi073;
  assign new_n343_ = pi028 ? (~pi079 & pi080) : (pi079 & ~pi080);
  assign new_n344_ = ~new_n560_ & ((~new_n558_ & (~pi087 | ~new_n559_)) | (pi087 & ~new_n559_));
  assign new_n345_ = ~pi075 & ~pi073;
  assign new_n346_ = ~new_n349_ & (~pi091 | ~pi083 | ~new_n348_) & (pi085 | pi084 | ~new_n347_);
  assign new_n347_ = ~pi083 | (~pi091 & ~pi092);
  assign new_n348_ = (pi074 & pi092) | (pi027 & (pi074 | ~pi092));
  assign new_n349_ = ~new_n350_ & (~pi109 | pi092);
  assign new_n350_ = ((pi083 | pi109) & (pi091 | (pi028 & pi092))) | (~pi083 & pi109);
  assign new_n351_ = (~pi008 & (~pi040 | (pi007 & ~pi016))) | (~pi040 & (~pi007 | pi016));
  assign new_n352_ = (~pi009 & (~pi041 | (pi007 & ~pi016))) | (~pi041 & (~pi007 | pi016));
  assign new_n353_ = (~pi010 & (~pi042 | (pi007 & ~pi016))) | (~pi042 & (~pi007 | pi016));
  assign new_n354_ = (~pi011 & (~pi043 | (pi007 & ~pi016))) | (~pi043 & (~pi007 | pi016));
  assign new_n355_ = (~pi012 & (~pi044 | (pi007 & ~pi016))) | (~pi044 & (~pi007 | pi016));
  assign new_n356_ = (~pi013 & (~pi045 | (pi007 & ~pi016))) | (~pi045 & (~pi007 | pi016));
  assign new_n357_ = (~pi014 & (~pi046 | (pi007 & ~pi016))) | (~pi046 & (~pi007 | pi016));
  assign new_n358_ = (~pi015 & (~pi047 | (pi007 & ~pi016))) | (~pi047 & (~pi007 | pi016));
  assign new_n359_ = (~pi008 & (~pi048 | (pi007 & pi016))) | (~pi048 & (~pi007 | ~pi016));
  assign new_n360_ = (~pi009 & (~pi049 | (pi007 & pi016))) | (~pi049 & (~pi007 | ~pi016));
  assign new_n361_ = (~pi010 & (~pi050 | (pi007 & pi016))) | (~pi050 & (~pi007 | ~pi016));
  assign new_n362_ = (~pi011 & (~pi051 | (pi007 & pi016))) | (~pi051 & (~pi007 | ~pi016));
  assign new_n363_ = (~pi012 & (~pi052 | (pi007 & pi016))) | (~pi052 & (~pi007 | ~pi016));
  assign new_n364_ = (~pi013 & (~pi053 | (pi007 & pi016))) | (~pi053 & (~pi007 | ~pi016));
  assign new_n365_ = (~pi014 & (~pi054 | (pi007 & pi016))) | (~pi054 & (~pi007 | ~pi016));
  assign new_n366_ = (~pi015 & (~pi055 | (pi007 & pi016))) | (~pi055 & (~pi007 | ~pi016));
  assign new_n367_ = (~pi018 & (~pi056 | (pi017 & ~pi026))) | (~pi056 & (~pi017 | pi026));
  assign new_n368_ = (~pi019 & (~pi057 | (pi017 & ~pi026))) | (~pi057 & (~pi017 | pi026));
  assign new_n369_ = (~pi020 & (~pi058 | (pi017 & ~pi026))) | (~pi058 & (~pi017 | pi026));
  assign new_n370_ = (~pi021 & (~pi059 | (pi017 & ~pi026))) | (~pi059 & (~pi017 | pi026));
  assign new_n371_ = (~pi022 & (~pi060 | (pi017 & ~pi026))) | (~pi060 & (~pi017 | pi026));
  assign new_n372_ = (~pi023 & (~pi061 | (pi017 & ~pi026))) | (~pi061 & (~pi017 | pi026));
  assign new_n373_ = (~pi024 & (~pi062 | (pi017 & ~pi026))) | (~pi062 & (~pi017 | pi026));
  assign new_n374_ = (~pi025 & (~pi063 | (pi017 & ~pi026))) | (~pi063 & (~pi017 | pi026));
  assign new_n375_ = (~pi018 & (~pi064 | (pi017 & pi026))) | (~pi064 & (~pi017 | ~pi026));
  assign new_n376_ = (~pi019 & (~pi065 | (pi017 & pi026))) | (~pi065 & (~pi017 | ~pi026));
  assign new_n377_ = (~pi020 & (~pi066 | (pi017 & pi026))) | (~pi066 & (~pi017 | ~pi026));
  assign new_n378_ = (~pi021 & (~pi067 | (pi017 & pi026))) | (~pi067 & (~pi017 | ~pi026));
  assign new_n379_ = (~pi022 & (~pi068 | (pi017 & pi026))) | (~pi068 & (~pi017 | ~pi026));
  assign new_n380_ = (~pi023 & (~pi069 | (pi017 & pi026))) | (~pi069 & (~pi017 | ~pi026));
  assign new_n381_ = (~pi024 & (~pi070 | (pi017 & pi026))) | (~pi070 & (~pi017 | ~pi026));
  assign new_n382_ = (~pi025 & (~pi071 | (pi017 & pi026))) | (~pi071 & (~pi017 | ~pi026));
  assign new_n383_ = ~pi072 | pi003;
  assign new_n384_ = ~pi092 | ~pi091;
  assign new_n385_ = pi074 | pi073;
  assign new_n386_ = ~new_n396_ & (~new_n344_ | ~new_n390_ | ~new_n347_) & (pi091 | ~new_n395_ | ~new_n392_);
  assign new_n387_ = ~new_n393_ & (new_n344_ | ~new_n390_ | ~new_n347_) & (pi091 | ~new_n391_ | ~new_n392_);
  assign new_n388_ = ~new_n389_ | ~pi092 | ~pi091;
  assign new_n389_ = ~pi072 & pi083 & ~pi073;
  assign new_n390_ = ~pi085 & ~pi084;
  assign new_n391_ = ~pi109 & ~pi092;
  assign new_n392_ = pi085 | pi084;
  assign new_n393_ = ~new_n394_ | (~pi109 & ~pi083 & ~new_n390_);
  assign new_n394_ = ~pi072 & (~pi083 | ((~pi027 | ~pi091) & (~pi092 | pi028)));
  assign new_n395_ = pi109 & ~pi092;
  assign new_n396_ = ~new_n397_ | (pi109 & ~pi083 & ~new_n390_);
  assign new_n397_ = ~pi083 | ((~pi028 | ~pi092) & (~pi091 | pi027));
  assign new_n398_ = ~new_n401_ & (pi032 | ~new_n399_ | ~new_n400_);
  assign new_n399_ = ~pi034 & ~pi033;
  assign new_n400_ = ~pi035 & pi078 & pi036;
  assign new_n401_ = (~new_n402_ & pi134) | (pi075 & (~pi079 | ~pi080));
  assign new_n402_ = ~new_n553_ | ~pi125 | ~pi126;
  assign new_n403_ = ~new_n411_ & pi125 & pi076;
  assign new_n404_ = pi126 & pi128 & pi127;
  assign new_n405_ = pi129 & ~pi131 & pi130;
  assign new_n406_ = ~new_n410_ | ~new_n408_ | ~new_n409_;
  assign new_n407_ = pi038 | pi036;
  assign new_n408_ = pi125 & pi127 & pi126;
  assign new_n409_ = pi128 & pi130 & pi129;
  assign new_n410_ = ~pi131 & ~pi133 & ~pi132;
  assign new_n411_ = pi133 | pi132;
  assign new_n412_ = ~new_n410_ | pi036 | ~new_n409_;
  assign new_n413_ = pi038 | pi077 | ~pi076;
  assign new_n414_ = ~pi125 | ~pi127 | ~pi126;
  assign new_n415_ = ~pi077 | pi038;
  assign new_n416_ = ~new_n419_ & ~new_n417_ & ~new_n418_;
  assign new_n417_ = ~new_n420_ | ~pi125 | ~pi076;
  assign new_n418_ = ~pi126 | ~pi128 | ~pi127;
  assign new_n419_ = ~pi129 | pi131 | ~pi130;
  assign new_n420_ = ~pi133 & ~pi132;
  assign new_n421_ = ~pi000 | pi038 | (~pi036 & ~pi078);
  assign new_n422_ = ~pi079 | pi075;
  assign new_n423_ = (~pi032 & ~new_n426_ & ~new_n427_) | (pi134 & ~new_n402_);
  assign new_n424_ = ~pi075 & ~new_n425_ & (pi032 | ~new_n399_ | ~new_n400_);
  assign new_n425_ = pi134 & ~new_n402_;
  assign new_n426_ = pi034 | pi033;
  assign new_n427_ = pi035 | ~pi078 | ~pi036;
  assign new_n428_ = ~pi080 | pi075;
  assign new_n429_ = pi080 | ~pi079;
  assign new_n430_ = ~new_n432_ & (pi032 | ~new_n399_ | ~new_n400_);
  assign new_n431_ = pi038 | ~pi080 | pi079;
  assign new_n432_ = pi075 | (~new_n402_ & pi134);
  assign new_n433_ = pi073 | (~pi084 & ~new_n434_) | (~pi072 & pi084 & new_n434_);
  assign new_n434_ = ~pi090 & ~new_n563_ & (pi089 | pi031);
  assign new_n435_ = pi073 | (~pi085 & ~new_n436_) | (~pi072 & pi085 & new_n436_);
  assign new_n436_ = ~pi089 & ~new_n566_ & (pi090 | ~new_n565_);
  assign new_n437_ = ~new_n440_ | pi002 | pi001;
  assign new_n438_ = ~new_n439_ & ~pi086 & pi072;
  assign new_n439_ = pi001 | pi003 | pi002;
  assign new_n440_ = pi072 & ~pi003;
  assign new_n441_ = pi073 | (~pi002 & ~pi001 & ~new_n442_);
  assign new_n442_ = pi003 | pi087 | ~pi072;
  assign new_n443_ = pi088 & pi087;
  assign new_n444_ = ~new_n445_ | (~pi002 & ~pi001 & ~new_n383_);
  assign new_n445_ = pi087 & pi086;
  assign new_n446_ = pi087 & pi089 & pi088;
  assign new_n447_ = ~new_n448_ | (~pi002 & ~pi001 & ~new_n383_);
  assign new_n448_ = pi086 & pi088 & pi087;
  assign new_n449_ = pi088 & pi090 & pi089;
  assign new_n450_ = ~new_n446_ | ~pi086 | (~pi002 & ~pi001 & ~new_n383_);
  assign new_n451_ = pi083 | new_n453_;
  assign new_n452_ = pi073 | (~pi091 & (pi072 | (~pi083 & ~new_n453_)));
  assign new_n453_ = ~new_n561_ & (~pi089 | (~pi090 & pi084));
  assign new_n454_ = ~pi091 | pi072 | (~new_n453_ & ~pi083);
  assign new_n455_ = pi073 | (~pi004 & ~pi093) | (pi004 & ~pi006 & ~pi094);
  assign new_n456_ = pi073 | (~pi004 & ~pi094) | (pi004 & ~pi006 & ~pi095);
  assign new_n457_ = pi073 | (~pi004 & ~pi095) | (pi004 & ~pi006 & ~pi096);
  assign new_n458_ = pi073 | (~pi004 & ~pi096) | (pi004 & ~pi006 & ~pi097);
  assign new_n459_ = pi073 | (~pi004 & ~pi097) | (pi004 & ~pi006 & ~pi098);
  assign new_n460_ = pi073 | (~pi004 & ~pi098) | (pi004 & ~pi006 & ~pi099);
  assign new_n461_ = pi073 | (~pi004 & ~pi099) | (pi004 & ~pi006 & ~pi100);
  assign new_n462_ = pi073 | (pi004 & ~pi005 & ~pi006) | (~pi004 & ~pi100);
  assign new_n463_ = pi073 | (~pi004 & ~pi101) | (pi004 & ~pi102 & pi006);
  assign new_n464_ = pi073 | (~pi004 & ~pi102) | (pi004 & ~pi103 & pi006);
  assign new_n465_ = pi073 | (~pi004 & ~pi103) | (pi004 & ~pi104 & pi006);
  assign new_n466_ = pi073 | (~pi004 & ~pi104) | (pi004 & ~pi105 & pi006);
  assign new_n467_ = pi073 | (~pi004 & ~pi105) | (pi004 & ~pi106 & pi006);
  assign new_n468_ = pi073 | (~pi004 & ~pi106) | (pi004 & ~pi107 & pi006);
  assign new_n469_ = pi073 | (~pi004 & ~pi107) | (pi004 & ~pi108 & pi006);
  assign new_n470_ = pi073 | (~pi004 & ~pi108) | (pi004 & ~pi005 & pi006);
  assign new_n471_ = ~pi003 & ~pi002;
  assign new_n472_ = ~new_n476_ & (~pi110 | pi072 | ~new_n392_);
  assign new_n473_ = ~new_n474_ | (pi002 & ~pi003 & ~pi040) | (pi003 & ~pi056);
  assign new_n474_ = pi093 | ~new_n475_;
  assign new_n475_ = pi001 & ~pi003 & ~pi002;
  assign new_n476_ = pi109 & (pi072 | (~pi084 & ~pi085));
  assign new_n477_ = ~new_n480_ & (~pi111 | pi072 | ~new_n392_);
  assign new_n478_ = ~new_n479_ | (pi002 & ~pi003 & ~pi041) | (pi003 & ~pi057);
  assign new_n479_ = pi094 | ~new_n475_;
  assign new_n480_ = pi110 & (pi072 | (~pi084 & ~pi085));
  assign new_n481_ = ~new_n484_ & (~pi112 | pi072 | ~new_n392_);
  assign new_n482_ = ~new_n483_ | (pi002 & ~pi003 & ~pi042) | (pi003 & ~pi058);
  assign new_n483_ = pi095 | ~new_n475_;
  assign new_n484_ = pi111 & (pi072 | (~pi084 & ~pi085));
  assign new_n485_ = ~new_n488_ & (~pi113 | pi072 | ~new_n392_);
  assign new_n486_ = ~new_n487_ | (pi002 & ~pi003 & ~pi043) | (pi003 & ~pi059);
  assign new_n487_ = pi096 | ~new_n475_;
  assign new_n488_ = pi112 & (pi072 | (~pi084 & ~pi085));
  assign new_n489_ = ~new_n492_ & (~pi114 | pi072 | ~new_n392_);
  assign new_n490_ = ~new_n491_ | (pi002 & ~pi003 & ~pi044) | (pi003 & ~pi060);
  assign new_n491_ = pi097 | ~new_n475_;
  assign new_n492_ = pi113 & (pi072 | (~pi084 & ~pi085));
  assign new_n493_ = ~new_n496_ & (~pi115 | pi072 | ~new_n392_);
  assign new_n494_ = ~new_n495_ | (pi002 & ~pi003 & ~pi045) | (pi003 & ~pi061);
  assign new_n495_ = pi098 | ~new_n475_;
  assign new_n496_ = pi114 & (pi072 | (~pi084 & ~pi085));
  assign new_n497_ = ~new_n500_ & (~pi116 | pi072 | ~new_n392_);
  assign new_n498_ = ~new_n499_ | (pi002 & ~pi003 & ~pi046) | (pi003 & ~pi062);
  assign new_n499_ = pi099 | ~new_n475_;
  assign new_n500_ = pi115 & (pi072 | (~pi084 & ~pi085));
  assign new_n501_ = ~new_n504_ & (~pi117 | pi072 | ~new_n392_);
  assign new_n502_ = ~new_n503_ | (pi002 & ~pi003 & ~pi047) | (pi003 & ~pi063);
  assign new_n503_ = pi100 | ~new_n475_;
  assign new_n504_ = pi116 & (pi072 | (~pi084 & ~pi085));
  assign new_n505_ = ~new_n508_ & (~pi118 | pi072 | ~new_n392_);
  assign new_n506_ = ~new_n507_ | (pi002 & ~pi003 & ~pi048) | (pi003 & ~pi064);
  assign new_n507_ = pi101 | ~new_n475_;
  assign new_n508_ = pi117 & (pi072 | (~pi084 & ~pi085));
  assign new_n509_ = ~new_n512_ & (~pi119 | pi072 | ~new_n392_);
  assign new_n510_ = ~new_n511_ | (pi002 & ~pi003 & ~pi049) | (pi003 & ~pi065);
  assign new_n511_ = pi102 | ~new_n475_;
  assign new_n512_ = pi118 & (pi072 | (~pi084 & ~pi085));
  assign new_n513_ = ~new_n516_ & (~pi120 | pi072 | ~new_n392_);
  assign new_n514_ = ~new_n515_ | (pi002 & ~pi003 & ~pi050) | (pi003 & ~pi066);
  assign new_n515_ = pi103 | ~new_n475_;
  assign new_n516_ = pi119 & (pi072 | (~pi084 & ~pi085));
  assign new_n517_ = ~new_n520_ & (~pi121 | pi072 | ~new_n392_);
  assign new_n518_ = ~new_n519_ | (pi002 & ~pi003 & ~pi051) | (pi003 & ~pi067);
  assign new_n519_ = pi104 | ~new_n475_;
  assign new_n520_ = pi120 & (pi072 | (~pi084 & ~pi085));
  assign new_n521_ = ~new_n524_ & (~pi122 | pi072 | ~new_n392_);
  assign new_n522_ = ~new_n523_ | (pi002 & ~pi003 & ~pi052) | (pi003 & ~pi068);
  assign new_n523_ = pi105 | ~new_n475_;
  assign new_n524_ = pi121 & (pi072 | (~pi084 & ~pi085));
  assign new_n525_ = ~new_n528_ & (~pi123 | pi072 | ~new_n392_);
  assign new_n526_ = ~new_n527_ | (pi002 & ~pi003 & ~pi053) | (pi003 & ~pi069);
  assign new_n527_ = pi106 | ~new_n475_;
  assign new_n528_ = pi122 & (pi072 | (~pi084 & ~pi085));
  assign new_n529_ = ~new_n532_ & (~pi124 | pi072 | ~new_n392_);
  assign new_n530_ = ~new_n531_ | (pi002 & ~pi003 & ~pi054) | (pi003 & ~pi070);
  assign new_n531_ = pi107 | ~new_n475_;
  assign new_n532_ = pi123 & (pi072 | (~pi084 & ~pi085));
  assign new_n533_ = ~pi124 | (~pi072 & (pi085 | pi084));
  assign new_n534_ = ~new_n535_ | (pi002 & ~pi003 & ~pi055) | (pi003 & ~pi071);
  assign new_n535_ = pi108 | ~new_n475_;
  assign new_n536_ = pi036 | pi038 | (pi125 & pi126);
  assign new_n537_ = pi036 | pi038 | (pi125 & pi126 & pi127);
  assign new_n538_ = pi128 & pi127;
  assign new_n539_ = pi127 & pi129 & pi128;
  assign new_n540_ = ~new_n538_ | ~pi126 | ~pi125;
  assign new_n541_ = pi127 & pi126;
  assign new_n542_ = ~new_n539_ | ~pi126 | ~pi125;
  assign new_n543_ = pi129 & pi131 & ~pi130;
  assign new_n544_ = ~new_n545_ | ~pi125 | ~new_n541_;
  assign new_n545_ = pi128 & ~pi130 & pi129;
  assign new_n546_ = pi126 & pi125;
  assign new_n547_ = ~pi130 & pi132 & pi131;
  assign new_n548_ = ~new_n543_ | ~pi125 | ~new_n404_;
  assign new_n549_ = pi131 & pi133 & pi132;
  assign new_n550_ = ~new_n547_ | ~new_n546_ | ~new_n539_;
  assign new_n551_ = ~pi000 | pi038 | (pi081 & pi082);
  assign new_n552_ = ~pi075 & pi072;
  assign new_n553_ = ~new_n554_ & pi127 & pi128;
  assign new_n554_ = ~new_n555_ | ~pi129 | (~pi130 & ~pi032);
  assign new_n555_ = ~new_n556_ & (~pi130 | ~pi032) & (~pi131 | pi033);
  assign new_n556_ = ~new_n557_ | (~pi131 & pi033) | (pi132 & ~pi034);
  assign new_n557_ = (~pi034 | pi132) & (pi035 ^ ~pi133);
  assign new_n558_ = (~pi032 & (~pi033 | pi086)) | ~pi088 | (~pi033 & ~pi086);
  assign new_n559_ = (~pi034 & (~pi035 | pi086)) | pi088 | (~pi035 & ~pi086);
  assign new_n560_ = pi090 | pi089;
  assign new_n561_ = ~pi088 | ~new_n562_;
  assign new_n562_ = pi086 & ~pi087 & (~pi031 | pi089 | pi090);
  assign new_n563_ = ~new_n564_ | ~pi088 | (~pi089 & ~pi030 & ~pi029);
  assign new_n564_ = pi086 & ~pi087 & (pi084 | ~pi089);
  assign new_n565_ = pi029 | ~pi031 | pi030;
  assign new_n566_ = ~pi086 | ~pi088 | pi087;
endmodule


