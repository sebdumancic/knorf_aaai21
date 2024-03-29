
:-['../playgol'].
:-['string-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layer5_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-1400-6.pl'].



:- use_module(library(time)).

play_time_interval(2).
max_build_time(60).
max_play_depth(4).
max_build_depth(5).
cpus(4).

metagol:functional.
%% metagol:max_clauses(10).

func_test([P,s(In,Out1),s(_,[])],PS,G):-
  \+ (metagol :prove_deduce([[P,s(In,Out2),s(_,[])]],PS,G),Out1\= Out2).



%% tell metagol to use the BK
prim(is_empty/1).
prim(not_empty/1). % maybe?

prim(is_space/1).
prim(not_space/1). % maybe?

prim(is_uppercase/1).
prim(is_lowercase/1).

prim(is_letter/1).
prim(not_letter/1).

prim(is_number/1).
prim(not_number/1).

prim(copy1/2).
prim(skip1/2).
prim(mk_uppercase/2).
prim(mk_lowercase/2).
%% prim(write1/3).

prim(latent150_2/2).
prim(latent1059_2/2).
prim(latent2128_2/2).
prim(latent900_3/2).
prim(latent352_2/2).
prim(latent361_2/2).
prim(latent732_3/2).
prim(latent1027_3/2).
prim(latent2366_2/2).
prim(latent930_3/2).
prim(latent133_2/2).
prim(latent965_3/2).
prim(latent302_2/2).
prim(latent1637_3/2).
prim(latent440_2/2).
prim(latent619_2/2).
prim(latent98_3/2).
prim(latent3086_2/2).
prim(latent872_2/2).
prim(latent1_2/2).
prim(latent897_2/2).
prim(latent443_3/2).
prim(latent2243_2/2).
prim(latent1017_2/2).
prim(latent5_2/2).
prim(latent903_3/2).
prim(latent181_2/2).
prim(latent1284_3/2).
prim(latent633_2/2).
prim(latent459_2/2).
prim(latent1349_2/2).
prim(latent736_2/2).
prim(latent1013_3/2).
prim(latent83/2).
prim(latent261_2/2).
prim(latent672_2/2).
prim(latent105_2/2).
prim(latent355_2/2).
prim(latent360_2/2).
prim(latent164_2/2).
prim(latent406_2/2).
prim(latent350_2/2).
prim(latent372_2/2).
prim(latent1120_3/2).
prim(latent499_2/2).
prim(latent2313_2/2).
prim(latent1083_2/2).
prim(latent1112_2/2).
prim(latent246_2/2).
prim(latent2718_2/2).
prim(latent2316_2/2).
prim(latent432_2/2).
prim(latent817_3/2).
prim(latent27_3/2).
prim(latent708_2/2).
prim(latent122_2/2).
prim(latent26_3/2).
prim(latent3656_2/2).
prim(latent1488_2/2).
prim(latent777_3/2).
prim(latent2077_2/2).
prim(latent2047_2/2).
prim(latent891_3/2).
prim(latent682_2/2).
prim(latent496_2/2).
prim(latent30_3/2).
prim(latent1407_2/2).
prim(latent19_3/2).
prim(latent934_3/2).
prim(latent172_2/2).
prim(latent1235_3/2).
prim(latent783_3/2).
prim(latent195_2/2).
prim(latent608_3/2).
prim(latent196_2/2).
prim(latent42_3/2).
prim(latent109_2/2).
prim(latent158_2/2).
prim(latent140_2/2).
prim(latent32_3/2).
prim(latent832_3/2).
prim(latent461_2/2).
prim(latent13_2/2).
prim(latent40_3/2).
prim(latent1543_2/2).
prim(latent356_2/2).
prim(latent47_3/2).
prim(latent1036_2/2).
prim(latent2380_2/2).
prim(latent2435_2/2).
prim(latent678_2/2).
prim(latent264_2/2).
prim(latent508_2/2).
prim(latent110/2).
prim(latent846_3/2).
prim(latent502_2/2).
prim(latent344_2/2).
prim(latent1189_3/2).
prim(latent2234_2/2).
prim(latent6/2).
prim(latent36_3/2).
prim(latent370_2/2).
prim(latent25_3/2).
prim(latent1465_2/2).
prim(latent986_3/2).
prim(latent188_2/2).
prim(latent23_3/2).
prim(latent453_2/2).
prim(latent2733_2/2).
prim(latent1061_3/2).
prim(latent118_3/2).
prim(latent956_2/2).
prim(latent2787_2/2).
prim(latent331_2/2).
prim(latent44_3/2).
prim(latent354_2/2).
prim(latent613_2/2).
prim(latent154_2/2).
prim(latent1248_2/2).
prim(latent153_2/2).
prim(latent547_3/2).
prim(latent1515_2/2).
prim(latent433_2/2).
prim(latent747_2/2).
prim(latent667_2/2).
prim(latent1903_3/2).
prim(latent1101_3/2).
prim(latent37_3/2).
prim(latent333_2/2).
prim(latent882_2/2).
prim(latent593_2/2).
prim(latent2458_2/2).
prim(latent97_3/2).
prim(latent1822_2/2).
prim(latent530_2/2).
prim(latent1167_3/2).
prim(latent53_2/2).
prim(latent95_3/2).
prim(latent422_3/2).
prim(latent1314_3/2).
prim(latent609_2/2).
prim(latent24_2/2).
prim(latent551_2/2).
prim(latent477_2/2).
prim(latent909_3/2).
prim(latent353_2/2).
prim(latent336_2/2).
prim(latent790_3/2).
prim(latent59_3/2).
prim(latent1160_3/2).
prim(latent335_2/2).
prim(latent899_2/2).
prim(latent594_2/2).
prim(latent840_2/2).
prim(latent915_3/2).
prim(latent159_2/2).
prim(latent142_2/2).
prim(latent3356_2/2).
prim(latent347_2/2).
prim(latent576_2/2).
prim(latent688_3/2).
prim(latent1179_2/2).
prim(latent1254_2/2).
prim(latent426_2/2).
prim(latent1374_2/2).
prim(latent390_2/2).
prim(latent332_2/2).
prim(latent63_3/2).
prim(latent2522_3/2).
prim(latent957_3/2).
prim(latent419_3/2).
prim(latent34_3/2).
prim(latent78_2/2).
prim(latent392_2/2).
prim(latent161_2/2).
prim(latent68_3/2).
prim(latent121_3/2).
prim(latent2436_3/2).
prim(latent113_2/2).
prim(latent536_2/2).
prim(latent475_2/2).
prim(latent1176_3/2).
prim(latent56_3/2).
prim(latent152_2/2).
prim(latent1012_3/2).
prim(latent1227_3/2).
prim(latent1134_3/2).
prim(latent9/2).
prim(latent4_2/2).
prim(latent50_3/2).
prim(latent2645_3/2).
prim(latent728_3/2).
prim(latent366_2/2).
prim(latent22_3/2).
prim(latent358_2/2).
prim(latent1833_3/2).
prim(latent2493_3/2).
prim(latent330_2/2).
prim(latent643_2/2).
prim(latent2991_2/2).
prim(latent285_2/2).
prim(latent878_3/2).
prim(latent357_2/2).
prim(latent7_2/2).
prim(latent16_2/2).
prim(latent1123_3/2).
prim(latent400_2/2).
prim(latent2105_2/2).
prim(latent785_3/2).
prim(latent2863_2/2).
prim(latent543_2/2).
prim(latent10_2/2).
prim(latent596_2/2).
prim(latent1089_3/2).
prim(latent498_2/2).
prim(latent1474_2/2).
prim(latent143_2/2).
prim(latent1068_3/2).
prim(latent157/2).
prim(latent3574_2/2).
prim(latent748_3/2).
prim(latent337_2/2).
prim(latent1018_3/2).
prim(latent1084_3/2).
prim(latent1128_3/2).
prim(latent1342_2/2).
prim(latent169_2/2).
prim(latent11_2/2).
prim(latent259_2/2).
prim(latent1002_3/2).
prim(latent500_2/2).
prim(latent345_2/2).
prim(latent131_3/2).
prim(latent127_3/2).
prim(latent397_2/2).
prim(latent902_2/2).
prim(latent1432_2/2).
prim(latent147_2/2).
prim(latent1340_2/2).
prim(latent359_2/2).
prim(latent18_3/2).
prim(latent804_3/2).
prim(latent52_3/2).
prim(latent3697_2/2).
prim(latent2045_3/2).
prim(latent1301_2/2).
prim(latent92_3/2).
prim(latent407_2/2).
prim(latent339_2/2).
prim(latent48_3/2).
prim(latent21_3/2).
prim(latent12_2/2).
prim(latent38_3/2).
prim(latent365_2/2).
prim(latent3730_3/2).
prim(latent705_2/2).
prim(latent398_2/2).
prim(latent2/2).
prim(latent202_2/2).
prim(latent505_2/2).
prim(latent239_2/2).
prim(latent3732_2/2).
prim(latent31_3/2).
prim(latent1362_2/2).
prim(latent703_2/2).
prim(latent213_2/2).
prim(latent1161_3/2).
prim(latent35_3/2).
prim(latent700_2/2).
prim(latent219_2/2).
prim(latent346_2/2).
prim(latent1025_3/2).
prim(latent511_2/2).
prim(latent1093_2/2).
prim(latent77_3/2).
prim(latent1039_3/2).
prim(latent837_3/2).
prim(latent28_2/2).
prim(latent271_2/2).
prim(latent160_2/2).
prim(latent1047_2/2).
prim(latent405_2/2).
prim(latent15_2/2).
prim(latent151_2/2).
prim(latent389_2/2).
prim(latent402_3/2).
prim(latent1605_2/2).
prim(latent1051_3/2).
prim(latent418_2/2).
prim(latent441_2/2).
prim(latent100_2/2).
prim(latent786_2/2).
prim(latent145_2/2).
prim(latent65_3/2).
prim(latent516_2/2).
prim(latent8_2/2).
prim(latent3/2).
prim(latent546_2/2).
prim(latent1393_2/2).
prim(latent1070_3/2).
prim(latent1057_3/2).
prim(latent2708_2/2).
prim(latent3629_2/2).
prim(latent968_3/2).
prim(latent474_2/2).
prim(latent451_2/2).
prim(latent480_2/2).
prim(latent892_3/2).
prim(latent808_2/2).
prim(latent73_3/2).
prim(latent3049_3/2).
prim(latent1107_2/2).
prim(latent509_2/2).
prim(latent149_2/2).
prim(latent43_3/2).
prim(latent1050_2/2).
prim(latent492_2/2).
prim(latent17_2/2).
prim(latent267_2/2).
prim(latent972_3/2).
prim(latent1180_3/2).
prim(latent436_2/2).
prim(latent51_3/2).
prim(latent33_2/2).
prim(latent550_2/2).
prim(latent101_2/2).
prim(latent771_3/2).
prim(latent991_3/2).
prim(latent920_3/2).
prim(latent1696_3/2).
prim(latent351_2/2).
prim(latent949_3/2).
prim(latent231_2/2).
prim(latent528_2/2).
prim(latent292_2/2).
prim(latent706_3/2).
prim(latent324_2/2).
prim(latent114/2).
prim(latent522_2/2).
prim(latent985_3/2).
prim(latent1208_2/2).
prim(latent1644_3/2).
prim(latent363_2/2).
prim(latent975_3/2).
prim(latent1526_3/2).
prim(latent822_3/2).
prim(latent466_2/2).
prim(latent362_2/2).
prim(latent368_2/2).
prim(latent155/2).
prim(latent1802_2/2).
prim(latent14_2/2).
prim(latent58_3/2).
prim(latent139_2/2).
prim(latent88/2).
prim(latent532_2/2).
prim(latent531_2/2).
prim(latent814_3/2).
prim(latent686_3/2).
prim(latent175_2/2).
prim(latent503_2/2).
prim(latent514_2/2).
prim(latent1468_2/2).
prim(latent60_3/2).
prim(latent680_3/2).
prim(latent737_3/2).
prim(latent617_2/2).
prim(latent637_2/2).
prim(latent74_2/2).
prim(latent2717_2/2).
prim(latent130/2).
prim(latent119_3/2).
prim(latent414_2/2).
prim(latent1740_2/2).
prim(latent489_3/2).
prim(latent2063_2/2).
prim(latent193_2/2).
prim(latent364_2/2).
prim(latent996_3/2).
prim(latent1130_3/2).
prim(latent845_2/2).
prim(latent3238_2/2).
prim(latent235_2/2).
prim(latent1236_2/2).
prim(latent597_2/2).
prim(latent334_2/2).
prim(latent2359_2/2).
prim(latent3365_2/2).
prim(latent349_2/2).
prim(latent412_2/2).
prim(latent386_2/2).
prim(latent146_2/2).
prim(latent482_2/2).
prim(latent745_3/2).
prim(latent1142_2/2).
prim(latent62_3/2).
prim(latent548_2/2).
prim(latent205_2/2).
prim(latent1700_2/2).
prim(latent57_3/2).
prim(latent868_3/2).
prim(latent209_2/2).
prim(latent1171_3/2).
prim(latent430_2/2).
prim(latent1503_2/2).
prim(latent45_3/2).
prim(latent869_2/2).
prim(latent156_2/2).
prim(latent1106_3/2).
prim(latent887_3/2).
prim(latent2002_2/2).
prim(latent950_3/2).
prim(latent693_3/2).
prim(latent166_2/2).
prim(p2/2).
prim(p7/2).
prim(p11/2).
prim(p14/2).
prim(p24/2).
prim(p39/2).
prim(p42/2).
prim(p56/2).
prim(p77/2).
prim(p103/2).
prim(p182/2).
prim(p200/2).
prim(p201/2).
prim(p220/2).
prim(p1018/2).
prim(p1330/2).
prim(p624/2).
prim(p1/2).
prim(p5/2).
prim(p6/2).
prim(p18/2).
prim(p36/2).
prim(p36/2).
prim(p58/2).
prim(p67/2).
prim(p93/2).
prim(p136/2).
prim(p136/2).
prim(p150/2).
prim(p150/2).
prim(p153/2).
prim(p198/2).
prim(p198/2).
prim(p199/2).
prim(p203/2).
prim(p204/2).
prim(p204/2).
prim(p210/2).
prim(p215/2).
prim(p219/2).
prim(p223/2).
prim(p235/2).
prim(p243/2).
prim(p245/2).
prim(p245/2).
prim(p272/2).
prim(p294/2).
prim(p308/2).
prim(p308/2).
prim(p345/2).
prim(p352/2).
prim(p356/2).
prim(p369/2).
prim(p373/2).
prim(p373/2).
prim(p395/2).
prim(p407/2).
prim(p419/2).
prim(p419/2).
prim(p438/2).
prim(p465/2).
prim(p465/2).
prim(p499/2).
prim(p499/2).
prim(p544/2).
prim(p544/2).
prim(p548/2).
prim(p551/2).
prim(p606/2).
prim(p606/2).
prim(p611/2).
prim(p628/2).
prim(p628/2).
prim(p630/2).
prim(p637/2).
prim(p639/2).
prim(p640/2).
prim(p674/2).
prim(p674/2).
prim(p732/2).
prim(p732/2).
prim(p743/2).
prim(p761/2).
prim(p761/2).
prim(p790/2).
prim(p790/2).
prim(p835/2).
prim(p835/2).
prim(p865/2).
prim(p893/2).
prim(p954/2).
prim(p962/2).
prim(p996/2).
prim(p998/2).
prim(p999/2).
prim(p1034/2).
prim(p1054/2).
prim(p1059/2).
prim(p1099/2).
prim(p1100/2).
prim(p1100/2).
prim(p1105/2).
prim(p1121/2).
prim(p1121/2).
prim(p1126/2).
prim(p1134/2).
prim(p1136/2).
prim(p1180/2).
prim(p1180/2).
prim(p1261/2).
prim(p1261/2).
prim(p1267/2).
prim(p1295/2).
prim(p1317/2).
prim(p1322/2).
prim(p1346/2).
prim(p1380/2).
prim(p1380/2).
prim(p1400/2).
prim(p1400/2).
prim(p120/2).
prim(p131/2).
prim(p151/2).
prim(p154/2).
prim(p244/2).
prim(p248/2).
prim(p284/2).
prim(p295/2).
prim(p334/2).
prim(p366/2).
prim(p800/2).
prim(p914/2).
prim(p953/2).
prim(p1118/2).
prim(p1140/2).
prim(p1226/2).
prim(p1362/2).
prim(p12/2).
prim(p17/2).
prim(p27/2).
prim(p47/2).
prim(p54/2).
prim(p60/2).
prim(p75/2).
prim(p80/2).
prim(p96/2).
prim(p98/2).
prim(p99/2).
prim(p116/2).
prim(p117/2).
prim(p134/2).
prim(p190/2).
prim(p214/2).
prim(p221/2).
prim(p236/2).
prim(p257/2).
prim(p273/2).
prim(p286/2).
prim(p304/2).
prim(p331/2).
prim(p335/2).
prim(p337/2).
prim(p365/2).
prim(p368/2).
prim(p451/2).
prim(p472/2).
prim(p474/2).
prim(p496/2).
prim(p503/2).
prim(p514/2).
prim(p554/2).
prim(p587/2).
prim(p722/2).
prim(p726/2).
prim(p766/2).
prim(p769/2).
prim(p770/2).
prim(p773/2).
prim(p804/2).
prim(p847/2).
prim(p875/2).
prim(p882/2).
prim(p917/2).
prim(p928/2).
prim(p1021/2).
prim(p1024/2).
prim(p1047/2).
prim(p1072/2).
prim(p1144/2).
prim(p1159/2).
prim(p1234/2).
prim(p1236/2).
prim(p1258/2).
prim(p1290/2).
prim(p1301/2).
prim(p1310/2).
prim(p1321/2).
prim(p1334/2).
prim(p1335/2).
prim(p1336/2).
prim(p1338/2).
prim(p1355/2).
prim(p161/2).
prim(p539/2).
prim(p724/2).
prim(p1108/2).
prim(p1278/2).
prim(p20/2).
prim(p37/2).
prim(p46/2).
prim(p51/2).
prim(p66/2).
prim(p89/2).
prim(p95/2).
prim(p104/2).
prim(p106/2).
prim(p107/2).
prim(p124/2).
prim(p137/2).
prim(p146/2).
prim(p183/2).
prim(p227/2).
prim(p241/2).
prim(p329/2).
prim(p350/2).
prim(p376/2).
prim(p382/2).
prim(p421/2).
prim(p477/2).
prim(p493/2).
prim(p523/2).
prim(p526/2).
prim(p677/2).
prim(p767/2).
prim(p794/2).
prim(p964/2).
prim(p995/2).
prim(p1023/2).
prim(p1056/2).
prim(p1209/2).
prim(p78/2).
prim(p830/2).
prim(p28/2).
prim(p45/2).
prim(p85/2).
prim(p100/2).
prim(p100/2).
prim(p138/2).
prim(p168/2).
prim(p173/2).
prim(p173/2).
prim(p186/2).
prim(p222/2).
prim(p238/2).
prim(p250/2).
prim(p252/2).
prim(p263/2).
prim(p263/2).
prim(p301/2).
prim(p305/2).
prim(p310/2).
prim(p328/2).
prim(p385/2).
prim(p385/2).
prim(p454/2).
prim(p487/2).
prim(p562/2).
prim(p570/2).
prim(p594/2).
prim(p614/2).
prim(p614/2).
prim(p651/2).
prim(p651/2).
prim(p656/2).
prim(p661/2).
prim(p686/2).
prim(p686/2).
prim(p788/2).
prim(p819/2).
prim(p867/2).
prim(p884/2).
prim(p884/2).
prim(p886/2).
prim(p890/2).
prim(p911/2).
prim(p911/2).
prim(p1008/2).
prim(p1008/2).
prim(p1019/2).
prim(p1079/2).
prim(p1091/2).
prim(p1116/2).
prim(p1174/2).
prim(p1174/2).
prim(p1186/2).
prim(p1222/2).
prim(p1283/2).
prim(p1284/2).
prim(p1288/2).
prim(p1314/2).
prim(p1353/2).
prim(p1373/2).
prim(p1373/2).
prim(p30/2).
prim(p40/2).
prim(p40/2).
prim(p48/2).
prim(p55/2).
prim(p114/2).
prim(p114/2).
prim(p212/2).
prim(p240/2).
prim(p240/2).
prim(p265/2).
prim(p289/2).
prim(p289/2).
prim(p318/2).
prim(p318/2).
prim(p343/2).
prim(p367/2).
prim(p410/2).
prim(p410/2).
prim(p416/2).
prim(p423/2).
prim(p439/2).
prim(p442/2).
prim(p442/2).
prim(p458/2).
prim(p458/2).
prim(p463/2).
prim(p463/2).
prim(p464/2).
prim(p473/2).
prim(p478/2).
prim(p489/2).
prim(p517/2).
prim(p517/2).
prim(p546/2).
prim(p546/2).
prim(p553/2).
prim(p597/2).
prim(p600/2).
prim(p600/2).
prim(p623/2).
prim(p635/2).
prim(p635/2).
prim(p657/2).
prim(p688/2).
prim(p712/2).
prim(p740/2).
prim(p748/2).
prim(p754/2).
prim(p812/2).
prim(p832/2).
prim(p840/2).
prim(p840/2).
prim(p874/2).
prim(p908/2).
prim(p916/2).
prim(p916/2).
prim(p929/2).
prim(p944/2).
prim(p944/2).
prim(p946/2).
prim(p946/2).
prim(p952/2).
prim(p970/2).
prim(p970/2).
prim(p975/2).
prim(p984/2).
prim(p985/2).
prim(p992/2).
prim(p1025/2).
prim(p1025/2).
prim(p1046/2).
prim(p1046/2).
prim(p1082/2).
prim(p1106/2).
prim(p1106/2).
prim(p1146/2).
prim(p1146/2).
prim(p1147/2).
prim(p1147/2).
prim(p1154/2).
prim(p1154/2).
prim(p1177/2).
prim(p1181/2).
prim(p1181/2).
prim(p1191/2).
prim(p1191/2).
prim(p1200/2).
prim(p1200/2).
prim(p1219/2).
prim(p1219/2).
prim(p1340/2).
prim(p1349/2).
prim(p1349/2).
prim(p1350/2).
prim(p1351/2).
prim(p3/2).
prim(p8/2).
prim(p16/2).
prim(p19/2).
prim(p23/2).
prim(p23/2).
prim(p26/2).
prim(p31/2).
prim(p31/2).
prim(p34/2).
prim(p61/2).
prim(p62/2).
prim(p69/2).
prim(p122/2).
prim(p123/2).
prim(p128/2).
prim(p128/2).
prim(p145/2).
prim(p145/2).
prim(p157/2).
prim(p159/2).
prim(p164/2).
prim(p165/2).
prim(p169/2).
prim(p170/2).
prim(p170/2).
prim(p185/2).
prim(p189/2).
prim(p189/2).
prim(p274/2).
prim(p280/2).
prim(p303/2).
prim(p314/2).
prim(p326/2).
prim(p326/2).
prim(p333/2).
prim(p339/2).
prim(p341/2).
prim(p349/2).
prim(p349/2).
prim(p358/2).
prim(p358/2).
prim(p363/2).
prim(p375/2).
prim(p375/2).
prim(p384/2).
prim(p411/2).
prim(p418/2).
prim(p431/2).
prim(p443/2).
prim(p446/2).
prim(p447/2).
prim(p449/2).
prim(p453/2).
prim(p457/2).
prim(p486/2).
prim(p490/2).
prim(p490/2).
prim(p502/2).
prim(p515/2).
prim(p541/2).
prim(p550/2).
prim(p556/2).
prim(p573/2).
prim(p579/2).
prim(p646/2).
prim(p667/2).
prim(p696/2).
prim(p706/2).
prim(p715/2).
prim(p715/2).
prim(p723/2).
prim(p749/2).
prim(p771/2).
prim(p789/2).
prim(p869/2).
prim(p879/2).
prim(p887/2).
prim(p896/2).
prim(p901/2).
prim(p901/2).
prim(p920/2).
prim(p947/2).
prim(p947/2).
prim(p990/2).
prim(p1013/2).
prim(p1031/2).
prim(p1044/2).
prim(p1049/2).
prim(p1074/2).
prim(p1074/2).
prim(p1078/2).
prim(p1083/2).
prim(p1096/2).
prim(p1096/2).
prim(p1103/2).
prim(p1103/2).
prim(p1107/2).
prim(p1115/2).
prim(p1122/2).
prim(p1122/2).
prim(p1131/2).
prim(p1145/2).
prim(p1151/2).
prim(p1166/2).
prim(p1175/2).
prim(p1183/2).
prim(p1183/2).
prim(p1192/2).
prim(p1192/2).
prim(p1217/2).
prim(p1217/2).
prim(p1254/2).
prim(p1271/2).
prim(p1282/2).
prim(p1299/2).
prim(p1309/2).
prim(p1324/2).
prim(p1325/2).
prim(p1339/2).
prim(p1339/2).
prim(p1369/2).
prim(p542/2).
prim(p9/2).
prim(p10/2).
prim(p38/2).
prim(p43/2).
prim(p70/2).
prim(p71/2).
prim(p76/2).
prim(p79/2).
prim(p83/2).
prim(p86/2).
prim(p132/2).
prim(p175/2).
prim(p195/2).
prim(p196/2).
prim(p256/2).
prim(p258/2).
prim(p261/2).
prim(p299/2).
prim(p317/2).
prim(p323/2).
prim(p348/2).
prim(p402/2).
prim(p429/2).
prim(p435/2).
prim(p450/2).
prim(p460/2).
prim(p481/2).
prim(p501/2).
prim(p518/2).
prim(p534/2).
prim(p535/2).
prim(p540/2).
prim(p543/2).
prim(p567/2).
prim(p577/2).
prim(p582/2).
prim(p618/2).
prim(p627/2).
prim(p629/2).
prim(p632/2).
prim(p634/2).
prim(p652/2).
prim(p659/2).
prim(p663/2).
prim(p689/2).
prim(p720/2).
prim(p721/2).
prim(p736/2).
prim(p755/2).
prim(p784/2).
prim(p808/2).
prim(p821/2).
prim(p843/2).
prim(p844/2).
prim(p861/2).
prim(p868/2).
prim(p870/2).
prim(p880/2).
prim(p903/2).
prim(p904/2).
prim(p922/2).
prim(p926/2).
prim(p961/2).
prim(p994/2).
prim(p1000/2).
prim(p1001/2).
prim(p1027/2).
prim(p1048/2).
prim(p1057/2).
prim(p1109/2).
prim(p1110/2).
prim(p1153/2).
prim(p1162/2).
prim(p1167/2).
prim(p1196/2).
prim(p1218/2).
prim(p1225/2).
prim(p1238/2).
prim(p1244/2).
prim(p1291/2).
prim(p1302/2).
prim(p1304/2).
prim(p1306/2).
prim(p1319/2).
prim(p1359/2).
prim(p506/2).
prim(p932/2).
prim(p938/2).
prim(p1042/2).
prim(p1318/2).
prim(p25/2).
prim(p25/2).
prim(p32/2).
prim(p33/2).
prim(p44/2).
prim(p57/2).
prim(p63/2).
prim(p88/2).
prim(p97/2).
prim(p110/2).
prim(p121/2).
prim(p143/2).
prim(p160/2).
prim(p192/2).
prim(p217/2).
prim(p226/2).
prim(p229/2).
prim(p232/2).
prim(p246/2).
prim(p246/2).
prim(p254/2).
prim(p255/2).
prim(p259/2).
prim(p264/2).
prim(p271/2).
prim(p275/2).
prim(p330/2).
prim(p344/2).
prim(p377/2).
prim(p377/2).
prim(p386/2).
prim(p388/2).
prim(p388/2).
prim(p389/2).
prim(p389/2).
prim(p392/2).
prim(p393/2).
prim(p394/2).
prim(p394/2).
prim(p398/2).
prim(p399/2).
prim(p409/2).
prim(p420/2).
prim(p444/2).
prim(p469/2).
prim(p469/2).
prim(p470/2).
prim(p475/2).
prim(p475/2).
prim(p476/2).
prim(p483/2).
prim(p492/2).
prim(p507/2).
prim(p509/2).
prim(p510/2).
prim(p521/2).
prim(p525/2).
prim(p555/2).
prim(p575/2).
prim(p592/2).
prim(p603/2).
prim(p604/2).
prim(p625/2).
prim(p645/2).
prim(p647/2).
prim(p660/2).
prim(p681/2).
prim(p681/2).
prim(p694/2).
prim(p738/2).
prim(p791/2).
prim(p795/2).
prim(p797/2).
prim(p807/2).
prim(p839/2).
prim(p846/2).
prim(p850/2).
prim(p862/2).
prim(p862/2).
prim(p878/2).
prim(p915/2).
prim(p918/2).
prim(p927/2).
prim(p934/2).
prim(p959/2).
prim(p983/2).
prim(p1004/2).
prim(p1014/2).
prim(p1029/2).
prim(p1045/2).
prim(p1080/2).
prim(p1080/2).
prim(p1090/2).
prim(p1101/2).
prim(p1148/2).
prim(p1157/2).
prim(p1160/2).
prim(p1190/2).
prim(p1194/2).
prim(p1202/2).
prim(p1253/2).
prim(p1276/2).
prim(p1285/2).
prim(p1292/2).
prim(p1297/2).
prim(p1341/2).
prim(p1382/2).
prim(p1389/2).
prim(p1391/2).
prim(p1399/2).
prim(p21/2).
prim(p322/2).
prim(p530/2).
prim(p690/2).
prim(p72/2).
prim(p84/2).
prim(p108/2).
prim(p139/2).
prim(p142/2).
prim(p149/2).
prim(p177/2).
prim(p179/2).
prim(p279/2).
prim(p321/2).
prim(p353/2).
prim(p413/2).
prim(p415/2).
prim(p433/2).
prim(p568/2).
prim(p590/2).
prim(p593/2).
prim(p595/2).
prim(p643/2).
prim(p698/2).
prim(p744/2).
prim(p744/2).
prim(p763/2).
prim(p810/2).
prim(p829/2).
prim(p858/2).
prim(p942/2).
prim(p1007/2).
prim(p1017/2).
prim(p1017/2).
prim(p1030/2).
prim(p1068/2).
prim(p1132/2).
prim(p1199/2).
prim(p1213/2).
prim(p1216/2).
prim(p1275/2).
prim(p1343/2).
prim(p1396/2).
prim(p41/2).
prim(p224/2).
prim(p277/2).
prim(p403/2).
prim(p581/2).
prim(p584/2).
prim(p775/2).
prim(p809/2).
prim(p852/2).
prim(p909/2).
prim(p1002/2).
prim(p1129/2).
prim(p1168/2).
prim(p193/2).
prim(p205/2).
prim(p205/2).
prim(p351/2).
prim(p351/2).
prim(p362/2).
prim(p362/2).
prim(p495/2).
prim(p495/2).
prim(p897/2).
prim(p897/2).
prim(p1169/2).
prim(p1169/2).
prim(p1211/2).
prim(p1211/2).
prim(p1398/2).
prim(p1398/2).
prim(p296/2).
prim(p296/2).
prim(p1005/2).
prim(p1005/2).
prim(p576/2).
prim(p576/2).
prim(p1123/2).
prim(p1123/2).
prim(p1156/2).
prim(p1156/2).

