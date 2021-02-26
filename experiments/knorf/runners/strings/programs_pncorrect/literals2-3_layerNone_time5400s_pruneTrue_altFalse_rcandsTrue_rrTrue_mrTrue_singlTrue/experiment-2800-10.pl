
:-['../playgol'].
:-['string-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layerNone_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-2800-10.pl'].



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

prim(latent774_2/2).
prim(latent174_2/2).
prim(latent430_2/2).
prim(latent1272_3/2).
prim(latent2116_2/2).
prim(latent350_2/2).
prim(latent2336_2/2).
prim(latent979_3/2).
prim(latent1745_3/2).
prim(latent4590_3/2).
prim(latent1166_3/2).
prim(latent206_2/2).
prim(latent422_2/2).
prim(latent1661_3/2).
prim(latent3807_3/2).
prim(latent2328_3/2).
prim(latent116_2/2).
prim(latent179_2/2).
prim(latent224_2/2).
prim(latent2458_2/2).
prim(latent109_2/2).
prim(latent1148_2/2).
prim(latent1080_2/2).
prim(latent69_3/2).
prim(latent293_2/2).
prim(latent577_2/2).
prim(latent2247_2/2).
prim(latent25_3/2).
prim(latent1669_3/2).
prim(latent521_2/2).
prim(latent9/2).
prim(latent473_2/2).
prim(latent1729_3/2).
prim(latent939_3/2).
prim(latent846_2/2).
prim(latent156_2/2).
prim(latent92_2/2).
prim(latent843_2/2).
prim(latent716_2/2).
prim(latent1457_2/2).
prim(latent627_2/2).
prim(latent6038_2/2).
prim(latent18_2/2).
prim(latent699_2/2).
prim(latent112_2/2).
prim(latent70_3/2).
prim(latent97_2/2).
prim(latent3303_2/2).
prim(latent919_3/2).
prim(latent693_2/2).
prim(latent602_2/2).
prim(latent865_2/2).
prim(latent752_2/2).
prim(latent2923_2/2).
prim(latent62_3/2).
prim(latent852_2/2).
prim(latent1508_3/2).
prim(latent376_2/2).
prim(latent182_2/2).
prim(latent3820_3/2).
prim(latent717_2/2).
prim(latent756_2/2).
prim(latent35_3/2).
prim(latent324_2/2).
prim(latent147_2/2).
prim(latent4889_3/2).
prim(latent713_3/2).
prim(latent960_3/2).
prim(latent128_2/2).
prim(latent522_2/2).
prim(latent555_2/2).
prim(latent1301_3/2).
prim(latent21_3/2).
prim(latent4876_3/2).
prim(latent529_2/2).
prim(latent550_2/2).
prim(latent742_2/2).
prim(latent3930_2/2).
prim(latent47_3/2).
prim(latent4691_2/2).
prim(latent1206_3/2).
prim(latent977_3/2).
prim(latent2398_2/2).
prim(latent1108_3/2).
prim(latent830_2/2).
prim(latent110_2/2).
prim(latent334_2/2).
prim(latent1283_3/2).
prim(latent37_3/2).
prim(latent49_3/2).
prim(latent879_2/2).
prim(latent96_2/2).
prim(latent1361_3/2).
prim(latent877_2/2).
prim(latent4001_3/2).
prim(latent86_2/2).
prim(latent4020_3/2).
prim(latent1215_3/2).
prim(latent26_3/2).
prim(latent660_2/2).
prim(latent1721_3/2).
prim(latent762_2/2).
prim(latent1022_3/2).
prim(latent2742_3/2).
prim(latent1149_3/2).
prim(latent655_2/2).
prim(latent3074_3/2).
prim(latent73_3/2).
prim(latent1033_3/2).
prim(latent77_3/2).
prim(latent146_2/2).
prim(latent365_2/2).
prim(latent2010_2/2).
prim(latent1232_3/2).
prim(latent1333_2/2).
prim(latent401_2/2).
prim(latent1153_3/2).
prim(latent1631_2/2).
prim(latent1611_3/2).
prim(latent199_2/2).
prim(latent557_2/2).
prim(latent1294_3/2).
prim(latent261_2/2).
prim(latent4_2/2).
prim(latent478_3/2).
prim(latent120_2/2).
prim(latent897_2/2).
prim(latent1531_3/2).
prim(latent1325_3/2).
prim(latent855_2/2).
prim(latent32_3/2).
prim(latent162_2/2).
prim(latent20_3/2).
prim(latent28_3/2).
prim(latent465_2/2).
prim(latent134_2/2).
prim(latent5179_3/2).
prim(latent29_3/2).
prim(latent872_3/2).
prim(latent455_2/2).
prim(latent115_2/2).
prim(latent38_3/2).
prim(latent1608_3/2).
prim(latent683_2/2).
prim(latent1645_3/2).
prim(latent1186_3/2).
prim(latent1006_3/2).
prim(latent42_3/2).
prim(latent1472_2/2).
prim(latent1454_3/2).
prim(latent1516_3/2).
prim(latent740_2/2).
prim(latent642_2/2).
prim(latent1132_3/2).
prim(latent804_2/2).
prim(latent568_2/2).
prim(latent924_2/2).
prim(latent113_2/2).
prim(latent534_2/2).
prim(latent284_2/2).
prim(latent80_3/2).
prim(latent653_2/2).
prim(latent494_2/2).
prim(latent6_2/2).
prim(latent1324_2/2).
prim(latent1417_3/2).
prim(latent270_2/2).
prim(latent1165_3/2).
prim(latent6215_3/2).
prim(latent507_2/2).
prim(latent600_2/2).
prim(latent496_3/2).
prim(latent1628_3/2).
prim(latent457_2/2).
prim(latent1043_3/2).
prim(latent61_3/2).
prim(latent1071_3/2).
prim(latent63_3/2).
prim(latent11_2/2).
prim(latent967_2/2).
prim(latent795_2/2).
prim(latent6552_2/2).
prim(latent544_2/2).
prim(latent440_2/2).
prim(latent1590_3/2).
prim(latent873_2/2).
prim(latent40_3/2).
prim(latent546_2/2).
prim(latent1056_2/2).
prim(latent1001_3/2).
prim(latent107_2/2).
prim(latent1525_3/2).
prim(latent750_2/2).
prim(latent1560_3/2).
prim(latent488_2/2).
prim(latent143_2/2).
prim(latent1913_3/2).
prim(latent706_2/2).
prim(latent126_2/2).
prim(latent124_2/2).
prim(latent12_2/2).
prim(latent1675_3/2).
prim(latent65_3/2).
prim(latent901_2/2).
prim(latent1616_3/2).
prim(latent571_2/2).
prim(latent454_2/2).
prim(latent612_2/2).
prim(latent5158_3/2).
prim(latent1403_3/2).
prim(latent785_2/2).
prim(latent1191_3/2).
prim(latent260_2/2).
prim(latent125_2/2).
prim(latent1653_3/2).
prim(latent622_2/2).
prim(latent1271_2/2).
prim(latent1588_3/2).
prim(latent105_2/2).
prim(latent731_2/2).
prim(latent1013_3/2).
prim(latent1452_3/2).
prim(latent1640_3/2).
prim(latent265_2/2).
prim(latent106_2/2).
prim(latent72_3/2).
prim(latent826_2/2).
prim(latent3356_3/2).
prim(latent840_2/2).
prim(latent972_3/2).
prim(latent33_3/2).
prim(latent132_2/2).
prim(latent4404_3/2).
prim(latent554_2/2).
prim(latent1443_3/2).
prim(latent1337_3/2).
prim(latent1394_3/2).
prim(latent127_2/2).
prim(latent36_3/2).
prim(latent55_3/2).
prim(latent1118_3/2).
prim(latent708_2/2).
prim(latent3436_2/2).
prim(latent926_3/2).
prim(latent1678_3/2).
prim(latent321_2/2).
prim(latent298_2/2).
prim(latent5602_2/2).
prim(latent1258_3/2).
prim(latent367_2/2).
prim(latent1673_3/2).
prim(latent760_2/2).
prim(latent1332_3/2).
prim(latent1194_3/2).
prim(latent17_2/2).
prim(latent384_2/2).
prim(latent1550_3/2).
prim(latent119_2/2).
prim(latent956_3/2).
prim(latent1099_3/2).
prim(latent3780_3/2).
prim(latent332_2/2).
prim(latent1236_2/2).
prim(latent2717_2/2).
prim(latent1171_3/2).
prim(latent103_2/2).
prim(latent609_2/2).
prim(latent1200_3/2).
prim(latent2764_2/2).
prim(latent30_3/2).
prim(latent164_2/2).
prim(latent417_2/2).
prim(latent467_2/2).
prim(latent470_2/2).
prim(latent102_2/2).
prim(latent1254_3/2).
prim(latent1532_3/2).
prim(latent487_2/2).
prim(latent650_2/2).
prim(latent1210_3/2).
prim(latent1058_3/2).
prim(latent911_2/2).
prim(latent951_3/2).
prim(latent1756_3/2).
prim(latent22_3/2).
prim(latent532_2/2).
prim(latent2384_2/2).
prim(latent1434_2/2).
prim(latent1719_3/2).
prim(latent5806_3/2).
prim(latent52_3/2).
prim(latent1178_2/2).
prim(latent1428_3/2).
prim(latent166_2/2).
prim(latent1761_3/2).
prim(latent10_2/2).
prim(latent2532_2/2).
prim(latent1091_3/2).
prim(latent1662_3/2).
prim(latent168_2/2).
prim(latent57_3/2).
prim(latent559_2/2).
prim(latent976_2/2).
prim(latent690_2/2).
prim(latent1497_3/2).
prim(latent1230_3/2).
prim(latent1378_3/2).
prim(latent449_2/2).
prim(latent1044_2/2).
prim(latent1134_3/2).
prim(latent749_2/2).
prim(latent3222_2/2).
prim(latent818_2/2).
prim(latent1274_3/2).
prim(latent4166_3/2).
prim(latent1845_3/2).
prim(latent423_2/2).
prim(latent4237_3/2).
prim(latent130_2/2).
prim(latent1722_2/2).
prim(latent957_2/2).
prim(latent1395_2/2).
prim(latent509_2/2).
prim(latent23_2/2).
prim(latent98_2/2).
prim(latent512_3/2).
prim(latent4648_3/2).
prim(latent4146_2/2).
prim(latent885_2/2).
prim(latent281_2/2).
prim(latent154_2/2).
prim(latent789_3/2).
prim(latent24_3/2).
prim(latent1502_3/2).
prim(latent730_2/2).
prim(latent1050_3/2).
prim(latent51_3/2).
prim(latent727_2/2).
prim(latent3229_2/2).
prim(latent2095_2/2).
prim(latent574_2/2).
prim(latent721_2/2).
prim(latent1710_3/2).
prim(latent644_2/2).
prim(latent548_2/2).
prim(latent1473_3/2).
prim(latent518_2/2).
prim(latent1411_3/2).
prim(latent3574_3/2).
prim(latent7_2/2).
prim(latent1083_3/2).
prim(latent87_2/2).
prim(latent1764_3/2).
prim(latent695_2/2).
prim(latent927_3/2).
prim(latent251_2/2).
prim(latent3350_2/2).
prim(latent1/2).
prim(latent99_2/2).
prim(latent899_2/2).
prim(latent503_2/2).
prim(latent445_2/2).
prim(latent769_2/2).
prim(latent714_2/2).
prim(latent989_2/2).
prim(latent151_2/2).
prim(latent3616_2/2).
prim(latent5429_3/2).
prim(latent104_2/2).
prim(latent3170_2/2).
prim(latent766_2/2).
prim(latent16_2/2).
prim(latent44_3/2).
prim(latent1319_2/2).
prim(latent1382_3/2).
prim(latent118_2/2).
prim(latent59_3/2).
prim(latent250_2/2).
prim(latent656_2/2).
prim(latent3689_2/2).
prim(latent1535_3/2).
prim(latent348_2/2).
prim(latent161_2/2).
prim(latent1341_3/2).
prim(latent464_2/2).
prim(latent1737_3/2).
prim(latent129_2/2).
prim(latent822_2/2).
prim(latent1566_3/2).
prim(latent538_2/2).
prim(latent862_2/2).
prim(latent2368_2/2).
prim(latent1603_3/2).
prim(latent1748_3/2).
prim(latent1646_3/2).
prim(latent1598_3/2).
prim(latent4533_3/2).
prim(latent1638_2/2).
prim(latent337_2/2).
prim(latent66_3/2).
prim(latent1921_2/2).
prim(latent892_2/2).
prim(latent203_2/2).
prim(latent1567_2/2).
prim(latent658_2/2).
prim(latent88_2/2).
prim(latent1431_3/2).
prim(latent94_2/2).
prim(latent1353_3/2).
prim(latent847_2/2).
prim(latent535_2/2).
prim(latent469_2/2).
prim(latent1369_3/2).
prim(latent1070_2/2).
prim(latent95_2/2).
prim(latent142_2/2).
prim(latent76_3/2).
prim(latent1173_3/2).
prim(latent807_2/2).
prim(latent1423_3/2).
prim(latent1320_3/2).
prim(latent1125_3/2).
prim(latent210_2/2).
prim(latent2_2/2).
prim(latent1551_3/2).
prim(latent148_2/2).
prim(latent1347_2/2).
prim(latent320_2/2).
prim(latent2444_2/2).
prim(latent1309_3/2).
prim(latent932_2/2).
prim(latent362_2/2).
prim(latent1409_2/2).
prim(latent988_3/2).
prim(latent122_2/2).
prim(latent4625_3/2).
prim(latent913_2/2).
prim(latent688_2/2).
prim(latent1296_3/2).
prim(latent136_2/2).
prim(latent6171_2/2).
prim(latent1893_2/2).
prim(latent1479_3/2).
prim(latent702_2/2).
prim(latent4243_3/2).
prim(latent777_2/2).
prim(latent1486_3/2).
prim(latent299_2/2).
prim(latent1554_3/2).
prim(latent441_2/2).
prim(latent734_2/2).
prim(latent841_3/2).
prim(latent654_2/2).
prim(latent3963_2/2).
prim(latent360_2/2).
prim(latent1544_3/2).
prim(latent682_2/2).
prim(latent1007_2/2).
prim(latent1633_3/2).
prim(latent1524_2/2).
prim(latent138_2/2).
prim(latent370_2/2).
prim(latent1727_2/2).
prim(latent2910_2/2).
prim(latent255_2/2).
prim(latent820_2/2).
prim(latent53_2/2).
prim(latent50_3/2).
prim(latent625_2/2).
prim(latent1308_2/2).
prim(latent595_2/2).
prim(latent1020_3/2).
prim(latent1245_3/2).
prim(latent1500_3/2).
prim(latent79_3/2).
prim(latent962_3/2).
prim(latent1246_2/2).
prim(latent4786_3/2).
prim(latent1538_2/2).
prim(latent149_2/2).
prim(latent64_3/2).
prim(latent1266_3/2).
prim(latent6815_2/2).
prim(latent493_2/2).
prim(latent1179_3/2).
prim(latent946_3/2).
prim(latent821_2/2).
prim(latent428_2/2).
prim(latent1513_3/2).
prim(latent881_2/2).
prim(latent1694_3/2).
prim(latent474_2/2).
prim(latent1477_3/2).
prim(latent1038_3/2).
prim(latent2683_2/2).
prim(latent1511_3/2).
prim(latent1313_3/2).
prim(latent849_2/2).
prim(latent3065_2/2).
prim(latent175_2/2).
prim(latent4671_3/2).
prim(latent48_3/2).
prim(latent1220_3/2).
prim(latent1291_3/2).
prim(latent1437_2/2).
prim(latent78_3/2).
prim(latent934_3/2).
prim(latent271_2/2).
prim(latent614_2/2).
prim(latent1491_3/2).
prim(latent787_2/2).
prim(latent378_2/2).
prim(latent646_2/2).
prim(latent736_2/2).
prim(latent3/2).
prim(latent638_2/2).
prim(latent906_2/2).
prim(latent81_3/2).
prim(latent809_2/2).
prim(latent1962_3/2).
prim(latent2331_3/2).
prim(latent90_2/2).
prim(latent661_2/2).
prim(latent2833_2/2).
prim(latent93_2/2).
prim(latent1622_3/2).
prim(latent1682_3/2).
prim(latent447_2/2).
prim(latent671_2/2).
prim(latent499_2/2).
prim(latent485_2/2).
prim(latent381_2/2).
prim(latent1401_3/2).
prim(latent561_2/2).
prim(latent676_3/2).
prim(latent724_2/2).
prim(latent1295_2/2).
prim(latent603_2/2).
prim(latent2820_2/2).
prim(latent1459_3/2).
prim(latent1026_2/2).
prim(latent4037_3/2).
prim(latent1383_2/2).
prim(latent158_2/2).
prim(latent1681_2/2).
prim(latent632_2/2).
prim(latent1141_3/2).
prim(latent5528_2/2).
prim(latent1521_3/2).
prim(latent1222_3/2).
prim(latent1690_3/2).
prim(latent903_2/2).
prim(latent834_2/2).
prim(latent1288_3/2).
prim(latent3720_2/2).
prim(latent565_2/2).
prim(latent1115_2/2).
prim(latent91_2/2).
prim(latent153_2/2).
prim(latent121_2/2).
prim(latent1712_3/2).
prim(latent170_2/2).
prim(latent1344_3/2).
prim(latent192_2/2).
prim(latent619_2/2).
prim(latent1741_3/2).
prim(latent43_3/2).
prim(latent562_2/2).
prim(latent679_2/2).
prim(latent7401_2/2).
prim(latent1462_2/2).
prim(latent388_2/2).
prim(latent371_2/2).
prim(latent792_3/2).
prim(latent2003_2/2).
prim(latent1969_2/2).
prim(latent1464_3/2).
prim(latent353_2/2).
prim(latent131_2/2).
prim(latent1348_3/2).
prim(latent665_2/2).
prim(latent1705_3/2).
prim(latent1637_3/2).
prim(latent45_3/2).
prim(latent1238_3/2).
prim(latent1066_2/2).
prim(latent139_2/2).
prim(latent137_2/2).
prim(latent1046_3/2).
prim(latent4388_3/2).
prim(latent71_3/2).
prim(latent246_2/2).
prim(latent13_2/2).
prim(latent5/2).
prim(latent475_2/2).
prim(latent228_2/2).
prim(latent1565_2/2).
prim(latent1157_3/2).
prim(latent1617_3/2).
prim(latent1440_3/2).
prim(latent4599_3/2).
prim(latent1686_3/2).
prim(latent108_2/2).
prim(latent1251_3/2).
prim(latent2519_2/2).
prim(latent1195_3/2).
prim(latent1152_3/2).
prim(latent58_3/2).
prim(latent1582_3/2).
prim(latent1420_3/2).
prim(latent54_3/2).
prim(latent1107_3/2).
prim(latent27_3/2).
prim(latent56_3/2).
prim(latent1137_3/2).
prim(latent645_2/2).
prim(latent4434_3/2).
prim(latent41_3/2).
prim(latent1571_3/2).
prim(latent1187_2/2).
prim(latent968_2/2).
prim(latent141_2/2).
prim(latent379_2/2).
prim(latent6190_2/2).
prim(latent996_3/2).
prim(latent801_2/2).
prim(latent2751_2/2).
prim(latent758_2/2).
prim(latent152_2/2).
prim(latent1138_2/2).
prim(latent31_3/2).
prim(latent101_2/2).
prim(latent247_2/2).
prim(latent135_2/2).
prim(latent150_2/2).
prim(latent1702_3/2).
prim(latent875_2/2).
prim(latent268_2/2).
prim(latent178_2/2).
prim(latent3214_2/2).
prim(latent276_2/2).
prim(latent155_2/2).
prim(latent563_2/2).
prim(latent1493_3/2).
prim(latent3787_2/2).
prim(latent1543_2/2).
prim(latent776_2/2).
prim(latent594_2/2).
prim(latent14_2/2).
prim(latent117_2/2).
prim(latent1362_3/2).
prim(latent739_2/2).
prim(latent764_2/2).
prim(latent416_2/2).
prim(latent1623_3/2).
prim(latent34_3/2).
prim(latent46_3/2).
prim(latent1466_3/2).
prim(latent114_2/2).
prim(latent4508_2/2).
prim(latent1576_3/2).
prim(latent15_2/2).
prim(latent144_2/2).
prim(latent725_2/2).
prim(latent8_2/2).
prim(latent1518_3/2).
prim(latent1796_2/2).
prim(latent498_2/2).
prim(latent648_2/2).
prim(latent1649_2/2).
prim(latent681_2/2).
prim(latent1446_3/2).
prim(latent160_2/2).
prim(latent237_2/2).
prim(latent597_2/2).
prim(latent5128_3/2).
prim(latent74_3/2).
prim(latent1871_2/2).
prim(latent870_2/2).
prim(latent1373_3/2).
prim(latent187_2/2).
prim(latent1751_3/2).
prim(p2/2).
prim(p7/2).
prim(p15/2).
prim(p24/2).
prim(p30/2).
prim(p31/2).
prim(p56/2).
prim(p70/2).
prim(p75/2).
prim(p78/2).
prim(p81/2).
prim(p100/2).
prim(p241/2).
prim(p279/2).
prim(p355/2).
prim(p761/2).
prim(p6/2).
prim(p12/2).
prim(p21/2).
prim(p33/2).
prim(p36/2).
prim(p38/2).
prim(p49/2).
prim(p53/2).
prim(p69/2).
prim(p93/2).
prim(p149/2).
prim(p163/2).
prim(p195/2).
prim(p196/2).
prim(p214/2).
prim(p215/2).
prim(p227/2).
prim(p245/2).
prim(p253/2).
prim(p280/2).
prim(p306/2).
prim(p309/2).
prim(p335/2).
prim(p341/2).
prim(p389/2).
prim(p434/2).
prim(p445/2).
prim(p469/2).
prim(p488/2).
prim(p565/2).
prim(p583/2).
prim(p648/2).
prim(p649/2).
prim(p684/2).
prim(p692/2).
prim(p710/2).
prim(p788/2).
prim(p805/2).
prim(p815/2).
prim(p842/2).
prim(p886/2).
prim(p892/2).
prim(p922/2).
prim(p940/2).
prim(p963/2).
prim(p982/2).
prim(p995/2).
prim(p1031/2).
prim(p1138/2).
prim(p1172/2).
prim(p1179/2).
prim(p1184/2).
prim(p1198/2).
prim(p1246/2).
prim(p1290/2).
prim(p1344/2).
prim(p1407/2).
prim(p1441/2).
prim(p1545/2).
prim(p1555/2).
prim(p1583/2).
prim(p1616/2).
prim(p1642/2).
prim(p1698/2).
prim(p1728/2).
prim(p1864/2).
prim(p1954/2).
prim(p1962/2).
prim(p2015/2).
prim(p2060/2).
prim(p2138/2).
prim(p2203/2).
prim(p2218/2).
prim(p2223/2).
prim(p2241/2).
prim(p2251/2).
prim(p2307/2).
prim(p2346/2).
prim(p2535/2).
prim(p2572/2).
prim(p2713/2).
prim(p2757/2).
prim(p2795/2).
prim(p8/2).
prim(p10/2).
prim(p22/2).
prim(p52/2).
prim(p82/2).
prim(p103/2).
prim(p109/2).
prim(p118/2).
prim(p137/2).
prim(p158/2).
prim(p159/2).
prim(p187/2).
prim(p192/2).
prim(p365/2).
prim(p373/2).
prim(p396/2).
prim(p418/2).
prim(p421/2).
prim(p424/2).
prim(p459/2).
prim(p461/2).
prim(p478/2).
prim(p483/2).
prim(p693/2).
prim(p751/2).
prim(p768/2).
prim(p898/2).
prim(p918/2).
prim(p953/2).
prim(p1024/2).
prim(p1101/2).
prim(p1311/2).
prim(p1404/2).
prim(p1425/2).
prim(p1531/2).
prim(p1664/2).
prim(p1857/2).
prim(p2019/2).
prim(p2217/2).
prim(p2350/2).
prim(p2368/2).
prim(p2705/2).
prim(p2727/2).
prim(p16/2).
prim(p47/2).
prim(p47/2).
prim(p62/2).
prim(p110/2).
prim(p117/2).
prim(p120/2).
prim(p138/2).
prim(p144/2).
prim(p144/2).
prim(p164/2).
prim(p164/2).
prim(p180/2).
prim(p185/2).
prim(p185/2).
prim(p203/2).
prim(p210/2).
prim(p210/2).
prim(p222/2).
prim(p222/2).
prim(p233/2).
prim(p233/2).
prim(p244/2).
prim(p246/2).
prim(p246/2).
prim(p259/2).
prim(p286/2).
prim(p331/2).
prim(p331/2).
prim(p333/2).
prim(p334/2).
prim(p334/2).
prim(p339/2).
prim(p339/2).
prim(p345/2).
prim(p345/2).
prim(p414/2).
prim(p415/2).
prim(p415/2).
prim(p429/2).
prim(p429/2).
prim(p433/2).
prim(p437/2).
prim(p437/2).
prim(p438/2).
prim(p463/2).
prim(p463/2).
prim(p476/2).
prim(p476/2).
prim(p480/2).
prim(p480/2).
prim(p486/2).
prim(p486/2).
prim(p501/2).
prim(p508/2).
prim(p508/2).
prim(p515/2).
prim(p515/2).
prim(p522/2).
prim(p522/2).
prim(p525/2).
prim(p531/2).
prim(p571/2).
prim(p587/2).
prim(p602/2).
prim(p602/2).
prim(p623/2).
prim(p642/2).
prim(p642/2).
prim(p646/2).
prim(p651/2).
prim(p659/2).
prim(p659/2).
prim(p707/2).
prim(p709/2).
prim(p719/2).
prim(p729/2).
prim(p732/2).
prim(p760/2).
prim(p827/2).
prim(p850/2).
prim(p850/2).
prim(p857/2).
prim(p862/2).
prim(p889/2).
prim(p889/2).
prim(p894/2).
prim(p894/2).
prim(p911/2).
prim(p911/2).
prim(p981/2).
prim(p981/2).
prim(p1016/2).
prim(p1034/2).
prim(p1034/2).
prim(p1050/2).
prim(p1072/2).
prim(p1123/2).
prim(p1123/2).
prim(p1171/2).
prim(p1171/2).
prim(p1192/2).
prim(p1192/2).
prim(p1196/2).
prim(p1196/2).
prim(p1204/2).
prim(p1242/2).
prim(p1242/2).
prim(p1321/2).
prim(p1321/2).
prim(p1334/2).
prim(p1334/2).
prim(p1336/2).
prim(p1336/2).
prim(p1349/2).
prim(p1369/2).
prim(p1411/2).
prim(p1421/2).
prim(p1421/2).
prim(p1422/2).
prim(p1422/2).
prim(p1427/2).
prim(p1427/2).
prim(p1431/2).
prim(p1470/2).
prim(p1487/2).
prim(p1487/2).
prim(p1489/2).
prim(p1494/2).
prim(p1506/2).
prim(p1506/2).
prim(p1507/2).
prim(p1507/2).
prim(p1520/2).
prim(p1520/2).
prim(p1539/2).
prim(p1556/2).
prim(p1574/2).
prim(p1574/2).
prim(p1615/2).
prim(p1674/2).
prim(p1674/2).
prim(p1677/2).
prim(p1677/2).
prim(p1772/2).
prim(p1782/2).
prim(p1805/2).
prim(p1805/2).
prim(p1877/2).
prim(p1950/2).
prim(p1975/2).
prim(p1987/2).
prim(p2090/2).
prim(p2090/2).
prim(p2127/2).
prim(p2135/2).
prim(p2136/2).
prim(p2197/2).
prim(p2226/2).
prim(p2227/2).
prim(p2227/2).
prim(p2249/2).
prim(p2276/2).
prim(p2276/2).
prim(p2315/2).
prim(p2315/2).
prim(p2455/2).
prim(p2455/2).
prim(p2472/2).
prim(p2472/2).
prim(p2491/2).
prim(p2491/2).
prim(p2544/2).
prim(p2544/2).
prim(p2577/2).
prim(p2626/2).
prim(p2626/2).
prim(p2658/2).
prim(p2658/2).
prim(p2677/2).
prim(p2677/2).
prim(p2684/2).
prim(p2684/2).
prim(p2740/2).
prim(p2740/2).
prim(p217/2).
prim(p217/2).
prim(p220/2).
prim(p619/2).
prim(p840/2).
prim(p840/2).
prim(p1053/2).
prim(p1187/2).
prim(p1194/2).
prim(p1194/2).
prim(p1293/2).
prim(p1294/2).
prim(p1308/2).
prim(p1333/2).
prim(p1700/2).
prim(p1700/2).
prim(p2176/2).
prim(p2176/2).
prim(p2331/2).
prim(p2333/2).
prim(p2457/2).
prim(p2457/2).
prim(p2559/2).
prim(p2634/2).
prim(p2737/2).
prim(p41/2).
prim(p41/2).
prim(p61/2).
prim(p92/2).
prim(p92/2).
prim(p94/2).
prim(p101/2).
prim(p106/2).
prim(p181/2).
prim(p197/2).
prim(p197/2).
prim(p199/2).
prim(p202/2).
prim(p229/2).
prim(p267/2).
prim(p267/2).
prim(p314/2).
prim(p344/2).
prim(p428/2).
prim(p471/2).
prim(p472/2).
prim(p475/2).
prim(p545/2).
prim(p629/2).
prim(p632/2).
prim(p650/2).
prim(p650/2).
prim(p675/2).
prim(p721/2).
prim(p767/2).
prim(p900/2).
prim(p900/2).
prim(p959/2).
prim(p977/2).
prim(p1005/2).
prim(p1008/2).
prim(p1027/2).
prim(p1027/2).
prim(p1084/2).
prim(p1151/2).
prim(p1188/2).
prim(p1248/2).
prim(p1268/2).
prim(p1280/2).
prim(p1280/2).
prim(p1378/2).
prim(p1387/2).
prim(p1442/2).
prim(p1453/2).
prim(p1467/2).
prim(p1497/2).
prim(p1504/2).
prim(p1609/2).
prim(p1632/2).
prim(p1660/2).
prim(p1694/2).
prim(p1745/2).
prim(p1804/2).
prim(p1807/2).
prim(p1865/2).
prim(p1872/2).
prim(p1928/2).
prim(p1928/2).
prim(p1944/2).
prim(p1944/2).
prim(p1961/2).
prim(p1961/2).
prim(p1970/2).
prim(p1973/2).
prim(p1973/2).
prim(p1984/2).
prim(p1999/2).
prim(p2002/2).
prim(p2109/2).
prim(p2163/2).
prim(p2212/2).
prim(p2236/2).
prim(p2236/2).
prim(p2329/2).
prim(p2407/2).
prim(p2412/2).
prim(p2412/2).
prim(p2466/2).
prim(p2466/2).
prim(p2592/2).
prim(p2622/2).
prim(p2622/2).
prim(p2623/2).
prim(p2681/2).
prim(p2686/2).
prim(p2686/2).
prim(p2688/2).
prim(p2688/2).
prim(p19/2).
prim(p19/2).
prim(p34/2).
prim(p34/2).
prim(p35/2).
prim(p35/2).
prim(p44/2).
prim(p55/2).
prim(p58/2).
prim(p59/2).
prim(p67/2).
prim(p89/2).
prim(p119/2).
prim(p131/2).
prim(p131/2).
prim(p135/2).
prim(p156/2).
prim(p208/2).
prim(p209/2).
prim(p209/2).
prim(p224/2).
prim(p236/2).
prim(p236/2).
prim(p247/2).
prim(p282/2).
prim(p283/2).
prim(p283/2).
prim(p351/2).
prim(p351/2).
prim(p361/2).
prim(p361/2).
prim(p372/2).
prim(p382/2).
prim(p382/2).
prim(p411/2).
prim(p411/2).
prim(p419/2).
prim(p431/2).
prim(p431/2).
prim(p452/2).
prim(p503/2).
prim(p509/2).
prim(p509/2).
prim(p534/2).
prim(p578/2).
prim(p604/2).
prim(p606/2).
prim(p606/2).
prim(p639/2).
prim(p644/2).
prim(p663/2).
prim(p664/2).
prim(p672/2).
prim(p680/2).
prim(p688/2).
prim(p694/2).
prim(p694/2).
prim(p772/2).
prim(p772/2).
prim(p838/2).
prim(p920/2).
prim(p939/2).
prim(p939/2).
prim(p962/2).
prim(p1088/2).
prim(p1088/2).
prim(p1089/2).
prim(p1092/2).
prim(p1110/2).
prim(p1161/2).
prim(p1161/2).
prim(p1228/2).
prim(p1261/2).
prim(p1276/2).
prim(p1284/2).
prim(p1284/2).
prim(p1301/2).
prim(p1307/2).
prim(p1318/2).
prim(p1353/2).
prim(p1362/2).
prim(p1364/2).
prim(p1391/2).
prim(p1391/2).
prim(p1395/2).
prim(p1395/2).
prim(p1429/2).
prim(p1443/2).
prim(p1481/2).
prim(p1481/2).
prim(p1547/2).
prim(p1562/2).
prim(p1562/2).
prim(p1566/2).
prim(p1571/2).
prim(p1571/2).
prim(p1655/2).
prim(p1655/2).
prim(p1681/2).
prim(p1696/2).
prim(p1708/2).
prim(p1708/2).
prim(p1715/2).
prim(p1715/2).
prim(p1737/2).
prim(p1737/2).
prim(p1746/2).
prim(p1789/2).
prim(p1789/2).
prim(p1831/2).
prim(p1854/2).
prim(p1862/2).
prim(p1885/2).
prim(p1903/2).
prim(p1915/2).
prim(p1951/2).
prim(p2006/2).
prim(p2036/2).
prim(p2056/2).
prim(p2071/2).
prim(p2072/2).
prim(p2089/2).
prim(p2126/2).
prim(p2129/2).
prim(p2134/2).
prim(p2149/2).
prim(p2154/2).
prim(p2192/2).
prim(p2204/2).
prim(p2288/2).
prim(p2288/2).
prim(p2320/2).
prim(p2347/2).
prim(p2347/2).
prim(p2401/2).
prim(p2401/2).
prim(p2428/2).
prim(p2432/2).
prim(p2432/2).
prim(p2517/2).
prim(p2517/2).
prim(p2531/2).
prim(p2591/2).
prim(p2611/2).
prim(p2620/2).
prim(p2668/2).
prim(p2721/2).
prim(p2754/2).
prim(p2754/2).
prim(p2758/2).
prim(p2792/2).
prim(p1/2).
prim(p9/2).
prim(p18/2).
prim(p20/2).
prim(p42/2).
prim(p51/2).
prim(p71/2).
prim(p73/2).
prim(p77/2).
prim(p88/2).
prim(p96/2).
prim(p98/2).
prim(p112/2).
prim(p126/2).
prim(p143/2).
prim(p147/2).
prim(p150/2).
prim(p151/2).
prim(p153/2).
prim(p161/2).
prim(p174/2).
prim(p206/2).
prim(p238/2).
prim(p255/2).
prim(p273/2).
prim(p274/2).
prim(p295/2).
prim(p295/2).
prim(p301/2).
prim(p302/2).
prim(p302/2).
prim(p319/2).
prim(p358/2).
prim(p398/2).
prim(p398/2).
prim(p420/2).
prim(p427/2).
prim(p442/2).
prim(p467/2).
prim(p470/2).
prim(p495/2).
prim(p507/2).
prim(p511/2).
prim(p512/2).
prim(p566/2).
prim(p574/2).
prim(p577/2).
prim(p586/2).
prim(p590/2).
prim(p610/2).
prim(p614/2).
prim(p681/2).
prim(p698/2).
prim(p704/2).
prim(p754/2).
prim(p766/2).
prim(p777/2).
prim(p792/2).
prim(p799/2).
prim(p830/2).
prim(p831/2).
prim(p832/2).
prim(p853/2).
prim(p865/2).
prim(p867/2).
prim(p870/2).
prim(p884/2).
prim(p899/2).
prim(p932/2).
prim(p964/2).
prim(p969/2).
prim(p979/2).
prim(p986/2).
prim(p1000/2).
prim(p1009/2).
prim(p1012/2).
prim(p1033/2).
prim(p1040/2).
prim(p1048/2).
prim(p1054/2).
prim(p1062/2).
prim(p1080/2).
prim(p1099/2).
prim(p1100/2).
prim(p1125/2).
prim(p1128/2).
prim(p1129/2).
prim(p1144/2).
prim(p1155/2).
prim(p1186/2).
prim(p1189/2).
prim(p1199/2).
prim(p1202/2).
prim(p1211/2).
prim(p1222/2).
prim(p1224/2).
prim(p1226/2).
prim(p1229/2).
prim(p1229/2).
prim(p1233/2).
prim(p1249/2).
prim(p1251/2).
prim(p1255/2).
prim(p1265/2).
prim(p1292/2).
prim(p1297/2).
prim(p1316/2).
prim(p1374/2).
prim(p1377/2).
prim(p1383/2).
prim(p1392/2).
prim(p1414/2).
prim(p1417/2).
prim(p1435/2).
prim(p1439/2).
prim(p1462/2).
prim(p1472/2).
prim(p1473/2).
prim(p1475/2).
prim(p1477/2).
prim(p1522/2).
prim(p1538/2).
prim(p1546/2).
prim(p1548/2).
prim(p1549/2).
prim(p1573/2).
prim(p1578/2).
prim(p1580/2).
prim(p1592/2).
prim(p1602/2).
prim(p1630/2).
prim(p1636/2).
prim(p1644/2).
prim(p1646/2).
prim(p1690/2).
prim(p1695/2).
prim(p1717/2).
prim(p1754/2).
prim(p1754/2).
prim(p1803/2).
prim(p1820/2).
prim(p1822/2).
prim(p1835/2).
prim(p1835/2).
prim(p1850/2).
prim(p1867/2).
prim(p1900/2).
prim(p1904/2).
prim(p1916/2).
prim(p1926/2).
prim(p1934/2).
prim(p1936/2).
prim(p1952/2).
prim(p1974/2).
prim(p2000/2).
prim(p2034/2).
prim(p2047/2).
prim(p2049/2).
prim(p2066/2).
prim(p2075/2).
prim(p2084/2).
prim(p2115/2).
prim(p2140/2).
prim(p2151/2).
prim(p2214/2).
prim(p2237/2).
prim(p2267/2).
prim(p2283/2).
prim(p2310/2).
prim(p2319/2).
prim(p2359/2).
prim(p2373/2).
prim(p2377/2).
prim(p2416/2).
prim(p2431/2).
prim(p2452/2).
prim(p2488/2).
prim(p2510/2).
prim(p2542/2).
prim(p2549/2).
prim(p2553/2).
prim(p2565/2).
prim(p2568/2).
prim(p2628/2).
prim(p2635/2).
prim(p2643/2).
prim(p2648/2).
prim(p2664/2).
prim(p2678/2).
prim(p2702/2).
prim(p2704/2).
prim(p2728/2).
prim(p2738/2).
prim(p2764/2).
prim(p2770/2).
prim(p2771/2).
prim(p2791/2).
prim(p2797/2).
prim(p111/2).
prim(p738/2).
prim(p4/2).
prim(p17/2).
prim(p26/2).
prim(p27/2).
prim(p46/2).
prim(p50/2).
prim(p54/2).
prim(p65/2).
prim(p68/2).
prim(p68/2).
prim(p74/2).
prim(p104/2).
prim(p108/2).
prim(p108/2).
prim(p125/2).
prim(p125/2).
prim(p139/2).
prim(p146/2).
prim(p146/2).
prim(p152/2).
prim(p204/2).
prim(p212/2).
prim(p218/2).
prim(p226/2).
prim(p231/2).
prim(p261/2).
prim(p277/2).
prim(p291/2).
prim(p298/2).
prim(p300/2).
prim(p300/2).
prim(p324/2).
prim(p336/2).
prim(p336/2).
prim(p337/2).
prim(p340/2).
prim(p367/2).
prim(p375/2).
prim(p390/2).
prim(p393/2).
prim(p393/2).
prim(p395/2).
prim(p423/2).
prim(p426/2).
prim(p440/2).
prim(p448/2).
prim(p490/2).
prim(p547/2).
prim(p594/2).
prim(p620/2).
prim(p643/2).
prim(p652/2).
prim(p673/2).
prim(p679/2).
prim(p679/2).
prim(p689/2).
prim(p689/2).
prim(p697/2).
prim(p701/2).
prim(p712/2).
prim(p728/2).
prim(p752/2).
prim(p775/2).
prim(p779/2).
prim(p793/2).
prim(p793/2).
prim(p795/2).
prim(p795/2).
prim(p833/2).
prim(p873/2).
prim(p880/2).
prim(p896/2).
prim(p896/2).
prim(p957/2).
prim(p960/2).
prim(p970/2).
prim(p978/2).
prim(p992/2).
prim(p994/2).
prim(p994/2).
prim(p1003/2).
prim(p1028/2).
prim(p1038/2).
prim(p1042/2).
prim(p1056/2).
prim(p1103/2).
prim(p1116/2).
prim(p1191/2).
prim(p1191/2).
prim(p1241/2).
prim(p1282/2).
prim(p1289/2).
prim(p1305/2).
prim(p1305/2).
prim(p1323/2).
prim(p1329/2).
prim(p1330/2).
prim(p1354/2).
prim(p1363/2).
prim(p1363/2).
prim(p1379/2).
prim(p1399/2).
prim(p1399/2).
prim(p1403/2).
prim(p1434/2).
prim(p1446/2).
prim(p1446/2).
prim(p1452/2).
prim(p1457/2).
prim(p1459/2).
prim(p1460/2).
prim(p1468/2).
prim(p1480/2).
prim(p1486/2).
prim(p1501/2).
prim(p1516/2).
prim(p1524/2).
prim(p1542/2).
prim(p1542/2).
prim(p1569/2).
prim(p1575/2).
prim(p1579/2).
prim(p1582/2).
prim(p1608/2).
prim(p1623/2).
prim(p1625/2).
prim(p1627/2).
prim(p1645/2).
prim(p1650/2).
prim(p1669/2).
prim(p1688/2).
prim(p1720/2).
prim(p1736/2).
prim(p1743/2).
prim(p1748/2).
prim(p1748/2).
prim(p1760/2).
prim(p1773/2).
prim(p1796/2).
prim(p1836/2).
prim(p1873/2).
prim(p1880/2).
prim(p1949/2).
prim(p1972/2).
prim(p1972/2).
prim(p2009/2).
prim(p2009/2).
prim(p2010/2).
prim(p2010/2).
prim(p2011/2).
prim(p2031/2).
prim(p2033/2).
prim(p2052/2).
prim(p2052/2).
prim(p2065/2).
prim(p2070/2).
prim(p2092/2).
prim(p2102/2).
prim(p2104/2).
prim(p2105/2).
prim(p2119/2).
prim(p2130/2).
prim(p2187/2).
prim(p2187/2).
prim(p2209/2).
prim(p2225/2).
prim(p2244/2).
prim(p2272/2).
prim(p2284/2).
prim(p2357/2).
prim(p2357/2).
prim(p2366/2).
prim(p2381/2).
prim(p2387/2).
prim(p2395/2).
prim(p2410/2).
prim(p2410/2).
prim(p2420/2).
prim(p2420/2).
prim(p2426/2).
prim(p2426/2).
prim(p2463/2).
prim(p2484/2).
prim(p2484/2).
prim(p2501/2).
prim(p2507/2).
prim(p2537/2).
prim(p2576/2).
prim(p2578/2).
prim(p2578/2).
prim(p2579/2).
prim(p2597/2).
prim(p2621/2).
prim(p2638/2).
prim(p2653/2).
prim(p2653/2).
prim(p2661/2).
prim(p2669/2).
prim(p2674/2).
prim(p2679/2).
prim(p2685/2).
prim(p2735/2).
prim(p2735/2).
prim(p2736/2).
prim(p2736/2).
prim(p2745/2).
prim(p2745/2).
prim(p2748/2).
prim(p3/2).
prim(p23/2).
prim(p543/2).
prim(p581/2).
prim(p654/2).
prim(p806/2).
prim(p851/2).
prim(p967/2).
prim(p984/2).
prim(p1288/2).
prim(p1508/2).
prim(p1534/2).
prim(p1679/2).
prim(p1801/2).
prim(p1819/2).
prim(p1838/2).
prim(p1843/2).
prim(p1870/2).
prim(p2063/2).
prim(p2112/2).
prim(p2246/2).
prim(p2404/2).
prim(p2414/2).
prim(p2481/2).
prim(p11/2).
prim(p13/2).
prim(p25/2).
prim(p76/2).
prim(p127/2).
prim(p136/2).
prim(p154/2).
prim(p157/2).
prim(p165/2).
prim(p166/2).
prim(p182/2).
prim(p201/2).
prim(p205/2).
prim(p230/2).
prim(p239/2).
prim(p242/2).
prim(p251/2).
prim(p260/2).
prim(p264/2).
prim(p278/2).
prim(p294/2).
prim(p317/2).
prim(p329/2).
prim(p343/2).
prim(p348/2).
prim(p352/2).
prim(p359/2).
prim(p368/2).
prim(p377/2).
prim(p378/2).
prim(p385/2).
prim(p400/2).
prim(p406/2).
prim(p410/2).
prim(p435/2).
prim(p446/2).
prim(p447/2).
prim(p451/2).
prim(p487/2).
prim(p493/2).
prim(p516/2).
prim(p530/2).
prim(p548/2).
prim(p552/2).
prim(p559/2).
prim(p563/2).
prim(p570/2).
prim(p588/2).
prim(p589/2).
prim(p618/2).
prim(p624/2).
prim(p637/2).
prim(p658/2).
prim(p682/2).
prim(p758/2).
prim(p797/2).
prim(p812/2).
prim(p837/2).
prim(p863/2).
prim(p868/2).
prim(p875/2).
prim(p901/2).
prim(p908/2).
prim(p921/2).
prim(p943/2).
prim(p950/2).
prim(p952/2).
prim(p965/2).
prim(p980/2).
prim(p988/2).
prim(p1004/2).
prim(p1018/2).
prim(p1037/2).
prim(p1065/2).
prim(p1068/2).
prim(p1075/2).
prim(p1076/2).
prim(p1079/2).
prim(p1096/2).
prim(p1098/2).
prim(p1113/2).
prim(p1117/2).
prim(p1124/2).
prim(p1139/2).
prim(p1142/2).
prim(p1153/2).
prim(p1156/2).
prim(p1162/2).
prim(p1176/2).
prim(p1182/2).
prim(p1219/2).
prim(p1220/2).
prim(p1237/2).
prim(p1243/2).
prim(p1245/2).
prim(p1262/2).
prim(p1271/2).
prim(p1274/2).
prim(p1278/2).
prim(p1300/2).
prim(p1303/2).
prim(p1304/2).
prim(p1310/2).
prim(p1320/2).
prim(p1335/2).
prim(p1340/2).
prim(p1351/2).
prim(p1366/2).
prim(p1381/2).
prim(p1400/2).
prim(p1416/2).
prim(p1424/2).
prim(p1436/2).
prim(p1447/2).
prim(p1496/2).
prim(p1499/2).
prim(p1529/2).
prim(p1533/2).
prim(p1536/2).
prim(p1543/2).
prim(p1544/2).
prim(p1552/2).
prim(p1563/2).
prim(p1593/2).
prim(p1618/2).
prim(p1670/2).
prim(p1673/2).
prim(p1701/2).
prim(p1766/2).
prim(p1792/2).
prim(p1798/2).
prim(p1826/2).
prim(p1863/2).
prim(p1876/2).
prim(p1922/2).
prim(p1938/2).
prim(p1947/2).
prim(p1971/2).
prim(p1978/2).
prim(p1995/2).
prim(p2037/2).
prim(p2050/2).
prim(p2061/2).
prim(p2073/2).
prim(p2074/2).
prim(p2086/2).
prim(p2132/2).
prim(p2141/2).
prim(p2156/2).
prim(p2165/2).
prim(p2167/2).
prim(p2172/2).
prim(p2239/2).
prim(p2263/2).
prim(p2289/2).
prim(p2321/2).
prim(p2337/2).
prim(p2339/2).
prim(p2351/2).
prim(p2367/2).
prim(p2372/2).
prim(p2408/2).
prim(p2415/2).
prim(p2418/2).
prim(p2437/2).
prim(p2502/2).
prim(p2521/2).
prim(p2528/2).
prim(p2540/2).
prim(p2564/2).
prim(p2566/2).
prim(p2585/2).
prim(p2598/2).
prim(p2605/2).
prim(p2618/2).
prim(p2632/2).
prim(p2644/2).
prim(p2657/2).
prim(p2673/2).
prim(p2675/2).
prim(p2711/2).
prim(p2716/2).
prim(p2800/2).
prim(p87/2).
prim(p289/2).
prim(p399/2).
prim(p1207/2).
prim(p1430/2).
prim(p1598/2).
prim(p1611/2).
prim(p1631/2).
prim(p1684/2).
prim(p1824/2).
prim(p1925/2).
prim(p2164/2).
prim(p2699/2).
prim(p2708/2).
prim(p2739/2).
prim(p2755/2).
prim(p39/2).
prim(p48/2).
prim(p99/2).
prim(p113/2).
prim(p169/2).
prim(p169/2).
prim(p186/2).
prim(p194/2).
prim(p194/2).
prim(p200/2).
prim(p221/2).
prim(p297/2).
prim(p303/2).
prim(p303/2).
prim(p346/2).
prim(p401/2).
prim(p450/2).
prim(p479/2).
prim(p506/2).
prim(p625/2).
prim(p691/2).
prim(p744/2).
prim(p762/2).
prim(p762/2).
prim(p765/2).
prim(p791/2).
prim(p796/2).
prim(p809/2).
prim(p841/2).
prim(p843/2).
prim(p845/2).
prim(p902/2).
prim(p924/2).
prim(p987/2).
prim(p1019/2).
prim(p1020/2).
prim(p1045/2).
prim(p1070/2).
prim(p1071/2).
prim(p1097/2).
prim(p1097/2).
prim(p1119/2).
prim(p1122/2).
prim(p1132/2).
prim(p1164/2).
prim(p1168/2).
prim(p1177/2).
prim(p1217/2).
prim(p1230/2).
prim(p1279/2).
prim(p1338/2).
prim(p1343/2).
prim(p1348/2).
prim(p1360/2).
prim(p1396/2).
prim(p1423/2).
prim(p1474/2).
prim(p1495/2).
prim(p1600/2).
prim(p1635/2).
prim(p1654/2).
prim(p1808/2).
prim(p1841/2).
prim(p1901/2).
prim(p1906/2).
prim(p1907/2).
prim(p1985/2).
prim(p2046/2).
prim(p2046/2).
prim(p2059/2).
prim(p2091/2).
prim(p2128/2).
prim(p2166/2).
prim(p2235/2).
prim(p2257/2).
prim(p2295/2).
prim(p2298/2).
prim(p2323/2).
prim(p2444/2).
prim(p2497/2).
prim(p2516/2).
prim(p2534/2).
prim(p2602/2).
prim(p2602/2).
prim(p2617/2).
prim(p2647/2).
prim(p2682/2).
prim(p2689/2).
prim(p2761/2).
prim(p29/2).
prim(p129/2).
prim(p228/2).
prim(p237/2).
prim(p288/2).
prim(p380/2).
prim(p770/2).
prim(p951/2).
prim(p951/2).
prim(p966/2).
prim(p1052/2).
prim(p1190/2).
prim(p1234/2).
prim(p1331/2).
prim(p1380/2).
prim(p1385/2).
prim(p1389/2).
prim(p1765/2).
prim(p1817/2).
prim(p2147/2).
prim(p2250/2).
prim(p2345/2).
prim(p2687/2).
prim(p2701/2).
prim(p2729/2).
prim(p2729/2).
prim(p2730/2).
prim(p232/2).
prim(p936/2).

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

