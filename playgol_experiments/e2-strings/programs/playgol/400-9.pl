true.

% depth 1
p7(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p8(A,B):-copy1(A,C),mk_uppercase(C,B).
p10(A,B):-skip1(A,C),copy1(C,B).
p11(A,B):-not_empty(A),copy1(A,B).
p17(A,B):-not_empty(A),skip1(A,B).
p20(A,B):-copy1(A,C),mk_uppercase(C,B).
p21(A,B):-not_empty(A),copy1(A,B).
p23(A,B):-copy1(A,C),copy1(C,B).
p24(A,B):-skip1(A,C),mk_lowercase(C,B).
p25(A,B):-not_empty(A),skip1(A,B).
p29(A,B):-not_empty(A),skip1(A,B).
p30(A,B):-not_empty(A),mk_uppercase(A,B).
p31(A,B):-not_empty(A),skip1(A,B).
p35(A,B):-skip1(A,C),mk_uppercase(C,B).
p43(A,B):-copy1(A,C),copy1(C,B).
p46(A,B):-skip1(A,C),copy1(C,B).
p53(A,B):-not_empty(A),copy1(A,B).
p54(A,B):-mk_uppercase(A,C),copy1(C,B).
p56(A,B):-not_empty(A),copy1(A,B).
p62(A,B):-skip1(A,C),copy1(C,B).
p64(A,B):-not_empty(A),copy1(A,B).
p65(A,B):-not_empty(A),mk_lowercase(A,B).
p66(A,B):-not_empty(A),skip1(A,B).
p69(A,B):-not_empty(A),skip1(A,B).
p70(A,B):-not_empty(A),copy1(A,B).
p71(A,B):-not_empty(A),skip1(A,B).
p73(A,B):-not_empty(A),skip1(A,B).
p74(A,B):-not_empty(A),mk_lowercase(A,B).
p80(A,B):-copy1(A,C),mk_lowercase(C,B).
p81(A,B):-skip1(A,C),copy1(C,B).
p87(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p88(A,B):-not_empty(A),copy1(A,B).
p106(A,B):-not_empty(A),copy1(A,B).
p108(A,B):-not_empty(A),skip1(A,B).
p112(A,B):-copy1(A,C),mk_lowercase(C,B).
p114(A,B):-not_empty(A),copy1(A,B).
p117(A,B):-not_empty(A),skip1(A,B).
p118(A,B):-not_empty(A),copy1(A,B).
p120(A,B):-copy1(A,C),copy1(C,B).
p122(A,B):-not_empty(A),mk_uppercase(A,B).
p123(A,B):-skip1(A,C),mk_lowercase(C,B).
p126(A,B):-skip1(A,C),mk_uppercase(C,B).
p128(A,B):-not_empty(A),skip1(A,B).
p129(A,B):-not_empty(A),skip1(A,B).
p133(A,B):-not_empty(A),skip1(A,B).
p134(A,B):-not_empty(A),mk_uppercase(A,B).
p136(A,B):-not_empty(A),skip1(A,B).
p140(A,B):-not_empty(A),skip1(A,B).
p141(A,B):-copy1(A,C),mk_lowercase(C,B).
p142(A,B):-not_empty(A),copy1(A,B).
p147(A,B):-not_empty(A),mk_lowercase(A,B).
p149(A,B):-not_empty(A),skip1(A,B).
p151(A,B):-skip1(A,C),copy1(C,B).
p152(A,B):-not_empty(A),copy1(A,B).
p153(A,B):-not_empty(A),copy1(A,B).
p154(A,B):-not_empty(A),skip1(A,B).
p156(A,B):-not_empty(A),skip1(A,B).
p161(A,B):-not_empty(A),copy1(A,B).
p164(A,B):-copy1(A,C),mk_lowercase(C,B).
p167(A,B):-not_empty(A),mk_uppercase(A,B).
p170(A,B):-not_empty(A),copy1(A,B).
p172(A,B):-copy1(A,C),copy1(C,B).
p175(A,B):-not_empty(A),copy1(A,B).
p176(A,B):-not_empty(A),mk_uppercase(A,B).
p182(A,B):-skip1(A,C),mk_uppercase(C,B).
p186(A,B):-copy1(A,C),mk_lowercase(C,B).
p189(A,B):-not_empty(A),mk_uppercase(A,B).
p190(A,B):-not_empty(A),copy1(A,B).
p191(A,B):-skip1(A,C),copy1(C,B).
p192(A,B):-not_empty(A),mk_lowercase(A,B).
p193(A,B):-copy1(A,C),copy1(C,B).
p195(A,B):-copy1(A,C),mk_lowercase(C,B).
p197(A,B):-not_empty(A),copy1(A,B).
p199(A,B):-not_empty(A),copy1(A,B).
p200(A,B):-not_empty(A),copy1(A,B).
p201(A,B):-not_empty(A),skip1(A,B).
p202(A,B):-not_empty(A),copy1(A,B).
p204(A,B):-not_empty(A),copy1(A,B).
p208(A,B):-copy1(A,C),copy1(C,B).
p216(A,B):-not_empty(A),copy1(A,B).
p225(A,B):-not_empty(A),skip1(A,B).
p233(A,B):-not_empty(A),copy1(A,B).
p234(A,B):-not_empty(A),mk_uppercase(A,B).
p236(A,B):-not_empty(A),mk_uppercase(A,B).
p238(A,B):-not_empty(A),copy1(A,B).
p239(A,B):-copy1(A,C),mk_uppercase(C,B).
p240(A,B):-not_empty(A),skip1(A,B).
p242(A,B):-copy1(A,C),copy1(C,B).
p245(A,B):-not_empty(A),copy1(A,B).
p248(A,B):-not_empty(A),skip1(A,B).
p252(A,B):-copy1(A,C),copy1(C,B).
p253(A,B):-not_empty(A),skip1(A,B).
p256(A,B):-not_empty(A),copy1(A,B).
p258(A,B):-not_empty(A),mk_uppercase(A,B).
p259(A,B):-not_empty(A),mk_lowercase(A,B).
p264(A,B):-not_empty(A),skip1(A,B).
p266(A,B):-not_empty(A),skip1(A,B).
p267(A,B):-not_empty(A),copy1(A,B).
p270(A,B):-not_empty(A),skip1(A,B).
p275(A,B):-skip1(A,C),copy1(C,B).
p276(A,B):-skip1(A,C),copy1(C,B).
p280(A,B):-not_empty(A),mk_lowercase(A,B).
p282(A,B):-copy1(A,C),mk_uppercase(C,B).
p290(A,B):-not_empty(A),skip1(A,B).
p295(A,B):-mk_uppercase(A,C),copy1(C,B).
p297(A,B):-copy1(A,C),mk_uppercase(C,B).
p298(A,B):-not_empty(A),copy1(A,B).
p300(A,B):-not_empty(A),copy1(A,B).
p309(A,B):-skip1(A,C),copy1(C,B).
p312(A,B):-not_empty(A),mk_lowercase(A,B).
p319(A,B):-not_empty(A),skip1(A,B).
p321(A,B):-not_empty(A),copy1(A,B).
p323(A,B):-copy1(A,C),mk_lowercase(C,B).
p324(A,B):-not_empty(A),skip1(A,B).
p325(A,B):-not_empty(A),copy1(A,B).
p329(A,B):-not_empty(A),copy1(A,B).
p330(A,B):-not_empty(A),skip1(A,B).
p339(A,B):-skip1(A,C),copy1(C,B).
p351(A,B):-mk_lowercase(A,C),copy1(C,B).
p353(A,B):-not_empty(A),mk_lowercase(A,B).
p354(A,B):-not_empty(A),mk_uppercase(A,B).
p357(A,B):-skip1(A,C),mk_uppercase(C,B).
p359(A,B):-skip1(A,C),mk_uppercase(C,B).
p364(A,B):-not_empty(A),copy1(A,B).
p365(A,B):-not_empty(A),mk_lowercase(A,B).
p372(A,B):-not_empty(A),skip1(A,B).
p376(A,B):-not_empty(A),skip1(A,B).
p379(A,B):-not_empty(A),copy1(A,B).
p387(A,B):-not_empty(A),copy1(A,B).
p391(A,B):-not_empty(A),mk_lowercase(A,B).
p396(A,B):-mk_lowercase(A,C),copy1(C,B).
p398(A,B):-not_empty(A),skip1(A,B).
% asserting p7/2
% asserting p8/2
% asserting p10/2
% asserting p11/2
% asserting p17/2
% asserting p20/2
% asserting p21/2
% asserting p23/2
% asserting p24/2
% asserting p25/2
% asserting p29/2
% asserting p30/2
% asserting p31/2
% asserting p35/2
% asserting p43/2
% asserting p46/2
% asserting p53/2
% asserting p54/2
% asserting p56/2
% asserting p62/2
% asserting p64/2
% asserting p65/2
% asserting p66/2
% asserting p69/2
% asserting p70/2
% asserting p71/2
% asserting p73/2
% asserting p74/2
% asserting p80/2
% asserting p81/2
% asserting p87/2
% asserting p88/2
% asserting p106/2
% asserting p108/2
% asserting p112/2
% asserting p114/2
% asserting p117/2
% asserting p118/2
% asserting p120/2
% asserting p122/2
% asserting p123/2
% asserting p126/2
% asserting p128/2
% asserting p129/2
% asserting p133/2
% asserting p134/2
% asserting p136/2
% asserting p140/2
% asserting p141/2
% asserting p142/2
% asserting p147/2
% asserting p149/2
% asserting p151/2
% asserting p152/2
% asserting p153/2
% asserting p154/2
% asserting p156/2
% asserting p161/2
% asserting p164/2
% asserting p167/2
% asserting p170/2
% asserting p172/2
% asserting p175/2
% asserting p176/2
% asserting p182/2
% asserting p186/2
% asserting p189/2
% asserting p190/2
% asserting p191/2
% asserting p192/2
% asserting p193/2
% asserting p195/2
% asserting p197/2
% asserting p199/2
% asserting p200/2
% asserting p201/2
% asserting p202/2
% asserting p204/2
% asserting p208/2
% asserting p216/2
% asserting p225/2
% asserting p233/2
% asserting p234/2
% asserting p236/2
% asserting p238/2
% asserting p239/2
% asserting p240/2
% asserting p242/2
% asserting p245/2
% asserting p248/2
% asserting p252/2
% asserting p253/2
% asserting p256/2
% asserting p258/2
% asserting p259/2
% asserting p264/2
% asserting p266/2
% asserting p267/2
% asserting p270/2
% asserting p275/2
% asserting p276/2
% asserting p280/2
% asserting p282/2
% asserting p290/2
% asserting p295/2
% asserting p297/2
% asserting p298/2
% asserting p300/2
% asserting p309/2
% asserting p312/2
% asserting p319/2
% asserting p321/2
% asserting p323/2
% asserting p324/2
% asserting p325/2
% asserting p329/2
% asserting p330/2
% asserting p339/2
% asserting p351/2
% asserting p353/2
% asserting p354/2
% asserting p357/2
% asserting p359/2
% asserting p364/2
% asserting p365/2
% asserting p372/2
% asserting p376/2
% asserting p379/2
% asserting p387/2
% asserting p391/2
% asserting p396/2
% asserting p398/2
% depth 2
p1(A,B):-copy1(A,C),p10(C,B).
p3(A,B):-copy1(A,C),p10(C,B).
p4(A,B):-p23(A,C),p10(C,B).
p5(A,B):-mk_lowercase(A,C),p5_1(C,B).
p5_1(A,B):-skip1(A,C),p10(C,B).
p6(A,B):-p10(A,C),p35(C,B).
p9(A,B):-copy1(A,C),p23(C,B).
p13(A,B):-copy1(A,C),p13_1(C,B).
p13_1(A,B):-p54(A,C),p23(C,B).
p14(A,B):-skip1(A,C),p14_1(C,B).
p14_1(A,B):-skip1(A,C),p24(C,B).
p16(A,B):-skip1(A,C),p8(C,B).
p18(A,B):-copy1(A,C),p87(C,B).
p22(A,B):-p23(A,C),p22_1(C,B).
p22_1(A,B):-skip1(A,C),p10(C,B).
p26(A,B):-p23(A,C),p351(C,B).
p26(A,B):-skip1(A,C),p26(C,B).
p34(A,B):-copy1(A,C),p10(C,B).
p36(A,B):-copy1(A,C),p36_1(C,B).
p36_1(A,B):-p10(A,C),p35(C,B).
p39(A,B):-skip1(A,C),p54(C,B).
p41(A,B):-copy1(A,C),p41_1(C,B).
p41_1(A,B):-p24(A,C),p351(C,B).
p42(A,B):-copy1(A,C),p42_1(C,B).
p42_1(A,B):-skip1(A,C),p23(C,B).
p45(A,B):-p23(A,C),p45_1(C,B).
p45_1(A,B):-skip1(A,C),p10(C,B).
p47(A,B):-p24(A,C),p47_1(C,B).
p47_1(A,B):-p10(A,C),p35(C,B).
p48(A,B):-skip1(A,C),p23(C,B).
p49(A,B):-mk_lowercase(A,C),p54(C,B).
p50(A,B):-mk_lowercase(A,C),p10(C,B).
p52(A,B):-p23(A,C),p52_1(C,B).
p52_1(A,B):-p23(A,C),p87(C,B).
p57(A,B):-p10(A,C),p57_1(C,B).
p57_1(A,B):-skip1(A,C),p7(C,B).
p60(A,B):-p10(A,C),p60_1(C,B).
p60_1(A,B):-p80(A,C),p35(C,B).
p67(A,B):-p8(A,B),is_uppercase(B).
p67(A,B):-skip1(A,C),p67(C,B).
p75(A,B):-mk_uppercase(A,C),p75_1(C,B).
p75_1(A,B):-p8(A,C),p24(C,B).
p78(A,B):-copy1(A,C),p78_1(C,B).
p78_1(A,B):-p351(A,C),p23(C,B).
p82(A,B):-skip1(A,C),p54(C,B).
p85(A,B):-skip1(A,C),p85_1(C,B).
p85_1(A,B):-p23(A,C),p10(C,B).
p90(A,B):-copy1(A,C),p90_1(C,B).
p90_1(A,B):-p8(A,C),p54(C,B).
p91(A,B):-copy1(A,C),p91_1(C,B).
p91_1(A,B):-p23(A,C),p24(C,B).
p92(A,B):-skip1(A,C),p92_1(C,B).
p92_1(A,B):-p23(A,C),p23(C,B).
p93(A,B):-skip1(A,C),p351(C,B).
p94(A,B):-mk_uppercase(A,C),p94_1(C,B).
p94_1(A,B):-p10(A,C),p24(C,B).
p96(A,B):-copy1(A,C),p96_1(C,B).
p96_1(A,B):-skip1(A,C),p351(C,B).
p97(A,B):-p24(A,C),p54(C,B).
p98(A,B):-p80(A,C),p10(C,B).
p101(A,B):-copy1(A,C),p23(C,B).
p105(A,B):-copy1(A,C),p7(C,B).
p107(A,B):-p23(A,C),p107_1(C,B).
p107_1(A,B):-p351(A,C),p23(C,B).
p109(A,B):-p10(A,C),p10(C,B).
p110(A,B):-copy1(A,C),p110_1(C,B).
p110_1(A,B):-p10(A,C),p10(C,B).
p116(A,B):-skip1(A,C),p116_1(C,B).
p116_1(A,B):-skip1(A,C),p23(C,B).
p119(A,B):-skip1(A,C),p119_1(C,B).
p119_1(A,B):-p23(A,C),p24(C,B).
p121(A,B):-mk_lowercase(A,C),p121_1(C,B).
p121_1(A,B):-mk_uppercase(A,C),p24(C,B).
p125(A,B):-copy1(A,C),p10(C,B).
p130(A,B):-p10(A,C),p130_1(C,B).
p130_1(A,B):-p10(A,C),p8(C,B).
p138(A,B):-p8(A,C),p138_1(C,B).
p138_1(A,B):-p23(A,C),p23(C,B).
p139(A,B):-copy1(A,C),p10(C,B).
p145(A,B):-skip1(A,C),p10(C,B).
p146(A,B):-skip1(A,C),p23(C,B).
p148(A,B):-copy1(A,C),p351(C,B).
p150(A,B):-p24(A,C),p150_1(C,B).
p150_1(A,B):-p54(A,C),p10(C,B).
p155(A,B):-copy1(A,C),p54(C,B).
p157(A,B):-p351(A,C),p157_1(C,B).
p157_1(A,B):-p351(A,C),p23(C,B).
p159(A,B):-p10(A,C),p10(C,B).
p163(A,B):-p10(A,C),p163_1(C,B).
p163_1(A,B):-p23(A,C),p23(C,B).
p165(A,B):-skip1(A,C),p10(C,B).
p168(A,B):-skip1(A,C),p168_1(C,B).
p168_1(A,B):-p23(A,C),p23(C,B).
p173(A,B):-copy1(A,C),p80(C,B).
p174(A,B):-p10(A,C),p23(C,B).
p179(A,B):-p10(A,C),p179_1(C,B).
p179_1(A,B):-skip1(A,C),p54(C,B).
p180(A,B):-mk_uppercase(A,C),p180_1(C,B).
p180_1(A,B):-skip1(A,C),p23(C,B).
p181(A,B):-p23(A,C),p181_1(C,B).
p181_1(A,B):-p23(A,C),p10(C,B).
p185(A,B):-copy1(A,C),p24(C,B).
p187(A,B):-p10(A,C),p10(C,B).
p188(A,B):-copy1(A,C),p10(C,B).
p203(A,B):-p35(A,C),p10(C,B).
p205(A,B):-p23(A,C),p205_1(C,B).
p205_1(A,B):-p8(A,C),p23(C,B).
p206(A,B):-skip1(A,C),p206_1(C,B).
p206_1(A,B):-p35(A,C),p10(C,B).
p207(A,B):-copy1(A,C),p54(C,B).
p209(A,B):-p10(A,C),p209_1(C,B).
p209_1(A,B):-skip1(A,C),p23(C,B).
p214(A,B):-copy1(A,C),p10(C,B).
p223(A,B):-p10(A,C),p223_1(C,B).
p223_1(A,B):-p35(A,C),p351(C,B).
p226(A,B):-p8(A,C),p23(C,B).
p227(A,B):-skip1(A,C),p10(C,B).
p228(A,B):-copy1(A,C),p23(C,B).
p230(A,B):-p10(A,C),p23(C,B).
p237(A,B):-p351(A,C),p23(C,B).
p250(A,B):-p80(A,C),p250_1(C,B).
p250_1(A,B):-mk_uppercase(A,C),p24(C,B).
p251(A,B):-mk_uppercase(A,C),p251_1(C,B).
p251_1(A,B):-p8(A,C),p10(C,B).
p254(A,B):-p24(A,B),not_letter(B).
p254(A,B):-p10(A,C),p254(C,B).
p255(A,B):-p23(A,C),p255_1(C,B).
p255_1(A,B):-p10(A,C),p10(C,B).
p257(A,B):-skip1(A,C),p257_1(C,B).
p257_1(A,B):-p10(A,C),p23(C,B).
p260(A,B):-copy1(A,C),p260_1(C,B).
p260_1(A,B):-p10(A,C),p23(C,B).
p262(A,B):-p8(A,C),p262_1(C,B).
p262_1(A,B):-skip1(A,C),p23(C,B).
p265(A,B):-copy1(A,C),p24(C,B).
p268(A,B):-p10(A,C),p10(C,B).
p272(A,B):-copy1(A,C),p272_1(C,B).
p272_1(A,B):-p23(A,C),p23(C,B).
p273(A,B):-skip1(A,C),p273_1(C,B).
p273_1(A,B):-p80(A,C),p54(C,B).
p277(A,B):-mk_uppercase(A,C),p10(C,B).
p278(A,B):-skip1(A,C),p10(C,B).
p294(A,B):-mk_uppercase(A,C),p24(C,B).
p296(A,B):-skip1(A,C),p24(C,B).
p299(A,B):-is_uppercase(A),p24(A,B).
p299(A,B):-skip1(A,C),p299(C,B).
p303(A,B):-skip1(A,C),p303_1(C,B).
p303_1(A,B):-p23(A,C),p23(C,B).
p304(A,B):-p23(A,C),p304_1(C,B).
p304_1(A,B):-skip1(A,C),p35(C,B).
p306(A,B):-p23(A,C),p23(C,B).
p310(A,B):-mk_lowercase(A,C),p310_1(C,B).
p310_1(A,B):-p54(A,C),p10(C,B).
p311(A,B):-copy1(A,C),p311_1(C,B).
p311_1(A,B):-skip1(A,C),p24(C,B).
p313(A,B):-mk_lowercase(A,C),p313_1(C,B).
p313_1(A,B):-skip1(A,C),p23(C,B).
p315(A,B):-p23(A,C),p10(C,B).
p318(A,B):-p318_1(A,C),p318_1(C,B).
p318_1(A,B):-skip1(A,C),p23(C,B).
p322(A,B):-skip1(A,C),p322_1(C,B).
p322_1(A,B):-p24(A,C),p351(C,B).
p327(A,B):-skip1(A,C),p10(C,B).
p331(A,B):-p10(A,C),p54(C,B).
p332(A,B):-p23(A,C),p23(C,B).
p334(A,B):-p10(A,C),p351(C,B).
p340(A,B):-p10(A,C),p340_1(C,B).
p340_1(A,B):-skip1(A,C),p35(C,B).
p345(A,B):-skip1(A,C),p345_1(C,B).
p345_1(A,B):-skip1(A,C),p35(C,B).
p347(A,B):-skip1(A,C),p347_1(C,B).
p347_1(A,B):-p23(A,C),p24(C,B).
p352(A,B):-p23(A,C),p352_1(C,B).
p352_1(A,B):-p10(A,C),p8(C,B).
p356(A,B):-skip1(A,C),p23(C,B).
p360(A,B):-p24(A,C),p360_1(C,B).
p360_1(A,B):-skip1(A,C),p35(C,B).
p362(A,B):-copy1(A,C),p362_1(C,B).
p362_1(A,B):-p23(A,C),p10(C,B).
p368(A,B):-p10(A,C),p368_1(C,B).
p368_1(A,B):-skip1(A,C),p23(C,B).
p369(A,B):-copy1(A,C),p369_1(C,B).
p369_1(A,B):-skip1(A,C),p10(C,B).
p370(A,B):-copy1(A,C),p23(C,B).
p377(A,B):-p80(A,C),p377_1(C,B).
p377_1(A,B):-p87(A,C),p23(C,B).
p381(A,B):-p80(A,C),mk_lowercase(C,B).
p382(A,B):-p10(A,C),p382_1(C,B).
p382_1(A,B):-skip1(A,C),p23(C,B).
p383(A,B):-p87(A,C),p351(C,B).
p384(A,B):-p35(A,C),p10(C,B).
p388(A,B):-skip1(A,C),p388_1(C,B).
p388_1(A,B):-p80(A,C),mk_uppercase(C,B).
p392(A,B):-copy1(A,C),p392_1(C,B).
p392_1(A,B):-skip1(A,C),p10(C,B).
p394(A,B):-copy1(A,C),p10(C,B).
% asserting p1/2
% asserting p3/2
% asserting p4/2
% asserting p5_1/2
% asserting p5/2
% asserting p6/2
% asserting p9/2
% asserting p13_1/2
% asserting p13/2
% asserting p14_1/2
% asserting p14/2
% asserting p16/2
% asserting p18/2
% asserting p22_1/2
% asserting p22/2
% asserting p26/2
% asserting p26/2
% asserting p34/2
% asserting p36_1/2
% asserting p36/2
% asserting p39/2
% asserting p41_1/2
% asserting p41/2
% asserting p42_1/2
% asserting p42/2
% asserting p45_1/2
% asserting p45/2
% asserting p47_1/2
% asserting p47/2
% asserting p48/2
% asserting p49/2
% asserting p50/2
% asserting p52_1/2
% asserting p52/2
% asserting p57_1/2
% asserting p57/2
% asserting p60_1/2
% asserting p60/2
% asserting p67/2
% asserting p67/2
% asserting p75_1/2
% asserting p75/2
% asserting p78_1/2
% asserting p78/2
% asserting p82/2
% asserting p85_1/2
% asserting p85/2
% asserting p90_1/2
% asserting p90/2
% asserting p91_1/2
% asserting p91/2
% asserting p92_1/2
% asserting p92/2
% asserting p93/2
% asserting p94_1/2
% asserting p94/2
% asserting p96_1/2
% asserting p96/2
% asserting p97/2
% asserting p98/2
% asserting p101/2
% asserting p105/2
% asserting p107_1/2
% asserting p107/2
% asserting p109/2
% asserting p110_1/2
% asserting p110/2
% asserting p116_1/2
% asserting p116/2
% asserting p119_1/2
% asserting p119/2
% asserting p121_1/2
% asserting p121/2
% asserting p125/2
% asserting p130_1/2
% asserting p130/2
% asserting p138_1/2
% asserting p138/2
% asserting p139/2
% asserting p145/2
% asserting p146/2
% asserting p148/2
% asserting p150_1/2
% asserting p150/2
% asserting p155/2
% asserting p157_1/2
% asserting p157/2
% asserting p159/2
% asserting p163_1/2
% asserting p163/2
% asserting p165/2
% asserting p168_1/2
% asserting p168/2
% asserting p173/2
% asserting p174/2
% asserting p179_1/2
% asserting p179/2
% asserting p180_1/2
% asserting p180/2
% asserting p181_1/2
% asserting p181/2
% asserting p185/2
% asserting p187/2
% asserting p188/2
% asserting p203/2
% asserting p205_1/2
% asserting p205/2
% asserting p206_1/2
% asserting p206/2
% asserting p207/2
% asserting p209_1/2
% asserting p209/2
% asserting p214/2
% asserting p223_1/2
% asserting p223/2
% asserting p226/2
% asserting p227/2
% asserting p228/2
% asserting p230/2
% asserting p237/2
% asserting p250_1/2
% asserting p250/2
% asserting p251_1/2
% asserting p251/2
% asserting p254/2
% asserting p254/2
% asserting p255_1/2
% asserting p255/2
% asserting p257_1/2
% asserting p257/2
% asserting p260_1/2
% asserting p260/2
% asserting p262_1/2
% asserting p262/2
% asserting p265/2
% asserting p268/2
% asserting p272_1/2
% asserting p272/2
% asserting p273_1/2
% asserting p273/2
% asserting p277/2
% asserting p278/2
% asserting p294/2
% asserting p296/2
% asserting p299/2
% asserting p299/2
% asserting p303_1/2
% asserting p303/2
% asserting p304_1/2
% asserting p304/2
% asserting p306/2
% asserting p310_1/2
% asserting p310/2
% asserting p311_1/2
% asserting p311/2
% asserting p313_1/2
% asserting p313/2
% asserting p315/2
% asserting p318_1/2
% asserting p318/2
% asserting p322_1/2
% asserting p322/2
% asserting p327/2
% asserting p331/2
% asserting p332/2
% asserting p334/2
% asserting p340_1/2
% asserting p340/2
% asserting p345_1/2
% asserting p345/2
% asserting p347_1/2
% asserting p347/2
% asserting p352_1/2
% asserting p352/2
% asserting p356/2
% asserting p360_1/2
% asserting p360/2
% asserting p362_1/2
% asserting p362/2
% asserting p368_1/2
% asserting p368/2
% asserting p369_1/2
% asserting p369/2
% asserting p370/2
% asserting p377_1/2
% asserting p377/2
% asserting p381/2
% asserting p382_1/2
% asserting p382/2
% asserting p383/2
% asserting p384/2
% asserting p388_1/2
% asserting p388/2
% asserting p392_1/2
% asserting p392/2
% asserting p394/2
% depth 3
p12(A,B):-skip1(A,C),p257(C,B).
p15(A,B):-p130_1(A,C),p15_1(C,B).
p15_1(A,B):-p78_1(A,C),p351(C,B).
p19(A,B):-copy1(A,C),p19_1(C,B).
p19_1(A,B):-skip1(A,C),p5_1(C,B).
p27(A,B):-p340(A,C),p23(C,B).
p28(A,B):-copy1(A,C),p28_1(C,B).
p28_1(A,B):-p311(A,C),p334(C,B).
p32(A,B):-skip1(A,C),p32_1(C,B).
p32_1(A,B):-skip1(A,C),p5_1(C,B).
p33(A,B):-p148(A,C),p33_1(C,B).
p33_1(A,B):-p35(A,C),p42(C,B).
p40(A,B):-p304_1(A,C),p1(C,B).
p44(A,B):-p5_1(A,C),p311(C,B).
p51(A,B):-p94(A,C),copy1(C,B).
p55(A,B):-p50(A,C),p55_1(C,B).
p55_1(A,B):-mk_lowercase(A,C),p78_1(C,B).
p58(A,B):-copy1(A,C),p58_1(C,B).
p58_1(A,B):-p57_1(A,C),p351(C,B).
p59(A,B):-p110(A,C),p59_1(C,B).
p59_1(A,B):-mk_lowercase(A,C),p345(C,B).
p61(A,B):-p94_1(A,C),p61_1(C,B).
p61_1(A,B):-mk_lowercase(A,C),p351(C,B).
p63(A,B):-p5_1(A,C),p334(C,B).
p68(A,B):-p4(A,C),p5_1(C,B).
p77(A,B):-p1(A,C),p77_1(C,B).
p77_1(A,B):-p91_1(A,C),p23(C,B).
p79(A,B):-p9(A,C),p79_1(C,B).
p79_1(A,B):-skip1(A,C),p381(C,B).
p83(A,B):-p369(A,C),p83_1(C,B).
p83_1(A,B):-p67(A,C),mk_lowercase(C,B).
p84(A,B):-mk_uppercase(A,C),p67(C,B).
p89(A,B):-p42(A,C),p92(C,B).
p99(A,B):-p23(A,C),p85(C,B).
p100(A,B):-skip1(A,C),p100_1(C,B).
p100_1(A,B):-p369(A,C),p272(C,B).
p102(A,B):-skip1(A,C),p102_1(C,B).
p102_1(A,B):-p96(A,C),p345(C,B).
p103(A,B):-p42(A,C),p116(C,B).
p104(A,B):-p4(A,C),p104_1(C,B).
p104_1(A,B):-p80(A,C),p92_1(C,B).
p113(A,B):-copy1(A,C),p113_1(C,B).
p113_1(A,B):-p116(A,C),p388_1(C,B).
p115(A,B):-p9(A,C),p115_1(C,B).
p115_1(A,B):-p334(A,C),p54(C,B).
p124(A,B):-p10(A,C),p124_1(C,B).
p124_1(A,B):-p52_1(A,C),p10(C,B).
p131(A,B):-mk_uppercase(A,C),p131_1(C,B).
p131_1(A,B):-p14(A,C),p1(C,B).
p135(A,B):-p24(A,C),p135_1(C,B).
p135_1(A,B):-p13_1(A,C),p80(C,B).
p137(A,B):-mk_uppercase(A,C),p137_1(C,B).
p137_1(A,B):-p206(A,C),p54(C,B).
p143(A,B):-skip1(A,C),p163(C,B).
p158(A,B):-p260(A,C),p16(C,B).
p160(A,B):-p109(A,C),p272(C,B).
p162(A,B):-skip1(A,C),p119(C,B).
p166(A,B):-p42_1(A,C),p57_1(C,B).
p169(A,B):-p24(A,C),p169_1(C,B).
p169_1(A,B):-p16(A,C),p362(C,B).
p171(A,B):-skip1(A,C),p171_1(C,B).
p171_1(A,B):-p85(A,C),p5_1(C,B).
p177(A,B):-p92_1(A,C),p177_1(C,B).
p177_1(A,B):-p57_1(A,C),p351(C,B).
p178(A,B):-p205_1(A,C),p178_1(C,B).
p178_1(A,B):-p5(A,C),mk_lowercase(C,B).
p183(A,B):-p24(A,C),p183_1(C,B).
p183_1(A,B):-p96(A,C),p91_1(C,B).
p184(A,B):-skip1(A,C),p130(C,B).
p196(A,B):-p9(A,C),p196_1(C,B).
p196_1(A,B):-p8(A,C),p334(C,B).
p198(A,B):-p311(A,C),p198_1(C,B).
p198_1(A,B):-copy1(A,C),p388(C,B).
p210(A,B):-p94_1(A,C),p210_1(C,B).
p210_1(A,B):-p23(A,C),p96(C,B).
p212(A,B):-copy1(A,C),p212_1(C,B).
p212_1(A,B):-p260(A,C),p8(C,B).
p213(A,B):-p5_1(A,C),p109(C,B).
p215(A,B):-copy1(A,C),p215_1(C,B).
p215_1(A,B):-p311(A,C),p10(C,B).
p217(A,B):-p9(A,C),p217_1(C,B).
p217_1(A,B):-p8(A,C),p369(C,B).
p218(A,B):-p10(A,C),p218_1(C,B).
p218_1(A,B):-p92(A,C),p35(C,B).
p219(A,B):-p14(A,C),p23(C,B).
p221(A,B):-p78_1(A,C),p110(C,B).
p222(A,B):-copy1(A,C),p222_1(C,B).
p222_1(A,B):-skip1(A,C),p39(C,B).
p231(A,B):-p381(A,C),p231_1(C,B).
p231_1(A,B):-p369(A,C),mk_uppercase(C,B).
p235(A,B):-copy1(A,C),p235_1(C,B).
p235_1(A,B):-p205_1(A,C),p203(C,B).
p241(A,B):-mk_uppercase(A,C),p241_1(C,B).
p241_1(A,B):-skip1(A,C),p92(C,B).
p243(A,B):-p119(A,C),p23(C,B).
p244(A,B):-p6(A,C),p9(C,B).
p247(A,B):-mk_uppercase(A,C),p247_1(C,B).
p247_1(A,B):-p23(A,C),p318(C,B).
p249(A,B):-p334(A,C),p5_1(C,B).
p263(A,B):-p24(A,C),p263_1(C,B).
p263_1(A,B):-p16(A,C),p377_1(C,B).
p269(A,B):-p14_1(A,C),p5_1(C,B).
p274(A,B):-p174(A,C),p345(C,B).
p279(A,B):-p9(A,C),p279_1(C,B).
p279_1(A,B):-skip1(A,C),p388(C,B).
p281(A,B):-p23(A,C),p281_1(C,B).
p281_1(A,B):-p26(A,C),p116(C,B).
p285(A,B):-mk_uppercase(A,C),p285_1(C,B).
p285_1(A,B):-p94(A,C),p9(C,B).
p287(A,B):-p42_1(A,C),p150_1(C,B).
p288(A,B):-p92(A,C),p92_1(C,B).
p289(A,B):-p205_1(A,C),p138(C,B).
p291(A,B):-mk_lowercase(A,C),p291_1(C,B).
p291_1(A,B):-mk_lowercase(A,C),p369(C,B).
p292(A,B):-p304_1(A,C),p292_1(C,B).
p292_1(A,B):-p23(A,C),p8(C,B).
p293(A,B):-skip1(A,C),p293_1(C,B).
p293_1(A,B):-skip1(A,C),p116(C,B).
p301(A,B):-mk_uppercase(A,C),p301_1(C,B).
p301_1(A,B):-p304_1(A,C),p8(C,B).
p302(A,B):-copy1(A,C),p302_1(C,B).
p302_1(A,B):-skip1(A,C),p5_1(C,B).
p305(A,B):-p54(A,C),p272(C,B).
p308(A,B):-p16(A,C),p42(C,B).
p314(A,B):-p80(A,C),p92(C,B).
p316(A,B):-p23(A,C),p96(C,B).
p320(A,B):-p92(A,C),p362(C,B).
p326(A,B):-p26(A,C),p326_1(C,B).
p326_1(A,B):-copy1(A,C),p94_1(C,B).
p328(A,B):-p328_1(A,B),not_letter(B).
p328_1(A,B):-p26(A,C),p80(C,B).
p333(A,B):-p185(A,C),p49(C,B).
p335(A,B):-p8(A,C),p272(C,B).
p341(A,B):-p87(A,C),p341_1(C,B).
p341_1(A,B):-skip1(A,C),p16(C,B).
p342(A,B):-p54(A,C),p5(C,B).
p344(A,B):-skip1(A,C),p344_1(C,B).
p344_1(A,B):-p116(A,C),p8(C,B).
p349(A,B):-p35(A,C),p349_1(C,B).
p349_1(A,B):-p23(A,C),p257(C,B).
p350(A,B):-p311(A,C),p1(C,B).
p355(A,B):-p24(A,C),p355_1(C,B).
p355_1(A,B):-p173(A,C),p39(C,B).
p361(A,B):-p10(A,C),p94(C,B).
p363(A,B):-mk_uppercase(A,C),p363_1(C,B).
p363_1(A,B):-p26(A,C),mk_lowercase(C,B).
p367(A,B):-p26(A,C),p367_1(C,B).
p367_1(A,B):-p7(A,C),p1(C,B).
p371(A,B):-p340(A,C),copy1(C,B).
p373(A,B):-p78(A,C),p92_1(C,B).
p374(A,B):-p42_1(A,C),p374_1(C,B).
p374_1(A,B):-p35(A,C),p22(C,B).
p375(A,B):-p24(A,C),p375_1(C,B).
p375_1(A,B):-p304(A,C),p23(C,B).
p378(A,B):-p369(A,C),p378_1(C,B).
p378_1(A,B):-p4(A,C),p80(C,B).
p380(A,B):-p14(A,C),p5_1(C,B).
p385(A,B):-p80(A,C),p385_1(C,B).
p385_1(A,B):-p351(A,C),p209(C,B).
p386(A,B):-p23(A,C),p386_1(C,B).
p386_1(A,B):-p42(A,C),p173(C,B).
p389(A,B):-p91_1(A,C),p389_1(C,B).
p389_1(A,B):-p23(A,C),p16(C,B).
p390(A,B):-p9(A,C),p60_1(C,B).
p393(A,B):-p42(A,C),p206(C,B).
p395(A,B):-skip1(A,C),p395_1(C,B).
p395_1(A,B):-p109(A,C),p174(C,B).
p397(A,B):-p13_1(A,C),p92_1(C,B).
p399(A,B):-p10(A,C),p399_1(C,B).
p399_1(A,B):-p116(A,C),p42(C,B).
p400(A,B):-p94_1(A,C),p1(C,B).
% asserting p12/2
% asserting p15_1/2
% asserting p15/2
% asserting p19_1/2
% asserting p19/2
% asserting p27/2
% asserting p28_1/2
% asserting p28/2
% asserting p32_1/2
% asserting p32/2
% asserting p33_1/2
% asserting p33/2
% asserting p40/2
% asserting p44/2
% asserting p51/2
% asserting p55_1/2
% asserting p55/2
% asserting p58_1/2
% asserting p58/2
% asserting p59_1/2
% asserting p59/2
% asserting p61_1/2
% asserting p61/2
% asserting p63/2
% asserting p68/2
% asserting p77_1/2
% asserting p77/2
% asserting p79_1/2
% asserting p79/2
% asserting p83_1/2
% asserting p83/2
% asserting p84/2
% asserting p89/2
% asserting p99/2
% asserting p100_1/2
% asserting p100/2
% asserting p102_1/2
% asserting p102/2
% asserting p103/2
% asserting p104_1/2
% asserting p104/2
% asserting p113_1/2
% asserting p113/2
% asserting p115_1/2
% asserting p115/2
% asserting p124_1/2
% asserting p124/2
% asserting p131_1/2
% asserting p131/2
% asserting p135_1/2
% asserting p135/2
% asserting p137_1/2
% asserting p137/2
% asserting p143/2
% asserting p158/2
% asserting p160/2
% asserting p162/2
% asserting p166/2
% asserting p169_1/2
% asserting p169/2
% asserting p171_1/2
% asserting p171/2
% asserting p177_1/2
% asserting p177/2
% asserting p178_1/2
% asserting p178/2
% asserting p183_1/2
% asserting p183/2
% asserting p184/2
% asserting p196_1/2
% asserting p196/2
% asserting p198_1/2
% asserting p198/2
% asserting p210_1/2
% asserting p210/2
% asserting p212_1/2
% asserting p212/2
% asserting p213/2
% asserting p215_1/2
% asserting p215/2
% asserting p217_1/2
% asserting p217/2
% asserting p218_1/2
% asserting p218/2
% asserting p219/2
% asserting p221/2
% asserting p222_1/2
% asserting p222/2
% asserting p231_1/2
% asserting p231/2
% asserting p235_1/2
% asserting p235/2
% asserting p241_1/2
% asserting p241/2
% asserting p243/2
% asserting p244/2
% asserting p247_1/2
% asserting p247/2
% asserting p249/2
% asserting p263_1/2
% asserting p263/2
% asserting p269/2
% asserting p274/2
% asserting p279_1/2
% asserting p279/2
% asserting p281_1/2
% asserting p281/2
% asserting p285_1/2
% asserting p285/2
% asserting p287/2
% asserting p288/2
% asserting p289/2
% asserting p291_1/2
% asserting p291/2
% asserting p292_1/2
% asserting p292/2
% asserting p293_1/2
% asserting p293/2
% asserting p301_1/2
% asserting p301/2
% asserting p302_1/2
% asserting p302/2
% asserting p305/2
% asserting p308/2
% asserting p314/2
% asserting p316/2
% asserting p320/2
% asserting p326_1/2
% asserting p326/2
% asserting p328_1/2
% asserting p328/2
% asserting p333/2
% asserting p335/2
% asserting p341_1/2
% asserting p341/2
% asserting p342/2
% asserting p344_1/2
% asserting p344/2
% asserting p349_1/2
% asserting p349/2
% asserting p350/2
% asserting p355_1/2
% asserting p355/2
% asserting p361/2
% asserting p363_1/2
% asserting p363/2
% asserting p367_1/2
% asserting p367/2
% asserting p371/2
% asserting p373/2
% asserting p374_1/2
% asserting p374/2
% asserting p375_1/2
% asserting p375/2
% asserting p378_1/2
% asserting p378/2
% asserting p380/2
% asserting p385_1/2
% asserting p385/2
% asserting p386_1/2
% asserting p386/2
% asserting p389_1/2
% asserting p389/2
% asserting p390/2
% asserting p393/2
% asserting p395_1/2
% asserting p395/2
% asserting p397/2
% asserting p399_1/2
% asserting p399/2
% asserting p400/2
% depth 4
p2(A,B):-p32(A,C),p42(C,B).
p72(A,B):-copy1(A,C),p72_1(C,B).
p72_1(A,B):-p301_1(A,C),p42(C,B).
p76(A,B):-p8(A,C),p76_1(C,B).
p76_1(A,B):-p19_1(A,C),p39(C,B).
p86(A,B):-p5(A,C),p86_1(C,B).
p86_1(A,B):-p19(A,C),mk_lowercase(C,B).
p132(A,B):-p35(A,C),p132_1(C,B).
p132_1(A,B):-p185(A,C),p292_1(C,B).
p144(A,B):-copy1(A,C),p293(C,B).
p194(A,B):-p351(A,C),p194_1(C,B).
p194_1(A,B):-p203(A,C),p292_1(C,B).
p211(A,B):-copy1(A,C),p211_1(C,B).
p211_1(A,B):-p19(A,C),p5_1(C,B).
p232(A,B):-copy1(A,C),p32(C,B).
p246(A,B):-p87(A,C),p246_1(C,B).
p246_1(A,B):-p219(A,C),mk_uppercase(C,B).
p271(A,B):-p116(A,C),p271_1(C,B).
p271_1(A,B):-p32(A,C),mk_uppercase(C,B).
p283(A,B):-p32(A,C),p49(C,B).
p286(A,B):-p351(A,C),p19(C,B).
p336(A,B):-copy1(A,C),p336_1(C,B).
p336_1(A,B):-p304_1(A,C),p210_1(C,B).
p338(A,B):-p203(A,C),p19(C,B).
p346(A,B):-p19_1(A,C),p346_1(C,B).
p346_1(A,B):-p5_1(A,C),p80(C,B).
p366(A,B):-copy1(A,C),p366_1(C,B).
p366_1(A,B):-p19(A,C),p9(C,B).
% asserting p2/2
% asserting p72_1/2
% asserting p72/2
% asserting p76_1/2
% asserting p76/2
% asserting p86_1/2
% asserting p86/2
% asserting p132_1/2
% asserting p132/2
% asserting p144/2
% asserting p194_1/2
% asserting p194/2
% asserting p211_1/2
% asserting p211/2
% asserting p232/2
% asserting p246_1/2
% asserting p246/2
% asserting p271_1/2
% asserting p271/2
% asserting p283/2
% asserting p286/2
% asserting p336_1/2
% asserting p336/2
% asserting p338/2
% asserting p346_1/2
% asserting p346/2
% asserting p366_1/2
% asserting p366/2
% started solving build tasks at 18 3 2020 6:50:18.125257492
% started solving build tasks at 18 3 2020 6:50:18.125272512
% started solving build tasks at 18 3 2020 6:50:18.125357866
% started solving build tasks at 18 3 2020 6:50:18.125288724
% finished solving build tasks at 18 3 2020 6:50:45.743865728
b94(A,B):-copy1(A,C),b94_1(C,B).
b94_1(A,B):-skip1(A,B),is_empty(B).
b94_1(A,B):-p5_1(A,C),b94_1(C,B).
% started solving build tasks at 18 3 2020 6:50:45.744072437
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 6:51:18.125579833
% started solving build tasks at 18 3 2020 6:51:18.12562108
% started solving build tasks at 18 3 2020 6:51:18.125646352
% started solving build tasks at 18 3 2020 6:51:18.125672578
%timeout
% started solving build tasks at 18 3 2020 6:51:45.744414806
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 6:52:18.12598896
% started solving build tasks at 18 3 2020 6:52:18.125989437
% started solving build tasks at 18 3 2020 6:52:18.12599492
%timeout
% started solving build tasks at 18 3 2020 6:52:45.744634866
%timeout
%timeout
% started solving build tasks at 18 3 2020 6:53:18.126211404
% started solving build tasks at 18 3 2020 6:53:18.126241445
%timeout
% started solving build tasks at 18 3 2020 6:53:18.126460313
%timeout
% started solving build tasks at 18 3 2020 6:53:45.744935274
%timeout
% started solving build tasks at 18 3 2020 6:54:18.1264472
%timeout
%timeout
% started solving build tasks at 18 3 2020 6:54:18.126626968
% started solving build tasks at 18 3 2020 6:54:18.126671075
%timeout
% started solving build tasks at 18 3 2020 6:54:45.745158672
%timeout
% started solving build tasks at 18 3 2020 6:55:18.126689434
%timeout
%timeout
% started solving build tasks at 18 3 2020 6:55:18.126851081
% started solving build tasks at 18 3 2020 6:55:18.126852989
%timeout
% started solving build tasks at 18 3 2020 6:55:45.745422363
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 6:56:18.127045631
% started solving build tasks at 18 3 2020 6:56:18.127045631
% started solving build tasks at 18 3 2020 6:56:18.127046108
%timeout
% started solving build tasks at 18 3 2020 6:56:45.745648622
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 6:57:18.12727046
% started solving build tasks at 18 3 2020 6:57:18.127276182
% started solving build tasks at 18 3 2020 6:57:18.127301454
%timeout
% started solving build tasks at 18 3 2020 6:57:45.745871305
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 6:58:18.127498149
% started solving build tasks at 18 3 2020 6:58:18.127501249
% started solving build tasks at 18 3 2020 6:58:18.12753272
%timeout
% started solving build tasks at 18 3 2020 6:58:45.746089458
%timeout
%timeout
% started solving build tasks at 18 3 2020 6:59:18.127868652
% started solving build tasks at 18 3 2020 6:59:18.127882003
%timeout
% started solving build tasks at 18 3 2020 6:59:18.128220319
%timeout
% started solving build tasks at 18 3 2020 6:59:45.746309757
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:0:18.128143548
% started solving build tasks at 18 3 2020 7:0:18.128145456
%timeout
% started solving build tasks at 18 3 2020 7:0:18.128400325
%timeout
% started solving build tasks at 18 3 2020 7:0:45.746582746
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:1:18.12838602
% started solving build tasks at 18 3 2020 7:1:18.128390312
%timeout
% started solving build tasks at 18 3 2020 7:1:18.128552436
%timeout
% started solving build tasks at 18 3 2020 7:1:45.746809959
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:2:18.128738403
% started solving build tasks at 18 3 2020 7:2:18.128738403
% started solving build tasks at 18 3 2020 7:2:18.128743648
%timeout
% started solving build tasks at 18 3 2020 7:2:45.747041463
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:3:18.128968
% started solving build tasks at 18 3 2020 7:3:18.128985404
% started solving build tasks at 18 3 2020 7:3:18.128997325
%timeout
% started solving build tasks at 18 3 2020 7:3:45.747266769
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:4:18.129217863
% started solving build tasks at 18 3 2020 7:4:18.129217863
% started solving build tasks at 18 3 2020 7:4:18.129224061
%timeout
% started solving build tasks at 18 3 2020 7:4:45.747498989
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:5:18.129576683
% started solving build tasks at 18 3 2020 7:5:18.129576921
% started solving build tasks at 18 3 2020 7:5:18.129582643
%timeout
% started solving build tasks at 18 3 2020 7:5:45.747756481
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:6:18.129798412
% started solving build tasks at 18 3 2020 7:6:18.129811286
% started solving build tasks at 18 3 2020 7:6:18.129813909
%timeout
% started solving build tasks at 18 3 2020 7:6:45.747977972
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:7:18.130011558
% started solving build tasks at 18 3 2020 7:7:18.130022287
% started solving build tasks at 18 3 2020 7:7:18.130013465
%timeout
% started solving build tasks at 18 3 2020 7:7:45.748177051
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:8:18.130357027
% started solving build tasks at 18 3 2020 7:8:18.130357265
% started solving build tasks at 18 3 2020 7:8:18.130357027
%timeout
% started solving build tasks at 18 3 2020 7:8:45.748372793
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:9:18.130601644
% started solving build tasks at 18 3 2020 7:9:18.130608797
% started solving build tasks at 18 3 2020 7:9:18.130620956
%timeout
% started solving build tasks at 18 3 2020 7:9:45.748579502
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:10:18.13084793
% started solving build tasks at 18 3 2020 7:10:18.130847215
% started solving build tasks at 18 3 2020 7:10:18.130847692
%timeout
% started solving build tasks at 18 3 2020 7:10:45.748789548
% finished solving build tasks at 18 3 2020 7:10:58.612517595
b113(A,B):-p87(A,C),b113_1(C,B).
b113_1(A,B):-p369(A,C),b113_2(C,B).
b113_2(A,B):-skip1(A,C),p87(C,B).
% started solving build tasks at 18 3 2020 7:10:58.612730503
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:11:18.131077766
% started solving build tasks at 18 3 2020 7:11:18.131081819
%timeout
% started solving build tasks at 18 3 2020 7:11:45.748982906
%timeout
% started solving build tasks at 18 3 2020 7:11:58.612928867
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:12:18.131276607
% started solving build tasks at 18 3 2020 7:12:18.131289243
%timeout
% started solving build tasks at 18 3 2020 7:12:45.749174118
%timeout
% started solving build tasks at 18 3 2020 7:12:58.613125562
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:13:18.131464242
% started solving build tasks at 18 3 2020 7:13:18.131477355
%timeout
% started solving build tasks at 18 3 2020 7:13:45.749368667
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:18:51.610306024
% started solving build tasks at 18 3 2020 7:18:51.610370397
% started solving build tasks at 18 3 2020 7:18:51.610396146
% started solving build tasks at 18 3 2020 7:18:51.610409498
% started solving build tasks at 18 3 2020 7:18:51.610489368
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:19:51.610615015
% started solving build tasks at 18 3 2020 7:19:51.610631227
% started solving build tasks at 18 3 2020 7:19:51.610651969
% started solving build tasks at 18 3 2020 7:19:51.61066246
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:20:51.61083889
% started solving build tasks at 18 3 2020 7:20:51.610844135
% started solving build tasks at 18 3 2020 7:20:51.610862731
% started solving build tasks at 18 3 2020 7:20:51.610858201
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:21:51.611272335
% started solving build tasks at 18 3 2020 7:21:51.611272335
% started solving build tasks at 18 3 2020 7:21:51.611272335
% started solving build tasks at 18 3 2020 7:21:51.611272335
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:22:51.611522197
% started solving build tasks at 18 3 2020 7:22:51.611545562
% started solving build tasks at 18 3 2020 7:22:51.611554384
% started solving build tasks at 18 3 2020 7:22:51.611582756
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:23:51.611775875
% started solving build tasks at 18 3 2020 7:23:51.611780643
% started solving build tasks at 18 3 2020 7:23:51.611793041
% started solving build tasks at 18 3 2020 7:23:51.611795425
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:24:51.612009048
% started solving build tasks at 18 3 2020 7:24:51.612009763
% started solving build tasks at 18 3 2020 7:24:51.612030744
% started solving build tasks at 18 3 2020 7:24:51.612038373
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:25:51.61235547
% started solving build tasks at 18 3 2020 7:25:51.612356901
% started solving build tasks at 18 3 2020 7:25:51.612355232
% started solving build tasks at 18 3 2020 7:25:51.612365007
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:26:51.612651348
% started solving build tasks at 18 3 2020 7:26:51.612651348
% started solving build tasks at 18 3 2020 7:26:51.612651348
% started solving build tasks at 18 3 2020 7:26:51.612656116
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:27:51.612895965
% started solving build tasks at 18 3 2020 7:27:51.612896442
% started solving build tasks at 18 3 2020 7:27:51.612896919
% started solving build tasks at 18 3 2020 7:27:51.612911224
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:28:51.613142728
% started solving build tasks at 18 3 2020 7:28:51.613149166
% started solving build tasks at 18 3 2020 7:28:51.613165616
% started solving build tasks at 18 3 2020 7:28:51.613163471
% finished solving build tasks at 18 3 2020 7:29:38.914119482
b246(A,B):-copy1(A,C),b246_1(C,B).
b246_1(A,B):-skip1(A,B),is_empty(B).
b246_1(A,B):-p5_1(A,C),b246_1(C,B).
% started solving build tasks at 18 3 2020 7:29:38.91434431
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:29:51.613414764
% started solving build tasks at 18 3 2020 7:29:51.613415241
% started solving build tasks at 18 3 2020 7:29:51.613420724
%timeout
% started solving build tasks at 18 3 2020 7:30:38.914667844
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:30:51.613650559999996
% started solving build tasks at 18 3 2020 7:30:51.61365199
% started solving build tasks at 18 3 2020 7:30:51.613671779
%timeout
% started solving build tasks at 18 3 2020 7:31:38.91491127
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:31:51.613862991
% started solving build tasks at 18 3 2020 7:31:51.613885164
% started solving build tasks at 18 3 2020 7:31:51.6138978
%timeout
% started solving build tasks at 18 3 2020 7:32:38.915133476
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:32:51.614112854
% started solving build tasks at 18 3 2020 7:32:51.614119768
% started solving build tasks at 18 3 2020 7:32:51.614134073
%timeout
% started solving build tasks at 18 3 2020 7:33:38.915431499
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:33:51.614365577
% started solving build tasks at 18 3 2020 7:33:51.614370107
% started solving build tasks at 18 3 2020 7:33:51.614382982
% finished solving build tasks at 18 3 2020 7:33:51.614606857
b91(A,B):-not_empty(A),p369(A,B).
% started solving build tasks at 18 3 2020 7:33:51.614747524
%timeout
% started solving build tasks at 18 3 2020 7:34:38.915670156
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:34:51.614636421
% started solving build tasks at 18 3 2020 7:34:51.614653825
%timeout
% started solving build tasks at 18 3 2020 7:34:51.614911079
%timeout
% started solving build tasks at 18 3 2020 7:35:38.915895223
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:35:51.614871263
% started solving build tasks at 18 3 2020 7:35:51.614875316
%timeout
% started solving build tasks at 18 3 2020 7:35:51.615086555
%timeout
% started solving build tasks at 18 3 2020 7:36:38.916144609
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:36:51.615095853
% started solving build tasks at 18 3 2020 7:36:51.615102052
%timeout
% started solving build tasks at 18 3 2020 7:36:51.615250587
%timeout
% started solving build tasks at 18 3 2020 7:37:38.916471719
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:37:51.615321874
% started solving build tasks at 18 3 2020 7:37:51.615332126
% started solving build tasks at 18 3 2020 7:37:51.61537218
%timeout
% started solving build tasks at 18 3 2020 7:38:38.916702747
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:38:51.615545272
% started solving build tasks at 18 3 2020 7:38:51.615566015
% started solving build tasks at 18 3 2020 7:38:51.615571022
%timeout
% started solving build tasks at 18 3 2020 7:39:38.916929244
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:39:51.615770339
% started solving build tasks at 18 3 2020 7:39:51.615799188
% started solving build tasks at 18 3 2020 7:39:51.615806102
%timeout
% started solving build tasks at 18 3 2020 7:40:38.917132616
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:40:51.616056919
% started solving build tasks at 18 3 2020 7:40:51.616055727
% started solving build tasks at 18 3 2020 7:40:51.61605525
%timeout
% started solving build tasks at 18 3 2020 7:41:38.917463779
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:41:51.616300106
% started solving build tasks at 18 3 2020 7:41:51.616304874
% started solving build tasks at 18 3 2020 7:41:51.616320133
% finished solving build tasks at 18 3 2020 7:42:19.106891155
b136(A,B):-b136_1(A,B),is_empty(B).
b136_1(A,B):-p110(A,C),skip1(C,B).
b136_1(A,B):-skip1(A,C),b136_1(C,B).
% started solving build tasks at 18 3 2020 7:42:19.107048034
%timeout
% started solving build tasks at 18 3 2020 7:42:38.917704105
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:42:51.616569519
% started solving build tasks at 18 3 2020 7:42:51.616569519
%timeout
% started solving build tasks at 18 3 2020 7:43:19.107248783
%timeout
% started solving build tasks at 18 3 2020 7:43:38.91790986
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:43:51.616792678
% started solving build tasks at 18 3 2020 7:43:51.616804599
%timeout
% started solving build tasks at 18 3 2020 7:44:19.107578754
%timeout
% started solving build tasks at 18 3 2020 7:44:38.918143033
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:44:51.617028474
% started solving build tasks at 18 3 2020 7:44:51.617028951
% finished solving build tasks at 18 3 2020 7:44:52.526743412
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-not_letter(A),skip1(A,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
% started solving build tasks at 18 3 2020 7:44:52.526923179
%timeout
% started solving build tasks at 18 3 2020 7:45:19.107882022
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:45:51.617300987
% started solving build tasks at 18 3 2020 7:45:51.617300987
%timeout
% started solving build tasks at 18 3 2020 7:45:52.527180433
%timeout
% started solving build tasks at 18 3 2020 7:46:19.108131408
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:46:51.61758399
% started solving build tasks at 18 3 2020 7:46:51.617584228
%timeout
% started solving build tasks at 18 3 2020 7:46:52.527390003
% finished solving build tasks at 18 3 2020 7:46:52.541507005
b188(A,B):-p1(A,C),p109(C,B).
% started solving build tasks at 18 3 2020 7:46:52.541622638
%timeout
% started solving build tasks at 18 3 2020 7:47:19.108478307
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:47:51.617822647
% started solving build tasks at 18 3 2020 7:47:51.617833137
%timeout
% started solving build tasks at 18 3 2020 7:47:52.541825532
% finished solving build tasks at 18 3 2020 7:48:1.04399085
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p10(A,C),b1(C,B).
% started solving build tasks at 18 3 2020 7:48:1.044121742
%timeout
% started solving build tasks at 18 3 2020 7:48:19.108701705
% finished solving build tasks at 18 3 2020 7:48:19.243858337
b23(A,B):-b23_1(A,B),is_empty(B).
b23_1(A,B):-p1(A,C),skip1(C,B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
% started solving build tasks at 18 3 2020 7:48:19.24400258
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:48:51.618030071
% started solving build tasks at 18 3 2020 7:48:51.618050812999996
%timeout
% started solving build tasks at 18 3 2020 7:49:19.108926773
%timeout
% started solving build tasks at 18 3 2020 7:49:19.244420051
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:49:51.618267774
% started solving build tasks at 18 3 2020 7:49:51.618274211
%timeout
% started solving build tasks at 18 3 2020 7:50:19.109143018
%timeout
% started solving build tasks at 18 3 2020 7:50:19.244633436
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:50:51.618649482
% started solving build tasks at 18 3 2020 7:50:51.618651628
%timeout
% started solving build tasks at 18 3 2020 7:51:19.10940814
%timeout
% started solving build tasks at 18 3 2020 7:51:19.244861364
% finished solving build tasks at 18 3 2020 7:51:20.269885778
b309(A,B):-p1(A,C),b309_1(C,B).
b309_1(A,B):-p109(A,C),p109(C,B).
% started solving build tasks at 18 3 2020 7:51:20.270023822
% finished solving build tasks at 18 3 2020 7:51:47.666393518
b108(A,B):-copy1(A,C),b108_1(C,B).
b108_1(A,B):-skip1(A,B),is_empty(B).
b108_1(A,B):-p5_1(A,C),b108_1(C,B).
% started solving build tasks at 18 3 2020 7:51:47.666537284
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:51:51.618874549
% started solving build tasks at 18 3 2020 7:51:51.618893861
%timeout
% started solving build tasks at 18 3 2020 7:52:19.109640836
%timeout
% started solving build tasks at 18 3 2020 7:52:47.66675353
%timeout
%timeout
% started solving build tasks at 18 3 2020 7:52:51.619105339
% started solving build tasks at 18 3 2020 7:52:51.619116544
% finished solving build tasks at 18 3 2020 7:52:55.511453628
b81(A,B):-p5_1(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
% started solving build tasks at 18 3 2020 7:52:55.511573314
%timeout
% started solving build tasks at 18 3 2020 7:53:19.109858512
%timeout
% started solving build tasks at 18 3 2020 7:53:47.666972875
% finished solving build tasks at 18 3 2020 7:53:48.314914941
b63(A,B):-p32(A,C),b63_1(C,B).
b63_1(A,B):-skip1(A,C),p110(C,B).
% started solving build tasks at 18 3 2020 7:53:48.315030574
%timeout
% started solving build tasks at 18 3 2020 7:53:51.619348287
%timeout
% started solving build tasks at 18 3 2020 7:53:55.511787652
%timeout
% started solving build tasks at 18 3 2020 7:54:19.110194206
%timeout
% started solving build tasks at 18 3 2020 7:54:48.315197229
%timeout
% started solving build tasks at 18 3 2020 7:54:51.619566679
%timeout
% started solving build tasks at 18 3 2020 7:54:55.51198244
%timeout
% started solving build tasks at 18 3 2020 7:55:19.110453605
%timeout
% started solving build tasks at 18 3 2020 7:55:48.315404415
% finished solving build tasks at 18 3 2020 7:55:48.602950811
b24(A,B):-p32(A,C),b24_1(C,B).
b24_1(A,B):-skip1(A,C),p110(C,B).
% started solving build tasks at 18 3 2020 7:55:48.603075027
% finished solving build tasks at 18 3 2020 7:55:48.613643884
b80(A,B):-p109(A,C),p109(C,B).
% started solving build tasks at 18 3 2020 7:55:48.613726854
%timeout
% started solving build tasks at 18 3 2020 7:55:51.619794845
%timeout
% started solving build tasks at 18 3 2020 7:55:55.512221813
%timeout
% started solving build tasks at 18 3 2020 7:56:19.110656261
%timeout
% started solving build tasks at 18 3 2020 7:56:48.613928318
%timeout
% started solving build tasks at 18 3 2020 7:56:51.620002985
%timeout
% started solving build tasks at 18 3 2020 7:56:55.512414216
%timeout
% started solving build tasks at 18 3 2020 7:57:19.110854148
%timeout
% started solving build tasks at 18 3 2020 7:57:48.614132404
%timeout
% started solving build tasks at 18 3 2020 7:57:51.620233297
%timeout
% started solving build tasks at 18 3 2020 7:57:55.512742042
%timeout
% started solving build tasks at 18 3 2020 7:58:19.111099004
%timeout
% started solving build tasks at 18 3 2020 7:58:48.614385604
%timeout
% started solving build tasks at 18 3 2020 7:58:51.620494365
%timeout
% started solving build tasks at 18 3 2020 7:58:55.512973785
%timeout
% started solving build tasks at 18 3 2020 7:59:19.11131978
%timeout
% started solving build tasks at 18 3 2020 7:59:48.614640235
%timeout
% started solving build tasks at 18 3 2020 7:59:51.620755434
%timeout
% started solving build tasks at 18 3 2020 7:59:55.513205289
%timeout
% started solving build tasks at 18 3 2020 8:0:19.111587047
%timeout
% started solving build tasks at 18 3 2020 8:0:48.614907503
%timeout
% started solving build tasks at 18 3 2020 8:0:51.621002435
%timeout
% started solving build tasks at 18 3 2020 8:0:55.513441085
%timeout
% started solving build tasks at 18 3 2020 8:1:19.111924409
%timeout
% started solving build tasks at 18 3 2020 8:1:48.615167617
%timeout
% started solving build tasks at 18 3 2020 8:1:51.621308565
%timeout
% started solving build tasks at 18 3 2020 8:1:55.513618707
%timeout
% started solving build tasks at 18 3 2020 8:2:19.112157821
%timeout
% started solving build tasks at 18 3 2020 8:2:48.615391254
%timeout
% started solving build tasks at 18 3 2020 8:2:51.621544837
%timeout
% started solving build tasks at 18 3 2020 8:2:55.513826608
% finished solving build tasks at 18 3 2020 8:2:55.525757789
b47(A,B):-p1(A,C),p41_1(C,B).
% started solving build tasks at 18 3 2020 8:2:55.525878906
%timeout
% started solving build tasks at 18 3 2020 8:3:19.112352609
%timeout
% started solving build tasks at 18 3 2020 8:3:48.615589857
%timeout
% started solving build tasks at 18 3 2020 8:3:51.621742725
%timeout
% started solving build tasks at 18 3 2020 8:3:55.526057243
%timeout
% started solving build tasks at 18 3 2020 8:4:19.112553834
%timeout
% started solving build tasks at 18 3 2020 8:4:48.61586833
%timeout
% started solving build tasks at 18 3 2020 8:4:51.621935367
% finished solving build tasks at 18 3 2020 8:4:51.622030496
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 18 3 2020 8:4:51.622121572
%timeout
% started solving build tasks at 18 3 2020 8:4:55.526259183
%timeout
% started solving build tasks at 18 3 2020 8:5:19.112754821
%timeout
% started solving build tasks at 18 3 2020 8:5:48.616080999
%timeout
% started solving build tasks at 18 3 2020 8:5:51.62231636
%timeout
% started solving build tasks at 18 3 2020 8:5:55.526465177
%timeout
% started solving build tasks at 18 3 2020 8:6:19.112954139
%timeout
% started solving build tasks at 18 3 2020 8:6:48.61630845
%timeout
% started solving build tasks at 18 3 2020 8:6:51.622542381
%timeout
% started solving build tasks at 18 3 2020 8:6:55.52668333
%timeout
% started solving build tasks at 18 3 2020 8:7:19.113154411
%timeout
% started solving build tasks at 18 3 2020 8:7:48.61652112
%timeout
% started solving build tasks at 18 3 2020 8:7:51.622745513
%timeout
% started solving build tasks at 18 3 2020 8:7:55.526895046
%timeout
% started solving build tasks at 18 3 2020 8:8:19.113488435
%timeout
% started solving build tasks at 18 3 2020 8:8:48.616765022
%timeout
% started solving build tasks at 18 3 2020 8:8:51.622997283
%timeout
% started solving build tasks at 18 3 2020 8:8:55.527126073
%timeout
% started solving build tasks at 18 3 2020 8:9:19.113729715
%timeout
% started solving build tasks at 18 3 2020 8:9:48.617001533
%timeout
% started solving build tasks at 18 3 2020 8:9:51.623229503
%timeout
% started solving build tasks at 18 3 2020 8:9:55.527550458
%timeout
% started solving build tasks at 18 3 2020 8:10:19.114007711
%timeout
% started solving build tasks at 18 3 2020 8:10:48.61723113
%timeout
% started solving build tasks at 18 3 2020 8:10:51.623475551
%timeout
% started solving build tasks at 18 3 2020 8:10:55.527763366
%timeout
% started solving build tasks at 18 3 2020 8:11:19.114233732
%timeout
% started solving build tasks at 18 3 2020 8:11:48.617570638
%timeout
% started solving build tasks at 18 3 2020 8:11:51.623708963
%timeout
% started solving build tasks at 18 3 2020 8:11:55.52800107
%timeout
%timeout
%timeout
%timeout
% num solved 17
false.


