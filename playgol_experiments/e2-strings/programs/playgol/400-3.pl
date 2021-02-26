true.

% depth 1
p3(A,B):-not_empty(A),mk_uppercase(A,B).
p15(A,B):-not_empty(A),copy1(A,B).
p27(A,B):-mk_lowercase(A,C),copy1(C,B).
p30(A,B):-not_empty(A),skip1(A,B).
p32(A,B):-skip1(A,C),mk_lowercase(C,B).
p44(A,B):-copy1(A,C),copy1(C,B).
p51(A,B):-not_empty(A),skip1(A,B).
p53(A,B):-copy1(A,C),copy1(C,B).
p56(A,B):-not_empty(A),mk_uppercase(A,B).
p57(A,B):-not_empty(A),copy1(A,B).
p65(A,B):-not_empty(A),skip1(A,B).
p67(A,B):-copy1(A,C),mk_lowercase(C,B).
p68(A,B):-not_empty(A),copy1(A,B).
p78(A,B):-not_empty(A),skip1(A,B).
p81(A,B):-not_empty(A),mk_uppercase(A,B).
p83(A,B):-copy1(A,C),copy1(C,B).
p84(A,B):-not_empty(A),copy1(A,B).
p89(A,B):-mk_lowercase(A,C),copy1(C,B).
p91(A,B):-copy1(A,C),mk_uppercase(C,B).
p92(A,B):-not_empty(A),mk_lowercase(A,B).
p105(A,B):-copy1(A,C),copy1(C,B).
p106(A,B):-copy1(A,C),copy1(C,B).
p107(A,B):-not_empty(A),mk_lowercase(A,B).
p111(A,B):-not_empty(A),mk_lowercase(A,B).
p116(A,B):-skip1(A,C),copy1(C,B).
p121(A,B):-not_empty(A),mk_uppercase(A,B).
p123(A,B):-not_empty(A),copy1(A,B).
p125(A,B):-skip1(A,C),mk_uppercase(C,B).
p143(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p149(A,B):-not_empty(A),skip1(A,B).
p151(A,B):-not_empty(A),copy1(A,B).
p153(A,B):-not_empty(A),copy1(A,B).
p154(A,B):-copy1(A,C),copy1(C,B).
p159(A,B):-not_empty(A),skip1(A,B).
p160(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p161(A,B):-not_empty(A),skip1(A,B).
p163(A,B):-not_empty(A),copy1(A,B).
p164(A,B):-not_empty(A),copy1(A,B).
p172(A,B):-copy1(A,C),copy1(C,B).
p176(A,B):-copy1(A,C),copy1(C,B).
p177(A,B):-not_empty(A),skip1(A,B).
p178(A,B):-mk_lowercase(A,C),copy1(C,B).
p179(A,B):-skip1(A,C),copy1(C,B).
p181(A,B):-skip1(A,C),mk_uppercase(C,B).
p182(A,B):-not_empty(A),copy1(A,B).
p187(A,B):-copy1(A,C),mk_uppercase(C,B).
p188(A,B):-not_empty(A),copy1(A,B).
p194(A,B):-not_empty(A),copy1(A,B).
p198(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p200(A,B):-skip1(A,C),copy1(C,B).
p208(A,B):-not_empty(A),copy1(A,B).
p209(A,B):-not_empty(A),mk_lowercase(A,B).
p215(A,B):-not_empty(A),skip1(A,B).
p220(A,B):-not_empty(A),copy1(A,B).
p224(A,B):-not_empty(A),skip1(A,B).
p230(A,B):-copy1(A,C),copy1(C,B).
p237(A,B):-not_empty(A),mk_uppercase(A,B).
p239(A,B):-not_empty(A),copy1(A,B).
p243(A,B):-not_empty(A),skip1(A,B).
p246(A,B):-copy1(A,C),mk_lowercase(C,B).
p257(A,B):-not_empty(A),skip1(A,B).
p259(A,B):-not_empty(A),copy1(A,B).
p265(A,B):-not_empty(A),copy1(A,B).
p267(A,B):-not_empty(A),copy1(A,B).
p268(A,B):-skip1(A,C),mk_lowercase(C,B).
p273(A,B):-not_empty(A),copy1(A,B).
p278(A,B):-skip1(A,C),copy1(C,B).
p281(A,B):-not_empty(A),skip1(A,B).
p287(A,B):-skip1(A,C),mk_uppercase(C,B).
p288(A,B):-copy1(A,C),mk_uppercase(C,B).
p291(A,B):-not_empty(A),skip1(A,B).
p292(A,B):-not_empty(A),copy1(A,B).
p297(A,B):-not_empty(A),skip1(A,B).
p299(A,B):-not_empty(A),copy1(A,B).
p302(A,B):-not_empty(A),copy1(A,B).
p303(A,B):-copy1(A,C),copy1(C,B).
p304(A,B):-not_empty(A),copy1(A,B).
p306(A,B):-not_empty(A),copy1(A,B).
p309(A,B):-not_empty(A),copy1(A,B).
p315(A,B):-skip1(A,C),mk_uppercase(C,B).
p323(A,B):-skip1(A,C),copy1(C,B).
p330(A,B):-not_empty(A),skip1(A,B).
p336(A,B):-copy1(A,C),mk_lowercase(C,B).
p337(A,B):-not_empty(A),skip1(A,B).
p340(A,B):-not_empty(A),copy1(A,B).
p341(A,B):-not_empty(A),copy1(A,B).
p346(A,B):-not_empty(A),copy1(A,B).
p348(A,B):-not_empty(A),mk_uppercase(A,B).
p361(A,B):-not_empty(A),copy1(A,B).
p362(A,B):-skip1(A,C),mk_uppercase(C,B).
p367(A,B):-not_empty(A),skip1(A,B).
p371(A,B):-not_empty(A),mk_lowercase(A,B).
p377(A,B):-not_empty(A),skip1(A,B).
p386(A,B):-copy1(A,C),mk_uppercase(C,B).
p387(A,B):-skip1(A,C),copy1(C,B).
p388(A,B):-not_empty(A),mk_uppercase(A,B).
p399(A,B):-skip1(A,C),mk_uppercase(C,B).
% asserting p3/2
% asserting p15/2
% asserting p27/2
% asserting p30/2
% asserting p32/2
% asserting p44/2
% asserting p51/2
% asserting p53/2
% asserting p56/2
% asserting p57/2
% asserting p65/2
% asserting p67/2
% asserting p68/2
% asserting p78/2
% asserting p81/2
% asserting p83/2
% asserting p84/2
% asserting p89/2
% asserting p91/2
% asserting p92/2
% asserting p105/2
% asserting p106/2
% asserting p107/2
% asserting p111/2
% asserting p116/2
% asserting p121/2
% asserting p123/2
% asserting p125/2
% asserting p143/2
% asserting p149/2
% asserting p151/2
% asserting p153/2
% asserting p154/2
% asserting p159/2
% asserting p160/2
% asserting p161/2
% asserting p163/2
% asserting p164/2
% asserting p172/2
% asserting p176/2
% asserting p177/2
% asserting p178/2
% asserting p179/2
% asserting p181/2
% asserting p182/2
% asserting p187/2
% asserting p188/2
% asserting p194/2
% asserting p198/2
% asserting p200/2
% asserting p208/2
% asserting p209/2
% asserting p215/2
% asserting p220/2
% asserting p224/2
% asserting p230/2
% asserting p237/2
% asserting p239/2
% asserting p243/2
% asserting p246/2
% asserting p257/2
% asserting p259/2
% asserting p265/2
% asserting p267/2
% asserting p268/2
% asserting p273/2
% asserting p278/2
% asserting p281/2
% asserting p287/2
% asserting p288/2
% asserting p291/2
% asserting p292/2
% asserting p297/2
% asserting p299/2
% asserting p302/2
% asserting p303/2
% asserting p304/2
% asserting p306/2
% asserting p309/2
% asserting p315/2
% asserting p323/2
% asserting p330/2
% asserting p336/2
% asserting p337/2
% asserting p340/2
% asserting p341/2
% asserting p346/2
% asserting p348/2
% asserting p361/2
% asserting p362/2
% asserting p367/2
% asserting p371/2
% asserting p377/2
% asserting p386/2
% asserting p387/2
% asserting p388/2
% asserting p399/2
% depth 2
p4(A,B):-copy1(A,C),p116(C,B).
p5(A,B):-p5_1(A,C),p5_1(C,B).
p5_1(A,B):-copy1(A,C),p116(C,B).
p6(A,B):-skip1(A,C),p116(C,B).
p9(A,B):-mk_uppercase(A,C),p9_1(C,B).
p9_1(A,B):-copy1(A,C),p116(C,B).
p10(A,B):-mk_lowercase(A,C),p10_1(C,B).
p10_1(A,B):-p44(A,C),p44(C,B).
p11(A,B):-p116(A,C),p44(C,B).
p12(A,B):-skip1(A,C),p12_1(C,B).
p12_1(A,B):-p32(A,C),p32(C,B).
p18(A,B):-mk_lowercase(A,C),p44(C,B).
p20(A,B):-mk_lowercase(A,C),p116(C,B).
p21(A,B):-p91(A,C),p21_1(C,B).
p21_1(A,B):-copy1(A,C),p116(C,B).
p22(A,B):-copy1(A,C),p32(C,B).
p26(A,B):-mk_lowercase(A,C),p125(C,B).
p28(A,B):-mk_lowercase(A,C),p125(C,B).
p29(A,B):-p125(A,C),p116(C,B).
p34(A,B):-p116(A,C),p34_1(C,B).
p34_1(A,B):-p91(A,C),copy1(C,B).
p35(A,B):-p143(A,C),p35_1(C,B).
p35_1(A,B):-p125(A,C),p125(C,B).
p37(A,B):-copy1(A,C),p116(C,B).
p39(A,B):-p44(A,C),p44(C,B).
p40(A,B):-p116(A,C),p40_1(C,B).
p40_1(A,B):-p27(A,C),p67(C,B).
p43(A,B):-mk_uppercase(A,C),p43_1(C,B).
p43_1(A,B):-skip1(A,C),p67(C,B).
p45(A,B):-skip1(A,C),p116(C,B).
p46(A,B):-copy1(A,C),p46_1(C,B).
p46_1(A,B):-skip1(A,C),p116(C,B).
p47(A,B):-skip1(A,C),p47_1(C,B).
p47_1(A,B):-skip1(A,C),p27(C,B).
p48(A,B):-skip1(A,C),p44(C,B).
p55(A,B):-skip1(A,C),p55_1(C,B).
p55_1(A,B):-p44(A,C),p27(C,B).
p58(A,B):-copy1(A,C),p116(C,B).
p72(A,B):-copy1(A,C),p116(C,B).
p74(A,B):-copy1(A,C),p74_1(C,B).
p74_1(A,B):-p91(A,C),copy1(C,B).
p75(A,B):-copy1(A,C),p75_1(C,B).
p75_1(A,B):-skip1(A,C),p67(C,B).
p76(A,B):-skip1(A,C),p116(C,B).
p77(A,B):-p44(A,C),p77_1(C,B).
p77_1(A,B):-skip1(A,C),p91(C,B).
p80(A,B):-copy1(A,C),p27(C,B).
p82(A,B):-p125(A,C),p32(C,B).
p88(A,B):-mk_uppercase(A,C),p88_1(C,B).
p88_1(A,B):-p44(A,C),p67(C,B).
p94(A,B):-p125(A,C),p94_1(C,B).
p94_1(A,B):-p67(A,C),p44(C,B).
p95(A,B):-p116(A,C),p95_1(C,B).
p95_1(A,B):-p32(A,C),mk_lowercase(C,B).
p97(A,B):-mk_lowercase(A,C),p97_1(C,B).
p97_1(A,B):-skip1(A,C),p125(C,B).
p98(A,B):-p44(A,C),p98_1(C,B).
p98_1(A,B):-skip1(A,C),p91(C,B).
p99(A,B):-copy1(A,C),p99_1(C,B).
p99_1(A,B):-p116(A,C),p125(C,B).
p100(A,B):-mk_uppercase(A,C),p100_1(C,B).
p100_1(A,B):-p44(A,C),p116(C,B).
p103(A,B):-copy1(A,C),p44(C,B).
p110(A,B):-p116(A,C),p116(C,B).
p112(A,B):-p143(A,C),p143(C,B).
p115(A,B):-p115_1(A,C),p115_1(C,B).
p115_1(A,B):-skip1(A,C),p116(C,B).
p130(A,B):-p32(A,C),p116(C,B).
p131(A,B):-p44(A,C),p131_1(C,B).
p131_1(A,B):-p32(A,C),mk_uppercase(C,B).
p132(A,B):-copy1(A,C),p125(C,B).
p134(A,B):-skip1(A,C),p125(C,B).
p135(A,B):-p91(A,C),copy1(C,B).
p136(A,B):-skip1(A,C),p116(C,B).
p137(A,B):-copy1(A,C),p137_1(C,B).
p137_1(A,B):-p116(A,C),p116(C,B).
p139(A,B):-p116(A,C),p116(C,B).
p140(A,B):-p67(A,C),p140_1(C,B).
p140_1(A,B):-p32(A,C),p91(C,B).
p144(A,B):-skip1(A,C),p144_1(C,B).
p144_1(A,B):-p116(A,C),p32(C,B).
p145(A,B):-copy1(A,C),p145_1(C,B).
p145_1(A,B):-p116(A,C),p27(C,B).
p146(A,B):-p91(A,C),p125(C,B).
p147(A,B):-skip1(A,C),p91(C,B).
p150(A,B):-copy1(A,C),p44(C,B).
p155(A,B):-p44(A,C),p155_1(C,B).
p155_1(A,B):-p44(A,C),p44(C,B).
p157(A,B):-p116(A,C),p116(C,B).
p162(A,B):-p125(A,C),p162_1(C,B).
p162_1(A,B):-p91(A,C),copy1(C,B).
p165(A,B):-p91(A,C),p165_1(C,B).
p165_1(A,B):-p44(A,C),p160(C,B).
p166(A,B):-p44(A,C),p166_1(C,B).
p166_1(A,B):-p67(A,C),p27(C,B).
p167(A,B):-p116(A,C),p167_1(C,B).
p167_1(A,B):-p32(A,C),p44(C,B).
p171(A,B):-skip1(A,C),p27(C,B).
p174(A,B):-p125(A,C),p44(C,B).
p175(A,B):-copy1(A,C),p175_1(C,B).
p175_1(A,B):-p67(A,C),mk_uppercase(C,B).
p180(A,B):-skip1(A,C),p180_1(C,B).
p180_1(A,B):-p27(A,C),p125(C,B).
p184(A,B):-mk_lowercase(A,C),p44(C,B).
p190(A,B):-mk_uppercase(A,C),p190_1(C,B).
p190_1(A,B):-p125(A,C),copy1(C,B).
p193(A,B):-copy1(A,C),p193_1(C,B).
p193_1(A,B):-skip1(A,C),p44(C,B).
p196(A,B):-skip1(A,C),p196_1(C,B).
p196_1(A,B):-skip1(A,C),p116(C,B).
p199(A,B):-p116(A,C),p32(C,B).
p202(A,B):-p67(A,B),is_number(B).
p202(A,B):-skip1(A,C),p202(C,B).
p204(A,B):-copy1(A,C),p204_1(C,B).
p204_1(A,B):-skip1(A,C),p116(C,B).
p205(A,B):-copy1(A,C),p44(C,B).
p207(A,B):-copy1(A,C),p44(C,B).
p210(A,B):-p44(A,C),p210_1(C,B).
p210_1(A,B):-p116(A,C),p44(C,B).
p212(A,B):-skip1(A,C),p212_1(C,B).
p212_1(A,B):-p44(A,C),p116(C,B).
p213(A,B):-p91(A,C),p116(C,B).
p217(A,B):-copy1(A,C),p217_1(C,B).
p217_1(A,B):-p44(A,C),p125(C,B).
p219(A,B):-mk_lowercase(A,C),p44(C,B).
p222(A,B):-p44(A,C),p125(C,B).
p225(A,B):-skip1(A,C),p116(C,B).
p226(A,B):-mk_lowercase(A,C),p226_1(C,B).
p226_1(A,B):-p143(A,C),p32(C,B).
p231(A,B):-skip1(A,C),p125(C,B).
p232(A,B):-skip1(A,C),p232_1(C,B).
p232_1(A,B):-skip1(A,C),p44(C,B).
p234(A,B):-copy1(A,C),p234_1(C,B).
p234_1(A,B):-p67(A,C),p125(C,B).
p235(A,B):-p116(A,C),p116(C,B).
p236(A,B):-p44(A,C),p236_1(C,B).
p236_1(A,B):-skip1(A,C),p44(C,B).
p240(A,B):-skip1(A,C),p240_1(C,B).
p240_1(A,B):-p125(A,C),copy1(C,B).
p242(A,B):-skip1(A,C),p242_1(C,B).
p242_1(A,B):-p116(A,C),p91(C,B).
p247(A,B):-p91(A,C),p247_1(C,B).
p247_1(A,B):-p125(A,C),copy1(C,B).
p252(A,B):-p125(A,C),p160(C,B).
p255(A,B):-skip1(A,C),p255_1(C,B).
p255_1(A,B):-skip1(A,C),p125(C,B).
p256(A,B):-p44(A,C),p256_1(C,B).
p256_1(A,B):-p44(A,C),p91(C,B).
p258(A,B):-skip1(A,C),p258_1(C,B).
p258_1(A,B):-p67(A,C),mk_uppercase(C,B).
p262(A,B):-mk_lowercase(A,C),p262_1(C,B).
p262_1(A,B):-p44(A,C),p116(C,B).
p266(A,B):-p125(A,C),p91(C,B).
p269(A,B):-p32(A,C),mk_uppercase(C,B).
p270(A,B):-p116(A,C),p91(C,B).
p271(A,B):-mk_lowercase(A,C),p271_1(C,B).
p271_1(A,B):-skip1(A,C),p116(C,B).
p272(A,B):-skip1(A,C),p272_1(C,B).
p272_1(A,B):-p116(A,C),p44(C,B).
p274(A,B):-copy1(A,C),p44(C,B).
p275(A,B):-p116(A,C),p32(C,B).
p277(A,B):-skip1(A,C),p116(C,B).
p286(A,B):-mk_uppercase(A,C),p44(C,B).
p289(A,B):-copy1(A,C),p289_1(C,B).
p289_1(A,B):-p27(A,C),p143(C,B).
p293(A,B):-p293_1(A,C),p293_1(C,B).
p293_1(A,B):-copy1(A,C),p116(C,B).
p294(A,B):-copy1(A,C),p44(C,B).
p298(A,B):-skip1(A,C),p116(C,B).
p300(A,B):-mk_lowercase(A,C),p300_1(C,B).
p300_1(A,B):-skip1(A,C),p27(C,B).
p305(A,B):-mk_lowercase(A,C),p305_1(C,B).
p305_1(A,B):-p125(A,C),p44(C,B).
p307(A,B):-mk_lowercase(A,C),p307_1(C,B).
p307_1(A,B):-p125(A,C),copy1(C,B).
p310(A,B):-copy1(A,C),p310_1(C,B).
p310_1(A,B):-skip1(A,C),p67(C,B).
p311(A,B):-copy1(A,C),p44(C,B).
p312(A,B):-p44(A,C),p116(C,B).
p313(A,B):-p91(A,C),p44(C,B).
p314(A,B):-p125(A,C),p314_1(C,B).
p314_1(A,B):-p116(A,C),p116(C,B).
p317(A,B):-p116(A,C),p116(C,B).
p322(A,B):-p116(A,C),p322_1(C,B).
p322_1(A,B):-p116(A,C),p116(C,B).
p324(A,B):-skip1(A,C),p44(C,B).
p326(A,B):-skip1(A,C),p326_1(C,B).
p326_1(A,B):-skip1(A,C),p32(C,B).
p329(A,B):-copy1(A,C),p116(C,B).
p331(A,B):-copy1(A,C),p44(C,B).
p332(A,B):-p116(A,C),p32(C,B).
p335(A,B):-mk_uppercase(A,C),p335_1(C,B).
p335_1(A,B):-copy1(A,C),p44(C,B).
p339(A,B):-skip1(A,C),p44(C,B).
p342(A,B):-copy1(A,C),p27(C,B).
p343(A,B):-mk_lowercase(A,C),p343_1(C,B).
p343_1(A,B):-mk_lowercase(A,C),p44(C,B).
p344(A,B):-mk_uppercase(A,C),p344_1(C,B).
p344_1(A,B):-p27(A,C),p116(C,B).
p349(A,B):-mk_uppercase(A,C),p116(C,B).
p350(A,B):-p91(A,C),p116(C,B).
p352(A,B):-p91(A,C),p116(C,B).
p355(A,B):-copy1(A,C),p355_1(C,B).
p355_1(A,B):-p44(A,C),p116(C,B).
p359(A,B):-p27(A,C),p32(C,B).
p363(A,B):-skip1(A,C),p44(C,B).
p365(A,B):-p44(A,C),p67(C,B).
p366(A,B):-skip1(A,C),p366_1(C,B).
p366_1(A,B):-skip1(A,C),p44(C,B).
p368(A,B):-copy1(A,C),p27(C,B).
p369(A,B):-copy1(A,C),p369_1(C,B).
p369_1(A,B):-skip1(A,C),p160(C,B).
p370(A,B):-p27(A,B),is_number(B).
p370(A,B):-skip1(A,C),p370(C,B).
p376(A,B):-skip1(A,C),p376_1(C,B).
p376_1(A,B):-p44(A,C),p32(C,B).
p378(A,B):-p27(A,C),p125(C,B).
p379(A,B):-skip1(A,C),p44(C,B).
p382(A,B):-p116(A,C),p67(C,B).
p384(A,B):-skip1(A,C),p384_1(C,B).
p384_1(A,B):-p44(A,C),p116(C,B).
p385(A,B):-copy1(A,C),p160(C,B).
p390(A,B):-skip1(A,C),p44(C,B).
p391(A,B):-p116(A,C),p391_1(C,B).
p391_1(A,B):-p91(A,C),copy1(C,B).
p392(A,B):-skip1(A,C),p392_1(C,B).
p392_1(A,B):-skip1(A,C),p44(C,B).
p393(A,B):-mk_lowercase(A,C),p116(C,B).
% asserting p4/2
% asserting p5_1/2
% asserting p5/2
% asserting p6/2
% asserting p9_1/2
% asserting p9/2
% asserting p10_1/2
% asserting p10/2
% asserting p11/2
% asserting p12_1/2
% asserting p12/2
% asserting p18/2
% asserting p20/2
% asserting p21_1/2
% asserting p21/2
% asserting p22/2
% asserting p26/2
% asserting p28/2
% asserting p29/2
% asserting p34_1/2
% asserting p34/2
% asserting p35_1/2
% asserting p35/2
% asserting p37/2
% asserting p39/2
% asserting p40_1/2
% asserting p40/2
% asserting p43_1/2
% asserting p43/2
% asserting p45/2
% asserting p46_1/2
% asserting p46/2
% asserting p47_1/2
% asserting p47/2
% asserting p48/2
% asserting p55_1/2
% asserting p55/2
% asserting p58/2
% asserting p72/2
% asserting p74_1/2
% asserting p74/2
% asserting p75_1/2
% asserting p75/2
% asserting p76/2
% asserting p77_1/2
% asserting p77/2
% asserting p80/2
% asserting p82/2
% asserting p88_1/2
% asserting p88/2
% asserting p94_1/2
% asserting p94/2
% asserting p95_1/2
% asserting p95/2
% asserting p97_1/2
% asserting p97/2
% asserting p98_1/2
% asserting p98/2
% asserting p99_1/2
% asserting p99/2
% asserting p100_1/2
% asserting p100/2
% asserting p103/2
% asserting p110/2
% asserting p112/2
% asserting p115_1/2
% asserting p115/2
% asserting p130/2
% asserting p131_1/2
% asserting p131/2
% asserting p132/2
% asserting p134/2
% asserting p135/2
% asserting p136/2
% asserting p137_1/2
% asserting p137/2
% asserting p139/2
% asserting p140_1/2
% asserting p140/2
% asserting p144_1/2
% asserting p144/2
% asserting p145_1/2
% asserting p145/2
% asserting p146/2
% asserting p147/2
% asserting p150/2
% asserting p155_1/2
% asserting p155/2
% asserting p157/2
% asserting p162_1/2
% asserting p162/2
% asserting p165_1/2
% asserting p165/2
% asserting p166_1/2
% asserting p166/2
% asserting p167_1/2
% asserting p167/2
% asserting p171/2
% asserting p174/2
% asserting p175_1/2
% asserting p175/2
% asserting p180_1/2
% asserting p180/2
% asserting p184/2
% asserting p190_1/2
% asserting p190/2
% asserting p193_1/2
% asserting p193/2
% asserting p196_1/2
% asserting p196/2
% asserting p199/2
% asserting p202/2
% asserting p202/2
% asserting p204_1/2
% asserting p204/2
% asserting p205/2
% asserting p207/2
% asserting p210_1/2
% asserting p210/2
% asserting p212_1/2
% asserting p212/2
% asserting p213/2
% asserting p217_1/2
% asserting p217/2
% asserting p219/2
% asserting p222/2
% asserting p225/2
% asserting p226_1/2
% asserting p226/2
% asserting p231/2
% asserting p232_1/2
% asserting p232/2
% asserting p234_1/2
% asserting p234/2
% asserting p235/2
% asserting p236_1/2
% asserting p236/2
% asserting p240_1/2
% asserting p240/2
% asserting p242_1/2
% asserting p242/2
% asserting p247_1/2
% asserting p247/2
% asserting p252/2
% asserting p255_1/2
% asserting p255/2
% asserting p256_1/2
% asserting p256/2
% asserting p258_1/2
% asserting p258/2
% asserting p262_1/2
% asserting p262/2
% asserting p266/2
% asserting p269/2
% asserting p270/2
% asserting p271_1/2
% asserting p271/2
% asserting p272_1/2
% asserting p272/2
% asserting p274/2
% asserting p275/2
% asserting p277/2
% asserting p286/2
% asserting p289_1/2
% asserting p289/2
% asserting p293_1/2
% asserting p293/2
% asserting p294/2
% asserting p298/2
% asserting p300_1/2
% asserting p300/2
% asserting p305_1/2
% asserting p305/2
% asserting p307_1/2
% asserting p307/2
% asserting p310_1/2
% asserting p310/2
% asserting p311/2
% asserting p312/2
% asserting p313/2
% asserting p314_1/2
% asserting p314/2
% asserting p317/2
% asserting p322_1/2
% asserting p322/2
% asserting p324/2
% asserting p326_1/2
% asserting p326/2
% asserting p329/2
% asserting p331/2
% asserting p332/2
% asserting p335_1/2
% asserting p335/2
% asserting p339/2
% asserting p342/2
% asserting p343_1/2
% asserting p343/2
% asserting p344_1/2
% asserting p344/2
% asserting p349/2
% asserting p350/2
% asserting p352/2
% asserting p355_1/2
% asserting p355/2
% asserting p359/2
% asserting p363/2
% asserting p365/2
% asserting p366_1/2
% asserting p366/2
% asserting p368/2
% asserting p369_1/2
% asserting p369/2
% asserting p370/2
% asserting p370/2
% asserting p376_1/2
% asserting p376/2
% asserting p378/2
% asserting p379/2
% asserting p382/2
% asserting p384_1/2
% asserting p384/2
% asserting p385/2
% asserting p390/2
% asserting p391_1/2
% asserting p391/2
% asserting p392_1/2
% asserting p392/2
% asserting p393/2
% depth 3
p1(A,B):-copy1(A,C),p1_1(C,B).
p1_1(A,B):-p91(A,C),p212(C,B).
p7(A,B):-p32(A,C),p7_1(C,B).
p7_1(A,B):-p213(A,C),p6(C,B).
p8(A,B):-p43_1(A,C),p193(C,B).
p13(A,B):-copy1(A,C),p196(C,B).
p14(A,B):-p6(A,C),p103(C,B).
p16(A,B):-p193(A,C),p174(C,B).
p17(A,B):-p10_1(A,C),p100_1(C,B).
p19(A,B):-p193(A,C),p236(C,B).
p23(A,B):-skip1(A,C),p23_1(C,B).
p23_1(A,B):-p130(A,C),p196(C,B).
p24(A,B):-copy1(A,C),p24_1(C,B).
p24_1(A,B):-p335(A,C),p236(C,B).
p31(A,B):-skip1(A,C),p77(C,B).
p33(A,B):-p10_1(A,C),p97(C,B).
p36(A,B):-p4(A,C),p196(C,B).
p38(A,B):-p4(A,C),p34(C,B).
p41(A,B):-p94_1(A,C),p97(C,B).
p42(A,B):-p4(A,C),p42_1(C,B).
p42_1(A,B):-p46(A,C),p18(C,B).
p49(A,B):-skip1(A,C),p49_1(C,B).
p49_1(A,B):-p95_1(A,C),p34(C,B).
p50(A,B):-p103(A,C),p50_1(C,B).
p50_1(A,B):-p47(A,C),p32(C,B).
p52(A,B):-p67(A,C),p52_1(C,B).
p52_1(A,B):-p67(A,C),p193(C,B).
p54(A,B):-p125(A,C),p100(C,B).
p59(A,B):-p213(A,C),p226_1(C,B).
p60(A,B):-mk_uppercase(A,C),p60_1(C,B).
p60_1(A,B):-p32(A,C),p165_1(C,B).
p61(A,B):-p115(A,C),p100_1(C,B).
p62(A,B):-p116(A,C),p47(C,B).
p63(A,B):-p22(A,C),p63_1(C,B).
p63_1(A,B):-p46(A,C),p116(C,B).
p64(A,B):-p116(A,C),p64_1(C,B).
p64_1(A,B):-p43(A,C),mk_lowercase(C,B).
p66(A,B):-p242(A,C),p131_1(C,B).
p69(A,B):-p255(A,C),p131_1(C,B).
p71(A,B):-mk_uppercase(A,C),p71_1(C,B).
p71_1(A,B):-p22(A,C),p74(C,B).
p73(A,B):-p193(A,C),p46(C,B).
p79(A,B):-p6(A,C),p256_1(C,B).
p85(A,B):-p110(A,C),p46(C,B).
p87(A,B):-p11(A,C),p326_1(C,B).
p90(A,B):-copy1(A,C),p90_1(C,B).
p90_1(A,B):-p97_1(A,C),p6(C,B).
p93(A,B):-mk_lowercase(A,C),p93_1(C,B).
p93_1(A,B):-p326_1(A,C),p29(C,B).
p104(A,B):-p32(A,C),p104_1(C,B).
p104_1(A,B):-p55(A,C),p22(C,B).
p108(A,B):-p4(A,C),p108_1(C,B).
p108_1(A,B):-p6(A,C),p103(C,B).
p109(A,B):-copy1(A,C),p109_1(C,B).
p109_1(A,B):-p232(A,C),p232(C,B).
p113(A,B):-skip1(A,C),p242(C,B).
p114(A,B):-p326(A,C),p114_1(C,B).
p114_1(A,B):-p48(A,C),p190_1(C,B).
p117(A,B):-p116(A,C),p117_1(C,B).
p117_1(A,B):-p77_1(A,C),p10_1(C,B).
p118(A,B):-p116(A,C),p196(C,B).
p120(A,B):-p116(A,C),p115(C,B).
p124(A,B):-p376_1(A,C),p77_1(C,B).
p126(A,B):-mk_lowercase(A,C),p5(C,B).
p127(A,B):-p44(A,C),p234(C,B).
p128(A,B):-p125(A,C),p128_1(C,B).
p128_1(A,B):-p20(A,C),p196(C,B).
p129(A,B):-p103(A,C),p129_1(C,B).
p129_1(A,B):-p35_1(A,C),p20(C,B).
p133(A,B):-p4(A,C),p133_1(C,B).
p133_1(A,B):-p175(A,C),mk_lowercase(C,B).
p141(A,B):-mk_lowercase(A,C),p232(C,B).
p142(A,B):-copy1(A,C),p142_1(C,B).
p142_1(A,B):-p313(A,C),p236(C,B).
p148(A,B):-skip1(A,C),p148_1(C,B).
p148_1(A,B):-p29(A,C),p48(C,B).
p152(A,B):-p326(A,C),p48(C,B).
p156(A,B):-p97_1(A,C),p11(C,B).
p158(A,B):-skip1(A,C),p240(C,B).
p168(A,B):-p88_1(A,C),p286(C,B).
p169(A,B):-p91(A,C),p46(C,B).
p183(A,B):-p34_1(A,C),p183_1(C,B).
p183_1(A,B):-skip1(A,C),p272(C,B).
p185(A,B):-skip1(A,C),p185_1(C,B).
p185_1(A,B):-p115(A,C),mk_uppercase(C,B).
p186(A,B):-p382(A,C),p20(C,B).
p189(A,B):-p160(A,C),p189_1(C,B).
p189_1(A,B):-p125(A,C),p6(C,B).
p195(A,B):-p349(A,C),p195_1(C,B).
p195_1(A,B):-p43_1(A,C),mk_lowercase(C,B).
p197(A,B):-p44(A,C),p99(C,B).
p201(A,B):-p44(A,C),p201_1(C,B).
p201_1(A,B):-p255(A,C),p67(C,B).
p203(A,B):-skip1(A,C),p203_1(C,B).
p203_1(A,B):-p26(A,C),p376_1(C,B).
p206(A,B):-p10_1(A,C),p6(C,B).
p211(A,B):-skip1(A,C),p196(C,B).
p214(A,B):-is_space(A),p48(A,B).
p214(A,B):-skip1(A,C),p214(C,B).
p216(A,B):-copy1(A,C),p216_1(C,B).
p216_1(A,B):-p382(A,C),p196(C,B).
p218(A,B):-copy1(A,C),p218_1(C,B).
p218_1(A,B):-p196(A,C),p359(C,B).
p221(A,B):-p349(A,C),p221_1(C,B).
p221_1(A,B):-p143(A,C),mk_uppercase(C,B).
p223(A,B):-p167_1(A,C),p74(C,B).
p227(A,B):-p9(A,C),p103(C,B).
p228(A,B):-copy1(A,C),p228_1(C,B).
p228_1(A,B):-p67(A,C),p48(C,B).
p229(A,B):-p4(A,C),p217(C,B).
p233(A,B):-skip1(A,C),p255(C,B).
p238(A,B):-p97_1(A,C),p103(C,B).
p241(A,B):-p44(A,C),p145(C,B).
p244(A,B):-p4(A,C),p48(C,B).
p245(A,B):-p175_1(A,C),p326(C,B).
p248(A,B):-copy1(A,C),p155(C,B).
p249(A,B):-p110(A,C),p100_1(C,B).
p250(A,B):-p100_1(A,C),p48(C,B).
p251(A,B):-mk_lowercase(A,C),p251_1(C,B).
p251_1(A,B):-mk_lowercase(A,C),p55(C,B).
p253(A,B):-p43_1(A,C),p326_1(C,B).
p254(A,B):-skip1(A,C),p254_1(C,B).
p254_1(A,B):-p55(A,C),mk_lowercase(C,B).
p260(A,B):-copy1(A,C),p260_1(C,B).
p260_1(A,B):-p376_1(A,C),p326_1(C,B).
p261(A,B):-p4(A,C),p11(C,B).
p264(A,B):-p77(A,C),copy1(C,B).
p276(A,B):-copy1(A,C),p77(C,B).
p279(A,B):-p193(A,C),p335(C,B).
p280(A,B):-skip1(A,C),p280_1(C,B).
p280_1(A,B):-p130(A,C),p20(C,B).
p282(A,B):-skip1(A,C),p282_1(C,B).
p282_1(A,B):-p212(A,C),p43_1(C,B).
p283(A,B):-p125(A,C),p283_1(C,B).
p283_1(A,B):-p132(A,C),p26(C,B).
p284(A,B):-p44(A,C),p284_1(C,B).
p284_1(A,B):-p144(A,C),p125(C,B).
p285(A,B):-copy1(A,C),p285_1(C,B).
p285_1(A,B):-skip1(A,C),p266(C,B).
p290(A,B):-p34(A,C),p125(C,B).
p295(A,B):-mk_uppercase(A,C),p295_1(C,B).
p295_1(A,B):-copy1(A,C),p232(C,B).
p296(A,B):-skip1(A,C),p272(C,B).
p301(A,B):-mk_lowercase(A,C),p301_1(C,B).
p301_1(A,B):-mk_lowercase(A,C),p344_1(C,B).
p308(A,B):-p46(A,C),p77_1(C,B).
p316(A,B):-p5(A,C),p316_1(C,B).
p316_1(A,B):-mk_uppercase(A,C),p48(C,B).
p318(A,B):-p46(A,C),p10_1(C,B).
p319(A,B):-p47_1(A,C),p319_1(C,B).
p319_1(A,B):-p190_1(A,C),p166_1(C,B).
p320(A,B):-mk_lowercase(A,C),p320_1(C,B).
p320_1(A,B):-mk_uppercase(A,C),p110(C,B).
p321(A,B):-p116(A,C),p321_1(C,B).
p321_1(A,B):-skip1(A,C),p167_1(C,B).
p327(A,B):-p27(A,C),p5(C,B).
p328(A,B):-p80(A,C),p46(C,B).
p333(A,B):-copy1(A,C),p333_1(C,B).
p333_1(A,B):-p266(A,C),p20(C,B).
p334(A,B):-p10_1(A,C),p349(C,B).
p347(A,B):-p4(A,C),p347_1(C,B).
p347_1(A,B):-p180_1(A,C),mk_lowercase(C,B).
p351(A,B):-p6(A,C),p11(C,B).
p353(A,B):-p196(A,C),p353_1(C,B).
p353_1(A,B):-p4(A,C),p103(C,B).
p354(A,B):-p77(A,C),p6(C,B).
p358(A,B):-p4(A,C),p358_1(C,B).
p358_1(A,B):-skip1(A,C),p77_1(C,B).
p364(A,B):-p44(A,C),p364_1(C,B).
p364_1(A,B):-p97_1(A,C),p289_1(C,B).
p372(A,B):-copy1(A,C),p372_1(C,B).
p372_1(A,B):-p144_1(A,C),p67(C,B).
p373(A,B):-copy1(A,C),p373_1(C,B).
p373_1(A,B):-p255(A,C),p32(C,B).
p374(A,B):-mk_uppercase(A,C),p355(C,B).
p375(A,B):-p137(A,C),p6(C,B).
p380(A,B):-copy1(A,C),p380_1(C,B).
p380_1(A,B):-p232(A,C),p376_1(C,B).
p381(A,B):-p6(A,C),p381_1(C,B).
p381_1(A,B):-skip1(A,C),p326(C,B).
p383(A,B):-p130(A,C),p217_1(C,B).
p394(A,B):-p196(A,C),p394_1(C,B).
p394_1(A,B):-mk_uppercase(A,C),p196(C,B).
p395(A,B):-skip1(A,C),p232(C,B).
p396(A,B):-p44(A,C),p396_1(C,B).
p396_1(A,B):-p46(A,C),p116(C,B).
p397(A,B):-p4(A,C),p355(C,B).
p398(A,B):-p29(A,C),p55_1(C,B).
p400(A,B):-p74(A,C),p344_1(C,B).
% asserting p1_1/2
% asserting p1/2
% asserting p7_1/2
% asserting p7/2
% asserting p8/2
% asserting p13/2
% asserting p14/2
% asserting p16/2
% asserting p17/2
% asserting p19/2
% asserting p23_1/2
% asserting p23/2
% asserting p24_1/2
% asserting p24/2
% asserting p31/2
% asserting p33/2
% asserting p36/2
% asserting p38/2
% asserting p41/2
% asserting p42_1/2
% asserting p42/2
% asserting p49_1/2
% asserting p49/2
% asserting p50_1/2
% asserting p50/2
% asserting p52_1/2
% asserting p52/2
% asserting p54/2
% asserting p59/2
% asserting p60_1/2
% asserting p60/2
% asserting p61/2
% asserting p62/2
% asserting p63_1/2
% asserting p63/2
% asserting p64_1/2
% asserting p64/2
% asserting p66/2
% asserting p69/2
% asserting p71_1/2
% asserting p71/2
% asserting p73/2
% asserting p79/2
% asserting p85/2
% asserting p87/2
% asserting p90_1/2
% asserting p90/2
% asserting p93_1/2
% asserting p93/2
% asserting p104_1/2
% asserting p104/2
% asserting p108_1/2
% asserting p108/2
% asserting p109_1/2
% asserting p109/2
% asserting p113/2
% asserting p114_1/2
% asserting p114/2
% asserting p117_1/2
% asserting p117/2
% asserting p118/2
% asserting p120/2
% asserting p124/2
% asserting p126/2
% asserting p127/2
% asserting p128_1/2
% asserting p128/2
% asserting p129_1/2
% asserting p129/2
% asserting p133_1/2
% asserting p133/2
% asserting p141/2
% asserting p142_1/2
% asserting p142/2
% asserting p148_1/2
% asserting p148/2
% asserting p152/2
% asserting p156/2
% asserting p158/2
% asserting p168/2
% asserting p169/2
% asserting p183_1/2
% asserting p183/2
% asserting p185_1/2
% asserting p185/2
% asserting p186/2
% asserting p189_1/2
% asserting p189/2
% asserting p195_1/2
% asserting p195/2
% asserting p197/2
% asserting p201_1/2
% asserting p201/2
% asserting p203_1/2
% asserting p203/2
% asserting p206/2
% asserting p211/2
% asserting p214/2
% asserting p214/2
% asserting p216_1/2
% asserting p216/2
% asserting p218_1/2
% asserting p218/2
% asserting p221_1/2
% asserting p221/2
% asserting p223/2
% asserting p227/2
% asserting p228_1/2
% asserting p228/2
% asserting p229/2
% asserting p233/2
% asserting p238/2
% asserting p241/2
% asserting p244/2
% asserting p245/2
% asserting p248/2
% asserting p249/2
% asserting p250/2
% asserting p251_1/2
% asserting p251/2
% asserting p253/2
% asserting p254_1/2
% asserting p254/2
% asserting p260_1/2
% asserting p260/2
% asserting p261/2
% asserting p264/2
% asserting p276/2
% asserting p279/2
% asserting p280_1/2
% asserting p280/2
% asserting p282_1/2
% asserting p282/2
% asserting p283_1/2
% asserting p283/2
% asserting p284_1/2
% asserting p284/2
% asserting p285_1/2
% asserting p285/2
% asserting p290/2
% asserting p295_1/2
% asserting p295/2
% asserting p296/2
% asserting p301_1/2
% asserting p301/2
% asserting p308/2
% asserting p316_1/2
% asserting p316/2
% asserting p318/2
% asserting p319_1/2
% asserting p319/2
% asserting p320_1/2
% asserting p320/2
% asserting p321_1/2
% asserting p321/2
% asserting p327/2
% asserting p328/2
% asserting p333_1/2
% asserting p333/2
% asserting p334/2
% asserting p347_1/2
% asserting p347/2
% asserting p351/2
% asserting p353_1/2
% asserting p353/2
% asserting p354/2
% asserting p358_1/2
% asserting p358/2
% asserting p364_1/2
% asserting p364/2
% asserting p372_1/2
% asserting p372/2
% asserting p373_1/2
% asserting p373/2
% asserting p374/2
% asserting p375/2
% asserting p380_1/2
% asserting p380/2
% asserting p381_1/2
% asserting p381/2
% asserting p383/2
% asserting p394_1/2
% asserting p394/2
% asserting p395/2
% asserting p396_1/2
% asserting p396/2
% asserting p397/2
% asserting p398/2
% asserting p400/2
% depth 4
p25(A,B):-p395(A,C),p25_1(C,B).
p25_1(A,B):-p358_1(A,C),copy1(C,B).
p86(A,B):-copy1(A,C),p86_1(C,B).
p86_1(A,B):-p211(A,C),p77_1(C,B).
p101(A,B):-p116(A,C),p101_1(C,B).
p101_1(A,B):-skip1(A,C),p195_1(C,B).
p102(A,B):-p27(A,C),p102_1(C,B).
p102_1(A,B):-p358_1(A,C),copy1(C,B).
p325(A,B):-mk_uppercase(A,C),p325_1(C,B).
p325_1(A,B):-p13(A,C),p75(C,B).
p345(A,B):-p116(A,C),p345_1(C,B).
p345_1(A,B):-p358(A,C),copy1(C,B).
p356(A,B):-mk_uppercase(A,C),p356_1(C,B).
p356_1(A,B):-p6(A,C),p211(C,B).
p357(A,B):-skip1(A,C),p357_1(C,B).
p357_1(A,B):-p9(A,C),p221_1(C,B).
p360(A,B):-p118(A,C),p360_1(C,B).
p360_1(A,B):-mk_uppercase(A,C),p160(C,B).
% asserting p25_1/2
% asserting p25/2
% asserting p86_1/2
% asserting p86/2
% asserting p101_1/2
% asserting p101/2
% asserting p102_1/2
% asserting p102/2
% asserting p325_1/2
% asserting p325/2
% asserting p345_1/2
% asserting p345/2
% asserting p356_1/2
% asserting p356/2
% asserting p357_1/2
% asserting p357/2
% asserting p360_1/2
% asserting p360/2
% started solving build tasks at 16 3 2020 19:1:29.897292137
% started solving build tasks at 16 3 2020 19:1:29.897274971
% started solving build tasks at 16 3 2020 19:1:29.897274017
% started solving build tasks at 16 3 2020 19:1:29.897317409
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:2:29.897718429
% started solving build tasks at 16 3 2020 19:2:29.897718429
% started solving build tasks at 16 3 2020 19:2:29.897718429
%timeout
% started solving build tasks at 16 3 2020 19:2:29.897920131
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:3:29.897943258
% started solving build tasks at 16 3 2020 19:3:29.897972583
% started solving build tasks at 16 3 2020 19:3:29.897978067
%timeout
% started solving build tasks at 16 3 2020 19:3:29.898094177
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:4:29.898484468
% started solving build tasks at 16 3 2020 19:4:29.898484706
% started solving build tasks at 16 3 2020 19:4:29.898478269
%timeout
% started solving build tasks at 16 3 2020 19:4:29.898721933
% finished solving build tasks at 16 3 2020 19:4:45.390012264
b23(A,B):-b23_1(A,B),is_empty(B).
b23_1(A,B):-p4(A,C),skip1(C,B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
% started solving build tasks at 16 3 2020 19:4:45.390202999
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:5:29.898825168
% started solving build tasks at 16 3 2020 19:5:29.898826599
%timeout
% started solving build tasks at 16 3 2020 19:5:29.898980379
%timeout
% started solving build tasks at 16 3 2020 19:5:45.390579462
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:6:29.899124383
% started solving build tasks at 16 3 2020 19:6:29.899238586
%timeout
% started solving build tasks at 16 3 2020 19:6:29.899379253
%timeout
% started solving build tasks at 16 3 2020 19:6:45.390838146
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:7:29.899614095
% started solving build tasks at 16 3 2020 19:7:29.899634361
% started solving build tasks at 16 3 2020 19:7:29.899659395
%timeout
% started solving build tasks at 16 3 2020 19:7:45.391091108
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:8:29.899831295
% started solving build tasks at 16 3 2020 19:8:29.899852037
% started solving build tasks at 16 3 2020 19:8:29.899856805
%timeout
% started solving build tasks at 16 3 2020 19:8:45.39159584
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:9:29.900244474
% started solving build tasks at 16 3 2020 19:9:29.900307416
% started solving build tasks at 16 3 2020 19:9:29.900244951
%timeout
% started solving build tasks at 16 3 2020 19:9:45.392051458
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:10:29.900660991
% started solving build tasks at 16 3 2020 19:10:29.900667905
%timeout
% started solving build tasks at 16 3 2020 19:10:29.902744293
%timeout
% started solving build tasks at 16 3 2020 19:10:45.392449617
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:11:29.900995492
% started solving build tasks at 16 3 2020 19:11:29.900996923
%timeout
% started solving build tasks at 16 3 2020 19:11:29.902971029
%timeout
% started solving build tasks at 16 3 2020 19:11:45.392695903
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:12:29.901352405
% started solving build tasks at 16 3 2020 19:12:29.901352405
%timeout
% started solving build tasks at 16 3 2020 19:12:29.90314269
% started solving build tasks at 16 3 2020 19:12:29.903276205
%timeout
% started solving build tasks at 16 3 2020 19:12:45.392930746
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:13:29.901573419
% started solving build tasks at 16 3 2020 19:13:29.901588916
%timeout
% started solving build tasks at 16 3 2020 19:13:29.903490304
%timeout
% started solving build tasks at 16 3 2020 19:13:45.393351793
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:14:29.901802062
% started solving build tasks at 16 3 2020 19:14:29.901824474
%timeout
% started solving build tasks at 16 3 2020 19:14:29.903757095
%timeout
% started solving build tasks at 16 3 2020 19:14:45.393609523
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:15:29.902028083
% started solving build tasks at 16 3 2020 19:15:29.902046203
%timeout
% started solving build tasks at 16 3 2020 19:15:29.903977632
%timeout
% started solving build tasks at 16 3 2020 19:15:45.393874406
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:16:29.902383565
% started solving build tasks at 16 3 2020 19:16:29.902392864
%timeout
% started solving build tasks at 16 3 2020 19:16:29.904180049
%timeout
% started solving build tasks at 16 3 2020 19:16:45.394137382
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:17:29.90260291
% started solving build tasks at 16 3 2020 19:17:29.902629375
%timeout
% started solving build tasks at 16 3 2020 19:17:29.904405832
%timeout
% started solving build tasks at 16 3 2020 19:17:45.394353151
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:18:29.902800798
% started solving build tasks at 16 3 2020 19:18:29.902804374
%timeout
% started solving build tasks at 16 3 2020 19:18:29.90462327
%timeout
% started solving build tasks at 16 3 2020 19:18:45.394583702
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:19:29.903030633
% started solving build tasks at 16 3 2020 19:19:29.903041600999998
%timeout
% started solving build tasks at 16 3 2020 19:19:29.904828786
%timeout
% started solving build tasks at 16 3 2020 19:19:45.394814968
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:20:29.903440713
% started solving build tasks at 16 3 2020 19:20:29.903440952
%timeout
% started solving build tasks at 16 3 2020 19:20:29.905062913
%timeout
% started solving build tasks at 16 3 2020 19:20:45.395070552
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:21:29.903673171
% started solving build tasks at 16 3 2020 19:21:29.903681516
%timeout
% started solving build tasks at 16 3 2020 19:21:29.905264377
%timeout
% started solving build tasks at 16 3 2020 19:21:45.395292043
% finished solving build tasks at 16 3 2020 19:22:13.599020719
b246(A,B):-copy1(A,C),b246_1(C,B).
b246_1(A,B):-skip1(A,B),is_empty(B).
b246_1(A,B):-p6(A,C),b246_1(C,B).
% started solving build tasks at 16 3 2020 19:22:13.599231481
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:22:29.903885364
% started solving build tasks at 16 3 2020 19:22:29.90392971
%timeout
% started solving build tasks at 16 3 2020 19:22:45.395504474
%timeout
% started solving build tasks at 16 3 2020 19:23:13.599445581
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:23:29.904083967
% started solving build tasks at 16 3 2020 19:23:29.90408492
%timeout
% started solving build tasks at 16 3 2020 19:23:45.395726442
%timeout
% started solving build tasks at 16 3 2020 19:24:13.599803447
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:24:29.904299974
% started solving build tasks at 16 3 2020 19:24:29.904315471
%timeout
% started solving build tasks at 16 3 2020 19:24:45.395962238
%timeout
% started solving build tasks at 16 3 2020 19:25:13.600033283
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:25:29.904511928
% started solving build tasks at 16 3 2020 19:25:29.904513597
%timeout
% started solving build tasks at 16 3 2020 19:25:45.396180391
%timeout
% started solving build tasks at 16 3 2020 19:26:13.600287675
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:26:29.904757261
% started solving build tasks at 16 3 2020 19:26:29.904757499
%timeout
% started solving build tasks at 16 3 2020 19:26:45.396436929
%timeout
% started solving build tasks at 16 3 2020 19:27:13.600497245
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:27:29.905112266
% started solving build tasks at 16 3 2020 19:27:29.905115365
%timeout
% started solving build tasks at 16 3 2020 19:27:45.397239685
%timeout
% started solving build tasks at 16 3 2020 19:28:13.600709199
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:28:29.905344963
% started solving build tasks at 16 3 2020 19:28:29.905353784
%timeout
% started solving build tasks at 16 3 2020 19:28:45.397444725
% finished solving build tasks at 16 3 2020 19:28:45.625391721
b113(A,B):-p160(A,C),b113_1(C,B).
b113_1(A,B):-p46(A,C),p369_1(C,B).
% started solving build tasks at 16 3 2020 19:28:45.625627756
%timeout
% started solving build tasks at 16 3 2020 19:29:13.600953578
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:29:29.905549764
% started solving build tasks at 16 3 2020 19:29:29.905582427
%timeout
% started solving build tasks at 16 3 2020 19:29:45.625837326
%timeout
% started solving build tasks at 16 3 2020 19:30:13.601205825
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:30:29.905813217
% started solving build tasks at 16 3 2020 19:30:29.905837774
% finished solving build tasks at 16 3 2020 19:30:42.507803916
b247(A,B):-copy1(A,C),b247_1(C,B).
b247_1(A,B):-skip1(A,B),is_empty(B).
b247_1(A,B):-p196(A,C),b247_1(C,B).
% started solving build tasks at 16 3 2020 19:30:42.50812745
%timeout
% started solving build tasks at 16 3 2020 19:31:13.60145235
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:31:29.906050682
% started solving build tasks at 16 3 2020 19:31:29.906062364
%timeout
% started solving build tasks at 16 3 2020 19:31:42.508354663
%timeout
% started solving build tasks at 16 3 2020 19:32:13.601667642
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:32:29.906255722
% started solving build tasks at 16 3 2020 19:32:29.906278371
% finished solving build tasks at 16 3 2020 19:32:31.508891105
b196(A,B):-p137(A,C),b196_1(C,B).
b196_1(A,B):-p322(A,C),p322(C,B).
% started solving build tasks at 16 3 2020 19:32:31.509052038
%timeout
% started solving build tasks at 16 3 2020 19:32:42.508571624
%timeout
% started solving build tasks at 16 3 2020 19:33:13.601875782
%timeout
% started solving build tasks at 16 3 2020 19:33:29.906459808
%timeout
% started solving build tasks at 16 3 2020 19:33:31.509290456
%timeout
% started solving build tasks at 16 3 2020 19:33:42.508800745
%timeout
% started solving build tasks at 16 3 2020 19:34:13.602280378
%timeout
% started solving build tasks at 16 3 2020 19:34:29.906649589
%timeout
% started solving build tasks at 16 3 2020 19:34:31.509551525
%timeout
% started solving build tasks at 16 3 2020 19:34:42.509059667
% finished solving build tasks at 16 3 2020 19:34:42.509213685
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 16 3 2020 19:34:42.509371757
%timeout
% started solving build tasks at 16 3 2020 19:35:13.602519273
%timeout
% started solving build tasks at 16 3 2020 19:35:29.90686655
%timeout
% started solving build tasks at 16 3 2020 19:35:31.509765148
%timeout
% started solving build tasks at 16 3 2020 19:35:42.509603023
%timeout
% started solving build tasks at 16 3 2020 19:36:13.60276556
%timeout
% started solving build tasks at 16 3 2020 19:36:29.907077789
%timeout
% started solving build tasks at 16 3 2020 19:36:31.509978532
%timeout
% started solving build tasks at 16 3 2020 19:36:42.509824275
%timeout
% started solving build tasks at 16 3 2020 19:37:13.602987051
%timeout
% started solving build tasks at 16 3 2020 19:37:29.907456398
%timeout
% started solving build tasks at 16 3 2020 19:37:31.510196208
%timeout
% started solving build tasks at 16 3 2020 19:37:42.510069608
%timeout
% started solving build tasks at 16 3 2020 19:38:13.603197336000001
%timeout
% started solving build tasks at 16 3 2020 19:38:29.907687187
%timeout
% started solving build tasks at 16 3 2020 19:38:31.510416746
%timeout
% started solving build tasks at 16 3 2020 19:38:42.510294914
%timeout
% started solving build tasks at 16 3 2020 19:39:13.603423595
%timeout
% started solving build tasks at 16 3 2020 19:39:29.907916069
%timeout
% started solving build tasks at 16 3 2020 19:39:31.510644435
%timeout
% started solving build tasks at 16 3 2020 19:39:42.510530471
%timeout
% started solving build tasks at 16 3 2020 19:40:13.603652954
%timeout
% started solving build tasks at 16 3 2020 19:40:29.908146142
%timeout
% started solving build tasks at 16 3 2020 19:40:31.510879516
%timeout
% started solving build tasks at 16 3 2020 19:40:42.510743618
% finished solving build tasks at 16 3 2020 19:40:42.531916618
b309(A,B):-p137(A,C),p322(C,B).
% started solving build tasks at 16 3 2020 19:40:42.532043695
% started solving build tasks at 16 3 2020 19:40:42.532156229
%timeout
% started solving build tasks at 16 3 2020 19:41:13.604479788999999
%timeout
% started solving build tasks at 16 3 2020 19:41:29.9083817
%timeout
% started solving build tasks at 16 3 2020 19:41:31.511118412
%timeout
% started solving build tasks at 16 3 2020 19:41:42.532741546
%timeout
% started solving build tasks at 16 3 2020 19:42:13.604765176
%timeout
% started solving build tasks at 16 3 2020 19:42:29.908592939000002
%timeout
% started solving build tasks at 16 3 2020 19:42:31.511328458
%timeout
% started solving build tasks at 16 3 2020 19:42:42.53296566
%timeout
% started solving build tasks at 16 3 2020 19:43:13.604987621
%timeout
% started solving build tasks at 16 3 2020 19:43:29.908802747
%timeout
% started solving build tasks at 16 3 2020 19:43:31.511538982
%timeout
% started solving build tasks at 16 3 2020 19:43:42.533169031
%timeout
% started solving build tasks at 16 3 2020 19:44:13.605217456
%timeout
% started solving build tasks at 16 3 2020 19:44:29.909008741
%timeout
% started solving build tasks at 16 3 2020 19:44:31.511765718
%timeout
% started solving build tasks at 16 3 2020 19:44:42.533559322
%timeout
% started solving build tasks at 16 3 2020 19:45:13.605460643
%timeout
% started solving build tasks at 16 3 2020 19:45:29.909237623
%timeout
% started solving build tasks at 16 3 2020 19:45:31.512007236
%timeout
% started solving build tasks at 16 3 2020 19:45:42.53379631
%timeout
% started solving build tasks at 16 3 2020 19:46:13.605705022
%timeout
% started solving build tasks at 16 3 2020 19:46:29.909479618
%timeout
% started solving build tasks at 16 3 2020 19:46:31.512207508
%timeout
% started solving build tasks at 16 3 2020 19:46:42.534020185
%timeout
% started solving build tasks at 16 3 2020 19:47:13.605953454
%timeout
% started solving build tasks at 16 3 2020 19:47:29.909733295
%timeout
% started solving build tasks at 16 3 2020 19:47:31.512438535
%timeout
% started solving build tasks at 16 3 2020 19:47:42.534273386
%timeout
% started solving build tasks at 16 3 2020 19:48:13.606352567
%timeout
% started solving build tasks at 16 3 2020 19:48:29.910042285
%timeout
% started solving build tasks at 16 3 2020 19:48:31.512727737
%timeout
% started solving build tasks at 16 3 2020 19:48:42.5345788
%timeout
% started solving build tasks at 16 3 2020 19:49:13.606617689
%timeout
% started solving build tasks at 16 3 2020 19:49:29.910274744
%timeout
% started solving build tasks at 16 3 2020 19:49:31.513000965
%timeout
% started solving build tasks at 16 3 2020 19:49:42.534833192
%timeout
% started solving build tasks at 16 3 2020 19:50:13.606882095
%timeout
% started solving build tasks at 16 3 2020 19:50:29.910526275
%timeout
% started solving build tasks at 16 3 2020 19:50:31.513237237
%timeout
% started solving build tasks at 16 3 2020 19:50:42.535054206
%timeout
% started solving build tasks at 16 3 2020 19:51:13.607115268
%timeout
% started solving build tasks at 16 3 2020 19:51:29.9108994
%timeout
% started solving build tasks at 16 3 2020 19:51:31.513465166
%timeout
% started solving build tasks at 16 3 2020 19:51:42.535289287
%timeout
% started solving build tasks at 16 3 2020 19:52:13.607333183
%timeout
% started solving build tasks at 16 3 2020 19:52:29.911134719
%timeout
% started solving build tasks at 16 3 2020 19:52:31.513677358
%timeout
% started solving build tasks at 16 3 2020 19:52:42.535524368
%timeout
% started solving build tasks at 16 3 2020 19:53:13.607546567
%timeout
% started solving build tasks at 16 3 2020 19:53:29.911342859
%timeout
% started solving build tasks at 16 3 2020 19:53:31.513886213
%timeout
% started solving build tasks at 16 3 2020 19:53:42.535737037
%timeout
% started solving build tasks at 16 3 2020 19:54:13.607790231
%timeout
% started solving build tasks at 16 3 2020 19:54:29.911558866
%timeout
% started solving build tasks at 16 3 2020 19:54:31.514098644
%timeout
% started solving build tasks at 16 3 2020 19:54:42.535971641
%timeout
% started solving build tasks at 16 3 2020 19:55:13.608003377
%timeout
% started solving build tasks at 16 3 2020 19:55:29.911779403
%timeout
% started solving build tasks at 16 3 2020 19:55:31.514307975
%timeout
% started solving build tasks at 16 3 2020 19:55:42.536352872
%timeout
% started solving build tasks at 16 3 2020 19:56:13.608243226999999
%timeout
% started solving build tasks at 16 3 2020 19:56:29.912018299
%timeout
% started solving build tasks at 16 3 2020 19:56:31.514544963
%timeout
% started solving build tasks at 16 3 2020 19:56:42.536574363
%timeout
% started solving build tasks at 16 3 2020 19:57:13.608462572
%timeout
% started solving build tasks at 16 3 2020 19:57:29.912228107
%timeout
% started solving build tasks at 16 3 2020 19:57:31.51477003
%timeout
% started solving build tasks at 16 3 2020 19:57:42.536789894
%timeout
% started solving build tasks at 16 3 2020 19:58:13.608681678
%timeout
% started solving build tasks at 16 3 2020 19:58:29.912439107
%timeout
% started solving build tasks at 16 3 2020 19:58:31.51498866
%timeout
% started solving build tasks at 16 3 2020 19:58:42.536999225
%timeout
% started solving build tasks at 16 3 2020 19:59:13.608927726
%timeout
% started solving build tasks at 16 3 2020 19:59:29.912843704
%timeout
% started solving build tasks at 16 3 2020 19:59:31.515253782
%timeout
% started solving build tasks at 16 3 2020 19:59:42.537226915
%timeout
% started solving build tasks at 16 3 2020 20:0:13.609158515
%timeout
% started solving build tasks at 16 3 2020 20:0:29.913098335
%timeout
% started solving build tasks at 16 3 2020 20:0:31.515464067
%timeout
% started solving build tasks at 16 3 2020 20:0:42.537452459
%timeout
% started solving build tasks at 16 3 2020 20:1:13.609376192
% finished solving build tasks at 16 3 2020 20:1:13.60960412
b91(A,B):-not_empty(A),p46(A,B).
% started solving build tasks at 16 3 2020 20:1:13.609759807
%timeout
% started solving build tasks at 16 3 2020 20:1:29.913311481
%timeout
% started solving build tasks at 16 3 2020 20:1:31.51567173
%timeout
% started solving build tasks at 16 3 2020 20:1:42.537664175
%timeout
% started solving build tasks at 16 3 2020 20:2:13.609998941
% finished solving build tasks at 16 3 2020 20:2:13.61243844
b188(A,B):-copy1(A,C),p322(C,B).
% started solving build tasks at 16 3 2020 20:2:13.612562894
%timeout
% started solving build tasks at 16 3 2020 20:2:29.913539886
%timeout
% started solving build tasks at 16 3 2020 20:2:31.51589179
%timeout
% started solving build tasks at 16 3 2020 20:2:42.538045644
%timeout
% started solving build tasks at 16 3 2020 20:3:13.612768888
%timeout
% started solving build tasks at 16 3 2020 20:3:29.913774967
% finished solving build tasks at 16 3 2020 20:3:31.369972944
b61(A,B):-p4(A,C),b61_1(C,B).
b61_1(A,B):-p322(A,C),p322(C,B).
% started solving build tasks at 16 3 2020 20:3:31.370141029
%timeout
% started solving build tasks at 16 3 2020 20:3:31.516103506
%timeout
% started solving build tasks at 16 3 2020 20:3:42.538277387
%timeout
% started solving build tasks at 16 3 2020 20:4:13.612994432
%timeout
% started solving build tasks at 16 3 2020 20:4:31.37034583
%timeout
% started solving build tasks at 16 3 2020 20:4:31.516331434
% finished solving build tasks at 16 3 2020 20:4:36.213925123
b136(A,B):-b136_1(A,B),is_empty(B).
b136_1(A,B):-p137(A,C),skip1(C,B).
b136_1(A,B):-skip1(A,C),b136_1(C,B).
% started solving build tasks at 16 3 2020 20:4:36.214097976
%timeout
% started solving build tasks at 16 3 2020 20:4:42.538486719
%timeout
% started solving build tasks at 16 3 2020 20:5:31.370625972
%timeout
% started solving build tasks at 16 3 2020 20:5:31.51658225
%timeout
% started solving build tasks at 16 3 2020 20:5:36.21433258
%timeout
% started solving build tasks at 16 3 2020 20:5:42.538699388
%timeout
% started solving build tasks at 16 3 2020 20:6:31.370870828
%timeout
% started solving build tasks at 16 3 2020 20:6:31.516780376
%timeout
% started solving build tasks at 16 3 2020 20:6:36.214888572
%timeout
% started solving build tasks at 16 3 2020 20:6:42.53892374
%timeout
% started solving build tasks at 16 3 2020 20:7:31.371272087
%timeout
% started solving build tasks at 16 3 2020 20:7:31.51698637
%timeout
% started solving build tasks at 16 3 2020 20:7:36.21513772
%timeout
% started solving build tasks at 16 3 2020 20:7:42.539146661
% finished solving build tasks at 16 3 2020 20:7:42.539296865
b103(A,B):-not_empty(A),copy1(A,B).
% started solving build tasks at 16 3 2020 20:7:42.539462327
%timeout
% started solving build tasks at 16 3 2020 20:8:31.371494769999998
%timeout
% started solving build tasks at 16 3 2020 20:8:31.517197847
%timeout
% started solving build tasks at 16 3 2020 20:8:36.215357303
%timeout
% started solving build tasks at 16 3 2020 20:8:42.539679288
%timeout
% started solving build tasks at 16 3 2020 20:9:31.371718645
%timeout
% started solving build tasks at 16 3 2020 20:9:31.517408847
%timeout
% started solving build tasks at 16 3 2020 20:9:36.215557813
%timeout
% started solving build tasks at 16 3 2020 20:9:42.539900302
%timeout
% started solving build tasks at 16 3 2020 20:10:31.371922969
%timeout
% started solving build tasks at 16 3 2020 20:10:31.517620563
%timeout
% started solving build tasks at 16 3 2020 20:10:36.215766429
%timeout
% started solving build tasks at 16 3 2020 20:10:42.540119171
%timeout
% started solving build tasks at 16 3 2020 20:11:31.37230277
%timeout
% started solving build tasks at 16 3 2020 20:11:31.517833471
%timeout
% started solving build tasks at 16 3 2020 20:11:36.215996265
% finished solving build tasks at 16 3 2020 20:11:36.227036476
b63(A,B):-p211(A,C),p322(C,B).
% started solving build tasks at 16 3 2020 20:11:36.227203845
%timeout
% started solving build tasks at 16 3 2020 20:11:42.540337085
% finished solving build tasks at 16 3 2020 20:11:42.556201457
b78(A,B):-p322(A,C),p120(C,B).
% started solving build tasks at 16 3 2020 20:11:42.55632162
%timeout
% started solving build tasks at 16 3 2020 20:12:31.372543573
%timeout
% started solving build tasks at 16 3 2020 20:12:31.5180552
%timeout
% started solving build tasks at 16 3 2020 20:12:36.227401733
%timeout
% started solving build tasks at 16 3 2020 20:12:42.556522369
% finished solving build tasks at 16 3 2020 20:12:42.559109687
b241(A,B):-copy1(A,C),p322(C,B).
% started solving build tasks at 16 3 2020 20:12:42.559245824
%timeout
% started solving build tasks at 16 3 2020 20:13:31.372767448
%timeout
% started solving build tasks at 16 3 2020 20:13:31.518260478
%timeout
% started solving build tasks at 16 3 2020 20:13:36.227596044
%timeout
% started solving build tasks at 16 3 2020 20:13:42.559460639
% finished solving build tasks at 16 3 2020 20:13:43.489151716
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p116(A,C),b1(C,B).
% started solving build tasks at 16 3 2020 20:13:43.48945713
%timeout
% started solving build tasks at 16 3 2020 20:14:31.373002767
%timeout
% started solving build tasks at 16 3 2020 20:14:31.518484592
%timeout
% started solving build tasks at 16 3 2020 20:14:42.559677839
%timeout
% started solving build tasks at 16 3 2020 20:14:43.490204572
%timeout
% started solving build tasks at 16 3 2020 20:15:31.373353481
%timeout
% started solving build tasks at 16 3 2020 20:15:31.518709182
% finished solving build tasks at 16 3 2020 20:15:36.27726984
b81(A,B):-p6(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
% started solving build tasks at 16 3 2020 20:15:36.277468204
%timeout
% started solving build tasks at 16 3 2020 20:15:42.559888362
%timeout
% started solving build tasks at 16 3 2020 20:15:43.490437984
%timeout
% started solving build tasks at 16 3 2020 20:16:31.373585462
%timeout
% started solving build tasks at 16 3 2020 20:16:36.277683973
%timeout
% started solving build tasks at 16 3 2020 20:16:42.560110807
%timeout
% started solving build tasks at 16 3 2020 20:16:43.490639209
%timeout
% started solving build tasks at 16 3 2020 20:17:31.37379074
%timeout
% started solving build tasks at 16 3 2020 20:17:36.277921676
%timeout
% started solving build tasks at 16 3 2020 20:17:42.560320138
%timeout
% started solving build tasks at 16 3 2020 20:17:43.490860223
%timeout
% started solving build tasks at 16 3 2020 20:18:31.373985767
% finished solving build tasks at 16 3 2020 20:18:31.539192676
b47(A,B):-copy1(A,C),b47_1(C,B).
b47_1(A,B):-p95(A,C),copy1(C,B).
% started solving build tasks at 16 3 2020 20:18:31.539338827
% finished solving build tasks at 16 3 2020 20:18:32.055449724
b224(A,B):-p196(A,C),p369_1(C,B).
b224(A,B):-p6(A,C),p369_1(C,B).
%timeout
%timeout
%timeout
% num solved 19
false.


