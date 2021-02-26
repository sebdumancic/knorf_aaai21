
:-['../playgol'].
:-['string-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layerNone_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-1400-4.pl'].



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

prim(latent1032_2/2).
prim(latent44_3/2).
prim(latent71_2/2).
prim(latent21_3/2).
prim(latent909_2/2).
prim(latent237_2/2).
prim(latent621_2/2).
prim(latent2382_3/2).
prim(latent633_2/2).
prim(latent190_2/2).
prim(latent205_3/2).
prim(latent643_2/2).
prim(latent2498_3/2).
prim(latent93_3/2).
prim(latent2395_3/2).
prim(latent6_2/2).
prim(latent2904_3/2).
prim(latent1915_2/2).
prim(latent1226_2/2).
prim(latent443_2/2).
prim(latent2219_2/2).
prim(latent2933_3/2).
prim(latent124/2).
prim(latent49_3/2).
prim(latent274_2/2).
prim(latent321_2/2).
prim(latent15_2/2).
prim(latent3018_3/2).
prim(latent150_2/2).
prim(latent505_2/2).
prim(latent90_3/2).
prim(latent2892_3/2).
prim(latent1630_2/2).
prim(latent545_2/2).
prim(latent714_2/2).
prim(latent120_2/2).
prim(latent133_2/2).
prim(latent3030_3/2).
prim(latent2918_3/2).
prim(latent388_2/2).
prim(latent487_2/2).
prim(latent1880_2/2).
prim(latent2757_2/2).
prim(latent3032_3/2).
prim(latent453_2/2).
prim(latent7_2/2).
prim(latent271_2/2).
prim(latent700_2/2).
prim(latent197_2/2).
prim(latent52_3/2).
prim(latent982_2/2).
prim(latent2965_3/2).
prim(latent186_2/2).
prim(latent2084_2/2).
prim(latent1075_2/2).
prim(latent8_2/2).
prim(latent401_2/2).
prim(latent380_3/2).
prim(latent170_2/2).
prim(latent2275_3/2).
prim(latent2789_3/2).
prim(latent369_2/2).
prim(latent283_2/2).
prim(latent118_2/2).
prim(latent24_2/2).
prim(latent91_3/2).
prim(latent802_2/2).
prim(latent510_2/2).
prim(latent343_2/2).
prim(latent1483_2/2).
prim(latent3866/2).
prim(latent123_2/2).
prim(latent392_2/2).
prim(latent2301_2/2).
prim(latent340_2/2).
prim(latent376_2/2).
prim(latent3003_3/2).
prim(latent332_2/2).
prim(latent94_2/2).
prim(latent2832_3/2).
prim(latent418_2/2).
prim(latent137_2/2).
prim(latent879_3/2).
prim(latent201_2/2).
prim(latent37_3/2).
prim(latent344_2/2).
prim(latent144_2/2).
prim(latent1728_2/2).
prim(latent2770_3/2).
prim(latent2952_3/2).
prim(latent317_3/2).
prim(latent325_2/2).
prim(latent67_3/2).
prim(latent2907_3/2).
prim(latent854_2/2).
prim(latent2912_3/2).
prim(latent92_2/2).
prim(latent336_2/2).
prim(latent763_2/2).
prim(latent1863_2/2).
prim(latent3/2).
prim(latent1/2).
prim(latent577_2/2).
prim(latent78_3/2).
prim(latent1292_2/2).
prim(latent498_2/2).
prim(latent2928_3/2).
prim(latent177_2/2).
prim(latent3053_3/2).
prim(latent2756_3/2).
prim(latent3043_3/2).
prim(latent3139_2/2).
prim(latent100_3/2).
prim(latent14_2/2).
prim(latent315_2/2).
prim(latent528_2/2).
prim(latent1680_2/2).
prim(latent168_2/2).
prim(latent41_3/2).
prim(latent2795_3/2).
prim(latent458_2/2).
prim(latent1410_2/2).
prim(latent384_2/2).
prim(latent319_2/2).
prim(latent849_2/2).
prim(latent649_2/2).
prim(latent1074_2/2).
prim(latent33_3/2).
prim(latent3542_2/2).
prim(latent753_2/2).
prim(latent1817_2/2).
prim(latent796_3/2).
prim(latent2868_3/2).
prim(latent3820_2/2).
prim(latent2095_3/2).
prim(latent2761_3/2).
prim(latent195_2/2).
prim(latent455_2/2).
prim(latent142_2/2).
prim(latent40_3/2).
prim(latent437_2/2).
prim(latent135_2/2).
prim(latent75_2/2).
prim(latent661_2/2).
prim(latent546_2/2).
prim(latent508_2/2).
prim(latent249_2/2).
prim(latent2805_3/2).
prim(latent2977_3/2).
prim(latent364_2/2).
prim(latent58_3/2).
prim(latent3047_3/2).
prim(latent3058_3/2).
prim(latent1241_2/2).
prim(latent74_3/2).
prim(latent113_2/2).
prim(latent129_2/2).
prim(latent222_2/2).
prim(latent1507_2/2).
prim(latent311_2/2).
prim(latent13_2/2).
prim(latent1042_2/2).
prim(latent65_3/2).
prim(latent20_3/2).
prim(latent12_2/2).
prim(latent553_2/2).
prim(latent36_3/2).
prim(latent1848_2/2).
prim(latent1436_2/2).
prim(latent382_3/2).
prim(latent356_2/2).
prim(latent2943_3/2).
prim(latent345_2/2).
prim(latent1262_2/2).
prim(latent4449_2/2).
prim(latent378_2/2).
prim(latent2880_3/2).
prim(latent2778_3/2).
prim(latent1333_2/2).
prim(latent25_3/2).
prim(latent280_2/2).
prim(latent932_2/2).
prim(latent335_2/2).
prim(latent149_2/2).
prim(latent471_2/2).
prim(latent1285_2/2).
prim(latent1942_3/2).
prim(latent599_2/2).
prim(latent2786_3/2).
prim(latent45_3/2).
prim(latent28_3/2).
prim(latent811_3/2).
prim(latent127_2/2).
prim(latent2348_3/2).
prim(latent51_3/2).
prim(latent2840_3/2).
prim(latent162_2/2).
prim(latent1097_2/2).
prim(latent1657_2/2).
prim(latent2444_2/2).
prim(latent1120_2/2).
prim(latent18_2/2).
prim(latent782_2/2).
prim(latent1830_3/2).
prim(latent236_2/2).
prim(latent243_2/2).
prim(latent1040_3/2).
prim(latent1465_2/2).
prim(latent116_2/2).
prim(latent531_2/2).
prim(latent126_2/2).
prim(latent2815_3/2).
prim(latent138_2/2).
prim(latent175_2/2).
prim(latent2872_3/2).
prim(latent19_3/2).
prim(latent447_2/2).
prim(latent143_2/2).
prim(latent360_2/2).
prim(latent132/2).
prim(latent419_2/2).
prim(latent34_3/2).
prim(latent572_2/2).
prim(latent391_2/2).
prim(latent2940_3/2).
prim(latent35_3/2).
prim(latent56_3/2).
prim(latent2364_3/2).
prim(latent3069_2/2).
prim(latent323_3/2).
prim(latent555_2/2).
prim(latent481_2/2).
prim(latent104_2/2).
prim(latent478_2/2).
prim(latent549_2/2).
prim(latent241_2/2).
prim(latent167_2/2).
prim(latent944_2/2).
prim(latent591_2/2).
prim(latent1865_2/2).
prim(latent2836_3/2).
prim(latent42_3/2).
prim(latent99_3/2).
prim(latent2889_3/2).
prim(latent285_2/2).
prim(latent2996_3/2).
prim(latent210_2/2).
prim(latent69_3/2).
prim(latent2845_3/2).
prim(latent198_2/2).
prim(latent503_2/2).
prim(latent11_2/2).
prim(latent107_2/2).
prim(latent349_2/2).
prim(latent363_2/2).
prim(latent2958_3/2).
prim(latent403_2/2).
prim(latent3649_2/2).
prim(latent485_2/2).
prim(latent17_2/2).
prim(latent2844_3/2).
prim(latent606_2/2).
prim(latent3433_3/2).
prim(latent178_2/2).
prim(latent3005_3/2).
prim(latent3565_2/2).
prim(latent2917_3/2).
prim(latent1854_3/2).
prim(latent134_2/2).
prim(latent3041_2/2).
prim(latent62_3/2).
prim(latent2105_3/2).
prim(latent1420_2/2).
prim(latent776_2/2).
prim(latent516_2/2).
prim(latent174_2/2).
prim(latent26_3/2).
prim(latent1588_2/2).
prim(latent164_2/2).
prim(latent1451_3/2).
prim(latent130_2/2).
prim(latent131_2/2).
prim(latent255_2/2).
prim(latent557_2/2).
prim(latent412_2/2).
prim(latent1792_2/2).
prim(latent3213_2/2).
prim(latent758_2/2).
prim(latent2850_2/2).
prim(latent154_2/2).
prim(latent596_2/2).
prim(latent301_2/2).
prim(latent2045_3/2).
prim(latent231_2/2).
prim(latent395_3/2).
prim(latent85/2).
prim(latent1162_2/2).
prim(latent39_3/2).
prim(latent2898_3/2).
prim(latent648_2/2).
prim(latent457_2/2).
prim(latent277_2/2).
prim(latent2462_2/2).
prim(latent23_2/2).
prim(latent405_2/2).
prim(latent151_2/2).
prim(latent43_3/2).
prim(latent1910_3/2).
prim(latent262_2/2).
prim(latent1600_2/2).
prim(latent3083_3/2).
prim(latent1076_2/2).
prim(latent2824_3/2).
prim(latent3311_2/2).
prim(latent492_2/2).
prim(latent2849_3/2).
prim(latent3013_3/2).
prim(latent80_3/2).
prim(latent460_2/2).
prim(latent264_2/2).
prim(latent645_2/2).
prim(latent160_2/2).
prim(latent1959_2/2).
prim(latent128_2/2).
prim(latent1424_2/2).
prim(latent2766_3/2).
prim(latent1300_2/2).
prim(latent3728_2/2).
prim(latent567_2/2).
prim(latent1765_2/2).
prim(latent146_2/2).
prim(latent534_2/2).
prim(latent252_2/2).
prim(latent2584_3/2).
prim(latent2810_3/2).
prim(latent461_2/2).
prim(latent189_2/2).
prim(latent1751_2/2).
prim(latent1281_2/2).
prim(latent624_2/2).
prim(latent5/2).
prim(latent114/2).
prim(latent2305_2/2).
prim(latent767_2/2).
prim(latent372_2/2).
prim(latent16_2/2).
prim(latent728_2/2).
prim(latent998_2/2).
prim(latent30_3/2).
prim(latent2989_3/2).
prim(latent3025_2/2).
prim(latent1261_2/2).
prim(latent214_2/2).
prim(latent680_3/2).
prim(latent234_2/2).
prim(latent3293_2/2).
prim(latent500_2/2).
prim(latent1620_3/2).
prim(latent543_2/2).
prim(latent2796_3/2).
prim(latent630_2/2).
prim(latent38_3/2).
prim(latent4_2/2).
prim(latent644_2/2).
prim(latent9_2/2).
prim(latent163_2/2).
prim(latent328_2/2).
prim(latent387_2/2).
prim(latent953_2/2).
prim(latent374_2/2).
prim(latent526_2/2).
prim(latent139_2/2).
prim(latent47_3/2).
prim(latent10_2/2).
prim(latent29_2/2).
prim(latent2817_3/2).
prim(latent204_2/2).
prim(latent3582_2/2).
prim(latent3065_3/2).
prim(latent2935_3/2).
prim(latent57_2/2).
prim(latent251_2/2).
prim(latent2988_3/2).
prim(latent119_2/2).
prim(latent2984_3/2).
prim(latent474_2/2).
prim(latent3008_3/2).
prim(latent86_3/2).
prim(latent1002_2/2).
prim(latent108/2).
prim(latent140_2/2).
prim(latent22_3/2).
prim(latent1058_3/2).
prim(latent193_2/2).
prim(latent1916_2/2).
prim(latent103_2/2).
prim(latent122_2/2).
prim(latent2/2).
prim(latent76_3/2).
prim(latent2059_2/2).
prim(latent223_2/2).
prim(p1/2).
prim(p2/2).
prim(p3/2).
prim(p5/2).
prim(p53/2).
prim(p61/2).
prim(p77/2).
prim(p84/2).
prim(p103/2).
prim(p168/2).
prim(p261/2).
prim(p279/2).
prim(p347/2).
prim(p648/2).
prim(p827/2).
prim(p1064/2).
prim(p157/2).
prim(p1085/2).
prim(p6/2).
prim(p63/2).
prim(p79/2).
prim(p96/2).
prim(p115/2).
prim(p115/2).
prim(p117/2).
prim(p121/2).
prim(p149/2).
prim(p158/2).
prim(p171/2).
prim(p188/2).
prim(p188/2).
prim(p192/2).
prim(p192/2).
prim(p204/2).
prim(p208/2).
prim(p215/2).
prim(p215/2).
prim(p221/2).
prim(p221/2).
prim(p277/2).
prim(p306/2).
prim(p344/2).
prim(p368/2).
prim(p384/2).
prim(p561/2).
prim(p564/2).
prim(p564/2).
prim(p566/2).
prim(p579/2).
prim(p592/2).
prim(p610/2).
prim(p632/2).
prim(p659/2).
prim(p676/2).
prim(p676/2).
prim(p685/2).
prim(p722/2).
prim(p722/2).
prim(p728/2).
prim(p805/2).
prim(p805/2).
prim(p849/2).
prim(p849/2).
prim(p909/2).
prim(p930/2).
prim(p949/2).
prim(p981/2).
prim(p1105/2).
prim(p1107/2).
prim(p1107/2).
prim(p1166/2).
prim(p1176/2).
prim(p1176/2).
prim(p1214/2).
prim(p1216/2).
prim(p1298/2).
prim(p1298/2).
prim(p1368/2).
prim(p1368/2).
prim(p22/2).
prim(p37/2).
prim(p41/2).
prim(p47/2).
prim(p47/2).
prim(p48/2).
prim(p80/2).
prim(p105/2).
prim(p108/2).
prim(p130/2).
prim(p135/2).
prim(p141/2).
prim(p142/2).
prim(p183/2).
prim(p195/2).
prim(p209/2).
prim(p235/2).
prim(p255/2).
prim(p287/2).
prim(p289/2).
prim(p289/2).
prim(p301/2).
prim(p322/2).
prim(p322/2).
prim(p326/2).
prim(p326/2).
prim(p370/2).
prim(p389/2).
prim(p423/2).
prim(p423/2).
prim(p432/2).
prim(p432/2).
prim(p543/2).
prim(p551/2).
prim(p556/2).
prim(p600/2).
prim(p618/2).
prim(p623/2).
prim(p675/2).
prim(p751/2).
prim(p759/2).
prim(p774/2).
prim(p792/2).
prim(p800/2).
prim(p834/2).
prim(p834/2).
prim(p865/2).
prim(p881/2).
prim(p898/2).
prim(p898/2).
prim(p904/2).
prim(p904/2).
prim(p962/2).
prim(p969/2).
prim(p991/2).
prim(p1054/2).
prim(p1054/2).
prim(p1060/2).
prim(p1084/2).
prim(p1153/2).
prim(p1251/2).
prim(p1309/2).
prim(p1315/2).
prim(p1348/2).
prim(p1348/2).
prim(p1382/2).
prim(p1382/2).
prim(p1002/2).
prim(p7/2).
prim(p9/2).
prim(p9/2).
prim(p17/2).
prim(p19/2).
prim(p19/2).
prim(p25/2).
prim(p35/2).
prim(p38/2).
prim(p38/2).
prim(p51/2).
prim(p86/2).
prim(p87/2).
prim(p87/2).
prim(p90/2).
prim(p90/2).
prim(p116/2).
prim(p122/2).
prim(p126/2).
prim(p128/2).
prim(p151/2).
prim(p178/2).
prim(p222/2).
prim(p229/2).
prim(p246/2).
prim(p256/2).
prim(p265/2).
prim(p265/2).
prim(p273/2).
prim(p297/2).
prim(p330/2).
prim(p335/2).
prim(p335/2).
prim(p339/2).
prim(p339/2).
prim(p357/2).
prim(p357/2).
prim(p365/2).
prim(p365/2).
prim(p373/2).
prim(p380/2).
prim(p382/2).
prim(p436/2).
prim(p436/2).
prim(p454/2).
prim(p484/2).
prim(p502/2).
prim(p520/2).
prim(p549/2).
prim(p549/2).
prim(p557/2).
prim(p560/2).
prim(p572/2).
prim(p591/2).
prim(p604/2).
prim(p625/2).
prim(p626/2).
prim(p639/2).
prim(p647/2).
prim(p647/2).
prim(p656/2).
prim(p656/2).
prim(p673/2).
prim(p673/2).
prim(p702/2).
prim(p702/2).
prim(p737/2).
prim(p754/2).
prim(p754/2).
prim(p768/2).
prim(p768/2).
prim(p770/2).
prim(p794/2).
prim(p835/2).
prim(p835/2).
prim(p878/2).
prim(p911/2).
prim(p911/2).
prim(p914/2).
prim(p921/2).
prim(p921/2).
prim(p924/2).
prim(p945/2).
prim(p947/2).
prim(p993/2).
prim(p1019/2).
prim(p1038/2).
prim(p1038/2).
prim(p1052/2).
prim(p1052/2).
prim(p1053/2).
prim(p1077/2).
prim(p1077/2).
prim(p1082/2).
prim(p1093/2).
prim(p1098/2).
prim(p1134/2).
prim(p1165/2).
prim(p1227/2).
prim(p1237/2).
prim(p1237/2).
prim(p1255/2).
prim(p1261/2).
prim(p1261/2).
prim(p1268/2).
prim(p1268/2).
prim(p1269/2).
prim(p1299/2).
prim(p1317/2).
prim(p1318/2).
prim(p1329/2).
prim(p1334/2).
prim(p1343/2).
prim(p1358/2).
prim(p1364/2).
prim(p1364/2).
prim(p1370/2).
prim(p75/2).
prim(p185/2).
prim(p293/2).
prim(p443/2).
prim(p621/2).
prim(p641/2).
prim(p729/2).
prim(p814/2).
prim(p928/2).
prim(p963/2).
prim(p1342/2).
prim(p15/2).
prim(p16/2).
prim(p36/2).
prim(p43/2).
prim(p70/2).
prim(p104/2).
prim(p119/2).
prim(p129/2).
prim(p140/2).
prim(p153/2).
prim(p161/2).
prim(p186/2).
prim(p193/2).
prim(p282/2).
prim(p311/2).
prim(p315/2).
prim(p374/2).
prim(p417/2).
prim(p440/2).
prim(p475/2).
prim(p493/2).
prim(p496/2).
prim(p538/2).
prim(p569/2).
prim(p640/2).
prim(p642/2).
prim(p801/2).
prim(p913/2).
prim(p939/2).
prim(p1112/2).
prim(p1157/2).
prim(p1167/2).
prim(p1194/2).
prim(p1250/2).
prim(p1369/2).
prim(p602/2).
prim(p24/2).
prim(p28/2).
prim(p46/2).
prim(p60/2).
prim(p67/2).
prim(p71/2).
prim(p91/2).
prim(p100/2).
prim(p102/2).
prim(p166/2).
prim(p212/2).
prim(p244/2).
prim(p245/2).
prim(p259/2).
prim(p272/2).
prim(p298/2).
prim(p304/2).
prim(p307/2).
prim(p316/2).
prim(p329/2).
prim(p334/2).
prim(p337/2).
prim(p351/2).
prim(p407/2).
prim(p419/2).
prim(p425/2).
prim(p455/2).
prim(p462/2).
prim(p487/2).
prim(p568/2).
prim(p612/2).
prim(p619/2).
prim(p654/2).
prim(p663/2).
prim(p674/2).
prim(p691/2).
prim(p694/2).
prim(p699/2).
prim(p716/2).
prim(p717/2).
prim(p721/2).
prim(p726/2).
prim(p762/2).
prim(p772/2).
prim(p826/2).
prim(p833/2).
prim(p837/2).
prim(p851/2).
prim(p880/2).
prim(p1005/2).
prim(p1007/2).
prim(p1025/2).
prim(p1041/2).
prim(p1068/2).
prim(p1076/2).
prim(p1156/2).
prim(p1164/2).
prim(p1168/2).
prim(p1184/2).
prim(p1190/2).
prim(p1254/2).
prim(p1267/2).
prim(p1274/2).
prim(p1288/2).
prim(p1300/2).
prim(p1332/2).
prim(p1345/2).
prim(p1388/2).
prim(p68/2).
prim(p381/2).
prim(p1103/2).
prim(p8/2).
prim(p32/2).
prim(p39/2).
prim(p40/2).
prim(p59/2).
prim(p74/2).
prim(p99/2).
prim(p120/2).
prim(p134/2).
prim(p146/2).
prim(p147/2).
prim(p167/2).
prim(p181/2).
prim(p218/2).
prim(p224/2).
prim(p231/2).
prim(p267/2).
prim(p281/2).
prim(p291/2).
prim(p309/2).
prim(p324/2).
prim(p354/2).
prim(p361/2).
prim(p371/2).
prim(p411/2).
prim(p413/2).
prim(p430/2).
prim(p438/2).
prim(p456/2).
prim(p465/2).
prim(p467/2).
prim(p486/2).
prim(p498/2).
prim(p503/2).
prim(p507/2).
prim(p509/2).
prim(p509/2).
prim(p512/2).
prim(p515/2).
prim(p522/2).
prim(p526/2).
prim(p532/2).
prim(p573/2).
prim(p603/2).
prim(p605/2).
prim(p608/2).
prim(p638/2).
prim(p651/2).
prim(p672/2).
prim(p677/2).
prim(p692/2).
prim(p696/2).
prim(p696/2).
prim(p708/2).
prim(p747/2).
prim(p750/2).
prim(p767/2).
prim(p769/2).
prim(p777/2).
prim(p808/2).
prim(p822/2).
prim(p884/2).
prim(p887/2).
prim(p907/2).
prim(p908/2).
prim(p919/2).
prim(p932/2).
prim(p932/2).
prim(p934/2).
prim(p976/2).
prim(p978/2).
prim(p994/2).
prim(p1003/2).
prim(p1008/2).
prim(p1034/2).
prim(p1055/2).
prim(p1086/2).
prim(p1130/2).
prim(p1141/2).
prim(p1141/2).
prim(p1152/2).
prim(p1154/2).
prim(p1158/2).
prim(p1197/2).
prim(p1210/2).
prim(p1211/2).
prim(p1222/2).
prim(p1265/2).
prim(p1265/2).
prim(p1285/2).
prim(p1312/2).
prim(p1313/2).
prim(p1313/2).
prim(p1314/2).
prim(p1325/2).
prim(p1344/2).
prim(p1366/2).
prim(p1367/2).
prim(p1374/2).
prim(p29/2).
prim(p233/2).
prim(p356/2).
prim(p388/2).
prim(p856/2).
prim(p977/2).
prim(p1016/2).
prim(p11/2).
prim(p14/2).
prim(p18/2).
prim(p26/2).
prim(p31/2).
prim(p56/2).
prim(p57/2).
prim(p64/2).
prim(p65/2).
prim(p66/2).
prim(p72/2).
prim(p114/2).
prim(p123/2).
prim(p131/2).
prim(p148/2).
prim(p150/2).
prim(p160/2).
prim(p163/2).
prim(p187/2).
prim(p205/2).
prim(p216/2).
prim(p234/2).
prim(p237/2).
prim(p240/2).
prim(p241/2).
prim(p248/2).
prim(p258/2).
prim(p264/2).
prim(p274/2).
prim(p275/2).
prim(p276/2).
prim(p285/2).
prim(p328/2).
prim(p345/2).
prim(p363/2).
prim(p364/2).
prim(p379/2).
prim(p386/2).
prim(p403/2).
prim(p408/2).
prim(p444/2).
prim(p450/2).
prim(p466/2).
prim(p469/2).
prim(p474/2).
prim(p479/2).
prim(p517/2).
prim(p563/2).
prim(p565/2).
prim(p574/2).
prim(p586/2).
prim(p590/2).
prim(p593/2).
prim(p609/2).
prim(p611/2).
prim(p615/2).
prim(p620/2).
prim(p657/2).
prim(p667/2).
prim(p684/2).
prim(p725/2).
prim(p757/2).
prim(p782/2).
prim(p784/2).
prim(p795/2).
prim(p810/2).
prim(p846/2).
prim(p854/2).
prim(p870/2).
prim(p882/2).
prim(p885/2).
prim(p897/2).
prim(p905/2).
prim(p955/2).
prim(p965/2).
prim(p987/2).
prim(p995/2).
prim(p1012/2).
prim(p1022/2).
prim(p1037/2).
prim(p1065/2).
prim(p1099/2).
prim(p1121/2).
prim(p1125/2).
prim(p1128/2).
prim(p1144/2).
prim(p1182/2).
prim(p1201/2).
prim(p1202/2).
prim(p1221/2).
prim(p1233/2).
prim(p1238/2).
prim(p1248/2).
prim(p1249/2).
prim(p1262/2).
prim(p1264/2).
prim(p1292/2).
prim(p1337/2).
prim(p1338/2).
prim(p1347/2).
prim(p1351/2).
prim(p1353/2).
prim(p1365/2).
prim(p1373/2).
prim(p1385/2).
prim(p1400/2).
prim(p94/2).
prim(p327/2).
prim(p446/2).
prim(p527/2).
prim(p735/2).
prim(p925/2).
prim(p12/2).
prim(p13/2).
prim(p20/2).
prim(p21/2).
prim(p27/2).
prim(p30/2).
prim(p50/2).
prim(p54/2).
prim(p55/2).
prim(p62/2).
prim(p78/2).
prim(p83/2).
prim(p85/2).
prim(p107/2).
prim(p125/2).
prim(p133/2).
prim(p139/2).
prim(p159/2).
prim(p182/2).
prim(p196/2).
prim(p198/2).
prim(p201/2).
prim(p207/2).
prim(p220/2).
prim(p290/2).
prim(p299/2).
prim(p313/2).
prim(p318/2).
prim(p333/2).
prim(p376/2).
prim(p376/2).
prim(p401/2).
prim(p402/2).
prim(p410/2).
prim(p424/2).
prim(p451/2).
prim(p468/2).
prim(p499/2).
prim(p513/2).
prim(p516/2).
prim(p516/2).
prim(p644/2).
prim(p650/2).
prim(p671/2).
prim(p695/2).
prim(p713/2).
prim(p765/2).
prim(p773/2).
prim(p806/2).
prim(p817/2).
prim(p819/2).
prim(p850/2).
prim(p868/2).
prim(p868/2).
prim(p874/2).
prim(p893/2).
prim(p922/2).
prim(p922/2).
prim(p933/2).
prim(p950/2).
prim(p957/2).
prim(p972/2).
prim(p980/2).
prim(p984/2).
prim(p1001/2).
prim(p1042/2).
prim(p1048/2).
prim(p1078/2).
prim(p1079/2).
prim(p1088/2).
prim(p1129/2).
prim(p1133/2).
prim(p1142/2).
prim(p1159/2).
prim(p1180/2).
prim(p1180/2).
prim(p1181/2).
prim(p1230/2).
prim(p1259/2).
prim(p1280/2).
prim(p1296/2).
prim(p1296/2).
prim(p1316/2).
prim(p1349/2).
prim(p1354/2).
prim(p1356/2).
prim(p1386/2).
prim(p421/2).
prim(p435/2).
prim(p143/2).
prim(p180/2).
prim(p213/2).
prim(p239/2).
prim(p341/2).
prim(p350/2).
prim(p362/2).
prim(p366/2).
prim(p369/2).
prim(p391/2).
prim(p447/2).
prim(p458/2).
prim(p476/2).
prim(p483/2).
prim(p489/2).
prim(p523/2).
prim(p555/2).
prim(p595/2).
prim(p598/2).
prim(p627/2).
prim(p652/2).
prim(p700/2).
prim(p705/2).
prim(p758/2).
prim(p791/2).
prim(p910/2).
prim(p926/2).
prim(p938/2).
prim(p948/2).
prim(p948/2).
prim(p959/2).
prim(p967/2).
prim(p1020/2).
prim(p1040/2).
prim(p1072/2).
prim(p1073/2).
prim(p1080/2).
prim(p1089/2).
prim(p1170/2).
prim(p1205/2).
prim(p1242/2).
prim(p1252/2).
prim(p1277/2).
prim(p1330/2).
prim(p1383/2).
prim(p76/2).
prim(p170/2).
prim(p409/2).
prim(p645/2).
prim(p693/2).
prim(p745/2).
prim(p859/2).
prim(p895/2).
prim(p946/2).
prim(p961/2).
prim(p1136/2).
prim(p1147/2).
prim(p260/2).
prim(p260/2).
prim(p445/2).
prim(p445/2).
prim(p514/2).
prim(p514/2).
prim(p559/2).
prim(p559/2).
prim(p614/2).
prim(p614/2).
prim(p616/2).
prim(p616/2).
prim(p712/2).
prim(p712/2).
prim(p723/2).
prim(p723/2).
prim(p1336/2).
prim(p1336/2).
prim(p1188/2).
prim(p1188/2).

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