metarule(precon,[P/2,Q/1,R/2],([P,A,B]:-[[Q,A],[R,A,B]])).
metarule(postcon,[P/2,Q/2,R/1],([P,A,B]:-[[Q,A,B],[R,B]])).
metarule(chain,[P/2,Q/2,R/2],([P,A,B]:-[[Q,A,C],[R,C,B]])).
metarule(tailrec,[P/2,Q/2],([P,A,B]:-[[Q,A,C],[P,C,B]])).
%% metarule(curry3,[P/2,Q/3,C/0],([P,A,B]:-[[Q,A,B,C]])).

  
a:-
    cpus(CPU_COUNT),
    set_prolog_flag(cpu_count,CPU_COUNT),
    games(Games),
    playgol(Games),
    b,
    halt.

b:-
    cpus(CPU_COUNT),
    set_prolog_flag(cpu_count,CPU_COUNT),
    %get_time(T),
    %stamp_date_time(T, date(DY,DM,DD,TH,TM,TS,_,_,_), 'UTC'),
    %format('% started solving build tasks at ~w ~w ~w ~w:~w:~w\n', [DD, DM, DY, TH, TM, TS]),
    max_build_depth(BuildDepth),
    playgol:update_depth(BuildDepth),
    max_build_time(BuildTime),
    retractall(max_time(_)),
    assert(max_time(BuildTime)),
    tasks(Tasks),
    learn_tasks(Tasks,Progs),
    length(Progs,N),
    format('% num solved ~w\n',[N]),
    %get_time(T2),
    %stamp_date_time(T2, date(DY2,DM2,DD2,TH2,TM2,TS2,_,_,_), 'UTC'),
    %format('% finished solving build tasks at ~w ~w ~w ~w:~w:~w\n', [DD2, DM2, DY2, TH2, TM2, TS2]),
    halt.

