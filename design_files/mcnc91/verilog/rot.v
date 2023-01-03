// Benchmark "rot" written by ABC on Thu Mar 19 13:02:36 2020

module rot ( 
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
    po000, po001, po002, po003, po004, po005, po006, po007, po008, po009,
    po010, po011, po012, po013, po014, po015, po016, po017, po018, po019,
    po020, po021, po022, po023, po024, po025, po026, po027, po028, po029,
    po030, po031, po032, po033, po034, po035, po036, po037, po038, po039,
    po040, po041, po042, po043, po044, po045, po046, po047, po048, po049,
    po050, po051, po052, po053, po054, po055, po056, po057, po058, po059,
    po060, po061, po062, po063, po064, po065, po066, po067, po068, po069,
    po070, po071, po072, po073, po074, po075, po076, po077, po078, po079,
    po080, po081, po082, po083, po084, po085, po086, po087, po088, po089,
    po090, po091, po092, po093, po094, po095, po096, po097, po098, po099,
    po100, po101, po102, po103, po104, po105, po106  );
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
  output po000, po001, po002, po003, po004, po005, po006, po007, po008, po009,
    po010, po011, po012, po013, po014, po015, po016, po017, po018, po019,
    po020, po021, po022, po023, po024, po025, po026, po027, po028, po029,
    po030, po031, po032, po033, po034, po035, po036, po037, po038, po039,
    po040, po041, po042, po043, po044, po045, po046, po047, po048, po049,
    po050, po051, po052, po053, po054, po055, po056, po057, po058, po059,
    po060, po061, po062, po063, po064, po065, po066, po067, po068, po069,
    po070, po071, po072, po073, po074, po075, po076, po077, po078, po079,
    po080, po081, po082, po083, po084, po085, po086, po087, po088, po089,
    po090, po091, po092, po093, po094, po095, po096, po097, po098, po099,
    po100, po101, po102, po103, po104, po105, po106;
  wire new_n350_, new_n351_, new_n352_, new_n353_, new_n354_, new_n355_,
    new_n356_, new_n357_, new_n358_, new_n359_, new_n360_, new_n361_,
    new_n362_, new_n363_, new_n364_, new_n365_, new_n366_, new_n367_,
    new_n368_, new_n369_, new_n370_, new_n371_, new_n372_, new_n373_,
    new_n374_, new_n375_, new_n376_, new_n377_, new_n378_, new_n379_,
    new_n380_, new_n381_, new_n382_, new_n383_, new_n384_, new_n385_,
    new_n386_, new_n387_, new_n388_, new_n389_, new_n390_, new_n391_,
    new_n392_, new_n393_, new_n394_, new_n395_, new_n396_, new_n397_,
    new_n398_, new_n399_, new_n400_, new_n401_, new_n402_, new_n403_,
    new_n404_, new_n405_, new_n406_, new_n407_, new_n408_, new_n409_,
    new_n410_, new_n411_, new_n412_, new_n413_, new_n414_, new_n415_,
    new_n416_, new_n417_, new_n418_, new_n419_, new_n420_, new_n421_,
    new_n422_, new_n423_, new_n424_, new_n425_, new_n426_, new_n427_,
    new_n428_, new_n429_, new_n430_, new_n431_, new_n432_, new_n433_,
    new_n434_, new_n435_, new_n436_, new_n437_, new_n438_, new_n439_,
    new_n440_, new_n441_, new_n442_, new_n443_, new_n444_, new_n445_,
    new_n446_, new_n447_, new_n448_, new_n449_, new_n450_, new_n451_,
    new_n452_, new_n453_, new_n454_, new_n455_, new_n456_, new_n457_,
    new_n458_, new_n459_, new_n460_, new_n461_, new_n462_, new_n463_,
    new_n464_, new_n465_, new_n466_, new_n467_, new_n468_, new_n469_,
    new_n470_, new_n471_, new_n472_, new_n473_, new_n474_, new_n475_,
    new_n476_, new_n477_, new_n478_, new_n479_, new_n480_, new_n481_,
    new_n482_, new_n483_, new_n484_, new_n485_;
  assign po000 = new_n350_;
  assign po001 = new_n351_;
  assign po002 = new_n352_;
  assign po003 = new_n353_;
  assign po004 = new_n354_;
  assign po005 = pi122;
  assign po006 = ~pi118;
  assign po007 = pi123;
  assign po008 = new_n355_;
  assign po009 = new_n356_;
  assign po010 = new_n357_;
  assign po011 = new_n358_;
  assign po012 = new_n359_;
  assign po013 = new_n360_;
  assign po014 = new_n361_;
  assign po015 = new_n362_;
  assign po016 = new_n363_;
  assign po017 = new_n364_;
  assign po018 = new_n365_;
  assign po019 = new_n366_;
  assign po020 = new_n367_;
  assign po021 = pi090;
  assign po022 = new_n368_;
  assign po023 = new_n369_;
  assign po024 = new_n370_;
  assign po025 = new_n371_;
  assign po026 = new_n372_;
  assign po027 = new_n373_;
  assign po028 = new_n374_;
  assign po029 = new_n375_;
  assign po030 = new_n376_;
  assign po031 = pi089;
  assign po032 = new_n377_;
  assign po033 = new_n378_;
  assign po034 = new_n379_;
  assign po035 = new_n380_;
  assign po036 = new_n381_;
  assign po037 = new_n382_;
  assign po038 = new_n383_;
  assign po039 = new_n384_;
  assign po040 = new_n385_;
  assign po041 = new_n386_;
  assign po042 = new_n387_;
  assign po043 = new_n388_;
  assign po044 = new_n389_;
  assign po045 = new_n390_;
  assign po046 = new_n391_;
  assign po047 = new_n392_;
  assign po048 = new_n393_;
  assign po049 = new_n394_;
  assign po050 = ~pi093;
  assign po051 = new_n395_;
  assign po052 = new_n396_;
  assign po053 = new_n397_;
  assign po054 = new_n398_;
  assign po055 = new_n399_;
  assign po056 = new_n400_;
  assign po057 = new_n401_;
  assign po058 = new_n402_;
  assign po059 = new_n403_;
  assign po060 = new_n404_;
  assign po061 = new_n405_;
  assign po062 = new_n406_;
  assign po063 = new_n407_;
  assign po064 = new_n408_;
  assign po065 = new_n409_;
  assign po066 = new_n410_;
  assign po067 = new_n411_;
  assign po068 = new_n412_;
  assign po069 = pi050;
  assign po070 = new_n413_;
  assign po071 = pi048;
  assign po072 = new_n414_;
  assign po073 = pi050;
  assign po074 = pi051;
  assign po075 = new_n415_;
  assign po076 = new_n416_;
  assign po077 = new_n417_;
  assign po078 = new_n418_;
  assign po079 = new_n419_;
  assign po080 = new_n420_;
  assign po081 = new_n421_;
  assign po082 = new_n422_;
  assign po083 = new_n423_;
  assign po084 = new_n424_;
  assign po085 = new_n425_;
  assign po086 = new_n426_;
  assign po087 = new_n427_;
  assign po088 = new_n428_;
  assign po089 = new_n429_;
  assign po090 = new_n430_;
  assign po091 = pi022;
  assign po092 = pi025;
  assign po093 = pi026;
  assign po094 = pi027;
  assign po095 = pi028;
  assign po096 = new_n431_;
  assign po097 = new_n432_;
  assign po098 = new_n433_;
  assign po099 = new_n434_;
  assign po100 = new_n435_;
  assign po101 = new_n436_;
  assign po102 = new_n437_;
  assign po103 = new_n438_;
  assign po104 = pi048;
  assign po105 = pi049;
  assign po106 = new_n439_;
  assign new_n350_ = (pi023 & ~pi024) ? pi061 : pi030;
  assign new_n351_ = pi076 ? pi062 : pi041;
  assign new_n352_ = pi099 | new_n437_;
  assign new_n353_ = new_n437_ | (pi098 & ((~pi019 & pi020 & pi044) | (~pi032 & pi033 & ~pi044)));
  assign new_n354_ = (pi098 & (pi044 ? pi020 : pi033)) | (pi080 & new_n437_);
  assign new_n355_ = (new_n483_ & (~pi013 | (pi054 & pi055 & pi056))) | new_n482_ | (~pi074 & new_n464_);
  assign new_n356_ = pi074 & new_n464_;
  assign new_n357_ = ~pi000 & (new_n455_ | new_n459_) & (pi071 | ~pi097) & (((~pi083 | ~pi085) & (pi077 | (~pi084 & pi089))) | (pi077 & (~pi084 | ~pi089)) | (~pi083 & ~pi085));
  assign new_n358_ = pi097 & (pi052 | (~pi000 & ~pi071 & ~pi083 & ~pi085));
  assign new_n359_ = (~pi089 & (pi040 | (pi000 & ~pi085 & ~pi068 & ~pi069 & ~pi070) | (pi085 & ~pi014 & ~pi015 & ~pi016))) | (pi000 & ((((~pi057 & ~pi058 & ~pi059 & pi084) | (~pi068 & ~pi069 & ~pi070 & ~pi084)) & (pi040 | (pi085 & ~pi014 & ~pi015 & ~pi016))) | (~pi085 & ~pi068 & ~pi069 & ~pi070 & (~pi084 | (~pi057 & ~pi058 & ~pi059 & pi084))))) | (~new_n474_ & ((~pi057 & ~pi058 & ~pi059 & pi084) | (~pi068 & ~pi069 & ~pi070 & ~pi084)) & (pi040 | (pi085 & ~pi014 & ~pi015 & ~pi016)));
  assign new_n360_ = ~pi000 & (pi031 | (new_n354_ & new_n476_));
  assign new_n361_ = new_n440_ ? ((~new_n353_ & (new_n352_ | (pi021 & pi044) | (pi034 & ~pi044))) | (new_n353_ & ~new_n352_) | (pi102 & new_n448_)) : (pi091 ^ new_n444_);
  assign new_n362_ = new_n440_ ? ((~new_n353_ & new_n352_) | (new_n353_ & ~new_n352_) | (pi102 & new_n442_ & new_n443_)) : ((pi092 & (pi091 | ~new_n444_)) | (~pi091 & ~pi092 & new_n444_));
  assign new_n363_ = ~new_n456_ & (pi095 | new_n455_) & (~new_n441_ | pi091 | pi092);
  assign new_n364_ = new_n440_ ? pi081 : (~pi001 ^ ~new_n441_);
  assign new_n365_ = new_n440_ ? pi082 : ((pi002 & (~pi001 | ~new_n441_)) | (pi001 & ~pi002 & new_n441_));
  assign new_n366_ = pi000 | (pi047 & ~pi127);
  assign new_n367_ = pi047 & pi131;
  assign new_n368_ = pi054 ^ pi055;
  assign new_n369_ = (pi056 & (~pi054 | ~pi055)) | (pi054 & pi055 & ~pi056);
  assign new_n370_ = pi089 & (~new_n485_ | (~pi054 & ~pi055 & ~pi056));
  assign new_n371_ = pi089 & (~new_n485_ | (~pi055 & ~pi056));
  assign new_n372_ = pi089 & (~new_n485_ | (~pi054 & ~pi056));
  assign new_n373_ = pi089 & (~pi056 | ~new_n485_);
  assign new_n374_ = pi089 & (~new_n485_ | (~pi054 & ~pi055));
  assign new_n375_ = pi089 & (~pi055 | ~new_n485_);
  assign new_n376_ = pi089 & (~pi054 | ~new_n485_);
  assign new_n377_ = pi056 & pi055 & pi013 & pi054;
  assign new_n378_ = (pi053 | (~pi069 & pi070)) & (~pi003 | ~pi004 | ~pi005);
  assign new_n379_ = pi000 | (~pi083 & pi084 & pi085 & ~pi089);
  assign new_n380_ = pi085 & ~pi089 & (~pi084 | pi083);
  assign new_n381_ = (~pi085 & ~pi089) | ((pi083 | pi084) & (~pi085 | pi089));
  assign new_n382_ = (pi035 | new_n452_) & (new_n451_ | ~new_n453_ | new_n454_);
  assign new_n383_ = new_n458_ & ~new_n457_ & ~new_n451_;
  assign new_n384_ = new_n481_ | (~pi118 & new_n452_);
  assign new_n385_ = pi089 | (pi036 & (~new_n452_ | pi033 | ~new_n471_));
  assign new_n386_ = (pi037 & (~pi044 | ~new_n452_ | (pi098 & ~new_n459_))) | pi077 | (pi089 & new_n474_);
  assign new_n387_ = ~new_n457_ & ((pi015 & ~pi016 & pi089 & (pi093 | (~pi014 & (pi111 | ~pi112)))) | pi038 | (~pi076 & pi090 & ~pi074 & pi075));
  assign new_n388_ = pi117 & new_n458_;
  assign new_n389_ = new_n470_ | (pi088 & (~pi089 | ~new_n466_));
  assign new_n390_ = new_n469_ | (pi032 & pi045 & pi115);
  assign new_n391_ = pi086 | pi088 | new_n437_ | new_n454_;
  assign new_n392_ = (~pi023 & pi024) ? pi030 : pi039;
  assign new_n393_ = pi090 & (pi043 | pi064 | pi094);
  assign new_n394_ = pi090 & ~pi076 & pi074 & pi075;
  assign new_n395_ = pi093 ^ pi094;
  assign new_n396_ = pi090 & (pi043 | pi093 | pi094);
  assign new_n397_ = new_n480_ ? ~pi041 : pi125;
  assign new_n398_ = new_n480_ ? (~pi041 ^ ~pi042) : pi126;
  assign new_n399_ = pi115 & new_n458_;
  assign new_n400_ = new_n457_ | (pi043 & ~new_n449_ & (~pi089 | ~pi093 | ~pi094));
  assign new_n401_ = ~pi038 & ~pi088;
  assign new_n402_ = ~pi088 & (~pi038 | pi093 | (pi090 & (pi111 | ~pi112)));
  assign new_n403_ = new_n472_ | new_n457_ | (pi111 & new_n467_);
  assign new_n404_ = new_n472_ | (pi112 & new_n467_) | (pi111 & ~pi112 & ~new_n467_);
  assign new_n405_ = (pi103 & ((~new_n446_ & (new_n445_ | ~new_n447_)) | (~new_n445_ & ~new_n447_))) | (new_n445_ & (pi044 ? ~pi020 : ~pi033));
  assign new_n406_ = (pi104 & (pi103 | ~new_n449_) & (((new_n445_ | ~new_n447_) & (pi044 ? pi020 : pi033)) | (~new_n445_ & ~new_n447_))) | (new_n445_ & (new_n446_ | (~pi020 & pi021 & pi044) | (~pi033 & pi034 & ~pi044)));
  assign new_n407_ = (pi103 & new_n447_) | (pi105 & ~new_n475_ & ~new_n447_);
  assign new_n408_ = (pi106 & ~new_n475_ & ~new_n447_ & (pi105 | ~new_n449_)) | (pi104 & new_n447_);
  assign new_n409_ = (pi106 & new_n475_) | (pi107 & ~new_n447_ & ~pi040);
  assign new_n410_ = new_n481_ | (~pi088 & pi089 & new_n466_);
  assign new_n411_ = ~new_n484_ & pi032 & pi045;
  assign new_n412_ = ~pi050 & ~pi051;
  assign new_n413_ = ~pi048 & ~pi049;
  assign new_n414_ = ~pi050 & ~pi051;
  assign new_n415_ = ~new_n477_ & (~pi070 | ~new_n476_) & (pi064 | (pi066 & ~pi128));
  assign new_n416_ = ~new_n477_ & (pi060 | (pi066 & ~pi128)) & ((pi064 & (~pi070 | ~new_n476_)) | pi093 | pi094 | ~pi016 | ~pi089);
  assign new_n417_ = new_n462_ & pi128 & pi129 & (pi018 | pi115);
  assign new_n418_ = pi090 & (pi064 | pi093 | pi094);
  assign new_n419_ = new_n479_ ? ~pi062 : pi120;
  assign new_n420_ = new_n479_ ? (~pi062 ^ ~pi063) : pi121;
  assign new_n421_ = pi128 & new_n462_;
  assign new_n422_ = ~pi064 & ~new_n437_;
  assign new_n423_ = pi060 | new_n483_;
  assign new_n424_ = new_n450_ | (pi018 & ~pi115) | (pi098 & new_n440_);
  assign new_n425_ = ~new_n450_ & new_n460_ & ~new_n461_;
  assign new_n426_ = ~new_n461_ & new_n450_;
  assign new_n427_ = new_n461_ | (~new_n460_ & ~new_n450_);
  assign new_n428_ = ~new_n437_ & pi130 & ((new_n461_ & (~pi099 | ~new_n459_)) | ((~pi099 | (~new_n461_ & pi128)) & (new_n450_ ? (~pi102 | new_n449_ | ~new_n448_) : ((new_n458_ | new_n462_) & (~pi098 | (~new_n463_ & (pi018 | pi115)))))) | (~new_n459_ & (new_n458_ | new_n462_ | new_n450_)));
  assign new_n429_ = ~pi070 & (new_n437_ | new_n478_ | pi133);
  assign new_n430_ = ~pi069 & pi070 & (new_n437_ | new_n478_ | pi133);
  assign new_n431_ = (pi046 & pi096) | (pi017 & (pi114 | ~pi119));
  assign new_n432_ = pi113 & pi119;
  assign new_n433_ = pi029 ? pi012 : pi010;
  assign new_n434_ = new_n478_ | pi132;
  assign new_n435_ = ~new_n465_ & new_n464_ & ~pi100 & pi101;
  assign new_n436_ = ~pi130 | (pi100 & ~new_n464_);
  assign new_n437_ = (pi101 & ~new_n464_) | (pi100 & (~pi101 | ~new_n465_));
  assign new_n438_ = ~pi048 & ~pi049;
  assign new_n439_ = ~pi100 & (~pi101 | new_n437_);
  assign new_n440_ = new_n455_ & ~new_n459_;
  assign new_n441_ = pi000 & (pi069 | (pi003 & pi004 & pi005) | ~pi070 | ~pi013);
  assign new_n442_ = ~new_n473_ & (pi108 | (pi111 & ~pi112 & pi116));
  assign new_n443_ = ~new_n473_ & (pi109 | (~pi111 & pi112 & pi116));
  assign new_n444_ = new_n441_ & (pi091 | pi092);
  assign new_n445_ = (new_n447_ | ~new_n471_) & ((pi111 & pi112) | new_n472_ | (pi116 & ~new_n449_ & new_n446_));
  assign new_n446_ = pi111 ^ pi112;
  assign new_n447_ = new_n471_ & ((~pi106 & (pi105 ? (pi040 & pi089) : ~pi107)) | (pi107 & pi040 & pi089)) & (pi103 | ~pi104 | ~new_n449_);
  assign new_n448_ = new_n442_ | new_n443_;
  assign new_n449_ = pi069 & new_n476_;
  assign new_n450_ = new_n448_ & ~new_n449_ & pi110 & ~new_n473_;
  assign new_n451_ = ((new_n437_ | pi129) & (pi044 ? ~pi020 : ~pi033)) | (new_n469_ & (~pi089 | ~new_n466_ | ~new_n468_)) | (new_n452_ & (new_n470_ | (~pi115 & pi045 & (~pi098 | new_n459_ | (~pi033 & new_n471_))))) | (~new_n467_ & new_n446_);
  assign new_n452_ = pi078 & new_n460_;
  assign new_n453_ = ~new_n469_ & pi038 & pi036 & pi037;
  assign new_n454_ = pi117 & ~pi033 & pi045;
  assign new_n455_ = (~new_n437_ & ~pi129 & ((pi098 & (new_n463_ | (~pi018 & ~pi115))) | (pi099 & (~pi128 | new_n461_)) | (pi102 & ~new_n449_ & new_n448_ & new_n450_))) | (pi100 & (~pi101 | (new_n464_ & ~new_n465_)));
  assign new_n456_ = (pi000 & pi031) | (~new_n354_ & new_n476_);
  assign new_n457_ = ~pi115 & pi045 & ~pi032 & pi033;
  assign new_n458_ = new_n453_ & (pi035 | (new_n452_ & ~new_n454_));
  assign new_n459_ = pi095 & ~new_n456_;
  assign new_n460_ = pi123 | pi117 | pi118;
  assign new_n461_ = pi065 & (pi069 | ~pi070 | ~pi079 | new_n437_);
  assign new_n462_ = pi060 & pi134;
  assign new_n463_ = pi044 & (pi070 | ~pi079 | new_n437_);
  assign new_n464_ = pi076 & pi090 & pi075;
  assign new_n465_ = (pi098 & (pi044 ? ~pi020 : ~pi033) & ((~pi100 & pi101 & (pi029 ? ~pi010 : ~pi012)) | (~pi007 & pi124))) | ~pi006 | (~pi008 & pi124) | (~pi009 & pi029) | (~pi011 & ~pi029);
  assign new_n466_ = ~pi016 & pi014 & ~pi015;
  assign new_n467_ = ~new_n447_ & new_n471_ & ((pi116 & ~new_n449_) | (pi111 & pi112));
  assign new_n468_ = pi048 ? pi051 : (~pi051 & (pi049 ^ pi050));
  assign new_n469_ = pi087 & (new_n468_ | new_n484_);
  assign new_n470_ = new_n484_ & ~pi089 & pi032 & pi045;
  assign new_n471_ = ~pi103 & ~pi104;
  assign new_n472_ = new_n471_ & ~new_n447_ & ~pi033 & pi045;
  assign new_n473_ = ~new_n437_ & pi073 & pi079;
  assign new_n474_ = ~pi084 & (~pi083 ^ ~pi085);
  assign new_n475_ = pi040 & (pi105 | pi106);
  assign new_n476_ = ~pi067 & pi092 & (pi083 | pi085) & (pi069 ^ pi070) & (pi077 | (pi089 & new_n474_));
  assign new_n477_ = pi094 & pi093 & pi016 & pi089;
  assign new_n478_ = new_n464_ & new_n465_;
  assign new_n479_ = (pi093 & pi094) ? (pi016 & ~pi090) : new_n483_;
  assign new_n480_ = new_n482_ | (pi093 & pi094 & pi015 & ~pi090);
  assign new_n481_ = ~new_n484_ & pi087 & ~new_n468_;
  assign new_n482_ = pi043 & pi075 & ~pi076 & pi090 & (~pi093 | ~pi094);
  assign new_n483_ = pi090 & ~pi075 & pi076;
  assign new_n484_ = pi072 & (pi049 ^ ~pi051) & (pi048 ^ ~pi050);
  assign new_n485_ = pi016 & pi013 & ~pi015;
endmodule


