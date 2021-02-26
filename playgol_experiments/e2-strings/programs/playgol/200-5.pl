true.

% depth 1
p1(A,B):-not_empty(A),mk_lowercase(A,B).
p2(A,B):-not_empty(A),skip1(A,B).
p7(A,B):-not_empty(A),skip1(A,B).
p8(A,B):-not_empty(A),mk_uppercase(A,B).
p9(A,B):-not_empty(A),copy1(A,B).
p17(A,B):-not_empty(A),copy1(A,B).
p19(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p27(A,B):-not_empty(A),copy1(A,B).
p28(A,B):-not_empty(A),skip1(A,B).
p34(A,B):-not_empty(A),copy1(A,B).
p38(A,B):-copy1(A,C),copy1(C,B).
p39(A,B):-not_empty(A),skip1(A,B).
p45(A,B):-not_empty(A),skip1(A,B).
p46(A,B):-not_empty(A),skip1(A,B).
p48(A,B):-not_empty(A),skip1(A,B).
p49(A,B):-copy1(A,C),copy1(C,B).
p62(A,B):-not_empty(A),copy1(A,B).
p70(A,B):-not_empty(A),copy1(A,B).
p72(A,B):-not_empty(A),mk_uppercase(A,B).
p76(A,B):-not_empty(A),mk_uppercase(A,B).
p77(A,B):-copy1(A,C),mk_lowercase(C,B).
p78(A,B):-not_empty(A),copy1(A,B).
p81(A,B):-copy1(A,C),mk_uppercase(C,B).
p82(A,B):-not_empty(A),mk_lowercase(A,B).
p94(A,B):-copy1(A,C),copy1(C,B).
p100(A,B):-copy1(A,C),mk_uppercase(C,B).
p103(A,B):-not_empty(A),copy1(A,B).
p108(A,B):-not_empty(A),skip1(A,B).
p109(A,B):-not_empty(A),skip1(A,B).
p110(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p113(A,B):-skip1(A,C),copy1(C,B).
p116(A,B):-not_empty(A),mk_uppercase(A,B).
p119(A,B):-not_empty(A),copy1(A,B).
p120(A,B):-not_empty(A),mk_lowercase(A,B).
p126(A,B):-not_empty(A),copy1(A,B).
p137(A,B):-not_empty(A),copy1(A,B).
p141(A,B):-not_empty(A),copy1(A,B).
p142(A,B):-not_empty(A),skip1(A,B).
p143(A,B):-skip1(A,C),copy1(C,B).
p145(A,B):-not_empty(A),copy1(A,B).
p147(A,B):-skip1(A,C),copy1(C,B).
p149(A,B):-not_empty(A),copy1(A,B).
p150(A,B):-skip1(A,C),copy1(C,B).
p158(A,B):-skip1(A,C),copy1(C,B).
p165(A,B):-not_empty(A),skip1(A,B).
p168(A,B):-copy1(A,C),mk_uppercase(C,B).
p170(A,B):-copy1(A,C),mk_uppercase(C,B).
p174(A,B):-not_empty(A),mk_lowercase(A,B).
p177(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p178(A,B):-mk_lowercase(A,C),copy1(C,B).
p181(A,B):-copy1(A,C),mk_lowercase(C,B).
p186(A,B):-not_empty(A),skip1(A,B).
% asserting p1/2
% asserting p2/2
% asserting p7/2
% asserting p8/2
% asserting p9/2
% asserting p17/2
% asserting p19/2
% asserting p27/2
% asserting p28/2
% asserting p34/2
% asserting p38/2
% asserting p39/2
% asserting p45/2
% asserting p46/2
% asserting p48/2
% asserting p49/2
% asserting p62/2
% asserting p70/2
% asserting p72/2
% asserting p76/2
% asserting p77/2
% asserting p78/2
% asserting p81/2
% asserting p82/2
% asserting p94/2
% asserting p100/2
% asserting p103/2
% asserting p108/2
% asserting p109/2
% asserting p110/2
% asserting p113/2
% asserting p116/2
% asserting p119/2
% asserting p120/2
% asserting p126/2
% asserting p137/2
% asserting p141/2
% asserting p142/2
% asserting p143/2
% asserting p145/2
% asserting p147/2
% asserting p149/2
% asserting p150/2
% asserting p158/2
% asserting p165/2
% asserting p168/2
% asserting p170/2
% asserting p174/2
% asserting p177/2
% asserting p178/2
% asserting p181/2
% asserting p186/2
% depth 2
p4(A,B):-p81(A,C),p4_1(C,B).
p4_1(A,B):-mk_lowercase(A,C),p113(C,B).
p5(A,B):-skip1(A,C),p38(C,B).
p10(A,B):-copy1(A,C),p10_1(C,B).
p10_1(A,B):-p113(A,C),p77(C,B).
p12(A,B):-skip1(A,C),p19(C,B).
p13(A,B):-skip1(A,C),p38(C,B).
p20(A,B):-p38(A,C),p38(C,B).
p21(A,B):-skip1(A,C),p19(C,B).
p24(A,B):-skip1(A,C),p24_1(C,B).
p24_1(A,B):-p113(A,C),p113(C,B).
p25(A,B):-skip1(A,C),p25_1(C,B).
p25_1(A,B):-p178(A,C),p113(C,B).
p26(A,B):-p113(A,C),p26_1(C,B).
p26_1(A,B):-p38(A,C),p38(C,B).
p29(A,B):-p29_1(A,C),p29_1(C,B).
p29_1(A,B):-skip1(A,C),p113(C,B).
p30(A,B):-p38(A,C),p113(C,B).
p35(A,B):-skip1(A,C),p35_1(C,B).
p35_1(A,B):-mk_uppercase(A,C),p38(C,B).
p37(A,B):-copy1(A,C),p37_1(C,B).
p37_1(A,B):-p81(A,C),p38(C,B).
p42(A,B):-copy1(A,C),p42_1(C,B).
p42_1(A,B):-skip1(A,C),p81(C,B).
p50(A,B):-copy1(A,C),p38(C,B).
p52(A,B):-skip1(A,C),p178(C,B).
p63(A,B):-copy1(A,C),p113(C,B).
p64(A,B):-p38(A,C),p64_1(C,B).
p64_1(A,B):-skip1(A,C),p81(C,B).
p69(A,B):-skip1(A,C),p110(C,B).
p71(A,B):-copy1(A,C),p71_1(C,B).
p71_1(A,B):-p81(A,C),p77(C,B).
p80(A,B):-mk_uppercase(A,C),p113(C,B).
p87(A,B):-mk_lowercase(A,C),p38(C,B).
p90(A,B):-copy1(A,C),p90_1(C,B).
p90_1(A,B):-p19(A,C),copy1(C,B).
p91(A,B):-copy1(A,C),p38(C,B).
p93(A,B):-mk_lowercase(A,C),p38(C,B).
p99(A,B):-copy1(A,C),p99_1(C,B).
p99_1(A,B):-p38(A,C),p113(C,B).
p105(A,B):-copy1(A,C),p105_1(C,B).
p105_1(A,B):-p113(A,C),p38(C,B).
p111(A,B):-skip1(A,C),p111_1(C,B).
p111_1(A,B):-p113(A,C),p178(C,B).
p114(A,B):-p113(A,C),p113(C,B).
p115(A,B):-mk_lowercase(A,C),p115_1(C,B).
p115_1(A,B):-p113(A,C),p178(C,B).
p122(A,B):-copy1(A,C),p122_1(C,B).
p122_1(A,B):-p38(A,C),p38(C,B).
p123(A,B):-p113(A,C),p113(C,B).
p128(A,B):-skip1(A,C),p128_1(C,B).
p128_1(A,B):-mk_uppercase(A,C),copy1(C,B).
p132(A,B):-skip1(A,C),p81(C,B).
p134(A,B):-mk_lowercase(A,C),p81(C,B).
p136(A,B):-p178(A,C),p136_1(C,B).
p136_1(A,B):-skip1(A,C),p77(C,B).
p138(A,B):-p113(A,C),p138_1(C,B).
p138_1(A,B):-p38(A,C),p81(C,B).
p140(A,B):-copy1(A,C),p140_1(C,B).
p140_1(A,B):-skip1(A,C),p38(C,B).
p151(A,B):-copy1(A,C),p38(C,B).
p152(A,B):-skip1(A,C),p152_1(C,B).
p152_1(A,B):-p81(A,C),p81(C,B).
p161(A,B):-skip1(A,C),p161_1(C,B).
p161_1(A,B):-mk_lowercase(A,C),p38(C,B).
p167(A,B):-p77(A,C),p110(C,B).
p169(A,B):-p113(A,C),p178(C,B).
p171(A,B):-skip1(A,C),p171_1(C,B).
p171_1(A,B):-skip1(A,C),p178(C,B).
p172(A,B):-p113(A,C),p113(C,B).
p176(A,B):-p176_1(A,C),p176_1(C,B).
p176_1(A,B):-skip1(A,C),p38(C,B).
p182(A,B):-mk_lowercase(A,C),p182_1(C,B).
p182_1(A,B):-p113(A,C),p178(C,B).
p184(A,B):-p77(A,C),p184_1(C,B).
p184_1(A,B):-p113(A,C),p38(C,B).
p185(A,B):-skip1(A,C),p185_1(C,B).
p185_1(A,B):-p113(A,C),p77(C,B).
p187(A,B):-p38(A,C),p187_1(C,B).
p187_1(A,B):-p38(A,C),p77(C,B).
p191(A,B):-p77(A,C),p191_1(C,B).
p191_1(A,B):-skip1(A,C),mk_lowercase(C,B).
p193(A,B):-skip1(A,C),p193_1(C,B).
p193_1(A,B):-skip1(A,C),p178(C,B).
p199(A,B):-skip1(A,C),p199_1(C,B).
p199_1(A,B):-mk_uppercase(A,C),copy1(C,B).
% asserting p4_1/2
% asserting p4/2
% asserting p5/2
% asserting p10_1/2
% asserting p10/2
% asserting p12/2
% asserting p13/2
% asserting p20/2
% asserting p21/2
% asserting p24_1/2
% asserting p24/2
% asserting p25_1/2
% asserting p25/2
% asserting p26_1/2
% asserting p26/2
% asserting p29_1/2
% asserting p29/2
% asserting p30/2
% asserting p35_1/2
% asserting p35/2
% asserting p37_1/2
% asserting p37/2
% asserting p42_1/2
% asserting p42/2
% asserting p50/2
% asserting p52/2
% asserting p63/2
% asserting p64_1/2
% asserting p64/2
% asserting p69/2
% asserting p71_1/2
% asserting p71/2
% asserting p80/2
% asserting p87/2
% asserting p90_1/2
% asserting p90/2
% asserting p91/2
% asserting p93/2
% asserting p99_1/2
% asserting p99/2
% asserting p105_1/2
% asserting p105/2
% asserting p111_1/2
% asserting p111/2
% asserting p114/2
% asserting p115_1/2
% asserting p115/2
% asserting p122_1/2
% asserting p122/2
% asserting p123/2
% asserting p128_1/2
% asserting p128/2
% asserting p132/2
% asserting p134/2
% asserting p136_1/2
% asserting p136/2
% asserting p138_1/2
% asserting p138/2
% asserting p140_1/2
% asserting p140/2
% asserting p151/2
% asserting p152_1/2
% asserting p152/2
% asserting p161_1/2
% asserting p161/2
% asserting p167/2
% asserting p169/2
% asserting p171_1/2
% asserting p171/2
% asserting p172/2
% asserting p176_1/2
% asserting p176/2
% asserting p182_1/2
% asserting p182/2
% asserting p184_1/2
% asserting p184/2
% asserting p185_1/2
% asserting p185/2
% asserting p187_1/2
% asserting p187/2
% asserting p191_1/2
% asserting p191/2
% asserting p193_1/2
% asserting p193/2
% asserting p199_1/2
% asserting p199/2
% depth 3
p3(A,B):-p20(A,C),p3_1(C,B).
p3_1(A,B):-p5(A,C),p191_1(C,B).
p14(A,B):-p176(A,C),p38(C,B).
p15(A,B):-p105_1(A,C),p136_1(C,B).
p16(A,B):-p81(A,C),p16_1(C,B).
p16_1(A,B):-mk_uppercase(A,C),p50(C,B).
p18(A,B):-p20(A,C),p4_1(C,B).
p23(A,B):-p4_1(A,C),p185(C,B).
p31(A,B):-mk_uppercase(A,C),p26(C,B).
p33(A,B):-p24(A,C),p33_1(C,B).
p33_1(A,B):-skip1(A,C),p29_1(C,B).
p36(A,B):-p29_1(A,C),p36_1(C,B).
p36_1(A,B):-p128(A,C),p5(C,B).
p43(A,B):-copy1(A,C),p43_1(C,B).
p43_1(A,B):-p128_1(A,C),p43_2(C,B).
p43_2(A,B):-p191_1(A,C),p5(C,B).
p47(A,B):-p191_1(A,C),p29_1(C,B).
p53(A,B):-skip1(A,C),p53_1(C,B).
p53_1(A,B):-p171(A,C),p38(C,B).
p54(A,B):-copy1(A,C),p54_1(C,B).
p54_1(A,B):-p77(A,C),p24(C,B).
p55(A,B):-p128_1(A,C),p69(C,B).
p56(A,B):-copy1(A,C),p56_1(C,B).
p56_1(A,B):-p80(A,C),p29_1(C,B).
p57(A,B):-copy1(A,C),p57_1(C,B).
p57_1(A,B):-skip1(A,C),p57_2(C,B).
p57_2(A,B):-skip1(A,C),p105_1(C,B).
p59(A,B):-copy1(A,C),p59_1(C,B).
p59_1(A,B):-p69(A,C),p63(C,B).
p61(A,B):-p138_1(A,C),p122(C,B).
p65(A,B):-skip1(A,C),p65_1(C,B).
p65_1(A,B):-p105(A,C),p128_1(C,B).
p66(A,B):-p63(A,C),p52(C,B).
p66(A,B):-mk_uppercase(A,C),p66(C,B).
p73(A,B):-p113(A,C),p128(C,B).
p74(A,B):-mk_uppercase(A,C),p74_1(C,B).
p74_1(A,B):-p26(A,C),p81(C,B).
p84(A,B):-p38(A,C),p84_1(C,B).
p84_1(A,B):-skip1(A,C),p84_2(C,B).
p84_2(A,B):-p171(A,C),p38(C,B).
p85(A,B):-p52(A,C),p122(C,B).
p86(A,B):-mk_uppercase(A,C),p86_1(C,B).
p86_1(A,B):-p128(A,C),p171(C,B).
p89(A,B):-p20(A,C),p29_1(C,B).
p92(A,B):-p71(A,C),p38(C,B).
p97(A,B):-skip1(A,C),p97_1(C,B).
p97_1(A,B):-p29_1(A,C),p50(C,B).
p101(A,B):-p63(A,C),p30(C,B).
p102(A,B):-p38(A,C),p161(C,B).
p106(A,B):-p38(A,C),p106_1(C,B).
p106_1(A,B):-p25_1(A,C),p110(C,B).
p107(A,B):-copy1(A,C),p107_1(C,B).
p107_1(A,B):-skip1(A,C),p107_2(C,B).
p107_2(A,B):-p42_1(A,C),p105(C,B).
p117(A,B):-skip1(A,C),p117_1(C,B).
p117_1(A,B):-p24(A,C),copy1(C,B).
p118(A,B):-p99(A,C),p29_1(C,B).
p121(A,B):-p38(A,C),p128_1(C,B).
p121(A,B):-p42_1(A,C),p121(C,B).
p124(A,B):-skip1(A,C),p124_1(C,B).
p124_1(A,B):-p29_1(A,C),p35_1(C,B).
p125(A,B):-skip1(A,C),p125_1(C,B).
p125_1(A,B):-p5(A,C),p140(C,B).
p127(A,B):-p50(A,C),p127_1(C,B).
p127_1(A,B):-p29_1(A,C),p50(C,B).
p130(A,B):-p63(A,C),p130_1(C,B).
p130_1(A,B):-p81(A,C),p105(C,B).
p131(A,B):-p140(A,C),p131_1(C,B).
p131_1(A,B):-skip1(A,C),p105_1(C,B).
p135(A,B):-skip1(A,C),p135_1(C,B).
p135_1(A,B):-p24(A,C),copy1(C,B).
p139(A,B):-copy1(A,C),p26(C,B).
p144(A,B):-p20(A,C),p5(C,B).
p146(A,B):-p187_1(A,C),p5(C,B).
p160(A,B):-p5(A,C),p160_1(C,B).
p160_1(A,B):-p128_1(A,C),p191_1(C,B).
p162(A,B):-mk_uppercase(A,C),p140(C,B).
p166(A,B):-p38(A,C),p166_1(C,B).
p166_1(A,B):-p87(A,C),p29_1(C,B).
p173(A,B):-p35_1(A,C),p173_1(C,B).
p173_1(A,B):-mk_uppercase(A,C),p191_1(C,B).
p175(A,B):-p20(A,C),p90_1(C,B).
p183(A,B):-copy1(A,C),p183_1(C,B).
p183_1(A,B):-p24_1(A,C),p161(C,B).
p188(A,B):-p30(A,C),p50(C,B).
p189(A,B):-p25_1(A,C),p128_1(C,B).
p190(A,B):-skip1(A,C),p190_1(C,B).
p190_1(A,B):-skip1(A,C),p4_1(C,B).
p192(A,B):-p5(A,C),p64(C,B).
p194(A,B):-copy1(A,C),p194_1(C,B).
p194_1(A,B):-p128(A,C),mk_uppercase(C,B).
p195(A,B):-copy1(A,C),p195_1(C,B).
p195_1(A,B):-p195_2(A,C),p195_2(C,B).
p195_2(A,B):-skip1(A,C),mk_uppercase(C,B).
p196(A,B):-skip1(A,C),p196_1(C,B).
p196_1(A,B):-mk_uppercase(A,C),p196_2(C,B).
p196_2(A,B):-skip1(A,C),p128(C,B).
p197(A,B):-p191_1(A,C),p52(C,B).
p198(A,B):-p37_1(A,C),p198_1(C,B).
p198_1(A,B):-p52(A,C),p38(C,B).
% asserting p3_1/2
% asserting p3/2
% asserting p14/2
% asserting p15/2
% asserting p16_1/2
% asserting p16/2
% asserting p18/2
% asserting p23/2
% asserting p31/2
% asserting p33_1/2
% asserting p33/2
% asserting p36_1/2
% asserting p36/2
% asserting p43_2/2
% asserting p43_1/2
% asserting p43/2
% asserting p47/2
% asserting p53_1/2
% asserting p53/2
% asserting p54_1/2
% asserting p54/2
% asserting p55/2
% asserting p56_1/2
% asserting p56/2
% asserting p57_2/2
% asserting p57_1/2
% asserting p57/2
% asserting p59_1/2
% asserting p59/2
% asserting p61/2
% asserting p65_1/2
% asserting p65/2
% asserting p66/2
% asserting p66/2
% asserting p73/2
% asserting p74_1/2
% asserting p74/2
% asserting p84_2/2
% asserting p84_1/2
% asserting p84/2
% asserting p85/2
% asserting p86_1/2
% asserting p86/2
% asserting p89/2
% asserting p92/2
% asserting p97_1/2
% asserting p97/2
% asserting p101/2
% asserting p102/2
% asserting p106_1/2
% asserting p106/2
% asserting p107_2/2
% asserting p107_1/2
% asserting p107/2
% asserting p117_1/2
% asserting p117/2
% asserting p118/2
% asserting p121/2
% asserting p121/2
% asserting p124_1/2
% asserting p124/2
% asserting p125_1/2
% asserting p125/2
% asserting p127_1/2
% asserting p127/2
% asserting p130_1/2
% asserting p130/2
% asserting p131_1/2
% asserting p131/2
% asserting p135_1/2
% asserting p135/2
% asserting p139/2
% asserting p144/2
% asserting p146/2
% asserting p160_1/2
% asserting p160/2
% asserting p162/2
% asserting p166_1/2
% asserting p166/2
% asserting p173_1/2
% asserting p173/2
% asserting p175/2
% asserting p183_1/2
% asserting p183/2
% asserting p188/2
% asserting p189/2
% asserting p190_1/2
% asserting p190/2
% asserting p192/2
% asserting p194_1/2
% asserting p194/2
% asserting p195_2/2
% asserting p195_1/2
% asserting p195/2
% asserting p196_2/2
% asserting p196_1/2
% asserting p196/2
% asserting p197/2
% asserting p198_1/2
% asserting p198/2
% depth 4
p11(A,B):-mk_lowercase(A,C),p11_1(C,B).
p11_1(A,B):-p33_1(A,C),copy1(C,B).
p44(A,B):-skip1(A,C),p44_1(C,B).
p44_1(A,B):-p5(A,C),p190_1(C,B).
p51(A,B):-p113(A,C),p51_1(C,B).
p51_1(A,B):-p195_2(A,C),p105_1(C,B).
p67(A,B):-copy1(A,C),p67_1(C,B).
p67_1(A,B):-p29_1(A,C),p33_1(C,B).
p68(A,B):-p38(A,C),p68_1(C,B).
p68_1(A,B):-skip1(A,C),p195_2(C,B).
p83(A,B):-p81(A,C),p83_1(C,B).
p83_1(A,B):-mk_uppercase(A,C),p57_1(C,B).
p95(A,B):-p195_2(A,C),p47(C,B).
p98(A,B):-copy1(A,C),p98_1(C,B).
p98_1(A,B):-mk_lowercase(A,C),p152_1(C,B).
p98_1(A,B):-skip1(A,C),p98_1(C,B).
p104(A,B):-p29_1(A,C),p104_1(C,B).
p104_1(A,B):-p190(A,C),p38(C,B).
p112(A,B):-copy1(A,C),p112_1(C,B).
p112_1(A,B):-p195_2(A,C),p10_1(C,B).
p153(A,B):-p47(A,C),p153_1(C,B).
p153_1(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p163(A,B):-copy1(A,C),p163_1(C,B).
p163_1(A,B):-p24_1(A,C),p163_2(C,B).
p163_2(A,B):-p195_2(A,C),mk_uppercase(C,B).
p179(A,B):-p195_2(A,C),p179_1(C,B).
p179_1(A,B):-p19(A,C),p179_2(C,B).
p179_2(A,B):-skip1(A,C),p42_1(C,B).
% asserting p11_1/2
% asserting p11/2
% asserting p44_1/2
% asserting p44/2
% asserting p51_1/2
% asserting p51/2
% asserting p67_1/2
% asserting p67/2
% asserting p68_1/2
% asserting p68/2
% asserting p83_1/2
% asserting p83/2
% asserting p95/2
% asserting p98_1/2
% asserting p98_1/2
% asserting p98/2
% asserting p104_1/2
% asserting p104/2
% asserting p112_1/2
% asserting p112/2
% asserting p153_1/2
% asserting p153/2
% asserting p163_2/2
% asserting p163_1/2
% asserting p163/2
% asserting p179_2/2
% asserting p179_1/2
% asserting p179/2
% started solving build tasks at 16 3 2020 17:43:38.857845783
% started solving build tasks at 16 3 2020 17:43:38.857846021
% started solving build tasks at 16 3 2020 17:43:38.857920408
% started solving build tasks at 16 3 2020 17:43:38.87056756
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:44:38.858129978
% started solving build tasks at 16 3 2020 17:44:38.858133554
% started solving build tasks at 16 3 2020 17:44:38.858138084
%timeout
% started solving build tasks at 16 3 2020 17:44:38.871024847
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:45:38.858550786
% started solving build tasks at 16 3 2020 17:45:38.858547687
% started solving build tasks at 16 3 2020 17:45:38.858547449
%timeout
% started solving build tasks at 16 3 2020 17:45:38.871251344
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:46:38.858935832
% started solving build tasks at 16 3 2020 17:46:38.858936071
%timeout
% started solving build tasks at 16 3 2020 17:46:38.866753339
%timeout
% started solving build tasks at 16 3 2020 17:46:38.871473073
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:47:38.859253406
% started solving build tasks at 16 3 2020 17:47:38.859258651
%timeout
% started solving build tasks at 16 3 2020 17:47:38.867444038
%timeout
% started solving build tasks at 16 3 2020 17:47:38.871685981
%timeout
% started solving build tasks at 16 3 2020 17:48:38.859619617
%timeout
% started solving build tasks at 16 3 2020 17:48:38.859793186
%timeout
% started solving build tasks at 16 3 2020 17:48:38.867692947
%timeout
% started solving build tasks at 16 3 2020 17:48:38.871901988
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:49:38.860007286
% started solving build tasks at 16 3 2020 17:49:38.86004424
%timeout
% started solving build tasks at 16 3 2020 17:49:38.867951869
%timeout
% started solving build tasks at 16 3 2020 17:49:38.872120618
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:50:38.86023283
% started solving build tasks at 16 3 2020 17:50:38.860244989
%timeout
% started solving build tasks at 16 3 2020 17:50:38.868171691
%timeout
% started solving build tasks at 16 3 2020 17:50:38.872332096
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:51:38.860546827
% started solving build tasks at 16 3 2020 17:51:38.860557317
%timeout
% started solving build tasks at 16 3 2020 17:51:38.868423223
%timeout
% started solving build tasks at 16 3 2020 17:51:38.872563838
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:52:38.860759735
% started solving build tasks at 16 3 2020 17:52:38.860773086
%timeout
% started solving build tasks at 16 3 2020 17:52:38.868639945
%timeout
% started solving build tasks at 16 3 2020 17:52:38.872773885
% finished solving build tasks at 16 3 2020 17:52:44.558543682
b113(A,B):-mk_uppercase(A,C),b113_1(C,B).
b113_1(A,B):-p128_1(A,C),b113_2(C,B).
b113_2(A,B):-p29_1(A,C),p163_2(C,B).
% started solving build tasks at 16 3 2020 17:52:44.558730125
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:53:38.861069202
% started solving build tasks at 16 3 2020 17:53:38.861074924
%timeout
% started solving build tasks at 16 3 2020 17:53:38.872986078
%timeout
% started solving build tasks at 16 3 2020 17:53:44.558944702
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:54:38.861294507
% started solving build tasks at 16 3 2020 17:54:38.861315011
%timeout
% started solving build tasks at 16 3 2020 17:54:38.873199462
%timeout
% started solving build tasks at 16 3 2020 17:54:44.559165477
%timeout
% started solving build tasks at 16 3 2020 17:55:38.861675977
%timeout
% started solving build tasks at 16 3 2020 17:55:38.861938714
%timeout
% started solving build tasks at 16 3 2020 17:55:38.873412609
%timeout
% started solving build tasks at 16 3 2020 17:55:44.559378385
%timeout
% started solving build tasks at 16 3 2020 17:56:38.861925125
%timeout
% started solving build tasks at 16 3 2020 17:56:38.862166881
%timeout
% started solving build tasks at 16 3 2020 17:56:38.873639345
%timeout
% started solving build tasks at 16 3 2020 17:56:44.559590816
%timeout
% started solving build tasks at 16 3 2020 17:57:38.862137794
%timeout
% started solving build tasks at 16 3 2020 17:57:38.862377405
%timeout
% started solving build tasks at 16 3 2020 17:57:38.873859405
%timeout
% started solving build tasks at 16 3 2020 17:57:44.559799671
% finished solving build tasks at 16 3 2020 17:58:22.301723003
b102(A,B):-p33_1(A,C),b102_1(C,B).
b102_1(A,B):-skip1(A,B),is_empty(B).
b102_1(A,B):-p113(A,C),b102_1(C,B).
% started solving build tasks at 16 3 2020 17:58:22.302016973
%timeout
% started solving build tasks at 16 3 2020 17:58:38.862382411
%timeout
% started solving build tasks at 16 3 2020 17:58:38.862549543
%timeout
% started solving build tasks at 16 3 2020 17:58:38.874078512
%timeout
% started solving build tasks at 16 3 2020 17:59:22.302229881
%timeout
% started solving build tasks at 16 3 2020 17:59:38.862607002
%timeout
% started solving build tasks at 16 3 2020 17:59:38.862761259
%timeout
% started solving build tasks at 16 3 2020 17:59:38.874299049
% finished solving build tasks at 16 3 2020 17:59:39.07797718
b78(A,B):-p24_1(A,C),b78_1(C,B).
b78_1(A,B):-p24_1(A,C),p29(C,B).
% started solving build tasks at 16 3 2020 17:59:39.078135967
%timeout
% started solving build tasks at 16 3 2020 18:0:22.302448987
%timeout
% started solving build tasks at 16 3 2020 18:0:38.862828493
%timeout
% started solving build tasks at 16 3 2020 18:0:38.874519824
%timeout
% started solving build tasks at 16 3 2020 18:0:39.078640699
%timeout
% started solving build tasks at 16 3 2020 18:1:22.302833318
%timeout
% started solving build tasks at 16 3 2020 18:1:38.863051176
%timeout
% started solving build tasks at 16 3 2020 18:1:38.874778032
%timeout
% started solving build tasks at 16 3 2020 18:1:39.078869342
%timeout
% started solving build tasks at 16 3 2020 18:2:22.303066253
%timeout
% started solving build tasks at 16 3 2020 18:2:38.863271474
%timeout
% started solving build tasks at 16 3 2020 18:2:38.874998569
%timeout
% started solving build tasks at 16 3 2020 18:2:39.079076766
%timeout
% started solving build tasks at 16 3 2020 18:3:22.303282499
%timeout
% started solving build tasks at 16 3 2020 18:3:38.863490581
%timeout
% started solving build tasks at 16 3 2020 18:3:38.875204801
%timeout
% started solving build tasks at 16 3 2020 18:3:39.079288959
%timeout
% started solving build tasks at 16 3 2020 18:4:22.303657293
%timeout
% started solving build tasks at 16 3 2020 18:4:38.863705158
%timeout
% started solving build tasks at 16 3 2020 18:4:38.87541604
%timeout
% started solving build tasks at 16 3 2020 18:4:39.079514026
%timeout
% started solving build tasks at 16 3 2020 18:5:22.303872585
%timeout
% started solving build tasks at 16 3 2020 18:5:38.863922834
%timeout
% started solving build tasks at 16 3 2020 18:5:38.875644922
%timeout
% started solving build tasks at 16 3 2020 18:5:39.079716444
% finished solving build tasks at 16 3 2020 18:5:39.990985155
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p113(A,C),b1(C,B).
% started solving build tasks at 16 3 2020 18:5:39.99115014
%timeout
% started solving build tasks at 16 3 2020 18:6:22.304093599
%timeout
% started solving build tasks at 16 3 2020 18:6:38.864135742
%timeout
% started solving build tasks at 16 3 2020 18:6:38.875881195
%timeout
% started solving build tasks at 16 3 2020 18:6:39.991356611
%timeout
% started solving build tasks at 16 3 2020 18:7:22.304416894
%timeout
% started solving build tasks at 16 3 2020 18:7:38.864351749
%timeout
% started solving build tasks at 16 3 2020 18:7:38.876093864
%timeout
% started solving build tasks at 16 3 2020 18:7:39.991557598
% finished solving build tasks at 16 3 2020 18:7:54.43164587
b94(A,B):-copy1(A,C),b94_1(C,B).
b94_1(A,B):-skip1(A,B),is_empty(B).
b94_1(A,B):-p29_1(A,C),b94_1(C,B).
% started solving build tasks at 16 3 2020 18:7:54.431909561
%timeout
% started solving build tasks at 16 3 2020 18:8:22.304633617
%timeout
% started solving build tasks at 16 3 2020 18:8:38.864558935
%timeout
% started solving build tasks at 16 3 2020 18:8:38.876301765
%timeout
% started solving build tasks at 16 3 2020 18:8:54.432117938
%timeout
% started solving build tasks at 16 3 2020 18:9:22.304841756
%timeout
% started solving build tasks at 16 3 2020 18:9:38.864901542
%timeout
% started solving build tasks at 16 3 2020 18:9:38.876518726
%timeout
% started solving build tasks at 16 3 2020 18:9:54.43234992
%timeout
% started solving build tasks at 16 3 2020 18:10:22.305057048
%timeout
% started solving build tasks at 16 3 2020 18:10:38.865127563
%timeout
% started solving build tasks at 16 3 2020 18:10:38.876726388
% finished solving build tasks at 16 3 2020 18:10:38.876873493
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 16 3 2020 18:10:38.87702775
%timeout
% started solving build tasks at 16 3 2020 18:10:54.432844877
%timeout
% started solving build tasks at 16 3 2020 18:11:22.30534172
%timeout
% started solving build tasks at 16 3 2020 18:11:38.86537671
%timeout
% started solving build tasks at 16 3 2020 18:11:38.877236604
%timeout
% started solving build tasks at 16 3 2020 18:11:54.433057785
%timeout
% started solving build tasks at 16 3 2020 18:12:22.305716753
%timeout
% started solving build tasks at 16 3 2020 18:12:38.865625143
%timeout
% started solving build tasks at 16 3 2020 18:12:38.877441883
% finished solving build tasks at 16 3 2020 18:12:39.07937026
b309(A,B):-p63(A,C),b309_1(C,B).
b309_1(A,B):-p24_1(A,C),p24_1(C,B).
% started solving build tasks at 16 3 2020 18:12:39.079529523
%timeout
% started solving build tasks at 16 3 2020 18:12:54.433272361
% finished solving build tasks at 16 3 2020 18:12:54.439620494
b241(A,B):-p63(A,C),p24_1(C,B).
% started solving build tasks at 16 3 2020 18:12:54.439740896
%timeout
% started solving build tasks at 16 3 2020 18:13:22.305928468
%timeout
% started solving build tasks at 16 3 2020 18:13:38.865853786
%timeout
% started solving build tasks at 16 3 2020 18:13:39.079729557
%timeout
% started solving build tasks at 16 3 2020 18:13:54.439947843
%timeout
% started solving build tasks at 16 3 2020 18:14:22.306147336
%timeout
% started solving build tasks at 16 3 2020 18:14:38.866059064
%timeout
% started solving build tasks at 16 3 2020 18:14:39.079929828
% finished solving build tasks at 16 3 2020 18:14:42.626086473
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-not_letter(A),skip1(A,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
% started solving build tasks at 16 3 2020 18:14:42.62625575
%timeout
% started solving build tasks at 16 3 2020 18:14:54.440162658
%timeout
% started solving build tasks at 16 3 2020 18:15:22.30653572
%timeout
% started solving build tasks at 16 3 2020 18:15:39.080370664
%timeout
% started solving build tasks at 16 3 2020 18:15:42.626474142
%timeout
% started solving build tasks at 16 3 2020 18:15:54.440375089
% finished solving build tasks at 16 3 2020 18:16:6.882545709
b246(A,B):-copy1(A,C),b246_1(C,B).
b246_1(A,B):-skip1(A,B),is_empty(B).
b246_1(A,B):-p29_1(A,C),b246_1(C,B).
% started solving build tasks at 16 3 2020 18:16:6.882745265
%timeout
% started solving build tasks at 16 3 2020 18:16:22.306761741
%timeout
% started solving build tasks at 16 3 2020 18:16:39.08059597
%timeout
% started solving build tasks at 16 3 2020 18:16:42.626630544
%timeout
% started solving build tasks at 16 3 2020 18:17:6.882956743
%timeout
% started solving build tasks at 16 3 2020 18:17:22.306966304
%timeout
% started solving build tasks at 16 3 2020 18:17:39.080806016
%timeout
% started solving build tasks at 16 3 2020 18:17:42.626828908
%timeout
% started solving build tasks at 16 3 2020 18:18:6.883357286
%timeout
% started solving build tasks at 16 3 2020 18:18:22.307180404
%timeout
% started solving build tasks at 16 3 2020 18:18:39.081016063
%timeout
% started solving build tasks at 16 3 2020 18:18:42.627038478
%timeout
% started solving build tasks at 16 3 2020 18:19:6.8835926050000005
%timeout
% started solving build tasks at 16 3 2020 18:19:22.307389259
%timeout
% started solving build tasks at 16 3 2020 18:19:39.081223726
%timeout
% started solving build tasks at 16 3 2020 18:19:42.62725377
%timeout
% started solving build tasks at 16 3 2020 18:20:6.883795738
%timeout
% started solving build tasks at 16 3 2020 18:20:22.307586193
%timeout
% started solving build tasks at 16 3 2020 18:20:39.081432819
%timeout
% started solving build tasks at 16 3 2020 18:20:42.627456665
%timeout
% started solving build tasks at 16 3 2020 18:21:6.884129762
%timeout
% started solving build tasks at 16 3 2020 18:21:22.307811975
%timeout
% started solving build tasks at 16 3 2020 18:21:39.081685543
%timeout
% started solving build tasks at 16 3 2020 18:21:42.627729415
%timeout
% started solving build tasks at 16 3 2020 18:22:6.884373903
% finished solving build tasks at 16 3 2020 18:22:6.888015031
b224(A,B):-p33_1(A,C),p163_2(C,B).
% started solving build tasks at 16 3 2020 18:22:6.888160943
%timeout
% started solving build tasks at 16 3 2020 18:22:22.308024883
%timeout
% started solving build tasks at 16 3 2020 18:22:39.081924915
%timeout
% started solving build tasks at 16 3 2020 18:22:42.627967357
%timeout
% started solving build tasks at 16 3 2020 18:23:6.888364553
%timeout
% started solving build tasks at 16 3 2020 18:23:22.308228492
%timeout
% started solving build tasks at 16 3 2020 18:23:39.08212471
% finished solving build tasks at 16 3 2020 18:23:39.083429336
b91(A,B):-copy1(A,C),p29_1(C,B).
% started solving build tasks at 16 3 2020 18:23:39.083546638
%timeout
% started solving build tasks at 16 3 2020 18:23:42.628171205
%timeout
% started solving build tasks at 16 3 2020 18:24:6.888724327
% finished solving build tasks at 16 3 2020 18:24:13.626979827
b36(A,B):-copy1(A,C),b36_1(C,B).
b36_1(A,B):-is_space(A),p113(A,B).
b36_1(A,B):-skip1(A,C),b36_1(C,B).
% started solving build tasks at 16 3 2020 18:24:13.627199172
%timeout
% started solving build tasks at 16 3 2020 18:24:22.308460712
%timeout
% started solving build tasks at 16 3 2020 18:24:39.083751916
%timeout
% started solving build tasks at 16 3 2020 18:25:6.888949871
%timeout
% started solving build tasks at 16 3 2020 18:25:13.627413749
%timeout
% started solving build tasks at 16 3 2020 18:25:22.308667182
%timeout
% started solving build tasks at 16 3 2020 18:25:39.083973169
%timeout
% started solving build tasks at 16 3 2020 18:26:6.88918066
%timeout
% started solving build tasks at 16 3 2020 18:26:13.627631902
%timeout
% started solving build tasks at 16 3 2020 18:26:22.308870315
%timeout
% started solving build tasks at 16 3 2020 18:26:39.084372043
%timeout
% started solving build tasks at 16 3 2020 18:27:6.889500617
%timeout
% started solving build tasks at 16 3 2020 18:27:13.627869367
%timeout
% started solving build tasks at 16 3 2020 18:27:22.3090837
%timeout
% started solving build tasks at 16 3 2020 18:27:39.084592342
%timeout
% started solving build tasks at 16 3 2020 18:28:6.889728784
%timeout
% started solving build tasks at 16 3 2020 18:28:13.628086328
%timeout
% started solving build tasks at 16 3 2020 18:28:22.309296846
%timeout
% started solving build tasks at 16 3 2020 18:28:39.084760189
% started solving build tasks at 16 3 2020 18:28:39.084859848
%timeout
% started solving build tasks at 16 3 2020 18:29:6.889946222
%timeout
% started solving build tasks at 16 3 2020 18:29:13.628450632
%timeout
% started solving build tasks at 16 3 2020 18:29:22.309524774
%timeout
% started solving build tasks at 16 3 2020 18:29:39.085060119
%timeout
% started solving build tasks at 16 3 2020 18:30:6.890166997
%timeout
% started solving build tasks at 16 3 2020 18:30:13.628669261
%timeout
% started solving build tasks at 16 3 2020 18:30:22.309728145
%timeout
% started solving build tasks at 16 3 2020 18:30:39.085276126
%timeout
% started solving build tasks at 16 3 2020 18:31:6.890429973
%timeout
% started solving build tasks at 16 3 2020 18:31:13.628891229
%timeout
% started solving build tasks at 16 3 2020 18:31:22.30994296
%timeout
% started solving build tasks at 16 3 2020 18:31:39.085489511
%timeout
% started solving build tasks at 16 3 2020 18:32:6.8906471719999995
%timeout
% started solving build tasks at 16 3 2020 18:32:13.629105091
%timeout
% started solving build tasks at 16 3 2020 18:32:22.310295581
%timeout
% started solving build tasks at 16 3 2020 18:32:39.085696697
%timeout
% started solving build tasks at 16 3 2020 18:33:6.890880584
%timeout
% started solving build tasks at 16 3 2020 18:33:13.629336357
%timeout
% started solving build tasks at 16 3 2020 18:33:22.310513257
%timeout
% started solving build tasks at 16 3 2020 18:33:39.085919141
%timeout
% started solving build tasks at 16 3 2020 18:34:6.891651391
%timeout
% started solving build tasks at 16 3 2020 18:34:13.629559755
%timeout
% started solving build tasks at 16 3 2020 18:34:22.310726165
%timeout
% started solving build tasks at 16 3 2020 18:34:39.08614993
%timeout
% started solving build tasks at 16 3 2020 18:35:6.8918650150000005
%timeout
% started solving build tasks at 16 3 2020 18:35:13.629953861
%timeout
% started solving build tasks at 16 3 2020 18:35:22.311004638
%timeout
% started solving build tasks at 16 3 2020 18:35:39.086416959
%timeout
% started solving build tasks at 16 3 2020 18:36:6.892114639
%timeout
% started solving build tasks at 16 3 2020 18:36:13.630177021
%timeout
% started solving build tasks at 16 3 2020 18:36:22.311235189
%timeout
% started solving build tasks at 16 3 2020 18:36:39.086634397
%timeout
% started solving build tasks at 16 3 2020 18:37:6.892361402
%timeout
% started solving build tasks at 16 3 2020 18:37:13.630382061
%timeout
% started solving build tasks at 16 3 2020 18:37:22.311433076
%timeout
% started solving build tasks at 16 3 2020 18:37:39.086845159
%timeout
% started solving build tasks at 16 3 2020 18:38:6.892733812
%timeout
% started solving build tasks at 16 3 2020 18:38:13.630618094999999
%timeout
% started solving build tasks at 16 3 2020 18:38:22.311668872
%timeout
% started solving build tasks at 16 3 2020 18:38:39.087066173
%timeout
% started solving build tasks at 16 3 2020 18:39:6.892954587
% finished solving build tasks at 16 3 2020 18:39:10.101046323
b23(A,B):-b23_1(A,B),is_empty(B).
b23_1(A,B):-p63(A,C),skip1(C,B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
% started solving build tasks at 16 3 2020 18:39:10.101241111
%timeout
% started solving build tasks at 16 3 2020 18:39:13.630831003
% finished solving build tasks at 16 3 2020 18:39:13.637031078
b188(A,B):-p63(A,C),p24_1(C,B).
% started solving build tasks at 16 3 2020 18:39:13.637159585
%timeout
% started solving build tasks at 16 3 2020 18:39:22.311887741
%timeout
% started solving build tasks at 16 3 2020 18:39:39.087292909
%timeout
% started solving build tasks at 16 3 2020 18:40:10.10145235
%timeout
% started solving build tasks at 16 3 2020 18:40:13.637362957
%timeout
% started solving build tasks at 16 3 2020 18:40:22.312091112
%timeout
% started solving build tasks at 16 3 2020 18:40:39.087502241
%timeout
% started solving build tasks at 16 3 2020 18:41:10.101686239
%timeout
% started solving build tasks at 16 3 2020 18:41:13.637581825
%timeout
% started solving build tasks at 16 3 2020 18:41:22.31229639
%timeout
% started solving build tasks at 16 3 2020 18:41:39.087890386
%timeout
% started solving build tasks at 16 3 2020 18:42:10.101897716
%timeout
% started solving build tasks at 16 3 2020 18:42:13.63781023
%timeout
% started solving build tasks at 16 3 2020 18:42:22.312519788
%timeout
% started solving build tasks at 16 3 2020 18:42:39.088116645
%timeout
% started solving build tasks at 16 3 2020 18:43:10.102108716
%timeout
% started solving build tasks at 16 3 2020 18:43:13.638033628
%timeout
% started solving build tasks at 16 3 2020 18:43:22.312741518
%timeout
% started solving build tasks at 16 3 2020 18:43:39.088325262
%timeout
% started solving build tasks at 16 3 2020 18:44:10.102324485
%timeout
% started solving build tasks at 16 3 2020 18:44:13.638268709
%timeout
% started solving build tasks at 16 3 2020 18:44:22.312950372
%timeout
% started solving build tasks at 16 3 2020 18:44:39.088546752
%timeout
% started solving build tasks at 16 3 2020 18:45:10.102769374
%timeout
% started solving build tasks at 16 3 2020 18:45:13.638543605
%timeout
% started solving build tasks at 16 3 2020 18:45:22.31321454
%timeout
% started solving build tasks at 16 3 2020 18:45:39.088801145
%timeout
% started solving build tasks at 16 3 2020 18:46:10.103039264
%timeout
% started solving build tasks at 16 3 2020 18:46:13.638767957
%timeout
% started solving build tasks at 16 3 2020 18:46:22.313439369
%timeout
% started solving build tasks at 16 3 2020 18:46:39.08901596
%timeout
% started solving build tasks at 16 3 2020 18:47:10.10328865
%timeout
% started solving build tasks at 16 3 2020 18:47:13.638989925
%timeout
% started solving build tasks at 16 3 2020 18:47:22.313644409
%timeout
% started solving build tasks at 16 3 2020 18:47:39.08923459
%timeout
% started solving build tasks at 16 3 2020 18:48:10.103498458
%timeout
% started solving build tasks at 16 3 2020 18:48:13.639359951
%timeout
% started solving build tasks at 16 3 2020 18:48:22.313874721
%timeout
% started solving build tasks at 16 3 2020 18:48:39.089449167
%timeout
% started solving build tasks at 16 3 2020 18:49:10.103795766
% finished solving build tasks at 16 3 2020 18:49:10.277248382
b48(A,B):-p63(A,C),b48_1(C,B).
b48_1(A,B):-p195_2(A,C),p128_1(C,B).
% started solving build tasks at 16 3 2020 18:49:10.277460336
%timeout
% started solving build tasks at 16 3 2020 18:49:13.639663696
%timeout
% started solving build tasks at 16 3 2020 18:49:22.326684474
%timeout
% started solving build tasks at 16 3 2020 18:49:39.089705705
% finished solving build tasks at 16 3 2020 18:49:39.089863538
b103(A,B):-not_empty(A),copy1(A,B).
% started solving build tasks at 16 3 2020 18:49:39.089988946
% finished solving build tasks at 16 3 2020 18:49:58.377869606
b247(A,B):-copy1(A,C),b247_1(C,B).
b247_1(A,B):-skip1(A,B),is_empty(B).
b247_1(A,B):-p33_1(A,C),b247_1(C,B).
% started solving build tasks at 16 3 2020 18:49:58.37802124
%timeout
% started solving build tasks at 16 3 2020 18:50:10.277684688
%timeout
% started solving build tasks at 16 3 2020 18:50:13.639914751
%timeout
% started solving build tasks at 16 3 2020 18:50:22.32692027
%timeout
% started solving build tasks at 16 3 2020 18:50:58.378221273
% finished solving build tasks at 16 3 2020 18:51:1.16667366
b81(A,B):-p29_1(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
% started solving build tasks at 16 3 2020 18:51:1.166819095
%timeout
% started solving build tasks at 16 3 2020 18:51:10.277857065
% started solving build tasks at 16 3 2020 18:51:10.277978897
%timeout
% started solving build tasks at 16 3 2020 18:51:13.640143156
%timeout
% started solving build tasks at 16 3 2020 18:51:22.327135324
%timeout
% started solving build tasks at 16 3 2020 18:52:1.167022705
%timeout
% started solving build tasks at 16 3 2020 18:52:10.278179168
%timeout
% started solving build tasks at 16 3 2020 18:52:13.640365599999999
%timeout
% started solving build tasks at 16 3 2020 18:52:22.327345608999998
% finished solving build tasks at 16 3 2020 18:52:22.499492406
b249(A,B):-p113(A,C),b249_1(C,B).
b249_1(A,B):-p24_1(A,C),p24_1(C,B).
% started solving build tasks at 16 3 2020 18:52:22.499645948
%timeout
% started solving build tasks at 16 3 2020 18:53:1.167215108
%timeout
% started solving build tasks at 16 3 2020 18:53:10.27839899
%timeout
% started solving build tasks at 16 3 2020 18:53:13.640579223
%timeout
% started solving build tasks at 16 3 2020 18:53:22.499844551
%timeout
% started solving build tasks at 16 3 2020 18:54:1.167539834
%timeout
% started solving build tasks at 16 3 2020 18:54:10.278614997
%timeout
% started solving build tasks at 16 3 2020 18:54:13.640803575
%timeout
% started solving build tasks at 16 3 2020 18:54:22.500051975
%timeout
% started solving build tasks at 16 3 2020 18:55:1.167757749
%timeout
% started solving build tasks at 16 3 2020 18:55:10.278825998
%timeout
% started solving build tasks at 16 3 2020 18:55:13.641012907
%timeout
% started solving build tasks at 16 3 2020 18:55:22.500262022
%timeout
% started solving build tasks at 16 3 2020 18:56:1.167960643
%timeout
% started solving build tasks at 16 3 2020 18:56:10.279028414999999
%timeout
% started solving build tasks at 16 3 2020 18:56:13.641253232
% finished solving build tasks at 16 3 2020 18:56:15.288353919
b108(A,B):-copy1(A,C),b108_1(C,B).
b108_1(A,B):-skip1(A,B),is_empty(B).
b108_1(A,B):-p29_1(A,C),b108_1(C,B).
% started solving build tasks at 16 3 2020 18:56:15.288578271
%timeout
% started solving build tasks at 16 3 2020 18:56:22.500540256
%timeout
% started solving build tasks at 16 3 2020 18:57:10.279376506
%timeout
% started solving build tasks at 16 3 2020 18:57:13.641459226
%timeout
% started solving build tasks at 16 3 2020 18:57:15.288780927
%timeout
% started solving build tasks at 16 3 2020 18:57:22.500773906
%timeout
% started solving build tasks at 16 3 2020 18:58:10.279667615
%timeout
% started solving build tasks at 16 3 2020 18:58:13.641665697
%timeout
% started solving build tasks at 16 3 2020 18:58:15.288993597
%timeout
% started solving build tasks at 16 3 2020 18:58:22.501247167
%timeout
% started solving build tasks at 16 3 2020 18:59:10.279940843
%timeout
% started solving build tasks at 16 3 2020 18:59:13.641890048
%timeout
% started solving build tasks at 16 3 2020 18:59:15.289210081
%timeout
% started solving build tasks at 16 3 2020 18:59:22.501479148
%timeout
%timeout
%timeout
%timeout
% num solved 21
false.


