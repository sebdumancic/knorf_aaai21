
true.

% depth 1
p4(A,B):-right(A,C),place1(C,B).
p7(A,B):-place1(A,C),place1(C,B).
p8(A,B):-place1(A,C),place1(C,B).
p9(A,B):-place1(A,B).
p10(A,B):-right(A,C),place1(C,B).
p12(A,B):-right(A,C),place1(C,B).
p32(A,B):-right(A,B).
p35(A,B):-place1(A,B).
p45(A,B):-right(A,B).
p49(A,B):-right(A,C),place1(C,B).
p80(A,B):-right(A,C),place1(C,B).
p84(A,B):-place1(A,B).
p94(A,B):-place1(A,B).
p95(A,B):-right(A,C),place1(C,B).
p98(A,B):-place1(A,B).
p100(A,B):-right(A,C),place1(C,B).
p102(A,B):-place1(A,C),place1(C,B).
p105(A,B):-place1(A,B).
p138(A,B):-right(A,B).
p149(A,B):-right(A,C),place1(C,B).
p151(A,B):-place1(A,B).
p156(A,B):-place1(A,B).
p157(A,B):-right(A,C),place1(C,B).
p162(A,B):-right(A,C),place1(C,B).
p163(A,B):-place1(A,C),place1(C,B).
p165(A,B):-place1(A,C),place1(C,B).
p173(A,B):-place1(A,C),place1(C,B).
p178(A,B):-right(A,B).
p184(A,B):-place1(A,C),place1(C,B).
p199(A,B):-right(A,C),place1(C,B).
% asserting p4/2
% asserting p7/2
% asserting p8/2
% asserting p9/2
% asserting p10/2
% asserting p12/2
% asserting p32/2
% asserting p35/2
% asserting p45/2
% asserting p49/2
% asserting p80/2
% asserting p84/2
% asserting p94/2
% asserting p95/2
% asserting p98/2
% asserting p100/2
% asserting p102/2
% asserting p105/2
% asserting p138/2
% asserting p149/2
% asserting p151/2
% asserting p156/2
% asserting p157/2
% asserting p162/2
% asserting p163/2
% asserting p165/2
% asserting p173/2
% asserting p178/2
% asserting p184/2
% asserting p199/2
% depth 2
p3(A,B):-right(A,C),p4(C,B).
p5(A,B):-p7(A,C),p5_1(C,B).
p5_1(A,B):-right(A,C),p7(C,B).
p11(A,B):-p7(A,C),p11_1(C,B).
p11_1(A,B):-right(A,C),p7(C,B).
p15(A,B):-right(A,C),p7(C,B).
p19(A,B):-p7(A,C),p19_1(C,B).
p19_1(A,B):-p4(A,C),p7(C,B).
p20(A,B):-right(A,C),p7(C,B).
p21(A,B):-p7(A,C),p21_1(C,B).
p21_1(A,B):-right(A,C),p7(C,B).
p24(A,B):-place1(A,C),p4(C,B).
p26(A,B):-place1(A,C),p4(C,B).
p27(A,B):-right(A,C),p7(C,B).
p30(A,B):-place1(A,C),p4(C,B).
p34(A,B):-p7(A,C),p34_1(C,B).
p34_1(A,B):-p4(A,C),p7(C,B).
p36(A,B):-p7(A,C),p4(C,B).
p39(A,B):-p7(A,C),p39_1(C,B).
p39_1(A,B):-right(A,C),p7(C,B).
p54(A,B):-p7(A,C),p54_1(C,B).
p54_1(A,B):-right(A,C),p7(C,B).
p58(A,B):-p4(A,C),p7(C,B).
p60(A,B):-p7(A,C),p4(C,B).
p61(A,B):-right(A,C),p7(C,B).
p63(A,B):-p4(A,C),p7(C,B).
p64(A,B):-place1(A,C),p4(C,B).
p66(A,B):-right(A,C),p4(C,B).
p69(A,B):-p7(A,C),p4(C,B).
p74(A,B):-right(A,C),p7(C,B).
p77(A,B):-right(A,C),p7(C,B).
p79(A,B):-right(A,C),p4(C,B).
p82(A,B):-p7(A,C),p82_1(C,B).
p82_1(A,B):-right(A,C),p7(C,B).
p83(A,B):-p7(A,C),p4(C,B).
p88(A,B):-right(A,C),p7(C,B).
p89(A,B):-place1(A,C),p4(C,B).
p93(A,B):-p7(A,C),p93_1(C,B).
p93_1(A,B):-right(A,C),p7(C,B).
p101(A,B):-place1(A,C),p101_1(C,B).
p101_1(A,B):-right(A,C),p7(C,B).
p109(A,B):-place1(A,C),p109_1(C,B).
p109_1(A,B):-right(A,C),p7(C,B).
p112(A,B):-right(A,C),p7(C,B).
p113(A,B):-p7(A,C),p113_1(C,B).
p113_1(A,B):-p4(A,C),p4(C,B).
p116(A,B):-place1(A,C),p7(C,B).
p119(A,B):-right(A,C),p7(C,B).
p123(A,B):-right(A,C),p7(C,B).
p125(A,B):-p7(A,C),p125_1(C,B).
p125_1(A,B):-right(A,C),p7(C,B).
p131(A,B):-right(A,C),p7(C,B).
p132(A,B):-p4(A,C),p7(C,B).
p133(A,B):-place1(A,C),p133_1(C,B).
p133_1(A,B):-right(A,C),p7(C,B).
p140(A,B):-p4(A,C),p7(C,B).
p144(A,B):-right(A,C),p7(C,B).
p145(A,B):-p145_1(A,C),p145_1(C,B).
p145_1(A,B):-right(A,C),p7(C,B).
p150(A,B):-place1(A,C),p4(C,B).
p152(A,B):-place1(A,C),p152_1(C,B).
p152_1(A,B):-p7(A,C),p4(C,B).
p154(A,B):-place1(A,C),p4(C,B).
p159(A,B):-right(A,C),p159_1(C,B).
p159_1(A,B):-right(A,C),p4(C,B).
p160(A,B):-place1(A,C),p4(C,B).
p164(A,B):-p7(A,C),p4(C,B).
p166(A,B):-p166_1(A,C),p166_1(C,B).
p166_1(A,B):-p7(A,C),p4(C,B).
p168(A,B):-place1(A,C),p168_1(C,B).
p168_1(A,B):-right(A,C),p7(C,B).
p170(A,B):-p7(A,C),p4(C,B).
p175(A,B):-right(A,C),p175_1(C,B).
p175_1(A,B):-p7(A,C),p4(C,B).
p177(A,B):-p4(A,C),p177_1(C,B).
p177_1(A,B):-p7(A,C),p4(C,B).
p181(A,B):-place1(A,C),p4(C,B).
p182(A,B):-p7(A,C),p182_1(C,B).
p182_1(A,B):-right(A,C),p7(C,B).
p183(A,B):-p7(A,C),p4(C,B).
p186(A,B):-right(A,C),p7(C,B).
p187(A,B):-p7(A,C),p187_1(C,B).
p187_1(A,B):-right(A,C),p7(C,B).
p191(A,B):-p7(A,C),p191_1(C,B).
p191_1(A,B):-right(A,C),p7(C,B).
p193(A,B):-place1(A,C),p193_1(C,B).
p193_1(A,B):-right(A,C),p7(C,B).
p196(A,B):-p7(A,C),p196_1(C,B).
p196_1(A,B):-right(A,C),p7(C,B).
% asserting p3/2
% asserting p5_1/2
% asserting p5/2
% asserting p11_1/2
% asserting p11/2
% asserting p15/2
% asserting p19_1/2
% asserting p19/2
% asserting p20/2
% asserting p21_1/2
% asserting p21/2
% asserting p24/2
% asserting p26/2
% asserting p27/2
% asserting p30/2
% asserting p34_1/2
% asserting p34/2
% asserting p36/2
% asserting p39_1/2
% asserting p39/2
% asserting p54_1/2
% asserting p54/2
% asserting p58/2
% asserting p60/2
% asserting p61/2
% asserting p63/2
% asserting p64/2
% asserting p66/2
% asserting p69/2
% asserting p74/2
% asserting p77/2
% asserting p79/2
% asserting p82_1/2
% asserting p82/2
% asserting p83/2
% asserting p88/2
% asserting p89/2
% asserting p93_1/2
% asserting p93/2
% asserting p101_1/2
% asserting p101/2
% asserting p109_1/2
% asserting p109/2
% asserting p112/2
% asserting p113_1/2
% asserting p113/2
% asserting p116/2
% asserting p119/2
% asserting p123/2
% asserting p125_1/2
% asserting p125/2
% asserting p131/2
% asserting p132/2
% asserting p133_1/2
% asserting p133/2
% asserting p140/2
% asserting p144/2
% asserting p145_1/2
% asserting p145/2
% asserting p150/2
% asserting p152_1/2
% asserting p152/2
% asserting p154/2
% asserting p159_1/2
% asserting p159/2
% asserting p160/2
% asserting p164/2
% asserting p166_1/2
% asserting p166/2
% asserting p168_1/2
% asserting p168/2
% asserting p170/2
% asserting p175_1/2
% asserting p175/2
% asserting p177_1/2
% asserting p177/2
% asserting p181/2
% asserting p182_1/2
% asserting p182/2
% asserting p183/2
% asserting p186/2
% asserting p187_1/2
% asserting p187/2
% asserting p191_1/2
% asserting p191/2
% asserting p193_1/2
% asserting p193/2
% asserting p196_1/2
% asserting p196/2
% depth 3
p1(A,B):-place1(A,C),p1_1(C,B).
p1_1(A,B):-p159(A,C),p7(C,B).
p2(A,B):-p24(A,C),p113(C,B).
p6(A,B):-right(A,C),p19(C,B).
p13(A,B):-p101(A,C),p3(C,B).
p14(A,B):-p5(A,C),p7(C,B).
p16(A,B):-p7(A,C),p145(C,B).
p17(A,B):-p7(A,C),p17_1(C,B).
p17_1(A,B):-p113(A,C),p116(C,B).
p18(A,B):-p7(A,C),p145(C,B).
p23(A,B):-p5(A,C),p23_1(C,B).
p23_1(A,B):-p5(A,C),p7(C,B).
p25(A,B):-p113(A,C),p19(C,B).
p28(A,B):-p116(A,C),p28_1(C,B).
p28_1(A,B):-right(A,C),p5_1(C,B).
p31(A,B):-p7(A,C),p31_1(C,B).
p31_1(A,B):-right(A,C),p5_1(C,B).
p33(A,B):-place1(A,C),p33_1(C,B).
p33_1(A,B):-right(A,C),p5_1(C,B).
p38(A,B):-p7(A,C),p175(C,B).
p40(A,B):-p19(A,C),p175(C,B).
p41(A,B):-p4(A,C),p145(C,B).
p42(A,B):-p116(A,C),p42_1(C,B).
p42_1(A,B):-right(A,C),p175(C,B).
p43(A,B):-p19_1(A,C),p145(C,B).
p44(A,B):-p116(A,C),p3(C,B).
p46(A,B):-p7(A,C),p145(C,B).
p47(A,B):-p7(A,C),p47_1(C,B).
p47_1(A,B):-p159(A,C),p116(C,B).
p48(A,B):-p5(A,C),p113_1(C,B).
p51(A,B):-p116(A,C),p51_1(C,B).
p51_1(A,B):-p3(A,C),p5(C,B).
p53(A,B):-p19(A,C),p19_1(C,B).
p55(A,B):-p4(A,C),p55_1(C,B).
p55_1(A,B):-p5(A,C),p19(C,B).
p56(A,B):-place1(A,C),p145(C,B).
p57(A,B):-p24(A,C),p5_1(C,B).
p59(A,B):-p24(A,C),p5_1(C,B).
p62(A,B):-p5(A,C),p166(C,B).
p65(A,B):-place1(A,C),p65_1(C,B).
p65_1(A,B):-right(A,C),p19_1(C,B).
p67(A,B):-p19_1(A,C),p3(C,B).
p70(A,B):-p4(A,C),p70_1(C,B).
p70_1(A,B):-p145(A,C),p7(C,B).
p72(A,B):-place1(A,C),p72_1(C,B).
p72_1(A,B):-p3(A,C),p152(C,B).
p75(A,B):-p24(A,C),p5_1(C,B).
p76(A,B):-place1(A,C),p76_1(C,B).
p76_1(A,B):-p5(A,C),p19_1(C,B).
p81(A,B):-p24(A,C),p177(C,B).
p86(A,B):-place1(A,C),p86_1(C,B).
p86_1(A,B):-p152(A,C),p145(C,B).
p87(A,B):-p7(A,C),p87_1(C,B).
p87_1(A,B):-right(A,C),p19_1(C,B).
p90(A,B):-p116(A,C),p145(C,B).
p91(A,B):-p36(A,C),p19_1(C,B).
p92(A,B):-place1(A,C),p92_1(C,B).
p92_1(A,B):-p177(A,C),p5_1(C,B).
p96(A,B):-p152(A,C),p19(C,B).
p97(A,B):-place1(A,C),p97_1(C,B).
p97_1(A,B):-p166(A,C),p19(C,B).
p99(A,B):-p101(A,C),p145(C,B).
p103(A,B):-p7(A,C),p103_1(C,B).
p103_1(A,B):-right(A,C),p19_1(C,B).
p104(A,B):-p7(A,C),p104_1(C,B).
p104_1(A,B):-p3(A,C),p5(C,B).
p107(A,B):-right(A,C),p19(C,B).
p108(A,B):-p145(A,C),p101(C,B).
p110(A,B):-p19(A,C),p19_1(C,B).
p111(A,B):-p7(A,C),p111_1(C,B).
p111_1(A,B):-p159(A,C),p7(C,B).
p114(A,B):-p7(A,C),p114_1(C,B).
p114_1(A,B):-p5(A,C),p3(C,B).
p118(A,B):-p101(A,C),p113_1(C,B).
p120(A,B):-p116(A,C),p145(C,B).
p121(A,B):-p4(A,C),p5(C,B).
p124(A,B):-p7(A,C),p124_1(C,B).
p124_1(A,B):-p159(A,C),p7(C,B).
p126(A,B):-p4(A,C),p126_1(C,B).
p126_1(A,B):-p166(A,C),p116(C,B).
p127(A,B):-p4(A,C),p127_1(C,B).
p127_1(A,B):-p113(A,C),p116(C,B).
p128(A,B):-p152(A,C),p5(C,B).
p129(A,B):-p5(A,C),p129_1(C,B).
p129_1(A,B):-p7(A,C),p145(C,B).
p130(A,B):-p36(A,C),p130_1(C,B).
p130_1(A,B):-right(A,C),p5_1(C,B).
p134(A,B):-p116(A,C),p175(C,B).
p135(A,B):-p116(A,C),p135_1(C,B).
p135_1(A,B):-right(A,C),p19_1(C,B).
p136(A,B):-place1(A,C),p136_1(C,B).
p136_1(A,B):-p152(A,C),p113(C,B).
p137(A,B):-p5(A,C),p137_1(C,B).
p137_1(A,B):-p5(A,C),p5(C,B).
p139(A,B):-p145(A,C),p36(C,B).
p141(A,B):-p19(A,C),p19_1(C,B).
p142(A,B):-p145(A,C),p19(C,B).
p143(A,B):-right(A,C),p143_1(C,B).
p143_1(A,B):-p113(A,C),p116(C,B).
p146(A,B):-p7(A,C),p146_1(C,B).
p146_1(A,B):-p5(A,C),p175(C,B).
p147(A,B):-p19(A,C),p19_1(C,B).
p148(A,B):-p159(A,C),p7(C,B).
p153(A,B):-p7(A,C),p153_1(C,B).
p153_1(A,B):-right(A,C),p5_1(C,B).
p155(A,B):-p5(A,C),p155_1(C,B).
p155_1(A,B):-p7(A,C),p175(C,B).
p158(A,B):-p36(A,C),p19_1(C,B).
p161(A,B):-p7(A,C),p161_1(C,B).
p161_1(A,B):-right(A,C),p19_1(C,B).
p167(A,B):-p101(A,C),p167_1(C,B).
p167_1(A,B):-p145(A,C),p7(C,B).
p171(A,B):-place1(A,C),p171_1(C,B).
p171_1(A,B):-p177(A,C),p5(C,B).
p172(A,B):-p152(A,C),p113(C,B).
p174(A,B):-p7(A,C),p113(C,B).
p176(A,B):-p5(A,C),p176_1(C,B).
p176_1(A,B):-p7(A,C),p175(C,B).
p179(A,B):-p116(A,C),p145(C,B).
p180(A,B):-place1(A,C),p180_1(C,B).
p180_1(A,B):-p145(A,C),p101(C,B).
p185(A,B):-place1(A,C),p185_1(C,B).
p185_1(A,B):-p152(A,C),p175(C,B).
p188(A,B):-p116(A,C),p188_1(C,B).
p188_1(A,B):-p175(A,C),p19_1(C,B).
p189(A,B):-p116(A,C),p189_1(C,B).
p189_1(A,B):-p3(A,C),p5(C,B).
p190(A,B):-place1(A,C),p190_1(C,B).
p190_1(A,B):-p3(A,C),p116(C,B).
p194(A,B):-p175(A,C),p19_1(C,B).
p195(A,B):-p24(A,C),p19(C,B).
p197(A,B):-p7(A,C),p197_1(C,B).
p197_1(A,B):-right(A,C),p19_1(C,B).
% asserting p1_1/2
% asserting p1/2
% asserting p2/2
% asserting p6/2
% asserting p13/2
% asserting p14/2
% asserting p16/2
% asserting p17_1/2
% asserting p17/2
% asserting p18/2
% asserting p23_1/2
% asserting p23/2
% asserting p25/2
% asserting p28_1/2
% asserting p28/2
% asserting p31_1/2
% asserting p31/2
% asserting p33_1/2
% asserting p33/2
% asserting p38/2
% asserting p40/2
% asserting p41/2
% asserting p42_1/2
% asserting p42/2
% asserting p43/2
% asserting p44/2
% asserting p46/2
% asserting p47_1/2
% asserting p47/2
% asserting p48/2
% asserting p51_1/2
% asserting p51/2
% asserting p53/2
% asserting p55_1/2
% asserting p55/2
% asserting p56/2
% asserting p57/2
% asserting p59/2
% asserting p62/2
% asserting p65_1/2
% asserting p65/2
% asserting p67/2
% asserting p70_1/2
% asserting p70/2
% asserting p72_1/2
% asserting p72/2
% asserting p75/2
% asserting p76_1/2
% asserting p76/2
% asserting p81/2
% asserting p86_1/2
% asserting p86/2
% asserting p87_1/2
% asserting p87/2
% asserting p90/2
% asserting p91/2
% asserting p92_1/2
% asserting p92/2
% asserting p96/2
% asserting p97_1/2
% asserting p97/2
% asserting p99/2
% asserting p103_1/2
% asserting p103/2
% asserting p104_1/2
% asserting p104/2
% asserting p107/2
% asserting p108/2
% asserting p110/2
% asserting p111_1/2
% asserting p111/2
% asserting p114_1/2
% asserting p114/2
% asserting p118/2
% asserting p120/2
% asserting p121/2
% asserting p124_1/2
% asserting p124/2
% asserting p126_1/2
% asserting p126/2
% asserting p127_1/2
% asserting p127/2
% asserting p128/2
% asserting p129_1/2
% asserting p129/2
% asserting p130_1/2
% asserting p130/2
% asserting p134/2
% asserting p135_1/2
% asserting p135/2
% asserting p136_1/2
% asserting p136/2
% asserting p137_1/2
% asserting p137/2
% asserting p139/2
% asserting p141/2
% asserting p142/2
% asserting p143_1/2
% asserting p143/2
% asserting p146_1/2
% asserting p146/2
% asserting p147/2
% asserting p148/2
% asserting p153_1/2
% asserting p153/2
% asserting p155_1/2
% asserting p155/2
% asserting p158/2
% asserting p161_1/2
% asserting p161/2
% asserting p167_1/2
% asserting p167/2
% asserting p171_1/2
% asserting p171/2
% asserting p172/2
% asserting p174/2
% asserting p176_1/2
% asserting p176/2
% asserting p179/2
% asserting p180_1/2
% asserting p180/2
% asserting p185_1/2
% asserting p185/2
% asserting p188_1/2
% asserting p188/2
% asserting p189_1/2
% asserting p189/2
% asserting p190_1/2
% asserting p190/2
% asserting p194/2
% asserting p195/2
% asserting p197_1/2
% asserting p197/2
% started solving build tasks at 16 3 2020 22:0:10.900680303
% started solving build tasks at 16 3 2020 22:0:10.900668144
% started solving build tasks at 16 3 2020 22:0:10.900675296
% started solving build tasks at 16 3 2020 22:0:10.900703668
% finished solving build tasks at 16 3 2020 22:0:16.679024219
b3(A,B):-p4(A,C),b3_1(C,B).
b3_1(A,B):-p177(A,C),p128(C,B).
% started solving build tasks at 16 3 2020 22:0:16.679253101
% finished solving build tasks at 16 3 2020 22:0:23.177380084
b4(A,B):-p7(A,C),b4_1(C,B).
b4_1(A,B):-p47(A,C),p5(C,B).
% started solving build tasks at 16 3 2020 22:0:23.177496671
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 22:1:10.900987386
% started solving build tasks at 16 3 2020 22:1:10.900986909
% started solving build tasks at 16 3 2020 22:1:10.900993347
%timeout
% started solving build tasks at 16 3 2020 22:1:23.177885532
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 22:2:10.901204347
% started solving build tasks at 16 3 2020 22:2:10.901238679
% started solving build tasks at 16 3 2020 22:2:10.901241064
%timeout
% started solving build tasks at 16 3 2020 22:2:23.178242921
% finished solving build tasks at 16 3 2020 22:2:39.547016859
b10(A,B):-p5(A,C),b10_1(C,B).
b10_1(A,B):-p97_1(A,C),p116(C,B).
% started solving build tasks at 16 3 2020 22:2:39.547182559
%timeout
%timeout
% started solving build tasks at 16 3 2020 22:3:10.901433944
% started solving build tasks at 16 3 2020 22:3:10.901452064
% finished solving build tasks at 16 3 2020 22:3:15.131076574
b15(A,B):-right(A,C),b15_1(C,B).
b15_1(A,B):-p31(A,C),p177(C,B).
% started solving build tasks at 16 3 2020 22:3:15.131201982
%timeout
% started solving build tasks at 16 3 2020 22:3:23.17845273
%timeout
% started solving build tasks at 16 3 2020 22:3:39.547365665
%timeout
% started solving build tasks at 16 3 2020 22:4:10.901688098
%timeout
% started solving build tasks at 16 3 2020 22:4:15.131571054
%timeout
% started solving build tasks at 16 3 2020 22:4:23.178683996
%timeout
% started solving build tasks at 16 3 2020 22:4:39.547554254
%timeout
% started solving build tasks at 16 3 2020 22:5:10.901969194
%timeout
% started solving build tasks at 16 3 2020 22:5:15.1317873
% finished solving build tasks at 16 3 2020 22:5:15.220238924
b24(A,B):-right(A,C),b24_1(C,B).
b24_1(A,B):-p28(A,C),p177(C,B).
% started solving build tasks at 16 3 2020 22:5:15.220402956
%timeout
% started solving build tasks at 16 3 2020 22:5:23.178890228
%timeout
% started solving build tasks at 16 3 2020 22:5:39.547765731
% finished solving build tasks at 16 3 2020 22:5:46.13137269
b28(A,B):-p7(A,C),b28_1(C,B).
b28_1(A,B):-p146(A,C),p175(C,B).
% started solving build tasks at 16 3 2020 22:5:46.131545305
%timeout
% started solving build tasks at 16 3 2020 22:6:15.131973266
%timeout
% started solving build tasks at 16 3 2020 22:6:15.220570087
%timeout
% started solving build tasks at 16 3 2020 22:6:23.179072856
% finished solving build tasks at 16 3 2020 22:6:23.487937927
b32(A,B):-p159(A,C),p91(C,B).
% started solving build tasks at 16 3 2020 22:6:23.488025903
%timeout
% started solving build tasks at 16 3 2020 22:6:46.131854772
%timeout
% started solving build tasks at 16 3 2020 22:7:15.132167339
%timeout
% started solving build tasks at 16 3 2020 22:7:15.220742702
%timeout
% started solving build tasks at 16 3 2020 22:7:23.488325834
%timeout
% started solving build tasks at 16 3 2020 22:7:46.132056474
% finished solving build tasks at 16 3 2020 22:7:46.151318788
b38(A,B):-p4(A,C),p43(C,B).
% started solving build tasks at 16 3 2020 22:7:46.151437282
%timeout
% started solving build tasks at 16 3 2020 22:8:15.132353067
%timeout
% started solving build tasks at 16 3 2020 22:8:15.220914363
%timeout
% started solving build tasks at 16 3 2020 22:8:23.488513469
%timeout
% started solving build tasks at 16 3 2020 22:8:46.151743173
%timeout
% started solving build tasks at 16 3 2020 22:9:15.132565021
%timeout
% started solving build tasks at 16 3 2020 22:9:15.221074819
%timeout
% started solving build tasks at 16 3 2020 22:9:23.488691329
%timeout
% started solving build tasks at 16 3 2020 22:9:46.151936292
%timeout
% started solving build tasks at 16 3 2020 22:10:15.132881402
%timeout
% started solving build tasks at 16 3 2020 22:10:15.221256256
%timeout
% started solving build tasks at 16 3 2020 22:10:23.488873243
%timeout
% started solving build tasks at 16 3 2020 22:10:46.15212965
%timeout
% started solving build tasks at 16 3 2020 22:11:15.133119106
%timeout
% started solving build tasks at 16 3 2020 22:11:15.221434831
%timeout
% started solving build tasks at 16 3 2020 22:11:23.489065408
%timeout
% started solving build tasks at 16 3 2020 22:11:46.152338027
% finished solving build tasks at 16 3 2020 22:11:46.437689065
b52(A,B):-p19_1(A,C),b52_1(C,B).
b52_1(A,B):-p23(A,C),p137_1(C,B).
% started solving build tasks at 16 3 2020 22:11:46.437854051
%timeout
% started solving build tasks at 16 3 2020 22:12:15.22161436
%timeout
% started solving build tasks at 16 3 2020 22:12:23.489240169
%timeout
% started solving build tasks at 16 3 2020 22:12:46.152521371
%timeout
% started solving build tasks at 16 3 2020 22:12:46.438012599
%timeout
% started solving build tasks at 16 3 2020 22:13:15.221793889
%timeout
% started solving build tasks at 16 3 2020 22:13:23.489416122
%timeout
% started solving build tasks at 16 3 2020 22:13:46.152838468
%timeout
% started solving build tasks at 16 3 2020 22:13:46.438198804
% finished solving build tasks at 16 3 2020 22:14:14.257881164
b61(A,B):-p116(A,C),b61_1(C,B).
b61_1(A,B):-p40(A,C),p53(C,B).
% started solving build tasks at 16 3 2020 22:14:14.258060932
% finished solving build tasks at 16 3 2020 22:14:17.604325771
b63(A,B):-p19_1(A,C),b63_1(C,B).
b63_1(A,B):-p130(A,C),p116(C,B).
% started solving build tasks at 16 3 2020 22:14:17.604458093
%timeout
% started solving build tasks at 16 3 2020 22:14:23.489618539
%timeout
% started solving build tasks at 16 3 2020 22:14:46.438410997
%timeout
% started solving build tasks at 16 3 2020 22:15:14.258267164
%timeout
% started solving build tasks at 16 3 2020 22:15:17.604651451
% finished solving build tasks at 16 3 2020 22:15:17.989602327
b70(A,B):-p6(A,C),p62(C,B).
% started solving build tasks at 16 3 2020 22:15:17.989696741
%timeout
% started solving build tasks at 16 3 2020 22:15:23.48980832
%timeout
% started solving build tasks at 16 3 2020 22:15:46.438616037
%timeout
% started solving build tasks at 16 3 2020 22:16:14.258468389
% finished solving build tasks at 16 3 2020 22:16:14.879518508
b71(A,B):-p113_1(A,C),b71_1(C,B).
b71_1(A,B):-p65_1(A,C),p152(C,B).
% started solving build tasks at 16 3 2020 22:16:14.879640817
% finished solving build tasks at 16 3 2020 22:16:20.627347946
b75(A,B):-p4(A,C),b75_1(C,B).
b75_1(A,B):-p76(A,C),p190_1(C,B).
% started solving build tasks at 16 3 2020 22:16:20.627474546
%timeout
% started solving build tasks at 16 3 2020 22:16:23.489995956
%timeout
% started solving build tasks at 16 3 2020 22:16:46.43881154
%timeout
% started solving build tasks at 16 3 2020 22:17:14.258685111
%timeout
% started solving build tasks at 16 3 2020 22:17:20.627910852
%timeout
% started solving build tasks at 16 3 2020 22:17:23.490186452
% finished solving build tasks at 16 3 2020 22:17:40.153206586
b78(A,B):-p101(A,C),b78_1(C,B).
b78_1(A,B):-p19(A,C),p90(C,B).
% started solving build tasks at 16 3 2020 22:17:40.153369426
%timeout
% started solving build tasks at 16 3 2020 22:18:14.258892536
% finished solving build tasks at 16 3 2020 22:18:14.83356595
b83(A,B):-p108(A,C),p36(C,B).
% started solving build tasks at 16 3 2020 22:18:14.833657979
%timeout
% started solving build tasks at 16 3 2020 22:18:20.628106832
%timeout
% started solving build tasks at 16 3 2020 22:18:23.490366458
%timeout
% started solving build tasks at 16 3 2020 22:18:40.153670549
%timeout
% started solving build tasks at 16 3 2020 22:19:14.833987236
%timeout
% started solving build tasks at 16 3 2020 22:19:20.628294944
%timeout
% started solving build tasks at 16 3 2020 22:19:23.490554332
% finished solving build tasks at 16 3 2020 22:19:26.95691204
b89(A,B):-p7(A,C),b89_1(C,B).
b89_1(A,B):-p28(A,C),p171_1(C,B).
% started solving build tasks at 16 3 2020 22:19:26.957060575
%timeout
% started solving build tasks at 16 3 2020 22:19:40.153853654
% finished solving build tasks at 16 3 2020 22:19:58.889991044
b91(A,B):-p19(A,C),b91_1(C,B).
b91_1(A,B):-p70_1(A,C),p91(C,B).
% started solving build tasks at 16 3 2020 22:19:58.890115737
%timeout
% started solving build tasks at 16 3 2020 22:20:14.834189176
%timeout
% started solving build tasks at 16 3 2020 22:20:23.490733385
%timeout
% started solving build tasks at 16 3 2020 22:20:40.154057264
%timeout
% started solving build tasks at 16 3 2020 22:20:58.89041996
% finished solving build tasks at 16 3 2020 22:21:12.07998538
b96(A,B):-p19(A,C),b96_1(C,B).
b96_1(A,B):-p42_1(A,C),p14(C,B).
% started solving build tasks at 16 3 2020 22:21:12.080154657
%timeout
% started solving build tasks at 16 3 2020 22:21:14.834371566
%timeout
% started solving build tasks at 16 3 2020 22:21:23.490925073
%timeout
% started solving build tasks at 16 3 2020 22:21:58.890621662
% finished solving build tasks at 16 3 2020 22:22:5.285285234
b101(A,B):-p7(A,C),b101_1(C,B).
b101_1(A,B):-p57(A,C),p47_1(C,B).
% started solving build tasks at 16 3 2020 22:22:5.285407304
%timeout
% started solving build tasks at 16 3 2020 22:22:12.080322742
%timeout
% started solving build tasks at 16 3 2020 22:22:14.834547042
%timeout
% started solving build tasks at 16 3 2020 22:22:23.491108179
% finished solving build tasks at 16 3 2020 22:22:29.123163223
b105(A,B):-place1(A,C),b105_1(C,B).
b105_1(A,B):-p55(A,C),p17_1(C,B).
% started solving build tasks at 16 3 2020 22:22:29.123289823
%timeout
% started solving build tasks at 16 3 2020 22:23:5.285586357
%timeout
% started solving build tasks at 16 3 2020 22:23:12.08049798
%timeout
% started solving build tasks at 16 3 2020 22:23:14.834704399
%timeout
% started solving build tasks at 16 3 2020 22:23:29.123467206
%timeout
% started solving build tasks at 16 3 2020 22:24:5.285909414
%timeout
% started solving build tasks at 16 3 2020 22:24:12.080688238
%timeout
% started solving build tasks at 16 3 2020 22:24:14.834884881
%timeout
% started solving build tasks at 16 3 2020 22:24:29.123665809
% finished solving build tasks at 16 3 2020 22:24:33.893123865
b111(A,B):-p5(A,C),b111_1(C,B).
b111_1(A,B):-p91(A,C),p126_1(C,B).
% started solving build tasks at 16 3 2020 22:24:33.893284559
%timeout
% started solving build tasks at 16 3 2020 22:25:12.080884695
%timeout
% started solving build tasks at 16 3 2020 22:25:14.835065364
%timeout
% started solving build tasks at 16 3 2020 22:25:29.123854637
%timeout
% started solving build tasks at 16 3 2020 22:25:33.89347887
% finished solving build tasks at 16 3 2020 22:25:36.642574787
b118(A,B):-p7(A,C),b118_1(C,B).
b118_1(A,B):-p174(A,C),p121(C,B).
% started solving build tasks at 16 3 2020 22:25:36.642738342
%timeout
% started solving build tasks at 16 3 2020 22:26:12.081078529
%timeout
% started solving build tasks at 16 3 2020 22:26:14.835236309999999
% finished solving build tasks at 16 3 2020 22:26:19.409603834
b122(A,B):-right(A,C),b122_1(C,B).
b122_1(A,B):-p195(A,C),p116(C,B).
% started solving build tasks at 16 3 2020 22:26:19.409753084
%timeout
% started solving build tasks at 16 3 2020 22:26:33.893788576
% finished solving build tasks at 16 3 2020 22:26:34.367456912
b124(A,B):-p57(A,C),p7(C,B).
% started solving build tasks at 16 3 2020 22:26:34.367577314
%timeout
% started solving build tasks at 16 3 2020 22:26:36.642924547
%timeout
% started solving build tasks at 16 3 2020 22:27:12.081271409
%timeout
% started solving build tasks at 16 3 2020 22:27:19.409938335
%timeout
% started solving build tasks at 16 3 2020 22:27:34.36776781
%timeout
% started solving build tasks at 16 3 2020 22:27:36.643113851
%timeout
% started solving build tasks at 16 3 2020 22:28:12.081459522
%timeout
% started solving build tasks at 16 3 2020 22:28:19.410123825
% finished solving build tasks at 16 3 2020 22:28:25.358608961
b132(A,B):-p4(A,C),b132_1(C,B).
b132_1(A,B):-p128(A,C),p17(C,B).
% started solving build tasks at 16 3 2020 22:28:25.358736276
%timeout
% started solving build tasks at 16 3 2020 22:28:34.367943048
%timeout
% started solving build tasks at 16 3 2020 22:28:36.643287181
%timeout
% started solving build tasks at 16 3 2020 22:29:12.081773757
%timeout
% started solving build tasks at 16 3 2020 22:29:25.358915805
%timeout
% started solving build tasks at 16 3 2020 22:29:34.368127584
%timeout
% started solving build tasks at 16 3 2020 22:29:36.643474817
%timeout
% started solving build tasks at 16 3 2020 22:30:12.081976652
%timeout
% started solving build tasks at 16 3 2020 22:30:25.359095096
%timeout
% started solving build tasks at 16 3 2020 22:30:34.368311166
%timeout
% started solving build tasks at 16 3 2020 22:30:36.643654346
%timeout
% started solving build tasks at 16 3 2020 22:31:12.082270622
% finished solving build tasks at 16 3 2020 22:31:24.429661273
b141(A,B):-p116(A,C),b141_1(C,B).
b141_1(A,B):-p44(A,C),p67(C,B).
% started solving build tasks at 16 3 2020 22:31:24.42982316
%timeout
% started solving build tasks at 16 3 2020 22:31:34.368547677
%timeout
% started solving build tasks at 16 3 2020 22:31:36.643898248
% finished solving build tasks at 16 3 2020 22:31:43.838830709
b147(A,B):-p7(A,C),b147_1(C,B).
b147_1(A,B):-p28(A,C),p113(C,B).
% started solving build tasks at 16 3 2020 22:31:43.838972091
%timeout
% started solving build tasks at 16 3 2020 22:32:12.082466125
%timeout
% started solving build tasks at 16 3 2020 22:32:24.429984092
%timeout
% started solving build tasks at 16 3 2020 22:32:34.368757486
%timeout
% started solving build tasks at 16 3 2020 22:32:43.839280605
% finished solving build tasks at 16 3 2020 22:33:2.704143285
b151(A,B):-p5(A,C),b151_1(C,B).
b151_1(A,B):-p113(A,C),p87(C,B).
% started solving build tasks at 16 3 2020 22:33:2.704266786
%timeout
% started solving build tasks at 16 3 2020 22:33:12.082641839
%timeout
% started solving build tasks at 16 3 2020 22:33:24.430153608
%timeout
% started solving build tasks at 16 3 2020 22:33:43.83957839
%timeout
% started solving build tasks at 16 3 2020 22:34:2.704527616
%timeout
% started solving build tasks at 16 3 2020 22:34:12.082844972
% finished solving build tasks at 16 3 2020 22:34:22.734045267
b156(A,B):-p24(A,C),b156_1(C,B).
b156_1(A,B):-right(A,C),p51_1(C,B).
% started solving build tasks at 16 3 2020 22:34:22.734214305
%timeout
% started solving build tasks at 16 3 2020 22:34:24.430343389
%timeout
% started solving build tasks at 16 3 2020 22:35:2.704777956
%timeout
% started solving build tasks at 16 3 2020 22:35:12.083042621
%timeout
% started solving build tasks at 16 3 2020 22:35:22.734402656
%timeout
% started solving build tasks at 16 3 2020 22:35:24.430524826
% finished solving build tasks at 16 3 2020 22:35:54.441457033
b163(A,B):-p5_1(A,C),b163_1(C,B).
b163_1(A,B):-p28(A,C),p65_1(C,B).
% started solving build tasks at 16 3 2020 22:35:54.441625356
% finished solving build tasks at 16 3 2020 22:35:59.429432868
b165(A,B):-right(A,C),b165_1(C,B).
b165_1(A,B):-p136(A,C),p5_1(C,B).
% started solving build tasks at 16 3 2020 22:35:59.429597616
% finished solving build tasks at 16 3 2020 22:36:0.611047029
b161(A,B):-p116(A,C),b161_1(C,B).
b161_1(A,B):-p134(A,C),p155(C,B).
% started solving build tasks at 16 3 2020 22:36:0.611167192
% finished solving build tasks at 16 3 2020 22:36:9.920117139
b162(A,B):-p116(A,C),b162_1(C,B).
b162_1(A,B):-p97(A,C),p17_1(C,B).
% started solving build tasks at 16 3 2020 22:36:9.920341968
%timeout
% started solving build tasks at 16 3 2020 22:36:24.430737495
%timeout
% started solving build tasks at 16 3 2020 22:36:59.429803133
%timeout
% started solving build tasks at 16 3 2020 22:37:0.611340761
%timeout
% started solving build tasks at 16 3 2020 22:37:9.920526266
%timeout
% started solving build tasks at 16 3 2020 22:37:24.431064605
% finished solving build tasks at 16 3 2020 22:37:30.360106706
b173(A,B):-p4(A,C),b173_1(C,B).
b173_1(A,B):-p114(A,C),p19(C,B).
% started solving build tasks at 16 3 2020 22:37:30.360233545
% finished solving build tasks at 16 3 2020 22:37:30.747724533
b174(A,B):-p2(A,C),p101(C,B).
% started solving build tasks at 16 3 2020 22:37:30.747807979
%timeout
% started solving build tasks at 16 3 2020 22:37:59.430002927
%timeout
% started solving build tasks at 16 3 2020 22:38:0.611519336
%timeout
% started solving build tasks at 16 3 2020 22:38:9.92069745
%timeout
% started solving build tasks at 16 3 2020 22:38:30.747980833
%timeout
% started solving build tasks at 16 3 2020 22:38:59.430193424
%timeout
% started solving build tasks at 16 3 2020 22:39:0.611682891
%timeout
% started solving build tasks at 16 3 2020 22:39:9.920897245
%timeout
% started solving build tasks at 16 3 2020 22:39:30.748293638
% finished solving build tasks at 16 3 2020 22:39:57.98247075
b181(A,B):-p113(A,C),b181_1(C,B).
b181_1(A,B):-p174(A,C),p14(C,B).
% started solving build tasks at 16 3 2020 22:39:57.982643604
%timeout
% started solving build tasks at 16 3 2020 22:39:59.430385112
%timeout
% started solving build tasks at 16 3 2020 22:40:9.92110753
%timeout
% started solving build tasks at 16 3 2020 22:40:30.748529434
%timeout
% started solving build tasks at 16 3 2020 22:40:57.98285222
%timeout
% started solving build tasks at 16 3 2020 22:40:59.43056178
%timeout
% started solving build tasks at 16 3 2020 22:41:9.921300888
%timeout
% started solving build tasks at 16 3 2020 22:41:30.748721361
%timeout
% started solving build tasks at 16 3 2020 22:41:57.983135461
%timeout
% started solving build tasks at 16 3 2020 22:41:59.430820226
%timeout
% started solving build tasks at 16 3 2020 22:42:9.921547412
%timeout
% started solving build tasks at 16 3 2020 22:42:30.748929023
%timeout
% started solving build tasks at 16 3 2020 22:42:57.983461856
%timeout
% started solving build tasks at 16 3 2020 22:42:59.431023597
%timeout
% started solving build tasks at 16 3 2020 22:43:9.921765565
%timeout
% started solving build tasks at 16 3 2020 22:43:30.749118089
%timeout
% started solving build tasks at 16 3 2020 22:43:57.983664035
%timeout
% started solving build tasks at 16 3 2020 22:43:59.431208133
%timeout
% started solving build tasks at 16 3 2020 22:44:9.921989679
%timeout
% started solving build tasks at 16 3 2020 22:44:30.74931097
%timeout
% started solving build tasks at 16 3 2020 22:44:57.983869791000004
%timeout
% started solving build tasks at 16 3 2020 22:44:59.431396007000004
%timeout
% started solving build tasks at 16 3 2020 22:45:9.922191619
%timeout
% started solving build tasks at 16 3 2020 22:45:30.749512672
%timeout
% started solving build tasks at 16 3 2020 22:45:57.984065055
%timeout
% started solving build tasks at 16 3 2020 22:45:59.431573152
% finished solving build tasks at 16 3 2020 22:46:2.198881387
b208(A,B):-right(A,C),b208_1(C,B).
b208_1(A,B):-p28(A,C),p175(C,B).
% started solving build tasks at 16 3 2020 22:46:2.199048042
%timeout
% started solving build tasks at 16 3 2020 22:46:9.922380685
%timeout
% started solving build tasks at 16 3 2020 22:46:30.749820947
%timeout
% started solving build tasks at 16 3 2020 22:46:59.431771039
% finished solving build tasks at 16 3 2020 22:47:0.18403387
b212(A,B):-p5(A,C),b212_1(C,B).
b212_1(A,B):-p185(A,C),p19_1(C,B).
% started solving build tasks at 16 3 2020 22:47:0.184200525
%timeout
% started solving build tasks at 16 3 2020 22:47:2.1992259020000002
%timeout
% started solving build tasks at 16 3 2020 22:47:9.922569036
% finished solving build tasks at 16 3 2020 22:47:29.330093383
b214(A,B):-p5(A,C),b214_1(C,B).
b214_1(A,B):-p6(A,C),p137_1(C,B).
% started solving build tasks at 16 3 2020 22:47:29.330222368
%timeout
% started solving build tasks at 16 3 2020 22:47:59.431968927
%timeout
% started solving build tasks at 16 3 2020 22:48:2.199409008
%timeout
% started solving build tasks at 16 3 2020 22:48:9.922757863
%timeout
% started solving build tasks at 16 3 2020 22:48:29.330536127
%timeout
% started solving build tasks at 16 3 2020 22:48:59.432157993
%timeout
% started solving build tasks at 16 3 2020 22:49:2.19961977
%timeout
% started solving build tasks at 16 3 2020 22:49:9.922936916
%timeout
% started solving build tasks at 16 3 2020 22:49:29.330714225
%timeout
% started solving build tasks at 16 3 2020 22:49:59.432348012
%timeout
% started solving build tasks at 16 3 2020 22:50:2.199804067
%timeout
% started solving build tasks at 16 3 2020 22:50:9.923110961
%timeout
% started solving build tasks at 16 3 2020 22:50:29.330965995
%timeout
% started solving build tasks at 16 3 2020 22:50:59.432548999
%timeout
% started solving build tasks at 16 3 2020 22:51:2.200026035
%timeout
% started solving build tasks at 16 3 2020 22:51:9.923357725
% finished solving build tasks at 16 3 2020 22:51:10.170214176
b232(A,B):-p116(A,C),p134(C,B).
% started solving build tasks at 16 3 2020 22:51:10.17035079
% finished solving build tasks at 16 3 2020 22:51:15.752380132
b233(A,B):-p4(A,C),b233_1(C,B).
b233_1(A,B):-p177(A,C),p44(C,B).
% started solving build tasks at 16 3 2020 22:51:15.752508878
%timeout
% started solving build tasks at 16 3 2020 22:51:29.331146955
% finished solving build tasks at 16 3 2020 22:51:32.268280744
b235(A,B):-place1(A,C),b235_1(C,B).
b235_1(A,B):-p143(A,C),p101(C,B).
% started solving build tasks at 16 3 2020 22:51:32.268368005
%timeout
% started solving build tasks at 16 3 2020 22:51:59.432735919
%timeout
% started solving build tasks at 16 3 2020 22:52:2.200212478
%timeout
% started solving build tasks at 16 3 2020 22:52:15.752683401
%timeout
% started solving build tasks at 16 3 2020 22:52:32.26852107
% finished solving build tasks at 16 3 2020 22:52:32.409016132
b240(A,B):-p113(A,C),p108(C,B).
% started solving build tasks at 16 3 2020 22:52:32.409082651
%timeout
% started solving build tasks at 16 3 2020 22:52:59.432921171
%timeout
% started solving build tasks at 16 3 2020 22:53:2.200386762
% finished solving build tasks at 16 3 2020 22:53:8.5599339
b243(A,B):-p7(A,C),b243_1(C,B).
b243_1(A,B):-p41(A,C),p134(C,B).
% started solving build tasks at 16 3 2020 22:53:8.56005454
%timeout
% started solving build tasks at 16 3 2020 22:53:15.752868413
%timeout
% started solving build tasks at 16 3 2020 22:53:32.409236907
%timeout
% started solving build tasks at 16 3 2020 22:53:59.433108568
%timeout
% started solving build tasks at 16 3 2020 22:54:8.560276031
% finished solving build tasks at 16 3 2020 22:54:9.732653617
b245(A,B):-p101(A,C),b245_1(C,B).
b245_1(A,B):-p86(A,C),p116(C,B).
% started solving build tasks at 16 3 2020 22:54:9.732782602
% finished solving build tasks at 16 3 2020 22:54:14.547085523
b249(A,B):-place1(A,C),b249_1(C,B).
b249_1(A,B):-p177(A,C),p97(C,B).
% started solving build tasks at 16 3 2020 22:54:14.547202587
% finished solving build tasks at 16 3 2020 22:54:19.431238412
b250(A,B):-place1(A,C),b250_1(C,B).
b250_1(A,B):-p25(A,C),p145(C,B).
% started solving build tasks at 16 3 2020 22:54:19.431472063
%timeout
% started solving build tasks at 16 3 2020 22:54:32.409433126
%timeout
% started solving build tasks at 16 3 2020 22:54:59.43330264
%timeout
% started solving build tasks at 16 3 2020 22:55:8.560498237000001
%timeout
% started solving build tasks at 16 3 2020 22:55:19.431670665
% finished solving build tasks at 16 3 2020 22:55:31.216713428
b253(A,B):-p5_1(A,C),b253_1(C,B).
b253_1(A,B):-p76(A,C),p7(C,B).
% started solving build tasks at 16 3 2020 22:55:31.21684885
%timeout
% started solving build tasks at 16 3 2020 22:55:32.409601211
%timeout
% started solving build tasks at 16 3 2020 22:56:8.560714721
%timeout
% started solving build tasks at 16 3 2020 22:56:19.431860208
%timeout
% started solving build tasks at 16 3 2020 22:56:31.217185497
%timeout
% started solving build tasks at 16 3 2020 22:56:32.409762382
%timeout
% started solving build tasks at 16 3 2020 22:57:8.560908079
%timeout
% started solving build tasks at 16 3 2020 22:57:19.43204236
% finished solving build tasks at 16 3 2020 22:57:29.303865194
b261(A,B):-p53(A,C),b261_1(C,B).
b261_1(A,B):-p31(A,C),p14(C,B).
% started solving build tasks at 16 3 2020 22:57:29.303966999
%timeout
% started solving build tasks at 16 3 2020 22:57:31.217371463
%timeout
% started solving build tasks at 16 3 2020 22:58:8.561217308
%timeout
% started solving build tasks at 16 3 2020 22:58:19.432237625
% finished solving build tasks at 16 3 2020 22:58:25.862574815
b267(A,B):-p7(A,C),b267_1(C,B).
b267_1(A,B):-p86(A,C),p91(C,B).
% started solving build tasks at 16 3 2020 22:58:25.862728357
%timeout
% started solving build tasks at 16 3 2020 22:58:29.304139375
%timeout
% started solving build tasks at 16 3 2020 22:58:31.217571496
% finished solving build tasks at 16 3 2020 22:58:32.370113134
b268(A,B):-p7(A,C),b268_1(C,B).
b268_1(A,B):-p126_1(A,C),p137(C,B).
% started solving build tasks at 16 3 2020 22:58:32.370231628
% finished solving build tasks at 16 3 2020 22:58:37.026097297
b270(A,B):-place1(A,C),b270_1(C,B).
b270_1(A,B):-p137(A,C),p135(C,B).
% started solving build tasks at 16 3 2020 22:58:37.026224374
%timeout
% started solving build tasks at 16 3 2020 22:59:8.561424255
%timeout
% started solving build tasks at 16 3 2020 22:59:29.304318428
%timeout
% started solving build tasks at 16 3 2020 22:59:32.370406389
%timeout
% started solving build tasks at 16 3 2020 22:59:37.026381492
% finished solving build tasks at 16 3 2020 22:59:45.592809915
b274(A,B):-p5(A,C),b274_1(C,B).
b274_1(A,B):-p47(A,C),p14(C,B).
% started solving build tasks at 16 3 2020 22:59:45.59291625
%timeout
% started solving build tasks at 16 3 2020 23:0:8.561627149
% finished solving build tasks at 16 3 2020 23:0:18.74561572
b277(A,B):-p116(A,C),b277_1(C,B).
b277_1(A,B):-p188(A,C),p113_1(C,B).
% started solving build tasks at 16 3 2020 23:0:18.745711565
% finished solving build tasks at 16 3 2020 23:0:21.090543031
b276(A,B):-p36(A,C),b276_1(C,B).
b276_1(A,B):-p128(A,C),p91(C,B).
% started solving build tasks at 16 3 2020 23:0:21.09066224
%timeout
% started solving build tasks at 16 3 2020 23:0:32.370582103
% finished solving build tasks at 16 3 2020 23:0:32.391538858
b281(A,B):-p4(A,C),p180(C,B).
% started solving build tasks at 16 3 2020 23:0:32.391623497
%timeout
% started solving build tasks at 16 3 2020 23:1:8.561923027
%timeout
% started solving build tasks at 16 3 2020 23:1:18.745877504
% finished solving build tasks at 16 3 2020 23:1:19.072979688
b284(A,B):-p118(A,C),p6(C,B).
% started solving build tasks at 16 3 2020 23:1:19.073082923
%timeout
% started solving build tasks at 16 3 2020 23:1:21.090855836
%timeout
% started solving build tasks at 16 3 2020 23:1:32.391800642
%timeout
% started solving build tasks at 16 3 2020 23:2:8.56212306
% finished solving build tasks at 16 3 2020 23:2:8.890352249
b288(A,B):-p114(A,C),p3(C,B).
% started solving build tasks at 16 3 2020 23:2:8.890429735
%timeout
% started solving build tasks at 16 3 2020 23:2:19.073274135
%timeout
% started solving build tasks at 16 3 2020 23:2:21.091043949
%timeout
% started solving build tasks at 16 3 2020 23:2:32.391985177
% finished solving build tasks at 16 3 2020 23:2:50.58178544
b292(A,B):-p19(A,C),b292_1(C,B).
b292_1(A,B):-p62(A,C),p19_1(C,B).
% started solving build tasks at 16 3 2020 23:2:50.581897735
%timeout
% started solving build tasks at 16 3 2020 23:3:8.890586853
% finished solving build tasks at 16 3 2020 23:3:9.029782056
b294(A,B):-p113(A,C),p43(C,B).
% started solving build tasks at 16 3 2020 23:3:9.029846668
%timeout
% started solving build tasks at 16 3 2020 23:3:19.073447942
%timeout
% started solving build tasks at 16 3 2020 23:3:21.091215848
% finished solving build tasks at 16 3 2020 23:3:26.866969108
b297(A,B):-place1(A,C),b297_1(C,B).
b297_1(A,B):-p129(A,C),p16(C,B).
% started solving build tasks at 16 3 2020 23:3:26.867092132
% finished solving build tasks at 16 3 2020 23:3:27.131437778
b295(A,B):-p19_1(A,C),b295_1(C,B).
b295_1(A,B):-p142(A,C),p152(C,B).
% started solving build tasks at 16 3 2020 23:3:27.131528615
%timeout
% started solving build tasks at 16 3 2020 23:3:50.582079648
%timeout
% started solving build tasks at 16 3 2020 23:4:19.073755264
%timeout
% started solving build tasks at 16 3 2020 23:4:26.867428064
%timeout
% started solving build tasks at 16 3 2020 23:4:27.131765604
%timeout
% started solving build tasks at 16 3 2020 23:4:50.582269668
%timeout
% started solving build tasks at 16 3 2020 23:5:19.074025392
% finished solving build tasks at 16 3 2020 23:5:21.529006242
b303(A,B):-p33(A,C),b303_1(C,B).
b303_1(A,B):-p19(A,C),p134(C,B).
% started solving build tasks at 16 3 2020 23:5:21.529134511
%timeout
% started solving build tasks at 16 3 2020 23:5:26.867618322
%timeout
% started solving build tasks at 16 3 2020 23:5:50.582463979
% finished solving build tasks at 16 3 2020 23:5:54.214623212
b308(A,B):-p7(A,C),b308_1(C,B).
b308_1(A,B):-p41(A,C),p76_1(C,B).
% started solving build tasks at 16 3 2020 23:5:54.21472764
% finished solving build tasks at 16 3 2020 23:6:10.241886615
b309(A,B):-p5_1(A,C),b309_1(C,B).
b309_1(A,B):-p114(A,C),p24(C,B).
% started solving build tasks at 16 3 2020 23:6:10.241984128
%timeout
% started solving build tasks at 16 3 2020 23:6:19.074207544
%timeout
% started solving build tasks at 16 3 2020 23:6:21.529295682
%timeout
% started solving build tasks at 16 3 2020 23:6:26.867796897
%timeout
% started solving build tasks at 16 3 2020 23:7:10.242244005
%timeout
% started solving build tasks at 16 3 2020 23:7:19.074389934
%timeout
% started solving build tasks at 16 3 2020 23:7:21.529464244
% finished solving build tasks at 16 3 2020 23:7:21.776200771
b316(A,B):-p38(A,C),p23(C,B).
% started solving build tasks at 16 3 2020 23:7:21.776297807
%timeout
% started solving build tasks at 16 3 2020 23:7:26.867985963
%timeout
% started solving build tasks at 16 3 2020 23:8:10.242428302
% finished solving build tasks at 16 3 2020 23:8:13.979025125
b319(A,B):-p7(A,C),b319_1(C,B).
b319_1(A,B):-p130(A,C),p14(C,B).
% started solving build tasks at 16 3 2020 23:8:13.979126691
% finished solving build tasks at 16 3 2020 23:8:16.704622507
b320(A,B):-place1(A,C),b320_1(C,B).
b320_1(A,B):-p152(A,C),p31(C,B).
% started solving build tasks at 16 3 2020 23:8:16.704722404
%timeout
% started solving build tasks at 16 3 2020 23:8:19.074567317
%timeout
% started solving build tasks at 16 3 2020 23:8:21.776453256
%timeout
% started solving build tasks at 16 3 2020 23:8:26.868157625
%timeout
% started solving build tasks at 16 3 2020 23:9:16.704902172
%timeout
% started solving build tasks at 16 3 2020 23:9:19.074737071
%timeout
% started solving build tasks at 16 3 2020 23:9:21.77661395
%timeout
% started solving build tasks at 16 3 2020 23:9:26.868335962
%timeout
% started solving build tasks at 16 3 2020 23:10:16.705179452
%timeout
% started solving build tasks at 16 3 2020 23:10:19.074914693
%timeout
% started solving build tasks at 16 3 2020 23:10:21.776838302
% finished solving build tasks at 16 3 2020 23:10:22.025785207
b331(A,B):-p31(A,C),p129(C,B).
% started solving build tasks at 16 3 2020 23:10:22.025919675
%timeout
% started solving build tasks at 16 3 2020 23:10:26.868576765
%timeout
% started solving build tasks at 16 3 2020 23:11:16.705365896
% finished solving build tasks at 16 3 2020 23:11:17.073013782
b334(A,B):-p142(A,C),p91(C,B).
% started solving build tasks at 16 3 2020 23:11:17.073092222
%timeout
% started solving build tasks at 16 3 2020 23:11:19.075084209
% finished solving build tasks at 16 3 2020 23:11:19.896557092
b335(A,B):-place1(A,C),b335_1(C,B).
b335_1(A,B):-p51(A,C),p101(C,B).
% started solving build tasks at 16 3 2020 23:11:19.896652698
%timeout
% started solving build tasks at 16 3 2020 23:11:22.026098966
%timeout
% started solving build tasks at 16 3 2020 23:11:26.868772983
%timeout
% started solving build tasks at 16 3 2020 23:12:19.075250148
%timeout
% started solving build tasks at 16 3 2020 23:12:19.89691019
%timeout
% started solving build tasks at 16 3 2020 23:12:22.026290655
% finished solving build tasks at 16 3 2020 23:12:26.368546009
b340(A,B):-p7(A,C),b340_1(C,B).
b340_1(A,B):-p76(A,C),p65(C,B).
% started solving build tasks at 16 3 2020 23:12:26.368678331
%timeout
% started solving build tasks at 16 3 2020 23:12:26.86895132
% finished solving build tasks at 16 3 2020 23:13:3.128664016
b344(A,B):-p19(A,C),b344_1(C,B).
b344_1(A,B):-p28(A,C),p16(C,B).
% started solving build tasks at 16 3 2020 23:13:3.128888845
%timeout
% started solving build tasks at 16 3 2020 23:13:19.897126197
%timeout
% started solving build tasks at 16 3 2020 23:13:22.026479721
%timeout
% started solving build tasks at 16 3 2020 23:13:26.36887741
% finished solving build tasks at 16 3 2020 23:13:54.541444063
b347(A,B):-p5(A,C),b347_1(C,B).
b347_1(A,B):-p128(A,C),p113(C,B).
% started solving build tasks at 16 3 2020 23:13:54.541581392
%timeout
% started solving build tasks at 16 3 2020 23:14:3.129091978
%timeout
% started solving build tasks at 16 3 2020 23:14:19.897293806
%timeout
% started solving build tasks at 16 3 2020 23:14:26.369058847
%timeout
% started solving build tasks at 16 3 2020 23:14:54.541915655
%timeout
% started solving build tasks at 16 3 2020 23:15:3.129281044
%timeout
% started solving build tasks at 16 3 2020 23:15:19.897461652
%timeout
% started solving build tasks at 16 3 2020 23:15:26.369348764
%timeout
% started solving build tasks at 16 3 2020 23:15:54.542104244
%timeout
% started solving build tasks at 16 3 2020 23:16:3.129466772
%timeout
% started solving build tasks at 16 3 2020 23:16:19.897639988999998
% finished solving build tasks at 16 3 2020 23:16:23.554855346
b359(A,B):-p7(A,C),b359_1(C,B).
b359_1(A,B):-p55_1(A,C),p6(C,B).
% started solving build tasks at 16 3 2020 23:16:23.554977416
% finished solving build tasks at 16 3 2020 23:16:23.894008874
b360(A,B):-p126_1(A,C),p92(C,B).
% started solving build tasks at 16 3 2020 23:16:23.894083023
%timeout
% started solving build tasks at 16 3 2020 23:16:26.369540691
% finished solving build tasks at 16 3 2020 23:16:33.835426092
b362(A,B):-p7(A,C),b362_1(C,B).
b362_1(A,B):-p143(A,C),p113_1(C,B).
% started solving build tasks at 16 3 2020 23:16:33.83555293
%timeout
% started solving build tasks at 16 3 2020 23:16:54.542292356
%timeout
% started solving build tasks at 16 3 2020 23:17:3.1296494
%timeout
% started solving build tasks at 16 3 2020 23:17:23.894261598
%timeout
% started solving build tasks at 16 3 2020 23:17:33.835861206
%timeout
% started solving build tasks at 16 3 2020 23:17:54.542452335
%timeout
% started solving build tasks at 16 3 2020 23:18:3.129832029
%timeout
% started solving build tasks at 16 3 2020 23:18:23.894436836
%timeout
% started solving build tasks at 16 3 2020 23:18:33.836153507
%timeout
% started solving build tasks at 16 3 2020 23:18:54.542618036
%timeout
% started solving build tasks at 16 3 2020 23:19:3.130052804
%timeout
% started solving build tasks at 16 3 2020 23:19:23.894621849
%timeout
% started solving build tasks at 16 3 2020 23:19:33.836366653
% finished solving build tasks at 16 3 2020 23:19:39.396385192
b373(A,B):-p19(A,C),b373_1(C,B).
b373_1(A,B):-p23(A,C),p28_1(C,B).
% started solving build tasks at 16 3 2020 23:19:39.396554231
%timeout
% started solving build tasks at 16 3 2020 23:19:54.54278469
%timeout
% started solving build tasks at 16 3 2020 23:20:23.894814729
% finished solving build tasks at 16 3 2020 23:20:29.673597335
b378(A,B):-place1(A,C),b378_1(C,B).
b378_1(A,B):-p129(A,C),p166(C,B).
% started solving build tasks at 16 3 2020 23:20:29.67374897
%timeout
% started solving build tasks at 16 3 2020 23:20:33.836555719
%timeout
% started solving build tasks at 16 3 2020 23:20:39.39673233
%timeout
% started solving build tasks at 16 3 2020 23:20:54.542950153
%timeout
% started solving build tasks at 16 3 2020 23:21:29.67394185
%timeout
% started solving build tasks at 16 3 2020 23:21:33.836746931
%timeout
% started solving build tasks at 16 3 2020 23:21:39.396910667
%timeout
% started solving build tasks at 16 3 2020 23:21:54.543197631
% finished solving build tasks at 16 3 2020 23:21:57.431379556
b386(A,B):-place1(A,C),b386_1(C,B).
b386_1(A,B):-p96(A,C),p171_1(C,B).
% started solving build tasks at 16 3 2020 23:21:57.431508302
%timeout
% started solving build tasks at 16 3 2020 23:22:29.674133539
%timeout
% started solving build tasks at 16 3 2020 23:22:33.83694005
%timeout
% started solving build tasks at 16 3 2020 23:22:39.39709711
%timeout
% started solving build tasks at 16 3 2020 23:22:57.431665897
%timeout
% started solving build tasks at 16 3 2020 23:23:29.674318552
%timeout
% started solving build tasks at 16 3 2020 23:23:33.837126493
% finished solving build tasks at 16 3 2020 23:23:38.693037271
b393(A,B):-right(A,C),b393_1(C,B).
b393_1(A,B):-p65(A,C),p113_1(C,B).
% started solving build tasks at 16 3 2020 23:23:38.693176746
%timeout
% started solving build tasks at 16 3 2020 23:23:39.397283315
%timeout
% started solving build tasks at 16 3 2020 23:23:57.431830883
%timeout
% started solving build tasks at 16 3 2020 23:24:29.674530506
%timeout
% started solving build tasks at 16 3 2020 23:24:38.693475008
%timeout
% started solving build tasks at 16 3 2020 23:24:39.437790155
% finished solving build tasks at 16 3 2020 23:24:46.859350442
b399(A,B):-p7(A,C),b399_1(C,B).
b399_1(A,B):-p127(A,C),p76_1(C,B).
% started solving build tasks at 16 3 2020 23:24:46.859511613
% finished solving build tasks at 16 3 2020 23:24:54.263638973
b400(A,B):-p7(A,C),b400_1(C,B).
b400_1(A,B):-p121(A,C),p91(C,B).
% started solving build tasks at 16 3 2020 23:24:54.263758182
%timeout
% started solving build tasks at 16 3 2020 23:24:57.432011842
%timeout
% started solving build tasks at 16 3 2020 23:25:29.674761772
%timeout
% started solving build tasks at 16 3 2020 23:25:38.693682432
%timeout
% started solving build tasks at 16 3 2020 23:25:54.263938188
%timeout
% started solving build tasks at 16 3 2020 23:25:57.432179212
%timeout
% started solving build tasks at 16 3 2020 23:26:29.674956321
% finished solving build tasks at 16 3 2020 23:26:35.363701105
b407(A,B):-place1(A,C),b407_1(C,B).
b407_1(A,B):-p91(A,C),p155(C,B).
% started solving build tasks at 16 3 2020 23:26:35.363835811
%timeout
% started solving build tasks at 16 3 2020 23:26:38.693858146
%timeout
% started solving build tasks at 16 3 2020 23:26:54.26410675
%timeout
% started solving build tasks at 16 3 2020 23:26:57.432336568
% finished solving build tasks at 16 3 2020 23:27:7.157057046
b408(A,B):-p5_1(A,C),b408_1(C,B).
b408_1(A,B):-p130(A,C),p14(C,B).
% started solving build tasks at 16 3 2020 23:27:7.157201766
%timeout
% started solving build tasks at 16 3 2020 23:27:38.694163322
%timeout
% started solving build tasks at 16 3 2020 23:27:54.264303684
%timeout
% started solving build tasks at 16 3 2020 23:27:57.432497262
%timeout
% started solving build tasks at 16 3 2020 23:28:7.157379627
%timeout
% started solving build tasks at 16 3 2020 23:28:38.694363117
%timeout
% started solving build tasks at 16 3 2020 23:28:54.264492511
%timeout
% started solving build tasks at 16 3 2020 23:28:57.432653427
%timeout
% started solving build tasks at 16 3 2020 23:29:7.157599687
%timeout
% started solving build tasks at 16 3 2020 23:29:38.694553613
% finished solving build tasks at 16 3 2020 23:29:45.993438482
b421(A,B):-p7(A,C),b421_1(C,B).
b421_1(A,B):-p86(A,C),p90(C,B).
% started solving build tasks at 16 3 2020 23:29:45.993597269
%timeout
% started solving build tasks at 16 3 2020 23:29:54.264661788
% finished solving build tasks at 16 3 2020 23:29:54.618666887
b423(A,B):-p166(A,C),p166(C,B).
% started solving build tasks at 16 3 2020 23:29:54.618765115
% finished solving build tasks at 16 3 2020 23:29:55.102476596
b424(A,B):-p33(A,C),p72_1(C,B).
% started solving build tasks at 16 3 2020 23:29:55.102565526
%timeout
% started solving build tasks at 16 3 2020 23:29:57.432804584
%timeout
% started solving build tasks at 16 3 2020 23:30:7.157790422
% finished solving build tasks at 16 3 2020 23:30:13.756755828
b427(A,B):-p4(A,C),b427_1(C,B).
b427_1(A,B):-p128(A,C),p91(C,B).
% started solving build tasks at 16 3 2020 23:30:13.75687623
% finished solving build tasks at 16 3 2020 23:30:20.402815103000002
b428(A,B):-p4(A,C),b428_1(C,B).
b428_1(A,B):-p143(A,C),p24(C,B).
% started solving build tasks at 16 3 2020 23:30:20.402940273
%timeout
% started solving build tasks at 16 3 2020 23:30:45.993784427
%timeout
% started solving build tasks at 16 3 2020 23:30:55.102739334
%timeout
% started solving build tasks at 16 3 2020 23:30:57.432964563
%timeout
% started solving build tasks at 16 3 2020 23:31:20.403239488
%timeout
% started solving build tasks at 16 3 2020 23:31:45.99397397
%timeout
% started solving build tasks at 16 3 2020 23:31:55.102934837
%timeout
% started solving build tasks at 16 3 2020 23:31:57.433139801
%timeout
% started solving build tasks at 16 3 2020 23:32:20.403448581
% finished solving build tasks at 16 3 2020 23:32:27.425402402
b435(A,B):-p5(A,C),b435_1(C,B).
b435_1(A,B):-p159(A,C),p36(C,B).
% started solving build tasks at 16 3 2020 23:32:27.425564765
%timeout
% started solving build tasks at 16 3 2020 23:32:45.994158744
%timeout
% started solving build tasks at 16 3 2020 23:32:57.433306455
%timeout
% started solving build tasks at 16 3 2020 23:33:20.403615236
%timeout
% started solving build tasks at 16 3 2020 23:33:27.42573738
% finished solving build tasks at 16 3 2020 23:33:33.255081176
b442(A,B):-place1(A,C),b442_1(C,B).
b442_1(A,B):-p146(A,C),p19_1(C,B).
% started solving build tasks at 16 3 2020 23:33:33.255214214
%timeout
% started solving build tasks at 16 3 2020 23:33:45.994460344
%timeout
% started solving build tasks at 16 3 2020 23:33:57.433473587
% finished solving build tasks at 16 3 2020 23:34:1.246225833
b445(A,B):-p7(A,C),b445_1(C,B).
b445_1(A,B):-p174(A,C),p70(C,B).
% started solving build tasks at 16 3 2020 23:34:1.246376752
%timeout
% started solving build tasks at 16 3 2020 23:34:20.40380907
%timeout
% started solving build tasks at 16 3 2020 23:34:33.255412817
%timeout
% started solving build tasks at 16 3 2020 23:34:45.994667053
%timeout
% started solving build tasks at 16 3 2020 23:35:1.246551036
%timeout
% started solving build tasks at 16 3 2020 23:35:20.404000759
%timeout
% started solving build tasks at 16 3 2020 23:35:33.255601167
%timeout
% started solving build tasks at 16 3 2020 23:35:45.994853019
% finished solving build tasks at 16 3 2020 23:35:53.262095928
b453(A,B):-p7(A,C),b453_1(C,B).
b453_1(A,B):-p62(A,C),p23(C,B).
% started solving build tasks at 16 3 2020 23:35:53.262248754
%timeout
% started solving build tasks at 16 3 2020 23:36:1.24676156
%timeout
% started solving build tasks at 16 3 2020 23:36:20.404178142
%timeout
% started solving build tasks at 16 3 2020 23:36:33.255780696
%timeout
% started solving build tasks at 16 3 2020 23:36:53.262560129
%timeout
% started solving build tasks at 16 3 2020 23:37:1.247068405
%timeout
% started solving build tasks at 16 3 2020 23:37:20.404366254
% finished solving build tasks at 16 3 2020 23:37:25.177481651
b460(A,B):-right(A,C),b460_1(C,B).
b460_1(A,B):-p17(A,C),p53(C,B).
% started solving build tasks at 16 3 2020 23:37:25.177648067
%timeout
% started solving build tasks at 16 3 2020 23:37:33.25597763
% finished solving build tasks at 16 3 2020 23:37:36.873371839
b459(A,B):-p24(A,C),b459_1(C,B).
b459_1(A,B):-p185_1(A,C),p14(C,B).
% started solving build tasks at 16 3 2020 23:37:36.873496294
%timeout
% started solving build tasks at 16 3 2020 23:37:53.262753009
%timeout
% started solving build tasks at 16 3 2020 23:38:25.177968502
%timeout
% started solving build tasks at 16 3 2020 23:38:33.256178855
%timeout
% started solving build tasks at 16 3 2020 23:38:36.873791217
%timeout
% started solving build tasks at 16 3 2020 23:38:53.262938976
%timeout
% started solving build tasks at 16 3 2020 23:39:25.178159952
%timeout
% started solving build tasks at 16 3 2020 23:39:33.25637269
%timeout
% started solving build tasks at 16 3 2020 23:39:36.873973846
%timeout
% started solving build tasks at 16 3 2020 23:39:53.263121128
% finished solving build tasks at 16 3 2020 23:39:53.944517135
b472(A,B):-p127(A,C),p3(C,B).
% started solving build tasks at 16 3 2020 23:39:53.944614887
% finished solving build tasks at 16 3 2020 23:39:57.348710536
b469(A,B):-p5(A,C),b469_1(C,B).
b469_1(A,B):-p116(A,C),p142(C,B).
% started solving build tasks at 16 3 2020 23:39:57.348842382
%timeout
% started solving build tasks at 16 3 2020 23:40:33.256681919
%timeout
% started solving build tasks at 16 3 2020 23:40:36.874165296
%timeout
% started solving build tasks at 16 3 2020 23:40:53.944799423
%timeout
% started solving build tasks at 16 3 2020 23:40:57.34903717
% finished solving build tasks at 16 3 2020 23:40:58.032000303
b478(A,B):-p128(A,C),p177(C,B).
% started solving build tasks at 16 3 2020 23:40:58.032125711
% finished solving build tasks at 16 3 2020 23:41:9.559362649
b475(A,B):-p19(A,C),b475_1(C,B).
b475_1(A,B):-p17_1(A,C),p91(C,B).
% started solving build tasks at 16 3 2020 23:41:9.559498786
% finished solving build tasks at 16 3 2020 23:41:25.812095642
b477(A,B):-p5_1(A,C),b477_1(C,B).
b477_1(A,B):-p128(A,C),p126_1(C,B).
% started solving build tasks at 16 3 2020 23:41:25.812220811
%timeout
% started solving build tasks at 16 3 2020 23:41:36.874398708
%timeout
% started solving build tasks at 16 3 2020 23:41:58.032385349
%timeout
% started solving build tasks at 16 3 2020 23:42:9.559747219
%timeout
% started solving build tasks at 16 3 2020 23:42:25.812446355
%timeout
% started solving build tasks at 16 3 2020 23:42:36.874638557
%timeout
% started solving build tasks at 16 3 2020 23:42:58.032585144
%timeout
% started solving build tasks at 16 3 2020 23:43:9.559939861
%timeout
% started solving build tasks at 16 3 2020 23:43:25.812657833
%timeout
% started solving build tasks at 16 3 2020 23:43:36.874829769
%timeout
% started solving build tasks at 16 3 2020 23:43:58.032801389
%timeout
% started solving build tasks at 16 3 2020 23:44:9.560267925
%timeout
% started solving build tasks at 16 3 2020 23:44:25.812882184
% finished solving build tasks at 16 3 2020 23:44:29.466917276
b491(A,B):-p19_1(A,C),b491_1(C,B).
b491_1(A,B):-p137_1(A,C),p44(C,B).
% started solving build tasks at 16 3 2020 23:44:29.467090129
%timeout
% started solving build tasks at 16 3 2020 23:44:36.875035524
%timeout
% started solving build tasks at 16 3 2020 23:45:9.560491323
%timeout
% started solving build tasks at 16 3 2020 23:45:25.813097238
%timeout
% started solving build tasks at 16 3 2020 23:45:29.467310905
%timeout
% started solving build tasks at 16 3 2020 23:45:36.875257253
%timeout
% started solving build tasks at 16 3 2020 23:46:9.560671329
%timeout
% started solving build tasks at 16 3 2020 23:46:25.813292264
%timeout
% started solving build tasks at 16 3 2020 23:46:29.467513084
%timeout
% started solving build tasks at 16 3 2020 23:46:36.875441789
%timeout
% started solving build tasks at 16 3 2020 23:47:9.560850858
%timeout
% started solving build tasks at 16 3 2020 23:47:25.813480138
%timeout
% started solving build tasks at 16 3 2020 23:47:29.467712879
% finished solving build tasks at 16 3 2020 23:47:35.828211307
b506(A,B):-p7(A,C),b506_1(C,B).
b506_1(A,B):-p47(A,C),p6(C,B).
% started solving build tasks at 16 3 2020 23:47:35.828352689
%timeout
% started solving build tasks at 16 3 2020 23:47:36.875627994
%timeout
% started solving build tasks at 16 3 2020 23:48:9.56115508
%timeout
% started solving build tasks at 16 3 2020 23:48:25.813672304
%timeout
% started solving build tasks at 16 3 2020 23:48:35.828671216000004
%timeout
% started solving build tasks at 16 3 2020 23:48:36.875816106
%timeout
% started solving build tasks at 16 3 2020 23:49:9.56136012
%timeout
% started solving build tasks at 16 3 2020 23:49:25.813858032
%timeout
% started solving build tasks at 16 3 2020 23:49:35.828856706
%timeout
% started solving build tasks at 16 3 2020 23:49:36.875988721
%timeout
% started solving build tasks at 16 3 2020 23:50:9.561547756
%timeout
% started solving build tasks at 16 3 2020 23:50:25.814051151
%timeout
% started solving build tasks at 16 3 2020 23:50:35.829040288
%timeout
% started solving build tasks at 16 3 2020 23:50:36.876167535
% finished solving build tasks at 16 3 2020 23:50:41.638841867
b520(A,B):-right(A,C),b520_1(C,B).
b520_1(A,B):-p16(A,C),p28_1(C,B).
% started solving build tasks at 16 3 2020 23:50:41.639021635
%timeout
% started solving build tasks at 16 3 2020 23:51:9.561862707
%timeout
% started solving build tasks at 16 3 2020 23:51:25.814258337
%timeout
% started solving build tasks at 16 3 2020 23:51:35.829220056
%timeout
% started solving build tasks at 16 3 2020 23:51:41.639210939
%timeout
% started solving build tasks at 16 3 2020 23:52:9.562060117
%timeout
% started solving build tasks at 16 3 2020 23:52:25.814456462
% finished solving build tasks at 16 3 2020 23:52:25.997484683
b527(A,B):-p36(A,C),p155(C,B).
% started solving build tasks at 16 3 2020 23:52:25.997614622
%timeout
% started solving build tasks at 16 3 2020 23:52:35.829404592
%timeout
% started solving build tasks at 16 3 2020 23:52:41.639399766
%timeout
% started solving build tasks at 16 3 2020 23:53:9.562354326
%timeout
% started solving build tasks at 16 3 2020 23:53:25.99779582
%timeout
% started solving build tasks at 16 3 2020 23:53:35.829575538
%timeout
% started solving build tasks at 16 3 2020 23:53:41.639587163
%timeout
% started solving build tasks at 16 3 2020 23:54:9.562563419
%timeout
% started solving build tasks at 16 3 2020 23:54:25.99798274
%timeout
% started solving build tasks at 16 3 2020 23:54:35.829761743
% finished solving build tasks at 16 3 2020 23:54:36.283801317
b537(A,B):-p48(A,C),p3(C,B).
% started solving build tasks at 16 3 2020 23:54:36.283936738
% finished solving build tasks at 16 3 2020 23:54:41.236608505
b538(A,B):-place1(A,C),b538_1(C,B).
b538_1(A,B):-p57(A,C),p44(C,B).
% started solving build tasks at 16 3 2020 23:54:41.236728429
%timeout
% started solving build tasks at 16 3 2020 23:54:41.639778852
%timeout
% started solving build tasks at 16 3 2020 23:55:9.562752008
%timeout
% started solving build tasks at 16 3 2020 23:55:25.998205423
%timeout
% started solving build tasks at 16 3 2020 23:55:41.237042903
%timeout
% started solving build tasks at 16 3 2020 23:55:41.639983415
% finished solving build tasks at 16 3 2020 23:55:46.919785499
b543(A,B):-p4(A,C),b543_1(C,B).
b543_1(A,B):-p47(A,C),p4(C,B).
% started solving build tasks at 16 3 2020 23:55:46.919939756
% finished solving build tasks at 16 3 2020 23:55:58.326723337
b542(A,B):-p5(A,C),b542_1(C,B).
b542_1(A,B):-p53(A,C),p96(C,B).
% started solving build tasks at 16 3 2020 23:55:58.326860666
%timeout
% started solving build tasks at 16 3 2020 23:56:9.562942743
%timeout
% started solving build tasks at 16 3 2020 23:56:41.640179872
%timeout
% started solving build tasks at 16 3 2020 23:56:46.920112133
%timeout
% started solving build tasks at 16 3 2020 23:56:58.327203512
% finished solving build tasks at 16 3 2020 23:57:5.814730644
b550(A,B):-p7(A,C),b550_1(C,B).
b550_1(A,B):-p167(A,C),p55_1(C,B).
% started solving build tasks at 16 3 2020 23:57:5.814863681
%timeout
% started solving build tasks at 16 3 2020 23:57:9.563113212
%timeout
% started solving build tasks at 16 3 2020 23:57:41.640363216
%timeout
% started solving build tasks at 16 3 2020 23:57:46.920282125
% finished solving build tasks at 16 3 2020 23:57:53.218162775
b554(A,B):-p7(A,C),b554_1(C,B).
b554_1(A,B):-p14(A,C),p167(C,B).
% started solving build tasks at 16 3 2020 23:57:53.218375205
%timeout
% started solving build tasks at 16 3 2020 23:58:5.81507039
%timeout
% started solving build tasks at 16 3 2020 23:58:9.563287258
% finished solving build tasks at 16 3 2020 23:58:37.812349557
b557(A,B):-p5(A,C),b557_1(C,B).
b557_1(A,B):-p36(A,C),p3(C,B).
% started solving build tasks at 16 3 2020 23:58:37.812469005
%timeout
% started solving build tasks at 16 3 2020 23:58:41.640541791
% finished solving build tasks at 16 3 2020 23:58:47.187523603
b559(A,B):-place1(A,C),b559_1(C,B).
b559_1(A,B):-p28(A,C),p171_1(C,B).
% started solving build tasks at 16 3 2020 23:58:47.187659502
%timeout
% started solving build tasks at 16 3 2020 23:58:53.218678474
%timeout
% started solving build tasks at 16 3 2020 23:59:5.815277576
% finished solving build tasks at 16 3 2020 23:59:6.29192686
b558(A,B):-p5(A,C),b558_1(C,B).
b558_1(A,B):-p28(A,C),p76_1(C,B).
% started solving build tasks at 16 3 2020 23:59:6.292059898
%timeout
% started solving build tasks at 16 3 2020 23:59:47.187844991
%timeout
% started solving build tasks at 16 3 2020 23:59:53.218853712
%timeout
% started solving build tasks at 17 3 2020 0:0:5.815480947
% finished solving build tasks at 17 3 2020 0:0:6.275033235
b566(A,B):-p23(A,C),p67(C,B).
% started solving build tasks at 17 3 2020 0:0:6.275133609
%timeout
% started solving build tasks at 17 3 2020 0:0:6.292230844
% finished solving build tasks at 17 3 2020 0:0:6.702993392
b568(A,B):-p28(A,C),p40(C,B).
% started solving build tasks at 17 3 2020 0:0:6.703079938
%timeout
% started solving build tasks at 17 3 2020 0:0:47.188032627
%timeout
% started solving build tasks at 17 3 2020 0:0:53.219029903
%timeout
% started solving build tasks at 17 3 2020 0:1:6.275313377
%timeout
% started solving build tasks at 17 3 2020 0:1:6.7032570830000004
%timeout
% started solving build tasks at 17 3 2020 0:1:47.188282966
%timeout
% started solving build tasks at 17 3 2020 0:1:53.219208002
%timeout
% started solving build tasks at 17 3 2020 0:2:6.275503635
%timeout
% started solving build tasks at 17 3 2020 0:2:6.70344305
% finished solving build tasks at 17 3 2020 0:2:38.64498043
b576(A,B):-p5(A,C),b576_1(C,B).
b576_1(A,B):-p96(A,C),p28_1(C,B).
% started solving build tasks at 17 3 2020 0:2:38.645147085
%timeout
% started solving build tasks at 17 3 2020 0:2:47.188460111
%timeout
% started solving build tasks at 17 3 2020 0:2:53.219387769
%timeout
% started solving build tasks at 17 3 2020 0:3:6.7036309240000005
%timeout
% started solving build tasks at 17 3 2020 0:3:38.645339727
%timeout
% started solving build tasks at 17 3 2020 0:3:47.188627958
%timeout
% started solving build tasks at 17 3 2020 0:3:53.219567775
% finished solving build tasks at 17 3 2020 0:3:59.775148153
b584(A,B):-p7(A,C),b584_1(C,B).
b584_1(A,B):-p146(A,C),p113_1(C,B).
% started solving build tasks at 17 3 2020 0:3:59.775268316
%timeout
% started solving build tasks at 17 3 2020 0:4:6.70386362
%timeout
% started solving build tasks at 17 3 2020 0:4:38.645669937
%timeout
% started solving build tasks at 17 3 2020 0:4:47.188802003
% finished solving build tasks at 17 3 2020 0:4:50.283099412
b588(A,B):-p4(A,C),b588_1(C,B).
b588_1(A,B):-p19_1(A,C),p70(C,B).
% started solving build tasks at 17 3 2020 0:4:50.283224582
%timeout
% started solving build tasks at 17 3 2020 0:4:59.775455236
%timeout
% started solving build tasks at 17 3 2020 0:5:6.7040627
%timeout
% started solving build tasks at 17 3 2020 0:5:38.645908594
%timeout
% started solving build tasks at 17 3 2020 0:5:50.283418655
%timeout
% started solving build tasks at 17 3 2020 0:5:59.775639533
%timeout
% started solving build tasks at 17 3 2020 0:6:6.704267978
% finished solving build tasks at 17 3 2020 0:6:11.707634925
b595(A,B):-place1(A,C),b595_1(C,B).
b595_1(A,B):-p96(A,C),p70(C,B).
% started solving build tasks at 17 3 2020 0:6:11.707759857
%timeout
% started solving build tasks at 17 3 2020 0:6:38.646144866
%timeout
% started solving build tasks at 17 3 2020 0:6:50.283716678
%timeout
% started solving build tasks at 17 3 2020 0:6:59.775829553
%timeout
% started solving build tasks at 17 3 2020 0:7:11.707941055
%timeout
% started solving build tasks at 17 3 2020 0:7:38.64634037
% finished solving build tasks at 17 3 2020 0:7:43.709591388
b600(A,B):-p19(A,C),b600_1(C,B).
b600_1(A,B):-p130(A,C),p14(C,B).
% started solving build tasks at 17 3 2020 0:7:43.709724664
%timeout
% started solving build tasks at 17 3 2020 0:7:50.283979177
%timeout
% started solving build tasks at 17 3 2020 0:7:59.776024341
% finished solving build tasks at 17 3 2020 0:8:34.345100164
b604(A,B):-p24(A,C),b604_1(C,B).
b604_1(A,B):-p97_1(A,C),p19(C,B).
% started solving build tasks at 17 3 2020 0:8:34.345259189
%timeout
% started solving build tasks at 17 3 2020 0:8:38.646536588000004
%timeout
% started solving build tasks at 17 3 2020 0:8:43.709909439
%timeout
% started solving build tasks at 17 3 2020 0:8:50.284162044
% finished solving build tasks at 17 3 2020 0:9:31.954214811
b605(A,B):-p116(A,C),b605_1(C,B).
b605_1(A,B):-p90(A,C),p188(C,B).
% started solving build tasks at 17 3 2020 0:9:31.954360723
%timeout
% started solving build tasks at 17 3 2020 0:9:38.646723747
%timeout
% started solving build tasks at 17 3 2020 0:9:43.710081338
%timeout
% started solving build tasks at 17 3 2020 0:9:50.284328937
%timeout
% started solving build tasks at 17 3 2020 0:10:31.954673051
%timeout
% started solving build tasks at 17 3 2020 0:10:38.646932125
%timeout
% started solving build tasks at 17 3 2020 0:10:43.710256099
%timeout
% started solving build tasks at 17 3 2020 0:10:50.284507751
%timeout
% started solving build tasks at 17 3 2020 0:11:31.9548707
%timeout
% started solving build tasks at 17 3 2020 0:11:38.647122383
%timeout
% started solving build tasks at 17 3 2020 0:11:43.710554838
% finished solving build tasks at 17 3 2020 0:11:46.013157367
b618(A,B):-p7(A,C),b618_1(C,B).
b618_1(A,B):-p114(A,C),p91(C,B).
% started solving build tasks at 17 3 2020 0:11:46.013318777
%timeout
% started solving build tasks at 17 3 2020 0:11:50.284693241
%timeout
% started solving build tasks at 17 3 2020 0:12:31.955044031
%timeout
% started solving build tasks at 17 3 2020 0:12:43.710740327
%timeout
% started solving build tasks at 17 3 2020 0:12:46.013495922
%timeout
% started solving build tasks at 17 3 2020 0:12:50.284878015
% finished solving build tasks at 17 3 2020 0:13:28.562335014
b622(A,B):-p113_1(A,C),b622_1(C,B).
b622_1(A,B):-p116(A,C),p137(C,B).
% started solving build tasks at 17 3 2020 0:13:28.56246066
% finished solving build tasks at 17 3 2020 0:13:29.038831233
b626(A,B):-p57(A,C),p188(C,B).
% started solving build tasks at 17 3 2020 0:13:29.038915634
%timeout
% started solving build tasks at 17 3 2020 0:13:43.710919618
%timeout
% started solving build tasks at 17 3 2020 0:13:46.013666868
%timeout
% started solving build tasks at 17 3 2020 0:13:50.285056352
%timeout
% started solving build tasks at 17 3 2020 0:14:29.039098501
%timeout
% started solving build tasks at 17 3 2020 0:14:43.7111063
%timeout
% started solving build tasks at 17 3 2020 0:14:46.01384449
%timeout
% started solving build tasks at 17 3 2020 0:14:50.285231828
%timeout
% started solving build tasks at 17 3 2020 0:15:29.039413452
%timeout
% started solving build tasks at 17 3 2020 0:15:43.711299657
%timeout
% started solving build tasks at 17 3 2020 0:15:46.014034271
%timeout
% started solving build tasks at 17 3 2020 0:15:50.285413503
% finished solving build tasks at 17 3 2020 0:15:55.386573314
b638(A,B):-place1(A,C),b638_1(C,B).
b638_1(A,B):-p86(A,C),p174(C,B).
% started solving build tasks at 17 3 2020 0:15:55.386735916
%timeout
% started solving build tasks at 17 3 2020 0:16:29.039631605
% finished solving build tasks at 17 3 2020 0:16:34.103474617
b640(A,B):-place1(A,C),b640_1(C,B).
b640_1(A,B):-p126_1(A,C),p111(C,B).
% started solving build tasks at 17 3 2020 0:16:34.103605031
%timeout
% started solving build tasks at 17 3 2020 0:16:43.711474895
%timeout
% started solving build tasks at 17 3 2020 0:16:46.014219999
%timeout
% started solving build tasks at 17 3 2020 0:16:55.386920213
%timeout
% started solving build tasks at 17 3 2020 0:17:34.103797912
% finished solving build tasks at 17 3 2020 0:17:40.136303663
b645(A,B):-p7(A,C),b645_1(C,B).
b645_1(A,B):-p19(A,C),p155(C,B).
% started solving build tasks at 17 3 2020 0:17:40.136428356
%timeout
% started solving build tasks at 17 3 2020 0:17:43.711644172
%timeout
% started solving build tasks at 17 3 2020 0:17:46.014386653
%timeout
% started solving build tasks at 17 3 2020 0:17:55.387099027
%timeout
% started solving build tasks at 17 3 2020 0:18:40.136734724
%timeout
% started solving build tasks at 17 3 2020 0:18:43.711809635
%timeout
% started solving build tasks at 17 3 2020 0:18:46.014563083
%timeout
% started solving build tasks at 17 3 2020 0:18:55.387282133
% finished solving build tasks at 17 3 2020 0:18:55.868168592
b653(A,B):-p33(A,C),p24(C,B).
% started solving build tasks at 17 3 2020 0:18:55.868260145
% finished solving build tasks at 17 3 2020 0:19:39.212077379
b654(A,B):-p36(A,C),b654_1(C,B).
b654_1(A,B):-right(A,C),p195(C,B).
% started solving build tasks at 17 3 2020 0:19:39.212230443
%timeout
% started solving build tasks at 17 3 2020 0:19:40.1369493
%timeout
% started solving build tasks at 17 3 2020 0:19:43.711982011
%timeout
% started solving build tasks at 17 3 2020 0:19:46.01479125
% finished solving build tasks at 17 3 2020 0:20:14.823050975
b656(A,B):-p24(A,C),b656_1(C,B).
b656_1(A,B):-p146(A,C),p5_1(C,B).
% started solving build tasks at 17 3 2020 0:20:14.823181152
%timeout
% started solving build tasks at 17 3 2020 0:20:39.212421178
%timeout
% started solving build tasks at 17 3 2020 0:20:43.712257385
%timeout
% started solving build tasks at 17 3 2020 0:20:46.014977455
%timeout
% started solving build tasks at 17 3 2020 0:21:14.823367834
%timeout
% started solving build tasks at 17 3 2020 0:21:39.212665081
%timeout
% started solving build tasks at 17 3 2020 0:21:43.71248579
%timeout
% started solving build tasks at 17 3 2020 0:21:46.01525259
% finished solving build tasks at 17 3 2020 0:21:52.523271799
b666(A,B):-p4(A,C),b666_1(C,B).
b666_1(A,B):-p76(A,C),p5(C,B).
% started solving build tasks at 17 3 2020 0:21:52.523438453
% finished solving build tasks at 17 3 2020 0:22:11.553600072
b665(A,B):-p5_1(A,C),b665_1(C,B).
b665_1(A,B):-p44(A,C),p3(C,B).
% started solving build tasks at 17 3 2020 0:22:11.553724288
%timeout
% started solving build tasks at 17 3 2020 0:22:14.823559284
%timeout
% started solving build tasks at 17 3 2020 0:22:39.212877273
% finished solving build tasks at 17 3 2020 0:22:40.142757177
b668(A,B):-p5(A,C),b668_1(C,B).
b668_1(A,B):-p126_1(A,C),p19(C,B).
% started solving build tasks at 17 3 2020 0:22:40.142879486
%timeout
% started solving build tasks at 17 3 2020 0:22:52.52361989
%timeout
% started solving build tasks at 17 3 2020 0:23:14.823733091
%timeout
% started solving build tasks at 17 3 2020 0:23:39.213063716
%timeout
% started solving build tasks at 17 3 2020 0:23:40.143030166
%timeout
% started solving build tasks at 17 3 2020 0:23:52.523797988
%timeout
% started solving build tasks at 17 3 2020 0:24:14.823938131
%timeout
% started solving build tasks at 17 3 2020 0:24:39.213384866
%timeout
% started solving build tasks at 17 3 2020 0:24:40.143257617
% finished solving build tasks at 17 3 2020 0:24:46.494247674
b678(A,B):-p7(A,C),b678_1(C,B).
b678_1(A,B):-p70_1(A,C),p190(C,B).
% started solving build tasks at 17 3 2020 0:24:46.49441576
%timeout
% started solving build tasks at 17 3 2020 0:24:52.523987054
% finished solving build tasks at 17 3 2020 0:25:11.604708433
b679(A,B):-p19_1(A,C),b679_1(C,B).
b679_1(A,B):-p155(A,C),p5_1(C,B).
% started solving build tasks at 17 3 2020 0:25:11.604861259
%timeout
% started solving build tasks at 17 3 2020 0:25:14.824144124
%timeout
% started solving build tasks at 17 3 2020 0:25:46.49473071
%timeout
% started solving build tasks at 17 3 2020 0:25:52.524184465
%timeout
% started solving build tasks at 17 3 2020 0:26:11.60507059
%timeout
% started solving build tasks at 17 3 2020 0:26:14.82437992
%timeout
% started solving build tasks at 17 3 2020 0:26:46.494930028
%timeout
% started solving build tasks at 17 3 2020 0:26:52.524376153
%timeout
% started solving build tasks at 17 3 2020 0:27:11.605275154
%timeout
% started solving build tasks at 17 3 2020 0:27:14.824572563
%timeout
% started solving build tasks at 17 3 2020 0:27:46.495124101
%timeout
% started solving build tasks at 17 3 2020 0:27:52.524560451
%timeout
% started solving build tasks at 17 3 2020 0:28:11.605457067
%timeout
% started solving build tasks at 17 3 2020 0:28:14.824746131
% finished solving build tasks at 17 3 2020 0:28:18.054053783
b694(A,B):-p7(A,C),b694_1(C,B).
b694_1(A,B):-p99(A,C),p17_1(C,B).
% started solving build tasks at 17 3 2020 0:28:18.054181337
% finished solving build tasks at 17 3 2020 0:28:19.933417797
b695(A,B):-place1(A,C),b695_1(C,B).
b695_1(A,B):-p146(A,C),p5_1(C,B).
% started solving build tasks at 17 3 2020 0:28:19.933533668
% finished solving build tasks at 17 3 2020 0:28:20.394702672
b697(A,B):-p53(A,C),p36(C,B).
% started solving build tasks at 17 3 2020 0:28:20.394790887
%timeout
% started solving build tasks at 17 3 2020 0:28:46.495312929
% finished solving build tasks at 17 3 2020 0:28:47.207343816
b699(A,B):-p136(A,C),p128(C,B).
% started solving build tasks at 17 3 2020 0:28:47.207436561
%timeout
% started solving build tasks at 17 3 2020 0:28:52.524743556
%timeout
% started solving build tasks at 17 3 2020 0:29:18.054479837
%timeout
% started solving build tasks at 17 3 2020 0:29:20.394964218
%timeout
% started solving build tasks at 17 3 2020 0:29:47.20762968
% finished solving build tasks at 17 3 2020 0:29:52.062438964
b704(A,B):-right(A,C),b704_1(C,B).
b704_1(A,B):-p70_1(A,C),p14(C,B).
% started solving build tasks at 17 3 2020 0:29:52.062604665
%timeout
% started solving build tasks at 17 3 2020 0:29:52.524930953
%timeout
% started solving build tasks at 17 3 2020 0:30:18.05467081
%timeout
% started solving build tasks at 17 3 2020 0:30:20.395142793
%timeout
% started solving build tasks at 17 3 2020 0:30:52.062820911
%timeout
% started solving build tasks at 17 3 2020 0:30:52.525124311
%timeout
% started solving build tasks at 17 3 2020 0:31:18.054844856
%timeout
% started solving build tasks at 17 3 2020 0:31:20.395313262
%timeout
% started solving build tasks at 17 3 2020 0:31:52.063012123
%timeout
% started solving build tasks at 17 3 2020 0:31:52.525301456
%timeout
% started solving build tasks at 17 3 2020 0:32:18.055018186
%timeout
% started solving build tasks at 17 3 2020 0:32:20.395487785
%timeout
% started solving build tasks at 17 3 2020 0:32:52.063338756
%timeout
% started solving build tasks at 17 3 2020 0:32:52.525495529
% finished solving build tasks at 17 3 2020 0:32:57.11447215
b718(A,B):-right(A,C),b718_1(C,B).
b718_1(A,B):-p113_1(A,C),p6(C,B).
% started solving build tasks at 17 3 2020 0:32:57.114640235
% finished solving build tasks at 17 3 2020 0:33:2.6510140890000002
b719(A,B):-place1(A,C),b719_1(C,B).
b719_1(A,B):-p25(A,C),p76(C,B).
% started solving build tasks at 17 3 2020 0:33:2.651157617
%timeout
% started solving build tasks at 17 3 2020 0:33:18.055206298
%timeout
% started solving build tasks at 17 3 2020 0:33:20.395670175
%timeout
% started solving build tasks at 17 3 2020 0:33:52.063538789
%timeout
% started solving build tasks at 17 3 2020 0:34:2.65139985
%timeout
% started solving build tasks at 17 3 2020 0:34:18.055408477
%timeout
% started solving build tasks at 17 3 2020 0:34:20.395847558
% finished solving build tasks at 17 3 2020 0:34:26.830062627
b726(A,B):-p7(A,C),b726_1(C,B).
b726_1(A,B):-p92(A,C),p28(C,B).
% started solving build tasks at 17 3 2020 0:34:26.830193519
%timeout
% started solving build tasks at 17 3 2020 0:34:52.063735008
%timeout
% started solving build tasks at 17 3 2020 0:35:2.651613712
%timeout
% started solving build tasks at 17 3 2020 0:35:18.055630683
%timeout
% started solving build tasks at 17 3 2020 0:35:26.830548524
%timeout
% started solving build tasks at 17 3 2020 0:35:52.063910007
%timeout
% started solving build tasks at 17 3 2020 0:36:2.651799678
% finished solving build tasks at 17 3 2020 0:36:3.246656179
b733(A,B):-p90(A,C),p25(C,B).
% started solving build tasks at 17 3 2020 0:36:3.246764898
%timeout
% started solving build tasks at 17 3 2020 0:36:18.055939435
%timeout
% started solving build tasks at 17 3 2020 0:36:26.830781459
%timeout
% started solving build tasks at 17 3 2020 0:36:52.06410861
%timeout
% started solving build tasks at 17 3 2020 0:37:3.246969938
%timeout
% started solving build tasks at 17 3 2020 0:37:18.056133747
%timeout
% started solving build tasks at 17 3 2020 0:37:26.831002473
%timeout
% started solving build tasks at 17 3 2020 0:37:52.064314603
%timeout
% started solving build tasks at 17 3 2020 0:38:3.247285842
%timeout
% started solving build tasks at 17 3 2020 0:38:18.056307554
%timeout
% started solving build tasks at 17 3 2020 0:38:26.831168413
% finished solving build tasks at 17 3 2020 0:38:38.569357633
b742(A,B):-p19_1(A,C),b742_1(C,B).
b742_1(A,B):-p152(A,C),p23(C,B).
% started solving build tasks at 17 3 2020 0:38:38.569519758
%timeout
% started solving build tasks at 17 3 2020 0:38:52.064510822
%timeout
% started solving build tasks at 17 3 2020 0:39:18.056498765
%timeout
% started solving build tasks at 17 3 2020 0:39:26.831336498
% finished solving build tasks at 17 3 2020 0:39:27.431970357
b748(A,B):-p128(A,C),p76_1(C,B).
% started solving build tasks at 17 3 2020 0:39:27.432065725
%timeout
% started solving build tasks at 17 3 2020 0:39:38.569707155
%timeout
% started solving build tasks at 17 3 2020 0:39:52.0648036
%timeout
% started solving build tasks at 17 3 2020 0:40:18.056695699
%timeout
% started solving build tasks at 17 3 2020 0:40:27.432245731
%timeout
% started solving build tasks at 17 3 2020 0:40:38.569897651
%timeout
% started solving build tasks at 17 3 2020 0:40:52.065021514
%timeout
% started solving build tasks at 17 3 2020 0:41:18.056882381
%timeout
% started solving build tasks at 17 3 2020 0:41:27.432425022
%timeout
% started solving build tasks at 17 3 2020 0:41:38.57011795
%timeout
% started solving build tasks at 17 3 2020 0:41:52.06524682
%timeout
% started solving build tasks at 17 3 2020 0:42:18.057137727
%timeout
% started solving build tasks at 17 3 2020 0:42:27.432661533
%timeout
% started solving build tasks at 17 3 2020 0:42:38.570309638
%timeout
% started solving build tasks at 17 3 2020 0:42:52.065463542
% finished solving build tasks at 17 3 2020 0:42:52.543220758
b763(A,B):-p31(A,C),p185(C,B).
% started solving build tasks at 17 3 2020 0:42:52.543354988
%timeout
% started solving build tasks at 17 3 2020 0:43:18.057436466
%timeout
% started solving build tasks at 17 3 2020 0:43:27.432864665
%timeout
% started solving build tasks at 17 3 2020 0:43:38.570497751
%timeout
% started solving build tasks at 17 3 2020 0:43:52.5435431
%timeout
% started solving build tasks at 17 3 2020 0:44:18.057641744
% finished solving build tasks at 17 3 2020 0:44:24.476453304
b766(A,B):-p113(A,C),b766_1(C,B).
b766_1(A,B):-p28(A,C),p14(C,B).
% started solving build tasks at 17 3 2020 0:44:24.476620197
%timeout
% started solving build tasks at 17 3 2020 0:44:38.570673942
%timeout
% started solving build tasks at 17 3 2020 0:44:52.543734073
%timeout
% started solving build tasks at 17 3 2020 0:45:18.057823896
%timeout
% started solving build tasks at 17 3 2020 0:45:24.476802349
%timeout
% started solving build tasks at 17 3 2020 0:45:38.570841312
%timeout
% started solving build tasks at 17 3 2020 0:45:52.543922901
%timeout
% started solving build tasks at 17 3 2020 0:46:18.058024883
% finished solving build tasks at 17 3 2020 0:46:21.867190361
b777(A,B):-right(A,C),b777_1(C,B).
b777_1(A,B):-right(A,C),p28_1(C,B).
% started solving build tasks at 17 3 2020 0:46:21.867325544
%timeout
% started solving build tasks at 17 3 2020 0:46:24.476992607
%timeout
% started solving build tasks at 17 3 2020 0:46:38.571016073
%timeout
% started solving build tasks at 17 3 2020 0:46:52.544108867
%timeout
% started solving build tasks at 17 3 2020 0:47:21.867511272
% finished solving build tasks at 17 3 2020 0:47:22.293886899
b782(A,B):-p38(A,C),p72_1(C,B).
% started solving build tasks at 17 3 2020 0:47:22.293988943
%timeout
% started solving build tasks at 17 3 2020 0:47:24.477156639
%timeout
% started solving build tasks at 17 3 2020 0:47:38.571196079
%timeout
% started solving build tasks at 17 3 2020 0:47:52.544293403
%timeout
% started solving build tasks at 17 3 2020 0:48:22.294169902
%timeout
% started solving build tasks at 17 3 2020 0:48:24.477331638
%timeout
% started solving build tasks at 17 3 2020 0:48:38.571360111
%timeout
% started solving build tasks at 17 3 2020 0:48:52.544471025
%timeout
% started solving build tasks at 17 3 2020 0:49:22.294468402
%timeout
% started solving build tasks at 17 3 2020 0:49:24.477517843
%timeout
% started solving build tasks at 17 3 2020 0:49:38.571545839
%timeout
% started solving build tasks at 17 3 2020 0:49:52.544653177
%timeout
% started solving build tasks at 17 3 2020 0:50:22.294678211
%timeout
% started solving build tasks at 17 3 2020 0:50:24.477697372
% finished solving build tasks at 17 3 2020 0:50:27.23820281
b795(A,B):-place1(A,C),b795_1(C,B).
b795_1(A,B):-p55(A,C),p116(C,B).
% started solving build tasks at 17 3 2020 0:50:27.238368749
% finished solving build tasks at 17 3 2020 0:50:27.604236841
b793(A,B):-p1_1(A,C),b793_1(C,B).
b793_1(A,B):-left(A,C),p167(C,B).
% started solving build tasks at 17 3 2020 0:50:27.604341506
% finished solving build tasks at 17 3 2020 0:50:43.885365724
b798(A,B):-p5(A,C),b798_1(C,B).
b798_1(A,B):-p33(A,C),p177(C,B).
% started solving build tasks at 17 3 2020 0:50:43.885466575
%timeout
% started solving build tasks at 17 3 2020 0:50:52.544834613
%timeout
% started solving build tasks at 17 3 2020 0:51:24.477903604
%timeout
% started solving build tasks at 17 3 2020 0:51:27.238543987
%timeout
% started solving build tasks at 17 3 2020 0:51:43.88563466
%timeout
% started solving build tasks at 17 3 2020 0:51:52.545019626
%timeout
% started solving build tasks at 17 3 2020 0:52:24.478098154
%timeout
% started solving build tasks at 17 3 2020 0:52:27.238885641
% finished solving build tasks at 17 3 2020 0:52:34.608265161
b803(A,B):-p17_1(A,C),b803_1(C,B).
b803_1(A,B):-p101(A,C),p44(C,B).
% started solving build tasks at 17 3 2020 0:52:34.608452796
%timeout
% started solving build tasks at 17 3 2020 0:52:52.54523015
%timeout
% started solving build tasks at 17 3 2020 0:53:24.478290796
%timeout
% started solving build tasks at 17 3 2020 0:53:27.239085197
% finished solving build tasks at 17 3 2020 0:53:27.729501962
b810(A,B):-p67(A,C),p137_1(C,B).
% started solving build tasks at 17 3 2020 0:53:27.729595899
% finished solving build tasks at 17 3 2020 0:53:31.542456865
b811(A,B):-right(A,C),b811_1(C,B).
b811_1(A,B):-right(A,C),p142(C,B).
% started solving build tasks at 17 3 2020 0:53:31.542573928
%timeout
% started solving build tasks at 17 3 2020 0:53:34.608724832
%timeout
% started solving build tasks at 17 3 2020 0:53:52.545408248
%timeout
% started solving build tasks at 17 3 2020 0:54:24.47848773
% finished solving build tasks at 17 3 2020 0:54:24.770222425
b815(A,B):-p152(A,C),p70(C,B).
% started solving build tasks at 17 3 2020 0:54:24.770313501
%timeout
% started solving build tasks at 17 3 2020 0:54:31.542746067
%timeout
% started solving build tasks at 17 3 2020 0:54:34.60889101
%timeout
% started solving build tasks at 17 3 2020 0:54:52.545587539
% finished solving build tasks at 17 3 2020 0:54:57.756778717
b819(A,B):-place1(A,C),b819_1(C,B).
b819_1(A,B):-p5(A,C),p86(C,B).
% started solving build tasks at 17 3 2020 0:54:57.756905794
%timeout
% started solving build tasks at 17 3 2020 0:55:24.770521402
% finished solving build tasks at 17 3 2020 0:55:31.156256437
b821(A,B):-p7(A,C),b821_1(C,B).
b821_1(A,B):-p57(A,C),p3(C,B).
% started solving build tasks at 17 3 2020 0:55:31.156417131
%timeout
% started solving build tasks at 17 3 2020 0:55:31.542924165
%timeout
% started solving build tasks at 17 3 2020 0:55:34.609062433
%timeout
% started solving build tasks at 17 3 2020 0:55:57.757226943
% finished solving build tasks at 17 3 2020 0:55:59.78034687
b822(A,B):-p5(A,C),b822_1(C,B).
b822_1(A,B):-p146(A,C),p19(C,B).
% started solving build tasks at 17 3 2020 0:55:59.780458927
%timeout
% started solving build tasks at 17 3 2020 0:56:31.543210029
%timeout
% started solving build tasks at 17 3 2020 0:56:34.609240531
% finished solving build tasks at 17 3 2020 0:56:57.066017389
b826(A,B):-p116(A,C),b826_1(C,B).
b826_1(A,B):-p5(A,C),p28(C,B).
% started solving build tasks at 17 3 2020 0:56:57.066176176
%timeout
% started solving build tasks at 17 3 2020 0:56:57.757425308
% finished solving build tasks at 17 3 2020 0:57:2.401762962
b830(A,B):-right(A,C),b830_1(C,B).
b830_1(A,B):-p145(A,C),p96(C,B).
% started solving build tasks at 17 3 2020 0:57:2.401888132
% finished solving build tasks at 17 3 2020 0:57:25.734130144
b828(A,B):-p17(A,C),b828_1(C,B).
b828_1(A,B):-p108(A,C),p116(C,B).
% started solving build tasks at 17 3 2020 0:57:25.734243392
%timeout
% started solving build tasks at 17 3 2020 0:57:31.543401956
% finished solving build tasks at 17 3 2020 0:57:34.709099769
b831(A,B):-p5(A,C),b831_1(C,B).
b831_1(A,B):-p28(A,C),p5(C,B).
% started solving build tasks at 17 3 2020 0:57:34.709229469
% finished solving build tasks at 17 3 2020 0:57:35.567103147
b833(A,B):-right(A,C),b833_1(C,B).
b833_1(A,B):-p101(A,C),p90(C,B).
% started solving build tasks at 17 3 2020 0:57:35.567210674
%timeout
% started solving build tasks at 17 3 2020 0:57:57.066344976
% finished solving build tasks at 17 3 2020 0:58:1.9257373800000002
b836(A,B):-place1(A,C),b836_1(C,B).
b836_1(A,B):-p14(A,C),p57(C,B).
% started solving build tasks at 17 3 2020 0:58:1.9258568280000001
% finished solving build tasks at 17 3 2020 0:58:6.904888391
b835(A,B):-p19_1(A,C),b835_1(C,B).
b835_1(A,B):-p96(A,C),p23(C,B).
% started solving build tasks at 17 3 2020 0:58:6.905013322
% finished solving build tasks at 17 3 2020 0:58:10.961915731
b834(A,B):-p19(A,C),b834_1(C,B).
b834_1(A,B):-p96(A,C),p55_1(C,B).
% started solving build tasks at 17 3 2020 0:58:10.962037324
%timeout
% started solving build tasks at 17 3 2020 0:58:25.734408617
%timeout
% started solving build tasks at 17 3 2020 0:59:1.926079511
% finished solving build tasks at 17 3 2020 0:59:1.946356058
b841(A,B):-p4(A,C),p130(C,B).
% started solving build tasks at 17 3 2020 0:59:1.946449518
%timeout
% started solving build tasks at 17 3 2020 0:59:6.90531826
% finished solving build tasks at 17 3 2020 0:59:7.296190023
b843(A,B):-p16(A,C),p92_1(C,B).
% started solving build tasks at 17 3 2020 0:59:7.296271324
%timeout
% started solving build tasks at 17 3 2020 0:59:10.962214231
%timeout
% started solving build tasks at 17 3 2020 0:59:25.734580755
%timeout
% started solving build tasks at 17 3 2020 1:0:1.946775436
%timeout
% started solving build tasks at 17 3 2020 1:0:7.296458244
% finished solving build tasks at 17 3 2020 1:0:10.074997425
b848(A,B):-right(A,C),b848_1(C,B).
b848_1(A,B):-p31(A,C),p137_1(C,B).
% started solving build tasks at 17 3 2020 1:0:10.075122117
%timeout
% started solving build tasks at 17 3 2020 1:0:10.962403297
%timeout
% started solving build tasks at 17 3 2020 1:0:25.73479557
%timeout
% started solving build tasks at 17 3 2020 1:1:1.946985483
%timeout
% started solving build tasks at 17 3 2020 1:1:10.075283765
%timeout
% started solving build tasks at 17 3 2020 1:1:10.962586641
% finished solving build tasks at 17 3 2020 1:1:18.251322269
b852(A,B):-p5(A,C),b852_1(C,B).
b852_1(A,B):-p55_1(A,C),p126_1(C,B).
% started solving build tasks at 17 3 2020 1:1:18.251430511
%timeout
% started solving build tasks at 17 3 2020 1:1:25.73499298
% finished solving build tasks at 17 3 2020 1:1:26.253012895
b856(A,B):-p76_1(A,C),p81(C,B).
% started solving build tasks at 17 3 2020 1:1:26.253104448
%timeout
% started solving build tasks at 17 3 2020 1:2:10.075467586
%timeout
% started solving build tasks at 17 3 2020 1:2:10.962920904
% finished solving build tasks at 17 3 2020 1:2:13.72643733
b858(A,B):-p7(A,C),b858_1(C,B).
b858_1(A,B):-p25(A,C),p87(C,B).
% started solving build tasks at 17 3 2020 1:2:13.726525545
% finished solving build tasks at 17 3 2020 1:2:16.783716678
b859(A,B):-place1(A,C),b859_1(C,B).
b859_1(A,B):-p142(A,C),p31(C,B).
% started solving build tasks at 17 3 2020 1:2:16.78384447
%timeout
% started solving build tasks at 17 3 2020 1:2:18.251592159
%timeout
% started solving build tasks at 17 3 2020 1:2:26.253268957
% finished solving build tasks at 17 3 2020 1:2:26.654737234
b863(A,B):-p16(A,C),p65_1(C,B).
% started solving build tasks at 17 3 2020 1:2:26.654826164
%timeout
% started solving build tasks at 17 3 2020 1:3:13.726689338
%timeout
% started solving build tasks at 17 3 2020 1:3:16.784022092
%timeout
% started solving build tasks at 17 3 2020 1:3:18.251844406
%timeout
% started solving build tasks at 17 3 2020 1:3:26.655001878
%timeout
% started solving build tasks at 17 3 2020 1:4:13.726969242
% finished solving build tasks at 17 3 2020 1:4:13.734818458
b869(A,B):-right(A,C),p72(C,B).
% started solving build tasks at 17 3 2020 1:4:13.734912633
%timeout
% started solving build tasks at 17 3 2020 1:4:16.784204006
%timeout
% started solving build tasks at 17 3 2020 1:4:18.252025365
%timeout
% started solving build tasks at 17 3 2020 1:4:26.65520215
%timeout
% started solving build tasks at 17 3 2020 1:5:13.735191106
%timeout
% started solving build tasks at 17 3 2020 1:5:16.784409046
%timeout
% started solving build tasks at 17 3 2020 1:5:18.252189159
% finished solving build tasks at 17 3 2020 1:5:21.183070659
b876(A,B):-place1(A,C),b876_1(C,B).
b876_1(A,B):-p143(A,C),p7(C,B).
% started solving build tasks at 17 3 2020 1:5:21.183181524
%timeout
% started solving build tasks at 17 3 2020 1:5:26.655389785
% finished solving build tasks at 17 3 2020 1:5:47.347925900999996
b874(A,B):-p116(A,C),b874_1(C,B).
b874_1(A,B):-p167(A,C),p53(C,B).
% started solving build tasks at 17 3 2020 1:5:47.348019838
%timeout
% started solving build tasks at 17 3 2020 1:6:16.784616708
%timeout
% started solving build tasks at 17 3 2020 1:6:21.183341741
%timeout
% started solving build tasks at 17 3 2020 1:6:26.655568838
%timeout
% started solving build tasks at 17 3 2020 1:6:47.348189353
% finished solving build tasks at 17 3 2020 1:6:51.066652059
b883(A,B):-p7(A,C),b883_1(C,B).
b883_1(A,B):-p91(A,C),p55_1(C,B).
% started solving build tasks at 17 3 2020 1:6:51.06674838
% finished solving build tasks at 17 3 2020 1:6:54.189965724
b881(A,B):-p116(A,C),b881_1(C,B).
b881_1(A,B):-p90(A,C),p146_1(C,B).
% started solving build tasks at 17 3 2020 1:6:54.190057754
% finished solving build tasks at 17 3 2020 1:7:2.088622808
b882(A,B):-p24(A,C),b882_1(C,B).
b882_1(A,B):-p76_1(A,C),p23(C,B).
% started solving build tasks at 17 3 2020 1:7:2.08884263
%timeout
% started solving build tasks at 17 3 2020 1:7:16.784836053
%timeout
% started solving build tasks at 17 3 2020 1:7:51.066919088
%timeout
% started solving build tasks at 17 3 2020 1:7:54.190221309
% finished solving build tasks at 17 3 2020 1:7:57.055300474
b889(A,B):-place1(A,C),b889_1(C,B).
b889_1(A,B):-p76(A,C),p72(C,B).
% started solving build tasks at 17 3 2020 1:7:57.055407285
%timeout
% started solving build tasks at 17 3 2020 1:8:2.089172363
%timeout
% started solving build tasks at 17 3 2020 1:8:16.785037279
%timeout
% started solving build tasks at 17 3 2020 1:8:51.067083358
%timeout
% started solving build tasks at 17 3 2020 1:8:57.055577278
%timeout
% started solving build tasks at 17 3 2020 1:9:2.089390754
% finished solving build tasks at 17 3 2020 1:9:6.493435859
b895(A,B):-right(A,C),b895_1(C,B).
b895_1(A,B):-p87(A,C),p5(C,B).
% started solving build tasks at 17 3 2020 1:9:6.493570566
%timeout
% started solving build tasks at 17 3 2020 1:9:16.785223007
% finished solving build tasks at 17 3 2020 1:9:49.387152194
b894(A,B):-p28_1(A,C),b894_1(C,B).
b894_1(A,B):-p116(A,C),p70_1(C,B).
% started solving build tasks at 17 3 2020 1:9:49.387251615
%timeout
% started solving build tasks at 17 3 2020 1:9:51.067234754
%timeout
% started solving build tasks at 17 3 2020 1:10:6.493769168
%timeout
% started solving build tasks at 17 3 2020 1:10:16.785404682
%timeout
% started solving build tasks at 17 3 2020 1:10:49.387614727
%timeout
% started solving build tasks at 17 3 2020 1:10:51.067400932
%timeout
% started solving build tasks at 17 3 2020 1:11:6.493965148
%timeout
% started solving build tasks at 17 3 2020 1:11:16.785640478
%timeout
% started solving build tasks at 17 3 2020 1:11:49.387817144
%timeout
% started solving build tasks at 17 3 2020 1:11:51.067571163
% finished solving build tasks at 17 3 2020 1:11:54.795217752
b907(A,B):-p7(A,C),b907_1(C,B).
b907_1(A,B):-p96(A,C),p51_1(C,B).
% started solving build tasks at 17 3 2020 1:11:54.795338869
%timeout
% started solving build tasks at 17 3 2020 1:12:6.494168996
%timeout
% started solving build tasks at 17 3 2020 1:12:16.785838842
%timeout
% started solving build tasks at 17 3 2020 1:12:49.387988805
%timeout
% started solving build tasks at 17 3 2020 1:12:54.795577764
%timeout
% started solving build tasks at 17 3 2020 1:13:6.49434638
% finished solving build tasks at 17 3 2020 1:13:6.627196788
b913(A,B):-p19(A,C),p28(C,B).
% started solving build tasks at 17 3 2020 1:13:6.627297639
%timeout
% started solving build tasks at 17 3 2020 1:13:16.786023378
%timeout
% started solving build tasks at 17 3 2020 1:13:49.388162374
%timeout
% started solving build tasks at 17 3 2020 1:13:54.795732021
%timeout
% started solving build tasks at 17 3 2020 1:14:6.627487182
%timeout
% started solving build tasks at 17 3 2020 1:14:16.786323785
% finished solving build tasks at 17 3 2020 1:14:45.942365884
b917(A,B):-p16(A,C),b917_1(C,B).
b917_1(A,B):-p31(A,C),p116(C,B).
% started solving build tasks at 17 3 2020 1:14:45.942497253
%timeout
% started solving build tasks at 17 3 2020 1:14:49.388334274
%timeout
% started solving build tasks at 17 3 2020 1:15:6.627687692
%timeout
% started solving build tasks at 17 3 2020 1:15:16.786525249
%timeout
% started solving build tasks at 17 3 2020 1:15:45.942666292
% finished solving build tasks at 17 3 2020 1:15:48.133805751
b921(A,B):-p65_1(A,C),b921_1(C,B).
b921_1(A,B):-p57(A,C),p14(C,B).
% started solving build tasks at 17 3 2020 1:15:48.133915424
%timeout
% started solving build tasks at 17 3 2020 1:16:6.6278736590000005
%timeout
% started solving build tasks at 17 3 2020 1:16:16.786700963
%timeout
% started solving build tasks at 17 3 2020 1:16:45.942856788
%timeout
% started solving build tasks at 17 3 2020 1:16:48.134085655
%timeout
% started solving build tasks at 17 3 2020 1:17:6.628070116
%timeout
% started solving build tasks at 17 3 2020 1:17:16.786890745
% finished solving build tasks at 17 3 2020 1:17:17.141240358
b931(A,B):-p166(A,C),p13(C,B).
% started solving build tasks at 17 3 2020 1:17:17.141340732
% finished solving build tasks at 17 3 2020 1:17:23.019116401
b932(A,B):-place1(A,C),b932_1(C,B).
b932_1(A,B):-p174(A,C),p97_1(C,B).
% started solving build tasks at 17 3 2020 1:17:23.019252777
%timeout
% started solving build tasks at 17 3 2020 1:17:45.943130016
%timeout
% started solving build tasks at 17 3 2020 1:17:48.134262323
%timeout
% started solving build tasks at 17 3 2020 1:18:6.628271102
%timeout
% started solving build tasks at 17 3 2020 1:18:23.019455194
%timeout
% started solving build tasks at 17 3 2020 1:18:45.943313121
%timeout
% started solving build tasks at 17 3 2020 1:18:48.13444066
% finished solving build tasks at 17 3 2020 1:18:49.148345708
b938(A,B):-p4(A,C),b938_1(C,B).
b938_1(A,B):-p159(A,C),p4(C,B).
% started solving build tasks at 17 3 2020 1:18:49.148458957
% finished solving build tasks at 17 3 2020 1:18:51.874048948
b940(A,B):-place1(A,C),b940_1(C,B).
b940_1(A,B):-p113_1(A,C),p6(C,B).
% started solving build tasks at 17 3 2020 1:18:51.874140024
%timeout
% started solving build tasks at 17 3 2020 1:19:6.628484725
%timeout
% started solving build tasks at 17 3 2020 1:19:23.019645214
%timeout
% started solving build tasks at 17 3 2020 1:19:48.134600877
%timeout
% started solving build tasks at 17 3 2020 1:19:51.874300956
%timeout
% started solving build tasks at 17 3 2020 1:20:6.628687381
%timeout
% started solving build tasks at 17 3 2020 1:20:23.01991105
% finished solving build tasks at 17 3 2020 1:20:45.540945291
b945(A,B):-p28(A,C),b945_1(C,B).
b945_1(A,B):-p116(A,C),p72(C,B).
% started solving build tasks at 17 3 2020 1:20:45.541065454
% finished solving build tasks at 17 3 2020 1:20:47.971169471
b948(A,B):-right(A,C),b948_1(C,B).
b948_1(A,B):-p31(A,C),p33(C,B).
% started solving build tasks at 17 3 2020 1:20:47.971263408
%timeout
% started solving build tasks at 17 3 2020 1:20:48.134758949
% finished solving build tasks at 17 3 2020 1:20:50.948039054
b950(A,B):-place1(A,C),b950_1(C,B).
b950_1(A,B):-p44(A,C),p104(C,B).
% started solving build tasks at 17 3 2020 1:20:50.948134899
%timeout
% started solving build tasks at 17 3 2020 1:21:6.628884553
% finished solving build tasks at 17 3 2020 1:21:12.817914724
b951(A,B):-p36(A,C),b951_1(C,B).
b951_1(A,B):-right(A,C),p143(C,B).
% started solving build tasks at 17 3 2020 1:21:12.818095684
% finished solving build tasks at 17 3 2020 1:21:19.266064643
b949(A,B):-p101(A,C),b949_1(C,B).
b949_1(A,B):-p152(A,C),p2(C,B).
% started solving build tasks at 17 3 2020 1:21:19.266155958
%timeout
% started solving build tasks at 17 3 2020 1:21:23.020121812
% finished solving build tasks at 17 3 2020 1:21:34.863015651
b953(A,B):-p36(A,C),b953_1(C,B).
b953_1(A,B):-p42(A,C),p19(C,B).
% started solving build tasks at 17 3 2020 1:21:34.863117218
%timeout
% started solving build tasks at 17 3 2020 1:22:6.629071712
%timeout
% started solving build tasks at 17 3 2020 1:22:19.266326427
%timeout
% started solving build tasks at 17 3 2020 1:22:23.020298719
%timeout
% started solving build tasks at 17 3 2020 1:22:34.863386631
%timeout
% started solving build tasks at 17 3 2020 1:23:6.629250764
% finished solving build tasks at 17 3 2020 1:23:11.877002239
b961(A,B):-place1(A,C),b961_1(C,B).
b961_1(A,B):-p146(A,C),p137_1(C,B).
% started solving build tasks at 17 3 2020 1:23:11.877130985
%timeout
% started solving build tasks at 17 3 2020 1:23:19.266485691
%timeout
% started solving build tasks at 17 3 2020 1:23:23.020467519
% finished solving build tasks at 17 3 2020 1:23:23.605971097
b964(A,B):-p86(A,C),p5(C,B).
% started solving build tasks at 17 3 2020 1:23:23.606062173
%timeout
% started solving build tasks at 17 3 2020 1:23:34.863552331
% finished solving build tasks at 17 3 2020 1:23:37.643999099
b966(A,B):-place1(A,C),b966_1(C,B).
b966_1(A,B):-p17(A,C),p171(C,B).
% started solving build tasks at 17 3 2020 1:23:37.644097328
% finished solving build tasks at 17 3 2020 1:23:37.897008419
b967(A,B):-p43(A,C),p96(C,B).
% started solving build tasks at 17 3 2020 1:23:37.897073984
% finished solving build tasks at 17 3 2020 1:23:56.175795793
b968(A,B):-p19(A,C),b968_1(C,B).
b968_1(A,B):-p67(A,C),p36(C,B).
% started solving build tasks at 17 3 2020 1:23:56.175893306
%timeout
% started solving build tasks at 17 3 2020 1:24:11.87732625
% finished solving build tasks at 17 3 2020 1:24:12.124016284
b970(A,B):-p113_1(A,C),p57(C,B).
% started solving build tasks at 17 3 2020 1:24:12.124116659
%timeout
% started solving build tasks at 17 3 2020 1:24:19.266654014
%timeout
% started solving build tasks at 17 3 2020 1:24:23.606374502
% finished solving build tasks at 17 3 2020 1:24:52.751495361
b972(A,B):-p116(A,C),b972_1(C,B).
b972_1(A,B):-p137_1(A,C),p188_1(C,B).
% started solving build tasks at 17 3 2020 1:24:52.751657724
% finished solving build tasks at 17 3 2020 1:24:53.05517435
b974(A,B):-p92_1(A,C),p19(C,B).
% started solving build tasks at 17 3 2020 1:24:53.055239677
% finished solving build tasks at 17 3 2020 1:24:55.862835645
b973(A,B):-p5(A,C),b973_1(C,B).
b973_1(A,B):-p152(A,C),p114(C,B).
% started solving build tasks at 17 3 2020 1:24:55.862962484
%timeout
% started solving build tasks at 17 3 2020 1:24:56.176070928
% finished solving build tasks at 17 3 2020 1:24:56.541482448
b975(A,B):-p7(A,C),b975_1(C,B).
b975_1(A,B):-p3(A,C),p72_1(C,B).
% started solving build tasks at 17 3 2020 1:24:56.541568279
% finished solving build tasks at 17 3 2020 1:25:3.32933855
b976(A,B):-p7(A,C),b976_1(C,B).
b976_1(A,B):-p146(A,C),p23(C,B).
% started solving build tasks at 17 3 2020 1:25:3.329468488
%timeout
% started solving build tasks at 17 3 2020 1:25:12.124435186
%timeout
% started solving build tasks at 17 3 2020 1:25:56.176250457
%timeout
% started solving build tasks at 17 3 2020 1:25:56.541715621
% finished solving build tasks at 17 3 2020 1:25:59.398826599
b981(A,B):-p4(A,C),b981_1(C,B).
b981_1(A,B):-p17(A,C),p36(C,B).
% started solving build tasks at 17 3 2020 1:25:59.39892745
%timeout
% started solving build tasks at 17 3 2020 1:26:3.329648733
%timeout
% started solving build tasks at 17 3 2020 1:26:12.124664068
%timeout
% started solving build tasks at 17 3 2020 1:26:56.541912078
%timeout
% started solving build tasks at 17 3 2020 1:26:59.399189949
%timeout
% started solving build tasks at 17 3 2020 1:27:3.329828977
%timeout
% started solving build tasks at 17 3 2020 1:27:12.124855041
% finished solving build tasks at 17 3 2020 1:27:32.511405944
b987(A,B):-p116(A,C),b987_1(C,B).
b987_1(A,B):-p51(A,C),p65_1(C,B).
% started solving build tasks at 17 3 2020 1:27:32.51151514
% finished solving build tasks at 17 3 2020 1:27:32.813557624
b990(A,B):-p90(A,C),p14(C,B).
% started solving build tasks at 17 3 2020 1:27:32.813622236
% finished solving build tasks at 17 3 2020 1:27:42.520757913
b988(A,B):-p24(A,C),b988_1(C,B).
b988_1(A,B):-p116(A,C),p126(C,B).
% started solving build tasks at 17 3 2020 1:27:42.520885944
%timeout
% started solving build tasks at 17 3 2020 1:27:56.542088985
% finished solving build tasks at 17 3 2020 1:27:56.839282989
b993(A,B):-p152(A,C),p171(C,B).
% started solving build tasks at 17 3 2020 1:27:56.839367866
%timeout
% started solving build tasks at 17 3 2020 1:28:12.125107765
% finished solving build tasks at 17 3 2020 1:28:12.376824617
b995(A,B):-p44(A,C),p136_1(C,B).
% started solving build tasks at 17 3 2020 1:28:12.37691617
% finished solving build tasks at 17 3 2020 1:28:12.680554151
b996(A,B):-p97_1(A,C),p14(C,B).
% started solving build tasks at 17 3 2020 1:28:12.680617332
%timeout
% started solving build tasks at 17 3 2020 1:28:32.813806533
%timeout
% started solving build tasks at 17 3 2020 1:28:42.521080493
%timeout
%timeout
%timeout
%timeout
% num solved 220
