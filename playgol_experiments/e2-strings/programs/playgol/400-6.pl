true.

% depth 1
p3(A,B):-not_empty(A),skip1(A,B).
p5(A,B):-not_empty(A),copy1(A,B).
p7(A,B):-not_empty(A),skip1(A,B).
p13(A,B):-not_empty(A),mk_uppercase(A,B).
p15(A,B):-not_empty(A),copy1(A,B).
p17(A,B):-not_empty(A),copy1(A,B).
p19(A,B):-copy1(A,C),mk_uppercase(C,B).
p21(A,B):-not_empty(A),copy1(A,B).
p25(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p28(A,B):-skip1(A,C),copy1(C,B).
p30(A,B):-skip1(A,C),copy1(C,B).
p32(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p40(A,B):-not_empty(A),skip1(A,B).
p44(A,B):-not_empty(A),skip1(A,B).
p52(A,B):-not_empty(A),copy1(A,B).
p57(A,B):-copy1(A,C),mk_lowercase(C,B).
p63(A,B):-not_empty(A),copy1(A,B).
p65(A,B):-skip1(A,C),copy1(C,B).
p68(A,B):-not_empty(A),skip1(A,B).
p69(A,B):-not_empty(A),copy1(A,B).
p71(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p74(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p81(A,B):-not_empty(A),mk_uppercase(A,B).
p85(A,B):-not_empty(A),skip1(A,B).
p93(A,B):-not_empty(A),skip1(A,B).
p97(A,B):-not_empty(A),skip1(A,B).
p108(A,B):-not_empty(A),copy1(A,B).
p110(A,B):-not_empty(A),mk_lowercase(A,B).
p112(A,B):-not_empty(A),skip1(A,B).
p115(A,B):-not_empty(A),skip1(A,B).
p116(A,B):-not_empty(A),skip1(A,B).
p122(A,B):-copy1(A,C),mk_lowercase(C,B).
p123(A,B):-copy1(A,C),copy1(C,B).
p124(A,B):-copy1(A,C),copy1(C,B).
p134(A,B):-not_empty(A),mk_uppercase(A,B).
p136(A,B):-not_empty(A),copy1(A,B).
p140(A,B):-not_empty(A),mk_lowercase(A,B).
p141(A,B):-not_empty(A),copy1(A,B).
p147(A,B):-skip1(A,C),copy1(C,B).
p150(A,B):-not_empty(A),mk_uppercase(A,B).
p154(A,B):-not_empty(A),skip1(A,B).
p156(A,B):-not_empty(A),mk_uppercase(A,B).
p157(A,B):-skip1(A,C),mk_uppercase(C,B).
p166(A,B):-not_empty(A),skip1(A,B).
p168(A,B):-not_empty(A),skip1(A,B).
p173(A,B):-not_empty(A),copy1(A,B).
p177(A,B):-not_empty(A),skip1(A,B).
p186(A,B):-skip1(A,C),mk_lowercase(C,B).
p187(A,B):-not_empty(A),skip1(A,B).
p189(A,B):-copy1(A,C),copy1(C,B).
p191(A,B):-not_empty(A),skip1(A,B).
p194(A,B):-not_empty(A),mk_uppercase(A,B).
p199(A,B):-not_empty(A),skip1(A,B).
p201(A,B):-not_empty(A),skip1(A,B).
p202(A,B):-not_empty(A),mk_uppercase(A,B).
p214(A,B):-copy1(A,C),copy1(C,B).
p220(A,B):-not_empty(A),mk_uppercase(A,B).
p224(A,B):-not_empty(A),mk_uppercase(A,B).
p228(A,B):-not_empty(A),skip1(A,B).
p232(A,B):-not_empty(A),copy1(A,B).
p235(A,B):-skip1(A,C),copy1(C,B).
p242(A,B):-skip1(A,C),mk_lowercase(C,B).
p244(A,B):-not_empty(A),skip1(A,B).
p245(A,B):-not_empty(A),copy1(A,B).
p246(A,B):-not_empty(A),copy1(A,B).
p248(A,B):-not_empty(A),mk_lowercase(A,B).
p255(A,B):-skip1(A,C),copy1(C,B).
p263(A,B):-skip1(A,C),copy1(C,B).
p265(A,B):-not_empty(A),copy1(A,B).
p270(A,B):-not_empty(A),skip1(A,B).
p272(A,B):-not_empty(A),copy1(A,B).
p273(A,B):-not_empty(A),copy1(A,B).
p274(A,B):-copy1(A,C),copy1(C,B).
p275(A,B):-not_empty(A),mk_uppercase(A,B).
p279(A,B):-not_empty(A),copy1(A,B).
p285(A,B):-not_empty(A),copy1(A,B).
p291(A,B):-not_empty(A),copy1(A,B).
p293(A,B):-not_empty(A),skip1(A,B).
p299(A,B):-not_empty(A),skip1(A,B).
p300(A,B):-not_empty(A),skip1(A,B).
p301(A,B):-skip1(A,C),copy1(C,B).
p302(A,B):-mk_lowercase(A,C),copy1(C,B).
p310(A,B):-skip1(A,C),copy1(C,B).
p311(A,B):-not_empty(A),skip1(A,B).
p315(A,B):-not_empty(A),copy1(A,B).
p316(A,B):-copy1(A,C),mk_lowercase(C,B).
p326(A,B):-not_empty(A),copy1(A,B).
p330(A,B):-not_empty(A),skip1(A,B).
p336(A,B):-not_empty(A),copy1(A,B).
p337(A,B):-not_empty(A),copy1(A,B).
p338(A,B):-not_empty(A),copy1(A,B).
p343(A,B):-copy1(A,C),mk_lowercase(C,B).
p352(A,B):-not_empty(A),copy1(A,B).
p353(A,B):-not_empty(A),mk_uppercase(A,B).
p354(A,B):-not_empty(A),copy1(A,B).
p372(A,B):-skip1(A,C),copy1(C,B).
p376(A,B):-not_empty(A),copy1(A,B).
p377(A,B):-not_empty(A),skip1(A,B).
p379(A,B):-not_empty(A),skip1(A,B).
p385(A,B):-not_empty(A),copy1(A,B).
p386(A,B):-not_empty(A),skip1(A,B).
p387(A,B):-not_empty(A),copy1(A,B).
p389(A,B):-not_empty(A),skip1(A,B).
p391(A,B):-copy1(A,C),copy1(C,B).
p392(A,B):-not_empty(A),skip1(A,B).
p394(A,B):-not_empty(A),skip1(A,B).
p397(A,B):-not_empty(A),copy1(A,B).
% asserting p3/2
% asserting p5/2
% asserting p7/2
% asserting p13/2
% asserting p15/2
% asserting p17/2
% asserting p19/2
% asserting p21/2
% asserting p25/2
% asserting p28/2
% asserting p30/2
% asserting p32/2
% asserting p40/2
% asserting p44/2
% asserting p52/2
% asserting p57/2
% asserting p63/2
% asserting p65/2
% asserting p68/2
% asserting p69/2
% asserting p71/2
% asserting p74/2
% asserting p81/2
% asserting p85/2
% asserting p93/2
% asserting p97/2
% asserting p108/2
% asserting p110/2
% asserting p112/2
% asserting p115/2
% asserting p116/2
% asserting p122/2
% asserting p123/2
% asserting p124/2
% asserting p134/2
% asserting p136/2
% asserting p140/2
% asserting p141/2
% asserting p147/2
% asserting p150/2
% asserting p154/2
% asserting p156/2
% asserting p157/2
% asserting p166/2
% asserting p168/2
% asserting p173/2
% asserting p177/2
% asserting p186/2
% asserting p187/2
% asserting p189/2
% asserting p191/2
% asserting p194/2
% asserting p199/2
% asserting p201/2
% asserting p202/2
% asserting p214/2
% asserting p220/2
% asserting p224/2
% asserting p228/2
% asserting p232/2
% asserting p235/2
% asserting p242/2
% asserting p244/2
% asserting p245/2
% asserting p246/2
% asserting p248/2
% asserting p255/2
% asserting p263/2
% asserting p265/2
% asserting p270/2
% asserting p272/2
% asserting p273/2
% asserting p274/2
% asserting p275/2
% asserting p279/2
% asserting p285/2
% asserting p291/2
% asserting p293/2
% asserting p299/2
% asserting p300/2
% asserting p301/2
% asserting p302/2
% asserting p310/2
% asserting p311/2
% asserting p315/2
% asserting p316/2
% asserting p326/2
% asserting p330/2
% asserting p336/2
% asserting p337/2
% asserting p338/2
% asserting p343/2
% asserting p352/2
% asserting p353/2
% asserting p354/2
% asserting p372/2
% asserting p376/2
% asserting p377/2
% asserting p379/2
% asserting p385/2
% asserting p386/2
% asserting p387/2
% asserting p389/2
% asserting p391/2
% asserting p392/2
% asserting p394/2
% asserting p397/2
% depth 2
p4(A,B):-mk_uppercase(A,C),p4_1(C,B).
p4_1(A,B):-p123(A,C),p123(C,B).
p6(A,B):-mk_lowercase(A,C),p6_1(C,B).
p6_1(A,B):-p186(A,C),p74(C,B).
p9(A,B):-copy1(A,C),p9_1(C,B).
p9_1(A,B):-p28(A,C),p28(C,B).
p14(A,B):-skip1(A,C),p14_1(C,B).
p14_1(A,B):-p157(A,C),copy1(C,B).
p22(A,B):-p28(A,C),p123(C,B).
p23(A,B):-copy1(A,C),p123(C,B).
p24(A,B):-p302(A,C),p24_1(C,B).
p24_1(A,B):-p123(A,C),p28(C,B).
p31(A,B):-copy1(A,C),p186(C,B).
p41(A,B):-p19(A,C),p41_1(C,B).
p41_1(A,B):-skip1(A,C),p186(C,B).
p42(A,B):-copy1(A,C),p42_1(C,B).
p42_1(A,B):-p28(A,C),p28(C,B).
p43(A,B):-copy1(A,C),p28(C,B).
p46(A,B):-skip1(A,C),p46_1(C,B).
p46_1(A,B):-p123(A,C),p157(C,B).
p50(A,B):-copy1(A,C),p28(C,B).
p51(A,B):-mk_uppercase(A,C),p51_1(C,B).
p51_1(A,B):-mk_uppercase(A,C),copy1(C,B).
p53(A,B):-mk_uppercase(A,C),p186(C,B).
p56(A,B):-p302(A,C),p56_1(C,B).
p56_1(A,B):-skip1(A,C),p123(C,B).
p58(A,B):-p123(A,C),p74(C,B).
p61(A,B):-copy1(A,C),p61_1(C,B).
p61_1(A,B):-p186(A,C),p28(C,B).
p62(A,B):-mk_uppercase(A,C),p62_1(C,B).
p62_1(A,B):-skip1(A,C),p123(C,B).
p64(A,B):-copy1(A,C),p123(C,B).
p70(A,B):-mk_lowercase(A,C),p70_1(C,B).
p70_1(A,B):-skip1(A,C),p19(C,B).
p75(A,B):-copy1(A,C),p75_1(C,B).
p75_1(A,B):-p157(A,C),copy1(C,B).
p77(A,B):-mk_uppercase(A,C),p74(C,B).
p77(A,B):-skip1(A,C),p77(C,B).
p86(A,B):-mk_uppercase(A,C),p86_1(C,B).
p86_1(A,B):-p302(A,C),p123(C,B).
p87(A,B):-p123(A,C),p87_1(C,B).
p87_1(A,B):-skip1(A,C),p123(C,B).
p88(A,B):-copy1(A,C),p88_1(C,B).
p88_1(A,B):-p123(A,C),p186(C,B).
p92(A,B):-copy1(A,C),p92_1(C,B).
p92_1(A,B):-skip1(A,C),p28(C,B).
p96(A,B):-copy1(A,C),p157(C,B).
p98(A,B):-mk_uppercase(A,C),p19(C,B).
p99(A,B):-mk_uppercase(A,C),p99_1(C,B).
p99_1(A,B):-p28(A,C),p74(C,B).
p100(A,B):-p19(A,C),p123(C,B).
p105(A,B):-copy1(A,C),p105_1(C,B).
p105_1(A,B):-skip1(A,C),p57(C,B).
p111(A,B):-p57(A,C),p28(C,B).
p113(A,B):-p123(A,C),p113_1(C,B).
p113_1(A,B):-p19(A,C),p123(C,B).
p121(A,B):-mk_lowercase(A,C),p157(C,B).
p125(A,B):-p28(A,C),p125_1(C,B).
p125_1(A,B):-p28(A,C),p28(C,B).
p128(A,B):-p302(A,C),p28(C,B).
p132(A,B):-copy1(A,C),p157(C,B).
p135(A,B):-p123(A,C),p135_1(C,B).
p135_1(A,B):-skip1(A,C),p123(C,B).
p138(A,B):-copy1(A,C),p138_1(C,B).
p138_1(A,B):-p157(A,C),copy1(C,B).
p143(A,B):-copy1(A,C),p123(C,B).
p148(A,B):-p123(A,C),p123(C,B).
p151(A,B):-skip1(A,C),p151_1(C,B).
p151_1(A,B):-p157(A,C),copy1(C,B).
p152(A,B):-skip1(A,C),p152_1(C,B).
p152_1(A,B):-skip1(A,C),p28(C,B).
p155(A,B):-copy1(A,C),p155_1(C,B).
p155_1(A,B):-p19(A,C),p28(C,B).
p158(A,B):-p123(A,C),p158_1(C,B).
p158_1(A,B):-p157(A,C),copy1(C,B).
p161(A,B):-copy1(A,C),p123(C,B).
p162(A,B):-copy1(A,C),p162_1(C,B).
p162_1(A,B):-p57(A,C),p302(C,B).
p165(A,B):-skip1(A,C),p186(C,B).
p167(A,B):-skip1(A,C),p74(C,B).
p169(A,B):-skip1(A,C),p169_1(C,B).
p169_1(A,B):-p157(A,C),p302(C,B).
p175(A,B):-p19(A,C),p28(C,B).
p181(A,B):-p123(A,C),p181_1(C,B).
p181_1(A,B):-skip1(A,C),p123(C,B).
p184(A,B):-skip1(A,C),p184_1(C,B).
p184_1(A,B):-p19(A,C),copy1(C,B).
p193(A,B):-skip1(A,C),p123(C,B).
p195(A,B):-p123(A,C),p195_1(C,B).
p195_1(A,B):-skip1(A,C),p123(C,B).
p196(A,B):-p186(A,C),p28(C,B).
p198(A,B):-skip1(A,C),p186(C,B).
p206(A,B):-p123(A,C),p157(C,B).
p207(A,B):-copy1(A,C),p123(C,B).
p211(A,B):-mk_uppercase(A,C),p211_1(C,B).
p211_1(A,B):-p157(A,C),p57(C,B).
p212(A,B):-copy1(A,C),p71(C,B).
p215(A,B):-p302(A,C),p57(C,B).
p215(A,B):-mk_uppercase(A,C),p215(C,B).
p216(A,B):-copy1(A,C),p28(C,B).
p219(A,B):-p28(A,C),p219_1(C,B).
p219_1(A,B):-p302(A,C),p57(C,B).
p221(A,B):-copy1(A,C),p123(C,B).
p222(A,B):-p25(A,C),p222_1(C,B).
p222_1(A,B):-p28(A,C),p123(C,B).
p225(A,B):-p123(A,C),p225_1(C,B).
p225_1(A,B):-p123(A,C),p19(C,B).
p226(A,B):-p19(A,C),p186(C,B).
p227(A,B):-p28(A,C),p28(C,B).
p229(A,B):-skip1(A,C),p229_1(C,B).
p229_1(A,B):-p28(A,C),p123(C,B).
p230(A,B):-copy1(A,C),p157(C,B).
p233(A,B):-p123(A,C),p123(C,B).
p237(A,B):-skip1(A,C),p123(C,B).
p238(A,B):-p123(A,C),p28(C,B).
p240(A,B):-copy1(A,C),p123(C,B).
p241(A,B):-mk_uppercase(A,C),p241_1(C,B).
p241_1(A,B):-skip1(A,C),p157(C,B).
p251(A,B):-copy1(A,C),p251_1(C,B).
p251_1(A,B):-p186(A,C),p186(C,B).
p253(A,B):-p57(A,C),p302(C,B).
p254(A,B):-skip1(A,C),p19(C,B).
p256(A,B):-copy1(A,C),p256_1(C,B).
p256_1(A,B):-p302(A,C),p57(C,B).
p257(A,B):-p123(A,C),p28(C,B).
p258(A,B):-mk_uppercase(A,C),p28(C,B).
p261(A,B):-p123(A,C),p28(C,B).
p266(A,B):-mk_uppercase(A,C),p266_1(C,B).
p266_1(A,B):-skip1(A,C),p302(C,B).
p269(A,B):-p19(A,C),p269_1(C,B).
p269_1(A,B):-p157(A,C),copy1(C,B).
p271(A,B):-copy1(A,C),p271_1(C,B).
p271_1(A,B):-p28(A,C),p57(C,B).
p276(A,B):-copy1(A,C),p276_1(C,B).
p276_1(A,B):-skip1(A,C),p123(C,B).
p277(A,B):-p123(A,C),p277_1(C,B).
p277_1(A,B):-p123(A,C),p28(C,B).
p278(A,B):-copy1(A,C),p28(C,B).
p282(A,B):-p123(A,C),p157(C,B).
p283(A,B):-p19(A,C),p283_1(C,B).
p283_1(A,B):-copy1(A,C),p157(C,B).
p287(A,B):-copy1(A,C),p287_1(C,B).
p287_1(A,B):-skip1(A,C),p123(C,B).
p288(A,B):-mk_uppercase(A,C),p157(C,B).
p290(A,B):-p19(A,C),p290_1(C,B).
p290_1(A,B):-p28(A,C),p123(C,B).
p294(A,B):-skip1(A,C),p57(C,B).
p296(A,B):-p19(A,C),p296_1(C,B).
p296_1(A,B):-skip1(A,C),p57(C,B).
p297(A,B):-mk_uppercase(A,C),p157(C,B).
p298(A,B):-p28(A,C),p298_1(C,B).
p298_1(A,B):-skip1(A,C),p123(C,B).
p306(A,B):-mk_lowercase(A,C),p306_1(C,B).
p306_1(A,B):-p28(A,C),p302(C,B).
p307(A,B):-p28(A,C),p307_1(C,B).
p307_1(A,B):-skip1(A,C),p19(C,B).
p314(A,B):-copy1(A,C),p314_1(C,B).
p314_1(A,B):-p157(A,C),copy1(C,B).
p321(A,B):-copy1(A,C),p186(C,B).
p322(A,B):-mk_lowercase(A,C),p19(C,B).
p327(A,B):-mk_uppercase(A,C),copy1(C,B).
p327(A,B):-p57(A,C),p327(C,B).
p329(A,B):-skip1(A,C),p157(C,B).
p333(A,B):-p123(A,C),p57(C,B).
p335(A,B):-skip1(A,C),p123(C,B).
p345(A,B):-copy1(A,C),p19(C,B).
p348(A,B):-p123(A,C),p348_1(C,B).
p348_1(A,B):-p302(A,C),p302(C,B).
p349(A,B):-copy1(A,C),p74(C,B).
p351(A,B):-copy1(A,C),p351_1(C,B).
p351_1(A,B):-p302(A,C),p19(C,B).
p355(A,B):-p28(A,C),p355_1(C,B).
p355_1(A,B):-p157(A,C),copy1(C,B).
p356(A,B):-p302(A,C),p186(C,B).
p360(A,B):-copy1(A,C),p28(C,B).
p361(A,B):-copy1(A,C),p123(C,B).
p363(A,B):-skip1(A,C),p186(C,B).
p366(A,B):-p28(A,C),p366_1(C,B).
p366_1(A,B):-p123(A,C),p123(C,B).
p368(A,B):-skip1(A,C),p368_1(C,B).
p368_1(A,B):-p123(A,C),p28(C,B).
p370(A,B):-p19(A,C),p28(C,B).
p374(A,B):-copy1(A,C),p157(C,B).
p375(A,B):-p123(A,C),p123(C,B).
p380(A,B):-skip1(A,C),p123(C,B).
p384(A,B):-mk_lowercase(A,C),p384_1(C,B).
p384_1(A,B):-p19(A,C),copy1(C,B).
p390(A,B):-p123(A,C),p390_1(C,B).
p390_1(A,B):-skip1(A,C),p123(C,B).
p393(A,B):-p74(A,C),p57(C,B).
p396(A,B):-p57(A,C),p396_1(C,B).
p396_1(A,B):-p28(A,C),p186(C,B).
% asserting p4_1/2
% asserting p4/2
% asserting p6_1/2
% asserting p6/2
% asserting p9_1/2
% asserting p9/2
% asserting p14_1/2
% asserting p14/2
% asserting p22/2
% asserting p23/2
% asserting p24_1/2
% asserting p24/2
% asserting p31/2
% asserting p41_1/2
% asserting p41/2
% asserting p42_1/2
% asserting p42/2
% asserting p43/2
% asserting p46_1/2
% asserting p46/2
% asserting p50/2
% asserting p51_1/2
% asserting p51/2
% asserting p53/2
% asserting p56_1/2
% asserting p56/2
% asserting p58/2
% asserting p61_1/2
% asserting p61/2
% asserting p62_1/2
% asserting p62/2
% asserting p64/2
% asserting p70_1/2
% asserting p70/2
% asserting p75_1/2
% asserting p75/2
% asserting p77/2
% asserting p77/2
% asserting p86_1/2
% asserting p86/2
% asserting p87_1/2
% asserting p87/2
% asserting p88_1/2
% asserting p88/2
% asserting p92_1/2
% asserting p92/2
% asserting p96/2
% asserting p98/2
% asserting p99_1/2
% asserting p99/2
% asserting p100/2
% asserting p105_1/2
% asserting p105/2
% asserting p111/2
% asserting p113_1/2
% asserting p113/2
% asserting p121/2
% asserting p125_1/2
% asserting p125/2
% asserting p128/2
% asserting p132/2
% asserting p135_1/2
% asserting p135/2
% asserting p138_1/2
% asserting p138/2
% asserting p143/2
% asserting p148/2
% asserting p151_1/2
% asserting p151/2
% asserting p152_1/2
% asserting p152/2
% asserting p155_1/2
% asserting p155/2
% asserting p158_1/2
% asserting p158/2
% asserting p161/2
% asserting p162_1/2
% asserting p162/2
% asserting p165/2
% asserting p167/2
% asserting p169_1/2
% asserting p169/2
% asserting p175/2
% asserting p181_1/2
% asserting p181/2
% asserting p184_1/2
% asserting p184/2
% asserting p193/2
% asserting p195_1/2
% asserting p195/2
% asserting p196/2
% asserting p198/2
% asserting p206/2
% asserting p207/2
% asserting p211_1/2
% asserting p211/2
% asserting p212/2
% asserting p215/2
% asserting p215/2
% asserting p216/2
% asserting p219_1/2
% asserting p219/2
% asserting p221/2
% asserting p222_1/2
% asserting p222/2
% asserting p225_1/2
% asserting p225/2
% asserting p226/2
% asserting p227/2
% asserting p229_1/2
% asserting p229/2
% asserting p230/2
% asserting p233/2
% asserting p237/2
% asserting p238/2
% asserting p240/2
% asserting p241_1/2
% asserting p241/2
% asserting p251_1/2
% asserting p251/2
% asserting p253/2
% asserting p254/2
% asserting p256_1/2
% asserting p256/2
% asserting p257/2
% asserting p258/2
% asserting p261/2
% asserting p266_1/2
% asserting p266/2
% asserting p269_1/2
% asserting p269/2
% asserting p271_1/2
% asserting p271/2
% asserting p276_1/2
% asserting p276/2
% asserting p277_1/2
% asserting p277/2
% asserting p278/2
% asserting p282/2
% asserting p283_1/2
% asserting p283/2
% asserting p287_1/2
% asserting p287/2
% asserting p288/2
% asserting p290_1/2
% asserting p290/2
% asserting p294/2
% asserting p296_1/2
% asserting p296/2
% asserting p297/2
% asserting p298_1/2
% asserting p298/2
% asserting p306_1/2
% asserting p306/2
% asserting p307_1/2
% asserting p307/2
% asserting p314_1/2
% asserting p314/2
% asserting p321/2
% asserting p322/2
% asserting p327/2
% asserting p327/2
% asserting p329/2
% asserting p333/2
% asserting p335/2
% asserting p345/2
% asserting p348_1/2
% asserting p348/2
% asserting p349/2
% asserting p351_1/2
% asserting p351/2
% asserting p355_1/2
% asserting p355/2
% asserting p356/2
% asserting p360/2
% asserting p361/2
% asserting p363/2
% asserting p366_1/2
% asserting p366/2
% asserting p368_1/2
% asserting p368/2
% asserting p370/2
% asserting p374/2
% asserting p375/2
% asserting p380/2
% asserting p384_1/2
% asserting p384/2
% asserting p390_1/2
% asserting p390/2
% asserting p393/2
% asserting p396_1/2
% asserting p396/2
% depth 3
p1(A,B):-p56_1(A,C),p1_1(C,B).
p1_1(A,B):-skip1(A,C),p152(C,B).
p2(A,B):-p4_1(A,C),p23(C,B).
p8(A,B):-p229(A,C),p86_1(C,B).
p10(A,B):-p121(A,C),p98(C,B).
p11(A,B):-skip1(A,C),p11_1(C,B).
p11_1(A,B):-skip1(A,C),p41_1(C,B).
p12(A,B):-p9_1(A,C),p276(C,B).
p16(A,B):-p43(A,C),p276(C,B).
p18(A,B):-copy1(A,C),p229(C,B).
p20(A,B):-p70(A,C),p20_1(C,B).
p20_1(A,B):-skip1(A,C),p25(C,B).
p26(A,B):-skip1(A,C),p26_1(C,B).
p26_1(A,B):-p96(A,C),p128(C,B).
p27(A,B):-copy1(A,C),p27_1(C,B).
p27_1(A,B):-p87(A,C),p24_1(C,B).
p33(A,B):-p92(A,C),p33_1(C,B).
p33_1(A,B):-p186(A,C),p396_1(C,B).
p34(A,B):-p28(A,C),p34_1(C,B).
p34_1(A,B):-p87(A,C),p121(C,B).
p35(A,B):-p23(A,C),p70_1(C,B).
p37(A,B):-p9_1(A,C),p37_1(C,B).
p37_1(A,B):-p92_1(A,C),p23(C,B).
p38(A,B):-p123(A,C),p38_1(C,B).
p38_1(A,B):-p86_1(A,C),p333(C,B).
p39(A,B):-p271(A,C),p43(C,B).
p45(A,B):-p14(A,C),p45_1(C,B).
p45_1(A,B):-skip1(A,C),p100(C,B).
p47(A,B):-skip1(A,C),p47_1(C,B).
p47_1(A,B):-p14(A,C),p157(C,B).
p48(A,B):-p211_1(A,C),p4_1(C,B).
p49(A,B):-mk_lowercase(A,C),p49_1(C,B).
p49_1(A,B):-p74(A,C),p333(C,B).
p54(A,B):-copy1(A,C),p54_1(C,B).
p54_1(A,B):-p24_1(A,C),p105_1(C,B).
p55(A,B):-skip1(A,C),p55_1(C,B).
p55_1(A,B):-p46(A,C),p111(C,B).
p59(A,B):-p43(A,C),p23(C,B).
p66(A,B):-p19(A,C),p66_1(C,B).
p66_1(A,B):-p57(A,C),p24_1(C,B).
p67(A,B):-p22(A,C),p9(C,B).
p72(A,B):-p56_1(A,C),p152(C,B).
p76(A,B):-p152(A,C),p28(C,B).
p78(A,B):-p43(A,C),p23(C,B).
p82(A,B):-p125(A,C),p23(C,B).
p83(A,B):-copy1(A,C),p83_1(C,B).
p83_1(A,B):-p128(A,C),p71(C,B).
p84(A,B):-p28(A,C),p84_1(C,B).
p84_1(A,B):-p41_1(A,C),p157(C,B).
p89(A,B):-skip1(A,C),p89_1(C,B).
p89_1(A,B):-p56_1(A,C),p302(C,B).
p91(A,B):-copy1(A,C),p91_1(C,B).
p91_1(A,B):-p322(A,C),p31(C,B).
p94(A,B):-mk_lowercase(A,C),p94_1(C,B).
p94_1(A,B):-p4_1(A,C),p111(C,B).
p95(A,B):-mk_lowercase(A,C),p95_1(C,B).
p95_1(A,B):-p215(A,C),p31(C,B).
p101(A,B):-copy1(A,C),p152(C,B).
p102(A,B):-p111(A,C),p184(C,B).
p103(A,B):-p28(A,C),p158(C,B).
p104(A,B):-p92_1(A,C),p104_1(C,B).
p104_1(A,B):-p92_1(A,C),p71(C,B).
p106(A,B):-p22(A,C),p106_1(C,B).
p106_1(A,B):-p96(A,C),mk_uppercase(C,B).
p107(A,B):-p266_1(A,C),p92(C,B).
p109(A,B):-p23(A,C),p111(C,B).
p114(A,B):-p28(A,C),p114_1(C,B).
p114_1(A,B):-p167(A,C),p87(C,B).
p117(A,B):-p92(A,C),p117_1(C,B).
p117_1(A,B):-skip1(A,C),p158(C,B).
p118(A,B):-p152(A,C),copy1(C,B).
p119(A,B):-p123(A,C),p119_1(C,B).
p119_1(A,B):-p56(A,C),p266_1(C,B).
p120(A,B):-p41_1(A,C),p120_1(C,B).
p120_1(A,B):-p258(A,C),p86_1(C,B).
p126(A,B):-p14(A,C),p126_1(C,B).
p126_1(A,B):-p123(A,C),p241_1(C,B).
p127(A,B):-p276(A,C),p333(C,B).
p129(A,B):-p4_1(A,C),p129_1(C,B).
p129_1(A,B):-p23(A,C),p302(C,B).
p130(A,B):-p4_1(A,C),p130_1(C,B).
p130_1(A,B):-skip1(A,C),p396_1(C,B).
p131(A,B):-p74(A,C),p92(C,B).
p133(A,B):-skip1(A,C),p133_1(C,B).
p133_1(A,B):-p152(A,C),p28(C,B).
p137(A,B):-p92(A,C),p137_1(C,B).
p137_1(A,B):-skip1(A,C),p152(C,B).
p139(A,B):-p92(A,C),copy1(C,B).
p142(A,B):-copy1(A,C),p142_1(C,B).
p142_1(A,B):-p70_1(A,C),p152(C,B).
p144(A,B):-p276(A,C),p24_1(C,B).
p145(A,B):-p157(A,C),p145_1(C,B).
p145_1(A,B):-p92_1(A,C),p307(C,B).
p146(A,B):-p276(A,C),p225_1(C,B).
p149(A,B):-mk_uppercase(A,C),p149_1(C,B).
p149_1(A,B):-p92(A,C),p28(C,B).
p153(A,B):-p92(A,C),copy1(C,B).
p159(A,B):-p155(A,C),p19(C,B).
p160(A,B):-p184_1(A,C),p22(C,B).
p163(A,B):-p41_1(A,C),p163_1(C,B).
p163_1(A,B):-mk_lowercase(A,C),p53(C,B).
p164(A,B):-p56_1(A,C),p164_1(C,B).
p164_1(A,B):-skip1(A,C),p41_1(C,B).
p170(A,B):-p41_1(A,C),p92_1(C,B).
p174(A,B):-copy1(A,C),p174_1(C,B).
p174_1(A,B):-p14(A,C),p43(C,B).
p176(A,B):-p57(A,C),p229(C,B).
p178(A,B):-p19(A,C),p178_1(C,B).
p178_1(A,B):-p226(A,C),p266_1(C,B).
p179(A,B):-p51_1(A,C),p179_1(C,B).
p179_1(A,B):-p51(A,C),copy1(C,B).
p180(A,B):-copy1(A,C),p180_1(C,B).
p180_1(A,B):-p70_1(A,C),p88_1(C,B).
p182(A,B):-p92(A,C),p182_1(C,B).
p182_1(A,B):-skip1(A,C),p345(C,B).
p183(A,B):-copy1(A,C),p183_1(C,B).
p183_1(A,B):-p57(A,C),p24_1(C,B).
p185(A,B):-mk_uppercase(A,C),p185_1(C,B).
p185_1(A,B):-skip1(A,C),p56_1(C,B).
p188(A,B):-p88(A,C),p105_1(C,B).
p192(A,B):-p152(A,C),p51_1(C,B).
p197(A,B):-mk_uppercase(A,C),p197_1(C,B).
p197_1(A,B):-p105_1(A,C),p123(C,B).
p200(A,B):-mk_lowercase(A,C),p200_1(C,B).
p200_1(A,B):-skip1(A,C),p4_1(C,B).
p203(A,B):-p31(A,C),p203_1(C,B).
p203_1(A,B):-p123(A,C),p241_1(C,B).
p204(A,B):-p100(A,C),p4_1(C,B).
p205(A,B):-p4_1(A,C),p276(C,B).
p208(A,B):-p70_1(A,C),p208_1(C,B).
p208_1(A,B):-p92(A,C),p43(C,B).
p209(A,B):-p4_1(A,C),p41_1(C,B).
p210(A,B):-skip1(A,C),p210_1(C,B).
p210_1(A,B):-p152(A,C),p75(C,B).
p218(A,B):-p4_1(A,C),p92_1(C,B).
p223(A,B):-p100(A,C),p4_1(C,B).
p231(A,B):-copy1(A,C),p231_1(C,B).
p231_1(A,B):-p152(A,C),p24_1(C,B).
p234(A,B):-p28(A,C),p234_1(C,B).
p234_1(A,B):-skip1(A,C),p229(C,B).
p236(A,B):-p366(A,C),p88_1(C,B).
p243(A,B):-skip1(A,C),p46(C,B).
p247(A,B):-p9(A,C),p123(C,B).
p249(A,B):-p43(A,C),p249_1(C,B).
p249_1(A,B):-skip1(A,C),p393(C,B).
p250(A,B):-p169_1(A,C),p152(C,B).
p252(A,B):-copy1(A,C),p252_1(C,B).
p252_1(A,B):-p125(A,C),p345(C,B).
p259(A,B):-p41(A,C),mk_lowercase(C,B).
p260(A,B):-p258(A,C),p266_1(C,B).
p262(A,B):-skip1(A,C),p262_1(C,B).
p262_1(A,B):-p366(A,C),p96(C,B).
p264(A,B):-p24_1(A,C),p92_1(C,B).
p267(A,B):-mk_lowercase(A,C),p267_1(C,B).
p267_1(A,B):-p71(A,C),p23(C,B).
p268(A,B):-p24_1(A,C),p92_1(C,B).
p280(A,B):-p105_1(A,C),p86_1(C,B).
p281(A,B):-p43(A,C),p281_1(C,B).
p281_1(A,B):-p24_1(A,C),p19(C,B).
p284(A,B):-p88_1(A,C),p284_1(C,B).
p284_1(A,B):-p70_1(A,C),p92_1(C,B).
p286(A,B):-p96(A,C),p41_1(C,B).
p289(A,B):-p123(A,C),p9(C,B).
p292(A,B):-copy1(A,C),p292_1(C,B).
p292_1(A,B):-p290(A,C),p266_1(C,B).
p295(A,B):-p396_1(A,C),p295_1(C,B).
p295_1(A,B):-mk_uppercase(A,C),p123(C,B).
p303(A,B):-p87(A,C),p24_1(C,B).
p304(A,B):-p23(A,C),p152(C,B).
p305(A,B):-p258(A,C),p98(C,B).
p308(A,B):-p123(A,C),p87(C,B).
p309(A,B):-p186(A,C),p309_1(C,B).
p309_1(A,B):-p152(A,C),p4_1(C,B).
p312(A,B):-p92(A,C),p23(C,B).
p313(A,B):-p41_1(A,C),p23(C,B).
p317(A,B):-mk_lowercase(A,C),p317_1(C,B).
p317_1(A,B):-skip1(A,C),p298(C,B).
p318(A,B):-p75(A,C),p9_1(C,B).
p319(A,B):-p333(A,C),p368(C,B).
p323(A,B):-p271_1(A,C),p9_1(C,B).
p324(A,B):-p92_1(A,C),p75(C,B).
p325(A,B):-p70_1(A,C),p325_1(C,B).
p325_1(A,B):-p70_1(A,C),p43(C,B).
p328(A,B):-mk_lowercase(A,C),p328_1(C,B).
p328_1(A,B):-p9(A,C),p24_1(C,B).
p331(A,B):-p92(A,C),mk_uppercase(C,B).
p332(A,B):-p152(A,C),p57(C,B).
p334(A,B):-p75(A,C),p186(C,B).
p339(A,B):-p19(A,C),p339_1(C,B).
p339_1(A,B):-p92(A,C),p92_1(C,B).
p340(A,B):-p28(A,C),p340_1(C,B).
p340_1(A,B):-p56(A,C),p56_1(C,B).
p341(A,B):-copy1(A,C),p341_1(C,B).
p341_1(A,B):-p184_1(A,C),p167(C,B).
p344(A,B):-p70_1(A,C),p344_1(C,B).
p344_1(A,B):-p87(A,C),p302(C,B).
p346(A,B):-p211(A,C),p346_1(C,B).
p346_1(A,B):-skip1(A,C),p266_1(C,B).
p350(A,B):-copy1(A,C),p350_1(C,B).
p350_1(A,B):-p92(A,C),mk_uppercase(C,B).
p357(A,B):-p51_1(A,C),p271(C,B).
p358(A,B):-p186(A,C),p307(C,B).
p359(A,B):-p152(A,C),p359_1(C,B).
p359_1(A,B):-skip1(A,C),p56_1(C,B).
p362(A,B):-mk_lowercase(A,C),p362_1(C,B).
p362_1(A,B):-p56_1(A,C),p70_1(C,B).
p364(A,B):-p46(A,C),p364_1(C,B).
p364_1(A,B):-mk_uppercase(A,C),p123(C,B).
p365(A,B):-p4_1(A,C),p22(C,B).
p369(A,B):-p46_1(A,C),p23(C,B).
p373(A,B):-p4_1(A,C),p373_1(C,B).
p373_1(A,B):-skip1(A,C),p56_1(C,B).
p378(A,B):-p61_1(A,C),p378_1(C,B).
p378_1(A,B):-p19(A,C),p276(C,B).
p381(A,B):-p57(A,C),p381_1(C,B).
p381_1(A,B):-p123(A,C),p167(C,B).
p382(A,B):-p19(A,C),p9(C,B).
p388(A,B):-p41_1(A,C),p388_1(C,B).
p388_1(A,B):-mk_lowercase(A,C),p28(C,B).
p395(A,B):-p152(A,C),mk_uppercase(C,B).
p398(A,B):-p23(A,C),p398_1(C,B).
p398_1(A,B):-p356(A,C),p345(C,B).
p399(A,B):-copy1(A,C),p399_1(C,B).
p399_1(A,B):-p22(A,C),p322(C,B).
p400(A,B):-p51_1(A,C),p87(C,B).
% asserting p1_1/2
% asserting p1/2
% asserting p2/2
% asserting p8/2
% asserting p10/2
% asserting p11_1/2
% asserting p11/2
% asserting p12/2
% asserting p16/2
% asserting p18/2
% asserting p20_1/2
% asserting p20/2
% asserting p26_1/2
% asserting p26/2
% asserting p27_1/2
% asserting p27/2
% asserting p33_1/2
% asserting p33/2
% asserting p34_1/2
% asserting p34/2
% asserting p35/2
% asserting p37_1/2
% asserting p37/2
% asserting p38_1/2
% asserting p38/2
% asserting p39/2
% asserting p45_1/2
% asserting p45/2
% asserting p47_1/2
% asserting p47/2
% asserting p48/2
% asserting p49_1/2
% asserting p49/2
% asserting p54_1/2
% asserting p54/2
% asserting p55_1/2
% asserting p55/2
% asserting p59/2
% asserting p66_1/2
% asserting p66/2
% asserting p67/2
% asserting p72/2
% asserting p76/2
% asserting p78/2
% asserting p82/2
% asserting p83_1/2
% asserting p83/2
% asserting p84_1/2
% asserting p84/2
% asserting p89_1/2
% asserting p89/2
% asserting p91_1/2
% asserting p91/2
% asserting p94_1/2
% asserting p94/2
% asserting p95_1/2
% asserting p95/2
% asserting p101/2
% asserting p102/2
% asserting p103/2
% asserting p104_1/2
% asserting p104/2
% asserting p106_1/2
% asserting p106/2
% asserting p107/2
% asserting p109/2
% asserting p114_1/2
% asserting p114/2
% asserting p117_1/2
% asserting p117/2
% asserting p118/2
% asserting p119_1/2
% asserting p119/2
% asserting p120_1/2
% asserting p120/2
% asserting p126_1/2
% asserting p126/2
% asserting p127/2
% asserting p129_1/2
% asserting p129/2
% asserting p130_1/2
% asserting p130/2
% asserting p131/2
% asserting p133_1/2
% asserting p133/2
% asserting p137_1/2
% asserting p137/2
% asserting p139/2
% asserting p142_1/2
% asserting p142/2
% asserting p144/2
% asserting p145_1/2
% asserting p145/2
% asserting p146/2
% asserting p149_1/2
% asserting p149/2
% asserting p153/2
% asserting p159/2
% asserting p160/2
% asserting p163_1/2
% asserting p163/2
% asserting p164_1/2
% asserting p164/2
% asserting p170/2
% asserting p174_1/2
% asserting p174/2
% asserting p176/2
% asserting p178_1/2
% asserting p178/2
% asserting p179_1/2
% asserting p179/2
% asserting p180_1/2
% asserting p180/2
% asserting p182_1/2
% asserting p182/2
% asserting p183_1/2
% asserting p183/2
% asserting p185_1/2
% asserting p185/2
% asserting p188/2
% asserting p192/2
% asserting p197_1/2
% asserting p197/2
% asserting p200_1/2
% asserting p200/2
% asserting p203_1/2
% asserting p203/2
% asserting p204/2
% asserting p205/2
% asserting p208_1/2
% asserting p208/2
% asserting p209/2
% asserting p210_1/2
% asserting p210/2
% asserting p218/2
% asserting p223/2
% asserting p231_1/2
% asserting p231/2
% asserting p234_1/2
% asserting p234/2
% asserting p236/2
% asserting p243/2
% asserting p247/2
% asserting p249_1/2
% asserting p249/2
% asserting p250/2
% asserting p252_1/2
% asserting p252/2
% asserting p259/2
% asserting p260/2
% asserting p262_1/2
% asserting p262/2
% asserting p264/2
% asserting p267_1/2
% asserting p267/2
% asserting p268/2
% asserting p280/2
% asserting p281_1/2
% asserting p281/2
% asserting p284_1/2
% asserting p284/2
% asserting p286/2
% asserting p289/2
% asserting p292_1/2
% asserting p292/2
% asserting p295_1/2
% asserting p295/2
% asserting p303/2
% asserting p304/2
% asserting p305/2
% asserting p308/2
% asserting p309_1/2
% asserting p309/2
% asserting p312/2
% asserting p313/2
% asserting p317_1/2
% asserting p317/2
% asserting p318/2
% asserting p319/2
% asserting p323/2
% asserting p324/2
% asserting p325_1/2
% asserting p325/2
% asserting p328_1/2
% asserting p328/2
% asserting p331/2
% asserting p332/2
% asserting p334/2
% asserting p339_1/2
% asserting p339/2
% asserting p340_1/2
% asserting p340/2
% asserting p341_1/2
% asserting p341/2
% asserting p344_1/2
% asserting p344/2
% asserting p346_1/2
% asserting p346/2
% asserting p350_1/2
% asserting p350/2
% asserting p357/2
% asserting p358/2
% asserting p359_1/2
% asserting p359/2
% asserting p362_1/2
% asserting p362/2
% asserting p364_1/2
% asserting p364/2
% asserting p365/2
% asserting p369/2
% asserting p373_1/2
% asserting p373/2
% asserting p378_1/2
% asserting p378/2
% asserting p381_1/2
% asserting p381/2
% asserting p382/2
% asserting p388_1/2
% asserting p388/2
% asserting p395/2
% asserting p398_1/2
% asserting p398/2
% asserting p399_1/2
% asserting p399/2
% asserting p400/2
% depth 4
p36(A,B):-p186(A,C),p36_1(C,B).
p36_1(A,B):-p1_1(A,C),p43(C,B).
p60(A,B):-p157(A,C),p60_1(C,B).
p60_1(A,B):-p22(A,C),p20_1(C,B).
p80(A,B):-skip1(A,C),p80_1(C,B).
p80_1(A,B):-skip1(A,C),p182(C,B).
p172(A,B):-mk_uppercase(A,C),p172_1(C,B).
p172_1(A,B):-p11_1(A,C),p158(C,B).
p239(A,B):-skip1(A,C),p239_1(C,B).
p239_1(A,B):-p362_1(A,C),mk_uppercase(C,B).
p320(A,B):-p186(A,C),p320_1(C,B).
p320_1(A,B):-p295_1(A,C),p51(C,B).
p383(A,B):-p96(A,C),p383_1(C,B).
p383_1(A,B):-skip1(A,C),p118(C,B).
% asserting p36_1/2
% asserting p36/2
% asserting p60_1/2
% asserting p60/2
% asserting p80_1/2
% asserting p80/2
% asserting p172_1/2
% asserting p172/2
% asserting p239_1/2
% asserting p239/2
% asserting p320_1/2
% asserting p320/2
% asserting p383_1/2
% asserting p383/2
% started solving build tasks at 16 3 2020 19:5:42.784281253
% started solving build tasks at 16 3 2020 19:5:42.784281253
% started solving build tasks at 16 3 2020 19:5:42.78427267
% finished solving build tasks at 16 3 2020 19:5:42.784456014
b103(A,B):-not_empty(A),copy1(A,B).
% started solving build tasks at 16 3 2020 19:5:42.784562349
% started solving build tasks at 16 3 2020 19:5:42.799016237000004
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:6:42.784673929
%timeout
% started solving build tasks at 16 3 2020 19:6:42.78467369
% started solving build tasks at 16 3 2020 19:6:42.784849166
%timeout
% started solving build tasks at 16 3 2020 19:6:42.799258232
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:7:42.784913778
% started solving build tasks at 16 3 2020 19:7:42.784923791
%timeout
% started solving build tasks at 16 3 2020 19:7:42.785333395
%timeout
% started solving build tasks at 16 3 2020 19:7:42.799483537
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:8:42.785244941
% started solving build tasks at 16 3 2020 19:8:42.785263299
%timeout
% started solving build tasks at 16 3 2020 19:8:42.785572528
%timeout
% started solving build tasks at 16 3 2020 19:8:42.799712419
%timeout
% started solving build tasks at 16 3 2020 19:9:42.785494565
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:9:42.785808324
% started solving build tasks at 16 3 2020 19:9:42.785835504
%timeout
% started solving build tasks at 16 3 2020 19:9:42.799924373
% finished solving build tasks at 16 3 2020 19:10:38.65521121
b94(A,B):-copy1(A,C),b94_1(C,B).
b94_1(A,B):-skip1(A,B),is_empty(B).
b94_1(A,B):-p92_1(A,C),b94_1(C,B).
% started solving build tasks at 16 3 2020 19:10:38.655499935
%timeout
% started solving build tasks at 16 3 2020 19:10:42.785760641
%timeout
% started solving build tasks at 16 3 2020 19:10:42.786066293
%timeout
% started solving build tasks at 16 3 2020 19:10:42.800166845
%timeout
% started solving build tasks at 16 3 2020 19:11:38.655740261
%timeout
% started solving build tasks at 16 3 2020 19:11:42.786054134
%timeout
% started solving build tasks at 16 3 2020 19:11:42.786273002
%timeout
% started solving build tasks at 16 3 2020 19:11:42.800648689
%timeout
% started solving build tasks at 16 3 2020 19:12:38.655996561
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:12:42.786644697
% started solving build tasks at 16 3 2020 19:12:42.786644935
%timeout
% started solving build tasks at 16 3 2020 19:12:42.800883293
%timeout
% started solving build tasks at 16 3 2020 19:13:38.656236171
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:13:42.786877632
% started solving build tasks at 16 3 2020 19:13:42.786919593
%timeout
% started solving build tasks at 16 3 2020 19:13:42.801081418
% finished solving build tasks at 16 3 2020 19:13:42.801232099
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 16 3 2020 19:13:42.801374673
% finished solving build tasks at 16 3 2020 19:13:43.488903999
b30(A,B):-not_empty(A),p43(A,B).
b30(A,B):-p9(A,B),not_space(B).
% started solving build tasks at 16 3 2020 19:13:43.489049911
%timeout
% started solving build tasks at 16 3 2020 19:14:38.656459331
%timeout
% started solving build tasks at 16 3 2020 19:14:42.787095308
%timeout
% started solving build tasks at 16 3 2020 19:14:42.801575422
%timeout
% started solving build tasks at 16 3 2020 19:14:43.489267826
%timeout
% started solving build tasks at 16 3 2020 19:15:38.657785177
%timeout
% started solving build tasks at 16 3 2020 19:15:42.787372589
%timeout
% started solving build tasks at 16 3 2020 19:15:42.801823377
%timeout
% started solving build tasks at 16 3 2020 19:15:43.4894948
%timeout
% started solving build tasks at 16 3 2020 19:16:38.658173799
%timeout
% started solving build tasks at 16 3 2020 19:16:42.787607908
%timeout
% started solving build tasks at 16 3 2020 19:16:42.802067279
%timeout
% started solving build tasks at 16 3 2020 19:16:43.489730834
% finished solving build tasks at 16 3 2020 19:17:30.042667627
b249(A,B):-b249_1(A,B),is_number(B).
b249_1(A,B):-p9_1(A,C),p125(C,B).
b249_1(A,B):-p125(A,C),p125(C,B).
% started solving build tasks at 16 3 2020 19:17:30.042872667
% finished solving build tasks at 16 3 2020 19:17:30.043112754
b91(A,B):-not_empty(A),p92(A,B).
% started solving build tasks at 16 3 2020 19:17:30.043241262
%timeout
% started solving build tasks at 16 3 2020 19:17:38.658416271
%timeout
% started solving build tasks at 16 3 2020 19:17:42.787827968
%timeout
% started solving build tasks at 16 3 2020 19:17:43.489979505
%timeout
% started solving build tasks at 16 3 2020 19:18:30.043459653
%timeout
% started solving build tasks at 16 3 2020 19:18:38.658638477
%timeout
% started solving build tasks at 16 3 2020 19:18:42.788395881
%timeout
% started solving build tasks at 16 3 2020 19:18:43.49047017
%timeout
% started solving build tasks at 16 3 2020 19:19:30.043685674
%timeout
% started solving build tasks at 16 3 2020 19:19:38.658857107
%timeout
% started solving build tasks at 16 3 2020 19:19:42.788599491
%timeout
% started solving build tasks at 16 3 2020 19:19:43.490659236
%timeout
% started solving build tasks at 16 3 2020 19:20:30.044117689
%timeout
% started solving build tasks at 16 3 2020 19:20:38.65909624
%timeout
% started solving build tasks at 16 3 2020 19:20:42.788810729
%timeout
% started solving build tasks at 16 3 2020 19:20:43.490914583
%timeout
% started solving build tasks at 16 3 2020 19:21:30.044381618
%timeout
% started solving build tasks at 16 3 2020 19:21:38.659309864
%timeout
% started solving build tasks at 16 3 2020 19:21:42.789027929
%timeout
% started solving build tasks at 16 3 2020 19:21:43.49113059
%timeout
% started solving build tasks at 16 3 2020 19:22:30.044604063
%timeout
% started solving build tasks at 16 3 2020 19:22:38.659513711
%timeout
% started solving build tasks at 16 3 2020 19:22:42.789252042
%timeout
% started solving build tasks at 16 3 2020 19:22:43.491353511
%timeout
% started solving build tasks at 16 3 2020 19:23:30.04480791
% finished solving build tasks at 16 3 2020 19:23:30.047274351
b188(A,B):-copy1(A,C),p125(C,B).
% started solving build tasks at 16 3 2020 19:23:30.047415733
% finished solving build tasks at 16 3 2020 19:23:31.559687852
b78(A,B):-p125(A,C),b78_1(C,B).
b78_1(A,B):-skip1(A,C),p339_1(C,B).
% started solving build tasks at 16 3 2020 19:23:31.559835195
%timeout
% started solving build tasks at 16 3 2020 19:23:38.659894466
%timeout
% started solving build tasks at 16 3 2020 19:23:42.789479255
%timeout
% started solving build tasks at 16 3 2020 19:23:43.491587162
%timeout
% started solving build tasks at 16 3 2020 19:24:31.560070991
%timeout
% started solving build tasks at 16 3 2020 19:24:38.660120487
%timeout
% started solving build tasks at 16 3 2020 19:24:42.789700984
%timeout
% started solving build tasks at 16 3 2020 19:24:43.491808891
%timeout
% started solving build tasks at 16 3 2020 19:25:31.560296535
%timeout
% started solving build tasks at 16 3 2020 19:25:38.660334587
%timeout
% started solving build tasks at 16 3 2020 19:25:42.789934158
%timeout
% started solving build tasks at 16 3 2020 19:25:43.492021322
%timeout
% started solving build tasks at 16 3 2020 19:26:31.560521841
%timeout
% started solving build tasks at 16 3 2020 19:26:38.660555601
%timeout
% started solving build tasks at 16 3 2020 19:26:42.790553092
%timeout
% started solving build tasks at 16 3 2020 19:26:43.492236614
%timeout
% started solving build tasks at 16 3 2020 19:27:31.560858249
% started solving build tasks at 16 3 2020 19:27:31.560993671
%timeout
% started solving build tasks at 16 3 2020 19:27:38.66077876
%timeout
% started solving build tasks at 16 3 2020 19:27:42.790782451
%timeout
% started solving build tasks at 16 3 2020 19:27:43.492470979
%timeout
% started solving build tasks at 16 3 2020 19:28:31.561192989
%timeout
% started solving build tasks at 16 3 2020 19:28:38.660994529
%timeout
% started solving build tasks at 16 3 2020 19:28:42.791010379
%timeout
% started solving build tasks at 16 3 2020 19:28:43.492708921
%timeout
% started solving build tasks at 16 3 2020 19:29:31.561404943
%timeout
% started solving build tasks at 16 3 2020 19:29:38.661198854
%timeout
% started solving build tasks at 16 3 2020 19:29:42.791238546
%timeout
% started solving build tasks at 16 3 2020 19:29:43.49330306
%timeout
% started solving build tasks at 16 3 2020 19:30:31.561628341
%timeout
% started solving build tasks at 16 3 2020 19:30:38.66141963
%timeout
% started solving build tasks at 16 3 2020 19:30:42.791460037
%timeout
% started solving build tasks at 16 3 2020 19:30:43.493526697
%timeout
% started solving build tasks at 16 3 2020 19:31:31.562022447
%timeout
% started solving build tasks at 16 3 2020 19:31:38.661635398
%timeout
% started solving build tasks at 16 3 2020 19:31:42.791671991
%timeout
% started solving build tasks at 16 3 2020 19:31:43.493755578
%timeout
% started solving build tasks at 16 3 2020 19:32:31.562252759
%timeout
% started solving build tasks at 16 3 2020 19:32:38.661851406
%timeout
% started solving build tasks at 16 3 2020 19:32:42.79188013
%timeout
% started solving build tasks at 16 3 2020 19:32:43.493991136
%timeout
% started solving build tasks at 16 3 2020 19:33:31.562467813
%timeout
% started solving build tasks at 16 3 2020 19:33:38.662082672
%timeout
% started solving build tasks at 16 3 2020 19:33:42.792087554
%timeout
% started solving build tasks at 16 3 2020 19:33:43.494205474
%timeout
% started solving build tasks at 16 3 2020 19:34:31.562600851
% started solving build tasks at 16 3 2020 19:34:31.56271553
%timeout
% started solving build tasks at 16 3 2020 19:34:38.662312507
%timeout
% started solving build tasks at 16 3 2020 19:34:42.792286396
%timeout
% started solving build tasks at 16 3 2020 19:34:43.494427442
%timeout
% started solving build tasks at 16 3 2020 19:35:31.563113451
%timeout
% started solving build tasks at 16 3 2020 19:35:38.662527561
%timeout
% started solving build tasks at 16 3 2020 19:35:42.792497634
%timeout
% started solving build tasks at 16 3 2020 19:35:43.494674682
%timeout
% started solving build tasks at 16 3 2020 19:36:31.563378572
%timeout
% started solving build tasks at 16 3 2020 19:36:38.662742376
%timeout
% started solving build tasks at 16 3 2020 19:36:42.792708873
%timeout
% started solving build tasks at 16 3 2020 19:36:43.499413013
%timeout
% started solving build tasks at 16 3 2020 19:37:31.563605785
%timeout
% started solving build tasks at 16 3 2020 19:37:38.66295433
%timeout
% started solving build tasks at 16 3 2020 19:37:42.792926073
%timeout
% started solving build tasks at 16 3 2020 19:37:43.499646902
% finished solving build tasks at 16 3 2020 19:38:26.528838157
b246(A,B):-copy1(A,C),b246_1(C,B).
b246_1(A,B):-skip1(A,B),is_empty(B).
b246_1(A,B):-p92_1(A,C),b246_1(C,B).
% started solving build tasks at 16 3 2020 19:38:26.52904129
%timeout
% started solving build tasks at 16 3 2020 19:38:38.663166522
%timeout
% started solving build tasks at 16 3 2020 19:38:42.793130636
%timeout
% started solving build tasks at 16 3 2020 19:38:43.499859333
%timeout
% started solving build tasks at 16 3 2020 19:39:26.529384136
%timeout
% started solving build tasks at 16 3 2020 19:39:38.663381814
%timeout
% started solving build tasks at 16 3 2020 19:39:42.793339014
%timeout
% started solving build tasks at 16 3 2020 19:39:43.500070095
%timeout
% started solving build tasks at 16 3 2020 19:40:26.529867172
%timeout
% started solving build tasks at 16 3 2020 19:40:38.663612842
%timeout
% started solving build tasks at 16 3 2020 19:40:42.793563127
%timeout
% started solving build tasks at 16 3 2020 19:40:43.500314712
%timeout
% started solving build tasks at 16 3 2020 19:41:26.530097961
%timeout
% started solving build tasks at 16 3 2020 19:41:38.663841009
%timeout
% started solving build tasks at 16 3 2020 19:41:42.793783187
%timeout
% started solving build tasks at 16 3 2020 19:41:43.500529289
%timeout
% started solving build tasks at 16 3 2020 19:42:26.530314922
% finished solving build tasks at 16 3 2020 19:42:35.008364915
b81(A,B):-p92_1(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
% started solving build tasks at 16 3 2020 19:42:35.008657455
%timeout
% started solving build tasks at 16 3 2020 19:42:38.664101123
%timeout
% started solving build tasks at 16 3 2020 19:42:42.794019937
%timeout
% started solving build tasks at 16 3 2020 19:42:43.500745296
%timeout
% started solving build tasks at 16 3 2020 19:43:35.009087085
%timeout
% started solving build tasks at 16 3 2020 19:43:38.664325475
%timeout
% started solving build tasks at 16 3 2020 19:43:42.794231176
%timeout
% started solving build tasks at 16 3 2020 19:43:43.500962495
%timeout
% started solving build tasks at 16 3 2020 19:44:35.009328842
%timeout
% started solving build tasks at 16 3 2020 19:44:38.664533376
%timeout
% started solving build tasks at 16 3 2020 19:44:42.794440984
%timeout
% started solving build tasks at 16 3 2020 19:44:43.501169919
%timeout
% started solving build tasks at 16 3 2020 19:45:35.010881662
%timeout
% started solving build tasks at 16 3 2020 19:45:38.66478753
% finished solving build tasks at 16 3 2020 19:45:38.687804222
b309(A,B):-p9(A,C),p125(C,B).
% started solving build tasks at 16 3 2020 19:45:38.687966585
%timeout
% started solving build tasks at 16 3 2020 19:45:42.794690847
%timeout
% started solving build tasks at 16 3 2020 19:45:43.50139904
%timeout
% started solving build tasks at 16 3 2020 19:46:35.011177301
%timeout
% started solving build tasks at 16 3 2020 19:46:38.688233613
%timeout
% started solving build tasks at 16 3 2020 19:46:42.794971942
%timeout
% started solving build tasks at 16 3 2020 19:46:43.501631498
%timeout
% started solving build tasks at 16 3 2020 19:47:35.011456012
%timeout
% started solving build tasks at 16 3 2020 19:47:38.688469409
%timeout
% started solving build tasks at 16 3 2020 19:47:42.795207262
%timeout
% started solving build tasks at 16 3 2020 19:47:43.501847267
%timeout
% started solving build tasks at 16 3 2020 19:48:35.011677026
%timeout
% started solving build tasks at 16 3 2020 19:48:38.688991785
%timeout
% started solving build tasks at 16 3 2020 19:48:42.795595645
%timeout
% started solving build tasks at 16 3 2020 19:48:43.502068758
%timeout
% started solving build tasks at 16 3 2020 19:49:35.022712945
%timeout
% started solving build tasks at 16 3 2020 19:49:38.689326524
%timeout
% started solving build tasks at 16 3 2020 19:49:42.806698322
%timeout
% started solving build tasks at 16 3 2020 19:49:43.514653444
%timeout
% started solving build tasks at 16 3 2020 19:50:35.022991657
%timeout
% started solving build tasks at 16 3 2020 19:50:38.689620733
%timeout
% started solving build tasks at 16 3 2020 19:50:42.806933641
%timeout
% started solving build tasks at 16 3 2020 19:50:43.514901161
%timeout
% started solving build tasks at 16 3 2020 19:51:35.023380756
%timeout
% started solving build tasks at 16 3 2020 19:51:38.689838409000004
%timeout
% started solving build tasks at 16 3 2020 19:51:42.807162761
%timeout
% started solving build tasks at 16 3 2020 19:51:43.515153408
%timeout
% started solving build tasks at 16 3 2020 19:52:35.023606061
%timeout
% started solving build tasks at 16 3 2020 19:52:38.690100431
%timeout
% started solving build tasks at 16 3 2020 19:52:42.807389974
%timeout
% started solving build tasks at 16 3 2020 19:52:43.515366554
% finished solving build tasks at 16 3 2020 19:52:43.515588045
b43(A,B):-not_empty(A),p43(A,B).
% started solving build tasks at 16 3 2020 19:52:43.515743732
%timeout
% started solving build tasks at 16 3 2020 19:53:35.023831605
%timeout
% started solving build tasks at 16 3 2020 19:53:38.690320014
%timeout
% started solving build tasks at 16 3 2020 19:53:42.807595491
%timeout
% started solving build tasks at 16 3 2020 19:53:43.515959262
%timeout
% started solving build tasks at 16 3 2020 19:54:35.024060964
%timeout
% started solving build tasks at 16 3 2020 19:54:38.690524578
%timeout
% started solving build tasks at 16 3 2020 19:54:42.8077991
%timeout
% started solving build tasks at 16 3 2020 19:54:43.51616764
%timeout
% started solving build tasks at 16 3 2020 19:55:35.024450778
%timeout
% started solving build tasks at 16 3 2020 19:55:38.690737724
%timeout
% started solving build tasks at 16 3 2020 19:55:42.808003664
%timeout
% started solving build tasks at 16 3 2020 19:55:43.516399621
%timeout
% started solving build tasks at 16 3 2020 19:56:35.024706125
%timeout
% started solving build tasks at 16 3 2020 19:56:38.690958023
%timeout
% started solving build tasks at 16 3 2020 19:56:42.808213233000004
%timeout
% started solving build tasks at 16 3 2020 19:56:43.516622304
%timeout
% started solving build tasks at 16 3 2020 19:57:35.02493453
%timeout
% started solving build tasks at 16 3 2020 19:57:38.691174983
%timeout
% started solving build tasks at 16 3 2020 19:57:42.808416366
%timeout
% started solving build tasks at 16 3 2020 19:57:43.516868114
%timeout
% started solving build tasks at 16 3 2020 19:58:35.025151491
%timeout
% started solving build tasks at 16 3 2020 19:58:38.691398143
%timeout
% started solving build tasks at 16 3 2020 19:58:42.808796405
%timeout
% started solving build tasks at 16 3 2020 19:58:43.517107725
%timeout
% started solving build tasks at 16 3 2020 19:59:35.025361061
%timeout
% started solving build tasks at 16 3 2020 19:59:38.691613435
%timeout
% started solving build tasks at 16 3 2020 19:59:42.809018373
%timeout
% started solving build tasks at 16 3 2020 19:59:43.517332792
%timeout
% started solving build tasks at 16 3 2020 20:0:35.025586843
% finished solving build tasks at 16 3 2020 20:0:37.270055294
b196(A,B):-p9(A,C),b196_1(C,B).
b196_1(A,B):-p125(A,C),p125(C,B).
% started solving build tasks at 16 3 2020 20:0:37.270251274
%timeout
% started solving build tasks at 16 3 2020 20:0:38.691833019
%timeout
% started solving build tasks at 16 3 2020 20:0:42.809234857
%timeout
% started solving build tasks at 16 3 2020 20:0:43.517555236
%timeout
% started solving build tasks at 16 3 2020 20:1:37.270454883
%timeout
% started solving build tasks at 16 3 2020 20:1:38.692061185
%timeout
% started solving build tasks at 16 3 2020 20:1:42.809598445
%timeout
% started solving build tasks at 16 3 2020 20:1:43.517780303
% finished solving build tasks at 16 3 2020 20:2:33.466085195
b136(A,B):-b136_1(A,B),is_empty(B).
b136_1(A,B):-p9(A,C),skip1(C,B).
b136_1(A,B):-skip1(A,C),b136_1(C,B).
% started solving build tasks at 16 3 2020 20:2:33.466292142
%timeout
% started solving build tasks at 16 3 2020 20:2:38.692290782
%timeout
% started solving build tasks at 16 3 2020 20:2:42.809823989
%timeout
% started solving build tasks at 16 3 2020 20:2:43.518001317
%timeout
% started solving build tasks at 16 3 2020 20:3:33.466498374
%timeout
% started solving build tasks at 16 3 2020 20:3:38.692522048
%timeout
% started solving build tasks at 16 3 2020 20:3:42.810040473
%timeout
% started solving build tasks at 16 3 2020 20:3:43.518202304
%timeout
% started solving build tasks at 16 3 2020 20:4:33.466705083
%timeout
% started solving build tasks at 16 3 2020 20:4:38.692735433
%timeout
% started solving build tasks at 16 3 2020 20:4:42.810266494
%timeout
% started solving build tasks at 16 3 2020 20:4:43.518409252
%timeout
% started solving build tasks at 16 3 2020 20:5:33.467054843
%timeout
% started solving build tasks at 16 3 2020 20:5:38.692962883999996
%timeout
% started solving build tasks at 16 3 2020 20:5:42.810510396
%timeout
% started solving build tasks at 16 3 2020 20:5:43.518643856
%timeout
% started solving build tasks at 16 3 2020 20:6:33.467283248
%timeout
% started solving build tasks at 16 3 2020 20:6:38.693183183
%timeout
% started solving build tasks at 16 3 2020 20:6:42.810715436
%timeout
% started solving build tasks at 16 3 2020 20:6:43.518868684
%timeout
% started solving build tasks at 16 3 2020 20:7:33.467490434
%timeout
% started solving build tasks at 16 3 2020 20:7:38.693392276
%timeout
% started solving build tasks at 16 3 2020 20:7:42.810936689
%timeout
% started solving build tasks at 16 3 2020 20:7:43.51908183
% finished solving build tasks at 16 3 2020 20:7:45.099491119
b61(A,B):-p9(A,C),b61_1(C,B).
b61_1(A,B):-p9_1(A,C),p125(C,B).
% started solving build tasks at 16 3 2020 20:7:45.099690437
% finished solving build tasks at 16 3 2020 20:7:59.933422327
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-not_letter(A),skip1(A,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
% started solving build tasks at 16 3 2020 20:7:59.933585882
%timeout
% started solving build tasks at 16 3 2020 20:8:38.693610906
%timeout
% started solving build tasks at 16 3 2020 20:8:43.519470214
%timeout
% started solving build tasks at 16 3 2020 20:8:45.099924087
%timeout
% started solving build tasks at 16 3 2020 20:8:59.933804988
%timeout
% started solving build tasks at 16 3 2020 20:9:38.693833827
%timeout
% started solving build tasks at 16 3 2020 20:9:43.519694328
%timeout
% started solving build tasks at 16 3 2020 20:9:45.100138664
%timeout
% started solving build tasks at 16 3 2020 20:9:59.934012651
%timeout
% started solving build tasks at 16 3 2020 20:10:38.694047212
%timeout
% started solving build tasks at 16 3 2020 20:10:43.519904136
%timeout
% started solving build tasks at 16 3 2020 20:10:45.100354909
%timeout
% started solving build tasks at 16 3 2020 20:10:59.934262752
%timeout
% started solving build tasks at 16 3 2020 20:11:38.694455623
%timeout
% started solving build tasks at 16 3 2020 20:11:43.520152807
%timeout
% started solving build tasks at 16 3 2020 20:11:45.100590229
%timeout
% started solving build tasks at 16 3 2020 20:11:59.93452692
% finished solving build tasks at 16 3 2020 20:11:59.947907209
b63(A,B):-p1_1(A,C),p125(C,B).
% started solving build tasks at 16 3 2020 20:11:59.948063135
%timeout
% started solving build tasks at 16 3 2020 20:12:38.694643497
%timeout
% started solving build tasks at 16 3 2020 20:12:43.520374298
%timeout
% started solving build tasks at 16 3 2020 20:12:45.100800991
%timeout
% started solving build tasks at 16 3 2020 20:12:59.948263883
%timeout
% started solving build tasks at 16 3 2020 20:13:38.694867134
%timeout
% started solving build tasks at 16 3 2020 20:13:43.520587921
%timeout
% started solving build tasks at 16 3 2020 20:13:45.101021051
%timeout
% started solving build tasks at 16 3 2020 20:13:59.948479175
%timeout
% started solving build tasks at 16 3 2020 20:14:38.695628881
%timeout
% started solving build tasks at 16 3 2020 20:14:43.520822763
%timeout
% started solving build tasks at 16 3 2020 20:14:45.101229429
%timeout
% started solving build tasks at 16 3 2020 20:14:59.948694229
%timeout
% started solving build tasks at 16 3 2020 20:15:38.696011781
%timeout
% started solving build tasks at 16 3 2020 20:15:43.521060943
%timeout
% started solving build tasks at 16 3 2020 20:15:45.10145998
%timeout
% started solving build tasks at 16 3 2020 20:15:59.948923349
%timeout
% started solving build tasks at 16 3 2020 20:16:38.696285963
%timeout
% started solving build tasks at 16 3 2020 20:16:43.521294593
%timeout
% started solving build tasks at 16 3 2020 20:16:45.101710081
%timeout
% started solving build tasks at 16 3 2020 20:16:59.9491508
%timeout
% started solving build tasks at 16 3 2020 20:17:38.696498155
%timeout
% started solving build tasks at 16 3 2020 20:17:43.521516084
%timeout
% started solving build tasks at 16 3 2020 20:17:45.101925849
%timeout
% started solving build tasks at 16 3 2020 20:17:59.949655771
%timeout
% started solving build tasks at 16 3 2020 20:18:38.696681261
%timeout
% started solving build tasks at 16 3 2020 20:18:43.521701335
%timeout
% started solving build tasks at 16 3 2020 20:18:45.102137088
%timeout
% started solving build tasks at 16 3 2020 20:18:59.949838638
% finished solving build tasks at 16 3 2020 20:19:4.671775102
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p28(A,C),b1(C,B).
% started solving build tasks at 16 3 2020 20:19:4.671954631
%timeout
% started solving build tasks at 16 3 2020 20:19:38.697022914
%timeout
% started solving build tasks at 16 3 2020 20:19:43.521940946
%timeout
% started solving build tasks at 16 3 2020 20:19:59.950074434
%timeout
% started solving build tasks at 16 3 2020 20:20:4.67218995
%timeout
% started solving build tasks at 16 3 2020 20:20:38.697238683
%timeout
% started solving build tasks at 16 3 2020 20:20:43.522138833
%timeout
% started solving build tasks at 16 3 2020 20:20:59.950264453
%timeout
% started solving build tasks at 16 3 2020 20:21:4.6723673340000005
% finished solving build tasks at 16 3 2020 20:21:4.676219701
b92(A,B):-copy1(A,C),p1_1(C,B).
% started solving build tasks at 16 3 2020 20:21:4.676345825
%timeout
% started solving build tasks at 16 3 2020 20:21:38.697447776
%timeout
% started solving build tasks at 16 3 2020 20:21:43.522329092
%timeout
% started solving build tasks at 16 3 2020 20:21:59.950445652
%timeout
% started solving build tasks at 16 3 2020 20:22:4.676524162
%timeout
% started solving build tasks at 16 3 2020 20:22:38.697659254
%timeout
% started solving build tasks at 16 3 2020 20:22:43.52255249
%timeout
%timeout
%timeout
%timeout
% num solved 19
false.


