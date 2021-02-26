true.

% depth 1
p4(A,B):-not_empty(A),mk_lowercase(A,B).
p6(A,B):-not_empty(A),skip1(A,B).
p12(A,B):-not_empty(A),copy1(A,B).
p24(A,B):-not_empty(A),skip1(A,B).
p26(A,B):-not_empty(A),copy1(A,B).
p27(A,B):-not_empty(A),copy1(A,B).
p30(A,B):-copy1(A,C),mk_lowercase(C,B).
p33(A,B):-not_empty(A),skip1(A,B).
p34(A,B):-skip1(A,C),copy1(C,B).
p40(A,B):-skip1(A,C),mk_uppercase(C,B).
p42(A,B):-skip1(A,C),copy1(C,B).
p43(A,B):-mk_uppercase(A,C),copy1(C,B).
p44(A,B):-not_empty(A),copy1(A,B).
p46(A,B):-skip1(A,C),copy1(C,B).
p47(A,B):-not_empty(A),mk_uppercase(A,B).
p53(A,B):-not_empty(A),mk_uppercase(A,B).
p65(A,B):-not_empty(A),copy1(A,B).
p82(A,B):-not_empty(A),skip1(A,B).
p85(A,B):-copy1(A,C),mk_uppercase(C,B).
p98(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p100(A,B):-not_empty(A),mk_lowercase(A,B).
p104(A,B):-not_empty(A),skip1(A,B).
p107(A,B):-not_empty(A),skip1(A,B).
p111(A,B):-not_empty(A),skip1(A,B).
p112(A,B):-not_empty(A),skip1(A,B).
p113(A,B):-skip1(A,C),copy1(C,B).
p116(A,B):-not_empty(A),mk_lowercase(A,B).
p118(A,B):-not_empty(A),skip1(A,B).
p120(A,B):-not_empty(A),skip1(A,B).
p121(A,B):-not_empty(A),mk_uppercase(A,B).
p122(A,B):-not_empty(A),skip1(A,B).
p125(A,B):-not_empty(A),skip1(A,B).
p130(A,B):-skip1(A,C),copy1(C,B).
p133(A,B):-skip1(A,C),mk_lowercase(C,B).
p134(A,B):-skip1(A,C),copy1(C,B).
p138(A,B):-not_empty(A),mk_lowercase(A,B).
p139(A,B):-not_empty(A),mk_lowercase(A,B).
p142(A,B):-skip1(A,C),mk_uppercase(C,B).
p154(A,B):-not_empty(A),copy1(A,B).
p158(A,B):-not_empty(A),skip1(A,B).
p159(A,B):-copy1(A,C),mk_uppercase(C,B).
p163(A,B):-not_empty(A),copy1(A,B).
p165(A,B):-not_empty(A),skip1(A,B).
p168(A,B):-not_empty(A),mk_lowercase(A,B).
p170(A,B):-not_empty(A),copy1(A,B).
p184(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p185(A,B):-not_empty(A),copy1(A,B).
p195(A,B):-not_empty(A),mk_lowercase(A,B).
p196(A,B):-mk_uppercase(A,C),copy1(C,B).
% asserting p4/2
% asserting p6/2
% asserting p12/2
% asserting p24/2
% asserting p26/2
% asserting p27/2
% asserting p30/2
% asserting p33/2
% asserting p34/2
% asserting p40/2
% asserting p42/2
% asserting p43/2
% asserting p44/2
% asserting p46/2
% asserting p47/2
% asserting p53/2
% asserting p65/2
% asserting p82/2
% asserting p85/2
% asserting p98/2
% asserting p100/2
% asserting p104/2
% asserting p107/2
% asserting p111/2
% asserting p112/2
% asserting p113/2
% asserting p116/2
% asserting p118/2
% asserting p120/2
% asserting p121/2
% asserting p122/2
% asserting p125/2
% asserting p130/2
% asserting p133/2
% asserting p134/2
% asserting p138/2
% asserting p139/2
% asserting p142/2
% asserting p154/2
% asserting p158/2
% asserting p159/2
% asserting p163/2
% asserting p165/2
% asserting p168/2
% asserting p170/2
% asserting p184/2
% asserting p185/2
% asserting p195/2
% asserting p196/2
% depth 2
p1(A,B):-mk_lowercase(A,C),p34(C,B).
p2(A,B):-copy1(A,C),p2_1(C,B).
p2_1(A,B):-p43(A,C),p34(C,B).
p3(A,B):-copy1(A,C),p34(C,B).
p13(A,B):-p34(A,C),p13_1(C,B).
p13_1(A,B):-p133(A,C),copy1(C,B).
p15(A,B):-p34(A,C),copy1(C,B).
p21(A,B):-mk_uppercase(A,C),p40(C,B).
p23(A,B):-p133(A,C),copy1(C,B).
p25(A,B):-mk_uppercase(A,C),p34(C,B).
p37(A,B):-copy1(A,C),p37_1(C,B).
p37_1(A,B):-copy1(A,C),p34(C,B).
p38(A,B):-copy1(A,C),p38_1(C,B).
p38_1(A,B):-copy1(A,C),p43(C,B).
p48(A,B):-p34(A,C),p30(C,B).
p51(A,B):-p34(A,C),copy1(C,B).
p52(A,B):-copy1(A,C),p52_1(C,B).
p52_1(A,B):-copy1(A,C),copy1(C,B).
p54(A,B):-mk_uppercase(A,C),p54_1(C,B).
p54_1(A,B):-p133(A,C),p30(C,B).
p59(A,B):-copy1(A,C),p59_1(C,B).
p59_1(A,B):-p34(A,C),copy1(C,B).
p61(A,B):-skip1(A,C),p61_1(C,B).
p61_1(A,B):-p34(A,C),copy1(C,B).
p62(A,B):-copy1(A,C),p62_1(C,B).
p62_1(A,B):-p133(A,C),copy1(C,B).
p64(A,B):-p34(A,C),copy1(C,B).
p66(A,B):-mk_uppercase(A,C),p133(C,B).
p67(A,B):-copy1(A,C),p67_1(C,B).
p67_1(A,B):-copy1(A,C),copy1(C,B).
p69(A,B):-skip1(A,C),p34(C,B).
p71(A,B):-p34(A,C),p71_1(C,B).
p71_1(A,B):-p43(A,C),copy1(C,B).
p72(A,B):-copy1(A,C),p72_1(C,B).
p72_1(A,B):-p34(A,C),p184(C,B).
p73(A,B):-p73_1(A,C),p73_1(C,B).
p73_1(A,B):-copy1(A,C),copy1(C,B).
p75(A,B):-copy1(A,C),p75_1(C,B).
p75_1(A,B):-copy1(A,C),copy1(C,B).
p76(A,B):-skip1(A,C),p43(C,B).
p78(A,B):-skip1(A,C),p78_1(C,B).
p78_1(A,B):-p34(A,C),p34(C,B).
p81(A,B):-copy1(A,C),p81_1(C,B).
p81_1(A,B):-copy1(A,C),copy1(C,B).
p84(A,B):-copy1(A,C),p84_1(C,B).
p84_1(A,B):-copy1(A,C),copy1(C,B).
p90(A,B):-copy1(A,C),p90_1(C,B).
p90_1(A,B):-p184(A,C),mk_uppercase(C,B).
p91(A,B):-p133(A,C),p91_1(C,B).
p91_1(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p92(A,B):-mk_lowercase(A,C),p92_1(C,B).
p92_1(A,B):-p184(A,C),p34(C,B).
p93(A,B):-copy1(A,C),p43(C,B).
p94(A,B):-mk_uppercase(A,C),p184(C,B).
p96(A,B):-skip1(A,C),p34(C,B).
p103(A,B):-p34(A,C),p103_1(C,B).
p103_1(A,B):-p43(A,C),p34(C,B).
p108(A,B):-skip1(A,C),p34(C,B).
p137(A,B):-p34(A,C),p137_1(C,B).
p137_1(A,B):-p34(A,C),copy1(C,B).
p140(A,B):-mk_uppercase(A,C),p43(C,B).
p141(A,B):-mk_uppercase(A,C),p141_1(C,B).
p141_1(A,B):-p34(A,C),copy1(C,B).
p144(A,B):-p30(A,C),p144_1(C,B).
p144_1(A,B):-copy1(A,C),p30(C,B).
p145(A,B):-mk_lowercase(A,C),p145_1(C,B).
p145_1(A,B):-p34(A,C),p133(C,B).
p146(A,B):-p34(A,C),copy1(C,B).
p147(A,B):-mk_lowercase(A,C),p147_1(C,B).
p147_1(A,B):-copy1(A,C),copy1(C,B).
p148(A,B):-skip1(A,C),p34(C,B).
p150(A,B):-copy1(A,C),p150_1(C,B).
p150_1(A,B):-p34(A,C),p40(C,B).
p151(A,B):-mk_lowercase(A,C),p151_1(C,B).
p151_1(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p153(A,B):-copy1(A,C),p153_1(C,B).
p153_1(A,B):-p34(A,C),copy1(C,B).
p155(A,B):-copy1(A,C),p155_1(C,B).
p155_1(A,B):-copy1(A,C),p34(C,B).
p156(A,B):-mk_lowercase(A,C),p156_1(C,B).
p156_1(A,B):-skip1(A,C),p98(C,B).
p157(A,B):-p43(A,C),p157_1(C,B).
p157_1(A,B):-copy1(A,C),p85(C,B).
p160(A,B):-mk_uppercase(A,C),p160_1(C,B).
p160_1(A,B):-p133(A,C),mk_lowercase(C,B).
p166(A,B):-p34(A,C),copy1(C,B).
p179(A,B):-copy1(A,C),p179_1(C,B).
p179_1(A,B):-p133(A,C),p30(C,B).
p182(A,B):-p34(A,C),p182_1(C,B).
p182_1(A,B):-copy1(A,C),copy1(C,B).
p188(A,B):-skip1(A,C),p188_1(C,B).
p188_1(A,B):-skip1(A,C),p30(C,B).
p192(A,B):-skip1(A,C),p192_1(C,B).
p192_1(A,B):-skip1(A,C),p34(C,B).
p194(A,B):-mk_uppercase(A,C),p40(C,B).
p197(A,B):-copy1(A,C),p197_1(C,B).
p197_1(A,B):-copy1(A,C),p34(C,B).
% asserting p1/2
% asserting p2_1/2
% asserting p2/2
% asserting p3/2
% asserting p13_1/2
% asserting p13/2
% asserting p15/2
% asserting p21/2
% asserting p23/2
% asserting p25/2
% asserting p37_1/2
% asserting p37/2
% asserting p38_1/2
% asserting p38/2
% asserting p48/2
% asserting p51/2
% asserting p52_1/2
% asserting p52/2
% asserting p54_1/2
% asserting p54/2
% asserting p59_1/2
% asserting p59/2
% asserting p61_1/2
% asserting p61/2
% asserting p62_1/2
% asserting p62/2
% asserting p64/2
% asserting p66/2
% asserting p67_1/2
% asserting p67/2
% asserting p69/2
% asserting p71_1/2
% asserting p71/2
% asserting p72_1/2
% asserting p72/2
% asserting p73_1/2
% asserting p73/2
% asserting p75_1/2
% asserting p75/2
% asserting p76/2
% asserting p78_1/2
% asserting p78/2
% asserting p81_1/2
% asserting p81/2
% asserting p84_1/2
% asserting p84/2
% asserting p90_1/2
% asserting p90/2
% asserting p91_1/2
% asserting p91/2
% asserting p92_1/2
% asserting p92/2
% asserting p93/2
% asserting p94/2
% asserting p96/2
% asserting p103_1/2
% asserting p103/2
% asserting p108/2
% asserting p137_1/2
% asserting p137/2
% asserting p140/2
% asserting p141_1/2
% asserting p141/2
% asserting p144_1/2
% asserting p144/2
% asserting p145_1/2
% asserting p145/2
% asserting p146/2
% asserting p147_1/2
% asserting p147/2
% asserting p148/2
% asserting p150_1/2
% asserting p150/2
% asserting p151_1/2
% asserting p151/2
% asserting p153_1/2
% asserting p153/2
% asserting p155_1/2
% asserting p155/2
% asserting p156_1/2
% asserting p156/2
% asserting p157_1/2
% asserting p157/2
% asserting p160_1/2
% asserting p160/2
% asserting p166/2
% asserting p179_1/2
% asserting p179/2
% asserting p182_1/2
% asserting p182/2
% asserting p188_1/2
% asserting p188/2
% asserting p192_1/2
% asserting p192/2
% asserting p194/2
% asserting p197_1/2
% asserting p197/2
% depth 3
p5(A,B):-copy1(A,C),p5_1(C,B).
p5_1(A,B):-p182(A,C),p59(C,B).
p7(A,B):-skip1(A,C),p7_1(C,B).
p7_1(A,B):-p160(A,C),p1(C,B).
p16(A,B):-p188(A,C),mk_lowercase(C,B).
p18(A,B):-p76(A,C),p18_1(C,B).
p18_1(A,B):-p184(A,C),p52(C,B).
p22(A,B):-copy1(A,C),p22_1(C,B).
p22_1(A,B):-p2(A,C),p182(C,B).
p29(A,B):-p188_1(A,C),p29_1(C,B).
p29_1(A,B):-p160_1(A,C),copy1(C,B).
p31(A,B):-p85(A,C),p31_1(C,B).
p31_1(A,B):-p151(A,C),copy1(C,B).
p32(A,B):-p52_1(A,C),p37(C,B).
p35(A,B):-p61(A,C),p3(C,B).
p36(A,B):-p78_1(A,C),p3(C,B).
p39(A,B):-copy1(A,C),p39_1(C,B).
p39_1(A,B):-p78_1(A,C),p38_1(C,B).
p41(A,B):-p85(A,C),p41_1(C,B).
p41_1(A,B):-p38(A,C),p15(C,B).
p49(A,B):-copy1(A,C),p49_1(C,B).
p49_1(A,B):-p1(A,C),p52(C,B).
p50(A,B):-mk_lowercase(A,C),p50_1(C,B).
p50_1(A,B):-p144_1(A,C),p40(C,B).
p55(A,B):-mk_uppercase(A,C),p55_1(C,B).
p55_1(A,B):-p52(A,C),p69(C,B).
p56(A,B):-p38(A,C),p30(C,B).
p57(A,B):-p52(A,C),p57_1(C,B).
p57_1(A,B):-skip1(A,C),p13_1(C,B).
p63(A,B):-p21(A,C),p63_1(C,B).
p63_1(A,B):-mk_lowercase(A,C),copy1(C,B).
p68(A,B):-p52_1(A,C),p69(C,B).
p70(A,B):-p188_1(A,C),p70_1(C,B).
p70_1(A,B):-p3(A,C),mk_uppercase(C,B).
p74(A,B):-skip1(A,C),p74_1(C,B).
p74_1(A,B):-p133(A,C),p69(C,B).
p77(A,B):-p34(A,C),p192(C,B).
p79(A,B):-copy1(A,C),p73(C,B).
p80(A,B):-p133(A,C),p59(C,B).
p86(A,B):-p144_1(A,C),p52(C,B).
p87(A,B):-p52_1(A,C),p87_1(C,B).
p87_1(A,B):-p157_1(A,C),p71_1(C,B).
p89(A,B):-p3(A,C),p89_1(C,B).
p89_1(A,B):-skip1(A,C),p133(C,B).
p97(A,B):-p91_1(A,C),p97_1(C,B).
p97_1(A,B):-p144_1(A,C),p15(C,B).
p101(A,B):-skip1(A,C),p192(C,B).
p102(A,B):-p38(A,C),p37(C,B).
p105(A,B):-p52_1(A,C),p105_1(C,B).
p105_1(A,B):-skip1(A,C),p133(C,B).
p106(A,B):-copy1(A,C),p106_1(C,B).
p106_1(A,B):-skip1(A,C),p76(C,B).
p109(A,B):-copy1(A,C),p109_1(C,B).
p109_1(A,B):-p76(A,C),p109_2(C,B).
p109_2(A,B):-p40(A,C),p147(C,B).
p110(A,B):-p52_1(A,C),p110_1(C,B).
p110_1(A,B):-p157_1(A,C),p145_1(C,B).
p115(A,B):-p34(A,C),p115_1(C,B).
p115_1(A,B):-p188(A,C),copy1(C,B).
p117(A,B):-p150_1(A,C),p3(C,B).
p119(A,B):-mk_lowercase(A,C),p119_1(C,B).
p119_1(A,B):-skip1(A,C),p78(C,B).
p123(A,B):-p78_1(A,C),p3(C,B).
p126(A,B):-copy1(A,C),p126_1(C,B).
p126_1(A,B):-p73(A,C),p40(C,B).
p127(A,B):-p188(A,C),p52(C,B).
p128(A,B):-p147(A,C),p128_1(C,B).
p128_1(A,B):-p2(A,C),p85(C,B).
p131(A,B):-copy1(A,C),p2(C,B).
p132(A,B):-p61(A,C),p192(C,B).
p135(A,B):-p34(A,C),p135_1(C,B).
p135_1(A,B):-p76(A,C),p145_1(C,B).
p136(A,B):-p34(A,C),p136_1(C,B).
p136_1(A,B):-p76(A,C),p38(C,B).
p143(A,B):-p73(A,C),p37(C,B).
p149(A,B):-p73(A,C),p149_1(C,B).
p149_1(A,B):-p157_1(A,C),p61(C,B).
p152(A,B):-p59(A,C),p98(C,B).
p161(A,B):-p15(A,C),p59(C,B).
p164(A,B):-p52_1(A,C),p73(C,B).
p167(A,B):-p98(A,C),p182(C,B).
p171(A,B):-copy1(A,C),p61(C,B).
p174(A,B):-copy1(A,C),p174_1(C,B).
p174_1(A,B):-skip1(A,C),p174_2(C,B).
p174_2(A,B):-p76(A,C),p73(C,B).
p176(A,B):-p30(A,C),p176_1(C,B).
p176_1(A,B):-p73(A,C),p188_1(C,B).
p177(A,B):-p52(A,C),p133(C,B).
p178(A,B):-p3(A,C),p52(C,B).
p180(A,B):-skip1(A,C),p180_1(C,B).
p180_1(A,B):-p133(A,C),p2(C,B).
p181(A,B):-mk_lowercase(A,C),p181_1(C,B).
p181_1(A,B):-copy1(A,C),p181_2(C,B).
p181_2(A,B):-p147(A,C),p157_1(C,B).
p183(A,B):-p52_1(A,C),p183_1(C,B).
p183_1(A,B):-p37(A,C),mk_uppercase(C,B).
p186(A,B):-p78_1(A,C),p144_1(C,B).
p187(A,B):-p62(A,C),p59(C,B).
p189(A,B):-p34(A,C),p189_1(C,B).
p189_1(A,B):-p73(A,C),p189_2(C,B).
p189_2(A,B):-p69(A,C),mk_uppercase(C,B).
p190(A,B):-p85(A,C),p62(C,B).
p190(A,B):-skip1(A,C),p190(C,B).
p191(A,B):-p91_1(A,C),p191_1(C,B).
p191_1(A,B):-p30(A,C),p30(C,B).
p193(A,B):-p73(A,C),p193_1(C,B).
p193_1(A,B):-p40(A,C),p192(C,B).
p198(A,B):-p150(A,C),p78_1(C,B).
p200(A,B):-p61(A,C),p200_1(C,B).
p200_1(A,B):-p61(A,C),p43(C,B).
% asserting p5_1/2
% asserting p5/2
% asserting p7_1/2
% asserting p7/2
% asserting p16/2
% asserting p18_1/2
% asserting p18/2
% asserting p22_1/2
% asserting p22/2
% asserting p29_1/2
% asserting p29/2
% asserting p31_1/2
% asserting p31/2
% asserting p32/2
% asserting p35/2
% asserting p36/2
% asserting p39_1/2
% asserting p39/2
% asserting p41_1/2
% asserting p41/2
% asserting p49_1/2
% asserting p49/2
% asserting p50_1/2
% asserting p50/2
% asserting p55_1/2
% asserting p55/2
% asserting p56/2
% asserting p57_1/2
% asserting p57/2
% asserting p63_1/2
% asserting p63/2
% asserting p68/2
% asserting p70_1/2
% asserting p70/2
% asserting p74_1/2
% asserting p74/2
% asserting p77/2
% asserting p79/2
% asserting p80/2
% asserting p86/2
% asserting p87_1/2
% asserting p87/2
% asserting p89_1/2
% asserting p89/2
% asserting p97_1/2
% asserting p97/2
% asserting p101/2
% asserting p102/2
% asserting p105_1/2
% asserting p105/2
% asserting p106_1/2
% asserting p106/2
% asserting p109_2/2
% asserting p109_1/2
% asserting p109/2
% asserting p110_1/2
% asserting p110/2
% asserting p115_1/2
% asserting p115/2
% asserting p117/2
% asserting p119_1/2
% asserting p119/2
% asserting p123/2
% asserting p126_1/2
% asserting p126/2
% asserting p127/2
% asserting p128_1/2
% asserting p128/2
% asserting p131/2
% asserting p132/2
% asserting p135_1/2
% asserting p135/2
% asserting p136_1/2
% asserting p136/2
% asserting p143/2
% asserting p149_1/2
% asserting p149/2
% asserting p152/2
% asserting p161/2
% asserting p164/2
% asserting p167/2
% asserting p171/2
% asserting p174_2/2
% asserting p174_1/2
% asserting p174/2
% asserting p176_1/2
% asserting p176/2
% asserting p177/2
% asserting p178/2
% asserting p180_1/2
% asserting p180/2
% asserting p181_2/2
% asserting p181_1/2
% asserting p181/2
% asserting p183_1/2
% asserting p183/2
% asserting p186/2
% asserting p187/2
% asserting p189_2/2
% asserting p189_1/2
% asserting p189/2
% asserting p190/2
% asserting p190/2
% asserting p191_1/2
% asserting p191/2
% asserting p193_1/2
% asserting p193/2
% asserting p198/2
% asserting p200_1/2
% asserting p200/2
% depth 4
p9(A,B):-p3(A,C),p9_1(C,B).
p9_1(A,B):-p191(A,C),mk_lowercase(C,B).
p11(A,B):-copy1(A,C),p11_1(C,B).
p11_1(A,B):-p89_1(A,C),mk_uppercase(C,B).
p14(A,B):-mk_lowercase(A,C),p14_1(C,B).
p14_1(A,B):-p89_1(A,C),p160_1(C,B).
p17(A,B):-p180_1(A,C),p63_1(C,B).
p45(A,B):-copy1(A,C),p45_1(C,B).
p45_1(A,B):-p89_1(A,C),p77(C,B).
p58(A,B):-copy1(A,C),p58_1(C,B).
p58_1(A,B):-skip1(A,C),p49_1(C,B).
p60(A,B):-p91_1(A,C),p60_1(C,B).
p60_1(A,B):-p63_1(A,C),p48(C,B).
p83(A,B):-p101(A,C),p83_1(C,B).
p83_1(A,B):-p38_1(A,C),p63_1(C,B).
p88(A,B):-p43(A,C),p88_1(C,B).
p88_1(A,B):-p184(A,C),p63_1(C,B).
p95(A,B):-p69(A,C),p95_1(C,B).
p95_1(A,B):-p101(A,C),mk_lowercase(C,B).
p99(A,B):-p43(A,C),p99_1(C,B).
p99_1(A,B):-p40(A,C),p29_1(C,B).
p129(A,B):-copy1(A,C),p129_1(C,B).
p129_1(A,B):-p69(A,C),p74(C,B).
p162(A,B):-mk_lowercase(A,C),p162_1(C,B).
p162_1(A,B):-p160_1(A,C),p89_1(C,B).
p172(A,B):-p137(A,C),p172_1(C,B).
p172_1(A,B):-p89_1(A,C),mk_uppercase(C,B).
p173(A,B):-p106(A,C),p3(C,B).
% asserting p9_1/2
% asserting p9/2
% asserting p11_1/2
% asserting p11/2
% asserting p14_1/2
% asserting p14/2
% asserting p17/2
% asserting p45_1/2
% asserting p45/2
% asserting p58_1/2
% asserting p58/2
% asserting p60_1/2
% asserting p60/2
% asserting p83_1/2
% asserting p83/2
% asserting p88_1/2
% asserting p88/2
% asserting p95_1/2
% asserting p95/2
% asserting p99_1/2
% asserting p99/2
% asserting p129_1/2
% asserting p129/2
% asserting p162_1/2
% asserting p162/2
% asserting p172_1/2
% asserting p172/2
% asserting p173/2
% started solving build tasks at 16 3 2020 17:41:16.412593126
% started solving build tasks at 16 3 2020 17:41:16.412578105
% started solving build tasks at 16 3 2020 17:41:16.412591457
% started solving build tasks at 16 3 2020 17:41:16.412577867
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:42:16.412981986
% started solving build tasks at 16 3 2020 17:42:16.412981986
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:42:16.413165569
% started solving build tasks at 16 3 2020 17:42:16.413175821
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:43:16.41322112
% started solving build tasks at 16 3 2020 17:43:16.41322112
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:43:16.413385391
% started solving build tasks at 16 3 2020 17:43:16.413398027
% finished solving build tasks at 16 3 2020 17:43:40.7850039
b247(A,B):-copy1(A,C),b247_1(C,B).
b247_1(A,B):-skip1(A,B),is_empty(B).
b247_1(A,B):-p192(A,C),b247_1(C,B).
% started solving build tasks at 16 3 2020 17:43:40.785264492
%timeout
% started solving build tasks at 16 3 2020 17:44:16.4134624
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:44:16.413563966
% started solving build tasks at 16 3 2020 17:44:16.413577318
%timeout
% started solving build tasks at 16 3 2020 17:44:40.785647869
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:45:16.413717746
% started solving build tasks at 16 3 2020 17:45:16.413748979
% started solving build tasks at 16 3 2020 17:45:16.413753747
%timeout
% started solving build tasks at 16 3 2020 17:45:40.785930871
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:46:16.41412115
% started solving build tasks at 16 3 2020 17:46:16.41412115
% started solving build tasks at 16 3 2020 17:46:16.414243221
%timeout
% started solving build tasks at 16 3 2020 17:46:40.786177158
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:47:16.414345979
% started solving build tasks at 16 3 2020 17:47:16.414383172
%timeout
% started solving build tasks at 16 3 2020 17:47:16.426623821
% finished solving build tasks at 16 3 2020 17:47:16.426755428
b103(A,B):-not_empty(A),copy1(A,B).
% started solving build tasks at 16 3 2020 17:47:16.426892042
%timeout
% started solving build tasks at 16 3 2020 17:47:40.798630952
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:48:16.414551258
% started solving build tasks at 16 3 2020 17:48:16.414586305
%timeout
% started solving build tasks at 16 3 2020 17:48:16.427262783
%timeout
% started solving build tasks at 16 3 2020 17:48:40.798851251
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:49:16.414876222
% started solving build tasks at 16 3 2020 17:49:16.414875507
%timeout
% started solving build tasks at 16 3 2020 17:49:16.427494049
%timeout
% started solving build tasks at 16 3 2020 17:49:40.799095869
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:50:16.415106773
% started solving build tasks at 16 3 2020 17:50:16.415109157
%timeout
% started solving build tasks at 16 3 2020 17:50:16.427699565
%timeout
% started solving build tasks at 16 3 2020 17:50:40.799320697
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:51:16.415319204
% started solving build tasks at 16 3 2020 17:51:16.415334224
%timeout
% started solving build tasks at 16 3 2020 17:51:16.427904844
%timeout
% started solving build tasks at 16 3 2020 17:51:40.799544334
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:52:16.415534734
% started solving build tasks at 16 3 2020 17:52:16.415544509
%timeout
% started solving build tasks at 16 3 2020 17:52:16.428097248
% finished solving build tasks at 16 3 2020 17:52:22.716139316
b23(A,B):-b23_1(A,B),is_empty(B).
b23_1(A,B):-p3(A,C),skip1(C,B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
% started solving build tasks at 16 3 2020 17:52:22.716317653
% finished solving build tasks at 16 3 2020 17:52:30.25741887
b108(A,B):-copy1(A,C),b108_1(C,B).
b108_1(A,B):-skip1(A,B),is_empty(B).
b108_1(A,B):-p69(A,C),b108_1(C,B).
% started solving build tasks at 16 3 2020 17:52:30.257682561
%timeout
% started solving build tasks at 16 3 2020 17:52:40.799795866
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:53:16.415743112
% started solving build tasks at 16 3 2020 17:53:16.415754556
%timeout
% started solving build tasks at 16 3 2020 17:53:30.257913827
%timeout
% started solving build tasks at 16 3 2020 17:53:40.80001378
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:54:16.415945053
% started solving build tasks at 16 3 2020 17:54:16.415955066
%timeout
% started solving build tasks at 16 3 2020 17:54:30.258527278
%timeout
% started solving build tasks at 16 3 2020 17:54:40.800209045
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:55:16.416152
% started solving build tasks at 16 3 2020 17:55:16.416154623
%timeout
% started solving build tasks at 16 3 2020 17:55:30.258727788
%timeout
% started solving build tasks at 16 3 2020 17:55:40.80056858
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:56:16.416361331
% started solving build tasks at 16 3 2020 17:56:16.416387319
%timeout
% started solving build tasks at 16 3 2020 17:56:30.258981704
%timeout
% started solving build tasks at 16 3 2020 17:56:40.80080223
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:57:16.416590452
% started solving build tasks at 16 3 2020 17:57:16.416591405
%timeout
% started solving build tasks at 16 3 2020 17:57:30.259193181
% finished solving build tasks at 16 3 2020 17:57:37.327613592
b94(A,B):-copy1(A,C),b94_1(C,B).
b94_1(A,B):-skip1(A,B),is_empty(B).
b94_1(A,B):-p69(A,C),b94_1(C,B).
% started solving build tasks at 16 3 2020 17:57:37.327827453
%timeout
% started solving build tasks at 16 3 2020 17:57:40.801017522
%timeout
% started solving build tasks at 16 3 2020 17:58:16.416821002
%timeout
% started solving build tasks at 16 3 2020 17:58:16.417155265
%timeout
% started solving build tasks at 16 3 2020 17:58:37.328036069
%timeout
% started solving build tasks at 16 3 2020 17:58:40.801249742
%timeout
% started solving build tasks at 16 3 2020 17:59:16.417189598
%timeout
% started solving build tasks at 16 3 2020 17:59:16.41737461
%timeout
% started solving build tasks at 16 3 2020 17:59:37.328243017
%timeout
% started solving build tasks at 16 3 2020 17:59:40.801492452
%timeout
% started solving build tasks at 16 3 2020 18:0:16.417409181
%timeout
% started solving build tasks at 16 3 2020 18:0:16.417585849
%timeout
% started solving build tasks at 16 3 2020 18:0:37.328454017
%timeout
% started solving build tasks at 16 3 2020 18:0:40.801712751
%timeout
% started solving build tasks at 16 3 2020 18:1:16.417647838
%timeout
% started solving build tasks at 16 3 2020 18:1:16.417808055
% finished solving build tasks at 16 3 2020 18:1:19.661937475
b81(A,B):-p69(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
% started solving build tasks at 16 3 2020 18:1:19.662104368
% finished solving build tasks at 16 3 2020 18:1:19.663445949
b91(A,B):-copy1(A,C),p69(C,B).
% started solving build tasks at 16 3 2020 18:1:19.663562536
%timeout
% started solving build tasks at 16 3 2020 18:1:37.328656196
%timeout
% started solving build tasks at 16 3 2020 18:1:40.801948785
%timeout
% started solving build tasks at 16 3 2020 18:2:16.417893886
%timeout
% started solving build tasks at 16 3 2020 18:2:19.663764715
%timeout
% started solving build tasks at 16 3 2020 18:2:37.329016923
%timeout
% started solving build tasks at 16 3 2020 18:2:40.802141427
% started solving build tasks at 16 3 2020 18:2:40.802282094
%timeout
% started solving build tasks at 16 3 2020 18:3:16.41813445
%timeout
% started solving build tasks at 16 3 2020 18:3:19.663981914
%timeout
% started solving build tasks at 16 3 2020 18:3:37.329231739
%timeout
% started solving build tasks at 16 3 2020 18:3:40.802857398
%timeout
% started solving build tasks at 16 3 2020 18:4:16.41836071
%timeout
% started solving build tasks at 16 3 2020 18:4:19.664194345
%timeout
% started solving build tasks at 16 3 2020 18:4:37.329435825
%timeout
% started solving build tasks at 16 3 2020 18:4:40.803088903
%timeout
% started solving build tasks at 16 3 2020 18:5:16.418585538
%timeout
% started solving build tasks at 16 3 2020 18:5:19.664396047
%timeout
% started solving build tasks at 16 3 2020 18:5:37.329631567
% finished solving build tasks at 16 3 2020 18:5:37.335105657
b188(A,B):-p3(A,C),p78_1(C,B).
% started solving build tasks at 16 3 2020 18:5:37.3352499
%timeout
% started solving build tasks at 16 3 2020 18:5:40.803293704
%timeout
% started solving build tasks at 16 3 2020 18:6:16.418982505
%timeout
% started solving build tasks at 16 3 2020 18:6:19.664618253
%timeout
% started solving build tasks at 16 3 2020 18:6:37.335467338
%timeout
% started solving build tasks at 16 3 2020 18:6:40.803514957
%timeout
% started solving build tasks at 16 3 2020 18:7:16.419218778
%timeout
% started solving build tasks at 16 3 2020 18:7:19.664833545
%timeout
% started solving build tasks at 16 3 2020 18:7:37.335673809
%timeout
% started solving build tasks at 16 3 2020 18:7:40.803732395
%timeout
% started solving build tasks at 16 3 2020 18:8:16.419433832
%timeout
% started solving build tasks at 16 3 2020 18:8:19.665048599
%timeout
% started solving build tasks at 16 3 2020 18:8:37.335876226
%timeout
% started solving build tasks at 16 3 2020 18:8:40.80389595
% started solving build tasks at 16 3 2020 18:8:40.803997755
%timeout
% started solving build tasks at 16 3 2020 18:9:16.41966629
%timeout
% started solving build tasks at 16 3 2020 18:9:19.665260076
%timeout
% started solving build tasks at 16 3 2020 18:9:37.336077928
%timeout
% started solving build tasks at 16 3 2020 18:9:40.804346084
%timeout
% started solving build tasks at 16 3 2020 18:10:16.419923782
%timeout
% started solving build tasks at 16 3 2020 18:10:19.66548109
%timeout
% started solving build tasks at 16 3 2020 18:10:37.336310863
%timeout
% started solving build tasks at 16 3 2020 18:10:40.804569005
%timeout
% started solving build tasks at 16 3 2020 18:11:16.420197248
%timeout
% started solving build tasks at 16 3 2020 18:11:19.665714263
%timeout
% started solving build tasks at 16 3 2020 18:11:37.336584091
%timeout
% started solving build tasks at 16 3 2020 18:11:40.804795026
%timeout
% started solving build tasks at 16 3 2020 18:12:16.420438528
%timeout
% started solving build tasks at 16 3 2020 18:12:19.665952444
%timeout
% started solving build tasks at 16 3 2020 18:12:37.33681035
%timeout
% started solving build tasks at 16 3 2020 18:12:40.805002212
%timeout
% started solving build tasks at 16 3 2020 18:13:16.420838594
%timeout
% started solving build tasks at 16 3 2020 18:13:19.666734933
%timeout
% started solving build tasks at 16 3 2020 18:13:37.337040185
%timeout
% started solving build tasks at 16 3 2020 18:13:40.805243253
%timeout
% started solving build tasks at 16 3 2020 18:14:16.421084642
%timeout
% started solving build tasks at 16 3 2020 18:14:19.666952848
%timeout
% started solving build tasks at 16 3 2020 18:14:37.337269067
%timeout
% started solving build tasks at 16 3 2020 18:14:40.805467605
%timeout
% started solving build tasks at 16 3 2020 18:15:16.421291112
% finished solving build tasks at 16 3 2020 18:15:16.466277122
b151(A,B):-copy1(A,C),b151_1(C,B).
b151_1(A,B):-p69(A,C),p69(C,B).
% started solving build tasks at 16 3 2020 18:15:16.466438055
%timeout
% started solving build tasks at 16 3 2020 18:15:19.667173624
%timeout
% started solving build tasks at 16 3 2020 18:15:37.337541103
%timeout
% started solving build tasks at 16 3 2020 18:15:40.805679321
% finished solving build tasks at 16 3 2020 18:15:40.805836439
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 16 3 2020 18:15:40.805975675
% finished solving build tasks at 16 3 2020 18:15:54.607996702
b36(A,B):-copy1(A,C),b36_1(C,B).
b36_1(A,B):-is_space(A),p34(A,B).
b36_1(A,B):-skip1(A,C),b36_1(C,B).
% started solving build tasks at 16 3 2020 18:15:54.608171701
%timeout
% started solving build tasks at 16 3 2020 18:16:19.667380809
% finished solving build tasks at 16 3 2020 18:16:20.471621036
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p34(A,C),b1(C,B).
% started solving build tasks at 16 3 2020 18:16:20.471778392
%timeout
% started solving build tasks at 16 3 2020 18:16:37.337755441
%timeout
% started solving build tasks at 16 3 2020 18:16:40.806182146
% finished solving build tasks at 16 3 2020 18:16:51.950909376
b137(A,B):-copy1(A,C),b137_1(C,B).
b137_1(A,B):-skip1(A,B),is_uppercase(B).
b137_1(A,B):-p34(A,C),b137_1(C,B).
% started solving build tasks at 16 3 2020 18:16:51.951071023
%timeout
% started solving build tasks at 16 3 2020 18:16:54.608368635
%timeout
% started solving build tasks at 16 3 2020 18:17:20.472143173
%timeout
% started solving build tasks at 16 3 2020 18:17:37.337979555
%timeout
% started solving build tasks at 16 3 2020 18:17:51.951294898
%timeout
% started solving build tasks at 16 3 2020 18:17:54.608586549
%timeout
% started solving build tasks at 16 3 2020 18:18:20.472372293
%timeout
% started solving build tasks at 16 3 2020 18:18:37.338187932
% finished solving build tasks at 16 3 2020 18:18:44.893506288
b246(A,B):-copy1(A,C),b246_1(C,B).
b246_1(A,B):-skip1(A,B),is_empty(B).
b246_1(A,B):-p69(A,C),b246_1(C,B).
% started solving build tasks at 16 3 2020 18:18:44.893697261
%timeout
% started solving build tasks at 16 3 2020 18:18:51.951516866
%timeout
% started solving build tasks at 16 3 2020 18:18:54.608795881
%timeout
% started solving build tasks at 16 3 2020 18:19:20.472590923
%timeout
% started solving build tasks at 16 3 2020 18:19:44.893908739
%timeout
% started solving build tasks at 16 3 2020 18:19:51.951741218
%timeout
% started solving build tasks at 16 3 2020 18:19:54.608999252
%timeout
% started solving build tasks at 16 3 2020 18:20:20.472792863
%timeout
% started solving build tasks at 16 3 2020 18:20:44.894281148
%timeout
% started solving build tasks at 16 3 2020 18:20:51.951972246
%timeout
% started solving build tasks at 16 3 2020 18:20:54.609213113
%timeout
% started solving build tasks at 16 3 2020 18:21:20.473008155
%timeout
% started solving build tasks at 16 3 2020 18:21:44.894545555
% finished solving build tasks at 16 3 2020 18:21:44.900348663
b241(A,B):-p3(A,C),p78_1(C,B).
% started solving build tasks at 16 3 2020 18:21:44.900510549
%timeout
% started solving build tasks at 16 3 2020 18:21:51.952198266
%timeout
% started solving build tasks at 16 3 2020 18:21:54.609431743
%timeout
% started solving build tasks at 16 3 2020 18:22:20.473222494
%timeout
% started solving build tasks at 16 3 2020 18:22:44.900726079
%timeout
% started solving build tasks at 16 3 2020 18:22:51.952409982
%timeout
% started solving build tasks at 16 3 2020 18:22:54.609650611
%timeout
% started solving build tasks at 16 3 2020 18:23:20.473634481
%timeout
% started solving build tasks at 16 3 2020 18:23:44.900946855
% finished solving build tasks at 16 3 2020 18:23:44.977740049
b63(A,B):-skip1(A,C),b63_1(C,B).
b63_1(A,B):-p119_1(A,C),p78_1(C,B).
% started solving build tasks at 16 3 2020 18:23:44.977875947
%timeout
% started solving build tasks at 16 3 2020 18:23:51.952634096
%timeout
% started solving build tasks at 16 3 2020 18:23:54.609855175
%timeout
% started solving build tasks at 16 3 2020 18:24:20.474008321
% finished solving build tasks at 16 3 2020 18:24:38.081350088
b102(A,B):-p192(A,C),b102_1(C,B).
b102_1(A,B):-skip1(A,B),is_empty(B).
b102_1(A,B):-p34(A,C),b102_1(C,B).
% started solving build tasks at 16 3 2020 18:24:38.081558942
%timeout
% started solving build tasks at 16 3 2020 18:24:51.952885389
%timeout
% started solving build tasks at 16 3 2020 18:24:54.610066413
%timeout
% started solving build tasks at 16 3 2020 18:25:20.474222898
%timeout
% started solving build tasks at 16 3 2020 18:25:38.081784248
%timeout
% started solving build tasks at 16 3 2020 18:25:51.953114032
%timeout
% started solving build tasks at 16 3 2020 18:25:54.610293388
%timeout
% started solving build tasks at 16 3 2020 18:26:20.474419355
%timeout
% started solving build tasks at 16 3 2020 18:26:38.081993103
%timeout
% started solving build tasks at 16 3 2020 18:26:51.953327894
%timeout
% started solving build tasks at 16 3 2020 18:26:54.610491037
%timeout
% started solving build tasks at 16 3 2020 18:27:20.474628686
%timeout
% started solving build tasks at 16 3 2020 18:27:38.08220601
%timeout
% started solving build tasks at 16 3 2020 18:27:51.953698158
%timeout
% started solving build tasks at 16 3 2020 18:27:54.610700845
%timeout
% started solving build tasks at 16 3 2020 18:28:20.474880695
%timeout
% started solving build tasks at 16 3 2020 18:28:38.082430124
%timeout
% started solving build tasks at 16 3 2020 18:28:51.953934907
%timeout
% started solving build tasks at 16 3 2020 18:28:54.610905647
%timeout
% started solving build tasks at 16 3 2020 18:29:20.475093126
%timeout
% started solving build tasks at 16 3 2020 18:29:38.082635402
%timeout
% started solving build tasks at 16 3 2020 18:29:51.954168558
%timeout
% started solving build tasks at 16 3 2020 18:29:54.61111927
%timeout
% started solving build tasks at 16 3 2020 18:30:20.475302457
%timeout
% started solving build tasks at 16 3 2020 18:30:38.082836866
%timeout
% started solving build tasks at 16 3 2020 18:30:51.954427719
%timeout
% started solving build tasks at 16 3 2020 18:30:54.611400842
%timeout
% started solving build tasks at 16 3 2020 18:31:20.475721836
%timeout
% started solving build tasks at 16 3 2020 18:31:38.08308649
%timeout
% started solving build tasks at 16 3 2020 18:31:51.954645156
%timeout
% started solving build tasks at 16 3 2020 18:31:54.611649513
%timeout
% started solving build tasks at 16 3 2020 18:32:20.475969552
%timeout
% started solving build tasks at 16 3 2020 18:32:38.083897352
%timeout
% started solving build tasks at 16 3 2020 18:32:51.954862833
%timeout
% started solving build tasks at 16 3 2020 18:32:54.611869812
%timeout
% started solving build tasks at 16 3 2020 18:33:20.476175069
%timeout
% started solving build tasks at 16 3 2020 18:33:38.084117174
%timeout
% started solving build tasks at 16 3 2020 18:33:51.955070495
%timeout
% started solving build tasks at 16 3 2020 18:33:54.612067222
%timeout
% started solving build tasks at 16 3 2020 18:34:20.476551294
%timeout
% started solving build tasks at 16 3 2020 18:34:38.084346055
%timeout
% started solving build tasks at 16 3 2020 18:34:51.955297708
%timeout
% started solving build tasks at 16 3 2020 18:34:54.612285137
%timeout
% started solving build tasks at 16 3 2020 18:35:20.476794958
%timeout
% started solving build tasks at 16 3 2020 18:35:38.08460474
%timeout
% started solving build tasks at 16 3 2020 18:35:51.955538749
%timeout
% started solving build tasks at 16 3 2020 18:35:54.612534284
%timeout
% started solving build tasks at 16 3 2020 18:36:20.477000713
%timeout
% started solving build tasks at 16 3 2020 18:36:38.084826231
%timeout
% started solving build tasks at 16 3 2020 18:36:51.955761909
%timeout
% started solving build tasks at 16 3 2020 18:36:54.612771749
%timeout
% started solving build tasks at 16 3 2020 18:37:20.477198123
%timeout
% started solving build tasks at 16 3 2020 18:37:38.085191488
%timeout
% started solving build tasks at 16 3 2020 18:37:51.956585168
%timeout
% started solving build tasks at 16 3 2020 18:37:54.613022565
%timeout
% started solving build tasks at 16 3 2020 18:38:20.477415561
%timeout
% started solving build tasks at 16 3 2020 18:38:38.085414886
%timeout
% started solving build tasks at 16 3 2020 18:38:51.956804275
%timeout
% started solving build tasks at 16 3 2020 18:38:54.613242387
%timeout
% started solving build tasks at 16 3 2020 18:39:20.477632999
%timeout
% started solving build tasks at 16 3 2020 18:39:38.085635185
%timeout
% started solving build tasks at 16 3 2020 18:39:51.957025051
%timeout
% started solving build tasks at 16 3 2020 18:39:54.613456726
%timeout
% started solving build tasks at 16 3 2020 18:40:20.477844715
%timeout
% started solving build tasks at 16 3 2020 18:40:38.086016416
%timeout
% started solving build tasks at 16 3 2020 18:40:51.95727539
%timeout
% started solving build tasks at 16 3 2020 18:40:54.613701105
%timeout
% started solving build tasks at 16 3 2020 18:41:20.478077888
%timeout
% started solving build tasks at 16 3 2020 18:41:38.086248159
%timeout
% started solving build tasks at 16 3 2020 18:41:51.957500219
%timeout
% started solving build tasks at 16 3 2020 18:41:54.613924503
%timeout
% started solving build tasks at 16 3 2020 18:42:20.478291749
%timeout
% started solving build tasks at 16 3 2020 18:42:38.086447477
%timeout
% started solving build tasks at 16 3 2020 18:42:51.957717657
%timeout
% started solving build tasks at 16 3 2020 18:42:54.614132165
%timeout
% started solving build tasks at 16 3 2020 18:43:20.478493452
%timeout
% started solving build tasks at 16 3 2020 18:43:38.086626768
%timeout
% started solving build tasks at 16 3 2020 18:43:51.958095312
%timeout
% started solving build tasks at 16 3 2020 18:43:54.61435461
% finished solving build tasks at 16 3 2020 18:44:19.589299201
b323(A,B):-copy1(A,C),b323_1(C,B).
b323_1(A,B):-skip1(A,B),is_number(B).
b323_1(A,B):-p34(A,C),b323_1(C,B).
% started solving build tasks at 16 3 2020 18:44:19.589504003000002
%timeout
% started solving build tasks at 16 3 2020 18:44:38.086856842
% finished solving build tasks at 16 3 2020 18:44:44.271926403
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
b38_1(A,B):-p98(A,B),not_letter(B).
% started solving build tasks at 16 3 2020 18:44:44.272104978
%timeout
% started solving build tasks at 16 3 2020 18:44:51.958313226
%timeout
% started solving build tasks at 16 3 2020 18:44:54.614579916
%timeout
% started solving build tasks at 16 3 2020 18:45:38.087139129
%timeout
% started solving build tasks at 16 3 2020 18:45:44.272335052
%timeout
% started solving build tasks at 16 3 2020 18:45:51.983222961
%timeout
% started solving build tasks at 16 3 2020 18:45:54.614792823
%timeout
% started solving build tasks at 16 3 2020 18:46:38.087518215
%timeout
% started solving build tasks at 16 3 2020 18:46:44.272548913
%timeout
% started solving build tasks at 16 3 2020 18:46:51.983448982
%timeout
% started solving build tasks at 16 3 2020 18:46:54.615016937
%timeout
% started solving build tasks at 16 3 2020 18:47:38.087768077
%timeout
% started solving build tasks at 16 3 2020 18:47:44.272769451
%timeout
% started solving build tasks at 16 3 2020 18:47:51.983677625
%timeout
% started solving build tasks at 16 3 2020 18:47:54.61524105
%timeout
% started solving build tasks at 16 3 2020 18:48:38.087988376
%timeout
% started solving build tasks at 16 3 2020 18:48:44.272987365
%timeout
% started solving build tasks at 16 3 2020 18:48:51.983876943
% finished solving build tasks at 16 3 2020 18:48:52.112772464
b113(A,B):-p140(A,C),b113_1(C,B).
b113_1(A,B):-p69(A,C),p156_1(C,B).
% started solving build tasks at 16 3 2020 18:48:52.112952232
%timeout
% started solving build tasks at 16 3 2020 18:48:54.615446567
%timeout
% started solving build tasks at 16 3 2020 18:49:38.088263273
%timeout
% started solving build tasks at 16 3 2020 18:49:44.273201704
%timeout
% started solving build tasks at 16 3 2020 18:49:52.1131711
%timeout
% started solving build tasks at 16 3 2020 18:49:54.615683794
%timeout
% started solving build tasks at 16 3 2020 18:50:38.088676691
%timeout
% started solving build tasks at 16 3 2020 18:50:44.273420333
%timeout
% started solving build tasks at 16 3 2020 18:50:52.11339116
%timeout
% started solving build tasks at 16 3 2020 18:50:54.615911483
%timeout
% started solving build tasks at 16 3 2020 18:51:38.088938713
%timeout
% started solving build tasks at 16 3 2020 18:51:44.2736485
%timeout
% started solving build tasks at 16 3 2020 18:51:52.113624095
%timeout
% started solving build tasks at 16 3 2020 18:51:54.616145372
%timeout
% started solving build tasks at 16 3 2020 18:52:38.08916521
%timeout
% started solving build tasks at 16 3 2020 18:52:44.274204015
%timeout
% started solving build tasks at 16 3 2020 18:52:52.113842964
%timeout
% started solving build tasks at 16 3 2020 18:52:54.616374731
%timeout
% started solving build tasks at 16 3 2020 18:53:38.089370012
% finished solving build tasks at 16 3 2020 18:53:38.28025484
b309(A,B):-p3(A,C),b309_1(C,B).
b309_1(A,B):-p78_1(A,C),p78_1(C,B).
% started solving build tasks at 16 3 2020 18:53:38.280436515
%timeout
% started solving build tasks at 16 3 2020 18:53:44.274416923
%timeout
% started solving build tasks at 16 3 2020 18:53:52.114070177
%timeout
% started solving build tasks at 16 3 2020 18:53:54.616590738
%timeout
% started solving build tasks at 16 3 2020 18:54:38.280811786
%timeout
% started solving build tasks at 16 3 2020 18:54:44.274636745
%timeout
% started solving build tasks at 16 3 2020 18:54:52.114313602
% finished solving build tasks at 16 3 2020 18:54:52.304497003
b224(A,B):-p192(A,C),p156_1(C,B).
b224(A,B):-p69(A,C),p156_1(C,B).
% started solving build tasks at 16 3 2020 18:54:52.304665327
%timeout
% started solving build tasks at 16 3 2020 18:54:54.616827726
%timeout
% started solving build tasks at 16 3 2020 18:55:38.281043529
%timeout
% started solving build tasks at 16 3 2020 18:55:44.274847269
%timeout
% started solving build tasks at 16 3 2020 18:55:52.304872274
%timeout
% started solving build tasks at 16 3 2020 18:55:54.617038249
%timeout
% started solving build tasks at 16 3 2020 18:56:38.281321287
%timeout
% started solving build tasks at 16 3 2020 18:56:44.275045871
%timeout
% started solving build tasks at 16 3 2020 18:56:52.305065631
% finished solving build tasks at 16 3 2020 18:56:52.412011623
b98(A,B):-b98_1(A,B),is_lowercase(B).
b98_1(A,B):-not_letter(A),p34(A,B).
b98_1(A,B):-skip1(A,C),b98_1(C,B).
% started solving build tasks at 16 3 2020 18:56:52.412138462
%timeout
% started solving build tasks at 16 3 2020 18:57:38.281539201
%timeout
%timeout
%timeout
%timeout
% num solved 23
false.


