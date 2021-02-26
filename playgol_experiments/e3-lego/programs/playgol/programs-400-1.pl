
true.

% depth 1
p13(A,B):-place1(A,C),place1(C,B).
p14(A,B):-place1(A,B).
p18(A,B):-place1(A,C),place1(C,B).
p19(A,B):-right(A,B).
p20(A,B):-right(A,C),place1(C,B).
p23(A,B):-right(A,C),place1(C,B).
p26(A,B):-right(A,C),place1(C,B).
p28(A,B):-place1(A,C),place1(C,B).
p33(A,B):-right(A,C),place1(C,B).
p40(A,B):-place1(A,C),place1(C,B).
p46(A,B):-place1(A,C),place1(C,B).
p53(A,B):-right(A,C),place1(C,B).
p56(A,B):-place1(A,B).
p73(A,B):-place1(A,C),place1(C,B).
p80(A,B):-right(A,C),place1(C,B).
p90(A,B):-place1(A,C),place1(C,B).
p92(A,B):-right(A,C),place1(C,B).
p99(A,B):-place1(A,B).
p103(A,B):-right(A,C),place1(C,B).
p112(A,B):-place1(A,C),place1(C,B).
p127(A,B):-right(A,C),place1(C,B).
p134(A,B):-right(A,C),place1(C,B).
p135(A,B):-place1(A,B).
p138(A,B):-place1(A,B).
p141(A,B):-place1(A,B).
p146(A,B):-right(A,B).
p147(A,B):-place1(A,C),place1(C,B).
p149(A,B):-place1(A,B).
p151(A,B):-place1(A,C),place1(C,B).
p154(A,B):-right(A,B).
p161(A,B):-right(A,B).
p172(A,B):-right(A,B).
p173(A,B):-right(A,C),place1(C,B).
p178(A,B):-right(A,C),place1(C,B).
p185(A,B):-right(A,B).
p187(A,B):-place1(A,C),place1(C,B).
p188(A,B):-place1(A,C),place1(C,B).
p189(A,B):-right(A,C),place1(C,B).
p192(A,B):-right(A,B).
p204(A,B):-right(A,B).
p211(A,B):-place1(A,B).
p226(A,B):-right(A,C),place1(C,B).
p234(A,B):-right(A,C),place1(C,B).
p247(A,B):-right(A,C),place1(C,B).
p248(A,B):-place1(A,B).
p249(A,B):-place1(A,B).
p256(A,B):-right(A,B).
p261(A,B):-right(A,B).
p263(A,B):-place1(A,C),place1(C,B).
p269(A,B):-place1(A,C),place1(C,B).
p281(A,B):-right(A,B).
p283(A,B):-place1(A,C),place1(C,B).
p286(A,B):-right(A,B).
p287(A,B):-right(A,C),place1(C,B).
p293(A,B):-place1(A,B).
p303(A,B):-right(A,B).
p308(A,B):-right(A,C),place1(C,B).
p309(A,B):-place1(A,B).
p314(A,B):-place1(A,B).
p322(A,B):-right(A,B).
p324(A,B):-right(A,B).
p325(A,B):-right(A,C),place1(C,B).
p327(A,B):-place1(A,C),place1(C,B).
p337(A,B):-place1(A,C),place1(C,B).
p338(A,B):-right(A,C),place1(C,B).
p340(A,B):-place1(A,B).
p353(A,B):-place1(A,C),place1(C,B).
p369(A,B):-right(A,B).
p386(A,B):-place1(A,B).
p389(A,B):-place1(A,B).
p391(A,B):-place1(A,C),place1(C,B).
p392(A,B):-place1(A,C),place1(C,B).
p393(A,B):-right(A,C),place1(C,B).
% asserting p13/2
% asserting p14/2
% asserting p18/2
% asserting p19/2
% asserting p20/2
% asserting p23/2
% asserting p26/2
% asserting p28/2
% asserting p33/2
% asserting p40/2
% asserting p46/2
% asserting p53/2
% asserting p56/2
% asserting p73/2
% asserting p80/2
% asserting p90/2
% asserting p92/2
% asserting p99/2
% asserting p103/2
% asserting p112/2
% asserting p127/2
% asserting p134/2
% asserting p135/2
% asserting p138/2
% asserting p141/2
% asserting p146/2
% asserting p147/2
% asserting p149/2
% asserting p151/2
% asserting p154/2
% asserting p161/2
% asserting p172/2
% asserting p173/2
% asserting p178/2
% asserting p185/2
% asserting p187/2
% asserting p188/2
% asserting p189/2
% asserting p192/2
% asserting p204/2
% asserting p211/2
% asserting p226/2
% asserting p234/2
% asserting p247/2
% asserting p248/2
% asserting p249/2
% asserting p256/2
% asserting p261/2
% asserting p263/2
% asserting p269/2
% asserting p281/2
% asserting p283/2
% asserting p286/2
% asserting p287/2
% asserting p293/2
% asserting p303/2
% asserting p308/2
% asserting p309/2
% asserting p314/2
% asserting p322/2
% asserting p324/2
% asserting p325/2
% asserting p327/2
% asserting p337/2
% asserting p338/2
% asserting p340/2
% asserting p353/2
% asserting p369/2
% asserting p386/2
% asserting p389/2
% asserting p391/2
% asserting p392/2
% asserting p393/2
% depth 2
p0(A,B):-place1(A,C),p0_1(C,B).
p0_1(A,B):-right(A,C),p13(C,B).
p1(A,B):-place1(A,C),p20(C,B).
p2(A,B):-p13(A,C),p20(C,B).
p9(A,B):-p13(A,C),p20(C,B).
p16(A,B):-p20(A,C),p13(C,B).
p24(A,B):-p24_1(A,C),p24_1(C,B).
p24_1(A,B):-place1(A,C),p20(C,B).
p27(A,B):-place1(A,C),p20(C,B).
p38(A,B):-right(A,C),p38_1(C,B).
p38_1(A,B):-p20(A,C),p13(C,B).
p39(A,B):-p13(A,C),p39_1(C,B).
p39_1(A,B):-right(A,C),p13(C,B).
p44(A,B):-right(A,C),p13(C,B).
p47(A,B):-right(A,C),p13(C,B).
p51(A,B):-place1(A,C),p20(C,B).
p52(A,B):-p13(A,C),p20(C,B).
p54(A,B):-p54_1(A,C),p54_1(C,B).
p54_1(A,B):-place1(A,C),p20(C,B).
p55(A,B):-p13(A,C),p20(C,B).
p63(A,B):-p13(A,C),p63_1(C,B).
p63_1(A,B):-right(A,C),p13(C,B).
p64(A,B):-right(A,C),p64_1(C,B).
p64_1(A,B):-right(A,C),p13(C,B).
p70(A,B):-right(A,C),p13(C,B).
p72(A,B):-p13(A,C),p72_1(C,B).
p72_1(A,B):-right(A,C),p13(C,B).
p76(A,B):-p13(A,C),p20(C,B).
p79(A,B):-p13(A,C),p20(C,B).
p81(A,B):-right(A,C),p13(C,B).
p83(A,B):-p13(A,C),p20(C,B).
p93(A,B):-p13(A,C),p20(C,B).
p94(A,B):-p13(A,C),p20(C,B).
p101(A,B):-place1(A,C),p101_1(C,B).
p101_1(A,B):-right(A,C),p13(C,B).
p108(A,B):-p13(A,C),p108_1(C,B).
p108_1(A,B):-right(A,C),p13(C,B).
p109(A,B):-right(A,C),p13(C,B).
p111(A,B):-p13(A,C),p20(C,B).
p113(A,B):-right(A,C),p13(C,B).
p117(A,B):-p13(A,C),p20(C,B).
p120(A,B):-p20(A,C),p120_1(C,B).
p120_1(A,B):-right(A,C),p13(C,B).
p123(A,B):-place1(A,C),p123_1(C,B).
p123_1(A,B):-p20(A,C),p20(C,B).
p128(A,B):-place1(A,C),p20(C,B).
p131(A,B):-p13(A,C),p131_1(C,B).
p131_1(A,B):-right(A,C),p13(C,B).
p137(A,B):-p13(A,C),p137_1(C,B).
p137_1(A,B):-p20(A,C),p20(C,B).
p139(A,B):-p139_1(A,C),p139_1(C,B).
p139_1(A,B):-p20(A,C),p13(C,B).
p140(A,B):-p13(A,C),p140_1(C,B).
p140_1(A,B):-right(A,C),p13(C,B).
p142(A,B):-right(A,C),p142_1(C,B).
p142_1(A,B):-p13(A,C),p20(C,B).
p143(A,B):-place1(A,C),p20(C,B).
p144(A,B):-place1(A,C),p13(C,B).
p145(A,B):-place1(A,C),p145_1(C,B).
p145_1(A,B):-right(A,C),p13(C,B).
p148(A,B):-place1(A,C),p148_1(C,B).
p148_1(A,B):-right(A,C),p13(C,B).
p150(A,B):-p13(A,C),p150_1(C,B).
p150_1(A,B):-right(A,C),p13(C,B).
p153(A,B):-p13(A,C),p153_1(C,B).
p153_1(A,B):-right(A,C),p20(C,B).
p158(A,B):-p20(A,C),p158_1(C,B).
p158_1(A,B):-p13(A,C),p20(C,B).
p160(A,B):-p13(A,C),p20(C,B).
p163(A,B):-right(A,C),p13(C,B).
p164(A,B):-p164_1(A,C),p164_1(C,B).
p164_1(A,B):-place1(A,C),p20(C,B).
p166(A,B):-place1(A,C),p166_1(C,B).
p166_1(A,B):-p13(A,C),p20(C,B).
p170(A,B):-right(A,C),p170_1(C,B).
p170_1(A,B):-p20(A,C),p13(C,B).
p175(A,B):-p13(A,C),p175_1(C,B).
p175_1(A,B):-p20(A,C),p20(C,B).
p177(A,B):-place1(A,C),p177_1(C,B).
p177_1(A,B):-right(A,C),p13(C,B).
p179(A,B):-place1(A,C),p179_1(C,B).
p179_1(A,B):-right(A,C),p13(C,B).
p180(A,B):-p13(A,C),p180_1(C,B).
p180_1(A,B):-right(A,C),p13(C,B).
p181(A,B):-place1(A,C),p20(C,B).
p183(A,B):-place1(A,C),p20(C,B).
p184(A,B):-p13(A,C),p184_1(C,B).
p184_1(A,B):-right(A,C),p20(C,B).
p190(A,B):-p190_1(A,C),p190_1(C,B).
p190_1(A,B):-p13(A,C),p20(C,B).
p198(A,B):-place1(A,C),p198_1(C,B).
p198_1(A,B):-right(A,C),p13(C,B).
p201(A,B):-place1(A,C),p20(C,B).
p203(A,B):-p13(A,C),p20(C,B).
p206(A,B):-right(A,C),p13(C,B).
p207(A,B):-p13(A,C),p207_1(C,B).
p207_1(A,B):-p20(A,C),p20(C,B).
p209(A,B):-p13(A,C),p209_1(C,B).
p209_1(A,B):-p20(A,C),p20(C,B).
p210(A,B):-p20(A,C),p210_1(C,B).
p210_1(A,B):-right(A,C),p13(C,B).
p219(A,B):-right(A,C),p20(C,B).
p221(A,B):-right(A,C),p221_1(C,B).
p221_1(A,B):-p20(A,C),p13(C,B).
p222(A,B):-p13(A,C),p222_1(C,B).
p222_1(A,B):-right(A,C),p13(C,B).
p225(A,B):-p13(A,C),p225_1(C,B).
p225_1(A,B):-right(A,C),p13(C,B).
p227(A,B):-place1(A,C),p227_1(C,B).
p227_1(A,B):-p13(A,C),p20(C,B).
p229(A,B):-p13(A,C),p20(C,B).
p232(A,B):-p13(A,C),p232_1(C,B).
p232_1(A,B):-p20(A,C),p20(C,B).
p235(A,B):-place1(A,C),p20(C,B).
p236(A,B):-place1(A,C),p236_1(C,B).
p236_1(A,B):-p20(A,C),p13(C,B).
p237(A,B):-p13(A,C),p237_1(C,B).
p237_1(A,B):-right(A,C),p13(C,B).
p240(A,B):-right(A,C),p13(C,B).
p243(A,B):-p13(A,C),p243_1(C,B).
p243_1(A,B):-p20(A,C),p20(C,B).
p245(A,B):-place1(A,C),p13(C,B).
p251(A,B):-right(A,C),p251_1(C,B).
p251_1(A,B):-right(A,C),p13(C,B).
p252(A,B):-right(A,C),p252_1(C,B).
p252_1(A,B):-p13(A,C),p13(C,B).
p253(A,B):-right(A,C),p13(C,B).
p272(A,B):-place1(A,C),p272_1(C,B).
p272_1(A,B):-p20(A,C),p13(C,B).
p273(A,B):-place1(A,C),p20(C,B).
p274(A,B):-place1(A,C),p20(C,B).
p275(A,B):-p13(A,C),p20(C,B).
p277(A,B):-right(A,C),p20(C,B).
p288(A,B):-p20(A,C),p288_1(C,B).
p288_1(A,B):-p20(A,C),p13(C,B).
p297(A,B):-place1(A,C),p297_1(C,B).
p297_1(A,B):-right(A,C),p13(C,B).
p298(A,B):-p13(A,C),p20(C,B).
p300(A,B):-place1(A,C),p20(C,B).
p306(A,B):-p306_1(A,C),p306_1(C,B).
p306_1(A,B):-right(A,C),p13(C,B).
p307(A,B):-p13(A,C),p307_1(C,B).
p307_1(A,B):-right(A,C),p13(C,B).
p311(A,B):-place1(A,C),p20(C,B).
p313(A,B):-place1(A,C),p313_1(C,B).
p313_1(A,B):-right(A,C),p20(C,B).
p315(A,B):-right(A,C),p315_1(C,B).
p315_1(A,B):-p20(A,C),p13(C,B).
p316(A,B):-place1(A,C),p20(C,B).
p318(A,B):-p13(A,C),p318_1(C,B).
p318_1(A,B):-right(A,C),p13(C,B).
p320(A,B):-p13(A,C),p320_1(C,B).
p320_1(A,B):-p13(A,C),p20(C,B).
p321(A,B):-p13(A,C),p20(C,B).
p328(A,B):-place1(A,C),p20(C,B).
p330(A,B):-place1(A,C),p20(C,B).
p331(A,B):-p20(A,C),p331_1(C,B).
p331_1(A,B):-p20(A,C),p13(C,B).
p334(A,B):-place1(A,C),p334_1(C,B).
p334_1(A,B):-right(A,C),p13(C,B).
p335(A,B):-place1(A,C),p335_1(C,B).
p335_1(A,B):-right(A,C),p13(C,B).
p336(A,B):-place1(A,C),p336_1(C,B).
p336_1(A,B):-right(A,C),p13(C,B).
p339(A,B):-p339_1(A,C),p339_1(C,B).
p339_1(A,B):-right(A,C),p13(C,B).
p345(A,B):-place1(A,C),p345_1(C,B).
p345_1(A,B):-right(A,C),p13(C,B).
p346(A,B):-p13(A,C),p20(C,B).
p347(A,B):-p13(A,C),p347_1(C,B).
p347_1(A,B):-right(A,C),p13(C,B).
p348(A,B):-place1(A,C),p348_1(C,B).
p348_1(A,B):-p13(A,C),p20(C,B).
p350(A,B):-p13(A,C),p350_1(C,B).
p350_1(A,B):-right(A,C),p20(C,B).
p352(A,B):-right(A,C),p13(C,B).
p355(A,B):-place1(A,C),p355_1(C,B).
p355_1(A,B):-p20(A,C),p20(C,B).
p358(A,B):-place1(A,C),p20(C,B).
p360(A,B):-right(A,C),p360_1(C,B).
p360_1(A,B):-p13(A,C),p20(C,B).
p361(A,B):-p361_1(A,C),p361_1(C,B).
p361_1(A,B):-p13(A,C),p20(C,B).
p364(A,B):-p13(A,C),p364_1(C,B).
p364_1(A,B):-right(A,C),p13(C,B).
p365(A,B):-place1(A,C),p365_1(C,B).
p365_1(A,B):-right(A,C),p13(C,B).
p366(A,B):-p13(A,C),p366_1(C,B).
p366_1(A,B):-right(A,C),p13(C,B).
p371(A,B):-place1(A,C),p20(C,B).
p373(A,B):-p13(A,C),p20(C,B).
p376(A,B):-place1(A,C),p376_1(C,B).
p376_1(A,B):-right(A,C),p13(C,B).
p377(A,B):-p20(A,C),p377_1(C,B).
p377_1(A,B):-p20(A,C),p13(C,B).
p379(A,B):-place1(A,C),p20(C,B).
p381(A,B):-place1(A,C),p381_1(C,B).
p381_1(A,B):-right(A,C),p13(C,B).
p383(A,B):-p383_1(A,C),p383_1(C,B).
p383_1(A,B):-p20(A,C),p13(C,B).
p394(A,B):-p13(A,C),p394_1(C,B).
p394_1(A,B):-p20(A,C),p13(C,B).
p396(A,B):-p396_1(A,C),p396_1(C,B).
p396_1(A,B):-p20(A,C),p13(C,B).
% asserting p0_1/2
% asserting p0/2
% asserting p1/2
% asserting p2/2
% asserting p9/2
% asserting p16/2
% asserting p24_1/2
% asserting p24/2
% asserting p27/2
% asserting p38_1/2
% asserting p38/2
% asserting p39_1/2
% asserting p39/2
% asserting p44/2
% asserting p47/2
% asserting p51/2
% asserting p52/2
% asserting p54_1/2
% asserting p54/2
% asserting p55/2
% asserting p63_1/2
% asserting p63/2
% asserting p64_1/2
% asserting p64/2
% asserting p70/2
% asserting p72_1/2
% asserting p72/2
% asserting p76/2
% asserting p79/2
% asserting p81/2
% asserting p83/2
% asserting p93/2
% asserting p94/2
% asserting p101_1/2
% asserting p101/2
% asserting p108_1/2
% asserting p108/2
% asserting p109/2
% asserting p111/2
% asserting p113/2
% asserting p117/2
% asserting p120_1/2
% asserting p120/2
% asserting p123_1/2
% asserting p123/2
% asserting p128/2
% asserting p131_1/2
% asserting p131/2
% asserting p137_1/2
% asserting p137/2
% asserting p139_1/2
% asserting p139/2
% asserting p140_1/2
% asserting p140/2
% asserting p142_1/2
% asserting p142/2
% asserting p143/2
% asserting p144/2
% asserting p145_1/2
% asserting p145/2
% asserting p148_1/2
% asserting p148/2
% asserting p150_1/2
% asserting p150/2
% asserting p153_1/2
% asserting p153/2
% asserting p158_1/2
% asserting p158/2
% asserting p160/2
% asserting p163/2
% asserting p164_1/2
% asserting p164/2
% asserting p166_1/2
% asserting p166/2
% asserting p170_1/2
% asserting p170/2
% asserting p175_1/2
% asserting p175/2
% asserting p177_1/2
% asserting p177/2
% asserting p179_1/2
% asserting p179/2
% asserting p180_1/2
% asserting p180/2
% asserting p181/2
% asserting p183/2
% asserting p184_1/2
% asserting p184/2
% asserting p190_1/2
% asserting p190/2
% asserting p198_1/2
% asserting p198/2
% asserting p201/2
% asserting p203/2
% asserting p206/2
% asserting p207_1/2
% asserting p207/2
% asserting p209_1/2
% asserting p209/2
% asserting p210_1/2
% asserting p210/2
% asserting p219/2
% asserting p221_1/2
% asserting p221/2
% asserting p222_1/2
% asserting p222/2
% asserting p225_1/2
% asserting p225/2
% asserting p227_1/2
% asserting p227/2
% asserting p229/2
% asserting p232_1/2
% asserting p232/2
% asserting p235/2
% asserting p236_1/2
% asserting p236/2
% asserting p237_1/2
% asserting p237/2
% asserting p240/2
% asserting p243_1/2
% asserting p243/2
% asserting p245/2
% asserting p251_1/2
% asserting p251/2
% asserting p252_1/2
% asserting p252/2
% asserting p253/2
% asserting p272_1/2
% asserting p272/2
% asserting p273/2
% asserting p274/2
% asserting p275/2
% asserting p277/2
% asserting p288_1/2
% asserting p288/2
% asserting p297_1/2
% asserting p297/2
% asserting p298/2
% asserting p300/2
% asserting p306_1/2
% asserting p306/2
% asserting p307_1/2
% asserting p307/2
% asserting p311/2
% asserting p313_1/2
% asserting p313/2
% asserting p315_1/2
% asserting p315/2
% asserting p316/2
% asserting p318_1/2
% asserting p318/2
% asserting p320_1/2
% asserting p320/2
% asserting p321/2
% asserting p328/2
% asserting p330/2
% asserting p331_1/2
% asserting p331/2
% asserting p334_1/2
% asserting p334/2
% asserting p335_1/2
% asserting p335/2
% asserting p336_1/2
% asserting p336/2
% asserting p339_1/2
% asserting p339/2
% asserting p345_1/2
% asserting p345/2
% asserting p346/2
% asserting p347_1/2
% asserting p347/2
% asserting p348_1/2
% asserting p348/2
% asserting p350_1/2
% asserting p350/2
% asserting p352/2
% asserting p355_1/2
% asserting p355/2
% asserting p358/2
% asserting p360_1/2
% asserting p360/2
% asserting p361_1/2
% asserting p361/2
% asserting p364_1/2
% asserting p364/2
% asserting p365_1/2
% asserting p365/2
% asserting p366_1/2
% asserting p366/2
% asserting p371/2
% asserting p373/2
% asserting p376_1/2
% asserting p376/2
% asserting p377_1/2
% asserting p377/2
% asserting p379/2
% asserting p381_1/2
% asserting p381/2
% asserting p383_1/2
% asserting p383/2
% asserting p394_1/2
% asserting p394/2
% asserting p396_1/2
% asserting p396/2
% depth 3
p3(A,B):-p306(A,C),p394(C,B).
p4(A,B):-p236(A,C),p288(C,B).
p5(A,B):-place1(A,C),p5_1(C,B).
p5_1(A,B):-p38(A,C),p0(C,B).
p6(A,B):-p16(A,C),p38(C,B).
p7(A,B):-p1(A,C),p252(C,B).
p8(A,B):-p20(A,C),p158(C,B).
p10(A,B):-p144(A,C),p64(C,B).
p11(A,B):-p320(A,C),p153(C,B).
p12(A,B):-p144(A,C),p306(C,B).
p15(A,B):-place1(A,C),p15_1(C,B).
p15_1(A,B):-p139(A,C),p252(C,B).
p17(A,B):-place1(A,C),p137(C,B).
p21(A,B):-p166(A,C),p153(C,B).
p22(A,B):-p39(A,C),p394(C,B).
p25(A,B):-p236(A,C),p288(C,B).
p29(A,B):-p39(A,C),p252(C,B).
p30(A,B):-right(A,C),p320(C,B).
p31(A,B):-place1(A,C),p31_1(C,B).
p31_1(A,B):-p24(A,C),p166(C,B).
p32(A,B):-p13(A,C),p306(C,B).
p34(A,B):-place1(A,C),p64(C,B).
p35(A,B):-p166(A,C),p123_1(C,B).
p37(A,B):-p320(A,C),p306(C,B).
p42(A,B):-p2(A,C),p64(C,B).
p43(A,B):-place1(A,C),p120(C,B).
p45(A,B):-p252_1(A,C),p139(C,B).
p49(A,B):-place1(A,C),p288(C,B).
p50(A,B):-place1(A,C),p158(C,B).
p57(A,B):-right(A,C),p394(C,B).
p58(A,B):-p166(A,C),p236(C,B).
p59(A,B):-place1(A,C),p59_1(C,B).
p59_1(A,B):-p190(A,C),p16(C,B).
p60(A,B):-p144(A,C),p38(C,B).
p61(A,B):-p0(A,C),p142(C,B).
p62(A,B):-place1(A,C),p39(C,B).
p65(A,B):-place1(A,C),p394(C,B).
p66(A,B):-place1(A,C),p66_1(C,B).
p66_1(A,B):-p39(A,C),p24(C,B).
p67(A,B):-p13(A,C),p67_1(C,B).
p67_1(A,B):-p153(A,C),p394(C,B).
p68(A,B):-p0_1(A,C),p139(C,B).
p71(A,B):-p13(A,C),p71_1(C,B).
p71_1(A,B):-p153(A,C),p39(C,B).
p74(A,B):-p144(A,C),p120(C,B).
p75(A,B):-p313(A,C),p0_1(C,B).
p77(A,B):-place1(A,C),p77_1(C,B).
p77_1(A,B):-p39(A,C),p120(C,B).
p78(A,B):-p144(A,C),p306(C,B).
p82(A,B):-place1(A,C),p82_1(C,B).
p82_1(A,B):-p39(A,C),p306(C,B).
p84(A,B):-p13(A,C),p84_1(C,B).
p84_1(A,B):-p153(A,C),p394(C,B).
p86(A,B):-p153(A,C),p166(C,B).
p87(A,B):-place1(A,C),p190(C,B).
p89(A,B):-p313(A,C),p0(C,B).
p91(A,B):-place1(A,C),p38(C,B).
p95(A,B):-p13(A,C),p95_1(C,B).
p95_1(A,B):-p153(A,C),p0(C,B).
p96(A,B):-p0(A,C),p394(C,B).
p97(A,B):-place1(A,C),p288(C,B).
p98(A,B):-place1(A,C),p64(C,B).
p100(A,B):-right(A,C),p394(C,B).
p105(A,B):-place1(A,C),p137(C,B).
p107(A,B):-p0(A,C),p394(C,B).
p114(A,B):-p13(A,C),p39(C,B).
p115(A,B):-p190(A,C),p39(C,B).
p116(A,B):-p20(A,C),p39(C,B).
p118(A,B):-p13(A,C),p118_1(C,B).
p118_1(A,B):-p38(A,C),p236(C,B).
p119(A,B):-p153(A,C),p1(C,B).
p121(A,B):-p144(A,C),p38(C,B).
p124(A,B):-place1(A,C),p137(C,B).
p126(A,B):-p2(A,C),p236(C,B).
p129(A,B):-p2(A,C),p24(C,B).
p132(A,B):-p144(A,C),p120(C,B).
p133(A,B):-p166(A,C),p236(C,B).
p136(A,B):-p166(A,C),p153(C,B).
p152(A,B):-p1(A,C),p252(C,B).
p155(A,B):-p13(A,C),p155_1(C,B).
p155_1(A,B):-p190(A,C),p0_1(C,B).
p156(A,B):-place1(A,C),p139(C,B).
p157(A,B):-p0(A,C),p0(C,B).
p159(A,B):-place1(A,C),p38(C,B).
p162(A,B):-p13(A,C),p162_1(C,B).
p162_1(A,B):-p39(A,C),p38(C,B).
p165(A,B):-right(A,C),p165_1(C,B).
p165_1(A,B):-p190(A,C),p144(C,B).
p167(A,B):-place1(A,C),p24(C,B).
p168(A,B):-place1(A,C),p168_1(C,B).
p168_1(A,B):-p306(A,C),p39(C,B).
p171(A,B):-p313(A,C),p166(C,B).
p174(A,B):-place1(A,C),p158(C,B).
p176(A,B):-p313(A,C),p236(C,B).
p182(A,B):-right(A,C),p142(C,B).
p186(A,B):-place1(A,C),p288(C,B).
p191(A,B):-p39(A,C),p39(C,B).
p195(A,B):-p144(A,C),p139(C,B).
p196(A,B):-p236(A,C),p120(C,B).
p199(A,B):-place1(A,C),p306(C,B).
p202(A,B):-place1(A,C),p394(C,B).
p205(A,B):-place1(A,C),p137(C,B).
p212(A,B):-p2(A,C),p123_1(C,B).
p213(A,B):-p252(A,C),p306(C,B).
p214(A,B):-p166(A,C),p236(C,B).
p217(A,B):-p190(A,C),p0_1(C,B).
p218(A,B):-p1(A,C),p123_1(C,B).
p220(A,B):-p13(A,C),p220_1(C,B).
p220_1(A,B):-p137(A,C),p252(C,B).
p223(A,B):-p13(A,C),p223_1(C,B).
p223_1(A,B):-p120(A,C),p39(C,B).
p224(A,B):-p144(A,C),p120(C,B).
p228(A,B):-place1(A,C),p228_1(C,B).
p228_1(A,B):-p139(A,C),p252(C,B).
p230(A,B):-p320(A,C),p38(C,B).
p231(A,B):-p13(A,C),p231_1(C,B).
p231_1(A,B):-p153(A,C),p2(C,B).
p233(A,B):-place1(A,C),p158(C,B).
p238(A,B):-p166(A,C),p153_1(C,B).
p239(A,B):-place1(A,C),p139(C,B).
p241(A,B):-p0(A,C),p123_1(C,B).
p242(A,B):-p320(A,C),p190(C,B).
p244(A,B):-place1(A,C),p244_1(C,B).
p244_1(A,B):-p38(A,C),p252(C,B).
p246(A,B):-p139(A,C),p236(C,B).
p250(A,B):-p252(A,C),p38(C,B).
p254(A,B):-p13(A,C),p254_1(C,B).
p254_1(A,B):-p38(A,C),p252(C,B).
p255(A,B):-p0(A,C),p313(C,B).
p259(A,B):-place1(A,C),p288(C,B).
p260(A,B):-p144(A,C),p306(C,B).
p262(A,B):-p13(A,C),p262_1(C,B).
p262_1(A,B):-p24(A,C),p236(C,B).
p265(A,B):-p0_1(A,C),p306(C,B).
p270(A,B):-p39(A,C),p190(C,B).
p276(A,B):-p0(A,C),p16(C,B).
p278(A,B):-place1(A,C),p38(C,B).
p279(A,B):-p153(A,C),p236(C,B).
p280(A,B):-place1(A,C),p24(C,B).
p282(A,B):-p13(A,C),p282_1(C,B).
p282_1(A,B):-p153(A,C),p166(C,B).
p284(A,B):-place1(A,C),p394(C,B).
p285(A,B):-place1(A,C),p306(C,B).
p289(A,B):-p13(A,C),p64(C,B).
p291(A,B):-right(A,C),p24(C,B).
p292(A,B):-place1(A,C),p158(C,B).
p294(A,B):-p13(A,C),p294_1(C,B).
p294_1(A,B):-p153(A,C),p0(C,B).
p295(A,B):-p20(A,C),p39(C,B).
p296(A,B):-p2(A,C),p39(C,B).
p299(A,B):-p0(A,C),p137(C,B).
p301(A,B):-p13(A,C),p301_1(C,B).
p301_1(A,B):-p139(A,C),p0(C,B).
p302(A,B):-p320(A,C),p120(C,B).
p304(A,B):-p2(A,C),p120(C,B).
p305(A,B):-right(A,C),p305_1(C,B).
p305_1(A,B):-p313(A,C),p144(C,B).
p319(A,B):-p20(A,C),p39(C,B).
p323(A,B):-place1(A,C),p306(C,B).
p326(A,B):-place1(A,C),p190(C,B).
p329(A,B):-p123(A,C),p236(C,B).
p332(A,B):-place1(A,C),p64(C,B).
p333(A,B):-right(A,C),p38(C,B).
p341(A,B):-place1(A,C),p394(C,B).
p342(A,B):-place1(A,C),p153(C,B).
p343(A,B):-p13(A,C),p343_1(C,B).
p343_1(A,B):-p153(A,C),p1(C,B).
p344(A,B):-p13(A,C),p344_1(C,B).
p344_1(A,B):-p137(A,C),p166(C,B).
p354(A,B):-place1(A,C),p120(C,B).
p356(A,B):-p0(A,C),p139(C,B).
p357(A,B):-p13(A,C),p357_1(C,B).
p357_1(A,B):-p24(A,C),p236(C,B).
p359(A,B):-right(A,C),p394(C,B).
p362(A,B):-p0(A,C),p120(C,B).
p363(A,B):-p16(A,C),p139(C,B).
p367(A,B):-p39(A,C),p288(C,B).
p368(A,B):-right(A,C),p368_1(C,B).
p368_1(A,B):-p313(A,C),p144(C,B).
p370(A,B):-p20(A,C),p39(C,B).
p372(A,B):-p20(A,C),p39(C,B).
p374(A,B):-p0(A,C),p16(C,B).
p375(A,B):-place1(A,C),p39(C,B).
p378(A,B):-p13(A,C),p120(C,B).
p380(A,B):-place1(A,C),p64(C,B).
p382(A,B):-p139(A,C),p252(C,B).
p384(A,B):-p39(A,C),p64(C,B).
p385(A,B):-p320(A,C),p313(C,B).
p387(A,B):-right(A,C),p387_1(C,B).
p387_1(A,B):-p313(A,C),p144(C,B).
p388(A,B):-p252(A,C),p38(C,B).
p395(A,B):-p320(A,C),p24(C,B).
p397(A,B):-p166(A,C),p288(C,B).
p399(A,B):-p39(A,C),p64(C,B).
% asserting p3/2
% asserting p4/2
% asserting p5_1/2
% asserting p5/2
% asserting p6/2
% asserting p7/2
% asserting p8/2
% asserting p10/2
% asserting p11/2
% asserting p12/2
% asserting p15_1/2
% asserting p15/2
% asserting p17/2
% asserting p21/2
% asserting p22/2
% asserting p25/2
% asserting p29/2
% asserting p30/2
% asserting p31_1/2
% asserting p31/2
% asserting p32/2
% asserting p34/2
% asserting p35/2
% asserting p37/2
% asserting p42/2
% asserting p43/2
% asserting p45/2
% asserting p49/2
% asserting p50/2
% asserting p57/2
% asserting p58/2
% asserting p59_1/2
% asserting p59/2
% asserting p60/2
% asserting p61/2
% asserting p62/2
% asserting p65/2
% asserting p66_1/2
% asserting p66/2
% asserting p67_1/2
% asserting p67/2
% asserting p68/2
% asserting p71_1/2
% asserting p71/2
% asserting p74/2
% asserting p75/2
% asserting p77_1/2
% asserting p77/2
% asserting p78/2
% asserting p82_1/2
% asserting p82/2
% asserting p84_1/2
% asserting p84/2
% asserting p86/2
% asserting p87/2
% asserting p89/2
% asserting p91/2
% asserting p95_1/2
% asserting p95/2
% asserting p96/2
% asserting p97/2
% asserting p98/2
% asserting p100/2
% asserting p105/2
% asserting p107/2
% asserting p114/2
% asserting p115/2
% asserting p116/2
% asserting p118_1/2
% asserting p118/2
% asserting p119/2
% asserting p121/2
% asserting p124/2
% asserting p126/2
% asserting p129/2
% asserting p132/2
% asserting p133/2
% asserting p136/2
% asserting p152/2
% asserting p155_1/2
% asserting p155/2
% asserting p156/2
% asserting p157/2
% asserting p159/2
% asserting p162_1/2
% asserting p162/2
% asserting p165_1/2
% asserting p165/2
% asserting p167/2
% asserting p168_1/2
% asserting p168/2
% asserting p171/2
% asserting p174/2
% asserting p176/2
% asserting p182/2
% asserting p186/2
% asserting p191/2
% asserting p195/2
% asserting p196/2
% asserting p199/2
% asserting p202/2
% asserting p205/2
% asserting p212/2
% asserting p213/2
% asserting p214/2
% asserting p217/2
% asserting p218/2
% asserting p220_1/2
% asserting p220/2
% asserting p223_1/2
% asserting p223/2
% asserting p224/2
% asserting p228_1/2
% asserting p228/2
% asserting p230/2
% asserting p231_1/2
% asserting p231/2
% asserting p233/2
% asserting p238/2
% asserting p239/2
% asserting p241/2
% asserting p242/2
% asserting p244_1/2
% asserting p244/2
% asserting p246/2
% asserting p250/2
% asserting p254_1/2
% asserting p254/2
% asserting p255/2
% asserting p259/2
% asserting p260/2
% asserting p262_1/2
% asserting p262/2
% asserting p265/2
% asserting p270/2
% asserting p276/2
% asserting p278/2
% asserting p279/2
% asserting p280/2
% asserting p282_1/2
% asserting p282/2
% asserting p284/2
% asserting p285/2
% asserting p289/2
% asserting p291/2
% asserting p292/2
% asserting p294_1/2
% asserting p294/2
% asserting p295/2
% asserting p296/2
% asserting p299/2
% asserting p301_1/2
% asserting p301/2
% asserting p302/2
% asserting p304/2
% asserting p305_1/2
% asserting p305/2
% asserting p319/2
% asserting p323/2
% asserting p326/2
% asserting p329/2
% asserting p332/2
% asserting p333/2
% asserting p341/2
% asserting p342/2
% asserting p343_1/2
% asserting p343/2
% asserting p344_1/2
% asserting p344/2
% asserting p354/2
% asserting p356/2
% asserting p357_1/2
% asserting p357/2
% asserting p359/2
% asserting p362/2
% asserting p363/2
% asserting p367/2
% asserting p368_1/2
% asserting p368/2
% asserting p370/2
% asserting p372/2
% asserting p374/2
% asserting p375/2
% asserting p378/2
% asserting p380/2
% asserting p382/2
% asserting p384/2
% asserting p385/2
% asserting p387_1/2
% asserting p387/2
% asserting p388/2
% asserting p395/2
% asserting p397/2
% asserting p399/2
% started solving build tasks at 17 3 2020 1:43:13.257476091000001
% started solving build tasks at 17 3 2020 1:43:13.257473945
% started solving build tasks at 17 3 2020 1:43:13.257458448
% started solving build tasks at 17 3 2020 1:43:13.257496595
% finished solving build tasks at 17 3 2020 1:43:14.84895873
b3(A,B):-p22(A,C),p270(C,B).
% started solving build tasks at 17 3 2020 1:43:14.849050521
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:44:13.257837533
% started solving build tasks at 17 3 2020 1:44:13.257837533
% started solving build tasks at 17 3 2020 1:44:13.257837295
%timeout
% started solving build tasks at 17 3 2020 1:44:14.849230289
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:45:13.258193969
% started solving build tasks at 17 3 2020 1:45:13.258193969
% started solving build tasks at 17 3 2020 1:45:13.258193969
%timeout
% started solving build tasks at 17 3 2020 1:45:14.84942007
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:46:13.258544921
% started solving build tasks at 17 3 2020 1:46:13.258544921
% started solving build tasks at 17 3 2020 1:46:13.25854516
%timeout
% started solving build tasks at 17 3 2020 1:46:14.849615097000001
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:47:13.258882284
% started solving build tasks at 17 3 2020 1:47:13.258883237
% started solving build tasks at 17 3 2020 1:47:13.258882761
%timeout
% started solving build tasks at 17 3 2020 1:47:14.849795341
% finished solving build tasks at 17 3 2020 1:47:15.284111738
b17(A,B):-p87(A,C),p75(C,B).
% started solving build tasks at 17 3 2020 1:47:15.284235477
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:48:13.259208202
% started solving build tasks at 17 3 2020 1:48:13.259208202
%timeout
% started solving build tasks at 17 3 2020 1:48:14.849981784
%timeout
% started solving build tasks at 17 3 2020 1:48:15.284417867
% finished solving build tasks at 17 3 2020 1:48:47.885735273
b25(A,B):-p20(A,C),b25_1(C,B).
b25_1(A,B):-p74(A,C),p74(C,B).
% started solving build tasks at 17 3 2020 1:48:47.885951042
% finished solving build tasks at 17 3 2020 1:48:50.287092685
b26(A,B):-p242(A,C),p342(C,B).
% started solving build tasks at 17 3 2020 1:48:50.287183523
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:49:13.259465932
% started solving build tasks at 17 3 2020 1:49:13.259469747
%timeout
% started solving build tasks at 17 3 2020 1:49:14.850173234
%timeout
% started solving build tasks at 17 3 2020 1:49:50.287494421
% finished solving build tasks at 17 3 2020 1:49:51.090960979
b31(A,B):-p139(A,C),p384(C,B).
% started solving build tasks at 17 3 2020 1:49:51.091063022
% finished solving build tasks at 17 3 2020 1:49:52.458947658
b32(A,B):-p313(A,C),p4(C,B).
% started solving build tasks at 17 3 2020 1:49:52.45903778
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:50:13.259804725
% started solving build tasks at 17 3 2020 1:50:13.259804725
%timeout
% started solving build tasks at 17 3 2020 1:50:14.850364446
% finished solving build tasks at 17 3 2020 1:50:27.624459743
b35(A,B):-right(A,C),b35_1(C,B).
b35_1(A,B):-p223(A,C),p65(C,B).
% started solving build tasks at 17 3 2020 1:50:27.6246109
%timeout
% started solving build tasks at 17 3 2020 1:50:52.459220409
%timeout
% started solving build tasks at 17 3 2020 1:51:13.26000452
%timeout
% started solving build tasks at 17 3 2020 1:51:14.850548028
%timeout
% started solving build tasks at 17 3 2020 1:51:27.624777555
%timeout
% started solving build tasks at 17 3 2020 1:51:52.459528446
%timeout
% started solving build tasks at 17 3 2020 1:52:13.260229349
%timeout
% started solving build tasks at 17 3 2020 1:52:14.850749254
%timeout
% started solving build tasks at 17 3 2020 1:52:27.624959707
%timeout
% started solving build tasks at 17 3 2020 1:52:52.45973134
%timeout
% started solving build tasks at 17 3 2020 1:53:13.260417699
%timeout
% started solving build tasks at 17 3 2020 1:53:14.850931167
% finished solving build tasks at 17 3 2020 1:53:15.059051513
b47(A,B):-p22(A,C),p31_1(C,B).
% started solving build tasks at 17 3 2020 1:53:15.059176921
%timeout
% started solving build tasks at 17 3 2020 1:53:27.625254631
%timeout
% started solving build tasks at 17 3 2020 1:53:52.459925174
%timeout
% started solving build tasks at 17 3 2020 1:54:14.851139068
%timeout
% started solving build tasks at 17 3 2020 1:54:15.059355735
%timeout
% started solving build tasks at 17 3 2020 1:54:27.625455141
%timeout
% started solving build tasks at 17 3 2020 1:54:52.460117816
%timeout
% started solving build tasks at 17 3 2020 1:55:14.851343154
%timeout
% started solving build tasks at 17 3 2020 1:55:15.059550523
%timeout
% started solving build tasks at 17 3 2020 1:55:27.625630855
% finished solving build tasks at 17 3 2020 1:55:36.353109121
b57(A,B):-p13(A,C),b57_1(C,B).
b57_1(A,B):-p11(A,C),p191(C,B).
% started solving build tasks at 17 3 2020 1:55:36.353275537
% finished solving build tasks at 17 3 2020 1:55:46.243427753
b58(A,B):-p13(A,C),b58_1(C,B).
b58_1(A,B):-p3(A,C),p49(C,B).
% started solving build tasks at 17 3 2020 1:55:46.243549585
%timeout
% started solving build tasks at 17 3 2020 1:55:52.460337162
%timeout
% started solving build tasks at 17 3 2020 1:56:14.851749897
% finished solving build tasks at 17 3 2020 1:56:17.252083539
b62(A,B):-p378(A,C),p59(C,B).
% started solving build tasks at 17 3 2020 1:56:17.252202749
%timeout
% started solving build tasks at 17 3 2020 1:56:36.353507995
%timeout
% started solving build tasks at 17 3 2020 1:56:46.243794202
%timeout
% started solving build tasks at 17 3 2020 1:56:52.460535526
%timeout
% started solving build tasks at 17 3 2020 1:57:17.252408742
%timeout
% started solving build tasks at 17 3 2020 1:57:36.353703975
%timeout
% started solving build tasks at 17 3 2020 1:57:46.243988275
%timeout
% started solving build tasks at 17 3 2020 1:57:52.460725784
%timeout
% started solving build tasks at 17 3 2020 1:58:17.252581357
%timeout
% started solving build tasks at 17 3 2020 1:58:36.353888511
%timeout
% started solving build tasks at 17 3 2020 1:58:46.244160652
%timeout
% started solving build tasks at 17 3 2020 1:58:52.460900545
%timeout
% started solving build tasks at 17 3 2020 1:59:17.252887248
% finished solving build tasks at 17 3 2020 1:59:33.501610755
b75(A,B):-place1(A,C),b75_1(C,B).
b75_1(A,B):-p22(A,C),p34(C,B).
% started solving build tasks at 17 3 2020 1:59:33.501773595
%timeout
% started solving build tasks at 17 3 2020 1:59:36.354080915
%timeout
% started solving build tasks at 17 3 2020 1:59:46.244344711
%timeout
% started solving build tasks at 17 3 2020 1:59:52.461086273
%timeout
% started solving build tasks at 17 3 2020 2:0:33.502117156
%timeout
% started solving build tasks at 17 3 2020 2:0:36.354301691
%timeout
% started solving build tasks at 17 3 2020 2:0:46.244560956
%timeout
% started solving build tasks at 17 3 2020 2:0:52.461261272
%timeout
% started solving build tasks at 17 3 2020 2:1:33.502306222
%timeout
% started solving build tasks at 17 3 2020 2:1:36.354516506
%timeout
% started solving build tasks at 17 3 2020 2:1:46.244755983
%timeout
% started solving build tasks at 17 3 2020 2:1:52.461453914
%timeout
% started solving build tasks at 17 3 2020 2:2:33.502530574
%timeout
% started solving build tasks at 17 3 2020 2:2:36.354695558
%timeout
% started solving build tasks at 17 3 2020 2:2:46.244942426
%timeout
% started solving build tasks at 17 3 2020 2:2:52.461638212
% finished solving build tasks at 17 3 2020 2:2:54.235574722
b91(A,B):-p12(A,C),p34(C,B).
% started solving build tasks at 17 3 2020 2:2:54.235679149
% finished solving build tasks at 17 3 2020 2:2:55.782519817
b89(A,B):-place1(A,C),b89_1(C,B).
b89_1(A,B):-p356(A,C),p22(C,B).
% started solving build tasks at 17 3 2020 2:2:55.782639265
% finished solving build tasks at 17 3 2020 2:2:57.566847324
b93(A,B):-p17(A,C),p21(C,B).
% started solving build tasks at 17 3 2020 2:2:57.566936969
% finished solving build tasks at 17 3 2020 2:3:0.430470943
b90(A,B):-right(A,C),b90_1(C,B).
b90_1(A,B):-p114(A,C),p356(C,B).
% started solving build tasks at 17 3 2020 2:3:0.430583953
%timeout
% started solving build tasks at 17 3 2020 2:3:33.502710342
%timeout
% started solving build tasks at 17 3 2020 2:3:54.235966682
% finished solving build tasks at 17 3 2020 2:3:54.744232416
b97(A,B):-p2(A,C),p270(C,B).
% started solving build tasks at 17 3 2020 2:3:54.744348764
%timeout
% started solving build tasks at 17 3 2020 2:3:57.56711626
% finished solving build tasks at 17 3 2020 2:3:58.976001262
b99(A,B):-p320(A,C),p329(C,B).
% started solving build tasks at 17 3 2020 2:3:58.976095676
%timeout
% started solving build tasks at 17 3 2020 2:4:0.430891036
% finished solving build tasks at 17 3 2020 2:4:1.1343202589999999
b101(A,B):-p139(A,C),p68(C,B).
% started solving build tasks at 17 3 2020 2:4:1.134410619
% finished solving build tasks at 17 3 2020 2:4:2.923331737
b102(A,B):-p95(A,C),p64(C,B).
% started solving build tasks at 17 3 2020 2:4:2.923439979
% finished solving build tasks at 17 3 2020 2:4:5.931180715
b98(A,B):-right(A,C),b98_1(C,B).
b98_1(A,B):-p306(A,C),p342(C,B).
% started solving build tasks at 17 3 2020 2:4:5.931276082
%timeout
% started solving build tasks at 17 3 2020 2:4:33.502902984
%timeout
% started solving build tasks at 17 3 2020 2:4:58.976291418
%timeout
% started solving build tasks at 17 3 2020 2:5:2.923630952
%timeout
% started solving build tasks at 17 3 2020 2:5:5.931523084
% finished solving build tasks at 17 3 2020 2:5:17.028816461
b107(A,B):-right(A,C),b107_1(C,B).
b107_1(A,B):-p74(A,C),p296(C,B).
% started solving build tasks at 17 3 2020 2:5:17.028934717
% finished solving build tasks at 17 3 2020 2:5:31.291600227
b109(A,B):-right(A,C),b109_1(C,B).
b109_1(A,B):-p156(A,C),p190(C,B).
% started solving build tasks at 17 3 2020 2:5:31.291716575
%timeout
% started solving build tasks at 17 3 2020 2:5:33.503091335
% finished solving build tasks at 17 3 2020 2:5:47.035112619
b110(A,B):-place1(A,C),b110_1(C,B).
b110_1(A,B):-p252_1(A,C),p246(C,B).
% started solving build tasks at 17 3 2020 2:5:47.035240888
%timeout
% started solving build tasks at 17 3 2020 2:5:58.976453781000004
%timeout
% started solving build tasks at 17 3 2020 2:6:5.9316730490000005
% finished solving build tasks at 17 3 2020 2:6:15.357245683
b114(A,B):-place1(A,C),b114_1(C,B).
b114_1(A,B):-p155(A,C),p38(C,B).
% started solving build tasks at 17 3 2020 2:6:15.357337713
%timeout
% started solving build tasks at 17 3 2020 2:6:33.503322362
%timeout
% started solving build tasks at 17 3 2020 2:6:47.035440444
%timeout
% started solving build tasks at 17 3 2020 2:6:58.97675538
%timeout
% started solving build tasks at 17 3 2020 2:7:15.357511758
%timeout
% started solving build tasks at 17 3 2020 2:7:33.503532171
%timeout
% started solving build tasks at 17 3 2020 2:7:47.035622835
%timeout
% started solving build tasks at 17 3 2020 2:7:58.976961135
%timeout
% started solving build tasks at 17 3 2020 2:8:15.357672452
%timeout
% started solving build tasks at 17 3 2020 2:8:33.503730058
%timeout
% started solving build tasks at 17 3 2020 2:8:47.035803556
%timeout
% started solving build tasks at 17 3 2020 2:8:58.977151632
%timeout
% started solving build tasks at 17 3 2020 2:9:15.357845783
%timeout
% started solving build tasks at 17 3 2020 2:9:33.503919363
%timeout
% started solving build tasks at 17 3 2020 2:9:47.03597784
%timeout
% started solving build tasks at 17 3 2020 2:9:58.977429389
%timeout
% started solving build tasks at 17 3 2020 2:10:15.358014345
%timeout
% started solving build tasks at 17 3 2020 2:10:33.504105806
%timeout
% started solving build tasks at 17 3 2020 2:10:47.03618741
%timeout
% started solving build tasks at 17 3 2020 2:10:58.977635145
%timeout
% started solving build tasks at 17 3 2020 2:11:15.358180284
%timeout
% started solving build tasks at 17 3 2020 2:11:33.504283189
%timeout
% started solving build tasks at 17 3 2020 2:11:47.036380529
% finished solving build tasks at 17 3 2020 2:11:49.984387874
b136(A,B):-place1(A,C),b136_1(C,B).
b136_1(A,B):-p77(A,C),p7(C,B).
% started solving build tasks at 17 3 2020 2:11:49.984543561
%timeout
% started solving build tasks at 17 3 2020 2:11:58.977820634
%timeout
% started solving build tasks at 17 3 2020 2:12:15.358335733
%timeout
% started solving build tasks at 17 3 2020 2:12:47.036558628
%timeout
% started solving build tasks at 17 3 2020 2:12:49.984729528
%timeout
% started solving build tasks at 17 3 2020 2:12:58.978000402
%timeout
% started solving build tasks at 17 3 2020 2:13:15.358498811
% finished solving build tasks at 17 3 2020 2:13:16.398934841
b144(A,B):-p114(A,C),p333(C,B).
% started solving build tasks at 17 3 2020 2:13:16.399014949
% finished solving build tasks at 17 3 2020 2:13:17.422886848
b145(A,B):-p95_1(A,C),p116(C,B).
% started solving build tasks at 17 3 2020 2:13:17.422960996
%timeout
% started solving build tasks at 17 3 2020 2:13:47.03673768
%timeout
% started solving build tasks at 17 3 2020 2:13:49.984896421
%timeout
% started solving build tasks at 17 3 2020 2:13:58.978185415
%timeout
% started solving build tasks at 17 3 2020 2:14:17.423215627
%timeout
% started solving build tasks at 17 3 2020 2:14:47.036936759
%timeout
% started solving build tasks at 17 3 2020 2:14:49.985072612
%timeout
% started solving build tasks at 17 3 2020 2:14:58.978374958
%timeout
% started solving build tasks at 17 3 2020 2:15:17.42342019
%timeout
% started solving build tasks at 17 3 2020 2:15:47.037157535
%timeout
% started solving build tasks at 17 3 2020 2:15:49.985259532
%timeout
% started solving build tasks at 17 3 2020 2:15:58.978553295
%timeout
% started solving build tasks at 17 3 2020 2:16:17.423605203
%timeout
% started solving build tasks at 17 3 2020 2:16:47.037339448
%timeout
% started solving build tasks at 17 3 2020 2:16:49.985433816
%timeout
% started solving build tasks at 17 3 2020 2:16:58.978742599
%timeout
% started solving build tasks at 17 3 2020 2:17:17.423795223
%timeout
% started solving build tasks at 17 3 2020 2:17:47.037516593
%timeout
% started solving build tasks at 17 3 2020 2:17:49.985607147
%timeout
% started solving build tasks at 17 3 2020 2:17:58.978926658
%timeout
% started solving build tasks at 17 3 2020 2:18:17.423958539
%timeout
% started solving build tasks at 17 3 2020 2:18:47.037708044
% finished solving build tasks at 17 3 2020 2:18:48.618564844
b167(A,B):-p22(A,C),p238(C,B).
% started solving build tasks at 17 3 2020 2:18:48.618684291
%timeout
% started solving build tasks at 17 3 2020 2:18:49.985784053
% finished solving build tasks at 17 3 2020 2:18:50.561550855
b168(A,B):-p167(A,C),p182(C,B).
% started solving build tasks at 17 3 2020 2:18:50.561642169
%timeout
% started solving build tasks at 17 3 2020 2:18:58.979207754
% finished solving build tasks at 17 3 2020 2:19:0.819182634
b171(A,B):-p35(A,C),p123_1(C,B).
% started solving build tasks at 17 3 2020 2:19:0.819313764
%timeout
% started solving build tasks at 17 3 2020 2:19:17.424143314
%timeout
% started solving build tasks at 17 3 2020 2:19:49.985970497
%timeout
% started solving build tasks at 17 3 2020 2:19:50.561820745
%timeout
% started solving build tasks at 17 3 2020 2:20:0.819505691
%timeout
% started solving build tasks at 17 3 2020 2:20:17.42432332
%timeout
% started solving build tasks at 17 3 2020 2:20:49.986163854
%timeout
% started solving build tasks at 17 3 2020 2:20:50.562001466
%timeout
% started solving build tasks at 17 3 2020 2:21:0.81968832
% finished solving build tasks at 17 3 2020 2:21:7.017108678
b178(A,B):-place1(A,C),b178_1(C,B).
b178_1(A,B):-p333(A,C),p96(C,B).
% started solving build tasks at 17 3 2020 2:21:7.017237663
%timeout
% started solving build tasks at 17 3 2020 2:21:17.424494981
%timeout
% started solving build tasks at 17 3 2020 2:21:50.562204837
%timeout
% started solving build tasks at 17 3 2020 2:22:0.819871664
%timeout
% started solving build tasks at 17 3 2020 2:22:7.017404079
%timeout
% started solving build tasks at 17 3 2020 2:22:17.424665212
%timeout
% started solving build tasks at 17 3 2020 2:22:50.562401533
%timeout
% started solving build tasks at 17 3 2020 2:23:0.820180177
%timeout
% started solving build tasks at 17 3 2020 2:23:7.017583847
% finished solving build tasks at 17 3 2020 2:23:8.71898818
b189(A,B):-p67_1(A,C),p39(C,B).
% started solving build tasks at 17 3 2020 2:23:8.719112157
%timeout
% started solving build tasks at 17 3 2020 2:23:17.424839735
% finished solving build tasks at 17 3 2020 2:23:26.664102554
b191(A,B):-place1(A,C),b191_1(C,B).
b191_1(A,B):-p17(A,C),p82_1(C,B).
% started solving build tasks at 17 3 2020 2:23:26.664194822
% finished solving build tasks at 17 3 2020 2:23:31.510333299
b188(A,B):-p20(A,C),b188_1(C,B).
b188_1(A,B):-right(A,C),p67_1(C,B).
% started solving build tasks at 17 3 2020 2:23:31.510461568
%timeout
% started solving build tasks at 17 3 2020 2:23:50.562603712
%timeout
% started solving build tasks at 17 3 2020 2:24:8.71931982
%timeout
% started solving build tasks at 17 3 2020 2:24:26.664525032
%timeout
% started solving build tasks at 17 3 2020 2:24:31.510677814
%timeout
% started solving build tasks at 17 3 2020 2:24:50.562792301
%timeout
% started solving build tasks at 17 3 2020 2:25:8.719625473
%timeout
% started solving build tasks at 17 3 2020 2:25:26.664685726
%timeout
% started solving build tasks at 17 3 2020 2:25:31.510864734
%timeout
% started solving build tasks at 17 3 2020 2:25:50.562992095
%timeout
% started solving build tasks at 17 3 2020 2:26:8.719812393
%timeout
% started solving build tasks at 17 3 2020 2:26:26.664856672
% finished solving build tasks at 17 3 2020 2:26:27.981686592
b204(A,B):-p342(A,C),p265(C,B).
% started solving build tasks at 17 3 2020 2:26:27.981762409
%timeout
% started solving build tasks at 17 3 2020 2:26:31.511042118
%timeout
% started solving build tasks at 17 3 2020 2:26:50.563182353
% finished solving build tasks at 17 3 2020 2:26:53.834866046
b206(A,B):-p13(A,C),b206_1(C,B).
b206_1(A,B):-p395(A,C),p320(C,B).
% started solving build tasks at 17 3 2020 2:26:53.834985971
%timeout
% started solving build tasks at 17 3 2020 2:27:8.719996213
%timeout
% started solving build tasks at 17 3 2020 2:27:27.981916666
%timeout
% started solving build tasks at 17 3 2020 2:27:50.563367605
%timeout
% started solving build tasks at 17 3 2020 2:27:53.83516097
% finished solving build tasks at 17 3 2020 2:27:54.3828938
b212(A,B):-p38(A,C),p21(C,B).
% started solving build tasks at 17 3 2020 2:27:54.382989406
%timeout
% started solving build tasks at 17 3 2020 2:28:8.720286607
%timeout
% started solving build tasks at 17 3 2020 2:28:27.982078552
%timeout
% started solving build tasks at 17 3 2020 2:28:50.563560247
%timeout
% started solving build tasks at 17 3 2020 2:28:54.383176326
%timeout
% started solving build tasks at 17 3 2020 2:29:8.720520019
% finished solving build tasks at 17 3 2020 2:29:13.355809211
b217(A,B):-place1(A,C),b217_1(C,B).
b217_1(A,B):-p167(A,C),p71_1(C,B).
% started solving build tasks at 17 3 2020 2:29:13.355969905
%timeout
% started solving build tasks at 17 3 2020 2:29:27.982246875
%timeout
% started solving build tasks at 17 3 2020 2:29:50.563750743
%timeout
% started solving build tasks at 17 3 2020 2:30:8.720723628
%timeout
% started solving build tasks at 17 3 2020 2:30:13.35615468
%timeout
% started solving build tasks at 17 3 2020 2:30:27.982428312
%timeout
% started solving build tasks at 17 3 2020 2:30:50.563929319
%timeout
% started solving build tasks at 17 3 2020 2:31:8.720921516
%timeout
% started solving build tasks at 17 3 2020 2:31:13.356339454
%timeout
% started solving build tasks at 17 3 2020 2:31:27.982584953
%timeout
% started solving build tasks at 17 3 2020 2:31:50.564105987
%timeout
% started solving build tasks at 17 3 2020 2:32:8.721098899
%timeout
% started solving build tasks at 17 3 2020 2:32:13.356521368
%timeout
% started solving build tasks at 17 3 2020 2:32:27.982733249
% finished solving build tasks at 17 3 2020 2:32:34.747519016
b231(A,B):-p13(A,C),b231_1(C,B).
b231_1(A,B):-p37(A,C),p158(C,B).
% started solving build tasks at 17 3 2020 2:32:34.747655868
%timeout
% started solving build tasks at 17 3 2020 2:32:50.564378023
%timeout
% started solving build tasks at 17 3 2020 2:33:8.721289396
% finished solving build tasks at 17 3 2020 2:33:24.996936798
b235(A,B):-place1(A,C),b235_1(C,B).
b235_1(A,B):-p17(A,C),p31(C,B).
% started solving build tasks at 17 3 2020 2:33:24.997100591
%timeout
% started solving build tasks at 17 3 2020 2:33:27.982895135
%timeout
% started solving build tasks at 17 3 2020 2:33:34.747833967
%timeout
% started solving build tasks at 17 3 2020 2:33:50.564569234
%timeout
% started solving build tasks at 17 3 2020 2:34:24.997317075
%timeout
% started solving build tasks at 17 3 2020 2:34:27.983067035
%timeout
% started solving build tasks at 17 3 2020 2:34:34.748256206
%timeout
% started solving build tasks at 17 3 2020 2:34:50.564754724
%timeout
% started solving build tasks at 17 3 2020 2:35:24.997515678
%timeout
% started solving build tasks at 17 3 2020 2:35:27.983239889
%timeout
% started solving build tasks at 17 3 2020 2:35:34.748445749
%timeout
% started solving build tasks at 17 3 2020 2:35:50.564991712
% finished solving build tasks at 17 3 2020 2:35:56.859308481
b246(A,B):-p13(A,C),b246_1(C,B).
b246_1(A,B):-p301(A,C),p289(C,B).
% started solving build tasks at 17 3 2020 2:35:56.85943818
% finished solving build tasks at 17 3 2020 2:36:4.879435777
b247(A,B):-right(A,C),b247_1(C,B).
b247_1(A,B):-p199(A,C),p45(C,B).
% started solving build tasks at 17 3 2020 2:36:4.87955594
%timeout
% started solving build tasks at 17 3 2020 2:36:24.997817992999998
%timeout
% started solving build tasks at 17 3 2020 2:36:27.983408689
% finished solving build tasks at 17 3 2020 2:36:28.979478597
b251(A,B):-p82_1(A,C),p43(C,B).
% started solving build tasks at 17 3 2020 2:36:28.979579687
%timeout
% started solving build tasks at 17 3 2020 2:36:56.859635829
%timeout
% started solving build tasks at 17 3 2020 2:37:4.879732131
%timeout
% started solving build tasks at 17 3 2020 2:37:24.998012781
%timeout
% started solving build tasks at 17 3 2020 2:37:28.979736804
%timeout
% started solving build tasks at 17 3 2020 2:37:56.859825849
%timeout
% started solving build tasks at 17 3 2020 2:38:4.87991786
% finished solving build tasks at 17 3 2020 2:38:6.867008447
b258(A,B):-p191(A,C),p385(C,B).
% started solving build tasks at 17 3 2020 2:38:6.867108583
%timeout
% started solving build tasks at 17 3 2020 2:38:24.998182773
%timeout
% started solving build tasks at 17 3 2020 2:38:28.979883432
%timeout
% started solving build tasks at 17 3 2020 2:38:56.860017776
%timeout
% started solving build tasks at 17 3 2020 2:39:6.867460966
% finished solving build tasks at 17 3 2020 2:39:8.551049709
b263(A,B):-p62(A,C),p3(C,B).
% started solving build tasks at 17 3 2020 2:39:8.551151514
% finished solving build tasks at 17 3 2020 2:39:24.811300992
b264(A,B):-place1(A,C),b264_1(C,B).
b264_1(A,B):-p30(A,C),p129(C,B).
% started solving build tasks at 17 3 2020 2:39:24.811426401
%timeout
% started solving build tasks at 17 3 2020 2:39:24.99835658
% finished solving build tasks at 17 3 2020 2:39:25.490184068
b266(A,B):-p39(A,C),p129(C,B).
% started solving build tasks at 17 3 2020 2:39:25.49026823
% finished solving build tasks at 17 3 2020 2:39:26.654423713
b265(A,B):-p116(A,C),p165_1(C,B).
% started solving build tasks at 17 3 2020 2:39:26.654509067
%timeout
% started solving build tasks at 17 3 2020 2:39:28.980057716
% finished solving build tasks at 17 3 2020 2:39:29.225835084
b269(A,B):-p0(A,C),p242(C,B).
% started solving build tasks at 17 3 2020 2:39:29.225905656
% finished solving build tasks at 17 3 2020 2:39:38.865413188
b270(A,B):-place1(A,C),b270_1(C,B).
b270_1(A,B):-p301(A,C),p305_1(C,B).
% started solving build tasks at 17 3 2020 2:39:38.865509271
%timeout
% started solving build tasks at 17 3 2020 2:39:56.860302925
%timeout
% started solving build tasks at 17 3 2020 2:40:25.490502119
%timeout
% started solving build tasks at 17 3 2020 2:40:26.654705286
% finished solving build tasks at 17 3 2020 2:40:28.637782096
b274(A,B):-p191(A,C),p230(C,B).
% started solving build tasks at 17 3 2020 2:40:28.637927293
%timeout
% started solving build tasks at 17 3 2020 2:40:38.865796566
%timeout
% started solving build tasks at 17 3 2020 2:40:56.860515594
% finished solving build tasks at 17 3 2020 2:40:57.659007549
b277(A,B):-p139(A,C),p5_1(C,B).
% started solving build tasks at 17 3 2020 2:40:57.659107446
% finished solving build tasks at 17 3 2020 2:40:59.825796365
b278(A,B):-p155(A,C),p10(C,B).
% started solving build tasks at 17 3 2020 2:40:59.825881242
% finished solving build tasks at 17 3 2020 2:41:0.611630439
b279(A,B):-p137(A,C),p34(C,B).
% started solving build tasks at 17 3 2020 2:41:0.611729383
% finished solving build tasks at 17 3 2020 2:41:1.357468843
b280(A,B):-p120(A,C),p71(C,B).
% started solving build tasks at 17 3 2020 2:41:1.357552766
%timeout
% started solving build tasks at 17 3 2020 2:41:25.490736722
%timeout
% started solving build tasks at 17 3 2020 2:41:28.638267993
%timeout
% started solving build tasks at 17 3 2020 2:41:38.866042613
%timeout
% started solving build tasks at 17 3 2020 2:42:1.357747077
% finished solving build tasks at 17 3 2020 2:42:3.7219791410000003
b285(A,B):-p231_1(A,C),p29(C,B).
% started solving build tasks at 17 3 2020 2:42:3.722090005
%timeout
% started solving build tasks at 17 3 2020 2:42:25.490998744
% finished solving build tasks at 17 3 2020 2:42:27.736356735
b287(A,B):-p299(A,C),p123(C,B).
% started solving build tasks at 17 3 2020 2:42:27.736460447
%timeout
% started solving build tasks at 17 3 2020 2:42:28.638436555
%timeout
% started solving build tasks at 17 3 2020 2:42:38.866227388
%timeout
% started solving build tasks at 17 3 2020 2:43:3.722273349
%timeout
% started solving build tasks at 17 3 2020 2:43:27.736630201
%timeout
% started solving build tasks at 17 3 2020 2:43:28.638600349
%timeout
% started solving build tasks at 17 3 2020 2:43:38.866388082
% finished solving build tasks at 17 3 2020 2:43:44.409547328
b292(A,B):-place1(A,C),b292_1(C,B).
b292_1(A,B):-p165_1(A,C),p118(C,B).
% started solving build tasks at 17 3 2020 2:43:44.409676074
%timeout
% started solving build tasks at 17 3 2020 2:44:3.722479581
%timeout
% started solving build tasks at 17 3 2020 2:44:28.638897418
% finished solving build tasks at 17 3 2020 2:44:29.30240488
b297(A,B):-p123(A,C),p67_1(C,B).
% started solving build tasks at 17 3 2020 2:44:29.302534103
%timeout
% started solving build tasks at 17 3 2020 2:44:38.866550922
%timeout
% started solving build tasks at 17 3 2020 2:44:44.409996986
%timeout
% started solving build tasks at 17 3 2020 2:45:3.722693681
%timeout
% started solving build tasks at 17 3 2020 2:45:29.30271697
% finished solving build tasks at 17 3 2020 2:45:29.957386493
b302(A,B):-p120(A,C),p212(C,B).
% started solving build tasks at 17 3 2020 2:45:29.957486867
%timeout
% started solving build tasks at 17 3 2020 2:45:38.866723537
%timeout
% started solving build tasks at 17 3 2020 2:45:44.410174608
%timeout
% started solving build tasks at 17 3 2020 2:46:3.722879409
%timeout
% started solving build tasks at 17 3 2020 2:46:29.957681179
%timeout
% started solving build tasks at 17 3 2020 2:46:38.866893768
%timeout
% started solving build tasks at 17 3 2020 2:46:44.410356521
%timeout
% started solving build tasks at 17 3 2020 2:47:3.723073482
%timeout
% started solving build tasks at 17 3 2020 2:47:29.957933664
% finished solving build tasks at 17 3 2020 2:47:31.494836091
b311(A,B):-p6(A,C),p49(C,B).
% started solving build tasks at 17 3 2020 2:47:31.494926929000002
%timeout
% started solving build tasks at 17 3 2020 2:47:38.867081403
%timeout
% started solving build tasks at 17 3 2020 2:47:44.410571575
% finished solving build tasks at 17 3 2020 2:48:1.38167119
b314(A,B):-place1(A,C),b314_1(C,B).
b314_1(A,B):-p302(A,C),p0(C,B).
% started solving build tasks at 17 3 2020 2:48:1.3817958830000001
%timeout
% started solving build tasks at 17 3 2020 2:48:3.723247051
% finished solving build tasks at 17 3 2020 2:48:22.414751052
b316(A,B):-place1(A,C),b316_1(C,B).
b316_1(A,B):-p66(A,C),p342(C,B).
% started solving build tasks at 17 3 2020 2:48:22.414877891
%timeout
% started solving build tasks at 17 3 2020 2:48:31.495135784
% finished solving build tasks at 17 3 2020 2:48:33.124582767
b318(A,B):-p42(A,C),p64(C,B).
% started solving build tasks at 17 3 2020 2:48:33.12466979
%timeout
% started solving build tasks at 17 3 2020 2:48:38.86731863
%timeout
% started solving build tasks at 17 3 2020 2:49:1.382113456
%timeout
% started solving build tasks at 17 3 2020 2:49:22.415081024
%timeout
% started solving build tasks at 17 3 2020 2:49:33.124873399
%timeout
% started solving build tasks at 17 3 2020 2:49:38.867503404
% finished solving build tasks at 17 3 2020 2:49:55.555217981
b322(A,B):-p20(A,C),b322_1(C,B).
b322_1(A,B):-p344(A,C),p114(C,B).
% started solving build tasks at 17 3 2020 2:49:55.555385112
%timeout
% started solving build tasks at 17 3 2020 2:50:1.3823049059999999
%timeout
% started solving build tasks at 17 3 2020 2:50:33.125105142
%timeout
% started solving build tasks at 17 3 2020 2:50:38.867686748
%timeout
% started solving build tasks at 17 3 2020 2:50:55.555725812
%timeout
% started solving build tasks at 17 3 2020 2:51:1.38247776
%timeout
% started solving build tasks at 17 3 2020 2:51:33.125293731
%timeout
% started solving build tasks at 17 3 2020 2:51:38.867854118
%timeout
% started solving build tasks at 17 3 2020 2:51:55.555910587
%timeout
% started solving build tasks at 17 3 2020 2:52:1.382651329
%timeout
% started solving build tasks at 17 3 2020 2:52:33.125487089
%timeout
% started solving build tasks at 17 3 2020 2:52:38.868001461
%timeout
% started solving build tasks at 17 3 2020 2:52:55.556215286
%timeout
% started solving build tasks at 17 3 2020 2:53:1.382833719
%timeout
% started solving build tasks at 17 3 2020 2:53:33.12569046
%timeout
% started solving build tasks at 17 3 2020 2:53:38.86817646
%timeout
% started solving build tasks at 17 3 2020 2:53:55.556426525
% finished solving build tasks at 17 3 2020 2:53:57.461367607
b341(A,B):-p60(A,C),p67_1(C,B).
% started solving build tasks at 17 3 2020 2:53:57.4614923
%timeout
% started solving build tasks at 17 3 2020 2:54:1.383012056
%timeout
% started solving build tasks at 17 3 2020 2:54:33.125885963
%timeout
% started solving build tasks at 17 3 2020 2:54:38.868334054
%timeout
% started solving build tasks at 17 3 2020 2:54:57.461680889
%timeout
% started solving build tasks at 17 3 2020 2:55:1.383180856
%timeout
% started solving build tasks at 17 3 2020 2:55:33.126094102
%timeout
% started solving build tasks at 17 3 2020 2:55:38.868493795
%timeout
% started solving build tasks at 17 3 2020 2:55:57.461862564
%timeout
% started solving build tasks at 17 3 2020 2:56:1.383353233
%timeout
% started solving build tasks at 17 3 2020 2:56:33.126315832
%timeout
% started solving build tasks at 17 3 2020 2:56:38.868692398
%timeout
% started solving build tasks at 17 3 2020 2:56:57.46220231
%timeout
% started solving build tasks at 17 3 2020 2:57:1.38356018
%timeout
% started solving build tasks at 17 3 2020 2:57:33.126531362
% finished solving build tasks at 17 3 2020 2:57:35.401813268
b356(A,B):-p305(A,C),p158(C,B).
% started solving build tasks at 17 3 2020 2:57:35.401930809
%timeout
% started solving build tasks at 17 3 2020 2:57:38.86888647
%timeout
% started solving build tasks at 17 3 2020 2:57:57.462430953
%timeout
% started solving build tasks at 17 3 2020 2:58:1.3837625980000001
%timeout
% started solving build tasks at 17 3 2020 2:58:35.402256011
%timeout
% started solving build tasks at 17 3 2020 2:58:38.869061946
% finished solving build tasks at 17 3 2020 2:58:51.64469552
b361(A,B):-place1(A,C),b361_1(C,B).
b361_1(A,B):-p17(A,C),p118_1(C,B).
% started solving build tasks at 17 3 2020 2:58:51.644824504
%timeout
% started solving build tasks at 17 3 2020 2:58:57.462622642
%timeout
% started solving build tasks at 17 3 2020 2:59:1.383939027
% finished solving build tasks at 17 3 2020 2:59:16.571249961
b364(A,B):-place1(A,C),b364_1(C,B).
b364_1(A,B):-p231(A,C),p191(C,B).
% started solving build tasks at 17 3 2020 2:59:16.571394681
%timeout
% started solving build tasks at 17 3 2020 2:59:38.869510173
%timeout
% started solving build tasks at 17 3 2020 2:59:51.645003557
%timeout
% started solving build tasks at 17 3 2020 3:0:1.384144783
%timeout
% started solving build tasks at 17 3 2020 3:0:16.571594715
%timeout
% started solving build tasks at 17 3 2020 3:0:38.869694232
%timeout
% started solving build tasks at 17 3 2020 3:0:51.645181655
%timeout
% started solving build tasks at 17 3 2020 3:1:1.384320497
% finished solving build tasks at 17 3 2020 3:1:2.585222244
b373(A,B):-p313(A,C),p59(C,B).
% started solving build tasks at 17 3 2020 3:1:2.5853164189999998
%timeout
% started solving build tasks at 17 3 2020 3:1:16.571784734
%timeout
% started solving build tasks at 17 3 2020 3:1:38.869960784
%timeout
% started solving build tasks at 17 3 2020 3:1:51.645360946
%timeout
% started solving build tasks at 17 3 2020 3:2:2.58551836
%timeout
% started solving build tasks at 17 3 2020 3:2:16.571983575
%timeout
% started solving build tasks at 17 3 2020 3:2:38.870132446
%timeout
% started solving build tasks at 17 3 2020 3:2:51.645538806
%timeout
% started solving build tasks at 17 3 2020 3:3:2.585707426
%timeout
% started solving build tasks at 17 3 2020 3:3:16.572177648
% finished solving build tasks at 17 3 2020 3:3:22.017909526
b382(A,B):-p13(A,C),b382_1(C,B).
b382_1(A,B):-p305_1(A,C),p191(C,B).
% started solving build tasks at 17 3 2020 3:3:22.018062114
%timeout
% started solving build tasks at 17 3 2020 3:3:38.870291709
%timeout
% started solving build tasks at 17 3 2020 3:3:51.645714044
%timeout
% started solving build tasks at 17 3 2020 3:4:16.572378873
%timeout
% started solving build tasks at 17 3 2020 3:4:22.018233776
%timeout
% started solving build tasks at 17 3 2020 3:4:38.870454311
% finished solving build tasks at 17 3 2020 3:4:48.183173179
b389(A,B):-place1(A,C),b389_1(C,B).
b389_1(A,B):-p74(A,C),p31(C,B).
% started solving build tasks at 17 3 2020 3:4:48.183274984
%timeout
% started solving build tasks at 17 3 2020 3:4:51.645886659
% finished solving build tasks at 17 3 2020 3:4:57.647430181
b390(A,B):-place1(A,C),b390_1(C,B).
b390_1(A,B):-p182(A,C),p120(C,B).
% started solving build tasks at 17 3 2020 3:4:57.647516012
%timeout
% started solving build tasks at 17 3 2020 3:5:16.572689771
%timeout
% started solving build tasks at 17 3 2020 3:5:22.018418073
% finished solving build tasks at 17 3 2020 3:5:35.113774776
b393(A,B):-place1(A,C),b393_1(C,B).
b393_1(A,B):-p8(A,C),p10(C,B).
% started solving build tasks at 17 3 2020 3:5:35.113931655
% finished solving build tasks at 17 3 2020 3:5:36.480115175
b395(A,B):-p313(A,C),p58(C,B).
% started solving build tasks at 17 3 2020 3:5:36.480206966
% finished solving build tasks at 17 3 2020 3:5:37.038353681
b396(A,B):-p39(A,C),p42(C,B).
% started solving build tasks at 17 3 2020 3:5:37.038440227
% finished solving build tasks at 17 3 2020 3:5:38.370675086
b394(A,B):-place1(A,C),b394_1(C,B).
b394_1(A,B):-p42(A,C),p296(C,B).
% started solving build tasks at 17 3 2020 3:5:38.370795726
%timeout
% started solving build tasks at 17 3 2020 3:5:51.646115303
%timeout
% started solving build tasks at 17 3 2020 3:5:57.647704839
%timeout
% started solving build tasks at 17 3 2020 3:6:37.038634777
%timeout
% started solving build tasks at 17 3 2020 3:6:38.371092319
%timeout
% started solving build tasks at 17 3 2020 3:6:51.646303653
% finished solving build tasks at 17 3 2020 3:6:53.818384408
b401(A,B):-right(A,C),b401_1(C,B).
b401_1(A,B):-p395(A,C),p114(C,B).
% started solving build tasks at 17 3 2020 3:6:53.818523168
%timeout
% started solving build tasks at 17 3 2020 3:6:57.647882461
%timeout
% started solving build tasks at 17 3 2020 3:7:38.371268987
%timeout
% started solving build tasks at 17 3 2020 3:7:51.646477699
%timeout
% started solving build tasks at 17 3 2020 3:7:53.818698644
%timeout
% started solving build tasks at 17 3 2020 3:7:57.6480515
%timeout
% started solving build tasks at 17 3 2020 3:8:38.371445417
%timeout
% started solving build tasks at 17 3 2020 3:8:51.646654129
%timeout
% started solving build tasks at 17 3 2020 3:8:53.818875312
%timeout
% started solving build tasks at 17 3 2020 3:8:57.648221015
%timeout
% started solving build tasks at 17 3 2020 3:9:38.371760129
%timeout
% started solving build tasks at 17 3 2020 3:9:51.646842241
%timeout
% started solving build tasks at 17 3 2020 3:9:53.81906867
%timeout
% started solving build tasks at 17 3 2020 3:9:57.648400306
%timeout
% started solving build tasks at 17 3 2020 3:10:38.371976137
%timeout
% started solving build tasks at 17 3 2020 3:10:51.647025823
%timeout
% started solving build tasks at 17 3 2020 3:10:53.819252729
%timeout
% started solving build tasks at 17 3 2020 3:10:57.648579597
%timeout
% started solving build tasks at 17 3 2020 3:11:38.372170209
%timeout
% started solving build tasks at 17 3 2020 3:11:51.647204399
%timeout
% started solving build tasks at 17 3 2020 3:11:53.819440603
%timeout
% started solving build tasks at 17 3 2020 3:11:57.648742914
% finished solving build tasks at 17 3 2020 3:12:8.725207805
b423(A,B):-place1(A,C),b423_1(C,B).
b423_1(A,B):-p395(A,C),p190(C,B).
% started solving build tasks at 17 3 2020 3:12:8.725366592
%timeout
% started solving build tasks at 17 3 2020 3:12:38.372350931
%timeout
% started solving build tasks at 17 3 2020 3:12:53.819621801
%timeout
% started solving build tasks at 17 3 2020 3:12:57.648898839
%timeout
% started solving build tasks at 17 3 2020 3:13:8.725541114
% finished solving build tasks at 17 3 2020 3:13:9.217942237
b430(A,B):-p39(A,C),p241(C,B).
% started solving build tasks at 17 3 2020 3:13:9.218034267
%timeout
% started solving build tasks at 17 3 2020 3:13:38.372529029
%timeout
% started solving build tasks at 17 3 2020 3:13:53.819803237
%timeout
% started solving build tasks at 17 3 2020 3:13:57.649119377
%timeout
% started solving build tasks at 17 3 2020 3:14:9.218248844
%timeout
% started solving build tasks at 17 3 2020 3:14:38.372729539
%timeout
% started solving build tasks at 17 3 2020 3:14:53.820008039
%timeout
% started solving build tasks at 17 3 2020 3:14:57.649282455
%timeout
% started solving build tasks at 17 3 2020 3:15:9.218460321
%timeout
% started solving build tasks at 17 3 2020 3:15:38.372932195
%timeout
% started solving build tasks at 17 3 2020 3:15:53.820200204
%timeout
% started solving build tasks at 17 3 2020 3:15:57.649443626
%timeout
% started solving build tasks at 17 3 2020 3:16:9.218642711
%timeout
% started solving build tasks at 17 3 2020 3:16:38.373113632
%timeout
% started solving build tasks at 17 3 2020 3:16:53.820389986
%timeout
% started solving build tasks at 17 3 2020 3:16:57.649596929
%timeout
% started solving build tasks at 17 3 2020 3:17:9.218835592
%timeout
% started solving build tasks at 17 3 2020 3:17:38.373299837
%timeout
% started solving build tasks at 17 3 2020 3:17:53.820587873
%timeout
% started solving build tasks at 17 3 2020 3:17:57.649749755
%timeout
% started solving build tasks at 17 3 2020 3:18:9.219130992
%timeout
% started solving build tasks at 17 3 2020 3:18:38.373495817
%timeout
% started solving build tasks at 17 3 2020 3:18:53.820795297
%timeout
% started solving build tasks at 17 3 2020 3:18:57.649909257
%timeout
% started solving build tasks at 17 3 2020 3:19:9.219366312
%timeout
% started solving build tasks at 17 3 2020 3:19:38.373684406
% finished solving build tasks at 17 3 2020 3:19:40.166314125
b456(A,B):-p95(A,C),p137(C,B).
% started solving build tasks at 17 3 2020 3:19:40.16644001
%timeout
% started solving build tasks at 17 3 2020 3:19:53.820996284
%timeout
% started solving build tasks at 17 3 2020 3:19:57.650063037
%timeout
% started solving build tasks at 17 3 2020 3:20:9.219568729
%timeout
% started solving build tasks at 17 3 2020 3:20:40.16663599
%timeout
% started solving build tasks at 17 3 2020 3:20:53.821177721
%timeout
% started solving build tasks at 17 3 2020 3:20:57.650388717
%timeout
% started solving build tasks at 17 3 2020 3:21:9.219759702
% finished solving build tasks at 17 3 2020 3:21:10.974648952
b464(A,B):-p82(A,C),p34(C,B).
% started solving build tasks at 17 3 2020 3:21:10.974744319
%timeout
% started solving build tasks at 17 3 2020 3:21:40.166818141
%timeout
% started solving build tasks at 17 3 2020 3:21:53.821363687
%timeout
% started solving build tasks at 17 3 2020 3:21:57.65055418
%timeout
% started solving build tasks at 17 3 2020 3:22:10.975069999
%timeout
% started solving build tasks at 17 3 2020 3:22:40.167160272
%timeout
% started solving build tasks at 17 3 2020 3:22:53.821546077
%timeout
% started solving build tasks at 17 3 2020 3:22:57.650737047
%timeout
% started solving build tasks at 17 3 2020 3:23:10.975264787
%timeout
% started solving build tasks at 17 3 2020 3:23:40.167364597
%timeout
% started solving build tasks at 17 3 2020 3:23:53.821736574
%timeout
% started solving build tasks at 17 3 2020 3:23:57.650905609
%timeout
% started solving build tasks at 17 3 2020 3:24:10.975474357
%timeout
% started solving build tasks at 17 3 2020 3:24:40.167549371
%timeout
% started solving build tasks at 17 3 2020 3:24:53.821923732
% finished solving build tasks at 17 3 2020 3:24:53.827434539
b479(A,B):-p305_1(A,B).
% started solving build tasks at 17 3 2020 3:24:53.827554941
%timeout
% started solving build tasks at 17 3 2020 3:24:57.651064157
%timeout
% started solving build tasks at 17 3 2020 3:25:10.975701332
%timeout
% started solving build tasks at 17 3 2020 3:25:40.167760133
%timeout
% started solving build tasks at 17 3 2020 3:25:53.827744007
%timeout
% started solving build tasks at 17 3 2020 3:25:57.651237726
% finished solving build tasks at 17 3 2020 3:25:59.451840162
b485(A,B):-p22(A,C),p57(C,B).
% started solving build tasks at 17 3 2020 3:25:59.45194149
%timeout
% started solving build tasks at 17 3 2020 3:26:10.976003408
%timeout
% started solving build tasks at 17 3 2020 3:26:40.167996168
%timeout
% started solving build tasks at 17 3 2020 3:26:53.827970743
%timeout
% started solving build tasks at 17 3 2020 3:26:59.45227313
%timeout
% started solving build tasks at 17 3 2020 3:27:10.976217508
% finished solving build tasks at 17 3 2020 3:27:15.262550115
b489(A,B):-p13(A,C),b489_1(C,B).
b489_1(A,B):-p59(A,C),p17(C,B).
% started solving build tasks at 17 3 2020 3:27:15.262718915
% finished solving build tasks at 17 3 2020 3:27:17.184151172
b492(A,B):-p65(A,C),p12(C,B).
% started solving build tasks at 17 3 2020 3:27:17.184240579
%timeout
% started solving build tasks at 17 3 2020 3:27:40.168188571
%timeout
% started solving build tasks at 17 3 2020 3:27:59.452458381
%timeout
% started solving build tasks at 17 3 2020 3:28:10.976391792
%timeout
% started solving build tasks at 17 3 2020 3:28:17.184544563
%timeout
% started solving build tasks at 17 3 2020 3:28:40.168369531
%timeout
% started solving build tasks at 17 3 2020 3:28:59.452634572
%timeout
% started solving build tasks at 17 3 2020 3:29:10.976578474
%timeout
% started solving build tasks at 17 3 2020 3:29:17.184732913
% finished solving build tasks at 17 3 2020 3:29:36.330735683
b501(A,B):-place1(A,C),b501_1(C,B).
b501_1(A,B):-p242(A,C),p289(C,B).
% started solving build tasks at 17 3 2020 3:29:36.330878734
%timeout
% started solving build tasks at 17 3 2020 3:29:40.168543815
%timeout
% started solving build tasks at 17 3 2020 3:29:59.452812433
% finished solving build tasks at 17 3 2020 3:30:1.238658905
b504(A,B):-p17(A,C),p49(C,B).
% started solving build tasks at 17 3 2020 3:30:1.238746166
%timeout
% started solving build tasks at 17 3 2020 3:30:10.976759672
%timeout
% started solving build tasks at 17 3 2020 3:30:36.331229686
%timeout
% started solving build tasks at 17 3 2020 3:30:40.16874504
%timeout
% started solving build tasks at 17 3 2020 3:31:1.238951683
%timeout
% started solving build tasks at 17 3 2020 3:31:10.976947069
%timeout
% started solving build tasks at 17 3 2020 3:31:36.331439495
%timeout
% started solving build tasks at 17 3 2020 3:31:40.168919563
% finished solving build tasks at 17 3 2020 3:31:40.169908761
b512(A,B):-p190(A,B).
% started solving build tasks at 17 3 2020 3:31:40.170016765
% finished solving build tasks at 17 3 2020 3:31:58.655298709
b511(A,B):-p13(A,C),b511_1(C,B).
b511_1(A,B):-p395(A,C),p306(C,B).
% started solving build tasks at 17 3 2020 3:31:58.655433177
%timeout
% started solving build tasks at 17 3 2020 3:32:1.23913598
%timeout
% started solving build tasks at 17 3 2020 3:32:10.977135658
%timeout
% started solving build tasks at 17 3 2020 3:32:40.170192956
%timeout
% started solving build tasks at 17 3 2020 3:32:58.655632495
%timeout
% started solving build tasks at 17 3 2020 3:33:1.239313602
%timeout
% started solving build tasks at 17 3 2020 3:33:10.97731018
%timeout
% started solving build tasks at 17 3 2020 3:33:40.170372962
%timeout
% started solving build tasks at 17 3 2020 3:33:58.656075954
%timeout
% started solving build tasks at 17 3 2020 3:34:1.239617824
%timeout
% started solving build tasks at 17 3 2020 3:34:10.977496385
%timeout
% started solving build tasks at 17 3 2020 3:34:40.170561313
%timeout
% started solving build tasks at 17 3 2020 3:34:58.656326055
%timeout
% started solving build tasks at 17 3 2020 3:35:1.239817857
%timeout
% started solving build tasks at 17 3 2020 3:35:10.977678298
% finished solving build tasks at 17 3 2020 3:35:12.619729757
b528(A,B):-p49(A,C),p329(C,B).
% started solving build tasks at 17 3 2020 3:35:12.619832038
% finished solving build tasks at 17 3 2020 3:35:20.038502454
b527(A,B):-place1(A,C),b527_1(C,B).
b527_1(A,B):-p91(A,C),p342(C,B).
% started solving build tasks at 17 3 2020 3:35:20.038636207
%timeout
% started solving build tasks at 17 3 2020 3:35:40.170739412
%timeout
% started solving build tasks at 17 3 2020 3:35:58.656616687
%timeout
% started solving build tasks at 17 3 2020 3:36:12.620013713
% finished solving build tasks at 17 3 2020 3:36:12.896780967
b532(A,B):-right(A,C),b532_1(C,B).
b532_1(A,B):-right(A,C),p67_1(C,B).
% started solving build tasks at 17 3 2020 3:36:12.896938323
%timeout
% started solving build tasks at 17 3 2020 3:36:20.038817405
%timeout
% started solving build tasks at 17 3 2020 3:36:40.170949935
%timeout
% started solving build tasks at 17 3 2020 3:37:12.620199918
%timeout
% started solving build tasks at 17 3 2020 3:37:12.897118568
%timeout
% started solving build tasks at 17 3 2020 3:37:20.039024829
%timeout
% started solving build tasks at 17 3 2020 3:37:40.17114973
%timeout
% started solving build tasks at 17 3 2020 3:38:12.620380878
%timeout
% started solving build tasks at 17 3 2020 3:38:12.897289752
%timeout
% started solving build tasks at 17 3 2020 3:38:20.039197206
% finished solving build tasks at 17 3 2020 3:38:28.995459318
b541(A,B):-place1(A,C),b541_1(C,B).
b541_1(A,B):-p87(A,C),p305_1(C,B).
% started solving build tasks at 17 3 2020 3:38:28.995594263
%timeout
% started solving build tasks at 17 3 2020 3:38:40.17133975
% finished solving build tasks at 17 3 2020 3:38:41.367495059
b545(A,B):-p313(A,C),p171(C,B).
% started solving build tasks at 17 3 2020 3:38:41.367589712
% finished solving build tasks at 17 3 2020 3:38:45.619825601
b544(A,B):-place1(A,C),b544_1(C,B).
b544_1(A,B):-p220(A,C),p116(C,B).
% started solving build tasks at 17 3 2020 3:38:45.619939804
%timeout
% started solving build tasks at 17 3 2020 3:39:12.89747858
%timeout
% started solving build tasks at 17 3 2020 3:39:20.03936243
% finished solving build tasks at 17 3 2020 3:39:30.977060079
b549(A,B):-p13(A,C),b549_1(C,B).
b549_1(A,B):-p230(A,C),p139(C,B).
% started solving build tasks at 17 3 2020 3:39:30.977162122
%timeout
% started solving build tasks at 17 3 2020 3:39:41.367770195
%timeout
% started solving build tasks at 17 3 2020 3:39:45.620106935
%timeout
% started solving build tasks at 17 3 2020 3:40:12.897783994
%timeout
% started solving build tasks at 17 3 2020 3:40:30.977358102
%timeout
% started solving build tasks at 17 3 2020 3:40:41.367973327
%timeout
% started solving build tasks at 17 3 2020 3:40:45.620305538
% finished solving build tasks at 17 3 2020 3:40:58.153350114
b555(A,B):-place1(A,C),b555_1(C,B).
b555_1(A,B):-p238(A,C),p158(C,B).
% started solving build tasks at 17 3 2020 3:40:58.15350604
%timeout
% started solving build tasks at 17 3 2020 3:41:12.897989273
%timeout
% started solving build tasks at 17 3 2020 3:41:30.977546691
%timeout
% started solving build tasks at 17 3 2020 3:41:45.620486736
%timeout
% started solving build tasks at 17 3 2020 3:41:58.15386939
%timeout
% started solving build tasks at 17 3 2020 3:42:12.898210287
%timeout
% started solving build tasks at 17 3 2020 3:42:30.977738857
%timeout
% started solving build tasks at 17 3 2020 3:42:45.620678186
%timeout
% started solving build tasks at 17 3 2020 3:42:58.1540699
% finished solving build tasks at 17 3 2020 3:42:58.807963848
b565(A,B):-p120(A,C),p75(C,B).
% started solving build tasks at 17 3 2020 3:42:58.808057546
%timeout
% started solving build tasks at 17 3 2020 3:43:12.898406505
% finished solving build tasks at 17 3 2020 3:43:28.796790122
b567(A,B):-p20(A,C),b567_1(C,B).
b567_1(A,B):-p252(A,C),p299(C,B).
% started solving build tasks at 17 3 2020 3:43:28.796883344
%timeout
% started solving build tasks at 17 3 2020 3:43:30.977913379
%timeout
% started solving build tasks at 17 3 2020 3:43:45.620866298
% finished solving build tasks at 17 3 2020 3:43:52.99879527
b569(A,B):-p13(A,C),b569_1(C,B).
b569_1(A,B):-p250(A,C),p13(C,B).
% started solving build tasks at 17 3 2020 3:43:52.99890685
%timeout
% started solving build tasks at 17 3 2020 3:43:58.808235406
% finished solving build tasks at 17 3 2020 3:44:12.77948904
b572(A,B):-right(A,C),b572_1(C,B).
b572_1(A,B):-p6(A,C),p166(C,B).
% started solving build tasks at 17 3 2020 3:44:12.779742240000001
%timeout
% started solving build tasks at 17 3 2020 3:44:28.797210216
% finished solving build tasks at 17 3 2020 3:44:38.281676292
b574(A,B):-place1(A,C),b574_1(C,B).
b574_1(A,B):-p167(A,C),p71_1(C,B).
% started solving build tasks at 17 3 2020 3:44:38.281779527
%timeout
% started solving build tasks at 17 3 2020 3:44:45.621109008
%timeout
% started solving build tasks at 17 3 2020 3:44:52.999225139
%timeout
% started solving build tasks at 17 3 2020 3:45:12.779964923
%timeout
% started solving build tasks at 17 3 2020 3:45:38.28196454
% finished solving build tasks at 17 3 2020 3:45:41.413135528
b578(A,B):-p20(A,C),b578_1(C,B).
b578_1(A,B):-p114(A,C),p305(C,B).
% started solving build tasks at 17 3 2020 3:45:41.413266181
%timeout
% started solving build tasks at 17 3 2020 3:45:45.62129569
%timeout
% started solving build tasks at 17 3 2020 3:45:52.999401569
%timeout
% started solving build tasks at 17 3 2020 3:46:38.282174587
% finished solving build tasks at 17 3 2020 3:46:39.304467201
b583(A,B):-p95(A,C),p157(C,B).
% started solving build tasks at 17 3 2020 3:46:39.304542303
%timeout
% started solving build tasks at 17 3 2020 3:46:41.413452386
%timeout
% started solving build tasks at 17 3 2020 3:46:45.621465921
% finished solving build tasks at 17 3 2020 3:46:48.831872463
b584(A,B):-place1(A,C),b584_1(C,B).
b584_1(A,B):-p223(A,C),p13(C,B).
% started solving build tasks at 17 3 2020 3:46:48.831961154
%timeout
% started solving build tasks at 17 3 2020 3:46:52.999578237
%timeout
% started solving build tasks at 17 3 2020 3:47:41.413755655
%timeout
% started solving build tasks at 17 3 2020 3:47:45.621663093
% finished solving build tasks at 17 3 2020 3:47:47.636026859
b590(A,B):-p212(A,C),p276(C,B).
% started solving build tasks at 17 3 2020 3:47:47.636155605
%timeout
% started solving build tasks at 17 3 2020 3:47:48.832141637
%timeout
% started solving build tasks at 17 3 2020 3:47:52.999754905
% finished solving build tasks at 17 3 2020 3:47:53.931690216
b593(A,B):-p166(A,C),p66_1(C,B).
% started solving build tasks at 17 3 2020 3:47:53.931779861
%timeout
% started solving build tasks at 17 3 2020 3:48:41.413950204
%timeout
% started solving build tasks at 17 3 2020 3:48:47.63647437
%timeout
% started solving build tasks at 17 3 2020 3:48:48.832311153
%timeout
% started solving build tasks at 17 3 2020 3:48:53.931947469
% finished solving build tasks at 17 3 2020 3:48:57.806393861
b595(A,B):-place1(A,C),b595_1(C,B).
b595_1(A,B):-p65(A,C),p5(C,B).
% started solving build tasks at 17 3 2020 3:48:57.806524753
% finished solving build tasks at 17 3 2020 3:49:14.885883569
b598(A,B):-p13(A,C),b598_1(C,B).
b598_1(A,B):-p320(A,C),p304(C,B).
% started solving build tasks at 17 3 2020 3:49:14.886036872
% finished solving build tasks at 17 3 2020 3:49:34.114605426
b600(A,B):-place1(A,C),b600_1(C,B).
b600_1(A,B):-p270(A,C),p30(C,B).
% started solving build tasks at 17 3 2020 3:49:34.114727973
%timeout
% started solving build tasks at 17 3 2020 3:49:47.636656761
%timeout
% started solving build tasks at 17 3 2020 3:49:48.832477569
%timeout
% started solving build tasks at 17 3 2020 3:49:57.80683732
%timeout
% started solving build tasks at 17 3 2020 3:50:34.114913225
%timeout
% started solving build tasks at 17 3 2020 3:50:47.636830568
%timeout
% started solving build tasks at 17 3 2020 3:50:48.832658767
%timeout
% started solving build tasks at 17 3 2020 3:50:57.807023286
%timeout
% started solving build tasks at 17 3 2020 3:51:34.115136623
%timeout
% started solving build tasks at 17 3 2020 3:51:47.637014627
%timeout
% started solving build tasks at 17 3 2020 3:51:48.83281207
%timeout
% started solving build tasks at 17 3 2020 3:51:57.807193756
%timeout
% started solving build tasks at 17 3 2020 3:52:34.115450143
%timeout
% started solving build tasks at 17 3 2020 3:52:47.637197017
%timeout
% started solving build tasks at 17 3 2020 3:52:48.832993507
% finished solving build tasks at 17 3 2020 3:52:49.250992298
b614(A,B):-p34(A,C),p71_1(C,B).
% started solving build tasks at 17 3 2020 3:52:49.251112699
%timeout
% started solving build tasks at 17 3 2020 3:52:57.807382106
%timeout
% started solving build tasks at 17 3 2020 3:53:34.115647792
%timeout
% started solving build tasks at 17 3 2020 3:53:48.833146572
%timeout
% started solving build tasks at 17 3 2020 3:53:49.251285314
%timeout
% started solving build tasks at 17 3 2020 3:53:57.807563304
%timeout
% started solving build tasks at 17 3 2020 3:54:34.11584258
%timeout
% started solving build tasks at 17 3 2020 3:54:48.833309173
%timeout
% started solving build tasks at 17 3 2020 3:54:49.251457214
%timeout
% started solving build tasks at 17 3 2020 3:54:57.807736635
%timeout
% started solving build tasks at 17 3 2020 3:55:34.116181612
%timeout
% started solving build tasks at 17 3 2020 3:55:48.83357501
%timeout
% started solving build tasks at 17 3 2020 3:55:49.251660585
%timeout
% started solving build tasks at 17 3 2020 3:55:57.807931661
%timeout
% started solving build tasks at 17 3 2020 3:56:34.116391181
%timeout
% started solving build tasks at 17 3 2020 3:56:48.833756208
%timeout
% started solving build tasks at 17 3 2020 3:56:49.251845836
%timeout
% started solving build tasks at 17 3 2020 3:56:57.808120012
% finished solving build tasks at 17 3 2020 3:56:59.795889616
b633(A,B):-p195(A,C),p65(C,B).
% started solving build tasks at 17 3 2020 3:56:59.796013116
%timeout
% started solving build tasks at 17 3 2020 3:57:34.116568803
%timeout
% started solving build tasks at 17 3 2020 3:57:48.833916187
%timeout
% started solving build tasks at 17 3 2020 3:57:49.252028465
%timeout
% started solving build tasks at 17 3 2020 3:57:59.796188831
% finished solving build tasks at 17 3 2020 3:58:16.689160585
b638(A,B):-place1(A,C),b638_1(C,B).
b638_1(A,B):-p282(A,C),p29(C,B).
% started solving build tasks at 17 3 2020 3:58:16.689295291
%timeout
% started solving build tasks at 17 3 2020 3:58:34.116744756
%timeout
% started solving build tasks at 17 3 2020 3:58:48.834149122
%timeout
% started solving build tasks at 17 3 2020 3:58:49.252221584
%timeout
% started solving build tasks at 17 3 2020 3:59:16.689505577
% finished solving build tasks at 17 3 2020 3:59:17.766336917
b642(A,B):-p20(A,C),b642_1(C,B).
b642_1(A,B):-p114(A,C),p71(C,B).
% started solving build tasks at 17 3 2020 3:59:17.766499042
%timeout
% started solving build tasks at 17 3 2020 3:59:34.116932392
% finished solving build tasks at 17 3 2020 3:59:35.999109268
b645(A,B):-p50(A,C),p67_1(C,B).
% started solving build tasks at 17 3 2020 3:59:35.999204874
%timeout
% started solving build tasks at 17 3 2020 3:59:48.834322452
%timeout
% started solving build tasks at 17 3 2020 4:0:16.689706087
%timeout
% started solving build tasks at 17 3 2020 4:0:17.766677618
% finished solving build tasks at 17 3 2020 4:0:35.420917034
b648(A,B):-p13(A,C),b648_1(C,B).
b648_1(A,B):-p22(A,C),p66(C,B).
% started solving build tasks at 17 3 2020 4:0:35.421071529
%timeout
% started solving build tasks at 17 3 2020 4:0:35.999533891
%timeout
% started solving build tasks at 17 3 2020 4:0:48.834489822
% finished solving build tasks at 17 3 2020 4:0:49.704368114
b650(A,B):-right(A,C),b650_1(C,B).
b650_1(A,B):-p156(A,C),p74(C,B).
% started solving build tasks at 17 3 2020 4:0:49.704489231
% finished solving build tasks at 17 3 2020 4:0:51.949455499
b651(A,B):-right(A,C),b651_1(C,B).
b651_1(A,B):-p11(A,C),p16(C,B).
% started solving build tasks at 17 3 2020 4:0:51.949572563
%timeout
% started solving build tasks at 17 3 2020 4:1:17.766872882
%timeout
% started solving build tasks at 17 3 2020 4:1:48.834650754
%timeout
% started solving build tasks at 17 3 2020 4:1:49.704663753
%timeout
% started solving build tasks at 17 3 2020 4:1:51.949737548
%timeout
% started solving build tasks at 17 3 2020 4:2:17.767178773
%timeout
% started solving build tasks at 17 3 2020 4:2:48.834840774
%timeout
% started solving build tasks at 17 3 2020 4:2:49.704838752
%timeout
% started solving build tasks at 17 3 2020 4:2:51.949922084
% finished solving build tasks at 17 3 2020 4:2:59.565921545
b660(A,B):-p13(A,C),b660_1(C,B).
b660_1(A,B):-p74(A,C),p8(C,B).
% started solving build tasks at 17 3 2020 4:2:59.56603384
%timeout
% started solving build tasks at 17 3 2020 4:3:17.767391443
% finished solving build tasks at 17 3 2020 4:3:34.115276575
b664(A,B):-place1(A,C),b664_1(C,B).
b664_1(A,B):-p67_1(A,C),p7(C,B).
% started solving build tasks at 17 3 2020 4:3:34.115402936
%timeout
% started solving build tasks at 17 3 2020 4:3:49.705026626
% finished solving build tasks at 17 3 2020 4:3:49.734869241
b666(A,B):-place1(A,C),p95(C,B).
% started solving build tasks at 17 3 2020 4:3:49.734961509
%timeout
% started solving build tasks at 17 3 2020 4:3:51.950098276
%timeout
% started solving build tasks at 17 3 2020 4:3:59.566303491
%timeout
% started solving build tasks at 17 3 2020 4:4:34.115603446
%timeout
% started solving build tasks at 17 3 2020 4:4:49.735141515
%timeout
% started solving build tasks at 17 3 2020 4:4:51.950270652
%timeout
% started solving build tasks at 17 3 2020 4:4:59.566472291
% finished solving build tasks at 17 3 2020 4:5:6.160546302
b671(A,B):-place1(A,C),b671_1(C,B).
b671_1(A,B):-p77(A,C),p64(C,B).
% started solving build tasks at 17 3 2020 4:5:6.16068983
%timeout
% started solving build tasks at 17 3 2020 4:5:34.115783929
%timeout
% started solving build tasks at 17 3 2020 4:5:51.950454473
%timeout
% started solving build tasks at 17 3 2020 4:5:59.566728115
%timeout
% started solving build tasks at 17 3 2020 4:6:6.160909652
%timeout
% started solving build tasks at 17 3 2020 4:6:34.115995407
%timeout
% started solving build tasks at 17 3 2020 4:6:51.95065236
%timeout
% started solving build tasks at 17 3 2020 4:6:59.566941738
%timeout
% started solving build tasks at 17 3 2020 4:7:6.161110877
%timeout
% started solving build tasks at 17 3 2020 4:7:34.116195678
%timeout
% started solving build tasks at 17 3 2020 4:7:51.950835227
%timeout
% started solving build tasks at 17 3 2020 4:7:59.567103385
%timeout
% started solving build tasks at 17 3 2020 4:8:6.161301851
%timeout
% started solving build tasks at 17 3 2020 4:8:34.116386651
%timeout
% started solving build tasks at 17 3 2020 4:8:51.951010227
%timeout
% started solving build tasks at 17 3 2020 4:8:59.567269086
%timeout
% started solving build tasks at 17 3 2020 4:9:6.161500453
%timeout
% started solving build tasks at 17 3 2020 4:9:34.116658449
%timeout
% started solving build tasks at 17 3 2020 4:9:51.95121169
%timeout
% started solving build tasks at 17 3 2020 4:9:59.567482948
% finished solving build tasks at 17 3 2020 4:10:0.722495079
b693(A,B):-p218(A,C),p167(C,B).
% started solving build tasks at 17 3 2020 4:10:0.722590923
% finished solving build tasks at 17 3 2020 4:10:1.874402999
b694(A,B):-p213(A,C),p10(C,B).
% started solving build tasks at 17 3 2020 4:10:1.874487161
%timeout
% started solving build tasks at 17 3 2020 4:10:6.161684274
%timeout
% started solving build tasks at 17 3 2020 4:10:34.11685729
%timeout
% started solving build tasks at 17 3 2020 4:10:51.951417207
%timeout
% started solving build tasks at 17 3 2020 4:11:1.8746571539999999
% finished solving build tasks at 17 3 2020 4:11:2.7516152849999997
b699(A,B):-p10(A,C),p384(C,B).
% started solving build tasks at 17 3 2020 4:11:2.751699447
%timeout
% started solving build tasks at 17 3 2020 4:11:6.161863327
%timeout
% started solving build tasks at 17 3 2020 4:11:34.117044925
%timeout
% started solving build tasks at 17 3 2020 4:11:51.951622486
%timeout
% started solving build tasks at 17 3 2020 4:12:2.751858472
%timeout
% started solving build tasks at 17 3 2020 4:12:6.162062168
%timeout
% started solving build tasks at 17 3 2020 4:12:34.117345571
%timeout
% started solving build tasks at 17 3 2020 4:12:51.951820373
%timeout
% started solving build tasks at 17 3 2020 4:13:2.752028942
%timeout
% started solving build tasks at 17 3 2020 4:13:6.162239313
%timeout
% started solving build tasks at 17 3 2020 4:13:34.117548465
%timeout
% started solving build tasks at 17 3 2020 4:13:51.952011585
%timeout
% started solving build tasks at 17 3 2020 4:14:2.752230644
%timeout
% started solving build tasks at 17 3 2020 4:14:6.16241908
%timeout
% started solving build tasks at 17 3 2020 4:14:34.1177423
%timeout
% started solving build tasks at 17 3 2020 4:14:51.95218563
%timeout
% started solving build tasks at 17 3 2020 4:15:2.752429246
%timeout
% started solving build tasks at 17 3 2020 4:15:6.162599325
% finished solving build tasks at 17 3 2020 4:15:6.593236207
b717(A,B):-p0(A,C),p45(C,B).
% started solving build tasks at 17 3 2020 4:15:6.593354701
% finished solving build tasks at 17 3 2020 4:15:11.967698574
b716(A,B):-place1(A,C),b716_1(C,B).
b716_1(A,B):-p3(A,C),p29(C,B).
% started solving build tasks at 17 3 2020 4:15:11.967798471
%timeout
% started solving build tasks at 17 3 2020 4:15:34.117949008
%timeout
% started solving build tasks at 17 3 2020 4:15:51.952366113
%timeout
% started solving build tasks at 17 3 2020 4:16:6.593540668
%timeout
% started solving build tasks at 17 3 2020 4:16:11.96813631
% finished solving build tasks at 17 3 2020 4:16:23.023976087
b722(A,B):-place1(A,C),b722_1(C,B).
b722_1(A,B):-p74(A,C),p252_1(C,B).
% started solving build tasks at 17 3 2020 4:16:23.024142265
%timeout
% started solving build tasks at 17 3 2020 4:16:34.118183612
%timeout
% started solving build tasks at 17 3 2020 4:16:51.952579259
%timeout
% started solving build tasks at 17 3 2020 4:17:11.968322992000001
%timeout
% started solving build tasks at 17 3 2020 4:17:23.024327039
%timeout
% started solving build tasks at 17 3 2020 4:17:34.118381977
%timeout
% started solving build tasks at 17 3 2020 4:17:51.952789545
% finished solving build tasks at 17 3 2020 4:17:52.72426033
b729(A,B):-p13(A,C),b729_1(C,B).
b729_1(A,B):-p11(A,C),p7(C,B).
% started solving build tasks at 17 3 2020 4:17:52.72438693
% finished solving build tasks at 17 3 2020 4:18:10.502748966
b730(A,B):-place1(A,C),b730_1(C,B).
b730_1(A,B):-p12(A,C),p262_1(C,B).
% started solving build tasks at 17 3 2020 4:18:10.502881765
%timeout
% started solving build tasks at 17 3 2020 4:18:11.96848607
%timeout
% started solving build tasks at 17 3 2020 4:18:23.024507045
%timeout
% started solving build tasks at 17 3 2020 4:18:52.724609136
% finished solving build tasks at 17 3 2020 4:19:8.955143451
b735(A,B):-place1(A,C),b735_1(C,B).
b735_1(A,B):-p22(A,C),p32(C,B).
% started solving build tasks at 17 3 2020 4:19:8.955280542
%timeout
% started solving build tasks at 17 3 2020 4:19:10.503060102
%timeout
% started solving build tasks at 17 3 2020 4:19:11.968671083
%timeout
% started solving build tasks at 17 3 2020 4:19:23.024684667
%timeout
% started solving build tasks at 17 3 2020 4:20:8.955614805
%timeout
% started solving build tasks at 17 3 2020 4:20:10.503249406
%timeout
% started solving build tasks at 17 3 2020 4:20:11.968852996
%timeout
% started solving build tasks at 17 3 2020 4:20:23.024868249
% finished solving build tasks at 17 3 2020 4:20:32.450084924
b741(A,B):-p13(A,C),b741_1(C,B).
b741_1(A,B):-p238(A,C),p24(C,B).
% started solving build tasks at 17 3 2020 4:20:32.450242757
%timeout
% started solving build tasks at 17 3 2020 4:21:8.95582509
%timeout
% started solving build tasks at 17 3 2020 4:21:11.969043493000001
%timeout
% started solving build tasks at 17 3 2020 4:21:23.025077104
%timeout
% started solving build tasks at 17 3 2020 4:21:32.450448513
%timeout
% started solving build tasks at 17 3 2020 4:22:8.956005573
%timeout
% started solving build tasks at 17 3 2020 4:22:11.969212293
%timeout
% started solving build tasks at 17 3 2020 4:22:23.025450468
% finished solving build tasks at 17 3 2020 4:22:27.866061449
b749(A,B):-p13(A,C),b749_1(C,B).
b749_1(A,B):-p115(A,C),p167(C,B).
% started solving build tasks at 17 3 2020 4:22:27.86619234
%timeout
% started solving build tasks at 17 3 2020 4:22:32.450635433
% finished solving build tasks at 17 3 2020 4:22:39.360647916
b751(A,B):-place1(A,C),b751_1(C,B).
b751_1(A,B):-p35(A,C),p305_1(C,B).
% started solving build tasks at 17 3 2020 4:22:39.360764265
% finished solving build tasks at 17 3 2020 4:22:40.082452297
b754(A,B):-p142(A,C),p313(C,B).
% started solving build tasks at 17 3 2020 4:22:40.082532644
%timeout
% started solving build tasks at 17 3 2020 4:23:11.969383955
% finished solving build tasks at 17 3 2020 4:23:12.835956096
b756(A,B):-p5(A,C),p62(C,B).
% started solving build tasks at 17 3 2020 4:23:12.836034774
%timeout
% started solving build tasks at 17 3 2020 4:23:27.866361618
%timeout
% started solving build tasks at 17 3 2020 4:23:32.450884342
%timeout
% started solving build tasks at 17 3 2020 4:23:40.082704544
%timeout
% started solving build tasks at 17 3 2020 4:24:12.836227655
%timeout
% started solving build tasks at 17 3 2020 4:24:27.866538286
%timeout
% started solving build tasks at 17 3 2020 4:24:32.451040983
%timeout
% started solving build tasks at 17 3 2020 4:24:40.082885503
%timeout
% started solving build tasks at 17 3 2020 4:25:12.836554765
%timeout
% started solving build tasks at 17 3 2020 4:25:27.866728544
%timeout
% started solving build tasks at 17 3 2020 4:25:32.451200723
%timeout
% started solving build tasks at 17 3 2020 4:25:40.083071947
% finished solving build tasks at 17 3 2020 4:25:41.799601316
b766(A,B):-right(A,C),b766_1(C,B).
b766_1(A,B):-p12(A,C),p58(C,B).
% started solving build tasks at 17 3 2020 4:25:41.799750566
%timeout
% started solving build tasks at 17 3 2020 4:26:12.836760044
%timeout
% started solving build tasks at 17 3 2020 4:26:32.451393127
%timeout
% started solving build tasks at 17 3 2020 4:26:40.083254575
%timeout
% started solving build tasks at 17 3 2020 4:26:41.799920082
%timeout
% started solving build tasks at 17 3 2020 4:27:12.836952447
%timeout
% started solving build tasks at 17 3 2020 4:27:32.451559066
% finished solving build tasks at 17 3 2020 4:27:32.486546277
b774(A,B):-p13(A,C),b774_1(C,B).
b774_1(A,B):-right(A,C),p64(C,B).
% started solving build tasks at 17 3 2020 4:27:32.486681461
%timeout
% started solving build tasks at 17 3 2020 4:27:40.083434104
%timeout
% started solving build tasks at 17 3 2020 4:27:41.800092935
% finished solving build tasks at 17 3 2020 4:27:41.909618139
b777(A,B):-p114(A,C),p114(C,B).
% started solving build tasks at 17 3 2020 4:27:41.909705638
% finished solving build tasks at 17 3 2020 4:27:53.958046197
b776(A,B):-p13(A,C),b776_1(C,B).
b776_1(A,B):-p60(A,C),p162_1(C,B).
% started solving build tasks at 17 3 2020 4:27:53.958174228
%timeout
% started solving build tasks at 17 3 2020 4:28:32.451714277
%timeout
% started solving build tasks at 17 3 2020 4:28:41.800360202
%timeout
% started solving build tasks at 17 3 2020 4:28:41.909869432
%timeout
% started solving build tasks at 17 3 2020 4:28:53.958364486
%timeout
% started solving build tasks at 17 3 2020 4:29:32.451902389
%timeout
% started solving build tasks at 17 3 2020 4:29:41.800559759
%timeout
% started solving build tasks at 17 3 2020 4:29:41.910038948
%timeout
% started solving build tasks at 17 3 2020 4:29:53.958548545
%timeout
% started solving build tasks at 17 3 2020 4:30:32.452082872
%timeout
% started solving build tasks at 17 3 2020 4:30:41.800738811
%timeout
% started solving build tasks at 17 3 2020 4:30:41.910206556
% finished solving build tasks at 17 3 2020 4:30:42.108394861
b789(A,B):-place1(A,C),b789_1(C,B).
b789_1(A,B):-p333(A,C),p58(C,B).
% started solving build tasks at 17 3 2020 4:30:42.10850501
%timeout
% started solving build tasks at 17 3 2020 4:30:53.958721876
%timeout
% started solving build tasks at 17 3 2020 4:31:41.800941705
%timeout
% started solving build tasks at 17 3 2020 4:31:41.91038537
%timeout
% started solving build tasks at 17 3 2020 4:31:42.108670234
%timeout
% started solving build tasks at 17 3 2020 4:31:53.958904266
%timeout
% started solving build tasks at 17 3 2020 4:32:41.801251411
%timeout
% started solving build tasks at 17 3 2020 4:32:41.910565853
%timeout
% started solving build tasks at 17 3 2020 4:32:42.108839988
%timeout
% started solving build tasks at 17 3 2020 4:32:53.959105014
%timeout
% started solving build tasks at 17 3 2020 4:33:41.80146265
%timeout
% started solving build tasks at 17 3 2020 4:33:41.910738706
%timeout
% started solving build tasks at 17 3 2020 4:33:42.109025716
%timeout
% started solving build tasks at 17 3 2020 4:33:53.959300756
% finished solving build tasks at 17 3 2020 4:33:54.588547706
b805(A,B):-p64(A,C),p82_1(C,B).
% started solving build tasks at 17 3 2020 4:33:54.588675498
%timeout
% started solving build tasks at 17 3 2020 4:34:41.801669597
%timeout
% started solving build tasks at 17 3 2020 4:34:41.910912275
%timeout
% started solving build tasks at 17 3 2020 4:34:42.10919094
% finished solving build tasks at 17 3 2020 4:34:43.494625568000004
b807(A,B):-p66(A,C),p74(C,B).
% started solving build tasks at 17 3 2020 4:34:43.49471879
%timeout
% started solving build tasks at 17 3 2020 4:34:54.58899188
% finished solving build tasks at 17 3 2020 4:35:16.182890892
b811(A,B):-p13(A,C),b811_1(C,B).
b811_1(A,B):-p87(A,C),p171(C,B).
% started solving build tasks at 17 3 2020 4:35:16.183039188
%timeout
% started solving build tasks at 17 3 2020 4:35:41.911127567
%timeout
% started solving build tasks at 17 3 2020 4:35:42.109355688
%timeout
% started solving build tasks at 17 3 2020 4:35:43.494925737
% finished solving build tasks at 17 3 2020 4:35:43.937656402
b813(A,B):-p213(A,C),p289(C,B).
% started solving build tasks at 17 3 2020 4:35:43.937749624
% finished solving build tasks at 17 3 2020 4:35:51.514664649
b814(A,B):-place1(A,C),b814_1(C,B).
b814_1(A,B):-p155_1(A,C),p165_1(C,B).
% started solving build tasks at 17 3 2020 4:35:51.514767885
% finished solving build tasks at 17 3 2020 4:36:0.62948203
b816(A,B):-place1(A,C),b816_1(C,B).
b816_1(A,B):-p191(A,C),p71_1(C,B).
% started solving build tasks at 17 3 2020 4:36:0.629597425
%timeout
% started solving build tasks at 17 3 2020 4:36:16.183345556
%timeout
% started solving build tasks at 17 3 2020 4:36:43.495124101
%timeout
% started solving build tasks at 17 3 2020 4:36:51.514953136
%timeout
% started solving build tasks at 17 3 2020 4:37:0.629778861
%timeout
% started solving build tasks at 17 3 2020 4:37:16.183540582
%timeout
% started solving build tasks at 17 3 2020 4:37:43.495307445
%timeout
% started solving build tasks at 17 3 2020 4:37:51.515136718
%timeout
% started solving build tasks at 17 3 2020 4:38:0.629957675
% finished solving build tasks at 17 3 2020 4:38:10.435769081
b825(A,B):-p13(A,C),b825_1(C,B).
b825_1(A,B):-p75(A,C),p60(C,B).
% started solving build tasks at 17 3 2020 4:38:10.435919046
% finished solving build tasks at 17 3 2020 4:38:12.164921522
b827(A,B):-p74(A,C),p220(C,B).
% started solving build tasks at 17 3 2020 4:38:12.165018796
%timeout
% started solving build tasks at 17 3 2020 4:38:16.183714628
%timeout
% started solving build tasks at 17 3 2020 4:38:43.495480537
%timeout
% started solving build tasks at 17 3 2020 4:39:0.630131006
%timeout
% started solving build tasks at 17 3 2020 4:39:12.165334463
%timeout
% started solving build tasks at 17 3 2020 4:39:16.183886528
%timeout
% started solving build tasks at 17 3 2020 4:39:43.495660543
%timeout
% started solving build tasks at 17 3 2020 4:40:0.630429983
%timeout
% started solving build tasks at 17 3 2020 4:40:12.165622472
%timeout
% started solving build tasks at 17 3 2020 4:40:16.184147119
%timeout
% started solving build tasks at 17 3 2020 4:40:43.495969533
% finished solving build tasks at 17 3 2020 4:40:45.187245845
b838(A,B):-p65(A,C),p3(C,B).
% started solving build tasks at 17 3 2020 4:40:45.187376022
%timeout
% started solving build tasks at 17 3 2020 4:41:0.630797386
%timeout
% started solving build tasks at 17 3 2020 4:41:12.165948629
%timeout
% started solving build tasks at 17 3 2020 4:41:16.184352397
%timeout
% started solving build tasks at 17 3 2020 4:41:45.187671899
%timeout
% started solving build tasks at 17 3 2020 4:42:0.631053209
%timeout
% started solving build tasks at 17 3 2020 4:42:12.166316986
%timeout
% started solving build tasks at 17 3 2020 4:42:16.184564113
%timeout
% started solving build tasks at 17 3 2020 4:42:45.187907218
%timeout
% started solving build tasks at 17 3 2020 4:43:0.631370306
%timeout
% started solving build tasks at 17 3 2020 4:43:12.1665349
%timeout
% started solving build tasks at 17 3 2020 4:43:16.184745788
% finished solving build tasks at 17 3 2020 4:43:32.130934715
b850(A,B):-right(A,C),b850_1(C,B).
b850_1(A,B):-p5(A,C),p252_1(C,B).
% started solving build tasks at 17 3 2020 4:43:32.131101369
%timeout
% started solving build tasks at 17 3 2020 4:43:45.188106298
%timeout
% started solving build tasks at 17 3 2020 4:44:0.631666421
%timeout
% started solving build tasks at 17 3 2020 4:44:12.166748046
% finished solving build tasks at 17 3 2020 4:44:20.180272102
b853(A,B):-p13(A,C),b853_1(C,B).
b853_1(A,B):-p385(A,C),p305_1(C,B).
% started solving build tasks at 17 3 2020 4:44:20.180435419
%timeout
% started solving build tasks at 17 3 2020 4:44:32.131302356
%timeout
% started solving build tasks at 17 3 2020 4:44:45.188323497
%timeout
% started solving build tasks at 17 3 2020 4:45:12.16695261
%timeout
% started solving build tasks at 17 3 2020 4:45:20.180616855
%timeout
% started solving build tasks at 17 3 2020 4:45:32.131492376
%timeout
% started solving build tasks at 17 3 2020 4:45:45.188518524
%timeout
% started solving build tasks at 17 3 2020 4:46:12.16718173
%timeout
% started solving build tasks at 17 3 2020 4:46:20.180830955
%timeout
% started solving build tasks at 17 3 2020 4:46:32.131711244
%timeout
% started solving build tasks at 17 3 2020 4:46:45.188730239
%timeout
% started solving build tasks at 17 3 2020 4:47:12.167373418
%timeout
% started solving build tasks at 17 3 2020 4:47:20.181007385
%timeout
% started solving build tasks at 17 3 2020 4:47:32.132022619
% finished solving build tasks at 17 3 2020 4:47:34.460515499
b868(A,B):-p220(A,C),p39(C,B).
% started solving build tasks at 17 3 2020 4:47:34.460645198
%timeout
% started solving build tasks at 17 3 2020 4:47:45.188929557
%timeout
% started solving build tasks at 17 3 2020 4:48:12.16756463
%timeout
% started solving build tasks at 17 3 2020 4:48:20.181182861
%timeout
% started solving build tasks at 17 3 2020 4:48:34.460810661
%timeout
% started solving build tasks at 17 3 2020 4:48:45.189116001
%timeout
% started solving build tasks at 17 3 2020 4:49:12.167769193
%timeout
% started solving build tasks at 17 3 2020 4:49:20.181364297000002
% finished solving build tasks at 17 3 2020 4:49:22.584480285
b876(A,B):-p378(A,C),p35(C,B).
% started solving build tasks at 17 3 2020 4:49:22.584583044
%timeout
% started solving build tasks at 17 3 2020 4:49:34.461002111
% finished solving build tasks at 17 3 2020 4:49:41.961235523
b877(A,B):-p13(A,C),b877_1(C,B).
b877_1(A,B):-p301(A,C),p87(C,B).
% started solving build tasks at 17 3 2020 4:49:41.9613626
%timeout
% started solving build tasks at 17 3 2020 4:49:45.189286947
% finished solving build tasks at 17 3 2020 4:50:1.43218398
b880(A,B):-place1(A,C),b880_1(C,B).
b880_1(A,B):-p31(A,C),p116(C,B).
% started solving build tasks at 17 3 2020 4:50:1.432299137
%timeout
% started solving build tasks at 17 3 2020 4:50:12.167958736
%timeout
% started solving build tasks at 17 3 2020 4:50:34.461202621
%timeout
% started solving build tasks at 17 3 2020 4:50:41.961560726
%timeout
% started solving build tasks at 17 3 2020 4:51:1.432487726
% finished solving build tasks at 17 3 2020 4:51:3.204091072
b885(A,B):-p86(A,C),p378(C,B).
% started solving build tasks at 17 3 2020 4:51:3.204188585
%timeout
% started solving build tasks at 17 3 2020 4:51:12.168146133
%timeout
% started solving build tasks at 17 3 2020 4:51:34.461396217
%timeout
% started solving build tasks at 17 3 2020 4:51:41.961739539999996
%timeout
% started solving build tasks at 17 3 2020 4:52:3.204385757
%timeout
% started solving build tasks at 17 3 2020 4:52:12.168334722
%timeout
% started solving build tasks at 17 3 2020 4:52:34.461584091
%timeout
% started solving build tasks at 17 3 2020 4:52:41.961910963
% finished solving build tasks at 17 3 2020 4:52:58.442826986
b893(A,B):-place1(A,C),b893_1(C,B).
b893_1(A,B):-p114(A,C),p42(C,B).
% started solving build tasks at 17 3 2020 4:52:58.443049907
%timeout
% started solving build tasks at 17 3 2020 4:53:3.204600334
%timeout
% started solving build tasks at 17 3 2020 4:53:12.168528079
% finished solving build tasks at 17 3 2020 4:53:14.13787961
b896(A,B):-p74(A,C),p115(C,B).
% started solving build tasks at 17 3 2020 4:53:14.137980222
%timeout
% started solving build tasks at 17 3 2020 4:53:34.461779117
%timeout
% started solving build tasks at 17 3 2020 4:53:58.443248987
%timeout
% started solving build tasks at 17 3 2020 4:54:3.204822063
% finished solving build tasks at 17 3 2020 4:54:4.79930973
b900(A,B):-p30(A,C),p95_1(C,B).
% started solving build tasks at 17 3 2020 4:54:4.799415826
%timeout
% started solving build tasks at 17 3 2020 4:54:14.138170719
% finished solving build tasks at 17 3 2020 4:54:15.292241334
b899(A,B):-place1(A,C),b899_1(C,B).
b899_1(A,B):-p262_1(A,C),p165_1(C,B).
% started solving build tasks at 17 3 2020 4:54:15.292367458
%timeout
% started solving build tasks at 17 3 2020 4:54:34.461971044
%timeout
% started solving build tasks at 17 3 2020 4:55:4.799610137
%timeout
% started solving build tasks at 17 3 2020 4:55:14.138357162
%timeout
% started solving build tasks at 17 3 2020 4:55:15.292547941
% finished solving build tasks at 17 3 2020 4:55:16.860884666
b907(A,B):-p17(A,C),p378(C,B).
% started solving build tasks at 17 3 2020 4:55:16.860992193
% finished solving build tasks at 17 3 2020 4:55:24.146153211
b905(A,B):-p13(A,C),b905_1(C,B).
b905_1(A,B):-p301(A,C),p10(C,B).
% started solving build tasks at 17 3 2020 4:55:24.146279811
%timeout
% started solving build tasks at 17 3 2020 4:55:34.462150812
%timeout
% started solving build tasks at 17 3 2020 4:56:14.138556003
%timeout
% started solving build tasks at 17 3 2020 4:56:16.861176013
%timeout
% started solving build tasks at 17 3 2020 4:56:24.146543502
%timeout
% started solving build tasks at 17 3 2020 4:56:34.462337255
%timeout
% started solving build tasks at 17 3 2020 4:57:14.138771057
%timeout
% started solving build tasks at 17 3 2020 4:57:16.861350297
% finished solving build tasks at 17 3 2020 4:57:18.577175617
b916(A,B):-p68(A,C),p24(C,B).
% started solving build tasks at 17 3 2020 4:57:18.577310562
%timeout
% started solving build tasks at 17 3 2020 4:57:24.146732807
%timeout
% started solving build tasks at 17 3 2020 4:57:34.462517261
% finished solving build tasks at 17 3 2020 4:57:35.055779218
b917(A,B):-place1(A,C),b917_1(C,B).
b917_1(A,B):-p95(A,C),p289(C,B).
% started solving build tasks at 17 3 2020 4:57:35.05590105
%timeout
% started solving build tasks at 17 3 2020 4:58:14.138961315
%timeout
% started solving build tasks at 17 3 2020 4:58:24.146905183
%timeout
% started solving build tasks at 17 3 2020 4:58:34.462674379
%timeout
% started solving build tasks at 17 3 2020 4:58:35.05607438
%timeout
% started solving build tasks at 17 3 2020 4:59:14.139163732
%timeout
% started solving build tasks at 17 3 2020 4:59:24.147079706
%timeout
% started solving build tasks at 17 3 2020 4:59:34.462837696
%timeout
% started solving build tasks at 17 3 2020 4:59:35.05625081
%timeout
% started solving build tasks at 17 3 2020 5:0:14.139504432
%timeout
% started solving build tasks at 17 3 2020 5:0:24.147260904
%timeout
% started solving build tasks at 17 3 2020 5:0:34.463030099
%timeout
% started solving build tasks at 17 3 2020 5:0:35.056434392
%timeout
% started solving build tasks at 17 3 2020 5:1:14.13973236
%timeout
% started solving build tasks at 17 3 2020 5:1:24.147445917
%timeout
% started solving build tasks at 17 3 2020 5:1:34.463226795
%timeout
% started solving build tasks at 17 3 2020 5:1:35.056610107
% finished solving build tasks at 17 3 2020 5:1:50.669842481
b935(A,B):-p20(A,C),b935_1(C,B).
b935_1(A,B):-p29(A,C),p49(C,B).
% started solving build tasks at 17 3 2020 5:1:50.669958353
%timeout
% started solving build tasks at 17 3 2020 5:2:14.13992834
%timeout
% started solving build tasks at 17 3 2020 5:2:24.147619009
%timeout
% started solving build tasks at 17 3 2020 5:2:35.056791305
%timeout
% started solving build tasks at 17 3 2020 5:2:50.67010951
%timeout
% started solving build tasks at 17 3 2020 5:3:14.140100479
%timeout
% started solving build tasks at 17 3 2020 5:3:24.147806167
%timeout
% started solving build tasks at 17 3 2020 5:3:35.056981563
%timeout
% started solving build tasks at 17 3 2020 5:3:50.670352697
% finished solving build tasks at 17 3 2020 5:3:51.387338638
b944(A,B):-place1(A,C),b944_1(C,B).
b944_1(A,B):-p30(A,C),p31(C,B).
% started solving build tasks at 17 3 2020 5:3:51.387492179
% finished solving build tasks at 17 3 2020 5:3:53.694586277
b946(A,B):-p333(A,C),p50(C,B).
% started solving build tasks at 17 3 2020 5:3:53.694674491
% finished solving build tasks at 17 3 2020 5:4:7.157144546
b945(A,B):-p20(A,C),b945_1(C,B).
b945_1(A,B):-p333(A,C),p144(C,B).
% started solving build tasks at 17 3 2020 5:4:7.157261848
%timeout
% started solving build tasks at 17 3 2020 5:4:14.140298843
%timeout
% started solving build tasks at 17 3 2020 5:4:24.147997617
% finished solving build tasks at 17 3 2020 5:4:33.265085697
b949(A,B):-place1(A,C),b949_1(C,B).
b949_1(A,B):-p213(A,C),p378(C,B).
% started solving build tasks at 17 3 2020 5:4:33.265213727
%timeout
% started solving build tasks at 17 3 2020 5:4:53.694850921
%timeout
% started solving build tasks at 17 3 2020 5:5:7.157449483
%timeout
% started solving build tasks at 17 3 2020 5:5:24.14819765
%timeout
% started solving build tasks at 17 3 2020 5:5:33.265405416
%timeout
% started solving build tasks at 17 3 2020 5:5:53.6950562
% finished solving build tasks at 17 3 2020 5:5:55.186105251
b955(A,B):-p13(A,C),b955_1(C,B).
b955_1(A,B):-p220(A,C),p289(C,B).
% started solving build tasks at 17 3 2020 5:5:55.186247825
%timeout
% started solving build tasks at 17 3 2020 5:6:7.157625913
%timeout
% started solving build tasks at 17 3 2020 5:6:24.148385524
%timeout
% started solving build tasks at 17 3 2020 5:6:53.695238113
%timeout
% started solving build tasks at 17 3 2020 5:6:55.18656063
%timeout
% started solving build tasks at 17 3 2020 5:7:7.157890319
%timeout
% started solving build tasks at 17 3 2020 5:7:24.148577928
%timeout
% started solving build tasks at 17 3 2020 5:7:53.695425271
%timeout
% started solving build tasks at 17 3 2020 5:7:55.186740398
%timeout
% started solving build tasks at 17 3 2020 5:8:7.158094406
%timeout
% started solving build tasks at 17 3 2020 5:8:24.148780345
% finished solving build tasks at 17 3 2020 5:8:26.412210702
b967(A,B):-p167(A,C),p64(C,B).
% started solving build tasks at 17 3 2020 5:8:26.412351846
%timeout
% started solving build tasks at 17 3 2020 5:8:53.695605039
%timeout
% started solving build tasks at 17 3 2020 5:8:55.186930656
% finished solving build tasks at 17 3 2020 5:8:57.463005065
b970(A,B):-p168(A,C),p296(C,B).
% started solving build tasks at 17 3 2020 5:8:57.463102817
%timeout
% started solving build tasks at 17 3 2020 5:9:7.158304214
%timeout
% started solving build tasks at 17 3 2020 5:9:26.412553071
% finished solving build tasks at 17 3 2020 5:9:29.524772644
b972(A,B):-p13(A,C),b972_1(C,B).
b972_1(A,B):-p395(A,C),p252(C,B).
% started solving build tasks at 17 3 2020 5:9:29.524902343
%timeout
% started solving build tasks at 17 3 2020 5:9:53.695775747
%timeout
% started solving build tasks at 17 3 2020 5:9:57.463264226
%timeout
% started solving build tasks at 17 3 2020 5:10:26.412742614
%timeout
% started solving build tasks at 17 3 2020 5:10:29.525075674
%timeout
% started solving build tasks at 17 3 2020 5:10:53.696110248
%timeout
% started solving build tasks at 17 3 2020 5:10:57.463439464
%timeout
% started solving build tasks at 17 3 2020 5:11:26.412950038
%timeout
% started solving build tasks at 17 3 2020 5:11:29.525254964
%timeout
% started solving build tasks at 17 3 2020 5:11:53.696342706
% finished solving build tasks at 17 3 2020 5:11:55.641711235
b983(A,B):-p60(A,C),p250(C,B).
% started solving build tasks at 17 3 2020 5:11:55.641840696
%timeout
% started solving build tasks at 17 3 2020 5:11:57.463598489
%timeout
% started solving build tasks at 17 3 2020 5:12:26.413146972
%timeout
% started solving build tasks at 17 3 2020 5:12:29.525427579
%timeout
% started solving build tasks at 17 3 2020 5:12:55.642032146
%timeout
% started solving build tasks at 17 3 2020 5:12:57.463756084
%timeout
% started solving build tasks at 17 3 2020 5:13:26.413334131
% finished solving build tasks at 17 3 2020 5:13:28.174776315
b990(A,B):-p265(A,C),p305_1(C,B).
% started solving build tasks at 17 3 2020 5:13:28.174857854
% finished solving build tasks at 17 3 2020 5:13:29.333406448
b991(A,B):-p213(A,C),p126(C,B).
% started solving build tasks at 17 3 2020 5:13:29.333472251
%timeout
% started solving build tasks at 17 3 2020 5:13:29.525606632
%timeout
% started solving build tasks at 17 3 2020 5:13:55.642217873999996
%timeout
% started solving build tasks at 17 3 2020 5:13:57.463918447
%timeout
% started solving build tasks at 17 3 2020 5:14:29.33364892
%timeout
% started solving build tasks at 17 3 2020 5:14:29.525790691
%timeout
% started solving build tasks at 17 3 2020 5:14:55.642409563
%timeout
% started solving build tasks at 17 3 2020 5:14:57.464077949
%timeout
%timeout
%timeout
%timeout
% num solved 179
