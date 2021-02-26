
true.

% depth 1
p3(A,B):-place1(A,C),place1(C,B).
p17(A,B):-place1(A,C),place1(C,B).
p26(A,B):-right(A,C),place1(C,B).
p34(A,B):-place1(A,B).
p35(A,B):-right(A,B).
p44(A,B):-right(A,B).
p54(A,B):-right(A,B).
p56(A,B):-place1(A,C),place1(C,B).
p57(A,B):-place1(A,C),place1(C,B).
p69(A,B):-place1(A,C),place1(C,B).
p70(A,B):-right(A,B).
p72(A,B):-right(A,B).
p77(A,B):-right(A,B).
p90(A,B):-place1(A,C),place1(C,B).
p92(A,B):-place1(A,B).
p94(A,B):-place1(A,C),place1(C,B).
p97(A,B):-right(A,B).
p103(A,B):-right(A,C),place1(C,B).
p106(A,B):-right(A,B).
p117(A,B):-right(A,B).
p134(A,B):-place1(A,C),place1(C,B).
p139(A,B):-right(A,C),place1(C,B).
p144(A,B):-right(A,C),place1(C,B).
p157(A,B):-place1(A,B).
p163(A,B):-place1(A,C),place1(C,B).
p166(A,B):-place1(A,C),place1(C,B).
p175(A,B):-right(A,C),place1(C,B).
p191(A,B):-right(A,C),place1(C,B).
p205(A,B):-place1(A,B).
p211(A,B):-right(A,C),place1(C,B).
p212(A,B):-place1(A,C),place1(C,B).
p222(A,B):-place1(A,B).
p227(A,B):-right(A,B).
p233(A,B):-right(A,B).
p246(A,B):-place1(A,B).
p250(A,B):-place1(A,C),place1(C,B).
p251(A,B):-place1(A,C),place1(C,B).
p256(A,B):-place1(A,C),place1(C,B).
p261(A,B):-right(A,C),place1(C,B).
p262(A,B):-right(A,B).
p267(A,B):-right(A,C),place1(C,B).
p274(A,B):-right(A,B).
p280(A,B):-place1(A,C),place1(C,B).
p289(A,B):-place1(A,B).
p290(A,B):-place1(A,C),place1(C,B).
p299(A,B):-place1(A,B).
p300(A,B):-place1(A,B).
p304(A,B):-right(A,B).
p309(A,B):-right(A,B).
p310(A,B):-right(A,C),place1(C,B).
p322(A,B):-right(A,C),place1(C,B).
p323(A,B):-right(A,B).
p327(A,B):-place1(A,B).
p328(A,B):-place1(A,B).
p329(A,B):-right(A,C),place1(C,B).
p336(A,B):-right(A,C),place1(C,B).
p348(A,B):-right(A,C),place1(C,B).
p351(A,B):-right(A,B).
p363(A,B):-place1(A,C),place1(C,B).
p364(A,B):-place1(A,B).
p371(A,B):-right(A,C),place1(C,B).
p372(A,B):-right(A,B).
p373(A,B):-right(A,B).
p385(A,B):-right(A,B).
p388(A,B):-place1(A,B).
p390(A,B):-place1(A,B).
p399(A,B):-place1(A,B).
% asserting p3/2
% asserting p17/2
% asserting p26/2
% asserting p34/2
% asserting p35/2
% asserting p44/2
% asserting p54/2
% asserting p56/2
% asserting p57/2
% asserting p69/2
% asserting p70/2
% asserting p72/2
% asserting p77/2
% asserting p90/2
% asserting p92/2
% asserting p94/2
% asserting p97/2
% asserting p103/2
% asserting p106/2
% asserting p117/2
% asserting p134/2
% asserting p139/2
% asserting p144/2
% asserting p157/2
% asserting p163/2
% asserting p166/2
% asserting p175/2
% asserting p191/2
% asserting p205/2
% asserting p211/2
% asserting p212/2
% asserting p222/2
% asserting p227/2
% asserting p233/2
% asserting p246/2
% asserting p250/2
% asserting p251/2
% asserting p256/2
% asserting p261/2
% asserting p262/2
% asserting p267/2
% asserting p274/2
% asserting p280/2
% asserting p289/2
% asserting p290/2
% asserting p299/2
% asserting p300/2
% asserting p304/2
% asserting p309/2
% asserting p310/2
% asserting p322/2
% asserting p323/2
% asserting p327/2
% asserting p328/2
% asserting p329/2
% asserting p336/2
% asserting p348/2
% asserting p351/2
% asserting p363/2
% asserting p364/2
% asserting p371/2
% asserting p372/2
% asserting p373/2
% asserting p385/2
% asserting p388/2
% asserting p390/2
% asserting p399/2
% depth 2
p0(A,B):-p26(A,C),p0_1(C,B).
p0_1(A,B):-p26(A,C),p3(C,B).
p1(A,B):-right(A,C),p3(C,B).
p4(A,B):-p3(A,C),p4_1(C,B).
p4_1(A,B):-right(A,C),p3(C,B).
p10(A,B):-p10_1(A,C),p10_1(C,B).
p10_1(A,B):-p26(A,C),p3(C,B).
p11(A,B):-p26(A,C),p11_1(C,B).
p11_1(A,B):-right(A,C),p3(C,B).
p14(A,B):-p14_1(A,C),p14_1(C,B).
p14_1(A,B):-right(A,C),p3(C,B).
p22(A,B):-p3(A,C),p22_1(C,B).
p22_1(A,B):-right(A,C),p3(C,B).
p29(A,B):-right(A,C),p3(C,B).
p30(A,B):-p3(A,C),p30_1(C,B).
p30_1(A,B):-right(A,C),p3(C,B).
p31(A,B):-p3(A,C),p31_1(C,B).
p31_1(A,B):-right(A,C),p3(C,B).
p37(A,B):-p3(A,C),p37_1(C,B).
p37_1(A,B):-right(A,C),p3(C,B).
p38(A,B):-p38_1(A,C),p38_1(C,B).
p38_1(A,B):-p3(A,C),p26(C,B).
p45(A,B):-right(A,C),p3(C,B).
p48(A,B):-p3(A,C),p48_1(C,B).
p48_1(A,B):-right(A,C),p3(C,B).
p53(A,B):-p3(A,C),p53_1(C,B).
p53_1(A,B):-p26(A,C),p26(C,B).
p58(A,B):-right(A,C),p3(C,B).
p59(A,B):-p3(A,C),p59_1(C,B).
p59_1(A,B):-right(A,C),p26(C,B).
p60(A,B):-p3(A,C),p60_1(C,B).
p60_1(A,B):-right(A,C),p3(C,B).
p65(A,B):-p3(A,C),p65_1(C,B).
p65_1(A,B):-right(A,C),p3(C,B).
p71(A,B):-right(A,C),p3(C,B).
p74(A,B):-p3(A,C),p26(C,B).
p76(A,B):-p3(A,C),p26(C,B).
p78(A,B):-p78_1(A,C),p78_1(C,B).
p78_1(A,B):-p3(A,C),p26(C,B).
p81(A,B):-p3(A,C),p81_1(C,B).
p81_1(A,B):-right(A,C),p3(C,B).
p82(A,B):-p3(A,C),p82_1(C,B).
p82_1(A,B):-right(A,C),p3(C,B).
p83(A,B):-p3(A,C),p26(C,B).
p84(A,B):-p3(A,C),p84_1(C,B).
p84_1(A,B):-p26(A,C),p26(C,B).
p85(A,B):-place1(A,C),p85_1(C,B).
p85_1(A,B):-right(A,C),p3(C,B).
p89(A,B):-p89_1(A,C),p89_1(C,B).
p89_1(A,B):-place1(A,C),p26(C,B).
p91(A,B):-place1(A,C),p26(C,B).
p93(A,B):-p3(A,C),p26(C,B).
p96(A,B):-p3(A,C),p26(C,B).
p100(A,B):-place1(A,C),p26(C,B).
p101(A,B):-p3(A,C),p101_1(C,B).
p101_1(A,B):-p26(A,C),p3(C,B).
p102(A,B):-right(A,C),p102_1(C,B).
p102_1(A,B):-right(A,C),p3(C,B).
p104(A,B):-p3(A,C),p104_1(C,B).
p104_1(A,B):-p26(A,C),p3(C,B).
p105(A,B):-place1(A,C),p26(C,B).
p107(A,B):-right(A,C),p107_1(C,B).
p107_1(A,B):-p26(A,C),p3(C,B).
p109(A,B):-place1(A,C),p109_1(C,B).
p109_1(A,B):-right(A,C),p3(C,B).
p111(A,B):-right(A,C),p3(C,B).
p113(A,B):-p3(A,C),p26(C,B).
p119(A,B):-place1(A,C),p119_1(C,B).
p119_1(A,B):-right(A,C),p3(C,B).
p121(A,B):-place1(A,C),p121_1(C,B).
p121_1(A,B):-p26(A,C),p3(C,B).
p125(A,B):-right(A,C),p125_1(C,B).
p125_1(A,B):-p3(A,C),p26(C,B).
p126(A,B):-place1(A,C),p26(C,B).
p130(A,B):-place1(A,C),p130_1(C,B).
p130_1(A,B):-right(A,C),p3(C,B).
p132(A,B):-p3(A,C),p26(C,B).
p140(A,B):-place1(A,C),p140_1(C,B).
p140_1(A,B):-right(A,C),p3(C,B).
p141(A,B):-p3(A,C),p141_1(C,B).
p141_1(A,B):-right(A,C),p3(C,B).
p147(A,B):-place1(A,C),p26(C,B).
p153(A,B):-right(A,C),p3(C,B).
p156(A,B):-place1(A,C),p156_1(C,B).
p156_1(A,B):-right(A,C),p3(C,B).
p159(A,B):-p159_1(A,C),p159_1(C,B).
p159_1(A,B):-right(A,C),p3(C,B).
p160(A,B):-place1(A,C),p26(C,B).
p170(A,B):-p3(A,C),p170_1(C,B).
p170_1(A,B):-right(A,C),p3(C,B).
p172(A,B):-place1(A,C),p172_1(C,B).
p172_1(A,B):-p3(A,C),p26(C,B).
p173(A,B):-place1(A,C),p3(C,B).
p174(A,B):-place1(A,C),p174_1(C,B).
p174_1(A,B):-p3(A,C),p26(C,B).
p178(A,B):-p3(A,C),p26(C,B).
p179(A,B):-p26(A,C),p26(C,B).
p183(A,B):-p3(A,C),p183_1(C,B).
p183_1(A,B):-right(A,C),p3(C,B).
p189(A,B):-p3(A,C),p26(C,B).
p193(A,B):-place1(A,C),p193_1(C,B).
p193_1(A,B):-right(A,C),p3(C,B).
p196(A,B):-place1(A,C),p26(C,B).
p198(A,B):-p3(A,C),p198_1(C,B).
p198_1(A,B):-right(A,C),p3(C,B).
p201(A,B):-place1(A,C),p201_1(C,B).
p201_1(A,B):-right(A,C),p3(C,B).
p203(A,B):-right(A,C),p3(C,B).
p204(A,B):-p26(A,C),p204_1(C,B).
p204_1(A,B):-right(A,C),p3(C,B).
p206(A,B):-place1(A,C),p206_1(C,B).
p206_1(A,B):-right(A,C),p3(C,B).
p208(A,B):-place1(A,C),p208_1(C,B).
p208_1(A,B):-right(A,C),p3(C,B).
p209(A,B):-place1(A,C),p26(C,B).
p213(A,B):-p213_1(A,C),p213_1(C,B).
p213_1(A,B):-p26(A,C),p3(C,B).
p218(A,B):-p3(A,C),p218_1(C,B).
p218_1(A,B):-right(A,C),p3(C,B).
p225(A,B):-p3(A,C),p26(C,B).
p226(A,B):-p3(A,C),p226_1(C,B).
p226_1(A,B):-right(A,C),p3(C,B).
p229(A,B):-p3(A,C),p229_1(C,B).
p229_1(A,B):-right(A,C),p3(C,B).
p231(A,B):-p3(A,C),p231_1(C,B).
p231_1(A,B):-right(A,C),p26(C,B).
p232(A,B):-place1(A,C),p26(C,B).
p235(A,B):-p3(A,C),p235_1(C,B).
p235_1(A,B):-right(A,C),p26(C,B).
p242(A,B):-place1(A,C),p242_1(C,B).
p242_1(A,B):-right(A,C),p3(C,B).
p249(A,B):-right(A,C),p3(C,B).
p252(A,B):-right(A,C),p3(C,B).
p255(A,B):-place1(A,C),p255_1(C,B).
p255_1(A,B):-right(A,C),p3(C,B).
p257(A,B):-p257_1(A,C),p257_1(C,B).
p257_1(A,B):-place1(A,C),p26(C,B).
p258(A,B):-p3(A,C),p258_1(C,B).
p258_1(A,B):-p26(A,C),p26(C,B).
p259(A,B):-place1(A,C),p259_1(C,B).
p259_1(A,B):-right(A,C),p3(C,B).
p263(A,B):-p3(A,C),p263_1(C,B).
p263_1(A,B):-right(A,C),p26(C,B).
p264(A,B):-place1(A,C),p26(C,B).
p269(A,B):-place1(A,C),p269_1(C,B).
p269_1(A,B):-p26(A,C),p26(C,B).
p272(A,B):-p3(A,C),p272_1(C,B).
p272_1(A,B):-right(A,C),p3(C,B).
p275(A,B):-p3(A,C),p275_1(C,B).
p275_1(A,B):-right(A,C),p3(C,B).
p277(A,B):-place1(A,C),p26(C,B).
p281(A,B):-place1(A,C),p26(C,B).
p282(A,B):-p3(A,C),p282_1(C,B).
p282_1(A,B):-p26(A,C),p3(C,B).
p283(A,B):-place1(A,C),p283_1(C,B).
p283_1(A,B):-right(A,C),p3(C,B).
p284(A,B):-p26(A,C),p284_1(C,B).
p284_1(A,B):-p26(A,C),p3(C,B).
p285(A,B):-p3(A,C),p26(C,B).
p287(A,B):-place1(A,C),p287_1(C,B).
p287_1(A,B):-p26(A,C),p3(C,B).
p292(A,B):-place1(A,C),p26(C,B).
p293(A,B):-right(A,C),p3(C,B).
p295(A,B):-right(A,C),p295_1(C,B).
p295_1(A,B):-right(A,C),p3(C,B).
p296(A,B):-p3(A,C),p26(C,B).
p297(A,B):-place1(A,C),p3(C,B).
p298(A,B):-place1(A,C),p3(C,B).
p302(A,B):-place1(A,C),p302_1(C,B).
p302_1(A,B):-right(A,C),p3(C,B).
p303(A,B):-place1(A,C),p26(C,B).
p306(A,B):-right(A,C),p306_1(C,B).
p306_1(A,B):-p26(A,C),p3(C,B).
p307(A,B):-right(A,C),p307_1(C,B).
p307_1(A,B):-right(A,C),p3(C,B).
p312(A,B):-p3(A,C),p26(C,B).
p316(A,B):-p3(A,C),p316_1(C,B).
p316_1(A,B):-right(A,C),p3(C,B).
p317(A,B):-at_end(A),place1(A,B).
p317(A,B):-p26(A,C),p317(C,B).
p325(A,B):-place1(A,C),p26(C,B).
p333(A,B):-place1(A,C),p26(C,B).
p334(A,B):-place1(A,C),p26(C,B).
p341(A,B):-right(A,C),p3(C,B).
p342(A,B):-p342_1(A,C),p342_1(C,B).
p342_1(A,B):-p26(A,C),p3(C,B).
p345(A,B):-p26(A,C),p345_1(C,B).
p345_1(A,B):-right(A,C),p3(C,B).
p350(A,B):-place1(A,C),p350_1(C,B).
p350_1(A,B):-right(A,C),p3(C,B).
p352(A,B):-p352_1(A,C),p352_1(C,B).
p352_1(A,B):-p3(A,C),p26(C,B).
p353(A,B):-right(A,C),p3(C,B).
p355(A,B):-place1(A,C),p355_1(C,B).
p355_1(A,B):-right(A,C),p26(C,B).
p356(A,B):-p3(A,C),p26(C,B).
p357(A,B):-p26(A,C),p357_1(C,B).
p357_1(A,B):-right(A,C),p3(C,B).
p360(A,B):-right(A,C),p360_1(C,B).
p360_1(A,B):-p26(A,C),p3(C,B).
p361(A,B):-p361_1(A,C),p361_1(C,B).
p361_1(A,B):-p26(A,C),p3(C,B).
p367(A,B):-place1(A,C),p367_1(C,B).
p367_1(A,B):-p26(A,C),p3(C,B).
p375(A,B):-p26(A,C),p375_1(C,B).
p375_1(A,B):-right(A,C),p3(C,B).
p377(A,B):-p3(A,C),p377_1(C,B).
p377_1(A,B):-right(A,C),p3(C,B).
p378(A,B):-p378_1(A,C),p378_1(C,B).
p378_1(A,B):-right(A,C),p3(C,B).
p379(A,B):-place1(A,C),p379_1(C,B).
p379_1(A,B):-right(A,C),p3(C,B).
p381(A,B):-p3(A,C),p381_1(C,B).
p381_1(A,B):-right(A,C),p3(C,B).
p383(A,B):-place1(A,C),p383_1(C,B).
p383_1(A,B):-right(A,C),p3(C,B).
p384(A,B):-right(A,C),p3(C,B).
p387(A,B):-place1(A,C),p387_1(C,B).
p387_1(A,B):-p26(A,C),p26(C,B).
p389(A,B):-place1(A,C),p26(C,B).
p391(A,B):-p3(A,C),p391_1(C,B).
p391_1(A,B):-right(A,C),p26(C,B).
p393(A,B):-p3(A,C),p393_1(C,B).
p393_1(A,B):-p26(A,C),p26(C,B).
p394(A,B):-place1(A,C),p394_1(C,B).
p394_1(A,B):-p26(A,C),p3(C,B).
p396(A,B):-place1(A,C),p26(C,B).
p398(A,B):-place1(A,C),p398_1(C,B).
p398_1(A,B):-p26(A,C),p26(C,B).
% asserting p0_1/2
% asserting p0/2
% asserting p1/2
% asserting p4_1/2
% asserting p4/2
% asserting p10_1/2
% asserting p10/2
% asserting p11_1/2
% asserting p11/2
% asserting p14_1/2
% asserting p14/2
% asserting p22_1/2
% asserting p22/2
% asserting p29/2
% asserting p30_1/2
% asserting p30/2
% asserting p31_1/2
% asserting p31/2
% asserting p37_1/2
% asserting p37/2
% asserting p38_1/2
% asserting p38/2
% asserting p45/2
% asserting p48_1/2
% asserting p48/2
% asserting p53_1/2
% asserting p53/2
% asserting p58/2
% asserting p59_1/2
% asserting p59/2
% asserting p60_1/2
% asserting p60/2
% asserting p65_1/2
% asserting p65/2
% asserting p71/2
% asserting p74/2
% asserting p76/2
% asserting p78_1/2
% asserting p78/2
% asserting p81_1/2
% asserting p81/2
% asserting p82_1/2
% asserting p82/2
% asserting p83/2
% asserting p84_1/2
% asserting p84/2
% asserting p85_1/2
% asserting p85/2
% asserting p89_1/2
% asserting p89/2
% asserting p91/2
% asserting p93/2
% asserting p96/2
% asserting p100/2
% asserting p101_1/2
% asserting p101/2
% asserting p102_1/2
% asserting p102/2
% asserting p104_1/2
% asserting p104/2
% asserting p105/2
% asserting p107_1/2
% asserting p107/2
% asserting p109_1/2
% asserting p109/2
% asserting p111/2
% asserting p113/2
% asserting p119_1/2
% asserting p119/2
% asserting p121_1/2
% asserting p121/2
% asserting p125_1/2
% asserting p125/2
% asserting p126/2
% asserting p130_1/2
% asserting p130/2
% asserting p132/2
% asserting p140_1/2
% asserting p140/2
% asserting p141_1/2
% asserting p141/2
% asserting p147/2
% asserting p153/2
% asserting p156_1/2
% asserting p156/2
% asserting p159_1/2
% asserting p159/2
% asserting p160/2
% asserting p170_1/2
% asserting p170/2
% asserting p172_1/2
% asserting p172/2
% asserting p173/2
% asserting p174_1/2
% asserting p174/2
% asserting p178/2
% asserting p179/2
% asserting p183_1/2
% asserting p183/2
% asserting p189/2
% asserting p193_1/2
% asserting p193/2
% asserting p196/2
% asserting p198_1/2
% asserting p198/2
% asserting p201_1/2
% asserting p201/2
% asserting p203/2
% asserting p204_1/2
% asserting p204/2
% asserting p206_1/2
% asserting p206/2
% asserting p208_1/2
% asserting p208/2
% asserting p209/2
% asserting p213_1/2
% asserting p213/2
% asserting p218_1/2
% asserting p218/2
% asserting p225/2
% asserting p226_1/2
% asserting p226/2
% asserting p229_1/2
% asserting p229/2
% asserting p231_1/2
% asserting p231/2
% asserting p232/2
% asserting p235_1/2
% asserting p235/2
% asserting p242_1/2
% asserting p242/2
% asserting p249/2
% asserting p252/2
% asserting p255_1/2
% asserting p255/2
% asserting p257_1/2
% asserting p257/2
% asserting p258_1/2
% asserting p258/2
% asserting p259_1/2
% asserting p259/2
% asserting p263_1/2
% asserting p263/2
% asserting p264/2
% asserting p269_1/2
% asserting p269/2
% asserting p272_1/2
% asserting p272/2
% asserting p275_1/2
% asserting p275/2
% asserting p277/2
% asserting p281/2
% asserting p282_1/2
% asserting p282/2
% asserting p283_1/2
% asserting p283/2
% asserting p284_1/2
% asserting p284/2
% asserting p285/2
% asserting p287_1/2
% asserting p287/2
% asserting p292/2
% asserting p293/2
% asserting p295_1/2
% asserting p295/2
% asserting p296/2
% asserting p297/2
% asserting p298/2
% asserting p302_1/2
% asserting p302/2
% asserting p303/2
% asserting p306_1/2
% asserting p306/2
% asserting p307_1/2
% asserting p307/2
% asserting p312/2
% asserting p316_1/2
% asserting p316/2
% asserting p317/2
% asserting p317/2
% asserting p325/2
% asserting p333/2
% asserting p334/2
% asserting p341/2
% asserting p342_1/2
% asserting p342/2
% asserting p345_1/2
% asserting p345/2
% asserting p350_1/2
% asserting p350/2
% asserting p352_1/2
% asserting p352/2
% asserting p353/2
% asserting p355_1/2
% asserting p355/2
% asserting p356/2
% asserting p357_1/2
% asserting p357/2
% asserting p360_1/2
% asserting p360/2
% asserting p361_1/2
% asserting p361/2
% asserting p367_1/2
% asserting p367/2
% asserting p375_1/2
% asserting p375/2
% asserting p377_1/2
% asserting p377/2
% asserting p378_1/2
% asserting p378/2
% asserting p379_1/2
% asserting p379/2
% asserting p381_1/2
% asserting p381/2
% asserting p383_1/2
% asserting p383/2
% asserting p384/2
% asserting p387_1/2
% asserting p387/2
% asserting p389/2
% asserting p391_1/2
% asserting p391/2
% asserting p393_1/2
% asserting p393/2
% asserting p394_1/2
% asserting p394/2
% asserting p396/2
% asserting p398_1/2
% asserting p398/2
% depth 3
p2(A,B):-p38_1(A,C),p10(C,B).
p5(A,B):-p0(A,C),p26(C,B).
p6(A,B):-p26(A,C),p4(C,B).
p7(A,B):-p14(A,C),p0_1(C,B).
p8(A,B):-p3(A,C),p8_1(C,B).
p8_1(A,B):-p38(A,C),p121(C,B).
p9(A,B):-place1(A,C),p107(C,B).
p12(A,B):-place1(A,C),p12_1(C,B).
p12_1(A,B):-p4(A,C),p59(C,B).
p13(A,B):-p26(A,C),p4(C,B).
p15(A,B):-p102(A,C),p4(C,B).
p16(A,B):-place1(A,C),p16_1(C,B).
p16_1(A,B):-p102(A,C),p101(C,B).
p18(A,B):-p172(A,C),p4(C,B).
p19(A,B):-p59_1(A,C),p173(C,B).
p21(A,B):-place1(A,C),p101(C,B).
p24(A,B):-p26(A,C),p10(C,B).
p27(A,B):-p85(A,C),p85(C,B).
p28(A,B):-p3(A,C),p28_1(C,B).
p28_1(A,B):-p4(A,C),p101(C,B).
p32(A,B):-p4(A,C),p85(C,B).
p33(A,B):-place1(A,C),p10(C,B).
p36(A,B):-p3(A,C),p36_1(C,B).
p36_1(A,B):-p59(A,C),p0_1(C,B).
p41(A,B):-p38_1(A,C),p53_1(C,B).
p43(A,B):-p4(A,C),p59(C,B).
p46(A,B):-right(A,C),p38(C,B).
p49(A,B):-p3(A,C),p49_1(C,B).
p49_1(A,B):-p38(A,C),p1(C,B).
p50(A,B):-p85(A,C),p0_1(C,B).
p51(A,B):-p89(A,C),p172(C,B).
p52(A,B):-place1(A,C),p59(C,B).
p55(A,B):-p3(A,C),p55_1(C,B).
p55_1(A,B):-p4(A,C),p4(C,B).
p61(A,B):-place1(A,C),p0(C,B).
p62(A,B):-p26(A,C),p53(C,B).
p63(A,B):-p3(A,C),p14(C,B).
p64(A,B):-p4(A,C),p0_1(C,B).
p66(A,B):-p38(A,C),p121(C,B).
p67(A,B):-p85(A,C),p89_1(C,B).
p73(A,B):-p85(A,C),p59(C,B).
p75(A,B):-place1(A,C),p38(C,B).
p79(A,B):-p172(A,C),p85(C,B).
p80(A,B):-place1(A,C),p80_1(C,B).
p80_1(A,B):-p172(A,C),p1(C,B).
p86(A,B):-p4(A,C),p53_1(C,B).
p87(A,B):-p172(A,C),p0_1(C,B).
p88(A,B):-p172(A,C),p85(C,B).
p95(A,B):-place1(A,C),p89(C,B).
p98(A,B):-p4(A,C),p0_1(C,B).
p99(A,B):-place1(A,C),p99_1(C,B).
p99_1(A,B):-p38(A,C),p101(C,B).
p108(A,B):-p85(A,C),p0_1(C,B).
p115(A,B):-place1(A,C),p115_1(C,B).
p115_1(A,B):-p4(A,C),p11(C,B).
p116(A,B):-p85(A,C),p10(C,B).
p118(A,B):-right(A,C),p101(C,B).
p120(A,B):-place1(A,C),p317(C,B).
p122(A,B):-place1(A,C),p0(C,B).
p124(A,B):-p355(A,C),p0_1(C,B).
p128(A,B):-p85(A,C),p125(C,B).
p129(A,B):-p85(A,C),p107(C,B).
p131(A,B):-p0_1(A,C),p89(C,B).
p133(A,B):-p172(A,C),p1(C,B).
p135(A,B):-place1(A,C),p135_1(C,B).
p135_1(A,B):-p14(A,C),p4(C,B).
p136(A,B):-p85(A,C),p10(C,B).
p137(A,B):-place1(A,C),p101(C,B).
p138(A,B):-p85(A,C),p89_1(C,B).
p142(A,B):-p85(A,C),p89_1(C,B).
p143(A,B):-p172(A,C),p173(C,B).
p145(A,B):-right(A,C),p101(C,B).
p146(A,B):-p26(A,C),p4(C,B).
p148(A,B):-p172(A,C),p85(C,B).
p149(A,B):-p26(A,C),p59(C,B).
p150(A,B):-p1(A,C),p14(C,B).
p152(A,B):-right(A,C),p101(C,B).
p154(A,B):-p3(A,C),p0(C,B).
p155(A,B):-p3(A,C),p155_1(C,B).
p155_1(A,B):-p59(A,C),p1(C,B).
p158(A,B):-p3(A,C),p89(C,B).
p161(A,B):-p3(A,C),p161_1(C,B).
p161_1(A,B):-p59(A,C),p0_1(C,B).
p162(A,B):-place1(A,C),p162_1(C,B).
p162_1(A,B):-p59(A,C),p121(C,B).
p164(A,B):-place1(A,C),p11(C,B).
p165(A,B):-right(A,C),p165_1(C,B).
p165_1(A,B):-p59(A,C),p173(C,B).
p167(A,B):-p3(A,C),p107(C,B).
p168(A,B):-p26(A,C),p168_1(C,B).
p168_1(A,B):-p172(A,C),p101(C,B).
p169(A,B):-p173(A,C),p107(C,B).
p171(A,B):-p1(A,C),p38(C,B).
p176(A,B):-p3(A,C),p176_1(C,B).
p176_1(A,B):-p53(A,C),p38_1(C,B).
p177(A,B):-place1(A,C),p53(C,B).
p180(A,B):-p172(A,C),p4(C,B).
p181(A,B):-place1(A,C),p181_1(C,B).
p181_1(A,B):-p38(A,C),p0_1(C,B).
p182(A,B):-p3(A,C),p182_1(C,B).
p182_1(A,B):-p101(A,C),p107(C,B).
p184(A,B):-p172(A,C),p4(C,B).
p186(A,B):-place1(A,C),p186_1(C,B).
p186_1(A,B):-p59(A,C),p121(C,B).
p187(A,B):-place1(A,C),p187_1(C,B).
p187_1(A,B):-p89(A,C),p173(C,B).
p188(A,B):-p3(A,C),p11(C,B).
p190(A,B):-p3(A,C),p14(C,B).
p192(A,B):-p3(A,C),p102(C,B).
p194(A,B):-p3(A,C),p194_1(C,B).
p194_1(A,B):-p89(A,C),p172(C,B).
p195(A,B):-p4(A,C),p0_1(C,B).
p197(A,B):-p1(A,C),p10(C,B).
p199(A,B):-p4(A,C),p0_1(C,B).
p200(A,B):-p59_1(A,C),p121(C,B).
p202(A,B):-p4(A,C),p85(C,B).
p207(A,B):-p3(A,C),p207_1(C,B).
p207_1(A,B):-p4(A,C),p38(C,B).
p210(A,B):-p4(A,C),p0_1(C,B).
p214(A,B):-p355(A,C),p4(C,B).
p215(A,B):-place1(A,C),p4(C,B).
p217(A,B):-p3(A,C),p11(C,B).
p219(A,B):-p0_1(A,C),p0(C,B).
p220(A,B):-place1(A,C),p220_1(C,B).
p220_1(A,B):-p0(A,C),p85(C,B).
p221(A,B):-p3(A,C),p14(C,B).
p223(A,B):-p173(A,C),p107(C,B).
p230(A,B):-p26(A,C),p14(C,B).
p234(A,B):-p3(A,C),p14(C,B).
p236(A,B):-p172(A,C),p53(C,B).
p237(A,B):-p121(A,C),p11(C,B).
p238(A,B):-place1(A,C),p53(C,B).
p239(A,B):-place1(A,C),p14(C,B).
p240(A,B):-place1(A,C),p240_1(C,B).
p240_1(A,B):-p59(A,C),p101(C,B).
p241(A,B):-p172(A,C),p85(C,B).
p243(A,B):-p3(A,C),p89(C,B).
p244(A,B):-p4(A,C),p85(C,B).
p247(A,B):-p3(A,C),p247_1(C,B).
p247_1(A,B):-p4(A,C),p107(C,B).
p253(A,B):-p355(A,C),p0_1(C,B).
p254(A,B):-p4(A,C),p0_1(C,B).
p260(A,B):-p26(A,C),p260_1(C,B).
p260_1(A,B):-p172(A,C),p1(C,B).
p265(A,B):-p4(A,C),p11(C,B).
p266(A,B):-place1(A,C),p266_1(C,B).
p266_1(A,B):-p172(A,C),p38(C,B).
p268(A,B):-p3(A,C),p268_1(C,B).
p268_1(A,B):-p59(A,C),p0_1(C,B).
p270(A,B):-p3(A,C),p270_1(C,B).
p270_1(A,B):-p101(A,C),p102(C,B).
p276(A,B):-p3(A,C),p276_1(C,B).
p276_1(A,B):-p4(A,C),p0(C,B).
p278(A,B):-p0_1(A,C),p10(C,B).
p286(A,B):-p172(A,C),p4(C,B).
p288(A,B):-p4(A,C),p38_1(C,B).
p291(A,B):-p26(A,C),p291_1(C,B).
p291_1(A,B):-p89(A,C),p173(C,B).
p294(A,B):-p85(A,C),p85(C,B).
p301(A,B):-p10(A,C),p1(C,B).
p305(A,B):-p0(A,C),place1(C,B).
p308(A,B):-p85(A,C),p4(C,B).
p311(A,B):-p172(A,C),p0_1(C,B).
p313(A,B):-p26(A,C),p4(C,B).
p314(A,B):-p3(A,C),p89(C,B).
p318(A,B):-place1(A,C),p0(C,B).
p320(A,B):-place1(A,C),p320_1(C,B).
p320_1(A,B):-p10(A,C),p121(C,B).
p321(A,B):-place1(A,C),p321_1(C,B).
p321_1(A,B):-p38(A,C),p1(C,B).
p324(A,B):-p85(A,C),p85(C,B).
p326(A,B):-p85(A,C),p89_1(C,B).
p330(A,B):-p355(A,C),p89_1(C,B).
p332(A,B):-p85(A,C),p0_1(C,B).
p337(A,B):-p85(A,C),p85(C,B).
p338(A,B):-place1(A,C),p14(C,B).
p339(A,B):-right(A,C),p107(C,B).
p340(A,B):-p172(A,C),p14(C,B).
p343(A,B):-place1(A,C),p89(C,B).
p344(A,B):-place1(A,C),p4(C,B).
p346(A,B):-p3(A,C),p346_1(C,B).
p346_1(A,B):-p14(A,C),p4(C,B).
p349(A,B):-p355(A,C),p85(C,B).
p358(A,B):-p26(A,C),p358_1(C,B).
p358_1(A,B):-p172(A,C),p1(C,B).
p359(A,B):-p3(A,C),p359_1(C,B).
p359_1(A,B):-p0(A,C),p121(C,B).
p362(A,B):-p172(A,C),p121(C,B).
p365(A,B):-place1(A,C),p365_1(C,B).
p365_1(A,B):-p4(A,C),p89(C,B).
p366(A,B):-place1(A,C),p366_1(C,B).
p366_1(A,B):-p172(A,C),p59_1(C,B).
p368(A,B):-p3(A,C),p10(C,B).
p370(A,B):-place1(A,C),p101(C,B).
p374(A,B):-p3(A,C),p374_1(C,B).
p374_1(A,B):-p53(A,C),p172(C,B).
p376(A,B):-place1(A,C),p102(C,B).
p380(A,B):-p172(A,C),p101(C,B).
p386(A,B):-p173(A,C),p107(C,B).
p392(A,B):-place1(A,C),p392_1(C,B).
p392_1(A,B):-p172(A,C),p101(C,B).
p395(A,B):-p3(A,C),p395_1(C,B).
p395_1(A,B):-p38(A,C),p172(C,B).
p397(A,B):-place1(A,C),p38(C,B).
% asserting p2/2
% asserting p5/2
% asserting p6/2
% asserting p7/2
% asserting p8_1/2
% asserting p8/2
% asserting p9/2
% asserting p12_1/2
% asserting p12/2
% asserting p13/2
% asserting p15/2
% asserting p16_1/2
% asserting p16/2
% asserting p18/2
% asserting p19/2
% asserting p21/2
% asserting p24/2
% asserting p27/2
% asserting p28_1/2
% asserting p28/2
% asserting p32/2
% asserting p33/2
% asserting p36_1/2
% asserting p36/2
% asserting p41/2
% asserting p43/2
% asserting p46/2
% asserting p49_1/2
% asserting p49/2
% asserting p50/2
% asserting p51/2
% asserting p52/2
% asserting p55_1/2
% asserting p55/2
% asserting p61/2
% asserting p62/2
% asserting p63/2
% asserting p64/2
% asserting p66/2
% asserting p67/2
% asserting p73/2
% asserting p75/2
% asserting p79/2
% asserting p80_1/2
% asserting p80/2
% asserting p86/2
% asserting p87/2
% asserting p88/2
% asserting p95/2
% asserting p98/2
% asserting p99_1/2
% asserting p99/2
% asserting p108/2
% asserting p115_1/2
% asserting p115/2
% asserting p116/2
% asserting p118/2
% asserting p120/2
% asserting p122/2
% asserting p124/2
% asserting p128/2
% asserting p129/2
% asserting p131/2
% asserting p133/2
% asserting p135_1/2
% asserting p135/2
% asserting p136/2
% asserting p137/2
% asserting p138/2
% asserting p142/2
% asserting p143/2
% asserting p145/2
% asserting p146/2
% asserting p148/2
% asserting p149/2
% asserting p150/2
% asserting p152/2
% asserting p154/2
% asserting p155_1/2
% asserting p155/2
% asserting p158/2
% asserting p161_1/2
% asserting p161/2
% asserting p162_1/2
% asserting p162/2
% asserting p164/2
% asserting p165_1/2
% asserting p165/2
% asserting p167/2
% asserting p168_1/2
% asserting p168/2
% asserting p169/2
% asserting p171/2
% asserting p176_1/2
% asserting p176/2
% asserting p177/2
% asserting p180/2
% asserting p181_1/2
% asserting p181/2
% asserting p182_1/2
% asserting p182/2
% asserting p184/2
% asserting p186_1/2
% asserting p186/2
% asserting p187_1/2
% asserting p187/2
% asserting p188/2
% asserting p190/2
% asserting p192/2
% asserting p194_1/2
% asserting p194/2
% asserting p195/2
% asserting p197/2
% asserting p199/2
% asserting p200/2
% asserting p202/2
% asserting p207_1/2
% asserting p207/2
% asserting p210/2
% asserting p214/2
% asserting p215/2
% asserting p217/2
% asserting p219/2
% asserting p220_1/2
% asserting p220/2
% asserting p221/2
% asserting p223/2
% asserting p230/2
% asserting p234/2
% asserting p236/2
% asserting p237/2
% asserting p238/2
% asserting p239/2
% asserting p240_1/2
% asserting p240/2
% asserting p241/2
% asserting p243/2
% asserting p244/2
% asserting p247_1/2
% asserting p247/2
% asserting p253/2
% asserting p254/2
% asserting p260_1/2
% asserting p260/2
% asserting p265/2
% asserting p266_1/2
% asserting p266/2
% asserting p268_1/2
% asserting p268/2
% asserting p270_1/2
% asserting p270/2
% asserting p276_1/2
% asserting p276/2
% asserting p278/2
% asserting p286/2
% asserting p288/2
% asserting p291_1/2
% asserting p291/2
% asserting p294/2
% asserting p301/2
% asserting p305/2
% asserting p308/2
% asserting p311/2
% asserting p313/2
% asserting p314/2
% asserting p318/2
% asserting p320_1/2
% asserting p320/2
% asserting p321_1/2
% asserting p321/2
% asserting p324/2
% asserting p326/2
% asserting p330/2
% asserting p332/2
% asserting p337/2
% asserting p338/2
% asserting p339/2
% asserting p340/2
% asserting p343/2
% asserting p344/2
% asserting p346_1/2
% asserting p346/2
% asserting p349/2
% asserting p358_1/2
% asserting p358/2
% asserting p359_1/2
% asserting p359/2
% asserting p362/2
% asserting p365_1/2
% asserting p365/2
% asserting p366_1/2
% asserting p366/2
% asserting p368/2
% asserting p370/2
% asserting p374_1/2
% asserting p374/2
% asserting p376/2
% asserting p380/2
% asserting p386/2
% asserting p392_1/2
% asserting p392/2
% asserting p395_1/2
% asserting p395/2
% asserting p397/2
% started solving build tasks at 21 3 2020 1:20:26.696081399
% started solving build tasks at 21 3 2020 1:20:26.696069478
% started solving build tasks at 21 3 2020 1:20:26.696069717
% started solving build tasks at 21 3 2020 1:20:26.696086406
% finished solving build tasks at 21 3 2020 1:20:45.428309202
b0(A,B):-right(A,C),b0_1(C,B).
b0_1(A,B):-p220(A,C),p215(C,B).
% started solving build tasks at 21 3 2020 1:20:45.428545951
%timeout
%timeout
% started solving build tasks at 21 3 2020 1:21:26.696390628
%timeout
% started solving build tasks at 21 3 2020 1:21:26.696412801
% started solving build tasks at 21 3 2020 1:21:26.696462392
%timeout
% started solving build tasks at 21 3 2020 1:21:45.428794384
% finished solving build tasks at 21 3 2020 1:22:7.049992322
b8(A,B):-place1(A,C),b8_1(C,B).
b8_1(A,B):-p87(A,C),p169(C,B).
% started solving build tasks at 21 3 2020 1:22:7.050211191
%timeout
%timeout
%timeout
% started solving build tasks at 21 3 2020 1:22:26.696709156
% started solving build tasks at 21 3 2020 1:22:26.696732044
% started solving build tasks at 21 3 2020 1:22:26.696747779
%timeout
% started solving build tasks at 21 3 2020 1:23:7.050405263
%timeout
%timeout
%timeout
% started solving build tasks at 21 3 2020 1:23:26.697071075
% started solving build tasks at 21 3 2020 1:23:26.697078943
% started solving build tasks at 21 3 2020 1:23:26.697065591
% finished solving build tasks at 21 3 2020 1:23:29.45859766
b16(A,B):-p220_1(A,C),p80_1(C,B).
% started solving build tasks at 21 3 2020 1:23:29.458739995
% finished solving build tasks at 21 3 2020 1:23:31.59222722
b17(A,B):-p36_1(A,C),p38_1(C,B).
% started solving build tasks at 21 3 2020 1:23:31.592314481
%timeout
% started solving build tasks at 21 3 2020 1:24:7.050633907
%timeout
%timeout
% started solving build tasks at 21 3 2020 1:24:26.697309255
% started solving build tasks at 21 3 2020 1:24:26.697325229
%timeout
% started solving build tasks at 21 3 2020 1:24:31.592660427
% finished solving build tasks at 21 3 2020 1:24:49.114760398
b21(A,B):-p3(A,C),b21_1(C,B).
b21_1(A,B):-p49(A,C),p177(C,B).
% started solving build tasks at 21 3 2020 1:24:49.114971399
%timeout
% started solving build tasks at 21 3 2020 1:25:7.050840377
% finished solving build tasks at 21 3 2020 1:25:9.385630369
b23(A,B):-place1(A,C),b23_1(C,B).
b23_1(A,B):-p320(A,C),p288(C,B).
% started solving build tasks at 21 3 2020 1:25:9.385823249
%timeout
% started solving build tasks at 21 3 2020 1:25:26.697530745999998
%timeout
% started solving build tasks at 21 3 2020 1:25:31.592869281
%timeout
% started solving build tasks at 21 3 2020 1:26:7.051184654
%timeout
% started solving build tasks at 21 3 2020 1:26:9.38621068
% finished solving build tasks at 21 3 2020 1:26:11.468135356
b29(A,B):-p99(A,C),p33(C,B).
% started solving build tasks at 21 3 2020 1:26:11.468455553
%timeout
% started solving build tasks at 21 3 2020 1:26:26.697757482
%timeout
% started solving build tasks at 21 3 2020 1:26:31.593063592
%timeout
% started solving build tasks at 21 3 2020 1:27:7.051405906
%timeout
% started solving build tasks at 21 3 2020 1:27:11.468822717
%timeout
% started solving build tasks at 21 3 2020 1:27:26.697977066
%timeout
% started solving build tasks at 21 3 2020 1:27:31.593261241
% finished solving build tasks at 21 3 2020 1:27:32.629635095
b33(A,B):-p3(A,C),b33_1(C,B).
b33_1(A,B):-p276(A,C),p55_1(C,B).
% started solving build tasks at 21 3 2020 1:27:32.629808425
%timeout
% started solving build tasks at 21 3 2020 1:28:11.469061851
%timeout
% started solving build tasks at 21 3 2020 1:28:26.698348283
%timeout
% started solving build tasks at 21 3 2020 1:28:31.593459129
%timeout
% started solving build tasks at 21 3 2020 1:28:32.630140066
% finished solving build tasks at 21 3 2020 1:28:33.85706973
b40(A,B):-p80_1(A,C),p2(C,B).
% started solving build tasks at 21 3 2020 1:28:33.857367753
%timeout
% started solving build tasks at 21 3 2020 1:29:11.469294548
%timeout
% started solving build tasks at 21 3 2020 1:29:26.698587656
%timeout
% started solving build tasks at 21 3 2020 1:29:32.630457162
%timeout
% started solving build tasks at 21 3 2020 1:29:33.857556104
% finished solving build tasks at 21 3 2020 1:29:34.617136001
b43(A,B):-p3(A,C),b43_1(C,B).
b43_1(A,B):-p305(A,C),p330(C,B).
% started solving build tasks at 21 3 2020 1:29:34.61731863
%timeout
% started solving build tasks at 21 3 2020 1:30:26.698827743
%timeout
% started solving build tasks at 21 3 2020 1:30:32.630718231
%timeout
% started solving build tasks at 21 3 2020 1:30:33.857759475
%timeout
% started solving build tasks at 21 3 2020 1:30:34.617530584
% finished solving build tasks at 21 3 2020 1:30:54.621773004
b49(A,B):-place1(A,C),b49_1(C,B).
b49_1(A,B):-p177(A,C),p359_1(C,B).
% started solving build tasks at 21 3 2020 1:30:54.621926546
% finished solving build tasks at 21 3 2020 1:30:56.706397294
b52(A,B):-p21(A,C),p158(C,B).
% started solving build tasks at 21 3 2020 1:30:56.706487655
%timeout
% started solving build tasks at 21 3 2020 1:31:26.699044942
%timeout
% started solving build tasks at 21 3 2020 1:31:33.857960462
%timeout
% started solving build tasks at 21 3 2020 1:31:34.617837667
%timeout
% started solving build tasks at 21 3 2020 1:31:56.706681489
%timeout
% started solving build tasks at 21 3 2020 1:32:26.699243545
%timeout
% started solving build tasks at 21 3 2020 1:32:33.858380079
%timeout
% started solving build tasks at 21 3 2020 1:32:34.618056058
%timeout
% started solving build tasks at 21 3 2020 1:32:56.706876039
%timeout
% started solving build tasks at 21 3 2020 1:33:26.699424505
% finished solving build tasks at 21 3 2020 1:33:27.43629074
b62(A,B):-p269(A,C),p278(C,B).
% started solving build tasks at 21 3 2020 1:33:27.436388015
%timeout
% started solving build tasks at 21 3 2020 1:33:33.858568429
%timeout
% started solving build tasks at 21 3 2020 1:33:34.618256807
%timeout
% started solving build tasks at 21 3 2020 1:33:56.707073211
%timeout
% started solving build tasks at 21 3 2020 1:34:27.436578989
%timeout
% started solving build tasks at 21 3 2020 1:34:33.85880804
%timeout
% started solving build tasks at 21 3 2020 1:34:34.618435144
%timeout
% started solving build tasks at 21 3 2020 1:34:56.707270145
%timeout
% started solving build tasks at 21 3 2020 1:35:27.436950683
%timeout
% started solving build tasks at 21 3 2020 1:35:33.85903716
%timeout
% started solving build tasks at 21 3 2020 1:35:34.618644474999996
% finished solving build tasks at 21 3 2020 1:35:34.900267362
b73(A,B):-p14(A,C),p80(C,B).
% started solving build tasks at 21 3 2020 1:35:34.900395631
% finished solving build tasks at 21 3 2020 1:35:51.498025178
b74(A,B):-right(A,C),b74_1(C,B).
b74_1(A,B):-p80_1(A,C),p305(C,B).
% started solving build tasks at 21 3 2020 1:35:51.498193025
% finished solving build tasks at 21 3 2020 1:35:55.786489486
b72(A,B):-place1(A,C),b72_1(C,B).
b72_1(A,B):-p168(A,C),p6(C,B).
% started solving build tasks at 21 3 2020 1:35:55.786661148
%timeout
% started solving build tasks at 21 3 2020 1:35:56.707461357
%timeout
% started solving build tasks at 21 3 2020 1:36:27.437164783
%timeout
% started solving build tasks at 21 3 2020 1:36:51.49852705
%timeout
% started solving build tasks at 21 3 2020 1:36:55.786859989
%timeout
% started solving build tasks at 21 3 2020 1:36:56.707646846
%timeout
% started solving build tasks at 21 3 2020 1:37:27.437345743
%timeout
% started solving build tasks at 21 3 2020 1:37:51.498708963
% finished solving build tasks at 21 3 2020 1:37:53.674843072
b83(A,B):-p154(A,C),p220_1(C,B).
% started solving build tasks at 21 3 2020 1:37:53.67495203
%timeout
% started solving build tasks at 21 3 2020 1:37:55.787044525
%timeout
% started solving build tasks at 21 3 2020 1:37:56.707835435
%timeout
% started solving build tasks at 21 3 2020 1:38:27.437557458
%timeout
% started solving build tasks at 21 3 2020 1:38:53.675139188
%timeout
% started solving build tasks at 21 3 2020 1:38:55.787231445
%timeout
% started solving build tasks at 21 3 2020 1:38:56.708030461999996
% finished solving build tasks at 21 3 2020 1:39:8.777194976
b88(A,B):-right(A,C),b88_1(C,B).
b88_1(A,B):-p59(A,C),p102(C,B).
% started solving build tasks at 21 3 2020 1:39:8.77735114
% finished solving build tasks at 21 3 2020 1:39:10.553156614
b91(A,B):-p7(A,C),p75(C,B).
% started solving build tasks at 21 3 2020 1:39:10.55324459
%timeout
% started solving build tasks at 21 3 2020 1:39:27.438538074
% finished solving build tasks at 21 3 2020 1:39:29.59411168
b92(A,B):-place1(A,C),b92_1(C,B).
b92_1(A,B):-p52(A,C),p99(C,B).
% started solving build tasks at 21 3 2020 1:39:29.594449281
%timeout
% started solving build tasks at 21 3 2020 1:39:55.787460565
%timeout
% started solving build tasks at 21 3 2020 1:39:56.70822215
%timeout
% started solving build tasks at 21 3 2020 1:40:27.438842058
%timeout
% started solving build tasks at 21 3 2020 1:40:29.59487152
%timeout
% started solving build tasks at 21 3 2020 1:40:55.787696361
% finished solving build tasks at 21 3 2020 1:40:55.892130613
b97(A,B):-p26(A,C),b97_1(C,B).
b97_1(A,B):-p392(A,C),p87(C,B).
% started solving build tasks at 21 3 2020 1:40:55.892297267000004
%timeout
% started solving build tasks at 21 3 2020 1:40:56.708438396
% finished solving build tasks at 21 3 2020 1:40:57.531499624
b98(A,B):-p26(A,C),b98_1(C,B).
b98_1(A,B):-p162(A,C),p121(C,B).
% started solving build tasks at 21 3 2020 1:40:57.531737565
% finished solving build tasks at 21 3 2020 1:41:19.933442592
b102(A,B):-p3(A,C),b102_1(C,B).
b102_1(A,B):-p80(A,C),p182(C,B).
% started solving build tasks at 21 3 2020 1:41:19.933592319
%timeout
% started solving build tasks at 21 3 2020 1:41:55.787975788
%timeout
% started solving build tasks at 21 3 2020 1:41:55.892530441
%timeout
% started solving build tasks at 21 3 2020 1:41:56.708721637
%timeout
% started solving build tasks at 21 3 2020 1:42:19.933836698
%timeout
% started solving build tasks at 21 3 2020 1:42:55.788215637
%timeout
% started solving build tasks at 21 3 2020 1:42:55.892700433
%timeout
% started solving build tasks at 21 3 2020 1:42:56.708928108
% finished solving build tasks at 21 3 2020 1:42:57.908750295
b108(A,B):-p36(A,C),place1(C,B).
% started solving build tasks at 21 3 2020 1:42:57.908860683
% finished solving build tasks at 21 3 2020 1:43:7.204340219
b109(A,B):-place1(A,C),b109_1(C,B).
b109_1(A,B):-p247(A,C),p1(C,B).
% started solving build tasks at 21 3 2020 1:43:7.204444169
% finished solving build tasks at 21 3 2020 1:43:18.1017735
b112(A,B):-place1(A,C),b112_1(C,B).
b112_1(A,B):-p2(A,C),p3(C,B).
% started solving build tasks at 21 3 2020 1:43:18.101874828
% finished solving build tasks at 21 3 2020 1:43:18.395854711
b110(A,B):-place1(A,C),b110_1(C,B).
b110_1(A,B):-p87(A,C),p16(C,B).
% started solving build tasks at 21 3 2020 1:43:18.395974397
% finished solving build tasks at 21 3 2020 1:43:19.487166404
b114(A,B):-p172(A,C),p63(C,B).
% started solving build tasks at 21 3 2020 1:43:19.487251996
%timeout
% started solving build tasks at 21 3 2020 1:43:19.93404293
%timeout
% started solving build tasks at 21 3 2020 1:43:57.909184694
%timeout
% started solving build tasks at 21 3 2020 1:44:18.10236454
%timeout
% started solving build tasks at 21 3 2020 1:44:19.487601757
%timeout
% started solving build tasks at 21 3 2020 1:44:19.93424201
%timeout
% started solving build tasks at 21 3 2020 1:44:57.909591197
% finished solving build tasks at 21 3 2020 1:45:0.598510742
b121(A,B):-p200(A,C),p79(C,B).
% started solving build tasks at 21 3 2020 1:45:0.598649024
%timeout
% started solving build tasks at 21 3 2020 1:45:18.102598428
%timeout
% started solving build tasks at 21 3 2020 1:45:19.487810134
%timeout
% started solving build tasks at 21 3 2020 1:45:19.934436321
%timeout
% started solving build tasks at 21 3 2020 1:46:0.599662303
%timeout
% started solving build tasks at 21 3 2020 1:46:18.102943181
%timeout
% started solving build tasks at 21 3 2020 1:46:19.488071203
%timeout
% started solving build tasks at 21 3 2020 1:46:19.934645414
% finished solving build tasks at 21 3 2020 1:46:25.282968282
b126(A,B):-p3(A,C),b126_1(C,B).
b126_1(A,B):-p16(A,C),p308(C,B).
% started solving build tasks at 21 3 2020 1:46:25.283342361
%timeout
% started solving build tasks at 21 3 2020 1:47:18.104049921
%timeout
% started solving build tasks at 21 3 2020 1:47:19.488325119
%timeout
% started solving build tasks at 21 3 2020 1:47:19.934870243
%timeout
% started solving build tasks at 21 3 2020 1:47:25.283698558
% finished solving build tasks at 21 3 2020 1:47:27.495940685
b134(A,B):-p63(A,C),p366(C,B).
% started solving build tasks at 21 3 2020 1:47:27.496096134
% finished solving build tasks at 21 3 2020 1:47:42.889066457
b131(A,B):-p3(A,C),b131_1(C,B).
b131_1(A,B):-p16(A,C),p305(C,B).
% started solving build tasks at 21 3 2020 1:47:42.88922882
%timeout
% started solving build tasks at 21 3 2020 1:48:19.488702297
%timeout
% started solving build tasks at 21 3 2020 1:48:19.935069084
%timeout
% started solving build tasks at 21 3 2020 1:48:27.497121572
%timeout
% started solving build tasks at 21 3 2020 1:48:42.8895576
%timeout
% started solving build tasks at 21 3 2020 1:49:19.489113569
%timeout
% started solving build tasks at 21 3 2020 1:49:19.935297489
% finished solving build tasks at 21 3 2020 1:49:20.169383287
b141(A,B):-p59(A,C),p317(C,B).
% started solving build tasks at 21 3 2020 1:49:20.169519424
%timeout
% started solving build tasks at 21 3 2020 1:49:27.497426033
%timeout
% started solving build tasks at 21 3 2020 1:49:42.889798879
%timeout
% started solving build tasks at 21 3 2020 1:50:19.935756921
%timeout
% started solving build tasks at 21 3 2020 1:50:20.169711351
% finished solving build tasks at 21 3 2020 1:50:20.729059219
b147(A,B):-p38_1(A,C),p131(C,B).
% started solving build tasks at 21 3 2020 1:50:20.729205608
%timeout
% started solving build tasks at 21 3 2020 1:50:27.497829198
%timeout
% started solving build tasks at 21 3 2020 1:50:42.890184879
%timeout
% started solving build tasks at 21 3 2020 1:51:19.936277866
%timeout
% started solving build tasks at 21 3 2020 1:51:20.729401826
%timeout
% started solving build tasks at 21 3 2020 1:51:27.49805355
%timeout
% started solving build tasks at 21 3 2020 1:51:42.890556573
%timeout
% started solving build tasks at 21 3 2020 1:52:19.936697244
%timeout
% started solving build tasks at 21 3 2020 1:52:20.72960186
%timeout
% started solving build tasks at 21 3 2020 1:52:27.498250484
% finished solving build tasks at 21 3 2020 1:52:39.32266879
b155(A,B):-place1(A,C),b155_1(C,B).
b155_1(A,B):-p80(A,C),p247_1(C,B).
% started solving build tasks at 21 3 2020 1:52:39.322869062
%timeout
% started solving build tasks at 21 3 2020 1:52:42.890799999
%timeout
% started solving build tasks at 21 3 2020 1:53:20.729805946
%timeout
% started solving build tasks at 21 3 2020 1:53:27.498556613
%timeout
% started solving build tasks at 21 3 2020 1:53:39.323132753
%timeout
% started solving build tasks at 21 3 2020 1:53:42.891004323
% finished solving build tasks at 21 3 2020 1:54:1.397812128
b162(A,B):-p3(A,C),b162_1(C,B).
b162_1(A,B):-p2(A,C),p308(C,B).
% started solving build tasks at 21 3 2020 1:54:1.398014307
%timeout
% started solving build tasks at 21 3 2020 1:54:20.730005741
%timeout
% started solving build tasks at 21 3 2020 1:54:27.498755216
%timeout
% started solving build tasks at 21 3 2020 1:54:42.89121437
% finished solving build tasks at 21 3 2020 1:54:46.270202875
b165(A,B):-p3(A,C),b165_1(C,B).
b165_1(A,B):-p260(A,C),p362(C,B).
% started solving build tasks at 21 3 2020 1:54:46.270348548
%timeout
% started solving build tasks at 21 3 2020 1:55:1.398208141
% finished solving build tasks at 21 3 2020 1:55:8.607804536
b168(A,B):-place1(A,C),b168_1(C,B).
b168_1(A,B):-p276_1(A,C),p177(C,B).
% started solving build tasks at 21 3 2020 1:55:8.607955694
%timeout
% started solving build tasks at 21 3 2020 1:55:27.498956441
% finished solving build tasks at 21 3 2020 1:55:30.534539699
b171(A,B):-p330(A,C),p102(C,B).
% started solving build tasks at 21 3 2020 1:55:30.534642934
%timeout
% started solving build tasks at 21 3 2020 1:55:42.891596794
%timeout
% started solving build tasks at 21 3 2020 1:56:1.398424148
%timeout
% started solving build tasks at 21 3 2020 1:56:8.608278512
%timeout
% started solving build tasks at 21 3 2020 1:56:30.534838199
%timeout
% started solving build tasks at 21 3 2020 1:56:42.891840457
%timeout
% started solving build tasks at 21 3 2020 1:57:1.398678779
%timeout
% started solving build tasks at 21 3 2020 1:57:8.608476877
%timeout
% started solving build tasks at 21 3 2020 1:57:30.535022735
%timeout
% started solving build tasks at 21 3 2020 1:57:42.89201951
%timeout
% started solving build tasks at 21 3 2020 1:58:1.3988888259999999
%timeout
% started solving build tasks at 21 3 2020 1:58:8.608671426
%timeout
% started solving build tasks at 21 3 2020 1:58:30.535196781
% finished solving build tasks at 21 3 2020 1:58:32.799858093
b184(A,B):-p86(A,C),p121(C,B).
% started solving build tasks at 21 3 2020 1:58:32.800006866
%timeout
% started solving build tasks at 21 3 2020 1:58:42.892210721
%timeout
% started solving build tasks at 21 3 2020 1:59:1.399079322
% finished solving build tasks at 21 3 2020 1:59:4.427554368
b186(A,B):-place1(A,C),b186_1(C,B).
b186_1(A,B):-p18(A,C),p187_1(C,B).
% started solving build tasks at 21 3 2020 1:59:4.427766561
%timeout
% started solving build tasks at 21 3 2020 1:59:8.608865737
%timeout
% started solving build tasks at 21 3 2020 1:59:32.800340175
%timeout
% started solving build tasks at 21 3 2020 2:0:1.399311542
%timeout
% started solving build tasks at 21 3 2020 2:0:4.428010463
%timeout
% started solving build tasks at 21 3 2020 2:0:8.609089612
% finished solving build tasks at 21 3 2020 2:0:21.040540456
b191(A,B):-place1(A,C),b191_1(C,B).
b191_1(A,B):-p162(A,C),p19(C,B).
% started solving build tasks at 21 3 2020 2:0:21.040709257
%timeout
% started solving build tasks at 21 3 2020 2:0:32.800552368
%timeout
% started solving build tasks at 21 3 2020 2:1:4.428263187
%timeout
% started solving build tasks at 21 3 2020 2:1:8.609291076
% finished solving build tasks at 21 3 2020 2:1:9.122346401
b197(A,B):-p4(A,C),p173(C,B).
% started solving build tasks at 21 3 2020 2:1:9.12245059
%timeout
% started solving build tasks at 21 3 2020 2:1:21.040941238
%timeout
% started solving build tasks at 21 3 2020 2:1:32.800758361
%timeout
% started solving build tasks at 21 3 2020 2:2:4.428466081
%timeout
% started solving build tasks at 21 3 2020 2:2:9.122628211
%timeout
% started solving build tasks at 21 3 2020 2:2:21.041166067
%timeout
% started solving build tasks at 21 3 2020 2:2:32.800943851
%timeout
% started solving build tasks at 21 3 2020 2:3:4.4286592
%timeout
% started solving build tasks at 21 3 2020 2:3:9.122825145
%timeout
% started solving build tasks at 21 3 2020 2:3:21.041480541
%timeout
% started solving build tasks at 21 3 2020 2:3:32.801139354
% finished solving build tasks at 21 3 2020 2:3:32.837110996
b208(A,B):-place1(A,C),p16(C,B).
% started solving build tasks at 21 3 2020 2:3:32.837244987
%timeout
% started solving build tasks at 21 3 2020 2:4:4.428918123
%timeout
% started solving build tasks at 21 3 2020 2:4:9.123038053
% finished solving build tasks at 21 3 2020 2:4:11.190512657
b211(A,B):-p18(A,C),p128(C,B).
% started solving build tasks at 21 3 2020 2:4:11.190623283
%timeout
% started solving build tasks at 21 3 2020 2:4:21.041701316
%timeout
% started solving build tasks at 21 3 2020 2:4:32.837436914
%timeout
% started solving build tasks at 21 3 2020 2:5:4.429170131
%timeout
% started solving build tasks at 21 3 2020 2:5:11.190821886
% finished solving build tasks at 21 3 2020 2:5:13.296730756
b216(A,B):-p28(A,C),p18(C,B).
% started solving build tasks at 21 3 2020 2:5:13.296825408
%timeout
% started solving build tasks at 21 3 2020 2:5:21.041885852
%timeout
% started solving build tasks at 21 3 2020 2:5:32.837622642
%timeout
% started solving build tasks at 21 3 2020 2:6:4.429396629
%timeout
% started solving build tasks at 21 3 2020 2:6:13.297026157
%timeout
% started solving build tasks at 21 3 2020 2:6:21.042100906
%timeout
% started solving build tasks at 21 3 2020 2:6:32.837805747
% finished solving build tasks at 21 3 2020 2:6:34.939984083
b221(A,B):-place1(A,C),b221_1(C,B).
b221_1(A,B):-p62(A,C),p0(C,B).
% started solving build tasks at 21 3 2020 2:6:34.940113306
% finished solving build tasks at 21 3 2020 2:6:43.200592041
b222(A,B):-p3(A,C),b222_1(C,B).
b222_1(A,B):-p28(A,C),p99(C,B).
% started solving build tasks at 21 3 2020 2:6:43.200723886
%timeout
% started solving build tasks at 21 3 2020 2:7:4.429590702
%timeout
% started solving build tasks at 21 3 2020 2:7:32.838129997
%timeout
% started solving build tasks at 21 3 2020 2:7:34.940456867
%timeout
% started solving build tasks at 21 3 2020 2:7:43.200955152
% finished solving build tasks at 21 3 2020 2:7:45.048636198
b229(A,B):-p18(A,C),p16_1(C,B).
% started solving build tasks at 21 3 2020 2:7:45.04878354
% finished solving build tasks at 21 3 2020 2:7:57.171225786
b228(A,B):-place1(A,C),b228_1(C,B).
b228_1(A,B):-p247(A,C),p28_1(C,B).
% started solving build tasks at 21 3 2020 2:7:57.171361684
%timeout
% started solving build tasks at 21 3 2020 2:8:4.429793596
% finished solving build tasks at 21 3 2020 2:8:18.604813814
b231(A,B):-place1(A,C),b231_1(C,B).
b231_1(A,B):-p7(A,C),p362(C,B).
% started solving build tasks at 21 3 2020 2:8:18.604951858
% finished solving build tasks at 21 3 2020 2:8:29.63974142
b232(A,B):-p3(A,C),b232_1(C,B).
b232_1(A,B):-p162(A,C),p102(C,B).
% started solving build tasks at 21 3 2020 2:8:29.639888048
%timeout
% started solving build tasks at 21 3 2020 2:8:32.838339328
%timeout
% started solving build tasks at 21 3 2020 2:8:45.048966884
%timeout
% started solving build tasks at 21 3 2020 2:9:18.605153799
%timeout
% started solving build tasks at 21 3 2020 2:9:29.64026165
%timeout
% started solving build tasks at 21 3 2020 2:9:32.838544368
%timeout
% started solving build tasks at 21 3 2020 2:9:45.049182891
% finished solving build tasks at 21 3 2020 2:9:57.61437726
b239(A,B):-p3(A,C),b239_1(C,B).
b239_1(A,B):-p55(A,C),p36(C,B).
% started solving build tasks at 21 3 2020 2:9:57.614520072
%timeout
% started solving build tasks at 21 3 2020 2:10:18.605416059
%timeout
% started solving build tasks at 21 3 2020 2:10:29.64046359
%timeout
% started solving build tasks at 21 3 2020 2:10:45.049364805
%timeout
% started solving build tasks at 21 3 2020 2:10:57.614705562
%timeout
% started solving build tasks at 21 3 2020 2:11:18.605773448
%timeout
% started solving build tasks at 21 3 2020 2:11:29.640691757
%timeout
% started solving build tasks at 21 3 2020 2:11:45.049566507
% finished solving build tasks at 21 3 2020 2:11:46.908279418
b248(A,B):-p21(A,C),p168_1(C,B).
% started solving build tasks at 21 3 2020 2:11:46.908581018
% finished solving build tasks at 21 3 2020 2:11:55.258550167
b247(A,B):-p3(A,C),b247_1(C,B).
b247_1(A,B):-p260(A,C),p143(C,B).
% started solving build tasks at 21 3 2020 2:11:55.258719682
%timeout
% started solving build tasks at 21 3 2020 2:11:57.614919185
% finished solving build tasks at 21 3 2020 2:12:0.757294178
b251(A,B):-p366_1(A,C),p28(C,B).
% started solving build tasks at 21 3 2020 2:12:0.757424831
%timeout
% started solving build tasks at 21 3 2020 2:12:18.605983495
% finished solving build tasks at 21 3 2020 2:12:20.868084907
b253(A,B):-p80(A,C),p95(C,B).
% started solving build tasks at 21 3 2020 2:12:20.868187904
%timeout
% started solving build tasks at 21 3 2020 2:12:46.908766269
%timeout
% started solving build tasks at 21 3 2020 2:12:55.258883476
%timeout
% started solving build tasks at 21 3 2020 2:13:0.757586717
%timeout
% started solving build tasks at 21 3 2020 2:13:20.868372678
%timeout
% started solving build tasks at 21 3 2020 2:13:46.908956289
%timeout
% started solving build tasks at 21 3 2020 2:13:55.259067773
%timeout
% started solving build tasks at 21 3 2020 2:14:0.757761001
%timeout
% started solving build tasks at 21 3 2020 2:14:20.868575572
%timeout
% started solving build tasks at 21 3 2020 2:14:46.909172058
%timeout
% started solving build tasks at 21 3 2020 2:14:55.259278059
%timeout
% started solving build tasks at 21 3 2020 2:15:0.757965803
%timeout
% started solving build tasks at 21 3 2020 2:15:20.868913173
%timeout
% started solving build tasks at 21 3 2020 2:15:46.909423351
% finished solving build tasks at 21 3 2020 2:15:48.893900871
b267(A,B):-p63(A,C),p339(C,B).
% started solving build tasks at 21 3 2020 2:15:48.894035339
%timeout
% started solving build tasks at 21 3 2020 2:15:55.259495496
%timeout
% started solving build tasks at 21 3 2020 2:16:0.758190155
%timeout
% started solving build tasks at 21 3 2020 2:16:20.869120359
%timeout
% started solving build tasks at 21 3 2020 2:16:48.894248008
%timeout
% started solving build tasks at 21 3 2020 2:16:55.25971055
% finished solving build tasks at 21 3 2020 2:16:55.802743911
b273(A,B):-p11(A,C),p6(C,B).
% started solving build tasks at 21 3 2020 2:16:55.802860736
%timeout
% started solving build tasks at 21 3 2020 2:17:0.758409261
%timeout
% started solving build tasks at 21 3 2020 2:17:20.869313001
%timeout
% started solving build tasks at 21 3 2020 2:17:48.894483804000004
%timeout
% started solving build tasks at 21 3 2020 2:17:55.803046703
%timeout
% started solving build tasks at 21 3 2020 2:18:0.758619546
%timeout
% started solving build tasks at 21 3 2020 2:18:20.869553565
%timeout
% started solving build tasks at 21 3 2020 2:18:48.89467144
% finished solving build tasks at 21 3 2020 2:18:51.014156103
b281(A,B):-p129(A,C),p376(C,B).
% started solving build tasks at 21 3 2020 2:18:51.014269828
%timeout
% started solving build tasks at 21 3 2020 2:18:55.803344249
%timeout
% started solving build tasks at 21 3 2020 2:19:0.758811235
%timeout
% started solving build tasks at 21 3 2020 2:19:20.869763135
% finished solving build tasks at 21 3 2020 2:19:22.306925773
b284(A,B):-place1(A,C),b284_1(C,B).
b284_1(A,B):-p46(A,C),p355(C,B).
% started solving build tasks at 21 3 2020 2:19:22.307155847
%timeout
% started solving build tasks at 21 3 2020 2:19:51.014467239
%timeout
% started solving build tasks at 21 3 2020 2:19:55.803542852
%timeout
% started solving build tasks at 21 3 2020 2:20:20.869969606
%timeout
% started solving build tasks at 21 3 2020 2:20:22.307342052
% finished solving build tasks at 21 3 2020 2:20:42.4644804
b289(A,B):-place1(A,C),b289_1(C,B).
b289_1(A,B):-p5(A,C),p392(C,B).
% started solving build tasks at 21 3 2020 2:20:42.464643716
%timeout
% started solving build tasks at 21 3 2020 2:20:51.014712095
%timeout
% started solving build tasks at 21 3 2020 2:20:55.803730487
%timeout
% started solving build tasks at 21 3 2020 2:21:22.307528972
% finished solving build tasks at 21 3 2020 2:21:23.161441564
b294(A,B):-p101(A,C),p220(C,B).
% started solving build tasks at 21 3 2020 2:21:23.161540508
%timeout
% started solving build tasks at 21 3 2020 2:21:42.464829683
%timeout
% started solving build tasks at 21 3 2020 2:21:51.014901399
%timeout
% started solving build tasks at 21 3 2020 2:21:55.803912639
%timeout
% started solving build tasks at 21 3 2020 2:22:23.161867856
%timeout
% started solving build tasks at 21 3 2020 2:22:42.46503973
%timeout
% started solving build tasks at 21 3 2020 2:22:51.015120506
%timeout
% started solving build tasks at 21 3 2020 2:22:55.804120302
%timeout
% started solving build tasks at 21 3 2020 2:23:23.162077903
%timeout
% started solving build tasks at 21 3 2020 2:23:42.465227603
%timeout
% started solving build tasks at 21 3 2020 2:23:51.015334606
%timeout
% started solving build tasks at 21 3 2020 2:23:55.804335117
%timeout
% started solving build tasks at 21 3 2020 2:24:23.162282705
%timeout
% started solving build tasks at 21 3 2020 2:24:42.465416669
% finished solving build tasks at 21 3 2020 2:24:43.343460321
b308(A,B):-p102(A,C),p266(C,B).
% started solving build tasks at 21 3 2020 2:24:43.343597173
%timeout
% started solving build tasks at 21 3 2020 2:24:51.015544414
%timeout
% started solving build tasks at 21 3 2020 2:24:55.804545164
% finished solving build tasks at 21 3 2020 2:25:2.845866918
b309(A,B):-right(A,C),b309_1(C,B).
b309_1(A,B):-p362(A,C),p143(C,B).
% started solving build tasks at 21 3 2020 2:25:2.8460178369999998
% finished solving build tasks at 21 3 2020 2:25:10.272000789
b310(A,B):-place1(A,C),b310_1(C,B).
b310_1(A,B):-p16(A,C),p53(C,B).
% started solving build tasks at 21 3 2020 2:25:10.272150278
%timeout
% started solving build tasks at 21 3 2020 2:25:23.162482738
%timeout
% started solving build tasks at 21 3 2020 2:25:55.804913759
%timeout
% started solving build tasks at 21 3 2020 2:26:2.8462224000000003
%timeout
% started solving build tasks at 21 3 2020 2:26:10.272359132
%timeout
% started solving build tasks at 21 3 2020 2:26:23.162691831
%timeout
% started solving build tasks at 21 3 2020 2:26:55.805150032
%timeout
% started solving build tasks at 21 3 2020 2:27:2.846433401
% finished solving build tasks at 21 3 2020 2:27:3.806582212
b320(A,B):-p121(A,C),p187(C,B).
% started solving build tasks at 21 3 2020 2:27:3.806887626
%timeout
% started solving build tasks at 21 3 2020 2:27:10.272576093
%timeout
% started solving build tasks at 21 3 2020 2:27:23.162891864
% finished solving build tasks at 21 3 2020 2:27:47.938953638
b323(A,B):-p3(A,C),b323_1(C,B).
b323_1(A,B):-p55(A,C),p1(C,B).
% started solving build tasks at 21 3 2020 2:27:47.939128398
% finished solving build tasks at 21 3 2020 2:27:50.400692939
b324(A,B):-p155_1(A,C),p59_1(C,B).
% started solving build tasks at 21 3 2020 2:27:50.400785923
%timeout
% started solving build tasks at 21 3 2020 2:27:55.80534029
%timeout
% started solving build tasks at 21 3 2020 2:28:3.807070016
%timeout
% started solving build tasks at 21 3 2020 2:28:10.272767782
%timeout
% started solving build tasks at 21 3 2020 2:28:50.400968313
%timeout
% started solving build tasks at 21 3 2020 2:28:55.805535078
%timeout
% started solving build tasks at 21 3 2020 2:29:3.807296752
%timeout
% started solving build tasks at 21 3 2020 2:29:10.272959232
% finished solving build tasks at 21 3 2020 2:29:25.920143365
b331(A,B):-place1(A,C),b331_1(C,B).
b331_1(A,B):-p165_1(A,C),p374_1(C,B).
% started solving build tasks at 21 3 2020 2:29:25.920296907
%timeout
% started solving build tasks at 21 3 2020 2:29:50.401161193
%timeout
% started solving build tasks at 21 3 2020 2:29:55.805728912
%timeout
% started solving build tasks at 21 3 2020 2:30:10.273164033
%timeout
% started solving build tasks at 21 3 2020 2:30:25.920490264
%timeout
% started solving build tasks at 21 3 2020 2:30:50.401466608
%timeout
% started solving build tasks at 21 3 2020 2:30:55.805938005
%timeout
% started solving build tasks at 21 3 2020 2:31:10.273392677
%timeout
% started solving build tasks at 21 3 2020 2:31:25.920725107
% finished solving build tasks at 21 3 2020 2:31:25.925720453
b341(A,B):-p207(A,B).
% started solving build tasks at 21 3 2020 2:31:25.925848722
%timeout
% started solving build tasks at 21 3 2020 2:31:50.401750087
%timeout
% started solving build tasks at 21 3 2020 2:31:55.806159019
%timeout
% started solving build tasks at 21 3 2020 2:32:10.273583173
%timeout
% started solving build tasks at 21 3 2020 2:32:25.92602539
%timeout
% started solving build tasks at 21 3 2020 2:32:50.401952266
%timeout
% started solving build tasks at 21 3 2020 2:32:55.80635643
%timeout
% started solving build tasks at 21 3 2020 2:33:10.273758888
%timeout
% started solving build tasks at 21 3 2020 2:33:25.926223278
% finished solving build tasks at 21 3 2020 2:33:30.536157608
b349(A,B):-place1(A,C),b349_1(C,B).
b349_1(A,B):-p392(A,C),p95(C,B).
% started solving build tasks at 21 3 2020 2:33:30.536316156
% finished solving build tasks at 21 3 2020 2:33:47.744419813
b350(A,B):-place1(A,C),b350_1(C,B).
b350_1(A,B):-p75(A,C),p59_1(C,B).
% started solving build tasks at 21 3 2020 2:33:47.744557619
%timeout
% started solving build tasks at 21 3 2020 2:33:50.402136802
%timeout
% started solving build tasks at 21 3 2020 2:33:55.806541919
%timeout
% started solving build tasks at 21 3 2020 2:34:30.53667736
%timeout
% started solving build tasks at 21 3 2020 2:34:47.744772195
%timeout
% started solving build tasks at 21 3 2020 2:34:50.402313947
%timeout
% started solving build tasks at 21 3 2020 2:34:55.806771039
%timeout
% started solving build tasks at 21 3 2020 2:35:30.536928415
%timeout
% started solving build tasks at 21 3 2020 2:35:47.744986057
%timeout
% started solving build tasks at 21 3 2020 2:35:50.402504682
%timeout
% started solving build tasks at 21 3 2020 2:35:55.806982278
% finished solving build tasks at 21 3 2020 2:36:9.369985342
b360(A,B):-place1(A,C),b360_1(C,B).
b360_1(A,B):-p7(A,C),p288(C,B).
% started solving build tasks at 21 3 2020 2:36:9.370180368
%timeout
% started solving build tasks at 21 3 2020 2:36:30.537110805
%timeout
% started solving build tasks at 21 3 2020 2:36:50.402686119
%timeout
% started solving build tasks at 21 3 2020 2:36:55.80719614
%timeout
% started solving build tasks at 21 3 2020 2:37:9.370356559
%timeout
% started solving build tasks at 21 3 2020 2:37:30.537329196
%timeout
% started solving build tasks at 21 3 2020 2:37:50.402877092
% finished solving build tasks at 21 3 2020 2:37:52.585812807
b369(A,B):-p55_1(A,C),p207(C,B).
% started solving build tasks at 21 3 2020 2:37:52.585911512
%timeout
% started solving build tasks at 21 3 2020 2:37:55.807380199
%timeout
% started solving build tasks at 21 3 2020 2:38:9.370652914
%timeout
% started solving build tasks at 21 3 2020 2:38:30.537532567
%timeout
% started solving build tasks at 21 3 2020 2:38:52.586105108
%timeout
% started solving build tasks at 21 3 2020 2:38:55.807586431
% finished solving build tasks at 21 3 2020 2:38:56.364768266
b375(A,B):-p14(A,C),p63(C,B).
% started solving build tasks at 21 3 2020 2:38:56.364928245
%timeout
% started solving build tasks at 21 3 2020 2:39:9.370870113
%timeout
% started solving build tasks at 21 3 2020 2:39:30.537762403
%timeout
% started solving build tasks at 21 3 2020 2:39:52.586307048
%timeout
% started solving build tasks at 21 3 2020 2:39:56.365113258
%timeout
% started solving build tasks at 21 3 2020 2:40:9.371082782
%timeout
% started solving build tasks at 21 3 2020 2:40:30.537987947
%timeout
% started solving build tasks at 21 3 2020 2:40:52.586503505
% finished solving build tasks at 21 3 2020 2:40:54.677310466
b383(A,B):-p27(A,C),p219(C,B).
% started solving build tasks at 21 3 2020 2:40:54.677418708
%timeout
% started solving build tasks at 21 3 2020 2:40:56.365304708
%timeout
% started solving build tasks at 21 3 2020 2:41:9.371268272
%timeout
% started solving build tasks at 21 3 2020 2:41:30.538221359
%timeout
% started solving build tasks at 21 3 2020 2:41:54.677730321
%timeout
% started solving build tasks at 21 3 2020 2:41:56.365592479
%timeout
% started solving build tasks at 21 3 2020 2:42:9.37152481
% finished solving build tasks at 21 3 2020 2:42:17.058679103
b389(A,B):-place1(A,C),b389_1(C,B).
b389_1(A,B):-p173(A,C),p192(C,B).
% started solving build tasks at 21 3 2020 2:42:17.059054613
%timeout
% started solving build tasks at 21 3 2020 2:42:30.538442611
%timeout
% started solving build tasks at 21 3 2020 2:42:54.677979469
%timeout
% started solving build tasks at 21 3 2020 2:43:9.371744394
%timeout
% started solving build tasks at 21 3 2020 2:43:17.05940175
%timeout
% started solving build tasks at 21 3 2020 2:43:30.538620948
%timeout
% started solving build tasks at 21 3 2020 2:43:54.67817521
%timeout
% started solving build tasks at 21 3 2020 2:44:9.37194395
%timeout
% started solving build tasks at 21 3 2020 2:44:17.059611558
%timeout
% started solving build tasks at 21 3 2020 2:44:30.538816213
%timeout
% started solving build tasks at 21 3 2020 2:44:54.678364515
%timeout
% started solving build tasks at 21 3 2020 2:45:9.372138023
% finished solving build tasks at 21 3 2020 2:45:11.440207242
b402(A,B):-p18(A,C),p49(C,B).
% started solving build tasks at 21 3 2020 2:45:11.440315246
%timeout
% started solving build tasks at 21 3 2020 2:45:17.059809207
%timeout
% started solving build tasks at 21 3 2020 2:45:30.539001703
% finished solving build tasks at 21 3 2020 2:45:32.989981889
b405(A,B):-p219(A,C),p4(C,B).
% started solving build tasks at 21 3 2020 2:45:32.990099906
% finished solving build tasks at 21 3 2020 2:45:53.495872735
b406(A,B):-place1(A,C),b406_1(C,B).
b406_1(A,B):-p340(A,C),p53(C,B).
% started solving build tasks at 21 3 2020 2:45:53.496163368
%timeout
% started solving build tasks at 21 3 2020 2:45:54.678640365
%timeout
% started solving build tasks at 21 3 2020 2:46:11.44054079
% finished solving build tasks at 21 3 2020 2:46:12.254656314
b409(A,B):-p89(A,C),p49(C,B).
% started solving build tasks at 21 3 2020 2:46:12.25476408
%timeout
% started solving build tasks at 21 3 2020 2:46:17.060036897
%timeout
% started solving build tasks at 21 3 2020 2:46:53.496386289
%timeout
% started solving build tasks at 21 3 2020 2:46:54.678863525
%timeout
% started solving build tasks at 21 3 2020 2:47:12.255095958
% finished solving build tasks at 21 3 2020 2:47:14.247830867
b414(A,B):-p2(A,C),p79(C,B).
% started solving build tasks at 21 3 2020 2:47:14.247923374
% finished solving build tasks at 21 3 2020 2:47:14.286809921
b415(A,B):-place1(A,C),p270(C,B).
% started solving build tasks at 21 3 2020 2:47:14.286894798
%timeout
% started solving build tasks at 21 3 2020 2:47:17.06022787
%timeout
% started solving build tasks at 21 3 2020 2:47:53.496586799
%timeout
% started solving build tasks at 21 3 2020 2:47:54.679039716
%timeout
% started solving build tasks at 21 3 2020 2:48:14.287077188
%timeout
% started solving build tasks at 21 3 2020 2:48:17.060409545
% finished solving build tasks at 21 3 2020 2:48:42.716023445
b421(A,B):-p3(A,C),b421_1(C,B).
b421_1(A,B):-p266(A,C),p67(C,B).
% started solving build tasks at 21 3 2020 2:48:42.716175794
%timeout
% started solving build tasks at 21 3 2020 2:48:53.496783494
%timeout
% started solving build tasks at 21 3 2020 2:48:54.679205417
% finished solving build tasks at 21 3 2020 2:49:8.317244768
b422(A,B):-p3(A,C),b422_1(C,B).
b422_1(A,B):-p230(A,C),p55(C,B).
% started solving build tasks at 21 3 2020 2:49:8.317439794
%timeout
% started solving build tasks at 21 3 2020 2:49:14.287266254
% finished solving build tasks at 21 3 2020 2:49:16.634774208
b426(A,B):-p118(A,C),p305(C,B).
% started solving build tasks at 21 3 2020 2:49:16.63487792
%timeout
% started solving build tasks at 21 3 2020 2:49:53.49715805
%timeout
% started solving build tasks at 21 3 2020 2:49:54.679431676
%timeout
% started solving build tasks at 21 3 2020 2:50:8.317656278
%timeout
% started solving build tasks at 21 3 2020 2:50:16.635070085
%timeout
% started solving build tasks at 21 3 2020 2:50:53.497416734
%timeout
% started solving build tasks at 21 3 2020 2:50:54.679615259
% finished solving build tasks at 21 3 2020 2:50:55.774163722
b432(A,B):-p168(A,C),p172(C,B).
% started solving build tasks at 21 3 2020 2:50:55.774297714
%timeout
% started solving build tasks at 21 3 2020 2:51:8.317887067000001
%timeout
% started solving build tasks at 21 3 2020 2:51:16.635258674
%timeout
% started solving build tasks at 21 3 2020 2:51:54.679779767
%timeout
% started solving build tasks at 21 3 2020 2:51:55.774475574
%timeout
% started solving build tasks at 21 3 2020 2:52:8.318090914999999
%timeout
% started solving build tasks at 21 3 2020 2:52:16.635443449
% finished solving build tasks at 21 3 2020 2:52:24.117143154
b438(A,B):-p26(A,C),b438_1(C,B).
b438_1(A,B):-p162(A,C),p173(C,B).
% started solving build tasks at 21 3 2020 2:52:24.11728549
%timeout
% started solving build tasks at 21 3 2020 2:52:54.679940938
%timeout
% started solving build tasks at 21 3 2020 2:53:8.31827259
%timeout
% started solving build tasks at 21 3 2020 2:53:16.635628461
%timeout
% started solving build tasks at 21 3 2020 2:53:24.118245601
%timeout
% started solving build tasks at 21 3 2020 2:53:54.680124521
%timeout
% started solving build tasks at 21 3 2020 2:54:8.318501234
%timeout
% started solving build tasks at 21 3 2020 2:54:16.635840654
%timeout
% started solving build tasks at 21 3 2020 2:54:24.118529558
%timeout
% started solving build tasks at 21 3 2020 2:54:54.680314302
%timeout
% started solving build tasks at 21 3 2020 2:55:8.318722724
% finished solving build tasks at 21 3 2020 2:55:11.269114017
b451(A,B):-p278(A,C),p173(C,B).
% started solving build tasks at 21 3 2020 2:55:11.269249916
%timeout
% started solving build tasks at 21 3 2020 2:55:16.636037826
%timeout
% started solving build tasks at 21 3 2020 2:55:24.118719816
%timeout
% started solving build tasks at 21 3 2020 2:55:54.680525064
%timeout
% started solving build tasks at 21 3 2020 2:56:11.269585847
%timeout
% started solving build tasks at 21 3 2020 2:56:16.636229038
%timeout
% started solving build tasks at 21 3 2020 2:56:24.1190629
%timeout
% started solving build tasks at 21 3 2020 2:56:54.68073821
% finished solving build tasks at 21 3 2020 2:56:56.052434444
b459(A,B):-p214(A,C),p28_1(C,B).
% started solving build tasks at 21 3 2020 2:56:56.052541494
%timeout
% started solving build tasks at 21 3 2020 2:57:11.269795179
%timeout
% started solving build tasks at 21 3 2020 2:57:16.636428594
%timeout
% started solving build tasks at 21 3 2020 2:57:24.119282007
% finished solving build tasks at 21 3 2020 2:57:24.582549333
b463(A,B):-p4(A,C),p308(C,B).
% started solving build tasks at 21 3 2020 2:57:24.582673549
% finished solving build tasks at 21 3 2020 2:57:29.982770442
b461(A,B):-right(A,C),b461_1(C,B).
b461_1(A,B):-p61(A,C),p187(C,B).
% started solving build tasks at 21 3 2020 2:57:29.982914209
%timeout
% started solving build tasks at 21 3 2020 2:57:56.052721977
% finished solving build tasks at 21 3 2020 2:58:9.029689073
b466(A,B):-p3(A,C),b466_1(C,B).
b466_1(A,B):-p392(A,C),p102(C,B).
% started solving build tasks at 21 3 2020 2:58:9.029785394
% finished solving build tasks at 21 3 2020 2:58:9.0459311
b467(A,B):-right(A,C),p236(C,B).
% started solving build tasks at 21 3 2020 2:58:9.045988321
%timeout
% started solving build tasks at 21 3 2020 2:58:16.636621713
%timeout
% started solving build tasks at 21 3 2020 2:58:24.582872152
%timeout
% started solving build tasks at 21 3 2020 2:58:29.983114719
%timeout
% started solving build tasks at 21 3 2020 2:59:9.04626584
%timeout
% started solving build tasks at 21 3 2020 2:59:16.636818885
%timeout
% started solving build tasks at 21 3 2020 2:59:24.583102464
%timeout
% started solving build tasks at 21 3 2020 2:59:29.983326196
%timeout
% started solving build tasks at 21 3 2020 3:0:9.046498298
%timeout
% started solving build tasks at 21 3 2020 3:0:16.637024402
%timeout
% started solving build tasks at 21 3 2020 3:0:24.583316802
% finished solving build tasks at 21 3 2020 3:0:26.524544954
b478(A,B):-p50(A,C),p301(C,B).
% started solving build tasks at 21 3 2020 3:0:26.5247159
%timeout
% started solving build tasks at 21 3 2020 3:0:29.983515977
%timeout
% started solving build tasks at 21 3 2020 3:1:9.046672105
%timeout
% started solving build tasks at 21 3 2020 3:1:16.637238979
% finished solving build tasks at 21 3 2020 3:1:18.87607479
b482(A,B):-p75(A,C),p59_1(C,B).
% started solving build tasks at 21 3 2020 3:1:18.876183271
%timeout
% started solving build tasks at 21 3 2020 3:1:26.524924516
%timeout
% started solving build tasks at 21 3 2020 3:1:29.98370862
%timeout
% started solving build tasks at 21 3 2020 3:2:9.047406435
%timeout
% started solving build tasks at 21 3 2020 3:2:18.876373529
%timeout
% started solving build tasks at 21 3 2020 3:2:26.525146245
%timeout
% started solving build tasks at 21 3 2020 3:2:29.983914136
%timeout
% started solving build tasks at 21 3 2020 3:3:9.047694206
%timeout
% started solving build tasks at 21 3 2020 3:3:18.876608848
% finished solving build tasks at 21 3 2020 3:3:19.852704286
b490(A,B):-place1(A,C),b490_1(C,B).
b490_1(A,B):-p24(A,C),p95(C,B).
% started solving build tasks at 21 3 2020 3:3:19.852864742
%timeout
% started solving build tasks at 21 3 2020 3:3:26.525360822
%timeout
% started solving build tasks at 21 3 2020 3:3:29.984091281
% finished solving build tasks at 21 3 2020 3:3:32.27988553
b492(A,B):-p3(A,C),b492_1(C,B).
b492_1(A,B):-p36(A,C),p59_1(C,B).
% started solving build tasks at 21 3 2020 3:3:32.279981136
% finished solving build tasks at 21 3 2020 3:3:41.140696048
b491(A,B):-place1(A,C),b491_1(C,B).
b491_1(A,B):-p266(A,C),p120(C,B).
% started solving build tasks at 21 3 2020 3:3:41.140818595
%timeout
% started solving build tasks at 21 3 2020 3:4:26.52558422
%timeout
% started solving build tasks at 21 3 2020 3:4:29.98427844
%timeout
% started solving build tasks at 21 3 2020 3:4:32.280152082
%timeout
% started solving build tasks at 21 3 2020 3:4:41.141037464
% finished solving build tasks at 21 3 2020 3:4:43.986227512
b500(A,B):-p247(A,C),p6(C,B).
% started solving build tasks at 21 3 2020 3:4:43.98632884
%timeout
% started solving build tasks at 21 3 2020 3:5:26.525930643
%timeout
% started solving build tasks at 21 3 2020 3:5:29.984491109
%timeout
% started solving build tasks at 21 3 2020 3:5:32.280339479
%timeout
% started solving build tasks at 21 3 2020 3:5:43.986522912
% finished solving build tasks at 21 3 2020 3:5:46.322440385
b505(A,B):-p116(A,C),p305(C,B).
% started solving build tasks at 21 3 2020 3:5:46.322754859
%timeout
% started solving build tasks at 21 3 2020 3:6:26.526165723
%timeout
% started solving build tasks at 21 3 2020 3:6:29.984693527
%timeout
% started solving build tasks at 21 3 2020 3:6:32.280557155
%timeout
% started solving build tasks at 21 3 2020 3:6:46.322965145
% finished solving build tasks at 21 3 2020 3:6:48.045092821
b509(A,B):-p26(A,C),b509_1(C,B).
b509_1(A,B):-p28(A,C),p355(C,B).
% started solving build tasks at 21 3 2020 3:6:48.045225143
%timeout
% started solving build tasks at 21 3 2020 3:7:26.526376485
%timeout
% started solving build tasks at 21 3 2020 3:7:29.984867811
%timeout
% started solving build tasks at 21 3 2020 3:7:46.323156356
%timeout
% started solving build tasks at 21 3 2020 3:7:48.045387268
% finished solving build tasks at 21 3 2020 3:7:49.515506267
b515(A,B):-p276_1(A,C),p362(C,B).
% started solving build tasks at 21 3 2020 3:7:49.515582323
%timeout
% started solving build tasks at 21 3 2020 3:8:26.527340173
%timeout
% started solving build tasks at 21 3 2020 3:8:29.985087394
%timeout
% started solving build tasks at 21 3 2020 3:8:46.323364496
%timeout
% started solving build tasks at 21 3 2020 3:8:49.515851497
% finished solving build tasks at 21 3 2020 3:8:50.838353157
b520(A,B):-p187(A,C),p128(C,B).
% started solving build tasks at 21 3 2020 3:8:50.838451623
% finished solving build tasks at 21 3 2020 3:9:3.555478572
b521(A,B):-p3(A,C),b521_1(C,B).
b521_1(A,B):-p207(A,C),p87(C,B).
% started solving build tasks at 21 3 2020 3:9:3.555627822
% finished solving build tasks at 21 3 2020 3:9:18.773020029
b522(A,B):-p26(A,C),b522_1(C,B).
b522_1(A,B):-p173(A,C),p359(C,B).
% started solving build tasks at 21 3 2020 3:9:18.773128986
%timeout
% started solving build tasks at 21 3 2020 3:9:26.527639865
%timeout
% started solving build tasks at 21 3 2020 3:9:29.985277175
%timeout
% started solving build tasks at 21 3 2020 3:9:46.323569297
%timeout
% started solving build tasks at 21 3 2020 3:10:18.773320913
%timeout
% started solving build tasks at 21 3 2020 3:10:26.5278337
% finished solving build tasks at 21 3 2020 3:10:26.966726303
b528(A,B):-p0_1(A,C),p21(C,B).
% started solving build tasks at 21 3 2020 3:10:26.966856002
% finished solving build tasks at 21 3 2020 3:10:27.272932529
b527(A,B):-right(A,C),b527_1(C,B).
b527_1(A,B):-p0(A,C),p4(C,B).
% started solving build tasks at 21 3 2020 3:10:27.273067951
%timeout
% started solving build tasks at 21 3 2020 3:10:29.985485076
%timeout
% started solving build tasks at 21 3 2020 3:10:46.323810577
%timeout
% started solving build tasks at 21 3 2020 3:11:26.967053413
%timeout
% started solving build tasks at 21 3 2020 3:11:27.273333072
%timeout
% started solving build tasks at 21 3 2020 3:11:29.985693693
%timeout
% started solving build tasks at 21 3 2020 3:11:46.324007272
%timeout
% started solving build tasks at 21 3 2020 3:12:26.96741867
%timeout
% started solving build tasks at 21 3 2020 3:12:27.273503541
% finished solving build tasks at 21 3 2020 3:12:28.819066286
b537(A,B):-p16_1(A,C),p215(C,B).
% started solving build tasks at 21 3 2020 3:12:28.81920886
%timeout
% started solving build tasks at 21 3 2020 3:12:29.985896825
%timeout
% started solving build tasks at 21 3 2020 3:12:46.32421112
% finished solving build tasks at 21 3 2020 3:12:51.6659801
b540(A,B):-place1(A,C),b540_1(C,B).
b540_1(A,B):-p28_1(A,C),p340(C,B).
% started solving build tasks at 21 3 2020 3:12:51.666129827
%timeout
% started solving build tasks at 21 3 2020 3:13:27.273683786
%timeout
% started solving build tasks at 21 3 2020 3:13:28.819396972
% finished solving build tasks at 21 3 2020 3:13:42.943555593
b543(A,B):-p26(A,C),b543_1(C,B).
b543_1(A,B):-p21(A,C),p41(C,B).
% started solving build tasks at 21 3 2020 3:13:42.94366312
%timeout
% started solving build tasks at 21 3 2020 3:13:46.324409961
%timeout
% started solving build tasks at 21 3 2020 3:13:51.666308164
%timeout
% started solving build tasks at 21 3 2020 3:14:28.819628715
%timeout
% started solving build tasks at 21 3 2020 3:14:42.943838596
%timeout
% started solving build tasks at 21 3 2020 3:14:46.324587821
%timeout
% started solving build tasks at 21 3 2020 3:14:51.666496515
%timeout
% started solving build tasks at 21 3 2020 3:15:28.82001996
%timeout
% started solving build tasks at 21 3 2020 3:15:42.944083452
% finished solving build tasks at 21 3 2020 3:15:44.324623107
b552(A,B):-right(A,C),b552_1(C,B).
b552_1(A,B):-p102(A,C),p143(C,B).
% started solving build tasks at 21 3 2020 3:15:44.324991703
%timeout
% started solving build tasks at 21 3 2020 3:15:46.324836492
%timeout
% started solving build tasks at 21 3 2020 3:15:51.666759729
%timeout
% started solving build tasks at 21 3 2020 3:16:42.944337368
%timeout
% started solving build tasks at 21 3 2020 3:16:44.325172185
%timeout
% started solving build tasks at 21 3 2020 3:16:46.32503724
% finished solving build tasks at 21 3 2020 3:16:46.583685874
b558(A,B):-p79(A,C),p197(C,B).
% started solving build tasks at 21 3 2020 3:16:46.583805799
%timeout
% started solving build tasks at 21 3 2020 3:16:51.666970729
%timeout
% started solving build tasks at 21 3 2020 3:17:42.944540023
%timeout
% started solving build tasks at 21 3 2020 3:17:46.325217485
%timeout
% started solving build tasks at 21 3 2020 3:17:46.58399415
%timeout
% started solving build tasks at 21 3 2020 3:17:51.667148113
% finished solving build tasks at 21 3 2020 3:17:52.287967681
b565(A,B):-p38_1(A,C),p15(C,B).
% started solving build tasks at 21 3 2020 3:17:52.288085699
% finished solving build tasks at 21 3 2020 3:17:55.300956726
b566(A,B):-p320(A,C),p89(C,B).
% started solving build tasks at 21 3 2020 3:17:55.301074266
% finished solving build tasks at 21 3 2020 3:18:16.85314393
b567(A,B):-place1(A,C),b567_1(C,B).
b567_1(A,B):-p24(A,C),p362(C,B).
% started solving build tasks at 21 3 2020 3:18:16.853434562
%timeout
% started solving build tasks at 21 3 2020 3:18:42.94476962
%timeout
% started solving build tasks at 21 3 2020 3:18:46.325397014
%timeout
% started solving build tasks at 21 3 2020 3:18:46.584202527
% finished solving build tasks at 21 3 2020 3:19:11.850813627
b571(A,B):-p3(A,C),b571_1(C,B).
b571_1(A,B):-p158(A,C),p181_1(C,B).
% started solving build tasks at 21 3 2020 3:19:11.851024388999999
%timeout
% started solving build tasks at 21 3 2020 3:19:16.853640079
% finished solving build tasks at 21 3 2020 3:19:41.789113998
b573(A,B):-p3(A,C),b573_1(C,B).
b573_1(A,B):-p79(A,C),p158(C,B).
% started solving build tasks at 21 3 2020 3:19:41.789256811
%timeout
% started solving build tasks at 21 3 2020 3:19:42.944976329
%timeout
% started solving build tasks at 21 3 2020 3:19:46.32557559
%timeout
% started solving build tasks at 21 3 2020 3:20:11.851234197
%timeout
% started solving build tasks at 21 3 2020 3:20:41.789478302
%timeout
% started solving build tasks at 21 3 2020 3:20:42.945169448
% finished solving build tasks at 21 3 2020 3:20:44.491628408
b578(A,B):-p207(A,C),p59_1(C,B).
% started solving build tasks at 21 3 2020 3:20:44.491780757
%timeout
% started solving build tasks at 21 3 2020 3:20:46.325756311
% finished solving build tasks at 21 3 2020 3:20:48.350201845
b581(A,B):-p80_1(A,C),p346(C,B).
% started solving build tasks at 21 3 2020 3:20:48.350301265
% finished solving build tasks at 21 3 2020 3:21:7.022495985
b580(A,B):-place1(A,C),b580_1(C,B).
b580_1(A,B):-p339(A,C),p187_1(C,B).
% started solving build tasks at 21 3 2020 3:21:7.022799015
%timeout
% started solving build tasks at 21 3 2020 3:21:11.851469278
% finished solving build tasks at 21 3 2020 3:21:33.559170961
b584(A,B):-place1(A,C),b584_1(C,B).
b584_1(A,B):-p52(A,C),p5(C,B).
% started solving build tasks at 21 3 2020 3:21:33.559310197
%timeout
% started solving build tasks at 21 3 2020 3:21:42.945395469
%timeout
% started solving build tasks at 21 3 2020 3:21:48.350516796
%timeout
% started solving build tasks at 21 3 2020 3:22:7.023006439
%timeout
% started solving build tasks at 21 3 2020 3:22:33.559506654
%timeout
% started solving build tasks at 21 3 2020 3:22:42.945595026
%timeout
% started solving build tasks at 21 3 2020 3:22:48.350721597
%timeout
% started solving build tasks at 21 3 2020 3:23:7.023193836
%timeout
% started solving build tasks at 21 3 2020 3:23:33.559695005
%timeout
% started solving build tasks at 21 3 2020 3:23:42.945818901
% finished solving build tasks at 21 3 2020 3:23:44.915275812
b594(A,B):-p63(A,C),p75(C,B).
% started solving build tasks at 21 3 2020 3:23:44.915374279
%timeout
% started solving build tasks at 21 3 2020 3:23:48.350908756
%timeout
% started solving build tasks at 21 3 2020 3:24:7.023389339
%timeout
% started solving build tasks at 21 3 2020 3:24:33.560068368
%timeout
% started solving build tasks at 21 3 2020 3:24:44.915581941
% finished solving build tasks at 21 3 2020 3:24:45.366229534
b599(A,B):-p1(A,C),p260(C,B).
% started solving build tasks at 21 3 2020 3:24:45.36645174
%timeout
% started solving build tasks at 21 3 2020 3:24:48.351157665
% finished solving build tasks at 21 3 2020 3:25:6.576529264
b600(A,B):-p3(A,C),b600_1(C,B).
b600_1(A,B):-p172(A,C),p276_1(C,B).
% started solving build tasks at 21 3 2020 3:25:6.576808691
%timeout
% started solving build tasks at 21 3 2020 3:25:7.02360773
%timeout
% started solving build tasks at 21 3 2020 3:25:33.560422658
%timeout
% started solving build tasks at 21 3 2020 3:25:48.351409435
%timeout
% started solving build tasks at 21 3 2020 3:26:6.577346801
%timeout
% started solving build tasks at 21 3 2020 3:26:7.023792505
%timeout
% started solving build tasks at 21 3 2020 3:26:33.560805082
%timeout
% started solving build tasks at 21 3 2020 3:26:48.351643323
%timeout
% started solving build tasks at 21 3 2020 3:27:6.57765007
%timeout
% started solving build tasks at 21 3 2020 3:27:7.023996114
%timeout
% started solving build tasks at 21 3 2020 3:27:33.561022281
%timeout
% started solving build tasks at 21 3 2020 3:27:48.351850509
%timeout
% started solving build tasks at 21 3 2020 3:28:6.577860116
%timeout
% started solving build tasks at 21 3 2020 3:28:7.024178504
%timeout
% started solving build tasks at 21 3 2020 3:28:33.561328649000004
%timeout
% started solving build tasks at 21 3 2020 3:28:48.352060317
%timeout
% started solving build tasks at 21 3 2020 3:29:6.57811141
%timeout
% started solving build tasks at 21 3 2020 3:29:7.024366617
%timeout
% started solving build tasks at 21 3 2020 3:29:33.561528682
%timeout
% started solving build tasks at 21 3 2020 3:29:48.35227704
%timeout
% started solving build tasks at 21 3 2020 3:30:6.578362464
%timeout
% started solving build tasks at 21 3 2020 3:30:7.024545907
% finished solving build tasks at 21 3 2020 3:30:9.350293874
b622(A,B):-p349(A,C),p288(C,B).
% started solving build tasks at 21 3 2020 3:30:9.35045886
% finished solving build tasks at 21 3 2020 3:30:29.429506778
b623(A,B):-place1(A,C),b623_1(C,B).
b623_1(A,B):-p278(A,C),p143(C,B).
% started solving build tasks at 21 3 2020 3:30:29.429655551
%timeout
% started solving build tasks at 21 3 2020 3:30:33.561711311
%timeout
% started solving build tasks at 21 3 2020 3:30:48.352484703
%timeout
% started solving build tasks at 21 3 2020 3:31:9.350667715
%timeout
% started solving build tasks at 21 3 2020 3:31:29.430141448
%timeout
% started solving build tasks at 21 3 2020 3:31:33.561920404
%timeout
% started solving build tasks at 21 3 2020 3:31:48.352751016
%timeout
% started solving build tasks at 21 3 2020 3:32:9.350916147
% finished solving build tasks at 21 3 2020 3:32:11.406168222
b632(A,B):-p99(A,C),p376(C,B).
% started solving build tasks at 21 3 2020 3:32:11.406484365
%timeout
% started solving build tasks at 21 3 2020 3:32:29.43039155
%timeout
% started solving build tasks at 21 3 2020 3:32:33.562155246
%timeout
% started solving build tasks at 21 3 2020 3:32:48.352989673
% finished solving build tasks at 21 3 2020 3:32:51.66967535
b634(A,B):-place1(A,C),b634_1(C,B).
b634_1(A,B):-p230(A,C),p52(C,B).
% started solving build tasks at 21 3 2020 3:32:51.669828891
%timeout
% started solving build tasks at 21 3 2020 3:33:11.406686782
%timeout
% started solving build tasks at 21 3 2020 3:33:33.562334299
%timeout
% started solving build tasks at 21 3 2020 3:33:48.353193521
%timeout
% started solving build tasks at 21 3 2020 3:33:51.670006036
% finished solving build tasks at 21 3 2020 3:34:5.219635248
b639(A,B):-p26(A,C),b639_1(C,B).
b639_1(A,B):-p116(A,C),p4(C,B).
% started solving build tasks at 21 3 2020 3:34:5.21977806
% finished solving build tasks at 21 3 2020 3:34:7.498298406
b640(A,B):-right(A,C),b640_1(C,B).
b640_1(A,B):-p260(A,C),p172(C,B).
% started solving build tasks at 21 3 2020 3:34:7.498575448
%timeout
% started solving build tasks at 21 3 2020 3:34:11.406939029
%timeout
% started solving build tasks at 21 3 2020 3:34:51.670195579
%timeout
% started solving build tasks at 21 3 2020 3:35:5.219970941
%timeout
% started solving build tasks at 21 3 2020 3:35:7.498793125
%timeout
% started solving build tasks at 21 3 2020 3:35:11.407137632
% finished solving build tasks at 21 3 2020 3:35:13.404905796
b648(A,B):-p75(A,C),p278(C,B).
% started solving build tasks at 21 3 2020 3:35:13.40504074
%timeout
% started solving build tasks at 21 3 2020 3:35:51.67038393
%timeout
% started solving build tasks at 21 3 2020 3:36:5.220196962
%timeout
% started solving build tasks at 21 3 2020 3:36:7.499001502
%timeout
% started solving build tasks at 21 3 2020 3:36:13.405220985
%timeout
% started solving build tasks at 21 3 2020 3:36:51.670567035
%timeout
% started solving build tasks at 21 3 2020 3:37:5.22038865
%timeout
% started solving build tasks at 21 3 2020 3:37:7.499192237
%timeout
% started solving build tasks at 21 3 2020 3:37:13.405926465
% finished solving build tasks at 21 3 2020 3:37:16.878374814
b654(A,B):-p3(A,C),b654_1(C,B).
b654_1(A,B):-p165_1(A,C),p276_1(C,B).
% started solving build tasks at 21 3 2020 3:37:16.878589868
%timeout
% started solving build tasks at 21 3 2020 3:38:5.220588684
%timeout
% started solving build tasks at 21 3 2020 3:38:7.499385595
%timeout
% started solving build tasks at 21 3 2020 3:38:13.406228303
%timeout
% started solving build tasks at 21 3 2020 3:38:16.878783226
%timeout
% started solving build tasks at 21 3 2020 3:39:5.220827579
%timeout
% started solving build tasks at 21 3 2020 3:39:7.499585866
%timeout
% started solving build tasks at 21 3 2020 3:39:13.406417846
%timeout
% started solving build tasks at 21 3 2020 3:39:16.878979921
%timeout
% started solving build tasks at 21 3 2020 3:40:5.221059322
%timeout
% started solving build tasks at 21 3 2020 3:40:7.499773502
%timeout
% started solving build tasks at 21 3 2020 3:40:13.406646251
%timeout
% started solving build tasks at 21 3 2020 3:40:16.879221677
% finished solving build tasks at 21 3 2020 3:40:29.89148283
b668(A,B):-place1(A,C),b668_1(C,B).
b668_1(A,B):-p278(A,C),p55_1(C,B).
% started solving build tasks at 21 3 2020 3:40:29.891716718
% finished solving build tasks at 21 3 2020 3:40:51.881589174
b671(A,B):-place1(A,C),b671_1(C,B).
b671_1(A,B):-p182(A,C),p158(C,B).
% started solving build tasks at 21 3 2020 3:40:51.881896495
%timeout
% started solving build tasks at 21 3 2020 3:41:5.221300601
%timeout
% started solving build tasks at 21 3 2020 3:41:13.406849145
%timeout
% started solving build tasks at 21 3 2020 3:41:16.879431009
%timeout
% started solving build tasks at 21 3 2020 3:41:51.882177352
%timeout
% started solving build tasks at 21 3 2020 3:42:5.221578598
%timeout
% started solving build tasks at 21 3 2020 3:42:13.407124757
%timeout
% started solving build tasks at 21 3 2020 3:42:16.879687309
% finished solving build tasks at 21 3 2020 3:42:42.048328876
b679(A,B):-p3(A,C),b679_1(C,B).
b679_1(A,B):-p155(A,C),p0_1(C,B).
% started solving build tasks at 21 3 2020 3:42:42.048479795
% finished solving build tasks at 21 3 2020 3:42:44.702083587
b678(A,B):-p26(A,C),b678_1(C,B).
b678_1(A,B):-p21(A,C),p41(C,B).
% started solving build tasks at 21 3 2020 3:42:44.702266931
%timeout
% started solving build tasks at 21 3 2020 3:42:51.882406949
%timeout
% started solving build tasks at 21 3 2020 3:43:5.221800088
%timeout
% started solving build tasks at 21 3 2020 3:43:42.048683643
%timeout
% started solving build tasks at 21 3 2020 3:43:44.702645778
%timeout
% started solving build tasks at 21 3 2020 3:43:51.882587909
%timeout
% started solving build tasks at 21 3 2020 3:44:5.22201991
% finished solving build tasks at 21 3 2020 3:44:26.487864971
b687(A,B):-p3(A,C),b687_1(C,B).
b687_1(A,B):-p172(A,C),p276(C,B).
% started solving build tasks at 21 3 2020 3:44:26.48814845
%timeout
% started solving build tasks at 21 3 2020 3:44:42.049105405
%timeout
% started solving build tasks at 21 3 2020 3:44:44.702857494
%timeout
% started solving build tasks at 21 3 2020 3:44:51.882801532
% finished solving build tasks at 21 3 2020 3:45:13.859258174
b691(A,B):-place1(A,C),b691_1(C,B).
b691_1(A,B):-p181(A,C),p187(C,B).
% started solving build tasks at 21 3 2020 3:45:13.859542369
%timeout
% started solving build tasks at 21 3 2020 3:45:26.488454103
% finished solving build tasks at 21 3 2020 3:45:35.351744174
b692(A,B):-place1(A,C),b692_1(C,B).
b692_1(A,B):-p28(A,C),p171(C,B).
% started solving build tasks at 21 3 2020 3:45:35.351881027
%timeout
% started solving build tasks at 21 3 2020 3:45:42.049337387
%timeout
% started solving build tasks at 21 3 2020 3:45:44.703452587
%timeout
% started solving build tasks at 21 3 2020 3:46:26.488818168
%timeout
% started solving build tasks at 21 3 2020 3:46:35.352228879
%timeout
% started solving build tasks at 21 3 2020 3:46:42.049554586
%timeout
% started solving build tasks at 21 3 2020 3:46:44.703642845
%timeout
% started solving build tasks at 21 3 2020 3:47:26.489819765
%timeout
% started solving build tasks at 21 3 2020 3:47:35.352469921
%timeout
% started solving build tasks at 21 3 2020 3:47:42.049776315
% finished solving build tasks at 21 3 2020 3:47:44.223092079
b703(A,B):-p50(A,C),p95(C,B).
% started solving build tasks at 21 3 2020 3:47:44.223248243
%timeout
% started solving build tasks at 21 3 2020 3:47:44.703836202
% finished solving build tasks at 21 3 2020 3:47:47.242842435
b704(A,B):-p320(A,C),p75(C,B).
% started solving build tasks at 21 3 2020 3:47:47.242964506
%timeout
% started solving build tasks at 21 3 2020 3:48:26.490305423
%timeout
% started solving build tasks at 21 3 2020 3:48:35.352683305
%timeout
% started solving build tasks at 21 3 2020 3:48:44.704036474
% finished solving build tasks at 21 3 2020 3:48:46.879461288
b709(A,B):-p52(A,C),p230(C,B).
% started solving build tasks at 21 3 2020 3:48:46.879595279
%timeout
% started solving build tasks at 21 3 2020 3:48:47.243177413
% finished solving build tasks at 21 3 2020 3:48:49.033104181
b707(A,B):-p3(A,C),b707_1(C,B).
b707_1(A,B):-p162(A,C),p21(C,B).
% started solving build tasks at 21 3 2020 3:48:49.033248662
% finished solving build tasks at 21 3 2020 3:49:12.83740735
b711(A,B):-p3(A,C),b711_1(C,B).
b711_1(A,B):-p266(A,C),p165_1(C,B).
% started solving build tasks at 21 3 2020 3:49:12.8375988
% finished solving build tasks at 21 3 2020 3:49:13.931712388
b713(A,B):-p172(A,C),p240_1(C,B).
% started solving build tasks at 21 3 2020 3:49:13.931831836
%timeout
% started solving build tasks at 21 3 2020 3:49:35.353036403
%timeout
% started solving build tasks at 21 3 2020 3:49:46.879787206
%timeout
% started solving build tasks at 21 3 2020 3:49:49.033464908
%timeout
% started solving build tasks at 21 3 2020 3:50:13.932056665
%timeout
% started solving build tasks at 21 3 2020 3:50:35.353262424
%timeout
% started solving build tasks at 21 3 2020 3:50:46.879977226
%timeout
% started solving build tasks at 21 3 2020 3:50:49.033672809
%timeout
% started solving build tasks at 21 3 2020 3:51:13.932242631
%timeout
% started solving build tasks at 21 3 2020 3:51:35.353501558
%timeout
% started solving build tasks at 21 3 2020 3:51:46.881007671
%timeout
% started solving build tasks at 21 3 2020 3:51:49.033881187
%timeout
% started solving build tasks at 21 3 2020 3:52:13.932474851
%timeout
% started solving build tasks at 21 3 2020 3:52:35.353736162
%timeout
% started solving build tasks at 21 3 2020 3:52:46.881325483
%timeout
% started solving build tasks at 21 3 2020 3:52:49.03408575
%timeout
% started solving build tasks at 21 3 2020 3:53:13.932688236
%timeout
% started solving build tasks at 21 3 2020 3:53:35.353924751
% finished solving build tasks at 21 3 2020 3:53:39.850011587
b730(A,B):-p3(A,C),b730_1(C,B).
b730_1(A,B):-p392(A,C),p349(C,B).
% started solving build tasks at 21 3 2020 3:53:39.850190162
%timeout
% started solving build tasks at 21 3 2020 3:53:46.88150978
%timeout
% started solving build tasks at 21 3 2020 3:53:49.034268617
% finished solving build tasks at 21 3 2020 3:54:8.398883581
b734(A,B):-place1(A,C),b734_1(C,B).
b734_1(A,B):-p55_1(A,C),p247(C,B).
% started solving build tasks at 21 3 2020 3:54:8.399058103
%timeout
% started solving build tasks at 21 3 2020 3:54:35.354134321
%timeout
% started solving build tasks at 21 3 2020 3:54:39.850369215
%timeout
% started solving build tasks at 21 3 2020 3:54:46.881696701
%timeout
% started solving build tasks at 21 3 2020 3:55:8.399248123
%timeout
% started solving build tasks at 21 3 2020 3:55:35.354518175
%timeout
% started solving build tasks at 21 3 2020 3:55:39.850596189
%timeout
% started solving build tasks at 21 3 2020 3:55:46.88199377
%timeout
% started solving build tasks at 21 3 2020 3:56:8.399574518
%timeout
% started solving build tasks at 21 3 2020 3:56:35.354853153
%timeout
% started solving build tasks at 21 3 2020 3:56:39.850822448
% finished solving build tasks at 21 3 2020 3:56:41.99130702
b745(A,B):-p41(A,C),p0(C,B).
% started solving build tasks at 21 3 2020 3:56:41.991608142
%timeout
% started solving build tasks at 21 3 2020 3:56:46.882206439
%timeout
% started solving build tasks at 21 3 2020 3:57:8.399906635
%timeout
% started solving build tasks at 21 3 2020 3:57:35.355075597
%timeout
% started solving build tasks at 21 3 2020 3:57:41.991987705
%timeout
% started solving build tasks at 21 3 2020 3:57:46.882401227
% finished solving build tasks at 21 3 2020 3:58:0.946879386
b749(A,B):-p3(A,C),b749_1(C,B).
b749_1(A,B):-p288(A,C),p374_1(C,B).
% started solving build tasks at 21 3 2020 3:58:0.947077751
%timeout
% started solving build tasks at 21 3 2020 3:58:8.400887012
%timeout
% started solving build tasks at 21 3 2020 3:58:41.992217779
%timeout
% started solving build tasks at 21 3 2020 3:58:46.882626533
%timeout
% started solving build tasks at 21 3 2020 3:59:0.947271108
%timeout
% started solving build tasks at 21 3 2020 3:59:8.401214599
% finished solving build tasks at 21 3 2020 3:59:8.963943958
b757(A,B):-p38(A,C),p197(C,B).
% started solving build tasks at 21 3 2020 3:59:8.964070796
%timeout
% started solving build tasks at 21 3 2020 3:59:41.992451906
%timeout
% started solving build tasks at 21 3 2020 3:59:46.882835149
%timeout
% started solving build tasks at 21 3 2020 4:0:0.947451829
%timeout
% started solving build tasks at 21 3 2020 4:0:8.964412927
%timeout
% started solving build tasks at 21 3 2020 4:0:41.992666959
%timeout
% started solving build tasks at 21 3 2020 4:0:46.88304758
%timeout
% started solving build tasks at 21 3 2020 4:1:0.947648525
% finished solving build tasks at 21 3 2020 4:1:3.788099765
b765(A,B):-p247_1(A,C),p187_1(C,B).
% started solving build tasks at 21 3 2020 4:1:3.788288831
%timeout
% started solving build tasks at 21 3 2020 4:1:8.96471405
% finished solving build tasks at 21 3 2020 4:1:31.956783294
b767(A,B):-p3(A,C),b767_1(C,B).
b767_1(A,B):-p392(A,C),p162(C,B).
% started solving build tasks at 21 3 2020 4:1:31.956963777
%timeout
% started solving build tasks at 21 3 2020 4:1:41.992879629
%timeout
% started solving build tasks at 21 3 2020 4:1:46.883256196
%timeout
% started solving build tasks at 21 3 2020 4:2:3.788463354
%timeout
% started solving build tasks at 21 3 2020 4:2:31.957155942
%timeout
% started solving build tasks at 21 3 2020 4:2:41.993070602
%timeout
% started solving build tasks at 21 3 2020 4:2:46.883432149
% finished solving build tasks at 21 3 2020 4:2:54.165682315
b772(A,B):-p3(A,C),b772_1(C,B).
b772_1(A,B):-p79(A,C),p165(C,B).
% started solving build tasks at 21 3 2020 4:2:54.165850162
%timeout
% started solving build tasks at 21 3 2020 4:3:3.788735389
% finished solving build tasks at 21 3 2020 4:3:6.471737623
b774(A,B):-place1(A,C),b774_1(C,B).
b774_1(A,B):-p169(A,C),p53(C,B).
% started solving build tasks at 21 3 2020 4:3:6.472081184
%timeout
% started solving build tasks at 21 3 2020 4:3:41.99327445
%timeout
% started solving build tasks at 21 3 2020 4:3:54.166042089
%timeout
% started solving build tasks at 21 3 2020 4:4:3.788947105
%timeout
% started solving build tasks at 21 3 2020 4:4:6.472299337
%timeout
% started solving build tasks at 21 3 2020 4:4:41.993466377
%timeout
% started solving build tasks at 21 3 2020 4:4:54.166231632
%timeout
% started solving build tasks at 21 3 2020 4:5:3.7891490450000003
%timeout
% started solving build tasks at 21 3 2020 4:5:6.472516059
%timeout
% started solving build tasks at 21 3 2020 4:5:41.993668317
%timeout
% started solving build tasks at 21 3 2020 4:5:54.166413068
%timeout
% started solving build tasks at 21 3 2020 4:6:3.789330959
%timeout
% started solving build tasks at 21 3 2020 4:6:6.4732573030000005
% finished solving build tasks at 21 3 2020 4:6:11.093081712
b787(A,B):-right(A,C),b787_1(C,B).
b787_1(A,B):-p165(A,C),p4(C,B).
% started solving build tasks at 21 3 2020 4:6:11.093274354
%timeout
% started solving build tasks at 21 3 2020 4:6:41.994336605
%timeout
% started solving build tasks at 21 3 2020 4:7:3.789594411
%timeout
% started solving build tasks at 21 3 2020 4:7:6.47354722
%timeout
% started solving build tasks at 21 3 2020 4:7:11.093565225
% finished solving build tasks at 21 3 2020 4:7:19.350740671
b794(A,B):-right(A,C),b794_1(C,B).
b794_1(A,B):-right(A,C),p11(C,B).
% started solving build tasks at 21 3 2020 4:7:19.350853204
%timeout
% started solving build tasks at 21 3 2020 4:7:41.994725942
%timeout
% started solving build tasks at 21 3 2020 4:8:3.789824008
%timeout
% started solving build tasks at 21 3 2020 4:8:6.473745107
%timeout
% started solving build tasks at 21 3 2020 4:8:19.351182937
%timeout
% started solving build tasks at 21 3 2020 4:8:41.995008945
%timeout
% started solving build tasks at 21 3 2020 4:9:3.790044784
%timeout
% started solving build tasks at 21 3 2020 4:9:6.473956823
% finished solving build tasks at 21 3 2020 4:9:7.023685932
b802(A,B):-p38(A,C),p230(C,B).
% started solving build tasks at 21 3 2020 4:9:7.023818492
%timeout
% started solving build tasks at 21 3 2020 4:9:19.351464509
%timeout
% started solving build tasks at 21 3 2020 4:9:41.995362758
%timeout
% started solving build tasks at 21 3 2020 4:10:3.790291547
%timeout
% started solving build tasks at 21 3 2020 4:10:7.024003982
%timeout
% started solving build tasks at 21 3 2020 4:10:19.351685285
%timeout
% started solving build tasks at 21 3 2020 4:10:41.995594978
%timeout
% started solving build tasks at 21 3 2020 4:11:3.790541648
% finished solving build tasks at 21 3 2020 4:11:6.610188961
b810(A,B):-p359(A,C),p187_1(C,B).
% started solving build tasks at 21 3 2020 4:11:6.610413312
%timeout
% started solving build tasks at 21 3 2020 4:11:7.024190187
%timeout
% started solving build tasks at 21 3 2020 4:11:19.351865053
%timeout
% started solving build tasks at 21 3 2020 4:11:41.995883941
%timeout
% started solving build tasks at 21 3 2020 4:12:6.610741853
%timeout
% started solving build tasks at 21 3 2020 4:12:7.024382114
% finished solving build tasks at 21 3 2020 4:12:8.775219917
b816(A,B):-p5(A,C),p107(C,B).
% started solving build tasks at 21 3 2020 4:12:8.775362014
%timeout
% started solving build tasks at 21 3 2020 4:12:19.352054595
%timeout
% started solving build tasks at 21 3 2020 4:12:41.996076107
% finished solving build tasks at 21 3 2020 4:12:44.295311212
b818(A,B):-p3(A,C),b818_1(C,B).
b818_1(A,B):-p52(A,C),p220_1(C,B).
% started solving build tasks at 21 3 2020 4:12:44.295463323
%timeout
% started solving build tasks at 21 3 2020 4:13:6.610930442
%timeout
% started solving build tasks at 21 3 2020 4:13:8.775659084
% finished solving build tasks at 21 3 2020 4:13:10.540136575
b822(A,B):-p8(A,C),p118(C,B).
% started solving build tasks at 21 3 2020 4:13:10.540228128
%timeout
% started solving build tasks at 21 3 2020 4:13:41.996252298
%timeout
% started solving build tasks at 21 3 2020 4:13:44.295641899
%timeout
% started solving build tasks at 21 3 2020 4:14:6.611134529
%timeout
% started solving build tasks at 21 3 2020 4:14:10.540419578
%timeout
% started solving build tasks at 21 3 2020 4:14:41.996435165
%timeout
% started solving build tasks at 21 3 2020 4:14:44.295830011
%timeout
% started solving build tasks at 21 3 2020 4:15:6.611362695
%timeout
% started solving build tasks at 21 3 2020 4:15:10.540623664
%timeout
% started solving build tasks at 21 3 2020 4:15:41.996759890999996
%timeout
% started solving build tasks at 21 3 2020 4:15:44.296023368
% finished solving build tasks at 21 3 2020 4:16:1.798192977
b832(A,B):-place1(A,C),b832_1(C,B).
b832_1(A,B):-p392(A,C),p194(C,B).
% started solving build tasks at 21 3 2020 4:16:1.798360347
%timeout
% started solving build tasks at 21 3 2020 4:16:6.611561059
%timeout
% started solving build tasks at 21 3 2020 4:16:10.540820837
%timeout
% started solving build tasks at 21 3 2020 4:16:44.296226024
%timeout
% started solving build tasks at 21 3 2020 4:17:1.798604249
%timeout
% started solving build tasks at 21 3 2020 4:17:6.6120040410000005
%timeout
% started solving build tasks at 21 3 2020 4:17:10.541022539
%timeout
% started solving build tasks at 21 3 2020 4:17:44.296413898
%timeout
% started solving build tasks at 21 3 2020 4:18:1.798805475
%timeout
% started solving build tasks at 21 3 2020 4:18:6.612185716
%timeout
% started solving build tasks at 21 3 2020 4:18:10.541210174
%timeout
% started solving build tasks at 21 3 2020 4:18:44.296594142000004
%timeout
% started solving build tasks at 21 3 2020 4:19:1.799162149
%timeout
% started solving build tasks at 21 3 2020 4:19:6.612373352
%timeout
% started solving build tasks at 21 3 2020 4:19:10.541396617
%timeout
% started solving build tasks at 21 3 2020 4:19:44.296792268
%timeout
% started solving build tasks at 21 3 2020 4:20:1.799408197
%timeout
% started solving build tasks at 21 3 2020 4:20:6.612573146
%timeout
% started solving build tasks at 21 3 2020 4:20:10.541582345
%timeout
% started solving build tasks at 21 3 2020 4:20:44.296999931
%timeout
% started solving build tasks at 21 3 2020 4:21:1.799601793
%timeout
% started solving build tasks at 21 3 2020 4:21:6.612754821
%timeout
% started solving build tasks at 21 3 2020 4:21:10.541744709
% finished solving build tasks at 21 3 2020 4:21:24.241364002
b854(A,B):-p3(A,C),b854_1(C,B).
b854_1(A,B):-p305(A,C),p86(C,B).
% started solving build tasks at 21 3 2020 4:21:24.241552352
%timeout
% started solving build tasks at 21 3 2020 4:21:44.29731059
%timeout
% started solving build tasks at 21 3 2020 4:22:6.612947225
% finished solving build tasks at 21 3 2020 4:22:8.806777
b859(A,B):-p162(A,C),p169(C,B).
% started solving build tasks at 21 3 2020 4:22:8.806911468
%timeout
% started solving build tasks at 21 3 2020 4:22:10.541921615
%timeout
% started solving build tasks at 21 3 2020 4:22:24.241733074
%timeout
% started solving build tasks at 21 3 2020 4:22:44.297512054
%timeout
% started solving build tasks at 21 3 2020 4:23:8.807115077
%timeout
% started solving build tasks at 21 3 2020 4:23:10.542096138
%timeout
% started solving build tasks at 21 3 2020 4:23:24.241930246
%timeout
% started solving build tasks at 21 3 2020 4:23:44.297722101
% finished solving build tasks at 21 3 2020 4:24:6.432626008
b867(A,B):-place1(A,C),b867_1(C,B).
b867_1(A,B):-p182(A,C),p368(C,B).
% started solving build tasks at 21 3 2020 4:24:6.432800292
% finished solving build tasks at 21 3 2020 4:24:8.63180375
b868(A,B):-p55_1(A,C),p149(C,B).
% started solving build tasks at 21 3 2020 4:24:8.631897926
%timeout
% started solving build tasks at 21 3 2020 4:24:8.807305335
%timeout
% started solving build tasks at 21 3 2020 4:24:10.542268514
%timeout
% started solving build tasks at 21 3 2020 4:24:24.242238044
%timeout
% started solving build tasks at 21 3 2020 4:25:8.632127285
%timeout
% started solving build tasks at 21 3 2020 4:25:8.807502031
%timeout
% started solving build tasks at 21 3 2020 4:25:10.542500495
%timeout
% started solving build tasks at 21 3 2020 4:25:24.24243021
%timeout
% started solving build tasks at 21 3 2020 4:26:8.632336854
%timeout
% started solving build tasks at 21 3 2020 4:26:8.807688713
%timeout
% started solving build tasks at 21 3 2020 4:26:10.542687416
% finished solving build tasks at 21 3 2020 4:26:22.908548355
b879(A,B):-p3(A,C),b879_1(C,B).
b879_1(A,B):-p18(A,C),p291(C,B).
% started solving build tasks at 21 3 2020 4:26:22.908685207
%timeout
% started solving build tasks at 21 3 2020 4:26:24.242657899
% finished solving build tasks at 21 3 2020 4:26:27.792365312
b878(A,B):-place1(A,C),b878_1(C,B).
b878_1(A,B):-p80(A,C),p182_1(C,B).
% started solving build tasks at 21 3 2020 4:26:27.792547941
%timeout
% started solving build tasks at 21 3 2020 4:27:8.632545471
%timeout
% started solving build tasks at 21 3 2020 4:27:22.908866882
%timeout
% started solving build tasks at 21 3 2020 4:27:24.242833614
%timeout
% started solving build tasks at 21 3 2020 4:27:27.792717933
% finished solving build tasks at 21 3 2020 4:27:29.696222066
b886(A,B):-p51(A,C),p0(C,B).
% started solving build tasks at 21 3 2020 4:27:29.696346044
% finished solving build tasks at 21 3 2020 4:27:48.637748718
b887(A,B):-place1(A,C),b887_1(C,B).
b887_1(A,B):-p51(A,C),p0(C,B).
% started solving build tasks at 21 3 2020 4:27:48.637979984
%timeout
% started solving build tasks at 21 3 2020 4:28:8.632789134
%timeout
% started solving build tasks at 21 3 2020 4:28:22.909063577
%timeout
% started solving build tasks at 21 3 2020 4:28:24.243008375
%timeout
% started solving build tasks at 21 3 2020 4:28:48.638318061
% finished solving build tasks at 21 3 2020 4:28:50.972138404
b892(A,B):-p194(A,C),p55_1(C,B).
% started solving build tasks at 21 3 2020 4:28:50.972250461
%timeout
% started solving build tasks at 21 3 2020 4:29:8.633020639
% finished solving build tasks at 21 3 2020 4:29:10.767905473
b894(A,B):-p36_1(A,C),p4(C,B).
% started solving build tasks at 21 3 2020 4:29:10.768015384
% finished solving build tasks at 21 3 2020 4:29:11.301068067
b895(A,B):-p10(A,C),p124(C,B).
% started solving build tasks at 21 3 2020 4:29:11.301156282
%timeout
% started solving build tasks at 21 3 2020 4:29:22.909236431
%timeout
% started solving build tasks at 21 3 2020 4:29:24.243185281
%timeout
% started solving build tasks at 21 3 2020 4:29:50.972440242
%timeout
% started solving build tasks at 21 3 2020 4:30:11.301357746
%timeout
% started solving build tasks at 21 3 2020 4:30:22.909414529
%timeout
% started solving build tasks at 21 3 2020 4:30:24.24336028
% finished solving build tasks at 21 3 2020 4:30:30.783471584
b900(A,B):-right(A,C),b900_1(C,B).
b900_1(A,B):-p366(A,C),p26(C,B).
% started solving build tasks at 21 3 2020 4:30:30.783630371
%timeout
% started solving build tasks at 21 3 2020 4:30:50.972628831
%timeout
% started solving build tasks at 21 3 2020 4:31:22.909602642
%timeout
% started solving build tasks at 21 3 2020 4:31:24.24353981
%timeout
% started solving build tasks at 21 3 2020 4:31:30.783881664
%timeout
% started solving build tasks at 21 3 2020 4:31:50.972852468
%timeout
% started solving build tasks at 21 3 2020 4:32:22.909919023
%timeout
% started solving build tasks at 21 3 2020 4:32:24.243721246
%timeout
% started solving build tasks at 21 3 2020 4:32:30.784082651
% finished solving build tasks at 21 3 2020 4:32:48.060848474
b909(A,B):-p3(A,C),b909_1(C,B).
b909_1(A,B):-p176(A,C),p87(C,B).
% started solving build tasks at 21 3 2020 4:32:48.061027288
%timeout
% started solving build tasks at 21 3 2020 4:32:50.973083734
%timeout
% started solving build tasks at 21 3 2020 4:33:24.24390006
%timeout
% started solving build tasks at 21 3 2020 4:33:30.78427124
%timeout
% started solving build tasks at 21 3 2020 4:33:48.061335563
%timeout
% started solving build tasks at 21 3 2020 4:33:50.973263025
%timeout
% started solving build tasks at 21 3 2020 4:34:24.244097471
%timeout
% started solving build tasks at 21 3 2020 4:34:30.78448534
%timeout
% started solving build tasks at 21 3 2020 4:34:48.061514377
%timeout
% started solving build tasks at 21 3 2020 4:34:50.973437786
%timeout
% started solving build tasks at 21 3 2020 4:35:24.244314193
%timeout
% started solving build tasks at 21 3 2020 4:35:30.784683465
%timeout
% started solving build tasks at 21 3 2020 4:35:48.061702966
%timeout
% started solving build tasks at 21 3 2020 4:35:50.973614692
% finished solving build tasks at 21 3 2020 4:35:52.397000789
b923(A,B):-place1(A,C),b923_1(C,B).
b923_1(A,B):-p28(A,C),p63(C,B).
% started solving build tasks at 21 3 2020 4:35:52.397142648
% finished solving build tasks at 21 3 2020 4:35:53.207810401
b925(A,B):-p168(A,C),p21(C,B).
% started solving build tasks at 21 3 2020 4:35:53.207894563
%timeout
% started solving build tasks at 21 3 2020 4:36:24.244642257
%timeout
% started solving build tasks at 21 3 2020 4:36:48.061937093
%timeout
% started solving build tasks at 21 3 2020 4:36:52.39746046
%timeout
% started solving build tasks at 21 3 2020 4:36:53.208075284
%timeout
% started solving build tasks at 21 3 2020 4:37:24.244843006
% finished solving build tasks at 21 3 2020 4:37:27.044234991
b932(A,B):-p376(A,C),p86(C,B).
% started solving build tasks at 21 3 2020 4:37:27.044358491
%timeout
% started solving build tasks at 21 3 2020 4:37:48.062119483
%timeout
% started solving build tasks at 21 3 2020 4:37:52.397650957
%timeout
% started solving build tasks at 21 3 2020 4:37:53.208248376
% finished solving build tasks at 21 3 2020 4:38:14.110202789
b935(A,B):-place1(A,C),b935_1(C,B).
b935_1(A,B):-p46(A,C),p376(C,B).
% started solving build tasks at 21 3 2020 4:38:14.110344171
%timeout
% started solving build tasks at 21 3 2020 4:38:27.044675827
%timeout
% started solving build tasks at 21 3 2020 4:38:48.062306165
%timeout
% started solving build tasks at 21 3 2020 4:38:53.208432435
%timeout
% started solving build tasks at 21 3 2020 4:39:14.110553741
%timeout
% started solving build tasks at 21 3 2020 4:39:27.044858932
%timeout
% started solving build tasks at 21 3 2020 4:39:48.062499046
%timeout
% started solving build tasks at 21 3 2020 4:39:53.208611011
%timeout
% started solving build tasks at 21 3 2020 4:40:14.110940694
%timeout
% started solving build tasks at 21 3 2020 4:40:27.045051336
%timeout
% started solving build tasks at 21 3 2020 4:40:48.062683105
%timeout
% started solving build tasks at 21 3 2020 4:40:53.20892477
%timeout
% started solving build tasks at 21 3 2020 4:41:14.111170053
% finished solving build tasks at 21 3 2020 4:41:16.152514934
b949(A,B):-p80(A,C),p158(C,B).
% started solving build tasks at 21 3 2020 4:41:16.152640342
%timeout
% started solving build tasks at 21 3 2020 4:41:27.045237302
% finished solving build tasks at 21 3 2020 4:41:35.457292079
b950(A,B):-place1(A,C),b950_1(C,B).
b950_1(A,B):-p8_1(A,C),p215(C,B).
% started solving build tasks at 21 3 2020 4:41:35.457518815
%timeout
% started solving build tasks at 21 3 2020 4:41:48.062879562
% finished solving build tasks at 21 3 2020 4:41:50.273588418
b951(A,B):-p3(A,C),b951_1(C,B).
b951_1(A,B):-p362(A,C),p340(C,B).
% started solving build tasks at 21 3 2020 4:41:50.273722887
%timeout
% started solving build tasks at 21 3 2020 4:41:53.209161281
%timeout
% started solving build tasks at 21 3 2020 4:42:35.457729339
% finished solving build tasks at 21 3 2020 4:42:38.059281349
b956(A,B):-p266_1(A,C),p355(C,B).
% started solving build tasks at 21 3 2020 4:42:38.059393405
%timeout
% started solving build tasks at 21 3 2020 4:42:48.06307125
% finished solving build tasks at 21 3 2020 4:42:50.143463373
b958(A,B):-p99_1(A,C),p38(C,B).
% started solving build tasks at 21 3 2020 4:42:50.143566131
%timeout
% started solving build tasks at 21 3 2020 4:42:50.273897886
%timeout
% started solving build tasks at 21 3 2020 4:42:53.209353685
%timeout
% started solving build tasks at 21 3 2020 4:43:38.059747695
%timeout
% started solving build tasks at 21 3 2020 4:43:50.143820524
%timeout
% started solving build tasks at 21 3 2020 4:43:50.274071216
%timeout
% started solving build tasks at 21 3 2020 4:43:53.209536075
% finished solving build tasks at 21 3 2020 4:44:1.645855665
b964(A,B):-place1(A,C),b964_1(C,B).
b964_1(A,B):-p374(A,C),p169(C,B).
% started solving build tasks at 21 3 2020 4:44:1.6459574689999998
%timeout
% started solving build tasks at 21 3 2020 4:44:38.059946537
%timeout
% started solving build tasks at 21 3 2020 4:44:50.144012689
%timeout
% started solving build tasks at 21 3 2020 4:44:53.209714651
%timeout
% started solving build tasks at 21 3 2020 4:45:1.646131992
%timeout
% started solving build tasks at 21 3 2020 4:45:38.06018114
%timeout
% started solving build tasks at 21 3 2020 4:45:50.14421606
% finished solving build tasks at 21 3 2020 4:45:53.032797574
b972(A,B):-p376(A,C),p395_1(C,B).
% started solving build tasks at 21 3 2020 4:45:53.03290224
%timeout
% started solving build tasks at 21 3 2020 4:45:53.209899902
% finished solving build tasks at 21 3 2020 4:45:55.182593345
b973(A,B):-p131(A,C),p288(C,B).
% started solving build tasks at 21 3 2020 4:45:55.182684898
%timeout
% started solving build tasks at 21 3 2020 4:46:1.646306276
%timeout
% started solving build tasks at 21 3 2020 4:46:38.060482501
%timeout
% started solving build tasks at 21 3 2020 4:46:53.210107564
%timeout
% started solving build tasks at 21 3 2020 4:46:55.18289566
% finished solving build tasks at 21 3 2020 4:46:56.507582187
b979(A,B):-p188(A,C),p55(C,B).
% started solving build tasks at 21 3 2020 4:46:56.50767827
%timeout
% started solving build tasks at 21 3 2020 4:47:1.646481275
%timeout
% started solving build tasks at 21 3 2020 4:47:38.060691833
%timeout
% started solving build tasks at 21 3 2020 4:47:53.210306644
%timeout
% started solving build tasks at 21 3 2020 4:47:56.507950544
%timeout
% started solving build tasks at 21 3 2020 4:48:1.646658897
% finished solving build tasks at 21 3 2020 4:48:2.144934892
b985(A,B):-p14(A,C),p86(C,B).
% started solving build tasks at 21 3 2020 4:48:2.145037651
%timeout
% started solving build tasks at 21 3 2020 4:48:38.06087327
%timeout
% started solving build tasks at 21 3 2020 4:48:53.210505962
%timeout
% started solving build tasks at 21 3 2020 4:48:56.508124113
%timeout
% started solving build tasks at 21 3 2020 4:49:2.145258903
%timeout
% started solving build tasks at 21 3 2020 4:49:38.061074256
%timeout
% started solving build tasks at 21 3 2020 4:49:53.210699081
% finished solving build tasks at 21 3 2020 4:49:54.95503211
b991(A,B):-place1(A,C),b991_1(C,B).
b991_1(A,B):-p155(A,C),p288(C,B).
% started solving build tasks at 21 3 2020 4:49:54.955164909
%timeout
% started solving build tasks at 21 3 2020 4:49:56.508310794
%timeout
% started solving build tasks at 21 3 2020 4:50:2.145498991
%timeout
% started solving build tasks at 21 3 2020 4:50:53.211118221
%timeout
% started solving build tasks at 21 3 2020 4:50:54.955402135
%timeout
% started solving build tasks at 21 3 2020 4:50:56.50854063
%timeout
% started solving build tasks at 21 3 2020 4:51:2.145691871
%timeout
%timeout
%timeout
%timeout
% num solved 192
