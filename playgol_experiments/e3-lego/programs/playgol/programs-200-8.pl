
true.

% depth 1
p2(A,B):-right(A,B).
p7(A,B):-place1(A,B).
p15(A,B):-place1(A,C),place1(C,B).
p25(A,B):-right(A,C),place1(C,B).
p26(A,B):-place1(A,B).
p28(A,B):-place1(A,B).
p31(A,B):-right(A,B).
p42(A,B):-right(A,B).
p44(A,B):-right(A,C),place1(C,B).
p49(A,B):-right(A,B).
p62(A,B):-right(A,C),place1(C,B).
p66(A,B):-place1(A,C),place1(C,B).
p68(A,B):-right(A,B).
p93(A,B):-right(A,C),place1(C,B).
p96(A,B):-right(A,B).
p99(A,B):-right(A,B).
p101(A,B):-place1(A,C),place1(C,B).
p117(A,B):-right(A,B).
p132(A,B):-place1(A,B).
p134(A,B):-place1(A,B).
p140(A,B):-place1(A,B).
p150(A,B):-right(A,B).
p156(A,B):-right(A,C),place1(C,B).
p161(A,B):-place1(A,C),place1(C,B).
p175(A,B):-place1(A,C),place1(C,B).
p177(A,B):-place1(A,B).
p178(A,B):-right(A,C),place1(C,B).
p180(A,B):-place1(A,C),place1(C,B).
p182(A,B):-right(A,B).
p197(A,B):-right(A,C),place1(C,B).
% asserting p2/2
% asserting p7/2
% asserting p15/2
% asserting p25/2
% asserting p26/2
% asserting p28/2
% asserting p31/2
% asserting p42/2
% asserting p44/2
% asserting p49/2
% asserting p62/2
% asserting p66/2
% asserting p68/2
% asserting p93/2
% asserting p96/2
% asserting p99/2
% asserting p101/2
% asserting p117/2
% asserting p132/2
% asserting p134/2
% asserting p140/2
% asserting p150/2
% asserting p156/2
% asserting p161/2
% asserting p175/2
% asserting p177/2
% asserting p178/2
% asserting p180/2
% asserting p182/2
% asserting p197/2
% depth 2
p3(A,B):-p25(A,C),p3_1(C,B).
p3_1(A,B):-right(A,C),p15(C,B).
p8(A,B):-place1(A,C),p15(C,B).
p11(A,B):-p15(A,C),p11_1(C,B).
p11_1(A,B):-right(A,C),p15(C,B).
p16(A,B):-place1(A,C),p16_1(C,B).
p16_1(A,B):-p15(A,C),p25(C,B).
p17(A,B):-place1(A,C),p17_1(C,B).
p17_1(A,B):-right(A,C),p15(C,B).
p18(A,B):-place1(A,C),p25(C,B).
p20(A,B):-p15(A,C),p20_1(C,B).
p20_1(A,B):-right(A,C),p15(C,B).
p27(A,B):-right(A,C),p15(C,B).
p29(A,B):-p15(A,C),p25(C,B).
p33(A,B):-place1(A,C),p25(C,B).
p34(A,B):-p25(A,C),p15(C,B).
p36(A,B):-place1(A,C),p36_1(C,B).
p36_1(A,B):-right(A,C),p15(C,B).
p37(A,B):-right(A,C),p15(C,B).
p39(A,B):-p15(A,C),p25(C,B).
p45(A,B):-p25(A,C),p45_1(C,B).
p45_1(A,B):-p25(A,C),p15(C,B).
p47(A,B):-place1(A,C),p25(C,B).
p48(A,B):-place1(A,C),p48_1(C,B).
p48_1(A,B):-right(A,C),p15(C,B).
p51(A,B):-p51_1(A,C),p51_1(C,B).
p51_1(A,B):-p15(A,C),p25(C,B).
p53(A,B):-place1(A,C),p25(C,B).
p55(A,B):-p15(A,C),p25(C,B).
p58(A,B):-right(A,C),p15(C,B).
p63(A,B):-p15(A,C),p63_1(C,B).
p63_1(A,B):-p25(A,C),p15(C,B).
p65(A,B):-place1(A,C),p65_1(C,B).
p65_1(A,B):-p25(A,C),p25(C,B).
p69(A,B):-place1(A,C),p25(C,B).
p70(A,B):-p15(A,C),p70_1(C,B).
p70_1(A,B):-right(A,C),p15(C,B).
p71(A,B):-place1(A,C),p25(C,B).
p72(A,B):-place1(A,C),p72_1(C,B).
p72_1(A,B):-p25(A,C),p25(C,B).
p73(A,B):-p15(A,C),p25(C,B).
p79(A,B):-place1(A,C),p79_1(C,B).
p79_1(A,B):-right(A,C),p15(C,B).
p82(A,B):-place1(A,C),p82_1(C,B).
p82_1(A,B):-right(A,C),p15(C,B).
p84(A,B):-p84_1(A,C),p84_1(C,B).
p84_1(A,B):-p25(A,C),p15(C,B).
p85(A,B):-p15(A,C),p85_1(C,B).
p85_1(A,B):-right(A,C),p15(C,B).
p87(A,B):-place1(A,C),p87_1(C,B).
p87_1(A,B):-right(A,C),p15(C,B).
p88(A,B):-p15(A,C),p25(C,B).
p89(A,B):-p15(A,C),p89_1(C,B).
p89_1(A,B):-right(A,C),p25(C,B).
p90(A,B):-place1(A,C),p90_1(C,B).
p90_1(A,B):-right(A,C),p15(C,B).
p94(A,B):-place1(A,C),p25(C,B).
p100(A,B):-p15(A,C),p100_1(C,B).
p100_1(A,B):-right(A,C),p15(C,B).
p105(A,B):-place1(A,C),p105_1(C,B).
p105_1(A,B):-right(A,C),p15(C,B).
p106(A,B):-right(A,C),p25(C,B).
p111(A,B):-right(A,C),p15(C,B).
p115(A,B):-p15(A,C),p115_1(C,B).
p115_1(A,B):-right(A,C),p25(C,B).
p116(A,B):-place1(A,C),p25(C,B).
p121(A,B):-right(A,C),p15(C,B).
p122(A,B):-right(A,C),p25(C,B).
p123(A,B):-p15(A,C),p25(C,B).
p124(A,B):-right(A,C),p124_1(C,B).
p124_1(A,B):-p25(A,C),p15(C,B).
p130(A,B):-place1(A,C),p130_1(C,B).
p130_1(A,B):-right(A,C),p15(C,B).
p131(A,B):-p15(A,C),p131_1(C,B).
p131_1(A,B):-right(A,C),p15(C,B).
p138(A,B):-p15(A,C),p25(C,B).
p143(A,B):-right(A,C),p15(C,B).
p147(A,B):-place1(A,C),p147_1(C,B).
p147_1(A,B):-p25(A,C),p25(C,B).
p151(A,B):-place1(A,C),p151_1(C,B).
p151_1(A,B):-p25(A,C),p15(C,B).
p152(A,B):-p25(A,C),p15(C,B).
p155(A,B):-p15(A,C),p155_1(C,B).
p155_1(A,B):-right(A,C),p25(C,B).
p165(A,B):-place1(A,C),p165_1(C,B).
p165_1(A,B):-right(A,C),p15(C,B).
p166(A,B):-p15(A,C),p25(C,B).
p168(A,B):-right(A,C),p15(C,B).
p169(A,B):-p15(A,C),p169_1(C,B).
p169_1(A,B):-right(A,C),p25(C,B).
p174(A,B):-p15(A,C),p174_1(C,B).
p174_1(A,B):-right(A,C),p15(C,B).
p176(A,B):-place1(A,C),p176_1(C,B).
p176_1(A,B):-right(A,C),p25(C,B).
p181(A,B):-place1(A,C),p181_1(C,B).
p181_1(A,B):-right(A,C),p15(C,B).
p183(A,B):-p15(A,C),p183_1(C,B).
p183_1(A,B):-p25(A,C),p25(C,B).
p184(A,B):-p15(A,C),p25(C,B).
p185(A,B):-p15(A,C),p25(C,B).
p187(A,B):-place1(A,C),p187_1(C,B).
p187_1(A,B):-right(A,C),p15(C,B).
p188(A,B):-place1(A,C),p188_1(C,B).
p188_1(A,B):-right(A,C),p15(C,B).
p196(A,B):-p15(A,C),p196_1(C,B).
p196_1(A,B):-right(A,C),p15(C,B).
p199(A,B):-place1(A,C),p25(C,B).
% asserting p3_1/2
% asserting p3/2
% asserting p8/2
% asserting p11_1/2
% asserting p11/2
% asserting p16_1/2
% asserting p16/2
% asserting p17_1/2
% asserting p17/2
% asserting p18/2
% asserting p20_1/2
% asserting p20/2
% asserting p27/2
% asserting p29/2
% asserting p33/2
% asserting p34/2
% asserting p36_1/2
% asserting p36/2
% asserting p37/2
% asserting p39/2
% asserting p45_1/2
% asserting p45/2
% asserting p47/2
% asserting p48_1/2
% asserting p48/2
% asserting p51_1/2
% asserting p51/2
% asserting p53/2
% asserting p55/2
% asserting p58/2
% asserting p63_1/2
% asserting p63/2
% asserting p65_1/2
% asserting p65/2
% asserting p69/2
% asserting p70_1/2
% asserting p70/2
% asserting p71/2
% asserting p72_1/2
% asserting p72/2
% asserting p73/2
% asserting p79_1/2
% asserting p79/2
% asserting p82_1/2
% asserting p82/2
% asserting p84_1/2
% asserting p84/2
% asserting p85_1/2
% asserting p85/2
% asserting p87_1/2
% asserting p87/2
% asserting p88/2
% asserting p89_1/2
% asserting p89/2
% asserting p90_1/2
% asserting p90/2
% asserting p94/2
% asserting p100_1/2
% asserting p100/2
% asserting p105_1/2
% asserting p105/2
% asserting p106/2
% asserting p111/2
% asserting p115_1/2
% asserting p115/2
% asserting p116/2
% asserting p121/2
% asserting p122/2
% asserting p123/2
% asserting p124_1/2
% asserting p124/2
% asserting p130_1/2
% asserting p130/2
% asserting p131_1/2
% asserting p131/2
% asserting p138/2
% asserting p143/2
% asserting p147_1/2
% asserting p147/2
% asserting p151_1/2
% asserting p151/2
% asserting p152/2
% asserting p155_1/2
% asserting p155/2
% asserting p165_1/2
% asserting p165/2
% asserting p166/2
% asserting p168/2
% asserting p169_1/2
% asserting p169/2
% asserting p174_1/2
% asserting p174/2
% asserting p176_1/2
% asserting p176/2
% asserting p181_1/2
% asserting p181/2
% asserting p183_1/2
% asserting p183/2
% asserting p184/2
% asserting p185/2
% asserting p187_1/2
% asserting p187/2
% asserting p188_1/2
% asserting p188/2
% asserting p196_1/2
% asserting p196/2
% asserting p199/2
% depth 3
p0(A,B):-p11(A,C),p17(C,B).
p1(A,B):-p89(A,C),place1(C,B).
p4(A,B):-p18(A,C),p89_1(C,B).
p5(A,B):-place1(A,C),p5_1(C,B).
p5_1(A,B):-p11(A,C),p183(C,B).
p6(A,B):-p11(A,C),p3_1(C,B).
p9(A,B):-p15(A,C),p9_1(C,B).
p9_1(A,B):-p84(A,C),p17(C,B).
p13(A,B):-place1(A,C),p3(C,B).
p14(A,B):-p8(A,C),p3(C,B).
p21(A,B):-p15(A,C),p124(C,B).
p22(A,B):-p18(A,C),p3(C,B).
p23(A,B):-p11(A,C),p17(C,B).
p24(A,B):-p16(A,C),p11(C,B).
p30(A,B):-p11(A,C),p30_1(C,B).
p30_1(A,B):-p11(A,C),p3_1(C,B).
p32(A,B):-p8(A,C),p32_1(C,B).
p32_1(A,B):-right(A,C),p89_1(C,B).
p35(A,B):-p17(A,C),p35_1(C,B).
p35_1(A,B):-p3_1(A,C),p63(C,B).
p38(A,B):-p11(A,C),p34(C,B).
p40(A,B):-p17(A,C),p40_1(C,B).
p40_1(A,B):-p11(A,C),p16_1(C,B).
p41(A,B):-p3_1(A,C),p124(C,B).
p43(A,B):-p8(A,C),p3(C,B).
p50(A,B):-p16(A,C),p3(C,B).
p52(A,B):-place1(A,C),p3(C,B).
p54(A,B):-p11(A,C),p15(C,B).
p56(A,B):-p8(A,C),p124(C,B).
p57(A,B):-p16(A,C),p18(C,B).
p59(A,B):-p17(A,C),p17(C,B).
p60(A,B):-place1(A,C),p84(C,B).
p61(A,B):-p16_1(A,C),p61_1(C,B).
p61_1(A,B):-p51(A,C),p8(C,B).
p64(A,B):-p11(A,C),p64_1(C,B).
p64_1(A,B):-p51(A,C),p8(C,B).
p67(A,B):-place1(A,C),p67_1(C,B).
p67_1(A,B):-p16(A,C),p183(C,B).
p74(A,B):-p16(A,C),p74_1(C,B).
p74_1(A,B):-p183(A,C),p8(C,B).
p75(A,B):-p15(A,C),p75_1(C,B).
p75_1(A,B):-p84(A,C),p151(C,B).
p76(A,B):-place1(A,C),p76_1(C,B).
p76_1(A,B):-p183(A,C),p11(C,B).
p77(A,B):-p16_1(A,C),p124(C,B).
p78(A,B):-p3_1(A,C),p78_1(C,B).
p78_1(A,B):-p89(A,C),p8(C,B).
p80(A,B):-place1(A,C),p80_1(C,B).
p80_1(A,B):-p89(A,C),place1(C,B).
p81(A,B):-p15(A,C),p81_1(C,B).
p81_1(A,B):-p11(A,C),p84(C,B).
p83(A,B):-p8(A,C),p83_1(C,B).
p83_1(A,B):-p84(A,C),p17(C,B).
p86(A,B):-p89_1(A,C),p18(C,B).
p91(A,B):-place1(A,C),p91_1(C,B).
p91_1(A,B):-p89(A,C),p151(C,B).
p92(A,B):-p65(A,C),p18(C,B).
p95(A,B):-p11(A,C),p25(C,B).
p97(A,B):-p8(A,C),p84(C,B).
p98(A,B):-p15(A,C),p98_1(C,B).
p98_1(A,B):-p51(A,C),p34(C,B).
p102(A,B):-right(A,C),p45(C,B).
p103(A,B):-p8(A,C),p103_1(C,B).
p103_1(A,B):-p84(A,C),p151(C,B).
p104(A,B):-p25(A,C),p51(C,B).
p108(A,B):-p3_1(A,C),p108_1(C,B).
p108_1(A,B):-p51(A,C),p8(C,B).
p109(A,B):-right(A,C),p109_1(C,B).
p109_1(A,B):-p11(A,C),p63(C,B).
p110(A,B):-p11(A,C),p124(C,B).
p112(A,B):-p3_1(A,C),p84(C,B).
p114(A,B):-p16(A,C),p114_1(C,B).
p114_1(A,B):-p89(A,C),place1(C,B).
p118(A,B):-p11(A,C),p25(C,B).
p119(A,B):-p17(A,C),p84(C,B).
p125(A,B):-p15(A,C),p125_1(C,B).
p125_1(A,B):-p89(A,C),p63(C,B).
p126(A,B):-place1(A,C),p126_1(C,B).
p126_1(A,B):-p89(A,C),p25(C,B).
p127(A,B):-p17(A,C),p18(C,B).
p128(A,B):-p15(A,C),p124(C,B).
p129(A,B):-p8(A,C),p3(C,B).
p133(A,B):-p25(A,C),p133_1(C,B).
p133_1(A,B):-p89(A,C),place1(C,B).
p135(A,B):-right(A,C),p63(C,B).
p136(A,B):-p15(A,C),p136_1(C,B).
p136_1(A,B):-p89(A,C),p11(C,B).
p137(A,B):-p8(A,C),p124(C,B).
p139(A,B):-p89(A,C),place1(C,B).
p141(A,B):-p15(A,C),p3(C,B).
p142(A,B):-p17(A,C),p183(C,B).
p145(A,B):-place1(A,C),p183(C,B).
p146(A,B):-p11(A,C),p17(C,B).
p149(A,B):-p16(A,C),p149_1(C,B).
p149_1(A,B):-p65(A,C),p8(C,B).
p153(A,B):-place1(A,C),p11(C,B).
p154(A,B):-p18(A,C),p45(C,B).
p157(A,B):-p17(A,C),p34(C,B).
p158(A,B):-p17(A,C),p34(C,B).
p159(A,B):-p15(A,C),p159_1(C,B).
p159_1(A,B):-p51(A,C),p16(C,B).
p160(A,B):-p176(A,C),place1(C,B).
p162(A,B):-place1(A,C),p51(C,B).
p163(A,B):-right(A,C),p163_1(C,B).
p163_1(A,B):-p89(A,C),p8(C,B).
p164(A,B):-p176(A,C),p11(C,B).
p167(A,B):-p16(A,C),p11(C,B).
p170(A,B):-p17(A,C),p17(C,B).
p171(A,B):-p3(A,C),p11(C,B).
p172(A,B):-place1(A,C),p172_1(C,B).
p172_1(A,B):-p89(A,C),p34(C,B).
p173(A,B):-p16(A,C),p151(C,B).
p179(A,B):-p17(A,C),p34(C,B).
p186(A,B):-p15(A,C),p84(C,B).
p189(A,B):-p89(A,C),p18(C,B).
p191(A,B):-p11(A,C),p191_1(C,B).
p191_1(A,B):-p11(A,C),p16_1(C,B).
p192(A,B):-p8(A,C),p124(C,B).
p193(A,B):-p8(A,C),p193_1(C,B).
p193_1(A,B):-p124(A,C),p151(C,B).
p194(A,B):-p17(A,C),p17(C,B).
p198(A,B):-p16(A,C),p65(C,B).
% asserting p0/2
% asserting p1/2
% asserting p4/2
% asserting p5_1/2
% asserting p5/2
% asserting p6/2
% asserting p9_1/2
% asserting p9/2
% asserting p13/2
% asserting p14/2
% asserting p21/2
% asserting p22/2
% asserting p23/2
% asserting p24/2
% asserting p30_1/2
% asserting p30/2
% asserting p32_1/2
% asserting p32/2
% asserting p35_1/2
% asserting p35/2
% asserting p38/2
% asserting p40_1/2
% asserting p40/2
% asserting p41/2
% asserting p43/2
% asserting p50/2
% asserting p52/2
% asserting p54/2
% asserting p56/2
% asserting p57/2
% asserting p59/2
% asserting p60/2
% asserting p61_1/2
% asserting p61/2
% asserting p64_1/2
% asserting p64/2
% asserting p67_1/2
% asserting p67/2
% asserting p74_1/2
% asserting p74/2
% asserting p75_1/2
% asserting p75/2
% asserting p76_1/2
% asserting p76/2
% asserting p77/2
% asserting p78_1/2
% asserting p78/2
% asserting p80_1/2
% asserting p80/2
% asserting p81_1/2
% asserting p81/2
% asserting p83_1/2
% asserting p83/2
% asserting p86/2
% asserting p91_1/2
% asserting p91/2
% asserting p92/2
% asserting p95/2
% asserting p97/2
% asserting p98_1/2
% asserting p98/2
% asserting p102/2
% asserting p103_1/2
% asserting p103/2
% asserting p104/2
% asserting p108_1/2
% asserting p108/2
% asserting p109_1/2
% asserting p109/2
% asserting p110/2
% asserting p112/2
% asserting p114_1/2
% asserting p114/2
% asserting p118/2
% asserting p119/2
% asserting p125_1/2
% asserting p125/2
% asserting p126_1/2
% asserting p126/2
% asserting p127/2
% asserting p128/2
% asserting p129/2
% asserting p133_1/2
% asserting p133/2
% asserting p135/2
% asserting p136_1/2
% asserting p136/2
% asserting p137/2
% asserting p139/2
% asserting p141/2
% asserting p142/2
% asserting p145/2
% asserting p146/2
% asserting p149_1/2
% asserting p149/2
% asserting p153/2
% asserting p154/2
% asserting p157/2
% asserting p158/2
% asserting p159_1/2
% asserting p159/2
% asserting p160/2
% asserting p162/2
% asserting p163_1/2
% asserting p163/2
% asserting p164/2
% asserting p167/2
% asserting p170/2
% asserting p171/2
% asserting p172_1/2
% asserting p172/2
% asserting p173/2
% asserting p179/2
% asserting p186/2
% asserting p189/2
% asserting p191_1/2
% asserting p191/2
% asserting p192/2
% asserting p193_1/2
% asserting p193/2
% asserting p194/2
% asserting p198/2
% started solving build tasks at 20 3 2020 21:17:29.471365213
% started solving build tasks at 20 3 2020 21:17:29.471361398
% started solving build tasks at 20 3 2020 21:17:29.471368789
% started solving build tasks at 20 3 2020 21:17:29.47137475
% finished solving build tasks at 20 3 2020 21:18:6.586499929
b2(A,B):-p17(A,C),b2_1(C,B).
b2_1(A,B):-p149(A,C),place1(C,B).
% started solving build tasks at 20 3 2020 21:18:6.586765527
%timeout
%timeout
%timeout
% started solving build tasks at 20 3 2020 21:18:29.471649885
% started solving build tasks at 20 3 2020 21:18:29.471661806
% started solving build tasks at 20 3 2020 21:18:29.471666097
%timeout
% started solving build tasks at 20 3 2020 21:19:6.587115049
%timeout
%timeout
% started solving build tasks at 20 3 2020 21:19:29.471870422
% started solving build tasks at 20 3 2020 21:19:29.471884012
%timeout
% started solving build tasks at 20 3 2020 21:19:29.471984863
% finished solving build tasks at 20 3 2020 21:20:5.753859519
b11(A,B):-p17(A,C),b11_1(C,B).
b11_1(A,B):-p25(A,C),p77(C,B).
% started solving build tasks at 20 3 2020 21:20:5.75410223
%timeout
% started solving build tasks at 20 3 2020 21:20:6.587332487
% finished solving build tasks at 20 3 2020 21:20:26.845220088
b13(A,B):-p17(A,C),b13_1(C,B).
b13_1(A,B):-p60(A,C),p89(C,B).
% started solving build tasks at 20 3 2020 21:20:26.845318078
%timeout
%timeout
% started solving build tasks at 20 3 2020 21:20:29.472048759
% started solving build tasks at 20 3 2020 21:20:29.472071886
%timeout
% started solving build tasks at 20 3 2020 21:21:5.754326343
%timeout
% started solving build tasks at 20 3 2020 21:21:26.845501422
%timeout
%timeout
% started solving build tasks at 20 3 2020 21:21:29.472226619
% started solving build tasks at 20 3 2020 21:21:29.472247123
%timeout
% started solving build tasks at 20 3 2020 21:22:5.754692792
% finished solving build tasks at 20 3 2020 21:22:12.701559543
b19(A,B):-p34(A,C),b19_1(C,B).
b19_1(A,B):-p56(A,C),p157(C,B).
% started solving build tasks at 20 3 2020 21:22:12.701766014
% finished solving build tasks at 20 3 2020 21:22:13.498027086
b22(A,B):-p162(A,C),p77(C,B).
% started solving build tasks at 20 3 2020 21:22:13.498126506
%timeout
% started solving build tasks at 20 3 2020 21:22:26.845689296
%timeout
% started solving build tasks at 20 3 2020 21:22:29.47246623
%timeout
% started solving build tasks at 20 3 2020 21:23:5.754893779
%timeout
% started solving build tasks at 20 3 2020 21:23:13.498316526
%timeout
% started solving build tasks at 20 3 2020 21:23:26.845873832
%timeout
% started solving build tasks at 20 3 2020 21:23:29.472643136
% finished solving build tasks at 20 3 2020 21:23:58.507472515
b28(A,B):-p8(A,C),b28_1(C,B).
b28_1(A,B):-p14(A,C),p186(C,B).
% started solving build tasks at 20 3 2020 21:23:58.507601499
%timeout
% started solving build tasks at 20 3 2020 21:24:5.755125284
%timeout
% started solving build tasks at 20 3 2020 21:24:13.498492002
% finished solving build tasks at 20 3 2020 21:24:14.221534967
b31(A,B):-p15(A,C),b31_1(C,B).
b31_1(A,B):-p110(A,C),p84(C,B).
% started solving build tasks at 20 3 2020 21:24:14.221666336
%timeout
% started solving build tasks at 20 3 2020 21:24:29.472846269
%timeout
% started solving build tasks at 20 3 2020 21:24:58.508054733
%timeout
% started solving build tasks at 20 3 2020 21:25:13.498737812
%timeout
% started solving build tasks at 20 3 2020 21:25:14.221878767
%timeout
% started solving build tasks at 20 3 2020 21:25:29.473053932
%timeout
% started solving build tasks at 20 3 2020 21:25:58.508268594
% finished solving build tasks at 20 3 2020 21:25:59.040078639
b39(A,B):-p40_1(A,C),p126(C,B).
% started solving build tasks at 20 3 2020 21:25:59.040211915
%timeout
% started solving build tasks at 20 3 2020 21:26:13.49903202
%timeout
% started solving build tasks at 20 3 2020 21:26:14.222152948
%timeout
% started solving build tasks at 20 3 2020 21:26:29.473251104
%timeout
% started solving build tasks at 20 3 2020 21:26:59.040400743
% finished solving build tasks at 20 3 2020 21:27:4.5836768150000005
b44(A,B):-place1(A,C),b44_1(C,B).
b44_1(A,B):-p56(A,C),p136_1(C,B).
% started solving build tasks at 20 3 2020 21:27:4.583820581
%timeout
% started solving build tasks at 20 3 2020 21:27:13.499444007
%timeout
% started solving build tasks at 20 3 2020 21:27:14.222357273
%timeout
% started solving build tasks at 20 3 2020 21:27:29.473432302
%timeout
% started solving build tasks at 20 3 2020 21:28:4.5840122690000005
%timeout
% started solving build tasks at 20 3 2020 21:28:13.49966216
%timeout
% started solving build tasks at 20 3 2020 21:28:14.222533702
%timeout
% started solving build tasks at 20 3 2020 21:28:29.473614931
%timeout
% started solving build tasks at 20 3 2020 21:29:4.584212541
%timeout
% started solving build tasks at 20 3 2020 21:29:13.49990797
%timeout
% started solving build tasks at 20 3 2020 21:29:14.222714185
%timeout
% started solving build tasks at 20 3 2020 21:29:29.473791122
% finished solving build tasks at 20 3 2020 21:29:50.909862279
b54(A,B):-p17(A,C),b54_1(C,B).
b54_1(A,B):-p11(A,C),p189(C,B).
% started solving build tasks at 20 3 2020 21:29:50.910086154
%timeout
% started solving build tasks at 20 3 2020 21:30:4.584400653
% finished solving build tasks at 20 3 2020 21:30:9.870836734
b58(A,B):-place1(A,C),b58_1(C,B).
b58_1(A,B):-p89(A,C),p114(C,B).
% started solving build tasks at 20 3 2020 21:30:9.870975255
%timeout
% started solving build tasks at 20 3 2020 21:30:14.222894191
%timeout
% started solving build tasks at 20 3 2020 21:30:29.474105596
% finished solving build tasks at 20 3 2020 21:30:30.034623146
b61(A,B):-p56(A,C),p74(C,B).
% started solving build tasks at 20 3 2020 21:30:30.034755706
%timeout
% started solving build tasks at 20 3 2020 21:30:50.910449266
% finished solving build tasks at 20 3 2020 21:31:7.31216073
b62(A,B):-p17(A,C),b62_1(C,B).
b62_1(A,B):-p193_1(A,C),p16(C,B).
% started solving build tasks at 20 3 2020 21:31:7.312311887
%timeout
% started solving build tasks at 20 3 2020 21:31:9.871161937
%timeout
% started solving build tasks at 20 3 2020 21:31:14.223115205
%timeout
% started solving build tasks at 20 3 2020 21:31:50.910662889
%timeout
% started solving build tasks at 20 3 2020 21:32:7.3124880789999995
%timeout
% started solving build tasks at 20 3 2020 21:32:9.871343851
%timeout
% started solving build tasks at 20 3 2020 21:32:14.223305463
%timeout
% started solving build tasks at 20 3 2020 21:32:50.910868406
%timeout
% started solving build tasks at 20 3 2020 21:33:7.312664985
%timeout
% started solving build tasks at 20 3 2020 21:33:9.871520996
%timeout
% started solving build tasks at 20 3 2020 21:33:14.223498344
% finished solving build tasks at 20 3 2020 21:33:16.122479915
b72(A,B):-p25(A,C),b72_1(C,B).
b72_1(A,B):-p124(A,C),p14(C,B).
% started solving build tasks at 20 3 2020 21:33:16.122607469
% finished solving build tasks at 20 3 2020 21:33:46.281781673
b73(A,B):-p17(A,C),b73_1(C,B).
b73_1(A,B):-p74_1(A,C),p151(C,B).
% started solving build tasks at 20 3 2020 21:33:46.282032966
%timeout
% started solving build tasks at 20 3 2020 21:33:50.911109447
% finished solving build tasks at 20 3 2020 21:33:53.171800851
b75(A,B):-p17(A,C),b75_1(C,B).
b75_1(A,B):-p57(A,C),p135(C,B).
% started solving build tasks at 20 3 2020 21:33:53.171946763
%timeout
% started solving build tasks at 20 3 2020 21:34:14.22371602
%timeout
% started solving build tasks at 20 3 2020 21:34:46.282390832
%timeout
% started solving build tasks at 20 3 2020 21:34:50.9113276
%timeout
% started solving build tasks at 20 3 2020 21:34:53.172268629
%timeout
% started solving build tasks at 20 3 2020 21:35:14.223933935
% finished solving build tasks at 20 3 2020 21:35:39.942843914
b80(A,B):-p63(A,C),b80_1(C,B).
b80_1(A,B):-p30(A,C),p15(C,B).
% started solving build tasks at 20 3 2020 21:35:39.942974328
% finished solving build tasks at 20 3 2020 21:35:46.744482278
b81(A,B):-p63(A,C),b81_1(C,B).
b81_1(A,B):-p61(A,C),p18(C,B).
% started solving build tasks at 20 3 2020 21:35:46.74461627
%timeout
% started solving build tasks at 20 3 2020 21:35:53.17245078
%timeout
% started solving build tasks at 20 3 2020 21:36:14.224157333
%timeout
% started solving build tasks at 20 3 2020 21:36:39.943187952
%timeout
% started solving build tasks at 20 3 2020 21:36:46.744810819
% finished solving build tasks at 20 3 2020 21:36:47.528913497
b89(A,B):-p154(A,C),p145(C,B).
% started solving build tasks at 20 3 2020 21:36:47.529050111
% finished solving build tasks at 20 3 2020 21:36:52.730854272
b87(A,B):-p18(A,C),b87_1(C,B).
b87_1(A,B):-p41(A,C),p11(C,B).
% started solving build tasks at 20 3 2020 21:36:52.730968236
%timeout
% started solving build tasks at 20 3 2020 21:36:53.172631263
% finished solving build tasks at 20 3 2020 21:37:31.1721704
b92(A,B):-p18(A,C),b92_1(C,B).
b92_1(A,B):-p149_1(A,C),p6(C,B).
% started solving build tasks at 20 3 2020 21:37:31.172302007
%timeout
% started solving build tasks at 20 3 2020 21:37:39.943483114
%timeout
% started solving build tasks at 20 3 2020 21:37:47.529248476
%timeout
% started solving build tasks at 20 3 2020 21:37:52.731301784
%timeout
% started solving build tasks at 20 3 2020 21:38:31.172496318
%timeout
% started solving build tasks at 20 3 2020 21:38:39.943683624
%timeout
% started solving build tasks at 20 3 2020 21:38:47.529462099
%timeout
% started solving build tasks at 20 3 2020 21:38:52.731490373
% finished solving build tasks at 20 3 2020 21:39:22.004790306
b97(A,B):-p51(A,C),b97_1(C,B).
b97_1(A,B):-p172_1(A,C),p8(C,B).
% started solving build tasks at 20 3 2020 21:39:22.004967451
%timeout
% started solving build tasks at 20 3 2020 21:39:39.943882703
%timeout
% started solving build tasks at 20 3 2020 21:39:47.529650211
%timeout
% started solving build tasks at 20 3 2020 21:39:52.731674432
%timeout
% started solving build tasks at 20 3 2020 21:40:22.005160093
%timeout
% started solving build tasks at 20 3 2020 21:40:39.944073915
%timeout
% started solving build tasks at 20 3 2020 21:40:47.529847145
%timeout
% started solving build tasks at 20 3 2020 21:40:52.731856107
%timeout
% started solving build tasks at 20 3 2020 21:41:22.005497217
%timeout
% started solving build tasks at 20 3 2020 21:41:39.944271326
%timeout
% started solving build tasks at 20 3 2020 21:41:47.530053377
%timeout
% started solving build tasks at 20 3 2020 21:41:52.732147932
%timeout
% started solving build tasks at 20 3 2020 21:42:22.005719661
%timeout
% started solving build tasks at 20 3 2020 21:42:39.944509506
%timeout
% started solving build tasks at 20 3 2020 21:42:47.530291557
%timeout
% started solving build tasks at 20 3 2020 21:42:52.73237133
%timeout
% started solving build tasks at 20 3 2020 21:43:22.005898475
%timeout
% started solving build tasks at 20 3 2020 21:43:39.944705963
%timeout
% started solving build tasks at 20 3 2020 21:43:47.5304811
%timeout
% started solving build tasks at 20 3 2020 21:43:52.732568502
%timeout
% started solving build tasks at 20 3 2020 21:44:22.00622487
% finished solving build tasks at 20 3 2020 21:44:26.993228673
b118(A,B):-p34(A,C),b118_1(C,B).
b118_1(A,B):-p109_1(A,C),p109_1(C,B).
% started solving build tasks at 20 3 2020 21:44:26.993402957
%timeout
% started solving build tasks at 20 3 2020 21:44:47.530693531
%timeout
% started solving build tasks at 20 3 2020 21:44:52.732772111
%timeout
% started solving build tasks at 20 3 2020 21:45:22.006435632
%timeout
% started solving build tasks at 20 3 2020 21:45:26.993667125
%timeout
% started solving build tasks at 20 3 2020 21:45:47.530972957
%timeout
% started solving build tasks at 20 3 2020 21:45:52.732950448
% finished solving build tasks at 20 3 2020 21:46:2.587447166
b126(A,B):-p8(A,C),b126_1(C,B).
b126_1(A,B):-p61_1(A,C),p63(C,B).
% started solving build tasks at 20 3 2020 21:46:2.58758831
%timeout
% started solving build tasks at 20 3 2020 21:46:22.006622314
% finished solving build tasks at 20 3 2020 21:46:22.699992418
b130(A,B):-p78(A,C),p11(C,B).
% started solving build tasks at 20 3 2020 21:46:22.700088024
%timeout
% started solving build tasks at 20 3 2020 21:46:47.531187534
%timeout
% started solving build tasks at 20 3 2020 21:46:52.733121395
%timeout
% started solving build tasks at 20 3 2020 21:47:2.587928295
%timeout
% started solving build tasks at 20 3 2020 21:47:22.700258016
%timeout
% started solving build tasks at 20 3 2020 21:47:47.531530857
%timeout
% started solving build tasks at 20 3 2020 21:47:52.733301401
%timeout
% started solving build tasks at 20 3 2020 21:48:2.588223695
%timeout
% started solving build tasks at 20 3 2020 21:48:22.700435161
%timeout
% started solving build tasks at 20 3 2020 21:48:47.531881809
%timeout
% started solving build tasks at 20 3 2020 21:48:52.733472585
%timeout
% started solving build tasks at 20 3 2020 21:49:2.588474273
% finished solving build tasks at 20 3 2020 21:49:13.575387239
b141(A,B):-p17(A,C),b141_1(C,B).
b141_1(A,B):-p14(A,C),p173(C,B).
% started solving build tasks at 20 3 2020 21:49:13.575528383
%timeout
% started solving build tasks at 20 3 2020 21:49:22.700606107
%timeout
% started solving build tasks at 20 3 2020 21:49:47.532893657
%timeout
% started solving build tasks at 20 3 2020 21:50:2.588704586
%timeout
% started solving build tasks at 20 3 2020 21:50:13.575714349
% finished solving build tasks at 20 3 2020 21:50:14.030759572
b147(A,B):-p173(A,C),p74_1(C,B).
% started solving build tasks at 20 3 2020 21:50:14.031010866
%timeout
% started solving build tasks at 20 3 2020 21:50:22.700779914
%timeout
% started solving build tasks at 20 3 2020 21:50:47.53319478
%timeout
% started solving build tasks at 20 3 2020 21:51:2.588954448
% finished solving build tasks at 20 3 2020 21:51:3.295049667
b151(A,B):-p91(A,C),p153(C,B).
% started solving build tasks at 20 3 2020 21:51:3.295163869
%timeout
% started solving build tasks at 20 3 2020 21:51:14.031222105
%timeout
% started solving build tasks at 20 3 2020 21:51:22.701013565
%timeout
% started solving build tasks at 20 3 2020 21:51:47.533545017
%timeout
% started solving build tasks at 20 3 2020 21:52:3.295348167
%timeout
% started solving build tasks at 20 3 2020 21:52:14.031417131
%timeout
% started solving build tasks at 20 3 2020 21:52:22.701182126
%timeout
% started solving build tasks at 20 3 2020 21:52:47.533748388
%timeout
% started solving build tasks at 20 3 2020 21:53:3.295530319
%timeout
% started solving build tasks at 20 3 2020 21:53:14.031604766
% finished solving build tasks at 20 3 2020 21:53:14.461787939
b161(A,B):-p157(A,C),p109(C,B).
% started solving build tasks at 20 3 2020 21:53:14.461910723999999
%timeout
% started solving build tasks at 20 3 2020 21:53:22.701348781
%timeout
% started solving build tasks at 20 3 2020 21:53:47.533950328
%timeout
% started solving build tasks at 20 3 2020 21:54:3.2957611079999998
%timeout
% started solving build tasks at 20 3 2020 21:54:14.462090969
%timeout
% started solving build tasks at 20 3 2020 21:54:22.701509952
%timeout
% started solving build tasks at 20 3 2020 21:54:47.534351825
%timeout
% started solving build tasks at 20 3 2020 21:55:3.295985937
%timeout
% started solving build tasks at 20 3 2020 21:55:14.46233344
%timeout
% started solving build tasks at 20 3 2020 21:55:22.701748609
% finished solving build tasks at 20 3 2020 21:55:22.847160577
b171(A,B):-p17(A,C),p176(C,B).
% started solving build tasks at 20 3 2020 21:55:22.847304821
%timeout
% started solving build tasks at 20 3 2020 21:55:47.534590721
%timeout
% started solving build tasks at 20 3 2020 21:56:3.296195507
%timeout
% started solving build tasks at 20 3 2020 21:56:14.46251583
%timeout
% started solving build tasks at 20 3 2020 21:56:22.84762144
% finished solving build tasks at 20 3 2020 21:56:22.97053647
b176(A,B):-p3(A,C),p89_1(C,B).
% started solving build tasks at 20 3 2020 21:56:22.970645904
%timeout
% started solving build tasks at 20 3 2020 21:56:47.534791231
%timeout
% started solving build tasks at 20 3 2020 21:57:3.296398401
%timeout
% started solving build tasks at 20 3 2020 21:57:14.462831258
%timeout
% started solving build tasks at 20 3 2020 21:57:22.970849514
% finished solving build tasks at 20 3 2020 21:57:31.015883922
b181(A,B):-p15(A,C),b181_1(C,B).
b181_1(A,B):-p56(A,C),p160(C,B).
% started solving build tasks at 20 3 2020 21:57:31.016239881
%timeout
% started solving build tasks at 20 3 2020 21:57:47.534993170999996
%timeout
% started solving build tasks at 20 3 2020 21:58:3.296573162
%timeout
% started solving build tasks at 20 3 2020 21:58:14.463069677
%timeout
% started solving build tasks at 20 3 2020 21:58:31.016411542
%timeout
% started solving build tasks at 20 3 2020 21:58:47.535154342
%timeout
% started solving build tasks at 20 3 2020 21:59:3.296797275
%timeout
% started solving build tasks at 20 3 2020 21:59:14.463255882
% finished solving build tasks at 20 3 2020 21:59:14.939055204
b189(A,B):-p6(A,C),p75_1(C,B).
% started solving build tasks at 20 3 2020 21:59:14.939162015
%timeout
% started solving build tasks at 20 3 2020 21:59:31.016621589
%timeout
% started solving build tasks at 20 3 2020 21:59:47.535520076
%timeout
% started solving build tasks at 20 3 2020 22:0:3.297071218
%timeout
% started solving build tasks at 20 3 2020 22:0:14.93951106
%timeout
% started solving build tasks at 20 3 2020 22:0:31.016829729
%timeout
% started solving build tasks at 20 3 2020 22:0:47.535744905
%timeout
% started solving build tasks at 20 3 2020 22:1:3.297313928
%timeout
% started solving build tasks at 20 3 2020 22:1:14.939696788
%timeout
% started solving build tasks at 20 3 2020 22:1:31.017024517
%timeout
% started solving build tasks at 20 3 2020 22:1:47.53593111
% finished solving build tasks at 20 3 2020 22:1:48.097890377
b200(A,B):-p61(A,C),p3(C,B).
% started solving build tasks at 20 3 2020 22:1:48.098023414
%timeout
% started solving build tasks at 20 3 2020 22:2:3.297528982
%timeout
% started solving build tasks at 20 3 2020 22:2:14.939920663
%timeout
% started solving build tasks at 20 3 2020 22:2:31.017276763
%timeout
% started solving build tasks at 20 3 2020 22:2:48.098450422
%timeout
% started solving build tasks at 20 3 2020 22:3:3.297843456
%timeout
% started solving build tasks at 20 3 2020 22:3:14.940231084
%timeout
% started solving build tasks at 20 3 2020 22:3:31.017502784
% finished solving build tasks at 20 3 2020 22:3:37.22130227
b206(A,B):-p17(A,C),b206_1(C,B).
b206_1(A,B):-p135(A,C),p15(C,B).
% started solving build tasks at 20 3 2020 22:3:37.221500158
%timeout
% started solving build tasks at 20 3 2020 22:3:48.098811388
%timeout
% started solving build tasks at 20 3 2020 22:4:14.940477132
%timeout
% started solving build tasks at 20 3 2020 22:4:31.017737388
%timeout
% started solving build tasks at 20 3 2020 22:4:37.221812963
%timeout
% started solving build tasks at 20 3 2020 22:4:48.099027872
%timeout
% started solving build tasks at 20 3 2020 22:5:14.940727949
%timeout
% started solving build tasks at 20 3 2020 22:5:31.018036842
%timeout
% started solving build tasks at 20 3 2020 22:5:37.222116231
%timeout
% started solving build tasks at 20 3 2020 22:5:48.099226236
%timeout
% started solving build tasks at 20 3 2020 22:6:14.940931557999999
%timeout
% started solving build tasks at 20 3 2020 22:6:31.019075155
%timeout
% started solving build tasks at 20 3 2020 22:6:37.222329378
% finished solving build tasks at 20 3 2020 22:6:43.255055427
b218(A,B):-p63(A,C),b218_1(C,B).
b218_1(A,B):-p77(A,C),p18(C,B).
% started solving build tasks at 20 3 2020 22:6:43.255239009
%timeout
% started solving build tasks at 20 3 2020 22:7:14.941170454
%timeout
% started solving build tasks at 20 3 2020 22:7:31.019393682
% finished solving build tasks at 20 3 2020 22:7:31.745901107
b224(A,B):-p92(A,C),p38(C,B).
% started solving build tasks at 20 3 2020 22:7:31.746019601
%timeout
% started solving build tasks at 20 3 2020 22:7:37.222514867
%timeout
% started solving build tasks at 20 3 2020 22:7:43.25544095
%timeout
% started solving build tasks at 20 3 2020 22:8:14.94134736
% finished solving build tasks at 20 3 2020 22:8:15.095956087
b228(A,B):-p84(A,C),p193(C,B).
% started solving build tasks at 20 3 2020 22:8:15.096030235
%timeout
% started solving build tasks at 20 3 2020 22:8:31.746231555
%timeout
% started solving build tasks at 20 3 2020 22:8:37.222707748
%timeout
% started solving build tasks at 20 3 2020 22:8:43.255611181
% finished solving build tasks at 20 3 2020 22:9:11.630704879
b231(A,B):-p3_1(A,C),b231_1(C,B).
b231_1(A,B):-p172(A,C),p63(C,B).
% started solving build tasks at 20 3 2020 22:9:11.630908966
%timeout
% started solving build tasks at 20 3 2020 22:9:15.096205949
%timeout
% started solving build tasks at 20 3 2020 22:9:31.746429443
%timeout
% started solving build tasks at 20 3 2020 22:9:43.255808115
% finished solving build tasks at 20 3 2020 22:9:44.103605031
b236(A,B):-p149(A,C),p60(C,B).
% started solving build tasks at 20 3 2020 22:9:44.10370469
%timeout
% started solving build tasks at 20 3 2020 22:10:11.63128376
% finished solving build tasks at 20 3 2020 22:10:12.06237173
b235(A,B):-p16(A,C),b235_1(C,B).
b235_1(A,B):-p193_1(A,C),p16(C,B).
% started solving build tasks at 20 3 2020 22:10:12.062575578
%timeout
% started solving build tasks at 20 3 2020 22:10:15.096401691
% finished solving build tasks at 20 3 2020 22:10:18.43457818
b240(A,B):-place1(A,C),b240_1(C,B).
b240_1(A,B):-p4(A,C),p127(C,B).
% started solving build tasks at 20 3 2020 22:10:18.434722185
% finished solving build tasks at 20 3 2020 22:10:19.016813516
b241(A,B):-p193_1(A,C),p6(C,B).
% started solving build tasks at 20 3 2020 22:10:19.016992092
%timeout
% started solving build tasks at 20 3 2020 22:10:44.10392785
%timeout
% started solving build tasks at 20 3 2020 22:11:11.631530761
%timeout
% started solving build tasks at 20 3 2020 22:11:12.062897205
%timeout
% started solving build tasks at 20 3 2020 22:11:19.017168283
% finished solving build tasks at 20 3 2020 22:11:38.109550952
b246(A,B):-p11(A,C),b246_1(C,B).
b246_1(A,B):-p80(A,C),p78_1(C,B).
% started solving build tasks at 20 3 2020 22:11:38.109659671
%timeout
% started solving build tasks at 20 3 2020 22:11:44.104132652
%timeout
% started solving build tasks at 20 3 2020 22:12:11.631749153
%timeout
% started solving build tasks at 20 3 2020 22:12:12.063063621
%timeout
% started solving build tasks at 20 3 2020 22:12:38.109933376
%timeout
% started solving build tasks at 20 3 2020 22:12:44.104324102
%timeout
% started solving build tasks at 20 3 2020 22:13:11.632054805
%timeout
% started solving build tasks at 20 3 2020 22:13:12.063244342
%timeout
% started solving build tasks at 20 3 2020 22:13:38.110115528
%timeout
% started solving build tasks at 20 3 2020 22:13:44.104685068
%timeout
% started solving build tasks at 20 3 2020 22:14:11.63226962
%timeout
% started solving build tasks at 20 3 2020 22:14:12.063432216
%timeout
% started solving build tasks at 20 3 2020 22:14:38.110307455
%timeout
% started solving build tasks at 20 3 2020 22:14:44.104899168
% finished solving build tasks at 20 3 2020 22:14:45.002418279
b260(A,B):-p171(A,C),p153(C,B).
% started solving build tasks at 20 3 2020 22:14:45.0025599
%timeout
% started solving build tasks at 20 3 2020 22:15:11.63248372
%timeout
% started solving build tasks at 20 3 2020 22:15:12.063616514
% finished solving build tasks at 20 3 2020 22:15:12.723314285
b263(A,B):-p67_1(A,C),p59(C,B).
% started solving build tasks at 20 3 2020 22:15:12.723414659
%timeout
% started solving build tasks at 20 3 2020 22:15:38.110485553
%timeout
% started solving build tasks at 20 3 2020 22:15:45.002741813
% finished solving build tasks at 20 3 2020 22:15:49.459316492
b264(A,B):-p8(A,C),b264_1(C,B).
b264_1(A,B):-p163(A,C),p6(C,B).
% started solving build tasks at 20 3 2020 22:15:49.459461688
%timeout
% started solving build tasks at 20 3 2020 22:16:11.63269639
%timeout
% started solving build tasks at 20 3 2020 22:16:38.110681056
%timeout
% started solving build tasks at 20 3 2020 22:16:45.002934694
%timeout
% started solving build tasks at 20 3 2020 22:16:49.459643363
%timeout
% started solving build tasks at 20 3 2020 22:17:11.632891893
%timeout
% started solving build tasks at 20 3 2020 22:17:38.111038446
%timeout
% started solving build tasks at 20 3 2020 22:17:45.003150224
%timeout
% started solving build tasks at 20 3 2020 22:17:49.459829092
% finished solving build tasks at 20 3 2020 22:17:50.35463047
b275(A,B):-p164(A,C),p149_1(C,B).
% started solving build tasks at 20 3 2020 22:17:50.354765653
%timeout
% started solving build tasks at 20 3 2020 22:18:11.633078098
%timeout
% started solving build tasks at 20 3 2020 22:18:38.112128973
%timeout
% started solving build tasks at 20 3 2020 22:18:45.003418922
%timeout
% started solving build tasks at 20 3 2020 22:18:50.355035543
% finished solving build tasks at 20 3 2020 22:19:10.787768602
b278(A,B):-p8(A,C),b278_1(C,B).
b278_1(A,B):-p110(A,C),p176(C,B).
% started solving build tasks at 20 3 2020 22:19:10.788039922
%timeout
% started solving build tasks at 20 3 2020 22:19:11.633331298
%timeout
% started solving build tasks at 20 3 2020 22:19:45.003645896
%timeout
% started solving build tasks at 20 3 2020 22:19:50.355295896
%timeout
% started solving build tasks at 20 3 2020 22:20:10.788472414
%timeout
% started solving build tasks at 20 3 2020 22:20:11.633546113
% finished solving build tasks at 20 3 2020 22:20:20.629964113
b286(A,B):-p15(A,C),b286_1(C,B).
b286_1(A,B):-p64(A,C),p11(C,B).
% started solving build tasks at 20 3 2020 22:20:20.630219459
%timeout
% started solving build tasks at 20 3 2020 22:20:45.003988265
%timeout
% started solving build tasks at 20 3 2020 22:20:50.355501413
%timeout
% started solving build tasks at 20 3 2020 22:21:10.788745641
%timeout
% started solving build tasks at 20 3 2020 22:21:20.630465984
%timeout
% started solving build tasks at 20 3 2020 22:21:45.004381418
% finished solving build tasks at 20 3 2020 22:21:45.728455781
b292(A,B):-p95(A,C),p149_1(C,B).
% started solving build tasks at 20 3 2020 22:21:45.728607654
%timeout
% started solving build tasks at 20 3 2020 22:21:50.355731964
%timeout
% started solving build tasks at 20 3 2020 22:22:10.788945913
%timeout
% started solving build tasks at 20 3 2020 22:22:20.630717754
% finished solving build tasks at 20 3 2020 22:22:38.498458385
b294(A,B):-p34(A,C),b294_1(C,B).
b294_1(A,B):-p109_1(A,C),p61_1(C,B).
% started solving build tasks at 20 3 2020 22:22:38.498629093
%timeout
% started solving build tasks at 20 3 2020 22:22:45.72890973
%timeout
% started solving build tasks at 20 3 2020 22:23:10.789126396
%timeout
% started solving build tasks at 20 3 2020 22:23:20.630938768
% finished solving build tasks at 20 3 2020 22:23:21.125530242
b297(A,B):-p18(A,C),b297_1(C,B).
b297_1(A,B):-p32(A,C),p15(C,B).
% started solving build tasks at 20 3 2020 22:23:21.125710248
%timeout
% started solving build tasks at 20 3 2020 22:23:45.729123592
% finished solving build tasks at 20 3 2020 22:23:52.14165306
b302(A,B):-place1(A,C),b302_1(C,B).
b302_1(A,B):-p92(A,C),p57(C,B).
% started solving build tasks at 20 3 2020 22:23:52.141819
% finished solving build tasks at 20 3 2020 22:24:7.744081497
b300(A,B):-p34(A,C),b300_1(C,B).
b300_1(A,B):-p153(A,C),p30(C,B).
% started solving build tasks at 20 3 2020 22:24:7.744269847
%timeout
% started solving build tasks at 20 3 2020 22:24:10.789291381
%timeout
% started solving build tasks at 20 3 2020 22:24:21.12590146
% finished solving build tasks at 20 3 2020 22:24:27.056215047
b303(A,B):-p3_1(A,C),b303_1(C,B).
b303_1(A,B):-p173(A,C),p56(C,B).
% started solving build tasks at 20 3 2020 22:24:27.056352615
% finished solving build tasks at 20 3 2020 22:24:54.782984972
b304(A,B):-p34(A,C),b304_1(C,B).
b304_1(A,B):-p97(A,C),p145(C,B).
% started solving build tasks at 20 3 2020 22:24:54.783126354
% finished solving build tasks at 20 3 2020 22:24:56.907888412
b306(A,B):-p3(A,C),b306_1(C,B).
b306_1(A,B):-p32(A,C),p15(C,B).
% started solving build tasks at 20 3 2020 22:24:56.908004999
%timeout
% started solving build tasks at 20 3 2020 22:25:10.789606809
% finished solving build tasks at 20 3 2020 22:25:16.419823646
b310(A,B):-place1(A,C),b310_1(C,B).
b310_1(A,B):-p108(A,C),p124(C,B).
% started solving build tasks at 20 3 2020 22:25:16.419987201
%timeout
% started solving build tasks at 20 3 2020 22:25:27.056534767
% finished solving build tasks at 20 3 2020 22:25:39.043882608
b309(A,B):-p17(A,C),b309_1(C,B).
b309_1(A,B):-p95(A,C),p6(C,B).
% started solving build tasks at 20 3 2020 22:25:39.044072628
%timeout
% started solving build tasks at 20 3 2020 22:25:54.783507108
%timeout
% started solving build tasks at 20 3 2020 22:26:16.420216798
%timeout
% started solving build tasks at 20 3 2020 22:26:27.056717634
% finished solving build tasks at 20 3 2020 22:26:31.908259868000002
b316(A,B):-right(A,C),b316_1(C,B).
b316_1(A,B):-p125_1(A,C),p63(C,B).
% started solving build tasks at 20 3 2020 22:26:31.908411502
%timeout
% started solving build tasks at 20 3 2020 22:26:39.044266223
%timeout
% started solving build tasks at 20 3 2020 22:26:54.783721208
% finished solving build tasks at 20 3 2020 22:27:3.525972366
b317(A,B):-p8(A,C),b317_1(C,B).
b317_1(A,B):-p64(A,C),p61_1(C,B).
% started solving build tasks at 20 3 2020 22:27:3.526112794
%timeout
% started solving build tasks at 20 3 2020 22:27:16.420407772
% finished solving build tasks at 20 3 2020 22:27:33.132103204
b319(A,B):-p16_1(A,C),b319_1(C,B).
b319_1(A,B):-p127(A,C),p127(C,B).
% started solving build tasks at 20 3 2020 22:27:33.132260322
%timeout
% started solving build tasks at 20 3 2020 22:27:39.04446125
%timeout
% started solving build tasks at 20 3 2020 22:28:3.5264256
%timeout
% started solving build tasks at 20 3 2020 22:28:16.420600414
% finished solving build tasks at 20 3 2020 22:28:16.977452754
b325(A,B):-p60(A,C),p8(C,B).
% started solving build tasks at 20 3 2020 22:28:16.977748632
%timeout
% started solving build tasks at 20 3 2020 22:28:33.132475614
%timeout
% started solving build tasks at 20 3 2020 22:28:39.044665098
% finished solving build tasks at 20 3 2020 22:28:48.456280708
b328(A,B):-p15(A,C),b328_1(C,B).
b328_1(A,B):-p173(A,C),p38(C,B).
% started solving build tasks at 20 3 2020 22:28:48.456428289
% finished solving build tasks at 20 3 2020 22:28:49.04671216
b329(A,B):-p32_1(A,C),p24(C,B).
% started solving build tasks at 20 3 2020 22:28:49.046812772
%timeout
% started solving build tasks at 20 3 2020 22:29:3.526679277
% finished solving build tasks at 20 3 2020 22:29:4.022732734
b331(A,B):-p22(A,C),p3(C,B).
% started solving build tasks at 20 3 2020 22:29:4.022832632
%timeout
% started solving build tasks at 20 3 2020 22:29:16.977927207
%timeout
% started solving build tasks at 20 3 2020 22:29:33.132676124
%timeout
% started solving build tasks at 20 3 2020 22:29:49.046993017
%timeout
% started solving build tasks at 20 3 2020 22:30:4.023011445
% finished solving build tasks at 20 3 2020 22:30:4.835335731
b336(A,B):-p193_1(A,C),p89_1(C,B).
% started solving build tasks at 20 3 2020 22:30:4.835435152
%timeout
% started solving build tasks at 20 3 2020 22:30:16.978149175
%timeout
% started solving build tasks at 20 3 2020 22:30:33.132899284
% finished solving build tasks at 20 3 2020 22:30:38.270861864
b337(A,B):-p16_1(A,C),b337_1(C,B).
b337_1(A,B):-right(A,C),p76_1(C,B).
% started solving build tasks at 20 3 2020 22:30:38.271011829
%timeout
% started solving build tasks at 20 3 2020 22:30:49.047325611
%timeout
% started solving build tasks at 20 3 2020 22:31:16.978464365
%timeout
% started solving build tasks at 20 3 2020 22:31:33.133129835
%timeout
% started solving build tasks at 20 3 2020 22:31:38.271203756
%timeout
% started solving build tasks at 20 3 2020 22:31:49.047533988
%timeout
% started solving build tasks at 20 3 2020 22:32:16.978676557
%timeout
% started solving build tasks at 20 3 2020 22:32:33.133341312
% finished solving build tasks at 20 3 2020 22:32:33.933883905
b347(A,B):-p135(A,C),p14(C,B).
% started solving build tasks at 20 3 2020 22:32:33.934020519
%timeout
% started solving build tasks at 20 3 2020 22:32:38.271393775
%timeout
% started solving build tasks at 20 3 2020 22:32:49.047719001
%timeout
% started solving build tasks at 20 3 2020 22:33:16.978864431
%timeout
% started solving build tasks at 20 3 2020 22:33:33.93419981
%timeout
% started solving build tasks at 20 3 2020 22:33:38.271577835
%timeout
% started solving build tasks at 20 3 2020 22:33:49.047902107
% finished solving build tasks at 20 3 2020 22:34:11.345252275
b352(A,B):-p11(A,C),b352_1(C,B).
b352_1(A,B):-p83(A,C),p54(C,B).
% started solving build tasks at 20 3 2020 22:34:11.345413208
%timeout
% started solving build tasks at 20 3 2020 22:34:16.97905302
%timeout
% started solving build tasks at 20 3 2020 22:34:38.27190876
%timeout
% started solving build tasks at 20 3 2020 22:34:49.048108577
% finished solving build tasks at 20 3 2020 22:35:9.835871696
b356(A,B):-p63(A,C),b356_1(C,B).
b356_1(A,B):-p16(A,C),p98_1(C,B).
% started solving build tasks at 20 3 2020 22:35:9.836050748
%timeout
% started solving build tasks at 20 3 2020 22:35:11.345642089
%timeout
% started solving build tasks at 20 3 2020 22:35:38.27212882
%timeout
% started solving build tasks at 20 3 2020 22:35:49.04832077
%timeout
% started solving build tasks at 20 3 2020 22:36:9.836418628
%timeout
% started solving build tasks at 20 3 2020 22:36:11.345891952
% finished solving build tasks at 20 3 2020 22:36:15.546316385
b363(A,B):-place1(A,C),b363_1(C,B).
b363_1(A,B):-p153(A,C),p114(C,B).
% started solving build tasks at 20 3 2020 22:36:15.546484947
%timeout
% started solving build tasks at 20 3 2020 22:36:38.272325754
%timeout
% started solving build tasks at 20 3 2020 22:36:49.048517704
%timeout
% started solving build tasks at 20 3 2020 22:37:11.346212148
%timeout
% started solving build tasks at 20 3 2020 22:37:15.546668529
%timeout
% started solving build tasks at 20 3 2020 22:37:38.272522926
%timeout
% started solving build tasks at 20 3 2020 22:37:49.048708915
%timeout
% started solving build tasks at 20 3 2020 22:38:11.346556901
%timeout
% started solving build tasks at 20 3 2020 22:38:15.546859741
% finished solving build tasks at 20 3 2020 22:38:21.452717542
b372(A,B):-p25(A,C),b372_1(C,B).
b372_1(A,B):-p162(A,C),p160(C,B).
% started solving build tasks at 20 3 2020 22:38:21.452932596
% finished solving build tasks at 20 3 2020 22:38:31.528818368
b374(A,B):-p25(A,C),b374_1(C,B).
b374_1(A,B):-p145(A,C),p127(C,B).
% started solving build tasks at 20 3 2020 22:38:31.52894473
% finished solving build tasks at 20 3 2020 22:38:38.012950658
b375(A,B):-place1(A,C),b375_1(C,B).
b375_1(A,B):-p173(A,C),p15(C,B).
% started solving build tasks at 20 3 2020 22:38:38.013090848
%timeout
% started solving build tasks at 20 3 2020 22:38:38.27270627
%timeout
% started solving build tasks at 20 3 2020 22:38:49.048920154
% finished solving build tasks at 20 3 2020 22:39:12.807181358
b377(A,B):-p16(A,C),b377_1(C,B).
b377_1(A,B):-p6(A,C),p56(C,B).
% started solving build tasks at 20 3 2020 22:39:12.807314872
%timeout
% started solving build tasks at 20 3 2020 22:39:15.547036647
%timeout
% started solving build tasks at 20 3 2020 22:39:38.013297557
% finished solving build tasks at 20 3 2020 22:39:48.89163661
b379(A,B):-p17(A,C),b379_1(C,B).
b379_1(A,B):-p98(A,C),p54(C,B).
% started solving build tasks at 20 3 2020 22:39:48.891764163
%timeout
% started solving build tasks at 20 3 2020 22:39:49.04912281
%timeout
% started solving build tasks at 20 3 2020 22:40:15.547220706
%timeout
% started solving build tasks at 20 3 2020 22:40:38.013494491
% finished solving build tasks at 20 3 2020 22:40:38.769425868
b385(A,B):-p112(A,C),p162(C,B).
% started solving build tasks at 20 3 2020 22:40:38.769525289
%timeout
% started solving build tasks at 20 3 2020 22:40:48.891957998
%timeout
% started solving build tasks at 20 3 2020 22:40:49.049303054
%timeout
% started solving build tasks at 20 3 2020 22:41:15.547436237
% finished solving build tasks at 20 3 2020 22:41:20.381162643
b389(A,B):-right(A,C),b389_1(C,B).
b389_1(A,B):-right(A,C),p74(C,B).
% started solving build tasks at 20 3 2020 22:41:20.381310939
%timeout
% started solving build tasks at 20 3 2020 22:41:38.769886016
%timeout
% started solving build tasks at 20 3 2020 22:41:48.892299175
%timeout
% started solving build tasks at 20 3 2020 22:41:49.04951024
% finished solving build tasks at 20 3 2020 22:42:17.221923589
b392(A,B):-p8(A,C),b392_1(C,B).
b392_1(A,B):-p109_1(A,C),p15(C,B).
% started solving build tasks at 20 3 2020 22:42:17.222109794
%timeout
% started solving build tasks at 20 3 2020 22:42:20.381505966
%timeout
% started solving build tasks at 20 3 2020 22:42:38.770073652
%timeout
% started solving build tasks at 20 3 2020 22:42:49.049693584
% finished solving build tasks at 20 3 2020 22:42:55.30004096
b397(A,B):-place1(A,C),b397_1(C,B).
b397_1(A,B):-p6(A,C),p102(C,B).
% started solving build tasks at 20 3 2020 22:42:55.300174474
%timeout
% started solving build tasks at 20 3 2020 22:43:17.22228074
%timeout
% started solving build tasks at 20 3 2020 22:43:20.381706953
%timeout
% started solving build tasks at 20 3 2020 22:43:38.770256996
%timeout
% started solving build tasks at 20 3 2020 22:43:55.300370693
%timeout
% started solving build tasks at 20 3 2020 22:44:17.222444772
%timeout
% started solving build tasks at 20 3 2020 22:44:20.381915807
% finished solving build tasks at 20 3 2020 22:44:38.09512639
b403(A,B):-p17(A,C),b403_1(C,B).
b403_1(A,B):-p141(A,C),p74_1(C,B).
% started solving build tasks at 20 3 2020 22:44:38.095221757
%timeout
% started solving build tasks at 20 3 2020 22:44:38.770428657
%timeout
% started solving build tasks at 20 3 2020 22:44:55.300565719
% finished solving build tasks at 20 3 2020 22:45:8.741676092
b405(A,B):-p63(A,C),b405_1(C,B).
b405_1(A,B):-p64(A,C),p11(C,B).
% started solving build tasks at 20 3 2020 22:45:8.741771936
%timeout
% started solving build tasks at 20 3 2020 22:45:20.382244348
% finished solving build tasks at 20 3 2020 22:45:20.503185749
b409(A,B):-p3_1(A,C),p6(C,B).
% started solving build tasks at 20 3 2020 22:45:20.503295421
% finished solving build tasks at 20 3 2020 22:45:30.563483715
b407(A,B):-p3_1(A,C),b407_1(C,B).
b407_1(A,B):-p125(A,C),p151(C,B).
% started solving build tasks at 20 3 2020 22:45:30.563765287
%timeout
% started solving build tasks at 20 3 2020 22:45:38.77065587
% finished solving build tasks at 20 3 2020 22:45:39.542843103
b412(A,B):-p125_1(A,C),p186(C,B).
% started solving build tasks at 20 3 2020 22:45:39.54295063
% finished solving build tasks at 20 3 2020 22:45:45.752622127
b413(A,B):-place1(A,C),b413_1(C,B).
b413_1(A,B):-p56(A,C),p45(C,B).
% started solving build tasks at 20 3 2020 22:45:45.752759695
% finished solving build tasks at 20 3 2020 22:45:46.079113245
b414(A,B):-p89(A,C),p108(C,B).
% started solving build tasks at 20 3 2020 22:45:46.079200744
%timeout
% started solving build tasks at 20 3 2020 22:46:8.741996765
%timeout
% started solving build tasks at 20 3 2020 22:46:20.503494024
%timeout
% started solving build tasks at 20 3 2020 22:46:30.563977956
%timeout
% started solving build tasks at 20 3 2020 22:46:46.079381942
%timeout
% started solving build tasks at 20 3 2020 22:47:8.742195844
%timeout
% started solving build tasks at 20 3 2020 22:47:20.503679752
%timeout
% started solving build tasks at 20 3 2020 22:47:30.564177036
%timeout
% started solving build tasks at 20 3 2020 22:47:46.079573392
%timeout
% started solving build tasks at 20 3 2020 22:48:8.742379903
%timeout
% started solving build tasks at 20 3 2020 22:48:20.503860712
%timeout
% started solving build tasks at 20 3 2020 22:48:30.564377069
%timeout
% started solving build tasks at 20 3 2020 22:48:46.079752683
%timeout
% started solving build tasks at 20 3 2020 22:49:8.742583513
%timeout
% started solving build tasks at 20 3 2020 22:49:20.504173994
%timeout
% started solving build tasks at 20 3 2020 22:49:30.564602851
%timeout
% started solving build tasks at 20 3 2020 22:49:46.079959869
%timeout
% started solving build tasks at 20 3 2020 22:50:8.742778062
% finished solving build tasks at 20 3 2020 22:50:8.760519504
b432(A,B):-right(A,C),p109(C,B).
% started solving build tasks at 20 3 2020 22:50:8.76064682
%timeout
% started solving build tasks at 20 3 2020 22:50:20.504377126
%timeout
% started solving build tasks at 20 3 2020 22:50:30.564824819000002
%timeout
% started solving build tasks at 20 3 2020 22:50:46.080201625
%timeout
% started solving build tasks at 20 3 2020 22:51:8.760833024
%timeout
% started solving build tasks at 20 3 2020 22:51:20.504571437
%timeout
% started solving build tasks at 20 3 2020 22:51:30.565031766
%timeout
% started solving build tasks at 20 3 2020 22:51:46.080404281
% finished solving build tasks at 20 3 2020 22:51:58.635559082
b438(A,B):-p18(A,C),b438_1(C,B).
b438_1(A,B):-p54(A,C),p35(C,B).
% started solving build tasks at 20 3 2020 22:51:58.63569808
%timeout
% started solving build tasks at 20 3 2020 22:52:8.761021375
%timeout
% started solving build tasks at 20 3 2020 22:52:30.565222024
%timeout
% started solving build tasks at 20 3 2020 22:52:46.080599069
%timeout
% started solving build tasks at 20 3 2020 22:52:58.636024475
%timeout
% started solving build tasks at 20 3 2020 22:53:8.761238813
% finished solving build tasks at 20 3 2020 22:53:14.285359859
b446(A,B):-right(A,C),b446_1(C,B).
b446_1(A,B):-p95(A,C),p35_1(C,B).
% started solving build tasks at 20 3 2020 22:53:14.285526514
%timeout
% started solving build tasks at 20 3 2020 22:53:30.565567493
%timeout
% started solving build tasks at 20 3 2020 22:53:46.080807447
% finished solving build tasks at 20 3 2020 22:53:50.472256898
b447(A,B):-p8(A,C),b447_1(C,B).
b447_1(A,B):-p32(A,C),p176(C,B).
% started solving build tasks at 20 3 2020 22:53:50.472453594
%timeout
% started solving build tasks at 20 3 2020 22:53:58.636220455
% finished solving build tasks at 20 3 2020 22:54:13.138696908
b448(A,B):-p18(A,C),b448_1(C,B).
b448_1(A,B):-p114(A,C),p11(C,B).
% started solving build tasks at 20 3 2020 22:54:13.138872861
% finished solving build tasks at 20 3 2020 22:54:29.967436075
b450(A,B):-p16(A,C),b450_1(C,B).
b450_1(A,B):-p84(A,C),p80(C,B).
% started solving build tasks at 20 3 2020 22:54:29.967570781
%timeout
% started solving build tasks at 20 3 2020 22:54:46.081031799
%timeout
% started solving build tasks at 20 3 2020 22:54:58.636425733
%timeout
% started solving build tasks at 20 3 2020 22:55:13.139232397
%timeout
% started solving build tasks at 20 3 2020 22:55:29.967766523
%timeout
% started solving build tasks at 20 3 2020 22:55:46.081279039
%timeout
% started solving build tasks at 20 3 2020 22:55:58.636634588
%timeout
% started solving build tasks at 20 3 2020 22:56:13.139449357
% finished solving build tasks at 20 3 2020 22:56:13.959017276
b460(A,B):-p135(A,C),p110(C,B).
% started solving build tasks at 20 3 2020 22:56:13.959120988
%timeout
% started solving build tasks at 20 3 2020 22:56:29.967935562
%timeout
% started solving build tasks at 20 3 2020 22:56:46.081495046
% finished solving build tasks at 20 3 2020 22:56:53.753592967
b459(A,B):-p63(A,C),b459_1(C,B).
b459_1(A,B):-p153(A,C),p16(C,B).
% started solving build tasks at 20 3 2020 22:56:53.753726243
% finished solving build tasks at 20 3 2020 22:56:54.54037404
b464(A,B):-p162(A,C),p6(C,B).
% started solving build tasks at 20 3 2020 22:56:54.540457487
% finished solving build tasks at 20 3 2020 22:56:56.170386552
b463(A,B):-p25(A,C),b463_1(C,B).
b463_1(A,B):-p153(A,C),p198(C,B).
% started solving build tasks at 20 3 2020 22:56:56.170521736
%timeout
% started solving build tasks at 20 3 2020 22:57:13.959297657
%timeout
% started solving build tasks at 20 3 2020 22:57:29.968267439999998
% finished solving build tasks at 20 3 2020 22:57:38.621033906
b468(A,B):-p15(A,C),b468_1(C,B).
b468_1(A,B):-p8(A,C),p104(C,B).
% started solving build tasks at 20 3 2020 22:57:38.621237754
%timeout
% started solving build tasks at 20 3 2020 22:57:54.540636777
%timeout
% started solving build tasks at 20 3 2020 22:57:56.170885324
%timeout
% started solving build tasks at 20 3 2020 22:58:13.959491252
%timeout
% started solving build tasks at 20 3 2020 22:58:38.621418237
%timeout
% started solving build tasks at 20 3 2020 22:58:54.540831565
%timeout
% started solving build tasks at 20 3 2020 22:58:56.171088695
%timeout
% started solving build tasks at 20 3 2020 22:59:13.95971632
% finished solving build tasks at 20 3 2020 22:59:27.040333271
b474(A,B):-p8(A,C),b474_1(C,B).
b474_1(A,B):-p14(A,C),p183(C,B).
% started solving build tasks at 20 3 2020 22:59:27.040474653
% finished solving build tasks at 20 3 2020 22:59:36.964501619
b475(A,B):-p17(A,C),b475_1(C,B).
b475_1(A,B):-p56(A,C),p18(C,B).
% started solving build tasks at 20 3 2020 22:59:36.964631557
% finished solving build tasks at 20 3 2020 22:59:37.633762359
b478(A,B):-p77(A,C),p74_1(C,B).
% started solving build tasks at 20 3 2020 22:59:37.633860826
%timeout
% started solving build tasks at 20 3 2020 22:59:38.621598482
%timeout
% started solving build tasks at 20 3 2020 23:0:13.959936141
%timeout
% started solving build tasks at 20 3 2020 23:0:27.040668725
%timeout
% started solving build tasks at 20 3 2020 23:0:37.634046316
%timeout
% started solving build tasks at 20 3 2020 23:0:38.621777772
% finished solving build tasks at 20 3 2020 23:1:1.74528861
b481(A,B):-p34(A,C),b481_1(C,B).
b481_1(A,B):-p56(A,C),p13(C,B).
% started solving build tasks at 20 3 2020 23:1:1.745448589
%timeout
% started solving build tasks at 20 3 2020 23:1:27.041004896
%timeout
% started solving build tasks at 20 3 2020 23:1:37.634312629
%timeout
% started solving build tasks at 20 3 2020 23:1:38.621969938
%timeout
% started solving build tasks at 20 3 2020 23:2:1.745663404
%timeout
% started solving build tasks at 20 3 2020 23:2:27.041217565
% finished solving build tasks at 20 3 2020 23:2:31.514244318
b490(A,B):-right(A,C),b490_1(C,B).
b490_1(A,B):-p3(A,C),p6(C,B).
% started solving build tasks at 20 3 2020 23:2:31.514411449
%timeout
% started solving build tasks at 20 3 2020 23:2:37.634539365
%timeout
% started solving build tasks at 20 3 2020 23:2:38.622184276
%timeout
% started solving build tasks at 20 3 2020 23:3:1.745866537
%timeout
% started solving build tasks at 20 3 2020 23:3:31.514723777
%timeout
% started solving build tasks at 20 3 2020 23:3:37.634731531
%timeout
% started solving build tasks at 20 3 2020 23:3:38.622352838
%timeout
% started solving build tasks at 20 3 2020 23:4:1.746129035
%timeout
% started solving build tasks at 20 3 2020 23:4:31.514915227
% finished solving build tasks at 20 3 2020 23:4:32.148875951
b499(A,B):-p83(A,C),p24(C,B).
% started solving build tasks at 20 3 2020 23:4:32.148987054
%timeout
% started solving build tasks at 20 3 2020 23:4:37.634932041
%timeout
% started solving build tasks at 20 3 2020 23:4:38.622545719
%timeout
% started solving build tasks at 20 3 2020 23:5:1.746367692
% finished solving build tasks at 20 3 2020 23:5:13.808653593
b502(A,B):-p3(A,C),b502_1(C,B).
b502_1(A,B):-p153(A,C),p109_1(C,B).
% started solving build tasks at 20 3 2020 23:5:13.808855772
% finished solving build tasks at 20 3 2020 23:5:13.879125595
b504(A,B):-p3(A,C),p91(C,B).
% started solving build tasks at 20 3 2020 23:5:13.879223346
% finished solving build tasks at 20 3 2020 23:5:18.461637258
b505(A,B):-p15(A,C),b505_1(C,B).
b505_1(A,B):-p77(A,C),p11(C,B).
% started solving build tasks at 20 3 2020 23:5:18.461827278
%timeout
% started solving build tasks at 20 3 2020 23:5:32.149237632
%timeout
% started solving build tasks at 20 3 2020 23:5:37.635182857
%timeout
% started solving build tasks at 20 3 2020 23:6:1.746593952
% finished solving build tasks at 20 3 2020 23:6:2.513997077
b509(A,B):-p157(A,C),p186(C,B).
% started solving build tasks at 20 3 2020 23:6:2.514120578
%timeout
% started solving build tasks at 20 3 2020 23:6:18.462187528
%timeout
% started solving build tasks at 20 3 2020 23:6:32.149422645
%timeout
% started solving build tasks at 20 3 2020 23:6:37.635397195
%timeout
% started solving build tasks at 20 3 2020 23:7:2.5143094059999997
%timeout
% started solving build tasks at 20 3 2020 23:7:18.462385177
%timeout
% started solving build tasks at 20 3 2020 23:7:32.149600028
%timeout
% started solving build tasks at 20 3 2020 23:7:37.635600566
%timeout
% started solving build tasks at 20 3 2020 23:8:2.514522552
%timeout
% started solving build tasks at 20 3 2020 23:8:18.462588787
%timeout
% started solving build tasks at 20 3 2020 23:8:32.149779081
%timeout
% started solving build tasks at 20 3 2020 23:8:37.635802507
%timeout
% started solving build tasks at 20 3 2020 23:9:2.514933824
% finished solving build tasks at 20 3 2020 23:9:4.656648635
b520(A,B):-p8(A,C),b520_1(C,B).
b520_1(A,B):-p24(A,C),p67(C,B).
% started solving build tasks at 20 3 2020 23:9:4.656843423
%timeout
% started solving build tasks at 20 3 2020 23:9:18.462796688
%timeout
% started solving build tasks at 20 3 2020 23:9:37.636033535
% finished solving build tasks at 20 3 2020 23:9:43.868537425
b525(A,B):-place1(A,C),b525_1(C,B).
b525_1(A,B):-p57(A,C),p59(C,B).
% started solving build tasks at 20 3 2020 23:9:43.868707418
%timeout
% started solving build tasks at 20 3 2020 23:10:2.515214443
%timeout
% started solving build tasks at 20 3 2020 23:10:4.657045841
%timeout
% started solving build tasks at 20 3 2020 23:10:18.462990999
% finished solving build tasks at 20 3 2020 23:10:39.053096294
b528(A,B):-p11(A,C),b528_1(C,B).
b528_1(A,B):-p157(A,C),p157(C,B).
% started solving build tasks at 20 3 2020 23:10:39.053228378
%timeout
% started solving build tasks at 20 3 2020 23:10:43.8688941
%timeout
% started solving build tasks at 20 3 2020 23:11:2.515405178
%timeout
% started solving build tasks at 20 3 2020 23:11:18.463224649
%timeout
% started solving build tasks at 20 3 2020 23:11:39.053544759
%timeout
% started solving build tasks at 20 3 2020 23:11:43.869092226
%timeout
% started solving build tasks at 20 3 2020 23:12:2.515599727
% finished solving build tasks at 20 3 2020 23:12:11.568554639
b534(A,B):-p8(A,C),b534_1(C,B).
b534_1(A,B):-p24(A,C),p35(C,B).
% started solving build tasks at 20 3 2020 23:12:11.568684339
%timeout
% started solving build tasks at 20 3 2020 23:12:18.463418722
% finished solving build tasks at 20 3 2020 23:12:19.736682415
b535(A,B):-p8(A,C),b535_1(C,B).
b535_1(A,B):-p149(A,C),p78_1(C,B).
% started solving build tasks at 20 3 2020 23:12:19.736840724
%timeout
% started solving build tasks at 20 3 2020 23:13:2.516604423
%timeout
% started solving build tasks at 20 3 2020 23:13:11.568891286
%timeout
% started solving build tasks at 20 3 2020 23:13:18.463600873
%timeout
% started solving build tasks at 20 3 2020 23:13:19.737225055
% finished solving build tasks at 20 3 2020 23:13:34.44028449
b540(A,B):-p8(A,C),b540_1(C,B).
b540_1(A,B):-p63(A,C),p30(C,B).
% started solving build tasks at 20 3 2020 23:13:34.440454721
%timeout
% started solving build tasks at 20 3 2020 23:14:11.569097757
%timeout
% started solving build tasks at 20 3 2020 23:14:18.463793277
%timeout
% started solving build tasks at 20 3 2020 23:14:19.737444162
% finished solving build tasks at 20 3 2020 23:14:23.849340438
b546(A,B):-right(A,C),b546_1(C,B).
b546_1(A,B):-p14(A,C),p24(C,B).
% started solving build tasks at 20 3 2020 23:14:23.849478483
% finished solving build tasks at 20 3 2020 23:14:24.000289678
b548(A,B):-p11(A,C),p83(C,B).
% started solving build tasks at 20 3 2020 23:14:24.000382423
%timeout
% started solving build tasks at 20 3 2020 23:14:34.440790891
%timeout
% started solving build tasks at 20 3 2020 23:15:11.569293975
%timeout
% started solving build tasks at 20 3 2020 23:15:19.737689733
% finished solving build tasks at 20 3 2020 23:15:19.756255149
b552(A,B):-place1(A,C),p16(C,B).
% started solving build tasks at 20 3 2020 23:15:19.756380796
%timeout
% started solving build tasks at 20 3 2020 23:15:24.000559568
% finished solving build tasks at 20 3 2020 23:15:25.156222105
b553(A,B):-right(A,C),b553_1(C,B).
b553_1(A,B):-p77(A,C),p16_1(C,B).
% started solving build tasks at 20 3 2020 23:15:25.15639615
%timeout
% started solving build tasks at 20 3 2020 23:15:34.44100213
%timeout
% started solving build tasks at 20 3 2020 23:16:11.569478273
%timeout
% started solving build tasks at 20 3 2020 23:16:24.000755548
%timeout
% started solving build tasks at 20 3 2020 23:16:25.156629323
%timeout
% started solving build tasks at 20 3 2020 23:16:34.441429853
% finished solving build tasks at 20 3 2020 23:16:40.129985809
b560(A,B):-place1(A,C),b560_1(C,B).
b560_1(A,B):-p80(A,C),p164(C,B).
% started solving build tasks at 20 3 2020 23:16:40.130337715
%timeout
% started solving build tasks at 20 3 2020 23:17:11.569699287
%timeout
% started solving build tasks at 20 3 2020 23:17:24.000937223
%timeout
% started solving build tasks at 20 3 2020 23:17:25.156859874
%timeout
% started solving build tasks at 20 3 2020 23:17:40.130537509
%timeout
% started solving build tasks at 20 3 2020 23:18:11.569896697
%timeout
% started solving build tasks at 20 3 2020 23:18:24.001134634
%timeout
% started solving build tasks at 20 3 2020 23:18:25.157063961
%timeout
% started solving build tasks at 20 3 2020 23:18:40.130737304
% finished solving build tasks at 20 3 2020 23:18:40.858531475
b569(A,B):-p135(A,C),p141(C,B).
% started solving build tasks at 20 3 2020 23:18:40.858649492
%timeout
% started solving build tasks at 20 3 2020 23:19:11.570091009
%timeout
% started solving build tasks at 20 3 2020 23:19:24.001344919
%timeout
% started solving build tasks at 20 3 2020 23:19:25.157265186
%timeout
% started solving build tasks at 20 3 2020 23:19:40.859087467
%timeout
% started solving build tasks at 20 3 2020 23:20:11.570343732
%timeout
% started solving build tasks at 20 3 2020 23:20:24.001580238
%timeout
% started solving build tasks at 20 3 2020 23:20:25.157542943
% finished solving build tasks at 20 3 2020 23:20:35.177961587
b577(A,B):-p25(A,C),b577_1(C,B).
b577_1(A,B):-p98(A,C),p16(C,B).
% started solving build tasks at 20 3 2020 23:20:35.178199529
%timeout
% started solving build tasks at 20 3 2020 23:20:40.859292984
% finished solving build tasks at 20 3 2020 23:20:41.709961414
b578(A,B):-place1(A,C),b578_1(C,B).
b578_1(A,B):-p193(A,C),p135(C,B).
% started solving build tasks at 20 3 2020 23:20:41.710112094
%timeout
% started solving build tasks at 20 3 2020 23:21:11.570581436
%timeout
% started solving build tasks at 20 3 2020 23:21:24.001802921
% finished solving build tasks at 20 3 2020 23:21:24.849937677
b582(A,B):-p149(A,C),p78_1(C,B).
% started solving build tasks at 20 3 2020 23:21:24.850050926
%timeout
% started solving build tasks at 20 3 2020 23:21:40.859498023
%timeout
% started solving build tasks at 20 3 2020 23:21:41.710438013
% finished solving build tasks at 20 3 2020 23:21:48.024621963
b585(A,B):-place1(A,C),b585_1(C,B).
b585_1(A,B):-p50(A,C),p141(C,B).
% started solving build tasks at 20 3 2020 23:21:48.024742603
%timeout
% started solving build tasks at 20 3 2020 23:22:11.570783615
%timeout
% started solving build tasks at 20 3 2020 23:22:24.850473165
%timeout
% started solving build tasks at 20 3 2020 23:22:40.859823465
%timeout
% started solving build tasks at 20 3 2020 23:22:48.024927377
%timeout
% started solving build tasks at 20 3 2020 23:23:11.571129322
%timeout
% started solving build tasks at 20 3 2020 23:23:24.850747346
% finished solving build tasks at 20 3 2020 23:23:31.26054573
b592(A,B):-place1(A,C),b592_1(C,B).
b592_1(A,B):-p86(A,C),p54(C,B).
% started solving build tasks at 20 3 2020 23:23:31.260713815
%timeout
% started solving build tasks at 20 3 2020 23:23:40.860138416
%timeout
% started solving build tasks at 20 3 2020 23:23:48.025117635
%timeout
% started solving build tasks at 20 3 2020 23:24:11.571403502999999
% finished solving build tasks at 20 3 2020 23:24:12.120811223
b596(A,B):-p13(A,C),p32(C,B).
% started solving build tasks at 20 3 2020 23:24:12.120947122
%timeout
% started solving build tasks at 20 3 2020 23:24:31.261214971
%timeout
% started solving build tasks at 20 3 2020 23:24:40.860324382
%timeout
% started solving build tasks at 20 3 2020 23:24:48.025299549
% finished solving build tasks at 20 3 2020 23:25:7.001475334
b598(A,B):-p8(A,C),b598_1(C,B).
b598_1(A,B):-p16(A,C),p98_1(C,B).
% started solving build tasks at 20 3 2020 23:25:7.001804828
%timeout
% started solving build tasks at 20 3 2020 23:25:12.121218204
% finished solving build tasks at 20 3 2020 23:25:23.762679576
b600(A,B):-p8(A,C),b600_1(C,B).
b600_1(A,B):-p145(A,C),p75_1(C,B).
% started solving build tasks at 20 3 2020 23:25:23.762829542
%timeout
% started solving build tasks at 20 3 2020 23:25:40.860524654
%timeout
% started solving build tasks at 20 3 2020 23:26:7.002074956
%timeout
% started solving build tasks at 20 3 2020 23:26:12.121483802
%timeout
% started solving build tasks at 20 3 2020 23:26:23.763032913
%timeout
% started solving build tasks at 20 3 2020 23:26:40.860746145
% finished solving build tasks at 20 3 2020 23:26:52.138248443
b606(A,B):-p16(A,C),b606_1(C,B).
b606_1(A,B):-p193_1(A,C),p63(C,B).
% started solving build tasks at 20 3 2020 23:26:52.138407945
%timeout
% started solving build tasks at 20 3 2020 23:27:7.002305984
%timeout
% started solving build tasks at 20 3 2020 23:27:23.763219594
%timeout
% started solving build tasks at 20 3 2020 23:27:40.861047506
%timeout
% started solving build tasks at 20 3 2020 23:27:52.138621091
% finished solving build tasks at 20 3 2020 23:27:58.561413526
b613(A,B):-place1(A,C),b613_1(C,B).
b613_1(A,B):-p97(A,C),p98_1(C,B).
% started solving build tasks at 20 3 2020 23:27:58.561768054
%timeout
% started solving build tasks at 20 3 2020 23:28:7.002535581
%timeout
% started solving build tasks at 20 3 2020 23:28:23.76340866
%timeout
% started solving build tasks at 20 3 2020 23:28:40.861242055
%timeout
% started solving build tasks at 20 3 2020 23:28:58.56198287
% finished solving build tasks at 20 3 2020 23:29:5.213886022
b616(A,B):-p18(A,C),b616_1(C,B).
b616_1(A,B):-p124(A,C),p54(C,B).
% started solving build tasks at 20 3 2020 23:29:5.214058399
%timeout
% started solving build tasks at 20 3 2020 23:29:7.002759218
%timeout
% started solving build tasks at 20 3 2020 23:29:40.861430406
%timeout
% started solving build tasks at 20 3 2020 23:29:58.562220096
% finished solving build tasks at 20 3 2020 23:29:58.73193717
b621(A,B):-p8(A,C),b621_1(C,B).
b621_1(A,B):-p77(A,C),p0(C,B).
% started solving build tasks at 20 3 2020 23:29:58.732038497
%timeout
% started solving build tasks at 20 3 2020 23:30:5.21433568
%timeout
% started solving build tasks at 20 3 2020 23:30:7.002959012
%timeout
% started solving build tasks at 20 3 2020 23:30:58.562454462
%timeout
% started solving build tasks at 20 3 2020 23:30:58.732210874
%timeout
% started solving build tasks at 20 3 2020 23:31:5.214529752
%timeout
% started solving build tasks at 20 3 2020 23:31:7.003149271
% finished solving build tasks at 20 3 2020 23:31:11.421812534
b628(A,B):-place1(A,C),b628_1(C,B).
b628_1(A,B):-p41(A,C),p160(C,B).
% started solving build tasks at 20 3 2020 23:31:11.421946525
% finished solving build tasks at 20 3 2020 23:31:40.107589483
b626(A,B):-p17(A,C),b626_1(C,B).
b626_1(A,B):-p54(A,C),p40_1(C,B).
% started solving build tasks at 20 3 2020 23:31:40.107899427
%timeout
% started solving build tasks at 20 3 2020 23:31:58.732409954
%timeout
% started solving build tasks at 20 3 2020 23:32:7.003355026
%timeout
% started solving build tasks at 20 3 2020 23:32:11.422313451
%timeout
% started solving build tasks at 20 3 2020 23:32:40.108116865
%timeout
% started solving build tasks at 20 3 2020 23:32:58.732600688
%timeout
% started solving build tasks at 20 3 2020 23:33:7.003532171
%timeout
% started solving build tasks at 20 3 2020 23:33:11.422508478
%timeout
% started solving build tasks at 20 3 2020 23:33:40.10832858
%timeout
% started solving build tasks at 20 3 2020 23:33:58.732777357
%timeout
% started solving build tasks at 20 3 2020 23:34:7.003743886
%timeout
% started solving build tasks at 20 3 2020 23:34:11.422708749
%timeout
% started solving build tasks at 20 3 2020 23:34:40.108535528
%timeout
% started solving build tasks at 20 3 2020 23:34:58.732956409
%timeout
% started solving build tasks at 20 3 2020 23:35:7.003963232
%timeout
% started solving build tasks at 20 3 2020 23:35:11.423063278
% finished solving build tasks at 20 3 2020 23:35:16.335724115
b645(A,B):-p15(A,C),b645_1(C,B).
b645_1(A,B):-p145(A,C),p50(C,B).
% started solving build tasks at 20 3 2020 23:35:16.335983753
% finished solving build tasks at 20 3 2020 23:35:29.033627271
b644(A,B):-p63(A,C),b644_1(C,B).
b644_1(A,B):-p193(A,C),p63(C,B).
% started solving build tasks at 20 3 2020 23:35:29.033739089
% finished solving build tasks at 20 3 2020 23:35:33.677299499
b648(A,B):-p15(A,C),b648_1(C,B).
b648_1(A,B):-p189(A,C),p56(C,B).
% started solving build tasks at 20 3 2020 23:35:33.677394151
%timeout
% started solving build tasks at 20 3 2020 23:35:40.108742475
% finished solving build tasks at 20 3 2020 23:36:9.208237409
b647(A,B):-p45(A,C),b647_1(C,B).
b647_1(A,B):-p54(A,C),p78_1(C,B).
% started solving build tasks at 20 3 2020 23:36:9.208414316
%timeout
% started solving build tasks at 20 3 2020 23:36:11.423285484
%timeout
% started solving build tasks at 20 3 2020 23:36:33.677575826
%timeout
% started solving build tasks at 20 3 2020 23:36:40.108931303
%timeout
% started solving build tasks at 20 3 2020 23:37:9.20873332
%timeout
% started solving build tasks at 20 3 2020 23:37:11.423460005999999
% finished solving build tasks at 20 3 2020 23:37:12.517827272
b653(A,B):-p89_1(A,C),b653_1(C,B).
b653_1(A,B):-p98_1(A,C),p15(C,B).
% started solving build tasks at 20 3 2020 23:37:12.517932415
% finished solving build tasks at 20 3 2020 23:37:37.073577642
b654(A,B):-p51(A,C),b654_1(C,B).
b654_1(A,B):-p74(A,C),p15(C,B).
% started solving build tasks at 20 3 2020 23:37:37.073722839
%timeout
% started solving build tasks at 20 3 2020 23:38:9.208921909
%timeout
% started solving build tasks at 20 3 2020 23:38:11.423639535
%timeout
% started solving build tasks at 20 3 2020 23:38:12.518099069
%timeout
% started solving build tasks at 20 3 2020 23:38:37.073906898
% finished solving build tasks at 20 3 2020 23:38:37.611561775
b662(A,B):-p4(A,C),p0(C,B).
% started solving build tasks at 20 3 2020 23:38:37.61164999
%timeout
% started solving build tasks at 20 3 2020 23:39:9.209271907
%timeout
% started solving build tasks at 20 3 2020 23:39:11.423843622
%timeout
% started solving build tasks at 20 3 2020 23:39:12.518281698
% finished solving build tasks at 20 3 2020 23:39:17.095461368
b663(A,B):-p16(A,C),b663_1(C,B).
b663_1(A,B):-p84(A,C),p80(C,B).
% started solving build tasks at 20 3 2020 23:39:17.095640897
% finished solving build tasks at 20 3 2020 23:39:21.947441816
b667(A,B):-right(A,C),b667_1(C,B).
b667_1(A,B):-right(A,C),p4(C,B).
% started solving build tasks at 20 3 2020 23:39:21.947579622
%timeout
% started solving build tasks at 20 3 2020 23:40:9.209510564
%timeout
% started solving build tasks at 20 3 2020 23:40:11.424037218
%timeout
% started solving build tasks at 20 3 2020 23:40:12.518455028
%timeout
% started solving build tasks at 20 3 2020 23:40:21.94777894
% finished solving build tasks at 20 3 2020 23:40:56.827940225
b672(A,B):-p3_1(A,C),b672_1(C,B).
b672_1(A,B):-p103(A,C),p63(C,B).
% started solving build tasks at 20 3 2020 23:40:56.828133821
%timeout
% started solving build tasks at 20 3 2020 23:41:9.209708213
%timeout
% started solving build tasks at 20 3 2020 23:41:11.424233675
%timeout
% started solving build tasks at 20 3 2020 23:41:12.518621683
% finished solving build tasks at 20 3 2020 23:41:32.514460563
b673(A,B):-p3(A,C),b673_1(C,B).
b673_1(A,B):-p149_1(A,C),p11(C,B).
% started solving build tasks at 20 3 2020 23:41:32.514602422
%timeout
% started solving build tasks at 20 3 2020 23:42:9.210010766
%timeout
% started solving build tasks at 20 3 2020 23:42:11.424583673
% finished solving build tasks at 20 3 2020 23:42:12.055516004
b679(A,B):-p59(A,C),p57(C,B).
% started solving build tasks at 20 3 2020 23:42:12.055697917
%timeout
% started solving build tasks at 20 3 2020 23:42:12.518803119
%timeout
% started solving build tasks at 20 3 2020 23:42:32.514815092
%timeout
% started solving build tasks at 20 3 2020 23:43:9.211073398
%timeout
% started solving build tasks at 20 3 2020 23:43:12.055909395
%timeout
% started solving build tasks at 20 3 2020 23:43:12.518987178
%timeout
% started solving build tasks at 20 3 2020 23:43:32.515043973
%timeout
% started solving build tasks at 20 3 2020 23:44:9.211395502
%timeout
% started solving build tasks at 20 3 2020 23:44:12.056115865
%timeout
% started solving build tasks at 20 3 2020 23:44:12.519170045
% finished solving build tasks at 20 3 2020 23:44:12.959500312
b689(A,B):-p183(A,C),p136_1(C,B).
% started solving build tasks at 20 3 2020 23:44:12.959639549
%timeout
% started solving build tasks at 20 3 2020 23:44:32.515242338
%timeout
% started solving build tasks at 20 3 2020 23:45:9.211608648
%timeout
% started solving build tasks at 20 3 2020 23:45:12.056309461
% finished solving build tasks at 20 3 2020 23:45:12.304164409
b691(A,B):-p16(A,C),b691_1(C,B).
b691_1(A,B):-p77(A,C),p15(C,B).
% started solving build tasks at 20 3 2020 23:45:12.304338455
%timeout
% started solving build tasks at 20 3 2020 23:45:12.959805965
% finished solving build tasks at 20 3 2020 23:45:17.796374082
b695(A,B):-right(A,C),b695_1(C,B).
b695_1(A,B):-p57(A,C),p61_1(C,B).
% started solving build tasks at 20 3 2020 23:45:17.796510457
%timeout
% started solving build tasks at 20 3 2020 23:46:9.211849212
%timeout
% started solving build tasks at 20 3 2020 23:46:12.056510925
%timeout
% started solving build tasks at 20 3 2020 23:46:12.304520845
%timeout
% started solving build tasks at 20 3 2020 23:46:17.796689748
% finished solving build tasks at 20 3 2020 23:46:21.331974744
b699(A,B):-p15(A,C),b699_1(C,B).
b699_1(A,B):-p5(A,C),p84(C,B).
% started solving build tasks at 20 3 2020 23:46:21.332154989
% finished solving build tasks at 20 3 2020 23:46:23.688440561
b700(A,B):-place1(A,C),b700_1(C,B).
b700_1(A,B):-p193_1(A,C),p127(C,B).
% started solving build tasks at 20 3 2020 23:46:23.688576698
%timeout
% started solving build tasks at 20 3 2020 23:47:9.2122128
%timeout
% started solving build tasks at 20 3 2020 23:47:12.056715726
%timeout
% started solving build tasks at 20 3 2020 23:47:21.33238697
%timeout
% started solving build tasks at 20 3 2020 23:47:23.688758373
%timeout
% started solving build tasks at 20 3 2020 23:48:9.212382078
%timeout
% started solving build tasks at 20 3 2020 23:48:12.056944131
%timeout
% started solving build tasks at 20 3 2020 23:48:21.33261013
%timeout
% started solving build tasks at 20 3 2020 23:48:23.688947916
% finished solving build tasks at 20 3 2020 23:48:27.684699535
b709(A,B):-place1(A,C),b709_1(C,B).
b709_1(A,B):-p64(A,C),p60(C,B).
% started solving build tasks at 20 3 2020 23:48:27.684868812
% finished solving build tasks at 20 3 2020 23:48:44.26061654
b707(A,B):-p3(A,C),b707_1(C,B).
b707_1(A,B):-right(A,C),p60(C,B).
% started solving build tasks at 20 3 2020 23:48:44.260759115
%timeout
% started solving build tasks at 20 3 2020 23:49:12.057172775
%timeout
% started solving build tasks at 20 3 2020 23:49:23.689144372
%timeout
% started solving build tasks at 20 3 2020 23:49:27.685075521
%timeout
% started solving build tasks at 20 3 2020 23:49:44.261166334
%timeout
% started solving build tasks at 20 3 2020 23:50:12.057405233
%timeout
% started solving build tasks at 20 3 2020 23:50:23.689400196
%timeout
% started solving build tasks at 20 3 2020 23:50:27.685291528
%timeout
% started solving build tasks at 20 3 2020 23:50:44.261386394
% finished solving build tasks at 20 3 2020 23:50:52.815866231
b717(A,B):-p17(A,C),b717_1(C,B).
b717_1(A,B):-p176(A,C),p89_1(C,B).
% started solving build tasks at 20 3 2020 23:50:52.816078901
%timeout
% started solving build tasks at 20 3 2020 23:51:23.689621686
% finished solving build tasks at 20 3 2020 23:51:23.835908412
b722(A,B):-p17(A,C),p40(C,B).
% started solving build tasks at 20 3 2020 23:51:23.836002588
%timeout
% started solving build tasks at 20 3 2020 23:51:27.685476303
%timeout
% started solving build tasks at 20 3 2020 23:51:44.261562585
%timeout
% started solving build tasks at 20 3 2020 23:51:52.816278696
%timeout
% started solving build tasks at 20 3 2020 23:52:23.836439371
%timeout
% started solving build tasks at 20 3 2020 23:52:27.685804843
% finished solving build tasks at 20 3 2020 23:52:30.358054399
b727(A,B):-place1(A,C),b727_1(C,B).
b727_1(A,B):-p145(A,C),p40(C,B).
% started solving build tasks at 20 3 2020 23:52:30.358287811
%timeout
% started solving build tasks at 20 3 2020 23:52:44.261926174
%timeout
% started solving build tasks at 20 3 2020 23:52:52.816495656
% finished solving build tasks at 20 3 2020 23:53:3.332265615
b730(A,B):-p16_1(A,C),b730_1(C,B).
b730_1(A,B):-p84(A,C),p24(C,B).
% started solving build tasks at 20 3 2020 23:53:3.332465648
% finished solving build tasks at 20 3 2020 23:53:3.7924757
b732(A,B):-p193(A,C),p176(C,B).
% started solving build tasks at 20 3 2020 23:53:3.792552471
%timeout
% started solving build tasks at 20 3 2020 23:53:27.686078071
% finished solving build tasks at 20 3 2020 23:53:28.607572555
b734(A,B):-p191(A,C),p57(C,B).
% started solving build tasks at 20 3 2020 23:53:28.607663154
%timeout
% started solving build tasks at 20 3 2020 23:53:30.358517885
%timeout
% started solving build tasks at 20 3 2020 23:53:52.816852569
%timeout
% started solving build tasks at 20 3 2020 23:54:3.792763233
%timeout
% started solving build tasks at 20 3 2020 23:54:28.607869386
%timeout
% started solving build tasks at 20 3 2020 23:54:30.358760595
%timeout
% started solving build tasks at 20 3 2020 23:54:52.817100286
% finished solving build tasks at 20 3 2020 23:54:53.599182128
b741(A,B):-p126(A,C),p173(C,B).
% started solving build tasks at 20 3 2020 23:54:53.599320888
%timeout
% started solving build tasks at 20 3 2020 23:55:3.793071031
% finished solving build tasks at 20 3 2020 23:55:13.46240282
b740(A,B):-p34(A,C),b740_1(C,B).
b740_1(A,B):-p153(A,C),p8(C,B).
% started solving build tasks at 20 3 2020 23:55:13.462787866
%timeout
% started solving build tasks at 20 3 2020 23:55:28.608110189
% finished solving build tasks at 20 3 2020 23:55:35.067071437
b745(A,B):-place1(A,C),b745_1(C,B).
b745_1(A,B):-p125(A,C),p145(C,B).
% started solving build tasks at 20 3 2020 23:55:35.06725192
%timeout
% started solving build tasks at 20 3 2020 23:55:53.599549293
%timeout
% started solving build tasks at 20 3 2020 23:56:3.793275356
%timeout
% started solving build tasks at 20 3 2020 23:56:13.463006258
% finished solving build tasks at 20 3 2020 23:56:21.694141864
b748(A,B):-p3(A,C),b748_1(C,B).
b748_1(A,B):-p153(A,C),p109_1(C,B).
% started solving build tasks at 20 3 2020 23:56:21.694249153
% finished solving build tasks at 20 3 2020 23:56:22.295335292
b746(A,B):-p34(A,C),b746_1(C,B).
b746_1(A,B):-p63(A,C),p191(C,B).
% started solving build tasks at 20 3 2020 23:56:22.295456647
% finished solving build tasks at 20 3 2020 23:56:22.45985341
b751(A,B):-p17(A,C),p67_1(C,B).
% started solving build tasks at 20 3 2020 23:56:22.459939241
%timeout
% started solving build tasks at 20 3 2020 23:56:53.599763154
%timeout
% started solving build tasks at 20 3 2020 23:57:13.463213682
%timeout
% started solving build tasks at 20 3 2020 23:57:21.694506645
%timeout
% started solving build tasks at 20 3 2020 23:57:22.460107088
% finished solving build tasks at 20 3 2020 23:57:46.303702592
b754(A,B):-p8(A,C),b754_1(C,B).
b754_1(A,B):-p171(A,C),p60(C,B).
% started solving build tasks at 20 3 2020 23:57:46.304013729
%timeout
% started solving build tasks at 20 3 2020 23:57:53.599989891
%timeout
% started solving build tasks at 20 3 2020 23:58:21.694710969
%timeout
% started solving build tasks at 20 3 2020 23:58:22.460286855
% finished solving build tasks at 20 3 2020 23:58:37.394841432
b757(A,B):-p51(A,C),b757_1(C,B).
b757_1(A,B):-p35_1(A,C),p16(C,B).
% started solving build tasks at 20 3 2020 23:58:37.395023345
%timeout
% started solving build tasks at 20 3 2020 23:58:53.600183725
%timeout
% started solving build tasks at 20 3 2020 23:59:21.694913148
%timeout
% started solving build tasks at 20 3 2020 23:59:22.460454939999998
%timeout
% started solving build tasks at 20 3 2020 23:59:37.395219087
% finished solving build tasks at 20 3 2020 23:59:40.696321725
b763(A,B):-p11(A,C),b763_1(C,B).
b763_1(A,B):-p89_1(A,C),p35_1(C,B).
% started solving build tasks at 20 3 2020 23:59:40.696430683
%timeout
% started solving build tasks at 20 3 2020 23:59:53.600411414999996
%timeout
% started solving build tasks at 21 3 2020 0:0:22.460655212
%timeout
% started solving build tasks at 21 3 2020 0:0:37.39542222
% finished solving build tasks at 21 3 2020 0:0:37.543361902
b769(A,B):-p17(A,C),p22(C,B).
% started solving build tasks at 21 3 2020 0:0:37.543459415
%timeout
% started solving build tasks at 21 3 2020 0:0:40.69660592
%timeout
% started solving build tasks at 21 3 2020 0:0:53.600636005
%timeout
% started solving build tasks at 21 3 2020 0:1:22.460992813
%timeout
% started solving build tasks at 21 3 2020 0:1:37.543675184
%timeout
% started solving build tasks at 21 3 2020 0:1:40.696790456
%timeout
% started solving build tasks at 21 3 2020 0:1:53.600866079
% finished solving build tasks at 21 3 2020 0:1:56.767749547
b773(A,B):-p3_1(A,C),b773_1(C,B).
b773_1(A,B):-p16(A,C),p67_1(C,B).
% started solving build tasks at 21 3 2020 0:1:56.767928123
%timeout
% started solving build tasks at 21 3 2020 0:2:37.543920755
%timeout
% started solving build tasks at 21 3 2020 0:2:40.696964502
%timeout
% started solving build tasks at 21 3 2020 0:2:53.601091384
% finished solving build tasks at 21 3 2020 0:2:53.717502117
b777(A,B):-p51(A,C),b777_1(C,B).
b777_1(A,B):-p135(A,C),p54(C,B).
% started solving build tasks at 21 3 2020 0:2:53.717631578
% finished solving build tasks at 21 3 2020 0:3:13.425308942000001
b778(A,B):-p16(A,C),b778_1(C,B).
b778_1(A,B):-p157(A,C),p14(C,B).
% started solving build tasks at 21 3 2020 0:3:13.425442695
%timeout
% started solving build tasks at 21 3 2020 0:3:40.697138071
% finished solving build tasks at 21 3 2020 0:3:50.811833143
b782(A,B):-p17(A,C),b782_1(C,B).
b782_1(A,B):-p114(A,C),p153(C,B).
% started solving build tasks at 21 3 2020 0:3:50.811981916
%timeout
% started solving build tasks at 21 3 2020 0:3:53.601274728
%timeout
% started solving build tasks at 21 3 2020 0:3:53.717808485
% finished solving build tasks at 21 3 2020 0:4:23.356548309
b784(A,B):-p8(A,C),b784_1(C,B).
b784_1(A,B):-p76(A,C),p8(C,B).
% started solving build tasks at 21 3 2020 0:4:23.356714248
%timeout
% started solving build tasks at 21 3 2020 0:4:40.697324752
%timeout
% started solving build tasks at 21 3 2020 0:4:53.60146594
%timeout
% started solving build tasks at 21 3 2020 0:4:53.717984914
%timeout
% started solving build tasks at 21 3 2020 0:5:23.357177495
%timeout
% started solving build tasks at 21 3 2020 0:5:40.697638034
% finished solving build tasks at 21 3 2020 0:5:40.923439264
b790(A,B):-p34(A,C),b790_1(C,B).
b790_1(A,B):-p16(A,C),p74(C,B).
% started solving build tasks at 21 3 2020 0:5:40.923819541
%timeout
% started solving build tasks at 21 3 2020 0:5:53.601687908
%timeout
% started solving build tasks at 21 3 2020 0:6:23.357394695
%timeout
% started solving build tasks at 21 3 2020 0:6:40.697833299
%timeout
% started solving build tasks at 21 3 2020 0:6:40.924122095
%timeout
% started solving build tasks at 21 3 2020 0:6:53.601903915
% finished solving build tasks at 21 3 2020 0:6:58.942832946
b796(A,B):-p8(A,C),b796_1(C,B).
b796_1(A,B):-p57(A,C),p5(C,B).
% started solving build tasks at 21 3 2020 0:6:58.942937374
%timeout
% started solving build tasks at 21 3 2020 0:7:23.357605457
%timeout
% started solving build tasks at 21 3 2020 0:7:40.924295186
%timeout
% started solving build tasks at 21 3 2020 0:7:53.602093219
%timeout
% started solving build tasks at 21 3 2020 0:7:58.943104982
%timeout
% started solving build tasks at 21 3 2020 0:8:23.357800483
%timeout
% started solving build tasks at 21 3 2020 0:8:40.924479007
% finished solving build tasks at 21 3 2020 0:8:41.520323038
b805(A,B):-p35_1(A,C),p119(C,B).
% started solving build tasks at 21 3 2020 0:8:41.520419359
%timeout
% started solving build tasks at 21 3 2020 0:8:53.602280616
%timeout
% started solving build tasks at 21 3 2020 0:8:58.94327259
% finished solving build tasks at 21 3 2020 0:9:17.96551156
b806(A,B):-p8(A,C),b806_1(C,B).
b806_1(A,B):-p198(A,C),p127(C,B).
% started solving build tasks at 21 3 2020 0:9:17.965657949
%timeout
% started solving build tasks at 21 3 2020 0:9:23.358008861
% finished solving build tasks at 21 3 2020 0:9:23.711871147
b810(A,B):-p124(A,C),p40(C,B).
% started solving build tasks at 21 3 2020 0:9:23.711967945
%timeout
% started solving build tasks at 21 3 2020 0:9:53.602644443
%timeout
% started solving build tasks at 21 3 2020 0:9:58.943449735
%timeout
% started solving build tasks at 21 3 2020 0:10:17.965846538
%timeout
% started solving build tasks at 21 3 2020 0:10:23.712183952
%timeout
% started solving build tasks at 21 3 2020 0:10:53.602911233
% finished solving build tasks at 21 3 2020 0:10:57.906841278
b815(A,B):-p11(A,C),b815_1(C,B).
b815_1(A,B):-p80(A,C),p61_1(C,B).
% started solving build tasks at 21 3 2020 0:10:57.907023668
%timeout
% started solving build tasks at 21 3 2020 0:10:58.943648815
%timeout
% started solving build tasks at 21 3 2020 0:11:17.966035127
% finished solving build tasks at 21 3 2020 0:11:18.273195028
b819(A,B):-p84(A,C),p186(C,B).
% started solving build tasks at 21 3 2020 0:11:18.273338317
%timeout
% started solving build tasks at 21 3 2020 0:11:53.60311222
%timeout
% started solving build tasks at 21 3 2020 0:11:57.907223463
%timeout
% started solving build tasks at 21 3 2020 0:11:58.943831443
%timeout
% started solving build tasks at 21 3 2020 0:12:18.273511409
% finished solving build tasks at 21 3 2020 0:12:28.173510789
b821(A,B):-p3(A,C),b821_1(C,B).
b821_1(A,B):-p15(A,C),p6(C,B).
% started solving build tasks at 21 3 2020 0:12:28.173686742
%timeout
% started solving build tasks at 21 3 2020 0:12:57.907398223
%timeout
% started solving build tasks at 21 3 2020 0:12:58.944004058
%timeout
% started solving build tasks at 21 3 2020 0:13:18.27381587
%timeout
% started solving build tasks at 21 3 2020 0:13:28.174042701
%timeout
% started solving build tasks at 21 3 2020 0:13:57.907621622
%timeout
% started solving build tasks at 21 3 2020 0:13:58.944187879
%timeout
% started solving build tasks at 21 3 2020 0:14:18.2740345
%timeout
% started solving build tasks at 21 3 2020 0:14:28.17425251
% finished solving build tasks at 21 3 2020 0:14:28.662630081
b833(A,B):-p183(A,C),p160(C,B).
% started solving build tasks at 21 3 2020 0:14:28.662942647
% finished solving build tasks at 21 3 2020 0:14:28.917788028
b830(A,B):-p3_1(A,C),b830_1(C,B).
b830_1(A,B):-p32_1(A,C),p11(C,B).
% started solving build tasks at 21 3 2020 0:14:28.917968511
% finished solving build tasks at 21 3 2020 0:14:34.840122461
b834(A,B):-place1(A,C),b834_1(C,B).
b834_1(A,B):-p24(A,C),p56(C,B).
% started solving build tasks at 21 3 2020 0:14:34.840264081
%timeout
% started solving build tasks at 21 3 2020 0:14:58.944378614
%timeout
% started solving build tasks at 21 3 2020 0:15:18.274238109
%timeout
% started solving build tasks at 21 3 2020 0:15:28.918151378
%timeout
% started solving build tasks at 21 3 2020 0:15:34.840448856
% finished solving build tasks at 21 3 2020 0:15:38.552401781
b837(A,B):-p16(A,C),b837_1(C,B).
b837_1(A,B):-p0(A,C),p54(C,B).
% started solving build tasks at 21 3 2020 0:15:38.552544832
%timeout
% started solving build tasks at 21 3 2020 0:16:18.274425029
%timeout
% started solving build tasks at 21 3 2020 0:16:28.918336868
%timeout
% started solving build tasks at 21 3 2020 0:16:34.84073019
%timeout
% started solving build tasks at 21 3 2020 0:16:38.552882909
% finished solving build tasks at 21 3 2020 0:16:44.077273368
b844(A,B):-p15(A,C),b844_1(C,B).
b844_1(A,B):-p145(A,C),p75(C,B).
% started solving build tasks at 21 3 2020 0:16:44.077500581
%timeout
% started solving build tasks at 21 3 2020 0:17:18.274785041
%timeout
% started solving build tasks at 21 3 2020 0:17:28.918565034
%timeout
% started solving build tasks at 21 3 2020 0:17:38.553085803
%timeout
% started solving build tasks at 21 3 2020 0:17:44.077696084
%timeout
% started solving build tasks at 21 3 2020 0:18:18.274991035
%timeout
% started solving build tasks at 21 3 2020 0:18:28.918786764
%timeout
% started solving build tasks at 21 3 2020 0:18:38.553287029
%timeout
% started solving build tasks at 21 3 2020 0:18:44.077889442
%timeout
% started solving build tasks at 21 3 2020 0:19:18.275197982
% finished solving build tasks at 21 3 2020 0:19:24.764611244
b852(A,B):-p65(A,C),b852_1(C,B).
b852_1(A,B):-p112(A,C),p15(C,B).
% started solving build tasks at 21 3 2020 0:19:24.764827013
%timeout
% started solving build tasks at 21 3 2020 0:19:38.553475856
% finished solving build tasks at 21 3 2020 0:19:39.306216955
b857(A,B):-p108(A,C),p160(C,B).
% started solving build tasks at 21 3 2020 0:19:39.306324958
%timeout
% started solving build tasks at 21 3 2020 0:19:44.078075408
% finished solving build tasks at 21 3 2020 0:19:50.240981101
b859(A,B):-place1(A,C),b859_1(C,B).
b859_1(A,B):-p14(A,C),p30(C,B).
% started solving build tasks at 21 3 2020 0:19:50.24115014
%timeout
% started solving build tasks at 21 3 2020 0:20:18.275387525
%timeout
% started solving build tasks at 21 3 2020 0:20:24.765197515
%timeout
% started solving build tasks at 21 3 2020 0:20:39.306660175
%timeout
% started solving build tasks at 21 3 2020 0:20:50.241525888
% finished solving build tasks at 21 3 2020 0:20:51.160073757
b864(A,B):-p193_1(A,C),p40_1(C,B).
% started solving build tasks at 21 3 2020 0:20:51.160220623
% finished solving build tasks at 21 3 2020 0:21:15.398048162
b863(A,B):-p8(A,C),b863_1(C,B).
b863_1(A,B):-p61(A,C),p21(C,B).
% started solving build tasks at 21 3 2020 0:21:15.398224115
%timeout
% started solving build tasks at 21 3 2020 0:21:18.275725603
%timeout
% started solving build tasks at 21 3 2020 0:21:24.765511274
%timeout
% started solving build tasks at 21 3 2020 0:21:51.160461664
%timeout
% started solving build tasks at 21 3 2020 0:22:15.398427009
%timeout
% started solving build tasks at 21 3 2020 0:22:18.275911331
% finished solving build tasks at 21 3 2020 0:22:24.033759593
b870(A,B):-p15(A,C),b870_1(C,B).
b870_1(A,B):-p63(A,C),p56(C,B).
% started solving build tasks at 21 3 2020 0:22:24.03388524
%timeout
% started solving build tasks at 21 3 2020 0:22:24.765743255
% finished solving build tasks at 21 3 2020 0:22:26.511748552
b869(A,B):-p8(A,C),b869_1(C,B).
b869_1(A,B):-p110(A,C),p51(C,B).
% started solving build tasks at 21 3 2020 0:22:26.511948108
% finished solving build tasks at 21 3 2020 0:22:29.567859411
b873(A,B):-place1(A,C),b873_1(C,B).
b873_1(A,B):-p74_1(A,C),p89(C,B).
% started solving build tasks at 21 3 2020 0:22:29.568038463
% finished solving build tasks at 21 3 2020 0:23:5.560775756
b874(A,B):-p16(A,C),b874_1(C,B).
b874_1(A,B):-p80(A,C),p127(C,B).
% started solving build tasks at 21 3 2020 0:23:5.560902833
%timeout
% started solving build tasks at 21 3 2020 0:23:18.276109933
%timeout
% started solving build tasks at 21 3 2020 0:23:24.034068346
%timeout
% started solving build tasks at 21 3 2020 0:23:29.568227767
% finished solving build tasks at 21 3 2020 0:23:36.166244983
b879(A,B):-place1(A,C),b879_1(C,B).
b879_1(A,B):-p126(A,C),p141(C,B).
% started solving build tasks at 21 3 2020 0:23:36.166389942
%timeout
% started solving build tasks at 21 3 2020 0:24:5.561255693
%timeout
% started solving build tasks at 21 3 2020 0:24:18.276321411
% finished solving build tasks at 21 3 2020 0:24:19.092453718
b880(A,B):-p18(A,C),b880_1(C,B).
b880_1(A,B):-p61_1(A,C),p109_1(C,B).
% started solving build tasks at 21 3 2020 0:24:19.092642068
%timeout
% started solving build tasks at 21 3 2020 0:24:24.034268140000002
%timeout
% started solving build tasks at 21 3 2020 0:25:5.56144452
%timeout
% started solving build tasks at 21 3 2020 0:25:18.276537895
%timeout
% started solving build tasks at 21 3 2020 0:25:19.092849016
%timeout
% started solving build tasks at 21 3 2020 0:25:24.034472227
% finished solving build tasks at 21 3 2020 0:25:46.167234897
b886(A,B):-p3(A,C),b886_1(C,B).
b886_1(A,B):-p98_1(A,C),p15(C,B).
% started solving build tasks at 21 3 2020 0:25:46.167353153
%timeout
% started solving build tasks at 21 3 2020 0:26:5.561640024
%timeout
% started solving build tasks at 21 3 2020 0:26:19.093073129
%timeout
% started solving build tasks at 21 3 2020 0:26:24.034691572
% finished solving build tasks at 21 3 2020 0:26:41.666037559
b890(A,B):-p8(A,C),b890_1(C,B).
b890_1(A,B):-p154(A,C),p173(C,B).
% started solving build tasks at 21 3 2020 0:26:41.666251897
%timeout
% started solving build tasks at 21 3 2020 0:26:46.167657375
% finished solving build tasks at 21 3 2020 0:26:47.898322343
b893(A,B):-place1(A,C),b893_1(C,B).
b893_1(A,B):-p32(A,C),p45(C,B).
% started solving build tasks at 21 3 2020 0:26:47.898469448
%timeout
% started solving build tasks at 21 3 2020 0:27:19.094108104
%timeout
% started solving build tasks at 21 3 2020 0:27:24.034955978
% finished solving build tasks at 21 3 2020 0:27:25.678641319
b894(A,B):-p89(A,C),b894_1(C,B).
b894_1(A,B):-right(A,C),p40_1(C,B).
% started solving build tasks at 21 3 2020 0:27:25.678785085
%timeout
% started solving build tasks at 21 3 2020 0:27:47.898683547
% finished solving build tasks at 21 3 2020 0:28:12.417818307
b898(A,B):-p124(A,C),b898_1(C,B).
b898_1(A,B):-p0(A,C),p153(C,B).
% started solving build tasks at 21 3 2020 0:28:12.417969942
%timeout
% started solving build tasks at 21 3 2020 0:28:19.094467639
%timeout
% started solving build tasks at 21 3 2020 0:28:24.035172224
%timeout
% started solving build tasks at 21 3 2020 0:28:47.898904561
% finished solving build tasks at 21 3 2020 0:28:48.060329914
b903(A,B):-p17(A,C),p6(C,B).
% started solving build tasks at 21 3 2020 0:28:48.060422658
%timeout
% started solving build tasks at 21 3 2020 0:29:12.418176889
%timeout
% started solving build tasks at 21 3 2020 0:29:19.094664335
%timeout
% started solving build tasks at 21 3 2020 0:29:24.035369634
% finished solving build tasks at 21 3 2020 0:29:32.999138832
b905(A,B):-p17(A,C),b905_1(C,B).
b905_1(A,B):-p11(A,C),p81(C,B).
% started solving build tasks at 21 3 2020 0:29:32.999258756
%timeout
% started solving build tasks at 21 3 2020 0:29:48.060604572
%timeout
% started solving build tasks at 21 3 2020 0:30:19.094866991
%timeout
% started solving build tasks at 21 3 2020 0:30:24.035577774
%timeout
% started solving build tasks at 21 3 2020 0:30:32.99960494
%timeout
% started solving build tasks at 21 3 2020 0:30:48.060797691
%timeout
% started solving build tasks at 21 3 2020 0:31:19.0951128
%timeout
% started solving build tasks at 21 3 2020 0:31:24.035943984
% finished solving build tasks at 21 3 2020 0:31:30.378431558
b915(A,B):-place1(A,C),b915_1(C,B).
b915_1(A,B):-p74_1(A,C),p171(C,B).
% started solving build tasks at 21 3 2020 0:31:30.378618955
%timeout
% started solving build tasks at 21 3 2020 0:31:32.999824285
%timeout
% started solving build tasks at 21 3 2020 0:31:48.060993909
% finished solving build tasks at 21 3 2020 0:32:4.885602951
b917(A,B):-p8(A,C),b917_1(C,B).
b917_1(A,B):-p198(A,C),p65(C,B).
% started solving build tasks at 21 3 2020 0:32:4.885745763
%timeout
% started solving build tasks at 21 3 2020 0:32:19.095462083
%timeout
% started solving build tasks at 21 3 2020 0:32:30.378826618
%timeout
% started solving build tasks at 21 3 2020 0:32:48.061182022
% finished solving build tasks at 21 3 2020 0:32:56.066246509
b922(A,B):-p15(A,C),b922_1(C,B).
b922_1(A,B):-p81(A,C),p13(C,B).
% started solving build tasks at 21 3 2020 0:32:56.066379547
% finished solving build tasks at 21 3 2020 0:32:56.748949527
b923(A,B):-p125_1(A,C),p13(C,B).
% started solving build tasks at 21 3 2020 0:32:56.749042272
% finished solving build tasks at 21 3 2020 0:32:56.750749826
b924(A,B):-p67(A,B).
% started solving build tasks at 21 3 2020 0:32:56.750822067
%timeout
% started solving build tasks at 21 3 2020 0:33:4.886073827
%timeout
% started solving build tasks at 21 3 2020 0:33:19.095678806
%timeout
% started solving build tasks at 21 3 2020 0:33:30.379017114
%timeout
% started solving build tasks at 21 3 2020 0:33:56.751111507
% finished solving build tasks at 21 3 2020 0:33:57.387919425
b929(A,B):-p98_1(A,C),p16(C,B).
% started solving build tasks at 21 3 2020 0:33:57.388007164
%timeout
% started solving build tasks at 21 3 2020 0:34:4.886262893
%timeout
% started solving build tasks at 21 3 2020 0:34:19.096045017
%timeout
% started solving build tasks at 21 3 2020 0:34:30.379228353
%timeout
% started solving build tasks at 21 3 2020 0:34:57.388401508
%timeout
% started solving build tasks at 21 3 2020 0:35:4.886509895
%timeout
% started solving build tasks at 21 3 2020 0:35:19.096283674
% finished solving build tasks at 21 3 2020 0:35:19.316014051
b936(A,B):-p63(A,C),p54(C,B).
% started solving build tasks at 21 3 2020 0:35:19.316165685
%timeout
% started solving build tasks at 21 3 2020 0:35:30.379579067
% finished solving build tasks at 21 3 2020 0:35:50.692094326
b934(A,B):-p65_1(A,C),b934_1(C,B).
b934_1(A,B):-p78_1(A,C),p63(C,B).
% started solving build tasks at 21 3 2020 0:35:50.692259311
% finished solving build tasks at 21 3 2020 0:35:58.490803956
b939(A,B):-p15(A,C),b939_1(C,B).
b939_1(A,B):-p30(A,C),p65_1(C,B).
% started solving build tasks at 21 3 2020 0:35:58.490934133
% finished solving build tasks at 21 3 2020 0:36:3.324091434
b940(A,B):-right(A,C),b940_1(C,B).
b940_1(A,B):-p157(A,C),p3(C,B).
% started solving build tasks at 21 3 2020 0:36:3.324235439
%timeout
% started solving build tasks at 21 3 2020 0:36:4.886766433
%timeout
% started solving build tasks at 21 3 2020 0:36:19.316390514
%timeout
% started solving build tasks at 21 3 2020 0:36:30.379826784
%timeout
% started solving build tasks at 21 3 2020 0:37:3.324690103
%timeout
% started solving build tasks at 21 3 2020 0:37:4.886990547
%timeout
% started solving build tasks at 21 3 2020 0:37:19.316590785
%timeout
% started solving build tasks at 21 3 2020 0:37:30.380040407
% finished solving build tasks at 21 3 2020 0:37:30.86630249
b948(A,B):-p13(A,C),p24(C,B).
% started solving build tasks at 21 3 2020 0:37:30.866436243
%timeout
% started solving build tasks at 21 3 2020 0:38:3.324920654
%timeout
% started solving build tasks at 21 3 2020 0:38:4.88722372
%timeout
% started solving build tasks at 21 3 2020 0:38:19.316797971
%timeout
% started solving build tasks at 21 3 2020 0:38:30.866638422
% finished solving build tasks at 21 3 2020 0:38:50.770028591
b952(A,B):-p8(A,C),b952_1(C,B).
b952_1(A,B):-p16(A,C),p81(C,B).
% started solving build tasks at 21 3 2020 0:38:50.770170688
%timeout
% started solving build tasks at 21 3 2020 0:39:3.325133085
%timeout
% started solving build tasks at 21 3 2020 0:39:4.887424468
%timeout
% started solving build tasks at 21 3 2020 0:39:30.866836309
%timeout
% started solving build tasks at 21 3 2020 0:39:50.770465135
% finished solving build tasks at 21 3 2020 0:40:1.994419813
b957(A,B):-p8(A,C),b957_1(C,B).
b957_1(A,B):-p16(A,C),p74(C,B).
% started solving build tasks at 21 3 2020 0:40:1.9947998519999999
%timeout
% started solving build tasks at 21 3 2020 0:40:3.325335502
%timeout
% started solving build tasks at 21 3 2020 0:40:4.887629747
%timeout
% started solving build tasks at 21 3 2020 0:40:50.770691393999996
%timeout
% started solving build tasks at 21 3 2020 0:41:1.9950168129999999
%timeout
% started solving build tasks at 21 3 2020 0:41:3.325523138
%timeout
% started solving build tasks at 21 3 2020 0:41:4.887810945
% finished solving build tasks at 21 3 2020 0:41:31.867605924
b963(A,B):-p3_1(A,C),b963_1(C,B).
b963_1(A,B):-p16(A,C),p75(C,B).
% started solving build tasks at 21 3 2020 0:41:31.867801666
% finished solving build tasks at 21 3 2020 0:41:37.67484188
b964(A,B):-p16(A,C),b964_1(C,B).
b964_1(A,B):-p173(A,C),p40_1(C,B).
% started solving build tasks at 21 3 2020 0:41:37.674969911
%timeout
% started solving build tasks at 21 3 2020 0:41:50.770892143
%timeout
% started solving build tasks at 21 3 2020 0:42:4.888056755
%timeout
% started solving build tasks at 21 3 2020 0:42:31.868181467
%timeout
% started solving build tasks at 21 3 2020 0:42:37.675177335
%timeout
% started solving build tasks at 21 3 2020 0:42:50.771080493
%timeout
% started solving build tasks at 21 3 2020 0:43:4.88825941
%timeout
% started solving build tasks at 21 3 2020 0:43:31.868528604
%timeout
% started solving build tasks at 21 3 2020 0:43:37.675382137
%timeout
% started solving build tasks at 21 3 2020 0:43:50.771274566
%timeout
% started solving build tasks at 21 3 2020 0:44:4.888521432
%timeout
% started solving build tasks at 21 3 2020 0:44:31.868781089
% finished solving build tasks at 21 3 2020 0:44:37.518101692
b978(A,B):-place1(A,C),b978_1(C,B).
b978_1(A,B):-p125_1(A,C),p1(C,B).
% started solving build tasks at 21 3 2020 0:44:37.518343925
%timeout
% started solving build tasks at 21 3 2020 0:44:37.675577402
% finished solving build tasks at 21 3 2020 0:44:38.14703226
b980(A,B):-p6(A,C),p110(C,B).
% started solving build tasks at 21 3 2020 0:44:38.147133588
%timeout
% started solving build tasks at 21 3 2020 0:44:50.771453619
%timeout
% started solving build tasks at 21 3 2020 0:45:4.888739109
% finished solving build tasks at 21 3 2020 0:45:5.156107425
b983(A,B):-p84(A,C),p162(C,B).
% started solving build tasks at 21 3 2020 0:45:5.156201362
% finished solving build tasks at 21 3 2020 0:45:10.403870105
b979(A,B):-p11(A,C),b979_1(C,B).
b979_1(A,B):-p89(A,C),p13(C,B).
% started solving build tasks at 21 3 2020 0:45:10.404005527
%timeout
% started solving build tasks at 21 3 2020 0:45:38.147317409
% finished solving build tasks at 21 3 2020 0:45:46.169380187
b986(A,B):-p15(A,C),b986_1(C,B).
b986_1(A,B):-p153(A,C),p50(C,B).
% started solving build tasks at 21 3 2020 0:45:46.169507026
% finished solving build tasks at 21 3 2020 0:45:46.593351602
b987(A,B):-p183(A,C),p67(C,B).
% started solving build tasks at 21 3 2020 0:45:46.593431711
%timeout
% started solving build tasks at 21 3 2020 0:45:50.771630525
%timeout
% started solving build tasks at 21 3 2020 0:46:5.156422853
%timeout
% started solving build tasks at 21 3 2020 0:46:10.404223203
% finished solving build tasks at 21 3 2020 0:46:45.021331071
b991(A,B):-p16(A,C),b991_1(C,B).
b991_1(A,B):-p35(A,C),p151(C,B).
% started solving build tasks at 21 3 2020 0:46:45.021478176
% finished solving build tasks at 21 3 2020 0:46:45.567614555
b992(A,B):-p56(A,C),p89(C,B).
% started solving build tasks at 21 3 2020 0:46:45.567697048
%timeout
% started solving build tasks at 21 3 2020 0:46:46.59371066
%timeout
% started solving build tasks at 21 3 2020 0:46:50.771800994
%timeout
% started solving build tasks at 21 3 2020 0:47:5.156770944
% finished solving build tasks at 21 3 2020 0:47:16.778374433
b993(A,B):-p8(A,C),b993_1(C,B).
b993_1(A,B):-p63(A,C),p61(C,B).
% started solving build tasks at 21 3 2020 0:47:16.778564214
% finished solving build tasks at 21 3 2020 0:47:25.052037715
b997(A,B):-p25(A,C),b997_1(C,B).
b997_1(A,B):-right(A,C),p86(C,B).
% started solving build tasks at 21 3 2020 0:47:25.052199602
%timeout
% started solving build tasks at 21 3 2020 0:47:46.593888521
%timeout
%timeout
%timeout
%timeout
% num solved 232
