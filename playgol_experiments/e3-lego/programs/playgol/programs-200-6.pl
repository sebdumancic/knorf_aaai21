
true.

% depth 1
p5(A,B):-place1(A,C),place1(C,B).
p6(A,B):-right(A,C),place1(C,B).
p8(A,B):-right(A,B).
p12(A,B):-right(A,B).
p15(A,B):-right(A,B).
p19(A,B):-right(A,B).
p26(A,B):-place1(A,C),place1(C,B).
p28(A,B):-place1(A,B).
p45(A,B):-right(A,B).
p47(A,B):-right(A,B).
p52(A,B):-right(A,C),place1(C,B).
p57(A,B):-right(A,B).
p59(A,B):-right(A,B).
p67(A,B):-right(A,B).
p68(A,B):-place1(A,B).
p72(A,B):-place1(A,B).
p75(A,B):-right(A,B).
p87(A,B):-right(A,B).
p95(A,B):-right(A,B).
p101(A,B):-place1(A,B).
p104(A,B):-place1(A,B).
p108(A,B):-place1(A,B).
p115(A,B):-right(A,B).
p124(A,B):-place1(A,C),place1(C,B).
p136(A,B):-place1(A,C),place1(C,B).
p140(A,B):-right(A,C),place1(C,B).
p141(A,B):-right(A,B).
p148(A,B):-right(A,C),place1(C,B).
p152(A,B):-right(A,C),place1(C,B).
p154(A,B):-right(A,B).
p156(A,B):-right(A,B).
p162(A,B):-place1(A,B).
p169(A,B):-right(A,B).
p173(A,B):-right(A,C),place1(C,B).
p179(A,B):-right(A,C),place1(C,B).
p186(A,B):-place1(A,C),place1(C,B).
p190(A,B):-place1(A,B).
p192(A,B):-right(A,C),place1(C,B).
% asserting p5/2
% asserting p6/2
% asserting p8/2
% asserting p12/2
% asserting p15/2
% asserting p19/2
% asserting p26/2
% asserting p28/2
% asserting p45/2
% asserting p47/2
% asserting p52/2
% asserting p57/2
% asserting p59/2
% asserting p67/2
% asserting p68/2
% asserting p72/2
% asserting p75/2
% asserting p87/2
% asserting p95/2
% asserting p101/2
% asserting p104/2
% asserting p108/2
% asserting p115/2
% asserting p124/2
% asserting p136/2
% asserting p140/2
% asserting p141/2
% asserting p148/2
% asserting p152/2
% asserting p154/2
% asserting p156/2
% asserting p162/2
% asserting p169/2
% asserting p173/2
% asserting p179/2
% asserting p186/2
% asserting p190/2
% asserting p192/2
% depth 2
p3(A,B):-place1(A,C),p6(C,B).
p7(A,B):-right(A,C),p5(C,B).
p13(A,B):-right(A,C),p5(C,B).
p20(A,B):-p6(A,C),p20_1(C,B).
p20_1(A,B):-p5(A,C),p6(C,B).
p21(A,B):-place1(A,C),p21_1(C,B).
p21_1(A,B):-right(A,C),p5(C,B).
p22(A,B):-p22_1(A,C),p22_1(C,B).
p22_1(A,B):-place1(A,C),p6(C,B).
p23(A,B):-right(A,C),p5(C,B).
p24(A,B):-right(A,C),p5(C,B).
p27(A,B):-place1(A,C),p27_1(C,B).
p27_1(A,B):-p5(A,C),p6(C,B).
p29(A,B):-right(A,C),p6(C,B).
p32(A,B):-p32_1(A,C),p32_1(C,B).
p32_1(A,B):-p5(A,C),p6(C,B).
p34(A,B):-right(A,C),p5(C,B).
p35(A,B):-p5(A,C),p35_1(C,B).
p35_1(A,B):-right(A,C),p5(C,B).
p36(A,B):-place1(A,C),p6(C,B).
p37(A,B):-place1(A,C),p5(C,B).
p39(A,B):-place1(A,C),p39_1(C,B).
p39_1(A,B):-right(A,C),p5(C,B).
p40(A,B):-p5(A,C),p6(C,B).
p41(A,B):-place1(A,C),p41_1(C,B).
p41_1(A,B):-right(A,C),p6(C,B).
p44(A,B):-right(A,C),p44_1(C,B).
p44_1(A,B):-right(A,C),p5(C,B).
p49(A,B):-right(A,C),p49_1(C,B).
p49_1(A,B):-right(A,C),p5(C,B).
p51(A,B):-p6(A,C),p6(C,B).
p53(A,B):-place1(A,C),p6(C,B).
p56(A,B):-p5(A,C),p56_1(C,B).
p56_1(A,B):-right(A,C),p6(C,B).
p60(A,B):-p5(A,C),p6(C,B).
p69(A,B):-right(A,C),p5(C,B).
p70(A,B):-p5(A,C),p6(C,B).
p71(A,B):-p5(A,C),p71_1(C,B).
p71_1(A,B):-right(A,C),p5(C,B).
p73(A,B):-right(A,C),p5(C,B).
p74(A,B):-p6(A,C),p74_1(C,B).
p74_1(A,B):-p5(A,C),p6(C,B).
p79(A,B):-p5(A,C),p6(C,B).
p81(A,B):-p5(A,C),p6(C,B).
p85(A,B):-p6(A,C),p85_1(C,B).
p85_1(A,B):-p5(A,C),p6(C,B).
p86(A,B):-p5(A,C),p86_1(C,B).
p86_1(A,B):-right(A,C),p5(C,B).
p89(A,B):-p6(A,C),p6(C,B).
p92(A,B):-p5(A,C),p92_1(C,B).
p92_1(A,B):-p6(A,C),p6(C,B).
p98(A,B):-place1(A,C),p98_1(C,B).
p98_1(A,B):-right(A,C),p5(C,B).
p102(A,B):-place1(A,C),p102_1(C,B).
p102_1(A,B):-right(A,C),p5(C,B).
p103(A,B):-p103_1(A,C),p103_1(C,B).
p103_1(A,B):-place1(A,C),p6(C,B).
p106(A,B):-place1(A,C),p106_1(C,B).
p106_1(A,B):-right(A,C),p6(C,B).
p107(A,B):-p5(A,C),p107_1(C,B).
p107_1(A,B):-p6(A,C),p6(C,B).
p110(A,B):-p5(A,C),p110_1(C,B).
p110_1(A,B):-p6(A,C),p5(C,B).
p119(A,B):-p5(A,C),p6(C,B).
p120(A,B):-place1(A,C),p120_1(C,B).
p120_1(A,B):-p6(A,C),p5(C,B).
p123(A,B):-right(A,C),p5(C,B).
p129(A,B):-p5(A,C),p6(C,B).
p130(A,B):-p5(A,C),p130_1(C,B).
p130_1(A,B):-right(A,C),p5(C,B).
p131(A,B):-p5(A,C),p131_1(C,B).
p131_1(A,B):-right(A,C),p5(C,B).
p135(A,B):-p5(A,C),p135_1(C,B).
p135_1(A,B):-right(A,C),p5(C,B).
p137(A,B):-p5(A,C),p137_1(C,B).
p137_1(A,B):-right(A,C),p5(C,B).
p142(A,B):-p5(A,C),p6(C,B).
p144(A,B):-place1(A,C),p144_1(C,B).
p144_1(A,B):-p6(A,C),p6(C,B).
p146(A,B):-right(A,C),p5(C,B).
p149(A,B):-right(A,C),p5(C,B).
p150(A,B):-place1(A,C),p6(C,B).
p151(A,B):-p5(A,C),p6(C,B).
p161(A,B):-place1(A,C),p6(C,B).
p164(A,B):-right(A,C),p5(C,B).
p168(A,B):-place1(A,C),p6(C,B).
p170(A,B):-right(A,C),p5(C,B).
p172(A,B):-p5(A,C),p6(C,B).
p176(A,B):-p6(A,C),p5(C,B).
p180(A,B):-p5(A,C),p180_1(C,B).
p180_1(A,B):-right(A,C),p6(C,B).
p181(A,B):-place1(A,C),p181_1(C,B).
p181_1(A,B):-p6(A,C),p6(C,B).
p182(A,B):-at_end(A),p5(A,B).
p182(A,B):-right(A,C),p182(C,B).
p183(A,B):-place1(A,C),p183_1(C,B).
p183_1(A,B):-right(A,C),p6(C,B).
p185(A,B):-place1(A,C),p185_1(C,B).
p185_1(A,B):-right(A,C),p6(C,B).
p189(A,B):-p5(A,C),p189_1(C,B).
p189_1(A,B):-right(A,C),p5(C,B).
p191(A,B):-right(A,C),p191_1(C,B).
p191_1(A,B):-p6(A,C),p5(C,B).
p194(A,B):-right(A,C),p5(C,B).
p198(A,B):-p198_1(A,C),p198_1(C,B).
p198_1(A,B):-p6(A,C),p5(C,B).
% asserting p3/2
% asserting p7/2
% asserting p13/2
% asserting p20_1/2
% asserting p20/2
% asserting p21_1/2
% asserting p21/2
% asserting p22_1/2
% asserting p22/2
% asserting p23/2
% asserting p24/2
% asserting p27_1/2
% asserting p27/2
% asserting p29/2
% asserting p32_1/2
% asserting p32/2
% asserting p34/2
% asserting p35_1/2
% asserting p35/2
% asserting p36/2
% asserting p37/2
% asserting p39_1/2
% asserting p39/2
% asserting p40/2
% asserting p41_1/2
% asserting p41/2
% asserting p44_1/2
% asserting p44/2
% asserting p49_1/2
% asserting p49/2
% asserting p51/2
% asserting p53/2
% asserting p56_1/2
% asserting p56/2
% asserting p60/2
% asserting p69/2
% asserting p70/2
% asserting p71_1/2
% asserting p71/2
% asserting p73/2
% asserting p74_1/2
% asserting p74/2
% asserting p79/2
% asserting p81/2
% asserting p85_1/2
% asserting p85/2
% asserting p86_1/2
% asserting p86/2
% asserting p89/2
% asserting p92_1/2
% asserting p92/2
% asserting p98_1/2
% asserting p98/2
% asserting p102_1/2
% asserting p102/2
% asserting p103_1/2
% asserting p103/2
% asserting p106_1/2
% asserting p106/2
% asserting p107_1/2
% asserting p107/2
% asserting p110_1/2
% asserting p110/2
% asserting p119/2
% asserting p120_1/2
% asserting p120/2
% asserting p123/2
% asserting p129/2
% asserting p130_1/2
% asserting p130/2
% asserting p131_1/2
% asserting p131/2
% asserting p135_1/2
% asserting p135/2
% asserting p137_1/2
% asserting p137/2
% asserting p142/2
% asserting p144_1/2
% asserting p144/2
% asserting p146/2
% asserting p149/2
% asserting p150/2
% asserting p151/2
% asserting p161/2
% asserting p164/2
% asserting p168/2
% asserting p170/2
% asserting p172/2
% asserting p176/2
% asserting p180_1/2
% asserting p180/2
% asserting p181_1/2
% asserting p181/2
% asserting p182/2
% asserting p182/2
% asserting p183_1/2
% asserting p183/2
% asserting p185_1/2
% asserting p185/2
% asserting p189_1/2
% asserting p189/2
% asserting p191_1/2
% asserting p191/2
% asserting p194/2
% asserting p198_1/2
% asserting p198/2
% depth 3
p0(A,B):-place1(A,C),p35(C,B).
p1(A,B):-p37(A,C),p1_1(C,B).
p1_1(A,B):-right(A,C),p191(C,B).
p2(A,B):-p5(A,C),p2_1(C,B).
p2_1(A,B):-p35(A,C),p35(C,B).
p9(A,B):-p3(A,C),p110_1(C,B).
p10(A,B):-p27(A,C),p7(C,B).
p11(A,B):-place1(A,C),p11_1(C,B).
p11_1(A,B):-p56(A,C),p110_1(C,B).
p14(A,B):-p27(A,C),p21(C,B).
p16(A,B):-p5(A,C),p22(C,B).
p17(A,B):-p22(A,C),p37(C,B).
p18(A,B):-place1(A,C),p44(C,B).
p25(A,B):-place1(A,C),p110(C,B).
p30(A,B):-p20(A,C),p7(C,B).
p31(A,B):-p20_1(A,C),p31_1(C,B).
p31_1(A,B):-p7(A,C),p35(C,B).
p33(A,B):-place1(A,C),p33_1(C,B).
p33_1(A,B):-p27(A,C),p110(C,B).
p38(A,B):-p20_1(A,C),p120(C,B).
p42(A,B):-right(A,C),p42_1(C,B).
p42_1(A,B):-p20_1(A,C),p7(C,B).
p43(A,B):-right(A,C),p43_1(C,B).
p43_1(A,B):-p32(A,C),p37(C,B).
p46(A,B):-p27(A,C),p191(C,B).
p48(A,B):-place1(A,C),p32(C,B).
p50(A,B):-place1(A,C),p44(C,B).
p54(A,B):-p7(A,C),p54_1(C,B).
p54_1(A,B):-p56(A,C),p37(C,B).
p55(A,B):-p5(A,C),p55_1(C,B).
p55_1(A,B):-p35(A,C),p191(C,B).
p61(A,B):-p27(A,C),p110_1(C,B).
p63(A,B):-p35(A,C),p56(C,B).
p64(A,B):-place1(A,C),p64_1(C,B).
p64_1(A,B):-p35(A,C),p35(C,B).
p65(A,B):-p5(A,C),p110(C,B).
p66(A,B):-p27(A,C),p66_1(C,B).
p66_1(A,B):-p29(A,C),p37(C,B).
p76(A,B):-place1(A,C),p76_1(C,B).
p76_1(A,B):-p32(A,C),p3(C,B).
p77(A,B):-place1(A,C),p77_1(C,B).
p77_1(A,B):-p27(A,C),p191(C,B).
p78(A,B):-place1(A,C),p78_1(C,B).
p78_1(A,B):-p20(A,C),p7(C,B).
p80(A,B):-p27(A,C),p120(C,B).
p82(A,B):-p92(A,C),p35(C,B).
p83(A,B):-p20_1(A,C),p83_1(C,B).
p83_1(A,B):-p27(A,C),p37(C,B).
p84(A,B):-p3(A,C),p7(C,B).
p88(A,B):-p32(A,C),p88_1(C,B).
p88_1(A,B):-p3(A,C),p37(C,B).
p90(A,B):-p3(A,C),p90_1(C,B).
p90_1(A,B):-p27(A,C),p110(C,B).
p91(A,B):-place1(A,C),p91_1(C,B).
p91_1(A,B):-p22(A,C),p120(C,B).
p93(A,B):-p7(A,C),p198(C,B).
p94(A,B):-p27(A,C),p35(C,B).
p96(A,B):-p3(A,C),p35(C,B).
p97(A,B):-p7(A,C),p44(C,B).
p99(A,B):-p6(A,C),p35(C,B).
p100(A,B):-place1(A,C),p100_1(C,B).
p100_1(A,B):-p27(A,C),p120(C,B).
p105(A,B):-p3(A,C),p120(C,B).
p109(A,B):-p27(A,C),p7(C,B).
p111(A,B):-p3(A,C),p21(C,B).
p112(A,B):-p56(A,C),p20_1(C,B).
p113(A,B):-p5(A,C),p113_1(C,B).
p113_1(A,B):-p32(A,C),p110_1(C,B).
p114(A,B):-p27(A,C),p21(C,B).
p116(A,B):-p3(A,C),p7(C,B).
p117(A,B):-p5(A,C),p191(C,B).
p118(A,B):-place1(A,C),p118_1(C,B).
p118_1(A,B):-p22(A,C),p110_1(C,B).
p121(A,B):-p27(A,C),p110_1(C,B).
p122(A,B):-p3(A,C),p122_1(C,B).
p122_1(A,B):-p51(A,C),p37(C,B).
p125(A,B):-p20_1(A,C),p144(C,B).
p126(A,B):-p27(A,C),p126_1(C,B).
p126_1(A,B):-p35(A,C),p110(C,B).
p127(A,B):-place1(A,C),p127_1(C,B).
p127_1(A,B):-p35(A,C),p32(C,B).
p128(A,B):-p29(A,C),p27(C,B).
p132(A,B):-place1(A,C),p132_1(C,B).
p132_1(A,B):-p27(A,C),p27(C,B).
p133(A,B):-right(A,C),p133_1(C,B).
p133_1(A,B):-p21(A,C),p110(C,B).
p134(A,B):-place1(A,C),p56(C,B).
p138(A,B):-p5(A,C),p138_1(C,B).
p138_1(A,B):-p110(A,C),p44(C,B).
p139(A,B):-p120(A,C),p22(C,B).
p143(A,B):-p29(A,C),p143_1(C,B).
p143_1(A,B):-p27(A,C),p37(C,B).
p145(A,B):-p5(A,C),p145_1(C,B).
p145_1(A,B):-p182(A,C),p5(C,B).
p147(A,B):-place1(A,C),p20(C,B).
p153(A,B):-p51(A,C),p27(C,B).
p155(A,B):-p6(A,C),p155_1(C,B).
p155_1(A,B):-p27(A,C),p35(C,B).
p157(A,B):-p27(A,C),p35(C,B).
p158(A,B):-place1(A,C),p158_1(C,B).
p158_1(A,B):-p27(A,C),p198(C,B).
p159(A,B):-p20_1(A,C),p159_1(C,B).
p159_1(A,B):-p7(A,C),p110(C,B).
p160(A,B):-p20_1(A,C),p160_1(C,B).
p160_1(A,B):-p27(A,C),p35(C,B).
p163(A,B):-p5(A,C),p163_1(C,B).
p163_1(A,B):-p22(A,C),p120(C,B).
p165(A,B):-p37(A,C),p44(C,B).
p166(A,B):-place1(A,C),p166_1(C,B).
p166_1(A,B):-p27(A,C),p44(C,B).
p167(A,B):-p5(A,C),p167_1(C,B).
p167_1(A,B):-p56(A,C),p37(C,B).
p171(A,B):-p5(A,C),p171_1(C,B).
p171_1(A,B):-p56(A,C),p37(C,B).
p174(A,B):-p3(A,C),p174_1(C,B).
p174_1(A,B):-p27(A,C),p120(C,B).
p177(A,B):-p27(A,C),p21(C,B).
p178(A,B):-p182(A,C),p5(C,B).
p184(A,B):-p27(A,C),p110_1(C,B).
p187(A,B):-p3(A,C),p120(C,B).
p193(A,B):-p3(A,C),p21(C,B).
p195(A,B):-p27(A,C),p110_1(C,B).
p196(A,B):-p3(A,C),p120(C,B).
p197(A,B):-p5(A,C),p198(C,B).
p199(A,B):-p27(A,C),p199_1(C,B).
p199_1(A,B):-p92(A,C),p37(C,B).
% asserting p0/2
% asserting p1_1/2
% asserting p1/2
% asserting p2_1/2
% asserting p2/2
% asserting p9/2
% asserting p10/2
% asserting p11_1/2
% asserting p11/2
% asserting p14/2
% asserting p16/2
% asserting p17/2
% asserting p18/2
% asserting p25/2
% asserting p30/2
% asserting p31_1/2
% asserting p31/2
% asserting p33_1/2
% asserting p33/2
% asserting p38/2
% asserting p42_1/2
% asserting p42/2
% asserting p43_1/2
% asserting p43/2
% asserting p46/2
% asserting p48/2
% asserting p50/2
% asserting p54_1/2
% asserting p54/2
% asserting p55_1/2
% asserting p55/2
% asserting p61/2
% asserting p63/2
% asserting p64_1/2
% asserting p64/2
% asserting p65/2
% asserting p66_1/2
% asserting p66/2
% asserting p76_1/2
% asserting p76/2
% asserting p77_1/2
% asserting p77/2
% asserting p78_1/2
% asserting p78/2
% asserting p80/2
% asserting p82/2
% asserting p83_1/2
% asserting p83/2
% asserting p84/2
% asserting p88_1/2
% asserting p88/2
% asserting p90_1/2
% asserting p90/2
% asserting p91_1/2
% asserting p91/2
% asserting p93/2
% asserting p94/2
% asserting p96/2
% asserting p97/2
% asserting p99/2
% asserting p100_1/2
% asserting p100/2
% asserting p105/2
% asserting p109/2
% asserting p111/2
% asserting p112/2
% asserting p113_1/2
% asserting p113/2
% asserting p114/2
% asserting p116/2
% asserting p117/2
% asserting p118_1/2
% asserting p118/2
% asserting p121/2
% asserting p122_1/2
% asserting p122/2
% asserting p125/2
% asserting p126_1/2
% asserting p126/2
% asserting p127_1/2
% asserting p127/2
% asserting p128/2
% asserting p132_1/2
% asserting p132/2
% asserting p133_1/2
% asserting p133/2
% asserting p134/2
% asserting p138_1/2
% asserting p138/2
% asserting p139/2
% asserting p143_1/2
% asserting p143/2
% asserting p145_1/2
% asserting p145/2
% asserting p147/2
% asserting p153/2
% asserting p155_1/2
% asserting p155/2
% asserting p157/2
% asserting p158_1/2
% asserting p158/2
% asserting p159_1/2
% asserting p159/2
% asserting p160_1/2
% asserting p160/2
% asserting p163_1/2
% asserting p163/2
% asserting p165/2
% asserting p166_1/2
% asserting p166/2
% asserting p167_1/2
% asserting p167/2
% asserting p171_1/2
% asserting p171/2
% asserting p174_1/2
% asserting p174/2
% asserting p177/2
% asserting p178/2
% asserting p184/2
% asserting p187/2
% asserting p193/2
% asserting p195/2
% asserting p196/2
% asserting p197/2
% asserting p199_1/2
% asserting p199/2
% started solving build tasks at 20 3 2020 21:0:51.516320228
% started solving build tasks at 20 3 2020 21:0:51.516276597
% started solving build tasks at 20 3 2020 21:0:51.516330957
% started solving build tasks at 20 3 2020 21:0:51.516333341
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 20 3 2020 21:1:51.516676664
% started solving build tasks at 20 3 2020 21:1:51.516676425
% started solving build tasks at 20 3 2020 21:1:51.516676664
% started solving build tasks at 20 3 2020 21:1:51.516676664
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 20 3 2020 21:2:51.51692152
% started solving build tasks at 20 3 2020 21:2:51.516944646
% started solving build tasks at 20 3 2020 21:2:51.516949176
% started solving build tasks at 20 3 2020 21:2:51.516959905
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 20 3 2020 21:3:51.517252445
% started solving build tasks at 20 3 2020 21:3:51.517251729
% started solving build tasks at 20 3 2020 21:3:51.517253875
% started solving build tasks at 20 3 2020 21:3:51.517260789
% finished solving build tasks at 20 3 2020 21:3:58.227420568
b15(A,B):-place1(A,C),b15_1(C,B).
b15_1(A,B):-p165(A,C),p43(C,B).
% started solving build tasks at 20 3 2020 21:3:58.227582693
% finished solving build tasks at 20 3 2020 21:4:40.737656831
b12(A,B):-p27(A,C),b12_1(C,B).
b12_1(A,B):-p83(A,C),p199_1(C,B).
% started solving build tasks at 20 3 2020 21:4:40.737808942
%timeout
%timeout
% started solving build tasks at 20 3 2020 21:4:51.517453193
% started solving build tasks at 20 3 2020 21:4:51.517457246
%timeout
% started solving build tasks at 20 3 2020 21:4:58.227859497
%timeout
% started solving build tasks at 20 3 2020 21:5:40.738029479
%timeout
%timeout
% started solving build tasks at 20 3 2020 21:5:51.517641305
% started solving build tasks at 20 3 2020 21:5:51.517644882
%timeout
% started solving build tasks at 20 3 2020 21:5:58.228065252
%timeout
% started solving build tasks at 20 3 2020 21:6:40.738375902
%timeout
%timeout
% started solving build tasks at 20 3 2020 21:6:51.517867565
% started solving build tasks at 20 3 2020 21:6:51.517885208
% finished solving build tasks at 20 3 2020 21:6:56.699535369
b26(A,B):-right(A,C),b26_1(C,B).
b26_1(A,B):-p44(A,C),p9(C,B).
% started solving build tasks at 20 3 2020 21:6:56.699705123
%timeout
% started solving build tasks at 20 3 2020 21:6:58.228324174
% finished solving build tasks at 20 3 2020 21:7:1.7832233899999999
b28(A,B):-right(A,C),b28_1(C,B).
b28_1(A,B):-p29(A,C),p120(C,B).
% started solving build tasks at 20 3 2020 21:7:1.783350944
% finished solving build tasks at 20 3 2020 21:7:22.621553659
b25(A,B):-p20_1(A,C),b25_1(C,B).
b25_1(A,B):-p65(A,C),p113_1(C,B).
% started solving build tasks at 20 3 2020 21:7:22.621690511
%timeout
% started solving build tasks at 20 3 2020 21:7:51.518091917
%timeout
% started solving build tasks at 20 3 2020 21:7:58.228513717
%timeout
% started solving build tasks at 20 3 2020 21:8:1.783524036
%timeout
% started solving build tasks at 20 3 2020 21:8:22.621868133
%timeout
% started solving build tasks at 20 3 2020 21:8:51.518395185
%timeout
% started solving build tasks at 20 3 2020 21:8:58.228710651
%timeout
% started solving build tasks at 20 3 2020 21:9:1.7837417119999999
%timeout
% started solving build tasks at 20 3 2020 21:9:22.622061491
%timeout
% started solving build tasks at 20 3 2020 21:9:51.518608093
%timeout
% started solving build tasks at 20 3 2020 21:9:58.228899002
%timeout
% started solving build tasks at 20 3 2020 21:10:1.783937215
%timeout
% started solving build tasks at 20 3 2020 21:10:22.622244834
%timeout
% started solving build tasks at 20 3 2020 21:10:51.518796205
%timeout
% started solving build tasks at 20 3 2020 21:10:58.229086875
%timeout
% started solving build tasks at 20 3 2020 21:11:1.784137248
%timeout
% started solving build tasks at 20 3 2020 21:11:22.62256813
%timeout
% started solving build tasks at 20 3 2020 21:11:51.518990993
% finished solving build tasks at 20 3 2020 21:11:58.181004285
b45(A,B):-p37(A,C),b45_1(C,B).
b45_1(A,B):-p174(A,C),p33_1(C,B).
% started solving build tasks at 20 3 2020 21:11:58.181178808
% finished solving build tasks at 20 3 2020 21:11:58.987450599
b48(A,B):-p5(A,C),b48_1(C,B).
b48_1(A,B):-p82(A,C),p83_1(C,B).
% started solving build tasks at 20 3 2020 21:11:58.987571716
%timeout
% started solving build tasks at 20 3 2020 21:12:1.7843322750000001
%timeout
% started solving build tasks at 20 3 2020 21:12:22.622739791
%timeout
% started solving build tasks at 20 3 2020 21:12:58.181474447
%timeout
% started solving build tasks at 20 3 2020 21:12:58.987746477
% finished solving build tasks at 20 3 2020 21:12:59.680179357
b54(A,B):-p82(A,C),p159_1(C,B).
% started solving build tasks at 20 3 2020 21:12:59.680306911
%timeout
% started solving build tasks at 20 3 2020 21:13:1.784516811
% finished solving build tasks at 20 3 2020 21:13:5.097432851
b53(A,B):-p5(A,C),b53_1(C,B).
b53_1(A,B):-p27(A,C),p153(C,B).
% started solving build tasks at 20 3 2020 21:13:5.097561597
% finished solving build tasks at 20 3 2020 21:13:7.134534835
b55(A,B):-p5(A,C),b55_1(C,B).
b55_1(A,B):-p113(A,C),p51(C,B).
% started solving build tasks at 20 3 2020 21:13:7.134653329
%timeout
% started solving build tasks at 20 3 2020 21:13:22.622927427
% finished solving build tasks at 20 3 2020 21:13:51.995974063
b59(A,B):-p35(A,C),b59_1(C,B).
b59_1(A,B):-p77(A,C),p3(C,B).
% started solving build tasks at 20 3 2020 21:13:51.996067285
% finished solving build tasks at 20 3 2020 21:13:55.256699085
b60(A,B):-place1(A,C),b60_1(C,B).
b60_1(A,B):-p61(A,C),p111(C,B).
% started solving build tasks at 20 3 2020 21:13:55.256786108
%timeout
% started solving build tasks at 20 3 2020 21:14:1.7847089760000001
%timeout
% started solving build tasks at 20 3 2020 21:14:5.097890615
%timeout
% started solving build tasks at 20 3 2020 21:14:7.134947061
% finished solving build tasks at 20 3 2020 21:14:18.77387309
b61(A,B):-p3(A,C),b61_1(C,B).
b61_1(A,B):-p83(A,C),p83(C,B).
% started solving build tasks at 20 3 2020 21:14:18.774001836
%timeout
% started solving build tasks at 20 3 2020 21:15:1.7849051949999999
%timeout
% started solving build tasks at 20 3 2020 21:15:5.098095178
%timeout
% started solving build tasks at 20 3 2020 21:15:7.135129213
% finished solving build tasks at 20 3 2020 21:15:11.654319286
b67(A,B):-place1(A,C),b67_1(C,B).
b67_1(A,B):-p132(A,C),p128(C,B).
% started solving build tasks at 20 3 2020 21:15:11.654447078
% finished solving build tasks at 20 3 2020 21:15:12.332334995
b69(A,B):-p77(A,C),p159_1(C,B).
% started solving build tasks at 20 3 2020 21:15:12.33242011
% finished solving build tasks at 20 3 2020 21:15:15.351081848
b68(A,B):-p6(A,C),b68_1(C,B).
b68_1(A,B):-p198(A,C),p199_1(C,B).
% started solving build tasks at 20 3 2020 21:15:15.35120058
%timeout
% started solving build tasks at 20 3 2020 21:15:18.774303913
%timeout
% started solving build tasks at 20 3 2020 21:16:1.785108566
%timeout
% started solving build tasks at 20 3 2020 21:16:12.332592725
%timeout
% started solving build tasks at 20 3 2020 21:16:15.351371049
%timeout
% started solving build tasks at 20 3 2020 21:16:18.774509191
%timeout
% started solving build tasks at 20 3 2020 21:17:1.785433053
% finished solving build tasks at 20 3 2020 21:17:2.658991575
b77(A,B):-p199(A,C),p17(C,B).
% started solving build tasks at 20 3 2020 21:17:2.659128665
% finished solving build tasks at 20 3 2020 21:17:2.7580580709999998
b75(A,B):-p27(A,C),b75_1(C,B).
b75_1(A,B):-p138_1(A,C),p21(C,B).
% started solving build tasks at 20 3 2020 21:17:2.758192062
%timeout
% started solving build tasks at 20 3 2020 21:17:12.332772254
%timeout
% started solving build tasks at 20 3 2020 21:17:18.774719715
%timeout
% started solving build tasks at 20 3 2020 21:18:2.65943861
%timeout
% started solving build tasks at 20 3 2020 21:18:2.758369684
%timeout
% started solving build tasks at 20 3 2020 21:18:12.332954645
%timeout
% started solving build tasks at 20 3 2020 21:18:18.774906396
% finished solving build tasks at 20 3 2020 21:18:22.097874879
b85(A,B):-place1(A,C),b85_1(C,B).
b85_1(A,B):-p138(A,C),p88_1(C,B).
% started solving build tasks at 20 3 2020 21:18:22.09797573
% finished solving build tasks at 20 3 2020 21:18:25.305624961
b86(A,B):-place1(A,C),b86_1(C,B).
b86_1(A,B):-p31_1(A,C),p132_1(C,B).
% started solving build tasks at 20 3 2020 21:18:25.305721282
% finished solving build tasks at 20 3 2020 21:18:58.609144449
b87(A,B):-p44(A,C),b87_1(C,B).
b87_1(A,B):-p134(A,C),p3(C,B).
% started solving build tasks at 20 3 2020 21:18:58.609238147
% finished solving build tasks at 20 3 2020 21:18:58.900399923
b88(A,B):-p11(A,C),p66_1(C,B).
% started solving build tasks at 20 3 2020 21:18:58.900461435
%timeout
% started solving build tasks at 20 3 2020 21:19:2.6596570010000002
%timeout
% started solving build tasks at 20 3 2020 21:19:2.75854659
% finished solving build tasks at 20 3 2020 21:19:3.3644819249999998
b91(A,B):-p25(A,C),p117(C,B).
% started solving build tasks at 20 3 2020 21:19:3.364592075
%timeout
% started solving build tasks at 20 3 2020 21:19:12.333140611
% finished solving build tasks at 20 3 2020 21:19:23.985492229
b90(A,B):-p3(A,C),b90_1(C,B).
b90_1(A,B):-p198(A,C),p134(C,B).
% started solving build tasks at 20 3 2020 21:19:23.985589027
%timeout
% started solving build tasks at 20 3 2020 21:19:58.900714874
%timeout
% started solving build tasks at 20 3 2020 21:20:3.364772558
%timeout
% started solving build tasks at 20 3 2020 21:20:12.333344459
%timeout
% started solving build tasks at 20 3 2020 21:20:23.98576188
%timeout
% started solving build tasks at 20 3 2020 21:20:58.900986194
%timeout
% started solving build tasks at 20 3 2020 21:21:3.365011692
%timeout
% started solving build tasks at 20 3 2020 21:21:12.333549499
%timeout
% started solving build tasks at 20 3 2020 21:21:23.98596549
%timeout
% started solving build tasks at 20 3 2020 21:21:58.901174306
%timeout
% started solving build tasks at 20 3 2020 21:22:3.365205526
% finished solving build tasks at 20 3 2020 21:22:10.32431364
b101(A,B):-p41(A,C),b101_1(C,B).
b101_1(A,B):-p144(A,C),p7(C,B).
% started solving build tasks at 20 3 2020 21:22:10.324477672
% finished solving build tasks at 20 3 2020 21:22:11.080456256
b105(A,B):-p134(A,C),p42(C,B).
% started solving build tasks at 20 3 2020 21:22:11.080542802
% finished solving build tasks at 20 3 2020 21:22:11.829967737
b106(A,B):-p133_1(A,C),p29(C,B).
% started solving build tasks at 20 3 2020 21:22:11.830057144
%timeout
% started solving build tasks at 20 3 2020 21:22:23.986151695
%timeout
% started solving build tasks at 20 3 2020 21:22:58.901351451
%timeout
% started solving build tasks at 20 3 2020 21:23:3.365378379
% finished solving build tasks at 20 3 2020 21:23:3.388318538
b108(A,B):-p7(A,C),b108_1(C,B).
b108_1(A,B):-p14(A,C),p167(C,B).
% started solving build tasks at 20 3 2020 21:23:3.388434648
% finished solving build tasks at 20 3 2020 21:23:10.093451261
b110(A,B):-place1(A,C),b110_1(C,B).
b110_1(A,B):-p126(A,C),p83_1(C,B).
% started solving build tasks at 20 3 2020 21:23:10.093576192
%timeout
% started solving build tasks at 20 3 2020 21:23:11.830388784
% finished solving build tasks at 20 3 2020 21:23:12.512013435
b113(A,B):-p100(A,C),p112(C,B).
% started solving build tasks at 20 3 2020 21:23:12.512099981
%timeout
% started solving build tasks at 20 3 2020 21:23:58.90156126
%timeout
% started solving build tasks at 20 3 2020 21:24:3.388645172
% finished solving build tasks at 20 3 2020 21:24:9.295177698
b116(A,B):-place1(A,C),b116_1(C,B).
b116_1(A,B):-p100(A,C),p31_1(C,B).
% started solving build tasks at 20 3 2020 21:24:9.295307397
%timeout
% started solving build tasks at 20 3 2020 21:24:10.093892574
%timeout
% started solving build tasks at 20 3 2020 21:24:12.51226139
%timeout
% started solving build tasks at 20 3 2020 21:24:58.901829719
% finished solving build tasks at 20 3 2020 21:25:2.150786638
b120(A,B):-place1(A,C),b120_1(C,B).
b120_1(A,B):-p65(A,C),p42_1(C,B).
% started solving build tasks at 20 3 2020 21:25:2.150921821
%timeout
% started solving build tasks at 20 3 2020 21:25:9.295502424
%timeout
% started solving build tasks at 20 3 2020 21:25:10.094068288
%timeout
% started solving build tasks at 20 3 2020 21:25:12.512472152
%timeout
% started solving build tasks at 20 3 2020 21:26:2.151095867
%timeout
% started solving build tasks at 20 3 2020 21:26:9.295758962
%timeout
% started solving build tasks at 20 3 2020 21:26:10.094287872
%timeout
% started solving build tasks at 20 3 2020 21:26:12.512728929
% finished solving build tasks at 20 3 2020 21:26:47.895223617
b126(A,B):-p3(A,C),b126_1(C,B).
b126_1(A,B):-p100(A,C),p20_1(C,B).
% started solving build tasks at 20 3 2020 21:26:47.895390748
%timeout
% started solving build tasks at 20 3 2020 21:27:2.151293754
%timeout
% started solving build tasks at 20 3 2020 21:27:10.094471693
%timeout
% started solving build tasks at 20 3 2020 21:27:12.512923479
% finished solving build tasks at 20 3 2020 21:27:31.170924425
b129(A,B):-p21(A,C),b129_1(C,B).
b129_1(A,B):-p65(A,C),p110(C,B).
% started solving build tasks at 20 3 2020 21:27:31.171047449
%timeout
% started solving build tasks at 20 3 2020 21:28:2.151466369
% finished solving build tasks at 20 3 2020 21:28:4.962574481
b134(A,B):-right(A,C),b134_1(C,B).
b134_1(A,B):-p88(A,C),p5(C,B).
% started solving build tasks at 20 3 2020 21:28:4.962670326
%timeout
% started solving build tasks at 20 3 2020 21:28:10.094645977
%timeout
% started solving build tasks at 20 3 2020 21:28:12.513096094
%timeout
% started solving build tasks at 20 3 2020 21:28:31.171221494
%timeout
% started solving build tasks at 20 3 2020 21:29:4.962938785
% finished solving build tasks at 20 3 2020 21:29:8.80082488
b139(A,B):-p5(A,C),b139_1(C,B).
b139_1(A,B):-p143(A,C),p197(C,B).
% started solving build tasks at 20 3 2020 21:29:8.800943374
%timeout
% started solving build tasks at 20 3 2020 21:29:10.09483385
%timeout
% started solving build tasks at 20 3 2020 21:29:12.51328969
%timeout
% started solving build tasks at 20 3 2020 21:29:31.171416044
%timeout
% started solving build tasks at 20 3 2020 21:30:8.801098108
% finished solving build tasks at 20 3 2020 21:30:9.080548286
b144(A,B):-p198(A,C),p199(C,B).
% started solving build tasks at 20 3 2020 21:30:9.080614805
%timeout
% started solving build tasks at 20 3 2020 21:30:10.095010995
% finished solving build tasks at 20 3 2020 21:30:10.842220067
b146(A,B):-p94(A,C),p138_1(C,B).
% started solving build tasks at 20 3 2020 21:30:10.842314004
%timeout
% started solving build tasks at 20 3 2020 21:30:12.513464689
%timeout
% started solving build tasks at 20 3 2020 21:30:31.171598911
%timeout
% started solving build tasks at 20 3 2020 21:31:9.080950975
%timeout
% started solving build tasks at 20 3 2020 21:31:10.842483282
% finished solving build tasks at 20 3 2020 21:31:11.975428819
b149(A,B):-p20_1(A,C),b149_1(C,B).
b149_1(A,B):-p191(A,C),p165(C,B).
% started solving build tasks at 20 3 2020 21:31:11.975555181
%timeout
% started solving build tasks at 20 3 2020 21:31:12.513637065
% finished solving build tasks at 20 3 2020 21:32:1.116916418
b150(A,B):-p35(A,C),b150_1(C,B).
b150_1(A,B):-p2(A,C),p43_1(C,B).
% started solving build tasks at 20 3 2020 21:32:1.117156505
% finished solving build tasks at 20 3 2020 21:32:4.357760667
b152(A,B):-p35(A,C),b152_1(C,B).
b152_1(A,B):-p2(A,C),p100(C,B).
% started solving build tasks at 20 3 2020 21:32:4.35788083
%timeout
% started solving build tasks at 20 3 2020 21:32:10.842697858
%timeout
% started solving build tasks at 20 3 2020 21:32:12.513820171
% finished solving build tasks at 20 3 2020 21:32:16.215308189
b156(A,B):-place1(A,C),b156_1(C,B).
b156_1(A,B):-p27(A,C),p78(C,B).
% started solving build tasks at 20 3 2020 21:32:16.215433597
% finished solving build tasks at 20 3 2020 21:32:41.729400873
b154(A,B):-p20_1(A,C),b154_1(C,B).
b154_1(A,B):-p65(A,C),p10(C,B).
% started solving build tasks at 20 3 2020 21:32:41.729521512
%timeout
% started solving build tasks at 20 3 2020 21:33:4.358058214
%timeout
% started solving build tasks at 20 3 2020 21:33:12.514014005
% finished solving build tasks at 20 3 2020 21:33:13.622590541
b158(A,B):-p41(A,C),b158_1(C,B).
b158_1(A,B):-p120(A,C),p117(C,B).
% started solving build tasks at 20 3 2020 21:33:13.62270832
%timeout
% started solving build tasks at 20 3 2020 21:33:41.729695558
%timeout
% started solving build tasks at 20 3 2020 21:34:4.358277559
%timeout
% started solving build tasks at 20 3 2020 21:34:12.514199733
%timeout
% started solving build tasks at 20 3 2020 21:34:13.62288475
%timeout
% started solving build tasks at 20 3 2020 21:34:41.729990243
%timeout
% started solving build tasks at 20 3 2020 21:35:4.35848999
% finished solving build tasks at 20 3 2020 21:35:5.260917186
b165(A,B):-p35(A,C),b165_1(C,B).
b165_1(A,B):-p2(A,C),p44(C,B).
% started solving build tasks at 20 3 2020 21:35:5.261096
% finished solving build tasks at 20 3 2020 21:35:7.386144399
b166(A,B):-p37(A,C),b166_1(C,B).
b166_1(A,B):-p78(A,C),p51(C,B).
% started solving build tasks at 20 3 2020 21:35:7.386266469
%timeout
% started solving build tasks at 20 3 2020 21:35:41.730196714
%timeout
% started solving build tasks at 20 3 2020 21:36:4.358698606
%timeout
% started solving build tasks at 20 3 2020 21:36:5.2612679
%timeout
% started solving build tasks at 20 3 2020 21:36:7.386594772
% finished solving build tasks at 20 3 2020 21:36:35.530218601
b171(A,B):-p37(A,C),b171_1(C,B).
b171_1(A,B):-p126(A,C),p42_1(C,B).
% started solving build tasks at 20 3 2020 21:36:35.530358791
% finished solving build tasks at 20 3 2020 21:36:40.181621551
b175(A,B):-right(A,C),b175_1(C,B).
b175_1(A,B):-p56(A,C),p17(C,B).
% started solving build tasks at 20 3 2020 21:36:40.181744575
% finished solving build tasks at 20 3 2020 21:36:40.355994462
b176(A,B):-p22(A,C),p113(C,B).
% started solving build tasks at 20 3 2020 21:36:40.35607481
%timeout
% started solving build tasks at 20 3 2020 21:37:4.358888864
%timeout
% started solving build tasks at 20 3 2020 21:37:5.261548519
%timeout
% started solving build tasks at 20 3 2020 21:37:7.386788606
% finished solving build tasks at 20 3 2020 21:37:32.54912877
b177(A,B):-p35(A,C),b177_1(C,B).
b177_1(A,B):-p33(A,C),p22(C,B).
% started solving build tasks at 20 3 2020 21:37:32.549286365
% finished solving build tasks at 20 3 2020 21:37:45.746464014
b180(A,B):-p3(A,C),b180_1(C,B).
b180_1(A,B):-p48(A,C),p66_1(C,B).
% started solving build tasks at 20 3 2020 21:37:45.746586561
% finished solving build tasks at 20 3 2020 21:37:47.550390243
b178(A,B):-p21(A,C),b178_1(C,B).
b178_1(A,B):-p61(A,C),p61(C,B).
% started solving build tasks at 20 3 2020 21:37:47.550507307
%timeout
% started solving build tasks at 20 3 2020 21:38:5.261746883
%timeout
% started solving build tasks at 20 3 2020 21:38:32.549460172
%timeout
% started solving build tasks at 20 3 2020 21:38:45.746761322
%timeout
% started solving build tasks at 20 3 2020 21:38:47.550672531000004
% finished solving build tasks at 20 3 2020 21:38:52.105753898
b186(A,B):-p5(A,C),b186_1(C,B).
b186_1(A,B):-p92(A,C),p99(C,B).
% started solving build tasks at 20 3 2020 21:38:52.105875968
%timeout
% started solving build tasks at 20 3 2020 21:39:5.261930942
% finished solving build tasks at 20 3 2020 21:39:8.276586055
b189(A,B):-place1(A,C),b189_1(C,B).
b189_1(A,B):-p22(A,C),p158_1(C,B).
% started solving build tasks at 20 3 2020 21:39:8.276691436
%timeout
% started solving build tasks at 20 3 2020 21:39:32.549760103
%timeout
% started solving build tasks at 20 3 2020 21:39:47.550855159
%timeout
% started solving build tasks at 20 3 2020 21:39:52.106057167
%timeout
% started solving build tasks at 20 3 2020 21:40:8.276866912
%timeout
% started solving build tasks at 20 3 2020 21:40:32.549958705
%timeout
% started solving build tasks at 20 3 2020 21:40:47.551033973
%timeout
% started solving build tasks at 20 3 2020 21:40:52.106233358
% finished solving build tasks at 20 3 2020 21:40:55.338795661
b196(A,B):-p6(A,C),b196_1(C,B).
b196_1(A,B):-p199_1(A,C),p199_1(C,B).
% started solving build tasks at 20 3 2020 21:40:55.338953256
%timeout
% started solving build tasks at 20 3 2020 21:41:8.277088642
%timeout
% started solving build tasks at 20 3 2020 21:41:32.550143003
%timeout
% started solving build tasks at 20 3 2020 21:41:52.106456995
%timeout
% started solving build tasks at 20 3 2020 21:41:55.339185476
% finished solving build tasks at 20 3 2020 21:41:57.131220817
b201(A,B):-right(A,C),b201_1(C,B).
b201_1(A,B):-p84(A,C),p165(C,B).
% started solving build tasks at 20 3 2020 21:41:57.131360054
% finished solving build tasks at 20 3 2020 21:41:57.661260128
b203(A,B):-p18(A,C),p65(C,B).
% started solving build tasks at 20 3 2020 21:41:57.661346912
%timeout
% started solving build tasks at 20 3 2020 21:42:8.277323007
%timeout
% started solving build tasks at 20 3 2020 21:42:32.550374746
%timeout
% started solving build tasks at 20 3 2020 21:42:55.33945775
%timeout
% started solving build tasks at 20 3 2020 21:42:57.661669969
%timeout
% started solving build tasks at 20 3 2020 21:43:8.277516365
% finished solving build tasks at 20 3 2020 21:43:11.516558885
b209(A,B):-place1(A,C),b209_1(C,B).
b209_1(A,B):-p65(A,C),p25(C,B).
% started solving build tasks at 20 3 2020 21:43:11.516681909
%timeout
% started solving build tasks at 20 3 2020 21:43:32.550579786
% finished solving build tasks at 20 3 2020 21:43:41.717236757
b210(A,B):-p37(A,C),b210_1(C,B).
b210_1(A,B):-p122(A,C),p56(C,B).
% started solving build tasks at 20 3 2020 21:43:41.717325925
%timeout
% started solving build tasks at 20 3 2020 21:43:55.339634656
% finished solving build tasks at 20 3 2020 21:43:55.618020296
b213(A,B):-p2_1(A,C),p77(C,B).
% started solving build tasks at 20 3 2020 21:43:55.618099212
%timeout
% started solving build tasks at 20 3 2020 21:43:57.661853075
% finished solving build tasks at 20 3 2020 21:44:10.864928722
b212(A,B):-p35(A,C),b212_1(C,B).
b212_1(A,B):-p55_1(A,C),p20_1(C,B).
% started solving build tasks at 20 3 2020 21:44:10.865039825
%timeout
% started solving build tasks at 20 3 2020 21:44:32.55079627
% finished solving build tasks at 20 3 2020 21:44:45.296704292
b215(A,B):-p27(A,C),b215_1(C,B).
b215_1(A,B):-p133_1(A,C),p54_1(C,B).
% started solving build tasks at 20 3 2020 21:44:45.296830415
%timeout
% started solving build tasks at 20 3 2020 21:44:55.618267297
% finished solving build tasks at 20 3 2020 21:45:10.713058948
b217(A,B):-p3(A,C),b217_1(C,B).
b217_1(A,B):-p111(A,C),p9(C,B).
% started solving build tasks at 20 3 2020 21:45:10.713186979
%timeout
% started solving build tasks at 20 3 2020 21:45:10.865211248
% finished solving build tasks at 20 3 2020 21:45:13.333842039
b221(A,B):-right(A,C),b221_1(C,B).
b221_1(A,B):-right(A,C),p55_1(C,B).
% started solving build tasks at 20 3 2020 21:45:13.333929777
%timeout
% started solving build tasks at 20 3 2020 21:45:45.297031402
% finished solving build tasks at 20 3 2020 21:45:51.219994544
b223(A,B):-place1(A,C),b223_1(C,B).
b223_1(A,B):-p139(A,C),p10(C,B).
% started solving build tasks at 20 3 2020 21:45:51.220124006
%timeout
% started solving build tasks at 20 3 2020 21:45:55.618458271
%timeout
% started solving build tasks at 20 3 2020 21:46:10.713365554
%timeout
% started solving build tasks at 20 3 2020 21:46:13.334075212
% finished solving build tasks at 20 3 2020 21:46:18.182534694
b226(A,B):-p6(A,C),b226_1(C,B).
b226_1(A,B):-p55(A,C),p83_1(C,B).
% started solving build tasks at 20 3 2020 21:46:18.182646274
%timeout
% started solving build tasks at 20 3 2020 21:46:51.220419883
%timeout
% started solving build tasks at 20 3 2020 21:46:55.618648052
%timeout
% started solving build tasks at 20 3 2020 21:47:13.334258556
%timeout
% started solving build tasks at 20 3 2020 21:47:18.182972908
%timeout
% started solving build tasks at 20 3 2020 21:47:51.220633506
%timeout
% started solving build tasks at 20 3 2020 21:47:55.618830442
% finished solving build tasks at 20 3 2020 21:47:55.924666404
b234(A,B):-p33_1(A,C),p126(C,B).
% started solving build tasks at 20 3 2020 21:47:55.924776315
%timeout
% started solving build tasks at 20 3 2020 21:48:13.33444786
%timeout
% started solving build tasks at 20 3 2020 21:48:18.183151483
%timeout
% started solving build tasks at 20 3 2020 21:48:51.220821142
%timeout
% started solving build tasks at 20 3 2020 21:48:55.924931287
% finished solving build tasks at 20 3 2020 21:48:57.786950588
b238(A,B):-p5(A,C),b238_1(C,B).
b238_1(A,B):-p17(A,C),p122(C,B).
% started solving build tasks at 20 3 2020 21:48:57.787081241
%timeout
% started solving build tasks at 20 3 2020 21:49:13.334635972
%timeout
% started solving build tasks at 20 3 2020 21:49:18.183335065
%timeout
% started solving build tasks at 20 3 2020 21:49:55.925110578
%timeout
% started solving build tasks at 20 3 2020 21:49:57.787249326
%timeout
% started solving build tasks at 20 3 2020 21:50:13.334812402
%timeout
% started solving build tasks at 20 3 2020 21:50:18.183636188
% finished solving build tasks at 20 3 2020 21:50:19.916516542
b243(A,B):-p21(A,C),b243_1(C,B).
b243_1(A,B):-p118(A,C),p27(C,B).
% started solving build tasks at 20 3 2020 21:50:19.916642189
%timeout
% started solving build tasks at 20 3 2020 21:50:57.78749895
%timeout
% started solving build tasks at 20 3 2020 21:51:13.335012674
%timeout
% started solving build tasks at 20 3 2020 21:51:18.18383789
%timeout
% started solving build tasks at 20 3 2020 21:51:19.916786193
%timeout
% started solving build tasks at 20 3 2020 21:51:57.787715196
% finished solving build tasks at 20 3 2020 21:51:59.359819173
b249(A,B):-p20_1(A,C),b249_1(C,B).
b249_1(A,B):-p83(A,C),p17(C,B).
% started solving build tasks at 20 3 2020 21:51:59.359951257
%timeout
% started solving build tasks at 20 3 2020 21:52:18.184025287
%timeout
% started solving build tasks at 20 3 2020 21:52:19.916966199
%timeout
% started solving build tasks at 20 3 2020 21:52:57.78803277
%timeout
% started solving build tasks at 20 3 2020 21:52:59.360141754
%timeout
% started solving build tasks at 20 3 2020 21:53:18.184214115
% finished solving build tasks at 20 3 2020 21:53:18.852477073
b258(A,B):-p99(A,C),p160(C,B).
% started solving build tasks at 20 3 2020 21:53:18.85256648
%timeout
% started solving build tasks at 20 3 2020 21:53:19.917129755
%timeout
% started solving build tasks at 20 3 2020 21:53:57.7883358
%timeout
% started solving build tasks at 20 3 2020 21:53:59.360328674
%timeout
% started solving build tasks at 20 3 2020 21:54:18.852775812
%timeout
% started solving build tasks at 20 3 2020 21:54:19.917292118
% finished solving build tasks at 20 3 2020 21:54:24.096729516
b264(A,B):-p6(A,C),b264_1(C,B).
b264_1(A,B):-p33(A,C),p92(C,B).
% started solving build tasks at 20 3 2020 21:54:24.096851825
%timeout
% started solving build tasks at 20 3 2020 21:54:57.788532972
%timeout
% started solving build tasks at 20 3 2020 21:54:59.360525131
% finished solving build tasks at 20 3 2020 21:54:59.769089460000004
b267(A,B):-p120(A,C),p78(C,B).
% started solving build tasks at 20 3 2020 21:54:59.769181728
%timeout
% started solving build tasks at 20 3 2020 21:55:18.85302639
% finished solving build tasks at 20 3 2020 21:55:23.515582561
b269(A,B):-right(A,C),b269_1(C,B).
b269_1(A,B):-p77(A,C),p120(C,B).
% started solving build tasks at 20 3 2020 21:55:23.515699863000002
%timeout
% started solving build tasks at 20 3 2020 21:55:24.097069978
% finished solving build tasks at 20 3 2020 21:55:45.277438402
b271(A,B):-p3(A,C),b271_1(C,B).
b271_1(A,B):-p66_1(A,C),p199_1(C,B).
% started solving build tasks at 20 3 2020 21:55:45.277533292
%timeout
% started solving build tasks at 20 3 2020 21:55:57.788707494
%timeout
% started solving build tasks at 20 3 2020 21:55:59.769359588
% finished solving build tasks at 20 3 2020 21:56:17.400038957
b272(A,B):-p41(A,C),b272_1(C,B).
b272_1(A,B):-p33_1(A,C),p3(C,B).
% started solving build tasks at 20 3 2020 21:56:17.400126695
% finished solving build tasks at 20 3 2020 21:56:17.722155809
b275(A,B):-p54(A,C),p5(C,B).
% started solving build tasks at 20 3 2020 21:56:17.722220659
%timeout
% started solving build tasks at 20 3 2020 21:56:23.515863418
%timeout
% started solving build tasks at 20 3 2020 21:56:57.788883686
%timeout
% started solving build tasks at 20 3 2020 21:56:59.769541025
% finished solving build tasks at 20 3 2020 21:57:6.282494783
b278(A,B):-p6(A,C),b278_1(C,B).
b278_1(A,B):-p31_1(A,C),p111(C,B).
% started solving build tasks at 20 3 2020 21:57:6.282621622
% finished solving build tasks at 20 3 2020 21:57:6.860527276
b280(A,B):-p10(A,C),p66_1(C,B).
% started solving build tasks at 20 3 2020 21:57:6.860612154
%timeout
% started solving build tasks at 20 3 2020 21:57:17.722373485
%timeout
% started solving build tasks at 20 3 2020 21:57:23.516039609
%timeout
% started solving build tasks at 20 3 2020 21:57:59.769828319
%timeout
% started solving build tasks at 20 3 2020 21:58:6.860820293
% finished solving build tasks at 20 3 2020 21:58:8.369387149
b284(A,B):-p6(A,C),b284_1(C,B).
b284_1(A,B):-p113(A,C),p145_1(C,B).
% started solving build tasks at 20 3 2020 21:58:8.369542121
%timeout
% started solving build tasks at 20 3 2020 21:58:17.722550153
%timeout
% started solving build tasks at 20 3 2020 21:58:23.516228914
%timeout
% started solving build tasks at 20 3 2020 21:59:6.861023426
%timeout
% started solving build tasks at 20 3 2020 21:59:8.369712352
%timeout
% started solving build tasks at 20 3 2020 21:59:17.722735166
%timeout
% started solving build tasks at 20 3 2020 21:59:23.516426801
% finished solving build tasks at 20 3 2020 21:59:40.395195722
b291(A,B):-p20_1(A,C),b291_1(C,B).
b291_1(A,B):-p43(A,C),p3(C,B).
% started solving build tasks at 20 3 2020 21:59:40.395329713
% finished solving build tasks at 20 3 2020 21:59:50.044642925
b289(A,B):-p3(A,C),b289_1(C,B).
b289_1(A,B):-p92(A,C),p88_1(C,B).
% started solving build tasks at 20 3 2020 21:59:50.044771432
% finished solving build tasks at 20 3 2020 21:59:54.538254499
b290(A,B):-p20_1(A,C),b290_1(C,B).
b290_1(A,B):-p143(A,C),p88_1(C,B).
% started solving build tasks at 20 3 2020 21:59:54.538377761
%timeout
% started solving build tasks at 20 3 2020 22:0:23.516633033
% finished solving build tasks at 20 3 2020 22:0:37.800097465
b295(A,B):-p3(A,C),b295_1(C,B).
b295_1(A,B):-p65(A,C),p54(C,B).
% started solving build tasks at 20 3 2020 22:0:37.800232172
%timeout
% started solving build tasks at 20 3 2020 22:0:40.395490646
%timeout
% started solving build tasks at 20 3 2020 22:0:50.044948816
% finished solving build tasks at 20 3 2020 22:0:55.674210786
b299(A,B):-right(A,C),b299_1(C,B).
b299_1(A,B):-p55_1(A,C),p145_1(C,B).
% started solving build tasks at 20 3 2020 22:0:55.674342393
% finished solving build tasks at 20 3 2020 22:1:22.867661476
b298(A,B):-p92(A,C),b298_1(C,B).
b298_1(A,B):-p38(A,C),p145(C,B).
% started solving build tasks at 20 3 2020 22:1:22.867828845
%timeout
% started solving build tasks at 20 3 2020 22:1:23.516862869
%timeout
% started solving build tasks at 20 3 2020 22:1:37.800415515
%timeout
% started solving build tasks at 20 3 2020 22:1:55.674680471
%timeout
% started solving build tasks at 20 3 2020 22:2:22.868020057
%timeout
% started solving build tasks at 20 3 2020 22:2:23.517062187
%timeout
% started solving build tasks at 20 3 2020 22:2:37.800617456
%timeout
% started solving build tasks at 20 3 2020 22:2:55.674874305
%timeout
% started solving build tasks at 20 3 2020 22:3:22.868204355
%timeout
% started solving build tasks at 20 3 2020 22:3:23.51724863
%timeout
% started solving build tasks at 20 3 2020 22:3:37.800788164
% finished solving build tasks at 20 3 2020 22:3:44.1895051
b309(A,B):-p3(A,C),b309_1(C,B).
b309_1(A,B):-p65(A,C),p197(C,B).
% started solving build tasks at 20 3 2020 22:3:44.189610004
%timeout
% started solving build tasks at 20 3 2020 22:3:55.675055503
%timeout
% started solving build tasks at 20 3 2020 22:4:23.5174582
%timeout
% started solving build tasks at 20 3 2020 22:4:37.800961017
%timeout
% started solving build tasks at 20 3 2020 22:4:44.189762353
%timeout
% started solving build tasks at 20 3 2020 22:4:55.675237417
% finished solving build tasks at 20 3 2020 22:5:7.354123115
b316(A,B):-p20(A,C),b316_1(C,B).
b316_1(A,B):-p77(A,C),p5(C,B).
% started solving build tasks at 20 3 2020 22:5:7.3543035979999996
%timeout
% started solving build tasks at 20 3 2020 22:5:23.517688989
%timeout
% started solving build tasks at 20 3 2020 22:5:37.80127573
%timeout
% started solving build tasks at 20 3 2020 22:5:55.675434589
%timeout
% started solving build tasks at 20 3 2020 22:6:7.35454607
% finished solving build tasks at 20 3 2020 22:6:10.118337869
b322(A,B):-right(A,C),b322_1(C,B).
b322_1(A,B):-p38(A,C),p14(C,B).
% started solving build tasks at 20 3 2020 22:6:10.118454933
% finished solving build tasks at 20 3 2020 22:6:13.782639503
b323(A,B):-p5(A,C),b323_1(C,B).
b323_1(A,B):-p2(A,C),p94(C,B).
% started solving build tasks at 20 3 2020 22:6:13.782729625
%timeout
% started solving build tasks at 20 3 2020 22:6:23.517886877
%timeout
% started solving build tasks at 20 3 2020 22:6:37.801528453
%timeout
% started solving build tasks at 20 3 2020 22:6:55.675629377
%timeout
% started solving build tasks at 20 3 2020 22:7:13.782895565
% finished solving build tasks at 20 3 2020 22:7:17.380457401
b325(A,B):-p27(A,C),b325_1(C,B).
b325_1(A,B):-p43_1(A,C),p43_1(C,B).
% started solving build tasks at 20 3 2020 22:7:17.380580186
%timeout
% started solving build tasks at 20 3 2020 22:7:37.801702499
%timeout
% started solving build tasks at 20 3 2020 22:7:55.675810813
%timeout
% started solving build tasks at 20 3 2020 22:8:13.783063411
% finished solving build tasks at 20 3 2020 22:8:17.050959587
b332(A,B):-place1(A,C),b332_1(C,B).
b332_1(A,B):-p93(A,C),p61(C,B).
% started solving build tasks at 20 3 2020 22:8:17.051057815
%timeout
% started solving build tasks at 20 3 2020 22:8:17.380885601
% finished solving build tasks at 20 3 2020 22:8:24.143196821
b334(A,B):-place1(A,C),b334_1(C,B).
b334_1(A,B):-p155(A,C),p14(C,B).
% started solving build tasks at 20 3 2020 22:8:24.143313407
% finished solving build tasks at 20 3 2020 22:8:29.676413059
b335(A,B):-right(A,C),b335_1(C,B).
b335_1(A,B):-p2(A,C),p61(C,B).
% started solving build tasks at 20 3 2020 22:8:29.67653346
%timeout
% started solving build tasks at 20 3 2020 22:8:37.801867723
%timeout
% started solving build tasks at 20 3 2020 22:8:55.676106691
% finished solving build tasks at 20 3 2020 22:9:3.301145076
b338(A,B):-p5(A,C),b338_1(C,B).
b338_1(A,B):-p94(A,C),p43_1(C,B).
% started solving build tasks at 20 3 2020 22:9:3.301346063
%timeout
% started solving build tasks at 20 3 2020 22:9:17.051235675
% finished solving build tasks at 20 3 2020 22:9:17.446143388
b340(A,B):-p118(A,C),p25(C,B).
% started solving build tasks at 20 3 2020 22:9:17.446218013
%timeout
% started solving build tasks at 20 3 2020 22:9:29.676742315
%timeout
% started solving build tasks at 20 3 2020 22:9:37.802039623
%timeout
% started solving build tasks at 20 3 2020 22:10:3.301554441
%timeout
% started solving build tasks at 20 3 2020 22:10:17.446405649
%timeout
% started solving build tasks at 20 3 2020 22:10:29.676996946
%timeout
% started solving build tasks at 20 3 2020 22:10:37.802220821
% finished solving build tasks at 20 3 2020 22:10:59.091022491
b347(A,B):-p3(A,C),b347_1(C,B).
b347_1(A,B):-p56(A,C),p2_1(C,B).
% started solving build tasks at 20 3 2020 22:10:59.091118574
% finished solving build tasks at 20 3 2020 22:10:59.514241933
b348(A,B):-p138_1(A,C),p165(C,B).
% started solving build tasks at 20 3 2020 22:10:59.514316082
%timeout
% started solving build tasks at 20 3 2020 22:11:3.301741123
%timeout
% started solving build tasks at 20 3 2020 22:11:17.446582317
%timeout
% started solving build tasks at 20 3 2020 22:11:29.677183628
%timeout
% started solving build tasks at 20 3 2020 22:11:59.514497518
%timeout
% started solving build tasks at 20 3 2020 22:12:3.301904439
% finished solving build tasks at 20 3 2020 22:12:3.344889879
b353(A,B):-p5(A,C),b353_1(C,B).
b353_1(A,B):-p143(A,C),p51(C,B).
% started solving build tasks at 20 3 2020 22:12:3.3449831
% finished solving build tasks at 20 3 2020 22:12:3.775256395
b355(A,B):-p147(A,C),p128(C,B).
% started solving build tasks at 20 3 2020 22:12:3.775319337
%timeout
% started solving build tasks at 20 3 2020 22:12:17.44684267
%timeout
% started solving build tasks at 20 3 2020 22:12:29.677369117
%timeout
% started solving build tasks at 20 3 2020 22:13:3.302094936
%timeout
% started solving build tasks at 20 3 2020 22:13:3.7754912369999998
%timeout
% started solving build tasks at 20 3 2020 22:13:17.447022676
%timeout
% started solving build tasks at 20 3 2020 22:13:29.677558183
% finished solving build tasks at 20 3 2020 22:13:31.786822795
b360(A,B):-p32(A,C),b360_1(C,B).
b360_1(A,B):-p96(A,C),p27(C,B).
% started solving build tasks at 20 3 2020 22:13:31.786940097
%timeout
% started solving build tasks at 20 3 2020 22:14:3.302310943
%timeout
% started solving build tasks at 20 3 2020 22:14:17.447191476
%timeout
% started solving build tasks at 20 3 2020 22:14:29.677732944
%timeout
% started solving build tasks at 20 3 2020 22:14:31.787099123
%timeout
% started solving build tasks at 20 3 2020 22:15:3.302535057
%timeout
% started solving build tasks at 20 3 2020 22:15:17.447372674
%timeout
% started solving build tasks at 20 3 2020 22:15:29.67792344
%timeout
% started solving build tasks at 20 3 2020 22:15:31.787260293
%timeout
% started solving build tasks at 20 3 2020 22:16:3.302914619
%timeout
% started solving build tasks at 20 3 2020 22:16:17.447568178
%timeout
% started solving build tasks at 20 3 2020 22:16:29.678118467
%timeout
% started solving build tasks at 20 3 2020 22:16:31.787442922
%timeout
% started solving build tasks at 20 3 2020 22:17:3.303166389
%timeout
% started solving build tasks at 20 3 2020 22:17:17.447764873
%timeout
% started solving build tasks at 20 3 2020 22:17:29.67831254
%timeout
% started solving build tasks at 20 3 2020 22:17:31.787603378
% finished solving build tasks at 20 3 2020 22:17:47.916071176
b376(A,B):-p7(A,C),b376_1(C,B).
b376_1(A,B):-p126_1(A,C),p165(C,B).
% started solving build tasks at 20 3 2020 22:17:47.91626048
% finished solving build tasks at 20 3 2020 22:17:53.35504651
b380(A,B):-right(A,C),b380_1(C,B).
b380_1(A,B):-p144(A,C),p9(C,B).
% started solving build tasks at 20 3 2020 22:17:53.355170726
% finished solving build tasks at 20 3 2020 22:17:54.026985645
b381(A,B):-p64(A,C),p2_1(C,B).
% started solving build tasks at 20 3 2020 22:17:54.027075767
%timeout
% started solving build tasks at 20 3 2020 22:18:17.447944402
%timeout
% started solving build tasks at 20 3 2020 22:18:29.678496837
%timeout
% started solving build tasks at 20 3 2020 22:18:31.787845134
%timeout
% started solving build tasks at 20 3 2020 22:18:54.027256727
% finished solving build tasks at 20 3 2020 22:19:4.615289688
b383(A,B):-p110_1(A,C),b383_1(C,B).
b383_1(A,B):-p174(A,C),p37(C,B).
% started solving build tasks at 20 3 2020 22:19:4.6153936380000005
% finished solving build tasks at 20 3 2020 22:19:5.036370754
b387(A,B):-p138(A,C),p132_1(C,B).
% started solving build tasks at 20 3 2020 22:19:5.036442756
% finished solving build tasks at 20 3 2020 22:19:9.240963459
b388(A,B):-p6(A,C),b388_1(C,B).
b388_1(A,B):-p65(A,C),p51(C,B).
% started solving build tasks at 20 3 2020 22:19:9.241060018
% finished solving build tasks at 20 3 2020 22:19:13.012839794
b384(A,B):-p3(A,C),b384_1(C,B).
b384_1(A,B):-p61(A,C),p54_1(C,B).
% started solving build tasks at 20 3 2020 22:19:13.012958765
%timeout
% started solving build tasks at 20 3 2020 22:19:31.788027763
%timeout
% started solving build tasks at 20 3 2020 22:19:54.027558803
%timeout
% started solving build tasks at 20 3 2020 22:20:9.241241693
%timeout
% started solving build tasks at 20 3 2020 22:20:13.013302326
% finished solving build tasks at 20 3 2020 22:20:13.018382549
b393(A,B):-p5(A,C),b393_1(C,B).
b393_1(A,B):-p112(A,C),p92(C,B).
% started solving build tasks at 20 3 2020 22:20:13.018507003
%timeout
% started solving build tasks at 20 3 2020 22:20:31.788218736
% finished solving build tasks at 20 3 2020 22:20:38.725523233
b392(A,B):-p7(A,C),b392_1(C,B).
b392_1(A,B):-p118(A,C),p5(C,B).
% started solving build tasks at 20 3 2020 22:20:38.725660562
% finished solving build tasks at 20 3 2020 22:20:39.448566675
b397(A,B):-p88_1(A,C),p153(C,B).
% started solving build tasks at 20 3 2020 22:20:39.448661088
%timeout
% started solving build tasks at 20 3 2020 22:21:13.013528108
%timeout
% started solving build tasks at 20 3 2020 22:21:13.018658876
%timeout
% started solving build tasks at 20 3 2020 22:21:31.788394927
%timeout
% started solving build tasks at 20 3 2020 22:21:39.448848962
%timeout
% started solving build tasks at 20 3 2020 22:22:13.013726949
%timeout
% started solving build tasks at 20 3 2020 22:22:13.018811702
%timeout
% started solving build tasks at 20 3 2020 22:22:31.788550138
%timeout
% started solving build tasks at 20 3 2020 22:22:39.449034452
% finished solving build tasks at 20 3 2020 22:22:46.001159429
b406(A,B):-place1(A,C),b406_1(C,B).
b406_1(A,B):-p55_1(A,C),p21(C,B).
% started solving build tasks at 20 3 2020 22:22:46.001296281
%timeout
% started solving build tasks at 20 3 2020 22:23:13.01390171
%timeout
% started solving build tasks at 20 3 2020 22:23:13.018970012
%timeout
% started solving build tasks at 20 3 2020 22:23:31.788806915
%timeout
% started solving build tasks at 20 3 2020 22:23:46.001506567
%timeout
% started solving build tasks at 20 3 2020 22:24:13.014115333
%timeout
% started solving build tasks at 20 3 2020 22:24:13.019129753
%timeout
% started solving build tasks at 20 3 2020 22:24:31.789009809
%timeout
% started solving build tasks at 20 3 2020 22:24:46.001698017
% finished solving build tasks at 20 3 2020 22:25:1.8925247189999999
b414(A,B):-p37(A,C),b414_1(C,B).
b414_1(A,B):-p48(A,C),p191(C,B).
% started solving build tasks at 20 3 2020 22:25:1.892670869
%timeout
% started solving build tasks at 20 3 2020 22:25:13.014322042
%timeout
% started solving build tasks at 20 3 2020 22:25:13.019288539
% finished solving build tasks at 20 3 2020 22:25:32.023269653
b416(A,B):-p37(A,C),b416_1(C,B).
b416_1(A,B):-p118(A,C),p84(C,B).
% started solving build tasks at 20 3 2020 22:25:32.02336359
% finished solving build tasks at 20 3 2020 22:25:37.162374973
b418(A,B):-p21(A,C),b418_1(C,B).
b418_1(A,B):-p165(A,C),p17(C,B).
% started solving build tasks at 20 3 2020 22:25:37.162508964
%timeout
% started solving build tasks at 20 3 2020 22:25:46.001900434
%timeout
% started solving build tasks at 20 3 2020 22:26:13.014511823
%timeout
% started solving build tasks at 20 3 2020 22:26:32.023535966
% finished solving build tasks at 20 3 2020 22:26:34.898289442
b421(A,B):-p21(A,C),b421_1(C,B).
b421_1(A,B):-p134(A,C),p105(C,B).
% started solving build tasks at 20 3 2020 22:26:34.898413658
%timeout
% started solving build tasks at 20 3 2020 22:26:37.162680149
% finished solving build tasks at 20 3 2020 22:26:37.529636383
b425(A,B):-p94(A,C),p83(C,B).
% started solving build tasks at 20 3 2020 22:26:37.529775619
%timeout
% started solving build tasks at 20 3 2020 22:27:13.014760732
%timeout
% started solving build tasks at 20 3 2020 22:27:32.023713111
%timeout
% started solving build tasks at 20 3 2020 22:27:34.898602008
%timeout
% started solving build tasks at 20 3 2020 22:27:37.530058383
%timeout
% started solving build tasks at 20 3 2020 22:28:13.014968633
% finished solving build tasks at 20 3 2020 22:28:26.569035768
b428(A,B):-p144(A,C),b428_1(C,B).
b428_1(A,B):-p64(A,C),p25(C,B).
% started solving build tasks at 20 3 2020 22:28:26.569130659
%timeout
% started solving build tasks at 20 3 2020 22:28:34.89878273
%timeout
% started solving build tasks at 20 3 2020 22:28:37.530231475
% finished solving build tasks at 20 3 2020 22:28:49.391674518
b432(A,B):-p20_1(A,C),b432_1(C,B).
b432_1(A,B):-p97(A,C),p25(C,B).
% started solving build tasks at 20 3 2020 22:28:49.391765356
%timeout
% started solving build tasks at 20 3 2020 22:29:13.015183687
%timeout
% started solving build tasks at 20 3 2020 22:29:34.898985147
%timeout
% started solving build tasks at 20 3 2020 22:29:37.530406475
%timeout
% started solving build tasks at 20 3 2020 22:29:49.391926288
%timeout
% started solving build tasks at 20 3 2020 22:30:13.01543045
%timeout
% started solving build tasks at 20 3 2020 22:30:34.899294853
%timeout
% started solving build tasks at 20 3 2020 22:30:37.530594587
% finished solving build tasks at 20 3 2020 22:30:41.29765439
b442(A,B):-p5(A,C),b442_1(C,B).
b442_1(A,B):-p113(A,C),p64(C,B).
% started solving build tasks at 20 3 2020 22:30:41.297784328
% finished solving build tasks at 20 3 2020 22:30:44.647140026
b443(A,B):-place1(A,C),b443_1(C,B).
b443_1(A,B):-p167(A,C),p113_1(C,B).
% started solving build tasks at 20 3 2020 22:30:44.647247314
%timeout
% started solving build tasks at 20 3 2020 22:30:49.392094612
% finished solving build tasks at 20 3 2020 22:30:52.737156867
b445(A,B):-place1(A,C),b445_1(C,B).
b445_1(A,B):-p158(A,C),p92(C,B).
% started solving build tasks at 20 3 2020 22:30:52.737245082
%timeout
% started solving build tasks at 20 3 2020 22:31:13.015644788
%timeout
% started solving build tasks at 20 3 2020 22:31:34.899518013
% finished solving build tasks at 20 3 2020 22:31:35.097058057
b448(A,B):-p22(A,C),p127(C,B).
% started solving build tasks at 20 3 2020 22:31:35.097149133
% finished solving build tasks at 20 3 2020 22:31:35.936200141
b449(A,B):-p132(A,C),p197(C,B).
% started solving build tasks at 20 3 2020 22:31:35.936286687
%timeout
% started solving build tasks at 20 3 2020 22:31:44.647414207
%timeout
% started solving build tasks at 20 3 2020 22:31:52.737405538
% finished solving build tasks at 20 3 2020 22:32:7.422106981
b447(A,B):-p29(A,C),b447_1(C,B).
b447_1(A,B):-right(A,C),p54_1(C,B).
% started solving build tasks at 20 3 2020 22:32:7.422238826
% finished solving build tasks at 20 3 2020 22:32:8.185876369
b453(A,B):-p105(A,C),p83_1(C,B).
% started solving build tasks at 20 3 2020 22:32:8.185960769
%timeout
% started solving build tasks at 20 3 2020 22:32:35.936474084
%timeout
% started solving build tasks at 20 3 2020 22:32:44.647600412
%timeout
% started solving build tasks at 20 3 2020 22:32:52.737567663
%timeout
% started solving build tasks at 20 3 2020 22:33:8.186130285
%timeout
% started solving build tasks at 20 3 2020 22:33:35.936664342
% finished solving build tasks at 20 3 2020 22:33:36.746571063
b459(A,B):-p122(A,C),p42_1(C,B).
% started solving build tasks at 20 3 2020 22:33:36.746660709
%timeout
% started solving build tasks at 20 3 2020 22:33:44.647791624
%timeout
% started solving build tasks at 20 3 2020 22:33:52.737721204
%timeout
% started solving build tasks at 20 3 2020 22:34:8.186476707
%timeout
% started solving build tasks at 20 3 2020 22:34:36.746867179
%timeout
% started solving build tasks at 20 3 2020 22:34:44.648000717
%timeout
% started solving build tasks at 20 3 2020 22:34:52.73789978
% finished solving build tasks at 20 3 2020 22:35:6.484202384
b465(A,B):-p7(A,C),b465_1(C,B).
b465_1(A,B):-p61(A,C),p111(C,B).
% started solving build tasks at 20 3 2020 22:35:6.484349966
%timeout
% started solving build tasks at 20 3 2020 22:35:8.186697959
%timeout
% started solving build tasks at 20 3 2020 22:35:36.747097253
%timeout
% started solving build tasks at 20 3 2020 22:35:52.738098382
%timeout
% started solving build tasks at 20 3 2020 22:36:6.484647274
%timeout
% started solving build tasks at 20 3 2020 22:36:8.186896324
% finished solving build tasks at 20 3 2020 22:36:13.710959672
b472(A,B):-right(A,C),b472_1(C,B).
b472_1(A,B):-p1(A,C),p110_1(C,B).
% started solving build tasks at 20 3 2020 22:36:13.711101055
% finished solving build tasks at 20 3 2020 22:36:33.021706342
b471(A,B):-p27(A,C),b471_1(C,B).
b471_1(A,B):-p61(A,C),p134(C,B).
% started solving build tasks at 20 3 2020 22:36:33.021811008
% finished solving build tasks at 20 3 2020 22:36:33.36398673
b474(A,B):-p77(A,C),p20_1(C,B).
% started solving build tasks at 20 3 2020 22:36:33.364060878
%timeout
% started solving build tasks at 20 3 2020 22:36:36.747288465
%timeout
% started solving build tasks at 20 3 2020 22:36:52.738295555
%timeout
% started solving build tasks at 20 3 2020 22:37:13.711309432
% finished solving build tasks at 20 3 2020 22:37:21.251978397
b476(A,B):-p7(A,C),b476_1(C,B).
b476_1(A,B):-p94(A,C),p117(C,B).
% started solving build tasks at 20 3 2020 22:37:21.252097606
%timeout
% started solving build tasks at 20 3 2020 22:37:33.364219903
%timeout
% started solving build tasks at 20 3 2020 22:37:52.738488435
%timeout
% started solving build tasks at 20 3 2020 22:38:13.7114892
%timeout
% started solving build tasks at 20 3 2020 22:38:21.252259016
%timeout
% started solving build tasks at 20 3 2020 22:38:33.36438322
%timeout
% started solving build tasks at 20 3 2020 22:38:52.738740921
% finished solving build tasks at 20 3 2020 22:38:55.973109483
b484(A,B):-p20_1(A,C),b484_1(C,B).
b484_1(A,B):-p46(A,C),p83_1(C,B).
% started solving build tasks at 20 3 2020 22:38:55.973229885
% finished solving build tasks at 20 3 2020 22:38:58.63231492
b486(A,B):-right(A,C),b486_1(C,B).
b486_1(A,B):-p110(A,C),p11(C,B).
% started solving build tasks at 20 3 2020 22:38:58.632412433
%timeout
% started solving build tasks at 20 3 2020 22:39:13.711704254
%timeout
% started solving build tasks at 20 3 2020 22:39:21.252453804
% finished solving build tasks at 20 3 2020 22:39:21.950984716
b488(A,B):-p6(A,C),b488_1(C,B).
b488_1(A,B):-p92(A,C),p132_1(C,B).
% started solving build tasks at 20 3 2020 22:39:21.951118707
% finished solving build tasks at 20 3 2020 22:39:28.008076429
b489(A,B):-place1(A,C),b489_1(C,B).
b489_1(A,B):-p138_1(A,C),p117(C,B).
% started solving build tasks at 20 3 2020 22:39:28.008203744
%timeout
% started solving build tasks at 20 3 2020 22:39:52.738926172
%timeout
% started solving build tasks at 20 3 2020 22:39:58.632696151
%timeout
% started solving build tasks at 20 3 2020 22:40:21.951435327
%timeout
% started solving build tasks at 20 3 2020 22:40:28.008490324
% finished solving build tasks at 20 3 2020 22:40:35.257627487
b492(A,B):-p92(A,C),b492_1(C,B).
b492_1(A,B):-right(A,C),p20(C,B).
% started solving build tasks at 20 3 2020 22:40:35.257723808
%timeout
% started solving build tasks at 20 3 2020 22:40:58.632872819
%timeout
% started solving build tasks at 20 3 2020 22:41:21.951635599
%timeout
% started solving build tasks at 20 3 2020 22:41:28.008690595
% finished solving build tasks at 20 3 2020 22:41:33.557024955
b499(A,B):-right(A,C),b499_1(C,B).
b499_1(A,B):-p2_1(A,C),p199_1(C,B).
% started solving build tasks at 20 3 2020 22:41:33.557151794
%timeout
% started solving build tasks at 20 3 2020 22:41:35.257882356
%timeout
% started solving build tasks at 20 3 2020 22:41:58.633142948
%timeout
% started solving build tasks at 20 3 2020 22:42:21.952011585
%timeout
% started solving build tasks at 20 3 2020 22:42:33.557349681
%timeout
% started solving build tasks at 20 3 2020 22:42:35.258083343
% finished solving build tasks at 20 3 2020 22:42:36.659020185
b502(A,B):-p3(A,C),b502_1(C,B).
b502_1(A,B):-p2(A,C),p44(C,B).
% started solving build tasks at 20 3 2020 22:42:36.659180641
%timeout
% started solving build tasks at 20 3 2020 22:43:21.952238321
%timeout
% started solving build tasks at 20 3 2020 22:43:33.557547569
%timeout
% started solving build tasks at 20 3 2020 22:43:35.258271932
%timeout
% started solving build tasks at 20 3 2020 22:43:36.659363268999996
%timeout
% started solving build tasks at 20 3 2020 22:44:21.952437877
%timeout
% started solving build tasks at 20 3 2020 22:44:33.557731389
%timeout
% started solving build tasks at 20 3 2020 22:44:35.258455991
%timeout
% started solving build tasks at 20 3 2020 22:44:36.659549713
%timeout
% started solving build tasks at 20 3 2020 22:45:21.952668905
%timeout
% started solving build tasks at 20 3 2020 22:45:33.55791378
%timeout
% started solving build tasks at 20 3 2020 22:45:35.258639097
%timeout
% started solving build tasks at 20 3 2020 22:45:36.659746885
%timeout
% started solving build tasks at 20 3 2020 22:46:21.952992439
% finished solving build tasks at 20 3 2020 22:46:28.322174549
b518(A,B):-p35(A,C),b518_1(C,B).
b518_1(A,B):-p11(A,C),p27(C,B).
% started solving build tasks at 20 3 2020 22:46:28.322334527
%timeout
% started solving build tasks at 20 3 2020 22:46:33.558106899
%timeout
% started solving build tasks at 20 3 2020 22:46:35.258820772
% finished solving build tasks at 20 3 2020 22:46:57.941158056
b521(A,B):-p21(A,C),b521_1(C,B).
b521_1(A,B):-p65(A,C),p9(C,B).
% started solving build tasks at 20 3 2020 22:46:57.941258192
%timeout
% started solving build tasks at 20 3 2020 22:47:21.953185558
%timeout
% started solving build tasks at 20 3 2020 22:47:28.322512865
% finished solving build tasks at 20 3 2020 22:47:28.410616636
b523(A,B):-p37(A,C),b523_1(C,B).
b523_1(A,B):-p10(A,C),p10(C,B).
% started solving build tasks at 20 3 2020 22:47:28.410713672
%timeout
% started solving build tasks at 20 3 2020 22:47:35.259002208
% finished solving build tasks at 20 3 2020 22:47:35.942471504
b527(A,B):-p113(A,C),p37(C,B).
% started solving build tasks at 20 3 2020 22:47:35.942555427
% finished solving build tasks at 20 3 2020 22:47:50.142830848
b526(A,B):-p3(A,C),b526_1(C,B).
b526_1(A,B):-p55(A,C),p35(C,B).
% started solving build tasks at 20 3 2020 22:47:50.142921924
% finished solving build tasks at 20 3 2020 22:47:53.071843147
b529(A,B):-right(A,C),b529_1(C,B).
b529_1(A,B):-p199(A,C),place1(C,B).
% started solving build tasks at 20 3 2020 22:47:53.071940183
%timeout
% started solving build tasks at 20 3 2020 22:48:21.953368186
%timeout
% started solving build tasks at 20 3 2020 22:48:28.322681188
% finished solving build tasks at 20 3 2020 22:48:28.482447147
b532(A,B):-p20(A,C),p55_1(C,B).
% started solving build tasks at 20 3 2020 22:48:28.482539415
%timeout
% started solving build tasks at 20 3 2020 22:48:35.942736387
%timeout
% started solving build tasks at 20 3 2020 22:48:53.072110652
%timeout
% started solving build tasks at 20 3 2020 22:49:21.95356822
%timeout
% started solving build tasks at 20 3 2020 22:49:28.482724428
%timeout
% started solving build tasks at 20 3 2020 22:49:35.942920923
%timeout
% started solving build tasks at 20 3 2020 22:49:53.072287797
%timeout
% started solving build tasks at 20 3 2020 22:50:21.953769207
%timeout
% started solving build tasks at 20 3 2020 22:50:28.482905626
% finished solving build tasks at 20 3 2020 22:50:29.101701021
b541(A,B):-p80(A,C),p134(C,B).
% started solving build tasks at 20 3 2020 22:50:29.101792812
%timeout
% started solving build tasks at 20 3 2020 22:50:35.943104743
% finished solving build tasks at 20 3 2020 22:50:36.427947759
b543(A,B):-p198(A,C),p1(C,B).
% started solving build tasks at 20 3 2020 22:50:36.428043127
%timeout
% started solving build tasks at 20 3 2020 22:50:53.072468757
% finished solving build tasks at 20 3 2020 22:50:56.324603557
b545(A,B):-place1(A,C),b545_1(C,B).
b545_1(A,B):-p31_1(A,C),p199(C,B).
% started solving build tasks at 20 3 2020 22:50:56.324776411
%timeout
% started solving build tasks at 20 3 2020 22:51:21.95399928
%timeout
% started solving build tasks at 20 3 2020 22:51:29.102125644
% finished solving build tasks at 20 3 2020 22:51:29.391704559
b547(A,B):-p5(A,C),b547_1(C,B).
b547_1(A,B):-p10(A,C),p66_1(C,B).
% started solving build tasks at 20 3 2020 22:51:29.391835212
%timeout
% started solving build tasks at 20 3 2020 22:51:36.4282341
%timeout
% started solving build tasks at 20 3 2020 22:51:56.324949026
% finished solving build tasks at 20 3 2020 22:52:0.543818235
b551(A,B):-p6(A,C),b551_1(C,B).
b551_1(A,B):-p10(A,C),p126_1(C,B).
% started solving build tasks at 20 3 2020 22:52:0.543908834
% finished solving build tasks at 20 3 2020 22:52:16.820223331
b550(A,B):-p20_1(A,C),b550_1(C,B).
b550_1(A,B):-p91_1(A,C),p0(C,B).
% started solving build tasks at 20 3 2020 22:52:16.820350885
%timeout
% started solving build tasks at 20 3 2020 22:52:29.102352142
%timeout
% started solving build tasks at 20 3 2020 22:52:29.392015695
% finished solving build tasks at 20 3 2020 22:52:55.85027647
b552(A,B):-p144(A,C),b552_1(C,B).
b552_1(A,B):-p43(A,C),place1(C,B).
% started solving build tasks at 20 3 2020 22:52:55.850378751
%timeout
% started solving build tasks at 20 3 2020 22:53:16.820531606
% finished solving build tasks at 20 3 2020 22:53:22.827063083
b557(A,B):-place1(A,C),b557_1(C,B).
b557_1(A,B):-p199_1(A,C),p182(C,B).
% started solving build tasks at 20 3 2020 22:53:22.827283382
%timeout
% started solving build tasks at 20 3 2020 22:53:29.102563619
%timeout
% started solving build tasks at 20 3 2020 22:53:29.392199516
%timeout
% started solving build tasks at 20 3 2020 22:53:55.850555658
%timeout
% started solving build tasks at 20 3 2020 22:54:22.82748866
%timeout
% started solving build tasks at 20 3 2020 22:54:29.102752208
%timeout
% started solving build tasks at 20 3 2020 22:54:29.392377853
%timeout
% started solving build tasks at 20 3 2020 22:54:55.850832939
%timeout
% started solving build tasks at 20 3 2020 22:55:22.827682733
%timeout
% started solving build tasks at 20 3 2020 22:55:29.102926969
%timeout
% started solving build tasks at 20 3 2020 22:55:29.392556428
% finished solving build tasks at 20 3 2020 22:55:35.712886095
b567(A,B):-p5(A,C),b567_1(C,B).
b567_1(A,B):-p65(A,C),p163(C,B).
% started solving build tasks at 20 3 2020 22:55:35.713032484
% finished solving build tasks at 20 3 2020 22:55:42.834282875
b569(A,B):-p6(A,C),b569_1(C,B).
b569_1(A,B):-p37(A,C),p88(C,B).
% started solving build tasks at 20 3 2020 22:55:42.834455966
%timeout
% started solving build tasks at 20 3 2020 22:55:55.851008415
% finished solving build tasks at 20 3 2020 22:55:56.151035547
b571(A,B):-p30(A,C),p99(C,B).
% started solving build tasks at 20 3 2020 22:55:56.15110588
%timeout
% started solving build tasks at 20 3 2020 22:56:22.827870845
%timeout
% started solving build tasks at 20 3 2020 22:56:29.39273858
%timeout
% started solving build tasks at 20 3 2020 22:56:42.834630012
% finished solving build tasks at 20 3 2020 22:56:42.990901947
b575(A,B):-p20_1(A,C),p88(C,B).
% started solving build tasks at 20 3 2020 22:56:42.991087913
%timeout
% started solving build tasks at 20 3 2020 22:56:56.151293516
% finished solving build tasks at 20 3 2020 22:57:20.610531806
b577(A,B):-p21(A,C),b577_1(C,B).
b577_1(A,B):-p138_1(A,C),p35(C,B).
% started solving build tasks at 20 3 2020 22:57:20.610627889
%timeout
% started solving build tasks at 20 3 2020 22:57:22.828058004
% finished solving build tasks at 20 3 2020 22:57:28.354429244
b574(A,B):-p35(A,C),b574_1(C,B).
b574_1(A,B):-p2(A,C),p99(C,B).
% started solving build tasks at 20 3 2020 22:57:28.354559183
%timeout
% started solving build tasks at 20 3 2020 22:57:42.991274833
% finished solving build tasks at 20 3 2020 22:57:43.016197919
b581(A,B):-p6(A,C),p83_1(C,B).
% started solving build tasks at 20 3 2020 22:57:43.016287326
%timeout
% started solving build tasks at 20 3 2020 22:58:20.610785007
%timeout
% started solving build tasks at 20 3 2020 22:58:22.828247308
% finished solving build tasks at 20 3 2020 22:58:23.373484373
b584(A,B):-p38(A,C),p76(C,B).
% started solving build tasks at 20 3 2020 22:58:23.373568296
%timeout
% started solving build tasks at 20 3 2020 22:58:28.354719877
% finished solving build tasks at 20 3 2020 22:58:30.203287839
b582(A,B):-p27(A,C),b582_1(C,B).
b582_1(A,B):-p38(A,C),p17(C,B).
% started solving build tasks at 20 3 2020 22:58:30.203401803
% finished solving build tasks at 20 3 2020 22:59:12.87650752
b587(A,B):-p21(A,C),b587_1(C,B).
b587_1(A,B):-p88_1(A,C),p139(C,B).
% started solving build tasks at 20 3 2020 22:59:12.876654386
%timeout
% started solving build tasks at 20 3 2020 22:59:20.610947608
%timeout
% started solving build tasks at 20 3 2020 22:59:23.373742341
% finished solving build tasks at 20 3 2020 22:59:23.869823932
b589(A,B):-place1(A,C),b589_1(C,B).
b589_1(A,B):-p61(A,C),p9(C,B).
% started solving build tasks at 20 3 2020 22:59:23.869923591
%timeout
% started solving build tasks at 20 3 2020 22:59:28.354900598
% finished solving build tasks at 20 3 2020 22:59:36.249813556
b592(A,B):-p6(A,C),b592_1(C,B).
b592_1(A,B):-right(A,C),p112(C,B).
% started solving build tasks at 20 3 2020 22:59:36.249938011
%timeout
% started solving build tasks at 20 3 2020 23:0:12.876883029
%timeout
% started solving build tasks at 20 3 2020 23:0:23.373924016
%timeout
% started solving build tasks at 20 3 2020 23:0:23.870079755
% finished solving build tasks at 20 3 2020 23:0:27.753362178
b595(A,B):-right(A,C),b595_1(C,B).
b595_1(A,B):-right(A,C),p132_1(C,B).
% started solving build tasks at 20 3 2020 23:0:27.75349307
%timeout
% started solving build tasks at 20 3 2020 23:0:36.250244855
% finished solving build tasks at 20 3 2020 23:0:57.646334648
b596(A,B):-p44(A,C),b596_1(C,B).
b596_1(A,B):-p122(A,C),place1(C,B).
% started solving build tasks at 20 3 2020 23:0:57.646505355
%timeout
% started solving build tasks at 20 3 2020 23:1:12.87711668
%timeout
% started solving build tasks at 20 3 2020 23:1:27.753744602
%timeout
% started solving build tasks at 20 3 2020 23:1:36.250449895
%timeout
% started solving build tasks at 20 3 2020 23:1:57.646800994
%timeout
% started solving build tasks at 20 3 2020 23:2:12.877326488
%timeout
% started solving build tasks at 20 3 2020 23:2:27.753944873000002
%timeout
% started solving build tasks at 20 3 2020 23:2:36.250643968
%timeout
% started solving build tasks at 20 3 2020 23:2:57.646969318000004
%timeout
% started solving build tasks at 20 3 2020 23:3:12.877504348
%timeout
% started solving build tasks at 20 3 2020 23:3:27.75412321
%timeout
% started solving build tasks at 20 3 2020 23:3:36.250823974
%timeout
% started solving build tasks at 20 3 2020 23:3:57.647152185
% finished solving build tasks at 20 3 2020 23:3:58.033843517
b611(A,B):-p113(A,C),p38(C,B).
% started solving build tasks at 20 3 2020 23:3:58.033927917
%timeout
% started solving build tasks at 20 3 2020 23:4:12.877702713
%timeout
% started solving build tasks at 20 3 2020 23:4:27.754413604
% finished solving build tasks at 20 3 2020 23:4:33.495575666
b614(A,B):-place1(A,C),b614_1(C,B).
b614_1(A,B):-p65(A,C),p199_1(C,B).
% started solving build tasks at 20 3 2020 23:4:33.495742559
%timeout
% started solving build tasks at 20 3 2020 23:4:36.251009702
%timeout
% started solving build tasks at 20 3 2020 23:4:58.034110546
% finished solving build tasks at 20 3 2020 23:4:58.352237939
b617(A,B):-p48(A,C),p158(C,B).
% started solving build tasks at 20 3 2020 23:4:58.352319955
% finished solving build tasks at 20 3 2020 23:5:9.949097871
b613(A,B):-p41(A,C),b613_1(C,B).
b613_1(A,B):-p0(A,C),p43_1(C,B).
% started solving build tasks at 20 3 2020 23:5:9.949244976
% finished solving build tasks at 20 3 2020 23:5:12.495243072
b615(A,B):-p7(A,C),b615_1(C,B).
b615_1(A,B):-p132(A,C),p22(C,B).
% started solving build tasks at 20 3 2020 23:5:12.495408535
%timeout
% started solving build tasks at 20 3 2020 23:5:36.251211881
% finished solving build tasks at 20 3 2020 23:5:37.138113737
b621(A,B):-p158_1(A,C),p64(C,B).
% started solving build tasks at 20 3 2020 23:5:37.138219833
%timeout
% started solving build tasks at 20 3 2020 23:5:58.3524971
% finished solving build tasks at 20 3 2020 23:6:4.4367449279999995
b620(A,B):-p35(A,C),b620_1(C,B).
b620_1(A,B):-p138_1(A,C),p83_1(C,B).
% started solving build tasks at 20 3 2020 23:6:4.436863183
%timeout
% started solving build tasks at 20 3 2020 23:6:9.949412584
%timeout
% started solving build tasks at 20 3 2020 23:6:37.138393163
%timeout
% started solving build tasks at 20 3 2020 23:6:58.352678775
%timeout
% started solving build tasks at 20 3 2020 23:7:4.43703866
% finished solving build tasks at 20 3 2020 23:7:5.210012435
b628(A,B):-p155(A,C),p61(C,B).
% started solving build tasks at 20 3 2020 23:7:5.210097312
%timeout
% started solving build tasks at 20 3 2020 23:7:9.94959855
%timeout
% started solving build tasks at 20 3 2020 23:7:37.138549089
%timeout
% started solving build tasks at 20 3 2020 23:7:58.352863311
%timeout
% started solving build tasks at 20 3 2020 23:8:5.210265398
%timeout
% started solving build tasks at 20 3 2020 23:8:9.949786186
% finished solving build tasks at 20 3 2020 23:8:10.151953935
b633(A,B):-right(A,C),b633_1(C,B).
b633_1(A,B):-p64(A,C),p96(C,B).
% started solving build tasks at 20 3 2020 23:8:10.152068853
% finished solving build tasks at 20 3 2020 23:8:10.447421312
b634(A,B):-p2_1(A,C),p2_1(C,B).
% started solving build tasks at 20 3 2020 23:8:10.447502136
%timeout
% started solving build tasks at 20 3 2020 23:8:37.138740062
% finished solving build tasks at 20 3 2020 23:8:37.973387479
b637(A,B):-p132(A,C),p22(C,B).
% started solving build tasks at 20 3 2020 23:8:37.973475217
% finished solving build tasks at 20 3 2020 23:8:45.425857067
b638(A,B):-p5(A,C),b638_1(C,B).
b638_1(A,B):-p10(A,C),p14(C,B).
% started solving build tasks at 20 3 2020 23:8:45.425975799
%timeout
% started solving build tasks at 20 3 2020 23:8:58.353062391
%timeout
% started solving build tasks at 20 3 2020 23:9:10.152258396
%timeout
% started solving build tasks at 20 3 2020 23:9:10.447673082
% finished solving build tasks at 20 3 2020 23:9:11.210750579
b642(A,B):-p147(A,C),p61(C,B).
% started solving build tasks at 20 3 2020 23:9:11.210844993
% finished solving build tasks at 20 3 2020 23:9:15.152383804
b641(A,B):-right(A,C),b641_1(C,B).
b641_1(A,B):-p100(A,C),p20(C,B).
% started solving build tasks at 20 3 2020 23:9:15.15250349
% finished solving build tasks at 20 3 2020 23:9:39.641503095
b639(A,B):-p27(A,C),b639_1(C,B).
b639_1(A,B):-p166_1(A,C),p110_1(C,B).
% started solving build tasks at 20 3 2020 23:9:39.641742706
%timeout
% started solving build tasks at 20 3 2020 23:9:58.353281974
%timeout
% started solving build tasks at 20 3 2020 23:10:11.211025953
%timeout
% started solving build tasks at 20 3 2020 23:10:15.152827024
%timeout
% started solving build tasks at 20 3 2020 23:10:39.642059564
%timeout
% started solving build tasks at 20 3 2020 23:10:58.353472471
%timeout
% started solving build tasks at 20 3 2020 23:11:11.211394786
%timeout
% started solving build tasks at 20 3 2020 23:11:15.153033494
%timeout
% started solving build tasks at 20 3 2020 23:11:39.642245531
%timeout
% started solving build tasks at 20 3 2020 23:11:58.353657722
%timeout
% started solving build tasks at 20 3 2020 23:12:11.211583852
%timeout
% started solving build tasks at 20 3 2020 23:12:15.153217554
%timeout
% started solving build tasks at 20 3 2020 23:12:39.642423629
%timeout
% started solving build tasks at 20 3 2020 23:12:58.353848457
%timeout
% started solving build tasks at 20 3 2020 23:13:11.211766719
%timeout
% started solving build tasks at 20 3 2020 23:13:15.153388977
%timeout
% started solving build tasks at 20 3 2020 23:13:39.642599344
%timeout
% started solving build tasks at 20 3 2020 23:13:58.354041814
%timeout
% started solving build tasks at 20 3 2020 23:14:11.211949825
%timeout
% started solving build tasks at 20 3 2020 23:14:15.153564214
%timeout
% started solving build tasks at 20 3 2020 23:14:39.642781257
%timeout
% started solving build tasks at 20 3 2020 23:14:58.354227542
% finished solving build tasks at 20 3 2020 23:15:4.696951866
b663(A,B):-p37(A,C),b663_1(C,B).
b663_1(A,B):-p63(A,C),p25(C,B).
% started solving build tasks at 20 3 2020 23:15:4.697214841
%timeout
% started solving build tasks at 20 3 2020 23:15:15.153829336
% finished solving build tasks at 20 3 2020 23:15:31.403431177
b667(A,B):-p20_1(A,C),b667_1(C,B).
b667_1(A,B):-p133_1(A,C),p37(C,B).
% started solving build tasks at 20 3 2020 23:15:31.40354371
%timeout
% started solving build tasks at 20 3 2020 23:15:39.642974615
% finished solving build tasks at 20 3 2020 23:15:45.476363658
b670(A,B):-right(A,C),b670_1(C,B).
b670_1(A,B):-p163(A,C),p83_1(C,B).
% started solving build tasks at 20 3 2020 23:15:45.476493358
%timeout
% started solving build tasks at 20 3 2020 23:15:58.354431867
% finished solving build tasks at 20 3 2020 23:16:1.1287980069999999
b668(A,B):-p20_1(A,C),b668_1(C,B).
b668_1(A,B):-p43_1(A,C),p122_1(C,B).
% started solving build tasks at 20 3 2020 23:16:1.128924131
%timeout
% started solving build tasks at 20 3 2020 23:16:31.403721809
%timeout
% started solving build tasks at 20 3 2020 23:16:45.476682424
%timeout
% started solving build tasks at 20 3 2020 23:16:58.354622364
%timeout
% started solving build tasks at 20 3 2020 23:17:1.129097938
%timeout
% started solving build tasks at 20 3 2020 23:17:31.403909921
%timeout
% started solving build tasks at 20 3 2020 23:17:45.476885795
%timeout
% started solving build tasks at 20 3 2020 23:17:58.354846954
%timeout
% started solving build tasks at 20 3 2020 23:18:1.12931323
%timeout
% started solving build tasks at 20 3 2020 23:18:31.404088258
% finished solving build tasks at 20 3 2020 23:18:31.853590488000002
b682(A,B):-p163(A,C),p42_1(C,B).
% started solving build tasks at 20 3 2020 23:18:31.85366106
% finished solving build tasks at 20 3 2020 23:18:44.045152425
b681(A,B):-p3(A,C),b681_1(C,B).
b681_1(A,B):-p51(A,C),p92(C,B).
% started solving build tasks at 20 3 2020 23:18:44.045269966
%timeout
% started solving build tasks at 20 3 2020 23:18:45.477137327
%timeout
% started solving build tasks at 20 3 2020 23:18:58.355163097
%timeout
% started solving build tasks at 20 3 2020 23:19:31.853851079000002
%timeout
% started solving build tasks at 20 3 2020 23:19:44.045458316
%timeout
% started solving build tasks at 20 3 2020 23:19:45.477330446
% finished solving build tasks at 20 3 2020 23:19:46.237465143
b689(A,B):-p100(A,C),p144(C,B).
% started solving build tasks at 20 3 2020 23:19:46.237597227
%timeout
% started solving build tasks at 20 3 2020 23:19:58.355366706
%timeout
% started solving build tasks at 20 3 2020 23:20:31.854060173
%timeout
% started solving build tasks at 20 3 2020 23:20:44.045646667
%timeout
% started solving build tasks at 20 3 2020 23:20:46.23776412
%timeout
% started solving build tasks at 20 3 2020 23:20:58.355558156
%timeout
% started solving build tasks at 20 3 2020 23:21:31.854242086
%timeout
% started solving build tasks at 20 3 2020 23:21:44.045830726
%timeout
% started solving build tasks at 20 3 2020 23:21:46.237947225
%timeout
% started solving build tasks at 20 3 2020 23:21:58.355752468
%timeout
% started solving build tasks at 20 3 2020 23:22:31.854439258
%timeout
% started solving build tasks at 20 3 2020 23:22:44.046013355
%timeout
% started solving build tasks at 20 3 2020 23:22:46.238216876
% finished solving build tasks at 20 3 2020 23:22:46.947386503
b702(A,B):-p82(A,C),p65(C,B).
% started solving build tasks at 20 3 2020 23:22:46.947518348
%timeout
% started solving build tasks at 20 3 2020 23:22:58.355955839
%timeout
% started solving build tasks at 20 3 2020 23:23:31.854626178
%timeout
% started solving build tasks at 20 3 2020 23:23:44.046191453
%timeout
% started solving build tasks at 20 3 2020 23:23:46.947707176
%timeout
% started solving build tasks at 20 3 2020 23:23:58.356145143
%timeout
% started solving build tasks at 20 3 2020 23:24:31.854844093
%timeout
% started solving build tasks at 20 3 2020 23:24:44.046379566
%timeout
% started solving build tasks at 20 3 2020 23:24:46.947902441
% finished solving build tasks at 20 3 2020 23:24:49.233309507
b710(A,B):-right(A,C),b710_1(C,B).
b710_1(A,B):-p29(A,C),p133_1(C,B).
% started solving build tasks at 20 3 2020 23:24:49.233443737
%timeout
% started solving build tasks at 20 3 2020 23:24:58.356322526
% finished solving build tasks at 20 3 2020 23:25:18.690897226
b709(A,B):-p20_1(A,C),b709_1(C,B).
b709_1(A,B):-p1(A,C),p110_1(C,B).
% started solving build tasks at 20 3 2020 23:25:18.691051721
%timeout
% started solving build tasks at 20 3 2020 23:25:46.948096513
%timeout
% started solving build tasks at 20 3 2020 23:25:49.233602523
%timeout
% started solving build tasks at 20 3 2020 23:25:58.356506586
% finished solving build tasks at 20 3 2020 23:26:7.448567867
b714(A,B):-p21(A,C),b714_1(C,B).
b714_1(A,B):-p138(A,C),p145_1(C,B).
% started solving build tasks at 20 3 2020 23:26:7.448713064
%timeout
% started solving build tasks at 20 3 2020 23:26:46.948407888
% finished solving build tasks at 20 3 2020 23:26:47.118943929
b719(A,B):-p7(A,C),p61(C,B).
% started solving build tasks at 20 3 2020 23:26:47.119068861
%timeout
% started solving build tasks at 20 3 2020 23:26:49.233808279
%timeout
% started solving build tasks at 20 3 2020 23:26:58.356717586
%timeout
% started solving build tasks at 20 3 2020 23:27:7.448912143
%timeout
% started solving build tasks at 20 3 2020 23:27:47.119388341
%timeout
% started solving build tasks at 20 3 2020 23:27:49.233979463
% finished solving build tasks at 20 3 2020 23:27:53.033112287
b725(A,B):-p5(A,C),b725_1(C,B).
b725_1(A,B):-p138(A,C),p132_1(C,B).
% started solving build tasks at 20 3 2020 23:27:53.033215999
%timeout
% started solving build tasks at 20 3 2020 23:27:58.356904268
% finished solving build tasks at 20 3 2020 23:28:5.783112049
b727(A,B):-p5(A,C),b727_1(C,B).
b727_1(A,B):-p1(A,C),p5(C,B).
% started solving build tasks at 20 3 2020 23:28:5.78324294
%timeout
% started solving build tasks at 20 3 2020 23:28:7.449088335
%timeout
% started solving build tasks at 20 3 2020 23:28:47.119567155
% finished solving build tasks at 20 3 2020 23:28:49.311030626
b728(A,B):-p3(A,C),b728_1(C,B).
b728_1(A,B):-p138(A,C),p21(C,B).
% started solving build tasks at 20 3 2020 23:28:49.311151027
%timeout
% started solving build tasks at 20 3 2020 23:28:53.03338027
%timeout
% started solving build tasks at 20 3 2020 23:29:7.449293375
%timeout
% started solving build tasks at 20 3 2020 23:29:47.119757175
%timeout
% started solving build tasks at 20 3 2020 23:29:49.311341762
%timeout
% started solving build tasks at 20 3 2020 23:29:53.033612489
%timeout
% started solving build tasks at 20 3 2020 23:30:7.449489116
%timeout
% started solving build tasks at 20 3 2020 23:30:47.120086908
%timeout
% started solving build tasks at 20 3 2020 23:30:49.311531305
% finished solving build tasks at 20 3 2020 23:30:49.919696569
b739(A,B):-p30(A,C),p126_1(C,B).
% started solving build tasks at 20 3 2020 23:30:49.919834613
%timeout
% started solving build tasks at 20 3 2020 23:30:53.033778667
% finished solving build tasks at 20 3 2020 23:30:56.010987758
b740(A,B):-place1(A,C),b740_1(C,B).
b740_1(A,B):-p27(A,C),p1(C,B).
% started solving build tasks at 20 3 2020 23:30:56.011116027
%timeout
% started solving build tasks at 20 3 2020 23:31:7.449698925
% finished solving build tasks at 20 3 2020 23:31:14.223816633
b743(A,B):-place1(A,C),b743_1(C,B).
b743_1(A,B):-p155(A,C),p122_1(C,B).
% started solving build tasks at 20 3 2020 23:31:14.22394967
% finished solving build tasks at 20 3 2020 23:31:25.225265502
b741(A,B):-p41(A,C),b741_1(C,B).
b741_1(A,B):-p88_1(A,C),p117(C,B).
% started solving build tasks at 20 3 2020 23:31:25.225347518
% finished solving build tasks at 20 3 2020 23:31:31.507009029
b738(A,B):-p7(A,C),b738_1(C,B).
b738_1(A,B):-p65(A,C),p83_1(C,B).
% started solving build tasks at 20 3 2020 23:31:31.507137775
%timeout
% started solving build tasks at 20 3 2020 23:31:56.011303663
% finished solving build tasks at 20 3 2020 23:31:57.203696727
b745(A,B):-p41(A,C),b745_1(C,B).
b745_1(A,B):-p92(A,C),p83_1(C,B).
% started solving build tasks at 20 3 2020 23:31:57.203778743
% finished solving build tasks at 20 3 2020 23:31:57.594592332
b748(A,B):-p117(A,C),p63(C,B).
% started solving build tasks at 20 3 2020 23:31:57.594654083
%timeout
% started solving build tasks at 20 3 2020 23:32:14.2241261
%timeout
% started solving build tasks at 20 3 2020 23:32:31.507313251
%timeout
% started solving build tasks at 20 3 2020 23:32:56.011482
%timeout
% started solving build tasks at 20 3 2020 23:32:57.594806671
% finished solving build tasks at 20 3 2020 23:32:57.59643197
b753(A,B):-p145(A,B).
% started solving build tasks at 20 3 2020 23:32:57.596488237
%timeout
% started solving build tasks at 20 3 2020 23:33:14.224313259
% finished solving build tasks at 20 3 2020 23:33:27.79447627
b754(A,B):-p37(A,C),b754_1(C,B).
b754_1(A,B):-p174(A,C),p33_1(C,B).
% started solving build tasks at 20 3 2020 23:33:27.794570922
% finished solving build tasks at 20 3 2020 23:33:27.938624382
b756(A,B):-p56(A,C),p63(C,B).
% started solving build tasks at 20 3 2020 23:33:27.938696146
%timeout
% started solving build tasks at 20 3 2020 23:33:31.507487058
%timeout
% started solving build tasks at 20 3 2020 23:33:56.011670112
%timeout
% started solving build tasks at 20 3 2020 23:34:14.224643468
%timeout
% started solving build tasks at 20 3 2020 23:34:27.938860416
%timeout
% started solving build tasks at 20 3 2020 23:34:31.507683753
% finished solving build tasks at 20 3 2020 23:34:40.646918773
b759(A,B):-p7(A,C),b759_1(C,B).
b759_1(A,B):-p165(A,C),p83(C,B).
% started solving build tasks at 20 3 2020 23:34:40.64710021
%timeout
% started solving build tasks at 20 3 2020 23:35:14.224862575
%timeout
% started solving build tasks at 20 3 2020 23:35:27.939033746
%timeout
% started solving build tasks at 20 3 2020 23:35:31.50786972
%timeout
% started solving build tasks at 20 3 2020 23:35:40.647288799
%timeout
% started solving build tasks at 20 3 2020 23:36:14.225076436
% finished solving build tasks at 20 3 2020 23:36:14.896203517
b768(A,B):-p64(A,C),p10(C,B).
% started solving build tasks at 20 3 2020 23:36:14.896298646
%timeout
% started solving build tasks at 20 3 2020 23:36:27.939200639
%timeout
% started solving build tasks at 20 3 2020 23:36:31.508063554
% finished solving build tasks at 20 3 2020 23:36:34.848982572
b767(A,B):-p27(A,C),b767_1(C,B).
b767_1(A,B):-p167(A,C),p3(C,B).
% started solving build tasks at 20 3 2020 23:36:34.84911108
%timeout
% started solving build tasks at 20 3 2020 23:37:14.896590709
% finished solving build tasks at 20 3 2020 23:37:21.378845214
b773(A,B):-place1(A,C),b773_1(C,B).
b773_1(A,B):-p17(A,C),p145(C,B).
% started solving build tasks at 20 3 2020 23:37:21.379014492
%timeout
% started solving build tasks at 20 3 2020 23:37:27.939363479
%timeout
% started solving build tasks at 20 3 2020 23:37:31.508240938
%timeout
% started solving build tasks at 20 3 2020 23:37:34.849290132
% finished solving build tasks at 20 3 2020 23:37:42.28651309
b777(A,B):-p5(A,C),b777_1(C,B).
b777_1(A,B):-p1_1(A,C),p120(C,B).
% started solving build tasks at 20 3 2020 23:37:42.286649464999996
% finished solving build tasks at 20 3 2020 23:37:57.968882322
b775(A,B):-p37(A,C),b775_1(C,B).
b775_1(A,B):-p63(A,C),p14(C,B).
% started solving build tasks at 20 3 2020 23:37:57.968980789
% finished solving build tasks at 20 3 2020 23:38:1.457327365
b779(A,B):-p5(A,C),b779_1(C,B).
b779_1(A,B):-p27(A,C),p97(C,B).
% started solving build tasks at 20 3 2020 23:38:1.4574117659999999
% finished solving build tasks at 20 3 2020 23:38:4.667256593
b780(A,B):-place1(A,C),b780_1(C,B).
b780_1(A,B):-p31_1(A,C),p153(C,B).
% started solving build tasks at 20 3 2020 23:38:4.667337894
%timeout
% started solving build tasks at 20 3 2020 23:38:21.379302501
% finished solving build tasks at 20 3 2020 23:38:31.125049829
b781(A,B):-p27(A,C),b781_1(C,B).
b781_1(A,B):-p22(A,C),p147(C,B).
% started solving build tasks at 20 3 2020 23:38:31.125134706
%timeout
% started solving build tasks at 20 3 2020 23:38:31.508429765
%timeout
% started solving build tasks at 20 3 2020 23:38:42.286830663
%timeout
% started solving build tasks at 20 3 2020 23:39:21.379501581
%timeout
% started solving build tasks at 20 3 2020 23:39:31.125395774
%timeout
% started solving build tasks at 20 3 2020 23:39:31.508613348
%timeout
% started solving build tasks at 20 3 2020 23:39:42.287044048
% finished solving build tasks at 20 3 2020 23:39:49.827861309
b789(A,B):-p5(A,C),b789_1(C,B).
b789_1(A,B):-p63(A,C),p191(C,B).
% started solving build tasks at 20 3 2020 23:39:49.827999591
% finished solving build tasks at 20 3 2020 23:39:50.513252496
b790(A,B):-p76_1(A,C),p100(C,B).
% started solving build tasks at 20 3 2020 23:39:50.513343095
% finished solving build tasks at 20 3 2020 23:40:4.7808723440000005
b786(A,B):-p3(A,C),b786_1(C,B).
b786_1(A,B):-p91_1(A,C),p83_1(C,B).
% started solving build tasks at 20 3 2020 23:40:4.781015157
%timeout
% started solving build tasks at 20 3 2020 23:40:31.125605344
%timeout
% started solving build tasks at 20 3 2020 23:40:31.508794307
% finished solving build tasks at 20 3 2020 23:40:38.72454214
b794(A,B):-p5(A,C),b794_1(C,B).
b794_1(A,B):-p92(A,C),p88(C,B).
% started solving build tasks at 20 3 2020 23:40:38.724795103
%timeout
% started solving build tasks at 20 3 2020 23:40:50.513552665
% finished solving build tasks at 20 3 2020 23:40:57.599662065
b796(A,B):-p5(A,C),b796_1(C,B).
b796_1(A,B):-p27(A,C),p118(C,B).
% started solving build tasks at 20 3 2020 23:40:57.599800825
%timeout
% started solving build tasks at 20 3 2020 23:41:4.781197786
% finished solving build tasks at 20 3 2020 23:41:12.217727899
b798(A,B):-p5(A,C),b798_1(C,B).
b798_1(A,B):-p10(A,C),p126_1(C,B).
% started solving build tasks at 20 3 2020 23:41:12.217854499
%timeout
% started solving build tasks at 20 3 2020 23:41:31.125794887
%timeout
% started solving build tasks at 20 3 2020 23:41:38.724999189
%timeout
% started solving build tasks at 20 3 2020 23:41:57.600031137
% finished solving build tasks at 20 3 2020 23:41:58.005780696
b802(A,B):-p110_1(A,C),p165(C,B).
% started solving build tasks at 20 3 2020 23:41:58.005950689
%timeout
% started solving build tasks at 20 3 2020 23:42:12.218061923
%timeout
% started solving build tasks at 20 3 2020 23:42:31.126015186
%timeout
% started solving build tasks at 20 3 2020 23:42:38.725181818
%timeout
% started solving build tasks at 20 3 2020 23:42:58.006150722
%timeout
% started solving build tasks at 20 3 2020 23:43:12.218240737
%timeout
% started solving build tasks at 20 3 2020 23:43:31.126274347
%timeout
% started solving build tasks at 20 3 2020 23:43:38.725370407
% finished solving build tasks at 20 3 2020 23:43:45.513302803
b810(A,B):-place1(A,C),b810_1(C,B).
b810_1(A,B):-p159(A,C),p111(C,B).
% started solving build tasks at 20 3 2020 23:43:45.513467311
%timeout
% started solving build tasks at 20 3 2020 23:43:58.006360769
%timeout
% started solving build tasks at 20 3 2020 23:44:12.21843934
%timeout
% started solving build tasks at 20 3 2020 23:44:31.12644124
%timeout
% started solving build tasks at 20 3 2020 23:44:45.513798475
%timeout
% started solving build tasks at 20 3 2020 23:44:58.006558418
%timeout
% started solving build tasks at 20 3 2020 23:45:12.218622684
%timeout
% started solving build tasks at 20 3 2020 23:45:31.126630306
% finished solving build tasks at 20 3 2020 23:45:31.552388429
b818(A,B):-p143(A,C),p5(C,B).
% started solving build tasks at 20 3 2020 23:45:31.552472114
%timeout
% started solving build tasks at 20 3 2020 23:45:45.51399064
% finished solving build tasks at 20 3 2020 23:45:46.907092809
b816(A,B):-p21(A,C),b816_1(C,B).
b816_1(A,B):-p122_1(A,C),p43_1(C,B).
% started solving build tasks at 20 3 2020 23:45:46.907228946000004
%timeout
% started solving build tasks at 20 3 2020 23:46:12.218797445
%timeout
% started solving build tasks at 20 3 2020 23:46:31.552706003
% finished solving build tasks at 20 3 2020 23:46:44.6124897
b820(A,B):-p35(A,C),b820_1(C,B).
b820_1(A,B):-p2(A,C),p94(C,B).
% started solving build tasks at 20 3 2020 23:46:44.6126585
%timeout
% started solving build tasks at 20 3 2020 23:46:46.907424688
% finished solving build tasks at 20 3 2020 23:46:51.260203599
b824(A,B):-place1(A,C),b824_1(C,B).
b824_1(A,B):-p96(A,C),p122_1(C,B).
% started solving build tasks at 20 3 2020 23:46:51.260337829
%timeout
% started solving build tasks at 20 3 2020 23:47:12.218982696
%timeout
% started solving build tasks at 20 3 2020 23:47:31.552882909
%timeout
% started solving build tasks at 20 3 2020 23:47:46.90762639
% finished solving build tasks at 20 3 2020 23:47:51.221987485
b827(A,B):-p7(A,C),b827_1(C,B).
b827_1(A,B):-p27(A,C),p90(C,B).
% started solving build tasks at 20 3 2020 23:47:51.222109079
%timeout
% started solving build tasks at 20 3 2020 23:47:51.26050806
% finished solving build tasks at 20 3 2020 23:47:57.805184841
b831(A,B):-place1(A,C),b831_1(C,B).
b831_1(A,B):-p55(A,C),p83(C,B).
% started solving build tasks at 20 3 2020 23:47:57.805316209
%timeout
% started solving build tasks at 20 3 2020 23:48:31.553049564
%timeout
% started solving build tasks at 20 3 2020 23:48:46.907819747
%timeout
% started solving build tasks at 20 3 2020 23:48:51.222406625
%timeout
% started solving build tasks at 20 3 2020 23:48:57.805591344
%timeout
% started solving build tasks at 20 3 2020 23:49:31.553239822
%timeout
% started solving build tasks at 20 3 2020 23:49:46.908038616
%timeout
% started solving build tasks at 20 3 2020 23:49:51.222636938
%timeout
% started solving build tasks at 20 3 2020 23:49:57.805768966
% finished solving build tasks at 20 3 2020 23:49:58.336472272
b837(A,B):-p27(A,C),b837_1(C,B).
b837_1(A,B):-p167(A,C),p21(C,B).
% started solving build tasks at 20 3 2020 23:49:58.336567401
% finished solving build tasks at 20 3 2020 23:50:32.182991743
b839(A,B):-p20_1(A,C),b839_1(C,B).
b839_1(A,B):-p43(A,C),p5(C,B).
% started solving build tasks at 20 3 2020 23:50:32.183141946
%timeout
% started solving build tasks at 20 3 2020 23:50:46.908220052
%timeout
% started solving build tasks at 20 3 2020 23:50:57.805965662
%timeout
% started solving build tasks at 20 3 2020 23:50:58.336752653
%timeout
% started solving build tasks at 20 3 2020 23:51:32.18343544
% finished solving build tasks at 20 3 2020 23:51:36.845223426
b846(A,B):-right(A,C),b846_1(C,B).
b846_1(A,B):-p51(A,C),p33(C,B).
% started solving build tasks at 20 3 2020 23:51:36.84538269
% finished solving build tasks at 20 3 2020 23:51:41.431002855
b847(A,B):-right(A,C),b847_1(C,B).
b847_1(A,B):-p21(A,C),p9(C,B).
% started solving build tasks at 20 3 2020 23:51:41.431118965
%timeout
% started solving build tasks at 20 3 2020 23:51:46.908403158
%timeout
% started solving build tasks at 20 3 2020 23:51:57.806152343
%timeout
% started solving build tasks at 20 3 2020 23:51:58.336919307
% finished solving build tasks at 20 3 2020 23:52:28.417155981
b851(A,B):-p37(A,C),b851_1(C,B).
b851_1(A,B):-p61(A,C),p122(C,B).
% started solving build tasks at 20 3 2020 23:52:28.417270421
%timeout
% started solving build tasks at 20 3 2020 23:52:41.431281328
%timeout
% started solving build tasks at 20 3 2020 23:52:46.908562183
%timeout
% started solving build tasks at 20 3 2020 23:52:57.806337594
%timeout
% started solving build tasks at 20 3 2020 23:53:28.417446136
%timeout
% started solving build tasks at 20 3 2020 23:53:41.431432008
%timeout
% started solving build tasks at 20 3 2020 23:53:46.908744096
% finished solving build tasks at 20 3 2020 23:53:50.466789722
b856(A,B):-p7(A,C),b856_1(C,B).
b856_1(A,B):-p167(A,C),p110(C,B).
% started solving build tasks at 20 3 2020 23:53:50.466888666
%timeout
% started solving build tasks at 20 3 2020 23:53:57.80651617
%timeout
% started solving build tasks at 20 3 2020 23:54:41.431700468
%timeout
% started solving build tasks at 20 3 2020 23:54:46.908977746
% finished solving build tasks at 20 3 2020 23:54:47.066199779
b862(A,B):-p20_1(A,C),p55(C,B).
% started solving build tasks at 20 3 2020 23:54:47.066326618
%timeout
% started solving build tasks at 20 3 2020 23:54:50.467170715
% finished solving build tasks at 20 3 2020 23:54:50.924129247
b864(A,B):-p167(A,C),p92(C,B).
% started solving build tasks at 20 3 2020 23:54:50.924211025
%timeout
% started solving build tasks at 20 3 2020 23:54:57.806704998
%timeout
% started solving build tasks at 20 3 2020 23:55:41.431909561
%timeout
% started solving build tasks at 20 3 2020 23:55:47.066512107
%timeout
% started solving build tasks at 20 3 2020 23:55:50.924379825
%timeout
% started solving build tasks at 20 3 2020 23:55:57.80689764
% finished solving build tasks at 20 3 2020 23:56:41.275553703
b870(A,B):-p3(A,C),b870_1(C,B).
b870_1(A,B):-p90(A,C),p110_1(C,B).
% started solving build tasks at 20 3 2020 23:56:41.275694847
%timeout
% started solving build tasks at 20 3 2020 23:56:41.432072401
%timeout
% started solving build tasks at 20 3 2020 23:56:47.066690683
%timeout
% started solving build tasks at 20 3 2020 23:56:50.92454791
%timeout
% started solving build tasks at 20 3 2020 23:57:41.275881767
%timeout
% started solving build tasks at 20 3 2020 23:57:41.432234287
% finished solving build tasks at 20 3 2020 23:57:42.025830745
b875(A,B):-p96(A,C),p159(C,B).
% started solving build tasks at 20 3 2020 23:57:42.025933742
%timeout
% started solving build tasks at 20 3 2020 23:57:47.066865444
%timeout
% started solving build tasks at 20 3 2020 23:57:50.924715518
% finished solving build tasks at 20 3 2020 23:58:7.989800214
b876(A,B):-p27(A,C),b876_1(C,B).
b876_1(A,B):-p65(A,C),p92(C,B).
% started solving build tasks at 20 3 2020 23:58:7.989891529
% finished solving build tasks at 20 3 2020 23:58:8.269742727
b880(A,B):-p2_1(A,C),p166_1(C,B).
% started solving build tasks at 20 3 2020 23:58:8.269801855
%timeout
% started solving build tasks at 20 3 2020 23:58:42.02610898
%timeout
% started solving build tasks at 20 3 2020 23:58:47.067043781
%timeout
% started solving build tasks at 20 3 2020 23:58:50.924872159
%timeout
% started solving build tasks at 20 3 2020 23:59:8.269994735
% finished solving build tasks at 20 3 2020 23:59:34.808510065
b885(A,B):-p27(A,C),b885_1(C,B).
b885_1(A,B):-p2(A,C),p65(C,B).
% started solving build tasks at 20 3 2020 23:59:34.808615684
%timeout
% started solving build tasks at 20 3 2020 23:59:42.026290893
%timeout
% started solving build tasks at 20 3 2020 23:59:47.067222595
%timeout
% started solving build tasks at 20 3 2020 23:59:50.925112009
%timeout
% started solving build tasks at 21 3 2020 0:0:34.808812618
%timeout
% started solving build tasks at 21 3 2020 0:0:42.026540756
%timeout
% started solving build tasks at 21 3 2020 0:0:47.067444562
%timeout
% started solving build tasks at 21 3 2020 0:0:50.925290107
%timeout
% started solving build tasks at 21 3 2020 0:1:34.809002876
%timeout
% started solving build tasks at 21 3 2020 0:1:42.026741981
%timeout
% started solving build tasks at 21 3 2020 0:1:47.067643165
%timeout
% started solving build tasks at 21 3 2020 0:1:50.925451517
%timeout
% started solving build tasks at 21 3 2020 0:2:34.809174537
% finished solving build tasks at 21 3 2020 0:2:39.863304138
b897(A,B):-p120(A,C),b897_1(C,B).
b897_1(A,B):-p94(A,C),p61(C,B).
% started solving build tasks at 21 3 2020 0:2:39.863487482
%timeout
% started solving build tasks at 21 3 2020 0:2:42.026959896
%timeout
% started solving build tasks at 21 3 2020 0:2:47.067826032
% finished solving build tasks at 21 3 2020 0:3:25.584483861
b900(A,B):-p3(A,C),b900_1(C,B).
b900_1(A,B):-p132(A,C),p29(C,B).
% started solving build tasks at 21 3 2020 0:3:25.584619522
%timeout
% started solving build tasks at 21 3 2020 0:3:34.809352636
%timeout
% started solving build tasks at 21 3 2020 0:3:39.863652467
%timeout
% started solving build tasks at 21 3 2020 0:3:47.06801033
%timeout
% started solving build tasks at 21 3 2020 0:4:25.584817647
% finished solving build tasks at 21 3 2020 0:4:25.995199918
b906(A,B):-p120(A,C),p117(C,B).
% started solving build tasks at 21 3 2020 0:4:25.995294094
%timeout
% started solving build tasks at 21 3 2020 0:4:34.809528112
% finished solving build tasks at 21 3 2020 0:4:38.53223133
b908(A,B):-p5(A,C),b908_1(C,B).
b908_1(A,B):-p77(A,C),p165(C,B).
% started solving build tasks at 21 3 2020 0:4:38.532328605000004
%timeout
% started solving build tasks at 21 3 2020 0:4:39.863829135
%timeout
% started solving build tasks at 21 3 2020 0:4:47.068211078
% finished solving build tasks at 21 3 2020 0:5:6.619663
b910(A,B):-p27(A,C),b910_1(C,B).
b910_1(A,B):-p167(A,C),p117(C,B).
% started solving build tasks at 21 3 2020 0:5:6.619773387
% finished solving build tasks at 21 3 2020 0:5:12.128342151
b907(A,B):-p20_1(A,C),b907_1(C,B).
b907_1(A,B):-p55(A,C),p120(C,B).
% started solving build tasks at 21 3 2020 0:5:12.128469467
%timeout
% started solving build tasks at 21 3 2020 0:5:38.532536983
%timeout
% started solving build tasks at 21 3 2020 0:5:47.068409204
%timeout
% started solving build tasks at 21 3 2020 0:6:6.619955539
%timeout
% started solving build tasks at 21 3 2020 0:6:12.128645896
%timeout
% started solving build tasks at 21 3 2020 0:6:38.532730817
% finished solving build tasks at 21 3 2020 0:6:41.802120208
b916(A,B):-p56(A,C),b916_1(C,B).
b916_1(A,B):-p44(A,C),p83_1(C,B).
% started solving build tasks at 21 3 2020 0:6:41.80222845
%timeout
% started solving build tasks at 21 3 2020 0:6:47.068700551
%timeout
% started solving build tasks at 21 3 2020 0:7:12.128831624
%timeout
% started solving build tasks at 21 3 2020 0:7:38.532919645
%timeout
% started solving build tasks at 21 3 2020 0:7:41.802498817
% finished solving build tasks at 21 3 2020 0:7:44.063443183
b922(A,B):-right(A,C),b922_1(C,B).
b922_1(A,B):-p198(A,C),p117(C,B).
% started solving build tasks at 21 3 2020 0:7:44.0636065
%timeout
% started solving build tasks at 21 3 2020 0:7:47.068893194
% finished solving build tasks at 21 3 2020 0:7:47.863182783
b925(A,B):-p159(A,C),p66_1(C,B).
% started solving build tasks at 21 3 2020 0:7:47.863275051
% finished solving build tasks at 21 3 2020 0:8:4.580065727
b923(A,B):-p20_1(A,C),b923_1(C,B).
b923_1(A,B):-p42(A,C),p6(C,B).
% started solving build tasks at 21 3 2020 0:8:4.58016467
%timeout
% started solving build tasks at 21 3 2020 0:8:12.129034519
%timeout
% started solving build tasks at 21 3 2020 0:8:44.063783407
%timeout
% started solving build tasks at 21 3 2020 0:8:47.863448143
%timeout
% started solving build tasks at 21 3 2020 0:9:4.580373525
%timeout
% started solving build tasks at 21 3 2020 0:9:12.129215955
%timeout
% started solving build tasks at 21 3 2020 0:9:44.063966751
%timeout
% started solving build tasks at 21 3 2020 0:9:47.863639116
%timeout
% started solving build tasks at 21 3 2020 0:10:4.580648183
%timeout
% started solving build tasks at 21 3 2020 0:10:12.129405736
% finished solving build tasks at 21 3 2020 0:10:17.296049118
b936(A,B):-right(A,C),b936_1(C,B).
b936_1(A,B):-p20_1(A,C),p91_1(C,B).
% started solving build tasks at 21 3 2020 0:10:17.296230077
% finished solving build tasks at 21 3 2020 0:10:37.698047399000004
b935(A,B):-p44(A,C),b935_1(C,B).
b935_1(A,B):-p100(A,C),p20_1(C,B).
% started solving build tasks at 21 3 2020 0:10:37.698160409
%timeout
% started solving build tasks at 21 3 2020 0:10:44.064161062
%timeout
% started solving build tasks at 21 3 2020 0:10:47.863863229
% finished solving build tasks at 21 3 2020 0:10:52.526089429
b939(A,B):-p6(A,C),b939_1(C,B).
b939_1(A,B):-p14(A,C),p111(C,B).
% started solving build tasks at 21 3 2020 0:10:52.526236772
%timeout
% started solving build tasks at 21 3 2020 0:11:17.296428918
% finished solving build tasks at 21 3 2020 0:11:28.585071325
b940(A,B):-p20_1(A,C),b940_1(C,B).
b940_1(A,B):-p11_1(A,C),p27(C,B).
% started solving build tasks at 21 3 2020 0:11:28.58520627
%timeout
% started solving build tasks at 21 3 2020 0:11:37.698348522
% finished solving build tasks at 21 3 2020 0:11:45.888643264
b941(A,B):-p27(A,C),b941_1(C,B).
b941_1(A,B):-right(A,C),p91_1(C,B).
% started solving build tasks at 21 3 2020 0:11:45.888764381
%timeout
% started solving build tasks at 21 3 2020 0:12:17.29662013
% finished solving build tasks at 21 3 2020 0:12:24.729754686
b946(A,B):-p5(A,C),b946_1(C,B).
b946_1(A,B):-p1(A,C),p17(C,B).
% started solving build tasks at 21 3 2020 0:12:24.729887008
%timeout
% started solving build tasks at 21 3 2020 0:12:28.585382699
% finished solving build tasks at 21 3 2020 0:12:32.157614469
b945(A,B):-p20_1(A,C),b945_1(C,B).
b945_1(A,B):-p158(A,C),p25(C,B).
% started solving build tasks at 21 3 2020 0:12:32.157731533
%timeout
% started solving build tasks at 21 3 2020 0:12:37.698508262
% finished solving build tasks at 21 3 2020 0:12:41.505341529
b950(A,B):-p5(A,C),b950_1(C,B).
b950_1(A,B):-p127(A,C),p22(C,B).
% started solving build tasks at 21 3 2020 0:12:41.505433559
% finished solving build tasks at 21 3 2020 0:13:3.378254652
b951(A,B):-p7(A,C),b951_1(C,B).
b951_1(A,B):-p2(A,C),p65(C,B).
% started solving build tasks at 21 3 2020 0:13:3.378345966
%timeout
% started solving build tasks at 21 3 2020 0:13:24.730065107
% finished solving build tasks at 21 3 2020 0:13:25.448940992
b953(A,B):-p84(A,C),p88_1(C,B).
% started solving build tasks at 21 3 2020 0:13:25.449040889
%timeout
% started solving build tasks at 21 3 2020 0:13:28.585552692
%timeout
% started solving build tasks at 21 3 2020 0:13:32.157902002
%timeout
% started solving build tasks at 21 3 2020 0:14:3.378751039
% finished solving build tasks at 21 3 2020 0:14:9.025851011
b955(A,B):-p20_1(A,C),b955_1(C,B).
b955_1(A,B):-p29(A,C),p147(C,B).
% started solving build tasks at 21 3 2020 0:14:9.026033878
% finished solving build tasks at 21 3 2020 0:14:25.349271297
b957(A,B):-p7(A,C),b957_1(C,B).
b957_1(A,B):-p65(A,C),p42(C,B).
% started solving build tasks at 21 3 2020 0:14:25.349365711
%timeout
% started solving build tasks at 21 3 2020 0:14:25.449228286
%timeout
% started solving build tasks at 21 3 2020 0:14:32.158086299
% finished solving build tasks at 21 3 2020 0:14:32.828850269
b961(A,B):-p64(A,C),p92(C,B).
% started solving build tasks at 21 3 2020 0:14:32.82894206
%timeout
% started solving build tasks at 21 3 2020 0:15:9.026234626
%timeout
% started solving build tasks at 21 3 2020 0:15:25.349526643
%timeout
% started solving build tasks at 21 3 2020 0:15:25.449398517
% finished solving build tasks at 21 3 2020 0:15:26.416516065
b965(A,B):-p197(A,C),p128(C,B).
% started solving build tasks at 21 3 2020 0:15:26.416620969
% finished solving build tasks at 21 3 2020 0:15:28.690045595
b962(A,B):-p32(A,C),b962_1(C,B).
b962_1(A,B):-left(A,C),p127(C,B).
% started solving build tasks at 21 3 2020 0:15:28.690173625
% finished solving build tasks at 21 3 2020 0:15:29.130773067
b964(A,B):-p5(A,C),b964_1(C,B).
b964_1(A,B):-p97(A,C),p197(C,B).
% started solving build tasks at 21 3 2020 0:15:29.130865573
% finished solving build tasks at 21 3 2020 0:16:3.5031747810000002
b968(A,B):-p51(A,C),b968_1(C,B).
b968_1(A,B):-p91_1(A,C),p37(C,B).
% started solving build tasks at 21 3 2020 0:16:3.503277778
%timeout
% started solving build tasks at 21 3 2020 0:16:9.026536464
% finished solving build tasks at 21 3 2020 0:16:24.946441173
b969(A,B):-p3(A,C),b969_1(C,B).
b969_1(A,B):-p111(A,C),p66_1(C,B).
% started solving build tasks at 21 3 2020 0:16:24.946532726
% finished solving build tasks at 21 3 2020 0:16:25.350065231
b971(A,B):-p126_1(A,C),p94(C,B).
% started solving build tasks at 21 3 2020 0:16:25.350138902
%timeout
% started solving build tasks at 21 3 2020 0:16:26.416799545
%timeout
% started solving build tasks at 21 3 2020 0:16:28.690365314
%timeout
% started solving build tasks at 21 3 2020 0:17:9.026741981
%timeout
% started solving build tasks at 21 3 2020 0:17:25.350313186
%timeout
% started solving build tasks at 21 3 2020 0:17:26.417119026
%timeout
% started solving build tasks at 21 3 2020 0:17:28.69054079
% finished solving build tasks at 21 3 2020 0:17:35.909605979
b978(A,B):-p5(A,C),b978_1(C,B).
b978_1(A,B):-p92(A,C),p1_1(C,B).
% started solving build tasks at 21 3 2020 0:17:35.909737586
% finished solving build tasks at 21 3 2020 0:17:36.522283554
b979(A,B):-p31(A,C),p42_1(C,B).
% started solving build tasks at 21 3 2020 0:17:36.522367715
% finished solving build tasks at 21 3 2020 0:17:57.064159631
b975(A,B):-p27(A,C),b975_1(C,B).
b975_1(A,B):-p100(A,C),p35(C,B).
% started solving build tasks at 21 3 2020 0:17:57.064280748
% finished solving build tasks at 21 3 2020 0:18:1.710986375
b981(A,B):-right(A,C),b981_1(C,B).
b981_1(A,B):-p41(A,C),p80(C,B).
% started solving build tasks at 21 3 2020 0:18:1.711103916
% finished solving build tasks at 21 3 2020 0:18:20.42637062
b977(A,B):-p27(A,C),b977_1(C,B).
b977_1(A,B):-p64(A,C),p10(C,B).
% started solving build tasks at 21 3 2020 0:18:20.42648983
%timeout
% started solving build tasks at 21 3 2020 0:18:25.350486993
%timeout
% started solving build tasks at 21 3 2020 0:18:36.52254033
% finished solving build tasks at 21 3 2020 0:18:41.685338258
b985(A,B):-right(A,C),b985_1(C,B).
b985_1(A,B):-p20_1(A,C),p11_1(C,B).
% started solving build tasks at 21 3 2020 0:18:41.685461044
% finished solving build tasks at 21 3 2020 0:18:55.97016859
b982(A,B):-p37(A,C),b982_1(C,B).
b982_1(A,B):-p160(A,C),p94(C,B).
% started solving build tasks at 21 3 2020 0:18:55.970386028
%timeout
% started solving build tasks at 21 3 2020 0:19:20.426730394
%timeout
% started solving build tasks at 21 3 2020 0:19:25.350678205
%timeout
% started solving build tasks at 21 3 2020 0:19:41.685649633
% finished solving build tasks at 21 3 2020 0:19:44.836026191
b987(A,B):-p29(A,C),b987_1(C,B).
b987_1(A,B):-p97(A,C),p37(C,B).
% started solving build tasks at 21 3 2020 0:19:44.836155891
%timeout
% started solving build tasks at 21 3 2020 0:20:20.426943778
%timeout
% started solving build tasks at 21 3 2020 0:20:25.35085082
% finished solving build tasks at 21 3 2020 0:20:25.763713359
b993(A,B):-p132(A,C),p31(C,B).
% started solving build tasks at 21 3 2020 0:20:25.763789892
%timeout
% started solving build tasks at 21 3 2020 0:20:41.68583846
%timeout
% started solving build tasks at 21 3 2020 0:20:44.836477994
% finished solving build tasks at 21 3 2020 0:20:51.544417858
b996(A,B):-p5(A,C),b996_1(C,B).
b996_1(A,B):-p54(A,C),p191(C,B).
% started solving build tasks at 21 3 2020 0:20:51.54454708
%timeout
% started solving build tasks at 21 3 2020 0:21:20.427172183
%timeout
% started solving build tasks at 21 3 2020 0:21:25.763952493
%timeout
%timeout
% finished solving build tasks at 21 3 2020 0:22:3.806633472
b998(A,B):-p3(A,C),b998_1(C,B).
b998_1(A,B):-p138_1(A,C),p145_1(C,B).
%timeout
% num solved 284
