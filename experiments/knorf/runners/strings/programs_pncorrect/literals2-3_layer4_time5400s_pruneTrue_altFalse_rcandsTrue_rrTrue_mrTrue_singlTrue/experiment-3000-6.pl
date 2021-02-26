
:-['../playgol'].
:-['string-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layer4_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-3000-6.pl'].



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

prim(latent1622_2/2).
prim(latent109_2/2).
prim(latent16_2/2).
prim(latent450_2/2).
prim(latent156_2/2).
prim(latent367_2/2).
prim(latent762_2/2).
prim(latent3893_2/2).
prim(latent1171_3/2).
prim(latent1816_3/2).
prim(latent181_2/2).
prim(latent545_2/2).
prim(latent740_2/2).
prim(latent34_3/2).
prim(latent385_2/2).
prim(latent1764_3/2).
prim(latent56_3/2).
prim(latent45_3/2).
prim(latent1730_3/2).
prim(latent949_2/2).
prim(latent834_2/2).
prim(latent494_2/2).
prim(latent230_2/2).
prim(latent1670_2/2).
prim(latent611_3/2).
prim(latent873_2/2).
prim(latent1078_3/2).
prim(latent1847_3/2).
prim(latent747_2/2).
prim(latent445_2/2).
prim(latent58_3/2).
prim(latent36_3/2).
prim(latent1204_3/2).
prim(latent105_2/2).
prim(latent23_3/2).
prim(latent15_2/2).
prim(latent6803_2/2).
prim(latent483_2/2).
prim(latent544_2/2).
prim(latent652_2/2).
prim(latent40_3/2).
prim(latent2394_2/2).
prim(latent1221_3/2).
prim(latent1160_2/2).
prim(latent175_2/2).
prim(latent529_2/2).
prim(latent695_2/2).
prim(latent68_3/2).
prim(latent1380_2/2).
prim(latent1589_3/2).
prim(latent1315_2/2).
prim(latent2333_3/2).
prim(latent920_2/2).
prim(latent1812_3/2).
prim(latent187_2/2).
prim(latent459_2/2).
prim(latent200_2/2).
prim(latent1600_2/2).
prim(latent2131_2/2).
prim(latent1483_3/2).
prim(latent322_2/2).
prim(latent1619_3/2).
prim(latent2815_2/2).
prim(latent904_2/2).
prim(latent1261_3/2).
prim(latent997_3/2).
prim(latent155_2/2).
prim(latent821_2/2).
prim(latent554_2/2).
prim(latent1889_3/2).
prim(latent1972_3/2).
prim(latent55_3/2).
prim(latent18_3/2).
prim(latent211_2/2).
prim(latent1577_3/2).
prim(latent7835_2/2).
prim(latent731_2/2).
prim(latent979_2/2).
prim(latent9_2/2).
prim(latent2883_2/2).
prim(latent7605_2/2).
prim(latent585_2/2).
prim(latent141_2/2).
prim(latent1810_3/2).
prim(latent1664_3/2).
prim(latent1746_3/2).
prim(latent1706_3/2).
prim(latent94_2/2).
prim(latent24_3/2).
prim(latent649_2/2).
prim(latent963_2/2).
prim(latent1573_2/2).
prim(latent42_3/2).
prim(latent1728_2/2).
prim(latent942_3/2).
prim(latent1660_3/2).
prim(latent1216_3/2).
prim(latent3963_3/2).
prim(latent903_2/2).
prim(latent474_2/2).
prim(latent1762_3/2).
prim(latent1047_3/2).
prim(latent1503_3/2).
prim(latent530_2/2).
prim(latent87_2/2).
prim(latent6355_2/2).
prim(latent2812_2/2).
prim(latent709_2/2).
prim(latent1191_3/2).
prim(latent694_2/2).
prim(latent38_3/2).
prim(latent1031_2/2).
prim(latent1365_3/2).
prim(latent929_2/2).
prim(latent44_3/2).
prim(latent17_3/2).
prim(latent648_2/2).
prim(latent21_3/2).
prim(latent39_3/2).
prim(latent822_2/2).
prim(latent463_2/2).
prim(latent1702_2/2).
prim(latent591_2/2).
prim(latent2119_2/2).
prim(latent1009_2/2).
prim(latent1273_3/2).
prim(latent1366_3/2).
prim(latent717_2/2).
prim(latent608_2/2).
prim(latent2071_3/2).
prim(latent190_2/2).
prim(latent1879_3/2).
prim(latent63_3/2).
prim(latent757_2/2).
prim(latent6101_3/2).
prim(latent106_2/2).
prim(latent91_2/2).
prim(latent970_3/2).
prim(latent119_2/2).
prim(latent729_2/2).
prim(latent799_3/2).
prim(latent1296_3/2).
prim(latent556_2/2).
prim(latent1733_3/2).
prim(latent689_2/2).
prim(latent338_2/2).
prim(latent1060_2/2).
prim(latent2196_3/2).
prim(latent572_2/2).
prim(latent4905_3/2).
prim(latent1817_3/2).
prim(latent1245_3/2).
prim(latent29_3/2).
prim(latent743_2/2).
prim(latent1069_3/2).
prim(latent3261_2/2).
prim(latent1536_3/2).
prim(latent6_2/2).
prim(latent19_2/2).
prim(latent1112_3/2).
prim(latent1545_3/2).
prim(latent4317_3/2).
prim(latent1752_2/2).
prim(latent164_2/2).
prim(latent838_2/2).
prim(latent1212_3/2).
prim(latent628_2/2).
prim(latent723_2/2).
prim(latent1337_2/2).
prim(latent1920_3/2).
prim(latent1566_3/2).
prim(latent1401_3/2).
prim(latent1018_3/2).
prim(latent30_3/2).
prim(latent3299_3/2).
prim(latent597_2/2).
prim(latent1247_2/2).
prim(latent151_2/2).
prim(latent99_2/2).
prim(latent1539_3/2).
prim(latent1417_3/2).
prim(latent47_3/2).
prim(latent1348_3/2).
prim(latent1852_3/2).
prim(latent147_2/2).
prim(latent587_3/2).
prim(latent535_2/2).
prim(latent816_2/2).
prim(latent849_2/2).
prim(latent116_2/2).
prim(latent1423_3/2).
prim(latent1118_2/2).
prim(latent1957_3/2).
prim(latent728_2/2).
prim(latent1908_3/2).
prim(latent533_2/2).
prim(latent1902_3/2).
prim(latent2632_2/2).
prim(latent3353_2/2).
prim(latent4814_3/2).
prim(latent2976_2/2).
prim(latent620_2/2).
prim(latent11_2/2).
prim(latent906_2/2).
prim(latent88_2/2).
prim(latent5245_2/2).
prim(latent214_2/2).
prim(latent5076_2/2).
prim(latent1515_3/2).
prim(latent1012_3/2).
prim(latent1720_3/2).
prim(latent128_2/2).
prim(latent1980_3/2).
prim(latent85_2/2).
prim(latent811_2/2).
prim(latent389_2/2).
prim(latent975_3/2).
prim(latent1305_3/2).
prim(latent1938_3/2).
prim(latent90_2/2).
prim(latent232_2/2).
prim(latent655_2/2).
prim(latent1281_2/2).
prim(latent534_3/2).
prim(latent1609_3/2).
prim(latent1685_3/2).
prim(latent484_2/2).
prim(latent2319_2/2).
prim(latent7_2/2).
prim(latent1438_3/2).
prim(latent102_2/2).
prim(latent578_2/2).
prim(latent2410_3/2).
prim(latent1626_3/2).
prim(latent812_2/2).
prim(latent1407_3/2).
prim(latent4295_3/2).
prim(latent1928_3/2).
prim(latent639_2/2).
prim(latent1564_3/2).
prim(latent43_3/2).
prim(latent665_2/2).
prim(latent57_3/2).
prim(latent2029_2/2).
prim(latent1793_3/2).
prim(latent262_2/2).
prim(latent675_2/2).
prim(latent2132_2/2).
prim(latent4982_3/2).
prim(latent149_2/2).
prim(latent520_2/2).
prim(latent1675_3/2).
prim(latent859_2/2).
prim(latent2890_2/2).
prim(latent2398_3/2).
prim(latent1895_3/2).
prim(latent245_2/2).
prim(latent3107_2/2).
prim(latent49_3/2).
prim(latent173_2/2).
prim(latent2701_2/2).
prim(latent1168_3/2).
prim(latent537_2/2).
prim(latent791_2/2).
prim(latent1994_3/2).
prim(latent1976_3/2).
prim(latent31_2/2).
prim(latent1944_3/2).
prim(latent1646_3/2).
prim(latent1396_3/2).
prim(latent12_2/2).
prim(latent619_2/2).
prim(latent623_2/2).
prim(latent480_2/2).
prim(latent134_2/2).
prim(latent131_2/2).
prim(latent6469_2/2).
prim(latent171_2/2).
prim(latent1143_3/2).
prim(latent2911_2/2).
prim(latent71_3/2).
prim(latent1872_3/2).
prim(latent681_2/2).
prim(latent167_2/2).
prim(latent104_2/2).
prim(latent6643_2/2).
prim(latent909_2/2).
prim(latent3723_3/2).
prim(latent120_2/2).
prim(latent4186_3/2).
prim(latent496_2/2).
prim(latent567_2/2).
prim(latent1239_3/2).
prim(latent1524_3/2).
prim(latent3_2/2).
prim(latent74_3/2).
prim(latent1333_3/2).
prim(latent1374_3/2).
prim(latent1898_2/2).
prim(latent565_2/2).
prim(latent1430_3/2).
prim(latent897_3/2).
prim(latent3348_3/2).
prim(latent139_2/2).
prim(latent1291_3/2).
prim(latent110_2/2).
prim(latent931_3/2).
prim(latent1602_3/2).
prim(latent223_2/2).
prim(latent96_2/2).
prim(latent1325_3/2).
prim(latent195_2/2).
prim(latent668_3/2).
prim(latent507_2/2).
prim(latent163_2/2).
prim(latent1690_3/2).
prim(latent1440_3/2).
prim(latent1699_3/2).
prim(latent674_2/2).
prim(latent6827_2/2).
prim(latent1472_3/2).
prim(latent342_2/2).
prim(latent1455_3/2).
prim(latent738_2/2).
prim(latent1272_3/2).
prim(latent1696_3/2).
prim(latent152_2/2).
prim(latent2716_2/2).
prim(latent895_3/2).
prim(latent417_2/2).
prim(latent432_2/2).
prim(latent1913_3/2).
prim(latent662_2/2).
prim(latent108_2/2).
prim(latent1159_3/2).
prim(latent1552_3/2).
prim(latent35_3/2).
prim(latent140_2/2).
prim(latent1478_3/2).
prim(latent5664_2/2).
prim(latent1956_2/2).
prim(latent1844_3/2).
prim(latent130_2/2).
prim(latent1638_3/2).
prim(latent427_2/2).
prim(latent1567_2/2).
prim(latent882_3/2).
prim(latent1124_2/2).
prim(latent962_3/2).
prim(latent512_2/2).
prim(latent658_2/2).
prim(latent1386_3/2).
prim(latent982_3/2).
prim(latent100_2/2).
prim(latent559_2/2).
prim(latent4194_2/2).
prim(latent4479_2/2).
prim(latent1186_3/2).
prim(latent4/2).
prim(latent304_2/2).
prim(latent168_2/2).
prim(latent157_2/2).
prim(latent581_3/2).
prim(latent180_2/2).
prim(latent550_2/2).
prim(latent1470_3/2).
prim(latent1432_2/2).
prim(latent788_2/2).
prim(latent1865_3/2).
prim(latent142_2/2).
prim(latent1967_3/2).
prim(latent1504_3/2).
prim(latent101_2/2).
prim(latent415_2/2).
prim(latent732_2/2).
prim(latent918_2/2).
prim(latent4827_2/2).
prim(latent2977_3/2).
prim(latent846_2/2).
prim(latent1824_3/2).
prim(latent1485_3/2).
prim(latent626_3/2).
prim(latent1178_3/2).
prim(latent807_3/2).
prim(latent815_2/2).
prim(latent1083_2/2).
prim(latent716_2/2).
prim(latent914_2/2).
prim(latent185_2/2).
prim(latent887_2/2).
prim(latent2/2).
prim(latent1669_3/2).
prim(latent1310_3/2).
prim(latent636_2/2).
prim(latent1139_3/2).
prim(latent1063_2/2).
prim(latent1251_3/2).
prim(latent117_2/2).
prim(latent1534_3/2).
prim(latent871_2/2).
prim(latent210_2/2).
prim(latent6558_2/2).
prim(latent146_2/2).
prim(latent598_2/2).
prim(latent10/2).
prim(latent1769_3/2).
prim(latent863_2/2).
prim(latent1965_3/2).
prim(latent707_2/2).
prim(latent1032_3/2).
prim(latent774_2/2).
prim(latent1022_2/2).
prim(latent827_2/2).
prim(latent789_2/2).
prim(latent1123_2/2).
prim(latent28_3/2).
prim(latent1091_3/2).
prim(latent4053_3/2).
prim(latent1001_3/2).
prim(latent777_2/2).
prim(latent291_2/2).
prim(latent526_2/2).
prim(latent295_2/2).
prim(latent1117_3/2).
prim(latent1785_3/2).
prim(latent2571_3/2).
prim(latent880_2/2).
prim(latent5189_2/2).
prim(latent4449_2/2).
prim(latent1197_3/2).
prim(latent1391_3/2).
prim(latent1932_3/2).
prim(latent867_2/2).
prim(latent491_2/2).
prim(latent1799_3/2).
prim(latent1748_2/2).
prim(latent736_2/2).
prim(latent1343_3/2).
prim(latent379_2/2).
prim(latent1208_3/2).
prim(latent126_2/2).
prim(latent51_3/2).
prim(latent1238_3/2).
prim(latent13_2/2).
prim(latent1839_3/2).
prim(latent350_2/2).
prim(latent256_2/2).
prim(latent52_3/2).
prim(latent1779_3/2).
prim(latent20_3/2).
prim(latent727_2/2).
prim(latent1613_3/2).
prim(latent1507_3/2).
prim(latent1576_2/2).
prim(latent824_2/2).
prim(latent7035_2/2).
prim(latent2539_2/2).
prim(latent114_2/2).
prim(latent1556_3/2).
prim(latent782_2/2).
prim(latent1174_3/2).
prim(latent1024_2/2).
prim(latent499_2/2).
prim(latent3094_2/2).
prim(latent225_2/2).
prim(latent125_2/2).
prim(latent1888_3/2).
prim(latent3732_2/2).
prim(latent1202_2/2).
prim(latent1905_3/2).
prim(latent1724_3/2).
prim(latent1457_3/2).
prim(latent437_2/2).
prim(latent75_3/2).
prim(latent614_2/2).
prim(latent1924_3/2).
prim(latent288_2/2).
prim(latent1259_3/2).
prim(latent93_2/2).
prim(latent516_2/2).
prim(latent1757_3/2).
prim(latent1061_3/2).
prim(latent644_2/2).
prim(latent985_2/2).
prim(latent1433_3/2).
prim(latent466_2/2).
prim(latent107_2/2).
prim(latent697_2/2).
prim(latent1066_3/2).
prim(latent8_2/2).
prim(latent1051_2/2).
prim(latent2373_2/2).
prim(latent217_2/2).
prim(latent877_2/2).
prim(latent7497_2/2).
prim(latent1989_3/2).
prim(latent282_2/2).
prim(latent25_2/2).
prim(latent4863_3/2).
prim(latent184_2/2).
prim(latent1103_3/2).
prim(latent645_2/2).
prim(latent1377_3/2).
prim(latent159_2/2).
prim(latent249_2/2).
prim(latent796_2/2).
prim(latent1740_3/2).
prim(latent1085_2/2).
prim(latent749_2/2).
prim(latent756_2/2).
prim(latent1322_3/2).
prim(latent27_3/2).
prim(latent1596_3/2).
prim(latent765_3/2).
prim(latent121_2/2).
prim(latent457_2/2).
prim(latent692_2/2).
prim(latent5431_2/2).
prim(latent514_2/2).
prim(latent1122_3/2).
prim(latent113_2/2).
prim(latent1527_2/2).
prim(latent702_2/2).
prim(latent1358_3/2).
prim(latent1678_3/2).
prim(latent373_2/2).
prim(latent4543_3/2).
prim(latent1269_2/2).
prim(latent192_2/2).
prim(latent2283_2/2).
prim(latent64_3/2).
prim(latent617_2/2).
prim(latent515_2/2).
prim(latent2349_2/2).
prim(latent489_3/2).
prim(latent805_2/2).
prim(latent275_2/2).
prim(latent1937_3/2).
prim(latent650_3/2).
prim(latent115_2/2).
prim(latent54_3/2).
prim(latent240_2/2).
prim(latent910_2/2).
prim(latent768_2/2).
prim(latent154_2/2).
prim(latent61_3/2).
prim(latent503_2/2).
prim(latent1753_3/2).
prim(latent118_2/2).
prim(latent1758_3/2).
prim(latent1015_3/2).
prim(latent124_2/2).
prim(latent1893_3/2).
prim(latent103_2/2).
prim(latent1986_3/2).
prim(latent343_2/2).
prim(latent1037_3/2).
prim(latent123_2/2).
prim(latent1513_3/2).
prim(latent8028_2/2).
prim(latent522_2/2).
prim(latent890_2/2).
prim(latent779_2/2).
prim(latent169_2/2).
prim(latent901_2/2).
prim(latent6880_2/2).
prim(latent792_2/2).
prim(latent911_2/2).
prim(latent6685_2/2).
prim(latent843_2/2).
prim(latent1445_3/2).
prim(latent1227_2/2).
prim(latent1634_3/2).
prim(latent46_3/2).
prim(latent5/2).
prim(latent7374_2/2).
prim(latent1821_3/2).
prim(latent1151_3/2).
prim(latent840_2/2).
prim(latent1369_3/2).
prim(latent92_2/2).
prim(latent1041_2/2).
prim(latent3247_2/2).
prim(latent1008_2/2).
prim(latent1444_2/2).
prim(latent860_2/2).
prim(latent582_2/2).
prim(latent7338_2/2).
prim(latent160_2/2).
prim(latent216_2/2).
prim(latent53_3/2).
prim(latent502_2/2).
prim(latent387_2/2).
prim(latent856_2/2).
prim(latent646_2/2).
prim(latent300_2/2).
prim(latent1649_3/2).
prim(latent493_2/2).
prim(latent638_2/2).
prim(latent1918_3/2).
prim(latent135_2/2).
prim(latent4432_3/2).
prim(latent1271_2/2).
prim(latent3334_2/2).
prim(latent3829_2/2).
prim(latent1093_2/2).
prim(latent136_2/2).
prim(latent2041_2/2).
prim(latent308_2/2).
prim(latent1355_3/2).
prim(latent776_2/2).
prim(latent1574_3/2).
prim(latent1147_3/2).
prim(latent603_2/2).
prim(latent174_2/2).
prim(latent33_3/2).
prim(latent948_3/2).
prim(latent1043_3/2).
prim(latent1521_3/2).
prim(latent1736_2/2).
prim(latent892_2/2).
prim(latent889_3/2).
prim(latent1092_3/2).
prim(latent976_3/2).
prim(latent764_2/2).
prim(latent1794_3/2).
prim(latent1950_3/2).
prim(latent264_2/2).
prim(latent1776_3/2).
prim(latent50_3/2).
prim(latent127_2/2).
prim(latent1336_3/2).
prim(latent6066_3/2).
prim(latent1591_3/2).
prim(latent813_2/2).
prim(latent97_2/2).
prim(latent698_2/2).
prim(latent854_3/2).
prim(latent6052_2/2).
prim(latent1282_3/2).
prim(latent1719_3/2).
prim(latent419_2/2).
prim(latent921_3/2).
prim(latent1656_3/2).
prim(latent1074_3/2).
prim(latent1279_3/2).
prim(latent680_2/2).
prim(latent1862_3/2).
prim(latent1_2/2).
prim(latent1463_3/2).
prim(latent48_3/2).
prim(latent32_3/2).
prim(latent487_2/2).
prim(latent640_2/2).
prim(latent524_2/2).
prim(latent1960_3/2).
prim(latent964_2/2).
prim(latent657_2/2).
prim(latent133_2/2).
prim(latent6445_3/2).
prim(latent458_2/2).
prim(latent715_2/2).
prim(latent1987_2/2).
prim(latent593_2/2).
prim(latent564_2/2).
prim(latent853_2/2).
prim(latent992_3/2).
prim(latent1491_3/2).
prim(latent286_2/2).
prim(latent830_2/2).
prim(latent22_2/2).
prim(latent2009_3/2).
prim(latent1715_3/2).
prim(latent6973_2/2).
prim(latent519_3/2).
prim(latent254_2/2).
prim(latent1319_2/2).
prim(latent1288_3/2).
prim(latent137_2/2).
prim(latent829_2/2).
prim(latent335_2/2).
prim(latent539_2/2).
prim(latent355_2/2).
prim(latent148_2/2).
prim(latent1561_3/2).
prim(latent228_2/2).
prim(latent576_2/2).
prim(latent2239_2/2).
prim(latent683_2/2).
prim(latent1869_3/2).
prim(latent112_2/2).
prim(latent143_2/2).
prim(latent1582_3/2).
prim(latent37_3/2).
prim(latent1028_3/2).
prim(latent1086_3/2).
prim(latent1427_3/2).
prim(latent89_2/2).
prim(latent704_3/2).
prim(latent930_2/2).
prim(latent761_2/2).
prim(latent14_2/2).
prim(latent1835_3/2).
prim(latent907_2/2).
prim(latent3309_2/2).
prim(latent235_2/2).
prim(latent1101_3/2).
prim(latent498_2/2).
prim(latent357_2/2).
prim(latent165_2/2).
prim(latent1645_2/2).
prim(latent1020_2/2).
prim(latent205_2/2).
prim(latent866_3/2).
prim(latent1129_3/2).
prim(latent935_3/2).
prim(latent3710_2/2).
prim(latent2826_2/2).
prim(latent772_2/2).
prim(latent957_3/2).
prim(latent397_2/2).
prim(latent476_2/2).
prim(latent1803_3/2).
prim(latent874_2/2).
prim(latent1303_3/2).
prim(latent473_2/2).
prim(latent1225_3/2).
prim(latent202_2/2).
prim(latent1230_3/2).
prim(latent2262_3/2).
prim(latent26_3/2).
prim(latent4563_3/2).
prim(latent2901_2/2).
prim(latent41_3/2).
prim(p8/2).
prim(p9/2).
prim(p10/2).
prim(p16/2).
prim(p18/2).
prim(p25/2).
prim(p29/2).
prim(p53/2).
prim(p55/2).
prim(p94/2).
prim(p156/2).
prim(p271/2).
prim(p336/2).
prim(p373/2).
prim(p577/2).
prim(p1053/2).
prim(p2/2).
prim(p23/2).
prim(p35/2).
prim(p39/2).
prim(p42/2).
prim(p52/2).
prim(p61/2).
prim(p64/2).
prim(p79/2).
prim(p88/2).
prim(p169/2).
prim(p171/2).
prim(p181/2).
prim(p221/2).
prim(p254/2).
prim(p414/2).
prim(p446/2).
prim(p457/2).
prim(p498/2).
prim(p542/2).
prim(p571/2).
prim(p596/2).
prim(p705/2).
prim(p744/2).
prim(p881/2).
prim(p948/2).
prim(p1064/2).
prim(p1452/2).
prim(p1456/2).
prim(p1762/2).
prim(p1783/2).
prim(p2061/2).
prim(p2115/2).
prim(p2121/2).
prim(p2159/2).
prim(p2390/2).
prim(p2761/2).
prim(p2806/2).
prim(p4/2).
prim(p31/2).
prim(p54/2).
prim(p60/2).
prim(p77/2).
prim(p96/2).
prim(p99/2).
prim(p106/2).
prim(p128/2).
prim(p143/2).
prim(p147/2).
prim(p163/2).
prim(p167/2).
prim(p185/2).
prim(p189/2).
prim(p206/2).
prim(p209/2).
prim(p234/2).
prim(p241/2).
prim(p256/2).
prim(p268/2).
prim(p287/2).
prim(p329/2).
prim(p423/2).
prim(p450/2).
prim(p454/2).
prim(p459/2).
prim(p466/2).
prim(p479/2).
prim(p480/2).
prim(p484/2).
prim(p496/2).
prim(p504/2).
prim(p576/2).
prim(p597/2).
prim(p609/2).
prim(p610/2).
prim(p621/2).
prim(p633/2).
prim(p654/2).
prim(p667/2).
prim(p714/2).
prim(p734/2).
prim(p766/2).
prim(p803/2).
prim(p844/2).
prim(p845/2).
prim(p860/2).
prim(p909/2).
prim(p951/2).
prim(p967/2).
prim(p1032/2).
prim(p1069/2).
prim(p1172/2).
prim(p1175/2).
prim(p1194/2).
prim(p1227/2).
prim(p1309/2).
prim(p1356/2).
prim(p1401/2).
prim(p1417/2).
prim(p1432/2).
prim(p1448/2).
prim(p1457/2).
prim(p1462/2).
prim(p1487/2).
prim(p1497/2).
prim(p1529/2).
prim(p1561/2).
prim(p1619/2).
prim(p1622/2).
prim(p1652/2).
prim(p1658/2).
prim(p1695/2).
prim(p1743/2).
prim(p1754/2).
prim(p1770/2).
prim(p1814/2).
prim(p1846/2).
prim(p1893/2).
prim(p1924/2).
prim(p2099/2).
prim(p2133/2).
prim(p2186/2).
prim(p2249/2).
prim(p2251/2).
prim(p2255/2).
prim(p2284/2).
prim(p2356/2).
prim(p2365/2).
prim(p2450/2).
prim(p2555/2).
prim(p2573/2).
prim(p2629/2).
prim(p2694/2).
prim(p2722/2).
prim(p2755/2).
prim(p2820/2).
prim(p2870/2).
prim(p2992/2).
prim(p5/2).
prim(p7/2).
prim(p11/2).
prim(p19/2).
prim(p50/2).
prim(p50/2).
prim(p59/2).
prim(p71/2).
prim(p71/2).
prim(p82/2).
prim(p104/2).
prim(p107/2).
prim(p107/2).
prim(p110/2).
prim(p115/2).
prim(p115/2).
prim(p127/2).
prim(p136/2).
prim(p157/2).
prim(p172/2).
prim(p188/2).
prim(p222/2).
prim(p222/2).
prim(p227/2).
prim(p227/2).
prim(p236/2).
prim(p243/2).
prim(p250/2).
prim(p251/2).
prim(p282/2).
prim(p325/2).
prim(p325/2).
prim(p340/2).
prim(p353/2).
prim(p353/2).
prim(p361/2).
prim(p391/2).
prim(p391/2).
prim(p397/2).
prim(p397/2).
prim(p398/2).
prim(p399/2).
prim(p399/2).
prim(p407/2).
prim(p412/2).
prim(p412/2).
prim(p435/2).
prim(p436/2).
prim(p437/2).
prim(p442/2).
prim(p442/2).
prim(p489/2).
prim(p492/2).
prim(p512/2).
prim(p512/2).
prim(p523/2).
prim(p523/2).
prim(p528/2).
prim(p528/2).
prim(p561/2).
prim(p561/2).
prim(p570/2).
prim(p570/2).
prim(p584/2).
prim(p614/2).
prim(p614/2).
prim(p637/2).
prim(p725/2).
prim(p822/2).
prim(p824/2).
prim(p843/2).
prim(p855/2).
prim(p855/2).
prim(p867/2).
prim(p873/2).
prim(p873/2).
prim(p952/2).
prim(p961/2).
prim(p961/2).
prim(p965/2).
prim(p976/2).
prim(p1027/2).
prim(p1063/2).
prim(p1063/2).
prim(p1065/2).
prim(p1092/2).
prim(p1092/2).
prim(p1108/2).
prim(p1108/2).
prim(p1122/2).
prim(p1122/2).
prim(p1142/2).
prim(p1142/2).
prim(p1147/2).
prim(p1185/2).
prim(p1185/2).
prim(p1188/2).
prim(p1216/2).
prim(p1272/2).
prim(p1295/2).
prim(p1295/2).
prim(p1408/2).
prim(p1408/2).
prim(p1425/2).
prim(p1425/2).
prim(p1429/2).
prim(p1429/2).
prim(p1436/2).
prim(p1439/2).
prim(p1595/2).
prim(p1595/2).
prim(p1607/2).
prim(p1617/2).
prim(p1657/2).
prim(p1858/2).
prim(p1858/2).
prim(p1866/2).
prim(p1913/2).
prim(p1913/2).
prim(p1936/2).
prim(p1966/2).
prim(p1994/2).
prim(p1998/2).
prim(p1998/2).
prim(p2021/2).
prim(p2021/2).
prim(p2060/2).
prim(p2060/2).
prim(p2070/2).
prim(p2070/2).
prim(p2088/2).
prim(p2097/2).
prim(p2097/2).
prim(p2107/2).
prim(p2110/2).
prim(p2125/2).
prim(p2125/2).
prim(p2369/2).
prim(p2369/2).
prim(p2379/2).
prim(p2441/2).
prim(p2441/2).
prim(p2459/2).
prim(p2506/2).
prim(p2509/2).
prim(p2511/2).
prim(p2513/2).
prim(p2513/2).
prim(p2565/2).
prim(p2565/2).
prim(p2572/2).
prim(p2572/2).
prim(p2580/2).
prim(p2587/2).
prim(p2587/2).
prim(p2624/2).
prim(p2624/2).
prim(p2630/2).
prim(p2645/2).
prim(p2645/2).
prim(p2839/2).
prim(p2839/2).
prim(p2842/2).
prim(p2842/2).
prim(p2898/2).
prim(p2898/2).
prim(p2906/2).
prim(p2906/2).
prim(p20/2).
prim(p146/2).
prim(p216/2).
prim(p355/2).
prim(p355/2).
prim(p404/2).
prim(p404/2).
prim(p486/2).
prim(p486/2).
prim(p782/2).
prim(p815/2).
prim(p889/2).
prim(p1192/2).
prim(p1236/2).
prim(p1379/2).
prim(p1534/2).
prim(p1534/2).
prim(p1742/2).
prim(p1947/2).
prim(p1947/2).
prim(p1952/2).
prim(p2144/2).
prim(p2326/2).
prim(p2402/2).
prim(p2640/2).
prim(p37/2).
prim(p93/2).
prim(p117/2).
prim(p244/2).
prim(p323/2).
prim(p348/2).
prim(p348/2).
prim(p384/2).
prim(p390/2).
prim(p427/2).
prim(p434/2).
prim(p526/2).
prim(p526/2).
prim(p545/2).
prim(p567/2).
prim(p605/2).
prim(p629/2).
prim(p631/2).
prim(p710/2).
prim(p735/2).
prim(p747/2).
prim(p762/2).
prim(p902/2).
prim(p919/2).
prim(p944/2).
prim(p947/2).
prim(p1026/2).
prim(p1118/2).
prim(p1129/2).
prim(p1136/2).
prim(p1141/2).
prim(p1213/2).
prim(p1334/2).
prim(p1375/2).
prim(p1420/2).
prim(p1449/2).
prim(p1465/2).
prim(p1525/2).
prim(p1535/2).
prim(p1568/2).
prim(p1589/2).
prim(p1627/2).
prim(p1671/2).
prim(p1673/2).
prim(p1769/2).
prim(p1816/2).
prim(p1816/2).
prim(p1819/2).
prim(p1849/2).
prim(p1894/2).
prim(p1951/2).
prim(p1951/2).
prim(p1977/2).
prim(p2001/2).
prim(p2001/2).
prim(p2007/2).
prim(p2026/2).
prim(p2029/2).
prim(p2043/2).
prim(p2165/2).
prim(p2184/2).
prim(p2191/2).
prim(p2198/2).
prim(p2358/2).
prim(p2401/2).
prim(p2415/2).
prim(p2416/2).
prim(p2425/2).
prim(p2463/2).
prim(p2463/2).
prim(p2508/2).
prim(p2508/2).
prim(p2566/2).
prim(p2607/2).
prim(p2651/2).
prim(p2664/2).
prim(p2707/2).
prim(p2741/2).
prim(p2777/2).
prim(p2804/2).
prim(p2814/2).
prim(p2860/2).
prim(p2929/2).
prim(p2929/2).
prim(p2937/2).
prim(p2937/2).
prim(p21/2).
prim(p24/2).
prim(p28/2).
prim(p67/2).
prim(p76/2).
prim(p111/2).
prim(p111/2).
prim(p112/2).
prim(p129/2).
prim(p129/2).
prim(p159/2).
prim(p159/2).
prim(p175/2).
prim(p224/2).
prim(p247/2).
prim(p259/2).
prim(p259/2).
prim(p288/2).
prim(p296/2).
prim(p324/2).
prim(p349/2).
prim(p349/2).
prim(p378/2).
prim(p378/2).
prim(p425/2).
prim(p460/2).
prim(p482/2).
prim(p487/2).
prim(p559/2).
prim(p580/2).
prim(p601/2).
prim(p602/2).
prim(p602/2).
prim(p664/2).
prim(p676/2).
prim(p692/2).
prim(p706/2).
prim(p716/2).
prim(p716/2).
prim(p751/2).
prim(p764/2).
prim(p790/2).
prim(p808/2).
prim(p865/2).
prim(p880/2).
prim(p943/2).
prim(p985/2).
prim(p1002/2).
prim(p1016/2).
prim(p1030/2).
prim(p1068/2).
prim(p1084/2).
prim(p1102/2).
prim(p1116/2).
prim(p1132/2).
prim(p1145/2).
prim(p1184/2).
prim(p1212/2).
prim(p1225/2).
prim(p1246/2).
prim(p1253/2).
prim(p1304/2).
prim(p1389/2).
prim(p1402/2).
prim(p1411/2).
prim(p1411/2).
prim(p1421/2).
prim(p1421/2).
prim(p1437/2).
prim(p1458/2).
prim(p1485/2).
prim(p1505/2).
prim(p1505/2).
prim(p1519/2).
prim(p1543/2).
prim(p1544/2).
prim(p1545/2).
prim(p1632/2).
prim(p1644/2).
prim(p1644/2).
prim(p1651/2).
prim(p1660/2).
prim(p1667/2).
prim(p1679/2).
prim(p1679/2).
prim(p1690/2).
prim(p1698/2).
prim(p1705/2).
prim(p1707/2).
prim(p1731/2).
prim(p1777/2).
prim(p1785/2).
prim(p1802/2).
prim(p1840/2).
prim(p1840/2).
prim(p1920/2).
prim(p1920/2).
prim(p1976/2).
prim(p2004/2).
prim(p2004/2).
prim(p2100/2).
prim(p2150/2).
prim(p2162/2).
prim(p2175/2).
prim(p2187/2).
prim(p2231/2).
prim(p2283/2).
prim(p2304/2).
prim(p2348/2).
prim(p2348/2).
prim(p2354/2).
prim(p2357/2).
prim(p2430/2).
prim(p2437/2).
prim(p2490/2).
prim(p2494/2).
prim(p2518/2).
prim(p2560/2).
prim(p2561/2).
prim(p2571/2).
prim(p2589/2).
prim(p2623/2).
prim(p2636/2).
prim(p2716/2).
prim(p2716/2).
prim(p2725/2).
prim(p2751/2).
prim(p2767/2).
prim(p2770/2).
prim(p2827/2).
prim(p2840/2).
prim(p2919/2).
prim(p2919/2).
prim(p2963/2).
prim(p3/2).
prim(p22/2).
prim(p46/2).
prim(p48/2).
prim(p57/2).
prim(p58/2).
prim(p80/2).
prim(p89/2).
prim(p113/2).
prim(p140/2).
prim(p153/2).
prim(p166/2).
prim(p174/2).
prim(p176/2).
prim(p191/2).
prim(p202/2).
prim(p215/2).
prim(p225/2).
prim(p233/2).
prim(p253/2).
prim(p262/2).
prim(p263/2).
prim(p264/2).
prim(p264/2).
prim(p269/2).
prim(p270/2).
prim(p273/2).
prim(p278/2).
prim(p305/2).
prim(p318/2).
prim(p319/2).
prim(p346/2).
prim(p354/2).
prim(p369/2).
prim(p392/2).
prim(p413/2).
prim(p415/2).
prim(p428/2).
prim(p443/2).
prim(p455/2).
prim(p469/2).
prim(p474/2).
prim(p481/2).
prim(p507/2).
prim(p537/2).
prim(p541/2).
prim(p553/2).
prim(p555/2).
prim(p565/2).
prim(p604/2).
prim(p613/2).
prim(p620/2).
prim(p632/2).
prim(p641/2).
prim(p686/2).
prim(p687/2).
prim(p689/2).
prim(p707/2).
prim(p728/2).
prim(p739/2).
prim(p750/2).
prim(p752/2).
prim(p757/2).
prim(p760/2).
prim(p770/2).
prim(p780/2).
prim(p784/2).
prim(p805/2).
prim(p830/2).
prim(p831/2).
prim(p853/2).
prim(p870/2).
prim(p878/2).
prim(p885/2).
prim(p914/2).
prim(p918/2).
prim(p925/2).
prim(p930/2).
prim(p933/2).
prim(p936/2).
prim(p970/2).
prim(p974/2).
prim(p975/2).
prim(p1006/2).
prim(p1044/2).
prim(p1049/2).
prim(p1080/2).
prim(p1087/2).
prim(p1088/2).
prim(p1095/2).
prim(p1098/2).
prim(p1110/2).
prim(p1140/2).
prim(p1162/2).
prim(p1166/2).
prim(p1177/2).
prim(p1179/2).
prim(p1182/2).
prim(p1186/2).
prim(p1204/2).
prim(p1228/2).
prim(p1269/2).
prim(p1273/2).
prim(p1302/2).
prim(p1305/2).
prim(p1327/2).
prim(p1336/2).
prim(p1345/2).
prim(p1369/2).
prim(p1409/2).
prim(p1431/2).
prim(p1433/2).
prim(p1446/2).
prim(p1477/2).
prim(p1493/2).
prim(p1508/2).
prim(p1509/2).
prim(p1513/2).
prim(p1562/2).
prim(p1581/2).
prim(p1590/2).
prim(p1598/2).
prim(p1602/2).
prim(p1621/2).
prim(p1634/2).
prim(p1685/2).
prim(p1693/2).
prim(p1699/2).
prim(p1725/2).
prim(p1739/2).
prim(p1749/2).
prim(p1756/2).
prim(p1767/2).
prim(p1781/2).
prim(p1828/2).
prim(p1842/2).
prim(p1880/2).
prim(p1884/2).
prim(p1899/2).
prim(p1910/2).
prim(p1943/2).
prim(p1949/2).
prim(p1955/2).
prim(p1980/2).
prim(p1989/2).
prim(p1993/2).
prim(p2003/2).
prim(p2005/2).
prim(p2047/2).
prim(p2050/2).
prim(p2101/2).
prim(p2135/2).
prim(p2139/2).
prim(p2140/2).
prim(p2161/2).
prim(p2167/2).
prim(p2173/2).
prim(p2182/2).
prim(p2210/2).
prim(p2228/2).
prim(p2243/2).
prim(p2247/2).
prim(p2268/2).
prim(p2299/2).
prim(p2316/2).
prim(p2330/2).
prim(p2333/2).
prim(p2342/2).
prim(p2345/2).
prim(p2350/2).
prim(p2370/2).
prim(p2382/2).
prim(p2385/2).
prim(p2389/2).
prim(p2404/2).
prim(p2417/2).
prim(p2442/2).
prim(p2457/2).
prim(p2460/2).
prim(p2461/2).
prim(p2476/2).
prim(p2522/2).
prim(p2524/2).
prim(p2537/2).
prim(p2547/2).
prim(p2548/2).
prim(p2558/2).
prim(p2583/2).
prim(p2591/2).
prim(p2603/2).
prim(p2625/2).
prim(p2628/2).
prim(p2656/2).
prim(p2657/2).
prim(p2661/2).
prim(p2662/2).
prim(p2683/2).
prim(p2692/2).
prim(p2701/2).
prim(p2740/2).
prim(p2752/2).
prim(p2771/2).
prim(p2823/2).
prim(p2830/2).
prim(p2844/2).
prim(p2886/2).
prim(p2928/2).
prim(p2942/2).
prim(p2948/2).
prim(p2956/2).
prim(p2959/2).
prim(p2962/2).
prim(p3000/2).
prim(p548/2).
prim(p599/2).
prim(p1812/2).
prim(p2495/2).
prim(p2915/2).
prim(p6/2).
prim(p13/2).
prim(p17/2).
prim(p26/2).
prim(p34/2).
prim(p34/2).
prim(p38/2).
prim(p75/2).
prim(p75/2).
prim(p87/2).
prim(p130/2).
prim(p134/2).
prim(p135/2).
prim(p173/2).
prim(p193/2).
prim(p195/2).
prim(p208/2).
prim(p212/2).
prim(p212/2).
prim(p213/2).
prim(p213/2).
prim(p230/2).
prim(p285/2).
prim(p285/2).
prim(p291/2).
prim(p303/2).
prim(p308/2).
prim(p320/2).
prim(p320/2).
prim(p333/2).
prim(p333/2).
prim(p357/2).
prim(p363/2).
prim(p382/2).
prim(p448/2).
prim(p461/2).
prim(p461/2).
prim(p476/2).
prim(p500/2).
prim(p500/2).
prim(p535/2).
prim(p535/2).
prim(p586/2).
prim(p587/2).
prim(p628/2).
prim(p647/2).
prim(p652/2).
prim(p653/2).
prim(p672/2).
prim(p672/2).
prim(p712/2).
prim(p720/2).
prim(p743/2).
prim(p748/2).
prim(p748/2).
prim(p749/2).
prim(p765/2).
prim(p781/2).
prim(p786/2).
prim(p820/2).
prim(p838/2).
prim(p869/2).
prim(p869/2).
prim(p910/2).
prim(p911/2).
prim(p913/2).
prim(p913/2).
prim(p913/2).
prim(p915/2).
prim(p969/2).
prim(p969/2).
prim(p978/2).
prim(p1005/2).
prim(p1036/2).
prim(p1100/2).
prim(p1114/2).
prim(p1128/2).
prim(p1139/2).
prim(p1155/2).
prim(p1161/2).
prim(p1190/2).
prim(p1195/2).
prim(p1197/2).
prim(p1210/2).
prim(p1233/2).
prim(p1249/2).
prim(p1249/2).
prim(p1261/2).
prim(p1262/2).
prim(p1299/2).
prim(p1326/2).
prim(p1326/2).
prim(p1342/2).
prim(p1349/2).
prim(p1359/2).
prim(p1372/2).
prim(p1377/2).
prim(p1390/2).
prim(p1400/2).
prim(p1422/2).
prim(p1422/2).
prim(p1450/2).
prim(p1453/2).
prim(p1470/2).
prim(p1478/2).
prim(p1484/2).
prim(p1488/2).
prim(p1506/2).
prim(p1527/2).
prim(p1539/2).
prim(p1576/2).
prim(p1578/2).
prim(p1582/2).
prim(p1583/2).
prim(p1584/2).
prim(p1584/2).
prim(p1596/2).
prim(p1600/2).
prim(p1631/2).
prim(p1668/2).
prim(p1675/2).
prim(p1675/2).
prim(p1686/2).
prim(p1689/2).
prim(p1729/2).
prim(p1735/2).
prim(p1736/2).
prim(p1801/2).
prim(p1804/2).
prim(p1809/2).
prim(p1835/2).
prim(p1845/2).
prim(p1848/2).
prim(p1861/2).
prim(p1865/2).
prim(p1873/2).
prim(p1879/2).
prim(p1896/2).
prim(p1896/2).
prim(p1922/2).
prim(p1922/2).
prim(p1932/2).
prim(p1939/2).
prim(p1965/2).
prim(p1981/2).
prim(p2000/2).
prim(p2015/2).
prim(p2027/2).
prim(p2027/2).
prim(p2068/2).
prim(p2075/2).
prim(p2123/2).
prim(p2164/2).
prim(p2171/2).
prim(p2171/2).
prim(p2189/2).
prim(p2194/2).
prim(p2194/2).
prim(p2209/2).
prim(p2216/2).
prim(p2234/2).
prim(p2236/2).
prim(p2277/2).
prim(p2288/2).
prim(p2294/2).
prim(p2302/2).
prim(p2302/2).
prim(p2306/2).
prim(p2323/2).
prim(p2332/2).
prim(p2338/2).
prim(p2338/2).
prim(p2378/2).
prim(p2383/2).
prim(p2386/2).
prim(p2408/2).
prim(p2438/2).
prim(p2455/2).
prim(p2462/2).
prim(p2505/2).
prim(p2505/2).
prim(p2539/2).
prim(p2539/2).
prim(p2542/2).
prim(p2562/2).
prim(p2581/2).
prim(p2620/2).
prim(p2633/2).
prim(p2654/2).
prim(p2655/2).
prim(p2695/2).
prim(p2703/2).
prim(p2705/2).
prim(p2753/2).
prim(p2778/2).
prim(p2780/2).
prim(p2795/2).
prim(p2803/2).
prim(p2811/2).
prim(p2836/2).
prim(p2836/2).
prim(p2854/2).
prim(p2900/2).
prim(p2944/2).
prim(p2981/2).
prim(p2981/2).
prim(p2990/2).
prim(p205/2).
prim(p286/2).
prim(p585/2).
prim(p697/2).
prim(p758/2).
prim(p758/2).
prim(p794/2).
prim(p891/2).
prim(p898/2).
prim(p1077/2).
prim(p1650/2).
prim(p1702/2).
prim(p1702/2).
prim(p1720/2).
prim(p1859/2).
prim(p2066/2).
prim(p2098/2).
prim(p2257/2).
prim(p2265/2).
prim(p2309/2).
prim(p2360/2).
prim(p2410/2).
prim(p2533/2).
prim(p2802/2).
prim(p2821/2).
prim(p2841/2).
prim(p14/2).
prim(p30/2).
prim(p43/2).
prim(p65/2).
prim(p68/2).
prim(p70/2).
prim(p86/2).
prim(p101/2).
prim(p102/2).
prim(p103/2).
prim(p108/2).
prim(p116/2).
prim(p118/2).
prim(p124/2).
prim(p132/2).
prim(p144/2).
prim(p197/2).
prim(p246/2).
prim(p248/2).
prim(p265/2).
prim(p289/2).
prim(p295/2).
prim(p326/2).
prim(p335/2).
prim(p341/2).
prim(p344/2).
prim(p372/2).
prim(p380/2).
prim(p402/2).
prim(p433/2).
prim(p445/2).
prim(p447/2).
prim(p494/2).
prim(p508/2).
prim(p511/2).
prim(p522/2).
prim(p524/2).
prim(p549/2).
prim(p574/2).
prim(p591/2).
prim(p612/2).
prim(p616/2).
prim(p649/2).
prim(p658/2).
prim(p662/2).
prim(p679/2).
prim(p681/2).
prim(p704/2).
prim(p737/2).
prim(p740/2).
prim(p745/2).
prim(p755/2).
prim(p763/2).
prim(p778/2).
prim(p795/2).
prim(p807/2).
prim(p813/2).
prim(p821/2).
prim(p823/2).
prim(p841/2).
prim(p858/2).
prim(p872/2).
prim(p877/2).
prim(p905/2).
prim(p926/2).
prim(p937/2).
prim(p972/2).
prim(p997/2).
prim(p1018/2).
prim(p1037/2).
prim(p1040/2).
prim(p1056/2).
prim(p1070/2).
prim(p1105/2).
prim(p1106/2).
prim(p1115/2).
prim(p1121/2).
prim(p1159/2).
prim(p1198/2).
prim(p1206/2).
prim(p1222/2).
prim(p1222/2).
prim(p1222/2).
prim(p1226/2).
prim(p1232/2).
prim(p1260/2).
prim(p1278/2).
prim(p1284/2).
prim(p1287/2).
prim(p1288/2).
prim(p1300/2).
prim(p1348/2).
prim(p1387/2).
prim(p1395/2).
prim(p1398/2).
prim(p1403/2).
prim(p1471/2).
prim(p1489/2).
prim(p1530/2).
prim(p1549/2).
prim(p1565/2).
prim(p1585/2).
prim(p1599/2).
prim(p1603/2).
prim(p1625/2).
prim(p1639/2).
prim(p1641/2).
prim(p1674/2).
prim(p1713/2).
prim(p1717/2).
prim(p1787/2).
prim(p1791/2).
prim(p1795/2).
prim(p1803/2).
prim(p1817/2).
prim(p1864/2).
prim(p1874/2).
prim(p1889/2).
prim(p1914/2).
prim(p1942/2).
prim(p1950/2).
prim(p1954/2).
prim(p1964/2).
prim(p1974/2).
prim(p1978/2).
prim(p1997/2).
prim(p1999/2).
prim(p2011/2).
prim(p2014/2).
prim(p2039/2).
prim(p2048/2).
prim(p2054/2).
prim(p2065/2).
prim(p2103/2).
prim(p2105/2).
prim(p2112/2).
prim(p2120/2).
prim(p2137/2).
prim(p2141/2).
prim(p2158/2).
prim(p2160/2).
prim(p2172/2).
prim(p2193/2).
prim(p2223/2).
prim(p2227/2).
prim(p2250/2).
prim(p2258/2).
prim(p2276/2).
prim(p2286/2).
prim(p2303/2).
prim(p2307/2).
prim(p2315/2).
prim(p2488/2).
prim(p2493/2).
prim(p2594/2).
prim(p2600/2).
prim(p2604/2).
prim(p2606/2).
prim(p2613/2).
prim(p2616/2).
prim(p2626/2).
prim(p2627/2).
prim(p2635/2).
prim(p2650/2).
prim(p2674/2).
prim(p2675/2).
prim(p2781/2).
prim(p2801/2).
prim(p2812/2).
prim(p2828/2).
prim(p2838/2).
prim(p2847/2).
prim(p2848/2).
prim(p2880/2).
prim(p2885/2).
prim(p2903/2).
prim(p2916/2).
prim(p2933/2).
prim(p2945/2).
prim(p2954/2).
prim(p2955/2).
prim(p2957/2).
prim(p142/2).
prim(p636/2).
prim(p1244/2).
prim(p1331/2).
prim(p1570/2).
prim(p1664/2).
prim(p2072/2).
prim(p2275/2).
prim(p2500/2).
prim(p2541/2).
prim(p2901/2).
prim(p69/2).
prim(p98/2).
prim(p100/2).
prim(p125/2).
prim(p126/2).
prim(p149/2).
prim(p161/2).
prim(p180/2).
prim(p180/2).
prim(p199/2).
prim(p229/2).
prim(p229/2).
prim(p252/2).
prim(p258/2).
prim(p267/2).
prim(p298/2).
prim(p315/2).
prim(p347/2).
prim(p385/2).
prim(p386/2).
prim(p419/2).
prim(p422/2).
prim(p426/2).
prim(p429/2).
prim(p438/2).
prim(p495/2).
prim(p495/2).
prim(p527/2).
prim(p682/2).
prim(p690/2).
prim(p691/2).
prim(p713/2).
prim(p754/2).
prim(p779/2).
prim(p804/2).
prim(p879/2).
prim(p882/2).
prim(p932/2).
prim(p1089/2).
prim(p1104/2).
prim(p1146/2).
prim(p1171/2).
prim(p1178/2).
prim(p1248/2).
prim(p1250/2).
prim(p1279/2).
prim(p1315/2).
prim(p1324/2).
prim(p1354/2).
prim(p1363/2).
prim(p1383/2).
prim(p1392/2).
prim(p1430/2).
prim(p1466/2).
prim(p1482/2).
prim(p1490/2).
prim(p1495/2).
prim(p1518/2).
prim(p1548/2).
prim(p1571/2).
prim(p1572/2).
prim(p1692/2).
prim(p1733/2).
prim(p1763/2).
prim(p1825/2).
prim(p1833/2).
prim(p1853/2).
prim(p1923/2).
prim(p1930/2).
prim(p1930/2).
prim(p1930/2).
prim(p1930/2).
prim(p1930/2).
prim(p1930/2).
prim(p1930/2).
prim(p1944/2).
prim(p1958/2).
prim(p1972/2).
prim(p1991/2).
prim(p2002/2).
prim(p2034/2).
prim(p2045/2).
prim(p2085/2).
prim(p2095/2).
prim(p2095/2).
prim(p2142/2).
prim(p2152/2).
prim(p2180/2).
prim(p2335/2).
prim(p2339/2).
prim(p2380/2).
prim(p2388/2).
prim(p2388/2).
prim(p2399/2).
prim(p2431/2).
prim(p2444/2).
prim(p2469/2).
prim(p2534/2).
prim(p2676/2).
prim(p2680/2).
prim(p2690/2).
prim(p2766/2).
prim(p2807/2).
prim(p2809/2).
prim(p2809/2).
prim(p2883/2).
prim(p2888/2).
prim(p2902/2).
prim(p2904/2).
prim(p2918/2).
prim(p2935/2).
prim(p2935/2).
prim(p44/2).
prim(p44/2).
prim(p72/2).
prim(p148/2).
prim(p370/2).
prim(p377/2).
prim(p405/2).
prim(p462/2).
prim(p624/2).
prim(p724/2).
prim(p839/2).
prim(p938/2).
prim(p953/2).
prim(p996/2).
prim(p1001/2).
prim(p1031/2).
prim(p1082/2).
prim(p1090/2).
prim(p1314/2).
prim(p1339/2).
prim(p1360/2).
prim(p1367/2).
prim(p1424/2).
prim(p2295/2).
prim(p2423/2).
prim(p2428/2).
prim(p2523/2).
prim(p2914/2).
prim(p2988/2).
prim(p131/2).
prim(p214/2).
prim(p1416/2).

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

