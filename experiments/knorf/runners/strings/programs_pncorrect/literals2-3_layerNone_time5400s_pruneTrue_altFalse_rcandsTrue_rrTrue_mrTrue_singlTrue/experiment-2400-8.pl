
:-['../playgol'].
:-['string-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layerNone_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-2400-8.pl'].



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

prim(latent466_3/2).
prim(latent4367_2/2).
prim(latent88_2/2).
prim(latent740_2/2).
prim(latent437_2/2).
prim(latent30_3/2).
prim(latent31_3/2).
prim(latent615_2/2).
prim(latent1617_3/2).
prim(latent1410_2/2).
prim(latent745_2/2).
prim(latent422_2/2).
prim(latent1298_2/2).
prim(latent1495_3/2).
prim(latent1407_3/2).
prim(latent423_2/2).
prim(latent3617_3/2).
prim(latent4961_3/2).
prim(latent363_2/2).
prim(latent948_3/2).
prim(latent1641_3/2).
prim(latent389_2/2).
prim(latent5454_3/2).
prim(latent997_3/2).
prim(latent911_3/2).
prim(latent373_2/2).
prim(latent3151_2/2).
prim(latent829_3/2).
prim(latent366_2/2).
prim(latent4213_3/2).
prim(latent1574_3/2).
prim(latent1206_2/2).
prim(latent3726_2/2).
prim(latent340_2/2).
prim(latent804_2/2).
prim(latent936_3/2).
prim(latent178_2/2).
prim(latent1275_3/2).
prim(latent521_2/2).
prim(latent1315_3/2).
prim(latent1143_3/2).
prim(latent770_2/2).
prim(latent1366_2/2).
prim(latent1266_3/2).
prim(latent41_3/2).
prim(latent121_2/2).
prim(latent2607_2/2).
prim(latent765_2/2).
prim(latent831_3/2).
prim(latent9_2/2).
prim(latent607_2/2).
prim(latent321_2/2).
prim(latent610_2/2).
prim(latent1223_3/2).
prim(latent43_3/2).
prim(latent561_2/2).
prim(latent143_2/2).
prim(latent393_2/2).
prim(latent842_3/2).
prim(latent1955_2/2).
prim(latent799_2/2).
prim(latent1339_3/2).
prim(latent1754_2/2).
prim(latent442_2/2).
prim(latent839_3/2).
prim(latent884_3/2).
prim(latent435_2/2).
prim(latent1110_3/2).
prim(latent742_2/2).
prim(latent537_2/2).
prim(latent1231_3/2).
prim(latent488_2/2).
prim(latent679_2/2).
prim(latent312_2/2).
prim(latent35_3/2).
prim(latent254_2/2).
prim(latent975_2/2).
prim(latent1187_3/2).
prim(latent485_2/2).
prim(latent1509_3/2).
prim(latent1399_3/2).
prim(latent1324_3/2).
prim(latent979_2/2).
prim(latent269_2/2).
prim(latent878_3/2).
prim(latent40_3/2).
prim(latent406_2/2).
prim(latent1102_3/2).
prim(latent785_3/2).
prim(latent147_2/2).
prim(latent3083_2/2).
prim(latent52_2/2).
prim(latent1593_3/2).
prim(latent530_2/2).
prim(latent1288_3/2).
prim(latent1424_3/2).
prim(latent1413_3/2).
prim(latent2860_2/2).
prim(latent767_2/2).
prim(latent1615_3/2).
prim(latent535_2/2).
prim(latent53_3/2).
prim(latent899_3/2).
prim(latent1205_2/2).
prim(latent1067_3/2).
prim(latent1023_2/2).
prim(latent26_3/2).
prim(latent55_3/2).
prim(latent4531_2/2).
prim(latent58_3/2).
prim(latent877_3/2).
prim(latent783_2/2).
prim(latent502_2/2).
prim(latent1553_3/2).
prim(latent49_3/2).
prim(latent370_2/2).
prim(latent1305_2/2).
prim(latent640_2/2).
prim(latent124_2/2).
prim(latent503_2/2).
prim(latent2718_3/2).
prim(latent25_3/2).
prim(latent2555_2/2).
prim(latent746_2/2).
prim(latent1409_3/2).
prim(latent1031_3/2).
prim(latent1629_3/2).
prim(latent964_3/2).
prim(latent1514_3/2).
prim(latent1292_3/2).
prim(latent634_2/2).
prim(latent90_2/2).
prim(latent19_3/2).
prim(latent683_3/2).
prim(latent270_2/2).
prim(latent400_2/2).
prim(latent1481_3/2).
prim(latent614_2/2).
prim(latent475_2/2).
prim(latent3921_3/2).
prim(latent1028_3/2).
prim(latent916_3/2).
prim(latent1449_3/2).
prim(latent731_2/2).
prim(latent10/2).
prim(latent1626_3/2).
prim(latent982_3/2).
prim(latent1806_2/2).
prim(latent128_2/2).
prim(latent471_2/2).
prim(latent441_2/2).
prim(latent833_2/2).
prim(latent1169_3/2).
prim(latent660_3/2).
prim(latent711_2/2).
prim(latent82_3/2).
prim(latent969_3/2).
prim(latent249_2/2).
prim(latent73_3/2).
prim(latent4665_2/2).
prim(latent342_2/2).
prim(latent5386_3/2).
prim(latent708_2/2).
prim(latent427_2/2).
prim(latent175_2/2).
prim(latent513_3/2).
prim(latent455_2/2).
prim(latent2100_2/2).
prim(latent381_2/2).
prim(latent1333_3/2).
prim(latent5121_3/2).
prim(latent802_2/2).
prim(latent687_2/2).
prim(latent60_3/2).
prim(latent629_2/2).
prim(latent505_2/2).
prim(latent668_2/2).
prim(latent1135_3/2).
prim(latent684_2/2).
prim(latent1967_2/2).
prim(latent182_2/2).
prim(latent972_3/2).
prim(latent2613_3/2).
prim(latent477_2/2).
prim(latent3756_3/2).
prim(latent433_2/2).
prim(latent386_2/2).
prim(latent2731_2/2).
prim(latent1465_3/2).
prim(latent623_2/2).
prim(latent1462_3/2).
prim(latent611_2/2).
prim(latent3227_2/2).
prim(latent1001_3/2).
prim(latent371_2/2).
prim(latent800_2/2).
prim(latent1526_3/2).
prim(latent97_2/2).
prim(latent2103_2/2).
prim(latent384_2/2).
prim(latent247_2/2).
prim(latent2994_2/2).
prim(latent1377_3/2).
prim(latent409_2/2).
prim(latent1488_3/2).
prim(latent44_3/2).
prim(latent5296_2/2).
prim(latent788_2/2).
prim(latent1500_2/2).
prim(latent978_3/2).
prim(latent324_2/2).
prim(latent48_3/2).
prim(latent813_3/2).
prim(latent5070_3/2).
prim(latent781_2/2).
prim(latent818_3/2).
prim(latent570_2/2).
prim(latent1304_3/2).
prim(latent1245_3/2).
prim(latent1252_3/2).
prim(latent787_2/2).
prim(latent1502_3/2).
prim(latent1511_3/2).
prim(latent958_3/2).
prim(latent1357_2/2).
prim(latent1120_3/2).
prim(latent1468_3/2).
prim(latent1094_3/2).
prim(latent358_2/2).
prim(latent849_3/2).
prim(latent4707_3/2).
prim(latent1571_3/2).
prim(latent1084_3/2).
prim(latent410_2/2).
prim(latent3562_2/2).
prim(latent4031_2/2).
prim(latent361_2/2).
prim(latent3994_3/2).
prim(latent396_2/2).
prim(latent5248_3/2).
prim(latent29_3/2).
prim(latent1493_3/2).
prim(latent1568_2/2).
prim(latent377_2/2).
prim(latent289_2/2).
prim(latent1005_3/2).
prim(latent51_3/2).
prim(latent364_2/2).
prim(latent1569_3/2).
prim(latent866_3/2).
prim(latent1183_3/2).
prim(latent1200_3/2).
prim(latent1215_3/2).
prim(latent402_2/2).
prim(latent15_2/2).
prim(latent1364_3/2).
prim(latent138_2/2).
prim(latent963_3/2).
prim(latent156_2/2).
prim(latent4801_3/2).
prim(latent334_2/2).
prim(latent385_2/2).
prim(latent45_3/2).
prim(latent191_2/2).
prim(latent168_2/2).
prim(latent1009_2/2).
prim(latent438_2/2).
prim(latent896_3/2).
prim(latent3134_3/2).
prim(latent2780_3/2).
prim(latent633_2/2).
prim(latent652_2/2).
prim(latent104_2/2).
prim(latent1540_3/2).
prim(latent1378_3/2).
prim(latent5/2).
prim(latent4596_2/2).
prim(latent253_2/2).
prim(latent300_2/2).
prim(latent1527_2/2).
prim(latent368_2/2).
prim(latent1300_3/2).
prim(latent879_2/2).
prim(latent1613_2/2).
prim(latent412_2/2).
prim(latent81_3/2).
prim(latent2683_2/2).
prim(latent4420_2/2).
prim(latent1123_2/2).
prim(latent351_2/2).
prim(latent1609_3/2).
prim(latent556_2/2).
prim(latent547_2/2).
prim(latent1349_3/2).
prim(latent457_2/2).
prim(latent372_2/2).
prim(latent338_2/2).
prim(latent4453_3/2).
prim(latent1024_3/2).
prim(latent36_3/2).
prim(latent2_2/2).
prim(latent1484_3/2).
prim(latent626_2/2).
prim(latent158_2/2).
prim(latent3360_2/2).
prim(latent946_2/2).
prim(latent473_2/2).
prim(latent3019_2/2).
prim(latent54_3/2).
prim(latent2117_3/2).
prim(latent1058_3/2).
prim(latent1201_2/2).
prim(latent777_2/2).
prim(latent261_2/2).
prim(latent904_3/2).
prim(latent67_3/2).
prim(latent1538_3/2).
prim(latent4_2/2).
prim(latent77_3/2).
prim(latent2148_2/2).
prim(latent2973_2/2).
prim(latent1015_2/2).
prim(latent237_2/2).
prim(latent1580_3/2).
prim(latent401_2/2).
prim(latent1891_2/2).
prim(latent65_3/2).
prim(latent934_2/2).
prim(latent848_2/2).
prim(latent568_2/2).
prim(latent1199_3/2).
prim(latent127_2/2).
prim(latent957_2/2).
prim(latent72_3/2).
prim(latent1606_2/2).
prim(latent109_2/2).
prim(latent80_3/2).
prim(latent1056_2/2).
prim(latent1745_2/2).
prim(latent11_2/2).
prim(latent1589_3/2).
prim(latent1228_3/2).
prim(latent1283_3/2).
prim(latent456_2/2).
prim(latent663_2/2).
prim(latent375_2/2).
prim(latent990_3/2).
prim(latent608_2/2).
prim(latent554_2/2).
prim(latent1237_3/2).
prim(latent14_2/2).
prim(latent761_2/2).
prim(latent499_3/2).
prim(latent622_2/2).
prim(latent865_2/2).
prim(latent602_2/2).
prim(latent713_2/2).
prim(latent639_2/2).
prim(latent671_2/2).
prim(latent1549_2/2).
prim(latent1793_2/2).
prim(latent816_3/2).
prim(latent1008_3/2).
prim(latent1435_3/2).
prim(latent347_2/2).
prim(latent751_2/2).
prim(latent416_2/2).
prim(latent424_2/2).
prim(latent522_2/2).
prim(latent93_2/2).
prim(latent66_3/2).
prim(latent646_3/2).
prim(latent1633_3/2).
prim(latent440_2/2).
prim(latent681_2/2).
prim(latent3165_2/2).
prim(latent1586_2/2).
prim(latent360_2/2).
prim(latent95_2/2).
prim(latent6297_2/2).
prim(latent1146_3/2).
prim(latent1130_3/2).
prim(latent1297_3/2).
prim(latent1041_3/2).
prim(latent122_2/2).
prim(latent862_3/2).
prim(latent61_3/2).
prim(latent584_2/2).
prim(latent1211_3/2).
prim(latent605_2/2).
prim(latent3204_2/2).
prim(latent3_2/2).
prim(latent705_2/2).
prim(latent676_2/2).
prim(latent2909_2/2).
prim(latent1172_2/2).
prim(latent1313_3/2).
prim(latent13_2/2).
prim(latent6/2).
prim(latent803_2/2).
prim(latent50_3/2).
prim(latent12_2/2).
prim(latent2668_3/2).
prim(latent649_2/2).
prim(latent2264_3/2).
prim(latent258_2/2).
prim(latent1909_2/2).
prim(latent1129_2/2).
prim(latent604_2/2).
prim(latent32_3/2).
prim(latent2418_2/2).
prim(latent374_2/2).
prim(latent1564_3/2).
prim(latent172_2/2).
prim(latent719_3/2).
prim(latent1447_3/2).
prim(latent589_2/2).
prim(latent1052_3/2).
prim(latent376_2/2).
prim(latent5192_3/2).
prim(latent1118_2/2).
prim(latent821_3/2).
prim(latent426_2/2).
prim(latent481_3/2).
prim(latent378_2/2).
prim(latent1048_3/2).
prim(latent47_3/2).
prim(latent430_2/2).
prim(latent1521_3/2).
prim(latent620_2/2).
prim(latent512_2/2).
prim(latent3112_2/2).
prim(latent1264_3/2).
prim(latent23_2/2).
prim(latent18_3/2).
prim(latent1440_3/2).
prim(latent4634_2/2).
prim(latent1122_3/2).
prim(latent478_2/2).
prim(latent1372_3/2).
prim(latent658_2/2).
prim(latent544_2/2).
prim(latent37_3/2).
prim(latent2747_2/2).
prim(latent1151_3/2).
prim(latent651_2/2).
prim(latent870_2/2).
prim(latent293_2/2).
prim(latent1242_3/2).
prim(latent380_2/2).
prim(latent2102_2/2).
prim(latent1149_3/2).
prim(latent1059_3/2).
prim(latent1382_3/2).
prim(latent3903_2/2).
prim(latent825_2/2).
prim(latent1307_2/2).
prim(latent2360_2/2).
prim(latent411_2/2).
prim(latent859_2/2).
prim(latent1353_3/2).
prim(latent890_3/2).
prim(latent1559_3/2).
prim(latent538_2/2).
prim(latent134_2/2).
prim(latent929_3/2).
prim(latent1391_3/2).
prim(latent405_2/2).
prim(latent451_3/2).
prim(latent56_3/2).
prim(latent492_3/2).
prim(latent775_2/2).
prim(latent1359_2/2).
prim(latent780_2/2).
prim(latent869_3/2).
prim(latent1930_2/2).
prim(latent564_2/2).
prim(latent408_2/2).
prim(latent436_2/2).
prim(latent500_2/2).
prim(latent1550_3/2).
prim(latent99_2/2).
prim(latent181_2/2).
prim(latent1174_3/2).
prim(latent7_2/2).
prim(latent5467_3/2).
prim(latent46_2/2).
prim(latent5742_2/2).
prim(latent1457_3/2).
prim(latent367_2/2).
prim(latent1474_3/2).
prim(latent1358_3/2).
prim(latent4116_3/2).
prim(latent1321_3/2).
prim(latent1038_3/2).
prim(latent1820_2/2).
prim(latent362_2/2).
prim(latent1156_3/2).
prim(latent871_2/2).
prim(latent533_2/2).
prim(latent34_3/2).
prim(latent276_2/2).
prim(latent755_2/2).
prim(latent1114_2/2).
prim(latent670_2/2).
prim(latent943_3/2).
prim(latent1103_3/2).
prim(latent796_2/2).
prim(latent17_3/2).
prim(latent398_2/2).
prim(latent39_3/2).
prim(latent672_2/2).
prim(latent1070_3/2).
prim(latent1623_3/2).
prim(latent507_2/2).
prim(latent420_2/2).
prim(latent1178_3/2).
prim(latent853_3/2).
prim(latent794_2/2).
prim(latent1032_2/2).
prim(latent64_3/2).
prim(latent1448_2/2).
prim(latent68_3/2).
prim(latent359_2/2).
prim(latent242_2/2).
prim(latent22_3/2).
prim(latent439_2/2).
prim(latent106_2/2).
prim(latent1255_3/2).
prim(latent1376_2/2).
prim(latent930_2/2).
prim(latent550_2/2).
prim(latent5139_2/2).
prim(latent27_3/2).
prim(latent444_2/2).
prim(latent379_2/2).
prim(latent383_2/2).
prim(latent1112_3/2).
prim(latent3558_2/2).
prim(latent1269_2/2).
prim(latent57_3/2).
prim(latent631_3/2).
prim(latent102_2/2).
prim(latent417_2/2).
prim(latent2359_2/2).
prim(latent598_2/2).
prim(latent548_2/2).
prim(latent404_2/2).
prim(latent496_2/2).
prim(latent421_2/2).
prim(latent792_2/2).
prim(latent2280_2/2).
prim(latent1219_3/2).
prim(latent2514_3/2).
prim(latent662_3/2).
prim(latent2049_3/2).
prim(latent16_2/2).
prim(latent62_3/2).
prim(latent20_2/2).
prim(latent1348_3/2).
prim(latent722_2/2).
prim(latent1074_3/2).
prim(latent734_2/2).
prim(latent2638_2/2).
prim(latent403_2/2).
prim(latent627_2/2).
prim(latent1016_3/2).
prim(latent590_2/2).
prim(latent791_2/2).
prim(latent531_2/2).
prim(latent599_2/2).
prim(latent1161_3/2).
prim(latent2826_2/2).
prim(latent1387_3/2).
prim(latent3601_3/2).
prim(latent24_3/2).
prim(latent1049_2/2).
prim(latent4998_3/2).
prim(latent8_2/2).
prim(latent2159_2/2).
prim(latent28_3/2).
prim(latent1619_3/2).
prim(latent714_2/2).
prim(latent84_3/2).
prim(latent1137_3/2).
prim(latent1601_3/2).
prim(latent463_2/2).
prim(latent1544_3/2).
prim(latent1140_3/2).
prim(latent2406_2/2).
prim(latent5400_3/2).
prim(latent283_2/2).
prim(latent592_2/2).
prim(latent2021_2/2).
prim(latent1/2).
prim(latent577_2/2).
prim(latent369_2/2).
prim(latent545_2/2).
prim(latent434_2/2).
prim(p1/2).
prim(p6/2).
prim(p11/2).
prim(p13/2).
prim(p15/2).
prim(p24/2).
prim(p26/2).
prim(p112/2).
prim(p118/2).
prim(p201/2).
prim(p202/2).
prim(p220/2).
prim(p270/2).
prim(p280/2).
prim(p523/2).
prim(p1531/2).
prim(p5/2).
prim(p5/2).
prim(p7/2).
prim(p19/2).
prim(p20/2).
prim(p41/2).
prim(p46/2).
prim(p53/2).
prim(p67/2).
prim(p67/2).
prim(p80/2).
prim(p138/2).
prim(p146/2).
prim(p164/2).
prim(p175/2).
prim(p175/2).
prim(p177/2).
prim(p177/2).
prim(p188/2).
prim(p188/2).
prim(p199/2).
prim(p199/2).
prim(p210/2).
prim(p210/2).
prim(p213/2).
prim(p237/2).
prim(p251/2).
prim(p272/2).
prim(p281/2).
prim(p296/2).
prim(p296/2).
prim(p302/2).
prim(p302/2).
prim(p333/2).
prim(p354/2).
prim(p354/2).
prim(p360/2).
prim(p364/2).
prim(p364/2).
prim(p400/2).
prim(p415/2).
prim(p415/2).
prim(p452/2).
prim(p476/2).
prim(p476/2).
prim(p505/2).
prim(p505/2).
prim(p521/2).
prim(p521/2).
prim(p536/2).
prim(p536/2).
prim(p555/2).
prim(p565/2).
prim(p568/2).
prim(p568/2).
prim(p569/2).
prim(p569/2).
prim(p584/2).
prim(p584/2).
prim(p594/2).
prim(p594/2).
prim(p597/2).
prim(p598/2).
prim(p598/2).
prim(p600/2).
prim(p624/2).
prim(p627/2).
prim(p660/2).
prim(p670/2).
prim(p697/2).
prim(p698/2).
prim(p699/2).
prim(p700/2).
prim(p700/2).
prim(p708/2).
prim(p719/2).
prim(p719/2).
prim(p747/2).
prim(p751/2).
prim(p793/2).
prim(p793/2).
prim(p814/2).
prim(p814/2).
prim(p817/2).
prim(p817/2).
prim(p820/2).
prim(p863/2).
prim(p885/2).
prim(p930/2).
prim(p930/2).
prim(p948/2).
prim(p948/2).
prim(p983/2).
prim(p983/2).
prim(p1013/2).
prim(p1013/2).
prim(p1066/2).
prim(p1066/2).
prim(p1165/2).
prim(p1165/2).
prim(p1166/2).
prim(p1166/2).
prim(p1246/2).
prim(p1246/2).
prim(p1263/2).
prim(p1263/2).
prim(p1298/2).
prim(p1298/2).
prim(p1335/2).
prim(p1339/2).
prim(p1339/2).
prim(p1351/2).
prim(p1351/2).
prim(p1358/2).
prim(p1366/2).
prim(p1387/2).
prim(p1390/2).
prim(p1395/2).
prim(p1395/2).
prim(p1432/2).
prim(p1463/2).
prim(p1491/2).
prim(p1498/2).
prim(p1503/2).
prim(p1515/2).
prim(p1515/2).
prim(p1597/2).
prim(p1598/2).
prim(p1622/2).
prim(p1622/2).
prim(p1687/2).
prim(p1687/2).
prim(p1703/2).
prim(p1703/2).
prim(p1784/2).
prim(p1850/2).
prim(p1853/2).
prim(p1853/2).
prim(p1870/2).
prim(p1901/2).
prim(p1949/2).
prim(p1949/2).
prim(p1956/2).
prim(p1973/2).
prim(p2076/2).
prim(p2076/2).
prim(p2099/2).
prim(p2123/2).
prim(p2149/2).
prim(p2173/2).
prim(p2198/2).
prim(p2198/2).
prim(p2243/2).
prim(p2243/2).
prim(p2257/2).
prim(p2257/2).
prim(p2289/2).
prim(p2296/2).
prim(p2296/2).
prim(p2314/2).
prim(p2314/2).
prim(p2316/2).
prim(p2316/2).
prim(p2328/2).
prim(p2328/2).
prim(p2334/2).
prim(p2334/2).
prim(p2342/2).
prim(p2366/2).
prim(p106/2).
prim(p106/2).
prim(p132/2).
prim(p132/2).
prim(p172/2).
prim(p303/2).
prim(p303/2).
prim(p339/2).
prim(p376/2).
prim(p376/2).
prim(p449/2).
prim(p489/2).
prim(p489/2).
prim(p492/2).
prim(p492/2).
prim(p776/2).
prim(p932/2).
prim(p969/2).
prim(p975/2).
prim(p987/2).
prim(p1525/2).
prim(p1601/2).
prim(p1721/2).
prim(p1899/2).
prim(p1935/2).
prim(p2169/2).
prim(p2210/2).
prim(p9/2).
prim(p35/2).
prim(p44/2).
prim(p51/2).
prim(p87/2).
prim(p90/2).
prim(p95/2).
prim(p97/2).
prim(p108/2).
prim(p135/2).
prim(p136/2).
prim(p142/2).
prim(p145/2).
prim(p150/2).
prim(p161/2).
prim(p209/2).
prim(p212/2).
prim(p255/2).
prim(p256/2).
prim(p299/2).
prim(p315/2).
prim(p316/2).
prim(p318/2).
prim(p320/2).
prim(p321/2).
prim(p337/2).
prim(p343/2).
prim(p355/2).
prim(p356/2).
prim(p365/2).
prim(p367/2).
prim(p374/2).
prim(p389/2).
prim(p432/2).
prim(p468/2).
prim(p472/2).
prim(p479/2).
prim(p496/2).
prim(p497/2).
prim(p579/2).
prim(p586/2).
prim(p591/2).
prim(p593/2).
prim(p655/2).
prim(p663/2).
prim(p673/2).
prim(p717/2).
prim(p760/2).
prim(p790/2).
prim(p856/2).
prim(p897/2).
prim(p959/2).
prim(p1068/2).
prim(p1117/2).
prim(p1139/2).
prim(p1357/2).
prim(p1397/2).
prim(p1420/2).
prim(p1452/2).
prim(p1454/2).
prim(p1478/2).
prim(p1479/2).
prim(p1508/2).
prim(p1559/2).
prim(p1617/2).
prim(p1623/2).
prim(p1631/2).
prim(p1633/2).
prim(p1637/2).
prim(p1644/2).
prim(p1676/2).
prim(p1799/2).
prim(p1822/2).
prim(p1862/2).
prim(p1875/2).
prim(p1888/2).
prim(p1896/2).
prim(p1905/2).
prim(p1940/2).
prim(p2005/2).
prim(p2030/2).
prim(p2050/2).
prim(p2086/2).
prim(p2127/2).
prim(p2142/2).
prim(p2181/2).
prim(p2221/2).
prim(p2290/2).
prim(p2325/2).
prim(p2337/2).
prim(p12/2).
prim(p16/2).
prim(p27/2).
prim(p30/2).
prim(p52/2).
prim(p55/2).
prim(p85/2).
prim(p86/2).
prim(p100/2).
prim(p105/2).
prim(p107/2).
prim(p128/2).
prim(p130/2).
prim(p143/2).
prim(p155/2).
prim(p162/2).
prim(p180/2).
prim(p198/2).
prim(p227/2).
prim(p245/2).
prim(p322/2).
prim(p326/2).
prim(p335/2).
prim(p388/2).
prim(p394/2).
prim(p405/2).
prim(p435/2).
prim(p534/2).
prim(p602/2).
prim(p704/2).
prim(p1106/2).
prim(p1300/2).
prim(p1346/2).
prim(p1369/2).
prim(p1462/2).
prim(p1654/2).
prim(p1694/2).
prim(p1714/2).
prim(p1744/2).
prim(p1886/2).
prim(p1967/2).
prim(p2151/2).
prim(p77/2).
prim(p83/2).
prim(p134/2).
prim(p159/2).
prim(p179/2).
prim(p190/2).
prim(p192/2).
prim(p226/2).
prim(p229/2).
prim(p423/2).
prim(p433/2).
prim(p450/2).
prim(p495/2).
prim(p501/2).
prim(p544/2).
prim(p545/2).
prim(p585/2).
prim(p585/2).
prim(p883/2).
prim(p925/2).
prim(p926/2).
prim(p926/2).
prim(p1293/2).
prim(p1293/2).
prim(p1312/2).
prim(p1314/2).
prim(p1324/2).
prim(p1332/2).
prim(p1334/2).
prim(p1382/2).
prim(p1455/2).
prim(p1464/2).
prim(p1486/2).
prim(p1534/2).
prim(p1536/2).
prim(p1563/2).
prim(p1577/2).
prim(p1595/2).
prim(p1635/2).
prim(p1645/2).
prim(p1685/2).
prim(p1726/2).
prim(p1728/2).
prim(p1732/2).
prim(p1778/2).
prim(p1796/2).
prim(p1796/2).
prim(p1857/2).
prim(p1972/2).
prim(p1994/2).
prim(p2004/2).
prim(p2019/2).
prim(p2020/2).
prim(p2041/2).
prim(p2155/2).
prim(p2159/2).
prim(p2159/2).
prim(p2194/2).
prim(p2194/2).
prim(p2217/2).
prim(p2232/2).
prim(p2272/2).
prim(p2345/2).
prim(p2349/2).
prim(p2361/2).
prim(p2374/2).
prim(p2374/2).
prim(p3/2).
prim(p3/2).
prim(p8/2).
prim(p21/2).
prim(p21/2).
prim(p23/2).
prim(p70/2).
prim(p78/2).
prim(p133/2).
prim(p176/2).
prim(p176/2).
prim(p189/2).
prim(p206/2).
prim(p216/2).
prim(p217/2).
prim(p224/2).
prim(p262/2).
prim(p263/2).
prim(p267/2).
prim(p273/2).
prim(p297/2).
prim(p330/2).
prim(p338/2).
prim(p346/2).
prim(p348/2).
prim(p396/2).
prim(p430/2).
prim(p436/2).
prim(p444/2).
prim(p448/2).
prim(p459/2).
prim(p459/2).
prim(p535/2).
prim(p554/2).
prim(p554/2).
prim(p561/2).
prim(p563/2).
prim(p577/2).
prim(p592/2).
prim(p619/2).
prim(p625/2).
prim(p626/2).
prim(p629/2).
prim(p632/2).
prim(p668/2).
prim(p671/2).
prim(p678/2).
prim(p678/2).
prim(p689/2).
prim(p711/2).
prim(p727/2).
prim(p731/2).
prim(p739/2).
prim(p757/2).
prim(p759/2).
prim(p771/2).
prim(p771/2).
prim(p867/2).
prim(p868/2).
prim(p872/2).
prim(p872/2).
prim(p909/2).
prim(p942/2).
prim(p955/2).
prim(p1029/2).
prim(p1043/2).
prim(p1056/2).
prim(p1107/2).
prim(p1107/2).
prim(p1176/2).
prim(p1185/2).
prim(p1199/2).
prim(p1199/2).
prim(p1206/2).
prim(p1247/2).
prim(p1338/2).
prim(p1373/2).
prim(p1415/2).
prim(p1447/2).
prim(p1460/2).
prim(p1460/2).
prim(p1468/2).
prim(p1484/2).
prim(p1505/2).
prim(p1528/2).
prim(p1548/2).
prim(p1555/2).
prim(p1739/2).
prim(p1774/2).
prim(p1774/2).
prim(p1790/2).
prim(p1992/2).
prim(p1992/2).
prim(p2081/2).
prim(p2102/2).
prim(p2102/2).
prim(p2114/2).
prim(p2136/2).
prim(p2152/2).
prim(p2183/2).
prim(p2183/2).
prim(p2212/2).
prim(p2213/2).
prim(p2225/2).
prim(p2228/2).
prim(p2239/2).
prim(p2268/2).
prim(p2297/2).
prim(p2300/2).
prim(p2311/2).
prim(p2369/2).
prim(p2375/2).
prim(p2/2).
prim(p32/2).
prim(p54/2).
prim(p56/2).
prim(p59/2).
prim(p68/2).
prim(p72/2).
prim(p84/2).
prim(p88/2).
prim(p101/2).
prim(p117/2).
prim(p141/2).
prim(p152/2).
prim(p158/2).
prim(p160/2).
prim(p170/2).
prim(p173/2).
prim(p181/2).
prim(p197/2).
prim(p228/2).
prim(p233/2).
prim(p238/2).
prim(p240/2).
prim(p242/2).
prim(p260/2).
prim(p286/2).
prim(p290/2).
prim(p370/2).
prim(p383/2).
prim(p443/2).
prim(p512/2).
prim(p520/2).
prim(p538/2).
prim(p553/2).
prim(p612/2).
prim(p631/2).
prim(p634/2).
prim(p647/2).
prim(p654/2).
prim(p696/2).
prim(p725/2).
prim(p726/2).
prim(p744/2).
prim(p768/2).
prim(p805/2).
prim(p826/2).
prim(p847/2).
prim(p882/2).
prim(p888/2).
prim(p889/2).
prim(p905/2).
prim(p910/2).
prim(p915/2).
prim(p923/2).
prim(p929/2).
prim(p949/2).
prim(p984/2).
prim(p992/2).
prim(p994/2).
prim(p1021/2).
prim(p1025/2).
prim(p1027/2).
prim(p1057/2).
prim(p1058/2).
prim(p1071/2).
prim(p1081/2).
prim(p1084/2).
prim(p1087/2).
prim(p1090/2).
prim(p1096/2).
prim(p1098/2).
prim(p1102/2).
prim(p1134/2).
prim(p1138/2).
prim(p1152/2).
prim(p1172/2).
prim(p1192/2).
prim(p1193/2).
prim(p1201/2).
prim(p1226/2).
prim(p1234/2).
prim(p1237/2).
prim(p1244/2).
prim(p1266/2).
prim(p1272/2).
prim(p1284/2).
prim(p1302/2).
prim(p1310/2).
prim(p1317/2).
prim(p1322/2).
prim(p1323/2).
prim(p1342/2).
prim(p1343/2).
prim(p1345/2).
prim(p1347/2).
prim(p1365/2).
prim(p1426/2).
prim(p1429/2).
prim(p1441/2).
prim(p1458/2).
prim(p1483/2).
prim(p1483/2).
prim(p1488/2).
prim(p1492/2).
prim(p1499/2).
prim(p1501/2).
prim(p1512/2).
prim(p1535/2).
prim(p1540/2).
prim(p1552/2).
prim(p1570/2).
prim(p1609/2).
prim(p1616/2).
prim(p1638/2).
prim(p1659/2).
prim(p1661/2).
prim(p1675/2).
prim(p1678/2).
prim(p1689/2).
prim(p1735/2).
prim(p1736/2).
prim(p1737/2).
prim(p1738/2).
prim(p1750/2).
prim(p1758/2).
prim(p1764/2).
prim(p1776/2).
prim(p1841/2).
prim(p1849/2).
prim(p1871/2).
prim(p1890/2).
prim(p1895/2).
prim(p1925/2).
prim(p1927/2).
prim(p1957/2).
prim(p1966/2).
prim(p1985/2).
prim(p1989/2).
prim(p2024/2).
prim(p2027/2).
prim(p2029/2).
prim(p2034/2).
prim(p2044/2).
prim(p2064/2).
prim(p2065/2).
prim(p2067/2).
prim(p2074/2).
prim(p2077/2).
prim(p2082/2).
prim(p2088/2).
prim(p2089/2).
prim(p2107/2).
prim(p2116/2).
prim(p2117/2).
prim(p2118/2).
prim(p2125/2).
prim(p2157/2).
prim(p2164/2).
prim(p2171/2).
prim(p2200/2).
prim(p2202/2).
prim(p2222/2).
prim(p2234/2).
prim(p2246/2).
prim(p2254/2).
prim(p2260/2).
prim(p2303/2).
prim(p2317/2).
prim(p2317/2).
prim(p2321/2).
prim(p2341/2).
prim(p2377/2).
prim(p2383/2).
prim(p2385/2).
prim(p2395/2).
prim(p1379/2).
prim(p2140/2).
prim(p17/2).
prim(p17/2).
prim(p22/2).
prim(p36/2).
prim(p36/2).
prim(p42/2).
prim(p42/2).
prim(p57/2).
prim(p62/2).
prim(p69/2).
prim(p94/2).
prim(p96/2).
prim(p98/2).
prim(p115/2).
prim(p149/2).
prim(p168/2).
prim(p186/2).
prim(p191/2).
prim(p195/2).
prim(p219/2).
prim(p231/2).
prim(p236/2).
prim(p249/2).
prim(p287/2).
prim(p293/2).
prim(p295/2).
prim(p295/2).
prim(p331/2).
prim(p349/2).
prim(p368/2).
prim(p384/2).
prim(p385/2).
prim(p385/2).
prim(p386/2).
prim(p410/2).
prim(p421/2).
prim(p426/2).
prim(p428/2).
prim(p428/2).
prim(p434/2).
prim(p453/2).
prim(p462/2).
prim(p464/2).
prim(p464/2).
prim(p466/2).
prim(p475/2).
prim(p475/2).
prim(p502/2).
prim(p502/2).
prim(p506/2).
prim(p509/2).
prim(p518/2).
prim(p661/2).
prim(p679/2).
prim(p679/2).
prim(p682/2).
prim(p690/2).
prim(p720/2).
prim(p735/2).
prim(p736/2).
prim(p770/2).
prim(p770/2).
prim(p772/2).
prim(p784/2).
prim(p804/2).
prim(p808/2).
prim(p823/2).
prim(p840/2).
prim(p840/2).
prim(p860/2).
prim(p873/2).
prim(p873/2).
prim(p881/2).
prim(p887/2).
prim(p941/2).
prim(p1012/2).
prim(p1033/2).
prim(p1052/2).
prim(p1052/2).
prim(p1075/2).
prim(p1104/2).
prim(p1104/2).
prim(p1126/2).
prim(p1127/2).
prim(p1153/2).
prim(p1157/2).
prim(p1167/2).
prim(p1174/2).
prim(p1181/2).
prim(p1181/2).
prim(p1183/2).
prim(p1203/2).
prim(p1227/2).
prim(p1229/2).
prim(p1239/2).
prim(p1289/2).
prim(p1289/2).
prim(p1299/2).
prim(p1307/2).
prim(p1320/2).
prim(p1321/2).
prim(p1321/2).
prim(p1340/2).
prim(p1344/2).
prim(p1356/2).
prim(p1356/2).
prim(p1370/2).
prim(p1372/2).
prim(p1372/2).
prim(p1374/2).
prim(p1399/2).
prim(p1450/2).
prim(p1461/2).
prim(p1461/2).
prim(p1469/2).
prim(p1471/2).
prim(p1487/2).
prim(p1538/2).
prim(p1553/2).
prim(p1553/2).
prim(p1566/2).
prim(p1568/2).
prim(p1583/2).
prim(p1585/2).
prim(p1596/2).
prim(p1602/2).
prim(p1608/2).
prim(p1619/2).
prim(p1641/2).
prim(p1664/2).
prim(p1668/2).
prim(p1668/2).
prim(p1719/2).
prim(p1719/2).
prim(p1730/2).
prim(p1756/2).
prim(p1773/2).
prim(p1773/2).
prim(p1775/2).
prim(p1800/2).
prim(p1840/2).
prim(p1840/2).
prim(p1869/2).
prim(p1869/2).
prim(p1877/2).
prim(p1903/2).
prim(p1934/2).
prim(p1941/2).
prim(p1944/2).
prim(p1948/2).
prim(p1978/2).
prim(p1995/2).
prim(p1996/2).
prim(p2047/2).
prim(p2048/2).
prim(p2061/2).
prim(p2061/2).
prim(p2070/2).
prim(p2079/2).
prim(p2091/2).
prim(p2092/2).
prim(p2129/2).
prim(p2139/2).
prim(p2168/2).
prim(p2177/2).
prim(p2177/2).
prim(p2218/2).
prim(p2226/2).
prim(p2241/2).
prim(p2247/2).
prim(p2265/2).
prim(p2269/2).
prim(p2301/2).
prim(p2322/2).
prim(p2343/2).
prim(p2362/2).
prim(p2373/2).
prim(p2376/2).
prim(p2396/2).
prim(p66/2).
prim(p129/2).
prim(p329/2).
prim(p550/2).
prim(p575/2).
prim(p650/2).
prim(p676/2).
prim(p763/2).
prim(p821/2).
prim(p953/2).
prim(p995/2).
prim(p1062/2).
prim(p1150/2).
prim(p1173/2).
prim(p2219/2).
prim(p2333/2).
prim(p18/2).
prim(p18/2).
prim(p76/2).
prim(p82/2).
prim(p109/2).
prim(p109/2).
prim(p169/2).
prim(p244/2).
prim(p248/2).
prim(p252/2).
prim(p261/2).
prim(p393/2).
prim(p395/2).
prim(p429/2).
prim(p440/2).
prim(p514/2).
prim(p516/2).
prim(p516/2).
prim(p532/2).
prim(p552/2).
prim(p607/2).
prim(p607/2).
prim(p613/2).
prim(p728/2).
prim(p732/2).
prim(p737/2).
prim(p752/2).
prim(p758/2).
prim(p791/2).
prim(p800/2).
prim(p848/2).
prim(p864/2).
prim(p878/2).
prim(p879/2).
prim(p935/2).
prim(p961/2).
prim(p1016/2).
prim(p1069/2).
prim(p1085/2).
prim(p1091/2).
prim(p1132/2).
prim(p1291/2).
prim(p1333/2).
prim(p1361/2).
prim(p1364/2).
prim(p1401/2).
prim(p1418/2).
prim(p1423/2).
prim(p1424/2).
prim(p1510/2).
prim(p1520/2).
prim(p1526/2).
prim(p1543/2).
prim(p1607/2).
prim(p1607/2).
prim(p1618/2).
prim(p1625/2).
prim(p1649/2).
prim(p1729/2).
prim(p1771/2).
prim(p1817/2).
prim(p1818/2).
prim(p1821/2).
prim(p1852/2).
prim(p1859/2).
prim(p1868/2).
prim(p1887/2).
prim(p1892/2).
prim(p1924/2).
prim(p1943/2).
prim(p1993/2).
prim(p1993/2).
prim(p2011/2).
prim(p2012/2).
prim(p2038/2).
prim(p2133/2).
prim(p2150/2).
prim(p2154/2).
prim(p2166/2).
prim(p2190/2).
prim(p2190/2).
prim(p2201/2).
prim(p2259/2).
prim(p2261/2).
prim(p2329/2).
prim(p2360/2).
prim(p2394/2).
prim(p2397/2).
prim(p284/2).
prim(p457/2).
prim(p657/2).
prim(p730/2).
prim(p801/2).
prim(p993/2).
prim(p1036/2).
prim(p1103/2).
prim(p1164/2).
prim(p1223/2).
prim(p1442/2).
prim(p1658/2).
prim(p1706/2).
prim(p1929/2).
prim(p2399/2).
prim(p39/2).
prim(p40/2).
prim(p47/2).
prim(p49/2).
prim(p50/2).
prim(p63/2).
prim(p89/2).
prim(p102/2).
prim(p104/2).
prim(p121/2).
prim(p125/2).
prim(p137/2).
prim(p196/2).
prim(p232/2).
prim(p241/2).
prim(p243/2).
prim(p253/2).
prim(p264/2).
prim(p285/2).
prim(p300/2).
prim(p309/2).
prim(p312/2).
prim(p314/2).
prim(p328/2).
prim(p341/2).
prim(p342/2).
prim(p381/2).
prim(p382/2).
prim(p398/2).
prim(p402/2).
prim(p420/2).
prim(p424/2).
prim(p427/2).
prim(p431/2).
prim(p510/2).
prim(p511/2).
prim(p539/2).
prim(p560/2).
prim(p578/2).
prim(p582/2).
prim(p635/2).
prim(p662/2).
prim(p669/2).
prim(p681/2).
prim(p691/2).
prim(p743/2).
prim(p750/2).
prim(p777/2).
prim(p778/2).
prim(p812/2).
prim(p813/2).
prim(p816/2).
prim(p818/2).
prim(p828/2).
prim(p844/2).
prim(p871/2).
prim(p877/2).
prim(p896/2).
prim(p902/2).
prim(p908/2).
prim(p917/2).
prim(p921/2).
prim(p943/2).
prim(p947/2).
prim(p966/2).
prim(p977/2).
prim(p996/2).
prim(p1002/2).
prim(p1022/2).
prim(p1064/2).
prim(p1065/2).
prim(p1097/2).
prim(p1113/2).
prim(p1149/2).
prim(p1159/2).
prim(p1160/2).
prim(p1161/2).
prim(p1171/2).
prim(p1187/2).
prim(p1189/2).
prim(p1200/2).
prim(p1216/2).
prim(p1217/2).
prim(p1228/2).
prim(p1242/2).
prim(p1259/2).
prim(p1270/2).
prim(p1280/2).
prim(p1282/2).
prim(p1288/2).
prim(p1296/2).
prim(p1336/2).
prim(p1341/2).
prim(p1377/2).
prim(p1384/2).
prim(p1391/2).
prim(p1398/2).
prim(p1431/2).
prim(p1470/2).
prim(p1482/2).
prim(p1495/2).
prim(p1502/2).
prim(p1523/2).
prim(p1541/2).
prim(p1546/2).
prim(p1556/2).
prim(p1561/2).
prim(p1564/2).
prim(p1586/2).
prim(p1599/2).
prim(p1614/2).
prim(p1615/2).
prim(p1648/2).
prim(p1665/2).
prim(p1734/2).
prim(p1746/2).
prim(p1782/2).
prim(p1808/2).
prim(p1810/2).
prim(p1900/2).
prim(p1904/2).
prim(p1917/2).
prim(p1920/2).
prim(p1938/2).
prim(p1951/2).
prim(p1969/2).
prim(p1982/2).
prim(p2018/2).
prim(p2057/2).
prim(p2104/2).
prim(p2109/2).
prim(p2128/2).
prim(p2131/2).
prim(p2144/2).
prim(p2170/2).
prim(p2185/2).
prim(p2270/2).
prim(p2280/2).
prim(p2306/2).
prim(p2338/2).
prim(p2355/2).
prim(p2357/2).
prim(p2368/2).
prim(p2372/2).
prim(p2379/2).
prim(p2388/2).
prim(p230/2).
prim(p485/2).
prim(p531/2).
prim(p779/2).
prim(p850/2).
prim(p1453/2).
prim(p1918/2).
prim(p1918/2).
prim(p2207/2).
prim(p2146/2).

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
