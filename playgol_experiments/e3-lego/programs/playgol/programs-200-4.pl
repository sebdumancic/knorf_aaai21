
true.

% depth 1
p0(A,B):-place1(A,C),place1(C,B).
p6(A,B):-place1(A,C),place1(C,B).
p12(A,B):-place1(A,B).
p14(A,B):-place1(A,C),place1(C,B).
p15(A,B):-right(A,B).
p21(A,B):-place1(A,B).
p32(A,B):-place1(A,C),place1(C,B).
p40(A,B):-right(A,B).
p42(A,B):-right(A,B).
p44(A,B):-place1(A,B).
p51(A,B):-place1(A,B).
p57(A,B):-place1(A,B).
p61(A,B):-right(A,C),place1(C,B).
p69(A,B):-place1(A,B).
p70(A,B):-place1(A,B).
p75(A,B):-place1(A,B).
p79(A,B):-right(A,B).
p83(A,B):-right(A,C),place1(C,B).
p95(A,B):-place1(A,B).
p106(A,B):-place1(A,B).
p113(A,B):-place1(A,C),place1(C,B).
p117(A,B):-right(A,C),place1(C,B).
p122(A,B):-place1(A,B).
p126(A,B):-right(A,C),place1(C,B).
p138(A,B):-right(A,C),place1(C,B).
p140(A,B):-place1(A,B).
p146(A,B):-right(A,C),place1(C,B).
p154(A,B):-right(A,C),place1(C,B).
p158(A,B):-right(A,C),place1(C,B).
p164(A,B):-right(A,C),place1(C,B).
p175(A,B):-place1(A,C),place1(C,B).
p193(A,B):-right(A,C),place1(C,B).
p194(A,B):-place1(A,B).
p196(A,B):-right(A,B).
% asserting p0/2
% asserting p6/2
% asserting p12/2
% asserting p14/2
% asserting p15/2
% asserting p21/2
% asserting p32/2
% asserting p40/2
% asserting p42/2
% asserting p44/2
% asserting p51/2
% asserting p57/2
% asserting p61/2
% asserting p69/2
% asserting p70/2
% asserting p75/2
% asserting p79/2
% asserting p83/2
% asserting p95/2
% asserting p106/2
% asserting p113/2
% asserting p117/2
% asserting p122/2
% asserting p126/2
% asserting p138/2
% asserting p140/2
% asserting p146/2
% asserting p154/2
% asserting p158/2
% asserting p164/2
% asserting p175/2
% asserting p193/2
% asserting p194/2
% asserting p196/2
% depth 2
p3(A,B):-p3_1(A,C),p3_1(C,B).
p3_1(A,B):-p61(A,C),p0(C,B).
p4(A,B):-right(A,C),p4_1(C,B).
p4_1(A,B):-p0(A,C),p61(C,B).
p16(A,B):-place1(A,C),p16_1(C,B).
p16_1(A,B):-right(A,C),p0(C,B).
p17(A,B):-place1(A,C),p17_1(C,B).
p17_1(A,B):-right(A,C),p0(C,B).
p20(A,B):-place1(A,C),p20_1(C,B).
p20_1(A,B):-right(A,C),p0(C,B).
p24(A,B):-right(A,C),p0(C,B).
p25(A,B):-p25_1(A,C),p25_1(C,B).
p25_1(A,B):-p61(A,C),p0(C,B).
p27(A,B):-p0(A,C),p61(C,B).
p28(A,B):-right(A,C),p61(C,B).
p31(A,B):-p0(A,C),p61(C,B).
p34(A,B):-p0(A,C),p61(C,B).
p36(A,B):-right(A,C),p0(C,B).
p37(A,B):-p61(A,C),p37_1(C,B).
p37_1(A,B):-right(A,C),p0(C,B).
p38(A,B):-p0(A,C),p38_1(C,B).
p38_1(A,B):-p61(A,C),p0(C,B).
p41(A,B):-place1(A,C),p61(C,B).
p43(A,B):-right(A,C),p61(C,B).
p49(A,B):-p49_1(A,C),p49_1(C,B).
p49_1(A,B):-right(A,C),p0(C,B).
p50(A,B):-p0(A,C),p50_1(C,B).
p50_1(A,B):-right(A,C),p0(C,B).
p53(A,B):-p0(A,C),p61(C,B).
p54(A,B):-place1(A,C),p61(C,B).
p58(A,B):-p0(A,C),p61(C,B).
p59(A,B):-p61(A,C),p59_1(C,B).
p59_1(A,B):-right(A,C),p0(C,B).
p64(A,B):-place1(A,C),p64_1(C,B).
p64_1(A,B):-p0(A,C),p61(C,B).
p65(A,B):-p0(A,C),p65_1(C,B).
p65_1(A,B):-p61(A,C),p0(C,B).
p72(A,B):-place1(A,C),p61(C,B).
p73(A,B):-place1(A,C),p61(C,B).
p77(A,B):-p0(A,C),p77_1(C,B).
p77_1(A,B):-right(A,C),p0(C,B).
p78(A,B):-p0(A,C),p78_1(C,B).
p78_1(A,B):-right(A,C),p0(C,B).
p84(A,B):-place1(A,C),p61(C,B).
p86(A,B):-p0(A,C),p61(C,B).
p87(A,B):-place1(A,C),p87_1(C,B).
p87_1(A,B):-p61(A,C),p0(C,B).
p88(A,B):-place1(A,C),p61(C,B).
p90(A,B):-right(A,C),p0(C,B).
p92(A,B):-p0(A,C),p92_1(C,B).
p92_1(A,B):-right(A,C),p0(C,B).
p93(A,B):-p61(A,C),p93_1(C,B).
p93_1(A,B):-right(A,C),p0(C,B).
p97(A,B):-right(A,C),p97_1(C,B).
p97_1(A,B):-p61(A,C),p0(C,B).
p99(A,B):-place1(A,C),p99_1(C,B).
p99_1(A,B):-right(A,C),p61(C,B).
p100(A,B):-right(A,C),p0(C,B).
p103(A,B):-place1(A,C),p103_1(C,B).
p103_1(A,B):-right(A,C),p0(C,B).
p108(A,B):-right(A,C),p0(C,B).
p110(A,B):-p61(A,C),p110_1(C,B).
p110_1(A,B):-p0(A,C),p61(C,B).
p111(A,B):-p0(A,C),p111_1(C,B).
p111_1(A,B):-right(A,C),p0(C,B).
p112(A,B):-right(A,C),p112_1(C,B).
p112_1(A,B):-p0(A,C),p61(C,B).
p116(A,B):-p0(A,C),p116_1(C,B).
p116_1(A,B):-p61(A,C),p61(C,B).
p120(A,B):-place1(A,C),p120_1(C,B).
p120_1(A,B):-right(A,C),p0(C,B).
p121(A,B):-p0(A,C),p121_1(C,B).
p121_1(A,B):-right(A,C),p0(C,B).
p124(A,B):-p0(A,C),p61(C,B).
p128(A,B):-p0(A,C),p61(C,B).
p131(A,B):-p0(A,C),p61(C,B).
p135(A,B):-p61(A,C),p135_1(C,B).
p135_1(A,B):-right(A,C),p0(C,B).
p136(A,B):-p0(A,C),p61(C,B).
p137(A,B):-place1(A,C),p137_1(C,B).
p137_1(A,B):-right(A,C),p61(C,B).
p139(A,B):-right(A,C),p0(C,B).
p141(A,B):-p0(A,C),p61(C,B).
p143(A,B):-p61(A,C),p143_1(C,B).
p143_1(A,B):-p61(A,C),p0(C,B).
p147(A,B):-place1(A,C),p147_1(C,B).
p147_1(A,B):-right(A,C),p0(C,B).
p148(A,B):-p0(A,C),p61(C,B).
p149(A,B):-place1(A,C),p61(C,B).
p151(A,B):-p0(A,C),p61(C,B).
p153(A,B):-place1(A,C),p153_1(C,B).
p153_1(A,B):-p61(A,C),p61(C,B).
p156(A,B):-place1(A,C),p156_1(C,B).
p156_1(A,B):-right(A,C),p0(C,B).
p157(A,B):-p61(A,C),p0(C,B).
p159(A,B):-place1(A,C),p159_1(C,B).
p159_1(A,B):-p0(A,C),p61(C,B).
p168(A,B):-place1(A,C),p168_1(C,B).
p168_1(A,B):-right(A,C),p0(C,B).
p169(A,B):-place1(A,C),p61(C,B).
p170(A,B):-place1(A,C),p170_1(C,B).
p170_1(A,B):-p61(A,C),p61(C,B).
p172(A,B):-p0(A,C),p172_1(C,B).
p172_1(A,B):-right(A,C),p0(C,B).
p173(A,B):-place1(A,C),p173_1(C,B).
p173_1(A,B):-right(A,C),p0(C,B).
p180(A,B):-place1(A,C),p180_1(C,B).
p180_1(A,B):-right(A,C),p0(C,B).
p182(A,B):-place1(A,C),p182_1(C,B).
p182_1(A,B):-p0(A,C),p61(C,B).
p183(A,B):-right(A,C),p0(C,B).
p187(A,B):-p61(A,C),p0(C,B).
p195(A,B):-right(A,C),p0(C,B).
% asserting p3_1/2
% asserting p3/2
% asserting p4_1/2
% asserting p4/2
% asserting p16_1/2
% asserting p16/2
% asserting p17_1/2
% asserting p17/2
% asserting p20_1/2
% asserting p20/2
% asserting p24/2
% asserting p25_1/2
% asserting p25/2
% asserting p27/2
% asserting p28/2
% asserting p31/2
% asserting p34/2
% asserting p36/2
% asserting p37_1/2
% asserting p37/2
% asserting p38_1/2
% asserting p38/2
% asserting p41/2
% asserting p43/2
% asserting p49_1/2
% asserting p49/2
% asserting p50_1/2
% asserting p50/2
% asserting p53/2
% asserting p54/2
% asserting p58/2
% asserting p59_1/2
% asserting p59/2
% asserting p64_1/2
% asserting p64/2
% asserting p65_1/2
% asserting p65/2
% asserting p72/2
% asserting p73/2
% asserting p77_1/2
% asserting p77/2
% asserting p78_1/2
% asserting p78/2
% asserting p84/2
% asserting p86/2
% asserting p87_1/2
% asserting p87/2
% asserting p88/2
% asserting p90/2
% asserting p92_1/2
% asserting p92/2
% asserting p93_1/2
% asserting p93/2
% asserting p97_1/2
% asserting p97/2
% asserting p99_1/2
% asserting p99/2
% asserting p100/2
% asserting p103_1/2
% asserting p103/2
% asserting p108/2
% asserting p110_1/2
% asserting p110/2
% asserting p111_1/2
% asserting p111/2
% asserting p112_1/2
% asserting p112/2
% asserting p116_1/2
% asserting p116/2
% asserting p120_1/2
% asserting p120/2
% asserting p121_1/2
% asserting p121/2
% asserting p124/2
% asserting p128/2
% asserting p131/2
% asserting p135_1/2
% asserting p135/2
% asserting p136/2
% asserting p137_1/2
% asserting p137/2
% asserting p139/2
% asserting p141/2
% asserting p143_1/2
% asserting p143/2
% asserting p147_1/2
% asserting p147/2
% asserting p148/2
% asserting p149/2
% asserting p151/2
% asserting p153_1/2
% asserting p153/2
% asserting p156_1/2
% asserting p156/2
% asserting p157/2
% asserting p159_1/2
% asserting p159/2
% asserting p168_1/2
% asserting p168/2
% asserting p169/2
% asserting p170_1/2
% asserting p170/2
% asserting p172_1/2
% asserting p172/2
% asserting p173_1/2
% asserting p173/2
% asserting p180_1/2
% asserting p180/2
% asserting p182_1/2
% asserting p182/2
% asserting p183/2
% asserting p187/2
% asserting p195/2
% depth 3
p1(A,B):-place1(A,C),p1_1(C,B).
p1_1(A,B):-p99(A,C),p64(C,B).
p2(A,B):-p99(A,C),place1(C,B).
p5(A,B):-p0(A,C),p5_1(C,B).
p5_1(A,B):-p4(A,C),p50(C,B).
p7(A,B):-p61(A,C),p97(C,B).
p9(A,B):-p0(A,C),p143(C,B).
p10(A,B):-p16(A,C),p116(C,B).
p13(A,B):-place1(A,C),p13_1(C,B).
p13_1(A,B):-p64(A,C),p64(C,B).
p18(A,B):-place1(A,C),p18_1(C,B).
p18_1(A,B):-p50(A,C),p49(C,B).
p23(A,B):-p99(A,C),place1(C,B).
p26(A,B):-p0(A,C),p37(C,B).
p29(A,B):-p99(A,C),place1(C,B).
p33(A,B):-p4_1(A,C),p50(C,B).
p35(A,B):-p3_1(A,C),p35_1(C,B).
p35_1(A,B):-p16(A,C),p0(C,B).
p45(A,B):-p0(A,C),p45_1(C,B).
p45_1(A,B):-p49(A,C),p0(C,B).
p46(A,B):-p0(A,C),p3(C,B).
p47(A,B):-place1(A,C),p49(C,B).
p48(A,B):-place1(A,C),p48_1(C,B).
p48_1(A,B):-p99(A,C),place1(C,B).
p55(A,B):-p0(A,C),p55_1(C,B).
p55_1(A,B):-p99(A,C),p3_1(C,B).
p56(A,B):-p3_1(A,C),p56_1(C,B).
p56_1(A,B):-p16(A,C),p50(C,B).
p60(A,B):-p64(A,C),p16_1(C,B).
p62(A,B):-p87(A,C),p110(C,B).
p63(A,B):-p99(A,C),p16_1(C,B).
p66(A,B):-p0(A,C),p66_1(C,B).
p66_1(A,B):-p99(A,C),p41(C,B).
p68(A,B):-p4_1(A,C),p87(C,B).
p74(A,B):-place1(A,C),p38(C,B).
p80(A,B):-p0(A,C),p99(C,B).
p81(A,B):-p16(A,C),p3_1(C,B).
p85(A,B):-p3_1(A,C),p49(C,B).
p98(A,B):-p64(A,C),p16(C,B).
p101(A,B):-p99(A,C),place1(C,B).
p102(A,B):-p0(A,C),p102_1(C,B).
p102_1(A,B):-p4(A,C),p87(C,B).
p105(A,B):-p0(A,C),p99(C,B).
p107(A,B):-p0(A,C),p4(C,B).
p114(A,B):-p64(A,C),p41(C,B).
p115(A,B):-p3_1(A,C),p115_1(C,B).
p115_1(A,B):-p16(A,C),p0(C,B).
p118(A,B):-p0(A,C),p143(C,B).
p119(A,B):-p0(A,C),p143(C,B).
p123(A,B):-p0(A,C),p97(C,B).
p125(A,B):-p50(A,C),p143(C,B).
p127(A,B):-p64(A,C),p16_1(C,B).
p129(A,B):-p64(A,C),p97(C,B).
p130(A,B):-p153(A,C),p50(C,B).
p132(A,B):-p0(A,C),p3(C,B).
p133(A,B):-p0(A,C),p4(C,B).
p134(A,B):-place1(A,C),p134_1(C,B).
p134_1(A,B):-p64(A,C),p3_1(C,B).
p142(A,B):-place1(A,C),p142_1(C,B).
p142_1(A,B):-p0(A,C),p97(C,B).
p144(A,B):-p16(A,C),p144_1(C,B).
p144_1(A,B):-p0(A,C),p37(C,B).
p145(A,B):-p99(A,C),p16_1(C,B).
p150(A,B):-place1(A,C),p150_1(C,B).
p150_1(A,B):-p4(A,C),p87(C,B).
p152(A,B):-p41(A,C),p4(C,B).
p155(A,B):-p16(A,C),p155_1(C,B).
p155_1(A,B):-p0(A,C),p49(C,B).
p160(A,B):-p0(A,C),p49(C,B).
p161(A,B):-place1(A,C),p161_1(C,B).
p161_1(A,B):-p37(A,C),p38(C,B).
p165(A,B):-p153(A,C),p50(C,B).
p166(A,B):-p0(A,C),p37(C,B).
p167(A,B):-p0(A,C),p167_1(C,B).
p167_1(A,B):-p38(A,C),p37(C,B).
p171(A,B):-place1(A,C),p171_1(C,B).
p171_1(A,B):-p50(A,C),p37(C,B).
p174(A,B):-p4_1(A,C),p116(C,B).
p176(A,B):-p64(A,C),p16(C,B).
p177(A,B):-p16(A,C),p177_1(C,B).
p177_1(A,B):-p49(A,C),p0(C,B).
p179(A,B):-place1(A,C),p49(C,B).
p181(A,B):-place1(A,C),p143(C,B).
p184(A,B):-place1(A,C),p184_1(C,B).
p184_1(A,B):-p38(A,C),p87(C,B).
p185(A,B):-place1(A,C),p50(C,B).
p186(A,B):-p64(A,C),p4_1(C,B).
p188(A,B):-p0(A,C),p188_1(C,B).
p188_1(A,B):-p37(A,C),p50(C,B).
p189(A,B):-right(A,C),p189_1(C,B).
p189_1(A,B):-p49(A,C),p0(C,B).
p190(A,B):-p0(A,C),p190_1(C,B).
p190_1(A,B):-p38(A,C),p99(C,B).
p191(A,B):-p0(A,C),p191_1(C,B).
p191_1(A,B):-p99(A,C),p3_1(C,B).
p197(A,B):-place1(A,C),p197_1(C,B).
p197_1(A,B):-p99(A,C),p87(C,B).
p198(A,B):-p38(A,C),p153(C,B).
% asserting p1_1/2
% asserting p1/2
% asserting p2/2
% asserting p5_1/2
% asserting p5/2
% asserting p7/2
% asserting p9/2
% asserting p10/2
% asserting p13_1/2
% asserting p13/2
% asserting p18_1/2
% asserting p18/2
% asserting p23/2
% asserting p26/2
% asserting p29/2
% asserting p33/2
% asserting p35_1/2
% asserting p35/2
% asserting p45_1/2
% asserting p45/2
% asserting p46/2
% asserting p47/2
% asserting p48_1/2
% asserting p48/2
% asserting p55_1/2
% asserting p55/2
% asserting p56_1/2
% asserting p56/2
% asserting p60/2
% asserting p62/2
% asserting p63/2
% asserting p66_1/2
% asserting p66/2
% asserting p68/2
% asserting p74/2
% asserting p80/2
% asserting p81/2
% asserting p85/2
% asserting p98/2
% asserting p101/2
% asserting p102_1/2
% asserting p102/2
% asserting p105/2
% asserting p107/2
% asserting p114/2
% asserting p115_1/2
% asserting p115/2
% asserting p118/2
% asserting p119/2
% asserting p123/2
% asserting p125/2
% asserting p127/2
% asserting p129/2
% asserting p130/2
% asserting p132/2
% asserting p133/2
% asserting p134_1/2
% asserting p134/2
% asserting p142_1/2
% asserting p142/2
% asserting p144_1/2
% asserting p144/2
% asserting p145/2
% asserting p150_1/2
% asserting p150/2
% asserting p152/2
% asserting p155_1/2
% asserting p155/2
% asserting p160/2
% asserting p161_1/2
% asserting p161/2
% asserting p165/2
% asserting p166/2
% asserting p167_1/2
% asserting p167/2
% asserting p171_1/2
% asserting p171/2
% asserting p174/2
% asserting p176/2
% asserting p177_1/2
% asserting p177/2
% asserting p179/2
% asserting p181/2
% asserting p184_1/2
% asserting p184/2
% asserting p185/2
% asserting p186/2
% asserting p188_1/2
% asserting p188/2
% asserting p189_1/2
% asserting p189/2
% asserting p190_1/2
% asserting p190/2
% asserting p191_1/2
% asserting p191/2
% asserting p197_1/2
% asserting p197/2
% asserting p198/2
% started solving build tasks at 20 3 2020 21:20:29.990602016
% started solving build tasks at 20 3 2020 21:20:29.990604877
% started solving build tasks at 20 3 2020 21:20:29.990591526
% started solving build tasks at 20 3 2020 21:20:29.990608692
% finished solving build tasks at 20 3 2020 21:20:30.383094549
b1(A,B):-p153(A,C),p68(C,B).
% started solving build tasks at 20 3 2020 21:20:30.383193969
% finished solving build tasks at 20 3 2020 21:21:3.224345684
b4(A,B):-p4_1(A,C),b4_1(C,B).
b4_1(A,B):-p125(A,C),p4_1(C,B).
% started solving build tasks at 20 3 2020 21:21:3.224601268
% finished solving build tasks at 20 3 2020 21:21:8.929183244
b5(A,B):-p0(A,C),b5_1(C,B).
b5_1(A,B):-p116(A,C),p2(C,B).
% started solving build tasks at 20 3 2020 21:21:8.929353952
%timeout
%timeout
%timeout
% started solving build tasks at 20 3 2020 21:21:29.990913629
% started solving build tasks at 20 3 2020 21:21:29.990926265
% started solving build tasks at 20 3 2020 21:21:29.990926265
%timeout
% started solving build tasks at 20 3 2020 21:22:8.929820775
% finished solving build tasks at 20 3 2020 21:22:9.522101879000001
b8(A,B):-p38(A,C),b8_1(C,B).
b8_1(A,B):-p0(A,C),p35_1(C,B).
% started solving build tasks at 20 3 2020 21:22:9.522278785
%timeout
%timeout
% started solving build tasks at 20 3 2020 21:22:29.991117
% started solving build tasks at 20 3 2020 21:22:29.991135835
%timeout
% started solving build tasks at 20 3 2020 21:23:8.930140733
%timeout
% started solving build tasks at 20 3 2020 21:23:9.522487401
% finished solving build tasks at 20 3 2020 21:23:9.993172883
b15(A,B):-p55_1(A,C),p33(C,B).
% started solving build tasks at 20 3 2020 21:23:9.993288993
%timeout
%timeout
% started solving build tasks at 20 3 2020 21:23:29.991334438
% started solving build tasks at 20 3 2020 21:23:29.991364002
% finished solving build tasks at 20 3 2020 21:23:43.173975706
b14(A,B):-p16_1(A,C),b14_1(C,B).
b14_1(A,B):-p130(A,C),p4_1(C,B).
% started solving build tasks at 20 3 2020 21:23:43.174099445
%timeout
% started solving build tasks at 20 3 2020 21:24:9.993482351
%timeout
%timeout
% started solving build tasks at 20 3 2020 21:24:29.991519212
% started solving build tasks at 20 3 2020 21:24:29.991531848
%timeout
% started solving build tasks at 20 3 2020 21:24:43.174407482
%timeout
% started solving build tasks at 20 3 2020 21:25:9.993690967
%timeout
%timeout
% started solving build tasks at 20 3 2020 21:25:29.991705417
% started solving build tasks at 20 3 2020 21:25:29.991729497
%timeout
% started solving build tasks at 20 3 2020 21:25:43.174619674
%timeout
% started solving build tasks at 20 3 2020 21:26:9.99392414
% finished solving build tasks at 20 3 2020 21:26:23.189555168
b28(A,B):-p61(A,C),b28_1(C,B).
b28_1(A,B):-p155(A,C),p38(C,B).
% started solving build tasks at 20 3 2020 21:26:23.189746141
%timeout
%timeout
% started solving build tasks at 20 3 2020 21:26:29.991882801
% started solving build tasks at 20 3 2020 21:26:29.991901874
%timeout
% started solving build tasks at 20 3 2020 21:26:43.174808502
%timeout
% started solving build tasks at 20 3 2020 21:27:23.19019556
%timeout
%timeout
% started solving build tasks at 20 3 2020 21:27:29.992066383
% started solving build tasks at 20 3 2020 21:27:29.992081403
%timeout
% started solving build tasks at 20 3 2020 21:27:43.175015449
% finished solving build tasks at 20 3 2020 21:27:45.608936786
b34(A,B):-p3_1(A,C),b34_1(C,B).
b34_1(A,B):-p60(A,C),p185(C,B).
% started solving build tasks at 20 3 2020 21:27:45.6090734
% finished solving build tasks at 20 3 2020 21:28:1.2454323760000001
b37(A,B):-p3_1(A,C),b37_1(C,B).
b37_1(A,B):-p63(A,C),p3_1(C,B).
% started solving build tasks at 20 3 2020 21:28:1.24552989
%timeout
% started solving build tasks at 20 3 2020 21:28:23.190410137
%timeout
% started solving build tasks at 20 3 2020 21:28:29.992281198
%timeout
% started solving build tasks at 20 3 2020 21:28:43.175200223
% finished solving build tasks at 20 3 2020 21:29:0.281685352
b40(A,B):-p16(A,C),b40_1(C,B).
b40_1(A,B):-p98(A,C),p47(C,B).
% started solving build tasks at 20 3 2020 21:29:0.281815528
%timeout
% started solving build tasks at 20 3 2020 21:29:1.245718955
% finished solving build tasks at 20 3 2020 21:29:4.704356193
b42(A,B):-place1(A,C),b42_1(C,B).
b42_1(A,B):-p5_1(A,C),p181(C,B).
% started solving build tasks at 20 3 2020 21:29:4.704591274
%timeout
% started solving build tasks at 20 3 2020 21:29:23.190631151
% finished solving build tasks at 20 3 2020 21:29:37.656958818
b41(A,B):-p64(A,C),b41_1(C,B).
b41_1(A,B):-p37(A,C),p48(C,B).
% started solving build tasks at 20 3 2020 21:29:37.657097578
%timeout
% started solving build tasks at 20 3 2020 21:30:1.245899677
%timeout
% started solving build tasks at 20 3 2020 21:30:4.704788684
%timeout
% started solving build tasks at 20 3 2020 21:30:23.190819501
%timeout
% started solving build tasks at 20 3 2020 21:30:37.657314538
%timeout
% started solving build tasks at 20 3 2020 21:31:1.24610567
%timeout
% started solving build tasks at 20 3 2020 21:31:4.704983711
%timeout
% started solving build tasks at 20 3 2020 21:31:23.190993785
%timeout
% started solving build tasks at 20 3 2020 21:31:37.657507896
%timeout
% started solving build tasks at 20 3 2020 21:32:1.246271133
%timeout
% started solving build tasks at 20 3 2020 21:32:4.705165147
%timeout
% started solving build tasks at 20 3 2020 21:32:23.191301822
%timeout
% started solving build tasks at 20 3 2020 21:32:37.657690048
%timeout
% started solving build tasks at 20 3 2020 21:33:1.246437072
%timeout
% started solving build tasks at 20 3 2020 21:33:4.70533967
%timeout
% started solving build tasks at 20 3 2020 21:33:23.191503047
%timeout
% started solving build tasks at 20 3 2020 21:33:37.657877683
% finished solving build tasks at 20 3 2020 21:33:39.857131958
b62(A,B):-right(A,C),b62_1(C,B).
b62_1(A,B):-p60(A,C),p46(C,B).
% started solving build tasks at 20 3 2020 21:33:39.85725975
% finished solving build tasks at 20 3 2020 21:33:50.810347557
b61(A,B):-p3(A,C),b61_1(C,B).
b61_1(A,B):-place1(A,C),p188(C,B).
% started solving build tasks at 20 3 2020 21:33:50.810470104
%timeout
% started solving build tasks at 20 3 2020 21:34:1.24660325
%timeout
% started solving build tasks at 20 3 2020 21:34:4.705543518
%timeout
% started solving build tasks at 20 3 2020 21:34:39.857439041
%timeout
% started solving build tasks at 20 3 2020 21:34:50.810644149
% finished solving build tasks at 20 3 2020 21:34:50.955435037
b68(A,B):-p28(A,C),p3(C,B).
% started solving build tasks at 20 3 2020 21:34:50.95553112
%timeout
% started solving build tasks at 20 3 2020 21:35:1.246756076
%timeout
% started solving build tasks at 20 3 2020 21:35:4.705723762
% finished solving build tasks at 20 3 2020 21:35:39.848353147
b67(A,B):-p47(A,C),b67_1(C,B).
b67_1(A,B):-p74(A,C),p114(C,B).
% started solving build tasks at 20 3 2020 21:35:39.848532199
% finished solving build tasks at 20 3 2020 21:35:39.85548067
b72(A,B):-right(A,C),p35_1(C,B).
% started solving build tasks at 20 3 2020 21:35:39.855552911
%timeout
% started solving build tasks at 20 3 2020 21:35:50.955739736
% finished solving build tasks at 20 3 2020 21:35:56.08492136
b73(A,B):-p4_1(A,C),b73_1(C,B).
b73_1(A,B):-p66(A,C),p50(C,B).
% started solving build tasks at 20 3 2020 21:35:56.085017204
%timeout
% started solving build tasks at 20 3 2020 21:36:1.2469635000000001
%timeout
% started solving build tasks at 20 3 2020 21:36:4.705907106
%timeout
% started solving build tasks at 20 3 2020 21:36:50.955928325
%timeout
% started solving build tasks at 20 3 2020 21:36:56.085192918
%timeout
% started solving build tasks at 20 3 2020 21:37:1.247144699
%timeout
% started solving build tasks at 20 3 2020 21:37:4.706086158
%timeout
% started solving build tasks at 20 3 2020 21:37:50.956126451
%timeout
% started solving build tasks at 20 3 2020 21:37:56.085365533
%timeout
% started solving build tasks at 20 3 2020 21:38:1.247302293
%timeout
% started solving build tasks at 20 3 2020 21:38:4.706261873
%timeout
% started solving build tasks at 20 3 2020 21:38:50.95643711
% finished solving build tasks at 20 3 2020 21:38:54.667733669
b83(A,B):-p35(A,C),b83_1(C,B).
b83_1(A,B):-p56_1(A,C),p35_1(C,B).
% started solving build tasks at 20 3 2020 21:38:54.667866468
%timeout
% started solving build tasks at 20 3 2020 21:39:1.247482776
%timeout
% started solving build tasks at 20 3 2020 21:39:4.706471443
% finished solving build tasks at 20 3 2020 21:39:26.170403242
b87(A,B):-p87(A,C),b87_1(C,B).
b87_1(A,B):-p74(A,C),p26(C,B).
% started solving build tasks at 20 3 2020 21:39:26.170510292
% finished solving build tasks at 20 3 2020 21:39:47.144888639
b88(A,B):-p38(A,C),b88_1(C,B).
b88_1(A,B):-p184(A,C),p2(C,B).
% started solving build tasks at 20 3 2020 21:39:47.145022869
%timeout
% started solving build tasks at 20 3 2020 21:39:50.956652164
%timeout
% started solving build tasks at 20 3 2020 21:40:4.706683397
%timeout
% started solving build tasks at 20 3 2020 21:40:26.170680522
% finished solving build tasks at 20 3 2020 21:40:31.750495195
b91(A,B):-p37(A,C),b91_1(C,B).
b91_1(A,B):-p134(A,C),p16_1(C,B).
% started solving build tasks at 20 3 2020 21:40:31.750628948
%timeout
% started solving build tasks at 20 3 2020 21:40:50.956830024
%timeout
% started solving build tasks at 20 3 2020 21:41:4.706923723
%timeout
% started solving build tasks at 20 3 2020 21:41:26.170866966
%timeout
% started solving build tasks at 20 3 2020 21:41:31.750825166
% finished solving build tasks at 20 3 2020 21:41:36.904870986
b99(A,B):-place1(A,C),b99_1(C,B).
b99_1(A,B):-p68(A,C),p35(C,B).
% started solving build tasks at 20 3 2020 21:41:36.905016422
% finished solving build tasks at 20 3 2020 21:41:43.490422248
b98(A,B):-p16(A,C),b98_1(C,B).
b98_1(A,B):-p74(A,C),p189(C,B).
% started solving build tasks at 20 3 2020 21:41:43.490507125
% finished solving build tasks at 20 3 2020 21:41:45.733922004
b101(A,B):-right(A,C),b101_1(C,B).
b101_1(A,B):-p134(A,C),p0(C,B).
% started solving build tasks at 20 3 2020 21:41:45.734010696
%timeout
% started solving build tasks at 20 3 2020 21:41:50.957020759
%timeout
% started solving build tasks at 20 3 2020 21:42:4.707318067
% finished solving build tasks at 20 3 2020 21:42:16.79787302
b103(A,B):-p16(A,C),b103_1(C,B).
b103_1(A,B):-p134_1(A,C),p80(C,B).
% started solving build tasks at 20 3 2020 21:42:16.798097372
%timeout
% started solving build tasks at 20 3 2020 21:42:36.905237674
%timeout
% started solving build tasks at 20 3 2020 21:42:45.734197378
%timeout
% started solving build tasks at 20 3 2020 21:43:4.707533597
%timeout
% started solving build tasks at 20 3 2020 21:43:16.798279047
%timeout
% started solving build tasks at 20 3 2020 21:43:36.905434846
%timeout
% started solving build tasks at 20 3 2020 21:43:45.734374046
%timeout
% started solving build tasks at 20 3 2020 21:44:4.707762241
% finished solving build tasks at 20 3 2020 21:44:5.258788347
b112(A,B):-p134_1(A,C),p62(C,B).
% started solving build tasks at 20 3 2020 21:44:5.258886814
%timeout
% started solving build tasks at 20 3 2020 21:44:16.798460483
%timeout
% started solving build tasks at 20 3 2020 21:44:36.905628919
%timeout
% started solving build tasks at 20 3 2020 21:44:45.73456335
%timeout
% started solving build tasks at 20 3 2020 21:45:5.259213447
%timeout
% started solving build tasks at 20 3 2020 21:45:16.798770427
%timeout
% started solving build tasks at 20 3 2020 21:45:36.90587306
%timeout
% started solving build tasks at 20 3 2020 21:45:45.734765768
% finished solving build tasks at 20 3 2020 21:45:51.801651954
b120(A,B):-p0(A,C),b120_1(C,B).
b120_1(A,B):-p190(A,C),p9(C,B).
% started solving build tasks at 20 3 2020 21:45:51.801815986
%timeout
% started solving build tasks at 20 3 2020 21:46:5.259453773
%timeout
% started solving build tasks at 20 3 2020 21:46:16.798970699
%timeout
% started solving build tasks at 20 3 2020 21:46:36.906088113
% finished solving build tasks at 20 3 2020 21:46:37.500668525
b124(A,B):-p107(A,C),p143(C,B).
% started solving build tasks at 20 3 2020 21:46:37.500765085
%timeout
% started solving build tasks at 20 3 2020 21:46:51.801992177
%timeout
% started solving build tasks at 20 3 2020 21:47:5.259652853
%timeout
% started solving build tasks at 20 3 2020 21:47:16.799160242
%timeout
% started solving build tasks at 20 3 2020 21:47:37.500942945
%timeout
% started solving build tasks at 20 3 2020 21:47:51.802165031
%timeout
% started solving build tasks at 20 3 2020 21:48:5.259834527
%timeout
% started solving build tasks at 20 3 2020 21:48:16.799343347
%timeout
% started solving build tasks at 20 3 2020 21:48:37.501129627
%timeout
% started solving build tasks at 20 3 2020 21:48:51.802459955
%timeout
% started solving build tasks at 20 3 2020 21:49:5.260048389
%timeout
% started solving build tasks at 20 3 2020 21:49:16.799527645
% finished solving build tasks at 20 3 2020 21:49:21.883820056
b136(A,B):-p0(A,C),b136_1(C,B).
b136_1(A,B):-p13(A,C),p142(C,B).
% started solving build tasks at 20 3 2020 21:49:21.883973836
%timeout
% started solving build tasks at 20 3 2020 21:49:37.50132513
%timeout
% started solving build tasks at 20 3 2020 21:49:51.802654504
%timeout
% started solving build tasks at 20 3 2020 21:50:5.2602427
%timeout
% started solving build tasks at 20 3 2020 21:50:21.884306907
%timeout
% started solving build tasks at 20 3 2020 21:50:37.501505613
%timeout
% started solving build tasks at 20 3 2020 21:50:51.802842378
%timeout
% started solving build tasks at 20 3 2020 21:51:5.260457754
%timeout
% started solving build tasks at 20 3 2020 21:51:21.884513616
%timeout
% started solving build tasks at 20 3 2020 21:51:37.501696586
% finished solving build tasks at 20 3 2020 21:51:51.456317186
b145(A,B):-p16_1(A,C),b145_1(C,B).
b145_1(A,B):-p55(A,C),p74(C,B).
% started solving build tasks at 20 3 2020 21:51:51.45645833
%timeout
% started solving build tasks at 20 3 2020 21:51:51.803016662
% finished solving build tasks at 20 3 2020 21:51:52.9099586
b144(A,B):-p64(A,C),b144_1(C,B).
b144_1(A,B):-p184(A,C),p38(C,B).
% started solving build tasks at 20 3 2020 21:51:52.910079956
%timeout
% started solving build tasks at 20 3 2020 21:52:37.50200963
%timeout
% started solving build tasks at 20 3 2020 21:52:51.456639528
%timeout
% started solving build tasks at 20 3 2020 21:52:51.803198814
%timeout
% started solving build tasks at 20 3 2020 21:52:52.910260438
% finished solving build tasks at 20 3 2020 21:53:12.116908788
b150(A,B):-p16(A,C),b150_1(C,B).
b150_1(A,B):-p35(A,C),p48(C,B).
% started solving build tasks at 20 3 2020 21:53:12.117072105
%timeout
% started solving build tasks at 20 3 2020 21:53:51.45682168
%timeout
% started solving build tasks at 20 3 2020 21:53:51.803372859
%timeout
% started solving build tasks at 20 3 2020 21:53:52.910447359
%timeout
% started solving build tasks at 20 3 2020 21:54:12.117258787
%timeout
% started solving build tasks at 20 3 2020 21:54:51.457022905
%timeout
% started solving build tasks at 20 3 2020 21:54:51.8035326
%timeout
% started solving build tasks at 20 3 2020 21:54:52.910619497
%timeout
% started solving build tasks at 20 3 2020 21:55:12.117470979
% finished solving build tasks at 20 3 2020 21:55:12.668013334
b162(A,B):-p56(A,C),p74(C,B).
% started solving build tasks at 20 3 2020 21:55:12.668122053
%timeout
% started solving build tasks at 20 3 2020 21:55:51.457223176
%timeout
% started solving build tasks at 20 3 2020 21:55:51.803699731
%timeout
% started solving build tasks at 20 3 2020 21:55:52.910799503
%timeout
% started solving build tasks at 20 3 2020 21:56:12.668333768
%timeout
% started solving build tasks at 20 3 2020 21:56:51.457547187
%timeout
% started solving build tasks at 20 3 2020 21:56:51.80388689
%timeout
% started solving build tasks at 20 3 2020 21:56:52.910983324
%timeout
% started solving build tasks at 20 3 2020 21:57:12.668524742
%timeout
% started solving build tasks at 20 3 2020 21:57:51.457756042
% finished solving build tasks at 20 3 2020 21:57:51.696798801
b172(A,B):-p10(A,C),p60(C,B).
% started solving build tasks at 20 3 2020 21:57:51.69689536
%timeout
% started solving build tasks at 20 3 2020 21:57:51.804068326
%timeout
% started solving build tasks at 20 3 2020 21:57:52.911157608
%timeout
% started solving build tasks at 20 3 2020 21:58:12.668717384
%timeout
% started solving build tasks at 20 3 2020 21:58:51.697061777
%timeout
% started solving build tasks at 20 3 2020 21:58:51.804227113
%timeout
% started solving build tasks at 20 3 2020 21:58:52.911337852
%timeout
% started solving build tasks at 20 3 2020 21:59:12.668933868
% finished solving build tasks at 20 3 2020 21:59:18.721219301
b177(A,B):-p64(A,C),b177_1(C,B).
b177_1(A,B):-p45(A,C),p46(C,B).
% started solving build tasks at 20 3 2020 21:59:18.721317768
%timeout
% started solving build tasks at 20 3 2020 21:59:51.804430246
%timeout
% started solving build tasks at 20 3 2020 21:59:52.911512851
% finished solving build tasks at 20 3 2020 21:59:56.172232866
b182(A,B):-right(A,C),b182_1(C,B).
b182_1(A,B):-p35_1(A,C),p35_1(C,B).
% started solving build tasks at 20 3 2020 21:59:56.172372817
% finished solving build tasks at 20 3 2020 21:59:56.717242717
b184(A,B):-p56_1(A,C),p55_1(C,B).
% started solving build tasks at 20 3 2020 21:59:56.717329978
%timeout
% started solving build tasks at 20 3 2020 22:0:12.669153928
%timeout
% started solving build tasks at 20 3 2020 22:0:18.721494913
%timeout
% started solving build tasks at 20 3 2020 22:0:52.911845445
%timeout
% started solving build tasks at 20 3 2020 22:0:56.717524528
% finished solving build tasks at 20 3 2020 22:0:58.856021642
b188(A,B):-p0(A,C),b188_1(C,B).
b188_1(A,B):-p80(A,C),p62(C,B).
% started solving build tasks at 20 3 2020 22:0:58.856180906
%timeout
% started solving build tasks at 20 3 2020 22:1:12.669359445
%timeout
% started solving build tasks at 20 3 2020 22:1:18.721676826
% finished solving build tasks at 20 3 2020 22:1:51.032338142
b189(A,B):-p64(A,C),b189_1(C,B).
b189_1(A,B):-p3(A,C),p142(C,B).
% started solving build tasks at 20 3 2020 22:1:51.032465457
%timeout
% started solving build tasks at 20 3 2020 22:1:58.856376647
% finished solving build tasks at 20 3 2020 22:2:3.961599588
b194(A,B):-place1(A,C),b194_1(C,B).
b194_1(A,B):-p18(A,C),p41(C,B).
% started solving build tasks at 20 3 2020 22:2:3.961773633
%timeout
% started solving build tasks at 20 3 2020 22:2:12.669592618
% finished solving build tasks at 20 3 2020 22:2:17.664440631
b192(A,B):-p45_1(A,C),b192_1(C,B).
b192_1(A,B):-p45(A,C),p35_1(C,B).
% started solving build tasks at 20 3 2020 22:2:17.664537191
%timeout
% started solving build tasks at 20 3 2020 22:2:51.032784938
%timeout
% started solving build tasks at 20 3 2020 22:3:3.96207714
%timeout
% started solving build tasks at 20 3 2020 22:3:12.669934988
%timeout
% started solving build tasks at 20 3 2020 22:3:17.664717197
%timeout
% started solving build tasks at 20 3 2020 22:3:51.03301692
%timeout
% started solving build tasks at 20 3 2020 22:4:3.962306737
%timeout
% started solving build tasks at 20 3 2020 22:4:12.67013669
%timeout
% started solving build tasks at 20 3 2020 22:4:17.665047645
%timeout
% started solving build tasks at 20 3 2020 22:4:51.033215522
% finished solving build tasks at 20 3 2020 22:4:56.312234163
b206(A,B):-place1(A,C),b206_1(C,B).
b206_1(A,B):-p184(A,C),p33(C,B).
% started solving build tasks at 20 3 2020 22:4:56.312394857
%timeout
% started solving build tasks at 20 3 2020 22:5:3.962533473
%timeout
% started solving build tasks at 20 3 2020 22:5:12.670349836
%timeout
% started solving build tasks at 20 3 2020 22:5:17.665350675
%timeout
% started solving build tasks at 20 3 2020 22:5:56.312584638
%timeout
% started solving build tasks at 20 3 2020 22:6:3.9627532949999997
%timeout
% started solving build tasks at 20 3 2020 22:6:12.670557737
%timeout
% started solving build tasks at 20 3 2020 22:6:17.665625333
%timeout
% started solving build tasks at 20 3 2020 22:6:56.312770128
%timeout
% started solving build tasks at 20 3 2020 22:7:3.962948083
%timeout
% started solving build tasks at 20 3 2020 22:7:12.670755386
%timeout
% started solving build tasks at 20 3 2020 22:7:17.665817022
%timeout
% started solving build tasks at 20 3 2020 22:7:56.313091039
%timeout
% started solving build tasks at 20 3 2020 22:8:3.963147878
%timeout
% started solving build tasks at 20 3 2020 22:8:12.670948982
%timeout
% started solving build tasks at 20 3 2020 22:8:17.666021108
% finished solving build tasks at 20 3 2020 22:8:48.972804546
b222(A,B):-p3_1(A,C),b222_1(C,B).
b222_1(A,B):-p13_1(A,C),p110(C,B).
% started solving build tasks at 20 3 2020 22:8:48.972990274
%timeout
% started solving build tasks at 20 3 2020 22:8:56.313286304
% finished solving build tasks at 20 3 2020 22:8:58.312364101
b221(A,B):-p38(A,C),b221_1(C,B).
b221_1(A,B):-p13_1(A,C),p2(C,B).
% started solving build tasks at 20 3 2020 22:8:58.312490701
%timeout
% started solving build tasks at 20 3 2020 22:9:3.963354587
%timeout
% started solving build tasks at 20 3 2020 22:9:48.973183393
%timeout
% started solving build tasks at 20 3 2020 22:9:56.313465833
%timeout
% started solving build tasks at 20 3 2020 22:9:58.312684297
%timeout
% started solving build tasks at 20 3 2020 22:10:3.963553905
%timeout
% started solving build tasks at 20 3 2020 22:10:48.973400592
%timeout
% started solving build tasks at 20 3 2020 22:10:56.313649654
%timeout
% started solving build tasks at 20 3 2020 22:10:58.312878131
% finished solving build tasks at 20 3 2020 22:10:58.782278299
b233(A,B):-p1_1(A,C),p134(C,B).
% started solving build tasks at 20 3 2020 22:10:58.782386779
%timeout
% started solving build tasks at 20 3 2020 22:11:3.9637327190000002
% finished solving build tasks at 20 3 2020 22:11:4.510968446
b235(A,B):-p56_1(A,C),p55_1(C,B).
% started solving build tasks at 20 3 2020 22:11:4.511063098
%timeout
% started solving build tasks at 20 3 2020 22:11:48.973600149
%timeout
% started solving build tasks at 20 3 2020 22:11:56.31382513
%timeout
% started solving build tasks at 20 3 2020 22:11:58.78256464
%timeout
% started solving build tasks at 20 3 2020 22:12:4.511333227
%timeout
% started solving build tasks at 20 3 2020 22:12:48.97378993
%timeout
% started solving build tasks at 20 3 2020 22:12:56.314008474
%timeout
% started solving build tasks at 20 3 2020 22:12:58.782744407
%timeout
% started solving build tasks at 20 3 2020 22:13:4.511529922
%timeout
% started solving build tasks at 20 3 2020 22:13:48.973989725
%timeout
% started solving build tasks at 20 3 2020 22:13:56.31418991
%timeout
% started solving build tasks at 20 3 2020 22:13:58.782927513
%timeout
% started solving build tasks at 20 3 2020 22:14:4.511735916
%timeout
% started solving build tasks at 20 3 2020 22:14:48.974185466
%timeout
% started solving build tasks at 20 3 2020 22:14:56.314363956
%timeout
% started solving build tasks at 20 3 2020 22:14:58.783124923
%timeout
% started solving build tasks at 20 3 2020 22:15:4.511926412
% finished solving build tasks at 20 3 2020 22:15:10.614289283
b252(A,B):-p0(A,C),b252_1(C,B).
b252_1(A,B):-p190(A,C),p16(C,B).
% started solving build tasks at 20 3 2020 22:15:10.614446401
%timeout
% started solving build tasks at 20 3 2020 22:15:48.97437334
%timeout
% started solving build tasks at 20 3 2020 22:15:56.314666748
% finished solving build tasks at 20 3 2020 22:15:56.832437992
b255(A,B):-p35(A,C),p144(C,B).
% started solving build tasks at 20 3 2020 22:15:56.832564115
%timeout
% started solving build tasks at 20 3 2020 22:15:58.783313512
% finished solving build tasks at 20 3 2020 22:15:58.923970222
b257(A,B):-p16(A,C),p189(C,B).
% started solving build tasks at 20 3 2020 22:15:58.924064874
%timeout
% started solving build tasks at 20 3 2020 22:16:10.614672422
%timeout
% started solving build tasks at 20 3 2020 22:16:48.974587917
%timeout
% started solving build tasks at 20 3 2020 22:16:56.83273983
%timeout
% started solving build tasks at 20 3 2020 22:16:58.924255847
%timeout
% started solving build tasks at 20 3 2020 22:17:10.614891529
%timeout
% started solving build tasks at 20 3 2020 22:17:48.974787473
%timeout
% started solving build tasks at 20 3 2020 22:17:56.832943439
%timeout
% started solving build tasks at 20 3 2020 22:17:58.924466848
%timeout
% started solving build tasks at 20 3 2020 22:18:10.61510396
%timeout
% started solving build tasks at 20 3 2020 22:18:48.974977731
%timeout
% started solving build tasks at 20 3 2020 22:18:56.833127737
%timeout
% started solving build tasks at 20 3 2020 22:18:58.924643754
% finished solving build tasks at 20 3 2020 22:19:4.073400259
b270(A,B):-place1(A,C),b270_1(C,B).
b270_1(A,B):-p80(A,C),p190_1(C,B).
% started solving build tasks at 20 3 2020 22:19:4.073570013
%timeout
% started solving build tasks at 20 3 2020 22:19:10.615288019
%timeout
% started solving build tasks at 20 3 2020 22:19:48.975171089
%timeout
% started solving build tasks at 20 3 2020 22:19:56.833305597
%timeout
% started solving build tasks at 20 3 2020 22:20:4.073909521
%timeout
% started solving build tasks at 20 3 2020 22:20:10.61546874
%timeout
% started solving build tasks at 20 3 2020 22:20:48.975481271
%timeout
% started solving build tasks at 20 3 2020 22:20:56.833493709
%timeout
% started solving build tasks at 20 3 2020 22:21:4.07411313
%timeout
% started solving build tasks at 20 3 2020 22:21:10.615702152
% finished solving build tasks at 20 3 2020 22:21:34.783954381
b277(A,B):-p41(A,C),b277_1(C,B).
b277_1(A,B):-right(A,C),p177(C,B).
% started solving build tasks at 20 3 2020 22:21:34.784131765
%timeout
% started solving build tasks at 20 3 2020 22:21:56.833684921
%timeout
% started solving build tasks at 20 3 2020 22:22:4.074294805
%timeout
% started solving build tasks at 20 3 2020 22:22:10.615904331
% finished solving build tasks at 20 3 2020 22:22:29.22141695
b281(A,B):-p64(A,C),b281_1(C,B).
b281_1(A,B):-p5_1(A,C),p64(C,B).
% started solving build tasks at 20 3 2020 22:22:29.221547603
% finished solving build tasks at 20 3 2020 22:22:34.016556262
b285(A,B):-place1(A,C),b285_1(C,B).
b285_1(A,B):-p64(A,C),p102_1(C,B).
% started solving build tasks at 20 3 2020 22:22:34.016680955
% finished solving build tasks at 20 3 2020 22:22:49.87369132
b283(A,B):-p38(A,C),b283_1(C,B).
b283_1(A,B):-p184(A,C),p33(C,B).
% started solving build tasks at 20 3 2020 22:22:49.873812675
%timeout
% started solving build tasks at 20 3 2020 22:22:56.833868265
%timeout
% started solving build tasks at 20 3 2020 22:23:10.616083383
%timeout
% started solving build tasks at 20 3 2020 22:23:34.01685357
%timeout
% started solving build tasks at 20 3 2020 22:23:49.873994827
%timeout
% started solving build tasks at 20 3 2020 22:23:56.834056377
% finished solving build tasks at 20 3 2020 22:23:56.85095787
b292(A,B):-place1(A,C),p55_1(C,B).
% started solving build tasks at 20 3 2020 22:23:56.851043939
%timeout
% started solving build tasks at 20 3 2020 22:24:10.6163311
%timeout
% started solving build tasks at 20 3 2020 22:24:34.017166137
% finished solving build tasks at 20 3 2020 22:24:43.522197723
b294(A,B):-p4_1(A,C),b294_1(C,B).
b294_1(A,B):-p186(A,C),p13_1(C,B).
% started solving build tasks at 20 3 2020 22:24:43.522402763
%timeout
% started solving build tasks at 20 3 2020 22:24:49.874190568
%timeout
% started solving build tasks at 20 3 2020 22:24:56.851229906
%timeout
% started solving build tasks at 20 3 2020 22:25:34.017405033
%timeout
% started solving build tasks at 20 3 2020 22:25:43.522619485
%timeout
% started solving build tasks at 20 3 2020 22:25:49.874388456
%timeout
% started solving build tasks at 20 3 2020 22:25:56.851420164
%timeout
% started solving build tasks at 20 3 2020 22:26:34.017601251
%timeout
% started solving build tasks at 20 3 2020 22:26:43.522946119
%timeout
% started solving build tasks at 20 3 2020 22:26:49.874571323
%timeout
% started solving build tasks at 20 3 2020 22:26:56.851596355
%timeout
% started solving build tasks at 20 3 2020 22:27:34.017801761
% finished solving build tasks at 20 3 2020 22:27:34.575974702
b307(A,B):-p66_1(A,C),p181(C,B).
% started solving build tasks at 20 3 2020 22:27:34.576076507
%timeout
% started solving build tasks at 20 3 2020 22:27:43.523139953
%timeout
% started solving build tasks at 20 3 2020 22:27:49.874758243
%timeout
% started solving build tasks at 20 3 2020 22:27:56.851769447
%timeout
% started solving build tasks at 20 3 2020 22:28:34.576387405
%timeout
% started solving build tasks at 20 3 2020 22:28:43.523331165
%timeout
% started solving build tasks at 20 3 2020 22:28:49.875049829
% finished solving build tasks at 20 3 2020 22:28:51.084647655
b311(A,B):-p64(A,C),b311_1(C,B).
b311_1(A,B):-p28(A,C),p153(C,B).
% started solving build tasks at 20 3 2020 22:28:51.084810733
%timeout
% started solving build tasks at 20 3 2020 22:29:34.576607227
%timeout
% started solving build tasks at 20 3 2020 22:29:43.523537158
%timeout
% started solving build tasks at 20 3 2020 22:29:49.875240564
%timeout
% started solving build tasks at 20 3 2020 22:29:51.085135698
%timeout
% started solving build tasks at 20 3 2020 22:30:34.576829671
%timeout
% started solving build tasks at 20 3 2020 22:30:43.523725748
%timeout
% started solving build tasks at 20 3 2020 22:30:49.875414609
%timeout
% started solving build tasks at 20 3 2020 22:30:51.085318565
% finished solving build tasks at 20 3 2020 22:30:54.936342477
b322(A,B):-place1(A,C),b322_1(C,B).
b322_1(A,B):-p5(A,C),p134(C,B).
% started solving build tasks at 20 3 2020 22:30:54.936473131
%timeout
% started solving build tasks at 20 3 2020 22:31:34.577025651
%timeout
% started solving build tasks at 20 3 2020 22:31:43.52402997
%timeout
% started solving build tasks at 20 3 2020 22:31:51.085508823
%timeout
% started solving build tasks at 20 3 2020 22:31:54.936659336
%timeout
% started solving build tasks at 20 3 2020 22:32:34.57724595
%timeout
% started solving build tasks at 20 3 2020 22:32:43.524226903
%timeout
% started solving build tasks at 20 3 2020 22:32:51.085698127
%timeout
% started solving build tasks at 20 3 2020 22:32:54.936860322
%timeout
% started solving build tasks at 20 3 2020 22:33:34.577437162
% finished solving build tasks at 20 3 2020 22:33:39.866221666
b333(A,B):-place1(A,C),b333_1(C,B).
b333_1(A,B):-p190_1(A,C),p60(C,B).
% started solving build tasks at 20 3 2020 22:33:39.866380453
%timeout
% started solving build tasks at 20 3 2020 22:33:43.52441883
% finished solving build tasks at 20 3 2020 22:33:49.436206817
b335(A,B):-p0(A,C),b335_1(C,B).
b335_1(A,B):-p55(A,C),p4_1(C,B).
% started solving build tasks at 20 3 2020 22:33:49.43633008
%timeout
% started solving build tasks at 20 3 2020 22:33:51.085896253
%timeout
% started solving build tasks at 20 3 2020 22:33:54.937051296
%timeout
% started solving build tasks at 20 3 2020 22:34:39.866693496
%timeout
% started solving build tasks at 20 3 2020 22:34:49.436518669
%timeout
% started solving build tasks at 20 3 2020 22:34:51.08607459
% finished solving build tasks at 20 3 2020 22:34:51.087757587
b341(A,B):-p55(A,B).
% started solving build tasks at 20 3 2020 22:34:51.087875127
%timeout
% started solving build tasks at 20 3 2020 22:34:54.937257051
%timeout
% started solving build tasks at 20 3 2020 22:35:39.866916894
%timeout
% started solving build tasks at 20 3 2020 22:35:49.436728715
%timeout
% started solving build tasks at 20 3 2020 22:35:51.088050603
%timeout
% started solving build tasks at 20 3 2020 22:35:54.937467813
%timeout
% started solving build tasks at 20 3 2020 22:36:39.867132663
%timeout
% started solving build tasks at 20 3 2020 22:36:49.437015771
%timeout
% started solving build tasks at 20 3 2020 22:36:51.088284254
%timeout
% started solving build tasks at 20 3 2020 22:36:54.93769288
% finished solving build tasks at 20 3 2020 22:37:20.942037343
b349(A,B):-p3_1(A,C),b349_1(C,B).
b349_1(A,B):-p33(A,C),p134(C,B).
% started solving build tasks at 20 3 2020 22:37:20.942185878
%timeout
% started solving build tasks at 20 3 2020 22:37:39.867306709
%timeout
% started solving build tasks at 20 3 2020 22:37:51.088516473
%timeout
% started solving build tasks at 20 3 2020 22:37:54.937900304
% finished solving build tasks at 20 3 2020 22:37:55.070293664
b355(A,B):-p4(A,C),p97(C,B).
% started solving build tasks at 20 3 2020 22:37:55.070382833
%timeout
% started solving build tasks at 20 3 2020 22:38:20.942379713
%timeout
% started solving build tasks at 20 3 2020 22:38:39.867480993
%timeout
% started solving build tasks at 20 3 2020 22:38:51.088711261
% finished solving build tasks at 20 3 2020 22:38:53.38649106
b357(A,B):-p4_1(A,C),b357_1(C,B).
b357_1(A,B):-p49(A,C),p46(C,B).
% started solving build tasks at 20 3 2020 22:38:53.386619091
%timeout
% started solving build tasks at 20 3 2020 22:38:55.070698976
% finished solving build tasks at 20 3 2020 22:38:59.574777126
b361(A,B):-right(A,C),b361_1(C,B).
b361_1(A,B):-p155(A,C),p38(C,B).
% started solving build tasks at 20 3 2020 22:38:59.574999094
% finished solving build tasks at 20 3 2020 22:39:11.072725057
b358(A,B):-p4_1(A,C),b358_1(C,B).
b358_1(A,B):-p167_1(A,C),p185(C,B).
% started solving build tasks at 20 3 2020 22:39:11.072907686
%timeout
% started solving build tasks at 20 3 2020 22:39:51.088934898
%timeout
% started solving build tasks at 20 3 2020 22:39:53.3869524
%timeout
% started solving build tasks at 20 3 2020 22:39:59.575196981
%timeout
% started solving build tasks at 20 3 2020 22:40:11.073130369
% finished solving build tasks at 20 3 2020 22:40:45.271599769
b366(A,B):-p38(A,C),b366_1(C,B).
b366_1(A,B):-p80(A,C),p116_1(C,B).
% started solving build tasks at 20 3 2020 22:40:45.271739006
%timeout
% started solving build tasks at 20 3 2020 22:40:51.089118242
%timeout
% started solving build tasks at 20 3 2020 22:40:53.387139797
% finished solving build tasks at 20 3 2020 22:40:56.280319929
b369(A,B):-place1(A,C),b369_1(C,B).
b369_1(A,B):-p142(A,C),p33(C,B).
% started solving build tasks at 20 3 2020 22:40:56.280442714
%timeout
% started solving build tasks at 20 3 2020 22:41:11.073360204
% finished solving build tasks at 20 3 2020 22:41:26.14291501
b370(A,B):-p4_1(A,C),b370_1(C,B).
b370_1(A,B):-p45_1(A,C),p153(C,B).
% started solving build tasks at 20 3 2020 22:41:26.143056869
% finished solving build tasks at 20 3 2020 22:41:30.48557496
b371(A,B):-p16(A,C),b371_1(C,B).
b371_1(A,B):-p64(A,C),p63(C,B).
% started solving build tasks at 20 3 2020 22:41:30.485689878
%timeout
% started solving build tasks at 20 3 2020 22:41:45.271918773
% finished solving build tasks at 20 3 2020 22:41:45.670867204
b372(A,B):-p16(A,C),b372_1(C,B).
b372_1(A,B):-p56_1(A,C),p123(C,B).
% started solving build tasks at 20 3 2020 22:41:45.670981407
%timeout
% started solving build tasks at 20 3 2020 22:42:26.143331527
%timeout
% started solving build tasks at 20 3 2020 22:42:30.486032009
% finished solving build tasks at 20 3 2020 22:42:35.031392812
b378(A,B):-place1(A,C),b378_1(C,B).
b378_1(A,B):-p56(A,C),p110(C,B).
% started solving build tasks at 20 3 2020 22:42:35.03156042
%timeout
% started solving build tasks at 20 3 2020 22:42:45.272129535
%timeout
% started solving build tasks at 20 3 2020 22:42:45.67115879
%timeout
% started solving build tasks at 20 3 2020 22:43:26.143558979
%timeout
% started solving build tasks at 20 3 2020 22:43:35.031903028
%timeout
% started solving build tasks at 20 3 2020 22:43:45.272338867
%timeout
% started solving build tasks at 20 3 2020 22:43:45.671367168
% finished solving build tasks at 20 3 2020 22:44:1.705727338
b384(A,B):-p4(A,C),b384_1(C,B).
b384_1(A,B):-p48(A,C),p74(C,B).
% started solving build tasks at 20 3 2020 22:44:1.705818414
%timeout
% started solving build tasks at 20 3 2020 22:44:26.143778562
%timeout
% started solving build tasks at 20 3 2020 22:44:35.032081604
%timeout
% started solving build tasks at 20 3 2020 22:44:45.671543359
% finished solving build tasks at 20 3 2020 22:44:49.646975278
b389(A,B):-right(A,C),b389_1(C,B).
b389_1(A,B):-p4(A,C),p9(C,B).
% started solving build tasks at 20 3 2020 22:44:49.647111415
%timeout
% started solving build tasks at 20 3 2020 22:45:1.705981016
%timeout
% started solving build tasks at 20 3 2020 22:45:26.143994331
%timeout
% started solving build tasks at 20 3 2020 22:45:35.032268285
%timeout
% started solving build tasks at 20 3 2020 22:45:49.647289991
%timeout
% started solving build tasks at 20 3 2020 22:46:1.706137895
%timeout
% started solving build tasks at 20 3 2020 22:46:26.144191026
%timeout
% started solving build tasks at 20 3 2020 22:46:35.032456874
%timeout
% started solving build tasks at 20 3 2020 22:46:49.647477865
%timeout
% started solving build tasks at 20 3 2020 22:47:1.706298828
%timeout
% started solving build tasks at 20 3 2020 22:47:26.144381523
% finished solving build tasks at 20 3 2020 22:47:28.699377298
b399(A,B):-p64(A,C),b399_1(C,B).
b399_1(A,B):-p33(A,C),p74(C,B).
% started solving build tasks at 20 3 2020 22:47:28.699476242
% finished solving build tasks at 20 3 2020 22:47:30.883902311
b401(A,B):-right(A,C),b401_1(C,B).
b401_1(A,B):-p66(A,C),p41(C,B).
% started solving build tasks at 20 3 2020 22:47:30.883980989
%timeout
% started solving build tasks at 20 3 2020 22:47:35.03275299
%timeout
% started solving build tasks at 20 3 2020 22:47:49.647670269
% finished solving build tasks at 20 3 2020 22:47:50.378661632000004
b404(A,B):-p190_1(A,C),p116_1(C,B).
% started solving build tasks at 20 3 2020 22:47:50.378784418
%timeout
% started solving build tasks at 20 3 2020 22:48:26.144568681
%timeout
% started solving build tasks at 20 3 2020 22:48:30.884146451
% finished solving build tasks at 20 3 2020 22:48:31.306202888
b406(A,B):-place1(A,C),b406_1(C,B).
b406_1(A,B):-p66(A,C),p186(C,B).
% started solving build tasks at 20 3 2020 22:48:31.306328058
%timeout
% started solving build tasks at 20 3 2020 22:48:35.032948255
%timeout
% started solving build tasks at 20 3 2020 22:48:50.378962516
% finished solving build tasks at 20 3 2020 22:49:4.718822956
b407(A,B):-p97(A,C),b407_1(C,B).
b407_1(A,B):-p0(A,C),p161(C,B).
% started solving build tasks at 20 3 2020 22:49:4.718951225
%timeout
% started solving build tasks at 20 3 2020 22:49:31.306526899
%timeout
% started solving build tasks at 20 3 2020 22:49:35.033141613
%timeout
% started solving build tasks at 20 3 2020 22:49:50.379139184
%timeout
% started solving build tasks at 20 3 2020 22:50:4.719142198
% finished solving build tasks at 20 3 2020 22:50:22.804533004
b414(A,B):-p4_1(A,C),b414_1(C,B).
b414_1(A,B):-p13(A,C),p110(C,B).
% started solving build tasks at 20 3 2020 22:50:22.804670572
%timeout
% started solving build tasks at 20 3 2020 22:50:31.306714534
%timeout
% started solving build tasks at 20 3 2020 22:50:35.033330678
% finished solving build tasks at 20 3 2020 22:50:57.067471981
b416(A,B):-p16(A,C),b416_1(C,B).
b416_1(A,B):-p99(A,C),p184(C,B).
% started solving build tasks at 20 3 2020 22:50:57.067614555
%timeout
% started solving build tasks at 20 3 2020 22:51:4.719321966
% finished solving build tasks at 20 3 2020 22:51:7.654404401
b420(A,B):-p0(A,C),b420_1(C,B).
b420_1(A,B):-p114(A,C),p197_1(C,B).
% started solving build tasks at 20 3 2020 22:51:7.654492855
%timeout
% started solving build tasks at 20 3 2020 22:51:31.306909084
%timeout
% started solving build tasks at 20 3 2020 22:51:35.033519268
%timeout
% started solving build tasks at 20 3 2020 22:51:57.067788362
%timeout
% started solving build tasks at 20 3 2020 22:52:7.654648065
%timeout
% started solving build tasks at 20 3 2020 22:52:31.307092428
%timeout
% started solving build tasks at 20 3 2020 22:52:35.033727407
%timeout
% started solving build tasks at 20 3 2020 22:52:57.068120002
%timeout
% started solving build tasks at 20 3 2020 22:53:7.654829025
%timeout
% started solving build tasks at 20 3 2020 22:53:31.307336091
%timeout
% started solving build tasks at 20 3 2020 22:53:35.033927202
%timeout
% started solving build tasks at 20 3 2020 22:53:57.068308353
%timeout
% started solving build tasks at 20 3 2020 22:54:7.655031919
% finished solving build tasks at 20 3 2020 22:54:10.536646604
b433(A,B):-p0(A,C),b433_1(C,B).
b433_1(A,B):-p13(A,C),p143(C,B).
% started solving build tasks at 20 3 2020 22:54:10.536764621
%timeout
% started solving build tasks at 20 3 2020 22:54:31.307527542
% finished solving build tasks at 20 3 2020 22:54:32.311169624
b434(A,B):-p37(A,C),b434_1(C,B).
b434_1(A,B):-p64(A,C),p2(C,B).
% started solving build tasks at 20 3 2020 22:54:32.311261177
%timeout
% started solving build tasks at 20 3 2020 22:54:35.034112215
% finished solving build tasks at 20 3 2020 22:54:35.527991294
b437(A,B):-p13(A,C),p13_1(C,B).
% started solving build tasks at 20 3 2020 22:54:35.528084754
%timeout
% started solving build tasks at 20 3 2020 22:54:57.068487405
%timeout
% started solving build tasks at 20 3 2020 22:55:31.307732105
%timeout
% started solving build tasks at 20 3 2020 22:55:32.311517
%timeout
% started solving build tasks at 20 3 2020 22:55:35.528262853
% finished solving build tasks at 20 3 2020 22:55:48.419313907
b441(A,B):-p3_1(A,C),b441_1(C,B).
b441_1(A,B):-p184_1(A,C),p50(C,B).
% started solving build tasks at 20 3 2020 22:55:48.419429779
%timeout
% started solving build tasks at 20 3 2020 22:55:57.06868124
% finished solving build tasks at 20 3 2020 22:56:12.453016757
b440(A,B):-p28(A,C),b440_1(C,B).
b440_1(A,B):-p45_1(A,C),place1(C,B).
% started solving build tasks at 20 3 2020 22:56:12.453142642
% finished solving build tasks at 20 3 2020 22:56:22.700038194
b443(A,B):-p99(A,C),b443_1(C,B).
b443_1(A,B):-right(A,C),p116_1(C,B).
% started solving build tasks at 20 3 2020 22:56:22.700131893
%timeout
% started solving build tasks at 20 3 2020 22:56:35.528557062
%timeout
% started solving build tasks at 20 3 2020 22:56:57.068881273
%timeout
% started solving build tasks at 20 3 2020 22:57:12.453327894
%timeout
% started solving build tasks at 20 3 2020 22:57:22.700304269
% finished solving build tasks at 20 3 2020 22:57:29.832552671
b448(A,B):-p4(A,C),b448_1(C,B).
b448_1(A,B):-right(A,C),p35(C,B).
% started solving build tasks at 20 3 2020 22:57:29.832705497
%timeout
% started solving build tasks at 20 3 2020 22:57:35.528761148
% finished solving build tasks at 20 3 2020 22:57:39.817893028
b450(A,B):-p16(A,C),b450_1(C,B).
b450_1(A,B):-p60(A,C),p35_1(C,B).
% started solving build tasks at 20 3 2020 22:57:39.817985296
% finished solving build tasks at 20 3 2020 22:57:39.917863368
b453(A,B):-p49(A,C),p5(C,B).
% started solving build tasks at 20 3 2020 22:57:39.917931318
%timeout
% started solving build tasks at 20 3 2020 22:58:12.45352292
% finished solving build tasks at 20 3 2020 22:58:17.603553771
b455(A,B):-place1(A,C),b455_1(C,B).
b455_1(A,B):-p56_1(A,C),p1_1(C,B).
% started solving build tasks at 20 3 2020 22:58:17.603680133
%timeout
% started solving build tasks at 20 3 2020 22:58:29.833049774
%timeout
% started solving build tasks at 20 3 2020 22:58:35.528965711
%timeout
% started solving build tasks at 20 3 2020 22:58:39.918183565
% finished solving build tasks at 20 3 2020 22:58:42.884745359
b459(A,B):-p0(A,C),b459_1(C,B).
b459_1(A,B):-p134(A,C),p47(C,B).
% started solving build tasks at 20 3 2020 22:58:42.884833335
%timeout
% started solving build tasks at 20 3 2020 22:59:17.604032516
%timeout
% started solving build tasks at 20 3 2020 22:59:29.833239793
%timeout
% started solving build tasks at 20 3 2020 22:59:35.529149293
%timeout
% started solving build tasks at 20 3 2020 22:59:42.885029792
%timeout
% started solving build tasks at 20 3 2020 23:0:17.60438919
%timeout
% started solving build tasks at 20 3 2020 23:0:29.833444356
%timeout
% started solving build tasks at 20 3 2020 23:0:35.529337167
%timeout
% started solving build tasks at 20 3 2020 23:0:42.885198116
% finished solving build tasks at 20 3 2020 23:0:43.196256399
b468(A,B):-p134_1(A,C),p55_1(C,B).
% started solving build tasks at 20 3 2020 23:0:43.196354389
%timeout
% started solving build tasks at 20 3 2020 23:1:17.604606389
%timeout
% started solving build tasks at 20 3 2020 23:1:29.833668947
%timeout
% started solving build tasks at 20 3 2020 23:1:35.52955389
% finished solving build tasks at 20 3 2020 23:1:35.931370735
b472(A,B):-p153(A,C),p62(C,B).
% started solving build tasks at 20 3 2020 23:1:35.931481122
%timeout
% started solving build tasks at 20 3 2020 23:1:43.196535587
%timeout
% started solving build tasks at 20 3 2020 23:2:17.604806661
%timeout
% started solving build tasks at 20 3 2020 23:2:29.833867549
%timeout
% started solving build tasks at 20 3 2020 23:2:35.931659936
%timeout
% started solving build tasks at 20 3 2020 23:2:43.196701288
%timeout
% started solving build tasks at 20 3 2020 23:3:17.60500741
% finished solving build tasks at 20 3 2020 23:3:18.321605682
b479(A,B):-p184(A,C),p35(C,B).
% started solving build tasks at 20 3 2020 23:3:18.321714162
% finished solving build tasks at 20 3 2020 23:3:23.472732305
b480(A,B):-place1(A,C),b480_1(C,B).
b480_1(A,B):-p56_1(A,C),p4(C,B).
% started solving build tasks at 20 3 2020 23:3:23.472865819
%timeout
% started solving build tasks at 20 3 2020 23:3:29.834038734
% finished solving build tasks at 20 3 2020 23:3:35.636686325
b482(A,B):-p0(A,C),b482_1(C,B).
b482_1(A,B):-p5(A,C),p123(C,B).
% started solving build tasks at 20 3 2020 23:3:35.636808872
%timeout
% started solving build tasks at 20 3 2020 23:3:35.93182969
%timeout
% started solving build tasks at 20 3 2020 23:3:43.19685626
%timeout
% started solving build tasks at 20 3 2020 23:4:23.473076343
%timeout
% started solving build tasks at 20 3 2020 23:4:35.636997461
%timeout
% started solving build tasks at 20 3 2020 23:4:35.932011604
%timeout
% started solving build tasks at 20 3 2020 23:4:43.197026491
%timeout
% started solving build tasks at 20 3 2020 23:5:23.473423242
%timeout
% started solving build tasks at 20 3 2020 23:5:35.637201547
%timeout
% started solving build tasks at 20 3 2020 23:5:35.932199954
%timeout
% started solving build tasks at 20 3 2020 23:5:43.197201251
%timeout
% started solving build tasks at 20 3 2020 23:6:23.473634958
%timeout
% started solving build tasks at 20 3 2020 23:6:35.637392282
%timeout
% started solving build tasks at 20 3 2020 23:6:35.932369947
% finished solving build tasks at 20 3 2020 23:6:38.558323621
b496(A,B):-place1(A,C),b496_1(C,B).
b496_1(A,B):-p186(A,C),p142(C,B).
% started solving build tasks at 20 3 2020 23:6:38.558444976
% finished solving build tasks at 20 3 2020 23:6:41.196808815
b497(A,B):-place1(A,C),b497_1(C,B).
b497_1(A,B):-p188(A,C),p60(C,B).
% started solving build tasks at 20 3 2020 23:6:41.196902036
% finished solving build tasks at 20 3 2020 23:6:43.184776306
b498(A,B):-right(A,C),b498_1(C,B).
b498_1(A,B):-p16_1(A,C),p177(C,B).
% started solving build tasks at 20 3 2020 23:6:43.184872627
%timeout
% started solving build tasks at 20 3 2020 23:6:43.197366714
%timeout
% started solving build tasks at 20 3 2020 23:7:23.473816394
% finished solving build tasks at 20 3 2020 23:7:29.52573657
b501(A,B):-p0(A,C),b501_1(C,B).
b501_1(A,B):-p155(A,C),p68(C,B).
% started solving build tasks at 20 3 2020 23:7:29.525854587
%timeout
% started solving build tasks at 20 3 2020 23:7:35.637569189
% finished solving build tasks at 20 3 2020 23:7:40.518128633
b503(A,B):-place1(A,C),b503_1(C,B).
b503_1(A,B):-p99(A,C),p55_1(C,B).
% started solving build tasks at 20 3 2020 23:7:40.518245935
%timeout
% started solving build tasks at 20 3 2020 23:7:43.185047626
%timeout
% started solving build tasks at 20 3 2020 23:7:43.197520732
%timeout
% started solving build tasks at 20 3 2020 23:8:29.526073217
% finished solving build tasks at 20 3 2020 23:8:30.045985221
b507(A,B):-p35_1(A,C),p46(C,B).
% started solving build tasks at 20 3 2020 23:8:30.046074628
% finished solving build tasks at 20 3 2020 23:8:30.063125371
b508(A,B):-place1(A,C),p35(C,B).
% started solving build tasks at 20 3 2020 23:8:30.063207387
%timeout
% started solving build tasks at 20 3 2020 23:8:40.518426418
%timeout
% started solving build tasks at 20 3 2020 23:8:43.185220956
%timeout
% started solving build tasks at 20 3 2020 23:8:43.197674512
%timeout
% started solving build tasks at 20 3 2020 23:9:30.063550949
%timeout
% started solving build tasks at 20 3 2020 23:9:40.518618345
%timeout
% started solving build tasks at 20 3 2020 23:9:43.18539834
%timeout
% started solving build tasks at 20 3 2020 23:9:43.197843313
% finished solving build tasks at 20 3 2020 23:9:46.171286821
b515(A,B):-p0(A,C),b515_1(C,B).
b515_1(A,B):-p155(A,C),p33(C,B).
% started solving build tasks at 20 3 2020 23:9:46.171411037
% finished solving build tasks at 20 3 2020 23:9:48.726324796
b517(A,B):-place1(A,C),b517_1(C,B).
b517_1(A,B):-p98(A,C),p41(C,B).
% started solving build tasks at 20 3 2020 23:9:48.726418733
% finished solving build tasks at 20 3 2020 23:9:58.950695514
b516(A,B):-p3(A,C),b516_1(C,B).
b516_1(A,B):-p64(A,C),p134_1(C,B).
% started solving build tasks at 20 3 2020 23:9:58.950785636
%timeout
% started solving build tasks at 20 3 2020 23:10:30.063767433
%timeout
% started solving build tasks at 20 3 2020 23:10:40.518809556
%timeout
% started solving build tasks at 20 3 2020 23:10:48.726577758
%timeout
% started solving build tasks at 20 3 2020 23:10:58.950954914
% finished solving build tasks at 20 3 2020 23:11:5.973354101
b522(A,B):-p16(A,C),b522_1(C,B).
b522_1(A,B):-p33(A,C),p134(C,B).
% started solving build tasks at 20 3 2020 23:11:5.973448276
% finished solving build tasks at 20 3 2020 23:11:6.040268421
b524(A,B):-p4(A,C),p150(C,B).
% started solving build tasks at 20 3 2020 23:11:6.040338277
%timeout
% started solving build tasks at 20 3 2020 23:11:30.063985586
%timeout
% started solving build tasks at 20 3 2020 23:11:40.519004106
%timeout
% started solving build tasks at 20 3 2020 23:11:58.951216459
% finished solving build tasks at 20 3 2020 23:12:3.04437232
b526(A,B):-p4_1(A,C),b526_1(C,B).
b526_1(A,B):-p186(A,C),p13(C,B).
% started solving build tasks at 20 3 2020 23:12:3.044547319
%timeout
% started solving build tasks at 20 3 2020 23:12:6.040605306
%timeout
% started solving build tasks at 20 3 2020 23:12:40.51920247
%timeout
% started solving build tasks at 20 3 2020 23:12:58.951389551
%timeout
% started solving build tasks at 20 3 2020 23:13:3.044723749
%timeout
% started solving build tasks at 20 3 2020 23:13:6.040781021
%timeout
% started solving build tasks at 20 3 2020 23:13:40.519398689
% finished solving build tasks at 20 3 2020 23:13:49.015662431
b533(A,B):-p38(A,C),b533_1(C,B).
b533_1(A,B):-p55(A,C),p38(C,B).
% started solving build tasks at 20 3 2020 23:13:49.015793561
% finished solving build tasks at 20 3 2020 23:13:53.808914899
b532(A,B):-p9(A,C),b532_1(C,B).
b532_1(A,B):-p0(A,C),p189(C,B).
% started solving build tasks at 20 3 2020 23:13:53.80900979
%timeout
% started solving build tasks at 20 3 2020 23:14:6.040989398
%timeout
% started solving build tasks at 20 3 2020 23:14:40.519704103
%timeout
% started solving build tasks at 20 3 2020 23:14:49.015997409
%timeout
% started solving build tasks at 20 3 2020 23:14:53.809272289
%timeout
% started solving build tasks at 20 3 2020 23:15:6.041177272
% finished solving build tasks at 20 3 2020 23:15:9.917585134
b541(A,B):-p4_1(A,C),b541_1(C,B).
b541_1(A,B):-p143(A,C),p184(C,B).
% started solving build tasks at 20 3 2020 23:15:9.917702198
%timeout
% started solving build tasks at 20 3 2020 23:15:40.519921779
%timeout
% started solving build tasks at 20 3 2020 23:15:49.016192197
%timeout
% started solving build tasks at 20 3 2020 23:16:6.041356801
%timeout
% started solving build tasks at 20 3 2020 23:16:9.917866706
%timeout
% started solving build tasks at 20 3 2020 23:16:40.520112991
%timeout
% started solving build tasks at 20 3 2020 23:16:49.016380548
%timeout
% started solving build tasks at 20 3 2020 23:17:6.041546583
%timeout
% started solving build tasks at 20 3 2020 23:17:9.91804862
%timeout
% started solving build tasks at 20 3 2020 23:17:40.520444154
%timeout
% started solving build tasks at 20 3 2020 23:17:49.016627073
% finished solving build tasks at 20 3 2020 23:18:5.842818975
b551(A,B):-p13(A,C),b551_1(C,B).
b551_1(A,B):-p74(A,C),p33(C,B).
% started solving build tasks at 20 3 2020 23:18:5.842944145
%timeout
% started solving build tasks at 20 3 2020 23:18:6.041745901
%timeout
% started solving build tasks at 20 3 2020 23:18:40.520637512
%timeout
% started solving build tasks at 20 3 2020 23:18:49.016839265
% finished solving build tasks at 20 3 2020 23:19:1.629692792
b554(A,B):-p13_1(A,C),b554_1(C,B).
b554_1(A,B):-p80(A,C),p185(C,B).
% started solving build tasks at 20 3 2020 23:19:1.629797935
%timeout
% started solving build tasks at 20 3 2020 23:19:6.041970968
% finished solving build tasks at 20 3 2020 23:19:6.043310642
b559(A,B):-p9(A,B).
% started solving build tasks at 20 3 2020 23:19:6.043398618
%timeout
% started solving build tasks at 20 3 2020 23:19:40.520833969
%timeout
% started solving build tasks at 20 3 2020 23:19:49.017036199
%timeout
% started solving build tasks at 20 3 2020 23:20:1.630065202
% finished solving build tasks at 20 3 2020 23:20:4.098225831
b562(A,B):-p61(A,C),b562_1(C,B).
b562_1(A,B):-p48(A,C),p56_1(C,B).
% started solving build tasks at 20 3 2020 23:20:4.0983603
%timeout
% started solving build tasks at 20 3 2020 23:20:6.04357624
%timeout
% started solving build tasks at 20 3 2020 23:20:40.521051883
%timeout
% started solving build tasks at 20 3 2020 23:21:1.630236387
%timeout
% started solving build tasks at 20 3 2020 23:21:4.098534345
%timeout
% started solving build tasks at 20 3 2020 23:21:6.043754816
%timeout
% started solving build tasks at 20 3 2020 23:21:40.521328926
%timeout
% started solving build tasks at 20 3 2020 23:22:1.630434274
%timeout
% started solving build tasks at 20 3 2020 23:22:4.09873104
%timeout
% started solving build tasks at 20 3 2020 23:22:6.043948888
%timeout
% started solving build tasks at 20 3 2020 23:22:40.521512746
%timeout
% started solving build tasks at 20 3 2020 23:23:1.630625963
%timeout
% started solving build tasks at 20 3 2020 23:23:4.098923683
%timeout
% started solving build tasks at 20 3 2020 23:23:6.044126749
%timeout
% started solving build tasks at 20 3 2020 23:23:40.521697282
%timeout
% started solving build tasks at 20 3 2020 23:24:1.630820035
%timeout
% started solving build tasks at 20 3 2020 23:24:4.099120378
%timeout
% started solving build tasks at 20 3 2020 23:24:6.044310331
%timeout
% started solving build tasks at 20 3 2020 23:24:40.521890878
% finished solving build tasks at 20 3 2020 23:24:45.77065587
b582(A,B):-place1(A,C),b582_1(C,B).
b582_1(A,B):-p161(A,C),p114(C,B).
% started solving build tasks at 20 3 2020 23:24:45.770812511
%timeout
% started solving build tasks at 20 3 2020 23:25:1.631130456
%timeout
% started solving build tasks at 20 3 2020 23:25:4.099343299
% finished solving build tasks at 20 3 2020 23:25:6.004990339
b584(A,B):-right(A,C),b584_1(C,B).
b584_1(A,B):-p35_1(A,C),p189(C,B).
% started solving build tasks at 20 3 2020 23:25:6.005160331
%timeout
% started solving build tasks at 20 3 2020 23:25:6.044492244
% finished solving build tasks at 20 3 2020 23:25:36.900545835
b585(A,B):-p4_1(A,C),b585_1(C,B).
b585_1(A,B):-p45(A,C),p35_1(C,B).
% started solving build tasks at 20 3 2020 23:25:36.900715351
%timeout
% started solving build tasks at 20 3 2020 23:25:45.771137237
%timeout
% started solving build tasks at 20 3 2020 23:26:6.005355358
%timeout
% started solving build tasks at 20 3 2020 23:26:6.044661521
%timeout
% started solving build tasks at 20 3 2020 23:26:36.900905132
%timeout
% started solving build tasks at 20 3 2020 23:26:45.771322488
%timeout
% started solving build tasks at 20 3 2020 23:27:6.005560874
%timeout
% started solving build tasks at 20 3 2020 23:27:6.044828176
%timeout
% started solving build tasks at 20 3 2020 23:27:36.901091098
%timeout
% started solving build tasks at 20 3 2020 23:27:45.771618843
%timeout
% started solving build tasks at 20 3 2020 23:28:6.005761146
%timeout
% started solving build tasks at 20 3 2020 23:28:6.045005321
%timeout
% started solving build tasks at 20 3 2020 23:28:36.901288032
%timeout
% started solving build tasks at 20 3 2020 23:28:45.771819591
% finished solving build tasks at 20 3 2020 23:29:0.569108009
b598(A,B):-p64(A,C),b598_1(C,B).
b598_1(A,B):-p45(A,C),p45_1(C,B).
% started solving build tasks at 20 3 2020 23:29:0.569267511
%timeout
% started solving build tasks at 20 3 2020 23:29:6.045206785
% finished solving build tasks at 20 3 2020 23:29:22.946885347
b600(A,B):-p38(A,C),b600_1(C,B).
b600_1(A,B):-p185(A,C),p190(C,B).
% started solving build tasks at 20 3 2020 23:29:22.947019338
%timeout
% started solving build tasks at 20 3 2020 23:29:45.77200675
%timeout
% started solving build tasks at 20 3 2020 23:30:0.569440126
%timeout
% started solving build tasks at 20 3 2020 23:30:6.045393228
%timeout
% started solving build tasks at 20 3 2020 23:30:22.947217702
%timeout
% started solving build tasks at 20 3 2020 23:30:45.772221565
%timeout
% started solving build tasks at 20 3 2020 23:31:0.569622278
% finished solving build tasks at 20 3 2020 23:31:1.0715169900000001
b610(A,B):-p18(A,C),p134_1(C,B).
% started solving build tasks at 20 3 2020 23:31:1.071619272
%timeout
% started solving build tasks at 20 3 2020 23:31:6.045590639
% finished solving build tasks at 20 3 2020 23:31:6.311366558
b612(A,B):-p87(A,C),p171(C,B).
% started solving build tasks at 20 3 2020 23:31:6.311460256
%timeout
% started solving build tasks at 20 3 2020 23:31:22.947550058
% finished solving build tasks at 20 3 2020 23:31:23.351438283
b614(A,B):-p153(A,C),p9(C,B).
% started solving build tasks at 20 3 2020 23:31:23.351559638
% finished solving build tasks at 20 3 2020 23:31:23.365642786
b615(A,B):-right(A,C),p55_1(C,B).
% started solving build tasks at 20 3 2020 23:31:23.365735292
% finished solving build tasks at 20 3 2020 23:31:37.734046936
b613(A,B):-p3_1(A,C),b613_1(C,B).
b613_1(A,B):-p33(A,C),p13(C,B).
% started solving build tasks at 20 3 2020 23:31:37.734186172
%timeout
% started solving build tasks at 20 3 2020 23:31:45.772458076
%timeout
% started solving build tasks at 20 3 2020 23:32:1.071841955
%timeout
% started solving build tasks at 20 3 2020 23:32:23.365919351
%timeout
% started solving build tasks at 20 3 2020 23:32:37.734374284
%timeout
% started solving build tasks at 20 3 2020 23:32:45.772642374
%timeout
% started solving build tasks at 20 3 2020 23:33:1.072021484
%timeout
% started solving build tasks at 20 3 2020 23:33:23.366100072
%timeout
% started solving build tasks at 20 3 2020 23:33:37.73455882
%timeout
% started solving build tasks at 20 3 2020 23:33:45.772821664
% finished solving build tasks at 20 3 2020 23:33:50.142823219
b626(A,B):-right(A,C),b626_1(C,B).
b626_1(A,B):-p35(A,C),p35_1(C,B).
% started solving build tasks at 20 3 2020 23:33:50.142950773
%timeout
% started solving build tasks at 20 3 2020 23:34:1.072197437
%timeout
% started solving build tasks at 20 3 2020 23:34:23.366293191
%timeout
% started solving build tasks at 20 3 2020 23:34:37.734740257
%timeout
% started solving build tasks at 20 3 2020 23:34:50.143248081
%timeout
% started solving build tasks at 20 3 2020 23:35:1.072380304
%timeout
% started solving build tasks at 20 3 2020 23:35:23.366500854
% finished solving build tasks at 20 3 2020 23:35:24.69795823
b631(A,B):-p16(A,C),b631_1(C,B).
b631_1(A,B):-p9(A,C),p80(C,B).
% started solving build tasks at 20 3 2020 23:35:24.698130846
%timeout
% started solving build tasks at 20 3 2020 23:35:37.734934329
%timeout
% started solving build tasks at 20 3 2020 23:36:1.0726161
% finished solving build tasks at 20 3 2020 23:36:6.375977277
b636(A,B):-place1(A,C),b636_1(C,B).
b636_1(A,B):-p190(A,C),p3_1(C,B).
% started solving build tasks at 20 3 2020 23:36:6.376122474
%timeout
% started solving build tasks at 20 3 2020 23:36:23.366714715
%timeout
% started solving build tasks at 20 3 2020 23:36:24.698304891
%timeout
% started solving build tasks at 20 3 2020 23:36:37.735184192
%timeout
% started solving build tasks at 20 3 2020 23:37:6.376463174
%timeout
% started solving build tasks at 20 3 2020 23:37:23.36690545
%timeout
% started solving build tasks at 20 3 2020 23:37:24.698479175
%timeout
% started solving build tasks at 20 3 2020 23:37:37.735360383
%timeout
% started solving build tasks at 20 3 2020 23:38:6.376644849
% finished solving build tasks at 20 3 2020 23:38:10.505251407
b643(A,B):-p38(A,C),b643_1(C,B).
b643_1(A,B):-p186(A,C),p153(C,B).
% started solving build tasks at 20 3 2020 23:38:10.505375146
%timeout
% started solving build tasks at 20 3 2020 23:38:23.367082834
%timeout
% started solving build tasks at 20 3 2020 23:38:37.735664606
%timeout
% started solving build tasks at 20 3 2020 23:39:6.376877784
%timeout
% started solving build tasks at 20 3 2020 23:39:10.505569934
%timeout
% started solving build tasks at 20 3 2020 23:39:23.367272615
%timeout
% started solving build tasks at 20 3 2020 23:39:37.735866308
% finished solving build tasks at 20 3 2020 23:39:42.891246557
b652(A,B):-place1(A,C),b652_1(C,B).
b652_1(A,B):-p66_1(A,C),p68(C,B).
% started solving build tasks at 20 3 2020 23:39:42.891424417
%timeout
% started solving build tasks at 20 3 2020 23:40:6.3770895
%timeout
% started solving build tasks at 20 3 2020 23:40:10.505752086
%timeout
% started solving build tasks at 20 3 2020 23:40:23.367505311
%timeout
% started solving build tasks at 20 3 2020 23:40:42.891768455
%timeout
% started solving build tasks at 20 3 2020 23:41:6.37728095
%timeout
% started solving build tasks at 20 3 2020 23:41:10.505947351
%timeout
% started solving build tasks at 20 3 2020 23:41:23.367702722
%timeout
% started solving build tasks at 20 3 2020 23:41:42.891955137
%timeout
% started solving build tasks at 20 3 2020 23:42:6.377516269
%timeout
% started solving build tasks at 20 3 2020 23:42:10.506183624
% finished solving build tasks at 20 3 2020 23:42:10.936585664
b663(A,B):-p7(A,C),p3(C,B).
% started solving build tasks at 20 3 2020 23:42:10.936723947
%timeout
% started solving build tasks at 20 3 2020 23:42:23.367944955
% finished solving build tasks at 20 3 2020 23:42:33.153517484
b661(A,B):-p50(A,C),b661_1(C,B).
b661_1(A,B):-p155(A,C),p74(C,B).
% started solving build tasks at 20 3 2020 23:42:33.153678178
%timeout
% started solving build tasks at 20 3 2020 23:43:6.3777241700000005
%timeout
% started solving build tasks at 20 3 2020 23:43:10.937008857
%timeout
% started solving build tasks at 20 3 2020 23:43:23.368140697
% finished solving build tasks at 20 3 2020 23:43:24.080548763
b669(A,B):-p181(A,C),p18(C,B).
% started solving build tasks at 20 3 2020 23:43:24.080651521
%timeout
% started solving build tasks at 20 3 2020 23:43:33.153859138
% finished solving build tasks at 20 3 2020 23:43:33.753481149
b671(A,B):-p114(A,C),p174(C,B).
% started solving build tasks at 20 3 2020 23:43:33.753581762
%timeout
% started solving build tasks at 20 3 2020 23:44:6.377950906
%timeout
% started solving build tasks at 20 3 2020 23:44:10.937197685
%timeout
% started solving build tasks at 20 3 2020 23:44:24.08096075
%timeout
% started solving build tasks at 20 3 2020 23:44:33.753793239
%timeout
% started solving build tasks at 20 3 2020 23:45:6.378179788
%timeout
% started solving build tasks at 20 3 2020 23:45:10.937373876
%timeout
% started solving build tasks at 20 3 2020 23:45:24.081190586
%timeout
% started solving build tasks at 20 3 2020 23:45:33.754015684
%timeout
% started solving build tasks at 20 3 2020 23:46:6.378397464
%timeout
% started solving build tasks at 20 3 2020 23:46:10.937548398
%timeout
% started solving build tasks at 20 3 2020 23:46:24.081369638
% finished solving build tasks at 20 3 2020 23:46:29.282152652
b683(A,B):-place1(A,C),b683_1(C,B).
b683_1(A,B):-p85(A,C),p184(C,B).
% started solving build tasks at 20 3 2020 23:46:29.282316923
%timeout
% started solving build tasks at 20 3 2020 23:46:33.75421071
% finished solving build tasks at 20 3 2020 23:47:6.146444082
b685(A,B):-p4_1(A,C),b685_1(C,B).
b685_1(A,B):-p37(A,C),p35(C,B).
% started solving build tasks at 20 3 2020 23:47:6.146580219
%timeout
% started solving build tasks at 20 3 2020 23:47:6.378586292
% finished solving build tasks at 20 3 2020 23:47:6.920462608
b687(A,B):-p55_1(A,C),p186(C,B).
% started solving build tasks at 20 3 2020 23:47:6.920555114
%timeout
% started solving build tasks at 20 3 2020 23:47:10.937720775
% finished solving build tasks at 20 3 2020 23:47:27.156584262
b689(A,B):-p4_1(A,C),b689_1(C,B).
b689_1(A,B):-p66(A,C),p74(C,B).
% started solving build tasks at 20 3 2020 23:47:27.156668186
%timeout
% started solving build tasks at 20 3 2020 23:47:29.28249526
% finished solving build tasks at 20 3 2020 23:47:39.557568311
b688(A,B):-p4_1(A,C),b688_1(C,B).
b688_1(A,B):-p55(A,C),p185(C,B).
% started solving build tasks at 20 3 2020 23:47:39.557685613
% finished solving build tasks at 20 3 2020 23:47:43.598860025
b692(A,B):-right(A,C),b692_1(C,B).
b692_1(A,B):-p28(A,C),p35(C,B).
% started solving build tasks at 20 3 2020 23:47:43.598980426
% finished solving build tasks at 20 3 2020 23:47:43.982802867
b693(A,B):-p143(A,C),p177(C,B).
% started solving build tasks at 20 3 2020 23:47:43.982891082
% finished solving build tasks at 20 3 2020 23:47:54.087329626
b690(A,B):-p64(A,C),b690_1(C,B).
b690_1(A,B):-p49(A,C),p45(C,B).
% started solving build tasks at 20 3 2020 23:47:54.087411403
%timeout
% started solving build tasks at 20 3 2020 23:48:6.146901607
% finished solving build tasks at 20 3 2020 23:48:6.88389945
b696(A,B):-p190(A,C),p2(C,B).
% started solving build tasks at 20 3 2020 23:48:6.88402152
% finished solving build tasks at 20 3 2020 23:48:16.670230627
b695(A,B):-p38(A,C),b695_1(C,B).
b695_1(A,B):-p1(A,C),p0(C,B).
% started solving build tasks at 20 3 2020 23:48:16.670325517
%timeout
% started solving build tasks at 20 3 2020 23:48:29.28268361
%timeout
% started solving build tasks at 20 3 2020 23:48:43.983229398
%timeout
% started solving build tasks at 20 3 2020 23:49:6.884381532
%timeout
% started solving build tasks at 20 3 2020 23:49:16.670576333
% finished solving build tasks at 20 3 2020 23:49:18.928680896
b702(A,B):-right(A,C),b702_1(C,B).
b702_1(A,B):-p181(A,C),p38(C,B).
% started solving build tasks at 20 3 2020 23:49:18.928781032
%timeout
% started solving build tasks at 20 3 2020 23:49:29.282877683
%timeout
% started solving build tasks at 20 3 2020 23:49:43.983418941
%timeout
% started solving build tasks at 20 3 2020 23:50:6.884605169
%timeout
% started solving build tasks at 20 3 2020 23:50:18.928997039
% finished solving build tasks at 20 3 2020 23:50:24.093476772
b704(A,B):-p64(A,C),b704_1(C,B).
b704_1(A,B):-p143(A,C),p184(C,B).
% started solving build tasks at 20 3 2020 23:50:24.093627691
%timeout
% started solving build tasks at 20 3 2020 23:50:43.983613729
%timeout
% started solving build tasks at 20 3 2020 23:51:6.884801864
%timeout
% started solving build tasks at 20 3 2020 23:51:18.929197072
%timeout
% started solving build tasks at 20 3 2020 23:51:24.093814134
% finished solving build tasks at 20 3 2020 23:51:39.188704252
b712(A,B):-p61(A,C),b712_1(C,B).
b712_1(A,B):-p55(A,C),p50(C,B).
% started solving build tasks at 20 3 2020 23:51:39.188932895
%timeout
% started solving build tasks at 20 3 2020 23:51:43.983829259
%timeout
% started solving build tasks at 20 3 2020 23:52:6.884993791
%timeout
% started solving build tasks at 20 3 2020 23:52:18.929386615
%timeout
% started solving build tasks at 20 3 2020 23:52:39.189140796
%timeout
% started solving build tasks at 20 3 2020 23:52:43.984018087
%timeout
% started solving build tasks at 20 3 2020 23:53:6.885181665
%timeout
% started solving build tasks at 20 3 2020 23:53:18.929573774
% finished solving build tasks at 20 3 2020 23:53:25.148286342
b717(A,B):-p38(A,C),b717_1(C,B).
b717_1(A,B):-p114(A,C),p80(C,B).
% started solving build tasks at 20 3 2020 23:53:25.148415803
%timeout
% started solving build tasks at 20 3 2020 23:53:43.984200239
%timeout
% started solving build tasks at 20 3 2020 23:54:6.885397672
%timeout
% started solving build tasks at 20 3 2020 23:54:18.929756641
%timeout
% started solving build tasks at 20 3 2020 23:54:25.148605108
%timeout
% started solving build tasks at 20 3 2020 23:54:43.984393119
%timeout
% started solving build tasks at 20 3 2020 23:55:6.88560009
% finished solving build tasks at 20 3 2020 23:55:12.018533229
b727(A,B):-p0(A,C),b727_1(C,B).
b727_1(A,B):-p55(A,C),p107(C,B).
% started solving build tasks at 20 3 2020 23:55:12.018687248
%timeout
% started solving build tasks at 20 3 2020 23:55:18.929949283
%timeout
% started solving build tasks at 20 3 2020 23:55:25.148791074
%timeout
% started solving build tasks at 20 3 2020 23:55:43.984600067
%timeout
% started solving build tasks at 20 3 2020 23:56:12.018996477
%timeout
% started solving build tasks at 20 3 2020 23:56:18.930143356
%timeout
% started solving build tasks at 20 3 2020 23:56:25.148975849
% finished solving build tasks at 20 3 2020 23:56:30.061207294
b734(A,B):-place1(A,C),b734_1(C,B).
b734_1(A,B):-p99(A,C),p55_1(C,B).
% started solving build tasks at 20 3 2020 23:56:30.061377286
%timeout
% started solving build tasks at 20 3 2020 23:56:43.984795331
% finished solving build tasks at 20 3 2020 23:56:47.392407655
b733(A,B):-p4_1(A,C),b733_1(C,B).
b733_1(A,B):-p123(A,C),p74(C,B).
% started solving build tasks at 20 3 2020 23:56:47.392535924
% finished solving build tasks at 20 3 2020 23:57:1.6500987999999999
b735(A,B):-p3_1(A,C),b735_1(C,B).
b735_1(A,B):-p13_1(A,C),p143(C,B).
% started solving build tasks at 20 3 2020 23:57:1.65023446
%timeout
% started solving build tasks at 20 3 2020 23:57:12.019219875
%timeout
% started solving build tasks at 20 3 2020 23:57:43.985004186
%timeout
% started solving build tasks at 20 3 2020 23:57:47.392710685
%timeout
% started solving build tasks at 20 3 2020 23:58:1.650428295
%timeout
% started solving build tasks at 20 3 2020 23:58:12.019410848
% finished solving build tasks at 20 3 2020 23:58:16.606404781
b743(A,B):-place1(A,C),b743_1(C,B).
b743_1(A,B):-p167(A,C),p98(C,B).
% started solving build tasks at 20 3 2020 23:58:16.606534481
%timeout
% started solving build tasks at 20 3 2020 23:58:43.985180377
%timeout
% started solving build tasks at 20 3 2020 23:58:47.392884969
%timeout
% started solving build tasks at 20 3 2020 23:59:1.650613069
%timeout
% started solving build tasks at 20 3 2020 23:59:16.606727361
%timeout
% started solving build tasks at 20 3 2020 23:59:43.985476255
% finished solving build tasks at 20 3 2020 23:59:44.457036018
b749(A,B):-p1_1(A,C),p185(C,B).
% started solving build tasks at 20 3 2020 23:59:44.457168579
%timeout
% started solving build tasks at 20 3 2020 23:59:47.393069267
%timeout
% started solving build tasks at 21 3 2020 0:0:1.6508238309999999
%timeout
% started solving build tasks at 21 3 2020 0:0:16.606943845
%timeout
% started solving build tasks at 21 3 2020 0:0:44.45742774
%timeout
% started solving build tasks at 21 3 2020 0:0:47.393238306
%timeout
% started solving build tasks at 21 3 2020 0:1:1.6510345929999999
%timeout
% started solving build tasks at 21 3 2020 0:1:16.607148885
%timeout
% started solving build tasks at 21 3 2020 0:1:44.457625627
%timeout
% started solving build tasks at 21 3 2020 0:1:47.39341259
%timeout
% started solving build tasks at 21 3 2020 0:2:1.651215791
%timeout
% started solving build tasks at 21 3 2020 0:2:16.607343912
%timeout
% started solving build tasks at 21 3 2020 0:2:44.457807779
%timeout
% started solving build tasks at 21 3 2020 0:2:47.393584489
%timeout
% started solving build tasks at 21 3 2020 0:3:1.651505708
%timeout
% started solving build tasks at 21 3 2020 0:3:16.607531785
%timeout
% started solving build tasks at 21 3 2020 0:3:44.457996129
%timeout
% started solving build tasks at 21 3 2020 0:3:47.393767595
%timeout
% started solving build tasks at 21 3 2020 0:4:1.65170288
% finished solving build tasks at 21 3 2020 0:4:2.037181615
b768(A,B):-p143(A,C),p114(C,B).
% started solving build tasks at 21 3 2020 0:4:2.037349939
%timeout
% started solving build tasks at 21 3 2020 0:4:16.607720375
% finished solving build tasks at 21 3 2020 0:4:21.821407079
b770(A,B):-p0(A,C),b770_1(C,B).
b770_1(A,B):-p134(A,C),p99(C,B).
% started solving build tasks at 21 3 2020 0:4:21.821530342
%timeout
% started solving build tasks at 21 3 2020 0:4:44.458191393999996
%timeout
% started solving build tasks at 21 3 2020 0:4:47.393944025
% finished solving build tasks at 21 3 2020 0:4:49.024952888
b772(A,B):-right(A,C),b772_1(C,B).
b772_1(A,B):-p190_1(A,C),p4_1(C,B).
% started solving build tasks at 21 3 2020 0:4:49.02509427
%timeout
% started solving build tasks at 21 3 2020 0:5:2.037547588
%timeout
% started solving build tasks at 21 3 2020 0:5:21.821692228
% finished solving build tasks at 21 3 2020 0:5:33.854472398
b775(A,B):-p3(A,C),b775_1(C,B).
b775_1(A,B):-place1(A,C),p33(C,B).
% started solving build tasks at 21 3 2020 0:5:33.854652643
% finished solving build tasks at 21 3 2020 0:5:39.841355323
b773(A,B):-p64(A,C),b773_1(C,B).
b773_1(A,B):-p35(A,C),p35(C,B).
% started solving build tasks at 21 3 2020 0:5:39.841472387
%timeout
% started solving build tasks at 21 3 2020 0:5:49.025285482
% finished solving build tasks at 21 3 2020 0:6:16.671966075
b776(A,B):-p1(A,C),b776_1(C,B).
b776_1(A,B):-left(A,C),p150(C,B).
% started solving build tasks at 21 3 2020 0:6:16.672066688
%timeout
% started solving build tasks at 21 3 2020 0:6:33.854855775
%timeout
% started solving build tasks at 21 3 2020 0:6:39.841773986
%timeout
% started solving build tasks at 21 3 2020 0:6:49.025463819
%timeout
% started solving build tasks at 21 3 2020 0:7:16.672235727
% finished solving build tasks at 21 3 2020 0:7:33.603844642
b784(A,B):-p16_1(A,C),b784_1(C,B).
b784_1(A,B):-p46(A,C),p68(C,B).
% started solving build tasks at 21 3 2020 0:7:33.603937387
%timeout
% started solving build tasks at 21 3 2020 0:7:33.855029821
%timeout
% started solving build tasks at 21 3 2020 0:7:39.841954946
%timeout
% started solving build tasks at 21 3 2020 0:7:49.025652408
% finished solving build tasks at 21 3 2020 0:8:20.57135272
b786(A,B):-p41(A,C),b786_1(C,B).
b786_1(A,B):-p56(A,C),p4_1(C,B).
% started solving build tasks at 21 3 2020 0:8:20.571609735
%timeout
% started solving build tasks at 21 3 2020 0:8:33.6041193
%timeout
% started solving build tasks at 21 3 2020 0:8:39.842152118
%timeout
% started solving build tasks at 21 3 2020 0:8:49.025840282
%timeout
% started solving build tasks at 21 3 2020 0:9:20.571828126
%timeout
% started solving build tasks at 21 3 2020 0:9:33.604320049
%timeout
% started solving build tasks at 21 3 2020 0:9:39.842347145
%timeout
% started solving build tasks at 21 3 2020 0:9:49.026025295
% finished solving build tasks at 21 3 2020 0:9:57.609748363
b794(A,B):-p49(A,C),b794_1(C,B).
b794_1(A,B):-p64(A,C),p37(C,B).
% started solving build tasks at 21 3 2020 0:9:57.60984826
%timeout
% started solving build tasks at 21 3 2020 0:10:20.572017192
%timeout
% started solving build tasks at 21 3 2020 0:10:39.842525005
%timeout
% started solving build tasks at 21 3 2020 0:10:49.026232719
% finished solving build tasks at 21 3 2020 0:10:52.423812389
b800(A,B):-place1(A,C),b800_1(C,B).
b800_1(A,B):-p190_1(A,C),p74(C,B).
% started solving build tasks at 21 3 2020 0:10:52.423953294
%timeout
% started solving build tasks at 21 3 2020 0:10:57.610035896
%timeout
% started solving build tasks at 21 3 2020 0:11:20.572201251
% finished solving build tasks at 21 3 2020 0:11:35.643321514
b803(A,B):-p61(A,C),b803_1(C,B).
b803_1(A,B):-p33(A,C),p60(C,B).
% started solving build tasks at 21 3 2020 0:11:35.643547773
%timeout
% started solving build tasks at 21 3 2020 0:11:39.842735052
%timeout
% started solving build tasks at 21 3 2020 0:11:52.424138069
% finished solving build tasks at 21 3 2020 0:11:52.46407485
b802(A,B):-p64(A,C),b802_1(C,B).
b802_1(A,B):-p134(A,C),p184_1(C,B).
% started solving build tasks at 21 3 2020 0:11:52.464205265
%timeout
% started solving build tasks at 21 3 2020 0:12:35.643878459
%timeout
% started solving build tasks at 21 3 2020 0:12:39.842933416
%timeout
% started solving build tasks at 21 3 2020 0:12:52.424319267
%timeout
% started solving build tasks at 21 3 2020 0:12:52.46437931
% finished solving build tasks at 21 3 2020 0:13:13.809301137
b809(A,B):-p16_1(A,C),b809_1(C,B).
b809_1(A,B):-p33(A,C),p13(C,B).
% started solving build tasks at 21 3 2020 0:13:13.809431791
%timeout
% started solving build tasks at 21 3 2020 0:13:35.644062042
%timeout
% started solving build tasks at 21 3 2020 0:13:52.424476861
% finished solving build tasks at 21 3 2020 0:13:52.453114509
b814(A,B):-p61(A,C),p152(C,B).
% started solving build tasks at 21 3 2020 0:13:52.453176021
%timeout
% started solving build tasks at 21 3 2020 0:13:52.464536905
% finished solving build tasks at 21 3 2020 0:13:52.794872045
b816(A,B):-p116_1(A,C),p143(C,B).
% started solving build tasks at 21 3 2020 0:13:52.79495716
%timeout
% started solving build tasks at 21 3 2020 0:14:13.809618234
%timeout
% started solving build tasks at 21 3 2020 0:14:35.644248485
%timeout
% started solving build tasks at 21 3 2020 0:14:52.453538417
%timeout
% started solving build tasks at 21 3 2020 0:14:52.795263051
% finished solving build tasks at 21 3 2020 0:14:56.798295974
b821(A,B):-right(A,C),b821_1(C,B).
b821_1(A,B):-p3(A,C),p98(C,B).
% started solving build tasks at 21 3 2020 0:14:56.798461437
%timeout
% started solving build tasks at 21 3 2020 0:15:13.809817552
%timeout
% started solving build tasks at 21 3 2020 0:15:35.644437789
% finished solving build tasks at 21 3 2020 0:15:38.915237665
b820(A,B):-p153(A,C),b820_1(C,B).
b820_1(A,B):-p150(A,C),p0(C,B).
% started solving build tasks at 21 3 2020 0:15:38.9153409
%timeout
% started solving build tasks at 21 3 2020 0:15:56.798652648
%timeout
% started solving build tasks at 21 3 2020 0:16:13.810001134
%timeout
% started solving build tasks at 21 3 2020 0:16:35.644662618
%timeout
% started solving build tasks at 21 3 2020 0:16:38.915539264
%timeout
% started solving build tasks at 21 3 2020 0:16:56.798864126
% finished solving build tasks at 21 3 2020 0:17:2.014819145
b829(A,B):-p41(A,C),b829_1(C,B).
b829_1(A,B):-p107(A,C),p110(C,B).
% started solving build tasks at 21 3 2020 0:17:2.014953851
%timeout
% started solving build tasks at 21 3 2020 0:17:13.810341596
%timeout
% started solving build tasks at 21 3 2020 0:17:35.644866228
%timeout
% started solving build tasks at 21 3 2020 0:17:56.799107074
%timeout
% started solving build tasks at 21 3 2020 0:18:2.015123605
%timeout
% started solving build tasks at 21 3 2020 0:18:13.810544967
%timeout
% started solving build tasks at 21 3 2020 0:18:35.645055532
%timeout
% started solving build tasks at 21 3 2020 0:18:56.799302577
%timeout
% started solving build tasks at 21 3 2020 0:19:2.015331983
%timeout
% started solving build tasks at 21 3 2020 0:19:13.810733556
%timeout
% started solving build tasks at 21 3 2020 0:19:35.645242214
%timeout
% started solving build tasks at 21 3 2020 0:19:56.799494504
%timeout
% started solving build tasks at 21 3 2020 0:20:2.015542507
%timeout
% started solving build tasks at 21 3 2020 0:20:13.810914516
%timeout
% started solving build tasks at 21 3 2020 0:20:35.645432949
%timeout
% started solving build tasks at 21 3 2020 0:20:56.799689531
%timeout
% started solving build tasks at 21 3 2020 0:21:2.015727281
%timeout
% started solving build tasks at 21 3 2020 0:21:13.811123847
%timeout
% started solving build tasks at 21 3 2020 0:21:35.645763158
%timeout
% started solving build tasks at 21 3 2020 0:21:56.799890518
%timeout
% started solving build tasks at 21 3 2020 0:22:2.015920162
%timeout
% started solving build tasks at 21 3 2020 0:22:13.811322926999999
%timeout
% started solving build tasks at 21 3 2020 0:22:35.645979404
% finished solving build tasks at 21 3 2020 0:22:35.818985939
b853(A,B):-p38(A,C),p174(C,B).
% started solving build tasks at 21 3 2020 0:22:35.819122791
% finished solving build tasks at 21 3 2020 0:22:35.992993116
b854(A,B):-p38(A,C),p125(C,B).
% started solving build tasks at 21 3 2020 0:22:35.993083715
%timeout
% started solving build tasks at 21 3 2020 0:22:56.800048112
%timeout
% started solving build tasks at 21 3 2020 0:23:2.016121625
%timeout
% started solving build tasks at 21 3 2020 0:23:13.811499834
%timeout
% started solving build tasks at 21 3 2020 0:23:35.993270635
% finished solving build tasks at 21 3 2020 0:23:36.447544336
b859(A,B):-p18_1(A,C),p74(C,B).
% started solving build tasks at 21 3 2020 0:23:36.447638511
%timeout
% started solving build tasks at 21 3 2020 0:23:56.80023694
%timeout
% started solving build tasks at 21 3 2020 0:24:2.016334772
%timeout
% started solving build tasks at 21 3 2020 0:24:13.811670541
%timeout
% started solving build tasks at 21 3 2020 0:24:36.447823524
%timeout
% started solving build tasks at 21 3 2020 0:24:56.800419569
%timeout
% started solving build tasks at 21 3 2020 0:25:2.016552448
%timeout
% started solving build tasks at 21 3 2020 0:25:13.811872959
%timeout
% started solving build tasks at 21 3 2020 0:25:36.448002815
%timeout
% started solving build tasks at 21 3 2020 0:25:56.800717353
%timeout
% started solving build tasks at 21 3 2020 0:26:2.016759157
% finished solving build tasks at 21 3 2020 0:26:5.999663352
b870(A,B):-right(A,C),b870_1(C,B).
b870_1(A,B):-p129(A,C),p4_1(C,B).
% started solving build tasks at 21 3 2020 0:26:5.999824285
% finished solving build tasks at 21 3 2020 0:26:13.55651617
b867(A,B):-p48(A,C),b867_1(C,B).
b867_1(A,B):-p74(A,C),p4_1(C,B).
% started solving build tasks at 21 3 2020 0:26:13.556648492
%timeout
% started solving build tasks at 21 3 2020 0:26:36.448203325
%timeout
% started solving build tasks at 21 3 2020 0:26:56.800924062
% finished solving build tasks at 21 3 2020 0:27:1.355580091
b874(A,B):-place1(A,C),b874_1(C,B).
b874_1(A,B):-p55(A,C),p16(C,B).
% started solving build tasks at 21 3 2020 0:27:1.35572195
%timeout
% started solving build tasks at 21 3 2020 0:27:6.000018119
%timeout
% started solving build tasks at 21 3 2020 0:27:13.556828975
%timeout
% started solving build tasks at 21 3 2020 0:27:36.448383808
%timeout
% started solving build tasks at 21 3 2020 0:28:1.3558988570000001
% finished solving build tasks at 21 3 2020 0:28:1.860885143
b878(A,B):-p4(A,C),b878_1(C,B).
b878_1(A,B):-p45(A,C),p0(C,B).
% started solving build tasks at 21 3 2020 0:28:1.8610150810000001
%timeout
% started solving build tasks at 21 3 2020 0:28:6.000188112
% finished solving build tasks at 21 3 2020 0:28:9.030845642
b881(A,B):-p0(A,C),b881_1(C,B).
b881_1(A,B):-p197(A,C),p116(C,B).
% started solving build tasks at 21 3 2020 0:28:9.030944824
%timeout
% started solving build tasks at 21 3 2020 0:28:13.557008504
% finished solving build tasks at 21 3 2020 0:28:43.89164853
b883(A,B):-p16(A,C),b883_1(C,B).
b883_1(A,B):-p3(A,C),p60(C,B).
% started solving build tasks at 21 3 2020 0:28:43.891766786
%timeout
% started solving build tasks at 21 3 2020 0:29:1.356068134
%timeout
% started solving build tasks at 21 3 2020 0:29:1.861363172
%timeout
% started solving build tasks at 21 3 2020 0:29:9.031196832
% finished solving build tasks at 21 3 2020 0:29:35.978777647
b887(A,B):-p64(A,C),b887_1(C,B).
b887_1(A,B):-p37(A,C),p98(C,B).
% started solving build tasks at 21 3 2020 0:29:35.978880405
% finished solving build tasks at 21 3 2020 0:29:36.243844509
b888(A,B):-p48(A,C),p74(C,B).
% started solving build tasks at 21 3 2020 0:29:36.243912458
%timeout
% started solving build tasks at 21 3 2020 0:29:43.892047405
%timeout
% started solving build tasks at 21 3 2020 0:30:1.3563375469999999
%timeout
% started solving build tasks at 21 3 2020 0:30:1.8615593910000001
%timeout
% started solving build tasks at 21 3 2020 0:30:36.244102954
%timeout
% started solving build tasks at 21 3 2020 0:30:43.892225742
%timeout
% started solving build tasks at 21 3 2020 0:31:1.356569528
%timeout
% started solving build tasks at 21 3 2020 0:31:1.86176896
% finished solving build tasks at 21 3 2020 0:31:5.791619539
b896(A,B):-right(A,C),b896_1(C,B).
b896_1(A,B):-p81(A,C),p68(C,B).
% started solving build tasks at 21 3 2020 0:31:5.791858196
%timeout
% started solving build tasks at 21 3 2020 0:31:36.24429965
%timeout
% started solving build tasks at 21 3 2020 0:31:43.892416477
%timeout
% started solving build tasks at 21 3 2020 0:32:1.35674715
%timeout
% started solving build tasks at 21 3 2020 0:32:5.792037725
%timeout
% started solving build tasks at 21 3 2020 0:32:36.244494676
%timeout
% started solving build tasks at 21 3 2020 0:32:43.89259696
%timeout
% started solving build tasks at 21 3 2020 0:33:1.356910467
% finished solving build tasks at 21 3 2020 0:33:4.280339002
b904(A,B):-p0(A,C),b904_1(C,B).
b904_1(A,B):-p35_1(A,C),p161(C,B).
% started solving build tasks at 21 3 2020 0:33:4.280443906
%timeout
% started solving build tasks at 21 3 2020 0:33:5.792216062
%timeout
% started solving build tasks at 21 3 2020 0:33:36.244685411
%timeout
% started solving build tasks at 21 3 2020 0:33:43.892786741
%timeout
% started solving build tasks at 21 3 2020 0:34:4.280661344
%timeout
% started solving build tasks at 21 3 2020 0:34:5.792402505
%timeout
% started solving build tasks at 21 3 2020 0:34:36.244886636
% finished solving build tasks at 21 3 2020 0:34:36.667681217
b910(A,B):-p16(A,C),b910_1(C,B).
b910_1(A,B):-p56_1(A,C),p80(C,B).
% started solving build tasks at 21 3 2020 0:34:36.667845726
%timeout
% started solving build tasks at 21 3 2020 0:34:43.89296627
%timeout
% started solving build tasks at 21 3 2020 0:35:4.280867576
% finished solving build tasks at 21 3 2020 0:35:4.545844078
b914(A,B):-p47(A,C),p155(C,B).
% started solving build tasks at 21 3 2020 0:35:4.545917987
% finished solving build tasks at 21 3 2020 0:35:5.443037033
b912(A,B):-p4_1(A,C),b912_1(C,B).
b912_1(A,B):-p99(A,C),p3(C,B).
% started solving build tasks at 21 3 2020 0:35:5.443165302
%timeout
% started solving build tasks at 21 3 2020 0:35:36.24507904
%timeout
% started solving build tasks at 21 3 2020 0:35:43.893158912
%timeout
% started solving build tasks at 21 3 2020 0:36:4.546213626
%timeout
% started solving build tasks at 21 3 2020 0:36:5.443347215
%timeout
% started solving build tasks at 21 3 2020 0:36:36.245281696
%timeout
% started solving build tasks at 21 3 2020 0:36:43.893345355
%timeout
% started solving build tasks at 21 3 2020 0:37:4.546386003
%timeout
% started solving build tasks at 21 3 2020 0:37:5.443544387
% finished solving build tasks at 21 3 2020 0:37:25.411405801
b922(A,B):-p41(A,C),b922_1(C,B).
b922_1(A,B):-p189(A,C),place1(C,B).
% started solving build tasks at 21 3 2020 0:37:25.411549329
%timeout
% started solving build tasks at 21 3 2020 0:37:36.245592832
%timeout
% started solving build tasks at 21 3 2020 0:38:4.546549081
%timeout
% started solving build tasks at 21 3 2020 0:38:5.443732023
%timeout
% started solving build tasks at 21 3 2020 0:38:25.411738157
% finished solving build tasks at 21 3 2020 0:38:26.00203514
b929(A,B):-p155(A,C),p110(C,B).
% started solving build tasks at 21 3 2020 0:38:26.002157211
%timeout
% started solving build tasks at 21 3 2020 0:38:36.245784997
% finished solving build tasks at 21 3 2020 0:39:3.676590919
b927(A,B):-p45(A,C),b927_1(C,B).
b927_1(A,B):-p16(A,C),p80(C,B).
% started solving build tasks at 21 3 2020 0:39:3.6767065519999997
%timeout
% started solving build tasks at 21 3 2020 0:39:5.443918466
%timeout
% started solving build tasks at 21 3 2020 0:39:26.002344608
%timeout
% started solving build tasks at 21 3 2020 0:39:36.245965719
%timeout
% started solving build tasks at 21 3 2020 0:40:3.676873207
%timeout
% started solving build tasks at 21 3 2020 0:40:5.444102764
% finished solving build tasks at 21 3 2020 0:40:6.624627828
b936(A,B):-p0(A,C),b936_1(C,B).
b936_1(A,B):-p56(A,C),p80(C,B).
% started solving build tasks at 21 3 2020 0:40:6.624725103
%timeout
% started solving build tasks at 21 3 2020 0:40:26.002650976
%timeout
% started solving build tasks at 21 3 2020 0:40:36.246210575
%timeout
% started solving build tasks at 21 3 2020 0:41:5.444307565
%timeout
% started solving build tasks at 21 3 2020 0:41:6.624902248
%timeout
% started solving build tasks at 21 3 2020 0:41:26.002856492
%timeout
% started solving build tasks at 21 3 2020 0:41:36.246443271
%timeout
% started solving build tasks at 21 3 2020 0:42:5.444585084
% finished solving build tasks at 21 3 2020 0:42:6.043985366
b944(A,B):-p4(A,C),b944_1(C,B).
b944_1(A,B):-p142(A,C),p74(C,B).
% started solving build tasks at 21 3 2020 0:42:6.044193267
%timeout
% started solving build tasks at 21 3 2020 0:42:6.625144243
%timeout
% started solving build tasks at 21 3 2020 0:42:26.003102064
% finished solving build tasks at 21 3 2020 0:42:45.14774847
b945(A,B):-p37(A,C),b945_1(C,B).
b945_1(A,B):-p184_1(A,C),p74(C,B).
% started solving build tasks at 21 3 2020 0:42:45.14790678
%timeout
% started solving build tasks at 21 3 2020 0:43:6.04437828
%timeout
% started solving build tasks at 21 3 2020 0:43:6.625329256
%timeout
% started solving build tasks at 21 3 2020 0:43:26.003309965
%timeout
% started solving build tasks at 21 3 2020 0:43:45.148105621
%timeout
% started solving build tasks at 21 3 2020 0:44:6.044682264
%timeout
% started solving build tasks at 21 3 2020 0:44:6.625514268
%timeout
% started solving build tasks at 21 3 2020 0:44:26.003514289
%timeout
% started solving build tasks at 21 3 2020 0:44:45.148303031
%timeout
% started solving build tasks at 21 3 2020 0:45:6.044882059
%timeout
% started solving build tasks at 21 3 2020 0:45:6.625692129
% finished solving build tasks at 21 3 2020 0:45:10.242252110999999
b959(A,B):-right(A,C),b959_1(C,B).
b959_1(A,B):-p38(A,C),p188(C,B).
% started solving build tasks at 21 3 2020 0:45:10.242419481
%timeout
% started solving build tasks at 21 3 2020 0:45:26.003709077
%timeout
% started solving build tasks at 21 3 2020 0:45:45.148473978
%timeout
% started solving build tasks at 21 3 2020 0:46:6.045103788
%timeout
% started solving build tasks at 21 3 2020 0:46:10.24274826
%timeout
% started solving build tasks at 21 3 2020 0:46:26.003932476
%timeout
% started solving build tasks at 21 3 2020 0:46:45.148650646
%timeout
% started solving build tasks at 21 3 2020 0:47:6.045328617
%timeout
% started solving build tasks at 21 3 2020 0:47:10.242925405
%timeout
% started solving build tasks at 21 3 2020 0:47:26.004118204
%timeout
% started solving build tasks at 21 3 2020 0:47:45.148823261
%timeout
% started solving build tasks at 21 3 2020 0:48:6.045614242
%timeout
% started solving build tasks at 21 3 2020 0:48:10.243117332
%timeout
% started solving build tasks at 21 3 2020 0:48:26.004308223
% finished solving build tasks at 21 3 2020 0:48:26.119451999
b973(A,B):-p4_1(A,C),p56(C,B).
% started solving build tasks at 21 3 2020 0:48:26.119578123
%timeout
% started solving build tasks at 21 3 2020 0:48:45.149018764
% finished solving build tasks at 21 3 2020 0:48:49.164882898
b975(A,B):-right(A,C),b975_1(C,B).
b975_1(A,B):-p185(A,C),p55_1(C,B).
% started solving build tasks at 21 3 2020 0:48:49.165050029
%timeout
% started solving build tasks at 21 3 2020 0:49:6.045803308
%timeout
% started solving build tasks at 21 3 2020 0:49:10.243312835
%timeout
% started solving build tasks at 21 3 2020 0:49:26.119765043
%timeout
% started solving build tasks at 21 3 2020 0:49:49.165225505
% finished solving build tasks at 21 3 2020 0:50:3.970530033
b977(A,B):-p35_1(A,C),b977_1(C,B).
b977_1(A,B):-p45(A,C),p155_1(C,B).
% started solving build tasks at 21 3 2020 0:50:3.9706366060000002
%timeout
% started solving build tasks at 21 3 2020 0:50:10.243491411
%timeout
% started solving build tasks at 21 3 2020 0:50:26.119949579
%timeout
% started solving build tasks at 21 3 2020 0:50:49.16541934
%timeout
% started solving build tasks at 21 3 2020 0:51:3.970799922
% finished solving build tasks at 21 3 2020 0:51:4.559150218
b982(A,B):-p64(A,C),b982_1(C,B).
b982_1(A,B):-p186(A,C),p2(C,B).
% started solving build tasks at 21 3 2020 0:51:4.559287548
% finished solving build tasks at 21 3 2020 0:51:6.900931119
b983(A,B):-p38(A,C),b983_1(C,B).
b983_1(A,B):-p184_1(A,C),p33(C,B).
% started solving build tasks at 21 3 2020 0:51:6.901058673
%timeout
% started solving build tasks at 21 3 2020 0:51:49.165659904
%timeout
% started solving build tasks at 21 3 2020 0:52:3.971052169
%timeout
% started solving build tasks at 21 3 2020 0:52:4.559477567
%timeout
% started solving build tasks at 21 3 2020 0:52:6.901405811
% finished solving build tasks at 21 3 2020 0:52:40.932947397
b990(A,B):-p99(A,C),b990_1(C,B).
b990_1(A,B):-p74(A,C),p184_1(C,B).
% started solving build tasks at 21 3 2020 0:52:40.93309617
% finished solving build tasks at 21 3 2020 0:52:41.26820302
b992(A,B):-p161(A,C),p114(C,B).
% started solving build tasks at 21 3 2020 0:52:41.268272399
%timeout
% started solving build tasks at 21 3 2020 0:52:49.165847063
%timeout
% started solving build tasks at 21 3 2020 0:53:3.971238374
% finished solving build tasks at 21 3 2020 0:53:3.991518974
b995(A,B):-p0(A,C),p45(C,B).
% started solving build tasks at 21 3 2020 0:53:3.9916100500000002
%timeout
% started solving build tasks at 21 3 2020 0:53:6.901601552
% finished solving build tasks at 21 3 2020 0:53:7.01584053
b997(A,B):-p3(A,C),p188_1(C,B).
% started solving build tasks at 21 3 2020 0:53:7.01593542
%timeout
% started solving build tasks at 21 3 2020 0:53:41.268439769
%timeout
% finished solving build tasks at 21 3 2020 0:53:55.18563652
b998(A,B):-p64(A,C),b998_1(C,B).
b998_1(A,B):-p28(A,C),p60(C,B).
%timeout
%timeout
% num solved 210
