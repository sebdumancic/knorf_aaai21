
:-['../playgol'].
:-['string-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layerNone_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-2600-3.pl'].



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

prim(latent1386_3/2).
prim(latent1371_3/2).
prim(latent429_2/2).
prim(latent1653_3/2).
prim(latent816_3/2).
prim(latent322_2/2).
prim(latent394_2/2).
prim(latent1040_3/2).
prim(latent417_2/2).
prim(latent875_2/2).
prim(latent1521_3/2).
prim(latent301_2/2).
prim(latent380_2/2).
prim(latent358_2/2).
prim(latent14_2/2).
prim(latent2_2/2).
prim(latent3793_3/2).
prim(latent275_2/2).
prim(latent165_2/2).
prim(latent404_2/2).
prim(latent509_3/2).
prim(latent37_3/2).
prim(latent31_3/2).
prim(latent1664_3/2).
prim(latent813_2/2).
prim(latent1677_3/2).
prim(latent987_2/2).
prim(latent4304_2/2).
prim(latent863_2/2).
prim(latent3406_2/2).
prim(latent23_3/2).
prim(latent419_2/2).
prim(latent398_2/2).
prim(latent1572_3/2).
prim(latent1138_3/2).
prim(latent765_2/2).
prim(latent3976_2/2).
prim(latent356_2/2).
prim(latent1301_3/2).
prim(latent1740_3/2).
prim(latent723_2/2).
prim(latent86_2/2).
prim(latent1284_2/2).
prim(latent421_2/2).
prim(latent18_2/2).
prim(latent2387_2/2).
prim(latent2691_3/2).
prim(latent209_2/2).
prim(latent7_2/2).
prim(latent88_2/2).
prim(latent438_2/2).
prim(latent1384_3/2).
prim(latent1074_3/2).
prim(latent1548_3/2).
prim(latent1408_2/2).
prim(latent2645_3/2).
prim(latent1635_3/2).
prim(latent1744_3/2).
prim(latent815_2/2).
prim(latent315_2/2).
prim(latent3968_3/2).
prim(latent354_2/2).
prim(latent144_2/2).
prim(latent152_2/2).
prim(latent845_3/2).
prim(latent363_2/2).
prim(latent722_2/2).
prim(latent1135_2/2).
prim(latent2650_2/2).
prim(latent365_2/2).
prim(latent1590_3/2).
prim(latent1264_3/2).
prim(latent848_3/2).
prim(latent806_2/2).
prim(latent1171_3/2).
prim(latent373_2/2).
prim(latent1949_2/2).
prim(latent1644_3/2).
prim(latent829_2/2).
prim(latent725_2/2).
prim(latent1547_2/2).
prim(latent4707_2/2).
prim(latent599_3/2).
prim(latent1127_2/2).
prim(latent453_2/2).
prim(latent353_2/2).
prim(latent1166_3/2).
prim(latent53_3/2).
prim(latent833_2/2).
prim(latent2757_2/2).
prim(latent1120_3/2).
prim(latent882_3/2).
prim(latent561_2/2).
prim(latent1750_3/2).
prim(latent30_3/2).
prim(latent199_2/2).
prim(latent1073_3/2).
prim(latent820_2/2).
prim(latent390_2/2).
prim(latent47_3/2).
prim(latent1251_2/2).
prim(latent133_2/2).
prim(latent94_2/2).
prim(latent1203_3/2).
prim(latent437_2/2).
prim(latent1238_2/2).
prim(latent1417_3/2).
prim(latent1577_3/2).
prim(latent36_3/2).
prim(latent383_2/2).
prim(latent4735_2/2).
prim(latent391_2/2).
prim(latent1482_3/2).
prim(latent711_2/2).
prim(latent1423_3/2).
prim(latent376_2/2).
prim(latent371_2/2).
prim(latent346_2/2).
prim(latent389_2/2).
prim(latent366_2/2).
prim(latent857_2/2).
prim(latent943_3/2).
prim(latent2128_2/2).
prim(latent968_3/2).
prim(latent800_2/2).
prim(latent2928_2/2).
prim(latent979_2/2).
prim(latent1299_3/2).
prim(latent352_2/2).
prim(latent1500_2/2).
prim(latent5162_2/2).
prim(latent931_2/2).
prim(latent284_2/2).
prim(latent150_2/2).
prim(latent666_2/2).
prim(latent1458_3/2).
prim(latent35_3/2).
prim(latent4_2/2).
prim(latent738_2/2).
prim(latent713_2/2).
prim(latent1237_3/2).
prim(latent1399_3/2).
prim(latent142_2/2).
prim(latent4328_3/2).
prim(latent1639_3/2).
prim(latent42_3/2).
prim(latent1788_2/2).
prim(latent728_2/2).
prim(latent253_2/2).
prim(latent673_2/2).
prim(latent2561_2/2).
prim(latent470_2/2).
prim(latent699_2/2).
prim(latent1247_3/2).
prim(latent603_2/2).
prim(latent6146_2/2).
prim(latent466_3/2).
prim(latent565_2/2).
prim(latent3392_2/2).
prim(latent1315_3/2).
prim(latent1444_3/2).
prim(latent849_2/2).
prim(latent364_2/2).
prim(latent983_3/2).
prim(latent785_2/2).
prim(latent1727_3/2).
prim(latent2363_2/2).
prim(latent442_2/2).
prim(latent1607_3/2).
prim(latent1449_3/2).
prim(latent38_3/2).
prim(latent408_2/2).
prim(latent1149_3/2).
prim(latent2438_2/2).
prim(latent1622_3/2).
prim(latent5524_2/2).
prim(latent1129_3/2).
prim(latent55_3/2).
prim(latent1323_3/2).
prim(latent3/2).
prim(latent2113_2/2).
prim(latent422_2/2).
prim(latent385_2/2).
prim(latent886_3/2).
prim(latent556_2/2).
prim(latent2648_3/2).
prim(latent265_2/2).
prim(latent1056_3/2).
prim(latent1282_3/2).
prim(latent34_3/2).
prim(latent1441_3/2).
prim(latent1573_3/2).
prim(latent416_2/2).
prim(latent382_2/2).
prim(latent1212_3/2).
prim(latent313_2/2).
prim(latent392_2/2).
prim(latent15_2/2).
prim(latent601_2/2).
prim(latent1404_3/2).
prim(latent636_2/2).
prim(latent412_2/2).
prim(latent362_2/2).
prim(latent1512_3/2).
prim(latent2324_3/2).
prim(latent428_2/2).
prim(latent1705_3/2).
prim(latent5630_2/2).
prim(latent1690_3/2).
prim(latent1263_3/2).
prim(latent439_2/2).
prim(latent1089_2/2).
prim(latent493_2/2).
prim(latent1576_2/2).
prim(latent52_3/2).
prim(latent739_2/2).
prim(latent1682_3/2).
prim(latent12_2/2).
prim(latent406_2/2).
prim(latent1436_3/2).
prim(latent1256_3/2).
prim(latent445_3/2).
prim(latent1095_3/2).
prim(latent742_2/2).
prim(latent1140_2/2).
prim(latent370_2/2).
prim(latent1177_3/2).
prim(latent628_2/2).
prim(latent440_2/2).
prim(latent1420_3/2).
prim(latent1216_3/2).
prim(latent792_2/2).
prim(latent795_2/2).
prim(latent497_2/2).
prim(latent4261_3/2).
prim(latent689_2/2).
prim(latent50_3/2).
prim(latent1713_3/2).
prim(latent835_2/2).
prim(latent1062_3/2).
prim(latent626_2/2).
prim(latent351_2/2).
prim(latent976_3/2).
prim(latent537_3/2).
prim(latent367_2/2).
prim(latent9/2).
prim(latent19_3/2).
prim(latent3425_3/2).
prim(latent570_2/2).
prim(latent491_2/2).
prim(latent605_2/2).
prim(latent817_2/2).
prim(latent474_3/2).
prim(latent581_2/2).
prim(latent1858_2/2).
prim(latent3785_3/2).
prim(latent6/2).
prim(latent608_3/2).
prim(latent534_2/2).
prim(latent3155_2/2).
prim(latent749_2/2).
prim(latent568_3/2).
prim(latent1729_3/2).
prim(latent5646_2/2).
prim(latent1625_3/2).
prim(latent318_2/2).
prim(latent27_3/2).
prim(latent1704_3/2).
prim(latent837_2/2).
prim(latent625_2/2).
prim(latent647_2/2).
prim(latent552_2/2).
prim(latent369_2/2).
prim(latent175_2/2).
prim(latent1428_3/2).
prim(latent1156_3/2).
prim(latent1411_3/2).
prim(latent730_2/2).
prim(latent866_2/2).
prim(latent22_2/2).
prim(latent791_2/2).
prim(latent48_3/2).
prim(latent1657_3/2).
prim(latent1051_3/2).
prim(latent589_2/2).
prim(latent368_2/2).
prim(latent714_2/2).
prim(latent63_3/2).
prim(latent607_2/2).
prim(latent1144_2/2).
prim(latent1600_3/2).
prim(latent613_2/2).
prim(latent54_3/2).
prim(latent784_2/2).
prim(latent1492_3/2).
prim(latent557_2/2).
prim(latent4035_2/2).
prim(latent1048_3/2).
prim(latent4782_2/2).
prim(latent648_3/2).
prim(latent988_3/2).
prim(latent1198_3/2).
prim(latent457_2/2).
prim(latent1549_3/2).
prim(latent3206_2/2).
prim(latent860_2/2).
prim(latent637_2/2).
prim(latent56_3/2).
prim(latent1617_3/2).
prim(latent584_2/2).
prim(latent468_3/2).
prim(latent512_2/2).
prim(latent436_2/2).
prim(latent936_3/2).
prim(latent407_2/2).
prim(latent108_2/2).
prim(latent400_2/2).
prim(latent1174_2/2).
prim(latent355_2/2).
prim(latent941_3/2).
prim(latent1190_3/2).
prim(latent1869_2/2).
prim(latent16_2/2).
prim(latent734_2/2).
prim(latent2171_2/2).
prim(latent337_2/2).
prim(latent798_2/2).
prim(latent1080_3/2).
prim(latent604_2/2).
prim(latent5798_3/2).
prim(latent1219_3/2).
prim(latent1434_3/2).
prim(latent41_3/2).
prim(latent414_2/2).
prim(latent1470_3/2).
prim(latent597_2/2).
prim(latent735_2/2).
prim(latent2279_2/2).
prim(latent655_2/2).
prim(latent1093_3/2).
prim(latent1667_2/2).
prim(latent4253_3/2).
prim(latent3015_2/2).
prim(latent924_2/2).
prim(latent3310_3/2).
prim(latent396_2/2).
prim(latent1354_2/2).
prim(latent3417_3/2).
prim(latent127_2/2).
prim(latent69_3/2).
prim(latent1182_3/2).
prim(latent82_3/2).
prim(latent950_3/2).
prim(latent1258_3/2).
prim(latent898_3/2).
prim(latent1319_3/2).
prim(latent427_2/2).
prim(latent878_2/2).
prim(latent1229_3/2).
prim(latent4863_2/2).
prim(latent610_2/2).
prim(latent971_3/2).
prim(latent2893_2/2).
prim(latent690_2/2).
prim(latent426_2/2).
prim(latent631_2/2).
prim(latent344_2/2).
prim(latent623_2/2).
prim(latent330_2/2).
prim(latent1534_3/2).
prim(latent1115_3/2).
prim(latent923_3/2).
prim(latent960_3/2).
prim(latent1481_3/2).
prim(latent678_2/2).
prim(latent118_2/2).
prim(latent1501_2/2).
prim(latent668_2/2).
prim(latent3326_3/2).
prim(latent1280_3/2).
prim(latent502_2/2).
prim(latent1467_3/2).
prim(latent759_2/2).
prim(latent992_3/2).
prim(latent2467_2/2).
prim(latent359_2/2).
prim(latent3581_2/2).
prim(latent1_2/2).
prim(latent388_2/2).
prim(latent1347_3/2).
prim(latent1535_2/2).
prim(latent2993_2/2).
prim(latent514_2/2).
prim(latent3047_3/2).
prim(latent1731_3/2).
prim(latent4919_2/2).
prim(latent332_2/2).
prim(latent528_2/2).
prim(latent1059_3/2).
prim(latent387_2/2).
prim(latent46_3/2).
prim(latent5081_2/2).
prim(latent4284_3/2).
prim(latent372_2/2).
prim(latent766_2/2).
prim(latent441_2/2).
prim(latent409_2/2).
prim(latent989_2/2).
prim(latent719_2/2).
prim(latent291_2/2).
prim(latent772_2/2).
prim(latent654_2/2).
prim(latent1909_3/2).
prim(latent45_3/2).
prim(latent1848_2/2).
prim(latent1004_3/2).
prim(latent1340_3/2).
prim(latent2975_2/2).
prim(latent64_3/2).
prim(latent413_2/2).
prim(latent25_3/2).
prim(latent319_2/2).
prim(latent223_2/2).
prim(latent5899_2/2).
prim(latent420_2/2).
prim(latent1043_3/2).
prim(latent98_2/2).
prim(latent550_2/2).
prim(latent33_3/2).
prim(latent538_2/2).
prim(latent1363_3/2).
prim(latent1344_3/2).
prim(latent1022_3/2).
prim(latent5047_2/2).
prim(latent430_2/2).
prim(latent753_2/2).
prim(latent1673_3/2).
prim(latent592_2/2).
prim(latent378_2/2).
prim(latent361_2/2).
prim(latent1696_3/2).
prim(latent245_2/2).
prim(latent518_2/2).
prim(latent32_3/2).
prim(latent2482_2/2).
prim(latent434_2/2).
prim(latent934_3/2).
prim(latent44_3/2).
prim(latent822_2/2).
prim(latent1083_3/2).
prim(latent1169_3/2).
prim(latent1111_3/2).
prim(latent1650_3/2).
prim(latent757_2/2).
prim(latent1365_3/2).
prim(latent1497_3/2).
prim(latent51_3/2).
prim(latent17_3/2).
prim(latent3181_2/2).
prim(latent1154_3/2).
prim(latent300_2/2).
prim(latent1021_2/2).
prim(latent1134_3/2).
prim(latent40_3/2).
prim(latent1555_3/2).
prim(latent1582_3/2).
prim(latent1674_3/2).
prim(latent1655_2/2).
prim(latent1029_3/2).
prim(latent431_2/2).
prim(latent1502_3/2).
prim(latent856_2/2).
prim(latent342_2/2).
prim(latent214_2/2).
prim(latent57_3/2).
prim(latent629_2/2).
prim(latent1014_3/2).
prim(latent555_2/2).
prim(latent458_2/2).
prim(latent644_2/2).
prim(latent115_2/2).
prim(latent1033_3/2).
prim(latent231_2/2).
prim(latent930_3/2).
prim(latent1610_3/2).
prim(latent1508_3/2).
prim(latent348_2/2).
prim(latent682_2/2).
prim(latent1158_2/2).
prim(latent72_3/2).
prim(latent460_2/2).
prim(latent4094_3/2).
prim(latent1666_3/2).
prim(latent843_2/2).
prim(latent68_3/2).
prim(latent643_2/2).
prim(latent618_2/2).
prim(latent435_2/2).
prim(latent590_2/2).
prim(latent756_3/2).
prim(latent4438_3/2).
prim(latent1355_3/2).
prim(latent5418_2/2).
prim(latent4682_2/2).
prim(latent29_2/2).
prim(latent423_2/2).
prim(latent1587_3/2).
prim(latent49_3/2).
prim(latent911_3/2).
prim(latent402_2/2).
prim(latent594_3/2).
prim(latent10_2/2).
prim(latent24_3/2).
prim(latent732_2/2).
prim(latent1241_3/2).
prim(latent1311_3/2).
prim(latent1329_2/2).
prim(latent84_3/2).
prim(latent61_3/2).
prim(latent347_2/2).
prim(latent1148_3/2).
prim(latent5_2/2).
prim(latent375_2/2).
prim(latent28_3/2).
prim(latent1207_3/2).
prim(latent708_2/2).
prim(latent657_2/2).
prim(latent489_2/2).
prim(latent4372_2/2).
prim(latent2063_2/2).
prim(latent1163_2/2).
prim(latent1270_3/2).
prim(latent39_2/2).
prim(latent2472_3/2).
prim(latent774_2/2).
prim(latent1119_2/2).
prim(latent920_3/2).
prim(latent424_2/2).
prim(latent386_2/2).
prim(latent21_3/2).
prim(latent1038_2/2).
prim(latent1542_3/2).
prim(latent297_2/2).
prim(latent405_2/2).
prim(latent1529_3/2).
prim(latent619_2/2).
prim(latent839_2/2).
prim(latent1489_3/2).
prim(latent11_2/2).
prim(latent684_3/2).
prim(latent8/2).
prim(latent508_2/2).
prim(latent744_2/2).
prim(latent499_2/2).
prim(latent1999_2/2).
prim(latent5859_2/2).
prim(latent2531_2/2).
prim(latent60_3/2).
prim(latent770_2/2).
prim(latent180_2/2).
prim(latent652_2/2).
prim(latent4773_2/2).
prim(latent13_2/2).
prim(latent1194_2/2).
prim(latent285_2/2).
prim(latent1748_3/2).
prim(latent838_2/2).
prim(latent1225_3/2).
prim(latent1187_3/2).
prim(latent76_3/2).
prim(latent3720_3/2).
prim(latent269_2/2).
prim(latent842_2/2).
prim(latent112_2/2).
prim(latent3340_3/2).
prim(latent726_2/2).
prim(latent350_2/2).
prim(latent418_2/2).
prim(latent954_3/2).
prim(latent691_2/2).
prim(latent642_2/2).
prim(latent310_2/2).
prim(latent852_2/2).
prim(latent1255_2/2).
prim(latent2028_2/2).
prim(latent2618_2/2).
prim(latent1306_2/2).
prim(latent633_2/2).
prim(latent3943_3/2).
prim(latent170_2/2).
prim(latent612_2/2).
prim(latent1915_2/2).
prim(latent1193_2/2).
prim(latent227_2/2).
prim(latent929_2/2).
prim(latent401_2/2).
prim(latent1291_2/2).
prim(latent4901_2/2).
prim(latent1018_3/2).
prim(latent225_2/2).
prim(latent1334_3/2).
prim(latent1372_3/2).
prim(latent530_2/2).
prim(latent1292_3/2).
prim(latent20_3/2).
prim(latent677_2/2).
prim(latent1252_3/2).
prim(latent3663_3/2).
prim(latent880_3/2).
prim(latent5247_2/2).
prim(latent2146_2/2).
prim(latent217_2/2).
prim(latent43_3/2).
prim(latent560_2/2).
prim(latent379_2/2).
prim(latent1085_3/2).
prim(latent1453_3/2).
prim(latent906_3/2).
prim(latent2137_2/2).
prim(latent1000_3/2).
prim(latent1071_2/2).
prim(latent1326_3/2).
prim(latent26_3/2).
prim(latent5151_2/2).
prim(latent515_2/2).
prim(latent393_2/2).
prim(latent899_3/2).
prim(latent3250_3/2).
prim(latent1303_3/2).
prim(latent767_3/2).
prim(latent763_2/2).
prim(latent374_2/2).
prim(latent998_3/2).
prim(latent340_2/2).
prim(p1/2).
prim(p11/2).
prim(p13/2).
prim(p14/2).
prim(p19/2).
prim(p29/2).
prim(p37/2).
prim(p85/2).
prim(p96/2).
prim(p119/2).
prim(p175/2).
prim(p298/2).
prim(p343/2).
prim(p566/2).
prim(p1167/2).
prim(p1392/2).
prim(p5/2).
prim(p16/2).
prim(p17/2).
prim(p28/2).
prim(p43/2).
prim(p50/2).
prim(p59/2).
prim(p68/2).
prim(p78/2).
prim(p95/2).
prim(p112/2).
prim(p116/2).
prim(p136/2).
prim(p157/2).
prim(p167/2).
prim(p202/2).
prim(p231/2).
prim(p254/2).
prim(p360/2).
prim(p409/2).
prim(p420/2).
prim(p452/2).
prim(p496/2).
prim(p627/2).
prim(p664/2).
prim(p836/2).
prim(p964/2).
prim(p1269/2).
prim(p1296/2).
prim(p1649/2).
prim(p1656/2).
prim(p1699/2).
prim(p1805/2).
prim(p2083/2).
prim(p2183/2).
prim(p2278/2).
prim(p2480/2).
prim(p6/2).
prim(p25/2).
prim(p40/2).
prim(p41/2).
prim(p41/2).
prim(p76/2).
prim(p91/2).
prim(p91/2).
prim(p102/2).
prim(p110/2).
prim(p120/2).
prim(p120/2).
prim(p134/2).
prim(p166/2).
prim(p166/2).
prim(p169/2).
prim(p173/2).
prim(p188/2).
prim(p213/2).
prim(p218/2).
prim(p229/2).
prim(p233/2).
prim(p233/2).
prim(p272/2).
prim(p272/2).
prim(p278/2).
prim(p278/2).
prim(p304/2).
prim(p308/2).
prim(p313/2).
prim(p313/2).
prim(p324/2).
prim(p339/2).
prim(p354/2).
prim(p354/2).
prim(p364/2).
prim(p390/2).
prim(p390/2).
prim(p418/2).
prim(p444/2).
prim(p464/2).
prim(p464/2).
prim(p477/2).
prim(p477/2).
prim(p488/2).
prim(p493/2).
prim(p502/2).
prim(p519/2).
prim(p519/2).
prim(p546/2).
prim(p546/2).
prim(p551/2).
prim(p551/2).
prim(p557/2).
prim(p557/2).
prim(p558/2).
prim(p558/2).
prim(p594/2).
prim(p600/2).
prim(p605/2).
prim(p631/2).
prim(p631/2).
prim(p636/2).
prim(p636/2).
prim(p646/2).
prim(p648/2).
prim(p650/2).
prim(p658/2).
prim(p658/2).
prim(p662/2).
prim(p673/2).
prim(p673/2).
prim(p694/2).
prim(p694/2).
prim(p711/2).
prim(p711/2).
prim(p736/2).
prim(p776/2).
prim(p776/2).
prim(p848/2).
prim(p848/2).
prim(p915/2).
prim(p915/2).
prim(p922/2).
prim(p928/2).
prim(p928/2).
prim(p951/2).
prim(p965/2).
prim(p965/2).
prim(p996/2).
prim(p996/2).
prim(p1000/2).
prim(p1058/2).
prim(p1081/2).
prim(p1089/2).
prim(p1089/2).
prim(p1105/2).
prim(p1123/2).
prim(p1123/2).
prim(p1151/2).
prim(p1154/2).
prim(p1174/2).
prim(p1221/2).
prim(p1223/2).
prim(p1223/2).
prim(p1277/2).
prim(p1282/2).
prim(p1304/2).
prim(p1304/2).
prim(p1375/2).
prim(p1375/2).
prim(p1427/2).
prim(p1457/2).
prim(p1457/2).
prim(p1478/2).
prim(p1480/2).
prim(p1532/2).
prim(p1532/2).
prim(p1550/2).
prim(p1566/2).
prim(p1568/2).
prim(p1626/2).
prim(p1687/2).
prim(p1687/2).
prim(p1701/2).
prim(p1701/2).
prim(p1734/2).
prim(p1734/2).
prim(p1847/2).
prim(p1864/2).
prim(p1865/2).
prim(p1916/2).
prim(p2014/2).
prim(p2014/2).
prim(p2030/2).
prim(p2030/2).
prim(p2057/2).
prim(p2058/2).
prim(p2152/2).
prim(p2152/2).
prim(p2160/2).
prim(p2160/2).
prim(p2161/2).
prim(p2218/2).
prim(p2256/2).
prim(p2256/2).
prim(p2289/2).
prim(p2289/2).
prim(p2333/2).
prim(p2366/2).
prim(p2366/2).
prim(p2376/2).
prim(p2376/2).
prim(p2440/2).
prim(p2463/2).
prim(p2545/2).
prim(p2557/2).
prim(p2557/2).
prim(p27/2).
prim(p27/2).
prim(p105/2).
prim(p105/2).
prim(p172/2).
prim(p235/2).
prim(p341/2).
prim(p345/2).
prim(p675/2).
prim(p769/2).
prim(p854/2).
prim(p1061/2).
prim(p1067/2).
prim(p1067/2).
prim(p1068/2).
prim(p1367/2).
prim(p1542/2).
prim(p1814/2).
prim(p1814/2).
prim(p2223/2).
prim(p2223/2).
prim(p2242/2).
prim(p2337/2).
prim(p2483/2).
prim(p2526/2).
prim(p2590/2).
prim(p23/2).
prim(p24/2).
prim(p26/2).
prim(p30/2).
prim(p58/2).
prim(p61/2).
prim(p70/2).
prim(p71/2).
prim(p77/2).
prim(p79/2).
prim(p106/2).
prim(p111/2).
prim(p138/2).
prim(p143/2).
prim(p154/2).
prim(p171/2).
prim(p184/2).
prim(p185/2).
prim(p207/2).
prim(p243/2).
prim(p312/2).
prim(p337/2).
prim(p372/2).
prim(p392/2).
prim(p406/2).
prim(p419/2).
prim(p431/2).
prim(p434/2).
prim(p467/2).
prim(p518/2).
prim(p553/2).
prim(p561/2).
prim(p574/2).
prim(p593/2).
prim(p598/2).
prim(p619/2).
prim(p623/2).
prim(p637/2).
prim(p640/2).
prim(p657/2).
prim(p687/2).
prim(p703/2).
prim(p746/2).
prim(p767/2).
prim(p785/2).
prim(p808/2).
prim(p825/2).
prim(p828/2).
prim(p838/2).
prim(p841/2).
prim(p858/2).
prim(p864/2).
prim(p991/2).
prim(p1014/2).
prim(p1028/2).
prim(p1041/2).
prim(p1043/2).
prim(p1104/2).
prim(p1141/2).
prim(p1142/2).
prim(p1143/2).
prim(p1204/2).
prim(p1219/2).
prim(p1222/2).
prim(p1235/2).
prim(p1272/2).
prim(p1290/2).
prim(p1316/2).
prim(p1361/2).
prim(p1404/2).
prim(p1516/2).
prim(p1521/2).
prim(p1560/2).
prim(p1589/2).
prim(p1591/2).
prim(p1619/2).
prim(p1636/2).
prim(p1697/2).
prim(p1698/2).
prim(p1784/2).
prim(p1811/2).
prim(p1915/2).
prim(p2075/2).
prim(p2123/2).
prim(p2127/2).
prim(p2144/2).
prim(p2252/2).
prim(p2286/2).
prim(p2347/2).
prim(p2406/2).
prim(p2498/2).
prim(p2541/2).
prim(p2577/2).
prim(p94/2).
prim(p177/2).
prim(p179/2).
prim(p253/2).
prim(p253/2).
prim(p266/2).
prim(p266/2).
prim(p290/2).
prim(p309/2).
prim(p314/2).
prim(p328/2).
prim(p330/2).
prim(p330/2).
prim(p332/2).
prim(p416/2).
prim(p466/2).
prim(p471/2).
prim(p501/2).
prim(p573/2).
prim(p573/2).
prim(p639/2).
prim(p639/2).
prim(p668/2).
prim(p668/2).
prim(p685/2).
prim(p691/2).
prim(p715/2).
prim(p727/2).
prim(p739/2).
prim(p885/2).
prim(p886/2).
prim(p934/2).
prim(p944/2).
prim(p945/2).
prim(p985/2).
prim(p985/2).
prim(p1010/2).
prim(p1052/2).
prim(p1106/2).
prim(p1161/2).
prim(p1179/2).
prim(p1218/2).
prim(p1231/2).
prim(p1280/2).
prim(p1280/2).
prim(p1292/2).
prim(p1370/2).
prim(p1373/2).
prim(p1383/2).
prim(p1383/2).
prim(p1415/2).
prim(p1447/2).
prim(p1493/2).
prim(p1530/2).
prim(p1580/2).
prim(p1580/2).
prim(p1594/2).
prim(p1646/2).
prim(p1646/2).
prim(p1660/2).
prim(p1661/2).
prim(p1696/2).
prim(p1797/2).
prim(p1837/2).
prim(p2008/2).
prim(p2019/2).
prim(p2049/2).
prim(p2111/2).
prim(p2164/2).
prim(p2168/2).
prim(p2168/2).
prim(p2219/2).
prim(p2219/2).
prim(p2306/2).
prim(p2522/2).
prim(p2551/2).
prim(p15/2).
prim(p15/2).
prim(p20/2).
prim(p20/2).
prim(p33/2).
prim(p39/2).
prim(p45/2).
prim(p72/2).
prim(p80/2).
prim(p81/2).
prim(p127/2).
prim(p129/2).
prim(p131/2).
prim(p133/2).
prim(p165/2).
prim(p183/2).
prim(p195/2).
prim(p195/2).
prim(p196/2).
prim(p215/2).
prim(p237/2).
prim(p238/2).
prim(p255/2).
prim(p269/2).
prim(p286/2).
prim(p286/2).
prim(p349/2).
prim(p350/2).
prim(p403/2).
prim(p423/2).
prim(p474/2).
prim(p474/2).
prim(p486/2).
prim(p499/2).
prim(p524/2).
prim(p531/2).
prim(p537/2).
prim(p537/2).
prim(p560/2).
prim(p576/2).
prim(p580/2).
prim(p634/2).
prim(p647/2).
prim(p704/2).
prim(p708/2).
prim(p740/2).
prim(p743/2).
prim(p744/2).
prim(p745/2).
prim(p771/2).
prim(p849/2).
prim(p849/2).
prim(p884/2).
prim(p890/2).
prim(p890/2).
prim(p894/2).
prim(p917/2).
prim(p935/2).
prim(p955/2).
prim(p973/2).
prim(p973/2).
prim(p981/2).
prim(p981/2).
prim(p984/2).
prim(p1027/2).
prim(p1034/2).
prim(p1040/2).
prim(p1102/2).
prim(p1111/2).
prim(p1149/2).
prim(p1150/2).
prim(p1156/2).
prim(p1180/2).
prim(p1234/2).
prim(p1237/2).
prim(p1254/2).
prim(p1254/2).
prim(p1257/2).
prim(p1306/2).
prim(p1306/2).
prim(p1347/2).
prim(p1388/2).
prim(p1410/2).
prim(p1413/2).
prim(p1422/2).
prim(p1430/2).
prim(p1442/2).
prim(p1500/2).
prim(p1528/2).
prim(p1529/2).
prim(p1544/2).
prim(p1544/2).
prim(p1545/2).
prim(p1545/2).
prim(p1596/2).
prim(p1613/2).
prim(p1613/2).
prim(p1666/2).
prim(p1704/2).
prim(p1704/2).
prim(p1705/2).
prim(p1709/2).
prim(p1716/2).
prim(p1766/2).
prim(p1767/2).
prim(p1772/2).
prim(p1772/2).
prim(p1791/2).
prim(p1791/2).
prim(p1800/2).
prim(p1832/2).
prim(p1832/2).
prim(p1835/2).
prim(p1856/2).
prim(p1882/2).
prim(p1899/2).
prim(p1950/2).
prim(p2050/2).
prim(p2061/2).
prim(p2076/2).
prim(p2076/2).
prim(p2156/2).
prim(p2175/2).
prim(p2203/2).
prim(p2209/2).
prim(p2232/2).
prim(p2270/2).
prim(p2305/2).
prim(p2343/2).
prim(p2368/2).
prim(p2370/2).
prim(p2380/2).
prim(p2408/2).
prim(p2413/2).
prim(p2428/2).
prim(p2430/2).
prim(p2492/2).
prim(p2495/2).
prim(p2495/2).
prim(p2540/2).
prim(p2540/2).
prim(p2554/2).
prim(p3/2).
prim(p7/2).
prim(p12/2).
prim(p34/2).
prim(p38/2).
prim(p46/2).
prim(p64/2).
prim(p74/2).
prim(p89/2).
prim(p92/2).
prim(p97/2).
prim(p98/2).
prim(p104/2).
prim(p109/2).
prim(p118/2).
prim(p126/2).
prim(p137/2).
prim(p150/2).
prim(p174/2).
prim(p192/2).
prim(p193/2).
prim(p205/2).
prim(p206/2).
prim(p226/2).
prim(p227/2).
prim(p234/2).
prim(p257/2).
prim(p263/2).
prim(p268/2).
prim(p288/2).
prim(p299/2).
prim(p323/2).
prim(p336/2).
prim(p361/2).
prim(p379/2).
prim(p383/2).
prim(p386/2).
prim(p389/2).
prim(p396/2).
prim(p402/2).
prim(p443/2).
prim(p512/2).
prim(p549/2).
prim(p562/2).
prim(p575/2).
prim(p584/2).
prim(p586/2).
prim(p604/2).
prim(p628/2).
prim(p630/2).
prim(p642/2).
prim(p661/2).
prim(p679/2).
prim(p710/2).
prim(p721/2).
prim(p755/2).
prim(p759/2).
prim(p763/2).
prim(p786/2).
prim(p814/2).
prim(p834/2).
prim(p847/2).
prim(p852/2).
prim(p863/2).
prim(p874/2).
prim(p881/2).
prim(p899/2).
prim(p911/2).
prim(p921/2).
prim(p958/2).
prim(p963/2).
prim(p986/2).
prim(p988/2).
prim(p999/2).
prim(p1020/2).
prim(p1039/2).
prim(p1051/2).
prim(p1064/2).
prim(p1065/2).
prim(p1070/2).
prim(p1080/2).
prim(p1107/2).
prim(p1147/2).
prim(p1164/2).
prim(p1194/2).
prim(p1195/2).
prim(p1216/2).
prim(p1251/2).
prim(p1262/2).
prim(p1286/2).
prim(p1293/2).
prim(p1327/2).
prim(p1344/2).
prim(p1358/2).
prim(p1364/2).
prim(p1365/2).
prim(p1371/2).
prim(p1381/2).
prim(p1417/2).
prim(p1424/2).
prim(p1437/2).
prim(p1441/2).
prim(p1444/2).
prim(p1445/2).
prim(p1462/2).
prim(p1517/2).
prim(p1526/2).
prim(p1538/2).
prim(p1546/2).
prim(p1548/2).
prim(p1556/2).
prim(p1592/2).
prim(p1593/2).
prim(p1601/2).
prim(p1604/2).
prim(p1607/2).
prim(p1609/2).
prim(p1616/2).
prim(p1628/2).
prim(p1641/2).
prim(p1643/2).
prim(p1647/2).
prim(p1659/2).
prim(p1693/2).
prim(p1733/2).
prim(p1744/2).
prim(p1750/2).
prim(p1768/2).
prim(p1775/2).
prim(p1833/2).
prim(p1839/2).
prim(p1841/2).
prim(p1863/2).
prim(p1876/2).
prim(p1884/2).
prim(p1891/2).
prim(p1907/2).
prim(p1914/2).
prim(p1924/2).
prim(p1925/2).
prim(p1927/2).
prim(p1938/2).
prim(p1945/2).
prim(p1955/2).
prim(p1961/2).
prim(p1967/2).
prim(p1972/2).
prim(p2004/2).
prim(p2006/2).
prim(p2102/2).
prim(p2155/2).
prim(p2157/2).
prim(p2176/2).
prim(p2181/2).
prim(p2191/2).
prim(p2237/2).
prim(p2243/2).
prim(p2279/2).
prim(p2291/2).
prim(p2293/2).
prim(p2297/2).
prim(p2314/2).
prim(p2316/2).
prim(p2325/2).
prim(p2346/2).
prim(p2362/2).
prim(p2363/2).
prim(p2383/2).
prim(p2383/2).
prim(p2411/2).
prim(p2436/2).
prim(p2502/2).
prim(p2521/2).
prim(p2536/2).
prim(p2542/2).
prim(p2561/2).
prim(p2589/2).
prim(p2595/2).
prim(p248/2).
prim(p635/2).
prim(p659/2).
prim(p1979/2).
prim(p4/2).
prim(p18/2).
prim(p22/2).
prim(p44/2).
prim(p56/2).
prim(p66/2).
prim(p73/2).
prim(p128/2).
prim(p162/2).
prim(p163/2).
prim(p163/2).
prim(p182/2).
prim(p182/2).
prim(p197/2).
prim(p244/2).
prim(p264/2).
prim(p271/2).
prim(p279/2).
prim(p333/2).
prim(p366/2).
prim(p374/2).
prim(p415/2).
prim(p422/2).
prim(p436/2).
prim(p442/2).
prim(p528/2).
prim(p528/2).
prim(p529/2).
prim(p532/2).
prim(p535/2).
prim(p556/2).
prim(p559/2).
prim(p588/2).
prim(p588/2).
prim(p606/2).
prim(p621/2).
prim(p644/2).
prim(p672/2).
prim(p672/2).
prim(p676/2).
prim(p678/2).
prim(p689/2).
prim(p793/2).
prim(p800/2).
prim(p800/2).
prim(p806/2).
prim(p815/2).
prim(p819/2).
prim(p857/2).
prim(p869/2).
prim(p982/2).
prim(p990/2).
prim(p990/2).
prim(p993/2).
prim(p1009/2).
prim(p1033/2).
prim(p1056/2).
prim(p1062/2).
prim(p1087/2).
prim(p1090/2).
prim(p1093/2).
prim(p1135/2).
prim(p1183/2).
prim(p1183/2).
prim(p1188/2).
prim(p1188/2).
prim(p1189/2).
prim(p1200/2).
prim(p1227/2).
prim(p1228/2).
prim(p1240/2).
prim(p1243/2).
prim(p1246/2).
prim(p1260/2).
prim(p1260/2).
prim(p1268/2).
prim(p1268/2).
prim(p1284/2).
prim(p1284/2).
prim(p1310/2).
prim(p1319/2).
prim(p1328/2).
prim(p1335/2).
prim(p1368/2).
prim(p1394/2).
prim(p1402/2).
prim(p1402/2).
prim(p1411/2).
prim(p1438/2).
prim(p1454/2).
prim(p1463/2).
prim(p1463/2).
prim(p1477/2).
prim(p1494/2).
prim(p1508/2).
prim(p1513/2).
prim(p1522/2).
prim(p1537/2).
prim(p1537/2).
prim(p1557/2).
prim(p1557/2).
prim(p1558/2).
prim(p1561/2).
prim(p1577/2).
prim(p1598/2).
prim(p1603/2).
prim(p1611/2).
prim(p1624/2).
prim(p1639/2).
prim(p1654/2).
prim(p1665/2).
prim(p1690/2).
prim(p1690/2).
prim(p1722/2).
prim(p1728/2).
prim(p1728/2).
prim(p1751/2).
prim(p1751/2).
prim(p1753/2).
prim(p1757/2).
prim(p1765/2).
prim(p1774/2).
prim(p1799/2).
prim(p1821/2).
prim(p1838/2).
prim(p1843/2).
prim(p1893/2).
prim(p1893/2).
prim(p1894/2).
prim(p1933/2).
prim(p1944/2).
prim(p1951/2).
prim(p1956/2).
prim(p1956/2).
prim(p1973/2).
prim(p1977/2).
prim(p1977/2).
prim(p1988/2).
prim(p1989/2).
prim(p1993/2).
prim(p1994/2).
prim(p2009/2).
prim(p2009/2).
prim(p2034/2).
prim(p2044/2).
prim(p2046/2).
prim(p2046/2).
prim(p2051/2).
prim(p2062/2).
prim(p2079/2).
prim(p2079/2).
prim(p2093/2).
prim(p2093/2).
prim(p2107/2).
prim(p2107/2).
prim(p2122/2).
prim(p2197/2).
prim(p2201/2).
prim(p2258/2).
prim(p2268/2).
prim(p2272/2).
prim(p2272/2).
prim(p2281/2).
prim(p2281/2).
prim(p2288/2).
prim(p2303/2).
prim(p2340/2).
prim(p2357/2).
prim(p2361/2).
prim(p2361/2).
prim(p2373/2).
prim(p2373/2).
prim(p2416/2).
prim(p2446/2).
prim(p2476/2).
prim(p2479/2).
prim(p2490/2).
prim(p2514/2).
prim(p2535/2).
prim(p2535/2).
prim(p2592/2).
prim(p2592/2).
prim(p368/2).
prim(p782/2).
prim(p901/2).
prim(p936/2).
prim(p941/2).
prim(p941/2).
prim(p948/2).
prim(p1157/2).
prim(p1343/2).
prim(p1662/2).
prim(p1779/2).
prim(p1912/2).
prim(p2100/2).
prim(p2390/2).
prim(p2415/2).
prim(p2505/2).
prim(p2529/2).
prim(p9/2).
prim(p10/2).
prim(p21/2).
prim(p32/2).
prim(p36/2).
prim(p48/2).
prim(p55/2).
prim(p57/2).
prim(p63/2).
prim(p93/2).
prim(p101/2).
prim(p103/2).
prim(p107/2).
prim(p155/2).
prim(p160/2).
prim(p190/2).
prim(p200/2).
prim(p214/2).
prim(p249/2).
prim(p251/2).
prim(p260/2).
prim(p303/2).
prim(p311/2).
prim(p340/2).
prim(p347/2).
prim(p378/2).
prim(p385/2).
prim(p426/2).
prim(p447/2).
prim(p457/2).
prim(p463/2).
prim(p475/2).
prim(p478/2).
prim(p489/2).
prim(p494/2).
prim(p500/2).
prim(p510/2).
prim(p522/2).
prim(p536/2).
prim(p568/2).
prim(p572/2).
prim(p577/2).
prim(p590/2).
prim(p641/2).
prim(p677/2).
prim(p713/2).
prim(p714/2).
prim(p734/2).
prim(p783/2).
prim(p787/2).
prim(p801/2).
prim(p809/2).
prim(p824/2).
prim(p833/2).
prim(p835/2).
prim(p844/2).
prim(p867/2).
prim(p876/2).
prim(p880/2).
prim(p888/2).
prim(p895/2).
prim(p907/2).
prim(p908/2).
prim(p926/2).
prim(p929/2).
prim(p942/2).
prim(p947/2).
prim(p952/2).
prim(p954/2).
prim(p957/2).
prim(p992/2).
prim(p1007/2).
prim(p1024/2).
prim(p1045/2).
prim(p1053/2).
prim(p1082/2).
prim(p1085/2).
prim(p1101/2).
prim(p1119/2).
prim(p1139/2).
prim(p1144/2).
prim(p1146/2).
prim(p1159/2).
prim(p1165/2).
prim(p1177/2).
prim(p1190/2).
prim(p1191/2).
prim(p1192/2).
prim(p1202/2).
prim(p1211/2).
prim(p1217/2).
prim(p1232/2).
prim(p1233/2).
prim(p1239/2).
prim(p1259/2).
prim(p1279/2).
prim(p1307/2).
prim(p1312/2).
prim(p1313/2).
prim(p1332/2).
prim(p1351/2).
prim(p1398/2).
prim(p1401/2).
prim(p1429/2).
prim(p1433/2).
prim(p1443/2).
prim(p1459/2).
prim(p1474/2).
prim(p1499/2).
prim(p1499/2).
prim(p1501/2).
prim(p1504/2).
prim(p1509/2).
prim(p1535/2).
prim(p1571/2).
prim(p1590/2).
prim(p1621/2).
prim(p1668/2).
prim(p1671/2).
prim(p1691/2).
prim(p1692/2).
prim(p1695/2).
prim(p1720/2).
prim(p1730/2).
prim(p1739/2).
prim(p1743/2).
prim(p1794/2).
prim(p1818/2).
prim(p1825/2).
prim(p1826/2).
prim(p1883/2).
prim(p1923/2).
prim(p1959/2).
prim(p1970/2).
prim(p1990/2).
prim(p1997/2).
prim(p2001/2).
prim(p2011/2).
prim(p2032/2).
prim(p2038/2).
prim(p2039/2).
prim(p2086/2).
prim(p2143/2).
prim(p2167/2).
prim(p2226/2).
prim(p2248/2).
prim(p2254/2).
prim(p2259/2).
prim(p2285/2).
prim(p2287/2).
prim(p2294/2).
prim(p2296/2).
prim(p2323/2).
prim(p2369/2).
prim(p2379/2).
prim(p2387/2).
prim(p2396/2).
prim(p2401/2).
prim(p2447/2).
prim(p2451/2).
prim(p2462/2).
prim(p2465/2).
prim(p2484/2).
prim(p2511/2).
prim(p2537/2).
prim(p2544/2).
prim(p2549/2).
prim(p2568/2).
prim(p2573/2).
prim(p2578/2).
prim(p2598/2).
prim(p267/2).
prim(p399/2).
prim(p453/2).
prim(p481/2).
prim(p729/2).
prim(p821/2).
prim(p855/2).
prim(p960/2).
prim(p1287/2).
prim(p1512/2).
prim(p1724/2).
prim(p1855/2).
prim(p1890/2).
prim(p1918/2).
prim(p1999/2).
prim(p2070/2).
prim(p47/2).
prim(p67/2).
prim(p99/2).
prim(p100/2).
prim(p113/2).
prim(p122/2).
prim(p123/2).
prim(p125/2).
prim(p147/2).
prim(p153/2).
prim(p156/2).
prim(p164/2).
prim(p189/2).
prim(p189/2).
prim(p194/2).
prim(p204/2).
prim(p245/2).
prim(p245/2).
prim(p270/2).
prim(p296/2).
prim(p446/2).
prim(p446/2).
prim(p469/2).
prim(p508/2).
prim(p520/2).
prim(p578/2).
prim(p632/2).
prim(p665/2).
prim(p700/2).
prim(p762/2).
prim(p831/2).
prim(p862/2).
prim(p877/2).
prim(p933/2).
prim(p977/2).
prim(p979/2).
prim(p1031/2).
prim(p1073/2).
prim(p1124/2).
prim(p1137/2).
prim(p1148/2).
prim(p1170/2).
prim(p1207/2).
prim(p1330/2).
prim(p1341/2).
prim(p1345/2).
prim(p1357/2).
prim(p1382/2).
prim(p1393/2).
prim(p1428/2).
prim(p1431/2).
prim(p1455/2).
prim(p1455/2).
prim(p1492/2).
prim(p1495/2).
prim(p1515/2).
prim(p1523/2).
prim(p1600/2).
prim(p1700/2).
prim(p1707/2).
prim(p1710/2).
prim(p1711/2).
prim(p1717/2).
prim(p1741/2).
prim(p1771/2).
prim(p1808/2).
prim(p1824/2).
prim(p1834/2).
prim(p1877/2).
prim(p2084/2).
prim(p2134/2).
prim(p2135/2).
prim(p2148/2).
prim(p2231/2).
prim(p2276/2).
prim(p2307/2).
prim(p2372/2).
prim(p2392/2).
prim(p2402/2).
prim(p2423/2).
prim(p2475/2).
prim(p2494/2).
prim(p2500/2).
prim(p2507/2).
prim(p2512/2).
prim(p2527/2).
prim(p2594/2).
prim(p327/2).
prim(p460/2).
prim(p571/2).
prim(p667/2).
prim(p813/2).
prim(p861/2).
prim(p1140/2).
prim(p1271/2).
prim(p1461/2).
prim(p1461/2).
prim(p1816/2).
prim(p1853/2).
prim(p2013/2).
prim(p2085/2).
prim(p2088/2).
prim(p2115/2).
prim(p2212/2).
prim(p2239/2).
prim(p2457/2).
prim(p2566/2).
prim(p454/2).
prim(p897/2).
prim(p1735/2).
prim(p373/2).
prim(p1787/2).

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

