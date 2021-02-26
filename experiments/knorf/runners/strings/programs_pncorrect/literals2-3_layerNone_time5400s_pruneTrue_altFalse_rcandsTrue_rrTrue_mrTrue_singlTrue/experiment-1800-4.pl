
:-['../playgol'].
:-['string-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layerNone_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-1800-4.pl'].



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

prim(latent111_2/2).
prim(latent518_3/2).
prim(latent64_3/2).
prim(latent3904_2/2).
prim(latent10_2/2).
prim(latent29_3/2).
prim(latent67_3/2).
prim(latent1984_2/2).
prim(latent370_2/2).
prim(latent720_2/2).
prim(latent74_3/2).
prim(latent1699_2/2).
prim(latent1258_2/2).
prim(latent473_2/2).
prim(latent582_3/2).
prim(latent297_2/2).
prim(latent570_2/2).
prim(latent1337_2/2).
prim(latent54_3/2).
prim(latent26_3/2).
prim(latent3765_2/2).
prim(latent276_2/2).
prim(latent33_3/2).
prim(latent3081_3/2).
prim(latent63_3/2).
prim(latent2927_3/2).
prim(latent406_2/2).
prim(latent1455_3/2).
prim(latent9_2/2).
prim(latent1419_2/2).
prim(latent3000_3/2).
prim(latent3684_2/2).
prim(latent1207_2/2).
prim(latent146_2/2).
prim(latent257_2/2).
prim(latent3710_3/2).
prim(latent8_2/2).
prim(latent884_3/2).
prim(latent512_3/2).
prim(latent14_2/2).
prim(latent509_2/2).
prim(latent154_2/2).
prim(latent27_3/2).
prim(latent192_2/2).
prim(latent47_3/2).
prim(latent224_2/2).
prim(latent515_2/2).
prim(latent3028_3/2).
prim(latent3052_3/2).
prim(latent2976_3/2).
prim(latent426_2/2).
prim(latent530_2/2).
prim(latent1908_2/2).
prim(latent470_2/2).
prim(latent358_2/2).
prim(latent540_2/2).
prim(latent511_2/2).
prim(latent326_2/2).
prim(latent204_2/2).
prim(latent484_3/2).
prim(latent2901_3/2).
prim(latent1305_2/2).
prim(latent3251_3/2).
prim(latent3124_3/2).
prim(latent396_2/2).
prim(latent833_2/2).
prim(latent3129_3/2).
prim(latent573_2/2).
prim(latent7_2/2).
prim(latent298_2/2).
prim(latent4341_2/2).
prim(latent498_2/2).
prim(latent2940_3/2).
prim(latent595_3/2).
prim(latent68_3/2).
prim(latent2000_3/2).
prim(latent4503_2/2).
prim(latent3050_2/2).
prim(latent167_2/2).
prim(latent790_2/2).
prim(latent241_2/2).
prim(latent35_3/2).
prim(latent461_2/2).
prim(latent21_3/2).
prim(latent478_3/2).
prim(latent2910_3/2).
prim(latent40_3/2).
prim(latent371_2/2).
prim(latent594_2/2).
prim(latent3221_3/2).
prim(latent445_2/2).
prim(latent3246_3/2).
prim(latent126_2/2).
prim(latent15_2/2).
prim(latent1567_2/2).
prim(latent387_2/2).
prim(latent551_2/2).
prim(latent574_2/2).
prim(latent532_2/2).
prim(latent18_3/2).
prim(latent94_2/2).
prim(latent715_2/2).
prim(latent166_2/2).
prim(latent3064_3/2).
prim(latent444_2/2).
prim(latent284_2/2).
prim(latent614_3/2).
prim(latent1020_2/2).
prim(latent91_2/2).
prim(latent1679_2/2).
prim(latent124_2/2).
prim(latent242_2/2).
prim(latent2948_3/2).
prim(latent1034_2/2).
prim(latent398_2/2).
prim(latent233_2/2).
prim(latent97_2/2).
prim(latent458_2/2).
prim(latent3150_3/2).
prim(latent95_2/2).
prim(latent569_2/2).
prim(latent99_2/2).
prim(latent107_2/2).
prim(latent43_2/2).
prim(latent55_3/2).
prim(latent3262_3/2).
prim(latent3304_3/2).
prim(latent2923_3/2).
prim(latent620_2/2).
prim(latent93_2/2).
prim(latent503_3/2).
prim(latent52_3/2).
prim(latent3172_3/2).
prim(latent528_2/2).
prim(latent2381_2/2).
prim(latent39_2/2).
prim(latent119_2/2).
prim(latent161_2/2).
prim(latent2850_2/2).
prim(latent587_2/2).
prim(latent608_2/2).
prim(latent1806_2/2).
prim(latent3048_3/2).
prim(latent262_2/2).
prim(latent750_2/2).
prim(latent169_2/2).
prim(latent172_2/2).
prim(latent283_2/2).
prim(latent113_2/2).
prim(latent78_3/2).
prim(latent760_3/2).
prim(latent627_2/2).
prim(latent704_3/2).
prim(latent136_2/2).
prim(latent2789_2/2).
prim(latent286_2/2).
prim(latent1009_2/2).
prim(latent231_2/2).
prim(latent163_2/2).
prim(latent145_2/2).
prim(latent96_2/2).
prim(latent2942_3/2).
prim(latent2739_2/2).
prim(latent3087_3/2).
prim(latent400_2/2).
prim(latent31_3/2).
prim(latent429_3/2).
prim(latent3616_2/2).
prim(latent3056_3/2).
prim(latent3010_3/2).
prim(latent537_2/2).
prim(latent2161_3/2).
prim(latent1969_2/2).
prim(latent2002_3/2).
prim(latent155_2/2).
prim(latent2962_3/2).
prim(latent66_3/2).
prim(latent3154_3/2).
prim(latent118_2/2).
prim(latent48_3/2).
prim(latent3281_3/2).
prim(latent495_2/2).
prim(latent24_3/2).
prim(latent1124_3/2).
prim(latent3193_3/2).
prim(latent1281_2/2).
prim(latent4480_2/2).
prim(latent2505_3/2).
prim(latent3295_3/2).
prim(latent218_2/2).
prim(latent3575_3/2).
prim(latent3212_3/2).
prim(latent506_2/2).
prim(latent476_2/2).
prim(latent4376_2/2).
prim(latent151_2/2).
prim(latent2/2).
prim(latent102_2/2).
prim(latent3/2).
prim(latent562_3/2).
prim(latent73_3/2).
prim(latent2954_3/2).
prim(latent2686_2/2).
prim(latent517_2/2).
prim(latent4763_2/2).
prim(latent3145_3/2).
prim(latent2650_3/2).
prim(latent101_2/2).
prim(latent149_2/2).
prim(latent3147_3/2).
prim(latent227_2/2).
prim(latent3096_3/2).
prim(latent89_2/2).
prim(latent441_2/2).
prim(latent137_2/2).
prim(latent3289_3/2).
prim(latent2905_3/2).
prim(latent139_2/2).
prim(latent605_2/2).
prim(latent1911_2/2).
prim(latent2137_2/2).
prim(latent140_2/2).
prim(latent123_2/2).
prim(latent3022_3/2).
prim(latent2223_3/2).
prim(latent3611_3/2).
prim(latent3276_3/2).
prim(latent3177_3/2).
prim(latent472_2/2).
prim(latent3160_3/2).
prim(latent355_2/2).
prim(latent3367_3/2).
prim(latent2868_3/2).
prim(latent2572_2/2).
prim(latent3042_3/2).
prim(latent42_3/2).
prim(latent1698_2/2).
prim(latent1394_2/2).
prim(latent3067_3/2).
prim(latent212_2/2).
prim(latent1077_2/2).
prim(latent2055_3/2).
prim(latent81_3/2).
prim(latent3062_3/2).
prim(latent2342_2/2).
prim(latent3140_3/2).
prim(latent49_3/2).
prim(latent19_3/2).
prim(latent2957_3/2).
prim(latent432_2/2).
prim(latent4077_2/2).
prim(latent129_2/2).
prim(latent1822_3/2).
prim(latent17_2/2).
prim(latent103_2/2).
prim(latent581_2/2).
prim(latent2919_3/2).
prim(latent318_2/2).
prim(latent672_2/2).
prim(latent3259_3/2).
prim(latent4_2/2).
prim(latent2979_3/2).
prim(latent1654_2/2).
prim(latent4283_2/2).
prim(latent404_2/2).
prim(latent384_2/2).
prim(latent2967_3/2).
prim(latent2992_3/2).
prim(latent41_3/2).
prim(latent20_2/2).
prim(latent1890_2/2).
prim(latent1928_3/2).
prim(latent2841_3/2).
prim(latent3168_3/2).
prim(latent110_2/2).
prim(latent13_2/2).
prim(latent251_2/2).
prim(latent437_2/2).
prim(latent381_2/2).
prim(latent3117_3/2).
prim(latent36_3/2).
prim(latent362_2/2).
prim(latent923_2/2).
prim(latent1032_3/2).
prim(latent106_2/2).
prim(latent3238_3/2).
prim(latent609_2/2).
prim(latent51_3/2).
prim(latent543_3/2).
prim(latent60_3/2).
prim(latent11/2).
prim(latent246_2/2).
prim(latent3164_3/2).
prim(latent144_2/2).
prim(latent942_3/2).
prim(latent502_2/2).
prim(latent3070_3/2).
prim(latent654_2/2).
prim(latent522_2/2).
prim(latent772_3/2).
prim(latent61_3/2).
prim(latent213_2/2).
prim(latent3085_3/2).
prim(latent394_2/2).
prim(latent762_3/2).
prim(latent3156_3/2).
prim(latent1380_3/2).
prim(latent85_2/2).
prim(latent1542_2/2).
prim(latent50_3/2).
prim(latent132_2/2).
prim(latent352_2/2).
prim(latent237_2/2).
prim(latent88_2/2).
prim(latent838_2/2).
prim(latent130_2/2).
prim(latent1640_2/2).
prim(latent3014_3/2).
prim(latent3122_3/2).
prim(latent893_3/2).
prim(latent1385_3/2).
prim(latent1142_2/2).
prim(latent542_2/2).
prim(latent294_2/2).
prim(latent3189_3/2).
prim(latent373_2/2).
prim(latent929_2/2).
prim(latent114_2/2).
prim(latent198_2/2).
prim(latent3039_3/2).
prim(latent45_3/2).
prim(latent3188_3/2).
prim(latent2982_3/2).
prim(latent22_3/2).
prim(latent3003_2/2).
prim(latent3025_3/2).
prim(latent313_2/2).
prim(latent25_3/2).
prim(latent2464_2/2).
prim(latent1097_2/2).
prim(latent58_3/2).
prim(latent3236_3/2).
prim(latent28_3/2).
prim(latent65_3/2).
prim(latent433_2/2).
prim(latent3072_3/2).
prim(latent463_2/2).
prim(latent2079_3/2).
prim(latent254_2/2).
prim(latent425_2/2).
prim(latent1012_2/2).
prim(latent490_2/2).
prim(latent12_2/2).
prim(latent584_2/2).
prim(latent593_2/2).
prim(latent613_2/2).
prim(latent2265_3/2).
prim(latent2950_3/2).
prim(latent5_2/2).
prim(latent391_2/2).
prim(latent112_2/2).
prim(latent3132_3/2).
prim(latent127_2/2).
prim(latent202_2/2).
prim(latent591_2/2).
prim(latent3273_3/2).
prim(latent3216_3/2).
prim(latent16_2/2).
prim(latent784_2/2).
prim(latent174_2/2).
prim(latent3208_3/2).
prim(latent2866_2/2).
prim(latent1045_2/2).
prim(latent1/2).
prim(latent3018_3/2).
prim(latent3258_2/2).
prim(latent4084_2/2).
prim(latent2865_3/2).
prim(latent2205_3/2).
prim(latent87_2/2).
prim(latent34_3/2).
prim(latent2971_3/2).
prim(latent2912_3/2).
prim(latent3266_3/2).
prim(latent3197_3/2).
prim(latent221_2/2).
prim(latent4166_3/2).
prim(latent128_2/2).
prim(latent1673_2/2).
prim(latent32_3/2).
prim(latent678_2/2).
prim(latent556_3/2).
prim(latent1117_2/2).
prim(latent744_2/2).
prim(latent3033_3/2).
prim(latent1330_2/2).
prim(latent238_2/2).
prim(latent3044_3/2).
prim(latent270_2/2).
prim(latent2218_3/2).
prim(latent1787_2/2).
prim(latent1457_2/2).
prim(latent3021_3/2).
prim(latent1568_2/2).
prim(latent153_2/2).
prim(latent1829_3/2).
prim(latent4241_2/2).
prim(latent72_3/2).
prim(latent37_3/2).
prim(latent2818_2/2).
prim(latent2974_3/2).
prim(latent3135_3/2).
prim(latent109_2/2).
prim(latent160_2/2).
prim(latent2661_3/2).
prim(latent360_3/2).
prim(latent853_2/2).
prim(latent143_2/2).
prim(latent1864_2/2).
prim(latent665_2/2).
prim(latent152_2/2).
prim(latent185_2/2).
prim(latent3225_3/2).
prim(latent4132_2/2).
prim(latent156_2/2).
prim(latent2985_3/2).
prim(latent141_2/2).
prim(latent1231_3/2).
prim(latent3090_3/2).
prim(latent2537_2/2).
prim(latent379_2/2).
prim(latent2989_3/2).
prim(latent2533_3/2).
prim(latent3182_3/2).
prim(latent117_2/2).
prim(latent100_2/2).
prim(latent462_2/2).
prim(latent564_2/2).
prim(latent2521_2/2).
prim(latent6_2/2).
prim(latent382_2/2).
prim(latent699_2/2).
prim(latent2231_2/2).
prim(latent3496_2/2).
prim(latent1311_2/2).
prim(latent3180_3/2).
prim(latent104_2/2).
prim(latent3268_3/2).
prim(latent3106_3/2).
prim(latent90_2/2).
prim(latent1039_2/2).
prim(latent293_2/2).
prim(latent3753_2/2).
prim(latent1781_3/2).
prim(latent1405_3/2).
prim(latent275_2/2).
prim(latent3200_3/2).
prim(latent2124_3/2).
prim(latent2933_3/2).
prim(latent2499_2/2).
prim(latent600_2/2).
prim(latent449_2/2).
prim(latent120_2/2).
prim(latent486_2/2).
prim(latent4232_2/2).
prim(latent2084_2/2).
prim(latent3300_3/2).
prim(latent2203_2/2).
prim(p7/2).
prim(p8/2).
prim(p11/2).
prim(p35/2).
prim(p43/2).
prim(p44/2).
prim(p57/2).
prim(p58/2).
prim(p74/2).
prim(p85/2).
prim(p143/2).
prim(p284/2).
prim(p304/2).
prim(p711/2).
prim(p924/2).
prim(p1435/2).
prim(p1/2).
prim(p14/2).
prim(p25/2).
prim(p45/2).
prim(p55/2).
prim(p77/2).
prim(p86/2).
prim(p91/2).
prim(p100/2).
prim(p110/2).
prim(p117/2).
prim(p124/2).
prim(p152/2).
prim(p179/2).
prim(p183/2).
prim(p185/2).
prim(p197/2).
prim(p210/2).
prim(p226/2).
prim(p246/2).
prim(p247/2).
prim(p254/2).
prim(p302/2).
prim(p306/2).
prim(p313/2).
prim(p315/2).
prim(p319/2).
prim(p336/2).
prim(p362/2).
prim(p363/2).
prim(p403/2).
prim(p407/2).
prim(p409/2).
prim(p414/2).
prim(p428/2).
prim(p446/2).
prim(p453/2).
prim(p457/2).
prim(p460/2).
prim(p503/2).
prim(p519/2).
prim(p537/2).
prim(p604/2).
prim(p619/2).
prim(p659/2).
prim(p731/2).
prim(p794/2).
prim(p812/2).
prim(p823/2).
prim(p824/2).
prim(p838/2).
prim(p852/2).
prim(p957/2).
prim(p1031/2).
prim(p1052/2).
prim(p1087/2).
prim(p1096/2).
prim(p1141/2).
prim(p1161/2).
prim(p1190/2).
prim(p1219/2).
prim(p1281/2).
prim(p1360/2).
prim(p1383/2).
prim(p1624/2).
prim(p1659/2).
prim(p1662/2).
prim(p1672/2).
prim(p1713/2).
prim(p1719/2).
prim(p1768/2).
prim(p1794/2).
prim(p2/2).
prim(p2/2).
prim(p21/2).
prim(p24/2).
prim(p31/2).
prim(p80/2).
prim(p90/2).
prim(p101/2).
prim(p126/2).
prim(p129/2).
prim(p137/2).
prim(p150/2).
prim(p157/2).
prim(p157/2).
prim(p162/2).
prim(p162/2).
prim(p167/2).
prim(p169/2).
prim(p173/2).
prim(p173/2).
prim(p192/2).
prim(p192/2).
prim(p194/2).
prim(p201/2).
prim(p201/2).
prim(p215/2).
prim(p215/2).
prim(p222/2).
prim(p236/2).
prim(p260/2).
prim(p329/2).
prim(p366/2).
prim(p366/2).
prim(p394/2).
prim(p399/2).
prim(p399/2).
prim(p400/2).
prim(p411/2).
prim(p435/2).
prim(p435/2).
prim(p442/2).
prim(p465/2).
prim(p465/2).
prim(p472/2).
prim(p475/2).
prim(p482/2).
prim(p482/2).
prim(p547/2).
prim(p562/2).
prim(p572/2).
prim(p572/2).
prim(p601/2).
prim(p746/2).
prim(p765/2).
prim(p770/2).
prim(p789/2).
prim(p813/2).
prim(p814/2).
prim(p867/2).
prim(p873/2).
prim(p879/2).
prim(p896/2).
prim(p905/2).
prim(p941/2).
prim(p976/2).
prim(p992/2).
prim(p1018/2).
prim(p1028/2).
prim(p1028/2).
prim(p1046/2).
prim(p1073/2).
prim(p1073/2).
prim(p1089/2).
prim(p1093/2).
prim(p1211/2).
prim(p1218/2).
prim(p1220/2).
prim(p1220/2).
prim(p1234/2).
prim(p1238/2).
prim(p1240/2).
prim(p1251/2).
prim(p1251/2).
prim(p1270/2).
prim(p1308/2).
prim(p1309/2).
prim(p1309/2).
prim(p1329/2).
prim(p1329/2).
prim(p1369/2).
prim(p1374/2).
prim(p1387/2).
prim(p1387/2).
prim(p1407/2).
prim(p1408/2).
prim(p1418/2).
prim(p1427/2).
prim(p1427/2).
prim(p1431/2).
prim(p1447/2).
prim(p1447/2).
prim(p1463/2).
prim(p1482/2).
prim(p1485/2).
prim(p1489/2).
prim(p1513/2).
prim(p1513/2).
prim(p1589/2).
prim(p1606/2).
prim(p1620/2).
prim(p1630/2).
prim(p1686/2).
prim(p1686/2).
prim(p1753/2).
prim(p1753/2).
prim(p1759/2).
prim(p1759/2).
prim(p1800/2).
prim(p33/2).
prim(p63/2).
prim(p63/2).
prim(p131/2).
prim(p214/2).
prim(p218/2).
prim(p228/2).
prim(p278/2).
prim(p289/2).
prim(p356/2).
prim(p556/2).
prim(p591/2).
prim(p591/2).
prim(p698/2).
prim(p785/2).
prim(p785/2).
prim(p919/2).
prim(p1473/2).
prim(p1575/2).
prim(p1616/2).
prim(p1616/2).
prim(p1618/2).
prim(p1651/2).
prim(p1651/2).
prim(p1729/2).
prim(p9/2).
prim(p22/2).
prim(p27/2).
prim(p56/2).
prim(p66/2).
prim(p87/2).
prim(p94/2).
prim(p118/2).
prim(p136/2).
prim(p140/2).
prim(p141/2).
prim(p190/2).
prim(p206/2).
prim(p221/2).
prim(p223/2).
prim(p230/2).
prim(p241/2).
prim(p268/2).
prim(p285/2).
prim(p346/2).
prim(p427/2).
prim(p494/2).
prim(p499/2).
prim(p515/2).
prim(p577/2).
prim(p587/2).
prim(p748/2).
prim(p870/2).
prim(p923/2).
prim(p952/2).
prim(p1056/2).
prim(p1106/2).
prim(p1138/2).
prim(p1261/2).
prim(p1293/2).
prim(p1393/2).
prim(p15/2).
prim(p15/2).
prim(p17/2).
prim(p102/2).
prim(p113/2).
prim(p113/2).
prim(p128/2).
prim(p351/2).
prim(p357/2).
prim(p386/2).
prim(p387/2).
prim(p423/2).
prim(p451/2).
prim(p458/2).
prim(p471/2).
prim(p471/2).
prim(p535/2).
prim(p535/2).
prim(p573/2).
prim(p581/2).
prim(p603/2).
prim(p613/2).
prim(p627/2).
prim(p646/2).
prim(p750/2).
prim(p752/2).
prim(p821/2).
prim(p858/2).
prim(p868/2).
prim(p994/2).
prim(p994/2).
prim(p1044/2).
prim(p1068/2).
prim(p1080/2).
prim(p1080/2).
prim(p1227/2).
prim(p1227/2).
prim(p1263/2).
prim(p1263/2).
prim(p1274/2).
prim(p1274/2).
prim(p1294/2).
prim(p1294/2).
prim(p1320/2).
prim(p1321/2).
prim(p1458/2).
prim(p1458/2).
prim(p1459/2).
prim(p1481/2).
prim(p1503/2).
prim(p1503/2).
prim(p1526/2).
prim(p1527/2).
prim(p1527/2).
prim(p1530/2).
prim(p1531/2).
prim(p1558/2).
prim(p1568/2).
prim(p1635/2).
prim(p1668/2).
prim(p1668/2).
prim(p1682/2).
prim(p1687/2).
prim(p1687/2).
prim(p1702/2).
prim(p1721/2).
prim(p1763/2).
prim(p10/2).
prim(p73/2).
prim(p73/2).
prim(p89/2).
prim(p103/2).
prim(p103/2).
prim(p165/2).
prim(p180/2).
prim(p250/2).
prim(p258/2).
prim(p273/2).
prim(p323/2).
prim(p337/2).
prim(p422/2).
prim(p422/2).
prim(p448/2).
prim(p495/2).
prim(p497/2).
prim(p498/2).
prim(p498/2).
prim(p550/2).
prim(p553/2).
prim(p558/2).
prim(p634/2).
prim(p643/2).
prim(p662/2).
prim(p717/2).
prim(p767/2).
prim(p780/2).
prim(p788/2).
prim(p854/2).
prim(p854/2).
prim(p855/2).
prim(p857/2).
prim(p886/2).
prim(p888/2).
prim(p888/2).
prim(p913/2).
prim(p938/2).
prim(p938/2).
prim(p953/2).
prim(p990/2).
prim(p1001/2).
prim(p1010/2).
prim(p1065/2).
prim(p1065/2).
prim(p1095/2).
prim(p1098/2).
prim(p1102/2).
prim(p1140/2).
prim(p1151/2).
prim(p1163/2).
prim(p1184/2).
prim(p1229/2).
prim(p1239/2).
prim(p1303/2).
prim(p1313/2).
prim(p1338/2).
prim(p1358/2).
prim(p1358/2).
prim(p1371/2).
prim(p1379/2).
prim(p1400/2).
prim(p1409/2).
prim(p1454/2).
prim(p1464/2).
prim(p1484/2).
prim(p1484/2).
prim(p1592/2).
prim(p1621/2).
prim(p1703/2).
prim(p1723/2).
prim(p1734/2).
prim(p1742/2).
prim(p1772/2).
prim(p1772/2).
prim(p1777/2).
prim(p1777/2).
prim(p133/2).
prim(p133/2).
prim(p3/2).
prim(p41/2).
prim(p48/2).
prim(p50/2).
prim(p54/2).
prim(p59/2).
prim(p60/2).
prim(p62/2).
prim(p75/2).
prim(p95/2).
prim(p96/2).
prim(p107/2).
prim(p112/2).
prim(p115/2).
prim(p121/2).
prim(p163/2).
prim(p178/2).
prim(p182/2).
prim(p184/2).
prim(p195/2).
prim(p209/2).
prim(p219/2).
prim(p244/2).
prim(p245/2).
prim(p255/2).
prim(p262/2).
prim(p279/2).
prim(p288/2).
prim(p290/2).
prim(p316/2).
prim(p318/2).
prim(p326/2).
prim(p328/2).
prim(p350/2).
prim(p365/2).
prim(p377/2).
prim(p406/2).
prim(p437/2).
prim(p438/2).
prim(p470/2).
prim(p479/2).
prim(p485/2).
prim(p513/2).
prim(p516/2).
prim(p518/2).
prim(p532/2).
prim(p561/2).
prim(p565/2).
prim(p570/2).
prim(p582/2).
prim(p588/2).
prim(p596/2).
prim(p600/2).
prim(p607/2).
prim(p632/2).
prim(p651/2).
prim(p664/2).
prim(p691/2).
prim(p697/2).
prim(p740/2).
prim(p741/2).
prim(p743/2).
prim(p761/2).
prim(p778/2).
prim(p779/2).
prim(p793/2).
prim(p820/2).
prim(p827/2).
prim(p860/2).
prim(p863/2).
prim(p865/2).
prim(p882/2).
prim(p891/2).
prim(p906/2).
prim(p908/2).
prim(p939/2).
prim(p942/2).
prim(p956/2).
prim(p968/2).
prim(p993/2).
prim(p1034/2).
prim(p1064/2).
prim(p1075/2).
prim(p1099/2).
prim(p1105/2).
prim(p1107/2).
prim(p1110/2).
prim(p1150/2).
prim(p1157/2).
prim(p1160/2).
prim(p1206/2).
prim(p1231/2).
prim(p1252/2).
prim(p1259/2).
prim(p1280/2).
prim(p1289/2).
prim(p1300/2).
prim(p1310/2).
prim(p1322/2).
prim(p1323/2).
prim(p1326/2).
prim(p1340/2).
prim(p1356/2).
prim(p1378/2).
prim(p1388/2).
prim(p1406/2).
prim(p1410/2).
prim(p1444/2).
prim(p1445/2).
prim(p1451/2).
prim(p1480/2).
prim(p1496/2).
prim(p1553/2).
prim(p1557/2).
prim(p1573/2).
prim(p1599/2).
prim(p1600/2).
prim(p1642/2).
prim(p1660/2).
prim(p1689/2).
prim(p1750/2).
prim(p1755/2).
prim(p1775/2).
prim(p39/2).
prim(p93/2).
prim(p338/2).
prim(p408/2).
prim(p551/2).
prim(p845/2).
prim(p1420/2).
prim(p1550/2).
prim(p5/2).
prim(p32/2).
prim(p40/2).
prim(p49/2).
prim(p71/2).
prim(p114/2).
prim(p114/2).
prim(p138/2).
prim(p147/2).
prim(p156/2).
prim(p166/2).
prim(p177/2).
prim(p181/2).
prim(p217/2).
prim(p234/2).
prim(p235/2).
prim(p237/2).
prim(p275/2).
prim(p275/2).
prim(p281/2).
prim(p339/2).
prim(p347/2).
prim(p347/2).
prim(p348/2).
prim(p393/2).
prim(p410/2).
prim(p410/2).
prim(p436/2).
prim(p449/2).
prim(p450/2).
prim(p461/2).
prim(p461/2).
prim(p468/2).
prim(p490/2).
prim(p507/2).
prim(p507/2).
prim(p511/2).
prim(p538/2).
prim(p549/2).
prim(p585/2).
prim(p585/2).
prim(p594/2).
prim(p608/2).
prim(p609/2).
prim(p611/2).
prim(p638/2).
prim(p640/2).
prim(p650/2).
prim(p660/2).
prim(p686/2).
prim(p747/2).
prim(p787/2).
prim(p790/2).
prim(p811/2).
prim(p811/2).
prim(p815/2).
prim(p829/2).
prim(p832/2).
prim(p851/2).
prim(p876/2).
prim(p877/2).
prim(p912/2).
prim(p914/2).
prim(p966/2).
prim(p966/2).
prim(p967/2).
prim(p982/2).
prim(p1021/2).
prim(p1033/2).
prim(p1059/2).
prim(p1091/2).
prim(p1121/2).
prim(p1125/2).
prim(p1137/2).
prim(p1149/2).
prim(p1198/2).
prim(p1200/2).
prim(p1201/2).
prim(p1224/2).
prim(p1224/2).
prim(p1249/2).
prim(p1255/2).
prim(p1255/2).
prim(p1272/2).
prim(p1276/2).
prim(p1298/2).
prim(p1306/2).
prim(p1331/2).
prim(p1348/2).
prim(p1348/2).
prim(p1377/2).
prim(p1411/2).
prim(p1412/2).
prim(p1422/2).
prim(p1436/2).
prim(p1439/2).
prim(p1460/2).
prim(p1461/2).
prim(p1472/2).
prim(p1472/2).
prim(p1514/2).
prim(p1534/2).
prim(p1541/2).
prim(p1541/2).
prim(p1552/2).
prim(p1560/2).
prim(p1564/2).
prim(p1564/2).
prim(p1569/2).
prim(p1570/2).
prim(p1648/2).
prim(p1681/2).
prim(p1690/2).
prim(p1694/2).
prim(p1694/2).
prim(p1695/2).
prim(p1705/2).
prim(p1731/2).
prim(p1767/2).
prim(p1797/2).
prim(p52/2).
prim(p193/2).
prim(p652/2).
prim(p709/2).
prim(p734/2).
prim(p734/2).
prim(p776/2).
prim(p985/2).
prim(p1007/2).
prim(p1066/2).
prim(p1120/2).
prim(p1333/2).
prim(p1452/2).
prim(p1468/2).
prim(p1658/2).
prim(p6/2).
prim(p28/2).
prim(p69/2).
prim(p72/2).
prim(p106/2).
prim(p116/2).
prim(p120/2).
prim(p142/2).
prim(p176/2).
prim(p186/2).
prim(p191/2).
prim(p242/2).
prim(p286/2).
prim(p291/2).
prim(p305/2).
prim(p308/2).
prim(p310/2).
prim(p312/2).
prim(p333/2).
prim(p341/2).
prim(p367/2).
prim(p385/2).
prim(p420/2).
prim(p426/2).
prim(p429/2).
prim(p432/2).
prim(p463/2).
prim(p491/2).
prim(p523/2).
prim(p524/2).
prim(p525/2).
prim(p533/2).
prim(p541/2).
prim(p546/2).
prim(p548/2).
prim(p567/2).
prim(p586/2).
prim(p592/2).
prim(p597/2).
prim(p614/2).
prim(p616/2).
prim(p665/2).
prim(p677/2).
prim(p704/2).
prim(p706/2).
prim(p707/2).
prim(p724/2).
prim(p735/2).
prim(p742/2).
prim(p754/2).
prim(p796/2).
prim(p840/2).
prim(p866/2).
prim(p874/2).
prim(p885/2).
prim(p892/2).
prim(p904/2).
prim(p904/2).
prim(p927/2).
prim(p947/2).
prim(p948/2).
prim(p963/2).
prim(p965/2).
prim(p1000/2).
prim(p1003/2).
prim(p1005/2).
prim(p1013/2).
prim(p1070/2).
prim(p1079/2).
prim(p1086/2).
prim(p1103/2).
prim(p1117/2).
prim(p1136/2).
prim(p1142/2).
prim(p1143/2).
prim(p1153/2).
prim(p1165/2).
prim(p1169/2).
prim(p1192/2).
prim(p1216/2).
prim(p1237/2).
prim(p1245/2).
prim(p1246/2).
prim(p1269/2).
prim(p1277/2).
prim(p1295/2).
prim(p1302/2).
prim(p1314/2).
prim(p1343/2).
prim(p1355/2).
prim(p1362/2).
prim(p1368/2).
prim(p1380/2).
prim(p1381/2).
prim(p1389/2).
prim(p1396/2).
prim(p1428/2).
prim(p1442/2).
prim(p1443/2).
prim(p1456/2).
prim(p1466/2).
prim(p1491/2).
prim(p1493/2).
prim(p1497/2).
prim(p1533/2).
prim(p1535/2).
prim(p1566/2).
prim(p1571/2).
prim(p1590/2).
prim(p1591/2).
prim(p1614/2).
prim(p1617/2).
prim(p1625/2).
prim(p1633/2).
prim(p1636/2).
prim(p1683/2).
prim(p1714/2).
prim(p1743/2).
prim(p1758/2).
prim(p1766/2).
prim(p1788/2).
prim(p1792/2).
prim(p343/2).
prim(p552/2).
prim(p797/2).
prim(p12/2).
prim(p26/2).
prim(p29/2).
prim(p34/2).
prim(p46/2).
prim(p79/2).
prim(p92/2).
prim(p123/2).
prim(p148/2).
prim(p202/2).
prim(p229/2).
prim(p233/2).
prim(p243/2).
prim(p269/2).
prim(p272/2).
prim(p276/2).
prim(p303/2).
prim(p311/2).
prim(p353/2).
prim(p424/2).
prim(p506/2).
prim(p514/2).
prim(p526/2).
prim(p580/2).
prim(p629/2).
prim(p641/2).
prim(p687/2).
prim(p737/2).
prim(p737/2).
prim(p758/2).
prim(p764/2).
prim(p798/2).
prim(p801/2).
prim(p817/2).
prim(p842/2).
prim(p894/2).
prim(p975/2).
prim(p984/2).
prim(p1081/2).
prim(p1104/2).
prim(p1104/2).
prim(p1170/2).
prim(p1176/2).
prim(p1212/2).
prim(p1222/2).
prim(p1271/2).
prim(p1319/2).
prim(p1347/2).
prim(p1402/2).
prim(p1423/2).
prim(p1425/2).
prim(p1507/2).
prim(p1520/2).
prim(p1583/2).
prim(p1595/2).
prim(p1608/2).
prim(p1619/2).
prim(p1710/2).
prim(p1711/2).
prim(p1726/2).
prim(p1741/2).
prim(p1744/2).
prim(p1765/2).
prim(p1783/2).
prim(p1785/2).
prim(p19/2).
prim(p198/2).
prim(p444/2).
prim(p508/2).
prim(p517/2).
prim(p599/2).
prim(p628/2).
prim(p661/2).
prim(p699/2).
prim(p714/2).
prim(p846/2).
prim(p972/2).
prim(p1050/2).
prim(p1194/2).
prim(p1311/2).
prim(p1334/2).
prim(p1357/2).
prim(p1401/2).
prim(p1471/2).
prim(p1650/2).
prim(p1754/2).
prim(p1780/2).
prim(p483/2).

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
