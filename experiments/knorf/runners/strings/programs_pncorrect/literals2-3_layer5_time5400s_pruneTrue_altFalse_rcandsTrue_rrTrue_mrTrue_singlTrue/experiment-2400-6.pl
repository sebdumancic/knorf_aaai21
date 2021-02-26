
:-['../playgol'].
:-['string-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layer5_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-2400-6.pl'].



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

prim(latent527_2/2).
prim(latent3540_2/2).
prim(latent1558_3/2).
prim(latent1041_3/2).
prim(latent1252_3/2).
prim(latent216_2/2).
prim(latent1483_3/2).
prim(latent171_2/2).
prim(latent350_2/2).
prim(latent6966_2/2).
prim(latent383_2/2).
prim(latent164_2/2).
prim(latent3829_3/2).
prim(latent1451_3/2).
prim(latent192_3/2).
prim(latent686_2/2).
prim(latent310_2/2).
prim(latent4075_2/2).
prim(latent765_2/2).
prim(latent58_3/2).
prim(latent574_2/2).
prim(latent259_2/2).
prim(latent400_2/2).
prim(latent794_2/2).
prim(latent142_2/2).
prim(latent565_2/2).
prim(latent2187_2/2).
prim(latent775_2/2).
prim(latent423_3/2).
prim(latent130_2/2).
prim(latent801_2/2).
prim(latent8_2/2).
prim(latent28_3/2).
prim(latent2144_3/2).
prim(latent860_2/2).
prim(latent1127_3/2).
prim(latent1092_3/2).
prim(latent54_3/2).
prim(latent1398_3/2).
prim(latent5093_2/2).
prim(latent971_3/2).
prim(latent1242_2/2).
prim(latent107_2/2).
prim(latent1435_3/2).
prim(latent4295_3/2).
prim(latent1375_2/2).
prim(latent6040_2/2).
prim(latent271_2/2).
prim(latent1379_3/2).
prim(latent370_2/2).
prim(latent24_2/2).
prim(latent581_2/2).
prim(latent1500_2/2).
prim(latent558_2/2).
prim(latent1607_3/2).
prim(latent384_2/2).
prim(latent35_3/2).
prim(latent715_2/2).
prim(latent1318_3/2).
prim(latent783_2/2).
prim(latent959_3/2).
prim(latent3354_3/2).
prim(latent6978_2/2).
prim(latent4546_2/2).
prim(latent323_2/2).
prim(latent358_2/2).
prim(latent154_2/2).
prim(latent264_2/2).
prim(latent287_2/2).
prim(latent459_2/2).
prim(latent1589_3/2).
prim(latent3638_2/2).
prim(latent648_2/2).
prim(latent1424_2/2).
prim(latent432_2/2).
prim(latent6850_2/2).
prim(latent433_2/2).
prim(latent861_3/2).
prim(latent1480_3/2).
prim(latent477_2/2).
prim(latent17_2/2).
prim(latent1377_2/2).
prim(latent244_2/2).
prim(latent5697_2/2).
prim(latent360_2/2).
prim(latent1894_2/2).
prim(latent883_3/2).
prim(latent1346_3/2).
prim(latent1161_2/2).
prim(latent2587_2/2).
prim(latent1016_3/2).
prim(latent2401_2/2).
prim(latent112_2/2).
prim(latent1220_3/2).
prim(latent1259_2/2).
prim(latent183_2/2).
prim(latent380_3/2).
prim(latent739_2/2).
prim(latent6626_2/2).
prim(latent281_2/2).
prim(latent2321_3/2).
prim(latent793_2/2).
prim(latent209_2/2).
prim(latent510_2/2).
prim(latent1281_2/2).
prim(latent6845_2/2).
prim(latent551_2/2).
prim(latent234_2/2).
prim(latent1552_3/2).
prim(latent5317_2/2).
prim(latent1783_2/2).
prim(latent120_2/2).
prim(latent447_2/2).
prim(latent1187_3/2).
prim(latent437_2/2).
prim(latent367_2/2).
prim(latent845_3/2).
prim(latent1012_2/2).
prim(latent611_2/2).
prim(latent1219_2/2).
prim(latent12/2).
prim(latent11_2/2).
prim(latent163_2/2).
prim(latent417_2/2).
prim(latent3372_2/2).
prim(latent6_2/2).
prim(latent6921_2/2).
prim(latent29_3/2).
prim(latent14_2/2).
prim(latent110_2/2).
prim(latent1561_2/2).
prim(latent159_2/2).
prim(latent500_2/2).
prim(latent6797_2/2).
prim(latent1011_3/2).
prim(latent80_3/2).
prim(latent701_2/2).
prim(latent2237_2/2).
prim(latent724_2/2).
prim(latent413_3/2).
prim(latent6154_2/2).
prim(latent85_2/2).
prim(latent1059_3/2).
prim(latent1493_3/2).
prim(latent2787_2/2).
prim(latent425_2/2).
prim(latent376_3/2).
prim(latent356_2/2).
prim(latent1982_2/2).
prim(latent143_2/2).
prim(latent1446_3/2).
prim(latent1582_3/2).
prim(latent1624_3/2).
prim(latent1809_3/2).
prim(latent297_2/2).
prim(latent374_2/2).
prim(latent943_3/2).
prim(latent174_2/2).
prim(latent1197_3/2).
prim(latent3212_2/2).
prim(latent1496_3/2).
prim(latent43_3/2).
prim(latent1003_3/2).
prim(latent60_3/2).
prim(latent2459_2/2).
prim(latent347_2/2).
prim(latent2874_3/2).
prim(latent1098_3/2).
prim(latent276_2/2).
prim(latent50_3/2).
prim(latent554_2/2).
prim(latent105_2/2).
prim(latent30_3/2).
prim(latent951_2/2).
prim(latent884_2/2).
prim(latent414_2/2).
prim(latent302_2/2).
prim(latent570_2/2).
prim(latent575_2/2).
prim(latent320_2/2).
prim(latent452_2/2).
prim(latent1258_3/2).
prim(latent800_2/2).
prim(latent532_2/2).
prim(latent616_2/2).
prim(latent2192_2/2).
prim(latent1199_3/2).
prim(latent1170_3/2).
prim(latent2305_3/2).
prim(latent1133_2/2).
prim(latent563_2/2).
prim(latent737_2/2).
prim(latent1299_2/2).
prim(latent3062_3/2).
prim(latent2574_2/2).
prim(latent361_2/2).
prim(latent373_2/2).
prim(latent840_2/2).
prim(latent809_2/2).
prim(latent404_2/2).
prim(latent1681_3/2).
prim(latent133_2/2).
prim(latent1542_3/2).
prim(latent9_2/2).
prim(latent796_2/2).
prim(latent2/2).
prim(latent255_3/2).
prim(latent676_2/2).
prim(latent1213_3/2).
prim(latent375_2/2).
prim(latent394_2/2).
prim(latent995_3/2).
prim(latent1506_3/2).
prim(latent250_2/2).
prim(latent90_2/2).
prim(latent1152_3/2).
prim(latent1579_2/2).
prim(latent1166_2/2).
prim(latent62_3/2).
prim(latent203_2/2).
prim(latent1325_3/2).
prim(latent547_2/2).
prim(latent1565_2/2).
prim(latent1572_3/2).
prim(latent5633_2/2).
prim(latent1250_3/2).
prim(latent103_2/2).
prim(latent13_2/2).
prim(latent41_3/2).
prim(latent665_2/2).
prim(latent492_2/2).
prim(latent521_2/2).
prim(latent243_3/2).
prim(latent638_2/2).
prim(latent34_3/2).
prim(latent3561_2/2).
prim(latent48_3/2).
prim(latent6940_2/2).
prim(latent1598_3/2).
prim(latent39_3/2).
prim(latent187_2/2).
prim(latent781_2/2).
prim(latent865_3/2).
prim(latent6897_2/2).
prim(latent113_2/2).
prim(latent144_2/2).
prim(latent1531_3/2).
prim(latent10_2/2).
prim(latent1298_3/2).
prim(latent401_3/2).
prim(latent1102_3/2).
prim(latent2671_3/2).
prim(latent635_2/2).
prim(latent810_3/2).
prim(latent1238_3/2).
prim(latent1036_3/2).
prim(latent1434_3/2).
prim(latent335_2/2).
prim(latent747_2/2).
prim(latent441_2/2).
prim(latent26_3/2).
prim(latent1284_3/2).
prim(latent1179_3/2).
prim(latent138_2/2).
prim(latent1591_3/2).
prim(latent1063_3/2).
prim(latent542_2/2).
prim(latent3422_2/2).
prim(latent990_3/2).
prim(latent1409_2/2).
prim(latent31_2/2).
prim(latent20_3/2).
prim(latent15_2/2).
prim(latent2935_3/2).
prim(latent4286_2/2).
prim(latent7/2).
prim(latent549_2/2).
prim(latent784_2/2).
prim(latent714_2/2).
prim(latent301_3/2).
prim(latent1319_3/2).
prim(latent1035_2/2).
prim(latent960_3/2).
prim(latent190_2/2).
prim(latent127_2/2).
prim(latent5984_2/2).
prim(latent822_2/2).
prim(latent439_2/2).
prim(latent1494_2/2).
prim(latent5630_2/2).
prim(latent283_2/2).
prim(latent338_2/2).
prim(latent1469_3/2).
prim(latent1566_3/2).
prim(latent1021_3/2).
prim(latent208_2/2).
prim(latent674_2/2).
prim(latent18_3/2).
prim(latent1389_3/2).
prim(latent511_2/2).
prim(latent3491_2/2).
prim(latent672_2/2).
prim(latent640_2/2).
prim(latent6685_2/2).
prim(latent448_2/2).
prim(latent754_2/2).
prim(latent791_2/2).
prim(latent354_2/2).
prim(latent1027_3/2).
prim(latent427_2/2).
prim(latent1556_2/2).
prim(latent3125_2/2).
prim(latent260_3/2).
prim(latent785_2/2).
prim(latent1056_3/2).
prim(latent1678_3/2).
prim(latent614_2/2).
prim(latent59_3/2).
prim(latent1440_2/2).
prim(latent36_3/2).
prim(latent224_2/2).
prim(latent1416_2/2).
prim(latent711_2/2).
prim(latent57_3/2).
prim(latent1276_3/2).
prim(latent1526_3/2).
prim(latent321_2/2).
prim(latent802_2/2).
prim(latent503_2/2).
prim(latent779_2/2).
prim(latent1488_3/2).
prim(latent1157_3/2).
prim(latent99_2/2).
prim(latent4_2/2).
prim(latent669_2/2).
prim(latent333_2/2).
prim(latent568_2/2).
prim(latent502_3/2).
prim(latent1439_3/2).
prim(latent79_3/2).
prim(latent351_2/2).
prim(latent324_2/2).
prim(latent340_2/2).
prim(latent1177_3/2).
prim(latent1553_3/2).
prim(latent6722_2/2).
prim(latent408_2/2).
prim(latent6649_2/2).
prim(latent4329_2/2).
prim(latent6301_2/2).
prim(latent4741_2/2).
prim(latent318_3/2).
prim(latent40_3/2).
prim(latent465_3/2).
prim(latent1617_2/2).
prim(latent292_2/2).
prim(latent761_2/2).
prim(latent388_2/2).
prim(latent1352_3/2).
prim(latent5_2/2).
prim(latent2714_2/2).
prim(latent1142_3/2).
prim(latent385_2/2).
prim(latent480_2/2).
prim(latent816_3/2).
prim(latent543_2/2).
prim(latent729_2/2).
prim(latent2273_3/2).
prim(latent661_2/2).
prim(latent409_3/2).
prim(latent2270_2/2).
prim(latent1305_3/2).
prim(latent649_2/2).
prim(latent3/2).
prim(latent2142_2/2).
prim(latent3800_2/2).
prim(latent706_2/2).
prim(latent363_2/2).
prim(latent303_2/2).
prim(latent278_2/2).
prim(latent852_3/2).
prim(latent269_2/2).
prim(latent1190_3/2).
prim(latent1293_3/2).
prim(latent1334_2/2).
prim(latent590_2/2).
prim(latent454_2/2).
prim(latent1406_2/2).
prim(latent1160_3/2).
prim(latent2179_3/2).
prim(latent52_3/2).
prim(latent47_3/2).
prim(latent132_2/2).
prim(latent478_3/2).
prim(latent482_2/2).
prim(latent273_2/2).
prim(latent118_2/2).
prim(latent294_2/2).
prim(latent782_2/2).
prim(latent1477_2/2).
prim(latent346_2/2).
prim(latent166_2/2).
prim(latent579_2/2).
prim(latent179_3/2).
prim(latent176_2/2).
prim(latent1174_2/2).
prim(latent6311_2/2).
prim(latent823_3/2).
prim(latent1653_2/2).
prim(latent44_3/2).
prim(latent486_2/2).
prim(latent161_2/2).
prim(latent952_3/2).
prim(latent6901_2/2).
prim(latent288_3/2).
prim(latent1603_3/2).
prim(latent827_3/2).
prim(latent341_2/2).
prim(latent7021_2/2).
prim(latent679_2/2).
prim(latent94_2/2).
prim(latent506_2/2).
prim(latent851_2/2).
prim(latent658_2/2).
prim(latent593_2/2).
prim(latent253_2/2).
prim(latent1758_3/2).
prim(latent289_2/2).
prim(latent1567_3/2).
prim(latent277_2/2).
prim(latent6293_2/2).
prim(latent1146_3/2).
prim(latent1138_3/2).
prim(latent274_2/2).
prim(latent46_3/2).
prim(latent1337_3/2).
prim(latent458_2/2).
prim(latent6871_2/2).
prim(latent6793_2/2).
prim(latent1357_3/2).
prim(latent1969_3/2).
prim(latent5424_2/2).
prim(latent1132_3/2).
prim(latent312_2/2).
prim(latent460_2/2).
prim(latent1044_3/2).
prim(latent38_3/2).
prim(latent1517_3/2).
prim(latent3248_2/2).
prim(latent32_3/2).
prim(latent1471_3/2).
prim(latent1459_3/2).
prim(latent98_2/2).
prim(latent307_2/2).
prim(latent908_2/2).
prim(latent1002_2/2).
prim(latent53_3/2).
prim(latent1312_3/2).
prim(latent588_2/2).
prim(latent4944_2/2).
prim(latent609_2/2).
prim(latent1071_3/2).
prim(latent45_3/2).
prim(latent936_3/2).
prim(latent700_2/2).
prim(latent1616_3/2).
prim(latent2880_2/2).
prim(latent55_3/2).
prim(latent488_2/2).
prim(latent513_2/2).
prim(latent1217_3/2).
prim(latent903_3/2).
prim(latent2303_2/2).
prim(latent880_3/2).
prim(latent1117_3/2).
prim(latent1167_3/2).
prim(latent61_3/2).
prim(latent1362_3/2).
prim(latent240_2/2).
prim(latent3376_2/2).
prim(latent140_2/2).
prim(latent1310_3/2).
prim(latent1009_2/2).
prim(latent5079_2/2).
prim(latent1502_2/2).
prim(latent1030_2/2).
prim(latent330_2/2).
prim(latent1412_3/2).
prim(latent839_3/2).
prim(latent1537_2/2).
prim(latent491_2/2).
prim(latent442_2/2).
prim(latent343_2/2).
prim(latent602_2/2).
prim(latent808_3/2).
prim(latent217_2/2).
prim(latent27_3/2).
prim(latent365_2/2).
prim(latent1831_2/2).
prim(latent1075_3/2).
prim(latent1145_2/2).
prim(latent184_2/2).
prim(latent84_3/2).
prim(latent874_2/2).
prim(latent958_2/2).
prim(latent534_2/2).
prim(latent2127_3/2).
prim(latent93_2/2).
prim(latent1903_3/2).
prim(latent109_2/2).
prim(latent3901_2/2).
prim(latent151_3/2).
prim(latent872_3/2).
prim(latent3224_3/2).
prim(latent265_2/2).
prim(latent900_3/2).
prim(latent4021_2/2).
prim(latent771_2/2).
prim(latent6645_2/2).
prim(latent3192_2/2).
prim(latent642_2/2).
prim(latent970_2/2).
prim(latent6636_2/2).
prim(latent912_2/2).
prim(latent1088_2/2).
prim(latent56_3/2).
prim(latent519_2/2).
prim(latent106_2/2).
prim(latent1418_3/2).
prim(latent468_2/2).
prim(latent6915_2/2).
prim(latent33_3/2).
prim(latent135_2/2).
prim(latent403_2/2).
prim(latent913_2/2).
prim(latent1211_2/2).
prim(latent89_2/2).
prim(latent1341_3/2).
prim(latent1255_3/2).
prim(latent186_2/2).
prim(latent523_2/2).
prim(latent387_2/2).
prim(latent1_2/2).
prim(latent1927_2/2).
prim(latent158_2/2).
prim(latent1202_3/2).
prim(latent305_2/2).
prim(latent1274_3/2).
prim(latent348_2/2).
prim(latent4442_2/2).
prim(latent37_3/2).
prim(latent697_2/2).
prim(latent396_2/2).
prim(latent624_2/2).
prim(latent1229_2/2).
prim(latent49_3/2).
prim(latent150_2/2).
prim(latent226_2/2).
prim(latent1209_3/2).
prim(latent22_3/2).
prim(latent776_2/2).
prim(latent86_2/2).
prim(latent767_2/2).
prim(latent6911_2/2).
prim(latent121_2/2).
prim(latent2139_2/2).
prim(latent2565_3/2).
prim(latent1695_3/2).
prim(latent892_3/2).
prim(latent5710_3/2).
prim(latent1039_3/2).
prim(latent1351_3/2).
prim(latent42_3/2).
prim(latent1546_3/2).
prim(latent6757_2/2).
prim(latent914_3/2).
prim(latent1230_3/2).
prim(latent1108_3/2).
prim(latent405_2/2).
prim(latent758_2/2).
prim(latent178_2/2).
prim(latent869_2/2).
prim(latent456_2/2).
prim(latent1828_3/2).
prim(latent23_3/2).
prim(latent1539_3/2).
prim(latent5545_3/2).
prim(latent296_2/2).
prim(latent434_2/2).
prim(latent4458_2/2).
prim(latent1425_3/2).
prim(latent1455_3/2).
prim(latent1324_2/2).
prim(latent1097_3/2).
prim(latent1844_3/2).
prim(latent1332_3/2).
prim(latent1171_2/2).
prim(latent21_2/2).
prim(latent980_3/2).
prim(latent7101_2/2).
prim(latent925_3/2).
prim(latent2245_2/2).
prim(latent504_2/2).
prim(latent3549_3/2).
prim(latent51_3/2).
prim(latent530_2/2).
prim(latent1048_3/2).
prim(latent746_2/2).
prim(latent16_2/2).
prim(latent1122_3/2).
prim(latent2189_3/2).
prim(latent709_2/2).
prim(latent198_2/2).
prim(latent629_2/2).
prim(latent3094_3/2).
prim(latent571_2/2).
prim(latent1322_2/2).
prim(latent2864_2/2).
prim(latent19_3/2).
prim(latent694_2/2).
prim(latent25_3/2).
prim(latent5499_2/2).
prim(latent837_2/2).
prim(latent242_2/2).
prim(latent172_2/2).
prim(latent353_2/2).
prim(p1/2).
prim(p2/2).
prim(p7/2).
prim(p9/2).
prim(p18/2).
prim(p19/2).
prim(p24/2).
prim(p47/2).
prim(p58/2).
prim(p86/2).
prim(p88/2).
prim(p106/2).
prim(p180/2).
prim(p360/2).
prim(p374/2).
prim(p779/2).
prim(p8/2).
prim(p69/2).
prim(p79/2).
prim(p87/2).
prim(p118/2).
prim(p158/2).
prim(p171/2).
prim(p178/2).
prim(p188/2).
prim(p216/2).
prim(p222/2).
prim(p228/2).
prim(p285/2).
prim(p301/2).
prim(p348/2).
prim(p417/2).
prim(p418/2).
prim(p435/2).
prim(p473/2).
prim(p488/2).
prim(p534/2).
prim(p535/2).
prim(p566/2).
prim(p604/2).
prim(p606/2).
prim(p682/2).
prim(p728/2).
prim(p782/2).
prim(p794/2).
prim(p813/2).
prim(p899/2).
prim(p1170/2).
prim(p1231/2).
prim(p1309/2).
prim(p1513/2).
prim(p1876/2).
prim(p1880/2).
prim(p1899/2).
prim(p1988/2).
prim(p2081/2).
prim(p2206/2).
prim(p2350/2).
prim(p16/2).
prim(p48/2).
prim(p67/2).
prim(p75/2).
prim(p90/2).
prim(p91/2).
prim(p127/2).
prim(p131/2).
prim(p185/2).
prim(p185/2).
prim(p248/2).
prim(p278/2).
prim(p341/2).
prim(p361/2).
prim(p363/2).
prim(p486/2).
prim(p487/2).
prim(p516/2).
prim(p667/2).
prim(p667/2).
prim(p693/2).
prim(p698/2).
prim(p705/2).
prim(p714/2).
prim(p714/2).
prim(p762/2).
prim(p770/2).
prim(p784/2).
prim(p784/2).
prim(p819/2).
prim(p828/2).
prim(p850/2).
prim(p957/2).
prim(p964/2).
prim(p1031/2).
prim(p1080/2).
prim(p1134/2).
prim(p1229/2).
prim(p1234/2).
prim(p1471/2).
prim(p1500/2).
prim(p1515/2).
prim(p1528/2).
prim(p1534/2).
prim(p1534/2).
prim(p1550/2).
prim(p1569/2).
prim(p1667/2).
prim(p1697/2).
prim(p1789/2).
prim(p1803/2).
prim(p1847/2).
prim(p1902/2).
prim(p2048/2).
prim(p2061/2).
prim(p2134/2).
prim(p2188/2).
prim(p2235/2).
prim(p2335/2).
prim(p2347/2).
prim(p2400/2).
prim(p83/2).
prim(p102/2).
prim(p112/2).
prim(p117/2).
prim(p148/2).
prim(p186/2).
prim(p186/2).
prim(p195/2).
prim(p198/2).
prim(p214/2).
prim(p256/2).
prim(p258/2).
prim(p258/2).
prim(p282/2).
prim(p300/2).
prim(p312/2).
prim(p346/2).
prim(p372/2).
prim(p378/2).
prim(p380/2).
prim(p392/2).
prim(p419/2).
prim(p421/2).
prim(p455/2).
prim(p458/2).
prim(p474/2).
prim(p506/2).
prim(p527/2).
prim(p547/2).
prim(p564/2).
prim(p637/2).
prim(p645/2).
prim(p673/2).
prim(p676/2).
prim(p681/2).
prim(p752/2).
prim(p754/2).
prim(p757/2).
prim(p806/2).
prim(p809/2).
prim(p830/2).
prim(p883/2).
prim(p922/2).
prim(p1007/2).
prim(p1082/2).
prim(p1116/2).
prim(p1119/2).
prim(p1156/2).
prim(p1186/2).
prim(p1216/2).
prim(p1236/2).
prim(p1237/2).
prim(p1260/2).
prim(p1260/2).
prim(p1271/2).
prim(p1283/2).
prim(p1306/2).
prim(p1314/2).
prim(p1329/2).
prim(p1329/2).
prim(p1347/2).
prim(p1352/2).
prim(p1373/2).
prim(p1382/2).
prim(p1430/2).
prim(p1443/2).
prim(p1453/2).
prim(p1463/2).
prim(p1469/2).
prim(p1493/2).
prim(p1495/2).
prim(p1505/2).
prim(p1525/2).
prim(p1578/2).
prim(p1587/2).
prim(p1602/2).
prim(p1603/2).
prim(p1769/2).
prim(p1835/2).
prim(p1857/2).
prim(p1866/2).
prim(p1894/2).
prim(p1921/2).
prim(p1962/2).
prim(p1996/2).
prim(p2006/2).
prim(p2019/2).
prim(p2026/2).
prim(p2029/2).
prim(p2047/2).
prim(p2064/2).
prim(p2110/2).
prim(p2121/2).
prim(p2158/2).
prim(p2193/2).
prim(p2288/2).
prim(p2396/2).
prim(p22/2).
prim(p26/2).
prim(p26/2).
prim(p31/2).
prim(p43/2).
prim(p44/2).
prim(p70/2).
prim(p77/2).
prim(p82/2).
prim(p99/2).
prim(p111/2).
prim(p123/2).
prim(p135/2).
prim(p135/2).
prim(p149/2).
prim(p149/2).
prim(p154/2).
prim(p165/2).
prim(p184/2).
prim(p192/2).
prim(p192/2).
prim(p199/2).
prim(p239/2).
prim(p241/2).
prim(p246/2).
prim(p254/2).
prim(p305/2).
prim(p342/2).
prim(p342/2).
prim(p349/2).
prim(p373/2).
prim(p376/2).
prim(p385/2).
prim(p397/2).
prim(p438/2).
prim(p453/2).
prim(p457/2).
prim(p483/2).
prim(p483/2).
prim(p526/2).
prim(p548/2).
prim(p551/2).
prim(p551/2).
prim(p574/2).
prim(p600/2).
prim(p611/2).
prim(p657/2).
prim(p657/2).
prim(p664/2).
prim(p672/2).
prim(p672/2).
prim(p677/2).
prim(p677/2).
prim(p704/2).
prim(p715/2).
prim(p729/2).
prim(p729/2).
prim(p746/2).
prim(p763/2).
prim(p763/2).
prim(p804/2).
prim(p805/2).
prim(p831/2).
prim(p894/2).
prim(p919/2).
prim(p947/2).
prim(p979/2).
prim(p979/2).
prim(p1002/2).
prim(p1004/2).
prim(p1004/2).
prim(p1019/2).
prim(p1063/2).
prim(p1065/2).
prim(p1065/2).
prim(p1081/2).
prim(p1084/2).
prim(p1088/2).
prim(p1090/2).
prim(p1098/2).
prim(p1103/2).
prim(p1103/2).
prim(p1104/2).
prim(p1149/2).
prim(p1150/2).
prim(p1169/2).
prim(p1169/2).
prim(p1187/2).
prim(p1207/2).
prim(p1262/2).
prim(p1268/2).
prim(p1278/2).
prim(p1284/2).
prim(p1284/2).
prim(p1318/2).
prim(p1335/2).
prim(p1335/2).
prim(p1339/2).
prim(p1341/2).
prim(p1379/2).
prim(p1412/2).
prim(p1460/2).
prim(p1490/2).
prim(p1510/2).
prim(p1551/2).
prim(p1579/2).
prim(p1584/2).
prim(p1584/2).
prim(p1588/2).
prim(p1594/2).
prim(p1605/2).
prim(p1620/2).
prim(p1620/2).
prim(p1623/2).
prim(p1749/2).
prim(p1796/2).
prim(p1814/2).
prim(p1860/2).
prim(p1868/2).
prim(p1868/2).
prim(p1873/2).
prim(p1910/2).
prim(p1948/2).
prim(p1950/2).
prim(p1976/2).
prim(p1976/2).
prim(p2040/2).
prim(p2062/2).
prim(p2062/2).
prim(p2072/2).
prim(p2140/2).
prim(p2172/2).
prim(p2183/2).
prim(p2200/2).
prim(p2200/2).
prim(p2217/2).
prim(p2243/2).
prim(p2243/2).
prim(p2272/2).
prim(p2294/2).
prim(p2313/2).
prim(p2360/2).
prim(p2378/2).
prim(p2384/2).
prim(p2398/2).
prim(p12/2).
prim(p12/2).
prim(p120/2).
prim(p134/2).
prim(p169/2).
prim(p235/2).
prim(p382/2).
prim(p1141/2).
prim(p1228/2).
prim(p1239/2).
prim(p1263/2).
prim(p1504/2).
prim(p28/2).
prim(p35/2).
prim(p39/2).
prim(p46/2).
prim(p54/2).
prim(p59/2).
prim(p65/2).
prim(p78/2).
prim(p81/2).
prim(p110/2).
prim(p113/2).
prim(p115/2).
prim(p119/2).
prim(p146/2).
prim(p150/2).
prim(p164/2).
prim(p182/2).
prim(p187/2).
prim(p225/2).
prim(p243/2).
prim(p247/2).
prim(p255/2).
prim(p267/2).
prim(p276/2).
prim(p307/2).
prim(p344/2).
prim(p366/2).
prim(p367/2).
prim(p394/2).
prim(p398/2).
prim(p403/2).
prim(p429/2).
prim(p431/2).
prim(p459/2).
prim(p460/2).
prim(p462/2).
prim(p489/2).
prim(p490/2).
prim(p539/2).
prim(p540/2).
prim(p561/2).
prim(p577/2).
prim(p579/2).
prim(p644/2).
prim(p652/2).
prim(p669/2).
prim(p737/2).
prim(p765/2).
prim(p768/2).
prim(p775/2).
prim(p786/2).
prim(p791/2).
prim(p795/2).
prim(p822/2).
prim(p842/2).
prim(p846/2).
prim(p855/2).
prim(p858/2).
prim(p881/2).
prim(p923/2).
prim(p951/2).
prim(p981/2).
prim(p982/2).
prim(p1022/2).
prim(p1070/2).
prim(p1113/2).
prim(p1126/2).
prim(p1172/2).
prim(p1254/2).
prim(p1255/2).
prim(p1270/2).
prim(p1358/2).
prim(p1371/2).
prim(p1417/2).
prim(p1418/2).
prim(p1432/2).
prim(p1743/2).
prim(p1806/2).
prim(p1822/2).
prim(p1856/2).
prim(p1924/2).
prim(p2037/2).
prim(p2057/2).
prim(p2108/2).
prim(p2111/2).
prim(p2156/2).
prim(p2168/2).
prim(p2204/2).
prim(p2216/2).
prim(p2274/2).
prim(p2349/2).
prim(p3/2).
prim(p5/2).
prim(p10/2).
prim(p11/2).
prim(p20/2).
prim(p29/2).
prim(p36/2).
prim(p55/2).
prim(p92/2).
prim(p97/2).
prim(p98/2).
prim(p130/2).
prim(p147/2).
prim(p159/2).
prim(p160/2).
prim(p167/2).
prim(p177/2).
prim(p193/2).
prim(p208/2).
prim(p210/2).
prim(p218/2).
prim(p223/2).
prim(p227/2).
prim(p237/2).
prim(p252/2).
prim(p277/2).
prim(p281/2).
prim(p291/2).
prim(p298/2).
prim(p304/2).
prim(p316/2).
prim(p330/2).
prim(p365/2).
prim(p368/2).
prim(p383/2).
prim(p401/2).
prim(p443/2).
prim(p466/2).
prim(p528/2).
prim(p538/2).
prim(p552/2).
prim(p563/2).
prim(p570/2).
prim(p582/2).
prim(p589/2).
prim(p621/2).
prim(p627/2).
prim(p633/2).
prim(p679/2).
prim(p680/2).
prim(p683/2).
prim(p709/2).
prim(p731/2).
prim(p751/2).
prim(p773/2).
prim(p810/2).
prim(p824/2).
prim(p838/2).
prim(p840/2).
prim(p852/2).
prim(p879/2).
prim(p888/2).
prim(p893/2).
prim(p907/2).
prim(p928/2).
prim(p944/2).
prim(p980/2).
prim(p997/2).
prim(p998/2).
prim(p1018/2).
prim(p1030/2).
prim(p1051/2).
prim(p1057/2).
prim(p1069/2).
prim(p1079/2).
prim(p1108/2).
prim(p1122/2).
prim(p1131/2).
prim(p1135/2).
prim(p1174/2).
prim(p1182/2).
prim(p1188/2).
prim(p1189/2).
prim(p1211/2).
prim(p1230/2).
prim(p1253/2).
prim(p1259/2).
prim(p1269/2).
prim(p1305/2).
prim(p1308/2).
prim(p1319/2).
prim(p1326/2).
prim(p1330/2).
prim(p1336/2).
prim(p1340/2).
prim(p1342/2).
prim(p1349/2).
prim(p1362/2).
prim(p1384/2).
prim(p1433/2).
prim(p1449/2).
prim(p1461/2).
prim(p1480/2).
prim(p1486/2).
prim(p1487/2).
prim(p1514/2).
prim(p1527/2).
prim(p1532/2).
prim(p1533/2).
prim(p1539/2).
prim(p1541/2).
prim(p1544/2).
prim(p1558/2).
prim(p1560/2).
prim(p1570/2).
prim(p1591/2).
prim(p1629/2).
prim(p1640/2).
prim(p1669/2).
prim(p1672/2).
prim(p1676/2).
prim(p1678/2).
prim(p1714/2).
prim(p1721/2).
prim(p1728/2).
prim(p1730/2).
prim(p1737/2).
prim(p1738/2).
prim(p1770/2).
prim(p1828/2).
prim(p1836/2).
prim(p1841/2).
prim(p1846/2).
prim(p1850/2).
prim(p1878/2).
prim(p1885/2).
prim(p1890/2).
prim(p1938/2).
prim(p1951/2).
prim(p1961/2).
prim(p1983/2).
prim(p1997/2).
prim(p2002/2).
prim(p2031/2).
prim(p2035/2).
prim(p2058/2).
prim(p2078/2).
prim(p2080/2).
prim(p2124/2).
prim(p2148/2).
prim(p2191/2).
prim(p2211/2).
prim(p2236/2).
prim(p2250/2).
prim(p2254/2).
prim(p2302/2).
prim(p2307/2).
prim(p2320/2).
prim(p2365/2).
prim(p2366/2).
prim(p2394/2).
prim(p990/2).
prim(p992/2).
prim(p1296/2).
prim(p4/2).
prim(p14/2).
prim(p15/2).
prim(p27/2).
prim(p41/2).
prim(p52/2).
prim(p56/2).
prim(p64/2).
prim(p125/2).
prim(p137/2).
prim(p161/2).
prim(p172/2).
prim(p201/2).
prim(p204/2).
prim(p213/2).
prim(p240/2).
prim(p251/2).
prim(p264/2).
prim(p280/2).
prim(p296/2).
prim(p327/2).
prim(p329/2).
prim(p334/2).
prim(p335/2).
prim(p338/2).
prim(p359/2).
prim(p364/2).
prim(p369/2).
prim(p377/2).
prim(p409/2).
prim(p416/2).
prim(p424/2).
prim(p461/2).
prim(p468/2).
prim(p496/2).
prim(p533/2).
prim(p567/2).
prim(p591/2).
prim(p613/2).
prim(p623/2).
prim(p626/2).
prim(p647/2).
prim(p648/2).
prim(p659/2).
prim(p662/2).
prim(p666/2).
prim(p670/2).
prim(p707/2).
prim(p725/2).
prim(p739/2).
prim(p753/2).
prim(p760/2).
prim(p766/2).
prim(p799/2).
prim(p817/2).
prim(p826/2).
prim(p832/2).
prim(p843/2).
prim(p863/2).
prim(p875/2).
prim(p880/2).
prim(p882/2).
prim(p884/2).
prim(p890/2).
prim(p932/2).
prim(p952/2).
prim(p956/2).
prim(p961/2).
prim(p965/2).
prim(p967/2).
prim(p989/2).
prim(p1008/2).
prim(p1048/2).
prim(p1074/2).
prim(p1086/2).
prim(p1097/2).
prim(p1107/2).
prim(p1111/2).
prim(p1112/2).
prim(p1137/2).
prim(p1161/2).
prim(p1165/2).
prim(p1166/2).
prim(p1178/2).
prim(p1183/2).
prim(p1184/2).
prim(p1198/2).
prim(p1226/2).
prim(p1235/2).
prim(p1241/2).
prim(p1242/2).
prim(p1250/2).
prim(p1265/2).
prim(p1289/2).
prim(p1292/2).
prim(p1317/2).
prim(p1325/2).
prim(p1338/2).
prim(p1377/2).
prim(p1387/2).
prim(p1388/2).
prim(p1392/2).
prim(p1400/2).
prim(p1404/2).
prim(p1438/2).
prim(p1474/2).
prim(p1482/2).
prim(p1497/2).
prim(p1585/2).
prim(p1601/2).
prim(p1606/2).
prim(p1649/2).
prim(p1711/2).
prim(p1718/2).
prim(p1752/2).
prim(p1777/2).
prim(p1788/2).
prim(p1798/2).
prim(p1815/2).
prim(p1832/2).
prim(p1842/2).
prim(p1853/2).
prim(p1874/2).
prim(p1886/2).
prim(p1896/2).
prim(p1897/2).
prim(p1913/2).
prim(p1918/2).
prim(p1922/2).
prim(p1928/2).
prim(p1949/2).
prim(p1971/2).
prim(p1974/2).
prim(p2027/2).
prim(p2042/2).
prim(p2067/2).
prim(p2068/2).
prim(p2086/2).
prim(p2096/2).
prim(p2106/2).
prim(p2120/2).
prim(p2143/2).
prim(p2161/2).
prim(p2166/2).
prim(p2192/2).
prim(p2198/2).
prim(p2202/2).
prim(p2222/2).
prim(p2273/2).
prim(p2308/2).
prim(p2324/2).
prim(p2341/2).
prim(p2368/2).
prim(p299/2).
prim(p482/2).
prim(p629/2).
prim(p629/2).
prim(p1227/2).
prim(p1583/2).
prim(p1813/2).
prim(p1827/2).
prim(p1957/2).
prim(p1985/2).
prim(p1985/2).
prim(p2014/2).
prim(p2295/2).
prim(p6/2).
prim(p21/2).
prim(p40/2).
prim(p71/2).
prim(p89/2).
prim(p109/2).
prim(p132/2).
prim(p140/2).
prim(p170/2).
prim(p194/2).
prim(p197/2).
prim(p224/2).
prim(p231/2).
prim(p232/2).
prim(p242/2).
prim(p245/2).
prim(p295/2).
prim(p350/2).
prim(p381/2).
prim(p399/2).
prim(p413/2).
prim(p413/2).
prim(p425/2).
prim(p427/2).
prim(p447/2).
prim(p449/2).
prim(p451/2).
prim(p491/2).
prim(p518/2).
prim(p524/2).
prim(p568/2).
prim(p586/2).
prim(p598/2).
prim(p603/2).
prim(p620/2).
prim(p661/2).
prim(p686/2).
prim(p801/2).
prim(p821/2).
prim(p823/2).
prim(p851/2).
prim(p895/2).
prim(p904/2).
prim(p904/2).
prim(p929/2).
prim(p938/2).
prim(p986/2).
prim(p991/2).
prim(p1006/2).
prim(p1009/2).
prim(p1024/2).
prim(p1029/2).
prim(p1041/2).
prim(p1075/2).
prim(p1095/2).
prim(p1109/2).
prim(p1163/2).
prim(p1175/2).
prim(p1206/2).
prim(p1232/2).
prim(p1249/2).
prim(p1300/2).
prim(p1312/2).
prim(p1337/2).
prim(p1354/2).
prim(p1398/2).
prim(p1398/2).
prim(p1470/2).
prim(p1479/2).
prim(p1499/2).
prim(p1526/2).
prim(p1599/2).
prim(p1619/2).
prim(p1645/2).
prim(p1666/2).
prim(p1688/2).
prim(p1699/2).
prim(p1790/2).
prim(p1802/2).
prim(p1854/2).
prim(p1869/2).
prim(p1912/2).
prim(p1966/2).
prim(p1979/2).
prim(p2050/2).
prim(p2050/2).
prim(p2050/2).
prim(p2103/2).
prim(p2139/2).
prim(p2224/2).
prim(p2248/2).
prim(p2314/2).
prim(p2342/2).
prim(p2345/2).
prim(p2355/2).
prim(p2377/2).
prim(p152/2).
prim(p206/2).
prim(p249/2).
prim(p358/2).
prim(p362/2).
prim(p525/2).
prim(p829/2).
prim(p836/2).
prim(p925/2).
prim(p940/2).
prim(p972/2).
prim(p974/2).
prim(p1592/2).
prim(p1627/2).
prim(p1771/2).
prim(p1811/2).
prim(p2085/2).
prim(p2159/2).
prim(p2181/2).
prim(p2210/2).
prim(p2275/2).
prim(p2279/2).
prim(p2346/2).
prim(p2370/2).
prim(p2374/2).
prim(p23/2).
prim(p30/2).
prim(p33/2).
prim(p37/2).
prim(p38/2).
prim(p42/2).
prim(p61/2).
prim(p73/2).
prim(p94/2).
prim(p107/2).
prim(p142/2).
prim(p162/2).
prim(p168/2).
prim(p173/2).
prim(p190/2).
prim(p257/2).
prim(p266/2).
prim(p279/2).
prim(p279/2).
prim(p292/2).
prim(p306/2).
prim(p310/2).
prim(p322/2).
prim(p323/2).
prim(p337/2).
prim(p407/2).
prim(p410/2).
prim(p430/2).
prim(p432/2).
prim(p439/2).
prim(p439/2).
prim(p442/2).
prim(p494/2).
prim(p510/2).
prim(p511/2).
prim(p512/2).
prim(p513/2).
prim(p519/2).
prim(p558/2).
prim(p558/2).
prim(p560/2).
prim(p565/2).
prim(p643/2).
prim(p655/2).
prim(p778/2).
prim(p803/2).
prim(p820/2).
prim(p849/2).
prim(p849/2).
prim(p853/2).
prim(p886/2).
prim(p898/2).
prim(p908/2).
prim(p915/2).
prim(p924/2).
prim(p963/2).
prim(p976/2).
prim(p988/2).
prim(p1032/2).
prim(p1037/2).
prim(p1037/2).
prim(p1040/2).
prim(p1053/2).
prim(p1115/2).
prim(p1127/2).
prim(p1128/2).
prim(p1171/2).
prim(p1171/2).
prim(p1176/2).
prim(p1197/2).
prim(p1208/2).
prim(p1212/2).
prim(p1220/2).
prim(p1238/2).
prim(p1243/2).
prim(p1247/2).
prim(p1258/2).
prim(p1273/2).
prim(p1274/2).
prim(p1297/2).
prim(p1297/2).
prim(p1297/2).
prim(p1303/2).
prim(p1316/2).
prim(p1328/2).
prim(p1333/2).
prim(p1346/2).
prim(p1357/2).
prim(p1369/2).
prim(p1369/2).
prim(p1396/2).
prim(p1439/2).
prim(p1450/2).
prim(p1452/2).
prim(p1458/2).
prim(p1478/2).
prim(p1494/2).
prim(p1496/2).
prim(p1509/2).
prim(p1519/2).
prim(p1542/2).
prim(p1554/2).
prim(p1564/2).
prim(p1565/2).
prim(p1571/2).
prim(p1581/2).
prim(p1617/2).
prim(p1621/2).
prim(p1622/2).
prim(p1632/2).
prim(p1642/2).
prim(p1655/2).
prim(p1661/2).
prim(p1664/2).
prim(p1680/2).
prim(p1681/2).
prim(p1707/2).
prim(p1709/2).
prim(p1783/2).
prim(p1787/2).
prim(p1810/2).
prim(p1821/2).
prim(p1824/2).
prim(p1831/2).
prim(p1917/2).
prim(p1927/2).
prim(p1932/2).
prim(p1939/2).
prim(p1940/2).
prim(p1970/2).
prim(p1972/2).
prim(p2016/2).
prim(p2030/2).
prim(p2049/2).
prim(p2056/2).
prim(p2060/2).
prim(p2079/2).
prim(p2097/2).
prim(p2144/2).
prim(p2144/2).
prim(p2155/2).
prim(p2174/2).
prim(p2208/2).
prim(p2223/2).
prim(p2227/2).
prim(p2263/2).
prim(p2287/2).
prim(p2301/2).
prim(p2303/2).
prim(p2336/2).
prim(p2363/2).
prim(p2395/2).
prim(p53/2).
prim(p139/2).
prim(p230/2).
prim(p238/2).
prim(p400/2).
prim(p622/2).
prim(p873/2).
prim(p1200/2).
prim(p1281/2).
prim(p1322/2).
prim(p1403/2).
prim(p1590/2).
prim(p1696/2).
prim(p1754/2).
prim(p1991/2).
prim(p790/2).
prim(p953/2).
prim(p493/2).
prim(p1685/2).

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

