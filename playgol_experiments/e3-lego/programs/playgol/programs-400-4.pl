
true.

% depth 1
p27(A,B):-place1(A,C),place1(C,B).
p30(A,B):-place1(A,B).
p32(A,B):-right(A,C),place1(C,B).
p36(A,B):-right(A,B).
p38(A,B):-place1(A,C),place1(C,B).
p48(A,B):-right(A,B).
p49(A,B):-place1(A,C),place1(C,B).
p50(A,B):-right(A,B).
p51(A,B):-right(A,C),place1(C,B).
p64(A,B):-right(A,C),place1(C,B).
p81(A,B):-right(A,C),place1(C,B).
p85(A,B):-place1(A,B).
p95(A,B):-right(A,B).
p99(A,B):-place1(A,C),place1(C,B).
p100(A,B):-right(A,C),place1(C,B).
p105(A,B):-right(A,C),place1(C,B).
p113(A,B):-right(A,C),place1(C,B).
p118(A,B):-place1(A,C),place1(C,B).
p127(A,B):-place1(A,C),place1(C,B).
p131(A,B):-right(A,B).
p134(A,B):-right(A,C),place1(C,B).
p142(A,B):-right(A,B).
p148(A,B):-place1(A,B).
p152(A,B):-right(A,B).
p163(A,B):-place1(A,C),place1(C,B).
p166(A,B):-right(A,C),place1(C,B).
p167(A,B):-place1(A,C),place1(C,B).
p168(A,B):-place1(A,B).
p172(A,B):-right(A,C),place1(C,B).
p176(A,B):-place1(A,B).
p178(A,B):-place1(A,C),place1(C,B).
p180(A,B):-place1(A,B).
p187(A,B):-place1(A,C),place1(C,B).
p190(A,B):-right(A,C),place1(C,B).
p201(A,B):-right(A,C),place1(C,B).
p202(A,B):-right(A,B).
p203(A,B):-place1(A,C),place1(C,B).
p209(A,B):-right(A,C),place1(C,B).
p211(A,B):-right(A,B).
p212(A,B):-place1(A,C),place1(C,B).
p213(A,B):-place1(A,B).
p218(A,B):-place1(A,C),place1(C,B).
p230(A,B):-place1(A,B).
p234(A,B):-place1(A,C),place1(C,B).
p237(A,B):-right(A,C),place1(C,B).
p241(A,B):-place1(A,B).
p242(A,B):-right(A,C),place1(C,B).
p246(A,B):-place1(A,C),place1(C,B).
p262(A,B):-place1(A,B).
p273(A,B):-right(A,C),place1(C,B).
p275(A,B):-place1(A,B).
p280(A,B):-place1(A,B).
p294(A,B):-right(A,C),place1(C,B).
p298(A,B):-right(A,C),place1(C,B).
p307(A,B):-right(A,B).
p318(A,B):-right(A,C),place1(C,B).
p321(A,B):-right(A,B).
p326(A,B):-right(A,C),place1(C,B).
p342(A,B):-place1(A,C),place1(C,B).
p343(A,B):-place1(A,B).
p347(A,B):-right(A,B).
p352(A,B):-place1(A,C),place1(C,B).
p354(A,B):-place1(A,B).
p357(A,B):-right(A,C),place1(C,B).
p368(A,B):-right(A,C),place1(C,B).
p371(A,B):-place1(A,B).
p386(A,B):-place1(A,C),place1(C,B).
p389(A,B):-right(A,B).
p395(A,B):-place1(A,C),place1(C,B).
% asserting p27/2
% asserting p30/2
% asserting p32/2
% asserting p36/2
% asserting p38/2
% asserting p48/2
% asserting p49/2
% asserting p50/2
% asserting p51/2
% asserting p64/2
% asserting p81/2
% asserting p85/2
% asserting p95/2
% asserting p99/2
% asserting p100/2
% asserting p105/2
% asserting p113/2
% asserting p118/2
% asserting p127/2
% asserting p131/2
% asserting p134/2
% asserting p142/2
% asserting p148/2
% asserting p152/2
% asserting p163/2
% asserting p166/2
% asserting p167/2
% asserting p168/2
% asserting p172/2
% asserting p176/2
% asserting p178/2
% asserting p180/2
% asserting p187/2
% asserting p190/2
% asserting p201/2
% asserting p202/2
% asserting p203/2
% asserting p209/2
% asserting p211/2
% asserting p212/2
% asserting p213/2
% asserting p218/2
% asserting p230/2
% asserting p234/2
% asserting p237/2
% asserting p241/2
% asserting p242/2
% asserting p246/2
% asserting p262/2
% asserting p273/2
% asserting p275/2
% asserting p280/2
% asserting p294/2
% asserting p298/2
% asserting p307/2
% asserting p318/2
% asserting p321/2
% asserting p326/2
% asserting p342/2
% asserting p343/2
% asserting p347/2
% asserting p352/2
% asserting p354/2
% asserting p357/2
% asserting p368/2
% asserting p371/2
% asserting p386/2
% asserting p389/2
% asserting p395/2
% depth 2
p0(A,B):-p32(A,C),p32(C,B).
p2(A,B):-p2_1(A,C),p2_1(C,B).
p2_1(A,B):-right(A,C),p27(C,B).
p5(A,B):-p27(A,C),p5_1(C,B).
p5_1(A,B):-right(A,C),p27(C,B).
p6(A,B):-p27(A,C),p32(C,B).
p9(A,B):-place1(A,C),p32(C,B).
p12(A,B):-p12_1(A,C),p12_1(C,B).
p12_1(A,B):-right(A,C),p27(C,B).
p13(A,B):-right(A,C),p27(C,B).
p14(A,B):-p27(A,C),p14_1(C,B).
p14_1(A,B):-right(A,C),p27(C,B).
p15(A,B):-place1(A,C),p15_1(C,B).
p15_1(A,B):-p27(A,C),p32(C,B).
p16(A,B):-place1(A,C),p16_1(C,B).
p16_1(A,B):-right(A,C),p27(C,B).
p19(A,B):-place1(A,C),p19_1(C,B).
p19_1(A,B):-p27(A,C),p32(C,B).
p20(A,B):-right(A,C),p27(C,B).
p23(A,B):-right(A,C),p27(C,B).
p24(A,B):-place1(A,C),p24_1(C,B).
p24_1(A,B):-right(A,C),p27(C,B).
p25(A,B):-p27(A,C),p25_1(C,B).
p25_1(A,B):-right(A,C),p27(C,B).
p26(A,B):-right(A,C),p27(C,B).
p28(A,B):-p27(A,C),p28_1(C,B).
p28_1(A,B):-right(A,C),p27(C,B).
p29(A,B):-place1(A,C),p29_1(C,B).
p29_1(A,B):-right(A,C),p32(C,B).
p33(A,B):-p27(A,C),p33_1(C,B).
p33_1(A,B):-right(A,C),p27(C,B).
p37(A,B):-place1(A,C),p37_1(C,B).
p37_1(A,B):-right(A,C),p27(C,B).
p41(A,B):-p27(A,C),p32(C,B).
p42(A,B):-place1(A,C),p27(C,B).
p43(A,B):-p27(A,C),p43_1(C,B).
p43_1(A,B):-right(A,C),p27(C,B).
p45(A,B):-right(A,C),p27(C,B).
p53(A,B):-p27(A,C),p53_1(C,B).
p53_1(A,B):-right(A,C),p27(C,B).
p55(A,B):-place1(A,C),p55_1(C,B).
p55_1(A,B):-right(A,C),p27(C,B).
p56(A,B):-p27(A,C),p56_1(C,B).
p56_1(A,B):-right(A,C),p27(C,B).
p58(A,B):-p27(A,C),p32(C,B).
p60(A,B):-p60_1(A,C),p60_1(C,B).
p60_1(A,B):-p32(A,C),p27(C,B).
p61(A,B):-right(A,C),p27(C,B).
p63(A,B):-place1(A,C),p63_1(C,B).
p63_1(A,B):-right(A,C),p27(C,B).
p65(A,B):-p27(A,C),p65_1(C,B).
p65_1(A,B):-right(A,C),p27(C,B).
p66(A,B):-place1(A,C),p66_1(C,B).
p66_1(A,B):-p27(A,C),p32(C,B).
p68(A,B):-place1(A,C),p68_1(C,B).
p68_1(A,B):-right(A,C),p32(C,B).
p70(A,B):-right(A,C),p27(C,B).
p71(A,B):-right(A,C),p27(C,B).
p72(A,B):-place1(A,C),p32(C,B).
p74(A,B):-place1(A,C),p74_1(C,B).
p74_1(A,B):-right(A,C),p27(C,B).
p82(A,B):-p27(A,C),p32(C,B).
p86(A,B):-p27(A,C),p86_1(C,B).
p86_1(A,B):-right(A,C),p27(C,B).
p88(A,B):-right(A,C),p27(C,B).
p102(A,B):-place1(A,C),p32(C,B).
p104(A,B):-place1(A,C),p104_1(C,B).
p104_1(A,B):-p32(A,C),p27(C,B).
p111(A,B):-right(A,C),p111_1(C,B).
p111_1(A,B):-p32(A,C),p27(C,B).
p112(A,B):-right(A,C),p112_1(C,B).
p112_1(A,B):-p27(A,C),p32(C,B).
p119(A,B):-place1(A,C),p119_1(C,B).
p119_1(A,B):-right(A,C),p27(C,B).
p121(A,B):-place1(A,C),p121_1(C,B).
p121_1(A,B):-right(A,C),p27(C,B).
p123(A,B):-right(A,C),p123_1(C,B).
p123_1(A,B):-p27(A,C),p32(C,B).
p124(A,B):-place1(A,C),p32(C,B).
p126(A,B):-right(A,C),p27(C,B).
p128(A,B):-place1(A,C),p128_1(C,B).
p128_1(A,B):-right(A,C),p27(C,B).
p132(A,B):-place1(A,C),p32(C,B).
p133(A,B):-p32(A,C),p133_1(C,B).
p133_1(A,B):-p27(A,C),p32(C,B).
p135(A,B):-p32(A,C),p27(C,B).
p137(A,B):-p27(A,C),p137_1(C,B).
p137_1(A,B):-p32(A,C),p27(C,B).
p141(A,B):-p32(A,C),p141_1(C,B).
p141_1(A,B):-p32(A,C),p27(C,B).
p145(A,B):-p145_1(A,C),p145_1(C,B).
p145_1(A,B):-p32(A,C),p27(C,B).
p151(A,B):-p151_1(A,C),p151_1(C,B).
p151_1(A,B):-p32(A,C),p27(C,B).
p154(A,B):-right(A,C),p27(C,B).
p155(A,B):-place1(A,C),p32(C,B).
p161(A,B):-p27(A,C),p32(C,B).
p171(A,B):-p32(A,C),p32(C,B).
p173(A,B):-p27(A,C),p173_1(C,B).
p173_1(A,B):-right(A,C),p27(C,B).
p177(A,B):-place1(A,C),p177_1(C,B).
p177_1(A,B):-p27(A,C),p32(C,B).
p188(A,B):-place1(A,C),p32(C,B).
p191(A,B):-right(A,C),p191_1(C,B).
p191_1(A,B):-p27(A,C),p32(C,B).
p195(A,B):-place1(A,C),p32(C,B).
p198(A,B):-place1(A,C),p198_1(C,B).
p198_1(A,B):-p32(A,C),p27(C,B).
p200(A,B):-p27(A,C),p200_1(C,B).
p200_1(A,B):-right(A,C),p32(C,B).
p206(A,B):-place1(A,C),p206_1(C,B).
p206_1(A,B):-right(A,C),p27(C,B).
p207(A,B):-place1(A,C),p32(C,B).
p208(A,B):-p27(A,C),p32(C,B).
p214(A,B):-p32(A,C),p214_1(C,B).
p214_1(A,B):-p32(A,C),p27(C,B).
p216(A,B):-right(A,C),p27(C,B).
p222(A,B):-at_end(A),p27(A,B).
p222(A,B):-right(A,C),p222(C,B).
p225(A,B):-p27(A,C),p225_1(C,B).
p225_1(A,B):-right(A,C),p27(C,B).
p226(A,B):-p226_1(A,C),p226_1(C,B).
p226_1(A,B):-right(A,C),p27(C,B).
p228(A,B):-p27(A,C),p32(C,B).
p229(A,B):-right(A,C),p229_1(C,B).
p229_1(A,B):-p27(A,C),p32(C,B).
p231(A,B):-p27(A,C),p32(C,B).
p233(A,B):-place1(A,C),p32(C,B).
p236(A,B):-right(A,C),p236_1(C,B).
p236_1(A,B):-p27(A,C),p32(C,B).
p238(A,B):-p27(A,C),p32(C,B).
p244(A,B):-place1(A,C),p32(C,B).
p247(A,B):-p247_1(A,C),p247_1(C,B).
p247_1(A,B):-right(A,C),p27(C,B).
p248(A,B):-right(A,C),p248_1(C,B).
p248_1(A,B):-p27(A,C),p32(C,B).
p252(A,B):-p32(A,C),p252_1(C,B).
p252_1(A,B):-p32(A,C),p27(C,B).
p255(A,B):-place1(A,C),p255_1(C,B).
p255_1(A,B):-right(A,C),p27(C,B).
p256(A,B):-p27(A,C),p256_1(C,B).
p256_1(A,B):-p32(A,C),p32(C,B).
p257(A,B):-p27(A,C),p257_1(C,B).
p257_1(A,B):-right(A,C),p27(C,B).
p259(A,B):-p32(A,C),p32(C,B).
p260(A,B):-p32(A,C),p27(C,B).
p267(A,B):-place1(A,C),p32(C,B).
p268(A,B):-p32(A,C),p268_1(C,B).
p268_1(A,B):-p27(A,C),p32(C,B).
p269(A,B):-right(A,C),p27(C,B).
p274(A,B):-p27(A,C),p274_1(C,B).
p274_1(A,B):-p32(A,C),p27(C,B).
p276(A,B):-right(A,C),p276_1(C,B).
p276_1(A,B):-p32(A,C),p27(C,B).
p277(A,B):-place1(A,C),p32(C,B).
p279(A,B):-p27(A,C),p32(C,B).
p282(A,B):-right(A,C),p282_1(C,B).
p282_1(A,B):-right(A,C),p27(C,B).
p284(A,B):-right(A,C),p27(C,B).
p290(A,B):-p27(A,C),p290_1(C,B).
p290_1(A,B):-right(A,C),p27(C,B).
p292(A,B):-p27(A,C),p32(C,B).
p293(A,B):-right(A,C),p27(C,B).
p301(A,B):-right(A,C),p301_1(C,B).
p301_1(A,B):-right(A,C),p27(C,B).
p302(A,B):-place1(A,C),p32(C,B).
p303(A,B):-p27(A,C),p303_1(C,B).
p303_1(A,B):-right(A,C),p27(C,B).
p304(A,B):-place1(A,C),p304_1(C,B).
p304_1(A,B):-p32(A,C),p27(C,B).
p308(A,B):-place1(A,C),p308_1(C,B).
p308_1(A,B):-p27(A,C),p32(C,B).
p310(A,B):-right(A,C),p27(C,B).
p312(A,B):-place1(A,C),p312_1(C,B).
p312_1(A,B):-p32(A,C),p27(C,B).
p314(A,B):-right(A,C),p314_1(C,B).
p314_1(A,B):-p32(A,C),p27(C,B).
p319(A,B):-place1(A,C),p319_1(C,B).
p319_1(A,B):-right(A,C),p27(C,B).
p322(A,B):-right(A,C),p27(C,B).
p324(A,B):-p27(A,C),p32(C,B).
p332(A,B):-p32(A,C),p32(C,B).
p334(A,B):-p334_1(A,C),p334_1(C,B).
p334_1(A,B):-right(A,C),p27(C,B).
p336(A,B):-p27(A,C),p32(C,B).
p338(A,B):-p27(A,C),p338_1(C,B).
p338_1(A,B):-p32(A,C),p32(C,B).
p340(A,B):-place1(A,C),p32(C,B).
p341(A,B):-place1(A,C),p341_1(C,B).
p341_1(A,B):-right(A,C),p27(C,B).
p345(A,B):-place1(A,C),p32(C,B).
p348(A,B):-p32(A,C),p348_1(C,B).
p348_1(A,B):-p32(A,C),p27(C,B).
p349(A,B):-place1(A,C),p349_1(C,B).
p349_1(A,B):-right(A,C),p27(C,B).
p353(A,B):-place1(A,C),p353_1(C,B).
p353_1(A,B):-p32(A,C),p27(C,B).
p356(A,B):-p27(A,C),p32(C,B).
p359(A,B):-p27(A,C),p32(C,B).
p363(A,B):-p27(A,C),p363_1(C,B).
p363_1(A,B):-right(A,C),p27(C,B).
p369(A,B):-place1(A,C),p32(C,B).
p376(A,B):-place1(A,C),p32(C,B).
p379(A,B):-place1(A,C),p32(C,B).
p380(A,B):-place1(A,C),p32(C,B).
p382(A,B):-place1(A,C),p32(C,B).
p383(A,B):-p27(A,C),p383_1(C,B).
p383_1(A,B):-right(A,C),p32(C,B).
p385(A,B):-place1(A,C),p32(C,B).
p387(A,B):-p387_1(A,C),p387_1(C,B).
p387_1(A,B):-p32(A,C),p27(C,B).
p388(A,B):-right(A,C),p27(C,B).
p390(A,B):-place1(A,C),p390_1(C,B).
p390_1(A,B):-right(A,C),p27(C,B).
p393(A,B):-right(A,C),p27(C,B).
p399(A,B):-place1(A,C),p32(C,B).
% asserting p0/2
% asserting p2_1/2
% asserting p2/2
% asserting p5_1/2
% asserting p5/2
% asserting p6/2
% asserting p9/2
% asserting p12_1/2
% asserting p12/2
% asserting p13/2
% asserting p14_1/2
% asserting p14/2
% asserting p15_1/2
% asserting p15/2
% asserting p16_1/2
% asserting p16/2
% asserting p19_1/2
% asserting p19/2
% asserting p20/2
% asserting p23/2
% asserting p24_1/2
% asserting p24/2
% asserting p25_1/2
% asserting p25/2
% asserting p26/2
% asserting p28_1/2
% asserting p28/2
% asserting p29_1/2
% asserting p29/2
% asserting p33_1/2
% asserting p33/2
% asserting p37_1/2
% asserting p37/2
% asserting p41/2
% asserting p42/2
% asserting p43_1/2
% asserting p43/2
% asserting p45/2
% asserting p53_1/2
% asserting p53/2
% asserting p55_1/2
% asserting p55/2
% asserting p56_1/2
% asserting p56/2
% asserting p58/2
% asserting p60_1/2
% asserting p60/2
% asserting p61/2
% asserting p63_1/2
% asserting p63/2
% asserting p65_1/2
% asserting p65/2
% asserting p66_1/2
% asserting p66/2
% asserting p68_1/2
% asserting p68/2
% asserting p70/2
% asserting p71/2
% asserting p72/2
% asserting p74_1/2
% asserting p74/2
% asserting p82/2
% asserting p86_1/2
% asserting p86/2
% asserting p88/2
% asserting p102/2
% asserting p104_1/2
% asserting p104/2
% asserting p111_1/2
% asserting p111/2
% asserting p112_1/2
% asserting p112/2
% asserting p119_1/2
% asserting p119/2
% asserting p121_1/2
% asserting p121/2
% asserting p123_1/2
% asserting p123/2
% asserting p124/2
% asserting p126/2
% asserting p128_1/2
% asserting p128/2
% asserting p132/2
% asserting p133_1/2
% asserting p133/2
% asserting p135/2
% asserting p137_1/2
% asserting p137/2
% asserting p141_1/2
% asserting p141/2
% asserting p145_1/2
% asserting p145/2
% asserting p151_1/2
% asserting p151/2
% asserting p154/2
% asserting p155/2
% asserting p161/2
% asserting p171/2
% asserting p173_1/2
% asserting p173/2
% asserting p177_1/2
% asserting p177/2
% asserting p188/2
% asserting p191_1/2
% asserting p191/2
% asserting p195/2
% asserting p198_1/2
% asserting p198/2
% asserting p200_1/2
% asserting p200/2
% asserting p206_1/2
% asserting p206/2
% asserting p207/2
% asserting p208/2
% asserting p214_1/2
% asserting p214/2
% asserting p216/2
% asserting p222/2
% asserting p222/2
% asserting p225_1/2
% asserting p225/2
% asserting p226_1/2
% asserting p226/2
% asserting p228/2
% asserting p229_1/2
% asserting p229/2
% asserting p231/2
% asserting p233/2
% asserting p236_1/2
% asserting p236/2
% asserting p238/2
% asserting p244/2
% asserting p247_1/2
% asserting p247/2
% asserting p248_1/2
% asserting p248/2
% asserting p252_1/2
% asserting p252/2
% asserting p255_1/2
% asserting p255/2
% asserting p256_1/2
% asserting p256/2
% asserting p257_1/2
% asserting p257/2
% asserting p259/2
% asserting p260/2
% asserting p267/2
% asserting p268_1/2
% asserting p268/2
% asserting p269/2
% asserting p274_1/2
% asserting p274/2
% asserting p276_1/2
% asserting p276/2
% asserting p277/2
% asserting p279/2
% asserting p282_1/2
% asserting p282/2
% asserting p284/2
% asserting p290_1/2
% asserting p290/2
% asserting p292/2
% asserting p293/2
% asserting p301_1/2
% asserting p301/2
% asserting p302/2
% asserting p303_1/2
% asserting p303/2
% asserting p304_1/2
% asserting p304/2
% asserting p308_1/2
% asserting p308/2
% asserting p310/2
% asserting p312_1/2
% asserting p312/2
% asserting p314_1/2
% asserting p314/2
% asserting p319_1/2
% asserting p319/2
% asserting p322/2
% asserting p324/2
% asserting p332/2
% asserting p334_1/2
% asserting p334/2
% asserting p336/2
% asserting p338_1/2
% asserting p338/2
% asserting p340/2
% asserting p341_1/2
% asserting p341/2
% asserting p345/2
% asserting p348_1/2
% asserting p348/2
% asserting p349_1/2
% asserting p349/2
% asserting p353_1/2
% asserting p353/2
% asserting p356/2
% asserting p359/2
% asserting p363_1/2
% asserting p363/2
% asserting p369/2
% asserting p376/2
% asserting p379/2
% asserting p380/2
% asserting p382/2
% asserting p383_1/2
% asserting p383/2
% asserting p385/2
% asserting p387_1/2
% asserting p387/2
% asserting p388/2
% asserting p390_1/2
% asserting p390/2
% asserting p393/2
% asserting p399/2
% depth 3
p1(A,B):-p15(A,C),p60(C,B).
p4(A,B):-place1(A,C),p200(C,B).
p8(A,B):-p27(A,C),p112(C,B).
p10(A,B):-place1(A,C),p5(C,B).
p17(A,B):-place1(A,C),p17_1(C,B).
p17_1(A,B):-p200(A,C),p6(C,B).
p18(A,B):-place1(A,C),p18_1(C,B).
p18_1(A,B):-p5(A,C),p137(C,B).
p21(A,B):-p27(A,C),p60(C,B).
p22(A,B):-place1(A,C),p200(C,B).
p31(A,B):-p27(A,C),p256(C,B).
p34(A,B):-p27(A,C),p112(C,B).
p35(A,B):-p27(A,C),p35_1(C,B).
p35_1(A,B):-p2(A,C),p16(C,B).
p39(A,B):-place1(A,C),p39_1(C,B).
p39_1(A,B):-p137(A,C),p222(C,B).
p40(A,B):-p42(A,C),p111(C,B).
p44(A,B):-p15(A,C),p5(C,B).
p47(A,B):-p27(A,C),p47_1(C,B).
p47_1(A,B):-p137(A,C),p2(C,B).
p52(A,B):-p27(A,C),p52_1(C,B).
p52_1(A,B):-p2(A,C),p137(C,B).
p54(A,B):-p27(A,C),p222(C,B).
p59(A,B):-place1(A,C),p2(C,B).
p62(A,B):-p27(A,C),p60(C,B).
p67(A,B):-p2(A,C),p5(C,B).
p69(A,B):-p9(A,C),p200(C,B).
p73(A,B):-p9(A,C),p29(C,B).
p76(A,B):-place1(A,C),p200(C,B).
p77(A,B):-p32(A,C),p77_1(C,B).
p77_1(A,B):-p42(A,C),p111(C,B).
p80(A,B):-p15(A,C),p60_1(C,B).
p83(A,B):-place1(A,C),p83_1(C,B).
p83_1(A,B):-p137(A,C),p2(C,B).
p84(A,B):-p32(A,C),p84_1(C,B).
p84_1(A,B):-p15(A,C),p2_1(C,B).
p89(A,B):-place1(A,C),p137(C,B).
p90(A,B):-p137(A,C),p60(C,B).
p91(A,B):-place1(A,C),p5(C,B).
p92(A,B):-p27(A,C),p112(C,B).
p93(A,B):-p9(A,C),p111(C,B).
p94(A,B):-right(A,C),p94_1(C,B).
p94_1(A,B):-p29(A,C),p42(C,B).
p96(A,B):-p27(A,C),p111(C,B).
p101(A,B):-p27(A,C),p2(C,B).
p106(A,B):-p5(A,C),p29_1(C,B).
p107(A,B):-p32(A,C),p107_1(C,B).
p107_1(A,B):-p42(A,C),p111(C,B).
p108(A,B):-p15(A,C),p60_1(C,B).
p109(A,B):-right(A,C),p137(C,B).
p110(A,B):-p29(A,C),p104(C,B).
p114(A,B):-p9(A,C),p2_1(C,B).
p115(A,B):-right(A,C),p137(C,B).
p116(A,B):-place1(A,C),p137(C,B).
p117(A,B):-p5(A,C),p0(C,B).
p120(A,B):-p5(A,C),p222(C,B).
p122(A,B):-place1(A,C),p122_1(C,B).
p122_1(A,B):-p2(A,C),p137(C,B).
p125(A,B):-place1(A,C),p141(C,B).
p129(A,B):-place1(A,C),p5(C,B).
p139(A,B):-p16(A,C),p256(C,B).
p140(A,B):-right(A,C),p60(C,B).
p143(A,B):-place1(A,C),p143_1(C,B).
p143_1(A,B):-p222(A,C),p27(C,B).
p144(A,B):-place1(A,C),p144_1(C,B).
p144_1(A,B):-p256(A,C),p15(C,B).
p146(A,B):-place1(A,C),p146_1(C,B).
p146_1(A,B):-p2(A,C),p137(C,B).
p149(A,B):-p9(A,C),p104(C,B).
p150(A,B):-p16(A,C),p141(C,B).
p153(A,B):-p6(A,C),p60(C,B).
p156(A,B):-p9(A,C),p5(C,B).
p159(A,B):-p9(A,C),p5(C,B).
p160(A,B):-p15(A,C),p6(C,B).
p164(A,B):-p15(A,C),p137(C,B).
p165(A,B):-place1(A,C),p141(C,B).
p174(A,B):-p16(A,C),p112(C,B).
p175(A,B):-place1(A,C),p175_1(C,B).
p175_1(A,B):-p200(A,C),p42(C,B).
p182(A,B):-p137(A,C),p133(C,B).
p183(A,B):-p15(A,C),p137(C,B).
p184(A,B):-p27(A,C),p184_1(C,B).
p184_1(A,B):-p5(A,C),p5(C,B).
p185(A,B):-p27(A,C),p185_1(C,B).
p185_1(A,B):-p256(A,C),p5(C,B).
p186(A,B):-p16(A,C),p133(C,B).
p189(A,B):-p32(A,C),p112(C,B).
p194(A,B):-p15(A,C),p137(C,B).
p196(A,B):-p15(A,C),p133(C,B).
p197(A,B):-p5(A,C),p16(C,B).
p199(A,B):-place1(A,C),p60(C,B).
p204(A,B):-p137(A,C),p141(C,B).
p210(A,B):-place1(A,C),p222(C,B).
p215(A,B):-place1(A,C),p215_1(C,B).
p215_1(A,B):-p5(A,C),p111(C,B).
p217(A,B):-p27(A,C),p141(C,B).
p219(A,B):-p60_1(A,C),p111(C,B).
p220(A,B):-p29(A,C),p32(C,B).
p221(A,B):-p42(A,C),p222(C,B).
p223(A,B):-p6(A,C),p112(C,B).
p224(A,B):-p27(A,C),p60(C,B).
p227(A,B):-p32(A,C),p5(C,B).
p232(A,B):-p9(A,C),p2_1(C,B).
p239(A,B):-p9(A,C),p5(C,B).
p240(A,B):-p32(A,C),p240_1(C,B).
p240_1(A,B):-p42(A,C),p111(C,B).
p243(A,B):-p6(A,C),p2_1(C,B).
p245(A,B):-place1(A,C),p111(C,B).
p249(A,B):-place1(A,C),p222(C,B).
p250(A,B):-p5(A,C),p133(C,B).
p251(A,B):-right(A,C),p137(C,B).
p253(A,B):-p9(A,C),p29_1(C,B).
p254(A,B):-p6(A,C),p222(C,B).
p258(A,B):-p27(A,C),p141(C,B).
p261(A,B):-p27(A,C),p222(C,B).
p263(A,B):-p27(A,C),p60(C,B).
p264(A,B):-p9(A,C),p5(C,B).
p265(A,B):-p15(A,C),p16(C,B).
p270(A,B):-p9(A,C),p2_1(C,B).
p271(A,B):-p27(A,C),p222(C,B).
p272(A,B):-p42(A,C),p222(C,B).
p278(A,B):-p15(A,C),p104(C,B).
p281(A,B):-p2_1(A,C),p222(C,B).
p283(A,B):-p15(A,C),p222(C,B).
p285(A,B):-p9(A,C),p5(C,B).
p286(A,B):-p29(A,C),p6(C,B).
p287(A,B):-place1(A,C),p137(C,B).
p288(A,B):-p29_1(A,C),p104(C,B).
p289(A,B):-p5(A,C),p222(C,B).
p295(A,B):-place1(A,C),p295_1(C,B).
p295_1(A,B):-p15(A,C),p112(C,B).
p297(A,B):-p27(A,C),p112(C,B).
p299(A,B):-p29(A,C),p16(C,B).
p300(A,B):-p200(A,C),p15(C,B).
p305(A,B):-place1(A,C),p111(C,B).
p306(A,B):-p29(A,C),p42(C,B).
p309(A,B):-p15(A,C),p2_1(C,B).
p311(A,B):-p15(A,C),p16(C,B).
p313(A,B):-place1(A,C),p313_1(C,B).
p313_1(A,B):-p141(A,C),p16(C,B).
p315(A,B):-p27(A,C),p315_1(C,B).
p315_1(A,B):-p200(A,C),p6(C,B).
p317(A,B):-p27(A,C),p137(C,B).
p320(A,B):-p9(A,C),p104(C,B).
p323(A,B):-p9(A,C),p2_1(C,B).
p325(A,B):-p200(A,C),p2_1(C,B).
p327(A,B):-p27(A,C),p222(C,B).
p328(A,B):-p5(A,C),p141(C,B).
p329(A,B):-p5(A,C),p16(C,B).
p333(A,B):-p60(A,C),p104(C,B).
p335(A,B):-right(A,C),p200(C,B).
p339(A,B):-p16(A,C),p111(C,B).
p344(A,B):-right(A,C),p344_1(C,B).
p344_1(A,B):-p60(A,C),place1(C,B).
p346(A,B):-p6(A,C),p2_1(C,B).
p350(A,B):-p27(A,C),p222(C,B).
p351(A,B):-p29_1(A,C),p5(C,B).
p355(A,B):-p42(A,C),p222(C,B).
p360(A,B):-p27(A,C),p360_1(C,B).
p360_1(A,B):-right(A,C),p111(C,B).
p361(A,B):-right(A,C),p137(C,B).
p365(A,B):-p27(A,C),p112(C,B).
p367(A,B):-place1(A,C),p200(C,B).
p370(A,B):-p15(A,C),p6(C,B).
p372(A,B):-p32(A,C),p5(C,B).
p374(A,B):-p15(A,C),p16(C,B).
p375(A,B):-p9(A,C),p104(C,B).
p378(A,B):-right(A,C),p137(C,B).
p381(A,B):-place1(A,C),p381_1(C,B).
p381_1(A,B):-p200(A,C),p16(C,B).
p384(A,B):-right(A,C),p137(C,B).
p392(A,B):-place1(A,C),p392_1(C,B).
p392_1(A,B):-p15(A,C),p141(C,B).
p394(A,B):-p27(A,C),p60(C,B).
p398(A,B):-p27(A,C),p111(C,B).
% asserting p1/2
% asserting p4/2
% asserting p8/2
% asserting p10/2
% asserting p17_1/2
% asserting p17/2
% asserting p18_1/2
% asserting p18/2
% asserting p21/2
% asserting p22/2
% asserting p31/2
% asserting p34/2
% asserting p35_1/2
% asserting p35/2
% asserting p39_1/2
% asserting p39/2
% asserting p40/2
% asserting p44/2
% asserting p47_1/2
% asserting p47/2
% asserting p52_1/2
% asserting p52/2
% asserting p54/2
% asserting p59/2
% asserting p62/2
% asserting p67/2
% asserting p69/2
% asserting p73/2
% asserting p76/2
% asserting p77_1/2
% asserting p77/2
% asserting p80/2
% asserting p83_1/2
% asserting p83/2
% asserting p84_1/2
% asserting p84/2
% asserting p89/2
% asserting p90/2
% asserting p91/2
% asserting p92/2
% asserting p93/2
% asserting p94_1/2
% asserting p94/2
% asserting p96/2
% asserting p101/2
% asserting p106/2
% asserting p107_1/2
% asserting p107/2
% asserting p108/2
% asserting p109/2
% asserting p110/2
% asserting p114/2
% asserting p115/2
% asserting p116/2
% asserting p117/2
% asserting p120/2
% asserting p122_1/2
% asserting p122/2
% asserting p125/2
% asserting p129/2
% asserting p139/2
% asserting p140/2
% asserting p143_1/2
% asserting p143/2
% asserting p144_1/2
% asserting p144/2
% asserting p146_1/2
% asserting p146/2
% asserting p149/2
% asserting p150/2
% asserting p153/2
% asserting p156/2
% asserting p159/2
% asserting p160/2
% asserting p164/2
% asserting p165/2
% asserting p174/2
% asserting p175_1/2
% asserting p175/2
% asserting p182/2
% asserting p183/2
% asserting p184_1/2
% asserting p184/2
% asserting p185_1/2
% asserting p185/2
% asserting p186/2
% asserting p189/2
% asserting p194/2
% asserting p196/2
% asserting p197/2
% asserting p199/2
% asserting p204/2
% asserting p210/2
% asserting p215_1/2
% asserting p215/2
% asserting p217/2
% asserting p219/2
% asserting p220/2
% asserting p221/2
% asserting p223/2
% asserting p224/2
% asserting p227/2
% asserting p232/2
% asserting p239/2
% asserting p240_1/2
% asserting p240/2
% asserting p243/2
% asserting p245/2
% asserting p249/2
% asserting p250/2
% asserting p251/2
% asserting p253/2
% asserting p254/2
% asserting p258/2
% asserting p261/2
% asserting p263/2
% asserting p264/2
% asserting p265/2
% asserting p270/2
% asserting p271/2
% asserting p272/2
% asserting p278/2
% asserting p281/2
% asserting p283/2
% asserting p285/2
% asserting p286/2
% asserting p287/2
% asserting p288/2
% asserting p289/2
% asserting p295_1/2
% asserting p295/2
% asserting p297/2
% asserting p299/2
% asserting p300/2
% asserting p305/2
% asserting p306/2
% asserting p309/2
% asserting p311/2
% asserting p313_1/2
% asserting p313/2
% asserting p315_1/2
% asserting p315/2
% asserting p317/2
% asserting p320/2
% asserting p323/2
% asserting p325/2
% asserting p327/2
% asserting p328/2
% asserting p329/2
% asserting p333/2
% asserting p335/2
% asserting p339/2
% asserting p344_1/2
% asserting p344/2
% asserting p346/2
% asserting p350/2
% asserting p351/2
% asserting p355/2
% asserting p360_1/2
% asserting p360/2
% asserting p361/2
% asserting p365/2
% asserting p367/2
% asserting p370/2
% asserting p372/2
% asserting p374/2
% asserting p375/2
% asserting p378/2
% asserting p381_1/2
% asserting p381/2
% asserting p384/2
% asserting p392_1/2
% asserting p392/2
% asserting p394/2
% asserting p398/2
% started solving build tasks at 21 3 2020 0:59:55.336159706
% started solving build tasks at 21 3 2020 0:59:55.336161136
% started solving build tasks at 21 3 2020 0:59:55.336152791
% started solving build tasks at 21 3 2020 0:59:55.336169004
% finished solving build tasks at 21 3 2020 0:59:57.007009506
b1(A,B):-p114(A,C),p149(C,B).
% started solving build tasks at 21 3 2020 0:59:57.007107257
%timeout
%timeout
%timeout
% started solving build tasks at 21 3 2020 1:0:55.336548328
% started solving build tasks at 21 3 2020 1:0:55.336548089
% started solving build tasks at 21 3 2020 1:0:55.336548805
%timeout
% started solving build tasks at 21 3 2020 1:0:57.007326126
% finished solving build tasks at 21 3 2020 1:1:3.786351442
b5(A,B):-place1(A,C),b5_1(C,B).
b5_1(A,B):-p84_1(A,C),p282(C,B).
% started solving build tasks at 21 3 2020 1:1:3.7864792339999997
%timeout
%timeout
% started solving build tasks at 21 3 2020 1:1:55.336782455
% started solving build tasks at 21 3 2020 1:1:55.33680725
%timeout
% started solving build tasks at 21 3 2020 1:1:57.007639884
%timeout
% started solving build tasks at 21 3 2020 1:2:3.786645412
%timeout
%timeout
% started solving build tasks at 21 3 2020 1:2:55.33698678
% started solving build tasks at 21 3 2020 1:2:55.337003231
%timeout
% started solving build tasks at 21 3 2020 1:2:57.00785017
%timeout
% started solving build tasks at 21 3 2020 1:3:3.786817312
% finished solving build tasks at 21 3 2020 1:3:7.966150045
b14(A,B):-right(A,C),b14_1(C,B).
b14_1(A,B):-p1(A,C),p9(C,B).
% started solving build tasks at 21 3 2020 1:3:7.966310024
% finished solving build tasks at 21 3 2020 1:3:12.485141992
b17(A,B):-place1(A,C),b17_1(C,B).
b17_1(A,B):-p333(A,C),p143_1(C,B).
% started solving build tasks at 21 3 2020 1:3:12.485236406
%timeout
% started solving build tasks at 21 3 2020 1:3:55.337216138
%timeout
% started solving build tasks at 21 3 2020 1:3:57.008022308
%timeout
% started solving build tasks at 21 3 2020 1:4:7.966612577
%timeout
% started solving build tasks at 21 3 2020 1:4:12.485404968
%timeout
% started solving build tasks at 21 3 2020 1:4:55.337412357
%timeout
% started solving build tasks at 21 3 2020 1:4:57.008199691
%timeout
% started solving build tasks at 21 3 2020 1:5:7.966835021
%timeout
% started solving build tasks at 21 3 2020 1:5:12.485570907
%timeout
% started solving build tasks at 21 3 2020 1:5:55.337631702
% finished solving build tasks at 21 3 2020 1:5:55.773421764
b28(A,B):-p2(A,C),p52(C,B).
% started solving build tasks at 21 3 2020 1:5:55.773553609
%timeout
% started solving build tasks at 21 3 2020 1:5:57.008383989
%timeout
% started solving build tasks at 21 3 2020 1:6:7.967038154
%timeout
% started solving build tasks at 21 3 2020 1:6:12.485736608
%timeout
% started solving build tasks at 21 3 2020 1:6:55.773738145
%timeout
% started solving build tasks at 21 3 2020 1:6:57.008576393
%timeout
% started solving build tasks at 21 3 2020 1:7:7.967218875
%timeout
% started solving build tasks at 21 3 2020 1:7:12.485908508
%timeout
% started solving build tasks at 21 3 2020 1:7:55.774045228
%timeout
% started solving build tasks at 21 3 2020 1:7:57.00876522
%timeout
% started solving build tasks at 21 3 2020 1:8:7.967421054
%timeout
% started solving build tasks at 21 3 2020 1:8:12.486077784999999
% finished solving build tasks at 21 3 2020 1:8:19.862664937
b37(A,B):-p32(A,C),b37_1(C,B).
b37_1(A,B):-p4(A,C),p109(C,B).
% started solving build tasks at 21 3 2020 1:8:19.862824201
% finished solving build tasks at 21 3 2020 1:8:22.323607921
b41(A,B):-p392_1(A,C),p210(C,B).
% started solving build tasks at 21 3 2020 1:8:22.323709487
% finished solving build tasks at 21 3 2020 1:8:24.373680353
b42(A,B):-p186(A,C),p217(C,B).
% started solving build tasks at 21 3 2020 1:8:24.373770236
%timeout
% started solving build tasks at 21 3 2020 1:8:57.008954763
%timeout
% started solving build tasks at 21 3 2020 1:9:7.967659473
%timeout
% started solving build tasks at 21 3 2020 1:9:12.486244201
%timeout
% started solving build tasks at 21 3 2020 1:9:24.374084472
%timeout
% started solving build tasks at 21 3 2020 1:9:57.009139537
%timeout
% started solving build tasks at 21 3 2020 1:10:7.967882394
%timeout
% started solving build tasks at 21 3 2020 1:10:12.486411333
%timeout
% started solving build tasks at 21 3 2020 1:10:24.3742702
%timeout
% started solving build tasks at 21 3 2020 1:10:57.009318351
%timeout
% started solving build tasks at 21 3 2020 1:11:7.968128442
%timeout
% started solving build tasks at 21 3 2020 1:11:12.486580371
%timeout
% started solving build tasks at 21 3 2020 1:11:24.374458312
%timeout
% started solving build tasks at 21 3 2020 1:11:57.009632825
%timeout
% started solving build tasks at 21 3 2020 1:12:7.968319654
%timeout
% started solving build tasks at 21 3 2020 1:12:12.486740112
%timeout
% started solving build tasks at 21 3 2020 1:12:24.374652147
%timeout
% started solving build tasks at 21 3 2020 1:12:57.009837627
%timeout
% started solving build tasks at 21 3 2020 1:13:7.968507766
%timeout
% started solving build tasks at 21 3 2020 1:13:12.486904859
% finished solving build tasks at 21 3 2020 1:13:19.686027526
b62(A,B):-right(A,C),b62_1(C,B).
b62_1(A,B):-p80(A,C),p199(C,B).
% started solving build tasks at 21 3 2020 1:13:19.686154127000002
%timeout
% started solving build tasks at 21 3 2020 1:13:24.37483859
%timeout
% started solving build tasks at 21 3 2020 1:13:57.010021448
%timeout
% started solving build tasks at 21 3 2020 1:14:7.968696355
%timeout
% started solving build tasks at 21 3 2020 1:14:19.68642354
%timeout
% started solving build tasks at 21 3 2020 1:14:24.375046968
% finished solving build tasks at 21 3 2020 1:14:24.948686599
b68(A,B):-p29_1(A,C),p60(C,B).
% started solving build tasks at 21 3 2020 1:14:24.948788404
%timeout
% started solving build tasks at 21 3 2020 1:14:57.01018548
%timeout
% started solving build tasks at 21 3 2020 1:15:7.968885183
%timeout
% started solving build tasks at 21 3 2020 1:15:19.686593055
% finished solving build tasks at 21 3 2020 1:15:19.893398761
b72(A,B):-p0(A,C),p42(C,B).
% started solving build tasks at 21 3 2020 1:15:19.893474578
%timeout
% started solving build tasks at 21 3 2020 1:15:24.94898343
%timeout
% started solving build tasks at 21 3 2020 1:15:57.010457754
%timeout
% started solving build tasks at 21 3 2020 1:16:7.969069957
%timeout
% started solving build tasks at 21 3 2020 1:16:19.893660306
%timeout
% started solving build tasks at 21 3 2020 1:16:24.949172019
%timeout
% started solving build tasks at 21 3 2020 1:16:57.010663986
%timeout
% started solving build tasks at 21 3 2020 1:17:7.969267368
%timeout
% started solving build tasks at 21 3 2020 1:17:19.893835544
%timeout
% started solving build tasks at 21 3 2020 1:17:24.949348926
%timeout
% started solving build tasks at 21 3 2020 1:17:57.010852098
%timeout
% started solving build tasks at 21 3 2020 1:18:7.96943736
%timeout
% started solving build tasks at 21 3 2020 1:18:19.894009351
% finished solving build tasks at 21 3 2020 1:18:20.875132083
b85(A,B):-p164(A,C),p140(C,B).
% started solving build tasks at 21 3 2020 1:18:20.875237703
%timeout
% started solving build tasks at 21 3 2020 1:18:24.949531793
%timeout
% started solving build tasks at 21 3 2020 1:18:57.011042833
%timeout
% started solving build tasks at 21 3 2020 1:19:7.96962738
%timeout
% started solving build tasks at 21 3 2020 1:19:20.875413894
%timeout
% started solving build tasks at 21 3 2020 1:19:24.949709415
% finished solving build tasks at 21 3 2020 1:19:38.001034736
b91(A,B):-right(A,C),b91_1(C,B).
b91_1(A,B):-p16(A,C),p185(C,B).
% started solving build tasks at 21 3 2020 1:19:38.00118637
% finished solving build tasks at 21 3 2020 1:19:40.643544435
b90(A,B):-p27(A,C),b90_1(C,B).
b90_1(A,B):-p295(A,C),p39(C,B).
% started solving build tasks at 21 3 2020 1:19:40.643665075
%timeout
% started solving build tasks at 21 3 2020 1:19:57.011370182
%timeout
% started solving build tasks at 21 3 2020 1:20:7.969810724
%timeout
% started solving build tasks at 21 3 2020 1:20:38.001417875
%timeout
% started solving build tasks at 21 3 2020 1:20:40.643877029
%timeout
% started solving build tasks at 21 3 2020 1:20:57.011630296
%timeout
% started solving build tasks at 21 3 2020 1:21:7.969973802
%timeout
% started solving build tasks at 21 3 2020 1:21:38.001627922
%timeout
% started solving build tasks at 21 3 2020 1:21:40.644083738
% finished solving build tasks at 21 3 2020 1:21:42.435218572
b101(A,B):-p84(A,C),p42(C,B).
% started solving build tasks at 21 3 2020 1:21:42.435350894
%timeout
% started solving build tasks at 21 3 2020 1:21:57.011865139
%timeout
% started solving build tasks at 21 3 2020 1:22:7.970146179
%timeout
% started solving build tasks at 21 3 2020 1:22:38.001810789
%timeout
% started solving build tasks at 21 3 2020 1:22:42.435517787
%timeout
% started solving build tasks at 21 3 2020 1:22:57.01205039
%timeout
% started solving build tasks at 21 3 2020 1:23:7.970400571
%timeout
% started solving build tasks at 21 3 2020 1:23:38.002006292
%timeout
% started solving build tasks at 21 3 2020 1:23:42.435832023
%timeout
% started solving build tasks at 21 3 2020 1:23:57.012246131
%timeout
% started solving build tasks at 21 3 2020 1:24:7.970577478
% finished solving build tasks at 21 3 2020 1:24:8.856057643
b112(A,B):-p84_1(A,C),p182(C,B).
% started solving build tasks at 21 3 2020 1:24:8.856164455
%timeout
% started solving build tasks at 21 3 2020 1:24:38.002209424
%timeout
% started solving build tasks at 21 3 2020 1:24:42.436006307
%timeout
% started solving build tasks at 21 3 2020 1:24:57.012425899
%timeout
% started solving build tasks at 21 3 2020 1:25:8.856333494
%timeout
% started solving build tasks at 21 3 2020 1:25:38.002400159
%timeout
% started solving build tasks at 21 3 2020 1:25:42.436281919
%timeout
% started solving build tasks at 21 3 2020 1:25:57.012633323
%timeout
% started solving build tasks at 21 3 2020 1:26:8.856507539
%timeout
% started solving build tasks at 21 3 2020 1:26:38.002598047
%timeout
% started solving build tasks at 21 3 2020 1:26:42.4364717
%timeout
% started solving build tasks at 21 3 2020 1:26:57.012826442
% finished solving build tasks at 21 3 2020 1:26:58.632264852
b124(A,B):-p8(A,C),p141(C,B).
% started solving build tasks at 21 3 2020 1:26:58.632395267
%timeout
% started solving build tasks at 21 3 2020 1:27:8.856684684
%timeout
% started solving build tasks at 21 3 2020 1:27:38.002798557
%timeout
% started solving build tasks at 21 3 2020 1:27:42.436643362
%timeout
% started solving build tasks at 21 3 2020 1:27:58.632577896
%timeout
% started solving build tasks at 21 3 2020 1:28:8.856835603
%timeout
% started solving build tasks at 21 3 2020 1:28:38.002987384
%timeout
% started solving build tasks at 21 3 2020 1:28:42.436820268
%timeout
% started solving build tasks at 21 3 2020 1:28:58.632762432
%timeout
% started solving build tasks at 21 3 2020 1:29:8.857117176
%timeout
% started solving build tasks at 21 3 2020 1:29:38.003190994
%timeout
% started solving build tasks at 21 3 2020 1:29:42.437021493
%timeout
% started solving build tasks at 21 3 2020 1:29:58.632942676
% finished solving build tasks at 21 3 2020 1:30:1.816977977
b136(A,B):-p27(A,C),b136_1(C,B).
b136_1(A,B):-p184(A,C),p96(C,B).
% started solving build tasks at 21 3 2020 1:30:1.817151069
%timeout
% started solving build tasks at 21 3 2020 1:30:8.857305049
%timeout
% started solving build tasks at 21 3 2020 1:30:38.003433227
%timeout
% started solving build tasks at 21 3 2020 1:30:58.633145809
%timeout
% started solving build tasks at 21 3 2020 1:31:1.8173322669999998
%timeout
% started solving build tasks at 21 3 2020 1:31:8.857472896
%timeout
% started solving build tasks at 21 3 2020 1:31:38.003626346
%timeout
% started solving build tasks at 21 3 2020 1:31:58.633324146
%timeout
% started solving build tasks at 21 3 2020 1:32:1.817514181
% finished solving build tasks at 21 3 2020 1:32:3.632516384
b146(A,B):-p93(A,C),p143_1(C,B).
% started solving build tasks at 21 3 2020 1:32:3.632622003
%timeout
% started solving build tasks at 21 3 2020 1:32:8.857638835
%timeout
% started solving build tasks at 21 3 2020 1:32:38.003822803
%timeout
% started solving build tasks at 21 3 2020 1:32:58.63359332
% finished solving build tasks at 21 3 2020 1:32:59.588747262
b150(A,B):-p122(A,C),p221(C,B).
% started solving build tasks at 21 3 2020 1:32:59.588848352
% finished solving build tasks at 21 3 2020 1:33:0.760903358
b151(A,B):-p335(A,C),p222(C,B).
% started solving build tasks at 21 3 2020 1:33:0.760995149
%timeout
% started solving build tasks at 21 3 2020 1:33:3.632821798
%timeout
% started solving build tasks at 21 3 2020 1:33:8.857813596
%timeout
% started solving build tasks at 21 3 2020 1:33:38.004002809
%timeout
% started solving build tasks at 21 3 2020 1:34:0.761297941
% finished solving build tasks at 21 3 2020 1:34:2.830547094
b156(A,B):-p204(A,C),p175(C,B).
% started solving build tasks at 21 3 2020 1:34:2.830678462
%timeout
% started solving build tasks at 21 3 2020 1:34:3.63301444
%timeout
% started solving build tasks at 21 3 2020 1:34:8.858100414
%timeout
% started solving build tasks at 21 3 2020 1:34:38.004187822
%timeout
% started solving build tasks at 21 3 2020 1:35:2.830889225
%timeout
% started solving build tasks at 21 3 2020 1:35:3.6331963529999998
%timeout
% started solving build tasks at 21 3 2020 1:35:8.858273267
% finished solving build tasks at 21 3 2020 1:35:18.154841423
b162(A,B):-right(A,C),b162_1(C,B).
b162_1(A,B):-p184(A,C),p89(C,B).
% started solving build tasks at 21 3 2020 1:35:18.154980659
% finished solving build tasks at 21 3 2020 1:35:25.492349863
b163(A,B):-place1(A,C),b163_1(C,B).
b163_1(A,B):-p80(A,C),p392_1(C,B).
% started solving build tasks at 21 3 2020 1:35:25.492479085
%timeout
% started solving build tasks at 21 3 2020 1:35:38.004399061
%timeout
% started solving build tasks at 21 3 2020 1:36:2.831075191
%timeout
% started solving build tasks at 21 3 2020 1:36:18.155158042
%timeout
% started solving build tasks at 21 3 2020 1:36:25.492652654
%timeout
% started solving build tasks at 21 3 2020 1:36:38.004576921
%timeout
% started solving build tasks at 21 3 2020 1:37:2.831353425
%timeout
% started solving build tasks at 21 3 2020 1:37:18.155345439
% finished solving build tasks at 21 3 2020 1:37:20.072480678
b172(A,B):-p139(A,C),p84_1(C,B).
% started solving build tasks at 21 3 2020 1:37:20.072613954
%timeout
% started solving build tasks at 21 3 2020 1:37:25.492833137
%timeout
% started solving build tasks at 21 3 2020 1:37:38.004742622
% finished solving build tasks at 21 3 2020 1:37:38.995356559
b175(A,B):-p164(A,C),p182(C,B).
% started solving build tasks at 21 3 2020 1:37:38.995440483
%timeout
% started solving build tasks at 21 3 2020 1:38:2.831525325
%timeout
% started solving build tasks at 21 3 2020 1:38:20.072976827
%timeout
% started solving build tasks at 21 3 2020 1:38:25.493015766
%timeout
% started solving build tasks at 21 3 2020 1:38:38.995607852
%timeout
% started solving build tasks at 21 3 2020 1:39:2.831722974
%timeout
% started solving build tasks at 21 3 2020 1:39:20.073171138
%timeout
% started solving build tasks at 21 3 2020 1:39:25.493196964
%timeout
% started solving build tasks at 21 3 2020 1:39:38.995786428
% finished solving build tasks at 21 3 2020 1:39:39.668710947
b183(A,B):-right(A,C),b183_1(C,B).
b183_1(A,B):-p4(A,C),p143_1(C,B).
% started solving build tasks at 21 3 2020 1:39:39.66884613
% finished solving build tasks at 21 3 2020 1:39:41.333690881
b185(A,B):-p31(A,C),p250(C,B).
% started solving build tasks at 21 3 2020 1:39:41.333777427
%timeout
% started solving build tasks at 21 3 2020 1:40:2.83191514
%timeout
% started solving build tasks at 21 3 2020 1:40:20.073360204
%timeout
% started solving build tasks at 21 3 2020 1:40:38.995972394
% finished solving build tasks at 21 3 2020 1:40:39.80066657
b189(A,B):-p1(A,C),p40(C,B).
% started solving build tasks at 21 3 2020 1:40:39.800751447
%timeout
% started solving build tasks at 21 3 2020 1:40:41.333947181
%timeout
% started solving build tasks at 21 3 2020 1:41:2.83220458
%timeout
% started solving build tasks at 21 3 2020 1:41:20.073558092
%timeout
% started solving build tasks at 21 3 2020 1:41:39.801059961
%timeout
% started solving build tasks at 21 3 2020 1:41:41.334126234
% finished solving build tasks at 21 3 2020 1:41:47.47439742
b194(A,B):-place1(A,C),b194_1(C,B).
b194_1(A,B):-p15(A,C),p186(C,B).
% started solving build tasks at 21 3 2020 1:41:47.474527359
% finished solving build tasks at 21 3 2020 1:42:0.792999267
b195(A,B):-p27(A,C),b195_1(C,B).
b195_1(A,B):-p184(A,C),p164(C,B).
% started solving build tasks at 21 3 2020 1:42:0.793179988
%timeout
% started solving build tasks at 21 3 2020 1:42:2.832440137
%timeout
% started solving build tasks at 21 3 2020 1:42:20.07377696
%timeout
% started solving build tasks at 21 3 2020 1:42:47.474732398
% finished solving build tasks at 21 3 2020 1:42:48.592188358
b200(A,B):-p295(A,C),p221(C,B).
% started solving build tasks at 21 3 2020 1:42:48.592272043
%timeout
% started solving build tasks at 21 3 2020 1:43:0.793508291
%timeout
% started solving build tasks at 21 3 2020 1:43:2.832630872
%timeout
% started solving build tasks at 21 3 2020 1:43:20.073971986
%timeout
% started solving build tasks at 21 3 2020 1:43:48.592457056
%timeout
% started solving build tasks at 21 3 2020 1:44:0.793695211
% finished solving build tasks at 21 3 2020 1:44:2.816748619
b206(A,B):-p184(A,C),p44(C,B).
% started solving build tasks at 21 3 2020 1:44:2.816858291
%timeout
% started solving build tasks at 21 3 2020 1:44:2.832794904
%timeout
% started solving build tasks at 21 3 2020 1:44:20.074272394
%timeout
% started solving build tasks at 21 3 2020 1:44:48.592654705
%timeout
% started solving build tasks at 21 3 2020 1:45:2.817061185
%timeout
% started solving build tasks at 21 3 2020 1:45:2.832963705
%timeout
% started solving build tasks at 21 3 2020 1:45:20.074476957
%timeout
% started solving build tasks at 21 3 2020 1:45:48.592848539
%timeout
% started solving build tasks at 21 3 2020 1:46:2.8172454829999998
%timeout
% started solving build tasks at 21 3 2020 1:46:2.833140611
%timeout
% started solving build tasks at 21 3 2020 1:46:20.074671983
%timeout
% started solving build tasks at 21 3 2020 1:46:48.593038558
%timeout
% started solving build tasks at 21 3 2020 1:47:2.817467927
%timeout
% started solving build tasks at 21 3 2020 1:47:2.833292722
%timeout
% started solving build tasks at 21 3 2020 1:47:20.074987411
%timeout
% started solving build tasks at 21 3 2020 1:47:48.593224763
%timeout
% started solving build tasks at 21 3 2020 1:48:2.817651987
%timeout
% started solving build tasks at 21 3 2020 1:48:2.833451986
%timeout
% started solving build tasks at 21 3 2020 1:48:20.075191736
%timeout
% started solving build tasks at 21 3 2020 1:48:48.593400955
%timeout
% started solving build tasks at 21 3 2020 1:49:2.817888498
%timeout
% started solving build tasks at 21 3 2020 1:49:2.8336040970000003
%timeout
% started solving build tasks at 21 3 2020 1:49:20.075390338
% finished solving build tasks at 21 3 2020 1:49:44.719182491
b229(A,B):-p32(A,C),b229_1(C,B).
b229_1(A,B):-p315(A,C),p39(C,B).
% started solving build tasks at 21 3 2020 1:49:44.719344854
%timeout
% started solving build tasks at 21 3 2020 1:49:48.593590736
%timeout
% started solving build tasks at 21 3 2020 1:50:2.818089246
%timeout
% started solving build tasks at 21 3 2020 1:50:2.833753347
%timeout
% started solving build tasks at 21 3 2020 1:50:44.719611406
%timeout
% started solving build tasks at 21 3 2020 1:50:48.593769788
%timeout
% started solving build tasks at 21 3 2020 1:51:2.818275451
%timeout
% started solving build tasks at 21 3 2020 1:51:2.83392477
%timeout
% started solving build tasks at 21 3 2020 1:51:44.719812631
%timeout
% started solving build tasks at 21 3 2020 1:51:48.593966007
% finished solving build tasks at 21 3 2020 1:51:50.429101705
b239(A,B):-p96(A,C),p164(C,B).
% started solving build tasks at 21 3 2020 1:51:50.429238796
%timeout
% started solving build tasks at 21 3 2020 1:52:2.818470001
%timeout
% started solving build tasks at 21 3 2020 1:52:2.834145784
%timeout
% started solving build tasks at 21 3 2020 1:52:44.719988822
%timeout
% started solving build tasks at 21 3 2020 1:52:50.429430007
% finished solving build tasks at 21 3 2020 1:52:52.153446674
b243(A,B):-right(A,C),b243_1(C,B).
b243_1(A,B):-p325(A,C),p39_1(C,B).
% started solving build tasks at 21 3 2020 1:52:52.153545141
%timeout
% started solving build tasks at 21 3 2020 1:53:2.818645238
%timeout
% started solving build tasks at 21 3 2020 1:53:2.834303855
%timeout
% started solving build tasks at 21 3 2020 1:53:50.42973566
%timeout
% started solving build tasks at 21 3 2020 1:53:52.153721332
%timeout
% started solving build tasks at 21 3 2020 1:54:2.818853378
%timeout
% started solving build tasks at 21 3 2020 1:54:2.834468364
%timeout
% started solving build tasks at 21 3 2020 1:54:50.429946899
%timeout
% started solving build tasks at 21 3 2020 1:54:52.153884887
%timeout
% started solving build tasks at 21 3 2020 1:55:2.819064617
%timeout
% started solving build tasks at 21 3 2020 1:55:2.834630012
% finished solving build tasks at 21 3 2020 1:55:10.139147996
b252(A,B):-p27(A,C),b252_1(C,B).
b252_1(A,B):-p317(A,C),p299(C,B).
% started solving build tasks at 21 3 2020 1:55:10.139302492
%timeout
% started solving build tasks at 21 3 2020 1:55:52.15406394
%timeout
% started solving build tasks at 21 3 2020 1:56:2.819252967
%timeout
% started solving build tasks at 21 3 2020 1:56:2.834787607
%timeout
% started solving build tasks at 21 3 2020 1:56:10.13960886
%timeout
% started solving build tasks at 21 3 2020 1:56:52.15437293
%timeout
% started solving build tasks at 21 3 2020 1:57:2.819440364
%timeout
% started solving build tasks at 21 3 2020 1:57:2.834947824
%timeout
% started solving build tasks at 21 3 2020 1:57:10.13981986
%timeout
% started solving build tasks at 21 3 2020 1:57:52.154576539
%timeout
% started solving build tasks at 21 3 2020 1:58:2.819648265
%timeout
% started solving build tasks at 21 3 2020 1:58:2.835113763
%timeout
% started solving build tasks at 21 3 2020 1:58:10.139999866
%timeout
% started solving build tasks at 21 3 2020 1:58:52.154757976
%timeout
% started solving build tasks at 21 3 2020 1:59:2.819888114
%timeout
% started solving build tasks at 21 3 2020 1:59:2.8352739810000003
% finished solving build tasks at 21 3 2020 1:59:5.121246814
b270(A,B):-p315(A,C),p4(C,B).
% started solving build tasks at 21 3 2020 1:59:5.121373653
%timeout
% started solving build tasks at 21 3 2020 1:59:10.140189409
%timeout
% started solving build tasks at 21 3 2020 1:59:52.154939174
%timeout
% started solving build tasks at 21 3 2020 2:0:2.835493564
%timeout
% started solving build tasks at 21 3 2020 2:0:5.121545076
%timeout
% started solving build tasks at 21 3 2020 2:0:10.140360116
%timeout
% started solving build tasks at 21 3 2020 2:0:52.155217409
%timeout
% started solving build tasks at 21 3 2020 2:1:2.835672378
%timeout
% started solving build tasks at 21 3 2020 2:1:5.121739387
%timeout
% started solving build tasks at 21 3 2020 2:1:10.140546321
%timeout
% started solving build tasks at 21 3 2020 2:1:52.155431747
%timeout
% started solving build tasks at 21 3 2020 2:2:2.835855484
%timeout
% started solving build tasks at 21 3 2020 2:2:5.121925354
%timeout
% started solving build tasks at 21 3 2020 2:2:10.140743255
% finished solving build tasks at 21 3 2020 2:2:11.808980226
b285(A,B):-p31(A,C),p149(C,B).
% started solving build tasks at 21 3 2020 2:2:11.809114217
%timeout
% started solving build tasks at 21 3 2020 2:2:52.155620813
%timeout
% started solving build tasks at 21 3 2020 2:3:2.836022138
%timeout
% started solving build tasks at 21 3 2020 2:3:5.122093439
%timeout
% started solving build tasks at 21 3 2020 2:3:11.809288263
%timeout
% started solving build tasks at 21 3 2020 2:3:52.155785083
%timeout
% started solving build tasks at 21 3 2020 2:4:2.836244344
% finished solving build tasks at 21 3 2020 2:4:3.350919485
b292(A,B):-p200(A,C),p60_1(C,B).
% started solving build tasks at 21 3 2020 2:4:3.351009845
%timeout
% started solving build tasks at 21 3 2020 2:4:5.1222651
%timeout
% started solving build tasks at 21 3 2020 2:4:11.809474229
% finished solving build tasks at 21 3 2020 2:4:31.479501962
b295(A,B):-p27(A,C),b295_1(C,B).
b295_1(A,B):-p315(A,C),p111(C,B).
% started solving build tasks at 21 3 2020 2:4:31.479633331
% finished solving build tasks at 21 3 2020 2:4:51.162148952
b296(A,B):-p27(A,C),b296_1(C,B).
b296_1(A,B):-p317(A,C),p360_1(C,B).
% started solving build tasks at 21 3 2020 2:4:51.162377119
%timeout
% started solving build tasks at 21 3 2020 2:4:52.15597558
% finished solving build tasks at 21 3 2020 2:5:1.9781765930000001
b298(A,B):-p27(A,C),b298_1(C,B).
b298_1(A,B):-p265(A,C),p47_1(C,B).
% started solving build tasks at 21 3 2020 2:5:1.978299617
%timeout
% started solving build tasks at 21 3 2020 2:5:3.351195335
%timeout
% started solving build tasks at 21 3 2020 2:5:5.122444152
% finished solving build tasks at 21 3 2020 2:5:7.723966121
b297(A,B):-place1(A,C),b297_1(C,B).
b297_1(A,B):-p31(A,C),p143_1(C,B).
% started solving build tasks at 21 3 2020 2:5:7.724095106
%timeout
% started solving build tasks at 21 3 2020 2:6:1.9786095609999999
%timeout
% started solving build tasks at 21 3 2020 2:6:3.351366519
%timeout
% started solving build tasks at 21 3 2020 2:6:5.122620344
%timeout
% started solving build tasks at 21 3 2020 2:6:7.724392652
%timeout
% started solving build tasks at 21 3 2020 2:7:1.978786706
% finished solving build tasks at 21 3 2020 2:7:2.266765117
b307(A,B):-p29(A,C),p150(C,B).
% started solving build tasks at 21 3 2020 2:7:2.26684165
%timeout
% started solving build tasks at 21 3 2020 2:7:3.351536273
%timeout
% started solving build tasks at 21 3 2020 2:7:5.122803211
%timeout
% started solving build tasks at 21 3 2020 2:7:7.724570751
%timeout
% started solving build tasks at 21 3 2020 2:8:2.267010688
%timeout
% started solving build tasks at 21 3 2020 2:8:3.351715564
%timeout
% started solving build tasks at 21 3 2020 2:8:5.122988462
%timeout
% started solving build tasks at 21 3 2020 2:8:7.724752187
%timeout
% started solving build tasks at 21 3 2020 2:9:2.267302989
%timeout
% started solving build tasks at 21 3 2020 2:9:3.351892471
%timeout
% started solving build tasks at 21 3 2020 2:9:5.123159885
%timeout
% started solving build tasks at 21 3 2020 2:9:7.724935531
%timeout
% started solving build tasks at 21 3 2020 2:10:2.267486333
%timeout
% started solving build tasks at 21 3 2020 2:10:3.352066755
%timeout
% started solving build tasks at 21 3 2020 2:10:5.123338937
%timeout
% started solving build tasks at 21 3 2020 2:10:7.725126504
%timeout
% started solving build tasks at 21 3 2020 2:11:2.267678976
%timeout
% started solving build tasks at 21 3 2020 2:11:3.352240085
%timeout
% started solving build tasks at 21 3 2020 2:11:5.12351036
%timeout
% started solving build tasks at 21 3 2020 2:11:7.7252998349999995
%timeout
% started solving build tasks at 21 3 2020 2:12:2.26786971
%timeout
% started solving build tasks at 21 3 2020 2:12:3.352399587
%timeout
% started solving build tasks at 21 3 2020 2:12:5.123675107
%timeout
% started solving build tasks at 21 3 2020 2:12:7.725481986
%timeout
% started solving build tasks at 21 3 2020 2:13:2.26814413
%timeout
% started solving build tasks at 21 3 2020 2:13:3.352563858
%timeout
% started solving build tasks at 21 3 2020 2:13:5.123862266
%timeout
% started solving build tasks at 21 3 2020 2:13:7.725670814
%timeout
% started solving build tasks at 21 3 2020 2:14:2.268351554
%timeout
% started solving build tasks at 21 3 2020 2:14:3.352730751
%timeout
% started solving build tasks at 21 3 2020 2:14:5.124057531
%timeout
% started solving build tasks at 21 3 2020 2:14:7.725866556
% finished solving build tasks at 21 3 2020 2:14:21.716396093
b338(A,B):-place1(A,C),b338_1(C,B).
b338_1(A,B):-p44(A,C),p52_1(C,B).
% started solving build tasks at 21 3 2020 2:14:21.716559171
%timeout
% started solving build tasks at 21 3 2020 2:15:2.268537759
% finished solving build tasks at 21 3 2020 2:15:3.075156927
b341(A,B):-p4(A,C),p60_1(C,B).
% started solving build tasks at 21 3 2020 2:15:3.075231313
%timeout
% started solving build tasks at 21 3 2020 2:15:3.35291028
%timeout
% started solving build tasks at 21 3 2020 2:15:7.72604537
% finished solving build tasks at 21 3 2020 2:15:10.4733994
b343(A,B):-right(A,C),b343_1(C,B).
b343_1(A,B):-p17_1(A,C),p39(C,B).
% started solving build tasks at 21 3 2020 2:15:10.473500967
%timeout
% started solving build tasks at 21 3 2020 2:15:21.71673274
%timeout
% started solving build tasks at 21 3 2020 2:16:3.075410842
%timeout
% started solving build tasks at 21 3 2020 2:16:7.726225137
%timeout
% started solving build tasks at 21 3 2020 2:16:10.473829269
%timeout
% started solving build tasks at 21 3 2020 2:16:21.717035293
%timeout
% started solving build tasks at 21 3 2020 2:17:3.075696945
%timeout
% started solving build tasks at 21 3 2020 2:17:7.726400852
%timeout
% started solving build tasks at 21 3 2020 2:17:10.474044322
%timeout
% started solving build tasks at 21 3 2020 2:17:21.717215776
%timeout
% started solving build tasks at 21 3 2020 2:18:3.07588458
% finished solving build tasks at 21 3 2020 2:18:3.099865913
b355(A,B):-p32(A,C),p93(C,B).
% started solving build tasks at 21 3 2020 2:18:3.099961996
%timeout
% started solving build tasks at 21 3 2020 2:18:7.7265625
% finished solving build tasks at 21 3 2020 2:18:8.781179904
b357(A,B):-p223(A,C),p164(C,B).
% started solving build tasks at 21 3 2020 2:18:8.781270742
%timeout
% started solving build tasks at 21 3 2020 2:18:10.474247694
%timeout
% started solving build tasks at 21 3 2020 2:18:21.717399358
%timeout
% started solving build tasks at 21 3 2020 2:19:3.10016036
% finished solving build tasks at 21 3 2020 2:19:3.558751821
b361(A,B):-p141(A,C),p122(C,B).
% started solving build tasks at 21 3 2020 2:19:3.558826923
%timeout
% started solving build tasks at 21 3 2020 2:19:8.781434297
%timeout
% started solving build tasks at 21 3 2020 2:19:10.474435806
%timeout
% started solving build tasks at 21 3 2020 2:19:21.717577934
% finished solving build tasks at 21 3 2020 2:19:35.953670024
b365(A,B):-right(A,C),b365_1(C,B).
b365_1(A,B):-p31(A,C),p344_1(C,B).
% started solving build tasks at 21 3 2020 2:19:35.95379877
%timeout
% started solving build tasks at 21 3 2020 2:20:3.559084892
%timeout
% started solving build tasks at 21 3 2020 2:20:8.781617641
%timeout
% started solving build tasks at 21 3 2020 2:20:10.47462511
% finished solving build tasks at 21 3 2020 2:20:27.042340517
b369(A,B):-place1(A,C),b369_1(C,B).
b369_1(A,B):-p40(A,C),p197(C,B).
% started solving build tasks at 21 3 2020 2:20:27.04254961
% finished solving build tasks at 21 3 2020 2:20:29.152506828
b370(A,B):-p223(A,C),p31(C,B).
% started solving build tasks at 21 3 2020 2:20:29.152642726
%timeout
% started solving build tasks at 21 3 2020 2:20:35.953989744
% finished solving build tasks at 21 3 2020 2:20:53.210352659
b372(A,B):-place1(A,C),b372_1(C,B).
b372_1(A,B):-p333(A,C),p245(C,B).
% started solving build tasks at 21 3 2020 2:20:53.210485696
%timeout
% started solving build tasks at 21 3 2020 2:21:3.559250593
%timeout
% started solving build tasks at 21 3 2020 2:21:8.781803607
%timeout
% started solving build tasks at 21 3 2020 2:21:29.152822017
%timeout
% started solving build tasks at 21 3 2020 2:21:53.210664749
%timeout
% started solving build tasks at 21 3 2020 2:22:3.559414148
%timeout
% started solving build tasks at 21 3 2020 2:22:8.781982421
%timeout
% started solving build tasks at 21 3 2020 2:22:29.15300703
%timeout
% started solving build tasks at 21 3 2020 2:22:53.210978269
%timeout
% started solving build tasks at 21 3 2020 2:23:3.559586763
%timeout
% started solving build tasks at 21 3 2020 2:23:8.782164335000001
% finished solving build tasks at 21 3 2020 2:23:15.923399686
b382(A,B):-p32(A,C),b382_1(C,B).
b382_1(A,B):-p196(A,C),p143_1(C,B).
% started solving build tasks at 21 3 2020 2:23:15.923516273
% finished solving build tasks at 21 3 2020 2:23:28.091312408
b384(A,B):-p32(A,C),b384_1(C,B).
b384_1(A,B):-p69(A,C),p317(C,B).
% started solving build tasks at 21 3 2020 2:23:28.091404438
%timeout
% started solving build tasks at 21 3 2020 2:23:29.153180122
%timeout
% started solving build tasks at 21 3 2020 2:23:53.211180925
%timeout
% started solving build tasks at 21 3 2020 2:24:8.782353401
%timeout
% started solving build tasks at 21 3 2020 2:24:28.091574192
%timeout
% started solving build tasks at 21 3 2020 2:24:29.153354406
% finished solving build tasks at 21 3 2020 2:24:29.206438302
b389(A,B):-p288(A,C),p141(C,B).
% started solving build tasks at 21 3 2020 2:24:29.206514358
% finished solving build tasks at 21 3 2020 2:24:48.522033929
b390(A,B):-p27(A,C),b390_1(C,B).
b390_1(A,B):-p185(A,C),p265(C,B).
% started solving build tasks at 21 3 2020 2:24:48.522161722
%timeout
% started solving build tasks at 21 3 2020 2:24:53.211364269
%timeout
% started solving build tasks at 21 3 2020 2:25:8.78252983
%timeout
% started solving build tasks at 21 3 2020 2:25:29.206803083
%timeout
% started solving build tasks at 21 3 2020 2:25:48.522385358
%timeout
% started solving build tasks at 21 3 2020 2:25:53.211566209
%timeout
% started solving build tasks at 21 3 2020 2:26:8.782717227
%timeout
% started solving build tasks at 21 3 2020 2:26:29.206985712
% finished solving build tasks at 21 3 2020 2:26:37.605315208
b399(A,B):-place1(A,C),b399_1(C,B).
b399_1(A,B):-p90(A,C),p137(C,B).
% started solving build tasks at 21 3 2020 2:26:37.60543847
%timeout
% started solving build tasks at 21 3 2020 2:26:48.522592782
%timeout
% started solving build tasks at 21 3 2020 2:26:53.211745023
% finished solving build tasks at 21 3 2020 2:27:3.402565956
b401(A,B):-right(A,C),b401_1(C,B).
b401_1(A,B):-p381(A,C),p32(C,B).
% started solving build tasks at 21 3 2020 2:27:3.40270996
% finished solving build tasks at 21 3 2020 2:27:5.100590229
b403(A,B):-p44(A,C),p221(C,B).
% started solving build tasks at 21 3 2020 2:27:5.100685596
%timeout
% started solving build tasks at 21 3 2020 2:27:8.782906293
%timeout
% started solving build tasks at 21 3 2020 2:27:37.605621576
%timeout
% started solving build tasks at 21 3 2020 2:27:53.211923599
%timeout
% started solving build tasks at 21 3 2020 2:28:5.100865364
%timeout
% started solving build tasks at 21 3 2020 2:28:8.78308916
% finished solving build tasks at 21 3 2020 2:28:18.622556924
b409(A,B):-p27(A,C),b409_1(C,B).
b409_1(A,B):-p315(A,C),p29_1(C,B).
% started solving build tasks at 21 3 2020 2:28:18.622659683
%timeout
% started solving build tasks at 21 3 2020 2:28:37.605785369
%timeout
% started solving build tasks at 21 3 2020 2:28:53.212096929
%timeout
% started solving build tasks at 21 3 2020 2:29:5.101065874
% finished solving build tasks at 21 3 2020 2:29:7.408501148
b413(A,B):-p317(A,C),p90(C,B).
% started solving build tasks at 21 3 2020 2:29:7.408606529
%timeout
% started solving build tasks at 21 3 2020 2:29:18.622832059
%timeout
% started solving build tasks at 21 3 2020 2:29:37.605956554
% finished solving build tasks at 21 3 2020 2:29:38.470615863
b416(A,B):-p69(A,C),p18(C,B).
% started solving build tasks at 21 3 2020 2:29:38.470681428
%timeout
% started solving build tasks at 21 3 2020 2:29:53.212272882
%timeout
% started solving build tasks at 21 3 2020 2:30:7.408875942
% finished solving build tasks at 21 3 2020 2:30:9.729553699
b418(A,B):-place1(A,C),b418_1(C,B).
b418_1(A,B):-p10(A,C),p140(C,B).
% started solving build tasks at 21 3 2020 2:30:9.729712724
%timeout
% started solving build tasks at 21 3 2020 2:30:18.623023033
% finished solving build tasks at 21 3 2020 2:30:29.280368804
b420(A,B):-p27(A,C),b420_1(C,B).
b420_1(A,B):-p265(A,C),p288(C,B).
% started solving build tasks at 21 3 2020 2:30:29.280499458
%timeout
% started solving build tasks at 21 3 2020 2:30:38.470842123
%timeout
% started solving build tasks at 21 3 2020 2:31:7.409078836
%timeout
% started solving build tasks at 21 3 2020 2:31:18.623230695
%timeout
% started solving build tasks at 21 3 2020 2:31:29.280678272
%timeout
% started solving build tasks at 21 3 2020 2:31:38.471029996
%timeout
% started solving build tasks at 21 3 2020 2:32:7.4092772
%timeout
% started solving build tasks at 21 3 2020 2:32:18.623402833
%timeout
% started solving build tasks at 21 3 2020 2:32:29.280839443
%timeout
% started solving build tasks at 21 3 2020 2:32:38.471212387
%timeout
% started solving build tasks at 21 3 2020 2:33:7.409460306
%timeout
% started solving build tasks at 21 3 2020 2:33:18.623567819
%timeout
% started solving build tasks at 21 3 2020 2:33:29.281019687
% finished solving build tasks at 21 3 2020 2:33:29.742424488
b434(A,B):-p141(A,C),p120(C,B).
% started solving build tasks at 21 3 2020 2:33:29.742495536
%timeout
% started solving build tasks at 21 3 2020 2:33:38.471397638
%timeout
% started solving build tasks at 21 3 2020 2:34:7.409671545
%timeout
% started solving build tasks at 21 3 2020 2:34:18.62376523
%timeout
% started solving build tasks at 21 3 2020 2:34:29.742667913
%timeout
% started solving build tasks at 21 3 2020 2:34:38.471736669
%timeout
% started solving build tasks at 21 3 2020 2:35:7.409885168
%timeout
% started solving build tasks at 21 3 2020 2:35:18.623987674
%timeout
% started solving build tasks at 21 3 2020 2:35:29.74285531
% finished solving build tasks at 21 3 2020 2:35:31.777858257
b441(A,B):-p32(A,C),b441_1(C,B).
b441_1(A,B):-p184(A,C),p10(C,B).
% started solving build tasks at 21 3 2020 2:35:31.778032779
%timeout
% started solving build tasks at 21 3 2020 2:35:38.471942663
%timeout
% started solving build tasks at 21 3 2020 2:36:18.624180793
% finished solving build tasks at 21 3 2020 2:36:28.250773191
b446(A,B):-p27(A,C),b446_1(C,B).
b446_1(A,B):-p182(A,C),p0(C,B).
% started solving build tasks at 21 3 2020 2:36:28.250883579
%timeout
% started solving build tasks at 21 3 2020 2:36:29.743008852
%timeout
% started solving build tasks at 21 3 2020 2:36:31.778208255
%timeout
% started solving build tasks at 21 3 2020 2:36:38.472134113
% finished solving build tasks at 21 3 2020 2:36:42.033958196
b448(A,B):-p32(A,C),b448_1(C,B).
b448_1(A,B):-p93(A,C),p143(C,B).
% started solving build tasks at 21 3 2020 2:36:42.034051656
%timeout
% started solving build tasks at 21 3 2020 2:37:28.25106287
%timeout
% started solving build tasks at 21 3 2020 2:37:31.778400421
% finished solving build tasks at 21 3 2020 2:37:32.212436914
b453(A,B):-p2(A,C),p35(C,B).
% started solving build tasks at 21 3 2020 2:37:32.212524414
%timeout
% started solving build tasks at 21 3 2020 2:37:38.47230792
% finished solving build tasks at 21 3 2020 2:37:40.215049743
b452(A,B):-p32(A,C),b452_1(C,B).
b452_1(A,B):-p10(A,C),p140(C,B).
% started solving build tasks at 21 3 2020 2:37:40.215150356
%timeout
% started solving build tasks at 21 3 2020 2:37:42.034211874
% finished solving build tasks at 21 3 2020 2:37:47.323354244
b456(A,B):-right(A,C),b456_1(C,B).
b456_1(A,B):-p52_1(A,C),p10(C,B).
% started solving build tasks at 21 3 2020 2:37:47.323457241
%timeout
% started solving build tasks at 21 3 2020 2:38:32.212829828
%timeout
% started solving build tasks at 21 3 2020 2:38:38.47249031
%timeout
% started solving build tasks at 21 3 2020 2:38:42.034369707
% finished solving build tasks at 21 3 2020 2:38:42.87466216
b461(A,B):-p40(A,C),p44(C,B).
% started solving build tasks at 21 3 2020 2:38:42.874751329
%timeout
% started solving build tasks at 21 3 2020 2:38:47.323637247
% finished solving build tasks at 21 3 2020 2:38:51.210429191
b459(A,B):-p27(A,C),b459_1(C,B).
b459_1(A,B):-p31(A,C),p265(C,B).
% started solving build tasks at 21 3 2020 2:38:51.210558176
%timeout
% started solving build tasks at 21 3 2020 2:39:38.472698926
%timeout
% started solving build tasks at 21 3 2020 2:39:42.874917745
%timeout
% started solving build tasks at 21 3 2020 2:39:47.323810577
%timeout
% started solving build tasks at 21 3 2020 2:39:51.210883378
%timeout
% started solving build tasks at 21 3 2020 2:40:38.472884893
% finished solving build tasks at 21 3 2020 2:40:40.099024057
b469(A,B):-p10(A,C),p143(C,B).
% started solving build tasks at 21 3 2020 2:40:40.099119901
%timeout
% started solving build tasks at 21 3 2020 2:40:42.875080347
%timeout
% started solving build tasks at 21 3 2020 2:40:47.323993682
%timeout
% started solving build tasks at 21 3 2020 2:40:51.211067676
%timeout
% started solving build tasks at 21 3 2020 2:41:40.099457025
%timeout
% started solving build tasks at 21 3 2020 2:41:42.875240325
%timeout
% started solving build tasks at 21 3 2020 2:41:47.324162244
%timeout
% started solving build tasks at 21 3 2020 2:41:51.211245536
%timeout
% started solving build tasks at 21 3 2020 2:42:40.099686384
%timeout
% started solving build tasks at 21 3 2020 2:42:42.875415325
%timeout
% started solving build tasks at 21 3 2020 2:42:47.324342012
% finished solving build tasks at 21 3 2020 2:42:48.230960845
b480(A,B):-p137(A,C),p174(C,B).
% started solving build tasks at 21 3 2020 2:42:48.231065273
%timeout
% started solving build tasks at 21 3 2020 2:42:51.211437463
% finished solving build tasks at 21 3 2020 2:43:8.271631002
b482(A,B):-place1(A,C),b482_1(C,B).
b482_1(A,B):-p278(A,C),p77(C,B).
% started solving build tasks at 21 3 2020 2:43:8.271852493
%timeout
% started solving build tasks at 21 3 2020 2:43:40.099891901
%timeout
% started solving build tasks at 21 3 2020 2:43:42.87560296
%timeout
% started solving build tasks at 21 3 2020 2:43:48.231254339
%timeout
% started solving build tasks at 21 3 2020 2:44:8.272057771
%timeout
% started solving build tasks at 21 3 2020 2:44:40.10005474
%timeout
% started solving build tasks at 21 3 2020 2:44:42.875795841
%timeout
% started solving build tasks at 21 3 2020 2:44:48.231442451
%timeout
% started solving build tasks at 21 3 2020 2:45:8.272254228
%timeout
% started solving build tasks at 21 3 2020 2:45:40.100217103
%timeout
% started solving build tasks at 21 3 2020 2:45:42.875968217
%timeout
% started solving build tasks at 21 3 2020 2:45:48.231626987
%timeout
% started solving build tasks at 21 3 2020 2:46:8.272490024
%timeout
% started solving build tasks at 21 3 2020 2:46:40.100398302
% finished solving build tasks at 21 3 2020 2:46:42.40320301
b496(A,B):-p317(A,C),p77(C,B).
% started solving build tasks at 21 3 2020 2:46:42.403298377
%timeout
% started solving build tasks at 21 3 2020 2:46:42.876145601
%timeout
% started solving build tasks at 21 3 2020 2:46:48.231813192
% finished solving build tasks at 21 3 2020 2:47:2.065111637
b497(A,B):-p27(A,C),b497_1(C,B).
b497_1(A,B):-p313(A,C),p84_1(C,B).
% started solving build tasks at 21 3 2020 2:47:2.065359592
%timeout
% started solving build tasks at 21 3 2020 2:47:8.272717475
%timeout
% started solving build tasks at 21 3 2020 2:47:42.876393079
%timeout
% started solving build tasks at 21 3 2020 2:47:48.232004404
%timeout
% started solving build tasks at 21 3 2020 2:48:2.065557718
%timeout
% started solving build tasks at 21 3 2020 2:48:8.272900819
%timeout
% started solving build tasks at 21 3 2020 2:48:42.876582145
%timeout
% started solving build tasks at 21 3 2020 2:48:48.232185363
% finished solving build tasks at 21 3 2020 2:48:49.027004718
b507(A,B):-p104(A,C),p164(C,B).
% started solving build tasks at 21 3 2020 2:48:49.027103185
%timeout
% started solving build tasks at 21 3 2020 2:49:2.065778017
%timeout
% started solving build tasks at 21 3 2020 2:49:8.273079633
%timeout
% started solving build tasks at 21 3 2020 2:49:42.876768112
%timeout
% started solving build tasks at 21 3 2020 2:49:49.027286052
%timeout
% started solving build tasks at 21 3 2020 2:50:2.065980911
%timeout
% started solving build tasks at 21 3 2020 2:50:8.273254156
%timeout
% started solving build tasks at 21 3 2020 2:50:42.877157211
%timeout
% started solving build tasks at 21 3 2020 2:50:49.027506351
%timeout
% started solving build tasks at 21 3 2020 2:51:2.066177845
% finished solving build tasks at 21 3 2020 2:51:2.104217529
b517(A,B):-p27(A,C),p250(C,B).
% started solving build tasks at 21 3 2020 2:51:2.104344367
%timeout
% started solving build tasks at 21 3 2020 2:51:8.273446798
%timeout
% started solving build tasks at 21 3 2020 2:51:42.877377748
%timeout
% started solving build tasks at 21 3 2020 2:51:49.027705907
%timeout
% started solving build tasks at 21 3 2020 2:52:2.104517221
%timeout
% started solving build tasks at 21 3 2020 2:52:8.273636579
%timeout
% started solving build tasks at 21 3 2020 2:52:42.877558708
%timeout
% started solving build tasks at 21 3 2020 2:52:49.027891159
% finished solving build tasks at 21 3 2020 2:52:55.322240829
b524(A,B):-right(A,C),b524_1(C,B).
b524_1(A,B):-p8(A,C),p149(C,B).
% started solving build tasks at 21 3 2020 2:52:55.322367429
%timeout
% started solving build tasks at 21 3 2020 2:53:2.104689359
%timeout
% started solving build tasks at 21 3 2020 2:53:8.273821592000001
%timeout
% started solving build tasks at 21 3 2020 2:53:49.02808547
%timeout
% started solving build tasks at 21 3 2020 2:53:55.322552442
%timeout
% started solving build tasks at 21 3 2020 2:54:2.104909181
%timeout
% started solving build tasks at 21 3 2020 2:54:8.274053573
%timeout
% started solving build tasks at 21 3 2020 2:54:49.028411626
%timeout
% started solving build tasks at 21 3 2020 2:54:55.32273221
%timeout
% started solving build tasks at 21 3 2020 2:55:2.105123519
%timeout
% started solving build tasks at 21 3 2020 2:55:8.274245023
% finished solving build tasks at 21 3 2020 2:55:25.317428112
b536(A,B):-p27(A,C),b536_1(C,B).
b536_1(A,B):-p215(A,C),p104(C,B).
% started solving build tasks at 21 3 2020 2:55:25.317589521
%timeout
% started solving build tasks at 21 3 2020 2:55:49.028659105
%timeout
% started solving build tasks at 21 3 2020 2:55:55.322936058
%timeout
% started solving build tasks at 21 3 2020 2:56:2.10531497
%timeout
% started solving build tasks at 21 3 2020 2:56:25.317775487
%timeout
% started solving build tasks at 21 3 2020 2:56:49.028882503
%timeout
% started solving build tasks at 21 3 2020 2:56:55.323116064
%timeout
% started solving build tasks at 21 3 2020 2:57:2.105489969
%timeout
% started solving build tasks at 21 3 2020 2:57:25.317950487
%timeout
% started solving build tasks at 21 3 2020 2:57:49.029071807
%timeout
% started solving build tasks at 21 3 2020 2:57:55.323298931
%timeout
% started solving build tasks at 21 3 2020 2:58:2.105665683
%timeout
% started solving build tasks at 21 3 2020 2:58:25.318128108
%timeout
% started solving build tasks at 21 3 2020 2:58:49.029397249
%timeout
% started solving build tasks at 21 3 2020 2:58:55.323484897
%timeout
% started solving build tasks at 21 3 2020 2:59:2.105886936
%timeout
% started solving build tasks at 21 3 2020 2:59:25.318318843
%timeout
% started solving build tasks at 21 3 2020 2:59:49.029599428
%timeout
% started solving build tasks at 21 3 2020 2:59:55.323668241
%timeout
% started solving build tasks at 21 3 2020 3:0:2.106115102
%timeout
% started solving build tasks at 21 3 2020 3:0:25.318521022
% finished solving build tasks at 21 3 2020 3:0:40.132227659
b557(A,B):-place1(A,C),b557_1(C,B).
b557_1(A,B):-p184(A,C),p254(C,B).
% started solving build tasks at 21 3 2020 3:0:40.132391691
%timeout
% started solving build tasks at 21 3 2020 3:0:49.029780149
% finished solving build tasks at 21 3 2020 3:0:49.034051418
b559(A,B):-p217(A,B).
% started solving build tasks at 21 3 2020 3:0:49.034131765
%timeout
% started solving build tasks at 21 3 2020 3:0:55.323844432
%timeout
% started solving build tasks at 21 3 2020 3:1:2.106308698
% finished solving build tasks at 21 3 2020 3:1:16.280004501
b562(A,B):-right(A,C),b562_1(C,B).
b562_1(A,B):-p4(A,C),p184_1(C,B).
% started solving build tasks at 21 3 2020 3:1:16.28018856
%timeout
% started solving build tasks at 21 3 2020 3:1:40.132574081
%timeout
% started solving build tasks at 21 3 2020 3:1:49.034309387
%timeout
% started solving build tasks at 21 3 2020 3:1:55.324023008
%timeout
% started solving build tasks at 21 3 2020 3:2:16.280518531
%timeout
% started solving build tasks at 21 3 2020 3:2:40.132878303
%timeout
% started solving build tasks at 21 3 2020 3:2:49.034492254
%timeout
% started solving build tasks at 21 3 2020 3:2:55.324201345
%timeout
% started solving build tasks at 21 3 2020 3:3:16.280824184
%timeout
% started solving build tasks at 21 3 2020 3:3:40.133067131
%timeout
% started solving build tasks at 21 3 2020 3:3:49.034681797
%timeout
% started solving build tasks at 21 3 2020 3:3:55.324388742
%timeout
% started solving build tasks at 21 3 2020 3:4:16.281046152
%timeout
% started solving build tasks at 21 3 2020 3:4:40.133262872
%timeout
% started solving build tasks at 21 3 2020 3:4:49.034867763
%timeout
% started solving build tasks at 21 3 2020 3:4:55.324567079
% finished solving build tasks at 21 3 2020 3:5:5.590502977
b577(A,B):-place1(A,C),b577_1(C,B).
b577_1(A,B):-p44(A,C),p253(C,B).
% started solving build tasks at 21 3 2020 3:5:5.590687513
%timeout
% started solving build tasks at 21 3 2020 3:5:16.281238079
%timeout
% started solving build tasks at 21 3 2020 3:5:40.133452177
%timeout
% started solving build tasks at 21 3 2020 3:5:55.324751615
%timeout
% started solving build tasks at 21 3 2020 3:6:5.590862274
%timeout
% started solving build tasks at 21 3 2020 3:6:16.281419038
%timeout
% started solving build tasks at 21 3 2020 3:6:40.133662223
%timeout
% started solving build tasks at 21 3 2020 3:6:55.324945688
%timeout
% started solving build tasks at 21 3 2020 3:7:5.591048479
%timeout
% started solving build tasks at 21 3 2020 3:7:16.28172183
% finished solving build tasks at 21 3 2020 3:7:22.151239871
b587(A,B):-place1(A,C),b587_1(C,B).
b587_1(A,B):-p44(A,C),p67(C,B).
% started solving build tasks at 21 3 2020 3:7:22.151409149
% finished solving build tasks at 21 3 2020 3:7:39.13896656
b589(A,B):-place1(A,C),b589_1(C,B).
b589_1(A,B):-p220(A,C),p227(C,B).
% started solving build tasks at 21 3 2020 3:7:39.139108419
%timeout
% started solving build tasks at 21 3 2020 3:7:40.133860111
%timeout
% started solving build tasks at 21 3 2020 3:7:55.325141668
%timeout
% started solving build tasks at 21 3 2020 3:8:16.281934499
%timeout
% started solving build tasks at 21 3 2020 3:8:39.139314413
%timeout
% started solving build tasks at 21 3 2020 3:8:40.134073495
%timeout
% started solving build tasks at 21 3 2020 3:8:55.325330734
% finished solving build tasks at 21 3 2020 3:8:56.082534313
b594(A,B):-place1(A,C),b594_1(C,B).
b594_1(A,B):-p215(A,C),p243(C,B).
% started solving build tasks at 21 3 2020 3:8:56.082653045
%timeout
% started solving build tasks at 21 3 2020 3:9:16.282124042
%timeout
% started solving build tasks at 21 3 2020 3:9:40.134289741
%timeout
% started solving build tasks at 21 3 2020 3:9:55.325514554
%timeout
% started solving build tasks at 21 3 2020 3:9:56.082839012
%timeout
% started solving build tasks at 21 3 2020 3:10:16.282326698
%timeout
% started solving build tasks at 21 3 2020 3:10:40.13455224
%timeout
% started solving build tasks at 21 3 2020 3:10:55.325724601
%timeout
% started solving build tasks at 21 3 2020 3:10:56.083052158
% finished solving build tasks at 21 3 2020 3:10:57.17712903
b603(A,B):-p27(A,C),b603_1(C,B).
b603_1(A,B):-p215(A,C),p141(C,B).
% started solving build tasks at 21 3 2020 3:10:57.177265644
%timeout
% started solving build tasks at 21 3 2020 3:11:16.282527923
%timeout
% started solving build tasks at 21 3 2020 3:11:55.325909376
%timeout
% started solving build tasks at 21 3 2020 3:11:56.083229541
%timeout
% started solving build tasks at 21 3 2020 3:11:57.177445173
%timeout
% started solving build tasks at 21 3 2020 3:12:16.282833576
% finished solving build tasks at 21 3 2020 3:12:17.906055212
b611(A,B):-p8(A,C),p392(C,B).
% started solving build tasks at 21 3 2020 3:12:17.906191349
%timeout
% started solving build tasks at 21 3 2020 3:12:55.326110601
%timeout
% started solving build tasks at 21 3 2020 3:12:56.083422183
%timeout
% started solving build tasks at 21 3 2020 3:12:57.177631616
% finished solving build tasks at 21 3 2020 3:12:57.956392288
b614(A,B):-p114(A,C),p125(C,B).
% started solving build tasks at 21 3 2020 3:12:57.956498622
% finished solving build tasks at 21 3 2020 3:13:8.698564529
b615(A,B):-right(A,C),b615_1(C,B).
b615_1(A,B):-p29(A,C),p60_1(C,B).
% started solving build tasks at 21 3 2020 3:13:8.698700904
%timeout
% started solving build tasks at 21 3 2020 3:13:17.906374454
%timeout
% started solving build tasks at 21 3 2020 3:13:55.326304912
%timeout
% started solving build tasks at 21 3 2020 3:13:57.956831216
%timeout
% started solving build tasks at 21 3 2020 3:14:8.698923349
%timeout
% started solving build tasks at 21 3 2020 3:14:17.90659523
%timeout
% started solving build tasks at 21 3 2020 3:14:55.326495885
%timeout
% started solving build tasks at 21 3 2020 3:14:57.957020282
%timeout
% started solving build tasks at 21 3 2020 3:15:8.69915533
%timeout
% started solving build tasks at 21 3 2020 3:15:17.906789064
%timeout
% started solving build tasks at 21 3 2020 3:15:55.326820373
%timeout
% started solving build tasks at 21 3 2020 3:15:57.957211256
%timeout
% started solving build tasks at 21 3 2020 3:16:8.699365377
%timeout
% started solving build tasks at 21 3 2020 3:16:17.906984329
%timeout
% started solving build tasks at 21 3 2020 3:16:55.327037572
%timeout
% started solving build tasks at 21 3 2020 3:16:57.957391738
%timeout
% started solving build tasks at 21 3 2020 3:17:8.699607372
%timeout
% started solving build tasks at 21 3 2020 3:17:17.907160997
%timeout
% started solving build tasks at 21 3 2020 3:17:55.327248573
%timeout
% started solving build tasks at 21 3 2020 3:17:57.957568407
%timeout
% started solving build tasks at 21 3 2020 3:18:8.699824094
%timeout
% started solving build tasks at 21 3 2020 3:18:17.907332181
%timeout
% started solving build tasks at 21 3 2020 3:18:55.327555656
%timeout
% started solving build tasks at 21 3 2020 3:18:57.957746267
%timeout
% started solving build tasks at 21 3 2020 3:19:8.700046777
%timeout
% started solving build tasks at 21 3 2020 3:19:17.907500982
%timeout
% started solving build tasks at 21 3 2020 3:19:55.327775716
%timeout
% started solving build tasks at 21 3 2020 3:19:57.957929134
%timeout
% started solving build tasks at 21 3 2020 3:20:8.700274467
%timeout
% started solving build tasks at 21 3 2020 3:20:17.907660007
%timeout
% started solving build tasks at 21 3 2020 3:20:55.327986955
%timeout
% started solving build tasks at 21 3 2020 3:20:57.958108901
%timeout
% started solving build tasks at 21 3 2020 3:21:8.70046854
%timeout
% started solving build tasks at 21 3 2020 3:21:17.907824993
%timeout
% started solving build tasks at 21 3 2020 3:21:55.328176975
%timeout
% started solving build tasks at 21 3 2020 3:21:57.958291052999996
% finished solving build tasks at 21 3 2020 3:21:59.177314281
b652(A,B):-p381_1(A,C),p149(C,B).
% started solving build tasks at 21 3 2020 3:21:59.177423715
%timeout
% started solving build tasks at 21 3 2020 3:22:8.700658798
%timeout
% started solving build tasks at 21 3 2020 3:22:17.907980203
%timeout
% started solving build tasks at 21 3 2020 3:22:55.328356742
%timeout
% started solving build tasks at 21 3 2020 3:22:59.177583932
%timeout
% started solving build tasks at 21 3 2020 3:23:8.700830698
%timeout
% started solving build tasks at 21 3 2020 3:23:17.908206462
%timeout
% started solving build tasks at 21 3 2020 3:23:55.328557252
%timeout
% started solving build tasks at 21 3 2020 3:23:59.177762985
%timeout
% started solving build tasks at 21 3 2020 3:24:8.701037168
%timeout
% started solving build tasks at 21 3 2020 3:24:17.908384323
% finished solving build tasks at 21 3 2020 3:24:24.514412164
b663(A,B):-right(A,C),b663_1(C,B).
b663_1(A,B):-p29(A,C),p21(C,B).
% started solving build tasks at 21 3 2020 3:24:24.51453495
%timeout
% started solving build tasks at 21 3 2020 3:24:55.328752279
%timeout
% started solving build tasks at 21 3 2020 3:24:59.177940607
%timeout
% started solving build tasks at 21 3 2020 3:25:8.701272726
%timeout
% started solving build tasks at 21 3 2020 3:25:24.514748573
% finished solving build tasks at 21 3 2020 3:25:25.832347393
b667(A,B):-p27(A,C),b667_1(C,B).
b667_1(A,B):-p215(A,C),p114(C,B).
% started solving build tasks at 21 3 2020 3:25:25.832519769
%timeout
% started solving build tasks at 21 3 2020 3:25:55.328958511
%timeout
% started solving build tasks at 21 3 2020 3:25:59.178119897
% finished solving build tasks at 21 3 2020 3:26:16.258809804
b671(A,B):-place1(A,C),b671_1(C,B).
b671_1(A,B):-p250(A,C),p256(C,B).
% started solving build tasks at 21 3 2020 3:26:16.259047508
%timeout
% started solving build tasks at 21 3 2020 3:26:24.514965057
%timeout
% started solving build tasks at 21 3 2020 3:26:25.832765579
%timeout
% started solving build tasks at 21 3 2020 3:26:55.329164505
%timeout
% started solving build tasks at 21 3 2020 3:27:16.259268283
%timeout
% started solving build tasks at 21 3 2020 3:27:24.515145063
%timeout
% started solving build tasks at 21 3 2020 3:27:25.832976102
%timeout
% started solving build tasks at 21 3 2020 3:27:55.32935357
%timeout
% started solving build tasks at 21 3 2020 3:28:16.259463071
%timeout
% started solving build tasks at 21 3 2020 3:28:24.515315532
%timeout
% started solving build tasks at 21 3 2020 3:28:25.83314681
%timeout
% started solving build tasks at 21 3 2020 3:28:55.329546213
%timeout
% started solving build tasks at 21 3 2020 3:29:16.25966978
%timeout
% started solving build tasks at 21 3 2020 3:29:24.515491008
%timeout
% started solving build tasks at 21 3 2020 3:29:25.833314895
%timeout
% started solving build tasks at 21 3 2020 3:29:55.329739093
%timeout
% started solving build tasks at 21 3 2020 3:30:16.259999275
%timeout
% started solving build tasks at 21 3 2020 3:30:24.515675544
%timeout
% started solving build tasks at 21 3 2020 3:30:25.833496809
%timeout
% started solving build tasks at 21 3 2020 3:30:55.329945325
%timeout
% started solving build tasks at 21 3 2020 3:31:16.260249376
%timeout
% started solving build tasks at 21 3 2020 3:31:24.515872000999998
%timeout
% started solving build tasks at 21 3 2020 3:31:25.833676099
%timeout
% started solving build tasks at 21 3 2020 3:31:55.330144166
%timeout
% started solving build tasks at 21 3 2020 3:32:16.260453462
%timeout
% started solving build tasks at 21 3 2020 3:32:24.516062736
%timeout
% started solving build tasks at 21 3 2020 3:32:25.833844184
%timeout
% started solving build tasks at 21 3 2020 3:32:55.330323696
%timeout
% started solving build tasks at 21 3 2020 3:33:16.260642766
%timeout
% started solving build tasks at 21 3 2020 3:33:24.516236782
%timeout
% started solving build tasks at 21 3 2020 3:33:25.834012985
% finished solving build tasks at 21 3 2020 3:33:38.498401165
b702(A,B):-right(A,C),b702_1(C,B).
b702_1(A,B):-p114(A,C),p89(C,B).
% started solving build tasks at 21 3 2020 3:33:38.498561859
%timeout
% started solving build tasks at 21 3 2020 3:33:55.330502271
% finished solving build tasks at 21 3 2020 3:33:57.487618684
b704(A,B):-p392_1(A,C),p18(C,B).
% started solving build tasks at 21 3 2020 3:33:57.487710237
%timeout
% started solving build tasks at 21 3 2020 3:34:16.260837554
%timeout
% started solving build tasks at 21 3 2020 3:34:24.516406297
% finished solving build tasks at 21 3 2020 3:34:34.314989328
b707(A,B):-p27(A,C),b707_1(C,B).
b707_1(A,B):-p184(A,C),p83(C,B).
% started solving build tasks at 21 3 2020 3:34:34.315095186
%timeout
% started solving build tasks at 21 3 2020 3:34:38.498736858
%timeout
% started solving build tasks at 21 3 2020 3:34:57.48789215
%timeout
% started solving build tasks at 21 3 2020 3:35:16.261147975
%timeout
% started solving build tasks at 21 3 2020 3:35:34.315374851
%timeout
% started solving build tasks at 21 3 2020 3:35:38.498917102
%timeout
% started solving build tasks at 21 3 2020 3:35:57.488080263
%timeout
% started solving build tasks at 21 3 2020 3:36:16.261363744
%timeout
% started solving build tasks at 21 3 2020 3:36:34.315547227
%timeout
% started solving build tasks at 21 3 2020 3:36:38.499100446
%timeout
% started solving build tasks at 21 3 2020 3:36:57.488258123
%timeout
% started solving build tasks at 21 3 2020 3:37:16.261550188
%timeout
% started solving build tasks at 21 3 2020 3:37:34.315706253
%timeout
% started solving build tasks at 21 3 2020 3:37:38.49929738
%timeout
% started solving build tasks at 21 3 2020 3:37:57.48844695
%timeout
% started solving build tasks at 21 3 2020 3:38:16.261741638
%timeout
% started solving build tasks at 21 3 2020 3:38:34.315961837
%timeout
% started solving build tasks at 21 3 2020 3:38:38.499495506
%timeout
% started solving build tasks at 21 3 2020 3:38:57.48863554
%timeout
% started solving build tasks at 21 3 2020 3:39:16.261962175
%timeout
% started solving build tasks at 21 3 2020 3:39:34.316147804
%timeout
% started solving build tasks at 21 3 2020 3:39:38.499670982
%timeout
% started solving build tasks at 21 3 2020 3:39:57.488816976
%timeout
% started solving build tasks at 21 3 2020 3:40:16.262207269
%timeout
% started solving build tasks at 21 3 2020 3:40:34.316324234
%timeout
% started solving build tasks at 21 3 2020 3:40:38.499856233
% finished solving build tasks at 21 3 2020 3:40:55.635821819
b733(A,B):-p27(A,C),b733_1(C,B).
b733_1(A,B):-p219(A,C),p89(C,B).
% started solving build tasks at 21 3 2020 3:40:55.635986328
%timeout
% started solving build tasks at 21 3 2020 3:40:57.488999366
%timeout
% started solving build tasks at 21 3 2020 3:41:16.262401819
%timeout
% started solving build tasks at 21 3 2020 3:41:34.316495418
%timeout
% started solving build tasks at 21 3 2020 3:41:55.636348962
%timeout
% started solving build tasks at 21 3 2020 3:41:57.489244222
%timeout
% started solving build tasks at 21 3 2020 3:42:16.262665033
%timeout
% started solving build tasks at 21 3 2020 3:42:34.316705226
% finished solving build tasks at 21 3 2020 3:42:50.895251274
b741(A,B):-place1(A,C),b741_1(C,B).
b741_1(A,B):-p44(A,C),p106(C,B).
% started solving build tasks at 21 3 2020 3:42:50.895421981
%timeout
% started solving build tasks at 21 3 2020 3:42:55.636553049
%timeout
% started solving build tasks at 21 3 2020 3:42:57.489453077
%timeout
% started solving build tasks at 21 3 2020 3:43:16.262883663
%timeout
% started solving build tasks at 21 3 2020 3:43:50.895610094
%timeout
% started solving build tasks at 21 3 2020 3:43:55.636712551
%timeout
% started solving build tasks at 21 3 2020 3:43:57.48962903
%timeout
% started solving build tasks at 21 3 2020 3:44:16.263108015
% finished solving build tasks at 21 3 2020 3:44:32.449265956
b749(A,B):-place1(A,C),b749_1(C,B).
b749_1(A,B):-p282(A,C),p184_1(C,B).
% started solving build tasks at 21 3 2020 3:44:32.449421167
%timeout
% started solving build tasks at 21 3 2020 3:44:50.895804643
%timeout
% started solving build tasks at 21 3 2020 3:44:55.636874437
%timeout
% started solving build tasks at 21 3 2020 3:44:57.489800691
%timeout
% started solving build tasks at 21 3 2020 3:45:32.449770212
%timeout
% started solving build tasks at 21 3 2020 3:45:50.895993471
%timeout
% started solving build tasks at 21 3 2020 3:45:55.637051343
%timeout
% started solving build tasks at 21 3 2020 3:45:57.489978313
%timeout
% started solving build tasks at 21 3 2020 3:46:32.449982643
%timeout
% started solving build tasks at 21 3 2020 3:46:50.896187305
%timeout
% started solving build tasks at 21 3 2020 3:46:55.63721013
%timeout
% started solving build tasks at 21 3 2020 3:46:57.49015665
% finished solving build tasks at 21 3 2020 3:47:4.046114444
b760(A,B):-place1(A,C),b760_1(C,B).
b760_1(A,B):-p160(A,C),p153(C,B).
% started solving build tasks at 21 3 2020 3:47:4.046215057
%timeout
% started solving build tasks at 21 3 2020 3:47:32.450299263
%timeout
% started solving build tasks at 21 3 2020 3:47:50.89637947
%timeout
% started solving build tasks at 21 3 2020 3:47:57.490334987
%timeout
% started solving build tasks at 21 3 2020 3:48:4.046376466
%timeout
% started solving build tasks at 21 3 2020 3:48:32.450515031
%timeout
% started solving build tasks at 21 3 2020 3:48:50.896572828000004
%timeout
% started solving build tasks at 21 3 2020 3:48:57.490527868
%timeout
% started solving build tasks at 21 3 2020 3:49:4.046548128
% finished solving build tasks at 21 3 2020 3:49:13.522180557
b770(A,B):-p27(A,C),b770_1(C,B).
b770_1(A,B):-p31(A,C),p4(C,B).
% started solving build tasks at 21 3 2020 3:49:13.522300958
%timeout
% started solving build tasks at 21 3 2020 3:49:32.450702428
% finished solving build tasks at 21 3 2020 3:49:32.885289669
b772(A,B):-p2(A,C),p17_1(C,B).
% started solving build tasks at 21 3 2020 3:49:32.885394096
%timeout
% started solving build tasks at 21 3 2020 3:49:50.89675641
%timeout
% started solving build tasks at 21 3 2020 3:49:57.490707159
% finished solving build tasks at 21 3 2020 3:49:58.169682979
b775(A,B):-p60(A,C),p44(C,B).
% started solving build tasks at 21 3 2020 3:49:58.169776201
%timeout
% started solving build tasks at 21 3 2020 3:50:13.522476434
%timeout
% started solving build tasks at 21 3 2020 3:50:32.885584115
%timeout
% started solving build tasks at 21 3 2020 3:50:50.896934509
%timeout
% started solving build tasks at 21 3 2020 3:50:58.169953584
% finished solving build tasks at 21 3 2020 3:51:0.477306127
b780(A,B):-p317(A,C),p360_1(C,B).
% started solving build tasks at 21 3 2020 3:51:0.477410316
%timeout
% started solving build tasks at 21 3 2020 3:51:13.52263236
%timeout
% started solving build tasks at 21 3 2020 3:51:32.885792732
%timeout
% started solving build tasks at 21 3 2020 3:51:50.897242069
%timeout
% started solving build tasks at 21 3 2020 3:52:0.477597713
%timeout
% started solving build tasks at 21 3 2020 3:52:13.522800922
% finished solving build tasks at 21 3 2020 3:52:14.994946718
b784(A,B):-p32(A,C),b784_1(C,B).
b784_1(A,B):-p44(A,C),p278(C,B).
% started solving build tasks at 21 3 2020 3:52:14.995112895
%timeout
% started solving build tasks at 21 3 2020 3:52:32.886011838
%timeout
% started solving build tasks at 21 3 2020 3:53:0.477782726
%timeout
% started solving build tasks at 21 3 2020 3:53:13.522965431
%timeout
% started solving build tasks at 21 3 2020 3:53:14.995282888
%timeout
% started solving build tasks at 21 3 2020 3:53:32.886203289
%timeout
% started solving build tasks at 21 3 2020 3:54:0.477961301
%timeout
% started solving build tasks at 21 3 2020 3:54:13.52314639
%timeout
% started solving build tasks at 21 3 2020 3:54:14.995470285
%timeout
% started solving build tasks at 21 3 2020 3:54:32.88638854
%timeout
% started solving build tasks at 21 3 2020 3:55:0.478150129
%timeout
% started solving build tasks at 21 3 2020 3:55:13.523327112
%timeout
% started solving build tasks at 21 3 2020 3:55:14.995643377
%timeout
% started solving build tasks at 21 3 2020 3:55:32.886718988
%timeout
% started solving build tasks at 21 3 2020 3:56:0.478344678
%timeout
% started solving build tasks at 21 3 2020 3:56:13.523519754
%timeout
% started solving build tasks at 21 3 2020 3:56:14.995827674000001
% finished solving build tasks at 21 3 2020 3:56:29.234596252
b803(A,B):-right(A,C),b803_1(C,B).
b803_1(A,B):-p44(A,C),p84_1(C,B).
% started solving build tasks at 21 3 2020 3:56:29.23477149
%timeout
% started solving build tasks at 21 3 2020 3:56:32.886943101
%timeout
% started solving build tasks at 21 3 2020 3:57:0.47853589
%timeout
% started solving build tasks at 21 3 2020 3:57:13.523704767
%timeout
% started solving build tasks at 21 3 2020 3:57:29.235090494
%timeout
% started solving build tasks at 21 3 2020 3:57:32.88711524
%timeout
% started solving build tasks at 21 3 2020 3:58:0.478715658
%timeout
% started solving build tasks at 21 3 2020 3:58:13.523885965
%timeout
% started solving build tasks at 21 3 2020 3:58:29.235266208
%timeout
% started solving build tasks at 21 3 2020 3:58:32.887292861
%timeout
% started solving build tasks at 21 3 2020 3:59:0.478895425
% finished solving build tasks at 21 3 2020 3:59:0.502520799
b814(A,B):-right(A,C),p223(C,B).
% started solving build tasks at 21 3 2020 3:59:0.502615451
%timeout
% started solving build tasks at 21 3 2020 3:59:13.524074077
% finished solving build tasks at 21 3 2020 3:59:13.894873142
b816(A,B):-p0(A,C),p141(C,B).
% started solving build tasks at 21 3 2020 3:59:13.89496541
%timeout
% started solving build tasks at 21 3 2020 3:59:29.235456943
%timeout
% started solving build tasks at 21 3 2020 3:59:32.887469768
%timeout
% started solving build tasks at 21 3 2020 4:0:0.502803087
%timeout
% started solving build tasks at 21 3 2020 4:0:13.895157575
% finished solving build tasks at 21 3 2020 4:0:15.586773872
b821(A,B):-p140(A,C),p265(C,B).
% started solving build tasks at 21 3 2020 4:0:15.586871385
%timeout
% started solving build tasks at 21 3 2020 4:0:29.23564291
%timeout
% started solving build tasks at 21 3 2020 4:0:32.88766098
%timeout
% started solving build tasks at 21 3 2020 4:1:0.502986907
%timeout
% started solving build tasks at 21 3 2020 4:1:15.587056398
%timeout
% started solving build tasks at 21 3 2020 4:1:29.235937595
%timeout
% started solving build tasks at 21 3 2020 4:1:32.887853145
%timeout
% started solving build tasks at 21 3 2020 4:2:0.503184556
%timeout
% started solving build tasks at 21 3 2020 4:2:15.587242603
%timeout
% started solving build tasks at 21 3 2020 4:2:29.236140012
%timeout
% started solving build tasks at 21 3 2020 4:2:32.888027667
%timeout
% started solving build tasks at 21 3 2020 4:3:0.503381013
%timeout
% started solving build tasks at 21 3 2020 4:3:15.587428092
%timeout
% started solving build tasks at 21 3 2020 4:3:29.236318111
%timeout
% started solving build tasks at 21 3 2020 4:3:32.888211488
%timeout
% started solving build tasks at 21 3 2020 4:4:0.503581047
%timeout
% started solving build tasks at 21 3 2020 4:4:15.587617635
%timeout
% started solving build tasks at 21 3 2020 4:4:29.236491441
% finished solving build tasks at 21 3 2020 4:4:30.993158102
b839(A,B):-p175(A,C),p117(C,B).
% started solving build tasks at 21 3 2020 4:4:30.993290662
%timeout
% started solving build tasks at 21 3 2020 4:4:32.888386249
%timeout
% started solving build tasks at 21 3 2020 4:5:0.503895759
%timeout
% started solving build tasks at 21 3 2020 4:5:15.587820768
%timeout
% started solving build tasks at 21 3 2020 4:5:30.99353981
%timeout
% started solving build tasks at 21 3 2020 4:5:32.888566493
%timeout
% started solving build tasks at 21 3 2020 4:6:0.504131555
%timeout
% started solving build tasks at 21 3 2020 4:6:15.588011264
%timeout
% started solving build tasks at 21 3 2020 4:6:30.99375081
%timeout
% started solving build tasks at 21 3 2020 4:6:32.888749837
%timeout
% started solving build tasks at 21 3 2020 4:7:0.50431776
%timeout
% started solving build tasks at 21 3 2020 4:7:15.588201522
%timeout
% started solving build tasks at 21 3 2020 4:7:30.993930578
%timeout
% started solving build tasks at 21 3 2020 4:7:32.888922691
%timeout
% started solving build tasks at 21 3 2020 4:8:0.50449872
% finished solving build tasks at 21 3 2020 4:8:1.303116083
b854(A,B):-p137(A,C),p328(C,B).
% started solving build tasks at 21 3 2020 4:8:1.303246974
%timeout
% started solving build tasks at 21 3 2020 4:8:15.588391065
%timeout
% started solving build tasks at 21 3 2020 4:8:30.994107723
%timeout
% started solving build tasks at 21 3 2020 4:8:32.889144897
%timeout
% started solving build tasks at 21 3 2020 4:9:1.303541898
% finished solving build tasks at 21 3 2020 4:9:9.844084501
b859(A,B):-place1(A,C),b859_1(C,B).
b859_1(A,B):-p174(A,C),p317(C,B).
% started solving build tasks at 21 3 2020 4:9:9.844223976
%timeout
% started solving build tasks at 21 3 2020 4:9:15.588588953
%timeout
% started solving build tasks at 21 3 2020 4:9:30.994319438
%timeout
% started solving build tasks at 21 3 2020 4:9:32.889343023
%timeout
% started solving build tasks at 21 3 2020 4:10:9.844419717
%timeout
% started solving build tasks at 21 3 2020 4:10:15.588813543
%timeout
% started solving build tasks at 21 3 2020 4:10:30.994539022
%timeout
% started solving build tasks at 21 3 2020 4:10:32.88952279
%timeout
% started solving build tasks at 21 3 2020 4:11:9.84460783
%timeout
% started solving build tasks at 21 3 2020 4:11:15.58901143
%timeout
% started solving build tasks at 21 3 2020 4:11:30.994722127
%timeout
% started solving build tasks at 21 3 2020 4:11:32.889723539
% finished solving build tasks at 21 3 2020 4:11:35.068957805
b869(A,B):-p27(A,C),b869_1(C,B).
b869_1(A,B):-p278(A,C),p42(C,B).
% started solving build tasks at 21 3 2020 4:11:35.069100856
%timeout
% started solving build tasks at 21 3 2020 4:12:9.844781398
%timeout
% started solving build tasks at 21 3 2020 4:12:30.994889736
%timeout
% started solving build tasks at 21 3 2020 4:12:32.889894485
%timeout
% started solving build tasks at 21 3 2020 4:12:35.069285631
% finished solving build tasks at 21 3 2020 4:12:40.875161409
b874(A,B):-p27(A,C),b874_1(C,B).
b874_1(A,B):-p325(A,C),p5(C,B).
% started solving build tasks at 21 3 2020 4:12:40.875256299
%timeout
% started solving build tasks at 21 3 2020 4:13:9.84509015
%timeout
% started solving build tasks at 21 3 2020 4:13:32.890063524
%timeout
% started solving build tasks at 21 3 2020 4:13:35.069469213
%timeout
% started solving build tasks at 21 3 2020 4:13:40.875416517
%timeout
% started solving build tasks at 21 3 2020 4:14:9.845318317
%timeout
% started solving build tasks at 21 3 2020 4:14:32.890244483000004
%timeout
% started solving build tasks at 21 3 2020 4:14:35.069667339
%timeout
% started solving build tasks at 21 3 2020 4:14:40.875578403
%timeout
% started solving build tasks at 21 3 2020 4:15:9.845536231
%timeout
% started solving build tasks at 21 3 2020 4:15:32.890425443
% finished solving build tasks at 21 3 2020 4:15:34.110590934
b887(A,B):-p392_1(A,C),p101(C,B).
% started solving build tasks at 21 3 2020 4:15:34.110704421
% finished solving build tasks at 21 3 2020 4:15:34.623554229
b888(A,B):-p200(A,C),p317(C,B).
% started solving build tasks at 21 3 2020 4:15:34.623629331
%timeout
% started solving build tasks at 21 3 2020 4:15:35.069852828
%timeout
% started solving build tasks at 21 3 2020 4:15:40.875739097
%timeout
% started solving build tasks at 21 3 2020 4:16:9.845854759
%timeout
% started solving build tasks at 21 3 2020 4:16:34.623855113
%timeout
% started solving build tasks at 21 3 2020 4:16:35.070041418
%timeout
% started solving build tasks at 21 3 2020 4:16:40.875922203
%timeout
% started solving build tasks at 21 3 2020 4:17:9.846076726
% finished solving build tasks at 21 3 2020 4:17:24.208209514
b896(A,B):-right(A,C),b896_1(C,B).
b896_1(A,B):-p59(A,C),p278(C,B).
% started solving build tasks at 21 3 2020 4:17:24.20838499
%timeout
% started solving build tasks at 21 3 2020 4:17:34.624064683
%timeout
% started solving build tasks at 21 3 2020 4:17:35.070220232
%timeout
% started solving build tasks at 21 3 2020 4:17:40.876102685
%timeout
% started solving build tasks at 21 3 2020 4:18:24.208566188
%timeout
% started solving build tasks at 21 3 2020 4:18:34.624242544
%timeout
% started solving build tasks at 21 3 2020 4:18:35.07040286
%timeout
% started solving build tasks at 21 3 2020 4:18:40.876302719
%timeout
% started solving build tasks at 21 3 2020 4:19:24.208901166
%timeout
% started solving build tasks at 21 3 2020 4:19:34.624433755
%timeout
% started solving build tasks at 21 3 2020 4:19:35.070594072
%timeout
% started solving build tasks at 21 3 2020 4:19:40.876488924
%timeout
% started solving build tasks at 21 3 2020 4:20:24.209156751
%timeout
% started solving build tasks at 21 3 2020 4:20:34.624624013
%timeout
% started solving build tasks at 21 3 2020 4:20:35.070779561
%timeout
% started solving build tasks at 21 3 2020 4:20:40.876671552
% finished solving build tasks at 21 3 2020 4:20:42.490232467
b912(A,B):-p106(A,C),p60(C,B).
% started solving build tasks at 21 3 2020 4:20:42.490361213
% finished solving build tasks at 21 3 2020 4:20:49.712287425
b910(A,B):-place1(A,C),b910_1(C,B).
b910_1(A,B):-p333(A,C),p200(C,B).
% started solving build tasks at 21 3 2020 4:20:49.712413311
% finished solving build tasks at 21 3 2020 4:20:51.500880956
b914(A,B):-p186(A,C),p265(C,B).
% started solving build tasks at 21 3 2020 4:20:51.500962734
% finished solving build tasks at 21 3 2020 4:20:53.277256965
b915(A,B):-p185(A,C),p8(C,B).
% started solving build tasks at 21 3 2020 4:20:53.277341842
%timeout
% started solving build tasks at 21 3 2020 4:21:24.209355831
%timeout
% started solving build tasks at 21 3 2020 4:21:35.0709939
%timeout
% started solving build tasks at 21 3 2020 4:21:42.490551233
%timeout
% started solving build tasks at 21 3 2020 4:21:53.277527809
%timeout
% started solving build tasks at 21 3 2020 4:22:24.209653854
%timeout
% started solving build tasks at 21 3 2020 4:22:35.071189641
%timeout
% started solving build tasks at 21 3 2020 4:22:42.490738868
%timeout
% started solving build tasks at 21 3 2020 4:22:53.277703285
%timeout
% started solving build tasks at 21 3 2020 4:23:24.209853649
%timeout
% started solving build tasks at 21 3 2020 4:23:35.071376323
%timeout
% started solving build tasks at 21 3 2020 4:23:42.490931272
%timeout
% started solving build tasks at 21 3 2020 4:23:53.277879476
%timeout
% started solving build tasks at 21 3 2020 4:24:24.210048675
%timeout
% started solving build tasks at 21 3 2020 4:24:35.071569204
%timeout
% started solving build tasks at 21 3 2020 4:24:42.491117715
%timeout
% started solving build tasks at 21 3 2020 4:24:53.278053998
%timeout
% started solving build tasks at 21 3 2020 4:25:24.210372209
%timeout
% started solving build tasks at 21 3 2020 4:25:35.071767568
%timeout
% started solving build tasks at 21 3 2020 4:25:42.491306066
%timeout
% started solving build tasks at 21 3 2020 4:25:53.278239488
% finished solving build tasks at 21 3 2020 4:25:59.665920734
b935(A,B):-p27(A,C),b935_1(C,B).
b935_1(A,B):-p265(A,C),p184(C,B).
% started solving build tasks at 21 3 2020 4:25:59.666079282
%timeout
% started solving build tasks at 21 3 2020 4:26:24.210628509
%timeout
% started solving build tasks at 21 3 2020 4:26:35.071998357
%timeout
% started solving build tasks at 21 3 2020 4:26:53.278433084
%timeout
% started solving build tasks at 21 3 2020 4:26:59.666397571
%timeout
% started solving build tasks at 21 3 2020 4:27:24.210850477
%timeout
% started solving build tasks at 21 3 2020 4:27:35.072206258
%timeout
% started solving build tasks at 21 3 2020 4:27:53.278614282
%timeout
% started solving build tasks at 21 3 2020 4:27:59.666571617
%timeout
% started solving build tasks at 21 3 2020 4:28:24.211037874
%timeout
% started solving build tasks at 21 3 2020 4:28:35.072384595
% finished solving build tasks at 21 3 2020 4:28:41.191816091
b946(A,B):-place1(A,C),b946_1(C,B).
b946_1(A,B):-p160(A,C),p254(C,B).
% started solving build tasks at 21 3 2020 4:28:41.19194436
%timeout
% started solving build tasks at 21 3 2020 4:28:53.278791666
%timeout
% started solving build tasks at 21 3 2020 4:28:59.666840553
%timeout
% started solving build tasks at 21 3 2020 4:29:35.072612047
%timeout
% started solving build tasks at 21 3 2020 4:29:41.192171335
%timeout
% started solving build tasks at 21 3 2020 4:29:53.279004096
%timeout
% started solving build tasks at 21 3 2020 4:29:59.667041301
%timeout
% started solving build tasks at 21 3 2020 4:30:35.072819948
%timeout
% started solving build tasks at 21 3 2020 4:30:41.192367076
%timeout
% started solving build tasks at 21 3 2020 4:30:53.279189109
% finished solving build tasks at 21 3 2020 4:30:58.650336503
b956(A,B):-place1(A,C),b956_1(C,B).
b956_1(A,B):-p392(A,C),p184_1(C,B).
% started solving build tasks at 21 3 2020 4:30:58.650504827
%timeout
% started solving build tasks at 21 3 2020 4:30:59.667215824
%timeout
% started solving build tasks at 21 3 2020 4:31:35.073052406
%timeout
% started solving build tasks at 21 3 2020 4:31:53.279395818
%timeout
% started solving build tasks at 21 3 2020 4:31:58.650705814
%timeout
% started solving build tasks at 21 3 2020 4:31:59.667388677
%timeout
% started solving build tasks at 21 3 2020 4:32:35.073254585
%timeout
% started solving build tasks at 21 3 2020 4:32:53.279708862
%timeout
% started solving build tasks at 21 3 2020 4:32:58.650904655
%timeout
% started solving build tasks at 21 3 2020 4:32:59.667565822
%timeout
% started solving build tasks at 21 3 2020 4:33:35.07344532
%timeout
% started solving build tasks at 21 3 2020 4:33:53.279900312
%timeout
% started solving build tasks at 21 3 2020 4:33:58.651097059
%timeout
% started solving build tasks at 21 3 2020 4:33:59.667734146
%timeout
% started solving build tasks at 21 3 2020 4:34:35.0736413
%timeout
% started solving build tasks at 21 3 2020 4:34:53.280075073
% finished solving build tasks at 21 3 2020 4:34:54.972003459
b973(A,B):-p144_1(A,C),p10(C,B).
% started solving build tasks at 21 3 2020 4:34:54.972138881
%timeout
% started solving build tasks at 21 3 2020 4:34:58.65128374
%timeout
% started solving build tasks at 21 3 2020 4:34:59.667905807
%timeout
% started solving build tasks at 21 3 2020 4:35:35.073869943
%timeout
% started solving build tasks at 21 3 2020 4:35:54.972338199
%timeout
% started solving build tasks at 21 3 2020 4:35:58.651469469
%timeout
% started solving build tasks at 21 3 2020 4:35:59.668084144
%timeout
% started solving build tasks at 21 3 2020 4:36:35.074199438
%timeout
% started solving build tasks at 21 3 2020 4:36:54.972536325
% finished solving build tasks at 21 3 2020 4:36:56.417089462
b982(A,B):-p18(A,C),p281(C,B).
% started solving build tasks at 21 3 2020 4:36:56.417214393
%timeout
% started solving build tasks at 21 3 2020 4:36:58.651672124
%timeout
% started solving build tasks at 21 3 2020 4:36:59.668274402
%timeout
% started solving build tasks at 21 3 2020 4:37:35.074404478
%timeout
% started solving build tasks at 21 3 2020 4:37:56.417388439
%timeout
% started solving build tasks at 21 3 2020 4:37:58.651865005
%timeout
% started solving build tasks at 21 3 2020 4:37:59.668453693000004
%timeout
% started solving build tasks at 21 3 2020 4:38:35.074590206
%timeout
% started solving build tasks at 21 3 2020 4:38:56.417566061
%timeout
% started solving build tasks at 21 3 2020 4:38:58.652031898
%timeout
% started solving build tasks at 21 3 2020 4:38:59.668624401
%timeout
% started solving build tasks at 21 3 2020 4:39:35.074781894
%timeout
% started solving build tasks at 21 3 2020 4:39:56.417741537
%timeout
% started solving build tasks at 21 3 2020 4:39:58.652185916
%timeout
% started solving build tasks at 21 3 2020 4:39:59.668797969
% finished solving build tasks at 21 3 2020 4:40:0.266752004
b997(A,B):-p60(A,C),p313_1(C,B).
% started solving build tasks at 21 3 2020 4:40:0.266848087
% finished solving build tasks at 21 3 2020 4:40:11.344966173
b995(A,B):-place1(A,C),b995_1(C,B).
b995_1(A,B):-p265(A,C),p27(C,B).
% started solving build tasks at 21 3 2020 4:40:11.345113754
% finished solving build tasks at 21 3 2020 4:40:17.132849216
b998(A,B):-p27(A,C),b998_1(C,B).
b998_1(A,B):-p93(A,C),p114(C,B).
%timeout
%timeout
%timeout
% num solved 136
