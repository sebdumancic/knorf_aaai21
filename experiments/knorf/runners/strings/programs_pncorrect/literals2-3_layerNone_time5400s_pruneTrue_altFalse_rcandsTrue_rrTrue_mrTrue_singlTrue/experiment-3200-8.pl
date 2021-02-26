
:-['../playgol'].
:-['string-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layerNone_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-3200-8.pl'].



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

prim(latent582_2/2).
prim(latent1031_3/2).
prim(latent787_2/2).
prim(latent480_2/2).
prim(latent47_3/2).
prim(latent117_2/2).
prim(latent5293_2/2).
prim(latent638_2/2).
prim(latent616_2/2).
prim(latent1464_3/2).
prim(latent997_3/2).
prim(latent773_2/2).
prim(latent199_2/2).
prim(latent1904_2/2).
prim(latent525_2/2).
prim(latent1579_3/2).
prim(latent491_2/2).
prim(latent479_2/2).
prim(latent1138_3/2).
prim(latent1858_3/2).
prim(latent1308_3/2).
prim(latent449_2/2).
prim(latent1297_2/2).
prim(latent33_3/2).
prim(latent368_2/2).
prim(latent2900_3/2).
prim(latent1509_3/2).
prim(latent1967_3/2).
prim(latent1797_3/2).
prim(latent3338_3/2).
prim(latent2933_3/2).
prim(latent316_2/2).
prim(latent974_3/2).
prim(latent64_3/2).
prim(latent499_2/2).
prim(latent1726_3/2).
prim(latent1642_3/2).
prim(latent1412_3/2).
prim(latent1997_3/2).
prim(latent1366_3/2).
prim(latent1455_3/2).
prim(latent2070_2/2).
prim(latent5768_2/2).
prim(latent557_2/2).
prim(latent1142_2/2).
prim(latent406_2/2).
prim(latent1000_2/2).
prim(latent737_2/2).
prim(latent1817_3/2).
prim(latent1591_3/2).
prim(latent1527_3/2).
prim(latent892_2/2).
prim(latent697_2/2).
prim(latent96_2/2).
prim(latent4200_2/2).
prim(latent3463_2/2).
prim(latent60_3/2).
prim(latent5902_3/2).
prim(latent340_2/2).
prim(latent819_2/2).
prim(latent1003_3/2).
prim(latent680_2/2).
prim(latent2284_2/2).
prim(latent1272_3/2).
prim(latent142_2/2).
prim(latent1010_2/2).
prim(latent942_2/2).
prim(latent380_2/2).
prim(latent589_2/2).
prim(latent1692_3/2).
prim(latent1205_3/2).
prim(latent718_2/2).
prim(latent1294_3/2).
prim(latent1898_3/2).
prim(latent1130_3/2).
prim(latent1063_3/2).
prim(latent2113_3/2).
prim(latent1395_3/2).
prim(latent1293_3/2).
prim(latent40_3/2).
prim(latent531_2/2).
prim(latent1486_3/2).
prim(latent1337_3/2).
prim(latent1128_3/2).
prim(latent273_2/2).
prim(latent354_2/2).
prim(latent366_2/2).
prim(latent1/2).
prim(latent189_3/2).
prim(latent76_3/2).
prim(latent1068_2/2).
prim(latent991_3/2).
prim(latent57_3/2).
prim(latent845_2/2).
prim(latent6044_2/2).
prim(latent6409_2/2).
prim(latent302_2/2).
prim(latent1398_3/2).
prim(latent82_3/2).
prim(latent658_2/2).
prim(latent1838_3/2).
prim(latent43_3/2).
prim(latent1943_3/2).
prim(latent1628_3/2).
prim(latent1498_3/2).
prim(latent455_2/2).
prim(latent2355_2/2).
prim(latent329_2/2).
prim(latent2487_2/2).
prim(latent1611_3/2).
prim(latent253_2/2).
prim(latent105_2/2).
prim(latent16_2/2).
prim(latent258_2/2).
prim(latent4709_2/2).
prim(latent280_2/2).
prim(latent335_2/2).
prim(latent746_2/2).
prim(latent958_3/2).
prim(latent3231_2/2).
prim(latent903_2/2).
prim(latent593_3/2).
prim(latent83_3/2).
prim(latent689_2/2).
prim(latent1389_3/2).
prim(latent862_2/2).
prim(latent1443_3/2).
prim(latent1933_3/2).
prim(latent1219_3/2).
prim(latent1086_3/2).
prim(latent1773_3/2).
prim(latent565_2/2).
prim(latent490_2/2).
prim(latent68_3/2).
prim(latent196_2/2).
prim(latent1474_3/2).
prim(latent170_3/2).
prim(latent2317_2/2).
prim(latent308_2/2).
prim(latent225_2/2).
prim(latent127_2/2).
prim(latent1851_3/2).
prim(latent1347_2/2).
prim(latent1629_3/2).
prim(latent1738_3/2).
prim(latent198_2/2).
prim(latent97_2/2).
prim(latent6343_3/2).
prim(latent841_2/2).
prim(latent649_2/2).
prim(latent2016_3/2).
prim(latent221_2/2).
prim(latent111_2/2).
prim(latent1029_3/2).
prim(latent1037_3/2).
prim(latent6_2/2).
prim(latent442_2/2).
prim(latent937_2/2).
prim(latent2004_2/2).
prim(latent313_2/2).
prim(latent167_2/2).
prim(latent935_2/2).
prim(latent272_2/2).
prim(latent1047_3/2).
prim(latent1720_3/2).
prim(latent684_2/2).
prim(latent3_2/2).
prim(latent612_2/2).
prim(latent3428_2/2).
prim(latent1028_2/2).
prim(latent694_2/2).
prim(latent309_2/2).
prim(latent195_2/2).
prim(latent2600_2/2).
prim(latent484_2/2).
prim(latent922_2/2).
prim(latent1176_2/2).
prim(latent761_2/2).
prim(latent344_2/2).
prim(latent1666_3/2).
prim(latent2750_3/2).
prim(latent5117_2/2).
prim(latent11_2/2).
prim(latent529_3/2).
prim(latent5220_2/2).
prim(latent216_2/2).
prim(latent1537_3/2).
prim(latent35_3/2).
prim(latent1503_3/2).
prim(latent1134_2/2).
prim(latent1189_2/2).
prim(latent728_2/2).
prim(latent2686_2/2).
prim(latent1261_3/2).
prim(latent1518_3/2).
prim(latent1765_3/2).
prim(latent1041_3/2).
prim(latent8341_2/2).
prim(latent753_2/2).
prim(latent716_2/2).
prim(latent1384_2/2).
prim(latent759_2/2).
prim(latent1637_3/2).
prim(latent1053_3/2).
prim(latent1224_2/2).
prim(latent1759_2/2).
prim(latent415_2/2).
prim(latent427_2/2).
prim(latent522_2/2).
prim(latent443_2/2).
prim(latent1084_2/2).
prim(latent872_2/2).
prim(latent169_2/2).
prim(latent39_3/2).
prim(latent1924_3/2).
prim(latent583_2/2).
prim(latent865_2/2).
prim(latent205_3/2).
prim(latent2837_2/2).
prim(latent6088_3/2).
prim(latent615_2/2).
prim(latent1872_3/2).
prim(latent1805_3/2).
prim(latent867_2/2).
prim(latent630_2/2).
prim(latent8151_2/2).
prim(latent1662_3/2).
prim(latent611_2/2).
prim(latent1571_3/2).
prim(latent1550_3/2).
prim(latent996_2/2).
prim(latent227_2/2).
prim(latent100_2/2).
prim(latent510_2/2).
prim(latent558_2/2).
prim(latent1730_3/2).
prim(latent1606_3/2).
prim(latent1488_3/2).
prim(latent551_2/2).
prim(latent706_2/2).
prim(latent1387_3/2).
prim(latent110_2/2).
prim(latent48_3/2).
prim(latent1698_2/2).
prim(latent1399_3/2).
prim(latent1091_3/2).
prim(latent1875_3/2).
prim(latent364_2/2).
prim(latent148_2/2).
prim(latent180_2/2).
prim(latent339_2/2).
prim(latent279_2/2).
prim(latent1370_3/2).
prim(latent247_2/2).
prim(latent488_3/2).
prim(latent336_2/2).
prim(latent386_2/2).
prim(latent69_3/2).
prim(latent698_2/2).
prim(latent71_3/2).
prim(latent524_2/2).
prim(latent9_2/2).
prim(latent2942_2/2).
prim(latent1350_3/2).
prim(latent1171_3/2).
prim(latent288_2/2).
prim(latent191_3/2).
prim(latent20_3/2).
prim(latent42_3/2).
prim(latent289_2/2).
prim(latent8_2/2).
prim(latent341_2/2).
prim(latent321_2/2).
prim(latent1147_3/2).
prim(latent4685_2/2).
prim(latent1864_3/2).
prim(latent1561_3/2).
prim(latent1233_3/2).
prim(latent470_2/2).
prim(latent1461_3/2).
prim(latent888_2/2).
prim(latent1491_3/2).
prim(latent1166_3/2).
prim(latent573_2/2).
prim(latent520_2/2).
prim(latent324_2/2).
prim(latent647_2/2).
prim(latent1819_3/2).
prim(latent65_2/2).
prim(latent7_2/2).
prim(latent1835_3/2).
prim(latent106_2/2).
prim(latent4556_2/2).
prim(latent1333_3/2).
prim(latent2842_3/2).
prim(latent1083_3/2).
prim(latent38_3/2).
prim(latent160_2/2).
prim(latent22_2/2).
prim(latent983_2/2).
prim(latent600_2/2).
prim(latent1020_2/2).
prim(latent1704_2/2).
prim(latent1639_3/2).
prim(latent1177_3/2).
prim(latent86_2/2).
prim(latent173_2/2).
prim(latent1828_3/2).
prim(latent835_2/2).
prim(latent1251_3/2).
prim(latent1823_2/2).
prim(latent641_2/2).
prim(latent5002_3/2).
prim(latent744_2/2).
prim(latent121_2/2).
prim(latent392_2/2).
prim(latent263_2/2).
prim(latent303_2/2).
prim(latent938_2/2).
prim(latent139_2/2).
prim(latent363_2/2).
prim(latent45_3/2).
prim(latent405_2/2).
prim(latent1169_3/2).
prim(latent369_2/2).
prim(latent301_2/2).
prim(latent85_2/2).
prim(latent176_2/2).
prim(latent1155_3/2).
prim(latent409_2/2).
prim(latent8078_2/2).
prim(latent829_2/2).
prim(latent27_3/2).
prim(latent171_2/2).
prim(latent512_2/2).
prim(latent1322_3/2).
prim(latent1376_3/2).
prim(latent839_2/2).
prim(latent1221_3/2).
prim(latent1522_3/2).
prim(latent952_2/2).
prim(latent861_2/2).
prim(latent4151_3/2).
prim(latent152_2/2).
prim(latent1780_3/2).
prim(latent440_2/2).
prim(latent2503_3/2).
prim(latent1099_2/2).
prim(latent282_2/2).
prim(latent1327_3/2).
prim(latent349_2/2).
prim(latent7280_2/2).
prim(latent2006_3/2).
prim(latent461_2/2).
prim(latent804_2/2).
prim(latent1881_3/2).
prim(latent1976_3/2).
prim(latent8229_2/2).
prim(latent1281_3/2).
prim(latent1953_3/2).
prim(latent978_3/2).
prim(latent1275_3/2).
prim(latent53_3/2).
prim(latent312_2/2).
prim(latent1947_3/2).
prim(latent464_2/2).
prim(latent2/2).
prim(latent1922_3/2).
prim(latent597_2/2).
prim(latent1341_2/2).
prim(latent1530_3/2).
prim(latent6390_2/2).
prim(latent356_2/2).
prim(latent468_2/2).
prim(latent494_2/2).
prim(latent740_2/2).
prim(latent229_2/2).
prim(latent379_2/2).
prim(latent463_2/2).
prim(latent218_2/2).
prim(latent1755_3/2).
prim(latent1871_2/2).
prim(latent4068_2/2).
prim(latent1192_3/2).
prim(latent1072_3/2).
prim(latent3017_2/2).
prim(latent260_2/2).
prim(latent904_2/2).
prim(latent37_3/2).
prim(latent1125_3/2).
prim(latent6648_2/2).
prim(latent399_2/2).
prim(latent1891_3/2).
prim(latent251_3/2).
prim(latent3672_2/2).
prim(latent7246_2/2).
prim(latent1300_3/2).
prim(latent90_2/2).
prim(latent842_2/2).
prim(latent4338_2/2).
prim(latent209_2/2).
prim(latent320_2/2).
prim(latent1535_3/2).
prim(latent6630_2/2).
prim(latent469_2/2).
prim(latent792_2/2).
prim(latent1270_3/2).
prim(latent1446_3/2).
prim(latent1230_2/2).
prim(latent2669_2/2).
prim(latent2411_2/2).
prim(latent447_2/2).
prim(latent63_3/2).
prim(latent1183_3/2).
prim(latent1095_3/2).
prim(latent98_2/2).
prim(latent325_2/2).
prim(latent77_3/2).
prim(latent989_3/2).
prim(latent1344_3/2).
prim(latent52_3/2).
prim(latent94_2/2).
prim(latent10_2/2).
prim(latent29_3/2).
prim(latent598_2/2).
prim(latent1213_3/2).
prim(latent351_2/2).
prim(latent1108_2/2).
prim(latent475_3/2).
prim(latent333_3/2).
prim(latent813_2/2).
prim(latent1258_2/2).
prim(latent1807_3/2).
prim(latent93_2/2).
prim(latent414_2/2).
prim(latent511_2/2).
prim(latent3273_2/2).
prim(latent124_2/2).
prim(latent1760_3/2).
prim(latent1783_3/2).
prim(latent75_3/2).
prim(latent234_2/2).
prim(latent665_2/2).
prim(latent1379_3/2).
prim(latent28_3/2).
prim(latent871_2/2).
prim(latent116_2/2).
prim(latent3995_3/2).
prim(latent1657_3/2).
prim(latent18_3/2).
prim(latent19_3/2).
prim(latent1815_3/2).
prim(latent7621_2/2).
prim(latent375_2/2).
prim(latent1682_3/2).
prim(latent939_2/2).
prim(latent21_2/2).
prim(latent561_2/2).
prim(latent3163_2/2).
prim(latent566_2/2).
prim(latent261_2/2).
prim(latent297_3/2).
prim(latent710_2/2).
prim(latent2344_3/2).
prim(latent920_2/2).
prim(latent59_3/2).
prim(latent1634_3/2).
prim(latent853_2/2).
prim(latent114_2/2).
prim(latent979_2/2).
prim(latent296_2/2).
prim(latent4618_2/2).
prim(latent1599_3/2).
prim(latent527_2/2).
prim(latent186_2/2).
prim(latent1647_2/2).
prim(latent726_2/2).
prim(latent1917_3/2).
prim(latent1458_3/2).
prim(latent242_2/2).
prim(latent311_2/2).
prim(latent1583_3/2).
prim(latent1158_2/2).
prim(latent2020_3/2).
prim(latent886_2/2).
prim(latent517_2/2).
prim(latent1909_3/2).
prim(latent2540_2/2).
prim(latent1620_3/2).
prim(latent1842_3/2).
prim(latent1792_3/2).
prim(latent1040_2/2).
prim(latent266_2/2).
prim(latent548_2/2).
prim(latent2650_3/2).
prim(latent1594_3/2).
prim(latent1887_3/2).
prim(latent1252_2/2).
prim(latent432_2/2).
prim(latent51_3/2).
prim(latent1249_3/2).
prim(latent1574_2/2).
prim(latent49_3/2).
prim(latent734_2/2).
prim(latent318_2/2).
prim(latent854_2/2).
prim(latent25_3/2).
prim(latent1908_3/2).
prim(latent1442_2/2).
prim(latent1508_3/2).
prim(latent1562_2/2).
prim(latent1427_3/2).
prim(latent569_2/2).
prim(latent179_2/2).
prim(latent1054_2/2).
prim(latent965_3/2).
prim(latent2734_2/2).
prim(latent3026_3/2).
prim(latent30_3/2).
prim(latent439_2/2).
prim(latent1353_3/2).
prim(latent1749_3/2).
prim(latent284_2/2).
prim(latent337_3/2).
prim(latent1012_3/2).
prim(latent240_2/2).
prim(latent332_2/2).
prim(latent1958_3/2).
prim(latent503_2/2).
prim(latent1936_3/2).
prim(latent454_2/2).
prim(latent1434_2/2).
prim(latent1471_3/2).
prim(latent17_3/2).
prim(latent576_2/2).
prim(latent563_2/2).
prim(latent270_2/2).
prim(latent410_2/2).
prim(latent542_2/2).
prim(latent212_2/2).
prim(latent397_2/2).
prim(latent881_2/2).
prim(latent104_2/2).
prim(latent298_2/2).
prim(latent3295_2/2).
prim(latent1989_2/2).
prim(latent1405_3/2).
prim(latent4/2).
prim(latent1975_3/2).
prim(latent102_2/2).
prim(latent407_2/2).
prim(latent672_2/2).
prim(latent1340_3/2).
prim(latent113_2/2).
prim(latent1701_3/2).
prim(latent1962_2/2).
prim(latent1107_3/2).
prim(latent806_2/2).
prim(latent1435_3/2).
prim(latent474_2/2).
prim(latent81_3/2).
prim(latent293_2/2).
prim(latent519_2/2).
prim(latent1546_3/2).
prim(latent851_2/2).
prim(latent485_2/2).
prim(latent948_3/2).
prim(latent1566_3/2).
prim(latent1420_3/2).
prim(latent425_2/2).
prim(latent149_3/2).
prim(latent1991_3/2).
prim(latent182_2/2).
prim(latent154_2/2).
prim(latent654_2/2).
prim(latent1800_3/2).
prim(latent12_2/2).
prim(latent594_2/2).
prim(latent155_2/2).
prim(latent925_2/2).
prim(latent445_2/2).
prim(latent940_2/2).
prim(latent953_3/2).
prim(latent305_2/2).
prim(latent2694_3/2).
prim(latent585_2/2).
prim(latent1101_3/2).
prim(latent3204_3/2).
prim(latent2877_2/2).
prim(latent1697_3/2).
prim(latent1556_3/2).
prim(latent1438_3/2).
prim(latent3146_2/2).
prim(latent423_2/2).
prim(latent1945_3/2).
prim(latent177_2/2).
prim(latent4985_3/2).
prim(latent56_3/2).
prim(latent151_2/2).
prim(latent74_3/2).
prim(latent2321_2/2).
prim(latent1247_2/2).
prim(latent88_2/2).
prim(latent1160_3/2).
prim(latent1204_3/2).
prim(latent3051_2/2).
prim(latent1822_3/2).
prim(latent2711_2/2).
prim(latent462_3/2).
prim(latent959_2/2).
prim(latent1983_3/2).
prim(latent165_2/2).
prim(latent1710_3/2).
prim(latent159_2/2).
prim(latent5352_2/2).
prim(latent1187_3/2).
prim(latent1758_3/2).
prim(latent1681_3/2).
prim(latent141_2/2).
prim(latent492_2/2).
prim(latent164_2/2).
prim(latent183_2/2).
prim(latent156_2/2).
prim(latent1832_2/2).
prim(latent123_2/2).
prim(latent73_3/2).
prim(latent249_2/2).
prim(latent534_2/2).
prim(latent46_3/2).
prim(latent4175_3/2).
prim(latent459_2/2).
prim(latent1143_3/2).
prim(latent515_2/2).
prim(latent1673_3/2).
prim(latent1358_3/2).
prim(latent5/2).
prim(latent2397_2/2).
prim(latent748_2/2).
prim(latent1480_3/2).
prim(latent1227_3/2).
prim(latent1708_3/2).
prim(latent877_2/2).
prim(latent352_2/2).
prim(latent1030_2/2).
prim(latent1645_3/2).
prim(latent220_2/2).
prim(latent676_2/2).
prim(latent1070_3/2).
prim(latent283_2/2).
prim(latent916_2/2).
prim(latent924_2/2).
prim(latent1418_3/2).
prim(latent1931_3/2).
prim(latent136_3/2).
prim(latent883_2/2).
prim(latent355_2/2).
prim(latent72_3/2).
prim(latent507_2/2).
prim(latent26_3/2).
prim(latent436_2/2).
prim(latent1074_3/2).
prim(latent271_2/2).
prim(latent421_2/2).
prim(latent126_2/2).
prim(latent138_2/2).
prim(latent41_3/2).
prim(latent131_2/2).
prim(latent1304_3/2).
prim(latent44_3/2).
prim(latent1234_2/2).
prim(latent879_2/2).
prim(latent3633_3/2).
prim(latent1890_3/2).
prim(latent1966_2/2).
prim(latent36_3/2).
prim(latent192_2/2).
prim(latent433_2/2).
prim(latent13_2/2).
prim(latent686_2/2).
prim(latent1648_3/2).
prim(latent771_2/2).
prim(latent1987_3/2).
prim(latent233_2/2).
prim(latent550_2/2).
prim(latent1116_3/2).
prim(latent2309_2/2).
prim(latent291_2/2).
prim(latent967_3/2).
prim(latent1238_3/2).
prim(latent184_2/2).
prim(latent133_2/2).
prim(latent1860_3/2).
prim(latent972_3/2).
prim(latent130_2/2).
prim(latent1572_2/2).
prim(latent923_2/2).
prim(latent2025_2/2).
prim(latent4619_2/2).
prim(latent32_2/2).
prim(latent763_2/2).
prim(latent146_2/2).
prim(latent1115_3/2).
prim(latent932_2/2).
prim(latent1721_3/2).
prim(latent3403_2/2).
prim(latent604_2/2).
prim(latent31_3/2).
prim(latent174_2/2).
prim(latent15_2/2).
prim(latent14_2/2).
prim(latent2133_2/2).
prim(latent134_2/2).
prim(latent430_2/2).
prim(latent1587_3/2).
prim(latent769_2/2).
prim(latent361_2/2).
prim(latent89_2/2).
prim(latent278_2/2).
prim(latent608_2/2).
prim(latent267_2/2).
prim(latent1980_3/2).
prim(latent24_3/2).
prim(latent1316_3/2).
prim(p10/2).
prim(p20/2).
prim(p23/2).
prim(p28/2).
prim(p29/2).
prim(p42/2).
prim(p78/2).
prim(p99/2).
prim(p113/2).
prim(p127/2).
prim(p128/2).
prim(p307/2).
prim(p531/2).
prim(p644/2).
prim(p931/2).
prim(p1178/2).
prim(p1/2).
prim(p16/2).
prim(p39/2).
prim(p73/2).
prim(p156/2).
prim(p190/2).
prim(p190/2).
prim(p198/2).
prim(p198/2).
prim(p273/2).
prim(p300/2).
prim(p300/2).
prim(p319/2).
prim(p319/2).
prim(p336/2).
prim(p370/2).
prim(p393/2).
prim(p401/2).
prim(p418/2).
prim(p453/2).
prim(p511/2).
prim(p511/2).
prim(p554/2).
prim(p587/2).
prim(p688/2).
prim(p702/2).
prim(p752/2).
prim(p890/2).
prim(p890/2).
prim(p932/2).
prim(p936/2).
prim(p961/2).
prim(p987/2).
prim(p1049/2).
prim(p1130/2).
prim(p1185/2).
prim(p1198/2).
prim(p1221/2).
prim(p1337/2).
prim(p1341/2).
prim(p1405/2).
prim(p1433/2).
prim(p1464/2).
prim(p1496/2).
prim(p1588/2).
prim(p1589/2).
prim(p1612/2).
prim(p1690/2).
prim(p1690/2).
prim(p1698/2).
prim(p1723/2).
prim(p1727/2).
prim(p1738/2).
prim(p1755/2).
prim(p1778/2).
prim(p1793/2).
prim(p1799/2).
prim(p1799/2).
prim(p1871/2).
prim(p1902/2).
prim(p1911/2).
prim(p1911/2).
prim(p1966/2).
prim(p1992/2).
prim(p1992/2).
prim(p2044/2).
prim(p2132/2).
prim(p2132/2).
prim(p2323/2).
prim(p2330/2).
prim(p2360/2).
prim(p2360/2).
prim(p2554/2).
prim(p2575/2).
prim(p2654/2).
prim(p2654/2).
prim(p2760/2).
prim(p2784/2).
prim(p2805/2).
prim(p3038/2).
prim(p3090/2).
prim(p17/2).
prim(p55/2).
prim(p107/2).
prim(p107/2).
prim(p114/2).
prim(p150/2).
prim(p172/2).
prim(p180/2).
prim(p200/2).
prim(p203/2).
prim(p219/2).
prim(p257/2).
prim(p257/2).
prim(p274/2).
prim(p306/2).
prim(p330/2).
prim(p351/2).
prim(p378/2).
prim(p406/2).
prim(p430/2).
prim(p463/2).
prim(p463/2).
prim(p484/2).
prim(p484/2).
prim(p501/2).
prim(p519/2).
prim(p534/2).
prim(p538/2).
prim(p569/2).
prim(p597/2).
prim(p628/2).
prim(p632/2).
prim(p641/2).
prim(p642/2).
prim(p670/2).
prim(p704/2).
prim(p737/2).
prim(p802/2).
prim(p804/2).
prim(p815/2).
prim(p815/2).
prim(p822/2).
prim(p855/2).
prim(p876/2).
prim(p876/2).
prim(p877/2).
prim(p895/2).
prim(p938/2).
prim(p1098/2).
prim(p1098/2).
prim(p1114/2).
prim(p1143/2).
prim(p1151/2).
prim(p1207/2).
prim(p1210/2).
prim(p1268/2).
prim(p1313/2).
prim(p1318/2).
prim(p1347/2).
prim(p1376/2).
prim(p1377/2).
prim(p1381/2).
prim(p1416/2).
prim(p1416/2).
prim(p1467/2).
prim(p1501/2).
prim(p1525/2).
prim(p1568/2).
prim(p1586/2).
prim(p1621/2).
prim(p1662/2).
prim(p1691/2).
prim(p1716/2).
prim(p1716/2).
prim(p1718/2).
prim(p1762/2).
prim(p1762/2).
prim(p1819/2).
prim(p1883/2).
prim(p1905/2).
prim(p1908/2).
prim(p1920/2).
prim(p1925/2).
prim(p1944/2).
prim(p2009/2).
prim(p2016/2).
prim(p2028/2).
prim(p2042/2).
prim(p2062/2).
prim(p2073/2).
prim(p2088/2).
prim(p2092/2).
prim(p2103/2).
prim(p2107/2).
prim(p2152/2).
prim(p2171/2).
prim(p2190/2).
prim(p2217/2).
prim(p2218/2).
prim(p2220/2).
prim(p2235/2).
prim(p2248/2).
prim(p2286/2).
prim(p2356/2).
prim(p2357/2).
prim(p2380/2).
prim(p2427/2).
prim(p2450/2).
prim(p2474/2).
prim(p2520/2).
prim(p2556/2).
prim(p2628/2).
prim(p2693/2).
prim(p2702/2).
prim(p2744/2).
prim(p2769/2).
prim(p2810/2).
prim(p2834/2).
prim(p2845/2).
prim(p2866/2).
prim(p2866/2).
prim(p2975/2).
prim(p3004/2).
prim(p3004/2).
prim(p3050/2).
prim(p3103/2).
prim(p3/2).
prim(p8/2).
prim(p14/2).
prim(p51/2).
prim(p51/2).
prim(p64/2).
prim(p65/2).
prim(p65/2).
prim(p68/2).
prim(p105/2).
prim(p153/2).
prim(p168/2).
prim(p185/2).
prim(p195/2).
prim(p205/2).
prim(p205/2).
prim(p218/2).
prim(p218/2).
prim(p232/2).
prim(p232/2).
prim(p238/2).
prim(p238/2).
prim(p241/2).
prim(p246/2).
prim(p269/2).
prim(p269/2).
prim(p278/2).
prim(p278/2).
prim(p296/2).
prim(p296/2).
prim(p320/2).
prim(p347/2).
prim(p359/2).
prim(p359/2).
prim(p367/2).
prim(p367/2).
prim(p387/2).
prim(p388/2).
prim(p412/2).
prim(p412/2).
prim(p428/2).
prim(p436/2).
prim(p460/2).
prim(p466/2).
prim(p471/2).
prim(p471/2).
prim(p489/2).
prim(p489/2).
prim(p493/2).
prim(p504/2).
prim(p525/2).
prim(p525/2).
prim(p530/2).
prim(p530/2).
prim(p535/2).
prim(p589/2).
prim(p589/2).
prim(p595/2).
prim(p616/2).
prim(p616/2).
prim(p638/2).
prim(p671/2).
prim(p671/2).
prim(p680/2).
prim(p686/2).
prim(p725/2).
prim(p759/2).
prim(p759/2).
prim(p761/2).
prim(p777/2).
prim(p779/2).
prim(p856/2).
prim(p863/2).
prim(p882/2).
prim(p882/2).
prim(p885/2).
prim(p885/2).
prim(p934/2).
prim(p940/2).
prim(p940/2).
prim(p947/2).
prim(p948/2).
prim(p948/2).
prim(p983/2).
prim(p998/2).
prim(p1012/2).
prim(p1015/2).
prim(p1015/2).
prim(p1033/2).
prim(p1033/2).
prim(p1039/2).
prim(p1039/2).
prim(p1061/2).
prim(p1065/2).
prim(p1069/2).
prim(p1074/2).
prim(p1084/2).
prim(p1127/2).
prim(p1152/2).
prim(p1152/2).
prim(p1157/2).
prim(p1182/2).
prim(p1260/2).
prim(p1317/2).
prim(p1339/2).
prim(p1427/2).
prim(p1427/2).
prim(p1453/2).
prim(p1480/2).
prim(p1480/2).
prim(p1504/2).
prim(p1544/2).
prim(p1596/2).
prim(p1626/2).
prim(p1628/2).
prim(p1628/2).
prim(p1635/2).
prim(p1635/2).
prim(p1655/2).
prim(p1685/2).
prim(p1704/2).
prim(p1719/2).
prim(p1782/2).
prim(p1782/2).
prim(p1825/2).
prim(p1832/2).
prim(p1832/2).
prim(p1840/2).
prim(p1840/2).
prim(p1877/2).
prim(p1877/2).
prim(p1887/2).
prim(p1906/2).
prim(p1906/2).
prim(p1929/2).
prim(p1929/2).
prim(p1947/2).
prim(p1956/2).
prim(p1956/2).
prim(p2013/2).
prim(p2014/2).
prim(p2033/2).
prim(p2033/2).
prim(p2072/2).
prim(p2094/2).
prim(p2101/2).
prim(p2102/2).
prim(p2102/2).
prim(p2137/2).
prim(p2137/2).
prim(p2138/2).
prim(p2256/2).
prim(p2256/2).
prim(p2273/2).
prim(p2273/2).
prim(p2387/2).
prim(p2389/2).
prim(p2389/2).
prim(p2413/2).
prim(p2413/2).
prim(p2414/2).
prim(p2418/2).
prim(p2451/2).
prim(p2499/2).
prim(p2499/2).
prim(p2505/2).
prim(p2505/2).
prim(p2515/2).
prim(p2523/2).
prim(p2523/2).
prim(p2528/2).
prim(p2535/2).
prim(p2557/2).
prim(p2558/2).
prim(p2570/2).
prim(p2570/2).
prim(p2657/2).
prim(p2686/2).
prim(p2706/2).
prim(p2767/2).
prim(p2790/2).
prim(p2790/2).
prim(p2868/2).
prim(p2868/2).
prim(p2876/2).
prim(p2892/2).
prim(p2984/2).
prim(p3026/2).
prim(p3081/2).
prim(p3081/2).
prim(p3088/2).
prim(p3102/2).
prim(p3110/2).
prim(p3110/2).
prim(p3164/2).
prim(p66/2).
prim(p80/2).
prim(p142/2).
prim(p258/2).
prim(p264/2).
prim(p376/2).
prim(p515/2).
prim(p811/2).
prim(p954/2).
prim(p996/2).
prim(p1332/2).
prim(p1470/2).
prim(p1597/2).
prim(p1828/2).
prim(p1959/2).
prim(p1997/2).
prim(p2098/2).
prim(p2391/2).
prim(p2707/2).
prim(p2803/2).
prim(p2967/2).
prim(p7/2).
prim(p15/2).
prim(p21/2).
prim(p22/2).
prim(p25/2).
prim(p32/2).
prim(p35/2).
prim(p44/2).
prim(p46/2).
prim(p48/2).
prim(p97/2).
prim(p100/2).
prim(p103/2).
prim(p104/2).
prim(p136/2).
prim(p177/2).
prim(p193/2).
prim(p236/2).
prim(p237/2).
prim(p289/2).
prim(p396/2).
prim(p400/2).
prim(p479/2).
prim(p488/2).
prim(p658/2).
prim(p664/2).
prim(p733/2).
prim(p738/2).
prim(p760/2).
prim(p762/2).
prim(p1006/2).
prim(p1041/2).
prim(p1085/2).
prim(p1219/2).
prim(p1250/2).
prim(p1505/2).
prim(p1587/2).
prim(p2061/2).
prim(p2178/2).
prim(p2644/2).
prim(p2862/2).
prim(p11/2).
prim(p24/2).
prim(p45/2).
prim(p52/2).
prim(p59/2).
prim(p74/2).
prim(p76/2).
prim(p85/2).
prim(p98/2).
prim(p112/2).
prim(p126/2).
prim(p131/2).
prim(p137/2).
prim(p138/2).
prim(p161/2).
prim(p192/2).
prim(p204/2).
prim(p213/2).
prim(p225/2).
prim(p233/2).
prim(p239/2).
prim(p247/2).
prim(p254/2).
prim(p277/2).
prim(p279/2).
prim(p286/2).
prim(p337/2).
prim(p357/2).
prim(p411/2).
prim(p416/2).
prim(p440/2).
prim(p447/2).
prim(p454/2).
prim(p465/2).
prim(p481/2).
prim(p494/2).
prim(p497/2).
prim(p516/2).
prim(p527/2).
prim(p556/2).
prim(p564/2).
prim(p592/2).
prim(p603/2).
prim(p629/2).
prim(p633/2).
prim(p648/2).
prim(p649/2).
prim(p659/2).
prim(p663/2).
prim(p711/2).
prim(p713/2).
prim(p722/2).
prim(p766/2).
prim(p771/2).
prim(p774/2).
prim(p776/2).
prim(p796/2).
prim(p810/2).
prim(p1004/2).
prim(p1024/2).
prim(p1036/2).
prim(p1109/2).
prim(p1153/2).
prim(p1170/2).
prim(p1203/2).
prim(p1275/2).
prim(p1306/2).
prim(p1340/2).
prim(p1352/2).
prim(p1368/2).
prim(p1420/2).
prim(p1423/2).
prim(p1482/2).
prim(p1576/2).
prim(p1599/2).
prim(p1610/2).
prim(p1696/2).
prim(p1826/2).
prim(p1827/2).
prim(p1836/2).
prim(p1909/2).
prim(p1921/2).
prim(p2005/2).
prim(p2096/2).
prim(p2122/2).
prim(p2146/2).
prim(p2170/2).
prim(p2315/2).
prim(p2316/2).
prim(p2338/2).
prim(p2468/2).
prim(p2504/2).
prim(p2513/2).
prim(p2632/2).
prim(p2635/2).
prim(p2764/2).
prim(p2829/2).
prim(p2851/2).
prim(p2864/2).
prim(p3132/2).
prim(p3138/2).
prim(p3173/2).
prim(p2/2).
prim(p33/2).
prim(p58/2).
prim(p60/2).
prim(p70/2).
prim(p71/2).
prim(p79/2).
prim(p88/2).
prim(p92/2).
prim(p101/2).
prim(p108/2).
prim(p115/2).
prim(p117/2).
prim(p129/2).
prim(p132/2).
prim(p155/2).
prim(p157/2).
prim(p160/2).
prim(p163/2).
prim(p167/2).
prim(p170/2).
prim(p178/2).
prim(p207/2).
prim(p229/2).
prim(p230/2).
prim(p249/2).
prim(p260/2).
prim(p283/2).
prim(p291/2).
prim(p324/2).
prim(p329/2).
prim(p332/2).
prim(p349/2).
prim(p374/2).
prim(p390/2).
prim(p410/2).
prim(p451/2).
prim(p469/2).
prim(p477/2).
prim(p483/2).
prim(p500/2).
prim(p506/2).
prim(p521/2).
prim(p528/2).
prim(p536/2).
prim(p553/2).
prim(p557/2).
prim(p562/2).
prim(p566/2).
prim(p577/2).
prim(p579/2).
prim(p585/2).
prim(p590/2).
prim(p593/2).
prim(p622/2).
prim(p623/2).
prim(p626/2).
prim(p630/2).
prim(p631/2).
prim(p635/2).
prim(p651/2).
prim(p665/2).
prim(p668/2).
prim(p669/2).
prim(p674/2).
prim(p697/2).
prim(p700/2).
prim(p717/2).
prim(p718/2).
prim(p724/2).
prim(p765/2).
prim(p785/2).
prim(p791/2).
prim(p806/2).
prim(p818/2).
prim(p827/2).
prim(p832/2).
prim(p843/2).
prim(p844/2).
prim(p846/2).
prim(p848/2).
prim(p851/2).
prim(p870/2).
prim(p874/2).
prim(p921/2).
prim(p955/2).
prim(p969/2).
prim(p975/2).
prim(p980/2).
prim(p990/2).
prim(p1000/2).
prim(p1020/2).
prim(p1025/2).
prim(p1043/2).
prim(p1045/2).
prim(p1076/2).
prim(p1101/2).
prim(p1117/2).
prim(p1146/2).
prim(p1159/2).
prim(p1166/2).
prim(p1174/2).
prim(p1184/2).
prim(p1195/2).
prim(p1254/2).
prim(p1299/2).
prim(p1325/2).
prim(p1353/2).
prim(p1360/2).
prim(p1399/2).
prim(p1407/2).
prim(p1412/2).
prim(p1438/2).
prim(p1452/2).
prim(p1461/2).
prim(p1473/2).
prim(p1481/2).
prim(p1495/2).
prim(p1506/2).
prim(p1567/2).
prim(p1570/2).
prim(p1590/2).
prim(p1594/2).
prim(p1617/2).
prim(p1622/2).
prim(p1666/2).
prim(p1694/2).
prim(p1700/2).
prim(p1707/2).
prim(p1711/2).
prim(p1711/2).
prim(p1711/2).
prim(p1733/2).
prim(p1745/2).
prim(p1775/2).
prim(p1786/2).
prim(p1824/2).
prim(p1831/2).
prim(p1888/2).
prim(p1907/2).
prim(p1942/2).
prim(p2020/2).
prim(p2050/2).
prim(p2078/2).
prim(p2083/2).
prim(p2087/2).
prim(p2149/2).
prim(p2167/2).
prim(p2173/2).
prim(p2175/2).
prim(p2194/2).
prim(p2241/2).
prim(p2245/2).
prim(p2249/2).
prim(p2285/2).
prim(p2292/2).
prim(p2293/2).
prim(p2295/2).
prim(p2309/2).
prim(p2311/2).
prim(p2318/2).
prim(p2322/2).
prim(p2370/2).
prim(p2373/2).
prim(p2382/2).
prim(p2394/2).
prim(p2457/2).
prim(p2457/2).
prim(p2458/2).
prim(p2465/2).
prim(p2480/2).
prim(p2487/2).
prim(p2492/2).
prim(p2493/2).
prim(p2512/2).
prim(p2522/2).
prim(p2580/2).
prim(p2585/2).
prim(p2591/2).
prim(p2595/2).
prim(p2617/2).
prim(p2620/2).
prim(p2636/2).
prim(p2666/2).
prim(p2697/2).
prim(p2719/2).
prim(p2728/2).
prim(p2753/2).
prim(p2802/2).
prim(p2817/2).
prim(p2818/2).
prim(p2880/2).
prim(p2903/2).
prim(p2907/2).
prim(p2925/2).
prim(p2931/2).
prim(p2934/2).
prim(p2936/2).
prim(p2953/2).
prim(p2958/2).
prim(p2994/2).
prim(p3018/2).
prim(p3022/2).
prim(p3077/2).
prim(p3143/2).
prim(p3144/2).
prim(p3148/2).
prim(p3151/2).
prim(p3154/2).
prim(p3160/2).
prim(p3162/2).
prim(p3175/2).
prim(p3185/2).
prim(p111/2).
prim(p571/2).
prim(p1720/2).
prim(p2195/2).
prim(p2225/2).
prim(p3056/2).
prim(p4/2).
prim(p26/2).
prim(p27/2).
prim(p40/2).
prim(p49/2).
prim(p50/2).
prim(p54/2).
prim(p57/2).
prim(p62/2).
prim(p63/2).
prim(p90/2).
prim(p93/2).
prim(p116/2).
prim(p134/2).
prim(p144/2).
prim(p145/2).
prim(p149/2).
prim(p165/2).
prim(p220/2).
prim(p266/2).
prim(p309/2).
prim(p310/2).
prim(p316/2).
prim(p317/2).
prim(p328/2).
prim(p331/2).
prim(p335/2).
prim(p364/2).
prim(p369/2).
prim(p385/2).
prim(p386/2).
prim(p413/2).
prim(p449/2).
prim(p456/2).
prim(p472/2).
prim(p480/2).
prim(p495/2).
prim(p513/2).
prim(p570/2).
prim(p572/2).
prim(p582/2).
prim(p583/2).
prim(p598/2).
prim(p600/2).
prim(p601/2).
prim(p615/2).
prim(p640/2).
prim(p656/2).
prim(p666/2).
prim(p734/2).
prim(p747/2).
prim(p789/2).
prim(p792/2).
prim(p809/2).
prim(p820/2).
prim(p834/2).
prim(p845/2).
prim(p849/2).
prim(p865/2).
prim(p871/2).
prim(p872/2).
prim(p923/2).
prim(p976/2).
prim(p981/2).
prim(p984/2).
prim(p986/2).
prim(p999/2).
prim(p1009/2).
prim(p1047/2).
prim(p1050/2).
prim(p1051/2).
prim(p1072/2).
prim(p1091/2).
prim(p1093/2).
prim(p1106/2).
prim(p1107/2).
prim(p1108/2).
prim(p1149/2).
prim(p1155/2).
prim(p1156/2).
prim(p1161/2).
prim(p1199/2).
prim(p1217/2).
prim(p1307/2).
prim(p1338/2).
prim(p1343/2).
prim(p1385/2).
prim(p1402/2).
prim(p1403/2).
prim(p1431/2).
prim(p1434/2).
prim(p1437/2).
prim(p1439/2).
prim(p1441/2).
prim(p1455/2).
prim(p1457/2).
prim(p1503/2).
prim(p1527/2).
prim(p1538/2).
prim(p1541/2).
prim(p1556/2).
prim(p1572/2).
prim(p1573/2).
prim(p1578/2).
prim(p1591/2).
prim(p1592/2).
prim(p1614/2).
prim(p1624/2).
prim(p1640/2).
prim(p1646/2).
prim(p1647/2).
prim(p1672/2).
prim(p1676/2).
prim(p1725/2).
prim(p1732/2).
prim(p1748/2).
prim(p1751/2).
prim(p1768/2).
prim(p1798/2).
prim(p1812/2).
prim(p1818/2).
prim(p1822/2).
prim(p1829/2).
prim(p1830/2).
prim(p1850/2).
prim(p1881/2).
prim(p1882/2).
prim(p1914/2).
prim(p1930/2).
prim(p1965/2).
prim(p1967/2).
prim(p1978/2).
prim(p2026/2).
prim(p2069/2).
prim(p2134/2).
prim(p2163/2).
prim(p2177/2).
prim(p2185/2).
prim(p2198/2).
prim(p2199/2).
prim(p2212/2).
prim(p2240/2).
prim(p2255/2).
prim(p2261/2).
prim(p2275/2).
prim(p2297/2).
prim(p2305/2).
prim(p2310/2).
prim(p2317/2).
prim(p2344/2).
prim(p2378/2).
prim(p2399/2).
prim(p2409/2).
prim(p2422/2).
prim(p2447/2).
prim(p2470/2).
prim(p2476/2).
prim(p2481/2).
prim(p2497/2).
prim(p2507/2).
prim(p2518/2).
prim(p2543/2).
prim(p2549/2).
prim(p2564/2).
prim(p2574/2).
prim(p2576/2).
prim(p2611/2).
prim(p2627/2).
prim(p2676/2).
prim(p2698/2).
prim(p2705/2).
prim(p2712/2).
prim(p2713/2).
prim(p2716/2).
prim(p2747/2).
prim(p2763/2).
prim(p2777/2).
prim(p2793/2).
prim(p2799/2).
prim(p2807/2).
prim(p2809/2).
prim(p2856/2).
prim(p2865/2).
prim(p2898/2).
prim(p2901/2).
prim(p2914/2).
prim(p2922/2).
prim(p2948/2).
prim(p3014/2).
prim(p3063/2).
prim(p3076/2).
prim(p3089/2).
prim(p3101/2).
prim(p3183/2).
prim(p3193/2).
prim(p3199/2).
prim(p275/2).
prim(p580/2).
prim(p1284/2).
prim(p1546/2).
prim(p1805/2).
prim(p1884/2).
prim(p1990/2).
prim(p2233/2).
prim(p3105/2).
prim(p5/2).
prim(p13/2).
prim(p171/2).
prim(p175/2).
prim(p267/2).
prim(p285/2).
prim(p318/2).
prim(p375/2).
prim(p394/2).
prim(p398/2).
prim(p407/2).
prim(p457/2).
prim(p476/2).
prim(p485/2).
prim(p509/2).
prim(p533/2).
prim(p539/2).
prim(p614/2).
prim(p714/2).
prim(p728/2).
prim(p758/2).
prim(p775/2).
prim(p826/2).
prim(p839/2).
prim(p852/2).
prim(p853/2).
prim(p862/2).
prim(p887/2).
prim(p894/2).
prim(p894/2).
prim(p901/2).
prim(p901/2).
prim(p906/2).
prim(p962/2).
prim(p997/2).
prim(p1001/2).
prim(p1019/2).
prim(p1023/2).
prim(p1023/2).
prim(p1060/2).
prim(p1139/2).
prim(p1145/2).
prim(p1145/2).
prim(p1186/2).
prim(p1188/2).
prim(p1206/2).
prim(p1229/2).
prim(p1257/2).
prim(p1309/2).
prim(p1346/2).
prim(p1364/2).
prim(p1404/2).
prim(p1454/2).
prim(p1454/2).
prim(p1498/2).
prim(p1500/2).
prim(p1511/2).
prim(p1532/2).
prim(p1579/2).
prim(p1638/2).
prim(p1654/2).
prim(p1665/2).
prim(p1677/2).
prim(p1712/2).
prim(p1729/2).
prim(p1734/2).
prim(p1758/2).
prim(p1776/2).
prim(p1846/2).
prim(p1848/2).
prim(p1876/2).
prim(p1876/2).
prim(p1928/2).
prim(p1948/2).
prim(p1986/2).
prim(p1988/2).
prim(p2011/2).
prim(p2021/2).
prim(p2070/2).
prim(p2090/2).
prim(p2097/2).
prim(p2125/2).
prim(p2127/2).
prim(p2182/2).
prim(p2331/2).
prim(p2351/2).
prim(p2363/2).
prim(p2396/2).
prim(p2396/2).
prim(p2429/2).
prim(p2436/2).
prim(p2436/2).
prim(p2521/2).
prim(p2538/2).
prim(p2589/2).
prim(p2602/2).
prim(p2602/2).
prim(p2615/2).
prim(p2633/2).
prim(p2633/2).
prim(p2652/2).
prim(p2673/2).
prim(p2736/2).
prim(p2746/2).
prim(p2748/2).
prim(p2766/2).
prim(p2785/2).
prim(p2792/2).
prim(p2823/2).
prim(p2836/2).
prim(p2839/2).
prim(p2844/2).
prim(p2897/2).
prim(p2926/2).
prim(p2965/2).
prim(p2977/2).
prim(p3037/2).
prim(p3045/2).
prim(p3111/2).
prim(p3126/2).
prim(p3153/2).
prim(p31/2).
prim(p164/2).
prim(p265/2).
prim(p282/2).
prim(p452/2).
prim(p833/2).
prim(p891/2).
prim(p891/2).
prim(p1261/2).
prim(p1265/2).
prim(p1282/2).
prim(p1321/2).
prim(p1400/2).
prim(p1656/2).
prim(p1932/2).
prim(p2054/2).
prim(p2116/2).
prim(p2116/2).
prim(p2144/2).
prim(p2148/2).
prim(p2267/2).
prim(p2271/2).
prim(p2428/2).
prim(p2608/2).
prim(p2675/2).
prim(p2787/2).
prim(p2933/2).
prim(p3133/2).
prim(p6/2).
prim(p9/2).
prim(p12/2).
prim(p19/2).
prim(p61/2).
prim(p96/2).
prim(p96/2).
prim(p118/2).
prim(p133/2).
prim(p154/2).
prim(p191/2).
prim(p196/2).
prim(p196/2).
prim(p206/2).
prim(p206/2).
prim(p210/2).
prim(p210/2).
prim(p226/2).
prim(p235/2).
prim(p244/2).
prim(p297/2).
prim(p311/2).
prim(p315/2).
prim(p315/2).
prim(p339/2).
prim(p340/2).
prim(p363/2).
prim(p384/2).
prim(p389/2).
prim(p403/2).
prim(p404/2).
prim(p424/2).
prim(p439/2).
prim(p445/2).
prim(p459/2).
prim(p467/2).
prim(p467/2).
prim(p468/2).
prim(p468/2).
prim(p475/2).
prim(p508/2).
prim(p520/2).
prim(p520/2).
prim(p522/2).
prim(p522/2).
prim(p526/2).
prim(p529/2).
prim(p555/2).
prim(p555/2).
prim(p560/2).
prim(p560/2).
prim(p596/2).
prim(p627/2).
prim(p637/2).
prim(p637/2).
prim(p646/2).
prim(p710/2).
prim(p730/2).
prim(p768/2).
prim(p780/2).
prim(p780/2).
prim(p800/2).
prim(p873/2).
prim(p967/2).
prim(p967/2).
prim(p991/2).
prim(p1002/2).
prim(p1002/2).
prim(p1011/2).
prim(p1063/2).
prim(p1087/2).
prim(p1133/2).
prim(p1133/2).
prim(p1134/2).
prim(p1168/2).
prim(p1168/2).
prim(p1176/2).
prim(p1192/2).
prim(p1215/2).
prim(p1252/2).
prim(p1256/2).
prim(p1279/2).
prim(p1290/2).
prim(p1320/2).
prim(p1320/2).
prim(p1324/2).
prim(p1324/2).
prim(p1333/2).
prim(p1344/2).
prim(p1344/2).
prim(p1351/2).
prim(p1351/2).
prim(p1363/2).
prim(p1375/2).
prim(p1382/2).
prim(p1388/2).
prim(p1393/2).
prim(p1393/2).
prim(p1395/2).
prim(p1395/2).
prim(p1410/2).
prim(p1417/2).
prim(p1463/2).
prim(p1516/2).
prim(p1520/2).
prim(p1522/2).
prim(p1552/2).
prim(p1559/2).
prim(p1563/2).
prim(p1577/2).
prim(p1611/2).
prim(p1616/2).
prim(p1616/2).
prim(p1648/2).
prim(p1661/2).
prim(p1661/2).
prim(p1689/2).
prim(p1710/2).
prim(p1735/2).
prim(p1736/2).
prim(p1756/2).
prim(p1765/2).
prim(p1769/2).
prim(p1769/2).
prim(p1772/2).
prim(p1790/2).
prim(p1811/2).
prim(p1841/2).
prim(p1844/2).
prim(p1845/2).
prim(p1856/2).
prim(p1891/2).
prim(p1893/2).
prim(p1971/2).
prim(p2008/2).
prim(p2017/2).
prim(p2019/2).
prim(p2034/2).
prim(p2049/2).
prim(p2053/2).
prim(p2063/2).
prim(p2067/2).
prim(p2081/2).
prim(p2086/2).
prim(p2181/2).
prim(p2181/2).
prim(p2188/2).
prim(p2188/2).
prim(p2206/2).
prim(p2209/2).
prim(p2251/2).
prim(p2272/2).
prim(p2290/2).
prim(p2319/2).
prim(p2319/2).
prim(p2346/2).
prim(p2353/2).
prim(p2375/2).
prim(p2416/2).
prim(p2416/2).
prim(p2442/2).
prim(p2464/2).
prim(p2471/2).
prim(p2483/2).
prim(p2496/2).
prim(p2529/2).
prim(p2551/2).
prim(p2579/2).
prim(p2582/2).
prim(p2597/2).
prim(p2653/2).
prim(p2653/2).
prim(p2656/2).
prim(p2667/2).
prim(p2670/2).
prim(p2679/2).
prim(p2699/2).
prim(p2699/2).
prim(p2722/2).
prim(p2727/2).
prim(p2738/2).
prim(p2774/2).
prim(p2781/2).
prim(p2795/2).
prim(p2808/2).
prim(p2808/2).
prim(p2833/2).
prim(p2849/2).
prim(p2870/2).
prim(p2885/2).
prim(p2909/2).
prim(p2916/2).
prim(p2916/2).
prim(p2938/2).
prim(p2939/2).
prim(p2971/2).
prim(p2991/2).
prim(p3052/2).
prim(p3097/2).
prim(p3106/2).
prim(p3107/2).
prim(p3119/2).
prim(p3171/2).
prim(p3188/2).
prim(p3188/2).
prim(p72/2).
prim(p72/2).
prim(p94/2).
prim(p141/2).
prim(p159/2).
prim(p540/2).
prim(p568/2).
prim(p726/2).
prim(p1071/2).
prim(p1289/2).
prim(p1289/2).
prim(p1510/2).
prim(p1510/2).
prim(p1510/2).
prim(p1670/2).
prim(p1699/2).
prim(p1809/2).
prim(p1823/2).
prim(p1869/2).
prim(p1949/2).
prim(p2057/2).
prim(p2057/2).
prim(p2124/2).
prim(p2126/2).
prim(p2336/2).
prim(p2397/2).
prim(p2466/2).
prim(p2771/2).
prim(p2804/2).
prim(p2920/2).
prim(p3007/2).
prim(p3200/2).
prim(p546/2).

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

