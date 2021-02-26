
:-['../playgol'].
:-['lego-bk'].
:-['../metagol'].

:-['./programs_nonredundant/refactored_primitives-3400-5.pl'].



:- use_module(library(time)).

play_time_interval(2).
max_build_time(60).
max_play_depth(4).
max_build_depth(5).
cpus(4).



%% tell metagol to use the BK
prim(left/2).
prim(right/2).
prim(place1/2).
prim(at_start/1).
prim(not_at_start/1).
prim(at_end/1).
prim(not_at_end/1).

prim(redpred_1/2).
prim(redpred_2/2).
prim(redpred_3/2).
prim(redpred_4/2).
prim(redpred_5/2).
prim(redpred_6/2).
prim(redpred_7/2).
prim(redpred_8/2).
prim(redpred_9/2).
prim(redpred_10/2).
prim(redpred_11/2).
prim(redpred_12/2).
prim(redpred_13/2).
prim(redpred_14/2).
prim(redpred_15/2).
prim(redpred_16/2).
prim(redpred_17/2).
prim(redpred_18/2).
prim(redpred_19/2).
prim(redpred_20/2).
prim(redpred_21/2).
prim(redpred_22/2).
prim(redpred_23/2).
prim(redpred_24/2).
prim(redpred_25/2).
prim(redpred_26/2).
prim(redpred_27/2).
prim(redpred_28/2).
prim(redpred_29/2).
prim(redpred_30/2).
prim(redpred_31/2).
prim(redpred_32/2).
prim(redpred_33/2).
prim(redpred_34/2).
prim(redpred_35/2).
prim(redpred_36/2).
prim(redpred_37/2).
prim(redpred_38/2).
prim(redpred_39/2).
prim(redpred_40/2).
prim(redpred_41/2).
prim(redpred_42/2).
prim(redpred_43/2).
prim(redpred_44/2).
prim(redpred_45/2).
prim(redpred_46/2).
prim(redpred_47/2).
prim(redpred_48/2).
prim(redpred_49/2).
prim(redpred_50/2).
prim(redpred_51/2).
prim(redpred_52/2).
prim(redpred_53/2).
prim(redpred_54/2).
prim(redpred_55/2).
prim(redpred_56/2).
prim(redpred_57/2).
prim(redpred_58/2).
prim(redpred_59/2).
prim(redpred_60/2).
prim(redpred_61/2).
prim(redpred_62/2).
prim(redpred_63/2).
prim(redpred_64/2).
prim(redpred_65/2).
prim(redpred_66/2).
prim(redpred_67/2).
prim(redpred_68/2).
prim(redpred_69/2).
prim(redpred_70/2).
prim(redpred_71/2).
prim(redpred_72/2).
prim(redpred_73/2).
prim(redpred_74/2).
prim(redpred_75/2).
prim(redpred_76/2).
prim(redpred_77/2).
prim(redpred_78/2).
prim(redpred_79/2).
prim(redpred_80/2).
prim(redpred_81/2).
prim(redpred_82/2).
prim(redpred_83/2).
prim(p3/2).
prim(p8/2).
prim(p23/2).
prim(p25/2).
prim(p28/2).
prim(p33/2).
prim(p45/2).
prim(p51/2).
prim(p74/2).
prim(p75/2).
prim(p77/2).
prim(p81/2).
prim(p84/2).
prim(p86/2).
prim(p93/2).
prim(p99/2).
prim(p106/2).
prim(p120/2).
prim(p121/2).
prim(p125/2).
prim(p137/2).
prim(p142/2).
prim(p145/2).
prim(p147/2).
prim(p151/2).
prim(p153/2).
prim(p155/2).
prim(p158/2).
prim(p160/2).
prim(p173/2).
prim(p174/2).
prim(p175/2).
prim(p182/2).
prim(p183/2).
prim(p188/2).
prim(p195/2).
prim(p201/2).
prim(p209/2).
prim(p211/2).
prim(p213/2).
prim(p218/2).
prim(p226/2).
prim(p230/2).
prim(p235/2).
prim(p236/2).
prim(p245/2).
prim(p248/2).
prim(p256/2).
prim(p260/2).
prim(p272/2).
prim(p274/2).
prim(p280/2).
prim(p281/2).
prim(p283/2).
prim(p284/2).
prim(p292/2).
prim(p293/2).
prim(p297/2).
prim(p308/2).
prim(p310/2).
prim(p320/2).
prim(p321/2).
prim(p327/2).
prim(p349/2).
prim(p351/2).
prim(p366/2).
prim(p369/2).
prim(p376/2).
prim(p379/2).
prim(p389/2).
prim(p396/2).
prim(p401/2).
prim(p402/2).
prim(p406/2).
prim(p410/2).
prim(p414/2).
prim(p416/2).
prim(p417/2).
prim(p426/2).
prim(p427/2).
prim(p432/2).
prim(p435/2).
prim(p437/2).
prim(p446/2).
prim(p448/2).
prim(p455/2).
prim(p463/2).
prim(p469/2).
prim(p471/2).
prim(p472/2).
prim(p481/2).
prim(p490/2).
prim(p508/2).
prim(p510/2).
prim(p515/2).
prim(p522/2).
prim(p525/2).
prim(p532/2).
prim(p536/2).
prim(p555/2).
prim(p561/2).
prim(p563/2).
prim(p570/2).
prim(p573/2).
prim(p576/2).
prim(p580/2).
prim(p581/2).
prim(p582/2).
prim(p584/2).
prim(p585/2).
prim(p589/2).
prim(p592/2).
prim(p604/2).
prim(p612/2).
prim(p619/2).
prim(p622/2).
prim(p624/2).
prim(p631/2).
prim(p637/2).
prim(p639/2).
prim(p646/2).
prim(p652/2).
prim(p659/2).
prim(p667/2).
prim(p673/2).
prim(p684/2).
prim(p685/2).
prim(p695/2).
prim(p701/2).
prim(p702/2).
prim(p703/2).
prim(p705/2).
prim(p718/2).
prim(p730/2).
prim(p736/2).
prim(p737/2).
prim(p739/2).
prim(p747/2).
prim(p755/2).
prim(p757/2).
prim(p761/2).
prim(p763/2).
prim(p769/2).
prim(p776/2).
prim(p778/2).
prim(p782/2).
prim(p787/2).
prim(p801/2).
prim(p802/2).
prim(p803/2).
prim(p809/2).
prim(p812/2).
prim(p813/2).
prim(p829/2).
prim(p830/2).
prim(p842/2).
prim(p854/2).
prim(p858/2).
prim(p867/2).
prim(p882/2).
prim(p888/2).
prim(p893/2).
prim(p898/2).
prim(p901/2).
prim(p902/2).
prim(p907/2).
prim(p909/2).
prim(p913/2).
prim(p920/2).
prim(p927/2).
prim(p929/2).
prim(p931/2).
prim(p937/2).
prim(p940/2).
prim(p959/2).
prim(p961/2).
prim(p964/2).
prim(p976/2).
prim(p982/2).
prim(p987/2).
prim(p994/2).
prim(p1004/2).
prim(p1014/2).
prim(p1018/2).
prim(p1019/2).
prim(p1023/2).
prim(p1032/2).
prim(p1034/2).
prim(p1040/2).
prim(p1045/2).
prim(p1056/2).
prim(p1072/2).
prim(p1077/2).
prim(p1078/2).
prim(p1080/2).
prim(p1081/2).
prim(p1082/2).
prim(p1085/2).
prim(p1086/2).
prim(p1088/2).
prim(p1093/2).
prim(p1095/2).
prim(p1106/2).
prim(p1119/2).
prim(p1130/2).
prim(p1132/2).
prim(p1143/2).
prim(p1145/2).
prim(p1148/2).
prim(p1151/2).
prim(p1152/2).
prim(p1155/2).
prim(p1166/2).
prim(p1167/2).
prim(p1172/2).
prim(p1173/2).
prim(p1180/2).
prim(p1201/2).
prim(p1206/2).
prim(p1207/2).
prim(p1209/2).
prim(p1211/2).
prim(p1214/2).
prim(p1216/2).
prim(p1220/2).
prim(p1233/2).
prim(p1235/2).
prim(p1242/2).
prim(p1248/2).
prim(p1252/2).
prim(p1256/2).
prim(p1259/2).
prim(p1266/2).
prim(p1267/2).
prim(p1272/2).
prim(p1276/2).
prim(p1280/2).
prim(p1293/2).
prim(p1305/2).
prim(p1314/2).
prim(p1319/2).
prim(p1327/2).
prim(p1333/2).
prim(p1338/2).
prim(p1343/2).
prim(p1353/2).
prim(p1357/2).
prim(p1361/2).
prim(p1363/2).
prim(p1368/2).
prim(p1374/2).
prim(p1379/2).
prim(p1381/2).
prim(p1392/2).
prim(p1397/2).
prim(p1402/2).
prim(p1406/2).
prim(p1409/2).
prim(p1410/2).
prim(p1415/2).
prim(p1419/2).
prim(p1431/2).
prim(p1434/2).
prim(p1438/2).
prim(p1440/2).
prim(p1444/2).
prim(p1446/2).
prim(p1457/2).
prim(p1467/2).
prim(p1470/2).
prim(p1473/2).
prim(p1477/2).
prim(p1481/2).
prim(p1486/2).
prim(p1488/2).
prim(p1489/2).
prim(p1492/2).
prim(p1513/2).
prim(p1524/2).
prim(p1533/2).
prim(p1565/2).
prim(p1569/2).
prim(p1572/2).
prim(p1573/2).
prim(p1579/2).
prim(p1586/2).
prim(p1598/2).
prim(p1600/2).
prim(p1608/2).
prim(p1615/2).
prim(p1622/2).
prim(p1623/2).
prim(p1628/2).
prim(p1630/2).
prim(p1640/2).
prim(p1643/2).
prim(p1645/2).
prim(p1659/2).
prim(p1661/2).
prim(p1664/2).
prim(p1665/2).
prim(p1672/2).
prim(p1673/2).
prim(p1674/2).
prim(p1675/2).
prim(p1680/2).
prim(p1682/2).
prim(p1696/2).
prim(p1701/2).
prim(p1702/2).
prim(p1708/2).
prim(p1716/2).
prim(p1718/2).
prim(p1724/2).
prim(p1726/2).
prim(p1727/2).
prim(p1732/2).
prim(p1736/2).
prim(p1739/2).
prim(p1741/2).
prim(p1743/2).
prim(p1748/2).
prim(p1749/2).
prim(p1751/2).
prim(p1752/2).
prim(p1758/2).
prim(p1760/2).
prim(p1763/2).
prim(p1767/2).
prim(p1768/2).
prim(p1778/2).
prim(p1782/2).
prim(p1785/2).
prim(p1789/2).
prim(p1796/2).
prim(p1804/2).
prim(p1806/2).
prim(p1815/2).
prim(p1818/2).
prim(p1829/2).
prim(p1836/2).
prim(p1842/2).
prim(p1844/2).
prim(p1845/2).
prim(p1861/2).
prim(p1867/2).
prim(p1869/2).
prim(p1871/2).
prim(p1873/2).
prim(p1880/2).
prim(p1885/2).
prim(p1890/2).
prim(p1894/2).
prim(p1902/2).
prim(p1905/2).
prim(p1913/2).
prim(p1914/2).
prim(p1917/2).
prim(p1924/2).
prim(p1925/2).
prim(p1926/2).
prim(p1927/2).
prim(p1931/2).
prim(p1941/2).
prim(p1942/2).
prim(p1945/2).
prim(p1958/2).
prim(p1964/2).
prim(p1985/2).
prim(p2003/2).
prim(p2005/2).
prim(p2006/2).
prim(p2037/2).
prim(p2040/2).
prim(p2042/2).
prim(p2044/2).
prim(p2047/2).
prim(p2051/2).
prim(p2056/2).
prim(p2074/2).
prim(p2091/2).
prim(p2092/2).
prim(p2093/2).
prim(p2096/2).
prim(p2098/2).
prim(p2099/2).
prim(p2103/2).
prim(p2112/2).
prim(p2114/2).
prim(p2126/2).
prim(p2131/2).
prim(p2137/2).
prim(p2145/2).
prim(p2150/2).
prim(p2155/2).
prim(p2159/2).
prim(p2170/2).
prim(p2172/2).
prim(p2182/2).
prim(p2186/2).
prim(p2190/2).
prim(p2196/2).
prim(p2198/2).
prim(p2215/2).
prim(p2240/2).
prim(p2244/2).
prim(p2253/2).
prim(p2256/2).
prim(p2257/2).
prim(p2270/2).
prim(p2272/2).
prim(p2278/2).
prim(p2282/2).
prim(p2286/2).
prim(p2287/2).
prim(p2291/2).
prim(p2298/2).
prim(p2302/2).
prim(p2322/2).
prim(p2330/2).
prim(p2337/2).
prim(p2346/2).
prim(p2356/2).
prim(p2363/2).
prim(p2365/2).
prim(p2366/2).
prim(p2371/2).
prim(p2378/2).
prim(p2380/2).
prim(p2382/2).
prim(p2384/2).
prim(p2385/2).
prim(p2391/2).
prim(p2403/2).
prim(p2407/2).
prim(p2415/2).
prim(p2418/2).
prim(p2422/2).
prim(p2428/2).
prim(p2435/2).
prim(p2440/2).
prim(p2449/2).
prim(p2451/2).
prim(p2452/2).
prim(p2458/2).
prim(p2466/2).
prim(p2468/2).
prim(p2469/2).
prim(p2471/2).
prim(p2472/2).
prim(p2482/2).
prim(p2487/2).
prim(p2491/2).
prim(p2492/2).
prim(p2503/2).
prim(p2506/2).
prim(p2518/2).
prim(p2528/2).
prim(p2539/2).
prim(p2541/2).
prim(p2553/2).
prim(p2557/2).
prim(p2558/2).
prim(p2561/2).
prim(p2562/2).
prim(p2565/2).
prim(p2567/2).
prim(p2575/2).
prim(p2576/2).
prim(p2578/2).
prim(p2598/2).
prim(p2600/2).
prim(p2601/2).
prim(p2604/2).
prim(p2610/2).
prim(p2612/2).
prim(p2615/2).
prim(p2616/2).
prim(p2619/2).
prim(p2634/2).
prim(p2638/2).
prim(p2639/2).
prim(p2642/2).
prim(p2643/2).
prim(p2648/2).
prim(p2655/2).
prim(p2657/2).
prim(p2659/2).
prim(p2673/2).
prim(p2688/2).
prim(p2691/2).
prim(p2693/2).
prim(p2706/2).
prim(p2725/2).
prim(p2726/2).
prim(p2730/2).
prim(p2741/2).
prim(p2742/2).
prim(p2745/2).
prim(p2762/2).
prim(p2766/2).
prim(p2774/2).
prim(p2781/2).
prim(p2783/2).
prim(p2787/2).
prim(p2789/2).
prim(p2790/2).
prim(p2801/2).
prim(p2808/2).
prim(p2816/2).
prim(p2823/2).
prim(p2826/2).
prim(p2833/2).
prim(p2836/2).
prim(p2838/2).
prim(p2857/2).
prim(p2858/2).
prim(p2870/2).
prim(p2874/2).
prim(p2883/2).
prim(p2891/2).
prim(p2895/2).
prim(p2917/2).
prim(p2918/2).
prim(p2933/2).
prim(p2934/2).
prim(p2950/2).
prim(p2956/2).
prim(p2958/2).
prim(p2961/2).
prim(p2964/2).
prim(p2965/2).
prim(p2979/2).
prim(p2997/2).
prim(p2999/2).
prim(p3002/2).
prim(p3003/2).
prim(p3013/2).
prim(p3014/2).
prim(p3015/2).
prim(p3017/2).
prim(p3020/2).
prim(p3021/2).
prim(p3023/2).
prim(p3025/2).
prim(p3029/2).
prim(p3034/2).
prim(p3036/2).
prim(p3045/2).
prim(p3061/2).
prim(p3062/2).
prim(p3063/2).
prim(p3069/2).
prim(p3071/2).
prim(p3078/2).
prim(p3081/2).
prim(p3084/2).
prim(p3088/2).
prim(p3099/2).
prim(p3105/2).
prim(p3107/2).
prim(p3112/2).
prim(p3114/2).
prim(p3122/2).
prim(p3132/2).
prim(p3135/2).
prim(p3137/2).
prim(p3140/2).
prim(p3144/2).
prim(p3151/2).
prim(p3162/2).
prim(p3164/2).
prim(p3177/2).
prim(p3181/2).
prim(p3187/2).
prim(p3189/2).
prim(p3191/2).
prim(p3198/2).
prim(p3201/2).
prim(p3212/2).
prim(p3215/2).
prim(p3226/2).
prim(p3229/2).
prim(p3232/2).
prim(p3244/2).
prim(p3245/2).
prim(p3257/2).
prim(p3260/2).
prim(p3263/2).
prim(p3273/2).
prim(p3275/2).
prim(p3282/2).
prim(p3299/2).
prim(p3309/2).
prim(p3317/2).
prim(p3342/2).
prim(p3349/2).
prim(p3350/2).
prim(p3360/2).
prim(p3367/2).
prim(p3373/2).
prim(p3382/2).
prim(p3385/2).
prim(p3395/2).
prim(p3398/2).
prim(p0/2).
prim(p1/2).
prim(p4/2).
prim(p26/2).
prim(p30/2).
prim(p36/2).
prim(p38/2).
prim(p44/2).
prim(p56/2).
prim(p57/2).
prim(p62/2).
prim(p62_1/2).
prim(p64/2).
prim(p65/2).
prim(p68/2).
prim(p68_1/2).
prim(p76/2).
prim(p78/2).
prim(p82/2).
prim(p82_1/2).
prim(p83/2).
prim(p96/2).
prim(p97/2).
prim(p102/2).
prim(p102_1/2).
prim(p109/2).
prim(p112/2).
prim(p117/2).
prim(p118/2).
prim(p118_1/2).
prim(p124/2).
prim(p124_1/2).
prim(p141/2).
prim(p148/2).
prim(p150/2).
prim(p152/2).
prim(p157/2).
prim(p165/2).
prim(p176/2).
prim(p177/2).
prim(p178/2).
prim(p184/2).
prim(p187/2).
prim(p191/2).
prim(p197/2).
prim(p200/2).
prim(p205/2).
prim(p207/2).
prim(p212/2).
prim(p217/2).
prim(p220/2).
prim(p222/2).
prim(p223/2).
prim(p225/2).
prim(p238/2).
prim(p239/2).
prim(p242/2).
prim(p242_1/2).
prim(p250/2).
prim(p251/2).
prim(p258/2).
prim(p261/2).
prim(p264/2).
prim(p266/2).
prim(p268/2).
prim(p270/2).
prim(p270_1/2).
prim(p275/2).
prim(p277/2).
prim(p277_1/2).
prim(p286/2).
prim(p290/2).
prim(p301/2).
prim(p304/2).
prim(p322/2).
prim(p326/2).
prim(p331/2).
prim(p335/2).
prim(p341/2).
prim(p343/2).
prim(p344/2).
prim(p346/2).
prim(p352/2).
prim(p357/2).
prim(p363/2).
prim(p371/2).
prim(p399/2).
prim(p405/2).
prim(p408/2).
prim(p411/2).
prim(p429/2).
prim(p433/2).
prim(p434/2).
prim(p445/2).
prim(p445_1/2).
prim(p454/2).
prim(p456/2).
prim(p457/2).
prim(p467/2).
prim(p467_1/2).
prim(p480/2).
prim(p483/2).
prim(p486/2).
prim(p488/2).
prim(p489/2).
prim(p494/2).
prim(p494_1/2).
prim(p498/2).
prim(p499/2).
prim(p505/2).
prim(p512/2).
prim(p514/2).
prim(p514_1/2).
prim(p516/2).
prim(p517/2).
prim(p529/2).
prim(p529_1/2).
prim(p534/2).
prim(p540/2).
prim(p545/2).
prim(p546/2).
prim(p549/2).
prim(p556/2).
prim(p558/2).
prim(p569/2).
prim(p572/2).
prim(p572_1/2).
prim(p579/2).
prim(p586/2).
prim(p594/2).
prim(p600/2).
prim(p600_1/2).
prim(p614/2).
prim(p615/2).
prim(p620/2).
prim(p626/2).
prim(p642/2).
prim(p649/2).
prim(p649_1/2).
prim(p669/2).
prim(p677/2).
prim(p678/2).
prim(p680/2).
prim(p683/2).
prim(p687/2).
prim(p690/2).
prim(p696/2).
prim(p708/2).
prim(p714/2).
prim(p724/2).
prim(p727/2).
prim(p728/2).
prim(p740/2).
prim(p743/2).
prim(p744/2).
prim(p748/2).
prim(p752/2).
prim(p753/2).
prim(p753_1/2).
prim(p760/2).
prim(p770/2).
prim(p775/2).
prim(p775_1/2).
prim(p780/2).
prim(p788/2).
prim(p791/2).
prim(p792/2).
prim(p800/2).
prim(p800_1/2).
prim(p804/2).
prim(p807/2).
prim(p815/2).
prim(p828/2).
prim(p836/2).
prim(p836_1/2).
prim(p840/2).
prim(p841/2).
prim(p850/2).
prim(p853/2).
prim(p862/2).
prim(p863/2).
prim(p864/2).
prim(p872/2).
prim(p887/2).
prim(p890/2).
prim(p890_1/2).
prim(p891/2).
prim(p891_1/2).
prim(p899/2).
prim(p917/2).
prim(p919/2).
prim(p922/2).
prim(p922_1/2).
prim(p954/2).
prim(p966/2).
prim(p971/2).
prim(p974/2).
prim(p983/2).
prim(p983_1/2).
prim(p984/2).
prim(p989/2).
prim(p991/2).
prim(p992/2).
prim(p1002/2).
prim(p1011/2).
prim(p1015/2).
prim(p1020/2).
prim(p1026/2).
prim(p1027/2).
prim(p1027_1/2).
prim(p1029/2).
prim(p1030/2).
prim(p1031/2).
prim(p1041/2).
prim(p1052/2).
prim(p1053/2).
prim(p1060/2).
prim(p1063/2).
prim(p1066/2).
prim(p1067/2).
prim(p1075/2).
prim(p1087/2).
prim(p1090/2).
prim(p1091/2).
prim(p1092/2).
prim(p1104/2).
prim(p1111/2).
prim(p1117/2).
prim(p1120/2).
prim(p1120_1/2).
prim(p1121/2).
prim(p1123/2).
prim(p1129/2).
prim(p1131/2).
prim(p1146/2).
prim(p1153/2).
prim(p1157/2).
prim(p1157_1/2).
prim(p1158/2).
prim(p1158_1/2).
prim(p1159/2).
prim(p1177/2).
prim(p1184/2).
prim(p1184_1/2).
prim(p1185/2).
prim(p1195/2).
prim(p1199/2).
prim(p1200/2).
prim(p1200_1/2).
prim(p1212/2).
prim(p1231/2).
prim(p1238/2).
prim(p1240/2).
prim(p1241/2).
prim(p1243/2).
prim(p1250/2).
prim(p1269/2).
prim(p1270/2).
prim(p1274/2).
prim(p1282/2).
prim(p1282_1/2).
prim(p1292/2).
prim(p1297/2).
prim(p1299/2).
prim(p1301/2).
prim(p1309/2).
prim(p1312/2).
prim(p1312_1/2).
prim(p1316/2).
prim(p1320/2).
prim(p1321/2).
prim(p1324/2).
prim(p1329/2).
prim(p1337/2).
prim(p1346/2).
prim(p1347/2).
prim(p1358/2).
prim(p1369/2).
prim(p1372/2).
prim(p1373/2).
prim(p1375/2).
prim(p1378/2).
prim(p1378_1/2).
prim(p1385/2).
prim(p1389/2).
prim(p1393/2).
prim(p1413/2).
prim(p1414/2).
prim(p1416/2).
prim(p1416_1/2).
prim(p1422/2).
prim(p1425/2).
prim(p1429/2).
prim(p1430/2).
prim(p1437/2).
prim(p1441/2).
prim(p1447/2).
prim(p1452/2).
prim(p1454/2).
prim(p1462/2).
prim(p1466/2).
prim(p1469/2).
prim(p1472/2).
prim(p1491/2).
prim(p1493/2).
prim(p1497/2).
prim(p1501/2).
prim(p1502/2).
prim(p1506/2).
prim(p1514/2).
prim(p1516/2).
prim(p1517/2).
prim(p1520/2).
prim(p1528/2).
prim(p1531/2).
prim(p1534/2).
prim(p1536/2).
prim(p1537/2).
prim(p1538/2).
prim(p1548/2).
prim(p1556/2).
prim(p1559/2).
prim(p1560/2).
prim(p1562/2).
prim(p1564/2).
prim(p1584/2).
prim(p1590/2).
prim(p1590_1/2).
prim(p1599/2).
prim(p1601/2).
prim(p1602/2).
prim(p1609/2).
prim(p1613/2).
prim(p1614/2).
prim(p1620/2).
prim(p1627/2).
prim(p1632/2).
prim(p1633/2).
prim(p1636/2).
prim(p1646/2).
prim(p1650/2).
prim(p1651/2).
prim(p1657/2).
prim(p1662/2).
prim(p1677/2).
prim(p1692/2).
prim(p1692_1/2).
prim(p1695/2).
prim(p1695_1/2).
prim(p1699/2).
prim(p1700/2).
prim(p1711/2).
prim(p1711_1/2).
prim(p1720/2).
prim(p1722/2).
prim(p1730/2).
prim(p1738/2).
prim(p1740/2).
prim(p1740_1/2).
prim(p1745/2).
prim(p1745_1/2).
prim(p1755/2).
prim(p1756/2).
prim(p1769/2).
prim(p1770/2).
prim(p1772/2).
prim(p1784/2).
prim(p1788/2).
prim(p1792/2).
prim(p1805/2).
prim(p1805_1/2).
prim(p1819/2).
prim(p1820/2).
prim(p1824/2).
prim(p1826/2).
prim(p1828/2).
prim(p1828_1/2).
prim(p1830/2).
prim(p1834/2).
prim(p1834_1/2).
prim(p1838/2).
prim(p1838_1/2).
prim(p1843/2).
prim(p1847/2).
prim(p1863/2).
prim(p1877/2).
prim(p1882/2).
prim(p1892/2).
prim(p1899/2).
prim(p1900/2).
prim(p1912/2).
prim(p1923/2).
prim(p1952/2).
prim(p1954/2).
prim(p1955/2).
prim(p1975/2).
prim(p1977/2).
prim(p1987/2).
prim(p2000/2).
prim(p2001/2).
prim(p2010/2).
prim(p2011/2).
prim(p2013/2).
prim(p2013_1/2).
prim(p2018/2).
prim(p2027/2).
prim(p2028/2).
prim(p2028_1/2).
prim(p2032/2).
prim(p2038/2).
prim(p2043/2).
prim(p2054/2).
prim(p2055/2).
prim(p2072/2).
prim(p2078/2).
prim(p2088/2).
prim(p2089/2).
prim(p2104/2).
prim(p2104_1/2).
prim(p2108/2).
prim(p2115/2).
prim(p2118/2).
prim(p2120/2).
prim(p2124/2).
prim(p2130/2).
prim(p2134/2).
prim(p2139/2).
prim(p2151/2).
prim(p2154/2).
prim(p2157/2).
prim(p2165/2).
prim(p2168/2).
prim(p2168_1/2).
prim(p2169/2).
prim(p2173/2).
prim(p2174/2).
prim(p2176/2).
prim(p2184/2).
prim(p2202/2).
prim(p2204/2).
prim(p2208/2).
prim(p2209/2).
prim(p2211/2).
prim(p2213/2).
prim(p2213_1/2).
prim(p2225/2).
prim(p2235/2).
prim(p2239/2).
prim(p2246/2).
prim(p2251/2).
prim(p2254/2).
prim(p2255/2).
prim(p2258/2).
prim(p2259/2).
prim(p2280/2).
prim(p2294/2).
prim(p2300/2).
prim(p2301/2).
prim(p2320/2).
prim(p2324/2).
prim(p2325/2).
prim(p2327/2).
prim(p2339/2).
prim(p2340/2).
prim(p2351/2).
prim(p2352/2).
prim(p2367/2).
prim(p2368/2).
prim(p2374/2).
prim(p2376/2).
prim(p2379/2).
prim(p2381/2).
prim(p2390/2).
prim(p2394/2).
prim(p2396/2).
prim(p2404/2).
prim(p2405/2).
prim(p2412/2).
prim(p2413/2).
prim(p2414/2).
prim(p2416/2).
prim(p2423/2).
prim(p2427/2).
prim(p2429/2).
prim(p2432/2).
prim(p2434/2).
prim(p2434_1/2).
prim(p2437/2).
prim(p2438/2).
prim(p2444/2).
prim(p2447/2).
prim(p2455/2).
prim(p2460/2).
prim(p2463/2).
prim(p2483/2).
prim(p2484/2).
prim(p2488/2).
prim(p2516/2).
prim(p2530/2).
prim(p2538/2).
prim(p2540/2).
prim(p2545/2).
prim(p2556/2).
prim(p2559/2).
prim(p2574/2).
prim(p2590/2).
prim(p2592/2).
prim(p2602/2).
prim(p2603/2).
prim(p2609/2).
prim(p2617/2).
prim(p2622/2).
prim(p2623/2).
prim(p2629/2).
prim(p2630/2).
prim(p2635/2).
prim(p2636/2).
prim(p2645/2).
prim(p2645_1/2).
prim(p2649/2).
prim(p2652/2).
prim(p2654/2).
prim(p2664/2).
prim(p2666/2).
prim(p2667/2).
prim(p2679/2).
prim(p2697/2).
prim(p2708/2).
prim(p2710/2).
prim(p2729/2).
prim(p2732/2).
prim(p2737/2).
prim(p2737_1/2).
prim(p2740/2).
prim(p2746/2).
prim(p2764/2).
prim(p2765/2).
prim(p2767/2).
prim(p2796/2).
prim(p2796_1/2).
prim(p2797/2).
prim(p2798/2).
prim(p2807/2).
prim(p2811/2).
prim(p2813/2).
prim(p2817/2).
prim(p2821/2).
prim(p2830/2).
prim(p2840/2).
prim(p2841/2).
prim(p2843/2).
prim(p2846/2).
prim(p2848/2).
prim(p2850/2).
prim(p2852/2).
prim(p2854/2).
prim(p2859/2).
prim(p2862/2).
prim(p2869/2).
prim(p2872/2).
prim(p2873/2).
prim(p2885/2).
prim(p2894/2).
prim(p2900/2).
prim(p2903/2).
prim(p2916/2).
prim(p2922/2).
prim(p2923/2).
prim(p2924/2).
prim(p2928/2).
prim(p2937/2).
prim(p2947/2).
prim(p2959/2).
prim(p2970/2).
prim(p2973/2).
prim(p2975/2).
prim(p2978/2).
prim(p2978_1/2).
prim(p2984/2).
prim(p2985/2).
prim(p2987/2).
prim(p2988/2).
prim(p2989/2).
prim(p2992/2).
prim(p2992_1/2).
prim(p2993/2).
prim(p3010/2).
prim(p3022/2).
prim(p3026/2).
prim(p3031/2).
prim(p3035/2).
prim(p3049/2).
prim(p3060/2).
prim(p3073/2).
prim(p3085/2).
prim(p3089/2).
prim(p3093/2).
prim(p3101/2).
prim(p3104/2).
prim(p3109/2).
prim(p3113/2).
prim(p3123/2).
prim(p3134/2).
prim(p3136/2).
prim(p3145/2).
prim(p3160/2).
prim(p3173/2).
prim(p3175/2).
prim(p3176/2).
prim(p3197/2).
prim(p3220/2).
prim(p3220_1/2).
prim(p3224/2).
prim(p3227/2).
prim(p3237/2).
prim(p3237_1/2).
prim(p3238/2).
prim(p3243/2).
prim(p3247/2).
prim(p3261/2).
prim(p3270/2).
prim(p3278/2).
prim(p3281/2).
prim(p3292/2).
prim(p3302/2).
prim(p3310/2).
prim(p3316/2).
prim(p3326/2).
prim(p3328/2).
prim(p3329/2).
prim(p3331/2).
prim(p3340/2).
prim(p3345/2).
prim(p3346/2).
prim(p3362/2).
prim(p3369/2).
prim(p3381/2).
prim(p3387/2).
prim(p3390/2).
prim(p3391/2).
prim(p3391_1/2).
prim(p3397/2).
prim(p2/2).
prim(p9/2).
prim(p10/2).
prim(p11/2).
prim(p12/2).
prim(p17/2).
prim(p19/2).
prim(p20/2).
prim(p22/2).
prim(p24/2).
prim(p32/2).
prim(p34/2).
prim(p37/2).
prim(p39/2).
prim(p40/2).
prim(p42/2).
prim(p43/2).
prim(p46/2).
prim(p47/2).
prim(p52/2).
prim(p53/2).
prim(p54/2).
prim(p58/2).
prim(p59/2).
prim(p60/2).
prim(p61/2).
prim(p63/2).
prim(p67/2).
prim(p71/2).
prim(p80/2).
prim(p85/2).
prim(p88/2).
prim(p89/2).
prim(p91/2).
prim(p98/2).
prim(p101/2).
prim(p105/2).
prim(p107/2).
prim(p114/2).
prim(p115/2).
prim(p119/2).
prim(p122/2).
prim(p127/2).
prim(p128/2).
prim(p134/2).
prim(p135/2).
prim(p136/2).
prim(p139/2).
prim(p140/2).
prim(p156/2).
prim(p161/2).
prim(p162/2).
prim(p167/2).
prim(p179/2).
prim(p180/2).
prim(p181/2).
prim(p189/2).
prim(p190/2).
prim(p193/2).
prim(p194/2).
prim(p196/2).
prim(p199/2).
prim(p202/2).
prim(p203/2).
prim(p214/2).
prim(p216/2).
prim(p219/2).
prim(p228/2).
prim(p229/2).
prim(p240/2).
prim(p241/2).
prim(p247/2).
prim(p253/2).
prim(p254/2).
prim(p255/2).
prim(p257/2).
prim(p262/2).
prim(p267/2).
prim(p273/2).
prim(p276/2).
prim(p278/2).
prim(p282/2).
prim(p287/2).
prim(p288/2).
prim(p295/2).
prim(p296/2).
prim(p298/2).
prim(p302/2).
prim(p309/2).
prim(p314/2).
prim(p315/2).
prim(p318/2).
prim(p319/2).
prim(p323/2).
prim(p330/2).
prim(p333/2).
prim(p336/2).
prim(p339/2).
prim(p340/2).
prim(p348/2).
prim(p354/2).
prim(p355/2).
prim(p362/2).
prim(p367/2).
prim(p370/2).
prim(p373/2).
prim(p374/2).
prim(p377/2).
prim(p378/2).
prim(p380/2).
prim(p383/2).
prim(p384/2).
prim(p386/2).
prim(p387/2).
prim(p395/2).
prim(p397/2).
prim(p398/2).
prim(p403/2).
prim(p407/2).
prim(p409/2).
prim(p413/2).
prim(p418/2).
prim(p419/2).
prim(p421/2).
prim(p422/2).
prim(p428/2).
prim(p430/2).
prim(p431/2).
prim(p436/2).
prim(p441/2).
prim(p447/2).
prim(p450/2).
prim(p452/2).
prim(p458/2).
prim(p459/2).
prim(p465/2).
prim(p466/2).
prim(p474/2).
prim(p475/2).
prim(p476/2).
prim(p477/2).
prim(p479/2).
prim(p487/2).
prim(p492/2).
prim(p493/2).
prim(p495/2).
prim(p496/2).
prim(p502/2).
prim(p503/2).
prim(p504/2).
prim(p507/2).
prim(p509/2).
prim(p511/2).
prim(p513/2).
prim(p523/2).
prim(p528/2).
prim(p531/2).
prim(p537/2).
prim(p538/2).
prim(p539/2).
prim(p542/2).
prim(p543/2).
prim(p547/2).
prim(p548/2).
prim(p550/2).
prim(p552/2).
prim(p553/2).
prim(p562/2).
prim(p564/2).
prim(p566/2).
prim(p567/2).
prim(p574/2).
prim(p577/2).
prim(p588/2).
prim(p591/2).
prim(p593/2).
prim(p597/2).
prim(p603/2).
prim(p605/2).
prim(p606/2).
prim(p607/2).
prim(p608/2).
prim(p609/2).
prim(p610/2).
prim(p613/2).
prim(p617/2).
prim(p621/2).
prim(p623/2).
prim(p627/2).
prim(p633/2).
prim(p635/2).
prim(p640/2).
prim(p643/2).
prim(p644/2).
prim(p647/2).
prim(p650/2).
prim(p651/2).
prim(p653/2).
prim(p654/2).
prim(p656/2).
prim(p658/2).
prim(p663/2).
prim(p664/2).
prim(p665/2).
prim(p666/2).
prim(p668/2).
prim(p670/2).
prim(p674/2).
prim(p676/2).
prim(p682/2).
prim(p686/2).
prim(p688/2).
prim(p693/2).
prim(p698/2).
prim(p704/2).
prim(p706/2).
prim(p710/2).
prim(p712/2).
prim(p715/2).
prim(p716/2).
prim(p719/2).
prim(p725/2).
prim(p726/2).
prim(p729/2).
prim(p732/2).
prim(p733/2).
prim(p735/2).
prim(p741/2).
prim(p742/2).
prim(p745/2).
prim(p750/2).
prim(p756/2).
prim(p758/2).
prim(p759/2).
prim(p762/2).
prim(p767/2).
prim(p768/2).
prim(p773/2).
prim(p779/2).
prim(p781/2).
prim(p785/2).
prim(p786/2).
prim(p793/2).
prim(p795/2).
prim(p797/2).
prim(p798/2).
prim(p805/2).
prim(p806/2).
prim(p810/2).
prim(p811/2).
prim(p816/2).
prim(p817/2).
prim(p818/2).
prim(p819/2).
prim(p821/2).
prim(p823/2).
prim(p826/2).
prim(p831/2).
prim(p832/2).
prim(p838/2).
prim(p839/2).
prim(p843/2).
prim(p846/2).
prim(p847/2).
prim(p851/2).
prim(p856/2).
prim(p861/2).
prim(p866/2).
prim(p868/2).
prim(p869/2).
prim(p873/2).
prim(p874/2).
prim(p875/2).
prim(p880/2).
prim(p883/2).
prim(p892/2).
prim(p903/2).
prim(p905/2).
prim(p906/2).
prim(p908/2).
prim(p923/2).
prim(p925/2).
prim(p939/2).
prim(p944/2).
prim(p945/2).
prim(p951/2).
prim(p960/2).
prim(p962/2).
prim(p963/2).
prim(p965/2).
prim(p968/2).
prim(p972/2).
prim(p973/2).
prim(p975/2).
prim(p981/2).
prim(p985/2).
prim(p986/2).
prim(p993/2).
prim(p995/2).
prim(p996/2).
prim(p997/2).
prim(p999/2).
prim(p1001/2).
prim(p1003/2).
prim(p1006/2).
prim(p1008/2).
prim(p1013/2).
prim(p1016/2).
prim(p1021/2).
prim(p1024/2).
prim(p1025/2).
prim(p1042/2).
prim(p1044/2).
prim(p1046/2).
prim(p1047/2).
prim(p1049/2).
prim(p1050/2).
prim(p1054/2).
prim(p1061/2).
prim(p1062/2).
prim(p1064/2).
prim(p1068/2).
prim(p1069/2).
prim(p1070/2).
prim(p1076/2).
prim(p1079/2).
prim(p1083/2).
prim(p1089/2).
prim(p1094/2).
prim(p1101/2).
prim(p1103/2).
prim(p1105/2).
prim(p1108/2).
prim(p1109/2).
prim(p1113/2).
prim(p1116/2).
prim(p1124/2).
prim(p1134/2).
prim(p1135/2).
prim(p1138/2).
prim(p1139/2).
prim(p1140/2).
prim(p1142/2).
prim(p1144/2).
prim(p1147/2).
prim(p1149/2).
prim(p1154/2).
prim(p1160/2).
prim(p1161/2).
prim(p1162/2).
prim(p1168/2).
prim(p1169/2).
prim(p1171/2).
prim(p1174/2).
prim(p1176/2).
prim(p1179/2).
prim(p1181/2).
prim(p1182/2).
prim(p1189/2).
prim(p1190/2).
prim(p1191/2).
prim(p1193/2).
prim(p1196/2).
prim(p1205/2).
prim(p1208/2).
prim(p1213/2).
prim(p1215/2).
prim(p1221/2).
prim(p1222/2).
prim(p1223/2).
prim(p1224/2).
prim(p1226/2).
prim(p1228/2).
prim(p1230/2).
prim(p1234/2).
prim(p1237/2).
prim(p1239/2).
prim(p1244/2).
prim(p1245/2).
prim(p1246/2).
prim(p1249/2).
prim(p1251/2).
prim(p1255/2).
prim(p1260/2).
prim(p1261/2).
prim(p1262/2).
prim(p1263/2).
prim(p1268/2).
prim(p1273/2).
prim(p1283/2).
prim(p1284/2).
prim(p1287/2).
prim(p1288/2).
prim(p1291/2).
prim(p1295/2).
prim(p1298/2).
prim(p1302/2).
prim(p1303/2).
prim(p1307/2).
prim(p1310/2).
prim(p1311/2).
prim(p1315/2).
prim(p1317/2).
prim(p1322/2).
prim(p1330/2).
prim(p1332/2).
prim(p1334/2).
prim(p1335/2).
prim(p1340/2).
prim(p1341/2).
prim(p1342/2).
prim(p1345/2).
prim(p1348/2).
prim(p1349/2).
prim(p1350/2).
prim(p1351/2).
prim(p1354/2).
prim(p1355/2).
prim(p1356/2).
prim(p1360/2).
prim(p1364/2).
prim(p1366/2).
prim(p1367/2).
prim(p1376/2).
prim(p1380/2).
prim(p1383/2).
prim(p1384/2).
prim(p1387/2).
prim(p1388/2).
prim(p1391/2).
prim(p1395/2).
prim(p1398/2).
prim(p1400/2).
prim(p1401/2).
prim(p1403/2).
prim(p1404/2).
prim(p1412/2).
prim(p1417/2).
prim(p1418/2).
prim(p1421/2).
prim(p1423/2).
prim(p1424/2).
prim(p1426/2).
prim(p1432/2).
prim(p1433/2).
prim(p1436/2).
prim(p1439/2).
prim(p1442/2).
prim(p1443/2).
prim(p1455/2).
prim(p1459/2).
prim(p1461/2).
prim(p1463/2).
prim(p1464/2).
prim(p1474/2).
prim(p1476/2).
prim(p1478/2).
prim(p1484/2).
prim(p1490/2).
prim(p1494/2).
prim(p1496/2).
prim(p1503/2).
prim(p1504/2).
prim(p1505/2).
prim(p1509/2).
prim(p1510/2).
prim(p1512/2).
prim(p1515/2).
prim(p1518/2).
prim(p1526/2).
prim(p1529/2).
prim(p1532/2).
prim(p1535/2).
prim(p1539/2).
prim(p1540/2).
prim(p1544/2).
prim(p1545/2).
prim(p1546/2).
prim(p1547/2).
prim(p1550/2).
prim(p1555/2).
prim(p1557/2).
prim(p1561/2).
prim(p1563/2).
prim(p1567/2).
prim(p1568/2).
prim(p1570/2).
prim(p1571/2).
prim(p1575/2).
prim(p1576/2).
prim(p1578/2).
prim(p1581/2).
prim(p1587/2).
prim(p1588/2).
prim(p1591/2).
prim(p1592/2).
prim(p1595/2).
prim(p1604/2).
prim(p1605/2).
prim(p1606/2).
prim(p1611/2).
prim(p1616/2).
prim(p1619/2).
prim(p1621/2).
prim(p1624/2).
prim(p1625/2).
prim(p1626/2).
prim(p1629/2).
prim(p1631/2).
prim(p1638/2).
prim(p1639/2).
prim(p1641/2).
prim(p1644/2).
prim(p1649/2).
prim(p1652/2).
prim(p1658/2).
prim(p1663/2).
prim(p1668/2).
prim(p1669/2).
prim(p1670/2).
prim(p1671/2).
prim(p1676/2).
prim(p1678/2).
prim(p1679/2).
prim(p1684/2).
prim(p1688/2).
prim(p1690/2).
prim(p1691/2).
prim(p1693/2).
prim(p1694/2).
prim(p1698/2).
prim(p1705/2).
prim(p1706/2).
prim(p1707/2).
prim(p1709/2).
prim(p1710/2).
prim(p1712/2).
prim(p1721/2).
prim(p1723/2).
prim(p1729/2).
prim(p1733/2).
prim(p1734/2).
prim(p1742/2).
prim(p1744/2).
prim(p1746/2).
prim(p1754/2).
prim(p1757/2).
prim(p1761/2).
prim(p1762/2).
prim(p1764/2).
prim(p1765/2).
prim(p1771/2).
prim(p1773/2).
prim(p1775/2).
prim(p1776/2).
prim(p1786/2).
prim(p1790/2).
prim(p1791/2).
prim(p1793/2).
prim(p1798/2).
prim(p1799/2).
prim(p1801/2).
prim(p1803/2).
prim(p1807/2).
prim(p1810/2).
prim(p1811/2).
prim(p1812/2).
prim(p1816/2).
prim(p1822/2).
prim(p1833/2).
prim(p1835/2).
prim(p1849/2).
prim(p1850/2).
prim(p1852/2).
prim(p1853/2).
prim(p1854/2).
prim(p1855/2).
prim(p1856/2).
prim(p1859/2).
prim(p1860/2).
prim(p1862/2).
prim(p1864/2).
prim(p1865/2).
prim(p1870/2).
prim(p1874/2).
prim(p1876/2).
prim(p1878/2).
prim(p1883/2).
prim(p1886/2).
prim(p1895/2).
prim(p1901/2).
prim(p1907/2).
prim(p1910/2).
prim(p1915/2).
prim(p1920/2).
prim(p1928/2).
prim(p1929/2).
prim(p1930/2).
prim(p1936/2).
prim(p1937/2).
prim(p1946/2).
prim(p1948/2).
prim(p1950/2).
prim(p1953/2).
prim(p1956/2).
prim(p1957/2).
prim(p1959/2).
prim(p1961/2).
prim(p1962/2).
prim(p1966/2).
prim(p1967/2).
prim(p1970/2).
prim(p1971/2).
prim(p1973/2).
prim(p1976/2).
prim(p1978/2).
prim(p1979/2).
prim(p1980/2).
prim(p1982/2).
prim(p1983/2).
prim(p1988/2).
prim(p1991/2).
prim(p1992/2).
prim(p1994/2).
prim(p1995/2).
prim(p1996/2).
prim(p2007/2).
prim(p2008/2).
prim(p2009/2).
prim(p2012/2).
prim(p2017/2).
prim(p2022/2).
prim(p2023/2).
prim(p2025/2).
prim(p2030/2).
prim(p2031/2).
prim(p2034/2).
prim(p2035/2).
prim(p2036/2).
prim(p2039/2).
prim(p2045/2).
prim(p2046/2).
prim(p2049/2).
prim(p2053/2).
prim(p2057/2).
prim(p2061/2).
prim(p2062/2).
prim(p2063/2).
prim(p2064/2).
prim(p2066/2).
prim(p2068/2).
prim(p2069/2).
prim(p2071/2).
prim(p2076/2).
prim(p2077/2).
prim(p2080/2).
prim(p2081/2).
prim(p2083/2).
prim(p2086/2).
prim(p2090/2).
prim(p2100/2).
prim(p2105/2).
prim(p2107/2).
prim(p2109/2).
prim(p2110/2).
prim(p2113/2).
prim(p2116/2).
prim(p2119/2).
prim(p2121/2).
prim(p2122/2).
prim(p2123/2).
prim(p2129/2).
prim(p2133/2).
prim(p2135/2).
prim(p2136/2).
prim(p2147/2).
prim(p2148/2).
prim(p2149/2).
prim(p2153/2).
prim(p2156/2).
prim(p2162/2).
prim(p2166/2).
prim(p2167/2).
prim(p2175/2).
prim(p2177/2).
prim(p2180/2).
prim(p2187/2).
prim(p2193/2).
prim(p2194/2).
prim(p2197/2).
prim(p2199/2).
prim(p2201/2).
prim(p2205/2).
prim(p2212/2).
prim(p2217/2).
prim(p2219/2).
prim(p2222/2).
prim(p2223/2).
prim(p2226/2).
prim(p2227/2).
prim(p2229/2).
prim(p2230/2).
prim(p2231/2).
prim(p2232/2).
prim(p2233/2).
prim(p2234/2).
prim(p2236/2).
prim(p2237/2).
prim(p2238/2).
prim(p2241/2).
prim(p2242/2).
prim(p2250/2).
prim(p2261/2).
prim(p2265/2).
prim(p2266/2).
prim(p2269/2).
prim(p2273/2).
prim(p2274/2).
prim(p2275/2).
prim(p2276/2).
prim(p2279/2).
prim(p2281/2).
prim(p2285/2).
prim(p2289/2).
prim(p2299/2).
prim(p2303/2).
prim(p2304/2).
prim(p2305/2).
prim(p2306/2).
prim(p2309/2).
prim(p2310/2).
prim(p2314/2).
prim(p2316/2).
prim(p2317/2).
prim(p2321/2).
prim(p2331/2).
prim(p2332/2).
prim(p2334/2).
prim(p2335/2).
prim(p2338/2).
prim(p2342/2).
prim(p2350/2).
prim(p2358/2).
prim(p2362/2).
prim(p2369/2).
prim(p2372/2).
prim(p2375/2).
prim(p2377/2).
prim(p2386/2).
prim(p2388/2).
prim(p2393/2).
prim(p2399/2).
prim(p2400/2).
prim(p2406/2).
prim(p2408/2).
prim(p2409/2).
prim(p2420/2).
prim(p2421/2).
prim(p2424/2).
prim(p2426/2).
prim(p2430/2).
prim(p2431/2).
prim(p2433/2).
prim(p2436/2).
prim(p2439/2).
prim(p2442/2).
prim(p2443/2).
prim(p2445/2).
prim(p2450/2).
prim(p2456/2).
prim(p2461/2).
prim(p2462/2).
prim(p2465/2).
prim(p2470/2).
prim(p2474/2).
prim(p2477/2).
prim(p2478/2).
prim(p2489/2).
prim(p2493/2).
prim(p2496/2).
prim(p2501/2).
prim(p2502/2).
prim(p2505/2).
prim(p2507/2).
prim(p2509/2).
prim(p2511/2).
prim(p2513/2).
prim(p2514/2).
prim(p2520/2).
prim(p2524/2).
prim(p2525/2).
prim(p2529/2).
prim(p2532/2).
prim(p2537/2).
prim(p2544/2).
prim(p2547/2).
prim(p2548/2).
prim(p2551/2).
prim(p2554/2).
prim(p2555/2).
prim(p2564/2).
prim(p2566/2).
prim(p2568/2).
prim(p2573/2).
prim(p2577/2).
prim(p2579/2).
prim(p2580/2).
prim(p2581/2).
prim(p2585/2).
prim(p2587/2).
prim(p2589/2).
prim(p2597/2).
prim(p2599/2).
prim(p2606/2).
prim(p2607/2).
prim(p2614/2).
prim(p2624/2).
prim(p2626/2).
prim(p2627/2).
prim(p2628/2).
prim(p2631/2).
prim(p2632/2).
prim(p2633/2).
prim(p2641/2).
prim(p2646/2).
prim(p2647/2).
prim(p2650/2).
prim(p2656/2).
prim(p2658/2).
prim(p2661/2).
prim(p2662/2).
prim(p2663/2).
prim(p2669/2).
prim(p2670/2).
prim(p2672/2).
prim(p2676/2).
prim(p2678/2).
prim(p2683/2).
prim(p2685/2).
prim(p2686/2).
prim(p2687/2).
prim(p2694/2).
prim(p2695/2).
prim(p2698/2).
prim(p2704/2).
prim(p2705/2).
prim(p2707/2).
prim(p2709/2).
prim(p2713/2).
prim(p2714/2).
prim(p2717/2).
prim(p2719/2).
prim(p2720/2).
prim(p2723/2).
prim(p2727/2).
prim(p2731/2).
prim(p2733/2).
prim(p2734/2).
prim(p2735/2).
prim(p2743/2).
prim(p2744/2).
prim(p2747/2).
prim(p2748/2).
prim(p2749/2).
prim(p2750/2).
prim(p2753/2).
prim(p2756/2).
prim(p2757/2).
prim(p2758/2).
prim(p2759/2).
prim(p2760/2).
prim(p2761/2).
prim(p2763/2).
prim(p2772/2).
prim(p2773/2).
prim(p2775/2).
prim(p2777/2).
prim(p2778/2).
prim(p2782/2).
prim(p2785/2).
prim(p2791/2).
prim(p2802/2).
prim(p2803/2).
prim(p2805/2).
prim(p2806/2).
prim(p2809/2).
prim(p2810/2).
prim(p2814/2).
prim(p2818/2).
prim(p2819/2).
prim(p2820/2).
prim(p2824/2).
prim(p2828/2).
prim(p2829/2).
prim(p2832/2).
prim(p2834/2).
prim(p2837/2).
prim(p2844/2).
prim(p2847/2).
prim(p2853/2).
prim(p2855/2).
prim(p2864/2).
prim(p2865/2).
prim(p2867/2).
prim(p2868/2).
prim(p2871/2).
prim(p2875/2).
prim(p2877/2).
prim(p2878/2).
prim(p2880/2).
prim(p2887/2).
prim(p2889/2).
prim(p2890/2).
prim(p2892/2).
prim(p2893/2).
prim(p2898/2).
prim(p2904/2).
prim(p2905/2).
prim(p2906/2).
prim(p2907/2).
prim(p2908/2).
prim(p2910/2).
prim(p2912/2).
prim(p2914/2).
prim(p2915/2).
prim(p2920/2).
prim(p2925/2).
prim(p2926/2).
prim(p2929/2).
prim(p2930/2).
prim(p2932/2).
prim(p2935/2).
prim(p2940/2).
prim(p2941/2).
prim(p2943/2).
prim(p2944/2).
prim(p2948/2).
prim(p2954/2).
prim(p2955/2).
prim(p2957/2).
prim(p2960/2).
prim(p2962/2).
prim(p2963/2).
prim(p2966/2).
prim(p2967/2).
prim(p2969/2).
prim(p2971/2).
prim(p2977/2).
prim(p2981/2).
prim(p2982/2).
prim(p2990/2).
prim(p2991/2).
prim(p2994/2).
prim(p3000/2).
prim(p3005/2).
prim(p3011/2).
prim(p3012/2).
prim(p3016/2).
prim(p3019/2).
prim(p3024/2).
prim(p3027/2).
prim(p3028/2).
prim(p3033/2).
prim(p3037/2).
prim(p3043/2).
prim(p3044/2).
prim(p3050/2).
prim(p3055/2).
prim(p3058/2).
prim(p3059/2).
prim(p3064/2).
prim(p3065/2).
prim(p3066/2).
prim(p3070/2).
prim(p3075/2).
prim(p3076/2).
prim(p3077/2).
prim(p3079/2).
prim(p3080/2).
prim(p3090/2).
prim(p3097/2).
prim(p3098/2).
prim(p3102/2).
prim(p3111/2).
prim(p3117/2).
prim(p3120/2).
prim(p3129/2).
prim(p3130/2).
prim(p3131/2).
prim(p3138/2).
prim(p3139/2).
prim(p3141/2).
prim(p3147/2).
prim(p3150/2).
prim(p3152/2).
prim(p3153/2).
prim(p3155/2).
prim(p3156/2).
prim(p3159/2).
prim(p3161/2).
prim(p3165/2).
prim(p3168/2).
prim(p3169/2).
prim(p3174/2).
prim(p3178/2).
prim(p3180/2).
prim(p3194/2).
prim(p3203/2).
prim(p3204/2).
prim(p3206/2).
prim(p3207/2).
prim(p3213/2).
prim(p3216/2).
prim(p3219/2).
prim(p3222/2).
prim(p3223/2).
prim(p3225/2).
prim(p3228/2).
prim(p3236/2).
prim(p3239/2).
prim(p3242/2).
prim(p3246/2).
prim(p3251/2).
prim(p3254/2).
prim(p3256/2).
prim(p3266/2).
prim(p3268/2).
prim(p3271/2).
prim(p3276/2).
prim(p3280/2).
prim(p3283/2).
prim(p3286/2).
prim(p3288/2).
prim(p3289/2).
prim(p3293/2).
prim(p3294/2).
prim(p3296/2).
prim(p3297/2).
prim(p3298/2).
prim(p3304/2).
prim(p3311/2).
prim(p3315/2).
prim(p3319/2).
prim(p3320/2).
prim(p3321/2).
prim(p3322/2).
prim(p3325/2).
prim(p3332/2).
prim(p3333/2).
prim(p3337/2).
prim(p3339/2).
prim(p3341/2).
prim(p3344/2).
prim(p3348/2).
prim(p3353/2).
prim(p3356/2).
prim(p3358/2).
prim(p3359/2).
prim(p3361/2).
prim(p3366/2).
prim(p3371/2).
prim(p3376/2).
prim(p3379/2).
prim(p3380/2).
prim(p3389/2).
prim(p3392/2).
prim(p3393/2).
prim(p3399/2).