learn_tasks(Tasks,Progs):-
    concurrent_maplist(learn_aux,Tasks,Xs),
    findall(true,member(true,Xs),Progs).

learn_aux(T,true):-
    train_examples(T,Pos,Neg),
    max_time(MaxTime),
    get_time(TTT),
    stamp_date_time(TTT, date(DY,DM,DD,TH,TM,TS,_,_,_), 'UTC'),
    format('% started solving build task at ~w ~w ~w ~w:~w:~w\n', [DD, DM, DY, TH, TM, TS]),
    catch(call_with_time_limit(MaxTime,learn(Pos,Neg,Prog)),time_limit_exceeded,(writeln('%timeout'),false)),!,
    get_time(TTT2),
    stamp_date_time(TTT2, date(DY2,DM2,DD2,TH2,TM2,TS2,_,_,_), 'UTC'),
    format('% finished solving build tasks at ~w ~w ~w ~w:~w:~w\n', [DD2, DM2, DY2, TH2, TM2, TS2]),
    pprint(Prog).
learn_aux(_,false).

do_test:-
    tasks(Tasks),
    maplist(do_test,Tasks),
    halt.

do_test(Task):-
    test_examples(Task,Pos),
    (current_predicate(Task/2) ->
        (
            format('%solved,~w,~w\n',[Task,1]),
            forall(member(X,Pos),(call(X) -> format('~w,~w\n',[1,1]); format('~w,~w\n',[1,0])))
        );
        (
            format('%solved,~w,~w\n',[Task,0]),
            forall(member(_,Pos),format('~w,~w\n',[0,0]))
        )).

gen_e(Task,Input,Output,Out):-
    Out=..[Task,s(Input,Output),s(_,[])].

play_examples(Task,Pos,[]):-
    findall(X,(play_pos(Task,A,B),gen_e(Task,A,B,X)),Pos1),
    sort_examples(Pos1,Pos).

train_examples(Task,Pos,[]):-
    findall(X,(build_pos(Task,A,B),gen_e(Task,A,B,X)),Pos1),
    sort_examples(Pos1,Pos).

test_examples(Task,Pos):-
    findall(X,(test_pos(Task,A,B),gen_e(Task,A,B,X)),Pos).

add_len(Atom,Len-Atom):-
    Atom=..[_Task,s(Input,_Output),s(_,[])],
    length(Input,Len).
remove_len(_-Atom,Atom).

sort_examples(L1,L2):-
  maplist(add_len,L1,L3),
  keysort(L3,L4),
  maplist(remove_len,L4,L2).

