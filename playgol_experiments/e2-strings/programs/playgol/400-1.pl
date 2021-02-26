true.

% depth 1
p7(A,B):-not_empty(A),mk_uppercase(A,B).
p11(A,B):-not_empty(A),skip1(A,B).
p12(A,B):-not_empty(A),skip1(A,B).
p13(A,B):-not_empty(A),mk_lowercase(A,B).
p16(A,B):-copy1(A,C),copy1(C,B).
p21(A,B):-skip1(A,C),copy1(C,B).
p25(A,B):-not_empty(A),copy1(A,B).
p27(A,B):-not_empty(A),skip1(A,B).
p32(A,B):-not_empty(A),skip1(A,B).
p36(A,B):-not_empty(A),copy1(A,B).
p39(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p44(A,B):-not_empty(A),skip1(A,B).
p48(A,B):-copy1(A,C),copy1(C,B).
p50(A,B):-not_empty(A),copy1(A,B).
p54(A,B):-not_empty(A),mk_uppercase(A,B).
p67(A,B):-not_empty(A),skip1(A,B).
p68(A,B):-mk_lowercase(A,C),copy1(C,B).
p69(A,B):-copy1(A,C),copy1(C,B).
p70(A,B):-not_empty(A),copy1(A,B).
p72(A,B):-not_empty(A),copy1(A,B).
p78(A,B):-not_empty(A),skip1(A,B).
p87(A,B):-skip1(A,C),copy1(C,B).
p89(A,B):-skip1(A,C),copy1(C,B).
p90(A,B):-not_empty(A),copy1(A,B).
p98(A,B):-not_empty(A),copy1(A,B).
p99(A,B):-not_empty(A),skip1(A,B).
p101(A,B):-not_empty(A),copy1(A,B).
p105(A,B):-not_empty(A),copy1(A,B).
p111(A,B):-not_empty(A),mk_uppercase(A,B).
p114(A,B):-not_empty(A),copy1(A,B).
p115(A,B):-not_empty(A),mk_uppercase(A,B).
p120(A,B):-not_empty(A),copy1(A,B).
p121(A,B):-not_empty(A),skip1(A,B).
p125(A,B):-not_empty(A),mk_lowercase(A,B).
p128(A,B):-skip1(A,C),mk_uppercase(C,B).
p129(A,B):-not_empty(A),copy1(A,B).
p135(A,B):-not_empty(A),skip1(A,B).
p137(A,B):-not_empty(A),skip1(A,B).
p142(A,B):-copy1(A,C),mk_lowercase(C,B).
p144(A,B):-skip1(A,C),copy1(C,B).
p145(A,B):-copy1(A,C),copy1(C,B).
p147(A,B):-not_empty(A),skip1(A,B).
p151(A,B):-not_empty(A),skip1(A,B).
p152(A,B):-not_empty(A),mk_uppercase(A,B).
p158(A,B):-not_empty(A),copy1(A,B).
p160(A,B):-not_empty(A),skip1(A,B).
p166(A,B):-not_empty(A),copy1(A,B).
p174(A,B):-not_empty(A),mk_lowercase(A,B).
p176(A,B):-not_empty(A),skip1(A,B).
p180(A,B):-not_empty(A),skip1(A,B).
p183(A,B):-not_empty(A),copy1(A,B).
p185(A,B):-not_empty(A),skip1(A,B).
p187(A,B):-not_empty(A),copy1(A,B).
p200(A,B):-skip1(A,C),mk_uppercase(C,B).
p203(A,B):-not_empty(A),copy1(A,B).
p204(A,B):-not_empty(A),mk_lowercase(A,B).
p205(A,B):-skip1(A,C),copy1(C,B).
p206(A,B):-not_empty(A),copy1(A,B).
p208(A,B):-not_empty(A),copy1(A,B).
p214(A,B):-mk_lowercase(A,C),copy1(C,B).
p216(A,B):-not_empty(A),skip1(A,B).
p221(A,B):-not_empty(A),copy1(A,B).
p223(A,B):-copy1(A,C),copy1(C,B).
p228(A,B):-not_empty(A),copy1(A,B).
p231(A,B):-not_empty(A),copy1(A,B).
p233(A,B):-not_empty(A),mk_lowercase(A,B).
p235(A,B):-not_empty(A),mk_uppercase(A,B).
p236(A,B):-not_empty(A),mk_uppercase(A,B).
p237(A,B):-not_empty(A),copy1(A,B).
p238(A,B):-mk_uppercase(A,C),copy1(C,B).
p240(A,B):-not_empty(A),skip1(A,B).
p244(A,B):-not_empty(A),skip1(A,B).
p255(A,B):-mk_uppercase(A,C),copy1(C,B).
p256(A,B):-not_empty(A),mk_uppercase(A,B).
p257(A,B):-skip1(A,C),copy1(C,B).
p262(A,B):-not_empty(A),skip1(A,B).
p263(A,B):-not_empty(A),skip1(A,B).
p265(A,B):-skip1(A,C),copy1(C,B).
p266(A,B):-not_empty(A),skip1(A,B).
p273(A,B):-skip1(A,C),copy1(C,B).
p277(A,B):-not_empty(A),skip1(A,B).
p278(A,B):-not_empty(A),mk_lowercase(A,B).
p279(A,B):-copy1(A,C),copy1(C,B).
p285(A,B):-not_empty(A),skip1(A,B).
p288(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p291(A,B):-not_empty(A),copy1(A,B).
p292(A,B):-mk_uppercase(A,C),copy1(C,B).
p295(A,B):-not_empty(A),mk_lowercase(A,B).
p298(A,B):-not_empty(A),copy1(A,B).
p322(A,B):-not_empty(A),mk_lowercase(A,B).
p323(A,B):-not_empty(A),copy1(A,B).
p324(A,B):-not_empty(A),skip1(A,B).
p340(A,B):-copy1(A,C),copy1(C,B).
p345(A,B):-copy1(A,C),copy1(C,B).
p347(A,B):-not_empty(A),copy1(A,B).
p348(A,B):-not_empty(A),copy1(A,B).
p349(A,B):-not_empty(A),skip1(A,B).
p355(A,B):-not_empty(A),skip1(A,B).
p359(A,B):-not_empty(A),skip1(A,B).
p363(A,B):-skip1(A,C),copy1(C,B).
p380(A,B):-skip1(A,C),copy1(C,B).
p384(A,B):-not_empty(A),mk_uppercase(A,B).
p396(A,B):-not_empty(A),copy1(A,B).
p399(A,B):-not_empty(A),skip1(A,B).
% asserting p7/2
% asserting p11/2
% asserting p12/2
% asserting p13/2
% asserting p16/2
% asserting p21/2
% asserting p25/2
% asserting p27/2
% asserting p32/2
% asserting p36/2
% asserting p39/2
% asserting p44/2
% asserting p48/2
% asserting p50/2
% asserting p54/2
% asserting p67/2
% asserting p68/2
% asserting p69/2
% asserting p70/2
% asserting p72/2
% asserting p78/2
% asserting p87/2
% asserting p89/2
% asserting p90/2
% asserting p98/2
% asserting p99/2
% asserting p101/2
% asserting p105/2
% asserting p111/2
% asserting p114/2
% asserting p115/2
% asserting p120/2
% asserting p121/2
% asserting p125/2
% asserting p128/2
% asserting p129/2
% asserting p135/2
% asserting p137/2
% asserting p142/2
% asserting p144/2
% asserting p145/2
% asserting p147/2
% asserting p151/2
% asserting p152/2
% asserting p158/2
% asserting p160/2
% asserting p166/2
% asserting p174/2
% asserting p176/2
% asserting p180/2
% asserting p183/2
% asserting p185/2
% asserting p187/2
% asserting p200/2
% asserting p203/2
% asserting p204/2
% asserting p205/2
% asserting p206/2
% asserting p208/2
% asserting p214/2
% asserting p216/2
% asserting p221/2
% asserting p223/2
% asserting p228/2
% asserting p231/2
% asserting p233/2
% asserting p235/2
% asserting p236/2
% asserting p237/2
% asserting p238/2
% asserting p240/2
% asserting p244/2
% asserting p255/2
% asserting p256/2
% asserting p257/2
% asserting p262/2
% asserting p263/2
% asserting p265/2
% asserting p266/2
% asserting p273/2
% asserting p277/2
% asserting p278/2
% asserting p279/2
% asserting p285/2
% asserting p288/2
% asserting p291/2
% asserting p292/2
% asserting p295/2
% asserting p298/2
% asserting p322/2
% asserting p323/2
% asserting p324/2
% asserting p340/2
% asserting p345/2
% asserting p347/2
% asserting p348/2
% asserting p349/2
% asserting p355/2
% asserting p359/2
% asserting p363/2
% asserting p380/2
% asserting p384/2
% asserting p396/2
% asserting p399/2
% depth 2
p2(A,B):-p68(A,C),p2_1(C,B).
p2_1(A,B):-p21(A,C),p21(C,B).
p4(A,B):-skip1(A,C),p4_1(C,B).
p4_1(A,B):-p238(A,C),p16(C,B).
p5(A,B):-p39(A,C),p238(C,B).
p8(A,B):-skip1(A,C),p8_1(C,B).
p8_1(A,B):-p142(A,C),p128(C,B).
p9(A,B):-copy1(A,C),p142(C,B).
p10(A,B):-mk_uppercase(A,C),p142(C,B).
p18(A,B):-p16(A,C),mk_uppercase(C,B).
p22(A,B):-skip1(A,C),p128(C,B).
p23(A,B):-skip1(A,C),p23_1(C,B).
p23_1(A,B):-p128(A,C),p21(C,B).
p26(A,B):-p21(A,C),p16(C,B).
p30(A,B):-skip1(A,C),p128(C,B).
p31(A,B):-skip1(A,C),p31_1(C,B).
p31_1(A,B):-p16(A,C),p238(C,B).
p38(A,B):-copy1(A,C),p38_1(C,B).
p38_1(A,B):-p142(A,C),p21(C,B).
p41(A,B):-p16(A,C),p41_1(C,B).
p41_1(A,B):-skip1(A,C),p39(C,B).
p42(A,B):-p16(A,C),p68(C,B).
p43(A,B):-copy1(A,C),p43_1(C,B).
p43_1(A,B):-skip1(A,C),p21(C,B).
p47(A,B):-p238(A,C),p128(C,B).
p57(A,B):-skip1(A,C),p57_1(C,B).
p57_1(A,B):-p16(A,C),p21(C,B).
p58(A,B):-mk_uppercase(A,C),p58_1(C,B).
p58_1(A,B):-skip1(A,C),p21(C,B).
p59(A,B):-p16(A,C),p16(C,B).
p60(A,B):-skip1(A,C),p21(C,B).
p75(A,B):-p16(A,C),p75_1(C,B).
p75_1(A,B):-skip1(A,C),p21(C,B).
p76(A,B):-mk_lowercase(A,C),p76_1(C,B).
p76_1(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p77(A,B):-copy1(A,C),p142(C,B).
p83(A,B):-skip1(A,C),p21(C,B).
p84(A,B):-skip1(A,C),p238(C,B).
p85(A,B):-copy1(A,C),p85_1(C,B).
p85_1(A,B):-p21(A,C),p21(C,B).
p91(A,B):-p21(A,C),p91_1(C,B).
p91_1(A,B):-skip1(A,C),p21(C,B).
p92(A,B):-p21(A,C),p238(C,B).
p93(A,B):-skip1(A,C),p21(C,B).
p95(A,B):-skip1(A,C),p95_1(C,B).
p95_1(A,B):-p21(A,C),p68(C,B).
p97(A,B):-skip1(A,C),p142(C,B).
p100(A,B):-skip1(A,C),p21(C,B).
p102(A,B):-p21(A,C),p102_1(C,B).
p102_1(A,B):-p21(A,C),p21(C,B).
p103(A,B):-skip1(A,C),p238(C,B).
p106(A,B):-p238(A,C),p106_1(C,B).
p106_1(A,B):-p21(A,C),p39(C,B).
p107(A,B):-p21(A,C),p21(C,B).
p109(A,B):-copy1(A,C),p128(C,B).
p112(A,B):-copy1(A,C),p112_1(C,B).
p112_1(A,B):-skip1(A,C),p238(C,B).
p113(A,B):-copy1(A,C),p113_1(C,B).
p113_1(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p127(A,B):-skip1(A,C),p142(C,B).
p130(A,B):-not_empty(A),p39(A,B).
p130(A,B):-skip1(A,C),p130(C,B).
p131(A,B):-p16(A,C),p21(C,B).
p132(A,B):-skip1(A,C),p132_1(C,B).
p132_1(A,B):-skip1(A,C),p142(C,B).
p140(A,B):-skip1(A,C),p16(C,B).
p143(A,B):-skip1(A,C),p68(C,B).
p148(A,B):-p68(A,C),p16(C,B).
p149(A,B):-p16(A,C),p149_1(C,B).
p149_1(A,B):-skip1(A,C),p21(C,B).
p150(A,B):-copy1(A,C),p16(C,B).
p153(A,B):-p21(A,C),p16(C,B).
p156(A,B):-copy1(A,C),p21(C,B).
p157(A,B):-p238(A,C),p21(C,B).
p159(A,B):-p68(A,C),p16(C,B).
p165(A,B):-copy1(A,C),p21(C,B).
p169(A,B):-copy1(A,C),p169_1(C,B).
p169_1(A,B):-skip1(A,C),mk_lowercase(C,B).
p171(A,B):-p16(A,C),p21(C,B).
p172(A,B):-p128(A,C),p172_1(C,B).
p172_1(A,B):-skip1(A,C),p238(C,B).
p177(A,B):-copy1(A,C),p16(C,B).
p178(A,B):-p39(A,C),p238(C,B).
p184(A,B):-p21(A,C),p184_1(C,B).
p184_1(A,B):-skip1(A,C),p128(C,B).
p188(A,B):-copy1(A,C),p16(C,B).
p191(A,B):-p128(A,C),p191_1(C,B).
p191_1(A,B):-skip1(A,C),p16(C,B).
p192(A,B):-p21(A,C),p192_1(C,B).
p192_1(A,B):-mk_uppercase(A,C),p16(C,B).
p193(A,B):-skip1(A,C),p21(C,B).
p194(A,B):-skip1(A,C),p194_1(C,B).
p194_1(A,B):-p21(A,C),p128(C,B).
p197(A,B):-skip1(A,C),p21(C,B).
p198(A,B):-skip1(A,C),p21(C,B).
p202(A,B):-p238(A,C),p202_1(C,B).
p202_1(A,B):-p21(A,C),p21(C,B).
p209(A,B):-skip1(A,C),p209_1(C,B).
p209_1(A,B):-skip1(A,C),p16(C,B).
p210(A,B):-skip1(A,C),p39(C,B).
p211(A,B):-copy1(A,C),p211_1(C,B).
p211_1(A,B):-p21(A,C),p21(C,B).
p212(A,B):-p16(A,C),p21(C,B).
p215(A,B):-skip1(A,C),p21(C,B).
p218(A,B):-copy1(A,C),p218_1(C,B).
p218_1(A,B):-p142(A,C),p68(C,B).
p219(A,B):-skip1(A,C),p21(C,B).
p220(A,B):-p16(A,C),p220_1(C,B).
p220_1(A,B):-p16(A,C),p142(C,B).
p224(A,B):-copy1(A,C),p224_1(C,B).
p224_1(A,B):-skip1(A,C),mk_lowercase(C,B).
p230(A,B):-copy1(A,C),p39(C,B).
p232(A,B):-p16(A,C),p21(C,B).
p239(A,B):-skip1(A,C),p128(C,B).
p241(A,B):-mk_uppercase(A,C),p241_1(C,B).
p241_1(A,B):-p142(A,C),p21(C,B).
p242(A,B):-copy1(A,C),p242_1(C,B).
p242_1(A,B):-p21(A,C),p21(C,B).
p245(A,B):-p16(A,C),p245_1(C,B).
p245_1(A,B):-skip1(A,C),p16(C,B).
p247(A,B):-copy1(A,C),p16(C,B).
p250(A,B):-copy1(A,C),p250_1(C,B).
p250_1(A,B):-skip1(A,C),mk_lowercase(C,B).
p251(A,B):-p21(A,C),p251_1(C,B).
p251_1(A,B):-skip1(A,C),p16(C,B).
p254(A,B):-copy1(A,C),p238(C,B).
p259(A,B):-p128(A,C),p259_1(C,B).
p259_1(A,B):-p16(A,C),p21(C,B).
p264(A,B):-copy1(A,C),p264_1(C,B).
p264_1(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p267(A,B):-p39(A,C),p267_1(C,B).
p267_1(A,B):-p16(A,C),mk_uppercase(C,B).
p268(A,B):-skip1(A,C),p21(C,B).
p269(A,B):-p142(A,C),p269_1(C,B).
p269_1(A,B):-mk_lowercase(A,C),p21(C,B).
p270(A,B):-copy1(A,C),p270_1(C,B).
p270_1(A,B):-mk_uppercase(A,C),p16(C,B).
p271(A,B):-skip1(A,C),p271_1(C,B).
p271_1(A,B):-p16(A,C),p16(C,B).
p276(A,B):-skip1(A,C),p16(C,B).
p281(A,B):-p16(A,C),p281_1(C,B).
p281_1(A,B):-p16(A,C),p21(C,B).
p282(A,B):-p68(A,C),p282_1(C,B).
p282_1(A,B):-p142(A,C),mk_lowercase(C,B).
p283(A,B):-skip1(A,C),p21(C,B).
p290(A,B):-p16(A,C),p142(C,B).
p296(A,B):-skip1(A,C),p21(C,B).
p297(A,B):-p16(A,C),p297_1(C,B).
p297_1(A,B):-p16(A,C),p238(C,B).
p299(A,B):-skip1(A,C),p21(C,B).
p301(A,B):-mk_uppercase(A,C),p301_1(C,B).
p301_1(A,B):-p16(A,C),p128(C,B).
p302(A,B):-p302_1(A,C),p302_1(C,B).
p302_1(A,B):-copy1(A,C),p21(C,B).
p304(A,B):-skip1(A,C),p304_1(C,B).
p304_1(A,B):-p16(A,C),p68(C,B).
p305(A,B):-copy1(A,C),p305_1(C,B).
p305_1(A,B):-p21(A,C),p142(C,B).
p306(A,B):-mk_uppercase(A,C),p21(C,B).
p307(A,B):-skip1(A,C),p307_1(C,B).
p307_1(A,B):-skip1(A,C),p16(C,B).
p308(A,B):-p21(A,C),p308_1(C,B).
p308_1(A,B):-p142(A,C),p39(C,B).
p309(A,B):-mk_lowercase(A,C),p142(C,B).
p310(A,B):-p238(A,C),p310_1(C,B).
p310_1(A,B):-p21(A,C),p21(C,B).
p314(A,B):-p21(A,C),p128(C,B).
p315(A,B):-skip1(A,C),p315_1(C,B).
p315_1(A,B):-p238(A,C),p68(C,B).
p318(A,B):-skip1(A,C),p318_1(C,B).
p318_1(A,B):-p21(A,C),mk_uppercase(C,B).
p320(A,B):-p320_1(A,C),p320_1(C,B).
p320_1(A,B):-copy1(A,C),p238(C,B).
p325(A,B):-skip1(A,C),p128(C,B).
p331(A,B):-p128(A,C),p331_1(C,B).
p331_1(A,B):-p16(A,C),p16(C,B).
p334(A,B):-p21(A,C),p21(C,B).
p335(A,B):-skip1(A,C),p128(C,B).
p336(A,B):-skip1(A,C),p16(C,B).
p337(A,B):-mk_uppercase(A,C),p337_1(C,B).
p337_1(A,B):-p68(A,C),p21(C,B).
p338(A,B):-mk_uppercase(A,C),p21(C,B).
p341(A,B):-skip1(A,C),p341_1(C,B).
p341_1(A,B):-p238(A,C),mk_uppercase(C,B).
p344(A,B):-skip1(A,C),p39(C,B).
p346(A,B):-copy1(A,C),p21(C,B).
p350(A,B):-p21(A,C),p21(C,B).
p351(A,B):-p16(A,C),p21(C,B).
p352(A,B):-skip1(A,C),p238(C,B).
p353(A,B):-copy1(A,C),p353_1(C,B).
p353_1(A,B):-p16(A,C),p142(C,B).
p354(A,B):-skip1(A,C),p354_1(C,B).
p354_1(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p358(A,B):-mk_lowercase(A,C),p358_1(C,B).
p358_1(A,B):-mk_uppercase(A,C),p21(C,B).
p364(A,B):-p16(A,C),p238(C,B).
p368(A,B):-skip1(A,C),p238(C,B).
p369(A,B):-p16(A,C),p369_1(C,B).
p369_1(A,B):-mk_uppercase(A,C),p21(C,B).
p373(A,B):-p128(A,C),p373_1(C,B).
p373_1(A,B):-p128(A,C),mk_uppercase(C,B).
p377(A,B):-skip1(A,C),p377_1(C,B).
p377_1(A,B):-p21(A,C),mk_uppercase(C,B).
p378(A,B):-p68(A,C),p378_1(C,B).
p378_1(A,B):-p68(A,C),p16(C,B).
p383(A,B):-mk_lowercase(A,C),p383_1(C,B).
p383_1(A,B):-p238(A,C),mk_uppercase(C,B).
p385(A,B):-skip1(A,C),p385_1(C,B).
p385_1(A,B):-p21(A,C),p16(C,B).
p387(A,B):-skip1(A,C),p21(C,B).
p389(A,B):-p16(A,C),p389_1(C,B).
p389_1(A,B):-skip1(A,C),p21(C,B).
p391(A,B):-skip1(A,C),p391_1(C,B).
p391_1(A,B):-p16(A,C),p68(C,B).
p392(A,B):-p16(A,C),p392_1(C,B).
p392_1(A,B):-skip1(A,C),p68(C,B).
p395(A,B):-copy1(A,C),p16(C,B).
p398(A,B):-p21(A,C),p398_1(C,B).
p398_1(A,B):-p21(A,C),p21(C,B).
% asserting p2_1/2
% asserting p2/2
% asserting p4_1/2
% asserting p4/2
% asserting p5/2
% asserting p8_1/2
% asserting p8/2
% asserting p9/2
% asserting p10/2
% asserting p18/2
% asserting p22/2
% asserting p23_1/2
% asserting p23/2
% asserting p26/2
% asserting p30/2
% asserting p31_1/2
% asserting p31/2
% asserting p38_1/2
% asserting p38/2
% asserting p41_1/2
% asserting p41/2
% asserting p42/2
% asserting p43_1/2
% asserting p43/2
% asserting p47/2
% asserting p57_1/2
% asserting p57/2
% asserting p58_1/2
% asserting p58/2
% asserting p59/2
% asserting p60/2
% asserting p75_1/2
% asserting p75/2
% asserting p76_1/2
% asserting p76/2
% asserting p77/2
% asserting p83/2
% asserting p84/2
% asserting p85_1/2
% asserting p85/2
% asserting p91_1/2
% asserting p91/2
% asserting p92/2
% asserting p93/2
% asserting p95_1/2
% asserting p95/2
% asserting p97/2
% asserting p100/2
% asserting p102_1/2
% asserting p102/2
% asserting p103/2
% asserting p106_1/2
% asserting p106/2
% asserting p107/2
% asserting p109/2
% asserting p112_1/2
% asserting p112/2
% asserting p113_1/2
% asserting p113/2
% asserting p127/2
% asserting p130/2
% asserting p130/2
% asserting p131/2
% asserting p132_1/2
% asserting p132/2
% asserting p140/2
% asserting p143/2
% asserting p148/2
% asserting p149_1/2
% asserting p149/2
% asserting p150/2
% asserting p153/2
% asserting p156/2
% asserting p157/2
% asserting p159/2
% asserting p165/2
% asserting p169_1/2
% asserting p169/2
% asserting p171/2
% asserting p172_1/2
% asserting p172/2
% asserting p177/2
% asserting p178/2
% asserting p184_1/2
% asserting p184/2
% asserting p188/2
% asserting p191_1/2
% asserting p191/2
% asserting p192_1/2
% asserting p192/2
% asserting p193/2
% asserting p194_1/2
% asserting p194/2
% asserting p197/2
% asserting p198/2
% asserting p202_1/2
% asserting p202/2
% asserting p209_1/2
% asserting p209/2
% asserting p210/2
% asserting p211_1/2
% asserting p211/2
% asserting p212/2
% asserting p215/2
% asserting p218_1/2
% asserting p218/2
% asserting p219/2
% asserting p220_1/2
% asserting p220/2
% asserting p224_1/2
% asserting p224/2
% asserting p230/2
% asserting p232/2
% asserting p239/2
% asserting p241_1/2
% asserting p241/2
% asserting p242_1/2
% asserting p242/2
% asserting p245_1/2
% asserting p245/2
% asserting p247/2
% asserting p250_1/2
% asserting p250/2
% asserting p251_1/2
% asserting p251/2
% asserting p254/2
% asserting p259_1/2
% asserting p259/2
% asserting p264_1/2
% asserting p264/2
% asserting p267_1/2
% asserting p267/2
% asserting p268/2
% asserting p269_1/2
% asserting p269/2
% asserting p270_1/2
% asserting p270/2
% asserting p271_1/2
% asserting p271/2
% asserting p276/2
% asserting p281_1/2
% asserting p281/2
% asserting p282_1/2
% asserting p282/2
% asserting p283/2
% asserting p290/2
% asserting p296/2
% asserting p297_1/2
% asserting p297/2
% asserting p299/2
% asserting p301_1/2
% asserting p301/2
% asserting p302_1/2
% asserting p302/2
% asserting p304_1/2
% asserting p304/2
% asserting p305_1/2
% asserting p305/2
% asserting p306/2
% asserting p307_1/2
% asserting p307/2
% asserting p308_1/2
% asserting p308/2
% asserting p309/2
% asserting p310_1/2
% asserting p310/2
% asserting p314/2
% asserting p315_1/2
% asserting p315/2
% asserting p318_1/2
% asserting p318/2
% asserting p320_1/2
% asserting p320/2
% asserting p325/2
% asserting p331_1/2
% asserting p331/2
% asserting p334/2
% asserting p335/2
% asserting p336/2
% asserting p337_1/2
% asserting p337/2
% asserting p338/2
% asserting p341_1/2
% asserting p341/2
% asserting p344/2
% asserting p346/2
% asserting p350/2
% asserting p351/2
% asserting p352/2
% asserting p353_1/2
% asserting p353/2
% asserting p354_1/2
% asserting p354/2
% asserting p358_1/2
% asserting p358/2
% asserting p364/2
% asserting p368/2
% asserting p369_1/2
% asserting p369/2
% asserting p373_1/2
% asserting p373/2
% asserting p377_1/2
% asserting p377/2
% asserting p378_1/2
% asserting p378/2
% asserting p383_1/2
% asserting p383/2
% asserting p385_1/2
% asserting p385/2
% asserting p387/2
% asserting p389_1/2
% asserting p389/2
% asserting p391_1/2
% asserting p391/2
% asserting p392_1/2
% asserting p392/2
% asserting p395/2
% asserting p398_1/2
% asserting p398/2
% depth 3
p3(A,B):-p132(A,C),p3_1(C,B).
p3_1(A,B):-skip1(A,C),p43_1(C,B).
p6(A,B):-p57(A,C),p318_1(C,B).
p14(A,B):-p150(A,C),p373_1(C,B).
p15(A,B):-skip1(A,C),p132(C,B).
p19(A,B):-p26(A,C),p169(C,B).
p20(A,B):-mk_lowercase(A,C),p20_1(C,B).
p20_1(A,B):-p59(A,C),p270(C,B).
p24(A,B):-p57(A,C),p24_1(C,B).
p24_1(A,B):-skip1(A,C),p43_1(C,B).
p28(A,B):-p58(A,C),p28_1(C,B).
p28_1(A,B):-p113(A,C),p68(C,B).
p33(A,B):-copy1(A,C),p33_1(C,B).
p33_1(A,B):-skip1(A,C),p84(C,B).
p34(A,B):-mk_lowercase(A,C),p34_1(C,B).
p34_1(A,B):-p91(A,C),p76_1(C,B).
p35(A,B):-p254(A,C),p59(C,B).
p37(A,B):-skip1(A,C),p37_1(C,B).
p37_1(A,B):-skip1(A,C),p169_1(C,B).
p40(A,B):-p5(A,C),p140(C,B).
p45(A,B):-p130(A,C),p369(C,B).
p46(A,B):-p132(A,C),p43_1(C,B).
p51(A,B):-p59(A,C),p51_1(C,B).
p51_1(A,B):-p353(A,C),mk_uppercase(C,B).
p52(A,B):-p43_1(A,C),p52_1(C,B).
p52_1(A,B):-p113_1(A,C),p194_1(C,B).
p53(A,B):-p169(A,C),p191(C,B).
p55(A,B):-skip1(A,C),p55_1(C,B).
p55_1(A,B):-p41_1(A,C),p109(C,B).
p56(A,B):-p21(A,C),p56_1(C,B).
p56_1(A,B):-p341_1(A,C),p68(C,B).
p61(A,B):-p21(A,C),p61_1(C,B).
p61_1(A,B):-skip1(A,C),p22(C,B).
p62(A,B):-p43_1(A,C),p318_1(C,B).
p63(A,B):-skip1(A,C),p63_1(C,B).
p63_1(A,B):-skip1(A,C),p76(C,B).
p65(A,B):-p16(A,C),p65_1(C,B).
p65_1(A,B):-p209(A,C),p354(C,B).
p66(A,B):-p169(A,C),p21(C,B).
p71(A,B):-p150(A,C),p71_1(C,B).
p71_1(A,B):-p95(A,C),copy1(C,B).
p73(A,B):-p22(A,C),p73_1(C,B).
p73_1(A,B):-p43_1(A,C),p194_1(C,B).
p74(A,B):-p9(A,C),p304(C,B).
p79(A,B):-skip1(A,C),p79_1(C,B).
p79_1(A,B):-p22(A,C),p16(C,B).
p80(A,B):-p245(A,C),p80_1(C,B).
p80_1(A,B):-p42(A,C),mk_uppercase(C,B).
p81(A,B):-mk_lowercase(A,C),p132(C,B).
p82(A,B):-p18(A,C),p84(C,B).
p86(A,B):-copy1(A,C),p86_1(C,B).
p86_1(A,B):-p271(A,C),p169(C,B).
p88(A,B):-p4(A,C),p140(C,B).
p94(A,B):-p26(A,C),p38(C,B).
p96(A,B):-copy1(A,C),p96_1(C,B).
p96_1(A,B):-p68(A,C),p157(C,B).
p104(A,B):-copy1(A,C),p251(C,B).
p108(A,B):-p358(A,C),p108_1(C,B).
p108_1(A,B):-p269_1(A,C),p143(C,B).
p118(A,B):-p254(A,C),p58(C,B).
p122(A,B):-p59(A,C),p18(C,B).
p123(A,B):-p26(A,C),p123_1(C,B).
p123_1(A,B):-p84(A,C),p113(C,B).
p124(A,B):-p43_1(A,C),p124_1(C,B).
p124_1(A,B):-p169_1(A,C),mk_uppercase(C,B).
p126(A,B):-p269_1(A,C),p9(C,B).
p136(A,B):-p309(A,C),p84(C,B).
p141(A,B):-p169(A,C),p141_1(C,B).
p141_1(A,B):-p68(A,C),p112(C,B).
p146(A,B):-skip1(A,C),p146_1(C,B).
p146_1(A,B):-p297(A,C),p150(C,B).
p154(A,B):-p254(A,C),p38_1(C,B).
p155(A,B):-p57_1(A,C),p271(C,B).
p161(A,B):-p38(A,C),p59(C,B).
p163(A,B):-copy1(A,C),p75(C,B).
p164(A,B):-p21(A,C),p169(C,B).
p167(A,B):-copy1(A,C),p167_1(C,B).
p167_1(A,B):-mk_uppercase(A,C),p169_1(C,B).
p168(A,B):-p16(A,C),p270(C,B).
p173(A,B):-skip1(A,C),p173_1(C,B).
p173_1(A,B):-skip1(A,C),p251(C,B).
p175(A,B):-p259(A,C),p175_1(C,B).
p175_1(A,B):-skip1(A,C),p169_1(C,B).
p181(A,B):-mk_uppercase(A,C),p238(C,B).
p181(A,B):-p22(A,C),p181(C,B).
p186(A,B):-mk_lowercase(A,C),p186_1(C,B).
p186_1(A,B):-p169(A,C),p271(C,B).
p189(A,B):-copy1(A,C),p189_1(C,B).
p189_1(A,B):-p169(A,C),p92(C,B).
p190(A,B):-p16(A,C),p190_1(C,B).
p190_1(A,B):-p91(A,C),p169_1(C,B).
p195(A,B):-p43_1(A,C),p59(C,B).
p196(A,B):-p140(A,C),p245(C,B).
p201(A,B):-p245(A,C),p59(C,B).
p213(A,B):-p238(A,C),p213_1(C,B).
p213_1(A,B):-p337(A,C),mk_uppercase(C,B).
p217(A,B):-p16(A,C),p85(C,B).
p222(A,B):-p150(A,C),p209(C,B).
p225(A,B):-p143(A,C),p169_1(C,B).
p227(A,B):-p39(A,C),p227_1(C,B).
p227_1(A,B):-p9(A,C),p41_1(C,B).
p229(A,B):-copy1(A,C),p385(C,B).
p243(A,B):-skip1(A,C),p243_1(C,B).
p243_1(A,B):-p75(A,C),p315_1(C,B).
p246(A,B):-copy1(A,C),p246_1(C,B).
p246_1(A,B):-p318_1(A,C),p84(C,B).
p248(A,B):-skip1(A,C),p248_1(C,B).
p248_1(A,B):-p91(A,C),p21(C,B).
p252(A,B):-p2_1(A,C),p252_1(C,B).
p252_1(A,B):-p169_1(A,C),p184(C,B).
p258(A,B):-p373_1(A,C),p258_1(C,B).
p258_1(A,B):-p132(A,C),p373_1(C,B).
p260(A,B):-p22(A,C),p260_1(C,B).
p260_1(A,B):-p304(A,C),p169_1(C,B).
p261(A,B):-copy1(A,C),p261_1(C,B).
p261_1(A,B):-p209(A,C),p318_1(C,B).
p272(A,B):-p18(A,C),p272_1(C,B).
p272_1(A,B):-p169(A,C),p43_1(C,B).
p275(A,B):-p150(A,C),p251(C,B).
p284(A,B):-p254(A,C),p297(C,B).
p286(A,B):-p142(A,C),p286_1(C,B).
p286_1(A,B):-p9(A,C),p9(C,B).
p289(A,B):-skip1(A,C),p169_1(C,B).
p289(A,B):-p142(A,C),p289(C,B).
p293(A,B):-p95(A,C),p26(C,B).
p294(A,B):-p16(A,C),p294_1(C,B).
p294_1(A,B):-skip1(A,C),p385(C,B).
p300(A,B):-p68(A,C),p300_1(C,B).
p300_1(A,B):-p57_1(A,C),p112(C,B).
p311(A,B):-p16(A,C),p311_1(C,B).
p311_1(A,B):-p318_1(A,C),p271(C,B).
p312(A,B):-copy1(A,C),p312_1(C,B).
p312_1(A,B):-skip1(A,C),p209(C,B).
p313(A,B):-p43_1(A,C),p313_1(C,B).
p313_1(A,B):-skip1(A,C),p304(C,B).
p316(A,B):-p59(A,C),p150(C,B).
p317(A,B):-p43_1(A,C),p385(C,B).
p319(A,B):-p220_1(A,C),p271(C,B).
p321(A,B):-mk_lowercase(A,C),p321_1(C,B).
p321_1(A,B):-p43(A,C),p9(C,B).
p326(A,B):-p150(A,C),p326_1(C,B).
p326_1(A,B):-p309(A,C),mk_uppercase(C,B).
p329(A,B):-p4_1(A,C),p385(C,B).
p330(A,B):-skip1(A,C),p330_1(C,B).
p330_1(A,B):-p169(A,C),p128(C,B).
p332(A,B):-mk_lowercase(A,C),p332_1(C,B).
p332_1(A,B):-skip1(A,C),p43_1(C,B).
p333(A,B):-p43_1(A,C),p333_1(C,B).
p333_1(A,B):-p109(A,C),p16(C,B).
p339(A,B):-copy1(A,C),p102(C,B).
p356(A,B):-copy1(A,C),p75(C,B).
p360(A,B):-mk_uppercase(A,C),p360_1(C,B).
p360_1(A,B):-p373_1(A,C),p140(C,B).
p365(A,B):-p209(A,C),mk_uppercase(C,B).
p366(A,B):-skip1(A,C),p366_1(C,B).
p366_1(A,B):-p169_1(A,C),p169_1(C,B).
p370(A,B):-p169(A,C),p370_1(C,B).
p370_1(A,B):-p47(A,C),p128(C,B).
p371(A,B):-p169(A,C),p142(C,B).
p372(A,B):-p68(A,C),p372_1(C,B).
p372_1(A,B):-p68(A,C),p270(C,B).
p374(A,B):-p270(A,C),p251(C,B).
p376(A,B):-p302(A,C),p140(C,B).
p379(A,B):-mk_lowercase(A,C),p379_1(C,B).
p379_1(A,B):-p16(A,C),p251(C,B).
p382(A,B):-mk_uppercase(A,C),p382_1(C,B).
p382_1(A,B):-p169_1(A,C),p18(C,B).
p388(A,B):-p21(A,C),p392(C,B).
p394(A,B):-p26(A,C),p394_1(C,B).
p394_1(A,B):-skip1(A,C),p43_1(C,B).
p397(A,B):-copy1(A,C),p397_1(C,B).
p397_1(A,B):-p95_1(A,C),mk_uppercase(C,B).
p400(A,B):-p392(A,C),copy1(C,B).
% asserting p3_1/2
% asserting p3/2
% asserting p6/2
% asserting p14/2
% asserting p15/2
% asserting p19/2
% asserting p20_1/2
% asserting p20/2
% asserting p24_1/2
% asserting p24/2
% asserting p28_1/2
% asserting p28/2
% asserting p33_1/2
% asserting p33/2
% asserting p34_1/2
% asserting p34/2
% asserting p35/2
% asserting p37_1/2
% asserting p37/2
% asserting p40/2
% asserting p45/2
% asserting p46/2
% asserting p51_1/2
% asserting p51/2
% asserting p52_1/2
% asserting p52/2
% asserting p53/2
% asserting p55_1/2
% asserting p55/2
% asserting p56_1/2
% asserting p56/2
% asserting p61_1/2
% asserting p61/2
% asserting p62/2
% asserting p63_1/2
% asserting p63/2
% asserting p65_1/2
% asserting p65/2
% asserting p66/2
% asserting p71_1/2
% asserting p71/2
% asserting p73_1/2
% asserting p73/2
% asserting p74/2
% asserting p79_1/2
% asserting p79/2
% asserting p80_1/2
% asserting p80/2
% asserting p81/2
% asserting p82/2
% asserting p86_1/2
% asserting p86/2
% asserting p88/2
% asserting p94/2
% asserting p96_1/2
% asserting p96/2
% asserting p104/2
% asserting p108_1/2
% asserting p108/2
% asserting p118/2
% asserting p122/2
% asserting p123_1/2
% asserting p123/2
% asserting p124_1/2
% asserting p124/2
% asserting p126/2
% asserting p136/2
% asserting p141_1/2
% asserting p141/2
% asserting p146_1/2
% asserting p146/2
% asserting p154/2
% asserting p155/2
% asserting p161/2
% asserting p163/2
% asserting p164/2
% asserting p167_1/2
% asserting p167/2
% asserting p168/2
% asserting p173_1/2
% asserting p173/2
% asserting p175_1/2
% asserting p175/2
% asserting p181/2
% asserting p181/2
% asserting p186_1/2
% asserting p186/2
% asserting p189_1/2
% asserting p189/2
% asserting p190_1/2
% asserting p190/2
% asserting p195/2
% asserting p196/2
% asserting p201/2
% asserting p213_1/2
% asserting p213/2
% asserting p217/2
% asserting p222/2
% asserting p225/2
% asserting p227_1/2
% asserting p227/2
% asserting p229/2
% asserting p243_1/2
% asserting p243/2
% asserting p246_1/2
% asserting p246/2
% asserting p248_1/2
% asserting p248/2
% asserting p252_1/2
% asserting p252/2
% asserting p258_1/2
% asserting p258/2
% asserting p260_1/2
% asserting p260/2
% asserting p261_1/2
% asserting p261/2
% asserting p272_1/2
% asserting p272/2
% asserting p275/2
% asserting p284/2
% asserting p286_1/2
% asserting p286/2
% asserting p289/2
% asserting p289/2
% asserting p293/2
% asserting p294_1/2
% asserting p294/2
% asserting p300_1/2
% asserting p300/2
% asserting p311_1/2
% asserting p311/2
% asserting p312_1/2
% asserting p312/2
% asserting p313_1/2
% asserting p313/2
% asserting p316/2
% asserting p317/2
% asserting p319/2
% asserting p321_1/2
% asserting p321/2
% asserting p326_1/2
% asserting p326/2
% asserting p329/2
% asserting p330_1/2
% asserting p330/2
% asserting p332_1/2
% asserting p332/2
% asserting p333_1/2
% asserting p333/2
% asserting p339/2
% asserting p356/2
% asserting p360_1/2
% asserting p360/2
% asserting p365/2
% asserting p366_1/2
% asserting p366/2
% asserting p370_1/2
% asserting p370/2
% asserting p371/2
% asserting p372_1/2
% asserting p372/2
% asserting p374/2
% asserting p376/2
% asserting p379_1/2
% asserting p379/2
% asserting p382_1/2
% asserting p382/2
% asserting p388/2
% asserting p394_1/2
% asserting p394/2
% asserting p397_1/2
% asserting p397/2
% asserting p400/2
% depth 4
p1(A,B):-p68(A,C),p1_1(C,B).
p1_1(A,B):-skip1(A,C),p37(C,B).
p17(A,B):-skip1(A,C),p17_1(C,B).
p17_1(A,B):-p61_1(A,C),p2_1(C,B).
p29(A,B):-copy1(A,C),p29_1(C,B).
p29_1(A,B):-p318(A,C),p33_1(C,B).
p64(A,B):-copy1(A,C),p64_1(C,B).
p64_1(A,B):-p302(A,C),p37_1(C,B).
p110(A,B):-p37(A,C),p3_1(C,B).
p119(A,B):-p366_1(A,C),p119_1(C,B).
p119_1(A,B):-p150(A,C),p354(C,B).
p133(A,B):-p113_1(A,C),p133_1(C,B).
p133_1(A,B):-p140(A,C),p37_1(C,B).
p138(A,B):-p156(A,C),p138_1(C,B).
p138_1(A,B):-p37_1(A,C),p16(C,B).
p139(A,B):-mk_uppercase(A,C),p139_1(C,B).
p139_1(A,B):-p209(A,C),p37_1(C,B).
p162(A,B):-p3_1(A,C),p162_1(C,B).
p162_1(A,B):-p43_1(A,C),p109(C,B).
p170(A,B):-p43_1(A,C),p170_1(C,B).
p170_1(A,B):-skip1(A,C),p3_1(C,B).
p199(A,B):-p37(A,C),p2_1(C,B).
p234(A,B):-p21(A,C),p234_1(C,B).
p234_1(A,B):-p181(A,C),p37_1(C,B).
p280(A,B):-p318_1(A,C),p280_1(C,B).
p280_1(A,B):-skip1(A,C),p15(C,B).
p303(A,B):-p303_1(A,B),is_lowercase(B).
p303_1(A,B):-p282_1(A,C),p289(C,B).
p327(A,B):-skip1(A,C),p327_1(C,B).
p327_1(A,B):-p312(A,C),p238(C,B).
p328(A,B):-skip1(A,C),p328_1(C,B).
p328_1(A,B):-skip1(A,C),p37(C,B).
p343(A,B):-p140(A,C),p343_1(C,B).
p343_1(A,B):-p37_1(A,C),p21(C,B).
p357(A,B):-skip1(A,C),p357_1(C,B).
p357_1(A,B):-p225(A,C),p16(C,B).
p361(A,B):-p254(A,C),p361_1(C,B).
p361_1(A,B):-p15(A,C),p238(C,B).
p367(A,B):-copy1(A,C),p367_1(C,B).
p367_1(A,B):-p34_1(A,C),p181(C,B).
p375(A,B):-p16(A,C),p375_1(C,B).
p375_1(A,B):-p95(A,C),p124_1(C,B).
p386(A,B):-p2_1(A,C),p386_1(C,B).
p386_1(A,B):-p3_1(A,C),p156(C,B).
% asserting p1_1/2
% asserting p1/2
% asserting p17_1/2
% asserting p17/2
% asserting p29_1/2
% asserting p29/2
% asserting p64_1/2
% asserting p64/2
% asserting p110/2
% asserting p119_1/2
% asserting p119/2
% asserting p133_1/2
% asserting p133/2
% asserting p138_1/2
% asserting p138/2
% asserting p139_1/2
% asserting p139/2
% asserting p162_1/2
% asserting p162/2
% asserting p170_1/2
% asserting p170/2
% asserting p199/2
% asserting p234_1/2
% asserting p234/2
% asserting p280_1/2
% asserting p280/2
% asserting p303_1/2
% asserting p303/2
% asserting p327_1/2
% asserting p327/2
% asserting p328_1/2
% asserting p328/2
% asserting p343_1/2
% asserting p343/2
% asserting p357_1/2
% asserting p357/2
% asserting p361_1/2
% asserting p361/2
% asserting p367_1/2
% asserting p367/2
% asserting p375_1/2
% asserting p375/2
% asserting p386_1/2
% asserting p386/2
% started solving build tasks at 16 3 2020 19:3:33.248744726
% started solving build tasks at 16 3 2020 19:3:33.248752117
% started solving build tasks at 16 3 2020 19:3:33.248774528
% started solving build tasks at 16 3 2020 19:3:33.248774766
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:4:33.249171018
% started solving build tasks at 16 3 2020 19:4:33.249171018
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:4:33.249383687
% started solving build tasks at 16 3 2020 19:4:33.249383211
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:5:33.249571084
% started solving build tasks at 16 3 2020 19:5:33.249598503
% started solving build tasks at 16 3 2020 19:5:33.249649047
% started solving build tasks at 16 3 2020 19:5:33.24991393
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:6:33.249979734
% started solving build tasks at 16 3 2020 19:6:33.249979734
% started solving build tasks at 16 3 2020 19:6:33.249979734
%timeout
% started solving build tasks at 16 3 2020 19:6:33.250175714
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:7:33.250352144
% started solving build tasks at 16 3 2020 19:7:33.250353574
% started solving build tasks at 16 3 2020 19:7:33.250369548
% started solving build tasks at 16 3 2020 19:7:33.250399589
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:8:33.250689506
% started solving build tasks at 16 3 2020 19:8:33.250698804
% started solving build tasks at 16 3 2020 19:8:33.250698804
% started solving build tasks at 16 3 2020 19:8:33.250729322
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:9:33.251109361
% started solving build tasks at 16 3 2020 19:9:33.251109361
% started solving build tasks at 16 3 2020 19:9:33.251109361
% started solving build tasks at 16 3 2020 19:9:33.251116991
% finished solving build tasks at 16 3 2020 19:9:33.251350879
b103(A,B):-not_empty(A),copy1(A,B).
% started solving build tasks at 16 3 2020 19:9:33.251526594
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:10:33.251518964
% started solving build tasks at 16 3 2020 19:10:33.251524448
% started solving build tasks at 16 3 2020 19:10:33.251528739
%timeout
% started solving build tasks at 16 3 2020 19:10:33.25190401
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:11:33.251909971
% started solving build tasks at 16 3 2020 19:11:33.251909971
%timeout
% started solving build tasks at 16 3 2020 19:11:33.252109289
%timeout
% started solving build tasks at 16 3 2020 19:11:33.252265453
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:12:33.252316713
% started solving build tasks at 16 3 2020 19:12:33.252326965
% started solving build tasks at 16 3 2020 19:12:33.252371788
%timeout
% started solving build tasks at 16 3 2020 19:12:33.25250864
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:13:33.252655744
% started solving build tasks at 16 3 2020 19:13:33.252668619
% started solving build tasks at 16 3 2020 19:13:33.252683877
% started solving build tasks at 16 3 2020 19:13:33.252756595
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:14:33.252963542
% started solving build tasks at 16 3 2020 19:14:33.252963781
% started solving build tasks at 16 3 2020 19:14:33.252963542
% started solving build tasks at 16 3 2020 19:14:33.252974748
% finished solving build tasks at 16 3 2020 19:15:10.524859428
b23(A,B):-b23_1(A,B),is_empty(B).
b23_1(A,B):-p156(A,C),skip1(C,B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
% started solving build tasks at 16 3 2020 19:15:10.525176763
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:15:33.253260374
% started solving build tasks at 16 3 2020 19:15:33.253278732
% started solving build tasks at 16 3 2020 19:15:33.253268003
% finished solving build tasks at 16 3 2020 19:16:3.702083826
b108(A,B):-copy1(A,C),b108_1(C,B).
b108_1(A,B):-skip1(A,B),is_empty(B).
b108_1(A,B):-p43_1(A,C),b108_1(C,B).
% started solving build tasks at 16 3 2020 19:16:3.702259063
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:16:33.25350213
% started solving build tasks at 16 3 2020 19:16:33.253520488
% started solving build tasks at 16 3 2020 19:16:33.253539562
%timeout
% started solving build tasks at 16 3 2020 19:17:3.702480554
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:17:33.253859043
% started solving build tasks at 16 3 2020 19:17:33.253858327
% started solving build tasks at 16 3 2020 19:17:33.253872156
%timeout
% started solving build tasks at 16 3 2020 19:18:3.70272541
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:18:33.254096031
% started solving build tasks at 16 3 2020 19:18:33.254109382
% started solving build tasks at 16 3 2020 19:18:33.254121065
%timeout
% started solving build tasks at 16 3 2020 19:19:3.702993631
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:19:33.254497766
% started solving build tasks at 16 3 2020 19:19:33.254497766
% started solving build tasks at 16 3 2020 19:19:33.254497766
%timeout
% started solving build tasks at 16 3 2020 19:20:3.7032556530000003
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:20:33.254758834
% started solving build tasks at 16 3 2020 19:20:33.254810094
%timeout
% started solving build tasks at 16 3 2020 19:20:33.255170345
%timeout
% started solving build tasks at 16 3 2020 19:21:3.703510522
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:21:33.254965543
% started solving build tasks at 16 3 2020 19:21:33.254999399
%timeout
% started solving build tasks at 16 3 2020 19:21:33.255408048
%timeout
% started solving build tasks at 16 3 2020 19:22:3.703748703
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:22:33.255272626
% started solving build tasks at 16 3 2020 19:22:33.25528407
%timeout
% started solving build tasks at 16 3 2020 19:22:33.255676507
%timeout
% started solving build tasks at 16 3 2020 19:23:3.703958988
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:23:33.255524635
% started solving build tasks at 16 3 2020 19:23:33.255529165
%timeout
% started solving build tasks at 16 3 2020 19:23:33.255922794
%timeout
% started solving build tasks at 16 3 2020 19:24:3.704228162
% finished solving build tasks at 16 3 2020 19:24:5.744371652
b139(A,B):-p85(A,C),b139_1(C,B).
b139_1(A,B):-p102(A,C),p102(C,B).
% started solving build tasks at 16 3 2020 19:24:5.7445683469999995
% finished solving build tasks at 16 3 2020 19:24:13.471577167
b81(A,B):-p43_1(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
% started solving build tasks at 16 3 2020 19:24:13.471712112
% finished solving build tasks at 16 3 2020 19:24:13.471931219
b91(A,B):-not_empty(A),p43(A,B).
% started solving build tasks at 16 3 2020 19:24:13.472066402
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:24:33.25573039
% started solving build tasks at 16 3 2020 19:24:33.255793333
%timeout
% started solving build tasks at 16 3 2020 19:24:33.256170511
%timeout
% started solving build tasks at 16 3 2020 19:25:13.472290992
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:25:33.25604391
% started solving build tasks at 16 3 2020 19:25:33.256082534
% started solving build tasks at 16 3 2020 19:25:33.256230831
%timeout
% started solving build tasks at 16 3 2020 19:25:33.256433486
%timeout
% started solving build tasks at 16 3 2020 19:26:13.472613573
%timeout
% started solving build tasks at 16 3 2020 19:26:33.256355524
%timeout
% started solving build tasks at 16 3 2020 19:26:33.256665229
%timeout
% started solving build tasks at 16 3 2020 19:26:33.256852388
%timeout
% started solving build tasks at 16 3 2020 19:27:13.472882509
%timeout
% started solving build tasks at 16 3 2020 19:27:33.256580829
%timeout
% started solving build tasks at 16 3 2020 19:27:33.256907224
%timeout
% started solving build tasks at 16 3 2020 19:27:33.257085561
%timeout
% started solving build tasks at 16 3 2020 19:28:13.473093748
%timeout
% started solving build tasks at 16 3 2020 19:28:33.256799936
%timeout
% started solving build tasks at 16 3 2020 19:28:33.257148027
%timeout
% finished solving build tasks at 16 3 2020 19:28:33.257317066
% started solving build tasks at 16 3 2020 19:28:33.257318735
b188(A,B):-not_empty(A),p339(A,B).
% started solving build tasks at 16 3 2020 19:28:33.257507801
% finished solving build tasks at 16 3 2020 19:28:35.524614572
b61(A,B):-p85(A,C),b61_1(C,B).
b61_1(A,B):-p2_1(A,C),p102(C,B).
% started solving build tasks at 16 3 2020 19:28:35.524793863
%timeout
% started solving build tasks at 16 3 2020 19:29:13.473493814
%timeout
% started solving build tasks at 16 3 2020 19:29:33.257437467
%timeout
% started solving build tasks at 16 3 2020 19:29:33.257581233
%timeout
% started solving build tasks at 16 3 2020 19:29:35.525027751
%timeout
% started solving build tasks at 16 3 2020 19:30:13.473961353
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:30:33.257735729
% started solving build tasks at 16 3 2020 19:30:33.257822275
% finished solving build tasks at 16 3 2020 19:30:34.775860548
b78(A,B):-p102(A,C),b78_1(C,B).
b78_1(A,B):-p91(A,C),p43_1(C,B).
% started solving build tasks at 16 3 2020 19:30:34.776075839
%timeout
% started solving build tasks at 16 3 2020 19:30:35.525257825
%timeout
% started solving build tasks at 16 3 2020 19:31:13.474143028
% started solving build tasks at 16 3 2020 19:31:13.47424674
%timeout
% started solving build tasks at 16 3 2020 19:31:33.257994413
%timeout
% started solving build tasks at 16 3 2020 19:31:34.776287317
%timeout
% started solving build tasks at 16 3 2020 19:31:35.525495767
%timeout
% started solving build tasks at 16 3 2020 19:32:13.474453926
% finished solving build tasks at 16 3 2020 19:32:26.539712429
b136(A,B):-b136_1(A,B),is_empty(B).
b136_1(A,B):-p85(A,C),skip1(C,B).
b136_1(A,B):-skip1(A,C),b136_1(C,B).
% started solving build tasks at 16 3 2020 19:32:26.539925813
%timeout
% started solving build tasks at 16 3 2020 19:32:33.258237123
%timeout
% started solving build tasks at 16 3 2020 19:32:34.776529788
% finished solving build tasks at 16 3 2020 19:32:35.459177732
b196(A,B):-p85(A,C),b196_1(C,B).
b196_1(A,B):-p102(A,C),p102(C,B).
% started solving build tasks at 16 3 2020 19:32:35.459346771
%timeout
% started solving build tasks at 16 3 2020 19:33:13.474681138
%timeout
% started solving build tasks at 16 3 2020 19:33:26.540152311
%timeout
% started solving build tasks at 16 3 2020 19:33:34.776757955
%timeout
% started solving build tasks at 16 3 2020 19:33:35.45955801
%timeout
% started solving build tasks at 16 3 2020 19:34:13.475141763
%timeout
% started solving build tasks at 16 3 2020 19:34:26.540427684
%timeout
% started solving build tasks at 16 3 2020 19:34:34.777002334
%timeout
% started solving build tasks at 16 3 2020 19:34:35.459782838
%timeout
% started solving build tasks at 16 3 2020 19:35:13.475412845
%timeout
% started solving build tasks at 16 3 2020 19:35:26.54120326
%timeout
% started solving build tasks at 16 3 2020 19:35:34.777239561
%timeout
% started solving build tasks at 16 3 2020 19:35:35.460021495
%timeout
% started solving build tasks at 16 3 2020 19:36:13.475664138
%timeout
% started solving build tasks at 16 3 2020 19:36:26.541451215
%timeout
% started solving build tasks at 16 3 2020 19:36:34.777499914
%timeout
% started solving build tasks at 16 3 2020 19:36:35.460254192
%timeout
% started solving build tasks at 16 3 2020 19:37:13.476060628
% finished solving build tasks at 16 3 2020 19:37:13.497345209
b151(A,B):-p43(A,C),p43_1(C,B).
% started solving build tasks at 16 3 2020 19:37:13.497491598
%timeout
% started solving build tasks at 16 3 2020 19:37:26.541715383
%timeout
% started solving build tasks at 16 3 2020 19:37:34.777742385
%timeout
% started solving build tasks at 16 3 2020 19:37:35.46048069
% finished solving build tasks at 16 3 2020 19:37:35.460631847
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 16 3 2020 19:37:35.460772514
%timeout
% started solving build tasks at 16 3 2020 19:38:13.49769926
%timeout
% started solving build tasks at 16 3 2020 19:38:26.541937112
%timeout
% started solving build tasks at 16 3 2020 19:38:34.777980566
%timeout
% started solving build tasks at 16 3 2020 19:38:35.460989952
% finished solving build tasks at 16 3 2020 19:39:8.821035146
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p21(A,C),b1(C,B).
% started solving build tasks at 16 3 2020 19:39:8.82121706
%timeout
% started solving build tasks at 16 3 2020 19:39:13.497932195
%timeout
% started solving build tasks at 16 3 2020 19:39:34.778204917
%timeout
% started solving build tasks at 16 3 2020 19:39:35.461225986
%timeout
% started solving build tasks at 16 3 2020 19:40:8.821472167
%timeout
% started solving build tasks at 16 3 2020 19:40:13.498337268
%timeout
% started solving build tasks at 16 3 2020 19:40:34.778441905
%timeout
% started solving build tasks at 16 3 2020 19:40:35.461487054
%timeout
% started solving build tasks at 16 3 2020 19:41:8.821715354
%timeout
% started solving build tasks at 16 3 2020 19:41:13.498582839
%timeout
% started solving build tasks at 16 3 2020 19:41:34.778660058
%timeout
% started solving build tasks at 16 3 2020 19:41:35.461705207
% finished solving build tasks at 16 3 2020 19:42:0.86871767
b246(A,B):-copy1(A,C),b246_1(C,B).
b246_1(A,B):-skip1(A,B),is_empty(B).
b246_1(A,B):-p43_1(A,C),b246_1(C,B).
% started solving build tasks at 16 3 2020 19:42:0.868945121
%timeout
% started solving build tasks at 16 3 2020 19:42:13.498818635
%timeout
% started solving build tasks at 16 3 2020 19:42:34.77887988
%timeout
% started solving build tasks at 16 3 2020 19:42:35.46192646
%timeout
% started solving build tasks at 16 3 2020 19:43:0.869159936
%timeout
% started solving build tasks at 16 3 2020 19:43:13.499055147
%timeout
% started solving build tasks at 16 3 2020 19:43:34.779110193
%timeout
% started solving build tasks at 16 3 2020 19:43:35.462158203
%timeout
% started solving build tasks at 16 3 2020 19:44:0.869501352
%timeout
% started solving build tasks at 16 3 2020 19:44:13.499330282
% finished solving build tasks at 16 3 2020 19:44:13.499856233
b241(A,B):-not_empty(A),p339(A,B).
% started solving build tasks at 16 3 2020 19:44:13.500010250999999
%timeout
% started solving build tasks at 16 3 2020 19:44:34.779331684
%timeout
% started solving build tasks at 16 3 2020 19:44:35.462390422
%timeout
% started solving build tasks at 16 3 2020 19:45:0.869764566
%timeout
% started solving build tasks at 16 3 2020 19:45:13.500259637
%timeout
% started solving build tasks at 16 3 2020 19:45:34.779552698
%timeout
% started solving build tasks at 16 3 2020 19:45:35.462646961
%timeout
% started solving build tasks at 16 3 2020 19:46:0.870021104
%timeout
% started solving build tasks at 16 3 2020 19:46:13.500740289
% finished solving build tasks at 16 3 2020 19:46:13.515203475
b63(A,B):-p170_1(A,C),p102(C,B).
% started solving build tasks at 16 3 2020 19:46:13.515340805
%timeout
% started solving build tasks at 16 3 2020 19:46:34.779782772
%timeout
% started solving build tasks at 16 3 2020 19:46:35.462855815
%timeout
% started solving build tasks at 16 3 2020 19:47:0.870402097
%timeout
% started solving build tasks at 16 3 2020 19:47:13.515563488
%timeout
% started solving build tasks at 16 3 2020 19:47:34.780109405
%timeout
% started solving build tasks at 16 3 2020 19:47:35.463100433
%timeout
% started solving build tasks at 16 3 2020 19:48:0.87067151
%timeout
% started solving build tasks at 16 3 2020 19:48:13.515842676
%timeout
% started solving build tasks at 16 3 2020 19:48:34.780414819
%timeout
% started solving build tasks at 16 3 2020 19:48:35.463359832
%timeout
% started solving build tasks at 16 3 2020 19:49:0.870910406
%timeout
% started solving build tasks at 16 3 2020 19:49:13.51611495
%timeout
% started solving build tasks at 16 3 2020 19:49:34.78064537
%timeout
% started solving build tasks at 16 3 2020 19:49:35.463593959
%timeout
% started solving build tasks at 16 3 2020 19:50:0.871348619
%timeout
% started solving build tasks at 16 3 2020 19:50:13.516387224
%timeout
% started solving build tasks at 16 3 2020 19:50:34.780886888
%timeout
% started solving build tasks at 16 3 2020 19:50:35.463828563
%timeout
% started solving build tasks at 16 3 2020 19:51:0.871646881
%timeout
% started solving build tasks at 16 3 2020 19:51:13.516620159
%timeout
% started solving build tasks at 16 3 2020 19:51:34.781137466
%timeout
% started solving build tasks at 16 3 2020 19:51:35.464039325
%timeout
% started solving build tasks at 16 3 2020 19:52:0.872334241
%timeout
% started solving build tasks at 16 3 2020 19:52:13.516822576
%timeout
% started solving build tasks at 16 3 2020 19:52:34.781383991
%timeout
% started solving build tasks at 16 3 2020 19:52:35.46427536
%timeout
% started solving build tasks at 16 3 2020 19:53:0.872573375
%timeout
% started solving build tasks at 16 3 2020 19:53:13.517035961
%timeout
% started solving build tasks at 16 3 2020 19:53:34.781794548
%timeout
% started solving build tasks at 16 3 2020 19:53:35.464521408
%timeout
% started solving build tasks at 16 3 2020 19:54:0.872826814
%timeout
% started solving build tasks at 16 3 2020 19:54:13.517313003
%timeout
% started solving build tasks at 16 3 2020 19:54:34.782040834
%timeout
% started solving build tasks at 16 3 2020 19:54:35.464753389
%timeout
% started solving build tasks at 16 3 2020 19:55:0.873081922
%timeout
% started solving build tasks at 16 3 2020 19:55:13.517565965
%timeout
% started solving build tasks at 16 3 2020 19:55:34.782278299
%timeout
% started solving build tasks at 16 3 2020 19:55:35.464960098
%timeout
% started solving build tasks at 16 3 2020 19:56:0.873326778
%timeout
% started solving build tasks at 16 3 2020 19:56:13.517826795
%timeout
% started solving build tasks at 16 3 2020 19:56:34.782516717
%timeout
% started solving build tasks at 16 3 2020 19:56:35.465164899
%timeout
% started solving build tasks at 16 3 2020 19:57:0.873541116
%timeout
% started solving build tasks at 16 3 2020 19:57:13.518033266
%timeout
% started solving build tasks at 16 3 2020 19:57:34.782742738
%timeout
% started solving build tasks at 16 3 2020 19:57:35.465368986
%timeout
% started solving build tasks at 16 3 2020 19:58:0.87376213
%timeout
% started solving build tasks at 16 3 2020 19:58:13.518395185
%timeout
% started solving build tasks at 16 3 2020 19:58:34.782990694
%timeout
% started solving build tasks at 16 3 2020 19:58:35.465616941
%timeout
% started solving build tasks at 16 3 2020 19:59:0.873978376
%timeout
% started solving build tasks at 16 3 2020 19:59:13.518647193
%timeout
% started solving build tasks at 16 3 2020 19:59:34.783242702
%timeout
% started solving build tasks at 16 3 2020 19:59:35.465872526
%timeout
% started solving build tasks at 16 3 2020 20:0:0.874190568
%timeout
% started solving build tasks at 16 3 2020 20:0:13.518869161
%timeout
% started solving build tasks at 16 3 2020 20:0:34.78349781
%timeout
% started solving build tasks at 16 3 2020 20:0:35.466100215
%timeout
% started solving build tasks at 16 3 2020 20:1:0.874410152
%timeout
% started solving build tasks at 16 3 2020 20:1:13.519273519
%timeout
% started solving build tasks at 16 3 2020 20:1:34.783755779
%timeout
% started solving build tasks at 16 3 2020 20:1:35.466329336
%timeout
% started solving build tasks at 16 3 2020 20:2:0.87471795
%timeout
% started solving build tasks at 16 3 2020 20:2:13.519551038
%timeout
% started solving build tasks at 16 3 2020 20:2:34.783999443
%timeout
% started solving build tasks at 16 3 2020 20:2:35.466555833
%timeout
% started solving build tasks at 16 3 2020 20:3:0.874970197
%timeout
% started solving build tasks at 16 3 2020 20:3:13.519786834
%timeout
% started solving build tasks at 16 3 2020 20:3:34.78424859
%timeout
% started solving build tasks at 16 3 2020 20:3:35.466792583
%timeout
% started solving build tasks at 16 3 2020 20:4:0.87519741
%timeout
% started solving build tasks at 16 3 2020 20:4:13.520034551
%timeout
% started solving build tasks at 16 3 2020 20:4:34.784499167999996
%timeout
% started solving build tasks at 16 3 2020 20:4:35.467013359
%timeout
% started solving build tasks at 16 3 2020 20:5:0.875541925
%timeout
% started solving build tasks at 16 3 2020 20:5:13.520271061999999
%timeout
% started solving build tasks at 16 3 2020 20:5:34.784763336
%timeout
% started solving build tasks at 16 3 2020 20:5:35.467232465
%timeout
% started solving build tasks at 16 3 2020 20:6:0.875774383
%timeout
% started solving build tasks at 16 3 2020 20:6:13.520492076
%timeout
% started solving build tasks at 16 3 2020 20:6:34.784982681
%timeout
% started solving build tasks at 16 3 2020 20:6:35.467450618
%timeout
% started solving build tasks at 16 3 2020 20:7:0.875978946
%timeout
% started solving build tasks at 16 3 2020 20:7:13.520739555
%timeout
% started solving build tasks at 16 3 2020 20:7:34.785206079
%timeout
% started solving build tasks at 16 3 2020 20:7:35.467663288
%timeout
% started solving build tasks at 16 3 2020 20:8:0.876200675
%timeout
% started solving build tasks at 16 3 2020 20:8:13.520967006
%timeout
% started solving build tasks at 16 3 2020 20:8:34.785588264
%timeout
% started solving build tasks at 16 3 2020 20:8:35.467870473
%timeout
% started solving build tasks at 16 3 2020 20:9:0.876441478
%timeout
% started solving build tasks at 16 3 2020 20:9:13.521225452
%timeout
% started solving build tasks at 16 3 2020 20:9:34.785804986
%timeout
% started solving build tasks at 16 3 2020 20:9:35.468084573
%timeout
% started solving build tasks at 16 3 2020 20:10:0.876691102
%timeout
% started solving build tasks at 16 3 2020 20:10:13.52144885
%timeout
% started solving build tasks at 16 3 2020 20:10:34.786002159
%timeout
% started solving build tasks at 16 3 2020 20:10:35.468299388
%timeout
% started solving build tasks at 16 3 2020 20:11:0.876944541
%timeout
% started solving build tasks at 16 3 2020 20:11:13.521699905
%timeout
% started solving build tasks at 16 3 2020 20:11:34.786367416
%timeout
% started solving build tasks at 16 3 2020 20:11:35.468513488
% finished solving build tasks at 16 3 2020 20:11:36.203431129
b113(A,B):-p113_1(A,C),b113_1(C,B).
b113_1(A,B):-p43(A,C),p373_1(C,B).
% started solving build tasks at 16 3 2020 20:11:36.20361638
%timeout
% started solving build tasks at 16 3 2020 20:12:0.877174139
%timeout
% started solving build tasks at 16 3 2020 20:12:13.521935462
%timeout
% started solving build tasks at 16 3 2020 20:12:34.78658533
%timeout
% started solving build tasks at 16 3 2020 20:12:36.203845739
%timeout
% started solving build tasks at 16 3 2020 20:13:0.877418279
%timeout
% started solving build tasks at 16 3 2020 20:13:13.522176742
%timeout
% started solving build tasks at 16 3 2020 20:13:34.786780118
%timeout
% started solving build tasks at 16 3 2020 20:13:36.204051494
%timeout
% started solving build tasks at 16 3 2020 20:14:0.87779951
%timeout
% started solving build tasks at 16 3 2020 20:14:13.522451639
%timeout
% started solving build tasks at 16 3 2020 20:14:34.787024259
%timeout
% started solving build tasks at 16 3 2020 20:14:36.20429635
%timeout
% started solving build tasks at 16 3 2020 20:15:0.878059148
%timeout
% started solving build tasks at 16 3 2020 20:15:13.522648334
%timeout
% started solving build tasks at 16 3 2020 20:15:34.787245273
%timeout
% started solving build tasks at 16 3 2020 20:15:36.204518079
%timeout
% started solving build tasks at 16 3 2020 20:16:0.878309249
%timeout
% started solving build tasks at 16 3 2020 20:16:13.52286601
% finished solving build tasks at 16 3 2020 20:16:13.545294761
b309(A,B):-p85(A,C),p102(C,B).
% started solving build tasks at 16 3 2020 20:16:13.545454025
%timeout
% started solving build tasks at 16 3 2020 20:16:34.78746128
%timeout
% started solving build tasks at 16 3 2020 20:16:36.204771995
%timeout
% started solving build tasks at 16 3 2020 20:17:0.878707647
%timeout
% started solving build tasks at 16 3 2020 20:17:13.54568696
%timeout
% started solving build tasks at 16 3 2020 20:17:34.787689924
%timeout
% started solving build tasks at 16 3 2020 20:17:36.205010175
% finished solving build tasks at 16 3 2020 20:17:37.236477136
b224(A,B):-p3_1(A,C),p373_1(C,B).
b224(A,B):-p43_1(A,C),p373_1(C,B).
% started solving build tasks at 16 3 2020 20:17:37.23664093
%timeout
% started solving build tasks at 16 3 2020 20:18:0.878962278
%timeout
% started solving build tasks at 16 3 2020 20:18:13.545898914
%timeout
% started solving build tasks at 16 3 2020 20:18:34.787896871
%timeout
% started solving build tasks at 16 3 2020 20:18:37.236853122
%timeout
% started solving build tasks at 16 3 2020 20:19:0.87917447
%timeout
% started solving build tasks at 16 3 2020 20:19:13.546149253
%timeout
% started solving build tasks at 16 3 2020 20:19:34.788112163
%timeout
% started solving build tasks at 16 3 2020 20:19:37.237055063
%timeout
% started solving build tasks at 16 3 2020 20:20:0.879394054
%timeout
% started solving build tasks at 16 3 2020 20:20:13.546553373
%timeout
%timeout
%timeout
%timeout
% num solved 20
false.


