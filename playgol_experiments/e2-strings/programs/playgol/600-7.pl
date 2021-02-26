true.

% depth 1
p2(A,B):-skip1(A,C),copy1(C,B).
p9(A,B):-not_empty(A),copy1(A,B).
p15(A,B):-not_empty(A),copy1(A,B).
p16(A,B):-copy1(A,C),copy1(C,B).
p20(A,B):-not_empty(A),copy1(A,B).
p21(A,B):-skip1(A,C),mk_uppercase(C,B).
p24(A,B):-mk_lowercase(A,C),copy1(C,B).
p27(A,B):-not_empty(A),skip1(A,B).
p29(A,B):-not_empty(A),skip1(A,B).
p32(A,B):-not_empty(A),copy1(A,B).
p39(A,B):-skip1(A,C),copy1(C,B).
p44(A,B):-skip1(A,C),mk_uppercase(C,B).
p45(A,B):-skip1(A,C),copy1(C,B).
p47(A,B):-not_empty(A),skip1(A,B).
p51(A,B):-not_empty(A),copy1(A,B).
p53(A,B):-not_empty(A),skip1(A,B).
p57(A,B):-not_empty(A),mk_uppercase(A,B).
p64(A,B):-not_empty(A),copy1(A,B).
p66(A,B):-mk_lowercase(A,C),copy1(C,B).
p72(A,B):-skip1(A,C),copy1(C,B).
p75(A,B):-not_empty(A),copy1(A,B).
p87(A,B):-not_empty(A),mk_uppercase(A,B).
p88(A,B):-not_empty(A),copy1(A,B).
p90(A,B):-copy1(A,C),copy1(C,B).
p92(A,B):-not_empty(A),mk_uppercase(A,B).
p95(A,B):-not_empty(A),copy1(A,B).
p102(A,B):-not_empty(A),mk_uppercase(A,B).
p113(A,B):-not_empty(A),copy1(A,B).
p115(A,B):-not_empty(A),skip1(A,B).
p121(A,B):-mk_uppercase(A,C),copy1(C,B).
p125(A,B):-not_empty(A),copy1(A,B).
p127(A,B):-skip1(A,C),copy1(C,B).
p132(A,B):-not_empty(A),skip1(A,B).
p134(A,B):-skip1(A,C),copy1(C,B).
p135(A,B):-not_empty(A),copy1(A,B).
p136(A,B):-skip1(A,C),copy1(C,B).
p139(A,B):-not_empty(A),skip1(A,B).
p141(A,B):-not_empty(A),copy1(A,B).
p142(A,B):-not_empty(A),skip1(A,B).
p143(A,B):-not_empty(A),skip1(A,B).
p146(A,B):-mk_lowercase(A,C),copy1(C,B).
p147(A,B):-not_empty(A),copy1(A,B).
p150(A,B):-not_empty(A),skip1(A,B).
p151(A,B):-not_empty(A),mk_uppercase(A,B).
p155(A,B):-not_empty(A),skip1(A,B).
p156(A,B):-not_empty(A),skip1(A,B).
p158(A,B):-not_empty(A),mk_uppercase(A,B).
p162(A,B):-skip1(A,C),copy1(C,B).
p164(A,B):-not_empty(A),skip1(A,B).
p176(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p178(A,B):-skip1(A,C),mk_lowercase(C,B).
p182(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p186(A,B):-copy1(A,C),mk_lowercase(C,B).
p188(A,B):-copy1(A,C),copy1(C,B).
p192(A,B):-copy1(A,C),mk_uppercase(C,B).
p196(A,B):-not_empty(A),skip1(A,B).
p198(A,B):-not_empty(A),skip1(A,B).
p202(A,B):-not_empty(A),copy1(A,B).
p206(A,B):-not_empty(A),mk_lowercase(A,B).
p207(A,B):-not_empty(A),skip1(A,B).
p209(A,B):-not_empty(A),skip1(A,B).
p213(A,B):-skip1(A,C),copy1(C,B).
p217(A,B):-not_empty(A),copy1(A,B).
p224(A,B):-not_empty(A),copy1(A,B).
p230(A,B):-skip1(A,C),copy1(C,B).
p232(A,B):-mk_lowercase(A,C),copy1(C,B).
p234(A,B):-not_empty(A),mk_lowercase(A,B).
p237(A,B):-not_empty(A),copy1(A,B).
p241(A,B):-skip1(A,C),copy1(C,B).
p242(A,B):-not_empty(A),mk_lowercase(A,B).
p245(A,B):-not_empty(A),copy1(A,B).
p248(A,B):-not_empty(A),skip1(A,B).
p251(A,B):-not_empty(A),mk_lowercase(A,B).
p252(A,B):-not_empty(A),copy1(A,B).
p257(A,B):-skip1(A,C),mk_lowercase(C,B).
p267(A,B):-copy1(A,C),copy1(C,B).
p276(A,B):-mk_uppercase(A,C),copy1(C,B).
p278(A,B):-skip1(A,C),mk_lowercase(C,B).
p281(A,B):-not_empty(A),copy1(A,B).
p285(A,B):-copy1(A,C),mk_uppercase(C,B).
p294(A,B):-not_empty(A),mk_uppercase(A,B).
p297(A,B):-not_empty(A),mk_uppercase(A,B).
p304(A,B):-not_empty(A),skip1(A,B).
p306(A,B):-not_empty(A),mk_lowercase(A,B).
p308(A,B):-not_empty(A),copy1(A,B).
p310(A,B):-not_empty(A),mk_uppercase(A,B).
p312(A,B):-not_empty(A),copy1(A,B).
p313(A,B):-copy1(A,C),copy1(C,B).
p321(A,B):-skip1(A,C),mk_lowercase(C,B).
p324(A,B):-not_empty(A),mk_lowercase(A,B).
p326(A,B):-copy1(A,C),mk_uppercase(C,B).
p328(A,B):-copy1(A,C),copy1(C,B).
p332(A,B):-not_empty(A),skip1(A,B).
p334(A,B):-copy1(A,C),copy1(C,B).
p335(A,B):-not_empty(A),skip1(A,B).
p337(A,B):-not_empty(A),skip1(A,B).
p339(A,B):-not_empty(A),skip1(A,B).
p352(A,B):-not_empty(A),mk_uppercase(A,B).
p354(A,B):-not_empty(A),copy1(A,B).
p355(A,B):-not_empty(A),copy1(A,B).
p356(A,B):-not_empty(A),copy1(A,B).
p365(A,B):-not_empty(A),skip1(A,B).
p366(A,B):-not_empty(A),copy1(A,B).
p369(A,B):-copy1(A,C),mk_lowercase(C,B).
p379(A,B):-not_empty(A),copy1(A,B).
p394(A,B):-skip1(A,C),copy1(C,B).
p398(A,B):-not_empty(A),copy1(A,B).
p402(A,B):-not_empty(A),copy1(A,B).
p405(A,B):-not_empty(A),skip1(A,B).
p409(A,B):-not_empty(A),copy1(A,B).
p410(A,B):-copy1(A,C),copy1(C,B).
p421(A,B):-not_empty(A),mk_uppercase(A,B).
p423(A,B):-not_empty(A),skip1(A,B).
p428(A,B):-not_empty(A),mk_lowercase(A,B).
p447(A,B):-not_empty(A),mk_uppercase(A,B).
p449(A,B):-mk_uppercase(A,C),copy1(C,B).
p450(A,B):-not_empty(A),skip1(A,B).
p452(A,B):-not_empty(A),skip1(A,B).
p457(A,B):-skip1(A,C),copy1(C,B).
p459(A,B):-not_empty(A),mk_lowercase(A,B).
p463(A,B):-mk_uppercase(A,C),copy1(C,B).
p465(A,B):-not_empty(A),skip1(A,B).
p470(A,B):-not_empty(A),copy1(A,B).
p474(A,B):-copy1(A,C),copy1(C,B).
p487(A,B):-not_empty(A),skip1(A,B).
p499(A,B):-not_empty(A),skip1(A,B).
p506(A,B):-skip1(A,C),copy1(C,B).
p507(A,B):-not_empty(A),mk_uppercase(A,B).
p512(A,B):-skip1(A,C),copy1(C,B).
p519(A,B):-skip1(A,C),copy1(C,B).
p521(A,B):-not_empty(A),skip1(A,B).
p525(A,B):-not_empty(A),copy1(A,B).
p526(A,B):-not_empty(A),skip1(A,B).
p527(A,B):-copy1(A,C),copy1(C,B).
p528(A,B):-not_empty(A),copy1(A,B).
p530(A,B):-not_empty(A),copy1(A,B).
p532(A,B):-skip1(A,C),copy1(C,B).
p534(A,B):-mk_uppercase(A,C),copy1(C,B).
p535(A,B):-not_empty(A),skip1(A,B).
p539(A,B):-not_empty(A),mk_uppercase(A,B).
p541(A,B):-not_empty(A),copy1(A,B).
p549(A,B):-skip1(A,C),mk_uppercase(C,B).
p550(A,B):-not_empty(A),copy1(A,B).
p557(A,B):-not_empty(A),mk_lowercase(A,B).
p558(A,B):-not_empty(A),copy1(A,B).
p559(A,B):-not_empty(A),copy1(A,B).
p562(A,B):-not_empty(A),copy1(A,B).
p563(A,B):-not_empty(A),copy1(A,B).
p565(A,B):-not_empty(A),copy1(A,B).
p567(A,B):-not_empty(A),skip1(A,B).
p571(A,B):-copy1(A,C),copy1(C,B).
p574(A,B):-skip1(A,C),copy1(C,B).
p575(A,B):-not_empty(A),skip1(A,B).
p578(A,B):-not_empty(A),copy1(A,B).
p581(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p590(A,B):-not_empty(A),copy1(A,B).
p593(A,B):-not_empty(A),skip1(A,B).
p595(A,B):-not_empty(A),skip1(A,B).
p599(A,B):-not_empty(A),copy1(A,B).
p600(A,B):-not_empty(A),mk_lowercase(A,B).
% asserting p2/2
% asserting p9/2
% asserting p15/2
% asserting p16/2
% asserting p20/2
% asserting p21/2
% asserting p24/2
% asserting p27/2
% asserting p29/2
% asserting p32/2
% asserting p39/2
% asserting p44/2
% asserting p45/2
% asserting p47/2
% asserting p51/2
% asserting p53/2
% asserting p57/2
% asserting p64/2
% asserting p66/2
% asserting p72/2
% asserting p75/2
% asserting p87/2
% asserting p88/2
% asserting p90/2
% asserting p92/2
% asserting p95/2
% asserting p102/2
% asserting p113/2
% asserting p115/2
% asserting p121/2
% asserting p125/2
% asserting p127/2
% asserting p132/2
% asserting p134/2
% asserting p135/2
% asserting p136/2
% asserting p139/2
% asserting p141/2
% asserting p142/2
% asserting p143/2
% asserting p146/2
% asserting p147/2
% asserting p150/2
% asserting p151/2
% asserting p155/2
% asserting p156/2
% asserting p158/2
% asserting p162/2
% asserting p164/2
% asserting p176/2
% asserting p178/2
% asserting p182/2
% asserting p186/2
% asserting p188/2
% asserting p192/2
% asserting p196/2
% asserting p198/2
% asserting p202/2
% asserting p206/2
% asserting p207/2
% asserting p209/2
% asserting p213/2
% asserting p217/2
% asserting p224/2
% asserting p230/2
% asserting p232/2
% asserting p234/2
% asserting p237/2
% asserting p241/2
% asserting p242/2
% asserting p245/2
% asserting p248/2
% asserting p251/2
% asserting p252/2
% asserting p257/2
% asserting p267/2
% asserting p276/2
% asserting p278/2
% asserting p281/2
% asserting p285/2
% asserting p294/2
% asserting p297/2
% asserting p304/2
% asserting p306/2
% asserting p308/2
% asserting p310/2
% asserting p312/2
% asserting p313/2
% asserting p321/2
% asserting p324/2
% asserting p326/2
% asserting p328/2
% asserting p332/2
% asserting p334/2
% asserting p335/2
% asserting p337/2
% asserting p339/2
% asserting p352/2
% asserting p354/2
% asserting p355/2
% asserting p356/2
% asserting p365/2
% asserting p366/2
% asserting p369/2
% asserting p379/2
% asserting p394/2
% asserting p398/2
% asserting p402/2
% asserting p405/2
% asserting p409/2
% asserting p410/2
% asserting p421/2
% asserting p423/2
% asserting p428/2
% asserting p447/2
% asserting p449/2
% asserting p450/2
% asserting p452/2
% asserting p457/2
% asserting p459/2
% asserting p463/2
% asserting p465/2
% asserting p470/2
% asserting p474/2
% asserting p487/2
% asserting p499/2
% asserting p506/2
% asserting p507/2
% asserting p512/2
% asserting p519/2
% asserting p521/2
% asserting p525/2
% asserting p526/2
% asserting p527/2
% asserting p528/2
% asserting p530/2
% asserting p532/2
% asserting p534/2
% asserting p535/2
% asserting p539/2
% asserting p541/2
% asserting p549/2
% asserting p550/2
% asserting p557/2
% asserting p558/2
% asserting p559/2
% asserting p562/2
% asserting p563/2
% asserting p565/2
% asserting p567/2
% asserting p571/2
% asserting p574/2
% asserting p575/2
% asserting p578/2
% asserting p581/2
% asserting p590/2
% asserting p593/2
% asserting p595/2
% asserting p599/2
% asserting p600/2
% depth 2
p1(A,B):-p2(A,C),p178(C,B).
p3(A,B):-skip1(A,C),p3_1(C,B).
p3_1(A,B):-p16(A,C),p21(C,B).
p7(A,B):-skip1(A,C),p7_1(C,B).
p7_1(A,B):-p21(A,C),p176(C,B).
p10(A,B):-p16(A,C),p10_1(C,B).
p10_1(A,B):-p2(A,C),p2(C,B).
p11(A,B):-skip1(A,C),p2(C,B).
p18(A,B):-skip1(A,C),p18_1(C,B).
p18_1(A,B):-p2(A,C),p192(C,B).
p19(A,B):-p24(A,C),p192(C,B).
p26(A,B):-p2(A,C),p21(C,B).
p35(A,B):-copy1(A,C),p16(C,B).
p36(A,B):-p192(A,C),p36_1(C,B).
p36_1(A,B):-p16(A,C),p21(C,B).
p43(A,B):-skip1(A,C),p43_1(C,B).
p43_1(A,B):-skip1(A,C),p2(C,B).
p46(A,B):-skip1(A,C),p2(C,B).
p52(A,B):-copy1(A,C),p52_1(C,B).
p52_1(A,B):-skip1(A,C),p16(C,B).
p54(A,B):-skip1(A,C),p2(C,B).
p55(A,B):-mk_lowercase(A,C),p16(C,B).
p63(A,B):-p121(A,C),p63_1(C,B).
p63_1(A,B):-p178(A,C),mk_uppercase(C,B).
p70(A,B):-p2(A,C),p70_1(C,B).
p70_1(A,B):-p2(A,C),p2(C,B).
p71(A,B):-copy1(A,C),p71_1(C,B).
p71_1(A,B):-p2(A,C),p2(C,B).
p73(A,B):-mk_uppercase(A,C),p2(C,B).
p74(A,B):-p192(A,C),p74_1(C,B).
p74_1(A,B):-p2(A,C),p2(C,B).
p76(A,B):-skip1(A,C),p2(C,B).
p77(A,B):-copy1(A,C),p77_1(C,B).
p77_1(A,B):-p21(A,C),p21(C,B).
p78(A,B):-mk_lowercase(A,C),p186(C,B).
p79(A,B):-p178(A,C),p21(C,B).
p81(A,B):-copy1(A,C),p81_1(C,B).
p81_1(A,B):-p21(A,C),p16(C,B).
p84(A,B):-skip1(A,C),p192(C,B).
p94(A,B):-skip1(A,C),p21(C,B).
p98(A,B):-p21(A,C),p98_1(C,B).
p98_1(A,B):-skip1(A,C),p192(C,B).
p99(A,B):-mk_uppercase(A,C),p16(C,B).
p100(A,B):-skip1(A,C),p2(C,B).
p103(A,B):-p16(A,C),p192(C,B).
p105(A,B):-p121(A,C),p105_1(C,B).
p105_1(A,B):-p16(A,C),p121(C,B).
p106(A,B):-mk_uppercase(A,C),p106_1(C,B).
p106_1(A,B):-skip1(A,C),p2(C,B).
p108(A,B):-mk_lowercase(A,C),p108_1(C,B).
p108_1(A,B):-skip1(A,C),p192(C,B).
p110(A,B):-skip1(A,C),p178(C,B).
p114(A,B):-skip1(A,C),p114_1(C,B).
p114_1(A,B):-skip1(A,C),p2(C,B).
p120(A,B):-skip1(A,C),p192(C,B).
p124(A,B):-copy1(A,C),p24(C,B).
p126(A,B):-copy1(A,C),p126_1(C,B).
p126_1(A,B):-p186(A,C),p16(C,B).
p128(A,B):-mk_uppercase(A,C),p128_1(C,B).
p128_1(A,B):-skip1(A,C),p16(C,B).
p129(A,B):-skip1(A,C),p24(C,B).
p138(A,B):-p186(A,C),mk_uppercase(C,B).
p140(A,B):-mk_lowercase(A,C),p140_1(C,B).
p140_1(A,B):-p16(A,C),p192(C,B).
p144(A,B):-p2(A,C),p144_1(C,B).
p144_1(A,B):-skip1(A,C),p192(C,B).
p145(A,B):-p16(A,C),p16(C,B).
p154(A,B):-mk_lowercase(A,C),p176(C,B).
p157(A,B):-p186(A,C),p121(C,B).
p159(A,B):-copy1(A,C),p159_1(C,B).
p159_1(A,B):-skip1(A,C),p186(C,B).
p160(A,B):-copy1(A,C),p160_1(C,B).
p160_1(A,B):-p16(A,C),p16(C,B).
p168(A,B):-p2(A,C),p176(C,B).
p171(A,B):-skip1(A,C),p171_1(C,B).
p171_1(A,B):-skip1(A,C),p2(C,B).
p183(A,B):-p2(A,C),p183_1(C,B).
p183_1(A,B):-p2(A,C),p2(C,B).
p185(A,B):-p16(A,C),p185_1(C,B).
p185_1(A,B):-p192(A,C),p16(C,B).
p187(A,B):-p2(A,C),p121(C,B).
p190(A,B):-copy1(A,C),p190_1(C,B).
p190_1(A,B):-p2(A,C),p16(C,B).
p193(A,B):-p2(A,C),p16(C,B).
p195(A,B):-p2(A,C),p195_1(C,B).
p195_1(A,B):-p186(A,C),p16(C,B).
p199(A,B):-copy1(A,C),p21(C,B).
p203(A,B):-skip1(A,C),p16(C,B).
p204(A,B):-copy1(A,C),p204_1(C,B).
p204_1(A,B):-p186(A,C),p2(C,B).
p205(A,B):-p2(A,C),p581(C,B).
p208(A,B):-copy1(A,C),p208_1(C,B).
p208_1(A,B):-skip1(A,C),p121(C,B).
p211(A,B):-p2(A,C),p16(C,B).
p214(A,B):-copy1(A,C),p21(C,B).
p216(A,B):-skip1(A,C),p21(C,B).
p221(A,B):-skip1(A,C),p221_1(C,B).
p221_1(A,B):-p178(A,C),p176(C,B).
p223(A,B):-p2(A,C),p2(C,B).
p225(A,B):-mk_uppercase(A,C),p225_1(C,B).
p225_1(A,B):-p16(A,C),p2(C,B).
p228(A,B):-skip1(A,C),p228_1(C,B).
p228_1(A,B):-skip1(A,C),p121(C,B).
p229(A,B):-skip1(A,C),p229_1(C,B).
p229_1(A,B):-p21(A,C),p121(C,B).
p238(A,B):-p24(A,C),p238_1(C,B).
p238_1(A,B):-skip1(A,C),p121(C,B).
p246(A,B):-p2(A,C),p24(C,B).
p247(A,B):-p192(A,C),p247_1(C,B).
p247_1(A,B):-p16(A,C),p2(C,B).
p249(A,B):-mk_uppercase(A,C),p249_1(C,B).
p249_1(A,B):-skip1(A,C),p176(C,B).
p250(A,B):-p2(A,C),p250_1(C,B).
p250_1(A,B):-p16(A,C),p192(C,B).
p253(A,B):-copy1(A,C),p2(C,B).
p256(A,B):-p16(A,C),p178(C,B).
p260(A,B):-copy1(A,C),p260_1(C,B).
p260_1(A,B):-p16(A,C),p24(C,B).
p265(A,B):-copy1(A,C),p265_1(C,B).
p265_1(A,B):-skip1(A,C),p16(C,B).
p266(A,B):-p16(A,C),p266_1(C,B).
p266_1(A,B):-p16(A,C),p16(C,B).
p268(A,B):-p16(A,C),p268_1(C,B).
p268_1(A,B):-skip1(A,C),p16(C,B).
p270(A,B):-p16(A,C),p192(C,B).
p274(A,B):-p21(A,C),p178(C,B).
p275(A,B):-skip1(A,C),p275_1(C,B).
p275_1(A,B):-p192(A,C),mk_uppercase(C,B).
p279(A,B):-mk_uppercase(A,C),p2(C,B).
p282(A,B):-copy1(A,C),p282_1(C,B).
p282_1(A,B):-p186(A,C),p16(C,B).
p284(A,B):-p186(A,C),p16(C,B).
p288(A,B):-copy1(A,C),p288_1(C,B).
p288_1(A,B):-p16(A,C),p16(C,B).
p291(A,B):-p581(A,C),p291_1(C,B).
p291_1(A,B):-mk_uppercase(A,C),p121(C,B).
p298(A,B):-p16(A,C),p298_1(C,B).
p298_1(A,B):-skip1(A,C),p16(C,B).
p299(A,B):-p16(A,C),p2(C,B).
p302(A,B):-skip1(A,C),p302_1(C,B).
p302_1(A,B):-skip1(A,C),p2(C,B).
p307(A,B):-p121(A,C),p186(C,B).
p309(A,B):-skip1(A,C),p186(C,B).
p311(A,B):-p192(A,C),p21(C,B).
p315(A,B):-p21(A,C),p315_1(C,B).
p315_1(A,B):-p16(A,C),p21(C,B).
p318(A,B):-p2(A,C),p318_1(C,B).
p318_1(A,B):-p176(A,C),p2(C,B).
p319(A,B):-p24(A,C),p16(C,B).
p320(A,B):-p178(A,C),p121(C,B).
p322(A,B):-mk_lowercase(A,C),p322_1(C,B).
p322_1(A,B):-p192(A,C),p16(C,B).
p325(A,B):-copy1(A,C),p2(C,B).
p327(A,B):-mk_lowercase(A,C),p327_1(C,B).
p327_1(A,B):-p21(A,C),p178(C,B).
p336(A,B):-p16(A,C),p336_1(C,B).
p336_1(A,B):-skip1(A,C),p2(C,B).
p341(A,B):-p2(A,C),p341_1(C,B).
p341_1(A,B):-skip1(A,C),p2(C,B).
p344(A,B):-p16(A,C),p16(C,B).
p346(A,B):-skip1(A,C),p2(C,B).
p347(A,B):-p16(A,C),p347_1(C,B).
p347_1(A,B):-p192(A,C),p121(C,B).
p357(A,B):-p186(A,C),p357_1(C,B).
p357_1(A,B):-p2(A,C),p186(C,B).
p358(A,B):-copy1(A,C),p358_1(C,B).
p358_1(A,B):-p16(A,C),p16(C,B).
p359(A,B):-skip1(A,C),p359_1(C,B).
p359_1(A,B):-skip1(A,C),p16(C,B).
p361(A,B):-mk_uppercase(A,C),p361_1(C,B).
p361_1(A,B):-p16(A,C),p16(C,B).
p363(A,B):-p186(A,C),p363_1(C,B).
p363_1(A,B):-p2(A,C),p24(C,B).
p364(A,B):-p24(A,C),p364_1(C,B).
p364_1(A,B):-skip1(A,C),p178(C,B).
p367(A,B):-p121(A,C),p367_1(C,B).
p367_1(A,B):-skip1(A,C),p16(C,B).
p368(A,B):-p24(A,C),p24(C,B).
p370(A,B):-p21(A,C),p2(C,B).
p371(A,B):-p371_1(A,C),p371_1(C,B).
p371_1(A,B):-skip1(A,C),p2(C,B).
p372(A,B):-p121(A,C),p2(C,B).
p374(A,B):-mk_uppercase(A,C),p16(C,B).
p375(A,B):-p21(A,C),p178(C,B).
p377(A,B):-copy1(A,C),p377_1(C,B).
p377_1(A,B):-p121(A,C),p176(C,B).
p378(A,B):-mk_uppercase(A,C),p378_1(C,B).
p378_1(A,B):-skip1(A,C),p21(C,B).
p380(A,B):-copy1(A,C),p380_1(C,B).
p380_1(A,B):-p24(A,C),p24(C,B).
p386(A,B):-p186(A,C),p16(C,B).
p387(A,B):-copy1(A,C),p121(C,B).
p388(A,B):-p186(A,C),p186(C,B).
p390(A,B):-p2(A,C),p21(C,B).
p392(A,B):-copy1(A,C),p178(C,B).
p400(A,B):-p16(A,C),p400_1(C,B).
p400_1(A,B):-skip1(A,C),p24(C,B).
p401(A,B):-p2(A,C),p401_1(C,B).
p401_1(A,B):-p16(A,C),p16(C,B).
p406(A,B):-skip1(A,C),p406_1(C,B).
p406_1(A,B):-skip1(A,C),p2(C,B).
p407(A,B):-p16(A,C),p407_1(C,B).
p407_1(A,B):-p2(A,C),p121(C,B).
p408(A,B):-p192(A,C),p21(C,B).
p412(A,B):-mk_lowercase(A,C),p21(C,B).
p414(A,B):-copy1(A,C),p121(C,B).
p416(A,B):-copy1(A,C),p16(C,B).
p417(A,B):-skip1(A,C),p24(C,B).
p418(A,B):-copy1(A,C),p2(C,B).
p419(A,B):-mk_uppercase(A,C),p419_1(C,B).
p419_1(A,B):-p16(A,C),p121(C,B).
p422(A,B):-copy1(A,C),p186(C,B).
p424(A,B):-p581(A,C),p121(C,B).
p426(A,B):-p24(A,B),is_number(B).
p426(A,B):-skip1(A,C),p426(C,B).
p430(A,B):-mk_lowercase(A,C),p430_1(C,B).
p430_1(A,B):-p16(A,C),p192(C,B).
p432(A,B):-skip1(A,C),p192(C,B).
p434(A,B):-mk_uppercase(A,C),p434_1(C,B).
p434_1(A,B):-p186(A,C),p2(C,B).
p435(A,B):-skip1(A,C),p2(C,B).
p440(A,B):-skip1(A,C),p440_1(C,B).
p440_1(A,B):-p21(A,C),p16(C,B).
p441(A,B):-p2(A,C),p16(C,B).
p442(A,B):-skip1(A,C),p2(C,B).
p446(A,B):-copy1(A,C),p2(C,B).
p448(A,B):-skip1(A,C),p448_1(C,B).
p448_1(A,B):-p186(A,C),p24(C,B).
p454(A,B):-p454_1(A,C),p454_1(C,B).
p454_1(A,B):-p2(A,C),p2(C,B).
p458(A,B):-copy1(A,C),p16(C,B).
p464(A,B):-skip1(A,C),p464_1(C,B).
p464_1(A,B):-p186(A,C),mk_uppercase(C,B).
p466(A,B):-copy1(A,C),p466_1(C,B).
p466_1(A,B):-skip1(A,C),p24(C,B).
p472(A,B):-skip1(A,C),p472_1(C,B).
p472_1(A,B):-skip1(A,C),p16(C,B).
p475(A,B):-p16(A,C),p475_1(C,B).
p475_1(A,B):-skip1(A,C),p186(C,B).
p478(A,B):-is_space(A),p2(A,B).
p478(A,B):-skip1(A,C),p478(C,B).
p479(A,B):-mk_lowercase(A,C),p2(C,B).
p481(A,B):-p2(A,C),p481_1(C,B).
p481_1(A,B):-skip1(A,C),p16(C,B).
p482(A,B):-p2(A,C),p121(C,B).
p483(A,B):-p16(A,C),p483_1(C,B).
p483_1(A,B):-p121(A,C),p16(C,B).
p488(A,B):-p16(A,C),p488_1(C,B).
p488_1(A,B):-skip1(A,C),p178(C,B).
p490(A,B):-p2(A,C),p121(C,B).
p493(A,B):-mk_uppercase(A,C),p493_1(C,B).
p493_1(A,B):-p178(A,C),p2(C,B).
p496(A,B):-p186(A,C),p16(C,B).
p498(A,B):-p498_1(A,C),p498_1(C,B).
p498_1(A,B):-p2(A,C),p16(C,B).
p500(A,B):-copy1(A,C),p500_1(C,B).
p500_1(A,B):-p2(A,C),p192(C,B).
p503(A,B):-mk_uppercase(A,C),p503_1(C,B).
p503_1(A,B):-p21(A,C),mk_uppercase(C,B).
p508(A,B):-copy1(A,C),p508_1(C,B).
p508_1(A,B):-p2(A,C),p192(C,B).
p513(A,B):-copy1(A,C),p513_1(C,B).
p513_1(A,B):-p21(A,C),p178(C,B).
p516(A,B):-mk_uppercase(A,C),p516_1(C,B).
p516_1(A,B):-mk_uppercase(A,C),p16(C,B).
p520(A,B):-copy1(A,C),p2(C,B).
p522(A,B):-p16(A,C),p522_1(C,B).
p522_1(A,B):-p16(A,C),p16(C,B).
p523(A,B):-p2(A,C),p523_1(C,B).
p523_1(A,B):-p121(A,C),p24(C,B).
p531(A,B):-mk_lowercase(A,C),p531_1(C,B).
p531_1(A,B):-skip1(A,C),p2(C,B).
p533(A,B):-skip1(A,C),p121(C,B).
p536(A,B):-mk_lowercase(A,C),p536_1(C,B).
p536_1(A,B):-p16(A,C),p21(C,B).
p537(A,B):-p581(A,C),p2(C,B).
p538(A,B):-p24(A,C),p538_1(C,B).
p538_1(A,B):-p16(A,C),p21(C,B).
p540(A,B):-skip1(A,C),p540_1(C,B).
p540_1(A,B):-p186(A,C),p192(C,B).
p542(A,B):-skip1(A,C),p24(C,B).
p546(A,B):-p2(A,C),p2(C,B).
p548(A,B):-p2(A,C),p548_1(C,B).
p548_1(A,B):-skip1(A,C),p186(C,B).
p554(A,B):-skip1(A,C),p554_1(C,B).
p554_1(A,B):-p16(A,C),p16(C,B).
p555(A,B):-skip1(A,C),p555_1(C,B).
p555_1(A,B):-p24(A,C),p2(C,B).
p561(A,B):-skip1(A,C),p24(C,B).
p569(A,B):-p2(A,C),p569_1(C,B).
p569_1(A,B):-p2(A,C),p581(C,B).
p570(A,B):-copy1(A,C),p2(C,B).
p577(A,B):-copy1(A,C),p16(C,B).
p580(A,B):-skip1(A,C),p16(C,B).
p587(A,B):-copy1(A,C),p587_1(C,B).
p587_1(A,B):-skip1(A,C),p24(C,B).
p588(A,B):-copy1(A,C),p588_1(C,B).
p588_1(A,B):-skip1(A,C),p2(C,B).
p589(A,B):-p186(A,C),p24(C,B).
p592(A,B):-skip1(A,C),p592_1(C,B).
p592_1(A,B):-p16(A,C),p16(C,B).
p598(A,B):-copy1(A,C),p121(C,B).
% asserting p1/2
% asserting p3_1/2
% asserting p3/2
% asserting p7_1/2
% asserting p7/2
% asserting p10_1/2
% asserting p10/2
% asserting p11/2
% asserting p18_1/2
% asserting p18/2
% asserting p19/2
% asserting p26/2
% asserting p35/2
% asserting p36_1/2
% asserting p36/2
% asserting p43_1/2
% asserting p43/2
% asserting p46/2
% asserting p52_1/2
% asserting p52/2
% asserting p54/2
% asserting p55/2
% asserting p63_1/2
% asserting p63/2
% asserting p70_1/2
% asserting p70/2
% asserting p71_1/2
% asserting p71/2
% asserting p73/2
% asserting p74_1/2
% asserting p74/2
% asserting p76/2
% asserting p77_1/2
% asserting p77/2
% asserting p78/2
% asserting p79/2
% asserting p81_1/2
% asserting p81/2
% asserting p84/2
% asserting p94/2
% asserting p98_1/2
% asserting p98/2
% asserting p99/2
% asserting p100/2
% asserting p103/2
% asserting p105_1/2
% asserting p105/2
% asserting p106_1/2
% asserting p106/2
% asserting p108_1/2
% asserting p108/2
% asserting p110/2
% asserting p114_1/2
% asserting p114/2
% asserting p120/2
% asserting p124/2
% asserting p126_1/2
% asserting p126/2
% asserting p128_1/2
% asserting p128/2
% asserting p129/2
% asserting p138/2
% asserting p140_1/2
% asserting p140/2
% asserting p144_1/2
% asserting p144/2
% asserting p145/2
% asserting p154/2
% asserting p157/2
% asserting p159_1/2
% asserting p159/2
% asserting p160_1/2
% asserting p160/2
% asserting p168/2
% asserting p171_1/2
% asserting p171/2
% asserting p183_1/2
% asserting p183/2
% asserting p185_1/2
% asserting p185/2
% asserting p187/2
% asserting p190_1/2
% asserting p190/2
% asserting p193/2
% asserting p195_1/2
% asserting p195/2
% asserting p199/2
% asserting p203/2
% asserting p204_1/2
% asserting p204/2
% asserting p205/2
% asserting p208_1/2
% asserting p208/2
% asserting p211/2
% asserting p214/2
% asserting p216/2
% asserting p221_1/2
% asserting p221/2
% asserting p223/2
% asserting p225_1/2
% asserting p225/2
% asserting p228_1/2
% asserting p228/2
% asserting p229_1/2
% asserting p229/2
% asserting p238_1/2
% asserting p238/2
% asserting p246/2
% asserting p247_1/2
% asserting p247/2
% asserting p249_1/2
% asserting p249/2
% asserting p250_1/2
% asserting p250/2
% asserting p253/2
% asserting p256/2
% asserting p260_1/2
% asserting p260/2
% asserting p265_1/2
% asserting p265/2
% asserting p266_1/2
% asserting p266/2
% asserting p268_1/2
% asserting p268/2
% asserting p270/2
% asserting p274/2
% asserting p275_1/2
% asserting p275/2
% asserting p279/2
% asserting p282_1/2
% asserting p282/2
% asserting p284/2
% asserting p288_1/2
% asserting p288/2
% asserting p291_1/2
% asserting p291/2
% asserting p298_1/2
% asserting p298/2
% asserting p299/2
% asserting p302_1/2
% asserting p302/2
% asserting p307/2
% asserting p309/2
% asserting p311/2
% asserting p315_1/2
% asserting p315/2
% asserting p318_1/2
% asserting p318/2
% asserting p319/2
% asserting p320/2
% asserting p322_1/2
% asserting p322/2
% asserting p325/2
% asserting p327_1/2
% asserting p327/2
% asserting p336_1/2
% asserting p336/2
% asserting p341_1/2
% asserting p341/2
% asserting p344/2
% asserting p346/2
% asserting p347_1/2
% asserting p347/2
% asserting p357_1/2
% asserting p357/2
% asserting p358_1/2
% asserting p358/2
% asserting p359_1/2
% asserting p359/2
% asserting p361_1/2
% asserting p361/2
% asserting p363_1/2
% asserting p363/2
% asserting p364_1/2
% asserting p364/2
% asserting p367_1/2
% asserting p367/2
% asserting p368/2
% asserting p370/2
% asserting p371_1/2
% asserting p371/2
% asserting p372/2
% asserting p374/2
% asserting p375/2
% asserting p377_1/2
% asserting p377/2
% asserting p378_1/2
% asserting p378/2
% asserting p380_1/2
% asserting p380/2
% asserting p386/2
% asserting p387/2
% asserting p388/2
% asserting p390/2
% asserting p392/2
% asserting p400_1/2
% asserting p400/2
% asserting p401_1/2
% asserting p401/2
% asserting p406_1/2
% asserting p406/2
% asserting p407_1/2
% asserting p407/2
% asserting p408/2
% asserting p412/2
% asserting p414/2
% asserting p416/2
% asserting p417/2
% asserting p418/2
% asserting p419_1/2
% asserting p419/2
% asserting p422/2
% asserting p424/2
% asserting p426/2
% asserting p426/2
% asserting p430_1/2
% asserting p430/2
% asserting p432/2
% asserting p434_1/2
% asserting p434/2
% asserting p435/2
% asserting p440_1/2
% asserting p440/2
% asserting p441/2
% asserting p442/2
% asserting p446/2
% asserting p448_1/2
% asserting p448/2
% asserting p454_1/2
% asserting p454/2
% asserting p458/2
% asserting p464_1/2
% asserting p464/2
% asserting p466_1/2
% asserting p466/2
% asserting p472_1/2
% asserting p472/2
% asserting p475_1/2
% asserting p475/2
% asserting p478/2
% asserting p478/2
% asserting p479/2
% asserting p481_1/2
% asserting p481/2
% asserting p482/2
% asserting p483_1/2
% asserting p483/2
% asserting p488_1/2
% asserting p488/2
% asserting p490/2
% asserting p493_1/2
% asserting p493/2
% asserting p496/2
% asserting p498_1/2
% asserting p498/2
% asserting p500_1/2
% asserting p500/2
% asserting p503_1/2
% asserting p503/2
% asserting p508_1/2
% asserting p508/2
% asserting p513_1/2
% asserting p513/2
% asserting p516_1/2
% asserting p516/2
% asserting p520/2
% asserting p522_1/2
% asserting p522/2
% asserting p523_1/2
% asserting p523/2
% asserting p531_1/2
% asserting p531/2
% asserting p533/2
% asserting p536_1/2
% asserting p536/2
% asserting p537/2
% asserting p538_1/2
% asserting p538/2
% asserting p540_1/2
% asserting p540/2
% asserting p542/2
% asserting p546/2
% asserting p548_1/2
% asserting p548/2
% asserting p554_1/2
% asserting p554/2
% asserting p555_1/2
% asserting p555/2
% asserting p561/2
% asserting p569_1/2
% asserting p569/2
% asserting p570/2
% asserting p577/2
% asserting p580/2
% asserting p587_1/2
% asserting p587/2
% asserting p588_1/2
% asserting p588/2
% asserting p589/2
% asserting p592_1/2
% asserting p592/2
% asserting p598/2
% depth 3
p4(A,B):-p43(A,C),p268(C,B).
p5(A,B):-p35(A,C),p370(C,B).
p6(A,B):-copy1(A,C),p6_1(C,B).
p6_1(A,B):-p336(A,C),p73(C,B).
p8(A,B):-mk_uppercase(A,C),p266(C,B).
p12(A,B):-skip1(A,C),p12_1(C,B).
p12_1(A,B):-p10(A,C),p16(C,B).
p13(A,B):-p190_1(A,C),p268(C,B).
p14(A,B):-p157(A,C),p14_1(C,B).
p14_1(A,B):-p43(A,C),p16(C,B).
p17(A,B):-mk_lowercase(A,C),p17_1(C,B).
p17_1(A,B):-skip1(A,C),p319(C,B).
p25(A,B):-p7(A,C),p192(C,B).
p28(A,B):-p16(A,C),p28_1(C,B).
p28_1(A,B):-skip1(A,C),p359(C,B).
p31(A,B):-p16(A,C),p31_1(C,B).
p31_1(A,B):-p3(A,C),p253(C,B).
p33(A,B):-p479(A,C),p63_1(C,B).
p37(A,B):-skip1(A,C),p37_1(C,B).
p37_1(A,B):-p256(A,C),mk_lowercase(C,B).
p38(A,B):-p2(A,C),p401(C,B).
p40(A,B):-skip1(A,C),p40_1(C,B).
p40_1(A,B):-skip1(A,C),p503_1(C,B).
p41(A,B):-p16(A,C),p41_1(C,B).
p41_1(A,B):-skip1(A,C),p43(C,B).
p42(A,B):-p555_1(A,C),p94(C,B).
p50(A,B):-copy1(A,C),p50_1(C,B).
p50_1(A,B):-p94(A,C),p35(C,B).
p58(A,B):-p190_1(A,C),p359(C,B).
p59(A,B):-p588(A,C),p16(C,B).
p60(A,B):-mk_lowercase(A,C),p60_1(C,B).
p60_1(A,B):-p52_1(A,C),p1(C,B).
p62(A,B):-p588(A,C),p62_1(C,B).
p62_1(A,B):-p581(A,C),mk_uppercase(C,B).
p68(A,B):-mk_lowercase(A,C),p68_1(C,B).
p68_1(A,B):-p341(A,C),p422(C,B).
p69(A,B):-p43(A,C),p16(C,B).
p82(A,B):-p192(A,C),p82_1(C,B).
p82_1(A,B):-p291_1(A,C),p548(C,B).
p83(A,B):-p106(A,C),p83_1(C,B).
p83_1(A,B):-p24(A,C),p555_1(C,B).
p86(A,B):-p84(A,C),p268(C,B).
p89(A,B):-p11(A,C),p89_1(C,B).
p89_1(A,B):-p63_1(A,C),p588(C,B).
p91(A,B):-p35(A,C),p43(C,B).
p93(A,B):-p52_1(A,C),p256(C,B).
p96(A,B):-copy1(A,C),p554(C,B).
p97(A,B):-p43(A,C),p253(C,B).
p101(A,B):-p481(A,C),p105_1(C,B).
p104(A,B):-skip1(A,C),p488(C,B).
p107(A,B):-p2(A,C),p107_1(C,B).
p107_1(A,B):-p94(A,C),p159_1(C,B).
p109(A,B):-skip1(A,C),p336(C,B).
p111(A,B):-p16(A,C),p111_1(C,B).
p111_1(A,B):-skip1(A,C),p110(C,B).
p118(A,B):-p357_1(A,C),p118_1(C,B).
p118_1(A,B):-p478(A,C),mk_lowercase(C,B).
p119(A,B):-p52_1(A,C),p359(C,B).
p122(A,B):-p73(A,C),p253(C,B).
p123(A,B):-mk_uppercase(A,C),p123_1(C,B).
p123_1(A,B):-p106(A,C),p2(C,B).
p130(A,B):-p378(A,C),p52_1(C,B).
p131(A,B):-p204(A,C),mk_lowercase(C,B).
p133(A,B):-mk_lowercase(A,C),p133_1(C,B).
p133_1(A,B):-p256(A,C),p35(C,B).
p137(A,B):-p43(A,C),p137_1(C,B).
p137_1(A,B):-skip1(A,C),p434(C,B).
p148(A,B):-p21(A,C),p148_1(C,B).
p148_1(A,B):-p531(A,C),p21(C,B).
p149(A,B):-p21(A,C),p71(C,B).
p152(A,B):-skip1(A,C),p152_1(C,B).
p152_1(A,B):-p94(A,C),p35(C,B).
p153(A,B):-skip1(A,C),p153_1(C,B).
p153_1(A,B):-skip1(A,C),p503_1(C,B).
p163(A,B):-p43(A,C),p163_1(C,B).
p163_1(A,B):-mk_lowercase(A,C),p121(C,B).
p165(A,B):-p260(A,C),p43(C,B).
p166(A,B):-p81_1(A,C),p78(C,B).
p167(A,B):-p412(A,C),p167_1(C,B).
p167_1(A,B):-p154(A,C),mk_lowercase(C,B).
p169(A,B):-p10_1(A,C),p26(C,B).
p170(A,B):-skip1(A,C),p170_1(C,B).
p170_1(A,B):-p1(A,C),p479(C,B).
p172(A,B):-p186(A,C),p172_1(C,B).
p172_1(A,B):-p412(A,C),p341(C,B).
p173(A,B):-p387(A,C),p43(C,B).
p174(A,B):-p159(A,C),p2(C,B).
p175(A,B):-p249_1(A,C),p1(C,B).
p177(A,B):-p84(A,C),p43(C,B).
p180(A,B):-p531(A,C),p180_1(C,B).
p180_1(A,B):-p2(A,C),p412(C,B).
p181(A,B):-p16(A,C),p10(C,B).
p184(A,B):-skip1(A,C),p184_1(C,B).
p184_1(A,B):-p225_1(A,C),p52(C,B).
p189(A,B):-p16(A,C),p336(C,B).
p191(A,B):-p52_1(A,C),p191_1(C,B).
p191_1(A,B):-p336(A,C),mk_lowercase(C,B).
p197(A,B):-skip1(A,C),p197_1(C,B).
p197_1(A,B):-skip1(A,C),p370(C,B).
p200(A,B):-p81_1(A,C),p190(C,B).
p201(A,B):-p43(A,C),p483_1(C,B).
p210(A,B):-skip1(A,C),p210_1(C,B).
p210_1(A,B):-p336(A,C),p387(C,B).
p212(A,B):-p178(A,C),p144(C,B).
p215(A,B):-copy1(A,C),p70(C,B).
p218(A,B):-mk_uppercase(A,C),p359(C,B).
p219(A,B):-p52_1(A,C),p219_1(C,B).
p219_1(A,B):-skip1(A,C),p110(C,B).
p222(A,B):-copy1(A,C),p222_1(C,B).
p222_1(A,B):-p192(A,C),p73(C,B).
p226(A,B):-p199(A,C),p531(C,B).
p227(A,B):-copy1(A,C),p185(C,B).
p231(A,B):-p190_1(A,C),p26(C,B).
p233(A,B):-p192(A,C),p233_1(C,B).
p233_1(A,B):-p581(A,C),p145(C,B).
p235(A,B):-p253(A,C),p110(C,B).
p236(A,B):-mk_lowercase(A,C),p144(C,B).
p239(A,B):-p199(A,C),p168(C,B).
p240(A,B):-p124(A,C),p371(C,B).
p243(A,B):-p24(A,C),p243_1(C,B).
p243_1(A,B):-p94(A,C),p71(C,B).
p244(A,B):-skip1(A,C),p481(C,B).
p254(A,B):-p2(A,C),p254_1(C,B).
p254_1(A,B):-p43(A,C),p16(C,B).
p255(A,B):-p503_1(A,C),p255_1(C,B).
p255_1(A,B):-skip1(A,C),p55(C,B).
p258(A,B):-p367(A,C),p258_1(C,B).
p258_1(A,B):-skip1(A,C),p256(C,B).
p261(A,B):-copy1(A,C),p261_1(C,B).
p261_1(A,B):-p246(A,C),p128(C,B).
p262(A,B):-p588(A,C),p262_1(C,B).
p262_1(A,B):-p392(A,C),p35(C,B).
p269(A,B):-mk_lowercase(A,C),p269_1(C,B).
p269_1(A,B):-p159(A,C),p357_1(C,B).
p271(A,B):-p581(A,C),p271_1(C,B).
p271_1(A,B):-p336(A,C),p253(C,B).
p272(A,B):-skip1(A,C),p483(C,B).
p280(A,B):-p275_1(A,C),p280_1(C,B).
p280_1(A,B):-p159_1(A,C),p466(C,B).
p283(A,B):-p554(A,C),p341(C,B).
p286(A,B):-p268(A,C),p105_1(C,B).
p287(A,B):-p493_1(A,C),p253(C,B).
p289(A,B):-p99(A,C),p268(C,B).
p290(A,B):-skip1(A,C),p290_1(C,B).
p290_1(A,B):-p94(A,C),p103(C,B).
p292(A,B):-p187(A,C),p319(C,B).
p293(A,B):-skip1(A,C),p293_1(C,B).
p293_1(A,B):-p466(A,C),p73(C,B).
p295(A,B):-mk_uppercase(A,C),p295_1(C,B).
p295_1(A,B):-p43(A,C),mk_uppercase(C,B).
p296(A,B):-p63_1(A,C),p296_1(C,B).
p296_1(A,B):-p73(A,C),p52(C,B).
p300(A,B):-p35(A,C),p43(C,B).
p301(A,B):-mk_lowercase(A,C),p10(C,B).
p303(A,B):-p11(A,C),p488(C,B).
p305(A,B):-p126(A,C),p52_1(C,B).
p314(A,B):-p35(A,C),p256(C,B).
p317(A,B):-p190_1(A,C),p407(C,B).
p323(A,B):-mk_lowercase(A,C),p323_1(C,B).
p323_1(A,B):-p145(A,C),p138(C,B).
p329(A,B):-copy1(A,C),p329_1(C,B).
p329_1(A,B):-p341(A,C),mk_uppercase(C,B).
p330(A,B):-p52_1(A,C),p330_1(C,B).
p330_1(A,B):-p103(A,C),p387(C,B).
p331(A,B):-p21(A,C),p190(C,B).
p340(A,B):-p52_1(A,C),p322(C,B).
p342(A,B):-p253(A,C),p43(C,B).
p343(A,B):-copy1(A,C),p343_1(C,B).
p343_1(A,B):-p105_1(A,C),p581(C,B).
p345(A,B):-p52(A,C),p253(C,B).
p349(A,B):-p225_1(A,C),p268(C,B).
p350(A,B):-p554(A,C),p581(C,B).
p351(A,B):-skip1(A,C),p359(C,B).
p353(A,B):-p43(A,C),p99(C,B).
p362(A,B):-copy1(A,C),p43(C,B).
p373(A,B):-copy1(A,C),p185(C,B).
p376(A,B):-p2(A,C),p376_1(C,B).
p376_1(A,B):-skip1(A,C),p359(C,B).
p381(A,B):-p10_1(A,C),p43(C,B).
p382(A,B):-p208_1(A,C),p250(C,B).
p383(A,B):-p16(A,C),p383_1(C,B).
p383_1(A,B):-p103(A,C),p392(C,B).
p384(A,B):-p106(A,C),p16(C,B).
p385(A,B):-p208_1(A,C),p385_1(C,B).
p385_1(A,B):-p229_1(A,C),p178(C,B).
p389(A,B):-p35(A,C),p26(C,B).
p391(A,B):-copy1(A,C),p391_1(C,B).
p391_1(A,B):-p336(A,C),p208_1(C,B).
p393(A,B):-p21(A,C),p393_1(C,B).
p393_1(A,B):-p466(A,C),p319(C,B).
p395(A,B):-p256(A,C),p422(C,B).
p397(A,B):-p99(A,C),p319(C,B).
p403(A,B):-copy1(A,C),p403_1(C,B).
p403_1(A,B):-p488(A,C),p16(C,B).
p404(A,B):-copy1(A,C),p10(C,B).
p411(A,B):-copy1(A,C),p411_1(C,B).
p411_1(A,B):-p1(A,C),p84(C,B).
p413(A,B):-skip1(A,C),p413_1(C,B).
p413_1(A,B):-p434(A,C),p11(C,B).
p415(A,B):-p208_1(A,C),p318(C,B).
p420(A,B):-p392(A,C),p420_1(C,B).
p420_1(A,B):-p35(A,C),p370(C,B).
p425(A,B):-p225_1(A,C),p71(C,B).
p427(A,B):-p192(A,C),p427_1(C,B).
p427_1(A,B):-p43(A,C),p16(C,B).
p429(A,B):-copy1(A,C),p554(C,B).
p431(A,B):-p77(A,C),p16(C,B).
p433(A,B):-skip1(A,C),p433_1(C,B).
p433_1(A,B):-p256(A,C),p35(C,B).
p436(A,B):-p204(A,C),p2(C,B).
p437(A,B):-p488(A,C),copy1(C,B).
p438(A,B):-p11(A,C),p438_1(C,B).
p438_1(A,B):-skip1(A,C),p63_1(C,B).
p439(A,B):-p190_1(A,C),p268(C,B).
p443(A,B):-p204_1(A,C),p71(C,B).
p444(A,B):-p16(A,C),p444_1(C,B).
p444_1(A,B):-p26(A,C),p129(C,B).
p445(A,B):-mk_uppercase(A,C),p445_1(C,B).
p445_1(A,B):-p103(A,C),p73(C,B).
p451(A,B):-p52(A,C),p319(C,B).
p453(A,B):-skip1(A,C),p453_1(C,B).
p453_1(A,B):-p256(A,C),p192(C,B).
p460(A,B):-p73(A,C),p129(C,B).
p461(A,B):-p11(A,C),p260_1(C,B).
p462(A,B):-mk_uppercase(A,C),p462_1(C,B).
p462_1(A,B):-p205(A,C),p71(C,B).
p467(A,B):-p11(A,C),p260_1(C,B).
p468(A,B):-skip1(A,C),p468_1(C,B).
p468_1(A,B):-p26(A,C),p186(C,B).
p469(A,B):-p110(A,C),p469_1(C,B).
p469_1(A,B):-p35(A,C),p43(C,B).
p471(A,B):-p2(A,C),p471_1(C,B).
p471_1(A,B):-p225_1(A,C),p128(C,B).
p473(A,B):-p588(A,C),p70(C,B).
p477(A,B):-p70(A,C),p253(C,B).
p480(A,B):-p94(A,C),p588(C,B).
p484(A,B):-p11(A,C),p484_1(C,B).
p484_1(A,B):-p79(A,C),p11(C,B).
p485(A,B):-skip1(A,C),p485_1(C,B).
p485_1(A,B):-p483(A,C),p186(C,B).
p486(A,B):-skip1(A,C),p43(C,B).
p489(A,B):-p16(A,C),p489_1(C,B).
p489_1(A,B):-p336(A,C),mk_uppercase(C,B).
p491(A,B):-p291_1(A,C),p491_1(C,B).
p491_1(A,B):-p43(A,C),p253(C,B).
p492(A,B):-p16(A,C),p128(C,B).
p494(A,B):-skip1(A,C),p494_1(C,B).
p494_1(A,B):-p110(A,C),p99(C,B).
p497(A,B):-p225_1(A,C),p253(C,B).
p501(A,B):-mk_uppercase(A,C),p488(C,B).
p502(A,B):-p2(A,C),p502_1(C,B).
p502_1(A,B):-skip1(A,C),p503_1(C,B).
p504(A,B):-p204(A,C),p145(C,B).
p505(A,B):-p493_1(A,C),p253(C,B).
p509(A,B):-p537(A,C),p268(C,B).
p510(A,B):-p488(A,C),p2(C,B).
p511(A,B):-p178(A,C),p554(C,B).
p514(A,B):-p412(A,C),p514_1(C,B).
p514_1(A,B):-p110(A,C),mk_lowercase(C,B).
p517(A,B):-p11(A,C),p73(C,B).
p524(A,B):-p11(A,C),p359(C,B).
p529(A,B):-skip1(A,C),p529_1(C,B).
p529_1(A,B):-p144(A,C),p10_1(C,B).
p543(A,B):-p16(A,C),p543_1(C,B).
p543_1(A,B):-p63_1(A,C),p199(C,B).
p544(A,B):-skip1(A,C),p544_1(C,B).
p544_1(A,B):-p531(A,C),p16(C,B).
p545(A,B):-p199(A,C),p545_1(C,B).
p545_1(A,B):-skip1(A,C),p359(C,B).
p547(A,B):-p81(A,C),mk_uppercase(C,B).
p551(A,B):-p178(A,C),p551_1(C,B).
p551_1(A,B):-p370(A,C),p110(C,B).
p552(A,B):-p43(A,C),p35(C,B).
p556(A,B):-p190_1(A,C),p319(C,B).
p560(A,B):-mk_lowercase(A,C),p10(C,B).
p564(A,B):-p35(A,C),p464(C,B).
p566(A,B):-skip1(A,C),p566_1(C,B).
p566_1(A,B):-p159_1(A,C),p52_1(C,B).
p568(A,B):-p178(A,C),p440(C,B).
p572(A,B):-p55(A,C),p572_1(C,B).
p572_1(A,B):-p225_1(A,C),p73(C,B).
p573(A,B):-p260_1(A,C),p63_1(C,B).
p576(A,B):-copy1(A,C),p576_1(C,B).
p576_1(A,B):-p493(A,C),p253(C,B).
p584(A,B):-p2(A,C),p481(C,B).
p586(A,B):-p26(A,C),p586_1(C,B).
p586_1(A,B):-p110(A,C),p24(C,B).
p591(A,B):-skip1(A,C),p591_1(C,B).
p591_1(A,B):-p55(A,C),p43(C,B).
p594(A,B):-p94(A,C),p594_1(C,B).
p594_1(A,B):-p204_1(A,C),p208_1(C,B).
p596(A,B):-mk_uppercase(A,C),p228(C,B).
p597(A,B):-p186(A,C),p266(C,B).
% asserting p4/2
% asserting p5/2
% asserting p6_1/2
% asserting p6/2
% asserting p8/2
% asserting p12_1/2
% asserting p12/2
% asserting p13/2
% asserting p14_1/2
% asserting p14/2
% asserting p17_1/2
% asserting p17/2
% asserting p25/2
% asserting p28_1/2
% asserting p28/2
% asserting p31_1/2
% asserting p31/2
% asserting p33/2
% asserting p37_1/2
% asserting p37/2
% asserting p38/2
% asserting p40_1/2
% asserting p40/2
% asserting p41_1/2
% asserting p41/2
% asserting p42/2
% asserting p50_1/2
% asserting p50/2
% asserting p58/2
% asserting p59/2
% asserting p60_1/2
% asserting p60/2
% asserting p62_1/2
% asserting p62/2
% asserting p68_1/2
% asserting p68/2
% asserting p69/2
% asserting p82_1/2
% asserting p82/2
% asserting p83_1/2
% asserting p83/2
% asserting p86/2
% asserting p89_1/2
% asserting p89/2
% asserting p91/2
% asserting p93/2
% asserting p96/2
% asserting p97/2
% asserting p101/2
% asserting p104/2
% asserting p107_1/2
% asserting p107/2
% asserting p109/2
% asserting p111_1/2
% asserting p111/2
% asserting p118_1/2
% asserting p118/2
% asserting p119/2
% asserting p122/2
% asserting p123_1/2
% asserting p123/2
% asserting p130/2
% asserting p131/2
% asserting p133_1/2
% asserting p133/2
% asserting p137_1/2
% asserting p137/2
% asserting p148_1/2
% asserting p148/2
% asserting p149/2
% asserting p152_1/2
% asserting p152/2
% asserting p153_1/2
% asserting p153/2
% asserting p163_1/2
% asserting p163/2
% asserting p165/2
% asserting p166/2
% asserting p167_1/2
% asserting p167/2
% asserting p169/2
% asserting p170_1/2
% asserting p170/2
% asserting p172_1/2
% asserting p172/2
% asserting p173/2
% asserting p174/2
% asserting p175/2
% asserting p177/2
% asserting p180_1/2
% asserting p180/2
% asserting p181/2
% asserting p184_1/2
% asserting p184/2
% asserting p189/2
% asserting p191_1/2
% asserting p191/2
% asserting p197_1/2
% asserting p197/2
% asserting p200/2
% asserting p201/2
% asserting p210_1/2
% asserting p210/2
% asserting p212/2
% asserting p215/2
% asserting p218/2
% asserting p219_1/2
% asserting p219/2
% asserting p222_1/2
% asserting p222/2
% asserting p226/2
% asserting p227/2
% asserting p231/2
% asserting p233_1/2
% asserting p233/2
% asserting p235/2
% asserting p236/2
% asserting p239/2
% asserting p240/2
% asserting p243_1/2
% asserting p243/2
% asserting p244/2
% asserting p254_1/2
% asserting p254/2
% asserting p255_1/2
% asserting p255/2
% asserting p258_1/2
% asserting p258/2
% asserting p261_1/2
% asserting p261/2
% asserting p262_1/2
% asserting p262/2
% asserting p269_1/2
% asserting p269/2
% asserting p271_1/2
% asserting p271/2
% asserting p272/2
% asserting p280_1/2
% asserting p280/2
% asserting p283/2
% asserting p286/2
% asserting p287/2
% asserting p289/2
% asserting p290_1/2
% asserting p290/2
% asserting p292/2
% asserting p293_1/2
% asserting p293/2
% asserting p295_1/2
% asserting p295/2
% asserting p296_1/2
% asserting p296/2
% asserting p300/2
% asserting p301/2
% asserting p303/2
% asserting p305/2
% asserting p314/2
% asserting p317/2
% asserting p323_1/2
% asserting p323/2
% asserting p329_1/2
% asserting p329/2
% asserting p330_1/2
% asserting p330/2
% asserting p331/2
% asserting p340/2
% asserting p342/2
% asserting p343_1/2
% asserting p343/2
% asserting p345/2
% asserting p349/2
% asserting p350/2
% asserting p351/2
% asserting p353/2
% asserting p362/2
% asserting p373/2
% asserting p376_1/2
% asserting p376/2
% asserting p381/2
% asserting p382/2
% asserting p383_1/2
% asserting p383/2
% asserting p384/2
% asserting p385_1/2
% asserting p385/2
% asserting p389/2
% asserting p391_1/2
% asserting p391/2
% asserting p393_1/2
% asserting p393/2
% asserting p395/2
% asserting p397/2
% asserting p403_1/2
% asserting p403/2
% asserting p404/2
% asserting p411_1/2
% asserting p411/2
% asserting p413_1/2
% asserting p413/2
% asserting p415/2
% asserting p420_1/2
% asserting p420/2
% asserting p425/2
% asserting p427_1/2
% asserting p427/2
% asserting p429/2
% asserting p431/2
% asserting p433_1/2
% asserting p433/2
% asserting p436/2
% asserting p437/2
% asserting p438_1/2
% asserting p438/2
% asserting p439/2
% asserting p443/2
% asserting p444_1/2
% asserting p444/2
% asserting p445_1/2
% asserting p445/2
% asserting p451/2
% asserting p453_1/2
% asserting p453/2
% asserting p460/2
% asserting p461/2
% asserting p462_1/2
% asserting p462/2
% asserting p467/2
% asserting p468_1/2
% asserting p468/2
% asserting p469_1/2
% asserting p469/2
% asserting p471_1/2
% asserting p471/2
% asserting p473/2
% asserting p477/2
% asserting p480/2
% asserting p484_1/2
% asserting p484/2
% asserting p485_1/2
% asserting p485/2
% asserting p486/2
% asserting p489_1/2
% asserting p489/2
% asserting p491_1/2
% asserting p491/2
% asserting p492/2
% asserting p494_1/2
% asserting p494/2
% asserting p497/2
% asserting p501/2
% asserting p502_1/2
% asserting p502/2
% asserting p504/2
% asserting p505/2
% asserting p509/2
% asserting p510/2
% asserting p511/2
% asserting p514_1/2
% asserting p514/2
% asserting p517/2
% asserting p524/2
% asserting p529_1/2
% asserting p529/2
% asserting p543_1/2
% asserting p543/2
% asserting p544_1/2
% asserting p544/2
% asserting p545_1/2
% asserting p545/2
% asserting p547/2
% asserting p551_1/2
% asserting p551/2
% asserting p552/2
% asserting p556/2
% asserting p560/2
% asserting p564/2
% asserting p566_1/2
% asserting p566/2
% asserting p568/2
% asserting p572_1/2
% asserting p572/2
% asserting p573/2
% asserting p576_1/2
% asserting p576/2
% asserting p584/2
% asserting p586_1/2
% asserting p586/2
% asserting p591_1/2
% asserting p591/2
% asserting p594_1/2
% asserting p594/2
% asserting p596/2
% asserting p597/2
% depth 4
p30(A,B):-p219(A,C),p186(C,B).
p34(A,B):-copy1(A,C),p34_1(C,B).
p34_1(A,B):-p111_1(A,C),p186(C,B).
p80(A,B):-copy1(A,C),p80_1(C,B).
p80_1(A,B):-p295_1(A,C),p199(C,B).
p85(A,B):-copy1(A,C),p85_1(C,B).
p85_1(A,B):-p514_1(A,C),p145(C,B).
p116(A,B):-mk_lowercase(A,C),p116_1(C,B).
p116_1(A,B):-p438_1(A,C),p204(C,B).
p161(A,B):-p2(A,C),p161_1(C,B).
p161_1(A,B):-p41(A,C),mk_lowercase(C,B).
p220(A,B):-copy1(A,C),p220_1(C,B).
p220_1(A,B):-skip1(A,C),p41_1(C,B).
p259(A,B):-p192(A,C),p502(C,B).
p263(A,B):-skip1(A,C),p263_1(C,B).
p263_1(A,B):-skip1(A,C),p40(C,B).
p348(A,B):-p178(A,C),p348_1(C,B).
p348_1(A,B):-p544_1(A,C),mk_uppercase(C,B).
p360(A,B):-copy1(A,C),p360_1(C,B).
p360_1(A,B):-p111_1(A,C),p190(C,B).
p399(A,B):-mk_uppercase(A,C),p399_1(C,B).
p399_1(A,B):-p186(A,C),p130(C,B).
p495(A,B):-copy1(A,C),p495_1(C,B).
p495_1(A,B):-p111_1(A,C),copy1(C,B).
p553(A,B):-mk_lowercase(A,C),p553_1(C,B).
p553_1(A,B):-skip1(A,C),p14_1(C,B).
p579(A,B):-p186(A,C),p579_1(C,B).
p579_1(A,B):-p41_1(A,C),p24(C,B).
p583(A,B):-copy1(A,C),p583_1(C,B).
p583_1(A,B):-skip1(A,C),p552(C,B).
p585(A,B):-p205(A,C),p585_1(C,B).
p585_1(A,B):-skip1(A,C),p111_1(C,B).
% asserting p30/2
% asserting p34_1/2
% asserting p34/2
% asserting p80_1/2
% asserting p80/2
% asserting p85_1/2
% asserting p85/2
% asserting p116_1/2
% asserting p116/2
% asserting p161_1/2
% asserting p161/2
% asserting p220_1/2
% asserting p220/2
% asserting p259/2
% asserting p263_1/2
% asserting p263/2
% asserting p348_1/2
% asserting p348/2
% asserting p360_1/2
% asserting p360/2
% asserting p399_1/2
% asserting p399/2
% asserting p495_1/2
% asserting p495/2
% asserting p553_1/2
% asserting p553/2
% asserting p579_1/2
% asserting p579/2
% asserting p583_1/2
% asserting p583/2
% asserting p585_1/2
% asserting p585/2
% started solving build tasks at 18 3 2020 8:1:29.44288659
% started solving build tasks at 18 3 2020 8:1:29.44300723
% started solving build tasks at 18 3 2020 8:1:29.443061113
% started solving build tasks at 18 3 2020 8:1:29.443160772
%timeout
%timeout
% started solving build tasks at 18 3 2020 8:2:29.443248271
% started solving build tasks at 18 3 2020 8:2:29.44325304
%timeout
% started solving build tasks at 18 3 2020 8:2:29.443410873
%timeout
% started solving build tasks at 18 3 2020 8:2:29.443566083
%timeout
%timeout
% started solving build tasks at 18 3 2020 8:3:29.443482875
% started solving build tasks at 18 3 2020 8:3:29.443488359
%timeout
% started solving build tasks at 18 3 2020 8:3:29.443563222
%timeout
% started solving build tasks at 18 3 2020 8:3:29.443686246
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 8:4:29.443905115
% started solving build tasks at 18 3 2020 8:4:29.44390273
% started solving build tasks at 18 3 2020 8:4:29.443904399
%timeout
% started solving build tasks at 18 3 2020 8:4:29.444210052
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 8:5:29.444144487
% started solving build tasks at 18 3 2020 8:5:29.444147586
% started solving build tasks at 18 3 2020 8:5:29.444168329
%timeout
% started solving build tasks at 18 3 2020 8:5:29.444407701
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 8:6:29.444477558
% started solving build tasks at 18 3 2020 8:6:29.444488286
% started solving build tasks at 18 3 2020 8:6:29.444488525
%timeout
% started solving build tasks at 18 3 2020 8:6:29.444602727
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 8:7:29.444737672
% started solving build tasks at 18 3 2020 8:7:29.444747686
% started solving build tasks at 18 3 2020 8:7:29.444781541
%timeout
% started solving build tasks at 18 3 2020 8:7:29.444940328
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 8:8:29.444966793
% started solving build tasks at 18 3 2020 8:8:29.444969892
% started solving build tasks at 18 3 2020 8:8:29.444971323
%timeout
% started solving build tasks at 18 3 2020 8:8:29.445110321
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 8:9:29.445339441
% started solving build tasks at 18 3 2020 8:9:29.445339918
% started solving build tasks at 18 3 2020 8:9:29.445343255
% started solving build tasks at 18 3 2020 8:9:29.445343971
% finished solving build tasks at 18 3 2020 8:9:29.447075605
b249(A,B):-p2(A,C),p454(C,B).
% started solving build tasks at 18 3 2020 8:9:29.447205305
% finished solving build tasks at 18 3 2020 8:9:29.532778501
b33(A,B):-b33_1(A,B),is_uppercase(B).
b33_1(A,B):-p478(A,C),p2(C,B).
% started solving build tasks at 18 3 2020 8:9:29.532914876
%timeout
%timeout
% started solving build tasks at 18 3 2020 8:10:29.445637464
% started solving build tasks at 18 3 2020 8:10:29.445641517
%timeout
% started solving build tasks at 18 3 2020 8:10:29.447432041
%timeout
% started solving build tasks at 18 3 2020 8:10:29.533125877
% finished solving build tasks at 18 3 2020 8:11:18.731432676
b23(A,B):-b23_1(A,B),is_empty(B).
b23_1(A,B):-p253(A,C),skip1(C,B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
% started solving build tasks at 18 3 2020 8:11:18.731573343
%timeout
%timeout
% started solving build tasks at 18 3 2020 8:11:29.445875883
% started solving build tasks at 18 3 2020 8:11:29.445886373
%timeout
% started solving build tasks at 18 3 2020 8:11:29.44779849
%timeout
% started solving build tasks at 18 3 2020 8:12:18.731900453
%timeout
%timeout
% started solving build tasks at 18 3 2020 8:12:29.44610691
% started solving build tasks at 18 3 2020 8:12:29.446120023
%timeout
% started solving build tasks at 18 3 2020 8:12:29.448026657
%timeout
% started solving build tasks at 18 3 2020 8:13:18.732157945
%timeout
%timeout
% started solving build tasks at 18 3 2020 8:13:29.446290969
% started solving build tasks at 18 3 2020 8:13:29.446308374
%timeout
% started solving build tasks at 18 3 2020 8:13:29.448178291
% finished solving build tasks at 18 3 2020 8:13:29.648926734
b167(A,B):-b167_1(A,B),is_number(B).
b167_1(A,B):-p478(A,C),p70(C,B).
% started solving build tasks at 18 3 2020 8:13:29.649030923
%timeout
% started solving build tasks at 18 3 2020 8:14:18.732336997
%timeout
% started solving build tasks at 18 3 2020 8:14:29.446500539
%timeout
% started solving build tasks at 18 3 2020 8:14:29.448331594
%timeout
% started solving build tasks at 18 3 2020 8:14:29.64918065
%timeout
% started solving build tasks at 18 3 2020 8:15:18.732505083
%timeout
% started solving build tasks at 18 3 2020 8:15:29.446757316
%timeout
% started solving build tasks at 18 3 2020 8:15:29.44850111
%timeout
% started solving build tasks at 18 3 2020 8:15:29.649340867
%timeout
% started solving build tasks at 18 3 2020 8:16:18.732706546
% finished solving build tasks at 18 3 2020 8:16:19.333690404
b252(A,B):-p478(A,C),b252_1(C,B).
b252_1(A,B):-p10_1(A,C),p454(C,B).
% started solving build tasks at 18 3 2020 8:16:19.333797693
%timeout
% started solving build tasks at 18 3 2020 8:16:29.446941852
%timeout
% started solving build tasks at 18 3 2020 8:16:29.448651552
%timeout
% started solving build tasks at 18 3 2020 8:16:29.64949274
%timeout
% started solving build tasks at 18 3 2020 8:17:19.334039211
%timeout
% started solving build tasks at 18 3 2020 8:17:29.447113275
%timeout
% started solving build tasks at 18 3 2020 8:17:29.448819637
%timeout
% started solving build tasks at 18 3 2020 8:17:29.649689674
%timeout
% started solving build tasks at 18 3 2020 8:18:19.334399223
%timeout
% started solving build tasks at 18 3 2020 8:18:29.447293043
%timeout
% started solving build tasks at 18 3 2020 8:18:29.44897747
%timeout
% started solving build tasks at 18 3 2020 8:18:29.649843215
%timeout
% started solving build tasks at 18 3 2020 8:19:19.334588527
%timeout
% started solving build tasks at 18 3 2020 8:19:29.447490692
%timeout
% started solving build tasks at 18 3 2020 8:19:29.44913578
%timeout
% started solving build tasks at 18 3 2020 8:19:29.649993896
%timeout
% started solving build tasks at 18 3 2020 8:20:19.334765911
%timeout
% started solving build tasks at 18 3 2020 8:20:29.447667121
%timeout
% started solving build tasks at 18 3 2020 8:20:29.44928956
%timeout
% started solving build tasks at 18 3 2020 8:20:29.65013957
%timeout
% started solving build tasks at 18 3 2020 8:21:19.335037946
%timeout
% started solving build tasks at 18 3 2020 8:21:29.447892665
%timeout
% started solving build tasks at 18 3 2020 8:21:29.449459314
%timeout
% started solving build tasks at 18 3 2020 8:21:29.650304554999998
%timeout
% started solving build tasks at 18 3 2020 8:22:19.335220813
% finished solving build tasks at 18 3 2020 8:22:19.335514545
b188(A,B):-not_empty(A),p215(A,B).
% started solving build tasks at 18 3 2020 8:22:19.335618257
%timeout
% started solving build tasks at 18 3 2020 8:22:29.448073863
%timeout
% started solving build tasks at 18 3 2020 8:22:29.44960618
%timeout
% started solving build tasks at 18 3 2020 8:22:29.650465011
%timeout
% started solving build tasks at 18 3 2020 8:23:19.335787296
%timeout
% started solving build tasks at 18 3 2020 8:23:29.448248386
%timeout
% started solving build tasks at 18 3 2020 8:23:29.4497509
%timeout
% started solving build tasks at 18 3 2020 8:23:29.650631189
%timeout
% started solving build tasks at 18 3 2020 8:24:19.335958957
% finished solving build tasks at 18 3 2020 8:24:19.569580078
b25(A,B):-p43(A,B),not_letter(B).
b25(A,B):-p220_1(A,B),not_letter(B).
% started solving build tasks at 18 3 2020 8:24:19.569678306
%timeout
% started solving build tasks at 18 3 2020 8:24:29.448421239
%timeout
% started solving build tasks at 18 3 2020 8:24:29.449906349
%timeout
% started solving build tasks at 18 3 2020 8:24:29.650787591
%timeout
% started solving build tasks at 18 3 2020 8:25:19.569942235
%timeout
% started solving build tasks at 18 3 2020 8:25:29.448591232
%timeout
% started solving build tasks at 18 3 2020 8:25:29.45006752
%timeout
% started solving build tasks at 18 3 2020 8:25:29.650943756
%timeout
% started solving build tasks at 18 3 2020 8:26:19.570128202
%timeout
% started solving build tasks at 18 3 2020 8:26:29.44876337
%timeout
% started solving build tasks at 18 3 2020 8:26:29.450217008
%timeout
% started solving build tasks at 18 3 2020 8:26:29.651103734
%timeout
% started solving build tasks at 18 3 2020 8:27:19.570339202
%timeout
% started solving build tasks at 18 3 2020 8:27:29.448954343
%timeout
% started solving build tasks at 18 3 2020 8:27:29.450377464
%timeout
% started solving build tasks at 18 3 2020 8:27:29.651298761
%timeout
% started solving build tasks at 18 3 2020 8:28:19.570629358
%timeout
% started solving build tasks at 18 3 2020 8:28:29.449136734
%timeout
% started solving build tasks at 18 3 2020 8:28:29.450538158
%timeout
% started solving build tasks at 18 3 2020 8:28:29.651473999
%timeout
% started solving build tasks at 18 3 2020 8:29:19.570820808
%timeout
% started solving build tasks at 18 3 2020 8:29:29.449302673
%timeout
% started solving build tasks at 18 3 2020 8:29:29.450686216
%timeout
% started solving build tasks at 18 3 2020 8:29:29.651627063
% finished solving build tasks at 18 3 2020 8:30:4.014054536
b48(A,B):-p253(A,C),p229_1(C,B).
b48(A,B):-b48_1(A,B),is_empty(B).
b48_1(A,B):-p253(A,C),p503_1(C,B).
% started solving build tasks at 18 3 2020 8:30:4.014180183
%timeout
% started solving build tasks at 18 3 2020 8:30:19.570998668
%timeout
% started solving build tasks at 18 3 2020 8:30:29.449534416
%timeout
% started solving build tasks at 18 3 2020 8:30:29.651783466
% finished solving build tasks at 18 3 2020 8:30:29.65358448
b36(A,B):-copy1(A,C),p478(C,B).
% started solving build tasks at 18 3 2020 8:30:29.653666973
%timeout
% started solving build tasks at 18 3 2020 8:31:4.014333486
%timeout
% started solving build tasks at 18 3 2020 8:31:19.571279287
% finished solving build tasks at 18 3 2020 8:31:19.71530199
b67(A,B):-b67_1(A,B),is_number(B).
b67_1(A,B):-p478(A,C),p70(C,B).
% started solving build tasks at 18 3 2020 8:31:19.715421438
%timeout
% started solving build tasks at 18 3 2020 8:31:29.449717283
%timeout
% started solving build tasks at 18 3 2020 8:31:29.65381813
%timeout
% started solving build tasks at 18 3 2020 8:32:4.014513731
%timeout
% started solving build tasks at 18 3 2020 8:32:19.715607643
%timeout
% started solving build tasks at 18 3 2020 8:32:29.449887037
%timeout
% started solving build tasks at 18 3 2020 8:32:29.653975725
%timeout
% started solving build tasks at 18 3 2020 8:33:4.014702081
%timeout
% started solving build tasks at 18 3 2020 8:33:19.715794086
%timeout
% started solving build tasks at 18 3 2020 8:33:29.450048446
%timeout
% started solving build tasks at 18 3 2020 8:33:29.654123306
%timeout
% started solving build tasks at 18 3 2020 8:34:4.014874935
%timeout
% started solving build tasks at 18 3 2020 8:34:19.715966701
%timeout
% started solving build tasks at 18 3 2020 8:34:29.450315952
%timeout
% started solving build tasks at 18 3 2020 8:34:29.654288768
%timeout
% started solving build tasks at 18 3 2020 8:35:4.015038251
%timeout
% started solving build tasks at 18 3 2020 8:35:19.716162443
%timeout
% started solving build tasks at 18 3 2020 8:35:29.450523138
%timeout
% started solving build tasks at 18 3 2020 8:35:29.654458284
%timeout
% started solving build tasks at 18 3 2020 8:36:4.015196561
% finished solving build tasks at 18 3 2020 8:36:4.269566297
b7(A,B):-copy1(A,C),b7_1(C,B).
b7_1(A,B):-p478(A,C),p478(C,B).
% started solving build tasks at 18 3 2020 8:36:4.269677639
% finished solving build tasks at 18 3 2020 8:36:14.737311124
b24(A,B):-b24_1(A,B),is_empty(B).
b24_1(A,B):-p215(A,C),skip1(C,B).
b24_1(A,B):-skip1(A,C),b24_1(C,B).
% started solving build tasks at 18 3 2020 8:36:14.737421512
% finished solving build tasks at 18 3 2020 8:36:19.413218259
b81(A,B):-p11(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
% started solving build tasks at 18 3 2020 8:36:19.413315057
%timeout
% started solving build tasks at 18 3 2020 8:36:29.450689314999998
%timeout
% started solving build tasks at 18 3 2020 8:36:29.654616355
% finished solving build tasks at 18 3 2020 8:36:30.197259426
b113(A,B):-p291_1(A,C),b113_1(C,B).
b113_1(A,B):-p11(A,C),p503_1(C,B).
% started solving build tasks at 18 3 2020 8:36:30.197345495
%timeout
% started solving build tasks at 18 3 2020 8:37:4.269937992
%timeout
% started solving build tasks at 18 3 2020 8:37:19.413493394
%timeout
% started solving build tasks at 18 3 2020 8:37:29.654798984
%timeout
% started solving build tasks at 18 3 2020 8:37:30.197504997
%timeout
% started solving build tasks at 18 3 2020 8:38:4.270110368
%timeout
% started solving build tasks at 18 3 2020 8:38:19.413657188
%timeout
% started solving build tasks at 18 3 2020 8:38:29.654973268
%timeout
% started solving build tasks at 18 3 2020 8:38:30.1976583
% finished solving build tasks at 18 3 2020 8:38:30.217143297
b78(A,B):-p454(A,C),p371(C,B).
% started solving build tasks at 18 3 2020 8:38:30.217253923
%timeout
% started solving build tasks at 18 3 2020 8:39:4.270282506
%timeout
% started solving build tasks at 18 3 2020 8:39:19.413830518
%timeout
% started solving build tasks at 18 3 2020 8:39:29.655241966
%timeout
% started solving build tasks at 18 3 2020 8:39:30.21744585
%timeout
% started solving build tasks at 18 3 2020 8:40:4.270468711
%timeout
% started solving build tasks at 18 3 2020 8:40:19.414025068
%timeout
% started solving build tasks at 18 3 2020 8:40:29.655430078
% finished solving build tasks at 18 3 2020 8:40:29.867558002
b196(A,B):-copy1(A,C),b196_1(C,B).
b196_1(A,B):-p454(A,C),p454(C,B).
% started solving build tasks at 18 3 2020 8:40:29.867675304
%timeout
% started solving build tasks at 18 3 2020 8:40:30.217599391
%timeout
% started solving build tasks at 18 3 2020 8:41:4.270670413
%timeout
% started solving build tasks at 18 3 2020 8:41:19.414217233
%timeout
% started solving build tasks at 18 3 2020 8:41:29.867848396
%timeout
% started solving build tasks at 18 3 2020 8:41:30.217748165
%timeout
% started solving build tasks at 18 3 2020 8:42:4.270838022
%timeout
% started solving build tasks at 18 3 2020 8:42:19.414388418
% finished solving build tasks at 18 3 2020 8:42:20.128512859
b34(A,B):-p478(A,C),b34_1(C,B).
b34_1(A,B):-is_number(A),p454(A,B).
% started solving build tasks at 18 3 2020 8:42:20.128613233
%timeout
% started solving build tasks at 18 3 2020 8:42:29.868109226
%timeout
% started solving build tasks at 18 3 2020 8:42:30.217919588
%timeout
% started solving build tasks at 18 3 2020 8:43:4.271007061
%timeout
% started solving build tasks at 18 3 2020 8:43:20.128772735
%timeout
% started solving build tasks at 18 3 2020 8:43:29.868276596
%timeout
% started solving build tasks at 18 3 2020 8:43:30.218313694
%timeout
% started solving build tasks at 18 3 2020 8:44:4.271359682
% finished solving build tasks at 18 3 2020 8:44:4.297659635
b61(A,B):-p215(A,C),p454(C,B).
% started solving build tasks at 18 3 2020 8:44:4.297755241
%timeout
% started solving build tasks at 18 3 2020 8:44:20.128948926
%timeout
% started solving build tasks at 18 3 2020 8:44:29.868433713
%timeout
% started solving build tasks at 18 3 2020 8:44:30.218468189
%timeout
% started solving build tasks at 18 3 2020 8:45:4.297953367
%timeout
% started solving build tasks at 18 3 2020 8:45:20.129313945
%timeout
% started solving build tasks at 18 3 2020 8:45:29.86859107
%timeout
% started solving build tasks at 18 3 2020 8:45:30.218632459
%timeout
% started solving build tasks at 18 3 2020 8:46:4.298263072
%timeout
% started solving build tasks at 18 3 2020 8:46:20.12949419
%timeout
% started solving build tasks at 18 3 2020 8:46:29.868770837
%timeout
% started solving build tasks at 18 3 2020 8:46:30.218801498
% finished solving build tasks at 18 3 2020 8:46:58.009135007
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p2(A,C),b1(C,B).
% started solving build tasks at 18 3 2020 8:46:58.009261608
%timeout
% started solving build tasks at 18 3 2020 8:47:4.298459768
%timeout
% started solving build tasks at 18 3 2020 8:47:29.868938684
%timeout
% started solving build tasks at 18 3 2020 8:47:30.218957424
%timeout
% started solving build tasks at 18 3 2020 8:47:58.009426593
%timeout
% started solving build tasks at 18 3 2020 8:48:4.298626184
%timeout
% started solving build tasks at 18 3 2020 8:48:29.869112968
%timeout
% started solving build tasks at 18 3 2020 8:48:30.219106674
%timeout
% started solving build tasks at 18 3 2020 8:48:58.009582519
% finished solving build tasks at 18 3 2020 8:48:58.03026843
b309(A,B):-p71(A,C),p70(C,B).
% started solving build tasks at 18 3 2020 8:48:58.030350208
%timeout
% started solving build tasks at 18 3 2020 8:49:4.298831224
%timeout
% started solving build tasks at 18 3 2020 8:49:29.869296312
%timeout
% started solving build tasks at 18 3 2020 8:49:30.219269275
%timeout
% started solving build tasks at 18 3 2020 8:49:58.030625343
%timeout
% started solving build tasks at 18 3 2020 8:50:4.299010038
%timeout
% started solving build tasks at 18 3 2020 8:50:29.869470119
% finished solving build tasks at 18 3 2020 8:50:29.98561716
b181(A,B):-b181_1(A,B),is_number(B).
b181_1(A,B):-p478(A,C),p454(C,B).
% started solving build tasks at 18 3 2020 8:50:29.985748052
%timeout
% started solving build tasks at 18 3 2020 8:50:30.219421386
%timeout
% started solving build tasks at 18 3 2020 8:50:58.030806303
%timeout
% started solving build tasks at 18 3 2020 8:51:4.299180507
%timeout
% started solving build tasks at 18 3 2020 8:51:29.985955476
%timeout
% started solving build tasks at 18 3 2020 8:51:30.219579935
%timeout
% started solving build tasks at 18 3 2020 8:51:58.030988216
% finished solving build tasks at 18 3 2020 8:51:58.043401002
b63(A,B):-p41_1(A,C),p70(C,B).
% started solving build tasks at 18 3 2020 8:51:58.043497323
%timeout
% started solving build tasks at 18 3 2020 8:52:4.299366235
%timeout
% started solving build tasks at 18 3 2020 8:52:29.986123561
%timeout
% started solving build tasks at 18 3 2020 8:52:30.219736337
%timeout
% started solving build tasks at 18 3 2020 8:52:58.043665647
%timeout
% started solving build tasks at 18 3 2020 8:53:4.299535036
%timeout
% started solving build tasks at 18 3 2020 8:53:29.986275911
%timeout
% started solving build tasks at 18 3 2020 8:53:30.219914913
%timeout
% started solving build tasks at 18 3 2020 8:53:58.043947219
%timeout
% started solving build tasks at 18 3 2020 8:54:4.299738883
%timeout
% started solving build tasks at 18 3 2020 8:54:29.986445426
%timeout
% started solving build tasks at 18 3 2020 8:54:30.220097303
%timeout
% started solving build tasks at 18 3 2020 8:54:58.044091224
% started solving build tasks at 18 3 2020 8:54:58.044152021
%timeout
% started solving build tasks at 18 3 2020 8:55:4.299878835
% started solving build tasks at 18 3 2020 8:55:4.299936771
%timeout
% started solving build tasks at 18 3 2020 8:55:29.986613512
%timeout
% started solving build tasks at 18 3 2020 8:55:30.220260381
% finished solving build tasks at 18 3 2020 8:55:30.347992658
b179(A,B):-b179_1(A,B),is_uppercase(B).
b179_1(A,B):-p478(A,C),p2(C,B).
% started solving build tasks at 18 3 2020 8:55:30.348109245
%timeout
% started solving build tasks at 18 3 2020 8:55:58.044304847
%timeout
% started solving build tasks at 18 3 2020 8:56:4.300104856
%timeout
% started solving build tasks at 18 3 2020 8:56:29.98680973
%timeout
% started solving build tasks at 18 3 2020 8:56:30.348261594
%timeout
% started solving build tasks at 18 3 2020 8:56:58.044466733
%timeout
% started solving build tasks at 18 3 2020 8:57:4.30028367
%timeout
% started solving build tasks at 18 3 2020 8:57:29.987077474
%timeout
% started solving build tasks at 18 3 2020 8:57:30.348414421
%timeout
% started solving build tasks at 18 3 2020 8:57:58.044639587
%timeout
% started solving build tasks at 18 3 2020 8:58:4.300454139
% finished solving build tasks at 18 3 2020 8:58:4.300684928
b91(A,B):-not_empty(A),p588(A,B).
% started solving build tasks at 18 3 2020 8:58:4.300781488
%timeout
% started solving build tasks at 18 3 2020 8:58:29.987243175
%timeout
% started solving build tasks at 18 3 2020 8:58:30.348574876
%timeout
% started solving build tasks at 18 3 2020 8:58:58.044802188
%timeout
% started solving build tasks at 18 3 2020 8:59:4.300940752
%timeout
% started solving build tasks at 18 3 2020 8:59:29.987401247
%timeout
% started solving build tasks at 18 3 2020 8:59:30.348730087
%timeout
% started solving build tasks at 18 3 2020 8:59:58.044956922
%timeout
% started solving build tasks at 18 3 2020 9:0:4.301111698
%timeout
% started solving build tasks at 18 3 2020 9:0:29.987650156
%timeout
% started solving build tasks at 18 3 2020 9:0:30.348896741
%timeout
% started solving build tasks at 18 3 2020 9:0:58.045166492
%timeout
% started solving build tasks at 18 3 2020 9:1:4.301281452
%timeout
% started solving build tasks at 18 3 2020 9:1:29.987828969
%timeout
% started solving build tasks at 18 3 2020 9:1:30.349057435
%timeout
% started solving build tasks at 18 3 2020 9:1:58.045342922
%timeout
% started solving build tasks at 18 3 2020 9:2:4.301455259
%timeout
% started solving build tasks at 18 3 2020 9:2:29.987993955
%timeout
% started solving build tasks at 18 3 2020 9:2:30.349208116
%timeout
% started solving build tasks at 18 3 2020 9:2:58.045506477
%timeout
% started solving build tasks at 18 3 2020 9:3:4.301620721
%timeout
% started solving build tasks at 18 3 2020 9:3:29.988256931
%timeout
% started solving build tasks at 18 3 2020 9:3:30.349357604
%timeout
% started solving build tasks at 18 3 2020 9:3:58.045673608
% finished solving build tasks at 18 3 2020 9:3:58.457788467
b241(A,B):-not_empty(A),p215(A,B).
b241(A,B):-p71(A,B),is_uppercase(B).
% started solving build tasks at 18 3 2020 9:3:58.457911252
%timeout
% started solving build tasks at 18 3 2020 9:4:4.301816463
%timeout
% started solving build tasks at 18 3 2020 9:4:29.988432407
%timeout
% started solving build tasks at 18 3 2020 9:4:30.34951353
%timeout
% started solving build tasks at 18 3 2020 9:4:58.458078622
%timeout
% started solving build tasks at 18 3 2020 9:5:4.301991462
%timeout
% started solving build tasks at 18 3 2020 9:5:29.988636493
%timeout
% started solving build tasks at 18 3 2020 9:5:30.349682569
% finished solving build tasks at 18 3 2020 9:5:31.007794141
b224(A,B):-p43(A,C),p503_1(C,B).
b224(A,B):-p11(A,C),p503_1(C,B).
% started solving build tasks at 18 3 2020 9:5:31.00791049
%timeout
% started solving build tasks at 18 3 2020 9:5:58.458255529
%timeout
% started solving build tasks at 18 3 2020 9:6:4.302160739
%timeout
% started solving build tasks at 18 3 2020 9:6:30.349912166
%timeout
% started solving build tasks at 18 3 2020 9:6:31.008070707
%timeout
% started solving build tasks at 18 3 2020 9:6:58.458426713
%timeout
% started solving build tasks at 18 3 2020 9:7:4.30231142
%timeout
% started solving build tasks at 18 3 2020 9:7:30.350097656
%timeout
% started solving build tasks at 18 3 2020 9:7:31.008230924
%timeout
% started solving build tasks at 18 3 2020 9:7:58.458593606
%timeout
% started solving build tasks at 18 3 2020 9:8:4.302472114
%timeout
% started solving build tasks at 18 3 2020 9:8:30.350277662
%timeout
% started solving build tasks at 18 3 2020 9:8:31.008381366
%timeout
% started solving build tasks at 18 3 2020 9:8:58.458751916
%timeout
% started solving build tasks at 18 3 2020 9:9:4.302639245
%timeout
% started solving build tasks at 18 3 2020 9:9:30.350448846
%timeout
% started solving build tasks at 18 3 2020 9:9:31.008543968
%timeout
% started solving build tasks at 18 3 2020 9:9:58.458918809
%timeout
% started solving build tasks at 18 3 2020 9:10:4.3028934
% finished solving build tasks at 18 3 2020 9:10:4.303001165
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 18 3 2020 9:10:4.303096771
%timeout
% started solving build tasks at 18 3 2020 9:10:30.350607872
%timeout
% started solving build tasks at 18 3 2020 9:10:31.008707284
%timeout
% started solving build tasks at 18 3 2020 9:10:58.459090948
%timeout
% started solving build tasks at 18 3 2020 9:11:4.303252935
% finished solving build tasks at 18 3 2020 9:11:4.438414096
b157(A,B):-b157_1(A,B),is_number(B).
b157_1(A,B):-p478(A,C),p454(C,B).
% started solving build tasks at 18 3 2020 9:11:4.43851304
% finished solving build tasks at 18 3 2020 9:11:4.438586711
b103(A,B):-not_empty(A),copy1(A,B).
% started solving build tasks at 18 3 2020 9:11:4.438709259
%timeout
% started solving build tasks at 18 3 2020 9:11:30.350792169
%timeout
% started solving build tasks at 18 3 2020 9:11:31.00887537
%timeout
% started solving build tasks at 18 3 2020 9:11:58.459255933
%timeout
% started solving build tasks at 18 3 2020 9:12:4.438872098
%timeout
% started solving build tasks at 18 3 2020 9:12:30.350952863
%timeout
% started solving build tasks at 18 3 2020 9:12:31.00902605
%timeout
% started solving build tasks at 18 3 2020 9:12:58.459521532
%timeout
% started solving build tasks at 18 3 2020 9:13:4.43921113
%timeout
% started solving build tasks at 18 3 2020 9:13:30.351111173
%timeout
% started solving build tasks at 18 3 2020 9:13:31.009192228
%timeout
% started solving build tasks at 18 3 2020 9:13:58.459685325
%timeout
% started solving build tasks at 18 3 2020 9:14:4.439380168
%timeout
% started solving build tasks at 18 3 2020 9:14:30.351274013
%timeout
% started solving build tasks at 18 3 2020 9:14:31.009350061
%timeout
% started solving build tasks at 18 3 2020 9:14:58.459854364
%timeout
% started solving build tasks at 18 3 2020 9:15:4.43953967
%timeout
% started solving build tasks at 18 3 2020 9:15:30.351427078
%timeout
% started solving build tasks at 18 3 2020 9:15:31.009503364
%timeout
%timeout
%timeout
%timeout
% num solved 29
false.


