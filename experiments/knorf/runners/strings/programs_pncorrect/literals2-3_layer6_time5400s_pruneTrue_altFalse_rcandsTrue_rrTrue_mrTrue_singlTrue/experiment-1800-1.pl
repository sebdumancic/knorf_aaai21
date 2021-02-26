
:-['../playgol'].
:-['string-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layer6_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-1800-1.pl'].



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

prim(latent1960_3/2).
prim(latent1781_3/2).
prim(latent422_2/2).
prim(latent231_2/2).
prim(latent428_2/2).
prim(latent2102_3/2).
prim(latent888_2/2).
prim(latent36_3/2).
prim(latent1649_2/2).
prim(latent1897_3/2).
prim(latent2088_3/2).
prim(latent201_2/2).
prim(latent73_3/2).
prim(latent539_2/2).
prim(latent399_2/2).
prim(latent323_2/2).
prim(latent188_2/2).
prim(latent659_2/2).
prim(latent622_2/2).
prim(latent2192_2/2).
prim(latent1808_3/2).
prim(latent1799_3/2).
prim(latent126_2/2).
prim(latent1154_2/2).
prim(latent301_2/2).
prim(latent1961_3/2).
prim(latent2026_3/2).
prim(latent901_3/2).
prim(latent97_2/2).
prim(latent2001_3/2).
prim(latent1825_3/2).
prim(latent1906_3/2).
prim(latent168_2/2).
prim(latent278_2/2).
prim(latent1924_3/2).
prim(latent2017_3/2).
prim(latent3274_2/2).
prim(latent200_2/2).
prim(latent14_2/2).
prim(latent1969_3/2).
prim(latent48_2/2).
prim(latent518_3/2).
prim(latent9/2).
prim(latent115_2/2).
prim(latent25_3/2).
prim(latent1221_2/2).
prim(latent871_2/2).
prim(latent1145_2/2).
prim(latent1394_2/2).
prim(latent1689_3/2).
prim(latent135_2/2).
prim(latent1855_3/2).
prim(latent560_2/2).
prim(latent43_2/2).
prim(latent557_2/2).
prim(latent478_2/2).
prim(latent2775_2/2).
prim(latent1672_3/2).
prim(latent1706_3/2).
prim(latent139_2/2).
prim(latent1761_3/2).
prim(latent66_3/2).
prim(latent156_2/2).
prim(latent517_2/2).
prim(latent92_2/2).
prim(latent476_2/2).
prim(latent3103_2/2).
prim(latent1641_3/2).
prim(latent100_2/2).
prim(latent252_2/2).
prim(latent1448_2/2).
prim(latent1284_3/2).
prim(latent1755_3/2).
prim(latent17_3/2).
prim(latent881_2/2).
prim(latent12_2/2).
prim(latent1554_2/2).
prim(latent105_2/2).
prim(latent3/2).
prim(latent134_2/2).
prim(latent374_2/2).
prim(latent570_2/2).
prim(latent3134_2/2).
prim(latent514_2/2).
prim(latent162_2/2).
prim(latent2050_3/2).
prim(latent479_2/2).
prim(latent458_2/2).
prim(latent328_2/2).
prim(latent1570_2/2).
prim(latent33_3/2).
prim(latent1861_3/2).
prim(latent649_2/2).
prim(latent2134_3/2).
prim(latent1968_3/2).
prim(latent1889_3/2).
prim(latent49_3/2).
prim(latent414_2/2).
prim(latent28_3/2).
prim(latent1831_3/2).
prim(latent640_2/2).
prim(latent2671_2/2).
prim(latent3203_2/2).
prim(latent473_2/2).
prim(latent94_2/2).
prim(latent740_2/2).
prim(latent259_2/2).
prim(latent905_2/2).
prim(latent3175_2/2).
prim(latent1051_2/2).
prim(latent15_2/2).
prim(latent1711_2/2).
prim(latent47_3/2).
prim(latent515_2/2).
prim(latent893_2/2).
prim(latent551_2/2).
prim(latent1652_3/2).
prim(latent633_2/2).
prim(latent2104_2/2).
prim(latent245_2/2).
prim(latent1882_3/2).
prim(latent77_3/2).
prim(latent618_2/2).
prim(latent3864_3/2).
prim(latent132_2/2).
prim(latent1021_2/2).
prim(latent1327_2/2).
prim(latent2803_3/2).
prim(latent4_2/2).
prim(latent2975_2/2).
prim(latent585_2/2).
prim(latent96_2/2).
prim(latent498_2/2).
prim(latent1783_3/2).
prim(latent2057_3/2).
prim(latent1734_3/2).
prim(latent212_2/2).
prim(latent157_2/2).
prim(latent504_2/2).
prim(latent543_2/2).
prim(latent385_3/2).
prim(latent117_2/2).
prim(latent1940_3/2).
prim(latent1636_2/2).
prim(latent63_3/2).
prim(latent1111_2/2).
prim(latent364_2/2).
prim(latent148_2/2).
prim(latent2083_3/2).
prim(latent38_3/2).
prim(latent23_3/2).
prim(latent567_2/2).
prim(latent57_3/2).
prim(latent2105_3/2).
prim(latent1654_3/2).
prim(latent1838_3/2).
prim(latent1870_3/2).
prim(latent554_2/2).
prim(latent88_2/2).
prim(latent1485_2/2).
prim(latent625_2/2).
prim(latent7_2/2).
prim(latent544_2/2).
prim(latent483_3/2).
prim(latent1126_2/2).
prim(latent1605_3/2).
prim(latent762_2/2).
prim(latent116_2/2).
prim(latent160_2/2).
prim(latent31_2/2).
prim(latent80_3/2).
prim(latent1644_3/2).
prim(latent549_3/2).
prim(latent109_2/2).
prim(latent2095_2/2).
prim(latent2129_3/2).
prim(latent249_2/2).
prim(latent1864_3/2).
prim(latent2743_3/2).
prim(latent450_2/2).
prim(latent1743_2/2).
prim(latent2110_3/2).
prim(latent137_2/2).
prim(latent37_3/2).
prim(latent1995_3/2).
prim(latent337_2/2).
prim(latent335_2/2).
prim(latent3554_3/2).
prim(latent1899_3/2).
prim(latent2136_3/2).
prim(latent1834_3/2).
prim(latent2830_3/2).
prim(latent461_2/2).
prim(latent172_2/2).
prim(latent2221_2/2).
prim(latent467_3/2).
prim(latent42_3/2).
prim(latent1726_3/2).
prim(latent1937_3/2).
prim(latent221_2/2).
prim(latent755_3/2).
prim(latent2249_2/2).
prim(latent62_3/2).
prim(latent1945_3/2).
prim(latent454_2/2).
prim(latent2090_3/2).
prim(latent1667_3/2).
prim(latent1412_2/2).
prim(latent626_2/2).
prim(latent2804_2/2).
prim(latent653_2/2).
prim(latent2385_2/2).
prim(latent153_2/2).
prim(latent910_2/2).
prim(latent443_2/2).
prim(latent1977_3/2).
prim(latent330_2/2).
prim(latent4149_2/2).
prim(latent122_2/2).
prim(latent624_2/2).
prim(latent822_2/2).
prim(latent5_2/2).
prim(latent584_2/2).
prim(latent647_2/2).
prim(latent2097_2/2).
prim(latent45_3/2).
prim(latent587_3/2).
prim(latent529_2/2).
prim(latent431_2/2).
prim(latent2145_3/2).
prim(latent75_3/2).
prim(latent2082_3/2).
prim(latent3852_3/2).
prim(latent791_2/2).
prim(latent1811_2/2).
prim(latent27_3/2).
prim(latent928_2/2).
prim(latent2093_3/2).
prim(latent1795_3/2).
prim(latent26_3/2).
prim(latent1683_3/2).
prim(latent484_2/2).
prim(latent2365_3/2).
prim(latent1875_3/2).
prim(latent2071_3/2).
prim(latent8/2).
prim(latent799_2/2).
prim(latent2/2).
prim(latent1790_3/2).
prim(latent1842_3/2).
prim(latent39_2/2).
prim(latent1565_2/2).
prim(latent2913_2/2).
prim(latent1768_3/2).
prim(latent119_2/2).
prim(latent4562_2/2).
prim(latent1880_3/2).
prim(latent1620_3/2).
prim(latent152_2/2).
prim(latent2096_3/2).
prim(latent1818_3/2).
prim(latent951_2/2).
prim(latent311_2/2).
prim(latent505_2/2).
prim(latent358_2/2).
prim(latent2586_3/2).
prim(latent673_2/2).
prim(latent438_2/2).
prim(latent10_2/2).
prim(latent660_2/2).
prim(latent1951_3/2).
prim(latent30_3/2).
prim(latent441_2/2).
prim(latent508_2/2).
prim(latent267_2/2).
prim(latent1696_3/2).
prim(latent107_2/2).
prim(latent472_2/2).
prim(latent123_2/2).
prim(latent85_2/2).
prim(latent1659_3/2).
prim(latent487_2/2).
prim(latent146_2/2).
prim(latent3633_3/2).
prim(latent2123_3/2).
prim(latent2010_2/2).
prim(latent404_2/2).
prim(latent95_2/2).
prim(latent240_2/2).
prim(latent419_3/2).
prim(latent3962_3/2).
prim(latent61_3/2).
prim(latent55_3/2).
prim(latent914_2/2).
prim(latent355_2/2).
prim(latent2067_3/2).
prim(latent462_2/2).
prim(latent121_2/2).
prim(latent86_2/2).
prim(latent112_2/2).
prim(latent243_2/2).
prim(latent499_3/2).
prim(latent52_3/2).
prim(latent1716_3/2).
prim(latent4520_2/2).
prim(latent363_3/2).
prim(latent2032_3/2).
prim(latent391_3/2).
prim(latent571_2/2).
prim(latent2034_3/2).
prim(latent546_2/2).
prim(latent377_2/2).
prim(latent1954_3/2).
prim(latent1913_3/2).
prim(latent3736_2/2).
prim(latent362_2/2).
prim(latent295_2/2).
prim(latent2066_3/2).
prim(latent846_2/2).
prim(latent1813_3/2).
prim(latent1691_3/2).
prim(latent206_2/2).
prim(latent59_3/2).
prim(latent24_3/2).
prim(latent936_2/2).
prim(latent131_2/2).
prim(latent635_2/2).
prim(latent1664_3/2).
prim(latent78_3/2).
prim(latent72_3/2).
prim(latent238_2/2).
prim(latent1909_3/2).
prim(latent93_2/2).
prim(latent64_3/2).
prim(latent29_3/2).
prim(latent464_3/2).
prim(latent371_2/2).
prim(latent512_2/2).
prim(latent141_2/2).
prim(latent102_2/2).
prim(latent1886_3/2).
prim(latent2335_3/2).
prim(latent382_2/2).
prim(latent241_2/2).
prim(latent2153_3/2).
prim(latent1785_3/2).
prim(latent1632_3/2).
prim(latent488_3/2).
prim(latent636_2/2).
prim(latent356_2/2).
prim(latent20_3/2).
prim(latent51_3/2).
prim(latent469_2/2).
prim(latent2005_3/2).
prim(latent18_2/2).
prim(latent101_2/2).
prim(latent11_2/2).
prim(latent459_2/2).
prim(latent111_2/2).
prim(latent406_2/2).
prim(latent672_2/2).
prim(latent2140_3/2).
prim(latent591_2/2).
prim(latent1932_3/2).
prim(latent133_2/2).
prim(latent114_2/2).
prim(latent3340_2/2).
prim(latent150_2/2).
prim(latent1639_3/2).
prim(latent384_2/2).
prim(latent595_2/2).
prim(latent1658_3/2).
prim(latent1776_3/2).
prim(latent2040_3/2).
prim(latent1827_2/2).
prim(latent54_3/2).
prim(latent425_2/2).
prim(latent113_2/2).
prim(latent1989_3/2).
prim(latent807_3/2).
prim(latent2061_3/2).
prim(latent226_2/2).
prim(latent845_2/2).
prim(latent1748_3/2).
prim(latent69_3/2).
prim(latent140_2/2).
prim(latent1740_3/2).
prim(latent16_3/2).
prim(latent579_2/2).
prim(latent1728_3/2).
prim(latent174_2/2).
prim(latent1261_3/2).
prim(latent474_2/2).
prim(latent1849_3/2).
prim(latent398_2/2).
prim(latent1987_3/2).
prim(latent2049_2/2).
prim(latent497_2/2).
prim(latent526_2/2).
prim(latent1923_3/2).
prim(latent3906_3/2).
prim(latent136_2/2).
prim(latent35_3/2).
prim(latent3263_3/2).
prim(latent197_2/2).
prim(latent2162_3/2).
prim(latent1791_3/2).
prim(latent1751_3/2).
prim(latent1071_2/2).
prim(latent1868_3/2).
prim(latent325_2/2).
prim(latent56_3/2).
prim(latent734_2/2).
prim(latent565_2/2).
prim(latent21_3/2).
prim(latent74_3/2).
prim(latent32_3/2).
prim(latent170_2/2).
prim(latent292_2/2).
prim(latent1082_3/2).
prim(latent210_2/2).
prim(latent182_2/2).
prim(latent1367_2/2).
prim(latent376_2/2).
prim(latent2048_3/2).
prim(latent353_2/2).
prim(latent3325_3/2).
prim(latent233_2/2).
prim(latent1867_2/2).
prim(latent394_2/2).
prim(latent2011_3/2).
prim(latent2987_2/2).
prim(latent1847_3/2).
prim(latent1054_2/2).
prim(latent6_2/2).
prim(latent490_2/2).
prim(latent866_2/2).
prim(latent370_2/2).
prim(latent2013_3/2).
prim(latent227_2/2).
prim(latent2076_3/2).
prim(latent520_2/2).
prim(latent2019_3/2).
prim(latent281_2/2).
prim(latent531_2/2).
prim(latent682_2/2).
prim(latent430_3/2).
prim(latent3480_2/2).
prim(latent13_2/2).
prim(latent1676_3/2).
prim(latent1928_3/2).
prim(latent553_2/2).
prim(latent3530_2/2).
prim(latent103_2/2).
prim(latent643_3/2).
prim(latent1_2/2).
prim(latent104_2/2).
prim(latent412_2/2).
prim(latent611_2/2).
prim(latent447_2/2).
prim(latent1919_3/2).
prim(latent151_2/2).
prim(latent1981_3/2).
prim(latent68_3/2).
prim(latent1455_3/2).
prim(latent532_2/2).
prim(latent578_2/2).
prim(latent1983_3/2).
prim(latent1894_3/2).
prim(latent534_2/2).
prim(latent90_2/2).
prim(latent642_2/2).
prim(latent631_2/2).
prim(latent744_2/2).
prim(latent562_3/2).
prim(latent1916_3/2).
prim(latent1773_3/2).
prim(latent270_2/2).
prim(latent392_2/2).
prim(latent127_2/2).
prim(latent995_3/2).
prim(latent2115_3/2).
prim(p4/2).
prim(p6/2).
prim(p8/2).
prim(p10/2).
prim(p17/2).
prim(p22/2).
prim(p36/2).
prim(p58/2).
prim(p62/2).
prim(p82/2).
prim(p90/2).
prim(p99/2).
prim(p107/2).
prim(p544/2).
prim(p553/2).
prim(p1/2).
prim(p9/2).
prim(p13/2).
prim(p15/2).
prim(p23/2).
prim(p45/2).
prim(p66/2).
prim(p71/2).
prim(p83/2).
prim(p84/2).
prim(p93/2).
prim(p106/2).
prim(p145/2).
prim(p159/2).
prim(p166/2).
prim(p228/2).
prim(p253/2).
prim(p255/2).
prim(p272/2).
prim(p300/2).
prim(p332/2).
prim(p354/2).
prim(p392/2).
prim(p403/2).
prim(p409/2).
prim(p417/2).
prim(p430/2).
prim(p437/2).
prim(p440/2).
prim(p465/2).
prim(p466/2).
prim(p470/2).
prim(p478/2).
prim(p515/2).
prim(p518/2).
prim(p523/2).
prim(p535/2).
prim(p574/2).
prim(p685/2).
prim(p694/2).
prim(p701/2).
prim(p709/2).
prim(p750/2).
prim(p777/2).
prim(p800/2).
prim(p807/2).
prim(p814/2).
prim(p838/2).
prim(p861/2).
prim(p876/2).
prim(p1026/2).
prim(p1040/2).
prim(p1069/2).
prim(p1084/2).
prim(p1098/2).
prim(p1110/2).
prim(p1193/2).
prim(p1231/2).
prim(p1247/2).
prim(p1256/2).
prim(p1281/2).
prim(p1288/2).
prim(p1299/2).
prim(p1315/2).
prim(p1338/2).
prim(p1352/2).
prim(p1470/2).
prim(p1471/2).
prim(p1569/2).
prim(p1617/2).
prim(p1628/2).
prim(p1716/2).
prim(p11/2).
prim(p12/2).
prim(p28/2).
prim(p37/2).
prim(p38/2).
prim(p39/2).
prim(p56/2).
prim(p65/2).
prim(p73/2).
prim(p75/2).
prim(p98/2).
prim(p100/2).
prim(p129/2).
prim(p130/2).
prim(p135/2).
prim(p156/2).
prim(p184/2).
prim(p230/2).
prim(p237/2).
prim(p238/2).
prim(p271/2).
prim(p283/2).
prim(p335/2).
prim(p391/2).
prim(p422/2).
prim(p618/2).
prim(p619/2).
prim(p727/2).
prim(p786/2).
prim(p808/2).
prim(p909/2).
prim(p1351/2).
prim(p1482/2).
prim(p1487/2).
prim(p1676/2).
prim(p1701/2).
prim(p1782/2).
prim(p1798/2).
prim(p43/2).
prim(p54/2).
prim(p59/2).
prim(p61/2).
prim(p61/2).
prim(p63/2).
prim(p63/2).
prim(p74/2).
prim(p114/2).
prim(p115/2).
prim(p120/2).
prim(p122/2).
prim(p122/2).
prim(p169/2).
prim(p169/2).
prim(p200/2).
prim(p203/2).
prim(p206/2).
prim(p206/2).
prim(p218/2).
prim(p246/2).
prim(p258/2).
prim(p258/2).
prim(p265/2).
prim(p265/2).
prim(p267/2).
prim(p267/2).
prim(p296/2).
prim(p304/2).
prim(p334/2).
prim(p340/2).
prim(p346/2).
prim(p353/2).
prim(p357/2).
prim(p357/2).
prim(p376/2).
prim(p378/2).
prim(p405/2).
prim(p407/2).
prim(p407/2).
prim(p414/2).
prim(p414/2).
prim(p415/2).
prim(p415/2).
prim(p444/2).
prim(p460/2).
prim(p460/2).
prim(p488/2).
prim(p503/2).
prim(p525/2).
prim(p549/2).
prim(p562/2).
prim(p597/2).
prim(p612/2).
prim(p627/2).
prim(p632/2).
prim(p684/2).
prim(p746/2).
prim(p790/2).
prim(p790/2).
prim(p829/2).
prim(p853/2).
prim(p859/2).
prim(p859/2).
prim(p862/2).
prim(p862/2).
prim(p869/2).
prim(p878/2).
prim(p896/2).
prim(p896/2).
prim(p931/2).
prim(p931/2).
prim(p988/2).
prim(p988/2).
prim(p1010/2).
prim(p1054/2).
prim(p1073/2).
prim(p1073/2).
prim(p1255/2).
prim(p1260/2).
prim(p1308/2).
prim(p1335/2).
prim(p1335/2).
prim(p1377/2).
prim(p1391/2).
prim(p1391/2).
prim(p1411/2).
prim(p1415/2).
prim(p1415/2).
prim(p1427/2).
prim(p1427/2).
prim(p1440/2).
prim(p1464/2).
prim(p1468/2).
prim(p1480/2).
prim(p1480/2).
prim(p1495/2).
prim(p1495/2).
prim(p1570/2).
prim(p1592/2).
prim(p1611/2).
prim(p1611/2).
prim(p1672/2).
prim(p1672/2).
prim(p1688/2).
prim(p1688/2).
prim(p1710/2).
prim(p1731/2).
prim(p1731/2).
prim(p1732/2).
prim(p1769/2).
prim(p1769/2).
prim(p178/2).
prim(p205/2).
prim(p214/2).
prim(p279/2).
prim(p419/2).
prim(p669/2).
prim(p921/2).
prim(p1104/2).
prim(p1124/2).
prim(p1139/2).
prim(p1148/2).
prim(p1148/2).
prim(p1376/2).
prim(p1446/2).
prim(p1472/2).
prim(p1652/2).
prim(p1652/2).
prim(p1729/2).
prim(p1729/2).
prim(p1759/2).
prim(p89/2).
prim(p136/2).
prim(p138/2).
prim(p143/2).
prim(p196/2).
prim(p215/2).
prim(p226/2).
prim(p226/2).
prim(p244/2).
prim(p269/2).
prim(p338/2).
prim(p390/2).
prim(p393/2).
prim(p429/2).
prim(p487/2).
prim(p500/2).
prim(p566/2).
prim(p589/2).
prim(p636/2).
prim(p700/2).
prim(p712/2).
prim(p712/2).
prim(p737/2).
prim(p767/2).
prim(p773/2).
prim(p778/2).
prim(p780/2).
prim(p841/2).
prim(p888/2).
prim(p892/2).
prim(p903/2).
prim(p943/2).
prim(p949/2).
prim(p965/2).
prim(p1057/2).
prim(p1087/2).
prim(p1146/2).
prim(p1198/2).
prim(p1209/2).
prim(p1336/2).
prim(p1336/2).
prim(p1359/2).
prim(p1359/2).
prim(p1385/2).
prim(p1417/2).
prim(p1417/2).
prim(p1426/2).
prim(p1534/2).
prim(p1637/2).
prim(p1642/2).
prim(p1643/2).
prim(p1662/2).
prim(p1726/2).
prim(p1738/2).
prim(p1756/2).
prim(p1793/2).
prim(p20/2).
prim(p29/2).
prim(p32/2).
prim(p49/2).
prim(p49/2).
prim(p53/2).
prim(p64/2).
prim(p92/2).
prim(p92/2).
prim(p94/2).
prim(p141/2).
prim(p141/2).
prim(p155/2).
prim(p161/2).
prim(p198/2).
prim(p219/2).
prim(p222/2).
prim(p224/2).
prim(p242/2).
prim(p313/2).
prim(p355/2).
prim(p355/2).
prim(p394/2).
prim(p438/2).
prim(p438/2).
prim(p480/2).
prim(p494/2).
prim(p511/2).
prim(p511/2).
prim(p551/2).
prim(p557/2).
prim(p602/2).
prim(p609/2).
prim(p615/2).
prim(p639/2).
prim(p654/2).
prim(p672/2).
prim(p675/2).
prim(p678/2).
prim(p719/2).
prim(p724/2).
prim(p755/2).
prim(p776/2).
prim(p805/2).
prim(p868/2).
prim(p884/2).
prim(p915/2).
prim(p938/2).
prim(p948/2).
prim(p974/2).
prim(p1079/2).
prim(p1109/2).
prim(p1113/2).
prim(p1118/2).
prim(p1135/2).
prim(p1157/2).
prim(p1157/2).
prim(p1188/2).
prim(p1214/2).
prim(p1261/2).
prim(p1274/2).
prim(p1275/2).
prim(p1332/2).
prim(p1333/2).
prim(p1334/2).
prim(p1371/2).
prim(p1381/2).
prim(p1405/2).
prim(p1473/2).
prim(p1483/2).
prim(p1538/2).
prim(p1539/2).
prim(p1552/2).
prim(p1559/2).
prim(p1624/2).
prim(p1634/2).
prim(p1691/2).
prim(p1734/2).
prim(p1743/2).
prim(p1749/2).
prim(p2/2).
prim(p5/2).
prim(p31/2).
prim(p46/2).
prim(p57/2).
prim(p60/2).
prim(p113/2).
prim(p116/2).
prim(p116/2).
prim(p116/2).
prim(p128/2).
prim(p160/2).
prim(p175/2).
prim(p188/2).
prim(p189/2).
prim(p248/2).
prim(p262/2).
prim(p264/2).
prim(p274/2).
prim(p290/2).
prim(p295/2).
prim(p298/2).
prim(p320/2).
prim(p348/2).
prim(p381/2).
prim(p428/2).
prim(p439/2).
prim(p461/2).
prim(p475/2).
prim(p493/2).
prim(p513/2).
prim(p560/2).
prim(p572/2).
prim(p617/2).
prim(p643/2).
prim(p661/2).
prim(p692/2).
prim(p696/2).
prim(p716/2).
prim(p736/2).
prim(p761/2).
prim(p766/2).
prim(p772/2).
prim(p775/2).
prim(p779/2).
prim(p785/2).
prim(p796/2).
prim(p802/2).
prim(p810/2).
prim(p813/2).
prim(p815/2).
prim(p855/2).
prim(p882/2).
prim(p886/2).
prim(p906/2).
prim(p913/2).
prim(p920/2).
prim(p920/2).
prim(p920/2).
prim(p955/2).
prim(p973/2).
prim(p979/2).
prim(p985/2).
prim(p1029/2).
prim(p1048/2).
prim(p1053/2).
prim(p1062/2).
prim(p1068/2).
prim(p1090/2).
prim(p1095/2).
prim(p1103/2).
prim(p1127/2).
prim(p1132/2).
prim(p1147/2).
prim(p1153/2).
prim(p1158/2).
prim(p1174/2).
prim(p1179/2).
prim(p1182/2).
prim(p1205/2).
prim(p1218/2).
prim(p1226/2).
prim(p1240/2).
prim(p1253/2).
prim(p1259/2).
prim(p1269/2).
prim(p1285/2).
prim(p1296/2).
prim(p1303/2).
prim(p1325/2).
prim(p1330/2).
prim(p1337/2).
prim(p1396/2).
prim(p1404/2).
prim(p1416/2).
prim(p1443/2).
prim(p1463/2).
prim(p1505/2).
prim(p1505/2).
prim(p1507/2).
prim(p1544/2).
prim(p1580/2).
prim(p1599/2).
prim(p1606/2).
prim(p1608/2).
prim(p1618/2).
prim(p1621/2).
prim(p1658/2).
prim(p1661/2).
prim(p1677/2).
prim(p1679/2).
prim(p1681/2).
prim(p1690/2).
prim(p1713/2).
prim(p1718/2).
prim(p1735/2).
prim(p1737/2).
prim(p1755/2).
prim(p1770/2).
prim(p1771/2).
prim(p1783/2).
prim(p165/2).
prim(p583/2).
prim(p656/2).
prim(p730/2).
prim(p1134/2).
prim(p1200/2).
prim(p1284/2).
prim(p1788/2).
prim(p3/2).
prim(p19/2).
prim(p33/2).
prim(p40/2).
prim(p51/2).
prim(p87/2).
prim(p88/2).
prim(p96/2).
prim(p101/2).
prim(p111/2).
prim(p118/2).
prim(p119/2).
prim(p126/2).
prim(p148/2).
prim(p176/2).
prim(p177/2).
prim(p185/2).
prim(p202/2).
prim(p207/2).
prim(p207/2).
prim(p207/2).
prim(p221/2).
prim(p234/2).
prim(p250/2).
prim(p260/2).
prim(p273/2).
prim(p275/2).
prim(p282/2).
prim(p291/2).
prim(p299/2).
prim(p302/2).
prim(p303/2).
prim(p312/2).
prim(p327/2).
prim(p339/2).
prim(p360/2).
prim(p380/2).
prim(p385/2).
prim(p396/2).
prim(p402/2).
prim(p418/2).
prim(p420/2).
prim(p432/2).
prim(p447/2).
prim(p467/2).
prim(p473/2).
prim(p483/2).
prim(p490/2).
prim(p506/2).
prim(p508/2).
prim(p524/2).
prim(p533/2).
prim(p550/2).
prim(p623/2).
prim(p634/2).
prim(p640/2).
prim(p646/2).
prim(p674/2).
prim(p693/2).
prim(p720/2).
prim(p797/2).
prim(p801/2).
prim(p812/2).
prim(p832/2).
prim(p839/2).
prim(p856/2).
prim(p857/2).
prim(p902/2).
prim(p919/2).
prim(p934/2).
prim(p953/2).
prim(p971/2).
prim(p987/2).
prim(p993/2).
prim(p997/2).
prim(p1031/2).
prim(p1064/2).
prim(p1067/2).
prim(p1081/2).
prim(p1083/2).
prim(p1088/2).
prim(p1093/2).
prim(p1108/2).
prim(p1112/2).
prim(p1128/2).
prim(p1149/2).
prim(p1165/2).
prim(p1177/2).
prim(p1178/2).
prim(p1201/2).
prim(p1203/2).
prim(p1213/2).
prim(p1216/2).
prim(p1228/2).
prim(p1229/2).
prim(p1230/2).
prim(p1235/2).
prim(p1258/2).
prim(p1262/2).
prim(p1270/2).
prim(p1273/2).
prim(p1276/2).
prim(p1286/2).
prim(p1305/2).
prim(p1313/2).
prim(p1326/2).
prim(p1331/2).
prim(p1347/2).
prim(p1350/2).
prim(p1355/2).
prim(p1394/2).
prim(p1422/2).
prim(p1432/2).
prim(p1452/2).
prim(p1462/2).
prim(p1486/2).
prim(p1558/2).
prim(p1581/2).
prim(p1588/2).
prim(p1589/2).
prim(p1632/2).
prim(p1693/2).
prim(p1697/2).
prim(p1708/2).
prim(p1717/2).
prim(p1730/2).
prim(p1739/2).
prim(p1747/2).
prim(p1789/2).
prim(p70/2).
prim(p998/2).
prim(p1254/2).
prim(p1384/2).
prim(p21/2).
prim(p41/2).
prim(p52/2).
prim(p55/2).
prim(p55/2).
prim(p72/2).
prim(p72/2).
prim(p97/2).
prim(p97/2).
prim(p102/2).
prim(p112/2).
prim(p132/2).
prim(p154/2).
prim(p167/2).
prim(p180/2).
prim(p187/2).
prim(p187/2).
prim(p227/2).
prim(p229/2).
prim(p235/2).
prim(p240/2).
prim(p256/2).
prim(p285/2).
prim(p305/2).
prim(p314/2).
prim(p316/2).
prim(p325/2).
prim(p361/2).
prim(p364/2).
prim(p364/2).
prim(p370/2).
prim(p379/2).
prim(p406/2).
prim(p436/2).
prim(p436/2).
prim(p441/2).
prim(p442/2).
prim(p457/2).
prim(p462/2).
prim(p462/2).
prim(p501/2).
prim(p501/2).
prim(p519/2).
prim(p536/2).
prim(p540/2).
prim(p547/2).
prim(p552/2).
prim(p552/2).
prim(p564/2).
prim(p565/2).
prim(p569/2).
prim(p588/2).
prim(p593/2).
prim(p599/2).
prim(p622/2).
prim(p622/2).
prim(p624/2).
prim(p626/2).
prim(p626/2).
prim(p635/2).
prim(p637/2).
prim(p665/2).
prim(p723/2).
prim(p770/2).
prim(p774/2).
prim(p817/2).
prim(p847/2).
prim(p847/2).
prim(p865/2).
prim(p865/2).
prim(p874/2).
prim(p916/2).
prim(p936/2).
prim(p941/2).
prim(p981/2).
prim(p990/2).
prim(p1022/2).
prim(p1052/2).
prim(p1078/2).
prim(p1085/2).
prim(p1096/2).
prim(p1121/2).
prim(p1121/2).
prim(p1138/2).
prim(p1138/2).
prim(p1152/2).
prim(p1152/2).
prim(p1161/2).
prim(p1173/2).
prim(p1190/2).
prim(p1190/2).
prim(p1225/2).
prim(p1234/2).
prim(p1234/2).
prim(p1244/2).
prim(p1250/2).
prim(p1251/2).
prim(p1266/2).
prim(p1292/2).
prim(p1323/2).
prim(p1323/2).
prim(p1364/2).
prim(p1372/2).
prim(p1403/2).
prim(p1414/2).
prim(p1511/2).
prim(p1537/2).
prim(p1557/2).
prim(p1579/2).
prim(p1615/2).
prim(p1633/2).
prim(p1664/2).
prim(p1664/2).
prim(p1666/2).
prim(p1683/2).
prim(p1684/2).
prim(p1715/2).
prim(p1745/2).
prim(p1754/2).
prim(p1775/2).
prim(p1786/2).
prim(p1786/2).
prim(p1787/2).
prim(p34/2).
prim(p326/2).
prim(p662/2).
prim(p707/2).
prim(p708/2).
prim(p783/2).
prim(p809/2).
prim(p809/2).
prim(p830/2).
prim(p830/2).
prim(p887/2).
prim(p1437/2).
prim(p1651/2).
prim(p1723/2).
prim(p1764/2).
prim(p47/2).
prim(p68/2).
prim(p77/2).
prim(p77/2).
prim(p78/2).
prim(p91/2).
prim(p95/2).
prim(p105/2).
prim(p127/2).
prim(p266/2).
prim(p306/2).
prim(p341/2).
prim(p389/2).
prim(p425/2).
prim(p453/2).
prim(p471/2).
prim(p492/2).
prim(p510/2).
prim(p537/2).
prim(p563/2).
prim(p563/2).
prim(p567/2).
prim(p592/2).
prim(p611/2).
prim(p613/2).
prim(p629/2).
prim(p673/2).
prim(p683/2).
prim(p706/2).
prim(p739/2).
prim(p768/2).
prim(p844/2).
prim(p946/2).
prim(p956/2).
prim(p1003/2).
prim(p1012/2).
prim(p1012/2).
prim(p1019/2).
prim(p1041/2).
prim(p1119/2).
prim(p1144/2).
prim(p1155/2).
prim(p1176/2).
prim(p1189/2).
prim(p1195/2).
prim(p1208/2).
prim(p1316/2).
prim(p1328/2).
prim(p1339/2).
prim(p1345/2).
prim(p1346/2).
prim(p1395/2).
prim(p1455/2).
prim(p1467/2).
prim(p1494/2).
prim(p1510/2).
prim(p1516/2).
prim(p1518/2).
prim(p1519/2).
prim(p1536/2).
prim(p1536/2).
prim(p1598/2).
prim(p1613/2).
prim(p1614/2).
prim(p1636/2).
prim(p1680/2).
prim(p1704/2).
prim(p1719/2).
prim(p1792/2).
prim(p103/2).
prim(p197/2).
prim(p520/2).
prim(p917/2).
prim(p1122/2).
prim(p1348/2).
prim(p1481/2).
prim(p1610/2).
prim(p1721/2).
prim(p1409/2).
prim(p150/2).

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