%% metarules
metarule(ident,[P/2,Q/2],([P,A,B]:-[[Q,A,B]])).
metarule(precon,[P/2,Q/1,R/2],([P,A,B]:-[[Q,A],[R,A,B]])).
metarule(postcon,[P/2,Q/2,R/1],([P,A,B]:-[[Q,A,B],[R,B]])).
metarule(chain,[P/2,Q/2,R/2],([P,A,B]:-[[Q,A,C],[R,C,B]])).
metarule(tailrec,[P/2,Q/2],([P,A,B]:-[[Q,A,C],[P,C,B]])).

metagol:functional.

func_test([P,A,B],PS,Prog):-
  \+ (metagol:prove_deduce([[P,A,C]],PS,Prog),C\=B).

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
    build_pos(T,Atom),
    Pos=[Atom],
    max_time(MaxTime),
    get_time(TTT),
    stamp_date_time(TTT, date(DY,DM,DD,TH,TM,TS,_,_,_), 'UTC'),
    format('% started solving build tasks at ~w ~w ~w ~w:~w:~w\n', [DD, DM, DY, TH, TM, TS]),
    catch(call_with_time_limit(MaxTime,learn(Pos,[],Prog)),time_limit_exceeded,(writeln('%timeout'),false)),!,
    get_time(TTT2),
    stamp_date_time(TTT2, date(DY2,DM2,DD2,TH2,TM2,TS2,_,_,_), 'UTC'),
    format('% finished solving build tasks at ~w ~w ~w ~w:~w:~w\n', [DD2, DM2, DY2, TH2, TM2, TS2]),
    pprint(Prog).
learn_aux(_,false).

play_examples(T,Pos,[]):-
    findall(Atom,play_pos(T,Atom),Pos).

do_test:-
    tasks(Tasks),
    forall(member(Task,Tasks),(
        atomic_list_concat(['b',Task],Pred),
        (current_predicate(Pred/2) ->
            format('%solved,~w,~w\n',[Task,1]);
            format('%solved,~w,~w\n',[Task,0])))),
    halt.

