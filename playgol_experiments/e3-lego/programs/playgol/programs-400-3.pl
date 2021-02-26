
true.

% depth 1
p1(A,B):-place1(A,C),place1(C,B).
p8(A,B):-place1(A,B).
p15(A,B):-right(A,C),place1(C,B).
p21(A,B):-right(A,C),place1(C,B).
p22(A,B):-right(A,B).
p24(A,B):-right(A,C),place1(C,B).
p38(A,B):-right(A,B).
p53(A,B):-place1(A,B).
p55(A,B):-right(A,C),place1(C,B).
p60(A,B):-right(A,B).
p63(A,B):-right(A,C),place1(C,B).
p69(A,B):-place1(A,B).
p78(A,B):-right(A,B).
p82(A,B):-right(A,B).
p85(A,B):-place1(A,B).
p89(A,B):-place1(A,B).
p94(A,B):-place1(A,B).
p97(A,B):-place1(A,C),place1(C,B).
p109(A,B):-right(A,B).
p110(A,B):-right(A,C),place1(C,B).
p117(A,B):-place1(A,C),place1(C,B).
p121(A,B):-right(A,B).
p125(A,B):-place1(A,B).
p129(A,B):-place1(A,C),place1(C,B).
p136(A,B):-right(A,C),place1(C,B).
p146(A,B):-right(A,C),place1(C,B).
p148(A,B):-place1(A,B).
p155(A,B):-right(A,C),place1(C,B).
p157(A,B):-place1(A,C),place1(C,B).
p180(A,B):-place1(A,C),place1(C,B).
p184(A,B):-place1(A,C),place1(C,B).
p192(A,B):-place1(A,B).
p198(A,B):-place1(A,C),place1(C,B).
p202(A,B):-place1(A,C),place1(C,B).
p206(A,B):-place1(A,B).
p207(A,B):-place1(A,C),place1(C,B).
p209(A,B):-place1(A,C),place1(C,B).
p212(A,B):-right(A,C),place1(C,B).
p229(A,B):-place1(A,C),place1(C,B).
p235(A,B):-right(A,C),place1(C,B).
p236(A,B):-place1(A,C),place1(C,B).
p238(A,B):-place1(A,C),place1(C,B).
p243(A,B):-right(A,C),place1(C,B).
p245(A,B):-place1(A,B).
p252(A,B):-right(A,B).
p255(A,B):-right(A,C),place1(C,B).
p272(A,B):-right(A,C),place1(C,B).
p279(A,B):-place1(A,B).
p284(A,B):-right(A,B).
p285(A,B):-right(A,C),place1(C,B).
p289(A,B):-right(A,B).
p290(A,B):-place1(A,C),place1(C,B).
p292(A,B):-right(A,B).
p307(A,B):-place1(A,B).
p327(A,B):-right(A,B).
p339(A,B):-place1(A,B).
p343(A,B):-right(A,C),place1(C,B).
p351(A,B):-right(A,B).
p354(A,B):-right(A,C),place1(C,B).
p366(A,B):-right(A,C),place1(C,B).
p367(A,B):-right(A,B).
p372(A,B):-right(A,B).
p377(A,B):-place1(A,C),place1(C,B).
p379(A,B):-place1(A,C),place1(C,B).
p382(A,B):-right(A,B).
p385(A,B):-right(A,B).
p386(A,B):-place1(A,C),place1(C,B).
p387(A,B):-place1(A,C),place1(C,B).
p392(A,B):-right(A,B).
p393(A,B):-right(A,B).
p395(A,B):-right(A,C),place1(C,B).
p399(A,B):-place1(A,C),place1(C,B).
% asserting p1/2
% asserting p8/2
% asserting p15/2
% asserting p21/2
% asserting p22/2
% asserting p24/2
% asserting p38/2
% asserting p53/2
% asserting p55/2
% asserting p60/2
% asserting p63/2
% asserting p69/2
% asserting p78/2
% asserting p82/2
% asserting p85/2
% asserting p89/2
% asserting p94/2
% asserting p97/2
% asserting p109/2
% asserting p110/2
% asserting p117/2
% asserting p121/2
% asserting p125/2
% asserting p129/2
% asserting p136/2
% asserting p146/2
% asserting p148/2
% asserting p155/2
% asserting p157/2
% asserting p180/2
% asserting p184/2
% asserting p192/2
% asserting p198/2
% asserting p202/2
% asserting p206/2
% asserting p207/2
% asserting p209/2
% asserting p212/2
% asserting p229/2
% asserting p235/2
% asserting p236/2
% asserting p238/2
% asserting p243/2
% asserting p245/2
% asserting p252/2
% asserting p255/2
% asserting p272/2
% asserting p279/2
% asserting p284/2
% asserting p285/2
% asserting p289/2
% asserting p290/2
% asserting p292/2
% asserting p307/2
% asserting p327/2
% asserting p339/2
% asserting p343/2
% asserting p351/2
% asserting p354/2
% asserting p366/2
% asserting p367/2
% asserting p372/2
% asserting p377/2
% asserting p379/2
% asserting p382/2
% asserting p385/2
% asserting p386/2
% asserting p387/2
% asserting p392/2
% asserting p393/2
% asserting p395/2
% asserting p399/2
% depth 2
p5(A,B):-right(A,C),p1(C,B).
p10(A,B):-p1(A,C),p15(C,B).
p11(A,B):-p1(A,C),p15(C,B).
p13(A,B):-p1(A,C),p13_1(C,B).
p13_1(A,B):-right(A,C),p1(C,B).
p16(A,B):-right(A,C),p1(C,B).
p17(A,B):-p1(A,C),p17_1(C,B).
p17_1(A,B):-right(A,C),p1(C,B).
p20(A,B):-p1(A,C),p20_1(C,B).
p20_1(A,B):-right(A,C),p1(C,B).
p29(A,B):-right(A,C),p29_1(C,B).
p29_1(A,B):-right(A,C),p1(C,B).
p30(A,B):-place1(A,C),p30_1(C,B).
p30_1(A,B):-p15(A,C),p1(C,B).
p34(A,B):-right(A,C),p1(C,B).
p39(A,B):-p1(A,C),p39_1(C,B).
p39_1(A,B):-right(A,C),p1(C,B).
p41(A,B):-place1(A,C),p1(C,B).
p42(A,B):-right(A,C),p42_1(C,B).
p42_1(A,B):-p1(A,C),p15(C,B).
p45(A,B):-place1(A,C),p15(C,B).
p46(A,B):-right(A,C),p1(C,B).
p47(A,B):-right(A,C),p1(C,B).
p48(A,B):-p15(A,C),p48_1(C,B).
p48_1(A,B):-p1(A,C),p15(C,B).
p54(A,B):-place1(A,C),p15(C,B).
p56(A,B):-place1(A,C),p1(C,B).
p58(A,B):-right(A,C),p1(C,B).
p61(A,B):-right(A,C),p1(C,B).
p62(A,B):-p15(A,C),p15(C,B).
p65(A,B):-right(A,C),p1(C,B).
p66(A,B):-p1(A,C),p66_1(C,B).
p66_1(A,B):-right(A,C),p1(C,B).
p67(A,B):-p1(A,C),p67_1(C,B).
p67_1(A,B):-right(A,C),p1(C,B).
p73(A,B):-right(A,C),p1(C,B).
p74(A,B):-place1(A,C),p15(C,B).
p75(A,B):-right(A,C),p1(C,B).
p77(A,B):-place1(A,C),p15(C,B).
p79(A,B):-right(A,C),p79_1(C,B).
p79_1(A,B):-p15(A,C),p1(C,B).
p80(A,B):-p1(A,C),p80_1(C,B).
p80_1(A,B):-right(A,C),p1(C,B).
p81(A,B):-place1(A,C),p81_1(C,B).
p81_1(A,B):-right(A,C),p1(C,B).
p87(A,B):-right(A,C),p1(C,B).
p88(A,B):-place1(A,C),p88_1(C,B).
p88_1(A,B):-right(A,C),p1(C,B).
p90(A,B):-place1(A,C),p15(C,B).
p92(A,B):-p92_1(A,C),p92_1(C,B).
p92_1(A,B):-p15(A,C),p1(C,B).
p93(A,B):-place1(A,C),p15(C,B).
p100(A,B):-place1(A,C),p100_1(C,B).
p100_1(A,B):-right(A,C),p1(C,B).
p101(A,B):-p1(A,C),p101_1(C,B).
p101_1(A,B):-right(A,C),p1(C,B).
p107(A,B):-place1(A,C),p107_1(C,B).
p107_1(A,B):-p1(A,C),p15(C,B).
p108(A,B):-p15(A,C),p108_1(C,B).
p108_1(A,B):-p15(A,C),p1(C,B).
p114(A,B):-p1(A,C),p114_1(C,B).
p114_1(A,B):-p15(A,C),p15(C,B).
p126(A,B):-p1(A,C),p126_1(C,B).
p126_1(A,B):-right(A,C),p1(C,B).
p130(A,B):-p1(A,C),p130_1(C,B).
p130_1(A,B):-right(A,C),p1(C,B).
p140(A,B):-p1(A,C),p140_1(C,B).
p140_1(A,B):-right(A,C),p1(C,B).
p142(A,B):-place1(A,C),p142_1(C,B).
p142_1(A,B):-p15(A,C),p15(C,B).
p143(A,B):-p1(A,C),p143_1(C,B).
p143_1(A,B):-right(A,C),p1(C,B).
p144(A,B):-p15(A,C),p15(C,B).
p145(A,B):-place1(A,C),p145_1(C,B).
p145_1(A,B):-right(A,C),p1(C,B).
p149(A,B):-p1(A,C),p15(C,B).
p150(A,B):-place1(A,C),p150_1(C,B).
p150_1(A,B):-p1(A,C),p15(C,B).
p153(A,B):-place1(A,C),p153_1(C,B).
p153_1(A,B):-right(A,C),p1(C,B).
p160(A,B):-place1(A,C),p160_1(C,B).
p160_1(A,B):-p1(A,C),p15(C,B).
p161(A,B):-p15(A,C),p161_1(C,B).
p161_1(A,B):-p15(A,C),p1(C,B).
p162(A,B):-p162_1(A,C),p162_1(C,B).
p162_1(A,B):-p15(A,C),p1(C,B).
p166(A,B):-right(A,C),p1(C,B).
p168(A,B):-place1(A,C),p168_1(C,B).
p168_1(A,B):-right(A,C),p1(C,B).
p169(A,B):-right(A,C),p1(C,B).
p173(A,B):-p1(A,C),p173_1(C,B).
p173_1(A,B):-right(A,C),p1(C,B).
p176(A,B):-place1(A,C),p176_1(C,B).
p176_1(A,B):-right(A,C),p1(C,B).
p179(A,B):-place1(A,C),p15(C,B).
p181(A,B):-p1(A,C),p15(C,B).
p183(A,B):-right(A,C),p1(C,B).
p186(A,B):-p1(A,C),p15(C,B).
p191(A,B):-place1(A,C),p191_1(C,B).
p191_1(A,B):-right(A,C),p1(C,B).
p196(A,B):-place1(A,C),p15(C,B).
p201(A,B):-right(A,C),p15(C,B).
p204(A,B):-p1(A,C),p204_1(C,B).
p204_1(A,B):-right(A,C),p1(C,B).
p210(A,B):-place1(A,C),p210_1(C,B).
p210_1(A,B):-p1(A,C),p15(C,B).
p213(A,B):-place1(A,C),p213_1(C,B).
p213_1(A,B):-p1(A,C),p15(C,B).
p214(A,B):-place1(A,C),p15(C,B).
p215(A,B):-p15(A,C),p215_1(C,B).
p215_1(A,B):-p15(A,C),p1(C,B).
p218(A,B):-p218_1(A,C),p218_1(C,B).
p218_1(A,B):-p15(A,C),p1(C,B).
p219(A,B):-right(A,C),p219_1(C,B).
p219_1(A,B):-p1(A,C),p15(C,B).
p221(A,B):-place1(A,C),p221_1(C,B).
p221_1(A,B):-p15(A,C),p15(C,B).
p222(A,B):-p222_1(A,C),p222_1(C,B).
p222_1(A,B):-p15(A,C),p1(C,B).
p223(A,B):-p1(A,C),p223_1(C,B).
p223_1(A,B):-right(A,C),p15(C,B).
p224(A,B):-right(A,C),p1(C,B).
p227(A,B):-place1(A,C),p227_1(C,B).
p227_1(A,B):-right(A,C),p1(C,B).
p228(A,B):-place1(A,C),p228_1(C,B).
p228_1(A,B):-right(A,C),p1(C,B).
p232(A,B):-p1(A,C),p15(C,B).
p239(A,B):-place1(A,C),p15(C,B).
p240(A,B):-p1(A,C),p15(C,B).
p241(A,B):-p1(A,C),p241_1(C,B).
p241_1(A,B):-right(A,C),p1(C,B).
p244(A,B):-place1(A,C),p244_1(C,B).
p244_1(A,B):-right(A,C),p1(C,B).
p247(A,B):-place1(A,C),p1(C,B).
p248(A,B):-p1(A,C),p248_1(C,B).
p248_1(A,B):-p15(A,C),p1(C,B).
p250(A,B):-right(A,C),p1(C,B).
p254(A,B):-p15(A,C),p15(C,B).
p256(A,B):-place1(A,C),p15(C,B).
p257(A,B):-p1(A,C),p15(C,B).
p261(A,B):-place1(A,C),p261_1(C,B).
p261_1(A,B):-p15(A,C),p1(C,B).
p262(A,B):-p1(A,C),p15(C,B).
p263(A,B):-place1(A,C),p1(C,B).
p265(A,B):-p15(A,C),p265_1(C,B).
p265_1(A,B):-p1(A,C),p15(C,B).
p266(A,B):-place1(A,C),p266_1(C,B).
p266_1(A,B):-right(A,C),p1(C,B).
p270(A,B):-p1(A,C),p15(C,B).
p271(A,B):-place1(A,C),p271_1(C,B).
p271_1(A,B):-right(A,C),p1(C,B).
p273(A,B):-p1(A,C),p15(C,B).
p274(A,B):-p1(A,C),p274_1(C,B).
p274_1(A,B):-right(A,C),p1(C,B).
p276(A,B):-place1(A,C),p276_1(C,B).
p276_1(A,B):-p15(A,C),p1(C,B).
p277(A,B):-p1(A,C),p15(C,B).
p283(A,B):-p15(A,C),p283_1(C,B).
p283_1(A,B):-p15(A,C),p1(C,B).
p295(A,B):-place1(A,C),p295_1(C,B).
p295_1(A,B):-p15(A,C),p1(C,B).
p296(A,B):-p1(A,C),p15(C,B).
p305(A,B):-place1(A,C),p305_1(C,B).
p305_1(A,B):-right(A,C),p1(C,B).
p311(A,B):-p1(A,C),p311_1(C,B).
p311_1(A,B):-p15(A,C),p1(C,B).
p314(A,B):-right(A,C),p1(C,B).
p315(A,B):-place1(A,C),p315_1(C,B).
p315_1(A,B):-right(A,C),p1(C,B).
p318(A,B):-p318_1(A,C),p318_1(C,B).
p318_1(A,B):-p1(A,C),p15(C,B).
p319(A,B):-right(A,C),p319_1(C,B).
p319_1(A,B):-right(A,C),p1(C,B).
p320(A,B):-p1(A,C),p320_1(C,B).
p320_1(A,B):-right(A,C),p1(C,B).
p321(A,B):-right(A,C),p1(C,B).
p322(A,B):-p1(A,C),p15(C,B).
p323(A,B):-place1(A,C),p323_1(C,B).
p323_1(A,B):-right(A,C),p1(C,B).
p324(A,B):-place1(A,C),p15(C,B).
p325(A,B):-right(A,C),p1(C,B).
p328(A,B):-place1(A,C),p328_1(C,B).
p328_1(A,B):-right(A,C),p1(C,B).
p332(A,B):-p15(A,C),p332_1(C,B).
p332_1(A,B):-p1(A,C),p15(C,B).
p333(A,B):-place1(A,C),p333_1(C,B).
p333_1(A,B):-right(A,C),p1(C,B).
p338(A,B):-place1(A,C),p338_1(C,B).
p338_1(A,B):-right(A,C),p15(C,B).
p341(A,B):-p1(A,C),p341_1(C,B).
p341_1(A,B):-p15(A,C),p15(C,B).
p345(A,B):-p1(A,C),p15(C,B).
p346(A,B):-p1(A,C),p346_1(C,B).
p346_1(A,B):-right(A,C),p1(C,B).
p348(A,B):-right(A,C),p1(C,B).
p349(A,B):-p349_1(A,C),p349_1(C,B).
p349_1(A,B):-p1(A,C),p15(C,B).
p356(A,B):-p1(A,C),p356_1(C,B).
p356_1(A,B):-right(A,C),p1(C,B).
p357(A,B):-p15(A,C),p15(C,B).
p358(A,B):-place1(A,C),p358_1(C,B).
p358_1(A,B):-right(A,C),p1(C,B).
p363(A,B):-place1(A,C),p363_1(C,B).
p363_1(A,B):-right(A,C),p1(C,B).
p364(A,B):-right(A,C),p1(C,B).
p365(A,B):-place1(A,C),p15(C,B).
p376(A,B):-place1(A,C),p15(C,B).
p380(A,B):-right(A,C),p1(C,B).
p381(A,B):-right(A,C),p381_1(C,B).
p381_1(A,B):-right(A,C),p15(C,B).
p383(A,B):-place1(A,C),p15(C,B).
p388(A,B):-place1(A,C),p388_1(C,B).
p388_1(A,B):-right(A,C),p1(C,B).
p396(A,B):-place1(A,C),p396_1(C,B).
p396_1(A,B):-right(A,C),p1(C,B).
% asserting p5/2
% asserting p10/2
% asserting p11/2
% asserting p13_1/2
% asserting p13/2
% asserting p16/2
% asserting p17_1/2
% asserting p17/2
% asserting p20_1/2
% asserting p20/2
% asserting p29_1/2
% asserting p29/2
% asserting p30_1/2
% asserting p30/2
% asserting p34/2
% asserting p39_1/2
% asserting p39/2
% asserting p41/2
% asserting p42_1/2
% asserting p42/2
% asserting p45/2
% asserting p46/2
% asserting p47/2
% asserting p48_1/2
% asserting p48/2
% asserting p54/2
% asserting p56/2
% asserting p58/2
% asserting p61/2
% asserting p62/2
% asserting p65/2
% asserting p66_1/2
% asserting p66/2
% asserting p67_1/2
% asserting p67/2
% asserting p73/2
% asserting p74/2
% asserting p75/2
% asserting p77/2
% asserting p79_1/2
% asserting p79/2
% asserting p80_1/2
% asserting p80/2
% asserting p81_1/2
% asserting p81/2
% asserting p87/2
% asserting p88_1/2
% asserting p88/2
% asserting p90/2
% asserting p92_1/2
% asserting p92/2
% asserting p93/2
% asserting p100_1/2
% asserting p100/2
% asserting p101_1/2
% asserting p101/2
% asserting p107_1/2
% asserting p107/2
% asserting p108_1/2
% asserting p108/2
% asserting p114_1/2
% asserting p114/2
% asserting p126_1/2
% asserting p126/2
% asserting p130_1/2
% asserting p130/2
% asserting p140_1/2
% asserting p140/2
% asserting p142_1/2
% asserting p142/2
% asserting p143_1/2
% asserting p143/2
% asserting p144/2
% asserting p145_1/2
% asserting p145/2
% asserting p149/2
% asserting p150_1/2
% asserting p150/2
% asserting p153_1/2
% asserting p153/2
% asserting p160_1/2
% asserting p160/2
% asserting p161_1/2
% asserting p161/2
% asserting p162_1/2
% asserting p162/2
% asserting p166/2
% asserting p168_1/2
% asserting p168/2
% asserting p169/2
% asserting p173_1/2
% asserting p173/2
% asserting p176_1/2
% asserting p176/2
% asserting p179/2
% asserting p181/2
% asserting p183/2
% asserting p186/2
% asserting p191_1/2
% asserting p191/2
% asserting p196/2
% asserting p201/2
% asserting p204_1/2
% asserting p204/2
% asserting p210_1/2
% asserting p210/2
% asserting p213_1/2
% asserting p213/2
% asserting p214/2
% asserting p215_1/2
% asserting p215/2
% asserting p218_1/2
% asserting p218/2
% asserting p219_1/2
% asserting p219/2
% asserting p221_1/2
% asserting p221/2
% asserting p222_1/2
% asserting p222/2
% asserting p223_1/2
% asserting p223/2
% asserting p224/2
% asserting p227_1/2
% asserting p227/2
% asserting p228_1/2
% asserting p228/2
% asserting p232/2
% asserting p239/2
% asserting p240/2
% asserting p241_1/2
% asserting p241/2
% asserting p244_1/2
% asserting p244/2
% asserting p247/2
% asserting p248_1/2
% asserting p248/2
% asserting p250/2
% asserting p254/2
% asserting p256/2
% asserting p257/2
% asserting p261_1/2
% asserting p261/2
% asserting p262/2
% asserting p263/2
% asserting p265_1/2
% asserting p265/2
% asserting p266_1/2
% asserting p266/2
% asserting p270/2
% asserting p271_1/2
% asserting p271/2
% asserting p273/2
% asserting p274_1/2
% asserting p274/2
% asserting p276_1/2
% asserting p276/2
% asserting p277/2
% asserting p283_1/2
% asserting p283/2
% asserting p295_1/2
% asserting p295/2
% asserting p296/2
% asserting p305_1/2
% asserting p305/2
% asserting p311_1/2
% asserting p311/2
% asserting p314/2
% asserting p315_1/2
% asserting p315/2
% asserting p318_1/2
% asserting p318/2
% asserting p319_1/2
% asserting p319/2
% asserting p320_1/2
% asserting p320/2
% asserting p321/2
% asserting p322/2
% asserting p323_1/2
% asserting p323/2
% asserting p324/2
% asserting p325/2
% asserting p328_1/2
% asserting p328/2
% asserting p332_1/2
% asserting p332/2
% asserting p333_1/2
% asserting p333/2
% asserting p338_1/2
% asserting p338/2
% asserting p341_1/2
% asserting p341/2
% asserting p345/2
% asserting p346_1/2
% asserting p346/2
% asserting p348/2
% asserting p349_1/2
% asserting p349/2
% asserting p356_1/2
% asserting p356/2
% asserting p357/2
% asserting p358_1/2
% asserting p358/2
% asserting p363_1/2
% asserting p363/2
% asserting p364/2
% asserting p365/2
% asserting p376/2
% asserting p380/2
% asserting p381_1/2
% asserting p381/2
% asserting p383/2
% asserting p388_1/2
% asserting p388/2
% asserting p396_1/2
% asserting p396/2
% depth 3
p0(A,B):-p1(A,C),p92(C,B).
p2(A,B):-p10(A,C),p13(C,B).
p3(A,B):-p107(A,C),p107(C,B).
p4(A,B):-p41(A,C),p29(C,B).
p6(A,B):-p1(A,C),p29(C,B).
p7(A,B):-p107(A,C),p13(C,B).
p9(A,B):-p42(A,C),p81(C,B).
p12(A,B):-p1(A,C),p29(C,B).
p14(A,B):-place1(A,C),p79(C,B).
p18(A,B):-p41(A,C),p108(C,B).
p19(A,B):-place1(A,C),p29(C,B).
p23(A,B):-p15(A,C),p107(C,B).
p25(A,B):-place1(A,C),p223(C,B).
p26(A,B):-place1(A,C),p26_1(C,B).
p26_1(A,B):-p41(A,C),p381(C,B).
p27(A,B):-right(A,C),p248(C,B).
p28(A,B):-place1(A,C),p28_1(C,B).
p28_1(A,B):-p381(A,C),p41(C,B).
p32(A,B):-p1(A,C),p79(C,B).
p33(A,B):-place1(A,C),p114(C,B).
p40(A,B):-p248(A,C),p42(C,B).
p43(A,B):-p10(A,C),p114(C,B).
p44(A,B):-p338(A,C),p15(C,B).
p49(A,B):-place1(A,C),p79(C,B).
p50(A,B):-p338(A,C),p13(C,B).
p52(A,B):-p5(A,C),p223(C,B).
p57(A,B):-place1(A,C),p29(C,B).
p59(A,B):-p1(A,C),p59_1(C,B).
p59_1(A,B):-p13(A,C),p114(C,B).
p64(A,B):-p1(A,C),p64_1(C,B).
p64_1(A,B):-p223(A,C),p107(C,B).
p68(A,B):-place1(A,C),p68_1(C,B).
p68_1(A,B):-p107(A,C),p92(C,B).
p70(A,B):-p5(A,C),p318(C,B).
p71(A,B):-place1(A,C),p79(C,B).
p72(A,B):-p45(A,C),p79(C,B).
p76(A,B):-p30(A,C),p5(C,B).
p83(A,B):-place1(A,C),p83_1(C,B).
p83_1(A,B):-right(A,C),p79(C,B).
p84(A,B):-p107(A,C),p81(C,B).
p86(A,B):-p41(A,C),p29(C,B).
p91(A,B):-p107(A,C),p5(C,B).
p96(A,B):-p1(A,C),p96_1(C,B).
p96_1(A,B):-p248(A,C),p42(C,B).
p98(A,B):-place1(A,C),p48(C,B).
p99(A,B):-p15(A,C),p99_1(C,B).
p99_1(A,B):-p107(A,C),p5(C,B).
p102(A,B):-p15(A,C),p102_1(C,B).
p102_1(A,B):-p42(A,C),p41(C,B).
p103(A,B):-p29(A,C),p1(C,B).
p104(A,B):-p10(A,C),p5(C,B).
p105(A,B):-p15(A,C),p13(C,B).
p106(A,B):-p108(A,C),p81(C,B).
p111(A,B):-p1(A,C),p29(C,B).
p113(A,B):-p15(A,C),p92(C,B).
p115(A,B):-p10(A,C),p13(C,B).
p118(A,B):-p30_1(A,C),p79(C,B).
p119(A,B):-place1(A,C),p108(C,B).
p120(A,B):-p1(A,C),p120_1(C,B).
p120_1(A,B):-p42(A,C),p41(C,B).
p122(A,B):-p10(A,C),p81(C,B).
p123(A,B):-place1(A,C),p248(C,B).
p124(A,B):-p41(A,C),p79(C,B).
p127(A,B):-place1(A,C),p13(C,B).
p128(A,B):-p13(A,C),p108(C,B).
p131(A,B):-p1(A,C),p131_1(C,B).
p131_1(A,B):-p114(A,C),p81(C,B).
p132(A,B):-p41(A,C),p79(C,B).
p134(A,B):-p223(A,C),p5(C,B).
p137(A,B):-p10(A,C),p13(C,B).
p138(A,B):-right(A,C),p248(C,B).
p139(A,B):-place1(A,C),p139_1(C,B).
p139_1(A,B):-p381(A,C),p41(C,B).
p141(A,B):-p1(A,C),p29(C,B).
p147(A,B):-place1(A,C),p29(C,B).
p152(A,B):-p107(A,C),p5(C,B).
p156(A,B):-p45(A,C),p30(C,B).
p159(A,B):-place1(A,C),p159_1(C,B).
p159_1(A,B):-p107(A,C),p114(C,B).
p163(A,B):-place1(A,C),p248(C,B).
p164(A,B):-right(A,C),p79(C,B).
p165(A,B):-place1(A,C),p165_1(C,B).
p165_1(A,B):-p42(A,C),p5(C,B).
p167(A,B):-p41(A,C),p108(C,B).
p170(A,B):-right(A,C),p170_1(C,B).
p170_1(A,B):-p338(A,C),p41(C,B).
p171(A,B):-p107(A,C),p142(C,B).
p172(A,B):-place1(A,C),p172_1(C,B).
p172_1(A,B):-p223(A,C),p248(C,B).
p174(A,B):-p10(A,C),p30(C,B).
p177(A,B):-p107(A,C),p13(C,B).
p178(A,B):-place1(A,C),p178_1(C,B).
p178_1(A,B):-p318(A,C),p107(C,B).
p182(A,B):-place1(A,C),p248(C,B).
p185(A,B):-p1(A,C),p79(C,B).
p187(A,B):-p45(A,C),p5(C,B).
p188(A,B):-place1(A,C),p188_1(C,B).
p188_1(A,B):-p29(A,C),p248(C,B).
p189(A,B):-p107(A,C),p81(C,B).
p193(A,B):-p41(A,C),p79(C,B).
p194(A,B):-p92(A,C),p81(C,B).
p197(A,B):-p10(A,C),p30(C,B).
p199(A,B):-p381(A,C),p41(C,B).
p200(A,B):-place1(A,C),p200_1(C,B).
p200_1(A,B):-p108(A,C),p30(C,B).
p203(A,B):-right(A,C),p203_1(C,B).
p203_1(A,B):-p338(A,C),p41(C,B).
p205(A,B):-p107(A,C),p338(C,B).
p208(A,B):-p45(A,C),p5(C,B).
p216(A,B):-place1(A,C),p13(C,B).
p217(A,B):-place1(A,C),p217_1(C,B).
p217_1(A,B):-p318(A,C),p107(C,B).
p220(A,B):-p1(A,C),p220_1(C,B).
p220_1(A,B):-p42(A,C),p41(C,B).
p225(A,B):-p5(A,C),p223(C,B).
p230(A,B):-place1(A,C),p13(C,B).
p231(A,B):-p41(A,C),p79(C,B).
p234(A,B):-p107(A,C),p5(C,B).
p237(A,B):-p15(A,C),p13(C,B).
p242(A,B):-p107(A,C),p79(C,B).
p246(A,B):-p1(A,C),p246_1(C,B).
p246_1(A,B):-p29(A,C),p13(C,B).
p249(A,B):-p15(A,C),p249_1(C,B).
p249_1(A,B):-p107(A,C),p30(C,B).
p258(A,B):-p45(A,C),p5(C,B).
p259(A,B):-p45(A,C),p30(C,B).
p260(A,B):-p338(A,C),p45(C,B).
p264(A,B):-p107(A,C),p81(C,B).
p267(A,B):-p10(A,C),p30(C,B).
p268(A,B):-p107(A,C),p30(C,B).
p269(A,B):-p10(A,C),p30(C,B).
p275(A,B):-p41(A,C),p92(C,B).
p280(A,B):-place1(A,C),p280_1(C,B).
p280_1(A,B):-p223(A,C),p107(C,B).
p281(A,B):-p42(A,C),p30(C,B).
p286(A,B):-place1(A,C),p79(C,B).
p287(A,B):-p107(A,C),p201(C,B).
p288(A,B):-p41(A,C),p79(C,B).
p291(A,B):-place1(A,C),p291_1(C,B).
p291_1(A,B):-p42(A,C),p81(C,B).
p294(A,B):-place1(A,C),p48(C,B).
p297(A,B):-place1(A,C),p114(C,B).
p299(A,B):-place1(A,C),p299_1(C,B).
p299_1(A,B):-p48(A,C),p41(C,B).
p300(A,B):-place1(A,C),p300_1(C,B).
p300_1(A,B):-p318(A,C),p30(C,B).
p301(A,B):-place1(A,C),p29(C,B).
p303(A,B):-p10(A,C),p13(C,B).
p304(A,B):-p1(A,C),p304_1(C,B).
p304_1(A,B):-p13(A,C),p13(C,B).
p306(A,B):-p107(A,C),p81(C,B).
p308(A,B):-p10(A,C),p30(C,B).
p309(A,B):-p45(A,C),p201(C,B).
p310(A,B):-p107(A,C),p5(C,B).
p312(A,B):-p223(A,C),p15(C,B).
p313(A,B):-place1(A,C),p313_1(C,B).
p313_1(A,B):-p29(A,C),p13(C,B).
p317(A,B):-p45(A,C),p29(C,B).
p326(A,B):-place1(A,C),p326_1(C,B).
p326_1(A,B):-p107(A,C),p108(C,B).
p329(A,B):-p1(A,C),p329_1(C,B).
p329_1(A,B):-p381(A,C),p41(C,B).
p330(A,B):-p1(A,C),p42(C,B).
p331(A,B):-p1(A,C),p331_1(C,B).
p331_1(A,B):-p42(A,C),p13(C,B).
p334(A,B):-place1(A,C),p318(C,B).
p335(A,B):-p45(A,C),p29(C,B).
p336(A,B):-p1(A,C),p108(C,B).
p337(A,B):-p41(A,C),p108(C,B).
p340(A,B):-p45(A,C),p142(C,B).
p342(A,B):-place1(A,C),p342_1(C,B).
p342_1(A,B):-p248(A,C),p79(C,B).
p344(A,B):-p10(A,C),p30(C,B).
p347(A,B):-p1(A,C),p108(C,B).
p350(A,B):-p45(A,C),p30(C,B).
p353(A,B):-p1(A,C),p108(C,B).
p359(A,B):-right(A,C),p359_1(C,B).
p359_1(A,B):-p114(A,C),p41(C,B).
p360(A,B):-p10(A,C),p81(C,B).
p361(A,B):-p5(A,C),p114(C,B).
p362(A,B):-p107(A,C),p13(C,B).
p368(A,B):-place1(A,C),p318(C,B).
p369(A,B):-p62(A,C),p13(C,B).
p370(A,B):-p45(A,C),p81(C,B).
p371(A,B):-p45(A,C),p81(C,B).
p374(A,B):-p15(A,C),p374_1(C,B).
p374_1(A,B):-p107(A,C),p30(C,B).
p375(A,B):-p1(A,C),p375_1(C,B).
p375_1(A,B):-p223(A,C),p107(C,B).
p378(A,B):-p1(A,C),p92(C,B).
p384(A,B):-p1(A,C),p108(C,B).
p389(A,B):-p107(A,C),p13(C,B).
p398(A,B):-p15(A,C),p398_1(C,B).
p398_1(A,B):-p41(A,C),p42(C,B).
% asserting p0/2
% asserting p2/2
% asserting p3/2
% asserting p4/2
% asserting p6/2
% asserting p7/2
% asserting p9/2
% asserting p12/2
% asserting p14/2
% asserting p18/2
% asserting p19/2
% asserting p23/2
% asserting p25/2
% asserting p26_1/2
% asserting p26/2
% asserting p27/2
% asserting p28_1/2
% asserting p28/2
% asserting p32/2
% asserting p33/2
% asserting p40/2
% asserting p43/2
% asserting p44/2
% asserting p49/2
% asserting p50/2
% asserting p52/2
% asserting p57/2
% asserting p59_1/2
% asserting p59/2
% asserting p64_1/2
% asserting p64/2
% asserting p68_1/2
% asserting p68/2
% asserting p70/2
% asserting p71/2
% asserting p72/2
% asserting p76/2
% asserting p83_1/2
% asserting p83/2
% asserting p84/2
% asserting p86/2
% asserting p91/2
% asserting p96_1/2
% asserting p96/2
% asserting p98/2
% asserting p99_1/2
% asserting p99/2
% asserting p102_1/2
% asserting p102/2
% asserting p103/2
% asserting p104/2
% asserting p105/2
% asserting p106/2
% asserting p111/2
% asserting p113/2
% asserting p115/2
% asserting p118/2
% asserting p119/2
% asserting p120_1/2
% asserting p120/2
% asserting p122/2
% asserting p123/2
% asserting p124/2
% asserting p127/2
% asserting p128/2
% asserting p131_1/2
% asserting p131/2
% asserting p132/2
% asserting p134/2
% asserting p137/2
% asserting p138/2
% asserting p139_1/2
% asserting p139/2
% asserting p141/2
% asserting p147/2
% asserting p152/2
% asserting p156/2
% asserting p159_1/2
% asserting p159/2
% asserting p163/2
% asserting p164/2
% asserting p165_1/2
% asserting p165/2
% asserting p167/2
% asserting p170_1/2
% asserting p170/2
% asserting p171/2
% asserting p172_1/2
% asserting p172/2
% asserting p174/2
% asserting p177/2
% asserting p178_1/2
% asserting p178/2
% asserting p182/2
% asserting p185/2
% asserting p187/2
% asserting p188_1/2
% asserting p188/2
% asserting p189/2
% asserting p193/2
% asserting p194/2
% asserting p197/2
% asserting p199/2
% asserting p200_1/2
% asserting p200/2
% asserting p203_1/2
% asserting p203/2
% asserting p205/2
% asserting p208/2
% asserting p216/2
% asserting p217_1/2
% asserting p217/2
% asserting p220_1/2
% asserting p220/2
% asserting p225/2
% asserting p230/2
% asserting p231/2
% asserting p234/2
% asserting p237/2
% asserting p242/2
% asserting p246_1/2
% asserting p246/2
% asserting p249_1/2
% asserting p249/2
% asserting p258/2
% asserting p259/2
% asserting p260/2
% asserting p264/2
% asserting p267/2
% asserting p268/2
% asserting p269/2
% asserting p275/2
% asserting p280_1/2
% asserting p280/2
% asserting p281/2
% asserting p286/2
% asserting p287/2
% asserting p288/2
% asserting p291_1/2
% asserting p291/2
% asserting p294/2
% asserting p297/2
% asserting p299_1/2
% asserting p299/2
% asserting p300_1/2
% asserting p300/2
% asserting p301/2
% asserting p303/2
% asserting p304_1/2
% asserting p304/2
% asserting p306/2
% asserting p308/2
% asserting p309/2
% asserting p310/2
% asserting p312/2
% asserting p313_1/2
% asserting p313/2
% asserting p317/2
% asserting p326_1/2
% asserting p326/2
% asserting p329_1/2
% asserting p329/2
% asserting p330/2
% asserting p331_1/2
% asserting p331/2
% asserting p334/2
% asserting p335/2
% asserting p336/2
% asserting p337/2
% asserting p340/2
% asserting p342_1/2
% asserting p342/2
% asserting p344/2
% asserting p347/2
% asserting p350/2
% asserting p353/2
% asserting p359_1/2
% asserting p359/2
% asserting p360/2
% asserting p361/2
% asserting p362/2
% asserting p368/2
% asserting p369/2
% asserting p370/2
% asserting p371/2
% asserting p374_1/2
% asserting p374/2
% asserting p375_1/2
% asserting p375/2
% asserting p378/2
% asserting p384/2
% asserting p389/2
% asserting p398_1/2
% asserting p398/2
% started solving build tasks at 17 3 2020 1:37:19.953141212
% started solving build tasks at 17 3 2020 1:37:19.953116416
% started solving build tasks at 17 3 2020 1:37:19.953150033
% started solving build tasks at 17 3 2020 1:37:19.953175544
% finished solving build tasks at 17 3 2020 1:37:39.680755138
b1(A,B):-p1(A,C),b1_1(C,B).
b1_1(A,B):-p18(A,C),p4(C,B).
% started solving build tasks at 17 3 2020 1:37:39.680919647
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:38:19.953516244
% started solving build tasks at 17 3 2020 1:38:19.953516244
% started solving build tasks at 17 3 2020 1:38:19.953516006
% finished solving build tasks at 17 3 2020 1:38:20.489876985
b7(A,B):-p30(A,C),p40(C,B).
% started solving build tasks at 17 3 2020 1:38:20.490007162
%timeout
% started solving build tasks at 17 3 2020 1:38:39.681110858
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:39:19.953844547
% started solving build tasks at 17 3 2020 1:39:19.953844308
%timeout
% started solving build tasks at 17 3 2020 1:39:20.49019742
%timeout
% started solving build tasks at 17 3 2020 1:39:39.681314945
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:40:19.954065084
% started solving build tasks at 17 3 2020 1:40:19.95408225
%timeout
% started solving build tasks at 17 3 2020 1:40:20.490377426
%timeout
% started solving build tasks at 17 3 2020 1:40:39.681509256
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:41:19.954334735
% started solving build tasks at 17 3 2020 1:41:19.954342365
%timeout
% started solving build tasks at 17 3 2020 1:41:20.490555763
% finished solving build tasks at 17 3 2020 1:41:22.494786024
b19(A,B):-p304(A,C),p398(C,B).
% started solving build tasks at 17 3 2020 1:41:22.494917869
%timeout
% started solving build tasks at 17 3 2020 1:41:39.681733369
% finished solving build tasks at 17 3 2020 1:42:1.769431591
b22(A,B):-p1(A,C),b22_1(C,B).
b22_1(A,B):-p249(A,C),p127(C,B).
% started solving build tasks at 17 3 2020 1:42:1.769614934
%timeout
% started solving build tasks at 17 3 2020 1:42:19.954581499
%timeout
% started solving build tasks at 17 3 2020 1:42:20.490804195
%timeout
% started solving build tasks at 17 3 2020 1:42:22.49515438
% finished solving build tasks at 17 3 2020 1:42:44.3597548
b26(A,B):-p1(A,C),b26_1(C,B).
b26_1(A,B):-p246(A,C),p124(C,B).
% started solving build tasks at 17 3 2020 1:42:44.359918117
%timeout
% started solving build tasks at 17 3 2020 1:43:1.76982975
%timeout
% started solving build tasks at 17 3 2020 1:43:19.9547863
%timeout
% started solving build tasks at 17 3 2020 1:43:20.491001844
%timeout
% started solving build tasks at 17 3 2020 1:43:44.36010456
%timeout
% started solving build tasks at 17 3 2020 1:44:1.770200967
%timeout
% started solving build tasks at 17 3 2020 1:44:19.95498681
%timeout
% started solving build tasks at 17 3 2020 1:44:20.491188049
%timeout
% started solving build tasks at 17 3 2020 1:44:44.360302925
%timeout
% started solving build tasks at 17 3 2020 1:45:1.770434856
%timeout
% started solving build tasks at 17 3 2020 1:45:19.95519185
%timeout
% started solving build tasks at 17 3 2020 1:45:20.491378307
% finished solving build tasks at 17 3 2020 1:45:42.174688339
b38(A,B):-p1(A,C),b38_1(C,B).
b38_1(A,B):-p159(A,C),p248(C,B).
% started solving build tasks at 17 3 2020 1:45:42.174869298
%timeout
% started solving build tasks at 17 3 2020 1:45:44.360501289
%timeout
% started solving build tasks at 17 3 2020 1:46:1.770624399
%timeout
% started solving build tasks at 17 3 2020 1:46:19.955375194
%timeout
% started solving build tasks at 17 3 2020 1:46:42.175165653
%timeout
% started solving build tasks at 17 3 2020 1:46:44.360690116
%timeout
% started solving build tasks at 17 3 2020 1:47:1.7708230010000001
%timeout
% started solving build tasks at 17 3 2020 1:47:19.955570459
%timeout
% started solving build tasks at 17 3 2020 1:47:42.175373077
%timeout
% started solving build tasks at 17 3 2020 1:47:44.360889196
%timeout
% started solving build tasks at 17 3 2020 1:48:1.771012544
%timeout
% started solving build tasks at 17 3 2020 1:48:19.955739259
% finished solving build tasks at 17 3 2020 1:48:21.067197322
b50(A,B):-p165_1(A,C),p127(C,B).
% started solving build tasks at 17 3 2020 1:48:21.067323684
%timeout
% started solving build tasks at 17 3 2020 1:48:42.175558567
%timeout
% started solving build tasks at 17 3 2020 1:48:44.361081123
%timeout
% started solving build tasks at 17 3 2020 1:49:1.7712411879999999
% finished solving build tasks at 17 3 2020 1:49:11.260370492
b53(A,B):-p15(A,C),b53_1(C,B).
b53_1(A,B):-p3(A,C),p299_1(C,B).
% started solving build tasks at 17 3 2020 1:49:11.260515928
%timeout
% started solving build tasks at 17 3 2020 1:49:21.067482948
% finished solving build tasks at 17 3 2020 1:49:31.83210349
b56(A,B):-p1(A,C),b56_1(C,B).
b56_1(A,B):-p52(A,C),p105(C,B).
% started solving build tasks at 17 3 2020 1:49:31.832191705
%timeout
% started solving build tasks at 17 3 2020 1:49:42.175736665
%timeout
% started solving build tasks at 17 3 2020 1:50:1.77156496
%timeout
% started solving build tasks at 17 3 2020 1:50:11.260834693
% finished solving build tasks at 17 3 2020 1:50:11.289971828
b60(A,B):-right(A,C),p336(C,B).
% started solving build tasks at 17 3 2020 1:50:11.290092706
%timeout
% started solving build tasks at 17 3 2020 1:50:31.832374095
%timeout
% started solving build tasks at 17 3 2020 1:50:42.17592144
%timeout
% started solving build tasks at 17 3 2020 1:51:1.771759033
%timeout
% started solving build tasks at 17 3 2020 1:51:11.290266036
%timeout
% started solving build tasks at 17 3 2020 1:51:31.832542181
%timeout
% started solving build tasks at 17 3 2020 1:51:42.176132202
%timeout
% started solving build tasks at 17 3 2020 1:52:1.771954298
%timeout
% started solving build tasks at 17 3 2020 1:52:11.290452241
%timeout
% started solving build tasks at 17 3 2020 1:52:31.832713127
%timeout
% started solving build tasks at 17 3 2020 1:52:42.17632389
%timeout
% started solving build tasks at 17 3 2020 1:53:1.772141695
%timeout
% started solving build tasks at 17 3 2020 1:53:11.290625333
% finished solving build tasks at 17 3 2020 1:53:13.075711965
b73(A,B):-p25(A,C),p50(C,B).
% started solving build tasks at 17 3 2020 1:53:13.07581377
%timeout
% started solving build tasks at 17 3 2020 1:53:31.832900762
%timeout
% started solving build tasks at 17 3 2020 1:53:42.17650485
%timeout
% started solving build tasks at 17 3 2020 1:54:1.77246499
%timeout
% started solving build tasks at 17 3 2020 1:54:13.076002359
%timeout
% started solving build tasks at 17 3 2020 1:54:31.833072185
%timeout
% started solving build tasks at 17 3 2020 1:54:42.176688194
%timeout
% started solving build tasks at 17 3 2020 1:55:1.772709131
%timeout
% started solving build tasks at 17 3 2020 1:55:13.076192617
%timeout
% started solving build tasks at 17 3 2020 1:55:31.833240509
% finished solving build tasks at 17 3 2020 1:55:39.869743346999996
b83(A,B):-right(A,C),b83_1(C,B).
b83_1(A,B):-p44(A,C),p5(C,B).
% started solving build tasks at 17 3 2020 1:55:39.869863033
%timeout
% started solving build tasks at 17 3 2020 1:55:42.176891088
%timeout
% started solving build tasks at 17 3 2020 1:56:1.772905111
%timeout
% started solving build tasks at 17 3 2020 1:56:13.076369762
%timeout
% started solving build tasks at 17 3 2020 1:56:39.870190382
%timeout
% started solving build tasks at 17 3 2020 1:56:42.177115201
%timeout
% started solving build tasks at 17 3 2020 1:57:1.7731153960000001
%timeout
% started solving build tasks at 17 3 2020 1:57:13.076556444
%timeout
% started solving build tasks at 17 3 2020 1:57:39.870465993
%timeout
% started solving build tasks at 17 3 2020 1:57:42.177316665
%timeout
% started solving build tasks at 17 3 2020 1:58:1.773319721
%timeout
% started solving build tasks at 17 3 2020 1:58:13.076754808
%timeout
% started solving build tasks at 17 3 2020 1:58:39.87066102
%timeout
% started solving build tasks at 17 3 2020 1:58:42.17753005
%timeout
% started solving build tasks at 17 3 2020 1:59:1.7735402580000001
%timeout
% started solving build tasks at 17 3 2020 1:59:13.076938152
%timeout
% started solving build tasks at 17 3 2020 1:59:39.870824813
%timeout
% started solving build tasks at 17 3 2020 1:59:42.177716732
% finished solving build tasks at 17 3 2020 1:59:53.558816671
b100(A,B):-p15(A,C),b100_1(C,B).
b100_1(A,B):-p123(A,C),p83_1(C,B).
% started solving build tasks at 17 3 2020 1:59:53.558947563
%timeout
% started solving build tasks at 17 3 2020 2:0:1.7737741470000001
%timeout
% started solving build tasks at 17 3 2020 2:0:13.077163696
% finished solving build tasks at 17 3 2020 2:0:32.308029651
b104(A,B):-place1(A,C),b104_1(C,B).
b104_1(A,B):-p304(A,C),p326_1(C,B).
% started solving build tasks at 17 3 2020 2:0:32.308183431
%timeout
% started solving build tasks at 17 3 2020 2:0:42.177903413
%timeout
% started solving build tasks at 17 3 2020 2:0:53.559115171
%timeout
% started solving build tasks at 17 3 2020 2:1:1.7739820480000001
%timeout
% started solving build tasks at 17 3 2020 2:1:32.308490037
%timeout
% started solving build tasks at 17 3 2020 2:1:42.178084135
% finished solving build tasks at 17 3 2020 2:1:51.37592411
b109(A,B):-place1(A,C),b109_1(C,B).
b109_1(A,B):-p242(A,C),p92(C,B).
% started solving build tasks at 17 3 2020 2:1:51.376075029
%timeout
% started solving build tasks at 17 3 2020 2:1:53.559301614
% finished solving build tasks at 17 3 2020 2:2:1.739470958
b112(A,B):-right(A,C),b112_1(C,B).
b112_1(A,B):-p165(A,C),p45(C,B).
% started solving build tasks at 17 3 2020 2:2:1.7395765779999999
%timeout
% started solving build tasks at 17 3 2020 2:2:1.774168252
%timeout
% started solving build tasks at 17 3 2020 2:2:42.178265333
% finished solving build tasks at 17 3 2020 2:2:42.758547306
b115(A,B):-p45(A,C),p317(C,B).
% started solving build tasks at 17 3 2020 2:2:42.758639812
%timeout
% started solving build tasks at 17 3 2020 2:2:51.37639141
%timeout
% started solving build tasks at 17 3 2020 2:3:1.739750385
%timeout
% started solving build tasks at 17 3 2020 2:3:1.7744717589999999
%timeout
% started solving build tasks at 17 3 2020 2:3:42.758936166
%timeout
% started solving build tasks at 17 3 2020 2:3:51.376581668
%timeout
% started solving build tasks at 17 3 2020 2:4:1.739944458
%timeout
% started solving build tasks at 17 3 2020 2:4:1.774632692
%timeout
% started solving build tasks at 17 3 2020 2:4:42.759119987
%timeout
% started solving build tasks at 17 3 2020 2:4:51.376756191
%timeout
% started solving build tasks at 17 3 2020 2:5:1.740224123
%timeout
% started solving build tasks at 17 3 2020 2:5:1.7748107910000002
% finished solving build tasks at 17 3 2020 2:5:4.436269044
b127(A,B):-p342_1(A,C),p33(C,B).
% started solving build tasks at 17 3 2020 2:5:4.436401605
%timeout
% started solving build tasks at 17 3 2020 2:5:42.759308099
% finished solving build tasks at 17 3 2020 2:5:45.347229003
b129(A,B):-p326_1(A,C),p1(C,B).
% started solving build tasks at 17 3 2020 2:5:45.347321033
%timeout
% started solving build tasks at 17 3 2020 2:5:51.37693715
%timeout
% started solving build tasks at 17 3 2020 2:6:1.740413188
% finished solving build tasks at 17 3 2020 2:6:4.039717674
b130(A,B):-place1(A,C),b130_1(C,B).
b130_1(A,B):-p72(A,C),p359_1(C,B).
% started solving build tasks at 17 3 2020 2:6:4.039836645
%timeout
% started solving build tasks at 17 3 2020 2:6:4.436569213
%timeout
% started solving build tasks at 17 3 2020 2:6:51.377151966
%timeout
% started solving build tasks at 17 3 2020 2:7:1.7405877109999999
%timeout
% started solving build tasks at 17 3 2020 2:7:4.040016412
%timeout
% started solving build tasks at 17 3 2020 2:7:4.436736345
% finished solving build tasks at 17 3 2020 2:7:26.099323511
b138(A,B):-p1(A,C),b138_1(C,B).
b138_1(A,B):-p128(A,C),p318(C,B).
% started solving build tasks at 17 3 2020 2:7:26.099457502
% finished solving build tasks at 17 3 2020 2:7:27.970259189
b139(A,B):-p52(A,C),p7(C,B).
% started solving build tasks at 17 3 2020 2:7:27.970345973
% finished solving build tasks at 17 3 2020 2:7:46.516632318
b140(A,B):-place1(A,C),b140_1(C,B).
b140_1(A,B):-p7(A,C),p317(C,B).
% started solving build tasks at 17 3 2020 2:7:46.516766071
%timeout
% started solving build tasks at 17 3 2020 2:7:51.377331972
%timeout
% started solving build tasks at 17 3 2020 2:8:1.740757465
% finished solving build tasks at 17 3 2020 2:8:2.337015867
b143(A,B):-p223(A,C),p331(C,B).
% started solving build tasks at 17 3 2020 2:8:2.337090969
%timeout
% started solving build tasks at 17 3 2020 2:8:4.040199041
% finished solving build tasks at 17 3 2020 2:8:25.780387639
b145(A,B):-p1(A,C),b145_1(C,B).
b145_1(A,B):-p178(A,C),p14(C,B).
% started solving build tasks at 17 3 2020 2:8:25.780509471
%timeout
% started solving build tasks at 17 3 2020 2:8:46.517091512
%timeout
% started solving build tasks at 17 3 2020 2:8:51.377522706
%timeout
% started solving build tasks at 17 3 2020 2:9:2.337329626
%timeout
% started solving build tasks at 17 3 2020 2:9:25.780704498
%timeout
% started solving build tasks at 17 3 2020 2:9:46.517288208
%timeout
% started solving build tasks at 17 3 2020 2:9:51.377709388
% finished solving build tasks at 17 3 2020 2:9:51.570189714
b150(A,B):-p15(A,C),b150_1(C,B).
b150_1(A,B):-p41(A,C),p128(C,B).
% started solving build tasks at 17 3 2020 2:9:51.570348739
%timeout
% started solving build tasks at 17 3 2020 2:10:2.337501049
%timeout
% started solving build tasks at 17 3 2020 2:10:46.517509222
%timeout
% started solving build tasks at 17 3 2020 2:10:51.37789607
%timeout
% started solving build tasks at 17 3 2020 2:10:51.570667028
%timeout
% started solving build tasks at 17 3 2020 2:11:2.337651252
%timeout
% started solving build tasks at 17 3 2020 2:11:46.517722129
% finished solving build tasks at 17 3 2020 2:11:48.319347381
b159(A,B):-p26(A,C),p304_1(C,B).
% started solving build tasks at 17 3 2020 2:11:48.319452524
%timeout
% started solving build tasks at 17 3 2020 2:11:51.378078222
%timeout
% started solving build tasks at 17 3 2020 2:11:51.570840597
%timeout
% started solving build tasks at 17 3 2020 2:12:2.337800741
%timeout
% started solving build tasks at 17 3 2020 2:12:48.319746255
%timeout
% started solving build tasks at 17 3 2020 2:12:51.378268241
%timeout
% started solving build tasks at 17 3 2020 2:12:51.571017503
%timeout
% started solving build tasks at 17 3 2020 2:13:2.337969779
%timeout
% started solving build tasks at 17 3 2020 2:13:48.319943428
%timeout
% started solving build tasks at 17 3 2020 2:13:51.378448009
%timeout
% started solving build tasks at 17 3 2020 2:13:51.571185588
% finished solving build tasks at 17 3 2020 2:13:53.192514181
b169(A,B):-p28_1(A,C),p76(C,B).
% started solving build tasks at 17 3 2020 2:13:53.192650079
%timeout
% started solving build tasks at 17 3 2020 2:14:2.338168621
% finished solving build tasks at 17 3 2020 2:14:3.670794248
b172(A,B):-p334(A,C),p106(C,B).
% started solving build tasks at 17 3 2020 2:14:3.670876502
%timeout
% started solving build tasks at 17 3 2020 2:14:48.320132017
%timeout
% started solving build tasks at 17 3 2020 2:14:51.571350812
%timeout
% started solving build tasks at 17 3 2020 2:14:53.192818403
%timeout
% started solving build tasks at 17 3 2020 2:15:3.671150445
%timeout
% started solving build tasks at 17 3 2020 2:15:48.32033658
%timeout
% started solving build tasks at 17 3 2020 2:15:51.571521043
%timeout
% started solving build tasks at 17 3 2020 2:15:53.193055868
%timeout
% started solving build tasks at 17 3 2020 2:16:3.6713411799999998
%timeout
% started solving build tasks at 17 3 2020 2:16:48.320640563
%timeout
% started solving build tasks at 17 3 2020 2:16:51.571681261
%timeout
% started solving build tasks at 17 3 2020 2:16:53.193237304
%timeout
% started solving build tasks at 17 3 2020 2:17:3.671551704
% finished solving build tasks at 17 3 2020 2:17:22.214189291
b185(A,B):-place1(A,C),b185_1(C,B).
b185_1(A,B):-p7(A,C),p370(C,B).
% started solving build tasks at 17 3 2020 2:17:22.214360952
%timeout
% started solving build tasks at 17 3 2020 2:17:48.320842266
%timeout
% started solving build tasks at 17 3 2020 2:17:51.571841716
%timeout
% started solving build tasks at 17 3 2020 2:17:53.193416357
% finished solving build tasks at 17 3 2020 2:18:7.183219194
b187(A,B):-place1(A,C),b187_1(C,B).
b187_1(A,B):-p123(A,C),p33(C,B).
% started solving build tasks at 17 3 2020 2:18:7.183347702
%timeout
% started solving build tasks at 17 3 2020 2:18:22.214574575
%timeout
% started solving build tasks at 17 3 2020 2:18:51.572013616
%timeout
% started solving build tasks at 17 3 2020 2:18:53.193585157
%timeout
% started solving build tasks at 17 3 2020 2:19:7.18356204
%timeout
% started solving build tasks at 17 3 2020 2:19:22.214756011
%timeout
% started solving build tasks at 17 3 2020 2:19:51.572185039
%timeout
% started solving build tasks at 17 3 2020 2:19:53.193771362
%timeout
% started solving build tasks at 17 3 2020 2:20:7.183865547
%timeout
% started solving build tasks at 17 3 2020 2:20:22.214951992
%timeout
% started solving build tasks at 17 3 2020 2:20:51.572357416
%timeout
% started solving build tasks at 17 3 2020 2:20:53.19394803
%timeout
% started solving build tasks at 17 3 2020 2:21:7.184072732
%timeout
% started solving build tasks at 17 3 2020 2:21:22.215177059
% finished solving build tasks at 17 3 2020 2:21:44.297637224
b203(A,B):-p1(A,C),b203_1(C,B).
b203_1(A,B):-p291(A,C),p91(C,B).
% started solving build tasks at 17 3 2020 2:21:44.297820329
%timeout
% started solving build tasks at 17 3 2020 2:21:51.572540998
%timeout
% started solving build tasks at 17 3 2020 2:21:53.194134235
%timeout
% started solving build tasks at 17 3 2020 2:22:7.184256553
% finished solving build tasks at 17 3 2020 2:22:9.899809122
b207(A,B):-p361(A,C),p48(C,B).
% started solving build tasks at 17 3 2020 2:22:9.899914026
%timeout
% started solving build tasks at 17 3 2020 2:22:44.298007488
%timeout
% started solving build tasks at 17 3 2020 2:22:51.572708368
%timeout
% started solving build tasks at 17 3 2020 2:22:53.194315433
%timeout
% started solving build tasks at 17 3 2020 2:23:9.900220155
%timeout
% started solving build tasks at 17 3 2020 2:23:44.29820013
%timeout
% started solving build tasks at 17 3 2020 2:23:51.572884798
% finished solving build tasks at 17 3 2020 2:23:52.455799818
b214(A,B):-p14(A,C),p32(C,B).
% started solving build tasks at 17 3 2020 2:23:52.455895423
%timeout
% started solving build tasks at 17 3 2020 2:23:53.194497823
%timeout
% started solving build tasks at 17 3 2020 2:24:9.90043497
% finished solving build tasks at 17 3 2020 2:24:15.019735813
b216(A,B):-p1(A,C),b216_1(C,B).
b216_1(A,B):-p200(A,C),p91(C,B).
% started solving build tasks at 17 3 2020 2:24:15.019880056
% finished solving build tasks at 17 3 2020 2:24:28.539808034
b217(A,B):-place1(A,C),b217_1(C,B).
b217_1(A,B):-p33(A,C),p281(C,B).
% started solving build tasks at 17 3 2020 2:24:28.539942264
%timeout
% started solving build tasks at 17 3 2020 2:24:44.298388481
%timeout
% started solving build tasks at 17 3 2020 2:24:52.456053972
% finished solving build tasks at 17 3 2020 2:25:1.8859927650000001
b221(A,B):-place1(A,C),b221_1(C,B).
b221_1(A,B):-p118(A,C),p334(C,B).
% started solving build tasks at 17 3 2020 2:25:1.886117219
% finished solving build tasks at 17 3 2020 2:25:5.769696474
b220(A,B):-p1(A,C),b220_1(C,B).
b220_1(A,B):-p52(A,C),p7(C,B).
% started solving build tasks at 17 3 2020 2:25:5.7698252199999995
%timeout
% started solving build tasks at 17 3 2020 2:25:15.020071983
%timeout
% started solving build tasks at 17 3 2020 2:25:28.5402565
%timeout
% started solving build tasks at 17 3 2020 2:26:1.8863949770000001
%timeout
% started solving build tasks at 17 3 2020 2:26:5.770028829
% finished solving build tasks at 17 3 2020 2:26:11.230464696
b226(A,B):-place1(A,C),b226_1(C,B).
b226_1(A,B):-p64(A,C),p2(C,B).
% started solving build tasks at 17 3 2020 2:26:11.230591297
%timeout
% started solving build tasks at 17 3 2020 2:26:15.020258426
%timeout
% started solving build tasks at 17 3 2020 2:26:28.540451765
% finished solving build tasks at 17 3 2020 2:26:33.499993562
b229(A,B):-place1(A,C),b229_1(C,B).
b229_1(A,B):-p18(A,C),p107(C,B).
% started solving build tasks at 17 3 2020 2:26:33.500119686
%timeout
% started solving build tasks at 17 3 2020 2:27:5.770249843
%timeout
% started solving build tasks at 17 3 2020 2:27:11.230763196
%timeout
% started solving build tasks at 17 3 2020 2:27:28.540639877
%timeout
% started solving build tasks at 17 3 2020 2:27:33.500307083
%timeout
% started solving build tasks at 17 3 2020 2:28:5.770576715
%timeout
% started solving build tasks at 17 3 2020 2:28:11.230934143
%timeout
% started solving build tasks at 17 3 2020 2:28:28.540830135
%timeout
% started solving build tasks at 17 3 2020 2:28:33.500490188
%timeout
% started solving build tasks at 17 3 2020 2:29:5.770924568
% finished solving build tasks at 17 3 2020 2:29:6.64274621
b240(A,B):-p142(A,C),p313(C,B).
% started solving build tasks at 17 3 2020 2:29:6.642882585
%timeout
% started solving build tasks at 17 3 2020 2:29:11.231120586
%timeout
% started solving build tasks at 17 3 2020 2:29:28.541032075
%timeout
% started solving build tasks at 17 3 2020 2:29:33.500677824
%timeout
% started solving build tasks at 17 3 2020 2:30:6.643066883
%timeout
% started solving build tasks at 17 3 2020 2:30:11.231300592
%timeout
% started solving build tasks at 17 3 2020 2:30:28.541254281
%timeout
% started solving build tasks at 17 3 2020 2:30:33.500877141
%timeout
% started solving build tasks at 17 3 2020 2:31:6.643253803
%timeout
% started solving build tasks at 17 3 2020 2:31:11.23148179
%timeout
% started solving build tasks at 17 3 2020 2:31:28.541463851
%timeout
% started solving build tasks at 17 3 2020 2:31:33.501057147
%timeout
% started solving build tasks at 17 3 2020 2:32:6.643547058
%timeout
% started solving build tasks at 17 3 2020 2:32:11.23165822
%timeout
% started solving build tasks at 17 3 2020 2:32:28.541657447
%timeout
% started solving build tasks at 17 3 2020 2:32:33.501243352
%timeout
% started solving build tasks at 17 3 2020 2:33:6.643753051
%timeout
% started solving build tasks at 17 3 2020 2:33:11.231832742
%timeout
% started solving build tasks at 17 3 2020 2:33:28.541857242
%timeout
% started solving build tasks at 17 3 2020 2:33:33.501436471
% finished solving build tasks at 17 3 2020 2:33:48.051084041
b259(A,B):-place1(A,C),b259_1(C,B).
b259_1(A,B):-p359_1(A,C),p260(C,B).
% started solving build tasks at 17 3 2020 2:33:48.051247835
%timeout
% started solving build tasks at 17 3 2020 2:34:6.643945932
%timeout
% started solving build tasks at 17 3 2020 2:34:11.231998443
%timeout
% started solving build tasks at 17 3 2020 2:34:33.501610755
%timeout
% started solving build tasks at 17 3 2020 2:34:48.051429986
%timeout
% started solving build tasks at 17 3 2020 2:35:6.644138813
%timeout
% started solving build tasks at 17 3 2020 2:35:11.232168197
% finished solving build tasks at 17 3 2020 2:35:12.224264144
b267(A,B):-p102_1(A,C),p106(C,B).
% started solving build tasks at 17 3 2020 2:35:12.224346399
%timeout
% started solving build tasks at 17 3 2020 2:35:33.501784801
%timeout
% started solving build tasks at 17 3 2020 2:35:48.051719903
%timeout
% started solving build tasks at 17 3 2020 2:36:6.644373178
%timeout
% started solving build tasks at 17 3 2020 2:36:12.224683045999999
%timeout
% started solving build tasks at 17 3 2020 2:36:33.501997947
%timeout
% started solving build tasks at 17 3 2020 2:36:48.051927089
%timeout
% started solving build tasks at 17 3 2020 2:37:6.644581317
%timeout
% started solving build tasks at 17 3 2020 2:37:12.224860191
%timeout
% started solving build tasks at 17 3 2020 2:37:33.502179145
%timeout
% started solving build tasks at 17 3 2020 2:37:48.052108049
%timeout
% started solving build tasks at 17 3 2020 2:38:6.644754648
%timeout
% started solving build tasks at 17 3 2020 2:38:12.225024938
% finished solving build tasks at 17 3 2020 2:38:13.112484216
b280(A,B):-p14(A,C),p200_1(C,B).
% started solving build tasks at 17 3 2020 2:38:13.112579584
%timeout
% started solving build tasks at 17 3 2020 2:38:33.502482175
%timeout
% started solving build tasks at 17 3 2020 2:38:48.052328824
% finished solving build tasks at 17 3 2020 2:38:52.364146471
b282(A,B):-place1(A,C),b282_1(C,B).
b282_1(A,B):-p159(A,C),p5(C,B).
% started solving build tasks at 17 3 2020 2:38:52.364298582
% finished solving build tasks at 17 3 2020 2:38:54.575526952
b284(A,B):-p174(A,C),p317(C,B).
% started solving build tasks at 17 3 2020 2:38:54.575629234
%timeout
% started solving build tasks at 17 3 2020 2:39:6.645014286
% finished solving build tasks at 17 3 2020 2:39:8.41915059
b286(A,B):-p14(A,C),p83(C,B).
% started solving build tasks at 17 3 2020 2:39:8.419261217
%timeout
% started solving build tasks at 17 3 2020 2:39:13.112741708
% finished solving build tasks at 17 3 2020 2:39:13.519541263
b285(A,B):-place1(A,C),b285_1(C,B).
b285_1(A,B):-p178(A,C),p29(C,B).
% started solving build tasks at 17 3 2020 2:39:13.519669055
%timeout
% started solving build tasks at 17 3 2020 2:39:48.05252099
%timeout
% started solving build tasks at 17 3 2020 2:40:8.419459104
%timeout
% started solving build tasks at 17 3 2020 2:40:13.112908601
%timeout
% started solving build tasks at 17 3 2020 2:40:13.519854545
% finished solving build tasks at 17 3 2020 2:40:36.0588243
b291(A,B):-p15(A,C),b291_1(C,B).
b291_1(A,B):-p287(A,C),p15(C,B).
% started solving build tasks at 17 3 2020 2:40:36.058981895
%timeout
% started solving build tasks at 17 3 2020 2:40:48.052720308
%timeout
% started solving build tasks at 17 3 2020 2:41:13.113068103
%timeout
% started solving build tasks at 17 3 2020 2:41:13.520033121
%timeout
% started solving build tasks at 17 3 2020 2:41:36.059162378
%timeout
% started solving build tasks at 17 3 2020 2:41:48.052906036
%timeout
% started solving build tasks at 17 3 2020 2:42:13.11342287
%timeout
% started solving build tasks at 17 3 2020 2:42:13.520231723
%timeout
% started solving build tasks at 17 3 2020 2:42:36.059365987
% finished solving build tasks at 17 3 2020 2:42:46.28073287
b302(A,B):-p1(A,C),b302_1(C,B).
b302_1(A,B):-p107(A,C),p280(C,B).
% started solving build tasks at 17 3 2020 2:42:46.280858516
%timeout
% started solving build tasks at 17 3 2020 2:42:48.053094863
%timeout
% started solving build tasks at 17 3 2020 2:43:13.113643884
%timeout
% started solving build tasks at 17 3 2020 2:43:13.520418882
% finished solving build tasks at 17 3 2020 2:43:24.210913896
b306(A,B):-p1(A,C),b306_1(C,B).
b306_1(A,B):-p33(A,C),p280(C,B).
% started solving build tasks at 17 3 2020 2:43:24.211014986
%timeout
% started solving build tasks at 17 3 2020 2:43:46.281047105
%timeout
% started solving build tasks at 17 3 2020 2:43:48.053310155
%timeout
% started solving build tasks at 17 3 2020 2:44:13.113849878
%timeout
% started solving build tasks at 17 3 2020 2:44:24.211180925
%timeout
% started solving build tasks at 17 3 2020 2:44:46.281329393
%timeout
% started solving build tasks at 17 3 2020 2:44:48.053493261
%timeout
% started solving build tasks at 17 3 2020 2:45:13.114054441
%timeout
% started solving build tasks at 17 3 2020 2:45:24.2114048
%timeout
% started solving build tasks at 17 3 2020 2:45:46.281615257
%timeout
% started solving build tasks at 17 3 2020 2:45:48.053707122
% finished solving build tasks at 17 3 2020 2:46:3.982006549
b317(A,B):-right(A,C),b317_1(C,B).
b317_1(A,B):-p4(A,C),p30_1(C,B).
% started solving build tasks at 17 3 2020 2:46:3.982182502
%timeout
% started solving build tasks at 17 3 2020 2:46:13.114246606
%timeout
% started solving build tasks at 17 3 2020 2:46:24.211619377
%timeout
% started solving build tasks at 17 3 2020 2:46:46.281818389
%timeout
% started solving build tasks at 17 3 2020 2:47:3.9823603629999997
%timeout
% started solving build tasks at 17 3 2020 2:47:13.114442348
%timeout
% started solving build tasks at 17 3 2020 2:47:24.211807012
%timeout
% started solving build tasks at 17 3 2020 2:47:46.282006263
%timeout
% started solving build tasks at 17 3 2020 2:48:3.982533216
%timeout
% started solving build tasks at 17 3 2020 2:48:13.114623785
%timeout
% started solving build tasks at 17 3 2020 2:48:24.211990356
%timeout
% started solving build tasks at 17 3 2020 2:48:46.282196998
%timeout
% started solving build tasks at 17 3 2020 2:49:3.982741355
%timeout
% started solving build tasks at 17 3 2020 2:49:13.114816904
%timeout
% started solving build tasks at 17 3 2020 2:49:24.212186813
%timeout
% started solving build tasks at 17 3 2020 2:49:46.282386541
%timeout
% started solving build tasks at 17 3 2020 2:50:3.982948541
%timeout
% started solving build tasks at 17 3 2020 2:50:13.115005016
% finished solving build tasks at 17 3 2020 2:50:13.147559642
b335(A,B):-place1(A,C),p91(C,B).
% started solving build tasks at 17 3 2020 2:50:13.147663354
%timeout
% started solving build tasks at 17 3 2020 2:50:24.212473392
% finished solving build tasks at 17 3 2020 2:50:33.841212272
b337(A,B):-place1(A,C),b337_1(C,B).
b337_1(A,B):-p25(A,C),p9(C,B).
% started solving build tasks at 17 3 2020 2:50:33.841361761
%timeout
% started solving build tasks at 17 3 2020 2:50:46.282627582
%timeout
% started solving build tasks at 17 3 2020 2:51:3.983142852
%timeout
% started solving build tasks at 17 3 2020 2:51:13.147860288
% finished solving build tasks at 17 3 2020 2:51:22.634746074
b340(A,B):-place1(A,C),b340_1(C,B).
b340_1(A,B):-p64(A,C),p76(C,B).
% started solving build tasks at 17 3 2020 2:51:22.634880304
%timeout
% started solving build tasks at 17 3 2020 2:51:33.841637134
%timeout
% started solving build tasks at 17 3 2020 2:51:46.282836914
% finished solving build tasks at 17 3 2020 2:52:1.324105501
b344(A,B):-right(A,C),b344_1(C,B).
b344_1(A,B):-p142(A,C),p275(C,B).
% started solving build tasks at 17 3 2020 2:52:1.324234485
%timeout
% started solving build tasks at 17 3 2020 2:52:13.148048877
%timeout
% started solving build tasks at 17 3 2020 2:52:22.635185003
%timeout
% started solving build tasks at 17 3 2020 2:52:33.841813564
%timeout
% started solving build tasks at 17 3 2020 2:53:1.324420452
%timeout
% started solving build tasks at 17 3 2020 2:53:13.148237705
%timeout
% started solving build tasks at 17 3 2020 2:53:22.635364532
%timeout
% started solving build tasks at 17 3 2020 2:53:33.841992378
%timeout
% started solving build tasks at 17 3 2020 2:54:1.32460618
%timeout
% started solving build tasks at 17 3 2020 2:54:13.148433208
% finished solving build tasks at 17 3 2020 2:54:15.291105508
b354(A,B):-p156(A,C),p159_1(C,B).
% started solving build tasks at 17 3 2020 2:54:15.291203737
%timeout
% started solving build tasks at 17 3 2020 2:54:22.635551214
% finished solving build tasks at 17 3 2020 2:54:23.803395032
b356(A,B):-p223(A,C),p291(C,B).
% started solving build tasks at 17 3 2020 2:54:23.803490638
%timeout
% started solving build tasks at 17 3 2020 2:54:33.842169523
%timeout
% started solving build tasks at 17 3 2020 2:55:1.324919223
%timeout
% started solving build tasks at 17 3 2020 2:55:15.291404724
% finished solving build tasks at 17 3 2020 2:55:16.104737758
b360(A,B):-p108(A,C),p329(C,B).
% started solving build tasks at 17 3 2020 2:55:16.104866504
%timeout
% started solving build tasks at 17 3 2020 2:55:23.803688287
%timeout
% started solving build tasks at 17 3 2020 2:55:33.842348337
%timeout
% started solving build tasks at 17 3 2020 2:56:1.325135231
%timeout
% started solving build tasks at 17 3 2020 2:56:16.105055809
%timeout
% started solving build tasks at 17 3 2020 2:56:23.803872108
%timeout
% started solving build tasks at 17 3 2020 2:56:33.842557907
%timeout
% started solving build tasks at 17 3 2020 2:57:1.325328111
%timeout
% started solving build tasks at 17 3 2020 2:57:16.105401515
%timeout
% started solving build tasks at 17 3 2020 2:57:23.804053306
%timeout
% started solving build tasks at 17 3 2020 2:57:33.842742681
%timeout
% started solving build tasks at 17 3 2020 2:58:1.325507402
%timeout
% started solving build tasks at 17 3 2020 2:58:16.105582714
%timeout
% started solving build tasks at 17 3 2020 2:58:23.804225206
%timeout
% started solving build tasks at 17 3 2020 2:58:33.842917442
%timeout
% started solving build tasks at 17 3 2020 2:59:1.325699806
%timeout
% started solving build tasks at 17 3 2020 2:59:16.105883359
%timeout
% started solving build tasks at 17 3 2020 2:59:23.804419755
%timeout
% started solving build tasks at 17 3 2020 2:59:33.84310317
%timeout
% started solving build tasks at 17 3 2020 3:0:1.325891017
%timeout
% started solving build tasks at 17 3 2020 3:0:16.106095314
%timeout
% started solving build tasks at 17 3 2020 3:0:23.804612636
%timeout
% started solving build tasks at 17 3 2020 3:0:33.843284368
% finished solving build tasks at 17 3 2020 3:0:35.182843923
b383(A,B):-p342_1(A,C),p0(C,B).
% started solving build tasks at 17 3 2020 3:0:35.182955026
%timeout
% started solving build tasks at 17 3 2020 3:1:1.326075315
%timeout
% started solving build tasks at 17 3 2020 3:1:16.106276035
%timeout
% started solving build tasks at 17 3 2020 3:1:23.804844617
%timeout
% started solving build tasks at 17 3 2020 3:1:35.183151483
%timeout
% started solving build tasks at 17 3 2020 3:2:1.326256036
%timeout
% started solving build tasks at 17 3 2020 3:2:16.106475591
%timeout
% started solving build tasks at 17 3 2020 3:2:23.805056333
%timeout
% started solving build tasks at 17 3 2020 3:2:35.183319091
%timeout
% started solving build tasks at 17 3 2020 3:3:1.3264281740000001
%timeout
% started solving build tasks at 17 3 2020 3:3:16.106653213
%timeout
% started solving build tasks at 17 3 2020 3:3:23.805239915
%timeout
% started solving build tasks at 17 3 2020 3:3:35.183484554
%timeout
% started solving build tasks at 17 3 2020 3:4:1.3266367909999999
% finished solving build tasks at 17 3 2020 3:4:8.790646314
b397(A,B):-right(A,C),b397_1(C,B).
b397_1(A,B):-p62(A,C),p104(C,B).
% started solving build tasks at 17 3 2020 3:4:8.790760278
%timeout
% started solving build tasks at 17 3 2020 3:4:16.106872558
%timeout
% started solving build tasks at 17 3 2020 3:4:23.805433034
%timeout
% started solving build tasks at 17 3 2020 3:4:35.183645248
% finished solving build tasks at 17 3 2020 3:4:45.321646928
b400(A,B):-p1(A,C),b400_1(C,B).
b400_1(A,B):-p68(A,C),p102_1(C,B).
% started solving build tasks at 17 3 2020 3:4:45.321781396
%timeout
% started solving build tasks at 17 3 2020 3:5:8.790951967
%timeout
% started solving build tasks at 17 3 2020 3:5:16.107179403
%timeout
% started solving build tasks at 17 3 2020 3:5:35.183826923
%timeout
% started solving build tasks at 17 3 2020 3:5:45.321963787
%timeout
% started solving build tasks at 17 3 2020 3:6:8.791155576
%timeout
% started solving build tasks at 17 3 2020 3:6:16.107392787
%timeout
% started solving build tasks at 17 3 2020 3:6:35.184017896
%timeout
% started solving build tasks at 17 3 2020 3:6:45.322156906000004
%timeout
% started solving build tasks at 17 3 2020 3:7:8.791336297
%timeout
% started solving build tasks at 17 3 2020 3:7:16.107560634
%timeout
% started solving build tasks at 17 3 2020 3:7:35.184176445
%timeout
% started solving build tasks at 17 3 2020 3:7:45.322342872
%timeout
% started solving build tasks at 17 3 2020 3:8:8.791500329
%timeout
% started solving build tasks at 17 3 2020 3:8:16.107742071
%timeout
% started solving build tasks at 17 3 2020 3:8:35.184340953
%timeout
% started solving build tasks at 17 3 2020 3:8:45.322518348
%timeout
% started solving build tasks at 17 3 2020 3:9:8.79167509
%timeout
% started solving build tasks at 17 3 2020 3:9:16.107924938
% finished solving build tasks at 17 3 2020 3:9:32.072172403
b420(A,B):-right(A,C),b420_1(C,B).
b420_1(A,B):-p18(A,C),p42(C,B).
% started solving build tasks at 17 3 2020 3:9:32.072341918
%timeout
% started solving build tasks at 17 3 2020 3:9:35.184518337
%timeout
% started solving build tasks at 17 3 2020 3:9:45.322825193
%timeout
% started solving build tasks at 17 3 2020 3:10:8.791852951
% finished solving build tasks at 17 3 2020 3:10:9.067352294
b424(A,B):-p30(A,C),p113(C,B).
% started solving build tasks at 17 3 2020 3:10:9.067448139
%timeout
% started solving build tasks at 17 3 2020 3:10:32.072522163
%timeout
% started solving build tasks at 17 3 2020 3:10:35.184705257
%timeout
% started solving build tasks at 17 3 2020 3:10:45.323033332
% finished solving build tasks at 17 3 2020 3:10:45.874386548
b427(A,B):-p1(A,C),b427_1(C,B).
b427_1(A,B):-p33(A,C),p326(C,B).
% started solving build tasks at 17 3 2020 3:10:45.874491691
%timeout
% started solving build tasks at 17 3 2020 3:11:9.067652225
%timeout
% started solving build tasks at 17 3 2020 3:11:32.072722434
%timeout
% started solving build tasks at 17 3 2020 3:11:45.323216915
%timeout
% started solving build tasks at 17 3 2020 3:11:45.874650478
%timeout
% started solving build tasks at 17 3 2020 3:12:9.067858219
%timeout
% started solving build tasks at 17 3 2020 3:12:32.072917938
%timeout
% started solving build tasks at 17 3 2020 3:12:45.323405981
%timeout
% started solving build tasks at 17 3 2020 3:12:45.874817132
% finished solving build tasks at 17 3 2020 3:12:48.373709917
b435(A,B):-place1(A,C),b435_1(C,B).
b435_1(A,B):-p25(A,C),p120(C,B).
% started solving build tasks at 17 3 2020 3:12:48.373842239
% finished solving build tasks at 17 3 2020 3:13:6.686433315
b436(A,B):-p1(A,C),b436_1(C,B).
b436_1(A,B):-p3(A,C),p106(C,B).
% started solving build tasks at 17 3 2020 3:13:6.686668634
%timeout
% started solving build tasks at 17 3 2020 3:13:9.068083047
%timeout
% started solving build tasks at 17 3 2020 3:13:45.874987363
%timeout
% started solving build tasks at 17 3 2020 3:13:48.374040842
% finished solving build tasks at 17 3 2020 3:13:50.605110645
b442(A,B):-p304_1(A,C),p329(C,B).
% started solving build tasks at 17 3 2020 3:13:50.605207681
%timeout
% started solving build tasks at 17 3 2020 3:14:6.686892032
%timeout
% started solving build tasks at 17 3 2020 3:14:9.06827116
% finished solving build tasks at 17 3 2020 3:14:10.915170431
b445(A,B):-p134(A,C),p249_1(C,B).
% started solving build tasks at 17 3 2020 3:14:10.91528511
%timeout
% started solving build tasks at 17 3 2020 3:14:45.875172376
%timeout
% started solving build tasks at 17 3 2020 3:14:50.605389595
%timeout
% started solving build tasks at 17 3 2020 3:15:6.687225103
%timeout
% started solving build tasks at 17 3 2020 3:15:10.915578126
%timeout
% started solving build tasks at 17 3 2020 3:15:45.875362873
%timeout
% started solving build tasks at 17 3 2020 3:15:50.605574131
%timeout
% started solving build tasks at 17 3 2020 3:16:6.687415361
%timeout
% started solving build tasks at 17 3 2020 3:16:10.915761232
%timeout
% started solving build tasks at 17 3 2020 3:16:45.875535964
%timeout
% started solving build tasks at 17 3 2020 3:16:50.60577321
%timeout
% started solving build tasks at 17 3 2020 3:17:6.687596321
%timeout
% started solving build tasks at 17 3 2020 3:17:10.915944099
% finished solving build tasks at 17 3 2020 3:17:27.452465057
b458(A,B):-place1(A,C),b458_1(C,B).
b458_1(A,B):-p128(A,C),p127(C,B).
% started solving build tasks at 17 3 2020 3:17:27.452597856
%timeout
% started solving build tasks at 17 3 2020 3:17:45.875714063
%timeout
% started solving build tasks at 17 3 2020 3:17:50.605987071
%timeout
% started solving build tasks at 17 3 2020 3:18:6.687772989
%timeout
% started solving build tasks at 17 3 2020 3:18:27.452764987
% finished solving build tasks at 17 3 2020 3:18:28.16699171
b463(A,B):-p108(A,C),p334(C,B).
% started solving build tasks at 17 3 2020 3:18:28.167084693
% finished solving build tasks at 17 3 2020 3:18:28.26792097
b462(A,B):-p1(A,C),b462_1(C,B).
b462_1(A,B):-p96(A,C),p223(C,B).
% started solving build tasks at 17 3 2020 3:18:28.268045663
%timeout
% started solving build tasks at 17 3 2020 3:18:45.875886201
%timeout
% started solving build tasks at 17 3 2020 3:18:50.606169223
%timeout
% started solving build tasks at 17 3 2020 3:19:28.167400121
%timeout
% started solving build tasks at 17 3 2020 3:19:28.268231391
%timeout
% started solving build tasks at 17 3 2020 3:19:45.876059055
%timeout
% started solving build tasks at 17 3 2020 3:19:50.606378555
%timeout
% started solving build tasks at 17 3 2020 3:20:28.167667388
%timeout
% started solving build tasks at 17 3 2020 3:20:28.268414735
% finished solving build tasks at 17 3 2020 3:20:28.796601295
b473(A,B):-p29(A,C),p108(C,B).
% started solving build tasks at 17 3 2020 3:20:28.796736955
%timeout
% started solving build tasks at 17 3 2020 3:20:45.876260757
%timeout
% started solving build tasks at 17 3 2020 3:20:50.606749057
% finished solving build tasks at 17 3 2020 3:20:55.327238321
b475(A,B):-place1(A,C),b475_1(C,B).
b475_1(A,B):-p124(A,C),p188(C,B).
% started solving build tasks at 17 3 2020 3:20:55.327343702
%timeout
% started solving build tasks at 17 3 2020 3:21:28.167858839
%timeout
% started solving build tasks at 17 3 2020 3:21:28.796898841
%timeout
% started solving build tasks at 17 3 2020 3:21:50.606931686
%timeout
% started solving build tasks at 17 3 2020 3:21:55.327624559
%timeout
% started solving build tasks at 17 3 2020 3:22:28.168156862
%timeout
% started solving build tasks at 17 3 2020 3:22:28.797080755
%timeout
% started solving build tasks at 17 3 2020 3:22:50.607127666
%timeout
% started solving build tasks at 17 3 2020 3:22:55.32780838
%timeout
% started solving build tasks at 17 3 2020 3:23:28.168363809
%timeout
% started solving build tasks at 17 3 2020 3:23:28.797261476
% finished solving build tasks at 17 3 2020 3:23:48.183374643
b487(A,B):-place1(A,C),b487_1(C,B).
b487_1(A,B):-p304_1(A,C),p334(C,B).
% started solving build tasks at 17 3 2020 3:23:48.183549165
%timeout
% started solving build tasks at 17 3 2020 3:23:50.60733366
%timeout
% started solving build tasks at 17 3 2020 3:23:55.327985763
%timeout
% started solving build tasks at 17 3 2020 3:24:28.168571233
%timeout
% started solving build tasks at 17 3 2020 3:24:48.183732271
%timeout
% started solving build tasks at 17 3 2020 3:24:50.607522487
%timeout
% started solving build tasks at 17 3 2020 3:24:55.328145742
%timeout
% started solving build tasks at 17 3 2020 3:25:28.168797016
% finished solving build tasks at 17 3 2020 3:25:30.080795288
b495(A,B):-p165_1(A,C),p359_1(C,B).
% started solving build tasks at 17 3 2020 3:25:30.080897331
%timeout
% started solving build tasks at 17 3 2020 3:25:48.184119462
%timeout
% started solving build tasks at 17 3 2020 3:25:50.607743978
%timeout
% started solving build tasks at 17 3 2020 3:25:55.328352689
%timeout
% started solving build tasks at 17 3 2020 3:26:30.081133842
%timeout
% started solving build tasks at 17 3 2020 3:26:48.184357166
%timeout
% started solving build tasks at 17 3 2020 3:26:50.607933044
%timeout
% started solving build tasks at 17 3 2020 3:26:55.328564167
% finished solving build tasks at 17 3 2020 3:27:14.166825532
b503(A,B):-place1(A,C),b503_1(C,B).
b503_1(A,B):-p124(A,C),p300(C,B).
% started solving build tasks at 17 3 2020 3:27:14.167006492
% finished solving build tasks at 17 3 2020 3:27:29.219741821
b504(A,B):-right(A,C),b504_1(C,B).
b504_1(A,B):-p142(A,C),p124(C,B).
% started solving build tasks at 17 3 2020 3:27:29.219868183
%timeout
% started solving build tasks at 17 3 2020 3:27:30.081322669
% finished solving build tasks at 17 3 2020 3:27:32.180026769
b506(A,B):-p246_1(A,C),p187(C,B).
% started solving build tasks at 17 3 2020 3:27:32.180125951
%timeout
% started solving build tasks at 17 3 2020 3:27:48.18454647
%timeout
% started solving build tasks at 17 3 2020 3:27:50.608249425
% finished solving build tasks at 17 3 2020 3:27:51.22192645
b509(A,B):-p79(A,C),p128(C,B).
% started solving build tasks at 17 3 2020 3:27:51.222012996
% finished solving build tasks at 17 3 2020 3:28:5.242640972
b510(A,B):-right(A,C),b510_1(C,B).
b510_1(A,B):-p26_1(A,C),p5(C,B).
% started solving build tasks at 17 3 2020 3:28:5.242770671
%timeout
% started solving build tasks at 17 3 2020 3:28:29.220057487
%timeout
% started solving build tasks at 17 3 2020 3:28:32.180465459
%timeout
% started solving build tasks at 17 3 2020 3:28:48.184862136
%timeout
% started solving build tasks at 17 3 2020 3:29:5.242984056
%timeout
% started solving build tasks at 17 3 2020 3:29:29.220260143
%timeout
% started solving build tasks at 17 3 2020 3:29:32.180649518
%timeout
% started solving build tasks at 17 3 2020 3:29:48.18507266
%timeout
% started solving build tasks at 17 3 2020 3:30:5.243181943
% finished solving build tasks at 17 3 2020 3:30:21.669456243
b519(A,B):-place1(A,C),b519_1(C,B).
b519_1(A,B):-p91(A,C),p205(C,B).
% started solving build tasks at 17 3 2020 3:30:21.669666528
%timeout
% started solving build tasks at 17 3 2020 3:30:29.220496892
%timeout
% started solving build tasks at 17 3 2020 3:30:32.180854082
%timeout
% started solving build tasks at 17 3 2020 3:30:48.18527913
%timeout
% started solving build tasks at 17 3 2020 3:31:21.669860363
%timeout
% started solving build tasks at 17 3 2020 3:31:29.22069025
%timeout
% started solving build tasks at 17 3 2020 3:31:32.181036472
%timeout
% started solving build tasks at 17 3 2020 3:31:48.185468673
%timeout
% started solving build tasks at 17 3 2020 3:32:21.670172929
%timeout
% started solving build tasks at 17 3 2020 3:32:29.220883131
%timeout
% started solving build tasks at 17 3 2020 3:32:32.181221246
%timeout
% started solving build tasks at 17 3 2020 3:32:48.185668945
%timeout
% started solving build tasks at 17 3 2020 3:33:21.670372724
%timeout
% started solving build tasks at 17 3 2020 3:33:29.221070528
%timeout
% started solving build tasks at 17 3 2020 3:33:32.181400299
%timeout
% started solving build tasks at 17 3 2020 3:33:48.185866832
%timeout
% started solving build tasks at 17 3 2020 3:34:21.670582056
%timeout
% started solving build tasks at 17 3 2020 3:34:29.221258878
%timeout
% started solving build tasks at 17 3 2020 3:34:32.181581258
%timeout
% started solving build tasks at 17 3 2020 3:34:48.186055898
%timeout
% started solving build tasks at 17 3 2020 3:35:21.670880079
%timeout
% started solving build tasks at 17 3 2020 3:35:29.221457481
%timeout
% started solving build tasks at 17 3 2020 3:35:32.18175888
%timeout
% started solving build tasks at 17 3 2020 3:35:48.186244249
%timeout
% started solving build tasks at 17 3 2020 3:36:21.671092748
% finished solving build tasks at 17 3 2020 3:36:22.228957176
b544(A,B):-p62(A,C),p242(C,B).
% started solving build tasks at 17 3 2020 3:36:22.22909832
% finished solving build tasks at 17 3 2020 3:36:24.604217767
b545(A,B):-p361(A,C),p108(C,B).
% started solving build tasks at 17 3 2020 3:36:24.604311943
%timeout
% started solving build tasks at 17 3 2020 3:36:29.221716165
%timeout
% started solving build tasks at 17 3 2020 3:36:32.181978464
% finished solving build tasks at 17 3 2020 3:36:41.156192779
b546(A,B):-place1(A,C),b546_1(C,B).
b546_1(A,B):-p131_1(A,C),p334(C,B).
% started solving build tasks at 17 3 2020 3:36:41.156332969
%timeout
% started solving build tasks at 17 3 2020 3:36:48.186430692
%timeout
% started solving build tasks at 17 3 2020 3:37:29.221932888
%timeout
% started solving build tasks at 17 3 2020 3:37:32.182189941
%timeout
% started solving build tasks at 17 3 2020 3:37:41.15652132
%timeout
% started solving build tasks at 17 3 2020 3:37:48.186609268
%timeout
% started solving build tasks at 17 3 2020 3:38:29.222116231
%timeout
% started solving build tasks at 17 3 2020 3:38:32.182365655
% finished solving build tasks at 17 3 2020 3:38:33.735841751
b556(A,B):-p18(A,C),p23(C,B).
% started solving build tasks at 17 3 2020 3:38:33.735934019
%timeout
% started solving build tasks at 17 3 2020 3:38:41.156696557
%timeout
% started solving build tasks at 17 3 2020 3:38:48.186889171
%timeout
% started solving build tasks at 17 3 2020 3:39:29.222317934
%timeout
% started solving build tasks at 17 3 2020 3:39:33.736119508
%timeout
% started solving build tasks at 17 3 2020 3:39:41.156873226
%timeout
% started solving build tasks at 17 3 2020 3:39:48.187088727
%timeout
% started solving build tasks at 17 3 2020 3:40:29.222548246
%timeout
% started solving build tasks at 17 3 2020 3:40:33.736345529
%timeout
% started solving build tasks at 17 3 2020 3:40:41.157065153
%timeout
% started solving build tasks at 17 3 2020 3:40:48.187272787
%timeout
% started solving build tasks at 17 3 2020 3:41:29.222747802
%timeout
% started solving build tasks at 17 3 2020 3:41:33.736519098
%timeout
% started solving build tasks at 17 3 2020 3:41:41.157356739
%timeout
% started solving build tasks at 17 3 2020 3:41:48.187465906
%timeout
% started solving build tasks at 17 3 2020 3:42:29.222975492
%timeout
% started solving build tasks at 17 3 2020 3:42:33.736711025
%timeout
% started solving build tasks at 17 3 2020 3:42:41.157601356
%timeout
% started solving build tasks at 17 3 2020 3:42:48.187654495
% finished solving build tasks at 17 3 2020 3:43:9.547418355
b575(A,B):-p1(A,C),b575_1(C,B).
b575_1(A,B):-p4(A,C),p62(C,B).
% started solving build tasks at 17 3 2020 3:43:9.547594785
%timeout
% started solving build tasks at 17 3 2020 3:43:29.223191261
%timeout
% started solving build tasks at 17 3 2020 3:43:33.736891269
%timeout
% started solving build tasks at 17 3 2020 3:43:41.157768726
% finished solving build tasks at 17 3 2020 3:43:42.373442173
b577(A,B):-right(A,C),b577_1(C,B).
b577_1(A,B):-p108(A,C),p174(C,B).
% started solving build tasks at 17 3 2020 3:43:42.373573064
%timeout
% started solving build tasks at 17 3 2020 3:44:9.547961473
% finished solving build tasks at 17 3 2020 3:44:31.969182491
b581(A,B):-p1(A,C),b581_1(C,B).
b581_1(A,B):-p398_1(A,C),p309(C,B).
% started solving build tasks at 17 3 2020 3:44:31.969427347
%timeout
% started solving build tasks at 17 3 2020 3:44:33.737103939
%timeout
% started solving build tasks at 17 3 2020 3:44:41.157937765
%timeout
% started solving build tasks at 17 3 2020 3:44:42.373760223
% finished solving build tasks at 17 3 2020 3:45:1.325627088
b585(A,B):-p1(A,C),b585_1(C,B).
b585_1(A,B):-p120(A,C),p102(C,B).
% started solving build tasks at 17 3 2020 3:45:1.325753927
%timeout
% started solving build tasks at 17 3 2020 3:45:31.96963334
%timeout
% started solving build tasks at 17 3 2020 3:45:33.737286567
%timeout
% started solving build tasks at 17 3 2020 3:45:41.158126592
% finished solving build tasks at 17 3 2020 3:45:42.074562072
b589(A,B):-p33(A,C),p50(C,B).
% started solving build tasks at 17 3 2020 3:45:42.074646711
%timeout
% started solving build tasks at 17 3 2020 3:46:1.325923204
% finished solving build tasks at 17 3 2020 3:46:3.042860269
b591(A,B):-p96(A,C),place1(C,B).
% started solving build tasks at 17 3 2020 3:46:3.042951345
%timeout
% started solving build tasks at 17 3 2020 3:46:31.969844579
%timeout
% started solving build tasks at 17 3 2020 3:46:33.737474918
%timeout
% started solving build tasks at 17 3 2020 3:46:42.074827432
% finished solving build tasks at 17 3 2020 3:46:50.446523904
b595(A,B):-right(A,C),b595_1(C,B).
b595_1(A,B):-p304_1(A,C),p23(C,B).
% started solving build tasks at 17 3 2020 3:46:50.446637153
% finished solving build tasks at 17 3 2020 3:46:51.34511733
b596(A,B):-p23(A,C),p246_1(C,B).
% started solving build tasks at 17 3 2020 3:46:51.345191478
%timeout
% started solving build tasks at 17 3 2020 3:47:3.043128967
% finished solving build tasks at 17 3 2020 3:47:4.927120447
b598(A,B):-p159_1(A,C),p187(C,B).
% started solving build tasks at 17 3 2020 3:47:4.927213907
%timeout
% started solving build tasks at 17 3 2020 3:47:31.970181226
%timeout
% started solving build tasks at 17 3 2020 3:47:33.737691879
% finished solving build tasks at 17 3 2020 3:47:36.105923175
b601(A,B):-p359_1(A,C),p331(C,B).
% started solving build tasks at 17 3 2020 3:47:36.106048583
%timeout
% started solving build tasks at 17 3 2020 3:47:51.345394849
%timeout
% started solving build tasks at 17 3 2020 3:48:4.927395343
%timeout
% started solving build tasks at 17 3 2020 3:48:31.970380544
%timeout
% started solving build tasks at 17 3 2020 3:48:36.106234312
%timeout
% started solving build tasks at 17 3 2020 3:48:51.345585584
%timeout
% started solving build tasks at 17 3 2020 3:49:4.9275832170000005
%timeout
% started solving build tasks at 17 3 2020 3:49:31.970568656
%timeout
% started solving build tasks at 17 3 2020 3:49:36.106413841
%timeout
% started solving build tasks at 17 3 2020 3:49:51.34575057
% finished solving build tasks at 17 3 2020 3:49:51.358864068
b611(A,B):-right(A,C),p25(C,B).
% started solving build tasks at 17 3 2020 3:49:51.358949422
%timeout
% started solving build tasks at 17 3 2020 3:50:4.927780866
%timeout
% started solving build tasks at 17 3 2020 3:50:31.970766544
%timeout
% started solving build tasks at 17 3 2020 3:50:36.106608629
% finished solving build tasks at 17 3 2020 3:50:50.912876605
b614(A,B):-place1(A,C),b614_1(C,B).
b614_1(A,B):-p134(A,C),p13(C,B).
% started solving build tasks at 17 3 2020 3:50:50.913105487
%timeout
% started solving build tasks at 17 3 2020 3:50:51.35923767
% finished solving build tasks at 17 3 2020 3:50:51.710219383
b617(A,B):-p79(A,C),p99(C,B).
% started solving build tasks at 17 3 2020 3:50:51.710293531
% finished solving build tasks at 17 3 2020 3:50:55.03635478
b615(A,B):-p1(A,C),b615_1(C,B).
b615_1(A,B):-p99(A,C),p102_1(C,B).
% started solving build tasks at 17 3 2020 3:50:55.036484241
%timeout
% started solving build tasks at 17 3 2020 3:51:4.927966594
% finished solving build tasks at 17 3 2020 3:51:21.271229267
b620(A,B):-place1(A,C),b620_1(C,B).
b620_1(A,B):-p59(A,C),p330(C,B).
% started solving build tasks at 17 3 2020 3:51:21.271363258
% finished solving build tasks at 17 3 2020 3:51:22.98721528
b621(A,B):-p96(A,C),p41(C,B).
% started solving build tasks at 17 3 2020 3:51:22.987300634
%timeout
% started solving build tasks at 17 3 2020 3:51:50.913308858
%timeout
% started solving build tasks at 17 3 2020 3:51:51.710452556
%timeout
% started solving build tasks at 17 3 2020 3:51:55.036662578
%timeout
% started solving build tasks at 17 3 2020 3:52:22.987492799
%timeout
% started solving build tasks at 17 3 2020 3:52:50.913503646
%timeout
% started solving build tasks at 17 3 2020 3:52:51.710610151
%timeout
% started solving build tasks at 17 3 2020 3:52:55.036836862
%timeout
% started solving build tasks at 17 3 2020 3:53:22.987674474
% finished solving build tasks at 17 3 2020 3:53:39.295941591
b630(A,B):-place1(A,C),b630_1(C,B).
b630_1(A,B):-p33(A,C),p331_1(C,B).
% started solving build tasks at 17 3 2020 3:53:39.296081542
%timeout
% started solving build tasks at 17 3 2020 3:53:50.913678407
%timeout
% started solving build tasks at 17 3 2020 3:53:51.710773944
%timeout
% started solving build tasks at 17 3 2020 3:53:55.037020444
%timeout
% started solving build tasks at 17 3 2020 3:54:39.296387195
%timeout
% started solving build tasks at 17 3 2020 3:54:50.913863182
%timeout
% started solving build tasks at 17 3 2020 3:54:51.71095395
%timeout
% started solving build tasks at 17 3 2020 3:54:55.037208318
%timeout
% started solving build tasks at 17 3 2020 3:55:39.296605825
%timeout
% started solving build tasks at 17 3 2020 3:55:50.914048194
%timeout
% started solving build tasks at 17 3 2020 3:55:51.711130142
%timeout
% started solving build tasks at 17 3 2020 3:55:55.037389516
%timeout
% started solving build tasks at 17 3 2020 3:56:39.296794891
%timeout
% started solving build tasks at 17 3 2020 3:56:50.914220571
%timeout
% started solving build tasks at 17 3 2020 3:56:51.711304903
% finished solving build tasks at 17 3 2020 3:56:53.06073594
b644(A,B):-p156(A,C),p1(C,B).
% started solving build tasks at 17 3 2020 3:56:53.06087327
%timeout
% started solving build tasks at 17 3 2020 3:56:55.037559986
%timeout
% started solving build tasks at 17 3 2020 3:57:39.296983718
%timeout
% started solving build tasks at 17 3 2020 3:57:51.711572408
% finished solving build tasks at 17 3 2020 3:57:52.118257999
b649(A,B):-p108(A,C),p83(C,B).
% started solving build tasks at 17 3 2020 3:57:52.118365049
%timeout
% started solving build tasks at 17 3 2020 3:57:53.061068534
%timeout
% started solving build tasks at 17 3 2020 3:57:55.037878036
%timeout
% started solving build tasks at 17 3 2020 3:58:39.297163486
%timeout
% started solving build tasks at 17 3 2020 3:58:52.118543624
%timeout
% started solving build tasks at 17 3 2020 3:58:53.061243534
% finished solving build tasks at 17 3 2020 3:58:54.801656723
b655(A,B):-p3(A,C),p171(C,B).
% started solving build tasks at 17 3 2020 3:58:54.801759243
%timeout
% started solving build tasks at 17 3 2020 3:58:55.038054943
% finished solving build tasks at 17 3 2020 3:59:17.106245756
b656(A,B):-p1(A,C),b656_1(C,B).
b656_1(A,B):-p342(A,C),p299_1(C,B).
% started solving build tasks at 17 3 2020 3:59:17.106408834
%timeout
% started solving build tasks at 17 3 2020 3:59:39.297358751
%timeout
% started solving build tasks at 17 3 2020 3:59:52.118722915
%timeout
% started solving build tasks at 17 3 2020 3:59:55.03822875
%timeout
% started solving build tasks at 17 3 2020 4:0:17.106600761
%timeout
% started solving build tasks at 17 3 2020 4:0:39.297544717
%timeout
% started solving build tasks at 17 3 2020 4:0:52.118906497
%timeout
% started solving build tasks at 17 3 2020 4:0:55.038401603
%timeout
% started solving build tasks at 17 3 2020 4:1:17.106792211
%timeout
% started solving build tasks at 17 3 2020 4:1:39.297854661
%timeout
% started solving build tasks at 17 3 2020 4:1:52.119106292
%timeout
% started solving build tasks at 17 3 2020 4:1:55.038589477
% finished solving build tasks at 17 3 2020 4:1:55.743904113
b667(A,B):-place1(A,C),b667_1(C,B).
b667_1(A,B):-p113(A,C),p248(C,B).
% started solving build tasks at 17 3 2020 4:1:55.744063377
%timeout
% started solving build tasks at 17 3 2020 4:2:17.106990814
%timeout
% started solving build tasks at 17 3 2020 4:2:52.119297742
% finished solving build tasks at 17 3 2020 4:2:52.145342588
b672(A,B):-right(A,C),p25(C,B).
% started solving build tasks at 17 3 2020 4:2:52.145448207
%timeout
% started solving build tasks at 17 3 2020 4:2:55.03879857
%timeout
% started solving build tasks at 17 3 2020 4:2:55.7442317
% finished solving build tasks at 17 3 2020 4:2:57.316987752
b675(A,B):-p26(A,C),p30(C,B).
% started solving build tasks at 17 3 2020 4:2:57.317071914
%timeout
% started solving build tasks at 17 3 2020 4:3:17.107174634
%timeout
% started solving build tasks at 17 3 2020 4:3:52.1456151
%timeout
% started solving build tasks at 17 3 2020 4:3:55.038968086
%timeout
% started solving build tasks at 17 3 2020 4:3:57.317238569
%timeout
% started solving build tasks at 17 3 2020 4:4:17.107375621
%timeout
% started solving build tasks at 17 3 2020 4:4:52.145805835
%timeout
% started solving build tasks at 17 3 2020 4:4:55.039225578
% finished solving build tasks at 17 3 2020 4:4:56.849481105
b683(A,B):-p124(A,C),p260(C,B).
% started solving build tasks at 17 3 2020 4:4:56.84957385
%timeout
% started solving build tasks at 17 3 2020 4:4:57.317446231
% finished solving build tasks at 17 3 2020 4:5:10.778428077000001
b684(A,B):-right(A,C),b684_1(C,B).
b684_1(A,B):-p9(A,C),p13(C,B).
% started solving build tasks at 17 3 2020 4:5:10.778556585
% finished solving build tasks at 17 3 2020 4:5:13.489099979
b685(A,B):-place1(A,C),b685_1(C,B).
b685_1(A,B):-p3(A,C),p102_1(C,B).
% started solving build tasks at 17 3 2020 4:5:13.489221096
%timeout
% started solving build tasks at 17 3 2020 4:5:17.107552051
% finished solving build tasks at 17 3 2020 4:5:38.442154884
b688(A,B):-p1(A,C),b688_1(C,B).
b688_1(A,B):-p18(A,C),p122(C,B).
% started solving build tasks at 17 3 2020 4:5:38.442287206
%timeout
% started solving build tasks at 17 3 2020 4:5:52.14599204
% finished solving build tasks at 17 3 2020 4:5:54.786457061
b690(A,B):-p336(A,C),p170(C,B).
% started solving build tasks at 17 3 2020 4:5:54.786557912
%timeout
% started solving build tasks at 17 3 2020 4:6:10.778853893
% finished solving build tasks at 17 3 2020 4:6:11.365721225
b691(A,B):-right(A,C),b691_1(C,B).
b691_1(A,B):-p304(A,C),p0(C,B).
% started solving build tasks at 17 3 2020 4:6:11.365895509
%timeout
% started solving build tasks at 17 3 2020 4:6:13.489406585
%timeout
% started solving build tasks at 17 3 2020 4:6:38.442481756
%timeout
% started solving build tasks at 17 3 2020 4:7:10.779060602
%timeout
% started solving build tasks at 17 3 2020 4:7:11.36622262
%timeout
% started solving build tasks at 17 3 2020 4:7:13.489595174
%timeout
% started solving build tasks at 17 3 2020 4:7:38.442667722
%timeout
% started solving build tasks at 17 3 2020 4:8:10.779240369
%timeout
% started solving build tasks at 17 3 2020 4:8:11.366394519
% finished solving build tasks at 17 3 2020 4:8:13.052403211
b700(A,B):-p326_1(A,C),p127(C,B).
% started solving build tasks at 17 3 2020 4:8:13.052503108
%timeout
% started solving build tasks at 17 3 2020 4:8:13.489774703
%timeout
% started solving build tasks at 17 3 2020 4:8:38.442846059
%timeout
% started solving build tasks at 17 3 2020 4:9:11.366588592
%timeout
% started solving build tasks at 17 3 2020 4:9:13.052690505
%timeout
% started solving build tasks at 17 3 2020 4:9:13.48995614
%timeout
% started solving build tasks at 17 3 2020 4:9:38.44302988
%timeout
% started solving build tasks at 17 3 2020 4:10:11.366794109
%timeout
% started solving build tasks at 17 3 2020 4:10:13.052999258
%timeout
% started solving build tasks at 17 3 2020 4:10:13.490158796
%timeout
% started solving build tasks at 17 3 2020 4:10:38.443228483
%timeout
% started solving build tasks at 17 3 2020 4:11:11.366994857
%timeout
% started solving build tasks at 17 3 2020 4:11:13.053201436
%timeout
% started solving build tasks at 17 3 2020 4:11:13.490350484
%timeout
% started solving build tasks at 17 3 2020 4:11:38.443436861
%timeout
% started solving build tasks at 17 3 2020 4:12:11.367185831
%timeout
% started solving build tasks at 17 3 2020 4:12:13.05337882
% finished solving build tasks at 17 3 2020 4:12:13.100128412
b717(A,B):-p3(A,C),p331_1(C,B).
% started solving build tasks at 17 3 2020 4:12:13.100260019
%timeout
% started solving build tasks at 17 3 2020 4:12:13.490523099
% finished solving build tasks at 17 3 2020 4:12:34.990100145
b719(A,B):-p1(A,C),b719_1(C,B).
b719_1(A,B):-p242(A,C),p1(C,B).
% started solving build tasks at 17 3 2020 4:12:34.990226507
% finished solving build tasks at 17 3 2020 4:12:36.786486864
b721(A,B):-p26_1(A,C),p336(C,B).
% started solving build tasks at 17 3 2020 4:12:36.786581993
%timeout
% started solving build tasks at 17 3 2020 4:12:38.443624258
% finished solving build tasks at 17 3 2020 4:12:38.930195808
b723(A,B):-p13(A,C),p188(C,B).
% started solving build tasks at 17 3 2020 4:12:38.930281877
%timeout
% started solving build tasks at 17 3 2020 4:13:13.053552865
%timeout
% started solving build tasks at 17 3 2020 4:13:13.490695714
%timeout
% started solving build tasks at 17 3 2020 4:13:36.786768913
%timeout
% started solving build tasks at 17 3 2020 4:13:38.93045783
%timeout
% started solving build tasks at 17 3 2020 4:14:13.053763866
%timeout
% started solving build tasks at 17 3 2020 4:14:13.490872144
% finished solving build tasks at 17 3 2020 4:14:15.163311243
b729(A,B):-p249(A,C),p170_1(C,B).
% started solving build tasks at 17 3 2020 4:14:15.163417816
%timeout
% started solving build tasks at 17 3 2020 4:14:36.786982059
% finished solving build tasks at 17 3 2020 4:14:37.508444547
b732(A,B):-p81(A,C),p317(C,B).
% started solving build tasks at 17 3 2020 4:14:37.50854659
%timeout
% started solving build tasks at 17 3 2020 4:14:38.930661678
%timeout
% started solving build tasks at 17 3 2020 4:15:13.491223096
%timeout
% started solving build tasks at 17 3 2020 4:15:15.163653373
%timeout
% started solving build tasks at 17 3 2020 4:15:37.508754253
%timeout
% started solving build tasks at 17 3 2020 4:15:38.930852651
% finished solving build tasks at 17 3 2020 4:15:40.86585021
b738(A,B):-p84(A,C),p59(C,B).
% started solving build tasks at 17 3 2020 4:15:40.865981578
%timeout
% started solving build tasks at 17 3 2020 4:16:13.491449832
%timeout
% started solving build tasks at 17 3 2020 4:16:15.163859844
%timeout
% started solving build tasks at 17 3 2020 4:16:37.509121179
%timeout
% started solving build tasks at 17 3 2020 4:16:40.866168498
%timeout
% started solving build tasks at 17 3 2020 4:17:13.491639614
%timeout
% started solving build tasks at 17 3 2020 4:17:15.164024353
%timeout
% started solving build tasks at 17 3 2020 4:17:37.509349346
%timeout
% started solving build tasks at 17 3 2020 4:17:40.86635828
%timeout
% started solving build tasks at 17 3 2020 4:18:13.491941213
%timeout
% started solving build tasks at 17 3 2020 4:18:15.164242267
%timeout
% started solving build tasks at 17 3 2020 4:18:37.509546756
%timeout
% started solving build tasks at 17 3 2020 4:18:40.866555452
% finished solving build tasks at 17 3 2020 4:18:59.585998773
b751(A,B):-place1(A,C),b751_1(C,B).
b751_1(A,B):-p96(A,C),p79(C,B).
% started solving build tasks at 17 3 2020 4:18:59.586167812
%timeout
% started solving build tasks at 17 3 2020 4:19:13.492158651
%timeout
% started solving build tasks at 17 3 2020 4:19:15.164423227
%timeout
% started solving build tasks at 17 3 2020 4:19:37.509800195
%timeout
% started solving build tasks at 17 3 2020 4:19:59.586501598
%timeout
% started solving build tasks at 17 3 2020 4:20:13.492356061
%timeout
% started solving build tasks at 17 3 2020 4:20:15.164602041
% finished solving build tasks at 17 3 2020 4:20:17.463662147
b758(A,B):-p331_1(A,C),p25(C,B).
% started solving build tasks at 17 3 2020 4:20:17.463765382
%timeout
% started solving build tasks at 17 3 2020 4:20:37.510050535
%timeout
% started solving build tasks at 17 3 2020 4:20:59.586727857
%timeout
% started solving build tasks at 17 3 2020 4:21:13.49254322
% finished solving build tasks at 17 3 2020 4:21:15.714757919
b762(A,B):-p304(A,C),p170_1(C,B).
% started solving build tasks at 17 3 2020 4:21:15.71485114
%timeout
% started solving build tasks at 17 3 2020 4:21:17.463947534
%timeout
% started solving build tasks at 17 3 2020 4:21:37.510326385
%timeout
% started solving build tasks at 17 3 2020 4:21:59.586925506
%timeout
% started solving build tasks at 17 3 2020 4:22:15.715201854
%timeout
% started solving build tasks at 17 3 2020 4:22:17.464129447
%timeout
% started solving build tasks at 17 3 2020 4:22:37.510516405
%timeout
% started solving build tasks at 17 3 2020 4:22:59.587130308
%timeout
% started solving build tasks at 17 3 2020 4:23:15.715382814
%timeout
% started solving build tasks at 17 3 2020 4:23:17.464310169
% finished solving build tasks at 17 3 2020 4:23:18.714372396
b770(A,B):-place1(A,C),b770_1(C,B).
b770_1(A,B):-p205(A,C),p62(C,B).
% started solving build tasks at 17 3 2020 4:23:18.714533567
%timeout
% started solving build tasks at 17 3 2020 4:23:37.510693073
% finished solving build tasks at 17 3 2020 4:23:39.422554969
b774(A,B):-p72(A,C),p123(C,B).
% started solving build tasks at 17 3 2020 4:23:39.422652006
%timeout
% started solving build tasks at 17 3 2020 4:24:15.715572118
%timeout
% started solving build tasks at 17 3 2020 4:24:17.464483499
%timeout
% started solving build tasks at 17 3 2020 4:24:18.714705705
% finished solving build tasks at 17 3 2020 4:24:36.080785274
b777(A,B):-p1(A,C),b777_1(C,B).
b777_1(A,B):-p3(A,C),p242(C,B).
% started solving build tasks at 17 3 2020 4:24:36.081031322
%timeout
% started solving build tasks at 17 3 2020 4:24:39.422864675
%timeout
% started solving build tasks at 17 3 2020 4:25:15.715777158
%timeout
% started solving build tasks at 17 3 2020 4:25:18.714891433
%timeout
% started solving build tasks at 17 3 2020 4:25:36.081365823
%timeout
% started solving build tasks at 17 3 2020 4:25:39.423058509
%timeout
% started solving build tasks at 17 3 2020 4:26:15.71603918
%timeout
% started solving build tasks at 17 3 2020 4:26:18.71513462
%timeout
% started solving build tasks at 17 3 2020 4:26:36.081557989
%timeout
% started solving build tasks at 17 3 2020 4:26:39.423240184
%timeout
% started solving build tasks at 17 3 2020 4:27:15.716249465
%timeout
% started solving build tasks at 17 3 2020 4:27:18.715350627
%timeout
% started solving build tasks at 17 3 2020 4:27:36.081746816
%timeout
% started solving build tasks at 17 3 2020 4:27:39.423426389
%timeout
% started solving build tasks at 17 3 2020 4:28:15.716434955
%timeout
% started solving build tasks at 17 3 2020 4:28:18.715529441
%timeout
% started solving build tasks at 17 3 2020 4:28:36.081923246
%timeout
% started solving build tasks at 17 3 2020 4:28:39.423601627
%timeout
% started solving build tasks at 17 3 2020 4:29:15.716639995
%timeout
% started solving build tasks at 17 3 2020 4:29:18.715710878
%timeout
% started solving build tasks at 17 3 2020 4:29:36.082121372
% finished solving build tasks at 17 3 2020 4:29:36.589448451
b799(A,B):-p45(A,C),p118(C,B).
% started solving build tasks at 17 3 2020 4:29:36.589541912
%timeout
% started solving build tasks at 17 3 2020 4:29:39.423787117
%timeout
% started solving build tasks at 17 3 2020 4:30:15.716940879
%timeout
% started solving build tasks at 17 3 2020 4:30:18.715920925
%timeout
% started solving build tasks at 17 3 2020 4:30:36.589734792
%timeout
% started solving build tasks at 17 3 2020 4:30:39.423980474
%timeout
% started solving build tasks at 17 3 2020 4:31:15.717164516
%timeout
% started solving build tasks at 17 3 2020 4:31:18.716103076
%timeout
% started solving build tasks at 17 3 2020 4:31:36.589911937
%timeout
% started solving build tasks at 17 3 2020 4:31:39.424174547
% finished solving build tasks at 17 3 2020 4:31:39.997040271
b807(A,B):-p1(A,C),b807_1(C,B).
b807_1(A,B):-p3(A,C),p287(C,B).
% started solving build tasks at 17 3 2020 4:31:39.997202157
%timeout
% started solving build tasks at 17 3 2020 4:32:15.717367649
%timeout
% started solving build tasks at 17 3 2020 4:32:36.590107679
%timeout
% started solving build tasks at 17 3 2020 4:32:39.424347162
%timeout
% started solving build tasks at 17 3 2020 4:32:39.997363805
%timeout
% started solving build tasks at 17 3 2020 4:33:15.717673778
%timeout
% started solving build tasks at 17 3 2020 4:33:36.59030652
%timeout
% started solving build tasks at 17 3 2020 4:33:39.42454195
%timeout
% started solving build tasks at 17 3 2020 4:33:39.997539758
%timeout
% started solving build tasks at 17 3 2020 4:34:15.717889785
%timeout
% started solving build tasks at 17 3 2020 4:34:36.590506076
%timeout
% started solving build tasks at 17 3 2020 4:34:39.424736738
%timeout
% started solving build tasks at 17 3 2020 4:34:39.997720718
%timeout
% started solving build tasks at 17 3 2020 4:35:15.718095541
%timeout
% started solving build tasks at 17 3 2020 4:35:36.590711593
%timeout
% started solving build tasks at 17 3 2020 4:35:39.424921274
%timeout
% started solving build tasks at 17 3 2020 4:35:39.997905492
%timeout
% started solving build tasks at 17 3 2020 4:36:15.718281269
%timeout
% started solving build tasks at 17 3 2020 4:36:36.590905427
%timeout
% started solving build tasks at 17 3 2020 4:36:39.425109148
%timeout
% started solving build tasks at 17 3 2020 4:36:39.998089075
% finished solving build tasks at 17 3 2020 4:37:1.424839258
b829(A,B):-p1(A,C),b829_1(C,B).
b829_1(A,B):-p291(A,C),p98(C,B).
% started solving build tasks at 17 3 2020 4:37:1.425098419
% finished solving build tasks at 17 3 2020 4:37:1.9522569170000001
b831(A,B):-p29(A,C),p28(C,B).
% started solving build tasks at 17 3 2020 4:37:1.952345848
%timeout
% started solving build tasks at 17 3 2020 4:37:15.718499898
%timeout
% started solving build tasks at 17 3 2020 4:37:36.591106176
%timeout
% started solving build tasks at 17 3 2020 4:37:39.998280525
%timeout
% started solving build tasks at 17 3 2020 4:38:1.9525272839999999
%timeout
% started solving build tasks at 17 3 2020 4:38:15.718677282
% finished solving build tasks at 17 3 2020 4:38:34.605190038
b837(A,B):-p1(A,C),b837_1(C,B).
b837_1(A,B):-p123(A,C),p25(C,B).
% started solving build tasks at 17 3 2020 4:38:34.605313539
%timeout
% started solving build tasks at 17 3 2020 4:38:36.591299533
%timeout
% started solving build tasks at 17 3 2020 4:38:39.998443841
%timeout
% started solving build tasks at 17 3 2020 4:39:1.952742338
%timeout
% started solving build tasks at 17 3 2020 4:39:34.605497121
% finished solving build tasks at 17 3 2020 4:39:36.300939798
b842(A,B):-p84(A,C),p331_1(C,B).
% started solving build tasks at 17 3 2020 4:39:36.301056623
%timeout
% started solving build tasks at 17 3 2020 4:39:36.591473102
%timeout
% started solving build tasks at 17 3 2020 4:39:39.998621225
% finished solving build tasks at 17 3 2020 4:39:55.38825488
b844(A,B):-p1(A,C),b844_1(C,B).
b844_1(A,B):-p96(A,C),p30(C,B).
% started solving build tasks at 17 3 2020 4:39:55.388377904
% finished solving build tasks at 17 3 2020 4:39:55.674768924
b843(A,B):-p1(A,C),b843_1(C,B).
b843_1(A,B):-p334(A,C),p188_1(C,B).
% started solving build tasks at 17 3 2020 4:39:55.674888372
% finished solving build tasks at 17 3 2020 4:39:57.182181119
b846(A,B):-p120(A,C),place1(C,B).
% started solving build tasks at 17 3 2020 4:39:57.182269811
% finished solving build tasks at 17 3 2020 4:40:1.365658044
b845(A,B):-p1(A,C),b845_1(C,B).
b845_1(A,B):-p23(A,C),p134(C,B).
% started solving build tasks at 17 3 2020 4:40:1.365789651
%timeout
% started solving build tasks at 17 3 2020 4:40:1.9529433250000001
%timeout
% started solving build tasks at 17 3 2020 4:40:55.675181388
%timeout
% started solving build tasks at 17 3 2020 4:40:57.182444334
%timeout
% started solving build tasks at 17 3 2020 4:41:1.36601758
%timeout
% started solving build tasks at 17 3 2020 4:41:1.953165292
% finished solving build tasks at 17 3 2020 4:41:4.743555784
b854(A,B):-p398(A,C),p304_1(C,B).
% started solving build tasks at 17 3 2020 4:41:4.743699312
% finished solving build tasks at 17 3 2020 4:41:28.757996082
b853(A,B):-p15(A,C),b853_1(C,B).
b853_1(A,B):-p165(A,C),p5(C,B).
% started solving build tasks at 17 3 2020 4:41:28.758133649
%timeout
% started solving build tasks at 17 3 2020 4:41:55.675449609
%timeout
% started solving build tasks at 17 3 2020 4:41:57.182683706
%timeout
% started solving build tasks at 17 3 2020 4:42:4.744091033
% finished solving build tasks at 17 3 2020 4:42:4.778127431
b859(A,B):-place1(A,C),p200(C,B).
% started solving build tasks at 17 3 2020 4:42:4.778257369
%timeout
% started solving build tasks at 17 3 2020 4:42:28.758501052
%timeout
% started solving build tasks at 17 3 2020 4:42:55.675646305
%timeout
% started solving build tasks at 17 3 2020 4:42:57.182936429
%timeout
% started solving build tasks at 17 3 2020 4:43:4.778444051
%timeout
% started solving build tasks at 17 3 2020 4:43:28.758699893
%timeout
% started solving build tasks at 17 3 2020 4:43:55.675927639
%timeout
% started solving build tasks at 17 3 2020 4:43:57.183127641
%timeout
% started solving build tasks at 17 3 2020 4:44:4.77866435
%timeout
% started solving build tasks at 17 3 2020 4:44:28.758905887
%timeout
% started solving build tasks at 17 3 2020 4:44:55.676125526
% finished solving build tasks at 17 3 2020 4:44:56.927925586
b870(A,B):-p291(A,C),p30(C,B).
% started solving build tasks at 17 3 2020 4:44:56.928031206
%timeout
% started solving build tasks at 17 3 2020 4:44:57.183303833
% finished solving build tasks at 17 3 2020 4:44:59.058477163
b872(A,B):-p59_1(A,C),p30(C,B).
% started solving build tasks at 17 3 2020 4:44:59.058570384
%timeout
% started solving build tasks at 17 3 2020 4:45:4.778876781
% finished solving build tasks at 17 3 2020 4:45:7.626804351
b871(A,B):-p1(A,C),b871_1(C,B).
b871_1(A,B):-p26(A,C),p91(C,B).
% started solving build tasks at 17 3 2020 4:45:7.626913547
%timeout
% started solving build tasks at 17 3 2020 4:45:28.759099721
%timeout
% started solving build tasks at 17 3 2020 4:45:59.058881521
%timeout
% started solving build tasks at 17 3 2020 4:46:4.779051303
%timeout
% started solving build tasks at 17 3 2020 4:46:7.627077817
%timeout
% started solving build tasks at 17 3 2020 4:46:28.759430646
%timeout
% started solving build tasks at 17 3 2020 4:46:59.05908513
%timeout
% started solving build tasks at 17 3 2020 4:47:4.779348373
% finished solving build tasks at 17 3 2020 4:47:6.849851846
b882(A,B):-p127(A,C),p194(C,B).
% started solving build tasks at 17 3 2020 4:47:6.849988937
%timeout
% started solving build tasks at 17 3 2020 4:47:7.6272528170000005
%timeout
% started solving build tasks at 17 3 2020 4:47:28.759642124
%timeout
% started solving build tasks at 17 3 2020 4:47:59.05927968
%timeout
% started solving build tasks at 17 3 2020 4:48:6.850168704
%timeout
% started solving build tasks at 17 3 2020 4:48:7.6274273390000005
%timeout
% started solving build tasks at 17 3 2020 4:48:28.759830951
%timeout
% started solving build tasks at 17 3 2020 4:48:59.059460639
%timeout
% started solving build tasks at 17 3 2020 4:49:6.850364685
%timeout
% started solving build tasks at 17 3 2020 4:49:7.627598762
%timeout
% started solving build tasks at 17 3 2020 4:49:28.760018825
%timeout
% started solving build tasks at 17 3 2020 4:49:59.059762001
%timeout
% started solving build tasks at 17 3 2020 4:50:6.850584745
%timeout
% started solving build tasks at 17 3 2020 4:50:7.627771139
% finished solving build tasks at 17 3 2020 4:50:26.033386707
b895(A,B):-place1(A,C),b895_1(C,B).
b895_1(A,B):-p260(A,C),p114(C,B).
% started solving build tasks at 17 3 2020 4:50:26.03356266
%timeout
% started solving build tasks at 17 3 2020 4:50:28.760217428
%timeout
% started solving build tasks at 17 3 2020 4:50:59.059979915
%timeout
% started solving build tasks at 17 3 2020 4:51:7.627943992
% finished solving build tasks at 17 3 2020 4:51:20.972283124
b899(A,B):-p1(A,C),b899_1(C,B).
b899_1(A,B):-p242(A,C),p334(C,B).
% started solving build tasks at 17 3 2020 4:51:20.972426891
%timeout
% started solving build tasks at 17 3 2020 4:51:26.033739089
%timeout
% started solving build tasks at 17 3 2020 4:51:28.760404825
%timeout
% started solving build tasks at 17 3 2020 4:52:7.6281116
%timeout
% started solving build tasks at 17 3 2020 4:52:20.972602128
%timeout
% started solving build tasks at 17 3 2020 4:52:26.033916234
%timeout
% started solving build tasks at 17 3 2020 4:52:28.7605865
%timeout
% started solving build tasks at 17 3 2020 4:53:7.628365278
%timeout
% started solving build tasks at 17 3 2020 4:53:20.97279787
%timeout
% started solving build tasks at 17 3 2020 4:53:26.0341084
%timeout
% started solving build tasks at 17 3 2020 4:53:28.760787963
%timeout
% started solving build tasks at 17 3 2020 4:54:7.628575325
%timeout
% started solving build tasks at 17 3 2020 4:54:20.973006486
%timeout
% started solving build tasks at 17 3 2020 4:54:26.034340381
%timeout
% started solving build tasks at 17 3 2020 4:54:28.760996341
%timeout
% started solving build tasks at 17 3 2020 4:55:7.6287732120000005
%timeout
% started solving build tasks at 17 3 2020 4:55:20.973187923
%timeout
% started solving build tasks at 17 3 2020 4:55:26.034526348
%timeout
% started solving build tasks at 17 3 2020 4:55:28.76117897
% finished solving build tasks at 17 3 2020 4:55:35.777760744
b917(A,B):-right(A,C),b917_1(C,B).
b917_1(A,B):-p62(A,C),p299_1(C,B).
% started solving build tasks at 17 3 2020 4:55:35.777933597
%timeout
% started solving build tasks at 17 3 2020 4:56:7.629044294
%timeout
% started solving build tasks at 17 3 2020 4:56:26.034724473
%timeout
% started solving build tasks at 17 3 2020 4:56:28.761380434
%timeout
% started solving build tasks at 17 3 2020 4:56:35.77811098
% finished solving build tasks at 17 3 2020 4:56:53.316815614
b922(A,B):-p15(A,C),b922_1(C,B).
b922_1(A,B):-p123(A,C),p342(C,B).
% started solving build tasks at 17 3 2020 4:56:53.317038536
%timeout
% started solving build tasks at 17 3 2020 4:57:7.629226446
% finished solving build tasks at 17 3 2020 4:57:8.668261528
b926(A,B):-p124(A,C),p359(C,B).
% started solving build tasks at 17 3 2020 4:57:8.668338537
%timeout
% started solving build tasks at 17 3 2020 4:57:28.761588335
%timeout
% started solving build tasks at 17 3 2020 4:57:35.778295516
%timeout
% started solving build tasks at 17 3 2020 4:57:53.317369222
%timeout
% started solving build tasks at 17 3 2020 4:58:8.668509006
%timeout
% started solving build tasks at 17 3 2020 4:58:28.761766672
%timeout
% started solving build tasks at 17 3 2020 4:58:35.778462409
%timeout
% started solving build tasks at 17 3 2020 4:58:53.317545652
%timeout
% started solving build tasks at 17 3 2020 4:59:8.668696641
%timeout
% started solving build tasks at 17 3 2020 4:59:28.762072086
%timeout
% started solving build tasks at 17 3 2020 4:59:35.778639316
%timeout
% started solving build tasks at 17 3 2020 4:59:53.317737579
%timeout
% started solving build tasks at 17 3 2020 5:0:8.66892457
%timeout
% started solving build tasks at 17 3 2020 5:0:28.762280225
%timeout
% started solving build tasks at 17 3 2020 5:0:35.778821229
%timeout
% started solving build tasks at 17 3 2020 5:0:53.317958593
%timeout
% started solving build tasks at 17 3 2020 5:1:8.669131994
% finished solving build tasks at 17 3 2020 5:1:20.523241758
b942(A,B):-p15(A,C),b942_1(C,B).
b942_1(A,B):-p99(A,C),p41(C,B).
% started solving build tasks at 17 3 2020 5:1:20.523408174
%timeout
% started solving build tasks at 17 3 2020 5:1:28.762471675
%timeout
% started solving build tasks at 17 3 2020 5:1:35.778996229
% finished solving build tasks at 17 3 2020 5:1:50.726371288
b945(A,B):-p1(A,C),b945_1(C,B).
b945_1(A,B):-p242(A,C),p102_1(C,B).
% started solving build tasks at 17 3 2020 5:1:50.7266047
%timeout
% started solving build tasks at 17 3 2020 5:2:8.669327974
% finished solving build tasks at 17 3 2020 5:2:18.385230541
b948(A,B):-place1(A,C),b948_1(C,B).
b948_1(A,B):-p359_1(A,C),p83(C,B).
% started solving build tasks at 17 3 2020 5:2:18.385326147
%timeout
% started solving build tasks at 17 3 2020 5:2:20.523596286
%timeout
% started solving build tasks at 17 3 2020 5:2:35.779173851
%timeout
% started solving build tasks at 17 3 2020 5:2:50.726808786
%timeout
% started solving build tasks at 17 3 2020 5:3:18.385493278
%timeout
% started solving build tasks at 17 3 2020 5:3:20.5237782
%timeout
% started solving build tasks at 17 3 2020 5:3:35.779348611
%timeout
% started solving build tasks at 17 3 2020 5:3:50.726991415
%timeout
% started solving build tasks at 17 3 2020 5:4:18.385677814
%timeout
% started solving build tasks at 17 3 2020 5:4:20.523953199
%timeout
% started solving build tasks at 17 3 2020 5:4:35.779530285999996
% finished solving build tasks at 17 3 2020 5:4:39.321898221
b958(A,B):-place1(A,C),b958_1(C,B).
b958_1(A,B):-p118(A,C),p336(C,B).
% started solving build tasks at 17 3 2020 5:4:39.322026252
%timeout
% started solving build tasks at 17 3 2020 5:4:50.727176904
% finished solving build tasks at 17 3 2020 5:4:51.195888996
b961(A,B):-p10(A,C),p171(C,B).
% started solving build tasks at 17 3 2020 5:4:51.195979356
% finished solving build tasks at 17 3 2020 5:5:6.619116783
b960(A,B):-p15(A,C),b960_1(C,B).
b960_1(A,B):-p159(A,C),p30_1(C,B).
% started solving build tasks at 17 3 2020 5:5:6.619279861
%timeout
% started solving build tasks at 17 3 2020 5:5:18.38597846
%timeout
% started solving build tasks at 17 3 2020 5:5:35.779716253
% finished solving build tasks at 17 3 2020 5:5:35.796431303
b965(A,B):-place1(A,C),p131_1(C,B).
% started solving build tasks at 17 3 2020 5:5:35.7965312
%timeout
% started solving build tasks at 17 3 2020 5:5:51.196231365
%timeout
% started solving build tasks at 17 3 2020 5:6:6.619508266
%timeout
% started solving build tasks at 17 3 2020 5:6:18.386173963
%timeout
% started solving build tasks at 17 3 2020 5:6:35.796708822
%timeout
% started solving build tasks at 17 3 2020 5:6:51.196442604
%timeout
% started solving build tasks at 17 3 2020 5:7:6.619711399
%timeout
% started solving build tasks at 17 3 2020 5:7:18.386343717
%timeout
% started solving build tasks at 17 3 2020 5:7:35.796875238
%timeout
% started solving build tasks at 17 3 2020 5:7:51.196628332
%timeout
% started solving build tasks at 17 3 2020 5:8:6.619899511
%timeout
% started solving build tasks at 17 3 2020 5:8:18.386512994
% finished solving build tasks at 17 3 2020 5:8:25.321131706
b976(A,B):-place1(A,C),b976_1(C,B).
b976_1(A,B):-p84(A,C),p165_1(C,B).
% started solving build tasks at 17 3 2020 5:8:25.32136321
%timeout
% started solving build tasks at 17 3 2020 5:8:35.797065496
%timeout
% started solving build tasks at 17 3 2020 5:8:51.196820974
%timeout
% started solving build tasks at 17 3 2020 5:9:18.386735439
%timeout
% started solving build tasks at 17 3 2020 5:9:25.321720123
%timeout
% started solving build tasks at 17 3 2020 5:9:35.797231912
%timeout
% started solving build tasks at 17 3 2020 5:9:51.197035789
%timeout
% started solving build tasks at 17 3 2020 5:10:18.386918783
% finished solving build tasks at 17 3 2020 5:10:19.264718532
b985(A,B):-p6(A,C),p64(C,B).
% started solving build tasks at 17 3 2020 5:10:19.264799594
%timeout
% started solving build tasks at 17 3 2020 5:10:25.321901559
% finished solving build tasks at 17 3 2020 5:10:27.112807989
b987(A,B):-p25(A,C),p52(C,B).
% started solving build tasks at 17 3 2020 5:10:27.112902641
%timeout
% started solving build tasks at 17 3 2020 5:10:35.797397375
%timeout
% started solving build tasks at 17 3 2020 5:10:51.197248935
%timeout
% started solving build tasks at 17 3 2020 5:11:19.264979124
%timeout
% started solving build tasks at 17 3 2020 5:11:27.113082408
%timeout
% started solving build tasks at 17 3 2020 5:11:35.797574758
%timeout
% started solving build tasks at 17 3 2020 5:11:51.19743514
% finished solving build tasks at 17 3 2020 5:11:51.834742546
b994(A,B):-p62(A,C),p118(C,B).
% started solving build tasks at 17 3 2020 5:11:51.834843873
%timeout
% started solving build tasks at 17 3 2020 5:12:19.265261411
%timeout
% started solving build tasks at 17 3 2020 5:12:27.113279342
%timeout
% started solving build tasks at 17 3 2020 5:12:35.797763109
%timeout
% started solving build tasks at 17 3 2020 5:12:51.835021495
%timeout
%timeout
%timeout
%timeout
% num solved 163
