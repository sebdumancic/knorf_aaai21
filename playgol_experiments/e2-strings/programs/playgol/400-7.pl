true.

% depth 1
p2(A,B):-not_empty(A),skip1(A,B).
p3(A,B):-not_empty(A),copy1(A,B).
p9(A,B):-copy1(A,C),copy1(C,B).
p16(A,B):-not_empty(A),mk_uppercase(A,B).
p22(A,B):-copy1(A,C),mk_lowercase(C,B).
p23(A,B):-not_empty(A),copy1(A,B).
p25(A,B):-skip1(A,C),copy1(C,B).
p26(A,B):-not_empty(A),skip1(A,B).
p35(A,B):-mk_uppercase(A,C),copy1(C,B).
p38(A,B):-not_empty(A),mk_uppercase(A,B).
p39(A,B):-not_empty(A),skip1(A,B).
p43(A,B):-copy1(A,C),copy1(C,B).
p45(A,B):-not_empty(A),copy1(A,B).
p49(A,B):-not_empty(A),copy1(A,B).
p54(A,B):-not_empty(A),mk_uppercase(A,B).
p55(A,B):-not_empty(A),mk_uppercase(A,B).
p58(A,B):-copy1(A,C),copy1(C,B).
p59(A,B):-not_empty(A),skip1(A,B).
p63(A,B):-not_empty(A),copy1(A,B).
p66(A,B):-not_empty(A),copy1(A,B).
p77(A,B):-not_empty(A),skip1(A,B).
p80(A,B):-skip1(A,C),mk_lowercase(C,B).
p91(A,B):-skip1(A,C),copy1(C,B).
p93(A,B):-not_empty(A),skip1(A,B).
p94(A,B):-not_empty(A),copy1(A,B).
p96(A,B):-not_empty(A),skip1(A,B).
p100(A,B):-not_empty(A),copy1(A,B).
p109(A,B):-not_empty(A),skip1(A,B).
p115(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p132(A,B):-not_empty(A),mk_lowercase(A,B).
p133(A,B):-not_empty(A),mk_lowercase(A,B).
p147(A,B):-not_empty(A),copy1(A,B).
p148(A,B):-copy1(A,C),mk_lowercase(C,B).
p149(A,B):-not_empty(A),mk_uppercase(A,B).
p151(A,B):-not_empty(A),mk_lowercase(A,B).
p157(A,B):-not_empty(A),skip1(A,B).
p158(A,B):-copy1(A,C),mk_uppercase(C,B).
p160(A,B):-skip1(A,C),copy1(C,B).
p168(A,B):-copy1(A,C),mk_uppercase(C,B).
p171(A,B):-not_empty(A),skip1(A,B).
p172(A,B):-not_empty(A),copy1(A,B).
p173(A,B):-copy1(A,C),copy1(C,B).
p184(A,B):-not_empty(A),mk_lowercase(A,B).
p185(A,B):-not_empty(A),skip1(A,B).
p188(A,B):-not_empty(A),skip1(A,B).
p190(A,B):-not_empty(A),copy1(A,B).
p191(A,B):-not_empty(A),skip1(A,B).
p193(A,B):-not_empty(A),copy1(A,B).
p195(A,B):-skip1(A,C),copy1(C,B).
p201(A,B):-not_empty(A),mk_uppercase(A,B).
p208(A,B):-copy1(A,C),copy1(C,B).
p209(A,B):-skip1(A,C),mk_lowercase(C,B).
p210(A,B):-mk_lowercase(A,C),copy1(C,B).
p213(A,B):-not_empty(A),copy1(A,B).
p215(A,B):-copy1(A,C),mk_lowercase(C,B).
p223(A,B):-copy1(A,C),copy1(C,B).
p224(A,B):-copy1(A,C),mk_uppercase(C,B).
p225(A,B):-skip1(A,C),copy1(C,B).
p229(A,B):-not_empty(A),mk_uppercase(A,B).
p231(A,B):-not_empty(A),copy1(A,B).
p237(A,B):-not_empty(A),mk_lowercase(A,B).
p242(A,B):-skip1(A,C),copy1(C,B).
p243(A,B):-not_empty(A),mk_lowercase(A,B).
p248(A,B):-mk_uppercase(A,C),copy1(C,B).
p252(A,B):-not_empty(A),mk_uppercase(A,B).
p253(A,B):-skip1(A,C),copy1(C,B).
p254(A,B):-not_empty(A),skip1(A,B).
p256(A,B):-not_empty(A),skip1(A,B).
p257(A,B):-skip1(A,C),mk_uppercase(C,B).
p258(A,B):-not_empty(A),skip1(A,B).
p259(A,B):-mk_uppercase(A,C),copy1(C,B).
p260(A,B):-not_empty(A),copy1(A,B).
p264(A,B):-not_empty(A),skip1(A,B).
p274(A,B):-mk_lowercase(A,C),copy1(C,B).
p275(A,B):-skip1(A,C),mk_uppercase(C,B).
p276(A,B):-not_empty(A),skip1(A,B).
p279(A,B):-not_empty(A),copy1(A,B).
p280(A,B):-not_empty(A),copy1(A,B).
p288(A,B):-not_empty(A),copy1(A,B).
p292(A,B):-not_empty(A),copy1(A,B).
p296(A,B):-not_empty(A),copy1(A,B).
p299(A,B):-skip1(A,C),copy1(C,B).
p310(A,B):-not_empty(A),skip1(A,B).
p313(A,B):-skip1(A,C),copy1(C,B).
p314(A,B):-not_empty(A),copy1(A,B).
p318(A,B):-not_empty(A),skip1(A,B).
p320(A,B):-copy1(A,C),copy1(C,B).
p324(A,B):-not_empty(A),copy1(A,B).
p325(A,B):-copy1(A,C),mk_uppercase(C,B).
p327(A,B):-copy1(A,C),mk_lowercase(C,B).
p338(A,B):-not_empty(A),copy1(A,B).
p339(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p340(A,B):-mk_lowercase(A,C),copy1(C,B).
p341(A,B):-not_empty(A),skip1(A,B).
p346(A,B):-copy1(A,C),mk_lowercase(C,B).
p351(A,B):-not_empty(A),skip1(A,B).
p355(A,B):-skip1(A,C),mk_uppercase(C,B).
p359(A,B):-not_empty(A),copy1(A,B).
p368(A,B):-mk_lowercase(A,C),copy1(C,B).
p372(A,B):-mk_uppercase(A,C),copy1(C,B).
p373(A,B):-skip1(A,C),mk_uppercase(C,B).
p374(A,B):-skip1(A,C),copy1(C,B).
p376(A,B):-not_empty(A),skip1(A,B).
p379(A,B):-not_empty(A),mk_uppercase(A,B).
p383(A,B):-not_empty(A),mk_lowercase(A,B).
p386(A,B):-copy1(A,C),mk_lowercase(C,B).
p387(A,B):-not_empty(A),copy1(A,B).
p391(A,B):-not_empty(A),copy1(A,B).
p393(A,B):-not_empty(A),skip1(A,B).
p395(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p398(A,B):-skip1(A,C),mk_uppercase(C,B).
% asserting p2/2
% asserting p3/2
% asserting p9/2
% asserting p16/2
% asserting p22/2
% asserting p23/2
% asserting p25/2
% asserting p26/2
% asserting p35/2
% asserting p38/2
% asserting p39/2
% asserting p43/2
% asserting p45/2
% asserting p49/2
% asserting p54/2
% asserting p55/2
% asserting p58/2
% asserting p59/2
% asserting p63/2
% asserting p66/2
% asserting p77/2
% asserting p80/2
% asserting p91/2
% asserting p93/2
% asserting p94/2
% asserting p96/2
% asserting p100/2
% asserting p109/2
% asserting p115/2
% asserting p132/2
% asserting p133/2
% asserting p147/2
% asserting p148/2
% asserting p149/2
% asserting p151/2
% asserting p157/2
% asserting p158/2
% asserting p160/2
% asserting p168/2
% asserting p171/2
% asserting p172/2
% asserting p173/2
% asserting p184/2
% asserting p185/2
% asserting p188/2
% asserting p190/2
% asserting p191/2
% asserting p193/2
% asserting p195/2
% asserting p201/2
% asserting p208/2
% asserting p209/2
% asserting p210/2
% asserting p213/2
% asserting p215/2
% asserting p223/2
% asserting p224/2
% asserting p225/2
% asserting p229/2
% asserting p231/2
% asserting p237/2
% asserting p242/2
% asserting p243/2
% asserting p248/2
% asserting p252/2
% asserting p253/2
% asserting p254/2
% asserting p256/2
% asserting p257/2
% asserting p258/2
% asserting p259/2
% asserting p260/2
% asserting p264/2
% asserting p274/2
% asserting p275/2
% asserting p276/2
% asserting p279/2
% asserting p280/2
% asserting p288/2
% asserting p292/2
% asserting p296/2
% asserting p299/2
% asserting p310/2
% asserting p313/2
% asserting p314/2
% asserting p318/2
% asserting p320/2
% asserting p324/2
% asserting p325/2
% asserting p327/2
% asserting p338/2
% asserting p339/2
% asserting p340/2
% asserting p341/2
% asserting p346/2
% asserting p351/2
% asserting p355/2
% asserting p359/2
% asserting p368/2
% asserting p372/2
% asserting p373/2
% asserting p374/2
% asserting p376/2
% asserting p379/2
% asserting p383/2
% asserting p386/2
% asserting p387/2
% asserting p391/2
% asserting p393/2
% asserting p395/2
% asserting p398/2
% depth 2
p6(A,B):-copy1(A,C),p339(C,B).
p7(A,B):-skip1(A,C),p257(C,B).
p10(A,B):-p210(A,C),p10_1(C,B).
p10_1(A,B):-p9(A,C),p25(C,B).
p13(A,B):-p13_1(A,C),p13_1(C,B).
p13_1(A,B):-skip1(A,C),p9(C,B).
p14(A,B):-p9(A,C),p14_1(C,B).
p14_1(A,B):-skip1(A,C),p25(C,B).
p15(A,B):-skip1(A,C),p15_1(C,B).
p15_1(A,B):-p25(A,C),p158(C,B).
p19(A,B):-p9(A,C),p19_1(C,B).
p19_1(A,B):-skip1(A,C),p80(C,B).
p21(A,B):-p35(A,C),p9(C,B).
p24(A,B):-p257(A,C),mk_uppercase(C,B).
p31(A,B):-p25(A,C),p80(C,B).
p33(A,B):-skip1(A,C),p35(C,B).
p34(A,B):-p210(A,C),p80(C,B).
p36(A,B):-copy1(A,C),p36_1(C,B).
p36_1(A,B):-p158(A,C),p9(C,B).
p37(A,B):-copy1(A,C),p37_1(C,B).
p37_1(A,B):-p22(A,C),p9(C,B).
p41(A,B):-p25(A,C),p41_1(C,B).
p41_1(A,B):-p25(A,C),p25(C,B).
p44(A,B):-copy1(A,C),p210(C,B).
p48(A,B):-skip1(A,C),p395(C,B).
p50(A,B):-p25(A,C),p50_1(C,B).
p50_1(A,B):-skip1(A,C),p35(C,B).
p51(A,B):-skip1(A,C),p51_1(C,B).
p51_1(A,B):-p35(A,C),p9(C,B).
p53(A,B):-copy1(A,C),p53_1(C,B).
p53_1(A,B):-skip1(A,C),p115(C,B).
p56(A,B):-copy1(A,C),p35(C,B).
p57(A,B):-copy1(A,C),p35(C,B).
p60(A,B):-copy1(A,C),p60_1(C,B).
p60_1(A,B):-p9(A,C),p25(C,B).
p67(A,B):-skip1(A,C),p80(C,B).
p69(A,B):-skip1(A,C),p9(C,B).
p71(A,B):-mk_lowercase(A,C),p35(C,B).
p75(A,B):-skip1(A,C),p75_1(C,B).
p75_1(A,B):-p9(A,C),p80(C,B).
p76(A,B):-skip1(A,C),p76_1(C,B).
p76_1(A,B):-p25(A,C),p35(C,B).
p78(A,B):-p25(A,C),p80(C,B).
p82(A,B):-copy1(A,C),p82_1(C,B).
p82_1(A,B):-p210(A,C),p25(C,B).
p83(A,B):-copy1(A,C),p83_1(C,B).
p83_1(A,B):-p9(A,C),p210(C,B).
p84(A,B):-skip1(A,C),p25(C,B).
p85(A,B):-mk_lowercase(A,C),p85_1(C,B).
p85_1(A,B):-skip1(A,C),p25(C,B).
p86(A,B):-copy1(A,C),p86_1(C,B).
p86_1(A,B):-skip1(A,C),p158(C,B).
p87(A,B):-p9(A,C),p9(C,B).
p88(A,B):-copy1(A,C),p88_1(C,B).
p88_1(A,B):-skip1(A,C),p257(C,B).
p89(A,B):-is_number(A),p25(A,B).
p89(A,B):-skip1(A,C),p89(C,B).
p95(A,B):-copy1(A,C),p95_1(C,B).
p95_1(A,B):-p257(A,C),p9(C,B).
p101(A,B):-p80(A,C),p25(C,B).
p102(A,B):-skip1(A,C),p102_1(C,B).
p102_1(A,B):-p158(A,C),p9(C,B).
p103(A,B):-p25(A,C),p25(C,B).
p106(A,B):-copy1(A,C),p106_1(C,B).
p106_1(A,B):-p257(A,C),p339(C,B).
p107(A,B):-p107_1(A,C),p107_1(C,B).
p107_1(A,B):-copy1(A,C),p80(C,B).
p113(A,B):-p25(A,C),p9(C,B).
p116(A,B):-p158(A,C),p116_1(C,B).
p116_1(A,B):-p9(A,C),p25(C,B).
p119(A,B):-copy1(A,C),p25(C,B).
p120(A,B):-p35(A,C),p120_1(C,B).
p120_1(A,B):-p9(A,C),p22(C,B).
p123(A,B):-p9(A,C),p9(C,B).
p125(A,B):-p25(A,C),p125_1(C,B).
p125_1(A,B):-skip1(A,C),p115(C,B).
p128(A,B):-skip1(A,C),p128_1(C,B).
p128_1(A,B):-skip1(A,C),p25(C,B).
p131(A,B):-skip1(A,C),p257(C,B).
p135(A,B):-p25(A,C),p35(C,B).
p136(A,B):-skip1(A,C),p136_1(C,B).
p136_1(A,B):-skip1(A,C),p25(C,B).
p138(A,B):-p9(A,C),p138_1(C,B).
p138_1(A,B):-skip1(A,C),p339(C,B).
p139(A,B):-copy1(A,C),p22(C,B).
p140(A,B):-skip1(A,C),p140_1(C,B).
p140_1(A,B):-skip1(A,C),p25(C,B).
p141(A,B):-p210(A,C),p80(C,B).
p142(A,B):-mk_uppercase(A,C),p9(C,B).
p143(A,B):-p22(A,C),p143_1(C,B).
p143_1(A,B):-skip1(A,C),p22(C,B).
p145(A,B):-mk_uppercase(A,C),p145_1(C,B).
p145_1(A,B):-p22(A,C),p210(C,B).
p146(A,B):-skip1(A,C),p146_1(C,B).
p146_1(A,B):-skip1(A,C),p339(C,B).
p153(A,B):-p80(A,C),p153_1(C,B).
p153_1(A,B):-skip1(A,C),p9(C,B).
p154(A,B):-skip1(A,C),p154_1(C,B).
p154_1(A,B):-p25(A,C),p158(C,B).
p156(A,B):-skip1(A,C),p156_1(C,B).
p156_1(A,B):-skip1(A,C),p257(C,B).
p159(A,B):-copy1(A,C),p25(C,B).
p162(A,B):-p22(A,C),p9(C,B).
p163(A,B):-copy1(A,C),p158(C,B).
p165(A,B):-copy1(A,C),p165_1(C,B).
p165_1(A,B):-p25(A,C),p9(C,B).
p166(A,B):-copy1(A,C),p166_1(C,B).
p166_1(A,B):-p158(A,C),mk_uppercase(C,B).
p169(A,B):-p9(A,C),p169_1(C,B).
p169_1(A,B):-p80(A,C),p22(C,B).
p176(A,B):-skip1(A,C),p176_1(C,B).
p176_1(A,B):-skip1(A,C),p9(C,B).
p180(A,B):-copy1(A,C),p210(C,B).
p183(A,B):-mk_lowercase(A,C),p183_1(C,B).
p183_1(A,B):-p25(A,C),p9(C,B).
p186(A,B):-copy1(A,C),p9(C,B).
p189(A,B):-p9(A,C),p25(C,B).
p196(A,B):-copy1(A,C),p196_1(C,B).
p196_1(A,B):-p210(A,C),p9(C,B).
p197(A,B):-skip1(A,C),p25(C,B).
p205(A,B):-p205_1(A,C),p205_1(C,B).
p205_1(A,B):-p9(A,C),p25(C,B).
p214(A,B):-p25(A,C),p214_1(C,B).
p214_1(A,B):-p25(A,C),p25(C,B).
p219(A,B):-skip1(A,C),p9(C,B).
p226(A,B):-mk_lowercase(A,C),p9(C,B).
p227(A,B):-copy1(A,C),p9(C,B).
p233(A,B):-skip1(A,C),p233_1(C,B).
p233_1(A,B):-p9(A,C),p25(C,B).
p234(A,B):-skip1(A,C),p234_1(C,B).
p234_1(A,B):-skip1(A,C),p80(C,B).
p235(A,B):-copy1(A,C),p25(C,B).
p239(A,B):-p257(A,C),p25(C,B).
p246(A,B):-skip1(A,C),p9(C,B).
p247(A,B):-p25(A,C),p9(C,B).
p251(A,B):-p158(A,C),p257(C,B).
p262(A,B):-p9(A,C),p210(C,B).
p263(A,B):-p9(A,C),p263_1(C,B).
p263_1(A,B):-skip1(A,C),p25(C,B).
p267(A,B):-skip1(A,C),p25(C,B).
p268(A,B):-p80(A,C),p339(C,B).
p269(A,B):-copy1(A,C),p22(C,B).
p272(A,B):-copy1(A,C),p272_1(C,B).
p272_1(A,B):-p25(A,C),p25(C,B).
p273(A,B):-p25(A,C),p115(C,B).
p278(A,B):-p395(A,C),p25(C,B).
p293(A,B):-copy1(A,C),p35(C,B).
p295(A,B):-p257(A,C),p25(C,B).
p298(A,B):-copy1(A,C),p115(C,B).
p302(A,B):-copy1(A,C),p257(C,B).
p304(A,B):-copy1(A,C),p25(C,B).
p305(A,B):-skip1(A,C),p305_1(C,B).
p305_1(A,B):-skip1(A,C),p395(C,B).
p307(A,B):-skip1(A,C),p339(C,B).
p309(A,B):-p210(A,C),p210(C,B).
p330(A,B):-p9(A,C),p330_1(C,B).
p330_1(A,B):-skip1(A,C),p9(C,B).
p331(A,B):-p9(A,C),p331_1(C,B).
p331_1(A,B):-skip1(A,C),p9(C,B).
p332(A,B):-copy1(A,C),p332_1(C,B).
p332_1(A,B):-skip1(A,C),p9(C,B).
p336(A,B):-skip1(A,C),p22(C,B).
p337(A,B):-mk_uppercase(A,C),p339(C,B).
p342(A,B):-copy1(A,C),p342_1(C,B).
p342_1(A,B):-skip1(A,C),p35(C,B).
p343(A,B):-p9(A,C),p343_1(C,B).
p343_1(A,B):-skip1(A,C),p25(C,B).
p347(A,B):-copy1(A,C),p115(C,B).
p350(A,B):-p25(A,C),p158(C,B).
p352(A,B):-copy1(A,C),p115(C,B).
p353(A,B):-mk_lowercase(A,C),p353_1(C,B).
p353_1(A,B):-skip1(A,C),p9(C,B).
p356(A,B):-skip1(A,C),p9(C,B).
p361(A,B):-p9(A,C),p361_1(C,B).
p361_1(A,B):-p25(A,C),p25(C,B).
p363(A,B):-copy1(A,C),p363_1(C,B).
p363_1(A,B):-p115(A,C),p22(C,B).
p366(A,B):-copy1(A,C),p366_1(C,B).
p366_1(A,B):-skip1(A,C),p25(C,B).
p369(A,B):-copy1(A,C),p25(C,B).
p378(A,B):-mk_lowercase(A,C),p80(C,B).
p378(A,B):-skip1(A,C),p378(C,B).
p382(A,B):-copy1(A,C),p382_1(C,B).
p382_1(A,B):-skip1(A,C),p257(C,B).
p384(A,B):-p22(A,C),p210(C,B).
p388(A,B):-p158(A,C),p388_1(C,B).
p388_1(A,B):-skip1(A,C),p210(C,B).
p394(A,B):-skip1(A,C),p35(C,B).
p396(A,B):-p257(A,C),p396_1(C,B).
p396_1(A,B):-skip1(A,C),p25(C,B).
p400(A,B):-p9(A,C),p25(C,B).
% asserting p6/2
% asserting p7/2
% asserting p10_1/2
% asserting p10/2
% asserting p13_1/2
% asserting p13/2
% asserting p14_1/2
% asserting p14/2
% asserting p15_1/2
% asserting p15/2
% asserting p19_1/2
% asserting p19/2
% asserting p21/2
% asserting p24/2
% asserting p31/2
% asserting p33/2
% asserting p34/2
% asserting p36_1/2
% asserting p36/2
% asserting p37_1/2
% asserting p37/2
% asserting p41_1/2
% asserting p41/2
% asserting p44/2
% asserting p48/2
% asserting p50_1/2
% asserting p50/2
% asserting p51_1/2
% asserting p51/2
% asserting p53_1/2
% asserting p53/2
% asserting p56/2
% asserting p57/2
% asserting p60_1/2
% asserting p60/2
% asserting p67/2
% asserting p69/2
% asserting p71/2
% asserting p75_1/2
% asserting p75/2
% asserting p76_1/2
% asserting p76/2
% asserting p78/2
% asserting p82_1/2
% asserting p82/2
% asserting p83_1/2
% asserting p83/2
% asserting p84/2
% asserting p85_1/2
% asserting p85/2
% asserting p86_1/2
% asserting p86/2
% asserting p87/2
% asserting p88_1/2
% asserting p88/2
% asserting p89/2
% asserting p89/2
% asserting p95_1/2
% asserting p95/2
% asserting p101/2
% asserting p102_1/2
% asserting p102/2
% asserting p103/2
% asserting p106_1/2
% asserting p106/2
% asserting p107_1/2
% asserting p107/2
% asserting p113/2
% asserting p116_1/2
% asserting p116/2
% asserting p119/2
% asserting p120_1/2
% asserting p120/2
% asserting p123/2
% asserting p125_1/2
% asserting p125/2
% asserting p128_1/2
% asserting p128/2
% asserting p131/2
% asserting p135/2
% asserting p136_1/2
% asserting p136/2
% asserting p138_1/2
% asserting p138/2
% asserting p139/2
% asserting p140_1/2
% asserting p140/2
% asserting p141/2
% asserting p142/2
% asserting p143_1/2
% asserting p143/2
% asserting p145_1/2
% asserting p145/2
% asserting p146_1/2
% asserting p146/2
% asserting p153_1/2
% asserting p153/2
% asserting p154_1/2
% asserting p154/2
% asserting p156_1/2
% asserting p156/2
% asserting p159/2
% asserting p162/2
% asserting p163/2
% asserting p165_1/2
% asserting p165/2
% asserting p166_1/2
% asserting p166/2
% asserting p169_1/2
% asserting p169/2
% asserting p176_1/2
% asserting p176/2
% asserting p180/2
% asserting p183_1/2
% asserting p183/2
% asserting p186/2
% asserting p189/2
% asserting p196_1/2
% asserting p196/2
% asserting p197/2
% asserting p205_1/2
% asserting p205/2
% asserting p214_1/2
% asserting p214/2
% asserting p219/2
% asserting p226/2
% asserting p227/2
% asserting p233_1/2
% asserting p233/2
% asserting p234_1/2
% asserting p234/2
% asserting p235/2
% asserting p239/2
% asserting p246/2
% asserting p247/2
% asserting p251/2
% asserting p262/2
% asserting p263_1/2
% asserting p263/2
% asserting p267/2
% asserting p268/2
% asserting p269/2
% asserting p272_1/2
% asserting p272/2
% asserting p273/2
% asserting p278/2
% asserting p293/2
% asserting p295/2
% asserting p298/2
% asserting p302/2
% asserting p304/2
% asserting p305_1/2
% asserting p305/2
% asserting p307/2
% asserting p309/2
% asserting p330_1/2
% asserting p330/2
% asserting p331_1/2
% asserting p331/2
% asserting p332_1/2
% asserting p332/2
% asserting p336/2
% asserting p337/2
% asserting p342_1/2
% asserting p342/2
% asserting p343_1/2
% asserting p343/2
% asserting p347/2
% asserting p350/2
% asserting p352/2
% asserting p353_1/2
% asserting p353/2
% asserting p356/2
% asserting p361_1/2
% asserting p361/2
% asserting p363_1/2
% asserting p363/2
% asserting p366_1/2
% asserting p366/2
% asserting p369/2
% asserting p378/2
% asserting p378/2
% asserting p382_1/2
% asserting p382/2
% asserting p384/2
% asserting p388_1/2
% asserting p388/2
% asserting p394/2
% asserting p396_1/2
% asserting p396/2
% asserting p400/2
% depth 3
p4(A,B):-copy1(A,C),p14(C,B).
p5(A,B):-p14_1(A,C),p14(C,B).
p8(A,B):-mk_uppercase(A,C),p8_1(C,B).
p8_1(A,B):-p257(A,C),p13_1(C,B).
p11(A,B):-p25(A,C),p11_1(C,B).
p11_1(A,B):-p239(A,C),p139(C,B).
p12(A,B):-p80(A,C),p12_1(C,B).
p12_1(A,B):-skip1(A,C),p268(C,B).
p18(A,B):-p80(A,C),p18_1(C,B).
p18_1(A,B):-p19_1(A,C),p113(C,B).
p20(A,B):-p128(A,C),p20_1(C,B).
p20_1(A,B):-p9(A,C),p48(C,B).
p27(A,B):-mk_uppercase(A,C),p27_1(C,B).
p27_1(A,B):-p87(A,C),p75_1(C,B).
p28(A,B):-p9(A,C),p28_1(C,B).
p28_1(A,B):-p15(A,C),p13_1(C,B).
p29(A,B):-p14_1(A,C),p10_1(C,B).
p32(A,B):-p128(A,C),p14(C,B).
p40(A,B):-p40_1(A,B),is_lowercase(B).
p40_1(A,B):-p119(A,C),p378(C,B).
p42(A,B):-p22(A,C),p353(C,B).
p46(A,B):-p22(A,C),p46_1(C,B).
p46_1(A,B):-p86_1(A,C),p25(C,B).
p47(A,B):-p158(A,C),p47_1(C,B).
p47_1(A,B):-p35(A,C),p75(C,B).
p52(A,B):-copy1(A,C),p52_1(C,B).
p52_1(A,B):-p378(A,C),p10_1(C,B).
p61(A,B):-p25(A,C),p61_1(C,B).
p61_1(A,B):-p302(A,C),p158(C,B).
p62(A,B):-p6(A,C),p13_1(C,B).
p64(A,B):-mk_lowercase(A,C),p64_1(C,B).
p64_1(A,B):-p85(A,C),mk_uppercase(C,B).
p65(A,B):-p210(A,C),p65_1(C,B).
p65_1(A,B):-p145_1(A,C),p176(C,B).
p68(A,B):-p139(A,C),p233(C,B).
p70(A,B):-p166(A,C),p14_1(C,B).
p73(A,B):-p22(A,C),p73_1(C,B).
p73_1(A,B):-p25(A,C),p50(C,B).
p74(A,B):-p9(A,C),p74_1(C,B).
p74_1(A,B):-skip1(A,C),p176(C,B).
p79(A,B):-p25(A,C),p14(C,B).
p81(A,B):-p9(A,C),p153(C,B).
p90(A,B):-p119(A,C),p305(C,B).
p92(A,B):-copy1(A,C),p92_1(C,B).
p92_1(A,B):-p176(A,C),p87(C,B).
p97(A,B):-p10_1(A,C),p88(C,B).
p99(A,B):-copy1(A,C),p99_1(C,B).
p99_1(A,B):-p143_1(A,C),p37_1(C,B).
p104(A,B):-p88(A,C),copy1(C,B).
p105(A,B):-p22(A,C),p105_1(C,B).
p105_1(A,B):-p158(A,C),p14_1(C,B).
p108(A,B):-p9(A,C),p108_1(C,B).
p108_1(A,B):-p163(A,C),p113(C,B).
p110(A,B):-p25(A,C),p110_1(C,B).
p110_1(A,B):-p85(A,C),p128(C,B).
p111(A,B):-skip1(A,C),p111_1(C,B).
p111_1(A,B):-p31(A,C),p7(C,B).
p112(A,B):-p80(A,C),p37(C,B).
p114(A,B):-mk_lowercase(A,C),p361(C,B).
p117(A,B):-skip1(A,C),p117_1(C,B).
p117_1(A,B):-p14(A,C),p142(C,B).
p121(A,B):-mk_uppercase(A,C),p121_1(C,B).
p121_1(A,B):-p165(A,C),p257(C,B).
p122(A,B):-skip1(A,C),p234(C,B).
p124(A,B):-p366(A,C),p56(C,B).
p126(A,B):-p13_1(A,C),p176(C,B).
p127(A,B):-p7(A,C),p127_1(C,B).
p127_1(A,B):-p88(A,C),copy1(C,B).
p129(A,B):-p9(A,C),p129_1(C,B).
p129_1(A,B):-p48(A,C),p85(C,B).
p130(A,B):-copy1(A,C),p130_1(C,B).
p130_1(A,B):-p24(A,C),p25(C,B).
p134(A,B):-p257(A,C),p156(C,B).
p144(A,B):-p14_1(A,C),p361(C,B).
p150(A,B):-p138_1(A,C),p150_1(C,B).
p150_1(A,B):-p158(A,C),p36(C,B).
p152(A,B):-p85(A,C),mk_uppercase(C,B).
p155(A,B):-skip1(A,C),p155_1(C,B).
p155_1(A,B):-p86_1(A,C),p31(C,B).
p164(A,B):-p234(A,C),p14_1(C,B).
p167(A,B):-p60(A,C),p186(C,B).
p170(A,B):-p10_1(A,C),p120_1(C,B).
p174(A,B):-p7(A,C),p174_1(C,B).
p174_1(A,B):-p128(A,C),mk_lowercase(C,B).
p175(A,B):-copy1(A,C),p175_1(C,B).
p175_1(A,B):-p251(A,C),p366(C,B).
p177(A,B):-p119(A,C),p177_1(C,B).
p177_1(A,B):-p234(A,C),p22(C,B).
p178(A,B):-p15_1(A,C),p113(C,B).
p179(A,B):-p44(A,C),p251(C,B).
p181(A,B):-p37_1(A,C),p75_1(C,B).
p182(A,B):-p82_1(A,C),p13_1(C,B).
p187(A,B):-p22(A,C),p187_1(C,B).
p187_1(A,B):-p19(A,C),p115(C,B).
p194(A,B):-copy1(A,C),p194_1(C,B).
p194_1(A,B):-p156(A,C),mk_uppercase(C,B).
p198(A,B):-p14_1(A,C),p87(C,B).
p199(A,B):-p119(A,C),p113(C,B).
p200(A,B):-copy1(A,C),p200_1(C,B).
p200_1(A,B):-skip1(A,C),p200_2(C,B).
p200_2(A,B):-p128(A,C),p9(C,B).
p202(A,B):-p25(A,C),p176(C,B).
p203(A,B):-p158(A,C),p203_1(C,B).
p203_1(A,B):-p119(A,C),p22(C,B).
p204(A,B):-p119(A,C),p14_1(C,B).
p207(A,B):-p14_1(A,C),p139(C,B).
p211(A,B):-copy1(A,C),p211_1(C,B).
p211_1(A,B):-p88(A,C),p13_1(C,B).
p212(A,B):-p14_1(A,C),p212_1(C,B).
p212_1(A,B):-p14_1(A,C),p143_1(C,B).
p216(A,B):-p353(A,C),p19_1(C,B).
p217(A,B):-p139(A,C),p31(C,B).
p220(A,B):-p13(A,C),p210(C,B).
p221(A,B):-p25(A,C),p13(C,B).
p222(A,B):-p36_1(A,C),p56(C,B).
p228(A,B):-p9(A,C),p138(C,B).
p230(A,B):-p128(A,C),p41_1(C,B).
p238(A,B):-p19_1(A,C),p238_1(C,B).
p238_1(A,B):-p128(A,C),p257(C,B).
p240(A,B):-p9(A,C),p76(C,B).
p244(A,B):-skip1(A,C),p244_1(C,B).
p244_1(A,B):-p156(A,C),p13_1(C,B).
p245(A,B):-p272(A,C),p87(C,B).
p249(A,B):-mk_uppercase(A,C),p249_1(C,B).
p249_1(A,B):-p86(A,C),p186(C,B).
p250(A,B):-p366(A,C),p14_1(C,B).
p255(A,B):-p9(A,C),p169(C,B).
p261(A,B):-p119(A,C),p278(C,B).
p265(A,B):-mk_lowercase(A,C),p265_1(C,B).
p265_1(A,B):-p83_1(A,C),p113(C,B).
p266(A,B):-p366(A,C),p9(C,B).
p270(A,B):-p36_1(A,C),p33(C,B).
p271(A,B):-p119(A,C),p186(C,B).
p277(A,B):-mk_uppercase(A,C),p277_1(C,B).
p277_1(A,B):-p395(A,C),p330(C,B).
p281(A,B):-p128(A,C),p281_1(C,B).
p281_1(A,B):-skip1(A,C),p278(C,B).
p282(A,B):-p169_1(A,C),p282_1(C,B).
p282_1(A,B):-skip1(A,C),p88(C,B).
p285(A,B):-p337(A,C),p285_1(C,B).
p285_1(A,B):-skip1(A,C),p44(C,B).
p286(A,B):-p186(A,C),p286_1(C,B).
p286_1(A,B):-p138(A,C),p22(C,B).
p287(A,B):-p165(A,C),p287_1(C,B).
p287_1(A,B):-p158(A,C),p25(C,B).
p289(A,B):-skip1(A,C),p289_1(C,B).
p289_1(A,B):-p83(A,C),p186(C,B).
p290(A,B):-p9(A,C),p14(C,B).
p291(A,B):-p115(A,C),p128(C,B).
p294(A,B):-p366(A,C),p272(C,B).
p297(A,B):-p13(A,C),p24(C,B).
p301(A,B):-p128(A,C),p44(C,B).
p303(A,B):-p196_1(A,C),p332(C,B).
p306(A,B):-skip1(A,C),p306_1(C,B).
p306_1(A,B):-skip1(A,C),p176(C,B).
p308(A,B):-p113(A,C),p76_1(C,B).
p311(A,B):-p163(A,C),p311_1(C,B).
p311_1(A,B):-p119(A,C),p257(C,B).
p312(A,B):-p25(A,C),p312_1(C,B).
p312_1(A,B):-p19_1(A,C),p210(C,B).
p315(A,B):-skip1(A,C),p19(C,B).
p316(A,B):-mk_uppercase(A,C),p316_1(C,B).
p316_1(A,B):-p76_1(A,C),p14_1(C,B).
p317(A,B):-skip1(A,C),p317_1(C,B).
p317_1(A,B):-p44(A,C),p156(C,B).
p319(A,B):-p6(A,C),p319_1(C,B).
p319_1(A,B):-p342(A,C),p143_1(C,B).
p321(A,B):-copy1(A,C),p128(C,B).
p322(A,B):-copy1(A,C),p322_1(C,B).
p322_1(A,B):-p86(A,C),p119(C,B).
p323(A,B):-copy1(A,C),p323_1(C,B).
p323_1(A,B):-p89(A,C),p80(C,B).
p328(A,B):-copy1(A,C),p328_1(C,B).
p328_1(A,B):-p396(A,C),p163(C,B).
p329(A,B):-p9(A,C),p329_1(C,B).
p329_1(A,B):-p128(A,C),p22(C,B).
p334(A,B):-mk_uppercase(A,C),p334_1(C,B).
p334_1(A,B):-p80(A,C),p36_1(C,B).
p335(A,B):-p19(A,C),p25(C,B).
p344(A,B):-p226(A,C),p344_1(C,B).
p344_1(A,B):-p128(A,C),mk_uppercase(C,B).
p348(A,B):-copy1(A,C),p348_1(C,B).
p348_1(A,B):-p60(A,C),p86_1(C,B).
p349(A,B):-p156(A,C),p210(C,B).
p354(A,B):-mk_uppercase(A,C),p354_1(C,B).
p354_1(A,B):-p25(A,C),p87(C,B).
p357(A,B):-p233(A,C),p388_1(C,B).
p358(A,B):-mk_uppercase(A,C),p358_1(C,B).
p358_1(A,B):-skip1(A,C),p10(C,B).
p360(A,B):-p10(A,C),mk_uppercase(C,B).
p362(A,B):-p75_1(A,C),p165(C,B).
p364(A,B):-p7(A,C),p364_1(C,B).
p364_1(A,B):-p115(A,C),p165(C,B).
p365(A,B):-p41_1(A,C),p186(C,B).
p367(A,B):-p19_1(A,C),p234(C,B).
p370(A,B):-p83(A,C),p370_1(C,B).
p370_1(A,B):-skip1(A,C),p113(C,B).
p371(A,B):-p14_1(A,C),p21(C,B).
p375(A,B):-p14_1(A,C),p186(C,B).
p377(A,B):-p139(A,C),p377_1(C,B).
p377_1(A,B):-p80(A,C),p142(C,B).
p380(A,B):-skip1(A,C),p233(C,B).
p381(A,B):-copy1(A,C),p381_1(C,B).
p381_1(A,B):-p183(A,C),p41_1(C,B).
p385(A,B):-p14_1(A,C),p19_1(C,B).
p389(A,B):-p9(A,C),p389_1(C,B).
p389_1(A,B):-p156(A,C),p14_1(C,B).
p390(A,B):-copy1(A,C),p390_1(C,B).
p390_1(A,B):-p128(A,C),mk_lowercase(C,B).
p392(A,B):-mk_uppercase(A,C),p392_1(C,B).
p392_1(A,B):-p107_1(A,C),p119(C,B).
p397(A,B):-p163(A,C),p397_1(C,B).
p397_1(A,B):-p234(A,C),copy1(C,B).
p399(A,B):-p113(A,C),p56(C,B).
% asserting p4/2
% asserting p5/2
% asserting p8_1/2
% asserting p8/2
% asserting p11_1/2
% asserting p11/2
% asserting p12_1/2
% asserting p12/2
% asserting p18_1/2
% asserting p18/2
% asserting p20_1/2
% asserting p20/2
% asserting p27_1/2
% asserting p27/2
% asserting p28_1/2
% asserting p28/2
% asserting p29/2
% asserting p32/2
% asserting p40_1/2
% asserting p40/2
% asserting p42/2
% asserting p46_1/2
% asserting p46/2
% asserting p47_1/2
% asserting p47/2
% asserting p52_1/2
% asserting p52/2
% asserting p61_1/2
% asserting p61/2
% asserting p62/2
% asserting p64_1/2
% asserting p64/2
% asserting p65_1/2
% asserting p65/2
% asserting p68/2
% asserting p70/2
% asserting p73_1/2
% asserting p73/2
% asserting p74_1/2
% asserting p74/2
% asserting p79/2
% asserting p81/2
% asserting p90/2
% asserting p92_1/2
% asserting p92/2
% asserting p97/2
% asserting p99_1/2
% asserting p99/2
% asserting p104/2
% asserting p105_1/2
% asserting p105/2
% asserting p108_1/2
% asserting p108/2
% asserting p110_1/2
% asserting p110/2
% asserting p111_1/2
% asserting p111/2
% asserting p112/2
% asserting p114/2
% asserting p117_1/2
% asserting p117/2
% asserting p121_1/2
% asserting p121/2
% asserting p122/2
% asserting p124/2
% asserting p126/2
% asserting p127_1/2
% asserting p127/2
% asserting p129_1/2
% asserting p129/2
% asserting p130_1/2
% asserting p130/2
% asserting p134/2
% asserting p144/2
% asserting p150_1/2
% asserting p150/2
% asserting p152/2
% asserting p155_1/2
% asserting p155/2
% asserting p164/2
% asserting p167/2
% asserting p170/2
% asserting p174_1/2
% asserting p174/2
% asserting p175_1/2
% asserting p175/2
% asserting p177_1/2
% asserting p177/2
% asserting p178/2
% asserting p179/2
% asserting p181/2
% asserting p182/2
% asserting p187_1/2
% asserting p187/2
% asserting p194_1/2
% asserting p194/2
% asserting p198/2
% asserting p199/2
% asserting p200_2/2
% asserting p200_1/2
% asserting p200/2
% asserting p202/2
% asserting p203_1/2
% asserting p203/2
% asserting p204/2
% asserting p207/2
% asserting p211_1/2
% asserting p211/2
% asserting p212_1/2
% asserting p212/2
% asserting p216/2
% asserting p217/2
% asserting p220/2
% asserting p221/2
% asserting p222/2
% asserting p228/2
% asserting p230/2
% asserting p238_1/2
% asserting p238/2
% asserting p240/2
% asserting p244_1/2
% asserting p244/2
% asserting p245/2
% asserting p249_1/2
% asserting p249/2
% asserting p250/2
% asserting p255/2
% asserting p261/2
% asserting p265_1/2
% asserting p265/2
% asserting p266/2
% asserting p270/2
% asserting p271/2
% asserting p277_1/2
% asserting p277/2
% asserting p281_1/2
% asserting p281/2
% asserting p282_1/2
% asserting p282/2
% asserting p285_1/2
% asserting p285/2
% asserting p286_1/2
% asserting p286/2
% asserting p287_1/2
% asserting p287/2
% asserting p289_1/2
% asserting p289/2
% asserting p290/2
% asserting p291/2
% asserting p294/2
% asserting p297/2
% asserting p301/2
% asserting p303/2
% asserting p306_1/2
% asserting p306/2
% asserting p308/2
% asserting p311_1/2
% asserting p311/2
% asserting p312_1/2
% asserting p312/2
% asserting p315/2
% asserting p316_1/2
% asserting p316/2
% asserting p317_1/2
% asserting p317/2
% asserting p319_1/2
% asserting p319/2
% asserting p321/2
% asserting p322_1/2
% asserting p322/2
% asserting p323_1/2
% asserting p323/2
% asserting p328_1/2
% asserting p328/2
% asserting p329_1/2
% asserting p329/2
% asserting p334_1/2
% asserting p334/2
% asserting p335/2
% asserting p344_1/2
% asserting p344/2
% asserting p348_1/2
% asserting p348/2
% asserting p349/2
% asserting p354_1/2
% asserting p354/2
% asserting p357/2
% asserting p358_1/2
% asserting p358/2
% asserting p360/2
% asserting p362/2
% asserting p364_1/2
% asserting p364/2
% asserting p365/2
% asserting p367/2
% asserting p370_1/2
% asserting p370/2
% asserting p371/2
% asserting p375/2
% asserting p377_1/2
% asserting p377/2
% asserting p380/2
% asserting p381_1/2
% asserting p381/2
% asserting p385/2
% asserting p389_1/2
% asserting p389/2
% asserting p390_1/2
% asserting p390/2
% asserting p392_1/2
% asserting p392/2
% asserting p397_1/2
% asserting p397/2
% asserting p399/2
% depth 4
p72(A,B):-p46_1(A,C),p8_1(C,B).
p98(A,B):-mk_uppercase(A,C),p98_1(C,B).
p98_1(A,B):-p210(A,C),p98_2(C,B).
p98_2(A,B):-p88(A,C),mk_uppercase(C,B).
p137(A,B):-mk_uppercase(A,C),p137_1(C,B).
p137_1(A,B):-skip1(A,C),p64_1(C,B).
p206(A,B):-p287_1(A,C),p206_1(C,B).
p206_1(A,B):-skip1(A,C),p86_1(C,B).
p218(A,B):-p257(A,C),p218_1(C,B).
p218_1(A,B):-p344_1(A,C),p7(C,B).
p326(A,B):-p139(A,C),p326_1(C,B).
p326_1(A,B):-p282_1(A,C),mk_uppercase(C,B).
% asserting p72/2
% asserting p98_2/2
% asserting p98_1/2
% asserting p98/2
% asserting p137_1/2
% asserting p137/2
% asserting p206_1/2
% asserting p206/2
% asserting p218_1/2
% asserting p218/2
% asserting p326_1/2
% asserting p326/2
% started solving build tasks at 18 3 2020 6:32:49.016505002
% started solving build tasks at 18 3 2020 6:32:49.016528606
% started solving build tasks at 18 3 2020 6:32:49.016539812
% started solving build tasks at 18 3 2020 6:32:49.016640424
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 6:33:49.01688385
% started solving build tasks at 18 3 2020 6:33:49.016884088
% started solving build tasks at 18 3 2020 6:33:49.016892433
%timeout
% started solving build tasks at 18 3 2020 6:33:49.017172098
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 6:34:49.017120599
% started solving build tasks at 18 3 2020 6:34:49.017133712
% started solving build tasks at 18 3 2020 6:34:49.017136096
%timeout
% started solving build tasks at 18 3 2020 6:34:49.017315626
%timeout
%timeout
% started solving build tasks at 18 3 2020 6:35:49.017451286
% started solving build tasks at 18 3 2020 6:35:49.017451047
%timeout
% started solving build tasks at 18 3 2020 6:35:49.017591953
%timeout
% started solving build tasks at 18 3 2020 6:35:49.017765522
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 6:36:49.017742156
% started solving build tasks at 18 3 2020 6:36:49.01774621
% started solving build tasks at 18 3 2020 6:36:49.017751932
%timeout
% started solving build tasks at 18 3 2020 6:36:49.017918109
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 6:37:49.018084049
% started solving build tasks at 18 3 2020 6:37:49.018084287
% started solving build tasks at 18 3 2020 6:37:49.018083572
% started solving build tasks at 18 3 2020 6:37:49.018087625
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 6:38:49.018302917
% started solving build tasks at 18 3 2020 6:38:49.01832056
% started solving build tasks at 18 3 2020 6:38:49.018322944
%timeout
% started solving build tasks at 18 3 2020 6:38:49.018525123
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 6:39:49.018540859
% started solving build tasks at 18 3 2020 6:39:49.018540859
% started solving build tasks at 18 3 2020 6:39:49.01854968
%timeout
% started solving build tasks at 18 3 2020 6:39:49.01869297
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 6:40:49.018945693
% started solving build tasks at 18 3 2020 6:40:49.018944978
% started solving build tasks at 18 3 2020 6:40:49.018945455
% started solving build tasks at 18 3 2020 6:40:49.018945455
% finished solving build tasks at 18 3 2020 6:40:49.026209354
b249(A,B):-p41_1(A,C),p41(C,B).
% started solving build tasks at 18 3 2020 6:40:49.026335954
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 6:41:49.019185066
% started solving build tasks at 18 3 2020 6:41:49.019204139
% started solving build tasks at 18 3 2020 6:41:49.01921153
%timeout
% started solving build tasks at 18 3 2020 6:41:49.026556491
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 6:42:49.019435405
% started solving build tasks at 18 3 2020 6:42:49.019446372
% started solving build tasks at 18 3 2020 6:42:49.019453287
%timeout
% started solving build tasks at 18 3 2020 6:42:49.026772022
% finished solving build tasks at 18 3 2020 6:42:57.339415788
b23(A,B):-b23_1(A,B),is_empty(B).
b23_1(A,B):-p119(A,C),skip1(C,B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
% started solving build tasks at 18 3 2020 6:42:57.339561939
%timeout
%timeout
% started solving build tasks at 18 3 2020 6:43:49.019682168
% started solving build tasks at 18 3 2020 6:43:49.019692659
%timeout
% started solving build tasks at 18 3 2020 6:43:49.026994705
%timeout
% started solving build tasks at 18 3 2020 6:43:57.339895248
%timeout
%timeout
% started solving build tasks at 18 3 2020 6:44:49.019938468
% started solving build tasks at 18 3 2020 6:44:49.019945621
%timeout
% started solving build tasks at 18 3 2020 6:44:49.027232408
%timeout
% started solving build tasks at 18 3 2020 6:44:57.340124368
%timeout
%timeout
% started solving build tasks at 18 3 2020 6:45:49.020155191
% started solving build tasks at 18 3 2020 6:45:49.020156383
%timeout
% started solving build tasks at 18 3 2020 6:45:49.027401685
%timeout
% started solving build tasks at 18 3 2020 6:45:57.340332508
%timeout
%timeout
% started solving build tasks at 18 3 2020 6:46:49.020322322
% started solving build tasks at 18 3 2020 6:46:49.020330905
%timeout
% started solving build tasks at 18 3 2020 6:46:49.027550935
%timeout
% started solving build tasks at 18 3 2020 6:46:57.340519189
%timeout
%timeout
% started solving build tasks at 18 3 2020 6:47:49.02056241
% started solving build tasks at 18 3 2020 6:47:49.020565986
%timeout
% started solving build tasks at 18 3 2020 6:47:49.027699708
%timeout
% started solving build tasks at 18 3 2020 6:47:57.340686798
%timeout
%timeout
% started solving build tasks at 18 3 2020 6:48:49.020783424
% started solving build tasks at 18 3 2020 6:48:49.02079153
%timeout
% started solving build tasks at 18 3 2020 6:48:49.02791953
%timeout
% started solving build tasks at 18 3 2020 6:48:57.340887784
%timeout
%timeout
% started solving build tasks at 18 3 2020 6:49:49.021034955
% started solving build tasks at 18 3 2020 6:49:49.021044969
%timeout
% started solving build tasks at 18 3 2020 6:49:49.028128385
%timeout
% started solving build tasks at 18 3 2020 6:49:57.341144323
%timeout
%timeout
% started solving build tasks at 18 3 2020 6:50:49.021351337
% started solving build tasks at 18 3 2020 6:50:49.021351337
%timeout
% started solving build tasks at 18 3 2020 6:50:49.028369903
%timeout
% started solving build tasks at 18 3 2020 6:50:57.341408252
%timeout
%timeout
% started solving build tasks at 18 3 2020 6:51:49.021624565
% started solving build tasks at 18 3 2020 6:51:49.021624565
%timeout
% started solving build tasks at 18 3 2020 6:51:49.028601408
%timeout
% started solving build tasks at 18 3 2020 6:51:57.341658353
%timeout
%timeout
% started solving build tasks at 18 3 2020 6:52:49.02186799
% started solving build tasks at 18 3 2020 6:52:49.021872043
%timeout
% started solving build tasks at 18 3 2020 6:52:49.02881813
%timeout
% started solving build tasks at 18 3 2020 6:52:57.341877698
%timeout
%timeout
% started solving build tasks at 18 3 2020 6:53:49.022209882
% started solving build tasks at 18 3 2020 6:53:49.022212982
%timeout
% started solving build tasks at 18 3 2020 6:53:49.029038906
% finished solving build tasks at 18 3 2020 6:53:49.030269861
b188(A,B):-copy1(A,C),p41(C,B).
% started solving build tasks at 18 3 2020 6:53:49.030395507
%timeout
% started solving build tasks at 18 3 2020 6:53:57.342105388
%timeout
%timeout
% started solving build tasks at 18 3 2020 6:54:49.022447109
% started solving build tasks at 18 3 2020 6:54:49.022455215
%timeout
% started solving build tasks at 18 3 2020 6:54:49.030621528
%timeout
% started solving build tasks at 18 3 2020 6:54:57.342334032
%timeout
%timeout
% started solving build tasks at 18 3 2020 6:55:49.022700309
% started solving build tasks at 18 3 2020 6:55:49.022700309
%timeout
% started solving build tasks at 18 3 2020 6:55:49.03083086
%timeout
% started solving build tasks at 18 3 2020 6:55:57.342565536
%timeout
%timeout
% started solving build tasks at 18 3 2020 6:56:49.022933959
% started solving build tasks at 18 3 2020 6:56:49.022949457
%timeout
% started solving build tasks at 18 3 2020 6:56:49.031058073
%timeout
% started solving build tasks at 18 3 2020 6:56:57.342778682
%timeout
%timeout
% started solving build tasks at 18 3 2020 6:57:49.023282766
% started solving build tasks at 18 3 2020 6:57:49.023282766
%timeout
% started solving build tasks at 18 3 2020 6:57:49.031276702
%timeout
% started solving build tasks at 18 3 2020 6:57:57.343011856
%timeout
%timeout
% started solving build tasks at 18 3 2020 6:58:49.02351427
% started solving build tasks at 18 3 2020 6:58:49.023527383
%timeout
% started solving build tasks at 18 3 2020 6:58:49.031501293
%timeout
% started solving build tasks at 18 3 2020 6:58:57.343243598
%timeout
%timeout
% started solving build tasks at 18 3 2020 6:59:49.023754835
% started solving build tasks at 18 3 2020 6:59:49.023755311
%timeout
% started solving build tasks at 18 3 2020 6:59:49.03173542
%timeout
% started solving build tasks at 18 3 2020 6:59:57.343468189
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:0:49.024131298
% started solving build tasks at 18 3 2020 7:0:49.024131536
%timeout
% started solving build tasks at 18 3 2020 7:0:49.031954288
%timeout
% started solving build tasks at 18 3 2020 7:0:57.34367299
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:1:49.024353027
% started solving build tasks at 18 3 2020 7:1:49.024354457
%timeout
% started solving build tasks at 18 3 2020 7:1:49.032150745
%timeout
% started solving build tasks at 18 3 2020 7:1:57.343902587
% finished solving build tasks at 18 3 2020 7:2:3.360280275
b48(A,B):-p311_1(A,C),p35(C,B).
b48(A,B):-b48_1(A,B),is_empty(B).
b48_1(A,B):-p119(A,C),p24(C,B).
% started solving build tasks at 18 3 2020 7:2:3.360442399
%timeout
% started solving build tasks at 18 3 2020 7:2:49.024588108
%timeout
% started solving build tasks at 18 3 2020 7:2:49.032345533
%timeout
% started solving build tasks at 18 3 2020 7:2:57.344122171
%timeout
% started solving build tasks at 18 3 2020 7:3:3.360664129
% finished solving build tasks at 18 3 2020 7:3:43.319308757
b36(A,B):-copy1(A,C),b36_1(C,B).
b36_1(A,B):-is_space(A),p25(A,B).
b36_1(A,B):-skip1(A,C),b36_1(C,B).
% started solving build tasks at 18 3 2020 7:3:43.31953001
%timeout
% started solving build tasks at 18 3 2020 7:3:49.024840593
%timeout
% started solving build tasks at 18 3 2020 7:3:57.34435153
%timeout
% started solving build tasks at 18 3 2020 7:4:3.360893964
%timeout
% started solving build tasks at 18 3 2020 7:4:43.319767236
%timeout
% started solving build tasks at 18 3 2020 7:4:49.02509427
%timeout
% started solving build tasks at 18 3 2020 7:4:57.344570398
%timeout
% started solving build tasks at 18 3 2020 7:5:3.361124515
%timeout
% started solving build tasks at 18 3 2020 7:5:43.320042371
%timeout
% started solving build tasks at 18 3 2020 7:5:49.025563716
%timeout
% started solving build tasks at 18 3 2020 7:5:57.344913244
%timeout
% started solving build tasks at 18 3 2020 7:6:3.361358404
%timeout
% started solving build tasks at 18 3 2020 7:6:43.320276737
%timeout
% started solving build tasks at 18 3 2020 7:6:49.02579379
%timeout
% started solving build tasks at 18 3 2020 7:6:57.345142364
%timeout
% started solving build tasks at 18 3 2020 7:7:3.361582994
%timeout
% started solving build tasks at 18 3 2020 7:7:43.320502519
%timeout
% started solving build tasks at 18 3 2020 7:7:49.025999307
%timeout
% started solving build tasks at 18 3 2020 7:7:57.345366239
%timeout
% started solving build tasks at 18 3 2020 7:8:3.361810207
% finished solving build tasks at 18 3 2020 7:8:17.285226345
b24(A,B):-b24_1(A,B),is_empty(B).
b24_1(A,B):-p89(A,C),b24_2(C,B).
b24_2(A,B):-p41(A,C),skip1(C,B).
% started solving build tasks at 18 3 2020 7:8:17.285376548
%timeout
% started solving build tasks at 18 3 2020 7:8:43.320722103
%timeout
% started solving build tasks at 18 3 2020 7:8:57.34557867
% finished solving build tasks at 18 3 2020 7:9:0.011691093
b81(A,B):-p14_1(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
% started solving build tasks at 18 3 2020 7:9:0.011813402
%timeout
% started solving build tasks at 18 3 2020 7:9:3.362031698
% finished solving build tasks at 18 3 2020 7:9:3.863845825
b113(A,B):-p366(A,C),p24(C,B).
b113(A,B):-mk_uppercase(A,C),b113(C,B).
% started solving build tasks at 18 3 2020 7:9:3.8639743319999997
%timeout
% started solving build tasks at 18 3 2020 7:9:17.285579442
%timeout
% started solving build tasks at 18 3 2020 7:9:43.321052551
%timeout
% started solving build tasks at 18 3 2020 7:10:0.01204276
%timeout
% started solving build tasks at 18 3 2020 7:10:3.864212989
%timeout
% started solving build tasks at 18 3 2020 7:10:17.285853624
% finished solving build tasks at 18 3 2020 7:10:21.302511453
b247(A,B):-copy1(A,C),b247_1(C,B).
b247_1(A,B):-skip1(A,B),is_empty(B).
b247_1(A,B):-p128(A,C),b247_1(C,B).
% started solving build tasks at 18 3 2020 7:10:21.302660942
%timeout
% started solving build tasks at 18 3 2020 7:11:0.012262821
%timeout
% started solving build tasks at 18 3 2020 7:11:3.8644478319999997
%timeout
% started solving build tasks at 18 3 2020 7:11:17.286087989
% finished solving build tasks at 18 3 2020 7:11:17.896954298
b78(A,B):-p41(A,C),b78_1(C,B).
b78_1(A,B):-skip1(A,C),p250(C,B).
% started solving build tasks at 18 3 2020 7:11:17.897098541
%timeout
% started solving build tasks at 18 3 2020 7:11:21.302877664
% finished solving build tasks at 18 3 2020 7:11:30.859223604
b246(A,B):-copy1(A,C),b246_1(C,B).
b246_1(A,B):-skip1(A,B),is_empty(B).
b246_1(A,B):-p14_1(A,C),b246_1(C,B).
% started solving build tasks at 18 3 2020 7:11:30.859363555
%timeout
% started solving build tasks at 18 3 2020 7:12:0.012482404
%timeout
% started solving build tasks at 18 3 2020 7:12:17.897331714
%timeout
% started solving build tasks at 18 3 2020 7:12:21.303106069
%timeout
% started solving build tasks at 18 3 2020 7:12:30.859600305
%timeout
% started solving build tasks at 18 3 2020 7:13:0.012823581
% finished solving build tasks at 18 3 2020 7:13:0.906631708
b196(A,B):-p272(A,C),b196_1(C,B).
b196_1(A,B):-p41(A,C),p41(C,B).
% started solving build tasks at 18 3 2020 7:13:0.906773805
%timeout
% started solving build tasks at 18 3 2020 7:13:17.89756155
%timeout
% started solving build tasks at 18 3 2020 7:13:21.303338766
%timeout
% started solving build tasks at 18 3 2020 7:13:30.859844684
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:18:51.641226291
% started solving build tasks at 18 3 2020 7:18:51.641285181
% started solving build tasks at 18 3 2020 7:18:51.641319513
% started solving build tasks at 18 3 2020 7:18:51.641226291
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:19:51.641601562
% started solving build tasks at 18 3 2020 7:19:51.641618013
% started solving build tasks at 18 3 2020 7:19:51.641612291
% started solving build tasks at 18 3 2020 7:19:51.641601562
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:20:51.641949415
% started solving build tasks at 18 3 2020 7:20:51.641963005
% started solving build tasks at 18 3 2020 7:20:51.641949653
% started solving build tasks at 18 3 2020 7:20:51.641949653
% finished solving build tasks at 18 3 2020 7:20:52.49167037
b61(A,B):-p119(A,C),b61_1(C,B).
b61_1(A,B):-p41(A,C),p41(C,B).
% started solving build tasks at 18 3 2020 7:20:52.491782665
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:21:51.64219737
% started solving build tasks at 18 3 2020 7:21:51.642199516
% started solving build tasks at 18 3 2020 7:21:51.642199277
%timeout
% started solving build tasks at 18 3 2020 7:21:52.491971254
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:22:51.642532587
% started solving build tasks at 18 3 2020 7:22:51.642532587
% started solving build tasks at 18 3 2020 7:22:51.642536163
%timeout
% started solving build tasks at 18 3 2020 7:22:52.49217987
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:23:51.642752885
% started solving build tasks at 18 3 2020 7:23:51.642783403
% started solving build tasks at 18 3 2020 7:23:51.642788887
%timeout
% started solving build tasks at 18 3 2020 7:23:52.492404222
% finished solving build tasks at 18 3 2020 7:23:59.239681482
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p25(A,C),b1(C,B).
% started solving build tasks at 18 3 2020 7:23:59.239843606
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:24:51.643157005
% started solving build tasks at 18 3 2020 7:24:51.643157482
%timeout
% started solving build tasks at 18 3 2020 7:24:52.492644309
%timeout
% started solving build tasks at 18 3 2020 7:24:59.240093469
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:25:51.643404483
% started solving build tasks at 18 3 2020 7:25:51.643409729
%timeout
% started solving build tasks at 18 3 2020 7:25:52.492866277
% finished solving build tasks at 18 3 2020 7:25:52.502557516
b309(A,B):-p272(A,C),p41(C,B).
% started solving build tasks at 18 3 2020 7:25:52.502688646
%timeout
% started solving build tasks at 18 3 2020 7:25:59.240318536
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:26:51.643778324
% started solving build tasks at 18 3 2020 7:26:51.643778562
%timeout
% started solving build tasks at 18 3 2020 7:26:52.502929449
%timeout
% started solving build tasks at 18 3 2020 7:26:59.240551948
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:27:51.643976449
% started solving build tasks at 18 3 2020 7:27:51.643985271
%timeout
% started solving build tasks at 18 3 2020 7:27:52.503105878
%timeout
% started solving build tasks at 18 3 2020 7:27:59.240792274
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:28:51.644213438
% started solving build tasks at 18 3 2020 7:28:51.644221782
%timeout
% started solving build tasks at 18 3 2020 7:28:52.503331899
%timeout
% started solving build tasks at 18 3 2020 7:28:59.241022586
% finished solving build tasks at 18 3 2020 7:28:59.318626165
b63(A,B):-skip1(A,C),b63_1(C,B).
b63_1(A,B):-p128(A,C),p41(C,B).
% started solving build tasks at 18 3 2020 7:28:59.318766355
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:29:51.644610166
% started solving build tasks at 18 3 2020 7:29:51.644610166
%timeout
% started solving build tasks at 18 3 2020 7:29:52.503577947
%timeout
% started solving build tasks at 18 3 2020 7:29:59.319005012
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:30:51.644887685
% started solving build tasks at 18 3 2020 7:30:51.644891977
%timeout
% started solving build tasks at 18 3 2020 7:30:52.503826618
%timeout
% started solving build tasks at 18 3 2020 7:30:59.319247961
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:31:51.64523983
% started solving build tasks at 18 3 2020 7:31:51.645244836
%timeout
% started solving build tasks at 18 3 2020 7:31:52.50407195
%timeout
% started solving build tasks at 18 3 2020 7:31:59.319436788
% started solving build tasks at 18 3 2020 7:31:59.319523334
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:32:51.645431995
% started solving build tasks at 18 3 2020 7:32:51.645458936
% started solving build tasks at 18 3 2020 7:32:51.645490407
%timeout
% started solving build tasks at 18 3 2020 7:32:52.504309415
%timeout
% started solving build tasks at 18 3 2020 7:32:59.319741249
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:33:51.645662546
% started solving build tasks at 18 3 2020 7:33:51.645685911
%timeout
% started solving build tasks at 18 3 2020 7:33:52.504539012
%timeout
% started solving build tasks at 18 3 2020 7:33:59.319960594
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:34:51.646007537
% started solving build tasks at 18 3 2020 7:34:51.646008968
%timeout
% started solving build tasks at 18 3 2020 7:34:52.504776477
%timeout
% started solving build tasks at 18 3 2020 7:34:59.320191383
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:35:51.646247386
% started solving build tasks at 18 3 2020 7:35:51.64625144
% finished solving build tasks at 18 3 2020 7:35:51.646461486
b91(A,B):-not_empty(A),p366(A,B).
% started solving build tasks at 18 3 2020 7:35:51.646589517
%timeout
% started solving build tasks at 18 3 2020 7:35:52.505007266
%timeout
% started solving build tasks at 18 3 2020 7:35:59.320419549
%timeout
% started solving build tasks at 18 3 2020 7:36:51.646523237
%timeout
% started solving build tasks at 18 3 2020 7:36:51.646757125
%timeout
% started solving build tasks at 18 3 2020 7:36:52.505227327
%timeout
% started solving build tasks at 18 3 2020 7:36:59.320652484
%timeout
% started solving build tasks at 18 3 2020 7:37:51.646816253
%timeout
% started solving build tasks at 18 3 2020 7:37:51.646903753
%timeout
% started solving build tasks at 18 3 2020 7:37:52.505458593
%timeout
% started solving build tasks at 18 3 2020 7:37:59.320890903
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:38:51.647046089
% started solving build tasks at 18 3 2020 7:38:51.647049188
%timeout
% started solving build tasks at 18 3 2020 7:38:52.505689144
%timeout
% started solving build tasks at 18 3 2020 7:38:59.321118593
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:39:51.647339582
% started solving build tasks at 18 3 2020 7:39:51.647339582
%timeout
% started solving build tasks at 18 3 2020 7:39:52.505925655
%timeout
% started solving build tasks at 18 3 2020 7:39:59.321344852
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:40:51.647759675
% started solving build tasks at 18 3 2020 7:40:51.647759675
%timeout
% started solving build tasks at 18 3 2020 7:40:52.506170034
%timeout
% started solving build tasks at 18 3 2020 7:40:59.321575403
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:41:51.647995471
% started solving build tasks at 18 3 2020 7:41:51.648010969
% finished solving build tasks at 18 3 2020 7:41:51.859604835
b241(A,B):-copy1(A,C),p41(C,B).
b241(A,B):-p272(A,B),is_uppercase(B).
% started solving build tasks at 18 3 2020 7:41:51.859751939
%timeout
% started solving build tasks at 18 3 2020 7:41:52.5063982
%timeout
% started solving build tasks at 18 3 2020 7:41:59.321819782
%timeout
% started solving build tasks at 18 3 2020 7:42:51.648232936
%timeout
% started solving build tasks at 18 3 2020 7:42:51.859945774
%timeout
% started solving build tasks at 18 3 2020 7:42:52.506596088
% finished solving build tasks at 18 3 2020 7:42:52.84824109
b224(A,B):-p128(A,C),p24(C,B).
b224(A,B):-p14_1(A,C),p24(C,B).
% started solving build tasks at 18 3 2020 7:42:52.848341464
%timeout
% started solving build tasks at 18 3 2020 7:42:59.32200694
%timeout
% started solving build tasks at 18 3 2020 7:43:51.648544311
%timeout
% started solving build tasks at 18 3 2020 7:43:51.860146045
%timeout
% started solving build tasks at 18 3 2020 7:43:52.848543167
%timeout
% started solving build tasks at 18 3 2020 7:43:59.322203874
%timeout
% started solving build tasks at 18 3 2020 7:44:51.648761749
%timeout
% started solving build tasks at 18 3 2020 7:44:51.860332965
%timeout
% started solving build tasks at 18 3 2020 7:44:52.848757982
%timeout
% started solving build tasks at 18 3 2020 7:44:59.322398662
%timeout
% started solving build tasks at 18 3 2020 7:45:51.649120569
%timeout
% started solving build tasks at 18 3 2020 7:45:51.860541105
%timeout
% started solving build tasks at 18 3 2020 7:45:52.849002122
%timeout
% started solving build tasks at 18 3 2020 7:45:59.322604417
%timeout
% started solving build tasks at 18 3 2020 7:46:51.649365663
%timeout
% started solving build tasks at 18 3 2020 7:46:51.860737562
%timeout
% started solving build tasks at 18 3 2020 7:46:52.849225759
%timeout
% started solving build tasks at 18 3 2020 7:46:59.322800159
% finished solving build tasks at 18 3 2020 7:47:41.450054168
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-not_letter(A),skip1(A,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
% started solving build tasks at 18 3 2020 7:47:41.450211763
%timeout
% started solving build tasks at 18 3 2020 7:47:51.649697065
% finished solving build tasks at 18 3 2020 7:47:51.649820566
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 18 3 2020 7:47:51.649930477
%timeout
% started solving build tasks at 18 3 2020 7:47:52.849455595
%timeout
% started solving build tasks at 18 3 2020 7:47:59.323035478
%timeout
% started solving build tasks at 18 3 2020 7:48:41.45045948
%timeout
% started solving build tasks at 18 3 2020 7:48:51.650153636
%timeout
% started solving build tasks at 18 3 2020 7:48:52.849680423
% finished solving build tasks at 18 3 2020 7:48:52.849786996
b103(A,B):-not_empty(A),copy1(A,B).
% started solving build tasks at 18 3 2020 7:48:52.849874496
%timeout
% started solving build tasks at 18 3 2020 7:48:59.32326436
%timeout
% started solving build tasks at 18 3 2020 7:49:41.450725793
%timeout
% started solving build tasks at 18 3 2020 7:49:51.650406599
%timeout
% started solving build tasks at 18 3 2020 7:49:52.850108146
%timeout
% started solving build tasks at 18 3 2020 7:49:59.323614597
%timeout
% started solving build tasks at 18 3 2020 7:50:41.450945377
%timeout
% started solving build tasks at 18 3 2020 7:50:51.650630474
%timeout
% started solving build tasks at 18 3 2020 7:50:52.850346803
%timeout
% started solving build tasks at 18 3 2020 7:50:59.32382369
%timeout
% started solving build tasks at 18 3 2020 7:51:41.451150655
%timeout
% started solving build tasks at 18 3 2020 7:51:51.650809049
%timeout
% started solving build tasks at 18 3 2020 7:51:52.850534915
%timeout
% started solving build tasks at 18 3 2020 7:51:59.324124574
%timeout
% started solving build tasks at 18 3 2020 7:52:41.451343297
%timeout
% started solving build tasks at 18 3 2020 7:52:51.651021718
%timeout
% started solving build tasks at 18 3 2020 7:52:52.85074234
%timeout
% started solving build tasks at 18 3 2020 7:52:59.324330091
%timeout
% started solving build tasks at 18 3 2020 7:53:41.4515419
%timeout
%timeout
%timeout
%timeout
% num solved 22
false.


