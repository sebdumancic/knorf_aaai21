true.

% depth 1
p7(A,B):-copy1(A,C),copy1(C,B).
p8(A,B):-copy1(A,C),copy1(C,B).
p16(A,B):-not_empty(A),mk_uppercase(A,B).
p27(A,B):-copy1(A,C),mk_uppercase(C,B).
p30(A,B):-copy1(A,C),mk_uppercase(C,B).
p38(A,B):-not_empty(A),skip1(A,B).
p40(A,B):-not_empty(A),skip1(A,B).
p41(A,B):-not_empty(A),copy1(A,B).
p46(A,B):-copy1(A,C),copy1(C,B).
p47(A,B):-not_empty(A),copy1(A,B).
p50(A,B):-copy1(A,C),copy1(C,B).
p55(A,B):-not_empty(A),copy1(A,B).
p57(A,B):-skip1(A,C),mk_lowercase(C,B).
p62(A,B):-mk_uppercase(A,C),copy1(C,B).
p73(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p75(A,B):-not_empty(A),mk_uppercase(A,B).
p79(A,B):-not_empty(A),copy1(A,B).
p81(A,B):-skip1(A,C),copy1(C,B).
p82(A,B):-not_empty(A),copy1(A,B).
p85(A,B):-skip1(A,C),mk_lowercase(C,B).
p89(A,B):-not_empty(A),skip1(A,B).
p90(A,B):-not_empty(A),copy1(A,B).
p91(A,B):-not_empty(A),skip1(A,B).
p95(A,B):-not_empty(A),skip1(A,B).
p108(A,B):-not_empty(A),skip1(A,B).
p109(A,B):-not_empty(A),copy1(A,B).
p114(A,B):-skip1(A,C),mk_uppercase(C,B).
p115(A,B):-not_empty(A),copy1(A,B).
p118(A,B):-not_empty(A),skip1(A,B).
p119(A,B):-copy1(A,C),copy1(C,B).
p124(A,B):-not_empty(A),skip1(A,B).
p125(A,B):-not_empty(A),skip1(A,B).
p129(A,B):-not_empty(A),copy1(A,B).
p134(A,B):-not_empty(A),mk_lowercase(A,B).
p135(A,B):-copy1(A,C),mk_lowercase(C,B).
p136(A,B):-not_empty(A),copy1(A,B).
p142(A,B):-not_empty(A),skip1(A,B).
p146(A,B):-not_empty(A),copy1(A,B).
p152(A,B):-not_empty(A),copy1(A,B).
p153(A,B):-not_empty(A),copy1(A,B).
p161(A,B):-copy1(A,C),mk_uppercase(C,B).
p165(A,B):-not_empty(A),mk_uppercase(A,B).
p195(A,B):-not_empty(A),copy1(A,B).
p196(A,B):-copy1(A,C),copy1(C,B).
p197(A,B):-not_empty(A),copy1(A,B).
p200(A,B):-not_empty(A),skip1(A,B).
% asserting p7/2
% asserting p8/2
% asserting p16/2
% asserting p27/2
% asserting p30/2
% asserting p38/2
% asserting p40/2
% asserting p41/2
% asserting p46/2
% asserting p47/2
% asserting p50/2
% asserting p55/2
% asserting p57/2
% asserting p62/2
% asserting p73/2
% asserting p75/2
% asserting p79/2
% asserting p81/2
% asserting p82/2
% asserting p85/2
% asserting p89/2
% asserting p90/2
% asserting p91/2
% asserting p95/2
% asserting p108/2
% asserting p109/2
% asserting p114/2
% asserting p115/2
% asserting p118/2
% asserting p119/2
% asserting p124/2
% asserting p125/2
% asserting p129/2
% asserting p134/2
% asserting p135/2
% asserting p136/2
% asserting p142/2
% asserting p146/2
% asserting p152/2
% asserting p153/2
% asserting p161/2
% asserting p165/2
% asserting p195/2
% asserting p196/2
% asserting p197/2
% asserting p200/2
% depth 2
p2(A,B):-skip1(A,C),p81(C,B).
p5(A,B):-mk_lowercase(A,C),p5_1(C,B).
p5_1(A,B):-copy1(A,C),p62(C,B).
p11(A,B):-skip1(A,C),p7(C,B).
p12(A,B):-copy1(A,C),p27(C,B).
p13(A,B):-skip1(A,C),p13_1(C,B).
p13_1(A,B):-skip1(A,C),p7(C,B).
p14(A,B):-mk_uppercase(A,C),p81(C,B).
p15(A,B):-copy1(A,C),p57(C,B).
p17(A,B):-p81(A,C),p17_1(C,B).
p17_1(A,B):-skip1(A,C),p62(C,B).
p18(A,B):-skip1(A,C),p18_1(C,B).
p18_1(A,B):-p81(A,C),p81(C,B).
p20(A,B):-copy1(A,C),p20_1(C,B).
p20_1(A,B):-skip1(A,C),p57(C,B).
p25(A,B):-copy1(A,C),p81(C,B).
p26(A,B):-p7(A,C),p26_1(C,B).
p26_1(A,B):-skip1(A,C),p7(C,B).
p28(A,B):-copy1(A,C),p62(C,B).
p34(A,B):-skip1(A,C),p34_1(C,B).
p34_1(A,B):-p7(A,C),p81(C,B).
p39(A,B):-skip1(A,C),p135(C,B).
p42(A,B):-copy1(A,C),p42_1(C,B).
p42_1(A,B):-skip1(A,C),p7(C,B).
p43(A,B):-p62(A,C),p7(C,B).
p45(A,B):-p114(A,C),p45_1(C,B).
p45_1(A,B):-p57(A,C),mk_lowercase(C,B).
p49(A,B):-p135(A,C),p49_1(C,B).
p49_1(A,B):-p114(A,C),p7(C,B).
p51(A,B):-skip1(A,C),p81(C,B).
p59(A,B):-skip1(A,C),p27(C,B).
p60(A,B):-copy1(A,C),p7(C,B).
p64(A,B):-mk_lowercase(A,C),p64_1(C,B).
p64_1(A,B):-mk_lowercase(A,C),copy1(C,B).
p65(A,B):-skip1(A,C),p65_1(C,B).
p65_1(A,B):-p27(A,C),p7(C,B).
p66(A,B):-copy1(A,C),p66_1(C,B).
p66_1(A,B):-skip1(A,C),p135(C,B).
p68(A,B):-mk_lowercase(A,C),p68_1(C,B).
p68_1(A,B):-p135(A,C),copy1(C,B).
p69(A,B):-p73(A,C),mk_uppercase(C,B).
p71(A,B):-skip1(A,C),p71_1(C,B).
p71_1(A,B):-p135(A,C),mk_lowercase(C,B).
p77(A,B):-mk_lowercase(A,C),p77_1(C,B).
p77_1(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p78(A,B):-p57(A,C),p78_1(C,B).
p78_1(A,B):-p81(A,C),p135(C,B).
p86(A,B):-copy1(A,C),p62(C,B).
p92(A,B):-copy1(A,C),p81(C,B).
p93(A,B):-p114(A,C),p93_1(C,B).
p93_1(A,B):-skip1(A,C),p27(C,B).
p94(A,B):-copy1(A,C),p135(C,B).
p98(A,B):-copy1(A,C),p57(C,B).
p102(A,B):-skip1(A,C),p102_1(C,B).
p102_1(A,B):-p7(A,C),p114(C,B).
p103(A,B):-copy1(A,C),p103_1(C,B).
p103_1(A,B):-p27(A,C),mk_lowercase(C,B).
p105(A,B):-copy1(A,C),p62(C,B).
p106(A,B):-p114(A,C),p7(C,B).
p107(A,B):-p114(A,C),p73(C,B).
p107(A,B):-p81(A,C),p107(C,B).
p110(A,B):-copy1(A,C),p110_1(C,B).
p110_1(A,B):-skip1(A,C),p114(C,B).
p112(A,B):-p62(A,C),p112_1(C,B).
p112_1(A,B):-skip1(A,C),p81(C,B).
p113(A,B):-skip1(A,C),p113_1(C,B).
p113_1(A,B):-p81(A,C),p7(C,B).
p117(A,B):-skip1(A,C),p117_1(C,B).
p117_1(A,B):-p81(A,C),p27(C,B).
p121(A,B):-p81(A,C),p121_1(C,B).
p121_1(A,B):-p81(A,C),p7(C,B).
p123(A,B):-p7(A,C),p123_1(C,B).
p123_1(A,B):-p7(A,C),p27(C,B).
p127(A,B):-skip1(A,C),p127_1(C,B).
p127_1(A,B):-p7(A,C),p81(C,B).
p132(A,B):-copy1(A,C),p132_1(C,B).
p132_1(A,B):-p81(A,C),p81(C,B).
p133(A,B):-mk_lowercase(A,C),p133_1(C,B).
p133_1(A,B):-p135(A,C),copy1(C,B).
p137(A,B):-skip1(A,C),p137_1(C,B).
p137_1(A,B):-p7(A,C),p81(C,B).
p138(A,B):-p81(A,C),p138_1(C,B).
p138_1(A,B):-skip1(A,C),p114(C,B).
p139(A,B):-p7(A,C),p135(C,B).
p143(A,B):-copy1(A,C),p143_1(C,B).
p143_1(A,B):-p81(A,C),p7(C,B).
p148(A,B):-skip1(A,C),p57(C,B).
p149(A,B):-skip1(A,C),p149_1(C,B).
p149_1(A,B):-p73(A,C),p62(C,B).
p150(A,B):-skip1(A,C),p7(C,B).
p151(A,B):-p81(A,C),p81(C,B).
p154(A,B):-p7(A,C),p81(C,B).
p155(A,B):-mk_lowercase(A,C),p7(C,B).
p157(A,B):-not_empty(A),p73(A,B).
p157(A,B):-skip1(A,C),p157(C,B).
p159(A,B):-not_empty(A),p62(A,B).
p159(A,B):-p81(A,C),p159(C,B).
p163(A,B):-mk_uppercase(A,C),p81(C,B).
p164(A,B):-p164_1(A,C),p164_1(C,B).
p164_1(A,B):-skip1(A,C),p81(C,B).
p166(A,B):-copy1(A,C),p166_1(C,B).
p166_1(A,B):-skip1(A,C),p7(C,B).
p168(A,B):-skip1(A,C),p168_1(C,B).
p168_1(A,B):-skip1(A,C),p57(C,B).
p173(A,B):-skip1(A,C),p173_1(C,B).
p173_1(A,B):-p114(A,C),p7(C,B).
p175(A,B):-mk_uppercase(A,C),p175_1(C,B).
p175_1(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p177(A,B):-p57(A,C),p7(C,B).
p178(A,B):-p7(A,C),p81(C,B).
p179(A,B):-p7(A,C),p57(C,B).
p180(A,B):-p114(A,C),p180_1(C,B).
p180_1(A,B):-p81(A,C),p81(C,B).
p184(A,B):-p135(A,C),p184_1(C,B).
p184_1(A,B):-copy1(A,C),p7(C,B).
p185(A,B):-copy1(A,C),p185_1(C,B).
p185_1(A,B):-skip1(A,C),p81(C,B).
p188(A,B):-p27(A,C),mk_lowercase(C,B).
p189(A,B):-p7(A,C),p189_1(C,B).
p189_1(A,B):-p62(A,C),p7(C,B).
p191(A,B):-p81(A,C),p81(C,B).
p192(A,B):-p7(A,C),p81(C,B).
p193(A,B):-p135(A,C),copy1(C,B).
% asserting p2/2
% asserting p5_1/2
% asserting p5/2
% asserting p11/2
% asserting p12/2
% asserting p13_1/2
% asserting p13/2
% asserting p14/2
% asserting p15/2
% asserting p17_1/2
% asserting p17/2
% asserting p18_1/2
% asserting p18/2
% asserting p20_1/2
% asserting p20/2
% asserting p25/2
% asserting p26_1/2
% asserting p26/2
% asserting p28/2
% asserting p34_1/2
% asserting p34/2
% asserting p39/2
% asserting p42_1/2
% asserting p42/2
% asserting p43/2
% asserting p45_1/2
% asserting p45/2
% asserting p49_1/2
% asserting p49/2
% asserting p51/2
% asserting p59/2
% asserting p60/2
% asserting p64_1/2
% asserting p64/2
% asserting p65_1/2
% asserting p65/2
% asserting p66_1/2
% asserting p66/2
% asserting p68_1/2
% asserting p68/2
% asserting p69/2
% asserting p71_1/2
% asserting p71/2
% asserting p77_1/2
% asserting p77/2
% asserting p78_1/2
% asserting p78/2
% asserting p86/2
% asserting p92/2
% asserting p93_1/2
% asserting p93/2
% asserting p94/2
% asserting p98/2
% asserting p102_1/2
% asserting p102/2
% asserting p103_1/2
% asserting p103/2
% asserting p105/2
% asserting p106/2
% asserting p107/2
% asserting p107/2
% asserting p110_1/2
% asserting p110/2
% asserting p112_1/2
% asserting p112/2
% asserting p113_1/2
% asserting p113/2
% asserting p117_1/2
% asserting p117/2
% asserting p121_1/2
% asserting p121/2
% asserting p123_1/2
% asserting p123/2
% asserting p127_1/2
% asserting p127/2
% asserting p132_1/2
% asserting p132/2
% asserting p133_1/2
% asserting p133/2
% asserting p137_1/2
% asserting p137/2
% asserting p138_1/2
% asserting p138/2
% asserting p139/2
% asserting p143_1/2
% asserting p143/2
% asserting p148/2
% asserting p149_1/2
% asserting p149/2
% asserting p150/2
% asserting p151/2
% asserting p154/2
% asserting p155/2
% asserting p157/2
% asserting p157/2
% asserting p159/2
% asserting p159/2
% asserting p163/2
% asserting p164_1/2
% asserting p164/2
% asserting p166_1/2
% asserting p166/2
% asserting p168_1/2
% asserting p168/2
% asserting p173_1/2
% asserting p173/2
% asserting p175_1/2
% asserting p175/2
% asserting p177/2
% asserting p178/2
% asserting p179/2
% asserting p180_1/2
% asserting p180/2
% asserting p184_1/2
% asserting p184/2
% asserting p185_1/2
% asserting p185/2
% asserting p188/2
% asserting p189_1/2
% asserting p189/2
% asserting p191/2
% asserting p192/2
% asserting p193/2
% depth 3
p1(A,B):-p27(A,C),p1_1(C,B).
p1_1(A,B):-p114(A,C),p42(C,B).
p3(A,B):-p12(A,C),p11(C,B).
p6(A,B):-copy1(A,C),p6_1(C,B).
p6_1(A,B):-p143(A,C),p13(C,B).
p9(A,B):-copy1(A,C),p9_1(C,B).
p9_1(A,B):-skip1(A,C),p18(C,B).
p19(A,B):-p7(A,C),p19_1(C,B).
p19_1(A,B):-p26(A,C),p25(C,B).
p21(A,B):-p64_1(A,C),p21_1(C,B).
p21_1(A,B):-p66(A,C),p59(C,B).
p23(A,B):-p42(A,C),p23_1(C,B).
p23_1(A,B):-p110(A,C),p27(C,B).
p29(A,B):-p71(A,C),p14(C,B).
p31(A,B):-p102_1(A,C),p31_1(C,B).
p31_1(A,B):-p25(A,C),p57(C,B).
p32(A,B):-p66(A,C),p113(C,B).
p33(A,B):-p114(A,C),p33_1(C,B).
p33_1(A,B):-p20_1(A,C),copy1(C,B).
p35(A,B):-skip1(A,C),p35_1(C,B).
p35_1(A,B):-p15(A,C),p184(C,B).
p36(A,B):-p18_1(A,C),p13(C,B).
p37(A,B):-skip1(A,C),p121(C,B).
p44(A,B):-p168(A,C),p45_1(C,B).
p48(A,B):-p7(A,C),p48_1(C,B).
p48_1(A,B):-p177(A,C),p60(C,B).
p52(A,B):-p60(A,C),p65_1(C,B).
p53(A,B):-p81(A,C),p53_1(C,B).
p53_1(A,B):-p121(A,C),p7(C,B).
p54(A,B):-p143(A,C),p60(C,B).
p58(A,B):-skip1(A,C),p58_1(C,B).
p58_1(A,B):-p185(A,C),p34_1(C,B).
p61(A,B):-p185(A,C),p17_1(C,B).
p63(A,B):-p13(A,C),p117_1(C,B).
p67(A,B):-p60(A,C),p67_1(C,B).
p67_1(A,B):-p60(A,C),p60(C,B).
p70(A,B):-p25(A,C),p18_1(C,B).
p72(A,B):-p64_1(A,C),p78_1(C,B).
p74(A,B):-copy1(A,C),p74_1(C,B).
p74_1(A,B):-p60(A,C),p60(C,B).
p76(A,B):-p12(A,C),p76_1(C,B).
p76_1(A,B):-p179(A,C),p81(C,B).
p80(A,B):-p25(A,C),p66(C,B).
p83(A,B):-skip1(A,C),p83_1(C,B).
p83_1(A,B):-p121(A,C),p60(C,B).
p84(A,B):-skip1(A,C),p84_1(C,B).
p84_1(A,B):-p66(A,C),p11(C,B).
p87(A,B):-skip1(A,C),p87_1(C,B).
p87_1(A,B):-p139(A,C),p62(C,B).
p88(A,B):-skip1(A,C),p88_1(C,B).
p88_1(A,B):-p185(A,C),mk_lowercase(C,B).
p97(A,B):-p39(A,C),p97_1(C,B).
p97_1(A,B):-p175(A,C),p60(C,B).
p99(A,B):-p5_1(A,C),p99_1(C,B).
p99_1(A,B):-p102_1(A,C),p81(C,B).
p100(A,B):-p15(A,C),p139(C,B).
p101(A,B):-copy1(A,C),p65(C,B).
p104(A,B):-p168(A,C),p135(C,B).
p111(A,B):-p135(A,C),p111_1(C,B).
p111_1(A,B):-p81(A,C),p138(C,B).
p116(A,B):-p57(A,C),p116_1(C,B).
p116_1(A,B):-p157(A,C),p73(C,B).
p120(A,B):-skip1(A,C),p120_1(C,B).
p120_1(A,B):-p39(A,C),p175(C,B).
p122(A,B):-p34_1(A,C),p18(C,B).
p126(A,B):-mk_uppercase(A,C),p126_1(C,B).
p126_1(A,B):-p57(A,C),p18_1(C,B).
p128(A,B):-p43(A,C),p132(C,B).
p130(A,B):-p11(A,C),p130_1(C,B).
p130_1(A,B):-p13(A,C),p17_1(C,B).
p141(A,B):-mk_uppercase(A,C),p141_1(C,B).
p141_1(A,B):-p177(A,C),p141_2(C,B).
p141_2(A,B):-p64_1(A,C),p60(C,B).
p144(A,B):-p7(A,C),p144_1(C,B).
p144_1(A,B):-p103(A,C),p25(C,B).
p145(A,B):-p60(A,C),p34_1(C,B).
p156(A,B):-p102(A,C),p73(C,B).
p158(A,B):-p60(A,C),p113(C,B).
p162(A,B):-skip1(A,C),p162_1(C,B).
p162_1(A,B):-skip1(A,C),p113(C,B).
p167(A,B):-p7(A,C),p167_1(C,B).
p167_1(A,B):-p60(A,C),p13(C,B).
p169(A,B):-p2(A,C),p169_1(C,B).
p169_1(A,B):-skip1(A,C),p68(C,B).
p170(A,B):-mk_lowercase(A,C),p42(C,B).
p171(A,B):-skip1(A,C),p171_1(C,B).
p171_1(A,B):-p110_1(A,C),p42(C,B).
p172(A,B):-mk_uppercase(A,C),p172_1(C,B).
p172_1(A,B):-p25(A,C),p139(C,B).
p174(A,B):-skip1(A,C),p174_1(C,B).
p174_1(A,B):-p66(A,C),p113_1(C,B).
p176(A,B):-p60(A,C),p132(C,B).
p181(A,B):-p7(A,C),p181_1(C,B).
p181_1(A,B):-p13(A,C),p60(C,B).
p182(A,B):-mk_uppercase(A,C),p182_1(C,B).
p182_1(A,B):-p7(A,C),p182_2(C,B).
p182_2(A,B):-skip1(A,C),p13(C,B).
p183(A,B):-p94(A,C),p17_1(C,B).
p186(A,B):-p81(A,C),p186_1(C,B).
p186_1(A,B):-p123_1(A,C),mk_uppercase(C,B).
p187(A,B):-p132(A,C),p187_1(C,B).
p187_1(A,B):-p15(A,C),copy1(C,B).
p190(A,B):-p2(A,C),p78_1(C,B).
p194(A,B):-p62(A,C),p194_1(C,B).
p194_1(A,B):-p60(A,C),p110(C,B).
p198(A,B):-mk_uppercase(A,C),p198_1(C,B).
p198_1(A,B):-p135(A,C),p198_2(C,B).
p198_2(A,B):-p114(A,C),p114(C,B).
p199(A,B):-p27(A,C),p26(C,B).
% asserting p1_1/2
% asserting p1/2
% asserting p3/2
% asserting p6_1/2
% asserting p6/2
% asserting p9_1/2
% asserting p9/2
% asserting p19_1/2
% asserting p19/2
% asserting p21_1/2
% asserting p21/2
% asserting p23_1/2
% asserting p23/2
% asserting p29/2
% asserting p31_1/2
% asserting p31/2
% asserting p32/2
% asserting p33_1/2
% asserting p33/2
% asserting p35_1/2
% asserting p35/2
% asserting p36/2
% asserting p37/2
% asserting p44/2
% asserting p48_1/2
% asserting p48/2
% asserting p52/2
% asserting p53_1/2
% asserting p53/2
% asserting p54/2
% asserting p58_1/2
% asserting p58/2
% asserting p61/2
% asserting p63/2
% asserting p67_1/2
% asserting p67/2
% asserting p70/2
% asserting p72/2
% asserting p74_1/2
% asserting p74/2
% asserting p76_1/2
% asserting p76/2
% asserting p80/2
% asserting p83_1/2
% asserting p83/2
% asserting p84_1/2
% asserting p84/2
% asserting p87_1/2
% asserting p87/2
% asserting p88_1/2
% asserting p88/2
% asserting p97_1/2
% asserting p97/2
% asserting p99_1/2
% asserting p99/2
% asserting p100/2
% asserting p101/2
% asserting p104/2
% asserting p111_1/2
% asserting p111/2
% asserting p116_1/2
% asserting p116/2
% asserting p120_1/2
% asserting p120/2
% asserting p122/2
% asserting p126_1/2
% asserting p126/2
% asserting p128/2
% asserting p130_1/2
% asserting p130/2
% asserting p141_2/2
% asserting p141_1/2
% asserting p141/2
% asserting p144_1/2
% asserting p144/2
% asserting p145/2
% asserting p156/2
% asserting p158/2
% asserting p162_1/2
% asserting p162/2
% asserting p167_1/2
% asserting p167/2
% asserting p169_1/2
% asserting p169/2
% asserting p170/2
% asserting p171_1/2
% asserting p171/2
% asserting p172_1/2
% asserting p172/2
% asserting p174_1/2
% asserting p174/2
% asserting p176/2
% asserting p181_1/2
% asserting p181/2
% asserting p182_2/2
% asserting p182_1/2
% asserting p182/2
% asserting p183/2
% asserting p186_1/2
% asserting p186/2
% asserting p187_1/2
% asserting p187/2
% asserting p190/2
% asserting p194_1/2
% asserting p194/2
% asserting p198_2/2
% asserting p198_1/2
% asserting p198/2
% asserting p199/2
% depth 4
p24(A,B):-skip1(A,C),p24_1(C,B).
p24_1(A,B):-p182_2(A,C),p39(C,B).
p56(A,B):-p27(A,C),p56_1(C,B).
p56_1(A,B):-p114(A,C),p56_2(C,B).
p56_2(A,B):-p27(A,C),p13(C,B).
% asserting p24_1/2
% asserting p24/2
% asserting p56_2/2
% asserting p56_1/2
% asserting p56/2
% started solving build tasks at 16 3 2020 17:41:45.780714988
% started solving build tasks at 16 3 2020 17:41:45.780754089
% started solving build tasks at 16 3 2020 17:41:45.78074789
% started solving build tasks at 16 3 2020 17:41:45.780732631
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:42:45.781108856
% started solving build tasks at 16 3 2020 17:42:45.781108617
% started solving build tasks at 16 3 2020 17:42:45.781120061
%timeout
% started solving build tasks at 16 3 2020 17:42:45.781315326
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:43:45.781342744
% started solving build tasks at 16 3 2020 17:43:45.781359434
% started solving build tasks at 16 3 2020 17:43:45.781384229
%timeout
% started solving build tasks at 16 3 2020 17:43:45.781500101
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:44:45.781624317
% started solving build tasks at 16 3 2020 17:44:45.781624794
% started solving build tasks at 16 3 2020 17:44:45.781643152
% started solving build tasks at 16 3 2020 17:44:45.781694412
%timeout
% started solving build tasks at 16 3 2020 17:45:45.782088994
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:45:45.782250404
% started solving build tasks at 16 3 2020 17:45:45.782270193
%timeout
% started solving build tasks at 16 3 2020 17:45:45.794584751
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:46:45.782476663
% started solving build tasks at 16 3 2020 17:46:45.782476425
% started solving build tasks at 16 3 2020 17:46:45.782476425
%timeout
% started solving build tasks at 16 3 2020 17:46:45.794823646
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:47:45.782799959
% started solving build tasks at 16 3 2020 17:47:45.782800197
% started solving build tasks at 16 3 2020 17:47:45.78282833
%timeout
% started solving build tasks at 16 3 2020 17:47:45.795061349
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:48:45.783162117
% started solving build tasks at 16 3 2020 17:48:45.783165216
% started solving build tasks at 16 3 2020 17:48:45.783162117
%timeout
% started solving build tasks at 16 3 2020 17:48:45.795532941
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:49:45.783489227
% started solving build tasks at 16 3 2020 17:49:45.783511877
% started solving build tasks at 16 3 2020 17:49:45.783489227
%timeout
% started solving build tasks at 16 3 2020 17:49:45.795749187
% finished solving build tasks at 16 3 2020 17:50:19.278167963
b102(A,B):-p9_1(A,C),b102_1(C,B).
b102_1(A,B):-skip1(A,B),is_empty(B).
b102_1(A,B):-p81(A,C),b102_1(C,B).
% started solving build tasks at 16 3 2020 17:50:19.278367042
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:50:45.783700942
% started solving build tasks at 16 3 2020 17:50:45.783708572
% started solving build tasks at 16 3 2020 17:50:45.78373146
%timeout
% started solving build tasks at 16 3 2020 17:51:19.278738021
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:51:45.783912181
% started solving build tasks at 16 3 2020 17:51:45.783921718
% started solving build tasks at 16 3 2020 17:51:45.783950328
%timeout
% started solving build tasks at 16 3 2020 17:52:19.278966665
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:52:45.784110546
% started solving build tasks at 16 3 2020 17:52:45.784114122
% started solving build tasks at 16 3 2020 17:52:45.784144401
%timeout
% started solving build tasks at 16 3 2020 17:53:19.279180288
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:53:45.784407615
% started solving build tasks at 16 3 2020 17:53:45.784409523
% started solving build tasks at 16 3 2020 17:53:45.784407854
%timeout
% started solving build tasks at 16 3 2020 17:54:19.279398202
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:54:45.784608602
% started solving build tasks at 16 3 2020 17:54:45.784615755
% started solving build tasks at 16 3 2020 17:54:45.784631967
% finished solving build tasks at 16 3 2020 17:54:45.786071777
b80(A,B):-skip1(A,C),p70(C,B).
% started solving build tasks at 16 3 2020 17:54:45.786218404
% finished solving build tasks at 16 3 2020 17:54:48.359315395
b81(A,B):-p2(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
% started solving build tasks at 16 3 2020 17:54:48.359456777
% finished solving build tasks at 16 3 2020 17:54:48.670948505
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-not_letter(A),skip1(A,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
% started solving build tasks at 16 3 2020 17:54:48.671130895
%timeout
% started solving build tasks at 16 3 2020 17:55:19.279605388
%timeout
% started solving build tasks at 16 3 2020 17:55:45.786419868
%timeout
% started solving build tasks at 16 3 2020 17:55:48.359658956
%timeout
% started solving build tasks at 16 3 2020 17:55:48.671355962
%timeout
% started solving build tasks at 16 3 2020 17:56:19.279816389
%timeout
% started solving build tasks at 16 3 2020 17:56:45.786747455
%timeout
% started solving build tasks at 16 3 2020 17:56:48.360088586
%timeout
% started solving build tasks at 16 3 2020 17:56:48.671625852
%timeout
% started solving build tasks at 16 3 2020 17:57:19.280042409
%timeout
% started solving build tasks at 16 3 2020 17:57:45.786961793
%timeout
% started solving build tasks at 16 3 2020 17:57:48.360296249
%timeout
% started solving build tasks at 16 3 2020 17:57:48.671833992
%timeout
% started solving build tasks at 16 3 2020 17:58:19.280272006
%timeout
% started solving build tasks at 16 3 2020 17:58:45.787156581
%timeout
% started solving build tasks at 16 3 2020 17:58:48.360498666
%timeout
% started solving build tasks at 16 3 2020 17:58:48.672045946
% finished solving build tasks at 16 3 2020 17:58:57.623829364
b246(A,B):-copy1(A,C),b246_1(C,B).
b246_1(A,B):-skip1(A,B),is_empty(B).
b246_1(A,B):-p2(A,C),b246_1(C,B).
% started solving build tasks at 16 3 2020 17:58:57.624003887
%timeout
% started solving build tasks at 16 3 2020 17:59:19.280494451
%timeout
% started solving build tasks at 16 3 2020 17:59:48.360844612
%timeout
% started solving build tasks at 16 3 2020 17:59:48.672262191
% finished solving build tasks at 16 3 2020 17:59:55.495748996
b24(A,B):-b24_1(A,B),is_empty(B).
b24_1(A,B):-p70(A,C),skip1(C,B).
b24_1(A,B):-skip1(A,C),b24_1(C,B).
% started solving build tasks at 16 3 2020 17:59:55.495948553
%timeout
% started solving build tasks at 16 3 2020 17:59:57.62421298
%timeout
% started solving build tasks at 16 3 2020 18:0:19.280721187
%timeout
% started solving build tasks at 16 3 2020 18:0:48.672470808
%timeout
% started solving build tasks at 16 3 2020 18:0:55.496190547
%timeout
% started solving build tasks at 16 3 2020 18:0:57.624420166
%timeout
% started solving build tasks at 16 3 2020 18:1:19.28091669
% started solving build tasks at 16 3 2020 18:1:19.281016349
% finished solving build tasks at 16 3 2020 18:1:19.281271934
b91(A,B):-not_empty(A),p185(A,B).
% started solving build tasks at 16 3 2020 18:1:19.281415462
% finished solving build tasks at 16 3 2020 18:1:24.772686958
b27(A,B):-mk_lowercase(A,B),is_empty(B).
b27(A,B):-mk_uppercase(A,C),b27(C,B).
b27(A,B):-mk_lowercase(A,C),b27(C,B).
% started solving build tasks at 16 3 2020 18:1:24.772873878
%timeout
% started solving build tasks at 16 3 2020 18:1:48.67269349
%timeout
% started solving build tasks at 16 3 2020 18:1:55.496394872
%timeout
% started solving build tasks at 16 3 2020 18:2:19.281639337
%timeout
% started solving build tasks at 16 3 2020 18:2:24.773099899
%timeout
% started solving build tasks at 16 3 2020 18:2:48.67290306
%timeout
% started solving build tasks at 16 3 2020 18:2:55.496741294
%timeout
% started solving build tasks at 16 3 2020 18:3:19.281847953
%timeout
% started solving build tasks at 16 3 2020 18:3:24.773338317
%timeout
% started solving build tasks at 16 3 2020 18:3:48.673125982
%timeout
% started solving build tasks at 16 3 2020 18:3:55.496960163
%timeout
% started solving build tasks at 16 3 2020 18:4:19.282058238
%timeout
% started solving build tasks at 16 3 2020 18:4:24.773557662
%timeout
% started solving build tasks at 16 3 2020 18:4:48.673350811
%timeout
% started solving build tasks at 16 3 2020 18:4:55.497169733
%timeout
% started solving build tasks at 16 3 2020 18:5:19.282268047
%timeout
% started solving build tasks at 16 3 2020 18:5:24.773771762
%timeout
% started solving build tasks at 16 3 2020 18:5:48.673563957
%timeout
% started solving build tasks at 16 3 2020 18:5:55.497370958
%timeout
% started solving build tasks at 16 3 2020 18:6:19.282642841
%timeout
% started solving build tasks at 16 3 2020 18:6:24.774015426
%timeout
% started solving build tasks at 16 3 2020 18:6:48.673803567
%timeout
% started solving build tasks at 16 3 2020 18:6:55.497580289
%timeout
% started solving build tasks at 16 3 2020 18:7:19.282871961
%timeout
% started solving build tasks at 16 3 2020 18:7:24.774233579
%timeout
% started solving build tasks at 16 3 2020 18:7:48.674016714
%timeout
% started solving build tasks at 16 3 2020 18:7:55.497790813
%timeout
% started solving build tasks at 16 3 2020 18:8:19.283082723
%timeout
% started solving build tasks at 16 3 2020 18:8:24.77443695
%timeout
% started solving build tasks at 16 3 2020 18:8:48.674218893
%timeout
% started solving build tasks at 16 3 2020 18:8:55.498009681
% finished solving build tasks at 16 3 2020 18:9:4.453638315
b186(A,B):-b186_1(A,B),is_number(B).
b186_1(A,B):-is_number(A),p70(A,B).
b186_1(A,B):-skip1(A,C),b186_1(C,B).
% started solving build tasks at 16 3 2020 18:9:4.453842401
%timeout
% started solving build tasks at 16 3 2020 18:9:19.283295154
%timeout
% started solving build tasks at 16 3 2020 18:9:48.674589633
%timeout
% started solving build tasks at 16 3 2020 18:9:55.498251676
%timeout
% started solving build tasks at 16 3 2020 18:10:4.454068183
%timeout
% started solving build tasks at 16 3 2020 18:10:19.2835083
%timeout
% started solving build tasks at 16 3 2020 18:10:48.674805879
% finished solving build tasks at 16 3 2020 18:10:53.982671022
b23(A,B):-b23_1(A,B),is_empty(B).
b23_1(A,B):-p25(A,C),skip1(C,B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
% started solving build tasks at 16 3 2020 18:10:53.982869625
%timeout
% started solving build tasks at 16 3 2020 18:10:55.498467445
%timeout
% started solving build tasks at 16 3 2020 18:11:4.454282045
%timeout
% started solving build tasks at 16 3 2020 18:11:19.283754348
%timeout
% started solving build tasks at 16 3 2020 18:11:53.983124494
%timeout
% started solving build tasks at 16 3 2020 18:11:55.498647689
%timeout
% started solving build tasks at 16 3 2020 18:12:4.454491853
% finished solving build tasks at 16 3 2020 18:12:4.4546437260000005
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 16 3 2020 18:12:4.454769611
%timeout
% started solving build tasks at 16 3 2020 18:12:19.283966302
%timeout
% started solving build tasks at 16 3 2020 18:12:53.983344554
%timeout
% started solving build tasks at 16 3 2020 18:12:55.49884653
%timeout
% started solving build tasks at 16 3 2020 18:13:4.455112695
% finished solving build tasks at 16 3 2020 18:13:14.738444805
b94(A,B):-copy1(A,C),b94_1(C,B).
b94_1(A,B):-skip1(A,B),is_empty(B).
b94_1(A,B):-p2(A,C),b94_1(C,B).
% started solving build tasks at 16 3 2020 18:13:14.738641738
%timeout
% started solving build tasks at 16 3 2020 18:13:19.284181833
%timeout
% started solving build tasks at 16 3 2020 18:13:53.983570098
%timeout
% started solving build tasks at 16 3 2020 18:14:4.455347061
%timeout
% started solving build tasks at 16 3 2020 18:14:14.738841772
%timeout
% started solving build tasks at 16 3 2020 18:14:19.28438282
%timeout
% started solving build tasks at 16 3 2020 18:14:53.983787775
%timeout
% started solving build tasks at 16 3 2020 18:15:4.455571651
%timeout
% started solving build tasks at 16 3 2020 18:15:14.739038944
%timeout
% started solving build tasks at 16 3 2020 18:15:19.28458929
%timeout
% started solving build tasks at 16 3 2020 18:15:53.984024047
%timeout
% started solving build tasks at 16 3 2020 18:16:4.455806255
%timeout
% started solving build tasks at 16 3 2020 18:16:14.739412307
%timeout
% started solving build tasks at 16 3 2020 18:16:19.284806489
% finished solving build tasks at 16 3 2020 18:16:19.284992456
b43(A,B):-not_empty(A),p25(A,B).
% started solving build tasks at 16 3 2020 18:16:19.285140991
%timeout
% started solving build tasks at 16 3 2020 18:16:53.984251737
%timeout
% started solving build tasks at 16 3 2020 18:17:4.456035614
%timeout
% started solving build tasks at 16 3 2020 18:17:14.739651679
%timeout
% started solving build tasks at 16 3 2020 18:17:19.285337686
%timeout
% started solving build tasks at 16 3 2020 18:17:53.984475374
%timeout
% started solving build tasks at 16 3 2020 18:18:4.456260919
%timeout
% started solving build tasks at 16 3 2020 18:18:14.739867925
%timeout
% started solving build tasks at 16 3 2020 18:18:19.28553009
%timeout
% started solving build tasks at 16 3 2020 18:18:53.984677791
%timeout
% started solving build tasks at 16 3 2020 18:19:4.456472396
% finished solving build tasks at 16 3 2020 18:19:4.463686943
b132(A,B):-p132(A,C),p113(C,B).
% started solving build tasks at 16 3 2020 18:19:4.463813066
%timeout
% started solving build tasks at 16 3 2020 18:19:14.740086078000001
%timeout
% started solving build tasks at 16 3 2020 18:19:19.285729169
%timeout
% started solving build tasks at 16 3 2020 18:19:53.985038042
%timeout
% started solving build tasks at 16 3 2020 18:20:4.46402502
%timeout
% started solving build tasks at 16 3 2020 18:20:14.7403059
%timeout
% started solving build tasks at 16 3 2020 18:20:19.285934209
%timeout
% started solving build tasks at 16 3 2020 18:20:53.985260248
%timeout
% started solving build tasks at 16 3 2020 18:21:4.464266777
%timeout
% started solving build tasks at 16 3 2020 18:21:14.740511894
% finished solving build tasks at 16 3 2020 18:21:14.793585777
b78(A,B):-skip1(A,C),b78_1(C,B).
b78_1(A,B):-p70(A,C),p164(C,B).
% started solving build tasks at 16 3 2020 18:21:14.793746232
%timeout
% started solving build tasks at 16 3 2020 18:21:19.286145448
%timeout
% started solving build tasks at 16 3 2020 18:21:53.985511779
%timeout
% started solving build tasks at 16 3 2020 18:22:4.464508533
%timeout
% started solving build tasks at 16 3 2020 18:22:14.793953418
%timeout
% started solving build tasks at 16 3 2020 18:22:19.286357164
%timeout
% started solving build tasks at 16 3 2020 18:22:53.985725164
%timeout
% started solving build tasks at 16 3 2020 18:23:4.464730501
%timeout
% started solving build tasks at 16 3 2020 18:23:14.794158458
%timeout
% started solving build tasks at 16 3 2020 18:23:19.286737203
%timeout
% started solving build tasks at 16 3 2020 18:23:53.985943078
%timeout
% started solving build tasks at 16 3 2020 18:24:4.46495676
%timeout
% started solving build tasks at 16 3 2020 18:24:14.794379234
%timeout
% started solving build tasks at 16 3 2020 18:24:19.286961555
%timeout
% started solving build tasks at 16 3 2020 18:24:53.986162185
%timeout
% started solving build tasks at 16 3 2020 18:25:4.4651718129999995
%timeout
% started solving build tasks at 16 3 2020 18:25:14.794593811
%timeout
% started solving build tasks at 16 3 2020 18:25:19.287176132
%timeout
% started solving build tasks at 16 3 2020 18:25:53.986383676
%timeout
% started solving build tasks at 16 3 2020 18:26:4.465393304
%timeout
% started solving build tasks at 16 3 2020 18:26:14.794802188
%timeout
% started solving build tasks at 16 3 2020 18:26:19.28738594
% finished solving build tasks at 16 3 2020 18:26:19.287703037
b188(A,B):-not_empty(A),p70(A,B).
% started solving build tasks at 16 3 2020 18:26:19.288070917
%timeout
% started solving build tasks at 16 3 2020 18:26:53.986716032
%timeout
% started solving build tasks at 16 3 2020 18:27:4.465607881
%timeout
% started solving build tasks at 16 3 2020 18:27:14.795013189
%timeout
% started solving build tasks at 16 3 2020 18:27:19.288303136
%timeout
% started solving build tasks at 16 3 2020 18:27:53.986928224
% finished solving build tasks at 16 3 2020 18:27:57.849686145
b92(A,B):-copy1(A,C),b92_1(C,B).
b92_1(A,B):-skip1(A,C),b92_2(C,B).
b92_2(A,B):-skip1(A,C),p2(C,B).
% started solving build tasks at 16 3 2020 18:27:57.849894523
%timeout
% started solving build tasks at 16 3 2020 18:28:4.465828895
%timeout
% started solving build tasks at 16 3 2020 18:28:14.795225858
%timeout
% started solving build tasks at 16 3 2020 18:28:19.288520097
%timeout
% started solving build tasks at 16 3 2020 18:28:57.850100755
%timeout
% started solving build tasks at 16 3 2020 18:29:4.46603775
%timeout
% started solving build tasks at 16 3 2020 18:29:14.795432567
%timeout
% started solving build tasks at 16 3 2020 18:29:19.288733243
%timeout
% started solving build tasks at 16 3 2020 18:29:57.850601911
%timeout
% started solving build tasks at 16 3 2020 18:30:4.466237783
%timeout
% started solving build tasks at 16 3 2020 18:30:14.79580307
%timeout
% started solving build tasks at 16 3 2020 18:30:19.288941383
%timeout
% started solving build tasks at 16 3 2020 18:30:57.850896835
% finished solving build tasks at 16 3 2020 18:30:57.859110832
b309(A,B):-p70(A,C),p18_1(C,B).
% started solving build tasks at 16 3 2020 18:30:57.859265804
%timeout
% started solving build tasks at 16 3 2020 18:31:4.466491937
%timeout
% started solving build tasks at 16 3 2020 18:31:14.796027898
%timeout
% started solving build tasks at 16 3 2020 18:31:19.28916049
%timeout
% started solving build tasks at 16 3 2020 18:31:57.859469413
%timeout
% started solving build tasks at 16 3 2020 18:32:4.466723918
%timeout
% started solving build tasks at 16 3 2020 18:32:14.796221733
%timeout
% started solving build tasks at 16 3 2020 18:32:19.289373397
%timeout
% started solving build tasks at 16 3 2020 18:32:57.85968995
%timeout
% started solving build tasks at 16 3 2020 18:33:4.466927289
%timeout
% started solving build tasks at 16 3 2020 18:33:14.796431541
%timeout
% started solving build tasks at 16 3 2020 18:33:19.289589643
% finished solving build tasks at 16 3 2020 18:33:19.725059032
b61(A,B):-p70(A,C),b61_1(C,B).
b61_1(A,B):-skip1(A,C),p70(C,B).
% started solving build tasks at 16 3 2020 18:33:19.725229978
%timeout
% started solving build tasks at 16 3 2020 18:33:57.860066413
%timeout
% started solving build tasks at 16 3 2020 18:34:4.467163562
%timeout
% started solving build tasks at 16 3 2020 18:34:14.796659708
%timeout
% started solving build tasks at 16 3 2020 18:34:19.725463628
%timeout
% started solving build tasks at 16 3 2020 18:34:57.860296249
%timeout
% started solving build tasks at 16 3 2020 18:35:4.467374563
%timeout
% started solving build tasks at 16 3 2020 18:35:14.7968719
%timeout
% started solving build tasks at 16 3 2020 18:35:19.725690364
% finished solving build tasks at 16 3 2020 18:35:40.814913511
b36(A,B):-copy1(A,C),b36_1(C,B).
b36_1(A,B):-is_space(A),p81(A,B).
b36_1(A,B):-skip1(A,C),b36_1(C,B).
% started solving build tasks at 16 3 2020 18:35:40.815138101
%timeout
% started solving build tasks at 16 3 2020 18:35:57.860525131
%timeout
% started solving build tasks at 16 3 2020 18:36:4.467587232
%timeout
% started solving build tasks at 16 3 2020 18:36:19.7259202
%timeout
% started solving build tasks at 16 3 2020 18:36:40.815341711
%timeout
% started solving build tasks at 16 3 2020 18:36:57.860735416
%timeout
% started solving build tasks at 16 3 2020 18:37:4.467802286
%timeout
% started solving build tasks at 16 3 2020 18:37:19.726136922
%timeout
% started solving build tasks at 16 3 2020 18:37:40.815704345
%timeout
% started solving build tasks at 16 3 2020 18:37:57.860950946
%timeout
% started solving build tasks at 16 3 2020 18:38:4.468028306
%timeout
% started solving build tasks at 16 3 2020 18:38:19.72637248
%timeout
% started solving build tasks at 16 3 2020 18:38:40.815928459
%timeout
% started solving build tasks at 16 3 2020 18:38:57.861172914
%timeout
% started solving build tasks at 16 3 2020 18:39:4.468244552
%timeout
% started solving build tasks at 16 3 2020 18:39:19.726604461
%timeout
% started solving build tasks at 16 3 2020 18:39:40.816151857
%timeout
% started solving build tasks at 16 3 2020 18:39:57.861382007
%timeout
% started solving build tasks at 16 3 2020 18:40:4.468452453
% finished solving build tasks at 16 3 2020 18:40:6.078895807
b108(A,B):-copy1(A,C),b108_1(C,B).
b108_1(A,B):-skip1(A,B),is_empty(B).
b108_1(A,B):-p2(A,C),b108_1(C,B).
% started solving build tasks at 16 3 2020 18:40:6.07908082
% finished solving build tasks at 16 3 2020 18:40:7.005742073
b37(A,B):-skip1(A,B),not_letter(B).
b37(A,B):-p18_1(A,C),b37(C,B).
% started solving build tasks at 16 3 2020 18:40:7.005880117
% finished solving build tasks at 16 3 2020 18:40:7.30318427
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p81(A,C),b1(C,B).
% started solving build tasks at 16 3 2020 18:40:7.3033297059999995
%timeout
% started solving build tasks at 16 3 2020 18:40:19.726813077
%timeout
% started solving build tasks at 16 3 2020 18:40:40.816359996
%timeout
% started solving build tasks at 16 3 2020 18:41:7.006102561
%timeout
% started solving build tasks at 16 3 2020 18:41:7.303536891
%timeout
% started solving build tasks at 16 3 2020 18:41:19.727016925
%timeout
% started solving build tasks at 16 3 2020 18:41:40.816727399
%timeout
% started solving build tasks at 16 3 2020 18:42:7.006333351
%timeout
% started solving build tasks at 16 3 2020 18:42:7.303768157
%timeout
% started solving build tasks at 16 3 2020 18:42:19.727248191
%timeout
% started solving build tasks at 16 3 2020 18:42:40.816951513
%timeout
% started solving build tasks at 16 3 2020 18:43:7.006547451
%timeout
% started solving build tasks at 16 3 2020 18:43:7.303992033
%timeout
% started solving build tasks at 16 3 2020 18:43:19.727462053
%timeout
% started solving build tasks at 16 3 2020 18:43:40.817161083
%timeout
% started solving build tasks at 16 3 2020 18:44:7.00675702
%timeout
% started solving build tasks at 16 3 2020 18:44:7.304205417
% finished solving build tasks at 16 3 2020 18:44:7.372764825
b63(A,B):-skip1(A,C),b63_1(C,B).
b63_1(A,B):-p9_1(A,C),p18_1(C,B).
% started solving build tasks at 16 3 2020 18:44:7.372931003
%timeout
% started solving build tasks at 16 3 2020 18:44:19.727679252
%timeout
% started solving build tasks at 16 3 2020 18:44:40.817529439
%timeout
% started solving build tasks at 16 3 2020 18:45:7.007004022
%timeout
% started solving build tasks at 16 3 2020 18:45:7.373150348
% finished solving build tasks at 16 3 2020 18:45:11.996469259
b113(A,B):-mk_uppercase(A,C),b113_1(C,B).
b113_1(A,B):-p112(A,C),b113_2(C,B).
b113_2(A,B):-p114(A,C),mk_uppercase(C,B).
% started solving build tasks at 16 3 2020 18:45:11.996674776
%timeout
% started solving build tasks at 16 3 2020 18:45:19.727903366
%timeout
% started solving build tasks at 16 3 2020 18:45:40.817789077
%timeout
% started solving build tasks at 16 3 2020 18:46:7.373376846
%timeout
% started solving build tasks at 16 3 2020 18:46:11.996903657
%timeout
% started solving build tasks at 16 3 2020 18:46:19.728079319
% started solving build tasks at 16 3 2020 18:46:19.728183269
%timeout
% started solving build tasks at 16 3 2020 18:46:40.818003416
%timeout
% started solving build tasks at 16 3 2020 18:47:7.37364602
%timeout
% started solving build tasks at 16 3 2020 18:47:11.9971354
%timeout
% started solving build tasks at 16 3 2020 18:47:19.728387594
%timeout
% started solving build tasks at 16 3 2020 18:47:40.818219661
%timeout
% started solving build tasks at 16 3 2020 18:48:7.374007701
%timeout
% started solving build tasks at 16 3 2020 18:48:11.997382879
%timeout
% started solving build tasks at 16 3 2020 18:48:19.728609323
%timeout
% started solving build tasks at 16 3 2020 18:48:40.818438768
%timeout
% started solving build tasks at 16 3 2020 18:49:7.374279975
%timeout
% started solving build tasks at 16 3 2020 18:49:11.997677326
%timeout
% started solving build tasks at 16 3 2020 18:49:19.72891426
%timeout
% started solving build tasks at 16 3 2020 18:49:40.818684577
%timeout
% started solving build tasks at 16 3 2020 18:50:7.374525308
%timeout
% started solving build tasks at 16 3 2020 18:50:11.997912406
%timeout
% started solving build tasks at 16 3 2020 18:50:19.729147434
%timeout
% started solving build tasks at 16 3 2020 18:50:40.818897724
%timeout
% started solving build tasks at 16 3 2020 18:51:7.374905824
%timeout
% started solving build tasks at 16 3 2020 18:51:11.998189687
%timeout
% started solving build tasks at 16 3 2020 18:51:19.729377746
%timeout
% started solving build tasks at 16 3 2020 18:51:40.819108724
%timeout
% started solving build tasks at 16 3 2020 18:52:7.375144958
%timeout
% started solving build tasks at 16 3 2020 18:52:11.998951673
%timeout
% started solving build tasks at 16 3 2020 18:52:19.729605913
%timeout
% started solving build tasks at 16 3 2020 18:52:40.819320678
% finished solving build tasks at 16 3 2020 18:52:41.105211496
b4(A,B):-p62(A,C),b4_1(C,B).
b4_1(A,B):-skip1(A,B),is_empty(B).
b4_1(A,B):-p81(A,C),b4_1(C,B).
% started solving build tasks at 16 3 2020 18:52:41.105407238
% finished solving build tasks at 16 3 2020 18:52:47.214363574
b136(A,B):-b136_1(A,B),is_empty(B).
b136_1(A,B):-p132(A,C),skip1(C,B).
b136_1(A,B):-skip1(A,C),b136_1(C,B).
% started solving build tasks at 16 3 2020 18:52:47.214549541
%timeout
% started solving build tasks at 16 3 2020 18:53:7.37536931
%timeout
% started solving build tasks at 16 3 2020 18:53:19.72985053
%timeout
% started solving build tasks at 16 3 2020 18:53:41.105609655
%timeout
% started solving build tasks at 16 3 2020 18:53:47.214748382
% finished solving build tasks at 16 3 2020 18:53:47.351457595
b241(A,B):-p132(A,B),is_uppercase(B).
b241(A,B):-p70(A,B),not_space(B).
% started solving build tasks at 16 3 2020 18:53:47.351610183
%timeout
% started solving build tasks at 16 3 2020 18:54:7.3757619850000005
%timeout
% started solving build tasks at 16 3 2020 18:54:19.730461597
%timeout
% started solving build tasks at 16 3 2020 18:54:41.105827331
%timeout
% started solving build tasks at 16 3 2020 18:54:47.35182166
%timeout
% started solving build tasks at 16 3 2020 18:55:7.375981807
%timeout
% started solving build tasks at 16 3 2020 18:55:19.730645418
%timeout
% started solving build tasks at 16 3 2020 18:55:41.106048345
%timeout
% started solving build tasks at 16 3 2020 18:55:47.352049112
%timeout
% started solving build tasks at 16 3 2020 18:56:7.376203298
%timeout
% started solving build tasks at 16 3 2020 18:56:19.73088932
%timeout
%timeout
%timeout
%timeout
% num solved 28
false.


