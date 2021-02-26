
true.

% depth 1
p4(A,B):-place1(A,B).
p8(A,B):-place1(A,B).
p9(A,B):-place1(A,C),place1(C,B).
p10(A,B):-right(A,C),place1(C,B).
p14(A,B):-place1(A,C),place1(C,B).
p16(A,B):-right(A,B).
p43(A,B):-place1(A,C),place1(C,B).
p44(A,B):-place1(A,C),place1(C,B).
p45(A,B):-right(A,B).
p51(A,B):-right(A,B).
p59(A,B):-place1(A,B).
p70(A,B):-right(A,C),place1(C,B).
p71(A,B):-place1(A,C),place1(C,B).
p73(A,B):-place1(A,B).
p79(A,B):-place1(A,B).
p81(A,B):-place1(A,C),place1(C,B).
p82(A,B):-place1(A,C),place1(C,B).
p90(A,B):-right(A,B).
p92(A,B):-place1(A,B).
p93(A,B):-right(A,B).
p113(A,B):-right(A,B).
p119(A,B):-right(A,B).
p126(A,B):-place1(A,C),place1(C,B).
p128(A,B):-place1(A,B).
p153(A,B):-right(A,C),place1(C,B).
p154(A,B):-place1(A,B).
p167(A,B):-right(A,C),place1(C,B).
p174(A,B):-right(A,B).
p183(A,B):-right(A,B).
p185(A,B):-place1(A,C),place1(C,B).
p206(A,B):-right(A,C),place1(C,B).
p207(A,B):-place1(A,C),place1(C,B).
p209(A,B):-right(A,B).
p220(A,B):-right(A,B).
p224(A,B):-place1(A,C),place1(C,B).
p227(A,B):-right(A,B).
p229(A,B):-place1(A,C),place1(C,B).
p236(A,B):-place1(A,B).
p248(A,B):-right(A,C),place1(C,B).
p249(A,B):-right(A,C),place1(C,B).
p259(A,B):-place1(A,B).
p260(A,B):-place1(A,C),place1(C,B).
p262(A,B):-place1(A,B).
p265(A,B):-right(A,B).
p274(A,B):-place1(A,B).
p277(A,B):-place1(A,C),place1(C,B).
p282(A,B):-place1(A,C),place1(C,B).
p288(A,B):-place1(A,B).
p291(A,B):-right(A,B).
p293(A,B):-place1(A,B).
p313(A,B):-right(A,C),place1(C,B).
p327(A,B):-place1(A,B).
p330(A,B):-place1(A,C),place1(C,B).
p339(A,B):-place1(A,B).
p341(A,B):-right(A,C),place1(C,B).
p348(A,B):-right(A,B).
p361(A,B):-place1(A,B).
p370(A,B):-place1(A,B).
p373(A,B):-place1(A,B).
% asserting p4/2
% asserting p8/2
% asserting p9/2
% asserting p10/2
% asserting p14/2
% asserting p16/2
% asserting p43/2
% asserting p44/2
% asserting p45/2
% asserting p51/2
% asserting p59/2
% asserting p70/2
% asserting p71/2
% asserting p73/2
% asserting p79/2
% asserting p81/2
% asserting p82/2
% asserting p90/2
% asserting p92/2
% asserting p93/2
% asserting p113/2
% asserting p119/2
% asserting p126/2
% asserting p128/2
% asserting p153/2
% asserting p154/2
% asserting p167/2
% asserting p174/2
% asserting p183/2
% asserting p185/2
% asserting p206/2
% asserting p207/2
% asserting p209/2
% asserting p220/2
% asserting p224/2
% asserting p227/2
% asserting p229/2
% asserting p236/2
% asserting p248/2
% asserting p249/2
% asserting p259/2
% asserting p260/2
% asserting p262/2
% asserting p265/2
% asserting p274/2
% asserting p277/2
% asserting p282/2
% asserting p288/2
% asserting p291/2
% asserting p293/2
% asserting p313/2
% asserting p327/2
% asserting p330/2
% asserting p339/2
% asserting p341/2
% asserting p348/2
% asserting p361/2
% asserting p370/2
% asserting p373/2
% depth 2
p0(A,B):-place1(A,C),p0_1(C,B).
p0_1(A,B):-right(A,C),p9(C,B).
p1(A,B):-p9(A,C),p1_1(C,B).
p1_1(A,B):-right(A,C),p9(C,B).
p2(A,B):-place1(A,C),p10(C,B).
p7(A,B):-p9(A,C),p10(C,B).
p13(A,B):-p13_1(A,C),p13_1(C,B).
p13_1(A,B):-right(A,C),p9(C,B).
p15(A,B):-p9(A,C),p15_1(C,B).
p15_1(A,B):-right(A,C),p9(C,B).
p17(A,B):-place1(A,C),p17_1(C,B).
p17_1(A,B):-right(A,C),p9(C,B).
p18(A,B):-p10(A,C),p18_1(C,B).
p18_1(A,B):-right(A,C),p9(C,B).
p20(A,B):-place1(A,C),p20_1(C,B).
p20_1(A,B):-right(A,C),p9(C,B).
p29(A,B):-p10(A,C),p29_1(C,B).
p29_1(A,B):-p10(A,C),p9(C,B).
p30(A,B):-place1(A,C),p10(C,B).
p31(A,B):-right(A,C),p9(C,B).
p32(A,B):-right(A,C),p32_1(C,B).
p32_1(A,B):-p9(A,C),p10(C,B).
p35(A,B):-p9(A,C),p35_1(C,B).
p35_1(A,B):-right(A,C),p10(C,B).
p36(A,B):-place1(A,C),p36_1(C,B).
p36_1(A,B):-p9(A,C),p10(C,B).
p41(A,B):-p9(A,C),p10(C,B).
p48(A,B):-right(A,C),p9(C,B).
p50(A,B):-p9(A,C),p10(C,B).
p52(A,B):-place1(A,C),p52_1(C,B).
p52_1(A,B):-right(A,C),p9(C,B).
p54(A,B):-p9(A,C),p54_1(C,B).
p54_1(A,B):-right(A,C),p9(C,B).
p72(A,B):-place1(A,C),p72_1(C,B).
p72_1(A,B):-right(A,C),p9(C,B).
p74(A,B):-place1(A,C),p74_1(C,B).
p74_1(A,B):-right(A,C),p9(C,B).
p77(A,B):-right(A,C),p9(C,B).
p84(A,B):-p9(A,C),p84_1(C,B).
p84_1(A,B):-right(A,C),p9(C,B).
p85(A,B):-place1(A,C),p10(C,B).
p86(A,B):-p9(A,C),p86_1(C,B).
p86_1(A,B):-right(A,C),p10(C,B).
p87(A,B):-place1(A,C),p10(C,B).
p89(A,B):-p10(A,C),p9(C,B).
p94(A,B):-p9(A,C),p10(C,B).
p97(A,B):-p97_1(A,C),p97_1(C,B).
p97_1(A,B):-p9(A,C),p10(C,B).
p106(A,B):-right(A,C),p106_1(C,B).
p106_1(A,B):-p9(A,C),p10(C,B).
p108(A,B):-p10(A,C),p108_1(C,B).
p108_1(A,B):-p10(A,C),p9(C,B).
p112(A,B):-place1(A,C),p112_1(C,B).
p112_1(A,B):-right(A,C),p9(C,B).
p114(A,B):-p10(A,C),p9(C,B).
p120(A,B):-p10(A,C),p9(C,B).
p124(A,B):-right(A,C),p9(C,B).
p125(A,B):-p9(A,C),p125_1(C,B).
p125_1(A,B):-right(A,C),p9(C,B).
p127(A,B):-p9(A,C),p10(C,B).
p129(A,B):-p9(A,C),p10(C,B).
p130(A,B):-p10(A,C),p130_1(C,B).
p130_1(A,B):-p9(A,C),p10(C,B).
p132(A,B):-right(A,C),p10(C,B).
p133(A,B):-place1(A,C),p133_1(C,B).
p133_1(A,B):-right(A,C),p10(C,B).
p135(A,B):-p9(A,C),p135_1(C,B).
p135_1(A,B):-right(A,C),p9(C,B).
p139(A,B):-place1(A,C),p10(C,B).
p142(A,B):-place1(A,C),p142_1(C,B).
p142_1(A,B):-right(A,C),p9(C,B).
p143(A,B):-place1(A,C),p143_1(C,B).
p143_1(A,B):-right(A,C),p9(C,B).
p144(A,B):-right(A,C),p9(C,B).
p147(A,B):-place1(A,C),p10(C,B).
p148(A,B):-p10(A,C),p148_1(C,B).
p148_1(A,B):-p10(A,C),p9(C,B).
p152(A,B):-right(A,C),p9(C,B).
p155(A,B):-p10(A,C),p10(C,B).
p156(A,B):-p9(A,C),p10(C,B).
p160(A,B):-p160_1(A,C),p160_1(C,B).
p160_1(A,B):-p9(A,C),p10(C,B).
p166(A,B):-p9(A,C),p166_1(C,B).
p166_1(A,B):-right(A,C),p9(C,B).
p168(A,B):-right(A,C),p9(C,B).
p173(A,B):-place1(A,C),p173_1(C,B).
p173_1(A,B):-right(A,C),p9(C,B).
p175(A,B):-place1(A,C),p175_1(C,B).
p175_1(A,B):-right(A,C),p9(C,B).
p176(A,B):-p9(A,C),p176_1(C,B).
p176_1(A,B):-right(A,C),p10(C,B).
p180(A,B):-p10(A,C),p180_1(C,B).
p180_1(A,B):-right(A,C),p9(C,B).
p181(A,B):-p9(A,C),p10(C,B).
p182(A,B):-right(A,C),p9(C,B).
p189(A,B):-p9(A,C),p10(C,B).
p190(A,B):-right(A,C),p9(C,B).
p192(A,B):-p9(A,C),p192_1(C,B).
p192_1(A,B):-right(A,C),p9(C,B).
p194(A,B):-place1(A,C),p194_1(C,B).
p194_1(A,B):-right(A,C),p9(C,B).
p197(A,B):-place1(A,C),p10(C,B).
p198(A,B):-place1(A,C),p198_1(C,B).
p198_1(A,B):-right(A,C),p10(C,B).
p199(A,B):-p199_1(A,C),p199_1(C,B).
p199_1(A,B):-p9(A,C),p10(C,B).
p200(A,B):-place1(A,C),p200_1(C,B).
p200_1(A,B):-right(A,C),p10(C,B).
p202(A,B):-place1(A,C),p10(C,B).
p203(A,B):-place1(A,C),p203_1(C,B).
p203_1(A,B):-p10(A,C),p10(C,B).
p204(A,B):-p9(A,C),p10(C,B).
p210(A,B):-p10(A,C),p210_1(C,B).
p210_1(A,B):-right(A,C),p9(C,B).
p211(A,B):-place1(A,C),p10(C,B).
p212(A,B):-p9(A,C),p10(C,B).
p213(A,B):-right(A,C),p9(C,B).
p214(A,B):-place1(A,C),p10(C,B).
p215(A,B):-p9(A,C),p10(C,B).
p216(A,B):-p9(A,C),p216_1(C,B).
p216_1(A,B):-right(A,C),p9(C,B).
p217(A,B):-right(A,C),p217_1(C,B).
p217_1(A,B):-p10(A,C),p9(C,B).
p218(A,B):-p9(A,C),p218_1(C,B).
p218_1(A,B):-p10(A,C),p9(C,B).
p219(A,B):-place1(A,C),p219_1(C,B).
p219_1(A,B):-right(A,C),p9(C,B).
p221(A,B):-place1(A,C),p221_1(C,B).
p221_1(A,B):-right(A,C),p9(C,B).
p226(A,B):-place1(A,C),p10(C,B).
p234(A,B):-place1(A,C),p9(C,B).
p237(A,B):-place1(A,C),p10(C,B).
p241(A,B):-place1(A,C),p241_1(C,B).
p241_1(A,B):-p10(A,C),p10(C,B).
p245(A,B):-place1(A,C),p10(C,B).
p247(A,B):-p9(A,C),p10(C,B).
p250(A,B):-p10(A,C),p250_1(C,B).
p250_1(A,B):-right(A,C),p9(C,B).
p252(A,B):-place1(A,C),p10(C,B).
p255(A,B):-place1(A,C),p255_1(C,B).
p255_1(A,B):-right(A,C),p10(C,B).
p258(A,B):-p10(A,C),p258_1(C,B).
p258_1(A,B):-p10(A,C),p9(C,B).
p266(A,B):-place1(A,C),p266_1(C,B).
p266_1(A,B):-p9(A,C),p10(C,B).
p272(A,B):-p10(A,C),p272_1(C,B).
p272_1(A,B):-p10(A,C),p9(C,B).
p275(A,B):-right(A,C),p9(C,B).
p278(A,B):-p9(A,C),p10(C,B).
p280(A,B):-right(A,C),p9(C,B).
p284(A,B):-p10(A,C),p284_1(C,B).
p284_1(A,B):-right(A,C),p9(C,B).
p285(A,B):-right(A,C),p9(C,B).
p286(A,B):-right(A,C),p9(C,B).
p296(A,B):-right(A,C),p9(C,B).
p301(A,B):-place1(A,C),p301_1(C,B).
p301_1(A,B):-right(A,C),p9(C,B).
p302(A,B):-p9(A,C),p302_1(C,B).
p302_1(A,B):-right(A,C),p9(C,B).
p305(A,B):-right(A,C),p9(C,B).
p310(A,B):-right(A,C),p310_1(C,B).
p310_1(A,B):-p9(A,C),p10(C,B).
p312(A,B):-right(A,C),p312_1(C,B).
p312_1(A,B):-p9(A,C),p10(C,B).
p315(A,B):-right(A,C),p315_1(C,B).
p315_1(A,B):-p9(A,C),p10(C,B).
p318(A,B):-place1(A,C),p318_1(C,B).
p318_1(A,B):-right(A,C),p9(C,B).
p319(A,B):-right(A,C),p319_1(C,B).
p319_1(A,B):-right(A,C),p9(C,B).
p320(A,B):-right(A,C),p9(C,B).
p321(A,B):-p9(A,C),p321_1(C,B).
p321_1(A,B):-right(A,C),p9(C,B).
p325(A,B):-at_end(A),p9(A,B).
p325(A,B):-right(A,C),p325(C,B).
p329(A,B):-place1(A,C),p329_1(C,B).
p329_1(A,B):-p9(A,C),p10(C,B).
p333(A,B):-place1(A,C),p333_1(C,B).
p333_1(A,B):-right(A,C),p9(C,B).
p344(A,B):-place1(A,C),p344_1(C,B).
p344_1(A,B):-p9(A,C),p10(C,B).
p345(A,B):-right(A,C),p9(C,B).
p347(A,B):-right(A,C),p9(C,B).
p350(A,B):-place1(A,C),p350_1(C,B).
p350_1(A,B):-p10(A,C),p10(C,B).
p351(A,B):-p9(A,C),p351_1(C,B).
p351_1(A,B):-right(A,C),p9(C,B).
p352(A,B):-right(A,C),p352_1(C,B).
p352_1(A,B):-p10(A,C),p9(C,B).
p354(A,B):-right(A,C),p354_1(C,B).
p354_1(A,B):-p9(A,C),p10(C,B).
p357(A,B):-p9(A,C),p10(C,B).
p359(A,B):-place1(A,C),p359_1(C,B).
p359_1(A,B):-p9(A,C),p10(C,B).
p360(A,B):-p9(A,C),p360_1(C,B).
p360_1(A,B):-right(A,C),p9(C,B).
p362(A,B):-p10(A,C),p362_1(C,B).
p362_1(A,B):-p9(A,C),p10(C,B).
p363(A,B):-p9(A,C),p10(C,B).
p365(A,B):-right(A,C),p365_1(C,B).
p365_1(A,B):-right(A,C),p9(C,B).
p372(A,B):-p372_1(A,C),p372_1(C,B).
p372_1(A,B):-p10(A,C),p9(C,B).
p375(A,B):-p9(A,C),p375_1(C,B).
p375_1(A,B):-right(A,C),p9(C,B).
p376(A,B):-p10(A,C),p376_1(C,B).
p376_1(A,B):-right(A,C),p9(C,B).
p381(A,B):-p10(A,C),p10(C,B).
p382(A,B):-place1(A,C),p9(C,B).
p386(A,B):-place1(A,C),p10(C,B).
p389(A,B):-place1(A,C),p10(C,B).
p394(A,B):-p9(A,C),p394_1(C,B).
p394_1(A,B):-right(A,C),p9(C,B).
p396(A,B):-p10(A,C),p9(C,B).
p397(A,B):-place1(A,C),p10(C,B).
p399(A,B):-p9(A,C),p399_1(C,B).
p399_1(A,B):-p10(A,C),p10(C,B).
% asserting p0_1/2
% asserting p0/2
% asserting p1_1/2
% asserting p1/2
% asserting p2/2
% asserting p7/2
% asserting p13_1/2
% asserting p13/2
% asserting p15_1/2
% asserting p15/2
% asserting p17_1/2
% asserting p17/2
% asserting p18_1/2
% asserting p18/2
% asserting p20_1/2
% asserting p20/2
% asserting p29_1/2
% asserting p29/2
% asserting p30/2
% asserting p31/2
% asserting p32_1/2
% asserting p32/2
% asserting p35_1/2
% asserting p35/2
% asserting p36_1/2
% asserting p36/2
% asserting p41/2
% asserting p48/2
% asserting p50/2
% asserting p52_1/2
% asserting p52/2
% asserting p54_1/2
% asserting p54/2
% asserting p72_1/2
% asserting p72/2
% asserting p74_1/2
% asserting p74/2
% asserting p77/2
% asserting p84_1/2
% asserting p84/2
% asserting p85/2
% asserting p86_1/2
% asserting p86/2
% asserting p87/2
% asserting p89/2
% asserting p94/2
% asserting p97_1/2
% asserting p97/2
% asserting p106_1/2
% asserting p106/2
% asserting p108_1/2
% asserting p108/2
% asserting p112_1/2
% asserting p112/2
% asserting p114/2
% asserting p120/2
% asserting p124/2
% asserting p125_1/2
% asserting p125/2
% asserting p127/2
% asserting p129/2
% asserting p130_1/2
% asserting p130/2
% asserting p132/2
% asserting p133_1/2
% asserting p133/2
% asserting p135_1/2
% asserting p135/2
% asserting p139/2
% asserting p142_1/2
% asserting p142/2
% asserting p143_1/2
% asserting p143/2
% asserting p144/2
% asserting p147/2
% asserting p148_1/2
% asserting p148/2
% asserting p152/2
% asserting p155/2
% asserting p156/2
% asserting p160_1/2
% asserting p160/2
% asserting p166_1/2
% asserting p166/2
% asserting p168/2
% asserting p173_1/2
% asserting p173/2
% asserting p175_1/2
% asserting p175/2
% asserting p176_1/2
% asserting p176/2
% asserting p180_1/2
% asserting p180/2
% asserting p181/2
% asserting p182/2
% asserting p189/2
% asserting p190/2
% asserting p192_1/2
% asserting p192/2
% asserting p194_1/2
% asserting p194/2
% asserting p197/2
% asserting p198_1/2
% asserting p198/2
% asserting p199_1/2
% asserting p199/2
% asserting p200_1/2
% asserting p200/2
% asserting p202/2
% asserting p203_1/2
% asserting p203/2
% asserting p204/2
% asserting p210_1/2
% asserting p210/2
% asserting p211/2
% asserting p212/2
% asserting p213/2
% asserting p214/2
% asserting p215/2
% asserting p216_1/2
% asserting p216/2
% asserting p217_1/2
% asserting p217/2
% asserting p218_1/2
% asserting p218/2
% asserting p219_1/2
% asserting p219/2
% asserting p221_1/2
% asserting p221/2
% asserting p226/2
% asserting p234/2
% asserting p237/2
% asserting p241_1/2
% asserting p241/2
% asserting p245/2
% asserting p247/2
% asserting p250_1/2
% asserting p250/2
% asserting p252/2
% asserting p255_1/2
% asserting p255/2
% asserting p258_1/2
% asserting p258/2
% asserting p266_1/2
% asserting p266/2
% asserting p272_1/2
% asserting p272/2
% asserting p275/2
% asserting p278/2
% asserting p280/2
% asserting p284_1/2
% asserting p284/2
% asserting p285/2
% asserting p286/2
% asserting p296/2
% asserting p301_1/2
% asserting p301/2
% asserting p302_1/2
% asserting p302/2
% asserting p305/2
% asserting p310_1/2
% asserting p310/2
% asserting p312_1/2
% asserting p312/2
% asserting p315_1/2
% asserting p315/2
% asserting p318_1/2
% asserting p318/2
% asserting p319_1/2
% asserting p319/2
% asserting p320/2
% asserting p321_1/2
% asserting p321/2
% asserting p325/2
% asserting p325/2
% asserting p329_1/2
% asserting p329/2
% asserting p333_1/2
% asserting p333/2
% asserting p344_1/2
% asserting p344/2
% asserting p345/2
% asserting p347/2
% asserting p350_1/2
% asserting p350/2
% asserting p351_1/2
% asserting p351/2
% asserting p352_1/2
% asserting p352/2
% asserting p354_1/2
% asserting p354/2
% asserting p357/2
% asserting p359_1/2
% asserting p359/2
% asserting p360_1/2
% asserting p360/2
% asserting p362_1/2
% asserting p362/2
% asserting p363/2
% asserting p365_1/2
% asserting p365/2
% asserting p372_1/2
% asserting p372/2
% asserting p375_1/2
% asserting p375/2
% asserting p376_1/2
% asserting p376/2
% asserting p381/2
% asserting p382/2
% asserting p386/2
% asserting p389/2
% asserting p394_1/2
% asserting p394/2
% asserting p396/2
% asserting p397/2
% asserting p399_1/2
% asserting p399/2
% depth 3
p3(A,B):-place1(A,C),p3_1(C,B).
p3_1(A,B):-p36(A,C),p399(C,B).
p5(A,B):-p1(A,C),p29_1(C,B).
p6(A,B):-p9(A,C),p18(C,B).
p11(A,B):-p217(A,C),p0(C,B).
p12(A,B):-p9(A,C),p319(C,B).
p19(A,B):-place1(A,C),p35(C,B).
p21(A,B):-p36(A,C),p29_1(C,B).
p22(A,B):-place1(A,C),p35(C,B).
p23(A,B):-p10(A,C),p23_1(C,B).
p23_1(A,B):-p1(A,C),p29_1(C,B).
p24(A,B):-p133(A,C),p234(C,B).
p27(A,B):-right(A,C),p130(C,B).
p28(A,B):-p36(A,C),p32(C,B).
p34(A,B):-place1(A,C),p218(C,B).
p38(A,B):-p9(A,C),p13(C,B).
p39(A,B):-p18(A,C),p29_1(C,B).
p40(A,B):-place1(A,C),p1(C,B).
p47(A,B):-p218(A,C),p217(C,B).
p56(A,B):-place1(A,C),p319(C,B).
p58(A,B):-p10(A,C),p1(C,B).
p60(A,B):-p10(A,C),p399(C,B).
p61(A,B):-place1(A,C),p218(C,B).
p62(A,B):-right(A,C),p62_1(C,B).
p62_1(A,B):-p399(A,C),p234(C,B).
p63(A,B):-p36(A,C),p0(C,B).
p64(A,B):-p0(A,C),p7(C,B).
p65(A,B):-right(A,C),p218(C,B).
p66(A,B):-place1(A,C),p29(C,B).
p67(A,B):-place1(A,C),p218(C,B).
p68(A,B):-p35_1(A,C),p234(C,B).
p75(A,B):-p0_1(A,C),p13(C,B).
p76(A,B):-place1(A,C),p319(C,B).
p78(A,B):-place1(A,C),p78_1(C,B).
p78_1(A,B):-p1(A,C),p29_1(C,B).
p80(A,B):-p9(A,C),p80_1(C,B).
p80_1(A,B):-p1(A,C),p29(C,B).
p83(A,B):-p10(A,C),p1(C,B).
p88(A,B):-place1(A,C),p130(C,B).
p91(A,B):-right(A,C),p97(C,B).
p96(A,B):-p36(A,C),p130(C,B).
p98(A,B):-p0(A,C),p32(C,B).
p99(A,B):-place1(A,C),p99_1(C,B).
p99_1(A,B):-p319(A,C),p29_1(C,B).
p101(A,B):-place1(A,C),p101_1(C,B).
p101_1(A,B):-p234(A,C),p217(C,B).
p102(A,B):-p9(A,C),p102_1(C,B).
p102_1(A,B):-p35(A,C),p7(C,B).
p103(A,B):-p9(A,C),p29(C,B).
p104(A,B):-place1(A,C),p399(C,B).
p107(A,B):-p36(A,C),p0(C,B).
p109(A,B):-p1(A,C),p29_1(C,B).
p110(A,B):-p9(A,C),p18(C,B).
p111(A,B):-place1(A,C),p111_1(C,B).
p111_1(A,B):-p35(A,C),p29_1(C,B).
p115(A,B):-p9(A,C),p372(C,B).
p116(A,B):-p9(A,C),p18(C,B).
p117(A,B):-p10(A,C),p13(C,B).
p121(A,B):-p399(A,C),p234(C,B).
p122(A,B):-place1(A,C),p218(C,B).
p123(A,B):-p9(A,C),p123_1(C,B).
p123_1(A,B):-p1(A,C),p35(C,B).
p131(A,B):-place1(A,C),p131_1(C,B).
p131_1(A,B):-p1(A,C),p13(C,B).
p136(A,B):-place1(A,C),p372(C,B).
p137(A,B):-place1(A,C),p137_1(C,B).
p137_1(A,B):-p35(A,C),p0_1(C,B).
p138(A,B):-place1(A,C),p138_1(C,B).
p138_1(A,B):-p36(A,C),p1(C,B).
p140(A,B):-place1(A,C),p140_1(C,B).
p140_1(A,B):-p35(A,C),p234(C,B).
p141(A,B):-p9(A,C),p32(C,B).
p145(A,B):-p29_1(A,C),p18(C,B).
p146(A,B):-place1(A,C),p146_1(C,B).
p146_1(A,B):-p97(A,C),p218(C,B).
p150(A,B):-p9(A,C),p29(C,B).
p151(A,B):-p10(A,C),p372(C,B).
p157(A,B):-p234(A,C),p325(C,B).
p158(A,B):-place1(A,C),p319(C,B).
p159(A,B):-p0(A,C),p130(C,B).
p161(A,B):-place1(A,C),p217(C,B).
p162(A,B):-place1(A,C),p218(C,B).
p164(A,B):-place1(A,C),p217(C,B).
p169(A,B):-p36(A,C),p35(C,B).
p170(A,B):-place1(A,C),p130(C,B).
p178(A,B):-p2(A,C),p130(C,B).
p179(A,B):-p9(A,C),p372(C,B).
p184(A,B):-p9(A,C),p13(C,B).
p186(A,B):-place1(A,C),p29(C,B).
p188(A,B):-place1(A,C),p399(C,B).
p191(A,B):-right(A,C),p218(C,B).
p193(A,B):-place1(A,C),p193_1(C,B).
p193_1(A,B):-p1(A,C),p29_1(C,B).
p196(A,B):-place1(A,C),p399(C,B).
p201(A,B):-right(A,C),p29(C,B).
p208(A,B):-place1(A,C),p208_1(C,B).
p208_1(A,B):-p1(A,C),p217(C,B).
p222(A,B):-p2(A,C),p372(C,B).
p223(A,B):-place1(A,C),p223_1(C,B).
p223_1(A,B):-p1(A,C),p18(C,B).
p225(A,B):-p36(A,C),p319(C,B).
p228(A,B):-p36(A,C),p218(C,B).
p230(A,B):-p10(A,C),p230_1(C,B).
p230_1(A,B):-p399(A,C),p234(C,B).
p231(A,B):-place1(A,C),p319(C,B).
p235(A,B):-p36(A,C),p0_1(C,B).
p238(A,B):-p0(A,C),p29_1(C,B).
p239(A,B):-place1(A,C),p29(C,B).
p242(A,B):-right(A,C),p97(C,B).
p243(A,B):-p9(A,C),p319(C,B).
p244(A,B):-place1(A,C),p244_1(C,B).
p244_1(A,B):-p36(A,C),p218(C,B).
p251(A,B):-p10(A,C),p130(C,B).
p253(A,B):-p9(A,C),p253_1(C,B).
p253_1(A,B):-p1(A,C),p130(C,B).
p256(A,B):-place1(A,C),p29(C,B).
p257(A,B):-p234(A,C),p319(C,B).
p261(A,B):-place1(A,C),p261_1(C,B).
p261_1(A,B):-p130(A,C),p234(C,B).
p263(A,B):-p133(A,C),p234(C,B).
p264(A,B):-p35(A,C),p218(C,B).
p267(A,B):-p9(A,C),p29(C,B).
p268(A,B):-p1(A,C),p29_1(C,B).
p270(A,B):-p9(A,C),p270_1(C,B).
p270_1(A,B):-p1(A,C),p217(C,B).
p271(A,B):-p203(A,C),p234(C,B).
p273(A,B):-p9(A,C),p29(C,B).
p276(A,B):-right(A,C),p218(C,B).
p279(A,B):-p36(A,C),p218(C,B).
p281(A,B):-p0(A,C),p32(C,B).
p283(A,B):-p36(A,C),p0_1(C,B).
p287(A,B):-p36(A,C),p2(C,B).
p289(A,B):-p9(A,C),p372(C,B).
p294(A,B):-place1(A,C),p218(C,B).
p295(A,B):-p9(A,C),p217(C,B).
p297(A,B):-p0(A,C),p130(C,B).
p298(A,B):-place1(A,C),p97(C,B).
p299(A,B):-p1(A,C),p29_1(C,B).
p300(A,B):-p0(A,C),p133(C,B).
p303(A,B):-place1(A,C),p130(C,B).
p304(A,B):-place1(A,C),p218(C,B).
p308(A,B):-right(A,C),p308_1(C,B).
p308_1(A,B):-p13(A,C),p9(C,B).
p309(A,B):-right(A,C),p130(C,B).
p311(A,B):-place1(A,C),p29(C,B).
p314(A,B):-p10(A,C),p314_1(C,B).
p314_1(A,B):-p36(A,C),p2(C,B).
p316(A,B):-p7(A,C),p29(C,B).
p317(A,B):-place1(A,C),p317_1(C,B).
p317_1(A,B):-p35(A,C),p29_1(C,B).
p323(A,B):-place1(A,C),p323_1(C,B).
p323_1(A,B):-p13(A,C),p0(C,B).
p326(A,B):-p0_1(A,C),p319(C,B).
p328(A,B):-p9(A,C),p328_1(C,B).
p328_1(A,B):-p1(A,C),p319(C,B).
p331(A,B):-place1(A,C),p1(C,B).
p332(A,B):-p9(A,C),p29(C,B).
p334(A,B):-place1(A,C),p29(C,B).
p335(A,B):-place1(A,C),p335_1(C,B).
p335_1(A,B):-p36(A,C),p13(C,B).
p336(A,B):-p234(A,C),p217(C,B).
p338(A,B):-p9(A,C),p13(C,B).
p340(A,B):-place1(A,C),p340_1(C,B).
p340_1(A,B):-p1(A,C),p29_1(C,B).
p342(A,B):-p97(A,C),p1(C,B).
p343(A,B):-p9(A,C),p18(C,B).
p346(A,B):-p9(A,C),p372(C,B).
p349(A,B):-place1(A,C),p218(C,B).
p353(A,B):-place1(A,C),p353_1(C,B).
p353_1(A,B):-p36(A,C),p18(C,B).
p356(A,B):-p0(A,C),p0(C,B).
p364(A,B):-p9(A,C),p364_1(C,B).
p364_1(A,B):-p1(A,C),p35(C,B).
p366(A,B):-p10(A,C),p366_1(C,B).
p366_1(A,B):-p399(A,C),p234(C,B).
p369(A,B):-p9(A,C),p372(C,B).
p371(A,B):-place1(A,C),p371_1(C,B).
p371_1(A,B):-p234(A,C),p217(C,B).
p374(A,B):-place1(A,C),p399(C,B).
p377(A,B):-p0_1(A,C),p399(C,B).
p380(A,B):-right(A,C),p217(C,B).
p383(A,B):-place1(A,C),p1(C,B).
p384(A,B):-p0(A,C),p18(C,B).
p385(A,B):-p9(A,C),p13(C,B).
p387(A,B):-place1(A,C),p387_1(C,B).
p387_1(A,B):-p234(A,C),p325(C,B).
p388(A,B):-place1(A,C),p388_1(C,B).
p388_1(A,B):-p36(A,C),p203(C,B).
p391(A,B):-p36(A,C),p0(C,B).
p392(A,B):-p319(A,C),p29_1(C,B).
p398(A,B):-p9(A,C),p319(C,B).
% asserting p3_1/2
% asserting p3/2
% asserting p5/2
% asserting p6/2
% asserting p11/2
% asserting p12/2
% asserting p19/2
% asserting p21/2
% asserting p22/2
% asserting p23_1/2
% asserting p23/2
% asserting p24/2
% asserting p27/2
% asserting p28/2
% asserting p34/2
% asserting p38/2
% asserting p39/2
% asserting p40/2
% asserting p47/2
% asserting p56/2
% asserting p58/2
% asserting p60/2
% asserting p61/2
% asserting p62_1/2
% asserting p62/2
% asserting p63/2
% asserting p64/2
% asserting p65/2
% asserting p66/2
% asserting p67/2
% asserting p68/2
% asserting p75/2
% asserting p76/2
% asserting p78_1/2
% asserting p78/2
% asserting p80_1/2
% asserting p80/2
% asserting p83/2
% asserting p88/2
% asserting p91/2
% asserting p96/2
% asserting p98/2
% asserting p99_1/2
% asserting p99/2
% asserting p101_1/2
% asserting p101/2
% asserting p102_1/2
% asserting p102/2
% asserting p103/2
% asserting p104/2
% asserting p107/2
% asserting p109/2
% asserting p110/2
% asserting p111_1/2
% asserting p111/2
% asserting p115/2
% asserting p116/2
% asserting p117/2
% asserting p121/2
% asserting p122/2
% asserting p123_1/2
% asserting p123/2
% asserting p131_1/2
% asserting p131/2
% asserting p136/2
% asserting p137_1/2
% asserting p137/2
% asserting p138_1/2
% asserting p138/2
% asserting p140_1/2
% asserting p140/2
% asserting p141/2
% asserting p145/2
% asserting p146_1/2
% asserting p146/2
% asserting p150/2
% asserting p151/2
% asserting p157/2
% asserting p158/2
% asserting p159/2
% asserting p161/2
% asserting p162/2
% asserting p164/2
% asserting p169/2
% asserting p170/2
% asserting p178/2
% asserting p179/2
% asserting p184/2
% asserting p186/2
% asserting p188/2
% asserting p191/2
% asserting p193_1/2
% asserting p193/2
% asserting p196/2
% asserting p201/2
% asserting p208_1/2
% asserting p208/2
% asserting p222/2
% asserting p223_1/2
% asserting p223/2
% asserting p225/2
% asserting p228/2
% asserting p230_1/2
% asserting p230/2
% asserting p231/2
% asserting p235/2
% asserting p238/2
% asserting p239/2
% asserting p242/2
% asserting p243/2
% asserting p244_1/2
% asserting p244/2
% asserting p251/2
% asserting p253_1/2
% asserting p253/2
% asserting p256/2
% asserting p257/2
% asserting p261_1/2
% asserting p261/2
% asserting p263/2
% asserting p264/2
% asserting p267/2
% asserting p268/2
% asserting p270_1/2
% asserting p270/2
% asserting p271/2
% asserting p273/2
% asserting p276/2
% asserting p279/2
% asserting p281/2
% asserting p283/2
% asserting p287/2
% asserting p289/2
% asserting p294/2
% asserting p295/2
% asserting p297/2
% asserting p298/2
% asserting p299/2
% asserting p300/2
% asserting p303/2
% asserting p304/2
% asserting p308_1/2
% asserting p308/2
% asserting p309/2
% asserting p311/2
% asserting p314_1/2
% asserting p314/2
% asserting p316/2
% asserting p317_1/2
% asserting p317/2
% asserting p323_1/2
% asserting p323/2
% asserting p326/2
% asserting p328_1/2
% asserting p328/2
% asserting p331/2
% asserting p332/2
% asserting p334/2
% asserting p335_1/2
% asserting p335/2
% asserting p336/2
% asserting p338/2
% asserting p340_1/2
% asserting p340/2
% asserting p342/2
% asserting p343/2
% asserting p346/2
% asserting p349/2
% asserting p353_1/2
% asserting p353/2
% asserting p356/2
% asserting p364_1/2
% asserting p364/2
% asserting p366_1/2
% asserting p366/2
% asserting p369/2
% asserting p371_1/2
% asserting p371/2
% asserting p374/2
% asserting p377/2
% asserting p380/2
% asserting p383/2
% asserting p384/2
% asserting p385/2
% asserting p387_1/2
% asserting p387/2
% asserting p388_1/2
% asserting p388/2
% asserting p391/2
% asserting p392/2
% asserting p398/2
% started solving build tasks at 17 3 2020 1:34:48.255053997
% started solving build tasks at 17 3 2020 1:34:48.255056619
% started solving build tasks at 17 3 2020 1:34:48.255049705
% started solving build tasks at 17 3 2020 1:34:48.255087137
% finished solving build tasks at 17 3 2020 1:34:50.340483188
b3(A,B):-p151(A,C),p356(C,B).
% started solving build tasks at 17 3 2020 1:34:50.340577125
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:35:48.255431175
% started solving build tasks at 17 3 2020 1:35:48.255431175
% started solving build tasks at 17 3 2020 1:35:48.255438089
%timeout
% started solving build tasks at 17 3 2020 1:35:50.340753793
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:36:48.25579071
% started solving build tasks at 17 3 2020 1:36:48.255820274
% started solving build tasks at 17 3 2020 1:36:48.25579071
%timeout
% started solving build tasks at 17 3 2020 1:36:50.340954542
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:37:48.256111383
% started solving build tasks at 17 3 2020 1:37:48.256111621
% started solving build tasks at 17 3 2020 1:37:48.256111621
%timeout
% started solving build tasks at 17 3 2020 1:37:50.341156482
% finished solving build tasks at 17 3 2020 1:37:50.431303739
b15(A,B):-p326(A,C),p130(C,B).
% started solving build tasks at 17 3 2020 1:37:50.431435346
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:38:48.256411075
% started solving build tasks at 17 3 2020 1:38:48.25641179
%timeout
% started solving build tasks at 17 3 2020 1:38:50.341330289
%timeout
% started solving build tasks at 17 3 2020 1:38:50.431610822
% finished solving build tasks at 17 3 2020 1:38:52.20644474
b21(A,B):-p138(A,C),p328_1(C,B).
% started solving build tasks at 17 3 2020 1:38:52.206575632
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:39:48.256720781
% started solving build tasks at 17 3 2020 1:39:48.256720781
%timeout
% started solving build tasks at 17 3 2020 1:39:50.341521978
%timeout
% started solving build tasks at 17 3 2020 1:39:52.206760406
% finished solving build tasks at 17 3 2020 1:40:3.363624334
b24(A,B):-right(A,C),b24_1(C,B).
b24_1(A,B):-p19(A,C),p88(C,B).
% started solving build tasks at 17 3 2020 1:40:3.363821506
%timeout
% started solving build tasks at 17 3 2020 1:40:48.257049798
%timeout
% started solving build tasks at 17 3 2020 1:40:50.341718435
%timeout
% started solving build tasks at 17 3 2020 1:40:52.206945419
%timeout
% started solving build tasks at 17 3 2020 1:41:3.364030838
%timeout
% started solving build tasks at 17 3 2020 1:41:48.257341384
% finished solving build tasks at 17 3 2020 1:41:49.586882352
b32(A,B):-p380(A,C),p29(C,B).
% started solving build tasks at 17 3 2020 1:41:49.58700633
%timeout
% started solving build tasks at 17 3 2020 1:41:50.341909646
%timeout
% started solving build tasks at 17 3 2020 1:41:52.207195758
%timeout
% started solving build tasks at 17 3 2020 1:42:3.364296197
%timeout
% started solving build tasks at 17 3 2020 1:42:49.587349414
%timeout
% started solving build tasks at 17 3 2020 1:42:50.34208703
% finished solving build tasks at 17 3 2020 1:42:50.582633733
b38(A,B):-p29(A,C),p13(C,B).
% started solving build tasks at 17 3 2020 1:42:50.582731485
%timeout
% started solving build tasks at 17 3 2020 1:42:52.207396984
%timeout
% started solving build tasks at 17 3 2020 1:43:3.364515542
%timeout
% started solving build tasks at 17 3 2020 1:43:49.587676286
%timeout
% started solving build tasks at 17 3 2020 1:43:50.582904815
%timeout
% started solving build tasks at 17 3 2020 1:43:52.207563638
%timeout
% started solving build tasks at 17 3 2020 1:44:3.36473298
% finished solving build tasks at 17 3 2020 1:44:8.161073446
b42(A,B):-place1(A,C),b42_1(C,B).
b42_1(A,B):-p380(A,C),p35(C,B).
% started solving build tasks at 17 3 2020 1:44:8.161252498
%timeout
% started solving build tasks at 17 3 2020 1:44:50.583168745
%timeout
% started solving build tasks at 17 3 2020 1:44:52.207754611
%timeout
% started solving build tasks at 17 3 2020 1:45:3.364941358
%timeout
% started solving build tasks at 17 3 2020 1:45:8.161432504
%timeout
% started solving build tasks at 17 3 2020 1:45:50.583503961
%timeout
% started solving build tasks at 17 3 2020 1:45:52.207942008
%timeout
% started solving build tasks at 17 3 2020 1:46:3.365143537
%timeout
% started solving build tasks at 17 3 2020 1:46:8.161628723
%timeout
% started solving build tasks at 17 3 2020 1:46:50.583849668
%timeout
% started solving build tasks at 17 3 2020 1:46:52.208129405
%timeout
% started solving build tasks at 17 3 2020 1:47:3.365337133
%timeout
% started solving build tasks at 17 3 2020 1:47:8.161859512
% finished solving build tasks at 17 3 2020 1:47:34.135100364
b58(A,B):-p9(A,C),b58_1(C,B).
b58_1(A,B):-p131(A,C),p138(C,B).
% started solving build tasks at 17 3 2020 1:47:34.135275125
%timeout
% started solving build tasks at 17 3 2020 1:47:50.584057092
%timeout
% started solving build tasks at 17 3 2020 1:47:52.208340883
%timeout
% started solving build tasks at 17 3 2020 1:48:3.36552453
%timeout
% started solving build tasks at 17 3 2020 1:48:34.135724306
%timeout
% started solving build tasks at 17 3 2020 1:48:50.584248542
%timeout
% started solving build tasks at 17 3 2020 1:48:52.20851159
%timeout
% started solving build tasks at 17 3 2020 1:49:3.365735292
% finished solving build tasks at 17 3 2020 1:49:5.908099651
b66(A,B):-p353(A,C),p62_1(C,B).
% started solving build tasks at 17 3 2020 1:49:5.908234834
%timeout
% started solving build tasks at 17 3 2020 1:49:34.135954856
% finished solving build tasks at 17 3 2020 1:49:35.851939439
b68(A,B):-p38(A,C),p123(C,B).
% started solving build tasks at 17 3 2020 1:49:35.852046489
%timeout
% started solving build tasks at 17 3 2020 1:49:50.584451913
%timeout
% started solving build tasks at 17 3 2020 1:49:52.208684444
%timeout
% started solving build tasks at 17 3 2020 1:50:5.90842247
%timeout
% started solving build tasks at 17 3 2020 1:50:35.852233409
%timeout
% started solving build tasks at 17 3 2020 1:50:50.584640502
% finished solving build tasks at 17 3 2020 1:50:52.059514284
b74(A,B):-p19(A,C),p253(C,B).
% started solving build tasks at 17 3 2020 1:50:52.059709787
%timeout
% started solving build tasks at 17 3 2020 1:50:52.208868026
% finished solving build tasks at 17 3 2020 1:50:54.215184211
b75(A,B):-p314(A,C),p140_1(C,B).
% started solving build tasks at 17 3 2020 1:50:54.21527481
%timeout
% started solving build tasks at 17 3 2020 1:51:5.908619642
%timeout
% started solving build tasks at 17 3 2020 1:51:35.852420091
%timeout
% started solving build tasks at 17 3 2020 1:51:52.209073305
%timeout
% started solving build tasks at 17 3 2020 1:51:54.215584754
% finished solving build tasks at 17 3 2020 1:52:5.172169923
b80(A,B):-p9(A,C),b80_1(C,B).
b80_1(A,B):-p34(A,C),p137(C,B).
% started solving build tasks at 17 3 2020 1:52:5.172269821
%timeout
% started solving build tasks at 17 3 2020 1:52:5.908803462
% finished solving build tasks at 17 3 2020 1:52:6.331275939
b83(A,B):-p13(A,C),p64(C,B).
% started solving build tasks at 17 3 2020 1:52:6.331362009
%timeout
% started solving build tasks at 17 3 2020 1:52:35.852609395
%timeout
% started solving build tasks at 17 3 2020 1:52:54.215772628
%timeout
% started solving build tasks at 17 3 2020 1:53:5.172571182
%timeout
% started solving build tasks at 17 3 2020 1:53:6.331656694
%timeout
% started solving build tasks at 17 3 2020 1:53:35.852782011
%timeout
% started solving build tasks at 17 3 2020 1:53:54.215961694
%timeout
% started solving build tasks at 17 3 2020 1:54:5.172766685
%timeout
% started solving build tasks at 17 3 2020 1:54:6.331842422
% finished solving build tasks at 17 3 2020 1:54:18.153177499
b91(A,B):-p9(A,C),b91_1(C,B).
b91_1(A,B):-p23(A,C),p21(C,B).
% started solving build tasks at 17 3 2020 1:54:18.153279066
% finished solving build tasks at 17 3 2020 1:54:27.210456371
b93(A,B):-place1(A,C),b93_1(C,B).
b93_1(A,B):-p137(A,C),p38(C,B).
% started solving build tasks at 17 3 2020 1:54:27.210603713
%timeout
% started solving build tasks at 17 3 2020 1:54:35.853015661
%timeout
% started solving build tasks at 17 3 2020 1:54:54.216154813
%timeout
% started solving build tasks at 17 3 2020 1:55:6.332041501
% finished solving build tasks at 17 3 2020 1:55:10.515478134
b96(A,B):-place1(A,C),b96_1(C,B).
b96_1(A,B):-p300(A,C),p261(C,B).
% started solving build tasks at 17 3 2020 1:55:10.515614032
% finished solving build tasks at 17 3 2020 1:55:26.404724836
b98(A,B):-place1(A,C),b98_1(C,B).
b98_1(A,B):-p123(A,C),p0(C,B).
% started solving build tasks at 17 3 2020 1:55:26.404846668
%timeout
% started solving build tasks at 17 3 2020 1:55:27.210765838
%timeout
% started solving build tasks at 17 3 2020 1:55:35.853189468
%timeout
% started solving build tasks at 17 3 2020 1:56:6.332250833
%timeout
% started solving build tasks at 17 3 2020 1:56:26.405041456
%timeout
% started solving build tasks at 17 3 2020 1:56:27.210994243
%timeout
% started solving build tasks at 17 3 2020 1:56:35.853386402
%timeout
% started solving build tasks at 17 3 2020 1:57:6.332458257
%timeout
% started solving build tasks at 17 3 2020 1:57:26.405242681
%timeout
% started solving build tasks at 17 3 2020 1:57:27.211155652
%timeout
% started solving build tasks at 17 3 2020 1:57:35.853574752
%timeout
% started solving build tasks at 17 3 2020 1:58:6.332770586
%timeout
% started solving build tasks at 17 3 2020 1:58:26.405438899
%timeout
% started solving build tasks at 17 3 2020 1:58:27.211345911
%timeout
% started solving build tasks at 17 3 2020 1:58:35.853780984
%timeout
% started solving build tasks at 17 3 2020 1:59:6.332990884
%timeout
% started solving build tasks at 17 3 2020 1:59:26.40563035
%timeout
% started solving build tasks at 17 3 2020 1:59:27.21151185
%timeout
% started solving build tasks at 17 3 2020 1:59:35.853979825
%timeout
% started solving build tasks at 17 3 2020 2:0:6.333192586
%timeout
% started solving build tasks at 17 3 2020 2:0:26.405834197
%timeout
% started solving build tasks at 17 3 2020 2:0:27.211675882
% finished solving build tasks at 17 3 2020 2:0:32.85090208
b118(A,B):-p9(A,C),b118_1(C,B).
b118_1(A,B):-p353(A,C),p0(C,B).
% started solving build tasks at 17 3 2020 2:0:32.851066589
%timeout
% started solving build tasks at 17 3 2020 2:0:35.854159355
% finished solving build tasks at 17 3 2020 2:0:37.905020475
b122(A,B):-p151(A,C),p234(C,B).
% started solving build tasks at 17 3 2020 2:0:37.905128002
%timeout
% started solving build tasks at 17 3 2020 2:1:26.406032323
% finished solving build tasks at 17 3 2020 2:1:26.410174846
b124(A,B):-p271(A,B).
% started solving build tasks at 17 3 2020 2:1:26.410261154
%timeout
% started solving build tasks at 17 3 2020 2:1:27.211852788
%timeout
% started solving build tasks at 17 3 2020 2:1:32.851352691
%timeout
% started solving build tasks at 17 3 2020 2:1:37.905311346
%timeout
% started solving build tasks at 17 3 2020 2:2:26.410472154
%timeout
% started solving build tasks at 17 3 2020 2:2:27.212056159
%timeout
% started solving build tasks at 17 3 2020 2:2:32.851557016
%timeout
% started solving build tasks at 17 3 2020 2:2:37.905494928
%timeout
% started solving build tasks at 17 3 2020 2:3:26.410692453
%timeout
% started solving build tasks at 17 3 2020 2:3:27.212229728
%timeout
% started solving build tasks at 17 3 2020 2:3:32.861727237
%timeout
% started solving build tasks at 17 3 2020 2:3:37.905666112
%timeout
% started solving build tasks at 17 3 2020 2:4:26.410901308
%timeout
% started solving build tasks at 17 3 2020 2:4:27.21239233
%timeout
% started solving build tasks at 17 3 2020 2:4:32.861917495
% finished solving build tasks at 17 3 2020 2:4:36.172425746
b138(A,B):-place1(A,C),b138_1(C,B).
b138_1(A,B):-p64(A,C),p102(C,B).
% started solving build tasks at 17 3 2020 2:4:36.172548055
%timeout
% started solving build tasks at 17 3 2020 2:4:37.905839204
%timeout
% started solving build tasks at 17 3 2020 2:5:26.41122961
%timeout
% started solving build tasks at 17 3 2020 2:5:32.862107276
%timeout
% started solving build tasks at 17 3 2020 2:5:36.172736167
%timeout
% started solving build tasks at 17 3 2020 2:5:37.906020164
%timeout
% started solving build tasks at 17 3 2020 2:6:26.411492347
%timeout
% started solving build tasks at 17 3 2020 2:6:32.862319707
%timeout
% started solving build tasks at 17 3 2020 2:6:36.172916412
%timeout
% started solving build tasks at 17 3 2020 2:6:37.906227111
% finished solving build tasks at 17 3 2020 2:6:50.680006265
b147(A,B):-place1(A,C),b147_1(C,B).
b147_1(A,B):-p101(A,C),p203(C,B).
% started solving build tasks at 17 3 2020 2:6:50.680175304
%timeout
% started solving build tasks at 17 3 2020 2:7:26.411703109
%timeout
% started solving build tasks at 17 3 2020 2:7:36.173083782
%timeout
% started solving build tasks at 17 3 2020 2:7:37.906413555
% finished solving build tasks at 17 3 2020 2:7:50.038968563
b151(A,B):-p9(A,C),b151_1(C,B).
b151_1(A,B):-p377(A,C),p295(C,B).
% started solving build tasks at 17 3 2020 2:7:50.039104938
%timeout
% started solving build tasks at 17 3 2020 2:7:50.68035078
%timeout
% started solving build tasks at 17 3 2020 2:8:36.173372745
%timeout
% started solving build tasks at 17 3 2020 2:8:37.906591892
%timeout
% started solving build tasks at 17 3 2020 2:8:50.039426803
%timeout
% started solving build tasks at 17 3 2020 2:8:50.680531501
%timeout
% started solving build tasks at 17 3 2020 2:9:36.173588752
%timeout
% started solving build tasks at 17 3 2020 2:9:37.906778335
%timeout
% started solving build tasks at 17 3 2020 2:9:50.039611101
%timeout
% started solving build tasks at 17 3 2020 2:9:50.680709838
% finished solving build tasks at 17 3 2020 2:10:4.129552841
b161(A,B):-p9(A,C),b161_1(C,B).
b161_1(A,B):-p253(A,C),p287(C,B).
% started solving build tasks at 17 3 2020 2:10:4.129716157
%timeout
% started solving build tasks at 17 3 2020 2:10:36.173804759
% finished solving build tasks at 17 3 2020 2:10:47.309269428
b165(A,B):-right(A,C),b165_1(C,B).
b165_1(A,B):-p3(A,C),p0_1(C,B).
% started solving build tasks at 17 3 2020 2:10:47.309420824
%timeout
% started solving build tasks at 17 3 2020 2:10:50.039791822
%timeout
% started solving build tasks at 17 3 2020 2:10:50.680886268
%timeout
% started solving build tasks at 17 3 2020 2:11:4.129890918
%timeout
% started solving build tasks at 17 3 2020 2:11:47.309601783
%timeout
% started solving build tasks at 17 3 2020 2:11:50.03997302
%timeout
% started solving build tasks at 17 3 2020 2:11:50.681062459
%timeout
% started solving build tasks at 17 3 2020 2:12:4.130075693
% finished solving build tasks at 17 3 2020 2:12:33.067561864
b173(A,B):-p10(A,C),b173_1(C,B).
b173_1(A,B):-p270(A,C),p29_1(C,B).
% started solving build tasks at 17 3 2020 2:12:33.067804336
% finished solving build tasks at 17 3 2020 2:12:34.902157545
b174(A,B):-p88(A,C),p13(C,B).
% started solving build tasks at 17 3 2020 2:12:34.902250766
%timeout
% started solving build tasks at 17 3 2020 2:12:47.309814453
%timeout
% started solving build tasks at 17 3 2020 2:12:50.040143013
%timeout
% started solving build tasks at 17 3 2020 2:12:50.681249618
%timeout
% started solving build tasks at 17 3 2020 2:13:34.902435302
%timeout
% started solving build tasks at 17 3 2020 2:13:47.310005426
%timeout
% started solving build tasks at 17 3 2020 2:13:50.040324687
%timeout
% started solving build tasks at 17 3 2020 2:13:50.681432962
%timeout
% started solving build tasks at 17 3 2020 2:14:34.902637004
% finished solving build tasks at 17 3 2020 2:14:36.898431301
b183(A,B):-p138_1(A,C),p11(C,B).
% started solving build tasks at 17 3 2020 2:14:36.898534774
%timeout
% started solving build tasks at 17 3 2020 2:14:47.310191631
%timeout
% started solving build tasks at 17 3 2020 2:14:50.040498733
%timeout
% started solving build tasks at 17 3 2020 2:14:50.681617259
%timeout
% started solving build tasks at 17 3 2020 2:15:36.898776292
%timeout
% started solving build tasks at 17 3 2020 2:15:47.310408115
%timeout
% started solving build tasks at 17 3 2020 2:15:50.040672063
%timeout
% started solving build tasks at 17 3 2020 2:15:50.68180561
%timeout
% started solving build tasks at 17 3 2020 2:16:36.899071931
%timeout
% started solving build tasks at 17 3 2020 2:16:47.310605525
%timeout
% started solving build tasks at 17 3 2020 2:16:50.040874719
%timeout
% started solving build tasks at 17 3 2020 2:16:50.6819911
%timeout
% started solving build tasks at 17 3 2020 2:17:36.899289369
%timeout
% started solving build tasks at 17 3 2020 2:17:47.310793638
%timeout
% started solving build tasks at 17 3 2020 2:17:50.041058778
%timeout
% started solving build tasks at 17 3 2020 2:17:50.682167291
%timeout
% started solving build tasks at 17 3 2020 2:18:36.899484157
% finished solving build tasks at 17 3 2020 2:18:45.797633886
b200(A,B):-place1(A,C),b200_1(C,B).
b200_1(A,B):-p34(A,C),p140(C,B).
% started solving build tasks at 17 3 2020 2:18:45.797761917
%timeout
% started solving build tasks at 17 3 2020 2:18:47.310966491
%timeout
% started solving build tasks at 17 3 2020 2:18:50.041244983
%timeout
% started solving build tasks at 17 3 2020 2:18:50.682347536
%timeout
% started solving build tasks at 17 3 2020 2:19:45.79794979
%timeout
% started solving build tasks at 17 3 2020 2:19:47.311141252
%timeout
% started solving build tasks at 17 3 2020 2:19:50.041429996
%timeout
% started solving build tasks at 17 3 2020 2:19:50.68252325
% finished solving build tasks at 17 3 2020 2:20:6.317115306
b208(A,B):-right(A,C),b208_1(C,B).
b208_1(A,B):-p257(A,C),p32(C,B).
% started solving build tasks at 17 3 2020 2:20:6.317263603
%timeout
% started solving build tasks at 17 3 2020 2:20:45.798259973
%timeout
% started solving build tasks at 17 3 2020 2:20:47.311325788
%timeout
% started solving build tasks at 17 3 2020 2:20:50.041624069
%timeout
% started solving build tasks at 17 3 2020 2:21:6.317445993
%timeout
% started solving build tasks at 17 3 2020 2:21:45.798470258
%timeout
% started solving build tasks at 17 3 2020 2:21:47.311510562
%timeout
% started solving build tasks at 17 3 2020 2:21:50.04181385
%timeout
% started solving build tasks at 17 3 2020 2:22:6.317635297
%timeout
% started solving build tasks at 17 3 2020 2:22:45.798646211
%timeout
% started solving build tasks at 17 3 2020 2:22:47.311690807
%timeout
% started solving build tasks at 17 3 2020 2:22:50.04198718
%timeout
% started solving build tasks at 17 3 2020 2:23:6.317810773
%timeout
% started solving build tasks at 17 3 2020 2:23:45.798908472
%timeout
% started solving build tasks at 17 3 2020 2:23:47.311873197
%timeout
% started solving build tasks at 17 3 2020 2:23:50.042184114
%timeout
% started solving build tasks at 17 3 2020 2:24:6.318018198
%timeout
% started solving build tasks at 17 3 2020 2:24:45.79911971
% finished solving build tasks at 17 3 2020 2:24:46.635171174999996
b226(A,B):-p6(A,C),p123_1(C,B).
% started solving build tasks at 17 3 2020 2:24:46.635283231
%timeout
% started solving build tasks at 17 3 2020 2:24:47.312053203
%timeout
% started solving build tasks at 17 3 2020 2:24:50.042358875
%timeout
% started solving build tasks at 17 3 2020 2:25:6.318359136
%timeout
% started solving build tasks at 17 3 2020 2:25:46.635495424
%timeout
% started solving build tasks at 17 3 2020 2:25:47.312233448
% finished solving build tasks at 17 3 2020 2:25:48.300090074
b232(A,B):-p234(A,C),p287(C,B).
% started solving build tasks at 17 3 2020 2:25:48.300195932
% finished solving build tasks at 17 3 2020 2:25:49.026453733
b233(A,B):-p155(A,C),p123_1(C,B).
% started solving build tasks at 17 3 2020 2:25:49.026540517
%timeout
% started solving build tasks at 17 3 2020 2:25:50.042531728
% finished solving build tasks at 17 3 2020 2:25:52.325889587
b235(A,B):-p384(A,C),p40(C,B).
% started solving build tasks at 17 3 2020 2:25:52.32598114
%timeout
% started solving build tasks at 17 3 2020 2:26:6.318529605
%timeout
% started solving build tasks at 17 3 2020 2:26:46.635688304
%timeout
% started solving build tasks at 17 3 2020 2:26:49.026712656
%timeout
% started solving build tasks at 17 3 2020 2:26:52.326147556
% finished solving build tasks at 17 3 2020 2:26:53.744570732
b240(A,B):-p399(A,C),p323_1(C,B).
% started solving build tasks at 17 3 2020 2:26:53.744666814
%timeout
% started solving build tasks at 17 3 2020 2:27:6.318718194
%timeout
% started solving build tasks at 17 3 2020 2:27:46.635971307
%timeout
% started solving build tasks at 17 3 2020 2:27:49.026904582
%timeout
% started solving build tasks at 17 3 2020 2:27:53.744855165
% finished solving build tasks at 17 3 2020 2:27:59.612253427
b243(A,B):-p9(A,C),b243_1(C,B).
b243_1(A,B):-p39(A,C),p141(C,B).
% started solving build tasks at 17 3 2020 2:27:59.612381696
%timeout
% started solving build tasks at 17 3 2020 2:28:6.318899393
%timeout
% started solving build tasks at 17 3 2020 2:28:49.027099847
%timeout
% started solving build tasks at 17 3 2020 2:28:53.745073318
% finished solving build tasks at 17 3 2020 2:28:55.345968723
b249(A,B):-p88(A,C),p146(C,B).
% started solving build tasks at 17 3 2020 2:28:55.346066951
% finished solving build tasks at 17 3 2020 2:28:56.95820856
b250(A,B):-p96(A,C),p38(C,B).
% started solving build tasks at 17 3 2020 2:28:56.958308458
%timeout
% started solving build tasks at 17 3 2020 2:28:59.612650632
%timeout
% started solving build tasks at 17 3 2020 2:29:6.319092035
%timeout
% started solving build tasks at 17 3 2020 2:29:49.027306318
%timeout
% started solving build tasks at 17 3 2020 2:29:56.958752632
%timeout
% started solving build tasks at 17 3 2020 2:29:59.612829208
%timeout
% started solving build tasks at 17 3 2020 2:30:6.319330215
%timeout
% started solving build tasks at 17 3 2020 2:30:49.02751398
%timeout
% started solving build tasks at 17 3 2020 2:30:56.958961725
%timeout
% started solving build tasks at 17 3 2020 2:30:59.613006114
%timeout
% started solving build tasks at 17 3 2020 2:31:6.319525718
%timeout
% started solving build tasks at 17 3 2020 2:31:49.027715682
%timeout
% started solving build tasks at 17 3 2020 2:31:56.959153175
%timeout
% started solving build tasks at 17 3 2020 2:31:59.613178014
%timeout
% started solving build tasks at 17 3 2020 2:32:6.319712638
%timeout
% started solving build tasks at 17 3 2020 2:32:49.028023004
%timeout
% started solving build tasks at 17 3 2020 2:32:56.9593544
%timeout
% started solving build tasks at 17 3 2020 2:32:59.61335659
%timeout
% started solving build tasks at 17 3 2020 2:33:6.319903373
% finished solving build tasks at 17 3 2020 2:33:20.039947509
b267(A,B):-p9(A,C),b267_1(C,B).
b267_1(A,B):-p335(A,C),p103(C,B).
% started solving build tasks at 17 3 2020 2:33:20.040106534
%timeout
% started solving build tasks at 17 3 2020 2:33:49.028239488
%timeout
% started solving build tasks at 17 3 2020 2:33:59.613533735
%timeout
% started solving build tasks at 17 3 2020 2:34:6.320129871
%timeout
% started solving build tasks at 17 3 2020 2:34:20.040290117
%timeout
% started solving build tasks at 17 3 2020 2:34:49.028420925
%timeout
% started solving build tasks at 17 3 2020 2:34:59.613702297
%timeout
% started solving build tasks at 17 3 2020 2:35:6.320344209
%timeout
% started solving build tasks at 17 3 2020 2:35:20.040475606
% finished solving build tasks at 17 3 2020 2:35:32.089376688
b277(A,B):-p9(A,C),b277_1(C,B).
b277_1(A,B):-p80(A,C),p155(C,B).
% started solving build tasks at 17 3 2020 2:35:32.089508771
%timeout
% started solving build tasks at 17 3 2020 2:35:49.028613805
%timeout
% started solving build tasks at 17 3 2020 2:35:59.613962411
% finished solving build tasks at 17 3 2020 2:35:59.643183469
b281(A,B):-p10(A,C),p323(C,B).
% started solving build tasks at 17 3 2020 2:35:59.643285036
%timeout
% started solving build tasks at 17 3 2020 2:36:20.040704488
%timeout
% started solving build tasks at 17 3 2020 2:36:32.089699983
% finished solving build tasks at 17 3 2020 2:36:48.542585611
b284(A,B):-place1(A,C),b284_1(C,B).
b284_1(A,B):-p32(A,C),p39(C,B).
% started solving build tasks at 17 3 2020 2:36:48.542724132000004
%timeout
% started solving build tasks at 17 3 2020 2:36:49.028851985
%timeout
% started solving build tasks at 17 3 2020 2:36:59.643455743
%timeout
% started solving build tasks at 17 3 2020 2:37:20.040900468
%timeout
% started solving build tasks at 17 3 2020 2:37:48.542901754
%timeout
% started solving build tasks at 17 3 2020 2:37:49.029043436
%timeout
% started solving build tasks at 17 3 2020 2:37:59.643619775
%timeout
% started solving build tasks at 17 3 2020 2:38:20.041085243
%timeout
% started solving build tasks at 17 3 2020 2:38:48.54311037
%timeout
% started solving build tasks at 17 3 2020 2:38:49.029212474
% finished solving build tasks at 17 3 2020 2:38:51.142607688
b294(A,B):-p316(A,C),p13(C,B).
% started solving build tasks at 17 3 2020 2:38:51.142698287
%timeout
% started solving build tasks at 17 3 2020 2:38:59.643791913
%timeout
% started solving build tasks at 17 3 2020 2:39:20.041279554
%timeout
% started solving build tasks at 17 3 2020 2:39:48.543293714
%timeout
% started solving build tasks at 17 3 2020 2:39:51.142891407
% finished solving build tasks at 17 3 2020 2:39:52.817097663
b299(A,B):-p111_1(A,C),p140(C,B).
% started solving build tasks at 17 3 2020 2:39:52.817209005
%timeout
% started solving build tasks at 17 3 2020 2:39:59.643959999
%timeout
% started solving build tasks at 17 3 2020 2:40:20.04158473
%timeout
% started solving build tasks at 17 3 2020 2:40:48.543521404
%timeout
% started solving build tasks at 17 3 2020 2:40:52.817389965
%timeout
% started solving build tasks at 17 3 2020 2:40:59.644136905
%timeout
% started solving build tasks at 17 3 2020 2:41:20.041780471
%timeout
% started solving build tasks at 17 3 2020 2:41:48.543721437
%timeout
% started solving build tasks at 17 3 2020 2:41:52.817638635
%timeout
% started solving build tasks at 17 3 2020 2:41:59.644391298
% finished solving build tasks at 17 3 2020 2:42:15.439221143
b308(A,B):-p9(A,C),b308_1(C,B).
b308_1(A,B):-p39(A,C),p238(C,B).
% started solving build tasks at 17 3 2020 2:42:15.439430952
%timeout
% started solving build tasks at 17 3 2020 2:42:20.042008399
%timeout
% started solving build tasks at 17 3 2020 2:42:48.543915748
%timeout
% started solving build tasks at 17 3 2020 2:42:59.644604921
%timeout
% started solving build tasks at 17 3 2020 2:43:15.43961358
%timeout
% started solving build tasks at 17 3 2020 2:43:20.042197465
%timeout
% started solving build tasks at 17 3 2020 2:43:48.544237613
%timeout
% started solving build tasks at 17 3 2020 2:43:59.644797563
%timeout
% started solving build tasks at 17 3 2020 2:44:15.43981409
%timeout
% started solving build tasks at 17 3 2020 2:44:20.042398929
%timeout
% started solving build tasks at 17 3 2020 2:44:48.544450044
%timeout
% started solving build tasks at 17 3 2020 2:44:59.644987106
% finished solving build tasks at 17 3 2020 2:45:5.02328062
b320(A,B):-place1(A,C),b320_1(C,B).
b320_1(A,B):-p36(A,C),p12(C,B).
% started solving build tasks at 17 3 2020 2:45:5.023462295
%timeout
% started solving build tasks at 17 3 2020 2:45:15.440030813
%timeout
% started solving build tasks at 17 3 2020 2:45:20.042576074
%timeout
% started solving build tasks at 17 3 2020 2:45:59.64517045
%timeout
% started solving build tasks at 17 3 2020 2:46:5.023640394
%timeout
% started solving build tasks at 17 3 2020 2:46:15.440195798
%timeout
% started solving build tasks at 17 3 2020 2:46:20.042809247
%timeout
% started solving build tasks at 17 3 2020 2:46:59.645364761
%timeout
% started solving build tasks at 17 3 2020 2:47:5.023809909
%timeout
% started solving build tasks at 17 3 2020 2:47:15.440454959
%timeout
% started solving build tasks at 17 3 2020 2:47:20.043010473
% finished solving build tasks at 17 3 2020 2:47:28.369647264
b331(A,B):-p9(A,C),b331_1(C,B).
b331_1(A,B):-p11(A,C),p38(C,B).
% started solving build tasks at 17 3 2020 2:47:28.369766235
%timeout
% started solving build tasks at 17 3 2020 2:47:59.645560503
%timeout
% started solving build tasks at 17 3 2020 2:48:5.023983955
% finished solving build tasks at 17 3 2020 2:48:6.894479036
b335(A,B):-p101(A,C),p58(C,B).
% started solving build tasks at 17 3 2020 2:48:6.894584178
%timeout
% started solving build tasks at 17 3 2020 2:48:20.043192863
%timeout
% started solving build tasks at 17 3 2020 2:48:28.369929075
%timeout
% started solving build tasks at 17 3 2020 2:48:59.645742654
%timeout
% started solving build tasks at 17 3 2020 2:49:6.894917964
%timeout
% started solving build tasks at 17 3 2020 2:49:20.043380022
%timeout
% started solving build tasks at 17 3 2020 2:49:28.370114088
% finished solving build tasks at 17 3 2020 2:49:32.625329494
b340(A,B):-p9(A,C),b340_1(C,B).
b340_1(A,B):-p63(A,C),p295(C,B).
% started solving build tasks at 17 3 2020 2:49:32.625469446
% finished solving build tasks at 17 3 2020 2:49:58.883712052999996
b343(A,B):-p9(A,C),b343_1(C,B).
b343_1(A,B):-p264(A,C),p308_1(C,B).
% started solving build tasks at 17 3 2020 2:49:58.88384056
%timeout
% started solving build tasks at 17 3 2020 2:49:59.645926475
%timeout
% started solving build tasks at 17 3 2020 2:50:20.043564319
%timeout
% started solving build tasks at 17 3 2020 2:50:28.370334148
%timeout
% started solving build tasks at 17 3 2020 2:50:58.884038925
%timeout
% started solving build tasks at 17 3 2020 2:50:59.646113395
%timeout
% started solving build tasks at 17 3 2020 2:51:20.043862819
%timeout
% started solving build tasks at 17 3 2020 2:51:28.370516538
%timeout
% started solving build tasks at 17 3 2020 2:51:58.884232997
%timeout
% started solving build tasks at 17 3 2020 2:51:59.646294832
%timeout
% started solving build tasks at 17 3 2020 2:52:20.044077396
%timeout
% started solving build tasks at 17 3 2020 2:52:28.370678424
%timeout
% started solving build tasks at 17 3 2020 2:52:58.884427785
%timeout
% started solving build tasks at 17 3 2020 2:52:59.646475553
% finished solving build tasks at 17 3 2020 2:53:1.1799829
b356(A,B):-p270(A,C),p115(C,B).
% started solving build tasks at 17 3 2020 2:53:1.180113315
%timeout
% started solving build tasks at 17 3 2020 2:53:20.044250965
%timeout
% started solving build tasks at 17 3 2020 2:53:28.370844364
%timeout
% started solving build tasks at 17 3 2020 2:53:59.64665389
%timeout
% started solving build tasks at 17 3 2020 2:54:1.180271387
% finished solving build tasks at 17 3 2020 2:54:2.998411178
b362(A,B):-p80_1(A,C),p203(C,B).
% started solving build tasks at 17 3 2020 2:54:2.998530864
%timeout
% started solving build tasks at 17 3 2020 2:54:20.044438123
%timeout
% started solving build tasks at 17 3 2020 2:54:28.37100625
%timeout
% started solving build tasks at 17 3 2020 2:54:59.646837711
%timeout
% started solving build tasks at 17 3 2020 2:55:2.998855829
%timeout
% started solving build tasks at 17 3 2020 2:55:20.044734954
%timeout
% started solving build tasks at 17 3 2020 2:55:28.371176481
%timeout
% started solving build tasks at 17 3 2020 2:55:59.647029876
%timeout
% started solving build tasks at 17 3 2020 2:56:2.999026536
%timeout
% started solving build tasks at 17 3 2020 2:56:20.044939517
%timeout
% started solving build tasks at 17 3 2020 2:56:28.371352672
%timeout
% started solving build tasks at 17 3 2020 2:56:59.647240877
%timeout
% started solving build tasks at 17 3 2020 2:57:2.999197959
%timeout
% started solving build tasks at 17 3 2020 2:57:20.045126199
%timeout
% started solving build tasks at 17 3 2020 2:57:28.371526479
%timeout
% started solving build tasks at 17 3 2020 2:57:59.647425413
%timeout
% started solving build tasks at 17 3 2020 2:58:2.999379396
%timeout
% started solving build tasks at 17 3 2020 2:58:20.045303106
%timeout
% started solving build tasks at 17 3 2020 2:58:28.371691703
%timeout
% started solving build tasks at 17 3 2020 2:58:59.647604703
%timeout
% started solving build tasks at 17 3 2020 2:59:2.999608755
%timeout
% started solving build tasks at 17 3 2020 2:59:20.045477867
%timeout
% started solving build tasks at 17 3 2020 2:59:28.371848106
%timeout
% started solving build tasks at 17 3 2020 2:59:59.647902011
%timeout
% started solving build tasks at 17 3 2020 3:0:2.99983859
% finished solving build tasks at 17 3 2020 3:0:4.888866424
b387(A,B):-p103(A,C),p325(C,B).
% started solving build tasks at 17 3 2020 3:0:4.889016389
% finished solving build tasks at 17 3 2020 3:0:17.657679796
b386(A,B):-place1(A,C),b386_1(C,B).
b386_1(A,B):-p146(A,C),p58(C,B).
% started solving build tasks at 17 3 2020 3:0:17.657814264
%timeout
% started solving build tasks at 17 3 2020 3:0:20.045661687
%timeout
% started solving build tasks at 17 3 2020 3:0:28.372029542
% finished solving build tasks at 17 3 2020 3:0:46.045126438
b390(A,B):-p9(A,C),b390_1(C,B).
b390_1(A,B):-p169(A,C),p295(C,B).
% started solving build tasks at 17 3 2020 3:0:46.045262575
%timeout
% started solving build tasks at 17 3 2020 3:1:4.889192104
%timeout
% started solving build tasks at 17 3 2020 3:1:17.657989978
% finished solving build tasks at 17 3 2020 3:1:19.12182331
b393(A,B):-right(A,C),b393_1(C,B).
b393_1(A,B):-p133(A,C),p399(C,B).
% started solving build tasks at 17 3 2020 3:1:19.121955156
%timeout
% started solving build tasks at 17 3 2020 3:1:28.372276782
%timeout
% started solving build tasks at 17 3 2020 3:1:46.045464754
%timeout
% started solving build tasks at 17 3 2020 3:2:17.658184528
%timeout
% started solving build tasks at 17 3 2020 3:2:19.122130632
%timeout
% started solving build tasks at 17 3 2020 3:2:28.372472047
% finished solving build tasks at 17 3 2020 3:2:28.953266143
b400(A,B):-p97(A,C),p21(C,B).
% started solving build tasks at 17 3 2020 3:2:28.953361988
% finished solving build tasks at 17 3 2020 3:2:45.370193481
b399(A,B):-p9(A,C),b399_1(C,B).
b399_1(A,B):-p230(A,C),p5(C,B).
% started solving build tasks at 17 3 2020 3:2:45.370325326
%timeout
% started solving build tasks at 17 3 2020 3:2:46.045645713
%timeout
% started solving build tasks at 17 3 2020 3:3:17.658484458
%timeout
% started solving build tasks at 17 3 2020 3:3:28.953568458
%timeout
% started solving build tasks at 17 3 2020 3:3:45.370535135
% finished solving build tasks at 17 3 2020 3:3:45.374246835
b406(A,B):-p157(A,B).
% started solving build tasks at 17 3 2020 3:3:45.374368906
%timeout
% started solving build tasks at 17 3 2020 3:3:46.045820474
%timeout
% started solving build tasks at 17 3 2020 3:4:17.658705949
%timeout
% started solving build tasks at 17 3 2020 3:4:28.953759193
%timeout
% started solving build tasks at 17 3 2020 3:4:45.374552249
%timeout
% started solving build tasks at 17 3 2020 3:4:46.046007156
%timeout
% started solving build tasks at 17 3 2020 3:5:17.658899784
%timeout
% started solving build tasks at 17 3 2020 3:5:28.95396924
%timeout
% started solving build tasks at 17 3 2020 3:5:45.37473154
%timeout
% started solving build tasks at 17 3 2020 3:5:46.04617691
% finished solving build tasks at 17 3 2020 3:5:47.294141292
b415(A,B):-p111_1(A,C),p133(C,B).
% started solving build tasks at 17 3 2020 3:5:47.294246673
%timeout
% started solving build tasks at 17 3 2020 3:6:17.659214019
%timeout
% started solving build tasks at 17 3 2020 3:6:28.954172849
% finished solving build tasks at 17 3 2020 3:6:44.928576946
b419(A,B):-place1(A,C),b419_1(C,B).
b419_1(A,B):-p138(A,C),p384(C,B).
% started solving build tasks at 17 3 2020 3:6:44.928747415
%timeout
% started solving build tasks at 17 3 2020 3:6:46.046353816
%timeout
% started solving build tasks at 17 3 2020 3:6:47.294566392
% finished solving build tasks at 17 3 2020 3:7:9.48683238
b421(A,B):-p9(A,C),b421_1(C,B).
b421_1(A,B):-p335(A,C),p63(C,B).
% started solving build tasks at 17 3 2020 3:7:9.486957073
% finished solving build tasks at 17 3 2020 3:7:10.063031673
b423(A,B):-p97(A,C),p97(C,B).
% started solving build tasks at 17 3 2020 3:7:10.063119411
%timeout
% started solving build tasks at 17 3 2020 3:7:17.659413337
%timeout
% started solving build tasks at 17 3 2020 3:7:44.928922176
%timeout
% started solving build tasks at 17 3 2020 3:7:47.294751882
% finished solving build tasks at 17 3 2020 3:8:2.734816312
b427(A,B):-right(A,C),b427_1(C,B).
b427_1(A,B):-p138(A,C),p103(C,B).
% started solving build tasks at 17 3 2020 3:8:2.734945297
%timeout
% started solving build tasks at 17 3 2020 3:8:10.063287496
%timeout
% started solving build tasks at 17 3 2020 3:8:17.659589052
% finished solving build tasks at 17 3 2020 3:8:18.709221601
b428(A,B):-right(A,C),b428_1(C,B).
b428_1(A,B):-p384(A,C),p36(C,B).
% started solving build tasks at 17 3 2020 3:8:18.709350347
%timeout
% started solving build tasks at 17 3 2020 3:8:44.929100751
%timeout
% started solving build tasks at 17 3 2020 3:9:10.06359148
%timeout
% started solving build tasks at 17 3 2020 3:9:17.659773826
%timeout
% started solving build tasks at 17 3 2020 3:9:18.709526777
%timeout
% started solving build tasks at 17 3 2020 3:9:44.929305315
%timeout
% started solving build tasks at 17 3 2020 3:10:10.063800811
%timeout
% started solving build tasks at 17 3 2020 3:10:17.65997076
%timeout
% started solving build tasks at 17 3 2020 3:10:18.709704875
%timeout
% started solving build tasks at 17 3 2020 3:10:44.92949438
%timeout
% started solving build tasks at 17 3 2020 3:11:10.064033746
%timeout
% started solving build tasks at 17 3 2020 3:11:17.660174369
%timeout
% started solving build tasks at 17 3 2020 3:11:18.70988512
% finished solving build tasks at 17 3 2020 3:11:30.687639236
b442(A,B):-p9(A,C),b442_1(C,B).
b442_1(A,B):-p63(A,C),p29(C,B).
% started solving build tasks at 17 3 2020 3:11:30.687804698
%timeout
% started solving build tasks at 17 3 2020 3:11:44.92970395
%timeout
% started solving build tasks at 17 3 2020 3:12:10.064243793
%timeout
% started solving build tasks at 17 3 2020 3:12:18.710065841
%timeout
% started solving build tasks at 17 3 2020 3:12:30.688080549
%timeout
% started solving build tasks at 17 3 2020 3:12:44.929896593
%timeout
% started solving build tasks at 17 3 2020 3:13:10.064428091
%timeout
% started solving build tasks at 17 3 2020 3:13:18.710254669
%timeout
% started solving build tasks at 17 3 2020 3:13:30.688255786
%timeout
% started solving build tasks at 17 3 2020 3:13:44.93008089
%timeout
% started solving build tasks at 17 3 2020 3:14:10.064620733
%timeout
% started solving build tasks at 17 3 2020 3:14:18.710442781
%timeout
% started solving build tasks at 17 3 2020 3:14:30.688417434
%timeout
% started solving build tasks at 17 3 2020 3:14:44.930370092
%timeout
% started solving build tasks at 17 3 2020 3:15:10.064821004
%timeout
% started solving build tasks at 17 3 2020 3:15:18.710688352
%timeout
% started solving build tasks at 17 3 2020 3:15:30.68859601
% finished solving build tasks at 17 3 2020 3:15:37.315984249
b459(A,B):-place1(A,C),b459_1(C,B).
b459_1(A,B):-p377(A,C),p261(C,B).
% started solving build tasks at 17 3 2020 3:15:37.316159248
%timeout
% started solving build tasks at 17 3 2020 3:15:44.930572509
% finished solving build tasks at 17 3 2020 3:15:45.038291931
b460(A,B):-p10(A,C),b460_1(C,B).
b460_1(A,B):-p21(A,C),p228(C,B).
% started solving build tasks at 17 3 2020 3:15:45.038390398
% finished solving build tasks at 17 3 2020 3:16:0.589509487
b462(A,B):-place1(A,C),b462_1(C,B).
b462_1(A,B):-p3(A,C),p101(C,B).
% started solving build tasks at 17 3 2020 3:16:0.589637279
%timeout
% started solving build tasks at 17 3 2020 3:16:10.065007209
%timeout
% started solving build tasks at 17 3 2020 3:16:37.316337823
% finished solving build tasks at 17 3 2020 3:16:39.396714687
b466(A,B):-p169(A,C),p56(C,B).
% started solving build tasks at 17 3 2020 3:16:39.396804809
%timeout
% started solving build tasks at 17 3 2020 3:16:45.038550138
%timeout
% started solving build tasks at 17 3 2020 3:17:0.589821338
%timeout
% started solving build tasks at 17 3 2020 3:17:10.065180063
%timeout
% started solving build tasks at 17 3 2020 3:17:39.397119998
%timeout
% started solving build tasks at 17 3 2020 3:17:45.03871417
% finished solving build tasks at 17 3 2020 3:17:45.93618822
b472(A,B):-p60(A,C),p19(C,B).
% started solving build tasks at 17 3 2020 3:17:45.936264276
%timeout
% started solving build tasks at 17 3 2020 3:18:0.590001344
%timeout
% started solving build tasks at 17 3 2020 3:18:10.0653553
%timeout
% started solving build tasks at 17 3 2020 3:18:39.397432327
%timeout
% started solving build tasks at 17 3 2020 3:18:45.93643999
% finished solving build tasks at 17 3 2020 3:19:0.510197877
b477(A,B):-p10(A,C),b477_1(C,B).
b477_1(A,B):-p244(A,C),p261(C,B).
% started solving build tasks at 17 3 2020 3:19:0.510322093
%timeout
% started solving build tasks at 17 3 2020 3:19:0.590182542
% finished solving build tasks at 17 3 2020 3:19:0.779437541
b478(A,B):-p36(A,C),p253_1(C,B).
% started solving build tasks at 17 3 2020 3:19:0.779506683
%timeout
% started solving build tasks at 17 3 2020 3:19:10.065553665
%timeout
% started solving build tasks at 17 3 2020 3:19:39.397652864
%timeout
% started solving build tasks at 17 3 2020 3:20:0.590368509
%timeout
% started solving build tasks at 17 3 2020 3:20:0.779772996
%timeout
% started solving build tasks at 17 3 2020 3:20:10.06573987
%timeout
% started solving build tasks at 17 3 2020 3:20:39.39810872
%timeout
% started solving build tasks at 17 3 2020 3:21:0.590551853
%timeout
% started solving build tasks at 17 3 2020 3:21:0.77995491
%timeout
% started solving build tasks at 17 3 2020 3:21:10.065913438
%timeout
% started solving build tasks at 17 3 2020 3:21:39.398294448
%timeout
% started solving build tasks at 17 3 2020 3:22:0.590731382
%timeout
% started solving build tasks at 17 3 2020 3:22:0.780104637
%timeout
% started solving build tasks at 17 3 2020 3:22:10.066204786
%timeout
% started solving build tasks at 17 3 2020 3:22:39.398482084
%timeout
% started solving build tasks at 17 3 2020 3:23:0.59093666
%timeout
% started solving build tasks at 17 3 2020 3:23:0.780267238
%timeout
% started solving build tasks at 17 3 2020 3:23:10.06639862
%timeout
% started solving build tasks at 17 3 2020 3:23:39.398672103
%timeout
% started solving build tasks at 17 3 2020 3:24:0.591144084
%timeout
% started solving build tasks at 17 3 2020 3:24:0.780433416
%timeout
% started solving build tasks at 17 3 2020 3:24:10.066591024
%timeout
% started solving build tasks at 17 3 2020 3:24:39.398864269
%timeout
% started solving build tasks at 17 3 2020 3:25:0.591324329
%timeout
% started solving build tasks at 17 3 2020 3:25:0.780596494
%timeout
% started solving build tasks at 17 3 2020 3:25:10.066813945
%timeout
% started solving build tasks at 17 3 2020 3:25:39.399066448
%timeout
% started solving build tasks at 17 3 2020 3:26:0.591554164
%timeout
% started solving build tasks at 17 3 2020 3:26:0.780763626
%timeout
% started solving build tasks at 17 3 2020 3:26:10.06713891
%timeout
% started solving build tasks at 17 3 2020 3:26:39.399317026
%timeout
% started solving build tasks at 17 3 2020 3:27:0.591784954
%timeout
% started solving build tasks at 17 3 2020 3:27:0.780938625
%timeout
% started solving build tasks at 17 3 2020 3:27:10.067347526
%timeout
% started solving build tasks at 17 3 2020 3:27:39.399528741
%timeout
% started solving build tasks at 17 3 2020 3:28:0.59198594
%timeout
% started solving build tasks at 17 3 2020 3:28:0.781103849
%timeout
% started solving build tasks at 17 3 2020 3:28:10.067528963
%timeout
% started solving build tasks at 17 3 2020 3:28:39.399714708
%timeout
% started solving build tasks at 17 3 2020 3:29:0.592179775
%timeout
% started solving build tasks at 17 3 2020 3:29:0.781271934
% finished solving build tasks at 17 3 2020 3:29:0.997304201
b520(A,B):-p13(A,C),p326(C,B).
% started solving build tasks at 17 3 2020 3:29:0.997399568
%timeout
% started solving build tasks at 17 3 2020 3:29:10.067739486
%timeout
% started solving build tasks at 17 3 2020 3:29:39.399915218
%timeout
% started solving build tasks at 17 3 2020 3:30:0.592368602
%timeout
% started solving build tasks at 17 3 2020 3:30:0.997562646
%timeout
% started solving build tasks at 17 3 2020 3:30:10.068031549
%timeout
% started solving build tasks at 17 3 2020 3:30:39.400143146
% finished solving build tasks at 17 3 2020 3:30:40.055355787
b527(A,B):-p97(A,C),p287(C,B).
% started solving build tasks at 17 3 2020 3:30:40.055491685
%timeout
% started solving build tasks at 17 3 2020 3:31:0.592566251
%timeout
% started solving build tasks at 17 3 2020 3:31:0.997738122
%timeout
% started solving build tasks at 17 3 2020 3:31:10.068216085
%timeout
% started solving build tasks at 17 3 2020 3:31:40.055663108
%timeout
% started solving build tasks at 17 3 2020 3:32:0.592756748
%timeout
% started solving build tasks at 17 3 2020 3:32:0.997891187
%timeout
% started solving build tasks at 17 3 2020 3:32:10.068388223
%timeout
% started solving build tasks at 17 3 2020 3:32:40.055848598
%timeout
% started solving build tasks at 17 3 2020 3:33:0.59294939
%timeout
% started solving build tasks at 17 3 2020 3:33:0.998051404
% finished solving build tasks at 17 3 2020 3:33:1.8369915479999999
b538(A,B):-p6(A,C),p19(C,B).
% started solving build tasks at 17 3 2020 3:33:1.837074518
%timeout
% started solving build tasks at 17 3 2020 3:33:10.06854701
% finished solving build tasks at 17 3 2020 3:33:10.984909296
b540(A,B):-p88(A,C),p253(C,B).
% started solving build tasks at 17 3 2020 3:33:10.984985589
%timeout
% started solving build tasks at 17 3 2020 3:33:40.056170225
%timeout
% started solving build tasks at 17 3 2020 3:34:0.59315896
%timeout
% started solving build tasks at 17 3 2020 3:34:1.8372838489999999
%timeout
% started solving build tasks at 17 3 2020 3:34:10.985154151
%timeout
% started solving build tasks at 17 3 2020 3:34:40.056379556
%timeout
% started solving build tasks at 17 3 2020 3:35:0.59334588
%timeout
% started solving build tasks at 17 3 2020 3:35:1.837466716
%timeout
% started solving build tasks at 17 3 2020 3:35:10.985319852
%timeout
% started solving build tasks at 17 3 2020 3:35:40.056566238
%timeout
% started solving build tasks at 17 3 2020 3:36:0.5935328
%timeout
% started solving build tasks at 17 3 2020 3:36:1.837716817
%timeout
% started solving build tasks at 17 3 2020 3:36:10.985495567
%timeout
% started solving build tasks at 17 3 2020 3:36:40.056779146
%timeout
% started solving build tasks at 17 3 2020 3:37:0.59373188
%timeout
% started solving build tasks at 17 3 2020 3:37:1.837880611
%timeout
% started solving build tasks at 17 3 2020 3:37:10.985666036
% finished solving build tasks at 17 3 2020 3:37:19.879262208
b557(A,B):-place1(A,C),b557_1(C,B).
b557_1(A,B):-p64(A,C),p35_1(C,B).
% started solving build tasks at 17 3 2020 3:37:19.879391431
%timeout
% started solving build tasks at 17 3 2020 3:37:40.056981801
%timeout
% started solving build tasks at 17 3 2020 3:38:0.593926191
%timeout
% started solving build tasks at 17 3 2020 3:38:1.838044643
%timeout
% started solving build tasks at 17 3 2020 3:38:19.879543781
%timeout
% started solving build tasks at 17 3 2020 3:38:40.0571599
%timeout
% started solving build tasks at 17 3 2020 3:39:0.594115734
%timeout
% started solving build tasks at 17 3 2020 3:39:1.8382484909999999
%timeout
% started solving build tasks at 17 3 2020 3:39:19.879711866
% finished solving build tasks at 17 3 2020 3:39:28.755543708
b566(A,B):-place1(A,C),b566_1(C,B).
b566_1(A,B):-p64(A,C),p169(C,B).
% started solving build tasks at 17 3 2020 3:39:28.755649089
%timeout
% started solving build tasks at 17 3 2020 3:39:40.0574615
%timeout
% started solving build tasks at 17 3 2020 3:40:0.594315052
%timeout
% started solving build tasks at 17 3 2020 3:40:1.838439702
% finished solving build tasks at 17 3 2020 3:40:3.807517051
b570(A,B):-p353(A,C),p6(C,B).
% started solving build tasks at 17 3 2020 3:40:3.8076572410000002
%timeout
% started solving build tasks at 17 3 2020 3:40:28.75587511
% finished solving build tasks at 17 3 2020 3:40:29.597045898
b572(A,B):-p12(A,C),p316(C,B).
% started solving build tasks at 17 3 2020 3:40:29.597164869
% finished solving build tasks at 17 3 2020 3:40:30.65345025
b573(A,B):-p161(A,C),p169(C,B).
% started solving build tasks at 17 3 2020 3:40:30.653573274
%timeout
% started solving build tasks at 17 3 2020 3:40:40.057682037
%timeout
% started solving build tasks at 17 3 2020 3:41:0.59451127
%timeout
% started solving build tasks at 17 3 2020 3:41:3.80783987
%timeout
% started solving build tasks at 17 3 2020 3:41:30.653751134
%timeout
% started solving build tasks at 17 3 2020 3:41:40.057867288
%timeout
% started solving build tasks at 17 3 2020 3:42:0.59474349
%timeout
% started solving build tasks at 17 3 2020 3:42:3.808101892
%timeout
% started solving build tasks at 17 3 2020 3:42:30.653942584
%timeout
% started solving build tasks at 17 3 2020 3:42:40.058047533
%timeout
% started solving build tasks at 17 3 2020 3:43:0.594935178
%timeout
% started solving build tasks at 17 3 2020 3:43:3.808293581
%timeout
% started solving build tasks at 17 3 2020 3:43:30.65412569
%timeout
% started solving build tasks at 17 3 2020 3:43:40.058227777
%timeout
% started solving build tasks at 17 3 2020 3:44:0.595206022
% finished solving build tasks at 17 3 2020 3:44:1.7229285239999999
b588(A,B):-p251(A,C),p308_1(C,B).
% started solving build tasks at 17 3 2020 3:44:1.723036289
%timeout
% started solving build tasks at 17 3 2020 3:44:3.8085181710000002
%timeout
% started solving build tasks at 17 3 2020 3:44:30.654317617
%timeout
% started solving build tasks at 17 3 2020 3:44:40.058419466
%timeout
% started solving build tasks at 17 3 2020 3:45:1.723215341
%timeout
% started solving build tasks at 17 3 2020 3:45:3.8087294099999998
%timeout
% started solving build tasks at 17 3 2020 3:45:30.654500961
%timeout
% started solving build tasks at 17 3 2020 3:45:40.058599948
%timeout
% started solving build tasks at 17 3 2020 3:46:1.723391294
%timeout
% started solving build tasks at 17 3 2020 3:46:3.808907032
%timeout
% started solving build tasks at 17 3 2020 3:46:30.654707431
%timeout
% started solving build tasks at 17 3 2020 3:46:40.05881071
%timeout
% started solving build tasks at 17 3 2020 3:47:1.7235684390000001
%timeout
% started solving build tasks at 17 3 2020 3:47:3.809075117
%timeout
% started solving build tasks at 17 3 2020 3:47:30.654903888
%timeout
% started solving build tasks at 17 3 2020 3:47:40.059119701
%timeout
% started solving build tasks at 17 3 2020 3:48:1.723749399
%timeout
% started solving build tasks at 17 3 2020 3:48:3.80926299
%timeout
% started solving build tasks at 17 3 2020 3:48:30.655092477
%timeout
% started solving build tasks at 17 3 2020 3:48:40.059321641
%timeout
% started solving build tasks at 17 3 2020 3:49:1.723932504
%timeout
% started solving build tasks at 17 3 2020 3:49:3.809472322
%timeout
% started solving build tasks at 17 3 2020 3:49:30.655282497
%timeout
% started solving build tasks at 17 3 2020 3:49:40.059498071
%timeout
% started solving build tasks at 17 3 2020 3:50:1.724122047
%timeout
% started solving build tasks at 17 3 2020 3:50:3.809661149
%timeout
% started solving build tasks at 17 3 2020 3:50:30.655461072
%timeout
% started solving build tasks at 17 3 2020 3:50:40.059669733
%timeout
% started solving build tasks at 17 3 2020 3:51:1.724292516
%timeout
% started solving build tasks at 17 3 2020 3:51:3.8098199360000002
% finished solving build tasks at 17 3 2020 3:51:26.764989852
b618(A,B):-p9(A,C),b618_1(C,B).
b618_1(A,B):-p270(A,C),p29(C,B).
% started solving build tasks at 17 3 2020 3:51:26.765146732
%timeout
% started solving build tasks at 17 3 2020 3:51:30.655673027
%timeout
% started solving build tasks at 17 3 2020 3:51:40.06000185
%timeout
% started solving build tasks at 17 3 2020 3:52:1.72447586
%timeout
% started solving build tasks at 17 3 2020 3:52:26.765469074
%timeout
% started solving build tasks at 17 3 2020 3:52:30.655869007
%timeout
% started solving build tasks at 17 3 2020 3:52:40.060211181
% finished solving build tasks at 17 3 2020 3:52:46.579756498
b624(A,B):-place1(A,C),b624_1(C,B).
b624_1(A,B):-p257(A,C),p308(C,B).
% started solving build tasks at 17 3 2020 3:52:46.579916954
% finished solving build tasks at 17 3 2020 3:52:47.468163967
b626(A,B):-p203(A,C),p80(C,B).
% started solving build tasks at 17 3 2020 3:52:47.468251228
%timeout
% started solving build tasks at 17 3 2020 3:53:1.7246539589999998
%timeout
% started solving build tasks at 17 3 2020 3:53:26.765673875
%timeout
% started solving build tasks at 17 3 2020 3:53:40.060388803
%timeout
% started solving build tasks at 17 3 2020 3:53:47.468423366
%timeout
% started solving build tasks at 17 3 2020 3:54:1.724870443
%timeout
% started solving build tasks at 17 3 2020 3:54:26.765853880999998
%timeout
% started solving build tasks at 17 3 2020 3:54:40.060567617
%timeout
% started solving build tasks at 17 3 2020 3:54:47.468600034
%timeout
% started solving build tasks at 17 3 2020 3:55:1.7250854960000002
%timeout
% started solving build tasks at 17 3 2020 3:55:26.766204118
%timeout
% started solving build tasks at 17 3 2020 3:55:40.060767412
%timeout
% started solving build tasks at 17 3 2020 3:55:47.468789815
%timeout
% started solving build tasks at 17 3 2020 3:56:1.725274562
%timeout
% started solving build tasks at 17 3 2020 3:56:26.766421556
%timeout
% started solving build tasks at 17 3 2020 3:56:40.060960292
%timeout
% started solving build tasks at 17 3 2020 3:56:47.468986034
%timeout
% started solving build tasks at 17 3 2020 3:57:1.7254462240000001
%timeout
% started solving build tasks at 17 3 2020 3:57:26.766607761
%timeout
% started solving build tasks at 17 3 2020 3:57:40.061141252
%timeout
% started solving build tasks at 17 3 2020 3:57:47.469158411
%timeout
% started solving build tasks at 17 3 2020 3:58:1.72561407
%timeout
% started solving build tasks at 17 3 2020 3:58:26.766791105
%timeout
% started solving build tasks at 17 3 2020 3:58:40.061311244
%timeout
% started solving build tasks at 17 3 2020 3:58:47.469453096
%timeout
% started solving build tasks at 17 3 2020 3:59:1.725835561
%timeout
% started solving build tasks at 17 3 2020 3:59:26.767006635
% finished solving build tasks at 17 3 2020 3:59:26.794647455
b653(A,B):-place1(A,C),p27(C,B).
% started solving build tasks at 17 3 2020 3:59:26.7947793
% finished solving build tasks at 17 3 2020 3:59:27.153466701
b654(A,B):-p7(A,C),p151(C,B).
% started solving build tasks at 17 3 2020 3:59:27.153555631
%timeout
% started solving build tasks at 17 3 2020 3:59:40.061495304
%timeout
% started solving build tasks at 17 3 2020 3:59:47.469649552999996
%timeout
% started solving build tasks at 17 3 2020 4:0:1.726049423
%timeout
% started solving build tasks at 17 3 2020 4:0:27.153771638
%timeout
% started solving build tasks at 17 3 2020 4:0:40.061676263
%timeout
% started solving build tasks at 17 3 2020 4:0:47.469840049
%timeout
% started solving build tasks at 17 3 2020 4:1:1.726222038
%timeout
% started solving build tasks at 17 3 2020 4:1:27.153944015
%timeout
% started solving build tasks at 17 3 2020 4:1:40.061852455
%timeout
% started solving build tasks at 17 3 2020 4:1:47.470025777
%timeout
% started solving build tasks at 17 3 2020 4:2:1.726402282
% finished solving build tasks at 17 3 2020 4:2:16.102559804
b666(A,B):-p10(A,C),b666_1(C,B).
b666_1(A,B):-p63(A,C),p40(C,B).
% started solving build tasks at 17 3 2020 4:2:16.102661848
%timeout
% started solving build tasks at 17 3 2020 4:2:27.154108285
%timeout
% started solving build tasks at 17 3 2020 4:2:40.062144279
%timeout
% started solving build tasks at 17 3 2020 4:2:47.470240831
%timeout
% started solving build tasks at 17 3 2020 4:3:16.102844476
%timeout
% started solving build tasks at 17 3 2020 4:3:27.154311895
%timeout
% started solving build tasks at 17 3 2020 4:3:40.062332391
%timeout
% started solving build tasks at 17 3 2020 4:3:47.470461368
%timeout
% started solving build tasks at 17 3 2020 4:4:16.103034973
%timeout
% started solving build tasks at 17 3 2020 4:4:27.154546737
%timeout
% started solving build tasks at 17 3 2020 4:4:40.062510013
%timeout
% started solving build tasks at 17 3 2020 4:4:47.470735073
% finished solving build tasks at 17 3 2020 4:4:49.113280296
b678(A,B):-p5(A,C),p140_1(C,B).
% started solving build tasks at 17 3 2020 4:4:49.113412857
%timeout
% started solving build tasks at 17 3 2020 4:5:16.103220939
%timeout
% started solving build tasks at 17 3 2020 4:5:27.15477252
%timeout
% started solving build tasks at 17 3 2020 4:5:40.062689065
% finished solving build tasks at 17 3 2020 4:5:42.069833993
b682(A,B):-p140_1(A,C),p140_1(C,B).
% started solving build tasks at 17 3 2020 4:5:42.06992793
%timeout
% started solving build tasks at 17 3 2020 4:5:49.113653421
%timeout
% started solving build tasks at 17 3 2020 4:6:16.10340476
%timeout
% started solving build tasks at 17 3 2020 4:6:27.154942512
%timeout
% started solving build tasks at 17 3 2020 4:6:42.070217609
%timeout
% started solving build tasks at 17 3 2020 4:6:49.113856315
%timeout
% started solving build tasks at 17 3 2020 4:7:16.10358262
%timeout
% started solving build tasks at 17 3 2020 4:7:27.155112981
%timeout
% started solving build tasks at 17 3 2020 4:7:42.070422172
%timeout
% started solving build tasks at 17 3 2020 4:7:49.114054441
%timeout
% started solving build tasks at 17 3 2020 4:8:16.103756666
%timeout
% started solving build tasks at 17 3 2020 4:8:27.155291318
% finished solving build tasks at 17 3 2020 4:8:28.160613536
b694(A,B):-p131(A,C),p62_1(C,B).
% started solving build tasks at 17 3 2020 4:8:28.160706758
% finished solving build tasks at 17 3 2020 4:8:40.521412611
b695(A,B):-p9(A,C),b695_1(C,B).
b695_1(A,B):-p36(A,C),p384(C,B).
% started solving build tasks at 17 3 2020 4:8:40.52150917
%timeout
% started solving build tasks at 17 3 2020 4:8:42.07059884
% finished solving build tasks at 17 3 2020 4:8:43.996878623
b697(A,B):-p115(A,C),p7(C,B).
% started solving build tasks at 17 3 2020 4:8:43.996967554
%timeout
% started solving build tasks at 17 3 2020 4:8:49.114240646
% finished solving build tasks at 17 3 2020 4:8:50.748698949
b699(A,B):-p3(A,C),p138_1(C,B).
% started solving build tasks at 17 3 2020 4:8:50.748794317
% finished solving build tasks at 17 3 2020 4:9:9.807348728000001
b698(A,B):-p9(A,C),b698_1(C,B).
b698_1(A,B):-p96(A,C),p138(C,B).
% started solving build tasks at 17 3 2020 4:9:9.807500839
%timeout
% started solving build tasks at 17 3 2020 4:9:16.103929281
%timeout
% started solving build tasks at 17 3 2020 4:9:40.521752595
%timeout
% started solving build tasks at 17 3 2020 4:9:50.749126195
%timeout
% started solving build tasks at 17 3 2020 4:10:9.807702302
%timeout
% started solving build tasks at 17 3 2020 4:10:16.104103326
%timeout
% started solving build tasks at 17 3 2020 4:10:40.521911621
%timeout
% started solving build tasks at 17 3 2020 4:10:50.749348163
%timeout
% started solving build tasks at 17 3 2020 4:11:9.808006525
%timeout
% started solving build tasks at 17 3 2020 4:11:16.104284763
%timeout
% started solving build tasks at 17 3 2020 4:11:40.522083044
%timeout
% started solving build tasks at 17 3 2020 4:11:50.749555587
%timeout
% started solving build tasks at 17 3 2020 4:12:9.808249473
%timeout
% started solving build tasks at 17 3 2020 4:12:16.104450941
%timeout
% started solving build tasks at 17 3 2020 4:12:40.522246599
%timeout
% started solving build tasks at 17 3 2020 4:12:50.749733924
%timeout
% started solving build tasks at 17 3 2020 4:13:9.808469057
%timeout
% started solving build tasks at 17 3 2020 4:13:16.104617357
% finished solving build tasks at 17 3 2020 4:13:16.362214326
b718(A,B):-p35_1(A,C),p39(C,B).
% started solving build tasks at 17 3 2020 4:13:16.362319469
% finished solving build tasks at 17 3 2020 4:13:29.602404356
b719(A,B):-p9(A,C),b719_1(C,B).
b719_1(A,B):-p222(A,C),p78(C,B).
% started solving build tasks at 17 3 2020 4:13:29.602511882
%timeout
% started solving build tasks at 17 3 2020 4:13:40.522403478
%timeout
% started solving build tasks at 17 3 2020 4:13:50.749905347
%timeout
% started solving build tasks at 17 3 2020 4:14:9.808686971
%timeout
% started solving build tasks at 17 3 2020 4:14:29.602762222
%timeout
% started solving build tasks at 17 3 2020 4:14:40.522573232
%timeout
% started solving build tasks at 17 3 2020 4:14:50.750113248
% finished solving build tasks at 17 3 2020 4:14:52.379091739
b726(A,B):-p3_1(A,C),p387(C,B).
% started solving build tasks at 17 3 2020 4:14:52.379221439
%timeout
% started solving build tasks at 17 3 2020 4:15:9.808912277
%timeout
% started solving build tasks at 17 3 2020 4:15:29.602969408
%timeout
% started solving build tasks at 17 3 2020 4:15:40.522734165
%timeout
% started solving build tasks at 17 3 2020 4:15:52.379405498
%timeout
% started solving build tasks at 17 3 2020 4:16:9.809100866
%timeout
% started solving build tasks at 17 3 2020 4:16:29.603141307
% finished solving build tasks at 17 3 2020 4:16:30.517073154
b733(A,B):-p78(A,C),p222(C,B).
% started solving build tasks at 17 3 2020 4:16:30.5171597
%timeout
% started solving build tasks at 17 3 2020 4:16:40.522885322
%timeout
% started solving build tasks at 17 3 2020 4:16:52.379699945
%timeout
% started solving build tasks at 17 3 2020 4:17:9.809310913000001
%timeout
% started solving build tasks at 17 3 2020 4:17:30.517347812
%timeout
% started solving build tasks at 17 3 2020 4:17:40.523042201
%timeout
% started solving build tasks at 17 3 2020 4:17:52.379903793
%timeout
% started solving build tasks at 17 3 2020 4:18:9.809509277
%timeout
% started solving build tasks at 17 3 2020 4:18:30.51752901
%timeout
% started solving build tasks at 17 3 2020 4:18:40.523191928
%timeout
% started solving build tasks at 17 3 2020 4:18:52.380089282
%timeout
% started solving build tasks at 17 3 2020 4:19:9.80971527
%timeout
% started solving build tasks at 17 3 2020 4:19:30.517710447
%timeout
% started solving build tasks at 17 3 2020 4:19:40.523344278
%timeout
% started solving build tasks at 17 3 2020 4:19:52.380279302
% finished solving build tasks at 17 3 2020 4:19:54.375196456
b748(A,B):-p138_1(A,C),p5(C,B).
% started solving build tasks at 17 3 2020 4:19:54.375328779
%timeout
% started solving build tasks at 17 3 2020 4:20:9.810000658
%timeout
% started solving build tasks at 17 3 2020 4:20:30.517898082
%timeout
% started solving build tasks at 17 3 2020 4:20:40.523507118
%timeout
% started solving build tasks at 17 3 2020 4:20:54.375517845
%timeout
% started solving build tasks at 17 3 2020 4:21:9.810199499
%timeout
% started solving build tasks at 17 3 2020 4:21:30.518098592
%timeout
% started solving build tasks at 17 3 2020 4:21:40.523678541
%timeout
% started solving build tasks at 17 3 2020 4:21:54.375717878
%timeout
% started solving build tasks at 17 3 2020 4:22:9.810393333
%timeout
% started solving build tasks at 17 3 2020 4:22:30.518298864
%timeout
% started solving build tasks at 17 3 2020 4:22:40.523856163
% finished solving build tasks at 17 3 2020 4:22:53.731676101
b760(A,B):-p9(A,C),b760_1(C,B).
b760_1(A,B):-p253(A,C),p238(C,B).
% started solving build tasks at 17 3 2020 4:22:53.731804847
%timeout
% started solving build tasks at 17 3 2020 4:22:54.375915527
%timeout
% started solving build tasks at 17 3 2020 4:23:9.810583829
% finished solving build tasks at 17 3 2020 4:23:12.166218042
b763(A,B):-p295(A,C),p28(C,B).
% started solving build tasks at 17 3 2020 4:23:12.166315078
%timeout
% started solving build tasks at 17 3 2020 4:23:30.518485784
%timeout
% started solving build tasks at 17 3 2020 4:23:53.731977939
%timeout
% started solving build tasks at 17 3 2020 4:23:54.376093387
%timeout
% started solving build tasks at 17 3 2020 4:24:12.166510105
%timeout
% started solving build tasks at 17 3 2020 4:24:30.51868987
%timeout
% started solving build tasks at 17 3 2020 4:24:53.732238292
%timeout
% started solving build tasks at 17 3 2020 4:24:54.376278162
%timeout
% started solving build tasks at 17 3 2020 4:25:12.166719436
%timeout
% started solving build tasks at 17 3 2020 4:25:30.518881797
%timeout
% started solving build tasks at 17 3 2020 4:25:53.732426643
%timeout
% started solving build tasks at 17 3 2020 4:25:54.37646389
% finished solving build tasks at 17 3 2020 4:25:56.122200489
b775(A,B):-p138_1(A,C),p208(C,B).
% started solving build tasks at 17 3 2020 4:25:56.122333049
%timeout
% started solving build tasks at 17 3 2020 4:26:12.166924476
% finished solving build tasks at 17 3 2020 4:26:25.700160264
b777(A,B):-right(A,C),b777_1(C,B).
b777_1(A,B):-right(A,C),p319(C,B).
% started solving build tasks at 17 3 2020 4:26:25.700336456
% finished solving build tasks at 17 3 2020 4:26:27.969627141
b778(A,B):-p261_1(A,C),p47(C,B).
% started solving build tasks at 17 3 2020 4:26:27.969727754
%timeout
% started solving build tasks at 17 3 2020 4:26:30.519069671
%timeout
% started solving build tasks at 17 3 2020 4:26:53.732596635
%timeout
% started solving build tasks at 17 3 2020 4:26:56.12250638
%timeout
% started solving build tasks at 17 3 2020 4:27:27.969913721
%timeout
% started solving build tasks at 17 3 2020 4:27:30.519248485
%timeout
% started solving build tasks at 17 3 2020 4:27:53.732768058
%timeout
% started solving build tasks at 17 3 2020 4:27:56.12268877
%timeout
% started solving build tasks at 17 3 2020 4:28:27.970217943
%timeout
% started solving build tasks at 17 3 2020 4:28:30.519430398
%timeout
% started solving build tasks at 17 3 2020 4:28:53.732947826
%timeout
% started solving build tasks at 17 3 2020 4:28:56.122875452
%timeout
% started solving build tasks at 17 3 2020 4:29:27.97044301
%timeout
% started solving build tasks at 17 3 2020 4:29:30.519617795
%timeout
% started solving build tasks at 17 3 2020 4:29:53.73312354
%timeout
% started solving build tasks at 17 3 2020 4:29:56.123063087
%timeout
% started solving build tasks at 17 3 2020 4:30:27.970640182
%timeout
% started solving build tasks at 17 3 2020 4:30:30.519796609
%timeout
% started solving build tasks at 17 3 2020 4:30:53.733302354
%timeout
% started solving build tasks at 17 3 2020 4:30:56.123269081
% finished solving build tasks at 17 3 2020 4:31:12.166242837
b798(A,B):-place1(A,C),b798_1(C,B).
b798_1(A,B):-p300(A,C),p88(C,B).
% started solving build tasks at 17 3 2020 4:31:12.166451692
%timeout
% started solving build tasks at 17 3 2020 4:31:27.97082448
%timeout
% started solving build tasks at 17 3 2020 4:31:30.519963741
%timeout
% started solving build tasks at 17 3 2020 4:31:53.733487606
%timeout
% started solving build tasks at 17 3 2020 4:32:12.166792392
%timeout
% started solving build tasks at 17 3 2020 4:32:27.971025943
%timeout
% started solving build tasks at 17 3 2020 4:32:30.520153522
%timeout
% started solving build tasks at 17 3 2020 4:32:53.733669996
%timeout
% started solving build tasks at 17 3 2020 4:33:12.167102336
%timeout
% started solving build tasks at 17 3 2020 4:33:27.971208333
%timeout
% started solving build tasks at 17 3 2020 4:33:30.520339965
%timeout
% started solving build tasks at 17 3 2020 4:33:53.733846664
% finished solving build tasks at 17 3 2020 4:34:8.059267759
b810(A,B):-p10(A,C),b810_1(C,B).
b810_1(A,B):-p102_1(A,C),p40(C,B).
% started solving build tasks at 17 3 2020 4:34:8.059410333
%timeout
% started solving build tasks at 17 3 2020 4:34:12.167312145
% finished solving build tasks at 17 3 2020 4:34:16.008114814
b811(A,B):-right(A,C),b811_1(C,B).
b811_1(A,B):-p308(A,C),p29_1(C,B).
% started solving build tasks at 17 3 2020 4:34:16.00820446
%timeout
% started solving build tasks at 17 3 2020 4:34:27.971400975999998
%timeout
% started solving build tasks at 17 3 2020 4:34:30.520521163
% finished solving build tasks at 17 3 2020 4:34:32.174659729
b815(A,B):-p104(A,C),p308_1(C,B).
% started solving build tasks at 17 3 2020 4:34:32.174758195
%timeout
% started solving build tasks at 17 3 2020 4:35:12.167517662
%timeout
% started solving build tasks at 17 3 2020 4:35:16.008372783
%timeout
% started solving build tasks at 17 3 2020 4:35:27.971587896
% finished solving build tasks at 17 3 2020 4:35:29.677136182
b819(A,B):-p34(A,C),p335_1(C,B).
% started solving build tasks at 17 3 2020 4:35:29.677233219
%timeout
% started solving build tasks at 17 3 2020 4:35:32.174964189
% finished solving build tasks at 17 3 2020 4:35:33.82675004
b821(A,B):-p104(A,C),p133(C,B).
% started solving build tasks at 17 3 2020 4:35:33.826839447
%timeout
% started solving build tasks at 17 3 2020 4:36:12.167713403
%timeout
% started solving build tasks at 17 3 2020 4:36:16.008625984
%timeout
% started solving build tasks at 17 3 2020 4:36:29.677449703
%timeout
% started solving build tasks at 17 3 2020 4:36:33.827055454
% finished solving build tasks at 17 3 2020 4:36:56.272438764
b826(A,B):-p9(A,C),b826_1(C,B).
b826_1(A,B):-p34(A,C),p12(C,B).
% started solving build tasks at 17 3 2020 4:36:56.272576808
%timeout
% started solving build tasks at 17 3 2020 4:37:12.168018341
%timeout
% started solving build tasks at 17 3 2020 4:37:16.008799076
%timeout
% started solving build tasks at 17 3 2020 4:37:29.677657604
% finished solving build tasks at 17 3 2020 4:37:31.53870058
b830(A,B):-p99_1(A,C),p115(C,B).
% started solving build tasks at 17 3 2020 4:37:31.538835763
%timeout
% started solving build tasks at 17 3 2020 4:37:56.272756338
%timeout
% started solving build tasks at 17 3 2020 4:38:12.168213605
% finished solving build tasks at 17 3 2020 4:38:12.567893028
b833(A,B):-p18(A,C),p63(C,B).
% started solving build tasks at 17 3 2020 4:38:12.567992687
%timeout
% started solving build tasks at 17 3 2020 4:38:16.008959531
%timeout
% started solving build tasks at 17 3 2020 4:38:31.539010524
% finished solving build tasks at 17 3 2020 4:38:33.240690708
b836(A,B):-p34(A,C),p6(C,B).
% started solving build tasks at 17 3 2020 4:38:33.240779399
%timeout
% started solving build tasks at 17 3 2020 4:38:56.272937297
%timeout
% started solving build tasks at 17 3 2020 4:39:12.568178892
%timeout
% started solving build tasks at 17 3 2020 4:39:16.009133815
%timeout
% started solving build tasks at 17 3 2020 4:39:33.240986108
% finished solving build tasks at 17 3 2020 4:39:33.268537759
b841(A,B):-right(A,C),p225(C,B).
% started solving build tasks at 17 3 2020 4:39:33.268645048
%timeout
% started solving build tasks at 17 3 2020 4:39:56.273123502
% finished solving build tasks at 17 3 2020 4:39:57.764237403
b843(A,B):-p38(A,C),p145(C,B).
% started solving build tasks at 17 3 2020 4:39:57.764324188
%timeout
% started solving build tasks at 17 3 2020 4:40:12.568369625999999
%timeout
% started solving build tasks at 17 3 2020 4:40:16.009286403
% finished solving build tasks at 17 3 2020 4:40:20.206806898
b844(A,B):-p9(A,C),b844_1(C,B).
b844_1(A,B):-p47(A,C),p103(C,B).
% started solving build tasks at 17 3 2020 4:40:20.206938982
%timeout
% started solving build tasks at 17 3 2020 4:40:33.268824577
%timeout
% started solving build tasks at 17 3 2020 4:41:12.568667888
%timeout
% started solving build tasks at 17 3 2020 4:41:16.009455442
%timeout
% started solving build tasks at 17 3 2020 4:41:20.207124233
%timeout
% started solving build tasks at 17 3 2020 4:41:33.269022703
%timeout
% started solving build tasks at 17 3 2020 4:42:12.568938016
%timeout
% started solving build tasks at 17 3 2020 4:42:16.00968647
%timeout
% started solving build tasks at 17 3 2020 4:42:20.207376956
%timeout
% started solving build tasks at 17 3 2020 4:42:33.26923418
% finished solving build tasks at 17 3 2020 4:42:34.905687093
b856(A,B):-p5(A,C),p178(C,B).
% started solving build tasks at 17 3 2020 4:42:34.905830621
%timeout
% started solving build tasks at 17 3 2020 4:43:12.569141626
%timeout
% started solving build tasks at 17 3 2020 4:43:16.009877443
%timeout
% started solving build tasks at 17 3 2020 4:43:20.207576751
% finished solving build tasks at 17 3 2020 4:43:21.500439882
b858(A,B):-place1(A,C),b858_1(C,B).
b858_1(A,B):-p96(A,C),p101(C,B).
% started solving build tasks at 17 3 2020 4:43:21.500538587
%timeout
% started solving build tasks at 17 3 2020 4:43:34.906026363
%timeout
% started solving build tasks at 17 3 2020 4:44:16.010190963
% finished solving build tasks at 17 3 2020 4:44:17.524839639
b863(A,B):-p38(A,C),p217(C,B).
% started solving build tasks at 17 3 2020 4:44:17.524976491
%timeout
% started solving build tasks at 17 3 2020 4:44:20.207768678
%timeout
% started solving build tasks at 17 3 2020 4:44:21.500707149
%timeout
% started solving build tasks at 17 3 2020 4:44:34.906225204
% finished solving build tasks at 17 3 2020 4:44:46.785373926
b865(A,B):-p9(A,C),b865_1(C,B).
b865_1(A,B):-p353(A,C),p35(C,B).
% started solving build tasks at 17 3 2020 4:44:46.785510778
%timeout
% started solving build tasks at 17 3 2020 4:45:17.525183677
%timeout
% started solving build tasks at 17 3 2020 4:45:21.500874042
% finished solving build tasks at 17 3 2020 4:45:30.13083148
b869(A,B):-right(A,C),b869_1(C,B).
b869_1(A,B):-p133(A,C),p36(C,B).
% started solving build tasks at 17 3 2020 4:45:30.130959749
%timeout
% started solving build tasks at 17 3 2020 4:45:34.906412839
%timeout
% started solving build tasks at 17 3 2020 4:45:46.785687208
%timeout
% started solving build tasks at 17 3 2020 4:46:21.50105071
%timeout
% started solving build tasks at 17 3 2020 4:46:30.131157875
% finished solving build tasks at 17 3 2020 4:46:30.670374393
b874(A,B):-place1(A,C),b874_1(C,B).
b874_1(A,B):-p131(A,C),p244(C,B).
% started solving build tasks at 17 3 2020 4:46:30.670485734
%timeout
% started solving build tasks at 17 3 2020 4:46:34.906668424
% finished solving build tasks at 17 3 2020 4:46:39.781994342
b876(A,B):-place1(A,C),b876_1(C,B).
b876_1(A,B):-p62(A,C),p9(C,B).
% started solving build tasks at 17 3 2020 4:46:39.782118082
%timeout
% started solving build tasks at 17 3 2020 4:46:46.785881757
%timeout
% started solving build tasks at 17 3 2020 4:47:30.131467819
%timeout
% started solving build tasks at 17 3 2020 4:47:34.906892538
%timeout
% started solving build tasks at 17 3 2020 4:47:39.782402515
% finished solving build tasks at 17 3 2020 4:47:46.172560214
b880(A,B):-place1(A,C),b880_1(C,B).
b880_1(A,B):-p201(A,C),p34(C,B).
% started solving build tasks at 17 3 2020 4:47:46.172719478
%timeout
% started solving build tasks at 17 3 2020 4:47:46.786068201
%timeout
% started solving build tasks at 17 3 2020 4:48:34.907094001
%timeout
% started solving build tasks at 17 3 2020 4:48:39.782572984
%timeout
% started solving build tasks at 17 3 2020 4:48:46.172884941
%timeout
% started solving build tasks at 17 3 2020 4:48:46.786241054
%timeout
% started solving build tasks at 17 3 2020 4:49:34.907302141
%timeout
% started solving build tasks at 17 3 2020 4:49:39.782727241
%timeout
% started solving build tasks at 17 3 2020 4:49:46.17307353
%timeout
% started solving build tasks at 17 3 2020 4:49:46.786416292
% finished solving build tasks at 17 3 2020 4:49:47.736696243
b891(A,B):-p63(A,C),p102_1(C,B).
% started solving build tasks at 17 3 2020 4:49:47.736793279
%timeout
% started solving build tasks at 17 3 2020 4:50:34.907675743
%timeout
% started solving build tasks at 17 3 2020 4:50:39.782910346
% finished solving build tasks at 17 3 2020 4:50:41.010594129
b895(A,B):-p326(A,C),p40(C,B).
% started solving build tasks at 17 3 2020 4:50:41.010694742
%timeout
% started solving build tasks at 17 3 2020 4:50:46.78661251
%timeout
% started solving build tasks at 17 3 2020 4:50:47.737133741
%timeout
% started solving build tasks at 17 3 2020 4:51:34.907892942
%timeout
% started solving build tasks at 17 3 2020 4:51:41.010862588
%timeout
% started solving build tasks at 17 3 2020 4:51:46.786796331
%timeout
% started solving build tasks at 17 3 2020 4:51:47.73731184
% finished solving build tasks at 17 3 2020 4:52:15.504567146
b901(A,B):-p10(A,C),b901_1(C,B).
b901_1(A,B):-p123(A,C),p387(C,B).
% started solving build tasks at 17 3 2020 4:52:15.50470972
%timeout
% started solving build tasks at 17 3 2020 4:52:34.908086061
%timeout
% started solving build tasks at 17 3 2020 4:52:41.011033773
%timeout
% started solving build tasks at 17 3 2020 4:52:47.73748517
%timeout
% started solving build tasks at 17 3 2020 4:53:15.505035638
%timeout
% started solving build tasks at 17 3 2020 4:53:34.908283233
%timeout
% started solving build tasks at 17 3 2020 4:53:41.011198759
%timeout
% started solving build tasks at 17 3 2020 4:53:47.737672328
%timeout
% started solving build tasks at 17 3 2020 4:54:15.505249261
%timeout
% started solving build tasks at 17 3 2020 4:54:34.908473491
%timeout
% started solving build tasks at 17 3 2020 4:54:41.011370897
% finished solving build tasks at 17 3 2020 4:54:41.56197977
b913(A,B):-p218(A,C),p257(C,B).
% started solving build tasks at 17 3 2020 4:54:41.562093734
%timeout
% started solving build tasks at 17 3 2020 4:54:47.737863302
%timeout
% started solving build tasks at 17 3 2020 4:55:15.505443572
%timeout
% started solving build tasks at 17 3 2020 4:55:34.908669233
%timeout
% started solving build tasks at 17 3 2020 4:55:41.562247276
%timeout
% started solving build tasks at 17 3 2020 4:55:47.738049745
% finished solving build tasks at 17 3 2020 4:56:12.990903377
b919(A,B):-p10(A,C),b919_1(C,B).
b919_1(A,B):-p63(A,C),p235(C,B).
% started solving build tasks at 17 3 2020 4:56:12.991037606999999
%timeout
% started solving build tasks at 17 3 2020 4:56:15.50561881
%timeout
% started solving build tasks at 17 3 2020 4:56:34.908954858
%timeout
% started solving build tasks at 17 3 2020 4:56:41.562463521
%timeout
% started solving build tasks at 17 3 2020 4:57:12.991245746
%timeout
% started solving build tasks at 17 3 2020 4:57:15.50579524
%timeout
% started solving build tasks at 17 3 2020 4:57:34.909175634
%timeout
% started solving build tasks at 17 3 2020 4:57:41.562637329
%timeout
% started solving build tasks at 17 3 2020 4:58:12.991520643
%timeout
% started solving build tasks at 17 3 2020 4:58:15.506015062
%timeout
% started solving build tasks at 17 3 2020 4:58:34.909391403
%timeout
% started solving build tasks at 17 3 2020 4:58:41.562791347
%timeout
% started solving build tasks at 17 3 2020 4:59:12.991704463
%timeout
% started solving build tasks at 17 3 2020 4:59:15.506196975
% finished solving build tasks at 17 3 2020 4:59:25.957956314
b932(A,B):-p9(A,C),b932_1(C,B).
b932_1(A,B):-p96(A,C),p115(C,B).
% started solving build tasks at 17 3 2020 4:59:25.958090066
%timeout
% started solving build tasks at 17 3 2020 4:59:34.909687757
%timeout
% started solving build tasks at 17 3 2020 4:59:41.562968015
%timeout
% started solving build tasks at 17 3 2020 5:0:15.506409168
%timeout
% started solving build tasks at 17 3 2020 5:0:25.958257198
%timeout
% started solving build tasks at 17 3 2020 5:0:34.909895658
%timeout
% started solving build tasks at 17 3 2020 5:0:41.563136339
% finished solving build tasks at 17 3 2020 5:0:41.764761447
b940(A,B):-p2(A,C),p39(C,B).
% started solving build tasks at 17 3 2020 5:0:41.764862775
%timeout
% started solving build tasks at 17 3 2020 5:1:15.506633043
%timeout
% started solving build tasks at 17 3 2020 5:1:25.958437442
%timeout
% started solving build tasks at 17 3 2020 5:1:34.910084486
%timeout
% started solving build tasks at 17 3 2020 5:1:41.765060424
%timeout
% started solving build tasks at 17 3 2020 5:2:15.50682497
%timeout
% started solving build tasks at 17 3 2020 5:2:25.958626985
%timeout
% started solving build tasks at 17 3 2020 5:2:34.910269975
% finished solving build tasks at 17 3 2020 5:2:37.366743087
b948(A,B):-p326(A,C),p56(C,B).
% started solving build tasks at 17 3 2020 5:2:37.366851806
%timeout
% started solving build tasks at 17 3 2020 5:2:41.765233039
%timeout
% started solving build tasks at 17 3 2020 5:3:15.507131338
%timeout
% started solving build tasks at 17 3 2020 5:3:25.958823919
%timeout
% started solving build tasks at 17 3 2020 5:3:37.36703968
% finished solving build tasks at 17 3 2020 5:3:39.323303222
b953(A,B):-p123_1(A,C),p136(C,B).
% started solving build tasks at 17 3 2020 5:3:39.323432683
%timeout
% started solving build tasks at 17 3 2020 5:3:41.765419006
%timeout
% started solving build tasks at 17 3 2020 5:4:15.507352352
%timeout
% started solving build tasks at 17 3 2020 5:4:25.958995819
%timeout
% started solving build tasks at 17 3 2020 5:4:39.323757886
%timeout
% started solving build tasks at 17 3 2020 5:4:41.765592336
%timeout
% started solving build tasks at 17 3 2020 5:5:15.50759983
%timeout
% started solving build tasks at 17 3 2020 5:5:25.959155321
%timeout
% started solving build tasks at 17 3 2020 5:5:39.323989629
%timeout
% started solving build tasks at 17 3 2020 5:5:41.765778064
%timeout
% started solving build tasks at 17 3 2020 5:6:15.507924556
% finished solving build tasks at 17 3 2020 5:6:17.99301505
b964(A,B):-p335(A,C),p1(C,B).
% started solving build tasks at 17 3 2020 5:6:17.993153333
%timeout
% started solving build tasks at 17 3 2020 5:6:25.959333658
% finished solving build tasks at 17 3 2020 5:6:38.851272344
b966(A,B):-p9(A,C),b966_1(C,B).
b966_1(A,B):-p21(A,C),p342(C,B).
% started solving build tasks at 17 3 2020 5:6:38.851362943
%timeout
% started solving build tasks at 17 3 2020 5:6:39.324192047
% finished solving build tasks at 17 3 2020 5:6:39.71165347
b967(A,B):-p23(A,C),p115(C,B).
% started solving build tasks at 17 3 2020 5:6:39.711725473
% finished solving build tasks at 17 3 2020 5:6:39.978178262
b968(A,B):-p97(A,C),p102_1(C,B).
% started solving build tasks at 17 3 2020 5:6:39.978271245
% finished solving build tasks at 17 3 2020 5:6:40.007450342
b970(A,B):-right(A,C),p384(C,B).
% started solving build tasks at 17 3 2020 5:6:40.007536411
% finished solving build tasks at 17 3 2020 5:6:40.943459033
b969(A,B):-p316(A,C),p298(C,B).
% started solving build tasks at 17 3 2020 5:6:40.943526506
%timeout
% started solving build tasks at 17 3 2020 5:6:41.765978097
%timeout
% started solving build tasks at 17 3 2020 5:7:17.993348836
% finished solving build tasks at 17 3 2020 5:7:19.744473695
b974(A,B):-p60(A,C),p34(C,B).
% started solving build tasks at 17 3 2020 5:7:19.744577884
%timeout
% started solving build tasks at 17 3 2020 5:7:40.007710695
%timeout
% started solving build tasks at 17 3 2020 5:7:40.943768739
%timeout
% started solving build tasks at 17 3 2020 5:7:41.766171455
% finished solving build tasks at 17 3 2020 5:7:56.271391153
b978(A,B):-p10(A,C),b978_1(C,B).
b978_1(A,B):-p387(A,C),place1(C,B).
% started solving build tasks at 17 3 2020 5:7:56.271484851
%timeout
% started solving build tasks at 17 3 2020 5:8:19.744775295
%timeout
% started solving build tasks at 17 3 2020 5:8:40.007884025
%timeout
% started solving build tasks at 17 3 2020 5:8:40.943940162
%timeout
% started solving build tasks at 17 3 2020 5:8:56.271663427
%timeout
% started solving build tasks at 17 3 2020 5:9:19.744987487
%timeout
% started solving build tasks at 17 3 2020 5:9:40.0080657
%timeout
% started solving build tasks at 17 3 2020 5:9:40.944108963
%timeout
% started solving build tasks at 17 3 2020 5:9:56.271963596
% finished solving build tasks at 17 3 2020 5:10:19.083585977
b987(A,B):-p9(A,C),b987_1(C,B).
b987_1(A,B):-p102(A,C),p161(C,B).
% started solving build tasks at 17 3 2020 5:10:19.08374834
%timeout
% started solving build tasks at 17 3 2020 5:10:19.745186567
%timeout
% started solving build tasks at 17 3 2020 5:10:40.008305311
%timeout
% started solving build tasks at 17 3 2020 5:10:40.944370508
%timeout
% started solving build tasks at 17 3 2020 5:11:19.083972692
%timeout
% started solving build tasks at 17 3 2020 5:11:19.745394229
% finished solving build tasks at 17 3 2020 5:11:21.516477108
b993(A,B):-p63(A,C),p356(C,B).
% started solving build tasks at 17 3 2020 5:11:21.516604423
%timeout
% started solving build tasks at 17 3 2020 5:11:40.008507251
%timeout
% started solving build tasks at 17 3 2020 5:11:40.944577455
% finished solving build tasks at 17 3 2020 5:11:41.669716358
b995(A,B):-p19(A,C),p3_1(C,B).
% started solving build tasks at 17 3 2020 5:11:41.669813632
%timeout
% started solving build tasks at 17 3 2020 5:12:19.084159612
%timeout
% started solving build tasks at 17 3 2020 5:12:21.516765594
%timeout
%timeout
%timeout
%timeout
% num solved 148
