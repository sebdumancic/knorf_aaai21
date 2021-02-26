
true.

% depth 1
p3(A,B):-place1(A,C),place1(C,B).
p14(A,B):-right(A,C),place1(C,B).
p16(A,B):-place1(A,B).
p24(A,B):-place1(A,C),place1(C,B).
p25(A,B):-place1(A,B).
p26(A,B):-place1(A,C),place1(C,B).
p33(A,B):-place1(A,B).
p35(A,B):-place1(A,B).
p37(A,B):-place1(A,C),place1(C,B).
p39(A,B):-right(A,C),place1(C,B).
p47(A,B):-right(A,C),place1(C,B).
p52(A,B):-place1(A,B).
p59(A,B):-right(A,C),place1(C,B).
p62(A,B):-right(A,B).
p81(A,B):-place1(A,B).
p87(A,B):-right(A,C),place1(C,B).
p93(A,B):-right(A,C),place1(C,B).
p97(A,B):-place1(A,B).
p117(A,B):-right(A,C),place1(C,B).
p143(A,B):-place1(A,B).
p147(A,B):-right(A,C),place1(C,B).
p149(A,B):-place1(A,C),place1(C,B).
p158(A,B):-place1(A,C),place1(C,B).
p170(A,B):-place1(A,C),place1(C,B).
p172(A,B):-place1(A,B).
p174(A,B):-right(A,B).
p175(A,B):-place1(A,B).
p178(A,B):-place1(A,B).
p180(A,B):-right(A,B).
p189(A,B):-right(A,B).
p198(A,B):-place1(A,C),place1(C,B).
% asserting p3/2
% asserting p14/2
% asserting p16/2
% asserting p24/2
% asserting p25/2
% asserting p26/2
% asserting p33/2
% asserting p35/2
% asserting p37/2
% asserting p39/2
% asserting p47/2
% asserting p52/2
% asserting p59/2
% asserting p62/2
% asserting p81/2
% asserting p87/2
% asserting p93/2
% asserting p97/2
% asserting p117/2
% asserting p143/2
% asserting p147/2
% asserting p149/2
% asserting p158/2
% asserting p170/2
% asserting p172/2
% asserting p174/2
% asserting p175/2
% asserting p178/2
% asserting p180/2
% asserting p189/2
% asserting p198/2
% depth 2
p0(A,B):-place1(A,C),p14(C,B).
p2(A,B):-place1(A,C),p2_1(C,B).
p2_1(A,B):-right(A,C),p3(C,B).
p5(A,B):-place1(A,C),p14(C,B).
p6(A,B):-p3(A,C),p6_1(C,B).
p6_1(A,B):-p14(A,C),p14(C,B).
p7(A,B):-right(A,C),p7_1(C,B).
p7_1(A,B):-right(A,C),p3(C,B).
p8(A,B):-right(A,C),p14(C,B).
p11(A,B):-right(A,C),p11_1(C,B).
p11_1(A,B):-right(A,C),p3(C,B).
p12(A,B):-p14(A,C),p12_1(C,B).
p12_1(A,B):-p14(A,C),p3(C,B).
p17(A,B):-right(A,C),p17_1(C,B).
p17_1(A,B):-right(A,C),p14(C,B).
p18(A,B):-right(A,C),p3(C,B).
p20(A,B):-place1(A,C),p20_1(C,B).
p20_1(A,B):-right(A,C),p3(C,B).
p30(A,B):-place1(A,C),p14(C,B).
p42(A,B):-p3(A,C),p14(C,B).
p43(A,B):-right(A,C),p3(C,B).
p45(A,B):-p45_1(A,C),p45_1(C,B).
p45_1(A,B):-p3(A,C),p14(C,B).
p53(A,B):-right(A,C),p3(C,B).
p55(A,B):-place1(A,C),p55_1(C,B).
p55_1(A,B):-p14(A,C),p14(C,B).
p56(A,B):-p3(A,C),p14(C,B).
p57(A,B):-p3(A,C),p57_1(C,B).
p57_1(A,B):-right(A,C),p3(C,B).
p58(A,B):-right(A,C),p3(C,B).
p60(A,B):-place1(A,C),p60_1(C,B).
p60_1(A,B):-right(A,C),p14(C,B).
p61(A,B):-right(A,C),p61_1(C,B).
p61_1(A,B):-right(A,C),p3(C,B).
p63(A,B):-p3(A,C),p14(C,B).
p65(A,B):-place1(A,C),p65_1(C,B).
p65_1(A,B):-right(A,C),p3(C,B).
p66(A,B):-p14(A,C),p3(C,B).
p67(A,B):-p67_1(A,C),p67_1(C,B).
p67_1(A,B):-p3(A,C),p14(C,B).
p68(A,B):-p3(A,C),p68_1(C,B).
p68_1(A,B):-p14(A,C),p14(C,B).
p69(A,B):-right(A,C),p3(C,B).
p72(A,B):-p14(A,C),p72_1(C,B).
p72_1(A,B):-p14(A,C),p3(C,B).
p73(A,B):-right(A,C),p3(C,B).
p76(A,B):-p3(A,C),p14(C,B).
p79(A,B):-p3(A,C),p14(C,B).
p80(A,B):-right(A,C),p3(C,B).
p83(A,B):-place1(A,C),p83_1(C,B).
p83_1(A,B):-p3(A,C),p14(C,B).
p89(A,B):-place1(A,C),p14(C,B).
p92(A,B):-p92_1(A,C),p92_1(C,B).
p92_1(A,B):-p14(A,C),p3(C,B).
p94(A,B):-right(A,C),p3(C,B).
p98(A,B):-p14(A,C),p98_1(C,B).
p98_1(A,B):-p14(A,C),p14(C,B).
p99(A,B):-p99_1(A,C),p99_1(C,B).
p99_1(A,B):-p3(A,C),p14(C,B).
p102(A,B):-right(A,C),p14(C,B).
p105(A,B):-p14(A,C),p105_1(C,B).
p105_1(A,B):-right(A,C),p3(C,B).
p107(A,B):-right(A,C),p107_1(C,B).
p107_1(A,B):-p3(A,C),p14(C,B).
p112(A,B):-place1(A,C),p112_1(C,B).
p112_1(A,B):-right(A,C),p3(C,B).
p114(A,B):-place1(A,C),p14(C,B).
p115(A,B):-place1(A,C),p115_1(C,B).
p115_1(A,B):-right(A,C),p14(C,B).
p119(A,B):-right(A,C),p3(C,B).
p122(A,B):-right(A,C),p3(C,B).
p124(A,B):-place1(A,C),p3(C,B).
p125(A,B):-place1(A,C),p14(C,B).
p128(A,B):-place1(A,C),p14(C,B).
p135(A,B):-place1(A,C),p135_1(C,B).
p135_1(A,B):-right(A,C),p3(C,B).
p136(A,B):-right(A,C),p3(C,B).
p137(A,B):-place1(A,C),p14(C,B).
p145(A,B):-p3(A,C),p145_1(C,B).
p145_1(A,B):-p14(A,C),p3(C,B).
p146(A,B):-place1(A,C),p146_1(C,B).
p146_1(A,B):-right(A,C),p3(C,B).
p151(A,B):-place1(A,C),p14(C,B).
p152(A,B):-p3(A,C),p14(C,B).
p155(A,B):-place1(A,C),p14(C,B).
p160(A,B):-p3(A,C),p160_1(C,B).
p160_1(A,B):-right(A,C),p14(C,B).
p161(A,B):-place1(A,C),p161_1(C,B).
p161_1(A,B):-right(A,C),p3(C,B).
p164(A,B):-p3(A,C),p14(C,B).
p168(A,B):-right(A,C),p168_1(C,B).
p168_1(A,B):-p14(A,C),p3(C,B).
p177(A,B):-right(A,C),p177_1(C,B).
p177_1(A,B):-p14(A,C),p3(C,B).
p179(A,B):-p14(A,C),p14(C,B).
p181(A,B):-place1(A,C),p181_1(C,B).
p181_1(A,B):-right(A,C),p3(C,B).
p186(A,B):-place1(A,C),p14(C,B).
p187(A,B):-p3(A,C),p14(C,B).
p188(A,B):-p3(A,C),p188_1(C,B).
p188_1(A,B):-right(A,C),p14(C,B).
p191(A,B):-place1(A,C),p14(C,B).
p192(A,B):-p192_1(A,C),p192_1(C,B).
p192_1(A,B):-place1(A,C),p14(C,B).
p195(A,B):-p3(A,C),p14(C,B).
p196(A,B):-right(A,C),p3(C,B).
p197(A,B):-place1(A,C),p14(C,B).
% asserting p0/2
% asserting p2_1/2
% asserting p2/2
% asserting p5/2
% asserting p6_1/2
% asserting p6/2
% asserting p7_1/2
% asserting p7/2
% asserting p8/2
% asserting p11_1/2
% asserting p11/2
% asserting p12_1/2
% asserting p12/2
% asserting p17_1/2
% asserting p17/2
% asserting p18/2
% asserting p20_1/2
% asserting p20/2
% asserting p30/2
% asserting p42/2
% asserting p43/2
% asserting p45_1/2
% asserting p45/2
% asserting p53/2
% asserting p55_1/2
% asserting p55/2
% asserting p56/2
% asserting p57_1/2
% asserting p57/2
% asserting p58/2
% asserting p60_1/2
% asserting p60/2
% asserting p61_1/2
% asserting p61/2
% asserting p63/2
% asserting p65_1/2
% asserting p65/2
% asserting p66/2
% asserting p67_1/2
% asserting p67/2
% asserting p68_1/2
% asserting p68/2
% asserting p69/2
% asserting p72_1/2
% asserting p72/2
% asserting p73/2
% asserting p76/2
% asserting p79/2
% asserting p80/2
% asserting p83_1/2
% asserting p83/2
% asserting p89/2
% asserting p92_1/2
% asserting p92/2
% asserting p94/2
% asserting p98_1/2
% asserting p98/2
% asserting p99_1/2
% asserting p99/2
% asserting p102/2
% asserting p105_1/2
% asserting p105/2
% asserting p107_1/2
% asserting p107/2
% asserting p112_1/2
% asserting p112/2
% asserting p114/2
% asserting p115_1/2
% asserting p115/2
% asserting p119/2
% asserting p122/2
% asserting p124/2
% asserting p125/2
% asserting p128/2
% asserting p135_1/2
% asserting p135/2
% asserting p136/2
% asserting p137/2
% asserting p145_1/2
% asserting p145/2
% asserting p146_1/2
% asserting p146/2
% asserting p151/2
% asserting p152/2
% asserting p155/2
% asserting p160_1/2
% asserting p160/2
% asserting p161_1/2
% asserting p161/2
% asserting p164/2
% asserting p168_1/2
% asserting p168/2
% asserting p177_1/2
% asserting p177/2
% asserting p179/2
% asserting p181_1/2
% asserting p181/2
% asserting p186/2
% asserting p187/2
% asserting p188_1/2
% asserting p188/2
% asserting p191/2
% asserting p192_1/2
% asserting p192/2
% asserting p195/2
% asserting p196/2
% asserting p197/2
% depth 3
p1(A,B):-p42(A,C),p8(C,B).
p4(A,B):-place1(A,C),p6(C,B).
p9(A,B):-p60(A,C),p0(C,B).
p10(A,B):-place1(A,C),p168(C,B).
p13(A,B):-p0(A,C),p13_1(C,B).
p13_1(A,B):-p83(A,C),p124(C,B).
p15(A,B):-p83(A,C),p12_1(C,B).
p19(A,B):-p45(A,C),p0(C,B).
p21(A,B):-p0(A,C),p21_1(C,B).
p21_1(A,B):-p45(A,C),p124(C,B).
p22(A,B):-p42(A,C),p22_1(C,B).
p22_1(A,B):-p160(A,C),p124(C,B).
p27(A,B):-p83(A,C),p27_1(C,B).
p27_1(A,B):-p2_1(A,C),p57(C,B).
p28(A,B):-p0(A,C),p2(C,B).
p29(A,B):-p12(A,C),p2(C,B).
p31(A,B):-p3(A,C),p105(C,B).
p32(A,B):-p0(A,C),p2(C,B).
p34(A,B):-p105(A,C),p145(C,B).
p36(A,B):-p83(A,C),p36_1(C,B).
p36_1(A,B):-p60(A,C),p124(C,B).
p38(A,B):-p42(A,C),p2(C,B).
p40(A,B):-p145(A,C),p7(C,B).
p41(A,B):-p3(A,C),p192(C,B).
p44(A,B):-p12_1(A,C),p192(C,B).
p46(A,B):-p14(A,C),p46_1(C,B).
p46_1(A,B):-p124(A,C),p7(C,B).
p48(A,B):-p160(A,C),p83(C,B).
p49(A,B):-right(A,C),p192(C,B).
p50(A,B):-p42(A,C),p50_1(C,B).
p50_1(A,B):-p160(A,C),p124(C,B).
p51(A,B):-place1(A,C),p51_1(C,B).
p51_1(A,B):-right(A,C),p168(C,B).
p54(A,B):-right(A,C),p145(C,B).
p70(A,B):-p3(A,C),p192(C,B).
p71(A,B):-place1(A,C),p92(C,B).
p74(A,B):-p83(A,C),p74_1(C,B).
p74_1(A,B):-p92(A,C),place1(C,B).
p75(A,B):-p3(A,C),p75_1(C,B).
p75_1(A,B):-p192(A,C),p124(C,B).
p77(A,B):-p83(A,C),p77_1(C,B).
p77_1(A,B):-p160(A,C),p124(C,B).
p78(A,B):-p83(A,C),p78_1(C,B).
p78_1(A,B):-p2(A,C),p57(C,B).
p82(A,B):-place1(A,C),p57(C,B).
p84(A,B):-p60(A,C),p57(C,B).
p85(A,B):-p12(A,C),p2(C,B).
p86(A,B):-p7(A,C),p2(C,B).
p88(A,B):-p57(A,C),p45(C,B).
p90(A,B):-p83(A,C),p90_1(C,B).
p90_1(A,B):-p107(A,C),p124(C,B).
p91(A,B):-p0(A,C),p12(C,B).
p95(A,B):-p3(A,C),p192(C,B).
p96(A,B):-p42(A,C),p2(C,B).
p100(A,B):-p83(A,C),p100_1(C,B).
p100_1(A,B):-p107(A,C),p124(C,B).
p101(A,B):-p0(A,C),p2(C,B).
p103(A,B):-right(A,C),p145(C,B).
p104(A,B):-p83(A,C),p12_1(C,B).
p106(A,B):-p0(A,C),p57(C,B).
p108(A,B):-p14(A,C),p108_1(C,B).
p108_1(A,B):-p83(A,C),p145(C,B).
p109(A,B):-p6_1(A,C),p109_1(C,B).
p109_1(A,B):-p83(A,C),p124(C,B).
p110(A,B):-place1(A,C),p160(C,B).
p111(A,B):-place1(A,C),p111_1(C,B).
p111_1(A,B):-p98(A,C),p124(C,B).
p113(A,B):-place1(A,C),p113_1(C,B).
p113_1(A,B):-p160(A,C),p14(C,B).
p116(A,B):-place1(A,C),p92(C,B).
p120(A,B):-p55(A,C),p120_1(C,B).
p120_1(A,B):-p83(A,C),p124(C,B).
p121(A,B):-p3(A,C),p121_1(C,B).
p121_1(A,B):-p105(A,C),p145(C,B).
p123(A,B):-place1(A,C),p160(C,B).
p126(A,B):-p7(A,C),p0(C,B).
p127(A,B):-p3(A,C),p168(C,B).
p130(A,B):-place1(A,C),p7(C,B).
p131(A,B):-place1(A,C),p131_1(C,B).
p131_1(A,B):-p45(A,C),p83(C,B).
p132(A,B):-p3(A,C),p132_1(C,B).
p132_1(A,B):-p57(A,C),p160(C,B).
p133(A,B):-p42(A,C),p2(C,B).
p134(A,B):-p14(A,C),p192(C,B).
p138(A,B):-p0(A,C),p57(C,B).
p139(A,B):-p83(A,C),p57(C,B).
p141(A,B):-place1(A,C),p141_1(C,B).
p141_1(A,B):-p92(A,C),p2(C,B).
p144(A,B):-p3(A,C),p168(C,B).
p148(A,B):-p124(A,C),p7(C,B).
p150(A,B):-p57(A,C),p145(C,B).
p153(A,B):-place1(A,C),p160(C,B).
p156(A,B):-p14(A,C),p156_1(C,B).
p156_1(A,B):-p57(A,C),p12_1(C,B).
p159(A,B):-right(A,C),p159_1(C,B).
p159_1(A,B):-p57(A,C),p12_1(C,B).
p162(A,B):-p83(A,C),p57(C,B).
p163(A,B):-p3(A,C),p163_1(C,B).
p163_1(A,B):-p45(A,C),p0(C,B).
p165(A,B):-place1(A,C),p165_1(C,B).
p165_1(A,B):-p7(A,C),p145(C,B).
p166(A,B):-place1(A,C),p92(C,B).
p167(A,B):-p2(A,C),p12_1(C,B).
p171(A,B):-p3(A,C),p171_1(C,B).
p171_1(A,B):-p57(A,C),p145(C,B).
p173(A,B):-p42(A,C),p173_1(C,B).
p173_1(A,B):-p57(A,C),p12_1(C,B).
p176(A,B):-p6(A,C),p2(C,B).
p182(A,B):-place1(A,C),p168(C,B).
p183(A,B):-p3(A,C),p183_1(C,B).
p183_1(A,B):-p17(A,C),p124(C,B).
p184(A,B):-place1(A,C),p184_1(C,B).
p184_1(A,B):-p6(A,C),p124(C,B).
p185(A,B):-p3(A,C),p185_1(C,B).
p185_1(A,B):-p57(A,C),p145(C,B).
p190(A,B):-p3(A,C),p190_1(C,B).
p190_1(A,B):-p7(A,C),p145(C,B).
p193(A,B):-p3(A,C),p193_1(C,B).
p193_1(A,B):-p57(A,C),p7(C,B).
p194(A,B):-p3(A,C),p12(C,B).
p199(A,B):-right(A,C),p199_1(C,B).
p199_1(A,B):-p6_1(A,C),p124(C,B).
% asserting p1/2
% asserting p4/2
% asserting p9/2
% asserting p10/2
% asserting p13_1/2
% asserting p13/2
% asserting p15/2
% asserting p19/2
% asserting p21_1/2
% asserting p21/2
% asserting p22_1/2
% asserting p22/2
% asserting p27_1/2
% asserting p27/2
% asserting p28/2
% asserting p29/2
% asserting p31/2
% asserting p32/2
% asserting p34/2
% asserting p36_1/2
% asserting p36/2
% asserting p38/2
% asserting p40/2
% asserting p41/2
% asserting p44/2
% asserting p46_1/2
% asserting p46/2
% asserting p48/2
% asserting p49/2
% asserting p50_1/2
% asserting p50/2
% asserting p51_1/2
% asserting p51/2
% asserting p54/2
% asserting p70/2
% asserting p71/2
% asserting p74_1/2
% asserting p74/2
% asserting p75_1/2
% asserting p75/2
% asserting p77_1/2
% asserting p77/2
% asserting p78_1/2
% asserting p78/2
% asserting p82/2
% asserting p84/2
% asserting p85/2
% asserting p86/2
% asserting p88/2
% asserting p90_1/2
% asserting p90/2
% asserting p91/2
% asserting p95/2
% asserting p96/2
% asserting p100_1/2
% asserting p100/2
% asserting p101/2
% asserting p103/2
% asserting p104/2
% asserting p106/2
% asserting p108_1/2
% asserting p108/2
% asserting p109_1/2
% asserting p109/2
% asserting p110/2
% asserting p111_1/2
% asserting p111/2
% asserting p113_1/2
% asserting p113/2
% asserting p116/2
% asserting p120_1/2
% asserting p120/2
% asserting p121_1/2
% asserting p121/2
% asserting p123/2
% asserting p126/2
% asserting p127/2
% asserting p130/2
% asserting p131_1/2
% asserting p131/2
% asserting p132_1/2
% asserting p132/2
% asserting p133/2
% asserting p134/2
% asserting p138/2
% asserting p139/2
% asserting p141_1/2
% asserting p141/2
% asserting p144/2
% asserting p148/2
% asserting p150/2
% asserting p153/2
% asserting p156_1/2
% asserting p156/2
% asserting p159_1/2
% asserting p159/2
% asserting p162/2
% asserting p163_1/2
% asserting p163/2
% asserting p165_1/2
% asserting p165/2
% asserting p166/2
% asserting p167/2
% asserting p171_1/2
% asserting p171/2
% asserting p173_1/2
% asserting p173/2
% asserting p176/2
% asserting p182/2
% asserting p183_1/2
% asserting p183/2
% asserting p184_1/2
% asserting p184/2
% asserting p185_1/2
% asserting p185/2
% asserting p190_1/2
% asserting p190/2
% asserting p193_1/2
% asserting p193/2
% asserting p194/2
% asserting p199_1/2
% asserting p199/2
% started solving build tasks at 20 3 2020 21:47:46.196413755
% started solving build tasks at 20 3 2020 21:47:46.196421623
% started solving build tasks at 20 3 2020 21:47:46.196416378
% started solving build tasks at 20 3 2020 21:47:46.196443796
% finished solving build tasks at 20 3 2020 21:47:51.125067472
b0(A,B):-right(A,C),b0_1(C,B).
b0_1(A,B):-p120(A,C),p2(C,B).
% started solving build tasks at 20 3 2020 21:47:51.125292301
% finished solving build tasks at 20 3 2020 21:47:52.599843502
b2(A,B):-p3(A,C),b2_1(C,B).
b2_1(A,B):-p27(A,C),p41(C,B).
% started solving build tasks at 20 3 2020 21:47:52.599964618
%timeout
%timeout
% started solving build tasks at 20 3 2020 21:48:46.196784973
% started solving build tasks at 20 3 2020 21:48:46.196784973
%timeout
% started solving build tasks at 20 3 2020 21:48:51.125583171
%timeout
% started solving build tasks at 20 3 2020 21:48:52.600141763
% finished solving build tasks at 20 3 2020 21:48:56.992543458
b8(A,B):-place1(A,C),b8_1(C,B).
b8_1(A,B):-p184(A,C),p127(C,B).
% started solving build tasks at 20 3 2020 21:48:56.992695331
%timeout
%timeout
% started solving build tasks at 20 3 2020 21:49:46.197031021
% started solving build tasks at 20 3 2020 21:49:46.197028875
%timeout
% started solving build tasks at 20 3 2020 21:49:52.600338459
%timeout
% started solving build tasks at 20 3 2020 21:49:56.992960929
% finished solving build tasks at 20 3 2020 21:49:57.619879245
b14(A,B):-p91(A,C),p13(C,B).
% started solving build tasks at 20 3 2020 21:49:57.620000839
%timeout
%timeout
% started solving build tasks at 20 3 2020 21:50:46.197238683
% started solving build tasks at 20 3 2020 21:50:46.197241306
% finished solving build tasks at 20 3 2020 21:50:46.70772624
b16(A,B):-p34(A,C),p31(C,B).
% started solving build tasks at 20 3 2020 21:50:46.707825899
%timeout
% started solving build tasks at 20 3 2020 21:50:52.600519418
% finished solving build tasks at 20 3 2020 21:50:52.680109739
b17(A,B):-p3(A,C),b17_1(C,B).
b17_1(A,B):-p199(A,C),p0(C,B).
% started solving build tasks at 20 3 2020 21:50:52.680233478
%timeout
% started solving build tasks at 20 3 2020 21:50:57.620329856
%timeout
% started solving build tasks at 20 3 2020 21:51:46.708025217
%timeout
% started solving build tasks at 20 3 2020 21:51:52.600699424
%timeout
% started solving build tasks at 20 3 2020 21:51:52.680406332
%timeout
% started solving build tasks at 20 3 2020 21:51:57.620514869
% finished solving build tasks at 20 3 2020 21:52:20.458299636
b22(A,B):-p6_1(A,C),b22_1(C,B).
b22_1(A,B):-p184(A,C),p145(C,B).
% started solving build tasks at 20 3 2020 21:52:20.458532571
%timeout
% started solving build tasks at 20 3 2020 21:52:52.600905179
%timeout
% started solving build tasks at 20 3 2020 21:52:52.680586338
%timeout
% started solving build tasks at 20 3 2020 21:52:57.620708465
% finished solving build tasks at 20 3 2020 21:52:58.276150941
b29(A,B):-p108_1(A,C),p108(C,B).
% started solving build tasks at 20 3 2020 21:52:58.276251077
% finished solving build tasks at 20 3 2020 21:53:5.557842969
b30(A,B):-p14(A,C),b30_1(C,B).
b30_1(A,B):-p27(A,C),p83(C,B).
% started solving build tasks at 20 3 2020 21:53:5.557962894
% finished solving build tasks at 20 3 2020 21:53:6.3668015
b31(A,B):-p183(A,C),p150(C,B).
% started solving build tasks at 20 3 2020 21:53:6.366897583
%timeout
% started solving build tasks at 20 3 2020 21:53:20.45872426
%timeout
% started solving build tasks at 20 3 2020 21:53:52.601078987
%timeout
% started solving build tasks at 20 3 2020 21:53:52.680755853
%timeout
% started solving build tasks at 20 3 2020 21:54:6.367108583
%timeout
% started solving build tasks at 20 3 2020 21:54:20.458908796
% finished solving build tasks at 20 3 2020 21:54:39.622798442
b36(A,B):-p2(A,C),b36_1(C,B).
b36_1(A,B):-p46_1(A,C),p184_1(C,B).
% started solving build tasks at 20 3 2020 21:54:39.622932195
%timeout
% started solving build tasks at 20 3 2020 21:54:52.601254463
%timeout
% started solving build tasks at 20 3 2020 21:54:52.680920362
%timeout
% started solving build tasks at 20 3 2020 21:55:20.459125041
%timeout
% started solving build tasks at 20 3 2020 21:55:39.623313665
%timeout
% started solving build tasks at 20 3 2020 21:55:52.601456403
%timeout
% started solving build tasks at 20 3 2020 21:55:52.68110013
% finished solving build tasks at 20 3 2020 21:55:53.479034423
b43(A,B):-p184_1(A,C),p9(C,B).
% started solving build tasks at 20 3 2020 21:55:53.479161262
%timeout
% started solving build tasks at 20 3 2020 21:56:20.459341049
%timeout
% started solving build tasks at 20 3 2020 21:56:39.623508214
%timeout
% started solving build tasks at 20 3 2020 21:56:52.681280851
%timeout
% started solving build tasks at 20 3 2020 21:56:53.479334354
% finished solving build tasks at 20 3 2020 21:56:59.478687524
b49(A,B):-place1(A,C),b49_1(C,B).
b49_1(A,B):-p4(A,C),p34(C,B).
% started solving build tasks at 20 3 2020 21:56:59.47881484
%timeout
% started solving build tasks at 20 3 2020 21:57:20.459523439
%timeout
% started solving build tasks at 20 3 2020 21:57:39.623695135
% finished solving build tasks at 20 3 2020 21:57:45.604024648
b52(A,B):-place1(A,C),b52_1(C,B).
b52_1(A,B):-p145(A,C),p41(C,B).
% started solving build tasks at 20 3 2020 21:57:45.604155063
%timeout
% started solving build tasks at 20 3 2020 21:57:52.681450366
%timeout
% started solving build tasks at 20 3 2020 21:57:59.479086637
%timeout
% started solving build tasks at 20 3 2020 21:58:20.459716796
% finished solving build tasks at 20 3 2020 21:58:21.199499845
b55(A,B):-p12_1(A,C),b55_1(C,B).
b55_1(A,B):-p13_1(A,C),p159(C,B).
% started solving build tasks at 20 3 2020 21:58:21.199600696
%timeout
% started solving build tasks at 20 3 2020 21:58:45.604331016
%timeout
% started solving build tasks at 20 3 2020 21:58:52.681618452
%timeout
% started solving build tasks at 20 3 2020 21:59:20.46005845
%timeout
% started solving build tasks at 20 3 2020 21:59:21.199781179
%timeout
% started solving build tasks at 20 3 2020 21:59:45.604534149
% finished solving build tasks at 20 3 2020 21:59:46.286440372
b62(A,B):-p91(A,C),p92(C,B).
% started solving build tasks at 20 3 2020 21:59:46.286577701
% finished solving build tasks at 20 3 2020 21:59:46.837142944
b63(A,B):-p22_1(A,C),p21(C,B).
% started solving build tasks at 20 3 2020 21:59:46.83723545
%timeout
% started solving build tasks at 20 3 2020 21:59:52.681807041
%timeout
% started solving build tasks at 20 3 2020 22:0:20.460275888
%timeout
% started solving build tasks at 20 3 2020 22:0:21.199975728
%timeout
% started solving build tasks at 20 3 2020 22:0:46.837423801
%timeout
% started solving build tasks at 20 3 2020 22:0:52.68198657
%timeout
% started solving build tasks at 20 3 2020 22:1:20.460456371
%timeout
% started solving build tasks at 20 3 2020 22:1:21.200158834
%timeout
% started solving build tasks at 20 3 2020 22:1:46.837614059
%timeout
% started solving build tasks at 20 3 2020 22:1:52.682162046
% finished solving build tasks at 20 3 2020 22:1:53.276201725
b73(A,B):-p90_1(A,C),p31(C,B).
% started solving build tasks at 20 3 2020 22:1:53.276302576
% finished solving build tasks at 20 3 2020 22:2:0.242615938
b74(A,B):-p14(A,C),b74_1(C,B).
b74_1(A,B):-p31(A,C),p199_1(C,B).
% started solving build tasks at 20 3 2020 22:2:0.242730617
%timeout
% started solving build tasks at 20 3 2020 22:2:20.460648775
%timeout
% started solving build tasks at 20 3 2020 22:2:21.200329542
% finished solving build tasks at 20 3 2020 22:2:21.823545694
b72(A,B):-p0(A,C),b72_1(C,B).
b72_1(A,B):-p139(A,C),p106(C,B).
% started solving build tasks at 20 3 2020 22:2:21.823675155
%timeout
% started solving build tasks at 20 3 2020 22:3:0.243158817
%timeout
% started solving build tasks at 20 3 2020 22:3:20.460852146
%timeout
% started solving build tasks at 20 3 2020 22:3:21.200500488
%timeout
% started solving build tasks at 20 3 2020 22:3:21.823987007
% finished solving build tasks at 20 3 2020 22:3:38.16351819
b79(A,B):-p12_1(A,C),b79_1(C,B).
b79_1(A,B):-p108_1(A,C),p6(C,B).
% started solving build tasks at 20 3 2020 22:3:38.16368246
% finished solving build tasks at 20 3 2020 22:3:38.958292245
b83(A,B):-p194(A,C),p29(C,B).
% started solving build tasks at 20 3 2020 22:3:38.958386182
%timeout
% started solving build tasks at 20 3 2020 22:4:20.461053371
%timeout
% started solving build tasks at 20 3 2020 22:4:21.200681209
%timeout
% started solving build tasks at 20 3 2020 22:4:21.824179649
%timeout
% started solving build tasks at 20 3 2020 22:4:38.958579301
% finished solving build tasks at 20 3 2020 22:4:43.443925619
b88(A,B):-right(A,C),b88_1(C,B).
b88_1(A,B):-p160(A,C),p7(C,B).
% started solving build tasks at 20 3 2020 22:4:43.44406557
%timeout
% started solving build tasks at 20 3 2020 22:5:20.461242914
%timeout
% started solving build tasks at 20 3 2020 22:5:21.200860261
%timeout
% started solving build tasks at 20 3 2020 22:5:21.824371099
% finished solving build tasks at 20 3 2020 22:5:25.219878435
b91(A,B):-p14(A,C),b91_1(C,B).
b91_1(A,B):-p75_1(A,C),p45(C,B).
% started solving build tasks at 20 3 2020 22:5:25.219975948
% finished solving build tasks at 20 3 2020 22:5:29.160775184
b92(A,B):-p3(A,C),b92_1(C,B).
b92_1(A,B):-p190(A,C),p92(C,B).
% started solving build tasks at 20 3 2020 22:5:29.160894632
%timeout
% started solving build tasks at 20 3 2020 22:5:43.444259643
%timeout
% started solving build tasks at 20 3 2020 22:6:20.461420059
%timeout
% started solving build tasks at 20 3 2020 22:6:25.220255374
%timeout
% started solving build tasks at 20 3 2020 22:6:29.161071777
%timeout
% started solving build tasks at 20 3 2020 22:6:43.444450616
% finished solving build tasks at 20 3 2020 22:7:1.007281541
b97(A,B):-p2_1(A,C),b97_1(C,B).
b97_1(A,B):-p108_1(A,C),p15(C,B).
% started solving build tasks at 20 3 2020 22:7:1.007456779
%timeout
% started solving build tasks at 20 3 2020 22:7:20.461607933
%timeout
% started solving build tasks at 20 3 2020 22:7:29.161251544
%timeout
% started solving build tasks at 20 3 2020 22:7:43.444631814
%timeout
% started solving build tasks at 20 3 2020 22:8:1.00776267
% finished solving build tasks at 20 3 2020 22:8:1.32360816
b104(A,B):-p83(A,C),p199(C,B).
% started solving build tasks at 20 3 2020 22:8:1.3237020959999999
%timeout
% started solving build tasks at 20 3 2020 22:8:20.461793184
%timeout
% started solving build tasks at 20 3 2020 22:8:29.161427021
%timeout
% started solving build tasks at 20 3 2020 22:8:43.444810628
% finished solving build tasks at 20 3 2020 22:8:48.612680912
b108(A,B):-place1(A,C),b108_1(C,B).
b108_1(A,B):-p124(A,C),p199(C,B).
% started solving build tasks at 20 3 2020 22:8:48.612809419
% finished solving build tasks at 20 3 2020 22:8:54.227372169
b109(A,B):-place1(A,C),b109_1(C,B).
b109_1(A,B):-p193(A,C),p2(C,B).
% started solving build tasks at 20 3 2020 22:8:54.227482557
% finished solving build tasks at 20 3 2020 22:8:59.529497623
b110(A,B):-place1(A,C),b110_1(C,B).
b110_1(A,B):-p15(A,C),p165(C,B).
% started solving build tasks at 20 3 2020 22:8:59.529612779
%timeout
% started solving build tasks at 20 3 2020 22:9:1.323904037
% finished solving build tasks at 20 3 2020 22:9:1.960447072
b112(A,B):-p74(A,C),place1(C,B).
% started solving build tasks at 20 3 2020 22:9:1.960547924
%timeout
% started solving build tasks at 20 3 2020 22:9:20.461975574
% finished solving build tasks at 20 3 2020 22:9:20.736876726
b114(A,B):-p83(A,C),p38(C,B).
% started solving build tasks at 20 3 2020 22:9:20.736964941
% finished solving build tasks at 20 3 2020 22:9:26.898945569
b115(A,B):-p3(A,C),b115_1(C,B).
b115_1(A,B):-p46_1(A,C),p98(C,B).
% started solving build tasks at 20 3 2020 22:9:26.899067163
%timeout
% started solving build tasks at 20 3 2020 22:9:29.161603689
%timeout
% started solving build tasks at 20 3 2020 22:9:59.529902458
%timeout
% started solving build tasks at 20 3 2020 22:10:1.960744857
%timeout
% started solving build tasks at 20 3 2020 22:10:26.899438142
% finished solving build tasks at 20 3 2020 22:10:27.216395378
b120(A,B):-p107(A,C),p90_1(C,B).
% started solving build tasks at 20 3 2020 22:10:27.216534376
%timeout
% started solving build tasks at 20 3 2020 22:10:29.161795139
% finished solving build tasks at 20 3 2020 22:10:31.876772403
b121(A,B):-right(A,C),b121_1(C,B).
b121_1(A,B):-p90_1(A,C),p38(C,B).
% started solving build tasks at 20 3 2020 22:10:31.87690401
%timeout
% started solving build tasks at 20 3 2020 22:10:59.530108451
%timeout
% started solving build tasks at 20 3 2020 22:11:1.960926771
%timeout
% started solving build tasks at 20 3 2020 22:11:29.16198039
%timeout
% started solving build tasks at 20 3 2020 22:11:31.877069711
% finished solving build tasks at 20 3 2020 22:11:35.568026065
b126(A,B):-place1(A,C),b126_1(C,B).
b126_1(A,B):-p190(A,C),p78_1(C,B).
% started solving build tasks at 20 3 2020 22:11:35.568154811
%timeout
% started solving build tasks at 20 3 2020 22:11:59.530299901
% finished solving build tasks at 20 3 2020 22:11:59.997083663
b129(A,B):-p13_1(A,C),p199(C,B).
% started solving build tasks at 20 3 2020 22:11:59.997177124
%timeout
% started solving build tasks at 20 3 2020 22:12:1.9610936639999998
% finished solving build tasks at 20 3 2020 22:12:8.07604742
b131(A,B):-place1(A,C),b131_1(C,B).
b131_1(A,B):-p48(A,C),p184_1(C,B).
% started solving build tasks at 20 3 2020 22:12:8.076172828
%timeout
% started solving build tasks at 20 3 2020 22:12:31.877260923
%timeout
% started solving build tasks at 20 3 2020 22:12:35.568346023
% finished solving build tasks at 20 3 2020 22:12:41.727109193
b134(A,B):-place1(A,C),b134_1(C,B).
b134_1(A,B):-p75_1(A,C),p1(C,B).
% started solving build tasks at 20 3 2020 22:12:41.727233886
%timeout
% started solving build tasks at 20 3 2020 22:12:59.997459888
%timeout
% started solving build tasks at 20 3 2020 22:13:8.076360225
%timeout
% started solving build tasks at 20 3 2020 22:13:31.877439737
%timeout
% started solving build tasks at 20 3 2020 22:13:41.727418422
%timeout
% started solving build tasks at 20 3 2020 22:13:59.997653007
%timeout
% started solving build tasks at 20 3 2020 22:14:8.076566696
% finished solving build tasks at 20 3 2020 22:14:8.810267448
b141(A,B):-p113_1(A,C),p105(C,B).
% started solving build tasks at 20 3 2020 22:14:8.810395479
%timeout
% started solving build tasks at 20 3 2020 22:14:31.877618789
%timeout
% started solving build tasks at 20 3 2020 22:14:41.727603197
%timeout
% started solving build tasks at 20 3 2020 22:14:59.997844457
%timeout
% started solving build tasks at 20 3 2020 22:15:8.81071949
%timeout
% started solving build tasks at 20 3 2020 22:15:31.877805233
% finished solving build tasks at 20 3 2020 22:15:32.011635541
b147(A,B):-p6(A,C),p41(C,B).
% started solving build tasks at 20 3 2020 22:15:32.011736869
%timeout
% started solving build tasks at 20 3 2020 22:15:41.727787494
%timeout
% started solving build tasks at 20 3 2020 22:15:59.998052597
%timeout
% started solving build tasks at 20 3 2020 22:16:8.810934543
%timeout
% started solving build tasks at 20 3 2020 22:16:32.012045145
%timeout
% started solving build tasks at 20 3 2020 22:16:41.727988958
%timeout
% started solving build tasks at 20 3 2020 22:16:59.998234033
%timeout
% started solving build tasks at 20 3 2020 22:17:8.811125516
% finished solving build tasks at 20 3 2020 22:17:15.801665782
b155(A,B):-p3(A,C),b155_1(C,B).
b155_1(A,B):-p27(A,C),p168(C,B).
% started solving build tasks at 20 3 2020 22:17:15.801832914
%timeout
% started solving build tasks at 20 3 2020 22:17:32.012246847
%timeout
% started solving build tasks at 20 3 2020 22:17:41.728233337
%timeout
% started solving build tasks at 20 3 2020 22:17:59.998411417
%timeout
% started solving build tasks at 20 3 2020 22:18:15.802015542
%timeout
% started solving build tasks at 20 3 2020 22:18:32.012430667
%timeout
% started solving build tasks at 20 3 2020 22:18:41.728558301
% finished solving build tasks at 20 3 2020 22:18:47.885157346
b162(A,B):-place1(A,C),b162_1(C,B).
b162_1(A,B):-p74(A,C),p27_1(C,B).
% started solving build tasks at 20 3 2020 22:18:47.885294198
%timeout
% started solving build tasks at 20 3 2020 22:18:59.998590469
%timeout
% started solving build tasks at 20 3 2020 22:19:15.802216053
%timeout
% started solving build tasks at 20 3 2020 22:19:32.012607812
%timeout
% started solving build tasks at 20 3 2020 22:19:47.885471343
%timeout
% started solving build tasks at 20 3 2020 22:19:59.998775243
% finished solving build tasks at 20 3 2020 22:20:4.709143877
b165(A,B):-p42(A,C),b165_1(C,B).
b165_1(A,B):-p15(A,C),p156_1(C,B).
% started solving build tasks at 20 3 2020 22:20:4.7092783449999995
%timeout
% started solving build tasks at 20 3 2020 22:20:32.012906789
%timeout
% started solving build tasks at 20 3 2020 22:20:47.885662078
% finished solving build tasks at 20 3 2020 22:20:48.40885663
b171(A,B):-p9(A,C),p7(C,B).
% started solving build tasks at 20 3 2020 22:20:48.408988237
%timeout
% started solving build tasks at 20 3 2020 22:20:59.998960256
%timeout
% started solving build tasks at 20 3 2020 22:21:4.709447622
%timeout
% started solving build tasks at 20 3 2020 22:21:32.013128757
% finished solving build tasks at 20 3 2020 22:21:32.837971687
b175(A,B):-p156(A,C),p184_1(C,B).
% started solving build tasks at 20 3 2020 22:21:32.83808279
% finished solving build tasks at 20 3 2020 22:21:34.026971101
b174(A,B):-p7(A,C),b174_1(C,B).
b174_1(A,B):-p132(A,C),p124(C,B).
% started solving build tasks at 20 3 2020 22:21:34.02709341
%timeout
% started solving build tasks at 20 3 2020 22:21:48.409172534
%timeout
% started solving build tasks at 20 3 2020 22:21:59.9991436
% finished solving build tasks at 20 3 2020 22:22:5.966742277
b177(A,B):-p2(A,C),b177_1(C,B).
b177_1(A,B):-p13_1(A,C),p113_1(C,B).
% started solving build tasks at 20 3 2020 22:22:5.966859579
% finished solving build tasks at 20 3 2020 22:22:9.571534395
b176(A,B):-p2(A,C),b176_1(C,B).
b176_1(A,B):-p184(A,C),p74_1(C,B).
% started solving build tasks at 20 3 2020 22:22:9.571653127
%timeout
% started solving build tasks at 20 3 2020 22:22:48.409356594
%timeout
% started solving build tasks at 20 3 2020 22:22:59.999317169
%timeout
% started solving build tasks at 20 3 2020 22:23:5.967157125
%timeout
% started solving build tasks at 20 3 2020 22:23:9.571836232999999
% finished solving build tasks at 20 3 2020 22:23:11.24680972
b184(A,B):-place1(A,C),b184_1(C,B).
b184_1(A,B):-p192(A,C),p54(C,B).
% started solving build tasks at 20 3 2020 22:23:11.246929645
% finished solving build tasks at 20 3 2020 22:23:16.699262619
b186(A,B):-place1(A,C),b186_1(C,B).
b186_1(A,B):-p108_1(A,C),p90_1(C,B).
% started solving build tasks at 20 3 2020 22:23:16.699370145
%timeout
% started solving build tasks at 20 3 2020 22:23:48.4096632
%timeout
% started solving build tasks at 20 3 2020 22:23:59.999502658
%timeout
% started solving build tasks at 20 3 2020 22:24:9.572037935
%timeout
% started solving build tasks at 20 3 2020 22:24:16.699559926
%timeout
% started solving build tasks at 20 3 2020 22:24:48.409867286
%timeout
% started solving build tasks at 20 3 2020 22:24:59.999689102
%timeout
% started solving build tasks at 20 3 2020 22:25:9.572226285
%timeout
% started solving build tasks at 20 3 2020 22:25:16.699738502
% finished solving build tasks at 20 3 2020 22:25:17.476338386
b195(A,B):-p184(A,C),p193_1(C,B).
% started solving build tasks at 20 3 2020 22:25:17.476461172
% finished solving build tasks at 20 3 2020 22:25:32.020490169
b193(A,B):-p2(A,C),b193_1(C,B).
b193_1(A,B):-p38(A,C),p13(C,B).
% started solving build tasks at 20 3 2020 22:25:32.02061057
% finished solving build tasks at 20 3 2020 22:25:32.225192785
b197(A,B):-p57(A,C),p124(C,B).
% started solving build tasks at 20 3 2020 22:25:32.225286722
%timeout
% started solving build tasks at 20 3 2020 22:25:48.410068988
%timeout
% started solving build tasks at 20 3 2020 22:26:9.572420358
%timeout
% started solving build tasks at 20 3 2020 22:26:17.476632356
%timeout
% started solving build tasks at 20 3 2020 22:26:32.225571393
% finished solving build tasks at 20 3 2020 22:26:48.040993213
b201(A,B):-p0(A,C),b201_1(C,B).
b201_1(A,B):-p90_1(A,C),p45(C,B).
% started solving build tasks at 20 3 2020 22:26:48.04116559
%timeout
% started solving build tasks at 20 3 2020 22:26:48.410265922
%timeout
% started solving build tasks at 20 3 2020 22:27:9.572622299
%timeout
% started solving build tasks at 20 3 2020 22:27:32.225773811
%timeout
% started solving build tasks at 20 3 2020 22:27:48.041478872
%timeout
% started solving build tasks at 20 3 2020 22:27:48.410453796
% finished solving build tasks at 20 3 2020 22:27:48.414093494
b208(A,B):-p190(A,B).
% started solving build tasks at 20 3 2020 22:27:48.414182424
% finished solving build tasks at 20 3 2020 22:27:53.336403131
b207(A,B):-place1(A,C),b207_1(C,B).
b207_1(A,B):-p9(A,C),p74_1(C,B).
% started solving build tasks at 20 3 2020 22:27:53.336517572
%timeout
% started solving build tasks at 20 3 2020 22:28:9.572813987
% finished solving build tasks at 20 3 2020 22:28:10.287554025
b211(A,B):-p108_1(A,C),p134(C,B).
% started solving build tasks at 20 3 2020 22:28:10.287641286
%timeout
% started solving build tasks at 20 3 2020 22:28:32.226088047
%timeout
% started solving build tasks at 20 3 2020 22:28:48.41436553
%timeout
% started solving build tasks at 20 3 2020 22:28:53.336682796
%timeout
% started solving build tasks at 20 3 2020 22:29:10.287832021
% finished solving build tasks at 20 3 2020 22:29:11.146172761
b216(A,B):-p171(A,C),p139(C,B).
% started solving build tasks at 20 3 2020 22:29:11.146276235
%timeout
% started solving build tasks at 20 3 2020 22:29:32.226273298
% finished solving build tasks at 20 3 2020 22:29:37.786108016
b218(A,B):-place1(A,C),b218_1(C,B).
b218_1(A,B):-p156(A,C),p74_1(C,B).
% started solving build tasks at 20 3 2020 22:29:37.786227941
%timeout
% started solving build tasks at 20 3 2020 22:29:48.414546012
%timeout
% started solving build tasks at 20 3 2020 22:29:53.336856126
%timeout
% started solving build tasks at 20 3 2020 22:30:11.146456241
% finished solving build tasks at 20 3 2020 22:30:23.510796308
b221(A,B):-p0(A,C),b221_1(C,B).
b221_1(A,B):-p6(A,C),p12(C,B).
% started solving build tasks at 20 3 2020 22:30:23.511030197
%timeout
% started solving build tasks at 20 3 2020 22:30:37.78643465
%timeout
% started solving build tasks at 20 3 2020 22:30:48.414736986
%timeout
% started solving build tasks at 20 3 2020 22:31:11.146661758
%timeout
% started solving build tasks at 20 3 2020 22:31:23.511214017
% finished solving build tasks at 20 3 2020 22:31:29.153519392
b227(A,B):-place1(A,C),b227_1(C,B).
b227_1(A,B):-p199(A,C),p74_1(C,B).
% started solving build tasks at 20 3 2020 22:31:29.153644084
%timeout
% started solving build tasks at 20 3 2020 22:31:37.786618709
% finished solving build tasks at 20 3 2020 22:31:38.483165502
b229(A,B):-p139(A,C),p165_1(C,B).
% started solving build tasks at 20 3 2020 22:31:38.48325777
%timeout
% started solving build tasks at 20 3 2020 22:31:48.414923906
%timeout
% started solving build tasks at 20 3 2020 22:32:11.146844625
% finished solving build tasks at 20 3 2020 22:32:23.268243789
b231(A,B):-p0(A,C),b231_1(C,B).
b231_1(A,B):-p75_1(A,C),p156_1(C,B).
% started solving build tasks at 20 3 2020 22:32:23.268364906
% finished solving build tasks at 20 3 2020 22:32:25.492621421
b230(A,B):-p55(A,C),b230_1(C,B).
b230_1(A,B):-p127(A,C),p145(C,B).
% started solving build tasks at 20 3 2020 22:32:25.492727994
%timeout
% started solving build tasks at 20 3 2020 22:32:29.153808355
% finished solving build tasks at 20 3 2020 22:32:31.092839717
b234(A,B):-place1(A,C),b234_1(C,B).
b234_1(A,B):-p183(A,C),p78_1(C,B).
% started solving build tasks at 20 3 2020 22:32:31.09295082
%timeout
% started solving build tasks at 20 3 2020 22:33:11.147037982
% finished solving build tasks at 20 3 2020 22:33:18.390077114
b235(A,B):-p57(A,C),b235_1(C,B).
b235_1(A,B):-p193(A,C),p2_1(C,B).
% started solving build tasks at 20 3 2020 22:33:18.390192985
%timeout
% started solving build tasks at 20 3 2020 22:33:23.268697261
%timeout
% started solving build tasks at 20 3 2020 22:33:31.09324789
%timeout
% started solving build tasks at 20 3 2020 22:34:11.14724946
%timeout
% started solving build tasks at 20 3 2020 22:34:18.3904922
%timeout
% started solving build tasks at 20 3 2020 22:34:23.269011497
%timeout
% started solving build tasks at 20 3 2020 22:34:31.093431711
%timeout
% started solving build tasks at 20 3 2020 22:35:11.147457361
%timeout
% started solving build tasks at 20 3 2020 22:35:18.390678167
%timeout
% started solving build tasks at 20 3 2020 22:35:23.269209861
%timeout
% started solving build tasks at 20 3 2020 22:35:31.093608379
% finished solving build tasks at 20 3 2020 22:35:36.290076971
b248(A,B):-place1(A,C),b248_1(C,B).
b248_1(A,B):-p145(A,C),p108_1(C,B).
% started solving build tasks at 20 3 2020 22:35:36.290243387
%timeout
% started solving build tasks at 20 3 2020 22:36:11.147671937
%timeout
% started solving build tasks at 20 3 2020 22:36:18.390857696
% finished solving build tasks at 20 3 2020 22:36:19.167926788
b247(A,B):-p57(A,C),b247_1(C,B).
b247_1(A,B):-p31(A,C),p13_1(C,B).
% started solving build tasks at 20 3 2020 22:36:19.168061971
% finished solving build tasks at 20 3 2020 22:36:23.680749416
b251(A,B):-place1(A,C),b251_1(C,B).
b251_1(A,B):-p1(A,C),p171(C,B).
% started solving build tasks at 20 3 2020 22:36:23.68086028
% finished solving build tasks at 20 3 2020 22:36:28.786324262
b253(A,B):-place1(A,C),b253_1(C,B).
b253_1(A,B):-p83(A,C),p44(C,B).
% started solving build tasks at 20 3 2020 22:36:28.786432981
%timeout
% started solving build tasks at 20 3 2020 22:36:36.29041934
%timeout
% started solving build tasks at 20 3 2020 22:37:11.147861242
%timeout
% started solving build tasks at 20 3 2020 22:37:19.168240308
%timeout
% started solving build tasks at 20 3 2020 22:37:28.786602735
%timeout
% started solving build tasks at 20 3 2020 22:37:36.290599584
%timeout
% started solving build tasks at 20 3 2020 22:38:11.148172616
%timeout
% started solving build tasks at 20 3 2020 22:38:19.168429613
%timeout
% started solving build tasks at 20 3 2020 22:38:28.786797761
%timeout
% started solving build tasks at 20 3 2020 22:38:36.290774106
%timeout
% started solving build tasks at 20 3 2020 22:39:11.148391008
%timeout
% started solving build tasks at 20 3 2020 22:39:19.168602466
%timeout
% started solving build tasks at 20 3 2020 22:39:28.786982536
%timeout
% started solving build tasks at 20 3 2020 22:39:36.290950298
% finished solving build tasks at 20 3 2020 22:39:36.805211067
b267(A,B):-p38(A,C),p51_1(C,B).
% started solving build tasks at 20 3 2020 22:39:36.805334329
%timeout
% started solving build tasks at 20 3 2020 22:40:11.148578882
%timeout
% started solving build tasks at 20 3 2020 22:40:19.168768644
%timeout
% started solving build tasks at 20 3 2020 22:40:28.787157535
%timeout
% started solving build tasks at 20 3 2020 22:40:36.805499553
%timeout
% started solving build tasks at 20 3 2020 22:41:11.148791074
% finished solving build tasks at 20 3 2020 22:41:11.299231529
b273(A,B):-p6_1(A,C),p106(C,B).
% started solving build tasks at 20 3 2020 22:41:11.299338102
%timeout
% started solving build tasks at 20 3 2020 22:41:19.168946981
%timeout
% started solving build tasks at 20 3 2020 22:41:28.787338018
%timeout
% started solving build tasks at 20 3 2020 22:41:36.805667638
% finished solving build tasks at 20 3 2020 22:41:46.198907375
b274(A,B):-p0(A,C),b274_1(C,B).
b274_1(A,B):-p84(A,C),p3(C,B).
% started solving build tasks at 20 3 2020 22:41:46.199130535
%timeout
% started solving build tasks at 20 3 2020 22:42:19.169188976
%timeout
% started solving build tasks at 20 3 2020 22:42:28.787521123
%timeout
% started solving build tasks at 20 3 2020 22:42:36.805844545
%timeout
% started solving build tasks at 20 3 2020 22:42:46.19930911
% finished solving build tasks at 20 3 2020 22:43:7.156650543
b281(A,B):-p0(A,C),b281_1(C,B).
b281_1(A,B):-p60(A,C),p46_1(C,B).
% started solving build tasks at 20 3 2020 22:43:7.156780958
%timeout
% started solving build tasks at 20 3 2020 22:43:19.169369697
%timeout
% started solving build tasks at 20 3 2020 22:43:28.787696123
%timeout
% started solving build tasks at 20 3 2020 22:43:46.199478864
% finished solving build tasks at 20 3 2020 22:43:50.45754528
b284(A,B):-p0(A,C),b284_1(C,B).
b284_1(A,B):-p106(A,C),p8(C,B).
% started solving build tasks at 20 3 2020 22:43:50.457663297
%timeout
% started solving build tasks at 20 3 2020 22:44:7.156982183
% finished solving build tasks at 20 3 2020 22:44:7.657747507
b288(A,B):-p31(A,C),p21_1(C,B).
% started solving build tasks at 20 3 2020 22:44:7.657838821
%timeout
% started solving build tasks at 20 3 2020 22:44:28.787866115
% finished solving build tasks at 20 3 2020 22:44:38.276848316
b289(A,B):-p0(A,C),b289_1(C,B).
b289_1(A,B):-p74_1(A,C),p71(C,B).
% started solving build tasks at 20 3 2020 22:44:38.276961565
%timeout
% started solving build tasks at 20 3 2020 22:44:46.199656486
%timeout
% started solving build tasks at 20 3 2020 22:44:50.457836389
%timeout
% started solving build tasks at 20 3 2020 22:45:28.788164854
% finished solving build tasks at 20 3 2020 22:45:28.96671462
b294(A,B):-p42(A,C),p27(C,B).
% started solving build tasks at 20 3 2020 22:45:28.966841697
%timeout
% started solving build tasks at 20 3 2020 22:45:38.277143716
%timeout
% started solving build tasks at 20 3 2020 22:45:46.199842214
%timeout
% started solving build tasks at 20 3 2020 22:45:50.458012819
% finished solving build tasks at 20 3 2020 22:46:4.014170169
b297(A,B):-p2_1(A,C),b297_1(C,B).
b297_1(A,B):-p46_1(A,C),p13(C,B).
% started solving build tasks at 20 3 2020 22:46:4.01428318
% finished solving build tasks at 20 3 2020 22:46:6.766628265
b299(A,B):-right(A,C),b299_1(C,B).
b299_1(A,B):-p199(A,C),p145(C,B).
% started solving build tasks at 20 3 2020 22:46:6.766730308
% finished solving build tasks at 20 3 2020 22:46:7.031161069
b300(A,B):-p10(A,C),p77(C,B).
% started solving build tasks at 20 3 2020 22:46:7.031234264
%timeout
% started solving build tasks at 20 3 2020 22:46:28.96700859
%timeout
% started solving build tasks at 20 3 2020 22:46:38.277316093
%timeout
% started solving build tasks at 20 3 2020 22:46:50.458201408
%timeout
% started solving build tasks at 20 3 2020 22:47:7.031408786
%timeout
% started solving build tasks at 20 3 2020 22:47:28.967186212
%timeout
% started solving build tasks at 20 3 2020 22:47:38.277495861
%timeout
% started solving build tasks at 20 3 2020 22:47:50.458372592
%timeout
% started solving build tasks at 20 3 2020 22:48:7.031587839
% finished solving build tasks at 20 3 2020 22:48:7.44238615
b309(A,B):-p156(A,C),p13_1(C,B).
% started solving build tasks at 20 3 2020 22:48:7.4424605360000005
% finished solving build tasks at 20 3 2020 22:48:7.891193628
b310(A,B):-p190(A,C),p6(C,B).
% started solving build tasks at 20 3 2020 22:48:7.891269207
%timeout
% started solving build tasks at 20 3 2020 22:48:28.967364311
%timeout
% started solving build tasks at 20 3 2020 22:48:38.277681589
%timeout
% started solving build tasks at 20 3 2020 22:48:50.458670139
%timeout
% started solving build tasks at 20 3 2020 22:49:7.891470193
% finished solving build tasks at 20 3 2020 22:49:23.063121557
b314(A,B):-p2(A,C),b314_1(C,B).
b314_1(A,B):-p13_1(A,C),p45(C,B).
% started solving build tasks at 20 3 2020 22:49:23.063281536
%timeout
% started solving build tasks at 20 3 2020 22:49:28.967542409
%timeout
% started solving build tasks at 20 3 2020 22:49:38.277875423
%timeout
% started solving build tasks at 20 3 2020 22:50:7.891653537
%timeout
% started solving build tasks at 20 3 2020 22:50:23.063462972
% finished solving build tasks at 20 3 2020 22:50:23.190941809999998
b320(A,B):-p2(A,C),p75(C,B).
% started solving build tasks at 20 3 2020 22:50:23.191031217
%timeout
% started solving build tasks at 20 3 2020 22:50:28.967712879
%timeout
% started solving build tasks at 20 3 2020 22:50:38.27807784
%timeout
% started solving build tasks at 20 3 2020 22:51:7.891840696
% finished solving build tasks at 20 3 2020 22:51:8.258591651
b324(A,B):-p113_1(A,C),p60(C,B).
% started solving build tasks at 20 3 2020 22:51:8.258679151
%timeout
% started solving build tasks at 20 3 2020 22:51:23.191358804
%timeout
% started solving build tasks at 20 3 2020 22:51:28.967879533
%timeout
% started solving build tasks at 20 3 2020 22:51:38.278281211
%timeout
% started solving build tasks at 20 3 2020 22:52:8.259041786
%timeout
% started solving build tasks at 20 3 2020 22:52:23.191552639
%timeout
% started solving build tasks at 20 3 2020 22:52:28.968059062000002
%timeout
% started solving build tasks at 20 3 2020 22:52:38.278475284
%timeout
% started solving build tasks at 20 3 2020 22:53:8.259238719
%timeout
% started solving build tasks at 20 3 2020 22:53:23.191745281
%timeout
% started solving build tasks at 20 3 2020 22:53:28.968230724
% finished solving build tasks at 20 3 2020 22:53:29.722105503
b335(A,B):-p171(A,C),p113(C,B).
% started solving build tasks at 20 3 2020 22:53:29.722226381
%timeout
% started solving build tasks at 20 3 2020 22:53:38.278656721
%timeout
% started solving build tasks at 20 3 2020 22:54:8.259418725
%timeout
% started solving build tasks at 20 3 2020 22:54:23.191929101
%timeout
% started solving build tasks at 20 3 2020 22:54:29.722518444
%timeout
% started solving build tasks at 20 3 2020 22:54:38.27883172
% finished solving build tasks at 20 3 2020 22:54:38.299643516
b341(A,B):-p3(A,C),p88(C,B).
% started solving build tasks at 20 3 2020 22:54:38.299742698
%timeout
% started solving build tasks at 20 3 2020 22:55:8.259616851
%timeout
% started solving build tasks at 20 3 2020 22:55:23.192122697
%timeout
% started solving build tasks at 20 3 2020 22:55:29.722695827
%timeout
% started solving build tasks at 20 3 2020 22:55:38.299908161
%timeout
% started solving build tasks at 20 3 2020 22:56:8.259916067
%timeout
% started solving build tasks at 20 3 2020 22:56:23.192325353
%timeout
% started solving build tasks at 20 3 2020 22:56:29.722891569
% finished solving build tasks at 20 3 2020 22:56:36.0706954
b349(A,B):-p3(A,C),b349_1(C,B).
b349_1(A,B):-p139(A,C),p41(C,B).
% started solving build tasks at 20 3 2020 22:56:36.07085514
%timeout
% started solving build tasks at 20 3 2020 22:56:38.300112009
% finished solving build tasks at 20 3 2020 22:56:41.183804988
b350(A,B):-place1(A,C),b350_1(C,B).
b350_1(A,B):-p83(A,C),p1(C,B).
% started solving build tasks at 20 3 2020 22:56:41.183926105
%timeout
% started solving build tasks at 20 3 2020 22:57:8.260115623
%timeout
% started solving build tasks at 20 3 2020 22:57:23.192526817
%timeout
% started solving build tasks at 20 3 2020 22:57:38.300303459
%timeout
% started solving build tasks at 20 3 2020 22:57:41.184093236
% finished solving build tasks at 20 3 2020 22:57:47.308083772
b356(A,B):-p3(A,C),b356_1(C,B).
b356_1(A,B):-p15(A,C),p21_1(C,B).
% started solving build tasks at 20 3 2020 22:57:47.308208227
%timeout
% started solving build tasks at 20 3 2020 22:58:8.260276794
%timeout
% started solving build tasks at 20 3 2020 22:58:23.192709207
%timeout
% started solving build tasks at 20 3 2020 22:58:38.300480365
%timeout
% started solving build tasks at 20 3 2020 22:58:47.308374643
%timeout
% started solving build tasks at 20 3 2020 22:59:8.260476112
%timeout
% started solving build tasks at 20 3 2020 22:59:23.19290328
%timeout
% started solving build tasks at 20 3 2020 22:59:38.300669908
%timeout
% started solving build tasks at 20 3 2020 22:59:47.308546543
% finished solving build tasks at 20 3 2020 23:0:7.331256389
b362(A,B):-p10(A,C),b362_1(C,B).
b362_1(A,B):-p83(A,C),p160(C,B).
% started solving build tasks at 20 3 2020 23:0:7.331384181
%timeout
% started solving build tasks at 20 3 2020 23:0:23.193204641
%timeout
% started solving build tasks at 20 3 2020 23:0:38.300859451
%timeout
% started solving build tasks at 20 3 2020 23:0:47.308727979
% finished solving build tasks at 20 3 2020 23:0:52.623083829
b369(A,B):-place1(A,C),b369_1(C,B).
b369_1(A,B):-p13(A,C),p88(C,B).
% started solving build tasks at 20 3 2020 23:0:52.623248815
% finished solving build tasks at 20 3 2020 23:1:6.461776494
b366(A,B):-p13_1(A,C),b366_1(C,B).
b366_1(A,B):-p0(A,C),p88(C,B).
% started solving build tasks at 20 3 2020 23:1:6.4618864049999996
%timeout
% started solving build tasks at 20 3 2020 23:1:23.193413019
%timeout
% started solving build tasks at 20 3 2020 23:1:38.301072359
%timeout
% started solving build tasks at 20 3 2020 23:1:52.623583078
%timeout
% started solving build tasks at 20 3 2020 23:2:6.462066173
% finished solving build tasks at 20 3 2020 23:2:6.775149583
b375(A,B):-p54(A,C),p28(C,B).
% started solving build tasks at 20 3 2020 23:2:6.77522993
%timeout
% started solving build tasks at 20 3 2020 23:2:23.193605422
%timeout
% started solving build tasks at 20 3 2020 23:2:38.301252365
%timeout
% started solving build tasks at 20 3 2020 23:2:52.6237576
% finished solving build tasks at 20 3 2020 23:2:54.345922946
b376(A,B):-p145(A,C),b376_1(C,B).
b376_1(A,B):-p75(A,C),p105(C,B).
% started solving build tasks at 20 3 2020 23:2:54.346027135
%timeout
% started solving build tasks at 20 3 2020 23:3:23.193787574
%timeout
% started solving build tasks at 20 3 2020 23:3:38.30142641
%timeout
% started solving build tasks at 20 3 2020 23:3:52.624045848
%timeout
% started solving build tasks at 20 3 2020 23:3:54.346316814
% finished solving build tasks at 20 3 2020 23:3:57.479185819
b384(A,B):-place1(A,C),b384_1(C,B).
b384_1(A,B):-p131(A,C),p74_1(C,B).
% started solving build tasks at 20 3 2020 23:3:57.479308128
% finished solving build tasks at 20 3 2020 23:3:58.19251275
b383(A,B):-place1(A,C),b383_1(C,B).
b383_1(A,B):-p156(A,C),p12(C,B).
% started solving build tasks at 20 3 2020 23:3:58.192628145
%timeout
% started solving build tasks at 20 3 2020 23:4:23.193997859
%timeout
% started solving build tasks at 20 3 2020 23:4:38.301618576
% finished solving build tasks at 20 3 2020 23:4:44.493484735
b388(A,B):-p3(A,C),b388_1(C,B).
b388_1(A,B):-p44(A,C),p184(C,B).
% started solving build tasks at 20 3 2020 23:4:44.493618249
% finished solving build tasks at 20 3 2020 23:4:44.835496902
b389(A,B):-p124(A,C),p46_1(C,B).
% started solving build tasks at 20 3 2020 23:4:44.835590839
%timeout
% started solving build tasks at 20 3 2020 23:4:57.47948718
%timeout
% started solving build tasks at 20 3 2020 23:4:58.192795515
%timeout
% started solving build tasks at 20 3 2020 23:5:23.19421029
%timeout
% started solving build tasks at 20 3 2020 23:5:44.8357625
%timeout
% started solving build tasks at 20 3 2020 23:5:57.479670286
%timeout
% started solving build tasks at 20 3 2020 23:5:58.192986965
% finished solving build tasks at 20 3 2020 23:6:16.232470273
b394(A,B):-p2_1(A,C),b394_1(C,B).
b394_1(A,B):-p46(A,C),p13_1(C,B).
% started solving build tasks at 20 3 2020 23:6:16.232592582
%timeout
% started solving build tasks at 20 3 2020 23:6:23.194393396
%timeout
% started solving build tasks at 20 3 2020 23:6:57.479931116
%timeout
% started solving build tasks at 20 3 2020 23:6:58.193164348
%timeout
% started solving build tasks at 20 3 2020 23:7:16.232900619
% finished solving build tasks at 20 3 2020 23:7:19.020307779
b399(A,B):-p12_1(A,C),b399_1(C,B).
b399_1(A,B):-p82(A,C),p74(C,B).
% started solving build tasks at 20 3 2020 23:7:19.020420074
%timeout
% started solving build tasks at 20 3 2020 23:7:23.194576025
%timeout
% started solving build tasks at 20 3 2020 23:7:58.193343639
%timeout
% started solving build tasks at 20 3 2020 23:8:16.233076095
%timeout
% started solving build tasks at 20 3 2020 23:8:19.020574808
% finished solving build tasks at 20 3 2020 23:8:20.804605007
b405(A,B):-right(A,C),b405_1(C,B).
b405_1(A,B):-p15(A,C),p57(C,B).
% started solving build tasks at 20 3 2020 23:8:20.804723262
% finished solving build tasks at 20 3 2020 23:8:22.103722572
b406(A,B):-place1(A,C),b406_1(C,B).
b406_1(A,B):-p90(A,C),p6_1(C,B).
% started solving build tasks at 20 3 2020 23:8:22.103809356
%timeout
% started solving build tasks at 20 3 2020 23:8:23.194761991
% finished solving build tasks at 20 3 2020 23:8:26.207043886
b407(A,B):-place1(A,C),b407_1(C,B).
b407_1(A,B):-p71(A,C),p36(C,B).
% started solving build tasks at 20 3 2020 23:8:26.207150459
% finished solving build tasks at 20 3 2020 23:8:41.204218387
b404(A,B):-p42(A,C),b404_1(C,B).
b404_1(A,B):-p75(A,C),p194(C,B).
% started solving build tasks at 20 3 2020 23:8:41.204335927
%timeout
% started solving build tasks at 20 3 2020 23:9:22.103985786
%timeout
% started solving build tasks at 20 3 2020 23:9:23.194941997
%timeout
% started solving build tasks at 20 3 2020 23:9:26.207314968
%timeout
% started solving build tasks at 20 3 2020 23:9:41.204626083
% finished solving build tasks at 20 3 2020 23:9:41.546545743
b415(A,B):-p124(A,C),p40(C,B).
% started solving build tasks at 20 3 2020 23:9:41.546682834
% finished solving build tasks at 20 3 2020 23:10:9.227922916
b414(A,B):-p42(A,C),b414_1(C,B).
b414_1(A,B):-p74_1(A,C),p38(C,B).
% started solving build tasks at 20 3 2020 23:10:9.228069305
%timeout
% started solving build tasks at 20 3 2020 23:10:22.104263067
%timeout
% started solving build tasks at 20 3 2020 23:10:23.195114135
%timeout
% started solving build tasks at 20 3 2020 23:10:41.546866893
%timeout
% started solving build tasks at 20 3 2020 23:11:9.228297233
%timeout
% started solving build tasks at 20 3 2020 23:11:22.104462623
%timeout
% started solving build tasks at 20 3 2020 23:11:23.195296764
%timeout
% started solving build tasks at 20 3 2020 23:11:41.547048807
%timeout
% started solving build tasks at 20 3 2020 23:12:9.228490114
%timeout
% started solving build tasks at 20 3 2020 23:12:22.104624271
% finished solving build tasks at 20 3 2020 23:12:22.286229372
b426(A,B):-p107(A,C),p184_1(C,B).
% started solving build tasks at 20 3 2020 23:12:22.286298274
%timeout
% started solving build tasks at 20 3 2020 23:12:23.195471525
%timeout
% started solving build tasks at 20 3 2020 23:12:41.54722929
%timeout
% started solving build tasks at 20 3 2020 23:13:9.22880268
%timeout
% started solving build tasks at 20 3 2020 23:13:22.286452054
%timeout
% started solving build tasks at 20 3 2020 23:13:23.195639371
% finished solving build tasks at 20 3 2020 23:13:23.837078571
b432(A,B):-p108(A,C),p83(C,B).
% started solving build tasks at 20 3 2020 23:13:23.837204694
% finished solving build tasks at 20 3 2020 23:13:25.444939374
b431(A,B):-place1(A,C),b431_1(C,B).
b431_1(A,B):-p150(A,C),p109(C,B).
% started solving build tasks at 20 3 2020 23:13:25.445032358
%timeout
% started solving build tasks at 20 3 2020 23:13:41.547420978
%timeout
% started solving build tasks at 20 3 2020 23:14:9.229028463
%timeout
% started solving build tasks at 20 3 2020 23:14:23.837388277
%timeout
% started solving build tasks at 20 3 2020 23:14:25.445187091
%timeout
% started solving build tasks at 20 3 2020 23:14:41.547604322
%timeout
% started solving build tasks at 20 3 2020 23:15:9.229227066
%timeout
% started solving build tasks at 20 3 2020 23:15:23.837604761
%timeout
% started solving build tasks at 20 3 2020 23:15:25.445344686
%timeout
% started solving build tasks at 20 3 2020 23:15:41.547786951
% finished solving build tasks at 20 3 2020 23:15:43.43622303
b442(A,B):-p2_1(A,C),b442_1(C,B).
b442_1(A,B):-p193(A,C),p13_1(C,B).
% started solving build tasks at 20 3 2020 23:15:43.436329126
%timeout
% started solving build tasks at 20 3 2020 23:16:9.229410409
%timeout
% started solving build tasks at 20 3 2020 23:16:23.837815523
%timeout
% started solving build tasks at 20 3 2020 23:16:41.548023462
%timeout
% started solving build tasks at 20 3 2020 23:16:43.436616897
% finished solving build tasks at 20 3 2020 23:16:47.214616298
b445(A,B):-p12_1(A,C),b445_1(C,B).
b445_1(A,B):-p108(A,C),p124(C,B).
% started solving build tasks at 20 3 2020 23:16:47.214776754
%timeout
% started solving build tasks at 20 3 2020 23:17:23.838021278
%timeout
% started solving build tasks at 20 3 2020 23:17:41.54820919
%timeout
% started solving build tasks at 20 3 2020 23:17:43.436793565
% finished solving build tasks at 20 3 2020 23:17:46.244051218
b451(A,B):-right(A,C),b451_1(C,B).
b451_1(A,B):-p108_1(A,C),p124(C,B).
% started solving build tasks at 20 3 2020 23:17:46.244180679
%timeout
% started solving build tasks at 20 3 2020 23:17:47.215092897
%timeout
% started solving build tasks at 20 3 2020 23:18:23.838207006
%timeout
% started solving build tasks at 20 3 2020 23:18:43.436981201
%timeout
% started solving build tasks at 20 3 2020 23:18:46.244476318
%timeout
% started solving build tasks at 20 3 2020 23:18:47.215267896
%timeout
% started solving build tasks at 20 3 2020 23:19:23.838390827
% finished solving build tasks at 20 3 2020 23:19:24.433809041
b459(A,B):-p84(A,C),p150(C,B).
% started solving build tasks at 20 3 2020 23:19:24.433915853
% finished solving build tasks at 20 3 2020 23:19:29.102677106
b460(A,B):-right(A,C),b460_1(C,B).
b460_1(A,B):-p21_1(A,C),p22_1(C,B).
% started solving build tasks at 20 3 2020 23:19:29.102792501
% finished solving build tasks at 20 3 2020 23:19:29.756179332
b461(A,B):-p111_1(A,C),p75_1(C,B).
% started solving build tasks at 20 3 2020 23:19:29.756266593
%timeout
% started solving build tasks at 20 3 2020 23:19:43.437174558
% finished solving build tasks at 20 3 2020 23:19:43.44768238
b463(A,B):-place1(A,C),p141(C,B).
% started solving build tasks at 20 3 2020 23:19:43.447761774
%timeout
% started solving build tasks at 20 3 2020 23:19:46.244646072
%timeout
% started solving build tasks at 20 3 2020 23:19:47.215446233
%timeout
% started solving build tasks at 20 3 2020 23:20:29.75674653
% finished solving build tasks at 20 3 2020 23:20:30.047370433
b467(A,B):-p92(A,C),p6_1(C,B).
% started solving build tasks at 20 3 2020 23:20:30.047512054
%timeout
% started solving build tasks at 20 3 2020 23:20:43.448039531
%timeout
% started solving build tasks at 20 3 2020 23:20:46.244826316
%timeout
% started solving build tasks at 20 3 2020 23:20:47.215616226
% finished solving build tasks at 20 3 2020 23:21:11.380915403
b469(A,B):-p57(A,C),b469_1(C,B).
b469_1(A,B):-p41(A,C),p41(C,B).
% started solving build tasks at 20 3 2020 23:21:11.381034135
%timeout
% started solving build tasks at 20 3 2020 23:21:30.047678947
%timeout
% started solving build tasks at 20 3 2020 23:21:46.245009422
%timeout
% started solving build tasks at 20 3 2020 23:21:47.215787172
%timeout
% started solving build tasks at 20 3 2020 23:22:11.381209373
%timeout
% started solving build tasks at 20 3 2020 23:22:30.047841548
%timeout
% started solving build tasks at 20 3 2020 23:22:46.245192527
%timeout
% started solving build tasks at 20 3 2020 23:22:47.215955257
%timeout
% started solving build tasks at 20 3 2020 23:23:11.381382942
% finished solving build tasks at 20 3 2020 23:23:16.88039112
b478(A,B):-p0(A,C),b478_1(C,B).
b478_1(A,B):-p106(A,C),p106(C,B).
% started solving build tasks at 20 3 2020 23:23:16.880510091
% finished solving build tasks at 20 3 2020 23:23:17.646137475
b477(A,B):-p145(A,C),b477_1(C,B).
b477_1(A,B):-p145(A,C),p176(C,B).
% started solving build tasks at 20 3 2020 23:23:17.646227359
% finished solving build tasks at 20 3 2020 23:23:17.80263853
b482(A,B):-p83(A,C),p1(C,B).
% started solving build tasks at 20 3 2020 23:23:17.802699804
%timeout
% started solving build tasks at 20 3 2020 23:23:47.216127872
%timeout
% started solving build tasks at 20 3 2020 23:24:11.381581783
%timeout
% started solving build tasks at 20 3 2020 23:24:16.880801439
%timeout
% started solving build tasks at 20 3 2020 23:24:17.802872657
%timeout
% started solving build tasks at 20 3 2020 23:24:47.216316699
%timeout
% started solving build tasks at 20 3 2020 23:25:11.381807804
%timeout
% started solving build tasks at 20 3 2020 23:25:16.881008863
%timeout
% started solving build tasks at 20 3 2020 23:25:17.80308485
%timeout
% started solving build tasks at 20 3 2020 23:25:47.216538906
% finished solving build tasks at 20 3 2020 23:25:47.48119235
b490(A,B):-p0(A,C),b490_1(C,B).
b490_1(A,B):-p74_1(A,C),p192(C,B).
% started solving build tasks at 20 3 2020 23:25:47.481351613
%timeout
% started solving build tasks at 20 3 2020 23:26:11.381983757
%timeout
% started solving build tasks at 20 3 2020 23:26:17.803252696
%timeout
% started solving build tasks at 20 3 2020 23:26:47.21674633
%timeout
% started solving build tasks at 20 3 2020 23:26:47.481542587
%timeout
% started solving build tasks at 20 3 2020 23:27:11.382160425
%timeout
% started solving build tasks at 20 3 2020 23:27:17.803435325
% finished solving build tasks at 20 3 2020 23:27:19.610481262
b497(A,B):-p2(A,C),b497_1(C,B).
b497_1(A,B):-p110(A,C),p184_1(C,B).
% started solving build tasks at 20 3 2020 23:27:19.610607624
% finished solving build tasks at 20 3 2020 23:27:20.402821302
b500(A,B):-p193(A,C),p106(C,B).
% started solving build tasks at 20 3 2020 23:27:20.402904748
%timeout
% started solving build tasks at 20 3 2020 23:27:47.216927289
%timeout
% started solving build tasks at 20 3 2020 23:28:11.382431745
%timeout
% started solving build tasks at 20 3 2020 23:28:17.803609848
%timeout
% started solving build tasks at 20 3 2020 23:28:20.403216123
% finished solving build tasks at 20 3 2020 23:28:39.30817008
b503(A,B):-p57(A,C),b503_1(C,B).
b503_1(A,B):-p4(A,C),p127(C,B).
% started solving build tasks at 20 3 2020 23:28:39.308292865
%timeout
% started solving build tasks at 20 3 2020 23:28:47.217103242
% finished solving build tasks at 20 3 2020 23:28:51.003393888
b505(A,B):-p0(A,C),b505_1(C,B).
b505_1(A,B):-p71(A,C),p199_1(C,B).
% started solving build tasks at 20 3 2020 23:28:51.003506422
%timeout
% started solving build tasks at 20 3 2020 23:29:17.803787231
% finished solving build tasks at 20 3 2020 23:29:21.897511482
b509(A,B):-p14(A,C),b509_1(C,B).
b509_1(A,B):-p171(A,C),p60(C,B).
% started solving build tasks at 20 3 2020 23:29:21.897604465
% finished solving build tasks at 20 3 2020 23:29:22.6758008
b508(A,B):-p2(A,C),b508_1(C,B).
b508_1(A,B):-p12(A,C),p13(C,B).
% started solving build tasks at 20 3 2020 23:29:22.675916671
% finished solving build tasks at 20 3 2020 23:29:25.128023386
b510(A,B):-place1(A,C),b510_1(C,B).
b510_1(A,B):-p199_1(A,C),p190(C,B).
% started solving build tasks at 20 3 2020 23:29:25.128110885
% finished solving build tasks at 20 3 2020 23:29:36.365484476
b507(A,B):-p57(A,C),b507_1(C,B).
b507_1(A,B):-p108_1(A,C),p184(C,B).
% started solving build tasks at 20 3 2020 23:29:36.365610361
%timeout
% started solving build tasks at 20 3 2020 23:29:39.308466196
%timeout
% started solving build tasks at 20 3 2020 23:30:22.676104545
%timeout
% started solving build tasks at 20 3 2020 23:30:25.128260374
%timeout
% started solving build tasks at 20 3 2020 23:30:36.365815877
%timeout
% started solving build tasks at 20 3 2020 23:30:39.308656215
% finished solving build tasks at 20 3 2020 23:31:12.004726648
b515(A,B):-p57(A,C),b515_1(C,B).
b515_1(A,B):-p199_1(A,C),p156_1(C,B).
% started solving build tasks at 20 3 2020 23:31:12.004859209
%timeout
% started solving build tasks at 20 3 2020 23:31:25.128418922
%timeout
% started solving build tasks at 20 3 2020 23:31:36.366013765
%timeout
% started solving build tasks at 20 3 2020 23:31:39.30882883
% finished solving build tasks at 20 3 2020 23:31:43.203725099
b522(A,B):-p14(A,C),b522_1(C,B).
b522_1(A,B):-p124(A,C),p121(C,B).
% started solving build tasks at 20 3 2020 23:31:43.203823328
%timeout
% started solving build tasks at 20 3 2020 23:32:12.005161762
%timeout
% started solving build tasks at 20 3 2020 23:32:25.128589391
%timeout
% started solving build tasks at 20 3 2020 23:32:36.366193294
%timeout
% started solving build tasks at 20 3 2020 23:32:43.20407629
% finished solving build tasks at 20 3 2020 23:32:43.661331415
b527(A,B):-p199(A,C),p2(C,B).
% started solving build tasks at 20 3 2020 23:32:43.66143608
% finished solving build tasks at 20 3 2020 23:32:47.547704458
b528(A,B):-p14(A,C),b528_1(C,B).
b528_1(A,B):-p124(A,C),p145(C,B).
% started solving build tasks at 20 3 2020 23:32:47.547799587
%timeout
% started solving build tasks at 20 3 2020 23:33:12.00536561
%timeout
% started solving build tasks at 20 3 2020 23:33:25.128763198
%timeout
% started solving build tasks at 20 3 2020 23:33:36.366379976
%timeout
% started solving build tasks at 20 3 2020 23:33:47.547959327
%timeout
% started solving build tasks at 20 3 2020 23:34:12.00555396
%timeout
% started solving build tasks at 20 3 2020 23:34:25.128929853
%timeout
% started solving build tasks at 20 3 2020 23:34:36.366571426
%timeout
% started solving build tasks at 20 3 2020 23:34:47.548132419
% finished solving build tasks at 20 3 2020 23:34:47.970128774
b537(A,B):-p165_1(A,C),p82(C,B).
% started solving build tasks at 20 3 2020 23:34:47.970221281
%timeout
% started solving build tasks at 20 3 2020 23:35:12.005737543
%timeout
% started solving build tasks at 20 3 2020 23:35:25.129078626
% finished solving build tasks at 20 3 2020 23:35:28.622729301
b540(A,B):-p3(A,C),b540_1(C,B).
b540_1(A,B):-p13(A,C),p176(C,B).
% started solving build tasks at 20 3 2020 23:35:28.622816324
%timeout
% started solving build tasks at 20 3 2020 23:35:36.366856336
%timeout
% started solving build tasks at 20 3 2020 23:35:47.970400333
% finished solving build tasks at 20 3 2020 23:36:5.194803714
b541(A,B):-p83(A,C),b541_1(C,B).
b541_1(A,B):-p15(A,C),p57(C,B).
% started solving build tasks at 20 3 2020 23:36:5.194941043
%timeout
% started solving build tasks at 20 3 2020 23:36:12.005934476
%timeout
% started solving build tasks at 20 3 2020 23:36:36.367064476
%timeout
% started solving build tasks at 20 3 2020 23:36:47.970577239
%timeout
% started solving build tasks at 20 3 2020 23:37:5.195109367
%timeout
% started solving build tasks at 20 3 2020 23:37:12.006112098
% finished solving build tasks at 20 3 2020 23:37:29.628319263
b548(A,B):-p42(A,C),b548_1(C,B).
b548_1(A,B):-p51_1(A,C),p42(C,B).
% started solving build tasks at 20 3 2020 23:37:29.6284101
%timeout
% started solving build tasks at 20 3 2020 23:37:36.367237806
%timeout
% started solving build tasks at 20 3 2020 23:37:47.970744609
% finished solving build tasks at 20 3 2020 23:37:50.400791645
b552(A,B):-right(A,C),b552_1(C,B).
b552_1(A,B):-p7(A,C),p13_1(C,B).
% started solving build tasks at 20 3 2020 23:37:50.400886058
%timeout
% started solving build tasks at 20 3 2020 23:38:12.006422281
% finished solving build tasks at 20 3 2020 23:38:12.63059926
b554(A,B):-p106(A,C),p141_1(C,B).
% started solving build tasks at 20 3 2020 23:38:12.630686521
%timeout
% started solving build tasks at 20 3 2020 23:38:29.628562211
%timeout
% started solving build tasks at 20 3 2020 23:38:36.36740756
%timeout
% started solving build tasks at 20 3 2020 23:38:50.401049613
%timeout
% started solving build tasks at 20 3 2020 23:39:12.630985021
% finished solving build tasks at 20 3 2020 23:39:13.93154025
b556(A,B):-p124(A,C),b556_1(C,B).
b556_1(A,B):-p75(A,C),p159(C,B).
% started solving build tasks at 20 3 2020 23:39:13.931659935999999
% finished solving build tasks at 20 3 2020 23:39:26.862378835
b558(A,B):-p83(A,C),b558_1(C,B).
b558_1(A,B):-p192(A,C),p71(C,B).
% started solving build tasks at 20 3 2020 23:39:26.862490177
%timeout
% started solving build tasks at 20 3 2020 23:39:36.367583036
% finished solving build tasks at 20 3 2020 23:39:51.255094289
b561(A,B):-p42(A,C),b561_1(C,B).
b561_1(A,B):-p168(A,C),p13(C,B).
% started solving build tasks at 20 3 2020 23:39:51.255197048
% finished solving build tasks at 20 3 2020 23:40:1.924713611
b559(A,B):-p57(A,C),b559_1(C,B).
b559_1(A,B):-p184(A,C),p13(C,B).
% started solving build tasks at 20 3 2020 23:40:1.92485094
%timeout
% started solving build tasks at 20 3 2020 23:40:13.931911468
% finished solving build tasks at 20 3 2020 23:40:14.192374706
b565(A,B):-p1(A,C),p82(C,B).
% started solving build tasks at 20 3 2020 23:40:14.192439794
% finished solving build tasks at 20 3 2020 23:40:17.274767637
b566(A,B):-place1(A,C),b566_1(C,B).
b566_1(A,B):-p74_1(A,C),p44(C,B).
% started solving build tasks at 20 3 2020 23:40:17.274853706
% finished solving build tasks at 20 3 2020 23:40:34.724831104
b567(A,B):-p0(A,C),b567_1(C,B).
b567_1(A,B):-p74_1(A,C),p156_1(C,B).
% started solving build tasks at 20 3 2020 23:40:34.724950075
%timeout
% started solving build tasks at 20 3 2020 23:40:36.367771863
%timeout
% started solving build tasks at 20 3 2020 23:40:51.255372047
% finished solving build tasks at 20 3 2020 23:40:56.666467905
b568(A,B):-p12(A,C),b568_1(C,B).
b568_1(A,B):-p46_1(A,C),p2_1(C,B).
% started solving build tasks at 20 3 2020 23:40:56.666556596
%timeout
% started solving build tasks at 20 3 2020 23:41:1.925030708
%timeout
% started solving build tasks at 20 3 2020 23:41:36.367956638
% finished solving build tasks at 20 3 2020 23:41:42.581779956
b573(A,B):-p3(A,C),b573_1(C,B).
b573_1(A,B):-p75(A,C),p192(C,B).
% started solving build tasks at 20 3 2020 23:41:42.581895828
% finished solving build tasks at 20 3 2020 23:41:50.947685718
b570(A,B):-p13_1(A,C),b570_1(C,B).
b570_1(A,B):-p71(A,C),p45(C,B).
% started solving build tasks at 20 3 2020 23:41:50.94778347
%timeout
% started solving build tasks at 20 3 2020 23:41:56.66689825
%timeout
% started solving build tasks at 20 3 2020 23:42:1.925242424
% finished solving build tasks at 20 3 2020 23:42:16.216004133
b574(A,B):-p6_1(A,C),b574_1(C,B).
b574_1(A,B):-p156(A,C),p124(C,B).
% started solving build tasks at 20 3 2020 23:42:16.216167211
% finished solving build tasks at 20 3 2020 23:42:22.459102153
b578(A,B):-p3(A,C),b578_1(C,B).
b578_1(A,B):-p88(A,C),p8(C,B).
% started solving build tasks at 20 3 2020 23:42:22.459213495
% finished solving build tasks at 20 3 2020 23:42:27.899657726
b579(A,B):-place1(A,C),b579_1(C,B).
b579_1(A,B):-p91(A,C),p3(C,B).
% started solving build tasks at 20 3 2020 23:42:27.899774551
% finished solving build tasks at 20 3 2020 23:42:28.445050239
b580(A,B):-p51(A,C),p75_1(C,B).
% started solving build tasks at 20 3 2020 23:42:28.445131301
% finished solving build tasks at 20 3 2020 23:42:28.902389526
b581(A,B):-p4(A,C),p78(C,B).
% started solving build tasks at 20 3 2020 23:42:28.902480125
%timeout
% started solving build tasks at 20 3 2020 23:42:50.948076963
%timeout
% started solving build tasks at 20 3 2020 23:42:56.667099475
%timeout
% started solving build tasks at 20 3 2020 23:43:1.925430774
%timeout
% started solving build tasks at 20 3 2020 23:43:28.902664661
%timeout
% started solving build tasks at 20 3 2020 23:43:50.94828701
%timeout
% started solving build tasks at 20 3 2020 23:43:56.667286872
%timeout
% started solving build tasks at 20 3 2020 23:44:1.925640821
%timeout
% started solving build tasks at 20 3 2020 23:44:28.902851104
%timeout
% started solving build tasks at 20 3 2020 23:44:50.948468208
% finished solving build tasks at 20 3 2020 23:44:51.457042932
b591(A,B):-p36_1(A,C),p48(C,B).
% started solving build tasks at 20 3 2020 23:44:51.457170724
%timeout
% started solving build tasks at 20 3 2020 23:44:56.667469263
%timeout
% started solving build tasks at 20 3 2020 23:45:1.925840854
% finished solving build tasks at 20 3 2020 23:45:2.642884492
b594(A,B):-p156_1(A,C),p45(C,B).
% started solving build tasks at 20 3 2020 23:45:2.642986536
%timeout
% started solving build tasks at 20 3 2020 23:45:28.903070926
%timeout
% started solving build tasks at 20 3 2020 23:45:51.457352399
%timeout
% started solving build tasks at 20 3 2020 23:45:56.667646646
%timeout
% started solving build tasks at 20 3 2020 23:46:2.643160343
% finished solving build tasks at 20 3 2020 23:46:3.237568855
b599(A,B):-p90_1(A,C),p105(C,B).
% started solving build tasks at 20 3 2020 23:46:3.237668752
% finished solving build tasks at 20 3 2020 23:46:8.799676656
b600(A,B):-place1(A,C),b600_1(C,B).
b600_1(A,B):-p163(A,C),p12_1(C,B).
% started solving build tasks at 20 3 2020 23:46:8.799797534
%timeout
% started solving build tasks at 20 3 2020 23:46:28.903258323
%timeout
% started solving build tasks at 20 3 2020 23:46:51.457534074
%timeout
% started solving build tasks at 20 3 2020 23:46:56.667929887
%timeout
% started solving build tasks at 20 3 2020 23:47:8.799982547
%timeout
% started solving build tasks at 20 3 2020 23:47:28.903448104
%timeout
% started solving build tasks at 20 3 2020 23:47:51.457724571
%timeout
% started solving build tasks at 20 3 2020 23:47:56.668124198
%timeout
% started solving build tasks at 20 3 2020 23:48:8.800166606
%timeout
% started solving build tasks at 20 3 2020 23:48:28.903634548
%timeout
% started solving build tasks at 20 3 2020 23:48:51.45791459
%timeout
% started solving build tasks at 20 3 2020 23:48:56.668298006
%timeout
% started solving build tasks at 20 3 2020 23:49:8.800375938
% finished solving build tasks at 20 3 2020 23:49:27.135104894
b612(A,B):-p0(A,C),b612_1(C,B).
b612_1(A,B):-p4(A,C),p74_1(C,B).
% started solving build tasks at 20 3 2020 23:49:27.135267972
%timeout
% started solving build tasks at 20 3 2020 23:49:28.903811693
%timeout
% started solving build tasks at 20 3 2020 23:49:51.458097219
%timeout
% started solving build tasks at 20 3 2020 23:50:8.800572872
%timeout
% started solving build tasks at 20 3 2020 23:50:27.135460376
%timeout
% started solving build tasks at 20 3 2020 23:50:28.903991222
%timeout
% started solving build tasks at 20 3 2020 23:50:51.458289146
%timeout
% started solving build tasks at 20 3 2020 23:51:8.800753355
%timeout
% started solving build tasks at 20 3 2020 23:51:27.13562417
%timeout
% started solving build tasks at 20 3 2020 23:51:28.904278516
% finished solving build tasks at 20 3 2020 23:51:40.445035219
b620(A,B):-p57(A,C),b620_1(C,B).
b620_1(A,B):-p41(A,C),p42(C,B).
% started solving build tasks at 20 3 2020 23:51:40.445198297
% finished solving build tasks at 20 3 2020 23:52:0.927290439
b623(A,B):-p2(A,C),b623_1(C,B).
b623_1(A,B):-p71(A,C),p13_1(C,B).
% started solving build tasks at 20 3 2020 23:52:0.927411317
%timeout
% started solving build tasks at 20 3 2020 23:52:8.800936222
% finished solving build tasks at 20 3 2020 23:52:18.076486349
b622(A,B):-p60(A,C),b622_1(C,B).
b622_1(A,B):-p13(A,C),p14(C,B).
% started solving build tasks at 20 3 2020 23:52:18.07661581
%timeout
% started solving build tasks at 20 3 2020 23:52:40.445508956
% finished solving build tasks at 20 3 2020 23:52:46.773355007
b626(A,B):-p12_1(A,C),b626_1(C,B).
b626_1(A,B):-p127(A,C),p145(C,B).
% started solving build tasks at 20 3 2020 23:52:46.773475646
%timeout
% started solving build tasks at 20 3 2020 23:53:0.927589654
%timeout
% started solving build tasks at 20 3 2020 23:53:18.076785564
%timeout
% started solving build tasks at 20 3 2020 23:53:40.445693492
% finished solving build tasks at 20 3 2020 23:53:41.070255994
b632(A,B):-p108_1(A,C),p46(C,B).
% started solving build tasks at 20 3 2020 23:53:41.070357561
%timeout
% started solving build tasks at 20 3 2020 23:53:46.773644447
%timeout
% started solving build tasks at 20 3 2020 23:54:0.927766561
% finished solving build tasks at 20 3 2020 23:54:17.349916934
b634(A,B):-p0(A,C),b634_1(C,B).
b634_1(A,B):-p54(A,C),p160(C,B).
% started solving build tasks at 20 3 2020 23:54:17.350049495
%timeout
% started solving build tasks at 20 3 2020 23:54:18.076960802
%timeout
% started solving build tasks at 20 3 2020 23:54:41.070533752
%timeout
% started solving build tasks at 20 3 2020 23:55:0.927948713
%timeout
% started solving build tasks at 20 3 2020 23:55:17.350346088
%timeout
% started solving build tasks at 20 3 2020 23:55:18.077152013
%timeout
% started solving build tasks at 20 3 2020 23:55:41.070739746
% finished solving build tasks at 20 3 2020 23:55:52.733565807
b640(A,B):-p7(A,C),b640_1(C,B).
b640_1(A,B):-p31(A,C),p83(C,B).
% started solving build tasks at 20 3 2020 23:55:52.733723163
%timeout
% started solving build tasks at 20 3 2020 23:56:0.928131341
%timeout
% started solving build tasks at 20 3 2020 23:56:18.077329158
%timeout
% started solving build tasks at 20 3 2020 23:56:41.070936918
%timeout
% started solving build tasks at 20 3 2020 23:56:52.733908891
%timeout
% started solving build tasks at 20 3 2020 23:57:0.928314447
%timeout
% started solving build tasks at 20 3 2020 23:57:18.07750678
% finished solving build tasks at 20 3 2020 23:57:24.69792509
b647(A,B):-p2(A,C),b647_1(C,B).
b647_1(A,B):-p13_1(A,C),p111_1(C,B).
% started solving build tasks at 20 3 2020 23:57:24.698054313
%timeout
% started solving build tasks at 20 3 2020 23:57:41.071116209
%timeout
% started solving build tasks at 20 3 2020 23:58:0.928490638
%timeout
% started solving build tasks at 20 3 2020 23:58:18.077691078
%timeout
% started solving build tasks at 20 3 2020 23:58:24.698364496
%timeout
% started solving build tasks at 20 3 2020 23:58:41.071291923
%timeout
% started solving build tasks at 20 3 2020 23:59:0.928711891
% finished solving build tasks at 20 3 2020 23:59:9.143158912
b653(A,B):-p60(A,C),b653_1(C,B).
b653_1(A,B):-p54(A,C),p83(C,B).
% started solving build tasks at 20 3 2020 23:59:9.14331007
%timeout
% started solving build tasks at 20 3 2020 23:59:24.698648691
%timeout
% started solving build tasks at 20 3 2020 23:59:41.07147336
%timeout
% started solving build tasks at 21 3 2020 0:0:0.928889036
%timeout
% started solving build tasks at 21 3 2020 0:0:9.143518686
%timeout
% started solving build tasks at 21 3 2020 0:0:24.698857307
%timeout
% started solving build tasks at 21 3 2020 0:0:41.071653604
% finished solving build tasks at 21 3 2020 0:0:46.477236509
b663(A,B):-place1(A,C),b663_1(C,B).
b663_1(A,B):-p74_1(A,C),p48(C,B).
% started solving build tasks at 21 3 2020 0:0:46.47742486
%timeout
% started solving build tasks at 21 3 2020 0:1:0.929232358
%timeout
% started solving build tasks at 21 3 2020 0:1:9.143723487
%timeout
% started solving build tasks at 21 3 2020 0:1:24.699030637
%timeout
% started solving build tasks at 21 3 2020 0:1:46.477597713
% finished solving build tasks at 21 3 2020 0:1:46.957829475
b668(A,B):-p21(A,C),p78_1(C,B).
% started solving build tasks at 21 3 2020 0:1:46.957918405
%timeout
% started solving build tasks at 21 3 2020 0:2:0.929407358
%timeout
% started solving build tasks at 21 3 2020 0:2:9.143914222
%timeout
% started solving build tasks at 21 3 2020 0:2:24.69920206
%timeout
% started solving build tasks at 21 3 2020 0:2:46.958206892
%timeout
% started solving build tasks at 21 3 2020 0:3:0.929580688
%timeout
% started solving build tasks at 21 3 2020 0:3:9.144106149
%timeout
% started solving build tasks at 21 3 2020 0:3:24.699379444
%timeout
% started solving build tasks at 21 3 2020 0:3:46.958390951
%timeout
% started solving build tasks at 21 3 2020 0:4:0.929769277
%timeout
% started solving build tasks at 21 3 2020 0:4:9.144319534
% finished solving build tasks at 21 3 2020 0:4:18.99512124
b677(A,B):-p2(A,C),b677_1(C,B).
b677_1(A,B):-p75(A,C),p106(C,B).
% started solving build tasks at 21 3 2020 0:4:18.995285034
%timeout
% started solving build tasks at 21 3 2020 0:4:24.699557542
%timeout
% started solving build tasks at 21 3 2020 0:5:0.92995882
%timeout
% started solving build tasks at 21 3 2020 0:5:9.144498109
%timeout
% started solving build tasks at 21 3 2020 0:5:18.995620727
%timeout
% started solving build tasks at 21 3 2020 0:5:24.699742794
% finished solving build tasks at 21 3 2020 0:5:50.844022035
b684(A,B):-p2(A,C),b684_1(C,B).
b684_1(A,B):-p145(A,C),p13_1(C,B).
% started solving build tasks at 21 3 2020 0:5:50.844165325
%timeout
% started solving build tasks at 21 3 2020 0:6:0.930142402
% finished solving build tasks at 21 3 2020 0:6:3.046150684
b685(A,B):-p12(A,C),b685_1(C,B).
b685_1(A,B):-p83(A,C),p60(C,B).
% started solving build tasks at 21 3 2020 0:6:3.046261072
%timeout
% started solving build tasks at 21 3 2020 0:6:9.144670248
%timeout
% started solving build tasks at 21 3 2020 0:6:50.84446454
%timeout
% started solving build tasks at 21 3 2020 0:7:0.930347204
%timeout
% started solving build tasks at 21 3 2020 0:7:3.046436548
%timeout
% started solving build tasks at 21 3 2020 0:7:9.144851207
%timeout
% started solving build tasks at 21 3 2020 0:7:50.844669103
%timeout
% started solving build tasks at 21 3 2020 0:8:0.930601596
%timeout
% started solving build tasks at 21 3 2020 0:8:3.046617031
%timeout
% started solving build tasks at 21 3 2020 0:8:9.145057201
% finished solving build tasks at 21 3 2020 0:8:9.232266902
b696(A,B):-p3(A,C),b696_1(C,B).
b696_1(A,B):-p49(A,C),p74_1(C,B).
% started solving build tasks at 21 3 2020 0:8:9.232412815
%timeout
% started solving build tasks at 21 3 2020 0:8:50.844902038
%timeout
% started solving build tasks at 21 3 2020 0:9:0.930810689
%timeout
% started solving build tasks at 21 3 2020 0:9:9.14539504
%timeout
% started solving build tasks at 21 3 2020 0:9:9.232577562
%timeout
% started solving build tasks at 21 3 2020 0:9:50.845205068
% finished solving build tasks at 21 3 2020 0:9:51.339445352
b703(A,B):-p28(A,C),p41(C,B).
% started solving build tasks at 21 3 2020 0:9:51.339572191
%timeout
% started solving build tasks at 21 3 2020 0:10:0.931014776
%timeout
% started solving build tasks at 21 3 2020 0:10:9.145589113
%timeout
% started solving build tasks at 21 3 2020 0:10:9.23274374
% finished solving build tasks at 21 3 2020 0:10:23.287202358
b704(A,B):-p2(A,C),b704_1(C,B).
b704_1(A,B):-p13(A,C),p45(C,B).
% started solving build tasks at 21 3 2020 0:10:23.287327289
%timeout
% started solving build tasks at 21 3 2020 0:11:0.931213617
%timeout
% started solving build tasks at 21 3 2020 0:11:9.145781517
%timeout
% started solving build tasks at 21 3 2020 0:11:9.232921838
%timeout
% started solving build tasks at 21 3 2020 0:11:23.287504196
%timeout
% started solving build tasks at 21 3 2020 0:12:0.931392908
%timeout
% started solving build tasks at 21 3 2020 0:12:9.145956039
%timeout
% started solving build tasks at 21 3 2020 0:12:9.233090639
%timeout
% started solving build tasks at 21 3 2020 0:12:23.28768444
%timeout
% started solving build tasks at 21 3 2020 0:13:0.931679487
%timeout
% started solving build tasks at 21 3 2020 0:13:9.146142005
%timeout
% started solving build tasks at 21 3 2020 0:13:9.233271121
%timeout
% started solving build tasks at 21 3 2020 0:13:23.287870883
%timeout
% started solving build tasks at 21 3 2020 0:14:0.931869506
%timeout
% started solving build tasks at 21 3 2020 0:14:9.146343708
%timeout
% started solving build tasks at 21 3 2020 0:14:9.233455181
%timeout
% started solving build tasks at 21 3 2020 0:14:23.288046836
%timeout
% started solving build tasks at 21 3 2020 0:15:0.932042837
%timeout
% started solving build tasks at 21 3 2020 0:15:9.146523952
%timeout
% started solving build tasks at 21 3 2020 0:15:9.233622312
% finished solving build tasks at 21 3 2020 0:15:14.320903301
b724(A,B):-p60(A,C),b724_1(C,B).
b724_1(A,B):-p86(A,C),p124(C,B).
% started solving build tasks at 21 3 2020 0:15:14.321072578
%timeout
% started solving build tasks at 21 3 2020 0:16:0.932221412
%timeout
% started solving build tasks at 21 3 2020 0:16:9.146702289
%timeout
% started solving build tasks at 21 3 2020 0:16:9.233794927
%timeout
% started solving build tasks at 21 3 2020 0:16:14.321390151
%timeout
% started solving build tasks at 21 3 2020 0:17:0.932526588
%timeout
% started solving build tasks at 21 3 2020 0:17:9.146892309
%timeout
% started solving build tasks at 21 3 2020 0:17:9.233974933
%timeout
% started solving build tasks at 21 3 2020 0:17:14.321578025
%timeout
% started solving build tasks at 21 3 2020 0:18:0.932726621
%timeout
% started solving build tasks at 21 3 2020 0:18:9.14707756
%timeout
% started solving build tasks at 21 3 2020 0:18:9.234151363
%timeout
% started solving build tasks at 21 3 2020 0:18:14.321762084
% finished solving build tasks at 21 3 2020 0:18:54.256071567
b739(A,B):-p45(A,C),b739_1(C,B).
b739_1(A,B):-p13(A,C),p0(C,B).
% started solving build tasks at 21 3 2020 0:18:54.256239175
%timeout
% started solving build tasks at 21 3 2020 0:19:0.933018445
% finished solving build tasks at 21 3 2020 0:19:5.312545537
b740(A,B):-p60(A,C),b740_1(C,B).
b740_1(A,B):-p54(A,C),p42(C,B).
% started solving build tasks at 21 3 2020 0:19:5.312725543
%timeout
% started solving build tasks at 21 3 2020 0:19:9.147264719
% finished solving build tasks at 21 3 2020 0:19:51.917833328
b742(A,B):-p60(A,C),b742_1(C,B).
b742_1(A,B):-p13(A,C),p42(C,B).
% started solving build tasks at 21 3 2020 0:19:51.91795659
%timeout
% started solving build tasks at 21 3 2020 0:19:54.256549119
% finished solving build tasks at 21 3 2020 0:19:57.863366603
b745(A,B):-p3(A,C),b745_1(C,B).
b745_1(A,B):-p98(A,C),p12(C,B).
% started solving build tasks at 21 3 2020 0:19:57.863491058
%timeout
% started solving build tasks at 21 3 2020 0:20:5.312920331
%timeout
% started solving build tasks at 21 3 2020 0:20:9.14744687
%timeout
% started solving build tasks at 21 3 2020 0:20:54.256734848
%timeout
% started solving build tasks at 21 3 2020 0:20:57.86367321
%timeout
% started solving build tasks at 21 3 2020 0:21:5.313113927
%timeout
% started solving build tasks at 21 3 2020 0:21:9.147633314
%timeout
% started solving build tasks at 21 3 2020 0:21:54.256987094
%timeout
% started solving build tasks at 21 3 2020 0:21:57.863862514
%timeout
% started solving build tasks at 21 3 2020 0:22:5.313312768
%timeout
% started solving build tasks at 21 3 2020 0:22:9.147821903
% finished solving build tasks at 21 3 2020 0:22:51.564842939
b757(A,B):-p42(A,C),b757_1(C,B).
b757_1(A,B):-p6(A,C),p71(C,B).
% started solving build tasks at 21 3 2020 0:22:51.565081119
%timeout
% started solving build tasks at 21 3 2020 0:22:54.257191657999996
%timeout
% started solving build tasks at 21 3 2020 0:22:57.864038467
%timeout
% started solving build tasks at 21 3 2020 0:23:5.313497304
%timeout
% started solving build tasks at 21 3 2020 0:23:51.565281391
%timeout
% started solving build tasks at 21 3 2020 0:23:54.257361412
%timeout
% started solving build tasks at 21 3 2020 0:23:57.864207983
%timeout
% started solving build tasks at 21 3 2020 0:24:5.313709259
% finished solving build tasks at 21 3 2020 0:24:47.94129157
b765(A,B):-p42(A,C),b765_1(C,B).
b765_1(A,B):-p60(A,C),p75(C,B).
% started solving build tasks at 21 3 2020 0:24:47.941423654
%timeout
% started solving build tasks at 21 3 2020 0:24:51.565455913
%timeout
% started solving build tasks at 21 3 2020 0:24:54.257527589
%timeout
% started solving build tasks at 21 3 2020 0:24:57.864382743
% finished solving build tasks at 21 3 2020 0:25:4.025059461
b769(A,B):-p3(A,C),b769_1(C,B).
b769_1(A,B):-p41(A,C),p74(C,B).
% started solving build tasks at 21 3 2020 0:25:4.025188684
% finished solving build tasks at 21 3 2020 0:25:36.191723823
b770(A,B):-p2(A,C),b770_1(C,B).
b770_1(A,B):-p156(A,C),p124(C,B).
% started solving build tasks at 21 3 2020 0:25:36.191936969
%timeout
% started solving build tasks at 21 3 2020 0:25:47.941625356
%timeout
% started solving build tasks at 21 3 2020 0:25:51.565636634
%timeout
% started solving build tasks at 21 3 2020 0:25:54.257703304
% finished solving build tasks at 21 3 2020 0:25:59.610876083
b774(A,B):-place1(A,C),b774_1(C,B).
b774_1(A,B):-p46_1(A,C),p4(C,B).
% started solving build tasks at 21 3 2020 0:25:59.61100316
%timeout
% started solving build tasks at 21 3 2020 0:26:36.192145824
%timeout
% started solving build tasks at 21 3 2020 0:26:47.941804647
%timeout
% started solving build tasks at 21 3 2020 0:26:51.565818548
%timeout
% started solving build tasks at 21 3 2020 0:26:59.611172914
%timeout
% started solving build tasks at 21 3 2020 0:27:36.19233489
%timeout
% started solving build tasks at 21 3 2020 0:27:47.942101716
%timeout
% started solving build tasks at 21 3 2020 0:27:51.56599617
%timeout
% started solving build tasks at 21 3 2020 0:27:59.61135292
%timeout
% started solving build tasks at 21 3 2020 0:28:36.192522764
%timeout
% started solving build tasks at 21 3 2020 0:28:47.942295074
% finished solving build tasks at 21 3 2020 0:28:48.228577613
b785(A,B):-p92(A,C),p90(C,B).
% started solving build tasks at 21 3 2020 0:28:48.228702783
%timeout
% started solving build tasks at 21 3 2020 0:28:51.56617546
%timeout
% started solving build tasks at 21 3 2020 0:28:59.611528396
% finished solving build tasks at 21 3 2020 0:29:26.834221363
b787(A,B):-p7(A,C),b787_1(C,B).
b787_1(A,B):-p168(A,C),p82(C,B).
% started solving build tasks at 21 3 2020 0:29:26.834369182
%timeout
% started solving build tasks at 21 3 2020 0:29:36.192706823
%timeout
% started solving build tasks at 21 3 2020 0:29:48.228882312
%timeout
% started solving build tasks at 21 3 2020 0:29:59.611698865
%timeout
% started solving build tasks at 21 3 2020 0:30:26.834550857
%timeout
% started solving build tasks at 21 3 2020 0:30:36.192876815
% finished solving build tasks at 21 3 2020 0:30:36.354905605
b794(A,B):-p17(A,C),p2_1(C,B).
% started solving build tasks at 21 3 2020 0:30:36.355006694
%timeout
% started solving build tasks at 21 3 2020 0:30:48.229063272
%timeout
% started solving build tasks at 21 3 2020 0:30:59.611990213
%timeout
% started solving build tasks at 21 3 2020 0:31:26.834747791
%timeout
% started solving build tasks at 21 3 2020 0:31:36.355188846
%timeout
% started solving build tasks at 21 3 2020 0:31:48.229251384
%timeout
% started solving build tasks at 21 3 2020 0:31:59.612194061
%timeout
% started solving build tasks at 21 3 2020 0:32:26.834938764
%timeout
% started solving build tasks at 21 3 2020 0:32:36.355367898
%timeout
% started solving build tasks at 21 3 2020 0:32:48.229437589
%timeout
% started solving build tasks at 21 3 2020 0:32:59.612364292
% finished solving build tasks at 21 3 2020 0:33:11.489358186
b802(A,B):-p45(A,C),b802_1(C,B).
b802_1(A,B):-right(A,C),p28(C,B).
% started solving build tasks at 21 3 2020 0:33:11.489520549
%timeout
% started solving build tasks at 21 3 2020 0:33:36.355552434
%timeout
% started solving build tasks at 21 3 2020 0:33:48.229607343
%timeout
% started solving build tasks at 21 3 2020 0:33:59.612537384
%timeout
% started solving build tasks at 21 3 2020 0:34:11.489703655
% finished solving build tasks at 21 3 2020 0:34:12.150271415
b810(A,B):-p121(A,C),p75_1(C,B).
% started solving build tasks at 21 3 2020 0:34:12.150374889
%timeout
% started solving build tasks at 21 3 2020 0:34:36.355839252
%timeout
% started solving build tasks at 21 3 2020 0:34:48.229791641
% finished solving build tasks at 21 3 2020 0:34:50.656602382
b809(A,B):-p60(A,C),b809_1(C,B).
b809_1(A,B):-p15(A,C),p83(C,B).
% started solving build tasks at 21 3 2020 0:34:50.656761884
%timeout
% started solving build tasks at 21 3 2020 0:35:12.150721073
%timeout
% started solving build tasks at 21 3 2020 0:35:36.356038093
%timeout
% started solving build tasks at 21 3 2020 0:35:48.229977369
%timeout
% started solving build tasks at 21 3 2020 0:35:50.656929731
% finished solving build tasks at 21 3 2020 0:35:56.936701536
b818(A,B):-p3(A,C),b818_1(C,B).
b818_1(A,B):-p110(A,C),p29(C,B).
% started solving build tasks at 21 3 2020 0:35:56.936828136
% finished solving build tasks at 21 3 2020 0:36:9.574598073
b816(A,B):-p6_1(A,C),b816_1(C,B).
b816_1(A,B):-p42(A,C),p168(C,B).
% started solving build tasks at 21 3 2020 0:36:9.574743032
%timeout
% started solving build tasks at 21 3 2020 0:36:12.150898456
% finished solving build tasks at 21 3 2020 0:36:30.111884593
b821(A,B):-p2_1(A,C),b821_1(C,B).
b821_1(A,B):-p171(A,C),p194(C,B).
% started solving build tasks at 21 3 2020 0:36:30.111979484
% finished solving build tasks at 21 3 2020 0:36:30.531698465
b822(A,B):-p163(A,C),p156_1(C,B).
% started solving build tasks at 21 3 2020 0:36:30.531764984
%timeout
% started solving build tasks at 21 3 2020 0:36:48.230159044
%timeout
% started solving build tasks at 21 3 2020 0:36:56.937020301
%timeout
% started solving build tasks at 21 3 2020 0:37:9.574917554
%timeout
% started solving build tasks at 21 3 2020 0:37:30.53192377
%timeout
% started solving build tasks at 21 3 2020 0:37:48.230458259
%timeout
% started solving build tasks at 21 3 2020 0:37:56.937199592
%timeout
% started solving build tasks at 21 3 2020 0:38:9.575095176
%timeout
% started solving build tasks at 21 3 2020 0:38:30.532097578
%timeout
% started solving build tasks at 21 3 2020 0:38:48.23065567
%timeout
% started solving build tasks at 21 3 2020 0:38:56.937379837
%timeout
% started solving build tasks at 21 3 2020 0:39:9.575295448
%timeout
% started solving build tasks at 21 3 2020 0:39:30.532284736
%timeout
% started solving build tasks at 21 3 2020 0:39:48.230832576
%timeout
% started solving build tasks at 21 3 2020 0:39:56.937550783
%timeout
% started solving build tasks at 21 3 2020 0:40:9.575479269
% finished solving build tasks at 21 3 2020 0:40:18.295612812
b835(A,B):-p145(A,C),b835_1(C,B).
b835_1(A,B):-p13_1(A,C),p42(C,B).
% started solving build tasks at 21 3 2020 0:40:18.295729875
%timeout
% started solving build tasks at 21 3 2020 0:40:48.231029987
%timeout
% started solving build tasks at 21 3 2020 0:40:56.937719821
%timeout
% started solving build tasks at 21 3 2020 0:41:9.575765848
%timeout
% started solving build tasks at 21 3 2020 0:41:18.295883893
%timeout
% started solving build tasks at 21 3 2020 0:41:48.231240034
%timeout
% started solving build tasks at 21 3 2020 0:41:56.937936544
%timeout
% started solving build tasks at 21 3 2020 0:42:9.576016426
%timeout
% started solving build tasks at 21 3 2020 0:42:18.296078443
%timeout
% started solving build tasks at 21 3 2020 0:42:48.231439352
%timeout
% started solving build tasks at 21 3 2020 0:42:56.938123941
%timeout
% started solving build tasks at 21 3 2020 0:43:9.576191185999999
%timeout
% started solving build tasks at 21 3 2020 0:43:18.296244382
% finished solving build tasks at 21 3 2020 0:43:37.227924108
b848(A,B):-p42(A,C),b848_1(C,B).
b848_1(A,B):-p51_1(A,C),p145(C,B).
% started solving build tasks at 21 3 2020 0:43:37.228090763
%timeout
% started solving build tasks at 21 3 2020 0:43:56.938292741
%timeout
% started solving build tasks at 21 3 2020 0:44:9.576370954
%timeout
% started solving build tasks at 21 3 2020 0:44:18.296397924
%timeout
% started solving build tasks at 21 3 2020 0:44:37.228434085
%timeout
% started solving build tasks at 21 3 2020 0:44:56.938722133
%timeout
% started solving build tasks at 21 3 2020 0:45:9.576560974
%timeout
% started solving build tasks at 21 3 2020 0:45:18.296656131
%timeout
% started solving build tasks at 21 3 2020 0:45:37.228621721
%timeout
% started solving build tasks at 21 3 2020 0:45:56.938961267
%timeout
% started solving build tasks at 21 3 2020 0:46:9.576749563
%timeout
% started solving build tasks at 21 3 2020 0:46:18.296838283
%timeout
% started solving build tasks at 21 3 2020 0:46:37.22880125
%timeout
% started solving build tasks at 21 3 2020 0:46:56.939153671
%timeout
% started solving build tasks at 21 3 2020 0:47:9.576912164
%timeout
% started solving build tasks at 21 3 2020 0:47:18.297005891
% finished solving build tasks at 21 3 2020 0:47:21.845377683
b867(A,B):-p3(A,C),b867_1(C,B).
b867_1(A,B):-p77(A,C),p71(C,B).
% started solving build tasks at 21 3 2020 0:47:21.845491886
% finished solving build tasks at 21 3 2020 0:47:25.366345405
b868(A,B):-p3(A,C),b868_1(C,B).
b868_1(A,B):-p44(A,C),p160(C,B).
% started solving build tasks at 21 3 2020 0:47:25.366432666
%timeout
% started solving build tasks at 21 3 2020 0:47:37.228994607
%timeout
% started solving build tasks at 21 3 2020 0:47:56.93932867
%timeout
% started solving build tasks at 21 3 2020 0:48:9.577075481
%timeout
% started solving build tasks at 21 3 2020 0:48:25.366684198
%timeout
% started solving build tasks at 21 3 2020 0:48:37.229163885
%timeout
% started solving build tasks at 21 3 2020 0:48:56.939513444
%timeout
% started solving build tasks at 21 3 2020 0:49:9.577282667
%timeout
% started solving build tasks at 21 3 2020 0:49:25.366873264
%timeout
% started solving build tasks at 21 3 2020 0:49:37.229342222
% finished solving build tasks at 21 3 2020 0:49:43.613322019
b878(A,B):-p3(A,C),b878_1(C,B).
b878_1(A,B):-p27(A,C),p10(C,B).
% started solving build tasks at 21 3 2020 0:49:43.613486051
% finished solving build tasks at 21 3 2020 0:49:49.443833589
b879(A,B):-place1(A,C),b879_1(C,B).
b879_1(A,B):-p163(A,C),p75_1(C,B).
% started solving build tasks at 21 3 2020 0:49:49.443970918
%timeout
% started solving build tasks at 21 3 2020 0:49:56.939693212
%timeout
% started solving build tasks at 21 3 2020 0:50:9.57747817
%timeout
% started solving build tasks at 21 3 2020 0:50:25.36705327
% finished solving build tasks at 21 3 2020 0:50:28.163432359
b880(A,B):-p6(A,C),b880_1(C,B).
b880_1(A,B):-p22(A,C),place1(C,B).
% started solving build tasks at 21 3 2020 0:50:28.163564682
% finished solving build tasks at 21 3 2020 0:50:28.668631315
b884(A,B):-p192(A,C),p109(C,B).
% started solving build tasks at 21 3 2020 0:50:28.668751716
% finished solving build tasks at 21 3 2020 0:50:41.686652421
b882(A,B):-p2(A,C),b882_1(C,B).
b882_1(A,B):-p110(A,C),p7(C,B).
% started solving build tasks at 21 3 2020 0:50:41.68680191
% finished solving build tasks at 21 3 2020 0:50:42.433340072
b886(A,B):-p167(A,C),p91(C,B).
% started solving build tasks at 21 3 2020 0:50:42.43342638
% finished solving build tasks at 21 3 2020 0:50:43.151029825
b887(A,B):-p156_1(A,C),p91(C,B).
% started solving build tasks at 21 3 2020 0:50:43.151113271
%timeout
% started solving build tasks at 21 3 2020 0:50:56.939874887
%timeout
% started solving build tasks at 21 3 2020 0:51:25.367236137
%timeout
% started solving build tasks at 21 3 2020 0:51:28.669050931
%timeout
% started solving build tasks at 21 3 2020 0:51:43.151407003
% finished solving build tasks at 21 3 2020 0:51:43.71685338
b892(A,B):-p75(A,C),p141_1(C,B).
% started solving build tasks at 21 3 2020 0:51:43.71694231
%timeout
% started solving build tasks at 21 3 2020 0:51:56.940051317
% finished solving build tasks at 21 3 2020 0:52:3.382591724
b894(A,B):-p3(A,C),b894_1(C,B).
b894_1(A,B):-p199(A,C),p2(C,B).
% started solving build tasks at 21 3 2020 0:52:3.382715463
% finished solving build tasks at 21 3 2020 0:52:10.464234113
b895(A,B):-p14(A,C),b895_1(C,B).
b895_1(A,B):-p132_1(A,C),p12_1(C,B).
% started solving build tasks at 21 3 2020 0:52:10.464343547
%timeout
% started solving build tasks at 21 3 2020 0:52:25.36740899
%timeout
% started solving build tasks at 21 3 2020 0:52:28.669224022999998
%timeout
% started solving build tasks at 21 3 2020 0:52:43.717115402
%timeout
% started solving build tasks at 21 3 2020 0:53:10.464524507
%timeout
% started solving build tasks at 21 3 2020 0:53:25.367677688
%timeout
% started solving build tasks at 21 3 2020 0:53:28.669432401
% finished solving build tasks at 21 3 2020 0:53:41.716461658
b900(A,B):-p2_1(A,C),b900_1(C,B).
b900_1(A,B):-p1(A,C),p14(C,B).
% started solving build tasks at 21 3 2020 0:53:41.71662116
%timeout
% started solving build tasks at 21 3 2020 0:53:43.7172935
%timeout
% started solving build tasks at 21 3 2020 0:54:25.367868661
%timeout
% started solving build tasks at 21 3 2020 0:54:28.669619083
%timeout
% started solving build tasks at 21 3 2020 0:54:41.716799736
%timeout
% started solving build tasks at 21 3 2020 0:54:43.717481851
% finished solving build tasks at 21 3 2020 0:54:44.316690206
b908(A,B):-p91(A,C),p75_1(C,B).
% started solving build tasks at 21 3 2020 0:54:44.31679058
%timeout
% started solving build tasks at 21 3 2020 0:55:25.368060588
%timeout
% started solving build tasks at 21 3 2020 0:55:28.669859647
%timeout
% started solving build tasks at 21 3 2020 0:55:41.71701312
%timeout
% started solving build tasks at 21 3 2020 0:55:44.316962957
%timeout
% started solving build tasks at 21 3 2020 0:56:25.368238449
% finished solving build tasks at 21 3 2020 0:56:27.182836532
b913(A,B):-p42(A,C),b913_1(C,B).
b913_1(A,B):-p168(A,C),p124(C,B).
% started solving build tasks at 21 3 2020 0:56:27.182971239
%timeout
% started solving build tasks at 21 3 2020 0:56:28.670045375
%timeout
% started solving build tasks at 21 3 2020 0:56:41.717190742
%timeout
% started solving build tasks at 21 3 2020 0:57:25.368415832
%timeout
% started solving build tasks at 21 3 2020 0:57:27.183149814
%timeout
% started solving build tasks at 21 3 2020 0:57:28.670221567
% finished solving build tasks at 21 3 2020 0:57:30.831387757999998
b917(A,B):-p57(A,C),b917_1(C,B).
b917_1(A,B):-p46_1(A,C),p194(C,B).
% started solving build tasks at 21 3 2020 0:57:30.831512212
% finished solving build tasks at 21 3 2020 0:58:7.939440011
b920(A,B):-p12(A,C),b920_1(C,B).
b920_1(A,B):-p75(A,C),p12_1(C,B).
% started solving build tasks at 21 3 2020 0:58:7.939568042
%timeout
% started solving build tasks at 21 3 2020 0:58:25.368706226
%timeout
% started solving build tasks at 21 3 2020 0:58:27.183331251
%timeout
% started solving build tasks at 21 3 2020 0:58:30.83183813
% finished solving build tasks at 21 3 2020 0:58:31.754760742
b923(A,B):-place1(A,C),b923_1(C,B).
b923_1(A,B):-p171(A,C),p38(C,B).
% started solving build tasks at 21 3 2020 0:58:31.754929065
% finished solving build tasks at 21 3 2020 0:59:2.173402309
b925(A,B):-p2_1(A,C),b925_1(C,B).
b925_1(A,B):-p21_1(A,C),p145(C,B).
% started solving build tasks at 21 3 2020 0:59:2.173578262
%timeout
% started solving build tasks at 21 3 2020 0:59:7.93975687
% finished solving build tasks at 21 3 2020 0:59:14.227682113
b928(A,B):-p3(A,C),b928_1(C,B).
b928_1(A,B):-p38(A,C),p141(C,B).
% started solving build tasks at 21 3 2020 0:59:14.227810382
%timeout
% started solving build tasks at 21 3 2020 0:59:27.183517694
%timeout
% started solving build tasks at 21 3 2020 0:59:31.755234956
%timeout
% started solving build tasks at 21 3 2020 1:0:2.173785924
%timeout
% started solving build tasks at 21 3 2020 1:0:14.22799015
%timeout
% started solving build tasks at 21 3 2020 1:0:27.183705568
%timeout
% started solving build tasks at 21 3 2020 1:0:31.755427837
% finished solving build tasks at 21 3 2020 1:0:32.262392759
b935(A,B):-p192(A,C),p193_1(C,B).
% started solving build tasks at 21 3 2020 1:0:32.262501001
% finished solving build tasks at 21 3 2020 1:0:53.031622886
b932(A,B):-p60(A,C),b932_1(C,B).
b932_1(A,B):-p83(A,C),p55(C,B).
% started solving build tasks at 21 3 2020 1:0:53.031773567
%timeout
% started solving build tasks at 21 3 2020 1:1:14.228183031
%timeout
% started solving build tasks at 21 3 2020 1:1:27.183887481
%timeout
% started solving build tasks at 21 3 2020 1:1:32.262691974
%timeout
% started solving build tasks at 21 3 2020 1:1:53.032083034
% finished solving build tasks at 21 3 2020 1:2:8.043769121
b940(A,B):-p2_1(A,C),b940_1(C,B).
b940_1(A,B):-p41(A,C),p7(C,B).
% started solving build tasks at 21 3 2020 1:2:8.043944597
%timeout
% started solving build tasks at 21 3 2020 1:2:14.228364706
%timeout
% started solving build tasks at 21 3 2020 1:2:27.184118032
%timeout
% started solving build tasks at 21 3 2020 1:2:53.032346487
%timeout
% started solving build tasks at 21 3 2020 1:3:8.044162988
%timeout
% started solving build tasks at 21 3 2020 1:3:14.228536128
%timeout
% started solving build tasks at 21 3 2020 1:3:27.184294462
%timeout
% started solving build tasks at 21 3 2020 1:3:53.032553195
% finished solving build tasks at 21 3 2020 1:3:58.644247055
b949(A,B):-place1(A,C),b949_1(C,B).
b949_1(A,B):-p184(A,C),p192(C,B).
% started solving build tasks at 21 3 2020 1:3:58.6443789
% finished solving build tasks at 21 3 2020 1:4:4.241464614
b950(A,B):-place1(A,C),b950_1(C,B).
b950_1(A,B):-p173(A,C),p82(C,B).
% started solving build tasks at 21 3 2020 1:4:4.241611957
%timeout
% started solving build tasks at 21 3 2020 1:4:8.044346332
% finished solving build tasks at 21 3 2020 1:4:10.450567007
b951(A,B):-p3(A,C),b951_1(C,B).
b951_1(A,B):-p75(A,C),p176(C,B).
% started solving build tasks at 21 3 2020 1:4:10.450689792
%timeout
% started solving build tasks at 21 3 2020 1:4:14.228703975
%timeout
% started solving build tasks at 21 3 2020 1:4:27.184468746
%timeout
% started solving build tasks at 21 3 2020 1:5:8.044670581
%timeout
% started solving build tasks at 21 3 2020 1:5:10.450865983
%timeout
% started solving build tasks at 21 3 2020 1:5:14.228884696
%timeout
% started solving build tasks at 21 3 2020 1:5:27.184673309
% finished solving build tasks at 21 3 2020 1:5:39.866337537
b958(A,B):-p45(A,C),b958_1(C,B).
b958_1(A,B):-p145(A,C),p45(C,B).
% started solving build tasks at 21 3 2020 1:5:39.866473913
%timeout
% started solving build tasks at 21 3 2020 1:6:8.044882774
%timeout
% started solving build tasks at 21 3 2020 1:6:10.451057672
%timeout
% started solving build tasks at 21 3 2020 1:6:27.184855699
%timeout
% started solving build tasks at 21 3 2020 1:6:39.866730928
% finished solving build tasks at 21 3 2020 1:6:43.367571353
b964(A,B):-p3(A,C),b964_1(C,B).
b964_1(A,B):-p27(A,C),p127(C,B).
% started solving build tasks at 21 3 2020 1:6:43.367671489
% finished solving build tasks at 21 3 2020 1:7:5.122676372
b965(A,B):-p12_1(A,C),b965_1(C,B).
b965_1(A,B):-p184(A,C),p127(C,B).
% started solving build tasks at 21 3 2020 1:7:5.122775316
%timeout
% started solving build tasks at 21 3 2020 1:7:8.045056104
%timeout
% started solving build tasks at 21 3 2020 1:7:10.451241254
%timeout
% started solving build tasks at 21 3 2020 1:7:27.185034036
%timeout
% started solving build tasks at 21 3 2020 1:8:5.122940301
%timeout
% started solving build tasks at 21 3 2020 1:8:8.04522109
%timeout
% started solving build tasks at 21 3 2020 1:8:10.45141983
% finished solving build tasks at 21 3 2020 1:8:10.667986631
b972(A,B):-p60(A,C),p131(C,B).
% started solving build tasks at 21 3 2020 1:8:10.668070554
%timeout
% started solving build tasks at 21 3 2020 1:8:27.185200929
% finished solving build tasks at 21 3 2020 1:8:31.711289405
b970(A,B):-p55(A,C),b970_1(C,B).
b970_1(A,B):-right(A,C),p6_1(C,B).
% started solving build tasks at 21 3 2020 1:8:31.71138978
%timeout
% started solving build tasks at 21 3 2020 1:9:8.045543909
%timeout
% started solving build tasks at 21 3 2020 1:9:10.668248414
%timeout
% started solving build tasks at 21 3 2020 1:9:27.185379265999998
%timeout
% started solving build tasks at 21 3 2020 1:9:31.711569309
% finished solving build tasks at 21 3 2020 1:9:53.62050867
b977(A,B):-p42(A,C),b977_1(C,B).
b977_1(A,B):-p74(A,C),p2(C,B).
% started solving build tasks at 21 3 2020 1:9:53.620671749
%timeout
% started solving build tasks at 21 3 2020 1:10:8.045763492
%timeout
% started solving build tasks at 21 3 2020 1:10:27.185560226
%timeout
% started solving build tasks at 21 3 2020 1:10:31.711729049
%timeout
% started solving build tasks at 21 3 2020 1:10:53.620850086
%timeout
% started solving build tasks at 21 3 2020 1:11:8.045984745
% finished solving build tasks at 21 3 2020 1:11:16.072053432
b985(A,B):-p14(A,C),b985_1(C,B).
b985_1(A,B):-p78_1(A,C),p6_1(C,B).
% started solving build tasks at 21 3 2020 1:11:16.072193384
%timeout
% started solving build tasks at 21 3 2020 1:11:27.18574047
%timeout
% started solving build tasks at 21 3 2020 1:11:31.711896896
%timeout
% started solving build tasks at 21 3 2020 1:11:53.621140003
%timeout
% started solving build tasks at 21 3 2020 1:12:16.07237935
%timeout
% started solving build tasks at 21 3 2020 1:12:27.185925245
%timeout
% started solving build tasks at 21 3 2020 1:12:31.712070941
%timeout
% started solving build tasks at 21 3 2020 1:12:53.621335268
%timeout
% started solving build tasks at 21 3 2020 1:13:16.07256627
%timeout
% started solving build tasks at 21 3 2020 1:13:27.186107397
%timeout
% started solving build tasks at 21 3 2020 1:13:31.71224308
%timeout
% started solving build tasks at 21 3 2020 1:13:53.621542692
%timeout
% started solving build tasks at 21 3 2020 1:14:16.072759389
% finished solving build tasks at 21 3 2020 1:14:22.280606507999998
b996(A,B):-p160(A,C),b996_1(C,B).
b996_1(A,B):-p13(A,C),p145(C,B).
% started solving build tasks at 21 3 2020 1:14:22.280743837
%timeout
%timeout
%timeout
%timeout
% num solved 236
