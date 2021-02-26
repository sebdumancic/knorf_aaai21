
true.

% depth 1
p13(A,B):-place1(A,C),place1(C,B).
p16(A,B):-right(A,B).
p19(A,B):-place1(A,B).
p26(A,B):-right(A,B).
p30(A,B):-right(A,B).
p35(A,B):-place1(A,B).
p37(A,B):-right(A,B).
p44(A,B):-place1(A,C),place1(C,B).
p47(A,B):-place1(A,B).
p50(A,B):-right(A,C),place1(C,B).
p53(A,B):-right(A,C),place1(C,B).
p55(A,B):-place1(A,C),place1(C,B).
p66(A,B):-right(A,C),place1(C,B).
p69(A,B):-right(A,C),place1(C,B).
p70(A,B):-place1(A,C),place1(C,B).
p78(A,B):-right(A,C),place1(C,B).
p80(A,B):-place1(A,B).
p87(A,B):-place1(A,C),place1(C,B).
p88(A,B):-right(A,B).
p89(A,B):-place1(A,B).
p109(A,B):-place1(A,C),place1(C,B).
p115(A,B):-place1(A,C),place1(C,B).
p120(A,B):-right(A,B).
p122(A,B):-right(A,C),place1(C,B).
p129(A,B):-right(A,C),place1(C,B).
p133(A,B):-place1(A,C),place1(C,B).
p136(A,B):-right(A,B).
p139(A,B):-right(A,B).
p143(A,B):-right(A,C),place1(C,B).
p144(A,B):-place1(A,B).
p151(A,B):-right(A,C),place1(C,B).
p162(A,B):-place1(A,C),place1(C,B).
p164(A,B):-right(A,C),place1(C,B).
p177(A,B):-right(A,B).
p188(A,B):-right(A,B).
p193(A,B):-place1(A,C),place1(C,B).
p198(A,B):-right(A,C),place1(C,B).
% asserting p13/2
% asserting p16/2
% asserting p19/2
% asserting p26/2
% asserting p30/2
% asserting p35/2
% asserting p37/2
% asserting p44/2
% asserting p47/2
% asserting p50/2
% asserting p53/2
% asserting p55/2
% asserting p66/2
% asserting p69/2
% asserting p70/2
% asserting p78/2
% asserting p80/2
% asserting p87/2
% asserting p88/2
% asserting p89/2
% asserting p109/2
% asserting p115/2
% asserting p120/2
% asserting p122/2
% asserting p129/2
% asserting p133/2
% asserting p136/2
% asserting p139/2
% asserting p143/2
% asserting p144/2
% asserting p151/2
% asserting p162/2
% asserting p164/2
% asserting p177/2
% asserting p188/2
% asserting p193/2
% asserting p198/2
% depth 2
p0(A,B):-place1(A,C),p50(C,B).
p5(A,B):-right(A,C),p13(C,B).
p6(A,B):-p50(A,C),p50(C,B).
p7(A,B):-at_end(A),p13(A,B).
p7(A,B):-p50(A,C),p7(C,B).
p8(A,B):-right(A,C),p13(C,B).
p11(A,B):-p13(A,C),p50(C,B).
p12(A,B):-place1(A,C),p12_1(C,B).
p12_1(A,B):-p50(A,C),p50(C,B).
p22(A,B):-p13(A,C),p50(C,B).
p25(A,B):-p50(A,C),p13(C,B).
p27(A,B):-place1(A,C),p27_1(C,B).
p27_1(A,B):-p50(A,C),p50(C,B).
p28(A,B):-right(A,C),p13(C,B).
p32(A,B):-place1(A,C),p50(C,B).
p34(A,B):-right(A,C),p13(C,B).
p36(A,B):-right(A,C),p13(C,B).
p38(A,B):-place1(A,C),p38_1(C,B).
p38_1(A,B):-right(A,C),p13(C,B).
p39(A,B):-place1(A,C),p39_1(C,B).
p39_1(A,B):-p50(A,C),p50(C,B).
p43(A,B):-p13(A,C),p43_1(C,B).
p43_1(A,B):-p50(A,C),p50(C,B).
p48(A,B):-p50(A,C),p48_1(C,B).
p48_1(A,B):-right(A,C),p50(C,B).
p60(A,B):-right(A,C),p50(C,B).
p61(A,B):-p13(A,C),p50(C,B).
p67(A,B):-place1(A,C),p67_1(C,B).
p67_1(A,B):-right(A,C),p13(C,B).
p68(A,B):-place1(A,C),p68_1(C,B).
p68_1(A,B):-right(A,C),p13(C,B).
p71(A,B):-p50(A,C),p13(C,B).
p73(A,B):-p13(A,C),p73_1(C,B).
p73_1(A,B):-right(A,C),p13(C,B).
p76(A,B):-right(A,C),p13(C,B).
p77(A,B):-place1(A,C),p50(C,B).
p79(A,B):-place1(A,C),p79_1(C,B).
p79_1(A,B):-right(A,C),p13(C,B).
p82(A,B):-p50(A,C),p50(C,B).
p84(A,B):-place1(A,C),p50(C,B).
p90(A,B):-p13(A,C),p50(C,B).
p92(A,B):-right(A,C),p13(C,B).
p99(A,B):-p50(A,C),p99_1(C,B).
p99_1(A,B):-right(A,C),p13(C,B).
p106(A,B):-right(A,C),p13(C,B).
p107(A,B):-place1(A,C),p107_1(C,B).
p107_1(A,B):-right(A,C),p13(C,B).
p110(A,B):-place1(A,C),p13(C,B).
p114(A,B):-p114_1(A,C),p114_1(C,B).
p114_1(A,B):-right(A,C),p13(C,B).
p117(A,B):-p117_1(A,C),p117_1(C,B).
p117_1(A,B):-right(A,C),p13(C,B).
p119(A,B):-place1(A,C),p50(C,B).
p123(A,B):-right(A,C),p13(C,B).
p125(A,B):-right(A,C),p13(C,B).
p127(A,B):-right(A,C),p127_1(C,B).
p127_1(A,B):-right(A,C),p13(C,B).
p131(A,B):-p13(A,C),p131_1(C,B).
p131_1(A,B):-right(A,C),p13(C,B).
p135(A,B):-place1(A,C),p135_1(C,B).
p135_1(A,B):-right(A,C),p13(C,B).
p138(A,B):-right(A,C),p13(C,B).
p141(A,B):-place1(A,C),p141_1(C,B).
p141_1(A,B):-p50(A,C),p13(C,B).
p142(A,B):-place1(A,C),p142_1(C,B).
p142_1(A,B):-p13(A,C),p50(C,B).
p145(A,B):-p50(A,C),p145_1(C,B).
p145_1(A,B):-p13(A,C),p50(C,B).
p149(A,B):-p13(A,C),p50(C,B).
p150(A,B):-place1(A,C),p50(C,B).
p153(A,B):-p13(A,C),p50(C,B).
p154(A,B):-p154_1(A,C),p154_1(C,B).
p154_1(A,B):-place1(A,C),p50(C,B).
p155(A,B):-place1(A,C),p50(C,B).
p156(A,B):-p156_1(A,C),p156_1(C,B).
p156_1(A,B):-p13(A,C),p50(C,B).
p163(A,B):-p163_1(A,C),p163_1(C,B).
p163_1(A,B):-right(A,C),p13(C,B).
p171(A,B):-p13(A,C),p171_1(C,B).
p171_1(A,B):-right(A,C),p50(C,B).
p174(A,B):-p174_1(A,C),p174_1(C,B).
p174_1(A,B):-right(A,C),p13(C,B).
p179(A,B):-p13(A,C),p50(C,B).
p180(A,B):-p13(A,C),p180_1(C,B).
p180_1(A,B):-right(A,C),p13(C,B).
p182(A,B):-p13(A,C),p182_1(C,B).
p182_1(A,B):-p50(A,C),p50(C,B).
p183(A,B):-right(A,C),p13(C,B).
p184(A,B):-p184_1(A,C),p184_1(C,B).
p184_1(A,B):-right(A,C),p13(C,B).
p185(A,B):-right(A,C),p13(C,B).
p190(A,B):-place1(A,C),p13(C,B).
p194(A,B):-p194_1(A,C),p194_1(C,B).
p194_1(A,B):-p13(A,C),p50(C,B).
p196(A,B):-right(A,C),p196_1(C,B).
p196_1(A,B):-p13(A,C),p50(C,B).
p197(A,B):-p197_1(A,C),p197_1(C,B).
p197_1(A,B):-p13(A,C),p50(C,B).
% asserting p0/2
% asserting p5/2
% asserting p6/2
% asserting p7/2
% asserting p7/2
% asserting p8/2
% asserting p11/2
% asserting p12_1/2
% asserting p12/2
% asserting p22/2
% asserting p25/2
% asserting p27_1/2
% asserting p27/2
% asserting p28/2
% asserting p32/2
% asserting p34/2
% asserting p36/2
% asserting p38_1/2
% asserting p38/2
% asserting p39_1/2
% asserting p39/2
% asserting p43_1/2
% asserting p43/2
% asserting p48_1/2
% asserting p48/2
% asserting p60/2
% asserting p61/2
% asserting p67_1/2
% asserting p67/2
% asserting p68_1/2
% asserting p68/2
% asserting p71/2
% asserting p73_1/2
% asserting p73/2
% asserting p76/2
% asserting p77/2
% asserting p79_1/2
% asserting p79/2
% asserting p82/2
% asserting p84/2
% asserting p90/2
% asserting p92/2
% asserting p99_1/2
% asserting p99/2
% asserting p106/2
% asserting p107_1/2
% asserting p107/2
% asserting p110/2
% asserting p114_1/2
% asserting p114/2
% asserting p117_1/2
% asserting p117/2
% asserting p119/2
% asserting p123/2
% asserting p125/2
% asserting p127_1/2
% asserting p127/2
% asserting p131_1/2
% asserting p131/2
% asserting p135_1/2
% asserting p135/2
% asserting p138/2
% asserting p141_1/2
% asserting p141/2
% asserting p142_1/2
% asserting p142/2
% asserting p145_1/2
% asserting p145/2
% asserting p149/2
% asserting p150/2
% asserting p153/2
% asserting p154_1/2
% asserting p154/2
% asserting p155/2
% asserting p156_1/2
% asserting p156/2
% asserting p163_1/2
% asserting p163/2
% asserting p171_1/2
% asserting p171/2
% asserting p174_1/2
% asserting p174/2
% asserting p179/2
% asserting p180_1/2
% asserting p180/2
% asserting p182_1/2
% asserting p182/2
% asserting p183/2
% asserting p184_1/2
% asserting p184/2
% asserting p185/2
% asserting p190/2
% asserting p194_1/2
% asserting p194/2
% asserting p196_1/2
% asserting p196/2
% asserting p197_1/2
% asserting p197/2
% depth 3
p1(A,B):-p171(A,C),p73(C,B).
p2(A,B):-right(A,C),p156(C,B).
p3(A,B):-p13(A,C),p99(C,B).
p4(A,B):-p13(A,C),p127(C,B).
p9(A,B):-p38(A,C),p154(C,B).
p10(A,B):-p48(A,C),p110(C,B).
p15(A,B):-p13(A,C),p15_1(C,B).
p15_1(A,B):-p73(A,C),p156(C,B).
p18(A,B):-p38(A,C),p18_1(C,B).
p18_1(A,B):-right(A,C),p7(C,B).
p20(A,B):-p38(A,C),p73(C,B).
p21(A,B):-place1(A,C),p99(C,B).
p24(A,B):-place1(A,C),p24_1(C,B).
p24_1(A,B):-p171(A,C),p13(C,B).
p29(A,B):-place1(A,C),p29_1(C,B).
p29_1(A,B):-p156(A,C),p142(C,B).
p31(A,B):-p50(A,C),p141(C,B).
p33(A,B):-p154(A,C),p142(C,B).
p40(A,B):-p50(A,C),p141(C,B).
p41(A,B):-p0(A,C),p25(C,B).
p42(A,B):-place1(A,C),p42_1(C,B).
p42_1(A,B):-p99(A,C),p141(C,B).
p45(A,B):-place1(A,C),p45_1(C,B).
p45_1(A,B):-p73(A,C),p43(C,B).
p46(A,B):-right(A,C),p46_1(C,B).
p46_1(A,B):-p171(A,C),p110(C,B).
p49(A,B):-p13(A,C),p99(C,B).
p52(A,B):-p11(A,C),p99(C,B).
p54(A,B):-p13(A,C),p114(C,B).
p57(A,B):-place1(A,C),p114(C,B).
p58(A,B):-p50(A,C),p141(C,B).
p59(A,B):-p13(A,C),p114(C,B).
p62(A,B):-p13(A,C),p62_1(C,B).
p62_1(A,B):-p73(A,C),p145(C,B).
p63(A,B):-right(A,C),p63_1(C,B).
p63_1(A,B):-p141(A,C),p141(C,B).
p65(A,B):-place1(A,C),p171(C,B).
p72(A,B):-p50(A,C),p154(C,B).
p74(A,B):-p50(A,C),p142(C,B).
p75(A,B):-p73(A,C),p141(C,B).
p81(A,B):-p73(A,C),p154(C,B).
p86(A,B):-p13(A,C),p127(C,B).
p91(A,B):-p38(A,C),p43(C,B).
p93(A,B):-place1(A,C),p114(C,B).
p94(A,B):-right(A,C),p94_1(C,B).
p94_1(A,B):-p145(A,C),p110(C,B).
p95(A,B):-p13(A,C),p73(C,B).
p96(A,B):-place1(A,C),p96_1(C,B).
p96_1(A,B):-p48_1(A,C),p141(C,B).
p97(A,B):-p142(A,C),p154(C,B).
p98(A,B):-p156(A,C),p5(C,B).
p102(A,B):-p50(A,C),p141(C,B).
p103(A,B):-p38(A,C),p154(C,B).
p104(A,B):-p11(A,C),p145(C,B).
p105(A,B):-p13(A,C),p141(C,B).
p108(A,B):-p13(A,C),p99(C,B).
p111(A,B):-place1(A,C),p111_1(C,B).
p111_1(A,B):-p154(A,C),p142(C,B).
p112(A,B):-p13(A,C),p112_1(C,B).
p112_1(A,B):-p156(A,C),p7(C,B).
p113(A,B):-place1(A,C),p113_1(C,B).
p113_1(A,B):-p171(A,C),p38(C,B).
p118(A,B):-p11(A,C),p118_1(C,B).
p118_1(A,B):-p73(A,C),p141(C,B).
p121(A,B):-p11(A,C),p121_1(C,B).
p121_1(A,B):-p110(A,C),p99(C,B).
p124(A,B):-place1(A,C),p154(C,B).
p126(A,B):-right(A,C),p196(C,B).
p128(A,B):-place1(A,C),p7(C,B).
p130(A,B):-p50(A,C),p73(C,B).
p132(A,B):-place1(A,C),p132_1(C,B).
p132_1(A,B):-p154(A,C),p73(C,B).
p134(A,B):-right(A,C),p99(C,B).
p140(A,B):-p5(A,C),p156(C,B).
p146(A,B):-place1(A,C),p114(C,B).
p147(A,B):-place1(A,C),p147_1(C,B).
p147_1(A,B):-p43(A,C),p141(C,B).
p148(A,B):-p73(A,C),p148_1(C,B).
p148_1(A,B):-p73(A,C),p73(C,B).
p152(A,B):-p50(A,C),p152_1(C,B).
p152_1(A,B):-p154(A,C),p110(C,B).
p157(A,B):-p11(A,C),p73(C,B).
p159(A,B):-p13(A,C),p99(C,B).
p160(A,B):-place1(A,C),p160_1(C,B).
p160_1(A,B):-p171(A,C),p13(C,B).
p161(A,B):-p73(A,C),p99(C,B).
p165(A,B):-p142(A,C),p141(C,B).
p166(A,B):-p38(A,C),p154(C,B).
p167(A,B):-p114(A,C),p13(C,B).
p168(A,B):-place1(A,C),p154(C,B).
p169(A,B):-place1(A,C),p169_1(C,B).
p169_1(A,B):-p142(A,C),p154(C,B).
p170(A,B):-p110(A,C),p7(C,B).
p172(A,B):-place1(A,C),p156(C,B).
p173(A,B):-p13(A,C),p173_1(C,B).
p173_1(A,B):-p73(A,C),p99(C,B).
p176(A,B):-place1(A,C),p127(C,B).
p181(A,B):-place1(A,C),p181_1(C,B).
p181_1(A,B):-p171(A,C),p13(C,B).
p186(A,B):-p145(A,C),p141(C,B).
p187(A,B):-place1(A,C),p7(C,B).
p189(A,B):-p0(A,C),p189_1(C,B).
p189_1(A,B):-p25(A,C),p141(C,B).
p191(A,B):-p38(A,C),p191_1(C,B).
p191_1(A,B):-p73(A,C),p141(C,B).
p192(A,B):-p171(A,C),p11(C,B).
p199(A,B):-right(A,C),p199_1(C,B).
p199_1(A,B):-p43(A,C),p110(C,B).
% asserting p1/2
% asserting p2/2
% asserting p3/2
% asserting p4/2
% asserting p9/2
% asserting p10/2
% asserting p15_1/2
% asserting p15/2
% asserting p18_1/2
% asserting p18/2
% asserting p20/2
% asserting p21/2
% asserting p24_1/2
% asserting p24/2
% asserting p29_1/2
% asserting p29/2
% asserting p31/2
% asserting p33/2
% asserting p40/2
% asserting p41/2
% asserting p42_1/2
% asserting p42/2
% asserting p45_1/2
% asserting p45/2
% asserting p46_1/2
% asserting p46/2
% asserting p49/2
% asserting p52/2
% asserting p54/2
% asserting p57/2
% asserting p58/2
% asserting p59/2
% asserting p62_1/2
% asserting p62/2
% asserting p63_1/2
% asserting p63/2
% asserting p65/2
% asserting p72/2
% asserting p74/2
% asserting p75/2
% asserting p81/2
% asserting p86/2
% asserting p91/2
% asserting p93/2
% asserting p94_1/2
% asserting p94/2
% asserting p95/2
% asserting p96_1/2
% asserting p96/2
% asserting p97/2
% asserting p98/2
% asserting p102/2
% asserting p103/2
% asserting p104/2
% asserting p105/2
% asserting p108/2
% asserting p111_1/2
% asserting p111/2
% asserting p112_1/2
% asserting p112/2
% asserting p113_1/2
% asserting p113/2
% asserting p118_1/2
% asserting p118/2
% asserting p121_1/2
% asserting p121/2
% asserting p124/2
% asserting p126/2
% asserting p128/2
% asserting p130/2
% asserting p132_1/2
% asserting p132/2
% asserting p134/2
% asserting p140/2
% asserting p146/2
% asserting p147_1/2
% asserting p147/2
% asserting p148_1/2
% asserting p148/2
% asserting p152_1/2
% asserting p152/2
% asserting p157/2
% asserting p159/2
% asserting p160_1/2
% asserting p160/2
% asserting p161/2
% asserting p165/2
% asserting p166/2
% asserting p167/2
% asserting p168/2
% asserting p169_1/2
% asserting p169/2
% asserting p170/2
% asserting p172/2
% asserting p173_1/2
% asserting p173/2
% asserting p176/2
% asserting p181_1/2
% asserting p181/2
% asserting p186/2
% asserting p187/2
% asserting p189_1/2
% asserting p189/2
% asserting p191_1/2
% asserting p191/2
% asserting p192/2
% asserting p199_1/2
% asserting p199/2
% started solving build tasks at 20 3 2020 21:57:53.51211214
% started solving build tasks at 20 3 2020 21:57:53.512119054
% started solving build tasks at 20 3 2020 21:57:53.512124538
% started solving build tasks at 20 3 2020 21:57:53.512132644
% finished solving build tasks at 20 3 2020 21:57:53.819218397
b3(A,B):-p114(A,C),p57(C,B).
% started solving build tasks at 20 3 2020 21:57:53.819316625
% finished solving build tasks at 20 3 2020 21:57:56.281250476
b0(A,B):-place1(A,C),b0_1(C,B).
b0_1(A,B):-p31(A,C),p10(C,B).
% started solving build tasks at 20 3 2020 21:57:56.28134942
%timeout
%timeout
% started solving build tasks at 20 3 2020 21:58:53.512423038
% started solving build tasks at 20 3 2020 21:58:53.512423038
%timeout
% started solving build tasks at 20 3 2020 21:58:53.819482088
%timeout
% started solving build tasks at 20 3 2020 21:58:56.281507968
%timeout
%timeout
% started solving build tasks at 20 3 2020 21:59:53.512744426
% started solving build tasks at 20 3 2020 21:59:53.512744426
%timeout
% started solving build tasks at 20 3 2020 21:59:53.819652557
%timeout
% started solving build tasks at 20 3 2020 21:59:56.281702041
% finished solving build tasks at 20 3 2020 21:59:59.029236793
b10(A,B):-p13(A,C),b10_1(C,B).
b10_1(A,B):-p152_1(A,C),p134(C,B).
% started solving build tasks at 20 3 2020 21:59:59.029414415
%timeout
% started solving build tasks at 20 3 2020 22:0:53.51309061
%timeout
% started solving build tasks at 20 3 2020 22:0:53.819836616
%timeout
% started solving build tasks at 20 3 2020 22:0:56.281875371
%timeout
% started solving build tasks at 20 3 2020 22:0:59.029597282
% finished solving build tasks at 20 3 2020 22:0:59.384976148
b18(A,B):-p171(A,C),p105(C,B).
% started solving build tasks at 20 3 2020 22:0:59.38509798
%timeout
% started solving build tasks at 20 3 2020 22:1:53.513313055
%timeout
% started solving build tasks at 20 3 2020 22:1:53.820013284
%timeout
% started solving build tasks at 20 3 2020 22:1:56.282045602
%timeout
% started solving build tasks at 20 3 2020 22:1:59.38527131
% finished solving build tasks at 20 3 2020 22:2:28.022869348
b21(A,B):-p0(A,C),b21_1(C,B).
b21_1(A,B):-p95(A,C),p172(C,B).
% started solving build tasks at 20 3 2020 22:2:28.023006916
% finished solving build tasks at 20 3 2020 22:2:28.224398612
b24(A,B):-p38(A,C),p62_1(C,B).
% started solving build tasks at 20 3 2020 22:2:28.224590063
%timeout
% started solving build tasks at 20 3 2020 22:2:53.513543605
%timeout
% started solving build tasks at 20 3 2020 22:2:56.282228469
% finished solving build tasks at 20 3 2020 22:2:56.282584428
b27(A,B):-p110(A,B).
% started solving build tasks at 20 3 2020 22:2:56.282652378
%timeout
% started solving build tasks at 20 3 2020 22:2:59.385455369
%timeout
% started solving build tasks at 20 3 2020 22:3:28.224883079
% finished solving build tasks at 20 3 2020 22:3:28.882251024
b30(A,B):-p121_1(A,C),p96(C,B).
% started solving build tasks at 20 3 2020 22:3:28.882346868
% finished solving build tasks at 20 3 2020 22:3:29.403772354
b29(A,B):-p0(A,C),b29_1(C,B).
b29_1(A,B):-p24(A,C),p24_1(C,B).
% started solving build tasks at 20 3 2020 22:3:29.403886079
%timeout
% started solving build tasks at 20 3 2020 22:3:53.513743162
%timeout
% started solving build tasks at 20 3 2020 22:3:56.282817363
%timeout
% started solving build tasks at 20 3 2020 22:4:28.882549285
%timeout
% started solving build tasks at 20 3 2020 22:4:29.404165267
%timeout
% started solving build tasks at 20 3 2020 22:4:53.513927698
%timeout
% started solving build tasks at 20 3 2020 22:4:56.282987356
% finished solving build tasks at 20 3 2020 22:4:58.593361854
b37(A,B):-p13(A,C),b37_1(C,B).
b37_1(A,B):-p48(A,C),p43(C,B).
% started solving build tasks at 20 3 2020 22:4:58.593487024
% finished solving build tasks at 20 3 2020 22:4:59.282700061
b39(A,B):-p199(A,C),p7(C,B).
% started solving build tasks at 20 3 2020 22:4:59.282781362
%timeout
% started solving build tasks at 20 3 2020 22:5:28.882860422
%timeout
% started solving build tasks at 20 3 2020 22:5:29.404349565
%timeout
% started solving build tasks at 20 3 2020 22:5:56.283182144
%timeout
% started solving build tasks at 20 3 2020 22:5:59.282959222
%timeout
% started solving build tasks at 20 3 2020 22:6:28.883069276
%timeout
% started solving build tasks at 20 3 2020 22:6:29.404579401
% finished solving build tasks at 20 3 2020 22:6:35.643696308
b46(A,B):-p13(A,C),b46_1(C,B).
b46_1(A,B):-p152_1(A,C),p118(C,B).
% started solving build tasks at 20 3 2020 22:6:35.643876552
%timeout
% started solving build tasks at 20 3 2020 22:6:56.283370256
%timeout
% started solving build tasks at 20 3 2020 22:6:59.283145189
% finished solving build tasks at 20 3 2020 22:7:5.462494373
b49(A,B):-p13(A,C),b49_1(C,B).
b49_1(A,B):-p121_1(A,C),p112(C,B).
% started solving build tasks at 20 3 2020 22:7:5.462620735
%timeout
% started solving build tasks at 20 3 2020 22:7:28.883256672999998
%timeout
% started solving build tasks at 20 3 2020 22:7:35.644042491
%timeout
% started solving build tasks at 20 3 2020 22:7:56.28354597
%timeout
% started solving build tasks at 20 3 2020 22:8:5.46291399
% finished solving build tasks at 20 3 2020 22:8:10.655944108
b52(A,B):-p5(A,C),b52_1(C,B).
b52_1(A,B):-p96(A,C),p105(C,B).
% started solving build tasks at 20 3 2020 22:8:10.656163215
%timeout
% started solving build tasks at 20 3 2020 22:8:28.883480548
%timeout
% started solving build tasks at 20 3 2020 22:8:56.283714294
%timeout
% started solving build tasks at 20 3 2020 22:9:5.463110685
% finished solving build tasks at 20 3 2020 22:9:6.020579099
b56(A,B):-p11(A,C),b56_1(C,B).
b56_1(A,B):-p191(A,C),p105(C,B).
% started solving build tasks at 20 3 2020 22:9:6.020710706
%timeout
% started solving build tasks at 20 3 2020 22:9:10.656365394
% finished solving build tasks at 20 3 2020 22:9:15.461855411
b57(A,B):-p12(A,C),b57_1(C,B).
b57_1(A,B):-p199_1(A,C),p13(C,B).
% started solving build tasks at 20 3 2020 22:9:15.461955785
%timeout
% started solving build tasks at 20 3 2020 22:10:5.463303804
%timeout
% started solving build tasks at 20 3 2020 22:10:6.020885705
%timeout
% started solving build tasks at 20 3 2020 22:10:10.656553745
% finished solving build tasks at 20 3 2020 22:10:11.369400262
b63(A,B):-place1(A,C),b63_1(C,B).
b63_1(A,B):-p94(A,C),p156(C,B).
% started solving build tasks at 20 3 2020 22:10:11.369539737
%timeout
% started solving build tasks at 20 3 2020 22:10:15.462203025
% finished solving build tasks at 20 3 2020 22:10:32.647374153
b66(A,B):-p0(A,C),b66_1(C,B).
b66_1(A,B):-p12(A,C),p94_1(C,B).
% started solving build tasks at 20 3 2020 22:10:32.647485017
%timeout
% started solving build tasks at 20 3 2020 22:11:5.46361494
% finished solving build tasks at 20 3 2020 22:11:10.280669927
b67(A,B):-p141(A,C),b67_1(C,B).
b67_1(A,B):-p43(A,C),p114(C,B).
% started solving build tasks at 20 3 2020 22:11:10.280794143
%timeout
% started solving build tasks at 20 3 2020 22:11:10.656734943
%timeout
% started solving build tasks at 20 3 2020 22:11:11.369735479
%timeout
% started solving build tasks at 20 3 2020 22:12:5.463816165
%timeout
% started solving build tasks at 20 3 2020 22:12:10.28097558
%timeout
% started solving build tasks at 20 3 2020 22:12:10.65692687
%timeout
% started solving build tasks at 20 3 2020 22:12:11.369912385
% finished solving build tasks at 20 3 2020 22:13:2.291388273
b73(A,B):-p29_1(A,C),b73_1(C,B).
b73_1(A,B):-p94_1(A,C),place1(C,B).
% started solving build tasks at 20 3 2020 22:13:2.291494846
%timeout
% started solving build tasks at 20 3 2020 22:13:5.463986396
%timeout
% started solving build tasks at 20 3 2020 22:13:10.657114267
%timeout
% started solving build tasks at 20 3 2020 22:13:11.370111227
%timeout
% started solving build tasks at 20 3 2020 22:14:2.291701793
% finished solving build tasks at 20 3 2020 22:14:2.585087299
b80(A,B):-p74(A,C),p112_1(C,B).
% started solving build tasks at 20 3 2020 22:14:2.58517456
% finished solving build tasks at 20 3 2020 22:14:5.252322196
b81(A,B):-place1(A,C),b81_1(C,B).
b81_1(A,B):-p75(A,C),p18(C,B).
% started solving build tasks at 20 3 2020 22:14:5.252422332
%timeout
% started solving build tasks at 20 3 2020 22:14:5.464176177
%timeout
% started solving build tasks at 20 3 2020 22:14:10.657430648
% finished solving build tasks at 20 3 2020 22:14:10.818634748000001
b84(A,B):-p11(A,C),p41(C,B).
% started solving build tasks at 20 3 2020 22:14:10.818758249
%timeout
% started solving build tasks at 20 3 2020 22:14:11.370300292
%timeout
% started solving build tasks at 20 3 2020 22:15:5.252627611
%timeout
% started solving build tasks at 20 3 2020 22:15:5.4643685810000004
%timeout
% started solving build tasks at 20 3 2020 22:15:10.81894803
%timeout
% started solving build tasks at 20 3 2020 22:15:11.370486736
%timeout
% started solving build tasks at 20 3 2020 22:16:5.25284481
%timeout
% started solving build tasks at 20 3 2020 22:16:5.4645690909999995
% finished solving build tasks at 20 3 2020 22:16:5.938701152
b92(A,B):-p3(A,C),p126(C,B).
% started solving build tasks at 20 3 2020 22:16:5.938802719
%timeout
% started solving build tasks at 20 3 2020 22:16:10.819136142
%timeout
% started solving build tasks at 20 3 2020 22:16:11.370693206
%timeout
% started solving build tasks at 20 3 2020 22:17:5.253021955
%timeout
% started solving build tasks at 20 3 2020 22:17:5.938988208
%timeout
% started solving build tasks at 20 3 2020 22:17:10.819369316
%timeout
% started solving build tasks at 20 3 2020 22:17:11.370864391
%timeout
% started solving build tasks at 20 3 2020 22:18:5.253305912
%timeout
% started solving build tasks at 20 3 2020 22:18:5.939204692
%timeout
% started solving build tasks at 20 3 2020 22:18:10.819573879
%timeout
% started solving build tasks at 20 3 2020 22:18:11.37106347
% finished solving build tasks at 20 3 2020 22:18:11.801608085
b100(A,B):-p50(A,C),b100_1(C,B).
b100_1(A,B):-p95(A,C),p1(C,B).
% started solving build tasks at 20 3 2020 22:18:11.801730394
% finished solving build tasks at 20 3 2020 22:18:16.243700981
b102(A,B):-place1(A,C),b102_1(C,B).
b102_1(A,B):-p148_1(A,C),p152(C,B).
% started solving build tasks at 20 3 2020 22:18:16.243827819
%timeout
% started solving build tasks at 20 3 2020 22:19:5.939551115
%timeout
% started solving build tasks at 20 3 2020 22:19:11.37124896
%timeout
% started solving build tasks at 20 3 2020 22:19:11.801912307
%timeout
% started solving build tasks at 20 3 2020 22:19:16.244155645
%timeout
% started solving build tasks at 20 3 2020 22:20:5.939769506
%timeout
% started solving build tasks at 20 3 2020 22:20:11.371430873
%timeout
% started solving build tasks at 20 3 2020 22:20:11.80207777
% finished solving build tasks at 20 3 2020 22:20:14.877230167
b112(A,B):-p13(A,C),b112_1(C,B).
b112_1(A,B):-p95(A,C),p110(C,B).
% started solving build tasks at 20 3 2020 22:20:14.877353906
%timeout
% started solving build tasks at 20 3 2020 22:20:16.244337081
% finished solving build tasks at 20 3 2020 22:20:16.854238271
b114(A,B):-p96_1(A,C),p18(C,B).
% started solving build tasks at 20 3 2020 22:20:16.854334354
%timeout
% started solving build tasks at 20 3 2020 22:21:5.939970016
%timeout
% started solving build tasks at 20 3 2020 22:21:11.37164402
% finished solving build tasks at 20 3 2020 22:21:12.044509172
b117(A,B):-p132_1(A,C),p114(C,B).
% started solving build tasks at 20 3 2020 22:21:12.04461503
%timeout
% started solving build tasks at 20 3 2020 22:21:14.877552509000001
%timeout
% started solving build tasks at 20 3 2020 22:21:16.854506492
%timeout
% started solving build tasks at 20 3 2020 22:22:5.940160989
% finished solving build tasks at 20 3 2020 22:22:6.225230693
b121(A,B):-p99(A,C),p46_1(C,B).
% started solving build tasks at 20 3 2020 22:22:6.225330114
%timeout
% started solving build tasks at 20 3 2020 22:22:12.045054674
%timeout
% started solving build tasks at 20 3 2020 22:22:14.877743244
%timeout
% started solving build tasks at 20 3 2020 22:22:16.854695081
%timeout
% started solving build tasks at 20 3 2020 22:23:6.225511312
%timeout
% started solving build tasks at 20 3 2020 22:23:12.045249462
%timeout
% started solving build tasks at 20 3 2020 22:23:14.877986192
%timeout
% started solving build tasks at 20 3 2020 22:23:16.854872941
%timeout
% started solving build tasks at 20 3 2020 22:24:6.225722551
%timeout
% started solving build tasks at 20 3 2020 22:24:12.045420646
% finished solving build tasks at 20 3 2020 22:24:12.701626539
b131(A,B):-p121_1(A,C),p112_1(C,B).
% started solving build tasks at 20 3 2020 22:24:12.701762914
% finished solving build tasks at 20 3 2020 22:24:12.904020309
b132(A,B):-p38(A,C),p118(C,B).
% started solving build tasks at 20 3 2020 22:24:12.904111862
%timeout
% started solving build tasks at 20 3 2020 22:24:14.878159761
%timeout
% started solving build tasks at 20 3 2020 22:24:16.85503745
% finished solving build tasks at 20 3 2020 22:24:51.600587844
b135(A,B):-p5(A,C),b135_1(C,B).
b135_1(A,B):-p142(A,C),p94_1(C,B).
% started solving build tasks at 20 3 2020 22:24:51.600722789
%timeout
% started solving build tasks at 20 3 2020 22:25:6.225914716
% finished solving build tasks at 20 3 2020 22:25:11.365633249
b134(A,B):-p63_1(A,C),b134_1(C,B).
b134_1(A,B):-p62_1(A,C),p170(C,B).
% started solving build tasks at 20 3 2020 22:25:11.365739822
%timeout
% started solving build tasks at 20 3 2020 22:25:12.904285192
%timeout
% started solving build tasks at 20 3 2020 22:25:51.601099491
%timeout
% started solving build tasks at 20 3 2020 22:26:6.226117849
%timeout
% started solving build tasks at 20 3 2020 22:26:11.36601758
%timeout
% started solving build tasks at 20 3 2020 22:26:12.90447092
%timeout
% started solving build tasks at 20 3 2020 22:26:51.601286172
%timeout
% started solving build tasks at 20 3 2020 22:27:6.226306676
%timeout
% started solving build tasks at 20 3 2020 22:27:11.366190433
%timeout
% started solving build tasks at 20 3 2020 22:27:12.904648303
% finished solving build tasks at 20 3 2020 22:27:13.073662996
b147(A,B):-p12(A,C),p140(C,B).
% started solving build tasks at 20 3 2020 22:27:13.073789358
% finished solving build tasks at 20 3 2020 22:27:41.34596467
b145(A,B):-p5(A,C),b145_1(C,B).
b145_1(A,B):-p199_1(A,C),p63_1(C,B).
% started solving build tasks at 20 3 2020 22:27:41.34609723
%timeout
% started solving build tasks at 20 3 2020 22:27:51.601442098
%timeout
% started solving build tasks at 20 3 2020 22:28:11.366363286
%timeout
% started solving build tasks at 20 3 2020 22:28:13.073957443
%timeout
% started solving build tasks at 20 3 2020 22:28:41.346394777
% finished solving build tasks at 20 3 2020 22:28:41.843756437
b153(A,B):-p21(A,C),p192(C,B).
% started solving build tasks at 20 3 2020 22:28:41.843878984
%timeout
% started solving build tasks at 20 3 2020 22:28:51.601614475
%timeout
% started solving build tasks at 20 3 2020 22:29:11.366545200000001
%timeout
% started solving build tasks at 20 3 2020 22:29:13.074148178
% finished solving build tasks at 20 3 2020 22:29:18.03036952
b157(A,B):-place1(A,C),b157_1(C,B).
b157_1(A,B):-p43(A,C),p29_1(C,B).
% started solving build tasks at 20 3 2020 22:29:18.030501842
%timeout
% started solving build tasks at 20 3 2020 22:29:41.844193458
%timeout
% started solving build tasks at 20 3 2020 22:29:51.60179162
%timeout
% started solving build tasks at 20 3 2020 22:30:11.366713047
%timeout
% started solving build tasks at 20 3 2020 22:30:18.030828952
% finished solving build tasks at 20 3 2020 22:30:18.560209751
b162(A,B):-p42(A,C),p152_1(C,B).
% started solving build tasks at 20 3 2020 22:30:18.56031394
%timeout
% started solving build tasks at 20 3 2020 22:30:41.844383001
%timeout
% started solving build tasks at 20 3 2020 22:30:51.60195589
%timeout
% started solving build tasks at 20 3 2020 22:31:11.366876125
%timeout
% started solving build tasks at 20 3 2020 22:31:18.560487508
%timeout
% started solving build tasks at 20 3 2020 22:31:41.844555854
% finished solving build tasks at 20 3 2020 22:31:43.717371225
b166(A,B):-p110(A,C),b166_1(C,B).
b166_1(A,B):-p124(A,C),p48(C,B).
% started solving build tasks at 20 3 2020 22:31:43.717468976
% finished solving build tasks at 20 3 2020 22:31:50.066114425
b165(A,B):-p74(A,C),b165_1(C,B).
b165_1(A,B):-right(A,C),p167(C,B).
% started solving build tasks at 20 3 2020 22:31:50.066208839
%timeout
% started solving build tasks at 20 3 2020 22:32:18.560775041
% finished solving build tasks at 20 3 2020 22:32:22.780261039
b170(A,B):-p110(A,C),b170_1(C,B).
b170_1(A,B):-p43(A,C),p192(C,B).
% started solving build tasks at 20 3 2020 22:32:22.780381917
%timeout
% started solving build tasks at 20 3 2020 22:32:41.844760417
%timeout
% started solving build tasks at 20 3 2020 22:32:43.717640638
% finished solving build tasks at 20 3 2020 22:32:45.788527488
b172(A,B):-p38(A,C),b172_1(C,B).
b172_1(A,B):-p152_1(A,C),p157(C,B).
% started solving build tasks at 20 3 2020 22:32:45.788624763
% finished solving build tasks at 20 3 2020 22:32:48.899000167
b175(A,B):-p13(A,C),b175_1(C,B).
b175_1(A,B):-p81(A,C),p21(C,B).
% started solving build tasks at 20 3 2020 22:32:48.899088144
%timeout
% started solving build tasks at 20 3 2020 22:33:18.560984134
%timeout
% started solving build tasks at 20 3 2020 22:33:41.844947099
%timeout
% started solving build tasks at 20 3 2020 22:33:43.7178061
% finished solving build tasks at 20 3 2020 22:33:43.790626287
b179(A,B):-p0(A,C),p156(C,B).
% started solving build tasks at 20 3 2020 22:33:43.790698528
%timeout
% started solving build tasks at 20 3 2020 22:33:48.899276018
%timeout
% started solving build tasks at 20 3 2020 22:34:18.561180114
%timeout
% started solving build tasks at 20 3 2020 22:34:41.845134019
%timeout
% started solving build tasks at 20 3 2020 22:34:43.790872097
%timeout
% started solving build tasks at 20 3 2020 22:34:48.899477005
%timeout
% started solving build tasks at 20 3 2020 22:35:18.561371088
%timeout
% started solving build tasks at 20 3 2020 22:35:41.845330953
%timeout
% started solving build tasks at 20 3 2020 22:35:43.791038036
%timeout
% started solving build tasks at 20 3 2020 22:35:48.89973545
% finished solving build tasks at 20 3 2020 22:36:15.829559087
b187(A,B):-p0(A,C),b187_1(C,B).
b187_1(A,B):-p156(A,C),p6(C,B).
% started solving build tasks at 20 3 2020 22:36:15.829740762
%timeout
% started solving build tasks at 20 3 2020 22:36:18.561556816
%timeout
% started solving build tasks at 20 3 2020 22:36:43.79120779
%timeout
% started solving build tasks at 20 3 2020 22:36:48.899913549
%timeout
% started solving build tasks at 20 3 2020 22:37:15.82992053
% finished solving build tasks at 20 3 2020 22:37:15.938961744
b192(A,B):-p110(A,C),b192_1(C,B).
b192_1(A,B):-p48(A,C),p75(C,B).
% started solving build tasks at 20 3 2020 22:37:15.939065456
%timeout
% started solving build tasks at 20 3 2020 22:37:18.561733961
% finished solving build tasks at 20 3 2020 22:37:19.110955953
b195(A,B):-p13(A,C),b195_1(C,B).
b195_1(A,B):-p191(A,C),p4(C,B).
% started solving build tasks at 20 3 2020 22:37:19.111043214
%timeout
% started solving build tasks at 20 3 2020 22:37:48.900085687
%timeout
% started solving build tasks at 20 3 2020 22:38:15.83010149
%timeout
% started solving build tasks at 20 3 2020 22:38:18.56190586
%timeout
% started solving build tasks at 20 3 2020 22:38:19.111301898
% finished solving build tasks at 20 3 2020 22:38:43.282355546
b201(A,B):-p48_1(A,C),b201_1(C,B).
b201_1(A,B):-p54(A,C),p105(C,B).
% started solving build tasks at 20 3 2020 22:38:43.282462596
%timeout
% started solving build tasks at 20 3 2020 22:38:48.900252342
% finished solving build tasks at 20 3 2020 22:38:48.901752948
b203(A,B):-p152(A,B).
% started solving build tasks at 20 3 2020 22:38:48.901815176
%timeout
% started solving build tasks at 20 3 2020 22:39:15.830281019
%timeout
% started solving build tasks at 20 3 2020 22:39:18.562066316
%timeout
% started solving build tasks at 20 3 2020 22:39:43.282640218
%timeout
% started solving build tasks at 20 3 2020 22:39:48.901988983
%timeout
% started solving build tasks at 20 3 2020 22:40:15.830585956
%timeout
% started solving build tasks at 20 3 2020 22:40:18.562230587
%timeout
% started solving build tasks at 20 3 2020 22:40:43.282829523
%timeout
% started solving build tasks at 20 3 2020 22:40:48.902173042
%timeout
% started solving build tasks at 20 3 2020 22:41:15.83079648
%timeout
% started solving build tasks at 20 3 2020 22:41:18.562398672
%timeout
% started solving build tasks at 20 3 2020 22:41:43.283021211
%timeout
% started solving build tasks at 20 3 2020 22:41:48.90234971
%timeout
% started solving build tasks at 20 3 2020 22:42:15.831032037
%timeout
% started solving build tasks at 20 3 2020 22:42:18.562563657
% finished solving build tasks at 20 3 2020 22:42:23.139006614
b216(A,B):-p5(A,C),b216_1(C,B).
b216_1(A,B):-p169(A,C),p95(C,B).
% started solving build tasks at 20 3 2020 22:42:23.139169454
% finished solving build tasks at 20 3 2020 22:42:23.86638236
b219(A,B):-p161(A,C),p21(C,B).
% started solving build tasks at 20 3 2020 22:42:23.866467952
%timeout
% started solving build tasks at 20 3 2020 22:42:43.283210754
%timeout
% started solving build tasks at 20 3 2020 22:43:15.831219911
%timeout
% started solving build tasks at 20 3 2020 22:43:18.562744379
%timeout
% started solving build tasks at 20 3 2020 22:43:23.866657495
% finished solving build tasks at 20 3 2020 22:43:24.008317947
b223(A,B):-place1(A,C),b223_1(C,B).
b223_1(A,B):-p134(A,C),p165(C,B).
% started solving build tasks at 20 3 2020 22:43:24.008450984
%timeout
% started solving build tasks at 20 3 2020 22:43:43.283506393
%timeout
% started solving build tasks at 20 3 2020 22:44:15.831408262
%timeout
% started solving build tasks at 20 3 2020 22:44:23.866943359
%timeout
% started solving build tasks at 20 3 2020 22:44:24.008624792
%timeout
% started solving build tasks at 20 3 2020 22:44:43.283699035
%timeout
% started solving build tasks at 20 3 2020 22:45:15.831595182000001
%timeout
% started solving build tasks at 20 3 2020 22:45:23.867160797
%timeout
% started solving build tasks at 20 3 2020 22:45:24.008795261
%timeout
% started solving build tasks at 20 3 2020 22:45:43.283863306
%timeout
% started solving build tasks at 20 3 2020 22:46:15.831777811
%timeout
% started solving build tasks at 20 3 2020 22:46:23.867343664
%timeout
% started solving build tasks at 20 3 2020 22:46:24.008952856
% finished solving build tasks at 20 3 2020 22:46:24.317201137
b237(A,B):-p141(A,C),p4(C,B).
% started solving build tasks at 20 3 2020 22:46:24.317323446
%timeout
% started solving build tasks at 20 3 2020 22:46:43.284018039
%timeout
% started solving build tasks at 20 3 2020 22:47:15.832072734
%timeout
% started solving build tasks at 20 3 2020 22:47:23.867525815
%timeout
% started solving build tasks at 20 3 2020 22:47:24.317507982
%timeout
% started solving build tasks at 20 3 2020 22:47:43.284190177
% finished solving build tasks at 20 3 2020 22:47:45.660974025
b243(A,B):-right(A,C),b243_1(C,B).
b243_1(A,B):-p189_1(A,C),p165(C,B).
% started solving build tasks at 20 3 2020 22:47:45.661085128
%timeout
% started solving build tasks at 20 3 2020 22:48:15.832271575
%timeout
% started solving build tasks at 20 3 2020 22:48:23.867703914
% finished solving build tasks at 20 3 2020 22:48:24.308530569
b246(A,B):-p24(A,C),p73(C,B).
% started solving build tasks at 20 3 2020 22:48:24.30862236
%timeout
% started solving build tasks at 20 3 2020 22:48:24.31767416
%timeout
% started solving build tasks at 20 3 2020 22:48:45.66124463
%timeout
% started solving build tasks at 20 3 2020 22:49:15.832465170999999
%timeout
% started solving build tasks at 20 3 2020 22:49:24.308806896
%timeout
% started solving build tasks at 20 3 2020 22:49:24.317836523
% finished solving build tasks at 20 3 2020 22:49:29.686546564
b251(A,B):-p13(A,C),b251_1(C,B).
b251_1(A,B):-p62(A,C),p21(C,B).
% started solving build tasks at 20 3 2020 22:49:29.686666250000002
%timeout
% started solving build tasks at 20 3 2020 22:49:45.661412239
%timeout
% started solving build tasks at 20 3 2020 22:50:15.832665681
%timeout
% started solving build tasks at 20 3 2020 22:50:24.318009853
%timeout
% started solving build tasks at 20 3 2020 22:50:29.686841249
% finished solving build tasks at 20 3 2020 22:50:29.830188751
b256(A,B):-p13(A,C),b256_1(C,B).
b256_1(A,B):-p165(A,C),p192(C,B).
% started solving build tasks at 20 3 2020 22:50:29.830305099
%timeout
% started solving build tasks at 20 3 2020 22:50:45.661604404
% finished solving build tasks at 20 3 2020 22:51:2.678365707
b259(A,B):-p0(A,C),b259_1(C,B).
b259_1(A,B):-p110(A,C),p1(C,B).
% started solving build tasks at 20 3 2020 22:51:2.678534269
% finished solving build tasks at 20 3 2020 22:51:2.679145336
b260(A,B):-p196(A,B).
% started solving build tasks at 20 3 2020 22:51:2.679204463
%timeout
% started solving build tasks at 20 3 2020 22:51:15.832885026
%timeout
% started solving build tasks at 20 3 2020 22:51:29.687021017
%timeout
% started solving build tasks at 20 3 2020 22:51:29.830614328
% finished solving build tasks at 20 3 2020 22:51:40.492548704
b261(A,B):-p141(A,C),b261_1(C,B).
b261_1(A,B):-p142(A,C),p104(C,B).
% started solving build tasks at 20 3 2020 22:51:40.492637634
% finished solving build tasks at 20 3 2020 22:52:2.3100798129999998
b263(A,B):-p11(A,C),b263_1(C,B).
b263_1(A,B):-p20(A,C),p54(C,B).
% started solving build tasks at 20 3 2020 22:52:2.310200929
%timeout
% started solving build tasks at 20 3 2020 22:52:15.833068847
%timeout
% started solving build tasks at 20 3 2020 22:52:29.830796957
%timeout
% started solving build tasks at 20 3 2020 22:52:40.492800474
%timeout
% started solving build tasks at 20 3 2020 22:53:2.31039977
% finished solving build tasks at 20 3 2020 22:53:2.9674475190000003
b270(A,B):-p173(A,C),p6(C,B).
% started solving build tasks at 20 3 2020 22:53:2.967537879
%timeout
% started solving build tasks at 20 3 2020 22:53:15.833250045
% finished solving build tasks at 20 3 2020 22:53:26.853300571
b268(A,B):-p110(A,C),b268_1(C,B).
b268_1(A,B):-p152(A,C),p63_1(C,B).
% started solving build tasks at 20 3 2020 22:53:26.853424787
%timeout
% started solving build tasks at 20 3 2020 22:53:40.492991685
%timeout
% started solving build tasks at 20 3 2020 22:54:2.967752933
%timeout
% started solving build tasks at 20 3 2020 22:54:15.833434343
%timeout
% started solving build tasks at 20 3 2020 22:54:26.853598833
%timeout
% started solving build tasks at 20 3 2020 22:54:40.493165731
%timeout
% started solving build tasks at 20 3 2020 22:55:2.967959165
%timeout
% started solving build tasks at 20 3 2020 22:55:15.833725929
% finished solving build tasks at 20 3 2020 22:55:20.07703948
b280(A,B):-right(A,C),b280_1(C,B).
b280_1(A,B):-p48_1(A,C),p121_1(C,B).
% started solving build tasks at 20 3 2020 22:55:20.077200651
%timeout
% started solving build tasks at 20 3 2020 22:55:26.853784799
%timeout
% started solving build tasks at 20 3 2020 22:55:40.493357896
%timeout
% started solving build tasks at 20 3 2020 22:56:2.968170642
% finished solving build tasks at 20 3 2020 22:56:7.621576786
b284(A,B):-place1(A,C),b284_1(C,B).
b284_1(A,B):-p46(A,C),p21(C,B).
% started solving build tasks at 20 3 2020 22:56:7.621713638
%timeout
% started solving build tasks at 20 3 2020 22:56:20.077386617
%timeout
% started solving build tasks at 20 3 2020 22:56:26.854003429
%timeout
% started solving build tasks at 20 3 2020 22:56:40.493569135
%timeout
% started solving build tasks at 20 3 2020 22:57:7.6218874450000005
% finished solving build tasks at 20 3 2020 22:57:13.101325035
b289(A,B):-p13(A,C),b289_1(C,B).
b289_1(A,B):-p134(A,C),p7(C,B).
% started solving build tasks at 20 3 2020 22:57:13.101439714
%timeout
% started solving build tasks at 20 3 2020 22:57:20.077570199
%timeout
% started solving build tasks at 20 3 2020 22:57:26.854181528
%timeout
% started solving build tasks at 20 3 2020 22:57:40.493752956
%timeout
% started solving build tasks at 20 3 2020 22:58:13.101613998
%timeout
% started solving build tasks at 20 3 2020 22:58:20.077739715
%timeout
% started solving build tasks at 20 3 2020 22:58:26.854350805
%timeout
% started solving build tasks at 20 3 2020 22:58:40.493912696
% finished solving build tasks at 20 3 2020 22:59:9.995684623
b294(A,B):-p110(A,C),b294_1(C,B).
b294_1(A,B):-p75(A,C),p81(C,B).
% started solving build tasks at 20 3 2020 22:59:9.995916366
%timeout
% started solving build tasks at 20 3 2020 22:59:20.077962636
%timeout
% started solving build tasks at 20 3 2020 22:59:26.85454297
%timeout
% started solving build tasks at 20 3 2020 22:59:40.494093418
%timeout
% started solving build tasks at 20 3 2020 23:0:9.996129512
%timeout
% started solving build tasks at 20 3 2020 23:0:20.078158617
%timeout
% started solving build tasks at 20 3 2020 23:0:26.854731798
% finished solving build tasks at 20 3 2020 23:0:32.304322004
b304(A,B):-p13(A,C),b304_1(C,B).
b304_1(A,B):-p118(A,C),p171(C,B).
% started solving build tasks at 20 3 2020 23:0:32.304452657
%timeout
% started solving build tasks at 20 3 2020 23:0:40.494268894
%timeout
% started solving build tasks at 20 3 2020 23:1:9.996307849
% finished solving build tasks at 20 3 2020 23:1:13.689068794
b307(A,B):-right(A,C),b307_1(C,B).
b307_1(A,B):-p12(A,C),p130(C,B).
% started solving build tasks at 20 3 2020 23:1:13.689184904
%timeout
% started solving build tasks at 20 3 2020 23:1:20.078346252
%timeout
% started solving build tasks at 20 3 2020 23:1:32.304656505
%timeout
% started solving build tasks at 20 3 2020 23:1:40.494530677
%timeout
% started solving build tasks at 20 3 2020 23:2:13.689374923
%timeout
% started solving build tasks at 20 3 2020 23:2:20.078535795
%timeout
% started solving build tasks at 20 3 2020 23:2:32.304836511
% finished solving build tasks at 20 3 2020 23:2:37.033312082
b314(A,B):-place1(A,C),b314_1(C,B).
b314_1(A,B):-p104(A,C),p48_1(C,B).
% started solving build tasks at 20 3 2020 23:2:37.033470153
%timeout
% started solving build tasks at 20 3 2020 23:2:40.494716644
% finished solving build tasks at 20 3 2020 23:2:42.335221767
b315(A,B):-p13(A,C),b315_1(C,B).
b315_1(A,B):-p15(A,C),p145(C,B).
% started solving build tasks at 20 3 2020 23:2:42.335342645
%timeout
% started solving build tasks at 20 3 2020 23:3:13.689559459
%timeout
% started solving build tasks at 20 3 2020 23:3:20.078723191999998
% finished solving build tasks at 20 3 2020 23:3:22.174585342
b317(A,B):-p38(A,C),b317_1(C,B).
b317_1(A,B):-p113(A,C),p11(C,B).
% started solving build tasks at 20 3 2020 23:3:22.174695491
%timeout
% started solving build tasks at 20 3 2020 23:3:40.494889259
% finished solving build tasks at 20 3 2020 23:4:1.86719799
b320(A,B):-p38(A,C),b320_1(C,B).
b320_1(A,B):-p63_1(A,C),p152_1(C,B).
% started solving build tasks at 20 3 2020 23:4:1.86734724
% finished solving build tasks at 20 3 2020 23:4:5.054196357
b319(A,B):-p38(A,C),b319_1(C,B).
b319_1(A,B):-p95(A,C),p147(C,B).
% started solving build tasks at 20 3 2020 23:4:5.054312944
%timeout
% started solving build tasks at 20 3 2020 23:4:13.689747333
%timeout
% started solving build tasks at 20 3 2020 23:4:40.495070219
%timeout
% started solving build tasks at 20 3 2020 23:5:1.867538213
% finished solving build tasks at 20 3 2020 23:5:2.548712253
b326(A,B):-p191(A,C),p114(C,B).
% started solving build tasks at 20 3 2020 23:5:2.548806905
%timeout
% started solving build tasks at 20 3 2020 23:5:5.054598331
%timeout
% started solving build tasks at 20 3 2020 23:5:13.689948558
% finished solving build tasks at 20 3 2020 23:5:17.677205085
b328(A,B):-p50(A,C),b328_1(C,B).
b328_1(A,B):-p165(A,C),p24(C,B).
% started solving build tasks at 20 3 2020 23:5:17.677380561
%timeout
% started solving build tasks at 20 3 2020 23:5:40.495375394
%timeout
% started solving build tasks at 20 3 2020 23:6:2.548995971
% finished solving build tasks at 20 3 2020 23:6:11.700595617
b329(A,B):-p114(A,C),b329_1(C,B).
b329_1(A,B):-p7(A,C),p110(C,B).
% started solving build tasks at 20 3 2020 23:6:11.700771808
%timeout
% started solving build tasks at 20 3 2020 23:6:17.67757368
% finished solving build tasks at 20 3 2020 23:6:32.698966503
b332(A,B):-p0(A,C),b332_1(C,B).
b332_1(A,B):-p94_1(A,C),p124(C,B).
% started solving build tasks at 20 3 2020 23:6:32.699088096
%timeout
% started solving build tasks at 20 3 2020 23:6:40.495574235
% finished solving build tasks at 20 3 2020 23:6:45.701516866
b336(A,B):-place1(A,C),b336_1(C,B).
b336_1(A,B):-p4(A,C),p94(C,B).
% started solving build tasks at 20 3 2020 23:6:45.701647758
% finished solving build tasks at 20 3 2020 23:7:5.095543861
b335(A,B):-p11(A,C),b335_1(C,B).
b335_1(A,B):-p114(A,C),p6(C,B).
% started solving build tasks at 20 3 2020 23:7:5.095668792
%timeout
% started solving build tasks at 20 3 2020 23:7:11.70094037
%timeout
% started solving build tasks at 20 3 2020 23:7:17.677733659
% finished solving build tasks at 20 3 2020 23:7:41.821311711999996
b339(A,B):-p0(A,C),b339_1(C,B).
b339_1(A,B):-p3(A,C),p172(C,B).
% started solving build tasks at 20 3 2020 23:7:41.821436643
%timeout
% started solving build tasks at 20 3 2020 23:7:45.701812982
%timeout
% started solving build tasks at 20 3 2020 23:8:5.095846652
% finished solving build tasks at 20 3 2020 23:8:5.688179969
b343(A,B):-p130(A,C),p42(C,B).
% started solving build tasks at 20 3 2020 23:8:5.688262224
% finished solving build tasks at 20 3 2020 23:8:11.137575864
b344(A,B):-p13(A,C),b344_1(C,B).
b344_1(A,B):-p121_1(A,C),p111(C,B).
% started solving build tasks at 20 3 2020 23:8:11.137693405
%timeout
% started solving build tasks at 20 3 2020 23:8:17.677903413
% finished solving build tasks at 20 3 2020 23:8:36.388580799
b346(A,B):-p11(A,C),b346_1(C,B).
b346_1(A,B):-p165(A,C),p75(C,B).
% started solving build tasks at 20 3 2020 23:8:36.388671398
%timeout
% started solving build tasks at 20 3 2020 23:8:41.821735858
%timeout
% started solving build tasks at 20 3 2020 23:8:45.702009201
% finished solving build tasks at 20 3 2020 23:8:53.54882121
b347(A,B):-p0(A,C),b347_1(C,B).
b347_1(A,B):-p10(A,C),p5(C,B).
% started solving build tasks at 20 3 2020 23:8:53.548914194
%timeout
% started solving build tasks at 20 3 2020 23:9:11.137996435
%timeout
% started solving build tasks at 20 3 2020 23:9:41.821921586
%timeout
% started solving build tasks at 20 3 2020 23:9:45.702211141
%timeout
% started solving build tasks at 20 3 2020 23:9:53.549098968
%timeout
% started solving build tasks at 20 3 2020 23:10:11.138190984
%timeout
% started solving build tasks at 20 3 2020 23:10:41.822099924
%timeout
% started solving build tasks at 20 3 2020 23:10:45.702406644
% finished solving build tasks at 20 3 2020 23:10:46.590022325
b356(A,B):-place1(A,C),b356_1(C,B).
b356_1(A,B):-p124(A,C),p91(C,B).
% started solving build tasks at 20 3 2020 23:10:46.590185165
%timeout
% started solving build tasks at 20 3 2020 23:10:53.549271583
%timeout
% started solving build tasks at 20 3 2020 23:11:11.138398885
%timeout
% started solving build tasks at 20 3 2020 23:11:45.702610492
%timeout
% started solving build tasks at 20 3 2020 23:11:46.590360641
%timeout
% started solving build tasks at 20 3 2020 23:11:53.549447774
%timeout
% started solving build tasks at 20 3 2020 23:12:11.138587713
%timeout
% started solving build tasks at 20 3 2020 23:12:45.702920436
%timeout
% started solving build tasks at 20 3 2020 23:12:46.590537548
%timeout
% started solving build tasks at 20 3 2020 23:12:53.549615383
%timeout
% started solving build tasks at 20 3 2020 23:13:11.138774871
%timeout
% started solving build tasks at 20 3 2020 23:13:45.703123331
%timeout
% started solving build tasks at 20 3 2020 23:13:46.590719223
%timeout
% started solving build tasks at 20 3 2020 23:13:53.549909114
%timeout
% started solving build tasks at 20 3 2020 23:14:11.138968467
%timeout
% started solving build tasks at 20 3 2020 23:14:45.703305244
%timeout
% started solving build tasks at 20 3 2020 23:14:46.590893268
%timeout
% started solving build tasks at 20 3 2020 23:14:53.550076484
%timeout
% started solving build tasks at 20 3 2020 23:15:11.139149188
%timeout
% started solving build tasks at 20 3 2020 23:15:45.703505992
%timeout
% started solving build tasks at 20 3 2020 23:15:46.591079711
% finished solving build tasks at 20 3 2020 23:15:50.627222775999996
b375(A,B):-p63_1(A,C),b375_1(C,B).
b375_1(A,B):-p105(A,C),p124(C,B).
% started solving build tasks at 20 3 2020 23:15:50.627345561
% finished solving build tasks at 20 3 2020 23:16:10.671474933
b379(A,B):-p25(A,C),b379_1(C,B).
b379_1(A,B):-p165(A,C),p170(C,B).
% started solving build tasks at 20 3 2020 23:16:10.671572923
%timeout
% started solving build tasks at 20 3 2020 23:16:11.139315366
%timeout
% started solving build tasks at 20 3 2020 23:16:45.703854084
%timeout
% started solving build tasks at 20 3 2020 23:16:46.591263771
%timeout
% started solving build tasks at 20 3 2020 23:17:10.671775579
%timeout
% started solving build tasks at 20 3 2020 23:17:11.139489412
%timeout
% started solving build tasks at 20 3 2020 23:17:45.704064846
% finished solving build tasks at 20 3 2020 23:17:46.439894437
b386(A,B):-p169(A,C),p124(C,B).
% started solving build tasks at 20 3 2020 23:17:46.440025329
%timeout
% started solving build tasks at 20 3 2020 23:17:46.59142518
% finished solving build tasks at 20 3 2020 23:17:59.024847507
b385(A,B):-p73(A,C),b385_1(C,B).
b385_1(A,B):-p110(A,C),p152_1(C,B).
% started solving build tasks at 20 3 2020 23:17:59.024987936
%timeout
% started solving build tasks at 20 3 2020 23:18:10.671947717
%timeout
% started solving build tasks at 20 3 2020 23:18:46.440200805
%timeout
% started solving build tasks at 20 3 2020 23:18:46.591586828
%timeout
% started solving build tasks at 20 3 2020 23:18:59.025158882
%timeout
% started solving build tasks at 20 3 2020 23:19:10.672125816
% finished solving build tasks at 20 3 2020 23:19:33.486656427
b394(A,B):-p38(A,C),b394_1(C,B).
b394_1(A,B):-p199(A,C),p13(C,B).
% started solving build tasks at 20 3 2020 23:19:33.48682022
%timeout
% started solving build tasks at 20 3 2020 23:19:46.44043231
%timeout
% started solving build tasks at 20 3 2020 23:19:46.591765403
% finished solving build tasks at 20 3 2020 23:19:51.655283689
b397(A,B):-p13(A,C),b397_1(C,B).
b397_1(A,B):-p43(A,C),p199_1(C,B).
% started solving build tasks at 20 3 2020 23:19:51.655399799
%timeout
% started solving build tasks at 20 3 2020 23:19:59.02534008
%timeout
% started solving build tasks at 20 3 2020 23:20:33.487008333
% finished solving build tasks at 20 3 2020 23:20:33.793065547
b400(A,B):-p96(A,C),p172(C,B).
% started solving build tasks at 20 3 2020 23:20:33.793136835
%timeout
% started solving build tasks at 20 3 2020 23:20:46.440629243
%timeout
% started solving build tasks at 20 3 2020 23:20:51.655572652000004
%timeout
% started solving build tasks at 20 3 2020 23:20:59.025519847
%timeout
% started solving build tasks at 20 3 2020 23:21:33.793446302
% finished solving build tasks at 20 3 2020 23:21:38.51875472
b405(A,B):-right(A,C),b405_1(C,B).
b405_1(A,B):-p189_1(A,C),p152_1(C,B).
% started solving build tasks at 20 3 2020 23:21:38.518879652
%timeout
% started solving build tasks at 20 3 2020 23:21:46.440793275
%timeout
% started solving build tasks at 20 3 2020 23:21:51.655750989
%timeout
% started solving build tasks at 20 3 2020 23:21:59.025696516
% finished solving build tasks at 20 3 2020 23:22:30.241663455
b409(A,B):-p6(A,C),b409_1(C,B).
b409_1(A,B):-p110(A,C),p111(C,B).
% started solving build tasks at 20 3 2020 23:22:30.241795063
%timeout
% started solving build tasks at 20 3 2020 23:22:38.519170045
%timeout
% started solving build tasks at 20 3 2020 23:22:46.440965175
%timeout
% started solving build tasks at 20 3 2020 23:22:51.655935764
% finished solving build tasks at 20 3 2020 23:23:23.268378973
b412(A,B):-p11(A,C),b412_1(C,B).
b412_1(A,B):-p65(A,C),p154(C,B).
% started solving build tasks at 20 3 2020 23:23:23.268538236
%timeout
% started solving build tasks at 20 3 2020 23:23:30.242119073
%timeout
% started solving build tasks at 20 3 2020 23:23:38.519359827
%timeout
% started solving build tasks at 20 3 2020 23:23:51.65611577
%timeout
% started solving build tasks at 20 3 2020 23:24:23.268741369
%timeout
% started solving build tasks at 20 3 2020 23:24:30.242293119
%timeout
% started solving build tasks at 20 3 2020 23:24:38.519541025
% finished solving build tasks at 20 3 2020 23:24:51.59069395
b420(A,B):-p50(A,C),b420_1(C,B).
b420_1(A,B):-p121_1(A,C),p112(C,B).
% started solving build tasks at 20 3 2020 23:24:51.590836763
%timeout
% started solving build tasks at 20 3 2020 23:24:51.656282663
%timeout
% started solving build tasks at 20 3 2020 23:25:23.268940925
%timeout
% started solving build tasks at 20 3 2020 23:25:30.242499589
% finished solving build tasks at 20 3 2020 23:25:30.257586717
b424(A,B):-right(A,C),p176(C,B).
% started solving build tasks at 20 3 2020 23:25:30.257699966
%timeout
% started solving build tasks at 20 3 2020 23:25:51.591025352
%timeout
% started solving build tasks at 20 3 2020 23:25:51.656456232
%timeout
% started solving build tasks at 20 3 2020 23:26:23.269260644
%timeout
% started solving build tasks at 20 3 2020 23:26:30.257878065
%timeout
% started solving build tasks at 20 3 2020 23:26:51.591210603
%timeout
% started solving build tasks at 20 3 2020 23:26:51.656638383
%timeout
% started solving build tasks at 20 3 2020 23:27:23.269466161
%timeout
% started solving build tasks at 20 3 2020 23:27:30.25806117
%timeout
% started solving build tasks at 20 3 2020 23:27:51.591399192
%timeout
% started solving build tasks at 20 3 2020 23:27:51.656795024
% finished solving build tasks at 20 3 2020 23:27:58.147677898
b432(A,B):-p5(A,C),b432_1(C,B).
b432_1(A,B):-p105(A,C),p94_1(C,B).
% started solving build tasks at 20 3 2020 23:27:58.147844791
% finished solving build tasks at 20 3 2020 23:27:58.697721242
b436(A,B):-p57(A,C),p63_1(C,B).
% started solving build tasks at 20 3 2020 23:27:58.697813987
% finished solving build tasks at 20 3 2020 23:28:2.8324456209999997
b433(A,B):-p11(A,C),b433_1(C,B).
b433_1(A,B):-p96_1(A,C),p11(C,B).
% started solving build tasks at 20 3 2020 23:28:2.832572698
%timeout
% started solving build tasks at 20 3 2020 23:28:51.591573238
%timeout
% started solving build tasks at 20 3 2020 23:28:51.656956434
%timeout
% started solving build tasks at 20 3 2020 23:28:58.697989463
%timeout
% started solving build tasks at 20 3 2020 23:29:2.832869768
% finished solving build tasks at 20 3 2020 23:29:31.439531803
b440(A,B):-p38(A,C),b440_1(C,B).
b440_1(A,B):-p172(A,C),p94_1(C,B).
% started solving build tasks at 20 3 2020 23:29:31.43969798
%timeout
% started solving build tasks at 20 3 2020 23:29:51.591764926
% finished solving build tasks at 20 3 2020 23:29:52.091906309
b444(A,B):-p24(A,C),p154(C,B).
% started solving build tasks at 20 3 2020 23:29:52.092005968
%timeout
% started solving build tasks at 20 3 2020 23:29:58.69818139
%timeout
% started solving build tasks at 20 3 2020 23:30:2.833089828
%timeout
% started solving build tasks at 20 3 2020 23:30:31.440073728
%timeout
% started solving build tasks at 20 3 2020 23:30:52.092197179
%timeout
% started solving build tasks at 20 3 2020 23:30:58.698370456
%timeout
% started solving build tasks at 20 3 2020 23:31:2.833260059
%timeout
% started solving build tasks at 20 3 2020 23:31:31.440275669
%timeout
% started solving build tasks at 20 3 2020 23:31:52.092387676
%timeout
% started solving build tasks at 20 3 2020 23:31:58.698558807
%timeout
% started solving build tasks at 20 3 2020 23:32:2.833442211
%timeout
% started solving build tasks at 20 3 2020 23:32:31.440451622
%timeout
% started solving build tasks at 20 3 2020 23:32:52.092680454
% finished solving build tasks at 20 3 2020 23:32:57.174250364
b457(A,B):-place1(A,C),b457_1(C,B).
b457_1(A,B):-p142(A,C),p199(C,B).
% started solving build tasks at 20 3 2020 23:32:57.17440772
%timeout
% started solving build tasks at 20 3 2020 23:32:58.698734045
%timeout
% started solving build tasks at 20 3 2020 23:33:2.83362627
%timeout
% started solving build tasks at 20 3 2020 23:33:31.440638542
%timeout
% started solving build tasks at 20 3 2020 23:33:57.174741029
%timeout
% started solving build tasks at 20 3 2020 23:33:58.698911905
%timeout
% started solving build tasks at 20 3 2020 23:34:2.833832025
%timeout
% started solving build tasks at 20 3 2020 23:34:31.440825462
%timeout
% started solving build tasks at 20 3 2020 23:34:57.174935102
%timeout
% started solving build tasks at 20 3 2020 23:34:58.699093103
% finished solving build tasks at 20 3 2020 23:34:59.385903358
b467(A,B):-p147_1(A,C),p130(C,B).
% started solving build tasks at 20 3 2020 23:34:59.38600707
% finished solving build tasks at 20 3 2020 23:35:0.078399896
b468(A,B):-p148_1(A,C),p132_1(C,B).
% started solving build tasks at 20 3 2020 23:35:0.078482866
%timeout
% started solving build tasks at 20 3 2020 23:35:2.834041833
%timeout
% started solving build tasks at 20 3 2020 23:35:31.441130638
% finished solving build tasks at 20 3 2020 23:35:36.185652017
b471(A,B):-place1(A,C),b471_1(C,B).
b471_1(A,B):-p113(A,C),p124(C,B).
% started solving build tasks at 20 3 2020 23:35:36.185813665
%timeout
% started solving build tasks at 20 3 2020 23:35:57.175177097
%timeout
% started solving build tasks at 20 3 2020 23:36:0.078707456
%timeout
% started solving build tasks at 20 3 2020 23:36:2.834242105
% finished solving build tasks at 20 3 2020 23:36:3.373558521
b475(A,B):-p96(A,C),p189_1(C,B).
% started solving build tasks at 20 3 2020 23:36:3.373667001
%timeout
% started solving build tasks at 20 3 2020 23:36:36.185994625
%timeout
% started solving build tasks at 20 3 2020 23:36:57.175384283
%timeout
% started solving build tasks at 20 3 2020 23:37:0.078906536
%timeout
% started solving build tasks at 20 3 2020 23:37:3.373828887
% finished solving build tasks at 20 3 2020 23:37:8.855067491
b480(A,B):-p13(A,C),b480_1(C,B).
b480_1(A,B):-p148_1(A,C),p157(C,B).
% started solving build tasks at 20 3 2020 23:37:8.8551898
%timeout
% started solving build tasks at 20 3 2020 23:37:36.186164379
% finished solving build tasks at 20 3 2020 23:37:36.743837356
b478(A,B):-p25(A,C),b478_1(C,B).
b478_1(A,B):-p105(A,C),p72(C,B).
% started solving build tasks at 20 3 2020 23:37:36.743966579
%timeout
% started solving build tasks at 20 3 2020 23:38:0.079083204
%timeout
% started solving build tasks at 20 3 2020 23:38:8.855495929
%timeout
% started solving build tasks at 20 3 2020 23:38:36.186361551
%timeout
% started solving build tasks at 20 3 2020 23:38:36.74416995
% finished solving build tasks at 20 3 2020 23:38:37.071126222
b484(A,B):-p11(A,C),b484_1(C,B).
b484_1(A,B):-p199_1(A,C),p199_1(C,B).
% started solving build tasks at 20 3 2020 23:38:37.071247339
%timeout
% started solving build tasks at 20 3 2020 23:39:8.855827093
% finished solving build tasks at 20 3 2020 23:39:12.687860727
b489(A,B):-right(A,C),b489_1(C,B).
b489_1(A,B):-p127(A,C),p48_1(C,B).
% started solving build tasks at 20 3 2020 23:39:12.688017368
%timeout
% started solving build tasks at 20 3 2020 23:39:36.186548709
%timeout
% started solving build tasks at 20 3 2020 23:39:36.744363546
%timeout
% started solving build tasks at 20 3 2020 23:39:37.071434974
% finished solving build tasks at 20 3 2020 23:40:10.689091205
b490(A,B):-p114(A,C),b490_1(C,B).
b490_1(A,B):-p110(A,C),p152_1(C,B).
% started solving build tasks at 20 3 2020 23:40:10.689224243
%timeout
% started solving build tasks at 20 3 2020 23:40:36.186759233
%timeout
% started solving build tasks at 20 3 2020 23:40:36.744536876
%timeout
% started solving build tasks at 20 3 2020 23:40:37.071612358
%timeout
% started solving build tasks at 20 3 2020 23:41:10.68939948
%timeout
% started solving build tasks at 20 3 2020 23:41:36.186931371
%timeout
% started solving build tasks at 20 3 2020 23:41:36.744706869
%timeout
% started solving build tasks at 20 3 2020 23:41:37.071788787
%timeout
% started solving build tasks at 20 3 2020 23:42:10.689606904
% finished solving build tasks at 20 3 2020 23:42:12.832641124
b502(A,B):-right(A,C),b502_1(C,B).
b502_1(A,B):-p48_1(A,C),p112(C,B).
% started solving build tasks at 20 3 2020 23:42:12.832773447
%timeout
% started solving build tasks at 20 3 2020 23:42:36.187108993
%timeout
% started solving build tasks at 20 3 2020 23:42:36.744879961
%timeout
% started solving build tasks at 20 3 2020 23:42:37.071968793
%timeout
% started solving build tasks at 20 3 2020 23:43:12.833048105
%timeout
% started solving build tasks at 20 3 2020 23:43:36.187278032
%timeout
% started solving build tasks at 20 3 2020 23:43:36.74506855
%timeout
% started solving build tasks at 20 3 2020 23:43:37.072152853
%timeout
% started solving build tasks at 20 3 2020 23:44:12.833244562
%timeout
% started solving build tasks at 20 3 2020 23:44:36.187444686
%timeout
% started solving build tasks at 20 3 2020 23:44:36.745252132
%timeout
% started solving build tasks at 20 3 2020 23:44:37.072331666
% finished solving build tasks at 20 3 2020 23:44:41.36383605
b513(A,B):-right(A,C),b513_1(C,B).
b513_1(A,B):-p118(A,C),p73(C,B).
% started solving build tasks at 20 3 2020 23:44:41.364007949
%timeout
% started solving build tasks at 20 3 2020 23:45:12.833484649
% finished solving build tasks at 20 3 2020 23:45:21.665084123
b514(A,B):-p38(A,C),b514_1(C,B).
b514_1(A,B):-p141(A,C),p192(C,B).
% started solving build tasks at 20 3 2020 23:45:21.665227413
%timeout
% started solving build tasks at 20 3 2020 23:45:36.187624692
%timeout
% started solving build tasks at 20 3 2020 23:45:41.364184379
%timeout
% started solving build tasks at 20 3 2020 23:46:12.833652973
%timeout
% started solving build tasks at 20 3 2020 23:46:21.66555047
%timeout
% started solving build tasks at 20 3 2020 23:46:36.187782764
%timeout
% started solving build tasks at 20 3 2020 23:46:41.364355802
%timeout
% started solving build tasks at 20 3 2020 23:47:12.833842039
%timeout
% started solving build tasks at 20 3 2020 23:47:21.665842533
%timeout
% started solving build tasks at 20 3 2020 23:47:36.187941551
%timeout
% started solving build tasks at 20 3 2020 23:47:41.364545345
%timeout
% started solving build tasks at 20 3 2020 23:48:12.834030628
%timeout
% started solving build tasks at 20 3 2020 23:48:21.666040897
% finished solving build tasks at 20 3 2020 23:48:26.882739782
b529(A,B):-place1(A,C),b529_1(C,B).
b529_1(A,B):-p24(A,C),p57(C,B).
% started solving build tasks at 20 3 2020 23:48:26.882912397
% finished solving build tasks at 20 3 2020 23:48:28.295760869
b526(A,B):-p20(A,C),b526_1(C,B).
b526_1(A,B):-p95(A,C),p189_1(C,B).
% started solving build tasks at 20 3 2020 23:48:28.295849561
%timeout
% started solving build tasks at 20 3 2020 23:48:41.364720582
%timeout
% started solving build tasks at 20 3 2020 23:49:12.8342247
%timeout
% started solving build tasks at 20 3 2020 23:49:26.883099555
%timeout
% started solving build tasks at 20 3 2020 23:49:28.296008586
%timeout
% started solving build tasks at 20 3 2020 23:49:41.364913702
%timeout
% started solving build tasks at 20 3 2020 23:50:12.834404945
%timeout
% started solving build tasks at 20 3 2020 23:50:26.883313417
%timeout
% started solving build tasks at 20 3 2020 23:50:28.2961905
%timeout
% started solving build tasks at 20 3 2020 23:50:41.365107297
%timeout
% started solving build tasks at 20 3 2020 23:51:12.834578514
%timeout
% started solving build tasks at 20 3 2020 23:51:26.883615493
%timeout
% started solving build tasks at 20 3 2020 23:51:28.296369791
% finished solving build tasks at 20 3 2020 23:51:31.491251945
b541(A,B):-p11(A,C),b541_1(C,B).
b541_1(A,B):-p114(A,C),p20(C,B).
% started solving build tasks at 20 3 2020 23:51:31.491380929
% finished solving build tasks at 20 3 2020 23:51:32.329531908
b542(A,B):-place1(A,C),b542_1(C,B).
b542_1(A,B):-p169(A,C),p41(C,B).
% started solving build tasks at 20 3 2020 23:51:32.329662084
%timeout
% started solving build tasks at 20 3 2020 23:51:41.365299224
% finished solving build tasks at 20 3 2020 23:51:41.366238594
b546(A,B):-p171(A,B).
% started solving build tasks at 20 3 2020 23:51:41.366314172
% finished solving build tasks at 20 3 2020 23:52:19.421986341
b543(A,B):-p4(A,C),b543_1(C,B).
b543_1(A,B):-p24(A,C),p11(C,B).
% started solving build tasks at 20 3 2020 23:52:19.422071456
%timeout
% started solving build tasks at 20 3 2020 23:52:31.491709709
%timeout
% started solving build tasks at 20 3 2020 23:52:32.329824686
% finished solving build tasks at 20 3 2020 23:52:36.790308237
b549(A,B):-place1(A,C),b549_1(C,B).
b549_1(A,B):-p46(A,C),p73(C,B).
% started solving build tasks at 20 3 2020 23:52:36.790435791
%timeout
% started solving build tasks at 20 3 2020 23:52:41.366482734
% finished solving build tasks at 20 3 2020 23:52:42.186034202
b551(A,B):-place1(A,C),b551_1(C,B).
b551_1(A,B):-p113(A,C),p0(C,B).
% started solving build tasks at 20 3 2020 23:52:42.186144351
%timeout
% started solving build tasks at 20 3 2020 23:53:19.422406196
%timeout
% started solving build tasks at 20 3 2020 23:53:32.330001354
%timeout
% started solving build tasks at 20 3 2020 23:53:41.36664772
%timeout
% started solving build tasks at 20 3 2020 23:53:42.186310052
% finished solving build tasks at 20 3 2020 23:54:10.98514676
b555(A,B):-p142(A,C),b555_1(C,B).
b555_1(A,B):-p95(A,C),p31(C,B).
% started solving build tasks at 20 3 2020 23:54:10.985267877
%timeout
% started solving build tasks at 20 3 2020 23:54:19.42259097
%timeout
% started solving build tasks at 20 3 2020 23:54:41.366940498
%timeout
% started solving build tasks at 20 3 2020 23:54:42.186488866
%timeout
% started solving build tasks at 20 3 2020 23:55:10.985467433
%timeout
% started solving build tasks at 20 3 2020 23:55:19.42277956
% finished solving build tasks at 20 3 2020 23:55:38.89842987
b562(A,B):-p73(A,C),b562_1(C,B).
b562_1(A,B):-p147(A,C),p142(C,B).
% started solving build tasks at 20 3 2020 23:55:38.89857316
%timeout
% started solving build tasks at 20 3 2020 23:55:41.367137908
%timeout
% started solving build tasks at 20 3 2020 23:55:42.186657428
%timeout
% started solving build tasks at 20 3 2020 23:56:19.42297244
% finished solving build tasks at 20 3 2020 23:56:23.505322933
b565(A,B):-p48_1(A,C),b565_1(C,B).
b565_1(A,B):-p114(A,C),p142(C,B).
% started solving build tasks at 20 3 2020 23:56:23.50544095
%timeout
% started solving build tasks at 20 3 2020 23:56:38.898743867
%timeout
% started solving build tasks at 20 3 2020 23:56:42.186831235
%timeout
% started solving build tasks at 20 3 2020 23:57:19.423159122
%timeout
% started solving build tasks at 20 3 2020 23:57:23.505740404
%timeout
% started solving build tasks at 20 3 2020 23:57:38.898908138
%timeout
% started solving build tasks at 20 3 2020 23:57:42.187006473
% finished solving build tasks at 20 3 2020 23:57:58.442014217
b572(A,B):-p25(A,C),b572_1(C,B).
b572_1(A,B):-p63_1(A,C),p24(C,B).
% started solving build tasks at 20 3 2020 23:57:58.442135095
%timeout
% started solving build tasks at 20 3 2020 23:58:19.423459529
%timeout
% started solving build tasks at 20 3 2020 23:58:38.899156808
%timeout
% started solving build tasks at 20 3 2020 23:58:42.187193155
% finished solving build tasks at 20 3 2020 23:58:45.371525049
b577(A,B):-p50(A,C),b577_1(C,B).
b577_1(A,B):-p145(A,C),p167(C,B).
% started solving build tasks at 20 3 2020 23:58:45.371645689
%timeout
% started solving build tasks at 20 3 2020 23:58:58.442323923000004
% finished solving build tasks at 20 3 2020 23:59:17.416520357
b576(A,B):-p114(A,C),b576_1(C,B).
b576_1(A,B):-p110(A,C),p74(C,B).
% started solving build tasks at 20 3 2020 23:59:17.416666746
%timeout
% started solving build tasks at 20 3 2020 23:59:42.187385082
% finished solving build tasks at 20 3 2020 23:59:44.999175071
b579(A,B):-p96(A,C),b579_1(C,B).
b579_1(A,B):-p12(A,C),p170(C,B).
% started solving build tasks at 20 3 2020 23:59:44.999278306
%timeout
% started solving build tasks at 20 3 2020 23:59:58.442513227
% finished solving build tasks at 21 3 2020 0:0:3.844778776
b584(A,B):-p13(A,C),b584_1(C,B).
b584_1(A,B):-p96(A,C),p124(C,B).
% started solving build tasks at 21 3 2020 0:0:3.844920396
% finished solving build tasks at 21 3 2020 0:0:9.190933465
b585(A,B):-p13(A,C),b585_1(C,B).
b585_1(A,B):-p54(A,C),p192(C,B).
% started solving build tasks at 21 3 2020 0:0:9.191044569
%timeout
% started solving build tasks at 21 3 2020 0:0:17.416843414
%timeout
% started solving build tasks at 21 3 2020 0:0:42.187584638
% finished solving build tasks at 21 3 2020 0:0:42.716240167
b588(A,B):-p42(A,C),p18_1(C,B).
% started solving build tasks at 21 3 2020 0:0:42.716357469
%timeout
% started solving build tasks at 21 3 2020 0:0:44.999461889
% finished solving build tasks at 21 3 2020 0:0:46.919271945
b589(A,B):-right(A,C),b589_1(C,B).
b589_1(A,B):-p25(A,C),p45(C,B).
% started solving build tasks at 21 3 2020 0:0:46.919406652
%timeout
% started solving build tasks at 21 3 2020 0:1:9.191219091
%timeout
% started solving build tasks at 21 3 2020 0:1:17.417022466
%timeout
% started solving build tasks at 21 3 2020 0:1:44.999730587
%timeout
% started solving build tasks at 21 3 2020 0:1:46.919732093
% finished solving build tasks at 21 3 2020 0:2:5.884116888
b592(A,B):-p110(A,C),b592_1(C,B).
b592_1(A,B):-p189(A,C),p189_1(C,B).
% started solving build tasks at 21 3 2020 0:2:5.88429284
% finished solving build tasks at 21 3 2020 0:2:6.458822965
b596(A,B):-p118(A,C),p156(C,B).
% started solving build tasks at 21 3 2020 0:2:6.458907842
%timeout
% started solving build tasks at 21 3 2020 0:2:17.417205333
%timeout
% started solving build tasks at 21 3 2020 0:2:44.999906778
%timeout
% started solving build tasks at 21 3 2020 0:2:46.919925212
%timeout
% started solving build tasks at 21 3 2020 0:3:6.459077835
%timeout
% started solving build tasks at 21 3 2020 0:3:17.417382717
%timeout
% started solving build tasks at 21 3 2020 0:3:45.000074625
%timeout
% started solving build tasks at 21 3 2020 0:3:46.920112609
% finished solving build tasks at 21 3 2020 0:3:59.778486728
b602(A,B):-p48_1(A,C),b602_1(C,B).
b602_1(A,B):-p63(A,C),p110(C,B).
% started solving build tasks at 21 3 2020 0:3:59.778606414
%timeout
% started solving build tasks at 21 3 2020 0:4:6.459279298
% finished solving build tasks at 21 3 2020 0:4:6.655585289
b606(A,B):-p48(A,C),p124(C,B).
% started solving build tasks at 21 3 2020 0:4:6.655682325
% finished solving build tasks at 21 3 2020 0:4:23.024001836
b603(A,B):-p141(A,C),b603_1(C,B).
b603_1(A,B):-p189(A,C),p142(C,B).
% started solving build tasks at 21 3 2020 0:4:23.024101018
%timeout
% started solving build tasks at 21 3 2020 0:4:46.920312404
% finished solving build tasks at 21 3 2020 0:4:47.593218088
b609(A,B):-p132_1(A,C),p105(C,B).
% started solving build tasks at 21 3 2020 0:4:47.593309402
% finished solving build tasks at 21 3 2020 0:4:53.69367671
b610(A,B):-p13(A,C),b610_1(C,B).
b610_1(A,B):-p65(A,C),p113(C,B).
% started solving build tasks at 21 3 2020 0:4:53.693793296
%timeout
% started solving build tasks at 21 3 2020 0:4:59.778765678
%timeout
% started solving build tasks at 21 3 2020 0:5:6.655877828
%timeout
% started solving build tasks at 21 3 2020 0:5:23.024358034
%timeout
% started solving build tasks at 21 3 2020 0:5:53.693998575
%timeout
% started solving build tasks at 21 3 2020 0:5:59.778950214
%timeout
% started solving build tasks at 21 3 2020 0:6:6.656077623
% finished solving build tasks at 21 3 2020 0:6:11.501992702
b617(A,B):-place1(A,C),b617_1(C,B).
b617_1(A,B):-p191(A,C),p165(C,B).
% started solving build tasks at 21 3 2020 0:6:11.502150535
% finished solving build tasks at 21 3 2020 0:6:16.914351224
b618(A,B):-p13(A,C),b618_1(C,B).
b618_1(A,B):-p105(A,C),p121_1(C,B).
% started solving build tasks at 21 3 2020 0:6:16.9144845
%timeout
% started solving build tasks at 21 3 2020 0:6:23.024540424
%timeout
% started solving build tasks at 21 3 2020 0:6:53.694183826
%timeout
% started solving build tasks at 21 3 2020 0:6:59.779139757
%timeout
% started solving build tasks at 21 3 2020 0:7:16.91473031
%timeout
% started solving build tasks at 21 3 2020 0:7:23.024707555
% finished solving build tasks at 21 3 2020 0:7:26.052532911
b624(A,B):-p13(A,C),b624_1(C,B).
b624_1(A,B):-p24(A,C),p74(C,B).
% started solving build tasks at 21 3 2020 0:7:26.052623748
%timeout
% started solving build tasks at 21 3 2020 0:7:53.694412708
%timeout
% started solving build tasks at 21 3 2020 0:7:59.77932024
%timeout
% started solving build tasks at 21 3 2020 0:8:16.914941072
%timeout
% started solving build tasks at 21 3 2020 0:8:26.052896261
%timeout
% started solving build tasks at 21 3 2020 0:8:53.694711923
% finished solving build tasks at 21 3 2020 0:8:54.187550306
b630(A,B):-p20(A,C),p24_1(C,B).
% started solving build tasks at 21 3 2020 0:8:54.187671422
%timeout
% started solving build tasks at 21 3 2020 0:8:59.779514312
% finished solving build tasks at 21 3 2020 0:9:3.817439794
b632(A,B):-right(A,C),b632_1(C,B).
b632_1(A,B):-p95(A,C),p199_1(C,B).
% started solving build tasks at 21 3 2020 0:9:3.81759715
%timeout
% started solving build tasks at 21 3 2020 0:9:16.915138483
%timeout
% started solving build tasks at 21 3 2020 0:9:26.053061008
%timeout
% started solving build tasks at 21 3 2020 0:9:54.187853097
%timeout
% started solving build tasks at 21 3 2020 0:10:3.81778407
%timeout
% started solving build tasks at 21 3 2020 0:10:16.915370225
%timeout
% started solving build tasks at 21 3 2020 0:10:26.053236246
% finished solving build tasks at 21 3 2020 0:10:39.313770771
b636(A,B):-p38(A,C),b636_1(C,B).
b636_1(A,B):-p170(A,C),p13(C,B).
% started solving build tasks at 21 3 2020 0:10:39.313992738
% finished solving build tasks at 21 3 2020 0:10:59.392000436000004
b638(A,B):-p48(A,C),b638_1(C,B).
b638_1(A,B):-p38(A,C),p105(C,B).
% started solving build tasks at 21 3 2020 0:10:59.392155647
%timeout
% started solving build tasks at 21 3 2020 0:11:3.818018198
% finished solving build tasks at 21 3 2020 0:11:25.401501417
b639(A,B):-p94_1(A,C),b639_1(C,B).
b639_1(A,B):-p15_1(A,C),p110(C,B).
% started solving build tasks at 21 3 2020 0:11:25.401609182
%timeout
% started solving build tasks at 21 3 2020 0:11:39.314323425
%timeout
% started solving build tasks at 21 3 2020 0:11:59.392470359
%timeout
% started solving build tasks at 21 3 2020 0:12:3.818205833
%timeout
% started solving build tasks at 21 3 2020 0:12:25.401785135
%timeout
% started solving build tasks at 21 3 2020 0:12:39.314511775
%timeout
% started solving build tasks at 21 3 2020 0:12:59.392650365
%timeout
% started solving build tasks at 21 3 2020 0:13:3.818381547
%timeout
% started solving build tasks at 21 3 2020 0:13:25.402050495
%timeout
% started solving build tasks at 21 3 2020 0:13:39.314697742
%timeout
% started solving build tasks at 21 3 2020 0:13:59.39283967
%timeout
% started solving build tasks at 21 3 2020 0:14:3.818790435
% finished solving build tasks at 21 3 2020 0:14:24.021837949
b653(A,B):-p43(A,C),b653_1(C,B).
b653_1(A,B):-p6(A,C),p95(C,B).
% started solving build tasks at 21 3 2020 0:14:24.021955251
%timeout
% started solving build tasks at 21 3 2020 0:14:25.402238368
% finished solving build tasks at 21 3 2020 0:14:28.556089639
b656(A,B):-p13(A,C),b656_1(C,B).
b656_1(A,B):-p173(A,C),p31(C,B).
% started solving build tasks at 21 3 2020 0:14:28.556194304999998
%timeout
% started solving build tasks at 21 3 2020 0:14:39.314879417
%timeout
% started solving build tasks at 21 3 2020 0:15:3.818994283
%timeout
% started solving build tasks at 21 3 2020 0:15:24.02212429
%timeout
% started solving build tasks at 21 3 2020 0:15:28.55636096
%timeout
% started solving build tasks at 21 3 2020 0:15:39.315053939
%timeout
% started solving build tasks at 21 3 2020 0:16:3.81917119
%timeout
% started solving build tasks at 21 3 2020 0:16:24.022363424
%timeout
% started solving build tasks at 21 3 2020 0:16:28.556535243
%timeout
% started solving build tasks at 21 3 2020 0:16:39.315255641
% finished solving build tasks at 21 3 2020 0:16:39.476897239
b663(A,B):-p6(A,C),b663_1(C,B).
b663_1(A,B):-p4(A,C),p142(C,B).
% started solving build tasks at 21 3 2020 0:16:39.477077722
% finished solving build tasks at 21 3 2020 0:16:44.077169656
b667(A,B):-right(A,C),b667_1(C,B).
b667_1(A,B):-p95(A,C),p161(C,B).
% started solving build tasks at 21 3 2020 0:16:44.077292203
%timeout
% started solving build tasks at 21 3 2020 0:17:24.022541761
%timeout
% started solving build tasks at 21 3 2020 0:17:28.556708335
%timeout
% started solving build tasks at 21 3 2020 0:17:39.315440893
%timeout
% started solving build tasks at 21 3 2020 0:17:44.077458143
% finished solving build tasks at 21 3 2020 0:18:13.086536169
b671(A,B):-p0(A,C),b671_1(C,B).
b671_1(A,B):-p12(A,C),p145(C,B).
% started solving build tasks at 21 3 2020 0:18:13.0866611
% finished solving build tasks at 21 3 2020 0:18:13.490457773
b673(A,B):-p171(A,C),p113_1(C,B).
% started solving build tasks at 21 3 2020 0:18:13.490555047
%timeout
% started solving build tasks at 21 3 2020 0:18:24.022706747
%timeout
% started solving build tasks at 21 3 2020 0:18:28.556915998
%timeout
% started solving build tasks at 21 3 2020 0:18:44.07764101
%timeout
% started solving build tasks at 21 3 2020 0:19:13.490747928
%timeout
% started solving build tasks at 21 3 2020 0:19:24.022877216
% finished solving build tasks at 21 3 2020 0:19:26.382345676
b679(A,B):-right(A,C),b679_1(C,B).
b679_1(A,B):-p157(A,C),p105(C,B).
% started solving build tasks at 21 3 2020 0:19:26.382449388
%timeout
% started solving build tasks at 21 3 2020 0:19:28.557074069
%timeout
% started solving build tasks at 21 3 2020 0:19:44.077939033
%timeout
% started solving build tasks at 21 3 2020 0:20:13.490947961
%timeout
% started solving build tasks at 21 3 2020 0:20:26.382648468
%timeout
% started solving build tasks at 21 3 2020 0:20:28.557242393
%timeout
% started solving build tasks at 21 3 2020 0:20:44.07814145
% finished solving build tasks at 21 3 2020 0:20:44.79771924
b686(A,B):-p161(A,C),p74(C,B).
% started solving build tasks at 21 3 2020 0:20:44.797851085
%timeout
% started solving build tasks at 21 3 2020 0:21:13.491169214
%timeout
% started solving build tasks at 21 3 2020 0:21:26.382838726
% finished solving build tasks at 21 3 2020 0:21:26.563728809
b689(A,B):-p142(A,C),p171(C,B).
% started solving build tasks at 21 3 2020 0:21:26.563817977
%timeout
% started solving build tasks at 21 3 2020 0:21:28.557400703
% finished solving build tasks at 21 3 2020 0:21:31.203429937
b691(A,B):-place1(A,C),b691_1(C,B).
b691_1(A,B):-p31(A,C),p157(C,B).
% started solving build tasks at 21 3 2020 0:21:31.203521966
%timeout
% started solving build tasks at 21 3 2020 0:21:44.798029899
%timeout
% started solving build tasks at 21 3 2020 0:22:13.491348028
%timeout
% started solving build tasks at 21 3 2020 0:22:26.563989162
%timeout
% started solving build tasks at 21 3 2020 0:22:31.20387578
%timeout
% started solving build tasks at 21 3 2020 0:22:44.798216342
%timeout
% started solving build tasks at 21 3 2020 0:23:13.491588115
%timeout
% started solving build tasks at 21 3 2020 0:23:26.564171314
%timeout
% started solving build tasks at 21 3 2020 0:23:31.204061985
%timeout
% started solving build tasks at 21 3 2020 0:23:44.798405408
%timeout
% started solving build tasks at 21 3 2020 0:24:13.491785526
% finished solving build tasks at 21 3 2020 0:24:18.417687654
b699(A,B):-p21(A,C),b699_1(C,B).
b699_1(A,B):-p142(A,C),p94_1(C,B).
% started solving build tasks at 21 3 2020 0:24:18.417816162
% finished solving build tasks at 21 3 2020 0:24:30.932676076
b702(A,B):-p0(A,C),b702_1(C,B).
b702_1(A,B):-p176(A,C),p167(C,B).
% started solving build tasks at 21 3 2020 0:24:30.932772397
%timeout
% started solving build tasks at 21 3 2020 0:24:31.204243898
%timeout
% started solving build tasks at 21 3 2020 0:24:44.798583984
%timeout
% started solving build tasks at 21 3 2020 0:25:18.418097734
%timeout
% started solving build tasks at 21 3 2020 0:25:30.93294835
%timeout
% started solving build tasks at 21 3 2020 0:25:31.204424381
%timeout
% started solving build tasks at 21 3 2020 0:25:44.798763275
%timeout
% started solving build tasks at 21 3 2020 0:26:18.418314456
% finished solving build tasks at 21 3 2020 0:26:19.024646282
b711(A,B):-p147(A,C),p156(C,B).
% started solving build tasks at 21 3 2020 0:26:19.02474761
% finished solving build tasks at 21 3 2020 0:26:30.492455959
b712(A,B):-p50(A,C),b712_1(C,B).
b712_1(A,B):-p111(A,C),p110(C,B).
% started solving build tasks at 21 3 2020 0:26:30.492721557
%timeout
% started solving build tasks at 21 3 2020 0:26:30.933156013
%timeout
% started solving build tasks at 21 3 2020 0:26:31.204606533
%timeout
% started solving build tasks at 21 3 2020 0:26:44.798960447
%timeout
% started solving build tasks at 21 3 2020 0:27:30.4930408
%timeout
% started solving build tasks at 21 3 2020 0:27:30.933356046
%timeout
% started solving build tasks at 21 3 2020 0:27:31.204801559
%timeout
% started solving build tasks at 21 3 2020 0:27:44.799210309
%timeout
% started solving build tasks at 21 3 2020 0:28:30.493356227
%timeout
% started solving build tasks at 21 3 2020 0:28:30.933527469
% finished solving build tasks at 21 3 2020 0:28:30.953078985
b721(A,B):-p41(A,C),p199_1(C,B).
% started solving build tasks at 21 3 2020 0:28:30.953202962
%timeout
% started solving build tasks at 21 3 2020 0:28:31.204984903
%timeout
% started solving build tasks at 21 3 2020 0:28:44.799407243
%timeout
% started solving build tasks at 21 3 2020 0:29:30.93371725
%timeout
% started solving build tasks at 21 3 2020 0:29:30.95337367
%timeout
% started solving build tasks at 21 3 2020 0:29:31.205153703
%timeout
% started solving build tasks at 21 3 2020 0:29:44.799584627
%timeout
% started solving build tasks at 21 3 2020 0:30:30.933900833
%timeout
% started solving build tasks at 21 3 2020 0:30:30.95353055
%timeout
% started solving build tasks at 21 3 2020 0:30:31.205325365
%timeout
% started solving build tasks at 21 3 2020 0:30:44.799777746
%timeout
% started solving build tasks at 21 3 2020 0:31:30.934086322
%timeout
% started solving build tasks at 21 3 2020 0:31:30.953702688
%timeout
% started solving build tasks at 21 3 2020 0:31:31.205488204
% finished solving build tasks at 21 3 2020 0:31:31.863601922
b736(A,B):-p176(A,C),p110(C,B).
% started solving build tasks at 21 3 2020 0:31:31.863703966
%timeout
% started solving build tasks at 21 3 2020 0:31:44.799937248
% finished solving build tasks at 21 3 2020 0:32:4.168291091
b737(A,B):-p11(A,C),b737_1(C,B).
b737_1(A,B):-p15(A,C),p5(C,B).
% started solving build tasks at 21 3 2020 0:32:4.16850996
%timeout
% started solving build tasks at 21 3 2020 0:32:30.934285163
%timeout
% started solving build tasks at 21 3 2020 0:32:30.95387578
%timeout
% started solving build tasks at 21 3 2020 0:32:44.800117731
%timeout
% started solving build tasks at 21 3 2020 0:33:4.168694734
%timeout
% started solving build tasks at 21 3 2020 0:33:30.934452056
%timeout
% started solving build tasks at 21 3 2020 0:33:30.954041481
% finished solving build tasks at 21 3 2020 0:33:31.166685104
b744(A,B):-p196(A,C),p94_1(C,B).
% started solving build tasks at 21 3 2020 0:33:31.166772365
%timeout
% started solving build tasks at 21 3 2020 0:33:44.800290584
%timeout
% started solving build tasks at 21 3 2020 0:34:4.168906927
% finished solving build tasks at 21 3 2020 0:34:9.00940895
b748(A,B):-place1(A,C),b748_1(C,B).
b748_1(A,B):-p199(A,C),p94_1(C,B).
% started solving build tasks at 21 3 2020 0:34:9.009539604
% finished solving build tasks at 21 3 2020 0:34:10.490177869
b745(A,B):-p38(A,C),b745_1(C,B).
b745_1(A,B):-p172(A,C),p43(C,B).
% started solving build tasks at 21 3 2020 0:34:10.490288734
%timeout
% started solving build tasks at 21 3 2020 0:34:31.167038917
%timeout
% started solving build tasks at 21 3 2020 0:34:44.800464868
%timeout
% started solving build tasks at 21 3 2020 0:35:9.009719371
%timeout
% started solving build tasks at 21 3 2020 0:35:10.490581274
%timeout
% started solving build tasks at 21 3 2020 0:35:31.167298555
%timeout
% started solving build tasks at 21 3 2020 0:35:44.80064845
% finished solving build tasks at 21 3 2020 0:35:48.383027076
b755(A,B):-p0(A,C),b755_1(C,B).
b755_1(A,B):-p43(A,C),p46_1(C,B).
% started solving build tasks at 21 3 2020 0:35:48.383148431
%timeout
% started solving build tasks at 21 3 2020 0:36:9.009952545
%timeout
% started solving build tasks at 21 3 2020 0:36:10.490763664
% finished solving build tasks at 21 3 2020 0:36:41.303844213
b757(A,B):-p24(A,C),b757_1(C,B).
b757_1(A,B):-p11(A,C),p94_1(C,B).
% started solving build tasks at 21 3 2020 0:36:41.303950786
%timeout
% started solving build tasks at 21 3 2020 0:36:44.800838947
%timeout
% started solving build tasks at 21 3 2020 0:37:9.010148286
%timeout
% started solving build tasks at 21 3 2020 0:37:10.490926027
%timeout
% started solving build tasks at 21 3 2020 0:37:41.304121494
%timeout
% started solving build tasks at 21 3 2020 0:37:44.801014423
%timeout
% started solving build tasks at 21 3 2020 0:38:9.010318994
%timeout
% started solving build tasks at 21 3 2020 0:38:10.491095066
%timeout
% started solving build tasks at 21 3 2020 0:38:41.304394245
%timeout
% started solving build tasks at 21 3 2020 0:38:44.801197052
% finished solving build tasks at 21 3 2020 0:39:4.490675926
b767(A,B):-p99(A,C),b767_1(C,B).
b767_1(A,B):-p142(A,C),p20(C,B).
% started solving build tasks at 21 3 2020 0:39:4.490869283
%timeout
% started solving build tasks at 21 3 2020 0:39:9.010519504
% finished solving build tasks at 21 3 2020 0:39:9.775436401
b770(A,B):-p13(A,C),b770_1(C,B).
b770_1(A,B):-p24(A,C),p196(C,B).
% started solving build tasks at 21 3 2020 0:39:9.775565147
%timeout
% started solving build tasks at 21 3 2020 0:39:41.304579257
% finished solving build tasks at 21 3 2020 0:39:44.485013008
b773(A,B):-p13(A,C),b773_1(C,B).
b773_1(A,B):-p186(A,C),p172(C,B).
% started solving build tasks at 21 3 2020 0:39:44.485106706
%timeout
% started solving build tasks at 21 3 2020 0:39:44.801375865
%timeout
% started solving build tasks at 21 3 2020 0:40:9.010710716
%timeout
% started solving build tasks at 21 3 2020 0:40:9.775717258
%timeout
% started solving build tasks at 21 3 2020 0:40:44.485288858
%timeout
% started solving build tasks at 21 3 2020 0:40:44.801539182
%timeout
% started solving build tasks at 21 3 2020 0:41:9.010899782
% finished solving build tasks at 21 3 2020 0:41:9.025115966
b780(A,B):-right(A,C),p130(C,B).
% started solving build tasks at 21 3 2020 0:41:9.025212049
%timeout
% started solving build tasks at 21 3 2020 0:41:9.77587819
%timeout
% started solving build tasks at 21 3 2020 0:41:44.485661029
%timeout
% started solving build tasks at 21 3 2020 0:41:44.801723003
%timeout
% started solving build tasks at 21 3 2020 0:42:9.025562524
%timeout
% started solving build tasks at 21 3 2020 0:42:9.776097059
%timeout
% started solving build tasks at 21 3 2020 0:42:44.485863685
%timeout
% started solving build tasks at 21 3 2020 0:42:44.801905393
%timeout
% started solving build tasks at 21 3 2020 0:43:9.025746822
% finished solving build tasks at 21 3 2020 0:43:9.563673496
b789(A,B):-p97(A,C),p95(C,B).
% started solving build tasks at 21 3 2020 0:43:9.563803672
%timeout
% started solving build tasks at 21 3 2020 0:43:9.776276826
% finished solving build tasks at 21 3 2020 0:43:37.532811403
b787(A,B):-p29(A,C),b787_1(C,B).
b787_1(A,B):-left(A,C),p81(C,B).
% started solving build tasks at 21 3 2020 0:43:37.532914876
%timeout
% started solving build tasks at 21 3 2020 0:43:44.802203178
%timeout
% started solving build tasks at 21 3 2020 0:44:9.563986301
%timeout
% started solving build tasks at 21 3 2020 0:44:9.776443243
%timeout
% started solving build tasks at 21 3 2020 0:44:37.533077478
%timeout
% started solving build tasks at 21 3 2020 0:44:44.802375078
%timeout
% started solving build tasks at 21 3 2020 0:45:9.564292192
%timeout
% started solving build tasks at 21 3 2020 0:45:9.776641368
% finished solving build tasks at 21 3 2020 0:45:22.015768051
b797(A,B):-p11(A,C),b797_1(C,B).
b797_1(A,B):-p165(A,C),p94_1(C,B).
% started solving build tasks at 21 3 2020 0:45:22.015949487
%timeout
% started solving build tasks at 21 3 2020 0:45:37.533247232
% finished solving build tasks at 21 3 2020 0:46:7.456745386
b799(A,B):-p114(A,C),b799_1(C,B).
b799_1(A,B):-p142(A,C),p4(C,B).
% started solving build tasks at 21 3 2020 0:46:7.456888914
%timeout
% started solving build tasks at 21 3 2020 0:46:9.564489364
% finished solving build tasks at 21 3 2020 0:46:19.237110614
b801(A,B):-p154(A,C),b801_1(C,B).
b801_1(A,B):-p95(A,C),p24(C,B).
% started solving build tasks at 21 3 2020 0:46:19.237216949
%timeout
% started solving build tasks at 21 3 2020 0:46:22.016124486
%timeout
% started solving build tasks at 21 3 2020 0:47:7.45706892
%timeout
% started solving build tasks at 21 3 2020 0:47:9.564652919
%timeout
% started solving build tasks at 21 3 2020 0:47:19.237387657
%timeout
% started solving build tasks at 21 3 2020 0:47:22.016302108
%timeout
% started solving build tasks at 21 3 2020 0:48:7.457344055
%timeout
% started solving build tasks at 21 3 2020 0:48:9.564836502
% finished solving build tasks at 21 3 2020 0:48:14.207281351
b811(A,B):-place1(A,C),b811_1(C,B).
b811_1(A,B):-p94_1(A,C),p104(C,B).
% started solving build tasks at 21 3 2020 0:48:14.207440376
%timeout
% started solving build tasks at 21 3 2020 0:48:19.237562417
%timeout
% started solving build tasks at 21 3 2020 0:48:22.016474723
% finished solving build tasks at 21 3 2020 0:48:48.40408349
b812(A,B):-p25(A,C),b812_1(C,B).
b812_1(A,B):-p24(A,C),p156(C,B).
% started solving build tasks at 21 3 2020 0:48:48.404223203
%timeout
% started solving build tasks at 21 3 2020 0:49:7.45754981
%timeout
% started solving build tasks at 21 3 2020 0:49:19.237749814
%timeout
% started solving build tasks at 21 3 2020 0:49:22.016655445
%timeout
% started solving build tasks at 21 3 2020 0:49:48.404426813
% finished solving build tasks at 21 3 2020 0:50:7.179960727
b816(A,B):-p95(A,C),b816_1(C,B).
b816_1(A,B):-p45(A,C),p95(C,B).
% started solving build tasks at 21 3 2020 0:50:7.180062532
%timeout
% started solving build tasks at 21 3 2020 0:50:19.237940311
%timeout
% started solving build tasks at 21 3 2020 0:50:22.016839265
%timeout
% started solving build tasks at 21 3 2020 0:50:48.40472722
%timeout
% started solving build tasks at 21 3 2020 0:51:7.180235147
%timeout
% started solving build tasks at 21 3 2020 0:51:19.238130807
%timeout
% started solving build tasks at 21 3 2020 0:51:22.017035484
% finished solving build tasks at 21 3 2020 0:51:25.185165882
b824(A,B):-p6(A,C),b824_1(C,B).
b824_1(A,B):-p111(A,C),p170(C,B).
% started solving build tasks at 21 3 2020 0:51:25.185282945
%timeout
% started solving build tasks at 21 3 2020 0:51:48.404926776
%timeout
% started solving build tasks at 21 3 2020 0:52:19.238315582
%timeout
% started solving build tasks at 21 3 2020 0:52:22.017201423
%timeout
% started solving build tasks at 21 3 2020 0:52:25.185453653
%timeout
% started solving build tasks at 21 3 2020 0:52:48.405120372
%timeout
% started solving build tasks at 21 3 2020 0:53:19.238492488
%timeout
% started solving build tasks at 21 3 2020 0:53:22.017365455
%timeout
% started solving build tasks at 21 3 2020 0:53:25.185642719
%timeout
% started solving build tasks at 21 3 2020 0:53:48.405300855
% finished solving build tasks at 21 3 2020 0:53:53.751009702
b833(A,B):-p0(A,C),b833_1(C,B).
b833_1(A,B):-p74(A,C),p127(C,B).
% started solving build tasks at 21 3 2020 0:53:53.751147985
%timeout
% started solving build tasks at 21 3 2020 0:54:22.017687559
%timeout
% started solving build tasks at 21 3 2020 0:54:25.185832977
%timeout
% started solving build tasks at 21 3 2020 0:54:48.405493497
%timeout
% started solving build tasks at 21 3 2020 0:54:53.751397371
%timeout
% started solving build tasks at 21 3 2020 0:55:22.017903566
% finished solving build tasks at 21 3 2020 0:55:22.683495759
b842(A,B):-p124(A,C),p20(C,B).
% started solving build tasks at 21 3 2020 0:55:22.68363142
%timeout
% started solving build tasks at 21 3 2020 0:55:25.186023712
%timeout
% started solving build tasks at 21 3 2020 0:55:48.405695676
%timeout
% started solving build tasks at 21 3 2020 0:55:53.751717567
%timeout
% started solving build tasks at 21 3 2020 0:56:22.683812141
%timeout
% started solving build tasks at 21 3 2020 0:56:25.186187028
% finished solving build tasks at 21 3 2020 0:56:25.186872005
b848(A,B):-p15_1(A,B).
% started solving build tasks at 21 3 2020 0:56:25.186940908
% finished solving build tasks at 21 3 2020 0:56:28.941794157
b847(A,B):-p13(A,C),b847_1(C,B).
b847_1(A,B):-p148_1(A,C),p94(C,B).
% started solving build tasks at 21 3 2020 0:56:28.941922187
% finished solving build tasks at 21 3 2020 0:56:42.382158994
b849(A,B):-p0(A,C),b849_1(C,B).
b849_1(A,B):-p63(A,C),p73(C,B).
% started solving build tasks at 21 3 2020 0:56:42.382249355
%timeout
% started solving build tasks at 21 3 2020 0:56:48.405868291
%timeout
% started solving build tasks at 21 3 2020 0:56:53.751891851
%timeout
% started solving build tasks at 21 3 2020 0:57:28.942083835
%timeout
% started solving build tasks at 21 3 2020 0:57:42.382411479
% finished solving build tasks at 21 3 2020 0:57:42.390116453
b855(A,B):-right(A,C),p45_1(C,B).
% started solving build tasks at 21 3 2020 0:57:42.390183210000004
%timeout
% started solving build tasks at 21 3 2020 0:57:48.406142711
%timeout
% started solving build tasks at 21 3 2020 0:57:53.752074241
% finished solving build tasks at 21 3 2020 0:57:58.518806219
b858(A,B):-place1(A,C),b858_1(C,B).
b858_1(A,B):-p148(A,C),p13(C,B).
% started solving build tasks at 21 3 2020 0:57:58.518960475
% finished solving build tasks at 21 3 2020 0:58:3.8211460109999997
b859(A,B):-p13(A,C),b859_1(C,B).
b859_1(A,B):-p24(A,C),p7(C,B).
% started solving build tasks at 21 3 2020 0:58:3.821263074
%timeout
% started solving build tasks at 21 3 2020 0:58:28.942267417
%timeout
% started solving build tasks at 21 3 2020 0:58:42.3903687
%timeout
% started solving build tasks at 21 3 2020 0:58:48.406330585
%timeout
% started solving build tasks at 21 3 2020 0:59:3.8214480870000003
% finished solving build tasks at 21 3 2020 0:59:17.188786983
b861(A,B):-p48_1(A,C),b861_1(C,B).
b861_1(A,B):-p52(A,C),p13(C,B).
% started solving build tasks at 21 3 2020 0:59:17.188929319
%timeout
% started solving build tasks at 21 3 2020 0:59:42.390563964
%timeout
% started solving build tasks at 21 3 2020 0:59:48.406499862
% finished solving build tasks at 21 3 2020 1:0:0.374217987
b864(A,B):-p110(A,C),b864_1(C,B).
b864_1(A,B):-p104(A,C),p171(C,B).
% started solving build tasks at 21 3 2020 1:0:0.374342918
%timeout
% started solving build tasks at 21 3 2020 1:0:17.189224004
% finished solving build tasks at 21 3 2020 1:0:32.937877416
b868(A,B):-p11(A,C),b868_1(C,B).
b868_1(A,B):-p161(A,C),p95(C,B).
% started solving build tasks at 21 3 2020 1:0:32.937999963
%timeout
% started solving build tasks at 21 3 2020 1:0:42.390764474
%timeout
% started solving build tasks at 21 3 2020 1:0:48.406682252
%timeout
% started solving build tasks at 21 3 2020 1:1:17.18942213
%timeout
% started solving build tasks at 21 3 2020 1:1:32.938473701
%timeout
% started solving build tasks at 21 3 2020 1:1:42.390978097
%timeout
% started solving build tasks at 21 3 2020 1:1:48.406877279
%timeout
% started solving build tasks at 21 3 2020 1:2:17.189620494
%timeout
% started solving build tasks at 21 3 2020 1:2:32.938683032
% finished solving build tasks at 21 3 2020 1:2:38.295965194
b878(A,B):-p13(A,C),b878_1(C,B).
b878_1(A,B):-p65(A,C),p127(C,B).
% started solving build tasks at 21 3 2020 1:2:38.296130657
%timeout
% started solving build tasks at 21 3 2020 1:2:42.391173601
%timeout
% started solving build tasks at 21 3 2020 1:2:48.407080888
%timeout
% started solving build tasks at 21 3 2020 1:3:17.189795017
%timeout
% started solving build tasks at 21 3 2020 1:3:38.296297788
%timeout
% started solving build tasks at 21 3 2020 1:3:42.391337871
%timeout
% started solving build tasks at 21 3 2020 1:3:48.407381057
%timeout
% started solving build tasks at 21 3 2020 1:4:17.18998146
% finished solving build tasks at 21 3 2020 1:4:21.983959913
b885(A,B):-p12(A,C),b885_1(C,B).
b885_1(A,B):-p161(A,C),p110(C,B).
% started solving build tasks at 21 3 2020 1:4:21.984092712
% finished solving build tasks at 21 3 2020 1:4:22.424082279
b887(A,B):-p24(A,C),p33(C,B).
% started solving build tasks at 21 3 2020 1:4:22.424170494
%timeout
% started solving build tasks at 21 3 2020 1:4:38.296488523
%timeout
% started solving build tasks at 21 3 2020 1:4:42.39152646
%timeout
% started solving build tasks at 21 3 2020 1:5:17.190169334
%timeout
% started solving build tasks at 21 3 2020 1:5:22.424360036
%timeout
% started solving build tasks at 21 3 2020 1:5:38.29680562
%timeout
% started solving build tasks at 21 3 2020 1:5:42.391723394
%timeout
% started solving build tasks at 21 3 2020 1:6:17.190367698
%timeout
% started solving build tasks at 21 3 2020 1:6:22.424562931
%timeout
% started solving build tasks at 21 3 2020 1:6:38.297014713
%timeout
% started solving build tasks at 21 3 2020 1:6:42.391902685
% finished solving build tasks at 21 3 2020 1:6:54.847167253
b896(A,B):-p11(A,C),b896_1(C,B).
b896_1(A,B):-p74(A,C),p65(C,B).
% started solving build tasks at 21 3 2020 1:6:54.847322702
% finished solving build tasks at 21 3 2020 1:6:55.529049873
b899(A,B):-p192(A,C),p74(C,B).
% started solving build tasks at 21 3 2020 1:6:55.529139757
%timeout
% started solving build tasks at 21 3 2020 1:7:17.190556526
% finished solving build tasks at 21 3 2020 1:7:17.975994825
b901(A,B):-p199(A,C),p114(C,B).
% started solving build tasks at 21 3 2020 1:7:17.9760921
%timeout
% started solving build tasks at 21 3 2020 1:7:38.297191381
%timeout
% started solving build tasks at 21 3 2020 1:7:42.392083406
% finished solving build tasks at 21 3 2020 1:7:43.08948493
b903(A,B):-place1(A,C),b903_1(C,B).
b903_1(A,B):-p165(A,C),p24(C,B).
% started solving build tasks at 21 3 2020 1:7:43.089601755
%timeout
% started solving build tasks at 21 3 2020 1:7:55.52944374
%timeout
% started solving build tasks at 21 3 2020 1:8:17.976265907
%timeout
% started solving build tasks at 21 3 2020 1:8:42.392259597
%timeout
% started solving build tasks at 21 3 2020 1:8:43.089763641
%timeout
% started solving build tasks at 21 3 2020 1:8:55.529615879
%timeout
% started solving build tasks at 21 3 2020 1:9:17.976570606
%timeout
% started solving build tasks at 21 3 2020 1:9:42.392450571
%timeout
% started solving build tasks at 21 3 2020 1:9:43.089945554
%timeout
% started solving build tasks at 21 3 2020 1:9:55.5297966
%timeout
% started solving build tasks at 21 3 2020 1:10:17.976776599
% finished solving build tasks at 21 3 2020 1:10:18.470772027
b915(A,B):-p20(A,C),p33(C,B).
% started solving build tasks at 21 3 2020 1:10:18.470905542
%timeout
% started solving build tasks at 21 3 2020 1:10:42.392645835
%timeout
% started solving build tasks at 21 3 2020 1:10:43.090123414
%timeout
% started solving build tasks at 21 3 2020 1:10:55.529987335
%timeout
% started solving build tasks at 21 3 2020 1:11:18.471104144999998
%timeout
% started solving build tasks at 21 3 2020 1:11:42.392829179
%timeout
% started solving build tasks at 21 3 2020 1:11:43.090296268
%timeout
% started solving build tasks at 21 3 2020 1:11:55.530162334
%timeout
% started solving build tasks at 21 3 2020 1:12:18.471281051
%timeout
% started solving build tasks at 21 3 2020 1:12:42.393138408
%timeout
% started solving build tasks at 21 3 2020 1:12:43.09047532
%timeout
% started solving build tasks at 21 3 2020 1:12:55.530351877
% finished solving build tasks at 21 3 2020 1:13:0.820048093
b927(A,B):-p13(A,C),b927_1(C,B).
b927_1(A,B):-p10(A,C),p130(C,B).
% started solving build tasks at 21 3 2020 1:13:0.820201873
% finished solving build tasks at 21 3 2020 1:13:5.657124996
b928(A,B):-place1(A,C),b928_1(C,B).
b928_1(A,B):-p191(A,C),p4(C,B).
% started solving build tasks at 21 3 2020 1:13:5.657253026
%timeout
% started solving build tasks at 21 3 2020 1:13:18.471474409
%timeout
% started solving build tasks at 21 3 2020 1:13:42.393342971
%timeout
% started solving build tasks at 21 3 2020 1:13:43.090642929
% finished solving build tasks at 21 3 2020 1:13:43.618570566
b932(A,B):-p94_1(A,C),p3(C,B).
% started solving build tasks at 21 3 2020 1:13:43.618662834
%timeout
% started solving build tasks at 21 3 2020 1:14:5.6574525829999995
%timeout
% started solving build tasks at 21 3 2020 1:14:18.471666336
%timeout
% started solving build tasks at 21 3 2020 1:14:42.393528223
%timeout
% started solving build tasks at 21 3 2020 1:14:43.618828773
%timeout
% started solving build tasks at 21 3 2020 1:15:5.657657384
%timeout
% started solving build tasks at 21 3 2020 1:15:18.471828699
%timeout
% started solving build tasks at 21 3 2020 1:15:42.393729686
%timeout
% started solving build tasks at 21 3 2020 1:15:43.619001865
%timeout
% started solving build tasks at 21 3 2020 1:16:5.657952547
%timeout
% started solving build tasks at 21 3 2020 1:16:18.472006797
%timeout
% started solving build tasks at 21 3 2020 1:16:42.393938541
%timeout
% started solving build tasks at 21 3 2020 1:16:43.619173765
%timeout
% started solving build tasks at 21 3 2020 1:17:5.6581685539999995
%timeout
% started solving build tasks at 21 3 2020 1:17:18.472199916
%timeout
% started solving build tasks at 21 3 2020 1:17:42.394142389
%timeout
% started solving build tasks at 21 3 2020 1:17:43.619351148
% finished solving build tasks at 21 3 2020 1:18:2.368644237
b947(A,B):-p48(A,C),b947_1(C,B).
b947_1(A,B):-p13(A,C),p199_1(C,B).
% started solving build tasks at 21 3 2020 1:18:2.368817806
%timeout
% started solving build tasks at 21 3 2020 1:18:5.658341646
%timeout
% started solving build tasks at 21 3 2020 1:18:42.394340515
%timeout
% started solving build tasks at 21 3 2020 1:18:43.619529008
%timeout
% started solving build tasks at 21 3 2020 1:19:2.369167566
%timeout
% started solving build tasks at 21 3 2020 1:19:5.658526659
%timeout
% started solving build tasks at 21 3 2020 1:19:42.394547462
%timeout
% started solving build tasks at 21 3 2020 1:19:43.619703054
%timeout
% started solving build tasks at 21 3 2020 1:20:2.369394302
%timeout
% started solving build tasks at 21 3 2020 1:20:5.658709287
%timeout
% started solving build tasks at 21 3 2020 1:20:42.39476633
%timeout
% started solving build tasks at 21 3 2020 1:20:43.619881391
%timeout
% started solving build tasks at 21 3 2020 1:21:2.369589328
%timeout
% started solving build tasks at 21 3 2020 1:21:5.658882141
%timeout
% started solving build tasks at 21 3 2020 1:21:42.394937515
%timeout
% started solving build tasks at 21 3 2020 1:21:43.620045661
%timeout
% started solving build tasks at 21 3 2020 1:22:2.369762659
%timeout
% started solving build tasks at 21 3 2020 1:22:5.659058094
%timeout
% started solving build tasks at 21 3 2020 1:22:42.395117998
%timeout
% started solving build tasks at 21 3 2020 1:22:43.620214223
%timeout
% started solving build tasks at 21 3 2020 1:23:2.369933366
%timeout
% started solving build tasks at 21 3 2020 1:23:5.659225225
%timeout
% started solving build tasks at 21 3 2020 1:23:42.39555478
%timeout
% started solving build tasks at 21 3 2020 1:23:43.620390176
%timeout
% started solving build tasks at 21 3 2020 1:24:2.370156288
%timeout
% started solving build tasks at 21 3 2020 1:24:5.659409999
% finished solving build tasks at 21 3 2020 1:24:13.919556617
b972(A,B):-p5(A,C),b972_1(C,B).
b972_1(A,B):-p148_1(A,C),p95(C,B).
% started solving build tasks at 21 3 2020 1:24:13.919739007
%timeout
% started solving build tasks at 21 3 2020 1:24:43.620572566
%timeout
% started solving build tasks at 21 3 2020 1:25:2.370384454
%timeout
% started solving build tasks at 21 3 2020 1:25:5.659593105
% finished solving build tasks at 21 3 2020 1:25:7.15248394
b978(A,B):-place1(A,C),b978_1(C,B).
b978_1(A,B):-p75(A,C),p43(C,B).
% started solving build tasks at 21 3 2020 1:25:7.152613401
%timeout
% started solving build tasks at 21 3 2020 1:25:13.919912576
%timeout
% started solving build tasks at 21 3 2020 1:25:43.62074685
%timeout
% started solving build tasks at 21 3 2020 1:26:5.659798622
%timeout
% started solving build tasks at 21 3 2020 1:26:7.152931451
%timeout
% started solving build tasks at 21 3 2020 1:26:13.920094728
%timeout
% started solving build tasks at 21 3 2020 1:26:43.620928049
% finished solving build tasks at 21 3 2020 1:27:5.139435291
b984(A,B):-p110(A,C),b984_1(C,B).
b984_1(A,B):-p113(A,C),p170(C,B).
% started solving build tasks at 21 3 2020 1:27:5.139594316
%timeout
% started solving build tasks at 21 3 2020 1:27:5.659986019
%timeout
% started solving build tasks at 21 3 2020 1:27:13.920274019
%timeout
% started solving build tasks at 21 3 2020 1:27:43.621209859
%timeout
% started solving build tasks at 21 3 2020 1:28:5.139779806
%timeout
% started solving build tasks at 21 3 2020 1:28:5.660167455
%timeout
% started solving build tasks at 21 3 2020 1:28:13.920458793
% finished solving build tasks at 21 3 2020 1:28:14.064949989
b993(A,B):-p11(A,C),p62(C,B).
% started solving build tasks at 21 3 2020 1:28:14.065078496
%timeout
% started solving build tasks at 21 3 2020 1:28:43.621394872
%timeout
% started solving build tasks at 21 3 2020 1:29:5.139991044
%timeout
% started solving build tasks at 21 3 2020 1:29:5.6603446
% finished solving build tasks at 21 3 2020 1:29:9.829645633
b996(A,B):-place1(A,C),b996_1(C,B).
b996_1(A,B):-p15_1(A,C),p99(C,B).
% started solving build tasks at 21 3 2020 1:29:9.829781293
%timeout
% started solving build tasks at 21 3 2020 1:29:14.06525731
%timeout
% finished solving build tasks at 21 3 2020 1:29:59.782659292
b997(A,B):-p141(A,C),b997_1(C,B).
b997_1(A,B):-p147(A,C),p13(C,B).
%timeout
%timeout
% num solved 215
