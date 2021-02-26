
:-['../playgol'].
:-['string-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layerNone_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-2200-9.pl'].



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

prim(latent1614_2/2).
prim(latent734_3/2).
prim(latent554_2/2).
prim(latent3903_2/2).
prim(latent108_2/2).
prim(latent111_2/2).
prim(latent5122_3/2).
prim(latent1367_2/2).
prim(latent125_2/2).
prim(latent445_2/2).
prim(latent56_3/2).
prim(latent94_2/2).
prim(latent120_2/2).
prim(latent1511_3/2).
prim(latent1434_2/2).
prim(latent2104_3/2).
prim(latent3609_2/2).
prim(latent1220_3/2).
prim(latent778_2/2).
prim(latent3222_2/2).
prim(latent1108_2/2).
prim(latent688_2/2).
prim(latent17_2/2).
prim(latent70_3/2).
prim(latent153_2/2).
prim(latent21_3/2).
prim(latent1320_3/2).
prim(latent507_2/2).
prim(latent1445_3/2).
prim(latent992_2/2).
prim(latent64_3/2).
prim(latent227_2/2).
prim(latent144_2/2).
prim(latent644_2/2).
prim(latent344_2/2).
prim(latent1060_3/2).
prim(latent2488_2/2).
prim(latent109_2/2).
prim(latent411_2/2).
prim(latent1201_3/2).
prim(latent157_2/2).
prim(latent678_2/2).
prim(latent596_2/2).
prim(latent101_2/2).
prim(latent649_2/2).
prim(latent4442_3/2).
prim(latent547_3/2).
prim(latent2106_2/2).
prim(latent455_2/2).
prim(latent1152_2/2).
prim(latent163_2/2).
prim(latent1354_3/2).
prim(latent583_2/2).
prim(latent134_2/2).
prim(latent443_2/2).
prim(latent565_2/2).
prim(latent3158_2/2).
prim(latent26_3/2).
prim(latent1025_3/2).
prim(latent3093_3/2).
prim(latent481_2/2).
prim(latent4629_3/2).
prim(latent1127_3/2).
prim(latent146_2/2).
prim(latent810_3/2).
prim(latent1166_3/2).
prim(latent1282_3/2).
prim(latent5251_3/2).
prim(latent255_2/2).
prim(latent231_2/2).
prim(latent516_2/2).
prim(latent796_2/2).
prim(latent1477_3/2).
prim(latent680_2/2).
prim(latent1526_3/2).
prim(latent590_3/2).
prim(latent4761_3/2).
prim(latent607_2/2).
prim(latent60_3/2).
prim(latent336_2/2).
prim(latent51_3/2).
prim(latent53_3/2).
prim(latent2465_2/2).
prim(latent614_2/2).
prim(latent1080_3/2).
prim(latent118_2/2).
prim(latent6141_2/2).
prim(latent93_2/2).
prim(latent44_3/2).
prim(latent168_2/2).
prim(latent581_2/2).
prim(latent74_3/2).
prim(latent1361_3/2).
prim(latent2458_2/2).
prim(latent5427_2/2).
prim(latent1059_2/2).
prim(latent769_3/2).
prim(latent3374_2/2).
prim(latent1054_3/2).
prim(latent355_2/2).
prim(latent1002_2/2).
prim(latent889_3/2).
prim(latent673_2/2).
prim(latent78_3/2).
prim(latent45_3/2).
prim(latent1273_3/2).
prim(latent142_2/2).
prim(latent764_3/2).
prim(latent515_3/2).
prim(latent487_3/2).
prim(latent558_3/2).
prim(latent714_2/2).
prim(latent463_2/2).
prim(latent5485_2/2).
prim(latent307_2/2).
prim(latent363_2/2).
prim(latent35_3/2).
prim(latent2018_2/2).
prim(latent2082_2/2).
prim(latent2840_2/2).
prim(latent136_2/2).
prim(latent375_2/2).
prim(latent23_3/2).
prim(latent1267_3/2).
prim(latent926_3/2).
prim(latent36_3/2).
prim(latent124_2/2).
prim(latent484_2/2).
prim(latent959_3/2).
prim(latent1315_3/2).
prim(latent3417_2/2).
prim(latent439_2/2).
prim(latent31_3/2).
prim(latent1140_3/2).
prim(latent1392_3/2).
prim(latent879_2/2).
prim(latent1287_3/2).
prim(latent774_2/2).
prim(latent1240_3/2).
prim(latent1503_2/2).
prim(latent102_2/2).
prim(latent613_2/2).
prim(latent1497_3/2).
prim(latent2009_2/2).
prim(latent3249_2/2).
prim(latent831_3/2).
prim(latent586_2/2).
prim(latent545_3/2).
prim(latent930_3/2).
prim(latent1013_2/2).
prim(latent4985_3/2).
prim(latent869_3/2).
prim(latent221_2/2).
prim(latent149_2/2).
prim(latent532_2/2).
prim(latent5323_2/2).
prim(latent116_2/2).
prim(latent602_2/2).
prim(latent63_3/2).
prim(latent1382_3/2).
prim(latent3892_2/2).
prim(latent499_2/2).
prim(latent5274_2/2).
prim(latent415_2/2).
prim(latent130_2/2).
prim(latent838_3/2).
prim(latent189_2/2).
prim(latent122_2/2).
prim(latent297_2/2).
prim(latent127_2/2).
prim(latent756_3/2).
prim(latent79_3/2).
prim(latent4832_2/2).
prim(latent52_3/2).
prim(latent1235_3/2).
prim(latent1824_2/2).
prim(latent138_2/2).
prim(latent420_2/2).
prim(latent1101_3/2).
prim(latent2196_3/2).
prim(latent5617_2/2).
prim(latent1295_3/2).
prim(latent634_2/2).
prim(latent2654_2/2).
prim(latent461_2/2).
prim(latent1686_2/2).
prim(latent46_3/2).
prim(latent405_2/2).
prim(latent321_2/2).
prim(latent626_2/2).
prim(latent848_3/2).
prim(latent128_2/2).
prim(latent317_2/2).
prim(latent12_2/2).
prim(latent14_2/2).
prim(latent123_2/2).
prim(latent27_3/2).
prim(latent1/2).
prim(latent1040_3/2).
prim(latent2_2/2).
prim(latent5384_2/2).
prim(latent1533_2/2).
prim(latent2931_2/2).
prim(latent1377_3/2).
prim(latent881_2/2).
prim(latent1475_2/2).
prim(latent3021_3/2).
prim(latent1751_2/2).
prim(latent338_2/2).
prim(latent145_2/2).
prim(latent712_2/2).
prim(latent923_2/2).
prim(latent257_2/2).
prim(latent1228_2/2).
prim(latent241_2/2).
prim(latent983_3/2).
prim(latent900_3/2).
prim(latent3292_2/2).
prim(latent506_2/2).
prim(latent20_3/2).
prim(latent2889_3/2).
prim(latent159_2/2).
prim(latent846_3/2).
prim(latent674_2/2).
prim(latent629_2/2).
prim(latent1431_3/2).
prim(latent624_2/2).
prim(latent585_2/2).
prim(latent167_2/2).
prim(latent5669_2/2).
prim(latent1344_3/2).
prim(latent597_2/2).
prim(latent660_2/2).
prim(latent884_3/2).
prim(latent110_2/2).
prim(latent510_2/2).
prim(latent460_2/2).
prim(latent708_2/2).
prim(latent1823_2/2).
prim(latent304_2/2).
prim(latent1105_3/2).
prim(latent509_2/2).
prim(latent91_2/2).
prim(latent1370_3/2).
prim(latent196_2/2).
prim(latent160_2/2).
prim(latent95_2/2).
prim(latent1096_3/2).
prim(latent312_2/2).
prim(latent28_3/2).
prim(latent928_3/2).
prim(latent5414_2/2).
prim(latent397_2/2).
prim(latent126_2/2).
prim(latent170_2/2).
prim(latent594_2/2).
prim(latent600_2/2).
prim(latent42_3/2).
prim(latent710_2/2).
prim(latent641_2/2).
prim(latent785_3/2).
prim(latent165_2/2).
prim(latent3999_2/2).
prim(latent745_3/2).
prim(latent1528_3/2).
prim(latent1031_3/2).
prim(latent131_2/2).
prim(latent4784_3/2).
prim(latent87_2/2).
prim(latent716_3/2).
prim(latent129_2/2).
prim(latent1181_3/2).
prim(latent1617_2/2).
prim(latent133_2/2).
prim(latent5570_2/2).
prim(latent905_3/2).
prim(latent638_2/2).
prim(latent876_3/2).
prim(latent98_2/2).
prim(latent728_2/2).
prim(latent693_2/2).
prim(latent497_2/2).
prim(latent1090_3/2).
prim(latent1835_2/2).
prim(latent166_2/2).
prim(latent1063_3/2).
prim(latent1177_3/2).
prim(latent816_2/2).
prim(latent520_2/2).
prim(latent1322_3/2).
prim(latent171_2/2).
prim(latent5400_2/2).
prim(latent68_3/2).
prim(latent1424_3/2).
prim(latent599_2/2).
prim(latent743_3/2).
prim(latent181_2/2).
prim(latent998_3/2).
prim(latent1724_2/2).
prim(latent41_3/2).
prim(latent672_2/2).
prim(latent567_2/2).
prim(latent1074_3/2).
prim(latent1396_3/2).
prim(latent278_2/2).
prim(latent1185_3/2).
prim(latent2210_2/2).
prim(latent245_2/2).
prim(latent5592_2/2).
prim(latent633_2/2).
prim(latent1212_3/2).
prim(latent192_2/2).
prim(latent32_3/2).
prim(latent210_2/2).
prim(latent575_2/2).
prim(latent967_2/2).
prim(latent229_2/2).
prim(latent525_3/2).
prim(latent1198_2/2).
prim(latent2338_2/2).
prim(latent155_2/2).
prim(latent352_2/2).
prim(latent758_3/2).
prim(latent1234_3/2).
prim(latent1399_3/2).
prim(latent669_3/2).
prim(latent1405_3/2).
prim(latent2247_2/2).
prim(latent1070_3/2).
prim(latent3067_2/2).
prim(latent24_3/2).
prim(latent2555_2/2).
prim(latent1301_2/2).
prim(latent4467_3/2).
prim(latent1046_3/2).
prim(latent1338_2/2).
prim(latent474_2/2).
prim(latent427_2/2).
prim(latent1168_3/2).
prim(latent447_3/2).
prim(latent113_2/2).
prim(latent13_2/2).
prim(latent1092_3/2).
prim(latent622_2/2).
prim(latent934_3/2).
prim(latent385_2/2).
prim(latent658_2/2).
prim(latent526_2/2).
prim(latent11_2/2).
prim(latent1190_3/2).
prim(latent1327_3/2).
prim(latent593_2/2).
prim(latent1137_3/2).
prim(latent413_2/2).
prim(latent156_2/2).
prim(latent1066_2/2).
prim(latent1165_2/2).
prim(latent264_2/2).
prim(latent30_2/2).
prim(latent8_2/2).
prim(latent882_3/2).
prim(latent2055_3/2).
prim(latent656_2/2).
prim(latent3780_2/2).
prim(latent477_2/2).
prim(latent770_2/2).
prim(latent814_2/2).
prim(latent945_3/2).
prim(latent606_2/2).
prim(latent630_3/2).
prim(latent807_3/2).
prim(latent3722_3/2).
prim(latent1516_3/2).
prim(latent1172_3/2).
prim(latent61_3/2).
prim(latent5208_3/2).
prim(latent1042_2/2).
prim(latent106_2/2).
prim(latent333_2/2).
prim(latent535_2/2).
prim(latent730_2/2).
prim(latent2286_2/2).
prim(latent798_3/2).
prim(latent724_2/2).
prim(latent2913_2/2).
prim(latent141_2/2).
prim(latent940_3/2).
prim(latent202_2/2).
prim(latent4452_3/2).
prim(latent399_2/2).
prim(latent1197_3/2).
prim(latent117_2/2).
prim(latent698_3/2).
prim(latent632_3/2).
prim(latent22_2/2).
prim(latent99_2/2).
prim(latent43_3/2).
prim(latent1502_3/2).
prim(latent4083_2/2).
prim(latent114_2/2).
prim(latent2625_2/2).
prim(latent5548_2/2).
prim(latent4585_3/2).
prim(latent809_2/2).
prim(latent1450_3/2).
prim(latent1483_3/2).
prim(latent920_3/2).
prim(latent790_3/2).
prim(latent990_3/2).
prim(latent204_2/2).
prim(latent104_2/2).
prim(latent763_2/2).
prim(latent434_2/2).
prim(latent2293_2/2).
prim(latent914_3/2).
prim(latent1870_2/2).
prim(latent5071_3/2).
prim(latent2109_2/2).
prim(latent222_2/2).
prim(latent513_2/2).
prim(latent69_3/2).
prim(latent383_2/2).
prim(latent1222_3/2).
prim(latent212_2/2).
prim(latent859_3/2).
prim(latent865_2/2).
prim(latent62_3/2).
prim(latent587_3/2).
prim(latent666_2/2).
prim(latent1323_2/2).
prim(latent4166_2/2).
prim(latent191_2/2).
prim(latent1260_3/2).
prim(latent270_2/2).
prim(latent1359_2/2).
prim(latent719_3/2).
prim(latent158_2/2).
prim(latent1020_3/2).
prim(latent570_2/2).
prim(latent1411_3/2).
prim(latent842_2/2).
prim(latent1476_3/2).
prim(latent269_2/2).
prim(latent121_2/2).
prim(latent727_3/2).
prim(latent949_3/2).
prim(latent2801_2/2).
prim(latent4/2).
prim(latent773_3/2).
prim(latent549_2/2).
prim(latent140_2/2).
prim(latent3_2/2).
prim(latent162_2/2).
prim(latent797_3/2).
prim(latent759_2/2).
prim(latent310_2/2).
prim(latent1460_3/2).
prim(latent67_3/2).
prim(latent10_2/2).
prim(latent15_2/2).
prim(latent119_2/2).
prim(latent551_2/2).
prim(latent331_2/2).
prim(latent691_2/2).
prim(latent408_2/2).
prim(latent1153_3/2).
prim(latent494_2/2).
prim(latent3568_2/2).
prim(latent2671_2/2).
prim(latent3494_3/2).
prim(latent5264_2/2).
prim(latent238_2/2).
prim(latent854_3/2).
prim(latent132_2/2).
prim(latent5097_3/2).
prim(latent259_2/2).
prim(latent5943_2/2).
prim(latent347_2/2).
prim(latent77_3/2).
prim(latent107_2/2).
prim(latent2132_2/2).
prim(latent1416_3/2).
prim(latent89_2/2).
prim(latent1245_3/2).
prim(latent55_3/2).
prim(latent7_2/2).
prim(latent1247_3/2).
prim(latent1297_3/2).
prim(latent250_2/2).
prim(latent953_3/2).
prim(latent147_2/2).
prim(latent700_2/2).
prim(latent6/2).
prim(latent369_2/2).
prim(latent440_2/2).
prim(latent49_3/2).
prim(latent252_2/2).
prim(latent1005_3/2).
prim(latent29_3/2).
prim(latent1527_2/2).
prim(latent1468_2/2).
prim(latent90_2/2).
prim(latent1486_3/2).
prim(latent1339_3/2).
prim(latent92_2/2).
prim(latent2748_2/2).
prim(latent713_2/2).
prim(latent1012_3/2).
prim(latent1036_3/2).
prim(latent249_2/2).
prim(latent273_2/2).
prim(latent653_2/2).
prim(latent491_2/2).
prim(latent19_3/2).
prim(latent3408_3/2).
prim(latent901_2/2).
prim(latent963_3/2).
prim(latent1122_3/2).
prim(latent1440_3/2).
prim(latent574_2/2).
prim(latent1452_3/2).
prim(latent357_2/2).
prim(latent148_2/2).
prim(latent1215_3/2).
prim(latent1510_3/2).
prim(latent5228_2/2).
prim(latent2574_2/2).
prim(latent349_2/2).
prim(latent276_2/2).
prim(latent4285_2/2).
prim(latent1464_3/2).
prim(latent819_3/2).
prim(latent442_2/2).
prim(latent4741_2/2).
prim(latent1302_3/2).
prim(latent71_3/2).
prim(latent303_2/2).
prim(latent853_2/2).
prim(latent639_2/2).
prim(latent1310_3/2).
prim(latent1520_3/2).
prim(latent531_2/2).
prim(latent1279_3/2).
prim(latent3282_2/2).
prim(latent1111_3/2).
prim(latent646_2/2).
prim(latent1493_3/2).
prim(latent1254_3/2).
prim(latent5626_2/2).
prim(latent651_2/2).
prim(latent367_2/2).
prim(latent88_2/2).
prim(latent2284_2/2).
prim(latent1664_2/2).
prim(latent1146_3/2).
prim(latent135_2/2).
prim(latent5433_2/2).
prim(latent552_2/2).
prim(latent406_2/2).
prim(latent80_3/2).
prim(latent9_2/2).
prim(latent799_2/2).
prim(latent1687_2/2).
prim(latent828_3/2).
prim(latent139_2/2).
prim(latent1161_3/2).
prim(latent1004_2/2).
prim(latent2978_2/2).
prim(latent4279_3/2).
prim(latent705_2/2).
prim(latent1433_3/2).
prim(latent720_3/2).
prim(latent25_2/2).
prim(latent1053_3/2).
prim(latent37_3/2).
prim(latent16_2/2).
prim(latent1052_2/2).
prim(latent5/2).
prim(latent555_2/2).
prim(latent1241_3/2).
prim(latent1954_2/2).
prim(latent702_2/2).
prim(latent1270_3/2).
prim(latent1205_3/2).
prim(latent33_3/2).
prim(latent577_2/2).
prim(latent1309_3/2).
prim(latent86_2/2).
prim(latent852_2/2).
prim(latent465_3/2).
prim(latent164_2/2).
prim(latent895_3/2).
prim(latent603_2/2).
prim(latent143_2/2).
prim(latent1373_3/2).
prim(p9/2).
prim(p22/2).
prim(p42/2).
prim(p43/2).
prim(p53/2).
prim(p58/2).
prim(p64/2).
prim(p88/2).
prim(p99/2).
prim(p175/2).
prim(p209/2).
prim(p216/2).
prim(p275/2).
prim(p309/2).
prim(p325/2).
prim(p386/2).
prim(p4/2).
prim(p6/2).
prim(p7/2).
prim(p13/2).
prim(p23/2).
prim(p26/2).
prim(p27/2).
prim(p36/2).
prim(p44/2).
prim(p62/2).
prim(p72/2).
prim(p80/2).
prim(p90/2).
prim(p100/2).
prim(p101/2).
prim(p132/2).
prim(p151/2).
prim(p153/2).
prim(p160/2).
prim(p192/2).
prim(p215/2).
prim(p219/2).
prim(p222/2).
prim(p224/2).
prim(p253/2).
prim(p285/2).
prim(p302/2).
prim(p322/2).
prim(p345/2).
prim(p358/2).
prim(p361/2).
prim(p398/2).
prim(p408/2).
prim(p425/2).
prim(p475/2).
prim(p480/2).
prim(p484/2).
prim(p521/2).
prim(p550/2).
prim(p563/2).
prim(p569/2).
prim(p571/2).
prim(p587/2).
prim(p588/2).
prim(p615/2).
prim(p632/2).
prim(p655/2).
prim(p660/2).
prim(p662/2).
prim(p712/2).
prim(p785/2).
prim(p838/2).
prim(p846/2).
prim(p871/2).
prim(p887/2).
prim(p908/2).
prim(p911/2).
prim(p939/2).
prim(p959/2).
prim(p999/2).
prim(p1014/2).
prim(p1051/2).
prim(p1065/2).
prim(p1069/2).
prim(p1087/2).
prim(p1115/2).
prim(p1143/2).
prim(p1192/2).
prim(p1196/2).
prim(p1279/2).
prim(p1296/2).
prim(p1333/2).
prim(p1351/2).
prim(p1376/2).
prim(p1481/2).
prim(p1502/2).
prim(p1541/2).
prim(p1619/2).
prim(p1697/2).
prim(p1753/2).
prim(p1795/2).
prim(p1816/2).
prim(p1850/2).
prim(p1951/2).
prim(p2057/2).
prim(p2060/2).
prim(p2176/2).
prim(p15/2).
prim(p29/2).
prim(p34/2).
prim(p39/2).
prim(p47/2).
prim(p52/2).
prim(p79/2).
prim(p123/2).
prim(p124/2).
prim(p159/2).
prim(p163/2).
prim(p195/2).
prim(p233/2).
prim(p278/2).
prim(p284/2).
prim(p318/2).
prim(p354/2).
prim(p387/2).
prim(p417/2).
prim(p445/2).
prim(p533/2).
prim(p592/2).
prim(p597/2).
prim(p654/2).
prim(p668/2).
prim(p697/2).
prim(p752/2).
prim(p863/2).
prim(p888/2).
prim(p1025/2).
prim(p1138/2).
prim(p1167/2).
prim(p1224/2).
prim(p1305/2).
prim(p1444/2).
prim(p1539/2).
prim(p1752/2).
prim(p1817/2).
prim(p2052/2).
prim(p33/2).
prim(p33/2).
prim(p49/2).
prim(p49/2).
prim(p51/2).
prim(p59/2).
prim(p59/2).
prim(p71/2).
prim(p85/2).
prim(p85/2).
prim(p89/2).
prim(p111/2).
prim(p122/2).
prim(p129/2).
prim(p131/2).
prim(p133/2).
prim(p133/2).
prim(p138/2).
prim(p142/2).
prim(p142/2).
prim(p144/2).
prim(p144/2).
prim(p146/2).
prim(p150/2).
prim(p156/2).
prim(p166/2).
prim(p180/2).
prim(p220/2).
prim(p268/2).
prim(p268/2).
prim(p272/2).
prim(p272/2).
prim(p273/2).
prim(p273/2).
prim(p279/2).
prim(p287/2).
prim(p291/2).
prim(p291/2).
prim(p305/2).
prim(p307/2).
prim(p334/2).
prim(p338/2).
prim(p365/2).
prim(p421/2).
prim(p452/2).
prim(p467/2).
prim(p472/2).
prim(p511/2).
prim(p526/2).
prim(p540/2).
prim(p542/2).
prim(p567/2).
prim(p608/2).
prim(p645/2).
prim(p650/2).
prim(p710/2).
prim(p720/2).
prim(p720/2).
prim(p735/2).
prim(p744/2).
prim(p744/2).
prim(p748/2).
prim(p763/2).
prim(p779/2).
prim(p780/2).
prim(p780/2).
prim(p800/2).
prim(p879/2).
prim(p909/2).
prim(p909/2).
prim(p919/2).
prim(p919/2).
prim(p936/2).
prim(p936/2).
prim(p984/2).
prim(p1041/2).
prim(p1060/2).
prim(p1072/2).
prim(p1072/2).
prim(p1091/2).
prim(p1109/2).
prim(p1119/2).
prim(p1119/2).
prim(p1125/2).
prim(p1125/2).
prim(p1133/2).
prim(p1154/2).
prim(p1158/2).
prim(p1194/2).
prim(p1194/2).
prim(p1201/2).
prim(p1233/2).
prim(p1243/2).
prim(p1243/2).
prim(p1257/2).
prim(p1261/2).
prim(p1261/2).
prim(p1275/2).
prim(p1282/2).
prim(p1282/2).
prim(p1287/2).
prim(p1294/2).
prim(p1294/2).
prim(p1298/2).
prim(p1307/2).
prim(p1323/2).
prim(p1381/2).
prim(p1381/2).
prim(p1407/2).
prim(p1413/2).
prim(p1421/2).
prim(p1421/2).
prim(p1469/2).
prim(p1469/2).
prim(p1498/2).
prim(p1516/2).
prim(p1535/2).
prim(p1571/2).
prim(p1571/2).
prim(p1573/2).
prim(p1580/2).
prim(p1600/2).
prim(p1631/2).
prim(p1631/2).
prim(p1693/2).
prim(p1693/2).
prim(p1699/2).
prim(p1711/2).
prim(p1711/2).
prim(p1763/2).
prim(p1782/2).
prim(p1809/2).
prim(p1809/2).
prim(p1824/2).
prim(p1824/2).
prim(p1872/2).
prim(p1886/2).
prim(p1888/2).
prim(p1915/2).
prim(p1915/2).
prim(p1927/2).
prim(p1952/2).
prim(p1969/2).
prim(p1969/2).
prim(p2002/2).
prim(p2002/2).
prim(p2048/2).
prim(p2118/2).
prim(p2136/2).
prim(p2136/2).
prim(p2183/2).
prim(p2185/2).
prim(p38/2).
prim(p119/2).
prim(p141/2).
prim(p236/2).
prim(p304/2).
prim(p515/2).
prim(p566/2).
prim(p604/2).
prim(p667/2).
prim(p667/2).
prim(p685/2).
prim(p707/2).
prim(p746/2).
prim(p770/2).
prim(p839/2).
prim(p1005/2).
prim(p1005/2).
prim(p1131/2).
prim(p1666/2).
prim(p1937/2).
prim(p2184/2).
prim(p41/2).
prim(p45/2).
prim(p48/2).
prim(p61/2).
prim(p75/2).
prim(p110/2).
prim(p110/2).
prim(p117/2).
prim(p176/2).
prim(p197/2).
prim(p260/2).
prim(p264/2).
prim(p313/2).
prim(p342/2).
prim(p352/2).
prim(p377/2).
prim(p407/2).
prim(p434/2).
prim(p516/2).
prim(p551/2).
prim(p568/2).
prim(p568/2).
prim(p612/2).
prim(p750/2).
prim(p818/2).
prim(p983/2).
prim(p1067/2).
prim(p1067/2).
prim(p1074/2).
prim(p1082/2).
prim(p1102/2).
prim(p1176/2).
prim(p1183/2).
prim(p1231/2).
prim(p1244/2).
prim(p1248/2).
prim(p1256/2).
prim(p1281/2).
prim(p1299/2).
prim(p1341/2).
prim(p1506/2).
prim(p1518/2).
prim(p1568/2).
prim(p1609/2).
prim(p1627/2).
prim(p1755/2).
prim(p1845/2).
prim(p1857/2).
prim(p1877/2).
prim(p1896/2).
prim(p1900/2).
prim(p1921/2).
prim(p1931/2).
prim(p1935/2).
prim(p1943/2).
prim(p1949/2).
prim(p1949/2).
prim(p1956/2).
prim(p1978/2).
prim(p2017/2).
prim(p2021/2).
prim(p2084/2).
prim(p2160/2).
prim(p2187/2).
prim(p8/2).
prim(p12/2).
prim(p19/2).
prim(p24/2).
prim(p32/2).
prim(p46/2).
prim(p77/2).
prim(p87/2).
prim(p109/2).
prim(p109/2).
prim(p167/2).
prim(p167/2).
prim(p170/2).
prim(p170/2).
prim(p173/2).
prim(p239/2).
prim(p263/2).
prim(p331/2).
prim(p341/2).
prim(p350/2).
prim(p364/2).
prim(p366/2).
prim(p393/2).
prim(p402/2).
prim(p413/2).
prim(p422/2).
prim(p463/2).
prim(p492/2).
prim(p495/2).
prim(p501/2).
prim(p507/2).
prim(p539/2).
prim(p561/2).
prim(p561/2).
prim(p562/2).
prim(p570/2).
prim(p651/2).
prim(p653/2).
prim(p699/2).
prim(p760/2).
prim(p776/2).
prim(p783/2).
prim(p783/2).
prim(p808/2).
prim(p874/2).
prim(p878/2).
prim(p942/2).
prim(p943/2).
prim(p951/2).
prim(p951/2).
prim(p967/2).
prim(p992/2).
prim(p1008/2).
prim(p1008/2).
prim(p1028/2).
prim(p1061/2).
prim(p1112/2).
prim(p1122/2).
prim(p1179/2).
prim(p1184/2).
prim(p1188/2).
prim(p1292/2).
prim(p1327/2).
prim(p1336/2).
prim(p1337/2).
prim(p1348/2).
prim(p1360/2).
prim(p1392/2).
prim(p1452/2).
prim(p1500/2).
prim(p1537/2).
prim(p1709/2).
prim(p1715/2).
prim(p1720/2).
prim(p1720/2).
prim(p1800/2).
prim(p1839/2).
prim(p1846/2).
prim(p1967/2).
prim(p2005/2).
prim(p2025/2).
prim(p2099/2).
prim(p2117/2).
prim(p2138/2).
prim(p2140/2).
prim(p2158/2).
prim(p1/2).
prim(p3/2).
prim(p20/2).
prim(p25/2).
prim(p28/2).
prim(p55/2).
prim(p57/2).
prim(p70/2).
prim(p78/2).
prim(p83/2).
prim(p91/2).
prim(p105/2).
prim(p115/2).
prim(p137/2).
prim(p154/2).
prim(p165/2).
prim(p171/2).
prim(p211/2).
prim(p223/2).
prim(p231/2).
prim(p232/2).
prim(p235/2).
prim(p246/2).
prim(p297/2).
prim(p303/2).
prim(p351/2).
prim(p363/2).
prim(p367/2).
prim(p369/2).
prim(p374/2).
prim(p376/2).
prim(p378/2).
prim(p381/2).
prim(p397/2).
prim(p416/2).
prim(p442/2).
prim(p444/2).
prim(p473/2).
prim(p474/2).
prim(p493/2).
prim(p512/2).
prim(p517/2).
prim(p530/2).
prim(p532/2).
prim(p554/2).
prim(p556/2).
prim(p558/2).
prim(p589/2).
prim(p634/2).
prim(p638/2).
prim(p657/2).
prim(p687/2).
prim(p705/2).
prim(p713/2).
prim(p721/2).
prim(p730/2).
prim(p809/2).
prim(p819/2).
prim(p848/2).
prim(p850/2).
prim(p853/2).
prim(p864/2).
prim(p866/2).
prim(p867/2).
prim(p896/2).
prim(p916/2).
prim(p961/2).
prim(p962/2).
prim(p968/2).
prim(p987/2).
prim(p994/2).
prim(p1003/2).
prim(p1013/2).
prim(p1020/2).
prim(p1023/2).
prim(p1024/2).
prim(p1034/2).
prim(p1043/2).
prim(p1062/2).
prim(p1066/2).
prim(p1075/2).
prim(p1076/2).
prim(p1097/2).
prim(p1099/2).
prim(p1101/2).
prim(p1113/2).
prim(p1121/2).
prim(p1124/2).
prim(p1127/2).
prim(p1199/2).
prim(p1200/2).
prim(p1204/2).
prim(p1208/2).
prim(p1210/2).
prim(p1217/2).
prim(p1220/2).
prim(p1226/2).
prim(p1235/2).
prim(p1263/2).
prim(p1280/2).
prim(p1286/2).
prim(p1291/2).
prim(p1329/2).
prim(p1335/2).
prim(p1410/2).
prim(p1442/2).
prim(p1451/2).
prim(p1456/2).
prim(p1503/2).
prim(p1513/2).
prim(p1514/2).
prim(p1528/2).
prim(p1536/2).
prim(p1547/2).
prim(p1585/2).
prim(p1589/2).
prim(p1590/2).
prim(p1613/2).
prim(p1617/2).
prim(p1644/2).
prim(p1690/2).
prim(p1696/2).
prim(p1701/2).
prim(p1706/2).
prim(p1736/2).
prim(p1751/2).
prim(p1765/2).
prim(p1793/2).
prim(p1814/2).
prim(p1841/2).
prim(p1854/2).
prim(p1861/2).
prim(p1871/2).
prim(p1913/2).
prim(p1922/2).
prim(p1934/2).
prim(p1945/2).
prim(p1957/2).
prim(p1961/2).
prim(p1987/2).
prim(p2006/2).
prim(p2007/2).
prim(p2027/2).
prim(p2029/2).
prim(p2033/2).
prim(p2042/2).
prim(p2059/2).
prim(p2087/2).
prim(p2100/2).
prim(p2114/2).
prim(p2143/2).
prim(p2151/2).
prim(p2163/2).
prim(p2175/2).
prim(p2200/2).
prim(p447/2).
prim(p1781/2).
prim(p2028/2).
prim(p2188/2).
prim(p10/2).
prim(p14/2).
prim(p16/2).
prim(p18/2).
prim(p97/2).
prim(p112/2).
prim(p135/2).
prim(p145/2).
prim(p147/2).
prim(p157/2).
prim(p158/2).
prim(p194/2).
prim(p203/2).
prim(p226/2).
prim(p254/2).
prim(p254/2).
prim(p265/2).
prim(p328/2).
prim(p362/2).
prim(p395/2).
prim(p400/2).
prim(p418/2).
prim(p432/2).
prim(p438/2).
prim(p450/2).
prim(p454/2).
prim(p457/2).
prim(p460/2).
prim(p462/2).
prim(p462/2).
prim(p471/2).
prim(p477/2).
prim(p488/2).
prim(p490/2).
prim(p504/2).
prim(p504/2).
prim(p506/2).
prim(p537/2).
prim(p541/2).
prim(p578/2).
prim(p590/2).
prim(p601/2).
prim(p617/2).
prim(p669/2).
prim(p681/2).
prim(p692/2).
prim(p725/2).
prim(p725/2).
prim(p743/2).
prim(p768/2).
prim(p817/2).
prim(p856/2).
prim(p869/2).
prim(p876/2).
prim(p876/2).
prim(p903/2).
prim(p925/2).
prim(p937/2).
prim(p937/2).
prim(p966/2).
prim(p971/2).
prim(p972/2).
prim(p995/2).
prim(p997/2).
prim(p1037/2).
prim(p1038/2).
prim(p1038/2).
prim(p1057/2).
prim(p1085/2).
prim(p1086/2).
prim(p1096/2).
prim(p1135/2).
prim(p1137/2).
prim(p1144/2).
prim(p1148/2).
prim(p1155/2).
prim(p1159/2).
prim(p1159/2).
prim(p1213/2).
prim(p1238/2).
prim(p1268/2).
prim(p1285/2).
prim(p1285/2).
prim(p1301/2).
prim(p1312/2).
prim(p1312/2).
prim(p1330/2).
prim(p1332/2).
prim(p1332/2).
prim(p1356/2).
prim(p1357/2).
prim(p1386/2).
prim(p1398/2).
prim(p1412/2).
prim(p1422/2).
prim(p1427/2).
prim(p1447/2).
prim(p1453/2).
prim(p1509/2).
prim(p1515/2).
prim(p1523/2).
prim(p1533/2).
prim(p1578/2).
prim(p1605/2).
prim(p1630/2).
prim(p1641/2).
prim(p1655/2).
prim(p1655/2).
prim(p1671/2).
prim(p1678/2).
prim(p1724/2).
prim(p1724/2).
prim(p1725/2).
prim(p1770/2).
prim(p1787/2).
prim(p1821/2).
prim(p1825/2).
prim(p1843/2).
prim(p1862/2).
prim(p1864/2).
prim(p1870/2).
prim(p1910/2).
prim(p1924/2).
prim(p1946/2).
prim(p1979/2).
prim(p1986/2).
prim(p1986/2).
prim(p1986/2).
prim(p1995/2).
prim(p2010/2).
prim(p2077/2).
prim(p2089/2).
prim(p2097/2).
prim(p2105/2).
prim(p2111/2).
prim(p2128/2).
prim(p2129/2).
prim(p155/2).
prim(p225/2).
prim(p250/2).
prim(p315/2).
prim(p642/2).
prim(p765/2).
prim(p949/2).
prim(p1054/2).
prim(p1150/2).
prim(p1466/2).
prim(p1492/2).
prim(p1501/2).
prim(p1607/2).
prim(p1792/2).
prim(p1884/2).
prim(p1884/2).
prim(p2016/2).
prim(p2044/2).
prim(p11/2).
prim(p17/2).
prim(p67/2).
prim(p76/2).
prim(p94/2).
prim(p103/2).
prim(p106/2).
prim(p107/2).
prim(p143/2).
prim(p148/2).
prim(p172/2).
prim(p188/2).
prim(p206/2).
prim(p228/2).
prim(p266/2).
prim(p289/2).
prim(p373/2).
prim(p375/2).
prim(p412/2).
prim(p439/2).
prim(p440/2).
prim(p479/2).
prim(p502/2).
prim(p509/2).
prim(p522/2).
prim(p536/2).
prim(p591/2).
prim(p625/2).
prim(p630/2).
prim(p646/2).
prim(p663/2).
prim(p673/2).
prim(p673/2).
prim(p678/2).
prim(p688/2).
prim(p728/2).
prim(p734/2).
prim(p734/2).
prim(p812/2).
prim(p828/2).
prim(p843/2).
prim(p849/2).
prim(p870/2).
prim(p884/2).
prim(p900/2).
prim(p905/2).
prim(p905/2).
prim(p974/2).
prim(p988/2).
prim(p990/2).
prim(p1006/2).
prim(p1009/2).
prim(p1030/2).
prim(p1035/2).
prim(p1036/2).
prim(p1078/2).
prim(p1129/2).
prim(p1130/2).
prim(p1160/2).
prim(p1170/2).
prim(p1227/2).
prim(p1234/2).
prim(p1303/2).
prim(p1342/2).
prim(p1359/2).
prim(p1385/2).
prim(p1394/2).
prim(p1459/2).
prim(p1478/2).
prim(p1512/2).
prim(p1565/2).
prim(p1575/2).
prim(p1587/2).
prim(p1611/2).
prim(p1634/2).
prim(p1635/2).
prim(p1668/2).
prim(p1721/2).
prim(p1750/2).
prim(p1786/2).
prim(p1801/2).
prim(p1868/2).
prim(p1881/2).
prim(p1883/2).
prim(p2101/2).
prim(p2167/2).
prim(p2186/2).
prim(p126/2).
prim(p127/2).
prim(p168/2).
prim(p368/2).
prim(p487/2).
prim(p498/2).
prim(p1084/2).
prim(p1211/2).
prim(p1284/2).
prim(p1695/2).
prim(p1818/2).
prim(p1818/2).
prim(p1818/2).
prim(p1818/2).
prim(p1832/2).
prim(p1863/2).
prim(p1920/2).
prim(p2126/2).
prim(p21/2).
prim(p31/2).
prim(p35/2).
prim(p56/2).
prim(p63/2).
prim(p82/2).
prim(p86/2).
prim(p118/2).
prim(p139/2).
prim(p140/2).
prim(p152/2).
prim(p181/2).
prim(p187/2).
prim(p190/2).
prim(p201/2).
prim(p234/2).
prim(p237/2).
prim(p258/2).
prim(p300/2).
prim(p301/2).
prim(p308/2).
prim(p316/2).
prim(p323/2).
prim(p324/2).
prim(p333/2).
prim(p340/2).
prim(p360/2).
prim(p414/2).
prim(p423/2).
prim(p433/2).
prim(p435/2).
prim(p456/2).
prim(p458/2).
prim(p468/2).
prim(p489/2).
prim(p497/2).
prim(p518/2).
prim(p527/2).
prim(p545/2).
prim(p552/2).
prim(p555/2).
prim(p576/2).
prim(p579/2).
prim(p594/2).
prim(p606/2).
prim(p614/2).
prim(p623/2).
prim(p637/2).
prim(p641/2).
prim(p659/2).
prim(p676/2).
prim(p684/2).
prim(p706/2).
prim(p709/2).
prim(p716/2).
prim(p786/2).
prim(p794/2).
prim(p804/2).
prim(p834/2).
prim(p836/2).
prim(p855/2).
prim(p877/2).
prim(p880/2).
prim(p883/2).
prim(p890/2).
prim(p912/2).
prim(p914/2).
prim(p953/2).
prim(p965/2).
prim(p976/2).
prim(p978/2).
prim(p981/2).
prim(p989/2).
prim(p1015/2).
prim(p1052/2).
prim(p1056/2).
prim(p1068/2).
prim(p1080/2).
prim(p1106/2).
prim(p1108/2).
prim(p1116/2).
prim(p1141/2).
prim(p1221/2).
prim(p1289/2).
prim(p1295/2).
prim(p1316/2).
prim(p1319/2).
prim(p1375/2).
prim(p1382/2).
prim(p1406/2).
prim(p1415/2).
prim(p1417/2).
prim(p1440/2).
prim(p1445/2).
prim(p1450/2).
prim(p1461/2).
prim(p1471/2).
prim(p1472/2).
prim(p1474/2).
prim(p1476/2).
prim(p1497/2).
prim(p1521/2).
prim(p1544/2).
prim(p1548/2).
prim(p1563/2).
prim(p1577/2).
prim(p1583/2).
prim(p1616/2).
prim(p1620/2).
prim(p1626/2).
prim(p1649/2).
prim(p1680/2).
prim(p1685/2).
prim(p1691/2).
prim(p1702/2).
prim(p1705/2).
prim(p1732/2).
prim(p1733/2).
prim(p1742/2).
prim(p1754/2).
prim(p1757/2).
prim(p1785/2).
prim(p1788/2).
prim(p1807/2).
prim(p1819/2).
prim(p1822/2).
prim(p1834/2).
prim(p1842/2).
prim(p1889/2).
prim(p1909/2).
prim(p1912/2).
prim(p1975/2).
prim(p2022/2).
prim(p2023/2).
prim(p2076/2).
prim(p2096/2).
prim(p2120/2).
prim(p2123/2).
prim(p2124/2).
prim(p2139/2).
prim(p2141/2).
prim(p2152/2).
prim(p2153/2).
prim(p2164/2).
prim(p2171/2).
prim(p128/2).
prim(p178/2).
prim(p524/2).
prim(p629/2).
prim(p857/2).
prim(p1027/2).
prim(p1361/2).
prim(p2001/2).
prim(p2174/2).
prim(p1867/2).

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
