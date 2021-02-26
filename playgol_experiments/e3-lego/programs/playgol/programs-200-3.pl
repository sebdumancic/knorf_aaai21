
true.

% depth 1
p0(A,B):-right(A,B).
p11(A,B):-right(A,C),place1(C,B).
p17(A,B):-right(A,B).
p22(A,B):-place1(A,B).
p38(A,B):-right(A,C),place1(C,B).
p43(A,B):-place1(A,C),place1(C,B).
p49(A,B):-place1(A,C),place1(C,B).
p52(A,B):-place1(A,C),place1(C,B).
p69(A,B):-place1(A,B).
p72(A,B):-place1(A,B).
p73(A,B):-place1(A,B).
p75(A,B):-place1(A,C),place1(C,B).
p81(A,B):-place1(A,B).
p84(A,B):-place1(A,B).
p88(A,B):-place1(A,C),place1(C,B).
p97(A,B):-right(A,B).
p99(A,B):-right(A,B).
p103(A,B):-right(A,B).
p109(A,B):-right(A,C),place1(C,B).
p111(A,B):-place1(A,B).
p124(A,B):-place1(A,B).
p129(A,B):-right(A,C),place1(C,B).
p130(A,B):-place1(A,C),place1(C,B).
p131(A,B):-place1(A,C),place1(C,B).
p143(A,B):-right(A,B).
p153(A,B):-place1(A,C),place1(C,B).
p166(A,B):-right(A,C),place1(C,B).
p170(A,B):-place1(A,C),place1(C,B).
p173(A,B):-right(A,B).
p176(A,B):-right(A,B).
p190(A,B):-place1(A,C),place1(C,B).
p191(A,B):-right(A,C),place1(C,B).
p194(A,B):-right(A,B).
p195(A,B):-place1(A,C),place1(C,B).
p198(A,B):-place1(A,B).
% asserting p0/2
% asserting p11/2
% asserting p17/2
% asserting p22/2
% asserting p38/2
% asserting p43/2
% asserting p49/2
% asserting p52/2
% asserting p69/2
% asserting p72/2
% asserting p73/2
% asserting p75/2
% asserting p81/2
% asserting p84/2
% asserting p88/2
% asserting p97/2
% asserting p99/2
% asserting p103/2
% asserting p109/2
% asserting p111/2
% asserting p124/2
% asserting p129/2
% asserting p130/2
% asserting p131/2
% asserting p143/2
% asserting p153/2
% asserting p166/2
% asserting p170/2
% asserting p173/2
% asserting p176/2
% asserting p190/2
% asserting p191/2
% asserting p194/2
% asserting p195/2
% asserting p198/2
% depth 2
p2(A,B):-place1(A,C),p2_1(C,B).
p2_1(A,B):-right(A,C),p43(C,B).
p5(A,B):-place1(A,C),p5_1(C,B).
p5_1(A,B):-right(A,C),p43(C,B).
p7(A,B):-p43(A,C),p7_1(C,B).
p7_1(A,B):-right(A,C),p43(C,B).
p8(A,B):-place1(A,C),p8_1(C,B).
p8_1(A,B):-right(A,C),p43(C,B).
p9(A,B):-place1(A,C),p11(C,B).
p14(A,B):-p43(A,C),p11(C,B).
p21(A,B):-place1(A,C),p11(C,B).
p24(A,B):-place1(A,C),p11(C,B).
p27(A,B):-place1(A,C),p27_1(C,B).
p27_1(A,B):-p11(A,C),p11(C,B).
p28(A,B):-p43(A,C),p28_1(C,B).
p28_1(A,B):-right(A,C),p43(C,B).
p32(A,B):-p43(A,C),p32_1(C,B).
p32_1(A,B):-right(A,C),p43(C,B).
p33(A,B):-p11(A,C),p11(C,B).
p34(A,B):-p43(A,C),p11(C,B).
p36(A,B):-place1(A,C),p36_1(C,B).
p36_1(A,B):-right(A,C),p43(C,B).
p37(A,B):-p43(A,C),p37_1(C,B).
p37_1(A,B):-right(A,C),p43(C,B).
p40(A,B):-p43(A,C),p11(C,B).
p41(A,B):-right(A,C),p43(C,B).
p45(A,B):-p43(A,C),p11(C,B).
p46(A,B):-p46_1(A,C),p46_1(C,B).
p46_1(A,B):-p43(A,C),p11(C,B).
p47(A,B):-place1(A,C),p11(C,B).
p48(A,B):-p11(A,C),p48_1(C,B).
p48_1(A,B):-right(A,C),p11(C,B).
p50(A,B):-right(A,C),p50_1(C,B).
p50_1(A,B):-p11(A,C),p43(C,B).
p51(A,B):-right(A,C),p11(C,B).
p53(A,B):-right(A,C),p43(C,B).
p54(A,B):-p54_1(A,C),p54_1(C,B).
p54_1(A,B):-p11(A,C),p43(C,B).
p57(A,B):-place1(A,C),p57_1(C,B).
p57_1(A,B):-right(A,C),p43(C,B).
p58(A,B):-right(A,C),p43(C,B).
p61(A,B):-place1(A,C),p61_1(C,B).
p61_1(A,B):-p11(A,C),p43(C,B).
p66(A,B):-place1(A,C),p43(C,B).
p71(A,B):-right(A,C),p43(C,B).
p76(A,B):-right(A,C),p43(C,B).
p77(A,B):-place1(A,C),p77_1(C,B).
p77_1(A,B):-p11(A,C),p43(C,B).
p89(A,B):-place1(A,C),p89_1(C,B).
p89_1(A,B):-p11(A,C),p43(C,B).
p91(A,B):-p43(A,C),p11(C,B).
p93(A,B):-place1(A,C),p93_1(C,B).
p93_1(A,B):-p11(A,C),p11(C,B).
p94(A,B):-p94_1(A,C),p94_1(C,B).
p94_1(A,B):-p43(A,C),p11(C,B).
p96(A,B):-p96_1(A,C),p96_1(C,B).
p96_1(A,B):-place1(A,C),p11(C,B).
p98(A,B):-place1(A,C),p98_1(C,B).
p98_1(A,B):-right(A,C),p43(C,B).
p101(A,B):-p43(A,C),p11(C,B).
p102(A,B):-right(A,C),p43(C,B).
p106(A,B):-p43(A,C),p11(C,B).
p108(A,B):-p43(A,C),p11(C,B).
p119(A,B):-place1(A,C),p11(C,B).
p123(A,B):-place1(A,C),p123_1(C,B).
p123_1(A,B):-p43(A,C),p11(C,B).
p128(A,B):-p43(A,C),p128_1(C,B).
p128_1(A,B):-right(A,C),p11(C,B).
p133(A,B):-p43(A,C),p11(C,B).
p134(A,B):-place1(A,C),p11(C,B).
p135(A,B):-place1(A,C),p135_1(C,B).
p135_1(A,B):-right(A,C),p43(C,B).
p140(A,B):-place1(A,C),p140_1(C,B).
p140_1(A,B):-p11(A,C),p43(C,B).
p146(A,B):-right(A,C),p43(C,B).
p148(A,B):-place1(A,C),p11(C,B).
p150(A,B):-place1(A,C),p150_1(C,B).
p150_1(A,B):-p11(A,C),p43(C,B).
p151(A,B):-p11(A,C),p43(C,B).
p152(A,B):-place1(A,C),p152_1(C,B).
p152_1(A,B):-p11(A,C),p11(C,B).
p155(A,B):-place1(A,C),p155_1(C,B).
p155_1(A,B):-right(A,C),p43(C,B).
p157(A,B):-p43(A,C),p157_1(C,B).
p157_1(A,B):-right(A,C),p43(C,B).
p158(A,B):-right(A,C),p158_1(C,B).
p158_1(A,B):-p11(A,C),p43(C,B).
p159(A,B):-p43(A,C),p11(C,B).
p160(A,B):-p11(A,C),p160_1(C,B).
p160_1(A,B):-p43(A,C),p11(C,B).
p164(A,B):-right(A,C),p43(C,B).
p165(A,B):-place1(A,C),p43(C,B).
p168(A,B):-p43(A,C),p168_1(C,B).
p168_1(A,B):-right(A,C),p43(C,B).
p171(A,B):-right(A,C),p43(C,B).
p175(A,B):-place1(A,C),p175_1(C,B).
p175_1(A,B):-right(A,C),p11(C,B).
p179(A,B):-p179_1(A,C),p179_1(C,B).
p179_1(A,B):-p43(A,C),p11(C,B).
p181(A,B):-place1(A,C),p11(C,B).
p182(A,B):-place1(A,C),p182_1(C,B).
p182_1(A,B):-right(A,C),p11(C,B).
p183(A,B):-place1(A,C),p183_1(C,B).
p183_1(A,B):-p11(A,C),p43(C,B).
p186(A,B):-p43(A,C),p11(C,B).
p188(A,B):-right(A,C),p188_1(C,B).
p188_1(A,B):-p43(A,C),p43(C,B).
p196(A,B):-p11(A,C),p196_1(C,B).
p196_1(A,B):-p43(A,C),p11(C,B).
p199(A,B):-place1(A,C),p43(C,B).
% asserting p2_1/2
% asserting p2/2
% asserting p5_1/2
% asserting p5/2
% asserting p7_1/2
% asserting p7/2
% asserting p8_1/2
% asserting p8/2
% asserting p9/2
% asserting p14/2
% asserting p21/2
% asserting p24/2
% asserting p27_1/2
% asserting p27/2
% asserting p28_1/2
% asserting p28/2
% asserting p32_1/2
% asserting p32/2
% asserting p33/2
% asserting p34/2
% asserting p36_1/2
% asserting p36/2
% asserting p37_1/2
% asserting p37/2
% asserting p40/2
% asserting p41/2
% asserting p45/2
% asserting p46_1/2
% asserting p46/2
% asserting p47/2
% asserting p48_1/2
% asserting p48/2
% asserting p50_1/2
% asserting p50/2
% asserting p51/2
% asserting p53/2
% asserting p54_1/2
% asserting p54/2
% asserting p57_1/2
% asserting p57/2
% asserting p58/2
% asserting p61_1/2
% asserting p61/2
% asserting p66/2
% asserting p71/2
% asserting p76/2
% asserting p77_1/2
% asserting p77/2
% asserting p89_1/2
% asserting p89/2
% asserting p91/2
% asserting p93_1/2
% asserting p93/2
% asserting p94_1/2
% asserting p94/2
% asserting p96_1/2
% asserting p96/2
% asserting p98_1/2
% asserting p98/2
% asserting p101/2
% asserting p102/2
% asserting p106/2
% asserting p108/2
% asserting p119/2
% asserting p123_1/2
% asserting p123/2
% asserting p128_1/2
% asserting p128/2
% asserting p133/2
% asserting p134/2
% asserting p135_1/2
% asserting p135/2
% asserting p140_1/2
% asserting p140/2
% asserting p146/2
% asserting p148/2
% asserting p150_1/2
% asserting p150/2
% asserting p151/2
% asserting p152_1/2
% asserting p152/2
% asserting p155_1/2
% asserting p155/2
% asserting p157_1/2
% asserting p157/2
% asserting p158_1/2
% asserting p158/2
% asserting p159/2
% asserting p160_1/2
% asserting p160/2
% asserting p164/2
% asserting p165/2
% asserting p168_1/2
% asserting p168/2
% asserting p171/2
% asserting p175_1/2
% asserting p175/2
% asserting p179_1/2
% asserting p179/2
% asserting p181/2
% asserting p182_1/2
% asserting p182/2
% asserting p183_1/2
% asserting p183/2
% asserting p186/2
% asserting p188_1/2
% asserting p188/2
% asserting p196_1/2
% asserting p196/2
% asserting p199/2
% depth 3
p1(A,B):-p7(A,C),p14(C,B).
p3(A,B):-place1(A,C),p7(C,B).
p4(A,B):-p2(A,C),p50_1(C,B).
p6(A,B):-p123(A,C),p50_1(C,B).
p12(A,B):-place1(A,C),p12_1(C,B).
p12_1(A,B):-p96(A,C),p7(C,B).
p13(A,B):-p123(A,C),p2(C,B).
p15(A,B):-p61(A,C),p27(C,B).
p16(A,B):-place1(A,C),p16_1(C,B).
p16_1(A,B):-p128(A,C),p66(C,B).
p18(A,B):-p2_1(A,C),p96(C,B).
p19(A,B):-p175(A,C),place1(C,B).
p20(A,B):-p43(A,C),p20_1(C,B).
p20_1(A,B):-p128(A,C),p188(C,B).
p23(A,B):-p43(A,C),p54(C,B).
p26(A,B):-p123(A,C),p2_1(C,B).
p29(A,B):-place1(A,C),p7(C,B).
p30(A,B):-p2(A,C),p30_1(C,B).
p30_1(A,B):-right(A,C),p188(C,B).
p31(A,B):-p123(A,C),p50_1(C,B).
p35(A,B):-p66(A,C),p50(C,B).
p39(A,B):-p14(A,C),p39_1(C,B).
p39_1(A,B):-p50_1(A,C),p188(C,B).
p42(A,B):-p14(A,C),p2_1(C,B).
p44(A,B):-p43(A,C),p44_1(C,B).
p44_1(A,B):-p96(A,C),p123(C,B).
p55(A,B):-p43(A,C),p55_1(C,B).
p55_1(A,B):-p61(A,C),p96(C,B).
p56(A,B):-p123(A,C),p50(C,B).
p59(A,B):-p66(A,C),p54(C,B).
p63(A,B):-p43(A,C),p63_1(C,B).
p63_1(A,B):-p7(A,C),p96(C,B).
p65(A,B):-p2_1(A,C),p27(C,B).
p67(A,B):-p43(A,C),p54(C,B).
p68(A,B):-place1(A,C),p160(C,B).
p74(A,B):-p2(A,C),p27(C,B).
p78(A,B):-p175(A,C),p188(C,B).
p79(A,B):-p43(A,C),p27(C,B).
p80(A,B):-p123(A,C),p2(C,B).
p82(A,B):-right(A,C),p82_1(C,B).
p82_1(A,B):-p7(A,C),p2(C,B).
p83(A,B):-p43(A,C),p83_1(C,B).
p83_1(A,B):-p7(A,C),p128(C,B).
p85(A,B):-place1(A,C),p85_1(C,B).
p85_1(A,B):-p123(A,C),p175(C,B).
p86(A,B):-p43(A,C),p86_1(C,B).
p86_1(A,B):-right(A,C),p54(C,B).
p87(A,B):-p43(A,C),p87_1(C,B).
p87_1(A,B):-p128(A,C),p66(C,B).
p90(A,B):-p96(A,C),p2(C,B).
p92(A,B):-p123(A,C),p2_1(C,B).
p95(A,B):-p43(A,C),p95_1(C,B).
p95_1(A,B):-p46(A,C),p50_1(C,B).
p100(A,B):-p11(A,C),p7(C,B).
p104(A,B):-place1(A,C),p50(C,B).
p105(A,B):-p11(A,C),p61(C,B).
p107(A,B):-p43(A,C),p107_1(C,B).
p107_1(A,B):-p27(A,C),p50_1(C,B).
p110(A,B):-p9(A,C),p50_1(C,B).
p112(A,B):-p43(A,C),p50(C,B).
p113(A,B):-p66(A,C),p61(C,B).
p114(A,B):-p50(A,C),p2(C,B).
p115(A,B):-p43(A,C),p115_1(C,B).
p115_1(A,B):-p188(A,C),p188(C,B).
p116(A,B):-p2(A,C),p27(C,B).
p117(A,B):-p66(A,C),p61(C,B).
p118(A,B):-p50_1(A,C),p188(C,B).
p121(A,B):-p7(A,C),p2_1(C,B).
p122(A,B):-place1(A,C),p122_1(C,B).
p122_1(A,B):-p128(A,C),p66(C,B).
p126(A,B):-p128(A,C),place1(C,B).
p127(A,B):-p2(A,C),p2_1(C,B).
p132(A,B):-p9(A,C),p2_1(C,B).
p136(A,B):-p43(A,C),p136_1(C,B).
p136_1(A,B):-right(A,C),p48_1(C,B).
p137(A,B):-p43(A,C),p137_1(C,B).
p137_1(A,B):-p46(A,C),p188(C,B).
p138(A,B):-p48_1(A,C),p2_1(C,B).
p139(A,B):-p43(A,C),p54(C,B).
p141(A,B):-p2(A,C),p2(C,B).
p142(A,B):-p123(A,C),p2(C,B).
p144(A,B):-p123(A,C),p2_1(C,B).
p145(A,B):-p50_1(A,C),p50(C,B).
p147(A,B):-right(A,C),p147_1(C,B).
p147_1(A,B):-p14(A,C),p50_1(C,B).
p149(A,B):-p2(A,C),p96(C,B).
p154(A,B):-p43(A,C),p96(C,B).
p156(A,B):-right(A,C),p156_1(C,B).
p156_1(A,B):-p128(A,C),place1(C,B).
p161(A,B):-p123(A,C),p2(C,B).
p162(A,B):-p66(A,C),p50(C,B).
p163(A,B):-p2(A,C),p163_1(C,B).
p163_1(A,B):-p2(A,C),p188(C,B).
p167(A,B):-p7(A,C),p128(C,B).
p169(A,B):-p96(A,C),p61(C,B).
p172(A,B):-p2(A,C),p50_1(C,B).
p174(A,B):-p43(A,C),p61(C,B).
p177(A,B):-place1(A,C),p96(C,B).
p178(A,B):-p123(A,C),p61(C,B).
p180(A,B):-place1(A,C),p54(C,B).
p184(A,B):-p175(A,C),place1(C,B).
p187(A,B):-p66(A,C),p50(C,B).
p189(A,B):-p123(A,C),p2_1(C,B).
p192(A,B):-p123(A,C),p50_1(C,B).
p193(A,B):-p14(A,C),p50_1(C,B).
p197(A,B):-place1(A,C),p46(C,B).
% asserting p1/2
% asserting p3/2
% asserting p4/2
% asserting p6/2
% asserting p12_1/2
% asserting p12/2
% asserting p13/2
% asserting p15/2
% asserting p16_1/2
% asserting p16/2
% asserting p18/2
% asserting p19/2
% asserting p20_1/2
% asserting p20/2
% asserting p23/2
% asserting p26/2
% asserting p29/2
% asserting p30_1/2
% asserting p30/2
% asserting p31/2
% asserting p35/2
% asserting p39_1/2
% asserting p39/2
% asserting p42/2
% asserting p44_1/2
% asserting p44/2
% asserting p55_1/2
% asserting p55/2
% asserting p56/2
% asserting p59/2
% asserting p63_1/2
% asserting p63/2
% asserting p65/2
% asserting p67/2
% asserting p68/2
% asserting p74/2
% asserting p78/2
% asserting p79/2
% asserting p80/2
% asserting p82_1/2
% asserting p82/2
% asserting p83_1/2
% asserting p83/2
% asserting p85_1/2
% asserting p85/2
% asserting p86_1/2
% asserting p86/2
% asserting p87_1/2
% asserting p87/2
% asserting p90/2
% asserting p92/2
% asserting p95_1/2
% asserting p95/2
% asserting p100/2
% asserting p104/2
% asserting p105/2
% asserting p107_1/2
% asserting p107/2
% asserting p110/2
% asserting p112/2
% asserting p113/2
% asserting p114/2
% asserting p115_1/2
% asserting p115/2
% asserting p116/2
% asserting p117/2
% asserting p118/2
% asserting p121/2
% asserting p122_1/2
% asserting p122/2
% asserting p126/2
% asserting p127/2
% asserting p132/2
% asserting p136_1/2
% asserting p136/2
% asserting p137_1/2
% asserting p137/2
% asserting p138/2
% asserting p139/2
% asserting p141/2
% asserting p142/2
% asserting p144/2
% asserting p145/2
% asserting p147_1/2
% asserting p147/2
% asserting p149/2
% asserting p154/2
% asserting p156_1/2
% asserting p156/2
% asserting p161/2
% asserting p162/2
% asserting p163_1/2
% asserting p163/2
% asserting p167/2
% asserting p169/2
% asserting p172/2
% asserting p174/2
% asserting p177/2
% asserting p178/2
% asserting p180/2
% asserting p184/2
% asserting p187/2
% asserting p189/2
% asserting p192/2
% asserting p193/2
% asserting p197/2
% started solving build tasks at 16 3 2020 21:58:27.037067174
% started solving build tasks at 16 3 2020 21:58:27.037067413
% started solving build tasks at 16 3 2020 21:58:27.037067651
% started solving build tasks at 16 3 2020 21:58:27.03706789
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 21:59:27.03741908
% started solving build tasks at 16 3 2020 21:59:27.03741908
% started solving build tasks at 16 3 2020 21:59:27.03741908
% started solving build tasks at 16 3 2020 21:59:27.037436246
% finished solving build tasks at 16 3 2020 21:59:27.176296949
b7(A,B):-p9(A,C),p63(C,B).
% started solving build tasks at 16 3 2020 21:59:27.176426887
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 22:0:27.037751913
% started solving build tasks at 16 3 2020 22:0:27.037750005
% started solving build tasks at 16 3 2020 22:0:27.037750482
%timeout
% started solving build tasks at 16 3 2020 22:0:27.176605701
% finished solving build tasks at 16 3 2020 22:0:32.01890397
b11(A,B):-p43(A,C),b11_1(C,B).
b11_1(A,B):-p30(A,C),p46(C,B).
% started solving build tasks at 16 3 2020 22:0:32.019032239
% finished solving build tasks at 16 3 2020 22:1:23.837232351
b10(A,B):-p66(A,C),b10_1(C,B).
b10_1(A,B):-p154(A,C),p96(C,B).
% started solving build tasks at 16 3 2020 22:1:23.837488651
%timeout
% started solving build tasks at 16 3 2020 22:1:27.038069486
%timeout
% started solving build tasks at 16 3 2020 22:1:27.176786184
%timeout
% started solving build tasks at 16 3 2020 22:1:32.019208908
%timeout
% started solving build tasks at 16 3 2020 22:2:23.83779478
%timeout
% started solving build tasks at 16 3 2020 22:2:27.038253068
%timeout
% started solving build tasks at 16 3 2020 22:2:27.176984548
% finished solving build tasks at 16 3 2020 22:2:29.709882259
b19(A,B):-place1(A,C),b19_1(C,B).
b19_1(A,B):-p55(A,C),p154(C,B).
% started solving build tasks at 16 3 2020 22:2:29.710000276
%timeout
% started solving build tasks at 16 3 2020 22:2:32.019388437
% finished solving build tasks at 16 3 2020 22:2:52.192990541
b22(A,B):-p14(A,C),b22_1(C,B).
b22_1(A,B):-p178(A,C),p3(C,B).
% started solving build tasks at 16 3 2020 22:2:52.1930902
%timeout
% started solving build tasks at 16 3 2020 22:3:23.837994098
%timeout
% started solving build tasks at 16 3 2020 22:3:27.177165269
%timeout
% started solving build tasks at 16 3 2020 22:3:29.710150718
%timeout
% started solving build tasks at 16 3 2020 22:3:52.193341255
% finished solving build tasks at 16 3 2020 22:4:17.720045566
b25(A,B):-p50(A,C),b25_1(C,B).
b25_1(A,B):-p16(A,C),p7(C,B).
% started solving build tasks at 16 3 2020 22:4:17.72023344
% finished solving build tasks at 16 3 2020 22:4:23.769367694
b26(A,B):-p188_1(A,C),b26_1(C,B).
b26_1(A,B):-p114(A,C),p35(C,B).
% started solving build tasks at 16 3 2020 22:4:23.769476413
%timeout
% started solving build tasks at 16 3 2020 22:4:23.838172674
%timeout
% started solving build tasks at 16 3 2020 22:4:52.193507194
%timeout
% started solving build tasks at 16 3 2020 22:5:17.720427274
%timeout
% started solving build tasks at 16 3 2020 22:5:23.769650936
%timeout
% started solving build tasks at 16 3 2020 22:5:23.838349819
% finished solving build tasks at 16 3 2020 22:5:47.786906242
b32(A,B):-p2(A,C),b32_1(C,B).
b32_1(A,B):-p123(A,C),p87(C,B).
% started solving build tasks at 16 3 2020 22:5:47.787050485
%timeout
% started solving build tasks at 16 3 2020 22:5:52.193663358
%timeout
% started solving build tasks at 16 3 2020 22:6:23.769909381
%timeout
% started solving build tasks at 16 3 2020 22:6:23.838529825
% finished solving build tasks at 16 3 2020 22:6:32.712348222
b38(A,B):-p43(A,C),b38_1(C,B).
b38_1(A,B):-p95(A,C),p50_1(C,B).
% started solving build tasks at 16 3 2020 22:6:32.712510824
%timeout
% started solving build tasks at 16 3 2020 22:6:47.787357091
%timeout
% started solving build tasks at 16 3 2020 22:6:52.193822383
%timeout
% started solving build tasks at 16 3 2020 22:7:23.770084381
%timeout
% started solving build tasks at 16 3 2020 22:7:32.712701082
%timeout
% started solving build tasks at 16 3 2020 22:7:47.787539482
%timeout
% started solving build tasks at 16 3 2020 22:7:52.193974494
%timeout
% started solving build tasks at 16 3 2020 22:8:23.77025175
%timeout
% started solving build tasks at 16 3 2020 22:8:32.712891101
%timeout
% started solving build tasks at 16 3 2020 22:8:47.787714004
%timeout
% started solving build tasks at 16 3 2020 22:8:52.194129943
%timeout
% started solving build tasks at 16 3 2020 22:9:23.770437479
% finished solving build tasks at 16 3 2020 22:9:24.131501674
b50(A,B):-p147(A,C),p7(C,B).
% started solving build tasks at 16 3 2020 22:9:24.131594419
%timeout
% started solving build tasks at 16 3 2020 22:9:32.713073492
%timeout
% started solving build tasks at 16 3 2020 22:9:47.787890195
%timeout
% started solving build tasks at 16 3 2020 22:9:52.194330215
% finished solving build tasks at 16 3 2020 22:9:53.846919536
b53(A,B):-p11(A,C),b53_1(C,B).
b53_1(A,B):-p3(A,C),p39(C,B).
% started solving build tasks at 16 3 2020 22:9:53.847039461
%timeout
% started solving build tasks at 16 3 2020 22:10:24.131985425
% finished solving build tasks at 16 3 2020 22:10:24.432036638
b56(A,B):-p83_1(A,C),p100(C,B).
% started solving build tasks at 16 3 2020 22:10:24.432140827
%timeout
% started solving build tasks at 16 3 2020 22:10:32.713259696
%timeout
% started solving build tasks at 16 3 2020 22:10:52.194547891
%timeout
% started solving build tasks at 16 3 2020 22:10:53.847253561
% finished solving build tasks at 16 3 2020 22:10:53.849830865
b60(A,B):-p147(A,B).
% started solving build tasks at 16 3 2020 22:10:53.84992814
%timeout
% started solving build tasks at 16 3 2020 22:11:24.432316064
%timeout
% started solving build tasks at 16 3 2020 22:11:32.713439941
%timeout
% started solving build tasks at 16 3 2020 22:11:52.194750785
%timeout
% started solving build tasks at 16 3 2020 22:11:53.85010004
%timeout
% started solving build tasks at 16 3 2020 22:12:24.432471513
%timeout
% started solving build tasks at 16 3 2020 22:12:32.713615894
%timeout
% started solving build tasks at 16 3 2020 22:12:52.194935798
%timeout
% started solving build tasks at 16 3 2020 22:12:53.85029006
%timeout
% started solving build tasks at 16 3 2020 22:13:24.432642698
%timeout
% started solving build tasks at 16 3 2020 22:13:32.713807821
%timeout
% started solving build tasks at 16 3 2020 22:13:52.195156574
%timeout
% started solving build tasks at 16 3 2020 22:13:53.850466012
%timeout
% started solving build tasks at 16 3 2020 22:14:24.432905673
%timeout
% started solving build tasks at 16 3 2020 22:14:32.714001417
%timeout
% started solving build tasks at 16 3 2020 22:14:52.195358753
%timeout
% started solving build tasks at 16 3 2020 22:14:53.850651502
%timeout
% started solving build tasks at 16 3 2020 22:15:24.433087348
%timeout
% started solving build tasks at 16 3 2020 22:15:32.714332103
%timeout
% started solving build tasks at 16 3 2020 22:15:52.195601701
%timeout
% started solving build tasks at 16 3 2020 22:15:53.850894212
%timeout
% started solving build tasks at 16 3 2020 22:16:24.433256626
%timeout
% started solving build tasks at 16 3 2020 22:16:32.714506387
%timeout
% started solving build tasks at 16 3 2020 22:16:52.195791244
%timeout
% started solving build tasks at 16 3 2020 22:16:53.851095914
% finished solving build tasks at 16 3 2020 22:17:21.955731391
b83(A,B):-p48(A,C),b83_1(C,B).
b83_1(A,B):-left(A,C),p138(C,B).
% started solving build tasks at 16 3 2020 22:17:21.955906152
%timeout
% started solving build tasks at 16 3 2020 22:17:24.433432579
%timeout
% started solving build tasks at 16 3 2020 22:17:52.19612956
%timeout
% started solving build tasks at 16 3 2020 22:17:53.851287364
%timeout
% started solving build tasks at 16 3 2020 22:18:21.956102132
%timeout
% started solving build tasks at 16 3 2020 22:18:24.433606624
%timeout
% started solving build tasks at 16 3 2020 22:18:52.196457147
%timeout
% started solving build tasks at 16 3 2020 22:18:53.851458311
% finished solving build tasks at 16 3 2020 22:19:20.490768194
b91(A,B):-p3(A,C),b91_1(C,B).
b91_1(A,B):-p13(A,C),p13(C,B).
% started solving build tasks at 16 3 2020 22:19:20.490906953
%timeout
% started solving build tasks at 16 3 2020 22:19:21.956298589
% finished solving build tasks at 16 3 2020 22:19:31.642802715
b93(A,B):-p27(A,C),b93_1(C,B).
b93_1(A,B):-p27(A,C),p188(C,B).
% started solving build tasks at 16 3 2020 22:19:31.642926454
%timeout
% started solving build tasks at 16 3 2020 22:19:52.196663141
%timeout
% started solving build tasks at 16 3 2020 22:20:20.491086483
%timeout
% started solving build tasks at 16 3 2020 22:20:21.956471204
%timeout
% started solving build tasks at 16 3 2020 22:20:31.643147468
%timeout
% started solving build tasks at 16 3 2020 22:20:52.196966409
%timeout
% started solving build tasks at 16 3 2020 22:21:20.491263151
%timeout
% started solving build tasks at 16 3 2020 22:21:21.956669807
%timeout
% started solving build tasks at 16 3 2020 22:21:31.643357276
%timeout
% started solving build tasks at 16 3 2020 22:21:52.197222948
% finished solving build tasks at 16 3 2020 22:21:59.247434616
b105(A,B):-p11(A,C),b105_1(C,B).
b105_1(A,B):-p83(A,C),p188_1(C,B).
% started solving build tasks at 16 3 2020 22:21:59.247602701
%timeout
% started solving build tasks at 16 3 2020 22:22:20.491510391
%timeout
% started solving build tasks at 16 3 2020 22:22:21.956856727
% finished solving build tasks at 16 3 2020 22:22:26.738233804
b108(A,B):-place1(A,C),b108_1(C,B).
b108_1(A,B):-p95(A,C),p79(C,B).
% started solving build tasks at 16 3 2020 22:22:26.738355636
% finished solving build tasks at 16 3 2020 22:22:28.297194242
b104(A,B):-p66(A,C),b104_1(C,B).
b104_1(A,B):-p115(A,C),p107_1(C,B).
% started solving build tasks at 16 3 2020 22:22:28.29731369
% finished solving build tasks at 16 3 2020 22:22:31.457604646
b109(A,B):-place1(A,C),b109_1(C,B).
b109_1(A,B):-p56(A,C),p54(C,B).
% started solving build tasks at 16 3 2020 22:22:31.457717657
% finished solving build tasks at 16 3 2020 22:22:33.018749952
b110(A,B):-place1(A,C),b110_1(C,B).
b110_1(A,B):-p55(A,C),p121(C,B).
% started solving build tasks at 16 3 2020 22:22:33.018858432
% finished solving build tasks at 16 3 2020 22:22:36.865109682
b112(A,B):-right(A,C),b112_1(C,B).
b112_1(A,B):-p96(A,C),p160(C,B).
% started solving build tasks at 16 3 2020 22:22:36.865223884
%timeout
% started solving build tasks at 16 3 2020 22:22:59.247781276
%timeout
% started solving build tasks at 16 3 2020 22:23:20.491682291
%timeout
% started solving build tasks at 16 3 2020 22:23:31.457906723
%timeout
% started solving build tasks at 16 3 2020 22:23:36.865405559
% finished solving build tasks at 16 3 2020 22:23:37.348547935
b115(A,B):-p2(A,C),b115_1(C,B).
b115_1(A,B):-right(A,C),p19(C,B).
% started solving build tasks at 16 3 2020 22:23:37.348640441
%timeout
% started solving build tasks at 16 3 2020 22:23:59.247968435
% finished solving build tasks at 16 3 2020 22:24:7.363293409
b118(A,B):-p54(A,C),b118_1(C,B).
b118_1(A,B):-p23(A,C),p14(C,B).
% started solving build tasks at 16 3 2020 22:24:7.3634727
%timeout
% started solving build tasks at 16 3 2020 22:24:31.458139896
%timeout
% started solving build tasks at 16 3 2020 22:24:36.865611314
%timeout
% started solving build tasks at 16 3 2020 22:24:59.24816513
%timeout
% started solving build tasks at 16 3 2020 22:25:7.3637542719999995
%timeout
% started solving build tasks at 16 3 2020 22:25:31.458331108
%timeout
% started solving build tasks at 16 3 2020 22:25:36.865829229
%timeout
% started solving build tasks at 16 3 2020 22:25:59.248387813
% finished solving build tasks at 16 3 2020 22:26:7.156930923
b126(A,B):-p2(A,C),b126_1(C,B).
b126_1(A,B):-p113(A,C),p156(C,B).
% started solving build tasks at 16 3 2020 22:26:7.157078027
%timeout
% started solving build tasks at 16 3 2020 22:26:7.363916397
% finished solving build tasks at 16 3 2020 22:26:7.683229446
b129(A,B):-p107(A,C),p43(C,B).
% started solving build tasks at 16 3 2020 22:26:7.683299064
% finished solving build tasks at 16 3 2020 22:26:9.528043746
b127(A,B):-p43(A,C),b127_1(C,B).
b127_1(A,B):-p145(A,C),p79(C,B).
% started solving build tasks at 16 3 2020 22:26:9.528160572
%timeout
% started solving build tasks at 16 3 2020 22:26:31.458517074
%timeout
% started solving build tasks at 16 3 2020 22:27:7.157402276
% finished solving build tasks at 16 3 2020 22:27:7.310826778
b133(A,B):-p27(A,C),p83(C,B).
% started solving build tasks at 16 3 2020 22:27:7.310954093
%timeout
% started solving build tasks at 16 3 2020 22:27:7.683457851
%timeout
% started solving build tasks at 16 3 2020 22:27:9.528343439
%timeout
% started solving build tasks at 16 3 2020 22:27:31.45870161
%timeout
% started solving build tasks at 16 3 2020 22:28:7.311136484
%timeout
% started solving build tasks at 16 3 2020 22:28:7.683623075
%timeout
% started solving build tasks at 16 3 2020 22:28:9.528518438
% finished solving build tasks at 16 3 2020 22:28:10.010424375
b139(A,B):-right(A,C),b139_1(C,B).
b139_1(A,B):-p87(A,C),p100(C,B).
% started solving build tasks at 16 3 2020 22:28:10.010527849
%timeout
% started solving build tasks at 16 3 2020 22:28:31.458901405
%timeout
% started solving build tasks at 16 3 2020 22:29:7.311329364
% finished solving build tasks at 16 3 2020 22:29:7.61408782
b143(A,B):-p128(A,C),p12(C,B).
% started solving build tasks at 16 3 2020 22:29:7.61418128
%timeout
% started solving build tasks at 16 3 2020 22:29:9.528682231
%timeout
% started solving build tasks at 16 3 2020 22:29:10.010699987
% finished solving build tasks at 16 3 2020 22:29:11.663785696
b144(A,B):-right(A,C),b144_1(C,B).
b144_1(A,B):-p44_1(A,C),p113(C,B).
% started solving build tasks at 16 3 2020 22:29:11.663896799
%timeout
% started solving build tasks at 16 3 2020 22:29:31.459093093
%timeout
% started solving build tasks at 16 3 2020 22:30:9.528869152
%timeout
% started solving build tasks at 16 3 2020 22:30:10.010861635
%timeout
% started solving build tasks at 16 3 2020 22:30:11.664066553
% finished solving build tasks at 16 3 2020 22:30:26.76614952
b150(A,B):-p2_1(A,C),b150_1(C,B).
b150_1(A,B):-p188_1(A,C),p147(C,B).
% started solving build tasks at 16 3 2020 22:30:26.766317367
%timeout
% started solving build tasks at 16 3 2020 22:30:31.459300994
%timeout
% started solving build tasks at 16 3 2020 22:31:9.529072284
%timeout
% started solving build tasks at 16 3 2020 22:31:11.664232015
%timeout
% started solving build tasks at 16 3 2020 22:31:26.766488313
%timeout
% started solving build tasks at 16 3 2020 22:31:31.459542512
% finished solving build tasks at 16 3 2020 22:31:44.109346151
b156(A,B):-p2(A,C),b156_1(C,B).
b156_1(A,B):-p59(A,C),p23(C,B).
% started solving build tasks at 16 3 2020 22:31:44.109462499
%timeout
% started solving build tasks at 16 3 2020 22:32:9.529263496
%timeout
% started solving build tasks at 16 3 2020 22:32:11.664410114
% finished solving build tasks at 16 3 2020 22:32:24.692783832
b158(A,B):-p128(A,C),b158_1(C,B).
b158_1(A,B):-p50_1(A,C),p115(C,B).
% started solving build tasks at 16 3 2020 22:32:24.692883014
%timeout
% started solving build tasks at 16 3 2020 22:32:31.459725378999998
%timeout
% started solving build tasks at 16 3 2020 22:33:9.529450893
%timeout
% started solving build tasks at 16 3 2020 22:33:11.664585113
%timeout
% started solving build tasks at 16 3 2020 22:33:24.693050861
%timeout
% started solving build tasks at 16 3 2020 22:33:31.459981203
%timeout
% started solving build tasks at 16 3 2020 22:34:9.529688358
%timeout
% started solving build tasks at 16 3 2020 22:34:11.664767503
% finished solving build tasks at 16 3 2020 22:34:17.252707004
b168(A,B):-place1(A,C),b168_1(C,B).
b168_1(A,B):-p156(A,C),p50_1(C,B).
% started solving build tasks at 16 3 2020 22:34:17.252958059
% finished solving build tasks at 16 3 2020 22:34:21.571685075
b169(A,B):-right(A,C),b169_1(C,B).
b169_1(A,B):-p50(A,C),p82_1(C,B).
% started solving build tasks at 16 3 2020 22:34:21.571823358
%timeout
% started solving build tasks at 16 3 2020 22:34:24.693238735
%timeout
% started solving build tasks at 16 3 2020 22:34:31.460183143
%timeout
% started solving build tasks at 16 3 2020 22:35:9.529939174
%timeout
% started solving build tasks at 16 3 2020 22:35:21.572008609
%timeout
% started solving build tasks at 16 3 2020 22:35:24.693409203999998
% finished solving build tasks at 16 3 2020 22:35:27.869458198
b172(A,B):-p3(A,C),b172_1(C,B).
b172_1(A,B):-p107_1(A,C),p2(C,B).
% started solving build tasks at 16 3 2020 22:35:27.869548082
%timeout
% started solving build tasks at 16 3 2020 22:36:9.530151844
%timeout
% started solving build tasks at 16 3 2020 22:36:21.572203874
%timeout
% started solving build tasks at 16 3 2020 22:36:24.693575859
%timeout
% started solving build tasks at 16 3 2020 22:36:27.86970973
% finished solving build tasks at 16 3 2020 22:36:44.742722034
b180(A,B):-p2_1(A,C),b180_1(C,B).
b180_1(A,B):-p6(A,C),p154(C,B).
% started solving build tasks at 16 3 2020 22:36:44.742815732
%timeout
% started solving build tasks at 16 3 2020 22:37:9.530347347
%timeout
% started solving build tasks at 16 3 2020 22:37:21.572380781
%timeout
% started solving build tasks at 16 3 2020 22:37:24.6937294
%timeout
% started solving build tasks at 16 3 2020 22:37:44.742983579
% finished solving build tasks at 16 3 2020 22:37:47.534111738
b185(A,B):-place1(A,C),b185_1(C,B).
b185_1(A,B):-p197(A,C),p121(C,B).
% started solving build tasks at 16 3 2020 22:37:47.534206628
%timeout
% started solving build tasks at 16 3 2020 22:38:9.530642986
% finished solving build tasks at 16 3 2020 22:38:10.192333459
b187(A,B):-p113(A,C),p79(C,B).
% started solving build tasks at 16 3 2020 22:38:10.192462205
%timeout
% started solving build tasks at 16 3 2020 22:38:21.572564363
% finished solving build tasks at 16 3 2020 22:38:24.054114341
b184(A,B):-p23(A,C),b184_1(C,B).
b184_1(A,B):-p136(A,C),place1(C,B).
% started solving build tasks at 16 3 2020 22:38:24.054216146
%timeout
% started solving build tasks at 16 3 2020 22:38:47.534378051
%timeout
% started solving build tasks at 16 3 2020 22:39:10.1926651
%timeout
% started solving build tasks at 16 3 2020 22:39:21.57275629
%timeout
% started solving build tasks at 16 3 2020 22:39:24.054387331
%timeout
% started solving build tasks at 16 3 2020 22:39:47.534546613
%timeout
% started solving build tasks at 16 3 2020 22:40:10.192854166
%timeout
% started solving build tasks at 16 3 2020 22:40:21.572940111
%timeout
% started solving build tasks at 16 3 2020 22:40:24.054554939
% finished solving build tasks at 16 3 2020 22:40:27.653652906
b195(A,B):-p123(A,C),b195_1(C,B).
b195_1(A,B):-p115(A,C),p128(C,B).
% started solving build tasks at 16 3 2020 22:40:27.653752803
%timeout
% started solving build tasks at 16 3 2020 22:41:10.193056106
%timeout
% started solving build tasks at 16 3 2020 22:41:21.573122501
%timeout
% started solving build tasks at 16 3 2020 22:41:24.054725885
%timeout
% started solving build tasks at 16 3 2020 22:41:27.653907299
% finished solving build tasks at 16 3 2020 22:41:32.68777585
b203(A,B):-p43(A,C),b203_1(C,B).
b203_1(A,B):-p90(A,C),p26(C,B).
% started solving build tasks at 16 3 2020 22:41:32.687882184
%timeout
% started solving build tasks at 16 3 2020 22:42:10.193416833
%timeout
% started solving build tasks at 16 3 2020 22:42:21.573361635
%timeout
% started solving build tasks at 16 3 2020 22:42:24.054957151
% finished solving build tasks at 16 3 2020 22:42:27.546310186
b207(A,B):-p11(A,C),b207_1(C,B).
b207_1(A,B):-p79(A,C),p160(C,B).
% started solving build tasks at 16 3 2020 22:42:27.546478033
% finished solving build tasks at 16 3 2020 22:42:27.866131782
b208(A,B):-p107_1(A,C),p6(C,B).
% started solving build tasks at 16 3 2020 22:42:27.86621046
%timeout
% started solving build tasks at 16 3 2020 22:42:32.688072919
%timeout
% started solving build tasks at 16 3 2020 22:43:10.193629026
%timeout
% started solving build tasks at 16 3 2020 22:43:21.573557615
%timeout
% started solving build tasks at 16 3 2020 22:43:27.866375207
%timeout
% started solving build tasks at 16 3 2020 22:43:32.688239812
% finished solving build tasks at 16 3 2020 22:43:32.942518472
b214(A,B):-p19(A,C),p35(C,B).
% started solving build tasks at 16 3 2020 22:43:32.942586183
%timeout
% started solving build tasks at 16 3 2020 22:44:10.193821191
%timeout
% started solving build tasks at 16 3 2020 22:44:21.573743581
%timeout
% started solving build tasks at 16 3 2020 22:44:27.86654973
%timeout
% started solving build tasks at 16 3 2020 22:44:32.942745208
%timeout
% started solving build tasks at 16 3 2020 22:45:10.193999528
%timeout
% started solving build tasks at 16 3 2020 22:45:21.57397437
% finished solving build tasks at 16 3 2020 22:45:27.128504514
b221(A,B):-place1(A,C),b221_1(C,B).
b221_1(A,B):-p145(A,C),p197(C,B).
% started solving build tasks at 16 3 2020 22:45:27.128662586
%timeout
% started solving build tasks at 16 3 2020 22:45:27.866734266
%timeout
% started solving build tasks at 16 3 2020 22:45:32.942920207
% finished solving build tasks at 16 3 2020 22:45:37.908913612
b224(A,B):-p43(A,C),b224_1(C,B).
b224_1(A,B):-p13(A,C),p147(C,B).
% started solving build tasks at 16 3 2020 22:45:37.909027338
% finished solving build tasks at 16 3 2020 22:45:47.878154754
b220(A,B):-p7(A,C),b220_1(C,B).
b220_1(A,B):-p16_1(A,C),p100(C,B).
% started solving build tasks at 16 3 2020 22:45:47.878287792
%timeout
% started solving build tasks at 16 3 2020 22:46:27.128935575
%timeout
% started solving build tasks at 16 3 2020 22:46:27.866911172000002
%timeout
% started solving build tasks at 16 3 2020 22:46:37.909219741
% finished solving build tasks at 16 3 2020 22:46:43.223673582
b229(A,B):-place1(A,C),b229_1(C,B).
b229_1(A,B):-p6(A,C),p123(C,B).
% started solving build tasks at 16 3 2020 22:46:43.223838329
%timeout
% started solving build tasks at 16 3 2020 22:46:47.878488779
%timeout
% started solving build tasks at 16 3 2020 22:47:27.129122018
%timeout
% started solving build tasks at 16 3 2020 22:47:27.867079257
%timeout
% started solving build tasks at 16 3 2020 22:47:43.224013565999996
%timeout
% started solving build tasks at 16 3 2020 22:47:47.878677129
%timeout
% started solving build tasks at 16 3 2020 22:48:27.129297256
%timeout
% started solving build tasks at 16 3 2020 22:48:27.867243766
%timeout
% started solving build tasks at 16 3 2020 22:48:43.224179267
% finished solving build tasks at 16 3 2020 22:48:45.003172397
b237(A,B):-p2(A,C),b237_1(C,B).
b237_1(A,B):-p56(A,C),p123(C,B).
% started solving build tasks at 16 3 2020 22:48:45.00326538
%timeout
% started solving build tasks at 16 3 2020 22:48:47.878849267
% finished solving build tasks at 16 3 2020 22:48:48.577502489
b240(A,B):-p132(A,C),p114(C,B).
% started solving build tasks at 16 3 2020 22:48:48.577594041
%timeout
% started solving build tasks at 16 3 2020 22:49:27.129471778
%timeout
% started solving build tasks at 16 3 2020 22:49:43.224486351
%timeout
% started solving build tasks at 16 3 2020 22:49:45.003545284
%timeout
% started solving build tasks at 16 3 2020 22:49:48.577777862
%timeout
% started solving build tasks at 16 3 2020 22:50:27.129666566
%timeout
% started solving build tasks at 16 3 2020 22:50:43.224694967
%timeout
% started solving build tasks at 16 3 2020 22:50:45.003718614
%timeout
% started solving build tasks at 16 3 2020 22:50:48.577961683
%timeout
% started solving build tasks at 16 3 2020 22:51:27.129875421
%timeout
% started solving build tasks at 16 3 2020 22:51:43.224889516
%timeout
% started solving build tasks at 16 3 2020 22:51:45.003892183
%timeout
% started solving build tasks at 16 3 2020 22:51:48.578140497
%timeout
% started solving build tasks at 16 3 2020 22:52:27.130060672
% finished solving build tasks at 16 3 2020 22:52:37.223627328
b254(A,B):-p43(A,C),b254_1(C,B).
b254_1(A,B):-p90(A,C),p115_1(C,B).
% started solving build tasks at 16 3 2020 22:52:37.223789453
% finished solving build tasks at 16 3 2020 22:52:41.459783792
b252(A,B):-p6(A,C),b252_1(C,B).
b252_1(A,B):-p46(A,C),p113(C,B).
% started solving build tasks at 16 3 2020 22:52:41.459874868
%timeout
% started solving build tasks at 16 3 2020 22:52:43.225069284
%timeout
% started solving build tasks at 16 3 2020 22:52:48.578327178
%timeout
% started solving build tasks at 16 3 2020 22:53:37.224102735
%timeout
% started solving build tasks at 16 3 2020 22:53:41.46005249
% finished solving build tasks at 16 3 2020 22:53:41.778370618
b260(A,B):-p107_1(A,C),p100(C,B).
% started solving build tasks at 16 3 2020 22:53:41.778474807
%timeout
% started solving build tasks at 16 3 2020 22:53:43.225251436
%timeout
% started solving build tasks at 16 3 2020 22:53:48.578517913
%timeout
% started solving build tasks at 16 3 2020 22:54:37.224316358
%timeout
% started solving build tasks at 16 3 2020 22:54:41.778648138
%timeout
% started solving build tasks at 16 3 2020 22:54:43.22543025
%timeout
% started solving build tasks at 16 3 2020 22:54:48.578718185
% finished solving build tasks at 16 3 2020 22:54:55.531244039
b267(A,B):-p11(A,C),b267_1(C,B).
b267_1(A,B):-p15(A,C),p3(C,B).
% started solving build tasks at 16 3 2020 22:54:55.531379461
% finished solving build tasks at 16 3 2020 22:54:58.83804655
b265(A,B):-p2(A,C),b265_1(C,B).
b265_1(A,B):-p68(A,C),p180(C,B).
% started solving build tasks at 16 3 2020 22:54:58.838139533
% finished solving build tasks at 16 3 2020 22:55:17.435326337
b269(A,B):-p7(A,C),b269_1(C,B).
b269_1(A,B):-p59(A,C),p35(C,B).
% started solving build tasks at 16 3 2020 22:55:17.435427665
%timeout
% started solving build tasks at 16 3 2020 22:55:37.225059986
%timeout
% started solving build tasks at 16 3 2020 22:55:43.225655555
%timeout
% started solving build tasks at 16 3 2020 22:55:55.531574487
%timeout
% started solving build tasks at 16 3 2020 22:56:17.435691356
% finished solving build tasks at 16 3 2020 22:56:35.618947744
b273(A,B):-p9(A,C),b273_1(C,B).
b273_1(A,B):-p138(A,C),p7(C,B).
% started solving build tasks at 16 3 2020 22:56:35.619072914
% finished solving build tasks at 16 3 2020 22:56:36.20959568
b275(A,B):-p78(A,C),p110(C,B).
% started solving build tasks at 16 3 2020 22:56:36.209686756
%timeout
% started solving build tasks at 16 3 2020 22:56:37.225246429
%timeout
% started solving build tasks at 16 3 2020 22:56:43.225848436
%timeout
% started solving build tasks at 16 3 2020 22:57:17.435955524
%timeout
% started solving build tasks at 16 3 2020 22:57:36.209867954
%timeout
% started solving build tasks at 16 3 2020 22:57:37.225424289
% finished solving build tasks at 16 3 2020 22:57:41.884256839
b281(A,B):-right(A,C),b281_1(C,B).
b281_1(A,B):-p85(A,C),p113(C,B).
% started solving build tasks at 16 3 2020 22:57:41.88442254
%timeout
% started solving build tasks at 16 3 2020 22:57:43.226025104
%timeout
% started solving build tasks at 16 3 2020 22:58:17.436123132
%timeout
% started solving build tasks at 16 3 2020 22:58:36.210050344
%timeout
% started solving build tasks at 16 3 2020 22:58:41.884604692
%timeout
% started solving build tasks at 16 3 2020 22:58:43.226208925
%timeout
% started solving build tasks at 16 3 2020 22:59:17.436293601
%timeout
% started solving build tasks at 16 3 2020 22:59:36.210237503
%timeout
% started solving build tasks at 16 3 2020 22:59:41.884776353
%timeout
% started solving build tasks at 16 3 2020 22:59:43.226389408
%timeout
% started solving build tasks at 16 3 2020 23:0:17.436473131
%timeout
% started solving build tasks at 16 3 2020 23:0:36.21043086
%timeout
% started solving build tasks at 16 3 2020 23:0:41.884962081
%timeout
% started solving build tasks at 16 3 2020 23:0:43.226573944
%timeout
% started solving build tasks at 16 3 2020 23:1:17.436641931
%timeout
% started solving build tasks at 16 3 2020 23:1:36.210608482
%timeout
% started solving build tasks at 16 3 2020 23:1:41.885332584
%timeout
% started solving build tasks at 16 3 2020 23:1:43.226800203
%timeout
% started solving build tasks at 16 3 2020 23:2:17.436848878
% finished solving build tasks at 16 3 2020 23:2:17.733010292
b299(A,B):-p2(A,C),b299_1(C,B).
b299_1(A,B):-p83(A,C),p14(C,B).
% started solving build tasks at 16 3 2020 23:2:17.733187437
%timeout
% started solving build tasks at 16 3 2020 23:2:36.210813522
% finished solving build tasks at 16 3 2020 23:2:41.653518676
b302(A,B):-place1(A,C),b302_1(C,B).
b302_1(A,B):-p83(A,C),p123(C,B).
% started solving build tasks at 16 3 2020 23:2:41.6536448
%timeout
% started solving build tasks at 16 3 2020 23:2:41.885541915
%timeout
% started solving build tasks at 16 3 2020 23:3:17.437045812
%timeout
% started solving build tasks at 16 3 2020 23:3:17.733351945
% finished solving build tasks at 16 3 2020 23:3:19.062474012
b303(A,B):-p7(A,C),b303_1(C,B).
b303_1(A,B):-p123(A,C),p78(C,B).
% started solving build tasks at 16 3 2020 23:3:19.062589168
%timeout
% started solving build tasks at 16 3 2020 23:3:41.885716676
% finished solving build tasks at 16 3 2020 23:3:42.419478654
b308(A,B):-p30(A,C),p127(C,B).
% started solving build tasks at 16 3 2020 23:3:42.419570207
%timeout
% started solving build tasks at 16 3 2020 23:4:17.437238693
%timeout
% started solving build tasks at 16 3 2020 23:4:17.733532667
%timeout
% started solving build tasks at 16 3 2020 23:4:19.062760114
%timeout
% started solving build tasks at 16 3 2020 23:4:42.419747591
% finished solving build tasks at 16 3 2020 23:4:55.35431075
b311(A,B):-p7(A,C),b311_1(C,B).
b311_1(A,B):-p3(A,C),p3(C,B).
% started solving build tasks at 16 3 2020 23:4:55.354442596
%timeout
% started solving build tasks at 16 3 2020 23:5:17.437457799
%timeout
% started solving build tasks at 16 3 2020 23:5:19.062951803
%timeout
% started solving build tasks at 16 3 2020 23:5:42.42006874
% finished solving build tasks at 16 3 2020 23:5:49.176512718
b317(A,B):-p11(A,C),b317_1(C,B).
b317_1(A,B):-p128(A,C),p61(C,B).
% started solving build tasks at 16 3 2020 23:5:49.176681041
%timeout
% started solving build tasks at 16 3 2020 23:5:55.354634761
%timeout
% started solving build tasks at 16 3 2020 23:6:17.437667608
%timeout
% started solving build tasks at 16 3 2020 23:6:19.063147306
%timeout
% started solving build tasks at 16 3 2020 23:6:49.176863193
%timeout
% started solving build tasks at 16 3 2020 23:6:55.354824781
%timeout
% started solving build tasks at 16 3 2020 23:7:17.437863349
%timeout
% started solving build tasks at 16 3 2020 23:7:19.063330888
%timeout
% started solving build tasks at 16 3 2020 23:7:49.177049636
%timeout
% started solving build tasks at 16 3 2020 23:7:55.355008363
%timeout
% started solving build tasks at 16 3 2020 23:8:17.438046693
%timeout
% started solving build tasks at 16 3 2020 23:8:19.063506603
%timeout
% started solving build tasks at 16 3 2020 23:8:49.177225112
%timeout
% started solving build tasks at 16 3 2020 23:8:55.355199575
%timeout
% started solving build tasks at 16 3 2020 23:9:17.438242435
%timeout
% started solving build tasks at 16 3 2020 23:9:19.063707351
%timeout
% started solving build tasks at 16 3 2020 23:9:49.177527189
%timeout
% started solving build tasks at 16 3 2020 23:9:55.355398178
% finished solving build tasks at 16 3 2020 23:9:55.373059511
b335(A,B):-place1(A,C),p26(C,B).
% started solving build tasks at 16 3 2020 23:9:55.373191118
%timeout
% started solving build tasks at 16 3 2020 23:10:17.438453912
%timeout
% started solving build tasks at 16 3 2020 23:10:19.06389904
%timeout
% started solving build tasks at 16 3 2020 23:10:49.177743673
%timeout
% started solving build tasks at 16 3 2020 23:10:55.373381853
% finished solving build tasks at 16 3 2020 23:11:0.846451282
b340(A,B):-place1(A,C),b340_1(C,B).
b340_1(A,B):-p87(A,C),p82(C,B).
% started solving build tasks at 16 3 2020 23:11:0.846585988
%timeout
% started solving build tasks at 16 3 2020 23:11:17.438644886
%timeout
% started solving build tasks at 16 3 2020 23:11:19.06408286
%timeout
% started solving build tasks at 16 3 2020 23:11:49.177934169
% finished solving build tasks at 16 3 2020 23:11:53.422409534
b344(A,B):-right(A,C),b344_1(C,B).
b344_1(A,B):-p27(A,C),p59(C,B).
% started solving build tasks at 16 3 2020 23:11:53.422544479
%timeout
% started solving build tasks at 16 3 2020 23:12:0.846795797
%timeout
% started solving build tasks at 16 3 2020 23:12:17.438848018
%timeout
% started solving build tasks at 16 3 2020 23:12:19.064253091
%timeout
% started solving build tasks at 16 3 2020 23:12:53.422729969
%timeout
% started solving build tasks at 16 3 2020 23:13:0.84697318
%timeout
% started solving build tasks at 16 3 2020 23:13:17.43903923
% finished solving build tasks at 16 3 2020 23:13:18.074311256
b351(A,B):-p95_1(A,C),p126(C,B).
% started solving build tasks at 16 3 2020 23:13:18.074408531
%timeout
% started solving build tasks at 16 3 2020 23:13:19.06443572
%timeout
% started solving build tasks at 16 3 2020 23:13:53.422909259
%timeout
% started solving build tasks at 16 3 2020 23:14:0.847167491
% finished solving build tasks at 16 3 2020 23:14:1.020572185
b355(A,B):-p27_1(A,C),p87(C,B).
% started solving build tasks at 16 3 2020 23:14:1.020667791
% finished solving build tasks at 16 3 2020 23:14:1.368526935
b356(A,B):-p128(A,C),p90(C,B).
% started solving build tasks at 16 3 2020 23:14:1.3686089510000001
% finished solving build tasks at 16 3 2020 23:14:1.863523483
b357(A,B):-p6(A,C),p156(C,B).
% started solving build tasks at 16 3 2020 23:14:1.863651275
%timeout
% started solving build tasks at 16 3 2020 23:14:18.074594736
%timeout
% started solving build tasks at 16 3 2020 23:14:19.064620733
%timeout
% started solving build tasks at 16 3 2020 23:14:53.423217058
%timeout
% started solving build tasks at 16 3 2020 23:15:1.8639883990000001
%timeout
% started solving build tasks at 16 3 2020 23:15:18.074809551
%timeout
% started solving build tasks at 16 3 2020 23:15:19.06481719
%timeout
% started solving build tasks at 16 3 2020 23:15:53.423419475
%timeout
% started solving build tasks at 16 3 2020 23:16:1.864173412
%timeout
% started solving build tasks at 16 3 2020 23:16:18.074996471
%timeout
% started solving build tasks at 16 3 2020 23:16:19.065006732
%timeout
% started solving build tasks at 16 3 2020 23:16:53.423640489
%timeout
% started solving build tasks at 16 3 2020 23:17:1.8643670079999999
% finished solving build tasks at 16 3 2020 23:17:12.022416591
b370(A,B):-p43(A,C),b370_1(C,B).
b370_1(A,B):-p85(A,C),p163_1(C,B).
% started solving build tasks at 16 3 2020 23:17:12.02258706
%timeout
% started solving build tasks at 16 3 2020 23:17:18.075171947
%timeout
% started solving build tasks at 16 3 2020 23:17:19.065187931
%timeout
% started solving build tasks at 16 3 2020 23:17:53.423965454
%timeout
% started solving build tasks at 16 3 2020 23:18:12.022775411
%timeout
% started solving build tasks at 16 3 2020 23:18:18.075354814
%timeout
% started solving build tasks at 16 3 2020 23:18:19.065377235
%timeout
% started solving build tasks at 16 3 2020 23:18:53.424172401
%timeout
% started solving build tasks at 16 3 2020 23:19:12.022985219
%timeout
% started solving build tasks at 16 3 2020 23:19:18.075547218
%timeout
% started solving build tasks at 16 3 2020 23:19:19.065550565
%timeout
% started solving build tasks at 16 3 2020 23:19:53.424351453
%timeout
% started solving build tasks at 16 3 2020 23:20:12.023195743
%timeout
% started solving build tasks at 16 3 2020 23:20:18.075713157
%timeout
% started solving build tasks at 16 3 2020 23:20:19.065727472
% finished solving build tasks at 16 3 2020 23:20:22.30622363
b383(A,B):-p43(A,C),b383_1(C,B).
b383_1(A,B):-p145(A,C),p23(C,B).
% started solving build tasks at 16 3 2020 23:20:22.306381225
%timeout
% started solving build tasks at 16 3 2020 23:20:53.424535036
%timeout
% started solving build tasks at 16 3 2020 23:21:18.076021432
%timeout
% started solving build tasks at 16 3 2020 23:21:19.065912485
%timeout
% started solving build tasks at 16 3 2020 23:21:22.3065629
%timeout
% started solving build tasks at 16 3 2020 23:21:53.424870967
% finished solving build tasks at 16 3 2020 23:21:53.806293487
b389(A,B):-p2(A,C),b389_1(C,B).
b389_1(A,B):-p132(A,C),p163_1(C,B).
% started solving build tasks at 16 3 2020 23:21:53.806466341
%timeout
% started solving build tasks at 16 3 2020 23:22:18.076219558
%timeout
% started solving build tasks at 16 3 2020 23:22:22.306761264
%timeout
% started solving build tasks at 16 3 2020 23:22:53.425056457
%timeout
% started solving build tasks at 16 3 2020 23:22:53.806643247
%timeout
% started solving build tasks at 16 3 2020 23:23:18.076405763
% finished solving build tasks at 16 3 2020 23:23:18.427098274
b397(A,B):-p138(A,C),p132(C,B).
% started solving build tasks at 16 3 2020 23:23:18.427179098
%timeout
% started solving build tasks at 16 3 2020 23:23:22.306950807
%timeout
% started solving build tasks at 16 3 2020 23:23:53.425233602
%timeout
% started solving build tasks at 16 3 2020 23:23:53.80681014
%timeout
% started solving build tasks at 16 3 2020 23:24:18.427468299
%timeout
% started solving build tasks at 16 3 2020 23:24:22.307151794
%timeout
% started solving build tasks at 16 3 2020 23:24:53.425429105
%timeout
% started solving build tasks at 16 3 2020 23:24:53.806998252
%timeout
% started solving build tasks at 16 3 2020 23:25:18.427659511
%timeout
% started solving build tasks at 16 3 2020 23:25:22.307348728
%timeout
% started solving build tasks at 16 3 2020 23:25:53.425634384
%timeout
% started solving build tasks at 16 3 2020 23:25:53.80718255
%timeout
% started solving build tasks at 16 3 2020 23:26:18.427832841
%timeout
% started solving build tasks at 16 3 2020 23:26:22.307537078
%timeout
% started solving build tasks at 16 3 2020 23:26:53.425823688
%timeout
% started solving build tasks at 16 3 2020 23:26:53.807360649
%timeout
% started solving build tasks at 16 3 2020 23:27:18.428012609
%timeout
% started solving build tasks at 16 3 2020 23:27:22.307837963
% finished solving build tasks at 16 3 2020 23:27:51.030110836
b413(A,B):-p50_1(A,C),b413_1(C,B).
b413_1(A,B):-p13(A,C),p48_1(C,B).
% started solving build tasks at 16 3 2020 23:27:51.03028059
%timeout
% started solving build tasks at 16 3 2020 23:27:53.426007032
%timeout
% started solving build tasks at 16 3 2020 23:28:18.428186655
%timeout
% started solving build tasks at 16 3 2020 23:28:22.308045625
%timeout
% started solving build tasks at 16 3 2020 23:28:51.030466079
% finished solving build tasks at 16 3 2020 23:28:51.448650121
b420(A,B):-p160(A,C),p18(C,B).
% started solving build tasks at 16 3 2020 23:28:51.448748588
%timeout
% started solving build tasks at 16 3 2020 23:28:53.42617774
%timeout
% started solving build tasks at 16 3 2020 23:29:18.42836833
%timeout
% started solving build tasks at 16 3 2020 23:29:22.308233499
% finished solving build tasks at 16 3 2020 23:29:22.891831636
b424(A,B):-p68(A,C),p54(C,B).
% started solving build tasks at 16 3 2020 23:29:22.891935348
%timeout
% started solving build tasks at 16 3 2020 23:29:51.449080944
%timeout
% started solving build tasks at 16 3 2020 23:29:53.426343202
% finished solving build tasks at 16 3 2020 23:30:3.479607105
b427(A,B):-p43(A,C),b427_1(C,B).
b427_1(A,B):-p26(A,C),p107(C,B).
% started solving build tasks at 16 3 2020 23:30:3.4797389499999998
%timeout
% started solving build tasks at 16 3 2020 23:30:18.428658246
%timeout
% started solving build tasks at 16 3 2020 23:30:22.892162561
%timeout
% started solving build tasks at 16 3 2020 23:30:51.449282407
%timeout
% started solving build tasks at 16 3 2020 23:31:3.479928731
%timeout
% started solving build tasks at 16 3 2020 23:31:18.42884469
%timeout
% started solving build tasks at 16 3 2020 23:31:22.892373561
%timeout
% started solving build tasks at 16 3 2020 23:31:51.449482917
% finished solving build tasks at 16 3 2020 23:32:1.6625545019999999
b435(A,B):-p43(A,C),b435_1(C,B).
b435_1(A,B):-p126(A,C),p163_1(C,B).
% started solving build tasks at 16 3 2020 23:32:1.6627337930000001
%timeout
% started solving build tasks at 16 3 2020 23:32:3.480103015
%timeout
% started solving build tasks at 16 3 2020 23:32:18.429039001
%timeout
% started solving build tasks at 16 3 2020 23:32:22.892552375
%timeout
% started solving build tasks at 16 3 2020 23:33:1.662909746
%timeout
% started solving build tasks at 16 3 2020 23:33:3.480273485
%timeout
% started solving build tasks at 16 3 2020 23:33:18.429215908
%timeout
% started solving build tasks at 16 3 2020 23:33:22.892724752
%timeout
% started solving build tasks at 16 3 2020 23:34:1.66323328
%timeout
% started solving build tasks at 16 3 2020 23:34:3.480458021
% finished solving build tasks at 16 3 2020 23:34:3.999695301
b445(A,B):-p20_1(A,C),p4(C,B).
% started solving build tasks at 16 3 2020 23:34:3.999833583
%timeout
% started solving build tasks at 16 3 2020 23:34:18.429515361
%timeout
% started solving build tasks at 16 3 2020 23:34:22.892911672
%timeout
% started solving build tasks at 16 3 2020 23:35:1.6634526250000001
%timeout
% started solving build tasks at 16 3 2020 23:35:4.000008106
%timeout
% started solving build tasks at 16 3 2020 23:35:18.429687261
%timeout
% started solving build tasks at 16 3 2020 23:35:22.893105983
%timeout
% started solving build tasks at 16 3 2020 23:36:1.663653373
%timeout
% started solving build tasks at 16 3 2020 23:36:4.000187397
%timeout
% started solving build tasks at 16 3 2020 23:36:18.429867506
%timeout
% started solving build tasks at 16 3 2020 23:36:22.893284559
%timeout
% started solving build tasks at 16 3 2020 23:37:1.6638350480000001
%timeout
% started solving build tasks at 16 3 2020 23:37:4.00035572
%timeout
% started solving build tasks at 16 3 2020 23:37:18.43014121
%timeout
% started solving build tasks at 16 3 2020 23:37:22.893474102
%timeout
% started solving build tasks at 16 3 2020 23:38:1.6640255449999999
%timeout
% started solving build tasks at 16 3 2020 23:38:4.000542879
% finished solving build tasks at 16 3 2020 23:38:14.104885578
b462(A,B):-p43(A,C),b462_1(C,B).
b462_1(A,B):-p63(A,C),p128(C,B).
% started solving build tasks at 16 3 2020 23:38:14.105067729
%timeout
% started solving build tasks at 16 3 2020 23:38:18.430325508
% finished solving build tasks at 16 3 2020 23:38:18.474088191
b463(A,B):-right(A,C),b463_1(C,B).
b463_1(A,B):-p61(A,C),p197(C,B).
% started solving build tasks at 16 3 2020 23:38:18.474207401
%timeout
% started solving build tasks at 16 3 2020 23:38:22.893801212
%timeout
% started solving build tasks at 16 3 2020 23:39:1.664255619
% finished solving build tasks at 16 3 2020 23:39:14.594685554
b464(A,B):-p3(A,C),b464_1(C,B).
b464_1(A,B):-p26(A,C),p50(C,B).
% started solving build tasks at 16 3 2020 23:39:14.59480834
%timeout
% started solving build tasks at 16 3 2020 23:39:18.474511384
%timeout
% started solving build tasks at 16 3 2020 23:39:22.893987416999998
%timeout
% started solving build tasks at 16 3 2020 23:40:1.664473533
%timeout
% started solving build tasks at 16 3 2020 23:40:14.595002651
%timeout
% started solving build tasks at 16 3 2020 23:40:18.474690198
% finished solving build tasks at 16 3 2020 23:40:18.490605831
b473(A,B):-right(A,C),p147(C,B).
% started solving build tasks at 16 3 2020 23:40:18.490702867
%timeout
% started solving build tasks at 16 3 2020 23:40:22.894169569
%timeout
% started solving build tasks at 16 3 2020 23:41:1.664675474
% finished solving build tasks at 16 3 2020 23:41:11.808763504
b476(A,B):-p43(A,C),b476_1(C,B).
b476_1(A,B):-p85(A,C),p2_1(C,B).
% started solving build tasks at 16 3 2020 23:41:11.808894395
%timeout
% started solving build tasks at 16 3 2020 23:41:14.595282792999999
%timeout
% started solving build tasks at 16 3 2020 23:41:18.490883827
%timeout
% started solving build tasks at 16 3 2020 23:41:22.894362211
%timeout
% started solving build tasks at 16 3 2020 23:42:11.809152364
%timeout
% started solving build tasks at 16 3 2020 23:42:14.595493793
%timeout
% started solving build tasks at 16 3 2020 23:42:18.491117
%timeout
% started solving build tasks at 16 3 2020 23:42:22.894587039
%timeout
% started solving build tasks at 16 3 2020 23:43:11.80949974
%timeout
% started solving build tasks at 16 3 2020 23:43:14.595678567
%timeout
% started solving build tasks at 16 3 2020 23:43:18.491321802
%timeout
% started solving build tasks at 16 3 2020 23:43:22.894778013
% finished solving build tasks at 16 3 2020 23:43:23.983838796
b487(A,B):-place1(A,C),b487_1(C,B).
b487_1(A,B):-p115(A,C),p68(C,B).
% started solving build tasks at 16 3 2020 23:43:23.984010457
% finished solving build tasks at 16 3 2020 23:44:10.969539642
b486(A,B):-p6(A,C),b486_1(C,B).
b486_1(A,B):-p43(A,C),p188(C,B).
% started solving build tasks at 16 3 2020 23:44:10.969667911
%timeout
% started solving build tasks at 16 3 2020 23:44:11.809712886
%timeout
% started solving build tasks at 16 3 2020 23:44:22.894972562
%timeout
% started solving build tasks at 16 3 2020 23:44:23.984191656
% finished solving build tasks at 16 3 2020 23:45:6.912798166
b490(A,B):-p1(A,C),b490_1(C,B).
b490_1(A,B):-p178(A,C),p3(C,B).
% started solving build tasks at 16 3 2020 23:45:6.912911891
%timeout
% started solving build tasks at 16 3 2020 23:45:11.809892177
%timeout
% started solving build tasks at 16 3 2020 23:45:22.89517188
%timeout
% started solving build tasks at 16 3 2020 23:45:23.984376192
%timeout
% started solving build tasks at 16 3 2020 23:46:6.913078308
%timeout
% started solving build tasks at 16 3 2020 23:46:11.810070037
%timeout
% started solving build tasks at 16 3 2020 23:46:22.895362377
%timeout
% started solving build tasks at 16 3 2020 23:46:23.984550476
%timeout
% started solving build tasks at 16 3 2020 23:47:6.913331747
%timeout
% started solving build tasks at 16 3 2020 23:47:11.810261249
%timeout
% started solving build tasks at 16 3 2020 23:47:22.895542621
%timeout
% started solving build tasks at 16 3 2020 23:47:23.984733819
% finished solving build tasks at 16 3 2020 23:47:27.166036367
b504(A,B):-right(A,C),b504_1(C,B).
b504_1(A,B):-p27(A,C),p35(C,B).
% started solving build tasks at 16 3 2020 23:47:27.166202068
% finished solving build tasks at 16 3 2020 23:47:27.83153963
b506(A,B):-p114(A,C),p132(C,B).
% started solving build tasks at 16 3 2020 23:47:27.831633806
%timeout
% started solving build tasks at 16 3 2020 23:48:6.913500785
%timeout
% started solving build tasks at 16 3 2020 23:48:11.810450792
%timeout
% started solving build tasks at 16 3 2020 23:48:23.984930276
%timeout
% started solving build tasks at 16 3 2020 23:48:27.831802367999998
% finished solving build tasks at 16 3 2020 23:48:31.063489675
b510(A,B):-p11(A,C),b510_1(C,B).
b510_1(A,B):-p136(A,C),p2_1(C,B).
% started solving build tasks at 16 3 2020 23:48:31.063615083
%timeout
% started solving build tasks at 16 3 2020 23:49:6.913687705
% finished solving build tasks at 16 3 2020 23:49:7.153285503
b513(A,B):-p3(A,C),p55(C,B).
% started solving build tasks at 16 3 2020 23:49:7.153357505
% finished solving build tasks at 16 3 2020 23:49:7.8577075
b509(A,B):-p48_1(A,C),b509_1(C,B).
b509_1(A,B):-p188_1(A,C),p147(C,B).
% started solving build tasks at 16 3 2020 23:49:7.857831478
%timeout
% started solving build tasks at 16 3 2020 23:49:27.831980943
%timeout
% started solving build tasks at 16 3 2020 23:49:31.063800573
%timeout
% started solving build tasks at 16 3 2020 23:50:7.153511762
%timeout
% started solving build tasks at 16 3 2020 23:50:7.858006238
% finished solving build tasks at 16 3 2020 23:50:13.220856428
b519(A,B):-place1(A,C),b519_1(C,B).
b519_1(A,B):-p26(A,C),p85_1(C,B).
% started solving build tasks at 16 3 2020 23:50:13.221003532
%timeout
% started solving build tasks at 16 3 2020 23:50:27.832158803
%timeout
% started solving build tasks at 16 3 2020 23:50:31.063996315
%timeout
% started solving build tasks at 16 3 2020 23:51:7.153688669
%timeout
% started solving build tasks at 16 3 2020 23:51:13.221457481
%timeout
% started solving build tasks at 16 3 2020 23:51:27.83236432
%timeout
% started solving build tasks at 16 3 2020 23:51:31.064183712
%timeout
% started solving build tasks at 16 3 2020 23:52:7.153877258
%timeout
% started solving build tasks at 16 3 2020 23:52:13.221659421
%timeout
% started solving build tasks at 16 3 2020 23:52:27.832554578
%timeout
% started solving build tasks at 16 3 2020 23:52:31.06436634
%timeout
% started solving build tasks at 16 3 2020 23:53:7.154049873
%timeout
% started solving build tasks at 16 3 2020 23:53:13.221849441
%timeout
% started solving build tasks at 16 3 2020 23:53:27.832744359
%timeout
% started solving build tasks at 16 3 2020 23:53:31.064548254
% finished solving build tasks at 16 3 2020 23:54:4.866230964
b534(A,B):-p2_1(A,C),b534_1(C,B).
b534_1(A,B):-p113(A,C),p149(C,B).
% started solving build tasks at 16 3 2020 23:54:4.866428613
%timeout
% started solving build tasks at 16 3 2020 23:54:7.154224395
% finished solving build tasks at 16 3 2020 23:54:7.816512346
b533(A,B):-p9(A,C),b533_1(C,B).
b533_1(A,B):-p86_1(A,C),p7(C,B).
% started solving build tasks at 16 3 2020 23:54:7.816638231
% finished solving build tasks at 16 3 2020 23:54:9.664438486
b536(A,B):-place1(A,C),b536_1(C,B).
b536_1(A,B):-p48(A,C),p115_1(C,B).
% started solving build tasks at 16 3 2020 23:54:9.664531946
%timeout
% started solving build tasks at 16 3 2020 23:54:13.222029924
%timeout
% started solving build tasks at 16 3 2020 23:55:4.866779804
%timeout
% started solving build tasks at 16 3 2020 23:55:7.816815853
%timeout
% started solving build tasks at 16 3 2020 23:55:9.664850473
%timeout
% started solving build tasks at 16 3 2020 23:55:13.222232818
% finished solving build tasks at 16 3 2020 23:55:27.146663904
b542(A,B):-p2(A,C),b542_1(C,B).
b542_1(A,B):-p54(A,C),p115_1(C,B).
% started solving build tasks at 16 3 2020 23:55:27.146769523
% finished solving build tasks at 16 3 2020 23:55:27.231880664
b544(A,B):-p27_1(A,C),p56(C,B).
% started solving build tasks at 16 3 2020 23:55:27.231944561
%timeout
% started solving build tasks at 16 3 2020 23:56:4.867099761
%timeout
% started solving build tasks at 16 3 2020 23:56:7.817017555
%timeout
% started solving build tasks at 16 3 2020 23:56:13.222417354
% finished solving build tasks at 16 3 2020 23:56:21.362342357
b545(A,B):-p188(A,C),b545_1(C,B).
b545_1(A,B):-right(A,C),p107_1(C,B).
% started solving build tasks at 16 3 2020 23:56:21.362461328
% finished solving build tasks at 16 3 2020 23:56:38.267939567
b549(A,B):-p2(A,C),b549_1(C,B).
b549_1(A,B):-p66(A,C),p169(C,B).
% started solving build tasks at 16 3 2020 23:56:38.268030166
%timeout
% started solving build tasks at 16 3 2020 23:57:4.867306709
%timeout
% started solving build tasks at 16 3 2020 23:57:7.817202568
%timeout
% started solving build tasks at 16 3 2020 23:57:13.22260499
%timeout
% started solving build tasks at 16 3 2020 23:57:38.268294572
%timeout
% started solving build tasks at 16 3 2020 23:58:4.867505788
%timeout
% started solving build tasks at 16 3 2020 23:58:7.8173744670000005
% finished solving build tasks at 16 3 2020 23:58:8.408058881
b556(A,B):-p79(A,C),p1(C,B).
% started solving build tasks at 16 3 2020 23:58:8.408159494
%timeout
% started solving build tasks at 16 3 2020 23:58:13.222780704
%timeout
% started solving build tasks at 16 3 2020 23:58:38.268453359
%timeout
% started solving build tasks at 16 3 2020 23:59:4.867744445
%timeout
% started solving build tasks at 16 3 2020 23:59:8.408480882
%timeout
% started solving build tasks at 16 3 2020 23:59:13.222981214
%timeout
% started solving build tasks at 16 3 2020 23:59:38.268619298
%timeout
% started solving build tasks at 17 3 2020 0:0:4.86811304
%timeout
% started solving build tasks at 17 3 2020 0:0:8.408685207
%timeout
% started solving build tasks at 17 3 2020 0:0:13.223173379
%timeout
% started solving build tasks at 17 3 2020 0:0:38.268833398
%timeout
% started solving build tasks at 17 3 2020 0:1:4.868346452
%timeout
% started solving build tasks at 17 3 2020 0:1:8.408876419
% finished solving build tasks at 17 3 2020 0:1:8.966788291
b569(A,B):-p55(A,C),p87(C,B).
% started solving build tasks at 17 3 2020 0:1:8.966925144
%timeout
% started solving build tasks at 17 3 2020 0:1:13.223355293000001
%timeout
% started solving build tasks at 17 3 2020 0:1:38.269016504
%timeout
% started solving build tasks at 17 3 2020 0:2:4.868540525
%timeout
% started solving build tasks at 17 3 2020 0:2:8.967094659
%timeout
% started solving build tasks at 17 3 2020 0:2:13.223531246
%timeout
% started solving build tasks at 17 3 2020 0:2:38.269183397
%timeout
% started solving build tasks at 17 3 2020 0:3:4.868736028
% finished solving build tasks at 17 3 2020 0:3:5.576511383
b577(A,B):-p138(A,C),p178(C,B).
% started solving build tasks at 17 3 2020 0:3:5.576609134
%timeout
% started solving build tasks at 17 3 2020 0:3:8.967295169
%timeout
% started solving build tasks at 17 3 2020 0:3:13.223741292
%timeout
% started solving build tasks at 17 3 2020 0:3:38.26937294
% finished solving build tasks at 17 3 2020 0:3:42.741909503
b578(A,B):-p7(A,C),b578_1(C,B).
b578_1(A,B):-p123(A,C),p136(C,B).
% started solving build tasks at 17 3 2020 0:3:42.742033481
% finished solving build tasks at 17 3 2020 0:3:43.214610099
b581(A,B):-p43(A,C),b581_1(C,B).
b581_1(A,B):-p13(A,C),p48(C,B).
% started solving build tasks at 17 3 2020 0:3:43.214706897
%timeout
% started solving build tasks at 17 3 2020 0:4:8.967648029
%timeout
% started solving build tasks at 17 3 2020 0:4:13.223944664
%timeout
% started solving build tasks at 17 3 2020 0:4:42.742238998
%timeout
% started solving build tasks at 17 3 2020 0:4:43.21487379
% finished solving build tasks at 17 3 2020 0:5:1.84815073
b587(A,B):-p7(A,C),b587_1(C,B).
b587_1(A,B):-p115(A,C),p163_1(C,B).
% started solving build tasks at 17 3 2020 0:5:1.848278045
%timeout
% started solving build tasks at 17 3 2020 0:5:8.967864513
%timeout
% started solving build tasks at 17 3 2020 0:5:13.224134445
%timeout
% started solving build tasks at 17 3 2020 0:5:42.742458105
% finished solving build tasks at 17 3 2020 0:5:43.240656137
b591(A,B):-p63(A,C),place1(C,B).
% started solving build tasks at 17 3 2020 0:5:43.240757703
%timeout
% started solving build tasks at 17 3 2020 0:6:1.84844923
%timeout
% started solving build tasks at 17 3 2020 0:6:8.968042135
%timeout
% started solving build tasks at 17 3 2020 0:6:13.224319458
% finished solving build tasks at 17 3 2020 0:6:13.869643211
b595(A,B):-p105(A,C),p44_1(C,B).
% started solving build tasks at 17 3 2020 0:6:13.869741916
% finished solving build tasks at 17 3 2020 0:6:20.647865295
b596(A,B):-p11(A,C),b596_1(C,B).
b596_1(A,B):-p123(A,C),p114(C,B).
% started solving build tasks at 17 3 2020 0:6:20.648038864
%timeout
% started solving build tasks at 17 3 2020 0:6:43.240958452
% finished solving build tasks at 17 3 2020 0:6:52.04733777
b598(A,B):-p43(A,C),b598_1(C,B).
b598_1(A,B):-p74(A,C),p132(C,B).
% started solving build tasks at 17 3 2020 0:6:52.047459363
%timeout
% started solving build tasks at 17 3 2020 0:7:1.848627805
%timeout
% started solving build tasks at 17 3 2020 0:7:8.968409776
%timeout
% started solving build tasks at 17 3 2020 0:7:20.648243427
% finished solving build tasks at 17 3 2020 0:7:27.494092464
b599(A,B):-p14(A,C),b599_1(C,B).
b599_1(A,B):-p85_1(A,C),p50_1(C,B).
% started solving build tasks at 17 3 2020 0:7:27.494250774
% finished solving build tasks at 17 3 2020 0:7:49.279591798
b601(A,B):-p14(A,C),b601_1(C,B).
b601_1(A,B):-p188(A,C),p12(C,B).
% started solving build tasks at 17 3 2020 0:7:49.279721975
% finished solving build tasks at 17 3 2020 0:7:59.326662302
b604(A,B):-p43(A,C),b604_1(C,B).
b604_1(A,B):-p82_1(A,C),p107_1(C,B).
% started solving build tasks at 17 3 2020 0:7:59.326791763
%timeout
% started solving build tasks at 17 3 2020 0:8:1.848809242
%timeout
% started solving build tasks at 17 3 2020 0:8:20.648433446
%timeout
% started solving build tasks at 17 3 2020 0:8:27.494416713
%timeout
% started solving build tasks at 17 3 2020 0:8:59.326980113
%timeout
% started solving build tasks at 17 3 2020 0:9:1.849006175
%timeout
% started solving build tasks at 17 3 2020 0:9:20.648620605
% finished solving build tasks at 17 3 2020 0:9:20.672013282
b611(A,B):-p11(A,C),p128(C,B).
% started solving build tasks at 17 3 2020 0:9:20.672111988
%timeout
% started solving build tasks at 17 3 2020 0:9:27.494573116
%timeout
% started solving build tasks at 17 3 2020 0:9:59.327166795
%timeout
% started solving build tasks at 17 3 2020 0:10:1.8491895189999998
% finished solving build tasks at 17 3 2020 0:10:4.6484403610000005
b614(A,B):-place1(A,C),b614_1(C,B).
b614_1(A,B):-p20_1(A,C),p2_1(C,B).
% started solving build tasks at 17 3 2020 0:10:4.648586034
% finished solving build tasks at 17 3 2020 0:10:7.168405771
b615(A,B):-place1(A,C),b615_1(C,B).
b615_1(A,B):-p15(A,C),p163_1(C,B).
% started solving build tasks at 17 3 2020 0:10:7.168525457
% finished solving build tasks at 17 3 2020 0:10:7.78274846
b617(A,B):-p86_1(A,C),p132(C,B).
% started solving build tasks at 17 3 2020 0:10:7.782847642
%timeout
% started solving build tasks at 17 3 2020 0:10:20.672294139
%timeout
% started solving build tasks at 17 3 2020 0:10:27.494735002
% finished solving build tasks at 17 3 2020 0:10:59.666466712
b620(A,B):-p66(A,C),b620_1(C,B).
b620_1(A,B):-p1(A,C),p18(C,B).
% started solving build tasks at 17 3 2020 0:10:59.666657924
% finished solving build tasks at 17 3 2020 0:10:59.801684141
b621(A,B):-p66(A,C),p163(C,B).
% started solving build tasks at 17 3 2020 0:10:59.801748752
% finished solving build tasks at 17 3 2020 0:11:4.164157867
b619(A,B):-p27(A,C),b619_1(C,B).
b619_1(A,B):-p23(A,C),p123(C,B).
% started solving build tasks at 17 3 2020 0:11:4.164291381
%timeout
% started solving build tasks at 17 3 2020 0:11:4.648895263
%timeout
% started solving build tasks at 17 3 2020 0:11:7.783162117
% finished solving build tasks at 17 3 2020 0:11:23.514678955
b624(A,B):-p7(A,C),b624_1(C,B).
b624_1(A,B):-p197(A,C),p68(C,B).
% started solving build tasks at 17 3 2020 0:11:23.514784574
%timeout
% started solving build tasks at 17 3 2020 0:11:59.801913261
%timeout
% started solving build tasks at 17 3 2020 0:12:4.164598941
%timeout
% started solving build tasks at 17 3 2020 0:12:7.783355951
%timeout
% started solving build tasks at 17 3 2020 0:12:23.514964818
% finished solving build tasks at 17 3 2020 0:12:26.202861309
b630(A,B):-place1(A,C),b630_1(C,B).
b630_1(A,B):-p79(A,C),p82(C,B).
% started solving build tasks at 17 3 2020 0:12:26.202958106
% finished solving build tasks at 17 3 2020 0:12:53.817135334
b627(A,B):-p188_1(A,C),b627_1(C,B).
b627_1(A,B):-p128(A,C),p95_1(C,B).
% started solving build tasks at 17 3 2020 0:12:53.817228794
%timeout
% started solving build tasks at 17 3 2020 0:13:4.164780139
%timeout
% started solving build tasks at 17 3 2020 0:13:7.783539772
%timeout
% started solving build tasks at 17 3 2020 0:13:26.203118801
%timeout
% started solving build tasks at 17 3 2020 0:13:53.817478656
%timeout
% started solving build tasks at 17 3 2020 0:14:4.165020704
%timeout
% started solving build tasks at 17 3 2020 0:14:7.783725261
%timeout
% started solving build tasks at 17 3 2020 0:14:26.203307151
%timeout
% started solving build tasks at 17 3 2020 0:14:53.817645549
%timeout
% started solving build tasks at 17 3 2020 0:15:4.165245771
%timeout
% started solving build tasks at 17 3 2020 0:15:7.783932685
%timeout
% started solving build tasks at 17 3 2020 0:15:26.203499794
%timeout
% started solving build tasks at 17 3 2020 0:15:53.81782341
% finished solving build tasks at 17 3 2020 0:15:53.971603393
b644(A,B):-p96(A,C),p188_1(C,B).
% started solving build tasks at 17 3 2020 0:15:53.971698045
%timeout
% started solving build tasks at 17 3 2020 0:16:4.165427207
%timeout
% started solving build tasks at 17 3 2020 0:16:7.784130334
%timeout
% started solving build tasks at 17 3 2020 0:16:26.20369935
%timeout
% started solving build tasks at 17 3 2020 0:16:53.971983194
%timeout
% started solving build tasks at 17 3 2020 0:17:4.165738582
%timeout
% started solving build tasks at 17 3 2020 0:17:7.784314632
% finished solving build tasks at 17 3 2020 0:17:22.161379098
b648(A,B):-p48_1(A,C),b648_1(C,B).
b648_1(A,B):-p30(A,C),p43(C,B).
% started solving build tasks at 17 3 2020 0:17:22.161557435
% finished solving build tasks at 17 3 2020 0:17:44.074950933
b650(A,B):-p9(A,C),b650_1(C,B).
b650_1(A,B):-p86(A,C),p2(C,B).
% started solving build tasks at 17 3 2020 0:17:44.0750885
%timeout
% started solving build tasks at 17 3 2020 0:17:53.972175598
%timeout
% started solving build tasks at 17 3 2020 0:18:7.784492969
%timeout
% started solving build tasks at 17 3 2020 0:18:22.161730051
%timeout
% started solving build tasks at 17 3 2020 0:18:44.0752604
%timeout
% started solving build tasks at 17 3 2020 0:18:53.97234559
%timeout
% started solving build tasks at 17 3 2020 0:19:7.7846946710000005
%timeout
% started solving build tasks at 17 3 2020 0:19:22.161921024
%timeout
% started solving build tasks at 17 3 2020 0:19:44.075606107
%timeout
% started solving build tasks at 17 3 2020 0:19:53.972567081
%timeout
% started solving build tasks at 17 3 2020 0:20:7.784891366
%timeout
% started solving build tasks at 17 3 2020 0:20:22.162263631
%timeout
% started solving build tasks at 17 3 2020 0:20:44.075823307
%timeout
% started solving build tasks at 17 3 2020 0:20:53.972750186
%timeout
% started solving build tasks at 17 3 2020 0:21:7.785071134
%timeout
% started solving build tasks at 17 3 2020 0:21:22.162507772
%timeout
% started solving build tasks at 17 3 2020 0:21:44.076056241
% finished solving build tasks at 17 3 2020 0:21:47.541923046
b667(A,B):-p9(A,C),b667_1(C,B).
b667_1(A,B):-p160(A,C),p113(C,B).
% started solving build tasks at 17 3 2020 0:21:47.5420928
%timeout
% started solving build tasks at 17 3 2020 0:21:53.972925900999996
% finished solving build tasks at 17 3 2020 0:21:59.602115631
b668(A,B):-p7(A,C),b668_1(C,B).
b668_1(A,B):-p63(A,C),p9(C,B).
% started solving build tasks at 17 3 2020 0:21:59.60223484
% finished solving build tasks at 17 3 2020 0:21:59.625491619
b672(A,B):-p11(A,C),p128(C,B).
% started solving build tasks at 17 3 2020 0:21:59.625580549
%timeout
% started solving build tasks at 17 3 2020 0:22:44.07625699
%timeout
% started solving build tasks at 17 3 2020 0:22:47.542277812
%timeout
% started solving build tasks at 17 3 2020 0:22:53.973211288
% finished solving build tasks at 17 3 2020 0:22:57.750947952
b675(A,B):-p43(A,C),b675_1(C,B).
b675_1(A,B):-p136(A,C),p61(C,B).
% started solving build tasks at 17 3 2020 0:22:57.751112937
%timeout
% started solving build tasks at 17 3 2020 0:22:59.625761747
% finished solving build tasks at 17 3 2020 0:23:15.634017944
b676(A,B):-p27(A,C),b676_1(C,B).
b676_1(A,B):-p87(A,C),p188(C,B).
% started solving build tasks at 17 3 2020 0:23:15.63411951
%timeout
% started solving build tasks at 17 3 2020 0:23:44.076457977
%timeout
% started solving build tasks at 17 3 2020 0:23:57.751297473
%timeout
% started solving build tasks at 17 3 2020 0:23:59.625941991
%timeout
% started solving build tasks at 17 3 2020 0:24:15.634285449
%timeout
% started solving build tasks at 17 3 2020 0:24:44.07666254
%timeout
% started solving build tasks at 17 3 2020 0:24:57.751497268
%timeout
% started solving build tasks at 17 3 2020 0:24:59.626116037
% finished solving build tasks at 17 3 2020 0:25:13.894820451
b683(A,B):-p16(A,C),b683_1(C,B).
b683_1(A,B):-p48_1(A,C),p9(C,B).
% started solving build tasks at 17 3 2020 0:25:13.894927501
% finished solving build tasks at 17 3 2020 0:25:39.9671669
b684(A,B):-p48_1(A,C),b684_1(C,B).
b684_1(A,B):-p96(A,C),p3(C,B).
% started solving build tasks at 17 3 2020 0:25:39.967432498
% finished solving build tasks at 17 3 2020 0:25:41.904533147
b687(A,B):-p48(A,C),b687_1(C,B).
b687_1(A,B):-p50(A,C),p66(C,B).
% started solving build tasks at 17 3 2020 0:25:41.904632568
% finished solving build tasks at 17 3 2020 0:25:49.968187808
b688(A,B):-p43(A,C),b688_1(C,B).
b688_1(A,B):-p6(A,C),p121(C,B).
% started solving build tasks at 17 3 2020 0:25:49.968310356
%timeout
% started solving build tasks at 17 3 2020 0:25:57.751724004
%timeout
% started solving build tasks at 17 3 2020 0:25:59.626297235
% finished solving build tasks at 17 3 2020 0:26:30.480206966
b690(A,B):-p14(A,C),b690_1(C,B).
b690_1(A,B):-p160(A,C),p30_1(C,B).
% started solving build tasks at 17 3 2020 0:26:30.480357408
% finished solving build tasks at 17 3 2020 0:26:31.599426507
b691(A,B):-p2_1(A,C),b691_1(C,B).
b691_1(A,B):-p1(A,C),p59(C,B).
% started solving build tasks at 17 3 2020 0:26:31.599552631
%timeout
% started solving build tasks at 17 3 2020 0:26:41.904805183
%timeout
% started solving build tasks at 17 3 2020 0:26:59.6264894
% finished solving build tasks at 17 3 2020 0:27:28.914915323
b694(A,B):-p50_1(A,C),b694_1(C,B).
b694_1(A,B):-p178(A,C),p163_1(C,B).
% started solving build tasks at 17 3 2020 0:27:28.915057659
%timeout
% started solving build tasks at 17 3 2020 0:27:30.480680227
%timeout
% started solving build tasks at 17 3 2020 0:27:41.904965639
%timeout
% started solving build tasks at 17 3 2020 0:27:59.62667036
% finished solving build tasks at 17 3 2020 0:28:0.272641897
b700(A,B):-p107(A,C),p3(C,B).
% started solving build tasks at 17 3 2020 0:28:0.272732496
%timeout
% started solving build tasks at 17 3 2020 0:28:28.915246009
%timeout
% started solving build tasks at 17 3 2020 0:28:30.480860471
%timeout
% started solving build tasks at 17 3 2020 0:28:41.905151605
%timeout
% started solving build tasks at 17 3 2020 0:29:0.273048639
%timeout
% started solving build tasks at 17 3 2020 0:29:28.915459156
%timeout
% started solving build tasks at 17 3 2020 0:29:30.481046676
% finished solving build tasks at 17 3 2020 0:29:33.978413105
b705(A,B):-p2_1(A,C),b705_1(C,B).
b705_1(A,B):-p59(A,C),p178(C,B).
% started solving build tasks at 17 3 2020 0:29:33.978586912
% finished solving build tasks at 17 3 2020 0:29:34.639022588
b708(A,B):-p114(A,C),p115_1(C,B).
% started solving build tasks at 17 3 2020 0:29:34.639115095
%timeout
% started solving build tasks at 17 3 2020 0:29:41.90533328
%timeout
% started solving build tasks at 17 3 2020 0:30:28.915675401
%timeout
% started solving build tasks at 17 3 2020 0:30:30.481253862
%timeout
% started solving build tasks at 17 3 2020 0:30:34.639292955
%timeout
% started solving build tasks at 17 3 2020 0:30:41.905548334
% finished solving build tasks at 17 3 2020 0:31:3.551299571
b711(A,B):-p2(A,C),b711_1(C,B).
b711_1(A,B):-p95(A,C),p9(C,B).
% started solving build tasks at 17 3 2020 0:31:3.551449775
%timeout
% started solving build tasks at 17 3 2020 0:31:30.481436014
%timeout
% started solving build tasks at 17 3 2020 0:31:34.639481067
% finished solving build tasks at 17 3 2020 0:31:39.932959794
b717(A,B):-place1(A,C),b717_1(C,B).
b717_1(A,B):-p1(A,C),p82(C,B).
% started solving build tasks at 17 3 2020 0:31:39.933097599999996
%timeout
% started solving build tasks at 17 3 2020 0:31:41.905725717
% finished solving build tasks at 17 3 2020 0:31:46.902976036
b719(A,B):-p43(A,C),b719_1(C,B).
b719_1(A,B):-p56(A,C),p43(C,B).
% started solving build tasks at 17 3 2020 0:31:46.903096199
%timeout
% started solving build tasks at 17 3 2020 0:32:3.551625967
% finished solving build tasks at 17 3 2020 0:32:9.095340251
b721(A,B):-place1(A,C),b721_1(C,B).
b721_1(A,B):-p136(A,C),p147_1(C,B).
% started solving build tasks at 17 3 2020 0:32:9.095464468
%timeout
% started solving build tasks at 17 3 2020 0:32:30.481617927
%timeout
% started solving build tasks at 17 3 2020 0:32:39.933408737
% finished solving build tasks at 17 3 2020 0:32:40.720830917
b723(A,B):-p43(A,C),b723_1(C,B).
b723_1(A,B):-p145(A,C),p61(C,B).
% started solving build tasks at 17 3 2020 0:32:40.721009731
% finished solving build tasks at 17 3 2020 0:32:45.096816778
b720(A,B):-p16_1(A,C),b720_1(C,B).
b720_1(A,B):-p65(A,C),p188_1(C,B).
% started solving build tasks at 17 3 2020 0:32:45.096914768
%timeout
% started solving build tasks at 17 3 2020 0:33:9.095652818
% finished solving build tasks at 17 3 2020 0:33:18.319232702
b725(A,B):-p7(A,C),b725_1(C,B).
b725_1(A,B):-p65(A,C),p113(C,B).
% started solving build tasks at 17 3 2020 0:33:18.319358587
%timeout
% started solving build tasks at 17 3 2020 0:33:39.933618783
%timeout
% started solving build tasks at 17 3 2020 0:33:45.097076416
% finished solving build tasks at 17 3 2020 0:33:46.831337213
b729(A,B):-p11(A,C),b729_1(C,B).
b729_1(A,B):-p13(A,C),p16_1(C,B).
% started solving build tasks at 17 3 2020 0:33:46.831459045
%timeout
% started solving build tasks at 17 3 2020 0:34:9.095849275
%timeout
% started solving build tasks at 17 3 2020 0:34:18.319551467
%timeout
% started solving build tasks at 17 3 2020 0:34:45.0972476
%timeout
% started solving build tasks at 17 3 2020 0:34:46.831647872
%timeout
% started solving build tasks at 17 3 2020 0:35:9.096038818
%timeout
% started solving build tasks at 17 3 2020 0:35:18.31976509
%timeout
% started solving build tasks at 17 3 2020 0:35:45.097425699
%timeout
% started solving build tasks at 17 3 2020 0:35:46.831848144
%timeout
% started solving build tasks at 17 3 2020 0:36:9.096218585
%timeout
% started solving build tasks at 17 3 2020 0:36:18.320087194
% finished solving build tasks at 17 3 2020 0:36:29.361544132
b739(A,B):-p27_1(A,C),b739_1(C,B).
b739_1(A,B):-p128(A,C),p50_1(C,B).
% started solving build tasks at 17 3 2020 0:36:29.361716508
% finished solving build tasks at 17 3 2020 0:36:42.635453462
b738(A,B):-p13(A,C),b738_1(C,B).
b738_1(A,B):-p66(A,C),p15(C,B).
% started solving build tasks at 17 3 2020 0:36:42.635555267
%timeout
% started solving build tasks at 17 3 2020 0:37:9.096422433
%timeout
% started solving build tasks at 17 3 2020 0:37:18.320290327
%timeout
% started solving build tasks at 17 3 2020 0:37:29.361897468
% finished solving build tasks at 17 3 2020 0:37:39.35969448
b743(A,B):-p4(A,C),b743_1(C,B).
b743_1(A,B):-p30(A,C),p43(C,B).
% started solving build tasks at 17 3 2020 0:37:39.359786987
%timeout
% started solving build tasks at 17 3 2020 0:38:9.096610307
%timeout
% started solving build tasks at 17 3 2020 0:38:18.320482969
% finished solving build tasks at 17 3 2020 0:38:25.387126445
b749(A,B):-p11(A,C),b749_1(C,B).
b749_1(A,B):-p113(A,C),p126(C,B).
% started solving build tasks at 17 3 2020 0:38:25.387249946
%timeout
% started solving build tasks at 17 3 2020 0:38:29.362086057
% finished solving build tasks at 17 3 2020 0:38:34.734826326
b751(A,B):-place1(A,C),b751_1(C,B).
b751_1(A,B):-p63(A,C),p50(C,B).
% started solving build tasks at 17 3 2020 0:38:34.734948158
%timeout
% started solving build tasks at 17 3 2020 0:38:39.359945535
%timeout
% started solving build tasks at 17 3 2020 0:39:9.096992492
%timeout
% started solving build tasks at 17 3 2020 0:39:25.387439489
% finished solving build tasks at 17 3 2020 0:39:30.764991998
b755(A,B):-place1(A,C),b755_1(C,B).
b755_1(A,B):-p30(A,C),p42(C,B).
% started solving build tasks at 17 3 2020 0:39:30.765159845
%timeout
% started solving build tasks at 17 3 2020 0:39:34.735245227
%timeout
% started solving build tasks at 17 3 2020 0:39:39.360141515
% finished solving build tasks at 17 3 2020 0:39:43.934375286
b758(A,B):-right(A,C),b758_1(C,B).
b758_1(A,B):-p23(A,C),p128(C,B).
% started solving build tasks at 17 3 2020 0:39:43.934529304
%timeout
% started solving build tasks at 17 3 2020 0:40:9.097209453
% finished solving build tasks at 17 3 2020 0:40:19.364726543
b760(A,B):-p43(A,C),b760_1(C,B).
b760_1(A,B):-p156(A,C),p68(C,B).
% started solving build tasks at 17 3 2020 0:40:19.364847183
%timeout
% started solving build tasks at 17 3 2020 0:40:30.765464544
%timeout
% started solving build tasks at 17 3 2020 0:40:34.735411643
% finished solving build tasks at 17 3 2020 0:40:40.758667707
b762(A,B):-p43(A,C),b762_1(C,B).
b762_1(A,B):-p1(A,C),p16_1(C,B).
% started solving build tasks at 17 3 2020 0:40:40.758793354
%timeout
% started solving build tasks at 17 3 2020 0:40:43.934811353
%timeout
% started solving build tasks at 17 3 2020 0:41:19.365038871
% finished solving build tasks at 17 3 2020 0:41:24.836982011
b766(A,B):-place1(A,C),b766_1(C,B).
b766_1(A,B):-p95(A,C),p115_1(C,B).
% started solving build tasks at 17 3 2020 0:41:24.837106704
%timeout
% started solving build tasks at 17 3 2020 0:41:34.735615968
%timeout
% started solving build tasks at 17 3 2020 0:41:40.758989334
%timeout
% started solving build tasks at 17 3 2020 0:41:43.934993982
% finished solving build tasks at 17 3 2020 0:41:44.541001558
b770(A,B):-p85(A,C),p27_1(C,B).
% started solving build tasks at 17 3 2020 0:41:44.541102886
%timeout
% started solving build tasks at 17 3 2020 0:42:24.837477207
%timeout
% started solving build tasks at 17 3 2020 0:42:34.735872268
%timeout
% started solving build tasks at 17 3 2020 0:42:40.759272575
%timeout
% started solving build tasks at 17 3 2020 0:42:44.541315317
% finished solving build tasks at 17 3 2020 0:43:15.182444095
b774(A,B):-p9(A,C),b774_1(C,B).
b774_1(A,B):-p50(A,C),p174(C,B).
% started solving build tasks at 17 3 2020 0:43:15.182615518
%timeout
% started solving build tasks at 17 3 2020 0:43:24.837695598
%timeout
% started solving build tasks at 17 3 2020 0:43:34.73606944
%timeout
% started solving build tasks at 17 3 2020 0:43:44.541485309
%timeout
% started solving build tasks at 17 3 2020 0:44:15.18281126
%timeout
% started solving build tasks at 17 3 2020 0:44:24.837884664
%timeout
% started solving build tasks at 17 3 2020 0:44:34.736253261
%timeout
% started solving build tasks at 17 3 2020 0:44:44.541670083
%timeout
% started solving build tasks at 17 3 2020 0:45:15.183014869
% finished solving build tasks at 17 3 2020 0:45:24.108163833
b784(A,B):-p43(A,C),b784_1(C,B).
b784_1(A,B):-p154(A,C),p115_1(C,B).
% started solving build tasks at 17 3 2020 0:45:24.108305215
%timeout
% started solving build tasks at 17 3 2020 0:45:24.838068008
%timeout
% started solving build tasks at 17 3 2020 0:45:34.736446619
%timeout
% started solving build tasks at 17 3 2020 0:45:44.541853189
%timeout
% started solving build tasks at 17 3 2020 0:46:24.10862112
%timeout
% started solving build tasks at 17 3 2020 0:46:24.838257074
%timeout
% started solving build tasks at 17 3 2020 0:46:34.736648797
%timeout
% started solving build tasks at 17 3 2020 0:46:44.542039871
% finished solving build tasks at 17 3 2020 0:47:12.122335195
b791(A,B):-p7(A,C),b791_1(C,B).
b791_1(A,B):-p39_1(A,C),p115(C,B).
% started solving build tasks at 17 3 2020 0:47:12.122518301
%timeout
% started solving build tasks at 17 3 2020 0:47:24.108828306
%timeout
% started solving build tasks at 17 3 2020 0:47:24.838440179
%timeout
% started solving build tasks at 17 3 2020 0:47:44.542236328
%timeout
% started solving build tasks at 17 3 2020 0:48:12.122701644
%timeout
% started solving build tasks at 17 3 2020 0:48:24.109011888
%timeout
% started solving build tasks at 17 3 2020 0:48:24.83861804
% finished solving build tasks at 17 3 2020 0:48:24.998844861
b799(A,B):-p9(A,C),p145(C,B).
% started solving build tasks at 17 3 2020 0:48:24.998934507
%timeout
% started solving build tasks at 17 3 2020 0:48:44.542412757
%timeout
% started solving build tasks at 17 3 2020 0:49:12.122906208
%timeout
% started solving build tasks at 17 3 2020 0:49:24.109303712
%timeout
% started solving build tasks at 17 3 2020 0:49:24.999104261
%timeout
% started solving build tasks at 17 3 2020 0:49:44.542600154
%timeout
% started solving build tasks at 17 3 2020 0:50:12.12311697
%timeout
% started solving build tasks at 17 3 2020 0:50:24.109498262
%timeout
% started solving build tasks at 17 3 2020 0:50:24.999278306
%timeout
% started solving build tasks at 17 3 2020 0:50:44.542784214
%timeout
% started solving build tasks at 17 3 2020 0:51:12.123350143
% finished solving build tasks at 17 3 2020 0:51:20.52325201
b807(A,B):-p66(A,C),b807_1(C,B).
b807_1(A,B):-p115(A,C),p48(C,B).
% started solving build tasks at 17 3 2020 0:51:20.523419618
%timeout
% started solving build tasks at 17 3 2020 0:51:24.999448776
%timeout
% started solving build tasks at 17 3 2020 0:51:44.54297018
%timeout
% started solving build tasks at 17 3 2020 0:52:12.123542547
%timeout
% started solving build tasks at 17 3 2020 0:52:20.523590564
%timeout
% started solving build tasks at 17 3 2020 0:52:24.999618291
%timeout
% started solving build tasks at 17 3 2020 0:52:44.543277025
% finished solving build tasks at 17 3 2020 0:52:53.288520097
b815(A,B):-p7(A,C),b815_1(C,B).
b815_1(A,B):-p68(A,C),p23(C,B).
% started solving build tasks at 17 3 2020 0:52:53.288679599
%timeout
% started solving build tasks at 17 3 2020 0:53:12.123730897
%timeout
% started solving build tasks at 17 3 2020 0:53:24.999804735
%timeout
% started solving build tasks at 17 3 2020 0:53:44.543482303
%timeout
% started solving build tasks at 17 3 2020 0:53:53.288867473
% finished solving build tasks at 17 3 2020 0:54:2.562062025
b820(A,B):-p7(A,C),b820_1(C,B).
b820_1(A,B):-p23(A,C),p112(C,B).
% started solving build tasks at 17 3 2020 0:54:2.562242507
%timeout
% started solving build tasks at 17 3 2020 0:54:12.123921632
%timeout
% started solving build tasks at 17 3 2020 0:54:44.543655157
%timeout
% started solving build tasks at 17 3 2020 0:54:53.289045572
%timeout
% started solving build tasks at 17 3 2020 0:55:2.562433719
%timeout
% started solving build tasks at 17 3 2020 0:55:12.124104022
%timeout
% started solving build tasks at 17 3 2020 0:55:44.543988466
%timeout
% started solving build tasks at 17 3 2020 0:55:53.289231777
% finished solving build tasks at 17 3 2020 0:55:53.385145902
b829(A,B):-p43(A,C),b829_1(C,B).
b829_1(A,B):-p90(A,C),p68(C,B).
% started solving build tasks at 17 3 2020 0:55:53.385314702
%timeout
% started solving build tasks at 17 3 2020 0:56:2.5626351830000003
%timeout
% started solving build tasks at 17 3 2020 0:56:12.124305725
% finished solving build tasks at 17 3 2020 0:56:42.358705043
b831(A,B):-p48_1(A,C),b831_1(C,B).
b831_1(A,B):-p136(A,C),p66(C,B).
% started solving build tasks at 17 3 2020 0:56:42.358834266
%timeout
% started solving build tasks at 17 3 2020 0:56:53.289424419
%timeout
% started solving build tasks at 17 3 2020 0:57:2.5628101819999998
%timeout
% started solving build tasks at 17 3 2020 0:57:12.12448883
%timeout
% started solving build tasks at 17 3 2020 0:57:42.359019041
% finished solving build tasks at 17 3 2020 0:57:45.959088563
b837(A,B):-p2(A,C),b837_1(C,B).
b837_1(A,B):-left(A,C),p83(C,B).
% started solving build tasks at 17 3 2020 0:57:45.959219932
%timeout
% started solving build tasks at 17 3 2020 0:57:53.289595842
%timeout
% started solving build tasks at 17 3 2020 0:58:2.562981367
%timeout
% started solving build tasks at 17 3 2020 0:58:42.359198331
% finished solving build tasks at 17 3 2020 0:58:42.795928716
b842(A,B):-p13(A,C),p82(C,B).
% started solving build tasks at 17 3 2020 0:58:42.796015024
%timeout
% started solving build tasks at 17 3 2020 0:58:45.959403276
%timeout
% started solving build tasks at 17 3 2020 0:58:53.289771318
% finished solving build tasks at 17 3 2020 0:58:55.982843875
b844(A,B):-p43(A,C),b844_1(C,B).
b844_1(A,B):-p63(A,C),p61(C,B).
% started solving build tasks at 17 3 2020 0:58:55.982964754
% finished solving build tasks at 17 3 2020 0:58:56.658596038
b846(A,B):-p121(A,C),p66(C,B).
% started solving build tasks at 17 3 2020 0:58:56.658806562
%timeout
% started solving build tasks at 17 3 2020 0:59:2.563210964
% finished solving build tasks at 17 3 2020 0:59:28.816225051
b845(A,B):-p14(A,C),b845_1(C,B).
b845_1(A,B):-p174(A,C),p138(C,B).
% started solving build tasks at 17 3 2020 0:59:28.816366434
%timeout
% started solving build tasks at 17 3 2020 0:59:42.796322584
%timeout
% started solving build tasks at 17 3 2020 0:59:56.65900731
%timeout
% started solving build tasks at 17 3 2020 1:0:2.563417196
%timeout
% started solving build tasks at 17 3 2020 1:0:28.816555261
%timeout
% started solving build tasks at 17 3 2020 1:0:42.796519517
%timeout
% started solving build tasks at 17 3 2020 1:0:56.659190654
%timeout
% started solving build tasks at 17 3 2020 1:1:2.563608646
% finished solving build tasks at 17 3 2020 1:1:12.357685327
b854(A,B):-p2_1(A,C),b854_1(C,B).
b854_1(A,B):-p12(A,C),p7(C,B).
% started solving build tasks at 17 3 2020 1:1:12.357813835
%timeout
% started solving build tasks at 17 3 2020 1:1:28.816740989
%timeout
% started solving build tasks at 17 3 2020 1:1:56.65951538
% finished solving build tasks at 17 3 2020 1:1:57.382654666
b859(A,B):-p147_1(A,C),p61(C,B).
% started solving build tasks at 17 3 2020 1:1:57.382783412
%timeout
% started solving build tasks at 17 3 2020 1:2:2.563806533
%timeout
% started solving build tasks at 17 3 2020 1:2:12.357992172
%timeout
% started solving build tasks at 17 3 2020 1:2:28.816929578
%timeout
% started solving build tasks at 17 3 2020 1:2:57.382962703
%timeout
% started solving build tasks at 17 3 2020 1:3:2.563995838
%timeout
% started solving build tasks at 17 3 2020 1:3:12.358175039
%timeout
% started solving build tasks at 17 3 2020 1:3:28.817109107
%timeout
% started solving build tasks at 17 3 2020 1:3:57.383141756
%timeout
% started solving build tasks at 17 3 2020 1:4:2.564211845
%timeout
% started solving build tasks at 17 3 2020 1:4:12.35835433
% finished solving build tasks at 17 3 2020 1:4:12.632050275
b870(A,B):-p96(A,C),p180(C,B).
% started solving build tasks at 17 3 2020 1:4:12.632158517
%timeout
% started solving build tasks at 17 3 2020 1:4:28.817295074
% finished solving build tasks at 17 3 2020 1:4:29.238106727
b872(A,B):-p1(A,C),p105(C,B).
% started solving build tasks at 17 3 2020 1:4:29.238197326
%timeout
% started solving build tasks at 17 3 2020 1:4:57.383333206
% finished solving build tasks at 17 3 2020 1:4:59.483679294
b873(A,B):-p2(A,C),b873_1(C,B).
b873_1(A,B):-p115_1(A,C),p115_1(C,B).
% started solving build tasks at 17 3 2020 1:4:59.483796834
%timeout
% started solving build tasks at 17 3 2020 1:5:2.564432144
%timeout
% started solving build tasks at 17 3 2020 1:5:12.632347583
%timeout
% started solving build tasks at 17 3 2020 1:5:57.383636474
%timeout
% started solving build tasks at 17 3 2020 1:5:59.483981847
%timeout
% started solving build tasks at 17 3 2020 1:6:2.564684152
%timeout
% started solving build tasks at 17 3 2020 1:6:12.632561445
%timeout
% started solving build tasks at 17 3 2020 1:6:57.383861303
%timeout
% started solving build tasks at 17 3 2020 1:6:59.48431468
%timeout
% started solving build tasks at 17 3 2020 1:7:2.564885377
% finished solving build tasks at 17 3 2020 1:7:2.698777437
b882(A,B):-place1(A,C),b882_1(C,B).
b882_1(A,B):-p12(A,C),p7(C,B).
% started solving build tasks at 17 3 2020 1:7:2.698937654
%timeout
% started solving build tasks at 17 3 2020 1:7:12.632749795
%timeout
% started solving build tasks at 17 3 2020 1:7:59.484490871
%timeout
% started solving build tasks at 17 3 2020 1:8:2.5650544159999997
%timeout
% started solving build tasks at 17 3 2020 1:8:2.699106454
%timeout
% started solving build tasks at 17 3 2020 1:8:12.632928133
%timeout
% started solving build tasks at 17 3 2020 1:8:59.484807252
%timeout
% started solving build tasks at 17 3 2020 1:9:2.565258741
%timeout
% started solving build tasks at 17 3 2020 1:9:2.69928956
%timeout
% started solving build tasks at 17 3 2020 1:9:12.633123874
%timeout
% started solving build tasks at 17 3 2020 1:9:59.48502326
% finished solving build tasks at 17 3 2020 1:9:59.787558317
b895(A,B):-p128(A,C),p74(C,B).
% started solving build tasks at 17 3 2020 1:9:59.787686824
%timeout
% started solving build tasks at 17 3 2020 1:10:2.565449953
%timeout
% started solving build tasks at 17 3 2020 1:10:2.699474334
%timeout
% started solving build tasks at 17 3 2020 1:10:12.633307218
% finished solving build tasks at 17 3 2020 1:10:21.435193538
b899(A,B):-p43(A,C),b899_1(C,B).
b899_1(A,B):-p56(A,C),p197(C,B).
% started solving build tasks at 17 3 2020 1:10:21.435317993
%timeout
% started solving build tasks at 17 3 2020 1:10:59.787868976
% finished solving build tasks at 17 3 2020 1:11:0.321671009
b898(A,B):-p50(A,C),b898_1(C,B).
b898_1(A,B):-p6(A,C),p2(C,B).
% started solving build tasks at 17 3 2020 1:11:0.321800947
%timeout
% started solving build tasks at 17 3 2020 1:11:2.565645217
%timeout
% started solving build tasks at 17 3 2020 1:11:21.435655593
%timeout
% started solving build tasks at 17 3 2020 1:11:59.788068532
%timeout
% started solving build tasks at 17 3 2020 1:12:0.321979761
%timeout
% started solving build tasks at 17 3 2020 1:12:2.565824031
%timeout
% started solving build tasks at 17 3 2020 1:12:21.435849428
% finished solving build tasks at 17 3 2020 1:12:29.939306735
b905(A,B):-p2(A,C),b905_1(C,B).
b905_1(A,B):-p30(A,C),p2(C,B).
% started solving build tasks at 17 3 2020 1:12:29.93947649
%timeout
% started solving build tasks at 17 3 2020 1:13:0.322160243
%timeout
% started solving build tasks at 17 3 2020 1:13:2.566003084
%timeout
% started solving build tasks at 17 3 2020 1:13:21.436024188
%timeout
% started solving build tasks at 17 3 2020 1:13:29.939681291
%timeout
% started solving build tasks at 17 3 2020 1:14:0.32233572
%timeout
% started solving build tasks at 17 3 2020 1:14:2.5662133689999997
% finished solving build tasks at 17 3 2020 1:14:17.238415956
b912(A,B):-p61(A,C),b912_1(C,B).
b912_1(A,B):-p123(A,C),p85_1(C,B).
% started solving build tasks at 17 3 2020 1:14:17.238554716
%timeout
% started solving build tasks at 17 3 2020 1:14:29.939985513
% finished solving build tasks at 17 3 2020 1:14:33.659914255
b917(A,B):-right(A,C),b917_1(C,B).
b917_1(A,B):-p27_1(A,C),p39_1(C,B).
% started solving build tasks at 17 3 2020 1:14:33.660086154
%timeout
% started solving build tasks at 17 3 2020 1:15:0.322521209
%timeout
% started solving build tasks at 17 3 2020 1:15:2.5664315220000002
% finished solving build tasks at 17 3 2020 1:15:7.957054138
b920(A,B):-place1(A,C),b920_1(C,B).
b920_1(A,B):-p30_1(A,C),p115(C,B).
% started solving build tasks at 17 3 2020 1:15:7.957193374
%timeout
% started solving build tasks at 17 3 2020 1:15:17.238886356
%timeout
% started solving build tasks at 17 3 2020 1:15:33.660270452
%timeout
% started solving build tasks at 17 3 2020 1:16:0.322711706
%timeout
% started solving build tasks at 17 3 2020 1:16:7.957368135
%timeout
% started solving build tasks at 17 3 2020 1:16:17.239064216
%timeout
% started solving build tasks at 17 3 2020 1:16:33.660493135
% finished solving build tasks at 17 3 2020 1:16:40.272449731
b924(A,B):-p9(A,C),b924_1(C,B).
b924_1(A,B):-p156(A,C),p188(C,B).
% started solving build tasks at 17 3 2020 1:16:40.272624492
%timeout
% started solving build tasks at 17 3 2020 1:17:7.95755434
%timeout
% started solving build tasks at 17 3 2020 1:17:17.239240884
% finished solving build tasks at 17 3 2020 1:17:17.794328927
b930(A,B):-p95(A,C),p59(C,B).
% started solving build tasks at 17 3 2020 1:17:17.821696519
%timeout
% started solving build tasks at 17 3 2020 1:17:33.66069293
%timeout
% started solving build tasks at 17 3 2020 1:17:40.272825002
%timeout
% started solving build tasks at 17 3 2020 1:18:7.957867622
%timeout
% started solving build tasks at 17 3 2020 1:18:17.82188034
%timeout
% started solving build tasks at 17 3 2020 1:18:33.660892486
% finished solving build tasks at 17 3 2020 1:18:37.056747198
b933(A,B):-p50_1(A,C),b933_1(C,B).
b933_1(A,B):-p123(A,C),p169(C,B).
% started solving build tasks at 17 3 2020 1:18:37.056923866
% finished solving build tasks at 17 3 2020 1:18:47.922601699
b934(A,B):-p9(A,C),b934_1(C,B).
b934_1(A,B):-p83(A,C),p2_1(C,B).
% started solving build tasks at 17 3 2020 1:18:47.922729969
%timeout
% started solving build tasks at 17 3 2020 1:19:17.822086572
%timeout
% started solving build tasks at 17 3 2020 1:19:33.661095857
%timeout
% started solving build tasks at 17 3 2020 1:19:37.057092905
%timeout
% started solving build tasks at 17 3 2020 1:19:47.922907829
% finished solving build tasks at 17 3 2020 1:19:52.523193597
b942(A,B):-right(A,C),b942_1(C,B).
b942_1(A,B):-p15(A,C),p188_1(C,B).
% started solving build tasks at 17 3 2020 1:19:52.523332118
%timeout
% started solving build tasks at 17 3 2020 1:20:17.822312355
%timeout
% started solving build tasks at 17 3 2020 1:20:33.661301374
%timeout
% started solving build tasks at 17 3 2020 1:20:37.05728507
%timeout
% started solving build tasks at 17 3 2020 1:20:52.523514509
%timeout
% started solving build tasks at 17 3 2020 1:21:17.822510004
%timeout
% started solving build tasks at 17 3 2020 1:21:33.661610841
%timeout
% started solving build tasks at 17 3 2020 1:21:37.057474374
% finished solving build tasks at 17 3 2020 1:21:37.622402667
b950(A,B):-p59(A,C),p44_1(C,B).
% started solving build tasks at 17 3 2020 1:21:37.622532129
%timeout
% started solving build tasks at 17 3 2020 1:21:52.523713111
% finished solving build tasks at 17 3 2020 1:22:15.071404457
b951(A,B):-p7(A,C),b951_1(C,B).
b951_1(A,B):-p16_1(A,C),p104(C,B).
% started solving build tasks at 17 3 2020 1:22:15.071545839
%timeout
% started solving build tasks at 17 3 2020 1:22:17.822692155
%timeout
% started solving build tasks at 17 3 2020 1:22:33.661810398
%timeout
% started solving build tasks at 17 3 2020 1:22:52.523905754
%timeout
% started solving build tasks at 17 3 2020 1:23:15.071723222
%timeout
% started solving build tasks at 17 3 2020 1:23:17.822866439
% finished solving build tasks at 17 3 2020 1:23:22.694499969
b958(A,B):-place1(A,C),b958_1(C,B).
b958_1(A,B):-p145(A,C),p147_1(C,B).
% started solving build tasks at 17 3 2020 1:23:22.694634675
%timeout
% started solving build tasks at 17 3 2020 1:23:33.66199398
%timeout
% started solving build tasks at 17 3 2020 1:23:52.52410221
% finished solving build tasks at 17 3 2020 1:23:53.006309747
b961(A,B):-p1(A,C),p27(C,B).
% started solving build tasks at 17 3 2020 1:23:53.0063982
% finished solving build tasks at 17 3 2020 1:24:3.180568456
b960(A,B):-p2_1(A,C),b960_1(C,B).
b960_1(A,B):-p3(A,C),p107_1(C,B).
% started solving build tasks at 17 3 2020 1:24:3.1807301040000002
%timeout
% started solving build tasks at 17 3 2020 1:24:15.071906328
%timeout
% started solving build tasks at 17 3 2020 1:24:22.694822072
% finished solving build tasks at 17 3 2020 1:24:23.153162479
b965(A,B):-p26(A,C),p2_1(C,B).
% started solving build tasks at 17 3 2020 1:24:23.15324974
%timeout
% started solving build tasks at 17 3 2020 1:24:53.006575345
%timeout
% started solving build tasks at 17 3 2020 1:25:3.1810512539999998
%timeout
% started solving build tasks at 17 3 2020 1:25:15.072180986
%timeout
% started solving build tasks at 17 3 2020 1:25:23.153428077
%timeout
% started solving build tasks at 17 3 2020 1:25:53.006771802
%timeout
% started solving build tasks at 17 3 2020 1:26:3.181249141
%timeout
% started solving build tasks at 17 3 2020 1:26:15.072376251
%timeout
% started solving build tasks at 17 3 2020 1:26:23.153614759
%timeout
% started solving build tasks at 17 3 2020 1:26:53.00699377
%timeout
% started solving build tasks at 17 3 2020 1:27:3.181447267
%timeout
% started solving build tasks at 17 3 2020 1:27:15.072545051
%timeout
% started solving build tasks at 17 3 2020 1:27:23.153790235
%timeout
% started solving build tasks at 17 3 2020 1:27:53.007179975
%timeout
% started solving build tasks at 17 3 2020 1:28:3.1816432470000002
%timeout
% started solving build tasks at 17 3 2020 1:28:15.07273364
%timeout
% started solving build tasks at 17 3 2020 1:28:23.153966188
% finished solving build tasks at 17 3 2020 1:28:49.130091905
b981(A,B):-p7(A,C),b981_1(C,B).
b981_1(A,B):-p83(A,C),p188_1(C,B).
% started solving build tasks at 17 3 2020 1:28:49.130353212
%timeout
% started solving build tasks at 17 3 2020 1:28:53.007386922
%timeout
% started solving build tasks at 17 3 2020 1:29:3.181858539
%timeout
% started solving build tasks at 17 3 2020 1:29:23.15416336
% finished solving build tasks at 17 3 2020 1:29:40.870073318
b983(A,B):-p66(A,C),b983_1(C,B).
b983_1(A,B):-p197(A,C),p20_1(C,B).
% started solving build tasks at 17 3 2020 1:29:40.870191097
% finished solving build tasks at 17 3 2020 1:29:43.739144802
b987(A,B):-place1(A,C),b987_1(C,B).
b987_1(A,B):-p20_1(A,C),p48_1(C,B).
% started solving build tasks at 17 3 2020 1:29:43.739288091
%timeout
% started solving build tasks at 17 3 2020 1:29:53.00756812
%timeout
% started solving build tasks at 17 3 2020 1:30:3.182059049
%timeout
% started solving build tasks at 17 3 2020 1:30:23.154371976
% finished solving build tasks at 17 3 2020 1:30:23.274520158
b991(A,B):-p2(A,C),p55(C,B).
% started solving build tasks at 17 3 2020 1:30:23.274649858
%timeout
% started solving build tasks at 17 3 2020 1:30:43.7394979
%timeout
% started solving build tasks at 17 3 2020 1:30:53.00775218
% finished solving build tasks at 17 3 2020 1:30:53.166991949
b994(A,B):-p27_1(A,C),p145(C,B).
% started solving build tasks at 17 3 2020 1:30:53.167091369
%timeout
% started solving build tasks at 17 3 2020 1:31:3.182234287
%timeout
% started solving build tasks at 17 3 2020 1:31:23.274967908
%timeout
% started solving build tasks at 17 3 2020 1:31:43.739683389
%timeout
% started solving build tasks at 17 3 2020 1:31:53.167274236
%timeout
% finished solving build tasks at 17 3 2020 1:32:15.25352025
b998(A,B):-p2(A,C),b998_1(C,B).
b998_1(A,B):-p113(A,C),p12_1(C,B).
% finished solving build tasks at 17 3 2020 1:32:16.32954359
b999(A,B):-p7(A,C),b999_1(C,B).
b999_1(A,B):-p56(A,C),p188(C,B).
%timeout
% num solved 210
