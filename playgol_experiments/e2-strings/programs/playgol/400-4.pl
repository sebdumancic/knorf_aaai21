true.

% depth 1
p5(A,B):-not_empty(A),skip1(A,B).
p6(A,B):-not_empty(A),mk_lowercase(A,B).
p7(A,B):-skip1(A,C),mk_lowercase(C,B).
p9(A,B):-not_empty(A),skip1(A,B).
p14(A,B):-skip1(A,C),mk_lowercase(C,B).
p16(A,B):-mk_uppercase(A,C),copy1(C,B).
p17(A,B):-not_empty(A),mk_uppercase(A,B).
p18(A,B):-not_empty(A),copy1(A,B).
p19(A,B):-copy1(A,C),copy1(C,B).
p20(A,B):-not_empty(A),skip1(A,B).
p24(A,B):-not_empty(A),copy1(A,B).
p27(A,B):-skip1(A,C),copy1(C,B).
p29(A,B):-copy1(A,C),copy1(C,B).
p30(A,B):-not_empty(A),mk_lowercase(A,B).
p32(A,B):-not_empty(A),skip1(A,B).
p33(A,B):-not_empty(A),skip1(A,B).
p39(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p44(A,B):-copy1(A,C),copy1(C,B).
p53(A,B):-not_empty(A),mk_lowercase(A,B).
p56(A,B):-not_empty(A),skip1(A,B).
p67(A,B):-not_empty(A),copy1(A,B).
p75(A,B):-not_empty(A),copy1(A,B).
p86(A,B):-copy1(A,C),copy1(C,B).
p89(A,B):-copy1(A,C),copy1(C,B).
p98(A,B):-not_empty(A),copy1(A,B).
p99(A,B):-not_empty(A),mk_uppercase(A,B).
p100(A,B):-not_empty(A),mk_uppercase(A,B).
p106(A,B):-mk_lowercase(A,C),copy1(C,B).
p109(A,B):-skip1(A,C),copy1(C,B).
p110(A,B):-not_empty(A),copy1(A,B).
p118(A,B):-copy1(A,C),copy1(C,B).
p129(A,B):-not_empty(A),copy1(A,B).
p132(A,B):-skip1(A,C),mk_uppercase(C,B).
p135(A,B):-skip1(A,C),copy1(C,B).
p136(A,B):-not_empty(A),skip1(A,B).
p137(A,B):-not_empty(A),skip1(A,B).
p138(A,B):-not_empty(A),mk_lowercase(A,B).
p140(A,B):-copy1(A,C),mk_uppercase(C,B).
p141(A,B):-copy1(A,C),mk_uppercase(C,B).
p143(A,B):-skip1(A,C),mk_uppercase(C,B).
p146(A,B):-not_empty(A),skip1(A,B).
p151(A,B):-not_empty(A),copy1(A,B).
p156(A,B):-not_empty(A),skip1(A,B).
p158(A,B):-copy1(A,C),copy1(C,B).
p159(A,B):-skip1(A,C),copy1(C,B).
p161(A,B):-not_empty(A),copy1(A,B).
p171(A,B):-not_empty(A),copy1(A,B).
p173(A,B):-not_empty(A),copy1(A,B).
p175(A,B):-not_empty(A),copy1(A,B).
p178(A,B):-not_empty(A),skip1(A,B).
p182(A,B):-mk_uppercase(A,C),copy1(C,B).
p183(A,B):-copy1(A,C),mk_lowercase(C,B).
p194(A,B):-skip1(A,C),copy1(C,B).
p199(A,B):-not_empty(A),skip1(A,B).
p202(A,B):-not_empty(A),mk_lowercase(A,B).
p203(A,B):-not_empty(A),mk_lowercase(A,B).
p206(A,B):-not_empty(A),skip1(A,B).
p216(A,B):-copy1(A,C),copy1(C,B).
p218(A,B):-not_empty(A),mk_lowercase(A,B).
p224(A,B):-not_empty(A),copy1(A,B).
p225(A,B):-not_empty(A),copy1(A,B).
p228(A,B):-skip1(A,C),mk_uppercase(C,B).
p232(A,B):-not_empty(A),copy1(A,B).
p235(A,B):-skip1(A,C),mk_uppercase(C,B).
p238(A,B):-skip1(A,C),copy1(C,B).
p239(A,B):-not_empty(A),mk_lowercase(A,B).
p241(A,B):-not_empty(A),skip1(A,B).
p242(A,B):-mk_lowercase(A,C),copy1(C,B).
p247(A,B):-not_empty(A),mk_uppercase(A,B).
p249(A,B):-not_empty(A),skip1(A,B).
p253(A,B):-not_empty(A),copy1(A,B).
p254(A,B):-skip1(A,C),copy1(C,B).
p255(A,B):-not_empty(A),copy1(A,B).
p256(A,B):-not_empty(A),skip1(A,B).
p257(A,B):-skip1(A,C),mk_uppercase(C,B).
p258(A,B):-not_empty(A),skip1(A,B).
p265(A,B):-skip1(A,C),mk_uppercase(C,B).
p266(A,B):-not_empty(A),mk_uppercase(A,B).
p270(A,B):-not_empty(A),copy1(A,B).
p272(A,B):-copy1(A,C),copy1(C,B).
p282(A,B):-not_empty(A),mk_lowercase(A,B).
p285(A,B):-not_empty(A),copy1(A,B).
p288(A,B):-not_empty(A),copy1(A,B).
p294(A,B):-not_empty(A),mk_lowercase(A,B).
p299(A,B):-not_empty(A),skip1(A,B).
p305(A,B):-copy1(A,C),copy1(C,B).
p307(A,B):-not_empty(A),copy1(A,B).
p310(A,B):-copy1(A,C),copy1(C,B).
p315(A,B):-skip1(A,C),copy1(C,B).
p317(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p319(A,B):-not_empty(A),copy1(A,B).
p322(A,B):-not_empty(A),mk_uppercase(A,B).
p337(A,B):-not_empty(A),skip1(A,B).
p338(A,B):-skip1(A,C),copy1(C,B).
p340(A,B):-skip1(A,C),copy1(C,B).
p341(A,B):-copy1(A,C),mk_uppercase(C,B).
p348(A,B):-not_empty(A),copy1(A,B).
p351(A,B):-skip1(A,C),copy1(C,B).
p352(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p357(A,B):-not_empty(A),skip1(A,B).
p358(A,B):-not_empty(A),skip1(A,B).
p364(A,B):-not_empty(A),skip1(A,B).
p366(A,B):-skip1(A,C),copy1(C,B).
p367(A,B):-not_empty(A),copy1(A,B).
p368(A,B):-not_empty(A),copy1(A,B).
p371(A,B):-copy1(A,C),mk_uppercase(C,B).
p372(A,B):-copy1(A,C),mk_lowercase(C,B).
p375(A,B):-not_empty(A),copy1(A,B).
p381(A,B):-copy1(A,C),copy1(C,B).
p382(A,B):-not_empty(A),skip1(A,B).
p383(A,B):-not_empty(A),skip1(A,B).
p385(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p386(A,B):-not_empty(A),copy1(A,B).
p388(A,B):-not_empty(A),copy1(A,B).
p394(A,B):-not_empty(A),skip1(A,B).
p399(A,B):-copy1(A,C),copy1(C,B).
% asserting p5/2
% asserting p6/2
% asserting p7/2
% asserting p9/2
% asserting p14/2
% asserting p16/2
% asserting p17/2
% asserting p18/2
% asserting p19/2
% asserting p20/2
% asserting p24/2
% asserting p27/2
% asserting p29/2
% asserting p30/2
% asserting p32/2
% asserting p33/2
% asserting p39/2
% asserting p44/2
% asserting p53/2
% asserting p56/2
% asserting p67/2
% asserting p75/2
% asserting p86/2
% asserting p89/2
% asserting p98/2
% asserting p99/2
% asserting p100/2
% asserting p106/2
% asserting p109/2
% asserting p110/2
% asserting p118/2
% asserting p129/2
% asserting p132/2
% asserting p135/2
% asserting p136/2
% asserting p137/2
% asserting p138/2
% asserting p140/2
% asserting p141/2
% asserting p143/2
% asserting p146/2
% asserting p151/2
% asserting p156/2
% asserting p158/2
% asserting p159/2
% asserting p161/2
% asserting p171/2
% asserting p173/2
% asserting p175/2
% asserting p178/2
% asserting p182/2
% asserting p183/2
% asserting p194/2
% asserting p199/2
% asserting p202/2
% asserting p203/2
% asserting p206/2
% asserting p216/2
% asserting p218/2
% asserting p224/2
% asserting p225/2
% asserting p228/2
% asserting p232/2
% asserting p235/2
% asserting p238/2
% asserting p239/2
% asserting p241/2
% asserting p242/2
% asserting p247/2
% asserting p249/2
% asserting p253/2
% asserting p254/2
% asserting p255/2
% asserting p256/2
% asserting p257/2
% asserting p258/2
% asserting p265/2
% asserting p266/2
% asserting p270/2
% asserting p272/2
% asserting p282/2
% asserting p285/2
% asserting p288/2
% asserting p294/2
% asserting p299/2
% asserting p305/2
% asserting p307/2
% asserting p310/2
% asserting p315/2
% asserting p317/2
% asserting p319/2
% asserting p322/2
% asserting p337/2
% asserting p338/2
% asserting p340/2
% asserting p341/2
% asserting p348/2
% asserting p351/2
% asserting p352/2
% asserting p357/2
% asserting p358/2
% asserting p364/2
% asserting p366/2
% asserting p367/2
% asserting p368/2
% asserting p371/2
% asserting p372/2
% asserting p375/2
% asserting p381/2
% asserting p382/2
% asserting p383/2
% asserting p385/2
% asserting p386/2
% asserting p388/2
% asserting p394/2
% asserting p399/2
% depth 2
p4(A,B):-mk_uppercase(A,C),p4_1(C,B).
p4_1(A,B):-mk_uppercase(A,C),p132(C,B).
p10(A,B):-skip1(A,C),p27(C,B).
p11(A,B):-p19(A,C),p19(C,B).
p15(A,B):-p19(A,C),p15_1(C,B).
p15_1(A,B):-p19(A,C),p27(C,B).
p21(A,B):-p140(A,C),p16(C,B).
p22(A,B):-copy1(A,C),p22_1(C,B).
p22_1(A,B):-p132(A,C),p140(C,B).
p23(A,B):-p16(A,C),p23_1(C,B).
p23_1(A,B):-p27(A,C),p7(C,B).
p26(A,B):-copy1(A,C),p19(C,B).
p31(A,B):-copy1(A,C),p106(C,B).
p34(A,B):-p27(A,C),p19(C,B).
p36(A,B):-p19(A,C),p183(C,B).
p42(A,B):-copy1(A,C),p42_1(C,B).
p42_1(A,B):-p27(A,C),p7(C,B).
p45(A,B):-p27(A,C),p45_1(C,B).
p45_1(A,B):-skip1(A,C),p19(C,B).
p46(A,B):-skip1(A,C),p27(C,B).
p47(A,B):-skip1(A,C),p132(C,B).
p49(A,B):-p19(A,C),p27(C,B).
p52(A,B):-mk_lowercase(A,C),p52_1(C,B).
p52_1(A,B):-p27(A,C),p19(C,B).
p60(A,B):-p27(A,C),p60_1(C,B).
p60_1(A,B):-p19(A,C),p132(C,B).
p66(A,B):-skip1(A,C),p66_1(C,B).
p66_1(A,B):-p132(A,C),p19(C,B).
p69(A,B):-skip1(A,C),p69_1(C,B).
p69_1(A,B):-p7(A,C),p19(C,B).
p71(A,B):-p132(A,C),p71_1(C,B).
p71_1(A,B):-p27(A,C),p106(C,B).
p77(A,B):-p19(A,C),p77_1(C,B).
p77_1(A,B):-p106(A,C),p7(C,B).
p78(A,B):-p106(A,C),p78_1(C,B).
p78_1(A,B):-skip1(A,C),p19(C,B).
p80(A,B):-skip1(A,C),p27(C,B).
p82(A,B):-p352(A,C),p27(C,B).
p87(A,B):-p27(A,C),p16(C,B).
p91(A,B):-mk_lowercase(A,C),p16(C,B).
p93(A,B):-skip1(A,C),p93_1(C,B).
p93_1(A,B):-skip1(A,C),p140(C,B).
p96(A,B):-skip1(A,C),p96_1(C,B).
p96_1(A,B):-p140(A,C),p27(C,B).
p102(A,B):-skip1(A,C),p102_1(C,B).
p102_1(A,B):-skip1(A,C),p19(C,B).
p105(A,B):-skip1(A,C),p105_1(C,B).
p105_1(A,B):-p132(A,C),p19(C,B).
p108(A,B):-p39(A,C),p19(C,B).
p116(A,B):-p7(A,C),p19(C,B).
p117(A,B):-p19(A,C),p19(C,B).
p119(A,B):-copy1(A,C),p119_1(C,B).
p119_1(A,B):-skip1(A,C),p27(C,B).
p121(A,B):-copy1(A,C),p183(C,B).
p122(A,B):-p19(A,C),p27(C,B).
p125(A,B):-p7(A,C),mk_lowercase(C,B).
p126(A,B):-mk_lowercase(A,C),p7(C,B).
p130(A,B):-copy1(A,C),p130_1(C,B).
p130_1(A,B):-p19(A,C),p16(C,B).
p131(A,B):-p140(A,C),p131_1(C,B).
p131_1(A,B):-p7(A,C),p19(C,B).
p144(A,B):-p7(A,C),p16(C,B).
p145(A,B):-p145_1(A,C),p145_1(C,B).
p145_1(A,B):-p19(A,C),p7(C,B).
p147(A,B):-p19(A,C),p147_1(C,B).
p147_1(A,B):-p19(A,C),p19(C,B).
p149(A,B):-p132(A,C),p149_1(C,B).
p149_1(A,B):-p19(A,C),p19(C,B).
p154(A,B):-p27(A,C),p154_1(C,B).
p154_1(A,B):-skip1(A,C),p27(C,B).
p157(A,B):-copy1(A,C),p157_1(C,B).
p157_1(A,B):-p7(A,C),p183(C,B).
p162(A,B):-p27(A,C),p162_1(C,B).
p162_1(A,B):-skip1(A,C),p27(C,B).
p164(A,B):-p164_1(A,C),p164_1(C,B).
p164_1(A,B):-skip1(A,C),p132(C,B).
p167(A,B):-p27(A,C),p167_1(C,B).
p167_1(A,B):-p19(A,C),p19(C,B).
p169(A,B):-p183(A,C),p169_1(C,B).
p169_1(A,B):-skip1(A,C),p27(C,B).
p170(A,B):-copy1(A,C),p27(C,B).
p176(A,B):-copy1(A,C),p176_1(C,B).
p176_1(A,B):-p27(A,C),p352(C,B).
p180(A,B):-p19(A,C),p180_1(C,B).
p180_1(A,B):-skip1(A,C),p19(C,B).
p184(A,B):-mk_uppercase(A,C),p19(C,B).
p186(A,B):-p183(A,C),mk_lowercase(C,B).
p189(A,B):-p19(A,C),p19(C,B).
p190(A,B):-copy1(A,C),p132(C,B).
p191(A,B):-p19(A,C),p183(C,B).
p192(A,B):-copy1(A,C),p192_1(C,B).
p192_1(A,B):-p140(A,C),p19(C,B).
p195(A,B):-mk_lowercase(A,C),p195_1(C,B).
p195_1(A,B):-mk_lowercase(A,C),p7(C,B).
p196(A,B):-skip1(A,C),p140(C,B).
p201(A,B):-skip1(A,C),p201_1(C,B).
p201_1(A,B):-p27(A,C),p7(C,B).
p210(A,B):-skip1(A,C),p16(C,B).
p213(A,B):-p140(A,C),p213_1(C,B).
p213_1(A,B):-p352(A,C),p132(C,B).
p214(A,B):-p27(A,C),p214_1(C,B).
p214_1(A,B):-p140(A,C),p19(C,B).
p219(A,B):-copy1(A,C),p19(C,B).
p220(A,B):-copy1(A,C),p220_1(C,B).
p220_1(A,B):-skip1(A,C),p19(C,B).
p221(A,B):-skip1(A,C),p221_1(C,B).
p221_1(A,B):-skip1(A,C),p132(C,B).
p223(A,B):-skip1(A,C),p223_1(C,B).
p223_1(A,B):-p39(A,C),p19(C,B).
p226(A,B):-skip1(A,C),p226_1(C,B).
p226_1(A,B):-skip1(A,C),p19(C,B).
p227(A,B):-copy1(A,C),p19(C,B).
p236(A,B):-p19(A,C),p236_1(C,B).
p236_1(A,B):-p19(A,C),p19(C,B).
p237(A,B):-copy1(A,C),p140(C,B).
p245(A,B):-mk_lowercase(A,C),p245_1(C,B).
p245_1(A,B):-p106(A,C),p183(C,B).
p246(A,B):-p27(A,C),p140(C,B).
p248(A,B):-mk_uppercase(A,C),p27(C,B).
p252(A,B):-p27(A,C),p19(C,B).
p260(A,B):-p106(A,C),p260_1(C,B).
p260_1(A,B):-p27(A,C),p27(C,B).
p262(A,B):-p19(A,C),p262_1(C,B).
p262_1(A,B):-p27(A,C),p19(C,B).
p263(A,B):-copy1(A,C),p263_1(C,B).
p263_1(A,B):-skip1(A,C),p27(C,B).
p273(A,B):-copy1(A,C),p273_1(C,B).
p273_1(A,B):-skip1(A,C),p132(C,B).
p274(A,B):-copy1(A,C),p39(C,B).
p274(A,B):-skip1(A,C),p274(C,B).
p275(A,B):-p106(A,C),p27(C,B).
p283(A,B):-copy1(A,C),p106(C,B).
p289(A,B):-mk_lowercase(A,C),p7(C,B).
p293(A,B):-p39(A,C),p19(C,B).
p298(A,B):-mk_lowercase(A,C),p27(C,B).
p301(A,B):-p27(A,C),p19(C,B).
p303(A,B):-p27(A,C),p303_1(C,B).
p303_1(A,B):-p27(A,C),p27(C,B).
p311(A,B):-p140(A,C),p27(C,B).
p312(A,B):-p19(A,C),p312_1(C,B).
p312_1(A,B):-p27(A,C),p19(C,B).
p314(A,B):-p19(A,C),p16(C,B).
p316(A,B):-copy1(A,C),p316_1(C,B).
p316_1(A,B):-p19(A,C),p27(C,B).
p321(A,B):-copy1(A,C),p39(C,B).
p323(A,B):-p183(A,C),p323_1(C,B).
p323_1(A,B):-p352(A,C),p27(C,B).
p325(A,B):-skip1(A,C),p16(C,B).
p326(A,B):-p19(A,C),p16(C,B).
p332(A,B):-skip1(A,C),p332_1(C,B).
p332_1(A,B):-p27(A,C),p183(C,B).
p335(A,B):-copy1(A,C),p335_1(C,B).
p335_1(A,B):-p27(A,C),p19(C,B).
p336(A,B):-p132(A,C),p19(C,B).
p339(A,B):-copy1(A,C),p339_1(C,B).
p339_1(A,B):-p27(A,C),p27(C,B).
p343(A,B):-skip1(A,C),p183(C,B).
p355(A,B):-skip1(A,C),p16(C,B).
p356(A,B):-mk_lowercase(A,C),p132(C,B).
p359(A,B):-copy1(A,C),p359_1(C,B).
p359_1(A,B):-skip1(A,C),p7(C,B).
p360(A,B):-skip1(A,C),p7(C,B).
p363(A,B):-copy1(A,C),p27(C,B).
p365(A,B):-p19(A,C),p27(C,B).
p370(A,B):-skip1(A,C),p370_1(C,B).
p370_1(A,B):-skip1(A,C),p16(C,B).
p373(A,B):-p19(A,C),p140(C,B).
p376(A,B):-p39(A,C),p27(C,B).
p380(A,B):-p19(A,C),p7(C,B).
p387(A,B):-mk_lowercase(A,C),p387_1(C,B).
p387_1(A,B):-mk_lowercase(A,C),p19(C,B).
p391(A,B):-skip1(A,C),p106(C,B).
p393(A,B):-p19(A,C),p393_1(C,B).
p393_1(A,B):-p132(A,C),mk_uppercase(C,B).
p395(A,B):-p27(A,C),p395_1(C,B).
p395_1(A,B):-skip1(A,C),p27(C,B).
p397(A,B):-copy1(A,C),p397_1(C,B).
p397_1(A,B):-skip1(A,C),p19(C,B).
p398(A,B):-p398_1(A,C),p398_1(C,B).
p398_1(A,B):-copy1(A,C),p27(C,B).
% asserting p4_1/2
% asserting p4/2
% asserting p10/2
% asserting p11/2
% asserting p15_1/2
% asserting p15/2
% asserting p21/2
% asserting p22_1/2
% asserting p22/2
% asserting p23_1/2
% asserting p23/2
% asserting p26/2
% asserting p31/2
% asserting p34/2
% asserting p36/2
% asserting p42_1/2
% asserting p42/2
% asserting p45_1/2
% asserting p45/2
% asserting p46/2
% asserting p47/2
% asserting p49/2
% asserting p52_1/2
% asserting p52/2
% asserting p60_1/2
% asserting p60/2
% asserting p66_1/2
% asserting p66/2
% asserting p69_1/2
% asserting p69/2
% asserting p71_1/2
% asserting p71/2
% asserting p77_1/2
% asserting p77/2
% asserting p78_1/2
% asserting p78/2
% asserting p80/2
% asserting p82/2
% asserting p87/2
% asserting p91/2
% asserting p93_1/2
% asserting p93/2
% asserting p96_1/2
% asserting p96/2
% asserting p102_1/2
% asserting p102/2
% asserting p105_1/2
% asserting p105/2
% asserting p108/2
% asserting p116/2
% asserting p117/2
% asserting p119_1/2
% asserting p119/2
% asserting p121/2
% asserting p122/2
% asserting p125/2
% asserting p126/2
% asserting p130_1/2
% asserting p130/2
% asserting p131_1/2
% asserting p131/2
% asserting p144/2
% asserting p145_1/2
% asserting p145/2
% asserting p147_1/2
% asserting p147/2
% asserting p149_1/2
% asserting p149/2
% asserting p154_1/2
% asserting p154/2
% asserting p157_1/2
% asserting p157/2
% asserting p162_1/2
% asserting p162/2
% asserting p164_1/2
% asserting p164/2
% asserting p167_1/2
% asserting p167/2
% asserting p169_1/2
% asserting p169/2
% asserting p170/2
% asserting p176_1/2
% asserting p176/2
% asserting p180_1/2
% asserting p180/2
% asserting p184/2
% asserting p186/2
% asserting p189/2
% asserting p190/2
% asserting p191/2
% asserting p192_1/2
% asserting p192/2
% asserting p195_1/2
% asserting p195/2
% asserting p196/2
% asserting p201_1/2
% asserting p201/2
% asserting p210/2
% asserting p213_1/2
% asserting p213/2
% asserting p214_1/2
% asserting p214/2
% asserting p219/2
% asserting p220_1/2
% asserting p220/2
% asserting p221_1/2
% asserting p221/2
% asserting p223_1/2
% asserting p223/2
% asserting p226_1/2
% asserting p226/2
% asserting p227/2
% asserting p236_1/2
% asserting p236/2
% asserting p237/2
% asserting p245_1/2
% asserting p245/2
% asserting p246/2
% asserting p248/2
% asserting p252/2
% asserting p260_1/2
% asserting p260/2
% asserting p262_1/2
% asserting p262/2
% asserting p263_1/2
% asserting p263/2
% asserting p273_1/2
% asserting p273/2
% asserting p274/2
% asserting p274/2
% asserting p275/2
% asserting p283/2
% asserting p289/2
% asserting p293/2
% asserting p298/2
% asserting p301/2
% asserting p303_1/2
% asserting p303/2
% asserting p311/2
% asserting p312_1/2
% asserting p312/2
% asserting p314/2
% asserting p316_1/2
% asserting p316/2
% asserting p321/2
% asserting p323_1/2
% asserting p323/2
% asserting p325/2
% asserting p326/2
% asserting p332_1/2
% asserting p332/2
% asserting p335_1/2
% asserting p335/2
% asserting p336/2
% asserting p339_1/2
% asserting p339/2
% asserting p343/2
% asserting p355/2
% asserting p356/2
% asserting p359_1/2
% asserting p359/2
% asserting p360/2
% asserting p363/2
% asserting p365/2
% asserting p370_1/2
% asserting p370/2
% asserting p373/2
% asserting p376/2
% asserting p380/2
% asserting p387_1/2
% asserting p387/2
% asserting p391/2
% asserting p393_1/2
% asserting p393/2
% asserting p395_1/2
% asserting p395/2
% asserting p397_1/2
% asserting p397/2
% asserting p398_1/2
% asserting p398/2
% depth 3
p1(A,B):-p132(A,C),p1_1(C,B).
p1_1(A,B):-p47(A,C),p7(C,B).
p2(A,B):-p132(A,C),p2_1(C,B).
p2_1(A,B):-skip1(A,C),p102(C,B).
p3(A,B):-copy1(A,C),p3_1(C,B).
p3_1(A,B):-skip1(A,C),p102(C,B).
p8(A,B):-mk_lowercase(A,C),p8_1(C,B).
p8_1(A,B):-p352(A,C),p192_1(C,B).
p13(A,B):-copy1(A,C),p13_1(C,B).
p13_1(A,B):-p169(A,C),p10(C,B).
p28(A,B):-p339(A,C),p170(C,B).
p35(A,B):-p140(A,C),p35_1(C,B).
p35_1(A,B):-p10(A,C),p170(C,B).
p38(A,B):-skip1(A,C),p38_1(C,B).
p38_1(A,B):-p4_1(A,C),p102(C,B).
p40(A,B):-p78(A,C),p15_1(C,B).
p48(A,B):-p119(A,C),p192_1(C,B).
p50(A,B):-skip1(A,C),p50_1(C,B).
p50_1(A,B):-p93(A,C),p26(C,B).
p51(A,B):-p10(A,C),p51_1(C,B).
p51_1(A,B):-p132(A,C),p102(C,B).
p54(A,B):-p27(A,C),p54_1(C,B).
p54_1(A,B):-p221(A,C),p260_1(C,B).
p55(A,B):-p102(A,C),p332_1(C,B).
p57(A,B):-p19(A,C),p57_1(C,B).
p57_1(A,B):-p119(A,C),p106(C,B).
p58(A,B):-p237(A,C),p93_1(C,B).
p59(A,B):-p45_1(A,C),p59_1(C,B).
p59_1(A,B):-p78(A,C),p7(C,B).
p61(A,B):-p223(A,C),p106(C,B).
p62(A,B):-p45_1(A,C),p370(C,B).
p63(A,B):-copy1(A,C),p63_1(C,B).
p63_1(A,B):-p119(A,C),p19(C,B).
p65(A,B):-p387_1(A,C),p343(C,B).
p68(A,B):-p246(A,C),p68_1(C,B).
p68_1(A,B):-skip1(A,C),p186(C,B).
p70(A,B):-mk_uppercase(A,C),p70_1(C,B).
p70_1(A,B):-p11(A,C),p102(C,B).
p72(A,B):-skip1(A,C),p72_1(C,B).
p72_1(A,B):-p260_1(A,C),p343(C,B).
p73(A,B):-p170(A,C),p359_1(C,B).
p74(A,B):-p106(A,C),p74_1(C,B).
p74_1(A,B):-skip1(A,C),p10(C,B).
p76(A,B):-p220(A,C),p11(C,B).
p79(A,B):-p10(A,C),p79_1(C,B).
p79_1(A,B):-p31(A,C),p102(C,B).
p81(A,B):-skip1(A,C),p81_1(C,B).
p81_1(A,B):-p15(A,C),p26(C,B).
p83(A,B):-p10(A,C),p343(C,B).
p85(A,B):-p343(A,C),p85_1(C,B).
p85_1(A,B):-p210(A,C),p145_1(C,B).
p88(A,B):-p183(A,C),p11(C,B).
p88(A,B):-p16(A,C),p88(C,B).
p90(A,B):-skip1(A,C),p90_1(C,B).
p90_1(A,B):-skip1(A,C),p260_1(C,B).
p92(A,B):-skip1(A,C),p92_1(C,B).
p92_1(A,B):-p126(A,C),p4_1(C,B).
p94(A,B):-p45(A,C),p15_1(C,B).
p97(A,B):-p140(A,C),p97_1(C,B).
p97_1(A,B):-skip1(A,C),p246(C,B).
p101(A,B):-p170(A,C),p210(C,B).
p103(A,B):-p10(A,C),p93_1(C,B).
p107(A,B):-copy1(A,C),p107_1(C,B).
p107_1(A,B):-p393_1(A,C),p190(C,B).
p112(A,B):-p19(A,C),p112_1(C,B).
p112_1(A,B):-p87(A,C),p19(C,B).
p113(A,B):-p10(A,C),p119(C,B).
p120(A,B):-p190(A,C),p120_1(C,B).
p120_1(A,B):-p221(A,C),p106(C,B).
p124(A,B):-p10(A,C),p237(C,B).
p127(A,B):-p170(A,C),p102(C,B).
p128(A,B):-p192(A,C),p273(C,B).
p133(A,B):-copy1(A,C),p180(C,B).
p134(A,B):-p26(A,C),p69_1(C,B).
p139(A,B):-copy1(A,C),p139_1(C,B).
p139_1(A,B):-p130(A,C),p11(C,B).
p142(A,B):-p47(A,C),p45_1(C,B).
p148(A,B):-mk_lowercase(A,C),p148_1(C,B).
p148_1(A,B):-p15_1(A,C),p220(C,B).
p150(A,B):-copy1(A,C),p150_1(C,B).
p150_1(A,B):-skip1(A,C),p359_1(C,B).
p152(A,B):-p34(A,C),p152_1(C,B).
p152_1(A,B):-p93_1(A,C),p106(C,B).
p153(A,B):-skip1(A,C),p153_1(C,B).
p153_1(A,B):-p10(A,C),p332_1(C,B).
p155(A,B):-p132(A,C),p155_1(C,B).
p155_1(A,B):-p66_1(A,C),p260_1(C,B).
p160(A,B):-p298(A,C),p210(C,B).
p163(A,B):-mk_lowercase(A,C),p163_1(C,B).
p163_1(A,B):-p26(A,C),p343(C,B).
p166(A,B):-p298(A,C),p166_1(C,B).
p166_1(A,B):-skip1(A,C),p10(C,B).
p168(A,B):-copy1(A,C),p45(C,B).
p172(A,B):-p170(A,C),p47(C,B).
p174(A,B):-p246(A,C),p343(C,B).
p177(A,B):-p131(A,C),copy1(C,B).
p179(A,B):-p45_1(A,C),p147(C,B).
p185(A,B):-p316(A,C),p373(C,B).
p187(A,B):-skip1(A,C),p187_1(C,B).
p187_1(A,B):-p10(A,C),p220(C,B).
p193(A,B):-skip1(A,C),p193_1(C,B).
p193_1(A,B):-p130(A,C),p27(C,B).
p197(A,B):-skip1(A,C),p197_1(C,B).
p197_1(A,B):-p87(A,C),p93_1(C,B).
p200(A,B):-p121(A,C),p200_1(C,B).
p200_1(A,B):-p87(A,C),p26(C,B).
p204(A,B):-copy1(A,C),p204_1(C,B).
p204_1(A,B):-p45(A,C),p246(C,B).
p205(A,B):-p10(A,C),p26(C,B).
p207(A,B):-copy1(A,C),p207_1(C,B).
p207_1(A,B):-p167(A,C),p343(C,B).
p211(A,B):-p119(A,C),p180(C,B).
p212(A,B):-skip1(A,C),p212_1(C,B).
p212_1(A,B):-p154(A,C),p387_1(C,B).
p215(A,B):-p220(A,C),p108(C,B).
p217(A,B):-p69(A,C),mk_uppercase(C,B).
p222(A,B):-copy1(A,C),p221(C,B).
p229(A,B):-p183(A,C),p229_1(C,B).
p229_1(A,B):-p93(A,C),p248(C,B).
p230(A,B):-p132(A,C),p230_1(C,B).
p230_1(A,B):-p260_1(A,C),p184(C,B).
p233(A,B):-p19(A,C),p167(C,B).
p234(A,B):-p335(A,C),p274(C,B).
p243(A,B):-skip1(A,C),p243_1(C,B).
p243_1(A,B):-p71_1(A,C),p140(C,B).
p244(A,B):-p27(A,C),p244_1(C,B).
p244_1(A,B):-skip1(A,C),p102(C,B).
p251(A,B):-p201(A,C),p251_1(C,B).
p251_1(A,B):-skip1(A,C),p71_1(C,B).
p259(A,B):-copy1(A,C),p259_1(C,B).
p259_1(A,B):-p102(A,C),p373(C,B).
p261(A,B):-skip1(A,C),p332(C,B).
p264(A,B):-skip1(A,C),p332(C,B).
p268(A,B):-p106(A,C),p119(C,B).
p269(A,B):-p248(A,C),p269_1(C,B).
p269_1(A,B):-p332_1(A,C),p26(C,B).
p271(A,B):-skip1(A,C),p271_1(C,B).
p271_1(A,B):-p78(A,C),p260_1(C,B).
p279(A,B):-p190(A,C),p69_1(C,B).
p280(A,B):-p19(A,C),p280_1(C,B).
p280_1(A,B):-p126(A,C),p71_1(C,B).
p284(A,B):-p27(A,C),p284_1(C,B).
p284_1(A,B):-p119(A,C),p125(C,B).
p286(A,B):-p180(A,C),p246(C,B).
p291(A,B):-p45_1(A,C),p210(C,B).
p292(A,B):-p132(A,C),p292_1(C,B).
p292_1(A,B):-p26(A,C),p69_1(C,B).
p295(A,B):-copy1(A,C),p295_1(C,B).
p295_1(A,B):-p154(A,C),p221(C,B).
p296(A,B):-skip1(A,C),p296_1(C,B).
p296_1(A,B):-p359(A,C),p69_1(C,B).
p297(A,B):-p11(A,C),p154(C,B).
p300(A,B):-copy1(A,C),p300_1(C,B).
p300_1(A,B):-p31(A,C),p77_1(C,B).
p302(A,B):-skip1(A,C),p302_1(C,B).
p302_1(A,B):-skip1(A,C),p186(C,B).
p304(A,B):-p42(A,C),p11(C,B).
p306(A,B):-p11(A,C),p121(C,B).
p308(A,B):-skip1(A,C),p308_1(C,B).
p308_1(A,B):-p316(A,C),p23_1(C,B).
p309(A,B):-p316(A,C),p71_1(C,B).
p313(A,B):-copy1(A,C),p313_1(C,B).
p313_1(A,B):-p87(A,C),p140(C,B).
p318(A,B):-copy1(A,C),p318_1(C,B).
p318_1(A,B):-p102(A,C),p210(C,B).
p320(A,B):-p26(A,C),p320_1(C,B).
p320_1(A,B):-p186(A,C),p66_1(C,B).
p324(A,B):-p16(A,C),p324_1(C,B).
p324_1(A,B):-p119(A,C),p359_1(C,B).
p327(A,B):-p19(A,C),p327_1(C,B).
p327_1(A,B):-p180(A,C),p343(C,B).
p328(A,B):-p11(A,C),p220(C,B).
p329(A,B):-copy1(A,C),p329_1(C,B).
p329_1(A,B):-p93_1(A,C),p45_1(C,B).
p330(A,B):-p221(A,C),p330_1(C,B).
p330_1(A,B):-skip1(A,C),p102(C,B).
p331(A,B):-copy1(A,C),p167(C,B).
p333(A,B):-p195(A,C),p333_1(C,B).
p333_1(A,B):-mk_uppercase(A,C),p210(C,B).
p342(A,B):-p132(A,C),p342_1(C,B).
p342_1(A,B):-p359_1(A,C),mk_uppercase(C,B).
p344(A,B):-p119(A,C),p343(C,B).
p345(A,B):-p184(A,C),p119(C,B).
p346(A,B):-skip1(A,C),p102(C,B).
p347(A,B):-skip1(A,C),p347_1(C,B).
p347_1(A,B):-skip1(A,C),p246(C,B).
p349(A,B):-p26(A,C),p245_1(C,B).
p350(A,B):-p91(A,C),p96_1(C,B).
p353(A,B):-p119(A,C),p373(C,B).
p354(A,B):-skip1(A,C),p354_1(C,B).
p354_1(A,B):-p71_1(A,C),p210(C,B).
p361(A,B):-copy1(A,C),p361_1(C,B).
p361_1(A,B):-skip1(A,C),p275(C,B).
p374(A,B):-skip1(A,C),p374_1(C,B).
p374_1(A,B):-p34(A,C),p93_1(C,B).
p378(A,B):-p16(A,C),p398(C,B).
p379(A,B):-p93(A,C),p96(C,B).
p384(A,B):-p27(A,C),p167(C,B).
p389(A,B):-p121(A,C),p93_1(C,B).
p390(A,B):-p15(A,C),p102(C,B).
p392(A,B):-p352(A,C),p392_1(C,B).
p392_1(A,B):-p184(A,C),p332_1(C,B).
p396(A,B):-p19(A,C),p398(C,B).
p400(A,B):-p69(A,C),p16(C,B).
% asserting p1_1/2
% asserting p1/2
% asserting p2_1/2
% asserting p2/2
% asserting p3_1/2
% asserting p3/2
% asserting p8_1/2
% asserting p8/2
% asserting p13_1/2
% asserting p13/2
% asserting p28/2
% asserting p35_1/2
% asserting p35/2
% asserting p38_1/2
% asserting p38/2
% asserting p40/2
% asserting p48/2
% asserting p50_1/2
% asserting p50/2
% asserting p51_1/2
% asserting p51/2
% asserting p54_1/2
% asserting p54/2
% asserting p55/2
% asserting p57_1/2
% asserting p57/2
% asserting p58/2
% asserting p59_1/2
% asserting p59/2
% asserting p61/2
% asserting p62/2
% asserting p63_1/2
% asserting p63/2
% asserting p65/2
% asserting p68_1/2
% asserting p68/2
% asserting p70_1/2
% asserting p70/2
% asserting p72_1/2
% asserting p72/2
% asserting p73/2
% asserting p74_1/2
% asserting p74/2
% asserting p76/2
% asserting p79_1/2
% asserting p79/2
% asserting p81_1/2
% asserting p81/2
% asserting p83/2
% asserting p85_1/2
% asserting p85/2
% asserting p88/2
% asserting p88/2
% asserting p90_1/2
% asserting p90/2
% asserting p92_1/2
% asserting p92/2
% asserting p94/2
% asserting p97_1/2
% asserting p97/2
% asserting p101/2
% asserting p103/2
% asserting p107_1/2
% asserting p107/2
% asserting p112_1/2
% asserting p112/2
% asserting p113/2
% asserting p120_1/2
% asserting p120/2
% asserting p124/2
% asserting p127/2
% asserting p128/2
% asserting p133/2
% asserting p134/2
% asserting p139_1/2
% asserting p139/2
% asserting p142/2
% asserting p148_1/2
% asserting p148/2
% asserting p150_1/2
% asserting p150/2
% asserting p152_1/2
% asserting p152/2
% asserting p153_1/2
% asserting p153/2
% asserting p155_1/2
% asserting p155/2
% asserting p160/2
% asserting p163_1/2
% asserting p163/2
% asserting p166_1/2
% asserting p166/2
% asserting p168/2
% asserting p172/2
% asserting p174/2
% asserting p177/2
% asserting p179/2
% asserting p185/2
% asserting p187_1/2
% asserting p187/2
% asserting p193_1/2
% asserting p193/2
% asserting p197_1/2
% asserting p197/2
% asserting p200_1/2
% asserting p200/2
% asserting p204_1/2
% asserting p204/2
% asserting p205/2
% asserting p207_1/2
% asserting p207/2
% asserting p211/2
% asserting p212_1/2
% asserting p212/2
% asserting p215/2
% asserting p217/2
% asserting p222/2
% asserting p229_1/2
% asserting p229/2
% asserting p230_1/2
% asserting p230/2
% asserting p233/2
% asserting p234/2
% asserting p243_1/2
% asserting p243/2
% asserting p244_1/2
% asserting p244/2
% asserting p251_1/2
% asserting p251/2
% asserting p259_1/2
% asserting p259/2
% asserting p261/2
% asserting p264/2
% asserting p268/2
% asserting p269_1/2
% asserting p269/2
% asserting p271_1/2
% asserting p271/2
% asserting p279/2
% asserting p280_1/2
% asserting p280/2
% asserting p284_1/2
% asserting p284/2
% asserting p286/2
% asserting p291/2
% asserting p292_1/2
% asserting p292/2
% asserting p295_1/2
% asserting p295/2
% asserting p296_1/2
% asserting p296/2
% asserting p297/2
% asserting p300_1/2
% asserting p300/2
% asserting p302_1/2
% asserting p302/2
% asserting p304/2
% asserting p306/2
% asserting p308_1/2
% asserting p308/2
% asserting p309/2
% asserting p313_1/2
% asserting p313/2
% asserting p318_1/2
% asserting p318/2
% asserting p320_1/2
% asserting p320/2
% asserting p324_1/2
% asserting p324/2
% asserting p327_1/2
% asserting p327/2
% asserting p328/2
% asserting p329_1/2
% asserting p329/2
% asserting p330_1/2
% asserting p330/2
% asserting p331/2
% asserting p333_1/2
% asserting p333/2
% asserting p342_1/2
% asserting p342/2
% asserting p344/2
% asserting p345/2
% asserting p346/2
% asserting p347_1/2
% asserting p347/2
% asserting p349/2
% asserting p350/2
% asserting p353/2
% asserting p354_1/2
% asserting p354/2
% asserting p361_1/2
% asserting p361/2
% asserting p374_1/2
% asserting p374/2
% asserting p378/2
% asserting p379/2
% asserting p384/2
% asserting p389/2
% asserting p390/2
% asserting p392_1/2
% asserting p392/2
% asserting p396/2
% asserting p400/2
% depth 4
p37(A,B):-p19(A,C),p37_1(C,B).
p37_1(A,B):-p74_1(A,C),p132(C,B).
p41(A,B):-skip1(A,C),p41_1(C,B).
p41_1(A,B):-p393_1(A,C),p2_1(C,B).
p64(A,B):-p19(A,C),p64_1(C,B).
p64_1(A,B):-p120_1(A,C),mk_lowercase(C,B).
p114(A,B):-p27(A,C),p114_1(C,B).
p114_1(A,B):-p150(A,C),copy1(C,B).
p165(A,B):-p3(A,C),p121(C,B).
p231(A,B):-copy1(A,C),p231_1(C,B).
p231_1(A,B):-p74_1(A,C),mk_lowercase(C,B).
p240(A,B):-p11(A,C),p240_1(C,B).
p240_1(A,B):-p150_1(A,C),p39(C,B).
p250(A,B):-p74_1(A,C),p250_1(C,B).
p250_1(A,B):-p245_1(A,C),p140(C,B).
p276(A,B):-p10(A,C),p276_1(C,B).
p276_1(A,B):-skip1(A,C),p261(C,B).
p277(A,B):-p26(A,C),p277_1(C,B).
p277_1(A,B):-skip1(A,C),p74_1(C,B).
p287(A,B):-p34(A,C),p287_1(C,B).
p287_1(A,B):-skip1(A,C),p2_1(C,B).
p362(A,B):-mk_lowercase(A,C),p362_1(C,B).
p362_1(A,B):-p221(A,C),p90_1(C,B).
p369(A,B):-skip1(A,C),p369_1(C,B).
p369_1(A,B):-p11(A,C),p68_1(C,B).
p377(A,B):-p74_1(A,C),p377_1(C,B).
p377_1(A,B):-skip1(A,C),p45(C,B).
% asserting p37_1/2
% asserting p37/2
% asserting p41_1/2
% asserting p41/2
% asserting p64_1/2
% asserting p64/2
% asserting p114_1/2
% asserting p114/2
% asserting p165/2
% asserting p231_1/2
% asserting p231/2
% asserting p240_1/2
% asserting p240/2
% asserting p250_1/2
% asserting p250/2
% asserting p276_1/2
% asserting p276/2
% asserting p277_1/2
% asserting p277/2
% asserting p287_1/2
% asserting p287/2
% asserting p362_1/2
% asserting p362/2
% asserting p369_1/2
% asserting p369/2
% asserting p377_1/2
% asserting p377/2
% started solving build tasks at 16 3 2020 19:7:12.448759555
% started solving build tasks at 16 3 2020 19:7:12.44878745
% started solving build tasks at 16 3 2020 19:7:12.448880434
% started solving build tasks at 16 3 2020 19:7:12.448789119
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:8:12.449180126
% started solving build tasks at 16 3 2020 19:8:12.449175119
%timeout
% started solving build tasks at 16 3 2020 19:8:12.449458599
%timeout
% started solving build tasks at 16 3 2020 19:8:12.462737798
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:9:12.449605703
% started solving build tasks at 16 3 2020 19:9:12.449673891
%timeout
% started solving build tasks at 16 3 2020 19:9:12.449822902
%timeout
% started solving build tasks at 16 3 2020 19:9:12.46296525
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:10:12.449981689
% started solving build tasks at 16 3 2020 19:10:12.449981927
% started solving build tasks at 16 3 2020 19:10:12.450047492
%timeout
% started solving build tasks at 16 3 2020 19:10:12.463182926
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:11:12.450213432
% started solving build tasks at 16 3 2020 19:11:12.450229406
% started solving build tasks at 16 3 2020 19:11:12.450225591
%timeout
% started solving build tasks at 16 3 2020 19:11:12.463402271
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:12:12.450557947
% started solving build tasks at 16 3 2020 19:12:12.450557947
% started solving build tasks at 16 3 2020 19:12:12.450576305
%timeout
% started solving build tasks at 16 3 2020 19:12:12.46363449
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:13:12.450794695999999
% started solving build tasks at 16 3 2020 19:13:12.450804233
% started solving build tasks at 16 3 2020 19:13:12.45080924
%timeout
% started solving build tasks at 16 3 2020 19:13:12.463840723
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:14:12.451004981
% started solving build tasks at 16 3 2020 19:14:12.451012372
% started solving build tasks at 16 3 2020 19:14:12.451029062
%timeout
% started solving build tasks at 16 3 2020 19:14:12.464037418
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:15:12.451339721
% started solving build tasks at 16 3 2020 19:15:12.45133996
% started solving build tasks at 16 3 2020 19:15:12.451347589
%timeout
% started solving build tasks at 16 3 2020 19:15:12.464255809
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:16:12.451581478
% started solving build tasks at 16 3 2020 19:16:12.451581954
% started solving build tasks at 16 3 2020 19:16:12.451611042
%timeout
% started solving build tasks at 16 3 2020 19:16:12.46446371
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:17:12.451792955
% started solving build tasks at 16 3 2020 19:17:12.45179367
% started solving build tasks at 16 3 2020 19:17:12.451820135
%timeout
% started solving build tasks at 16 3 2020 19:17:12.464675664
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:18:12.452128648
% started solving build tasks at 16 3 2020 19:18:12.452129125
% started solving build tasks at 16 3 2020 19:18:12.452145338
%timeout
% started solving build tasks at 16 3 2020 19:18:12.464891672
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:19:12.452342271
% started solving build tasks at 16 3 2020 19:19:12.452349901
% started solving build tasks at 16 3 2020 19:19:12.452356338
%timeout
% started solving build tasks at 16 3 2020 19:19:12.465106964
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:20:12.452578544
% started solving build tasks at 16 3 2020 19:20:12.452599763
% started solving build tasks at 16 3 2020 19:20:12.452580928
%timeout
% started solving build tasks at 16 3 2020 19:20:12.465567111
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:21:12.452947378
% started solving build tasks at 16 3 2020 19:21:12.452975749
% started solving build tasks at 16 3 2020 19:21:12.452947616
%timeout
% started solving build tasks at 16 3 2020 19:21:12.465784072
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:22:12.4531672
% started solving build tasks at 16 3 2020 19:22:12.453193187
%timeout
% started solving build tasks at 16 3 2020 19:22:12.453455686
%timeout
% started solving build tasks at 16 3 2020 19:22:12.465991258
% finished solving build tasks at 16 3 2020 19:22:13.412980794
b113(A,B):-p119(A,C),p393_1(C,B).
b113(A,B):-mk_uppercase(A,C),b113(C,B).
% started solving build tasks at 16 3 2020 19:22:13.413148403
%timeout
% started solving build tasks at 16 3 2020 19:23:12.453403234
%timeout
% started solving build tasks at 16 3 2020 19:23:12.453653812
%timeout
% started solving build tasks at 16 3 2020 19:23:12.466215372
%timeout
% started solving build tasks at 16 3 2020 19:23:13.413357019
% finished solving build tasks at 16 3 2020 19:23:24.462690353
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p27(A,C),b1(C,B).
% started solving build tasks at 16 3 2020 19:23:24.462843418
%timeout
% started solving build tasks at 16 3 2020 19:24:12.454033374
%timeout
% started solving build tasks at 16 3 2020 19:24:12.466463327
%timeout
% started solving build tasks at 16 3 2020 19:24:13.413856744
%timeout
% started solving build tasks at 16 3 2020 19:24:24.46304965
%timeout
% started solving build tasks at 16 3 2020 19:25:12.454260349
%timeout
% started solving build tasks at 16 3 2020 19:25:12.466647148
%timeout
% started solving build tasks at 16 3 2020 19:25:13.4140625
%timeout
% started solving build tasks at 16 3 2020 19:25:24.463251352
%timeout
% started solving build tasks at 16 3 2020 19:26:12.45449686
%timeout
% started solving build tasks at 16 3 2020 19:26:12.466872692
%timeout
% started solving build tasks at 16 3 2020 19:26:13.414284467
%timeout
% started solving build tasks at 16 3 2020 19:26:24.463457107
%timeout
% started solving build tasks at 16 3 2020 19:27:12.454737663
%timeout
% started solving build tasks at 16 3 2020 19:27:12.467082262
%timeout
% started solving build tasks at 16 3 2020 19:27:13.414510011
%timeout
% started solving build tasks at 16 3 2020 19:27:24.463672876
%timeout
% started solving build tasks at 16 3 2020 19:28:12.455663919
%timeout
% started solving build tasks at 16 3 2020 19:28:12.467310905
%timeout
% started solving build tasks at 16 3 2020 19:28:13.414725303
%timeout
% started solving build tasks at 16 3 2020 19:28:24.463891506
%timeout
% started solving build tasks at 16 3 2020 19:29:12.455892324
%timeout
% started solving build tasks at 16 3 2020 19:29:12.467534542
%timeout
% started solving build tasks at 16 3 2020 19:29:13.414937257
%timeout
% started solving build tasks at 16 3 2020 19:29:24.464095354
%timeout
% started solving build tasks at 16 3 2020 19:30:12.456093788
%timeout
% started solving build tasks at 16 3 2020 19:30:12.467743635
%timeout
% started solving build tasks at 16 3 2020 19:30:13.41515398
% finished solving build tasks at 16 3 2020 19:30:15.015234947
b196(A,B):-p339(A,C),b196_1(C,B).
b196_1(A,B):-p303(A,C),p303(C,B).
% started solving build tasks at 16 3 2020 19:30:15.015414476
%timeout
% started solving build tasks at 16 3 2020 19:30:24.464302301
%timeout
% started solving build tasks at 16 3 2020 19:31:12.456447839
%timeout
% started solving build tasks at 16 3 2020 19:31:12.467960357
% finished solving build tasks at 16 3 2020 19:31:13.170518875
b224(A,B):-p74_1(A,C),p393_1(C,B).
b224(A,B):-p10(A,C),p393_1(C,B).
% started solving build tasks at 16 3 2020 19:31:13.170691251
%timeout
% started solving build tasks at 16 3 2020 19:31:15.015649795
%timeout
% started solving build tasks at 16 3 2020 19:31:24.464523553
%timeout
% started solving build tasks at 16 3 2020 19:32:12.456667423
%timeout
% started solving build tasks at 16 3 2020 19:32:13.170908689000001
%timeout
% started solving build tasks at 16 3 2020 19:32:15.015870094
%timeout
% started solving build tasks at 16 3 2020 19:32:24.464728593
%timeout
% started solving build tasks at 16 3 2020 19:33:12.456871747
%timeout
% started solving build tasks at 16 3 2020 19:33:13.171108484
%timeout
% started solving build tasks at 16 3 2020 19:33:15.016081571
%timeout
% started solving build tasks at 16 3 2020 19:33:24.464933633
%timeout
% started solving build tasks at 16 3 2020 19:34:12.457216978
%timeout
% started solving build tasks at 16 3 2020 19:34:13.171323776
%timeout
% started solving build tasks at 16 3 2020 19:34:15.016320705
%timeout
% started solving build tasks at 16 3 2020 19:34:24.465150117
%timeout
% started solving build tasks at 16 3 2020 19:35:12.457436323
%timeout
% started solving build tasks at 16 3 2020 19:35:13.171539783
%timeout
% started solving build tasks at 16 3 2020 19:35:15.016560077
%timeout
% started solving build tasks at 16 3 2020 19:35:24.465614557
%timeout
% started solving build tasks at 16 3 2020 19:36:12.45768404
%timeout
% started solving build tasks at 16 3 2020 19:36:13.171928644
%timeout
% started solving build tasks at 16 3 2020 19:36:15.016844987
%timeout
% started solving build tasks at 16 3 2020 19:36:24.465866804
%timeout
% started solving build tasks at 16 3 2020 19:37:12.458048343
%timeout
% started solving build tasks at 16 3 2020 19:37:13.172155141
%timeout
% started solving build tasks at 16 3 2020 19:37:15.017098188
%timeout
% started solving build tasks at 16 3 2020 19:37:24.480768203
%timeout
% started solving build tasks at 16 3 2020 19:38:12.458273887
%timeout
% started solving build tasks at 16 3 2020 19:38:13.172379493
%timeout
% started solving build tasks at 16 3 2020 19:38:15.017312049
%timeout
% started solving build tasks at 16 3 2020 19:38:24.480989694
%timeout
% started solving build tasks at 16 3 2020 19:39:12.458468437
%timeout
% started solving build tasks at 16 3 2020 19:39:13.17259097
%timeout
% started solving build tasks at 16 3 2020 19:39:15.017515659
%timeout
% started solving build tasks at 16 3 2020 19:39:24.481190204
% finished solving build tasks at 16 3 2020 19:39:24.483472108
b188(A,B):-copy1(A,C),p303(C,B).
% started solving build tasks at 16 3 2020 19:39:24.483618974
%timeout
% started solving build tasks at 16 3 2020 19:40:12.458804607
%timeout
% started solving build tasks at 16 3 2020 19:40:13.173456907
%timeout
% started solving build tasks at 16 3 2020 19:40:15.01778841
%timeout
% started solving build tasks at 16 3 2020 19:40:24.483847618
%timeout
% started solving build tasks at 16 3 2020 19:41:12.459035634
%timeout
% started solving build tasks at 16 3 2020 19:41:13.173678398
%timeout
% started solving build tasks at 16 3 2020 19:41:15.018016815
%timeout
% started solving build tasks at 16 3 2020 19:41:24.484058141
% finished solving build tasks at 16 3 2020 19:41:49.812399387
b94(A,B):-copy1(A,C),b94_1(C,B).
b94_1(A,B):-skip1(A,B),is_empty(B).
b94_1(A,B):-p10(A,C),b94_1(C,B).
% started solving build tasks at 16 3 2020 19:41:49.812783479
%timeout
% started solving build tasks at 16 3 2020 19:42:12.459245443
%timeout
% started solving build tasks at 16 3 2020 19:42:15.018232822
%timeout
% started solving build tasks at 16 3 2020 19:42:24.484283685
%timeout
% started solving build tasks at 16 3 2020 19:42:49.813177585
%timeout
% started solving build tasks at 16 3 2020 19:43:12.459462404
%timeout
% started solving build tasks at 16 3 2020 19:43:15.018446683
%timeout
% started solving build tasks at 16 3 2020 19:43:24.484516859
%timeout
% started solving build tasks at 16 3 2020 19:43:49.813393592
%timeout
% started solving build tasks at 16 3 2020 19:44:12.459680557
%timeout
% started solving build tasks at 16 3 2020 19:44:15.018651008
%timeout
% started solving build tasks at 16 3 2020 19:44:24.484732389
%timeout
% started solving build tasks at 16 3 2020 19:44:49.813587665
%timeout
% started solving build tasks at 16 3 2020 19:45:12.459952831
%timeout
% started solving build tasks at 16 3 2020 19:45:15.018919229
%timeout
% started solving build tasks at 16 3 2020 19:45:24.48506546
%timeout
% started solving build tasks at 16 3 2020 19:45:49.813870668
%timeout
% started solving build tasks at 16 3 2020 19:46:12.460261106
%timeout
% started solving build tasks at 16 3 2020 19:46:15.019182682
%timeout
% started solving build tasks at 16 3 2020 19:46:24.485362052
%timeout
% started solving build tasks at 16 3 2020 19:46:49.814173698
%timeout
% started solving build tasks at 16 3 2020 19:47:12.460596799
%timeout
% started solving build tasks at 16 3 2020 19:47:15.019494056
%timeout
% started solving build tasks at 16 3 2020 19:47:24.485625267
%timeout
% started solving build tasks at 16 3 2020 19:47:49.814424991
%timeout
% started solving build tasks at 16 3 2020 19:48:12.460841178
%timeout
% started solving build tasks at 16 3 2020 19:48:15.019724607
%timeout
% started solving build tasks at 16 3 2020 19:48:24.486144065
%timeout
% started solving build tasks at 16 3 2020 19:48:49.814822434999996
%timeout
% started solving build tasks at 16 3 2020 19:49:12.461072683
%timeout
% started solving build tasks at 16 3 2020 19:49:15.019917011
%timeout
% started solving build tasks at 16 3 2020 19:49:24.486369371
%timeout
% started solving build tasks at 16 3 2020 19:49:49.81511259
%timeout
% started solving build tasks at 16 3 2020 19:50:12.461317539
%timeout
% started solving build tasks at 16 3 2020 19:50:15.020144939
%timeout
% started solving build tasks at 16 3 2020 19:50:24.486611604
%timeout
% started solving build tasks at 16 3 2020 19:50:49.815373897
%timeout
% started solving build tasks at 16 3 2020 19:51:12.461542844
%timeout
% started solving build tasks at 16 3 2020 19:51:15.020356416
%timeout
% started solving build tasks at 16 3 2020 19:51:24.486829519
%timeout
% started solving build tasks at 16 3 2020 19:51:49.815747737
%timeout
% started solving build tasks at 16 3 2020 19:52:12.461781263
%timeout
% started solving build tasks at 16 3 2020 19:52:15.020580053
%timeout
% started solving build tasks at 16 3 2020 19:52:24.487037658
%timeout
% started solving build tasks at 16 3 2020 19:52:49.81597352
%timeout
% started solving build tasks at 16 3 2020 19:53:12.462007522
%timeout
% started solving build tasks at 16 3 2020 19:53:15.020791769
%timeout
% started solving build tasks at 16 3 2020 19:53:24.487265825
%timeout
% started solving build tasks at 16 3 2020 19:53:49.816185951
%timeout
% started solving build tasks at 16 3 2020 19:54:12.462227821
%timeout
% started solving build tasks at 16 3 2020 19:54:15.021021842
%timeout
% started solving build tasks at 16 3 2020 19:54:24.487488746
% finished solving build tasks at 16 3 2020 19:54:26.111471652
b61(A,B):-p170(A,C),b61_1(C,B).
b61_1(A,B):-p303(A,C),p303(C,B).
% started solving build tasks at 16 3 2020 19:54:26.111648321
%timeout
% started solving build tasks at 16 3 2020 19:54:49.816541671
%timeout
% started solving build tasks at 16 3 2020 19:55:12.462399721
% started solving build tasks at 16 3 2020 19:55:12.462516307
%timeout
% started solving build tasks at 16 3 2020 19:55:15.021258831
%timeout
% started solving build tasks at 16 3 2020 19:55:26.111865043
%timeout
% started solving build tasks at 16 3 2020 19:55:49.81676054
%timeout
% started solving build tasks at 16 3 2020 19:56:12.467758178
%timeout
% started solving build tasks at 16 3 2020 19:56:15.021520614
%timeout
% started solving build tasks at 16 3 2020 19:56:26.112392663
%timeout
% started solving build tasks at 16 3 2020 19:56:49.816970109
%timeout
% started solving build tasks at 16 3 2020 19:57:12.468137502
%timeout
% started solving build tasks at 16 3 2020 19:57:15.021751403
%timeout
% started solving build tasks at 16 3 2020 19:57:26.112637519
%timeout
% started solving build tasks at 16 3 2020 19:57:49.817187786
%timeout
% started solving build tasks at 16 3 2020 19:58:12.468363523
%timeout
% started solving build tasks at 16 3 2020 19:58:15.021919727
% started solving build tasks at 16 3 2020 19:58:15.022016763
%timeout
% started solving build tasks at 16 3 2020 19:58:26.112874984
%timeout
% started solving build tasks at 16 3 2020 19:58:49.817399024
%timeout
% started solving build tasks at 16 3 2020 19:59:12.468578577
%timeout
% started solving build tasks at 16 3 2020 19:59:15.022233009
%timeout
% started solving build tasks at 16 3 2020 19:59:26.113082885
%timeout
% started solving build tasks at 16 3 2020 19:59:49.81775856
%timeout
% started solving build tasks at 16 3 2020 20:0:12.468821048
%timeout
% started solving build tasks at 16 3 2020 20:0:15.022462844
%timeout
% started solving build tasks at 16 3 2020 20:0:26.113314151
%timeout
% started solving build tasks at 16 3 2020 20:0:49.81799364
% finished solving build tasks at 16 3 2020 20:0:52.240652561
b246(A,B):-copy1(A,C),b246_1(C,B).
b246_1(A,B):-skip1(A,B),is_empty(B).
b246_1(A,B):-p10(A,C),b246_1(C,B).
% started solving build tasks at 16 3 2020 20:0:52.240859985
%timeout
% started solving build tasks at 16 3 2020 20:1:12.469051837
%timeout
% started solving build tasks at 16 3 2020 20:1:26.113531589
%timeout
% started solving build tasks at 16 3 2020 20:1:49.818223953
%timeout
% started solving build tasks at 16 3 2020 20:1:52.241069316
%timeout
% started solving build tasks at 16 3 2020 20:2:12.469282865
%timeout
% started solving build tasks at 16 3 2020 20:2:26.11376357
%timeout
% started solving build tasks at 16 3 2020 20:2:49.818591833
%timeout
% started solving build tasks at 16 3 2020 20:2:52.241286516
%timeout
% started solving build tasks at 16 3 2020 20:3:12.469507455
%timeout
% started solving build tasks at 16 3 2020 20:3:26.11401987
%timeout
% started solving build tasks at 16 3 2020 20:3:49.818819522
%timeout
% started solving build tasks at 16 3 2020 20:3:52.241496801
%timeout
% started solving build tasks at 16 3 2020 20:4:12.469732522
%timeout
% started solving build tasks at 16 3 2020 20:4:26.114230871
%timeout
% started solving build tasks at 16 3 2020 20:4:49.819033861
%timeout
% started solving build tasks at 16 3 2020 20:4:52.241718769
%timeout
% started solving build tasks at 16 3 2020 20:5:12.469935417
%timeout
% started solving build tasks at 16 3 2020 20:5:26.11445713
%timeout
% started solving build tasks at 16 3 2020 20:5:49.819254159
%timeout
% started solving build tasks at 16 3 2020 20:5:52.241945266
%timeout
% started solving build tasks at 16 3 2020 20:6:12.470155477
%timeout
% started solving build tasks at 16 3 2020 20:6:26.114641427
%timeout
% started solving build tasks at 16 3 2020 20:6:49.819628953
%timeout
% started solving build tasks at 16 3 2020 20:6:52.242168188
%timeout
% started solving build tasks at 16 3 2020 20:7:12.470385551
%timeout
% started solving build tasks at 16 3 2020 20:7:26.11485815
% finished solving build tasks at 16 3 2020 20:7:27.208168983
b136(A,B):-b136_1(A,B),is_empty(B).
b136_1(A,B):-p339(A,C),skip1(C,B).
b136_1(A,B):-skip1(A,C),b136_1(C,B).
% started solving build tasks at 16 3 2020 20:7:27.208369255
%timeout
% started solving build tasks at 16 3 2020 20:7:49.819870471
%timeout
% started solving build tasks at 16 3 2020 20:8:12.470596075
%timeout
% started solving build tasks at 16 3 2020 20:8:26.115079402
%timeout
% started solving build tasks at 16 3 2020 20:8:27.20857501
%timeout
% started solving build tasks at 16 3 2020 20:8:49.820109367
%timeout
% started solving build tasks at 16 3 2020 20:9:12.470802068
%timeout
% started solving build tasks at 16 3 2020 20:9:26.115297794
%timeout
% started solving build tasks at 16 3 2020 20:9:27.208776235
%timeout
% started solving build tasks at 16 3 2020 20:9:49.820320844
%timeout
% started solving build tasks at 16 3 2020 20:10:12.471014022
%timeout
% started solving build tasks at 16 3 2020 20:10:26.115668535
%timeout
% started solving build tasks at 16 3 2020 20:10:27.209001302
%timeout
% started solving build tasks at 16 3 2020 20:10:49.820551395
%timeout
% started solving build tasks at 16 3 2020 20:11:12.471280336
%timeout
% started solving build tasks at 16 3 2020 20:11:26.115905761
%timeout
% started solving build tasks at 16 3 2020 20:11:27.209256172
%timeout
% started solving build tasks at 16 3 2020 20:11:49.820774078
% finished solving build tasks at 16 3 2020 20:11:56.089746952
b81(A,B):-p10(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
% started solving build tasks at 16 3 2020 20:11:56.089916706
%timeout
% started solving build tasks at 16 3 2020 20:12:12.47151637
%timeout
% started solving build tasks at 16 3 2020 20:12:26.116123199
%timeout
% started solving build tasks at 16 3 2020 20:12:27.209471464
%timeout
% started solving build tasks at 16 3 2020 20:12:56.090365886
%timeout
% started solving build tasks at 16 3 2020 20:13:12.471720695
% finished solving build tasks at 16 3 2020 20:13:22.032979726
b23(A,B):-b23_1(A,B),is_empty(B).
b23_1(A,B):-p170(A,C),skip1(C,B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
% started solving build tasks at 16 3 2020 20:13:22.033277273
%timeout
% started solving build tasks at 16 3 2020 20:13:26.116372823
% finished solving build tasks at 16 3 2020 20:13:26.116523504
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 16 3 2020 20:13:26.116636276
% finished solving build tasks at 16 3 2020 20:13:26.116873741
b91(A,B):-not_empty(A),p119(A,B).
% started solving build tasks at 16 3 2020 20:13:26.117002248
%timeout
% started solving build tasks at 16 3 2020 20:13:27.20967698
%timeout
% started solving build tasks at 16 3 2020 20:14:12.471937179
%timeout
% started solving build tasks at 16 3 2020 20:14:22.033488273
%timeout
% started solving build tasks at 16 3 2020 20:14:26.117245674
%timeout
% started solving build tasks at 16 3 2020 20:14:27.209880352
%timeout
% started solving build tasks at 16 3 2020 20:15:12.472157716
%timeout
% started solving build tasks at 16 3 2020 20:15:22.033693552
%timeout
% started solving build tasks at 16 3 2020 20:15:26.117450952
%timeout
% started solving build tasks at 16 3 2020 20:15:27.21008706
%timeout
% started solving build tasks at 16 3 2020 20:16:12.472585678
%timeout
% started solving build tasks at 16 3 2020 20:16:22.033966541
%timeout
% started solving build tasks at 16 3 2020 20:16:26.117666959
%timeout
% started solving build tasks at 16 3 2020 20:16:27.210309267
%timeout
% started solving build tasks at 16 3 2020 20:17:12.472828626
% finished solving build tasks at 16 3 2020 20:17:12.492871046
b309(A,B):-p339(A,C),p303(C,B).
% started solving build tasks at 16 3 2020 20:17:12.493043661
%timeout
% started solving build tasks at 16 3 2020 20:17:22.034526824
%timeout
% started solving build tasks at 16 3 2020 20:17:26.11787343
%timeout
% started solving build tasks at 16 3 2020 20:17:27.210513591
%timeout
% started solving build tasks at 16 3 2020 20:18:12.493279457
%timeout
% started solving build tasks at 16 3 2020 20:18:22.073060989
%timeout
% started solving build tasks at 16 3 2020 20:18:26.118065834
%timeout
% started solving build tasks at 16 3 2020 20:18:27.2107234
%timeout
% started solving build tasks at 16 3 2020 20:19:12.493472814
%timeout
% started solving build tasks at 16 3 2020 20:19:22.073388814
%timeout
% started solving build tasks at 16 3 2020 20:19:26.118263006
%timeout
% started solving build tasks at 16 3 2020 20:19:27.210932731
%timeout
% started solving build tasks at 16 3 2020 20:20:12.493711709
%timeout
% started solving build tasks at 16 3 2020 20:20:22.073611736
%timeout
% started solving build tasks at 16 3 2020 20:20:26.118502378
%timeout
% started solving build tasks at 16 3 2020 20:20:27.211153984
%timeout
% started solving build tasks at 16 3 2020 20:21:12.493906736
%timeout
% started solving build tasks at 16 3 2020 20:21:22.073791742
%timeout
% started solving build tasks at 16 3 2020 20:21:26.118727922
%timeout
% started solving build tasks at 16 3 2020 20:21:27.211345911
%timeout
% started solving build tasks at 16 3 2020 20:22:12.494094371
%timeout
% started solving build tasks at 16 3 2020 20:22:22.074019193
%timeout
% started solving build tasks at 16 3 2020 20:22:26.118947982
%timeout
% started solving build tasks at 16 3 2020 20:22:27.211556911
%timeout
% started solving build tasks at 16 3 2020 20:23:12.494303703
%timeout
% started solving build tasks at 16 3 2020 20:23:22.074195623
%timeout
% started solving build tasks at 16 3 2020 20:23:26.119138479
%timeout
% started solving build tasks at 16 3 2020 20:23:27.21173644
% finished solving build tasks at 16 3 2020 20:23:28.330835103
b78(A,B):-p303(A,C),b78_1(C,B).
b78_1(A,B):-p154(A,C),p10(C,B).
% started solving build tasks at 16 3 2020 20:23:28.330991268
%timeout
% started solving build tasks at 16 3 2020 20:24:12.494720935
% finished solving build tasks at 16 3 2020 20:24:12.859373092
b241(A,B):-copy1(A,C),p303(C,B).
b241(A,B):-p339(A,B),is_uppercase(B).
% started solving build tasks at 16 3 2020 20:24:12.859580278
%timeout
% started solving build tasks at 16 3 2020 20:24:22.074432373
% finished solving build tasks at 16 3 2020 20:24:22.085430145
b63(A,B):-p277_1(A,C),p303(C,B).
% started solving build tasks at 16 3 2020 20:24:22.085549354
%timeout
%timeout
%timeout
% finished solving build tasks at 16 3 2020 20:25:15.808676958
b87(A,B):-b87_1(A,B),is_empty(B).
b87_1(A,B):-p339(A,C),skip1(C,B).
b87_1(A,B):-skip1(A,C),b87_1(C,B).
% num solved 18
false.


