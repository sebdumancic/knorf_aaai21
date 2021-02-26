
:-['../playgol'].
:-['string-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layerNone_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-2000-9.pl'].



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

prim(latent1057_2/2).
prim(latent761_2/2).
prim(latent380_2/2).
prim(latent4510_2/2).
prim(latent467_2/2).
prim(latent2027_3/2).
prim(latent2912_2/2).
prim(latent2038_3/2).
prim(latent757_2/2).
prim(latent1975_3/2).
prim(latent655_2/2).
prim(latent91_3/2).
prim(latent73_3/2).
prim(latent40_3/2).
prim(latent5929_2/2).
prim(latent2062_3/2).
prim(latent2289_3/2).
prim(latent1439_2/2).
prim(latent77_3/2).
prim(latent646_2/2).
prim(latent1716_2/2).
prim(latent750_2/2).
prim(latent386_2/2).
prim(latent4_2/2).
prim(latent1086_2/2).
prim(latent544_2/2).
prim(latent16_2/2).
prim(latent21_3/2).
prim(latent2406_2/2).
prim(latent117_2/2).
prim(latent1269_2/2).
prim(latent2821_2/2).
prim(latent392_2/2).
prim(latent1845_3/2).
prim(latent2241_3/2).
prim(latent1994_3/2).
prim(latent568_3/2).
prim(latent1971_3/2).
prim(latent370_2/2).
prim(latent2041_3/2).
prim(latent2346_3/2).
prim(latent2355_3/2).
prim(latent48_3/2).
prim(latent220_2/2).
prim(latent2068_3/2).
prim(latent357_2/2).
prim(latent3775_2/2).
prim(latent2123_3/2).
prim(latent371_2/2).
prim(latent912_3/2).
prim(latent2513_2/2).
prim(latent2408_3/2).
prim(latent4128_3/2).
prim(latent634_2/2).
prim(latent375_2/2).
prim(latent9_2/2).
prim(latent377_2/2).
prim(latent576_2/2).
prim(latent1972_3/2).
prim(latent839_2/2).
prim(latent39_3/2).
prim(latent3687_2/2).
prim(latent349_2/2).
prim(latent397_2/2).
prim(latent2115_3/2).
prim(latent2096_3/2).
prim(latent1886_3/2).
prim(latent1396_2/2).
prim(latent450_2/2).
prim(latent1045_2/2).
prim(latent2312_3/2).
prim(latent1938_3/2).
prim(latent465_2/2).
prim(latent67_3/2).
prim(latent664_2/2).
prim(latent2244_2/2).
prim(latent289_2/2).
prim(latent438_3/2).
prim(latent2226_3/2).
prim(latent60_3/2).
prim(latent663_2/2).
prim(latent388_2/2).
prim(latent1464_2/2).
prim(latent2962_2/2).
prim(latent4989_2/2).
prim(latent1407_3/2).
prim(latent784_2/2).
prim(latent2258_3/2).
prim(latent31_3/2).
prim(latent1942_3/2).
prim(latent920_2/2).
prim(latent437_2/2).
prim(latent3193_3/2).
prim(latent577_2/2).
prim(latent763_2/2).
prim(latent1762_3/2).
prim(latent4955_2/2).
prim(latent1555_2/2).
prim(latent383_2/2).
prim(latent2050_3/2).
prim(latent295_2/2).
prim(latent2073_3/2).
prim(latent2082_3/2).
prim(latent1299_2/2).
prim(latent44_3/2).
prim(latent2468_3/2).
prim(latent659_2/2).
prim(latent352_2/2).
prim(latent556_2/2).
prim(latent89_2/2).
prim(latent47_3/2).
prim(latent2370_3/2).
prim(latent409_2/2).
prim(latent168_2/2).
prim(latent152_2/2).
prim(latent2185_3/2).
prim(latent303_2/2).
prim(latent1897_3/2).
prim(latent4811_2/2).
prim(latent426_2/2).
prim(latent334_2/2).
prim(latent72_3/2).
prim(latent507_2/2).
prim(latent447_3/2).
prim(latent3/2).
prim(latent13_2/2).
prim(latent111_2/2).
prim(latent500_2/2).
prim(latent2402_3/2).
prim(latent2080_3/2).
prim(latent3947_3/2).
prim(latent56_3/2).
prim(latent2432_3/2).
prim(latent2117_3/2).
prim(latent2343_3/2).
prim(latent2025_3/2).
prim(latent1560_3/2).
prim(latent163_2/2).
prim(latent3692_2/2).
prim(latent1042_2/2).
prim(latent1331_2/2).
prim(latent3355_3/2).
prim(latent1900_3/2).
prim(latent1919_3/2).
prim(latent2283_3/2).
prim(latent25_3/2).
prim(latent88_3/2).
prim(latent240_2/2).
prim(latent344_2/2).
prim(latent487_2/2).
prim(latent540_2/2).
prim(latent1877_3/2).
prim(latent4557_3/2).
prim(latent3834_2/2).
prim(latent534_2/2).
prim(latent62_3/2).
prim(latent338_2/2).
prim(latent125_2/2).
prim(latent43_3/2).
prim(latent61_3/2).
prim(latent2157_2/2).
prim(latent2393_3/2).
prim(latent83/2).
prim(latent400_2/2).
prim(latent18_2/2).
prim(latent288_2/2).
prim(latent3649_2/2).
prim(latent637_2/2).
prim(latent23_3/2).
prim(latent2316_3/2).
prim(latent1308_2/2).
prim(latent75_3/2).
prim(latent581_2/2).
prim(latent5452_2/2).
prim(latent394_2/2).
prim(latent559_2/2).
prim(latent432_2/2).
prim(latent513_2/2).
prim(latent1872_3/2).
prim(latent347_2/2).
prim(latent2418_3/2).
prim(latent2284_3/2).
prim(latent65_3/2).
prim(latent1400_2/2).
prim(latent1014_2/2).
prim(latent1768_3/2).
prim(latent2372_3/2).
prim(latent631_2/2).
prim(latent248_2/2).
prim(latent1892_3/2).
prim(latent15_2/2).
prim(latent552_2/2).
prim(latent685_2/2).
prim(latent179_2/2).
prim(latent14/2).
prim(latent353_2/2).
prim(latent617_2/2).
prim(latent766_3/2).
prim(latent272_2/2).
prim(latent137_2/2).
prim(latent783_2/2).
prim(latent2506_2/2).
prim(latent341_2/2).
prim(latent2104_3/2).
prim(latent335_2/2).
prim(latent27_2/2).
prim(latent1849_3/2).
prim(latent3667_2/2).
prim(latent404_2/2).
prim(latent1185_2/2).
prim(latent1378_3/2).
prim(latent440_2/2).
prim(latent339_2/2).
prim(latent221_2/2).
prim(latent1033_2/2).
prim(latent1201_2/2).
prim(latent405_2/2).
prim(latent3122_2/2).
prim(latent1859_3/2).
prim(latent50_3/2).
prim(latent55_3/2).
prim(latent10_2/2).
prim(latent96/2).
prim(latent861_2/2).
prim(latent464_2/2).
prim(latent2_2/2).
prim(latent879_3/2).
prim(latent2390_2/2).
prim(latent2045_3/2).
prim(latent170_2/2).
prim(latent738_2/2).
prim(latent2171_3/2).
prim(latent1880_3/2).
prim(latent2424_3/2).
prim(latent293_2/2).
prim(latent2097_3/2).
prim(latent2138_2/2).
prim(latent790_2/2).
prim(latent2178_3/2).
prim(latent254_2/2).
prim(latent919_2/2).
prim(latent2383_3/2).
prim(latent1854_3/2).
prim(latent3159_2/2).
prim(latent389_2/2).
prim(latent1925_3/2).
prim(latent2237_3/2).
prim(latent42_3/2).
prim(latent590_2/2).
prim(latent602_2/2).
prim(latent2399_3/2).
prim(latent2247_3/2).
prim(latent407_2/2).
prim(latent68_3/2).
prim(latent1864_3/2).
prim(latent4425_2/2).
prim(latent396_2/2).
prim(latent443_3/2).
prim(latent2085_3/2).
prim(latent12_2/2).
prim(latent4371_2/2).
prim(latent2329_3/2).
prim(latent549_3/2).
prim(latent11_2/2).
prim(latent598_2/2).
prim(latent342_2/2).
prim(latent711_2/2).
prim(latent1326_3/2).
prim(latent105_2/2).
prim(latent5_2/2).
prim(latent4056_2/2).
prim(latent2214_3/2).
prim(latent4281_3/2).
prim(latent100_2/2).
prim(latent2240_3/2).
prim(latent161_2/2).
prim(latent2058_3/2).
prim(latent57_3/2).
prim(latent529_3/2).
prim(latent3208_2/2).
prim(latent7_2/2).
prim(latent532_2/2).
prim(latent863_2/2).
prim(latent22_2/2).
prim(latent1940_3/2).
prim(latent2734_2/2).
prim(latent1855_2/2).
prim(latent629_2/2).
prim(latent868_2/2).
prim(latent639_2/2).
prim(latent714_2/2).
prim(latent990_2/2).
prim(latent1932_3/2).
prim(latent399_2/2).
prim(latent695_3/2).
prim(latent398_2/2).
prim(latent658_2/2).
prim(latent2294_3/2).
prim(latent5110_2/2).
prim(latent2133_2/2).
prim(latent1085_2/2).
prim(latent448_2/2).
prim(latent2273_3/2).
prim(latent107_2/2).
prim(latent2164_3/2).
prim(latent374_2/2).
prim(latent2200_3/2).
prim(latent2365_3/2).
prim(latent30_3/2).
prim(latent2153_3/2).
prim(latent19_3/2).
prim(latent2088_3/2).
prim(latent888_2/2).
prim(latent2772_2/2).
prim(latent831_2/2).
prim(latent1709_3/2).
prim(latent199_2/2).
prim(latent823_2/2).
prim(latent241_2/2).
prim(latent606_2/2).
prim(latent2783_2/2).
prim(latent2377_3/2).
prim(latent1213_2/2).
prim(latent2715_2/2).
prim(latent1916_2/2).
prim(latent331_2/2).
prim(latent368_2/2).
prim(latent608_2/2).
prim(latent2150_3/2).
prim(latent2320_3/2).
prim(latent2211_3/2).
prim(latent3552_2/2).
prim(latent2129_3/2).
prim(latent1983_3/2).
prim(latent406_2/2).
prim(latent525_2/2).
prim(latent70_3/2).
prim(latent378_2/2).
prim(latent2107_3/2).
prim(latent508_2/2).
prim(latent186_2/2).
prim(latent2299_3/2).
prim(latent1929_3/2).
prim(latent87_3/2).
prim(latent417_3/2).
prim(latent686_2/2).
prim(latent354_2/2).
prim(latent1403_3/2).
prim(latent307_2/2).
prim(latent1960_2/2).
prim(latent395_2/2).
prim(latent493_2/2).
prim(latent345_2/2).
prim(latent1806_2/2).
prim(latent3337_2/2).
prim(latent2198_3/2).
prim(latent350_2/2).
prim(latent2186_3/2).
prim(latent489_2/2).
prim(latent1910_3/2).
prim(latent171_2/2).
prim(latent2416_3/2).
prim(latent1246_2/2).
prim(latent2031_3/2).
prim(latent2395_3/2).
prim(latent8_2/2).
prim(latent26_3/2).
prim(latent605_2/2).
prim(latent589_2/2).
prim(latent63_3/2).
prim(latent2502_2/2).
prim(latent542_2/2).
prim(latent387_2/2).
prim(latent41_3/2).
prim(latent51_3/2).
prim(latent2011_3/2).
prim(latent528_2/2).
prim(latent358_2/2).
prim(latent555_2/2).
prim(latent33_3/2).
prim(latent2254_3/2).
prim(latent1868_3/2).
prim(latent337_2/2).
prim(latent1/2).
prim(latent484_2/2).
prim(latent412_2/2).
prim(latent2222_3/2).
prim(latent609_3/2).
prim(latent1955_3/2).
prim(latent408_2/2).
prim(latent588_2/2).
prim(latent1829_3/2).
prim(latent356_2/2).
prim(latent5995_2/2).
prim(latent2483_3/2).
prim(latent474_2/2).
prim(latent2112_3/2).
prim(latent97_3/2).
prim(latent660_2/2).
prim(latent767_2/2).
prim(latent36_3/2).
prim(latent1987_3/2).
prim(latent736_3/2).
prim(latent491_2/2).
prim(latent64_3/2).
prim(latent355_2/2).
prim(latent351_2/2).
prim(latent643_2/2).
prim(latent1608_2/2).
prim(latent78_2/2).
prim(latent323_2/2).
prim(latent381_2/2).
prim(latent2274_2/2).
prim(latent74_3/2).
prim(latent305_2/2).
prim(latent365_2/2).
prim(latent52_3/2).
prim(latent2173_3/2).
prim(latent2143_3/2).
prim(latent812_2/2).
prim(latent656_2/2).
prim(latent1126_2/2).
prim(latent700_2/2).
prim(latent1637_3/2).
prim(latent427_3/2).
prim(latent2003_3/2).
prim(latent2190_3/2).
prim(latent82_2/2).
prim(latent1599_2/2).
prim(latent611_2/2).
prim(latent243_2/2).
prim(latent2871_2/2).
prim(latent35_3/2).
prim(latent1904_3/2).
prim(latent385_2/2).
prim(latent699_2/2).
prim(latent535_2/2).
prim(latent390_2/2).
prim(latent2259_3/2).
prim(latent2262_3/2).
prim(latent123_2/2).
prim(latent2644_2/2).
prim(latent2268_3/2).
prim(latent1316_2/2).
prim(latent340_2/2).
prim(latent2110_3/2).
prim(latent103_2/2).
prim(latent2077_3/2).
prim(latent262_2/2).
prim(latent2304_3/2).
prim(latent2349_3/2).
prim(latent4534_2/2).
prim(latent2430_2/2).
prim(latent704_2/2).
prim(latent1460_2/2).
prim(latent3928_3/2).
prim(latent32_3/2).
prim(latent583_2/2).
prim(latent4229_2/2).
prim(latent101/2).
prim(latent679_2/2).
prim(latent2423_2/2).
prim(latent28_3/2).
prim(latent46_3/2).
prim(latent518_2/2).
prim(latent2022_3/2).
prim(latent1978_3/2).
prim(latent346_2/2).
prim(latent1242_2/2).
prim(latent1990_3/2).
prim(latent2161_3/2).
prim(latent1279_3/2).
prim(latent2530_3/2).
prim(latent130_2/2).
prim(latent2134_3/2).
prim(latent548_2/2).
prim(latent2000_3/2).
prim(latent401_2/2).
prim(latent2231_3/2).
prim(latent255_2/2).
prim(latent372_2/2).
prim(latent336_2/2).
prim(latent2267_3/2).
prim(latent456_2/2).
prim(latent106_2/2).
prim(latent1455_3/2).
prim(latent647_2/2).
prim(latent451_2/2).
prim(latent1843_3/2).
prim(latent740_2/2).
prim(latent17_2/2).
prim(latent6/2).
prim(latent348_2/2).
prim(latent369_2/2).
prim(latent573_2/2).
prim(latent697_2/2).
prim(latent1866_3/2).
prim(latent2140_3/2).
prim(latent2004_3/2).
prim(latent1431_3/2).
prim(latent1921_3/2).
prim(latent1478_2/2).
prim(latent45_3/2).
prim(latent523_2/2).
prim(latent620_2/2).
prim(latent1227_2/2).
prim(latent119_2/2).
prim(latent2121_3/2).
prim(latent2352_3/2).
prim(latent2148_3/2).
prim(latent34_3/2).
prim(latent4317_2/2).
prim(latent2458_2/2).
prim(latent574_2/2).
prim(latent38_3/2).
prim(latent2219_3/2).
prim(latent2306_3/2).
prim(latent650_2/2).
prim(latent2278_3/2).
prim(latent1341_2/2).
prim(latent1964_3/2).
prim(latent2431_3/2).
prim(latent2060_3/2).
prim(latent20_3/2).
prim(latent3229_3/2).
prim(latent1838_3/2).
prim(latent2389_3/2).
prim(latent2718_2/2).
prim(latent1947_3/2).
prim(latent133_2/2).
prim(latent367_2/2).
prim(latent1098_3/2).
prim(latent560_3/2).
prim(latent329_2/2).
prim(p3/2).
prim(p5/2).
prim(p7/2).
prim(p12/2).
prim(p14/2).
prim(p15/2).
prim(p24/2).
prim(p32/2).
prim(p75/2).
prim(p79/2).
prim(p125/2).
prim(p132/2).
prim(p161/2).
prim(p274/2).
prim(p376/2).
prim(p616/2).
prim(p2/2).
prim(p40/2).
prim(p40/2).
prim(p55/2).
prim(p63/2).
prim(p63/2).
prim(p77/2).
prim(p77/2).
prim(p90/2).
prim(p100/2).
prim(p108/2).
prim(p108/2).
prim(p128/2).
prim(p144/2).
prim(p158/2).
prim(p158/2).
prim(p175/2).
prim(p177/2).
prim(p177/2).
prim(p182/2).
prim(p201/2).
prim(p201/2).
prim(p217/2).
prim(p228/2).
prim(p228/2).
prim(p239/2).
prim(p239/2).
prim(p240/2).
prim(p240/2).
prim(p251/2).
prim(p251/2).
prim(p265/2).
prim(p265/2).
prim(p269/2).
prim(p303/2).
prim(p304/2).
prim(p304/2).
prim(p326/2).
prim(p326/2).
prim(p335/2).
prim(p374/2).
prim(p374/2).
prim(p380/2).
prim(p391/2).
prim(p393/2).
prim(p393/2).
prim(p398/2).
prim(p407/2).
prim(p425/2).
prim(p490/2).
prim(p514/2).
prim(p514/2).
prim(p530/2).
prim(p530/2).
prim(p531/2).
prim(p532/2).
prim(p532/2).
prim(p551/2).
prim(p558/2).
prim(p601/2).
prim(p601/2).
prim(p607/2).
prim(p607/2).
prim(p612/2).
prim(p612/2).
prim(p641/2).
prim(p641/2).
prim(p646/2).
prim(p646/2).
prim(p673/2).
prim(p673/2).
prim(p702/2).
prim(p750/2).
prim(p750/2).
prim(p784/2).
prim(p784/2).
prim(p790/2).
prim(p809/2).
prim(p809/2).
prim(p827/2).
prim(p863/2).
prim(p863/2).
prim(p872/2).
prim(p877/2).
prim(p883/2).
prim(p883/2).
prim(p887/2).
prim(p895/2).
prim(p929/2).
prim(p961/2).
prim(p961/2).
prim(p975/2).
prim(p975/2).
prim(p1015/2).
prim(p1015/2).
prim(p1046/2).
prim(p1046/2).
prim(p1048/2).
prim(p1048/2).
prim(p1071/2).
prim(p1071/2).
prim(p1105/2).
prim(p1137/2).
prim(p1159/2).
prim(p1166/2).
prim(p1236/2).
prim(p1261/2).
prim(p1285/2).
prim(p1285/2).
prim(p1294/2).
prim(p1294/2).
prim(p1298/2).
prim(p1344/2).
prim(p1389/2).
prim(p1389/2).
prim(p1507/2).
prim(p1507/2).
prim(p1527/2).
prim(p1545/2).
prim(p1545/2).
prim(p1548/2).
prim(p1548/2).
prim(p1553/2).
prim(p1553/2).
prim(p1568/2).
prim(p1627/2).
prim(p1657/2).
prim(p1657/2).
prim(p1719/2).
prim(p1719/2).
prim(p1793/2).
prim(p1793/2).
prim(p1854/2).
prim(p1872/2).
prim(p1872/2).
prim(p1893/2).
prim(p1893/2).
prim(p1901/2).
prim(p1901/2).
prim(p1911/2).
prim(p1953/2).
prim(p1962/2).
prim(p1962/2).
prim(p1998/2).
prim(p76/2).
prim(p85/2).
prim(p85/2).
prim(p226/2).
prim(p254/2).
prim(p375/2).
prim(p401/2).
prim(p499/2).
prim(p528/2).
prim(p528/2).
prim(p869/2).
prim(p869/2).
prim(p903/2).
prim(p1108/2).
prim(p1125/2).
prim(p1213/2).
prim(p1213/2).
prim(p1270/2).
prim(p1270/2).
prim(p1634/2).
prim(p1832/2).
prim(p1851/2).
prim(p4/2).
prim(p18/2).
prim(p21/2).
prim(p41/2).
prim(p43/2).
prim(p45/2).
prim(p47/2).
prim(p49/2).
prim(p50/2).
prim(p52/2).
prim(p60/2).
prim(p74/2).
prim(p92/2).
prim(p93/2).
prim(p101/2).
prim(p120/2).
prim(p127/2).
prim(p133/2).
prim(p135/2).
prim(p145/2).
prim(p152/2).
prim(p157/2).
prim(p159/2).
prim(p219/2).
prim(p223/2).
prim(p241/2).
prim(p294/2).
prim(p324/2).
prim(p333/2).
prim(p353/2).
prim(p357/2).
prim(p368/2).
prim(p371/2).
prim(p394/2).
prim(p411/2).
prim(p417/2).
prim(p437/2).
prim(p447/2).
prim(p449/2).
prim(p475/2).
prim(p545/2).
prim(p554/2).
prim(p555/2).
prim(p674/2).
prim(p689/2).
prim(p696/2).
prim(p767/2).
prim(p808/2).
prim(p817/2).
prim(p840/2).
prim(p864/2).
prim(p912/2).
prim(p913/2).
prim(p935/2).
prim(p939/2).
prim(p962/2).
prim(p989/2).
prim(p1038/2).
prim(p1057/2).
prim(p1097/2).
prim(p1141/2).
prim(p1243/2).
prim(p1275/2).
prim(p1291/2).
prim(p1307/2).
prim(p1342/2).
prim(p1359/2).
prim(p1386/2).
prim(p1474/2).
prim(p1519/2).
prim(p1551/2).
prim(p1567/2).
prim(p1632/2).
prim(p1643/2).
prim(p1678/2).
prim(p1890/2).
prim(p1340/2).
prim(p9/2).
prim(p16/2).
prim(p27/2).
prim(p29/2).
prim(p31/2).
prim(p42/2).
prim(p44/2).
prim(p46/2).
prim(p67/2).
prim(p87/2).
prim(p99/2).
prim(p123/2).
prim(p169/2).
prim(p181/2).
prim(p221/2).
prim(p234/2).
prim(p253/2).
prim(p261/2).
prim(p377/2).
prim(p424/2).
prim(p463/2).
prim(p471/2).
prim(p524/2).
prim(p541/2).
prim(p567/2).
prim(p571/2).
prim(p718/2).
prim(p856/2).
prim(p908/2).
prim(p1067/2).
prim(p1090/2).
prim(p1206/2).
prim(p1312/2).
prim(p1414/2).
prim(p1452/2).
prim(p1514/2).
prim(p1539/2).
prim(p1910/2).
prim(p1976/2).
prim(p36/2).
prim(p122/2).
prim(p122/2).
prim(p146/2).
prim(p156/2).
prim(p156/2).
prim(p189/2).
prim(p189/2).
prim(p213/2).
prim(p213/2).
prim(p224/2).
prim(p243/2).
prim(p272/2).
prim(p272/2).
prim(p287/2).
prim(p287/2).
prim(p330/2).
prim(p330/2).
prim(p332/2).
prim(p345/2).
prim(p396/2).
prim(p433/2).
prim(p453/2).
prim(p453/2).
prim(p506/2).
prim(p538/2).
prim(p585/2).
prim(p666/2).
prim(p666/2).
prim(p764/2).
prim(p773/2).
prim(p773/2).
prim(p803/2).
prim(p931/2).
prim(p967/2).
prim(p1006/2).
prim(p1006/2).
prim(p1172/2).
prim(p1172/2).
prim(p1224/2).
prim(p1239/2).
prim(p1258/2).
prim(p1258/2).
prim(p1276/2).
prim(p1304/2).
prim(p1377/2).
prim(p1391/2).
prim(p1439/2).
prim(p1470/2).
prim(p1561/2).
prim(p1573/2).
prim(p1582/2).
prim(p1583/2).
prim(p1583/2).
prim(p1593/2).
prim(p1603/2).
prim(p1603/2).
prim(p1608/2).
prim(p1694/2).
prim(p1694/2).
prim(p1771/2).
prim(p1800/2).
prim(p1824/2).
prim(p1824/2).
prim(p1843/2).
prim(p1849/2).
prim(p1852/2).
prim(p1853/2).
prim(p1867/2).
prim(p1867/2).
prim(p1951/2).
prim(p1951/2).
prim(p1981/2).
prim(p1981/2).
prim(p22/2).
prim(p22/2).
prim(p66/2).
prim(p82/2).
prim(p83/2).
prim(p89/2).
prim(p89/2).
prim(p111/2).
prim(p137/2).
prim(p141/2).
prim(p141/2).
prim(p166/2).
prim(p190/2).
prim(p193/2).
prim(p204/2).
prim(p208/2).
prim(p211/2).
prim(p244/2).
prim(p262/2).
prim(p262/2).
prim(p268/2).
prim(p270/2).
prim(p281/2).
prim(p285/2).
prim(p297/2).
prim(p298/2).
prim(p301/2).
prim(p301/2).
prim(p314/2).
prim(p415/2).
prim(p415/2).
prim(p426/2).
prim(p429/2).
prim(p429/2).
prim(p444/2).
prim(p444/2).
prim(p450/2).
prim(p450/2).
prim(p468/2).
prim(p470/2).
prim(p470/2).
prim(p474/2).
prim(p502/2).
prim(p508/2).
prim(p518/2).
prim(p557/2).
prim(p560/2).
prim(p563/2).
prim(p584/2).
prim(p584/2).
prim(p591/2).
prim(p591/2).
prim(p625/2).
prim(p658/2).
prim(p690/2).
prim(p692/2).
prim(p717/2).
prim(p717/2).
prim(p734/2).
prim(p768/2).
prim(p768/2).
prim(p776/2).
prim(p797/2).
prim(p800/2).
prim(p867/2).
prim(p867/2).
prim(p901/2).
prim(p956/2).
prim(p956/2).
prim(p966/2).
prim(p976/2).
prim(p1034/2).
prim(p1088/2).
prim(p1109/2).
prim(p1144/2).
prim(p1173/2).
prim(p1186/2).
prim(p1186/2).
prim(p1202/2).
prim(p1202/2).
prim(p1223/2).
prim(p1223/2).
prim(p1281/2).
prim(p1281/2).
prim(p1289/2).
prim(p1398/2).
prim(p1437/2).
prim(p1437/2).
prim(p1504/2).
prim(p1516/2).
prim(p1516/2).
prim(p1518/2).
prim(p1518/2).
prim(p1546/2).
prim(p1546/2).
prim(p1559/2).
prim(p1581/2).
prim(p1613/2).
prim(p1653/2).
prim(p1676/2).
prim(p1676/2).
prim(p1681/2).
prim(p1681/2).
prim(p1686/2).
prim(p1697/2).
prim(p1716/2).
prim(p1728/2).
prim(p1730/2).
prim(p1730/2).
prim(p1746/2).
prim(p1763/2).
prim(p1855/2).
prim(p1882/2).
prim(p1963/2).
prim(p1987/2).
prim(p8/2).
prim(p13/2).
prim(p25/2).
prim(p34/2).
prim(p53/2).
prim(p57/2).
prim(p70/2).
prim(p107/2).
prim(p112/2).
prim(p114/2).
prim(p116/2).
prim(p118/2).
prim(p136/2).
prim(p150/2).
prim(p155/2).
prim(p192/2).
prim(p199/2).
prim(p218/2).
prim(p227/2).
prim(p271/2).
prim(p275/2).
prim(p288/2).
prim(p308/2).
prim(p320/2).
prim(p329/2).
prim(p395/2).
prim(p416/2).
prim(p443/2).
prim(p446/2).
prim(p448/2).
prim(p461/2).
prim(p482/2).
prim(p494/2).
prim(p495/2).
prim(p519/2).
prim(p574/2).
prim(p594/2).
prim(p604/2).
prim(p619/2).
prim(p628/2).
prim(p631/2).
prim(p651/2).
prim(p664/2).
prim(p699/2).
prim(p724/2).
prim(p730/2).
prim(p753/2).
prim(p761/2).
prim(p765/2).
prim(p820/2).
prim(p824/2).
prim(p843/2).
prim(p852/2).
prim(p878/2).
prim(p900/2).
prim(p909/2).
prim(p919/2).
prim(p922/2).
prim(p942/2).
prim(p944/2).
prim(p947/2).
prim(p948/2).
prim(p954/2).
prim(p957/2).
prim(p987/2).
prim(p1009/2).
prim(p1011/2).
prim(p1065/2).
prim(p1070/2).
prim(p1073/2).
prim(p1074/2).
prim(p1083/2).
prim(p1093/2).
prim(p1095/2).
prim(p1100/2).
prim(p1130/2).
prim(p1171/2).
prim(p1183/2).
prim(p1217/2).
prim(p1264/2).
prim(p1323/2).
prim(p1329/2).
prim(p1353/2).
prim(p1426/2).
prim(p1487/2).
prim(p1496/2).
prim(p1505/2).
prim(p1508/2).
prim(p1511/2).
prim(p1549/2).
prim(p1569/2).
prim(p1570/2).
prim(p1587/2).
prim(p1600/2).
prim(p1602/2).
prim(p1622/2).
prim(p1625/2).
prim(p1648/2).
prim(p1649/2).
prim(p1652/2).
prim(p1654/2).
prim(p1656/2).
prim(p1675/2).
prim(p1689/2).
prim(p1699/2).
prim(p1729/2).
prim(p1737/2).
prim(p1749/2).
prim(p1756/2).
prim(p1767/2).
prim(p1769/2).
prim(p1770/2).
prim(p1777/2).
prim(p1790/2).
prim(p1815/2).
prim(p1821/2).
prim(p1850/2).
prim(p1856/2).
prim(p1860/2).
prim(p1865/2).
prim(p1869/2).
prim(p1887/2).
prim(p1895/2).
prim(p1900/2).
prim(p1906/2).
prim(p1948/2).
prim(p1966/2).
prim(p1969/2).
prim(p162/2).
prim(p233/2).
prim(p487/2).
prim(p614/2).
prim(p1026/2).
prim(p1455/2).
prim(p1537/2).
prim(p1636/2).
prim(p1710/2).
prim(p17/2).
prim(p20/2).
prim(p20/2).
prim(p30/2).
prim(p38/2).
prim(p68/2).
prim(p69/2).
prim(p96/2).
prim(p102/2).
prim(p106/2).
prim(p117/2).
prim(p131/2).
prim(p143/2).
prim(p167/2).
prim(p173/2).
prim(p179/2).
prim(p184/2).
prim(p186/2).
prim(p200/2).
prim(p205/2).
prim(p207/2).
prim(p229/2).
prim(p247/2).
prim(p252/2).
prim(p256/2).
prim(p258/2).
prim(p260/2).
prim(p291/2).
prim(p340/2).
prim(p379/2).
prim(p384/2).
prim(p412/2).
prim(p413/2).
prim(p431/2).
prim(p445/2).
prim(p469/2).
prim(p476/2).
prim(p484/2).
prim(p489/2).
prim(p503/2).
prim(p525/2).
prim(p525/2).
prim(p550/2).
prim(p575/2).
prim(p600/2).
prim(p630/2).
prim(p647/2).
prim(p663/2).
prim(p663/2).
prim(p671/2).
prim(p679/2).
prim(p698/2).
prim(p715/2).
prim(p729/2).
prim(p732/2).
prim(p735/2).
prim(p757/2).
prim(p777/2).
prim(p782/2).
prim(p787/2).
prim(p798/2).
prim(p801/2).
prim(p814/2).
prim(p822/2).
prim(p825/2).
prim(p835/2).
prim(p933/2).
prim(p972/2).
prim(p983/2).
prim(p993/2).
prim(p1005/2).
prim(p1014/2).
prim(p1018/2).
prim(p1022/2).
prim(p1039/2).
prim(p1063/2).
prim(p1081/2).
prim(p1112/2).
prim(p1135/2).
prim(p1168/2).
prim(p1175/2).
prim(p1214/2).
prim(p1237/2).
prim(p1246/2).
prim(p1259/2).
prim(p1260/2).
prim(p1268/2).
prim(p1279/2).
prim(p1282/2).
prim(p1287/2).
prim(p1296/2).
prim(p1315/2).
prim(p1316/2).
prim(p1321/2).
prim(p1335/2).
prim(p1348/2).
prim(p1349/2).
prim(p1349/2).
prim(p1350/2).
prim(p1355/2).
prim(p1367/2).
prim(p1376/2).
prim(p1385/2).
prim(p1399/2).
prim(p1407/2).
prim(p1408/2).
prim(p1421/2).
prim(p1425/2).
prim(p1435/2).
prim(p1442/2).
prim(p1445/2).
prim(p1448/2).
prim(p1449/2).
prim(p1465/2).
prim(p1492/2).
prim(p1497/2).
prim(p1506/2).
prim(p1524/2).
prim(p1528/2).
prim(p1542/2).
prim(p1589/2).
prim(p1595/2).
prim(p1604/2).
prim(p1607/2).
prim(p1619/2).
prim(p1630/2).
prim(p1646/2).
prim(p1646/2).
prim(p1659/2).
prim(p1677/2).
prim(p1690/2).
prim(p1713/2).
prim(p1713/2).
prim(p1714/2).
prim(p1714/2).
prim(p1718/2).
prim(p1734/2).
prim(p1739/2).
prim(p1780/2).
prim(p1812/2).
prim(p1831/2).
prim(p1845/2).
prim(p1864/2).
prim(p1868/2).
prim(p1892/2).
prim(p1931/2).
prim(p1946/2).
prim(p1947/2).
prim(p1957/2).
prim(p1975/2).
prim(p1983/2).
prim(p1985/2).
prim(p1993/2).
prim(p1/2).
prim(p536/2).
prim(p1596/2).
prim(p23/2).
prim(p86/2).
prim(p1002/2).
prim(p1816/2).
prim(p419/2).
prim(p1965/2).
prim(p28/2).
prim(p54/2).
prim(p56/2).
prim(p61/2).
prim(p64/2).
prim(p78/2).
prim(p109/2).
prim(p110/2).
prim(p121/2).
prim(p124/2).
prim(p138/2).
prim(p148/2).
prim(p151/2).
prim(p154/2).
prim(p185/2).
prim(p185/2).
prim(p202/2).
prim(p215/2).
prim(p216/2).
prim(p220/2).
prim(p222/2).
prim(p222/2).
prim(p286/2).
prim(p317/2).
prim(p319/2).
prim(p319/2).
prim(p323/2).
prim(p331/2).
prim(p331/2).
prim(p383/2).
prim(p390/2).
prim(p403/2).
prim(p403/2).
prim(p422/2).
prim(p438/2).
prim(p477/2).
prim(p479/2).
prim(p505/2).
prim(p526/2).
prim(p562/2).
prim(p578/2).
prim(p588/2).
prim(p596/2).
prim(p603/2).
prim(p605/2).
prim(p611/2).
prim(p611/2).
prim(p629/2).
prim(p665/2).
prim(p684/2).
prim(p694/2).
prim(p695/2).
prim(p719/2).
prim(p719/2).
prim(p726/2).
prim(p740/2).
prim(p771/2).
prim(p779/2).
prim(p789/2).
prim(p794/2).
prim(p821/2).
prim(p821/2).
prim(p829/2).
prim(p836/2).
prim(p839/2).
prim(p854/2).
prim(p854/2).
prim(p881/2).
prim(p881/2).
prim(p882/2).
prim(p914/2).
prim(p965/2).
prim(p1019/2).
prim(p1050/2).
prim(p1050/2).
prim(p1069/2).
prim(p1091/2).
prim(p1091/2).
prim(p1092/2).
prim(p1094/2).
prim(p1099/2).
prim(p1126/2).
prim(p1126/2).
prim(p1133/2).
prim(p1136/2).
prim(p1145/2).
prim(p1146/2).
prim(p1150/2).
prim(p1151/2).
prim(p1182/2).
prim(p1182/2).
prim(p1197/2).
prim(p1197/2).
prim(p1207/2).
prim(p1207/2).
prim(p1210/2).
prim(p1218/2).
prim(p1280/2).
prim(p1309/2).
prim(p1309/2).
prim(p1356/2).
prim(p1357/2).
prim(p1360/2).
prim(p1381/2).
prim(p1388/2).
prim(p1392/2).
prim(p1395/2).
prim(p1409/2).
prim(p1409/2).
prim(p1411/2).
prim(p1411/2).
prim(p1412/2).
prim(p1419/2).
prim(p1419/2).
prim(p1458/2).
prim(p1471/2).
prim(p1481/2).
prim(p1489/2).
prim(p1530/2).
prim(p1530/2).
prim(p1560/2).
prim(p1563/2).
prim(p1572/2).
prim(p1598/2).
prim(p1640/2).
prim(p1661/2).
prim(p1700/2).
prim(p1715/2).
prim(p1798/2).
prim(p1804/2).
prim(p1839/2).
prim(p1875/2).
prim(p1876/2).
prim(p1889/2).
prim(p1927/2).
prim(p1934/2).
prim(p1935/2).
prim(p1960/2).
prim(p1964/2).
prim(p1967/2).
prim(p1988/2).
prim(p1991/2).
prim(p263/2).
prim(p307/2).
prim(p749/2).
prim(p1154/2).
prim(p1180/2).
prim(p1180/2).
prim(p1341/2).
prim(p1417/2).
prim(p1533/2).
prim(p1682/2).
prim(p1861/2).
prim(p1917/2).
prim(p39/2).
prim(p51/2).
prim(p59/2).
prim(p65/2).
prim(p71/2).
prim(p113/2).
prim(p142/2).
prim(p142/2).
prim(p164/2).
prim(p170/2).
prim(p238/2).
prim(p242/2).
prim(p279/2).
prim(p322/2).
prim(p349/2).
prim(p360/2).
prim(p392/2).
prim(p408/2).
prim(p466/2).
prim(p467/2).
prim(p492/2).
prim(p498/2).
prim(p521/2).
prim(p533/2).
prim(p548/2).
prim(p552/2).
prim(p559/2).
prim(p580/2).
prim(p610/2).
prim(p623/2).
prim(p632/2).
prim(p640/2).
prim(p644/2).
prim(p653/2).
prim(p677/2).
prim(p731/2).
prim(p739/2).
prim(p752/2).
prim(p781/2).
prim(p793/2).
prim(p796/2).
prim(p831/2).
prim(p838/2).
prim(p890/2).
prim(p924/2).
prim(p960/2).
prim(p985/2).
prim(p1013/2).
prim(p1079/2).
prim(p1160/2).
prim(p1160/2).
prim(p1170/2).
prim(p1191/2).
prim(p1195/2).
prim(p1273/2).
prim(p1338/2).
prim(p1352/2).
prim(p1394/2).
prim(p1427/2).
prim(p1485/2).
prim(p1490/2).
prim(p1500/2).
prim(p1531/2).
prim(p1534/2).
prim(p1552/2).
prim(p1585/2).
prim(p1588/2).
prim(p1617/2).
prim(p1621/2).
prim(p1672/2).
prim(p1706/2).
prim(p1731/2).
prim(p1797/2).
prim(p1837/2).
prim(p1863/2).
prim(p1921/2).
prim(p1942/2).
prim(p1982/2).
prim(p119/2).
prim(p296/2).
prim(p321/2).
prim(p615/2).
prim(p645/2).
prim(p670/2).
prim(p706/2).
prim(p756/2).
prim(p811/2).
prim(p952/2).
prim(p959/2).
prim(p981/2).
prim(p1123/2).
prim(p1201/2).
prim(p1310/2).
prim(p1397/2).
prim(p1441/2).
prim(p1721/2).
prim(p1748/2).
prim(p1898/2).
prim(p1898/2).
prim(p1905/2).
prim(p1978/2).
prim(p569/2).
prim(p569/2).
prim(p1076/2).
prim(p1076/2).
prim(p1687/2).
prim(p1687/2).

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
