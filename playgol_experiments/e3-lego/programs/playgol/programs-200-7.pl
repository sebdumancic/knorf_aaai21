
true.

% depth 1
p1(A,B):-place1(A,C),place1(C,B).
p2(A,B):-place1(A,C),place1(C,B).
p4(A,B):-place1(A,C),place1(C,B).
p9(A,B):-place1(A,B).
p10(A,B):-right(A,C),place1(C,B).
p17(A,B):-place1(A,C),place1(C,B).
p23(A,B):-place1(A,C),place1(C,B).
p24(A,B):-place1(A,B).
p26(A,B):-right(A,C),place1(C,B).
p29(A,B):-right(A,C),place1(C,B).
p32(A,B):-place1(A,C),place1(C,B).
p34(A,B):-right(A,B).
p38(A,B):-place1(A,B).
p46(A,B):-place1(A,C),place1(C,B).
p47(A,B):-right(A,B).
p49(A,B):-right(A,B).
p51(A,B):-place1(A,B).
p52(A,B):-right(A,B).
p60(A,B):-place1(A,C),place1(C,B).
p61(A,B):-right(A,C),place1(C,B).
p78(A,B):-place1(A,B).
p80(A,B):-right(A,B).
p95(A,B):-place1(A,C),place1(C,B).
p101(A,B):-right(A,B).
p113(A,B):-place1(A,C),place1(C,B).
p116(A,B):-right(A,B).
p117(A,B):-place1(A,B).
p133(A,B):-place1(A,B).
p140(A,B):-right(A,C),place1(C,B).
p163(A,B):-place1(A,B).
p178(A,B):-place1(A,C),place1(C,B).
p179(A,B):-place1(A,C),place1(C,B).
p182(A,B):-right(A,B).
p183(A,B):-place1(A,B).
p187(A,B):-right(A,B).
p190(A,B):-right(A,B).
p191(A,B):-place1(A,C),place1(C,B).
p194(A,B):-right(A,C),place1(C,B).
% asserting p1/2
% asserting p2/2
% asserting p4/2
% asserting p9/2
% asserting p10/2
% asserting p17/2
% asserting p23/2
% asserting p24/2
% asserting p26/2
% asserting p29/2
% asserting p32/2
% asserting p34/2
% asserting p38/2
% asserting p46/2
% asserting p47/2
% asserting p49/2
% asserting p51/2
% asserting p52/2
% asserting p60/2
% asserting p61/2
% asserting p78/2
% asserting p80/2
% asserting p95/2
% asserting p101/2
% asserting p113/2
% asserting p116/2
% asserting p117/2
% asserting p133/2
% asserting p140/2
% asserting p163/2
% asserting p178/2
% asserting p179/2
% asserting p182/2
% asserting p183/2
% asserting p187/2
% asserting p190/2
% asserting p191/2
% asserting p194/2
% depth 2
p5(A,B):-p1(A,C),p10(C,B).
p8(A,B):-p1(A,C),p10(C,B).
p12(A,B):-place1(A,C),p10(C,B).
p13(A,B):-right(A,C),p10(C,B).
p15(A,B):-place1(A,C),p10(C,B).
p16(A,B):-place1(A,C),p10(C,B).
p18(A,B):-place1(A,C),p18_1(C,B).
p18_1(A,B):-right(A,C),p10(C,B).
p19(A,B):-place1(A,C),p19_1(C,B).
p19_1(A,B):-right(A,C),p10(C,B).
p28(A,B):-p1(A,C),p28_1(C,B).
p28_1(A,B):-right(A,C),p1(C,B).
p40(A,B):-place1(A,C),p10(C,B).
p41(A,B):-place1(A,C),p41_1(C,B).
p41_1(A,B):-right(A,C),p1(C,B).
p45(A,B):-right(A,C),p10(C,B).
p48(A,B):-right(A,C),p1(C,B).
p53(A,B):-p10(A,C),p10(C,B).
p55(A,B):-p1(A,C),p55_1(C,B).
p55_1(A,B):-right(A,C),p1(C,B).
p62(A,B):-place1(A,C),p62_1(C,B).
p62_1(A,B):-right(A,C),p10(C,B).
p65(A,B):-right(A,C),p1(C,B).
p66(A,B):-right(A,C),p1(C,B).
p69(A,B):-place1(A,C),p69_1(C,B).
p69_1(A,B):-right(A,C),p1(C,B).
p70(A,B):-place1(A,C),p1(C,B).
p71(A,B):-place1(A,C),p71_1(C,B).
p71_1(A,B):-right(A,C),p1(C,B).
p76(A,B):-place1(A,C),p10(C,B).
p81(A,B):-p1(A,C),p81_1(C,B).
p81_1(A,B):-right(A,C),p10(C,B).
p83(A,B):-place1(A,C),p10(C,B).
p88(A,B):-p1(A,C),p88_1(C,B).
p88_1(A,B):-right(A,C),p1(C,B).
p93(A,B):-p1(A,C),p93_1(C,B).
p93_1(A,B):-right(A,C),p10(C,B).
p94(A,B):-place1(A,C),p10(C,B).
p96(A,B):-right(A,C),p1(C,B).
p98(A,B):-place1(A,C),p98_1(C,B).
p98_1(A,B):-right(A,C),p1(C,B).
p103(A,B):-p103_1(A,C),p103_1(C,B).
p103_1(A,B):-p1(A,C),p10(C,B).
p104(A,B):-place1(A,C),p10(C,B).
p107(A,B):-p1(A,C),p107_1(C,B).
p107_1(A,B):-right(A,C),p1(C,B).
p108(A,B):-right(A,C),p108_1(C,B).
p108_1(A,B):-p1(A,C),p10(C,B).
p112(A,B):-place1(A,C),p10(C,B).
p115(A,B):-p1(A,C),p115_1(C,B).
p115_1(A,B):-right(A,C),p10(C,B).
p118(A,B):-p1(A,C),p10(C,B).
p122(A,B):-place1(A,C),p122_1(C,B).
p122_1(A,B):-right(A,C),p1(C,B).
p125(A,B):-place1(A,C),p125_1(C,B).
p125_1(A,B):-p10(A,C),p10(C,B).
p139(A,B):-right(A,C),p1(C,B).
p144(A,B):-p1(A,C),p144_1(C,B).
p144_1(A,B):-right(A,C),p1(C,B).
p146(A,B):-right(A,C),p1(C,B).
p147(A,B):-right(A,C),p10(C,B).
p149(A,B):-p1(A,C),p10(C,B).
p152(A,B):-p10(A,C),p152_1(C,B).
p152_1(A,B):-p1(A,C),p10(C,B).
p159(A,B):-p159_1(A,C),p159_1(C,B).
p159_1(A,B):-p10(A,C),p1(C,B).
p168(A,B):-p10(A,C),p168_1(C,B).
p168_1(A,B):-p1(A,C),p10(C,B).
p169(A,B):-p1(A,C),p169_1(C,B).
p169_1(A,B):-right(A,C),p1(C,B).
p171(A,B):-p171_1(A,C),p171_1(C,B).
p171_1(A,B):-place1(A,C),p10(C,B).
p172(A,B):-place1(A,C),p172_1(C,B).
p172_1(A,B):-p1(A,C),p10(C,B).
p180(A,B):-p1(A,C),p180_1(C,B).
p180_1(A,B):-p10(A,C),p10(C,B).
p181(A,B):-place1(A,C),p10(C,B).
p184(A,B):-p1(A,C),p184_1(C,B).
p184_1(A,B):-right(A,C),p1(C,B).
p186(A,B):-place1(A,C),p186_1(C,B).
p186_1(A,B):-p1(A,C),p10(C,B).
p193(A,B):-place1(A,C),p10(C,B).
% asserting p5/2
% asserting p8/2
% asserting p12/2
% asserting p13/2
% asserting p15/2
% asserting p16/2
% asserting p18_1/2
% asserting p18/2
% asserting p19_1/2
% asserting p19/2
% asserting p28_1/2
% asserting p28/2
% asserting p40/2
% asserting p41_1/2
% asserting p41/2
% asserting p45/2
% asserting p48/2
% asserting p53/2
% asserting p55_1/2
% asserting p55/2
% asserting p62_1/2
% asserting p62/2
% asserting p65/2
% asserting p66/2
% asserting p69_1/2
% asserting p69/2
% asserting p70/2
% asserting p71_1/2
% asserting p71/2
% asserting p76/2
% asserting p81_1/2
% asserting p81/2
% asserting p83/2
% asserting p88_1/2
% asserting p88/2
% asserting p93_1/2
% asserting p93/2
% asserting p94/2
% asserting p96/2
% asserting p98_1/2
% asserting p98/2
% asserting p103_1/2
% asserting p103/2
% asserting p104/2
% asserting p107_1/2
% asserting p107/2
% asserting p108_1/2
% asserting p108/2
% asserting p112/2
% asserting p115_1/2
% asserting p115/2
% asserting p118/2
% asserting p122_1/2
% asserting p122/2
% asserting p125_1/2
% asserting p125/2
% asserting p139/2
% asserting p144_1/2
% asserting p144/2
% asserting p146/2
% asserting p147/2
% asserting p149/2
% asserting p152_1/2
% asserting p152/2
% asserting p159_1/2
% asserting p159/2
% asserting p168_1/2
% asserting p168/2
% asserting p169_1/2
% asserting p169/2
% asserting p171_1/2
% asserting p171/2
% asserting p172_1/2
% asserting p172/2
% asserting p180_1/2
% asserting p180/2
% asserting p181/2
% asserting p184_1/2
% asserting p184/2
% asserting p186_1/2
% asserting p186/2
% asserting p193/2
% depth 3
p0(A,B):-p108(A,C),p28(C,B).
p3(A,B):-p180(A,C),p172(C,B).
p6(A,B):-p12(A,C),p28_1(C,B).
p7(A,B):-p172(A,C),p171(C,B).
p11(A,B):-p5(A,C),p11_1(C,B).
p11_1(A,B):-p172(A,C),p28_1(C,B).
p14(A,B):-p28_1(A,C),p159_1(C,B).
p20(A,B):-p81(A,C),p20_1(C,B).
p20_1(A,B):-p10(A,C),p70(C,B).
p21(A,B):-p81(A,C),p1(C,B).
p22(A,B):-p1(A,C),p22_1(C,B).
p22_1(A,B):-p81(A,C),p10(C,B).
p25(A,B):-place1(A,C),p103(C,B).
p27(A,B):-p1(A,C),p27_1(C,B).
p27_1(A,B):-right(A,C),p159(C,B).
p30(A,B):-right(A,C),p30_1(C,B).
p30_1(A,B):-p171(A,C),p70(C,B).
p31(A,B):-p5(A,C),p31_1(C,B).
p31_1(A,B):-p172(A,C),p28(C,B).
p33(A,B):-p1(A,C),p33_1(C,B).
p33_1(A,B):-p81(A,C),p12(C,B).
p36(A,B):-p81(A,C),p36_1(C,B).
p36_1(A,B):-p5(A,C),p70(C,B).
p37(A,B):-p18(A,C),place1(C,B).
p39(A,B):-place1(A,C),p39_1(C,B).
p39_1(A,B):-p81(A,C),p1(C,B).
p42(A,B):-p5(A,C),p28_1(C,B).
p43(A,B):-p41(A,C),p159_1(C,B).
p50(A,B):-p5(A,C),p50_1(C,B).
p50_1(A,B):-p53(A,C),p70(C,B).
p54(A,B):-p1(A,C),p171(C,B).
p56(A,B):-p12(A,C),p28(C,B).
p57(A,B):-p81(A,C),p1(C,B).
p58(A,B):-p12(A,C),p18(C,B).
p59(A,B):-p28_1(A,C),p159_1(C,B).
p63(A,B):-p1(A,C),p63_1(C,B).
p63_1(A,B):-p171(A,C),p172(C,B).
p64(A,B):-p41(A,C),p159_1(C,B).
p67(A,B):-p12(A,C),p159_1(C,B).
p68(A,B):-place1(A,C),p180(C,B).
p72(A,B):-p5(A,C),p159_1(C,B).
p75(A,B):-p172(A,C),p28_1(C,B).
p77(A,B):-p18(A,C),p1(C,B).
p79(A,B):-p12(A,C),p79_1(C,B).
p79_1(A,B):-p81(A,C),p70(C,B).
p82(A,B):-p5(A,C),p41(C,B).
p85(A,B):-p152(A,C),p28(C,B).
p86(A,B):-place1(A,C),p86_1(C,B).
p86_1(A,B):-p81(A,C),p1(C,B).
p90(A,B):-p5(A,C),p159_1(C,B).
p92(A,B):-p12(A,C),p28(C,B).
p99(A,B):-p41(A,C),p81(C,B).
p100(A,B):-p12(A,C),p100_1(C,B).
p100_1(A,B):-p172(A,C),p41(C,B).
p105(A,B):-place1(A,C),p180(C,B).
p109(A,B):-place1(A,C),p109_1(C,B).
p109_1(A,B):-p81(A,C),p1(C,B).
p110(A,B):-place1(A,C),p110_1(C,B).
p110_1(A,B):-p28(A,C),p159_1(C,B).
p111(A,B):-place1(A,C),p111_1(C,B).
p111_1(A,B):-p172(A,C),p13(C,B).
p114(A,B):-p152(A,C),p41(C,B).
p119(A,B):-p12(A,C),p103(C,B).
p120(A,B):-p41(A,C),p120_1(C,B).
p120_1(A,B):-p81(A,C),p1(C,B).
p121(A,B):-p12(A,C),p41(C,B).
p123(A,B):-place1(A,C),p28(C,B).
p127(A,B):-p5(A,C),p28(C,B).
p128(A,B):-p172(A,C),p28(C,B).
p129(A,B):-place1(A,C),p28(C,B).
p130(A,B):-place1(A,C),p130_1(C,B).
p130_1(A,B):-p81(A,C),place1(C,B).
p131(A,B):-place1(A,C),p103(C,B).
p132(A,B):-place1(A,C),p132_1(C,B).
p132_1(A,B):-p81(A,C),place1(C,B).
p134(A,B):-p81(A,C),p1(C,B).
p135(A,B):-p172(A,C),p135_1(C,B).
p135_1(A,B):-p18(A,C),p1(C,B).
p136(A,B):-p172(A,C),p41(C,B).
p137(A,B):-p1(A,C),p28(C,B).
p138(A,B):-p10(A,C),p103(C,B).
p141(A,B):-place1(A,C),p141_1(C,B).
p141_1(A,B):-p152(A,C),p159_1(C,B).
p142(A,B):-p28(A,C),p142_1(C,B).
p142_1(A,B):-p180(A,C),p70(C,B).
p143(A,B):-place1(A,C),p143_1(C,B).
p143_1(A,B):-p171(A,C),p28(C,B).
p145(A,B):-p28_1(A,C),p159_1(C,B).
p148(A,B):-p108(A,C),p70(C,B).
p150(A,B):-p10(A,C),p150_1(C,B).
p150_1(A,B):-p81(A,C),p70(C,B).
p151(A,B):-p172(A,C),p151_1(C,B).
p151_1(A,B):-p28(A,C),p159_1(C,B).
p153(A,B):-p70(A,C),p153_1(C,B).
p153_1(A,B):-p171(A,C),p28_1(C,B).
p154(A,B):-place1(A,C),p171(C,B).
p155(A,B):-p1(A,C),p155_1(C,B).
p155_1(A,B):-p81(A,C),p172(C,B).
p156(A,B):-place1(A,C),p156_1(C,B).
p156_1(A,B):-p81(A,C),place1(C,B).
p158(A,B):-place1(A,C),p28(C,B).
p160(A,B):-p5(A,C),p41(C,B).
p161(A,B):-p28(A,C),p161_1(C,B).
p161_1(A,B):-p28(A,C),p28(C,B).
p162(A,B):-p41(A,C),p81(C,B).
p164(A,B):-p171(A,C),p164_1(C,B).
p164_1(A,B):-left(A,C),p159(C,B).
p165(A,B):-place1(A,C),p165_1(C,B).
p165_1(A,B):-p172(A,C),p159(C,B).
p166(A,B):-p28_1(A,C),p166_1(C,B).
p166_1(A,B):-p81(A,C),p1(C,B).
p167(A,B):-p12(A,C),p167_1(C,B).
p167_1(A,B):-p53(A,C),p70(C,B).
p170(A,B):-p5(A,C),p170_1(C,B).
p170_1(A,B):-p152(A,C),p70(C,B).
p173(A,B):-p12(A,C),p173_1(C,B).
p173_1(A,B):-p172(A,C),p28_1(C,B).
p174(A,B):-right(A,C),p103(C,B).
p175(A,B):-p180(A,C),p159_1(C,B).
p176(A,B):-place1(A,C),p171(C,B).
p177(A,B):-p18(A,C),p177_1(C,B).
p177_1(A,B):-p12(A,C),p70(C,B).
p185(A,B):-p18(A,C),p41(C,B).
p188(A,B):-p10(A,C),p188_1(C,B).
p188_1(A,B):-p172(A,C),p41(C,B).
p189(A,B):-p41(A,C),p159_1(C,B).
p192(A,B):-place1(A,C),p171(C,B).
p195(A,B):-p18(A,C),place1(C,B).
p196(A,B):-place1(A,C),p159(C,B).
p197(A,B):-p172(A,C),p159_1(C,B).
p198(A,B):-p81(A,C),place1(C,B).
p199(A,B):-p41(A,C),p159(C,B).
% asserting p0/2
% asserting p3/2
% asserting p6/2
% asserting p7/2
% asserting p11_1/2
% asserting p11/2
% asserting p14/2
% asserting p20_1/2
% asserting p20/2
% asserting p21/2
% asserting p22_1/2
% asserting p22/2
% asserting p25/2
% asserting p27_1/2
% asserting p27/2
% asserting p30_1/2
% asserting p30/2
% asserting p31_1/2
% asserting p31/2
% asserting p33_1/2
% asserting p33/2
% asserting p36_1/2
% asserting p36/2
% asserting p37/2
% asserting p39_1/2
% asserting p39/2
% asserting p42/2
% asserting p43/2
% asserting p50_1/2
% asserting p50/2
% asserting p54/2
% asserting p56/2
% asserting p57/2
% asserting p58/2
% asserting p59/2
% asserting p63_1/2
% asserting p63/2
% asserting p64/2
% asserting p67/2
% asserting p68/2
% asserting p72/2
% asserting p75/2
% asserting p77/2
% asserting p79_1/2
% asserting p79/2
% asserting p82/2
% asserting p85/2
% asserting p86_1/2
% asserting p86/2
% asserting p90/2
% asserting p92/2
% asserting p99/2
% asserting p100_1/2
% asserting p100/2
% asserting p105/2
% asserting p109_1/2
% asserting p109/2
% asserting p110_1/2
% asserting p110/2
% asserting p111_1/2
% asserting p111/2
% asserting p114/2
% asserting p119/2
% asserting p120_1/2
% asserting p120/2
% asserting p121/2
% asserting p123/2
% asserting p127/2
% asserting p128/2
% asserting p129/2
% asserting p130_1/2
% asserting p130/2
% asserting p131/2
% asserting p132_1/2
% asserting p132/2
% asserting p134/2
% asserting p135_1/2
% asserting p135/2
% asserting p136/2
% asserting p137/2
% asserting p138/2
% asserting p141_1/2
% asserting p141/2
% asserting p142_1/2
% asserting p142/2
% asserting p143_1/2
% asserting p143/2
% asserting p145/2
% asserting p148/2
% asserting p150_1/2
% asserting p150/2
% asserting p151_1/2
% asserting p151/2
% asserting p153_1/2
% asserting p153/2
% asserting p154/2
% asserting p155_1/2
% asserting p155/2
% asserting p156_1/2
% asserting p156/2
% asserting p158/2
% asserting p160/2
% asserting p161_1/2
% asserting p161/2
% asserting p162/2
% asserting p164_1/2
% asserting p164/2
% asserting p165_1/2
% asserting p165/2
% asserting p166_1/2
% asserting p166/2
% asserting p167_1/2
% asserting p167/2
% asserting p170_1/2
% asserting p170/2
% asserting p173_1/2
% asserting p173/2
% asserting p174/2
% asserting p175/2
% asserting p176/2
% asserting p177_1/2
% asserting p177/2
% asserting p185/2
% asserting p188_1/2
% asserting p188/2
% asserting p189/2
% asserting p192/2
% asserting p195/2
% asserting p196/2
% asserting p197/2
% asserting p198/2
% asserting p199/2
% started solving build tasks at 16 3 2020 21:59:43.667127132
% started solving build tasks at 16 3 2020 21:59:43.667119979
% started solving build tasks at 16 3 2020 21:59:43.667077779
% started solving build tasks at 16 3 2020 21:59:43.667128086
% finished solving build tasks at 16 3 2020 21:59:44.125448465
b3(A,B):-p36(A,C),p170_1(C,B).
% started solving build tasks at 16 3 2020 21:59:44.125542163
% finished solving build tasks at 16 3 2020 22:0:23.520569086
b4(A,B):-p18(A,C),b4_1(C,B).
b4_1(A,B):-p127(A,C),p172(C,B).
% started solving build tasks at 16 3 2020 22:0:23.520813465
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 22:0:43.667474269
% started solving build tasks at 16 3 2020 22:0:43.667474508
% started solving build tasks at 16 3 2020 22:0:43.667474269
%timeout
% started solving build tasks at 16 3 2020 22:1:23.521162748
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 22:1:43.667819023
% started solving build tasks at 16 3 2020 22:1:43.667819023
% started solving build tasks at 16 3 2020 22:1:43.667819023
%timeout
% started solving build tasks at 16 3 2020 22:2:23.521494388
% finished solving build tasks at 16 3 2020 22:2:28.589864015
b13(A,B):-place1(A,C),b13_1(C,B).
b13_1(A,B):-p7(A,C),p36_1(C,B).
% started solving build tasks at 16 3 2020 22:2:28.590022325
% finished solving build tasks at 16 3 2020 22:2:29.159757375
b14(A,B):-p114(A,C),p30_1(C,B).
% started solving build tasks at 16 3 2020 22:2:29.159849882
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 22:2:43.668103218
% started solving build tasks at 16 3 2020 22:2:43.668107509
% started solving build tasks at 16 3 2020 22:2:43.668107271
%timeout
% started solving build tasks at 16 3 2020 22:3:29.160274028
% finished solving build tasks at 16 3 2020 22:3:40.351063966
b16(A,B):-p39(A,C),b16_1(C,B).
b16_1(A,B):-p58(A,C),p70(C,B).
% started solving build tasks at 16 3 2020 22:3:40.351177692
%timeout
%timeout
% started solving build tasks at 16 3 2020 22:3:43.668312788
% started solving build tasks at 16 3 2020 22:3:43.668326139
% finished solving build tasks at 16 3 2020 22:3:44.185782909
b22(A,B):-p79(A,C),p81(C,B).
% started solving build tasks at 16 3 2020 22:3:44.185874223
% finished solving build tasks at 16 3 2020 22:3:50.061441183
b23(A,B):-p1(A,C),b23_1(C,B).
b23_1(A,B):-p27(A,C),p30_1(C,B).
% started solving build tasks at 16 3 2020 22:3:50.06165719
%timeout
% started solving build tasks at 16 3 2020 22:4:29.160617113
% finished solving build tasks at 16 3 2020 22:4:32.74014163
b20(A,B):-p20_1(A,C),b20_1(C,B).
b20_1(A,B):-p50(A,C),p28(C,B).
% started solving build tasks at 16 3 2020 22:4:32.740266561
%timeout
% started solving build tasks at 16 3 2020 22:4:43.668508291
%timeout
% started solving build tasks at 16 3 2020 22:4:50.061852693
%timeout
% started solving build tasks at 16 3 2020 22:5:29.160955667
%timeout
% started solving build tasks at 16 3 2020 22:5:32.740453004
% finished solving build tasks at 16 3 2020 22:5:42.254606962
b28(A,B):-p70(A,C),b28_1(C,B).
b28_1(A,B):-p142_1(A,C),p174(C,B).
% started solving build tasks at 16 3 2020 22:5:42.254799842
%timeout
% started solving build tasks at 16 3 2020 22:5:43.668706893
% finished solving build tasks at 16 3 2020 22:6:26.344868898
b30(A,B):-p25(A,C),b30_1(C,B).
b30_1(A,B):-p110(A,C),p172(C,B).
% started solving build tasks at 16 3 2020 22:6:26.345050334
%timeout
% started solving build tasks at 16 3 2020 22:6:29.16118741
%timeout
% started solving build tasks at 16 3 2020 22:6:42.255131006
%timeout
% started solving build tasks at 16 3 2020 22:6:43.668900966
%timeout
% started solving build tasks at 16 3 2020 22:7:26.345406293
%timeout
% started solving build tasks at 16 3 2020 22:7:29.161378145
%timeout
% started solving build tasks at 16 3 2020 22:7:42.255327939
%timeout
% started solving build tasks at 16 3 2020 22:7:43.669080018
%timeout
% started solving build tasks at 16 3 2020 22:8:26.345659971
%timeout
% started solving build tasks at 16 3 2020 22:8:29.161571264
%timeout
% started solving build tasks at 16 3 2020 22:8:42.255522012
% finished solving build tasks at 16 3 2020 22:8:42.652605533
b43(A,B):-p6(A,C),p20(C,B).
% started solving build tasks at 16 3 2020 22:8:42.652730464
%timeout
% started solving build tasks at 16 3 2020 22:8:43.669259071
%timeout
% started solving build tasks at 16 3 2020 22:9:26.345834732
% finished solving build tasks at 16 3 2020 22:9:26.429439783
b46(A,B):-p13(A,C),p141(C,B).
% started solving build tasks at 16 3 2020 22:9:26.429512977
%timeout
% started solving build tasks at 16 3 2020 22:9:29.161751508
%timeout
% started solving build tasks at 16 3 2020 22:9:42.652902841
%timeout
% started solving build tasks at 16 3 2020 22:9:43.669430017
% finished solving build tasks at 16 3 2020 22:10:22.122902393
b47(A,B):-p36_1(A,C),b47_1(C,B).
b47_1(A,B):-p21(A,C),p142_1(C,B).
% started solving build tasks at 16 3 2020 22:10:22.123001098
% finished solving build tasks at 16 3 2020 22:10:24.873103141
b50(A,B):-p28_1(A,C),b50_1(C,B).
b50_1(A,B):-p39(A,C),p172(C,B).
% started solving build tasks at 16 3 2020 22:10:24.873228311
% finished solving build tasks at 16 3 2020 22:10:28.972428798
b52(A,B):-right(A,C),b52_1(C,B).
b52_1(A,B):-p13(A,C),p53(C,B).
% started solving build tasks at 16 3 2020 22:10:28.972541809
%timeout
% started solving build tasks at 16 3 2020 22:10:29.161922931
%timeout
% started solving build tasks at 16 3 2020 22:10:42.653082609
% finished solving build tasks at 16 3 2020 22:10:42.812331199
b55(A,B):-p18(A,C),p50(C,B).
% started solving build tasks at 16 3 2020 22:10:42.81241703
%timeout
% started solving build tasks at 16 3 2020 22:11:22.12316966
%timeout
% started solving build tasks at 16 3 2020 22:11:28.972722291
%timeout
% started solving build tasks at 16 3 2020 22:11:29.162087202
%timeout
% started solving build tasks at 16 3 2020 22:11:42.812587499
% finished solving build tasks at 16 3 2020 22:11:45.690518856
b60(A,B):-place1(A,C),b60_1(C,B).
b60_1(A,B):-p22_1(A,C),p21(C,B).
% started solving build tasks at 16 3 2020 22:11:45.690617799
%timeout
% started solving build tasks at 16 3 2020 22:12:22.123469591
%timeout
% started solving build tasks at 16 3 2020 22:12:28.972894191
%timeout
% started solving build tasks at 16 3 2020 22:12:29.162266731
% finished solving build tasks at 16 3 2020 22:12:35.033699035
b63(A,B):-p1(A,C),b63_1(C,B).
b63_1(A,B):-p137(A,C),p137(C,B).
% started solving build tasks at 16 3 2020 22:12:35.033848285
% finished solving build tasks at 16 3 2020 22:12:35.486440658
b65(A,B):-p36_1(A,C),p143(C,B).
% started solving build tasks at 16 3 2020 22:12:35.486529827
%timeout
% started solving build tasks at 16 3 2020 22:12:45.690786838
%timeout
% started solving build tasks at 16 3 2020 22:13:22.123677253
%timeout
% started solving build tasks at 16 3 2020 22:13:29.162441015
%timeout
% started solving build tasks at 16 3 2020 22:13:35.486837387
%timeout
% started solving build tasks at 16 3 2020 22:13:45.690957307
% finished solving build tasks at 16 3 2020 22:14:13.363549232
b69(A,B):-p41(A,C),b69_1(C,B).
b69_1(A,B):-p137(A,C),p167(C,B).
% started solving build tasks at 16 3 2020 22:14:13.363688707
%timeout
% started solving build tasks at 16 3 2020 22:14:22.123857498
%timeout
% started solving build tasks at 16 3 2020 22:14:35.487019538
%timeout
% started solving build tasks at 16 3 2020 22:14:45.691124439
% finished solving build tasks at 16 3 2020 22:14:48.084960699
b75(A,B):-right(A,C),b75_1(C,B).
b75_1(A,B):-p108(A,C),p180(C,B).
% started solving build tasks at 16 3 2020 22:14:48.085066556
%timeout
% started solving build tasks at 16 3 2020 22:15:13.363863468
%timeout
% started solving build tasks at 16 3 2020 22:15:22.124031066
%timeout
% started solving build tasks at 16 3 2020 22:15:35.487318515
%timeout
% started solving build tasks at 16 3 2020 22:15:48.085255622
%timeout
% started solving build tasks at 16 3 2020 22:16:13.364081621
%timeout
% started solving build tasks at 16 3 2020 22:16:22.124216556
%timeout
% started solving build tasks at 16 3 2020 22:16:35.487528562
%timeout
% started solving build tasks at 16 3 2020 22:16:48.085532426
% finished solving build tasks at 16 3 2020 22:16:51.021475076
b84(A,B):-place1(A,C),b84_1(C,B).
b84_1(A,B):-p79_1(A,C),p79(C,B).
% started solving build tasks at 16 3 2020 22:16:51.021601438
%timeout
% started solving build tasks at 16 3 2020 22:17:13.364284753
% finished solving build tasks at 16 3 2020 22:17:18.531419038
b86(A,B):-place1(A,C),b86_1(C,B).
b86_1(A,B):-p63_1(A,C),p42(C,B).
% started solving build tasks at 16 3 2020 22:17:18.531555414
%timeout
% started solving build tasks at 16 3 2020 22:17:22.124402999
%timeout
% started solving build tasks at 16 3 2020 22:17:35.487715721
%timeout
% started solving build tasks at 16 3 2020 22:17:51.021778583
%timeout
% started solving build tasks at 16 3 2020 22:18:18.531727313
%timeout
% started solving build tasks at 16 3 2020 22:18:22.124583005
%timeout
% started solving build tasks at 16 3 2020 22:18:35.487906455
%timeout
% started solving build tasks at 16 3 2020 22:18:51.021952629
% finished solving build tasks at 16 3 2020 22:19:11.591473579
b93(A,B):-p12(A,C),b93_1(C,B).
b93_1(A,B):-p30_1(A,C),p30_1(C,B).
% started solving build tasks at 16 3 2020 22:19:11.591626882
% finished solving build tasks at 16 3 2020 22:19:17.443283557
b95(A,B):-p1(A,C),b95_1(C,B).
b95_1(A,B):-p11(A,C),p180(C,B).
% started solving build tasks at 16 3 2020 22:19:17.443496704
%timeout
% started solving build tasks at 16 3 2020 22:19:18.531940698
%timeout
% started solving build tasks at 16 3 2020 22:19:22.124766111
% finished solving build tasks at 16 3 2020 22:19:28.101894855
b98(A,B):-p1(A,C),b98_1(C,B).
b98_1(A,B):-p100_1(A,C),p164_1(C,B).
% started solving build tasks at 16 3 2020 22:19:28.102019548
%timeout
% started solving build tasks at 16 3 2020 22:19:51.022133827
%timeout
% started solving build tasks at 16 3 2020 22:20:17.443706989
%timeout
% started solving build tasks at 16 3 2020 22:20:18.532121658
% finished solving build tasks at 16 3 2020 22:20:20.436507225
b100(A,B):-p70(A,C),b100_1(C,B).
b100_1(A,B):-p11(A,C),p53(C,B).
% started solving build tasks at 16 3 2020 22:20:20.436600208
%timeout
% started solving build tasks at 16 3 2020 22:20:28.102218866
%timeout
% started solving build tasks at 16 3 2020 22:21:17.443950176
%timeout
% started solving build tasks at 16 3 2020 22:21:18.532328128
% finished solving build tasks at 16 3 2020 22:21:18.817684412
b106(A,B):-p108(A,C),p119(C,B).
% started solving build tasks at 16 3 2020 22:21:18.817790508
%timeout
% started solving build tasks at 16 3 2020 22:21:20.436761856
%timeout
% started solving build tasks at 16 3 2020 22:21:28.102419853
%timeout
% started solving build tasks at 16 3 2020 22:22:17.444264411
%timeout
% started solving build tasks at 16 3 2020 22:22:18.817999839
%timeout
% started solving build tasks at 16 3 2020 22:22:20.436961174
%timeout
% started solving build tasks at 16 3 2020 22:22:28.102616548
% finished solving build tasks at 16 3 2020 22:22:40.954675436
b112(A,B):-p12(A,C),b112_1(C,B).
b112_1(A,B):-p153(A,C),place1(C,B).
% started solving build tasks at 16 3 2020 22:22:40.954787254
%timeout
% started solving build tasks at 16 3 2020 22:23:17.444478511
%timeout
% started solving build tasks at 16 3 2020 22:23:18.81817007
%timeout
% started solving build tasks at 16 3 2020 22:23:28.102793455
%timeout
% started solving build tasks at 16 3 2020 22:23:40.954939126
% finished solving build tasks at 16 3 2020 22:23:44.431686878
b118(A,B):-p1(A,C),b118_1(C,B).
b118_1(A,B):-p161_1(A,C),p170(C,B).
% started solving build tasks at 16 3 2020 22:23:44.431777
%timeout
% started solving build tasks at 16 3 2020 22:24:17.444666862
%timeout
% started solving build tasks at 16 3 2020 22:24:18.818354129
%timeout
% started solving build tasks at 16 3 2020 22:24:28.10296607
%timeout
% started solving build tasks at 16 3 2020 22:24:44.431932687
%timeout
% started solving build tasks at 16 3 2020 22:25:17.444991111
%timeout
% started solving build tasks at 16 3 2020 22:25:18.818545818
% finished solving build tasks at 16 3 2020 22:25:23.259927749
b125(A,B):-right(A,C),b125_1(C,B).
b125_1(A,B):-p68(A,C),p67(C,B).
% started solving build tasks at 16 3 2020 22:25:23.260090827
%timeout
% started solving build tasks at 16 3 2020 22:25:28.103142976
%timeout
% started solving build tasks at 16 3 2020 22:25:44.432136058
% finished solving build tasks at 16 3 2020 22:25:47.209853172
b128(A,B):-place1(A,C),b128_1(C,B).
b128_1(A,B):-p81(A,C),p185(C,B).
% started solving build tasks at 16 3 2020 22:25:47.209948301
% finished solving build tasks at 16 3 2020 22:25:50.085656404
b129(A,B):-place1(A,C),b129_1(C,B).
b129_1(A,B):-p22_1(A,C),p13(C,B).
% started solving build tasks at 16 3 2020 22:25:50.085740804
%timeout
% started solving build tasks at 16 3 2020 22:26:17.445189237
%timeout
% started solving build tasks at 16 3 2020 22:26:23.260408163
%timeout
% started solving build tasks at 16 3 2020 22:26:28.103318452
%timeout
% started solving build tasks at 16 3 2020 22:26:50.085897445
% finished solving build tasks at 16 3 2020 22:27:15.535090446
b132(A,B):-p70(A,C),b132_1(C,B).
b132_1(A,B):-p142_1(A,C),p27(C,B).
% started solving build tasks at 16 3 2020 22:27:15.535233497
%timeout
% started solving build tasks at 16 3 2020 22:27:17.445367574
%timeout
% started solving build tasks at 16 3 2020 22:27:28.103489398
%timeout
% started solving build tasks at 16 3 2020 22:27:50.086146831
% finished solving build tasks at 16 3 2020 22:28:1.797638893
b135(A,B):-p53(A,C),b135_1(C,B).
b135_1(A,B):-p135(A,C),p1(C,B).
% started solving build tasks at 16 3 2020 22:28:1.797791004
%timeout
% started solving build tasks at 16 3 2020 22:28:17.445566177
% finished solving build tasks at 16 3 2020 22:28:19.490200757
b138(A,B):-p70(A,C),b138_1(C,B).
b138_1(A,B):-p68(A,C),p28_1(C,B).
% started solving build tasks at 16 3 2020 22:28:19.490296602
% finished solving build tasks at 16 3 2020 22:28:22.802514791
b140(A,B):-place1(A,C),b140_1(C,B).
b140_1(A,B):-p161_1(A,C),p159(C,B).
% started solving build tasks at 16 3 2020 22:28:22.802640914
%timeout
% started solving build tasks at 16 3 2020 22:28:28.10366702
%timeout
% started solving build tasks at 16 3 2020 22:29:1.7979872220000002
% finished solving build tasks at 16 3 2020 22:29:1.813565731
b144(A,B):-right(A,C),p188(C,B).
% started solving build tasks at 16 3 2020 22:29:1.813665866
%timeout
% started solving build tasks at 16 3 2020 22:29:19.490458011
%timeout
% started solving build tasks at 16 3 2020 22:29:22.802945613
%timeout
% started solving build tasks at 16 3 2020 22:29:28.103839635
% finished solving build tasks at 16 3 2020 22:29:37.774676561
b145(A,B):-p12(A,C),b145_1(C,B).
b145_1(A,B):-p81(A,C),p125(C,B).
% started solving build tasks at 16 3 2020 22:29:37.774804353
% finished solving build tasks at 16 3 2020 22:30:14.587325572
b147(A,B):-p70(A,C),b147_1(C,B).
b147_1(A,B):-p81(A,C),p27_1(C,B).
% started solving build tasks at 16 3 2020 22:30:14.587449789
%timeout
% started solving build tasks at 16 3 2020 22:30:19.490619182
%timeout
% started solving build tasks at 16 3 2020 22:30:28.104012012
%timeout
% started solving build tasks at 16 3 2020 22:30:37.775089979
%timeout
% started solving build tasks at 16 3 2020 22:31:14.587637424
%timeout
% started solving build tasks at 16 3 2020 22:31:19.490864276
%timeout
% started solving build tasks at 16 3 2020 22:31:28.104192256
%timeout
% started solving build tasks at 16 3 2020 22:31:37.775325298
%timeout
% started solving build tasks at 16 3 2020 22:32:14.587828397
%timeout
% started solving build tasks at 16 3 2020 22:32:19.491039514
%timeout
% started solving build tasks at 16 3 2020 22:32:28.104370832
%timeout
% started solving build tasks at 16 3 2020 22:32:37.775531291
%timeout
% started solving build tasks at 16 3 2020 22:33:14.588032722
%timeout
% started solving build tasks at 16 3 2020 22:33:19.491212368
%timeout
% started solving build tasks at 16 3 2020 22:33:28.104546546
%timeout
% started solving build tasks at 16 3 2020 22:33:37.775721311
% finished solving build tasks at 16 3 2020 22:34:11.977466821
b163(A,B):-p20(A,C),b163_1(C,B).
b163_1(A,B):-p12(A,C),p164_1(C,B).
% started solving build tasks at 16 3 2020 22:34:11.977602958
%timeout
% started solving build tasks at 16 3 2020 22:34:14.588248491
%timeout
% started solving build tasks at 16 3 2020 22:34:28.104740381
%timeout
% started solving build tasks at 16 3 2020 22:34:37.775901317
% finished solving build tasks at 16 3 2020 22:34:41.404619932
b166(A,B):-p70(A,C),b166_1(C,B).
b166_1(A,B):-p161(A,C),p77(C,B).
% started solving build tasks at 16 3 2020 22:34:41.404716491
% finished solving build tasks at 16 3 2020 22:35:4.202196121
b168(A,B):-p12(A,C),b168_1(C,B).
b168_1(A,B):-p33(A,C),p28(C,B).
% started solving build tasks at 16 3 2020 22:35:4.202432155
%timeout
% started solving build tasks at 16 3 2020 22:35:14.588459491
% finished solving build tasks at 16 3 2020 22:35:20.763755798
b172(A,B):-p1(A,C),b172_1(C,B).
b172_1(A,B):-p175(A,C),p161_1(C,B).
% started solving build tasks at 16 3 2020 22:35:20.763877153
%timeout
% started solving build tasks at 16 3 2020 22:35:37.77609086
%timeout
% started solving build tasks at 16 3 2020 22:35:41.40489602
%timeout
% started solving build tasks at 16 3 2020 22:36:4.202628374
%timeout
% started solving build tasks at 16 3 2020 22:36:20.764057159
%timeout
% started solving build tasks at 16 3 2020 22:36:37.776276111
%timeout
% started solving build tasks at 16 3 2020 22:36:41.405071496
%timeout
% started solving build tasks at 16 3 2020 22:37:4.2028083800000005
% finished solving build tasks at 16 3 2020 22:37:10.281436443
b180(A,B):-p1(A,C),b180_1(C,B).
b180_1(A,B):-p143(A,C),p68(C,B).
% started solving build tasks at 16 3 2020 22:37:10.281564474
%timeout
% started solving build tasks at 16 3 2020 22:37:20.764233826999998
%timeout
% started solving build tasks at 16 3 2020 22:37:37.776450395
%timeout
% started solving build tasks at 16 3 2020 22:37:41.405232191
%timeout
% started solving build tasks at 16 3 2020 22:38:10.281861782
%timeout
% started solving build tasks at 16 3 2020 22:38:20.764421463
%timeout
% started solving build tasks at 16 3 2020 22:38:37.776633501
%timeout
% started solving build tasks at 16 3 2020 22:38:41.40539813
%timeout
% started solving build tasks at 16 3 2020 22:39:10.282082319
% finished solving build tasks at 16 3 2020 22:39:15.469648122
b189(A,B):-place1(A,C),b189_1(C,B).
b189_1(A,B):-p85(A,C),p11_1(C,B).
% started solving build tasks at 16 3 2020 22:39:15.469809532
%timeout
% started solving build tasks at 16 3 2020 22:39:20.76460576
%timeout
% started solving build tasks at 16 3 2020 22:39:37.776813507
%timeout
% started solving build tasks at 16 3 2020 22:39:41.40556097
% finished solving build tasks at 16 3 2020 22:39:54.609004735
b190(A,B):-p18(A,C),b190_1(C,B).
b190_1(A,B):-p28_1(A,C),p25(C,B).
% started solving build tasks at 16 3 2020 22:39:54.609134912
% finished solving build tasks at 16 3 2020 22:40:1.7705700389999999
b193(A,B):-p12(A,C),b193_1(C,B).
b193_1(A,B):-p152(A,C),p21(C,B).
% started solving build tasks at 16 3 2020 22:40:1.770660161
%timeout
% started solving build tasks at 16 3 2020 22:40:20.764790534
%timeout
% started solving build tasks at 16 3 2020 22:40:37.777016639
% finished solving build tasks at 16 3 2020 22:40:40.753074407
b194(A,B):-p53(A,C),b194_1(C,B).
b194_1(A,B):-p111(A,C),place1(C,B).
% started solving build tasks at 16 3 2020 22:40:40.753195047
% finished solving build tasks at 16 3 2020 22:40:43.656809091
b197(A,B):-p1(A,C),b197_1(C,B).
b197_1(A,B):-p25(A,C),p143(C,B).
% started solving build tasks at 16 3 2020 22:40:43.656925916
%timeout
% started solving build tasks at 16 3 2020 22:41:1.770900964
%timeout
% started solving build tasks at 16 3 2020 22:41:20.764992713
% finished solving build tasks at 16 3 2020 22:41:25.381104469
b199(A,B):-p28(A,C),b199_1(C,B).
b199_1(A,B):-p70(A,C),p119(C,B).
% started solving build tasks at 16 3 2020 22:41:25.381269693
%timeout
% started solving build tasks at 16 3 2020 22:41:40.753379344
%timeout
% started solving build tasks at 16 3 2020 22:42:1.7711205479999999
%timeout
% started solving build tasks at 16 3 2020 22:42:20.765215635
%timeout
% started solving build tasks at 16 3 2020 22:42:25.381477117
%timeout
% started solving build tasks at 16 3 2020 22:42:40.753564834
%timeout
% started solving build tasks at 16 3 2020 22:43:1.771297693
%timeout
% started solving build tasks at 16 3 2020 22:43:20.765401601
%timeout
% started solving build tasks at 16 3 2020 22:43:25.381658315
%timeout
% started solving build tasks at 16 3 2020 22:43:40.753745794
% finished solving build tasks at 16 3 2020 22:43:45.733430624
b208(A,B):-p159_1(A,C),b208_1(C,B).
b208_1(A,B):-p30_1(A,C),p36_1(C,B).
% started solving build tasks at 16 3 2020 22:43:45.733536481
%timeout
% started solving build tasks at 16 3 2020 22:44:20.765721559
%timeout
% started solving build tasks at 16 3 2020 22:44:25.381851196
% finished solving build tasks at 16 3 2020 22:44:26.046743154
b213(A,B):-place1(A,C),b213_1(C,B).
b213_1(A,B):-p135(A,C),p108(C,B).
% started solving build tasks at 16 3 2020 22:44:26.046904087
%timeout
% started solving build tasks at 16 3 2020 22:44:40.753942966
%timeout
% started solving build tasks at 16 3 2020 22:44:45.733694791
%timeout
% started solving build tasks at 16 3 2020 22:45:25.382062911
%timeout
% started solving build tasks at 16 3 2020 22:45:26.047076702
% finished solving build tasks at 16 3 2020 22:45:31.380341291
b219(A,B):-place1(A,C),b219_1(C,B).
b219_1(A,B):-p153_1(A,C),p81(C,B).
% started solving build tasks at 16 3 2020 22:45:31.380484342
% finished solving build tasks at 16 3 2020 22:45:36.802797794
b217(A,B):-p6(A,C),b217_1(C,B).
b217_1(A,B):-p137(A,C),p170_1(C,B).
% started solving build tasks at 16 3 2020 22:45:36.802888393
%timeout
% started solving build tasks at 16 3 2020 22:45:40.754114389
% finished solving build tasks at 16 3 2020 22:46:7.464139223
b220(A,B):-p12(A,C),b220_1(C,B).
b220_1(A,B):-p14(A,C),p164_1(C,B).
% started solving build tasks at 16 3 2020 22:46:7.464263439
%timeout
% started solving build tasks at 16 3 2020 22:46:25.382252454
%timeout
% started solving build tasks at 16 3 2020 22:46:36.803056955
%timeout
% started solving build tasks at 16 3 2020 22:46:40.754287481
%timeout
% started solving build tasks at 16 3 2020 22:47:7.464438438
% finished solving build tasks at 16 3 2020 22:47:8.104078292
b227(A,B):-p142(A,C),p154(C,B).
% started solving build tasks at 16 3 2020 22:47:8.104163885
%timeout
% started solving build tasks at 16 3 2020 22:47:25.38242197
% finished solving build tasks at 16 3 2020 22:47:30.461054563
b229(A,B):-place1(A,C),b229_1(C,B).
b229_1(A,B):-p11(A,C),p110_1(C,B).
% started solving build tasks at 16 3 2020 22:47:30.461178779
%timeout
% started solving build tasks at 16 3 2020 22:47:36.803295373
%timeout
% started solving build tasks at 16 3 2020 22:47:40.754478454
% finished solving build tasks at 16 3 2020 22:47:44.905796527
b232(A,B):-right(A,C),b232_1(C,B).
b232_1(A,B):-p53(A,C),p43(C,B).
% started solving build tasks at 16 3 2020 22:47:44.905951976
%timeout
% started solving build tasks at 16 3 2020 22:48:8.104340314
%timeout
% started solving build tasks at 16 3 2020 22:48:30.461490631
%timeout
% started solving build tasks at 16 3 2020 22:48:36.803470849
%timeout
% started solving build tasks at 16 3 2020 22:48:44.906124591
%timeout
% started solving build tasks at 16 3 2020 22:49:8.104550123
% finished solving build tasks at 16 3 2020 22:49:12.465783357
b238(A,B):-right(A,C),b238_1(C,B).
b238_1(A,B):-p21(A,C),p148(C,B).
% started solving build tasks at 16 3 2020 22:49:12.465918302
%timeout
% started solving build tasks at 16 3 2020 22:49:30.461690664
%timeout
% started solving build tasks at 16 3 2020 22:49:36.803629875
%timeout
% started solving build tasks at 16 3 2020 22:49:44.906297683
%timeout
% started solving build tasks at 16 3 2020 22:50:12.466116905
%timeout
% started solving build tasks at 16 3 2020 22:50:30.461867094
% finished solving build tasks at 16 3 2020 22:50:35.716287374
b244(A,B):-place1(A,C),b244_1(C,B).
b244_1(A,B):-p120(A,C),p68(C,B).
% started solving build tasks at 16 3 2020 22:50:35.716412544
%timeout
% started solving build tasks at 16 3 2020 22:50:36.803803205
% finished solving build tasks at 16 3 2020 22:50:36.824157714
b246(A,B):-p1(A,C),p110(C,B).
% started solving build tasks at 16 3 2020 22:50:36.824242591
% finished solving build tasks at 16 3 2020 22:50:37.263557672
b247(A,B):-p31_1(A,C),p50(C,B).
% started solving build tasks at 16 3 2020 22:50:37.263645648
% finished solving build tasks at 16 3 2020 22:50:37.808061838
b248(A,B):-p100(A,C),p21(C,B).
% started solving build tasks at 16 3 2020 22:50:37.808148145
%timeout
% started solving build tasks at 16 3 2020 22:50:44.906461715
%timeout
% started solving build tasks at 16 3 2020 22:51:12.466470241
% finished solving build tasks at 16 3 2020 22:51:12.481818437
b251(A,B):-right(A,C),p154(C,B).
% started solving build tasks at 16 3 2020 22:51:12.481951713
%timeout
% started solving build tasks at 16 3 2020 22:51:35.71660304
%timeout
% started solving build tasks at 16 3 2020 22:51:37.808327913
%timeout
% started solving build tasks at 16 3 2020 22:51:44.906630039
%timeout
% started solving build tasks at 16 3 2020 22:52:12.48213768
% finished solving build tasks at 16 3 2020 22:52:17.609925508
b253(A,B):-p28(A,C),b253_1(C,B).
b253_1(A,B):-p25(A,C),p172(C,B).
% started solving build tasks at 16 3 2020 22:52:17.6100533
%timeout
% started solving build tasks at 16 3 2020 22:52:37.80850315
%timeout
% started solving build tasks at 16 3 2020 22:52:44.906792163
%timeout
% started solving build tasks at 16 3 2020 22:53:12.482322931
%timeout
% started solving build tasks at 16 3 2020 22:53:17.610224485
%timeout
% started solving build tasks at 16 3 2020 22:53:37.808680772
%timeout
% started solving build tasks at 16 3 2020 22:53:44.906949043
% finished solving build tasks at 16 3 2020 22:53:54.544399738
b260(A,B):-p28(A,C),b260_1(C,B).
b260_1(A,B):-p164_1(A,C),p119(C,B).
% started solving build tasks at 16 3 2020 22:53:54.544532537
%timeout
% started solving build tasks at 16 3 2020 22:54:17.610418319
%timeout
% started solving build tasks at 16 3 2020 22:54:37.808864116
%timeout
% started solving build tasks at 16 3 2020 22:54:44.907111644
%timeout
% started solving build tasks at 16 3 2020 22:54:54.544840574
% finished solving build tasks at 16 3 2020 22:54:59.752013683
b268(A,B):-place1(A,C),b268_1(C,B).
b268_1(A,B):-p100_1(A,C),p11_1(C,B).
% started solving build tasks at 16 3 2020 22:54:59.752148866
%timeout
% started solving build tasks at 16 3 2020 22:55:17.610608577
%timeout
% started solving build tasks at 16 3 2020 22:55:37.809079885
%timeout
% started solving build tasks at 16 3 2020 22:55:44.907310484999996
%timeout
% started solving build tasks at 16 3 2020 22:55:59.752333402
% finished solving build tasks at 16 3 2020 22:56:1.14216113
b270(A,B):-p28_1(A,C),b270_1(C,B).
b270_1(A,B):-p130(A,C),p79_1(C,B).
% started solving build tasks at 16 3 2020 22:56:1.142355203
% finished solving build tasks at 16 3 2020 22:56:25.506304264
b272(A,B):-p125(A,C),b272_1(C,B).
b272_1(A,B):-p137(A,C),p154(C,B).
% started solving build tasks at 16 3 2020 22:56:25.506490707
%timeout
% started solving build tasks at 16 3 2020 22:56:37.809385299
% finished solving build tasks at 16 3 2020 22:56:43.083035469
b276(A,B):-place1(A,C),b276_1(C,B).
b276_1(A,B):-p135(A,C),p25(C,B).
% started solving build tasks at 16 3 2020 22:56:43.083191394
%timeout
% started solving build tasks at 16 3 2020 22:56:59.752641916
%timeout
% started solving build tasks at 16 3 2020 22:57:1.142551422
%timeout
% started solving build tasks at 16 3 2020 22:57:25.50676155
%timeout
% started solving build tasks at 16 3 2020 22:57:43.083481788
%timeout
% started solving build tasks at 16 3 2020 22:57:59.752978563
%timeout
% started solving build tasks at 16 3 2020 22:58:1.142742395
%timeout
% started solving build tasks at 16 3 2020 22:58:25.50694108
%timeout
% started solving build tasks at 16 3 2020 22:58:43.083799839
% finished solving build tasks at 16 3 2020 22:58:45.417576074
b283(A,B):-p41(A,C),b283_1(C,B).
b283_1(A,B):-p164_1(A,C),p30_1(C,B).
% started solving build tasks at 16 3 2020 22:58:45.417731523
%timeout
% started solving build tasks at 16 3 2020 22:58:59.75319314
%timeout
% started solving build tasks at 16 3 2020 22:59:25.507230281
%timeout
% started solving build tasks at 16 3 2020 22:59:43.084007978
%timeout
% started solving build tasks at 16 3 2020 22:59:45.417912721
%timeout
% started solving build tasks at 16 3 2020 22:59:59.753394126
%timeout
% started solving build tasks at 16 3 2020 23:0:25.507560729
%timeout
% started solving build tasks at 16 3 2020 23:0:43.084203004
%timeout
% started solving build tasks at 16 3 2020 23:0:45.418129444
% finished solving build tasks at 16 3 2020 23:0:49.224875211
b293(A,B):-p1(A,C),b293_1(C,B).
b293_1(A,B):-p164(A,C),p68(C,B).
% started solving build tasks at 16 3 2020 23:0:49.225042819
%timeout
% started solving build tasks at 16 3 2020 23:0:59.753593683
%timeout
% started solving build tasks at 16 3 2020 23:1:25.507845163
% finished solving build tasks at 16 3 2020 23:1:26.629552125
b294(A,B):-p28_1(A,C),b294_1(C,B).
b294_1(A,B):-p33(A,C),p159_1(C,B).
% started solving build tasks at 16 3 2020 23:1:26.629712581
%timeout
% started solving build tasks at 16 3 2020 23:1:49.225270509
%timeout
% started solving build tasks at 16 3 2020 23:1:59.753789186
%timeout
% started solving build tasks at 16 3 2020 23:2:25.508020639
%timeout
% started solving build tasks at 16 3 2020 23:2:26.62989211
% finished solving build tasks at 16 3 2020 23:2:27.071258306
b302(A,B):-p31_1(A,C),p110(C,B).
% started solving build tasks at 16 3 2020 23:2:27.07135415
%timeout
% started solving build tasks at 16 3 2020 23:2:49.225589513
% finished solving build tasks at 16 3 2020 23:2:55.407141685
b304(A,B):-p1(A,C),b304_1(C,B).
b304_1(A,B):-p170_1(A,C),p30(C,B).
% started solving build tasks at 16 3 2020 23:2:55.407291889
%timeout
% started solving build tasks at 16 3 2020 23:2:59.753975629
% finished solving build tasks at 16 3 2020 23:3:22.51254487
b301(A,B):-p42(A,C),b301_1(C,B).
b301_1(A,B):-p172(A,C),p152(C,B).
% started solving build tasks at 16 3 2020 23:3:22.512646675
%timeout
% started solving build tasks at 16 3 2020 23:3:27.071534872
%timeout
% started solving build tasks at 16 3 2020 23:3:55.407608509
%timeout
% started solving build tasks at 16 3 2020 23:3:59.754154205
% finished solving build tasks at 16 3 2020 23:4:4.8314132690000005
b310(A,B):-place1(A,C),b310_1(C,B).
b310_1(A,B):-p11(A,C),p68(C,B).
% started solving build tasks at 16 3 2020 23:4:4.831566572
%timeout
% started solving build tasks at 16 3 2020 23:4:22.512825012
%timeout
% started solving build tasks at 16 3 2020 23:4:27.071721076
%timeout
% started solving build tasks at 16 3 2020 23:4:55.407791137
%timeout
% started solving build tasks at 16 3 2020 23:5:4.831778287
%timeout
% started solving build tasks at 16 3 2020 23:5:22.513025045
%timeout
% started solving build tasks at 16 3 2020 23:5:27.07190442
% finished solving build tasks at 16 3 2020 23:5:45.873808622
b316(A,B):-p28_1(A,C),b316_1(C,B).
b316_1(A,B):-p151(A,C),p172(C,B).
% started solving build tasks at 16 3 2020 23:5:45.873922586
%timeout
% started solving build tasks at 16 3 2020 23:5:55.407972335
%timeout
% started solving build tasks at 16 3 2020 23:6:4.831959962
%timeout
% started solving build tasks at 16 3 2020 23:6:27.072082996
% finished solving build tasks at 16 3 2020 23:6:31.736780881
b319(A,B):-p12(A,C),b319_1(C,B).
b319_1(A,B):-p161_1(A,C),p77(C,B).
% started solving build tasks at 16 3 2020 23:6:31.736896038
% finished solving build tasks at 16 3 2020 23:6:37.82236123
b322(A,B):-p1(A,C),b322_1(C,B).
b322_1(A,B):-p142(A,C),p177_1(C,B).
% started solving build tasks at 16 3 2020 23:6:37.822484016
%timeout
% started solving build tasks at 16 3 2020 23:6:45.874293565
%timeout
% started solving build tasks at 16 3 2020 23:7:4.832143545
% finished solving build tasks at 16 3 2020 23:7:9.224827766
b324(A,B):-p28_1(A,C),b324_1(C,B).
b324_1(A,B):-p137(A,C),p120(C,B).
% started solving build tasks at 16 3 2020 23:7:9.224946498
%timeout
% started solving build tasks at 16 3 2020 23:7:27.072264671
%timeout
% started solving build tasks at 16 3 2020 23:7:37.822668313
% finished solving build tasks at 16 3 2020 23:7:39.680190086
b325(A,B):-p5(A,C),b325_1(C,B).
b325_1(A,B):-p137(A,C),p167(C,B).
% started solving build tasks at 16 3 2020 23:7:39.680314302
%timeout
% started solving build tasks at 16 3 2020 23:8:9.225121498
%timeout
% started solving build tasks at 16 3 2020 23:8:27.072444915
%timeout
% started solving build tasks at 16 3 2020 23:8:37.822853803
%timeout
% started solving build tasks at 16 3 2020 23:8:39.68047595
%timeout
% started solving build tasks at 16 3 2020 23:9:9.225302696
%timeout
% started solving build tasks at 16 3 2020 23:9:27.072630405
%timeout
% started solving build tasks at 16 3 2020 23:9:37.823164939
%timeout
% started solving build tasks at 16 3 2020 23:9:39.680785179
%timeout
% started solving build tasks at 16 3 2020 23:10:9.225492715
%timeout
% started solving build tasks at 16 3 2020 23:10:27.072858095
%timeout
% started solving build tasks at 16 3 2020 23:10:37.823372364
%timeout
% started solving build tasks at 16 3 2020 23:10:39.680977106
%timeout
% started solving build tasks at 16 3 2020 23:11:9.225671291
% finished solving build tasks at 16 3 2020 23:11:9.480431556
b342(A,B):-p36_1(A,C),p103(C,B).
% started solving build tasks at 16 3 2020 23:11:9.480541467
% finished solving build tasks at 16 3 2020 23:11:22.699377059
b339(A,B):-p81(A,C),b339_1(C,B).
b339_1(A,B):-p110(A,C),p164_1(C,B).
% started solving build tasks at 16 3 2020 23:11:22.699501514
%timeout
% started solving build tasks at 16 3 2020 23:11:37.823553085
%timeout
% started solving build tasks at 16 3 2020 23:11:39.681143999
% finished solving build tasks at 16 3 2020 23:11:47.191553115
b343(A,B):-p108(A,C),b343_1(C,B).
b343_1(A,B):-p111_1(A,C),place1(C,B).
% started solving build tasks at 16 3 2020 23:11:47.191651821
%timeout
% started solving build tasks at 16 3 2020 23:12:22.699694395
%timeout
% started solving build tasks at 16 3 2020 23:12:37.823724508
%timeout
% started solving build tasks at 16 3 2020 23:12:39.681302547
%timeout
% started solving build tasks at 16 3 2020 23:12:47.191819429
% finished solving build tasks at 16 3 2020 23:13:2.0324862
b348(A,B):-p18(A,C),b348_1(C,B).
b348_1(A,B):-p125(A,C),p159_1(C,B).
% started solving build tasks at 16 3 2020 23:13:2.03271532
%timeout
% started solving build tasks at 16 3 2020 23:13:37.823932886
%timeout
% started solving build tasks at 16 3 2020 23:13:39.681483983
%timeout
% started solving build tasks at 16 3 2020 23:13:47.191994428
%timeout
% started solving build tasks at 16 3 2020 23:14:2.03293538
%timeout
% started solving build tasks at 16 3 2020 23:14:37.824115991
%timeout
% started solving build tasks at 16 3 2020 23:14:39.681670665
%timeout
% started solving build tasks at 16 3 2020 23:14:47.192170619
%timeout
% started solving build tasks at 16 3 2020 23:15:2.033150434
%timeout
% started solving build tasks at 16 3 2020 23:15:37.824424743
%timeout
% started solving build tasks at 16 3 2020 23:15:39.681850433
%timeout
% started solving build tasks at 16 3 2020 23:15:47.192341089
%timeout
% started solving build tasks at 16 3 2020 23:16:2.03333497
%timeout
% started solving build tasks at 16 3 2020 23:16:37.8246212
% finished solving build tasks at 16 3 2020 23:16:37.853516101
b363(A,B):-p0(A,C),b363_1(C,B).
b363_1(A,B):-left(A,C),p165_1(C,B).
% started solving build tasks at 16 3 2020 23:16:37.853643417
%timeout
% started solving build tasks at 16 3 2020 23:16:39.68202877
%timeout
% started solving build tasks at 16 3 2020 23:17:2.033547401
% finished solving build tasks at 16 3 2020 23:17:2.574729919
b368(A,B):-p99(A,C),p137(C,B).
% started solving build tasks at 16 3 2020 23:17:2.574832201
%timeout
% started solving build tasks at 16 3 2020 23:17:37.824799299
%timeout
% started solving build tasks at 16 3 2020 23:17:37.853942394
%timeout
% started solving build tasks at 16 3 2020 23:17:39.682203054
% finished solving build tasks at 16 3 2020 23:17:40.121558666
b372(A,B):-p30(A,C),p42(C,B).
% started solving build tasks at 16 3 2020 23:17:40.121644258
%timeout
% started solving build tasks at 16 3 2020 23:18:2.5750217429999998
%timeout
% started solving build tasks at 16 3 2020 23:18:37.82498598
%timeout
% started solving build tasks at 16 3 2020 23:18:37.854112386
%timeout
% started solving build tasks at 16 3 2020 23:18:40.121813535
% finished solving build tasks at 16 3 2020 23:18:49.275086402
b377(A,B):-p10(A,C),b377_1(C,B).
b377_1(A,B):-p130(A,C),p37(C,B).
% started solving build tasks at 16 3 2020 23:18:49.275207996
%timeout
% started solving build tasks at 16 3 2020 23:19:2.575364112
% finished solving build tasks at 16 3 2020 23:19:12.847141742
b376(A,B):-p5(A,C),b376_1(C,B).
b376_1(A,B):-p177(A,C),p36_1(C,B).
% started solving build tasks at 16 3 2020 23:19:12.847309112
% finished solving build tasks at 16 3 2020 23:19:33.4086802
b378(A,B):-p41(A,C),b378_1(C,B).
b378_1(A,B):-p58(A,C),p36_1(C,B).
% started solving build tasks at 16 3 2020 23:19:33.408810615
%timeout
% started solving build tasks at 16 3 2020 23:19:37.825156927
%timeout
% started solving build tasks at 16 3 2020 23:20:2.575592756
% finished solving build tasks at 16 3 2020 23:20:8.113705396
b381(A,B):-p5(A,C),b381_1(C,B).
b381_1(A,B):-p50(A,C),place1(C,B).
% started solving build tasks at 16 3 2020 23:20:8.113837718
%timeout
% started solving build tasks at 16 3 2020 23:20:12.84748125
%timeout
% started solving build tasks at 16 3 2020 23:20:37.825326919
%timeout
% started solving build tasks at 16 3 2020 23:21:2.575770854
%timeout
% started solving build tasks at 16 3 2020 23:21:8.114141941
%timeout
% started solving build tasks at 16 3 2020 23:21:12.847704172
% finished solving build tasks at 16 3 2020 23:21:28.98389101
b386(A,B):-p3(A,C),b386_1(C,B).
b386_1(A,B):-left(A,C),p31(C,B).
% started solving build tasks at 16 3 2020 23:21:28.984021902
%timeout
% started solving build tasks at 16 3 2020 23:22:2.5759649270000002
%timeout
% started solving build tasks at 16 3 2020 23:22:8.114331722
%timeout
% started solving build tasks at 16 3 2020 23:22:12.847899675
%timeout
% started solving build tasks at 16 3 2020 23:22:28.984389543
%timeout
% started solving build tasks at 16 3 2020 23:23:2.5761666290000003
%timeout
% started solving build tasks at 16 3 2020 23:23:8.114517211
%timeout
% started solving build tasks at 16 3 2020 23:23:12.848089456
% finished solving build tasks at 16 3 2020 23:23:14.215542316
b396(A,B):-p1(A,C),b396_1(C,B).
b396_1(A,B):-p151(A,C),p164_1(C,B).
% started solving build tasks at 16 3 2020 23:23:14.215696811
%timeout
% started solving build tasks at 16 3 2020 23:23:28.984568595
%timeout
% started solving build tasks at 16 3 2020 23:24:2.576394557
%timeout
% started solving build tasks at 16 3 2020 23:24:12.848273038
%timeout
% started solving build tasks at 16 3 2020 23:24:14.215876817
%timeout
% started solving build tasks at 16 3 2020 23:24:28.984739779999998
% finished solving build tasks at 16 3 2020 23:24:29.221075296
b403(A,B):-p20(A,C),p196(C,B).
% started solving build tasks at 16 3 2020 23:24:29.221167564
%timeout
% started solving build tasks at 16 3 2020 23:25:2.576609611
%timeout
% started solving build tasks at 16 3 2020 23:25:12.848445415
%timeout
% started solving build tasks at 16 3 2020 23:25:14.216047763
% finished solving build tasks at 16 3 2020 23:25:17.961260318
b406(A,B):-place1(A,C),b406_1(C,B).
b406_1(A,B):-p27_1(A,C),p81(C,B).
% started solving build tasks at 16 3 2020 23:25:17.961393356
%timeout
% started solving build tasks at 16 3 2020 23:25:29.221355915
%timeout
% started solving build tasks at 16 3 2020 23:26:2.576802015
%timeout
% started solving build tasks at 16 3 2020 23:26:14.216216802
%timeout
% started solving build tasks at 16 3 2020 23:26:17.961557865
%timeout
% started solving build tasks at 16 3 2020 23:26:29.221519947
%timeout
% started solving build tasks at 16 3 2020 23:27:2.577131748
%timeout
% started solving build tasks at 16 3 2020 23:27:14.216410635999999
%timeout
% started solving build tasks at 16 3 2020 23:27:17.961742639
%timeout
% started solving build tasks at 16 3 2020 23:27:29.221696615
%timeout
% started solving build tasks at 16 3 2020 23:28:2.577345609
%timeout
% started solving build tasks at 16 3 2020 23:28:14.216613054
%timeout
% started solving build tasks at 16 3 2020 23:28:17.961926937
%timeout
% started solving build tasks at 16 3 2020 23:28:29.221875667
% finished solving build tasks at 16 3 2020 23:28:48.783463239
b418(A,B):-p53(A,C),b418_1(C,B).
b418_1(A,B):-p110(A,C),p164_1(C,B).
% started solving build tasks at 16 3 2020 23:28:48.783627033
%timeout
% started solving build tasks at 16 3 2020 23:29:14.216838598
%timeout
% started solving build tasks at 16 3 2020 23:29:17.96210289
%timeout
% started solving build tasks at 16 3 2020 23:29:29.22205758
%timeout
% started solving build tasks at 16 3 2020 23:29:48.783839464
%timeout
% started solving build tasks at 16 3 2020 23:30:14.217059612
%timeout
% started solving build tasks at 16 3 2020 23:30:17.962283849
% finished solving build tasks at 16 3 2020 23:30:20.198443889
b427(A,B):-p1(A,C),b427_1(C,B).
b427_1(A,B):-p100_1(A,C),p33(C,B).
% started solving build tasks at 16 3 2020 23:30:20.198578596
%timeout
% started solving build tasks at 16 3 2020 23:30:29.222237586
%timeout
% started solving build tasks at 16 3 2020 23:30:48.78402853
% finished solving build tasks at 16 3 2020 23:31:10.297638177
b428(A,B):-p70(A,C),b428_1(C,B).
b428_1(A,B):-p143(A,C),p25(C,B).
% started solving build tasks at 16 3 2020 23:31:10.297871112
%timeout
% started solving build tasks at 16 3 2020 23:31:20.198793649
%timeout
% started solving build tasks at 16 3 2020 23:31:29.22240591
%timeout
% started solving build tasks at 16 3 2020 23:31:48.784224271
%timeout
% started solving build tasks at 16 3 2020 23:32:10.298058271
%timeout
% started solving build tasks at 16 3 2020 23:32:20.198983192
%timeout
% started solving build tasks at 16 3 2020 23:32:29.222570419
%timeout
% started solving build tasks at 16 3 2020 23:32:48.784416198
%timeout
% started solving build tasks at 16 3 2020 23:33:10.298230171
%timeout
% started solving build tasks at 16 3 2020 23:33:20.199170827
%timeout
% started solving build tasks at 16 3 2020 23:33:29.222725629
% finished solving build tasks at 16 3 2020 23:33:32.101276159
b442(A,B):-place1(A,C),b442_1(C,B).
b442_1(A,B):-p27(A,C),p36_1(C,B).
% started solving build tasks at 16 3 2020 23:33:32.101379632
%timeout
% started solving build tasks at 16 3 2020 23:33:48.784596204
%timeout
% started solving build tasks at 16 3 2020 23:34:10.298437356
%timeout
% started solving build tasks at 16 3 2020 23:34:20.199361801
%timeout
% started solving build tasks at 16 3 2020 23:34:32.101543664
%timeout
% started solving build tasks at 16 3 2020 23:34:48.784893989
%timeout
% started solving build tasks at 16 3 2020 23:35:10.298765182
%timeout
% started solving build tasks at 16 3 2020 23:35:20.199551105
% finished solving build tasks at 16 3 2020 23:35:26.066104888
b450(A,B):-p1(A,C),b450_1(C,B).
b450_1(A,B):-p25(A,C),p130(C,B).
% started solving build tasks at 16 3 2020 23:35:26.066257715
%timeout
% started solving build tasks at 16 3 2020 23:35:32.101719141
%timeout
% started solving build tasks at 16 3 2020 23:35:48.785105466
% finished solving build tasks at 16 3 2020 23:36:2.33944559
b451(A,B):-p12(A,C),b451_1(C,B).
b451_1(A,B):-p151(A,C),p70(C,B).
% started solving build tasks at 16 3 2020 23:36:2.339592933
%timeout
% started solving build tasks at 16 3 2020 23:36:10.298957347
%timeout
% started solving build tasks at 16 3 2020 23:36:32.101911067
%timeout
% started solving build tasks at 16 3 2020 23:36:48.78527069
%timeout
% started solving build tasks at 16 3 2020 23:37:2.339773416
%timeout
% started solving build tasks at 16 3 2020 23:37:10.299136638
%timeout
% started solving build tasks at 16 3 2020 23:37:32.102092504
%timeout
% started solving build tasks at 16 3 2020 23:37:48.785434961
%timeout
% started solving build tasks at 16 3 2020 23:38:2.339954614
%timeout
% started solving build tasks at 16 3 2020 23:38:10.299320697
%timeout
% started solving build tasks at 16 3 2020 23:38:32.102278232
% finished solving build tasks at 16 3 2020 23:38:37.977850675
b464(A,B):-p1(A,C),b464_1(C,B).
b464_1(A,B):-p33(A,C),p31_1(C,B).
% started solving build tasks at 16 3 2020 23:38:37.977969884
% finished solving build tasks at 16 3 2020 23:38:38.416140556
b465(A,B):-p31_1(A,C),p22_1(C,B).
% started solving build tasks at 16 3 2020 23:38:38.416223764
%timeout
% started solving build tasks at 16 3 2020 23:38:48.785700082
%timeout
% started solving build tasks at 16 3 2020 23:39:2.340166807
%timeout
% started solving build tasks at 16 3 2020 23:39:10.299502611
% finished solving build tasks at 16 3 2020 23:39:14.777091503
b469(A,B):-right(A,C),b469_1(C,B).
b469_1(A,B):-p99(A,C),p177_1(C,B).
% started solving build tasks at 16 3 2020 23:39:14.777252197
% finished solving build tasks at 16 3 2020 23:39:32.585653305
b467(A,B):-p159_1(A,C),b467_1(C,B).
b467_1(A,B):-p99(A,C),p159_1(C,B).
% started solving build tasks at 16 3 2020 23:39:32.585760354
%timeout
% started solving build tasks at 16 3 2020 23:39:38.416549205
% finished solving build tasks at 16 3 2020 23:39:41.721904993
b468(A,B):-p18(A,C),b468_1(C,B).
b468_1(A,B):-p14(A,C),p36_1(C,B).
% started solving build tasks at 16 3 2020 23:39:41.722032308
% finished solving build tasks at 16 3 2020 23:39:42.081450223
b473(A,B):-p171(A,C),p110_1(C,B).
% started solving build tasks at 16 3 2020 23:39:42.081545352
%timeout
% started solving build tasks at 16 3 2020 23:40:14.777446269
%timeout
% started solving build tasks at 16 3 2020 23:40:32.585930109
% finished solving build tasks at 16 3 2020 23:40:36.002609729
b476(A,B):-p1(A,C),b476_1(C,B).
b476_1(A,B):-p119(A,C),p180(C,B).
% started solving build tasks at 16 3 2020 23:40:36.002701044
%timeout
% started solving build tasks at 16 3 2020 23:40:38.416742324
%timeout
% started solving build tasks at 16 3 2020 23:40:42.081722974
%timeout
% started solving build tasks at 16 3 2020 23:41:14.77762866
%timeout
% started solving build tasks at 16 3 2020 23:41:36.002886295
%timeout
% started solving build tasks at 16 3 2020 23:41:38.416955232
% finished solving build tasks at 16 3 2020 23:41:38.481812715
b481(A,B):-right(A,C),b481_1(C,B).
b481_1(A,B):-p180(A,C),p41(C,B).
% started solving build tasks at 16 3 2020 23:41:38.481917381
%timeout
% started solving build tasks at 16 3 2020 23:41:42.081938743
%timeout
% started solving build tasks at 16 3 2020 23:42:14.77788496
% finished solving build tasks at 16 3 2020 23:42:20.207658767
b482(A,B):-p28_1(A,C),b482_1(C,B).
b482_1(A,B):-p153(A,C),p159_1(C,B).
% started solving build tasks at 16 3 2020 23:42:20.2078197
%timeout
% started solving build tasks at 16 3 2020 23:42:38.482126951
%timeout
% started solving build tasks at 16 3 2020 23:42:42.082126617
%timeout
% started solving build tasks at 16 3 2020 23:43:14.778241634
%timeout
% started solving build tasks at 16 3 2020 23:43:20.207997083
% finished solving build tasks at 16 3 2020 23:43:25.08480668
b490(A,B):-place1(A,C),b490_1(C,B).
b490_1(A,B):-p70(A,C),p185(C,B).
% started solving build tasks at 16 3 2020 23:43:25.084963798
%timeout
% started solving build tasks at 16 3 2020 23:43:38.482310533
% finished solving build tasks at 16 3 2020 23:43:38.870029687
b492(A,B):-p3(A,C),p11_1(C,B).
% started solving build tasks at 16 3 2020 23:43:38.870126724
%timeout
% started solving build tasks at 16 3 2020 23:43:42.082309246
%timeout
% started solving build tasks at 16 3 2020 23:44:14.778468847
%timeout
% started solving build tasks at 16 3 2020 23:44:25.08514595
%timeout
% started solving build tasks at 16 3 2020 23:44:38.870301723
%timeout
% started solving build tasks at 16 3 2020 23:44:42.082483053
% finished solving build tasks at 16 3 2020 23:44:44.69716525
b497(A,B):-p1(A,C),b497_1(C,B).
b497_1(A,B):-p58(A,C),p18(C,B).
% started solving build tasks at 16 3 2020 23:44:44.697283506
%timeout
% started solving build tasks at 16 3 2020 23:45:14.778685808
%timeout
% started solving build tasks at 16 3 2020 23:45:25.085334777
% finished solving build tasks at 16 3 2020 23:45:30.079500913
b499(A,B):-p53(A,C),b499_1(C,B).
b499_1(A,B):-p167(A,C),place1(C,B).
% started solving build tasks at 16 3 2020 23:45:30.079624652
%timeout
% started solving build tasks at 16 3 2020 23:45:42.082655668
%timeout
% started solving build tasks at 16 3 2020 23:46:14.778881549
%timeout
% started solving build tasks at 16 3 2020 23:46:25.085621833
%timeout
% started solving build tasks at 16 3 2020 23:46:30.079799413
%timeout
% started solving build tasks at 16 3 2020 23:46:42.082824468
%timeout
% started solving build tasks at 16 3 2020 23:47:14.779079675
%timeout
% started solving build tasks at 16 3 2020 23:47:25.085815191
%timeout
% started solving build tasks at 16 3 2020 23:47:30.079971551
% finished solving build tasks at 16 3 2020 23:47:34.574365139
b510(A,B):-right(A,C),b510_1(C,B).
b510_1(A,B):-p155(A,C),p164_1(C,B).
% started solving build tasks at 16 3 2020 23:47:34.574515104
%timeout
% started solving build tasks at 16 3 2020 23:47:42.082988023
% finished solving build tasks at 16 3 2020 23:48:1.1775813099999999
b509(A,B):-p12(A,C),b509_1(C,B).
b509_1(A,B):-p77(A,C),p68(C,B).
% started solving build tasks at 16 3 2020 23:48:1.1777000420000001
% finished solving build tasks at 16 3 2020 23:48:2.527446746
b512(A,B):-p12(A,C),b512_1(C,B).
b512_1(A,B):-p137(A,C),p27(C,B).
% started solving build tasks at 16 3 2020 23:48:2.527528762
%timeout
% started solving build tasks at 16 3 2020 23:48:14.779271841
% finished solving build tasks at 16 3 2020 23:48:15.198535919
b515(A,B):-p25(A,C),p22(C,B).
% started solving build tasks at 16 3 2020 23:48:15.19862008
%timeout
% started solving build tasks at 16 3 2020 23:48:34.574685573
% finished solving build tasks at 16 3 2020 23:48:39.006608247
b517(A,B):-right(A,C),b517_1(C,B).
b517_1(A,B):-p130(A,C),p159(C,B).
% started solving build tasks at 16 3 2020 23:48:39.006721973
%timeout
% started solving build tasks at 16 3 2020 23:49:1.177872657
%timeout
% started solving build tasks at 16 3 2020 23:49:2.52772355
%timeout
% started solving build tasks at 16 3 2020 23:49:15.198925733
%timeout
% started solving build tasks at 16 3 2020 23:49:39.007015228
%timeout
% started solving build tasks at 16 3 2020 23:50:1.178169488
%timeout
% started solving build tasks at 16 3 2020 23:50:2.527914524
%timeout
% started solving build tasks at 16 3 2020 23:50:15.19924426
%timeout
% started solving build tasks at 16 3 2020 23:50:39.007328271
%timeout
% started solving build tasks at 16 3 2020 23:51:1.178394794
%timeout
% started solving build tasks at 16 3 2020 23:51:2.528164625
%timeout
% started solving build tasks at 16 3 2020 23:51:15.199455976
%timeout
% started solving build tasks at 16 3 2020 23:51:39.007536888
% finished solving build tasks at 16 3 2020 23:51:56.468698024
b527(A,B):-p81(A,C),b527_1(C,B).
b527_1(A,B):-p42(A,C),p137(C,B).
% started solving build tasks at 16 3 2020 23:51:56.46894145
%timeout
% started solving build tasks at 16 3 2020 23:52:2.528368473
%timeout
% started solving build tasks at 16 3 2020 23:52:15.199647426
%timeout
% started solving build tasks at 16 3 2020 23:52:39.007838726
%timeout
% started solving build tasks at 16 3 2020 23:52:56.469279289
%timeout
% started solving build tasks at 16 3 2020 23:53:2.528541088
%timeout
% started solving build tasks at 16 3 2020 23:53:15.199840307
%timeout
% started solving build tasks at 16 3 2020 23:53:39.00802803
% finished solving build tasks at 16 3 2020 23:53:55.866078376
b537(A,B):-p28_1(A,C),b537_1(C,B).
b537_1(A,B):-p99(A,C),p159_1(C,B).
% started solving build tasks at 16 3 2020 23:53:55.86630392
%timeout
% started solving build tasks at 16 3 2020 23:53:56.469492673
%timeout
% started solving build tasks at 16 3 2020 23:54:2.528745412
%timeout
% started solving build tasks at 16 3 2020 23:54:39.008217811
%timeout
% started solving build tasks at 16 3 2020 23:54:55.866507291
%timeout
% started solving build tasks at 16 3 2020 23:54:56.469674348
%timeout
% started solving build tasks at 16 3 2020 23:55:2.528946638
% finished solving build tasks at 16 3 2020 23:55:2.611570596
b545(A,B):-p13(A,C),p22(C,B).
% started solving build tasks at 16 3 2020 23:55:2.611644744
%timeout
% started solving build tasks at 16 3 2020 23:55:39.008548498
% finished solving build tasks at 16 3 2020 23:55:39.164878606
b547(A,B):-p18(A,C),p42(C,B).
% started solving build tasks at 16 3 2020 23:55:39.16501379
% finished solving build tasks at 16 3 2020 23:55:43.567209482
b548(A,B):-right(A,C),b548_1(C,B).
b548_1(A,B):-p110(A,C),p130(C,B).
% started solving build tasks at 16 3 2020 23:55:43.567334413
% finished solving build tasks at 16 3 2020 23:55:44.037445068
b549(A,B):-p54(A,C),p170_1(C,B).
% started solving build tasks at 16 3 2020 23:55:44.037533044
%timeout
% started solving build tasks at 16 3 2020 23:55:55.866708755
%timeout
% started solving build tasks at 16 3 2020 23:55:56.469868183
%timeout
% started solving build tasks at 16 3 2020 23:56:2.611814022
%timeout
% started solving build tasks at 16 3 2020 23:56:44.037706851
%timeout
% started solving build tasks at 16 3 2020 23:56:55.867021083
%timeout
% started solving build tasks at 16 3 2020 23:56:56.470063209
%timeout
% started solving build tasks at 16 3 2020 23:57:2.612104177
%timeout
% started solving build tasks at 16 3 2020 23:57:44.037893056
%timeout
% started solving build tasks at 16 3 2020 23:57:55.867213964
%timeout
% started solving build tasks at 16 3 2020 23:57:56.470244407
%timeout
% started solving build tasks at 16 3 2020 23:58:2.612285852
%timeout
% started solving build tasks at 16 3 2020 23:58:44.038071155
%timeout
% started solving build tasks at 16 3 2020 23:58:55.867513179
%timeout
% started solving build tasks at 16 3 2020 23:58:56.470439672
%timeout
% started solving build tasks at 16 3 2020 23:59:2.6124901769999997
% finished solving build tasks at 16 3 2020 23:59:23.163381814
b565(A,B):-p12(A,C),b565_1(C,B).
b565_1(A,B):-p166(A,C),p28(C,B).
% started solving build tasks at 16 3 2020 23:59:23.163503885
%timeout
% started solving build tasks at 16 3 2020 23:59:44.03826189
% finished solving build tasks at 16 3 2020 23:59:47.019063234
b563(A,B):-p70(A,C),b563_1(C,B).
b563_1(A,B):-p27(A,C),p171(C,B).
% started solving build tasks at 16 3 2020 23:59:47.01918435
%timeout
% started solving build tasks at 16 3 2020 23:59:56.4706254
%timeout
% started solving build tasks at 17 3 2020 0:0:23.163700103
% finished solving build tasks at 17 3 2020 0:0:32.293948173
b568(A,B):-p53(A,C),b568_1(C,B).
b568_1(A,B):-p172(A,C),p25(C,B).
% started solving build tasks at 17 3 2020 0:0:32.294081926
%timeout
% started solving build tasks at 17 3 2020 0:0:44.038448095
%timeout
% started solving build tasks at 17 3 2020 0:0:56.470819473
%timeout
% started solving build tasks at 17 3 2020 0:1:23.163863658
%timeout
% started solving build tasks at 17 3 2020 0:1:32.294254302
%timeout
% started solving build tasks at 17 3 2020 0:1:44.038621664
%timeout
% started solving build tasks at 17 3 2020 0:1:56.470993995
%timeout
% started solving build tasks at 17 3 2020 0:2:23.164029121
%timeout
% started solving build tasks at 17 3 2020 0:2:32.294548511
%timeout
% started solving build tasks at 17 3 2020 0:2:44.038802385
% finished solving build tasks at 17 3 2020 0:2:48.424597501
b577(A,B):-p70(A,C),b577_1(C,B).
b577_1(A,B):-p50(A,C),p53(C,B).
% started solving build tasks at 17 3 2020 0:2:48.424757003
%timeout
% started solving build tasks at 17 3 2020 0:3:23.164206981
% finished solving build tasks at 17 3 2020 0:3:23.314546585
b582(A,B):-p103(A,C),p3(C,B).
% started solving build tasks at 17 3 2020 0:3:23.314614772
%timeout
% started solving build tasks at 17 3 2020 0:3:32.294746398
%timeout
% started solving build tasks at 17 3 2020 0:3:44.038992881
%timeout
% started solving build tasks at 17 3 2020 0:3:48.424934387
%timeout
% started solving build tasks at 17 3 2020 0:4:23.314788579000002
%timeout
% started solving build tasks at 17 3 2020 0:4:32.29493165
%timeout
% started solving build tasks at 17 3 2020 0:4:44.039179801
%timeout
% started solving build tasks at 17 3 2020 0:4:48.425117015
% finished solving build tasks at 17 3 2020 0:5:12.848853349
b588(A,B):-p28_1(A,C),b588_1(C,B).
b588_1(A,B):-p25(A,C),p180(C,B).
% started solving build tasks at 17 3 2020 0:5:12.848998785
% finished solving build tasks at 17 3 2020 0:5:13.417467832
b591(A,B):-p120(A,C),p1(C,B).
% started solving build tasks at 17 3 2020 0:5:13.417547702
%timeout
% started solving build tasks at 17 3 2020 0:5:23.314948558
% finished solving build tasks at 17 3 2020 0:5:26.205542802
b593(A,B):-place1(A,C),b593_1(C,B).
b593_1(A,B):-p27_1(A,C),p196(C,B).
% started solving build tasks at 17 3 2020 0:5:26.205630302
%timeout
% started solving build tasks at 17 3 2020 0:5:44.039354562
%timeout
% started solving build tasks at 17 3 2020 0:5:48.425292015
%timeout
% started solving build tasks at 17 3 2020 0:6:13.417727231
% finished solving build tasks at 17 3 2020 0:6:13.873710393
b597(A,B):-p39(A,C),p67(C,B).
% started solving build tasks at 17 3 2020 0:6:13.87379527
%timeout
% started solving build tasks at 17 3 2020 0:6:26.205814361
%timeout
% started solving build tasks at 17 3 2020 0:6:44.039532423
%timeout
% started solving build tasks at 17 3 2020 0:6:48.425586462
% finished solving build tasks at 17 3 2020 0:6:48.823005199
b601(A,B):-p6(A,C),p79(C,B).
% started solving build tasks at 17 3 2020 0:6:48.823136568
%timeout
% started solving build tasks at 17 3 2020 0:7:13.873973131
%timeout
% started solving build tasks at 17 3 2020 0:7:26.205982923
%timeout
% started solving build tasks at 17 3 2020 0:7:44.03971982
%timeout
% started solving build tasks at 17 3 2020 0:7:48.823314189
% finished solving build tasks at 17 3 2020 0:7:57.199039459
b603(A,B):-p41(A,C),b603_1(C,B).
b603_1(A,B):-p39(A,C),p148(C,B).
% started solving build tasks at 17 3 2020 0:7:57.199156522
%timeout
% started solving build tasks at 17 3 2020 0:8:26.206164598
%timeout
% started solving build tasks at 17 3 2020 0:8:44.039897203
%timeout
% started solving build tasks at 17 3 2020 0:8:48.823474645
%timeout
% started solving build tasks at 17 3 2020 0:8:57.199448823
%timeout
% started solving build tasks at 17 3 2020 0:9:26.206354141
%timeout
% started solving build tasks at 17 3 2020 0:9:44.040066719
%timeout
% started solving build tasks at 17 3 2020 0:9:48.823633432
%timeout
% started solving build tasks at 17 3 2020 0:9:57.199617385
%timeout
% started solving build tasks at 17 3 2020 0:10:26.206538915
%timeout
% started solving build tasks at 17 3 2020 0:10:44.040397644
%timeout
% started solving build tasks at 17 3 2020 0:10:48.823796749
% finished solving build tasks at 17 3 2020 0:10:49.092974901
b618(A,B):-p50(A,C),p72(C,B).
% started solving build tasks at 17 3 2020 0:10:49.093073606
%timeout
% started solving build tasks at 17 3 2020 0:10:57.199804782
%timeout
% started solving build tasks at 17 3 2020 0:11:26.206725358
%timeout
% started solving build tasks at 17 3 2020 0:11:44.040601968
%timeout
% started solving build tasks at 17 3 2020 0:11:49.09322977
%timeout
% started solving build tasks at 17 3 2020 0:11:57.199988842
%timeout
% started solving build tasks at 17 3 2020 0:12:26.206905126
%timeout
% started solving build tasks at 17 3 2020 0:12:44.04077816
% finished solving build tasks at 17 3 2020 0:12:48.561665534
b626(A,B):-right(A,C),b626_1(C,B).
b626_1(A,B):-p165(A,C),p159_1(C,B).
% started solving build tasks at 17 3 2020 0:12:48.561788558
%timeout
% started solving build tasks at 17 3 2020 0:12:49.093384027
% finished solving build tasks at 17 3 2020 0:12:49.299082279
b628(A,B):-p172(A,C),p142_1(C,B).
% started solving build tasks at 17 3 2020 0:12:49.299144268
%timeout
% started solving build tasks at 17 3 2020 0:12:57.200169324
%timeout
% started solving build tasks at 17 3 2020 0:13:26.207102775
% finished solving build tasks at 17 3 2020 0:13:32.057549715
b631(A,B):-p1(A,C),b631_1(C,B).
b631_1(A,B):-p31(A,C),p130(C,B).
% started solving build tasks at 17 3 2020 0:13:32.057667016
%timeout
% started solving build tasks at 17 3 2020 0:13:48.562093734
%timeout
% started solving build tasks at 17 3 2020 0:13:49.299384355
%timeout
% started solving build tasks at 17 3 2020 0:13:57.200348377
% finished solving build tasks at 17 3 2020 0:14:18.832467555
b634(A,B):-p70(A,C),b634_1(C,B).
b634_1(A,B):-p161(A,C),p180(C,B).
% started solving build tasks at 17 3 2020 0:14:18.832571268
%timeout
% started solving build tasks at 17 3 2020 0:14:32.057964324
%timeout
% started solving build tasks at 17 3 2020 0:14:48.562280654
%timeout
% started solving build tasks at 17 3 2020 0:14:57.200541973
%timeout
% started solving build tasks at 17 3 2020 0:15:18.832757711
%timeout
% started solving build tasks at 17 3 2020 0:15:32.058157444
%timeout
% started solving build tasks at 17 3 2020 0:15:48.562462568
%timeout
% started solving build tasks at 17 3 2020 0:15:57.2007308
%timeout
% started solving build tasks at 17 3 2020 0:16:18.832983016
% finished solving build tasks at 17 3 2020 0:16:23.968560934
b642(A,B):-p12(A,C),b642_1(C,B).
b642_1(A,B):-p25(A,C),p110_1(C,B).
% started solving build tasks at 17 3 2020 0:16:23.968719959
%timeout
% started solving build tasks at 17 3 2020 0:16:32.058340311
%timeout
% started solving build tasks at 17 3 2020 0:16:57.200915813
%timeout
% started solving build tasks at 17 3 2020 0:17:18.833162784
%timeout
% started solving build tasks at 17 3 2020 0:17:23.969038724
%timeout
% started solving build tasks at 17 3 2020 0:17:32.058523893
%timeout
% started solving build tasks at 17 3 2020 0:17:57.201105594
%timeout
% started solving build tasks at 17 3 2020 0:18:18.833332061
%timeout
% started solving build tasks at 17 3 2020 0:18:23.969228506
%timeout
% started solving build tasks at 17 3 2020 0:18:32.058709621
% finished solving build tasks at 17 3 2020 0:18:41.094717264
b654(A,B):-p10(A,C),b654_1(C,B).
b654_1(A,B):-p85(A,C),p36_1(C,B).
% started solving build tasks at 17 3 2020 0:18:41.094869136
%timeout
% started solving build tasks at 17 3 2020 0:18:57.201289892
% finished solving build tasks at 17 3 2020 0:18:57.73256731
b656(A,B):-p99(A,C),p41(C,B).
% started solving build tasks at 17 3 2020 0:18:57.732653617
%timeout
% started solving build tasks at 17 3 2020 0:19:18.833509206
%timeout
% started solving build tasks at 17 3 2020 0:19:23.969400167
%timeout
% started solving build tasks at 17 3 2020 0:19:41.095044851
% finished solving build tasks at 17 3 2020 0:19:41.566502571
b660(A,B):-p50_1(A,C),p110_1(C,B).
% started solving build tasks at 17 3 2020 0:19:41.566604137
%timeout
% started solving build tasks at 17 3 2020 0:19:57.732833862
%timeout
% started solving build tasks at 17 3 2020 0:20:18.833673238
%timeout
% started solving build tasks at 17 3 2020 0:20:23.969564437
%timeout
% started solving build tasks at 17 3 2020 0:20:41.566908359
%timeout
% started solving build tasks at 17 3 2020 0:20:57.733035802
%timeout
% started solving build tasks at 17 3 2020 0:21:18.833835363
%timeout
% started solving build tasks at 17 3 2020 0:21:23.96973896
%timeout
% started solving build tasks at 17 3 2020 0:21:41.567151069
% finished solving build tasks at 17 3 2020 0:21:48.196065664
b667(A,B):-p70(A,C),b667_1(C,B).
b667_1(A,B):-p27(A,C),p180(C,B).
% started solving build tasks at 17 3 2020 0:21:48.196190595
%timeout
% started solving build tasks at 17 3 2020 0:21:57.733224391
% finished solving build tasks at 17 3 2020 0:22:15.849437713
b669(A,B):-p5(A,C),b669_1(C,B).
b669_1(A,B):-p81(A,C),p142_1(C,B).
% started solving build tasks at 17 3 2020 0:22:15.849559068
%timeout
% started solving build tasks at 17 3 2020 0:22:23.969915866
%timeout
% started solving build tasks at 17 3 2020 0:22:48.196345329
% finished solving build tasks at 17 3 2020 0:22:56.769928693
b672(A,B):-p28_1(A,C),b672_1(C,B).
b672_1(A,B):-p39(A,C),p36_1(C,B).
% started solving build tasks at 17 3 2020 0:22:56.770048379
%timeout
% started solving build tasks at 17 3 2020 0:22:57.733404874
% finished solving build tasks at 17 3 2020 0:22:57.944869518
b673(A,B):-p5(A,C),b673_1(C,B).
b673_1(A,B):-p171(A,C),p53(C,B).
% started solving build tasks at 17 3 2020 0:22:57.944983243
% finished solving build tasks at 17 3 2020 0:23:6.604354858
b677(A,B):-p10(A,C),b677_1(C,B).
b677_1(A,B):-p81(A,C),p79_1(C,B).
% started solving build tasks at 17 3 2020 0:23:6.604474306
%timeout
% started solving build tasks at 17 3 2020 0:23:48.196555137
% finished solving build tasks at 17 3 2020 0:23:51.063558101
b679(A,B):-place1(A,C),b679_1(C,B).
b679_1(A,B):-p25(A,C),p164_1(C,B).
% started solving build tasks at 17 3 2020 0:23:51.063646554
%timeout
% started solving build tasks at 17 3 2020 0:23:56.770307064
%timeout
% started solving build tasks at 17 3 2020 0:23:57.733648538
%timeout
% started solving build tasks at 17 3 2020 0:24:6.604798078
% finished solving build tasks at 17 3 2020 0:24:15.556920766
b683(A,B):-p10(A,C),b683_1(C,B).
b683_1(A,B):-p111(A,C),p164_1(C,B).
% started solving build tasks at 17 3 2020 0:24:15.557092665999999
%timeout
% started solving build tasks at 17 3 2020 0:24:51.063836812
% finished solving build tasks at 17 3 2020 0:24:51.312933683
b685(A,B):-p31(A,C),p20_1(C,B).
% started solving build tasks at 17 3 2020 0:24:51.313010692
%timeout
% started solving build tasks at 17 3 2020 0:24:56.770503759
%timeout
% started solving build tasks at 17 3 2020 0:24:57.733837842
%timeout
% started solving build tasks at 17 3 2020 0:25:15.557406902
% finished solving build tasks at 17 3 2020 0:25:19.78690958
b689(A,B):-right(A,C),b689_1(C,B).
b689_1(A,B):-p171(A,C),p43(C,B).
% started solving build tasks at 17 3 2020 0:25:19.787033319
%timeout
% started solving build tasks at 17 3 2020 0:25:51.313162565
%timeout
% started solving build tasks at 17 3 2020 0:25:56.770705938
%timeout
% started solving build tasks at 17 3 2020 0:25:57.734029054
%timeout
% started solving build tasks at 17 3 2020 0:26:19.787224531
%timeout
% started solving build tasks at 17 3 2020 0:26:51.313321352
%timeout
% started solving build tasks at 17 3 2020 0:26:56.770883321
%timeout
% started solving build tasks at 17 3 2020 0:26:57.734199285
% finished solving build tasks at 17 3 2020 0:27:0.21183443
b694(A,B):-p28_1(A,C),b694_1(C,B).
b694_1(A,B):-p22(A,C),p20_1(C,B).
% started solving build tasks at 17 3 2020 0:27:0.211958408
% finished solving build tasks at 17 3 2020 0:27:2.942389249
b696(A,B):-p1(A,C),b696_1(C,B).
b696_1(A,B):-p196(A,C),p164(C,B).
% started solving build tasks at 17 3 2020 0:27:2.94252038
%timeout
% started solving build tasks at 17 3 2020 0:27:51.313566923
% finished solving build tasks at 17 3 2020 0:27:54.770079612
b700(A,B):-p1(A,C),b700_1(C,B).
b700_1(A,B):-p161_1(A,C),p0(C,B).
% started solving build tasks at 17 3 2020 0:27:54.770191907
%timeout
% started solving build tasks at 17 3 2020 0:27:57.734373331
%timeout
% started solving build tasks at 17 3 2020 0:28:0.212139129
% finished solving build tasks at 17 3 2020 0:28:0.22664237
b703(A,B):-right(A,C),p143_1(C,B).
% started solving build tasks at 17 3 2020 0:28:0.226728916
%timeout
% started solving build tasks at 17 3 2020 0:28:2.942696809
%timeout
% started solving build tasks at 17 3 2020 0:28:54.770351886
%timeout
% started solving build tasks at 17 3 2020 0:28:57.73454833
% finished solving build tasks at 17 3 2020 0:28:58.143468141
b707(A,B):-p20(A,C),p10(C,B).
% started solving build tasks at 17 3 2020 0:28:58.143556833
% finished solving build tasks at 17 3 2020 0:28:58.827507972
b708(A,B):-p161(A,C),p197(C,B).
% started solving build tasks at 17 3 2020 0:28:58.827592134
%timeout
% started solving build tasks at 17 3 2020 0:29:0.22689557
%timeout
% started solving build tasks at 17 3 2020 0:29:2.942903995
% finished solving build tasks at 17 3 2020 0:29:2.994985818
b709(A,B):-right(A,C),b709_1(C,B).
b709_1(A,B):-p108(A,C),p121(C,B).
% started solving build tasks at 17 3 2020 0:29:2.9951198100000003
% finished solving build tasks at 17 3 2020 0:29:3.528262376
b712(A,B):-p99(A,C),p130(C,B).
% started solving build tasks at 17 3 2020 0:29:3.528350591
% finished solving build tasks at 17 3 2020 0:29:51.10792613
b710(A,B):-p70(A,C),b710_1(C,B).
b710_1(A,B):-p172(A,C),p14(C,B).
% started solving build tasks at 17 3 2020 0:29:51.108052015
%timeout
% started solving build tasks at 17 3 2020 0:29:54.770504951
%timeout
% started solving build tasks at 17 3 2020 0:30:2.943110942
%timeout
% started solving build tasks at 17 3 2020 0:30:3.528520584
%timeout
% started solving build tasks at 17 3 2020 0:30:51.108379364
%timeout
% started solving build tasks at 17 3 2020 0:30:54.770673513
% finished solving build tasks at 17 3 2020 0:30:58.094766378
b719(A,B):-p1(A,C),b719_1(C,B).
b719_1(A,B):-p33(A,C),p79_1(C,B).
% started solving build tasks at 17 3 2020 0:30:58.094870328
%timeout
% started solving build tasks at 17 3 2020 0:31:2.943295955
% finished solving build tasks at 17 3 2020 0:31:3.33881855
b721(A,B):-p6(A,C),p20(C,B).
% started solving build tasks at 17 3 2020 0:31:3.3389072410000002
%timeout
% started solving build tasks at 17 3 2020 0:31:3.528692007
% finished solving build tasks at 17 3 2020 0:31:44.484896898
b720(A,B):-p171(A,C),b720_1(C,B).
b720_1(A,B):-p137(A,C),p196(C,B).
% started solving build tasks at 17 3 2020 0:31:44.485071897
% finished solving build tasks at 17 3 2020 0:31:44.504104852
b724(A,B):-p10(A,C),p164(C,B).
% started solving build tasks at 17 3 2020 0:31:44.504174709
%timeout
% started solving build tasks at 17 3 2020 0:31:51.108588695
%timeout
% started solving build tasks at 17 3 2020 0:32:3.33908987
%timeout
% started solving build tasks at 17 3 2020 0:32:3.52886033
% finished solving build tasks at 17 3 2020 0:32:8.534543037
b728(A,B):-place1(A,C),b728_1(C,B).
b728_1(A,B):-p20(A,C),p161_1(C,B).
% started solving build tasks at 17 3 2020 0:32:8.534665584
%timeout
% started solving build tasks at 17 3 2020 0:32:44.50434947
%timeout
% started solving build tasks at 17 3 2020 0:32:51.108767986
% finished solving build tasks at 17 3 2020 0:32:51.614198446
b731(A,B):-p77(A,C),p143(C,B).
% started solving build tasks at 17 3 2020 0:32:51.6142838
%timeout
% started solving build tasks at 17 3 2020 0:33:3.339272499
% finished solving build tasks at 17 3 2020 0:33:7.662779092
b733(A,B):-right(A,C),b733_1(C,B).
b733_1(A,B):-p11(A,C),p137(C,B).
% started solving build tasks at 17 3 2020 0:33:7.662896633
%timeout
% started solving build tasks at 17 3 2020 0:33:8.53483653
%timeout
% started solving build tasks at 17 3 2020 0:33:44.504525661
%timeout
% started solving build tasks at 17 3 2020 0:33:51.614446163
%timeout
% started solving build tasks at 17 3 2020 0:34:7.663104057
%timeout
% started solving build tasks at 17 3 2020 0:34:8.535007476
% finished solving build tasks at 17 3 2020 0:34:42.880423069
b739(A,B):-p5(A,C),b739_1(C,B).
b739_1(A,B):-p137(A,C),p5(C,B).
% started solving build tasks at 17 3 2020 0:34:42.880550861
%timeout
% started solving build tasks at 17 3 2020 0:34:44.504689455
%timeout
% started solving build tasks at 17 3 2020 0:34:51.61461544
% finished solving build tasks at 17 3 2020 0:34:56.687532901
b742(A,B):-place1(A,C),b742_1(C,B).
b742_1(A,B):-p68(A,C),p63_1(C,B).
% started solving build tasks at 17 3 2020 0:34:56.687654733
%timeout
% started solving build tasks at 17 3 2020 0:35:7.663307905
%timeout
% started solving build tasks at 17 3 2020 0:35:42.880859851
%timeout
% started solving build tasks at 17 3 2020 0:35:44.504873991
%timeout
% started solving build tasks at 17 3 2020 0:35:56.687830448
%timeout
% started solving build tasks at 17 3 2020 0:36:7.663504123
%timeout
% started solving build tasks at 17 3 2020 0:36:42.881061553
%timeout
% started solving build tasks at 17 3 2020 0:36:44.505151748
% finished solving build tasks at 17 3 2020 0:36:44.788356065
b750(A,B):-p67(A,C),p177(C,B).
% started solving build tasks at 17 3 2020 0:36:44.788450002
%timeout
% started solving build tasks at 17 3 2020 0:36:56.688011646
%timeout
% started solving build tasks at 17 3 2020 0:37:7.663687705
% finished solving build tasks at 17 3 2020 0:37:42.256221294
b753(A,B):-p5(A,C),b753_1(C,B).
b753_1(A,B):-p110_1(A,C),p54(C,B).
% started solving build tasks at 17 3 2020 0:37:42.256361007
%timeout
% started solving build tasks at 17 3 2020 0:37:42.881234645
%timeout
% started solving build tasks at 17 3 2020 0:37:44.78860569
%timeout
% started solving build tasks at 17 3 2020 0:37:56.688189506
% finished solving build tasks at 17 3 2020 0:37:57.165733575
b757(A,B):-p58(A,C),p25(C,B).
% started solving build tasks at 17 3 2020 0:37:57.16582036
%timeout
% started solving build tasks at 17 3 2020 0:38:42.256543636
%timeout
% started solving build tasks at 17 3 2020 0:38:42.881406545
%timeout
% started solving build tasks at 17 3 2020 0:38:44.788766622
%timeout
% started solving build tasks at 17 3 2020 0:38:57.165998458
% finished solving build tasks at 17 3 2020 0:39:22.470258474
b759(A,B):-p18(A,C),b759_1(C,B).
b759_1(A,B):-p11_1(A,C),p123(C,B).
% started solving build tasks at 17 3 2020 0:39:22.47040987
%timeout
% started solving build tasks at 17 3 2020 0:39:42.881702661
%timeout
% started solving build tasks at 17 3 2020 0:39:44.788930892
%timeout
% started solving build tasks at 17 3 2020 0:39:57.166191101
% finished solving build tasks at 17 3 2020 0:40:2.932651042
b766(A,B):-p1(A,C),b766_1(C,B).
b766_1(A,B):-p27(A,C),p50_1(C,B).
% started solving build tasks at 17 3 2020 0:40:2.9328157900000003
% finished solving build tasks at 17 3 2020 0:40:7.951084136
b767(A,B):-place1(A,C),b767_1(C,B).
b767_1(A,B):-p33_1(A,C),p142_1(C,B).
% started solving build tasks at 17 3 2020 0:40:7.951209306
%timeout
% started solving build tasks at 17 3 2020 0:40:22.470720291
%timeout
% started solving build tasks at 17 3 2020 0:40:42.881889343
%timeout
% started solving build tasks at 17 3 2020 0:40:44.789083003
%timeout
% started solving build tasks at 17 3 2020 0:41:7.951388359
%timeout
% started solving build tasks at 17 3 2020 0:41:22.470898628
%timeout
% started solving build tasks at 17 3 2020 0:41:42.882084369
%timeout
% started solving build tasks at 17 3 2020 0:41:44.789237737
%timeout
% started solving build tasks at 17 3 2020 0:42:7.951618671
% finished solving build tasks at 17 3 2020 0:42:14.044469833
b776(A,B):-p1(A,C),b776_1(C,B).
b776_1(A,B):-p197(A,C),p20(C,B).
% started solving build tasks at 17 3 2020 0:42:14.044615983
%timeout
% started solving build tasks at 17 3 2020 0:42:22.471120834
%timeout
% started solving build tasks at 17 3 2020 0:42:42.882389068
% finished solving build tasks at 17 3 2020 0:42:43.614184617
b779(A,B):-p185(A,C),p50_1(C,B).
% started solving build tasks at 17 3 2020 0:42:43.614311695
%timeout
% started solving build tasks at 17 3 2020 0:42:44.789469718
% finished solving build tasks at 17 3 2020 0:42:49.446195125
b780(A,B):-p1(A,C),b780_1(C,B).
b780_1(A,B):-p50(A,C),p127(C,B).
% started solving build tasks at 17 3 2020 0:42:49.44631958
% finished solving build tasks at 17 3 2020 0:42:50.135348796
b782(A,B):-p164(A,C),p130_1(C,B).
% started solving build tasks at 17 3 2020 0:42:50.135441064
%timeout
% started solving build tasks at 17 3 2020 0:43:14.044805765
%timeout
% started solving build tasks at 17 3 2020 0:43:22.471319437
%timeout
% started solving build tasks at 17 3 2020 0:43:44.789660215
%timeout
% started solving build tasks at 17 3 2020 0:43:50.135616302
%timeout
% started solving build tasks at 17 3 2020 0:44:14.045022487
%timeout
% started solving build tasks at 17 3 2020 0:44:22.471515655
%timeout
% started solving build tasks at 17 3 2020 0:44:44.789837837
% finished solving build tasks at 17 3 2020 0:44:44.838514566
b787(A,B):-p81(A,C),b787_1(C,B).
b787_1(A,B):-p127(A,C),p70(C,B).
% started solving build tasks at 17 3 2020 0:44:44.838638305
% finished solving build tasks at 17 3 2020 0:44:45.427406311
b791(A,B):-p130_1(A,C),p164_1(C,B).
% started solving build tasks at 17 3 2020 0:44:45.427489995
%timeout
% started solving build tasks at 17 3 2020 0:45:14.045211553
%timeout
% started solving build tasks at 17 3 2020 0:45:22.471701622
%timeout
% started solving build tasks at 17 3 2020 0:45:44.790134429
%timeout
% started solving build tasks at 17 3 2020 0:45:45.427677154
%timeout
% started solving build tasks at 17 3 2020 0:46:14.045420646
%timeout
% started solving build tasks at 17 3 2020 0:46:22.471896886
%timeout
% started solving build tasks at 17 3 2020 0:46:44.790338754
%timeout
% started solving build tasks at 17 3 2020 0:46:45.427848815
%timeout
% started solving build tasks at 17 3 2020 0:47:14.045606851
%timeout
% started solving build tasks at 17 3 2020 0:47:22.472091913
%timeout
% started solving build tasks at 17 3 2020 0:47:44.790529966
%timeout
% started solving build tasks at 17 3 2020 0:47:45.428024291
%timeout
% started solving build tasks at 17 3 2020 0:48:14.045781135
%timeout
% started solving build tasks at 17 3 2020 0:48:22.472281932
%timeout
% started solving build tasks at 17 3 2020 0:48:44.790704011
%timeout
% started solving build tasks at 17 3 2020 0:48:45.428200244
%timeout
% started solving build tasks at 17 3 2020 0:49:14.046088933
%timeout
% started solving build tasks at 17 3 2020 0:49:22.472480297
%timeout
% started solving build tasks at 17 3 2020 0:49:44.790892601
%timeout
% started solving build tasks at 17 3 2020 0:49:45.428394794
%timeout
% started solving build tasks at 17 3 2020 0:50:14.046304702
%timeout
% started solving build tasks at 17 3 2020 0:50:22.472679376
%timeout
% started solving build tasks at 17 3 2020 0:50:44.791074275
%timeout
% started solving build tasks at 17 3 2020 0:50:45.428580045
%timeout
% started solving build tasks at 17 3 2020 0:51:14.046511888
%timeout
% started solving build tasks at 17 3 2020 0:51:22.472874402
%timeout
% started solving build tasks at 17 3 2020 0:51:44.791253805
%timeout
% started solving build tasks at 17 3 2020 0:51:45.42875266
% finished solving build tasks at 17 3 2020 0:51:48.033120155
b817(A,B):-p5(A,C),b817_1(C,B).
b817_1(A,B):-p180(A,C),p170_1(C,B).
% started solving build tasks at 17 3 2020 0:51:48.03328967
%timeout
% started solving build tasks at 17 3 2020 0:52:22.473183155
% finished solving build tasks at 17 3 2020 0:52:23.554153919
b821(A,B):-p12(A,C),b821_1(C,B).
b821_1(A,B):-p110(A,C),p79_1(C,B).
% started solving build tasks at 17 3 2020 0:52:23.554316759
%timeout
% started solving build tasks at 17 3 2020 0:52:44.791446447
%timeout
% started solving build tasks at 17 3 2020 0:52:45.42893505
% finished solving build tasks at 17 3 2020 0:53:19.734802246
b825(A,B):-p5(A,C),b825_1(C,B).
b825_1(A,B):-p153_1(A,C),p70(C,B).
% started solving build tasks at 17 3 2020 0:53:19.734928607
%timeout
% started solving build tasks at 17 3 2020 0:53:22.473374605
%timeout
% started solving build tasks at 17 3 2020 0:53:23.554489612
%timeout
% started solving build tasks at 17 3 2020 0:53:44.791641235
% finished solving build tasks at 17 3 2020 0:54:0.942783594
b826(A,B):-p28(A,C),b826_1(C,B).
b826_1(A,B):-p58(A,C),p123(C,B).
% started solving build tasks at 17 3 2020 0:54:0.94289565
%timeout
% started solving build tasks at 17 3 2020 0:54:22.473572492
%timeout
% started solving build tasks at 17 3 2020 0:54:23.554668426
%timeout
% started solving build tasks at 17 3 2020 0:54:44.791821241
%timeout
% started solving build tasks at 17 3 2020 0:55:0.943071603
%timeout
% started solving build tasks at 17 3 2020 0:55:22.47377634
% finished solving build tasks at 17 3 2020 0:55:23.217353582
b835(A,B):-p185(A,C),p170_1(C,B).
% started solving build tasks at 17 3 2020 0:55:23.2174685
%timeout
% started solving build tasks at 17 3 2020 0:55:23.554850339
%timeout
% started solving build tasks at 17 3 2020 0:55:44.792026519
%timeout
% started solving build tasks at 17 3 2020 0:56:0.94325304
%timeout
% started solving build tasks at 17 3 2020 0:56:23.217639207
%timeout
% started solving build tasks at 17 3 2020 0:56:23.555027246
%timeout
% started solving build tasks at 17 3 2020 0:56:44.792217254
%timeout
% started solving build tasks at 17 3 2020 0:57:0.943572282
%timeout
% started solving build tasks at 17 3 2020 0:57:23.21793127
%timeout
% started solving build tasks at 17 3 2020 0:57:23.555207252
%timeout
% started solving build tasks at 17 3 2020 0:57:44.792415857
%timeout
% started solving build tasks at 17 3 2020 0:58:0.94375658
%timeout
% started solving build tasks at 17 3 2020 0:58:23.218130588
% finished solving build tasks at 17 3 2020 0:58:23.355087041
b848(A,B):-p5(A,C),p27_1(C,B).
% started solving build tasks at 17 3 2020 0:58:23.355215311
%timeout
% started solving build tasks at 17 3 2020 0:58:23.555395841
% finished solving build tasks at 17 3 2020 0:58:23.820363759
b850(A,B):-p103(A,C),p197(C,B).
% started solving build tasks at 17 3 2020 0:58:23.820457696
%timeout
% started solving build tasks at 17 3 2020 0:58:44.792609691
%timeout
% started solving build tasks at 17 3 2020 0:59:0.943931818
% finished solving build tasks at 17 3 2020 0:59:6.871469259
b853(A,B):-p1(A,C),b853_1(C,B).
b853_1(A,B):-p120(A,C),p180(C,B).
% started solving build tasks at 17 3 2020 0:59:6.871612787
%timeout
% started solving build tasks at 17 3 2020 0:59:23.355406761
%timeout
% started solving build tasks at 17 3 2020 0:59:23.820623636
%timeout
% started solving build tasks at 17 3 2020 0:59:44.79279375
% finished solving build tasks at 17 3 2020 0:59:48.933672189
b857(A,B):-right(A,C),b857_1(C,B).
b857_1(A,B):-p53(A,C),p164_1(C,B).
% started solving build tasks at 17 3 2020 0:59:48.933804035
%timeout
% started solving build tasks at 17 3 2020 1:0:6.871813535
%timeout
% started solving build tasks at 17 3 2020 1:0:23.355626106
%timeout
% started solving build tasks at 17 3 2020 1:0:23.820793867
% finished solving build tasks at 17 3 2020 1:0:29.658959388
b861(A,B):-p1(A,C),b861_1(C,B).
b861_1(A,B):-p68(A,C),p164_1(C,B).
% started solving build tasks at 17 3 2020 1:0:29.659192085
% finished solving build tasks at 17 3 2020 1:0:40.993477106
b859(A,B):-p5(A,C),b859_1(C,B).
b859_1(A,B):-p20(A,C),place1(C,B).
% started solving build tasks at 17 3 2020 1:0:40.993617057
%timeout
% started solving build tasks at 17 3 2020 1:0:48.934014081
%timeout
% started solving build tasks at 17 3 2020 1:1:23.355835437
%timeout
% started solving build tasks at 17 3 2020 1:1:29.659373044
% finished solving build tasks at 17 3 2020 1:1:30.027915
b864(A,B):-p28_1(A,C),b864_1(C,B).
b864_1(A,B):-p20(A,C),p28(C,B).
% started solving build tasks at 17 3 2020 1:1:30.028057813
%timeout
% started solving build tasks at 17 3 2020 1:1:40.99379158
% finished solving build tasks at 17 3 2020 1:1:46.384926319
b868(A,B):-p1(A,C),b868_1(C,B).
b868_1(A,B):-right(A,C),p175(C,B).
% started solving build tasks at 17 3 2020 1:1:46.385062932
%timeout
% started solving build tasks at 17 3 2020 1:2:23.356040239
%timeout
% started solving build tasks at 17 3 2020 1:2:29.659544467
%timeout
% started solving build tasks at 17 3 2020 1:2:30.028230905
%timeout
% started solving build tasks at 17 3 2020 1:2:46.385240793
%timeout
% started solving build tasks at 17 3 2020 1:3:23.356232643
%timeout
% started solving build tasks at 17 3 2020 1:3:29.659762859
% finished solving build tasks at 17 3 2020 1:3:29.848289966
b873(A,B):-p41(A,C),b873_1(C,B).
b873_1(A,B):-p135(A,C),p123(C,B).
% started solving build tasks at 17 3 2020 1:3:29.848414659
%timeout
% started solving build tasks at 17 3 2020 1:3:30.028404235
%timeout
% started solving build tasks at 17 3 2020 1:4:23.356553077
%timeout
% started solving build tasks at 17 3 2020 1:4:29.659965276
%timeout
% started solving build tasks at 17 3 2020 1:4:29.848752975
%timeout
% started solving build tasks at 17 3 2020 1:4:30.028605222
%timeout
% started solving build tasks at 17 3 2020 1:5:23.356778382999998
%timeout
% started solving build tasks at 17 3 2020 1:5:29.660150289
%timeout
% started solving build tasks at 17 3 2020 1:5:29.848933696
%timeout
% started solving build tasks at 17 3 2020 1:5:30.028778791
% finished solving build tasks at 17 3 2020 1:5:34.631533145
b885(A,B):-right(A,C),b885_1(C,B).
b885_1(A,B):-p170(A,C),p28(C,B).
% started solving build tasks at 17 3 2020 1:5:34.631692171
%timeout
% started solving build tasks at 17 3 2020 1:6:23.356994152
%timeout
% started solving build tasks at 17 3 2020 1:6:29.66032505
%timeout
% started solving build tasks at 17 3 2020 1:6:29.849109172
% finished solving build tasks at 17 3 2020 1:6:30.291624546
b888(A,B):-p143(A,C),p11_1(C,B).
% started solving build tasks at 17 3 2020 1:6:30.29172635
%timeout
% started solving build tasks at 17 3 2020 1:6:34.631984233
%timeout
% started solving build tasks at 17 3 2020 1:7:23.357187271
%timeout
% started solving build tasks at 17 3 2020 1:7:29.849289655
%timeout
% started solving build tasks at 17 3 2020 1:7:30.291905879
%timeout
% started solving build tasks at 17 3 2020 1:7:34.63216114
% finished solving build tasks at 17 3 2020 1:8:15.821897745
b895(A,B):-p28_1(A,C),b895_1(C,B).
b895_1(A,B):-p31_1(A,C),p137(C,B).
% started solving build tasks at 17 3 2020 1:8:15.822031259
%timeout
% started solving build tasks at 17 3 2020 1:8:23.357358217
%timeout
% started solving build tasks at 17 3 2020 1:8:29.849478721
%timeout
% started solving build tasks at 17 3 2020 1:8:30.292084217
%timeout
% started solving build tasks at 17 3 2020 1:9:15.822348117
% finished solving build tasks at 17 3 2020 1:9:21.432230949
b899(A,B):-p70(A,C),b899_1(C,B).
b899_1(A,B):-p130(A,C),p159(C,B).
% started solving build tasks at 17 3 2020 1:9:21.432392835
%timeout
% started solving build tasks at 17 3 2020 1:9:23.357548475
%timeout
% started solving build tasks at 17 3 2020 1:9:29.849669933
%timeout
% started solving build tasks at 17 3 2020 1:10:15.822572708
%timeout
% started solving build tasks at 17 3 2020 1:10:21.432579517
%timeout
% started solving build tasks at 17 3 2020 1:10:23.357740163
%timeout
% started solving build tasks at 17 3 2020 1:10:29.84986639
%timeout
% started solving build tasks at 17 3 2020 1:11:15.822764396
% finished solving build tasks at 17 3 2020 1:11:20.156229019
b908(A,B):-right(A,C),b908_1(C,B).
b908_1(A,B):-p3(A,C),p177_1(C,B).
% started solving build tasks at 17 3 2020 1:11:20.156402349
%timeout
% started solving build tasks at 17 3 2020 1:11:21.432761192
%timeout
% started solving build tasks at 17 3 2020 1:11:23.357922554
% finished solving build tasks at 17 3 2020 1:11:29.214344978
b911(A,B):-p1(A,C),b911_1(C,B).
b911_1(A,B):-p22(A,C),p137(C,B).
% started solving build tasks at 17 3 2020 1:11:29.214464426
%timeout
% started solving build tasks at 17 3 2020 1:11:29.850042104
% finished solving build tasks at 17 3 2020 1:11:30.237617015
b913(A,B):-p0(A,C),p82(C,B).
% started solving build tasks at 17 3 2020 1:11:30.237702131
%timeout
% started solving build tasks at 17 3 2020 1:12:20.156589031
% finished solving build tasks at 17 3 2020 1:12:20.892230987
b915(A,B):-p177_1(A,C),p170(C,B).
% started solving build tasks at 17 3 2020 1:12:20.892322778
%timeout
% started solving build tasks at 17 3 2020 1:12:21.432931661
% finished solving build tasks at 17 3 2020 1:12:25.951900243
b917(A,B):-right(A,C),b917_1(C,B).
b917_1(A,B):-p164(A,C),p1(C,B).
% started solving build tasks at 17 3 2020 1:12:25.952017545
% finished solving build tasks at 17 3 2020 1:12:26.581371068
b918(A,B):-p143_1(A,C),p36_1(C,B).
% started solving build tasks at 17 3 2020 1:12:26.581463575
% finished solving build tasks at 17 3 2020 1:12:27.260861396
b919(A,B):-p161(A,C),p53(C,B).
% started solving build tasks at 17 3 2020 1:12:27.260941028
%timeout
% started solving build tasks at 17 3 2020 1:12:29.214632511
% finished solving build tasks at 17 3 2020 1:12:29.814748287
b921(A,B):-p130(A,C),p153(C,B).
% started solving build tasks at 17 3 2020 1:12:29.814833402
%timeout
% started solving build tasks at 17 3 2020 1:12:30.237866878
% finished solving build tasks at 17 3 2020 1:12:31.157021999
b920(A,B):-right(A,C),b920_1(C,B).
b920_1(A,B):-right(A,C),p20(C,B).
% started solving build tasks at 17 3 2020 1:12:31.15712738
% finished solving build tasks at 17 3 2020 1:12:35.694247961
b922(A,B):-p1(A,C),b922_1(C,B).
b922_1(A,B):-p30(A,C),p43(C,B).
% started solving build tasks at 17 3 2020 1:12:35.694364547
%timeout
% started solving build tasks at 17 3 2020 1:13:20.892630577
% finished solving build tasks at 17 3 2020 1:13:21.556925058
b923(A,B):-p70(A,C),b923_1(C,B).
b923_1(A,B):-p120(A,C),p31_1(C,B).
% started solving build tasks at 17 3 2020 1:13:21.557100534
%timeout
% started solving build tasks at 17 3 2020 1:13:31.157312631
%timeout
% started solving build tasks at 17 3 2020 1:13:35.694542884
%timeout
% started solving build tasks at 17 3 2020 1:14:20.892851829
%timeout
% started solving build tasks at 17 3 2020 1:14:21.557294607
% finished solving build tasks at 17 3 2020 1:14:22.373323917
b928(A,B):-p70(A,C),b928_1(C,B).
b928_1(A,B):-p142_1(A,C),p11(C,B).
% started solving build tasks at 17 3 2020 1:14:22.373464822
%timeout
% started solving build tasks at 17 3 2020 1:14:35.694723606
%timeout
% started solving build tasks at 17 3 2020 1:15:20.893054485
%timeout
% started solving build tasks at 17 3 2020 1:15:21.557471513
% finished solving build tasks at 17 3 2020 1:15:22.093888282
b935(A,B):-p100(A,C),p159(C,B).
% started solving build tasks at 17 3 2020 1:15:22.09397602
%timeout
% started solving build tasks at 17 3 2020 1:15:22.373629331
% finished solving build tasks at 17 3 2020 1:15:22.727172374
b937(A,B):-p171(A,C),p165_1(C,B).
% started solving build tasks at 17 3 2020 1:15:22.727262258
%timeout
% started solving build tasks at 17 3 2020 1:15:35.694905281
%timeout
% started solving build tasks at 17 3 2020 1:16:20.893247842
%timeout
% started solving build tasks at 17 3 2020 1:16:22.094132184
%timeout
% started solving build tasks at 17 3 2020 1:16:22.727426052
%timeout
% started solving build tasks at 17 3 2020 1:16:35.695131063
%timeout
% started solving build tasks at 17 3 2020 1:17:20.893588066
%timeout
% started solving build tasks at 17 3 2020 1:17:22.094322204
%timeout
% started solving build tasks at 17 3 2020 1:17:22.727605581
%timeout
% started solving build tasks at 17 3 2020 1:17:35.695336818
% finished solving build tasks at 17 3 2020 1:17:58.149942636
b945(A,B):-p13(A,C),b945_1(C,B).
b945_1(A,B):-p28_1(A,C),p79_1(C,B).
% started solving build tasks at 17 3 2020 1:17:58.150100708
%timeout
% started solving build tasks at 17 3 2020 1:18:20.893880844
%timeout
% started solving build tasks at 17 3 2020 1:18:22.727773904
%timeout
% started solving build tasks at 17 3 2020 1:18:35.695531368
%timeout
% started solving build tasks at 17 3 2020 1:18:58.150413274
%timeout
% started solving build tasks at 17 3 2020 1:19:20.894085884
%timeout
% started solving build tasks at 17 3 2020 1:19:22.727940559
%timeout
% started solving build tasks at 17 3 2020 1:19:35.695709466
%timeout
% started solving build tasks at 17 3 2020 1:19:58.150599956
%timeout
% started solving build tasks at 17 3 2020 1:20:20.894313335
%timeout
% started solving build tasks at 17 3 2020 1:20:22.728130578
%timeout
% started solving build tasks at 17 3 2020 1:20:35.695902824
%timeout
% started solving build tasks at 17 3 2020 1:20:58.150768518
%timeout
% started solving build tasks at 17 3 2020 1:21:20.894506454
%timeout
% started solving build tasks at 17 3 2020 1:21:22.728307485
%timeout
% started solving build tasks at 17 3 2020 1:21:35.696081399
%timeout
% started solving build tasks at 17 3 2020 1:21:58.151064872
%timeout
% started solving build tasks at 17 3 2020 1:22:20.894706487
%timeout
% started solving build tasks at 17 3 2020 1:22:22.728486776
%timeout
% started solving build tasks at 17 3 2020 1:22:35.69625926
% finished solving build tasks at 17 3 2020 1:22:41.571619987
b967(A,B):-p1(A,C),b967_1(C,B).
b967_1(A,B):-p33(A,C),p81(C,B).
% started solving build tasks at 17 3 2020 1:22:41.571777105
% finished solving build tasks at 17 3 2020 1:22:47.430228948
b968(A,B):-p1(A,C),b968_1(C,B).
b968_1(A,B):-p25(A,C),p143_1(C,B).
% started solving build tasks at 17 3 2020 1:22:47.430346965
%timeout
% started solving build tasks at 17 3 2020 1:22:58.151267051
% finished solving build tasks at 17 3 2020 1:22:58.592982053
b970(A,B):-p33(A,C),p30_1(C,B).
% started solving build tasks at 17 3 2020 1:22:58.593076944
%timeout
% started solving build tasks at 17 3 2020 1:23:20.894966602
%timeout
% started solving build tasks at 17 3 2020 1:23:22.728806018
% finished solving build tasks at 17 3 2020 1:23:39.652190923
b969(A,B):-p70(A,C),b969_1(C,B).
b969_1(A,B):-p196(A,C),p161_1(C,B).
% started solving build tasks at 17 3 2020 1:23:39.652312755
% finished solving build tasks at 17 3 2020 1:23:44.094604015
b974(A,B):-right(A,C),b974_1(C,B).
b974_1(A,B):-p79_1(A,C),p142_1(C,B).
% started solving build tasks at 17 3 2020 1:23:44.094719171
% finished solving build tasks at 17 3 2020 1:23:49.329058647
b975(A,B):-place1(A,C),b975_1(C,B).
b975_1(A,B):-p114(A,C),p43(C,B).
% started solving build tasks at 17 3 2020 1:23:49.329184055
%timeout
% started solving build tasks at 17 3 2020 1:23:58.593245744
%timeout
% started solving build tasks at 17 3 2020 1:24:20.895168304
%timeout
% started solving build tasks at 17 3 2020 1:24:22.728984832
%timeout
% started solving build tasks at 17 3 2020 1:24:49.329365491
% finished solving build tasks at 17 3 2020 1:24:49.73528552
b977(A,B):-p70(A,C),b977_1(C,B).
b977_1(A,B):-p30_1(A,C),p11(C,B).
% started solving build tasks at 17 3 2020 1:24:49.735415935
%timeout
% started solving build tasks at 17 3 2020 1:25:20.895465373
%timeout
% started solving build tasks at 17 3 2020 1:25:22.729307651
% finished solving build tasks at 17 3 2020 1:25:44.683379888
b980(A,B):-p81(A,C),b980_1(C,B).
b980_1(A,B):-p30(A,C),place1(C,B).
% started solving build tasks at 17 3 2020 1:25:44.683556795
%timeout
% started solving build tasks at 17 3 2020 1:25:49.735602855
%timeout
% started solving build tasks at 17 3 2020 1:26:20.895685911
%timeout
% started solving build tasks at 17 3 2020 1:26:22.729495763
%timeout
% started solving build tasks at 17 3 2020 1:26:44.683753252
%timeout
% started solving build tasks at 17 3 2020 1:26:49.735776185
%timeout
% started solving build tasks at 17 3 2020 1:27:20.895889282
%timeout
% started solving build tasks at 17 3 2020 1:27:22.729676723
% finished solving build tasks at 17 3 2020 1:27:32.994898796
b989(A,B):-p41(A,C),b989_1(C,B).
b989_1(A,B):-p172(A,C),p161_1(C,B).
% started solving build tasks at 17 3 2020 1:27:32.99503231
%timeout
% started solving build tasks at 17 3 2020 1:27:44.684068918
%timeout
% started solving build tasks at 17 3 2020 1:28:20.896086215
%timeout
% started solving build tasks at 17 3 2020 1:28:22.729863643
%timeout
% started solving build tasks at 17 3 2020 1:28:32.995216608
%timeout
% started solving build tasks at 17 3 2020 1:28:44.68427968
% finished solving build tasks at 17 3 2020 1:28:56.6382308
b995(A,B):-p5(A,C),b995_1(C,B).
b995_1(A,B):-p171(A,C),p161_1(C,B).
% started solving build tasks at 17 3 2020 1:28:56.638394594
%timeout
% started solving build tasks at 17 3 2020 1:29:20.896271705
%timeout
%timeout
%timeout
%timeout
% num solved 230
