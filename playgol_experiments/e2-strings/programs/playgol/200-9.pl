true.

% depth 1
p4(A,B):-copy1(A,C),copy1(C,B).
p6(A,B):-not_empty(A),copy1(A,B).
p11(A,B):-skip1(A,C),mk_uppercase(C,B).
p12(A,B):-copy1(A,C),copy1(C,B).
p14(A,B):-not_empty(A),mk_lowercase(A,B).
p15(A,B):-not_empty(A),skip1(A,B).
p17(A,B):-copy1(A,C),copy1(C,B).
p18(A,B):-not_empty(A),skip1(A,B).
p27(A,B):-not_empty(A),skip1(A,B).
p28(A,B):-copy1(A,C),copy1(C,B).
p32(A,B):-skip1(A,C),mk_lowercase(C,B).
p37(A,B):-skip1(A,C),mk_uppercase(C,B).
p39(A,B):-copy1(A,C),copy1(C,B).
p50(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p51(A,B):-not_empty(A),copy1(A,B).
p52(A,B):-not_empty(A),mk_lowercase(A,B).
p53(A,B):-not_empty(A),copy1(A,B).
p57(A,B):-not_empty(A),mk_lowercase(A,B).
p59(A,B):-skip1(A,C),copy1(C,B).
p62(A,B):-not_empty(A),mk_lowercase(A,B).
p63(A,B):-not_empty(A),copy1(A,B).
p64(A,B):-skip1(A,C),mk_lowercase(C,B).
p69(A,B):-not_empty(A),copy1(A,B).
p70(A,B):-not_empty(A),mk_lowercase(A,B).
p72(A,B):-copy1(A,C),mk_lowercase(C,B).
p73(A,B):-not_empty(A),mk_lowercase(A,B).
p76(A,B):-skip1(A,C),copy1(C,B).
p77(A,B):-not_empty(A),copy1(A,B).
p78(A,B):-not_empty(A),mk_uppercase(A,B).
p81(A,B):-not_empty(A),skip1(A,B).
p83(A,B):-not_empty(A),mk_lowercase(A,B).
p94(A,B):-not_empty(A),mk_uppercase(A,B).
p95(A,B):-mk_lowercase(A,C),copy1(C,B).
p97(A,B):-not_empty(A),mk_lowercase(A,B).
p99(A,B):-not_empty(A),copy1(A,B).
p101(A,B):-not_empty(A),copy1(A,B).
p105(A,B):-not_empty(A),skip1(A,B).
p110(A,B):-not_empty(A),skip1(A,B).
p113(A,B):-copy1(A,C),copy1(C,B).
p115(A,B):-not_empty(A),skip1(A,B).
p116(A,B):-skip1(A,C),copy1(C,B).
p121(A,B):-not_empty(A),mk_uppercase(A,B).
p126(A,B):-not_empty(A),mk_uppercase(A,B).
p128(A,B):-not_empty(A),copy1(A,B).
p132(A,B):-not_empty(A),mk_lowercase(A,B).
p133(A,B):-copy1(A,C),copy1(C,B).
p134(A,B):-skip1(A,C),copy1(C,B).
p141(A,B):-not_empty(A),copy1(A,B).
p143(A,B):-copy1(A,C),copy1(C,B).
p144(A,B):-not_empty(A),skip1(A,B).
p146(A,B):-not_empty(A),copy1(A,B).
p147(A,B):-not_empty(A),skip1(A,B).
p152(A,B):-copy1(A,C),copy1(C,B).
p153(A,B):-not_empty(A),skip1(A,B).
p157(A,B):-not_empty(A),skip1(A,B).
p162(A,B):-not_empty(A),copy1(A,B).
p169(A,B):-not_empty(A),skip1(A,B).
p173(A,B):-mk_lowercase(A,C),copy1(C,B).
p175(A,B):-not_empty(A),copy1(A,B).
p178(A,B):-not_empty(A),mk_uppercase(A,B).
p180(A,B):-copy1(A,C),copy1(C,B).
p182(A,B):-not_empty(A),skip1(A,B).
p183(A,B):-skip1(A,C),copy1(C,B).
p191(A,B):-copy1(A,C),copy1(C,B).
p193(A,B):-not_empty(A),skip1(A,B).
p195(A,B):-not_empty(A),skip1(A,B).
p197(A,B):-not_empty(A),skip1(A,B).
p198(A,B):-not_empty(A),skip1(A,B).
% asserting p4/2
% asserting p6/2
% asserting p11/2
% asserting p12/2
% asserting p14/2
% asserting p15/2
% asserting p17/2
% asserting p18/2
% asserting p27/2
% asserting p28/2
% asserting p32/2
% asserting p37/2
% asserting p39/2
% asserting p50/2
% asserting p51/2
% asserting p52/2
% asserting p53/2
% asserting p57/2
% asserting p59/2
% asserting p62/2
% asserting p63/2
% asserting p64/2
% asserting p69/2
% asserting p70/2
% asserting p72/2
% asserting p73/2
% asserting p76/2
% asserting p77/2
% asserting p78/2
% asserting p81/2
% asserting p83/2
% asserting p94/2
% asserting p95/2
% asserting p97/2
% asserting p99/2
% asserting p101/2
% asserting p105/2
% asserting p110/2
% asserting p113/2
% asserting p115/2
% asserting p116/2
% asserting p121/2
% asserting p126/2
% asserting p128/2
% asserting p132/2
% asserting p133/2
% asserting p134/2
% asserting p141/2
% asserting p143/2
% asserting p144/2
% asserting p146/2
% asserting p147/2
% asserting p152/2
% asserting p153/2
% asserting p157/2
% asserting p162/2
% asserting p169/2
% asserting p173/2
% asserting p175/2
% asserting p178/2
% asserting p180/2
% asserting p182/2
% asserting p183/2
% asserting p191/2
% asserting p193/2
% asserting p195/2
% asserting p197/2
% asserting p198/2
% depth 2
p1(A,B):-p95(A,C),p1_1(C,B).
p1_1(A,B):-mk_uppercase(A,C),p59(C,B).
p5(A,B):-copy1(A,C),p59(C,B).
p7(A,B):-p4(A,C),p11(C,B).
p8(A,B):-copy1(A,C),p95(C,B).
p16(A,B):-p59(A,C),mk_uppercase(C,B).
p19(A,B):-mk_lowercase(A,C),p19_1(C,B).
p19_1(A,B):-p32(A,C),p4(C,B).
p21(A,B):-mk_lowercase(A,C),p4(C,B).
p34(A,B):-skip1(A,C),p59(C,B).
p35(A,B):-copy1(A,C),p4(C,B).
p40(A,B):-copy1(A,C),p40_1(C,B).
p40_1(A,B):-p4(A,C),p11(C,B).
p65(A,B):-p4(A,C),p65_1(C,B).
p65_1(A,B):-p11(A,C),p50(C,B).
p67(A,B):-skip1(A,C),p4(C,B).
p71(A,B):-mk_lowercase(A,C),p71_1(C,B).
p71_1(A,B):-p59(A,C),p4(C,B).
p74(A,B):-skip1(A,C),p11(C,B).
p80(A,B):-mk_lowercase(A,C),p80_1(C,B).
p80_1(A,B):-p4(A,C),p59(C,B).
p85(A,B):-skip1(A,C),p85_1(C,B).
p85_1(A,B):-p59(A,C),p95(C,B).
p90(A,B):-p4(A,C),p90_1(C,B).
p90_1(A,B):-p4(A,C),p72(C,B).
p92(A,B):-p4(A,C),p92_1(C,B).
p92_1(A,B):-skip1(A,C),p59(C,B).
p96(A,B):-skip1(A,C),p96_1(C,B).
p96_1(A,B):-p59(A,C),p4(C,B).
p98(A,B):-copy1(A,C),p98_1(C,B).
p98_1(A,B):-p11(A,C),p4(C,B).
p100(A,B):-copy1(A,C),p4(C,B).
p102(A,B):-p4(A,C),p59(C,B).
p106(A,B):-p59(A,C),p106_1(C,B).
p106_1(A,B):-p4(A,C),mk_uppercase(C,B).
p108(A,B):-copy1(A,C),p108_1(C,B).
p108_1(A,B):-p4(A,C),p4(C,B).
p111(A,B):-p4(A,C),p111_1(C,B).
p111_1(A,B):-p59(A,C),mk_uppercase(C,B).
p112(A,B):-p59(A,C),p112_1(C,B).
p112_1(A,B):-p72(A,C),p59(C,B).
p119(A,B):-p95(A,C),p4(C,B).
p125(A,B):-p50(A,C),p125_1(C,B).
p125_1(A,B):-p59(A,C),p59(C,B).
p127(A,B):-p59(A,C),p95(C,B).
p129(A,B):-mk_uppercase(A,C),p129_1(C,B).
p129_1(A,B):-mk_uppercase(A,C),p4(C,B).
p135(A,B):-p4(A,C),p135_1(C,B).
p135_1(A,B):-skip1(A,C),p4(C,B).
p136(A,B):-copy1(A,C),p59(C,B).
p145(A,B):-copy1(A,C),p145_1(C,B).
p145_1(A,B):-p59(A,C),p59(C,B).
p155(A,B):-copy1(A,C),p155_1(C,B).
p155_1(A,B):-p4(A,C),p95(C,B).
p158(A,B):-skip1(A,C),p59(C,B).
p160(A,B):-skip1(A,C),p160_1(C,B).
p160_1(A,B):-p11(A,C),mk_uppercase(C,B).
p163(A,B):-copy1(A,C),p163_1(C,B).
p163_1(A,B):-skip1(A,C),p59(C,B).
p166(A,B):-p11(A,C),copy1(C,B).
p167(A,B):-skip1(A,C),p72(C,B).
p168(A,B):-skip1(A,C),p168_1(C,B).
p168_1(A,B):-p59(A,C),p4(C,B).
p176(A,B):-skip1(A,C),p176_1(C,B).
p176_1(A,B):-p59(A,C),mk_uppercase(C,B).
p179(A,B):-p50(A,C),copy1(C,B).
p184(A,B):-mk_uppercase(A,C),p184_1(C,B).
p184_1(A,B):-copy1(A,C),p4(C,B).
p185(A,B):-p59(A,C),mk_uppercase(C,B).
p189(A,B):-p50(A,C),p59(C,B).
% asserting p1_1/2
% asserting p1/2
% asserting p5/2
% asserting p7/2
% asserting p8/2
% asserting p16/2
% asserting p19_1/2
% asserting p19/2
% asserting p21/2
% asserting p34/2
% asserting p35/2
% asserting p40_1/2
% asserting p40/2
% asserting p65_1/2
% asserting p65/2
% asserting p67/2
% asserting p71_1/2
% asserting p71/2
% asserting p74/2
% asserting p80_1/2
% asserting p80/2
% asserting p85_1/2
% asserting p85/2
% asserting p90_1/2
% asserting p90/2
% asserting p92_1/2
% asserting p92/2
% asserting p96_1/2
% asserting p96/2
% asserting p98_1/2
% asserting p98/2
% asserting p100/2
% asserting p102/2
% asserting p106_1/2
% asserting p106/2
% asserting p108_1/2
% asserting p108/2
% asserting p111_1/2
% asserting p111/2
% asserting p112_1/2
% asserting p112/2
% asserting p119/2
% asserting p125_1/2
% asserting p125/2
% asserting p127/2
% asserting p129_1/2
% asserting p129/2
% asserting p135_1/2
% asserting p135/2
% asserting p136/2
% asserting p145_1/2
% asserting p145/2
% asserting p155_1/2
% asserting p155/2
% asserting p158/2
% asserting p160_1/2
% asserting p160/2
% asserting p163_1/2
% asserting p163/2
% asserting p166/2
% asserting p167/2
% asserting p168_1/2
% asserting p168/2
% asserting p176_1/2
% asserting p176/2
% asserting p179/2
% asserting p184_1/2
% asserting p184/2
% asserting p185/2
% asserting p189/2
% depth 3
p3(A,B):-skip1(A,C),p3_1(C,B).
p3_1(A,B):-skip1(A,C),p34(C,B).
p9(A,B):-skip1(A,C),p9_1(C,B).
p9_1(A,B):-p74(A,C),p9_2(C,B).
p9_2(A,B):-p163(A,C),copy1(C,B).
p13(A,B):-copy1(A,C),p106(C,B).
p20(A,B):-p166(A,C),p106_1(C,B).
p23(A,B):-skip1(A,C),p23_1(C,B).
p23_1(A,B):-skip1(A,C),p80(C,B).
p24(A,B):-p32(A,C),p24_1(C,B).
p24_1(A,B):-p5(A,C),p11(C,B).
p26(A,B):-p67(A,C),p26_1(C,B).
p26_1(A,B):-p106_1(A,C),copy1(C,B).
p29(A,B):-skip1(A,C),p29_1(C,B).
p29_1(A,B):-p145(A,C),p19_1(C,B).
p30(A,B):-p4(A,C),p30_1(C,B).
p30_1(A,B):-skip1(A,C),p30_2(C,B).
p30_2(A,B):-p34(A,C),p155_1(C,B).
p38(A,B):-p163(A,C),p38_1(C,B).
p38_1(A,B):-p16(A,C),p67(C,B).
p43(A,B):-mk_lowercase(A,C),p43_1(C,B).
p43_1(A,B):-p32(A,C),p145(C,B).
p45(A,B):-mk_uppercase(A,C),p45_1(C,B).
p45_1(A,B):-p50(A,C),p45_2(C,B).
p45_2(A,B):-mk_uppercase(A,C),p125_1(C,B).
p47(A,B):-mk_uppercase(A,C),p47_1(C,B).
p47_1(A,B):-mk_uppercase(A,C),p16(C,B).
p48(A,B):-copy1(A,C),p48_1(C,B).
p48_1(A,B):-p4(A,C),p106_1(C,B).
p48_1(A,B):-skip1(A,C),p48_1(C,B).
p49(A,B):-p16(A,C),p49_1(C,B).
p49_1(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p55(A,B):-p5(A,C),p55_1(C,B).
p55_1(A,B):-p5(A,C),p34(C,B).
p56(A,B):-p59(A,C),p135(C,B).
p58(A,B):-p4(A,C),p58_1(C,B).
p58_1(A,B):-skip1(A,C),p19_1(C,B).
p60(A,B):-is_lowercase(A),p108_1(A,B).
p60(A,B):-p95(A,C),p60(C,B).
p61(A,B):-skip1(A,C),p61_1(C,B).
p61_1(A,B):-p67(A,C),p106_1(C,B).
p66(A,B):-p80_1(A,C),p96(C,B).
p68(A,B):-copy1(A,C),p68_1(C,B).
p68_1(A,B):-p145(A,C),p34(C,B).
p75(A,B):-p8(A,C),p75_1(C,B).
p75_1(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p79(A,B):-p59(A,C),p79_1(C,B).
p79_1(A,B):-p1_1(A,C),p1_1(C,B).
p86(A,B):-p1_1(A,C),p86_1(C,B).
p86_1(A,B):-skip1(A,C),p67(C,B).
p87(A,B):-p19_1(A,C),p1_1(C,B).
p88(A,B):-mk_uppercase(A,C),p98(C,B).
p91(A,B):-skip1(A,C),p91_1(C,B).
p91_1(A,B):-p90_1(A,C),mk_lowercase(C,B).
p93(A,B):-p163(A,C),p108(C,B).
p103(A,B):-skip1(A,C),p176(C,B).
p104(A,B):-p67(A,C),p104_1(C,B).
p104_1(A,B):-skip1(A,C),p34(C,B).
p107(A,B):-p72(A,C),p107_1(C,B).
p107_1(A,B):-p32(A,C),p167(C,B).
p109(A,B):-p4(A,C),p184(C,B).
p114(A,B):-skip1(A,C),p114_1(C,B).
p114_1(A,B):-p112_1(A,C),p71_1(C,B).
p118(A,B):-copy1(A,C),p118_1(C,B).
p118_1(A,B):-p67(A,C),p85_1(C,B).
p120(A,B):-p72(A,C),p120_1(C,B).
p120_1(A,B):-p112_1(A,C),p108_1(C,B).
p122(A,B):-p67(A,C),p167(C,B).
p123(A,B):-p95(A,C),p123_1(C,B).
p123_1(A,B):-p72(A,C),p123_2(C,B).
p123_2(A,B):-p160_1(A,C),p167(C,B).
p124(A,B):-mk_lowercase(A,C),p124_1(C,B).
p124_1(A,B):-p5(A,C),p80_1(C,B).
p130(A,B):-p4(A,C),p130_1(C,B).
p130_1(A,B):-p19(A,C),p11(C,B).
p131(A,B):-copy1(A,C),p131_1(C,B).
p131_1(A,B):-is_lowercase(A),p85_1(A,B).
p131_1(A,B):-skip1(A,C),p131_1(C,B).
p137(A,B):-mk_uppercase(A,C),p137_1(C,B).
p137_1(A,B):-p71_1(A,C),p1_1(C,B).
p138(A,B):-p71(A,C),p16(C,B).
p139(A,B):-copy1(A,C),p139_1(C,B).
p139_1(A,B):-p167(A,C),p74(C,B).
p149(A,B):-p35(A,C),p149_1(C,B).
p149_1(A,B):-p74(A,C),p67(C,B).
p150(A,B):-p4(A,C),p96(C,B).
p154(A,B):-mk_uppercase(A,C),p154_1(C,B).
p154_1(A,B):-p34(A,C),p11(C,B).
p156(A,B):-skip1(A,C),p156_1(C,B).
p156_1(A,B):-p125_1(A,C),p35(C,B).
p161(A,B):-copy1(A,C),p161_1(C,B).
p161_1(A,B):-skip1(A,C),p74(C,B).
p165(A,B):-mk_lowercase(A,C),p165_1(C,B).
p165_1(A,B):-skip1(A,C),p166(C,B).
p170(A,B):-p145(A,C),p170_1(C,B).
p170_1(A,B):-skip1(A,C),p167(C,B).
p172(A,B):-mk_uppercase(A,C),p163(C,B).
p174(A,B):-p125_1(A,C),p174_1(C,B).
p174_1(A,B):-skip1(A,C),p32(C,B).
p181(A,B):-p129_1(A,C),p181_1(C,B).
p181_1(A,B):-mk_lowercase(A,C),p32(C,B).
p187(A,B):-p74(A,C),p135(C,B).
p188(A,B):-mk_lowercase(A,C),p188_1(C,B).
p188_1(A,B):-p135(A,C),p72(C,B).
p190(A,B):-p155_1(A,C),p190_1(C,B).
p190_1(A,B):-mk_lowercase(A,C),p95(C,B).
p192(A,B):-p4(A,C),p192_1(C,B).
p192_1(A,B):-p1(A,C),p80_1(C,B).
p199(A,B):-mk_uppercase(A,C),p199_1(C,B).
p199_1(A,B):-copy1(A,C),p199_2(C,B).
p199_2(A,B):-p167(A,C),p112_1(C,B).
p200(A,B):-skip1(A,C),p200_1(C,B).
p200_1(A,B):-skip1(A,C),p74(C,B).
% asserting p3_1/2
% asserting p3/2
% asserting p9_2/2
% asserting p9_1/2
% asserting p9/2
% asserting p13/2
% asserting p20/2
% asserting p23_1/2
% asserting p23/2
% asserting p24_1/2
% asserting p24/2
% asserting p26_1/2
% asserting p26/2
% asserting p29_1/2
% asserting p29/2
% asserting p30_2/2
% asserting p30_1/2
% asserting p30/2
% asserting p38_1/2
% asserting p38/2
% asserting p43_1/2
% asserting p43/2
% asserting p45_2/2
% asserting p45_1/2
% asserting p45/2
% asserting p47_1/2
% asserting p47/2
% asserting p48_1/2
% asserting p48_1/2
% asserting p48/2
% asserting p49_1/2
% asserting p49/2
% asserting p55_1/2
% asserting p55/2
% asserting p56/2
% asserting p58_1/2
% asserting p58/2
% asserting p60/2
% asserting p60/2
% asserting p61_1/2
% asserting p61/2
% asserting p66/2
% asserting p68_1/2
% asserting p68/2
% asserting p75_1/2
% asserting p75/2
% asserting p79_1/2
% asserting p79/2
% asserting p86_1/2
% asserting p86/2
% asserting p87/2
% asserting p88/2
% asserting p91_1/2
% asserting p91/2
% asserting p93/2
% asserting p103/2
% asserting p104_1/2
% asserting p104/2
% asserting p107_1/2
% asserting p107/2
% asserting p109/2
% asserting p114_1/2
% asserting p114/2
% asserting p118_1/2
% asserting p118/2
% asserting p120_1/2
% asserting p120/2
% asserting p122/2
% asserting p123_2/2
% asserting p123_1/2
% asserting p123/2
% asserting p124_1/2
% asserting p124/2
% asserting p130_1/2
% asserting p130/2
% asserting p131_1/2
% asserting p131_1/2
% asserting p131/2
% asserting p137_1/2
% asserting p137/2
% asserting p138/2
% asserting p139_1/2
% asserting p139/2
% asserting p149_1/2
% asserting p149/2
% asserting p150/2
% asserting p154_1/2
% asserting p154/2
% asserting p156_1/2
% asserting p156/2
% asserting p161_1/2
% asserting p161/2
% asserting p165_1/2
% asserting p165/2
% asserting p170_1/2
% asserting p170/2
% asserting p172/2
% asserting p174_1/2
% asserting p174/2
% asserting p181_1/2
% asserting p181/2
% asserting p187/2
% asserting p188_1/2
% asserting p188/2
% asserting p190_1/2
% asserting p190/2
% asserting p192_1/2
% asserting p192/2
% asserting p199_2/2
% asserting p199_1/2
% asserting p199/2
% asserting p200_1/2
% asserting p200/2
% depth 4
p2(A,B):-mk_uppercase(A,C),p2_1(C,B).
p2_1(A,B):-p179(A,C),p3_1(C,B).
p10(A,B):-p3_1(A,C),p24_1(C,B).
p22(A,B):-p34(A,C),p22_1(C,B).
p22_1(A,B):-p19_1(A,C),p49_1(C,B).
p31(A,B):-p145(A,C),p31_1(C,B).
p31_1(A,B):-skip1(A,C),p86_1(C,B).
p41(A,B):-skip1(A,C),p41_1(C,B).
p41_1(A,B):-p163(A,C),p200(C,B).
p42(A,B):-p161(A,C),p86_1(C,B).
p44(A,B):-p49_1(A,C),p44_1(C,B).
p44_1(A,B):-p3(A,C),copy1(C,B).
p54(A,B):-p4(A,C),p54_1(C,B).
p54_1(A,B):-p21(A,C),p54_2(C,B).
p54_2(A,B):-p129_1(A,C),p49_1(C,B).
p84(A,B):-mk_uppercase(A,C),p84_1(C,B).
p84_1(A,B):-p3(A,C),p129_1(C,B).
p89(A,B):-copy1(A,C),p89_1(C,B).
p89_1(A,B):-skip1(A,C),p170_1(C,B).
p140(A,B):-skip1(A,C),p140_1(C,B).
p140_1(A,B):-p174_1(A,C),copy1(C,B).
p142(A,B):-p4(A,C),p142_1(C,B).
p142_1(A,B):-skip1(A,C),p142_2(C,B).
p142_2(A,B):-p86_1(A,C),p32(C,B).
p159(A,B):-p67(A,C),p159_1(C,B).
p159_1(A,B):-p200(A,C),copy1(C,B).
p171(A,B):-p59(A,C),p171_1(C,B).
p171_1(A,B):-p55_1(A,C),p59(C,B).
p186(A,B):-p59(A,C),p186_1(C,B).
p186_1(A,B):-p200(A,C),p72(C,B).
% asserting p2_1/2
% asserting p2/2
% asserting p10/2
% asserting p22_1/2
% asserting p22/2
% asserting p31_1/2
% asserting p31/2
% asserting p41_1/2
% asserting p41/2
% asserting p42/2
% asserting p44_1/2
% asserting p44/2
% asserting p54_2/2
% asserting p54_1/2
% asserting p54/2
% asserting p84_1/2
% asserting p84/2
% asserting p89_1/2
% asserting p89/2
% asserting p140_1/2
% asserting p140/2
% asserting p142_2/2
% asserting p142_1/2
% asserting p142/2
% asserting p159_1/2
% asserting p159/2
% asserting p171_1/2
% asserting p171/2
% asserting p186_1/2
% asserting p186/2
% started solving build tasks at 18 3 2020 5:29:9.18828082
% started solving build tasks at 18 3 2020 5:29:9.188281536
% started solving build tasks at 18 3 2020 5:29:9.188385248
% started solving build tasks at 18 3 2020 5:29:9.188570737
% finished solving build tasks at 18 3 2020 5:29:14.390803098
b94(A,B):-copy1(A,C),b94_1(C,B).
b94_1(A,B):-skip1(A,B),is_empty(B).
b94_1(A,B):-p34(A,C),b94_1(C,B).
% started solving build tasks at 18 3 2020 5:29:14.390900373000001
%timeout
%timeout
% started solving build tasks at 18 3 2020 5:30:9.188558101
% started solving build tasks at 18 3 2020 5:30:9.188585758
% started solving build tasks at 18 3 2020 5:30:9.188622713
%timeout
% started solving build tasks at 18 3 2020 5:30:9.188762187
%timeout
% started solving build tasks at 18 3 2020 5:30:14.391176462
%timeout
%timeout
% started solving build tasks at 18 3 2020 5:31:9.188814878
% started solving build tasks at 18 3 2020 5:31:9.188814878
%timeout
% started solving build tasks at 18 3 2020 5:31:9.188949823
%timeout
% started solving build tasks at 18 3 2020 5:31:14.391432285
%timeout
%timeout
% started solving build tasks at 18 3 2020 5:32:9.188994407
% started solving build tasks at 18 3 2020 5:32:9.189012289
%timeout
% started solving build tasks at 18 3 2020 5:32:9.189296007
%timeout
% started solving build tasks at 18 3 2020 5:32:14.391608238
%timeout
% started solving build tasks at 18 3 2020 5:33:9.189165592
%timeout
% started solving build tasks at 18 3 2020 5:33:9.189354658
%timeout
% started solving build tasks at 18 3 2020 5:33:9.189439535
%timeout
% started solving build tasks at 18 3 2020 5:33:14.391769886
%timeout
%timeout
% started solving build tasks at 18 3 2020 5:34:9.18947196
%timeout
% started solving build tasks at 18 3 2020 5:34:9.189529895
% started solving build tasks at 18 3 2020 5:34:9.189554452
%timeout
% started solving build tasks at 18 3 2020 5:34:14.391937494
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 5:35:9.189674615
% started solving build tasks at 18 3 2020 5:35:9.189680337
% started solving build tasks at 18 3 2020 5:35:9.189691781
%timeout
% started solving build tasks at 18 3 2020 5:35:14.392094612
%timeout
%timeout
% started solving build tasks at 18 3 2020 5:36:9.189840078
% started solving build tasks at 18 3 2020 5:36:9.189848661
%timeout
% started solving build tasks at 18 3 2020 5:36:9.19015336
%timeout
% started solving build tasks at 18 3 2020 5:36:14.392288446
%timeout
%timeout
% started solving build tasks at 18 3 2020 5:37:9.190159082
% started solving build tasks at 18 3 2020 5:37:9.190159082
%timeout
% started solving build tasks at 18 3 2020 5:37:9.190326929
%timeout
% started solving build tasks at 18 3 2020 5:37:14.392475843
%timeout
%timeout
% started solving build tasks at 18 3 2020 5:38:9.190359592
% started solving build tasks at 18 3 2020 5:38:9.190372467
%timeout
% started solving build tasks at 18 3 2020 5:38:9.190484523
%timeout
% started solving build tasks at 18 3 2020 5:38:14.392633914
%timeout
%timeout
% started solving build tasks at 18 3 2020 5:39:9.190546512
% started solving build tasks at 18 3 2020 5:39:9.190559387
%timeout
% started solving build tasks at 18 3 2020 5:39:9.190634489
%timeout
% started solving build tasks at 18 3 2020 5:39:14.392800331
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 5:40:9.190734624
% started solving build tasks at 18 3 2020 5:40:9.19073534
% started solving build tasks at 18 3 2020 5:40:9.190742015
%timeout
% started solving build tasks at 18 3 2020 5:40:14.392963886
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 5:41:9.191020727
% started solving build tasks at 18 3 2020 5:41:9.191021203
% started solving build tasks at 18 3 2020 5:41:9.191025257
%timeout
% started solving build tasks at 18 3 2020 5:41:14.393139123
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 5:42:9.191239118
% started solving build tasks at 18 3 2020 5:42:9.191241502
% started solving build tasks at 18 3 2020 5:42:9.191248178
%timeout
% started solving build tasks at 18 3 2020 5:42:14.393311738
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 5:43:9.191426277
% started solving build tasks at 18 3 2020 5:43:9.191437005
% started solving build tasks at 18 3 2020 5:43:9.19142723
%timeout
% started solving build tasks at 18 3 2020 5:43:14.393479585
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 5:44:9.191603183
% started solving build tasks at 18 3 2020 5:44:9.19160819
% started solving build tasks at 18 3 2020 5:44:9.191610574
%timeout
% started solving build tasks at 18 3 2020 5:44:14.393640041
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 5:45:9.191908359
% started solving build tasks at 18 3 2020 5:45:9.191908359
% started solving build tasks at 18 3 2020 5:45:9.191915035
%timeout
% started solving build tasks at 18 3 2020 5:45:14.393863916
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 5:46:9.192144155
% started solving build tasks at 18 3 2020 5:46:9.192148685
% started solving build tasks at 18 3 2020 5:46:9.192155599
%timeout
% started solving build tasks at 18 3 2020 5:46:14.394045352
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 5:47:9.192334651
% started solving build tasks at 18 3 2020 5:47:9.192336797
% started solving build tasks at 18 3 2020 5:47:9.192346572
%timeout
% started solving build tasks at 18 3 2020 5:47:14.394194841000001
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 5:48:9.192505836
% started solving build tasks at 18 3 2020 5:48:9.192512273
% started solving build tasks at 18 3 2020 5:48:9.192520141
%timeout
% started solving build tasks at 18 3 2020 5:48:14.394366025
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 5:49:9.192801237
% started solving build tasks at 18 3 2020 5:49:9.192800998
% started solving build tasks at 18 3 2020 5:49:9.192801237
% finished solving build tasks at 18 3 2020 5:49:9.218666553
b113(A,B):-mk_uppercase(A,C),b113_1(C,B).
b113_1(A,B):-p172(A,C),p160_1(C,B).
% started solving build tasks at 18 3 2020 5:49:9.218790769
%timeout
% started solving build tasks at 18 3 2020 5:49:14.394558668
%timeout
%timeout
% started solving build tasks at 18 3 2020 5:50:9.192999362
% started solving build tasks at 18 3 2020 5:50:9.193004131
%timeout
% started solving build tasks at 18 3 2020 5:50:9.21893692
%timeout
% started solving build tasks at 18 3 2020 5:50:14.394757032
%timeout
%timeout
% started solving build tasks at 18 3 2020 5:51:9.193205356
% started solving build tasks at 18 3 2020 5:51:9.193216085
%timeout
% started solving build tasks at 18 3 2020 5:51:9.21909523
%timeout
% started solving build tasks at 18 3 2020 5:51:14.394924879
%timeout
%timeout
% started solving build tasks at 18 3 2020 5:52:9.193372964
% started solving build tasks at 18 3 2020 5:52:9.193389177
%timeout
% started solving build tasks at 18 3 2020 5:52:9.219255208
%timeout
% started solving build tasks at 18 3 2020 5:52:14.395057439
% started solving build tasks at 18 3 2020 5:52:14.395109415
%timeout
%timeout
% started solving build tasks at 18 3 2020 5:53:9.193668842
% started solving build tasks at 18 3 2020 5:53:9.193668127
%timeout
% started solving build tasks at 18 3 2020 5:53:9.219418048
%timeout
% started solving build tasks at 18 3 2020 5:53:14.395267009
%timeout
%timeout
% started solving build tasks at 18 3 2020 5:54:9.193885087
% started solving build tasks at 18 3 2020 5:54:9.193893909
%timeout
% started solving build tasks at 18 3 2020 5:54:9.219571351999999
%timeout
% started solving build tasks at 18 3 2020 5:54:14.39543581
%timeout
%timeout
% started solving build tasks at 18 3 2020 5:55:9.194071769
% started solving build tasks at 18 3 2020 5:55:9.194093465
%timeout
% started solving build tasks at 18 3 2020 5:55:9.219733953
%timeout
% started solving build tasks at 18 3 2020 5:55:14.395597219
%timeout
%timeout
% started solving build tasks at 18 3 2020 5:56:9.194230794
% started solving build tasks at 18 3 2020 5:56:9.194237232
%timeout
% started solving build tasks at 18 3 2020 5:56:9.219895362
%timeout
% started solving build tasks at 18 3 2020 5:56:14.395756244
%timeout
%timeout
% started solving build tasks at 18 3 2020 5:57:9.194580078
% started solving build tasks at 18 3 2020 5:57:9.194580078
%timeout
% started solving build tasks at 18 3 2020 5:57:9.220075607
%timeout
% started solving build tasks at 18 3 2020 5:57:14.395928621
%timeout
%timeout
% started solving build tasks at 18 3 2020 5:58:9.194773435
% started solving build tasks at 18 3 2020 5:58:9.194781541
%timeout
% started solving build tasks at 18 3 2020 5:58:9.220233917
%timeout
% started solving build tasks at 18 3 2020 5:58:14.396096944
%timeout
%timeout
% started solving build tasks at 18 3 2020 5:59:9.194945812
% started solving build tasks at 18 3 2020 5:59:9.19495511
%timeout
% started solving build tasks at 18 3 2020 5:59:9.220385074
%timeout
% started solving build tasks at 18 3 2020 5:59:14.396269559
% finished solving build tasks at 18 3 2020 5:59:25.404361248
b247(A,B):-copy1(A,C),b247_1(C,B).
b247_1(A,B):-skip1(A,B),is_empty(B).
b247_1(A,B):-p3_1(A,C),b247_1(C,B).
% started solving build tasks at 18 3 2020 5:59:25.40448451
%timeout
% started solving build tasks at 18 3 2020 6:0:9.195235252
%timeout
% started solving build tasks at 18 3 2020 6:0:9.22054553
%timeout
% started solving build tasks at 18 3 2020 6:0:14.396441221
%timeout
% started solving build tasks at 18 3 2020 6:0:25.40466094
%timeout
% started solving build tasks at 18 3 2020 6:1:9.195434093
%timeout
% started solving build tasks at 18 3 2020 6:1:9.220707416
%timeout
% started solving build tasks at 18 3 2020 6:1:14.396622657
%timeout
% started solving build tasks at 18 3 2020 6:1:25.404906749
%timeout
% started solving build tasks at 18 3 2020 6:2:9.195652008
%timeout
% started solving build tasks at 18 3 2020 6:2:9.220860004
%timeout
% started solving build tasks at 18 3 2020 6:2:14.396792411
%timeout
% started solving build tasks at 18 3 2020 6:2:25.405084371
% finished solving build tasks at 18 3 2020 6:2:35.557061672
b246(A,B):-copy1(A,C),b246_1(C,B).
b246_1(A,B):-skip1(A,B),is_empty(B).
b246_1(A,B):-p34(A,C),b246_1(C,B).
% started solving build tasks at 18 3 2020 6:2:35.557198047
%timeout
% started solving build tasks at 18 3 2020 6:3:9.19593048
%timeout
% started solving build tasks at 18 3 2020 6:3:9.22102952
%timeout
% started solving build tasks at 18 3 2020 6:3:14.396969556
%timeout
% started solving build tasks at 18 3 2020 6:3:35.557378053
%timeout
% started solving build tasks at 18 3 2020 6:4:9.196106195
%timeout
% started solving build tasks at 18 3 2020 6:4:9.221195459
%timeout
% started solving build tasks at 18 3 2020 6:4:14.39713788
%timeout
% started solving build tasks at 18 3 2020 6:4:35.557550907
%timeout
% started solving build tasks at 18 3 2020 6:5:9.196284055
%timeout
% started solving build tasks at 18 3 2020 6:5:9.221359968
%timeout
% started solving build tasks at 18 3 2020 6:5:14.39729166
%timeout
% started solving build tasks at 18 3 2020 6:5:35.557710886
%timeout
% started solving build tasks at 18 3 2020 6:6:9.196612358
%timeout
% started solving build tasks at 18 3 2020 6:6:9.221535444
%timeout
% started solving build tasks at 18 3 2020 6:6:14.397457838
%timeout
% started solving build tasks at 18 3 2020 6:6:35.55787754
%timeout
% started solving build tasks at 18 3 2020 6:7:9.196813106
%timeout
% started solving build tasks at 18 3 2020 6:7:9.221685171
%timeout
% started solving build tasks at 18 3 2020 6:7:14.397631645
%timeout
% started solving build tasks at 18 3 2020 6:7:35.558030128
% finished solving build tasks at 18 3 2020 6:7:35.558163642
b91(A,B):-not_empty(A),p163(A,B).
% started solving build tasks at 18 3 2020 6:7:35.558270215
%timeout
% started solving build tasks at 18 3 2020 6:8:9.196978807
%timeout
% started solving build tasks at 18 3 2020 6:8:9.221847295
%timeout
% started solving build tasks at 18 3 2020 6:8:14.397806167
%timeout
% started solving build tasks at 18 3 2020 6:8:35.558546781
%timeout
% started solving build tasks at 18 3 2020 6:9:9.197143316
%timeout
% started solving build tasks at 18 3 2020 6:9:9.222006082
%timeout
% started solving build tasks at 18 3 2020 6:9:14.397972822
%timeout
% started solving build tasks at 18 3 2020 6:9:35.558720827
%timeout
% started solving build tasks at 18 3 2020 6:10:9.197327375
%timeout
% started solving build tasks at 18 3 2020 6:10:9.222162723
%timeout
% started solving build tasks at 18 3 2020 6:10:14.398134946
%timeout
% started solving build tasks at 18 3 2020 6:10:35.558882474
%timeout
% started solving build tasks at 18 3 2020 6:11:9.197550773
%timeout
% started solving build tasks at 18 3 2020 6:11:9.222320556
%timeout
% started solving build tasks at 18 3 2020 6:11:14.398412466
% finished solving build tasks at 18 3 2020 6:11:14.521338224
b224(A,B):-p3_1(A,C),p160_1(C,B).
b224(A,B):-p34(A,C),p160_1(C,B).
% started solving build tasks at 18 3 2020 6:11:14.521456718
%timeout
% started solving build tasks at 18 3 2020 6:11:35.559053897
%timeout
% started solving build tasks at 18 3 2020 6:12:9.197733163
%timeout
% started solving build tasks at 18 3 2020 6:12:9.222485303
%timeout
% started solving build tasks at 18 3 2020 6:12:14.521608829
%timeout
% started solving build tasks at 18 3 2020 6:12:35.559234857
%timeout
% started solving build tasks at 18 3 2020 6:13:9.197912693
%timeout
% started solving build tasks at 18 3 2020 6:13:9.222649097
%timeout
% started solving build tasks at 18 3 2020 6:13:14.521771192
%timeout
% started solving build tasks at 18 3 2020 6:13:35.559406757
%timeout
% started solving build tasks at 18 3 2020 6:14:9.19819045
%timeout
% started solving build tasks at 18 3 2020 6:14:9.222810268
%timeout
% started solving build tasks at 18 3 2020 6:14:14.521937131
%timeout
% started solving build tasks at 18 3 2020 6:14:35.559581279
%timeout
% started solving build tasks at 18 3 2020 6:15:9.198380708
%timeout
% started solving build tasks at 18 3 2020 6:15:9.222961425
%timeout
% started solving build tasks at 18 3 2020 6:15:14.522097349
% finished solving build tasks at 18 3 2020 6:15:15.237031936
b136(A,B):-b136_1(A,B),is_empty(B).
b136_1(A,B):-p145(A,C),skip1(C,B).
b136_1(A,B):-skip1(A,C),b136_1(C,B).
% started solving build tasks at 18 3 2020 6:15:15.237174749
%timeout
% started solving build tasks at 18 3 2020 6:15:35.559742927
%timeout
% started solving build tasks at 18 3 2020 6:16:9.198558568
%timeout
% started solving build tasks at 18 3 2020 6:16:14.522252798
%timeout
% started solving build tasks at 18 3 2020 6:16:15.237328767
%timeout
% started solving build tasks at 18 3 2020 6:16:35.559948444
%timeout
% started solving build tasks at 18 3 2020 6:17:9.198740959
%timeout
% started solving build tasks at 18 3 2020 6:17:14.522415876
%timeout
% started solving build tasks at 18 3 2020 6:17:15.237489461
%timeout
% started solving build tasks at 18 3 2020 6:17:35.560222387
%timeout
% started solving build tasks at 18 3 2020 6:18:9.198914051
% finished solving build tasks at 18 3 2020 6:18:11.964780569
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-not_letter(A),skip1(A,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
% started solving build tasks at 18 3 2020 6:18:11.964915037
%timeout
% started solving build tasks at 18 3 2020 6:18:14.522570848
%timeout
% started solving build tasks at 18 3 2020 6:18:15.237681388
%timeout
% started solving build tasks at 18 3 2020 6:18:35.560409069
%timeout
% started solving build tasks at 18 3 2020 6:19:11.965095043
%timeout
% started solving build tasks at 18 3 2020 6:19:14.522730112
%timeout
% started solving build tasks at 18 3 2020 6:19:15.237864255
%timeout
% started solving build tasks at 18 3 2020 6:19:35.560753583
%timeout
% started solving build tasks at 18 3 2020 6:20:11.965264797
%timeout
% started solving build tasks at 18 3 2020 6:20:14.522878408
%timeout
% started solving build tasks at 18 3 2020 6:20:15.238023281
% finished solving build tasks at 18 3 2020 6:20:15.241632223
b188(A,B):-p5(A,C),p125_1(C,B).
% started solving build tasks at 18 3 2020 6:20:15.241720199
%timeout
% started solving build tasks at 18 3 2020 6:20:35.560922384
%timeout
% started solving build tasks at 18 3 2020 6:21:11.965563297
%timeout
% started solving build tasks at 18 3 2020 6:21:14.523035526
%timeout
% started solving build tasks at 18 3 2020 6:21:15.241888284
% finished solving build tasks at 18 3 2020 6:21:16.020277976
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p59(A,C),b1(C,B).
% started solving build tasks at 18 3 2020 6:21:16.020393848
% finished solving build tasks at 18 3 2020 6:21:19.269594907
b23(A,B):-b23_1(A,B),is_empty(B).
b23_1(A,B):-p5(A,C),skip1(C,B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
% started solving build tasks at 18 3 2020 6:21:19.269704818
%timeout
% started solving build tasks at 18 3 2020 6:21:35.561112642
%timeout
% started solving build tasks at 18 3 2020 6:22:11.965743541
%timeout
% started solving build tasks at 18 3 2020 6:22:14.523189783
%timeout
% started solving build tasks at 18 3 2020 6:22:19.269875288
%timeout
% started solving build tasks at 18 3 2020 6:22:35.561282157
%timeout
% started solving build tasks at 18 3 2020 6:23:11.965905666
%timeout
% started solving build tasks at 18 3 2020 6:23:14.523345947
%timeout
% started solving build tasks at 18 3 2020 6:23:19.270030498
%timeout
% started solving build tasks at 18 3 2020 6:23:35.561453819
% finished solving build tasks at 18 3 2020 6:24:0.781448602
b102(A,B):-p3_1(A,C),b102_1(C,B).
b102_1(A,B):-skip1(A,B),is_empty(B).
b102_1(A,B):-p59(A,C),b102_1(C,B).
% started solving build tasks at 18 3 2020 6:24:0.781615257
%timeout
% started solving build tasks at 18 3 2020 6:24:11.966074943
%timeout
% started solving build tasks at 18 3 2020 6:24:14.523503541
%timeout
% started solving build tasks at 18 3 2020 6:24:19.270193576
% finished solving build tasks at 18 3 2020 6:24:19.447872638
b309(A,B):-p5(A,C),b309_1(C,B).
b309_1(A,B):-p125_1(A,C),p125_1(C,B).
% started solving build tasks at 18 3 2020 6:24:19.447961091
% finished solving build tasks at 18 3 2020 6:24:24.610114097
b108(A,B):-copy1(A,C),b108_1(C,B).
b108_1(A,B):-skip1(A,B),is_empty(B).
b108_1(A,B):-p34(A,C),b108_1(C,B).
% started solving build tasks at 18 3 2020 6:24:24.610224962
%timeout
% started solving build tasks at 18 3 2020 6:25:0.781793355
%timeout
% started solving build tasks at 18 3 2020 6:25:11.966344833
%timeout
% started solving build tasks at 18 3 2020 6:25:14.52366662
%timeout
% started solving build tasks at 18 3 2020 6:25:24.610451221
%timeout
% started solving build tasks at 18 3 2020 6:26:0.781974315
% finished solving build tasks at 18 3 2020 6:26:2.522198915
b81(A,B):-p34(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
% started solving build tasks at 18 3 2020 6:26:2.52231884
%timeout
% started solving build tasks at 18 3 2020 6:26:11.966542959
%timeout
% started solving build tasks at 18 3 2020 6:26:14.523842334
%timeout
% started solving build tasks at 18 3 2020 6:26:24.610637664
% finished solving build tasks at 18 3 2020 6:26:24.756837606
b63(A,B):-p3(A,C),b63_1(C,B).
b63_1(A,B):-skip1(A,C),p145(C,B).
% started solving build tasks at 18 3 2020 6:26:24.756938457
%timeout
% started solving build tasks at 18 3 2020 6:27:2.522476196
%timeout
% started solving build tasks at 18 3 2020 6:27:11.96671009
%timeout
% started solving build tasks at 18 3 2020 6:27:14.523997783
%timeout
% started solving build tasks at 18 3 2020 6:27:24.757109642
%timeout
% started solving build tasks at 18 3 2020 6:28:2.522639036
%timeout
% started solving build tasks at 18 3 2020 6:28:11.966871738
%timeout
% started solving build tasks at 18 3 2020 6:28:14.524152755
%timeout
% started solving build tasks at 18 3 2020 6:28:24.757424592
% finished solving build tasks at 18 3 2020 6:28:24.817828655
b24(A,B):-p3(A,C),b24_1(C,B).
b24_1(A,B):-skip1(A,C),p145(C,B).
% started solving build tasks at 18 3 2020 6:28:24.817916154
% finished solving build tasks at 18 3 2020 6:28:24.821111917
b80(A,B):-p125_1(A,C),p125_1(C,B).
% started solving build tasks at 18 3 2020 6:28:24.821194171
%timeout
% started solving build tasks at 18 3 2020 6:29:2.523020744
%timeout
% started solving build tasks at 18 3 2020 6:29:11.967106342
%timeout
% started solving build tasks at 18 3 2020 6:29:14.524364709
%timeout
% started solving build tasks at 18 3 2020 6:29:24.821449756
%timeout
% started solving build tasks at 18 3 2020 6:30:2.5232625
%timeout
% started solving build tasks at 18 3 2020 6:30:11.967341661
%timeout
% started solving build tasks at 18 3 2020 6:30:14.524564981
%timeout
% started solving build tasks at 18 3 2020 6:30:24.821681261
%timeout
% started solving build tasks at 18 3 2020 6:31:2.523472547
%timeout
% started solving build tasks at 18 3 2020 6:31:11.967562675
%timeout
% started solving build tasks at 18 3 2020 6:31:14.524770259
%timeout
% started solving build tasks at 18 3 2020 6:31:24.821884155
%timeout
% started solving build tasks at 18 3 2020 6:32:2.523808717
%timeout
% started solving build tasks at 18 3 2020 6:32:11.967778921
%timeout
% started solving build tasks at 18 3 2020 6:32:14.52497816
%timeout
% started solving build tasks at 18 3 2020 6:32:24.822102069
%timeout
% started solving build tasks at 18 3 2020 6:33:2.5240337840000002
%timeout
% started solving build tasks at 18 3 2020 6:33:11.967982053
%timeout
% started solving build tasks at 18 3 2020 6:33:14.525174379
%timeout
% started solving build tasks at 18 3 2020 6:33:24.822306871
%timeout
% started solving build tasks at 18 3 2020 6:34:2.524247884
%timeout
% started solving build tasks at 18 3 2020 6:34:11.968179702
%timeout
% started solving build tasks at 18 3 2020 6:34:14.525367975
%timeout
% started solving build tasks at 18 3 2020 6:34:24.822507143
%timeout
% started solving build tasks at 18 3 2020 6:35:2.52456212
%timeout
% started solving build tasks at 18 3 2020 6:35:11.968392133
%timeout
% started solving build tasks at 18 3 2020 6:35:14.525568246
%timeout
% started solving build tasks at 18 3 2020 6:35:24.822705984
%timeout
% started solving build tasks at 18 3 2020 6:36:2.52478075
%timeout
% started solving build tasks at 18 3 2020 6:36:11.968588113
% finished solving build tasks at 18 3 2020 6:36:12.076399087
b47(A,B):-p5(A,C),b47_1(C,B).
b47_1(A,B):-skip1(A,C),p190_1(C,B).
% started solving build tasks at 18 3 2020 6:36:12.076518297
%timeout
% started solving build tasks at 18 3 2020 6:36:14.525770664
%timeout
% started solving build tasks at 18 3 2020 6:36:24.822901725
%timeout
% started solving build tasks at 18 3 2020 6:37:2.525004863
% finished solving build tasks at 18 3 2020 6:37:11.672674655
b137(A,B):-copy1(A,C),b137_1(C,B).
b137_1(A,B):-skip1(A,B),is_uppercase(B).
b137_1(A,B):-p59(A,C),b137_1(C,B).
% started solving build tasks at 18 3 2020 6:37:11.672787904
%timeout
% started solving build tasks at 18 3 2020 6:37:12.076702117
%timeout
% started solving build tasks at 18 3 2020 6:37:14.525967121
%timeout
% started solving build tasks at 18 3 2020 6:37:24.823088645
% finished solving build tasks at 18 3 2020 6:37:24.823172092
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 18 3 2020 6:37:24.823269844
%timeout
% started solving build tasks at 18 3 2020 6:38:11.673122882
%timeout
% started solving build tasks at 18 3 2020 6:38:12.0769248
%timeout
% started solving build tasks at 18 3 2020 6:38:14.526201248
%timeout
% started solving build tasks at 18 3 2020 6:38:24.823506593
%timeout
% started solving build tasks at 18 3 2020 6:39:11.673368215
%timeout
% started solving build tasks at 18 3 2020 6:39:12.077147245
%timeout
% started solving build tasks at 18 3 2020 6:39:14.526422739000001
%timeout
% started solving build tasks at 18 3 2020 6:39:24.823755264
%timeout
% started solving build tasks at 18 3 2020 6:40:11.673597812
%timeout
% started solving build tasks at 18 3 2020 6:40:12.077381134
%timeout
% started solving build tasks at 18 3 2020 6:40:14.526648283
%timeout
% started solving build tasks at 18 3 2020 6:40:24.824028015
%timeout
% started solving build tasks at 18 3 2020 6:41:11.673963308
%timeout
% started solving build tasks at 18 3 2020 6:41:12.077618837
%timeout
% started solving build tasks at 18 3 2020 6:41:14.526893854
%timeout
% started solving build tasks at 18 3 2020 6:41:24.82428503
%timeout
% started solving build tasks at 18 3 2020 6:42:11.674227952
%timeout
% started solving build tasks at 18 3 2020 6:42:12.077847242
%timeout
% started solving build tasks at 18 3 2020 6:42:14.527121782
%timeout
% started solving build tasks at 18 3 2020 6:42:24.824522972
%timeout
% started solving build tasks at 18 3 2020 6:43:11.674458503
%timeout
% started solving build tasks at 18 3 2020 6:43:12.078048944
%timeout
% started solving build tasks at 18 3 2020 6:43:14.527339935
%timeout
% started solving build tasks at 18 3 2020 6:43:24.824757337
%timeout
% started solving build tasks at 18 3 2020 6:44:11.674839019
%timeout
% started solving build tasks at 18 3 2020 6:44:12.078289508
%timeout
% started solving build tasks at 18 3 2020 6:44:14.527566432
%timeout
% started solving build tasks at 18 3 2020 6:44:24.824999809
%timeout
% started solving build tasks at 18 3 2020 6:45:11.675137519
%timeout
%timeout
%timeout
%timeout
% num solved 21
false.


