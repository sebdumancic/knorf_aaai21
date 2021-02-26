true.

% depth 1
p4(A,B):-copy1(A,C),copy1(C,B).
p5(A,B):-mk_uppercase(A,C),copy1(C,B).
p6(A,B):-copy1(A,C),copy1(C,B).
p9(A,B):-not_empty(A),mk_uppercase(A,B).
p12(A,B):-not_empty(A),skip1(A,B).
p13(A,B):-not_empty(A),mk_lowercase(A,B).
p15(A,B):-not_empty(A),skip1(A,B).
p18(A,B):-not_empty(A),mk_uppercase(A,B).
p29(A,B):-not_empty(A),mk_lowercase(A,B).
p32(A,B):-not_empty(A),skip1(A,B).
p34(A,B):-not_empty(A),copy1(A,B).
p49(A,B):-skip1(A,C),mk_uppercase(C,B).
p50(A,B):-not_empty(A),mk_uppercase(A,B).
p53(A,B):-not_empty(A),skip1(A,B).
p58(A,B):-not_empty(A),mk_lowercase(A,B).
p59(A,B):-not_empty(A),mk_lowercase(A,B).
p62(A,B):-not_empty(A),skip1(A,B).
p63(A,B):-not_empty(A),copy1(A,B).
p72(A,B):-not_empty(A),copy1(A,B).
p74(A,B):-not_empty(A),skip1(A,B).
p76(A,B):-skip1(A,C),mk_lowercase(C,B).
p78(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p79(A,B):-not_empty(A),copy1(A,B).
p81(A,B):-mk_lowercase(A,C),copy1(C,B).
p87(A,B):-copy1(A,C),copy1(C,B).
p92(A,B):-mk_lowercase(A,C),copy1(C,B).
p94(A,B):-not_empty(A),mk_uppercase(A,B).
p103(A,B):-not_empty(A),mk_lowercase(A,B).
p107(A,B):-mk_uppercase(A,C),copy1(C,B).
p108(A,B):-copy1(A,C),copy1(C,B).
p109(A,B):-not_empty(A),skip1(A,B).
p113(A,B):-skip1(A,C),copy1(C,B).
p114(A,B):-not_empty(A),mk_lowercase(A,B).
p117(A,B):-not_empty(A),mk_uppercase(A,B).
p119(A,B):-not_empty(A),copy1(A,B).
p120(A,B):-not_empty(A),mk_uppercase(A,B).
p122(A,B):-copy1(A,C),copy1(C,B).
p127(A,B):-mk_lowercase(A,C),copy1(C,B).
p128(A,B):-not_empty(A),skip1(A,B).
p129(A,B):-not_empty(A),copy1(A,B).
p135(A,B):-not_empty(A),skip1(A,B).
p136(A,B):-not_empty(A),copy1(A,B).
p143(A,B):-copy1(A,C),copy1(C,B).
p144(A,B):-not_empty(A),copy1(A,B).
p145(A,B):-copy1(A,C),copy1(C,B).
p148(A,B):-not_empty(A),skip1(A,B).
p154(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p159(A,B):-not_empty(A),skip1(A,B).
p161(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p162(A,B):-copy1(A,C),copy1(C,B).
p163(A,B):-copy1(A,C),copy1(C,B).
p166(A,B):-skip1(A,C),copy1(C,B).
p168(A,B):-not_empty(A),skip1(A,B).
p171(A,B):-not_empty(A),skip1(A,B).
p178(A,B):-not_empty(A),skip1(A,B).
p180(A,B):-not_empty(A),skip1(A,B).
p183(A,B):-skip1(A,C),mk_uppercase(C,B).
p187(A,B):-not_empty(A),mk_lowercase(A,B).
p188(A,B):-not_empty(A),skip1(A,B).
p189(A,B):-skip1(A,C),mk_uppercase(C,B).
p194(A,B):-not_empty(A),mk_lowercase(A,B).
p200(A,B):-not_empty(A),copy1(A,B).
% asserting p4/2
% asserting p5/2
% asserting p6/2
% asserting p9/2
% asserting p12/2
% asserting p13/2
% asserting p15/2
% asserting p18/2
% asserting p29/2
% asserting p32/2
% asserting p34/2
% asserting p49/2
% asserting p50/2
% asserting p53/2
% asserting p58/2
% asserting p59/2
% asserting p62/2
% asserting p63/2
% asserting p72/2
% asserting p74/2
% asserting p76/2
% asserting p78/2
% asserting p79/2
% asserting p81/2
% asserting p87/2
% asserting p92/2
% asserting p94/2
% asserting p103/2
% asserting p107/2
% asserting p108/2
% asserting p109/2
% asserting p113/2
% asserting p114/2
% asserting p117/2
% asserting p119/2
% asserting p120/2
% asserting p122/2
% asserting p127/2
% asserting p128/2
% asserting p129/2
% asserting p135/2
% asserting p136/2
% asserting p143/2
% asserting p144/2
% asserting p145/2
% asserting p148/2
% asserting p154/2
% asserting p159/2
% asserting p161/2
% asserting p162/2
% asserting p163/2
% asserting p166/2
% asserting p168/2
% asserting p171/2
% asserting p178/2
% asserting p180/2
% asserting p183/2
% asserting p187/2
% asserting p188/2
% asserting p189/2
% asserting p194/2
% asserting p200/2
% depth 2
p1(A,B):-p49(A,C),p1_1(C,B).
p1_1(A,B):-p5(A,C),p4(C,B).
p2(A,B):-p161(A,C),p49(C,B).
p3(A,B):-p4(A,C),p3_1(C,B).
p3_1(A,B):-skip1(A,C),p5(C,B).
p8(A,B):-copy1(A,C),p4(C,B).
p14(A,B):-skip1(A,C),p14_1(C,B).
p14_1(A,B):-p113(A,C),mk_uppercase(C,B).
p23(A,B):-p81(A,C),p23_1(C,B).
p23_1(A,B):-p5(A,C),mk_uppercase(C,B).
p26(A,B):-p113(A,C),p5(C,B).
p27(A,B):-mk_lowercase(A,C),p27_1(C,B).
p27_1(A,B):-p49(A,C),p76(C,B).
p30(A,B):-copy1(A,C),p30_1(C,B).
p30_1(A,B):-skip1(A,C),p113(C,B).
p35(A,B):-copy1(A,C),p35_1(C,B).
p35_1(A,B):-mk_lowercase(A,C),p4(C,B).
p36(A,B):-p5(A,C),p4(C,B).
p37(A,B):-p4(A,C),p49(C,B).
p37(A,B):-mk_lowercase(A,C),p37(C,B).
p39(A,B):-p113(A,C),p4(C,B).
p45(A,B):-mk_lowercase(A,C),p45_1(C,B).
p45_1(A,B):-p4(A,C),p4(C,B).
p46(A,B):-p4(A,C),p46_1(C,B).
p46_1(A,B):-p5(A,C),p154(C,B).
p48(A,B):-copy1(A,C),p48_1(C,B).
p48_1(A,B):-p113(A,C),p113(C,B).
p54(A,B):-p113(A,C),p154(C,B).
p56(A,B):-p4(A,C),p56_1(C,B).
p56_1(A,B):-mk_lowercase(A,C),p81(C,B).
p61(A,B):-skip1(A,C),p4(C,B).
p65(A,B):-mk_uppercase(A,C),p5(C,B).
p68(A,B):-p113(A,C),mk_lowercase(C,B).
p69(A,B):-copy1(A,C),p69_1(C,B).
p69_1(A,B):-skip1(A,C),p81(C,B).
p70(A,B):-p4(A,C),p70_1(C,B).
p70_1(A,B):-mk_lowercase(A,C),p5(C,B).
p85(A,B):-copy1(A,C),p85_1(C,B).
p85_1(A,B):-skip1(A,C),p161(C,B).
p89(A,B):-p89_1(A,C),p89_1(C,B).
p89_1(A,B):-copy1(A,C),p113(C,B).
p90(A,B):-is_space(A),copy1(A,B).
p90(A,B):-skip1(A,C),p90(C,B).
p96(A,B):-p5(A,C),p96_1(C,B).
p96_1(A,B):-p5(A,C),mk_uppercase(C,B).
p97(A,B):-p81(A,C),p113(C,B).
p99(A,B):-skip1(A,C),p99_1(C,B).
p99_1(A,B):-skip1(A,C),p76(C,B).
p100(A,B):-mk_lowercase(A,C),p100_1(C,B).
p100_1(A,B):-skip1(A,C),p113(C,B).
p110(A,B):-skip1(A,C),p49(C,B).
p116(A,B):-skip1(A,C),p116_1(C,B).
p116_1(A,B):-p4(A,C),p4(C,B).
p123(A,B):-skip1(A,C),p113(C,B).
p124(A,B):-mk_uppercase(A,C),p124_1(C,B).
p124_1(A,B):-skip1(A,C),p81(C,B).
p126(A,B):-copy1(A,C),p126_1(C,B).
p126_1(A,B):-p4(A,C),p76(C,B).
p132(A,B):-copy1(A,C),p132_1(C,B).
p132_1(A,B):-p81(A,C),mk_uppercase(C,B).
p133(A,B):-skip1(A,C),p133_1(C,B).
p133_1(A,B):-p4(A,C),mk_uppercase(C,B).
p140(A,B):-mk_uppercase(A,C),p140_1(C,B).
p140_1(A,B):-p49(A,C),p4(C,B).
p146(A,B):-p113(A,C),p4(C,B).
p158(A,B):-skip1(A,C),p154(C,B).
p165(A,B):-p113(A,C),p165_1(C,B).
p165_1(A,B):-p4(A,C),p4(C,B).
p167(A,B):-p5(A,C),p161(C,B).
p170(A,B):-mk_lowercase(A,C),p113(C,B).
p172(A,B):-copy1(A,C),p4(C,B).
p181(A,B):-copy1(A,C),p4(C,B).
p185(A,B):-p4(A,C),p4(C,B).
p191(A,B):-p4(A,C),mk_uppercase(C,B).
p193(A,B):-mk_lowercase(A,C),p193_1(C,B).
p193_1(A,B):-p113(A,C),mk_lowercase(C,B).
p196(A,B):-p5(A,C),p196_1(C,B).
p196_1(A,B):-skip1(A,C),p4(C,B).
p198(A,B):-mk_uppercase(A,C),p198_1(C,B).
p198_1(A,B):-p113(A,C),p113(C,B).
% asserting p1_1/2
% asserting p1/2
% asserting p2/2
% asserting p3_1/2
% asserting p3/2
% asserting p8/2
% asserting p14_1/2
% asserting p14/2
% asserting p23_1/2
% asserting p23/2
% asserting p26/2
% asserting p27_1/2
% asserting p27/2
% asserting p30_1/2
% asserting p30/2
% asserting p35_1/2
% asserting p35/2
% asserting p36/2
% asserting p37/2
% asserting p37/2
% asserting p39/2
% asserting p45_1/2
% asserting p45/2
% asserting p46_1/2
% asserting p46/2
% asserting p48_1/2
% asserting p48/2
% asserting p54/2
% asserting p56_1/2
% asserting p56/2
% asserting p61/2
% asserting p65/2
% asserting p68/2
% asserting p69_1/2
% asserting p69/2
% asserting p70_1/2
% asserting p70/2
% asserting p85_1/2
% asserting p85/2
% asserting p89_1/2
% asserting p89/2
% asserting p90/2
% asserting p90/2
% asserting p96_1/2
% asserting p96/2
% asserting p97/2
% asserting p99_1/2
% asserting p99/2
% asserting p100_1/2
% asserting p100/2
% asserting p110/2
% asserting p116_1/2
% asserting p116/2
% asserting p123/2
% asserting p124_1/2
% asserting p124/2
% asserting p126_1/2
% asserting p126/2
% asserting p132_1/2
% asserting p132/2
% asserting p133_1/2
% asserting p133/2
% asserting p140_1/2
% asserting p140/2
% asserting p146/2
% asserting p158/2
% asserting p165_1/2
% asserting p165/2
% asserting p167/2
% asserting p170/2
% asserting p172/2
% asserting p181/2
% asserting p185/2
% asserting p191/2
% asserting p193_1/2
% asserting p193/2
% asserting p196_1/2
% asserting p196/2
% asserting p198_1/2
% asserting p198/2
% depth 3
p16(A,B):-p61(A,C),p16_1(C,B).
p16_1(A,B):-p133_1(A,C),p68(C,B).
p19(A,B):-p35_1(A,C),p61(C,B).
p20(A,B):-copy1(A,C),p20_1(C,B).
p20_1(A,B):-p35(A,C),p89_1(C,B).
p22(A,B):-mk_uppercase(A,C),p22_1(C,B).
p22_1(A,B):-p81(A,C),p89_1(C,B).
p25(A,B):-p39(A,C),p110(C,B).
p28(A,B):-copy1(A,C),p28_1(C,B).
p28_1(A,B):-mk_uppercase(A,C),p28_2(C,B).
p28_2(A,B):-p4(A,C),p1_1(C,B).
p31(A,B):-skip1(A,C),p31_1(C,B).
p31_1(A,B):-p30(A,C),p61(C,B).
p33(A,B):-copy1(A,C),p33_1(C,B).
p33_1(A,B):-p35(A,C),p33_2(C,B).
p33_2(A,B):-mk_uppercase(A,C),p89_1(C,B).
p40(A,B):-p4(A,C),p40_1(C,B).
p40_1(A,B):-p99_1(A,C),p170(C,B).
p41(A,B):-skip1(A,C),p41_1(C,B).
p41_1(A,B):-p39(A,C),p61(C,B).
p42(A,B):-p5(A,C),p116(C,B).
p43(A,B):-copy1(A,C),p43_1(C,B).
p43_1(A,B):-p30(A,C),p113(C,B).
p44(A,B):-p110(A,C),p44_1(C,B).
p44_1(A,B):-p133(A,C),p76(C,B).
p47(A,B):-p89_1(A,C),p47_1(C,B).
p47_1(A,B):-skip1(A,C),p97(C,B).
p55(A,B):-p61(A,C),p23_1(C,B).
p57(A,B):-p3_1(A,C),p57_1(C,B).
p57_1(A,B):-p49(A,C),p89_1(C,B).
p73(A,B):-copy1(A,C),p73_1(C,B).
p73_1(A,B):-p89_1(A,C),p73_2(C,B).
p73_2(A,B):-p49(A,C),p45_1(C,B).
p75(A,B):-mk_uppercase(A,C),p75_1(C,B).
p75_1(A,B):-p4(A,C),p75_2(C,B).
p75_2(A,B):-p81(A,C),p39(C,B).
p80(A,B):-p99(A,C),mk_lowercase(C,B).
p83(A,B):-copy1(A,C),p83_1(C,B).
p83_1(A,B):-mk_uppercase(A,C),p83_2(C,B).
p83_2(A,B):-mk_lowercase(A,C),p99(C,B).
p84(A,B):-p48(A,C),p5(C,B).
p86(A,B):-p14(A,C),p86_1(C,B).
p86_1(A,B):-skip1(A,C),p78(C,B).
p88(A,B):-p70_1(A,C),p88_1(C,B).
p88_1(A,B):-p76(A,C),p39(C,B).
p91(A,B):-mk_uppercase(A,C),p91_1(C,B).
p91_1(A,B):-p30(A,C),p113(C,B).
p95(A,B):-p4(A,C),p95_1(C,B).
p95_1(A,B):-p5(A,C),p89_1(C,B).
p98(A,B):-copy1(A,C),p98_1(C,B).
p98_1(A,B):-p116(A,C),p81(C,B).
p102(A,B):-p61(A,C),p102_1(C,B).
p102_1(A,B):-p5(A,C),p37(C,B).
p104(A,B):-p1_1(A,C),p104_1(C,B).
p104_1(A,B):-p1_1(A,C),p5(C,B).
p111(A,B):-p116(A,C),p85(C,B).
p112(A,B):-p154(A,C),p112_1(C,B).
p112_1(A,B):-skip1(A,C),p158(C,B).
p115(A,B):-copy1(A,C),p115_1(C,B).
p115_1(A,B):-mk_lowercase(A,C),p61(C,B).
p125(A,B):-p193(A,C),p61(C,B).
p130(A,B):-p89_1(A,C),p30_1(C,B).
p131(A,B):-p140_1(A,C),p131_1(C,B).
p131_1(A,B):-skip1(A,C),p110(C,B).
p134(A,B):-skip1(A,C),p134_1(C,B).
p134_1(A,B):-p30_1(A,C),p133_1(C,B).
p137(A,B):-skip1(A,C),p137_1(C,B).
p137_1(A,B):-p35_1(A,C),p39(C,B).
p147(A,B):-p89_1(A,C),p48(C,B).
p149(A,B):-skip1(A,C),p149_1(C,B).
p149_1(A,B):-p140_1(A,C),p161(C,B).
p150(A,B):-p140_1(A,C),p150_1(C,B).
p150_1(A,B):-p45_1(A,C),mk_lowercase(C,B).
p151(A,B):-mk_lowercase(A,C),p151_1(C,B).
p151_1(A,B):-skip1(A,C),p69_1(C,B).
p152(A,B):-p49(A,C),p30(C,B).
p153(A,B):-p37(A,C),p61(C,B).
p156(A,B):-p81(A,C),p100(C,B).
p157(A,B):-p35(A,C),mk_lowercase(C,B).
p160(A,B):-skip1(A,C),p160_1(C,B).
p160_1(A,B):-p39(A,C),p39(C,B).
p164(A,B):-p113(A,C),p164_1(C,B).
p164_1(A,B):-p99_1(A,C),p113(C,B).
p169(A,B):-p30(A,C),p1_1(C,B).
p173(A,B):-p89_1(A,C),p173_1(C,B).
p173_1(A,B):-p81(A,C),p5(C,B).
p175(A,B):-mk_uppercase(A,C),p175_1(C,B).
p175_1(A,B):-p85_1(A,C),p4(C,B).
p176(A,B):-copy1(A,C),p176_1(C,B).
p176_1(A,B):-skip1(A,C),p3_1(C,B).
p177(A,B):-p39(A,C),p177_1(C,B).
p177_1(A,B):-skip1(A,C),p39(C,B).
p182(A,B):-p56_1(A,C),p61(C,B).
p190(A,B):-copy1(A,C),p190_1(C,B).
p190_1(A,B):-p89_1(A,C),p30_1(C,B).
p192(A,B):-skip1(A,C),p192_1(C,B).
p192_1(A,B):-p61(A,C),p99_1(C,B).
p197(A,B):-p30(A,C),p4(C,B).
% asserting p16_1/2
% asserting p16/2
% asserting p19/2
% asserting p20_1/2
% asserting p20/2
% asserting p22_1/2
% asserting p22/2
% asserting p25/2
% asserting p28_2/2
% asserting p28_1/2
% asserting p28/2
% asserting p31_1/2
% asserting p31/2
% asserting p33_2/2
% asserting p33_1/2
% asserting p33/2
% asserting p40_1/2
% asserting p40/2
% asserting p41_1/2
% asserting p41/2
% asserting p42/2
% asserting p43_1/2
% asserting p43/2
% asserting p44_1/2
% asserting p44/2
% asserting p47_1/2
% asserting p47/2
% asserting p55/2
% asserting p57_1/2
% asserting p57/2
% asserting p73_2/2
% asserting p73_1/2
% asserting p73/2
% asserting p75_2/2
% asserting p75_1/2
% asserting p75/2
% asserting p80/2
% asserting p83_2/2
% asserting p83_1/2
% asserting p83/2
% asserting p84/2
% asserting p86_1/2
% asserting p86/2
% asserting p88_1/2
% asserting p88/2
% asserting p91_1/2
% asserting p91/2
% asserting p95_1/2
% asserting p95/2
% asserting p98_1/2
% asserting p98/2
% asserting p102_1/2
% asserting p102/2
% asserting p104_1/2
% asserting p104/2
% asserting p111/2
% asserting p112_1/2
% asserting p112/2
% asserting p115_1/2
% asserting p115/2
% asserting p125/2
% asserting p130/2
% asserting p131_1/2
% asserting p131/2
% asserting p134_1/2
% asserting p134/2
% asserting p137_1/2
% asserting p137/2
% asserting p147/2
% asserting p149_1/2
% asserting p149/2
% asserting p150_1/2
% asserting p150/2
% asserting p151_1/2
% asserting p151/2
% asserting p152/2
% asserting p153/2
% asserting p156/2
% asserting p157/2
% asserting p160_1/2
% asserting p160/2
% asserting p164_1/2
% asserting p164/2
% asserting p169/2
% asserting p173_1/2
% asserting p173/2
% asserting p175_1/2
% asserting p175/2
% asserting p176_1/2
% asserting p176/2
% asserting p177_1/2
% asserting p177/2
% asserting p182/2
% asserting p190_1/2
% asserting p190/2
% asserting p192_1/2
% asserting p192/2
% asserting p197/2
% depth 4
p21(A,B):-copy1(A,C),p21_1(C,B).
p21_1(A,B):-mk_uppercase(A,C),p21_2(C,B).
p21_2(A,B):-skip1(A,C),p176_1(C,B).
p60(A,B):-copy1(A,C),p60_1(C,B).
p60_1(A,B):-p164_1(A,C),p49(C,B).
p66(A,B):-skip1(A,C),p66_1(C,B).
p66_1(A,B):-p176(A,C),p151_1(C,B).
p93(A,B):-p151(A,C),p61(C,B).
p121(A,B):-p176_1(A,C),p121_1(C,B).
p121_1(A,B):-p170(A,C),p30_1(C,B).
p138(A,B):-copy1(A,C),p138_1(C,B).
p138_1(A,B):-p153(A,C),p76(C,B).
p155(A,B):-skip1(A,C),p155_1(C,B).
p155_1(A,B):-p68(A,C),p86_1(C,B).
p186(A,B):-p49(A,C),p186_1(C,B).
p186_1(A,B):-p176_1(A,C),p49(C,B).
% asserting p21_2/2
% asserting p21_1/2
% asserting p21/2
% asserting p60_1/2
% asserting p60/2
% asserting p66_1/2
% asserting p66/2
% asserting p93/2
% asserting p121_1/2
% asserting p121/2
% asserting p138_1/2
% asserting p138/2
% asserting p155_1/2
% asserting p155/2
% asserting p186_1/2
% asserting p186/2
% started solving build tasks at 16 3 2020 17:44:28.475968122
% started solving build tasks at 16 3 2020 17:44:28.475968122
% started solving build tasks at 16 3 2020 17:44:28.476001024
% finished solving build tasks at 16 3 2020 17:44:28.476191043
b103(A,B):-not_empty(A),copy1(A,B).
% started solving build tasks at 16 3 2020 17:44:28.476307392
% started solving build tasks at 16 3 2020 17:44:28.490545988
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:45:28.476447582
% started solving build tasks at 16 3 2020 17:45:28.476461172
%timeout
% started solving build tasks at 16 3 2020 17:45:28.479637861
%timeout
% started solving build tasks at 16 3 2020 17:45:28.49078536
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:46:28.476730823
% started solving build tasks at 16 3 2020 17:46:28.476733207
%timeout
% started solving build tasks at 16 3 2020 17:46:28.480140208999998
%timeout
% started solving build tasks at 16 3 2020 17:46:28.49099636
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:47:28.477079391
% started solving build tasks at 16 3 2020 17:47:28.477087259
%timeout
% started solving build tasks at 16 3 2020 17:47:28.480356216
%timeout
% started solving build tasks at 16 3 2020 17:47:28.491203784
%timeout
% started solving build tasks at 16 3 2020 17:48:28.477319717
%timeout
% started solving build tasks at 16 3 2020 17:48:28.477643489
%timeout
% started solving build tasks at 16 3 2020 17:48:28.480586051
%timeout
% started solving build tasks at 16 3 2020 17:48:28.491411924
% finished solving build tasks at 16 3 2020 17:48:37.075988292
b94(A,B):-copy1(A,C),b94_1(C,B).
b94_1(A,B):-skip1(A,B),is_empty(B).
b94_1(A,B):-p30_1(A,C),b94_1(C,B).
% started solving build tasks at 16 3 2020 17:48:37.076305866
%timeout
% started solving build tasks at 16 3 2020 17:49:28.477624654
%timeout
% started solving build tasks at 16 3 2020 17:49:28.480829
%timeout
% started solving build tasks at 16 3 2020 17:49:28.491640329
%timeout
% started solving build tasks at 16 3 2020 17:49:37.076552867
%timeout
% started solving build tasks at 16 3 2020 17:50:28.478033542
%timeout
% started solving build tasks at 16 3 2020 17:50:28.481062173
%timeout
% started solving build tasks at 16 3 2020 17:50:28.492134332
%timeout
% started solving build tasks at 16 3 2020 17:50:37.07678771
%timeout
% started solving build tasks at 16 3 2020 17:51:28.478570938
%timeout
% started solving build tasks at 16 3 2020 17:51:28.481266975
%timeout
% started solving build tasks at 16 3 2020 17:51:28.492340326
%timeout
% started solving build tasks at 16 3 2020 17:51:37.077024936
%timeout
% started solving build tasks at 16 3 2020 17:52:28.47879076
%timeout
% started solving build tasks at 16 3 2020 17:52:28.481481551999998
%timeout
% started solving build tasks at 16 3 2020 17:52:28.492535114
% finished solving build tasks at 16 3 2020 17:52:28.492674112
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 16 3 2020 17:52:28.492810487
% finished solving build tasks at 16 3 2020 17:52:28.622054576
b30(A,B):-not_empty(A),p89_1(A,B).
b30(A,B):-p48(A,B),not_space(B).
% started solving build tasks at 16 3 2020 17:52:28.622195243
%timeout
% started solving build tasks at 16 3 2020 17:52:37.108607053
%timeout
% started solving build tasks at 16 3 2020 17:53:28.479019165
%timeout
% started solving build tasks at 16 3 2020 17:53:28.493026971
%timeout
% started solving build tasks at 16 3 2020 17:53:28.622406959
%timeout
% started solving build tasks at 16 3 2020 17:53:37.108846426
%timeout
% started solving build tasks at 16 3 2020 17:54:28.479252576
%timeout
% started solving build tasks at 16 3 2020 17:54:28.493254423
%timeout
% started solving build tasks at 16 3 2020 17:54:28.622617244
%timeout
% started solving build tasks at 16 3 2020 17:54:37.109079599
%timeout
% started solving build tasks at 16 3 2020 17:55:28.479627609
%timeout
% started solving build tasks at 16 3 2020 17:55:28.493479728
%timeout
% started solving build tasks at 16 3 2020 17:55:28.622829914
%timeout
% started solving build tasks at 16 3 2020 17:55:37.109298706
% finished solving build tasks at 16 3 2020 17:55:37.109501361
b91(A,B):-not_empty(A),p30(A,B).
% started solving build tasks at 16 3 2020 17:55:37.109655857
%timeout
% started solving build tasks at 16 3 2020 17:56:28.47992444
%timeout
% started solving build tasks at 16 3 2020 17:56:28.493706941
%timeout
% started solving build tasks at 16 3 2020 17:56:28.623061418
%timeout
% started solving build tasks at 16 3 2020 17:56:37.109948158
%timeout
% started solving build tasks at 16 3 2020 17:57:28.480166196
%timeout
% started solving build tasks at 16 3 2020 17:57:28.493929386
%timeout
% started solving build tasks at 16 3 2020 17:57:28.623573303
%timeout
% started solving build tasks at 16 3 2020 17:57:37.110181331
%timeout
% started solving build tasks at 16 3 2020 17:58:28.480391979
%timeout
% started solving build tasks at 16 3 2020 17:58:28.49412322
%timeout
% started solving build tasks at 16 3 2020 17:58:28.623804807
%timeout
% started solving build tasks at 16 3 2020 17:58:37.110562324
%timeout
% started solving build tasks at 16 3 2020 17:59:28.480639696
%timeout
% started solving build tasks at 16 3 2020 17:59:28.49433732
%timeout
% started solving build tasks at 16 3 2020 17:59:28.624043703
%timeout
% started solving build tasks at 16 3 2020 17:59:37.111161708
%timeout
% started solving build tasks at 16 3 2020 18:0:28.480863809
%timeout
% started solving build tasks at 16 3 2020 18:0:28.494562864
%timeout
% started solving build tasks at 16 3 2020 18:0:28.624251842
%timeout
% started solving build tasks at 16 3 2020 18:0:37.111390113
% finished solving build tasks at 16 3 2020 18:0:40.010128498
b137(A,B):-copy1(A,C),b137_1(C,B).
b137_1(A,B):-skip1(A,B),is_uppercase(B).
b137_1(A,B):-p113(A,C),b137_1(C,B).
% started solving build tasks at 16 3 2020 18:0:40.01031804
%timeout
% started solving build tasks at 16 3 2020 18:1:28.481098651
%timeout
% started solving build tasks at 16 3 2020 18:1:28.494788408
%timeout
% started solving build tasks at 16 3 2020 18:1:37.111608266
% finished solving build tasks at 16 3 2020 18:1:37.117083787
b188(A,B):-p48(A,C),p113(C,B).
% started solving build tasks at 16 3 2020 18:1:37.117207288
%timeout
% started solving build tasks at 16 3 2020 18:1:40.093069553
%timeout
% started solving build tasks at 16 3 2020 18:2:28.481477975
%timeout
% started solving build tasks at 16 3 2020 18:2:28.495004892
%timeout
% started solving build tasks at 16 3 2020 18:2:37.117427825
%timeout
% started solving build tasks at 16 3 2020 18:2:40.09329462
%timeout
% started solving build tasks at 16 3 2020 18:3:28.481704711
%timeout
% started solving build tasks at 16 3 2020 18:3:28.495223999
%timeout
% started solving build tasks at 16 3 2020 18:3:37.117645502
%timeout
% started solving build tasks at 16 3 2020 18:3:40.093516111
%timeout
% started solving build tasks at 16 3 2020 18:4:28.481931447
%timeout
% started solving build tasks at 16 3 2020 18:4:28.495463848
%timeout
% started solving build tasks at 16 3 2020 18:4:37.117871522
%timeout
% started solving build tasks at 16 3 2020 18:4:40.093729019
%timeout
% started solving build tasks at 16 3 2020 18:5:28.482145786
%timeout
% started solving build tasks at 16 3 2020 18:5:28.495698451
%timeout
% started solving build tasks at 16 3 2020 18:5:37.118099689
%timeout
% started solving build tasks at 16 3 2020 18:5:40.093906164
% started solving build tasks at 16 3 2020 18:5:40.094011068
%timeout
% started solving build tasks at 16 3 2020 18:6:28.482592582
%timeout
% started solving build tasks at 16 3 2020 18:6:28.495929479
%timeout
% started solving build tasks at 16 3 2020 18:6:37.118369102
%timeout
% started solving build tasks at 16 3 2020 18:6:40.094234943
%timeout
% started solving build tasks at 16 3 2020 18:7:28.48282814
%timeout
% started solving build tasks at 16 3 2020 18:7:28.496142625
%timeout
% started solving build tasks at 16 3 2020 18:7:37.118945598
%timeout
% started solving build tasks at 16 3 2020 18:7:40.094463348
%timeout
% started solving build tasks at 16 3 2020 18:8:28.48303318
%timeout
% started solving build tasks at 16 3 2020 18:8:28.496359586
%timeout
% started solving build tasks at 16 3 2020 18:8:37.119173526
%timeout
% started solving build tasks at 16 3 2020 18:8:40.094647884
%timeout
% started solving build tasks at 16 3 2020 18:9:28.483265161
%timeout
% started solving build tasks at 16 3 2020 18:9:28.496576786
%timeout
% started solving build tasks at 16 3 2020 18:9:37.119397878
%timeout
% started solving build tasks at 16 3 2020 18:9:40.094874858
%timeout
% started solving build tasks at 16 3 2020 18:10:28.483627319
%timeout
% started solving build tasks at 16 3 2020 18:10:28.4967978
%timeout
% started solving build tasks at 16 3 2020 18:10:37.119642019
%timeout
% started solving build tasks at 16 3 2020 18:10:40.09511733
%timeout
% started solving build tasks at 16 3 2020 18:11:28.48387432
%timeout
% started solving build tasks at 16 3 2020 18:11:28.496999263
%timeout
% started solving build tasks at 16 3 2020 18:11:37.120447874
%timeout
% started solving build tasks at 16 3 2020 18:11:40.095329523
%timeout
% started solving build tasks at 16 3 2020 18:12:28.4841156
%timeout
% started solving build tasks at 16 3 2020 18:12:28.497197628
%timeout
% started solving build tasks at 16 3 2020 18:12:37.120682954
%timeout
% started solving build tasks at 16 3 2020 18:12:40.095499038
% started solving build tasks at 16 3 2020 18:12:40.095615148
%timeout
% started solving build tasks at 16 3 2020 18:13:28.484495401
%timeout
% started solving build tasks at 16 3 2020 18:13:28.49740839
%timeout
% started solving build tasks at 16 3 2020 18:13:37.120917797
%timeout
% started solving build tasks at 16 3 2020 18:13:40.095865964
%timeout
% started solving build tasks at 16 3 2020 18:14:28.484738826
%timeout
% started solving build tasks at 16 3 2020 18:14:28.497617959
%timeout
% started solving build tasks at 16 3 2020 18:14:37.121165275
%timeout
% started solving build tasks at 16 3 2020 18:14:40.0960958
%timeout
% started solving build tasks at 16 3 2020 18:15:28.484969854
%timeout
% started solving build tasks at 16 3 2020 18:15:28.497812986
% finished solving build tasks at 16 3 2020 18:15:35.99804902
b108(A,B):-copy1(A,C),b108_1(C,B).
b108_1(A,B):-skip1(A,B),is_empty(B).
b108_1(A,B):-p30_1(A,C),b108_1(C,B).
% started solving build tasks at 16 3 2020 18:15:35.998253822
%timeout
% started solving build tasks at 16 3 2020 18:15:37.121382713
%timeout
% started solving build tasks at 16 3 2020 18:15:40.096329212
% finished solving build tasks at 16 3 2020 18:15:45.631223678
b246(A,B):-copy1(A,C),b246_1(C,B).
b246_1(A,B):-skip1(A,B),is_empty(B).
b246_1(A,B):-p30_1(A,C),b246_1(C,B).
% started solving build tasks at 16 3 2020 18:15:45.631406068
%timeout
% started solving build tasks at 16 3 2020 18:16:28.48519349
%timeout
% started solving build tasks at 16 3 2020 18:16:35.998449325
%timeout
% started solving build tasks at 16 3 2020 18:16:40.096542119
%timeout
% started solving build tasks at 16 3 2020 18:16:45.631616592
% finished solving build tasks at 16 3 2020 18:16:45.763738632
b113(A,B):-p154(A,C),b113_1(C,B).
b113_1(A,B):-p30(A,C),p158(C,B).
% started solving build tasks at 16 3 2020 18:16:45.763885259
%timeout
% started solving build tasks at 16 3 2020 18:17:28.485544919
% finished solving build tasks at 16 3 2020 18:17:33.558168888
b36(A,B):-copy1(A,C),b36_1(C,B).
b36_1(A,B):-is_space(A),p113(A,B).
b36_1(A,B):-skip1(A,C),b36_1(C,B).
% started solving build tasks at 16 3 2020 18:17:33.558363676
%timeout
% started solving build tasks at 16 3 2020 18:17:35.99864602
%timeout
% started solving build tasks at 16 3 2020 18:17:40.096760272
%timeout
% started solving build tasks at 16 3 2020 18:18:28.485756874
%timeout
% started solving build tasks at 16 3 2020 18:18:33.558578014
%timeout
% started solving build tasks at 16 3 2020 18:18:35.998855352
%timeout
% started solving build tasks at 16 3 2020 18:18:40.096992015
%timeout
% started solving build tasks at 16 3 2020 18:19:28.4859941
%timeout
% started solving build tasks at 16 3 2020 18:19:33.55880618
%timeout
% started solving build tasks at 16 3 2020 18:19:35.999072074
%timeout
% started solving build tasks at 16 3 2020 18:19:40.097219944
%timeout
% started solving build tasks at 16 3 2020 18:20:28.486200332
% finished solving build tasks at 16 3 2020 18:20:32.163681268
b81(A,B):-p30_1(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
% started solving build tasks at 16 3 2020 18:20:32.163828134
%timeout
% started solving build tasks at 16 3 2020 18:20:33.559398412
%timeout
% started solving build tasks at 16 3 2020 18:20:35.99948287
%timeout
% started solving build tasks at 16 3 2020 18:20:40.097434282
%timeout
% started solving build tasks at 16 3 2020 18:21:32.164059162
%timeout
% started solving build tasks at 16 3 2020 18:21:33.559638023
%timeout
% started solving build tasks at 16 3 2020 18:21:35.999709129
%timeout
% started solving build tasks at 16 3 2020 18:21:40.097652912
%timeout
% started solving build tasks at 16 3 2020 18:22:32.164301395
%timeout
% started solving build tasks at 16 3 2020 18:22:33.55984807
%timeout
% started solving build tasks at 16 3 2020 18:22:35.999923706
%timeout
% started solving build tasks at 16 3 2020 18:22:40.097863197
%timeout
% started solving build tasks at 16 3 2020 18:23:32.164671659
%timeout
% started solving build tasks at 16 3 2020 18:23:33.560064077
% finished solving build tasks at 16 3 2020 18:23:33.774966716
b309(A,B):-p48(A,C),b309_1(C,B).
b309_1(A,B):-skip1(A,C),p48(C,B).
% started solving build tasks at 16 3 2020 18:23:33.775145053
%timeout
% started solving build tasks at 16 3 2020 18:23:36.000149965
%timeout
% started solving build tasks at 16 3 2020 18:23:40.098077774
%timeout
% started solving build tasks at 16 3 2020 18:24:32.164910554
%timeout
% started solving build tasks at 16 3 2020 18:24:33.775356531
%timeout
% started solving build tasks at 16 3 2020 18:24:36.000383138
%timeout
% started solving build tasks at 16 3 2020 18:24:40.098294734
%timeout
% started solving build tasks at 16 3 2020 18:25:32.16513133
%timeout
% started solving build tasks at 16 3 2020 18:25:33.77560687
%timeout
% started solving build tasks at 16 3 2020 18:25:36.000634193
%timeout
% started solving build tasks at 16 3 2020 18:25:40.09881258
%timeout
% started solving build tasks at 16 3 2020 18:26:32.165530443
%timeout
% started solving build tasks at 16 3 2020 18:26:33.775876283
%timeout
% started solving build tasks at 16 3 2020 18:26:36.000865936
%timeout
% started solving build tasks at 16 3 2020 18:26:40.099039077
%timeout
% started solving build tasks at 16 3 2020 18:27:32.165758371
%timeout
% started solving build tasks at 16 3 2020 18:27:33.776103019
%timeout
% started solving build tasks at 16 3 2020 18:27:36.001087427
%timeout
% started solving build tasks at 16 3 2020 18:27:40.099452018
%timeout
% started solving build tasks at 16 3 2020 18:28:32.165959119
%timeout
% started solving build tasks at 16 3 2020 18:28:33.776315689
%timeout
% started solving build tasks at 16 3 2020 18:28:36.001292228
%timeout
% started solving build tasks at 16 3 2020 18:28:40.099678993
%timeout
% started solving build tasks at 16 3 2020 18:29:32.166198015
%timeout
% started solving build tasks at 16 3 2020 18:29:33.776524066
%timeout
% started solving build tasks at 16 3 2020 18:29:36.00151515
%timeout
% started solving build tasks at 16 3 2020 18:29:40.099921703
%timeout
% started solving build tasks at 16 3 2020 18:30:32.166569948
%timeout
% started solving build tasks at 16 3 2020 18:30:33.776783227
%timeout
% started solving build tasks at 16 3 2020 18:30:36.001757621
%timeout
% started solving build tasks at 16 3 2020 18:30:40.100147962
% finished solving build tasks at 16 3 2020 18:30:40.100355625
b43(A,B):-not_empty(A),p89_1(A,B).
% started solving build tasks at 16 3 2020 18:30:40.100511074
%timeout
% started solving build tasks at 16 3 2020 18:31:32.166805028
%timeout
% started solving build tasks at 16 3 2020 18:31:33.777020454
%timeout
% started solving build tasks at 16 3 2020 18:31:36.001962184
%timeout
% started solving build tasks at 16 3 2020 18:31:40.100727796
%timeout
% started solving build tasks at 16 3 2020 18:32:32.167020559
%timeout
% started solving build tasks at 16 3 2020 18:32:33.777218341
%timeout
% started solving build tasks at 16 3 2020 18:32:36.002163648
%timeout
% started solving build tasks at 16 3 2020 18:32:40.100934505
%timeout
% started solving build tasks at 16 3 2020 18:33:32.167396783
%timeout
% started solving build tasks at 16 3 2020 18:33:33.777437925
%timeout
% started solving build tasks at 16 3 2020 18:33:36.002373933
%timeout
% started solving build tasks at 16 3 2020 18:33:40.101149559
%timeout
% started solving build tasks at 16 3 2020 18:34:32.167629718
%timeout
% started solving build tasks at 16 3 2020 18:34:33.777647972
%timeout
% started solving build tasks at 16 3 2020 18:34:36.002603292
%timeout
% started solving build tasks at 16 3 2020 18:34:40.101360082
%timeout
% started solving build tasks at 16 3 2020 18:35:32.1678586
%timeout
% started solving build tasks at 16 3 2020 18:35:33.777876138
%timeout
% started solving build tasks at 16 3 2020 18:35:36.002811431
%timeout
% started solving build tasks at 16 3 2020 18:35:40.101599454
%timeout
% started solving build tasks at 16 3 2020 18:36:32.168234109
%timeout
% started solving build tasks at 16 3 2020 18:36:33.778106927
%timeout
% started solving build tasks at 16 3 2020 18:36:36.003043889
%timeout
% started solving build tasks at 16 3 2020 18:36:40.101830959
%timeout
% started solving build tasks at 16 3 2020 18:37:32.168448925
%timeout
% started solving build tasks at 16 3 2020 18:37:33.778315544
%timeout
% started solving build tasks at 16 3 2020 18:37:36.003256559
%timeout
% started solving build tasks at 16 3 2020 18:37:40.102039813
%timeout
% started solving build tasks at 16 3 2020 18:38:32.16866064
%timeout
% started solving build tasks at 16 3 2020 18:38:33.778524875
%timeout
% started solving build tasks at 16 3 2020 18:38:36.00345683
%timeout
% started solving build tasks at 16 3 2020 18:38:40.102249145
%timeout
% started solving build tasks at 16 3 2020 18:39:32.169074773
%timeout
% started solving build tasks at 16 3 2020 18:39:33.778739213
%timeout
% started solving build tasks at 16 3 2020 18:39:36.003682851
%timeout
% started solving build tasks at 16 3 2020 18:39:40.102464199
% finished solving build tasks at 16 3 2020 18:39:44.572456836
b136(A,B):-b136_1(A,B),is_empty(B).
b136_1(A,B):-p48(A,C),skip1(C,B).
b136_1(A,B):-skip1(A,C),b136_1(C,B).
% started solving build tasks at 16 3 2020 18:39:44.572662353
%timeout
% started solving build tasks at 16 3 2020 18:40:32.169294595
%timeout
% started solving build tasks at 16 3 2020 18:40:36.003882408
%timeout
% started solving build tasks at 16 3 2020 18:40:40.102641582
%timeout
% started solving build tasks at 16 3 2020 18:40:44.57286787
%timeout
% started solving build tasks at 16 3 2020 18:41:32.169522047
%timeout
% started solving build tasks at 16 3 2020 18:41:36.004103183
%timeout
% started solving build tasks at 16 3 2020 18:41:40.10285902
%timeout
% started solving build tasks at 16 3 2020 18:41:44.573079824
%timeout
% started solving build tasks at 16 3 2020 18:42:32.169879674
%timeout
% started solving build tasks at 16 3 2020 18:42:36.004337549
%timeout
% started solving build tasks at 16 3 2020 18:42:40.103088617
%timeout
% started solving build tasks at 16 3 2020 18:42:44.573303699
%timeout
% started solving build tasks at 16 3 2020 18:43:32.170096158
%timeout
% started solving build tasks at 16 3 2020 18:43:36.004541397
%timeout
% started solving build tasks at 16 3 2020 18:43:40.103304386
%timeout
% started solving build tasks at 16 3 2020 18:43:44.573530197
%timeout
% started solving build tasks at 16 3 2020 18:44:32.170332193
%timeout
% started solving build tasks at 16 3 2020 18:44:36.004741907
%timeout
% started solving build tasks at 16 3 2020 18:44:40.103514909
%timeout
% started solving build tasks at 16 3 2020 18:44:44.573765993
%timeout
% started solving build tasks at 16 3 2020 18:45:32.170754909
%timeout
% started solving build tasks at 16 3 2020 18:45:36.004999637
% finished solving build tasks at 16 3 2020 18:45:37.904170513
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-not_letter(A),skip1(A,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
% started solving build tasks at 16 3 2020 18:45:37.904392719
%timeout
% started solving build tasks at 16 3 2020 18:45:40.103745937
%timeout
% started solving build tasks at 16 3 2020 18:45:44.574046611
%timeout
% started solving build tasks at 16 3 2020 18:46:36.005284786
%timeout
% started solving build tasks at 16 3 2020 18:46:37.904652357
%timeout
% started solving build tasks at 16 3 2020 18:46:40.104006052
%timeout
% started solving build tasks at 16 3 2020 18:46:44.574640035
%timeout
% started solving build tasks at 16 3 2020 18:47:36.005573511
%timeout
% started solving build tasks at 16 3 2020 18:47:37.904873132
%timeout
% started solving build tasks at 16 3 2020 18:47:40.104269266
%timeout
% started solving build tasks at 16 3 2020 18:47:44.574863672
%timeout
% started solving build tasks at 16 3 2020 18:48:36.006022453
%timeout
% started solving build tasks at 16 3 2020 18:48:37.905141353
%timeout
% started solving build tasks at 16 3 2020 18:48:40.104530334
%timeout
% started solving build tasks at 16 3 2020 18:48:44.575083255
%timeout
% started solving build tasks at 16 3 2020 18:49:36.006302356
%timeout
% started solving build tasks at 16 3 2020 18:49:37.905371427
%timeout
% started solving build tasks at 16 3 2020 18:49:40.104776382
%timeout
% started solving build tasks at 16 3 2020 18:49:44.575309991
%timeout
% started solving build tasks at 16 3 2020 18:50:36.00653696
%timeout
% started solving build tasks at 16 3 2020 18:50:37.905578851
%timeout
% started solving build tasks at 16 3 2020 18:50:40.10499525
%timeout
% started solving build tasks at 16 3 2020 18:50:44.575518369
%timeout
% started solving build tasks at 16 3 2020 18:51:36.006796836
%timeout
% started solving build tasks at 16 3 2020 18:51:37.905791044
%timeout
% started solving build tasks at 16 3 2020 18:51:40.105389118
%timeout
% started solving build tasks at 16 3 2020 18:51:44.57574892
%timeout
% started solving build tasks at 16 3 2020 18:52:36.007043123
%timeout
% started solving build tasks at 16 3 2020 18:52:37.906009912
%timeout
% started solving build tasks at 16 3 2020 18:52:40.105635881
%timeout
% started solving build tasks at 16 3 2020 18:52:44.575984239
%timeout
% started solving build tasks at 16 3 2020 18:53:36.007273197
%timeout
% started solving build tasks at 16 3 2020 18:53:37.928071737
%timeout
% started solving build tasks at 16 3 2020 18:53:40.105854511
%timeout
% started solving build tasks at 16 3 2020 18:53:44.576189994
%timeout
% started solving build tasks at 16 3 2020 18:54:36.007506847
%timeout
% started solving build tasks at 16 3 2020 18:54:37.928457498
%timeout
% started solving build tasks at 16 3 2020 18:54:40.10608673
%timeout
% started solving build tasks at 16 3 2020 18:54:44.576412677
%timeout
% started solving build tasks at 16 3 2020 18:55:36.007762432
%timeout
% started solving build tasks at 16 3 2020 18:55:37.928706645
%timeout
% started solving build tasks at 16 3 2020 18:55:40.1062963
%timeout
% started solving build tasks at 16 3 2020 18:55:44.576633214
%timeout
% started solving build tasks at 16 3 2020 18:56:36.007998466
%timeout
% started solving build tasks at 16 3 2020 18:56:37.928927659
%timeout
% started solving build tasks at 16 3 2020 18:56:40.106457948
%timeout
% started solving build tasks at 16 3 2020 18:56:44.576825857
%timeout
% started solving build tasks at 16 3 2020 18:57:36.008285284
% finished solving build tasks at 16 3 2020 18:57:37.009550809
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p113(A,C),b1(C,B).
% started solving build tasks at 16 3 2020 18:57:37.00970745
%timeout
% started solving build tasks at 16 3 2020 18:57:37.929137468
%timeout
% started solving build tasks at 16 3 2020 18:57:40.106666326
%timeout
% started solving build tasks at 16 3 2020 18:57:44.577039957
%timeout
% started solving build tasks at 16 3 2020 18:58:37.009904146
%timeout
% started solving build tasks at 16 3 2020 18:58:37.929320096
%timeout
% started solving build tasks at 16 3 2020 18:58:40.106894254
% finished solving build tasks at 16 3 2020 18:58:41.799727677999996
b23(A,B):-b23_1(A,B),is_empty(B).
b23_1(A,B):-p89_1(A,C),skip1(C,B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
% started solving build tasks at 16 3 2020 18:58:41.799894332
%timeout
% started solving build tasks at 16 3 2020 18:58:44.577267646
%timeout
% started solving build tasks at 16 3 2020 18:59:37.010111331
%timeout
% started solving build tasks at 16 3 2020 18:59:40.10708189
%timeout
% started solving build tasks at 16 3 2020 18:59:41.800069093
%timeout
% started solving build tasks at 16 3 2020 18:59:44.577442169
% finished solving build tasks at 16 3 2020 19:0:12.228996276
b92(A,B):-copy1(A,C),b92_1(C,B).
b92_1(A,B):-skip1(A,C),b92_2(C,B).
b92_2(A,B):-skip1(A,C),p30_1(C,B).
% started solving build tasks at 16 3 2020 19:0:12.269084215
% finished solving build tasks at 16 3 2020 19:0:17.492209672
b4(A,B):-p5(A,C),b4_1(C,B).
b4_1(A,B):-skip1(A,B),is_empty(B).
b4_1(A,B):-p113(A,C),b4_1(C,B).
% started solving build tasks at 16 3 2020 19:0:17.492366075
%timeout
% started solving build tasks at 16 3 2020 19:0:40.10728693
%timeout
% started solving build tasks at 16 3 2020 19:0:44.577652692
%timeout
%timeout
%timeout
%timeout
% num solved 20
false.


