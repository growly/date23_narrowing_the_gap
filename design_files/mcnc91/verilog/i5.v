// Benchmark "i5" written by ABC on Thu Mar 19 13:02:36 2020

module i5 ( 
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
    pi130, pi131, pi132,
    po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10, po11,
    po12, po13, po14, po15, po16, po17, po18, po19, po20, po21, po22, po23,
    po24, po25, po26, po27, po28, po29, po30, po31, po32, po33, po34, po35,
    po36, po37, po38, po39, po40, po41, po42, po43, po44, po45, po46, po47,
    po48, po49, po50, po51, po52, po53, po54, po55, po56, po57, po58, po59,
    po60, po61, po62, po63, po64, po65  );
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
    pi129, pi130, pi131, pi132;
  output po00, po01, po02, po03, po04, po05, po06, po07, po08, po09, po10,
    po11, po12, po13, po14, po15, po16, po17, po18, po19, po20, po21, po22,
    po23, po24, po25, po26, po27, po28, po29, po30, po31, po32, po33, po34,
    po35, po36, po37, po38, po39, po40, po41, po42, po43, po44, po45, po46,
    po47, po48, po49, po50, po51, po52, po53, po54, po55, po56, po57, po58,
    po59, po60, po61, po62, po63, po64, po65;
  wire new_n200_, new_n201_, new_n202_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n349_, new_n350_, new_n351_,
    new_n352_, new_n353_, new_n354_, new_n355_, new_n356_, new_n357_,
    new_n358_, new_n359_, new_n360_, new_n361_, new_n362_, new_n363_,
    new_n364_, new_n365_, new_n366_, new_n367_, new_n368_, new_n369_,
    new_n370_, new_n371_, new_n372_, new_n385_, new_n386_, new_n387_,
    new_n388_, new_n389_, new_n390_, new_n391_, new_n392_, new_n393_,
    new_n394_;
  assign new_n200_ = pi000 & pi001;
  assign new_n201_ = pi002 & po62 & pi000;
  assign new_n202_ = po62 & pi002;
  assign po00 = new_n200_ | new_n201_ | pi003;
  assign po01 = new_n202_ | pi001;
  assign new_n205_ = pi004 & pi005;
  assign new_n206_ = pi004 & pi006 & pi007;
  assign new_n207_ = pi008 & pi004 & po50 & pi006;
  assign new_n208_ = pi006 & pi007;
  assign new_n209_ = pi008 & po50 & pi006;
  assign new_n210_ = po50 & pi008;
  assign new_n211_ = pi009 & pi010;
  assign new_n212_ = pi009 & pi011 & pi012;
  assign new_n213_ = pi013 & pi009 & po51 & pi011;
  assign new_n214_ = pi011 & pi012;
  assign new_n215_ = pi013 & po51 & pi011;
  assign new_n216_ = po51 & pi013;
  assign new_n217_ = pi014 & pi015;
  assign new_n218_ = pi014 & pi016 & pi017;
  assign new_n219_ = pi018 & pi014 & po52 & pi016;
  assign new_n220_ = pi016 & pi017;
  assign new_n221_ = pi018 & po52 & pi016;
  assign new_n222_ = po52 & pi018;
  assign new_n223_ = pi019 & pi020;
  assign new_n224_ = pi019 & pi021 & pi022;
  assign new_n225_ = pi023 & pi019 & po63 & pi021;
  assign new_n226_ = pi021 & pi022;
  assign new_n227_ = pi023 & po63 & pi021;
  assign new_n228_ = po63 & pi023;
  assign po02 = new_n207_ | new_n205_ | pi024 | new_n206_;
  assign po03 = new_n208_ | new_n209_ | pi005;
  assign po04 = new_n210_ | pi007;
  assign po05 = new_n213_ | new_n211_ | pi025 | new_n212_;
  assign po06 = new_n214_ | new_n215_ | pi010;
  assign po07 = new_n216_ | pi012;
  assign po08 = new_n219_ | new_n217_ | pi026 | new_n218_;
  assign po09 = new_n220_ | new_n221_ | pi015;
  assign po10 = new_n222_ | pi017;
  assign po11 = new_n225_ | new_n223_ | pi027 | new_n224_;
  assign po12 = new_n226_ | new_n227_ | pi020;
  assign po13 = new_n228_ | pi022;
  assign new_n241_ = pi028 & pi029;
  assign new_n242_ = pi028 & pi030 & pi031;
  assign new_n243_ = pi032 & pi028 & po53 & pi030;
  assign new_n244_ = pi030 & pi031;
  assign new_n245_ = pi032 & po53 & pi030;
  assign new_n246_ = po53 & pi032;
  assign new_n247_ = pi033 & pi034;
  assign new_n248_ = pi033 & pi035 & pi036;
  assign new_n249_ = pi037 & pi033 & po54 & pi035;
  assign new_n250_ = pi035 & pi036;
  assign new_n251_ = pi037 & po54 & pi035;
  assign new_n252_ = po54 & pi037;
  assign new_n253_ = pi038 & pi039;
  assign new_n254_ = pi038 & pi040 & pi041;
  assign new_n255_ = pi042 & pi038 & po55 & pi040;
  assign new_n256_ = pi040 & pi041;
  assign new_n257_ = pi042 & po55 & pi040;
  assign new_n258_ = po55 & pi042;
  assign new_n259_ = pi043 & pi044;
  assign new_n260_ = pi043 & pi045 & pi046;
  assign new_n261_ = pi047 & pi043 & po64 & pi045;
  assign new_n262_ = pi045 & pi046;
  assign new_n263_ = pi047 & po64 & pi045;
  assign new_n264_ = po64 & pi047;
  assign po14 = new_n243_ | new_n241_ | pi048 | new_n242_;
  assign po15 = new_n244_ | new_n245_ | pi029;
  assign po16 = new_n246_ | pi031;
  assign po17 = new_n249_ | new_n247_ | pi049 | new_n248_;
  assign po18 = new_n250_ | new_n251_ | pi034;
  assign po19 = new_n252_ | pi036;
  assign po20 = new_n255_ | new_n253_ | pi050 | new_n254_;
  assign po21 = new_n256_ | new_n257_ | pi039;
  assign po22 = new_n258_ | pi041;
  assign po23 = new_n261_ | new_n259_ | pi051 | new_n260_;
  assign po24 = new_n262_ | new_n263_ | pi044;
  assign po25 = new_n264_ | pi046;
  assign new_n277_ = pi052 & pi053;
  assign new_n278_ = pi052 & pi054 & pi055;
  assign new_n279_ = pi056 & pi052 & po56 & pi054;
  assign new_n280_ = pi054 & pi055;
  assign new_n281_ = pi056 & po56 & pi054;
  assign new_n282_ = po56 & pi056;
  assign new_n283_ = pi057 & pi058;
  assign new_n284_ = pi057 & pi059 & pi060;
  assign new_n285_ = pi061 & pi057 & po57 & pi059;
  assign new_n286_ = pi059 & pi060;
  assign new_n287_ = pi061 & po57 & pi059;
  assign new_n288_ = po57 & pi061;
  assign new_n289_ = pi062 & pi063;
  assign new_n290_ = pi062 & pi064 & pi065;
  assign new_n291_ = pi066 & pi062 & po58 & pi064;
  assign new_n292_ = pi064 & pi065;
  assign new_n293_ = pi066 & po58 & pi064;
  assign new_n294_ = po58 & pi066;
  assign new_n295_ = pi067 & pi068;
  assign new_n296_ = pi067 & pi069 & pi070;
  assign new_n297_ = pi071 & pi067 & po65 & pi069;
  assign new_n298_ = pi069 & pi070;
  assign new_n299_ = pi071 & po65 & pi069;
  assign new_n300_ = po65 & pi071;
  assign po26 = new_n279_ | new_n277_ | pi072 | new_n278_;
  assign po27 = new_n280_ | new_n281_ | pi053;
  assign po28 = new_n282_ | pi055;
  assign po29 = new_n285_ | new_n283_ | pi073 | new_n284_;
  assign po30 = new_n286_ | new_n287_ | pi058;
  assign po31 = new_n288_ | pi060;
  assign po32 = new_n291_ | new_n289_ | pi074 | new_n290_;
  assign po33 = new_n292_ | new_n293_ | pi063;
  assign po34 = new_n294_ | pi065;
  assign po35 = new_n297_ | new_n295_ | pi075 | new_n296_;
  assign po36 = new_n298_ | new_n299_ | pi068;
  assign po37 = new_n300_ | pi070;
  assign new_n313_ = pi076 & pi077;
  assign new_n314_ = pi076 & pi078 & pi079;
  assign new_n315_ = pi080 & pi076 & po59 & pi078;
  assign new_n316_ = pi078 & pi079;
  assign new_n317_ = pi080 & po59 & pi078;
  assign new_n318_ = po59 & pi080;
  assign new_n319_ = pi081 & pi082;
  assign new_n320_ = pi081 & pi083 & pi084;
  assign new_n321_ = pi085 & pi081 & po60 & pi083;
  assign new_n322_ = pi083 & pi084;
  assign new_n323_ = pi085 & po60 & pi083;
  assign new_n324_ = po60 & pi085;
  assign new_n325_ = pi086 & pi087;
  assign new_n326_ = pi086 & pi088 & pi089;
  assign new_n327_ = pi090 & pi086 & po61 & pi088;
  assign new_n328_ = pi088 & pi089;
  assign new_n329_ = pi090 & po61 & pi088;
  assign new_n330_ = po61 & pi090;
  assign new_n331_ = pi091 & pi092;
  assign new_n332_ = pi091 & pi093 & pi094;
  assign new_n333_ = pi096 & pi091 & pi095 & pi093;
  assign new_n334_ = pi093 & pi094;
  assign new_n335_ = pi096 & pi095 & pi093;
  assign new_n336_ = pi095 & pi096;
  assign po38 = new_n315_ | new_n313_ | pi097 | new_n314_;
  assign po39 = new_n316_ | new_n317_ | pi077;
  assign po40 = new_n318_ | pi079;
  assign po41 = new_n321_ | new_n319_ | pi098 | new_n320_;
  assign po42 = new_n322_ | new_n323_ | pi082;
  assign po43 = new_n324_ | pi084;
  assign po44 = new_n327_ | new_n325_ | pi099 | new_n326_;
  assign po45 = new_n328_ | new_n329_ | pi087;
  assign po46 = new_n330_ | pi089;
  assign po47 = new_n333_ | new_n331_ | pi100 | new_n332_;
  assign po48 = new_n334_ | new_n335_ | pi092;
  assign po49 = new_n336_ | pi094;
  assign new_n349_ = pi101 & pi102;
  assign new_n350_ = pi101 & pi103 & pi104;
  assign new_n351_ = pi105 & pi101 & po63 & pi103;
  assign new_n352_ = pi103 & pi104;
  assign new_n353_ = pi105 & po63 & pi103;
  assign new_n354_ = po63 & pi105;
  assign new_n355_ = pi106 & pi107;
  assign new_n356_ = pi106 & pi108 & pi109;
  assign new_n357_ = pi110 & pi106 & po64 & pi108;
  assign new_n358_ = pi108 & pi109;
  assign new_n359_ = pi110 & po64 & pi108;
  assign new_n360_ = po64 & pi110;
  assign new_n361_ = pi111 & pi112;
  assign new_n362_ = pi111 & pi113 & pi114;
  assign new_n363_ = pi115 & pi111 & po65 & pi113;
  assign new_n364_ = pi113 & pi114;
  assign new_n365_ = pi115 & po65 & pi113;
  assign new_n366_ = po65 & pi115;
  assign new_n367_ = pi116 & pi117;
  assign new_n368_ = pi116 & pi118 & pi119;
  assign new_n369_ = pi120 & pi116 & pi095 & pi118;
  assign new_n370_ = pi118 & pi119;
  assign new_n371_ = pi120 & pi095 & pi118;
  assign new_n372_ = pi095 & pi120;
  assign po50 = new_n351_ | new_n349_ | pi121 | new_n350_;
  assign po51 = new_n352_ | new_n353_ | pi102;
  assign po52 = new_n354_ | pi104;
  assign po53 = new_n357_ | new_n355_ | pi122 | new_n356_;
  assign po54 = new_n358_ | new_n359_ | pi107;
  assign po55 = new_n360_ | pi109;
  assign po56 = new_n363_ | new_n361_ | pi123 | new_n362_;
  assign po57 = new_n364_ | new_n365_ | pi112;
  assign po58 = new_n366_ | pi114;
  assign po59 = new_n369_ | new_n367_ | pi124 | new_n368_;
  assign po60 = new_n370_ | new_n371_ | pi117;
  assign po61 = new_n372_ | pi119;
  assign new_n385_ = pi125 & pi126;
  assign new_n386_ = pi125 & pi127 & pi128;
  assign new_n387_ = pi127 & pi130 & pi129 & pi125;
  assign new_n388_ = pi131 & pi127 & pi125 & pi095 & pi129;
  assign new_n389_ = pi127 & pi128;
  assign new_n390_ = pi127 & pi129 & pi130;
  assign new_n391_ = pi131 & pi127 & pi095 & pi129;
  assign new_n392_ = pi129 & pi130;
  assign new_n393_ = pi131 & pi095 & pi129;
  assign new_n394_ = pi095 & pi131;
  assign po62 = pi132 | new_n388_ | new_n386_ | new_n385_ | new_n387_;
  assign po63 = new_n391_ | new_n389_ | pi126 | new_n390_;
  assign po64 = new_n392_ | new_n393_ | pi128;
  assign po65 = new_n394_ | pi130;
endmodule


