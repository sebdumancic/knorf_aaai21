
:-['../playgol'].
:-['string-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layer6_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-1400-1.pl'].



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

prim(latent92_3/2).
prim(latent1157_2/2).
prim(latent386_2/2).
prim(latent3717_3/2).
prim(latent4/2).
prim(latent2624_2/2).
prim(latent652_2/2).
prim(latent283_2/2).
prim(latent114/2).
prim(latent1102_2/2).
prim(latent437_3/2).
prim(latent445_2/2).
prim(latent67_3/2).
prim(latent62_3/2).
prim(latent266_2/2).
prim(latent15_2/2).
prim(latent1262_2/2).
prim(latent3634_3/2).
prim(latent25_3/2).
prim(latent1045_2/2).
prim(latent3598_3/2).
prim(latent30_3/2).
prim(latent3713_3/2).
prim(latent3707_3/2).
prim(latent1/2).
prim(latent444_2/2).
prim(latent3684_3/2).
prim(latent1300_2/2).
prim(latent279_2/2).
prim(latent72_3/2).
prim(latent121_2/2).
prim(latent2899_2/2).
prim(latent3549_3/2).
prim(latent3150_3/2).
prim(latent1331_3/2).
prim(latent3728_3/2).
prim(latent586_3/2).
prim(latent3872_3/2).
prim(latent3737_3/2).
prim(latent478_2/2).
prim(latent389_2/2).
prim(latent350_2/2).
prim(latent433_2/2).
prim(latent154_2/2).
prim(latent3613_3/2).
prim(latent1835_3/2).
prim(latent3505_3/2).
prim(latent733_2/2).
prim(latent49_3/2).
prim(latent3661_3/2).
prim(latent26_3/2).
prim(latent310_2/2).
prim(latent120_2/2).
prim(latent2778_2/2).
prim(latent3212_2/2).
prim(latent562_2/2).
prim(latent369_2/2).
prim(latent3798_3/2).
prim(latent78_3/2).
prim(latent160_2/2).
prim(latent3466_3/2).
prim(latent51_3/2).
prim(latent66_3/2).
prim(latent108/2).
prim(latent14_2/2).
prim(latent199_2/2).
prim(latent1631_2/2).
prim(latent822_2/2).
prim(latent11_2/2).
prim(latent3756_3/2).
prim(latent45_3/2).
prim(latent122_2/2).
prim(latent142_2/2).
prim(latent572_2/2).
prim(latent69_3/2).
prim(latent127_2/2).
prim(latent630_2/2).
prim(latent3658_3/2).
prim(latent1691_2/2).
prim(latent3143_3/2).
prim(latent3688_3/2).
prim(latent13_2/2).
prim(latent264_2/2).
prim(latent3657_3/2).
prim(latent71_3/2).
prim(latent391_2/2).
prim(latent591_2/2).
prim(latent18_2/2).
prim(latent1345_2/2).
prim(latent957_2/2).
prim(latent35_3/2).
prim(latent19_2/2).
prim(latent32_2/2).
prim(latent7_2/2).
prim(latent3747_3/2).
prim(latent341_2/2).
prim(latent3130_2/2).
prim(latent3855_3/2).
prim(latent1600_2/2).
prim(latent143_2/2).
prim(latent2432_2/2).
prim(latent74/2).
prim(latent807_2/2).
prim(latent3841_3/2).
prim(latent2551_2/2).
prim(latent38_2/2).
prim(latent858_3/2).
prim(latent155_2/2).
prim(latent1369_2/2).
prim(latent151_2/2).
prim(latent689_2/2).
prim(latent521_2/2).
prim(latent3_2/2).
prim(latent436_2/2).
prim(latent2272_3/2).
prim(latent58_3/2).
prim(latent595_2/2).
prim(latent407_2/2).
prim(latent1864_3/2).
prim(latent3752_3/2).
prim(latent382_2/2).
prim(latent273_2/2).
prim(latent2532_3/2).
prim(latent8_2/2).
prim(latent450_2/2).
prim(latent2306_3/2).
prim(latent3070_3/2).
prim(latent239_2/2).
prim(latent1230_3/2).
prim(latent1305_2/2).
prim(latent380_2/2).
prim(latent352_2/2).
prim(latent511_2/2).
prim(latent552_2/2).
prim(latent28_3/2).
prim(latent124_2/2).
prim(latent1675_2/2).
prim(latent3685_3/2).
prim(latent125_2/2).
prim(latent1415_2/2).
prim(latent2083_3/2).
prim(latent1891_2/2).
prim(latent57_3/2).
prim(latent1977_2/2).
prim(latent3733_3/2).
prim(latent3844_3/2).
prim(latent818_3/2).
prim(latent22_3/2).
prim(latent149_2/2).
prim(latent343_2/2).
prim(latent96_3/2).
prim(latent3121_2/2).
prim(latent3832_3/2).
prim(latent245_2/2).
prim(latent145_2/2).
prim(latent41_2/2).
prim(latent3032_3/2).
prim(latent65_3/2).
prim(latent3338_3/2).
prim(latent430_2/2).
prim(latent928_2/2).
prim(latent247_2/2).
prim(latent180_2/2).
prim(latent2305_2/2).
prim(latent589_2/2).
prim(latent1204_2/2).
prim(latent1082_2/2).
prim(latent73_3/2).
prim(latent39_3/2).
prim(latent2544_3/2).
prim(latent3681_3/2).
prim(latent3778_3/2).
prim(latent48_3/2).
prim(latent24_3/2).
prim(latent3743_3/2).
prim(latent463_2/2).
prim(latent432_2/2).
prim(latent973_3/2).
prim(latent29_3/2).
prim(latent3639_3/2).
prim(latent3608_3/2).
prim(latent3674_3/2).
prim(latent140_2/2).
prim(latent649_2/2).
prim(latent1524_2/2).
prim(latent3629_3/2).
prim(latent63_2/2).
prim(latent402_2/2).
prim(latent70_3/2).
prim(latent2239_2/2).
prim(latent1325_2/2).
prim(latent2219_2/2).
prim(latent6_2/2).
prim(latent2848_2/2).
prim(latent356_2/2).
prim(latent1485_2/2).
prim(latent43_3/2).
prim(latent458_2/2).
prim(latent734_2/2).
prim(latent540_2/2).
prim(latent12_2/2).
prim(latent546_2/2).
prim(latent1893_3/2).
prim(latent3696_3/2).
prim(latent2540_2/2).
prim(latent1402_2/2).
prim(latent317_2/2).
prim(latent3725_3/2).
prim(latent1248_2/2).
prim(latent138_2/2).
prim(latent2471_2/2).
prim(latent3402_2/2).
prim(latent575_2/2).
prim(latent891_3/2).
prim(latent1573_2/2).
prim(latent123_2/2).
prim(latent136_2/2).
prim(latent375_2/2).
prim(latent777_2/2).
prim(latent20_2/2).
prim(latent3692_3/2).
prim(latent166_2/2).
prim(latent502_2/2).
prim(latent1396_2/2).
prim(latent987_2/2).
prim(latent1576_2/2).
prim(latent466_2/2).
prim(latent46_3/2).
prim(latent1919_2/2).
prim(latent3492_3/2).
prim(latent217_2/2).
prim(latent1098_3/2).
prim(latent2405_2/2).
prim(latent116_2/2).
prim(latent3536_3/2).
prim(latent3279_2/2).
prim(latent600_2/2).
prim(latent156_2/2).
prim(latent36_3/2).
prim(latent1653_3/2).
prim(latent3585_3/2).
prim(latent353_2/2).
prim(latent3805_3/2).
prim(latent785_2/2).
prim(latent1767_2/2).
prim(latent126_2/2).
prim(latent117/2).
prim(latent3817_3/2).
prim(latent3712_3/2).
prim(latent152_2/2).
prim(latent469_2/2).
prim(latent3809_3/2).
prim(latent3531_3/2).
prim(latent673_2/2).
prim(latent366_2/2).
prim(latent1731_2/2).
prim(latent538_2/2).
prim(latent3616_3/2).
prim(latent3833_3/2).
prim(latent3458_3/2).
prim(latent2509_3/2).
prim(latent3827_3/2).
prim(latent2874_3/2).
prim(latent1784_2/2).
prim(latent163_2/2).
prim(latent1610_2/2).
prim(latent309_2/2).
prim(latent2/2).
prim(latent1181_2/2).
prim(latent344_2/2).
prim(latent359_2/2).
prim(latent148_2/2).
prim(latent3857_3/2).
prim(latent10_2/2).
prim(latent157_2/2).
prim(latent1194_2/2).
prim(latent800_2/2).
prim(latent131_2/2).
prim(latent3651_3/2).
prim(latent672_2/2).
prim(latent1940_2/2).
prim(latent935_2/2).
prim(latent2637_2/2).
prim(latent3781_3/2).
prim(latent2014_2/2).
prim(latent447_2/2).
prim(latent9_2/2).
prim(latent56_3/2).
prim(latent2287_3/2).
prim(latent159_2/2).
prim(latent1587_2/2).
prim(latent462_2/2).
prim(latent2997_2/2).
prim(latent34_3/2).
prim(latent82_3/2).
prim(latent84_2/2).
prim(latent135_2/2).
prim(latent44_3/2).
prim(latent2445_2/2).
prim(latent2163_3/2).
prim(latent150_2/2).
prim(latent451_2/2).
prim(latent269_2/2).
prim(latent492_2/2).
prim(latent1252_2/2).
prim(latent2657_3/2).
prim(latent2420_2/2).
prim(latent559_2/2).
prim(latent2586_3/2).
prim(latent221_2/2).
prim(latent852_2/2).
prim(latent582_2/2).
prim(latent144_2/2).
prim(latent594_2/2).
prim(latent2234_2/2).
prim(latent1971_3/2).
prim(latent435_2/2).
prim(latent190_2/2).
prim(latent3821_3/2).
prim(latent496_2/2).
prim(latent394_2/2).
prim(latent1147_2/2).
prim(latent888_2/2).
prim(latent1126_2/2).
prim(latent2168_2/2).
prim(latent133_2/2).
prim(latent97_2/2).
prim(latent3758_3/2).
prim(latent2189_2/2).
prim(latent134_2/2).
prim(latent3649_3/2).
prim(latent3765_3/2).
prim(latent1763_2/2).
prim(latent61_3/2).
prim(latent3476_3/2).
prim(latent129_2/2).
prim(latent141_2/2).
prim(latent623_2/2).
prim(latent50_3/2).
prim(latent3445_3/2).
prim(latent68_3/2).
prim(latent47_3/2).
prim(latent218_2/2).
prim(latent227_2/2).
prim(latent1339_2/2).
prim(latent137_2/2).
prim(latent119_2/2).
prim(latent2493_2/2).
prim(latent494_2/2).
prim(latent561_2/2).
prim(latent565_2/2).
prim(latent2722_3/2).
prim(latent1475_3/2).
prim(latent3561_3/2).
prim(latent284_2/2).
prim(latent3552_3/2).
prim(latent2134_2/2).
prim(latent5/2).
prim(latent235_2/2).
prim(latent3888_3/2).
prim(latent1997_3/2).
prim(latent1549_2/2).
prim(latent526_2/2).
prim(latent3544_3/2).
prim(latent1666_3/2).
prim(latent3762_3/2).
prim(latent222_2/2).
prim(latent535_2/2).
prim(latent3592_3/2).
prim(latent3776_3/2).
prim(latent3324_3/2).
prim(latent503_2/2).
prim(latent2317_2/2).
prim(latent661_2/2).
prim(latent364_2/2).
prim(latent17_2/2).
prim(latent16_2/2).
prim(latent288_2/2).
prim(latent261_2/2).
prim(latent495_2/2).
prim(latent1166_2/2).
prim(latent3481_3/2).
prim(latent424_2/2).
prim(latent37_3/2).
prim(latent23_3/2).
prim(latent464_2/2).
prim(latent132_2/2).
prim(latent40_3/2).
prim(latent2399_2/2).
prim(latent258_2/2).
prim(latent3669_3/2).
prim(latent174_2/2).
prim(latent3465_3/2).
prim(p4/2).
prim(p7/2).
prim(p8/2).
prim(p12/2).
prim(p13/2).
prim(p47/2).
prim(p68/2).
prim(p86/2).
prim(p104/2).
prim(p121/2).
prim(p126/2).
prim(p129/2).
prim(p183/2).
prim(p489/2).
prim(p531/2).
prim(p871/2).
prim(p18/2).
prim(p806/2).
prim(p1216/2).
prim(p1/2).
prim(p2/2).
prim(p5/2).
prim(p10/2).
prim(p16/2).
prim(p43/2).
prim(p51/2).
prim(p55/2).
prim(p95/2).
prim(p102/2).
prim(p103/2).
prim(p124/2).
prim(p135/2).
prim(p149/2).
prim(p189/2).
prim(p194/2).
prim(p207/2).
prim(p220/2).
prim(p253/2).
prim(p269/2).
prim(p277/2).
prim(p294/2).
prim(p299/2).
prim(p300/2).
prim(p303/2).
prim(p371/2).
prim(p376/2).
prim(p378/2).
prim(p390/2).
prim(p400/2).
prim(p458/2).
prim(p460/2).
prim(p468/2).
prim(p484/2).
prim(p530/2).
prim(p608/2).
prim(p652/2).
prim(p679/2).
prim(p689/2).
prim(p717/2).
prim(p759/2).
prim(p762/2).
prim(p831/2).
prim(p848/2).
prim(p869/2).
prim(p883/2).
prim(p897/2).
prim(p898/2).
prim(p1065/2).
prim(p1091/2).
prim(p1181/2).
prim(p1213/2).
prim(p1238/2).
prim(p1248/2).
prim(p1282/2).
prim(p1286/2).
prim(p1309/2).
prim(p1318/2).
prim(p1319/2).
prim(p1325/2).
prim(p1328/2).
prim(p1336/2).
prim(p1361/2).
prim(p790/2).
prim(p3/2).
prim(p15/2).
prim(p26/2).
prim(p27/2).
prim(p28/2).
prim(p45/2).
prim(p130/2).
prim(p177/2).
prim(p193/2).
prim(p221/2).
prim(p224/2).
prim(p236/2).
prim(p296/2).
prim(p304/2).
prim(p311/2).
prim(p341/2).
prim(p389/2).
prim(p421/2).
prim(p446/2).
prim(p447/2).
prim(p474/2).
prim(p488/2).
prim(p513/2).
prim(p528/2).
prim(p677/2).
prim(p710/2).
prim(p955/2).
prim(p992/2).
prim(p1007/2).
prim(p1014/2).
prim(p1061/2).
prim(p1064/2).
prim(p1074/2).
prim(p1139/2).
prim(p1364/2).
prim(p9/2).
prim(p9/2).
prim(p17/2).
prim(p42/2).
prim(p49/2).
prim(p50/2).
prim(p53/2).
prim(p53/2).
prim(p65/2).
prim(p92/2).
prim(p92/2).
prim(p106/2).
prim(p133/2).
prim(p134/2).
prim(p134/2).
prim(p160/2).
prim(p167/2).
prim(p208/2).
prim(p213/2).
prim(p213/2).
prim(p215/2).
prim(p215/2).
prim(p230/2).
prim(p241/2).
prim(p254/2).
prim(p254/2).
prim(p255/2).
prim(p306/2).
prim(p306/2).
prim(p323/2).
prim(p323/2).
prim(p373/2).
prim(p380/2).
prim(p398/2).
prim(p398/2).
prim(p401/2).
prim(p454/2).
prim(p477/2).
prim(p502/2).
prim(p504/2).
prim(p505/2).
prim(p512/2).
prim(p571/2).
prim(p571/2).
prim(p596/2).
prim(p597/2).
prim(p597/2).
prim(p605/2).
prim(p618/2).
prim(p621/2).
prim(p625/2).
prim(p625/2).
prim(p630/2).
prim(p666/2).
prim(p666/2).
prim(p687/2).
prim(p687/2).
prim(p701/2).
prim(p729/2).
prim(p734/2).
prim(p749/2).
prim(p749/2).
prim(p767/2).
prim(p767/2).
prim(p785/2).
prim(p793/2).
prim(p811/2).
prim(p816/2).
prim(p816/2).
prim(p823/2).
prim(p851/2).
prim(p878/2).
prim(p879/2).
prim(p907/2).
prim(p923/2).
prim(p937/2).
prim(p938/2).
prim(p938/2).
prim(p952/2).
prim(p975/2).
prim(p975/2).
prim(p987/2).
prim(p987/2).
prim(p1002/2).
prim(p1041/2).
prim(p1095/2).
prim(p1102/2).
prim(p1104/2).
prim(p1104/2).
prim(p1123/2).
prim(p1136/2).
prim(p1301/2).
prim(p1323/2).
prim(p1340/2).
prim(p1340/2).
prim(p1344/2).
prim(p1344/2).
prim(p1358/2).
prim(p1372/2).
prim(p70/2).
prim(p78/2).
prim(p119/2).
prim(p190/2).
prim(p240/2).
prim(p243/2).
prim(p266/2).
prim(p278/2).
prim(p319/2).
prim(p332/2).
prim(p439/2).
prim(p643/2).
prim(p764/2).
prim(p791/2).
prim(p839/2).
prim(p859/2).
prim(p862/2).
prim(p1034/2).
prim(p1116/2).
prim(p1362/2).
prim(p115/2).
prim(p182/2).
prim(p206/2).
prim(p233/2).
prim(p233/2).
prim(p263/2).
prim(p283/2).
prim(p405/2).
prim(p408/2).
prim(p408/2).
prim(p442/2).
prim(p473/2).
prim(p473/2).
prim(p492/2).
prim(p492/2).
prim(p496/2).
prim(p496/2).
prim(p545/2).
prim(p546/2).
prim(p574/2).
prim(p574/2).
prim(p579/2).
prim(p602/2).
prim(p602/2).
prim(p649/2).
prim(p660/2).
prim(p702/2).
prim(p718/2).
prim(p719/2).
prim(p719/2).
prim(p765/2).
prim(p765/2).
prim(p770/2).
prim(p770/2).
prim(p786/2).
prim(p902/2).
prim(p943/2).
prim(p943/2).
prim(p986/2).
prim(p986/2).
prim(p1132/2).
prim(p1132/2).
prim(p1134/2).
prim(p1134/2).
prim(p1148/2).
prim(p1160/2).
prim(p1160/2).
prim(p1195/2).
prim(p1195/2).
prim(p1217/2).
prim(p1246/2).
prim(p1287/2).
prim(p1287/2).
prim(p1298/2).
prim(p1304/2).
prim(p1304/2).
prim(p1305/2).
prim(p1312/2).
prim(p1312/2).
prim(p1396/2).
prim(p11/2).
prim(p34/2).
prim(p41/2).
prim(p41/2).
prim(p56/2).
prim(p56/2).
prim(p63/2).
prim(p125/2).
prim(p147/2).
prim(p147/2).
prim(p179/2).
prim(p195/2).
prim(p198/2).
prim(p218/2).
prim(p234/2).
prim(p234/2).
prim(p248/2).
prim(p256/2).
prim(p281/2).
prim(p281/2).
prim(p322/2).
prim(p322/2).
prim(p325/2).
prim(p358/2).
prim(p358/2).
prim(p412/2).
prim(p433/2).
prim(p440/2).
prim(p440/2).
prim(p450/2).
prim(p450/2).
prim(p463/2).
prim(p463/2).
prim(p465/2).
prim(p515/2).
prim(p515/2).
prim(p549/2).
prim(p549/2).
prim(p572/2).
prim(p573/2).
prim(p573/2).
prim(p587/2).
prim(p587/2).
prim(p730/2).
prim(p735/2).
prim(p740/2).
prim(p743/2).
prim(p744/2).
prim(p751/2).
prim(p751/2).
prim(p782/2).
prim(p808/2).
prim(p809/2).
prim(p827/2).
prim(p837/2).
prim(p840/2).
prim(p840/2).
prim(p847/2).
prim(p963/2).
prim(p1006/2).
prim(p1006/2).
prim(p1012/2).
prim(p1015/2).
prim(p1019/2).
prim(p1054/2).
prim(p1172/2).
prim(p1177/2).
prim(p1192/2).
prim(p1237/2).
prim(p1237/2).
prim(p1242/2).
prim(p1249/2).
prim(p1292/2).
prim(p1292/2).
prim(p1302/2).
prim(p1302/2).
prim(p1326/2).
prim(p1376/2).
prim(p1376/2).
prim(p1387/2).
prim(p1397/2).
prim(p6/2).
prim(p21/2).
prim(p35/2).
prim(p46/2).
prim(p48/2).
prim(p54/2).
prim(p59/2).
prim(p69/2).
prim(p76/2).
prim(p77/2).
prim(p85/2).
prim(p87/2).
prim(p93/2).
prim(p110/2).
prim(p151/2).
prim(p153/2).
prim(p157/2).
prim(p170/2).
prim(p186/2).
prim(p245/2).
prim(p249/2).
prim(p250/2).
prim(p258/2).
prim(p259/2).
prim(p270/2).
prim(p271/2).
prim(p313/2).
prim(p321/2).
prim(p334/2).
prim(p335/2).
prim(p339/2).
prim(p342/2).
prim(p347/2).
prim(p359/2).
prim(p383/2).
prim(p384/2).
prim(p403/2).
prim(p417/2).
prim(p430/2).
prim(p443/2).
prim(p466/2).
prim(p498/2).
prim(p507/2).
prim(p509/2).
prim(p526/2).
prim(p539/2).
prim(p554/2).
prim(p559/2).
prim(p585/2).
prim(p611/2).
prim(p612/2).
prim(p637/2).
prim(p665/2).
prim(p670/2).
prim(p678/2).
prim(p686/2).
prim(p709/2).
prim(p720/2).
prim(p722/2).
prim(p739/2).
prim(p814/2).
prim(p817/2).
prim(p825/2).
prim(p844/2).
prim(p845/2).
prim(p860/2).
prim(p874/2).
prim(p933/2).
prim(p935/2).
prim(p939/2).
prim(p947/2).
prim(p994/2).
prim(p1004/2).
prim(p1039/2).
prim(p1046/2).
prim(p1072/2).
prim(p1092/2).
prim(p1138/2).
prim(p1143/2).
prim(p1167/2).
prim(p1169/2).
prim(p1170/2).
prim(p1185/2).
prim(p1231/2).
prim(p1268/2).
prim(p1307/2).
prim(p1311/2).
prim(p1316/2).
prim(p1327/2).
prim(p1369/2).
prim(p1379/2).
prim(p1381/2).
prim(p920/2).
prim(p14/2).
prim(p19/2).
prim(p33/2).
prim(p37/2).
prim(p39/2).
prim(p57/2).
prim(p57/2).
prim(p64/2).
prim(p79/2).
prim(p79/2).
prim(p80/2).
prim(p80/2).
prim(p82/2).
prim(p98/2).
prim(p108/2).
prim(p139/2).
prim(p164/2).
prim(p165/2).
prim(p187/2).
prim(p191/2).
prim(p211/2).
prim(p262/2).
prim(p272/2).
prim(p308/2).
prim(p336/2).
prim(p368/2).
prim(p370/2).
prim(p372/2).
prim(p391/2).
prim(p407/2).
prim(p434/2).
prim(p451/2).
prim(p455/2).
prim(p461/2).
prim(p476/2).
prim(p481/2).
prim(p500/2).
prim(p503/2).
prim(p580/2).
prim(p584/2).
prim(p606/2).
prim(p633/2).
prim(p639/2).
prim(p640/2).
prim(p646/2).
prim(p651/2).
prim(p657/2).
prim(p694/2).
prim(p699/2).
prim(p705/2).
prim(p724/2).
prim(p757/2).
prim(p795/2).
prim(p796/2).
prim(p843/2).
prim(p865/2).
prim(p877/2).
prim(p894/2).
prim(p912/2).
prim(p913/2).
prim(p919/2).
prim(p957/2).
prim(p957/2).
prim(p958/2).
prim(p958/2).
prim(p962/2).
prim(p962/2).
prim(p970/2).
prim(p976/2).
prim(p978/2).
prim(p979/2).
prim(p997/2).
prim(p1023/2).
prim(p1031/2).
prim(p1036/2).
prim(p1088/2).
prim(p1098/2).
prim(p1110/2).
prim(p1125/2).
prim(p1137/2).
prim(p1137/2).
prim(p1150/2).
prim(p1150/2).
prim(p1155/2).
prim(p1157/2).
prim(p1162/2).
prim(p1163/2).
prim(p1188/2).
prim(p1188/2).
prim(p1201/2).
prim(p1215/2).
prim(p1233/2).
prim(p1233/2).
prim(p1235/2).
prim(p1269/2).
prim(p1290/2).
prim(p1293/2).
prim(p1299/2).
prim(p1313/2).
prim(p1331/2).
prim(p1331/2).
prim(p1375/2).
prim(p1395/2).
prim(p96/2).
prim(p166/2).
prim(p180/2).
prim(p219/2).
prim(p569/2).
prim(p624/2).
prim(p624/2).
prim(p1003/2).
prim(p1051/2).
prim(p1051/2).
prim(p1112/2).
prim(p1205/2).
prim(p23/2).
prim(p40/2).
prim(p58/2).
prim(p94/2).
prim(p178/2).
prim(p192/2).
prim(p209/2).
prim(p237/2).
prim(p247/2).
prim(p273/2).
prim(p349/2).
prim(p432/2).
prim(p445/2).
prim(p452/2).
prim(p487/2).
prim(p490/2).
prim(p542/2).
prim(p565/2).
prim(p603/2).
prim(p641/2).
prim(p667/2).
prim(p696/2).
prim(p741/2).
prim(p760/2).
prim(p797/2).
prim(p812/2).
prim(p835/2).
prim(p852/2).
prim(p853/2).
prim(p899/2).
prim(p901/2).
prim(p1052/2).
prim(p1099/2).
prim(p1111/2).
prim(p1118/2).
prim(p1122/2).
prim(p1175/2).
prim(p1247/2).
prim(p1278/2).
prim(p1322/2).
prim(p1342/2).
prim(p1343/2).
prim(p1388/2).
prim(p1398/2).
prim(p226/2).
prim(p312/2).
prim(p312/2).
prim(p316/2).
prim(p864/2).
prim(p888/2).
prim(p1100/2).
prim(p1108/2).
prim(p1128/2).
prim(p1214/2).
prim(p1258/2).
prim(p24/2).
prim(p25/2).
prim(p25/2).
prim(p30/2).
prim(p31/2).
prim(p32/2).
prim(p32/2).
prim(p36/2).
prim(p36/2).
prim(p44/2).
prim(p61/2).
prim(p66/2).
prim(p73/2).
prim(p83/2).
prim(p105/2).
prim(p107/2).
prim(p113/2).
prim(p117/2).
prim(p117/2).
prim(p120/2).
prim(p131/2).
prim(p131/2).
prim(p146/2).
prim(p158/2).
prim(p161/2).
prim(p163/2).
prim(p163/2).
prim(p184/2).
prim(p205/2).
prim(p205/2).
prim(p216/2).
prim(p229/2).
prim(p242/2).
prim(p242/2).
prim(p257/2).
prim(p265/2).
prim(p284/2).
prim(p284/2).
prim(p287/2).
prim(p290/2).
prim(p292/2).
prim(p309/2).
prim(p320/2).
prim(p320/2).
prim(p326/2).
prim(p327/2).
prim(p329/2).
prim(p330/2).
prim(p343/2).
prim(p343/2).
prim(p348/2).
prim(p350/2).
prim(p362/2).
prim(p364/2).
prim(p375/2).
prim(p375/2).
prim(p377/2).
prim(p414/2).
prim(p431/2).
prim(p449/2).
prim(p453/2).
prim(p453/2).
prim(p470/2).
prim(p483/2).
prim(p485/2).
prim(p518/2).
prim(p525/2).
prim(p535/2).
prim(p537/2).
prim(p538/2).
prim(p540/2).
prim(p541/2).
prim(p543/2).
prim(p558/2).
prim(p563/2).
prim(p575/2).
prim(p575/2).
prim(p578/2).
prim(p582/2).
prim(p588/2).
prim(p590/2).
prim(p595/2).
prim(p601/2).
prim(p631/2).
prim(p655/2).
prim(p684/2).
prim(p688/2).
prim(p688/2).
prim(p690/2).
prim(p690/2).
prim(p697/2).
prim(p707/2).
prim(p721/2).
prim(p763/2).
prim(p769/2).
prim(p769/2).
prim(p802/2).
prim(p813/2).
prim(p819/2).
prim(p838/2).
prim(p850/2).
prim(p866/2).
prim(p875/2).
prim(p900/2).
prim(p908/2).
prim(p925/2).
prim(p927/2).
prim(p929/2).
prim(p931/2).
prim(p932/2).
prim(p959/2).
prim(p977/2).
prim(p988/2).
prim(p993/2).
prim(p1017/2).
prim(p1017/2).
prim(p1020/2).
prim(p1029/2).
prim(p1037/2).
prim(p1069/2).
prim(p1077/2).
prim(p1077/2).
prim(p1083/2).
prim(p1083/2).
prim(p1085/2).
prim(p1085/2).
prim(p1090/2).
prim(p1109/2).
prim(p1113/2).
prim(p1121/2).
prim(p1129/2).
prim(p1129/2).
prim(p1145/2).
prim(p1152/2).
prim(p1153/2).
prim(p1194/2).
prim(p1194/2).
prim(p1203/2).
prim(p1208/2).
prim(p1212/2).
prim(p1219/2).
prim(p1225/2).
prim(p1243/2).
prim(p1295/2).
prim(p1295/2).
prim(p1296/2).
prim(p1341/2).
prim(p1367/2).
prim(p1367/2).
prim(p1385/2).
prim(p1385/2).
prim(p1393/2).
prim(p619/2).
prim(p155/2).
prim(p174/2).
prim(p174/2).
prim(p673/2).
prim(p673/2).
prim(p761/2).
prim(p761/2).
prim(p344/2).
prim(p344/2).
prim(p945/2).
prim(p945/2).

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

