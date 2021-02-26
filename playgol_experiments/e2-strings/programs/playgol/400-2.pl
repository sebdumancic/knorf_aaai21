true.

% depth 1
p7(A,B):-not_empty(A),copy1(A,B).
p8(A,B):-not_empty(A),mk_uppercase(A,B).
p12(A,B):-not_empty(A),mk_lowercase(A,B).
p13(A,B):-skip1(A,C),mk_uppercase(C,B).
p16(A,B):-mk_lowercase(A,C),copy1(C,B).
p21(A,B):-not_empty(A),skip1(A,B).
p24(A,B):-not_empty(A),mk_uppercase(A,B).
p27(A,B):-not_empty(A),mk_lowercase(A,B).
p37(A,B):-not_empty(A),mk_lowercase(A,B).
p38(A,B):-not_empty(A),skip1(A,B).
p40(A,B):-not_empty(A),skip1(A,B).
p42(A,B):-copy1(A,C),mk_uppercase(C,B).
p49(A,B):-not_empty(A),copy1(A,B).
p51(A,B):-copy1(A,C),copy1(C,B).
p53(A,B):-not_empty(A),skip1(A,B).
p58(A,B):-not_empty(A),mk_uppercase(A,B).
p59(A,B):-not_empty(A),mk_lowercase(A,B).
p60(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p61(A,B):-copy1(A,C),mk_uppercase(C,B).
p66(A,B):-not_empty(A),mk_lowercase(A,B).
p68(A,B):-not_empty(A),skip1(A,B).
p78(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p81(A,B):-not_empty(A),mk_uppercase(A,B).
p91(A,B):-not_empty(A),copy1(A,B).
p92(A,B):-not_empty(A),copy1(A,B).
p93(A,B):-not_empty(A),copy1(A,B).
p108(A,B):-not_empty(A),copy1(A,B).
p114(A,B):-copy1(A,C),copy1(C,B).
p121(A,B):-copy1(A,C),copy1(C,B).
p123(A,B):-not_empty(A),skip1(A,B).
p124(A,B):-not_empty(A),mk_uppercase(A,B).
p125(A,B):-mk_uppercase(A,C),copy1(C,B).
p127(A,B):-skip1(A,C),mk_lowercase(C,B).
p133(A,B):-mk_lowercase(A,C),copy1(C,B).
p136(A,B):-not_empty(A),skip1(A,B).
p145(A,B):-not_empty(A),copy1(A,B).
p153(A,B):-not_empty(A),skip1(A,B).
p154(A,B):-skip1(A,C),mk_uppercase(C,B).
p158(A,B):-skip1(A,C),mk_lowercase(C,B).
p159(A,B):-not_empty(A),mk_lowercase(A,B).
p163(A,B):-not_empty(A),skip1(A,B).
p165(A,B):-not_empty(A),mk_uppercase(A,B).
p167(A,B):-not_empty(A),mk_lowercase(A,B).
p173(A,B):-mk_uppercase(A,C),copy1(C,B).
p177(A,B):-not_empty(A),mk_uppercase(A,B).
p181(A,B):-not_empty(A),copy1(A,B).
p184(A,B):-not_empty(A),mk_lowercase(A,B).
p192(A,B):-not_empty(A),mk_lowercase(A,B).
p194(A,B):-skip1(A,C),copy1(C,B).
p195(A,B):-skip1(A,C),copy1(C,B).
p198(A,B):-not_empty(A),copy1(A,B).
p199(A,B):-not_empty(A),skip1(A,B).
p200(A,B):-copy1(A,C),copy1(C,B).
p203(A,B):-not_empty(A),mk_lowercase(A,B).
p204(A,B):-copy1(A,C),copy1(C,B).
p206(A,B):-copy1(A,C),mk_lowercase(C,B).
p207(A,B):-not_empty(A),skip1(A,B).
p209(A,B):-not_empty(A),copy1(A,B).
p219(A,B):-copy1(A,C),copy1(C,B).
p222(A,B):-not_empty(A),skip1(A,B).
p225(A,B):-copy1(A,C),copy1(C,B).
p230(A,B):-not_empty(A),skip1(A,B).
p233(A,B):-not_empty(A),copy1(A,B).
p242(A,B):-not_empty(A),mk_lowercase(A,B).
p249(A,B):-not_empty(A),copy1(A,B).
p252(A,B):-not_empty(A),copy1(A,B).
p255(A,B):-skip1(A,C),mk_uppercase(C,B).
p258(A,B):-mk_uppercase(A,C),copy1(C,B).
p260(A,B):-copy1(A,C),copy1(C,B).
p262(A,B):-not_empty(A),copy1(A,B).
p263(A,B):-not_empty(A),copy1(A,B).
p264(A,B):-mk_lowercase(A,C),copy1(C,B).
p265(A,B):-skip1(A,C),copy1(C,B).
p267(A,B):-not_empty(A),mk_lowercase(A,B).
p269(A,B):-not_empty(A),skip1(A,B).
p271(A,B):-skip1(A,C),copy1(C,B).
p274(A,B):-not_empty(A),skip1(A,B).
p285(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p286(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p287(A,B):-not_empty(A),copy1(A,B).
p288(A,B):-skip1(A,C),copy1(C,B).
p292(A,B):-not_empty(A),mk_lowercase(A,B).
p297(A,B):-not_empty(A),copy1(A,B).
p300(A,B):-skip1(A,C),copy1(C,B).
p305(A,B):-skip1(A,C),mk_lowercase(C,B).
p312(A,B):-skip1(A,C),copy1(C,B).
p317(A,B):-not_empty(A),mk_uppercase(A,B).
p320(A,B):-not_empty(A),copy1(A,B).
p321(A,B):-skip1(A,C),copy1(C,B).
p322(A,B):-copy1(A,C),mk_uppercase(C,B).
p325(A,B):-skip1(A,C),mk_lowercase(C,B).
p335(A,B):-copy1(A,C),copy1(C,B).
p343(A,B):-skip1(A,C),copy1(C,B).
p345(A,B):-not_empty(A),skip1(A,B).
p349(A,B):-skip1(A,C),mk_lowercase(C,B).
p356(A,B):-not_empty(A),copy1(A,B).
p360(A,B):-not_empty(A),skip1(A,B).
p362(A,B):-skip1(A,C),copy1(C,B).
p367(A,B):-not_empty(A),skip1(A,B).
p373(A,B):-not_empty(A),copy1(A,B).
p379(A,B):-not_empty(A),skip1(A,B).
p383(A,B):-not_empty(A),skip1(A,B).
p385(A,B):-not_empty(A),copy1(A,B).
p389(A,B):-skip1(A,C),copy1(C,B).
p395(A,B):-not_empty(A),copy1(A,B).
% asserting p7/2
% asserting p8/2
% asserting p12/2
% asserting p13/2
% asserting p16/2
% asserting p21/2
% asserting p24/2
% asserting p27/2
% asserting p37/2
% asserting p38/2
% asserting p40/2
% asserting p42/2
% asserting p49/2
% asserting p51/2
% asserting p53/2
% asserting p58/2
% asserting p59/2
% asserting p60/2
% asserting p61/2
% asserting p66/2
% asserting p68/2
% asserting p78/2
% asserting p81/2
% asserting p91/2
% asserting p92/2
% asserting p93/2
% asserting p108/2
% asserting p114/2
% asserting p121/2
% asserting p123/2
% asserting p124/2
% asserting p125/2
% asserting p127/2
% asserting p133/2
% asserting p136/2
% asserting p145/2
% asserting p153/2
% asserting p154/2
% asserting p158/2
% asserting p159/2
% asserting p163/2
% asserting p165/2
% asserting p167/2
% asserting p173/2
% asserting p177/2
% asserting p181/2
% asserting p184/2
% asserting p192/2
% asserting p194/2
% asserting p195/2
% asserting p198/2
% asserting p199/2
% asserting p200/2
% asserting p203/2
% asserting p204/2
% asserting p206/2
% asserting p207/2
% asserting p209/2
% asserting p219/2
% asserting p222/2
% asserting p225/2
% asserting p230/2
% asserting p233/2
% asserting p242/2
% asserting p249/2
% asserting p252/2
% asserting p255/2
% asserting p258/2
% asserting p260/2
% asserting p262/2
% asserting p263/2
% asserting p264/2
% asserting p265/2
% asserting p267/2
% asserting p269/2
% asserting p271/2
% asserting p274/2
% asserting p285/2
% asserting p286/2
% asserting p287/2
% asserting p288/2
% asserting p292/2
% asserting p297/2
% asserting p300/2
% asserting p305/2
% asserting p312/2
% asserting p317/2
% asserting p320/2
% asserting p321/2
% asserting p322/2
% asserting p325/2
% asserting p335/2
% asserting p343/2
% asserting p345/2
% asserting p349/2
% asserting p356/2
% asserting p360/2
% asserting p362/2
% asserting p367/2
% asserting p373/2
% asserting p379/2
% asserting p383/2
% asserting p385/2
% asserting p389/2
% asserting p395/2
% depth 2
p2(A,B):-p125(A,C),p2_1(C,B).
p2_1(A,B):-skip1(A,C),p51(C,B).
p10(A,B):-p194(A,C),p194(C,B).
p14(A,B):-mk_lowercase(A,C),p51(C,B).
p15(A,B):-p127(A,C),p15_1(C,B).
p15_1(A,B):-p285(A,C),p194(C,B).
p17(A,B):-p206(A,C),p17_1(C,B).
p17_1(A,B):-skip1(A,C),p16(C,B).
p20(A,B):-p16(A,C),p51(C,B).
p22(A,B):-p194(A,C),p22_1(C,B).
p22_1(A,B):-p127(A,C),p51(C,B).
p28(A,B):-skip1(A,C),p51(C,B).
p32(A,B):-copy1(A,C),p125(C,B).
p41(A,B):-p194(A,C),p42(C,B).
p44(A,B):-p127(A,C),p44_1(C,B).
p44_1(A,B):-p286(A,C),p194(C,B).
p47(A,B):-p51(A,C),p47_1(C,B).
p47_1(A,B):-p51(A,C),p206(C,B).
p55(A,B):-copy1(A,C),p16(C,B).
p63(A,B):-copy1(A,C),p63_1(C,B).
p63_1(A,B):-skip1(A,C),p206(C,B).
p64(A,B):-p51(A,C),p64_1(C,B).
p64_1(A,B):-skip1(A,C),p285(C,B).
p65(A,B):-mk_uppercase(A,C),p286(C,B).
p67(A,B):-p194(A,C),p67_1(C,B).
p67_1(A,B):-p51(A,C),p51(C,B).
p69(A,B):-copy1(A,C),p42(C,B).
p71(A,B):-p286(A,C),p78(C,B).
p76(A,B):-p125(A,C),p76_1(C,B).
p76_1(A,B):-p127(A,C),p51(C,B).
p77(A,B):-p51(A,C),p77_1(C,B).
p77_1(A,B):-p16(A,C),p51(C,B).
p79(A,B):-skip1(A,C),p79_1(C,B).
p79_1(A,B):-skip1(A,C),p51(C,B).
p80(A,B):-skip1(A,C),p80_1(C,B).
p80_1(A,B):-skip1(A,C),p16(C,B).
p83(A,B):-mk_lowercase(A,C),p83_1(C,B).
p83_1(A,B):-p194(A,C),p285(C,B).
p84(A,B):-p194(A,C),p194(C,B).
p86(A,B):-skip1(A,C),p51(C,B).
p90(A,B):-skip1(A,C),p90_1(C,B).
p90_1(A,B):-p13(A,C),p194(C,B).
p94(A,B):-mk_lowercase(A,C),p94_1(C,B).
p94_1(A,B):-p206(A,C),p13(C,B).
p95(A,B):-p51(A,C),p194(C,B).
p99(A,B):-p13(A,C),p206(C,B).
p100(A,B):-copy1(A,C),p285(C,B).
p101(A,B):-p206(A,C),p16(C,B).
p103(A,B):-skip1(A,C),p13(C,B).
p109(A,B):-skip1(A,C),p194(C,B).
p118(A,B):-skip1(A,C),p42(C,B).
p120(A,B):-mk_uppercase(A,C),p120_1(C,B).
p120_1(A,B):-p194(A,C),p194(C,B).
p122(A,B):-mk_lowercase(A,C),p122_1(C,B).
p122_1(A,B):-p194(A,C),p127(C,B).
p126(A,B):-copy1(A,C),p126_1(C,B).
p126_1(A,B):-p194(A,C),p51(C,B).
p130(A,B):-copy1(A,C),p16(C,B).
p137(A,B):-mk_uppercase(A,C),p194(C,B).
p139(A,B):-copy1(A,C),p51(C,B).
p146(A,B):-skip1(A,C),p51(C,B).
p148(A,B):-copy1(A,C),p148_1(C,B).
p148_1(A,B):-p194(A,C),p125(C,B).
p150(A,B):-skip1(A,C),p150_1(C,B).
p150_1(A,B):-p194(A,C),p194(C,B).
p151(A,B):-copy1(A,C),p51(C,B).
p156(A,B):-skip1(A,C),p156_1(C,B).
p156_1(A,B):-p51(A,C),p51(C,B).
p161(A,B):-p51(A,C),p42(C,B).
p164(A,B):-mk_uppercase(A,B),is_uppercase(B).
p164(A,B):-skip1(A,C),p164(C,B).
p166(A,B):-p78(A,C),p51(C,B).
p168(A,B):-p51(A,C),p194(C,B).
p169(A,B):-p42(A,C),p169_1(C,B).
p169_1(A,B):-skip1(A,C),p78(C,B).
p170(A,B):-p42(A,C),p194(C,B).
p175(A,B):-copy1(A,C),p285(C,B).
p180(A,B):-p16(A,C),p194(C,B).
p183(A,B):-skip1(A,C),p194(C,B).
p185(A,B):-p194(A,C),p194(C,B).
p187(A,B):-copy1(A,C),p13(C,B).
p191(A,B):-p194(A,C),p191_1(C,B).
p191_1(A,B):-p13(A,C),p60(C,B).
p196(A,B):-copy1(A,C),p51(C,B).
p201(A,B):-copy1(A,C),p194(C,B).
p202(A,B):-p127(A,C),p202_1(C,B).
p202_1(A,B):-skip1(A,C),p194(C,B).
p205(A,B):-p51(A,C),p205_1(C,B).
p205_1(A,B):-skip1(A,C),p127(C,B).
p211(A,B):-p51(A,C),p42(C,B).
p213(A,B):-p194(A,C),p16(C,B).
p220(A,B):-p194(A,C),p220_1(C,B).
p220_1(A,B):-skip1(A,C),p51(C,B).
p221(A,B):-p51(A,C),p51(C,B).
p228(A,B):-p194(A,C),p127(C,B).
p234(A,B):-skip1(A,C),p234_1(C,B).
p234_1(A,B):-skip1(A,C),p42(C,B).
p244(A,B):-p51(A,C),p244_1(C,B).
p244_1(A,B):-skip1(A,C),p286(C,B).
p246(A,B):-skip1(A,C),p60(C,B).
p247(A,B):-copy1(A,C),p125(C,B).
p250(A,B):-mk_uppercase(A,C),p250_1(C,B).
p250_1(A,B):-skip1(A,C),p51(C,B).
p251(A,B):-copy1(A,C),p194(C,B).
p253(A,B):-copy1(A,C),p253_1(C,B).
p253_1(A,B):-skip1(A,C),p194(C,B).
p254(A,B):-p194(A,C),p194(C,B).
p257(A,B):-copy1(A,C),p13(C,B).
p261(A,B):-mk_uppercase(A,C),p261_1(C,B).
p261_1(A,B):-p51(A,C),p51(C,B).
p270(A,B):-p13(A,C),p270_1(C,B).
p270_1(A,B):-skip1(A,C),p51(C,B).
p273(A,B):-p51(A,C),p273_1(C,B).
p273_1(A,B):-skip1(A,C),p51(C,B).
p276(A,B):-copy1(A,C),p125(C,B).
p278(A,B):-copy1(A,C),p16(C,B).
p282(A,B):-mk_lowercase(A,C),p51(C,B).
p283(A,B):-skip1(A,C),p283_1(C,B).
p283_1(A,B):-skip1(A,C),p206(C,B).
p291(A,B):-copy1(A,C),p194(C,B).
p293(A,B):-copy1(A,C),p194(C,B).
p295(A,B):-mk_lowercase(A,C),p295_1(C,B).
p295_1(A,B):-skip1(A,C),p194(C,B).
p296(A,B):-p13(A,C),p296_1(C,B).
p296_1(A,B):-skip1(A,C),p194(C,B).
p299(A,B):-p194(A,C),p299_1(C,B).
p299_1(A,B):-p51(A,C),p206(C,B).
p302(A,B):-copy1(A,C),p60(C,B).
p304(A,B):-p194(A,C),p304_1(C,B).
p304_1(A,B):-skip1(A,C),p13(C,B).
p308(A,B):-copy1(A,C),p194(C,B).
p309(A,B):-mk_lowercase(A,C),p51(C,B).
p310(A,B):-p42(A,C),p310_1(C,B).
p310_1(A,B):-p194(A,C),p51(C,B).
p314(A,B):-copy1(A,C),p51(C,B).
p324(A,B):-copy1(A,C),p78(C,B).
p327(A,B):-p13(A,C),p327_1(C,B).
p327_1(A,B):-skip1(A,C),p194(C,B).
p329(A,B):-copy1(A,C),p329_1(C,B).
p329_1(A,B):-skip1(A,C),p194(C,B).
p331(A,B):-skip1(A,C),p13(C,B).
p332(A,B):-skip1(A,C),p194(C,B).
p334(A,B):-p194(A,C),p334_1(C,B).
p334_1(A,B):-skip1(A,C),p194(C,B).
p339(A,B):-skip1(A,C),p339_1(C,B).
p339_1(A,B):-skip1(A,C),p127(C,B).
p342(A,B):-skip1(A,C),p206(C,B).
p347(A,B):-copy1(A,C),p51(C,B).
p350(A,B):-skip1(A,C),p127(C,B).
p351(A,B):-copy1(A,C),p127(C,B).
p352(A,B):-skip1(A,C),p352_1(C,B).
p352_1(A,B):-p194(A,C),p206(C,B).
p353(A,B):-skip1(A,C),p353_1(C,B).
p353_1(A,B):-p194(A,C),p13(C,B).
p355(A,B):-p355_1(A,C),p355_1(C,B).
p355_1(A,B):-skip1(A,C),p194(C,B).
p359(A,B):-copy1(A,C),p359_1(C,B).
p359_1(A,B):-p42(A,C),p51(C,B).
p363(A,B):-copy1(A,C),p194(C,B).
p365(A,B):-skip1(A,C),p365_1(C,B).
p365_1(A,B):-p51(A,C),p51(C,B).
p368(A,B):-copy1(A,C),p368_1(C,B).
p368_1(A,B):-skip1(A,C),p42(C,B).
p378(A,B):-p16(A,C),p125(C,B).
p380(A,B):-copy1(A,C),p380_1(C,B).
p380_1(A,B):-skip1(A,C),p78(C,B).
p382(A,B):-copy1(A,C),p51(C,B).
p397(A,B):-copy1(A,C),p397_1(C,B).
p397_1(A,B):-skip1(A,C),p206(C,B).
% asserting p2_1/2
% asserting p2/2
% asserting p10/2
% asserting p14/2
% asserting p15_1/2
% asserting p15/2
% asserting p17_1/2
% asserting p17/2
% asserting p20/2
% asserting p22_1/2
% asserting p22/2
% asserting p28/2
% asserting p32/2
% asserting p41/2
% asserting p44_1/2
% asserting p44/2
% asserting p47_1/2
% asserting p47/2
% asserting p55/2
% asserting p63_1/2
% asserting p63/2
% asserting p64_1/2
% asserting p64/2
% asserting p65/2
% asserting p67_1/2
% asserting p67/2
% asserting p69/2
% asserting p71/2
% asserting p76_1/2
% asserting p76/2
% asserting p77_1/2
% asserting p77/2
% asserting p79_1/2
% asserting p79/2
% asserting p80_1/2
% asserting p80/2
% asserting p83_1/2
% asserting p83/2
% asserting p84/2
% asserting p86/2
% asserting p90_1/2
% asserting p90/2
% asserting p94_1/2
% asserting p94/2
% asserting p95/2
% asserting p99/2
% asserting p100/2
% asserting p101/2
% asserting p103/2
% asserting p109/2
% asserting p118/2
% asserting p120_1/2
% asserting p120/2
% asserting p122_1/2
% asserting p122/2
% asserting p126_1/2
% asserting p126/2
% asserting p130/2
% asserting p137/2
% asserting p139/2
% asserting p146/2
% asserting p148_1/2
% asserting p148/2
% asserting p150_1/2
% asserting p150/2
% asserting p151/2
% asserting p156_1/2
% asserting p156/2
% asserting p161/2
% asserting p164/2
% asserting p164/2
% asserting p166/2
% asserting p168/2
% asserting p169_1/2
% asserting p169/2
% asserting p170/2
% asserting p175/2
% asserting p180/2
% asserting p183/2
% asserting p185/2
% asserting p187/2
% asserting p191_1/2
% asserting p191/2
% asserting p196/2
% asserting p201/2
% asserting p202_1/2
% asserting p202/2
% asserting p205_1/2
% asserting p205/2
% asserting p211/2
% asserting p213/2
% asserting p220_1/2
% asserting p220/2
% asserting p221/2
% asserting p228/2
% asserting p234_1/2
% asserting p234/2
% asserting p244_1/2
% asserting p244/2
% asserting p246/2
% asserting p247/2
% asserting p250_1/2
% asserting p250/2
% asserting p251/2
% asserting p253_1/2
% asserting p253/2
% asserting p254/2
% asserting p257/2
% asserting p261_1/2
% asserting p261/2
% asserting p270_1/2
% asserting p270/2
% asserting p273_1/2
% asserting p273/2
% asserting p276/2
% asserting p278/2
% asserting p282/2
% asserting p283_1/2
% asserting p283/2
% asserting p291/2
% asserting p293/2
% asserting p295_1/2
% asserting p295/2
% asserting p296_1/2
% asserting p296/2
% asserting p299_1/2
% asserting p299/2
% asserting p302/2
% asserting p304_1/2
% asserting p304/2
% asserting p308/2
% asserting p309/2
% asserting p310_1/2
% asserting p310/2
% asserting p314/2
% asserting p324/2
% asserting p327_1/2
% asserting p327/2
% asserting p329_1/2
% asserting p329/2
% asserting p331/2
% asserting p332/2
% asserting p334_1/2
% asserting p334/2
% asserting p339_1/2
% asserting p339/2
% asserting p342/2
% asserting p347/2
% asserting p350/2
% asserting p351/2
% asserting p352_1/2
% asserting p352/2
% asserting p353_1/2
% asserting p353/2
% asserting p355_1/2
% asserting p355/2
% asserting p359_1/2
% asserting p359/2
% asserting p363/2
% asserting p365_1/2
% asserting p365/2
% asserting p368_1/2
% asserting p368/2
% asserting p378/2
% asserting p380_1/2
% asserting p380/2
% asserting p382/2
% asserting p397_1/2
% asserting p397/2
% depth 3
p1(A,B):-p103(A,C),p139(C,B).
p4(A,B):-p51(A,C),p4_1(C,B).
p4_1(A,B):-p253(A,C),p139(C,B).
p5(A,B):-copy1(A,C),p5_1(C,B).
p5_1(A,B):-p95(A,C),p161(C,B).
p6(A,B):-p51(A,C),p150(C,B).
p9(A,B):-p16(A,C),p9_1(C,B).
p9_1(A,B):-skip1(A,C),p109(C,B).
p11(A,B):-copy1(A,C),p80(C,B).
p18(A,B):-copy1(A,C),p18_1(C,B).
p18_1(A,B):-p220(A,C),p339(C,B).
p19(A,B):-p273(A,C),p19_1(C,B).
p19_1(A,B):-p55(A,C),p206(C,B).
p23(A,B):-p253(A,C),p161(C,B).
p25(A,B):-mk_lowercase(A,C),p25_1(C,B).
p25_1(A,B):-p220(A,C),p15_1(C,B).
p26(A,B):-skip1(A,C),p26_1(C,B).
p26_1(A,B):-skip1(A,C),p352(C,B).
p29(A,B):-skip1(A,C),p29_1(C,B).
p29_1(A,B):-p170(A,C),p15_1(C,B).
p30(A,B):-mk_uppercase(A,C),p90(C,B).
p34(A,B):-p51(A,C),p261(C,B).
p35(A,B):-p253(A,C),p51(C,B).
p36(A,B):-p201(A,C),p351(C,B).
p39(A,B):-skip1(A,C),p39_1(C,B).
p39_1(A,B):-skip1(A,C),p355(C,B).
p43(A,B):-p139(A,C),p2(C,B).
p45(A,B):-p148_1(A,C),p45_1(C,B).
p45_1(A,B):-p17(A,C),mk_uppercase(C,B).
p46(A,B):-copy1(A,C),p46_1(C,B).
p46_1(A,B):-skip1(A,C),p46_2(C,B).
p46_2(A,B):-skip1(A,C),p234(C,B).
p48(A,B):-p201(A,C),p126(C,B).
p50(A,B):-mk_lowercase(A,C),p50_1(C,B).
p50_1(A,B):-p55(A,C),p95(C,B).
p52(A,B):-p273(A,C),p206(C,B).
p54(A,B):-p169_1(A,C),p63_1(C,B).
p56(A,B):-p334(A,C),p60(C,B).
p57(A,B):-skip1(A,C),p57_1(C,B).
p57_1(A,B):-p246(A,C),p109(C,B).
p62(A,B):-copy1(A,C),p62_1(C,B).
p62_1(A,B):-p47_1(A,C),p234(C,B).
p70(A,B):-p283(A,C),p70_1(C,B).
p70_1(A,B):-p206(A,C),p194(C,B).
p72(A,B):-copy1(A,C),p355(C,B).
p73(A,B):-p187(A,C),p220(C,B).
p74(A,B):-p201(A,C),p205_1(C,B).
p75(A,B):-p51(A,C),p75_1(C,B).
p75_1(A,B):-p148(A,C),p206(C,B).
p82(A,B):-p137(A,C),p82_1(C,B).
p82_1(A,B):-p201(A,C),p17_1(C,B).
p87(A,B):-p201(A,C),p205_1(C,B).
p88(A,B):-p22_1(A,C),p90_1(C,B).
p89(A,B):-p67_1(A,C),p201(C,B).
p96(A,B):-p125(A,C),p96_1(C,B).
p96_1(A,B):-p47_1(A,C),p127(C,B).
p97(A,B):-skip1(A,C),p97_1(C,B).
p97_1(A,B):-p94_1(A,C),p67_1(C,B).
p102(A,B):-mk_lowercase(A,C),p102_1(C,B).
p102_1(A,B):-p205_1(A,C),p205_1(C,B).
p104(A,B):-p51(A,C),p104_1(C,B).
p104_1(A,B):-p10(A,C),p90_1(C,B).
p105(A,B):-p10(A,C),p105_1(C,B).
p105_1(A,B):-p283(A,C),p42(C,B).
p106(A,B):-mk_lowercase(A,C),p106_1(C,B).
p106_1(A,B):-p286(A,C),p253(C,B).
p107(A,B):-mk_lowercase(A,C),p107_1(C,B).
p107_1(A,B):-p60(A,C),p90_1(C,B).
p110(A,B):-copy1(A,C),p110_1(C,B).
p110_1(A,B):-p253(A,C),p17_1(C,B).
p112(A,B):-p202(A,C),p51(C,B).
p113(A,B):-mk_lowercase(A,C),p67(C,B).
p115(A,B):-p220(A,C),p115_1(C,B).
p115_1(A,B):-p206(A,C),p194(C,B).
p116(A,B):-p42(A,C),p116_1(C,B).
p116_1(A,B):-p16(A,C),p126(C,B).
p117(A,B):-p253(A,C),p118(C,B).
p128(A,B):-p296(A,C),p16(C,B).
p129(A,B):-p95(A,C),p353_1(C,B).
p131(A,B):-p286(A,C),p131_1(C,B).
p131_1(A,B):-p351(A,C),p139(C,B).
p132(A,B):-copy1(A,C),p132_1(C,B).
p132_1(A,B):-p351(A,C),p220(C,B).
p134(A,B):-p51(A,C),p134_1(C,B).
p134_1(A,B):-p253(A,C),p51(C,B).
p135(A,B):-p261(A,C),p139(C,B).
p138(A,B):-p69(A,C),p138_1(C,B).
p138_1(A,B):-p127(A,C),p10(C,B).
p140(A,B):-copy1(A,C),p140_1(C,B).
p140_1(A,B):-p95(A,C),p180(C,B).
p142(A,B):-mk_lowercase(A,C),p142_1(C,B).
p142_1(A,B):-p55(A,C),p156(C,B).
p143(A,B):-copy1(A,C),p143_1(C,B).
p143_1(A,B):-p205_1(A,C),p2(C,B).
p144(A,B):-copy1(A,C),p90(C,B).
p147(A,B):-mk_uppercase(A,C),p147_1(C,B).
p147_1(A,B):-p16(A,C),p2_1(C,B).
p149(A,B):-p206(A,C),p149_1(C,B).
p149_1(A,B):-p69(A,C),p137(C,B).
p152(A,B):-p299(A,C),p194(C,B).
p155(A,B):-p67(A,C),p51(C,B).
p157(A,B):-p187(A,C),p244(C,B).
p160(A,B):-p202(A,C),p137(C,B).
p162(A,B):-copy1(A,C),p162_1(C,B).
p162_1(A,B):-p95(A,C),p126_1(C,B).
p171(A,B):-skip1(A,C),p171_1(C,B).
p171_1(A,B):-skip1(A,C),p126_1(C,B).
p174(A,B):-p194(A,C),p174_1(C,B).
p174_1(A,B):-p253(A,C),p51(C,B).
p176(A,B):-copy1(A,C),p176_1(C,B).
p176_1(A,B):-p122(A,C),p194(C,B).
p178(A,B):-p67_1(A,C),p109(C,B).
p179(A,B):-p2_1(A,C),p179_1(C,B).
p179_1(A,B):-p95(A,C),p78(C,B).
p182(A,B):-copy1(A,C),p79(C,B).
p186(A,B):-skip1(A,C),p79(C,B).
p189(A,B):-p205_1(A,C),p194(C,B).
p189(A,B):-skip1(A,C),p189(C,B).
p190(A,B):-p253(A,C),p103(C,B).
p193(A,B):-p187(A,C),p64_1(C,B).
p208(A,B):-p250(A,C),p304(C,B).
p210(A,B):-p51(A,C),p210_1(C,B).
p210_1(A,B):-skip1(A,C),p79(C,B).
p214(A,B):-p32(A,C),p353_1(C,B).
p215(A,B):-p101(A,C),p109(C,B).
p216(A,B):-p273(A,C),p2_1(C,B).
p217(A,B):-p253(A,C),p217_1(C,B).
p217_1(A,B):-p47_1(A,C),p69(C,B).
p218(A,B):-mk_uppercase(A,C),p218_1(C,B).
p218_1(A,B):-p202(A,C),p51(C,B).
p223(A,B):-skip1(A,C),p223_1(C,B).
p223_1(A,B):-p79(A,C),p109(C,B).
p224(A,B):-copy1(A,C),p224_1(C,B).
p224_1(A,B):-p359(A,C),p10(C,B).
p226(A,B):-p51(A,C),p226_1(C,B).
p226_1(A,B):-p122(A,C),mk_lowercase(C,B).
p227(A,B):-p17_1(A,C),p41(C,B).
p231(A,B):-p13(A,C),p231_1(C,B).
p231_1(A,B):-skip1(A,C),p109(C,B).
p232(A,B):-p67_1(A,C),p232_1(C,B).
p232_1(A,B):-p351(A,C),p127(C,B).
p235(A,B):-copy1(A,C),p235_1(C,B).
p235_1(A,B):-p10(A,C),p63_1(C,B).
p236(A,B):-p16(A,C),p236_1(C,B).
p236_1(A,B):-p100(A,C),p273(C,B).
p237(A,B):-mk_uppercase(A,C),p237_1(C,B).
p237_1(A,B):-p127(A,C),p95(C,B).
p238(A,B):-p63_1(A,C),p334(C,B).
p240(A,B):-copy1(A,C),p240_1(C,B).
p240_1(A,B):-p79(A,C),p95(C,B).
p241(A,B):-mk_lowercase(A,C),p241_1(C,B).
p241_1(A,B):-p194(A,C),p79(C,B).
p243(A,B):-p103(A,C),p243_1(C,B).
p243_1(A,B):-p353(A,C),copy1(C,B).
p245(A,B):-mk_uppercase(A,C),p245_1(C,B).
p245_1(A,B):-skip1(A,C),p17(C,B).
p256(A,B):-p126(A,C),p194(C,B).
p259(A,B):-p126_1(A,C),p351(C,B).
p272(A,B):-mk_lowercase(A,C),p272_1(C,B).
p272_1(A,B):-p253(A,C),p118(C,B).
p277(A,B):-p351(A,C),p150(C,B).
p279(A,B):-p95(A,C),p273(C,B).
p280(A,B):-p194(A,C),p280_1(C,B).
p280_1(A,B):-skip1(A,C),p64_1(C,B).
p284(A,B):-skip1(A,C),p79(C,B).
p290(A,B):-p194(A,C),p126(C,B).
p294(A,B):-p187(A,C),p294_1(C,B).
p294_1(A,B):-p127(A,C),p127(C,B).
p298(A,B):-copy1(A,C),p298_1(C,B).
p298_1(A,B):-skip1(A,C),p150(C,B).
p301(A,B):-copy1(A,C),p301_1(C,B).
p301_1(A,B):-p14(A,C),p10(C,B).
p303(A,B):-mk_uppercase(A,C),p156(C,B).
p306(A,B):-p51(A,C),p306_1(C,B).
p306_1(A,B):-p234(A,C),p127(C,B).
p311(A,B):-p16(A,C),p311_1(C,B).
p311_1(A,B):-p206(A,C),p234(C,B).
p313(A,B):-p127(A,C),p313_1(C,B).
p313_1(A,B):-p63_1(A,C),p339(C,B).
p315(A,B):-p353_1(A,C),p126_1(C,B).
p318(A,B):-copy1(A,C),p318_1(C,B).
p318_1(A,B):-skip1(A,C),p79(C,B).
p319(A,B):-p79(A,C),p156(C,B).
p323(A,B):-p42(A,C),p323_1(C,B).
p323_1(A,B):-p351(A,C),p194(C,B).
p328(A,B):-skip1(A,C),p328_1(C,B).
p328_1(A,B):-p380(A,C),p10(C,B).
p333(A,B):-skip1(A,C),p333_1(C,B).
p333_1(A,B):-p359_1(A,C),p353_1(C,B).
p337(A,B):-p51(A,C),p337_1(C,B).
p337_1(A,B):-p95(A,C),p302(C,B).
p341(A,B):-skip1(A,C),p341_1(C,B).
p341_1(A,B):-p20(A,C),p67_1(C,B).
p344(A,B):-copy1(A,C),p283(C,B).
p346(A,B):-p13(A,C),p310(C,B).
p348(A,B):-p161(A,C),p348_1(C,B).
p348_1(A,B):-p60(A,C),p51(C,B).
p354(A,B):-p63_1(A,C),p10(C,B).
p357(A,B):-p79(A,C),p201(C,B).
p358(A,B):-p118(A,C),p358_1(C,B).
p358_1(A,B):-skip1(A,C),p109(C,B).
p361(A,B):-mk_uppercase(A,C),p361_1(C,B).
p361_1(A,B):-p127(A,C),p10(C,B).
p364(A,B):-p79(A,C),p368(C,B).
p366(A,B):-skip1(A,C),p366_1(C,B).
p366_1(A,B):-p220(A,C),p32(C,B).
p369(A,B):-copy1(A,C),p369_1(C,B).
p369_1(A,B):-p253(A,C),p118(C,B).
p370(A,B):-copy1(A,C),p370_1(C,B).
p370_1(A,B):-p283(A,C),p103(C,B).
p372(A,B):-p14(A,C),p283(C,B).
p374(A,B):-p169_1(A,C),p213(C,B).
p375(A,B):-mk_uppercase(A,C),p375_1(C,B).
p375_1(A,B):-p126(A,C),p2_1(C,B).
p376(A,B):-p10(A,C),p376_1(C,B).
p376_1(A,B):-p353_1(A,C),copy1(C,B).
p377(A,B):-mk_lowercase(A,C),p377_1(C,B).
p377_1(A,B):-p253(A,C),p10(C,B).
p381(A,B):-skip1(A,C),p381_1(C,B).
p381_1(A,B):-p79(A,C),p253(C,B).
p386(A,B):-p206(A,C),p64(C,B).
p387(A,B):-p253(A,C),p2_1(C,B).
p388(A,B):-p109(A,C),p388_1(C,B).
p388_1(A,B):-p78(A,C),p250(C,B).
p390(A,B):-skip1(A,C),p390_1(C,B).
p390_1(A,B):-p63(A,C),p118(C,B).
p391(A,B):-skip1(A,C),p355(C,B).
p393(A,B):-p164(A,C),p393_1(C,B).
p393_1(A,B):-mk_lowercase(A,C),p170(C,B).
p394(A,B):-p67_1(A,C),p253(C,B).
p396(A,B):-p79(A,C),p201(C,B).
p398(A,B):-p80(A,C),p42(C,B).
p399(A,B):-copy1(A,C),p399_1(C,B).
p399_1(A,B):-p64_1(A,C),p16(C,B).
p400(A,B):-p201(A,C),p400_1(C,B).
p400_1(A,B):-p205_1(A,C),p194(C,B).
% asserting p1/2
% asserting p4_1/2
% asserting p4/2
% asserting p5_1/2
% asserting p5/2
% asserting p6/2
% asserting p9_1/2
% asserting p9/2
% asserting p11/2
% asserting p18_1/2
% asserting p18/2
% asserting p19_1/2
% asserting p19/2
% asserting p23/2
% asserting p25_1/2
% asserting p25/2
% asserting p26_1/2
% asserting p26/2
% asserting p29_1/2
% asserting p29/2
% asserting p30/2
% asserting p34/2
% asserting p35/2
% asserting p36/2
% asserting p39_1/2
% asserting p39/2
% asserting p43/2
% asserting p45_1/2
% asserting p45/2
% asserting p46_2/2
% asserting p46_1/2
% asserting p46/2
% asserting p48/2
% asserting p50_1/2
% asserting p50/2
% asserting p52/2
% asserting p54/2
% asserting p56/2
% asserting p57_1/2
% asserting p57/2
% asserting p62_1/2
% asserting p62/2
% asserting p70_1/2
% asserting p70/2
% asserting p72/2
% asserting p73/2
% asserting p74/2
% asserting p75_1/2
% asserting p75/2
% asserting p82_1/2
% asserting p82/2
% asserting p87/2
% asserting p88/2
% asserting p89/2
% asserting p96_1/2
% asserting p96/2
% asserting p97_1/2
% asserting p97/2
% asserting p102_1/2
% asserting p102/2
% asserting p104_1/2
% asserting p104/2
% asserting p105_1/2
% asserting p105/2
% asserting p106_1/2
% asserting p106/2
% asserting p107_1/2
% asserting p107/2
% asserting p110_1/2
% asserting p110/2
% asserting p112/2
% asserting p113/2
% asserting p115_1/2
% asserting p115/2
% asserting p116_1/2
% asserting p116/2
% asserting p117/2
% asserting p128/2
% asserting p129/2
% asserting p131_1/2
% asserting p131/2
% asserting p132_1/2
% asserting p132/2
% asserting p134_1/2
% asserting p134/2
% asserting p135/2
% asserting p138_1/2
% asserting p138/2
% asserting p140_1/2
% asserting p140/2
% asserting p142_1/2
% asserting p142/2
% asserting p143_1/2
% asserting p143/2
% asserting p144/2
% asserting p147_1/2
% asserting p147/2
% asserting p149_1/2
% asserting p149/2
% asserting p152/2
% asserting p155/2
% asserting p157/2
% asserting p160/2
% asserting p162_1/2
% asserting p162/2
% asserting p171_1/2
% asserting p171/2
% asserting p174_1/2
% asserting p174/2
% asserting p176_1/2
% asserting p176/2
% asserting p178/2
% asserting p179_1/2
% asserting p179/2
% asserting p182/2
% asserting p186/2
% asserting p189/2
% asserting p189/2
% asserting p190/2
% asserting p193/2
% asserting p208/2
% asserting p210_1/2
% asserting p210/2
% asserting p214/2
% asserting p215/2
% asserting p216/2
% asserting p217_1/2
% asserting p217/2
% asserting p218_1/2
% asserting p218/2
% asserting p223_1/2
% asserting p223/2
% asserting p224_1/2
% asserting p224/2
% asserting p226_1/2
% asserting p226/2
% asserting p227/2
% asserting p231_1/2
% asserting p231/2
% asserting p232_1/2
% asserting p232/2
% asserting p235_1/2
% asserting p235/2
% asserting p236_1/2
% asserting p236/2
% asserting p237_1/2
% asserting p237/2
% asserting p238/2
% asserting p240_1/2
% asserting p240/2
% asserting p241_1/2
% asserting p241/2
% asserting p243_1/2
% asserting p243/2
% asserting p245_1/2
% asserting p245/2
% asserting p256/2
% asserting p259/2
% asserting p272_1/2
% asserting p272/2
% asserting p277/2
% asserting p279/2
% asserting p280_1/2
% asserting p280/2
% asserting p284/2
% asserting p290/2
% asserting p294_1/2
% asserting p294/2
% asserting p298_1/2
% asserting p298/2
% asserting p301_1/2
% asserting p301/2
% asserting p303/2
% asserting p306_1/2
% asserting p306/2
% asserting p311_1/2
% asserting p311/2
% asserting p313_1/2
% asserting p313/2
% asserting p315/2
% asserting p318_1/2
% asserting p318/2
% asserting p319/2
% asserting p323_1/2
% asserting p323/2
% asserting p328_1/2
% asserting p328/2
% asserting p333_1/2
% asserting p333/2
% asserting p337_1/2
% asserting p337/2
% asserting p341_1/2
% asserting p341/2
% asserting p344/2
% asserting p346/2
% asserting p348_1/2
% asserting p348/2
% asserting p354/2
% asserting p357/2
% asserting p358_1/2
% asserting p358/2
% asserting p361_1/2
% asserting p361/2
% asserting p364/2
% asserting p366_1/2
% asserting p366/2
% asserting p369_1/2
% asserting p369/2
% asserting p370_1/2
% asserting p370/2
% asserting p372/2
% asserting p374/2
% asserting p375_1/2
% asserting p375/2
% asserting p376_1/2
% asserting p376/2
% asserting p377_1/2
% asserting p377/2
% asserting p381_1/2
% asserting p381/2
% asserting p386/2
% asserting p387/2
% asserting p388_1/2
% asserting p388/2
% asserting p390_1/2
% asserting p390/2
% asserting p391/2
% asserting p393_1/2
% asserting p393/2
% asserting p394/2
% asserting p396/2
% asserting p398/2
% asserting p399_1/2
% asserting p399/2
% asserting p400_1/2
% asserting p400/2
% depth 4
p31(A,B):-p206(A,C),p31_1(C,B).
p31_1(A,B):-p9_1(A,C),p127(C,B).
p85(A,B):-skip1(A,C),p85_1(C,B).
p85_1(A,B):-p231(A,C),p201(C,B).
p188(A,B):-copy1(A,C),p188_1(C,B).
p188_1(A,B):-skip1(A,C),p9_1(C,B).
p212(A,B):-copy1(A,C),p171(C,B).
p229(A,B):-p194(A,C),p229_1(C,B).
p229_1(A,B):-p351(A,C),p9_1(C,B).
p248(A,B):-copy1(A,C),p248_1(C,B).
p248_1(A,B):-p180(A,C),p9_1(C,B).
p266(A,B):-p70_1(A,C),p266_1(C,B).
p266_1(A,B):-skip1(A,C),p348_1(C,B).
p275(A,B):-p171(A,C),p67_1(C,B).
p316(A,B):-mk_uppercase(A,C),p316_1(C,B).
p316_1(A,B):-skip1(A,C),p316_2(C,B).
p316_2(A,B):-skip1(A,C),p339(C,B).
p326(A,B):-p186(A,C),p70_1(C,B).
p392(A,B):-p393_1(A,C),p392_1(C,B).
p392_1(A,B):-p103(A,C),p16(C,B).
% asserting p31_1/2
% asserting p31/2
% asserting p85_1/2
% asserting p85/2
% asserting p188_1/2
% asserting p188/2
% asserting p212/2
% asserting p229_1/2
% asserting p229/2
% asserting p248_1/2
% asserting p248/2
% asserting p266_1/2
% asserting p266/2
% asserting p275/2
% asserting p316_2/2
% asserting p316_1/2
% asserting p316/2
% asserting p326/2
% asserting p392_1/2
% asserting p392/2
% started solving build tasks at 16 3 2020 19:1:57.100703716
% started solving build tasks at 16 3 2020 19:1:57.100691556
% started solving build tasks at 16 3 2020 19:1:57.100703001
% started solving build tasks at 16 3 2020 19:1:57.100731134
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:2:57.101029634
% started solving build tasks at 16 3 2020 19:2:57.101043939
% started solving build tasks at 16 3 2020 19:2:57.101041793
%timeout
% started solving build tasks at 16 3 2020 19:2:57.101263761
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:3:57.101396083
% started solving build tasks at 16 3 2020 19:3:57.101396322
% started solving build tasks at 16 3 2020 19:3:57.101400852
% started solving build tasks at 16 3 2020 19:3:57.101474046
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:4:57.10175848
% started solving build tasks at 16 3 2020 19:4:57.10175848
% started solving build tasks at 16 3 2020 19:4:57.101763248
% started solving build tasks at 16 3 2020 19:4:57.101768016
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:5:57.101986885
% started solving build tasks at 16 3 2020 19:5:57.102006435
% started solving build tasks at 16 3 2020 19:5:57.102023363
%timeout
% started solving build tasks at 16 3 2020 19:5:57.114997863
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:6:57.102351665
% started solving build tasks at 16 3 2020 19:6:57.102351665
%timeout
% started solving build tasks at 16 3 2020 19:6:57.102526903
%timeout
% started solving build tasks at 16 3 2020 19:6:57.115214109
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:7:57.102600812
% started solving build tasks at 16 3 2020 19:7:57.102636098
%timeout
% started solving build tasks at 16 3 2020 19:7:57.102776288
%timeout
% started solving build tasks at 16 3 2020 19:7:57.115439176
%timeout
% started solving build tasks at 16 3 2020 19:8:57.102813959
%timeout
% started solving build tasks at 16 3 2020 19:8:57.102978706
%timeout
% started solving build tasks at 16 3 2020 19:8:57.103097915
%timeout
% started solving build tasks at 16 3 2020 19:8:57.115654945
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:9:57.103152513
% started solving build tasks at 16 3 2020 19:9:57.103212356
%timeout
% started solving build tasks at 16 3 2020 19:9:57.103352785
%timeout
% started solving build tasks at 16 3 2020 19:9:57.115860223
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:10:57.103388309
% started solving build tasks at 16 3 2020 19:10:57.103408098
%timeout
% started solving build tasks at 16 3 2020 19:10:57.103550434
%timeout
% started solving build tasks at 16 3 2020 19:10:57.116067647
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:11:57.103619098
% started solving build tasks at 16 3 2020 19:11:57.10362029
%timeout
% started solving build tasks at 16 3 2020 19:11:57.103773593
%timeout
% started solving build tasks at 16 3 2020 19:11:57.116290807
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:12:57.103983879
% started solving build tasks at 16 3 2020 19:12:57.103983879
% started solving build tasks at 16 3 2020 19:12:57.104095458
%timeout
% started solving build tasks at 16 3 2020 19:12:57.116507768
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:13:57.104212999
% started solving build tasks at 16 3 2020 19:13:57.10422635
% started solving build tasks at 16 3 2020 19:13:57.104253292
%timeout
% started solving build tasks at 16 3 2020 19:13:57.116716146
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:14:57.1044178
% started solving build tasks at 16 3 2020 19:14:57.10442996
% started solving build tasks at 16 3 2020 19:14:57.10444045
%timeout
% started solving build tasks at 16 3 2020 19:14:57.116911411
% finished solving build tasks at 16 3 2020 19:14:57.119729995
b80(A,B):-p10(A,C),p10(C,B).
% started solving build tasks at 16 3 2020 19:14:57.119877338
% finished solving build tasks at 16 3 2020 19:15:2.152953386
b81(A,B):-p109(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
% started solving build tasks at 16 3 2020 19:15:2.153100967
% finished solving build tasks at 16 3 2020 19:15:16.665042161
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-not_letter(A),skip1(A,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
% started solving build tasks at 16 3 2020 19:15:16.665239095
%timeout
% started solving build tasks at 16 3 2020 19:15:57.104787111
%timeout
% started solving build tasks at 16 3 2020 19:15:57.120111227
%timeout
% started solving build tasks at 16 3 2020 19:16:2.153321504
%timeout
% started solving build tasks at 16 3 2020 19:16:16.665504217
%timeout
% started solving build tasks at 16 3 2020 19:16:57.105020284
%timeout
% started solving build tasks at 16 3 2020 19:16:57.120323657
%timeout
% started solving build tasks at 16 3 2020 19:17:2.153751611
%timeout
% started solving build tasks at 16 3 2020 19:17:16.665740966
%timeout
% started solving build tasks at 16 3 2020 19:17:57.105246067
%timeout
% started solving build tasks at 16 3 2020 19:17:57.120526313
%timeout
% started solving build tasks at 16 3 2020 19:18:2.153957843
%timeout
% started solving build tasks at 16 3 2020 19:18:16.666089773
%timeout
% started solving build tasks at 16 3 2020 19:18:57.105499029
%timeout
% started solving build tasks at 16 3 2020 19:18:57.120735406
%timeout
% started solving build tasks at 16 3 2020 19:19:2.154166936
%timeout
% started solving build tasks at 16 3 2020 19:19:16.666330099
% finished solving build tasks at 16 3 2020 19:19:42.426688194
b246(A,B):-copy1(A,C),b246_1(C,B).
b246_1(A,B):-skip1(A,B),is_empty(B).
b246_1(A,B):-p109(A,C),b246_1(C,B).
% started solving build tasks at 16 3 2020 19:19:42.426880598
%timeout
% started solving build tasks at 16 3 2020 19:19:57.10573697
%timeout
% started solving build tasks at 16 3 2020 19:20:2.154360771
%timeout
% started solving build tasks at 16 3 2020 19:20:16.66661024
%timeout
% started solving build tasks at 16 3 2020 19:20:42.427118539
%timeout
% started solving build tasks at 16 3 2020 19:20:57.105963945
%timeout
% started solving build tasks at 16 3 2020 19:21:2.154719591
%timeout
% started solving build tasks at 16 3 2020 19:21:16.666839838
%timeout
% started solving build tasks at 16 3 2020 19:21:42.427346706
%timeout
% started solving build tasks at 16 3 2020 19:21:57.106173992
%timeout
% started solving build tasks at 16 3 2020 19:22:2.154901266
% started solving build tasks at 16 3 2020 19:22:2.155000925
% finished solving build tasks at 16 3 2020 19:22:2.155275821
b91(A,B):-not_empty(A),p253(A,B).
% started solving build tasks at 16 3 2020 19:22:2.155435085
%timeout
% started solving build tasks at 16 3 2020 19:22:16.667064905
%timeout
% started solving build tasks at 16 3 2020 19:22:42.427566051
%timeout
% started solving build tasks at 16 3 2020 19:22:57.106382846
%timeout
% started solving build tasks at 16 3 2020 19:23:2.155650377
%timeout
% started solving build tasks at 16 3 2020 19:23:16.667659521
%timeout
% started solving build tasks at 16 3 2020 19:23:42.427770614
%timeout
% started solving build tasks at 16 3 2020 19:23:57.106590747
%timeout
% started solving build tasks at 16 3 2020 19:24:2.155859708
%timeout
% started solving build tasks at 16 3 2020 19:24:16.667889118
%timeout
% started solving build tasks at 16 3 2020 19:24:42.42813301
%timeout
% started solving build tasks at 16 3 2020 19:24:57.106816053
%timeout
% started solving build tasks at 16 3 2020 19:25:2.156075954
%timeout
% started solving build tasks at 16 3 2020 19:25:16.66813302
%timeout
% started solving build tasks at 16 3 2020 19:25:42.428354978
%timeout
% started solving build tasks at 16 3 2020 19:25:57.107030153
%timeout
% started solving build tasks at 16 3 2020 19:26:2.156291723
%timeout
% started solving build tasks at 16 3 2020 19:26:16.668378114
%timeout
% started solving build tasks at 16 3 2020 19:26:42.42856431
%timeout
% started solving build tasks at 16 3 2020 19:26:57.107244014
%timeout
% started solving build tasks at 16 3 2020 19:27:2.156498432
%timeout
% started solving build tasks at 16 3 2020 19:27:16.668609857
%timeout
% started solving build tasks at 16 3 2020 19:27:42.428776264
%timeout
% started solving build tasks at 16 3 2020 19:27:57.107454061
%timeout
% started solving build tasks at 16 3 2020 19:28:2.156869411
%timeout
% started solving build tasks at 16 3 2020 19:28:16.668857812
%timeout
% started solving build tasks at 16 3 2020 19:28:42.428993701
%timeout
% started solving build tasks at 16 3 2020 19:28:57.107671737
%timeout
% started solving build tasks at 16 3 2020 19:29:2.157087802
%timeout
% started solving build tasks at 16 3 2020 19:29:16.669071674
%timeout
% started solving build tasks at 16 3 2020 19:29:42.429195642
%timeout
% started solving build tasks at 16 3 2020 19:29:57.107895612
%timeout
% started solving build tasks at 16 3 2020 19:30:2.157302856
%timeout
% started solving build tasks at 16 3 2020 19:30:16.669312
%timeout
% started solving build tasks at 16 3 2020 19:30:42.429414987
%timeout
% started solving build tasks at 16 3 2020 19:30:57.108143329
%timeout
% started solving build tasks at 16 3 2020 19:31:2.157533168
%timeout
% started solving build tasks at 16 3 2020 19:31:16.669522285
%timeout
% started solving build tasks at 16 3 2020 19:31:42.429786443
%timeout
% started solving build tasks at 16 3 2020 19:31:57.108386039
%timeout
% started solving build tasks at 16 3 2020 19:32:2.157747745
% finished solving build tasks at 16 3 2020 19:32:12.966694593
b23(A,B):-b23_1(A,B),is_empty(B).
b23_1(A,B):-p201(A,C),skip1(C,B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
% started solving build tasks at 16 3 2020 19:32:12.966893911
%timeout
% started solving build tasks at 16 3 2020 19:32:16.669729471
%timeout
% started solving build tasks at 16 3 2020 19:32:57.108604431
%timeout
% started solving build tasks at 16 3 2020 19:33:2.157963991
%timeout
% started solving build tasks at 16 3 2020 19:33:12.967092275
% finished solving build tasks at 16 3 2020 19:33:12.967237949
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 16 3 2020 19:33:12.967355489
%timeout
% started solving build tasks at 16 3 2020 19:33:16.669932365
%timeout
% started solving build tasks at 16 3 2020 19:33:57.108823299
%timeout
% started solving build tasks at 16 3 2020 19:34:2.158166885
%timeout
% started solving build tasks at 16 3 2020 19:34:12.96756196
%timeout
% started solving build tasks at 16 3 2020 19:34:16.670124769
%timeout
% started solving build tasks at 16 3 2020 19:34:57.109039783
%timeout
% started solving build tasks at 16 3 2020 19:35:2.158374547
%timeout
% started solving build tasks at 16 3 2020 19:35:12.967787265
%timeout
% started solving build tasks at 16 3 2020 19:35:16.670469999
%timeout
% started solving build tasks at 16 3 2020 19:35:57.109259605
%timeout
% started solving build tasks at 16 3 2020 19:36:2.158593177
%timeout
% started solving build tasks at 16 3 2020 19:36:12.968084335
%timeout
% started solving build tasks at 16 3 2020 19:36:16.670744657
%timeout
% started solving build tasks at 16 3 2020 19:36:57.109483242
%timeout
% started solving build tasks at 16 3 2020 19:37:2.158804178
%timeout
% started solving build tasks at 16 3 2020 19:37:12.968325614
%timeout
% started solving build tasks at 16 3 2020 19:37:16.670958757
%timeout
% started solving build tasks at 16 3 2020 19:37:57.109691619
% finished solving build tasks at 16 3 2020 19:37:57.10996437
b43(A,B):-not_empty(A),p201(A,B).
% started solving build tasks at 16 3 2020 19:37:57.110115528
%timeout
% started solving build tasks at 16 3 2020 19:38:2.159019947
%timeout
% started solving build tasks at 16 3 2020 19:38:12.968537569
%timeout
% started solving build tasks at 16 3 2020 19:38:16.671179056
%timeout
% started solving build tasks at 16 3 2020 19:38:57.110313415
%timeout
% started solving build tasks at 16 3 2020 19:39:2.159241199
%timeout
% started solving build tasks at 16 3 2020 19:39:12.968886852
%timeout
% started solving build tasks at 16 3 2020 19:39:16.671414136
%timeout
% started solving build tasks at 16 3 2020 19:39:57.110529899
%timeout
% started solving build tasks at 16 3 2020 19:40:2.159442901
%timeout
% started solving build tasks at 16 3 2020 19:40:12.969131708
% finished solving build tasks at 16 3 2020 19:40:13.125394821
b132(A,B):-copy1(A,C),b132_1(C,B).
b132_1(A,B):-p10(A,C),p171_1(C,B).
% started solving build tasks at 16 3 2020 19:40:13.125578165
%timeout
% started solving build tasks at 16 3 2020 19:40:16.671683311
%timeout
% started solving build tasks at 16 3 2020 19:40:57.110768079
%timeout
% started solving build tasks at 16 3 2020 19:41:2.159658908
%timeout
% started solving build tasks at 16 3 2020 19:41:13.125795364
%timeout
% started solving build tasks at 16 3 2020 19:41:16.671906709
%timeout
% started solving build tasks at 16 3 2020 19:41:57.110981702
%timeout
% started solving build tasks at 16 3 2020 19:42:2.159871339
%timeout
% started solving build tasks at 16 3 2020 19:42:13.126028776
%timeout
% started solving build tasks at 16 3 2020 19:42:16.672109127
% finished solving build tasks at 16 3 2020 19:42:17.558682441
b78(A,B):-p10(A,C),b78_1(C,B).
b78_1(A,B):-p10(A,C),p355(C,B).
% started solving build tasks at 16 3 2020 19:42:17.55882287
%timeout
% started solving build tasks at 16 3 2020 19:42:57.111319065
%timeout
% started solving build tasks at 16 3 2020 19:43:2.160094976
%timeout
% started solving build tasks at 16 3 2020 19:43:13.126274585
%timeout
% started solving build tasks at 16 3 2020 19:43:17.55903387
%timeout
% started solving build tasks at 16 3 2020 19:43:57.111540794
%timeout
% started solving build tasks at 16 3 2020 19:44:2.160307407
%timeout
% started solving build tasks at 16 3 2020 19:44:13.126502275
%timeout
% started solving build tasks at 16 3 2020 19:44:17.559240579
%timeout
% started solving build tasks at 16 3 2020 19:44:57.111768245
%timeout
% started solving build tasks at 16 3 2020 19:45:2.16057229
%timeout
% started solving build tasks at 16 3 2020 19:45:13.126769304
%timeout
% started solving build tasks at 16 3 2020 19:45:17.559496402
% finished solving build tasks at 16 3 2020 19:45:18.153028726
b224(A,B):-p9_1(A,C),p246(C,B).
b224(A,B):-p109(A,C),p246(C,B).
% started solving build tasks at 16 3 2020 19:45:18.153210401
%timeout
% started solving build tasks at 16 3 2020 19:45:57.112361192
%timeout
% started solving build tasks at 16 3 2020 19:46:2.16084218
%timeout
% started solving build tasks at 16 3 2020 19:46:13.127021312
%timeout
% started solving build tasks at 16 3 2020 19:46:18.153624057
%timeout
% started solving build tasks at 16 3 2020 19:46:57.112838506
%timeout
% started solving build tasks at 16 3 2020 19:47:2.161090135
%timeout
% started solving build tasks at 16 3 2020 19:47:13.127276182
%timeout
% started solving build tasks at 16 3 2020 19:47:18.153886318
% finished solving build tasks at 16 3 2020 19:47:18.172050952
b188(A,B):-p201(A,C),p10(C,B).
% started solving build tasks at 16 3 2020 19:47:18.172225475
%timeout
% started solving build tasks at 16 3 2020 19:47:57.113095521
%timeout
% started solving build tasks at 16 3 2020 19:48:2.161303758
%timeout
% started solving build tasks at 16 3 2020 19:48:13.127496719
%timeout
% started solving build tasks at 16 3 2020 19:48:18.172439336
%timeout
% started solving build tasks at 16 3 2020 19:48:57.113289356
% finished solving build tasks at 16 3 2020 19:48:57.113806247
b92(A,B):-not_empty(A),p188(A,B).
% started solving build tasks at 16 3 2020 19:48:57.11394
%timeout
% started solving build tasks at 16 3 2020 19:49:2.161522626
%timeout
% started solving build tasks at 16 3 2020 19:49:13.127708435
%timeout
% started solving build tasks at 16 3 2020 19:49:18.172660589
%timeout
% started solving build tasks at 16 3 2020 19:49:57.114404916
%timeout
% started solving build tasks at 16 3 2020 19:50:2.161809444
%timeout
% started solving build tasks at 16 3 2020 19:50:13.127960443
%timeout
% started solving build tasks at 16 3 2020 19:50:18.172908782
%timeout
% started solving build tasks at 16 3 2020 19:50:57.114697217
%timeout
% started solving build tasks at 16 3 2020 19:51:2.16204071
%timeout
% started solving build tasks at 16 3 2020 19:51:13.128189086
%timeout
% started solving build tasks at 16 3 2020 19:51:18.173138618
%timeout
% started solving build tasks at 16 3 2020 19:51:57.114926815
% finished solving build tasks at 16 3 2020 19:51:58.104924201
b309(A,B):-p201(A,C),b309_1(C,B).
b309_1(A,B):-p10(A,C),p10(C,B).
% started solving build tasks at 16 3 2020 19:51:58.105098485
%timeout
% started solving build tasks at 16 3 2020 19:52:2.162263631
%timeout
% started solving build tasks at 16 3 2020 19:52:13.128397226
%timeout
% started solving build tasks at 16 3 2020 19:52:18.173355817
%timeout
% started solving build tasks at 16 3 2020 19:52:58.105309724
%timeout
% started solving build tasks at 16 3 2020 19:53:2.162478923
%timeout
% started solving build tasks at 16 3 2020 19:53:13.128602266
%timeout
% started solving build tasks at 16 3 2020 19:53:18.173681497
%timeout
% started solving build tasks at 16 3 2020 19:53:58.105551719
%timeout
% started solving build tasks at 16 3 2020 19:54:2.162647962
%timeout
% started solving build tasks at 16 3 2020 19:54:13.128826379
%timeout
% started solving build tasks at 16 3 2020 19:54:18.173913717
%timeout
% started solving build tasks at 16 3 2020 19:54:58.105805158
%timeout
% started solving build tasks at 16 3 2020 19:55:2.162866353
%timeout
% started solving build tasks at 16 3 2020 19:55:13.129062175
%timeout
% started solving build tasks at 16 3 2020 19:55:18.174128532
%timeout
% started solving build tasks at 16 3 2020 19:55:58.106025457
%timeout
% started solving build tasks at 16 3 2020 19:56:2.163076877
%timeout
% started solving build tasks at 16 3 2020 19:56:13.12931776
%timeout
% started solving build tasks at 16 3 2020 19:56:18.1743896
% finished solving build tasks at 16 3 2020 19:56:32.879157304
b48(A,B):-b48_1(A,C),copy1(C,B).
b48(A,B):-b48_1(A,B),is_empty(B).
b48_1(A,B):-p201(A,C),p246(C,B).
% started solving build tasks at 16 3 2020 19:56:32.87937498
%timeout
% started solving build tasks at 16 3 2020 19:56:58.106416225
%timeout
% started solving build tasks at 16 3 2020 19:57:2.163309812
%timeout
% started solving build tasks at 16 3 2020 19:57:18.174633502
%timeout
% started solving build tasks at 16 3 2020 19:57:32.879593849
%timeout
% started solving build tasks at 16 3 2020 19:57:58.106642961
%timeout
% started solving build tasks at 16 3 2020 19:58:2.163525104
%timeout
% started solving build tasks at 16 3 2020 19:58:18.174842357
%timeout
% started solving build tasks at 16 3 2020 19:58:32.879809141
%timeout
% started solving build tasks at 16 3 2020 19:58:58.106861114
%timeout
% started solving build tasks at 16 3 2020 19:59:2.163730859
%timeout
% started solving build tasks at 16 3 2020 19:59:18.175055742
%timeout
% started solving build tasks at 16 3 2020 19:59:32.880020141
%timeout
% started solving build tasks at 16 3 2020 19:59:58.107245445
%timeout
% started solving build tasks at 16 3 2020 20:0:2.163976192
%timeout
% started solving build tasks at 16 3 2020 20:0:18.175296306
%timeout
% started solving build tasks at 16 3 2020 20:0:32.880243539
%timeout
% started solving build tasks at 16 3 2020 20:0:58.107494592
%timeout
% started solving build tasks at 16 3 2020 20:1:2.164185523
%timeout
% started solving build tasks at 16 3 2020 20:1:18.175505399
%timeout
% started solving build tasks at 16 3 2020 20:1:32.880455255
% finished solving build tasks at 16 3 2020 20:1:37.945105075
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p194(A,C),b1(C,B).
% started solving build tasks at 16 3 2020 20:1:37.94527626
% finished solving build tasks at 16 3 2020 20:1:47.842086791
b37(A,B):-skip1(A,B),not_letter(B).
b37(A,B):-p10(A,C),b37(C,B).
% started solving build tasks at 16 3 2020 20:1:47.84224987
% finished solving build tasks at 16 3 2020 20:1:50.466701269
b108(A,B):-copy1(A,C),b108_1(C,B).
b108_1(A,B):-skip1(A,B),is_empty(B).
b108_1(A,B):-p109(A,C),b108_1(C,B).
% started solving build tasks at 16 3 2020 20:1:50.466878414
%timeout
% started solving build tasks at 16 3 2020 20:1:58.107712268
%timeout
% started solving build tasks at 16 3 2020 20:2:37.94548583
%timeout
% started solving build tasks at 16 3 2020 20:2:47.842456817
%timeout
% started solving build tasks at 16 3 2020 20:2:50.467088699
%timeout
% started solving build tasks at 16 3 2020 20:2:58.107929229
%timeout
% started solving build tasks at 16 3 2020 20:3:37.945692062
%timeout
% started solving build tasks at 16 3 2020 20:3:47.842655897
%timeout
% started solving build tasks at 16 3 2020 20:3:50.46730256
%timeout
% started solving build tasks at 16 3 2020 20:3:58.108130216
%timeout
% started solving build tasks at 16 3 2020 20:4:37.946028709
%timeout
% started solving build tasks at 16 3 2020 20:4:47.842895507
%timeout
% started solving build tasks at 16 3 2020 20:4:50.467511415
%timeout
% started solving build tasks at 16 3 2020 20:4:58.108338832
%timeout
% started solving build tasks at 16 3 2020 20:5:37.946274042
%timeout
% started solving build tasks at 16 3 2020 20:5:47.843120098
% finished solving build tasks at 16 3 2020 20:5:47.999476671
b63(A,B):-skip1(A,C),b63_1(C,B).
b63_1(A,B):-p298_1(A,C),p10(C,B).
% started solving build tasks at 16 3 2020 20:5:47.999643564
%timeout
% started solving build tasks at 16 3 2020 20:5:50.467727661
%timeout
% started solving build tasks at 16 3 2020 20:5:58.10856533
%timeout
% started solving build tasks at 16 3 2020 20:6:37.946472883
% finished solving build tasks at 16 3 2020 20:6:38.156571388
b113(A,B):-p60(A,C),b113_1(C,B).
b113_1(A,B):-p253(A,C),p246(C,B).
% started solving build tasks at 16 3 2020 20:6:38.156715154
%timeout
% started solving build tasks at 16 3 2020 20:6:47.999844074
%timeout
% started solving build tasks at 16 3 2020 20:6:50.467929363
%timeout
% started solving build tasks at 16 3 2020 20:6:58.108778715
%timeout
% started solving build tasks at 16 3 2020 20:7:38.157090663
% finished solving build tasks at 16 3 2020 20:7:47.764570474
b247(A,B):-copy1(A,C),b247_1(C,B).
b247_1(A,B):-skip1(A,B),is_empty(B).
b247_1(A,B):-p9_1(A,C),b247_1(C,B).
% started solving build tasks at 16 3 2020 20:7:47.764848947
%timeout
% started solving build tasks at 16 3 2020 20:7:50.468101739
% started solving build tasks at 16 3 2020 20:7:50.468211889
%timeout
% started solving build tasks at 16 3 2020 20:7:58.108999729
%timeout
% started solving build tasks at 16 3 2020 20:8:38.157328605000004
%timeout
% started solving build tasks at 16 3 2020 20:8:47.765074968
%timeout
% started solving build tasks at 16 3 2020 20:8:50.468414545
%timeout
% started solving build tasks at 16 3 2020 20:8:58.109207153
%timeout
% started solving build tasks at 16 3 2020 20:9:38.157559394
%timeout
% started solving build tasks at 16 3 2020 20:9:47.765588045
%timeout
% started solving build tasks at 16 3 2020 20:9:50.468625783
%timeout
% started solving build tasks at 16 3 2020 20:9:58.109424591
%timeout
% started solving build tasks at 16 3 2020 20:10:38.157944202
%timeout
% started solving build tasks at 16 3 2020 20:10:47.765826702
%timeout
% started solving build tasks at 16 3 2020 20:10:50.468846321
%timeout
% started solving build tasks at 16 3 2020 20:10:58.109687566
%timeout
% started solving build tasks at 16 3 2020 20:11:38.158200979
%timeout
% started solving build tasks at 16 3 2020 20:11:47.766052246
%timeout
% started solving build tasks at 16 3 2020 20:11:50.469066858
%timeout
% started solving build tasks at 16 3 2020 20:11:58.109915971
%timeout
% started solving build tasks at 16 3 2020 20:12:38.158412218
%timeout
% started solving build tasks at 16 3 2020 20:12:47.766310691
%timeout
% started solving build tasks at 16 3 2020 20:12:50.469281196
%timeout
% started solving build tasks at 16 3 2020 20:12:58.110123872
%timeout
% started solving build tasks at 16 3 2020 20:13:38.158795595
%timeout
% started solving build tasks at 16 3 2020 20:13:47.767065763
%timeout
% started solving build tasks at 16 3 2020 20:13:50.469528913
%timeout
% started solving build tasks at 16 3 2020 20:13:58.11033535
%timeout
% started solving build tasks at 16 3 2020 20:14:38.159022331
%timeout
% started solving build tasks at 16 3 2020 20:14:47.767289638
%timeout
% started solving build tasks at 16 3 2020 20:14:50.469770669
%timeout
% started solving build tasks at 16 3 2020 20:14:58.110569238
%timeout
% started solving build tasks at 16 3 2020 20:15:38.159230709
%timeout
% started solving build tasks at 16 3 2020 20:15:47.767491102
%timeout
% started solving build tasks at 16 3 2020 20:15:50.470000028
%timeout
% started solving build tasks at 16 3 2020 20:15:58.111164093
%timeout
% started solving build tasks at 16 3 2020 20:16:38.159621238
%timeout
% started solving build tasks at 16 3 2020 20:16:47.767716646
%timeout
% started solving build tasks at 16 3 2020 20:16:50.470236301
%timeout
% started solving build tasks at 16 3 2020 20:16:58.111379861
%timeout
% started solving build tasks at 16 3 2020 20:17:38.159864902
%timeout
% started solving build tasks at 16 3 2020 20:17:47.767929792
%timeout
% started solving build tasks at 16 3 2020 20:17:50.470474958
%timeout
% started solving build tasks at 16 3 2020 20:17:58.111601114
%timeout
% started solving build tasks at 16 3 2020 20:18:38.160054922
%timeout
%timeout
%timeout
%timeout
% num solved 21
false.


