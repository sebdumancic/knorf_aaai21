
true.

% depth 1
p6(A,B):-right(A,C),place1(C,B).
p8(A,B):-right(A,B).
p13(A,B):-right(A,B).
p15(A,B):-right(A,B).
p19(A,B):-place1(A,B).
p26(A,B):-right(A,B).
p35(A,B):-right(A,C),place1(C,B).
p43(A,B):-right(A,C),place1(C,B).
p48(A,B):-place1(A,B).
p49(A,B):-right(A,B).
p56(A,B):-place1(A,C),place1(C,B).
p63(A,B):-place1(A,B).
p74(A,B):-place1(A,C),place1(C,B).
p77(A,B):-right(A,C),place1(C,B).
p81(A,B):-right(A,C),place1(C,B).
p85(A,B):-place1(A,C),place1(C,B).
p87(A,B):-right(A,C),place1(C,B).
p96(A,B):-right(A,C),place1(C,B).
p97(A,B):-place1(A,C),place1(C,B).
p102(A,B):-right(A,C),place1(C,B).
p108(A,B):-place1(A,C),place1(C,B).
p112(A,B):-place1(A,B).
p114(A,B):-place1(A,B).
p116(A,B):-place1(A,B).
p117(A,B):-right(A,C),place1(C,B).
p118(A,B):-right(A,C),place1(C,B).
p121(A,B):-place1(A,C),place1(C,B).
p127(A,B):-place1(A,B).
p129(A,B):-place1(A,B).
p130(A,B):-place1(A,C),place1(C,B).
p133(A,B):-place1(A,C),place1(C,B).
p135(A,B):-right(A,C),place1(C,B).
p139(A,B):-place1(A,C),place1(C,B).
p141(A,B):-right(A,B).
p144(A,B):-place1(A,C),place1(C,B).
p159(A,B):-right(A,B).
p160(A,B):-right(A,C),place1(C,B).
p169(A,B):-place1(A,C),place1(C,B).
p174(A,B):-right(A,C),place1(C,B).
p178(A,B):-right(A,B).
p179(A,B):-place1(A,C),place1(C,B).
p197(A,B):-place1(A,C),place1(C,B).
p198(A,B):-right(A,C),place1(C,B).
% asserting p6/2
% asserting p8/2
% asserting p13/2
% asserting p15/2
% asserting p19/2
% asserting p26/2
% asserting p35/2
% asserting p43/2
% asserting p48/2
% asserting p49/2
% asserting p56/2
% asserting p63/2
% asserting p74/2
% asserting p77/2
% asserting p81/2
% asserting p85/2
% asserting p87/2
% asserting p96/2
% asserting p97/2
% asserting p102/2
% asserting p108/2
% asserting p112/2
% asserting p114/2
% asserting p116/2
% asserting p117/2
% asserting p118/2
% asserting p121/2
% asserting p127/2
% asserting p129/2
% asserting p130/2
% asserting p133/2
% asserting p135/2
% asserting p139/2
% asserting p141/2
% asserting p144/2
% asserting p159/2
% asserting p160/2
% asserting p169/2
% asserting p174/2
% asserting p178/2
% asserting p179/2
% asserting p197/2
% asserting p198/2
% depth 2
p3(A,B):-p56(A,C),p3_1(C,B).
p3_1(A,B):-right(A,C),p56(C,B).
p4(A,B):-p56(A,C),p6(C,B).
p7(A,B):-p56(A,C),p7_1(C,B).
p7_1(A,B):-right(A,C),p56(C,B).
p9(A,B):-p56(A,C),p6(C,B).
p11(A,B):-right(A,C),p56(C,B).
p17(A,B):-right(A,C),p17_1(C,B).
p17_1(A,B):-right(A,C),p56(C,B).
p24(A,B):-p24_1(A,C),p24_1(C,B).
p24_1(A,B):-place1(A,C),p6(C,B).
p28(A,B):-p56(A,C),p28_1(C,B).
p28_1(A,B):-right(A,C),p56(C,B).
p30(A,B):-p6(A,C),p6(C,B).
p32(A,B):-p56(A,C),p6(C,B).
p33(A,B):-place1(A,C),p33_1(C,B).
p33_1(A,B):-right(A,C),p56(C,B).
p37(A,B):-p6(A,C),p56(C,B).
p47(A,B):-p56(A,C),p47_1(C,B).
p47_1(A,B):-right(A,C),p56(C,B).
p50(A,B):-place1(A,C),p50_1(C,B).
p50_1(A,B):-p56(A,C),p6(C,B).
p53(A,B):-p53_1(A,C),p53_1(C,B).
p53_1(A,B):-place1(A,C),p6(C,B).
p55(A,B):-p6(A,C),p55_1(C,B).
p55_1(A,B):-right(A,C),p56(C,B).
p57(A,B):-right(A,C),p57_1(C,B).
p57_1(A,B):-p6(A,C),p56(C,B).
p60(A,B):-place1(A,C),p60_1(C,B).
p60_1(A,B):-right(A,C),p56(C,B).
p61(A,B):-p56(A,C),p61_1(C,B).
p61_1(A,B):-right(A,C),p56(C,B).
p62(A,B):-p56(A,C),p6(C,B).
p65(A,B):-place1(A,C),p65_1(C,B).
p65_1(A,B):-right(A,C),p56(C,B).
p69(A,B):-right(A,C),p56(C,B).
p71(A,B):-p71_1(A,C),p71_1(C,B).
p71_1(A,B):-p6(A,C),p56(C,B).
p72(A,B):-right(A,C),p56(C,B).
p75(A,B):-right(A,C),p56(C,B).
p76(A,B):-right(A,C),p56(C,B).
p79(A,B):-p56(A,C),p6(C,B).
p82(A,B):-place1(A,C),p82_1(C,B).
p82_1(A,B):-right(A,C),p56(C,B).
p83(A,B):-p56(A,C),p6(C,B).
p86(A,B):-place1(A,C),p6(C,B).
p91(A,B):-place1(A,C),p6(C,B).
p95(A,B):-right(A,C),p56(C,B).
p101(A,B):-p56(A,C),p101_1(C,B).
p101_1(A,B):-p6(A,C),p56(C,B).
p106(A,B):-p56(A,C),p6(C,B).
p109(A,B):-p56(A,C),p6(C,B).
p115(A,B):-p56(A,C),p115_1(C,B).
p115_1(A,B):-right(A,C),p6(C,B).
p120(A,B):-place1(A,C),p120_1(C,B).
p120_1(A,B):-right(A,C),p56(C,B).
p122(A,B):-p56(A,C),p6(C,B).
p125(A,B):-place1(A,C),p125_1(C,B).
p125_1(A,B):-right(A,C),p56(C,B).
p128(A,B):-p56(A,C),p6(C,B).
p138(A,B):-place1(A,C),p138_1(C,B).
p138_1(A,B):-right(A,C),p56(C,B).
p143(A,B):-p56(A,C),p6(C,B).
p148(A,B):-place1(A,C),p6(C,B).
p153(A,B):-place1(A,C),p153_1(C,B).
p153_1(A,B):-p6(A,C),p6(C,B).
p154(A,B):-right(A,C),p154_1(C,B).
p154_1(A,B):-p56(A,C),p6(C,B).
p155(A,B):-p56(A,C),p155_1(C,B).
p155_1(A,B):-right(A,C),p56(C,B).
p157(A,B):-p56(A,C),p157_1(C,B).
p157_1(A,B):-p6(A,C),p56(C,B).
p161(A,B):-place1(A,C),p6(C,B).
p162(A,B):-right(A,C),p56(C,B).
p165(A,B):-p56(A,C),p165_1(C,B).
p165_1(A,B):-p6(A,C),p6(C,B).
p166(A,B):-p6(A,C),p6(C,B).
p170(A,B):-place1(A,C),p56(C,B).
p171(A,B):-p56(A,C),p171_1(C,B).
p171_1(A,B):-right(A,C),p56(C,B).
p173(A,B):-right(A,C),p6(C,B).
p175(A,B):-p56(A,C),p6(C,B).
p181(A,B):-place1(A,C),p181_1(C,B).
p181_1(A,B):-right(A,C),p56(C,B).
p187(A,B):-place1(A,C),p187_1(C,B).
p187_1(A,B):-p6(A,C),p56(C,B).
p190(A,B):-right(A,C),p56(C,B).
p192(A,B):-right(A,C),p192_1(C,B).
p192_1(A,B):-right(A,C),p56(C,B).
p194(A,B):-right(A,C),p56(C,B).
p199(A,B):-p56(A,C),p199_1(C,B).
p199_1(A,B):-right(A,C),p56(C,B).
% asserting p3_1/2
% asserting p3/2
% asserting p4/2
% asserting p7_1/2
% asserting p7/2
% asserting p9/2
% asserting p11/2
% asserting p17_1/2
% asserting p17/2
% asserting p24_1/2
% asserting p24/2
% asserting p28_1/2
% asserting p28/2
% asserting p30/2
% asserting p32/2
% asserting p33_1/2
% asserting p33/2
% asserting p37/2
% asserting p47_1/2
% asserting p47/2
% asserting p50_1/2
% asserting p50/2
% asserting p53_1/2
% asserting p53/2
% asserting p55_1/2
% asserting p55/2
% asserting p57_1/2
% asserting p57/2
% asserting p60_1/2
% asserting p60/2
% asserting p61_1/2
% asserting p61/2
% asserting p62/2
% asserting p65_1/2
% asserting p65/2
% asserting p69/2
% asserting p71_1/2
% asserting p71/2
% asserting p72/2
% asserting p75/2
% asserting p76/2
% asserting p79/2
% asserting p82_1/2
% asserting p82/2
% asserting p83/2
% asserting p86/2
% asserting p91/2
% asserting p95/2
% asserting p101_1/2
% asserting p101/2
% asserting p106/2
% asserting p109/2
% asserting p115_1/2
% asserting p115/2
% asserting p120_1/2
% asserting p120/2
% asserting p122/2
% asserting p125_1/2
% asserting p125/2
% asserting p128/2
% asserting p138_1/2
% asserting p138/2
% asserting p143/2
% asserting p148/2
% asserting p153_1/2
% asserting p153/2
% asserting p154_1/2
% asserting p154/2
% asserting p155_1/2
% asserting p155/2
% asserting p157_1/2
% asserting p157/2
% asserting p161/2
% asserting p162/2
% asserting p165_1/2
% asserting p165/2
% asserting p166/2
% asserting p170/2
% asserting p171_1/2
% asserting p171/2
% asserting p173/2
% asserting p175/2
% asserting p181_1/2
% asserting p181/2
% asserting p187_1/2
% asserting p187/2
% asserting p190/2
% asserting p192_1/2
% asserting p192/2
% asserting p194/2
% asserting p199_1/2
% asserting p199/2
% depth 3
p0(A,B):-p6(A,C),p0_1(C,B).
p0_1(A,B):-p50(A,C),p3_1(C,B).
p1(A,B):-p50(A,C),p4(C,B).
p2(A,B):-p24_1(A,C),p37(C,B).
p10(A,B):-p56(A,C),p10_1(C,B).
p10_1(A,B):-p3(A,C),p165(C,B).
p14(A,B):-p154(A,C),p50(C,B).
p16(A,B):-p50(A,C),p101(C,B).
p18(A,B):-p30(A,C),p33(C,B).
p20(A,B):-p56(A,C),p57(C,B).
p21(A,B):-place1(A,C),p55(C,B).
p22(A,B):-p50(A,C),p22_1(C,B).
p22_1(A,B):-p3(A,C),p3_1(C,B).
p25(A,B):-p50(A,C),p101(C,B).
p27(A,B):-p24(A,C),p3_1(C,B).
p29(A,B):-p24_1(A,C),p187(C,B).
p31(A,B):-p56(A,C),p57(C,B).
p34(A,B):-place1(A,C),p34_1(C,B).
p34_1(A,B):-right(A,C),p17(C,B).
p36(A,B):-p24_1(A,C),p33(C,B).
p38(A,B):-p3(A,C),p38_1(C,B).
p38_1(A,B):-p4(A,C),p37(C,B).
p39(A,B):-p50(A,C),p37(C,B).
p40(A,B):-p24_1(A,C),p4(C,B).
p41(A,B):-p50(A,C),p3_1(C,B).
p42(A,B):-p154(A,C),p50(C,B).
p44(A,B):-place1(A,C),p71(C,B).
p45(A,B):-place1(A,C),p45_1(C,B).
p45_1(A,B):-p101(A,C),p71(C,B).
p46(A,B):-p4(A,C),p46_1(C,B).
p46_1(A,B):-p115(A,C),p170(C,B).
p51(A,B):-right(A,C),p55(C,B).
p52(A,B):-p24_1(A,C),p52_1(C,B).
p52_1(A,B):-p170(A,C),p57(C,B).
p54(A,B):-p56(A,C),p54_1(C,B).
p54_1(A,B):-p115(A,C),p101(C,B).
p58(A,B):-p3(A,C),p58_1(C,B).
p58_1(A,B):-p56(A,C),p57(C,B).
p59(A,B):-place1(A,C),p59_1(C,B).
p59_1(A,B):-p50(A,C),p24(C,B).
p64(A,B):-right(A,C),p165(C,B).
p66(A,B):-p30(A,C),p4(C,B).
p68(A,B):-p154(A,C),p50(C,B).
p70(A,B):-place1(A,C),p3(C,B).
p73(A,B):-p71(A,C),place1(C,B).
p78(A,B):-p170(A,C),p17(C,B).
p84(A,B):-place1(A,C),p84_1(C,B).
p84_1(A,B):-p3(A,C),p71(C,B).
p88(A,B):-p33(A,C),p17(C,B).
p89(A,B):-place1(A,C),p57(C,B).
p90(A,B):-p6(A,C),p90_1(C,B).
p90_1(A,B):-p24(A,C),p170(C,B).
p93(A,B):-p37(A,C),p24(C,B).
p94(A,B):-p3(A,C),p94_1(C,B).
p94_1(A,B):-p56(A,C),p57(C,B).
p98(A,B):-p3(A,C),p98_1(C,B).
p98_1(A,B):-p3_1(A,C),p101(C,B).
p99(A,B):-p165(A,C),p170(C,B).
p100(A,B):-place1(A,C),p24(C,B).
p103(A,B):-p50(A,C),p33(C,B).
p104(A,B):-p24_1(A,C),p37(C,B).
p105(A,B):-p4(A,C),p37(C,B).
p107(A,B):-p6(A,C),p107_1(C,B).
p107_1(A,B):-p50(A,C),p3_1(C,B).
p111(A,B):-right(A,C),p115(C,B).
p119(A,B):-p3(A,C),p3_1(C,B).
p123(A,B):-p4(A,C),p123_1(C,B).
p123_1(A,B):-p115(A,C),p170(C,B).
p124(A,B):-p50(A,C),p33(C,B).
p132(A,B):-p24_1(A,C),p71(C,B).
p134(A,B):-p6(A,C),p24(C,B).
p136(A,B):-place1(A,C),p101(C,B).
p137(A,B):-p56(A,C),p57(C,B).
p140(A,B):-p50(A,C),p4(C,B).
p142(A,B):-p115(A,C),p170(C,B).
p145(A,B):-p33(A,C),p145_1(C,B).
p145_1(A,B):-p115(A,C),p170(C,B).
p146(A,B):-p3_1(A,C),p71(C,B).
p147(A,B):-p187(A,C),p57(C,B).
p150(A,B):-p50(A,C),p101(C,B).
p151(A,B):-p56(A,C),p3(C,B).
p152(A,B):-p4(A,C),p37(C,B).
p156(A,B):-place1(A,C),p156_1(C,B).
p156_1(A,B):-p3(A,C),p55(C,B).
p158(A,B):-p56(A,C),p55(C,B).
p164(A,B):-p50(A,C),p3(C,B).
p167(A,B):-p3(A,C),p167_1(C,B).
p167_1(A,B):-p3(A,C),p3(C,B).
p168(A,B):-place1(A,C),p115(C,B).
p172(A,B):-p56(A,C),p57(C,B).
p176(A,B):-place1(A,C),p24(C,B).
p177(A,B):-place1(A,C),p177_1(C,B).
p177_1(A,B):-p101(A,C),p17(C,B).
p180(A,B):-p50(A,C),p4(C,B).
p182(A,B):-p24_1(A,C),p182_1(C,B).
p182_1(A,B):-p170(A,C),p17(C,B).
p183(A,B):-p6(A,C),p183_1(C,B).
p183_1(A,B):-p50(A,C),p3_1(C,B).
p184(A,B):-place1(A,C),p184_1(C,B).
p184_1(A,B):-p50(A,C),p24(C,B).
p185(A,B):-right(A,C),p185_1(C,B).
p185_1(A,B):-p17(A,C),p56(C,B).
p186(A,B):-place1(A,C),p186_1(C,B).
p186_1(A,B):-p101(A,C),p57(C,B).
p188(A,B):-place1(A,C),p188_1(C,B).
p188_1(A,B):-p24(A,C),p50(C,B).
p189(A,B):-place1(A,C),p189_1(C,B).
p189_1(A,B):-p101(A,C),p17(C,B).
p193(A,B):-place1(A,C),p193_1(C,B).
p193_1(A,B):-p55(A,C),p3(C,B).
p196(A,B):-place1(A,C),p57(C,B).
% asserting p0_1/2
% asserting p0/2
% asserting p1/2
% asserting p2/2
% asserting p10_1/2
% asserting p10/2
% asserting p14/2
% asserting p16/2
% asserting p18/2
% asserting p20/2
% asserting p21/2
% asserting p22_1/2
% asserting p22/2
% asserting p25/2
% asserting p27/2
% asserting p29/2
% asserting p31/2
% asserting p34_1/2
% asserting p34/2
% asserting p36/2
% asserting p38_1/2
% asserting p38/2
% asserting p39/2
% asserting p40/2
% asserting p41/2
% asserting p42/2
% asserting p44/2
% asserting p45_1/2
% asserting p45/2
% asserting p46_1/2
% asserting p46/2
% asserting p51/2
% asserting p52_1/2
% asserting p52/2
% asserting p54_1/2
% asserting p54/2
% asserting p58_1/2
% asserting p58/2
% asserting p59_1/2
% asserting p59/2
% asserting p64/2
% asserting p66/2
% asserting p68/2
% asserting p70/2
% asserting p73/2
% asserting p78/2
% asserting p84_1/2
% asserting p84/2
% asserting p88/2
% asserting p89/2
% asserting p90_1/2
% asserting p90/2
% asserting p93/2
% asserting p94_1/2
% asserting p94/2
% asserting p98_1/2
% asserting p98/2
% asserting p99/2
% asserting p100/2
% asserting p103/2
% asserting p104/2
% asserting p105/2
% asserting p107_1/2
% asserting p107/2
% asserting p111/2
% asserting p119/2
% asserting p123_1/2
% asserting p123/2
% asserting p124/2
% asserting p132/2
% asserting p134/2
% asserting p136/2
% asserting p137/2
% asserting p140/2
% asserting p142/2
% asserting p145_1/2
% asserting p145/2
% asserting p146/2
% asserting p147/2
% asserting p150/2
% asserting p151/2
% asserting p152/2
% asserting p156_1/2
% asserting p156/2
% asserting p158/2
% asserting p164/2
% asserting p167_1/2
% asserting p167/2
% asserting p168/2
% asserting p172/2
% asserting p176/2
% asserting p177_1/2
% asserting p177/2
% asserting p180/2
% asserting p182_1/2
% asserting p182/2
% asserting p183_1/2
% asserting p183/2
% asserting p184_1/2
% asserting p184/2
% asserting p185_1/2
% asserting p185/2
% asserting p186_1/2
% asserting p186/2
% asserting p188_1/2
% asserting p188/2
% asserting p189_1/2
% asserting p189/2
% asserting p193_1/2
% asserting p193/2
% asserting p196/2
% started solving build tasks at 16 3 2020 21:58:59.994748353
% started solving build tasks at 16 3 2020 21:58:59.994749307
% started solving build tasks at 16 3 2020 21:58:59.994751214
% started solving build tasks at 16 3 2020 21:58:59.994751214
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 21:59:59.99516344
% started solving build tasks at 16 3 2020 21:59:59.99516344
% started solving build tasks at 16 3 2020 21:59:59.99516201
% started solving build tasks at 16 3 2020 21:59:59.995162248
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 22:0:59.995536088
% started solving build tasks at 16 3 2020 22:0:59.995536088
% started solving build tasks at 16 3 2020 22:0:59.995538711
% started solving build tasks at 16 3 2020 22:0:59.995548009
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 22:1:59.995872259
% started solving build tasks at 16 3 2020 22:1:59.995862245
% started solving build tasks at 16 3 2020 22:1:59.995857477
% started solving build tasks at 16 3 2020 22:1:59.995892286
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 22:2:59.996227264
% started solving build tasks at 16 3 2020 22:2:59.996227264
%timeout
% started solving build tasks at 16 3 2020 22:2:59.996235609
% started solving build tasks at 16 3 2020 22:2:59.99633646
% finished solving build tasks at 16 3 2020 22:3:0.636787176
b17(A,B):-p164(A,C),p51(C,B).
% started solving build tasks at 16 3 2020 22:3:0.636917829
% finished solving build tasks at 16 3 2020 22:3:52.359491586
b20(A,B):-p55(A,C),b20_1(C,B).
b20_1(A,B):-p151(A,C),p185_1(C,B).
% started solving build tasks at 16 3 2020 22:3:52.359707117
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 22:3:59.99650073
% started solving build tasks at 16 3 2020 22:3:59.996505975
% started solving build tasks at 16 3 2020 22:3:59.99651575
%timeout
% started solving build tasks at 16 3 2020 22:4:52.360027313
% finished solving build tasks at 16 3 2020 22:4:52.775289297
b25(A,B):-p0(A,C),p0_1(C,B).
% started solving build tasks at 16 3 2020 22:4:52.775413036
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 22:4:59.996702671
% started solving build tasks at 16 3 2020 22:4:59.99672985
% started solving build tasks at 16 3 2020 22:4:59.996727943
% finished solving build tasks at 16 3 2020 22:5:35.888358831
b27(A,B):-p3(A,C),b27_1(C,B).
b27_1(A,B):-p16(A,C),p4(C,B).
% started solving build tasks at 16 3 2020 22:5:35.888492107
%timeout
% started solving build tasks at 16 3 2020 22:5:52.775632619
% finished solving build tasks at 16 3 2020 22:5:53.308421134
b31(A,B):-p73(A,C),p88(C,B).
% started solving build tasks at 16 3 2020 22:5:53.30852437
%timeout
%timeout
% started solving build tasks at 16 3 2020 22:5:59.99691987
% started solving build tasks at 16 3 2020 22:5:59.996931552
%timeout
% started solving build tasks at 16 3 2020 22:6:35.888811111
% finished solving build tasks at 16 3 2020 22:6:41.564563512
b35(A,B):-p6(A,C),b35_1(C,B).
b35_1(A,B):-p193(A,C),p136(C,B).
% started solving build tasks at 16 3 2020 22:6:41.564742565
%timeout
% started solving build tasks at 16 3 2020 22:6:53.30885291
%timeout
%timeout
% started solving build tasks at 16 3 2020 22:6:59.997099161
% started solving build tasks at 16 3 2020 22:6:59.997114658
%timeout
% started solving build tasks at 16 3 2020 22:7:41.564939975
%timeout
% started solving build tasks at 16 3 2020 22:7:53.309052467
%timeout
%timeout
% started solving build tasks at 16 3 2020 22:7:59.997277259
% started solving build tasks at 16 3 2020 22:7:59.997311353
%timeout
% started solving build tasks at 16 3 2020 22:8:41.565140247
%timeout
% started solving build tasks at 16 3 2020 22:8:53.309239864
%timeout
%timeout
% started solving build tasks at 16 3 2020 22:8:59.997474908
% started solving build tasks at 16 3 2020 22:8:59.997486352
% finished solving build tasks at 16 3 2020 22:9:0.640348434
b47(A,B):-p167_1(A,C),p188(C,B).
% started solving build tasks at 16 3 2020 22:9:0.640451908
%timeout
% started solving build tasks at 16 3 2020 22:9:41.565463066
%timeout
% started solving build tasks at 16 3 2020 22:9:53.309423685
%timeout
% started solving build tasks at 16 3 2020 22:9:59.997652769
%timeout
% started solving build tasks at 16 3 2020 22:10:0.640633106
%timeout
% started solving build tasks at 16 3 2020 22:10:41.565668344
%timeout
% started solving build tasks at 16 3 2020 22:10:53.309655904
%timeout
% started solving build tasks at 16 3 2020 22:10:59.997854709
%timeout
% started solving build tasks at 16 3 2020 22:11:0.640849351
%timeout
% started solving build tasks at 16 3 2020 22:11:41.565849542
% finished solving build tasks at 16 3 2020 22:11:45.893089056
b54(A,B):-p57(A,C),b54_1(C,B).
b54_1(A,B):-p50(A,C),p154(C,B).
% started solving build tasks at 16 3 2020 22:11:45.893272638
% finished solving build tasks at 16 3 2020 22:11:46.334525346
b58(A,B):-p22_1(A,C),p38(C,B).
% started solving build tasks at 16 3 2020 22:11:46.334613323
%timeout
% started solving build tasks at 16 3 2020 22:11:59.998036623
%timeout
% started solving build tasks at 16 3 2020 22:12:0.641044855
%timeout
% started solving build tasks at 16 3 2020 22:12:41.566099166
%timeout
% started solving build tasks at 16 3 2020 22:12:46.334934711
%timeout
% started solving build tasks at 16 3 2020 22:12:59.998212099
%timeout
% started solving build tasks at 16 3 2020 22:13:0.641237258
%timeout
% started solving build tasks at 16 3 2020 22:13:41.566297531000004
%timeout
% started solving build tasks at 16 3 2020 22:13:46.335133314
%timeout
% started solving build tasks at 16 3 2020 22:13:59.998425722
%timeout
% started solving build tasks at 16 3 2020 22:14:0.641465663
% finished solving build tasks at 16 3 2020 22:14:12.902174234
b69(A,B):-p56(A,C),b69_1(C,B).
b69_1(A,B):-p38(A,C),p1(C,B).
% started solving build tasks at 16 3 2020 22:14:12.902349948
% finished solving build tasks at 16 3 2020 22:14:37.168104171
b68(A,B):-p101(A,C),b68_1(C,B).
b68_1(A,B):-p34(A,C),p3_1(C,B).
% started solving build tasks at 16 3 2020 22:14:37.168205738
%timeout
% started solving build tasks at 16 3 2020 22:14:41.566533803
%timeout
% started solving build tasks at 16 3 2020 22:14:46.335325956
%timeout
% started solving build tasks at 16 3 2020 22:15:12.902666568
%timeout
% started solving build tasks at 16 3 2020 22:15:37.168385505
% finished solving build tasks at 16 3 2020 22:15:37.503913402
b75(A,B):-p136(A,C),p182(C,B).
% started solving build tasks at 16 3 2020 22:15:37.504004716
%timeout
% started solving build tasks at 16 3 2020 22:15:41.566720247
%timeout
% started solving build tasks at 16 3 2020 22:15:46.335504293
% finished solving build tasks at 16 3 2020 22:15:59.244722604
b74(A,B):-p37(A,C),b74_1(C,B).
b74_1(A,B):-p103(A,C),p165(C,B).
% started solving build tasks at 16 3 2020 22:15:59.244911193
%timeout
% started solving build tasks at 16 3 2020 22:16:37.504165649
%timeout
% started solving build tasks at 16 3 2020 22:16:41.56692481
%timeout
% started solving build tasks at 16 3 2020 22:16:46.335688114
%timeout
% started solving build tasks at 16 3 2020 22:16:59.245220422
%timeout
% started solving build tasks at 16 3 2020 22:17:37.504336357
%timeout
% started solving build tasks at 16 3 2020 22:17:41.567108869
%timeout
% started solving build tasks at 16 3 2020 22:17:46.335867166
%timeout
% started solving build tasks at 16 3 2020 22:17:59.245412588
%timeout
% started solving build tasks at 16 3 2020 22:18:37.504593849
%timeout
% started solving build tasks at 16 3 2020 22:18:41.567417383
%timeout
% started solving build tasks at 16 3 2020 22:18:46.33605194
% finished solving build tasks at 16 3 2020 22:18:46.898660898
b90(A,B):-p98_1(A,C),p146(C,B).
% started solving build tasks at 16 3 2020 22:18:46.898792743
% finished solving build tasks at 16 3 2020 22:18:59.217116594
b91(A,B):-p56(A,C),b91_1(C,B).
b91_1(A,B):-p29(A,C),p17(C,B).
% started solving build tasks at 16 3 2020 22:18:59.217245101
%timeout
% started solving build tasks at 16 3 2020 22:18:59.245591878
%timeout
% started solving build tasks at 16 3 2020 22:19:37.504795789
%timeout
% started solving build tasks at 16 3 2020 22:19:41.56763482
% finished solving build tasks at 16 3 2020 22:19:48.077998638
b93(A,B):-p50(A,C),b93_1(C,B).
b93_1(A,B):-p98_1(A,C),p115_1(C,B).
% started solving build tasks at 16 3 2020 22:19:48.078127384
%timeout
% started solving build tasks at 16 3 2020 22:19:59.217550754
% finished solving build tasks at 16 3 2020 22:20:4.01303029
b97(A,B):-place1(A,C),b97_1(C,B).
b97_1(A,B):-p40(A,C),p1(C,B).
% started solving build tasks at 16 3 2020 22:20:4.013194799
%timeout
% started solving build tasks at 16 3 2020 22:20:37.504994392
% finished solving build tasks at 16 3 2020 22:20:40.255874872
b99(A,B):-place1(A,C),b99_1(C,B).
b99_1(A,B):-p156(A,C),p37(C,B).
% started solving build tasks at 16 3 2020 22:20:40.255966186
%timeout
% started solving build tasks at 16 3 2020 22:20:41.567819118
% finished solving build tasks at 16 3 2020 22:20:41.81996417
b101(A,B):-p71(A,C),p146(C,B).
% started solving build tasks at 16 3 2020 22:20:41.820051193
% finished solving build tasks at 16 3 2020 22:20:44.597920179
b98(A,B):-p17(A,C),b98_1(C,B).
b98_1(A,B):-p3_1(A,C),p168(C,B).
% started solving build tasks at 16 3 2020 22:20:44.598063468
% finished solving build tasks at 16 3 2020 22:20:46.74544835
b102(A,B):-place1(A,C),b102_1(C,B).
b102_1(A,B):-p168(A,C),p88(C,B).
% started solving build tasks at 16 3 2020 22:20:46.745571613
%timeout
% started solving build tasks at 16 3 2020 22:20:48.078303813
%timeout
% started solving build tasks at 16 3 2020 22:21:40.256213903
%timeout
% started solving build tasks at 16 3 2020 22:21:44.598241329
%timeout
% started solving build tasks at 16 3 2020 22:21:46.74574685
%timeout
% started solving build tasks at 16 3 2020 22:21:48.078488349
% finished solving build tasks at 16 3 2020 22:21:50.013777494
b107(A,B):-p6(A,C),b107_1(C,B).
b107_1(A,B):-p165(A,C),p164(C,B).
% started solving build tasks at 16 3 2020 22:21:50.01389575
% finished solving build tasks at 16 3 2020 22:21:53.614295959
b109(A,B):-p6(A,C),b109_1(C,B).
b109_1(A,B):-p73(A,C),p40(C,B).
% started solving build tasks at 16 3 2020 22:21:53.614410877
% finished solving build tasks at 16 3 2020 22:22:2.289384126
b110(A,B):-p56(A,C),b110_1(C,B).
b110_1(A,B):-p1(A,C),p136(C,B).
% started solving build tasks at 16 3 2020 22:22:2.2896049019999998
%timeout
% started solving build tasks at 16 3 2020 22:22:40.256402969
%timeout
% started solving build tasks at 16 3 2020 22:22:46.74593234
%timeout
% started solving build tasks at 16 3 2020 22:22:53.614600658
%timeout
% started solving build tasks at 16 3 2020 22:23:2.2899527539999998
%timeout
% started solving build tasks at 16 3 2020 22:23:40.25656867
%timeout
% started solving build tasks at 16 3 2020 22:23:46.746114253
%timeout
% started solving build tasks at 16 3 2020 22:23:53.614774942
%timeout
% started solving build tasks at 16 3 2020 22:24:2.290174484
%timeout
% started solving build tasks at 16 3 2020 22:24:40.256742477
%timeout
% started solving build tasks at 16 3 2020 22:24:46.746314048
%timeout
% started solving build tasks at 16 3 2020 22:24:53.614940643
%timeout
% started solving build tasks at 16 3 2020 22:25:2.290393114
% finished solving build tasks at 16 3 2020 22:25:5.656303167
b121(A,B):-p33(A,C),b121_1(C,B).
b121_1(A,B):-p54(A,C),p170(C,B).
% started solving build tasks at 16 3 2020 22:25:5.6564047330000005
%timeout
% started solving build tasks at 16 3 2020 22:25:46.746700048
% finished solving build tasks at 16 3 2020 22:25:52.844083309
b125(A,B):-p170(A,C),b125_1(C,B).
b125_1(A,B):-p52_1(A,C),p177(C,B).
% started solving build tasks at 16 3 2020 22:25:52.844210147
%timeout
% started solving build tasks at 16 3 2020 22:25:53.615140676
%timeout
% started solving build tasks at 16 3 2020 22:26:2.290610551
%timeout
% started solving build tasks at 16 3 2020 22:26:46.746916532
%timeout
% started solving build tasks at 16 3 2020 22:26:52.844385147
%timeout
% started solving build tasks at 16 3 2020 22:26:53.615321159
%timeout
% started solving build tasks at 16 3 2020 22:27:2.290825128
%timeout
% started solving build tasks at 16 3 2020 22:27:46.747111082
%timeout
% started solving build tasks at 16 3 2020 22:27:52.844547986
%timeout
% started solving build tasks at 16 3 2020 22:27:53.615496873
%timeout
% started solving build tasks at 16 3 2020 22:28:2.290999174
%timeout
% started solving build tasks at 16 3 2020 22:28:46.747300863
%timeout
% started solving build tasks at 16 3 2020 22:28:52.844706773
%timeout
% started solving build tasks at 16 3 2020 22:28:53.61566329
% finished solving build tasks at 16 3 2020 22:29:1.659317731
b137(A,B):-p71(A,C),b137_1(C,B).
b137_1(A,B):-p22(A,C),p170(C,B).
% started solving build tasks at 16 3 2020 22:29:1.659520626
% finished solving build tasks at 16 3 2020 22:29:25.805778503
b139(A,B):-p71(A,C),b139_1(C,B).
b139_1(A,B):-p20(A,C),p70(C,B).
% started solving build tasks at 16 3 2020 22:29:25.805962562
%timeout
% started solving build tasks at 16 3 2020 22:29:46.747560977
%timeout
% started solving build tasks at 16 3 2020 22:29:53.61601305
%timeout
% started solving build tasks at 16 3 2020 22:30:1.659714221
%timeout
% started solving build tasks at 16 3 2020 22:30:25.806233406
%timeout
% started solving build tasks at 16 3 2020 22:30:46.747750043
%timeout
% started solving build tasks at 16 3 2020 22:30:53.616221666
%timeout
% started solving build tasks at 16 3 2020 22:31:1.6599040029999999
%timeout
% started solving build tasks at 16 3 2020 22:31:25.80639863
%timeout
% started solving build tasks at 16 3 2020 22:31:46.747945785
%timeout
% started solving build tasks at 16 3 2020 22:31:53.61640644
%timeout
% started solving build tasks at 16 3 2020 22:32:1.660095214
%timeout
% started solving build tasks at 16 3 2020 22:32:25.806565284
%timeout
% started solving build tasks at 16 3 2020 22:32:46.748252153
% finished solving build tasks at 16 3 2020 22:32:53.080760002
b154(A,B):-p50(A,C),b154_1(C,B).
b154_1(A,B):-p136(A,C),p186(C,B).
% started solving build tasks at 16 3 2020 22:32:53.080899477
%timeout
% started solving build tasks at 16 3 2020 22:32:53.616606235
%timeout
% started solving build tasks at 16 3 2020 22:33:1.660286664
%timeout
% started solving build tasks at 16 3 2020 22:33:46.748460531
%timeout
% started solving build tasks at 16 3 2020 22:33:53.081057786
%timeout
% started solving build tasks at 16 3 2020 22:33:53.616787672
%timeout
% started solving build tasks at 16 3 2020 22:34:1.660512208
%timeout
% started solving build tasks at 16 3 2020 22:34:46.748691082
%timeout
% started solving build tasks at 16 3 2020 22:34:53.081254243
%timeout
% started solving build tasks at 16 3 2020 22:34:53.616963863
%timeout
% started solving build tasks at 16 3 2020 22:35:1.6606826780000001
%timeout
% started solving build tasks at 16 3 2020 22:35:46.748887777
%timeout
% started solving build tasks at 16 3 2020 22:35:53.081442117
%timeout
% started solving build tasks at 16 3 2020 22:35:53.617157697
%timeout
% started solving build tasks at 16 3 2020 22:36:1.660896539
%timeout
% started solving build tasks at 16 3 2020 22:36:46.749190807
%timeout
% started solving build tasks at 16 3 2020 22:36:53.081620931
%timeout
% started solving build tasks at 16 3 2020 22:36:53.617346048
%timeout
% started solving build tasks at 16 3 2020 22:37:1.661081552
% finished solving build tasks at 16 3 2020 22:37:35.237008571
b171(A,B):-p50(A,C),b171_1(C,B).
b171_1(A,B):-p30(A,C),p30(C,B).
% started solving build tasks at 16 3 2020 22:37:35.237171173
%timeout
% started solving build tasks at 16 3 2020 22:37:53.081784486
%timeout
% started solving build tasks at 16 3 2020 22:37:53.617522239
%timeout
% started solving build tasks at 16 3 2020 22:38:1.6612582200000001
% finished solving build tasks at 16 3 2020 22:38:6.659821271
b178(A,B):-place1(A,C),b178_1(C,B).
b178_1(A,B):-p185(A,C),p98_1(C,B).
% started solving build tasks at 16 3 2020 22:38:6.659969091
%timeout
% started solving build tasks at 16 3 2020 22:38:35.237349271
%timeout
% started solving build tasks at 16 3 2020 22:38:53.081948041
%timeout
% started solving build tasks at 16 3 2020 22:38:53.61769104
%timeout
% started solving build tasks at 16 3 2020 22:39:6.66017723
%timeout
% started solving build tasks at 16 3 2020 22:39:35.237656831
%timeout
% started solving build tasks at 16 3 2020 22:39:53.082117319
%timeout
% started solving build tasks at 16 3 2020 22:39:53.617875337
%timeout
% started solving build tasks at 16 3 2020 22:40:6.660388469
%timeout
% started solving build tasks at 16 3 2020 22:40:35.237904548
% finished solving build tasks at 16 3 2020 22:40:39.384892225
b188(A,B):-right(A,C),b188_1(C,B).
b188_1(A,B):-p88(A,C),p187(C,B).
% started solving build tasks at 16 3 2020 22:40:39.385063409
% finished solving build tasks at 16 3 2020 22:40:39.886011123
b189(A,B):-p54_1(A,C),p3(C,B).
% started solving build tasks at 16 3 2020 22:40:39.886105298
%timeout
% started solving build tasks at 16 3 2020 22:40:53.082289695
%timeout
% started solving build tasks at 16 3 2020 22:40:53.618079662
%timeout
% started solving build tasks at 16 3 2020 22:41:6.660633563
%timeout
% started solving build tasks at 16 3 2020 22:41:39.886274576
%timeout
% started solving build tasks at 16 3 2020 22:41:53.082459211
%timeout
% started solving build tasks at 16 3 2020 22:41:53.618258714
%timeout
% started solving build tasks at 16 3 2020 22:42:6.660853862
%timeout
% started solving build tasks at 16 3 2020 22:42:39.88663268
%timeout
% started solving build tasks at 16 3 2020 22:42:53.082647323
%timeout
% started solving build tasks at 16 3 2020 22:42:53.618466615
%timeout
% started solving build tasks at 16 3 2020 22:43:6.661110639
%timeout
% started solving build tasks at 16 3 2020 22:43:39.886848926
%timeout
% started solving build tasks at 16 3 2020 22:43:53.082822561
%timeout
% started solving build tasks at 16 3 2020 22:43:53.61864376
%timeout
% started solving build tasks at 16 3 2020 22:44:6.661407947
%timeout
% started solving build tasks at 16 3 2020 22:44:39.887158632
%timeout
% started solving build tasks at 16 3 2020 22:44:53.083006858
%timeout
% started solving build tasks at 16 3 2020 22:44:53.618865966
%timeout
% started solving build tasks at 16 3 2020 22:45:6.661636352
%timeout
% started solving build tasks at 16 3 2020 22:45:39.887391805
% finished solving build tasks at 16 3 2020 22:45:52.498868227
b209(A,B):-p33(A,C),b209_1(C,B).
b209_1(A,B):-p151(A,C),p39(C,B).
% started solving build tasks at 16 3 2020 22:45:52.499055624
%timeout
% started solving build tasks at 16 3 2020 22:45:53.083178758
%timeout
% started solving build tasks at 16 3 2020 22:45:53.619048357
% finished solving build tasks at 16 3 2020 22:46:22.422121763
b212(A,B):-p57(A,C),b212_1(C,B).
b212_1(A,B):-p50(A,C),p115(C,B).
% started solving build tasks at 16 3 2020 22:46:22.422213315
%timeout
% started solving build tasks at 16 3 2020 22:46:39.887585163
%timeout
% started solving build tasks at 16 3 2020 22:46:52.499376773
%timeout
% started solving build tasks at 16 3 2020 22:46:53.619225978
%timeout
% started solving build tasks at 16 3 2020 22:47:22.42246294
%timeout
% started solving build tasks at 16 3 2020 22:47:39.887759447
% finished solving build tasks at 16 3 2020 22:47:42.510504007
b218(A,B):-p3(A,C),b218_1(C,B).
b218_1(A,B):-p22_1(A,C),p39(C,B).
% started solving build tasks at 16 3 2020 22:47:42.510629892
% finished solving build tasks at 16 3 2020 22:47:42.514571427999996
b217(A,B):-p50(A,C),b217_1(C,B).
b217_1(A,B):-p147(A,C),p3_1(C,B).
% started solving build tasks at 16 3 2020 22:47:42.514699697
%timeout
% started solving build tasks at 16 3 2020 22:47:52.4995718
% finished solving build tasks at 16 3 2020 22:48:38.173173904
b222(A,B):-p33(A,C),b222_1(C,B).
b222_1(A,B):-p45(A,C),p56(C,B).
% started solving build tasks at 16 3 2020 22:48:38.173295021
%timeout
% started solving build tasks at 16 3 2020 22:48:39.887971162
%timeout
% started solving build tasks at 16 3 2020 22:48:42.510878801
%timeout
% started solving build tasks at 16 3 2020 22:48:42.514962673
%timeout
% started solving build tasks at 16 3 2020 22:49:38.173608303
%timeout
% started solving build tasks at 16 3 2020 22:49:39.888154745
%timeout
% started solving build tasks at 16 3 2020 22:49:42.511037826
%timeout
% started solving build tasks at 16 3 2020 22:49:42.515128849999996
% finished solving build tasks at 16 3 2020 22:50:13.389629602
b227(A,B):-p3_1(A,C),b227_1(C,B).
b227_1(A,B):-p50(A,C),p46(C,B).
% started solving build tasks at 16 3 2020 22:50:13.389802694
%timeout
% started solving build tasks at 16 3 2020 22:50:39.88834834
%timeout
% started solving build tasks at 16 3 2020 22:50:42.511213302
%timeout
% started solving build tasks at 16 3 2020 22:50:42.51529169
%timeout
% started solving build tasks at 16 3 2020 22:51:13.390002965
% finished solving build tasks at 16 3 2020 22:51:18.111044645
b235(A,B):-place1(A,C),b235_1(C,B).
b235_1(A,B):-p0_1(A,C),p188_1(C,B).
% started solving build tasks at 16 3 2020 22:51:18.111202478
%timeout
% started solving build tasks at 16 3 2020 22:51:39.888549089
%timeout
% started solving build tasks at 16 3 2020 22:51:42.51137185
%timeout
% started solving build tasks at 16 3 2020 22:51:42.515456914
%timeout
% started solving build tasks at 16 3 2020 22:52:18.111375808
%timeout
% started solving build tasks at 16 3 2020 22:52:39.888728618
%timeout
% started solving build tasks at 16 3 2020 22:52:42.511526584
%timeout
% started solving build tasks at 16 3 2020 22:52:42.515625953
% finished solving build tasks at 16 3 2020 22:53:15.371438026
b241(A,B):-p3_1(A,C),b241_1(C,B).
b241_1(A,B):-p151(A,C),p0_1(C,B).
% started solving build tasks at 16 3 2020 22:53:15.371665239
%timeout
% started solving build tasks at 16 3 2020 22:53:18.111570119
%timeout
% started solving build tasks at 16 3 2020 22:53:42.511697053
%timeout
% started solving build tasks at 16 3 2020 22:53:42.515804767
% finished solving build tasks at 16 3 2020 22:53:45.156509876
b246(A,B):-place1(A,C),b246_1(C,B).
b246_1(A,B):-p16(A,C),p182(C,B).
% started solving build tasks at 16 3 2020 22:53:45.156628131
% finished solving build tasks at 16 3 2020 22:53:46.589295864
b247(A,B):-right(A,C),b247_1(C,B).
b247_1(A,B):-p29(A,C),p16(C,B).
% started solving build tasks at 16 3 2020 22:53:46.589409351
%timeout
% started solving build tasks at 16 3 2020 22:54:15.371905565
%timeout
% started solving build tasks at 16 3 2020 22:54:18.111749887
% finished solving build tasks at 16 3 2020 22:54:30.580982446
b251(A,B):-p56(A,C),b251_1(C,B).
b251_1(A,B):-p134(A,C),p158(C,B).
% started solving build tasks at 16 3 2020 22:54:30.581114768
%timeout
% started solving build tasks at 16 3 2020 22:54:45.156795501
%timeout
% started solving build tasks at 16 3 2020 22:54:46.589580774
%timeout
% started solving build tasks at 16 3 2020 22:55:15.372120618
%timeout
% started solving build tasks at 16 3 2020 22:55:30.581314086
%timeout
% started solving build tasks at 16 3 2020 22:55:45.156987905
%timeout
% started solving build tasks at 16 3 2020 22:55:46.589756488
%timeout
% started solving build tasks at 16 3 2020 22:56:15.372390985
%timeout
% started solving build tasks at 16 3 2020 22:56:30.581511735
%timeout
% started solving build tasks at 16 3 2020 22:56:45.15717864
%timeout
% started solving build tasks at 16 3 2020 22:56:46.589944124
%timeout
% started solving build tasks at 16 3 2020 22:57:15.372597932
% finished solving build tasks at 16 3 2020 22:57:15.657683849
b263(A,B):-p59_1(A,C),p136(C,B).
% started solving build tasks at 16 3 2020 22:57:15.65779066
% finished solving build tasks at 16 3 2020 22:57:18.358763933
b264(A,B):-place1(A,C),b264_1(C,B).
b264_1(A,B):-p98_1(A,C),p134(C,B).
% started solving build tasks at 16 3 2020 22:57:18.358875989
% finished solving build tasks at 16 3 2020 22:57:18.653325557
b265(A,B):-p73(A,C),p73(C,B).
% started solving build tasks at 16 3 2020 22:57:18.653392076
% finished solving build tasks at 16 3 2020 22:57:18.736933469
b266(A,B):-p4(A,C),p59_1(C,B).
% started solving build tasks at 16 3 2020 22:57:18.737010478
%timeout
% started solving build tasks at 16 3 2020 22:57:30.581692457
%timeout
% started solving build tasks at 16 3 2020 22:57:45.157373666
%timeout
% started solving build tasks at 16 3 2020 22:57:46.590114593
% finished solving build tasks at 16 3 2020 22:57:47.22838068
b270(A,B):-p164(A,C),p46(C,B).
% started solving build tasks at 16 3 2020 22:57:47.228470802
%timeout
% started solving build tasks at 16 3 2020 22:58:18.737173795
%timeout
% started solving build tasks at 16 3 2020 22:58:30.581875085
% finished solving build tasks at 16 3 2020 22:58:30.772166252
b269(A,B):-p33(A,C),b269_1(C,B).
b269_1(A,B):-p151(A,C),p40(C,B).
% started solving build tasks at 16 3 2020 22:58:30.772277355
%timeout
% started solving build tasks at 16 3 2020 22:58:47.228658676
%timeout
% started solving build tasks at 16 3 2020 22:59:18.737397193
%timeout
% started solving build tasks at 16 3 2020 22:59:30.582067966
%timeout
% started solving build tasks at 16 3 2020 22:59:30.772454261
% finished solving build tasks at 16 3 2020 22:59:34.857247114
b277(A,B):-right(A,C),b277_1(C,B).
b277_1(A,B):-p177(A,C),p3(C,B).
% started solving build tasks at 16 3 2020 22:59:34.857375144
% finished solving build tasks at 16 3 2020 22:59:35.495714902
b279(A,B):-p158(A,C),p17(C,B).
% started solving build tasks at 16 3 2020 22:59:35.495800733
%timeout
% started solving build tasks at 16 3 2020 22:59:47.228838682
%timeout
% started solving build tasks at 16 3 2020 23:0:18.737677574
%timeout
% started solving build tasks at 16 3 2020 23:0:30.772692918
%timeout
% started solving build tasks at 16 3 2020 23:0:35.495999336
% finished solving build tasks at 16 3 2020 23:0:35.99190402
b281(A,B):-p50(A,C),b281_1(C,B).
b281_1(A,B):-p170(A,C),p145(C,B).
% started solving build tasks at 16 3 2020 23:0:35.992067575
%timeout
% started solving build tasks at 16 3 2020 23:1:18.73790574
%timeout
% started solving build tasks at 16 3 2020 23:1:30.772887945
% finished solving build tasks at 16 3 2020 23:1:35.482659339
b287(A,B):-place1(A,C),b287_1(C,B).
b287_1(A,B):-p0(A,C),p30(C,B).
% started solving build tasks at 16 3 2020 23:1:35.482802867
%timeout
% started solving build tasks at 16 3 2020 23:1:35.496175765
%timeout
% started solving build tasks at 16 3 2020 23:1:35.992242813
%timeout
% started solving build tasks at 16 3 2020 23:2:18.738118171
% finished solving build tasks at 16 3 2020 23:2:31.159084081
b291(A,B):-p56(A,C),b291_1(C,B).
b291_1(A,B):-p84(A,C),p38_1(C,B).
% started solving build tasks at 16 3 2020 23:2:31.15923357
%timeout
% started solving build tasks at 16 3 2020 23:2:35.482982397
%timeout
% started solving build tasks at 16 3 2020 23:2:35.496331691
%timeout
% started solving build tasks at 16 3 2020 23:2:35.992437124
%timeout
% started solving build tasks at 16 3 2020 23:3:31.159529447
% finished solving build tasks at 16 3 2020 23:3:31.492216587
b296(A,B):-p153(A,C),p34_1(C,B).
% started solving build tasks at 16 3 2020 23:3:31.492340087
% finished solving build tasks at 16 3 2020 23:3:31.825316429
b297(A,B):-p153(A,C),p54_1(C,B).
% started solving build tasks at 16 3 2020 23:3:31.825408935
%timeout
% started solving build tasks at 16 3 2020 23:3:35.483169555
%timeout
% started solving build tasks at 16 3 2020 23:3:35.496483802
%timeout
% started solving build tasks at 16 3 2020 23:3:35.992648124
%timeout
% started solving build tasks at 16 3 2020 23:4:31.825602531
%timeout
% started solving build tasks at 16 3 2020 23:4:35.483347177
%timeout
% started solving build tasks at 16 3 2020 23:4:35.496646165
%timeout
% started solving build tasks at 16 3 2020 23:4:35.992834806
% finished solving build tasks at 16 3 2020 23:5:15.531273603
b302(A,B):-p30(A,C),b302_1(C,B).
b302_1(A,B):-p50(A,C),p30(C,B).
% started solving build tasks at 16 3 2020 23:5:15.531438589
%timeout
% started solving build tasks at 16 3 2020 23:5:35.48354578
%timeout
% started solving build tasks at 16 3 2020 23:5:35.496825456
%timeout
% started solving build tasks at 16 3 2020 23:5:35.993014335
% finished solving build tasks at 16 3 2020 23:5:52.388831138
b306(A,B):-p4(A,C),b306_1(C,B).
b306_1(A,B):-p99(A,C),p167_1(C,B).
% started solving build tasks at 16 3 2020 23:5:52.388964891
%timeout
% started solving build tasks at 16 3 2020 23:6:35.484009265
%timeout
% started solving build tasks at 16 3 2020 23:6:35.496996879
%timeout
% started solving build tasks at 16 3 2020 23:6:35.993194103
% finished solving build tasks at 16 3 2020 23:6:39.601653337
b311(A,B):-right(A,C),b311_1(C,B).
b311_1(A,B):-p52_1(A,C),p2(C,B).
% started solving build tasks at 16 3 2020 23:6:39.60183525
%timeout
% started solving build tasks at 16 3 2020 23:6:52.389160394
%timeout
% started solving build tasks at 16 3 2020 23:7:35.497179985
%timeout
% started solving build tasks at 16 3 2020 23:7:35.993370532
% finished solving build tasks at 16 3 2020 23:7:38.147812843
b316(A,B):-place1(A,C),b316_1(C,B).
b316_1(A,B):-p22(A,C),p115(C,B).
% started solving build tasks at 16 3 2020 23:7:38.147906541
%timeout
% started solving build tasks at 16 3 2020 23:7:39.60200119
%timeout
% started solving build tasks at 16 3 2020 23:7:52.389358282
% finished solving build tasks at 16 3 2020 23:7:58.455925226
b318(A,B):-p4(A,C),b318_1(C,B).
b318_1(A,B):-p17(A,C),p17(C,B).
% started solving build tasks at 16 3 2020 23:7:58.456027269
% finished solving build tasks at 16 3 2020 23:8:4.743203401
b320(A,B):-p56(A,C),b320_1(C,B).
b320_1(A,B):-p38(A,C),p115(C,B).
% started solving build tasks at 16 3 2020 23:8:4.743318319
%timeout
% started solving build tasks at 16 3 2020 23:8:35.993555068
%timeout
% started solving build tasks at 16 3 2020 23:8:39.602166175
%timeout
% started solving build tasks at 16 3 2020 23:8:58.456192493
%timeout
% started solving build tasks at 16 3 2020 23:9:4.743666648
% finished solving build tasks at 16 3 2020 23:9:22.355443954
b323(A,B):-p37(A,C),b323_1(C,B).
b323_1(A,B):-p103(A,C),p165(C,B).
% started solving build tasks at 16 3 2020 23:9:22.35564351
%timeout
% started solving build tasks at 16 3 2020 23:9:39.602347373
%timeout
% started solving build tasks at 16 3 2020 23:9:58.456365346
%timeout
% started solving build tasks at 16 3 2020 23:10:4.743882417
% finished solving build tasks at 16 3 2020 23:10:11.260981321
b327(A,B):-p50(A,C),b327_1(C,B).
b327_1(A,B):-p100(A,C),p73(C,B).
% started solving build tasks at 16 3 2020 23:10:11.261105298
%timeout
% started solving build tasks at 16 3 2020 23:10:39.602544784
% finished solving build tasks at 16 3 2020 23:10:50.931934356
b329(A,B):-p0_1(A,C),b329_1(C,B).
b329_1(A,B):-p70(A,C),p170(C,B).
% started solving build tasks at 16 3 2020 23:10:50.93208003
%timeout
% started solving build tasks at 16 3 2020 23:11:4.744074106
%timeout
% started solving build tasks at 16 3 2020 23:11:11.261277198
%timeout
% started solving build tasks at 16 3 2020 23:11:39.602719545
%timeout
% started solving build tasks at 16 3 2020 23:11:50.932241916
%timeout
% started solving build tasks at 16 3 2020 23:12:4.74424839
%timeout
% started solving build tasks at 16 3 2020 23:12:11.261451959
%timeout
% started solving build tasks at 16 3 2020 23:12:39.602911233
%timeout
% started solving build tasks at 16 3 2020 23:12:50.932421445
% finished solving build tasks at 16 3 2020 23:12:51.20929861
b341(A,B):-p52_1(A,C),p54_1(C,B).
% started solving build tasks at 16 3 2020 23:12:51.209374427
%timeout
% started solving build tasks at 16 3 2020 23:13:4.744545221
%timeout
% started solving build tasks at 16 3 2020 23:13:11.261646747
%timeout
% started solving build tasks at 16 3 2020 23:13:39.603094816
%timeout
% started solving build tasks at 16 3 2020 23:13:51.209562778
%timeout
% started solving build tasks at 16 3 2020 23:14:4.744778394
%timeout
% started solving build tasks at 16 3 2020 23:14:11.261842012
%timeout
% started solving build tasks at 16 3 2020 23:14:39.603276252
%timeout
% started solving build tasks at 16 3 2020 23:14:51.209727525
%timeout
% started solving build tasks at 16 3 2020 23:15:4.744980335
%timeout
% started solving build tasks at 16 3 2020 23:15:11.262054204
%timeout
% started solving build tasks at 16 3 2020 23:15:39.603453159
%timeout
% started solving build tasks at 16 3 2020 23:15:51.209884643
%timeout
% started solving build tasks at 16 3 2020 23:16:4.745166063
%timeout
% started solving build tasks at 16 3 2020 23:16:11.262241601
% finished solving build tasks at 16 3 2020 23:16:15.411370038
b356(A,B):-right(A,C),b356_1(C,B).
b356_1(A,B):-p89(A,C),p40(C,B).
% started solving build tasks at 16 3 2020 23:16:15.411545991
%timeout
% started solving build tasks at 16 3 2020 23:16:39.603625774
%timeout
% started solving build tasks at 16 3 2020 23:16:51.210114479
%timeout
% started solving build tasks at 16 3 2020 23:17:4.745492458
%timeout
% started solving build tasks at 16 3 2020 23:17:15.41173768
%timeout
% started solving build tasks at 16 3 2020 23:17:39.603812217
%timeout
% started solving build tasks at 16 3 2020 23:17:51.210302829
%timeout
% started solving build tasks at 16 3 2020 23:18:4.745702266
%timeout
% started solving build tasks at 16 3 2020 23:18:15.411941528
%timeout
% started solving build tasks at 16 3 2020 23:18:39.603992462
%timeout
% started solving build tasks at 16 3 2020 23:18:51.210467815
%timeout
% started solving build tasks at 16 3 2020 23:19:4.7458960999999995
%timeout
% started solving build tasks at 16 3 2020 23:19:15.412125349
%timeout
% started solving build tasks at 16 3 2020 23:19:39.604172229
%timeout
% started solving build tasks at 16 3 2020 23:19:51.210637807
%timeout
% started solving build tasks at 16 3 2020 23:20:4.746107816
% finished solving build tasks at 16 3 2020 23:20:14.250623226
b371(A,B):-p24_1(A,C),b371_1(C,B).
b371_1(A,B):-p151(A,C),p59(C,B).
% started solving build tasks at 16 3 2020 23:20:14.25083208
%timeout
% started solving build tasks at 16 3 2020 23:20:15.41233921
%timeout
% started solving build tasks at 16 3 2020 23:20:39.604356765
% finished solving build tasks at 16 3 2020 23:20:40.416169643
b372(A,B):-p3_1(A,C),b372_1(C,B).
b372_1(A,B):-p151(A,C),p78(C,B).
% started solving build tasks at 16 3 2020 23:20:40.416295766
%timeout
% started solving build tasks at 16 3 2020 23:21:14.251056909
%timeout
% started solving build tasks at 16 3 2020 23:21:15.412564039
%timeout
% started solving build tasks at 16 3 2020 23:21:39.604573011
%timeout
% started solving build tasks at 16 3 2020 23:21:40.416491985
%timeout
% started solving build tasks at 16 3 2020 23:22:14.251245021
%timeout
% started solving build tasks at 16 3 2020 23:22:15.412753105
% finished solving build tasks at 16 3 2020 23:22:20.199290752
b382(A,B):-place1(A,C),b382_1(C,B).
b382_1(A,B):-p46_1(A,C),p167_1(C,B).
% started solving build tasks at 16 3 2020 23:22:20.199421644
%timeout
% started solving build tasks at 16 3 2020 23:22:39.604799509
%timeout
% started solving build tasks at 16 3 2020 23:22:40.416663646
%timeout
% started solving build tasks at 16 3 2020 23:23:14.25151658
%timeout
% started solving build tasks at 16 3 2020 23:23:20.199611663
%timeout
% started solving build tasks at 16 3 2020 23:23:39.605058431
%timeout
% started solving build tasks at 16 3 2020 23:23:40.416892051
% finished solving build tasks at 16 3 2020 23:23:45.135926008
b389(A,B):-place1(A,C),b389_1(C,B).
b389_1(A,B):-p0_1(A,C),p188(C,B).
% started solving build tasks at 16 3 2020 23:23:45.136076927
%timeout
% started solving build tasks at 16 3 2020 23:24:14.251741647
%timeout
% started solving build tasks at 16 3 2020 23:24:20.199845075
%timeout
% started solving build tasks at 16 3 2020 23:24:39.605251789
% finished solving build tasks at 16 3 2020 23:24:40.042617797
b393(A,B):-p21(A,C),p182(C,B).
% started solving build tasks at 16 3 2020 23:24:40.042719125
%timeout
% started solving build tasks at 16 3 2020 23:24:45.136253356
% finished solving build tasks at 16 3 2020 23:24:45.680168867
b395(A,B):-p89(A,C),p29(C,B).
% started solving build tasks at 16 3 2020 23:24:45.680257797
%timeout
% started solving build tasks at 16 3 2020 23:25:14.251971006
%timeout
% started solving build tasks at 16 3 2020 23:25:20.200038194
% finished solving build tasks at 16 3 2020 23:25:21.492310285
b396(A,B):-p3(A,C),b396_1(C,B).
b396_1(A,B):-p4(A,C),p17(C,B).
% started solving build tasks at 16 3 2020 23:25:21.492462158
% finished solving build tasks at 16 3 2020 23:25:28.689552545
b394(A,B):-p50(A,C),b394_1(C,B).
b394_1(A,B):-p115_1(A,C),p164(C,B).
% started solving build tasks at 16 3 2020 23:25:28.689714193
%timeout
% started solving build tasks at 16 3 2020 23:26:14.25216031
% finished solving build tasks at 16 3 2020 23:26:16.575511217
b401(A,B):-right(A,C),b401_1(C,B).
b401_1(A,B):-p59(A,C),p151(C,B).
% started solving build tasks at 16 3 2020 23:26:16.5756042
%timeout
% started solving build tasks at 16 3 2020 23:26:20.200213432
%timeout
% started solving build tasks at 16 3 2020 23:26:21.49264574
%timeout
% started solving build tasks at 16 3 2020 23:26:28.689898967
%timeout
% started solving build tasks at 16 3 2020 23:27:16.57578516
%timeout
% started solving build tasks at 16 3 2020 23:27:20.200390577
%timeout
% started solving build tasks at 16 3 2020 23:27:21.492826938
%timeout
% started solving build tasks at 16 3 2020 23:27:28.690128803
% finished solving build tasks at 16 3 2020 23:27:58.364634752
b408(A,B):-p4(A,C),b408_1(C,B).
b408_1(A,B):-p16(A,C),p115(C,B).
% started solving build tasks at 16 3 2020 23:27:58.36488676
%timeout
% started solving build tasks at 16 3 2020 23:28:16.575982809
%timeout
% started solving build tasks at 16 3 2020 23:28:20.200579404
%timeout
% started solving build tasks at 16 3 2020 23:28:28.690331697
%timeout
% started solving build tasks at 16 3 2020 23:28:58.36507821
%timeout
% started solving build tasks at 16 3 2020 23:29:16.576185464
%timeout
% started solving build tasks at 16 3 2020 23:29:20.200805902
%timeout
% started solving build tasks at 16 3 2020 23:29:28.690510988
%timeout
% started solving build tasks at 16 3 2020 23:29:58.365260601
%timeout
% started solving build tasks at 16 3 2020 23:30:16.576367855
%timeout
% started solving build tasks at 16 3 2020 23:30:20.200996398
%timeout
% started solving build tasks at 16 3 2020 23:30:28.690865516
%timeout
% started solving build tasks at 16 3 2020 23:30:58.365460634
%timeout
% started solving build tasks at 16 3 2020 23:31:16.57656455
%timeout
% started solving build tasks at 16 3 2020 23:31:20.201175212
%timeout
% started solving build tasks at 16 3 2020 23:31:28.691066503000002
%timeout
% started solving build tasks at 16 3 2020 23:31:58.365648508
%timeout
% started solving build tasks at 16 3 2020 23:32:16.576740503
%timeout
% started solving build tasks at 16 3 2020 23:32:20.201346397000002
%timeout
% started solving build tasks at 16 3 2020 23:32:28.691273689
%timeout
% started solving build tasks at 16 3 2020 23:32:58.365828514
% finished solving build tasks at 16 3 2020 23:32:58.653148174
b430(A,B):-p101(A,C),p64(C,B).
% started solving build tasks at 16 3 2020 23:32:58.653275489
%timeout
% started solving build tasks at 16 3 2020 23:33:16.576908588
%timeout
% started solving build tasks at 16 3 2020 23:33:20.201513051
%timeout
% started solving build tasks at 16 3 2020 23:33:28.691463232
%timeout
% started solving build tasks at 16 3 2020 23:33:58.653568744
%timeout
% started solving build tasks at 16 3 2020 23:34:16.577118396
%timeout
% started solving build tasks at 16 3 2020 23:34:20.20169115
%timeout
% started solving build tasks at 16 3 2020 23:34:28.691655635
%timeout
% started solving build tasks at 16 3 2020 23:34:58.653778553
%timeout
% started solving build tasks at 16 3 2020 23:35:16.577364206
%timeout
% started solving build tasks at 16 3 2020 23:35:20.201875686
%timeout
% started solving build tasks at 16 3 2020 23:35:28.691854476
%timeout
% started solving build tasks at 16 3 2020 23:35:58.654010057
%timeout
% started solving build tasks at 16 3 2020 23:36:16.577558994
%timeout
% started solving build tasks at 16 3 2020 23:36:20.202046871
%timeout
% started solving build tasks at 16 3 2020 23:36:28.692022323
%timeout
% started solving build tasks at 16 3 2020 23:36:58.654330968
%timeout
% started solving build tasks at 16 3 2020 23:37:16.577762126
%timeout
% started solving build tasks at 16 3 2020 23:37:20.202236652
%timeout
% started solving build tasks at 16 3 2020 23:37:28.692201375
%timeout
% started solving build tasks at 16 3 2020 23:37:58.654537916
%timeout
% started solving build tasks at 16 3 2020 23:38:16.577946424
%timeout
% started solving build tasks at 16 3 2020 23:38:20.202416896
%timeout
% started solving build tasks at 16 3 2020 23:38:28.69237256
%timeout
% started solving build tasks at 16 3 2020 23:38:58.654739379
%timeout
% started solving build tasks at 16 3 2020 23:39:16.578153371
%timeout
% started solving build tasks at 16 3 2020 23:39:20.202610731
%timeout
% started solving build tasks at 16 3 2020 23:39:28.692556619
%timeout
% started solving build tasks at 16 3 2020 23:39:58.654914379
%timeout
% started solving build tasks at 16 3 2020 23:40:16.578340053
%timeout
% started solving build tasks at 16 3 2020 23:40:20.20281291
% finished solving build tasks at 16 3 2020 23:40:24.995596408
b461(A,B):-place1(A,C),b461_1(C,B).
b461_1(A,B):-p46(A,C),p46_1(C,B).
% started solving build tasks at 16 3 2020 23:40:24.995761156
%timeout
% started solving build tasks at 16 3 2020 23:40:28.692738294
%timeout
% started solving build tasks at 16 3 2020 23:40:58.65517354
%timeout
% started solving build tasks at 16 3 2020 23:41:16.578525066
%timeout
% started solving build tasks at 16 3 2020 23:41:24.995939254
% finished solving build tasks at 16 3 2020 23:41:25.748281717
b464(A,B):-p50(A,C),b464_1(C,B).
b464_1(A,B):-p29(A,C),p17(C,B).
% started solving build tasks at 16 3 2020 23:41:25.748399972
%timeout
% started solving build tasks at 16 3 2020 23:41:28.692935228
%timeout
% started solving build tasks at 16 3 2020 23:42:16.57872343
%timeout
% started solving build tasks at 16 3 2020 23:42:24.99617052
%timeout
% started solving build tasks at 16 3 2020 23:42:25.748561859
%timeout
% started solving build tasks at 16 3 2020 23:42:28.693124532
%timeout
% started solving build tasks at 16 3 2020 23:43:16.579013586
%timeout
% started solving build tasks at 16 3 2020 23:43:24.99639225
%timeout
% started solving build tasks at 16 3 2020 23:43:25.748741149
%timeout
% started solving build tasks at 16 3 2020 23:43:28.693310022
%timeout
% started solving build tasks at 16 3 2020 23:44:16.579222917
%timeout
% started solving build tasks at 16 3 2020 23:44:24.996593236
%timeout
% started solving build tasks at 16 3 2020 23:44:25.748918294
% finished solving build tasks at 16 3 2020 23:44:25.765938758
b479(A,B):-place1(A,C),p185_1(C,B).
% started solving build tasks at 16 3 2020 23:44:25.766080856
%timeout
% started solving build tasks at 16 3 2020 23:44:28.693614006
%timeout
% started solving build tasks at 16 3 2020 23:45:16.579433679
%timeout
% started solving build tasks at 16 3 2020 23:45:24.996795892
%timeout
% started solving build tasks at 16 3 2020 23:45:25.766395568
%timeout
% started solving build tasks at 16 3 2020 23:45:28.693791627
% finished solving build tasks at 16 3 2020 23:45:29.3236804
b485(A,B):-p167_1(A,C),p29(C,B).
% started solving build tasks at 16 3 2020 23:45:29.323786735
%timeout
% started solving build tasks at 16 3 2020 23:46:16.579757928
%timeout
% started solving build tasks at 16 3 2020 23:46:25.020156621
%timeout
% started solving build tasks at 16 3 2020 23:46:25.766587495
%timeout
% started solving build tasks at 16 3 2020 23:46:29.323965787
%timeout
% started solving build tasks at 16 3 2020 23:47:16.579954147
%timeout
% started solving build tasks at 16 3 2020 23:47:25.020343542
% finished solving build tasks at 16 3 2020 23:47:25.610794544
b492(A,B):-p136(A,C),p103(C,B).
% started solving build tasks at 16 3 2020 23:47:25.610933065
%timeout
% started solving build tasks at 16 3 2020 23:47:25.766772031
%timeout
% started solving build tasks at 16 3 2020 23:47:29.32414937
%timeout
% started solving build tasks at 16 3 2020 23:48:16.580130815
%timeout
% started solving build tasks at 16 3 2020 23:48:25.611113786
%timeout
% started solving build tasks at 16 3 2020 23:48:25.7669456
%timeout
% started solving build tasks at 16 3 2020 23:48:29.324325561
%timeout
% started solving build tasks at 16 3 2020 23:49:16.58048439
%timeout
% started solving build tasks at 16 3 2020 23:49:25.611315011
%timeout
% started solving build tasks at 16 3 2020 23:49:25.767128705
%timeout
% started solving build tasks at 16 3 2020 23:49:29.410443544
% finished solving build tasks at 16 3 2020 23:49:37.607764959
b501(A,B):-p56(A,C),b501_1(C,B).
b501_1(A,B):-p1(A,C),p177_1(C,B).
% started solving build tasks at 16 3 2020 23:49:37.607934951
% finished solving build tasks at 16 3 2020 23:49:42.177279233
b504(A,B):-place1(A,C),b504_1(C,B).
b504_1(A,B):-p165(A,C),p2(C,B).
% started solving build tasks at 16 3 2020 23:49:42.177402973
%timeout
% started solving build tasks at 16 3 2020 23:50:16.580723524
%timeout
% started solving build tasks at 16 3 2020 23:50:25.767311573
%timeout
% started solving build tasks at 16 3 2020 23:50:29.410616636
%timeout
% started solving build tasks at 16 3 2020 23:50:42.177588939
% finished solving build tasks at 16 3 2020 23:50:57.698294878
b506(A,B):-p24(A,C),b506_1(C,B).
b506_1(A,B):-p103(A,C),p136(C,B).
% started solving build tasks at 16 3 2020 23:50:57.698454618
% finished solving build tasks at 16 3 2020 23:51:17.433745622
b509(A,B):-p3(A,C),b509_1(C,B).
b509_1(A,B):-p1(A,C),p78(C,B).
% started solving build tasks at 16 3 2020 23:51:17.433971405
%timeout
% started solving build tasks at 16 3 2020 23:51:25.76754713
% finished solving build tasks at 16 3 2020 23:51:25.783136844
b512(A,B):-place1(A,C),p40(C,B).
% started solving build tasks at 16 3 2020 23:51:25.783220767
%timeout
% started solving build tasks at 16 3 2020 23:51:29.41079545
%timeout
% started solving build tasks at 16 3 2020 23:51:57.698654651
%timeout
% started solving build tasks at 16 3 2020 23:52:17.434304475
%timeout
% started solving build tasks at 16 3 2020 23:52:25.783382654
%timeout
% started solving build tasks at 16 3 2020 23:52:29.41098833
%timeout
% started solving build tasks at 16 3 2020 23:52:57.698866128
%timeout
% started solving build tasks at 16 3 2020 23:53:17.434601783
%timeout
% started solving build tasks at 16 3 2020 23:53:25.783568382
%timeout
% started solving build tasks at 16 3 2020 23:53:29.41117835
%timeout
% started solving build tasks at 16 3 2020 23:53:57.699047803
%timeout
% started solving build tasks at 16 3 2020 23:54:17.434822559
%timeout
% started solving build tasks at 16 3 2020 23:54:25.783775329
%timeout
% started solving build tasks at 16 3 2020 23:54:29.411359548
%timeout
% started solving build tasks at 16 3 2020 23:54:57.699227571
% finished solving build tasks at 16 3 2020 23:54:58.127453327
b527(A,B):-p20(A,C),p168(C,B).
% started solving build tasks at 16 3 2020 23:54:58.127582788
%timeout
% started solving build tasks at 16 3 2020 23:55:17.435015439
%timeout
% started solving build tasks at 16 3 2020 23:55:25.783994436
%timeout
% started solving build tasks at 16 3 2020 23:55:29.411536455
% finished solving build tasks at 16 3 2020 23:55:38.538620233
b528(A,B):-p24_1(A,C),b528_1(C,B).
b528_1(A,B):-p0(A,C),p37(C,B).
% started solving build tasks at 16 3 2020 23:55:38.538778305
% finished solving build tasks at 16 3 2020 23:55:42.128392696
b532(A,B):-right(A,C),b532_1(C,B).
b532_1(A,B):-right(A,C),p54_1(C,B).
% started solving build tasks at 16 3 2020 23:55:42.128507375
%timeout
% started solving build tasks at 16 3 2020 23:56:17.435329914
%timeout
% started solving build tasks at 16 3 2020 23:56:25.784191608
%timeout
% started solving build tasks at 16 3 2020 23:56:29.411716222
%timeout
% started solving build tasks at 16 3 2020 23:56:42.12868309
%timeout
% started solving build tasks at 16 3 2020 23:57:17.435548067
%timeout
% started solving build tasks at 16 3 2020 23:57:25.784380197
%timeout
% started solving build tasks at 16 3 2020 23:57:29.411890506
%timeout
% started solving build tasks at 16 3 2020 23:57:42.128853082
% finished solving build tasks at 16 3 2020 23:57:46.979942798
b541(A,B):-place1(A,C),b541_1(C,B).
b541_1(A,B):-p164(A,C),p185_1(C,B).
% started solving build tasks at 16 3 2020 23:57:46.980097055
%timeout
% started solving build tasks at 16 3 2020 23:58:17.435730695
%timeout
% started solving build tasks at 16 3 2020 23:58:25.784583091000002
%timeout
% started solving build tasks at 16 3 2020 23:58:29.41206026
%timeout
% started solving build tasks at 16 3 2020 23:58:46.980388641
%timeout
% started solving build tasks at 16 3 2020 23:59:17.43593645
%timeout
% started solving build tasks at 16 3 2020 23:59:25.784782409
%timeout
% started solving build tasks at 16 3 2020 23:59:29.412264108
%timeout
% started solving build tasks at 16 3 2020 23:59:46.980592489
%timeout
% started solving build tasks at 17 3 2020 0:0:17.436183929
%timeout
% started solving build tasks at 17 3 2020 0:0:25.785013914
%timeout
% started solving build tasks at 17 3 2020 0:0:29.41244626
%timeout
% started solving build tasks at 17 3 2020 0:0:46.980768918
%timeout
% started solving build tasks at 17 3 2020 0:1:17.436493873
%timeout
% started solving build tasks at 17 3 2020 0:1:25.785206556
%timeout
% started solving build tasks at 17 3 2020 0:1:29.412641763
%timeout
% started solving build tasks at 17 3 2020 0:1:46.980947017
%timeout
% started solving build tasks at 17 3 2020 0:2:17.436686754
%timeout
% started solving build tasks at 17 3 2020 0:2:25.785384178
%timeout
% started solving build tasks at 17 3 2020 0:2:29.412825345
% finished solving build tasks at 17 3 2020 0:2:30.54965353
b560(A,B):-place1(A,C),b560_1(C,B).
b560_1(A,B):-p98_1(A,C),p64(C,B).
% started solving build tasks at 17 3 2020 0:2:30.549829483
%timeout
% started solving build tasks at 17 3 2020 0:2:46.981264591
%timeout
% started solving build tasks at 17 3 2020 0:3:17.436876535
%timeout
% started solving build tasks at 17 3 2020 0:3:29.413012742
%timeout
% started solving build tasks at 17 3 2020 0:3:30.550004959
% finished solving build tasks at 17 3 2020 0:3:33.36539793
b565(A,B):-right(A,C),b565_1(C,B).
b565_1(A,B):-p187(A,C),p51(C,B).
% started solving build tasks at 17 3 2020 0:3:33.365514039
% finished solving build tasks at 17 3 2020 0:3:33.544127702
b567(A,B):-p30(A,C),p10(C,B).
% started solving build tasks at 17 3 2020 0:3:33.54421091
%timeout
% started solving build tasks at 17 3 2020 0:3:46.981442451
% finished solving build tasks at 17 3 2020 0:3:47.482732057
b569(A,B):-p58(A,C),p56(C,B).
% started solving build tasks at 17 3 2020 0:3:47.482836246
%timeout
% started solving build tasks at 17 3 2020 0:4:17.437079668
%timeout
% started solving build tasks at 17 3 2020 0:4:30.550307989
%timeout
% started solving build tasks at 17 3 2020 0:4:33.544400215
%timeout
% started solving build tasks at 17 3 2020 0:4:47.483030796
% finished solving build tasks at 17 3 2020 0:5:10.505261182
b572(A,B):-p17(A,C),b572_1(C,B).
b572_1(A,B):-p89(A,C),p50(C,B).
% started solving build tasks at 17 3 2020 0:5:10.505427122
%timeout
% started solving build tasks at 17 3 2020 0:5:17.437286376
%timeout
% started solving build tasks at 17 3 2020 0:5:33.544584989
% finished solving build tasks at 17 3 2020 0:5:35.627903938
b574(A,B):-p50(A,C),b574_1(C,B).
b574_1(A,B):-p147(A,C),p3_1(C,B).
% started solving build tasks at 17 3 2020 0:5:35.628017902
%timeout
% started solving build tasks at 17 3 2020 0:6:10.505604267
%timeout
% started solving build tasks at 17 3 2020 0:6:17.437463998
% finished solving build tasks at 17 3 2020 0:6:21.244368314
b578(A,B):-p37(A,C),b578_1(C,B).
b578_1(A,B):-p100(A,C),p185_1(C,B).
% started solving build tasks at 17 3 2020 0:6:21.244520664
%timeout
% started solving build tasks at 17 3 2020 0:6:33.544779777
% finished solving build tasks at 17 3 2020 0:6:51.070615053
b579(A,B):-p24_1(A,C),b579_1(C,B).
b579_1(A,B):-p188_1(A,C),p170(C,B).
% started solving build tasks at 17 3 2020 0:6:51.070763349
%timeout
% started solving build tasks at 17 3 2020 0:7:17.437645196
%timeout
% started solving build tasks at 17 3 2020 0:7:21.2447021
% finished solving build tasks at 17 3 2020 0:7:29.722536802
b584(A,B):-p56(A,C),b584_1(C,B).
b584_1(A,B):-p193(A,C),p56(C,B).
% started solving build tasks at 17 3 2020 0:7:29.722652435
%timeout
% started solving build tasks at 17 3 2020 0:7:33.544953346
%timeout
% started solving build tasks at 17 3 2020 0:7:51.07120943
% finished solving build tasks at 17 3 2020 0:8:13.579479932
b587(A,B):-p17(A,C),b587_1(C,B).
b587_1(A,B):-p136(A,C),p52_1(C,B).
% started solving build tasks at 17 3 2020 0:8:13.57966423
%timeout
% started solving build tasks at 17 3 2020 0:8:21.244882106
%timeout
% started solving build tasks at 17 3 2020 0:8:29.722831249
%timeout
% started solving build tasks at 17 3 2020 0:8:51.071397304
% finished solving build tasks at 17 3 2020 0:8:56.935982942
b590(A,B):-p4(A,C),b590_1(C,B).
b590_1(A,B):-p30(A,C),p29(C,B).
% started solving build tasks at 17 3 2020 0:8:56.936104536
% finished solving build tasks at 17 3 2020 0:8:57.343989133
b593(A,B):-p1(A,C),p100(C,B).
% started solving build tasks at 17 3 2020 0:8:57.344071388
%timeout
% started solving build tasks at 17 3 2020 0:9:13.579988718
% finished solving build tasks at 17 3 2020 0:9:25.69674611
b595(A,B):-p56(A,C),b595_1(C,B).
b595_1(A,B):-p58(A,C),p33(C,B).
% started solving build tasks at 17 3 2020 0:9:25.696885585
%timeout
% started solving build tasks at 17 3 2020 0:9:29.723012208
%timeout
% started solving build tasks at 17 3 2020 0:9:51.071568965
%timeout
% started solving build tasks at 17 3 2020 0:9:57.34423995
%timeout
% started solving build tasks at 17 3 2020 0:10:25.697069644
%timeout
% started solving build tasks at 17 3 2020 0:10:29.723186492
% finished solving build tasks at 17 3 2020 0:10:49.528914928
b601(A,B):-p3_1(A,C),b601_1(C,B).
b601_1(A,B):-p59(A,C),p101(C,B).
% started solving build tasks at 17 3 2020 0:10:49.52905178
%timeout
% started solving build tasks at 17 3 2020 0:10:51.071747541
%timeout
% started solving build tasks at 17 3 2020 0:10:57.344412565
%timeout
% started solving build tasks at 17 3 2020 0:11:25.697376251
%timeout
% started solving build tasks at 17 3 2020 0:11:49.529233454999996
%timeout
% started solving build tasks at 17 3 2020 0:11:51.071927309
%timeout
% started solving build tasks at 17 3 2020 0:11:57.344608783
% finished solving build tasks at 17 3 2020 0:12:13.766506195
b605(A,B):-p50(A,C),b605_1(C,B).
b605_1(A,B):-p98(A,C),p101(C,B).
% started solving build tasks at 17 3 2020 0:12:13.766656875
% finished solving build tasks at 17 3 2020 0:12:42.027379035
b606(A,B):-p2(A,C),b606_1(C,B).
b606_1(A,B):-p52_1(A,C),p3(C,B).
% started solving build tasks at 17 3 2020 0:12:42.027486801
%timeout
% started solving build tasks at 17 3 2020 0:12:51.072105407
%timeout
% started solving build tasks at 17 3 2020 0:12:57.344785928
%timeout
% started solving build tasks at 17 3 2020 0:13:13.766836404
%timeout
% started solving build tasks at 17 3 2020 0:13:42.027760267
%timeout
% started solving build tasks at 17 3 2020 0:13:51.072313785
%timeout
% started solving build tasks at 17 3 2020 0:13:57.344961166
%timeout
% started solving build tasks at 17 3 2020 0:14:13.767152547
%timeout
% started solving build tasks at 17 3 2020 0:14:42.027939319
%timeout
% started solving build tasks at 17 3 2020 0:14:51.072505235
%timeout
% started solving build tasks at 17 3 2020 0:14:57.345146656
%timeout
% started solving build tasks at 17 3 2020 0:15:13.767384529
%timeout
% started solving build tasks at 17 3 2020 0:15:42.028120279
%timeout
% started solving build tasks at 17 3 2020 0:15:51.072688341
%timeout
% started solving build tasks at 17 3 2020 0:15:57.345318555
%timeout
% started solving build tasks at 17 3 2020 0:16:13.767603158
%timeout
% started solving build tasks at 17 3 2020 0:16:42.028306245
%timeout
% started solving build tasks at 17 3 2020 0:16:51.072870969
%timeout
% started solving build tasks at 17 3 2020 0:16:57.345505237
%timeout
% started solving build tasks at 17 3 2020 0:17:13.767797231
%timeout
% started solving build tasks at 17 3 2020 0:17:42.028581857
%timeout
% started solving build tasks at 17 3 2020 0:17:51.073063373
%timeout
% started solving build tasks at 17 3 2020 0:17:57.345685243
%timeout
% started solving build tasks at 17 3 2020 0:18:13.767984628
% finished solving build tasks at 17 3 2020 0:18:14.18985033
b633(A,B):-p16(A,C),p136(C,B).
% started solving build tasks at 17 3 2020 0:18:14.190000534
%timeout
% started solving build tasks at 17 3 2020 0:18:42.028767108
%timeout
% started solving build tasks at 17 3 2020 0:18:51.073254108
%timeout
% started solving build tasks at 17 3 2020 0:18:57.345869064
% finished solving build tasks at 17 3 2020 0:19:7.631573915
b635(A,B):-p37(A,C),b635_1(C,B).
b635_1(A,B):-p52_1(A,C),p30(C,B).
% started solving build tasks at 17 3 2020 0:19:7.631721973
%timeout
% started solving build tasks at 17 3 2020 0:19:14.190196275
%timeout
% started solving build tasks at 17 3 2020 0:19:51.073450803
%timeout
% started solving build tasks at 17 3 2020 0:19:57.346043825
%timeout
% started solving build tasks at 17 3 2020 0:20:7.631890058
%timeout
% started solving build tasks at 17 3 2020 0:20:14.190380096
% finished solving build tasks at 17 3 2020 0:20:32.306080818
b641(A,B):-p3_1(A,C),b641_1(C,B).
b641_1(A,B):-p151(A,C),p38(C,B).
% started solving build tasks at 17 3 2020 0:20:32.306200265
%timeout
% started solving build tasks at 17 3 2020 0:20:51.073759078
% finished solving build tasks at 17 3 2020 0:20:51.548366785
b645(A,B):-p40(A,C),p54_1(C,B).
% started solving build tasks at 17 3 2020 0:20:51.548497676
%timeout
% started solving build tasks at 17 3 2020 0:21:7.632076025
%timeout
% started solving build tasks at 17 3 2020 0:21:14.19057703
%timeout
% started solving build tasks at 17 3 2020 0:21:32.306378364
%timeout
% started solving build tasks at 17 3 2020 0:21:51.548700332
% finished solving build tasks at 17 3 2020 0:21:55.658695459
b650(A,B):-right(A,C),b650_1(C,B).
b650_1(A,B):-p44(A,C),p0_1(C,B).
% started solving build tasks at 17 3 2020 0:21:55.658826112
%timeout
% started solving build tasks at 17 3 2020 0:22:7.632241964
%timeout
% started solving build tasks at 17 3 2020 0:22:14.190783262
%timeout
% started solving build tasks at 17 3 2020 0:22:32.306568384
%timeout
% started solving build tasks at 17 3 2020 0:22:55.659000873
%timeout
% started solving build tasks at 17 3 2020 0:23:7.632404327
%timeout
% started solving build tasks at 17 3 2020 0:23:14.190969467
%timeout
% started solving build tasks at 17 3 2020 0:23:32.306800365
% finished solving build tasks at 17 3 2020 0:23:44.40470457
b656(A,B):-p101(A,C),b656_1(C,B).
b656_1(A,B):-p78(A,C),p1(C,B).
% started solving build tasks at 17 3 2020 0:23:44.404800891
%timeout
% started solving build tasks at 17 3 2020 0:23:55.65920329
% finished solving build tasks at 17 3 2020 0:24:7.883381366
b660(A,B):-p56(A,C),b660_1(C,B).
b660_1(A,B):-p0_1(A,C),p66(C,B).
% started solving build tasks at 17 3 2020 0:24:7.883516311
%timeout
% started solving build tasks at 17 3 2020 0:24:14.191277503
% finished solving build tasks at 17 3 2020 0:24:17.229647397
b658(A,B):-p33(A,C),b658_1(C,B).
b658_1(A,B):-p168(A,C),p90_1(C,B).
% started solving build tasks at 17 3 2020 0:24:17.229803323
%timeout
% started solving build tasks at 17 3 2020 0:24:44.404987096
%timeout
% started solving build tasks at 17 3 2020 0:25:7.883725643
%timeout
% started solving build tasks at 17 3 2020 0:25:14.191503286
%timeout
% started solving build tasks at 17 3 2020 0:25:17.229984045
% finished solving build tasks at 17 3 2020 0:25:26.315564155
b666(A,B):-p56(A,C),b666_1(C,B).
b666_1(A,B):-p78(A,C),p3_1(C,B).
% started solving build tasks at 17 3 2020 0:25:26.315696954
% finished solving build tasks at 17 3 2020 0:25:43.333251953
b664(A,B):-p52_1(A,C),b664_1(C,B).
b664_1(A,B):-p3_1(A,C),p99(C,B).
% started solving build tasks at 17 3 2020 0:25:43.333346605
%timeout
% started solving build tasks at 17 3 2020 0:26:7.883923292
%timeout
% started solving build tasks at 17 3 2020 0:26:17.23020029
% finished solving build tasks at 17 3 2020 0:26:22.072746276
b671(A,B):-place1(A,C),b671_1(C,B).
b671_1(A,B):-p156(A,C),p17(C,B).
% started solving build tasks at 17 3 2020 0:26:22.072904348
%timeout
% started solving build tasks at 17 3 2020 0:26:26.316023349
%timeout
% started solving build tasks at 17 3 2020 0:26:43.333585262
% finished solving build tasks at 17 3 2020 0:26:50.213104963
b674(A,B):-p56(A,C),b674_1(C,B).
b674_1(A,B):-p168(A,C),p185(C,B).
% started solving build tasks at 17 3 2020 0:26:50.213223934
%timeout
% started solving build tasks at 17 3 2020 0:27:7.884125471
%timeout
% started solving build tasks at 17 3 2020 0:27:22.073085069
%timeout
% started solving build tasks at 17 3 2020 0:27:26.316198587
%timeout
% started solving build tasks at 17 3 2020 0:27:50.213410377
%timeout
% started solving build tasks at 17 3 2020 0:28:7.884302139
%timeout
% started solving build tasks at 17 3 2020 0:28:22.073257446
%timeout
% started solving build tasks at 17 3 2020 0:28:26.316377878
%timeout
% started solving build tasks at 17 3 2020 0:28:50.213677406
%timeout
% started solving build tasks at 17 3 2020 0:29:7.884513854
%timeout
% started solving build tasks at 17 3 2020 0:29:22.07346034
%timeout
% started solving build tasks at 17 3 2020 0:29:26.31656742
%timeout
% started solving build tasks at 17 3 2020 0:29:50.213868379
%timeout
% started solving build tasks at 17 3 2020 0:30:7.88471055
%timeout
% started solving build tasks at 17 3 2020 0:30:22.073646068
%timeout
% started solving build tasks at 17 3 2020 0:30:26.316745519
%timeout
% started solving build tasks at 17 3 2020 0:30:50.214085578
%timeout
% started solving build tasks at 17 3 2020 0:31:7.884923219
%timeout
% started solving build tasks at 17 3 2020 0:31:22.073823928
%timeout
% started solving build tasks at 17 3 2020 0:31:26.316919088
% finished solving build tasks at 17 3 2020 0:31:31.792007446
b694(A,B):-p6(A,C),b694_1(C,B).
b694_1(A,B):-p103(A,C),p78(C,B).
% started solving build tasks at 17 3 2020 0:31:31.792171238999998
%timeout
% started solving build tasks at 17 3 2020 0:31:50.214277029
% finished solving build tasks at 17 3 2020 0:32:2.254049062
b693(A,B):-p24_1(A,C),b693_1(C,B).
b693_1(A,B):-p30(A,C),p100(C,B).
% started solving build tasks at 17 3 2020 0:32:2.254175186
%timeout
% started solving build tasks at 17 3 2020 0:32:7.885119915
%timeout
% started solving build tasks at 17 3 2020 0:32:31.792480707
% finished solving build tasks at 17 3 2020 0:32:32.280496835
b699(A,B):-p52_1(A,C),p88(C,B).
% started solving build tasks at 17 3 2020 0:32:32.280615329
%timeout
% started solving build tasks at 17 3 2020 0:32:50.21446371
%timeout
% started solving build tasks at 17 3 2020 0:33:2.254354715
%timeout
% started solving build tasks at 17 3 2020 0:33:7.885312318
% finished solving build tasks at 17 3 2020 0:33:27.134892702
b701(A,B):-p101(A,C),b701_1(C,B).
b701_1(A,B):-p156(A,C),p170(C,B).
% started solving build tasks at 17 3 2020 0:33:27.135016918
%timeout
% started solving build tasks at 17 3 2020 0:33:32.280807733
% finished solving build tasks at 17 3 2020 0:33:37.763144731
b702(A,B):-p3(A,C),b702_1(C,B).
b702_1(A,B):-p132(A,C),p56(C,B).
% started solving build tasks at 17 3 2020 0:33:37.763282537
%timeout
% started solving build tasks at 17 3 2020 0:34:7.885514259
% finished solving build tasks at 17 3 2020 0:34:13.30434966
b706(A,B):-p3(A,C),b706_1(C,B).
b706_1(A,B):-p177(A,C),p33(C,B).
% started solving build tasks at 17 3 2020 0:34:13.304482936
%timeout
% started solving build tasks at 17 3 2020 0:34:27.135179519
%timeout
% started solving build tasks at 17 3 2020 0:34:32.280989408
%timeout
% started solving build tasks at 17 3 2020 0:35:7.885876417
%timeout
% started solving build tasks at 17 3 2020 0:35:13.304659128
%timeout
% started solving build tasks at 17 3 2020 0:35:27.135389328
%timeout
% started solving build tasks at 17 3 2020 0:35:32.281166791
%timeout
% started solving build tasks at 17 3 2020 0:36:7.886065959
%timeout
% started solving build tasks at 17 3 2020 0:36:13.304840087
%timeout
% started solving build tasks at 17 3 2020 0:36:27.135683298
% finished solving build tasks at 17 3 2020 0:36:27.351587295
b717(A,B):-p187(A,C),p16(C,B).
% started solving build tasks at 17 3 2020 0:36:27.351693153
%timeout
% started solving build tasks at 17 3 2020 0:36:32.28134799
%timeout
% started solving build tasks at 17 3 2020 0:37:7.886256217
%timeout
% started solving build tasks at 17 3 2020 0:37:13.305041074
%timeout
% started solving build tasks at 17 3 2020 0:37:27.35187292
% finished solving build tasks at 17 3 2020 0:37:29.979425668
b722(A,B):-place1(A,C),b722_1(C,B).
b722_1(A,B):-p39(A,C),p170(C,B).
% started solving build tasks at 17 3 2020 0:37:29.979529619
%timeout
% started solving build tasks at 17 3 2020 0:37:32.281537294
%timeout
% started solving build tasks at 17 3 2020 0:38:7.886440277
%timeout
% started solving build tasks at 17 3 2020 0:38:13.305224657
%timeout
% started solving build tasks at 17 3 2020 0:38:29.979792833
%timeout
% started solving build tasks at 17 3 2020 0:38:32.281713008
% finished solving build tasks at 17 3 2020 0:38:44.489343404
b728(A,B):-p56(A,C),b728_1(C,B).
b728_1(A,B):-p151(A,C),p177(C,B).
% started solving build tasks at 17 3 2020 0:38:44.489466428
%timeout
% started solving build tasks at 17 3 2020 0:39:7.88668704
%timeout
% started solving build tasks at 17 3 2020 0:39:13.30540657
%timeout
% started solving build tasks at 17 3 2020 0:39:29.979968786
%timeout
% started solving build tasks at 17 3 2020 0:39:44.489632129
% finished solving build tasks at 17 3 2020 0:40:6.771147012
b732(A,B):-p101(A,C),b732_1(C,B).
b732_1(A,B):-p165(A,C),p29(C,B).
% started solving build tasks at 17 3 2020 0:40:6.771283388
%timeout
% started solving build tasks at 17 3 2020 0:40:7.886879682
% finished solving build tasks at 17 3 2020 0:40:12.826674699
b735(A,B):-place1(A,C),b735_1(C,B).
b735_1(A,B):-p167_1(A,C),p103(C,B).
% started solving build tasks at 17 3 2020 0:40:12.826796054
%timeout
% started solving build tasks at 17 3 2020 0:40:13.305594921
%timeout
% started solving build tasks at 17 3 2020 0:40:44.48993349
% finished solving build tasks at 17 3 2020 0:41:1.978633165
b734(A,B):-p27(A,C),b734_1(C,B).
b734_1(A,B):-p2(A,C),p56(C,B).
% started solving build tasks at 17 3 2020 0:41:1.978753089
%timeout
% started solving build tasks at 17 3 2020 0:41:12.826988935
%timeout
% started solving build tasks at 17 3 2020 0:41:13.305788278
%timeout
% started solving build tasks at 17 3 2020 0:41:44.490144968
% finished solving build tasks at 17 3 2020 0:41:54.006197929
b740(A,B):-p24_1(A,C),b740_1(C,B).
b740_1(A,B):-p34(A,C),p3_1(C,B).
% started solving build tasks at 17 3 2020 0:41:54.006399154
%timeout
% started solving build tasks at 17 3 2020 0:42:1.978970527
%timeout
% started solving build tasks at 17 3 2020 0:42:13.306010484
% finished solving build tasks at 17 3 2020 0:42:29.413615226
b742(A,B):-p33(A,C),b742_1(C,B).
b742_1(A,B):-p151(A,C),p167(C,B).
% started solving build tasks at 17 3 2020 0:42:29.413780689
%timeout
% started solving build tasks at 17 3 2020 0:42:54.006588459
%timeout
% started solving build tasks at 17 3 2020 0:43:1.979151725
%timeout
% started solving build tasks at 17 3 2020 0:43:13.306220531
% finished solving build tasks at 17 3 2020 0:43:17.949734449
b749(A,B):-place1(A,C),b749_1(C,B).
b749_1(A,B):-p16(A,C),p93(C,B).
% started solving build tasks at 17 3 2020 0:43:17.949871063
%timeout
% started solving build tasks at 17 3 2020 0:43:29.413954973
%timeout
% started solving build tasks at 17 3 2020 0:43:54.006757497
%timeout
% started solving build tasks at 17 3 2020 0:44:1.979353189
%timeout
% started solving build tasks at 17 3 2020 0:44:17.950153827
% finished solving build tasks at 17 3 2020 0:44:18.092571496
b754(A,B):-p3_1(A,C),p111(C,B).
% started solving build tasks at 17 3 2020 0:44:18.092699527
%timeout
% started solving build tasks at 17 3 2020 0:44:29.414161682
%timeout
% started solving build tasks at 17 3 2020 0:44:54.006950139
%timeout
% started solving build tasks at 17 3 2020 0:45:1.979550838
%timeout
% started solving build tasks at 17 3 2020 0:45:18.092870473
%timeout
% started solving build tasks at 17 3 2020 0:45:29.414349794
% finished solving build tasks at 17 3 2020 0:45:48.474002599
b758(A,B):-p170(A,C),b758_1(C,B).
b758_1(A,B):-p51(A,C),p185_1(C,B).
% started solving build tasks at 17 3 2020 0:45:48.474115371
%timeout
% started solving build tasks at 17 3 2020 0:45:54.007150888
%timeout
% started solving build tasks at 17 3 2020 0:46:18.093074798
%timeout
% started solving build tasks at 17 3 2020 0:46:29.414539098
%timeout
% started solving build tasks at 17 3 2020 0:46:48.474280118
%timeout
% started solving build tasks at 17 3 2020 0:46:54.007326602
%timeout
% started solving build tasks at 17 3 2020 0:47:18.093251943
% finished solving build tasks at 17 3 2020 0:47:29.371613502
b766(A,B):-p3_1(A,C),b766_1(C,B).
b766_1(A,B):-p90_1(A,C),p29(C,B).
% started solving build tasks at 17 3 2020 0:47:29.371788978
%timeout
% started solving build tasks at 17 3 2020 0:47:29.414714097
%timeout
% started solving build tasks at 17 3 2020 0:47:48.474450349
%timeout
% started solving build tasks at 17 3 2020 0:48:18.093425035
%timeout
% started solving build tasks at 17 3 2020 0:48:29.371963739
%timeout
% started solving build tasks at 17 3 2020 0:48:29.41488552
% finished solving build tasks at 17 3 2020 0:48:30.26058197
b771(A,B):-p56(A,C),b771_1(C,B).
b771_1(A,B):-p99(A,C),p51(C,B).
% started solving build tasks at 17 3 2020 0:48:30.260718822
% finished solving build tasks at 17 3 2020 0:48:30.27627325
b774(A,B):-place1(A,C),p34(C,B).
% started solving build tasks at 17 3 2020 0:48:30.276369571
%timeout
% started solving build tasks at 17 3 2020 0:48:48.474730968
%timeout
% started solving build tasks at 17 3 2020 0:49:29.372179031
%timeout
% started solving build tasks at 17 3 2020 0:49:29.415067195
% finished solving build tasks at 17 3 2020 0:49:29.995222091
b777(A,B):-p151(A,C),p151(C,B).
% started solving build tasks at 17 3 2020 0:49:29.995354652
%timeout
% started solving build tasks at 17 3 2020 0:49:30.276547431
%timeout
% started solving build tasks at 17 3 2020 0:49:48.474939823
%timeout
% started solving build tasks at 17 3 2020 0:50:29.415269136
%timeout
% started solving build tasks at 17 3 2020 0:50:29.99566555
%timeout
% started solving build tasks at 17 3 2020 0:50:30.276720523
%timeout
% started solving build tasks at 17 3 2020 0:50:48.475109338
% finished solving build tasks at 17 3 2020 0:51:11.053386449
b785(A,B):-p17(A,C),b785_1(C,B).
b785_1(A,B):-p57(A,C),p170(C,B).
% started solving build tasks at 17 3 2020 0:51:11.053558826
%timeout
% started solving build tasks at 17 3 2020 0:51:29.415465593
%timeout
% started solving build tasks at 17 3 2020 0:51:29.995868206
%timeout
% started solving build tasks at 17 3 2020 0:51:30.27687788
%timeout
% started solving build tasks at 17 3 2020 0:52:11.053827047
%timeout
% started solving build tasks at 17 3 2020 0:52:29.415647268
%timeout
% started solving build tasks at 17 3 2020 0:52:29.99605298
%timeout
% started solving build tasks at 17 3 2020 0:52:30.277049779
%timeout
% started solving build tasks at 17 3 2020 0:53:11.054099082
%timeout
% started solving build tasks at 17 3 2020 0:53:29.415831804
%timeout
% started solving build tasks at 17 3 2020 0:53:29.996223449
%timeout
% started solving build tasks at 17 3 2020 0:53:30.277227401
% finished solving build tasks at 17 3 2020 0:53:33.486018419
b795(A,B):-right(A,C),b795_1(C,B).
b795_1(A,B):-p70(A,C),p98(C,B).
% started solving build tasks at 17 3 2020 0:53:33.486171483
%timeout
% started solving build tasks at 17 3 2020 0:54:11.054297208
%timeout
% started solving build tasks at 17 3 2020 0:54:29.996428728
%timeout
% started solving build tasks at 17 3 2020 0:54:30.277423381
%timeout
% started solving build tasks at 17 3 2020 0:54:33.486338376
% finished solving build tasks at 17 3 2020 0:54:45.67898035
b802(A,B):-p56(A,C),b802_1(C,B).
b802_1(A,B):-p111(A,C),p115_1(C,B).
% started solving build tasks at 17 3 2020 0:54:45.679107666
% finished solving build tasks at 17 3 2020 0:54:47.845064878
b799(A,B):-p101(A,C),b799_1(C,B).
b799_1(A,B):-p45(A,C),p24_1(C,B).
% started solving build tasks at 17 3 2020 0:54:47.845184087
%timeout
% started solving build tasks at 17 3 2020 0:55:29.996645689
%timeout
% started solving build tasks at 17 3 2020 0:55:30.277599811
% finished solving build tasks at 17 3 2020 0:55:34.141005039
b805(A,B):-right(A,C),b805_1(C,B).
b805_1(A,B):-p93(A,C),p33(C,B).
% started solving build tasks at 17 3 2020 0:55:34.141161203
% finished solving build tasks at 17 3 2020 0:55:34.583148241
b807(A,B):-p22(A,C),p158(C,B).
% started solving build tasks at 17 3 2020 0:55:34.58323121
%timeout
% started solving build tasks at 17 3 2020 0:55:45.679288864
%timeout
% started solving build tasks at 17 3 2020 0:55:47.845347881
%timeout
% started solving build tasks at 17 3 2020 0:56:30.277781963
%timeout
% started solving build tasks at 17 3 2020 0:56:34.583396434
%timeout
% started solving build tasks at 17 3 2020 0:56:45.679478406
% finished solving build tasks at 17 3 2020 0:56:46.221069574
b813(A,B):-p93(A,C),p78(C,B).
% started solving build tasks at 17 3 2020 0:56:46.221158266
%timeout
% started solving build tasks at 17 3 2020 0:56:47.845506906
%timeout
% started solving build tasks at 17 3 2020 0:57:30.277977466
% finished solving build tasks at 17 3 2020 0:57:34.297630071
b814(A,B):-p50(A,C),b814_1(C,B).
b814_1(A,B):-p99(A,C),p73(C,B).
% started solving build tasks at 17 3 2020 0:57:34.297744274
%timeout
% started solving build tasks at 17 3 2020 0:57:34.583566427
%timeout
% started solving build tasks at 17 3 2020 0:57:47.845743894
% finished solving build tasks at 17 3 2020 0:57:48.114537954
b819(A,B):-p45(A,C),p167_1(C,B).
% started solving build tasks at 17 3 2020 0:57:48.114654064
%timeout
% started solving build tasks at 17 3 2020 0:58:30.278172016
%timeout
% started solving build tasks at 17 3 2020 0:58:34.297925233
%timeout
% started solving build tasks at 17 3 2020 0:58:34.583738803
%timeout
% started solving build tasks at 17 3 2020 0:58:48.114818334
%timeout
% started solving build tasks at 17 3 2020 0:59:30.278381347
%timeout
% started solving build tasks at 17 3 2020 0:59:34.298138141
%timeout
% started solving build tasks at 17 3 2020 0:59:34.583902359
%timeout
% started solving build tasks at 17 3 2020 0:59:48.114982366
%timeout
% started solving build tasks at 17 3 2020 1:0:30.278591632
%timeout
% started solving build tasks at 17 3 2020 1:0:34.298318147
%timeout
% started solving build tasks at 17 3 2020 1:0:34.584073305
%timeout
% started solving build tasks at 17 3 2020 1:0:48.115172386
%timeout
% started solving build tasks at 17 3 2020 1:1:30.278880596
%timeout
% started solving build tasks at 17 3 2020 1:1:34.298494815
%timeout
% started solving build tasks at 17 3 2020 1:1:34.584255695
%timeout
% started solving build tasks at 17 3 2020 1:1:48.115358352
% finished solving build tasks at 17 3 2020 1:2:5.770664215
b833(A,B):-p3(A,C),b833_1(C,B).
b833_1(A,B):-p99(A,C),p29(C,B).
% started solving build tasks at 17 3 2020 1:2:5.770842075
%timeout
% started solving build tasks at 17 3 2020 1:2:34.298669815
% finished solving build tasks at 17 3 2020 1:2:34.499887228
b838(A,B):-p50(A,C),p98(C,B).
% started solving build tasks at 17 3 2020 1:2:34.499992847
%timeout
% started solving build tasks at 17 3 2020 1:2:34.58441925
%timeout
% started solving build tasks at 17 3 2020 1:2:48.11552596
% finished solving build tasks at 17 3 2020 1:2:54.882406234
b841(A,B):-p56(A,C),b841_1(C,B).
b841_1(A,B):-p39(A,C),p167_1(C,B).
% started solving build tasks at 17 3 2020 1:2:54.882513284
%timeout
% started solving build tasks at 17 3 2020 1:3:5.771012306
%timeout
% started solving build tasks at 17 3 2020 1:3:34.500193119
%timeout
% started solving build tasks at 17 3 2020 1:3:34.584609508
%timeout
% started solving build tasks at 17 3 2020 1:3:54.882780313
%timeout
% started solving build tasks at 17 3 2020 1:4:5.771279096
%timeout
% started solving build tasks at 17 3 2020 1:4:34.50038743
%timeout
% started solving build tasks at 17 3 2020 1:4:34.584774732
%timeout
% started solving build tasks at 17 3 2020 1:4:54.883053541
%timeout
% started solving build tasks at 17 3 2020 1:5:5.771508216
%timeout
% started solving build tasks at 17 3 2020 1:5:34.500599384
%timeout
% started solving build tasks at 17 3 2020 1:5:34.584966182
%timeout
% started solving build tasks at 17 3 2020 1:5:54.883238077
%timeout
% started solving build tasks at 17 3 2020 1:6:5.771744251
%timeout
% started solving build tasks at 17 3 2020 1:6:34.500782728
%timeout
% started solving build tasks at 17 3 2020 1:6:34.585150957
%timeout
% started solving build tasks at 17 3 2020 1:6:54.883423089
%timeout
% started solving build tasks at 17 3 2020 1:7:5.771933078
% finished solving build tasks at 17 3 2020 1:7:22.710932254
b856(A,B):-p50(A,C),b856_1(C,B).
b856_1(A,B):-p193_1(A,C),p136(C,B).
% started solving build tasks at 17 3 2020 1:7:22.711120367
%timeout
% started solving build tasks at 17 3 2020 1:7:34.585325717
%timeout
% started solving build tasks at 17 3 2020 1:7:54.883610248
%timeout
% started solving build tasks at 17 3 2020 1:8:5.772109746
%timeout
% started solving build tasks at 17 3 2020 1:8:22.71131587
%timeout
% started solving build tasks at 17 3 2020 1:8:34.585501194
%timeout
% started solving build tasks at 17 3 2020 1:8:54.883874177
%timeout
% started solving build tasks at 17 3 2020 1:9:5.7723248
%timeout
% started solving build tasks at 17 3 2020 1:9:22.711500644
%timeout
% started solving build tasks at 17 3 2020 1:9:34.585699081
% finished solving build tasks at 17 3 2020 1:9:35.18539381
b869(A,B):-p136(A,C),p38(C,B).
% started solving build tasks at 17 3 2020 1:9:35.185528039
%timeout
% started solving build tasks at 17 3 2020 1:9:54.884080886
%timeout
% started solving build tasks at 17 3 2020 1:10:5.772525072
%timeout
% started solving build tasks at 17 3 2020 1:10:22.711679935
%timeout
% started solving build tasks at 17 3 2020 1:10:35.185703516
%timeout
% started solving build tasks at 17 3 2020 1:10:54.88425374
%timeout
% started solving build tasks at 17 3 2020 1:11:5.772700309
% finished solving build tasks at 17 3 2020 1:11:21.326237678
b874(A,B):-p37(A,C),b874_1(C,B).
b874_1(A,B):-p1(A,C),p115_1(C,B).
% started solving build tasks at 17 3 2020 1:11:21.326427698
%timeout
% started solving build tasks at 17 3 2020 1:11:22.711851119
%timeout
% started solving build tasks at 17 3 2020 1:11:54.884435415
%timeout
% started solving build tasks at 17 3 2020 1:12:5.7729883189999995
%timeout
% started solving build tasks at 17 3 2020 1:12:21.326746702
%timeout
% started solving build tasks at 17 3 2020 1:12:22.712033033
%timeout
% started solving build tasks at 17 3 2020 1:12:54.884629249
%timeout
% started solving build tasks at 17 3 2020 1:13:5.773201465
%timeout
% started solving build tasks at 17 3 2020 1:13:21.326913356
%timeout
% started solving build tasks at 17 3 2020 1:13:22.712218284
%timeout
% started solving build tasks at 17 3 2020 1:13:54.884813547
%timeout
% started solving build tasks at 17 3 2020 1:14:5.77339816
%timeout
% started solving build tasks at 17 3 2020 1:14:21.327080726
%timeout
% started solving build tasks at 17 3 2020 1:14:22.712420225
%timeout
% started solving build tasks at 17 3 2020 1:14:54.885002613
%timeout
% started solving build tasks at 17 3 2020 1:15:5.773585319
%timeout
% started solving build tasks at 17 3 2020 1:15:21.327257394
%timeout
% started solving build tasks at 17 3 2020 1:15:22.71258974
%timeout
% started solving build tasks at 17 3 2020 1:15:54.885290861
%timeout
% started solving build tasks at 17 3 2020 1:16:5.773793458
%timeout
% started solving build tasks at 17 3 2020 1:16:21.327430009
%timeout
% started solving build tasks at 17 3 2020 1:16:22.712778091
%timeout
% started solving build tasks at 17 3 2020 1:16:54.885569572
%timeout
% started solving build tasks at 17 3 2020 1:17:5.774036645
% finished solving build tasks at 17 3 2020 1:17:11.335214614
b900(A,B):-p6(A,C),b900_1(C,B).
b900_1(A,B):-p177(A,C),p3_1(C,B).
% started solving build tasks at 17 3 2020 1:17:11.335375785
%timeout
% started solving build tasks at 17 3 2020 1:17:21.327641725
%timeout
% started solving build tasks at 17 3 2020 1:17:22.712989568
%timeout
% started solving build tasks at 17 3 2020 1:17:54.885745763
%timeout
% started solving build tasks at 17 3 2020 1:18:11.335557937
%timeout
% started solving build tasks at 17 3 2020 1:18:21.327850818
%timeout
% started solving build tasks at 17 3 2020 1:18:22.713271379
% finished solving build tasks at 17 3 2020 1:18:23.11596179
b907(A,B):-p0_1(A,C),p21(C,B).
% started solving build tasks at 17 3 2020 1:18:23.116048574
%timeout
% started solving build tasks at 17 3 2020 1:18:54.885925054
% finished solving build tasks at 17 3 2020 1:18:57.945820569
b908(A,B):-p3_1(A,C),b908_1(C,B).
b908_1(A,B):-p46_1(A,C),p99(C,B).
% started solving build tasks at 17 3 2020 1:18:57.945941686
%timeout
% started solving build tasks at 17 3 2020 1:19:11.335761785
%timeout
% started solving build tasks at 17 3 2020 1:19:21.328024864
%timeout
% started solving build tasks at 17 3 2020 1:19:54.886092185
%timeout
% started solving build tasks at 17 3 2020 1:19:57.946170091
%timeout
% started solving build tasks at 17 3 2020 1:20:11.336074113
%timeout
% started solving build tasks at 17 3 2020 1:20:21.328277826
% finished solving build tasks at 17 3 2020 1:20:21.943830251
b916(A,B):-p146(A,C),p24(C,B).
% started solving build tasks at 17 3 2020 1:20:21.94397068
% finished solving build tasks at 17 3 2020 1:20:34.355730056
b917(A,B):-p56(A,C),b917_1(C,B).
b917_1(A,B):-p168(A,C),p182(C,B).
% started solving build tasks at 17 3 2020 1:20:34.35589075
% finished solving build tasks at 17 3 2020 1:20:37.947802305
b914(A,B):-p17(A,C),b914_1(C,B).
b914_1(A,B):-p52_1(A,C),p3(C,B).
% started solving build tasks at 17 3 2020 1:20:37.947960376
%timeout
% started solving build tasks at 17 3 2020 1:20:54.88628292
%timeout
% started solving build tasks at 17 3 2020 1:21:11.336282968
%timeout
% started solving build tasks at 17 3 2020 1:21:34.356083154
%timeout
% started solving build tasks at 17 3 2020 1:21:37.948271751
% finished solving build tasks at 17 3 2020 1:21:47.190395832
b920(A,B):-p2(A,C),b920_1(C,B).
b920_1(A,B):-left(A,C),p188(C,B).
% started solving build tasks at 17 3 2020 1:21:47.190495014
%timeout
% started solving build tasks at 17 3 2020 1:22:11.336469888
% finished solving build tasks at 17 3 2020 1:22:13.953623771
b923(A,B):-p4(A,C),b923_1(C,B).
b923_1(A,B):-p10(A,C),p37(C,B).
% started solving build tasks at 17 3 2020 1:22:13.95373702
%timeout
% started solving build tasks at 17 3 2020 1:22:34.356267929
%timeout
% started solving build tasks at 17 3 2020 1:22:47.190685272
%timeout
% started solving build tasks at 17 3 2020 1:23:11.336647033
%timeout
% started solving build tasks at 17 3 2020 1:23:13.953895807
%timeout
% started solving build tasks at 17 3 2020 1:23:34.356440305
% finished solving build tasks at 17 3 2020 1:23:46.546371459
b931(A,B):-p56(A,C),b931_1(C,B).
b931_1(A,B):-p0_1(A,C),p186(C,B).
% started solving build tasks at 17 3 2020 1:23:46.546491146
%timeout
% started solving build tasks at 17 3 2020 1:23:47.190858364
%timeout
% started solving build tasks at 17 3 2020 1:24:11.336848735
% finished solving build tasks at 17 3 2020 1:24:12.30241394
b933(A,B):-p33(A,C),b933_1(C,B).
b933_1(A,B):-p136(A,C),p45(C,B).
% started solving build tasks at 17 3 2020 1:24:12.302545785
%timeout
% started solving build tasks at 17 3 2020 1:24:13.954060077
% finished solving build tasks at 17 3 2020 1:24:14.60082674
b936(A,B):-p177(A,C),p73(C,B).
% started solving build tasks at 17 3 2020 1:24:14.600908994
% finished solving build tasks at 17 3 2020 1:24:14.606434106
b935(A,B):-right(A,C),b935_1(C,B).
b935_1(A,B):-p103(A,C),p39(C,B).
% started solving build tasks at 17 3 2020 1:24:14.606526613
%timeout
% started solving build tasks at 17 3 2020 1:24:46.546787977
%timeout
% started solving build tasks at 17 3 2020 1:25:11.337058305
%timeout
% started solving build tasks at 17 3 2020 1:25:14.601106882
%timeout
% started solving build tasks at 17 3 2020 1:25:14.606797456
%timeout
% started solving build tasks at 17 3 2020 1:25:46.546995162
%timeout
% started solving build tasks at 17 3 2020 1:26:11.337284326
%timeout
% started solving build tasks at 17 3 2020 1:26:14.601281881
%timeout
% started solving build tasks at 17 3 2020 1:26:14.606969356
% finished solving build tasks at 17 3 2020 1:26:16.112137079
b944(A,B):-place1(A,C),b944_1(C,B).
b944_1(A,B):-p98_1(A,C),p14(C,B).
% started solving build tasks at 17 3 2020 1:26:16.112296104
% finished solving build tasks at 17 3 2020 1:26:16.741082668
b946(A,B):-right(A,C),b946_1(C,B).
b946_1(A,B):-p57(A,C),p40(C,B).
% started solving build tasks at 17 3 2020 1:26:16.741210699
% finished solving build tasks at 17 3 2020 1:26:20.176991939
b945(A,B):-p6(A,C),b945_1(C,B).
b945_1(A,B):-p185(A,C),p56(C,B).
% started solving build tasks at 17 3 2020 1:26:20.17710638
% finished solving build tasks at 17 3 2020 1:26:24.9423635
b949(A,B):-place1(A,C),b949_1(C,B).
b949_1(A,B):-p93(A,C),p0_1(C,B).
% started solving build tasks at 17 3 2020 1:26:24.942486286
%timeout
% started solving build tasks at 17 3 2020 1:26:46.5471704
%timeout
% started solving build tasks at 17 3 2020 1:27:16.11261034
%timeout
% started solving build tasks at 17 3 2020 1:27:16.741372585
%timeout
% started solving build tasks at 17 3 2020 1:27:24.942787885
%timeout
% started solving build tasks at 17 3 2020 1:27:46.547353029
%timeout
% started solving build tasks at 17 3 2020 1:28:16.112915992
%timeout
% started solving build tasks at 17 3 2020 1:28:16.741550445
%timeout
% started solving build tasks at 17 3 2020 1:28:24.94297409
%timeout
% started solving build tasks at 17 3 2020 1:28:46.547544002
%timeout
% started solving build tasks at 17 3 2020 1:29:16.113155841
%timeout
% started solving build tasks at 17 3 2020 1:29:16.741728067
%timeout
% started solving build tasks at 17 3 2020 1:29:24.943148851
%timeout
% started solving build tasks at 17 3 2020 1:29:46.547724485
% finished solving build tasks at 17 3 2020 1:30:2.182104825
b960(A,B):-p24_1(A,C),b960_1(C,B).
b960_1(A,B):-p34_1(A,C),p4(C,B).
% started solving build tasks at 17 3 2020 1:30:2.182317018
%timeout
% started solving build tasks at 17 3 2020 1:30:16.741899728
%timeout
% started solving build tasks at 17 3 2020 1:30:24.943343162
%timeout
% started solving build tasks at 17 3 2020 1:30:46.548024415
% finished solving build tasks at 17 3 2020 1:30:46.860568523
b967(A,B):-p100(A,C),p17(C,B).
% started solving build tasks at 17 3 2020 1:30:46.891050338
%timeout
% started solving build tasks at 17 3 2020 1:31:2.182507514
% finished solving build tasks at 17 3 2020 1:31:12.030179262
b968(A,B):-p33(A,C),b968_1(C,B).
b968_1(A,B):-p167(A,C),p101(C,B).
% started solving build tasks at 17 3 2020 1:31:12.030295133
% finished solving build tasks at 17 3 2020 1:31:12.412664175
b970(A,B):-p188_1(A,C),p164(C,B).
% started solving build tasks at 17 3 2020 1:31:12.412736177
%timeout
% started solving build tasks at 17 3 2020 1:31:16.742078304
%timeout
% started solving build tasks at 17 3 2020 1:31:24.943548917
%timeout
% started solving build tasks at 17 3 2020 1:32:2.182826042
%timeout
% started solving build tasks at 17 3 2020 1:32:12.412917613
%timeout
% started solving build tasks at 17 3 2020 1:32:16.742267131
%timeout
% started solving build tasks at 17 3 2020 1:32:24.943733453
%timeout
% started solving build tasks at 17 3 2020 1:33:2.183045387
%timeout
% started solving build tasks at 17 3 2020 1:33:12.413093805
%timeout
% started solving build tasks at 17 3 2020 1:33:16.742466688
%timeout
% started solving build tasks at 17 3 2020 1:33:24.94391036
%timeout
% started solving build tasks at 17 3 2020 1:34:2.18325448
%timeout
% started solving build tasks at 17 3 2020 1:34:12.41328144
% finished solving build tasks at 17 3 2020 1:34:13.01590228
b983(A,B):-p78(A,C),p52(C,B).
% started solving build tasks at 17 3 2020 1:34:13.016041994
%timeout
% started solving build tasks at 17 3 2020 1:34:16.742637634
%timeout
% started solving build tasks at 17 3 2020 1:34:24.944131851
% finished solving build tasks at 17 3 2020 1:35:0.408671855
b984(A,B):-p24(A,C),b984_1(C,B).
b984_1(A,B):-p156_1(A,C),p170(C,B).
% started solving build tasks at 17 3 2020 1:35:0.408836364
%timeout
% started solving build tasks at 17 3 2020 1:35:2.18346405
%timeout
% started solving build tasks at 17 3 2020 1:35:16.742816686
%timeout
% started solving build tasks at 17 3 2020 1:35:24.944337606
% finished solving build tasks at 17 3 2020 1:35:25.615525484
b990(A,B):-p134(A,C),p46_1(C,B).
% started solving build tasks at 17 3 2020 1:35:25.615640163
% finished solving build tasks at 17 3 2020 1:35:51.760107755
b989(A,B):-p3_1(A,C),b989_1(C,B).
b989_1(A,B):-p38(A,C),p4(C,B).
% started solving build tasks at 17 3 2020 1:35:51.760270833
%timeout
% started solving build tasks at 17 3 2020 1:36:0.409115791
%timeout
% started solving build tasks at 17 3 2020 1:36:2.18363738
% finished solving build tasks at 17 3 2020 1:36:3.475393772
b991(A,B):-p3_1(A,C),b991_1(C,B).
b991_1(A,B):-p188(A,C),p187(C,B).
% started solving build tasks at 17 3 2020 1:36:3.475574016
%timeout
% started solving build tasks at 17 3 2020 1:36:51.760467052
%timeout
% started solving build tasks at 17 3 2020 1:37:0.409302711
%timeout
% started solving build tasks at 17 3 2020 1:37:2.183805465
%timeout
% started solving build tasks at 17 3 2020 1:37:3.475759983
% finished solving build tasks at 17 3 2020 1:37:27.301435232
b997(A,B):-p50(A,C),b997_1(C,B).
b997_1(A,B):-p22(A,C),p70(C,B).
%timeout
%timeout
%timeout
% num solved 183
