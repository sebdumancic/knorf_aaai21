true.

% depth 1
p2(A,B):-not_empty(A),copy1(A,B).
p3(A,B):-not_empty(A),copy1(A,B).
p6(A,B):-copy1(A,C),mk_lowercase(C,B).
p14(A,B):-not_empty(A),skip1(A,B).
p18(A,B):-not_empty(A),mk_lowercase(A,B).
p20(A,B):-skip1(A,C),mk_uppercase(C,B).
p24(A,B):-skip1(A,C),copy1(C,B).
p29(A,B):-skip1(A,C),copy1(C,B).
p31(A,B):-not_empty(A),skip1(A,B).
p33(A,B):-not_empty(A),skip1(A,B).
p35(A,B):-not_empty(A),copy1(A,B).
p38(A,B):-not_empty(A),copy1(A,B).
p40(A,B):-not_empty(A),skip1(A,B).
p42(A,B):-not_empty(A),copy1(A,B).
p45(A,B):-not_empty(A),skip1(A,B).
p48(A,B):-not_empty(A),copy1(A,B).
p49(A,B):-copy1(A,C),copy1(C,B).
p52(A,B):-skip1(A,C),copy1(C,B).
p53(A,B):-mk_lowercase(A,C),copy1(C,B).
p58(A,B):-copy1(A,C),copy1(C,B).
p60(A,B):-not_empty(A),copy1(A,B).
p68(A,B):-not_empty(A),skip1(A,B).
p70(A,B):-not_empty(A),copy1(A,B).
p75(A,B):-not_empty(A),copy1(A,B).
p76(A,B):-not_empty(A),mk_uppercase(A,B).
p79(A,B):-not_empty(A),copy1(A,B).
p86(A,B):-skip1(A,C),copy1(C,B).
p94(A,B):-copy1(A,C),mk_uppercase(C,B).
p95(A,B):-not_empty(A),skip1(A,B).
p97(A,B):-not_empty(A),skip1(A,B).
p107(A,B):-not_empty(A),skip1(A,B).
p110(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p111(A,B):-not_empty(A),skip1(A,B).
p114(A,B):-not_empty(A),skip1(A,B).
p118(A,B):-not_empty(A),skip1(A,B).
p133(A,B):-not_empty(A),copy1(A,B).
p146(A,B):-not_empty(A),copy1(A,B).
p147(A,B):-not_empty(A),copy1(A,B).
p150(A,B):-not_empty(A),mk_lowercase(A,B).
p153(A,B):-not_empty(A),copy1(A,B).
p162(A,B):-copy1(A,C),copy1(C,B).
p169(A,B):-mk_uppercase(A,C),copy1(C,B).
p173(A,B):-mk_uppercase(A,C),copy1(C,B).
p179(A,B):-not_empty(A),skip1(A,B).
p182(A,B):-not_empty(A),mk_lowercase(A,B).
p187(A,B):-copy1(A,C),mk_lowercase(C,B).
p188(A,B):-skip1(A,C),copy1(C,B).
p192(A,B):-not_empty(A),skip1(A,B).
p193(A,B):-not_empty(A),skip1(A,B).
p195(A,B):-not_empty(A),mk_uppercase(A,B).
p198(A,B):-skip1(A,C),copy1(C,B).
p199(A,B):-skip1(A,C),copy1(C,B).
% asserting p2/2
% asserting p3/2
% asserting p6/2
% asserting p14/2
% asserting p18/2
% asserting p20/2
% asserting p24/2
% asserting p29/2
% asserting p31/2
% asserting p33/2
% asserting p35/2
% asserting p38/2
% asserting p40/2
% asserting p42/2
% asserting p45/2
% asserting p48/2
% asserting p49/2
% asserting p52/2
% asserting p53/2
% asserting p58/2
% asserting p60/2
% asserting p68/2
% asserting p70/2
% asserting p75/2
% asserting p76/2
% asserting p79/2
% asserting p86/2
% asserting p94/2
% asserting p95/2
% asserting p97/2
% asserting p107/2
% asserting p110/2
% asserting p111/2
% asserting p114/2
% asserting p118/2
% asserting p133/2
% asserting p146/2
% asserting p147/2
% asserting p150/2
% asserting p153/2
% asserting p162/2
% asserting p169/2
% asserting p173/2
% asserting p179/2
% asserting p182/2
% asserting p187/2
% asserting p188/2
% asserting p192/2
% asserting p193/2
% asserting p195/2
% asserting p198/2
% asserting p199/2
% depth 2
p5(A,B):-skip1(A,C),p5_1(C,B).
p5_1(A,B):-p20(A,C),mk_uppercase(C,B).
p8(A,B):-skip1(A,C),p8_1(C,B).
p8_1(A,B):-skip1(A,C),p49(C,B).
p9(A,B):-p49(A,C),p9_1(C,B).
p9_1(A,B):-p49(A,C),p24(C,B).
p11(A,B):-p20(A,C),p11_1(C,B).
p11_1(A,B):-mk_uppercase(A,C),p20(C,B).
p13(A,B):-p6(A,C),mk_lowercase(C,B).
p15(A,B):-skip1(A,C),p20(C,B).
p17(A,B):-copy1(A,C),p6(C,B).
p19(A,B):-p24(A,C),p20(C,B).
p22(A,B):-copy1(A,C),p24(C,B).
p26(A,B):-mk_uppercase(A,C),p26_1(C,B).
p26_1(A,B):-skip1(A,C),mk_lowercase(C,B).
p27(A,B):-copy1(A,C),p27_1(C,B).
p27_1(A,B):-skip1(A,C),p24(C,B).
p34(A,B):-skip1(A,C),p94(C,B).
p39(A,B):-copy1(A,C),p24(C,B).
p44(A,B):-skip1(A,C),p169(C,B).
p47(A,B):-p20(A,C),p24(C,B).
p51(A,B):-p51_1(A,C),p51_1(C,B).
p51_1(A,B):-copy1(A,C),p24(C,B).
p56(A,B):-mk_lowercase(A,C),p6(C,B).
p57(A,B):-p24(A,C),p24(C,B).
p61(A,B):-skip1(A,C),p61_1(C,B).
p61_1(A,B):-p110(A,C),mk_uppercase(C,B).
p63(A,B):-skip1(A,C),p24(C,B).
p64(A,B):-copy1(A,C),p64_1(C,B).
p64_1(A,B):-skip1(A,C),p49(C,B).
p65(A,B):-p94(A,C),p65_1(C,B).
p65_1(A,B):-p24(A,C),p6(C,B).
p67(A,B):-mk_uppercase(A,C),p67_1(C,B).
p67_1(A,B):-mk_uppercase(A,C),p6(C,B).
p69(A,B):-skip1(A,C),p69_1(C,B).
p69_1(A,B):-p49(A,C),p24(C,B).
p72(A,B):-mk_lowercase(A,C),p24(C,B).
p80(A,B):-copy1(A,C),p49(C,B).
p82(A,B):-p49(A,C),p82_1(C,B).
p82_1(A,B):-p94(A,C),p110(C,B).
p83(A,B):-skip1(A,C),p169(C,B).
p85(A,B):-skip1(A,C),p85_1(C,B).
p85_1(A,B):-skip1(A,C),p20(C,B).
p88(A,B):-mk_uppercase(A,C),p24(C,B).
p92(A,B):-mk_lowercase(A,C),p24(C,B).
p96(A,B):-p24(A,C),p96_1(C,B).
p96_1(A,B):-p24(A,C),p169(C,B).
p98(A,B):-p49(A,C),p98_1(C,B).
p98_1(A,B):-p24(A,C),p24(C,B).
p99(A,B):-copy1(A,C),p99_1(C,B).
p99_1(A,B):-p49(A,C),p6(C,B).
p101(A,B):-mk_lowercase(A,C),p101_1(C,B).
p101_1(A,B):-p169(A,C),p49(C,B).
p102(A,B):-mk_uppercase(A,C),p102_1(C,B).
p102_1(A,B):-skip1(A,C),p49(C,B).
p105(A,B):-copy1(A,C),p49(C,B).
p106(A,B):-mk_lowercase(A,C),p106_1(C,B).
p106_1(A,B):-p24(A,C),p20(C,B).
p113(A,B):-mk_lowercase(A,C),p113_1(C,B).
p113_1(A,B):-p110(A,C),mk_lowercase(C,B).
p116(A,B):-mk_lowercase(A,C),p116_1(C,B).
p116_1(A,B):-p24(A,C),p20(C,B).
p117(A,B):-p169(A,C),p117_1(C,B).
p117_1(A,B):-skip1(A,C),p49(C,B).
p123(A,B):-mk_lowercase(A,C),p123_1(C,B).
p123_1(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p124(A,B):-p24(A,C),p24(C,B).
p125(A,B):-mk_uppercase(A,C),p125_1(C,B).
p125_1(A,B):-mk_uppercase(A,C),p24(C,B).
p126(A,B):-mk_uppercase(A,C),p126_1(C,B).
p126_1(A,B):-p20(A,C),p24(C,B).
p129(A,B):-p49(A,C),p24(C,B).
p131(A,B):-p20(A,C),p131_1(C,B).
p131_1(A,B):-p169(A,C),p169(C,B).
p135(A,B):-p6(A,C),mk_lowercase(C,B).
p139(A,B):-skip1(A,C),p139_1(C,B).
p139_1(A,B):-p49(A,C),p49(C,B).
p141(A,B):-skip1(A,C),p110(C,B).
p142(A,B):-mk_uppercase(A,C),p49(C,B).
p145(A,B):-p49(A,C),p49(C,B).
p151(A,B):-p24(A,C),p49(C,B).
p154(A,B):-p6(A,C),p154_1(C,B).
p154_1(A,B):-p94(A,C),p49(C,B).
p157(A,B):-p169(A,C),p157_1(C,B).
p157_1(A,B):-p24(A,C),p53(C,B).
p159(A,B):-p49(A,C),p159_1(C,B).
p159_1(A,B):-skip1(A,C),p24(C,B).
p161(A,B):-p6(A,C),p161_1(C,B).
p161_1(A,B):-p20(A,C),p24(C,B).
p165(A,B):-p24(A,C),p165_1(C,B).
p165_1(A,B):-skip1(A,C),p53(C,B).
p168(A,B):-copy1(A,C),p168_1(C,B).
p168_1(A,B):-p94(A,C),p49(C,B).
p170(A,B):-copy1(A,C),p170_1(C,B).
p170_1(A,B):-p49(A,C),p49(C,B).
p171(A,B):-copy1(A,C),p171_1(C,B).
p171_1(A,B):-skip1(A,C),p24(C,B).
p174(A,B):-skip1(A,C),p174_1(C,B).
p174_1(A,B):-p169(A,C),p49(C,B).
p175(A,B):-skip1(A,C),p49(C,B).
p177(A,B):-p24(A,C),p49(C,B).
p181(A,B):-skip1(A,C),p181_1(C,B).
p181_1(A,B):-p24(A,C),p94(C,B).
p183(A,B):-mk_uppercase(A,C),p6(C,B).
p186(A,B):-copy1(A,C),p24(C,B).
p194(A,B):-p49(A,C),p24(C,B).
p196(A,B):-p6(A,C),p94(C,B).
% asserting p5_1/2
% asserting p5/2
% asserting p8_1/2
% asserting p8/2
% asserting p9_1/2
% asserting p9/2
% asserting p11_1/2
% asserting p11/2
% asserting p13/2
% asserting p15/2
% asserting p17/2
% asserting p19/2
% asserting p22/2
% asserting p26_1/2
% asserting p26/2
% asserting p27_1/2
% asserting p27/2
% asserting p34/2
% asserting p39/2
% asserting p44/2
% asserting p47/2
% asserting p51_1/2
% asserting p51/2
% asserting p56/2
% asserting p57/2
% asserting p61_1/2
% asserting p61/2
% asserting p63/2
% asserting p64_1/2
% asserting p64/2
% asserting p65_1/2
% asserting p65/2
% asserting p67_1/2
% asserting p67/2
% asserting p69_1/2
% asserting p69/2
% asserting p72/2
% asserting p80/2
% asserting p82_1/2
% asserting p82/2
% asserting p83/2
% asserting p85_1/2
% asserting p85/2
% asserting p88/2
% asserting p92/2
% asserting p96_1/2
% asserting p96/2
% asserting p98_1/2
% asserting p98/2
% asserting p99_1/2
% asserting p99/2
% asserting p101_1/2
% asserting p101/2
% asserting p102_1/2
% asserting p102/2
% asserting p105/2
% asserting p106_1/2
% asserting p106/2
% asserting p113_1/2
% asserting p113/2
% asserting p116_1/2
% asserting p116/2
% asserting p117_1/2
% asserting p117/2
% asserting p123_1/2
% asserting p123/2
% asserting p124/2
% asserting p125_1/2
% asserting p125/2
% asserting p126_1/2
% asserting p126/2
% asserting p129/2
% asserting p131_1/2
% asserting p131/2
% asserting p135/2
% asserting p139_1/2
% asserting p139/2
% asserting p141/2
% asserting p142/2
% asserting p145/2
% asserting p151/2
% asserting p154_1/2
% asserting p154/2
% asserting p157_1/2
% asserting p157/2
% asserting p159_1/2
% asserting p159/2
% asserting p161_1/2
% asserting p161/2
% asserting p165_1/2
% asserting p165/2
% asserting p168_1/2
% asserting p168/2
% asserting p170_1/2
% asserting p170/2
% asserting p171_1/2
% asserting p171/2
% asserting p174_1/2
% asserting p174/2
% asserting p175/2
% asserting p177/2
% asserting p181_1/2
% asserting p181/2
% asserting p183/2
% asserting p186/2
% asserting p194/2
% asserting p196/2
% depth 3
p1(A,B):-p24(A,C),p1_1(C,B).
p1_1(A,B):-skip1(A,C),p72(C,B).
p10(A,B):-p53(A,C),p10_1(C,B).
p10_1(A,B):-p165_1(A,C),p94(C,B).
p12(A,B):-p141(A,C),p26_1(C,B).
p21(A,B):-mk_lowercase(A,C),p21_1(C,B).
p21_1(A,B):-p15(A,C),p47(C,B).
p23(A,B):-p174(A,C),p8_1(C,B).
p25(A,B):-p8_1(A,C),p25_1(C,B).
p25_1(A,B):-p169(A,C),p57(C,B).
p28(A,B):-copy1(A,C),p28_1(C,B).
p28_1(A,B):-p64(A,C),p94(C,B).
p30(A,B):-p8_1(A,C),p30_1(C,B).
p30_1(A,B):-p151(A,C),p88(C,B).
p32(A,B):-p169(A,C),p32_1(C,B).
p32_1(A,B):-p56(A,C),p169(C,B).
p36(A,B):-p22(A,C),p36_1(C,B).
p36_1(A,B):-p165(A,C),copy1(C,B).
p37(A,B):-p27(A,C),p20(C,B).
p43(A,B):-copy1(A,C),p43_1(C,B).
p43_1(A,B):-p26_1(A,C),mk_lowercase(C,B).
p46(A,B):-p47(A,C),p46_1(C,B).
p46_1(A,B):-p8(A,C),p53(C,B).
p50(A,B):-p47(A,C),p44(C,B).
p54(A,B):-p72(A,C),p8_1(C,B).
p59(A,B):-copy1(A,C),p59_1(C,B).
p59_1(A,B):-p34(A,C),p94(C,B).
p62(A,B):-p26_1(A,C),p62_1(C,B).
p62_1(A,B):-skip1(A,C),p27_1(C,B).
p66(A,B):-copy1(A,C),p66_1(C,B).
p66_1(A,B):-p159(A,C),p20(C,B).
p71(A,B):-p20(A,C),p71_1(C,B).
p71_1(A,B):-p27_1(A,C),mk_lowercase(C,B).
p73(A,B):-copy1(A,C),p73_1(C,B).
p73_1(A,B):-skip1(A,C),p26_1(C,B).
p74(A,B):-p27_1(A,C),p8_1(C,B).
p78(A,B):-p24(A,C),p78_1(C,B).
p78_1(A,B):-p9_1(A,C),p27_1(C,B).
p84(A,B):-p8_1(A,C),p84_1(C,B).
p84_1(A,B):-p94(A,C),p151(C,B).
p89(A,B):-p20(A,C),p89_1(C,B).
p89_1(A,B):-p53(A,C),p44(C,B).
p91(A,B):-mk_lowercase(A,C),p91_1(C,B).
p91_1(A,B):-skip1(A,C),p196(C,B).
p93(A,B):-p6(A,C),p93_1(C,B).
p93_1(A,B):-p57(A,C),p64(C,B).
p100(A,B):-p165_1(A,C),p57(C,B).
p103(A,B):-p168(A,C),p103_1(C,B).
p103_1(A,B):-p8_1(A,C),p94(C,B).
p108(A,B):-skip1(A,C),p108_1(C,B).
p108_1(A,B):-p69(A,C),mk_lowercase(C,B).
p109(A,B):-skip1(A,C),p109_1(C,B).
p109_1(A,B):-p26_1(A,C),p80(C,B).
p120(A,B):-p24(A,C),p120_1(C,B).
p120_1(A,B):-skip1(A,C),p26_1(C,B).
p122(A,B):-p165_1(A,C),p122_1(C,B).
p122_1(A,B):-p20(A,C),p94(C,B).
p127(A,B):-p24(A,C),p127_1(C,B).
p127_1(A,B):-p9_1(A,C),p8_1(C,B).
p128(A,B):-copy1(A,C),p128_1(C,B).
p128_1(A,B):-p168(A,C),p101_1(C,B).
p130(A,B):-skip1(A,C),p130_1(C,B).
p130_1(A,B):-skip1(A,C),p27_1(C,B).
p132(A,B):-p22(A,C),p132_1(C,B).
p132_1(A,B):-p15(A,C),p49(C,B).
p138(A,B):-p110(A,C),p138_1(C,B).
p138_1(A,B):-p8_1(A,C),p26_1(C,B).
p140(A,B):-p49(A,C),p165(C,B).
p143(A,B):-p159(A,C),mk_uppercase(C,B).
p144(A,B):-p27(A,C),p144_1(C,B).
p144_1(A,B):-skip1(A,C),p142(C,B).
p148(A,B):-mk_uppercase(A,C),p148_1(C,B).
p148_1(A,B):-p151(A,C),p26_1(C,B).
p152(A,B):-p94(A,C),p152_1(C,B).
p152_1(A,B):-p15(A,C),p72(C,B).
p155(A,B):-copy1(A,C),p155_1(C,B).
p155_1(A,B):-p26_1(A,C),p142(C,B).
p160(A,B):-p72(A,C),p17(C,B).
p164(A,B):-copy1(A,C),p174(C,B).
p167(A,B):-p22(A,C),p167_1(C,B).
p167_1(A,B):-p8_1(A,C),p53(C,B).
p172(A,B):-p94(A,C),p172_1(C,B).
p172_1(A,B):-p27(A,C),p123_1(C,B).
p178(A,B):-p165_1(A,C),p178_1(C,B).
p178_1(A,B):-p151(A,C),p169(C,B).
p180(A,B):-p49(A,C),p159(C,B).
p189(A,B):-p51(A,C),mk_uppercase(C,B).
p191(A,B):-p9(A,C),p191_1(C,B).
p191_1(A,B):-skip1(A,C),p27_1(C,B).
p197(A,B):-p85(A,C),p197_1(C,B).
p197_1(A,B):-copy1(A,C),p47(C,B).
p200(A,B):-mk_uppercase(A,C),p200_1(C,B).
p200_1(A,B):-p157_1(A,C),copy1(C,B).
% asserting p1_1/2
% asserting p1/2
% asserting p10_1/2
% asserting p10/2
% asserting p12/2
% asserting p21_1/2
% asserting p21/2
% asserting p23/2
% asserting p25_1/2
% asserting p25/2
% asserting p28_1/2
% asserting p28/2
% asserting p30_1/2
% asserting p30/2
% asserting p32_1/2
% asserting p32/2
% asserting p36_1/2
% asserting p36/2
% asserting p37/2
% asserting p43_1/2
% asserting p43/2
% asserting p46_1/2
% asserting p46/2
% asserting p50/2
% asserting p54/2
% asserting p59_1/2
% asserting p59/2
% asserting p62_1/2
% asserting p62/2
% asserting p66_1/2
% asserting p66/2
% asserting p71_1/2
% asserting p71/2
% asserting p73_1/2
% asserting p73/2
% asserting p74/2
% asserting p78_1/2
% asserting p78/2
% asserting p84_1/2
% asserting p84/2
% asserting p89_1/2
% asserting p89/2
% asserting p91_1/2
% asserting p91/2
% asserting p93_1/2
% asserting p93/2
% asserting p100/2
% asserting p103_1/2
% asserting p103/2
% asserting p108_1/2
% asserting p108/2
% asserting p109_1/2
% asserting p109/2
% asserting p120_1/2
% asserting p120/2
% asserting p122_1/2
% asserting p122/2
% asserting p127_1/2
% asserting p127/2
% asserting p128_1/2
% asserting p128/2
% asserting p130_1/2
% asserting p130/2
% asserting p132_1/2
% asserting p132/2
% asserting p138_1/2
% asserting p138/2
% asserting p140/2
% asserting p143/2
% asserting p144_1/2
% asserting p144/2
% asserting p148_1/2
% asserting p148/2
% asserting p152_1/2
% asserting p152/2
% asserting p155_1/2
% asserting p155/2
% asserting p160/2
% asserting p164/2
% asserting p167_1/2
% asserting p167/2
% asserting p172_1/2
% asserting p172/2
% asserting p178_1/2
% asserting p178/2
% asserting p180/2
% asserting p189/2
% asserting p191_1/2
% asserting p191/2
% asserting p197_1/2
% asserting p197/2
% asserting p200_1/2
% asserting p200/2
% depth 4
p4(A,B):-p26_1(A,C),p4_1(C,B).
p4_1(A,B):-skip1(A,C),p37(C,B).
p16(A,B):-p71_1(A,C),p16_1(C,B).
p16_1(A,B):-p53(A,C),p88(C,B).
p81(A,B):-mk_lowercase(A,C),p81_1(C,B).
p81_1(A,B):-p49(A,C),p73(C,B).
p87(A,B):-mk_uppercase(A,C),p87_1(C,B).
p87_1(A,B):-skip1(A,C),p1_1(C,B).
p136(A,B):-copy1(A,C),p136_1(C,B).
p136_1(A,B):-p9_1(A,C),p136_2(C,B).
p136_2(A,B):-mk_lowercase(A,C),p44(C,B).
p158(A,B):-copy1(A,C),p158_1(C,B).
p158_1(A,B):-p62_1(A,C),p27_1(C,B).
% asserting p4_1/2
% asserting p4/2
% asserting p16_1/2
% asserting p16/2
% asserting p81_1/2
% asserting p81/2
% asserting p87_1/2
% asserting p87/2
% asserting p136_2/2
% asserting p136_1/2
% asserting p136/2
% asserting p158_1/2
% asserting p158/2
% started solving build tasks at 16 3 2020 17:44:13.884099006
% started solving build tasks at 16 3 2020 17:44:13.884129762
% started solving build tasks at 16 3 2020 17:44:13.884111404
% started solving build tasks at 16 3 2020 17:44:13.8840909
% finished solving build tasks at 16 3 2020 17:44:57.038048982
b36(A,B):-copy1(A,C),b36_1(C,B).
b36_1(A,B):-is_space(A),p24(A,B).
b36_1(A,B):-skip1(A,C),b36_1(C,B).
% started solving build tasks at 16 3 2020 17:44:57.038239002
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:45:13.884583711
% started solving build tasks at 16 3 2020 17:45:13.884583711
%timeout
% started solving build tasks at 16 3 2020 17:45:13.884881734
%timeout
% started solving build tasks at 16 3 2020 17:45:57.038569211
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:46:13.884863376
% started solving build tasks at 16 3 2020 17:46:13.884890079
%timeout
% started solving build tasks at 16 3 2020 17:46:13.898628234
%timeout
% started solving build tasks at 16 3 2020 17:46:57.038821697
%timeout
% started solving build tasks at 16 3 2020 17:47:13.885081768
%timeout
% started solving build tasks at 16 3 2020 17:47:13.885335445
%timeout
% started solving build tasks at 16 3 2020 17:47:13.898844003
%timeout
% started solving build tasks at 16 3 2020 17:47:57.039202451
%timeout
% started solving build tasks at 16 3 2020 17:48:13.885311126
%timeout
% started solving build tasks at 16 3 2020 17:48:13.885555267
%timeout
% started solving build tasks at 16 3 2020 17:48:13.899065256
%timeout
% started solving build tasks at 16 3 2020 17:48:57.039425849
% finished solving build tasks at 16 3 2020 17:49:10.242403268
b151(A,B):-copy1(A,C),b151_1(C,B).
b151_1(A,B):-skip1(A,B),is_empty(B).
b151_1(A,B):-p27_1(A,C),b151_1(C,B).
% started solving build tasks at 16 3 2020 17:49:10.242624521
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:49:13.885753631
% started solving build tasks at 16 3 2020 17:49:13.885803461
%timeout
% started solving build tasks at 16 3 2020 17:49:13.899283647
%timeout
% started solving build tasks at 16 3 2020 17:50:10.242843389
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:50:13.885962009
% started solving build tasks at 16 3 2020 17:50:13.885962963
%timeout
% started solving build tasks at 16 3 2020 17:50:13.899490118
%timeout
% started solving build tasks at 16 3 2020 17:51:10.243214845
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:51:13.886198997
% started solving build tasks at 16 3 2020 17:51:13.88621664
%timeout
% started solving build tasks at 16 3 2020 17:51:13.899723291
% finished solving build tasks at 16 3 2020 17:51:47.730179786
b323(A,B):-copy1(A,C),b323_1(C,B).
b323_1(A,B):-skip1(A,B),is_number(B).
b323_1(A,B):-p24(A,C),b323_1(C,B).
% started solving build tasks at 16 3 2020 17:51:47.73038125
%timeout
% started solving build tasks at 16 3 2020 17:52:10.243438243
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:52:13.886391162
% started solving build tasks at 16 3 2020 17:52:13.886409997
%timeout
% started solving build tasks at 16 3 2020 17:52:47.730603933
%timeout
% started solving build tasks at 16 3 2020 17:53:10.243652582
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:53:13.886584997
% started solving build tasks at 16 3 2020 17:53:13.88659954
%timeout
% started solving build tasks at 16 3 2020 17:53:47.730803012
%timeout
% started solving build tasks at 16 3 2020 17:54:10.243857383
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:54:13.886798143
% started solving build tasks at 16 3 2020 17:54:13.886801719
%timeout
% started solving build tasks at 16 3 2020 17:54:47.731159448
%timeout
% started solving build tasks at 16 3 2020 17:55:10.244074106
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:55:13.887014865
% started solving build tasks at 16 3 2020 17:55:13.887031078
%timeout
% started solving build tasks at 16 3 2020 17:55:47.731382846
%timeout
% started solving build tasks at 16 3 2020 17:56:10.244285821
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:56:13.887217521
% started solving build tasks at 16 3 2020 17:56:13.887236595
%timeout
% started solving build tasks at 16 3 2020 17:56:47.731618165
%timeout
% started solving build tasks at 16 3 2020 17:57:10.24450159
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:57:13.887438774
% started solving build tasks at 16 3 2020 17:57:13.887438774
%timeout
% started solving build tasks at 16 3 2020 17:57:47.73198986
%timeout
% started solving build tasks at 16 3 2020 17:58:10.244764804
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:58:13.887655735
% started solving build tasks at 16 3 2020 17:58:13.887665271
% finished solving build tasks at 16 3 2020 17:58:14.005721807
b113(A,B):-p123_1(A,C),b113_1(C,B).
b113_1(A,B):-p27(A,C),p5_1(C,B).
% started solving build tasks at 16 3 2020 17:58:14.005918741
%timeout
% started solving build tasks at 16 3 2020 17:58:47.732206583
%timeout
% started solving build tasks at 16 3 2020 17:59:10.244975805
%timeout
% started solving build tasks at 16 3 2020 17:59:13.887860774
%timeout
% started solving build tasks at 16 3 2020 17:59:14.006123781
% finished solving build tasks at 16 3 2020 17:59:15.737425088
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p24(A,C),b1(C,B).
% started solving build tasks at 16 3 2020 17:59:15.737564802
%timeout
% started solving build tasks at 16 3 2020 17:59:47.73242712
%timeout
% started solving build tasks at 16 3 2020 18:0:10.245204925
%timeout
% started solving build tasks at 16 3 2020 18:0:13.888069629
%timeout
% started solving build tasks at 16 3 2020 18:0:15.737775564
%timeout
% started solving build tasks at 16 3 2020 18:0:47.732663154
%timeout
% started solving build tasks at 16 3 2020 18:1:10.245670557
%timeout
% started solving build tasks at 16 3 2020 18:1:13.888294219
%timeout
% started solving build tasks at 16 3 2020 18:1:15.738251686
%timeout
% started solving build tasks at 16 3 2020 18:1:47.732909679
%timeout
% started solving build tasks at 16 3 2020 18:2:10.245899915
%timeout
% started solving build tasks at 16 3 2020 18:2:13.888499259
%timeout
% started solving build tasks at 16 3 2020 18:2:15.738469839
%timeout
% started solving build tasks at 16 3 2020 18:2:47.733144283
%timeout
% started solving build tasks at 16 3 2020 18:3:10.24612832
%timeout
% started solving build tasks at 16 3 2020 18:3:13.888702392
%timeout
% started solving build tasks at 16 3 2020 18:3:15.738655805
%timeout
% started solving build tasks at 16 3 2020 18:3:47.733366489
%timeout
% started solving build tasks at 16 3 2020 18:4:10.246475219
%timeout
% started solving build tasks at 16 3 2020 18:4:13.888921022
%timeout
% started solving build tasks at 16 3 2020 18:4:15.739446163
%timeout
% started solving build tasks at 16 3 2020 18:4:47.733601808
%timeout
% started solving build tasks at 16 3 2020 18:5:10.246707201
%timeout
% started solving build tasks at 16 3 2020 18:5:13.889127254
%timeout
% started solving build tasks at 16 3 2020 18:5:15.739659309
%timeout
% started solving build tasks at 16 3 2020 18:5:47.733837842
%timeout
% started solving build tasks at 16 3 2020 18:6:10.246931791
%timeout
% started solving build tasks at 16 3 2020 18:6:13.889330625
%timeout
% started solving build tasks at 16 3 2020 18:6:15.73987317
%timeout
% started solving build tasks at 16 3 2020 18:6:47.734065055
%timeout
% started solving build tasks at 16 3 2020 18:7:10.247160911
%timeout
% started solving build tasks at 16 3 2020 18:7:13.889533519
%timeout
% started solving build tasks at 16 3 2020 18:7:15.740070819
%timeout
% started solving build tasks at 16 3 2020 18:7:47.734401702
%timeout
% started solving build tasks at 16 3 2020 18:8:10.24739623
% finished solving build tasks at 16 3 2020 18:8:10.443689107
b224(A,B):-p62_1(A,C),p5_1(C,B).
b224(A,B):-p27_1(A,C),p5_1(C,B).
% started solving build tasks at 16 3 2020 18:8:10.443871021
%timeout
% started solving build tasks at 16 3 2020 18:8:13.889763355
%timeout
% started solving build tasks at 16 3 2020 18:8:15.740289688
%timeout
% started solving build tasks at 16 3 2020 18:8:47.734632253
%timeout
% started solving build tasks at 16 3 2020 18:9:10.44408822
%timeout
% started solving build tasks at 16 3 2020 18:9:13.890500068
%timeout
% started solving build tasks at 16 3 2020 18:9:15.740498304
%timeout
% started solving build tasks at 16 3 2020 18:9:47.73484373
%timeout
% started solving build tasks at 16 3 2020 18:10:10.444288492
%timeout
% started solving build tasks at 16 3 2020 18:10:13.890714406
%timeout
% started solving build tasks at 16 3 2020 18:10:15.740700721
%timeout
% started solving build tasks at 16 3 2020 18:10:47.735196113
%timeout
% started solving build tasks at 16 3 2020 18:11:10.444513797
%timeout
% started solving build tasks at 16 3 2020 18:11:13.890992403
%timeout
% started solving build tasks at 16 3 2020 18:11:15.740962505
%timeout
% started solving build tasks at 16 3 2020 18:11:47.735441684
%timeout
% started solving build tasks at 16 3 2020 18:12:10.444741964
%timeout
% started solving build tasks at 16 3 2020 18:12:13.891239404
%timeout
% started solving build tasks at 16 3 2020 18:12:15.741208314
%timeout
% started solving build tasks at 16 3 2020 18:12:47.735669374
%timeout
% started solving build tasks at 16 3 2020 18:13:10.444967269
%timeout
% started solving build tasks at 16 3 2020 18:13:13.891464948
%timeout
% started solving build tasks at 16 3 2020 18:13:15.741423606
%timeout
% started solving build tasks at 16 3 2020 18:13:47.736029863
%timeout
% started solving build tasks at 16 3 2020 18:14:10.445183277
%timeout
% started solving build tasks at 16 3 2020 18:14:13.891705513
%timeout
% started solving build tasks at 16 3 2020 18:14:15.741649627
%timeout
% started solving build tasks at 16 3 2020 18:14:47.736253499
%timeout
% started solving build tasks at 16 3 2020 18:15:10.44540143
%timeout
% started solving build tasks at 16 3 2020 18:15:13.891917943
%timeout
% started solving build tasks at 16 3 2020 18:15:15.741859197
%timeout
% started solving build tasks at 16 3 2020 18:15:47.736483812
%timeout
% started solving build tasks at 16 3 2020 18:16:10.445612907
%timeout
% started solving build tasks at 16 3 2020 18:16:13.892135143
%timeout
% started solving build tasks at 16 3 2020 18:16:15.742059946
% finished solving build tasks at 16 3 2020 18:16:15.747922182
b188(A,B):-p22(A,C),p27(C,B).
% started solving build tasks at 16 3 2020 18:16:15.748068809
%timeout
% started solving build tasks at 16 3 2020 18:16:47.736816883
%timeout
% started solving build tasks at 16 3 2020 18:17:10.445829868
%timeout
% started solving build tasks at 16 3 2020 18:17:13.892356395
%timeout
% started solving build tasks at 16 3 2020 18:17:15.748279571
%timeout
% started solving build tasks at 16 3 2020 18:17:47.737040996
%timeout
% started solving build tasks at 16 3 2020 18:18:10.446039676
%timeout
% started solving build tasks at 16 3 2020 18:18:13.892569303
%timeout
% started solving build tasks at 16 3 2020 18:18:15.748488426
% finished solving build tasks at 16 3 2020 18:18:19.438784837
b94(A,B):-copy1(A,C),b94_1(C,B).
b94_1(A,B):-skip1(A,B),is_empty(B).
b94_1(A,B):-p27_1(A,C),b94_1(C,B).
% started solving build tasks at 16 3 2020 18:18:19.439062833
%timeout
% started solving build tasks at 16 3 2020 18:18:47.737256526
%timeout
% started solving build tasks at 16 3 2020 18:19:13.892785072
%timeout
% started solving build tasks at 16 3 2020 18:19:15.748879194
%timeout
% started solving build tasks at 16 3 2020 18:19:19.439598083
%timeout
% started solving build tasks at 16 3 2020 18:19:47.737485647
%timeout
% started solving build tasks at 16 3 2020 18:20:13.893012045999999
%timeout
% started solving build tasks at 16 3 2020 18:20:15.749113321
%timeout
% started solving build tasks at 16 3 2020 18:20:19.439804792
%timeout
% started solving build tasks at 16 3 2020 18:20:47.737716674
%timeout
% started solving build tasks at 16 3 2020 18:21:13.893254041
%timeout
% started solving build tasks at 16 3 2020 18:21:15.749312877
%timeout
% started solving build tasks at 16 3 2020 18:21:19.440014123
%timeout
% started solving build tasks at 16 3 2020 18:21:47.73813486
%timeout
% started solving build tasks at 16 3 2020 18:22:13.893501520000001
%timeout
% started solving build tasks at 16 3 2020 18:22:15.749532938
%timeout
% started solving build tasks at 16 3 2020 18:22:19.440257549000002
%timeout
% started solving build tasks at 16 3 2020 18:22:47.738375663
%timeout
% started solving build tasks at 16 3 2020 18:23:13.893725872
%timeout
% started solving build tasks at 16 3 2020 18:23:15.749742507
%timeout
% started solving build tasks at 16 3 2020 18:23:19.440481662
%timeout
% started solving build tasks at 16 3 2020 18:23:47.738601446
%timeout
% started solving build tasks at 16 3 2020 18:24:13.893954038
%timeout
% started solving build tasks at 16 3 2020 18:24:15.749965667
%timeout
% started solving build tasks at 16 3 2020 18:24:19.44070506
%timeout
% started solving build tasks at 16 3 2020 18:24:47.738993167
%timeout
% started solving build tasks at 16 3 2020 18:25:13.89420247
%timeout
% started solving build tasks at 16 3 2020 18:25:15.750192642
%timeout
% started solving build tasks at 16 3 2020 18:25:19.440942287
%timeout
% started solving build tasks at 16 3 2020 18:25:47.739236354
%timeout
% started solving build tasks at 16 3 2020 18:26:13.894414186
%timeout
% started solving build tasks at 16 3 2020 18:26:15.750394344
%timeout
% started solving build tasks at 16 3 2020 18:26:19.441185235
%timeout
% started solving build tasks at 16 3 2020 18:26:47.739454269
%timeout
% started solving build tasks at 16 3 2020 18:27:13.894634723
%timeout
% started solving build tasks at 16 3 2020 18:27:15.750613927
%timeout
% started solving build tasks at 16 3 2020 18:27:19.441411018
%timeout
% started solving build tasks at 16 3 2020 18:27:47.739669561
%timeout
% started solving build tasks at 16 3 2020 18:28:13.895008802
%timeout
% started solving build tasks at 16 3 2020 18:28:15.750831604
%timeout
% started solving build tasks at 16 3 2020 18:28:19.441632032
%timeout
% started solving build tasks at 16 3 2020 18:28:47.739910363999996
%timeout
% started solving build tasks at 16 3 2020 18:29:13.895232915
%timeout
% started solving build tasks at 16 3 2020 18:29:15.751039505
%timeout
% started solving build tasks at 16 3 2020 18:29:19.441852331
%timeout
% started solving build tasks at 16 3 2020 18:29:47.740135669
%timeout
% started solving build tasks at 16 3 2020 18:30:13.895447015
%timeout
% started solving build tasks at 16 3 2020 18:30:15.751261711
%timeout
% started solving build tasks at 16 3 2020 18:30:19.442082881
%timeout
% started solving build tasks at 16 3 2020 18:30:47.742624759
%timeout
% started solving build tasks at 16 3 2020 18:31:13.895881175
%timeout
% started solving build tasks at 16 3 2020 18:31:15.751515626
%timeout
% started solving build tasks at 16 3 2020 18:31:19.442329883
%timeout
% started solving build tasks at 16 3 2020 18:31:47.742852687
%timeout
% started solving build tasks at 16 3 2020 18:32:13.896070241
% started solving build tasks at 16 3 2020 18:32:13.896173
%timeout
% started solving build tasks at 16 3 2020 18:32:15.751739025
%timeout
% started solving build tasks at 16 3 2020 18:32:19.442574501
%timeout
% started solving build tasks at 16 3 2020 18:32:47.743058681
%timeout
% started solving build tasks at 16 3 2020 18:33:13.896377801
%timeout
% started solving build tasks at 16 3 2020 18:33:15.75196886
%timeout
% started solving build tasks at 16 3 2020 18:33:19.442805051
%timeout
% started solving build tasks at 16 3 2020 18:33:47.743262052
%timeout
% started solving build tasks at 16 3 2020 18:34:13.896752595
%timeout
% started solving build tasks at 16 3 2020 18:34:15.752199888
%timeout
% started solving build tasks at 16 3 2020 18:34:19.443050861
% finished solving build tasks at 16 3 2020 18:34:27.482435464
b108(A,B):-copy1(A,C),b108_1(C,B).
b108_1(A,B):-skip1(A,B),is_empty(B).
b108_1(A,B):-p27_1(A,C),b108_1(C,B).
% started solving build tasks at 16 3 2020 18:34:27.482643842
%timeout
% started solving build tasks at 16 3 2020 18:34:47.74346733
%timeout
% started solving build tasks at 16 3 2020 18:35:13.896937608
% started solving build tasks at 16 3 2020 18:35:13.897037506
%timeout
% started solving build tasks at 16 3 2020 18:35:19.443342685
%timeout
% started solving build tasks at 16 3 2020 18:35:27.484328508
%timeout
% started solving build tasks at 16 3 2020 18:35:47.743705034
%timeout
% started solving build tasks at 16 3 2020 18:36:13.897269725
%timeout
% started solving build tasks at 16 3 2020 18:36:19.443571567
%timeout
% started solving build tasks at 16 3 2020 18:36:27.484563827
%timeout
% started solving build tasks at 16 3 2020 18:36:47.744087934
%timeout
% started solving build tasks at 16 3 2020 18:37:13.897508382
%timeout
% started solving build tasks at 16 3 2020 18:37:19.443815469
% finished solving build tasks at 16 3 2020 18:37:22.677317619
b246(A,B):-copy1(A,C),b246_1(C,B).
b246_1(A,B):-skip1(A,B),is_empty(B).
b246_1(A,B):-p27_1(A,C),b246_1(C,B).
% started solving build tasks at 16 3 2020 18:37:22.677540063
%timeout
% started solving build tasks at 16 3 2020 18:37:27.484786748
%timeout
% started solving build tasks at 16 3 2020 18:37:47.744327545
%timeout
% started solving build tasks at 16 3 2020 18:38:19.444028854
%timeout
% started solving build tasks at 16 3 2020 18:38:22.677757501
%timeout
% started solving build tasks at 16 3 2020 18:38:27.485007047
%timeout
% started solving build tasks at 16 3 2020 18:38:47.744721412
%timeout
% started solving build tasks at 16 3 2020 18:39:19.444274425
%timeout
% started solving build tasks at 16 3 2020 18:39:22.677978515
%timeout
% started solving build tasks at 16 3 2020 18:39:27.485223293
%timeout
% started solving build tasks at 16 3 2020 18:39:47.744947671
%timeout
% started solving build tasks at 16 3 2020 18:40:19.444511413
%timeout
% started solving build tasks at 16 3 2020 18:40:22.678197622
%timeout
% started solving build tasks at 16 3 2020 18:40:27.485441684
%timeout
% started solving build tasks at 16 3 2020 18:40:47.745163679
%timeout
% started solving build tasks at 16 3 2020 18:41:19.44474101
%timeout
% started solving build tasks at 16 3 2020 18:41:22.678423404
%timeout
% started solving build tasks at 16 3 2020 18:41:27.485681772
%timeout
% started solving build tasks at 16 3 2020 18:41:47.745538949
%timeout
% started solving build tasks at 16 3 2020 18:42:19.444973707
%timeout
% started solving build tasks at 16 3 2020 18:42:22.678645849
%timeout
% started solving build tasks at 16 3 2020 18:42:27.485919713
%timeout
% started solving build tasks at 16 3 2020 18:42:47.745779991
%timeout
% started solving build tasks at 16 3 2020 18:43:19.445192575
%timeout
% started solving build tasks at 16 3 2020 18:43:22.678869485
%timeout
% started solving build tasks at 16 3 2020 18:43:27.486131191
%timeout
% started solving build tasks at 16 3 2020 18:43:47.74599719
%timeout
% started solving build tasks at 16 3 2020 18:44:19.445399761
%timeout
% started solving build tasks at 16 3 2020 18:44:22.679086685
%timeout
% started solving build tasks at 16 3 2020 18:44:27.486480712
%timeout
% started solving build tasks at 16 3 2020 18:44:47.74621129
%timeout
% started solving build tasks at 16 3 2020 18:45:19.445648193
%timeout
% started solving build tasks at 16 3 2020 18:45:22.6793437
%timeout
% started solving build tasks at 16 3 2020 18:45:27.490746736
%timeout
% started solving build tasks at 16 3 2020 18:45:47.746437788
%timeout
% started solving build tasks at 16 3 2020 18:46:19.445889949
%timeout
% started solving build tasks at 16 3 2020 18:46:22.679572105
%timeout
% started solving build tasks at 16 3 2020 18:46:27.490974426
%timeout
% started solving build tasks at 16 3 2020 18:46:47.746647596
%timeout
% started solving build tasks at 16 3 2020 18:47:19.446312189
%timeout
% started solving build tasks at 16 3 2020 18:47:22.679830312
%timeout
% started solving build tasks at 16 3 2020 18:47:27.49121356
%timeout
% started solving build tasks at 16 3 2020 18:47:47.746895551
% finished solving build tasks at 16 3 2020 18:48:12.40588665
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
b38_1(A,B):-p123_1(A,B),not_letter(B).
% started solving build tasks at 16 3 2020 18:48:12.406103134
%timeout
% started solving build tasks at 16 3 2020 18:48:19.446555852
%timeout
% started solving build tasks at 16 3 2020 18:48:22.680043697
% finished solving build tasks at 16 3 2020 18:48:26.158329963
b81(A,B):-p27_1(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
% started solving build tasks at 16 3 2020 18:48:26.158476829
%timeout
% started solving build tasks at 16 3 2020 18:48:27.491439104
%timeout
% started solving build tasks at 16 3 2020 18:49:12.4189682
%timeout
% started solving build tasks at 16 3 2020 18:49:19.446837186
%timeout
% started solving build tasks at 16 3 2020 18:49:26.174663543
%timeout
% started solving build tasks at 16 3 2020 18:49:27.502670526
% finished solving build tasks at 16 3 2020 18:49:33.777617692
b23(A,B):-b23_1(A,B),is_empty(B).
b23_1(A,B):-p22(A,C),skip1(C,B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
% started solving build tasks at 16 3 2020 18:49:33.777825832
%timeout
% started solving build tasks at 16 3 2020 18:50:12.419374703999999
% finished solving build tasks at 16 3 2020 18:50:12.419553041
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 16 3 2020 18:50:12.419688701
% finished solving build tasks at 16 3 2020 18:50:12.419872999
b91(A,B):-not_empty(A),p27(A,B).
% started solving build tasks at 16 3 2020 18:50:12.420000791
%timeout
% started solving build tasks at 16 3 2020 18:50:19.447066068
%timeout
% started solving build tasks at 16 3 2020 18:50:27.502929686999998
%timeout
% started solving build tasks at 16 3 2020 18:50:33.778262376
%timeout
% started solving build tasks at 16 3 2020 18:51:12.42028737
%timeout
% started solving build tasks at 16 3 2020 18:51:19.447280883
%timeout
% started solving build tasks at 16 3 2020 18:51:27.503165245
%timeout
% started solving build tasks at 16 3 2020 18:51:33.778470993
%timeout
% started solving build tasks at 16 3 2020 18:52:12.420521736
%timeout
% started solving build tasks at 16 3 2020 18:52:19.447493314
%timeout
% started solving build tasks at 16 3 2020 18:52:27.503391981
%timeout
% started solving build tasks at 16 3 2020 18:52:33.778657436
%timeout
% started solving build tasks at 16 3 2020 18:53:12.420880079
%timeout
% started solving build tasks at 16 3 2020 18:53:19.447704553
%timeout
% started solving build tasks at 16 3 2020 18:53:27.503617525
% finished solving build tasks at 16 3 2020 18:53:27.73753643
b309(A,B):-p22(A,C),b309_1(C,B).
b309_1(A,B):-p57(A,C),p57(C,B).
% started solving build tasks at 16 3 2020 18:53:27.737727403
%timeout
% started solving build tasks at 16 3 2020 18:53:33.778880834
%timeout
% started solving build tasks at 16 3 2020 18:54:12.421114683
%timeout
% started solving build tasks at 16 3 2020 18:54:19.447903633
%timeout
% started solving build tasks at 16 3 2020 18:54:27.737957239
%timeout
% started solving build tasks at 16 3 2020 18:54:33.779099225
%timeout
% started solving build tasks at 16 3 2020 18:55:12.421320438
%timeout
% started solving build tasks at 16 3 2020 18:55:19.448107004
%timeout
% started solving build tasks at 16 3 2020 18:55:27.738156795
%timeout
% started solving build tasks at 16 3 2020 18:55:33.779310464
%timeout
% started solving build tasks at 16 3 2020 18:56:12.42168951
%timeout
% started solving build tasks at 16 3 2020 18:56:19.44839406
%timeout
% started solving build tasks at 16 3 2020 18:56:27.738434314
%timeout
% started solving build tasks at 16 3 2020 18:56:33.779536485
%timeout
% started solving build tasks at 16 3 2020 18:57:12.421920776
%timeout
% started solving build tasks at 16 3 2020 18:57:19.448603868
%timeout
% started solving build tasks at 16 3 2020 18:57:27.738640546
%timeout
% started solving build tasks at 16 3 2020 18:57:33.779708147
%timeout
% started solving build tasks at 16 3 2020 18:58:12.422118902
%timeout
% started solving build tasks at 16 3 2020 18:58:19.448778629
%timeout
% started solving build tasks at 16 3 2020 18:58:27.738833665
%timeout
% started solving build tasks at 16 3 2020 18:58:33.779892921
%timeout
% started solving build tasks at 16 3 2020 18:59:12.422517061
%timeout
% started solving build tasks at 16 3 2020 18:59:19.448994636
%timeout
% started solving build tasks at 16 3 2020 18:59:27.739016056
%timeout
% started solving build tasks at 16 3 2020 18:59:33.780090093
%timeout
% started solving build tasks at 16 3 2020 19:0:12.422730922
%timeout
% started solving build tasks at 16 3 2020 19:0:19.449188947
%timeout
% started solving build tasks at 16 3 2020 19:0:27.739264011
%timeout
% started solving build tasks at 16 3 2020 19:0:33.780284643
%timeout
% started solving build tasks at 16 3 2020 19:1:12.422982215
%timeout
% started solving build tasks at 16 3 2020 19:1:19.449365854
% finished solving build tasks at 16 3 2020 19:1:19.559972524
b63(A,B):-p130(A,C),b63_1(C,B).
b63_1(A,B):-p24(A,C),p57(C,B).
% started solving build tasks at 16 3 2020 19:1:19.560094833
%timeout
%timeout
%timeout
%timeout
% num solved 17
false.


