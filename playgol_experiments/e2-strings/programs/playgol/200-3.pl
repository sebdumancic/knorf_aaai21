true.

% depth 1
p2(A,B):-not_empty(A),mk_uppercase(A,B).
p6(A,B):-skip1(A,C),mk_uppercase(C,B).
p11(A,B):-not_empty(A),copy1(A,B).
p12(A,B):-not_empty(A),mk_uppercase(A,B).
p16(A,B):-mk_lowercase(A,C),copy1(C,B).
p26(A,B):-copy1(A,C),copy1(C,B).
p27(A,B):-skip1(A,C),copy1(C,B).
p28(A,B):-not_empty(A),skip1(A,B).
p30(A,B):-skip1(A,C),mk_uppercase(C,B).
p31(A,B):-not_empty(A),copy1(A,B).
p32(A,B):-not_empty(A),copy1(A,B).
p33(A,B):-not_empty(A),skip1(A,B).
p34(A,B):-skip1(A,C),copy1(C,B).
p38(A,B):-not_empty(A),copy1(A,B).
p39(A,B):-skip1(A,C),copy1(C,B).
p42(A,B):-not_empty(A),mk_uppercase(A,B).
p44(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p46(A,B):-mk_uppercase(A,C),copy1(C,B).
p50(A,B):-not_empty(A),skip1(A,B).
p51(A,B):-copy1(A,C),mk_uppercase(C,B).
p53(A,B):-not_empty(A),skip1(A,B).
p55(A,B):-not_empty(A),skip1(A,B).
p58(A,B):-not_empty(A),mk_uppercase(A,B).
p65(A,B):-skip1(A,C),copy1(C,B).
p67(A,B):-not_empty(A),skip1(A,B).
p68(A,B):-skip1(A,C),mk_lowercase(C,B).
p70(A,B):-not_empty(A),skip1(A,B).
p74(A,B):-not_empty(A),copy1(A,B).
p75(A,B):-not_empty(A),copy1(A,B).
p76(A,B):-skip1(A,C),copy1(C,B).
p79(A,B):-skip1(A,C),copy1(C,B).
p80(A,B):-not_empty(A),skip1(A,B).
p89(A,B):-copy1(A,C),copy1(C,B).
p95(A,B):-mk_uppercase(A,C),copy1(C,B).
p111(A,B):-not_empty(A),mk_lowercase(A,B).
p113(A,B):-not_empty(A),skip1(A,B).
p118(A,B):-not_empty(A),copy1(A,B).
p119(A,B):-copy1(A,C),copy1(C,B).
p123(A,B):-not_empty(A),copy1(A,B).
p129(A,B):-not_empty(A),skip1(A,B).
p130(A,B):-not_empty(A),copy1(A,B).
p134(A,B):-not_empty(A),copy1(A,B).
p137(A,B):-not_empty(A),copy1(A,B).
p139(A,B):-not_empty(A),copy1(A,B).
p140(A,B):-not_empty(A),copy1(A,B).
p146(A,B):-not_empty(A),copy1(A,B).
p151(A,B):-not_empty(A),copy1(A,B).
p152(A,B):-not_empty(A),skip1(A,B).
p154(A,B):-not_empty(A),skip1(A,B).
p156(A,B):-not_empty(A),copy1(A,B).
p166(A,B):-not_empty(A),mk_lowercase(A,B).
p168(A,B):-not_empty(A),copy1(A,B).
p181(A,B):-not_empty(A),mk_uppercase(A,B).
p185(A,B):-copy1(A,C),copy1(C,B).
p192(A,B):-not_empty(A),mk_lowercase(A,B).
p197(A,B):-not_empty(A),copy1(A,B).
% asserting p2/2
% asserting p6/2
% asserting p11/2
% asserting p12/2
% asserting p16/2
% asserting p26/2
% asserting p27/2
% asserting p28/2
% asserting p30/2
% asserting p31/2
% asserting p32/2
% asserting p33/2
% asserting p34/2
% asserting p38/2
% asserting p39/2
% asserting p42/2
% asserting p44/2
% asserting p46/2
% asserting p50/2
% asserting p51/2
% asserting p53/2
% asserting p55/2
% asserting p58/2
% asserting p65/2
% asserting p67/2
% asserting p68/2
% asserting p70/2
% asserting p74/2
% asserting p75/2
% asserting p76/2
% asserting p79/2
% asserting p80/2
% asserting p89/2
% asserting p95/2
% asserting p111/2
% asserting p113/2
% asserting p118/2
% asserting p119/2
% asserting p123/2
% asserting p129/2
% asserting p130/2
% asserting p134/2
% asserting p137/2
% asserting p139/2
% asserting p140/2
% asserting p146/2
% asserting p151/2
% asserting p152/2
% asserting p154/2
% asserting p156/2
% asserting p166/2
% asserting p168/2
% asserting p181/2
% asserting p185/2
% asserting p192/2
% asserting p197/2
% depth 2
p3(A,B):-copy1(A,C),p3_1(C,B).
p3_1(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p5(A,B):-p51(A,C),p5_1(C,B).
p5_1(A,B):-p27(A,C),mk_lowercase(C,B).
p7(A,B):-p46(A,C),p7_1(C,B).
p7_1(A,B):-p27(A,C),p68(C,B).
p13(A,B):-copy1(A,C),p13_1(C,B).
p13_1(A,B):-skip1(A,C),p27(C,B).
p14(A,B):-not_empty(A),mk_uppercase(A,B).
p14(A,B):-p27(A,C),p14(C,B).
p22(A,B):-mk_lowercase(A,C),p26(C,B).
p23(A,B):-skip1(A,C),p23_1(C,B).
p23_1(A,B):-p6(A,C),p27(C,B).
p24(A,B):-mk_lowercase(A,C),p51(C,B).
p29(A,B):-copy1(A,C),p46(C,B).
p35(A,B):-copy1(A,C),p46(C,B).
p36(A,B):-p6(A,C),p27(C,B).
p45(A,B):-copy1(A,C),p27(C,B).
p52(A,B):-mk_lowercase(A,C),p6(C,B).
p54(A,B):-copy1(A,C),p46(C,B).
p56(A,B):-copy1(A,C),p56_1(C,B).
p56_1(A,B):-skip1(A,C),p27(C,B).
p57(A,B):-copy1(A,C),p26(C,B).
p60(A,B):-p26(A,C),p60_1(C,B).
p60_1(A,B):-skip1(A,C),p51(C,B).
p61(A,B):-p26(A,C),p61_1(C,B).
p61_1(A,B):-skip1(A,C),p26(C,B).
p62(A,B):-skip1(A,C),p62_1(C,B).
p62_1(A,B):-p26(A,C),mk_lowercase(C,B).
p66(A,B):-copy1(A,C),p16(C,B).
p73(A,B):-is_lowercase(A),p27(A,B).
p73(A,B):-skip1(A,C),p73(C,B).
p81(A,B):-mk_lowercase(A,C),p81_1(C,B).
p81_1(A,B):-skip1(A,C),p16(C,B).
p82(A,B):-p27(A,C),p26(C,B).
p83(A,B):-skip1(A,C),p26(C,B).
p84(A,B):-copy1(A,C),p84_1(C,B).
p84_1(A,B):-p26(A,C),p26(C,B).
p85(A,B):-copy1(A,C),p85_1(C,B).
p85_1(A,B):-skip1(A,C),p68(C,B).
p86(A,B):-skip1(A,C),p86_1(C,B).
p86_1(A,B):-skip1(A,C),p27(C,B).
p90(A,B):-copy1(A,C),p90_1(C,B).
p90_1(A,B):-mk_lowercase(A,C),p26(C,B).
p92(A,B):-skip1(A,C),p92_1(C,B).
p92_1(A,B):-skip1(A,C),p27(C,B).
p93(A,B):-skip1(A,C),p6(C,B).
p98(A,B):-copy1(A,C),p16(C,B).
p101(A,B):-p68(A,C),p27(C,B).
p108(A,B):-p16(A,C),p108_1(C,B).
p108_1(A,B):-p16(A,C),p16(C,B).
p109(A,B):-skip1(A,C),p51(C,B).
p110(A,B):-mk_lowercase(A,C),p27(C,B).
p112(A,B):-mk_lowercase(A,C),p112_1(C,B).
p112_1(A,B):-skip1(A,C),p68(C,B).
p114(A,B):-copy1(A,C),p27(C,B).
p115(A,B):-p115_1(A,C),p115_1(C,B).
p115_1(A,B):-skip1(A,C),p27(C,B).
p116(A,B):-p26(A,C),p68(C,B).
p120(A,B):-skip1(A,C),p120_1(C,B).
p120_1(A,B):-p27(A,C),mk_lowercase(C,B).
p121(A,B):-p27(A,C),p121_1(C,B).
p121_1(A,B):-p26(A,C),mk_lowercase(C,B).
p126(A,B):-p27(A,C),p126_1(C,B).
p126_1(A,B):-p27(A,C),p27(C,B).
p127(A,B):-skip1(A,C),p127_1(C,B).
p127_1(A,B):-skip1(A,C),p26(C,B).
p131(A,B):-skip1(A,C),p68(C,B).
p132(A,B):-copy1(A,C),p46(C,B).
p133(A,B):-p26(A,C),p133_1(C,B).
p133_1(A,B):-skip1(A,C),p44(C,B).
p141(A,B):-p27(A,C),p141_1(C,B).
p141_1(A,B):-p68(A,C),p16(C,B).
p147(A,B):-p27(A,C),p46(C,B).
p148(A,B):-skip1(A,C),p27(C,B).
p150(A,B):-copy1(A,C),p26(C,B).
p153(A,B):-p26(A,C),p6(C,B).
p155(A,B):-p51(A,C),p155_1(C,B).
p155_1(A,B):-mk_lowercase(A,C),p51(C,B).
p157(A,B):-p51(A,C),p157_1(C,B).
p157_1(A,B):-p51(A,C),p51(C,B).
p159(A,B):-copy1(A,C),p6(C,B).
p160(A,B):-skip1(A,C),p16(C,B).
p161(A,B):-p26(A,C),p27(C,B).
p162(A,B):-p27(A,C),p6(C,B).
p164(A,B):-copy1(A,C),p164_1(C,B).
p164_1(A,B):-skip1(A,C),p68(C,B).
p165(A,B):-copy1(A,C),p27(C,B).
p171(A,B):-skip1(A,C),p26(C,B).
p174(A,B):-p6(A,C),p51(C,B).
p175(A,B):-mk_uppercase(A,C),p51(C,B).
p176(A,B):-copy1(A,C),p26(C,B).
p184(A,B):-copy1(A,C),p26(C,B).
p186(A,B):-p26(A,C),p186_1(C,B).
p186_1(A,B):-p26(A,C),p26(C,B).
p187(A,B):-skip1(A,C),p26(C,B).
p189(A,B):-skip1(A,C),p27(C,B).
p193(A,B):-p46(A,B),is_lowercase(B).
p193(A,B):-skip1(A,C),p193(C,B).
p194(A,B):-p26(A,C),p26(C,B).
p198(A,B):-skip1(A,C),p198_1(C,B).
p198_1(A,B):-skip1(A,C),p26(C,B).
p199(A,B):-skip1(A,C),p199_1(C,B).
p199_1(A,B):-skip1(A,C),p6(C,B).
p200(A,B):-mk_lowercase(A,C),p200_1(C,B).
p200_1(A,B):-mk_lowercase(A,C),p16(C,B).
% asserting p3_1/2
% asserting p3/2
% asserting p5_1/2
% asserting p5/2
% asserting p7_1/2
% asserting p7/2
% asserting p13_1/2
% asserting p13/2
% asserting p14/2
% asserting p14/2
% asserting p22/2
% asserting p23_1/2
% asserting p23/2
% asserting p24/2
% asserting p29/2
% asserting p35/2
% asserting p36/2
% asserting p45/2
% asserting p52/2
% asserting p54/2
% asserting p56_1/2
% asserting p56/2
% asserting p57/2
% asserting p60_1/2
% asserting p60/2
% asserting p61_1/2
% asserting p61/2
% asserting p62_1/2
% asserting p62/2
% asserting p66/2
% asserting p73/2
% asserting p73/2
% asserting p81_1/2
% asserting p81/2
% asserting p82/2
% asserting p83/2
% asserting p84_1/2
% asserting p84/2
% asserting p85_1/2
% asserting p85/2
% asserting p86_1/2
% asserting p86/2
% asserting p90_1/2
% asserting p90/2
% asserting p92_1/2
% asserting p92/2
% asserting p93/2
% asserting p98/2
% asserting p101/2
% asserting p108_1/2
% asserting p108/2
% asserting p109/2
% asserting p110/2
% asserting p112_1/2
% asserting p112/2
% asserting p114/2
% asserting p115_1/2
% asserting p115/2
% asserting p116/2
% asserting p120_1/2
% asserting p120/2
% asserting p121_1/2
% asserting p121/2
% asserting p126_1/2
% asserting p126/2
% asserting p127_1/2
% asserting p127/2
% asserting p131/2
% asserting p132/2
% asserting p133_1/2
% asserting p133/2
% asserting p141_1/2
% asserting p141/2
% asserting p147/2
% asserting p148/2
% asserting p150/2
% asserting p153/2
% asserting p155_1/2
% asserting p155/2
% asserting p157_1/2
% asserting p157/2
% asserting p159/2
% asserting p160/2
% asserting p161/2
% asserting p162/2
% asserting p164_1/2
% asserting p164/2
% asserting p165/2
% asserting p171/2
% asserting p174/2
% asserting p175/2
% asserting p176/2
% asserting p184/2
% asserting p186_1/2
% asserting p186/2
% asserting p187/2
% asserting p189/2
% asserting p193/2
% asserting p193/2
% asserting p194/2
% asserting p198_1/2
% asserting p198/2
% asserting p199_1/2
% asserting p199/2
% asserting p200_1/2
% asserting p200/2
% depth 3
p1(A,B):-skip1(A,C),p1_1(C,B).
p1_1(A,B):-p153(A,C),copy1(C,B).
p4(A,B):-copy1(A,C),p62(C,B).
p8(A,B):-p13_1(A,C),p157_1(C,B).
p9(A,B):-p3_1(A,C),p9_1(C,B).
p9_1(A,B):-p68(A,C),p61_1(C,B).
p10(A,B):-mk_lowercase(A,C),p10_1(C,B).
p10_1(A,B):-p5_1(A,C),p84_1(C,B).
p15(A,B):-copy1(A,C),p15_1(C,B).
p15_1(A,B):-p126_1(A,C),p15_2(C,B).
p15_2(A,B):-p51(A,C),p57(C,B).
p17(A,B):-skip1(A,C),p60(C,B).
p18(A,B):-p16(A,C),p18_1(C,B).
p18_1(A,B):-p86(A,C),p18_2(C,B).
p18_2(A,B):-mk_uppercase(A,C),p13_1(C,B).
p19(A,B):-p27(A,C),p19_1(C,B).
p19_1(A,B):-p51(A,C),p61_1(C,B).
p20(A,B):-p90(A,C),p82(C,B).
p21(A,B):-p61_1(A,C),p21_1(C,B).
p21_1(A,B):-p44(A,C),p27(C,B).
p25(A,B):-p61_1(A,C),p82(C,B).
p37(A,B):-p66(A,C),p37_1(C,B).
p37_1(A,B):-p13_1(A,C),p57(C,B).
p40(A,B):-p26(A,C),p121(C,B).
p41(A,B):-copy1(A,C),p41_1(C,B).
p41_1(A,B):-p13(A,C),p13(C,B).
p43(A,B):-copy1(A,C),p43_1(C,B).
p43_1(A,B):-p86(A,C),p82(C,B).
p47(A,B):-mk_lowercase(A,C),p47_1(C,B).
p47_1(A,B):-skip1(A,C),p82(C,B).
p48(A,B):-copy1(A,C),p48_1(C,B).
p48_1(A,B):-p5_1(A,C),p57(C,B).
p59(A,B):-p26(A,C),p13(C,B).
p63(A,B):-mk_lowercase(A,C),p63_1(C,B).
p63_1(A,B):-skip1(A,C),p127(C,B).
p69(A,B):-mk_uppercase(A,C),p69_1(C,B).
p69_1(A,B):-skip1(A,C),p61(C,B).
p77(A,B):-p22(A,C),p77_1(C,B).
p77_1(A,B):-p81_1(A,C),p82(C,B).
p78(A,B):-skip1(A,C),p78_1(C,B).
p78_1(A,B):-p24(A,C),p13_1(C,B).
p88(A,B):-mk_lowercase(A,C),p88_1(C,B).
p88_1(A,B):-p57(A,C),p61(C,B).
p91(A,B):-p116(A,C),p91_1(C,B).
p91_1(A,B):-p133_1(A,C),p3_1(C,B).
p94(A,B):-p62_1(A,C),p174(C,B).
p96(A,B):-copy1(A,C),p127(C,B).
p97(A,B):-p85_1(A,C),p57(C,B).
p99(A,B):-p45(A,C),p159(C,B).
p100(A,B):-copy1(A,C),p100_1(C,B).
p100_1(A,B):-skip1(A,C),p85_1(C,B).
p102(A,B):-copy1(A,C),p102_1(C,B).
p102_1(A,B):-p161(A,C),p13_1(C,B).
p103(A,B):-copy1(A,C),p103_1(C,B).
p103_1(A,B):-p126_1(A,C),p153(C,B).
p104(A,B):-p82(A,C),p61(C,B).
p105(A,B):-mk_lowercase(A,C),p105_1(C,B).
p105_1(A,B):-p153(A,C),mk_uppercase(C,B).
p106(A,B):-p127(A,C),p153(C,B).
p107(A,B):-p82(A,C),p66(C,B).
p117(A,B):-p66(A,C),p84(C,B).
p122(A,B):-p84(A,C),p122_1(C,B).
p122_1(A,B):-p51(A,C),p61_1(C,B).
p124(A,B):-mk_uppercase(A,C),p124_1(C,B).
p124_1(A,B):-p16(A,C),p62(C,B).
p125(A,B):-skip1(A,C),p125_1(C,B).
p125_1(A,B):-p61(A,C),p26(C,B).
p128(A,B):-p57(A,C),p52(C,B).
p135(A,B):-p84_1(A,C),p120(C,B).
p136(A,B):-p136_1(A,B),is_space(B).
p136_1(A,B):-mk_uppercase(A,C),p136_2(C,B).
p136_2(A,B):-p73(A,C),copy1(C,B).
p142(A,B):-mk_uppercase(A,C),p142_1(C,B).
p142_1(A,B):-p26(A,C),p62_1(C,B).
p143(A,B):-p120(A,C),p143_1(C,B).
p143_1(A,B):-p57(A,C),p110(C,B).
p144(A,B):-copy1(A,C),p144_1(C,B).
p144_1(A,B):-skip1(A,C),p23(C,B).
p149(A,B):-p68(A,C),p149_1(C,B).
p149_1(A,B):-p68(A,C),p61_1(C,B).
p158(A,B):-p62_1(A,C),p158_1(C,B).
p158_1(A,B):-p44(A,C),p161(C,B).
p163(A,B):-p26(A,C),p163_1(C,B).
p163_1(A,B):-p51(A,C),p163_2(C,B).
p163_2(A,B):-p45(A,C),p57(C,B).
p167(A,B):-mk_lowercase(A,C),p167_1(C,B).
p167_1(A,B):-p86(A,C),p26(C,B).
p169(A,B):-p27(A,C),p169_1(C,B).
p169_1(A,B):-p13(A,C),mk_uppercase(C,B).
p172(A,B):-copy1(A,C),p172_1(C,B).
p172_1(A,B):-skip1(A,C),p81(C,B).
p173(A,B):-copy1(A,C),p173_1(C,B).
p173_1(A,B):-p51(A,C),p161(C,B).
p177(A,B):-p13_1(A,C),p177_1(C,B).
p177_1(A,B):-p86(A,C),p27(C,B).
p178(A,B):-copy1(A,C),p178_1(C,B).
p178_1(A,B):-p199(A,C),mk_uppercase(C,B).
p179(A,B):-p86(A,C),p84_1(C,B).
p180(A,B):-p29(A,C),p180_1(C,B).
p180_1(A,B):-p86(A,C),p27(C,B).
p182(A,B):-p60_1(A,C),p61_1(C,B).
p183(A,B):-copy1(A,C),p183_1(C,B).
p183_1(A,B):-p61(A,C),p82(C,B).
p188(A,B):-p26(A,C),p188_1(C,B).
p188_1(A,B):-p23_1(A,C),p16(C,B).
p190(A,B):-mk_uppercase(A,C),p190_1(C,B).
p190_1(A,B):-p84(A,C),p86(C,B).
p191(A,B):-mk_lowercase(A,C),p191_1(C,B).
p191_1(A,B):-p13_1(A,C),p61_1(C,B).
p196(A,B):-copy1(A,C),p196_1(C,B).
p196_1(A,B):-p13(A,C),p196_2(C,B).
p196_2(A,B):-skip1(A,C),p84_1(C,B).
% asserting p1_1/2
% asserting p1/2
% asserting p4/2
% asserting p8/2
% asserting p9_1/2
% asserting p9/2
% asserting p10_1/2
% asserting p10/2
% asserting p15_2/2
% asserting p15_1/2
% asserting p15/2
% asserting p17/2
% asserting p18_2/2
% asserting p18_1/2
% asserting p18/2
% asserting p19_1/2
% asserting p19/2
% asserting p20/2
% asserting p21_1/2
% asserting p21/2
% asserting p25/2
% asserting p37_1/2
% asserting p37/2
% asserting p40/2
% asserting p41_1/2
% asserting p41/2
% asserting p43_1/2
% asserting p43/2
% asserting p47_1/2
% asserting p47/2
% asserting p48_1/2
% asserting p48/2
% asserting p59/2
% asserting p63_1/2
% asserting p63/2
% asserting p69_1/2
% asserting p69/2
% asserting p77_1/2
% asserting p77/2
% asserting p78_1/2
% asserting p78/2
% asserting p88_1/2
% asserting p88/2
% asserting p91_1/2
% asserting p91/2
% asserting p94/2
% asserting p96/2
% asserting p97/2
% asserting p99/2
% asserting p100_1/2
% asserting p100/2
% asserting p102_1/2
% asserting p102/2
% asserting p103_1/2
% asserting p103/2
% asserting p104/2
% asserting p105_1/2
% asserting p105/2
% asserting p106/2
% asserting p107/2
% asserting p117/2
% asserting p122_1/2
% asserting p122/2
% asserting p124_1/2
% asserting p124/2
% asserting p125_1/2
% asserting p125/2
% asserting p128/2
% asserting p135/2
% asserting p136_2/2
% asserting p136_1/2
% asserting p136/2
% asserting p142_1/2
% asserting p142/2
% asserting p143_1/2
% asserting p143/2
% asserting p144_1/2
% asserting p144/2
% asserting p149_1/2
% asserting p149/2
% asserting p158_1/2
% asserting p158/2
% asserting p163_2/2
% asserting p163_1/2
% asserting p163/2
% asserting p167_1/2
% asserting p167/2
% asserting p169_1/2
% asserting p169/2
% asserting p172_1/2
% asserting p172/2
% asserting p173_1/2
% asserting p173/2
% asserting p177_1/2
% asserting p177/2
% asserting p178_1/2
% asserting p178/2
% asserting p179/2
% asserting p180_1/2
% asserting p180/2
% asserting p182/2
% asserting p183_1/2
% asserting p183/2
% asserting p188_1/2
% asserting p188/2
% asserting p190_1/2
% asserting p190/2
% asserting p191_1/2
% asserting p191/2
% asserting p196_2/2
% asserting p196_1/2
% asserting p196/2
% depth 4
p49(A,B):-copy1(A,C),p49_1(C,B).
p49_1(A,B):-copy1(A,C),mk_lowercase(C,B).
p49_1(A,B):-p6(A,C),p49_1(C,B).
p145(A,B):-p51(A,C),p145_1(C,B).
p145_1(A,B):-p3(A,C),p47_1(C,B).
% asserting p49_1/2
% asserting p49_1/2
% asserting p49/2
% asserting p145_1/2
% asserting p145/2
% started solving build tasks at 16 3 2020 17:40:51.764102457999996
% started solving build tasks at 16 3 2020 17:40:51.764131546
% started solving build tasks at 16 3 2020 17:40:51.764137268
% started solving build tasks at 16 3 2020 17:40:51.764155387
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:41:51.764356136
% started solving build tasks at 16 3 2020 17:41:51.764373064
% started solving build tasks at 16 3 2020 17:41:51.764364004
%timeout
% started solving build tasks at 16 3 2020 17:41:51.764692783
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:42:51.764692544
% started solving build tasks at 16 3 2020 17:42:51.764692544
% started solving build tasks at 16 3 2020 17:42:51.764696598
%timeout
% started solving build tasks at 16 3 2020 17:42:51.764882326
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:43:51.764918088
% started solving build tasks at 16 3 2020 17:43:51.764929771
%timeout
% started solving build tasks at 16 3 2020 17:43:51.765092611
%timeout
% started solving build tasks at 16 3 2020 17:43:51.765259265
% finished solving build tasks at 16 3 2020 17:44:0.952000856
b23(A,B):-b23_1(A,B),is_empty(B).
b23_1(A,B):-p45(A,C),skip1(C,B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
% started solving build tasks at 16 3 2020 17:44:0.952270507
% finished solving build tasks at 16 3 2020 17:44:6.003184795
b25(A,B):-b25_1(A,B),not_empty(B).
b25_1(A,B):-p73(A,C),b25_2(C,B).
b25_2(A,B):-not_letter(A),skip1(A,B).
% started solving build tasks at 16 3 2020 17:44:6.003340959
%timeout
% started solving build tasks at 16 3 2020 17:44:51.765381336
%timeout
% started solving build tasks at 16 3 2020 17:44:51.765520334
%timeout
% started solving build tasks at 16 3 2020 17:45:0.952573776
%timeout
% started solving build tasks at 16 3 2020 17:45:6.003611087
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:45:51.765698671
% started solving build tasks at 16 3 2020 17:45:51.76575613
%timeout
% started solving build tasks at 16 3 2020 17:46:0.952814817
%timeout
% started solving build tasks at 16 3 2020 17:46:6.003979444
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:46:51.765933275
% started solving build tasks at 16 3 2020 17:46:51.765946865
%timeout
% started solving build tasks at 16 3 2020 17:47:0.953043222
%timeout
% started solving build tasks at 16 3 2020 17:47:6.004204273
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:47:51.766153812
% started solving build tasks at 16 3 2020 17:47:51.766157627
%timeout
% started solving build tasks at 16 3 2020 17:48:0.953255891
%timeout
% started solving build tasks at 16 3 2020 17:48:6.004424095
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:48:51.766349315
% started solving build tasks at 16 3 2020 17:48:51.766355276
%timeout
% started solving build tasks at 16 3 2020 17:49:0.953470945
%timeout
% started solving build tasks at 16 3 2020 17:49:6.004671096
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:49:51.766702413
% started solving build tasks at 16 3 2020 17:49:51.766709804
%timeout
% started solving build tasks at 16 3 2020 17:50:0.953699111
%timeout
% started solving build tasks at 16 3 2020 17:50:6.004911184
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:50:51.767117738
% started solving build tasks at 16 3 2020 17:50:51.767138719
%timeout
% started solving build tasks at 16 3 2020 17:51:0.953945636
%timeout
% started solving build tasks at 16 3 2020 17:51:6.005160093
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:51:51.767322063
% started solving build tasks at 16 3 2020 17:51:51.767359972
% started solving build tasks at 16 3 2020 17:51:51.767430782
%timeout
% started solving build tasks at 16 3 2020 17:52:0.954180479
%timeout
% started solving build tasks at 16 3 2020 17:52:6.005366563
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:52:51.767580509
% started solving build tasks at 16 3 2020 17:52:51.767597675
%timeout
% started solving build tasks at 16 3 2020 17:53:0.954574823
%timeout
% started solving build tasks at 16 3 2020 17:53:6.00557971
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:53:51.767819404
% started solving build tasks at 16 3 2020 17:53:51.767830848
% finished solving build tasks at 16 3 2020 17:53:53.455152273
b98(A,B):-b98_1(A,B),is_lowercase(B).
b98_1(A,B):-not_letter(A),p27(A,B).
b98_1(A,B):-skip1(A,C),b98_1(C,B).
% started solving build tasks at 16 3 2020 17:53:53.455354452
%timeout
% started solving build tasks at 16 3 2020 17:54:0.954820156
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:54:51.768066883
% started solving build tasks at 16 3 2020 17:54:51.768076658
%timeout
% started solving build tasks at 16 3 2020 17:54:53.455579042
%timeout
% started solving build tasks at 16 3 2020 17:55:0.955031633
% finished solving build tasks at 16 3 2020 17:55:6.415570735
b92(A,B):-b92_1(A,B),is_empty(B).
b92_1(A,B):-copy1(A,C),b92_2(C,B).
b92_2(A,B):-p73(A,C),skip1(C,B).
% started solving build tasks at 16 3 2020 17:55:6.415752172
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:55:51.768269538
% started solving build tasks at 16 3 2020 17:55:51.768317222
%timeout
% started solving build tasks at 16 3 2020 17:55:53.455791234
%timeout
% started solving build tasks at 16 3 2020 17:56:6.415969371
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:56:51.76863265
% started solving build tasks at 16 3 2020 17:56:51.768646478
%timeout
% started solving build tasks at 16 3 2020 17:56:53.456022262
%timeout
% started solving build tasks at 16 3 2020 17:57:6.416193485
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:57:51.768859863
% started solving build tasks at 16 3 2020 17:57:51.768874167999996
%timeout
% started solving build tasks at 16 3 2020 17:57:53.456253528
%timeout
% started solving build tasks at 16 3 2020 17:58:6.416407108
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:58:51.769072055
% started solving build tasks at 16 3 2020 17:58:51.769085884
%timeout
% started solving build tasks at 16 3 2020 17:58:53.456468343
%timeout
% started solving build tasks at 16 3 2020 17:59:6.41665697
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:59:51.76929593
% started solving build tasks at 16 3 2020 17:59:51.769298791
%timeout
% started solving build tasks at 16 3 2020 17:59:53.456696033
%timeout
% started solving build tasks at 16 3 2020 18:0:6.416893482
%timeout
%timeout
% started solving build tasks at 16 3 2020 18:0:51.769661903
% started solving build tasks at 16 3 2020 18:0:51.769668579
%timeout
% started solving build tasks at 16 3 2020 18:0:53.456926822
% finished solving build tasks at 16 3 2020 18:1:6.382676601
b246(A,B):-copy1(A,C),b246_1(C,B).
b246_1(A,B):-skip1(A,B),is_empty(B).
b246_1(A,B):-p13_1(A,C),b246_1(C,B).
% started solving build tasks at 16 3 2020 18:1:6.38287425
%timeout
% started solving build tasks at 16 3 2020 18:1:6.417157649
%timeout
% started solving build tasks at 16 3 2020 18:1:51.769908189
%timeout
% started solving build tasks at 16 3 2020 18:1:53.457154035
%timeout
% started solving build tasks at 16 3 2020 18:2:6.383070945
%timeout
% started solving build tasks at 16 3 2020 18:2:6.417363882
%timeout
% started solving build tasks at 16 3 2020 18:2:51.770112752
%timeout
% started solving build tasks at 16 3 2020 18:2:53.45735836
%timeout
% started solving build tasks at 16 3 2020 18:3:6.383282661
%timeout
% started solving build tasks at 16 3 2020 18:3:6.417583703
%timeout
% started solving build tasks at 16 3 2020 18:3:51.770321607
%timeout
% started solving build tasks at 16 3 2020 18:3:53.457568883
%timeout
% started solving build tasks at 16 3 2020 18:4:6.383530378
%timeout
% started solving build tasks at 16 3 2020 18:4:6.417794466
%timeout
% started solving build tasks at 16 3 2020 18:4:51.770706415
%timeout
% started solving build tasks at 16 3 2020 18:4:53.457798004
%timeout
% started solving build tasks at 16 3 2020 18:5:6.383753776
%timeout
% started solving build tasks at 16 3 2020 18:5:6.418014526
%timeout
% started solving build tasks at 16 3 2020 18:5:51.770950078
%timeout
% started solving build tasks at 16 3 2020 18:5:53.458010911
%timeout
% started solving build tasks at 16 3 2020 18:6:6.383977413
%timeout
% started solving build tasks at 16 3 2020 18:6:6.418241977
%timeout
% started solving build tasks at 16 3 2020 18:6:51.771221399
%timeout
% started solving build tasks at 16 3 2020 18:6:53.458235263
%timeout
% started solving build tasks at 16 3 2020 18:7:6.384182691
%timeout
% started solving build tasks at 16 3 2020 18:7:6.418461322
%timeout
% started solving build tasks at 16 3 2020 18:7:51.771431684
%timeout
% started solving build tasks at 16 3 2020 18:7:53.458456039
%timeout
% started solving build tasks at 16 3 2020 18:8:6.384391546
%timeout
% started solving build tasks at 16 3 2020 18:8:6.418630838
% finished solving build tasks at 16 3 2020 18:8:24.271992206
b113(A,B):-b113_1(A,C),mk_uppercase(C,B).
b113_1(A,B):-p13(A,C),p6(C,B).
b113_1(A,B):-mk_uppercase(A,C),b113_1(C,B).
% started solving build tasks at 16 3 2020 18:8:24.272304296
%timeout
% started solving build tasks at 16 3 2020 18:8:53.458671092
%timeout
% started solving build tasks at 16 3 2020 18:9:6.384638786
%timeout
% started solving build tasks at 16 3 2020 18:9:6.418862342
% finished solving build tasks at 16 3 2020 18:9:13.950211286
b247(A,B):-copy1(A,C),b247_1(C,B).
b247_1(A,B):-skip1(A,B),is_empty(B).
b247_1(A,B):-p86(A,C),b247_1(C,B).
% started solving build tasks at 16 3 2020 18:9:13.950387239
%timeout
% started solving build tasks at 16 3 2020 18:9:24.272526264
%timeout
% started solving build tasks at 16 3 2020 18:10:6.384858369
%timeout
% started solving build tasks at 16 3 2020 18:10:6.419085264
%timeout
% started solving build tasks at 16 3 2020 18:10:13.950610637
%timeout
% started solving build tasks at 16 3 2020 18:10:24.272742986
%timeout
% started solving build tasks at 16 3 2020 18:11:6.385064363
%timeout
% started solving build tasks at 16 3 2020 18:11:6.41929841
%timeout
% started solving build tasks at 16 3 2020 18:11:13.950841188
%timeout
% started solving build tasks at 16 3 2020 18:11:24.272981166
%timeout
% started solving build tasks at 16 3 2020 18:12:6.385286331
%timeout
% started solving build tasks at 16 3 2020 18:12:6.419502735
%timeout
% started solving build tasks at 16 3 2020 18:12:13.951229572
%timeout
% started solving build tasks at 16 3 2020 18:12:24.273238182
%timeout
% started solving build tasks at 16 3 2020 18:13:6.385526657
%timeout
% started solving build tasks at 16 3 2020 18:13:6.419728994
%timeout
% started solving build tasks at 16 3 2020 18:13:13.951444863999999
%timeout
% started solving build tasks at 16 3 2020 18:13:24.273465394
%timeout
% started solving build tasks at 16 3 2020 18:14:6.386334419
% finished solving build tasks at 16 3 2020 18:14:6.386496782
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 16 3 2020 18:14:6.386658906
%timeout
% started solving build tasks at 16 3 2020 18:14:6.419959306
%timeout
% started solving build tasks at 16 3 2020 18:14:13.951664209
%timeout
% started solving build tasks at 16 3 2020 18:14:24.273681879
%timeout
% started solving build tasks at 16 3 2020 18:15:6.386881589
%timeout
% started solving build tasks at 16 3 2020 18:15:6.420176982
%timeout
% started solving build tasks at 16 3 2020 18:15:13.95202136
%timeout
% started solving build tasks at 16 3 2020 18:15:24.273898124
%timeout
% started solving build tasks at 16 3 2020 18:16:6.387117624
%timeout
% started solving build tasks at 16 3 2020 18:16:6.420422792
%timeout
% started solving build tasks at 16 3 2020 18:16:13.952251434
%timeout
% started solving build tasks at 16 3 2020 18:16:24.274114131
%timeout
% started solving build tasks at 16 3 2020 18:17:6.38734889
%timeout
% started solving build tasks at 16 3 2020 18:17:6.420629739
%timeout
% started solving build tasks at 16 3 2020 18:17:13.952468395
%timeout
% started solving build tasks at 16 3 2020 18:17:24.274342536
%timeout
% started solving build tasks at 16 3 2020 18:18:6.387564182
%timeout
% started solving build tasks at 16 3 2020 18:18:6.420834302
%timeout
% started solving build tasks at 16 3 2020 18:18:13.952694892
%timeout
% started solving build tasks at 16 3 2020 18:18:24.274560928
%timeout
% started solving build tasks at 16 3 2020 18:19:6.387958765
%timeout
% started solving build tasks at 16 3 2020 18:19:6.421077251
%timeout
% started solving build tasks at 16 3 2020 18:19:13.952934503
%timeout
% started solving build tasks at 16 3 2020 18:19:24.274801731
%timeout
% started solving build tasks at 16 3 2020 18:20:6.388178586
%timeout
% started solving build tasks at 16 3 2020 18:20:6.421645402
% started solving build tasks at 16 3 2020 18:20:6.421763896
% finished solving build tasks at 16 3 2020 18:20:6.460613012
b309(A,B):-copy1(A,C),b309_1(C,B).
b309_1(A,B):-p126_1(A,C),p126(C,B).
% started solving build tasks at 16 3 2020 18:20:6.460817813
%timeout
% started solving build tasks at 16 3 2020 18:20:13.953173637
%timeout
% started solving build tasks at 16 3 2020 18:20:24.275026798
%timeout
% started solving build tasks at 16 3 2020 18:21:6.421981811
%timeout
% started solving build tasks at 16 3 2020 18:21:6.461049079
%timeout
% started solving build tasks at 16 3 2020 18:21:13.953389644
%timeout
% started solving build tasks at 16 3 2020 18:21:24.275239706
%timeout
% started solving build tasks at 16 3 2020 18:22:6.422203779
%timeout
% started solving build tasks at 16 3 2020 18:22:6.461275577
%timeout
% started solving build tasks at 16 3 2020 18:22:13.953604220999999
%timeout
% started solving build tasks at 16 3 2020 18:22:24.275616407
%timeout
% started solving build tasks at 16 3 2020 18:23:6.422424554
%timeout
% started solving build tasks at 16 3 2020 18:23:6.461495399
%timeout
% started solving build tasks at 16 3 2020 18:23:13.953821182
%timeout
% started solving build tasks at 16 3 2020 18:23:24.275853633
%timeout
% started solving build tasks at 16 3 2020 18:24:6.422674894
%timeout
% started solving build tasks at 16 3 2020 18:24:6.461708068
%timeout
% started solving build tasks at 16 3 2020 18:24:13.954049348
%timeout
% started solving build tasks at 16 3 2020 18:24:24.276076078
%timeout
% started solving build tasks at 16 3 2020 18:25:6.422903537
%timeout
% started solving build tasks at 16 3 2020 18:25:6.4619143
%timeout
% started solving build tasks at 16 3 2020 18:25:13.954428434
%timeout
% started solving build tasks at 16 3 2020 18:25:24.276285886
%timeout
% started solving build tasks at 16 3 2020 18:26:6.423165559
%timeout
% started solving build tasks at 16 3 2020 18:26:6.462139606
%timeout
% started solving build tasks at 16 3 2020 18:26:13.954639672999999
%timeout
% started solving build tasks at 16 3 2020 18:26:24.276495218
%timeout
% started solving build tasks at 16 3 2020 18:27:6.423395633
%timeout
% started solving build tasks at 16 3 2020 18:27:6.462349176
%timeout
% started solving build tasks at 16 3 2020 18:27:13.95484662
%timeout
% started solving build tasks at 16 3 2020 18:27:24.276706933
%timeout
% started solving build tasks at 16 3 2020 18:28:6.42363739
%timeout
% started solving build tasks at 16 3 2020 18:28:6.4625649450000004
%timeout
% started solving build tasks at 16 3 2020 18:28:13.955054521
%timeout
% started solving build tasks at 16 3 2020 18:28:24.277090787
%timeout
% started solving build tasks at 16 3 2020 18:29:6.423915147
%timeout
% started solving build tasks at 16 3 2020 18:29:6.463022947
%timeout
% started solving build tasks at 16 3 2020 18:29:13.95529294
%timeout
% started solving build tasks at 16 3 2020 18:29:24.277329206
%timeout
% started solving build tasks at 16 3 2020 18:30:6.424149274
%timeout
% started solving build tasks at 16 3 2020 18:30:6.463240146
%timeout
% started solving build tasks at 16 3 2020 18:30:13.955508708
%timeout
% started solving build tasks at 16 3 2020 18:30:24.277538299
%timeout
% started solving build tasks at 16 3 2020 18:31:6.424549818
%timeout
% started solving build tasks at 16 3 2020 18:31:6.463466167
%timeout
% started solving build tasks at 16 3 2020 18:31:13.95572853
%timeout
% started solving build tasks at 16 3 2020 18:31:24.277765989
%timeout
% started solving build tasks at 16 3 2020 18:32:6.424787759
%timeout
% started solving build tasks at 16 3 2020 18:32:6.463682413
%timeout
% started solving build tasks at 16 3 2020 18:32:13.955926418
%timeout
% started solving build tasks at 16 3 2020 18:32:24.27797389
%timeout
% started solving build tasks at 16 3 2020 18:33:6.42500329
%timeout
% started solving build tasks at 16 3 2020 18:33:6.463881969
%timeout
% started solving build tasks at 16 3 2020 18:33:13.956135272000001
%timeout
% started solving build tasks at 16 3 2020 18:33:24.278192996
%timeout
% started solving build tasks at 16 3 2020 18:34:6.425249099
%timeout
% started solving build tasks at 16 3 2020 18:34:6.464098215
%timeout
% started solving build tasks at 16 3 2020 18:34:13.956512212
%timeout
% started solving build tasks at 16 3 2020 18:34:24.278414249
%timeout
% started solving build tasks at 16 3 2020 18:35:6.425486326
%timeout
% started solving build tasks at 16 3 2020 18:35:6.464332818
%timeout
% started solving build tasks at 16 3 2020 18:35:13.956729412
%timeout
% started solving build tasks at 16 3 2020 18:35:24.278647661
%timeout
% started solving build tasks at 16 3 2020 18:36:6.425698518
%timeout
% started solving build tasks at 16 3 2020 18:36:6.464552879
%timeout
% started solving build tasks at 16 3 2020 18:36:13.956938982
%timeout
% started solving build tasks at 16 3 2020 18:36:24.278869628
%timeout
% started solving build tasks at 16 3 2020 18:37:6.42592287
%timeout
% started solving build tasks at 16 3 2020 18:37:6.464761257
%timeout
% started solving build tasks at 16 3 2020 18:37:13.957152843
%timeout
% started solving build tasks at 16 3 2020 18:37:24.279087543
%timeout
% started solving build tasks at 16 3 2020 18:38:6.426305294
%timeout
% started solving build tasks at 16 3 2020 18:38:6.464976787
%timeout
% started solving build tasks at 16 3 2020 18:38:13.957385301
%timeout
% started solving build tasks at 16 3 2020 18:38:24.279320478
%timeout
% started solving build tasks at 16 3 2020 18:39:6.42655611
%timeout
% started solving build tasks at 16 3 2020 18:39:6.465196609
%timeout
% started solving build tasks at 16 3 2020 18:39:13.957626342
%timeout
% started solving build tasks at 16 3 2020 18:39:24.279528856
%timeout
% started solving build tasks at 16 3 2020 18:40:6.42677617
%timeout
% started solving build tasks at 16 3 2020 18:40:6.465391874
% finished solving build tasks at 16 3 2020 18:40:6.465579748
b91(A,B):-not_empty(A),p13(A,B).
% started solving build tasks at 16 3 2020 18:40:6.465720653
%timeout
% started solving build tasks at 16 3 2020 18:40:13.957841157
%timeout
% started solving build tasks at 16 3 2020 18:40:24.27973628
%timeout
% started solving build tasks at 16 3 2020 18:41:6.427034616
%timeout
% started solving build tasks at 16 3 2020 18:41:6.465924978
% finished solving build tasks at 16 3 2020 18:41:6.467395305
b188(A,B):-copy1(A,C),p126(C,B).
% started solving build tasks at 16 3 2020 18:41:6.467520952
%timeout
% started solving build tasks at 16 3 2020 18:41:13.958099126
%timeout
% started solving build tasks at 16 3 2020 18:41:24.279954671
%timeout
% started solving build tasks at 16 3 2020 18:42:6.427407979
%timeout
% started solving build tasks at 16 3 2020 18:42:6.467730045
%timeout
% started solving build tasks at 16 3 2020 18:42:13.958343267
% finished solving build tasks at 16 3 2020 18:42:14.481505393
b61(A,B):-p45(A,C),b61_1(C,B).
b61_1(A,B):-p126(A,C),p126(C,B).
% started solving build tasks at 16 3 2020 18:42:14.481678962
%timeout
% started solving build tasks at 16 3 2020 18:42:24.280174016
% finished solving build tasks at 16 3 2020 18:42:25.052923679
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-not_letter(A),skip1(A,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
% started solving build tasks at 16 3 2020 18:42:25.053148269
%timeout
% started solving build tasks at 16 3 2020 18:43:6.427623987
%timeout
% started solving build tasks at 16 3 2020 18:43:6.467940092
% finished solving build tasks at 16 3 2020 18:43:13.950493812
b136(A,B):-b136_1(A,B),is_empty(B).
b136_1(A,B):-p126(A,C),skip1(C,B).
b136_1(A,B):-skip1(A,C),b136_1(C,B).
% started solving build tasks at 16 3 2020 18:43:13.950677871
%timeout
% started solving build tasks at 16 3 2020 18:43:24.280379295
%timeout
% started solving build tasks at 16 3 2020 18:43:25.053353309
% finished solving build tasks at 16 3 2020 18:44:6.116874933
b102(A,B):-p86(A,C),b102_1(C,B).
b102_1(A,B):-skip1(A,B),is_empty(B).
b102_1(A,B):-p27(A,C),b102_1(C,B).
% started solving build tasks at 16 3 2020 18:44:6.117094516
%timeout
% started solving build tasks at 16 3 2020 18:44:6.468160629
%timeout
% started solving build tasks at 16 3 2020 18:44:13.95090723
%timeout
% started solving build tasks at 16 3 2020 18:44:25.053559303
%timeout
% started solving build tasks at 16 3 2020 18:45:6.117383956
%timeout
% started solving build tasks at 16 3 2020 18:45:6.468367338
%timeout
% started solving build tasks at 16 3 2020 18:45:13.951212882
%timeout
% started solving build tasks at 16 3 2020 18:45:25.05379343
%timeout
% started solving build tasks at 16 3 2020 18:46:6.117839097
%timeout
% started solving build tasks at 16 3 2020 18:46:6.4685807220000004
%timeout
% started solving build tasks at 16 3 2020 18:46:13.951559066
%timeout
% started solving build tasks at 16 3 2020 18:46:25.054053306
% finished solving build tasks at 16 3 2020 18:46:25.054200172
b103(A,B):-not_empty(A),copy1(A,B).
% started solving build tasks at 16 3 2020 18:46:25.054356813
%timeout
% started solving build tasks at 16 3 2020 18:47:6.118133068
%timeout
% started solving build tasks at 16 3 2020 18:47:6.468801021
%timeout
% started solving build tasks at 16 3 2020 18:47:13.95184803
%timeout
% started solving build tasks at 16 3 2020 18:47:25.054651975
%timeout
% started solving build tasks at 16 3 2020 18:48:6.118400812
%timeout
% started solving build tasks at 16 3 2020 18:48:6.469020843
%timeout
% started solving build tasks at 16 3 2020 18:48:13.952121496
%timeout
% started solving build tasks at 16 3 2020 18:48:25.054896831
%timeout
% started solving build tasks at 16 3 2020 18:49:6.118669748
%timeout
% started solving build tasks at 16 3 2020 18:49:6.469240665
%timeout
% started solving build tasks at 16 3 2020 18:49:13.952396869
%timeout
% started solving build tasks at 16 3 2020 18:49:25.055168151
%timeout
% started solving build tasks at 16 3 2020 18:50:6.119047641
%timeout
% started solving build tasks at 16 3 2020 18:50:6.469457626
%timeout
% started solving build tasks at 16 3 2020 18:50:13.952645063
% finished solving build tasks at 16 3 2020 18:50:14.031467914
b63(A,B):-skip1(A,C),b63_1(C,B).
b63_1(A,B):-p86(A,C),p126(C,B).
% started solving build tasks at 16 3 2020 18:50:14.031648874
%timeout
% started solving build tasks at 16 3 2020 18:50:25.055386066
% finished solving build tasks at 16 3 2020 18:50:25.122626066
b78(A,B):-p27(A,C),b78_1(C,B).
b78_1(A,B):-p126(A,C),p115(C,B).
% started solving build tasks at 16 3 2020 18:50:25.122762203
% finished solving build tasks at 16 3 2020 18:50:38.110061407
b108(A,B):-copy1(A,C),b108_1(C,B).
b108_1(A,B):-skip1(A,B),is_empty(B).
b108_1(A,B):-p13_1(A,C),b108_1(C,B).
% started solving build tasks at 16 3 2020 18:50:38.110241889
% finished solving build tasks at 16 3 2020 18:50:55.663884162
b36(A,B):-copy1(A,C),b36_1(C,B).
b36_1(A,B):-is_space(A),p27(A,B).
b36_1(A,B):-skip1(A,C),b36_1(C,B).
% started solving build tasks at 16 3 2020 18:50:55.664046764
%timeout
% started solving build tasks at 16 3 2020 18:51:6.119298934
%timeout
% started solving build tasks at 16 3 2020 18:51:14.031896829
% finished solving build tasks at 16 3 2020 18:51:14.033464908
b241(A,B):-copy1(A,C),p126(C,B).
% started solving build tasks at 16 3 2020 18:51:14.033609151
%timeout
% started solving build tasks at 16 3 2020 18:51:38.110485076
%timeout
% started solving build tasks at 16 3 2020 18:51:55.664266586
%timeout
% started solving build tasks at 16 3 2020 18:52:6.119505643
% finished solving build tasks at 16 3 2020 18:52:6.9556779859999995
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p27(A,C),b1(C,B).
% started solving build tasks at 16 3 2020 18:52:6.955820083
%timeout
% started solving build tasks at 16 3 2020 18:52:14.033859491
%timeout
% started solving build tasks at 16 3 2020 18:52:38.110699653
%timeout
% started solving build tasks at 16 3 2020 18:52:55.664479255
%timeout
% started solving build tasks at 16 3 2020 18:53:6.956191062
%timeout
% started solving build tasks at 16 3 2020 18:53:14.034649848
%timeout
% started solving build tasks at 16 3 2020 18:53:38.110925674
%timeout
% started solving build tasks at 16 3 2020 18:53:55.664699316
% finished solving build tasks at 16 3 2020 18:53:58.481438636
b81(A,B):-p13_1(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
% started solving build tasks at 16 3 2020 18:53:58.481616973
%timeout
% started solving build tasks at 16 3 2020 18:54:6.956442117
%timeout
% started solving build tasks at 16 3 2020 18:54:14.034883022
%timeout
% started solving build tasks at 16 3 2020 18:54:38.111141681
%timeout
% started solving build tasks at 16 3 2020 18:54:58.481835603
%timeout
% started solving build tasks at 16 3 2020 18:55:6.956662178
%timeout
% started solving build tasks at 16 3 2020 18:55:14.035097122
%timeout
% started solving build tasks at 16 3 2020 18:55:38.111343145
%timeout
% started solving build tasks at 16 3 2020 18:55:58.482192277
%timeout
% started solving build tasks at 16 3 2020 18:56:6.956881046
%timeout
% started solving build tasks at 16 3 2020 18:56:14.035319089
%timeout
% started solving build tasks at 16 3 2020 18:56:38.111556053
% finished solving build tasks at 16 3 2020 18:56:38.113036394
b47(A,B):-copy1(A,C),p141(C,B).
% started solving build tasks at 16 3 2020 18:56:38.113190412
% finished solving build tasks at 16 3 2020 18:56:38.565338134
b94(A,B):-copy1(A,C),b94_1(C,B).
b94_1(A,B):-skip1(A,B),is_empty(B).
b94_1(A,B):-p13_1(A,C),b94_1(C,B).
%timeout
%timeout
%timeout
% num solved 25
false.


