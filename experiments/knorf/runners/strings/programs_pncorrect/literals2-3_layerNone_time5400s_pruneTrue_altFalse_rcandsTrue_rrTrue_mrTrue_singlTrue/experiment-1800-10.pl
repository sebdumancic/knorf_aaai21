
:-['../playgol'].
:-['string-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layerNone_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-1800-10.pl'].



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

prim(latent530_2/2).
prim(latent10_2/2).
prim(latent2416_2/2).
prim(latent33_3/2).
prim(latent148_2/2).
prim(latent475_2/2).
prim(latent1461_3/2).
prim(latent972_3/2).
prim(latent1396_2/2).
prim(latent1143_3/2).
prim(latent1173_3/2).
prim(latent108_2/2).
prim(latent47_3/2).
prim(latent2191_3/2).
prim(latent555_2/2).
prim(latent703_2/2).
prim(latent705_3/2).
prim(latent988_3/2).
prim(latent1687_2/2).
prim(latent201_2/2).
prim(latent631_2/2).
prim(latent270_2/2).
prim(latent667_2/2).
prim(latent498_2/2).
prim(latent17_2/2).
prim(latent4328_2/2).
prim(latent1325_2/2).
prim(latent689_3/2).
prim(latent713_3/2).
prim(latent1146_3/2).
prim(latent87_2/2).
prim(latent1090_3/2).
prim(latent1066_3/2).
prim(latent2547_3/2).
prim(latent1185_3/2).
prim(latent40_3/2).
prim(latent25_3/2).
prim(latent275_2/2).
prim(latent66_3/2).
prim(latent1763_3/2).
prim(latent116_2/2).
prim(latent469_2/2).
prim(latent520_2/2).
prim(latent1109_3/2).
prim(latent3864_2/2).
prim(latent3504_2/2).
prim(latent375_2/2).
prim(latent356_2/2).
prim(latent1074_3/2).
prim(latent1041_3/2).
prim(latent1227_2/2).
prim(latent105_2/2).
prim(latent77_3/2).
prim(latent19_3/2).
prim(latent238_2/2).
prim(latent50_3/2).
prim(latent528_3/2).
prim(latent1_2/2).
prim(latent225_2/2).
prim(latent864_2/2).
prim(latent933_3/2).
prim(latent693_2/2).
prim(latent473_2/2).
prim(latent54_3/2).
prim(latent99_2/2).
prim(latent2959_2/2).
prim(latent1151_3/2).
prim(latent64_3/2).
prim(latent899_3/2).
prim(latent738_2/2).
prim(latent76_3/2).
prim(latent625_3/2).
prim(latent441_2/2).
prim(latent16_2/2).
prim(latent653_3/2).
prim(latent669_3/2).
prim(latent608_3/2).
prim(latent3/2).
prim(latent118_2/2).
prim(latent581_2/2).
prim(latent1984_3/2).
prim(latent59_3/2).
prim(latent63_3/2).
prim(latent39_3/2).
prim(latent1889_2/2).
prim(latent783_2/2).
prim(latent58_3/2).
prim(latent1009_3/2).
prim(latent3444_2/2).
prim(latent940_2/2).
prim(latent508_2/2).
prim(latent1864_3/2).
prim(latent3002_2/2).
prim(latent18_3/2).
prim(latent157_2/2).
prim(latent159_2/2).
prim(latent1096_3/2).
prim(latent925_3/2).
prim(latent151_2/2).
prim(latent540_2/2).
prim(latent132_2/2).
prim(latent3224_2/2).
prim(latent2526_2/2).
prim(latent14_2/2).
prim(latent103_2/2).
prim(latent1293_2/2).
prim(latent1003_3/2).
prim(latent791_3/2).
prim(latent331_2/2).
prim(latent178_2/2).
prim(latent75_3/2).
prim(latent142_2/2).
prim(latent931_3/2).
prim(latent2097_3/2).
prim(latent641_3/2).
prim(latent4125_2/2).
prim(latent571_2/2).
prim(latent90_2/2).
prim(latent1045_2/2).
prim(latent129_2/2).
prim(latent291_2/2).
prim(latent507_2/2).
prim(latent614_3/2).
prim(latent1308_3/2).
prim(latent856_2/2).
prim(latent2075_3/2).
prim(latent396_2/2).
prim(latent189_2/2).
prim(latent364_2/2).
prim(latent3395_3/2).
prim(latent751_3/2).
prim(latent2282_2/2).
prim(latent563_2/2).
prim(latent884_3/2).
prim(latent1034_3/2).
prim(latent1163_3/2).
prim(latent3664_2/2).
prim(latent1068_3/2).
prim(latent857_3/2).
prim(latent811_3/2).
prim(latent71_3/2).
prim(latent26_3/2).
prim(latent244_2/2).
prim(latent227_2/2).
prim(latent894_3/2).
prim(latent2328_3/2).
prim(latent634_2/2).
prim(latent766_3/2).
prim(latent3043_2/2).
prim(latent117_2/2).
prim(latent4/2).
prim(latent951_3/2).
prim(latent24_3/2).
prim(latent1256_3/2).
prim(latent1740_3/2).
prim(latent486_2/2).
prim(latent392_2/2).
prim(latent8_2/2).
prim(latent453_2/2).
prim(latent1228_3/2).
prim(latent107_2/2).
prim(latent1811_2/2).
prim(latent1042_3/2).
prim(latent839_3/2).
prim(latent818_3/2).
prim(latent1213_3/2).
prim(latent761_3/2).
prim(latent306_2/2).
prim(latent1717_3/2).
prim(latent91_2/2).
prim(latent252_2/2).
prim(latent568_3/2).
prim(latent2026_2/2).
prim(latent997_3/2).
prim(latent138_2/2).
prim(latent313_2/2).
prim(latent426_2/2).
prim(latent43_3/2).
prim(latent488_2/2).
prim(latent401_2/2).
prim(latent1266_3/2).
prim(latent62_3/2).
prim(latent1013_3/2).
prim(latent871_3/2).
prim(latent1128_3/2).
prim(latent2/2).
prim(latent1652_3/2).
prim(latent1502_3/2).
prim(latent4251_3/2).
prim(latent353_2/2).
prim(latent478_3/2).
prim(latent1053_3/2).
prim(latent130_2/2).
prim(latent1510_2/2).
prim(latent504_2/2).
prim(latent1038_2/2).
prim(latent1209_3/2).
prim(latent961_2/2).
prim(latent1306_3/2).
prim(latent272_2/2).
prim(latent1114_3/2).
prim(latent502_3/2).
prim(latent922_3/2).
prim(latent100_2/2).
prim(latent602_3/2).
prim(latent1202_3/2).
prim(latent1322_3/2).
prim(latent407_3/2).
prim(latent127_2/2).
prim(latent92_2/2).
prim(latent3174_2/2).
prim(latent2011_3/2).
prim(latent1631_2/2).
prim(latent430_2/2).
prim(latent3715_2/2).
prim(latent144_2/2).
prim(latent747_2/2).
prim(latent4457_2/2).
prim(latent980_3/2).
prim(latent124_2/2).
prim(latent22_2/2).
prim(latent3697_2/2).
prim(latent739_2/2).
prim(latent691_2/2).
prim(latent996_3/2).
prim(latent661_3/2).
prim(latent903_3/2).
prim(latent94_2/2).
prim(latent1242_3/2).
prim(latent150_2/2).
prim(latent960_3/2).
prim(latent141_2/2).
prim(latent147_2/2).
prim(latent1301_3/2).
prim(latent838_2/2).
prim(latent155_2/2).
prim(latent229_2/2).
prim(latent101_2/2).
prim(latent12_2/2).
prim(latent787_3/2).
prim(latent119_2/2).
prim(latent154_2/2).
prim(latent145_2/2).
prim(latent770_2/2).
prim(latent176_2/2).
prim(latent28_3/2).
prim(latent3917_2/2).
prim(latent1118_3/2).
prim(latent553_2/2).
prim(latent21_3/2).
prim(latent1875_2/2).
prim(latent991_3/2).
prim(latent210_2/2).
prim(latent427_2/2).
prim(latent69_3/2).
prim(latent134_2/2).
prim(latent1674_3/2).
prim(latent3227_3/2).
prim(latent1645_3/2).
prim(latent1197_2/2).
prim(latent1183_3/2).
prim(latent152_2/2).
prim(latent872_3/2).
prim(latent20_3/2).
prim(latent890_3/2).
prim(latent1059_3/2).
prim(latent6_2/2).
prim(latent726_3/2).
prim(latent1083_3/2).
prim(latent104_2/2).
prim(latent499_2/2).
prim(latent390_2/2).
prim(latent377_2/2).
prim(latent1144_2/2).
prim(latent135_2/2).
prim(latent1018_3/2).
prim(latent102_2/2).
prim(latent440_2/2).
prim(latent404_2/2).
prim(latent95_2/2).
prim(latent905_3/2).
prim(latent846_3/2).
prim(latent333_2/2).
prim(latent93_2/2).
prim(latent494_2/2).
prim(latent912_3/2).
prim(latent410_2/2).
prim(latent2264_2/2).
prim(latent1028_3/2).
prim(latent13_2/2).
prim(latent381_2/2).
prim(latent1377_3/2).
prim(latent29_3/2).
prim(latent1212_2/2).
prim(latent1123_3/2).
prim(latent3097_2/2).
prim(latent1108_2/2).
prim(latent3467_2/2).
prim(latent1101_3/2).
prim(latent11_2/2).
prim(latent203_2/2).
prim(latent398_2/2).
prim(latent532_2/2).
prim(latent38_3/2).
prim(latent2355_3/2).
prim(latent1054_3/2).
prim(latent1354_3/2).
prim(latent724_3/2).
prim(latent1965_2/2).
prim(latent299_2/2).
prim(latent610_2/2).
prim(latent557_2/2).
prim(latent533_3/2).
prim(latent56_3/2).
prim(latent37_3/2).
prim(latent917_3/2).
prim(latent86_2/2).
prim(latent459_2/2).
prim(latent49_3/2).
prim(latent51_3/2).
prim(latent535_2/2).
prim(latent780_3/2).
prim(latent243_2/2).
prim(latent800_3/2).
prim(latent121_2/2).
prim(latent774_3/2).
prim(latent964_2/2).
prim(latent139_2/2).
prim(latent577_2/2).
prim(latent621_3/2).
prim(latent411_2/2).
prim(latent2000_3/2).
prim(latent1078_3/2).
prim(latent1224_3/2).
prim(latent600_2/2).
prim(latent2033_2/2).
prim(latent97_2/2).
prim(latent945_3/2).
prim(latent435_2/2).
prim(latent797_2/2).
prim(latent340_2/2).
prim(latent55_3/2).
prim(latent651_3/2).
prim(latent248_2/2).
prim(latent1423_2/2).
prim(latent842_3/2).
prim(latent672_3/2).
prim(latent106_2/2).
prim(latent1127_2/2).
prim(latent1781_3/2).
prim(latent98_2/2).
prim(latent2619_3/2).
prim(latent3037_2/2).
prim(latent515_2/2).
prim(latent702_3/2).
prim(latent529_2/2).
prim(latent65_3/2).
prim(latent1281_3/2).
prim(latent863_3/2).
prim(latent445_2/2).
prim(latent383_2/2).
prim(latent1389_2/2).
prim(latent113_2/2).
prim(latent501_2/2).
prim(latent133_2/2).
prim(latent183_2/2).
prim(latent526_3/2).
prim(latent34_3/2).
prim(latent3190_2/2).
prim(latent449_2/2).
prim(latent88_2/2).
prim(latent3996_2/2).
prim(latent231_2/2).
prim(latent472_2/2).
prim(latent860_3/2).
prim(latent31_3/2).
prim(latent1217_3/2).
prim(latent115_2/2).
prim(latent678_2/2).
prim(latent110_2/2).
prim(latent753_2/2).
prim(latent767_3/2).
prim(latent109_2/2).
prim(latent1917_3/2).
prim(latent218_2/2).
prim(latent866_3/2).
prim(latent1159_3/2).
prim(latent44_2/2).
prim(latent805_2/2).
prim(latent2487_3/2).
prim(latent807_3/2).
prim(latent2175_3/2).
prim(latent735_3/2).
prim(latent597_2/2).
prim(latent60_2/2).
prim(latent1444_2/2).
prim(latent773_2/2).
prim(latent27_3/2).
prim(latent700_2/2).
prim(latent467_2/2).
prim(latent7/2).
prim(latent1287_3/2).
prim(latent1000_2/2).
prim(latent2501_2/2).
prim(latent367_2/2).
prim(latent1596_2/2).
prim(latent1167_3/2).
prim(latent822_3/2).
prim(latent590_2/2).
prim(latent483_2/2).
prim(latent585_2/2).
prim(latent172_2/2).
prim(latent235_2/2).
prim(latent481_2/2).
prim(latent32_3/2).
prim(latent1264_3/2).
prim(latent9_2/2).
prim(latent3291_2/2).
prim(latent1600_3/2).
prim(latent546_2/2).
prim(latent3782_2/2).
prim(latent429_2/2).
prim(latent345_2/2).
prim(latent633_3/2).
prim(latent125_2/2).
prim(latent752_3/2).
prim(latent1215_3/2).
prim(latent212_2/2).
prim(latent968_3/2).
prim(latent112_2/2).
prim(latent175_2/2).
prim(latent48_3/2).
prim(latent560_2/2).
prim(latent3234_2/2).
prim(latent384_2/2).
prim(latent1290_3/2).
prim(latent1232_3/2).
prim(latent111_2/2).
prim(latent1852_2/2).
prim(latent492_2/2).
prim(latent61_3/2).
prim(latent46_3/2).
prim(latent462_2/2).
prim(latent277_2/2).
prim(latent126_2/2).
prim(latent943_3/2).
prim(latent30_3/2).
prim(latent2746_2/2).
prim(latent1249_3/2).
prim(latent114_2/2).
prim(latent15_2/2).
prim(latent692_3/2).
prim(latent1821_2/2).
prim(latent2058_3/2).
prim(latent550_3/2).
prim(latent2440_2/2).
prim(latent833_3/2).
prim(latent195_2/2).
prim(latent1032_2/2).
prim(latent561_2/2).
prim(latent1237_3/2).
prim(latent1194_3/2).
prim(latent137_2/2).
prim(latent974_3/2).
prim(latent5_2/2).
prim(latent1024_3/2).
prim(p1/2).
prim(p2/2).
prim(p7/2).
prim(p13/2).
prim(p23/2).
prim(p28/2).
prim(p52/2).
prim(p62/2).
prim(p78/2).
prim(p84/2).
prim(p109/2).
prim(p110/2).
prim(p152/2).
prim(p178/2).
prim(p339/2).
prim(p1144/2).
prim(p4/2).
prim(p6/2).
prim(p40/2).
prim(p44/2).
prim(p54/2).
prim(p66/2).
prim(p72/2).
prim(p98/2).
prim(p108/2).
prim(p139/2).
prim(p176/2).
prim(p182/2).
prim(p189/2).
prim(p195/2).
prim(p197/2).
prim(p215/2).
prim(p222/2).
prim(p235/2).
prim(p243/2).
prim(p244/2).
prim(p256/2).
prim(p263/2).
prim(p273/2).
prim(p289/2).
prim(p318/2).
prim(p319/2).
prim(p328/2).
prim(p329/2).
prim(p335/2).
prim(p343/2).
prim(p344/2).
prim(p360/2).
prim(p362/2).
prim(p385/2).
prim(p386/2).
prim(p443/2).
prim(p450/2).
prim(p488/2).
prim(p491/2).
prim(p512/2).
prim(p537/2).
prim(p588/2).
prim(p606/2).
prim(p623/2).
prim(p643/2).
prim(p652/2).
prim(p657/2).
prim(p664/2).
prim(p719/2).
prim(p728/2).
prim(p829/2).
prim(p844/2).
prim(p858/2).
prim(p925/2).
prim(p964/2).
prim(p997/2).
prim(p1032/2).
prim(p1049/2).
prim(p1098/2).
prim(p1101/2).
prim(p1114/2).
prim(p1146/2).
prim(p1207/2).
prim(p1248/2).
prim(p1326/2).
prim(p1405/2).
prim(p1524/2).
prim(p1556/2).
prim(p1596/2).
prim(p1629/2).
prim(p1634/2).
prim(p1673/2).
prim(p1679/2).
prim(p1709/2).
prim(p1775/2).
prim(p1777/2).
prim(p1784/2).
prim(p12/2).
prim(p31/2).
prim(p37/2).
prim(p64/2).
prim(p73/2).
prim(p85/2).
prim(p89/2).
prim(p94/2).
prim(p126/2).
prim(p128/2).
prim(p199/2).
prim(p204/2).
prim(p220/2).
prim(p237/2).
prim(p262/2).
prim(p272/2).
prim(p369/2).
prim(p373/2).
prim(p486/2).
prim(p492/2).
prim(p538/2).
prim(p629/2).
prim(p645/2).
prim(p676/2).
prim(p680/2).
prim(p708/2).
prim(p738/2).
prim(p739/2).
prim(p805/2).
prim(p852/2).
prim(p891/2).
prim(p900/2).
prim(p1109/2).
prim(p1559/2).
prim(p1740/2).
prim(p15/2).
prim(p22/2).
prim(p22/2).
prim(p38/2).
prim(p38/2).
prim(p43/2).
prim(p47/2).
prim(p55/2).
prim(p57/2).
prim(p58/2).
prim(p86/2).
prim(p91/2).
prim(p91/2).
prim(p104/2).
prim(p140/2).
prim(p140/2).
prim(p147/2).
prim(p147/2).
prim(p148/2).
prim(p154/2).
prim(p154/2).
prim(p161/2).
prim(p161/2).
prim(p210/2).
prim(p214/2).
prim(p214/2).
prim(p229/2).
prim(p229/2).
prim(p241/2).
prim(p253/2).
prim(p254/2).
prim(p254/2).
prim(p277/2).
prim(p277/2).
prim(p281/2).
prim(p284/2).
prim(p294/2).
prim(p337/2).
prim(p337/2).
prim(p345/2).
prim(p345/2).
prim(p381/2).
prim(p399/2).
prim(p399/2).
prim(p435/2).
prim(p440/2).
prim(p470/2).
prim(p478/2).
prim(p482/2).
prim(p493/2).
prim(p493/2).
prim(p510/2).
prim(p519/2).
prim(p519/2).
prim(p536/2).
prim(p545/2).
prim(p571/2).
prim(p620/2).
prim(p649/2).
prim(p666/2).
prim(p672/2).
prim(p672/2).
prim(p733/2).
prim(p748/2).
prim(p748/2).
prim(p766/2).
prim(p769/2).
prim(p857/2).
prim(p873/2).
prim(p873/2).
prim(p905/2).
prim(p911/2).
prim(p922/2).
prim(p922/2).
prim(p949/2).
prim(p974/2).
prim(p998/2).
prim(p1058/2).
prim(p1071/2).
prim(p1071/2).
prim(p1141/2).
prim(p1167/2).
prim(p1173/2).
prim(p1254/2).
prim(p1264/2).
prim(p1264/2).
prim(p1271/2).
prim(p1272/2).
prim(p1303/2).
prim(p1303/2).
prim(p1313/2).
prim(p1313/2).
prim(p1328/2).
prim(p1347/2).
prim(p1350/2).
prim(p1350/2).
prim(p1377/2).
prim(p1378/2).
prim(p1387/2).
prim(p1387/2).
prim(p1412/2).
prim(p1412/2).
prim(p1421/2).
prim(p1491/2).
prim(p1493/2).
prim(p1493/2).
prim(p1496/2).
prim(p1496/2).
prim(p1509/2).
prim(p1509/2).
prim(p1631/2).
prim(p1631/2).
prim(p1632/2).
prim(p1645/2).
prim(p1645/2).
prim(p1678/2).
prim(p1678/2).
prim(p1685/2).
prim(p106/2).
prim(p160/2).
prim(p171/2).
prim(p171/2).
prim(p267/2).
prim(p334/2).
prim(p453/2).
prim(p469/2).
prim(p595/2).
prim(p597/2).
prim(p864/2).
prim(p1117/2).
prim(p1396/2).
prim(p1438/2).
prim(p1499/2).
prim(p1696/2).
prim(p1708/2).
prim(p34/2).
prim(p100/2).
prim(p164/2).
prim(p164/2).
prim(p221/2).
prim(p223/2).
prim(p223/2).
prim(p415/2).
prim(p417/2).
prim(p462/2).
prim(p489/2).
prim(p531/2).
prim(p554/2).
prim(p554/2).
prim(p601/2).
prim(p727/2).
prim(p743/2).
prim(p756/2).
prim(p762/2).
prim(p771/2).
prim(p807/2).
prim(p817/2).
prim(p853/2).
prim(p980/2).
prim(p1068/2).
prim(p1068/2).
prim(p1135/2).
prim(p1135/2).
prim(p1138/2).
prim(p1138/2).
prim(p1148/2).
prim(p1182/2).
prim(p1231/2).
prim(p1284/2).
prim(p1372/2).
prim(p1465/2).
prim(p1471/2).
prim(p1494/2).
prim(p1511/2).
prim(p1511/2).
prim(p1520/2).
prim(p1552/2).
prim(p1552/2).
prim(p1589/2).
prim(p1635/2).
prim(p1648/2).
prim(p1683/2).
prim(p1687/2).
prim(p1694/2).
prim(p1705/2).
prim(p1750/2).
prim(p1780/2).
prim(p3/2).
prim(p68/2).
prim(p81/2).
prim(p107/2).
prim(p124/2).
prim(p141/2).
prim(p157/2).
prim(p157/2).
prim(p173/2).
prim(p238/2).
prim(p238/2).
prim(p290/2).
prim(p313/2).
prim(p313/2).
prim(p346/2).
prim(p377/2).
prim(p396/2).
prim(p408/2).
prim(p454/2).
prim(p458/2).
prim(p576/2).
prim(p576/2).
prim(p582/2).
prim(p582/2).
prim(p630/2).
prim(p689/2).
prim(p694/2).
prim(p695/2).
prim(p710/2).
prim(p711/2).
prim(p819/2).
prim(p869/2).
prim(p901/2).
prim(p935/2).
prim(p935/2).
prim(p946/2).
prim(p954/2).
prim(p1000/2).
prim(p1031/2).
prim(p1031/2).
prim(p1054/2).
prim(p1066/2).
prim(p1066/2).
prim(p1092/2).
prim(p1092/2).
prim(p1111/2).
prim(p1128/2).
prim(p1130/2).
prim(p1170/2).
prim(p1194/2).
prim(p1214/2).
prim(p1259/2).
prim(p1267/2).
prim(p1280/2).
prim(p1287/2).
prim(p1287/2).
prim(p1300/2).
prim(p1311/2).
prim(p1363/2).
prim(p1400/2).
prim(p1400/2).
prim(p1447/2).
prim(p1467/2).
prim(p1485/2).
prim(p1518/2).
prim(p1518/2).
prim(p1542/2).
prim(p1570/2).
prim(p1637/2).
prim(p1639/2).
prim(p1676/2).
prim(p1734/2).
prim(p1794/2).
prim(p8/2).
prim(p14/2).
prim(p16/2).
prim(p20/2).
prim(p24/2).
prim(p29/2).
prim(p32/2).
prim(p42/2).
prim(p45/2).
prim(p71/2).
prim(p74/2).
prim(p76/2).
prim(p99/2).
prim(p103/2).
prim(p131/2).
prim(p134/2).
prim(p149/2).
prim(p209/2).
prim(p211/2).
prim(p245/2).
prim(p251/2).
prim(p299/2).
prim(p306/2).
prim(p306/2).
prim(p311/2).
prim(p312/2).
prim(p316/2).
prim(p320/2).
prim(p326/2).
prim(p331/2).
prim(p354/2).
prim(p368/2).
prim(p418/2).
prim(p418/2).
prim(p420/2).
prim(p434/2).
prim(p447/2).
prim(p455/2).
prim(p466/2).
prim(p477/2).
prim(p494/2).
prim(p496/2).
prim(p528/2).
prim(p533/2).
prim(p543/2).
prim(p549/2).
prim(p549/2).
prim(p553/2).
prim(p561/2).
prim(p564/2).
prim(p591/2).
prim(p593/2).
prim(p599/2).
prim(p632/2).
prim(p651/2).
prim(p660/2).
prim(p663/2).
prim(p705/2).
prim(p723/2).
prim(p735/2).
prim(p757/2).
prim(p761/2).
prim(p784/2).
prim(p789/2).
prim(p798/2).
prim(p859/2).
prim(p888/2).
prim(p908/2).
prim(p916/2).
prim(p926/2).
prim(p934/2).
prim(p951/2).
prim(p953/2).
prim(p960/2).
prim(p978/2).
prim(p983/2).
prim(p986/2).
prim(p1038/2).
prim(p1040/2).
prim(p1041/2).
prim(p1044/2).
prim(p1055/2).
prim(p1057/2).
prim(p1057/2).
prim(p1070/2).
prim(p1104/2).
prim(p1121/2).
prim(p1124/2).
prim(p1131/2).
prim(p1140/2).
prim(p1145/2).
prim(p1150/2).
prim(p1180/2).
prim(p1184/2).
prim(p1186/2).
prim(p1204/2).
prim(p1212/2).
prim(p1213/2).
prim(p1215/2).
prim(p1223/2).
prim(p1225/2).
prim(p1226/2).
prim(p1239/2).
prim(p1270/2).
prim(p1275/2).
prim(p1293/2).
prim(p1307/2).
prim(p1323/2).
prim(p1344/2).
prim(p1367/2).
prim(p1369/2).
prim(p1402/2).
prim(p1406/2).
prim(p1444/2).
prim(p1461/2).
prim(p1463/2).
prim(p1470/2).
prim(p1477/2).
prim(p1479/2).
prim(p1505/2).
prim(p1507/2).
prim(p1523/2).
prim(p1527/2).
prim(p1553/2).
prim(p1566/2).
prim(p1579/2).
prim(p1588/2).
prim(p1652/2).
prim(p1653/2).
prim(p1671/2).
prim(p1680/2).
prim(p1684/2).
prim(p1695/2).
prim(p1727/2).
prim(p1728/2).
prim(p1729/2).
prim(p1751/2).
prim(p1757/2).
prim(p1757/2).
prim(p1781/2).
prim(p1791/2).
prim(p142/2).
prim(p446/2).
prim(p787/2).
prim(p33/2).
prim(p65/2).
prim(p111/2).
prim(p120/2).
prim(p130/2).
prim(p138/2).
prim(p163/2).
prim(p168/2).
prim(p175/2).
prim(p181/2).
prim(p183/2).
prim(p200/2).
prim(p203/2).
prim(p208/2).
prim(p217/2).
prim(p218/2).
prim(p270/2).
prim(p291/2).
prim(p322/2).
prim(p330/2).
prim(p332/2).
prim(p366/2).
prim(p371/2).
prim(p376/2).
prim(p384/2).
prim(p388/2).
prim(p391/2).
prim(p414/2).
prim(p448/2).
prim(p464/2).
prim(p473/2).
prim(p484/2).
prim(p541/2).
prim(p542/2).
prim(p560/2).
prim(p568/2).
prim(p570/2).
prim(p577/2).
prim(p581/2).
prim(p587/2).
prim(p609/2).
prim(p610/2).
prim(p619/2).
prim(p635/2).
prim(p669/2).
prim(p688/2).
prim(p718/2).
prim(p736/2).
prim(p745/2).
prim(p763/2).
prim(p783/2).
prim(p785/2).
prim(p786/2).
prim(p788/2).
prim(p808/2).
prim(p820/2).
prim(p836/2).
prim(p845/2).
prim(p847/2).
prim(p882/2).
prim(p887/2).
prim(p894/2).
prim(p921/2).
prim(p957/2).
prim(p961/2).
prim(p970/2).
prim(p1023/2).
prim(p1045/2).
prim(p1048/2).
prim(p1056/2).
prim(p1078/2).
prim(p1134/2).
prim(p1137/2).
prim(p1142/2).
prim(p1149/2).
prim(p1154/2).
prim(p1161/2).
prim(p1163/2).
prim(p1172/2).
prim(p1192/2).
prim(p1193/2).
prim(p1195/2).
prim(p1200/2).
prim(p1202/2).
prim(p1217/2).
prim(p1262/2).
prim(p1268/2).
prim(p1279/2).
prim(p1282/2).
prim(p1317/2).
prim(p1333/2).
prim(p1340/2).
prim(p1361/2).
prim(p1371/2).
prim(p1417/2).
prim(p1453/2).
prim(p1481/2).
prim(p1504/2).
prim(p1515/2).
prim(p1561/2).
prim(p1576/2).
prim(p1611/2).
prim(p1691/2).
prim(p1719/2).
prim(p1723/2).
prim(p1749/2).
prim(p1754/2).
prim(p1756/2).
prim(p1769/2).
prim(p1772/2).
prim(p1782/2).
prim(p1789/2).
prim(p261/2).
prim(p400/2).
prim(p1343/2).
prim(p51/2).
prim(p93/2).
prim(p115/2).
prim(p129/2).
prim(p179/2).
prim(p188/2).
prim(p212/2).
prim(p249/2).
prim(p266/2).
prim(p378/2).
prim(p397/2).
prim(p405/2).
prim(p471/2).
prim(p520/2).
prim(p565/2).
prim(p602/2).
prim(p627/2).
prim(p631/2).
prim(p655/2).
prim(p777/2).
prim(p806/2).
prim(p811/2).
prim(p920/2).
prim(p963/2).
prim(p966/2).
prim(p999/2).
prim(p1027/2).
prim(p1028/2).
prim(p1035/2).
prim(p1112/2).
prim(p1113/2).
prim(p1158/2).
prim(p1179/2).
prim(p1198/2).
prim(p1218/2).
prim(p1218/2).
prim(p1234/2).
prim(p1260/2).
prim(p1260/2).
prim(p1297/2).
prim(p1330/2).
prim(p1335/2).
prim(p1362/2).
prim(p1364/2).
prim(p1415/2).
prim(p1415/2).
prim(p1457/2).
prim(p1458/2).
prim(p1483/2).
prim(p1619/2).
prim(p1633/2).
prim(p1640/2).
prim(p1643/2).
prim(p1657/2).
prim(p1692/2).
prim(p1702/2).
prim(p1720/2).
prim(p53/2).
prim(p174/2).
prim(p395/2).
prim(p412/2).
prim(p429/2).
prim(p509/2).
prim(p598/2).
prim(p1018/2).
prim(p1067/2).
prim(p1090/2).
prim(p1174/2).
prim(p1252/2).
prim(p1321/2).
prim(p1732/2).
prim(p1732/2).
prim(p60/2).
prim(p60/2).
prim(p90/2).
prim(p96/2).
prim(p102/2).
prim(p156/2).
prim(p158/2).
prim(p165/2).
prim(p165/2).
prim(p169/2).
prim(p170/2).
prim(p170/2).
prim(p177/2).
prim(p177/2).
prim(p185/2).
prim(p225/2).
prim(p252/2).
prim(p268/2).
prim(p271/2).
prim(p276/2).
prim(p276/2).
prim(p314/2).
prim(p314/2).
prim(p315/2).
prim(p324/2).
prim(p338/2).
prim(p340/2).
prim(p359/2).
prim(p367/2).
prim(p392/2).
prim(p410/2).
prim(p422/2).
prim(p437/2).
prim(p461/2).
prim(p518/2).
prim(p518/2).
prim(p548/2).
prim(p557/2).
prim(p589/2).
prim(p592/2).
prim(p604/2).
prim(p608/2).
prim(p624/2).
prim(p637/2).
prim(p650/2).
prim(p665/2).
prim(p671/2).
prim(p725/2).
prim(p732/2).
prim(p744/2).
prim(p744/2).
prim(p796/2).
prim(p810/2).
prim(p812/2).
prim(p814/2).
prim(p816/2).
prim(p830/2).
prim(p831/2).
prim(p831/2).
prim(p833/2).
prim(p837/2).
prim(p865/2).
prim(p865/2).
prim(p885/2).
prim(p889/2).
prim(p898/2).
prim(p913/2).
prim(p928/2).
prim(p938/2).
prim(p940/2).
prim(p942/2).
prim(p952/2).
prim(p962/2).
prim(p969/2).
prim(p982/2).
prim(p990/2).
prim(p1011/2).
prim(p1015/2).
prim(p1021/2).
prim(p1073/2).
prim(p1083/2).
prim(p1084/2).
prim(p1105/2).
prim(p1118/2).
prim(p1126/2).
prim(p1127/2).
prim(p1127/2).
prim(p1132/2).
prim(p1153/2).
prim(p1157/2).
prim(p1183/2).
prim(p1196/2).
prim(p1319/2).
prim(p1389/2).
prim(p1389/2).
prim(p1440/2).
prim(p1446/2).
prim(p1451/2).
prim(p1451/2).
prim(p1466/2).
prim(p1466/2).
prim(p1486/2).
prim(p1489/2).
prim(p1497/2).
prim(p1506/2).
prim(p1506/2).
prim(p1508/2).
prim(p1513/2).
prim(p1513/2).
prim(p1541/2).
prim(p1560/2).
prim(p1591/2).
prim(p1601/2).
prim(p1602/2).
prim(p1606/2).
prim(p1620/2).
prim(p1621/2).
prim(p1647/2).
prim(p1660/2).
prim(p1666/2).
prim(p1731/2).
prim(p1737/2).
prim(p1753/2).
prim(p1762/2).
prim(p1763/2).
prim(p1767/2).
prim(p136/2).
prim(p248/2).
prim(p317/2).
prim(p476/2).
prim(p476/2).
prim(p508/2).
prim(p586/2).
prim(p617/2).
prim(p776/2).
prim(p776/2).
prim(p915/2).
prim(p972/2).
prim(p1100/2).
prim(p1310/2).
prim(p1314/2).
prim(p1662/2).
prim(p1638/2).

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

