true.

% depth 1
p3(A,B):-not_empty(A),copy1(A,B).
p8(A,B):-copy1(A,C),copy1(C,B).
p9(A,B):-not_empty(A),copy1(A,B).
p10(A,B):-not_empty(A),copy1(A,B).
p11(A,B):-copy1(A,C),copy1(C,B).
p17(A,B):-not_empty(A),copy1(A,B).
p24(A,B):-copy1(A,C),mk_lowercase(C,B).
p25(A,B):-not_empty(A),skip1(A,B).
p28(A,B):-not_empty(A),skip1(A,B).
p43(A,B):-copy1(A,C),copy1(C,B).
p47(A,B):-not_empty(A),skip1(A,B).
p49(A,B):-skip1(A,C),copy1(C,B).
p50(A,B):-skip1(A,C),copy1(C,B).
p51(A,B):-skip1(A,C),mk_uppercase(C,B).
p54(A,B):-not_empty(A),copy1(A,B).
p55(A,B):-not_empty(A),mk_lowercase(A,B).
p57(A,B):-not_empty(A),skip1(A,B).
p59(A,B):-not_empty(A),mk_uppercase(A,B).
p62(A,B):-skip1(A,C),mk_uppercase(C,B).
p63(A,B):-skip1(A,C),mk_lowercase(C,B).
p68(A,B):-not_empty(A),copy1(A,B).
p71(A,B):-copy1(A,C),copy1(C,B).
p72(A,B):-not_empty(A),skip1(A,B).
p73(A,B):-not_empty(A),skip1(A,B).
p75(A,B):-copy1(A,C),mk_lowercase(C,B).
p76(A,B):-not_empty(A),mk_uppercase(A,B).
p77(A,B):-copy1(A,C),copy1(C,B).
p79(A,B):-not_empty(A),mk_uppercase(A,B).
p82(A,B):-skip1(A,C),mk_uppercase(C,B).
p83(A,B):-not_empty(A),copy1(A,B).
p86(A,B):-skip1(A,C),mk_uppercase(C,B).
p89(A,B):-skip1(A,C),mk_uppercase(C,B).
p98(A,B):-not_empty(A),mk_lowercase(A,B).
p99(A,B):-not_empty(A),skip1(A,B).
p105(A,B):-skip1(A,C),mk_lowercase(C,B).
p111(A,B):-mk_lowercase(A,C),copy1(C,B).
p112(A,B):-not_empty(A),skip1(A,B).
p122(A,B):-not_empty(A),mk_lowercase(A,B).
p126(A,B):-skip1(A,C),mk_uppercase(C,B).
p128(A,B):-not_empty(A),copy1(A,B).
p130(A,B):-skip1(A,C),copy1(C,B).
p134(A,B):-copy1(A,C),copy1(C,B).
p135(A,B):-not_empty(A),mk_lowercase(A,B).
p138(A,B):-not_empty(A),skip1(A,B).
p142(A,B):-skip1(A,C),copy1(C,B).
p149(A,B):-not_empty(A),copy1(A,B).
p151(A,B):-skip1(A,C),copy1(C,B).
p154(A,B):-not_empty(A),skip1(A,B).
p155(A,B):-not_empty(A),skip1(A,B).
p157(A,B):-not_empty(A),skip1(A,B).
p159(A,B):-not_empty(A),copy1(A,B).
p162(A,B):-not_empty(A),skip1(A,B).
p168(A,B):-not_empty(A),copy1(A,B).
p169(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p177(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p183(A,B):-copy1(A,C),mk_lowercase(C,B).
p195(A,B):-not_empty(A),skip1(A,B).
p197(A,B):-not_empty(A),skip1(A,B).
p198(A,B):-not_empty(A),skip1(A,B).
p199(A,B):-not_empty(A),copy1(A,B).
p203(A,B):-not_empty(A),copy1(A,B).
p205(A,B):-not_empty(A),copy1(A,B).
p225(A,B):-not_empty(A),copy1(A,B).
p232(A,B):-skip1(A,C),copy1(C,B).
p233(A,B):-mk_uppercase(A,C),copy1(C,B).
p234(A,B):-skip1(A,C),copy1(C,B).
p236(A,B):-not_empty(A),skip1(A,B).
p239(A,B):-not_empty(A),copy1(A,B).
p246(A,B):-skip1(A,C),mk_lowercase(C,B).
p248(A,B):-not_empty(A),copy1(A,B).
p251(A,B):-not_empty(A),copy1(A,B).
p254(A,B):-not_empty(A),copy1(A,B).
p255(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p262(A,B):-not_empty(A),mk_uppercase(A,B).
p264(A,B):-copy1(A,C),copy1(C,B).
p269(A,B):-not_empty(A),copy1(A,B).
p270(A,B):-copy1(A,C),copy1(C,B).
p275(A,B):-skip1(A,C),copy1(C,B).
p277(A,B):-copy1(A,C),copy1(C,B).
p278(A,B):-copy1(A,C),copy1(C,B).
p279(A,B):-copy1(A,C),copy1(C,B).
p286(A,B):-copy1(A,C),mk_uppercase(C,B).
p292(A,B):-not_empty(A),copy1(A,B).
p297(A,B):-not_empty(A),skip1(A,B).
p306(A,B):-copy1(A,C),copy1(C,B).
p308(A,B):-copy1(A,C),mk_lowercase(C,B).
p312(A,B):-not_empty(A),skip1(A,B).
p323(A,B):-skip1(A,C),mk_uppercase(C,B).
p326(A,B):-not_empty(A),copy1(A,B).
p329(A,B):-not_empty(A),copy1(A,B).
p331(A,B):-copy1(A,C),copy1(C,B).
p334(A,B):-not_empty(A),copy1(A,B).
p335(A,B):-copy1(A,C),copy1(C,B).
p343(A,B):-not_empty(A),copy1(A,B).
p350(A,B):-not_empty(A),mk_lowercase(A,B).
p351(A,B):-not_empty(A),skip1(A,B).
p355(A,B):-not_empty(A),skip1(A,B).
p359(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p387(A,B):-not_empty(A),copy1(A,B).
p390(A,B):-not_empty(A),mk_lowercase(A,B).
p396(A,B):-not_empty(A),skip1(A,B).
p397(A,B):-skip1(A,C),copy1(C,B).
p403(A,B):-not_empty(A),mk_uppercase(A,B).
p405(A,B):-copy1(A,C),copy1(C,B).
p407(A,B):-not_empty(A),copy1(A,B).
p414(A,B):-not_empty(A),skip1(A,B).
p415(A,B):-not_empty(A),mk_uppercase(A,B).
p424(A,B):-not_empty(A),copy1(A,B).
p425(A,B):-skip1(A,C),copy1(C,B).
p430(A,B):-not_empty(A),copy1(A,B).
p431(A,B):-copy1(A,C),mk_lowercase(C,B).
p432(A,B):-not_empty(A),skip1(A,B).
p435(A,B):-not_empty(A),mk_uppercase(A,B).
p440(A,B):-mk_uppercase(A,C),copy1(C,B).
p442(A,B):-not_empty(A),copy1(A,B).
p447(A,B):-not_empty(A),skip1(A,B).
p450(A,B):-not_empty(A),copy1(A,B).
p456(A,B):-not_empty(A),mk_lowercase(A,B).
p460(A,B):-skip1(A,C),mk_uppercase(C,B).
p462(A,B):-not_empty(A),skip1(A,B).
p464(A,B):-not_empty(A),copy1(A,B).
p474(A,B):-not_empty(A),skip1(A,B).
p475(A,B):-not_empty(A),copy1(A,B).
p477(A,B):-copy1(A,C),copy1(C,B).
p478(A,B):-not_empty(A),skip1(A,B).
p480(A,B):-not_empty(A),copy1(A,B).
p481(A,B):-not_empty(A),copy1(A,B).
p483(A,B):-mk_uppercase(A,C),copy1(C,B).
p485(A,B):-skip1(A,C),copy1(C,B).
p492(A,B):-not_empty(A),skip1(A,B).
p493(A,B):-not_empty(A),skip1(A,B).
p496(A,B):-not_empty(A),copy1(A,B).
p498(A,B):-copy1(A,C),copy1(C,B).
p502(A,B):-not_empty(A),mk_uppercase(A,B).
p505(A,B):-copy1(A,C),copy1(C,B).
p510(A,B):-not_empty(A),mk_lowercase(A,B).
p512(A,B):-copy1(A,C),mk_lowercase(C,B).
p516(A,B):-not_empty(A),mk_lowercase(A,B).
p519(A,B):-not_empty(A),copy1(A,B).
p537(A,B):-mk_uppercase(A,C),copy1(C,B).
p541(A,B):-not_empty(A),skip1(A,B).
p544(A,B):-not_empty(A),mk_lowercase(A,B).
p545(A,B):-copy1(A,C),copy1(C,B).
p547(A,B):-skip1(A,C),mk_uppercase(C,B).
p551(A,B):-not_empty(A),skip1(A,B).
p553(A,B):-not_empty(A),copy1(A,B).
p562(A,B):-not_empty(A),skip1(A,B).
p567(A,B):-copy1(A,C),copy1(C,B).
p574(A,B):-not_empty(A),mk_uppercase(A,B).
p575(A,B):-not_empty(A),copy1(A,B).
p577(A,B):-not_empty(A),copy1(A,B).
p578(A,B):-skip1(A,C),copy1(C,B).
p579(A,B):-not_empty(A),copy1(A,B).
p583(A,B):-not_empty(A),copy1(A,B).
p593(A,B):-mk_lowercase(A,C),copy1(C,B).
p594(A,B):-not_empty(A),copy1(A,B).
p595(A,B):-not_empty(A),skip1(A,B).
p596(A,B):-not_empty(A),copy1(A,B).
% asserting p3/2
% asserting p8/2
% asserting p9/2
% asserting p10/2
% asserting p11/2
% asserting p17/2
% asserting p24/2
% asserting p25/2
% asserting p28/2
% asserting p43/2
% asserting p47/2
% asserting p49/2
% asserting p50/2
% asserting p51/2
% asserting p54/2
% asserting p55/2
% asserting p57/2
% asserting p59/2
% asserting p62/2
% asserting p63/2
% asserting p68/2
% asserting p71/2
% asserting p72/2
% asserting p73/2
% asserting p75/2
% asserting p76/2
% asserting p77/2
% asserting p79/2
% asserting p82/2
% asserting p83/2
% asserting p86/2
% asserting p89/2
% asserting p98/2
% asserting p99/2
% asserting p105/2
% asserting p111/2
% asserting p112/2
% asserting p122/2
% asserting p126/2
% asserting p128/2
% asserting p130/2
% asserting p134/2
% asserting p135/2
% asserting p138/2
% asserting p142/2
% asserting p149/2
% asserting p151/2
% asserting p154/2
% asserting p155/2
% asserting p157/2
% asserting p159/2
% asserting p162/2
% asserting p168/2
% asserting p169/2
% asserting p177/2
% asserting p183/2
% asserting p195/2
% asserting p197/2
% asserting p198/2
% asserting p199/2
% asserting p203/2
% asserting p205/2
% asserting p225/2
% asserting p232/2
% asserting p233/2
% asserting p234/2
% asserting p236/2
% asserting p239/2
% asserting p246/2
% asserting p248/2
% asserting p251/2
% asserting p254/2
% asserting p255/2
% asserting p262/2
% asserting p264/2
% asserting p269/2
% asserting p270/2
% asserting p275/2
% asserting p277/2
% asserting p278/2
% asserting p279/2
% asserting p286/2
% asserting p292/2
% asserting p297/2
% asserting p306/2
% asserting p308/2
% asserting p312/2
% asserting p323/2
% asserting p326/2
% asserting p329/2
% asserting p331/2
% asserting p334/2
% asserting p335/2
% asserting p343/2
% asserting p350/2
% asserting p351/2
% asserting p355/2
% asserting p359/2
% asserting p387/2
% asserting p390/2
% asserting p396/2
% asserting p397/2
% asserting p403/2
% asserting p405/2
% asserting p407/2
% asserting p414/2
% asserting p415/2
% asserting p424/2
% asserting p425/2
% asserting p430/2
% asserting p431/2
% asserting p432/2
% asserting p435/2
% asserting p440/2
% asserting p442/2
% asserting p447/2
% asserting p450/2
% asserting p456/2
% asserting p460/2
% asserting p462/2
% asserting p464/2
% asserting p474/2
% asserting p475/2
% asserting p477/2
% asserting p478/2
% asserting p480/2
% asserting p481/2
% asserting p483/2
% asserting p485/2
% asserting p492/2
% asserting p493/2
% asserting p496/2
% asserting p498/2
% asserting p502/2
% asserting p505/2
% asserting p510/2
% asserting p512/2
% asserting p516/2
% asserting p519/2
% asserting p537/2
% asserting p541/2
% asserting p544/2
% asserting p545/2
% asserting p547/2
% asserting p551/2
% asserting p553/2
% asserting p562/2
% asserting p567/2
% asserting p574/2
% asserting p575/2
% asserting p577/2
% asserting p578/2
% asserting p579/2
% asserting p583/2
% asserting p593/2
% asserting p594/2
% asserting p595/2
% asserting p596/2
% depth 2
p4(A,B):-p286(A,C),p4_1(C,B).
p4_1(A,B):-skip1(A,C),p51(C,B).
p6(A,B):-p8(A,C),p177(C,B).
p13(A,B):-copy1(A,C),p49(C,B).
p18(A,B):-p63(A,C),p111(C,B).
p19(A,B):-copy1(A,C),p19_1(C,B).
p19_1(A,B):-skip1(A,C),p8(C,B).
p20(A,B):-p20_1(A,C),p20_1(C,B).
p20_1(A,B):-skip1(A,C),p8(C,B).
p22(A,B):-p22_1(A,C),p22_1(C,B).
p22_1(A,B):-skip1(A,C),p49(C,B).
p23(A,B):-p286(A,C),p23_1(C,B).
p23_1(A,B):-p49(A,C),p286(C,B).
p26(A,B):-mk_lowercase(A,C),p8(C,B).
p30(A,B):-copy1(A,C),p30_1(C,B).
p30_1(A,B):-skip1(A,C),p49(C,B).
p31(A,B):-copy1(A,C),p24(C,B).
p37(A,B):-mk_lowercase(A,C),p37_1(C,B).
p37_1(A,B):-p51(A,C),p255(C,B).
p39(A,B):-skip1(A,C),p8(C,B).
p40(A,B):-p51(A,C),p49(C,B).
p42(A,B):-mk_uppercase(A,C),p49(C,B).
p44(A,B):-skip1(A,C),p49(C,B).
p46(A,B):-mk_uppercase(A,C),p255(C,B).
p53(A,B):-copy1(A,C),p24(C,B).
p58(A,B):-mk_uppercase(A,C),p58_1(C,B).
p58_1(A,B):-p51(A,C),p49(C,B).
p60(A,B):-skip1(A,C),p8(C,B).
p64(A,B):-skip1(A,C),p111(C,B).
p65(A,B):-copy1(A,C),p65_1(C,B).
p65_1(A,B):-p63(A,C),p49(C,B).
p67(A,B):-skip1(A,C),p286(C,B).
p70(A,B):-copy1(A,C),p70_1(C,B).
p70_1(A,B):-p286(A,C),p286(C,B).
p74(A,B):-mk_uppercase(A,C),p286(C,B).
p78(A,B):-skip1(A,C),p78_1(C,B).
p78_1(A,B):-p8(A,C),p63(C,B).
p80(A,B):-copy1(A,C),p80_1(C,B).
p80_1(A,B):-skip1(A,C),p177(C,B).
p91(A,B):-p63(A,C),p91_1(C,B).
p91_1(A,B):-skip1(A,C),p111(C,B).
p92(A,B):-mk_lowercase(A,C),p8(C,B).
p94(A,B):-p8(A,C),p169(C,B).
p95(A,B):-p63(A,C),p24(C,B).
p96(A,B):-skip1(A,C),p24(C,B).
p97(A,B):-p286(A,C),p63(C,B).
p101(A,B):-skip1(A,C),p51(C,B).
p103(A,B):-copy1(A,C),p24(C,B).
p106(A,B):-mk_uppercase(A,C),p106_1(C,B).
p106_1(A,B):-p63(A,C),mk_lowercase(C,B).
p110(A,B):-copy1(A,C),p110_1(C,B).
p110_1(A,B):-p63(A,C),p49(C,B).
p114(A,B):-p49(A,C),p286(C,B).
p118(A,B):-copy1(A,C),p118_1(C,B).
p118_1(A,B):-skip1(A,C),p8(C,B).
p119(A,B):-skip1(A,C),p255(C,B).
p121(A,B):-copy1(A,C),p121_1(C,B).
p121_1(A,B):-p8(A,C),p8(C,B).
p123(A,B):-copy1(A,C),p233(C,B).
p125(A,B):-copy1(A,C),p125_1(C,B).
p125_1(A,B):-skip1(A,C),p233(C,B).
p127(A,B):-p49(A,C),p127_1(C,B).
p127_1(A,B):-p111(A,C),p8(C,B).
p131(A,B):-mk_lowercase(A,C),p131_1(C,B).
p131_1(A,B):-skip1(A,C),p24(C,B).
p136(A,B):-p24(A,C),p286(C,B).
p137(A,B):-p8(A,C),p137_1(C,B).
p137_1(A,B):-p63(A,C),p8(C,B).
p139(A,B):-p51(A,C),p24(C,B).
p141(A,B):-p49(A,C),p141_1(C,B).
p141_1(A,B):-p255(A,C),p8(C,B).
p143(A,B):-copy1(A,C),p143_1(C,B).
p143_1(A,B):-p49(A,C),p49(C,B).
p144(A,B):-p8(A,C),p63(C,B).
p146(A,B):-mk_uppercase(A,C),p146_1(C,B).
p146_1(A,B):-p63(A,C),p8(C,B).
p147(A,B):-copy1(A,C),p147_1(C,B).
p147_1(A,B):-skip1(A,C),p24(C,B).
p148(A,B):-copy1(A,C),p148_1(C,B).
p148_1(A,B):-skip1(A,C),p177(C,B).
p150(A,B):-copy1(A,C),p150_1(C,B).
p150_1(A,B):-p24(A,C),p8(C,B).
p164(A,B):-copy1(A,C),p164_1(C,B).
p164_1(A,B):-skip1(A,C),p49(C,B).
p173(A,B):-skip1(A,C),p24(C,B).
p176(A,B):-copy1(A,C),p111(C,B).
p178(A,B):-p8(A,C),p178_1(C,B).
p178_1(A,B):-skip1(A,C),p8(C,B).
p180(A,B):-p49(A,C),p180_1(C,B).
p180_1(A,B):-p286(A,C),p49(C,B).
p181(A,B):-p49(A,C),p49(C,B).
p184(A,B):-p8(A,C),p49(C,B).
p185(A,B):-copy1(A,C),p185_1(C,B).
p185_1(A,B):-p63(A,C),p49(C,B).
p186(A,B):-skip1(A,C),p111(C,B).
p188(A,B):-skip1(A,C),p188_1(C,B).
p188_1(A,B):-skip1(A,C),p49(C,B).
p189(A,B):-copy1(A,C),p51(C,B).
p191(A,B):-p8(A,C),p255(C,B).
p192(A,B):-p233(A,C),p51(C,B).
p193(A,B):-mk_lowercase(A,C),p193_1(C,B).
p193_1(A,B):-p51(A,C),p286(C,B).
p201(A,B):-copy1(A,C),p201_1(C,B).
p201_1(A,B):-skip1(A,C),p8(C,B).
p204(A,B):-p49(A,C),p49(C,B).
p211(A,B):-copy1(A,C),p211_1(C,B).
p211_1(A,B):-skip1(A,C),p51(C,B).
p214(A,B):-p49(A,C),p8(C,B).
p215(A,B):-copy1(A,C),p233(C,B).
p217(A,B):-p8(A,C),p217_1(C,B).
p217_1(A,B):-skip1(A,C),p8(C,B).
p221(A,B):-skip1(A,C),p221_1(C,B).
p221_1(A,B):-p51(A,C),p8(C,B).
p223(A,B):-mk_uppercase(A,C),p8(C,B).
p224(A,B):-p51(A,C),p224_1(C,B).
p224_1(A,B):-skip1(A,C),p49(C,B).
p226(A,B):-skip1(A,C),p63(C,B).
p230(A,B):-copy1(A,C),p49(C,B).
p235(A,B):-copy1(A,C),p235_1(C,B).
p235_1(A,B):-skip1(A,C),p8(C,B).
p243(A,B):-p111(A,C),p286(C,B).
p244(A,B):-copy1(A,C),p286(C,B).
p249(A,B):-copy1(A,C),p249_1(C,B).
p249_1(A,B):-p233(A,C),p51(C,B).
p250(A,B):-mk_uppercase(A,C),p63(C,B).
p252(A,B):-skip1(A,C),p252_1(C,B).
p252_1(A,B):-skip1(A,C),p49(C,B).
p256(A,B):-p169(A,C),p169(C,B).
p257(A,B):-mk_lowercase(A,C),p111(C,B).
p260(A,B):-mk_lowercase(A,C),p8(C,B).
p263(A,B):-skip1(A,C),p263_1(C,B).
p263_1(A,B):-p49(A,C),p24(C,B).
p266(A,B):-mk_lowercase(A,C),p266_1(C,B).
p266_1(A,B):-mk_lowercase(A,C),p8(C,B).
p271(A,B):-p286(A,C),p271_1(C,B).
p271_1(A,B):-p8(A,C),p49(C,B).
p273(A,B):-p111(A,C),p273_1(C,B).
p273_1(A,B):-p49(A,C),p8(C,B).
p281(A,B):-mk_uppercase(A,C),p281_1(C,B).
p281_1(A,B):-skip1(A,C),p286(C,B).
p283(A,B):-skip1(A,C),p283_1(C,B).
p283_1(A,B):-skip1(A,C),p177(C,B).
p285(A,B):-skip1(A,C),p285_1(C,B).
p285_1(A,B):-skip1(A,C),p111(C,B).
p289(A,B):-skip1(A,C),p8(C,B).
p290(A,B):-copy1(A,C),p290_1(C,B).
p290_1(A,B):-skip1(A,C),p49(C,B).
p291(A,B):-copy1(A,C),p291_1(C,B).
p291_1(A,B):-p49(A,C),p8(C,B).
p293(A,B):-copy1(A,C),p293_1(C,B).
p293_1(A,B):-p233(A,C),p49(C,B).
p295(A,B):-mk_lowercase(A,C),p295_1(C,B).
p295_1(A,B):-p8(A,C),p51(C,B).
p296(A,B):-p49(A,C),p296_1(C,B).
p296_1(A,B):-p49(A,C),p8(C,B).
p298(A,B):-copy1(A,C),p8(C,B).
p299(A,B):-mk_uppercase(A,C),p51(C,B).
p301(A,B):-skip1(A,C),p51(C,B).
p302(A,B):-p63(A,C),mk_lowercase(C,B).
p303(A,B):-copy1(A,C),p303_1(C,B).
p303_1(A,B):-skip1(A,C),p8(C,B).
p304(A,B):-p286(A,C),p49(C,B).
p307(A,B):-copy1(A,C),p8(C,B).
p309(A,B):-p63(A,C),p49(C,B).
p317(A,B):-p111(A,C),p317_1(C,B).
p317_1(A,B):-skip1(A,C),p8(C,B).
p318(A,B):-p8(A,C),p318_1(C,B).
p318_1(A,B):-p8(A,C),p63(C,B).
p319(A,B):-mk_uppercase(A,C),p8(C,B).
p321(A,B):-copy1(A,C),p321_1(C,B).
p321_1(A,B):-p8(A,C),p255(C,B).
p324(A,B):-copy1(A,C),p324_1(C,B).
p324_1(A,B):-p8(A,C),p49(C,B).
p328(A,B):-p63(A,C),p49(C,B).
p330(A,B):-p49(A,C),p8(C,B).
p332(A,B):-skip1(A,C),p332_1(C,B).
p332_1(A,B):-p49(A,C),p51(C,B).
p333(A,B):-p49(A,C),p333_1(C,B).
p333_1(A,B):-p49(A,C),p286(C,B).
p336(A,B):-copy1(A,C),p8(C,B).
p339(A,B):-p49(A,C),p339_1(C,B).
p339_1(A,B):-skip1(A,C),p8(C,B).
p341(A,B):-mk_uppercase(A,C),p341_1(C,B).
p341_1(A,B):-skip1(A,C),p8(C,B).
p344(A,B):-p111(A,C),p49(C,B).
p345(A,B):-p63(A,C),mk_lowercase(C,B).
p347(A,B):-p24(A,C),p347_1(C,B).
p347_1(A,B):-p8(A,C),p8(C,B).
p353(A,B):-p8(A,C),p8(C,B).
p356(A,B):-skip1(A,C),p49(C,B).
p358(A,B):-p49(A,C),p358_1(C,B).
p358_1(A,B):-p8(A,C),p8(C,B).
p364(A,B):-skip1(A,C),p364_1(C,B).
p364_1(A,B):-p49(A,C),p49(C,B).
p366(A,B):-copy1(A,C),p366_1(C,B).
p366_1(A,B):-p8(A,C),p49(C,B).
p367(A,B):-p63(A,C),p63(C,B).
p369(A,B):-p111(A,C),p369_1(C,B).
p369_1(A,B):-p49(A,C),p8(C,B).
p370(A,B):-p24(A,C),mk_lowercase(C,B).
p370(A,B):-skip1(A,C),p370(C,B).
p373(A,B):-p49(A,C),p51(C,B).
p375(A,B):-p8(A,C),p375_1(C,B).
p375_1(A,B):-skip1(A,C),p49(C,B).
p376(A,B):-p8(A,C),p49(C,B).
p377(A,B):-copy1(A,C),p377_1(C,B).
p377_1(A,B):-skip1(A,C),p49(C,B).
p379(A,B):-skip1(A,C),p286(C,B).
p380(A,B):-copy1(A,C),p49(C,B).
p383(A,B):-skip1(A,C),p255(C,B).
p386(A,B):-mk_lowercase(A,C),p386_1(C,B).
p386_1(A,B):-p8(A,C),p24(C,B).
p388(A,B):-copy1(A,C),p49(C,B).
p389(A,B):-skip1(A,C),p389_1(C,B).
p389_1(A,B):-skip1(A,C),p233(C,B).
p393(A,B):-p111(A,C),p49(C,B).
p393(A,B):-skip1(A,C),p393(C,B).
p394(A,B):-copy1(A,C),p63(C,B).
p399(A,B):-skip1(A,C),p63(C,B).
p400(A,B):-copy1(A,C),p400_1(C,B).
p400_1(A,B):-skip1(A,C),p286(C,B).
p404(A,B):-copy1(A,C),p404_1(C,B).
p404_1(A,B):-p63(A,C),p8(C,B).
p406(A,B):-skip1(A,C),p49(C,B).
p408(A,B):-skip1(A,C),p49(C,B).
p409(A,B):-p24(A,C),p8(C,B).
p410(A,B):-p49(A,C),p410_1(C,B).
p410_1(A,B):-p8(A,C),p49(C,B).
p412(A,B):-p49(A,C),p49(C,B).
p417(A,B):-copy1(A,C),p417_1(C,B).
p417_1(A,B):-skip1(A,C),p51(C,B).
p418(A,B):-copy1(A,C),p49(C,B).
p420(A,B):-skip1(A,C),p420_1(C,B).
p420_1(A,B):-skip1(A,C),p51(C,B).
p423(A,B):-skip1(A,C),p8(C,B).
p427(A,B):-copy1(A,C),p427_1(C,B).
p427_1(A,B):-p49(A,C),p8(C,B).
p428(A,B):-copy1(A,C),p8(C,B).
p429(A,B):-mk_uppercase(A,C),p286(C,B).
p437(A,B):-skip1(A,C),p437_1(C,B).
p437_1(A,B):-p8(A,C),p51(C,B).
p439(A,B):-skip1(A,C),p439_1(C,B).
p439_1(A,B):-skip1(A,C),p49(C,B).
p441(A,B):-p111(A,C),p441_1(C,B).
p441_1(A,B):-skip1(A,C),p111(C,B).
p444(A,B):-skip1(A,C),p24(C,B).
p445(A,B):-p233(A,C),p49(C,B).
p446(A,B):-skip1(A,C),p446_1(C,B).
p446_1(A,B):-p49(A,C),p111(C,B).
p448(A,B):-p63(A,C),p233(C,B).
p451(A,B):-p8(A,C),p63(C,B).
p453(A,B):-mk_lowercase(A,C),p453_1(C,B).
p453_1(A,B):-skip1(A,C),p8(C,B).
p458(A,B):-mk_lowercase(A,C),p458_1(C,B).
p458_1(A,B):-skip1(A,C),p49(C,B).
p459(A,B):-skip1(A,C),p459_1(C,B).
p459_1(A,B):-p286(A,C),p63(C,B).
p463(A,B):-p51(A,C),p463_1(C,B).
p463_1(A,B):-skip1(A,C),p111(C,B).
p467(A,B):-p24(A,C),p286(C,B).
p471(A,B):-skip1(A,C),p8(C,B).
p473(A,B):-mk_uppercase(A,C),p49(C,B).
p482(A,B):-mk_lowercase(A,C),p482_1(C,B).
p482_1(A,B):-skip1(A,C),p51(C,B).
p486(A,B):-mk_uppercase(A,C),p486_1(C,B).
p486_1(A,B):-p8(A,C),p286(C,B).
p489(A,B):-copy1(A,C),p63(C,B).
p500(A,B):-copy1(A,C),p500_1(C,B).
p500_1(A,B):-p8(A,C),p8(C,B).
p501(A,B):-mk_lowercase(A,C),p8(C,B).
p507(A,B):-skip1(A,C),p507_1(C,B).
p507_1(A,B):-p63(A,C),p63(C,B).
p508(A,B):-skip1(A,C),p508_1(C,B).
p508_1(A,B):-skip1(A,C),p63(C,B).
p521(A,B):-skip1(A,C),p521_1(C,B).
p521_1(A,B):-skip1(A,C),p169(C,B).
p522(A,B):-skip1(A,C),p522_1(C,B).
p522_1(A,B):-p8(A,C),p49(C,B).
p524(A,B):-p24(A,C),p524_1(C,B).
p524_1(A,B):-skip1(A,C),p49(C,B).
p525(A,B):-copy1(A,C),p111(C,B).
p526(A,B):-p51(A,C),p286(C,B).
p530(A,B):-copy1(A,C),p530_1(C,B).
p530_1(A,B):-p8(A,C),p111(C,B).
p534(A,B):-p24(A,C),p49(C,B).
p535(A,B):-mk_uppercase(A,C),p535_1(C,B).
p535_1(A,B):-p8(A,C),p286(C,B).
p536(A,B):-copy1(A,C),p536_1(C,B).
p536_1(A,B):-p8(A,C),p8(C,B).
p538(A,B):-copy1(A,C),p538_1(C,B).
p538_1(A,B):-p24(A,C),p49(C,B).
p539(A,B):-skip1(A,C),p539_1(C,B).
p539_1(A,B):-skip1(A,C),p233(C,B).
p555(A,B):-p111(A,C),p49(C,B).
p556(A,B):-copy1(A,C),p286(C,B).
p559(A,B):-skip1(A,C),p49(C,B).
p563(A,B):-copy1(A,C),p563_1(C,B).
p563_1(A,B):-skip1(A,C),p111(C,B).
p565(A,B):-copy1(A,C),p565_1(C,B).
p565_1(A,B):-skip1(A,C),p49(C,B).
p568(A,B):-p49(A,C),p49(C,B).
p576(A,B):-copy1(A,C),p576_1(C,B).
p576_1(A,B):-p63(A,C),p49(C,B).
p580(A,B):-skip1(A,C),p24(C,B).
p581(A,B):-p255(A,C),p177(C,B).
p586(A,B):-skip1(A,C),p586_1(C,B).
p586_1(A,B):-p49(A,C),p8(C,B).
p587(A,B):-skip1(A,C),p49(C,B).
p591(A,B):-skip1(A,C),p111(C,B).
p598(A,B):-p8(A,C),p49(C,B).
p599(A,B):-p8(A,C),p599_1(C,B).
p599_1(A,B):-p8(A,C),p233(C,B).
p600(A,B):-p8(A,C),p600_1(C,B).
p600_1(A,B):-skip1(A,C),p286(C,B).
% asserting p4_1/2
% asserting p4/2
% asserting p6/2
% asserting p13/2
% asserting p18/2
% asserting p19_1/2
% asserting p19/2
% asserting p20_1/2
% asserting p20/2
% asserting p22_1/2
% asserting p22/2
% asserting p23_1/2
% asserting p23/2
% asserting p26/2
% asserting p30_1/2
% asserting p30/2
% asserting p31/2
% asserting p37_1/2
% asserting p37/2
% asserting p39/2
% asserting p40/2
% asserting p42/2
% asserting p44/2
% asserting p46/2
% asserting p53/2
% asserting p58_1/2
% asserting p58/2
% asserting p60/2
% asserting p64/2
% asserting p65_1/2
% asserting p65/2
% asserting p67/2
% asserting p70_1/2
% asserting p70/2
% asserting p74/2
% asserting p78_1/2
% asserting p78/2
% asserting p80_1/2
% asserting p80/2
% asserting p91_1/2
% asserting p91/2
% asserting p92/2
% asserting p94/2
% asserting p95/2
% asserting p96/2
% asserting p97/2
% asserting p101/2
% asserting p103/2
% asserting p106_1/2
% asserting p106/2
% asserting p110_1/2
% asserting p110/2
% asserting p114/2
% asserting p118_1/2
% asserting p118/2
% asserting p119/2
% asserting p121_1/2
% asserting p121/2
% asserting p123/2
% asserting p125_1/2
% asserting p125/2
% asserting p127_1/2
% asserting p127/2
% asserting p131_1/2
% asserting p131/2
% asserting p136/2
% asserting p137_1/2
% asserting p137/2
% asserting p139/2
% asserting p141_1/2
% asserting p141/2
% asserting p143_1/2
% asserting p143/2
% asserting p144/2
% asserting p146_1/2
% asserting p146/2
% asserting p147_1/2
% asserting p147/2
% asserting p148_1/2
% asserting p148/2
% asserting p150_1/2
% asserting p150/2
% asserting p164_1/2
% asserting p164/2
% asserting p173/2
% asserting p176/2
% asserting p178_1/2
% asserting p178/2
% asserting p180_1/2
% asserting p180/2
% asserting p181/2
% asserting p184/2
% asserting p185_1/2
% asserting p185/2
% asserting p186/2
% asserting p188_1/2
% asserting p188/2
% asserting p189/2
% asserting p191/2
% asserting p192/2
% asserting p193_1/2
% asserting p193/2
% asserting p201_1/2
% asserting p201/2
% asserting p204/2
% asserting p211_1/2
% asserting p211/2
% asserting p214/2
% asserting p215/2
% asserting p217_1/2
% asserting p217/2
% asserting p221_1/2
% asserting p221/2
% asserting p223/2
% asserting p224_1/2
% asserting p224/2
% asserting p226/2
% asserting p230/2
% asserting p235_1/2
% asserting p235/2
% asserting p243/2
% asserting p244/2
% asserting p249_1/2
% asserting p249/2
% asserting p250/2
% asserting p252_1/2
% asserting p252/2
% asserting p256/2
% asserting p257/2
% asserting p260/2
% asserting p263_1/2
% asserting p263/2
% asserting p266_1/2
% asserting p266/2
% asserting p271_1/2
% asserting p271/2
% asserting p273_1/2
% asserting p273/2
% asserting p281_1/2
% asserting p281/2
% asserting p283_1/2
% asserting p283/2
% asserting p285_1/2
% asserting p285/2
% asserting p289/2
% asserting p290_1/2
% asserting p290/2
% asserting p291_1/2
% asserting p291/2
% asserting p293_1/2
% asserting p293/2
% asserting p295_1/2
% asserting p295/2
% asserting p296_1/2
% asserting p296/2
% asserting p298/2
% asserting p299/2
% asserting p301/2
% asserting p302/2
% asserting p303_1/2
% asserting p303/2
% asserting p304/2
% asserting p307/2
% asserting p309/2
% asserting p317_1/2
% asserting p317/2
% asserting p318_1/2
% asserting p318/2
% asserting p319/2
% asserting p321_1/2
% asserting p321/2
% asserting p324_1/2
% asserting p324/2
% asserting p328/2
% asserting p330/2
% asserting p332_1/2
% asserting p332/2
% asserting p333_1/2
% asserting p333/2
% asserting p336/2
% asserting p339_1/2
% asserting p339/2
% asserting p341_1/2
% asserting p341/2
% asserting p344/2
% asserting p345/2
% asserting p347_1/2
% asserting p347/2
% asserting p353/2
% asserting p356/2
% asserting p358_1/2
% asserting p358/2
% asserting p364_1/2
% asserting p364/2
% asserting p366_1/2
% asserting p366/2
% asserting p367/2
% asserting p369_1/2
% asserting p369/2
% asserting p370/2
% asserting p370/2
% asserting p373/2
% asserting p375_1/2
% asserting p375/2
% asserting p376/2
% asserting p377_1/2
% asserting p377/2
% asserting p379/2
% asserting p380/2
% asserting p383/2
% asserting p386_1/2
% asserting p386/2
% asserting p388/2
% asserting p389_1/2
% asserting p389/2
% asserting p393/2
% asserting p393/2
% asserting p394/2
% asserting p399/2
% asserting p400_1/2
% asserting p400/2
% asserting p404_1/2
% asserting p404/2
% asserting p406/2
% asserting p408/2
% asserting p409/2
% asserting p410_1/2
% asserting p410/2
% asserting p412/2
% asserting p417_1/2
% asserting p417/2
% asserting p418/2
% asserting p420_1/2
% asserting p420/2
% asserting p423/2
% asserting p427_1/2
% asserting p427/2
% asserting p428/2
% asserting p429/2
% asserting p437_1/2
% asserting p437/2
% asserting p439_1/2
% asserting p439/2
% asserting p441_1/2
% asserting p441/2
% asserting p444/2
% asserting p445/2
% asserting p446_1/2
% asserting p446/2
% asserting p448/2
% asserting p451/2
% asserting p453_1/2
% asserting p453/2
% asserting p458_1/2
% asserting p458/2
% asserting p459_1/2
% asserting p459/2
% asserting p463_1/2
% asserting p463/2
% asserting p467/2
% asserting p471/2
% asserting p473/2
% asserting p482_1/2
% asserting p482/2
% asserting p486_1/2
% asserting p486/2
% asserting p489/2
% asserting p500_1/2
% asserting p500/2
% asserting p501/2
% asserting p507_1/2
% asserting p507/2
% asserting p508_1/2
% asserting p508/2
% asserting p521_1/2
% asserting p521/2
% asserting p522_1/2
% asserting p522/2
% asserting p524_1/2
% asserting p524/2
% asserting p525/2
% asserting p526/2
% asserting p530_1/2
% asserting p530/2
% asserting p534/2
% asserting p535_1/2
% asserting p535/2
% asserting p536_1/2
% asserting p536/2
% asserting p538_1/2
% asserting p538/2
% asserting p539_1/2
% asserting p539/2
% asserting p555/2
% asserting p556/2
% asserting p559/2
% asserting p563_1/2
% asserting p563/2
% asserting p565_1/2
% asserting p565/2
% asserting p568/2
% asserting p576_1/2
% asserting p576/2
% asserting p580/2
% asserting p581/2
% asserting p586_1/2
% asserting p586/2
% asserting p587/2
% asserting p591/2
% asserting p598/2
% asserting p599_1/2
% asserting p599/2
% asserting p600_1/2
% asserting p600/2
% depth 3
p1(A,B):-p446_1(A,C),p188(C,B).
p2(A,B):-p188(A,C),p2_1(C,B).
p2_1(A,B):-mk_lowercase(A,C),p49(C,B).
p5(A,B):-p324(A,C),p150(C,B).
p7(A,B):-p67(A,C),p226(C,B).
p14(A,B):-p184(A,C),p534(C,B).
p15(A,B):-copy1(A,C),p15_1(C,B).
p15_1(A,B):-p180_1(A,C),p176(C,B).
p21(A,B):-copy1(A,C),p21_1(C,B).
p21_1(A,B):-p147(A,C),p95(C,B).
p27(A,B):-p263_1(A,C),p97(C,B).
p29(A,B):-p150(A,C),p29_1(C,B).
p29_1(A,B):-p188(A,C),copy1(C,B).
p32(A,B):-copy1(A,C),p32_1(C,B).
p32_1(A,B):-p78_1(A,C),p298(C,B).
p33(A,B):-p147(A,C),p49(C,B).
p34(A,B):-copy1(A,C),p34_1(C,B).
p34_1(A,B):-p586(A,C),p226(C,B).
p35(A,B):-mk_lowercase(A,C),p35_1(C,B).
p35_1(A,B):-p180_1(A,C),p30(C,B).
p36(A,B):-p244(A,C),p36_1(C,B).
p36_1(A,B):-p24(A,C),p63(C,B).
p38(A,B):-skip1(A,C),p38_1(C,B).
p38_1(A,B):-p30(A,C),mk_uppercase(C,B).
p41(A,B):-p375(A,C),p19_1(C,B).
p45(A,B):-copy1(A,C),p45_1(C,B).
p45_1(A,B):-p211(A,C),p226(C,B).
p48(A,B):-mk_uppercase(A,C),p332(C,B).
p52(A,B):-p375(A,C),p291(C,B).
p56(A,B):-copy1(A,C),p56_1(C,B).
p56_1(A,B):-p459(A,C),p453(C,B).
p61(A,B):-p22_1(A,C),p61_1(C,B).
p61_1(A,B):-p63(A,C),p131(C,B).
p66(A,B):-p95(A,C),p121(C,B).
p69(A,B):-p233(A,C),p147(C,B).
p81(A,B):-skip1(A,C),p332(C,B).
p84(A,B):-p143_1(A,C),p30(C,B).
p85(A,B):-p188(A,C),copy1(C,B).
p87(A,B):-copy1(A,C),p358(C,B).
p88(A,B):-p63(A,C),p70(C,B).
p90(A,B):-p295_1(A,C),p90_1(C,B).
p90_1(A,B):-p257(A,C),mk_lowercase(C,B).
p93(A,B):-copy1(A,C),p93_1(C,B).
p93_1(A,B):-p347(A,C),p31(C,B).
p100(A,B):-p463(A,C),p100_1(C,B).
p100_1(A,B):-p67(A,C),p111(C,B).
p102(A,B):-mk_lowercase(A,C),p178(C,B).
p104(A,B):-p8(A,C),p317(C,B).
p107(A,B):-p64(A,C),p364(C,B).
p108(A,B):-p286(A,C),p108_1(C,B).
p108_1(A,B):-p211(A,C),p255(C,B).
p109(A,B):-p244(A,C),p121(C,B).
p113(A,B):-p211(A,C),p31(C,B).
p115(A,B):-p63(A,C),p389(C,B).
p116(A,B):-p233(A,C),p116_1(C,B).
p116_1(A,B):-p257(A,C),p223(C,B).
p117(A,B):-skip1(A,C),p364(C,B).
p120(A,B):-p49(A,C),p143(C,B).
p124(A,B):-p508(A,C),p111(C,B).
p129(A,B):-mk_uppercase(A,C),p129_1(C,B).
p129_1(A,B):-p24(A,C),p188(C,B).
p132(A,B):-p111(A,C),p132_1(C,B).
p132_1(A,B):-skip1(A,C),p188(C,B).
p133(A,B):-p321(A,C),p13(C,B).
p140(A,B):-p49(A,C),p140_1(C,B).
p140_1(A,B):-skip1(A,C),p188(C,B).
p145(A,B):-p24(A,C),p30(C,B).
p152(A,B):-p244(A,C),p188(C,B).
p153(A,B):-p143_1(A,C),p522(C,B).
p156(A,B):-p19(A,C),p263(C,B).
p158(A,B):-skip1(A,C),p158_1(C,B).
p158_1(A,B):-p600(A,C),p298(C,B).
p160(A,B):-p364(A,C),p125_1(C,B).
p161(A,B):-p370(A,C),p281(C,B).
p163(A,B):-p49(A,C),p20(C,B).
p165(A,B):-p400(A,C),p31(C,B).
p167(A,B):-skip1(A,C),p167_1(C,B).
p167_1(A,B):-p143(A,C),p22_1(C,B).
p171(A,B):-mk_uppercase(A,C),p171_1(C,B).
p171_1(A,B):-p169(A,C),p386_1(C,B).
p172(A,B):-copy1(A,C),p389(C,B).
p174(A,B):-p24(A,C),p188(C,B).
p175(A,B):-copy1(A,C),p364(C,B).
p179(A,B):-skip1(A,C),p179_1(C,B).
p179_1(A,B):-p188(A,C),p4_1(C,B).
p182(A,B):-copy1(A,C),p182_1(C,B).
p182_1(A,B):-p188(A,C),p177(C,B).
p187(A,B):-p121_1(A,C),p187_1(C,B).
p187_1(A,B):-p458(A,C),copy1(C,B).
p190(A,B):-mk_uppercase(A,C),p190_1(C,B).
p190_1(A,B):-p143(A,C),p4_1(C,B).
p194(A,B):-p97(A,C),p293(C,B).
p196(A,B):-copy1(A,C),p196_1(C,B).
p196_1(A,B):-skip1(A,C),p22(C,B).
p200(A,B):-skip1(A,C),p200_1(C,B).
p200_1(A,B):-p20(A,C),p176(C,B).
p202(A,B):-p19(A,C),p344(C,B).
p206(A,B):-p22_1(A,C),p226(C,B).
p207(A,B):-p188(A,C),p188(C,B).
p208(A,B):-p600(A,C),p121_1(C,B).
p210(A,B):-p176(A,C),p296(C,B).
p212(A,B):-p37_1(A,C),p212_1(C,B).
p212_1(A,B):-p286(A,C),p244(C,B).
p213(A,B):-p136(A,C),p521(C,B).
p216(A,B):-p26(A,C),p216_1(C,B).
p216_1(A,B):-skip1(A,C),p65_1(C,B).
p218(A,B):-p111(A,C),p178(C,B).
p219(A,B):-copy1(A,C),p219_1(C,B).
p219_1(A,B):-p23_1(A,C),p530_1(C,B).
p220(A,B):-p8(A,C),p370(C,B).
p222(A,B):-mk_uppercase(A,C),p222_1(C,B).
p222_1(A,B):-skip1(A,C),p586(C,B).
p227(A,B):-p281(A,C),p227_1(C,B).
p227_1(A,B):-p283(A,C),p49(C,B).
p228(A,B):-p233(A,C),p228_1(C,B).
p228_1(A,B):-skip1(A,C),p332(C,B).
p231(A,B):-p283(A,C),p49(C,B).
p237(A,B):-p8(A,C),p237_1(C,B).
p237_1(A,B):-p188(A,C),copy1(C,B).
p240(A,B):-p49(A,C),p20(C,B).
p241(A,B):-p147(A,C),p241_1(C,B).
p241_1(A,B):-p226(A,C),p299(C,B).
p242(A,B):-skip1(A,C),p242_1(C,B).
p242_1(A,B):-p70(A,C),p214(C,B).
p253(A,B):-p13(A,C),p530_1(C,B).
p258(A,B):-p13(A,C),p258_1(C,B).
p258_1(A,B):-p255(A,C),p263_1(C,B).
p259(A,B):-p26(A,C),p259_1(C,B).
p259_1(A,B):-p508(A,C),p286(C,B).
p261(A,B):-p586(A,C),p188(C,B).
p265(A,B):-skip1(A,C),p265_1(C,B).
p265_1(A,B):-p4(A,C),p49(C,B).
p267(A,B):-p8(A,C),p267_1(C,B).
p267_1(A,B):-p386_1(A,C),p150_1(C,B).
p268(A,B):-is_number(A),p226(A,B).
p268(A,B):-skip1(A,C),p268(C,B).
p272(A,B):-p321(A,C),p67(C,B).
p276(A,B):-mk_uppercase(A,C),p276_1(C,B).
p276_1(A,B):-p177(A,C),p125(C,B).
p280(A,B):-copy1(A,C),p364(C,B).
p282(A,B):-p96(A,C),p282_1(C,B).
p282_1(A,B):-p63(A,C),p226(C,B).
p284(A,B):-copy1(A,C),p284_1(C,B).
p284_1(A,B):-skip1(A,C),p95(C,B).
p287(A,B):-p233(A,C),p324(C,B).
p288(A,B):-copy1(A,C),p317(C,B).
p294(A,B):-p31(A,C),p586(C,B).
p300(A,B):-p63(A,C),p300_1(C,B).
p300_1(A,B):-p51(A,C),p298(C,B).
p305(A,B):-p96(A,C),p305_1(C,B).
p305_1(A,B):-p63(A,C),p67(C,B).
p310(A,B):-copy1(A,C),p310_1(C,B).
p310_1(A,B):-p375(A,C),p286(C,B).
p311(A,B):-p31(A,C),p23_1(C,B).
p313(A,B):-p111(A,C),p211(C,B).
p314(A,B):-p8(A,C),p291(C,B).
p315(A,B):-mk_uppercase(A,C),p315_1(C,B).
p315_1(A,B):-p394(A,C),p119(C,B).
p316(A,B):-p8(A,C),p538(C,B).
p320(A,B):-p30(A,C),p320_1(C,B).
p320_1(A,B):-mk_uppercase(A,C),p299(C,B).
p322(A,B):-p125_1(A,C),p322_1(C,B).
p322_1(A,B):-skip1(A,C),p420(C,B).
p325(A,B):-skip1(A,C),p137(C,B).
p327(A,B):-skip1(A,C),p327_1(C,B).
p327_1(A,B):-p147(A,C),p64(C,B).
p337(A,B):-p255(A,C),p337_1(C,B).
p337_1(A,B):-p375(A,C),copy1(C,B).
p338(A,B):-p30(A,C),p30(C,B).
p340(A,B):-skip1(A,C),p340_1(C,B).
p340_1(A,B):-skip1(A,C),p283(C,B).
p342(A,B):-p524(A,C),copy1(C,B).
p346(A,B):-p192(A,C),p19_1(C,B).
p348(A,B):-copy1(A,C),p348_1(C,B).
p348_1(A,B):-skip1(A,C),p137_1(C,B).
p349(A,B):-mk_uppercase(A,C),p349_1(C,B).
p349_1(A,B):-p30(A,C),copy1(C,B).
p352(A,B):-mk_uppercase(A,C),p352_1(C,B).
p352_1(A,B):-p111(A,C),p283(C,B).
p354(A,B):-mk_uppercase(A,C),p354_1(C,B).
p354_1(A,B):-skip1(A,C),p296(C,B).
p360(A,B):-p125_1(A,C),p360_1(C,B).
p360_1(A,B):-p177(A,C),p486_1(C,B).
p361(A,B):-p150_1(A,C),p226(C,B).
p362(A,B):-p13(A,C),p358(C,B).
p363(A,B):-mk_uppercase(A,C),p363_1(C,B).
p363_1(A,B):-skip1(A,C),p19_1(C,B).
p365(A,B):-p273(A,C),p63(C,B).
p368(A,B):-p188(A,C),p125_1(C,B).
p371(A,B):-p13(A,C),p96(C,B).
p372(A,B):-p169(A,C),p211(C,B).
p374(A,B):-p127(A,C),p298(C,B).
p381(A,B):-p49(A,C),p91(C,B).
p382(A,B):-p121_1(A,C),p382_1(C,B).
p382_1(A,B):-p188(A,C),p177(C,B).
p384(A,B):-skip1(A,C),p384_1(C,B).
p384_1(A,B):-skip1(A,C),p586(C,B).
p385(A,B):-p26(A,C),p389(C,B).
p391(A,B):-p458(A,C),p19(C,B).
p392(A,B):-p22_1(A,C),p534(C,B).
p395(A,B):-p19(A,C),p211(C,B).
p398(A,B):-copy1(A,C),p420(C,B).
p401(A,B):-mk_lowercase(A,C),p401_1(C,B).
p401_1(A,B):-p30(A,C),copy1(C,B).
p402(A,B):-skip1(A,C),p402_1(C,B).
p402_1(A,B):-p458(A,C),copy1(C,B).
p411(A,B):-copy1(A,C),p283(C,B).
p413(A,B):-mk_uppercase(A,C),p413_1(C,B).
p413_1(A,B):-p22_1(A,C),p446_1(C,B).
p416(A,B):-p223(A,C),p291(C,B).
p419(A,B):-p67(A,C),p508(C,B).
p421(A,B):-p42(A,C),p31(C,B).
p422(A,B):-copy1(A,C),p358(C,B).
p426(A,B):-p410(A,C),p64(C,B).
p433(A,B):-p191(A,C),p127_1(C,B).
p434(A,B):-p188(A,C),p434_1(C,B).
p434_1(A,B):-mk_lowercase(A,C),p49(C,B).
p436(A,B):-p65_1(A,C),p143_1(C,B).
p438(A,B):-p8(A,C),p20(C,B).
p443(A,B):-p111(A,C),p347(C,B).
p449(A,B):-p30(A,C),p449_1(C,B).
p449_1(A,B):-p63(A,C),p119(C,B).
p452(A,B):-p226(A,C),p19(C,B).
p454(A,B):-p508(A,C),p111(C,B).
p455(A,B):-skip1(A,C),p455_1(C,B).
p455_1(A,B):-p211(A,C),p23_1(C,B).
p457(A,B):-copy1(A,C),p22(C,B).
p461(A,B):-p30(A,C),p461_1(C,B).
p461_1(A,B):-copy1(A,C),p420(C,B).
p465(A,B):-copy1(A,C),p524(C,B).
p466(A,B):-mk_uppercase(A,C),p466_1(C,B).
p466_1(A,B):-p22_1(A,C),p375(C,B).
p468(A,B):-p58(A,C),p180_1(C,B).
p469(A,B):-skip1(A,C),p469_1(C,B).
p469_1(A,B):-p394(A,C),p191(C,B).
p470(A,B):-p224(A,C),p177(C,B).
p472(A,B):-skip1(A,C),p420(C,B).
p476(A,B):-p8(A,C),p476_1(C,B).
p476_1(A,B):-p370(A,C),p599_1(C,B).
p484(A,B):-p221_1(A,C),p324(C,B).
p488(A,B):-skip1(A,C),p488_1(C,B).
p488_1(A,B):-p23_1(A,C),p223(C,B).
p490(A,B):-p64(A,C),p332_1(C,B).
p491(A,B):-p214(A,C),p339(C,B).
p494(A,B):-p78_1(A,C),p299(C,B).
p495(A,B):-p121_1(A,C),p31(C,B).
p497(A,B):-copy1(A,C),p188(C,B).
p499(A,B):-p24(A,C),p499_1(C,B).
p499_1(A,B):-p386(A,C),mk_lowercase(C,B).
p503(A,B):-p482(A,C),p189(C,B).
p506(A,B):-skip1(A,C),p339(C,B).
p509(A,B):-skip1(A,C),p509_1(C,B).
p509_1(A,B):-p285(A,C),p339(C,B).
p511(A,B):-p63(A,C),p339(C,B).
p513(A,B):-p23_1(A,C),p26(C,B).
p514(A,B):-p286(A,C),p563(C,B).
p515(A,B):-copy1(A,C),p515_1(C,B).
p515_1(A,B):-p23_1(A,C),p291(C,B).
p517(A,B):-p80_1(A,C),p517_1(C,B).
p517_1(A,B):-p51(A,C),p244(C,B).
p518(A,B):-p63(A,C),p518_1(C,B).
p518_1(A,B):-p188(A,C),copy1(C,B).
p520(A,B):-p255(A,C),p293(C,B).
p523(A,B):-p226(A,C),p19_1(C,B).
p527(A,B):-p121_1(A,C),p437(C,B).
p528(A,B):-p233(A,C),p178(C,B).
p529(A,B):-p121_1(A,C),p324(C,B).
p531(A,B):-p223(A,C),p291(C,B).
p532(A,B):-copy1(A,C),p463(C,B).
p533(A,B):-skip1(A,C),p533_1(C,B).
p533_1(A,B):-p599(A,C),p8(C,B).
p540(A,B):-p184(A,C),p125_1(C,B).
p542(A,B):-p49(A,C),p542_1(C,B).
p542_1(A,B):-skip1(A,C),p285(C,B).
p543(A,B):-p51(A,C),p543_1(C,B).
p543_1(A,B):-p30(A,C),p298(C,B).
p546(A,B):-p121_1(A,C),p285(C,B).
p548(A,B):-p30(A,C),p298(C,B).
p550(A,B):-p226(A,C),p550_1(C,B).
p550_1(A,B):-p184(A,C),p80_1(C,B).
p552(A,B):-p344(A,C),p552_1(C,B).
p552_1(A,B):-p188(A,C),mk_uppercase(C,B).
p554(A,B):-p30(A,C),copy1(C,B).
p557(A,B):-p8(A,C),p358(C,B).
p558(A,B):-p8(A,C),p558_1(C,B).
p558_1(A,B):-p188(A,C),p19_1(C,B).
p560(A,B):-p211(A,C),p143(C,B).
p561(A,B):-p49(A,C),p561_1(C,B).
p561_1(A,B):-p188(A,C),mk_lowercase(C,B).
p564(A,B):-skip1(A,C),p564_1(C,B).
p564_1(A,B):-p143(A,C),p188(C,B).
p566(A,B):-p521(A,C),p293(C,B).
p569(A,B):-copy1(A,C),p569_1(C,B).
p569_1(A,B):-p221(A,C),p188(C,B).
p570(A,B):-p169(A,C),p570_1(C,B).
p570_1(A,B):-skip1(A,C),p23_1(C,B).
p571(A,B):-p188(A,C),p291(C,B).
p572(A,B):-p188(A,C),p572_1(C,B).
p572_1(A,B):-p286(A,C),p214(C,B).
p573(A,B):-p121_1(A,C),p573_1(C,B).
p573_1(A,B):-p386_1(A,C),p51(C,B).
p582(A,B):-p51(A,C),p582_1(C,B).
p582_1(A,B):-skip1(A,C),p22(C,B).
p584(A,B):-mk_uppercase(A,C),p584_1(C,B).
p584_1(A,B):-skip1(A,C),p96(C,B).
p585(A,B):-p522(A,C),p223(C,B).
p588(A,B):-copy1(A,C),p588_1(C,B).
p588_1(A,B):-p177(A,C),p318(C,B).
p589(A,B):-p13(A,C),p534(C,B).
p590(A,B):-p211(A,C),p20(C,B).
p592(A,B):-p96(A,C),p358(C,B).
p597(A,B):-skip1(A,C),p597_1(C,B).
p597_1(A,B):-p375(A,C),p293_1(C,B).
% asserting p1/2
% asserting p2_1/2
% asserting p2/2
% asserting p5/2
% asserting p7/2
% asserting p14/2
% asserting p15_1/2
% asserting p15/2
% asserting p21_1/2
% asserting p21/2
% asserting p27/2
% asserting p29_1/2
% asserting p29/2
% asserting p32_1/2
% asserting p32/2
% asserting p33/2
% asserting p34_1/2
% asserting p34/2
% asserting p35_1/2
% asserting p35/2
% asserting p36_1/2
% asserting p36/2
% asserting p38_1/2
% asserting p38/2
% asserting p41/2
% asserting p45_1/2
% asserting p45/2
% asserting p48/2
% asserting p52/2
% asserting p56_1/2
% asserting p56/2
% asserting p61_1/2
% asserting p61/2
% asserting p66/2
% asserting p69/2
% asserting p81/2
% asserting p84/2
% asserting p85/2
% asserting p87/2
% asserting p88/2
% asserting p90_1/2
% asserting p90/2
% asserting p93_1/2
% asserting p93/2
% asserting p100_1/2
% asserting p100/2
% asserting p102/2
% asserting p104/2
% asserting p107/2
% asserting p108_1/2
% asserting p108/2
% asserting p109/2
% asserting p113/2
% asserting p115/2
% asserting p116_1/2
% asserting p116/2
% asserting p117/2
% asserting p120/2
% asserting p124/2
% asserting p129_1/2
% asserting p129/2
% asserting p132_1/2
% asserting p132/2
% asserting p133/2
% asserting p140_1/2
% asserting p140/2
% asserting p145/2
% asserting p152/2
% asserting p153/2
% asserting p156/2
% asserting p158_1/2
% asserting p158/2
% asserting p160/2
% asserting p161/2
% asserting p163/2
% asserting p165/2
% asserting p167_1/2
% asserting p167/2
% asserting p171_1/2
% asserting p171/2
% asserting p172/2
% asserting p174/2
% asserting p175/2
% asserting p179_1/2
% asserting p179/2
% asserting p182_1/2
% asserting p182/2
% asserting p187_1/2
% asserting p187/2
% asserting p190_1/2
% asserting p190/2
% asserting p194/2
% asserting p196_1/2
% asserting p196/2
% asserting p200_1/2
% asserting p200/2
% asserting p202/2
% asserting p206/2
% asserting p207/2
% asserting p208/2
% asserting p210/2
% asserting p212_1/2
% asserting p212/2
% asserting p213/2
% asserting p216_1/2
% asserting p216/2
% asserting p218/2
% asserting p219_1/2
% asserting p219/2
% asserting p220/2
% asserting p222_1/2
% asserting p222/2
% asserting p227_1/2
% asserting p227/2
% asserting p228_1/2
% asserting p228/2
% asserting p231/2
% asserting p237_1/2
% asserting p237/2
% asserting p240/2
% asserting p241_1/2
% asserting p241/2
% asserting p242_1/2
% asserting p242/2
% asserting p253/2
% asserting p258_1/2
% asserting p258/2
% asserting p259_1/2
% asserting p259/2
% asserting p261/2
% asserting p265_1/2
% asserting p265/2
% asserting p267_1/2
% asserting p267/2
% asserting p268/2
% asserting p268/2
% asserting p272/2
% asserting p276_1/2
% asserting p276/2
% asserting p280/2
% asserting p282_1/2
% asserting p282/2
% asserting p284_1/2
% asserting p284/2
% asserting p287/2
% asserting p288/2
% asserting p294/2
% asserting p300_1/2
% asserting p300/2
% asserting p305_1/2
% asserting p305/2
% asserting p310_1/2
% asserting p310/2
% asserting p311/2
% asserting p313/2
% asserting p314/2
% asserting p315_1/2
% asserting p315/2
% asserting p316/2
% asserting p320_1/2
% asserting p320/2
% asserting p322_1/2
% asserting p322/2
% asserting p325/2
% asserting p327_1/2
% asserting p327/2
% asserting p337_1/2
% asserting p337/2
% asserting p338/2
% asserting p340_1/2
% asserting p340/2
% asserting p342/2
% asserting p346/2
% asserting p348_1/2
% asserting p348/2
% asserting p349_1/2
% asserting p349/2
% asserting p352_1/2
% asserting p352/2
% asserting p354_1/2
% asserting p354/2
% asserting p360_1/2
% asserting p360/2
% asserting p361/2
% asserting p362/2
% asserting p363_1/2
% asserting p363/2
% asserting p365/2
% asserting p368/2
% asserting p371/2
% asserting p372/2
% asserting p374/2
% asserting p381/2
% asserting p382_1/2
% asserting p382/2
% asserting p384_1/2
% asserting p384/2
% asserting p385/2
% asserting p391/2
% asserting p392/2
% asserting p395/2
% asserting p398/2
% asserting p401_1/2
% asserting p401/2
% asserting p402_1/2
% asserting p402/2
% asserting p411/2
% asserting p413_1/2
% asserting p413/2
% asserting p416/2
% asserting p419/2
% asserting p421/2
% asserting p422/2
% asserting p426/2
% asserting p433/2
% asserting p434_1/2
% asserting p434/2
% asserting p436/2
% asserting p438/2
% asserting p443/2
% asserting p449_1/2
% asserting p449/2
% asserting p452/2
% asserting p454/2
% asserting p455_1/2
% asserting p455/2
% asserting p457/2
% asserting p461_1/2
% asserting p461/2
% asserting p465/2
% asserting p466_1/2
% asserting p466/2
% asserting p468/2
% asserting p469_1/2
% asserting p469/2
% asserting p470/2
% asserting p472/2
% asserting p476_1/2
% asserting p476/2
% asserting p484/2
% asserting p488_1/2
% asserting p488/2
% asserting p490/2
% asserting p491/2
% asserting p494/2
% asserting p495/2
% asserting p497/2
% asserting p499_1/2
% asserting p499/2
% asserting p503/2
% asserting p506/2
% asserting p509_1/2
% asserting p509/2
% asserting p511/2
% asserting p513/2
% asserting p514/2
% asserting p515_1/2
% asserting p515/2
% asserting p517_1/2
% asserting p517/2
% asserting p518_1/2
% asserting p518/2
% asserting p520/2
% asserting p523/2
% asserting p527/2
% asserting p528/2
% asserting p529/2
% asserting p531/2
% asserting p532/2
% asserting p533_1/2
% asserting p533/2
% asserting p540/2
% asserting p542_1/2
% asserting p542/2
% asserting p543_1/2
% asserting p543/2
% asserting p546/2
% asserting p548/2
% asserting p550_1/2
% asserting p550/2
% asserting p552_1/2
% asserting p552/2
% asserting p554/2
% asserting p557/2
% asserting p558_1/2
% asserting p558/2
% asserting p560/2
% asserting p561_1/2
% asserting p561/2
% asserting p564_1/2
% asserting p564/2
% asserting p566/2
% asserting p569_1/2
% asserting p569/2
% asserting p570_1/2
% asserting p570/2
% asserting p571/2
% asserting p572_1/2
% asserting p572/2
% asserting p573_1/2
% asserting p573/2
% asserting p582_1/2
% asserting p582/2
% asserting p584_1/2
% asserting p584/2
% asserting p585/2
% asserting p588_1/2
% asserting p588/2
% asserting p589/2
% asserting p590/2
% asserting p592/2
% asserting p597_1/2
% asserting p597/2
% depth 4
p16(A,B):-p534(A,C),p16_1(C,B).
p16_1(A,B):-skip1(A,C),p542_1(C,B).
p166(A,B):-p214(A,C),p166_1(C,B).
p166_1(A,B):-skip1(A,C),p552_1(C,B).
p170(A,B):-mk_lowercase(A,C),p170_1(C,B).
p170_1(A,B):-p305_1(A,C),p169(C,B).
p209(A,B):-copy1(A,C),p209_1(C,B).
p209_1(A,B):-p132_1(A,C),p143_1(C,B).
p229(A,B):-skip1(A,C),p229_1(C,B).
p229_1(A,B):-p132_1(A,C),p26(C,B).
p238(A,B):-p177(A,C),p238_1(C,B).
p238_1(A,B):-p132_1(A,C),p394(C,B).
p247(A,B):-mk_uppercase(A,C),p247_1(C,B).
p247_1(A,B):-p322_1(A,C),p123(C,B).
p274(A,B):-p40(A,C),p274_1(C,B).
p274_1(A,B):-p233(A,C),p584_1(C,B).
p357(A,B):-mk_lowercase(A,C),p357_1(C,B).
p357_1(A,B):-p402(A,C),p24(C,B).
p378(A,B):-p322_1(A,C),p378_1(C,B).
p378_1(A,B):-p111(A,C),p169(C,B).
p487(A,B):-p291(A,C),p363(C,B).
p504(A,B):-copy1(A,C),p504_1(C,B).
p504_1(A,B):-skip1(A,C),p29_1(C,B).
% asserting p16_1/2
% asserting p16/2
% asserting p166_1/2
% asserting p166/2
% asserting p170_1/2
% asserting p170/2
% asserting p209_1/2
% asserting p209/2
% asserting p229_1/2
% asserting p229/2
% asserting p238_1/2
% asserting p238/2
% asserting p247_1/2
% asserting p247/2
% asserting p274_1/2
% asserting p274/2
% asserting p357_1/2
% asserting p357/2
% asserting p378_1/2
% asserting p378/2
% asserting p487/2
% asserting p504_1/2
% asserting p504/2
% started solving build tasks at 16 3 2020 20:29:55.33551073
% started solving build tasks at 16 3 2020 20:29:55.335522413
% started solving build tasks at 16 3 2020 20:29:55.335538148
% started solving build tasks at 16 3 2020 20:29:55.335562705
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:30:55.335875988
% started solving build tasks at 16 3 2020 20:30:55.335875988
% started solving build tasks at 16 3 2020 20:30:55.335891962
%timeout
% started solving build tasks at 16 3 2020 20:30:55.336159944
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:31:55.336275577
%timeout
% started solving build tasks at 16 3 2020 20:31:55.336290359
% started solving build tasks at 16 3 2020 20:31:55.336416959
%timeout
% started solving build tasks at 16 3 2020 20:31:55.336538553
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:32:55.336675405
% started solving build tasks at 16 3 2020 20:32:55.336675643
% started solving build tasks at 16 3 2020 20:32:55.336675643
% started solving build tasks at 16 3 2020 20:32:55.336744308
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:33:55.336934328
%timeout
% started solving build tasks at 16 3 2020 20:33:55.336946725
% started solving build tasks at 16 3 2020 20:33:55.337025165
%timeout
% started solving build tasks at 16 3 2020 20:33:55.338617563
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:34:55.33726406
% started solving build tasks at 16 3 2020 20:34:55.337290048
%timeout
% started solving build tasks at 16 3 2020 20:34:55.337453603
%timeout
% started solving build tasks at 16 3 2020 20:34:55.338840961
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:35:55.33747816
% started solving build tasks at 16 3 2020 20:35:55.337504148
%timeout
% started solving build tasks at 16 3 2020 20:35:55.337626457
%timeout
% started solving build tasks at 16 3 2020 20:35:55.339043617
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:36:55.337706327
% started solving build tasks at 16 3 2020 20:36:55.337721586
%timeout
% started solving build tasks at 16 3 2020 20:36:55.337850093
%timeout
% started solving build tasks at 16 3 2020 20:36:55.339253187
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:37:55.338055849
% started solving build tasks at 16 3 2020 20:37:55.338065385
%timeout
% started solving build tasks at 16 3 2020 20:37:55.338255882
%timeout
% started solving build tasks at 16 3 2020 20:37:55.339464426
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:38:55.338280439
% started solving build tasks at 16 3 2020 20:38:55.338289737
%timeout
% started solving build tasks at 16 3 2020 20:38:55.338440656
%timeout
% started solving build tasks at 16 3 2020 20:38:55.33966875
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:39:55.338491201
% started solving build tasks at 16 3 2020 20:39:55.338500976
%timeout
% started solving build tasks at 16 3 2020 20:39:55.338638544
%timeout
% started solving build tasks at 16 3 2020 20:39:55.339880466
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:40:55.338849782
% started solving build tasks at 16 3 2020 20:40:55.338849782
% started solving build tasks at 16 3 2020 20:40:55.338850021
%timeout
% started solving build tasks at 16 3 2020 20:40:55.340109825
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:41:55.339066505
% started solving build tasks at 16 3 2020 20:41:55.339082002
% started solving build tasks at 16 3 2020 20:41:55.339073896
%timeout
% started solving build tasks at 16 3 2020 20:41:55.340326309
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:42:55.339279413
% started solving build tasks at 16 3 2020 20:42:55.339287042
% started solving build tasks at 16 3 2020 20:42:55.339289903
%timeout
% started solving build tasks at 16 3 2020 20:42:55.340531587
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:43:55.339630365
% started solving build tasks at 16 3 2020 20:43:55.339630365
% started solving build tasks at 16 3 2020 20:43:55.339646577
%timeout
% started solving build tasks at 16 3 2020 20:43:55.340751171
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:44:55.33983469
% started solving build tasks at 16 3 2020 20:44:55.339843273
% started solving build tasks at 16 3 2020 20:44:55.339863061
%timeout
% started solving build tasks at 16 3 2020 20:44:55.34095788
% finished solving build tasks at 16 3 2020 20:44:55.976926565
b113(A,B):-p169(A,C),b113_1(C,B).
b113_1(A,B):-p30(A,C),p521_1(C,B).
% started solving build tasks at 16 3 2020 20:44:55.977095603
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:45:55.340086936
% started solving build tasks at 16 3 2020 20:45:55.340108156
%timeout
% started solving build tasks at 16 3 2020 20:45:55.34120512
%timeout
% started solving build tasks at 16 3 2020 20:45:55.977308273
% finished solving build tasks at 16 3 2020 20:46:27.496254682
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p49(A,C),b1(C,B).
% started solving build tasks at 16 3 2020 20:46:27.496497392
%timeout
% started solving build tasks at 16 3 2020 20:46:55.340533971
%timeout
% started solving build tasks at 16 3 2020 20:46:55.341486692
%timeout
% started solving build tasks at 16 3 2020 20:46:55.977544069
%timeout
% started solving build tasks at 16 3 2020 20:47:27.496725559
%timeout
% started solving build tasks at 16 3 2020 20:47:55.340765714
%timeout
% started solving build tasks at 16 3 2020 20:47:55.341714143
%timeout
% started solving build tasks at 16 3 2020 20:47:55.977750539
%timeout
% started solving build tasks at 16 3 2020 20:48:27.496943235
%timeout
% started solving build tasks at 16 3 2020 20:48:55.340984106
%timeout
% started solving build tasks at 16 3 2020 20:48:55.341949701
%timeout
% started solving build tasks at 16 3 2020 20:48:55.977975845
%timeout
% started solving build tasks at 16 3 2020 20:49:27.497165918
%timeout
% started solving build tasks at 16 3 2020 20:49:55.341222763
%timeout
% started solving build tasks at 16 3 2020 20:49:55.342184305
%timeout
% started solving build tasks at 16 3 2020 20:49:55.978196382
%timeout
% started solving build tasks at 16 3 2020 20:50:27.497541427
%timeout
% started solving build tasks at 16 3 2020 20:50:55.342095851
%timeout
% started solving build tasks at 16 3 2020 20:50:55.342431783
%timeout
% started solving build tasks at 16 3 2020 20:50:55.978424787
%timeout
% started solving build tasks at 16 3 2020 20:51:27.497799873
%timeout
% started solving build tasks at 16 3 2020 20:51:55.342325448
%timeout
% started solving build tasks at 16 3 2020 20:51:55.342665433
%timeout
% started solving build tasks at 16 3 2020 20:51:55.978639841
%timeout
% started solving build tasks at 16 3 2020 20:52:27.498018503
%timeout
% started solving build tasks at 16 3 2020 20:52:55.342553853
%timeout
% started solving build tasks at 16 3 2020 20:52:55.342875242
%timeout
% started solving build tasks at 16 3 2020 20:52:55.978867053
%timeout
% started solving build tasks at 16 3 2020 20:53:27.498222589
%timeout
% started solving build tasks at 16 3 2020 20:53:55.342927455
%timeout
% started solving build tasks at 16 3 2020 20:53:55.343104124
%timeout
% started solving build tasks at 16 3 2020 20:53:55.979087829
% finished solving build tasks at 16 3 2020 20:53:57.780336618
b224(A,B):-p188(A,C),p521_1(C,B).
b224(A,B):-p22_1(A,C),p521_1(C,B).
% started solving build tasks at 16 3 2020 20:53:57.780514955
%timeout
% started solving build tasks at 16 3 2020 20:54:27.498480081
%timeout
% started solving build tasks at 16 3 2020 20:54:55.34321475
%timeout
% started solving build tasks at 16 3 2020 20:54:55.343323707
%timeout
% started solving build tasks at 16 3 2020 20:54:57.780731439
%timeout
% started solving build tasks at 16 3 2020 20:55:27.498713731
%timeout
% started solving build tasks at 16 3 2020 20:55:55.343438386
%timeout
% started solving build tasks at 16 3 2020 20:55:55.343538999
%timeout
% started solving build tasks at 16 3 2020 20:55:57.78093481
%timeout
% started solving build tasks at 16 3 2020 20:56:27.499088048
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:56:55.343688488
% started solving build tasks at 16 3 2020 20:56:55.343703508
%timeout
% started solving build tasks at 16 3 2020 20:56:57.781157732
%timeout
% started solving build tasks at 16 3 2020 20:57:27.499334335
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:57:55.343912363
% started solving build tasks at 16 3 2020 20:57:55.343920946
%timeout
% started solving build tasks at 16 3 2020 20:57:57.781374931
%timeout
% started solving build tasks at 16 3 2020 20:58:27.499582767
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:58:55.344272375
% started solving build tasks at 16 3 2020 20:58:55.344278335
%timeout
% started solving build tasks at 16 3 2020 20:58:57.781585931
%timeout
% started solving build tasks at 16 3 2020 20:59:27.499830722
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:59:55.344501972
% started solving build tasks at 16 3 2020 20:59:55.344509363
%timeout
% started solving build tasks at 16 3 2020 20:59:57.781796693
%timeout
% started solving build tasks at 16 3 2020 21:0:27.500092983000002
%timeout
%timeout
% started solving build tasks at 16 3 2020 21:0:55.344723701
% started solving build tasks at 16 3 2020 21:0:55.344726324
%timeout
% started solving build tasks at 16 3 2020 21:0:57.782011985
%timeout
% started solving build tasks at 16 3 2020 21:1:27.500314712
%timeout
%timeout
% started solving build tasks at 16 3 2020 21:1:55.345076322
% started solving build tasks at 16 3 2020 21:1:55.34507656
%timeout
% started solving build tasks at 16 3 2020 21:1:57.782226085
%timeout
% started solving build tasks at 16 3 2020 21:2:27.500540256
%timeout
%timeout
% started solving build tasks at 16 3 2020 21:2:55.345304727
% started solving build tasks at 16 3 2020 21:2:55.345313549
% finished solving build tasks at 16 3 2020 21:2:55.391737461
b188(A,B):-p13(A,C),p30(C,B).
% started solving build tasks at 16 3 2020 21:2:55.391884088
%timeout
% started solving build tasks at 16 3 2020 21:2:57.782435894
%timeout
% started solving build tasks at 16 3 2020 21:3:27.50076723
%timeout
% started solving build tasks at 16 3 2020 21:3:55.345533847
%timeout
% started solving build tasks at 16 3 2020 21:3:55.392083644
%timeout
% started solving build tasks at 16 3 2020 21:3:57.782629251
%timeout
% started solving build tasks at 16 3 2020 21:4:27.500978231
%timeout
% started solving build tasks at 16 3 2020 21:4:55.345741748
%timeout
% started solving build tasks at 16 3 2020 21:4:55.392306327
%timeout
% started solving build tasks at 16 3 2020 21:4:57.782838344
%timeout
% started solving build tasks at 16 3 2020 21:5:27.501363277
%timeout
% started solving build tasks at 16 3 2020 21:5:55.34597063
%timeout
% started solving build tasks at 16 3 2020 21:5:55.392548561
%timeout
% started solving build tasks at 16 3 2020 21:5:57.783051967
%timeout
% started solving build tasks at 16 3 2020 21:6:27.501579523
%timeout
% started solving build tasks at 16 3 2020 21:6:55.346232175
%timeout
% started solving build tasks at 16 3 2020 21:6:55.392761468
%timeout
% started solving build tasks at 16 3 2020 21:6:57.783286809
%timeout
% started solving build tasks at 16 3 2020 21:7:27.501804828
%timeout
% started solving build tasks at 16 3 2020 21:7:55.346442222
%timeout
% started solving build tasks at 16 3 2020 21:7:55.392959356
%timeout
% started solving build tasks at 16 3 2020 21:7:57.78349471
%timeout
% started solving build tasks at 16 3 2020 21:8:27.502021073999998
%timeout
% started solving build tasks at 16 3 2020 21:8:55.346641063
%timeout
% started solving build tasks at 16 3 2020 21:8:55.393180608
%timeout
% started solving build tasks at 16 3 2020 21:8:57.783704996
%timeout
% started solving build tasks at 16 3 2020 21:9:27.502395868
%timeout
% started solving build tasks at 16 3 2020 21:9:55.346862316
%timeout
% started solving build tasks at 16 3 2020 21:9:55.39342761
%timeout
% started solving build tasks at 16 3 2020 21:9:57.783928155
%timeout
% started solving build tasks at 16 3 2020 21:10:27.502635955
%timeout
% started solving build tasks at 16 3 2020 21:10:55.347138643
%timeout
% started solving build tasks at 16 3 2020 21:10:55.393659114
%timeout
% started solving build tasks at 16 3 2020 21:10:57.784209012
%timeout
% started solving build tasks at 16 3 2020 21:11:27.502894401
%timeout
% started solving build tasks at 16 3 2020 21:11:55.347377538
%timeout
% started solving build tasks at 16 3 2020 21:11:55.393882274
%timeout
% started solving build tasks at 16 3 2020 21:11:57.784723281
%timeout
% started solving build tasks at 16 3 2020 21:12:27.503107309
%timeout
% started solving build tasks at 16 3 2020 21:12:55.34757924
%timeout
% started solving build tasks at 16 3 2020 21:12:55.394093275
%timeout
% started solving build tasks at 16 3 2020 21:12:57.784929275
%timeout
% started solving build tasks at 16 3 2020 21:13:27.503326177
%timeout
% started solving build tasks at 16 3 2020 21:13:55.347949266
%timeout
% started solving build tasks at 16 3 2020 21:13:55.394319295
%timeout
% started solving build tasks at 16 3 2020 21:13:57.785145521
%timeout
% started solving build tasks at 16 3 2020 21:14:27.503546953
%timeout
% started solving build tasks at 16 3 2020 21:14:55.348181247
%timeout
% started solving build tasks at 16 3 2020 21:14:55.394539356
%timeout
% started solving build tasks at 16 3 2020 21:14:57.78536725
%timeout
% started solving build tasks at 16 3 2020 21:15:27.503767728
%timeout
% started solving build tasks at 16 3 2020 21:15:55.348389625
%timeout
% started solving build tasks at 16 3 2020 21:15:55.394742488
%timeout
% started solving build tasks at 16 3 2020 21:15:57.785584926
%timeout
% started solving build tasks at 16 3 2020 21:16:27.503979206
%timeout
% started solving build tasks at 16 3 2020 21:16:55.348643064
%timeout
% started solving build tasks at 16 3 2020 21:16:55.39496231
%timeout
% started solving build tasks at 16 3 2020 21:16:57.785798788
%timeout
% started solving build tasks at 16 3 2020 21:17:27.504360437
%timeout
% started solving build tasks at 16 3 2020 21:17:55.348881006
%timeout
% started solving build tasks at 16 3 2020 21:17:55.395193815
%timeout
% started solving build tasks at 16 3 2020 21:17:57.786015272
%timeout
% started solving build tasks at 16 3 2020 21:18:27.504551172
% started solving build tasks at 16 3 2020 21:18:27.504653453
%timeout
% started solving build tasks at 16 3 2020 21:18:55.349102735
%timeout
% started solving build tasks at 16 3 2020 21:18:55.395403861
%timeout
% started solving build tasks at 16 3 2020 21:18:57.786221027
%timeout
% started solving build tasks at 16 3 2020 21:19:27.504860162
%timeout
% started solving build tasks at 16 3 2020 21:19:55.349310636
%timeout
% started solving build tasks at 16 3 2020 21:19:55.39562416
%timeout
% started solving build tasks at 16 3 2020 21:19:57.786422014
%timeout
% started solving build tasks at 16 3 2020 21:20:27.505087614
%timeout
% started solving build tasks at 16 3 2020 21:20:55.349684238
%timeout
% started solving build tasks at 16 3 2020 21:20:55.395877838
%timeout
% started solving build tasks at 16 3 2020 21:20:57.786638021
%timeout
% started solving build tasks at 16 3 2020 21:21:27.505307912
%timeout
% started solving build tasks at 16 3 2020 21:21:55.349869012
% started solving build tasks at 16 3 2020 21:21:55.34996581
%timeout
% started solving build tasks at 16 3 2020 21:21:55.396106481
%timeout
% started solving build tasks at 16 3 2020 21:21:57.78684473
%timeout
% started solving build tasks at 16 3 2020 21:22:27.505522966
%timeout
% started solving build tasks at 16 3 2020 21:22:55.350182771
%timeout
% started solving build tasks at 16 3 2020 21:22:55.396320581
%timeout
% started solving build tasks at 16 3 2020 21:22:57.787046194
%timeout
% started solving build tasks at 16 3 2020 21:23:27.505730867
%timeout
% started solving build tasks at 16 3 2020 21:23:55.350384235
%timeout
% started solving build tasks at 16 3 2020 21:23:55.396541118
%timeout
% started solving build tasks at 16 3 2020 21:23:57.787423372
%timeout
% started solving build tasks at 16 3 2020 21:24:27.505946874
%timeout
% started solving build tasks at 16 3 2020 21:24:55.350620508
%timeout
% started solving build tasks at 16 3 2020 21:24:55.396765708
%timeout
% started solving build tasks at 16 3 2020 21:24:57.787657499
%timeout
% started solving build tasks at 16 3 2020 21:25:27.506160259
%timeout
% started solving build tasks at 16 3 2020 21:25:55.3508749
%timeout
% started solving build tasks at 16 3 2020 21:25:55.396996498
%timeout
% started solving build tasks at 16 3 2020 21:25:57.787871837
%timeout
% started solving build tasks at 16 3 2020 21:26:27.506359577
%timeout
% started solving build tasks at 16 3 2020 21:26:55.351089239
%timeout
% started solving build tasks at 16 3 2020 21:26:55.397222042
%timeout
% started solving build tasks at 16 3 2020 21:26:57.788081645
%timeout
% started solving build tasks at 16 3 2020 21:27:27.506580829
%timeout
% started solving build tasks at 16 3 2020 21:27:55.351490497
%timeout
% started solving build tasks at 16 3 2020 21:27:55.39744544
%timeout
% started solving build tasks at 16 3 2020 21:27:57.788307666
%timeout
% started solving build tasks at 16 3 2020 21:28:27.506808042
%timeout
% started solving build tasks at 16 3 2020 21:28:55.351712226
%timeout
% started solving build tasks at 16 3 2020 21:28:55.397662162
%timeout
% started solving build tasks at 16 3 2020 21:28:57.788515567
%timeout
% started solving build tasks at 16 3 2020 21:29:27.507032871
%timeout
% started solving build tasks at 16 3 2020 21:29:55.351936578
%timeout
% started solving build tasks at 16 3 2020 21:29:55.397867441
%timeout
% started solving build tasks at 16 3 2020 21:29:57.788739919
%timeout
% started solving build tasks at 16 3 2020 21:30:27.507240295
%timeout
% started solving build tasks at 16 3 2020 21:30:55.352217435
%timeout
% started solving build tasks at 16 3 2020 21:30:55.398079156
%timeout
% started solving build tasks at 16 3 2020 21:30:57.788983345
%timeout
% started solving build tasks at 16 3 2020 21:31:27.507470607
%timeout
% started solving build tasks at 16 3 2020 21:31:55.352588653
%timeout
% started solving build tasks at 16 3 2020 21:31:55.398308753
%timeout
% started solving build tasks at 16 3 2020 21:31:57.789208889
%timeout
% started solving build tasks at 16 3 2020 21:32:27.507722854
%timeout
% started solving build tasks at 16 3 2020 21:32:55.352805376
%timeout
% started solving build tasks at 16 3 2020 21:32:55.398539304
%timeout
% started solving build tasks at 16 3 2020 21:32:57.789411544000004
%timeout
% started solving build tasks at 16 3 2020 21:33:27.50794053
%timeout
% started solving build tasks at 16 3 2020 21:33:55.353018045
%timeout
% started solving build tasks at 16 3 2020 21:33:55.398751258
%timeout
% started solving build tasks at 16 3 2020 21:33:57.789628744
%timeout
% started solving build tasks at 16 3 2020 21:34:27.508166313
%timeout
% started solving build tasks at 16 3 2020 21:34:55.353220224
%timeout
% started solving build tasks at 16 3 2020 21:34:55.398967027
%timeout
% started solving build tasks at 16 3 2020 21:34:57.789849519
%timeout
% started solving build tasks at 16 3 2020 21:35:27.509799003
% finished solving build tasks at 16 3 2020 21:35:37.127437114
b81(A,B):-p22_1(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
% started solving build tasks at 16 3 2020 21:35:37.127632856
%timeout
% started solving build tasks at 16 3 2020 21:35:55.353607654
%timeout
% started solving build tasks at 16 3 2020 21:35:55.39921832
%timeout
% started solving build tasks at 16 3 2020 21:35:57.790087938
%timeout
% started solving build tasks at 16 3 2020 21:36:37.127854824
%timeout
% started solving build tasks at 16 3 2020 21:36:55.353830337
%timeout
% started solving build tasks at 16 3 2020 21:36:55.39943552
%timeout
% started solving build tasks at 16 3 2020 21:36:57.790299177
% finished solving build tasks at 16 3 2020 21:36:57.790449142
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 16 3 2020 21:36:57.790587902
% finished solving build tasks at 16 3 2020 21:36:57.790824174
b91(A,B):-not_empty(A),p30(A,B).
% started solving build tasks at 16 3 2020 21:36:57.790951013
%timeout
% started solving build tasks at 16 3 2020 21:37:37.128070831
%timeout
% started solving build tasks at 16 3 2020 21:37:55.354044914
%timeout
% started solving build tasks at 16 3 2020 21:37:55.399645328
%timeout
% started solving build tasks at 16 3 2020 21:37:57.791193723
%timeout
% started solving build tasks at 16 3 2020 21:38:37.128278255
%timeout
% started solving build tasks at 16 3 2020 21:38:55.35442233
%timeout
% started solving build tasks at 16 3 2020 21:38:55.399864196
%timeout
% started solving build tasks at 16 3 2020 21:38:57.791435718
%timeout
% started solving build tasks at 16 3 2020 21:39:37.128502845
%timeout
% started solving build tasks at 16 3 2020 21:39:55.354658842
%timeout
% started solving build tasks at 16 3 2020 21:39:55.400096893
%timeout
% started solving build tasks at 16 3 2020 21:39:57.791641235
%timeout
% started solving build tasks at 16 3 2020 21:40:37.128714561
%timeout
% started solving build tasks at 16 3 2020 21:40:55.354868173
%timeout
% started solving build tasks at 16 3 2020 21:40:55.400329113
%timeout
% started solving build tasks at 16 3 2020 21:40:57.791848897
% finished solving build tasks at 16 3 2020 21:40:58.164449691
b309(A,B):-p13(A,C),b309_1(C,B).
b309_1(A,B):-p143_1(A,C),p143_1(C,B).
% started solving build tasks at 16 3 2020 21:40:58.164619922
%timeout
% started solving build tasks at 16 3 2020 21:41:37.129086971
%timeout
% started solving build tasks at 16 3 2020 21:41:55.400600671
%timeout
% started solving build tasks at 16 3 2020 21:41:57.792083978
%timeout
% started solving build tasks at 16 3 2020 21:41:58.164827823
%timeout
% started solving build tasks at 16 3 2020 21:42:37.12928605
%timeout
% started solving build tasks at 16 3 2020 21:42:55.400833606
%timeout
% started solving build tasks at 16 3 2020 21:42:57.792290687
%timeout
% started solving build tasks at 16 3 2020 21:42:58.165010452
%timeout
% started solving build tasks at 16 3 2020 21:43:37.129505872
%timeout
% started solving build tasks at 16 3 2020 21:43:55.401050567
%timeout
% started solving build tasks at 16 3 2020 21:43:57.792500495
%timeout
% started solving build tasks at 16 3 2020 21:43:58.165225505
%timeout
% started solving build tasks at 16 3 2020 21:44:37.129724979
%timeout
% started solving build tasks at 16 3 2020 21:44:55.40144062
%timeout
% started solving build tasks at 16 3 2020 21:44:57.792715072
%timeout
% started solving build tasks at 16 3 2020 21:44:58.16544795
%timeout
% started solving build tasks at 16 3 2020 21:45:37.129971504
%timeout
% started solving build tasks at 16 3 2020 21:45:55.401738405
%timeout
% started solving build tasks at 16 3 2020 21:45:57.793010711
%timeout
% started solving build tasks at 16 3 2020 21:45:58.165733814
%timeout
% started solving build tasks at 16 3 2020 21:46:37.130626916
%timeout
% started solving build tasks at 16 3 2020 21:46:55.402016162
%timeout
% started solving build tasks at 16 3 2020 21:46:57.793254852
%timeout
% started solving build tasks at 16 3 2020 21:46:58.165969371
%timeout
% started solving build tasks at 16 3 2020 21:47:37.130858421
% finished solving build tasks at 16 3 2020 21:47:37.649659395
b78(A,B):-p49(A,C),b78_1(C,B).
b78_1(A,B):-p167(A,C),p22_1(C,B).
% started solving build tasks at 16 3 2020 21:47:37.649844408
%timeout
% started solving build tasks at 16 3 2020 21:47:55.402247667
% finished solving build tasks at 16 3 2020 21:47:56.239018917
b241(A,B):-p13(A,C),p143_1(C,B).
b241(A,B):-p143(A,B),is_uppercase(B).
% started solving build tasks at 16 3 2020 21:47:56.2391963
%timeout
% started solving build tasks at 16 3 2020 21:47:57.793475389
% finished solving build tasks at 16 3 2020 21:47:57.821151494
b63(A,B):-p209_1(A,C),p49(C,B).
% started solving build tasks at 16 3 2020 21:47:57.821269512
%timeout
%timeout
%timeout
%timeout
% num solved 11
false.


