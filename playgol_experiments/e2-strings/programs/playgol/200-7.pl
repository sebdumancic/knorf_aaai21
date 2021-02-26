true.

% depth 1
p4(A,B):-not_empty(A),mk_lowercase(A,B).
p6(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p7(A,B):-not_empty(A),mk_uppercase(A,B).
p8(A,B):-not_empty(A),skip1(A,B).
p9(A,B):-not_empty(A),mk_uppercase(A,B).
p16(A,B):-not_empty(A),skip1(A,B).
p20(A,B):-not_empty(A),skip1(A,B).
p21(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p24(A,B):-not_empty(A),copy1(A,B).
p31(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p35(A,B):-not_empty(A),copy1(A,B).
p36(A,B):-not_empty(A),skip1(A,B).
p37(A,B):-not_empty(A),copy1(A,B).
p44(A,B):-copy1(A,C),mk_lowercase(C,B).
p45(A,B):-not_empty(A),mk_uppercase(A,B).
p46(A,B):-not_empty(A),skip1(A,B).
p48(A,B):-not_empty(A),mk_lowercase(A,B).
p50(A,B):-not_empty(A),skip1(A,B).
p51(A,B):-not_empty(A),copy1(A,B).
p54(A,B):-not_empty(A),mk_lowercase(A,B).
p56(A,B):-not_empty(A),copy1(A,B).
p59(A,B):-skip1(A,C),mk_uppercase(C,B).
p63(A,B):-not_empty(A),copy1(A,B).
p65(A,B):-skip1(A,C),copy1(C,B).
p70(A,B):-copy1(A,C),copy1(C,B).
p73(A,B):-not_empty(A),skip1(A,B).
p74(A,B):-not_empty(A),mk_lowercase(A,B).
p77(A,B):-not_empty(A),skip1(A,B).
p78(A,B):-not_empty(A),skip1(A,B).
p88(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p90(A,B):-not_empty(A),copy1(A,B).
p92(A,B):-not_empty(A),skip1(A,B).
p96(A,B):-not_empty(A),copy1(A,B).
p107(A,B):-not_empty(A),skip1(A,B).
p108(A,B):-not_empty(A),skip1(A,B).
p115(A,B):-copy1(A,C),copy1(C,B).
p124(A,B):-not_empty(A),copy1(A,B).
p130(A,B):-not_empty(A),skip1(A,B).
p133(A,B):-not_empty(A),mk_uppercase(A,B).
p138(A,B):-skip1(A,C),copy1(C,B).
p142(A,B):-not_empty(A),skip1(A,B).
p147(A,B):-not_empty(A),mk_uppercase(A,B).
p148(A,B):-not_empty(A),mk_uppercase(A,B).
p150(A,B):-not_empty(A),copy1(A,B).
p152(A,B):-copy1(A,C),mk_lowercase(C,B).
p155(A,B):-not_empty(A),copy1(A,B).
p156(A,B):-copy1(A,C),copy1(C,B).
p158(A,B):-not_empty(A),skip1(A,B).
p161(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p169(A,B):-not_empty(A),mk_uppercase(A,B).
p170(A,B):-copy1(A,C),copy1(C,B).
p172(A,B):-copy1(A,C),copy1(C,B).
p177(A,B):-not_empty(A),skip1(A,B).
p182(A,B):-not_empty(A),copy1(A,B).
p188(A,B):-skip1(A,C),copy1(C,B).
p190(A,B):-not_empty(A),skip1(A,B).
p197(A,B):-not_empty(A),copy1(A,B).
p200(A,B):-not_empty(A),copy1(A,B).
% asserting p4/2
% asserting p6/2
% asserting p7/2
% asserting p8/2
% asserting p9/2
% asserting p16/2
% asserting p20/2
% asserting p21/2
% asserting p24/2
% asserting p31/2
% asserting p35/2
% asserting p36/2
% asserting p37/2
% asserting p44/2
% asserting p45/2
% asserting p46/2
% asserting p48/2
% asserting p50/2
% asserting p51/2
% asserting p54/2
% asserting p56/2
% asserting p59/2
% asserting p63/2
% asserting p65/2
% asserting p70/2
% asserting p73/2
% asserting p74/2
% asserting p77/2
% asserting p78/2
% asserting p88/2
% asserting p90/2
% asserting p92/2
% asserting p96/2
% asserting p107/2
% asserting p108/2
% asserting p115/2
% asserting p124/2
% asserting p130/2
% asserting p133/2
% asserting p138/2
% asserting p142/2
% asserting p147/2
% asserting p148/2
% asserting p150/2
% asserting p152/2
% asserting p155/2
% asserting p156/2
% asserting p158/2
% asserting p161/2
% asserting p169/2
% asserting p170/2
% asserting p172/2
% asserting p177/2
% asserting p182/2
% asserting p188/2
% asserting p190/2
% asserting p197/2
% asserting p200/2
% depth 2
p2(A,B):-skip1(A,C),p65(C,B).
p5(A,B):-p44(A,C),p5_1(C,B).
p5_1(A,B):-copy1(A,C),p65(C,B).
p14(A,B):-skip1(A,C),p70(C,B).
p26(A,B):-p6(A,C),p26_1(C,B).
p26_1(A,B):-p70(A,C),p65(C,B).
p39(A,B):-p65(A,C),p39_1(C,B).
p39_1(A,B):-skip1(A,C),p59(C,B).
p40(A,B):-skip1(A,C),p21(C,B).
p42(A,B):-mk_lowercase(A,C),p42_1(C,B).
p42_1(A,B):-p44(A,C),p70(C,B).
p47(A,B):-p59(A,C),p47_1(C,B).
p47_1(A,B):-copy1(A,C),mk_uppercase(C,B).
p49(A,B):-copy1(A,C),p49_1(C,B).
p49_1(A,B):-skip1(A,C),mk_lowercase(C,B).
p52(A,B):-p59(A,C),p65(C,B).
p53(A,B):-copy1(A,C),p53_1(C,B).
p53_1(A,B):-skip1(A,C),p65(C,B).
p55(A,B):-p21(A,C),p55_1(C,B).
p55_1(A,B):-p59(A,C),mk_lowercase(C,B).
p57(A,B):-copy1(A,C),p70(C,B).
p58(A,B):-mk_uppercase(A,C),p58_1(C,B).
p58_1(A,B):-skip1(A,C),p65(C,B).
p60(A,B):-p65(A,C),p60_1(C,B).
p60_1(A,B):-skip1(A,C),p65(C,B).
p67(A,B):-skip1(A,C),p70(C,B).
p68(A,B):-p59(A,C),p68_1(C,B).
p68_1(A,B):-skip1(A,C),p65(C,B).
p71(A,B):-mk_uppercase(A,C),p70(C,B).
p79(A,B):-skip1(A,C),p79_1(C,B).
p79_1(A,B):-skip1(A,C),p44(C,B).
p86(A,B):-copy1(A,C),p65(C,B).
p89(A,B):-skip1(A,C),p89_1(C,B).
p89_1(A,B):-skip1(A,C),p65(C,B).
p94(A,B):-copy1(A,C),p94_1(C,B).
p94_1(A,B):-p70(A,C),p70(C,B).
p95(A,B):-copy1(A,C),p70(C,B).
p101(A,B):-copy1(A,C),p44(C,B).
p102(A,B):-skip1(A,C),p70(C,B).
p103(A,B):-p59(A,C),copy1(C,B).
p106(A,B):-skip1(A,C),p65(C,B).
p113(A,B):-p113_1(A,C),p113_1(C,B).
p113_1(A,B):-copy1(A,C),p44(C,B).
p117(A,B):-p70(A,C),p117_1(C,B).
p117_1(A,B):-skip1(A,C),p65(C,B).
p121(A,B):-p59(A,C),p65(C,B).
p122(A,B):-skip1(A,C),p122_1(C,B).
p122_1(A,B):-skip1(A,C),p65(C,B).
p123(A,B):-p70(A,C),p123_1(C,B).
p123_1(A,B):-skip1(A,C),p70(C,B).
p139(A,B):-skip1(A,C),p70(C,B).
p140(A,B):-skip1(A,C),p70(C,B).
p144(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p144(A,B):-p65(A,C),p144(C,B).
p149(A,B):-p44(A,C),p149_1(C,B).
p149_1(A,B):-copy1(A,C),p70(C,B).
p151(A,B):-p65(A,C),p151_1(C,B).
p151_1(A,B):-mk_uppercase(A,C),copy1(C,B).
p154(A,B):-copy1(A,C),p154_1(C,B).
p154_1(A,B):-p59(A,C),copy1(C,B).
p159(A,B):-p159_1(A,C),p159_1(C,B).
p159_1(A,B):-copy1(A,C),p65(C,B).
p163(A,B):-copy1(A,C),p65(C,B).
p164(A,B):-copy1(A,C),p164_1(C,B).
p164_1(A,B):-p65(A,C),p65(C,B).
p168(A,B):-copy1(A,C),p168_1(C,B).
p168_1(A,B):-skip1(A,C),p70(C,B).
p171(A,B):-skip1(A,C),p65(C,B).
p173(A,B):-copy1(A,C),p70(C,B).
p174(A,B):-p70(A,C),p174_1(C,B).
p174_1(A,B):-skip1(A,C),p70(C,B).
p181(A,B):-p6(A,C),p181_1(C,B).
p181_1(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p184(A,B):-copy1(A,C),p65(C,B).
p187(A,B):-copy1(A,C),p187_1(C,B).
p187_1(A,B):-mk_uppercase(A,C),p65(C,B).
p196(A,B):-skip1(A,C),p59(C,B).
p198(A,B):-copy1(A,C),p65(C,B).
% asserting p2/2
% asserting p5_1/2
% asserting p5/2
% asserting p14/2
% asserting p26_1/2
% asserting p26/2
% asserting p39_1/2
% asserting p39/2
% asserting p40/2
% asserting p42_1/2
% asserting p42/2
% asserting p47_1/2
% asserting p47/2
% asserting p49_1/2
% asserting p49/2
% asserting p52/2
% asserting p53_1/2
% asserting p53/2
% asserting p55_1/2
% asserting p55/2
% asserting p57/2
% asserting p58_1/2
% asserting p58/2
% asserting p60_1/2
% asserting p60/2
% asserting p67/2
% asserting p68_1/2
% asserting p68/2
% asserting p71/2
% asserting p79_1/2
% asserting p79/2
% asserting p86/2
% asserting p89_1/2
% asserting p89/2
% asserting p94_1/2
% asserting p94/2
% asserting p95/2
% asserting p101/2
% asserting p102/2
% asserting p103/2
% asserting p106/2
% asserting p113_1/2
% asserting p113/2
% asserting p117_1/2
% asserting p117/2
% asserting p121/2
% asserting p122_1/2
% asserting p122/2
% asserting p123_1/2
% asserting p123/2
% asserting p139/2
% asserting p140/2
% asserting p144/2
% asserting p144/2
% asserting p149_1/2
% asserting p149/2
% asserting p151_1/2
% asserting p151/2
% asserting p154_1/2
% asserting p154/2
% asserting p159_1/2
% asserting p159/2
% asserting p163/2
% asserting p164_1/2
% asserting p164/2
% asserting p168_1/2
% asserting p168/2
% asserting p171/2
% asserting p173/2
% asserting p174_1/2
% asserting p174/2
% asserting p181_1/2
% asserting p181/2
% asserting p184/2
% asserting p187_1/2
% asserting p187/2
% asserting p196/2
% asserting p198/2
% depth 3
p1(A,B):-p70(A,C),p1_1(C,B).
p1_1(A,B):-p26_1(A,C),p14(C,B).
p3(A,B):-skip1(A,C),p3_1(C,B).
p3_1(A,B):-p164_1(A,C),p26_1(C,B).
p10(A,B):-copy1(A,C),p10_1(C,B).
p10_1(A,B):-skip1(A,C),p10_2(C,B).
p10_2(A,B):-p52(A,C),p5_1(C,B).
p11(A,B):-p2(A,C),p187_1(C,B).
p12(A,B):-mk_lowercase(A,C),p12_1(C,B).
p12_1(A,B):-p49_1(A,C),p5_1(C,B).
p13(A,B):-copy1(A,C),p13_1(C,B).
p13_1(A,B):-p101(A,C),p53(C,B).
p17(A,B):-p89(A,C),p17_1(C,B).
p17_1(A,B):-skip1(A,C),p49(C,B).
p22(A,B):-mk_lowercase(A,C),p22_1(C,B).
p22_1(A,B):-copy1(A,C),p94(C,B).
p25(A,B):-mk_uppercase(A,C),p25_1(C,B).
p25_1(A,B):-p168(A,C),p21(C,B).
p27(A,B):-copy1(A,C),p27_1(C,B).
p27_1(A,B):-p151(A,C),p5_1(C,B).
p28(A,B):-skip1(A,C),p28_1(C,B).
p28_1(A,B):-p39(A,C),copy1(C,B).
p30(A,B):-copy1(A,C),p30_1(C,B).
p30_1(A,B):-p151(A,C),p57(C,B).
p32(A,B):-mk_lowercase(A,C),p32_1(C,B).
p32_1(A,B):-skip1(A,C),p164_1(C,B).
p33(A,B):-p103(A,C),p79(C,B).
p38(A,B):-mk_uppercase(A,C),p38_1(C,B).
p38_1(A,B):-p44(A,C),p101(C,B).
p41(A,B):-mk_uppercase(A,C),p41_1(C,B).
p41_1(A,B):-p49_1(A,C),p5_1(C,B).
p43(A,B):-p47_1(A,C),p5_1(C,B).
p61(A,B):-p53(A,C),copy1(C,B).
p62(A,B):-p164_1(A,C),p53(C,B).
p69(A,B):-p65(A,C),p69_1(C,B).
p69_1(A,B):-p71(A,C),p69_2(C,B).
p69_2(A,B):-p101(A,C),copy1(C,B).
p75(A,B):-p2(A,C),p75_1(C,B).
p75_1(A,B):-p101(A,C),copy1(C,B).
p76(A,B):-mk_lowercase(A,C),p76_1(C,B).
p76_1(A,B):-p65(A,C),p47_1(C,B).
p80(A,B):-mk_lowercase(A,C),p80_1(C,B).
p80_1(A,B):-p5_1(A,C),p80_2(C,B).
p80_2(A,B):-mk_uppercase(A,C),p79_1(C,B).
p81(A,B):-p49_1(A,C),p81_1(C,B).
p81_1(A,B):-p164_1(A,C),p70(C,B).
p82(A,B):-p101(A,C),p82_1(C,B).
p82_1(A,B):-p79_1(A,C),copy1(C,B).
p83(A,B):-p53(A,C),copy1(C,B).
p87(A,B):-mk_uppercase(A,C),p87_1(C,B).
p87_1(A,B):-p49(A,C),p65(C,B).
p91(A,B):-p187(A,C),p47_1(C,B).
p99(A,B):-skip1(A,C),p99_1(C,B).
p99_1(A,B):-p154(A,C),p70(C,B).
p100(A,B):-p57(A,C),p100_1(C,B).
p100_1(A,B):-p59(A,C),p71(C,B).
p104(A,B):-p49(A,C),copy1(C,B).
p105(A,B):-p101(A,C),p105_1(C,B).
p105_1(A,B):-copy1(A,C),p151_1(C,B).
p109(A,B):-p70(A,C),p187(C,B).
p111(A,B):-skip1(A,C),p111_1(C,B).
p111_1(A,B):-p57(A,C),p149(C,B).
p112(A,B):-p70(A,C),p112_1(C,B).
p112_1(A,B):-p6(A,C),p49_1(C,B).
p114(A,B):-p47_1(A,C),p114_1(C,B).
p114_1(A,B):-p89(A,C),p65(C,B).
p118(A,B):-p79_1(A,C),p94_1(C,B).
p119(A,B):-p65(A,C),p119_1(C,B).
p119_1(A,B):-p6(A,C),p119_2(C,B).
p119_2(A,B):-p53(A,C),copy1(C,B).
p120(A,B):-mk_lowercase(A,C),p120_1(C,B).
p120_1(A,B):-p70(A,C),p47_1(C,B).
p125(A,B):-p5_1(A,C),p125_1(C,B).
p125_1(A,B):-p5(A,C),p70(C,B).
p126(A,B):-p49_1(A,C),p53(C,B).
p127(A,B):-skip1(A,C),p127_1(C,B).
p127_1(A,B):-p47_1(A,C),p89(C,B).
p128(A,B):-p94_1(A,C),p89(C,B).
p131(A,B):-skip1(A,C),p131_1(C,B).
p131_1(A,B):-p39_1(A,C),p89(C,B).
p135(A,B):-p89(A,C),p2(C,B).
p137(A,B):-p60(A,C),p2(C,B).
p141(A,B):-p59(A,C),p141_1(C,B).
p141_1(A,B):-p49(A,C),p5_1(C,B).
p143(A,B):-copy1(A,C),p143_1(C,B).
p143_1(A,B):-p187(A,C),p164_1(C,B).
p145(A,B):-skip1(A,C),p145_1(C,B).
p145_1(A,B):-p79(A,C),p145_2(C,B).
p145_2(A,B):-skip1(A,C),p40(C,B).
p146(A,B):-p89(A,C),p146_1(C,B).
p146_1(A,B):-p89(A,C),p70(C,B).
p153(A,B):-p47_1(A,C),p153_1(C,B).
p153_1(A,B):-p44(A,C),p89(C,B).
p160(A,B):-p89(A,C),p160_1(C,B).
p160_1(A,B):-skip1(A,C),p160_2(C,B).
p160_2(A,B):-skip1(A,C),p49_1(C,B).
p162(A,B):-p164(A,C),p94(C,B).
p165(A,B):-p44(A,C),p165_1(C,B).
p165_1(A,B):-p149(A,C),p79_1(C,B).
p166(A,B):-copy1(A,C),p166_1(C,B).
p166_1(A,B):-p71(A,C),p94(C,B).
p175(A,B):-p53(A,C),p175_1(C,B).
p175_1(A,B):-copy1(A,C),p42_1(C,B).
p176(A,B):-mk_lowercase(A,C),p176_1(C,B).
p176_1(A,B):-p44(A,C),p14(C,B).
p178(A,B):-p79_1(A,C),p178_1(C,B).
p178_1(A,B):-p71(A,C),p21(C,B).
p179(A,B):-copy1(A,C),p179_1(C,B).
p179_1(A,B):-p123(A,C),p26_1(C,B).
p180(A,B):-p52(A,C),p180_1(C,B).
p180_1(A,B):-skip1(A,C),p71(C,B).
p183(A,B):-p65(A,C),p183_1(C,B).
p183_1(A,B):-p47_1(A,C),p52(C,B).
p185(A,B):-p47_1(A,C),p185_1(C,B).
p185_1(A,B):-p59(A,C),p49_1(C,B).
p191(A,B):-p70(A,C),p191_1(C,B).
p191_1(A,B):-p55_1(A,C),p191_2(C,B).
p191_2(A,B):-p5_1(A,C),p49_1(C,B).
p192(A,B):-p2(A,C),p192_1(C,B).
p192_1(A,B):-p57(A,C),p79_1(C,B).
p193(A,B):-p53(A,C),p65(C,B).
p194(A,B):-p44(A,C),p187_1(C,B).
p194(A,B):-skip1(A,C),p194(C,B).
p195(A,B):-mk_uppercase(A,C),p195_1(C,B).
p195_1(A,B):-p5_1(A,C),p70(C,B).
p199(A,B):-p39_1(A,C),p199_1(C,B).
p199_1(A,B):-skip1(A,C),p49_1(C,B).
% asserting p1_1/2
% asserting p1/2
% asserting p3_1/2
% asserting p3/2
% asserting p10_2/2
% asserting p10_1/2
% asserting p10/2
% asserting p11/2
% asserting p12_1/2
% asserting p12/2
% asserting p13_1/2
% asserting p13/2
% asserting p17_1/2
% asserting p17/2
% asserting p22_1/2
% asserting p22/2
% asserting p25_1/2
% asserting p25/2
% asserting p27_1/2
% asserting p27/2
% asserting p28_1/2
% asserting p28/2
% asserting p30_1/2
% asserting p30/2
% asserting p32_1/2
% asserting p32/2
% asserting p33/2
% asserting p38_1/2
% asserting p38/2
% asserting p41_1/2
% asserting p41/2
% asserting p43/2
% asserting p61/2
% asserting p62/2
% asserting p69_2/2
% asserting p69_1/2
% asserting p69/2
% asserting p75_1/2
% asserting p75/2
% asserting p76_1/2
% asserting p76/2
% asserting p80_2/2
% asserting p80_1/2
% asserting p80/2
% asserting p81_1/2
% asserting p81/2
% asserting p82_1/2
% asserting p82/2
% asserting p83/2
% asserting p87_1/2
% asserting p87/2
% asserting p91/2
% asserting p99_1/2
% asserting p99/2
% asserting p100_1/2
% asserting p100/2
% asserting p104/2
% asserting p105_1/2
% asserting p105/2
% asserting p109/2
% asserting p111_1/2
% asserting p111/2
% asserting p112_1/2
% asserting p112/2
% asserting p114_1/2
% asserting p114/2
% asserting p118/2
% asserting p119_2/2
% asserting p119_1/2
% asserting p119/2
% asserting p120_1/2
% asserting p120/2
% asserting p125_1/2
% asserting p125/2
% asserting p126/2
% asserting p127_1/2
% asserting p127/2
% asserting p128/2
% asserting p131_1/2
% asserting p131/2
% asserting p135/2
% asserting p137/2
% asserting p141_1/2
% asserting p141/2
% asserting p143_1/2
% asserting p143/2
% asserting p145_2/2
% asserting p145_1/2
% asserting p145/2
% asserting p146_1/2
% asserting p146/2
% asserting p153_1/2
% asserting p153/2
% asserting p160_2/2
% asserting p160_1/2
% asserting p160/2
% asserting p162/2
% asserting p165_1/2
% asserting p165/2
% asserting p166_1/2
% asserting p166/2
% asserting p175_1/2
% asserting p175/2
% asserting p176_1/2
% asserting p176/2
% asserting p178_1/2
% asserting p178/2
% asserting p179_1/2
% asserting p179/2
% asserting p180_1/2
% asserting p180/2
% asserting p183_1/2
% asserting p183/2
% asserting p185_1/2
% asserting p185/2
% asserting p191_2/2
% asserting p191_1/2
% asserting p191/2
% asserting p192_1/2
% asserting p192/2
% asserting p193/2
% asserting p194/2
% asserting p194/2
% asserting p195_1/2
% asserting p195/2
% asserting p199_1/2
% asserting p199/2
% depth 4
p15(A,B):-p160_2(A,C),p15_1(C,B).
p15_1(A,B):-copy1(A,C),p15_2(C,B).
p15_2(A,B):-p47_1(A,C),p151_1(C,B).
p23(A,B):-p59(A,C),p23_1(C,B).
p23_1(A,B):-p160_2(A,C),p52(C,B).
p29(A,B):-copy1(A,C),p160_1(C,B).
p64(A,B):-skip1(A,C),p64_1(C,B).
p64_1(A,B):-p6(A,C),p64_2(C,B).
p64_2(A,B):-p44(A,C),p59(C,B).
p66(A,B):-p70(A,C),p66_1(C,B).
p66_1(A,B):-p117(A,C),p105_1(C,B).
p72(A,B):-copy1(A,C),p72_1(C,B).
p72_1(A,B):-p160_2(A,C),copy1(C,B).
p85(A,B):-p61(A,C),p85_1(C,B).
p85_1(A,B):-p144(A,C),p65(C,B).
p98(A,B):-p187(A,C),p98_1(C,B).
p98_1(A,B):-mk_uppercase(A,C),p87(C,B).
p110(A,B):-copy1(A,C),p110_1(C,B).
p110_1(A,B):-p160_2(A,C),p65(C,B).
p116(A,B):-p11(A,C),p116_1(C,B).
p116_1(A,B):-mk_uppercase(A,C),p47_1(C,B).
p129(A,B):-mk_uppercase(A,C),p129_1(C,B).
p129_1(A,B):-p160_1(A,C),p6(C,B).
p132(A,B):-skip1(A,C),p132_1(C,B).
p132_1(A,B):-p89(A,C),p120_1(C,B).
p134(A,B):-mk_lowercase(A,C),p160_1(C,B).
p136(A,B):-copy1(A,C),p136_1(C,B).
p136_1(A,B):-p101(A,C),p43(C,B).
% asserting p15_2/2
% asserting p15_1/2
% asserting p15/2
% asserting p23_1/2
% asserting p23/2
% asserting p29/2
% asserting p64_2/2
% asserting p64_1/2
% asserting p64/2
% asserting p66_1/2
% asserting p66/2
% asserting p72_1/2
% asserting p72/2
% asserting p85_1/2
% asserting p85/2
% asserting p98_1/2
% asserting p98/2
% asserting p110_1/2
% asserting p110/2
% asserting p116_1/2
% asserting p116/2
% asserting p129_1/2
% asserting p129/2
% asserting p132_1/2
% asserting p132/2
% asserting p134/2
% asserting p136_1/2
% asserting p136/2
% started solving build tasks at 18 3 2020 5:12:3.2193706029999998
% started solving build tasks at 18 3 2020 5:12:3.219410181
% started solving build tasks at 18 3 2020 5:12:3.2194488039999998
% started solving build tasks at 18 3 2020 5:12:3.219481229
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 5:13:3.219776153
% started solving build tasks at 18 3 2020 5:13:3.219776153
% started solving build tasks at 18 3 2020 5:13:3.219776153
%timeout
% started solving build tasks at 18 3 2020 5:13:3.220046997
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 5:14:3.220024347
% started solving build tasks at 18 3 2020 5:14:3.220036745
% started solving build tasks at 18 3 2020 5:14:3.220027208
%timeout
% started solving build tasks at 18 3 2020 5:14:3.220193147
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 5:15:3.220391273
% started solving build tasks at 18 3 2020 5:15:3.220391511
% started solving build tasks at 18 3 2020 5:15:3.220391511
%timeout
% started solving build tasks at 18 3 2020 5:15:3.220665216
% finished solving build tasks at 18 3 2020 5:15:43.636091232
b98(A,B):-b98_1(A,B),is_lowercase(B).
b98_1(A,B):-not_letter(A),p65(A,B).
b98_1(A,B):-skip1(A,C),b98_1(C,B).
% started solving build tasks at 18 3 2020 5:15:43.636223316
%timeout
%timeout
% started solving build tasks at 18 3 2020 5:16:3.220650672
% started solving build tasks at 18 3 2020 5:16:3.220663309
%timeout
% started solving build tasks at 18 3 2020 5:16:3.220806121
%timeout
% started solving build tasks at 18 3 2020 5:16:43.636478662
%timeout
%timeout
% started solving build tasks at 18 3 2020 5:17:3.220875024
% started solving build tasks at 18 3 2020 5:17:3.220888376
%timeout
% started solving build tasks at 18 3 2020 5:17:3.22095561
%timeout
% started solving build tasks at 18 3 2020 5:17:43.636834621
%timeout
%timeout
% started solving build tasks at 18 3 2020 5:18:3.22112751
% started solving build tasks at 18 3 2020 5:18:3.221129894
%timeout
% started solving build tasks at 18 3 2020 5:18:3.221365928
%timeout
% started solving build tasks at 18 3 2020 5:18:43.637069463
%timeout
%timeout
% started solving build tasks at 18 3 2020 5:19:3.221363544
% started solving build tasks at 18 3 2020 5:19:3.221363544
%timeout
% started solving build tasks at 18 3 2020 5:19:3.221526861
%timeout
% started solving build tasks at 18 3 2020 5:19:43.637286901
% finished solving build tasks at 18 3 2020 5:19:43.6594491
b249(A,B):-skip1(A,C),b249_1(C,B).
b249_1(A,B):-p164(A,C),p164_1(C,B).
% started solving build tasks at 18 3 2020 5:19:43.659588575
%timeout
%timeout
% started solving build tasks at 18 3 2020 5:20:3.221578359
% started solving build tasks at 18 3 2020 5:20:3.221587896
%timeout
% started solving build tasks at 18 3 2020 5:20:3.221698045
%timeout
% started solving build tasks at 18 3 2020 5:20:43.659814357
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 5:21:3.221971988
% started solving build tasks at 18 3 2020 5:21:3.22197175
% started solving build tasks at 18 3 2020 5:21:3.22197175
%timeout
% started solving build tasks at 18 3 2020 5:21:43.660240888
% finished solving build tasks at 18 3 2020 5:21:48.829524993
b23(A,B):-b23_1(A,B),is_empty(B).
b23_1(A,B):-p5_1(A,C),skip1(C,B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
% started solving build tasks at 18 3 2020 5:21:48.829651355
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 5:22:3.222202062
% started solving build tasks at 18 3 2020 5:22:3.222214937
% started solving build tasks at 18 3 2020 5:22:3.222226619
%timeout
% started solving build tasks at 18 3 2020 5:22:48.829838037
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 5:23:3.222412109
% started solving build tasks at 18 3 2020 5:23:3.222424745
% started solving build tasks at 18 3 2020 5:23:3.222427129
%timeout
% started solving build tasks at 18 3 2020 5:23:48.830035448
%timeout
%timeout
% started solving build tasks at 18 3 2020 5:24:3.222736835
% started solving build tasks at 18 3 2020 5:24:3.222736835
%timeout
% started solving build tasks at 18 3 2020 5:24:3.222864866
%timeout
% started solving build tasks at 18 3 2020 5:24:48.830259323
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 5:25:3.222958803
% started solving build tasks at 18 3 2020 5:25:3.222985744
% started solving build tasks at 18 3 2020 5:25:3.222988128
%timeout
% started solving build tasks at 18 3 2020 5:25:48.830516815
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 5:26:3.223182678
% started solving build tasks at 18 3 2020 5:26:3.2231879230000002
% started solving build tasks at 18 3 2020 5:26:3.223231554
%timeout
% started solving build tasks at 18 3 2020 5:26:48.830757856
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 5:27:3.223428249
% started solving build tasks at 18 3 2020 5:27:3.223445892
% started solving build tasks at 18 3 2020 5:27:3.223448514
%timeout
% started solving build tasks at 18 3 2020 5:27:48.831108093
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 5:28:3.223667383
% started solving build tasks at 18 3 2020 5:28:3.223677158
% started solving build tasks at 18 3 2020 5:28:3.22367978
%timeout
% started solving build tasks at 18 3 2020 5:28:48.831347227
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 5:29:3.223873615
% started solving build tasks at 18 3 2020 5:29:3.223882436
% started solving build tasks at 18 3 2020 5:29:3.224069833
%timeout
% started solving build tasks at 18 3 2020 5:29:48.831578969
%timeout
%timeout
% started solving build tasks at 18 3 2020 5:30:3.22408533
% started solving build tasks at 18 3 2020 5:30:3.22409439
%timeout
% started solving build tasks at 18 3 2020 5:30:3.2242558
%timeout
% started solving build tasks at 18 3 2020 5:30:48.831801414
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 5:31:3.224455356
% started solving build tasks at 18 3 2020 5:31:3.2244555950000002
% started solving build tasks at 18 3 2020 5:31:3.2244555950000002
%timeout
% started solving build tasks at 18 3 2020 5:31:48.832071065
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 5:32:3.2246856680000002
% started solving build tasks at 18 3 2020 5:32:3.224697113
% started solving build tasks at 18 3 2020 5:32:3.2247009269999998
%timeout
% started solving build tasks at 18 3 2020 5:32:48.832303524
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 5:33:3.224922895
% started solving build tasks at 18 3 2020 5:33:3.224923133
% started solving build tasks at 18 3 2020 5:33:3.224931001
% finished solving build tasks at 18 3 2020 5:33:3.228404283
b188(A,B):-p5_1(A,C),p53(C,B).
% started solving build tasks at 18 3 2020 5:33:3.2285289759999998
%timeout
% started solving build tasks at 18 3 2020 5:33:48.832535266
%timeout
%timeout
% started solving build tasks at 18 3 2020 5:34:3.225167751
% started solving build tasks at 18 3 2020 5:34:3.225180149
%timeout
% started solving build tasks at 18 3 2020 5:34:3.228724479
%timeout
% started solving build tasks at 18 3 2020 5:34:48.832855224
%timeout
%timeout
% started solving build tasks at 18 3 2020 5:35:3.225387334
% started solving build tasks at 18 3 2020 5:35:3.225388765
%timeout
% started solving build tasks at 18 3 2020 5:35:3.228933334
%timeout
% started solving build tasks at 18 3 2020 5:35:48.83305478
%timeout
%timeout
% started solving build tasks at 18 3 2020 5:36:3.225592613
% started solving build tasks at 18 3 2020 5:36:3.2256050099999998
%timeout
% started solving build tasks at 18 3 2020 5:36:3.229127407
%timeout
% started solving build tasks at 18 3 2020 5:36:48.833278894
%timeout
%timeout
% started solving build tasks at 18 3 2020 5:37:3.225806474
% started solving build tasks at 18 3 2020 5:37:3.2258219710000002
%timeout
% started solving build tasks at 18 3 2020 5:37:3.229351282
%timeout
% started solving build tasks at 18 3 2020 5:37:48.83351016
%timeout
%timeout
% started solving build tasks at 18 3 2020 5:38:3.226049423
% started solving build tasks at 18 3 2020 5:38:3.226065397
%timeout
% started solving build tasks at 18 3 2020 5:38:3.229572057
%timeout
% started solving build tasks at 18 3 2020 5:38:48.833857059
%timeout
%timeout
% started solving build tasks at 18 3 2020 5:39:3.226295232
% started solving build tasks at 18 3 2020 5:39:3.226306676
%timeout
% started solving build tasks at 18 3 2020 5:39:3.229800939
%timeout
% started solving build tasks at 18 3 2020 5:39:48.834095716
%timeout
%timeout
% started solving build tasks at 18 3 2020 5:40:3.226539373
% started solving build tasks at 18 3 2020 5:40:3.226540565
%timeout
% started solving build tasks at 18 3 2020 5:40:3.230023384
%timeout
% started solving build tasks at 18 3 2020 5:40:48.834313392
%timeout
%timeout
% started solving build tasks at 18 3 2020 5:41:3.226765871
% started solving build tasks at 18 3 2020 5:41:3.22677946
%timeout
% started solving build tasks at 18 3 2020 5:41:3.230238437
%timeout
% started solving build tasks at 18 3 2020 5:41:48.83459568
%timeout
%timeout
% started solving build tasks at 18 3 2020 5:42:3.226991891
% started solving build tasks at 18 3 2020 5:42:3.226992368
%timeout
% started solving build tasks at 18 3 2020 5:42:3.230458259
% finished solving build tasks at 18 3 2020 5:42:28.037081241
b36(A,B):-copy1(A,C),b36_1(C,B).
b36_1(A,B):-is_space(A),p65(A,B).
b36_1(A,B):-skip1(A,C),b36_1(C,B).
% started solving build tasks at 18 3 2020 5:42:28.037304878
%timeout
% started solving build tasks at 18 3 2020 5:42:48.834861278
%timeout
% started solving build tasks at 18 3 2020 5:43:3.227247476
%timeout
% started solving build tasks at 18 3 2020 5:43:3.230691909
%timeout
% started solving build tasks at 18 3 2020 5:43:28.037527799
%timeout
% started solving build tasks at 18 3 2020 5:43:48.835094928
%timeout
% started solving build tasks at 18 3 2020 5:44:3.227497577
%timeout
% started solving build tasks at 18 3 2020 5:44:3.230910539
% finished solving build tasks at 18 3 2020 5:44:7.756107568
b136(A,B):-b136_1(A,B),is_empty(B).
b136_1(A,B):-p164(A,C),skip1(C,B).
b136_1(A,B):-skip1(A,C),b136_1(C,B).
% started solving build tasks at 18 3 2020 5:44:7.756238222
%timeout
% started solving build tasks at 18 3 2020 5:44:48.835327386
%timeout
% started solving build tasks at 18 3 2020 5:45:3.228215932
%timeout
% started solving build tasks at 18 3 2020 5:45:3.23115921
%timeout
% started solving build tasks at 18 3 2020 5:45:7.756523132
%timeout
% started solving build tasks at 18 3 2020 5:45:48.835597515
%timeout
% started solving build tasks at 18 3 2020 5:46:3.228484869
%timeout
% started solving build tasks at 18 3 2020 5:46:3.231378555
%timeout
% started solving build tasks at 18 3 2020 5:46:7.756766557
%timeout
% started solving build tasks at 18 3 2020 5:46:48.835847139
%timeout
% started solving build tasks at 18 3 2020 5:47:3.228699922
%timeout
% started solving build tasks at 18 3 2020 5:47:3.231596946
%timeout
% started solving build tasks at 18 3 2020 5:47:7.756991863
%timeout
% started solving build tasks at 18 3 2020 5:47:48.836063623
%timeout
% started solving build tasks at 18 3 2020 5:48:3.229007959
%timeout
% started solving build tasks at 18 3 2020 5:48:3.23182249
% finished solving build tasks at 18 3 2020 5:48:4.952694177
b81(A,B):-p2(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
% started solving build tasks at 18 3 2020 5:48:4.95283389
%timeout
% started solving build tasks at 18 3 2020 5:48:7.757208824
% finished solving build tasks at 18 3 2020 5:48:13.111969232
b113(A,B):-p6(A,C),b113_1(C,B).
b113_1(A,B):-p53(A,C),b113_2(C,B).
b113_2(A,B):-skip1(A,C),p6(C,B).
% started solving build tasks at 18 3 2020 5:48:13.112116336
%timeout
% started solving build tasks at 18 3 2020 5:48:48.836277961
%timeout
% started solving build tasks at 18 3 2020 5:49:3.229240655
%timeout
% started solving build tasks at 18 3 2020 5:49:4.953052043
%timeout
% started solving build tasks at 18 3 2020 5:49:13.112347126
% finished solving build tasks at 18 3 2020 5:49:19.352520942
b247(A,B):-copy1(A,C),b247_1(C,B).
b247_1(A,B):-skip1(A,B),is_empty(B).
b247_1(A,B):-p89(A,C),b247_1(C,B).
% started solving build tasks at 18 3 2020 5:49:19.352656126
%timeout
% started solving build tasks at 18 3 2020 5:49:48.836483001
%timeout
% started solving build tasks at 18 3 2020 5:50:4.953259944
%timeout
% started solving build tasks at 18 3 2020 5:50:13.112584352
%timeout
% started solving build tasks at 18 3 2020 5:50:19.352889776
% finished solving build tasks at 18 3 2020 5:50:19.382869482
b78(A,B):-skip1(A,C),b78_1(C,B).
b78_1(A,B):-p164(A,C),p137(C,B).
% started solving build tasks at 18 3 2020 5:50:19.383008003
% finished solving build tasks at 18 3 2020 5:50:23.601879119
b246(A,B):-copy1(A,C),b246_1(C,B).
b246_1(A,B):-skip1(A,B),is_empty(B).
b246_1(A,B):-p2(A,C),b246_1(C,B).
% started solving build tasks at 18 3 2020 5:50:23.602015256
%timeout
% started solving build tasks at 18 3 2020 5:50:48.836716175
%timeout
% started solving build tasks at 18 3 2020 5:51:4.95349431
%timeout
% started solving build tasks at 18 3 2020 5:51:19.383380889
%timeout
% started solving build tasks at 18 3 2020 5:51:23.602258682
%timeout
% started solving build tasks at 18 3 2020 5:51:48.836970567
%timeout
% started solving build tasks at 18 3 2020 5:52:4.9537384509999995
%timeout
% started solving build tasks at 18 3 2020 5:52:19.383625984
%timeout
% started solving build tasks at 18 3 2020 5:52:23.602481603
%timeout
% started solving build tasks at 18 3 2020 5:52:48.837199687
%timeout
% started solving build tasks at 18 3 2020 5:53:4.95397973
%timeout
% started solving build tasks at 18 3 2020 5:53:19.383853673
%timeout
% started solving build tasks at 18 3 2020 5:53:23.602681159
%timeout
% started solving build tasks at 18 3 2020 5:53:48.837418317
%timeout
% started solving build tasks at 18 3 2020 5:54:4.954215764
%timeout
% started solving build tasks at 18 3 2020 5:54:19.384073257
%timeout
% started solving build tasks at 18 3 2020 5:54:23.603003263
%timeout
% started solving build tasks at 18 3 2020 5:54:48.837654829
%timeout
% started solving build tasks at 18 3 2020 5:55:4.954457998
%timeout
% started solving build tasks at 18 3 2020 5:55:19.384291172
%timeout
% started solving build tasks at 18 3 2020 5:55:23.603228807
%timeout
% started solving build tasks at 18 3 2020 5:55:48.837883949
%timeout
% started solving build tasks at 18 3 2020 5:56:4.954697132
%timeout
% started solving build tasks at 18 3 2020 5:56:19.384495496
%timeout
% started solving build tasks at 18 3 2020 5:56:23.603450536
%timeout
% started solving build tasks at 18 3 2020 5:56:48.838139295
%timeout
% started solving build tasks at 18 3 2020 5:57:4.954941272
%timeout
% started solving build tasks at 18 3 2020 5:57:19.384845256
%timeout
% started solving build tasks at 18 3 2020 5:57:23.603685379
%timeout
% started solving build tasks at 18 3 2020 5:57:48.838369607
%timeout
% started solving build tasks at 18 3 2020 5:58:4.955186367
%timeout
% started solving build tasks at 18 3 2020 5:58:19.385088205
%timeout
% started solving build tasks at 18 3 2020 5:58:23.603881359
% finished solving build tasks at 18 3 2020 5:58:24.224360704
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p65(A,C),b1(C,B).
% started solving build tasks at 18 3 2020 5:58:24.224513292
%timeout
% started solving build tasks at 18 3 2020 5:58:48.838578939
%timeout
% started solving build tasks at 18 3 2020 5:59:4.955423116
%timeout
% started solving build tasks at 18 3 2020 5:59:19.385334968
%timeout
% started solving build tasks at 18 3 2020 5:59:24.224960565
%timeout
% started solving build tasks at 18 3 2020 5:59:48.838816881
%timeout
% started solving build tasks at 18 3 2020 6:0:4.9556519980000004
%timeout
% started solving build tasks at 18 3 2020 6:0:19.385792493
%timeout
% started solving build tasks at 18 3 2020 6:0:24.22518754
%timeout
% started solving build tasks at 18 3 2020 6:0:48.839157104
%timeout
% started solving build tasks at 18 3 2020 6:1:4.955889701
% finished solving build tasks at 18 3 2020 6:1:5.085853815
b309(A,B):-p5_1(A,C),b309_1(C,B).
b309_1(A,B):-p164_1(A,C),p164_1(C,B).
% started solving build tasks at 18 3 2020 6:1:5.085993528
%timeout
% started solving build tasks at 18 3 2020 6:1:19.386026859
%timeout
% started solving build tasks at 18 3 2020 6:1:24.225429773
%timeout
% started solving build tasks at 18 3 2020 6:1:48.839431762
%timeout
% started solving build tasks at 18 3 2020 6:2:5.086232185
%timeout
% started solving build tasks at 18 3 2020 6:2:19.386251688
%timeout
% started solving build tasks at 18 3 2020 6:2:24.2256639
%timeout
% started solving build tasks at 18 3 2020 6:2:48.839666366
%timeout
% started solving build tasks at 18 3 2020 6:3:5.086452484
%timeout
% started solving build tasks at 18 3 2020 6:3:19.386487483
%timeout
% started solving build tasks at 18 3 2020 6:3:24.225898265
%timeout
% started solving build tasks at 18 3 2020 6:3:48.840029239
%timeout
% started solving build tasks at 18 3 2020 6:4:5.086687088
%timeout
% started solving build tasks at 18 3 2020 6:4:19.386740446
% finished solving build tasks at 18 3 2020 6:4:19.42514348
b63(A,B):-skip1(A,C),b63_1(C,B).
b63_1(A,B):-p114_1(A,C),p164_1(C,B).
% started solving build tasks at 18 3 2020 6:4:19.425284385
%timeout
% started solving build tasks at 18 3 2020 6:4:24.226138114
%timeout
% started solving build tasks at 18 3 2020 6:4:48.84027934
%timeout
% started solving build tasks at 18 3 2020 6:5:5.086927175
%timeout
% started solving build tasks at 18 3 2020 6:5:19.425516128
%timeout
% started solving build tasks at 18 3 2020 6:5:24.226368665
%timeout
% started solving build tasks at 18 3 2020 6:5:48.840499162
% finished solving build tasks at 18 3 2020 6:5:59.925987005
b108(A,B):-copy1(A,C),b108_1(C,B).
b108_1(A,B):-skip1(A,B),is_empty(B).
b108_1(A,B):-p2(A,C),b108_1(C,B).
% started solving build tasks at 18 3 2020 6:5:59.926139116
%timeout
% started solving build tasks at 18 3 2020 6:6:5.087169408
%timeout
% started solving build tasks at 18 3 2020 6:6:19.425785303
%timeout
% started solving build tasks at 18 3 2020 6:6:24.226603269
%timeout
% started solving build tasks at 18 3 2020 6:6:59.926494836
%timeout
% started solving build tasks at 18 3 2020 6:7:5.087368488
% started solving build tasks at 18 3 2020 6:7:5.087456703
% finished solving build tasks at 18 3 2020 6:7:8.917670726
b137(A,B):-copy1(A,C),b137_1(C,B).
b137_1(A,B):-skip1(A,B),is_uppercase(B).
b137_1(A,B):-p65(A,C),b137_1(C,B).
% started solving build tasks at 18 3 2020 6:7:8.91780591
% started solving build tasks at 18 3 2020 6:7:8.917873382
%timeout
% started solving build tasks at 18 3 2020 6:7:19.426028251
%timeout
% started solving build tasks at 18 3 2020 6:7:59.926735877
%timeout
% started solving build tasks at 18 3 2020 6:8:5.087676048
%timeout
% started solving build tasks at 18 3 2020 6:8:8.918067693
%timeout
% started solving build tasks at 18 3 2020 6:8:19.426265239
%timeout
% started solving build tasks at 18 3 2020 6:8:59.926964998
%timeout
% started solving build tasks at 18 3 2020 6:9:5.087899923
%timeout
% started solving build tasks at 18 3 2020 6:9:8.918301105
%timeout
% started solving build tasks at 18 3 2020 6:9:19.426470518
%timeout
% started solving build tasks at 18 3 2020 6:9:59.927183866
%timeout
% started solving build tasks at 18 3 2020 6:10:5.088099002
%timeout
% started solving build tasks at 18 3 2020 6:10:8.918631792
%timeout
% started solving build tasks at 18 3 2020 6:10:19.426678895
% finished solving build tasks at 18 3 2020 6:10:19.426803112
b91(A,B):-not_empty(A),p53(A,B).
% started solving build tasks at 18 3 2020 6:10:19.426905155
%timeout
% started solving build tasks at 18 3 2020 6:10:59.927439928
%timeout
% started solving build tasks at 18 3 2020 6:11:5.08833003
%timeout
% started solving build tasks at 18 3 2020 6:11:8.918836355
%timeout
% started solving build tasks at 18 3 2020 6:11:19.427092552
%timeout
% started solving build tasks at 18 3 2020 6:11:59.927640199
%timeout
% started solving build tasks at 18 3 2020 6:12:5.088528394
%timeout
% started solving build tasks at 18 3 2020 6:12:8.919023275
%timeout
% started solving build tasks at 18 3 2020 6:12:19.427275419
%timeout
% started solving build tasks at 18 3 2020 6:12:59.927954435
%timeout
% started solving build tasks at 18 3 2020 6:13:5.088735818
%timeout
% started solving build tasks at 18 3 2020 6:13:8.919225692
%timeout
% started solving build tasks at 18 3 2020 6:13:19.427463769
%timeout
% started solving build tasks at 18 3 2020 6:13:59.928164243
%timeout
% started solving build tasks at 18 3 2020 6:14:5.088941574
%timeout
% started solving build tasks at 18 3 2020 6:14:8.919430732
%timeout
% started solving build tasks at 18 3 2020 6:14:19.427659511
%timeout
% started solving build tasks at 18 3 2020 6:14:59.928369998
%timeout
% started solving build tasks at 18 3 2020 6:15:5.089136838
%timeout
% started solving build tasks at 18 3 2020 6:15:8.919621944
%timeout
% started solving build tasks at 18 3 2020 6:15:19.42786622
%timeout
% started solving build tasks at 18 3 2020 6:15:59.928560733
%timeout
% started solving build tasks at 18 3 2020 6:16:5.089320421
%timeout
% started solving build tasks at 18 3 2020 6:16:8.919809818
% finished solving build tasks at 18 3 2020 6:16:9.008026361
b241(A,B):-p5_1(A,C),p164_1(C,B).
b241(A,B):-p164(A,B),is_uppercase(B).
% started solving build tasks at 18 3 2020 6:16:9.008143186
%timeout
% started solving build tasks at 18 3 2020 6:16:19.428251266
%timeout
% started solving build tasks at 18 3 2020 6:16:59.928803205
%timeout
% started solving build tasks at 18 3 2020 6:17:5.089554786
%timeout
% started solving build tasks at 18 3 2020 6:17:9.008374214
%timeout
% started solving build tasks at 18 3 2020 6:17:19.428502082
%timeout
% started solving build tasks at 18 3 2020 6:17:59.929024934
%timeout
% started solving build tasks at 18 3 2020 6:18:5.089783668
%timeout
% started solving build tasks at 18 3 2020 6:18:9.008599758
%timeout
% started solving build tasks at 18 3 2020 6:18:19.428725481
%timeout
% started solving build tasks at 18 3 2020 6:18:59.929190874
%timeout
% started solving build tasks at 18 3 2020 6:19:5.090001583
%timeout
% started solving build tasks at 18 3 2020 6:19:9.008808374
%timeout
% started solving build tasks at 18 3 2020 6:19:19.428950548
%timeout
% started solving build tasks at 18 3 2020 6:19:59.929528951
%timeout
% started solving build tasks at 18 3 2020 6:20:5.09025526
%timeout
% started solving build tasks at 18 3 2020 6:20:9.009039163
%timeout
% started solving build tasks at 18 3 2020 6:20:19.429188013
%timeout
% started solving build tasks at 18 3 2020 6:20:59.929794311
%timeout
% started solving build tasks at 18 3 2020 6:21:5.090525388
%timeout
% started solving build tasks at 18 3 2020 6:21:9.009247064
%timeout
% started solving build tasks at 18 3 2020 6:21:19.429408788
% finished solving build tasks at 18 3 2020 6:21:30.614472627
b94(A,B):-copy1(A,C),b94_1(C,B).
b94_1(A,B):-skip1(A,B),is_empty(B).
b94_1(A,B):-p2(A,C),b94_1(C,B).
% started solving build tasks at 18 3 2020 6:21:30.614625215
% finished solving build tasks at 18 3 2020 6:21:42.164327859
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
b38_1(A,B):-p6(A,B),not_letter(B).
% started solving build tasks at 18 3 2020 6:21:42.164458036
%timeout
% started solving build tasks at 18 3 2020 6:21:59.930018424
%timeout
% started solving build tasks at 18 3 2020 6:22:5.090762615
%timeout
% started solving build tasks at 18 3 2020 6:22:9.009456157
% finished solving build tasks at 18 3 2020 6:22:9.009573459
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 18 3 2020 6:22:9.009646892
%timeout
% started solving build tasks at 18 3 2020 6:22:42.164670944
%timeout
% started solving build tasks at 18 3 2020 6:22:59.930244684
%timeout
% started solving build tasks at 18 3 2020 6:23:5.090982675
%timeout
% started solving build tasks at 18 3 2020 6:23:9.00987935
%timeout
% started solving build tasks at 18 3 2020 6:23:42.16501975
% finished solving build tasks at 18 3 2020 6:23:42.165146589
b103(A,B):-not_empty(A),copy1(A,B).
% started solving build tasks at 18 3 2020 6:23:42.165250062
%timeout
% started solving build tasks at 18 3 2020 6:23:59.930479049
%timeout
% started solving build tasks at 18 3 2020 6:24:5.091228485
%timeout
% started solving build tasks at 18 3 2020 6:24:9.010118722
%timeout
% started solving build tasks at 18 3 2020 6:24:42.16547656
%timeout
% started solving build tasks at 18 3 2020 6:24:59.930704116
%timeout
% started solving build tasks at 18 3 2020 6:25:5.091459512
%timeout
% started solving build tasks at 18 3 2020 6:25:9.01034522
% finished solving build tasks at 18 3 2020 6:25:31.755017042
b102(A,B):-p89(A,C),b102_1(C,B).
b102_1(A,B):-skip1(A,B),is_empty(B).
b102_1(A,B):-p65(A,C),b102_1(C,B).
% started solving build tasks at 18 3 2020 6:25:31.755186319
%timeout
% started solving build tasks at 18 3 2020 6:25:42.16570878
%timeout
% started solving build tasks at 18 3 2020 6:25:59.930928707
%timeout
% started solving build tasks at 18 3 2020 6:26:9.010566711
%timeout
% started solving build tasks at 18 3 2020 6:26:31.755515575
%timeout
% started solving build tasks at 18 3 2020 6:26:42.165929079
%timeout
% started solving build tasks at 18 3 2020 6:26:59.931150436
%timeout
% started solving build tasks at 18 3 2020 6:27:9.01091957
%timeout
% started solving build tasks at 18 3 2020 6:27:31.755760431
%timeout
% started solving build tasks at 18 3 2020 6:27:42.166153669
%timeout
% started solving build tasks at 18 3 2020 6:27:59.931386709
%timeout
%timeout
%timeout
%timeout
% num solved 23
false.


