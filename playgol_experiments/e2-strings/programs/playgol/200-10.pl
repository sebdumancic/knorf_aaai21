true.

% depth 1
p2(A,B):-skip1(A,C),copy1(C,B).
p4(A,B):-not_empty(A),skip1(A,B).
p7(A,B):-not_empty(A),skip1(A,B).
p10(A,B):-not_empty(A),mk_uppercase(A,B).
p13(A,B):-copy1(A,C),copy1(C,B).
p14(A,B):-not_empty(A),copy1(A,B).
p17(A,B):-not_empty(A),skip1(A,B).
p18(A,B):-not_empty(A),copy1(A,B).
p19(A,B):-not_empty(A),skip1(A,B).
p20(A,B):-not_empty(A),copy1(A,B).
p29(A,B):-not_empty(A),skip1(A,B).
p32(A,B):-not_empty(A),copy1(A,B).
p34(A,B):-not_empty(A),skip1(A,B).
p35(A,B):-mk_uppercase(A,C),copy1(C,B).
p38(A,B):-not_empty(A),mk_lowercase(A,B).
p40(A,B):-copy1(A,C),copy1(C,B).
p41(A,B):-skip1(A,C),mk_uppercase(C,B).
p42(A,B):-not_empty(A),skip1(A,B).
p43(A,B):-not_empty(A),skip1(A,B).
p44(A,B):-not_empty(A),copy1(A,B).
p47(A,B):-not_empty(A),skip1(A,B).
p49(A,B):-not_empty(A),mk_lowercase(A,B).
p52(A,B):-copy1(A,C),copy1(C,B).
p59(A,B):-not_empty(A),copy1(A,B).
p60(A,B):-not_empty(A),copy1(A,B).
p61(A,B):-not_empty(A),mk_uppercase(A,B).
p64(A,B):-not_empty(A),copy1(A,B).
p66(A,B):-copy1(A,C),mk_uppercase(C,B).
p67(A,B):-copy1(A,C),copy1(C,B).
p69(A,B):-not_empty(A),skip1(A,B).
p72(A,B):-not_empty(A),skip1(A,B).
p86(A,B):-not_empty(A),copy1(A,B).
p87(A,B):-not_empty(A),copy1(A,B).
p88(A,B):-not_empty(A),copy1(A,B).
p92(A,B):-copy1(A,C),copy1(C,B).
p100(A,B):-not_empty(A),copy1(A,B).
p101(A,B):-not_empty(A),mk_lowercase(A,B).
p106(A,B):-copy1(A,C),mk_lowercase(C,B).
p110(A,B):-not_empty(A),copy1(A,B).
p111(A,B):-not_empty(A),copy1(A,B).
p114(A,B):-not_empty(A),mk_lowercase(A,B).
p115(A,B):-mk_lowercase(A,C),copy1(C,B).
p118(A,B):-not_empty(A),skip1(A,B).
p124(A,B):-copy1(A,C),copy1(C,B).
p125(A,B):-not_empty(A),skip1(A,B).
p127(A,B):-not_empty(A),skip1(A,B).
p128(A,B):-skip1(A,C),mk_uppercase(C,B).
p131(A,B):-not_empty(A),copy1(A,B).
p138(A,B):-not_empty(A),skip1(A,B).
p140(A,B):-not_empty(A),skip1(A,B).
p150(A,B):-skip1(A,C),mk_uppercase(C,B).
p152(A,B):-skip1(A,C),mk_lowercase(C,B).
p153(A,B):-not_empty(A),skip1(A,B).
p156(A,B):-not_empty(A),copy1(A,B).
p159(A,B):-not_empty(A),mk_uppercase(A,B).
p160(A,B):-not_empty(A),copy1(A,B).
p166(A,B):-not_empty(A),skip1(A,B).
p173(A,B):-not_empty(A),skip1(A,B).
p180(A,B):-not_empty(A),copy1(A,B).
p185(A,B):-not_empty(A),copy1(A,B).
p188(A,B):-not_empty(A),skip1(A,B).
p191(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p192(A,B):-not_empty(A),mk_lowercase(A,B).
% asserting p2/2
% asserting p4/2
% asserting p7/2
% asserting p10/2
% asserting p13/2
% asserting p14/2
% asserting p17/2
% asserting p18/2
% asserting p19/2
% asserting p20/2
% asserting p29/2
% asserting p32/2
% asserting p34/2
% asserting p35/2
% asserting p38/2
% asserting p40/2
% asserting p41/2
% asserting p42/2
% asserting p43/2
% asserting p44/2
% asserting p47/2
% asserting p49/2
% asserting p52/2
% asserting p59/2
% asserting p60/2
% asserting p61/2
% asserting p64/2
% asserting p66/2
% asserting p67/2
% asserting p69/2
% asserting p72/2
% asserting p86/2
% asserting p87/2
% asserting p88/2
% asserting p92/2
% asserting p100/2
% asserting p101/2
% asserting p106/2
% asserting p110/2
% asserting p111/2
% asserting p114/2
% asserting p115/2
% asserting p118/2
% asserting p124/2
% asserting p125/2
% asserting p127/2
% asserting p128/2
% asserting p131/2
% asserting p138/2
% asserting p140/2
% asserting p150/2
% asserting p152/2
% asserting p153/2
% asserting p156/2
% asserting p159/2
% asserting p160/2
% asserting p166/2
% asserting p173/2
% asserting p180/2
% asserting p185/2
% asserting p188/2
% asserting p191/2
% asserting p192/2
% depth 2
p1(A,B):-skip1(A,C),p1_1(C,B).
p1_1(A,B):-skip1(A,C),p152(C,B).
p3(A,B):-p13(A,C),p41(C,B).
p9(A,B):-copy1(A,C),p2(C,B).
p11(A,B):-p106(A,C),p13(C,B).
p15(A,B):-skip1(A,C),p66(C,B).
p23(A,B):-is_number(A),p2(A,B).
p23(A,B):-skip1(A,C),p23(C,B).
p24(A,B):-copy1(A,C),p13(C,B).
p25(A,B):-p13(A,C),p106(C,B).
p30(A,B):-copy1(A,C),p30_1(C,B).
p30_1(A,B):-p66(A,C),p115(C,B).
p37(A,B):-p2(A,C),p152(C,B).
p39(A,B):-p106(A,C),p115(C,B).
p46(A,B):-p13(A,C),p46_1(C,B).
p46_1(A,B):-p13(A,C),p66(C,B).
p48(A,B):-p2(A,C),p13(C,B).
p54(A,B):-copy1(A,C),p13(C,B).
p58(A,B):-skip1(A,C),p152(C,B).
p62(A,B):-skip1(A,C),p35(C,B).
p63(A,B):-skip1(A,C),p63_1(C,B).
p63_1(A,B):-p41(A,C),p2(C,B).
p65(A,B):-p13(A,C),p66(C,B).
p70(A,B):-p70_1(A,C),p70_1(C,B).
p70_1(A,B):-skip1(A,C),p13(C,B).
p71(A,B):-mk_lowercase(A,C),p2(C,B).
p75(A,B):-skip1(A,C),p41(C,B).
p76(A,B):-p66(A,C),p13(C,B).
p81(A,B):-skip1(A,C),p81_1(C,B).
p81_1(A,B):-skip1(A,C),p2(C,B).
p83(A,B):-copy1(A,C),p115(C,B).
p91(A,B):-skip1(A,C),p152(C,B).
p95(A,B):-skip1(A,C),p95_1(C,B).
p95_1(A,B):-p41(A,C),p41(C,B).
p97(A,B):-p2(A,C),p115(C,B).
p99(A,B):-skip1(A,C),p2(C,B).
p103(A,B):-copy1(A,C),p35(C,B).
p104(A,B):-copy1(A,C),p2(C,B).
p107(A,B):-skip1(A,C),p107_1(C,B).
p107_1(A,B):-p35(A,C),p2(C,B).
p109(A,B):-copy1(A,C),p152(C,B).
p113(A,B):-p106(A,C),p113_1(C,B).
p113_1(A,B):-p66(A,C),p2(C,B).
p119(A,B):-copy1(A,C),p119_1(C,B).
p119_1(A,B):-p13(A,C),p115(C,B).
p121(A,B):-copy1(A,C),p121_1(C,B).
p121_1(A,B):-skip1(A,C),p115(C,B).
p122(A,B):-skip1(A,C),p2(C,B).
p126(A,B):-p35(A,C),p126_1(C,B).
p126_1(A,B):-skip1(A,C),p115(C,B).
p130(A,B):-copy1(A,C),p130_1(C,B).
p130_1(A,B):-skip1(A,C),p13(C,B).
p134(A,B):-p152(A,C),mk_uppercase(C,B).
p135(A,B):-skip1(A,C),p13(C,B).
p137(A,B):-copy1(A,C),p137_1(C,B).
p137_1(A,B):-p106(A,C),mk_uppercase(C,B).
p141(A,B):-p115(A,C),p13(C,B).
p143(A,B):-p41(A,C),p35(C,B).
p145(A,B):-skip1(A,C),p145_1(C,B).
p145_1(A,B):-skip1(A,C),p2(C,B).
p146(A,B):-copy1(A,C),p146_1(C,B).
p146_1(A,B):-p115(A,C),p13(C,B).
p148(A,B):-p13(A,C),p148_1(C,B).
p148_1(A,B):-p2(A,C),p13(C,B).
p149(A,B):-skip1(A,C),p149_1(C,B).
p149_1(A,B):-p2(A,C),p2(C,B).
p155(A,B):-mk_lowercase(A,C),p155_1(C,B).
p155_1(A,B):-p2(A,C),p13(C,B).
p161(A,B):-mk_uppercase(A,C),p2(C,B).
p163(A,B):-copy1(A,C),p2(C,B).
p164(A,B):-p66(A,C),mk_lowercase(C,B).
p164(A,B):-skip1(A,C),p164(C,B).
p165(A,B):-p106(A,C),p13(C,B).
p172(A,B):-copy1(A,C),p172_1(C,B).
p172_1(A,B):-skip1(A,C),p2(C,B).
p175(A,B):-p106(A,C),p175_1(C,B).
p175_1(A,B):-p152(A,C),p2(C,B).
p178(A,B):-p152(A,C),mk_uppercase(C,B).
p181(A,B):-skip1(A,C),p13(C,B).
p183(A,B):-mk_lowercase(A,C),p183_1(C,B).
p183_1(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p186(A,B):-p2(A,C),p186_1(C,B).
p186_1(A,B):-p41(A,C),mk_lowercase(C,B).
p187(A,B):-p2(A,C),p2(C,B).
p189(A,B):-mk_lowercase(A,C),p41(C,B).
p194(A,B):-copy1(A,C),p2(C,B).
p195(A,B):-mk_lowercase(A,C),p2(C,B).
p197(A,B):-mk_lowercase(A,C),p152(C,B).
p198(A,B):-copy1(A,C),p198_1(C,B).
p198_1(A,B):-skip1(A,C),p13(C,B).
% asserting p1_1/2
% asserting p1/2
% asserting p3/2
% asserting p9/2
% asserting p11/2
% asserting p15/2
% asserting p23/2
% asserting p23/2
% asserting p24/2
% asserting p25/2
% asserting p30_1/2
% asserting p30/2
% asserting p37/2
% asserting p39/2
% asserting p46_1/2
% asserting p46/2
% asserting p48/2
% asserting p54/2
% asserting p58/2
% asserting p62/2
% asserting p63_1/2
% asserting p63/2
% asserting p65/2
% asserting p70_1/2
% asserting p70/2
% asserting p71/2
% asserting p75/2
% asserting p76/2
% asserting p81_1/2
% asserting p81/2
% asserting p83/2
% asserting p91/2
% asserting p95_1/2
% asserting p95/2
% asserting p97/2
% asserting p99/2
% asserting p103/2
% asserting p104/2
% asserting p107_1/2
% asserting p107/2
% asserting p109/2
% asserting p113_1/2
% asserting p113/2
% asserting p119_1/2
% asserting p119/2
% asserting p121_1/2
% asserting p121/2
% asserting p122/2
% asserting p126_1/2
% asserting p126/2
% asserting p130_1/2
% asserting p130/2
% asserting p134/2
% asserting p135/2
% asserting p137_1/2
% asserting p137/2
% asserting p141/2
% asserting p143/2
% asserting p145_1/2
% asserting p145/2
% asserting p146_1/2
% asserting p146/2
% asserting p148_1/2
% asserting p148/2
% asserting p149_1/2
% asserting p149/2
% asserting p155_1/2
% asserting p155/2
% asserting p161/2
% asserting p163/2
% asserting p164/2
% asserting p164/2
% asserting p165/2
% asserting p172_1/2
% asserting p172/2
% asserting p175_1/2
% asserting p175/2
% asserting p178/2
% asserting p181/2
% asserting p183_1/2
% asserting p183/2
% asserting p186_1/2
% asserting p186/2
% asserting p187/2
% asserting p189/2
% asserting p194/2
% asserting p195/2
% asserting p197/2
% asserting p198_1/2
% asserting p198/2
% depth 3
p5(A,B):-p9(A,C),p3(C,B).
p8(A,B):-copy1(A,C),p8_1(C,B).
p8_1(A,B):-p130(A,C),p8_2(C,B).
p8_2(A,B):-p191(A,C),p24(C,B).
p12(A,B):-p172(A,C),p12_1(C,B).
p12_1(A,B):-copy1(A,C),p149_1(C,B).
p16(A,B):-p48(A,C),p149(C,B).
p21(A,B):-mk_lowercase(A,C),p21_1(C,B).
p21_1(A,B):-p81(A,C),p66(C,B).
p26(A,B):-p41(A,C),p26_1(C,B).
p26_1(A,B):-p115(A,C),p46(C,B).
p27(A,B):-copy1(A,C),p27_1(C,B).
p27_1(A,B):-skip1(A,C),p81(C,B).
p45(A,B):-p13(A,C),p172(C,B).
p50(A,B):-p81(A,C),p13(C,B).
p51(A,B):-p70_1(A,C),p186_1(C,B).
p56(A,B):-p9(A,C),p56_1(C,B).
p56_1(A,B):-p35(A,C),p66(C,B).
p57(A,B):-mk_lowercase(A,C),p57_1(C,B).
p57_1(A,B):-p83(A,C),p175_1(C,B).
p68(A,B):-p183_1(A,C),p68_1(C,B).
p68_1(A,B):-p66(A,C),p107(C,B).
p73(A,B):-p81_1(A,C),p73_1(C,B).
p73_1(A,B):-p81(A,C),p152(C,B).
p74(A,B):-p9(A,C),p74_1(C,B).
p74_1(A,B):-p24(A,C),p9(C,B).
p78(A,B):-copy1(A,C),p78_1(C,B).
p78_1(A,B):-p15(A,C),p24(C,B).
p79(A,B):-p81_1(A,C),p79_1(C,B).
p79_1(A,B):-p71(A,C),p70_1(C,B).
p80(A,B):-p75(A,C),p80_1(C,B).
p80_1(A,B):-p137_1(A,C),p13(C,B).
p82(A,B):-p41(A,C),p82_1(C,B).
p82_1(A,B):-skip1(A,C),p15(C,B).
p84(A,B):-p9(A,C),p84_1(C,B).
p84_1(A,B):-skip1(A,C),p70_1(C,B).
p90(A,B):-copy1(A,C),p90_1(C,B).
p90_1(A,B):-skip1(A,C),p107(C,B).
p93(A,B):-copy1(A,C),p93_1(C,B).
p93_1(A,B):-p66(A,C),p130(C,B).
p94(A,B):-skip1(A,C),p94_1(C,B).
p94_1(A,B):-p186_1(A,C),p3(C,B).
p96(A,B):-skip1(A,C),p96_1(C,B).
p96_1(A,B):-p130(A,C),p24(C,B).
p98(A,B):-mk_lowercase(A,C),p98_1(C,B).
p98_1(A,B):-p113_1(A,C),p134(C,B).
p105(A,B):-p152(A,C),p81(C,B).
p108(A,B):-p81_1(A,C),p48(C,B).
p116(A,B):-p81(A,C),p116_1(C,B).
p116_1(A,B):-copy1(A,C),p25(C,B).
p117(A,B):-p23(A,C),p71(C,B).
p120(A,B):-p141(A,C),p70_1(C,B).
p129(A,B):-p113_1(A,C),p1_1(C,B).
p132(A,B):-p13(A,C),p132_1(C,B).
p132_1(A,B):-p172(A,C),mk_uppercase(C,B).
p133(A,B):-p76(A,C),p133_1(C,B).
p133_1(A,B):-p13(A,C),p9(C,B).
p139(A,B):-p172(A,C),p9(C,B).
p142(A,B):-p106(A,C),p142_1(C,B).
p142_1(A,B):-p109(A,C),p66(C,B).
p144(A,B):-p41(A,C),p144_1(C,B).
p144_1(A,B):-p1_1(A,C),p152(C,B).
p147(A,B):-p71(A,C),p189(C,B).
p154(A,B):-p130(A,C),p149(C,B).
p158(A,B):-p152(A,C),p81(C,B).
p168(A,B):-skip1(A,C),p168_1(C,B).
p168_1(A,B):-p149(A,C),p109(C,B).
p169(A,B):-p13(A,C),p169_1(C,B).
p169_1(A,B):-p15(A,C),p35(C,B).
p170(A,B):-p109(A,C),p172(C,B).
p171(A,B):-skip1(A,C),p171_1(C,B).
p171_1(A,B):-skip1(A,C),p81(C,B).
p174(A,B):-p2(A,C),p172(C,B).
p176(A,B):-copy1(A,C),p176_1(C,B).
p176_1(A,B):-p24(A,C),p25(C,B).
p177(A,B):-copy1(A,C),p177_1(C,B).
p177_1(A,B):-p66(A,C),p48(C,B).
p179(A,B):-copy1(A,C),p179_1(C,B).
p179_1(A,B):-p149(A,C),mk_lowercase(C,B).
p182(A,B):-p106(A,C),p182_1(C,B).
p182_1(A,B):-p9(A,C),p66(C,B).
p184(A,B):-mk_uppercase(A,C),p184_1(C,B).
p184_1(A,B):-p3(A,C),p184_2(C,B).
p184_2(A,B):-mk_uppercase(A,C),p70_1(C,B).
p190(A,B):-p2(A,C),p190_1(C,B).
p190_1(A,B):-skip1(A,C),p149(C,B).
p193(A,B):-p24(A,C),p193_1(C,B).
p193_1(A,B):-skip1(A,C),p81(C,B).
p196(A,B):-p191(A,C),p196_1(C,B).
p196_1(A,B):-p148(A,C),p2(C,B).
p199(A,B):-skip1(A,C),p199_1(C,B).
p199_1(A,B):-p137(A,C),p115(C,B).
p200(A,B):-p9(A,C),p200_1(C,B).
p200_1(A,B):-p1_1(A,C),p81(C,B).
% asserting p5/2
% asserting p8_2/2
% asserting p8_1/2
% asserting p8/2
% asserting p12_1/2
% asserting p12/2
% asserting p16/2
% asserting p21_1/2
% asserting p21/2
% asserting p26_1/2
% asserting p26/2
% asserting p27_1/2
% asserting p27/2
% asserting p45/2
% asserting p50/2
% asserting p51/2
% asserting p56_1/2
% asserting p56/2
% asserting p57_1/2
% asserting p57/2
% asserting p68_1/2
% asserting p68/2
% asserting p73_1/2
% asserting p73/2
% asserting p74_1/2
% asserting p74/2
% asserting p78_1/2
% asserting p78/2
% asserting p79_1/2
% asserting p79/2
% asserting p80_1/2
% asserting p80/2
% asserting p82_1/2
% asserting p82/2
% asserting p84_1/2
% asserting p84/2
% asserting p90_1/2
% asserting p90/2
% asserting p93_1/2
% asserting p93/2
% asserting p94_1/2
% asserting p94/2
% asserting p96_1/2
% asserting p96/2
% asserting p98_1/2
% asserting p98/2
% asserting p105/2
% asserting p108/2
% asserting p116_1/2
% asserting p116/2
% asserting p117/2
% asserting p120/2
% asserting p129/2
% asserting p132_1/2
% asserting p132/2
% asserting p133_1/2
% asserting p133/2
% asserting p139/2
% asserting p142_1/2
% asserting p142/2
% asserting p144_1/2
% asserting p144/2
% asserting p147/2
% asserting p154/2
% asserting p158/2
% asserting p168_1/2
% asserting p168/2
% asserting p169_1/2
% asserting p169/2
% asserting p170/2
% asserting p171_1/2
% asserting p171/2
% asserting p174/2
% asserting p176_1/2
% asserting p176/2
% asserting p177_1/2
% asserting p177/2
% asserting p179_1/2
% asserting p179/2
% asserting p182_1/2
% asserting p182/2
% asserting p184_2/2
% asserting p184_1/2
% asserting p184/2
% asserting p190_1/2
% asserting p190/2
% asserting p193_1/2
% asserting p193/2
% asserting p196_1/2
% asserting p196/2
% asserting p199_1/2
% asserting p199/2
% asserting p200_1/2
% asserting p200/2
% depth 4
p6(A,B):-p1_1(A,C),p6_1(C,B).
p6_1(A,B):-p191(A,C),p84_1(C,B).
p55(A,B):-p24(A,C),p55_1(C,B).
p55_1(A,B):-p84_1(A,C),p106(C,B).
p85(A,B):-skip1(A,C),p85_1(C,B).
p85_1(A,B):-p27(A,C),copy1(C,B).
p89(A,B):-p191(A,C),p89_1(C,B).
p89_1(A,B):-p103(A,C),p174(C,B).
p102(A,B):-p12_1(A,C),p102_1(C,B).
p102_1(A,B):-p41(A,C),p183_1(C,B).
p162(A,B):-p24(A,C),p162_1(C,B).
p162_1(A,B):-p56_1(A,C),p24(C,B).
p167(A,B):-p171(A,C),copy1(C,B).
% asserting p6_1/2
% asserting p6/2
% asserting p55_1/2
% asserting p55/2
% asserting p85_1/2
% asserting p85/2
% asserting p89_1/2
% asserting p89/2
% asserting p102_1/2
% asserting p102/2
% asserting p162_1/2
% asserting p162/2
% asserting p167/2
% started solving build tasks at 16 3 2020 17:42:38.188381195
% started solving build tasks at 16 3 2020 17:42:38.188396692
% started solving build tasks at 16 3 2020 17:42:38.188409805
% started solving build tasks at 16 3 2020 17:42:38.188431978
% finished solving build tasks at 16 3 2020 17:42:38.198890447
b188(A,B):-p9(A,C),p149_1(C,B).
% started solving build tasks at 16 3 2020 17:42:38.199004411
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:43:38.189568996
% started solving build tasks at 16 3 2020 17:43:38.189579725
% started solving build tasks at 16 3 2020 17:43:38.189583301
%timeout
% started solving build tasks at 16 3 2020 17:43:38.199186801
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:44:38.189919948
% started solving build tasks at 16 3 2020 17:44:38.189931392
%timeout
% started solving build tasks at 16 3 2020 17:44:38.190117359
%timeout
% started solving build tasks at 16 3 2020 17:44:38.199379682
% finished solving build tasks at 16 3 2020 17:45:12.662239074
b113(A,B):-p191(A,C),b113_1(C,B).
b113_1(A,B):-p172(A,C),b113_2(C,B).
b113_2(A,B):-skip1(A,C),p191(C,B).
% started solving build tasks at 16 3 2020 17:45:12.662584543
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:45:38.190485954
% started solving build tasks at 16 3 2020 17:45:38.190547227
%timeout
% started solving build tasks at 16 3 2020 17:45:38.199829578
%timeout
% started solving build tasks at 16 3 2020 17:46:12.662987947
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:46:38.190751314
% started solving build tasks at 16 3 2020 17:46:38.190758228
%timeout
% started solving build tasks at 16 3 2020 17:46:38.200064182
%timeout
% started solving build tasks at 16 3 2020 17:47:12.663374185
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:47:38.190994739
% started solving build tasks at 16 3 2020 17:47:38.190995931
%timeout
% started solving build tasks at 16 3 2020 17:47:38.200281381
%timeout
% started solving build tasks at 16 3 2020 17:48:12.663772106
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:48:38.191228866
% started solving build tasks at 16 3 2020 17:48:38.191257238
%timeout
% started solving build tasks at 16 3 2020 17:48:38.200526952
%timeout
% started solving build tasks at 16 3 2020 17:49:12.664239406
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:49:38.191462755
% started solving build tasks at 16 3 2020 17:49:38.191489934
%timeout
% started solving build tasks at 16 3 2020 17:49:38.200747251
%timeout
% started solving build tasks at 16 3 2020 17:50:12.664635181
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:50:38.191689014
% started solving build tasks at 16 3 2020 17:50:38.191723585
%timeout
% started solving build tasks at 16 3 2020 17:50:38.200988054
%timeout
% started solving build tasks at 16 3 2020 17:51:12.664845466
% started solving build tasks at 16 3 2020 17:51:12.664966583
%timeout
%timeout
% started solving build tasks at 16 3 2020 17:51:38.191916465
% started solving build tasks at 16 3 2020 17:51:38.191923379
%timeout
% started solving build tasks at 16 3 2020 17:51:38.201222658
%timeout
% started solving build tasks at 16 3 2020 17:52:12.665201187
%timeout
% started solving build tasks at 16 3 2020 17:52:38.192305564
%timeout
% started solving build tasks at 16 3 2020 17:52:38.19275403
%timeout
% started solving build tasks at 16 3 2020 17:52:38.201451301
%timeout
% started solving build tasks at 16 3 2020 17:53:12.665457963
%timeout
% started solving build tasks at 16 3 2020 17:53:38.192532777
%timeout
% started solving build tasks at 16 3 2020 17:53:38.192971467
%timeout
% started solving build tasks at 16 3 2020 17:53:38.201672315
%timeout
% started solving build tasks at 16 3 2020 17:54:12.665941476
%timeout
% started solving build tasks at 16 3 2020 17:54:38.192749977
%timeout
% started solving build tasks at 16 3 2020 17:54:38.19318366
%timeout
% started solving build tasks at 16 3 2020 17:54:38.201911211
% finished solving build tasks at 16 3 2020 17:54:38.263469934
b47(A,B):-copy1(A,C),b47_1(C,B).
b47_1(A,B):-p37(A,C),p115(C,B).
% started solving build tasks at 16 3 2020 17:54:38.263653516
%timeout
% started solving build tasks at 16 3 2020 17:55:12.66673541
% finished solving build tasks at 16 3 2020 17:55:31.111361742
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
b38_1(A,B):-p191(A,B),not_letter(B).
% started solving build tasks at 16 3 2020 17:55:31.111550807
%timeout
% started solving build tasks at 16 3 2020 17:55:38.192982673
%timeout
% started solving build tasks at 16 3 2020 17:55:38.202153444
%timeout
% started solving build tasks at 16 3 2020 17:55:38.263867616
%timeout
% started solving build tasks at 16 3 2020 17:56:31.111806392
%timeout
% started solving build tasks at 16 3 2020 17:56:38.193247318
%timeout
% started solving build tasks at 16 3 2020 17:56:38.202402591
%timeout
% started solving build tasks at 16 3 2020 17:56:38.264089584
%timeout
% started solving build tasks at 16 3 2020 17:57:31.112179517
%timeout
% started solving build tasks at 16 3 2020 17:57:38.193469524
%timeout
% started solving build tasks at 16 3 2020 17:57:38.202646255
%timeout
% started solving build tasks at 16 3 2020 17:57:38.264304637
%timeout
% started solving build tasks at 16 3 2020 17:58:31.112405538
%timeout
% started solving build tasks at 16 3 2020 17:58:38.193689823
%timeout
% started solving build tasks at 16 3 2020 17:58:38.202854156
%timeout
% started solving build tasks at 16 3 2020 17:58:38.264517307
%timeout
% started solving build tasks at 16 3 2020 17:59:31.112894773
%timeout
% started solving build tasks at 16 3 2020 17:59:38.193907499
%timeout
% started solving build tasks at 16 3 2020 17:59:38.203058958
%timeout
% started solving build tasks at 16 3 2020 17:59:38.26474452
%timeout
% started solving build tasks at 16 3 2020 18:0:31.113233327
%timeout
% started solving build tasks at 16 3 2020 18:0:38.194154262
%timeout
% started solving build tasks at 16 3 2020 18:0:38.203279018
%timeout
% started solving build tasks at 16 3 2020 18:0:38.264977931
%timeout
% started solving build tasks at 16 3 2020 18:1:31.113488435
%timeout
% started solving build tasks at 16 3 2020 18:1:38.194378852
%timeout
% started solving build tasks at 16 3 2020 18:1:38.203492164
%timeout
% started solving build tasks at 16 3 2020 18:1:38.265195131
%timeout
% started solving build tasks at 16 3 2020 18:2:31.113876104
%timeout
% started solving build tasks at 16 3 2020 18:2:38.194612026
%timeout
% started solving build tasks at 16 3 2020 18:2:38.203721523
%timeout
% started solving build tasks at 16 3 2020 18:2:38.265430927
%timeout
% started solving build tasks at 16 3 2020 18:3:31.114100694
%timeout
% started solving build tasks at 16 3 2020 18:3:38.194823026
%timeout
% started solving build tasks at 16 3 2020 18:3:38.203945875
%timeout
% started solving build tasks at 16 3 2020 18:3:38.265654563
%timeout
% started solving build tasks at 16 3 2020 18:4:31.114344596
%timeout
% started solving build tasks at 16 3 2020 18:4:38.195206165
%timeout
% started solving build tasks at 16 3 2020 18:4:38.204180479
%timeout
% started solving build tasks at 16 3 2020 18:4:38.265903711
%timeout
% started solving build tasks at 16 3 2020 18:5:31.1145792
%timeout
% started solving build tasks at 16 3 2020 18:5:38.195456981
%timeout
% started solving build tasks at 16 3 2020 18:5:38.204401731
%timeout
% started solving build tasks at 16 3 2020 18:5:38.266142845
%timeout
% started solving build tasks at 16 3 2020 18:6:31.114831924
%timeout
% started solving build tasks at 16 3 2020 18:6:38.19570136
%timeout
% started solving build tasks at 16 3 2020 18:6:38.204643964
%timeout
% started solving build tasks at 16 3 2020 18:6:38.266359806
% finished solving build tasks at 16 3 2020 18:6:38.26651287
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 16 3 2020 18:6:38.26666212
%timeout
% started solving build tasks at 16 3 2020 18:7:31.115244626
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 18:7:38.290084838
% started solving build tasks at 16 3 2020 18:7:38.290129423
% started solving build tasks at 16 3 2020 18:7:38.290130138
%timeout
% started solving build tasks at 16 3 2020 18:8:31.11549282
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 18:8:38.290318012
% started solving build tasks at 16 3 2020 18:8:38.290324211
% started solving build tasks at 16 3 2020 18:8:38.290347576
%timeout
% started solving build tasks at 16 3 2020 18:9:31.11573553
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 18:9:38.290540695
% started solving build tasks at 16 3 2020 18:9:38.290555238
% started solving build tasks at 16 3 2020 18:9:38.290589809
% finished solving build tasks at 16 3 2020 18:9:53.557496786
b108(A,B):-copy1(A,C),b108_1(C,B).
b108_1(A,B):-skip1(A,B),is_empty(B).
b108_1(A,B):-p81_1(A,C),b108_1(C,B).
% started solving build tasks at 16 3 2020 18:9:53.557817935
%timeout
% started solving build tasks at 16 3 2020 18:10:31.115987539
%timeout
%timeout
% started solving build tasks at 16 3 2020 18:10:38.290801286
% started solving build tasks at 16 3 2020 18:10:38.290826797
%timeout
% started solving build tasks at 16 3 2020 18:10:53.558033227
%timeout
% started solving build tasks at 16 3 2020 18:11:31.116209506
%timeout
%timeout
% started solving build tasks at 16 3 2020 18:11:38.291025876
% started solving build tasks at 16 3 2020 18:11:38.291042327
%timeout
% started solving build tasks at 16 3 2020 18:11:53.558243036
% finished solving build tasks at 16 3 2020 18:11:53.634907484
b249(A,B):-skip1(A,C),b249_1(C,B).
b249_1(A,B):-p12_1(A,C),p149_1(C,B).
% started solving build tasks at 16 3 2020 18:11:53.635053634
%timeout
% started solving build tasks at 16 3 2020 18:12:31.116419792
%timeout
%timeout
% started solving build tasks at 16 3 2020 18:12:38.291238546
% started solving build tasks at 16 3 2020 18:12:38.291252136
%timeout
% started solving build tasks at 16 3 2020 18:12:53.635265827
%timeout
% started solving build tasks at 16 3 2020 18:13:31.116740703
% finished solving build tasks at 16 3 2020 18:13:32.694610357
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p2(A,C),b1(C,B).
% started solving build tasks at 16 3 2020 18:13:32.694774627
%timeout
%timeout
% started solving build tasks at 16 3 2020 18:13:38.291458606
% started solving build tasks at 16 3 2020 18:13:38.291458845
% finished solving build tasks at 16 3 2020 18:13:38.40557003
b63(A,B):-skip1(A,C),b63_1(C,B).
b63_1(A,B):-p190_1(A,C),p149_1(C,B).
% started solving build tasks at 16 3 2020 18:13:38.405719041
%timeout
% started solving build tasks at 16 3 2020 18:13:53.635485649
%timeout
% started solving build tasks at 16 3 2020 18:14:32.695007085
%timeout
% started solving build tasks at 16 3 2020 18:14:38.291676282
%timeout
% started solving build tasks at 16 3 2020 18:14:38.40594244
%timeout
% started solving build tasks at 16 3 2020 18:14:53.635706186
%timeout
% started solving build tasks at 16 3 2020 18:15:32.695242881
%timeout
% started solving build tasks at 16 3 2020 18:15:38.292058467
%timeout
% started solving build tasks at 16 3 2020 18:15:38.406184911
%timeout
% started solving build tasks at 16 3 2020 18:15:53.635952711
%timeout
% started solving build tasks at 16 3 2020 18:16:32.695463418
%timeout
% started solving build tasks at 16 3 2020 18:16:38.292273521
%timeout
% started solving build tasks at 16 3 2020 18:16:38.406405687
%timeout
% started solving build tasks at 16 3 2020 18:16:53.636168718
%timeout
% started solving build tasks at 16 3 2020 18:17:32.695669412
%timeout
% started solving build tasks at 16 3 2020 18:17:38.292483329
%timeout
% started solving build tasks at 16 3 2020 18:17:38.406621456
% finished solving build tasks at 16 3 2020 18:17:52.136699676
b23(A,B):-b23_1(A,B),is_empty(B).
b23_1(A,B):-p9(A,C),skip1(C,B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
% started solving build tasks at 16 3 2020 18:17:52.136888742
%timeout
% started solving build tasks at 16 3 2020 18:17:53.636373043
%timeout
% started solving build tasks at 16 3 2020 18:18:38.292857646
%timeout
% started solving build tasks at 16 3 2020 18:18:38.406852245
%timeout
% started solving build tasks at 16 3 2020 18:18:52.137108564
%timeout
% started solving build tasks at 16 3 2020 18:18:53.636590003
%timeout
% started solving build tasks at 16 3 2020 18:19:38.293103694
%timeout
% started solving build tasks at 16 3 2020 18:19:38.407091379
%timeout
% started solving build tasks at 16 3 2020 18:19:52.137340545
%timeout
% started solving build tasks at 16 3 2020 18:19:53.636794805
%timeout
% started solving build tasks at 16 3 2020 18:20:38.293330907
%timeout
% started solving build tasks at 16 3 2020 18:20:38.407292127
%timeout
% started solving build tasks at 16 3 2020 18:20:52.137567043
%timeout
% started solving build tasks at 16 3 2020 18:20:53.637008428
%timeout
% started solving build tasks at 16 3 2020 18:21:38.293556451
%timeout
% started solving build tasks at 16 3 2020 18:21:38.407496929
%timeout
% started solving build tasks at 16 3 2020 18:21:52.138103008
%timeout
% started solving build tasks at 16 3 2020 18:21:53.637226343
%timeout
% started solving build tasks at 16 3 2020 18:22:38.293928384
% finished solving build tasks at 16 3 2020 18:22:38.294095039
b103(A,B):-not_empty(A),copy1(A,B).
% started solving build tasks at 16 3 2020 18:22:38.294239044
%timeout
% started solving build tasks at 16 3 2020 18:22:38.407708883
% finished solving build tasks at 16 3 2020 18:22:43.132652759
b81(A,B):-p81_1(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
% started solving build tasks at 16 3 2020 18:22:43.132814884
%timeout
% started solving build tasks at 16 3 2020 18:22:52.138330221
%timeout
% started solving build tasks at 16 3 2020 18:22:53.63745284
%timeout
% started solving build tasks at 16 3 2020 18:23:38.294457912
%timeout
% started solving build tasks at 16 3 2020 18:23:43.133020162
%timeout
% started solving build tasks at 16 3 2020 18:23:52.138541698
%timeout
% started solving build tasks at 16 3 2020 18:23:53.637655258
% finished solving build tasks at 16 3 2020 18:23:53.644083738
b80(A,B):-p149_1(A,C),p149_1(C,B).
% started solving build tasks at 16 3 2020 18:23:53.644207238999996
% finished solving build tasks at 16 3 2020 18:24:7.438726425
b94(A,B):-copy1(A,C),b94_1(C,B).
b94_1(A,B):-skip1(A,B),is_empty(B).
b94_1(A,B):-p81_1(A,C),b94_1(C,B).
% started solving build tasks at 16 3 2020 18:24:7.438911437
%timeout
% started solving build tasks at 16 3 2020 18:24:38.294677019
%timeout
% started solving build tasks at 16 3 2020 18:24:43.133223533
%timeout
% started solving build tasks at 16 3 2020 18:24:53.644420385
%timeout
% started solving build tasks at 16 3 2020 18:25:7.439128637
%timeout
% started solving build tasks at 16 3 2020 18:25:38.294943571
%timeout
% started solving build tasks at 16 3 2020 18:25:43.133490562
%timeout
% started solving build tasks at 16 3 2020 18:25:53.644649267
%timeout
% started solving build tasks at 16 3 2020 18:26:7.439526796
%timeout
% started solving build tasks at 16 3 2020 18:26:38.295202732
%timeout
% started solving build tasks at 16 3 2020 18:26:43.133722066
%timeout
% started solving build tasks at 16 3 2020 18:26:53.644871234
%timeout
% started solving build tasks at 16 3 2020 18:27:7.439778327
%timeout
% started solving build tasks at 16 3 2020 18:27:38.295420885
%timeout
% started solving build tasks at 16 3 2020 18:27:43.133946895
%timeout
% started solving build tasks at 16 3 2020 18:27:53.645085573
%timeout
% started solving build tasks at 16 3 2020 18:28:7.440011262
%timeout
% started solving build tasks at 16 3 2020 18:28:38.295819997
% finished solving build tasks at 16 3 2020 18:28:38.296071052
b91(A,B):-not_empty(A),p172(A,B).
% started solving build tasks at 16 3 2020 18:28:38.296213388
%timeout
% started solving build tasks at 16 3 2020 18:28:43.134154796
%timeout
% started solving build tasks at 16 3 2020 18:28:53.645286798
%timeout
% started solving build tasks at 16 3 2020 18:29:7.440239191
%timeout
% started solving build tasks at 16 3 2020 18:29:38.296576023
%timeout
% started solving build tasks at 16 3 2020 18:29:43.134382963
%timeout
% started solving build tasks at 16 3 2020 18:29:53.645514726
%timeout
% started solving build tasks at 16 3 2020 18:30:7.44047904
%timeout
% started solving build tasks at 16 3 2020 18:30:38.296787977
%timeout
% started solving build tasks at 16 3 2020 18:30:43.134608507
%timeout
% started solving build tasks at 16 3 2020 18:30:53.645770072
%timeout
% started solving build tasks at 16 3 2020 18:31:7.440728425
%timeout
% started solving build tasks at 16 3 2020 18:31:38.296992063
%timeout
% started solving build tasks at 16 3 2020 18:31:43.134819507
%timeout
% started solving build tasks at 16 3 2020 18:31:53.64598608
%timeout
% started solving build tasks at 16 3 2020 18:32:7.440942049
%timeout
% started solving build tasks at 16 3 2020 18:32:38.297362565
%timeout
% started solving build tasks at 16 3 2020 18:32:43.135047912
%timeout
% started solving build tasks at 16 3 2020 18:32:53.646228551
%timeout
% started solving build tasks at 16 3 2020 18:33:7.441159486
%timeout
% started solving build tasks at 16 3 2020 18:33:38.297591686
%timeout
% started solving build tasks at 16 3 2020 18:33:43.135261774
%timeout
% started solving build tasks at 16 3 2020 18:33:53.646452903
%timeout
% started solving build tasks at 16 3 2020 18:34:7.441397428
%timeout
% started solving build tasks at 16 3 2020 18:34:38.29780507
%timeout
% started solving build tasks at 16 3 2020 18:34:43.135468482
% finished solving build tasks at 16 3 2020 18:34:52.329575777
b246(A,B):-copy1(A,C),b246_1(C,B).
b246_1(A,B):-skip1(A,B),is_empty(B).
b246_1(A,B):-p81_1(A,C),b246_1(C,B).
% started solving build tasks at 16 3 2020 18:34:52.329776287
%timeout
% started solving build tasks at 16 3 2020 18:34:53.646650552
%timeout
% started solving build tasks at 16 3 2020 18:35:7.441628456
%timeout
% started solving build tasks at 16 3 2020 18:35:43.135701179
%timeout
% started solving build tasks at 16 3 2020 18:35:52.330325365
%timeout
% started solving build tasks at 16 3 2020 18:35:53.646862506
%timeout
% started solving build tasks at 16 3 2020 18:36:7.44180727
% started solving build tasks at 16 3 2020 18:36:7.44191575
%timeout
% started solving build tasks at 16 3 2020 18:36:43.136034965
%timeout
% started solving build tasks at 16 3 2020 18:36:52.33054924
%timeout
% started solving build tasks at 16 3 2020 18:36:53.64707899
%timeout
% started solving build tasks at 16 3 2020 18:37:7.442136526
% finished solving build tasks at 16 3 2020 18:37:41.089432239
b247(A,B):-copy1(A,C),b247_1(C,B).
b247_1(A,B):-skip1(A,B),is_empty(B).
b247_1(A,B):-p81(A,C),b247_1(C,B).
% started solving build tasks at 16 3 2020 18:37:41.089654684
%timeout
% started solving build tasks at 16 3 2020 18:37:43.136264085
%timeout
% started solving build tasks at 16 3 2020 18:37:52.33076024
%timeout
% started solving build tasks at 16 3 2020 18:38:7.442344903
%timeout
% started solving build tasks at 16 3 2020 18:38:41.089868783
%timeout
% started solving build tasks at 16 3 2020 18:38:43.136484384
%timeout
% started solving build tasks at 16 3 2020 18:38:52.330973386
%timeout
% started solving build tasks at 16 3 2020 18:39:7.442754268
%timeout
% started solving build tasks at 16 3 2020 18:39:41.090130805
%timeout
% started solving build tasks at 16 3 2020 18:39:43.136715412
%timeout
% started solving build tasks at 16 3 2020 18:39:52.331198215
%timeout
% started solving build tasks at 16 3 2020 18:40:7.443537712
%timeout
% started solving build tasks at 16 3 2020 18:40:41.090370416
%timeout
% started solving build tasks at 16 3 2020 18:40:43.136924028
%timeout
% started solving build tasks at 16 3 2020 18:40:52.331414937
%timeout
% started solving build tasks at 16 3 2020 18:41:7.443781375
%timeout
% started solving build tasks at 16 3 2020 18:41:41.090638399
% finished solving build tasks at 16 3 2020 18:41:41.09083867
b43(A,B):-not_empty(A),p9(A,B).
% started solving build tasks at 16 3 2020 18:41:41.090981721
%timeout
% started solving build tasks at 16 3 2020 18:41:43.13714838
%timeout
% started solving build tasks at 16 3 2020 18:41:52.331789493
%timeout
% started solving build tasks at 16 3 2020 18:42:7.444027662
%timeout
% started solving build tasks at 16 3 2020 18:42:41.09119749
%timeout
% started solving build tasks at 16 3 2020 18:42:43.137366056
%timeout
% started solving build tasks at 16 3 2020 18:42:52.332035064
%timeout
% started solving build tasks at 16 3 2020 18:43:7.444250345
%timeout
% started solving build tasks at 16 3 2020 18:43:41.091412782
%timeout
% started solving build tasks at 16 3 2020 18:43:43.137593507
%timeout
% started solving build tasks at 16 3 2020 18:43:52.332254648
%timeout
% started solving build tasks at 16 3 2020 18:44:7.444517374
%timeout
% started solving build tasks at 16 3 2020 18:44:41.091653823
%timeout
% started solving build tasks at 16 3 2020 18:44:43.137816429
%timeout
% started solving build tasks at 16 3 2020 18:44:52.332462787
%timeout
% started solving build tasks at 16 3 2020 18:45:7.444802284
%timeout
% started solving build tasks at 16 3 2020 18:45:41.091932058
%timeout
% started solving build tasks at 16 3 2020 18:45:43.138035058
%timeout
% started solving build tasks at 16 3 2020 18:45:52.332706451
%timeout
% started solving build tasks at 16 3 2020 18:46:7.445078372
%timeout
% started solving build tasks at 16 3 2020 18:46:41.092386722
%timeout
% started solving build tasks at 16 3 2020 18:46:43.138247728
%timeout
% started solving build tasks at 16 3 2020 18:46:52.332933664
%timeout
% started solving build tasks at 16 3 2020 18:47:7.44530797
%timeout
% started solving build tasks at 16 3 2020 18:47:41.092655181
%timeout
% started solving build tasks at 16 3 2020 18:47:43.138485193
%timeout
% started solving build tasks at 16 3 2020 18:47:52.333175659
%timeout
% started solving build tasks at 16 3 2020 18:48:7.445550441
%timeout
% started solving build tasks at 16 3 2020 18:48:41.092895746
%timeout
% started solving build tasks at 16 3 2020 18:48:43.138695716
%timeout
% started solving build tasks at 16 3 2020 18:48:52.333395242
%timeout
% started solving build tasks at 16 3 2020 18:49:7.445964574
%timeout
% started solving build tasks at 16 3 2020 18:49:41.093163251
%timeout
% started solving build tasks at 16 3 2020 18:49:43.138936042
%timeout
% started solving build tasks at 16 3 2020 18:49:52.33361721
%timeout
% started solving build tasks at 16 3 2020 18:50:7.446208238
%timeout
% started solving build tasks at 16 3 2020 18:50:41.093402624
%timeout
% started solving build tasks at 16 3 2020 18:50:43.139165639
%timeout
% started solving build tasks at 16 3 2020 18:50:52.333840131
%timeout
% started solving build tasks at 16 3 2020 18:51:7.454686164
%timeout
% started solving build tasks at 16 3 2020 18:51:41.093681573
%timeout
% started solving build tasks at 16 3 2020 18:51:43.139392852
%timeout
% started solving build tasks at 16 3 2020 18:51:52.33407402
%timeout
% started solving build tasks at 16 3 2020 18:52:7.455076694
%timeout
% started solving build tasks at 16 3 2020 18:52:41.0939188
%timeout
% started solving build tasks at 16 3 2020 18:52:43.139626026
%timeout
% started solving build tasks at 16 3 2020 18:52:52.33429718
%timeout
% started solving build tasks at 16 3 2020 18:53:7.455307722
%timeout
% started solving build tasks at 16 3 2020 18:53:41.094128847
% finished solving build tasks at 16 3 2020 18:53:41.437906742
b309(A,B):-p9(A,C),b309_1(C,B).
b309_1(A,B):-p149_1(A,C),p149_1(C,B).
% started solving build tasks at 16 3 2020 18:53:41.438075542
%timeout
% started solving build tasks at 16 3 2020 18:53:43.139839172
%timeout
% started solving build tasks at 16 3 2020 18:53:52.334514141
%timeout
% started solving build tasks at 16 3 2020 18:54:7.455536842
%timeout
% started solving build tasks at 16 3 2020 18:54:41.438286781
%timeout
% started solving build tasks at 16 3 2020 18:54:43.140052556
%timeout
% started solving build tasks at 16 3 2020 18:54:52.334734916
%timeout
% started solving build tasks at 16 3 2020 18:55:7.455753087
%timeout
% started solving build tasks at 16 3 2020 18:55:41.438510179
%timeout
% started solving build tasks at 16 3 2020 18:55:43.140270709
% finished solving build tasks at 16 3 2020 18:55:43.456269979
b224(A,B):-p81(A,C),b224_1(C,B).
b224_1(A,B):-skip1(A,C),p191(C,B).
% started solving build tasks at 16 3 2020 18:55:43.456428527
%timeout
% started solving build tasks at 16 3 2020 18:55:52.335124492
%timeout
% started solving build tasks at 16 3 2020 18:56:7.45596528
%timeout
% started solving build tasks at 16 3 2020 18:56:41.438730716
%timeout
% started solving build tasks at 16 3 2020 18:56:43.456629037
%timeout
% started solving build tasks at 16 3 2020 18:56:52.335347414
%timeout
% started solving build tasks at 16 3 2020 18:57:7.456154584
%timeout
% started solving build tasks at 16 3 2020 18:57:41.438968181
%timeout
% started solving build tasks at 16 3 2020 18:57:43.45685482
%timeout
% started solving build tasks at 16 3 2020 18:57:52.33556056
%timeout
% started solving build tasks at 16 3 2020 18:58:7.456343412
%timeout
% started solving build tasks at 16 3 2020 18:58:41.439180374
%timeout
% started solving build tasks at 16 3 2020 18:58:43.457065343
%timeout
% started solving build tasks at 16 3 2020 18:58:52.335786819
%timeout
% finished solving build tasks at 16 3 2020 18:59:22.857394456
b123(A,B):-p2(A,C),b123_1(C,B).
b123_1(A,B):-skip1(A,B),is_empty(B).
b123_1(A,B):-p81_1(A,C),b123_1(C,B).
%timeout
%timeout
% num solved 21
false.


