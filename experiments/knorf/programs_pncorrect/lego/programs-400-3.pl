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