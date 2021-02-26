true.

% depth 1
p7(A,B):-skip1(A,C),copy1(C,B).
p8(A,B):-skip1(A,C),copy1(C,B).
p11(A,B):-skip1(A,C),copy1(C,B).
p14(A,B):-mk_lowercase(A,C),copy1(C,B).
p16(A,B):-skip1(A,C),mk_lowercase(C,B).
p21(A,B):-not_empty(A),mk_lowercase(A,B).
p23(A,B):-not_empty(A),skip1(A,B).
p27(A,B):-copy1(A,C),copy1(C,B).
p30(A,B):-not_empty(A),copy1(A,B).
p36(A,B):-not_empty(A),skip1(A,B).
p39(A,B):-not_empty(A),mk_uppercase(A,B).
p42(A,B):-not_empty(A),mk_uppercase(A,B).
p43(A,B):-skip1(A,C),copy1(C,B).
p44(A,B):-not_empty(A),copy1(A,B).
p57(A,B):-not_empty(A),skip1(A,B).
p61(A,B):-not_empty(A),skip1(A,B).
p76(A,B):-not_empty(A),copy1(A,B).
p85(A,B):-not_empty(A),skip1(A,B).
p88(A,B):-copy1(A,C),copy1(C,B).
p89(A,B):-not_empty(A),skip1(A,B).
p90(A,B):-not_empty(A),skip1(A,B).
p92(A,B):-copy1(A,C),mk_uppercase(C,B).
p94(A,B):-not_empty(A),skip1(A,B).
p97(A,B):-not_empty(A),copy1(A,B).
p100(A,B):-not_empty(A),skip1(A,B).
p105(A,B):-not_empty(A),mk_uppercase(A,B).
p107(A,B):-not_empty(A),skip1(A,B).
p113(A,B):-not_empty(A),mk_lowercase(A,B).
p114(A,B):-skip1(A,C),mk_lowercase(C,B).
p116(A,B):-not_empty(A),mk_uppercase(A,B).
p122(A,B):-not_empty(A),copy1(A,B).
p123(A,B):-not_empty(A),copy1(A,B).
p125(A,B):-not_empty(A),mk_uppercase(A,B).
p131(A,B):-skip1(A,C),copy1(C,B).
p134(A,B):-copy1(A,C),copy1(C,B).
p137(A,B):-not_empty(A),mk_uppercase(A,B).
p148(A,B):-not_empty(A),mk_lowercase(A,B).
p151(A,B):-not_empty(A),skip1(A,B).
p155(A,B):-not_empty(A),copy1(A,B).
p156(A,B):-not_empty(A),copy1(A,B).
p159(A,B):-copy1(A,C),mk_uppercase(C,B).
p161(A,B):-not_empty(A),mk_lowercase(A,B).
p163(A,B):-not_empty(A),copy1(A,B).
p167(A,B):-not_empty(A),copy1(A,B).
p168(A,B):-not_empty(A),copy1(A,B).
p176(A,B):-copy1(A,C),copy1(C,B).
p183(A,B):-skip1(A,C),copy1(C,B).
p186(A,B):-skip1(A,C),mk_uppercase(C,B).
p200(A,B):-not_empty(A),mk_uppercase(A,B).
% asserting p7/2
% asserting p8/2
% asserting p11/2
% asserting p14/2
% asserting p16/2
% asserting p21/2
% asserting p23/2
% asserting p27/2
% asserting p30/2
% asserting p36/2
% asserting p39/2
% asserting p42/2
% asserting p43/2
% asserting p44/2
% asserting p57/2
% asserting p61/2
% asserting p76/2
% asserting p85/2
% asserting p88/2
% asserting p89/2
% asserting p90/2
% asserting p92/2
% asserting p94/2
% asserting p97/2
% asserting p100/2
% asserting p105/2
% asserting p107/2
% asserting p113/2
% asserting p114/2
% asserting p116/2
% asserting p122/2
% asserting p123/2
% asserting p125/2
% asserting p131/2
% asserting p134/2
% asserting p137/2
% asserting p148/2
% asserting p151/2
% asserting p155/2
% asserting p156/2
% asserting p159/2
% asserting p161/2
% asserting p163/2
% asserting p167/2
% asserting p168/2
% asserting p176/2
% asserting p183/2
% asserting p186/2
% asserting p200/2
% depth 2
p3(A,B):-copy1(A,C),p27(C,B).
p12(A,B):-p27(A,C),p186(C,B).
p17(A,B):-p92(A,C),p17_1(C,B).
p17_1(A,B):-copy1(A,C),p27(C,B).
p29(A,B):-copy1(A,C),p27(C,B).
p31(A,B):-copy1(A,C),p7(C,B).
p37(A,B):-mk_lowercase(A,C),p37_1(C,B).
p37_1(A,B):-p7(A,C),p27(C,B).
p38(A,B):-copy1(A,C),p27(C,B).
p40(A,B):-skip1(A,C),p27(C,B).
p45(A,B):-p27(A,C),p186(C,B).
p46(A,B):-p92(A,C),copy1(C,B).
p47(A,B):-copy1(A,C),p27(C,B).
p48(A,B):-skip1(A,C),p48_1(C,B).
p48_1(A,B):-p7(A,C),p27(C,B).
p51(A,B):-mk_uppercase(A,C),p51_1(C,B).
p51_1(A,B):-p7(A,C),p186(C,B).
p52(A,B):-skip1(A,C),p52_1(C,B).
p52_1(A,B):-skip1(A,C),p14(C,B).
p54(A,B):-copy1(A,C),p27(C,B).
p55(A,B):-p7(A,C),p27(C,B).
p56(A,B):-copy1(A,C),p56_1(C,B).
p56_1(A,B):-skip1(A,C),p7(C,B).
p63(A,B):-copy1(A,C),p63_1(C,B).
p63_1(A,B):-p7(A,C),p7(C,B).
p64(A,B):-not_empty(A),p92(A,B).
p64(A,B):-skip1(A,C),p64(C,B).
p65(A,B):-p27(A,C),p65_1(C,B).
p65_1(A,B):-p16(A,C),p7(C,B).
p66(A,B):-skip1(A,C),p66_1(C,B).
p66_1(A,B):-skip1(A,C),p7(C,B).
p67(A,B):-p27(A,C),p67_1(C,B).
p67_1(A,B):-skip1(A,C),p27(C,B).
p68(A,B):-p92(A,C),copy1(C,B).
p69(A,B):-p7(A,C),p7(C,B).
p71(A,B):-copy1(A,C),p14(C,B).
p72(A,B):-copy1(A,C),p72_1(C,B).
p72_1(A,B):-skip1(A,C),p7(C,B).
p75(A,B):-mk_lowercase(A,C),p75_1(C,B).
p75_1(A,B):-p27(A,C),p27(C,B).
p80(A,B):-p7(A,C),p7(C,B).
p83(A,B):-copy1(A,C),p83_1(C,B).
p83_1(A,B):-skip1(A,C),p27(C,B).
p87(A,B):-p27(A,C),p87_1(C,B).
p87_1(A,B):-p27(A,C),p27(C,B).
p95(A,B):-copy1(A,C),p95_1(C,B).
p95_1(A,B):-mk_lowercase(A,C),p16(C,B).
p99(A,B):-mk_lowercase(A,C),p99_1(C,B).
p99_1(A,B):-skip1(A,C),p7(C,B).
p110(A,B):-p186(A,C),mk_lowercase(C,B).
p115(A,B):-mk_lowercase(A,C),p27(C,B).
p119(A,B):-p7(A,C),p119_1(C,B).
p119_1(A,B):-p27(A,C),p27(C,B).
p121(A,B):-p27(A,C),p16(C,B).
p127(A,B):-p27(A,C),p127_1(C,B).
p127_1(A,B):-mk_lowercase(A,C),p7(C,B).
p130(A,B):-p92(A,C),p7(C,B).
p132(A,B):-copy1(A,C),p27(C,B).
p135(A,B):-p135_1(A,C),p135_1(C,B).
p135_1(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p136(A,B):-skip1(A,C),p136_1(C,B).
p136_1(A,B):-skip1(A,C),p27(C,B).
p139(A,B):-mk_uppercase(A,C),p27(C,B).
p144(A,B):-copy1(A,C),p144_1(C,B).
p144_1(A,B):-p186(A,C),p27(C,B).
p145(A,B):-mk_lowercase(A,C),p27(C,B).
p149(A,B):-p186(A,C),copy1(C,B).
p150(A,B):-skip1(A,C),p7(C,B).
p164(A,B):-skip1(A,C),p27(C,B).
p165(A,B):-p7(A,C),p165_1(C,B).
p165_1(A,B):-skip1(A,C),p27(C,B).
p174(A,B):-skip1(A,C),p186(C,B).
p175(A,B):-p7(A,C),p175_1(C,B).
p175_1(A,B):-p27(A,C),p7(C,B).
p177(A,B):-copy1(A,C),p92(C,B).
p180(A,B):-copy1(A,C),p180_1(C,B).
p180_1(A,B):-p186(A,C),copy1(C,B).
p184(A,B):-skip1(A,C),p92(C,B).
p187(A,B):-skip1(A,C),p187_1(C,B).
p187_1(A,B):-skip1(A,C),p27(C,B).
p189(A,B):-p7(A,C),p189_1(C,B).
p189_1(A,B):-p92(A,C),p7(C,B).
p191(A,B):-mk_lowercase(A,C),p27(C,B).
p193(A,B):-copy1(A,C),p193_1(C,B).
p193_1(A,B):-p27(A,C),p27(C,B).
p198(A,B):-p186(A,C),copy1(C,B).
p199(A,B):-copy1(A,C),p199_1(C,B).
p199_1(A,B):-p27(A,C),p7(C,B).
% asserting p3/2
% asserting p12/2
% asserting p17_1/2
% asserting p17/2
% asserting p29/2
% asserting p31/2
% asserting p37_1/2
% asserting p37/2
% asserting p38/2
% asserting p40/2
% asserting p45/2
% asserting p46/2
% asserting p47/2
% asserting p48_1/2
% asserting p48/2
% asserting p51_1/2
% asserting p51/2
% asserting p52_1/2
% asserting p52/2
% asserting p54/2
% asserting p55/2
% asserting p56_1/2
% asserting p56/2
% asserting p63_1/2
% asserting p63/2
% asserting p64/2
% asserting p64/2
% asserting p65_1/2
% asserting p65/2
% asserting p66_1/2
% asserting p66/2
% asserting p67_1/2
% asserting p67/2
% asserting p68/2
% asserting p69/2
% asserting p71/2
% asserting p72_1/2
% asserting p72/2
% asserting p75_1/2
% asserting p75/2
% asserting p80/2
% asserting p83_1/2
% asserting p83/2
% asserting p87_1/2
% asserting p87/2
% asserting p95_1/2
% asserting p95/2
% asserting p99_1/2
% asserting p99/2
% asserting p110/2
% asserting p115/2
% asserting p119_1/2
% asserting p119/2
% asserting p121/2
% asserting p127_1/2
% asserting p127/2
% asserting p130/2
% asserting p132/2
% asserting p135_1/2
% asserting p135/2
% asserting p136_1/2
% asserting p136/2
% asserting p139/2
% asserting p144_1/2
% asserting p144/2
% asserting p145/2
% asserting p149/2
% asserting p150/2
% asserting p164/2
% asserting p165_1/2
% asserting p165/2
% asserting p174/2
% asserting p175_1/2
% asserting p175/2
% asserting p177/2
% asserting p180_1/2
% asserting p180/2
% asserting p184/2
% asserting p187_1/2
% asserting p187/2
% asserting p189_1/2
% asserting p189/2
% asserting p191/2
% asserting p193_1/2
% asserting p193/2
% asserting p198/2
% asserting p199_1/2
% asserting p199/2
% depth 3
p2(A,B):-p37_1(A,C),p149(C,B).
p4(A,B):-p27(A,C),p4_1(C,B).
p4_1(A,B):-p99(A,C),mk_uppercase(C,B).
p6(A,B):-p27(A,C),p56(C,B).
p10(A,B):-p92(A,C),p10_1(C,B).
p10_1(A,B):-p63_1(A,C),p14(C,B).
p13(A,B):-mk_uppercase(A,C),p17(C,B).
p22(A,B):-p3(A,C),p37_1(C,B).
p25(A,B):-p27(A,C),p136(C,B).
p26(A,B):-copy1(A,C),p26_1(C,B).
p26_1(A,B):-p16(A,C),p174(C,B).
p28(A,B):-p92(A,C),p66(C,B).
p32(A,B):-p75_1(A,C),p130(C,B).
p33(A,B):-p127(A,C),p16(C,B).
p34(A,B):-p7(A,C),p56(C,B).
p35(A,B):-p199(A,C),p35_1(C,B).
p35_1(A,B):-mk_lowercase(A,C),p14(C,B).
p49(A,B):-p7(A,C),p49_1(C,B).
p49_1(A,B):-p67(A,C),p139(C,B).
p50(A,B):-p136(A,C),p16(C,B).
p53(A,B):-p174(A,C),p53_1(C,B).
p53_1(A,B):-mk_uppercase(A,C),p7(C,B).
p58(A,B):-p58_1(A,B),is_lowercase(B).
p58_1(A,B):-p64(A,C),p16(C,B).
p59(A,B):-mk_lowercase(A,C),p59_1(C,B).
p59_1(A,B):-p40(A,C),p184(C,B).
p62(A,B):-mk_uppercase(A,C),p62_1(C,B).
p62_1(A,B):-p180(A,C),p165(C,B).
p70(A,B):-mk_lowercase(A,C),p70_1(C,B).
p70_1(A,B):-p139(A,C),mk_lowercase(C,B).
p73(A,B):-p48(A,C),p75_1(C,B).
p77(A,B):-p144_1(A,C),p56(C,B).
p78(A,B):-p48(A,C),mk_uppercase(C,B).
p79(A,B):-p177(A,C),p75_1(C,B).
p81(A,B):-p81_1(A,B),is_number(B).
p81_1(A,B):-p186(A,C),p64(C,B).
p82(A,B):-p92(A,C),p82_1(C,B).
p82_1(A,B):-p66(A,C),p52(C,B).
p84(A,B):-p27(A,C),p84_1(C,B).
p84_1(A,B):-skip1(A,C),p174(C,B).
p91(A,B):-mk_uppercase(A,C),p91_1(C,B).
p91_1(A,B):-copy1(A,C),p66(C,B).
p96(A,B):-mk_uppercase(A,C),p96_1(C,B).
p96_1(A,B):-copy1(A,C),p121(C,B).
p98(A,B):-p63(A,C),p66(C,B).
p101(A,B):-skip1(A,C),p101_1(C,B).
p101_1(A,B):-p65(A,C),p7(C,B).
p103(A,B):-p92(A,C),p193(C,B).
p104(A,B):-p14(A,C),p104_1(C,B).
p104_1(A,B):-p110(A,C),p31(C,B).
p106(A,B):-copy1(A,C),p106_1(C,B).
p106_1(A,B):-p12(A,C),mk_uppercase(C,B).
p108(A,B):-p56(A,C),p186(C,B).
p109(A,B):-p63_1(A,C),p109_1(C,B).
p109_1(A,B):-p14(A,C),mk_lowercase(C,B).
p111(A,B):-p83(A,C),p37_1(C,B).
p112(A,B):-p3(A,C),p174(C,B).
p118(A,B):-p56_1(A,C),p184(C,B).
p120(A,B):-p71(A,C),p120_1(C,B).
p120_1(A,B):-p56(A,C),mk_uppercase(C,B).
p126(A,B):-p3(A,C),p126_1(C,B).
p126_1(A,B):-mk_lowercase(A,C),p139(C,B).
p128(A,B):-p66(A,C),p128_1(C,B).
p128_1(A,B):-skip1(A,C),p65_1(C,B).
p133(A,B):-p27(A,C),p133_1(C,B).
p133_1(A,B):-p66(A,C),p40(C,B).
p138(A,B):-mk_uppercase(A,C),p138_1(C,B).
p138_1(A,B):-p31(A,C),p138_2(C,B).
p138_2(A,B):-p16(A,C),p139(C,B).
p140(A,B):-p92(A,C),p140_1(C,B).
p140_1(A,B):-skip1(A,C),p48(C,B).
p143(A,B):-skip1(A,C),p143_1(C,B).
p143_1(A,B):-p110(A,C),p186(C,B).
p146(A,B):-p52(A,C),p48(C,B).
p147(A,B):-mk_uppercase(A,C),p147_1(C,B).
p147_1(A,B):-mk_lowercase(A,C),p144_1(C,B).
p152(A,B):-p51_1(A,C),p152_1(C,B).
p152_1(A,B):-mk_uppercase(A,C),copy1(C,B).
p154(A,B):-p174(A,C),p175_1(C,B).
p162(A,B):-copy1(A,C),p136(C,B).
p166(A,B):-copy1(A,C),p166_1(C,B).
p166_1(A,B):-p16(A,C),p31(C,B).
p169(A,B):-copy1(A,C),p169_1(C,B).
p169_1(A,B):-skip1(A,C),p52(C,B).
p170(A,B):-p186(A,C),p170_1(C,B).
p170_1(A,B):-p56_1(A,C),p139(C,B).
p171(A,B):-mk_lowercase(A,C),p171_1(C,B).
p171_1(A,B):-p71(A,C),p149(C,B).
p173(A,B):-p17(A,C),p31(C,B).
p178(A,B):-mk_uppercase(A,C),p178_1(C,B).
p178_1(A,B):-p199(A,C),p92(C,B).
p179(A,B):-p31(A,C),p121(C,B).
p181(A,B):-mk_uppercase(A,C),p181_1(C,B).
p181_1(A,B):-mk_uppercase(A,C),p40(C,B).
p182(A,B):-p7(A,C),p182_1(C,B).
p182_1(A,B):-p16(A,C),p182_2(C,B).
p182_2(A,B):-p46(A,C),mk_lowercase(C,B).
p185(A,B):-skip1(A,C),p185_1(C,B).
p185_1(A,B):-p12(A,C),p185_2(C,B).
p185_2(A,B):-mk_uppercase(A,C),p40(C,B).
p190(A,B):-p48(A,C),copy1(C,B).
p192(A,B):-p177(A,C),p192_1(C,B).
p192_1(A,B):-p17(A,C),p92(C,B).
p194(A,B):-p31(A,C),p194_1(C,B).
p194_1(A,B):-p165(A,C),mk_lowercase(C,B).
p195(A,B):-p31(A,C),p46(C,B).
% asserting p2/2
% asserting p4_1/2
% asserting p4/2
% asserting p6/2
% asserting p10_1/2
% asserting p10/2
% asserting p13/2
% asserting p22/2
% asserting p25/2
% asserting p26_1/2
% asserting p26/2
% asserting p28/2
% asserting p32/2
% asserting p33/2
% asserting p34/2
% asserting p35_1/2
% asserting p35/2
% asserting p49_1/2
% asserting p49/2
% asserting p50/2
% asserting p53_1/2
% asserting p53/2
% asserting p58_1/2
% asserting p58/2
% asserting p59_1/2
% asserting p59/2
% asserting p62_1/2
% asserting p62/2
% asserting p70_1/2
% asserting p70/2
% asserting p73/2
% asserting p77/2
% asserting p78/2
% asserting p79/2
% asserting p81_1/2
% asserting p81/2
% asserting p82_1/2
% asserting p82/2
% asserting p84_1/2
% asserting p84/2
% asserting p91_1/2
% asserting p91/2
% asserting p96_1/2
% asserting p96/2
% asserting p98/2
% asserting p101_1/2
% asserting p101/2
% asserting p103/2
% asserting p104_1/2
% asserting p104/2
% asserting p106_1/2
% asserting p106/2
% asserting p108/2
% asserting p109_1/2
% asserting p109/2
% asserting p111/2
% asserting p112/2
% asserting p118/2
% asserting p120_1/2
% asserting p120/2
% asserting p126_1/2
% asserting p126/2
% asserting p128_1/2
% asserting p128/2
% asserting p133_1/2
% asserting p133/2
% asserting p138_2/2
% asserting p138_1/2
% asserting p138/2
% asserting p140_1/2
% asserting p140/2
% asserting p143_1/2
% asserting p143/2
% asserting p146/2
% asserting p147_1/2
% asserting p147/2
% asserting p152_1/2
% asserting p152/2
% asserting p154/2
% asserting p162/2
% asserting p166_1/2
% asserting p166/2
% asserting p169_1/2
% asserting p169/2
% asserting p170_1/2
% asserting p170/2
% asserting p171_1/2
% asserting p171/2
% asserting p173/2
% asserting p178_1/2
% asserting p178/2
% asserting p179/2
% asserting p181_1/2
% asserting p181/2
% asserting p182_2/2
% asserting p182_1/2
% asserting p182/2
% asserting p185_2/2
% asserting p185_1/2
% asserting p185/2
% asserting p190/2
% asserting p192_1/2
% asserting p192/2
% asserting p194_1/2
% asserting p194/2
% asserting p195/2
% depth 4
p5(A,B):-p27(A,C),p5_1(C,B).
p5_1(A,B):-p35_1(A,C),p7(C,B).
p24(A,B):-p27(A,C),p24_1(C,B).
p24_1(A,B):-mk_lowercase(A,C),p24_2(C,B).
p24_2(A,B):-p128_1(A,C),p14(C,B).
p41(A,B):-p136(A,C),p41_1(C,B).
p41_1(A,B):-skip1(A,C),p84_1(C,B).
p60(A,B):-p56_1(A,C),p60_1(C,B).
p60_1(A,B):-p109_1(A,C),p46(C,B).
p102(A,B):-mk_lowercase(A,C),p102_1(C,B).
p102_1(A,B):-skip1(A,C),p106_1(C,B).
p117(A,B):-skip1(A,C),p117_1(C,B).
p117_1(A,B):-p51_1(A,C),p53_1(C,B).
p124(A,B):-p53_1(A,C),p124_1(C,B).
p124_1(A,B):-p152(A,C),mk_lowercase(C,B).
p141(A,B):-skip1(A,C),p141_1(C,B).
p141_1(A,B):-p140_1(A,C),p46(C,B).
p142(A,B):-skip1(A,C),p142_1(C,B).
p142_1(A,B):-p135_1(A,C),p142_2(C,B).
p142_2(A,B):-p16(A,C),p152_1(C,B).
p160(A,B):-copy1(A,C),p160_1(C,B).
p160_1(A,B):-p128_1(A,C),p7(C,B).
p172(A,B):-p140_1(A,C),p172_1(C,B).
p172_1(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
% asserting p5_1/2
% asserting p5/2
% asserting p24_2/2
% asserting p24_1/2
% asserting p24/2
% asserting p41_1/2
% asserting p41/2
% asserting p60_1/2
% asserting p60/2
% asserting p102_1/2
% asserting p102/2
% asserting p117_1/2
% asserting p117/2
% asserting p124_1/2
% asserting p124/2
% asserting p141_1/2
% asserting p141/2
% asserting p142_2/2
% asserting p142_1/2
% asserting p142/2
% asserting p160_1/2
% asserting p160/2
% asserting p172_1/2
% asserting p172/2
% started solving build tasks at 16 3 2020 17:44:47.714026689
% started solving build tasks at 16 3 2020 17:44:47.714037179
% started solving build tasks at 16 3 2020 17:44:47.714383839999996
% started solving build tasks at 16 3 2020 17:44:47.714045047
%timeout
% started solving build tasks at 16 3 2020 17:45:47.714855194
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:45:47.715065717
%timeout
% started solving build tasks at 16 3 2020 17:45:47.715070247
% started solving build tasks at 16 3 2020 17:45:47.730573177
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:46:47.715373754
% started solving build tasks at 16 3 2020 17:46:47.715377569
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:46:47.730835199
% started solving build tasks at 16 3 2020 17:46:47.730878353
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:47:47.715942859
% started solving build tasks at 16 3 2020 17:47:47.715942620999996
%timeout
% started solving build tasks at 16 3 2020 17:47:47.731107234
%timeout
% started solving build tasks at 16 3 2020 17:47:47.731431007
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:48:47.716607332
% started solving build tasks at 16 3 2020 17:48:47.716608047
%timeout
% started solving build tasks at 16 3 2020 17:48:47.731344223
%timeout
% started solving build tasks at 16 3 2020 17:48:47.73166275
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:49:47.717107057
% started solving build tasks at 16 3 2020 17:49:47.717137336
%timeout
% started solving build tasks at 16 3 2020 17:49:47.731577157
%timeout
% started solving build tasks at 16 3 2020 17:49:47.731901407
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:50:47.717595338
% started solving build tasks at 16 3 2020 17:50:47.717603206
%timeout
% started solving build tasks at 16 3 2020 17:50:47.731848478
%timeout
% started solving build tasks at 16 3 2020 17:50:47.732132196
%timeout
% started solving build tasks at 16 3 2020 17:51:47.718083143
%timeout
% started solving build tasks at 16 3 2020 17:51:47.718355178
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:51:47.732363462
% started solving build tasks at 16 3 2020 17:51:47.732375621
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:52:47.718605041
% started solving build tasks at 16 3 2020 17:52:47.718698501
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:52:47.732588529
% started solving build tasks at 16 3 2020 17:52:47.732597112
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:53:47.7190032
% started solving build tasks at 16 3 2020 17:53:47.719003438
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:53:47.732833623
% started solving build tasks at 16 3 2020 17:53:47.732842922
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:54:47.719276428
% started solving build tasks at 16 3 2020 17:54:47.719291448
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:54:47.733057975
% started solving build tasks at 16 3 2020 17:54:47.733079195
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:55:47.719662427
% started solving build tasks at 16 3 2020 17:55:47.719661951
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:55:47.733296394
% started solving build tasks at 16 3 2020 17:55:47.733311414
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:56:47.719936847
% started solving build tasks at 16 3 2020 17:56:47.719939231
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:56:47.733546257
% started solving build tasks at 16 3 2020 17:56:47.733548641
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:57:47.720166921
% started solving build tasks at 16 3 2020 17:57:47.720189571
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:57:47.733755588
% started solving build tasks at 16 3 2020 17:57:47.733767032
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:58:47.720546483
% started solving build tasks at 16 3 2020 17:58:47.720546483
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:58:47.733975887
% started solving build tasks at 16 3 2020 17:58:47.733989953
% finished solving build tasks at 16 3 2020 17:59:12.70324397
b36(A,B):-copy1(A,C),b36_1(C,B).
b36_1(A,B):-is_space(A),p7(A,B).
b36_1(A,B):-skip1(A,C),b36_1(C,B).
% started solving build tasks at 16 3 2020 17:59:12.70348072
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:59:47.720788717
% started solving build tasks at 16 3 2020 17:59:47.720793247
%timeout
% started solving build tasks at 16 3 2020 17:59:47.734207153
%timeout
% started solving build tasks at 16 3 2020 18:0:12.703904867
%timeout
%timeout
% started solving build tasks at 16 3 2020 18:0:47.721023082
% started solving build tasks at 16 3 2020 18:0:47.721028566
%timeout
% started solving build tasks at 16 3 2020 18:0:47.734411478
%timeout
% started solving build tasks at 16 3 2020 18:1:12.704141855
%timeout
%timeout
% started solving build tasks at 16 3 2020 18:1:47.721424102
% started solving build tasks at 16 3 2020 18:1:47.721424102
%timeout
% started solving build tasks at 16 3 2020 18:1:47.734625101
%timeout
% started solving build tasks at 16 3 2020 18:2:12.704538106
%timeout
%timeout
% started solving build tasks at 16 3 2020 18:2:47.721663236
% started solving build tasks at 16 3 2020 18:2:47.721684455
% finished solving build tasks at 16 3 2020 18:2:47.721864223
b91(A,B):-not_empty(A),p56(A,B).
% started solving build tasks at 16 3 2020 18:2:47.722076177
%timeout
% started solving build tasks at 16 3 2020 18:2:47.734861612
%timeout
% started solving build tasks at 16 3 2020 18:3:12.704901218
%timeout
% started solving build tasks at 16 3 2020 18:3:47.722069978
%timeout
% started solving build tasks at 16 3 2020 18:3:47.722250461
%timeout
% started solving build tasks at 16 3 2020 18:3:47.735096931
%timeout
% started solving build tasks at 16 3 2020 18:4:12.705156803
%timeout
%timeout
% started solving build tasks at 16 3 2020 18:4:47.722481966
% started solving build tasks at 16 3 2020 18:4:47.722524404
%timeout
% started solving build tasks at 16 3 2020 18:4:47.735341072
%timeout
% started solving build tasks at 16 3 2020 18:5:12.705398797
%timeout
%timeout
% started solving build tasks at 16 3 2020 18:5:47.722695827
% started solving build tasks at 16 3 2020 18:5:47.722719192
%timeout
% started solving build tasks at 16 3 2020 18:5:47.7355659
%timeout
% started solving build tasks at 16 3 2020 18:6:12.705850839
%timeout
%timeout
% started solving build tasks at 16 3 2020 18:6:47.722938299
% started solving build tasks at 16 3 2020 18:6:47.722966194
%timeout
% started solving build tasks at 16 3 2020 18:6:47.735781431
%timeout
% started solving build tasks at 16 3 2020 18:7:12.706128597
%timeout
%timeout
% started solving build tasks at 16 3 2020 18:7:47.723319292
% started solving build tasks at 16 3 2020 18:7:47.723319292
%timeout
% started solving build tasks at 16 3 2020 18:7:47.73600769
%timeout
% started solving build tasks at 16 3 2020 18:8:12.706368446
%timeout
%timeout
% started solving build tasks at 16 3 2020 18:8:47.723536252
% started solving build tasks at 16 3 2020 18:8:47.723574161
%timeout
% started solving build tasks at 16 3 2020 18:8:47.736213445
%timeout
% started solving build tasks at 16 3 2020 18:9:12.706596374
% finished solving build tasks at 16 3 2020 18:9:12.950671195
b113(A,B):-p108(A,C),mk_uppercase(C,B).
b113(A,B):-mk_uppercase(A,C),b113(C,B).
% started solving build tasks at 16 3 2020 18:9:12.950844526000001
%timeout
%timeout
% started solving build tasks at 16 3 2020 18:9:47.723759651
% started solving build tasks at 16 3 2020 18:9:47.72377038
%timeout
% started solving build tasks at 16 3 2020 18:9:47.736435651
%timeout
% started solving build tasks at 16 3 2020 18:10:12.951070785
%timeout
%timeout
% started solving build tasks at 16 3 2020 18:10:47.723971366
% started solving build tasks at 16 3 2020 18:10:47.723972797
%timeout
% started solving build tasks at 16 3 2020 18:10:47.736634492
%timeout
% started solving build tasks at 16 3 2020 18:11:12.951299904999999
%timeout
%timeout
% started solving build tasks at 16 3 2020 18:11:47.724357128
% started solving build tasks at 16 3 2020 18:11:47.724371194
%timeout
% started solving build tasks at 16 3 2020 18:11:47.736856222
%timeout
% started solving build tasks at 16 3 2020 18:12:12.951546669
%timeout
%timeout
% started solving build tasks at 16 3 2020 18:12:47.724593639
% started solving build tasks at 16 3 2020 18:12:47.724607229
%timeout
% started solving build tasks at 16 3 2020 18:12:47.7370615
% finished solving build tasks at 16 3 2020 18:12:47.743188142
b188(A,B):-p31(A,C),p63_1(C,B).
% started solving build tasks at 16 3 2020 18:12:47.743342399
%timeout
% started solving build tasks at 16 3 2020 18:13:12.95178318
%timeout
%timeout
% started solving build tasks at 16 3 2020 18:13:47.724824666
% started solving build tasks at 16 3 2020 18:13:47.724830627
%timeout
% started solving build tasks at 16 3 2020 18:13:47.743546724
%timeout
% started solving build tasks at 16 3 2020 18:14:12.952332973
%timeout
%timeout
% started solving build tasks at 16 3 2020 18:14:47.725035667
% started solving build tasks at 16 3 2020 18:14:47.725039243
%timeout
% started solving build tasks at 16 3 2020 18:14:47.743771314
%timeout
% started solving build tasks at 16 3 2020 18:15:12.952711343
% finished solving build tasks at 16 3 2020 18:15:19.011656522
b94(A,B):-copy1(A,C),b94_1(C,B).
b94_1(A,B):-skip1(A,B),is_empty(B).
b94_1(A,B):-p56_1(A,C),b94_1(C,B).
% started solving build tasks at 16 3 2020 18:15:19.011861562
%timeout
%timeout
% started solving build tasks at 16 3 2020 18:15:47.725222349
% started solving build tasks at 16 3 2020 18:15:47.725283622
% started solving build tasks at 16 3 2020 18:15:47.725337982
%timeout
% started solving build tasks at 16 3 2020 18:15:47.743999242
%timeout
% started solving build tasks at 16 3 2020 18:16:19.012296438
%timeout
%timeout
% started solving build tasks at 16 3 2020 18:16:47.725489377
% started solving build tasks at 16 3 2020 18:16:47.725511789
%timeout
% started solving build tasks at 16 3 2020 18:16:47.744233846
%timeout
% started solving build tasks at 16 3 2020 18:17:19.012523412
%timeout
%timeout
% started solving build tasks at 16 3 2020 18:17:47.725699901
% started solving build tasks at 16 3 2020 18:17:47.725711584
%timeout
% started solving build tasks at 16 3 2020 18:17:47.744442462
%timeout
% started solving build tasks at 16 3 2020 18:18:19.012733221
%timeout
%timeout
% started solving build tasks at 16 3 2020 18:18:47.725895166
% started solving build tasks at 16 3 2020 18:18:47.725915193
%timeout
% started solving build tasks at 16 3 2020 18:18:47.744663
% finished solving build tasks at 16 3 2020 18:18:50.294030904
b81(A,B):-p56_1(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
% started solving build tasks at 16 3 2020 18:18:50.29420638
%timeout
% started solving build tasks at 16 3 2020 18:19:19.013161897
%timeout
% started solving build tasks at 16 3 2020 18:19:47.726154088
%timeout
% started solving build tasks at 16 3 2020 18:19:47.744930267
%timeout
% started solving build tasks at 16 3 2020 18:19:50.294427394
%timeout
% started solving build tasks at 16 3 2020 18:20:19.013954639
%timeout
% started solving build tasks at 16 3 2020 18:20:47.726374626
%timeout
% started solving build tasks at 16 3 2020 18:20:47.745160341
%timeout
% started solving build tasks at 16 3 2020 18:20:50.29463911
%timeout
% started solving build tasks at 16 3 2020 18:21:19.014163017
%timeout
% started solving build tasks at 16 3 2020 18:21:47.726613759
%timeout
% started solving build tasks at 16 3 2020 18:21:47.745374917
%timeout
% started solving build tasks at 16 3 2020 18:21:50.294857501
%timeout
% started solving build tasks at 16 3 2020 18:22:19.014396429
%timeout
% started solving build tasks at 16 3 2020 18:22:47.72681427
%timeout
% started solving build tasks at 16 3 2020 18:22:47.7456007
%timeout
% started solving build tasks at 16 3 2020 18:22:50.295074462
%timeout
% started solving build tasks at 16 3 2020 18:23:19.0147686
%timeout
% started solving build tasks at 16 3 2020 18:23:47.727039098
%timeout
% started solving build tasks at 16 3 2020 18:23:47.745839118
%timeout
% started solving build tasks at 16 3 2020 18:23:50.295302629
%timeout
% started solving build tasks at 16 3 2020 18:24:19.015008211
%timeout
% started solving build tasks at 16 3 2020 18:24:47.727267503
%timeout
% started solving build tasks at 16 3 2020 18:24:47.746061325
%timeout
% started solving build tasks at 16 3 2020 18:24:50.295534849
%timeout
% started solving build tasks at 16 3 2020 18:25:19.015226125
%timeout
% started solving build tasks at 16 3 2020 18:25:47.727533102
%timeout
% started solving build tasks at 16 3 2020 18:25:47.746278524
%timeout
% started solving build tasks at 16 3 2020 18:25:50.295758485
%timeout
% started solving build tasks at 16 3 2020 18:26:19.015635013
%timeout
% started solving build tasks at 16 3 2020 18:26:47.727758646
%timeout
% started solving build tasks at 16 3 2020 18:26:47.74649024
%timeout
% started solving build tasks at 16 3 2020 18:26:50.295972347
%timeout
% started solving build tasks at 16 3 2020 18:27:19.015888452
%timeout
% started solving build tasks at 16 3 2020 18:27:47.727991819
%timeout
% started solving build tasks at 16 3 2020 18:27:47.746715068
%timeout
% started solving build tasks at 16 3 2020 18:27:50.296189546
%timeout
% started solving build tasks at 16 3 2020 18:28:19.016098022
%timeout
% started solving build tasks at 16 3 2020 18:28:47.728240728
%timeout
% started solving build tasks at 16 3 2020 18:28:47.746972799
%timeout
% started solving build tasks at 16 3 2020 18:28:50.296606779
%timeout
% started solving build tasks at 16 3 2020 18:29:19.016486167
%timeout
% started solving build tasks at 16 3 2020 18:29:47.728510141
%timeout
% started solving build tasks at 16 3 2020 18:29:47.747257709
%timeout
% started solving build tasks at 16 3 2020 18:29:50.296852111
%timeout
% started solving build tasks at 16 3 2020 18:30:19.016723155
% finished solving build tasks at 16 3 2020 18:30:19.147903203
b224(A,B):-p66(A,C),b224_1(C,B).
b224_1(A,B):-p186(A,C),mk_uppercase(C,B).
% started solving build tasks at 16 3 2020 18:30:19.148083209
%timeout
% started solving build tasks at 16 3 2020 18:30:47.728753805
%timeout
% started solving build tasks at 16 3 2020 18:30:47.747463464
%timeout
% started solving build tasks at 16 3 2020 18:30:50.297087907
%timeout
% started solving build tasks at 16 3 2020 18:31:19.14829564
%timeout
% started solving build tasks at 16 3 2020 18:31:47.729088068
%timeout
% started solving build tasks at 16 3 2020 18:31:47.747690439
%timeout
% started solving build tasks at 16 3 2020 18:31:50.297314405
%timeout
% started solving build tasks at 16 3 2020 18:32:19.148513555
%timeout
% started solving build tasks at 16 3 2020 18:32:47.729331254
%timeout
% started solving build tasks at 16 3 2020 18:32:47.747892379
%timeout
% started solving build tasks at 16 3 2020 18:32:50.297534465
%timeout
% started solving build tasks at 16 3 2020 18:33:19.14873743
%timeout
% started solving build tasks at 16 3 2020 18:33:47.729557991
%timeout
% started solving build tasks at 16 3 2020 18:33:47.748139142
%timeout
% started solving build tasks at 16 3 2020 18:33:50.297750234
%timeout
% started solving build tasks at 16 3 2020 18:34:19.149150133
%timeout
% started solving build tasks at 16 3 2020 18:34:47.729830026
%timeout
% started solving build tasks at 16 3 2020 18:34:47.748392581
%timeout
% started solving build tasks at 16 3 2020 18:34:50.297989368
%timeout
% started solving build tasks at 16 3 2020 18:35:19.149399757
%timeout
% started solving build tasks at 16 3 2020 18:35:47.730058908
%timeout
% started solving build tasks at 16 3 2020 18:35:47.748604774
% finished solving build tasks at 16 3 2020 18:35:49.130768299
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p7(A,C),b1(C,B).
% started solving build tasks at 16 3 2020 18:35:49.130977153
%timeout
% started solving build tasks at 16 3 2020 18:35:50.29821515
%timeout
% started solving build tasks at 16 3 2020 18:36:19.149608373
%timeout
% started solving build tasks at 16 3 2020 18:36:47.74880743
%timeout
% started solving build tasks at 16 3 2020 18:36:49.131178855
%timeout
% started solving build tasks at 16 3 2020 18:36:50.298449993
%timeout
% started solving build tasks at 16 3 2020 18:37:19.149972915
%timeout
% started solving build tasks at 16 3 2020 18:37:47.749032497
%timeout
% started solving build tasks at 16 3 2020 18:37:49.131432056
%timeout
% started solving build tasks at 16 3 2020 18:37:50.298644304
%timeout
% started solving build tasks at 16 3 2020 18:38:19.150201082
%timeout
% started solving build tasks at 16 3 2020 18:38:47.749252557
%timeout
% started solving build tasks at 16 3 2020 18:38:49.131650209
%timeout
% started solving build tasks at 16 3 2020 18:38:50.298860549
%timeout
% started solving build tasks at 16 3 2020 18:39:19.150458097
%timeout
% started solving build tasks at 16 3 2020 18:39:47.749465703
%timeout
% started solving build tasks at 16 3 2020 18:39:49.131877899
%timeout
% started solving build tasks at 16 3 2020 18:39:50.299088954
%timeout
% started solving build tasks at 16 3 2020 18:40:19.193295001
%timeout
% started solving build tasks at 16 3 2020 18:40:47.749685525
%timeout
% started solving build tasks at 16 3 2020 18:40:49.1320858
%timeout
% started solving build tasks at 16 3 2020 18:40:50.299311399
%timeout
% started solving build tasks at 16 3 2020 18:41:19.193705797
%timeout
% started solving build tasks at 16 3 2020 18:41:47.749911546
%timeout
% started solving build tasks at 16 3 2020 18:41:49.132303714
%timeout
% started solving build tasks at 16 3 2020 18:41:50.299574851
%timeout
% started solving build tasks at 16 3 2020 18:42:19.19396615
%timeout
% started solving build tasks at 16 3 2020 18:42:47.750138282
%timeout
% started solving build tasks at 16 3 2020 18:42:49.132515668
%timeout
% started solving build tasks at 16 3 2020 18:42:50.299821615
%timeout
% started solving build tasks at 16 3 2020 18:43:19.19418478
%timeout
% started solving build tasks at 16 3 2020 18:43:47.750373601
%timeout
% started solving build tasks at 16 3 2020 18:43:49.132714748
% finished solving build tasks at 16 3 2020 18:43:49.35224843
b309(A,B):-p31(A,C),b309_1(C,B).
b309_1(A,B):-p63_1(A,C),p63_1(C,B).
% started solving build tasks at 16 3 2020 18:43:49.352447986
%timeout
% started solving build tasks at 16 3 2020 18:43:50.300057411
%timeout
% started solving build tasks at 16 3 2020 18:44:19.194428443
%timeout
% started solving build tasks at 16 3 2020 18:44:47.75079751
%timeout
% started solving build tasks at 16 3 2020 18:44:49.352703094
%timeout
% started solving build tasks at 16 3 2020 18:44:50.300290346
%timeout
% started solving build tasks at 16 3 2020 18:45:19.194690942
%timeout
% started solving build tasks at 16 3 2020 18:45:47.751090764
%timeout
% started solving build tasks at 16 3 2020 18:45:49.352958679
%timeout
% started solving build tasks at 16 3 2020 18:45:50.300525188
%timeout
% started solving build tasks at 16 3 2020 18:46:19.194938898
%timeout
% started solving build tasks at 16 3 2020 18:46:47.75137782
%timeout
% started solving build tasks at 16 3 2020 18:46:49.353182792
%timeout
% started solving build tasks at 16 3 2020 18:46:50.300742864
%timeout
% started solving build tasks at 16 3 2020 18:47:19.195319652
% finished solving build tasks at 16 3 2020 18:47:30.294802188
b246(A,B):-copy1(A,C),b246_1(C,B).
b246_1(A,B):-skip1(A,B),is_empty(B).
b246_1(A,B):-p56_1(A,C),b246_1(C,B).
% started solving build tasks at 16 3 2020 18:47:30.295045375
%timeout
% started solving build tasks at 16 3 2020 18:47:47.751717567
%timeout
% started solving build tasks at 16 3 2020 18:47:49.35345292
%timeout
% started solving build tasks at 16 3 2020 18:47:50.300991535
%timeout
% started solving build tasks at 16 3 2020 18:48:30.295288324
%timeout
% started solving build tasks at 16 3 2020 18:48:47.751952648
%timeout
% started solving build tasks at 16 3 2020 18:48:49.353686094
%timeout
% started solving build tasks at 16 3 2020 18:48:50.301210165
% finished solving build tasks at 16 3 2020 18:48:50.3013525
b103(A,B):-not_empty(A),copy1(A,B).
% started solving build tasks at 16 3 2020 18:48:50.301479339
%timeout
% started solving build tasks at 16 3 2020 18:49:30.29558134
%timeout
% started solving build tasks at 16 3 2020 18:49:47.752184152
%timeout
% started solving build tasks at 16 3 2020 18:49:49.353912353
%timeout
% started solving build tasks at 16 3 2020 18:49:50.301675319
% finished solving build tasks at 16 3 2020 18:49:55.080118417
b23(A,B):-b23_1(A,B),is_empty(B).
b23_1(A,B):-p31(A,C),skip1(C,B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
% started solving build tasks at 16 3 2020 18:49:55.080355644
%timeout
% started solving build tasks at 16 3 2020 18:50:30.295830488
%timeout
% started solving build tasks at 16 3 2020 18:50:47.752402544
%timeout
% started solving build tasks at 16 3 2020 18:50:49.354119062
%timeout
% started solving build tasks at 16 3 2020 18:50:55.080556869
%timeout
% started solving build tasks at 16 3 2020 18:51:30.296304702
%timeout
% started solving build tasks at 16 3 2020 18:51:47.752644777
%timeout
% started solving build tasks at 16 3 2020 18:51:49.354358911
%timeout
% started solving build tasks at 16 3 2020 18:51:55.080771446
%timeout
% started solving build tasks at 16 3 2020 18:52:30.29656887
%timeout
% started solving build tasks at 16 3 2020 18:52:47.752849102
%timeout
% started solving build tasks at 16 3 2020 18:52:49.354578733
%timeout
% started solving build tasks at 16 3 2020 18:52:55.080985307
%timeout
% started solving build tasks at 16 3 2020 18:53:30.296796083
%timeout
% started solving build tasks at 16 3 2020 18:53:47.753071308
%timeout
% started solving build tasks at 16 3 2020 18:53:49.354799509
%timeout
% started solving build tasks at 16 3 2020 18:53:55.081192016
%timeout
% started solving build tasks at 16 3 2020 18:54:30.297081947
%timeout
% started solving build tasks at 16 3 2020 18:54:47.753295183
%timeout
% started solving build tasks at 16 3 2020 18:54:49.355014324
%timeout
% started solving build tasks at 16 3 2020 18:54:55.08139491
% finished solving build tasks at 16 3 2020 18:54:57.122781276
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-not_letter(A),skip1(A,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
% started solving build tasks at 16 3 2020 18:54:57.122988462
%timeout
% started solving build tasks at 16 3 2020 18:55:30.297479867
% finished solving build tasks at 16 3 2020 18:55:30.297651767
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 16 3 2020 18:55:30.297796726
%timeout
% started solving build tasks at 16 3 2020 18:55:47.753561496
%timeout
% started solving build tasks at 16 3 2020 18:55:55.081571102
% started solving build tasks at 16 3 2020 18:55:55.081698417
%timeout
% started solving build tasks at 16 3 2020 18:55:57.123227596
%timeout
% started solving build tasks at 16 3 2020 18:56:30.298022031
%timeout
% started solving build tasks at 16 3 2020 18:56:47.753766298
%timeout
% started solving build tasks at 16 3 2020 18:56:55.082186937
%timeout
% started solving build tasks at 16 3 2020 18:56:57.123431921
% finished solving build tasks at 16 3 2020 18:57:19.746822834
b102(A,B):-p66(A,C),b102_1(C,B).
b102_1(A,B):-skip1(A,B),is_empty(B).
b102_1(A,B):-p7(A,C),b102_1(C,B).
% started solving build tasks at 16 3 2020 18:57:19.74699831
%timeout
% started solving build tasks at 16 3 2020 18:57:30.298218488
%timeout
% started solving build tasks at 16 3 2020 18:57:55.082408905
%timeout
% started solving build tasks at 16 3 2020 18:57:57.123620271
%timeout
% started solving build tasks at 16 3 2020 18:58:19.747330904000002
%timeout
% started solving build tasks at 16 3 2020 18:58:30.298438072
%timeout
% started solving build tasks at 16 3 2020 18:58:55.082673549
%timeout
% started solving build tasks at 16 3 2020 18:58:57.123853445
%timeout
% started solving build tasks at 16 3 2020 18:59:19.747588634
%timeout
% started solving build tasks at 16 3 2020 18:59:30.298637151
%timeout
% started solving build tasks at 16 3 2020 18:59:55.082914113
%timeout
% started solving build tasks at 16 3 2020 18:59:57.124094247
%timeout
% started solving build tasks at 16 3 2020 19:0:19.747783899
% finished solving build tasks at 16 3 2020 19:0:29.12959814
b136(A,B):-b136_1(A,B),is_empty(B).
b136_1(A,B):-p63(A,C),skip1(C,B).
b136_1(A,B):-skip1(A,C),b136_1(C,B).
% started solving build tasks at 16 3 2020 19:0:29.129796981
%timeout
% started solving build tasks at 16 3 2020 19:0:30.298842668
% finished solving build tasks at 16 3 2020 19:0:40.563914775
b108(A,B):-copy1(A,C),b108_1(C,B).
b108_1(A,B):-skip1(A,B),is_empty(B).
b108_1(A,B):-p56_1(A,C),b108_1(C,B).
% started solving build tasks at 16 3 2020 19:0:40.564084529
%timeout
% started solving build tasks at 16 3 2020 19:0:55.083130121
%timeout
% started solving build tasks at 16 3 2020 19:0:57.124342679
%timeout
% started solving build tasks at 16 3 2020 19:1:29.130467176
%timeout
% started solving build tasks at 16 3 2020 19:1:40.564331531
%timeout
%timeout
%timeout
%timeout
% num solved 17
false.


