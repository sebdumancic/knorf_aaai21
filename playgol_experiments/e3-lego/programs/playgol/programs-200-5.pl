
true.

% depth 1
p10(A,B):-place1(A,B).
p14(A,B):-place1(A,C),place1(C,B).
p20(A,B):-place1(A,C),place1(C,B).
p30(A,B):-place1(A,C),place1(C,B).
p31(A,B):-right(A,B).
p53(A,B):-place1(A,B).
p62(A,B):-place1(A,C),place1(C,B).
p80(A,B):-right(A,C),place1(C,B).
p90(A,B):-place1(A,B).
p91(A,B):-place1(A,C),place1(C,B).
p97(A,B):-right(A,C),place1(C,B).
p101(A,B):-right(A,B).
p104(A,B):-place1(A,C),place1(C,B).
p105(A,B):-right(A,C),place1(C,B).
p115(A,B):-right(A,C),place1(C,B).
p116(A,B):-place1(A,C),place1(C,B).
p125(A,B):-place1(A,B).
p127(A,B):-right(A,C),place1(C,B).
p134(A,B):-place1(A,C),place1(C,B).
p135(A,B):-right(A,B).
p137(A,B):-place1(A,C),place1(C,B).
p138(A,B):-place1(A,C),place1(C,B).
p140(A,B):-right(A,B).
p143(A,B):-right(A,C),place1(C,B).
p148(A,B):-right(A,B).
p151(A,B):-right(A,C),place1(C,B).
p155(A,B):-right(A,B).
p156(A,B):-place1(A,C),place1(C,B).
p157(A,B):-place1(A,B).
p188(A,B):-place1(A,C),place1(C,B).
% asserting p10/2
% asserting p14/2
% asserting p20/2
% asserting p30/2
% asserting p31/2
% asserting p53/2
% asserting p62/2
% asserting p80/2
% asserting p90/2
% asserting p91/2
% asserting p97/2
% asserting p101/2
% asserting p104/2
% asserting p105/2
% asserting p115/2
% asserting p116/2
% asserting p125/2
% asserting p127/2
% asserting p134/2
% asserting p135/2
% asserting p137/2
% asserting p138/2
% asserting p140/2
% asserting p143/2
% asserting p148/2
% asserting p151/2
% asserting p155/2
% asserting p156/2
% asserting p157/2
% asserting p188/2
% depth 2
p5(A,B):-right(A,C),p5_1(C,B).
p5_1(A,B):-p80(A,C),p14(C,B).
p6(A,B):-right(A,C),p14(C,B).
p7(A,B):-right(A,C),p14(C,B).
p9(A,B):-right(A,C),p14(C,B).
p12(A,B):-p80(A,C),p80(C,B).
p16(A,B):-place1(A,C),p16_1(C,B).
p16_1(A,B):-right(A,C),p14(C,B).
p21(A,B):-p14(A,C),p80(C,B).
p23(A,B):-p14(A,C),p23_1(C,B).
p23_1(A,B):-right(A,C),p14(C,B).
p24(A,B):-right(A,C),p14(C,B).
p27(A,B):-p27_1(A,C),p27_1(C,B).
p27_1(A,B):-p14(A,C),p80(C,B).
p28(A,B):-p80(A,C),p14(C,B).
p34(A,B):-p80(A,C),p34_1(C,B).
p34_1(A,B):-right(A,C),p14(C,B).
p35(A,B):-p14(A,C),p35_1(C,B).
p35_1(A,B):-p80(A,C),p80(C,B).
p36(A,B):-right(A,C),p14(C,B).
p37(A,B):-p14(A,C),p80(C,B).
p44(A,B):-p44_1(A,C),p44_1(C,B).
p44_1(A,B):-place1(A,C),p80(C,B).
p45(A,B):-place1(A,C),p80(C,B).
p46(A,B):-p14(A,C),p46_1(C,B).
p46_1(A,B):-right(A,C),p14(C,B).
p49(A,B):-p14(A,C),p80(C,B).
p51(A,B):-p14(A,C),p51_1(C,B).
p51_1(A,B):-right(A,C),p14(C,B).
p54(A,B):-p54_1(A,C),p54_1(C,B).
p54_1(A,B):-right(A,C),p14(C,B).
p57(A,B):-place1(A,C),p80(C,B).
p59(A,B):-right(A,C),p14(C,B).
p60(A,B):-place1(A,C),p60_1(C,B).
p60_1(A,B):-right(A,C),p14(C,B).
p61(A,B):-p14(A,C),p80(C,B).
p64(A,B):-p80(A,C),p64_1(C,B).
p64_1(A,B):-right(A,C),p14(C,B).
p69(A,B):-p69_1(A,C),p69_1(C,B).
p69_1(A,B):-place1(A,C),p80(C,B).
p71(A,B):-right(A,C),p14(C,B).
p81(A,B):-p14(A,C),p81_1(C,B).
p81_1(A,B):-p80(A,C),p14(C,B).
p85(A,B):-place1(A,C),p85_1(C,B).
p85_1(A,B):-right(A,C),p14(C,B).
p87(A,B):-p14(A,C),p80(C,B).
p93(A,B):-p14(A,C),p93_1(C,B).
p93_1(A,B):-right(A,C),p14(C,B).
p94(A,B):-p14(A,C),p94_1(C,B).
p94_1(A,B):-right(A,C),p14(C,B).
p95(A,B):-place1(A,C),p95_1(C,B).
p95_1(A,B):-p14(A,C),p80(C,B).
p99(A,B):-place1(A,C),p99_1(C,B).
p99_1(A,B):-right(A,C),p14(C,B).
p100(A,B):-right(A,C),p14(C,B).
p103(A,B):-right(A,C),p14(C,B).
p110(A,B):-p14(A,C),p110_1(C,B).
p110_1(A,B):-right(A,C),p14(C,B).
p114(A,B):-p14(A,C),p80(C,B).
p117(A,B):-place1(A,C),p117_1(C,B).
p117_1(A,B):-p80(A,C),p80(C,B).
p119(A,B):-place1(A,C),p119_1(C,B).
p119_1(A,B):-right(A,C),p14(C,B).
p126(A,B):-p126_1(A,C),p126_1(C,B).
p126_1(A,B):-right(A,C),p14(C,B).
p129(A,B):-place1(A,C),p80(C,B).
p131(A,B):-right(A,C),p14(C,B).
p142(A,B):-place1(A,C),p80(C,B).
p145(A,B):-place1(A,C),p145_1(C,B).
p145_1(A,B):-right(A,C),p14(C,B).
p149(A,B):-p80(A,C),p149_1(C,B).
p149_1(A,B):-right(A,C),p14(C,B).
p150(A,B):-place1(A,C),p150_1(C,B).
p150_1(A,B):-right(A,C),p80(C,B).
p158(A,B):-right(A,C),p158_1(C,B).
p158_1(A,B):-p80(A,C),p14(C,B).
p159(A,B):-p80(A,C),p14(C,B).
p160(A,B):-right(A,C),p14(C,B).
p161(A,B):-right(A,C),p14(C,B).
p162(A,B):-p14(A,C),p162_1(C,B).
p162_1(A,B):-right(A,C),p14(C,B).
p163(A,B):-place1(A,C),p163_1(C,B).
p163_1(A,B):-right(A,C),p14(C,B).
p164(A,B):-p14(A,C),p164_1(C,B).
p164_1(A,B):-right(A,C),p14(C,B).
p165(A,B):-right(A,C),p14(C,B).
p171(A,B):-right(A,C),p14(C,B).
p172(A,B):-place1(A,C),p14(C,B).
p173(A,B):-p80(A,C),p173_1(C,B).
p173_1(A,B):-right(A,C),p14(C,B).
p174(A,B):-place1(A,C),p174_1(C,B).
p174_1(A,B):-right(A,C),p14(C,B).
p177(A,B):-place1(A,C),p80(C,B).
p186(A,B):-place1(A,C),p80(C,B).
p187(A,B):-p14(A,C),p187_1(C,B).
p187_1(A,B):-right(A,C),p14(C,B).
p190(A,B):-p14(A,C),p190_1(C,B).
p190_1(A,B):-p80(A,C),p14(C,B).
p192(A,B):-right(A,C),p14(C,B).
p194(A,B):-place1(A,C),p194_1(C,B).
p194_1(A,B):-p80(A,C),p14(C,B).
p195(A,B):-place1(A,C),p195_1(C,B).
p195_1(A,B):-p80(A,C),p80(C,B).
p197(A,B):-p14(A,C),p80(C,B).
p198(A,B):-right(A,C),p14(C,B).
% asserting p5_1/2
% asserting p5/2
% asserting p6/2
% asserting p7/2
% asserting p9/2
% asserting p12/2
% asserting p16_1/2
% asserting p16/2
% asserting p21/2
% asserting p23_1/2
% asserting p23/2
% asserting p24/2
% asserting p27_1/2
% asserting p27/2
% asserting p28/2
% asserting p34_1/2
% asserting p34/2
% asserting p35_1/2
% asserting p35/2
% asserting p36/2
% asserting p37/2
% asserting p44_1/2
% asserting p44/2
% asserting p45/2
% asserting p46_1/2
% asserting p46/2
% asserting p49/2
% asserting p51_1/2
% asserting p51/2
% asserting p54_1/2
% asserting p54/2
% asserting p57/2
% asserting p59/2
% asserting p60_1/2
% asserting p60/2
% asserting p61/2
% asserting p64_1/2
% asserting p64/2
% asserting p69_1/2
% asserting p69/2
% asserting p71/2
% asserting p81_1/2
% asserting p81/2
% asserting p85_1/2
% asserting p85/2
% asserting p87/2
% asserting p93_1/2
% asserting p93/2
% asserting p94_1/2
% asserting p94/2
% asserting p95_1/2
% asserting p95/2
% asserting p99_1/2
% asserting p99/2
% asserting p100/2
% asserting p103/2
% asserting p110_1/2
% asserting p110/2
% asserting p114/2
% asserting p117_1/2
% asserting p117/2
% asserting p119_1/2
% asserting p119/2
% asserting p126_1/2
% asserting p126/2
% asserting p129/2
% asserting p131/2
% asserting p142/2
% asserting p145_1/2
% asserting p145/2
% asserting p149_1/2
% asserting p149/2
% asserting p150_1/2
% asserting p150/2
% asserting p158_1/2
% asserting p158/2
% asserting p159/2
% asserting p160/2
% asserting p161/2
% asserting p162_1/2
% asserting p162/2
% asserting p163_1/2
% asserting p163/2
% asserting p164_1/2
% asserting p164/2
% asserting p165/2
% asserting p171/2
% asserting p172/2
% asserting p173_1/2
% asserting p173/2
% asserting p174_1/2
% asserting p174/2
% asserting p177/2
% asserting p186/2
% asserting p187_1/2
% asserting p187/2
% asserting p190_1/2
% asserting p190/2
% asserting p192/2
% asserting p194_1/2
% asserting p194/2
% asserting p195_1/2
% asserting p195/2
% asserting p197/2
% asserting p198/2
% depth 3
p0(A,B):-p95(A,C),p16(C,B).
p1(A,B):-place1(A,C),p1_1(C,B).
p1_1(A,B):-right(A,C),p5(C,B).
p2(A,B):-place1(A,C),p81(C,B).
p3(A,B):-p95(A,C),p16(C,B).
p4(A,B):-p95(A,C),p172(C,B).
p8(A,B):-p21(A,C),p23(C,B).
p11(A,B):-place1(A,C),p11_1(C,B).
p11_1(A,B):-p27(A,C),p5_1(C,B).
p13(A,B):-p16(A,C),p16(C,B).
p15(A,B):-p14(A,C),p5(C,B).
p17(A,B):-place1(A,C),p81(C,B).
p25(A,B):-p23(A,C),p35(C,B).
p26(A,B):-p16(A,C),p26_1(C,B).
p26_1(A,B):-p5(A,C),place1(C,B).
p29(A,B):-p5(A,C),p5_1(C,B).
p32(A,B):-p16(A,C),p32_1(C,B).
p32_1(A,B):-p16(A,C),p21(C,B).
p33(A,B):-p16(A,C),p5_1(C,B).
p38(A,B):-right(A,C),p38_1(C,B).
p38_1(A,B):-p5(A,C),place1(C,B).
p39(A,B):-p14(A,C),p34(C,B).
p40(A,B):-p21(A,C),p23(C,B).
p41(A,B):-right(A,C),p41_1(C,B).
p41_1(A,B):-p27(A,C),p172(C,B).
p42(A,B):-p16(A,C),p44_1(C,B).
p43(A,B):-place1(A,C),p43_1(C,B).
p43_1(A,B):-p150(A,C),place1(C,B).
p47(A,B):-place1(A,C),p47_1(C,B).
p47_1(A,B):-p150(A,C),place1(C,B).
p50(A,B):-p14(A,C),p50_1(C,B).
p50_1(A,B):-p150(A,C),p80(C,B).
p52(A,B):-p16(A,C),p5_1(C,B).
p55(A,B):-place1(A,C),p23(C,B).
p58(A,B):-right(A,C),p58_1(C,B).
p58_1(A,B):-p35(A,C),p172(C,B).
p63(A,B):-right(A,C),p81(C,B).
p66(A,B):-p23(A,C),p66_1(C,B).
p66_1(A,B):-p27(A,C),p172(C,B).
p67(A,B):-p14(A,C),p67_1(C,B).
p67_1(A,B):-p54(A,C),p23(C,B).
p68(A,B):-p95(A,C),p81(C,B).
p70(A,B):-place1(A,C),p70_1(C,B).
p70_1(A,B):-p54(A,C),p23(C,B).
p72(A,B):-p21(A,C),p81(C,B).
p74(A,B):-place1(A,C),p74_1(C,B).
p74_1(A,B):-p23(A,C),p81(C,B).
p76(A,B):-p16(A,C),p5_1(C,B).
p77(A,B):-p14(A,C),p150(C,B).
p78(A,B):-p44_1(A,C),p5_1(C,B).
p79(A,B):-p34(A,C),p23(C,B).
p84(A,B):-p16(A,C),p84_1(C,B).
p84_1(A,B):-p16(A,C),p81(C,B).
p86(A,B):-place1(A,C),p23(C,B).
p88(A,B):-p150(A,C),p6(C,B).
p92(A,B):-p80(A,C),p54(C,B).
p96(A,B):-place1(A,C),p96_1(C,B).
p96_1(A,B):-p150(A,C),place1(C,B).
p102(A,B):-p16(A,C),p102_1(C,B).
p102_1(A,B):-p117(A,C),p172(C,B).
p106(A,B):-p44_1(A,C),p5_1(C,B).
p107(A,B):-right(A,C),p81(C,B).
p108(A,B):-p80(A,C),p23(C,B).
p109(A,B):-p5(A,C),p5_1(C,B).
p112(A,B):-p95(A,C),p6(C,B).
p113(A,B):-right(A,C),p113_1(C,B).
p113_1(A,B):-p44(A,C),p172(C,B).
p120(A,B):-p21(A,C),p95(C,B).
p121(A,B):-p14(A,C),p150(C,B).
p123(A,B):-p14(A,C),p123_1(C,B).
p123_1(A,B):-p54(A,C),p23(C,B).
p130(A,B):-p95(A,C),p23(C,B).
p132(A,B):-p80(A,C),p23(C,B).
p133(A,B):-p95(A,C),p6(C,B).
p136(A,B):-p172(A,C),p150(C,B).
p144(A,B):-p14(A,C),p144_1(C,B).
p144_1(A,B):-p34(A,C),p23(C,B).
p146(A,B):-p14(A,C),p146_1(C,B).
p146_1(A,B):-p23(A,C),p5(C,B).
p147(A,B):-place1(A,C),p147_1(C,B).
p147_1(A,B):-p23(A,C),p44(C,B).
p152(A,B):-p14(A,C),p152_1(C,B).
p152_1(A,B):-p23(A,C),p35(C,B).
p153(A,B):-place1(A,C),p5(C,B).
p154(A,B):-p16(A,C),p154_1(C,B).
p154_1(A,B):-p21(A,C),p172(C,B).
p166(A,B):-p80(A,C),p27(C,B).
p167(A,B):-p16(A,C),p16(C,B).
p170(A,B):-place1(A,C),p170_1(C,B).
p170_1(A,B):-p23(A,C),p23(C,B).
p175(A,B):-place1(A,C),p175_1(C,B).
p175_1(A,B):-p44(A,C),p95(C,B).
p176(A,B):-place1(A,C),p176_1(C,B).
p176_1(A,B):-p150(A,C),p5_1(C,B).
p178(A,B):-p95(A,C),p6(C,B).
p179(A,B):-place1(A,C),p54(C,B).
p181(A,B):-right(A,C),p181_1(C,B).
p181_1(A,B):-p95(A,C),p95(C,B).
p182(A,B):-place1(A,C),p5(C,B).
p183(A,B):-p21(A,C),p35(C,B).
p184(A,B):-p21(A,C),p194(C,B).
p185(A,B):-p21(A,C),p23(C,B).
p189(A,B):-place1(A,C),p54(C,B).
p191(A,B):-p14(A,C),p191_1(C,B).
p191_1(A,B):-p150(A,C),p21(C,B).
p193(A,B):-p16(A,C),p14(C,B).
p196(A,B):-p44(A,C),p172(C,B).
p199(A,B):-p16(A,C),p16(C,B).
% asserting p0/2
% asserting p1_1/2
% asserting p1/2
% asserting p2/2
% asserting p3/2
% asserting p4/2
% asserting p8/2
% asserting p11_1/2
% asserting p11/2
% asserting p13/2
% asserting p15/2
% asserting p17/2
% asserting p25/2
% asserting p26_1/2
% asserting p26/2
% asserting p29/2
% asserting p32_1/2
% asserting p32/2
% asserting p33/2
% asserting p38_1/2
% asserting p38/2
% asserting p39/2
% asserting p40/2
% asserting p41_1/2
% asserting p41/2
% asserting p42/2
% asserting p43_1/2
% asserting p43/2
% asserting p47_1/2
% asserting p47/2
% asserting p50_1/2
% asserting p50/2
% asserting p52/2
% asserting p55/2
% asserting p58_1/2
% asserting p58/2
% asserting p63/2
% asserting p66_1/2
% asserting p66/2
% asserting p67_1/2
% asserting p67/2
% asserting p68/2
% asserting p70_1/2
% asserting p70/2
% asserting p72/2
% asserting p74_1/2
% asserting p74/2
% asserting p76/2
% asserting p77/2
% asserting p78/2
% asserting p79/2
% asserting p84_1/2
% asserting p84/2
% asserting p86/2
% asserting p88/2
% asserting p92/2
% asserting p96_1/2
% asserting p96/2
% asserting p102_1/2
% asserting p102/2
% asserting p106/2
% asserting p107/2
% asserting p108/2
% asserting p109/2
% asserting p112/2
% asserting p113_1/2
% asserting p113/2
% asserting p120/2
% asserting p121/2
% asserting p123_1/2
% asserting p123/2
% asserting p130/2
% asserting p132/2
% asserting p133/2
% asserting p136/2
% asserting p144_1/2
% asserting p144/2
% asserting p146_1/2
% asserting p146/2
% asserting p147_1/2
% asserting p147/2
% asserting p152_1/2
% asserting p152/2
% asserting p153/2
% asserting p154_1/2
% asserting p154/2
% asserting p166/2
% asserting p167/2
% asserting p170_1/2
% asserting p170/2
% asserting p175_1/2
% asserting p175/2
% asserting p176_1/2
% asserting p176/2
% asserting p178/2
% asserting p179/2
% asserting p181_1/2
% asserting p181/2
% asserting p182/2
% asserting p183/2
% asserting p184/2
% asserting p185/2
% asserting p189/2
% asserting p191_1/2
% asserting p191/2
% asserting p193/2
% asserting p196/2
% asserting p199/2
% started solving build tasks at 16 3 2020 21:59:25.119279146
% started solving build tasks at 16 3 2020 21:59:25.119290351
% started solving build tasks at 16 3 2020 21:59:25.119277954
% started solving build tasks at 16 3 2020 21:59:25.119277477
% finished solving build tasks at 16 3 2020 21:59:51.585845708
b0(A,B):-p5_1(A,C),b0_1(C,B).
b0_1(A,B):-p120(A,C),p84_1(C,B).
% started solving build tasks at 16 3 2020 21:59:51.586111783
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 22:0:25.119988679
% started solving build tasks at 16 3 2020 22:0:25.119986772
% started solving build tasks at 16 3 2020 22:0:25.119978427
% finished solving build tasks at 16 3 2020 22:0:51.28273344
b7(A,B):-p5_1(A,C),b7_1(C,B).
b7_1(A,B):-p58_1(A,C),p27(C,B).
% started solving build tasks at 16 3 2020 22:0:51.282919883
%timeout
% started solving build tasks at 16 3 2020 22:0:51.586321592
%timeout
%timeout
% started solving build tasks at 16 3 2020 22:1:25.120518922
% started solving build tasks at 16 3 2020 22:1:25.120518922
%timeout
% started solving build tasks at 16 3 2020 22:1:51.283120155
%timeout
% started solving build tasks at 16 3 2020 22:1:51.586532831
%timeout
%timeout
% started solving build tasks at 16 3 2020 22:2:25.120977163
% started solving build tasks at 16 3 2020 22:2:25.120983362
% finished solving build tasks at 16 3 2020 22:2:30.086510181
b15(A,B):-place1(A,C),b15_1(C,B).
b15_1(A,B):-p191(A,C),p130(C,B).
% started solving build tasks at 16 3 2020 22:2:30.086678028
%timeout
% started solving build tasks at 16 3 2020 22:2:51.283346652
%timeout
% started solving build tasks at 16 3 2020 22:2:51.586773633
%timeout
% started solving build tasks at 16 3 2020 22:3:25.121198654
%timeout
% started solving build tasks at 16 3 2020 22:3:30.086847782
%timeout
% started solving build tasks at 16 3 2020 22:3:51.283575534
%timeout
% started solving build tasks at 16 3 2020 22:3:51.586972951
%timeout
% started solving build tasks at 16 3 2020 22:4:25.121551752
%timeout
% started solving build tasks at 16 3 2020 22:4:30.087064743
%timeout
% started solving build tasks at 16 3 2020 22:4:51.284015655
%timeout
% started solving build tasks at 16 3 2020 22:4:51.587189674
%timeout
% started solving build tasks at 16 3 2020 22:5:25.121934175
%timeout
% started solving build tasks at 16 3 2020 22:5:30.087249517
%timeout
% started solving build tasks at 16 3 2020 22:5:51.284508466
%timeout
% started solving build tasks at 16 3 2020 22:5:51.587393283
% finished solving build tasks at 16 3 2020 22:6:1.579990625
b29(A,B):-p80(A,C),b29_1(C,B).
b29_1(A,B):-p29(A,C),p81(C,B).
% started solving build tasks at 16 3 2020 22:6:1.5801627630000001
%timeout
% started solving build tasks at 16 3 2020 22:6:25.122151374
%timeout
% started solving build tasks at 16 3 2020 22:6:30.087439537
%timeout
% started solving build tasks at 16 3 2020 22:6:51.588368415
%timeout
% started solving build tasks at 16 3 2020 22:7:1.5803723330000001
%timeout
% started solving build tasks at 16 3 2020 22:7:25.122355461
%timeout
% started solving build tasks at 16 3 2020 22:7:30.087640762
%timeout
% started solving build tasks at 16 3 2020 22:7:51.588689565
%timeout
% started solving build tasks at 16 3 2020 22:8:1.580579757
%timeout
% started solving build tasks at 16 3 2020 22:8:25.12271595
%timeout
% started solving build tasks at 16 3 2020 22:8:30.087814807
%timeout
% started solving build tasks at 16 3 2020 22:8:51.588911533
%timeout
% started solving build tasks at 16 3 2020 22:9:1.580836296
%timeout
% started solving build tasks at 16 3 2020 22:9:25.12294197
%timeout
% started solving build tasks at 16 3 2020 22:9:30.087992668
%timeout
% started solving build tasks at 16 3 2020 22:9:51.589130163
%timeout
% started solving build tasks at 16 3 2020 22:10:1.581253051
%timeout
% started solving build tasks at 16 3 2020 22:10:25.123173713
%timeout
% started solving build tasks at 16 3 2020 22:10:30.088305711
% finished solving build tasks at 16 3 2020 22:10:46.719747304
b47(A,B):-p54(A,C),b47_1(C,B).
b47_1(A,B):-p152(A,C),p172(C,B).
% started solving build tasks at 16 3 2020 22:10:46.719919443
%timeout
% started solving build tasks at 16 3 2020 22:10:51.5893929
%timeout
% started solving build tasks at 16 3 2020 22:11:25.123429536
%timeout
% started solving build tasks at 16 3 2020 22:11:30.08867383
% finished solving build tasks at 16 3 2020 22:11:34.528950929
b53(A,B):-place1(A,C),b53_1(C,B).
b53_1(A,B):-p44(A,C),p13(C,B).
% started solving build tasks at 16 3 2020 22:11:34.529158115
%timeout
% started solving build tasks at 16 3 2020 22:11:46.720477342
%timeout
% started solving build tasks at 16 3 2020 22:11:51.589596033
% finished solving build tasks at 16 3 2020 22:12:5.95968914
b52(A,B):-p150(A,C),b52_1(C,B).
b52_1(A,B):-p194(A,C),p68(C,B).
% started solving build tasks at 16 3 2020 22:12:5.959837436
% finished solving build tasks at 16 3 2020 22:12:21.16098833
b56(A,B):-p12(A,C),b56_1(C,B).
b56_1(A,B):-p112(A,C),p81(C,B).
% started solving build tasks at 16 3 2020 22:12:21.161212682
%timeout
% started solving build tasks at 16 3 2020 22:12:34.529379844
%timeout
% started solving build tasks at 16 3 2020 22:12:46.720683336
%timeout
% started solving build tasks at 16 3 2020 22:13:5.96009469
%timeout
% started solving build tasks at 16 3 2020 22:13:21.161463975
%timeout
% started solving build tasks at 16 3 2020 22:13:34.529585361
%timeout
% started solving build tasks at 16 3 2020 22:13:46.720859766
%timeout
% started solving build tasks at 16 3 2020 22:14:5.960321664
% finished solving build tasks at 16 3 2020 22:14:20.23074603
b62(A,B):-p95(A,C),b62_1(C,B).
b62_1(A,B):-p130(A,C),p72(C,B).
% started solving build tasks at 16 3 2020 22:14:20.231129407
%timeout
% started solving build tasks at 16 3 2020 22:14:34.529794216
%timeout
% started solving build tasks at 16 3 2020 22:14:46.721035718
% finished solving build tasks at 16 3 2020 22:14:57.032541036
b68(A,B):-p80(A,C),b68_1(C,B).
b68_1(A,B):-p55(A,C),p58(C,B).
% started solving build tasks at 16 3 2020 22:14:57.032675266
% finished solving build tasks at 16 3 2020 22:15:1.856494188
b69(A,B):-place1(A,C),b69_1(C,B).
b69_1(A,B):-p144(A,C),p153(C,B).
% started solving build tasks at 16 3 2020 22:15:1.856752634
%timeout
% started solving build tasks at 16 3 2020 22:15:5.9605302810000005
%timeout
% started solving build tasks at 16 3 2020 22:15:20.231532096
%timeout
% started solving build tasks at 16 3 2020 22:15:34.52999854
% finished solving build tasks at 16 3 2020 22:15:51.657908201
b71(A,B):-p172(A,C),b71_1(C,B).
b71_1(A,B):-p44(A,C),p42(C,B).
% started solving build tasks at 16 3 2020 22:15:51.658051252
% finished solving build tasks at 16 3 2020 22:15:54.304956436
b70(A,B):-p81(A,C),b70_1(C,B).
b70_1(A,B):-p41(A,C),p14(C,B).
% started solving build tasks at 16 3 2020 22:15:54.305122613
%timeout
% started solving build tasks at 16 3 2020 22:16:20.231763839
%timeout
% started solving build tasks at 16 3 2020 22:16:34.530186653
%timeout
% started solving build tasks at 16 3 2020 22:16:51.658212184
%timeout
% started solving build tasks at 16 3 2020 22:16:54.305305719
%timeout
% started solving build tasks at 16 3 2020 22:17:20.232007503
% finished solving build tasks at 16 3 2020 22:17:33.324537992
b79(A,B):-p44_1(A,C),b79_1(C,B).
b79_1(A,B):-p29(A,C),p172(C,B).
% started solving build tasks at 16 3 2020 22:17:33.324683666
%timeout
% started solving build tasks at 16 3 2020 22:17:34.530441522
%timeout
% started solving build tasks at 16 3 2020 22:17:51.658487558
% finished solving build tasks at 16 3 2020 22:18:18.113873958
b81(A,B):-p54(A,C),b81_1(C,B).
b81_1(A,B):-p95(A,C),p34(C,B).
% started solving build tasks at 16 3 2020 22:18:18.11423254
%timeout
% started solving build tasks at 16 3 2020 22:18:20.232253074
%timeout
% started solving build tasks at 16 3 2020 22:18:34.53065896
%timeout
% started solving build tasks at 16 3 2020 22:18:51.65866971
% finished solving build tasks at 16 3 2020 22:18:52.999694347
b85(A,B):-p23(A,C),b85_1(C,B).
b85_1(A,B):-p74(A,C),p170(C,B).
% started solving build tasks at 16 3 2020 22:18:52.999831199
%timeout
% started solving build tasks at 16 3 2020 22:19:18.114433288
%timeout
% started solving build tasks at 16 3 2020 22:19:34.530870437
% finished solving build tasks at 16 3 2020 22:19:37.354045629
b87(A,B):-p172(A,C),b87_1(C,B).
b87_1(A,B):-p29(A,C),p74_1(C,B).
% started solving build tasks at 16 3 2020 22:19:37.354150533
%timeout
% started solving build tasks at 16 3 2020 22:19:53.000038385
%timeout
% started solving build tasks at 16 3 2020 22:20:18.114620685
% finished solving build tasks at 16 3 2020 22:20:28.115348339
b91(A,B):-p194(A,C),b91_1(C,B).
b91_1(A,B):-p112(A,C),p112(C,B).
% started solving build tasks at 16 3 2020 22:20:28.115475893
%timeout
% started solving build tasks at 16 3 2020 22:20:34.531106472
%timeout
% started solving build tasks at 16 3 2020 22:20:53.000219821
%timeout
% started solving build tasks at 16 3 2020 22:21:18.114798545
%timeout
% started solving build tasks at 16 3 2020 22:21:28.11564517
%timeout
% started solving build tasks at 16 3 2020 22:21:34.531301259
% finished solving build tasks at 16 3 2020 22:21:43.154493093
b98(A,B):-p5(A,C),b98_1(C,B).
b98_1(A,B):-p43_1(A,C),p172(C,B).
% started solving build tasks at 16 3 2020 22:21:43.154605388
%timeout
% started solving build tasks at 16 3 2020 22:21:53.000410795
%timeout
% started solving build tasks at 16 3 2020 22:22:18.114984035
%timeout
% started solving build tasks at 16 3 2020 22:22:34.531486749
%timeout
% started solving build tasks at 16 3 2020 22:22:43.154942989
% finished solving build tasks at 16 3 2020 22:22:43.295434474
b104(A,B):-p95(A,C),p102(C,B).
% started solving build tasks at 16 3 2020 22:22:43.295534372
%timeout
% started solving build tasks at 16 3 2020 22:22:53.000619173
%timeout
% started solving build tasks at 16 3 2020 22:23:18.115159749
%timeout
% started solving build tasks at 16 3 2020 22:23:34.53183341
%timeout
% started solving build tasks at 16 3 2020 22:23:43.295708656
%timeout
% started solving build tasks at 16 3 2020 22:23:53.000804424
% finished solving build tasks at 16 3 2020 22:23:59.265074253
b110(A,B):-p14(A,C),b110_1(C,B).
b110_1(A,B):-p92(A,C),p108(C,B).
% started solving build tasks at 16 3 2020 22:23:59.265213489
%timeout
% started solving build tasks at 16 3 2020 22:24:18.115361928
%timeout
% started solving build tasks at 16 3 2020 22:24:34.532039165
%timeout
% started solving build tasks at 16 3 2020 22:24:43.29587841
%timeout
% started solving build tasks at 16 3 2020 22:24:59.265412092
%timeout
% started solving build tasks at 16 3 2020 22:25:18.115552186
%timeout
% started solving build tasks at 16 3 2020 22:25:34.532268762
% finished solving build tasks at 16 3 2020 22:25:36.72009468
b114(A,B):-p4(A,C),b114_1(C,B).
b114_1(A,B):-p67(A,C),p6(C,B).
% started solving build tasks at 16 3 2020 22:25:36.720235347
% finished solving build tasks at 16 3 2020 22:25:45.049817085
b117(A,B):-p80(A,C),b117_1(C,B).
b117_1(A,B):-p74(A,C),p32_1(C,B).
% started solving build tasks at 16 3 2020 22:25:45.049969673
%timeout
% started solving build tasks at 16 3 2020 22:25:59.26559925
%timeout
% started solving build tasks at 16 3 2020 22:26:18.115747213
%timeout
% started solving build tasks at 16 3 2020 22:26:36.720518827
%timeout
% started solving build tasks at 16 3 2020 22:26:45.050189256
%timeout
% started solving build tasks at 16 3 2020 22:26:59.265799522
%timeout
% started solving build tasks at 16 3 2020 22:27:18.11594963
% finished solving build tasks at 16 3 2020 22:27:22.835099935
b125(A,B):-place1(A,C),b125_1(C,B).
b125_1(A,B):-p58(A,C),p78(C,B).
% started solving build tasks at 16 3 2020 22:27:22.835289001
%timeout
% started solving build tasks at 16 3 2020 22:27:36.720692396
%timeout
% started solving build tasks at 16 3 2020 22:27:45.050420999
%timeout
% started solving build tasks at 16 3 2020 22:27:59.266003847
%timeout
% started solving build tasks at 16 3 2020 22:28:22.835471153
%timeout
% started solving build tasks at 16 3 2020 22:28:36.720877647
%timeout
% started solving build tasks at 16 3 2020 22:28:45.050626516
%timeout
% started solving build tasks at 16 3 2020 22:28:59.266190528
% finished solving build tasks at 16 3 2020 22:29:6.284750223
b131(A,B):-p81(A,C),b131_1(C,B).
b131_1(A,B):-p154(A,C),p27(C,B).
% started solving build tasks at 16 3 2020 22:29:6.284878015
%timeout
% started solving build tasks at 16 3 2020 22:29:22.835651397
% finished solving build tasks at 16 3 2020 22:29:38.289683818
b132(A,B):-p81(A,C),b132_1(C,B).
b132_1(A,B):-p2(A,C),p181_1(C,B).
% started solving build tasks at 16 3 2020 22:29:38.289842367
%timeout
% started solving build tasks at 16 3 2020 22:29:59.266524791
%timeout
% started solving build tasks at 16 3 2020 22:30:6.285180091
%timeout
% started solving build tasks at 16 3 2020 22:30:22.835839033
% finished solving build tasks at 16 3 2020 22:30:23.377737045
b138(A,B):-p16(A,C),b138_1(C,B).
b138_1(A,B):-p11(A,C),p154_1(C,B).
% started solving build tasks at 16 3 2020 22:30:23.377862691
%timeout
% started solving build tasks at 16 3 2020 22:30:38.290053129
%timeout
% started solving build tasks at 16 3 2020 22:30:59.26673913
%timeout
% started solving build tasks at 16 3 2020 22:31:22.836042881
%timeout
% started solving build tasks at 16 3 2020 22:31:23.378027439
%timeout
% started solving build tasks at 16 3 2020 22:31:38.290266036
%timeout
% started solving build tasks at 16 3 2020 22:31:59.266938686
%timeout
% started solving build tasks at 16 3 2020 22:32:22.836235523
%timeout
% started solving build tasks at 16 3 2020 22:32:23.378189802
%timeout
% started solving build tasks at 16 3 2020 22:32:38.290457963
%timeout
% started solving build tasks at 16 3 2020 22:32:59.267852306
% finished solving build tasks at 16 3 2020 22:33:4.716154336
b149(A,B):-p5_1(A,C),b149_1(C,B).
b149_1(A,B):-p11_1(A,C),p154_1(C,B).
% started solving build tasks at 16 3 2020 22:33:4.716344594
%timeout
% started solving build tasks at 16 3 2020 22:33:22.836457252
%timeout
% started solving build tasks at 16 3 2020 22:33:23.378375053
% finished solving build tasks at 16 3 2020 22:33:23.724844217
b153(A,B):-p150_1(A,C),p34(C,B).
% started solving build tasks at 16 3 2020 22:33:23.724950075
%timeout
% started solving build tasks at 16 3 2020 22:33:59.268185853
%timeout
% started solving build tasks at 16 3 2020 22:34:4.716753721
%timeout
% started solving build tasks at 16 3 2020 22:34:22.836669683
%timeout
% started solving build tasks at 16 3 2020 22:34:23.725121736
%timeout
% started solving build tasks at 16 3 2020 22:34:59.268397092
%timeout
% started solving build tasks at 16 3 2020 22:35:4.7169561380000005
%timeout
% started solving build tasks at 16 3 2020 22:35:22.836845159
%timeout
% started solving build tasks at 16 3 2020 22:35:23.725289105999998
%timeout
% started solving build tasks at 16 3 2020 22:35:59.268618822
%timeout
% started solving build tasks at 16 3 2020 22:36:4.717174053
%timeout
% started solving build tasks at 16 3 2020 22:36:22.837177276
% finished solving build tasks at 16 3 2020 22:36:23.266241312
b165(A,B):-p15(A,C),p54(C,B).
% started solving build tasks at 16 3 2020 22:36:23.266373395
%timeout
% started solving build tasks at 16 3 2020 22:36:23.72546935
%timeout
% started solving build tasks at 16 3 2020 22:36:59.268836975
%timeout
% started solving build tasks at 16 3 2020 22:37:4.717375993
%timeout
% started solving build tasks at 16 3 2020 22:37:23.266558647
%timeout
% started solving build tasks at 16 3 2020 22:37:23.725638628
% finished solving build tasks at 16 3 2020 22:37:23.931093931
b170(A,B):-p181(A,C),p44(C,B).
% started solving build tasks at 16 3 2020 22:37:23.931193828
%timeout
% started solving build tasks at 16 3 2020 22:37:59.269036293
%timeout
% started solving build tasks at 16 3 2020 22:38:4.717564582
% finished solving build tasks at 16 3 2020 22:38:8.763881206
b174(A,B):-right(A,C),b174_1(C,B).
b174_1(A,B):-p15(A,C),p15(C,B).
% started solving build tasks at 16 3 2020 22:38:8.764029502
%timeout
% started solving build tasks at 16 3 2020 22:38:23.725818634
%timeout
% started solving build tasks at 16 3 2020 22:38:23.931354999
% finished solving build tasks at 16 3 2020 22:38:24.462469339
b177(A,B):-p77(A,C),p39(C,B).
% started solving build tasks at 16 3 2020 22:38:24.462575912
%timeout
% started solving build tasks at 16 3 2020 22:38:59.269219398
%timeout
% started solving build tasks at 16 3 2020 22:39:8.764237642
%timeout
% started solving build tasks at 16 3 2020 22:39:23.726130485
%timeout
% started solving build tasks at 16 3 2020 22:39:24.46292448
% finished solving build tasks at 16 3 2020 22:39:32.009752511
b179(A,B):-p23(A,C),b179_1(C,B).
b179_1(A,B):-p55(A,C),p102(C,B).
% started solving build tasks at 16 3 2020 22:39:32.009934902
% finished solving build tasks at 16 3 2020 22:39:38.205984592
b183(A,B):-p14(A,C),b183_1(C,B).
b183_1(A,B):-p58_1(A,C),p8(C,B).
% started solving build tasks at 16 3 2020 22:39:38.206121444
%timeout
% started solving build tasks at 16 3 2020 22:40:8.764460086
% finished solving build tasks at 16 3 2020 22:40:14.622418642
b185(A,B):-p14(A,C),b185_1(C,B).
b185_1(A,B):-p27(A,C),p72(C,B).
% started solving build tasks at 16 3 2020 22:40:14.622565746
%timeout
% started solving build tasks at 16 3 2020 22:40:23.726338863
% finished solving build tasks at 16 3 2020 22:40:24.216480016
b187(A,B):-p26_1(A,C),p35(C,B).
% started solving build tasks at 16 3 2020 22:40:24.21658349
%timeout
% started solving build tasks at 16 3 2020 22:40:24.463103294
%timeout
% started solving build tasks at 16 3 2020 22:40:38.206329345
%timeout
% started solving build tasks at 16 3 2020 22:41:14.622785091
%timeout
% started solving build tasks at 16 3 2020 22:41:24.216754674
%timeout
% started solving build tasks at 16 3 2020 22:41:24.463268756
%timeout
% started solving build tasks at 16 3 2020 22:41:38.206527709
% finished solving build tasks at 16 3 2020 22:41:41.686713933
b191(A,B):-p5(A,C),b191_1(C,B).
b191_1(A,B):-p2(A,C),p35(C,B).
% started solving build tasks at 16 3 2020 22:41:41.68685913
%timeout
% started solving build tasks at 16 3 2020 22:42:24.217010021
%timeout
% started solving build tasks at 16 3 2020 22:42:24.463509321
% finished solving build tasks at 16 3 2020 22:42:35.875607013
b197(A,B):-p80(A,C),b197_1(C,B).
b197_1(A,B):-p15(A,C),p0(C,B).
% started solving build tasks at 16 3 2020 22:42:35.875868558
%timeout
% started solving build tasks at 16 3 2020 22:42:38.20675373
%timeout
% started solving build tasks at 16 3 2020 22:42:41.687237739
%timeout
% started solving build tasks at 16 3 2020 22:43:24.217223644
%timeout
% started solving build tasks at 16 3 2020 22:43:35.876091003
%timeout
% started solving build tasks at 16 3 2020 22:43:38.206935405
% finished solving build tasks at 16 3 2020 22:43:41.281661987
b202(A,B):-place1(A,C),b202_1(C,B).
b202_1(A,B):-p147(A,C),p193(C,B).
% started solving build tasks at 16 3 2020 22:43:41.281806707
%timeout
% started solving build tasks at 16 3 2020 22:43:41.687451601
% finished solving build tasks at 16 3 2020 22:44:16.602080821
b205(A,B):-p27(A,C),b205_1(C,B).
b205_1(A,B):-p136(A,C),p81(C,B).
% started solving build tasks at 16 3 2020 22:44:16.602251768
%timeout
% started solving build tasks at 16 3 2020 22:44:24.217406272
%timeout
% started solving build tasks at 16 3 2020 22:44:38.207131147
%timeout
% started solving build tasks at 16 3 2020 22:44:41.281977653
%timeout
% started solving build tasks at 16 3 2020 22:45:16.602626085
%timeout
% started solving build tasks at 16 3 2020 22:45:24.217624425
%timeout
% started solving build tasks at 16 3 2020 22:45:38.207328081
%timeout
% started solving build tasks at 16 3 2020 22:45:41.282152414
%timeout
% started solving build tasks at 16 3 2020 22:46:16.603573322
% finished solving build tasks at 16 3 2020 22:46:23.607429742
b214(A,B):-p14(A,C),b214_1(C,B).
b214_1(A,B):-p144(A,C),p120(C,B).
% started solving build tasks at 16 3 2020 22:46:23.607613325
%timeout
% started solving build tasks at 16 3 2020 22:46:24.217876195
%timeout
% started solving build tasks at 16 3 2020 22:46:38.207560539
%timeout
% started solving build tasks at 16 3 2020 22:46:41.282353162
%timeout
% started solving build tasks at 16 3 2020 22:47:23.607795953
%timeout
% started solving build tasks at 16 3 2020 22:47:24.218068361
%timeout
% started solving build tasks at 16 3 2020 22:47:38.207778215
%timeout
% started solving build tasks at 16 3 2020 22:47:41.282527923
%timeout
% started solving build tasks at 16 3 2020 22:48:23.607992649
%timeout
% started solving build tasks at 16 3 2020 22:48:24.218255043
%timeout
% started solving build tasks at 16 3 2020 22:48:38.207943677
%timeout
% started solving build tasks at 16 3 2020 22:48:41.282696962
% finished solving build tasks at 16 3 2020 22:48:55.157207727
b223(A,B):-p21(A,C),b223_1(C,B).
b223_1(A,B):-p108(A,C),p55(C,B).
% started solving build tasks at 16 3 2020 22:48:55.157353162
% finished solving build tasks at 16 3 2020 22:49:1.517591476
b227(A,B):-p14(A,C),b227_1(C,B).
b227_1(A,B):-p175(A,C),p42(C,B).
% started solving build tasks at 16 3 2020 22:49:1.517701625
%timeout
% started solving build tasks at 16 3 2020 22:49:24.218464136
%timeout
% started solving build tasks at 16 3 2020 22:49:38.208135128
%timeout
% started solving build tasks at 16 3 2020 22:49:41.282870292
% finished solving build tasks at 16 3 2020 22:49:41.86349678
b231(A,B):-p112(A,C),p35(C,B).
% started solving build tasks at 16 3 2020 22:49:41.863600969
%timeout
% started solving build tasks at 16 3 2020 22:50:1.51804614
%timeout
% started solving build tasks at 16 3 2020 22:50:24.218779563
% finished solving build tasks at 16 3 2020 22:50:37.158053636
b230(A,B):-p95(A,C),b230_1(C,B).
b230_1(A,B):-p15(A,C),p33(C,B).
% started solving build tasks at 16 3 2020 22:50:37.158309936
% finished solving build tasks at 16 3 2020 22:50:41.294004201
b235(A,B):-right(A,C),b235_1(C,B).
b235_1(A,B):-p79(A,C),p80(C,B).
% started solving build tasks at 16 3 2020 22:50:41.294146776
%timeout
% started solving build tasks at 16 3 2020 22:50:41.863880872
% finished solving build tasks at 16 3 2020 22:50:42.497137546
b237(A,B):-p153(A,C),p11(C,B).
% started solving build tasks at 16 3 2020 22:50:42.497230529
%timeout
% started solving build tasks at 16 3 2020 22:51:1.5190823070000001
%timeout
% started solving build tasks at 16 3 2020 22:51:24.219056367
% finished solving build tasks at 16 3 2020 22:51:32.283214092
b239(A,B):-p16(A,C),b239_1(C,B).
b239_1(A,B):-p2(A,C),p191(C,B).
% started solving build tasks at 16 3 2020 22:51:32.283691167
%timeout
% started solving build tasks at 16 3 2020 22:51:41.294372081
%timeout
% started solving build tasks at 16 3 2020 22:51:42.497579097
%timeout
% started solving build tasks at 16 3 2020 22:52:24.219260692
%timeout
% started solving build tasks at 16 3 2020 22:52:32.284121274
%timeout
% started solving build tasks at 16 3 2020 22:52:41.294716119
% finished solving build tasks at 16 3 2020 22:52:41.912436246
b246(A,B):-p92(A,C),p63(C,B).
% started solving build tasks at 16 3 2020 22:52:41.9125669
%timeout
% started solving build tasks at 16 3 2020 22:52:42.497790813
% finished solving build tasks at 16 3 2020 22:53:22.487891674
b247(A,B):-p34(A,C),b247_1(C,B).
b247_1(A,B):-p136(A,C),p194(C,B).
% started solving build tasks at 16 3 2020 22:53:22.488732337
%timeout
% started solving build tasks at 16 3 2020 22:53:24.219615459
%timeout
% started solving build tasks at 16 3 2020 22:53:32.284351587
% finished solving build tasks at 16 3 2020 22:53:35.30162692
b248(A,B):-p81(A,C),b248_1(C,B).
b248_1(A,B):-p95(A,C),p117(C,B).
% started solving build tasks at 16 3 2020 22:53:35.301773309
%timeout
% started solving build tasks at 16 3 2020 22:54:22.489175796
%timeout
% started solving build tasks at 16 3 2020 22:54:24.219826698
%timeout
% started solving build tasks at 16 3 2020 22:54:32.284554243
%timeout
% started solving build tasks at 16 3 2020 22:54:35.301951408
%timeout
% started solving build tasks at 16 3 2020 22:55:22.489424228
%timeout
% started solving build tasks at 16 3 2020 22:55:24.220045566
%timeout
% started solving build tasks at 16 3 2020 22:55:32.284743785
%timeout
% started solving build tasks at 16 3 2020 22:55:35.302131175
% finished solving build tasks at 16 3 2020 22:56:17.999361038
b259(A,B):-p54(A,C),b259_1(C,B).
b259_1(A,B):-p0(A,C),p194(C,B).
% started solving build tasks at 16 3 2020 22:56:17.999632596
%timeout
% started solving build tasks at 16 3 2020 22:56:22.48969078
%timeout
% started solving build tasks at 16 3 2020 22:56:24.220276355
%timeout
% started solving build tasks at 16 3 2020 22:56:35.302343368
% finished solving build tasks at 16 3 2020 22:57:0.207000732
b263(A,B):-p23(A,C),b263_1(C,B).
b263_1(A,B):-p95(A,C),p144(C,B).
% started solving build tasks at 16 3 2020 22:57:0.207179546
%timeout
% started solving build tasks at 16 3 2020 22:57:17.999851226
%timeout
% started solving build tasks at 16 3 2020 22:57:22.490033626
% finished solving build tasks at 16 3 2020 22:57:34.15603137
b267(A,B):-p80(A,C),b267_1(C,B).
b267_1(A,B):-p147(A,C),p2(C,B).
% started solving build tasks at 16 3 2020 22:57:34.156198263
%timeout
% started solving build tasks at 16 3 2020 22:57:35.302531003
% finished solving build tasks at 16 3 2020 22:57:35.75745368
b269(A,B):-p32(A,C),p130(C,B).
% started solving build tasks at 16 3 2020 22:57:35.757546663
%timeout
% started solving build tasks at 16 3 2020 22:58:0.207513809
% finished solving build tasks at 16 3 2020 22:58:6.616002082
b268(A,B):-p12(A,C),b268_1(C,B).
b268_1(A,B):-p81(A,C),p112(C,B).
% started solving build tasks at 16 3 2020 22:58:6.616126775
%timeout
% started solving build tasks at 16 3 2020 22:58:18.000035047
%timeout
% started solving build tasks at 16 3 2020 22:58:35.757933378
%timeout
% started solving build tasks at 16 3 2020 22:59:0.207747459
%timeout
% started solving build tasks at 16 3 2020 22:59:6.616386175
%timeout
% started solving build tasks at 16 3 2020 22:59:18.000288009
%timeout
% started solving build tasks at 16 3 2020 22:59:35.758155107
%timeout
% started solving build tasks at 16 3 2020 23:0:0.2079463
%timeout
% started solving build tasks at 16 3 2020 23:0:6.616637229
%timeout
% started solving build tasks at 16 3 2020 23:0:18.000501394
%timeout
% started solving build tasks at 16 3 2020 23:0:35.758341312
%timeout
% started solving build tasks at 16 3 2020 23:1:0.208135843
% finished solving build tasks at 16 3 2020 23:1:0.973100423
b283(A,B):-p191_1(A,C),p42(C,B).
% started solving build tasks at 16 3 2020 23:1:0.973227262
%timeout
% started solving build tasks at 16 3 2020 23:1:6.616838455
%timeout
% started solving build tasks at 16 3 2020 23:1:18.000698328
%timeout
% started solving build tasks at 16 3 2020 23:1:35.758521795
%timeout
% started solving build tasks at 16 3 2020 23:2:0.973615169
%timeout
% started solving build tasks at 16 3 2020 23:2:6.6170499320000005
%timeout
% started solving build tasks at 16 3 2020 23:2:18.001074552
%timeout
% started solving build tasks at 16 3 2020 23:2:35.758722782
%timeout
% started solving build tasks at 16 3 2020 23:3:0.973955869
% finished solving build tasks at 16 3 2020 23:3:5.67109251
b292(A,B):-right(A,C),b292_1(C,B).
b292_1(A,B):-p193(A,C),p32(C,B).
% started solving build tasks at 16 3 2020 23:3:5.671256542
%timeout
% started solving build tasks at 16 3 2020 23:3:6.61728692
% finished solving build tasks at 16 3 2020 23:3:17.20611763
b293(A,B):-p80(A,C),b293_1(C,B).
b293_1(A,B):-p58(A,C),p21(C,B).
% started solving build tasks at 16 3 2020 23:3:17.20624423
%timeout
% started solving build tasks at 16 3 2020 23:3:18.00130558
%timeout
% started solving build tasks at 16 3 2020 23:3:35.759100437
%timeout
% started solving build tasks at 16 3 2020 23:4:6.617527484
%timeout
% started solving build tasks at 16 3 2020 23:4:17.206485748
%timeout
% started solving build tasks at 16 3 2020 23:4:18.001526832
%timeout
% started solving build tasks at 16 3 2020 23:4:35.759495258
% finished solving build tasks at 16 3 2020 23:5:6.154301166
b301(A,B):-p6(A,C),b301_1(C,B).
b301_1(A,B):-p29(A,C),p55(C,B).
% started solving build tasks at 16 3 2020 23:5:6.154481649
%timeout
% started solving build tasks at 16 3 2020 23:5:6.617731332
%timeout
% started solving build tasks at 16 3 2020 23:5:17.206764459
%timeout
% started solving build tasks at 16 3 2020 23:5:18.001757144
% finished solving build tasks at 16 3 2020 23:5:18.25513339
b305(A,B):-p95(A,C),p144(C,B).
% started solving build tasks at 16 3 2020 23:5:18.255243062
%timeout
% started solving build tasks at 16 3 2020 23:6:6.15468049
%timeout
% started solving build tasks at 16 3 2020 23:6:6.617926836
% finished solving build tasks at 16 3 2020 23:6:10.436600685
b307(A,B):-right(A,C),b307_1(C,B).
b307_1(A,B):-p117(A,C),p43(C,B).
% started solving build tasks at 16 3 2020 23:6:10.436733961
%timeout
% started solving build tasks at 16 3 2020 23:6:17.207116603
%timeout
% started solving build tasks at 16 3 2020 23:6:18.255442857
%timeout
% started solving build tasks at 16 3 2020 23:7:6.618119478
%timeout
% started solving build tasks at 16 3 2020 23:7:10.437087774
% finished solving build tasks at 16 3 2020 23:7:11.148055791
b313(A,B):-p166(A,C),p170_1(C,B).
% started solving build tasks at 16 3 2020 23:7:11.14819312
%timeout
% started solving build tasks at 16 3 2020 23:7:17.207333564
%timeout
% started solving build tasks at 16 3 2020 23:7:18.255631685
% finished solving build tasks at 16 3 2020 23:7:43.926949501
b315(A,B):-p5_1(A,C),b315_1(C,B).
b315_1(A,B):-p102_1(A,C),p27(C,B).
% started solving build tasks at 16 3 2020 23:7:43.927093267000004
%timeout
% started solving build tasks at 16 3 2020 23:8:6.618304729
%timeout
% started solving build tasks at 16 3 2020 23:8:11.148373603
% finished solving build tasks at 16 3 2020 23:8:11.598768234
b319(A,B):-p0(A,C),p183(C,B).
% started solving build tasks at 16 3 2020 23:8:11.598858833
%timeout
% started solving build tasks at 16 3 2020 23:8:18.255813598
%timeout
% started solving build tasks at 16 3 2020 23:8:43.927409887
%timeout
% started solving build tasks at 16 3 2020 23:9:6.618510723
%timeout
% started solving build tasks at 16 3 2020 23:9:11.599186658
%timeout
% started solving build tasks at 16 3 2020 23:9:18.256031036
%timeout
% started solving build tasks at 16 3 2020 23:9:43.927644729
%timeout
% started solving build tasks at 16 3 2020 23:10:6.618741035
%timeout
% started solving build tasks at 16 3 2020 23:10:11.59939742
%timeout
% started solving build tasks at 16 3 2020 23:10:18.256254911
%timeout
% started solving build tasks at 16 3 2020 23:10:43.927883148
%timeout
% started solving build tasks at 16 3 2020 23:11:6.61894083
% finished solving build tasks at 16 3 2020 23:11:10.619102954
b330(A,B):-p5_1(A,C),b330_1(C,B).
b330_1(A,B):-p112(A,C),p21(C,B).
% started solving build tasks at 16 3 2020 23:11:10.619312524
%timeout
% started solving build tasks at 16 3 2020 23:11:11.599577188
% finished solving build tasks at 16 3 2020 23:11:14.316279649
b333(A,B):-place1(A,C),b333_1(C,B).
b333_1(A,B):-p152(A,C),p58_1(C,B).
% started solving build tasks at 16 3 2020 23:11:14.316380977
% finished solving build tasks at 16 3 2020 23:11:14.407633304
b334(A,B):-p44_1(A,C),p150_1(C,B).
% started solving build tasks at 16 3 2020 23:11:14.407692193
%timeout
% started solving build tasks at 16 3 2020 23:11:18.256450653
%timeout
% started solving build tasks at 16 3 2020 23:12:6.619147539
%timeout
% started solving build tasks at 16 3 2020 23:12:10.619498252
% finished solving build tasks at 16 3 2020 23:12:11.496627092
b336(A,B):-p81(A,C),b336_1(C,B).
b336_1(A,B):-p15(A,C),p21(C,B).
% started solving build tasks at 16 3 2020 23:12:11.496786832
%timeout
% started solving build tasks at 16 3 2020 23:12:14.408051252
%timeout
% started solving build tasks at 16 3 2020 23:13:6.619499683
%timeout
% started solving build tasks at 16 3 2020 23:13:10.619717597
% finished solving build tasks at 16 3 2020 23:13:10.749247312
b342(A,B):-p21(A,C),p147(C,B).
% started solving build tasks at 16 3 2020 23:13:10.749537706
%timeout
% started solving build tasks at 16 3 2020 23:13:11.496982097
% finished solving build tasks at 16 3 2020 23:13:13.477505445
b341(A,B):-p14(A,C),b341_1(C,B).
b341_1(A,B):-p66(A,C),p58_1(C,B).
% started solving build tasks at 16 3 2020 23:13:13.477660894
%timeout
% started solving build tasks at 16 3 2020 23:13:14.408244848
%timeout
% started solving build tasks at 16 3 2020 23:14:10.749747753
%timeout
% started solving build tasks at 16 3 2020 23:14:11.497176408
%timeout
% started solving build tasks at 16 3 2020 23:14:13.478035211
%timeout
% started solving build tasks at 16 3 2020 23:14:14.40840578
% finished solving build tasks at 16 3 2020 23:14:28.976246833
b350(A,B):-p5_1(A,C),b350_1(C,B).
b350_1(A,B):-p0(A,C),p5(C,B).
% started solving build tasks at 16 3 2020 23:14:28.976371288
%timeout
% started solving build tasks at 16 3 2020 23:15:10.749962568
%timeout
% started solving build tasks at 16 3 2020 23:15:11.497364759
%timeout
% started solving build tasks at 16 3 2020 23:15:13.478233575
% finished solving build tasks at 16 3 2020 23:15:19.109159946
b351(A,B):-p194(A,C),b351_1(C,B).
b351_1(A,B):-p2(A,C),p38(C,B).
% started solving build tasks at 16 3 2020 23:15:19.10926342
% finished solving build tasks at 16 3 2020 23:15:42.656939983
b354(A,B):-p5_1(A,C),b354_1(C,B).
b354_1(A,B):-p66(A,C),p6(C,B).
% started solving build tasks at 16 3 2020 23:15:42.657076835
% finished solving build tasks at 16 3 2020 23:16:4.056205511
b352(A,B):-p81(A,C),b352_1(C,B).
b352_1(A,B):-p0(A,C),p194(C,B).
% started solving build tasks at 16 3 2020 23:16:4.05633974
%timeout
% started solving build tasks at 16 3 2020 23:16:11.497557401
%timeout
% started solving build tasks at 16 3 2020 23:16:19.109428882
% finished solving build tasks at 16 3 2020 23:16:36.942633152
b357(A,B):-p23(A,C),b357_1(C,B).
b357_1(A,B):-p15(A,C),p44(C,B).
% started solving build tasks at 16 3 2020 23:16:36.942765235
%timeout
% started solving build tasks at 16 3 2020 23:16:42.657444715
%timeout
% started solving build tasks at 16 3 2020 23:17:11.49777913
%timeout
% started solving build tasks at 16 3 2020 23:17:19.123829603
%timeout
% started solving build tasks at 16 3 2020 23:17:36.943183183
% finished solving build tasks at 16 3 2020 23:17:37.063630819
b364(A,B):-p12(A,C),p25(C,B).
% started solving build tasks at 16 3 2020 23:17:37.063766717
%timeout
% started solving build tasks at 16 3 2020 23:17:42.657703161
% finished solving build tasks at 16 3 2020 23:18:9.840760469
b365(A,B):-p23(A,C),b365_1(C,B).
b365_1(A,B):-p150(A,C),p72(C,B).
% started solving build tasks at 16 3 2020 23:18:9.840907572999999
% finished solving build tasks at 16 3 2020 23:18:10.425381898
b367(A,B):-p112(A,C),p38(C,B).
% started solving build tasks at 16 3 2020 23:18:10.425463676
%timeout
% started solving build tasks at 16 3 2020 23:18:11.497968196
% finished solving build tasks at 16 3 2020 23:18:15.236005783
b368(A,B):-place1(A,C),b368_1(C,B).
b368_1(A,B):-p68(A,C),p191_1(C,B).
% started solving build tasks at 16 3 2020 23:18:15.236138582
%timeout
% started solving build tasks at 16 3 2020 23:18:19.124011993
%timeout
% started solving build tasks at 16 3 2020 23:18:42.65789318
%timeout
% started solving build tasks at 16 3 2020 23:19:11.498176097
% finished solving build tasks at 16 3 2020 23:19:11.498948097
b373(A,B):-p150_1(A,B).
% started solving build tasks at 16 3 2020 23:19:11.49906063
% finished solving build tasks at 16 3 2020 23:19:11.912479639
b374(A,B):-p2(A,C),p14(C,B).
% started solving build tasks at 16 3 2020 23:19:11.912564992
%timeout
% started solving build tasks at 16 3 2020 23:19:15.23642373
% finished solving build tasks at 16 3 2020 23:19:15.987555026999999
b371(A,B):-p95(A,C),b371_1(C,B).
b371_1(A,B):-right(A,C),p79(C,B).
% started solving build tasks at 16 3 2020 23:19:15.987696647
%timeout
% started solving build tasks at 16 3 2020 23:19:42.658073186
%timeout
% started solving build tasks at 16 3 2020 23:20:11.91276431
%timeout
% started solving build tasks at 16 3 2020 23:20:15.236773252
% finished solving build tasks at 16 3 2020 23:20:15.911924123
b380(A,B):-p181_1(A,C),p29(C,B).
% started solving build tasks at 16 3 2020 23:20:15.91206336
%timeout
% started solving build tasks at 16 3 2020 23:20:15.987908124
% finished solving build tasks at 16 3 2020 23:20:16.625635385
b382(A,B):-p175(A,C),p43_1(C,B).
% started solving build tasks at 16 3 2020 23:20:16.625741958
%timeout
% started solving build tasks at 16 3 2020 23:20:42.658263921
%timeout
% started solving build tasks at 16 3 2020 23:21:11.913033485
%timeout
% started solving build tasks at 16 3 2020 23:21:15.912312746
%timeout
% started solving build tasks at 16 3 2020 23:21:16.626107215
%timeout
% started solving build tasks at 16 3 2020 23:21:42.658453226
%timeout
% started solving build tasks at 16 3 2020 23:22:11.913252115
%timeout
% started solving build tasks at 16 3 2020 23:22:15.912529945
%timeout
% started solving build tasks at 16 3 2020 23:22:16.626306295
%timeout
% started solving build tasks at 16 3 2020 23:22:42.658635139
%timeout
% started solving build tasks at 16 3 2020 23:23:11.914175987
%timeout
% started solving build tasks at 16 3 2020 23:23:15.912739992
%timeout
% started solving build tasks at 16 3 2020 23:23:16.626513481
%timeout
% started solving build tasks at 16 3 2020 23:23:42.658827066
% finished solving build tasks at 16 3 2020 23:23:43.115330696
b393(A,B):-p21(A,C),b393_1(C,B).
b393_1(A,B):-p44(A,C),p112(C,B).
% started solving build tasks at 16 3 2020 23:23:43.11549592
% finished solving build tasks at 16 3 2020 23:23:46.66611886
b396(A,B):-right(A,C),b396_1(C,B).
b396_1(A,B):-p74_1(A,C),p179(C,B).
% started solving build tasks at 16 3 2020 23:23:46.666290998
%timeout
% started solving build tasks at 16 3 2020 23:24:15.91296792
%timeout
% started solving build tasks at 16 3 2020 23:24:16.626709461
%timeout
% started solving build tasks at 16 3 2020 23:24:43.115679025
%timeout
% started solving build tasks at 16 3 2020 23:24:46.666478157
% finished solving build tasks at 16 3 2020 23:24:47.484276294
b399(A,B):-p21(A,C),b399_1(C,B).
b399_1(A,B):-p43(A,C),p54(C,B).
% started solving build tasks at 16 3 2020 23:24:47.484419822
%timeout
% started solving build tasks at 16 3 2020 23:25:16.626928567
%timeout
% started solving build tasks at 16 3 2020 23:25:43.11588335
%timeout
% started solving build tasks at 16 3 2020 23:25:46.666667938
%timeout
% started solving build tasks at 16 3 2020 23:25:47.48460102
% finished solving build tasks at 16 3 2020 23:26:12.399044275
b406(A,B):-p5_1(A,C),b406_1(C,B).
b406_1(A,B):-p112(A,C),p154(C,B).
% started solving build tasks at 16 3 2020 23:26:12.399187803
%timeout
% started solving build tasks at 16 3 2020 23:26:16.627119064
% finished solving build tasks at 16 3 2020 23:26:33.505271911
b407(A,B):-p54(A,C),b407_1(C,B).
b407_1(A,B):-p77(A,C),p16(C,B).
% started solving build tasks at 16 3 2020 23:26:33.505540609
%timeout
% started solving build tasks at 16 3 2020 23:26:43.116116523
% finished solving build tasks at 16 3 2020 23:27:6.672375679
b410(A,B):-p23(A,C),b410_1(C,B).
b410_1(A,B):-p136(A,C),p172(C,B).
% started solving build tasks at 16 3 2020 23:27:6.672536373
%timeout
% started solving build tasks at 16 3 2020 23:27:12.399526119
% finished solving build tasks at 16 3 2020 23:27:13.854623317
b409(A,B):-p95(A,C),b409_1(C,B).
b409_1(A,B):-p8(A,C),p58_1(C,B).
% started solving build tasks at 16 3 2020 23:27:13.854757308
% finished solving build tasks at 16 3 2020 23:27:18.44216156
b413(A,B):-p14(A,C),b413_1(C,B).
b413_1(A,B):-p68(A,C),p1(C,B).
% started solving build tasks at 16 3 2020 23:27:18.442287206
%timeout
% started solving build tasks at 16 3 2020 23:27:43.116312742
%timeout
% started solving build tasks at 16 3 2020 23:28:6.672865629
%timeout
% started solving build tasks at 16 3 2020 23:28:13.85494852
% finished solving build tasks at 16 3 2020 23:28:14.266585111
b418(A,B):-p8(A,C),p26(C,B).
% started solving build tasks at 16 3 2020 23:28:14.266677141
%timeout
% started solving build tasks at 16 3 2020 23:28:18.442454099
%timeout
% started solving build tasks at 16 3 2020 23:28:43.116500139
% finished solving build tasks at 16 3 2020 23:28:44.672822713
b419(A,B):-p21(A,C),b419_1(C,B).
b419_1(A,B):-p0(A,C),p27(C,B).
% started solving build tasks at 16 3 2020 23:28:44.672960042
%timeout
% started solving build tasks at 16 3 2020 23:29:6.673100948
%timeout
% started solving build tasks at 16 3 2020 23:29:18.44263482
%timeout
% started solving build tasks at 16 3 2020 23:29:43.116697549
%timeout
% started solving build tasks at 16 3 2020 23:29:44.673146486
%timeout
% started solving build tasks at 16 3 2020 23:30:6.67330265
% finished solving build tasks at 16 3 2020 23:30:7.105360269
b427(A,B):-p11(A,C),p23(C,B).
% started solving build tasks at 16 3 2020 23:30:7.146606922
%timeout
% started solving build tasks at 16 3 2020 23:30:18.442966222
%timeout
% started solving build tasks at 16 3 2020 23:30:43.11694169
%timeout
% started solving build tasks at 16 3 2020 23:30:44.673366069
%timeout
% started solving build tasks at 16 3 2020 23:31:7.146808862
%timeout
% started solving build tasks at 16 3 2020 23:31:18.443176031
% finished solving build tasks at 16 3 2020 23:31:28.74872303
b430(A,B):-p54(A,C),b430_1(C,B).
b430_1(A,B):-p1(A,C),p14(C,B).
% started solving build tasks at 16 3 2020 23:31:28.748886823
%timeout
% started solving build tasks at 16 3 2020 23:31:44.673571825
%timeout
% started solving build tasks at 16 3 2020 23:32:7.147001504
% finished solving build tasks at 16 3 2020 23:32:15.113242149
b435(A,B):-p21(A,C),b435_1(C,B).
b435_1(A,B):-p15(A,C),p170(C,B).
% started solving build tasks at 16 3 2020 23:32:15.113389492
%timeout
% started solving build tasks at 16 3 2020 23:32:18.443337202
%timeout
% started solving build tasks at 16 3 2020 23:32:28.749059438
% finished solving build tasks at 16 3 2020 23:32:48.949982643
b438(A,B):-p21(A,C),b438_1(C,B).
b438_1(A,B):-p11_1(A,C),p2(C,B).
% started solving build tasks at 16 3 2020 23:32:48.950122117
%timeout
% started solving build tasks at 16 3 2020 23:33:7.147185802
%timeout
% started solving build tasks at 16 3 2020 23:33:15.113571643
%timeout
% started solving build tasks at 16 3 2020 23:33:28.749239206
%timeout
% started solving build tasks at 16 3 2020 23:33:48.95031929
%timeout
% started solving build tasks at 16 3 2020 23:34:7.1475782389999996
%timeout
% started solving build tasks at 16 3 2020 23:34:15.113793849
%timeout
% started solving build tasks at 16 3 2020 23:34:28.749424219
%timeout
% started solving build tasks at 16 3 2020 23:34:48.95052433
% finished solving build tasks at 16 3 2020 23:34:49.138325691
b448(A,B):-p54(A,C),p175(C,B).
% started solving build tasks at 16 3 2020 23:34:49.138477802
%timeout
% started solving build tasks at 16 3 2020 23:35:7.14784193
% finished solving build tasks at 16 3 2020 23:35:11.932563066
b450(A,B):-place1(A,C),b450_1(C,B).
b450_1(A,B):-p50_1(A,C),p108(C,B).
% started solving build tasks at 16 3 2020 23:35:11.932701349
%timeout
% started solving build tasks at 16 3 2020 23:35:15.114033937
%timeout
% started solving build tasks at 16 3 2020 23:35:28.749593019
%timeout
% started solving build tasks at 16 3 2020 23:35:49.138710975
%timeout
% started solving build tasks at 16 3 2020 23:36:11.93290615
%timeout
% started solving build tasks at 16 3 2020 23:36:15.114242076
%timeout
% started solving build tasks at 16 3 2020 23:36:28.749767303
%timeout
% started solving build tasks at 16 3 2020 23:36:49.138898372
%timeout
% started solving build tasks at 16 3 2020 23:37:11.933091878
%timeout
% started solving build tasks at 16 3 2020 23:37:15.114444017
%timeout
% started solving build tasks at 16 3 2020 23:37:28.749930858
% finished solving build tasks at 16 3 2020 23:37:41.184931278
b460(A,B):-p5_1(A,C),b460_1(C,B).
b460_1(A,B):-p50(A,C),p21(C,B).
% started solving build tasks at 16 3 2020 23:37:41.185127258
%timeout
% started solving build tasks at 16 3 2020 23:37:49.13923645
% finished solving build tasks at 16 3 2020 23:38:10.833468675
b459(A,B):-p95(A,C),b459_1(C,B).
b459_1(A,B):-p150_1(A,C),p58_1(C,B).
% started solving build tasks at 16 3 2020 23:38:10.833714008
%timeout
% started solving build tasks at 16 3 2020 23:38:28.750245809
%timeout
% started solving build tasks at 16 3 2020 23:38:41.185334444
%timeout
% started solving build tasks at 16 3 2020 23:38:49.139445066
% finished solving build tasks at 16 3 2020 23:38:52.538088083
b467(A,B):-p14(A,C),b467_1(C,B).
b467_1(A,B):-p172(A,C),p41(C,B).
% started solving build tasks at 16 3 2020 23:38:52.538223505
%timeout
% started solving build tasks at 16 3 2020 23:39:10.833945035
% finished solving build tasks at 16 3 2020 23:39:15.552586078000001
b469(A,B):-place1(A,C),b469_1(C,B).
b469_1(A,B):-p15(A,C),p1(C,B).
% started solving build tasks at 16 3 2020 23:39:15.552724361
% finished solving build tasks at 16 3 2020 23:39:18.015625238
b466(A,B):-p35(A,C),b466_1(C,B).
b466_1(A,B):-p4(A,C),p78(C,B).
% started solving build tasks at 16 3 2020 23:39:18.015818119
%timeout
% started solving build tasks at 16 3 2020 23:39:28.75048542
%timeout
% started solving build tasks at 16 3 2020 23:39:52.538586139
%timeout
% started solving build tasks at 16 3 2020 23:40:15.553037405
%timeout
% started solving build tasks at 16 3 2020 23:40:18.016012668
%timeout
% started solving build tasks at 16 3 2020 23:40:28.750797271
%timeout
% started solving build tasks at 16 3 2020 23:40:52.538815021
%timeout
% started solving build tasks at 16 3 2020 23:41:15.553226232
%timeout
% started solving build tasks at 16 3 2020 23:41:18.016213178
%timeout
% started solving build tasks at 16 3 2020 23:41:28.750980615
%timeout
% started solving build tasks at 16 3 2020 23:41:52.539114236
%timeout
% started solving build tasks at 16 3 2020 23:42:15.553463459
%timeout
% started solving build tasks at 16 3 2020 23:42:18.016390562
%timeout
% started solving build tasks at 16 3 2020 23:42:28.751170873
%timeout
% started solving build tasks at 16 3 2020 23:42:52.539517402
%timeout
% started solving build tasks at 16 3 2020 23:43:15.553661823
%timeout
% started solving build tasks at 16 3 2020 23:43:18.016574144
%timeout
% started solving build tasks at 16 3 2020 23:43:28.751389265
%timeout
% started solving build tasks at 16 3 2020 23:43:52.539759635
%timeout
% started solving build tasks at 16 3 2020 23:44:15.553858041
%timeout
% started solving build tasks at 16 3 2020 23:44:18.016778469
% finished solving build tasks at 16 3 2020 23:44:21.523119688
b491(A,B):-p14(A,C),b491_1(C,B).
b491_1(A,B):-p136(A,C),p78(C,B).
% started solving build tasks at 16 3 2020 23:44:21.523378372
%timeout
% started solving build tasks at 16 3 2020 23:44:28.751548528
%timeout
% started solving build tasks at 16 3 2020 23:44:52.539957046
%timeout
% started solving build tasks at 16 3 2020 23:45:15.554059267
%timeout
% started solving build tasks at 16 3 2020 23:45:21.52359867
%timeout
% started solving build tasks at 16 3 2020 23:45:28.751718759
%timeout
% started solving build tasks at 16 3 2020 23:45:52.540156841
%timeout
% started solving build tasks at 16 3 2020 23:46:15.554242134
%timeout
% started solving build tasks at 16 3 2020 23:46:21.523790597
%timeout
% started solving build tasks at 16 3 2020 23:46:28.751990795
% finished solving build tasks at 16 3 2020 23:46:32.216701507
b501(A,B):-p14(A,C),b501_1(C,B).
b501_1(A,B):-p172(A,C),p44(C,B).
% started solving build tasks at 16 3 2020 23:46:32.216823577
%timeout
% started solving build tasks at 16 3 2020 23:46:52.540367126
%timeout
% started solving build tasks at 16 3 2020 23:47:15.554444313
%timeout
% started solving build tasks at 16 3 2020 23:47:21.52397418
% finished solving build tasks at 16 3 2020 23:47:21.664271831
b505(A,B):-p95(A,C),p170_1(C,B).
% started solving build tasks at 16 3 2020 23:47:21.664390087
%timeout
% started solving build tasks at 16 3 2020 23:47:32.216995
%timeout
% started solving build tasks at 16 3 2020 23:47:52.540570735
%timeout
% started solving build tasks at 16 3 2020 23:48:15.554611682
%timeout
% started solving build tasks at 16 3 2020 23:48:21.664555072
%timeout
% started solving build tasks at 16 3 2020 23:48:32.21715641
% finished solving build tasks at 16 3 2020 23:48:35.05870366
b511(A,B):-place1(A,C),b511_1(C,B).
b511_1(A,B):-p191_1(A,C),p184(C,B).
% started solving build tasks at 16 3 2020 23:48:35.058805465
%timeout
% started solving build tasks at 16 3 2020 23:48:52.540776014
%timeout
% started solving build tasks at 16 3 2020 23:49:15.554804325
%timeout
% started solving build tasks at 16 3 2020 23:49:21.664732456
%timeout
% started solving build tasks at 16 3 2020 23:49:35.058999061
%timeout
% started solving build tasks at 16 3 2020 23:49:52.540986061
%timeout
% started solving build tasks at 16 3 2020 23:50:15.555130958
%timeout
% started solving build tasks at 16 3 2020 23:50:21.664929389
%timeout
% started solving build tasks at 16 3 2020 23:50:35.059180021
%timeout
% started solving build tasks at 16 3 2020 23:50:52.54127717
%timeout
% started solving build tasks at 16 3 2020 23:51:15.555341005
%timeout
% started solving build tasks at 16 3 2020 23:51:21.665118217
%timeout
% started solving build tasks at 16 3 2020 23:51:35.059368371
% finished solving build tasks at 16 3 2020 23:51:41.969304323
b522(A,B):-p5_1(A,C),b522_1(C,B).
b522_1(A,B):-p78(A,C),p184(C,B).
% started solving build tasks at 16 3 2020 23:51:41.969498872
%timeout
% started solving build tasks at 16 3 2020 23:51:52.54148364
% finished solving build tasks at 16 3 2020 23:51:53.022998094
b526(A,B):-p15(A,C),p153(C,B).
% started solving build tasks at 16 3 2020 23:51:53.023123264
%timeout
% started solving build tasks at 16 3 2020 23:52:21.665277004
%timeout
% started solving build tasks at 16 3 2020 23:52:35.059530258
%timeout
% started solving build tasks at 16 3 2020 23:52:41.969673633
% finished solving build tasks at 16 3 2020 23:52:42.424649715
b530(A,B):-p33(A,C),p2(C,B).
% started solving build tasks at 16 3 2020 23:52:42.424742937
%timeout
% started solving build tasks at 16 3 2020 23:52:53.023303985
% finished solving build tasks at 16 3 2020 23:53:4.724923372
b532(A,B):-p80(A,C),b532_1(C,B).
b532_1(A,B):-p176(A,C),p23(C,B).
% started solving build tasks at 16 3 2020 23:53:4.725076436
%timeout
% started solving build tasks at 16 3 2020 23:53:21.665441989
% finished solving build tasks at 16 3 2020 23:53:34.666000843
b533(A,B):-p5(A,C),b533_1(C,B).
b533_1(A,B):-p193(A,C),p184(C,B).
% started solving build tasks at 16 3 2020 23:53:34.666143655
%timeout
% started solving build tasks at 16 3 2020 23:53:35.059693098
%timeout
% started solving build tasks at 16 3 2020 23:53:42.424916505
%timeout
% started solving build tasks at 16 3 2020 23:54:21.665768384
% finished solving build tasks at 16 3 2020 23:54:23.895416736
b538(A,B):-right(A,C),b538_1(C,B).
b538_1(A,B):-p0(A,C),p113_1(C,B).
% started solving build tasks at 16 3 2020 23:54:23.89557743
% finished solving build tasks at 16 3 2020 23:54:29.251091003
b536(A,B):-p2(A,C),b536_1(C,B).
b536_1(A,B):-p27(A,C),p150_1(C,B).
% started solving build tasks at 16 3 2020 23:54:29.251233339
%timeout
% started solving build tasks at 16 3 2020 23:54:34.666352748
% finished solving build tasks at 16 3 2020 23:54:35.10519123
b540(A,B):-p80(A,C),b540_1(C,B).
b540_1(A,B):-p95(A,C),p183(C,B).
% started solving build tasks at 16 3 2020 23:54:35.105288505
% finished solving build tasks at 16 3 2020 23:54:35.574873685
b537(A,B):-p81(A,C),b537_1(C,B).
b537_1(A,B):-p0(A,C),p42(C,B).
% started solving build tasks at 16 3 2020 23:54:35.575000762
% finished solving build tasks at 16 3 2020 23:54:41.138035774
b542(A,B):-p80(A,C),b542_1(C,B).
b542_1(A,B):-p136(A,C),p108(C,B).
% started solving build tasks at 16 3 2020 23:54:41.13813138
%timeout
% started solving build tasks at 16 3 2020 23:55:23.895801067
% finished solving build tasks at 16 3 2020 23:55:24.199534177
b545(A,B):-p84_1(A,C),p11(C,B).
% started solving build tasks at 16 3 2020 23:55:24.199629783
%timeout
% started solving build tasks at 16 3 2020 23:55:34.666574478
%timeout
% started solving build tasks at 16 3 2020 23:55:35.575181245
%timeout
% started solving build tasks at 16 3 2020 23:55:41.13829112
%timeout
% started solving build tasks at 16 3 2020 23:56:24.199814319
% finished solving build tasks at 16 3 2020 23:56:26.485874176
b550(A,B):-right(A,C),b550_1(C,B).
b550_1(A,B):-p74(A,C),p21(C,B).
% started solving build tasks at 16 3 2020 23:56:26.485966444
%timeout
% started solving build tasks at 16 3 2020 23:56:34.666760683
%timeout
% started solving build tasks at 16 3 2020 23:56:35.575344562
%timeout
% started solving build tasks at 16 3 2020 23:56:41.13845396
%timeout
% started solving build tasks at 16 3 2020 23:57:26.486130952
%timeout
% started solving build tasks at 16 3 2020 23:57:34.666959524
%timeout
% started solving build tasks at 16 3 2020 23:57:35.575506448
%timeout
% started solving build tasks at 16 3 2020 23:57:41.138627529
% finished solving build tasks at 16 3 2020 23:58:8.667515516
b556(A,B):-p16(A,C),b556_1(C,B).
b556_1(A,B):-p77(A,C),p184(C,B).
% started solving build tasks at 16 3 2020 23:58:8.66764307
%timeout
% started solving build tasks at 16 3 2020 23:58:26.486925125
% finished solving build tasks at 16 3 2020 23:58:33.378707647
b558(A,B):-p194(A,C),b558_1(C,B).
b558_1(A,B):-p130(A,C),p154(C,B).
% started solving build tasks at 16 3 2020 23:58:33.378871202
%timeout
% started solving build tasks at 16 3 2020 23:58:35.575694322
%timeout
% started solving build tasks at 16 3 2020 23:59:8.668027639
%timeout
% started solving build tasks at 16 3 2020 23:59:26.487184762
%timeout
% started solving build tasks at 16 3 2020 23:59:33.379149675
% finished solving build tasks at 16 3 2020 23:59:33.4613626
b565(A,B):-p27(A,C),p175(C,B).
% started solving build tasks at 16 3 2020 23:59:33.461478948
%timeout
% started solving build tasks at 16 3 2020 23:59:35.575875997
% finished solving build tasks at 16 3 2020 23:59:36.270451784
b566(A,B):-place1(A,C),b566_1(C,B).
b566_1(A,B):-p170(A,C),p25(C,B).
% started solving build tasks at 16 3 2020 23:59:36.270551681
% finished solving build tasks at 16 3 2020 23:59:41.067340612
b564(A,B):-p5_1(A,C),b564_1(C,B).
b564_1(A,B):-p1(A,C),p154_1(C,B).
% started solving build tasks at 16 3 2020 23:59:41.067477226
%timeout
% started solving build tasks at 17 3 2020 0:0:8.668246984
% finished solving build tasks at 17 3 2020 0:0:23.427054882
b568(A,B):-p172(A,C),b568_1(C,B).
b568_1(A,B):-p50(A,C),p44_1(C,B).
% started solving build tasks at 17 3 2020 0:0:23.427179098
%timeout
% started solving build tasks at 17 3 2020 0:0:35.576073884
% finished solving build tasks at 17 3 2020 0:0:36.1067667
b572(A,B):-p74_1(A,C),p43(C,B).
% started solving build tasks at 17 3 2020 0:0:36.106863498
%timeout
% started solving build tasks at 17 3 2020 0:0:41.067649126
%timeout
% started solving build tasks at 17 3 2020 0:1:8.668463468
%timeout
% started solving build tasks at 17 3 2020 0:1:23.427347421
% finished solving build tasks at 17 3 2020 0:1:26.196737527
b576(A,B):-place1(A,C),b576_1(C,B).
b576_1(A,B):-p112(A,C),p95(C,B).
% started solving build tasks at 17 3 2020 0:1:26.196832418
% finished solving build tasks at 17 3 2020 0:1:26.198119878
b577(A,B):-p113(A,B).
% started solving build tasks at 17 3 2020 0:1:26.198184251
%timeout
% started solving build tasks at 17 3 2020 0:1:36.107160329
%timeout
% started solving build tasks at 17 3 2020 0:1:41.067834377
% finished solving build tasks at 17 3 2020 0:1:43.674060106
b578(A,B):-p16(A,C),b578_1(C,B).
b578_1(A,B):-p95(A,C),p79(C,B).
% started solving build tasks at 17 3 2020 0:1:43.674156427
% finished solving build tasks at 17 3 2020 0:2:6.625519037
b579(A,B):-p16(A,C),b579_1(C,B).
b579_1(A,B):-p5(A,C),p43_1(C,B).
% started solving build tasks at 17 3 2020 0:2:6.625640869
%timeout
% started solving build tasks at 17 3 2020 0:2:8.668658733000001
%timeout
% started solving build tasks at 17 3 2020 0:2:41.068015813
%timeout
% started solving build tasks at 17 3 2020 0:2:43.674332618
%timeout
% started solving build tasks at 17 3 2020 0:3:6.625958919
%timeout
% started solving build tasks at 17 3 2020 0:3:8.668860435
% finished solving build tasks at 17 3 2020 0:3:15.893149852
b584(A,B):-p21(A,C),b584_1(C,B).
b584_1(A,B):-p176(A,C),p44_1(C,B).
% started solving build tasks at 17 3 2020 0:3:15.893353223
% finished solving build tasks at 17 3 2020 0:3:16.496600389
b588(A,B):-p84_1(A,C),p74(C,B).
% started solving build tasks at 17 3 2020 0:3:16.496694087
% finished solving build tasks at 17 3 2020 0:3:20.935866355
b585(A,B):-p117(A,C),b585_1(C,B).
b585_1(A,B):-p136(A,C),p172(C,B).
% started solving build tasks at 17 3 2020 0:3:20.935971736
% finished solving build tasks at 17 3 2020 0:3:43.544391632
b587(A,B):-p21(A,C),b587_1(C,B).
b587_1(A,B):-p181_1(A,C),p170_1(C,B).
% started solving build tasks at 17 3 2020 0:3:43.544538497
%timeout
% started solving build tasks at 17 3 2020 0:4:6.626208543
%timeout
% started solving build tasks at 17 3 2020 0:4:16.496874809
%timeout
% started solving build tasks at 17 3 2020 0:4:20.936134338
% finished solving build tasks at 17 3 2020 0:4:38.344456195
b594(A,B):-p16(A,C),b594_1(C,B).
b594_1(A,B):-p27(A,C),p41_1(C,B).
% started solving build tasks at 17 3 2020 0:4:38.344564437
%timeout
% started solving build tasks at 17 3 2020 0:4:43.544721126
%timeout
% started solving build tasks at 17 3 2020 0:5:6.626434564
%timeout
% started solving build tasks at 17 3 2020 0:5:16.497081041
%timeout
% started solving build tasks at 17 3 2020 0:5:38.344734907
%timeout
% started solving build tasks at 17 3 2020 0:5:43.544893741
% finished solving build tasks at 17 3 2020 0:6:0.954470396
b600(A,B):-p21(A,C),b600_1(C,B).
b600_1(A,B):-p44(A,C),p170_1(C,B).
% started solving build tasks at 17 3 2020 0:6:0.9545753
%timeout
% started solving build tasks at 17 3 2020 0:6:6.626619577
% finished solving build tasks at 17 3 2020 0:6:6.824469089
b601(A,B):-p80(A,C),b601_1(C,B).
b601_1(A,B):-p58_1(A,C),p15(C,B).
% started solving build tasks at 17 3 2020 0:6:6.824551582
%timeout
% started solving build tasks at 17 3 2020 0:6:16.497266292
%timeout
% started solving build tasks at 17 3 2020 0:6:38.344923496
%timeout
% started solving build tasks at 17 3 2020 0:7:6.627783536
%timeout
% started solving build tasks at 17 3 2020 0:7:6.8248674860000005
%timeout
% started solving build tasks at 17 3 2020 0:7:16.497468709
% finished solving build tasks at 17 3 2020 0:7:16.995020866
b608(A,B):-p32_1(A,C),p43_1(C,B).
% started solving build tasks at 17 3 2020 0:7:16.995179176
%timeout
% started solving build tasks at 17 3 2020 0:7:38.345118045
%timeout
% started solving build tasks at 17 3 2020 0:8:6.62810564
%timeout
% started solving build tasks at 17 3 2020 0:8:6.825063705
%timeout
% started solving build tasks at 17 3 2020 0:8:16.995354652
%timeout
% started solving build tasks at 17 3 2020 0:8:38.34529376
%timeout
% started solving build tasks at 17 3 2020 0:9:6.628339529
%timeout
% started solving build tasks at 17 3 2020 0:9:6.825251817
% finished solving build tasks at 17 3 2020 0:9:12.854539394
b615(A,B):-p14(A,C),b615_1(C,B).
b615_1(A,B):-p41_1(A,C),p44(C,B).
% started solving build tasks at 17 3 2020 0:9:12.854690074
%timeout
% started solving build tasks at 17 3 2020 0:9:16.995550155
% finished solving build tasks at 17 3 2020 0:9:17.142455101
b618(A,B):-p23(A,C),p150(C,B).
% started solving build tasks at 17 3 2020 0:9:17.142559289
%timeout
% started solving build tasks at 17 3 2020 0:9:38.345495462
%timeout
% started solving build tasks at 17 3 2020 0:10:6.825449228
%timeout
% started solving build tasks at 17 3 2020 0:10:12.85487008
%timeout
% started solving build tasks at 17 3 2020 0:10:17.142747163
% finished solving build tasks at 17 3 2020 0:10:17.265311479
b623(A,B):-p6(A,C),p38(C,B).
% started solving build tasks at 17 3 2020 0:10:17.265408277
%timeout
% started solving build tasks at 17 3 2020 0:10:38.345902442
% finished solving build tasks at 17 3 2020 0:10:44.710910558
b625(A,B):-p14(A,C),b625_1(C,B).
b625_1(A,B):-p175(A,C),p102_1(C,B).
% started solving build tasks at 17 3 2020 0:10:44.711087226
%timeout
% started solving build tasks at 17 3 2020 0:11:6.825793743
% finished solving build tasks at 17 3 2020 0:11:11.508319616
b626(A,B):-p5(A,C),b626_1(C,B).
b626_1(A,B):-p44_1(A,C),p44(C,B).
% started solving build tasks at 17 3 2020 0:11:11.508696556
%timeout
% started solving build tasks at 17 3 2020 0:11:12.855054855
%timeout
% started solving build tasks at 17 3 2020 0:11:17.266377449
% finished solving build tasks at 17 3 2020 0:11:41.586634397
b627(A,B):-p21(A,C),b627_1(C,B).
b627_1(A,B):-p50_1(A,C),p44_1(C,B).
% started solving build tasks at 17 3 2020 0:11:41.58692336
% finished solving build tasks at 17 3 2020 0:11:41.600978374
b631(A,B):-right(A,C),p4(C,B).
% started solving build tasks at 17 3 2020 0:11:41.601075887
%timeout
% started solving build tasks at 17 3 2020 0:12:11.508955717
% finished solving build tasks at 17 3 2020 0:12:12.152617216
b633(A,B):-p166(A,C),p150(C,B).
% started solving build tasks at 17 3 2020 0:12:12.152724981
% finished solving build tasks at 17 3 2020 0:12:12.506619691000001
b634(A,B):-p172(A,C),p95(C,B).
% started solving build tasks at 17 3 2020 0:12:12.506703138
%timeout
% started solving build tasks at 17 3 2020 0:12:12.855229139
%timeout
% started solving build tasks at 17 3 2020 0:12:17.266695737
%timeout
% started solving build tasks at 17 3 2020 0:12:41.601543426
% finished solving build tasks at 17 3 2020 0:13:11.818572521
b636(A,B):-p95(A,C),b636_1(C,B).
b636_1(A,B):-p191(A,C),p44_1(C,B).
% started solving build tasks at 17 3 2020 0:13:11.818739891
% finished solving build tasks at 17 3 2020 0:13:11.819818973
b639(A,B):-p4(A,B).
% started solving build tasks at 17 3 2020 0:13:11.819896459
%timeout
% started solving build tasks at 17 3 2020 0:13:12.506916522000001
%timeout
% started solving build tasks at 17 3 2020 0:13:17.266880512
% finished solving build tasks at 17 3 2020 0:13:18.858478307
b641(A,B):-p14(A,C),b641_1(C,B).
b641_1(A,B):-p170(A,C),p176_1(C,B).
% started solving build tasks at 17 3 2020 0:13:18.858642339
% finished solving build tasks at 17 3 2020 0:13:27.668527364
b642(A,B):-p80(A,C),b642_1(C,B).
b642_1(A,B):-p136(A,C),p13(C,B).
% started solving build tasks at 17 3 2020 0:13:27.668684244
%timeout
% started solving build tasks at 17 3 2020 0:13:41.601747512
%timeout
% started solving build tasks at 17 3 2020 0:14:11.820481777
%timeout
% started solving build tasks at 17 3 2020 0:14:18.858833312
%timeout
% started solving build tasks at 17 3 2020 0:14:27.668889999
% finished solving build tasks at 17 3 2020 0:14:28.190534591
b648(A,B):-p72(A,C),p191(C,B).
% started solving build tasks at 17 3 2020 0:14:28.190666913
%timeout
% started solving build tasks at 17 3 2020 0:14:41.601947069
%timeout
% started solving build tasks at 17 3 2020 0:15:11.82080388
%timeout
% started solving build tasks at 17 3 2020 0:15:18.859739303
%timeout
% started solving build tasks at 17 3 2020 0:15:28.191023111
% finished solving build tasks at 17 3 2020 0:15:28.69571948
b653(A,B):-p66(A,C),p15(C,B).
% started solving build tasks at 17 3 2020 0:15:28.696014881
%timeout
% started solving build tasks at 17 3 2020 0:15:41.602267026
%timeout
% started solving build tasks at 17 3 2020 0:16:11.821075677
%timeout
% started solving build tasks at 17 3 2020 0:16:18.860179424000002
%timeout
% started solving build tasks at 17 3 2020 0:16:28.696214914
% finished solving build tasks at 17 3 2020 0:16:28.814353466
b658(A,B):-p12(A,C),p5(C,B).
% started solving build tasks at 17 3 2020 0:16:28.814482927
%timeout
% started solving build tasks at 17 3 2020 0:16:41.60247302
%timeout
% started solving build tasks at 17 3 2020 0:17:11.82136178
% finished solving build tasks at 17 3 2020 0:17:12.03816843
b657(A,B):-p81(A,C),b657_1(C,B).
b657_1(A,B):-p41_1(A,C),p27(C,B).
% started solving build tasks at 17 3 2020 0:17:12.038337469
% finished solving build tasks at 17 3 2020 0:17:16.951681613
b661(A,B):-place1(A,C),b661_1(C,B).
b661_1(A,B):-p84(A,C),p120(C,B).
% started solving build tasks at 17 3 2020 0:17:16.951906442
%timeout
% started solving build tasks at 17 3 2020 0:17:28.814691781
% finished solving build tasks at 17 3 2020 0:17:31.546366691
b664(A,B):-place1(A,C),b664_1(C,B).
b664_1(A,B):-p154(A,C),p43(C,B).
% started solving build tasks at 17 3 2020 0:17:31.546465635
%timeout
% started solving build tasks at 17 3 2020 0:17:41.602674961
% finished solving build tasks at 17 3 2020 0:18:5.266004562
b662(A,B):-p81(A,C),b662_1(C,B).
b662_1(A,B):-p74(A,C),p68(C,B).
% started solving build tasks at 17 3 2020 0:18:5.266140937
%timeout
% started solving build tasks at 17 3 2020 0:18:16.952102422
%timeout
% started solving build tasks at 17 3 2020 0:18:31.546634197
%timeout
% started solving build tasks at 17 3 2020 0:18:41.602869033
%timeout
% started solving build tasks at 17 3 2020 0:19:5.26636672
%timeout
% started solving build tasks at 17 3 2020 0:19:16.952535867
%timeout
% started solving build tasks at 17 3 2020 0:19:31.546833276
%timeout
% started solving build tasks at 17 3 2020 0:19:41.603065013
%timeout
% started solving build tasks at 17 3 2020 0:20:5.266614913
%timeout
% started solving build tasks at 17 3 2020 0:20:16.952790975
%timeout
% started solving build tasks at 17 3 2020 0:20:31.547017812
%timeout
% started solving build tasks at 17 3 2020 0:20:41.603271484
%timeout
% started solving build tasks at 17 3 2020 0:21:5.266848087
% finished solving build tasks at 17 3 2020 0:21:10.398503065
b678(A,B):-p5_1(A,C),b678_1(C,B).
b678_1(A,B):-p23(A,C),p130(C,B).
% started solving build tasks at 17 3 2020 0:21:10.398670196
% finished solving build tasks at 17 3 2020 0:21:14.914118050999999
b680(A,B):-right(A,C),b680_1(C,B).
b680_1(A,B):-p50(A,C),p6(C,B).
% started solving build tasks at 17 3 2020 0:21:14.914247751
%timeout
% started solving build tasks at 17 3 2020 0:21:16.952989816
%timeout
% started solving build tasks at 17 3 2020 0:21:31.54718399
% finished solving build tasks at 17 3 2020 0:21:31.89477086
b683(A,B):-p144(A,C),p113_1(C,B).
% started solving build tasks at 17 3 2020 0:21:31.894844532
%timeout
% started solving build tasks at 17 3 2020 0:22:5.267051696
%timeout
% started solving build tasks at 17 3 2020 0:22:14.914423465
%timeout
% started solving build tasks at 17 3 2020 0:22:16.953214406
% finished solving build tasks at 17 3 2020 0:22:20.949180603
b687(A,B):-right(A,C),b687_1(C,B).
b687_1(A,B):-p0(A,C),p95(C,B).
% started solving build tasks at 17 3 2020 0:22:20.949301242
%timeout
% started solving build tasks at 17 3 2020 0:22:31.895132064
%timeout
% started solving build tasks at 17 3 2020 0:23:5.267403841
%timeout
% started solving build tasks at 17 3 2020 0:23:14.914638042
%timeout
% started solving build tasks at 17 3 2020 0:23:20.949495077
%timeout
% started solving build tasks at 17 3 2020 0:23:31.895307779
% finished solving build tasks at 17 3 2020 0:24:1.032604694
b692(A,B):-p44(A,C),b692_1(C,B).
b692_1(A,B):-p136(A,C),p193(C,B).
% started solving build tasks at 17 3 2020 0:24:1.032772541
%timeout
% started solving build tasks at 17 3 2020 0:24:5.267650604
%timeout
% started solving build tasks at 17 3 2020 0:24:14.914858818
%timeout
% started solving build tasks at 17 3 2020 0:24:31.895504713
% finished solving build tasks at 17 3 2020 0:24:41.818736314
b695(A,B):-p34(A,C),b695_1(C,B).
b695_1(A,B):-p95(A,C),p170_1(C,B).
% started solving build tasks at 17 3 2020 0:24:41.81888318
%timeout
% started solving build tasks at 17 3 2020 0:25:1.032951593
% finished solving build tasks at 17 3 2020 0:25:5.214305877
b699(A,B):-right(A,C),b699_1(C,B).
b699_1(A,B):-p146_1(A,C),p23(C,B).
% started solving build tasks at 17 3 2020 0:25:5.21444416
% finished solving build tasks at 17 3 2020 0:25:9.214064598
b700(A,B):-right(A,C),b700_1(C,B).
b700_1(A,B):-p1_1(A,C),p6(C,B).
% started solving build tasks at 17 3 2020 0:25:9.214178085
%timeout
% started solving build tasks at 17 3 2020 0:25:14.915199279
%timeout
% started solving build tasks at 17 3 2020 0:25:31.895693778000002
%timeout
% started solving build tasks at 17 3 2020 0:25:41.819076061
%timeout
% started solving build tasks at 17 3 2020 0:26:9.214620113
%timeout
% started solving build tasks at 17 3 2020 0:26:14.915427446
%timeout
% started solving build tasks at 17 3 2020 0:26:31.895876646
%timeout
% started solving build tasks at 17 3 2020 0:26:41.819312334
%timeout
% started solving build tasks at 17 3 2020 0:27:9.214853763
%timeout
% started solving build tasks at 17 3 2020 0:27:14.915626287
% finished solving build tasks at 17 3 2020 0:27:17.742829084
b707(A,B):-p172(A,C),b707_1(C,B).
b707_1(A,B):-p147(A,C),p39(C,B).
% started solving build tasks at 17 3 2020 0:27:17.742961645
%timeout
% started solving build tasks at 17 3 2020 0:27:41.819511413
%timeout
% started solving build tasks at 17 3 2020 0:28:9.21504116
%timeout
% started solving build tasks at 17 3 2020 0:28:14.915816783
%timeout
% started solving build tasks at 17 3 2020 0:28:17.743143081
%timeout
% started solving build tasks at 17 3 2020 0:28:41.819716215
% finished solving build tasks at 17 3 2020 0:29:8.140201568
b713(A,B):-p95(A,C),b713_1(C,B).
b713_1(A,B):-p29(A,C),p95(C,B).
% started solving build tasks at 17 3 2020 0:29:8.140375614
%timeout
% started solving build tasks at 17 3 2020 0:29:14.916029214
%timeout
% started solving build tasks at 17 3 2020 0:29:17.743331432
%timeout
% started solving build tasks at 17 3 2020 0:29:41.820070981
% finished solving build tasks at 17 3 2020 0:29:44.119133234
b718(A,B):-p5_1(A,C),b718_1(C,B).
b718_1(A,B):-p58(A,C),p80(C,B).
% started solving build tasks at 17 3 2020 0:29:44.119337558
%timeout
% started solving build tasks at 17 3 2020 0:30:8.140573978
% finished solving build tasks at 17 3 2020 0:30:12.944507837
b722(A,B):-place1(A,C),b722_1(C,B).
b722_1(A,B):-p84(A,C),p35(C,B).
% started solving build tasks at 17 3 2020 0:30:12.944640636
%timeout
% started solving build tasks at 17 3 2020 0:30:17.743533372
%timeout
% started solving build tasks at 17 3 2020 0:30:41.820285797
%timeout
% started solving build tasks at 17 3 2020 0:30:44.119567155
% finished solving build tasks at 17 3 2020 0:31:8.227170467
b725(A,B):-p5_1(A,C),b725_1(C,B).
b725_1(A,B):-p26_1(A,C),p58_1(C,B).
% started solving build tasks at 17 3 2020 0:31:8.227321147
%timeout
% started solving build tasks at 17 3 2020 0:31:12.944817066
%timeout
% started solving build tasks at 17 3 2020 0:31:17.743722677
%timeout
% started solving build tasks at 17 3 2020 0:31:44.119782447
%timeout
% started solving build tasks at 17 3 2020 0:32:8.22750163
%timeout
% started solving build tasks at 17 3 2020 0:32:12.94498825
%timeout
% started solving build tasks at 17 3 2020 0:32:17.743888854
% finished solving build tasks at 17 3 2020 0:32:17.835623264
b733(A,B):-p44_1(A,C),p38(C,B).
% started solving build tasks at 17 3 2020 0:32:17.835691452
% finished solving build tasks at 17 3 2020 0:32:43.111641645
b734(A,B):-p54(A,C),b734_1(C,B).
b734_1(A,B):-p95(A,C),p13(C,B).
% started solving build tasks at 17 3 2020 0:32:43.111746072
%timeout
% started solving build tasks at 17 3 2020 0:32:44.119963645
% finished solving build tasks at 17 3 2020 0:33:5.797989845
b732(A,B):-p81(A,C),b732_1(C,B).
b732_1(A,B):-p4(A,C),p191_1(C,B).
% started solving build tasks at 17 3 2020 0:33:5.798267126
%timeout
% started solving build tasks at 17 3 2020 0:33:8.227749586
% finished solving build tasks at 17 3 2020 0:33:10.296463489
b737(A,B):-place1(A,C),b737_1(C,B).
b737_1(A,B):-p95(A,C),p27(C,B).
% started solving build tasks at 17 3 2020 0:33:10.296585321
% finished solving build tasks at 17 3 2020 0:33:36.548041582
b739(A,B):-p5_1(A,C),b739_1(C,B).
b739_1(A,B):-p15(A,C),p15(C,B).
% started solving build tasks at 17 3 2020 0:33:36.548169612
%timeout
% started solving build tasks at 17 3 2020 0:33:43.111928462
%timeout
% started solving build tasks at 17 3 2020 0:33:44.120162487
% finished solving build tasks at 17 3 2020 0:33:58.248126029
b741(A,B):-p6(A,C),b741_1(C,B).
b741_1(A,B):-right(A,C),p43_1(C,B).
% started solving build tasks at 17 3 2020 0:33:58.248312473
%timeout
% started solving build tasks at 17 3 2020 0:34:8.227999687
%timeout
% started solving build tasks at 17 3 2020 0:34:36.548374652
%timeout
% started solving build tasks at 17 3 2020 0:34:44.120392799
%timeout
% started solving build tasks at 17 3 2020 0:34:58.248596668
%timeout
% started solving build tasks at 17 3 2020 0:35:8.228215217
%timeout
% started solving build tasks at 17 3 2020 0:35:36.548584938
%timeout
% started solving build tasks at 17 3 2020 0:35:44.12059307
%timeout
% started solving build tasks at 17 3 2020 0:35:58.24947977
%timeout
% started solving build tasks at 17 3 2020 0:36:8.228422403
%timeout
% started solving build tasks at 17 3 2020 0:36:36.548782587
%timeout
% started solving build tasks at 17 3 2020 0:36:44.120780944
%timeout
% started solving build tasks at 17 3 2020 0:36:58.250050306
%timeout
% started solving build tasks at 17 3 2020 0:37:8.228625059
%timeout
% started solving build tasks at 17 3 2020 0:37:36.548997163
%timeout
% started solving build tasks at 17 3 2020 0:37:44.120959043
%timeout
% started solving build tasks at 17 3 2020 0:37:58.250254392
%timeout
% started solving build tasks at 17 3 2020 0:38:8.228839397
%timeout
% started solving build tasks at 17 3 2020 0:38:36.549223423
% finished solving build tasks at 17 3 2020 0:38:36.847146034
b758(A,B):-p2(A,C),b758_1(C,B).
b758_1(A,B):-p21(A,C),p150_1(C,B).
% started solving build tasks at 17 3 2020 0:38:36.847345113
%timeout
% started solving build tasks at 17 3 2020 0:38:58.250616312
%timeout
% started solving build tasks at 17 3 2020 0:39:8.229104995
% finished solving build tasks at 17 3 2020 0:39:13.669248819
b763(A,B):-p6(A,C),b763_1(C,B).
b763_1(A,B):-p58(A,C),p5_1(C,B).
% started solving build tasks at 17 3 2020 0:39:13.669477939
% finished solving build tasks at 17 3 2020 0:39:28.228379249
b765(A,B):-p5_1(A,C),b765_1(C,B).
b765_1(A,B):-p81(A,C),p27(C,B).
% started solving build tasks at 17 3 2020 0:39:28.228472948
%timeout
% started solving build tasks at 17 3 2020 0:39:36.549472093
%timeout
% started solving build tasks at 17 3 2020 0:39:36.847592353
% finished solving build tasks at 17 3 2020 0:39:37.116119384
b767(A,B):-p102(A,C),p14(C,B).
% started solving build tasks at 17 3 2020 0:39:37.116219282
%timeout
% started solving build tasks at 17 3 2020 0:40:8.229573965
%timeout
% started solving build tasks at 17 3 2020 0:40:28.228647232
%timeout
% started solving build tasks at 17 3 2020 0:40:36.847784042
%timeout
% started solving build tasks at 17 3 2020 0:40:37.116406679
% finished solving build tasks at 17 3 2020 0:40:41.122174739
b773(A,B):-right(A,C),b773_1(C,B).
b773_1(A,B):-p1(A,C),p21(C,B).
% started solving build tasks at 17 3 2020 0:40:41.12233901
%timeout
% started solving build tasks at 17 3 2020 0:41:8.230227947
%timeout
% started solving build tasks at 17 3 2020 0:41:28.228833675
%timeout
% started solving build tasks at 17 3 2020 0:41:36.848032951
%timeout
% started solving build tasks at 17 3 2020 0:41:41.122597694
% finished solving build tasks at 17 3 2020 0:41:43.282757759
b776(A,B):-p5(A,C),b776_1(C,B).
b776_1(A,B):-p150(A,C),p16(C,B).
% started solving build tasks at 17 3 2020 0:41:43.28293085
%timeout
% started solving build tasks at 17 3 2020 0:42:8.230530738
%timeout
% started solving build tasks at 17 3 2020 0:42:36.848239421
%timeout
% started solving build tasks at 17 3 2020 0:42:41.122840642
%timeout
% started solving build tasks at 17 3 2020 0:42:43.283103942
%timeout
% started solving build tasks at 17 3 2020 0:43:8.231012582
%timeout
% started solving build tasks at 17 3 2020 0:43:36.848427534
%timeout
% started solving build tasks at 17 3 2020 0:43:41.123072147
%timeout
% started solving build tasks at 17 3 2020 0:43:43.283304452
% finished solving build tasks at 17 3 2020 0:43:46.074380874
b786(A,B):-place1(A,C),b786_1(C,B).
b786_1(A,B):-p191_1(A,C),p63(C,B).
% started solving build tasks at 17 3 2020 0:43:46.074565649
% finished solving build tasks at 17 3 2020 0:43:52.342709302
b788(A,B):-p14(A,C),b788_1(C,B).
b788_1(A,B):-p112(A,C),p79(C,B).
% started solving build tasks at 17 3 2020 0:43:52.342849493
%timeout
% started solving build tasks at 17 3 2020 0:44:8.23123455
% finished solving build tasks at 17 3 2020 0:44:12.468731403
b787(A,B):-p5_1(A,C),b787_1(C,B).
b787_1(A,B):-p112(A,C),p44_1(C,B).
% started solving build tasks at 17 3 2020 0:44:12.468923091
% finished solving build tasks at 17 3 2020 0:44:23.75346446
b789(A,B):-p21(A,C),b789_1(C,B).
b789_1(A,B):-p58(A,C),p16(C,B).
% started solving build tasks at 17 3 2020 0:44:23.753607749
% finished solving build tasks at 17 3 2020 0:44:24.091294765
b791(A,B):-p80(A,C),b791_1(C,B).
b791_1(A,B):-p130(A,C),p108(C,B).
% started solving build tasks at 17 3 2020 0:44:24.091431856
% finished solving build tasks at 17 3 2020 0:44:30.933388948
b785(A,B):-p8(A,C),b785_1(C,B).
b785_1(A,B):-p136(A,C),p2(C,B).
% started solving build tasks at 17 3 2020 0:44:30.933475494
%timeout
% started solving build tasks at 17 3 2020 0:45:8.231417894
%timeout
% started solving build tasks at 17 3 2020 0:45:23.753785371
%timeout
% started solving build tasks at 17 3 2020 0:45:24.091635704
%timeout
% started solving build tasks at 17 3 2020 0:45:30.933640241
% finished solving build tasks at 17 3 2020 0:45:31.216914653
b798(A,B):-p63(A,C),p50_1(C,B).
% started solving build tasks at 17 3 2020 0:45:31.217003345
% finished solving build tasks at 17 3 2020 0:45:58.020582437
b797(A,B):-p16(A,C),b797_1(C,B).
b797_1(A,B):-p74_1(A,C),p102_1(C,B).
% started solving build tasks at 17 3 2020 0:45:58.020764112
%timeout
% started solving build tasks at 17 3 2020 0:46:8.231638669
%timeout
% started solving build tasks at 17 3 2020 0:46:23.754021644
%timeout
% started solving build tasks at 17 3 2020 0:46:31.217282533
% finished solving build tasks at 17 3 2020 0:46:31.578024625
b803(A,B):-p166(A,C),p130(C,B).
% started solving build tasks at 17 3 2020 0:46:31.578126192
% finished solving build tasks at 17 3 2020 0:46:54.562239646
b802(A,B):-p16(A,C),b802_1(C,B).
b802_1(A,B):-p43_1(A,C),p170(C,B).
% started solving build tasks at 17 3 2020 0:46:54.562741994
%timeout
% started solving build tasks at 17 3 2020 0:46:58.02103281
%timeout
% started solving build tasks at 17 3 2020 0:47:8.231839418
%timeout
% started solving build tasks at 17 3 2020 0:47:31.578301906
% finished solving build tasks at 17 3 2020 0:47:46.990633726
b808(A,B):-p6(A,C),b808_1(C,B).
b808_1(A,B):-p41_1(A,C),p43(C,B).
% started solving build tasks at 17 3 2020 0:47:46.99074006
%timeout
% started solving build tasks at 17 3 2020 0:47:54.56295371
%timeout
% started solving build tasks at 17 3 2020 0:47:58.021223545
%timeout
% started solving build tasks at 17 3 2020 0:48:8.232027769
% finished solving build tasks at 17 3 2020 0:48:26.750677585
b811(A,B):-p5_1(A,C),b811_1(C,B).
b811_1(A,B):-p27(A,C),p34(C,B).
% started solving build tasks at 17 3 2020 0:48:26.750810146
% finished solving build tasks at 17 3 2020 0:48:46.260614156
b809(A,B):-p43(A,C),b809_1(C,B).
b809_1(A,B):-p5(A,C),p95(C,B).
% started solving build tasks at 17 3 2020 0:48:46.260706186
%timeout
% started solving build tasks at 17 3 2020 0:48:54.563132762
%timeout
% started solving build tasks at 17 3 2020 0:49:8.23222804
%timeout
% started solving build tasks at 17 3 2020 0:49:26.750997066
% finished solving build tasks at 17 3 2020 0:49:32.127328157
b817(A,B):-place1(A,C),b817_1(C,B).
b817_1(A,B):-p136(A,C),p81(C,B).
% started solving build tasks at 17 3 2020 0:49:32.127505064
% finished solving build tasks at 17 3 2020 0:49:32.286322355
b818(A,B):-p27(A,C),p184(C,B).
% started solving build tasks at 17 3 2020 0:49:32.286409854
%timeout
% started solving build tasks at 17 3 2020 0:49:46.260990142
%timeout
% started solving build tasks at 17 3 2020 0:49:54.563336849
%timeout
% started solving build tasks at 17 3 2020 0:50:8.23244071
%timeout
% started solving build tasks at 17 3 2020 0:50:32.286748409
%timeout
% started solving build tasks at 17 3 2020 0:50:46.26116681
%timeout
% started solving build tasks at 17 3 2020 0:50:54.563576459
%timeout
% started solving build tasks at 17 3 2020 0:51:8.232663869
%timeout
% started solving build tasks at 17 3 2020 0:51:32.286958217
%timeout
% started solving build tasks at 17 3 2020 0:51:46.261342763
%timeout
% started solving build tasks at 17 3 2020 0:51:54.563760519
% finished solving build tasks at 17 3 2020 0:51:55.040668725
b829(A,B):-p43_1(A,C),p32(C,B).
% started solving build tasks at 17 3 2020 0:51:55.040815114
%timeout
% started solving build tasks at 17 3 2020 0:52:8.232852935
%timeout
% started solving build tasks at 17 3 2020 0:52:32.287187337
%timeout
% started solving build tasks at 17 3 2020 0:52:46.262079715
%timeout
% started solving build tasks at 17 3 2020 0:52:55.04105401
% finished solving build tasks at 17 3 2020 0:53:6.87030816
b832(A,B):-p21(A,C),b832_1(C,B).
b832_1(A,B):-p0(A,C),p113_1(C,B).
% started solving build tasks at 17 3 2020 0:53:6.870505809
%timeout
% started solving build tasks at 17 3 2020 0:53:8.233036041
% finished solving build tasks at 17 3 2020 0:53:11.029355525
b836(A,B):-place1(A,C),b836_1(C,B).
b836_1(A,B):-p152(A,C),p172(C,B).
% started solving build tasks at 17 3 2020 0:53:11.029456853
%timeout
% started solving build tasks at 17 3 2020 0:53:46.262336492
%timeout
% started solving build tasks at 17 3 2020 0:53:55.041264533
%timeout
% started solving build tasks at 17 3 2020 0:54:6.870711803
%timeout
% started solving build tasks at 17 3 2020 0:54:11.029646635
%timeout
% started solving build tasks at 17 3 2020 0:54:46.262512207
%timeout
% started solving build tasks at 17 3 2020 0:54:55.041454315
%timeout
% started solving build tasks at 17 3 2020 0:55:6.870911598
%timeout
% started solving build tasks at 17 3 2020 0:55:11.029822826
% finished solving build tasks at 17 3 2020 0:55:25.679935455
b843(A,B):-p16(A,C),b843_1(C,B).
b843_1(A,B):-p4(A,C),p29(C,B).
% started solving build tasks at 17 3 2020 0:55:25.680139541
% finished solving build tasks at 17 3 2020 0:55:25.993007659
b846(A,B):-p150_1(A,C),p74_1(C,B).
% started solving build tasks at 17 3 2020 0:55:25.993104457
%timeout
% started solving build tasks at 17 3 2020 0:55:46.262689828
%timeout
% started solving build tasks at 17 3 2020 0:56:6.871106863
%timeout
% started solving build tasks at 17 3 2020 0:56:11.03011465
% finished solving build tasks at 17 3 2020 0:56:13.254977941
b850(A,B):-right(A,C),b850_1(C,B).
b850_1(A,B):-p117(A,C),p4(C,B).
% started solving build tasks at 17 3 2020 0:56:13.255075216
%timeout
% started solving build tasks at 17 3 2020 0:56:25.993432521
%timeout
% started solving build tasks at 17 3 2020 0:56:46.262857437
% finished solving build tasks at 17 3 2020 0:57:4.595268011
b853(A,B):-p23(A,C),b853_1(C,B).
b853_1(A,B):-p74(A,C),p102_1(C,B).
% started solving build tasks at 17 3 2020 0:57:4.595371484
%timeout
% started solving build tasks at 17 3 2020 0:57:6.871419668
%timeout
% started solving build tasks at 17 3 2020 0:57:13.25525856
%timeout
% started solving build tasks at 17 3 2020 0:57:25.993634939
% finished solving build tasks at 17 3 2020 0:58:2.8525145050000003
b854(A,B):-p41_1(A,C),b854_1(C,B).
b854_1(A,B):-p81(A,C),p27(C,B).
% started solving build tasks at 17 3 2020 0:58:2.8526458740000002
%timeout
% started solving build tasks at 17 3 2020 0:58:6.871614933
%timeout
% started solving build tasks at 17 3 2020 0:58:13.255429744
%timeout
% started solving build tasks at 17 3 2020 0:58:25.993825435
%timeout
% started solving build tasks at 17 3 2020 0:59:2.852817535
%timeout
% started solving build tasks at 17 3 2020 0:59:6.871797323
%timeout
% started solving build tasks at 17 3 2020 0:59:13.255600452
%timeout
% started solving build tasks at 17 3 2020 0:59:25.994001388
%timeout
% started solving build tasks at 17 3 2020 1:0:2.8529942029999997
%timeout
% started solving build tasks at 17 3 2020 1:0:6.87197566
%timeout
% started solving build tasks at 17 3 2020 1:0:13.255912065
%timeout
% started solving build tasks at 17 3 2020 1:0:25.99422717
% finished solving build tasks at 17 3 2020 1:0:32.673492908
b866(A,B):-p81(A,C),b866_1(C,B).
b866_1(A,B):-p68(A,C),p150(C,B).
% started solving build tasks at 17 3 2020 1:0:32.67377901
% finished solving build tasks at 17 3 2020 1:0:43.361948251
b868(A,B):-p16(A,C),b868_1(C,B).
b868_1(A,B):-p27(A,C),p8(C,B).
% started solving build tasks at 17 3 2020 1:0:43.362082719
%timeout
% started solving build tasks at 17 3 2020 1:1:6.872158765
% finished solving build tasks at 17 3 2020 1:1:12.101992845
b872(A,B):-place1(A,C),b872_1(C,B).
b872_1(A,B):-p41_1(A,C),p1(C,B).
% started solving build tasks at 17 3 2020 1:1:12.102127075
%timeout
% started solving build tasks at 17 3 2020 1:1:25.994437217
%timeout
% started solving build tasks at 17 3 2020 1:1:32.673938035
%timeout
% started solving build tasks at 17 3 2020 1:1:43.362266302
%timeout
% started solving build tasks at 17 3 2020 1:2:12.102321147
% finished solving build tasks at 17 3 2020 1:2:12.559707164
b877(A,B):-p1(A,C),p154(C,B).
% started solving build tasks at 17 3 2020 1:2:12.559795856000001
%timeout
% started solving build tasks at 17 3 2020 1:2:25.994639873
%timeout
% started solving build tasks at 17 3 2020 1:2:32.6740942
%timeout
% started solving build tasks at 17 3 2020 1:2:43.362436771
%timeout
% started solving build tasks at 17 3 2020 1:3:12.559981107
%timeout
% started solving build tasks at 17 3 2020 1:3:25.994863033
%timeout
% started solving build tasks at 17 3 2020 1:3:32.67438507
%timeout
% started solving build tasks at 17 3 2020 1:3:43.362626314
%timeout
% started solving build tasks at 17 3 2020 1:4:12.560195446
% finished solving build tasks at 17 3 2020 1:4:18.030581712
b886(A,B):-place1(A,C),b886_1(C,B).
b886_1(A,B):-p191(A,C),p12(C,B).
% started solving build tasks at 17 3 2020 1:4:18.030773162
%timeout
% started solving build tasks at 17 3 2020 1:4:25.995099306
%timeout
% started solving build tasks at 17 3 2020 1:4:32.67459917
% finished solving build tasks at 17 3 2020 1:4:36.649623155
b889(A,B):-right(A,C),b889_1(C,B).
b889_1(A,B):-p2(A,C),p26(C,B).
% started solving build tasks at 17 3 2020 1:4:36.649755001
%timeout
% started solving build tasks at 17 3 2020 1:4:43.362817525
% finished solving build tasks at 17 3 2020 1:4:43.666428089
b891(A,B):-p74(A,C),p166(C,B).
% started solving build tasks at 17 3 2020 1:4:43.666500568000004
%timeout
% started solving build tasks at 17 3 2020 1:5:18.031106233
%timeout
% started solving build tasks at 17 3 2020 1:5:25.995295524
%timeout
% started solving build tasks at 17 3 2020 1:5:36.649953603
% finished solving build tasks at 17 3 2020 1:5:37.266974449
b895(A,B):-p147_1(A,C),p154(C,B).
% started solving build tasks at 17 3 2020 1:5:37.267073869
%timeout
% started solving build tasks at 17 3 2020 1:5:43.666652917
% finished solving build tasks at 17 3 2020 1:5:43.8988173
b897(A,B):-p0(A,C),p43_1(C,B).
% started solving build tasks at 17 3 2020 1:5:43.898901462
% finished solving build tasks at 17 3 2020 1:5:57.555871486
b894(A,B):-p21(A,C),b894_1(C,B).
b894_1(A,B):-p176(A,C),place1(C,B).
% started solving build tasks at 17 3 2020 1:5:57.556013345
% finished solving build tasks at 17 3 2020 1:6:2.6172127720000002
b898(A,B):-p23(A,C),b898_1(C,B).
b898_1(A,B):-p2(A,C),p88(C,B).
% started solving build tasks at 17 3 2020 1:6:2.6173317430000003
%timeout
% started solving build tasks at 17 3 2020 1:6:18.031301736
%timeout
% started solving build tasks at 17 3 2020 1:6:37.267384529
% finished solving build tasks at 17 3 2020 1:6:37.678059339
b902(A,B):-p2(A,C),p112(C,B).
% started solving build tasks at 17 3 2020 1:6:37.678158283
%timeout
% started solving build tasks at 17 3 2020 1:6:57.556210756
%timeout
% started solving build tasks at 17 3 2020 1:7:2.617604017
%timeout
% started solving build tasks at 17 3 2020 1:7:18.031492471
%timeout
% started solving build tasks at 17 3 2020 1:7:37.678364992
%timeout
% started solving build tasks at 17 3 2020 1:7:57.55642271
%timeout
% started solving build tasks at 17 3 2020 1:8:2.617783308
%timeout
% started solving build tasks at 17 3 2020 1:8:18.031678438
%timeout
% started solving build tasks at 17 3 2020 1:8:37.678584098
%timeout
% started solving build tasks at 17 3 2020 1:8:57.55664134
%timeout
% started solving build tasks at 17 3 2020 1:9:2.617964267
%timeout
% started solving build tasks at 17 3 2020 1:9:18.03186202
%timeout
% started solving build tasks at 17 3 2020 1:9:37.678776264
% finished solving build tasks at 17 3 2020 1:9:46.829416513
b914(A,B):-p5_1(A,C),b914_1(C,B).
b914_1(A,B):-p23(A,C),p50(C,B).
% started solving build tasks at 17 3 2020 1:9:46.829616785
%timeout
% started solving build tasks at 17 3 2020 1:9:57.556830406
%timeout
% started solving build tasks at 17 3 2020 1:10:2.618142843
%timeout
% started solving build tasks at 17 3 2020 1:10:37.67909193
%timeout
% started solving build tasks at 17 3 2020 1:10:46.829807043
%timeout
% started solving build tasks at 17 3 2020 1:10:57.557046651
%timeout
% started solving build tasks at 17 3 2020 1:11:2.618324995
%timeout
% started solving build tasks at 17 3 2020 1:11:37.679324388
% finished solving build tasks at 17 3 2020 1:11:42.476618766
b923(A,B):-place1(A,C),b923_1(C,B).
b923_1(A,B):-p112(A,C),p15(C,B).
% started solving build tasks at 17 3 2020 1:11:42.476782321
%timeout
% started solving build tasks at 17 3 2020 1:11:46.829997539
%timeout
% started solving build tasks at 17 3 2020 1:11:57.55726552
%timeout
% started solving build tasks at 17 3 2020 1:12:2.618498802
%timeout
% started solving build tasks at 17 3 2020 1:12:42.476959705
%timeout
% started solving build tasks at 17 3 2020 1:12:46.830163002
%timeout
% started solving build tasks at 17 3 2020 1:12:57.557474851
%timeout
% started solving build tasks at 17 3 2020 1:13:2.618661403
%timeout
% started solving build tasks at 17 3 2020 1:13:42.477149963
%timeout
% started solving build tasks at 17 3 2020 1:13:46.830325126
%timeout
% started solving build tasks at 17 3 2020 1:13:57.557672262
%timeout
% started solving build tasks at 17 3 2020 1:14:2.618841171
% finished solving build tasks at 17 3 2020 1:14:5.155087471
b935(A,B):-place1(A,C),b935_1(C,B).
b935_1(A,B):-p44(A,C),p154(C,B).
% started solving build tasks at 17 3 2020 1:14:5.155202388
%timeout
% started solving build tasks at 17 3 2020 1:14:42.477495431
%timeout
% started solving build tasks at 17 3 2020 1:14:46.830530881
%timeout
% started solving build tasks at 17 3 2020 1:14:57.557875871
%timeout
% started solving build tasks at 17 3 2020 1:15:5.155400753
% finished solving build tasks at 17 3 2020 1:15:8.762219667
b940(A,B):-p14(A,C),b940_1(C,B).
b940_1(A,B):-p130(A,C),p79(C,B).
% started solving build tasks at 17 3 2020 1:15:8.762343406
% finished solving build tasks at 17 3 2020 1:15:8.82338643
b941(A,B):-p5(A,C),p14(C,B).
% started solving build tasks at 17 3 2020 1:15:8.823482036
%timeout
% started solving build tasks at 17 3 2020 1:15:42.47770524
%timeout
% started solving build tasks at 17 3 2020 1:15:46.830744743
%timeout
% started solving build tasks at 17 3 2020 1:15:57.558059692
%timeout
% started solving build tasks at 17 3 2020 1:16:8.823635338999999
%timeout
% started solving build tasks at 17 3 2020 1:16:42.477921724
%timeout
% started solving build tasks at 17 3 2020 1:16:46.830925941
% finished solving build tasks at 17 3 2020 1:16:52.237516641
b948(A,B):-place1(A,C),b948_1(C,B).
b948_1(A,B):-p147(A,C),p8(C,B).
% started solving build tasks at 17 3 2020 1:16:52.237681865
% finished solving build tasks at 17 3 2020 1:16:56.146749496
b946(A,B):-p172(A,C),b946_1(C,B).
b946_1(A,B):-p175(A,C),p41_1(C,B).
% started solving build tasks at 17 3 2020 1:16:56.146870851
%timeout
% started solving build tasks at 17 3 2020 1:16:57.558251857
% finished solving build tasks at 17 3 2020 1:16:58.785385131
b950(A,B):-place1(A,C),b950_1(C,B).
b950_1(A,B):-p172(A,C),p41_1(C,B).
% started solving build tasks at 17 3 2020 1:16:58.785467386
% finished solving build tasks at 17 3 2020 1:17:2.465081691
b951(A,B):-place1(A,C),b951_1(C,B).
b951_1(A,B):-p154(A,C),p183(C,B).
% started solving build tasks at 17 3 2020 1:17:2.465235471
%timeout
% started solving build tasks at 17 3 2020 1:17:42.478140592
% finished solving build tasks at 17 3 2020 1:17:42.82896471
b954(A,B):-p172(A,C),p38(C,B).
% started solving build tasks at 17 3 2020 1:17:42.829063892
%timeout
% started solving build tasks at 17 3 2020 1:17:52.237874031
% finished solving build tasks at 17 3 2020 1:17:54.452936172
b952(A,B):-p11_1(A,C),b952_1(C,B).
b952_1(A,B):-p172(A,C),p26_1(C,B).
% started solving build tasks at 17 3 2020 1:17:54.453033924
%timeout
% started solving build tasks at 17 3 2020 1:18:2.465412616
%timeout
% started solving build tasks at 17 3 2020 1:18:42.829400062
%timeout
% started solving build tasks at 17 3 2020 1:18:52.23807311
%timeout
% started solving build tasks at 17 3 2020 1:18:54.453201532
%timeout
% started solving build tasks at 17 3 2020 1:19:2.465652465
%timeout
% started solving build tasks at 17 3 2020 1:19:42.829605579
%timeout
% started solving build tasks at 17 3 2020 1:19:52.238267421
%timeout
% started solving build tasks at 17 3 2020 1:19:54.453388214
%timeout
% started solving build tasks at 17 3 2020 1:20:2.465873003
% finished solving build tasks at 17 3 2020 1:20:28.420211315
b964(A,B):-p23(A,C),b964_1(C,B).
b964_1(A,B):-p25(A,C),p95(C,B).
% started solving build tasks at 17 3 2020 1:20:28.420423507
%timeout
% started solving build tasks at 17 3 2020 1:20:42.829790592
%timeout
% started solving build tasks at 17 3 2020 1:20:54.453559637
% finished solving build tasks at 17 3 2020 1:21:1.073671817
b967(A,B):-p12(A,C),b967_1(C,B).
b967_1(A,B):-p33(A,C),p154_1(C,B).
% started solving build tasks at 17 3 2020 1:21:1.073822975
%timeout
% started solving build tasks at 17 3 2020 1:21:2.466064691
%timeout
% started solving build tasks at 17 3 2020 1:21:42.829981088
%timeout
% started solving build tasks at 17 3 2020 1:21:54.453727245
%timeout
% started solving build tasks at 17 3 2020 1:22:1.074140548
%timeout
% started solving build tasks at 17 3 2020 1:22:2.466278791
% finished solving build tasks at 17 3 2020 1:22:8.01960802
b974(A,B):-p14(A,C),b974_1(C,B).
b974_1(A,B):-p112(A,C),p41(C,B).
% started solving build tasks at 17 3 2020 1:22:8.019790887
%timeout
% started solving build tasks at 17 3 2020 1:22:42.830171346
%timeout
% started solving build tasks at 17 3 2020 1:22:54.453902959
%timeout
% started solving build tasks at 17 3 2020 1:23:2.466496467
%timeout
% started solving build tasks at 17 3 2020 1:23:8.019972562
%timeout
% started solving build tasks at 17 3 2020 1:23:42.830417394
%timeout
% started solving build tasks at 17 3 2020 1:23:54.454093694
%timeout
% started solving build tasks at 17 3 2020 1:24:2.466716051
%timeout
% started solving build tasks at 17 3 2020 1:24:8.020168781
%timeout
% started solving build tasks at 17 3 2020 1:24:42.830608844
%timeout
% started solving build tasks at 17 3 2020 1:24:54.454382896
%timeout
% started solving build tasks at 17 3 2020 1:25:2.466942071
%timeout
% started solving build tasks at 17 3 2020 1:25:8.020384788
%timeout
% started solving build tasks at 17 3 2020 1:25:42.830811738
%timeout
% started solving build tasks at 17 3 2020 1:25:54.454566478
%timeout
% started solving build tasks at 17 3 2020 1:26:2.467168569
%timeout
% started solving build tasks at 17 3 2020 1:26:8.020635366
%timeout
% started solving build tasks at 17 3 2020 1:26:42.831032276
% finished solving build tasks at 17 3 2020 1:26:43.242495775
b993(A,B):-p2(A,C),p150_1(C,B).
% started solving build tasks at 17 3 2020 1:26:43.242624521
%timeout
% started solving build tasks at 17 3 2020 1:26:54.454743862
%timeout
% started solving build tasks at 17 3 2020 1:27:2.467389583
%timeout
% started solving build tasks at 17 3 2020 1:27:8.020838737
% finished solving build tasks at 17 3 2020 1:27:12.00933814
b997(A,B):-right(A,C),b997_1(C,B).
b997_1(A,B):-p11_1(A,C),p14(C,B).
% started solving build tasks at 17 3 2020 1:27:12.009507179
% finished solving build tasks at 17 3 2020 1:27:13.314213275
b995(A,B):-p23(A,C),b995_1(C,B).
b995_1(A,B):-p181_1(A,C),p170_1(C,B).
% started solving build tasks at 17 3 2020 1:27:13.314326524
%timeout
%timeout
%timeout
%timeout
% num solved 239
