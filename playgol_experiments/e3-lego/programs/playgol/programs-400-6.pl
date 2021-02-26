
true.

% depth 1
p7(A,B):-place1(A,C),place1(C,B).
p14(A,B):-place1(A,C),place1(C,B).
p17(A,B):-place1(A,C),place1(C,B).
p19(A,B):-right(A,C),place1(C,B).
p20(A,B):-right(A,B).
p36(A,B):-right(A,B).
p44(A,B):-right(A,C),place1(C,B).
p45(A,B):-place1(A,C),place1(C,B).
p47(A,B):-right(A,B).
p52(A,B):-right(A,C),place1(C,B).
p66(A,B):-place1(A,C),place1(C,B).
p79(A,B):-place1(A,C),place1(C,B).
p81(A,B):-right(A,B).
p83(A,B):-place1(A,C),place1(C,B).
p90(A,B):-place1(A,B).
p91(A,B):-place1(A,C),place1(C,B).
p93(A,B):-right(A,B).
p96(A,B):-place1(A,C),place1(C,B).
p98(A,B):-place1(A,C),place1(C,B).
p99(A,B):-place1(A,C),place1(C,B).
p102(A,B):-place1(A,C),place1(C,B).
p115(A,B):-place1(A,C),place1(C,B).
p116(A,B):-place1(A,C),place1(C,B).
p117(A,B):-right(A,C),place1(C,B).
p123(A,B):-place1(A,B).
p126(A,B):-place1(A,C),place1(C,B).
p133(A,B):-place1(A,B).
p138(A,B):-place1(A,B).
p145(A,B):-right(A,B).
p148(A,B):-place1(A,B).
p150(A,B):-right(A,C),place1(C,B).
p152(A,B):-right(A,B).
p168(A,B):-place1(A,C),place1(C,B).
p176(A,B):-right(A,B).
p179(A,B):-right(A,B).
p201(A,B):-right(A,B).
p217(A,B):-place1(A,B).
p219(A,B):-place1(A,C),place1(C,B).
p222(A,B):-place1(A,B).
p224(A,B):-place1(A,C),place1(C,B).
p225(A,B):-place1(A,B).
p243(A,B):-place1(A,C),place1(C,B).
p249(A,B):-right(A,B).
p257(A,B):-right(A,B).
p261(A,B):-right(A,C),place1(C,B).
p262(A,B):-right(A,C),place1(C,B).
p263(A,B):-right(A,B).
p265(A,B):-right(A,C),place1(C,B).
p274(A,B):-right(A,B).
p291(A,B):-place1(A,C),place1(C,B).
p300(A,B):-right(A,B).
p305(A,B):-place1(A,B).
p308(A,B):-place1(A,C),place1(C,B).
p316(A,B):-place1(A,B).
p323(A,B):-right(A,B).
p324(A,B):-right(A,B).
p341(A,B):-place1(A,B).
p344(A,B):-right(A,B).
p361(A,B):-place1(A,B).
p365(A,B):-place1(A,B).
p386(A,B):-place1(A,C),place1(C,B).
% asserting p7/2
% asserting p14/2
% asserting p17/2
% asserting p19/2
% asserting p20/2
% asserting p36/2
% asserting p44/2
% asserting p45/2
% asserting p47/2
% asserting p52/2
% asserting p66/2
% asserting p79/2
% asserting p81/2
% asserting p83/2
% asserting p90/2
% asserting p91/2
% asserting p93/2
% asserting p96/2
% asserting p98/2
% asserting p99/2
% asserting p102/2
% asserting p115/2
% asserting p116/2
% asserting p117/2
% asserting p123/2
% asserting p126/2
% asserting p133/2
% asserting p138/2
% asserting p145/2
% asserting p148/2
% asserting p150/2
% asserting p152/2
% asserting p168/2
% asserting p176/2
% asserting p179/2
% asserting p201/2
% asserting p217/2
% asserting p219/2
% asserting p222/2
% asserting p224/2
% asserting p225/2
% asserting p243/2
% asserting p249/2
% asserting p257/2
% asserting p261/2
% asserting p262/2
% asserting p263/2
% asserting p265/2
% asserting p274/2
% asserting p291/2
% asserting p300/2
% asserting p305/2
% asserting p308/2
% asserting p316/2
% asserting p323/2
% asserting p324/2
% asserting p341/2
% asserting p344/2
% asserting p361/2
% asserting p365/2
% asserting p386/2
% depth 2
p0(A,B):-right(A,C),p7(C,B).
p1(A,B):-p7(A,C),p1_1(C,B).
p1_1(A,B):-right(A,C),p7(C,B).
p3(A,B):-p7(A,C),p3_1(C,B).
p3_1(A,B):-p19(A,C),p19(C,B).
p15(A,B):-p7(A,C),p15_1(C,B).
p15_1(A,B):-right(A,C),p19(C,B).
p21(A,B):-p19(A,C),p7(C,B).
p23(A,B):-p19(A,C),p23_1(C,B).
p23_1(A,B):-p7(A,C),p19(C,B).
p28(A,B):-right(A,C),p7(C,B).
p33(A,B):-p7(A,C),p33_1(C,B).
p33_1(A,B):-right(A,C),p7(C,B).
p35(A,B):-place1(A,C),p35_1(C,B).
p35_1(A,B):-right(A,C),p19(C,B).
p48(A,B):-place1(A,C),p48_1(C,B).
p48_1(A,B):-right(A,C),p7(C,B).
p53(A,B):-right(A,C),p7(C,B).
p55(A,B):-p7(A,C),p19(C,B).
p60(A,B):-p19(A,C),p60_1(C,B).
p60_1(A,B):-right(A,C),p7(C,B).
p61(A,B):-p7(A,C),p19(C,B).
p71(A,B):-p7(A,C),p71_1(C,B).
p71_1(A,B):-right(A,C),p7(C,B).
p73(A,B):-p7(A,C),p19(C,B).
p75(A,B):-p7(A,C),p75_1(C,B).
p75_1(A,B):-right(A,C),p7(C,B).
p76(A,B):-p7(A,C),p19(C,B).
p78(A,B):-p19(A,C),p78_1(C,B).
p78_1(A,B):-p19(A,C),p7(C,B).
p80(A,B):-p7(A,C),p80_1(C,B).
p80_1(A,B):-right(A,C),p19(C,B).
p82(A,B):-right(A,C),p7(C,B).
p84(A,B):-p7(A,C),p84_1(C,B).
p84_1(A,B):-right(A,C),p7(C,B).
p85(A,B):-p7(A,C),p19(C,B).
p92(A,B):-place1(A,C),p92_1(C,B).
p92_1(A,B):-p19(A,C),p19(C,B).
p97(A,B):-p97_1(A,C),p97_1(C,B).
p97_1(A,B):-right(A,C),p7(C,B).
p100(A,B):-p19(A,C),p100_1(C,B).
p100_1(A,B):-p7(A,C),p19(C,B).
p104(A,B):-place1(A,C),p104_1(C,B).
p104_1(A,B):-right(A,C),p7(C,B).
p111(A,B):-p7(A,C),p111_1(C,B).
p111_1(A,B):-right(A,C),p7(C,B).
p113(A,B):-p7(A,C),p113_1(C,B).
p113_1(A,B):-right(A,C),p7(C,B).
p129(A,B):-p7(A,C),p19(C,B).
p131(A,B):-place1(A,C),p131_1(C,B).
p131_1(A,B):-right(A,C),p7(C,B).
p132(A,B):-place1(A,C),p132_1(C,B).
p132_1(A,B):-right(A,C),p7(C,B).
p136(A,B):-place1(A,C),p136_1(C,B).
p136_1(A,B):-right(A,C),p19(C,B).
p143(A,B):-place1(A,C),p143_1(C,B).
p143_1(A,B):-right(A,C),p7(C,B).
p147(A,B):-p7(A,C),p147_1(C,B).
p147_1(A,B):-right(A,C),p7(C,B).
p149(A,B):-place1(A,C),p149_1(C,B).
p149_1(A,B):-right(A,C),p7(C,B).
p151(A,B):-place1(A,C),p151_1(C,B).
p151_1(A,B):-right(A,C),p7(C,B).
p156(A,B):-p7(A,C),p156_1(C,B).
p156_1(A,B):-right(A,C),p7(C,B).
p157(A,B):-p7(A,C),p157_1(C,B).
p157_1(A,B):-p19(A,C),p7(C,B).
p158(A,B):-place1(A,C),p19(C,B).
p162(A,B):-p19(A,C),p7(C,B).
p165(A,B):-p19(A,C),p19(C,B).
p169(A,B):-place1(A,C),p169_1(C,B).
p169_1(A,B):-p7(A,C),p19(C,B).
p170(A,B):-p170_1(A,C),p170_1(C,B).
p170_1(A,B):-p19(A,C),p7(C,B).
p171(A,B):-place1(A,C),p19(C,B).
p173(A,B):-p173_1(A,C),p173_1(C,B).
p173_1(A,B):-p19(A,C),p7(C,B).
p182(A,B):-place1(A,C),p182_1(C,B).
p182_1(A,B):-p19(A,C),p19(C,B).
p188(A,B):-p7(A,C),p188_1(C,B).
p188_1(A,B):-right(A,C),p7(C,B).
p191(A,B):-p7(A,C),p19(C,B).
p194(A,B):-place1(A,C),p194_1(C,B).
p194_1(A,B):-right(A,C),p7(C,B).
p196(A,B):-place1(A,C),p196_1(C,B).
p196_1(A,B):-right(A,C),p7(C,B).
p197(A,B):-right(A,C),p197_1(C,B).
p197_1(A,B):-right(A,C),p19(C,B).
p198(A,B):-right(A,C),p198_1(C,B).
p198_1(A,B):-right(A,C),p7(C,B).
p199(A,B):-right(A,C),p7(C,B).
p204(A,B):-right(A,C),p19(C,B).
p211(A,B):-p7(A,C),p211_1(C,B).
p211_1(A,B):-right(A,C),p7(C,B).
p218(A,B):-right(A,C),p7(C,B).
p221(A,B):-p7(A,C),p19(C,B).
p223(A,B):-place1(A,C),p19(C,B).
p226(A,B):-p226_1(A,C),p226_1(C,B).
p226_1(A,B):-place1(A,C),p19(C,B).
p228(A,B):-p228_1(A,C),p228_1(C,B).
p228_1(A,B):-p19(A,C),p7(C,B).
p230(A,B):-place1(A,C),p230_1(C,B).
p230_1(A,B):-right(A,C),p7(C,B).
p232(A,B):-right(A,C),p232_1(C,B).
p232_1(A,B):-p7(A,C),p19(C,B).
p233(A,B):-p7(A,C),p233_1(C,B).
p233_1(A,B):-right(A,C),p19(C,B).
p236(A,B):-place1(A,C),p236_1(C,B).
p236_1(A,B):-right(A,C),p19(C,B).
p237(A,B):-p237_1(A,C),p237_1(C,B).
p237_1(A,B):-p19(A,C),p7(C,B).
p241(A,B):-place1(A,C),p19(C,B).
p242(A,B):-p19(A,C),p242_1(C,B).
p242_1(A,B):-p19(A,C),p7(C,B).
p246(A,B):-p246_1(A,C),p246_1(C,B).
p246_1(A,B):-place1(A,C),p19(C,B).
p252(A,B):-p7(A,C),p19(C,B).
p253(A,B):-place1(A,C),p253_1(C,B).
p253_1(A,B):-p19(A,C),p19(C,B).
p254(A,B):-p7(A,C),p254_1(C,B).
p254_1(A,B):-right(A,C),p7(C,B).
p267(A,B):-right(A,C),p7(C,B).
p270(A,B):-place1(A,C),p270_1(C,B).
p270_1(A,B):-right(A,C),p7(C,B).
p278(A,B):-right(A,C),p278_1(C,B).
p278_1(A,B):-right(A,C),p7(C,B).
p280(A,B):-p19(A,C),p19(C,B).
p282(A,B):-p7(A,C),p19(C,B).
p290(A,B):-place1(A,C),p19(C,B).
p292(A,B):-p7(A,C),p19(C,B).
p293(A,B):-p7(A,C),p293_1(C,B).
p293_1(A,B):-right(A,C),p19(C,B).
p296(A,B):-place1(A,C),p296_1(C,B).
p296_1(A,B):-right(A,C),p19(C,B).
p297(A,B):-right(A,C),p297_1(C,B).
p297_1(A,B):-right(A,C),p7(C,B).
p298(A,B):-p7(A,C),p298_1(C,B).
p298_1(A,B):-right(A,C),p7(C,B).
p301(A,B):-p7(A,C),p19(C,B).
p303(A,B):-right(A,C),p303_1(C,B).
p303_1(A,B):-p19(A,C),p7(C,B).
p310(A,B):-place1(A,C),p310_1(C,B).
p310_1(A,B):-right(A,C),p7(C,B).
p312(A,B):-p19(A,C),p19(C,B).
p315(A,B):-p7(A,C),p19(C,B).
p318(A,B):-p318_1(A,C),p318_1(C,B).
p318_1(A,B):-p7(A,C),p19(C,B).
p320(A,B):-right(A,C),p320_1(C,B).
p320_1(A,B):-p7(A,C),p19(C,B).
p321(A,B):-p7(A,C),p19(C,B).
p325(A,B):-p7(A,C),p19(C,B).
p327(A,B):-p327_1(A,C),p327_1(C,B).
p327_1(A,B):-p19(A,C),p7(C,B).
p328(A,B):-place1(A,C),p328_1(C,B).
p328_1(A,B):-right(A,C),p7(C,B).
p329(A,B):-p19(A,C),p19(C,B).
p330(A,B):-p7(A,C),p330_1(C,B).
p330_1(A,B):-p19(A,C),p19(C,B).
p331(A,B):-p331_1(A,C),p331_1(C,B).
p331_1(A,B):-right(A,C),p7(C,B).
p333(A,B):-p19(A,C),p333_1(C,B).
p333_1(A,B):-right(A,C),p7(C,B).
p335(A,B):-right(A,C),p7(C,B).
p337(A,B):-place1(A,C),p337_1(C,B).
p337_1(A,B):-p7(A,C),p19(C,B).
p342(A,B):-right(A,C),p7(C,B).
p345(A,B):-p7(A,C),p19(C,B).
p346(A,B):-place1(A,C),p19(C,B).
p348(A,B):-right(A,C),p7(C,B).
p349(A,B):-place1(A,C),p19(C,B).
p353(A,B):-p7(A,C),p353_1(C,B).
p353_1(A,B):-right(A,C),p7(C,B).
p355(A,B):-p355_1(A,C),p355_1(C,B).
p355_1(A,B):-place1(A,C),p19(C,B).
p356(A,B):-p7(A,C),p19(C,B).
p359(A,B):-place1(A,C),p359_1(C,B).
p359_1(A,B):-right(A,C),p7(C,B).
p360(A,B):-right(A,C),p7(C,B).
p366(A,B):-place1(A,C),p366_1(C,B).
p366_1(A,B):-p19(A,C),p19(C,B).
p368(A,B):-place1(A,C),p368_1(C,B).
p368_1(A,B):-right(A,C),p7(C,B).
p371(A,B):-p7(A,C),p371_1(C,B).
p371_1(A,B):-right(A,C),p7(C,B).
p372(A,B):-place1(A,C),p19(C,B).
p374(A,B):-p7(A,C),p19(C,B).
p378(A,B):-place1(A,C),p378_1(C,B).
p378_1(A,B):-right(A,C),p7(C,B).
p379(A,B):-p19(A,C),p379_1(C,B).
p379_1(A,B):-right(A,C),p7(C,B).
p382(A,B):-place1(A,C),p19(C,B).
p385(A,B):-p385_1(A,C),p385_1(C,B).
p385_1(A,B):-p19(A,C),p7(C,B).
p387(A,B):-p7(A,C),p19(C,B).
p389(A,B):-right(A,C),p19(C,B).
p390(A,B):-place1(A,C),p390_1(C,B).
p390_1(A,B):-right(A,C),p7(C,B).
p394(A,B):-place1(A,C),p394_1(C,B).
p394_1(A,B):-right(A,C),p7(C,B).
p396(A,B):-p396_1(A,C),p396_1(C,B).
p396_1(A,B):-p7(A,C),p19(C,B).
p398(A,B):-p7(A,C),p398_1(C,B).
p398_1(A,B):-right(A,C),p19(C,B).
p399(A,B):-right(A,C),p7(C,B).
% asserting p0/2
% asserting p1_1/2
% asserting p1/2
% asserting p3_1/2
% asserting p3/2
% asserting p15_1/2
% asserting p15/2
% asserting p21/2
% asserting p23_1/2
% asserting p23/2
% asserting p28/2
% asserting p33_1/2
% asserting p33/2
% asserting p35_1/2
% asserting p35/2
% asserting p48_1/2
% asserting p48/2
% asserting p53/2
% asserting p55/2
% asserting p60_1/2
% asserting p60/2
% asserting p61/2
% asserting p71_1/2
% asserting p71/2
% asserting p73/2
% asserting p75_1/2
% asserting p75/2
% asserting p76/2
% asserting p78_1/2
% asserting p78/2
% asserting p80_1/2
% asserting p80/2
% asserting p82/2
% asserting p84_1/2
% asserting p84/2
% asserting p85/2
% asserting p92_1/2
% asserting p92/2
% asserting p97_1/2
% asserting p97/2
% asserting p100_1/2
% asserting p100/2
% asserting p104_1/2
% asserting p104/2
% asserting p111_1/2
% asserting p111/2
% asserting p113_1/2
% asserting p113/2
% asserting p129/2
% asserting p131_1/2
% asserting p131/2
% asserting p132_1/2
% asserting p132/2
% asserting p136_1/2
% asserting p136/2
% asserting p143_1/2
% asserting p143/2
% asserting p147_1/2
% asserting p147/2
% asserting p149_1/2
% asserting p149/2
% asserting p151_1/2
% asserting p151/2
% asserting p156_1/2
% asserting p156/2
% asserting p157_1/2
% asserting p157/2
% asserting p158/2
% asserting p162/2
% asserting p165/2
% asserting p169_1/2
% asserting p169/2
% asserting p170_1/2
% asserting p170/2
% asserting p171/2
% asserting p173_1/2
% asserting p173/2
% asserting p182_1/2
% asserting p182/2
% asserting p188_1/2
% asserting p188/2
% asserting p191/2
% asserting p194_1/2
% asserting p194/2
% asserting p196_1/2
% asserting p196/2
% asserting p197_1/2
% asserting p197/2
% asserting p198_1/2
% asserting p198/2
% asserting p199/2
% asserting p204/2
% asserting p211_1/2
% asserting p211/2
% asserting p218/2
% asserting p221/2
% asserting p223/2
% asserting p226_1/2
% asserting p226/2
% asserting p228_1/2
% asserting p228/2
% asserting p230_1/2
% asserting p230/2
% asserting p232_1/2
% asserting p232/2
% asserting p233_1/2
% asserting p233/2
% asserting p236_1/2
% asserting p236/2
% asserting p237_1/2
% asserting p237/2
% asserting p241/2
% asserting p242_1/2
% asserting p242/2
% asserting p246_1/2
% asserting p246/2
% asserting p252/2
% asserting p253_1/2
% asserting p253/2
% asserting p254_1/2
% asserting p254/2
% asserting p267/2
% asserting p270_1/2
% asserting p270/2
% asserting p278_1/2
% asserting p278/2
% asserting p280/2
% asserting p282/2
% asserting p290/2
% asserting p292/2
% asserting p293_1/2
% asserting p293/2
% asserting p296_1/2
% asserting p296/2
% asserting p297_1/2
% asserting p297/2
% asserting p298_1/2
% asserting p298/2
% asserting p301/2
% asserting p303_1/2
% asserting p303/2
% asserting p310_1/2
% asserting p310/2
% asserting p312/2
% asserting p315/2
% asserting p318_1/2
% asserting p318/2
% asserting p320_1/2
% asserting p320/2
% asserting p321/2
% asserting p325/2
% asserting p327_1/2
% asserting p327/2
% asserting p328_1/2
% asserting p328/2
% asserting p329/2
% asserting p330_1/2
% asserting p330/2
% asserting p331_1/2
% asserting p331/2
% asserting p333_1/2
% asserting p333/2
% asserting p335/2
% asserting p337_1/2
% asserting p337/2
% asserting p342/2
% asserting p345/2
% asserting p346/2
% asserting p348/2
% asserting p349/2
% asserting p353_1/2
% asserting p353/2
% asserting p355_1/2
% asserting p355/2
% asserting p356/2
% asserting p359_1/2
% asserting p359/2
% asserting p360/2
% asserting p366_1/2
% asserting p366/2
% asserting p368_1/2
% asserting p368/2
% asserting p371_1/2
% asserting p371/2
% asserting p372/2
% asserting p374/2
% asserting p378_1/2
% asserting p378/2
% asserting p379_1/2
% asserting p379/2
% asserting p382/2
% asserting p385_1/2
% asserting p385/2
% asserting p387/2
% asserting p389/2
% asserting p390_1/2
% asserting p390/2
% asserting p394_1/2
% asserting p394/2
% asserting p396_1/2
% asserting p396/2
% asserting p398_1/2
% asserting p398/2
% asserting p399/2
% depth 3
p5(A,B):-p7(A,C),p5_1(C,B).
p5_1(A,B):-p7(A,C),p198(C,B).
p8(A,B):-place1(A,C),p78(C,B).
p9(A,B):-p19(A,C),p15(C,B).
p10(A,B):-p7(A,C),p170(C,B).
p11(A,B):-place1(A,C),p157(C,B).
p13(A,B):-right(A,C),p157(C,B).
p16(A,B):-p3(A,C),p48(C,B).
p18(A,B):-right(A,C),p157(C,B).
p24(A,B):-p48(A,C),p21(C,B).
p26(A,B):-p157(A,C),p198(C,B).
p27(A,B):-p21(A,C),p303(C,B).
p29(A,B):-p7(A,C),p303(C,B).
p30(A,B):-right(A,C),p78(C,B).
p31(A,B):-p7(A,C),p303(C,B).
p32(A,B):-p198(A,C),p1(C,B).
p34(A,B):-place1(A,C),p23(C,B).
p37(A,B):-place1(A,C),p170(C,B).
p38(A,B):-p7(A,C),p38_1(C,B).
p38_1(A,B):-p1(A,C),p78(C,B).
p39(A,B):-p169(A,C),p48(C,B).
p40(A,B):-p169(A,C),p157(C,B).
p41(A,B):-p7(A,C),p97(C,B).
p42(A,B):-place1(A,C),p3(C,B).
p43(A,B):-p7(A,C),p78(C,B).
p49(A,B):-place1(A,C),p49_1(C,B).
p49_1(A,B):-p1(A,C),p21(C,B).
p50(A,B):-p7(A,C),p226(C,B).
p51(A,B):-p21(A,C),p198(C,B).
p54(A,B):-place1(A,C),p303(C,B).
p56(A,B):-place1(A,C),p23(C,B).
p57(A,B):-place1(A,C),p78(C,B).
p58(A,B):-place1(A,C),p58_1(C,B).
p58_1(A,B):-p7(A,C),p198(C,B).
p59(A,B):-p0(A,C),p198(C,B).
p62(A,B):-p169(A,C),p169(C,B).
p64(A,B):-p1(A,C),p21(C,B).
p65(A,B):-p48(A,C),p48(C,B).
p70(A,B):-p15_1(A,C),p1(C,B).
p72(A,B):-place1(A,C),p72_1(C,B).
p72_1(A,B):-p7(A,C),p198(C,B).
p74(A,B):-p48(A,C),p48(C,B).
p77(A,B):-p226(A,C),p169(C,B).
p86(A,B):-place1(A,C),p86_1(C,B).
p86_1(A,B):-p21(A,C),p198(C,B).
p88(A,B):-place1(A,C),p88_1(C,B).
p88_1(A,B):-p318(A,C),p1(C,B).
p94(A,B):-p7(A,C),p97(C,B).
p101(A,B):-p7(A,C),p101_1(C,B).
p101_1(A,B):-p1(A,C),p303(C,B).
p103(A,B):-p48(A,C),p21(C,B).
p105(A,B):-p7(A,C),p78(C,B).
p106(A,B):-place1(A,C),p23(C,B).
p108(A,B):-p169(A,C),p1(C,B).
p109(A,B):-p3(A,C),p157(C,B).
p110(A,B):-p60(A,C),p7(C,B).
p114(A,B):-right(A,C),p23(C,B).
p118(A,B):-place1(A,C),p23(C,B).
p119(A,B):-p7(A,C),p226(C,B).
p120(A,B):-p1(A,C),p48(C,B).
p121(A,B):-place1(A,C),p303(C,B).
p122(A,B):-p48(A,C),p48(C,B).
p125(A,B):-p3(A,C),p19(C,B).
p128(A,B):-place1(A,C),p97(C,B).
p135(A,B):-place1(A,C),p170(C,B).
p137(A,B):-place1(A,C),p170(C,B).
p139(A,B):-p169(A,C),p0(C,B).
p140(A,B):-place1(A,C),p198(C,B).
p144(A,B):-place1(A,C),p144_1(C,B).
p144_1(A,B):-p21(A,C),p60(C,B).
p153(A,B):-place1(A,C),p318(C,B).
p160(A,B):-place1(A,C),p198(C,B).
p161(A,B):-place1(A,C),p226(C,B).
p163(A,B):-p169(A,C),p97(C,B).
p164(A,B):-p169(A,C),p1(C,B).
p166(A,B):-place1(A,C),p78(C,B).
p167(A,B):-p7(A,C),p167_1(C,B).
p167_1(A,B):-p7(A,C),p198(C,B).
p174(A,B):-place1(A,C),p78(C,B).
p175(A,B):-place1(A,C),p170(C,B).
p177(A,B):-p7(A,C),p177_1(C,B).
p177_1(A,B):-p198(A,C),p1(C,B).
p178(A,B):-p7(A,C),p60(C,B).
p180(A,B):-p169(A,C),p232(C,B).
p183(A,B):-p19(A,C),p1(C,B).
p184(A,B):-right(A,C),p157(C,B).
p185(A,B):-p7(A,C),p226(C,B).
p187(A,B):-p3(A,C),p157(C,B).
p189(A,B):-p169(A,C),p35(C,B).
p190(A,B):-place1(A,C),p190_1(C,B).
p190_1(A,B):-p7(A,C),p303(C,B).
p192(A,B):-p169(A,C),p1(C,B).
p193(A,B):-p3(A,C),p21(C,B).
p195(A,B):-p21(A,C),p170(C,B).
p200(A,B):-right(A,C),p157(C,B).
p202(A,B):-p1(A,C),p15_1(C,B).
p206(A,B):-place1(A,C),p206_1(C,B).
p206_1(A,B):-p3(A,C),p1(C,B).
p208(A,B):-place1(A,C),p208_1(C,B).
p208_1(A,B):-p1(A,C),p21(C,B).
p209(A,B):-p1(A,C),p3(C,B).
p210(A,B):-p7(A,C),p210_1(C,B).
p210_1(A,B):-p226(A,C),p1(C,B).
p212(A,B):-p7(A,C),p212_1(C,B).
p212_1(A,B):-p318(A,C),p1(C,B).
p213(A,B):-place1(A,C),p97(C,B).
p214(A,B):-p15(A,C),p21(C,B).
p215(A,B):-p158(A,C),p15_1(C,B).
p216(A,B):-place1(A,C),p216_1(C,B).
p216_1(A,B):-p1(A,C),p198(C,B).
p229(A,B):-place1(A,C),p229_1(C,B).
p229_1(A,B):-p170(A,C),place1(C,B).
p231(A,B):-p7(A,C),p231_1(C,B).
p231_1(A,B):-right(A,C),p198(C,B).
p235(A,B):-p7(A,C),p97(C,B).
p238(A,B):-p1(A,C),p48(C,B).
p239(A,B):-place1(A,C),p318(C,B).
p240(A,B):-p7(A,C),p78(C,B).
p244(A,B):-p92(A,C),p158(C,B).
p247(A,B):-p170(A,C),p48(C,B).
p248(A,B):-right(A,C),p157(C,B).
p251(A,B):-p7(A,C),p251_1(C,B).
p251_1(A,B):-p198(A,C),p7(C,B).
p255(A,B):-p7(A,C),p255_1(C,B).
p255_1(A,B):-p198(A,C),p21(C,B).
p256(A,B):-p48(A,C),p21(C,B).
p260(A,B):-place1(A,C),p260_1(C,B).
p260_1(A,B):-p1(A,C),p21(C,B).
p264(A,B):-p7(A,C),p264_1(C,B).
p264_1(A,B):-right(A,C),p198(C,B).
p266(A,B):-p48(A,C),p23_1(C,B).
p268(A,B):-place1(A,C),p78(C,B).
p271(A,B):-p3(A,C),p48(C,B).
p272(A,B):-p169(A,C),p1(C,B).
p273(A,B):-p97(A,C),p21(C,B).
p275(A,B):-p7(A,C),p60(C,B).
p277(A,B):-place1(A,C),p3(C,B).
p279(A,B):-p7(A,C),p279_1(C,B).
p279_1(A,B):-p157(A,C),p226(C,B).
p281(A,B):-place1(A,C),p281_1(C,B).
p281_1(A,B):-p7(A,C),p303(C,B).
p283(A,B):-place1(A,C),p60(C,B).
p284(A,B):-place1(A,C),p318(C,B).
p285(A,B):-place1(A,C),p285_1(C,B).
p285_1(A,B):-p169(A,C),p318(C,B).
p286(A,B):-place1(A,C),p286_1(C,B).
p286_1(A,B):-p1(A,C),p303(C,B).
p287(A,B):-place1(A,C),p287_1(C,B).
p287_1(A,B):-p169(A,C),p1(C,B).
p289(A,B):-p35(A,C),p21(C,B).
p295(A,B):-right(A,C),p3(C,B).
p299(A,B):-place1(A,C),p303(C,B).
p302(A,B):-p48(A,C),p97(C,B).
p304(A,B):-place1(A,C),p303(C,B).
p306(A,B):-place1(A,C),p306_1(C,B).
p306_1(A,B):-p3(A,C),p169(C,B).
p307(A,B):-place1(A,C),p60(C,B).
p311(A,B):-place1(A,C),p170(C,B).
p313(A,B):-p169(A,C),p157(C,B).
p314(A,B):-p7(A,C),p78(C,B).
p317(A,B):-place1(A,C),p317_1(C,B).
p317_1(A,B):-p1(A,C),p97(C,B).
p319(A,B):-place1(A,C),p319_1(C,B).
p319_1(A,B):-p169(A,C),p21(C,B).
p322(A,B):-p23(A,C),p1(C,B).
p326(A,B):-right(A,C),p303(C,B).
p332(A,B):-place1(A,C),p23(C,B).
p334(A,B):-p19(A,C),p15(C,B).
p336(A,B):-p7(A,C),p60(C,B).
p339(A,B):-p7(A,C),p197(C,B).
p340(A,B):-place1(A,C),p198(C,B).
p343(A,B):-place1(A,C),p343_1(C,B).
p343_1(A,B):-p15(A,C),p23_1(C,B).
p347(A,B):-p19(A,C),p226(C,B).
p350(A,B):-p7(A,C),p350_1(C,B).
p350_1(A,B):-p170(A,C),p48(C,B).
p352(A,B):-p23(A,C),p169(C,B).
p354(A,B):-p169(A,C),p157(C,B).
p357(A,B):-p169(A,C),p60(C,B).
p358(A,B):-place1(A,C),p3(C,B).
p362(A,B):-place1(A,C),p97(C,B).
p363(A,B):-p7(A,C),p363_1(C,B).
p363_1(A,B):-p15(A,C),p1(C,B).
p364(A,B):-place1(A,C),p226(C,B).
p367(A,B):-right(A,C),p232(C,B).
p369(A,B):-place1(A,C),p97(C,B).
p373(A,B):-place1(A,C),p373_1(C,B).
p373_1(A,B):-p97(A,C),p1(C,B).
p375(A,B):-p7(A,C),p78(C,B).
p376(A,B):-p1(A,C),p48(C,B).
p377(A,B):-p35(A,C),p169(C,B).
p380(A,B):-p92(A,C),p21(C,B).
p381(A,B):-place1(A,C),p381_1(C,B).
p381_1(A,B):-p1(A,C),p21(C,B).
p383(A,B):-p7(A,C),p303(C,B).
p384(A,B):-place1(A,C),p384_1(C,B).
p384_1(A,B):-p21(A,C),p78(C,B).
p388(A,B):-place1(A,C),p388_1(C,B).
p388_1(A,B):-p7(A,C),p198(C,B).
p391(A,B):-place1(A,C),p3(C,B).
p392(A,B):-place1(A,C),p198(C,B).
p393(A,B):-p21(A,C),p170(C,B).
p395(A,B):-place1(A,C),p157(C,B).
p397(A,B):-p318(A,C),p169(C,B).
% asserting p5_1/2
% asserting p5/2
% asserting p8/2
% asserting p9/2
% asserting p10/2
% asserting p11/2
% asserting p13/2
% asserting p16/2
% asserting p18/2
% asserting p24/2
% asserting p26/2
% asserting p27/2
% asserting p29/2
% asserting p30/2
% asserting p31/2
% asserting p32/2
% asserting p34/2
% asserting p37/2
% asserting p38_1/2
% asserting p38/2
% asserting p39/2
% asserting p40/2
% asserting p41/2
% asserting p42/2
% asserting p43/2
% asserting p49_1/2
% asserting p49/2
% asserting p50/2
% asserting p51/2
% asserting p54/2
% asserting p56/2
% asserting p57/2
% asserting p58_1/2
% asserting p58/2
% asserting p59/2
% asserting p62/2
% asserting p64/2
% asserting p65/2
% asserting p70/2
% asserting p72_1/2
% asserting p72/2
% asserting p74/2
% asserting p77/2
% asserting p86_1/2
% asserting p86/2
% asserting p88_1/2
% asserting p88/2
% asserting p94/2
% asserting p101_1/2
% asserting p101/2
% asserting p103/2
% asserting p105/2
% asserting p106/2
% asserting p108/2
% asserting p109/2
% asserting p110/2
% asserting p114/2
% asserting p118/2
% asserting p119/2
% asserting p120/2
% asserting p121/2
% asserting p122/2
% asserting p125/2
% asserting p128/2
% asserting p135/2
% asserting p137/2
% asserting p139/2
% asserting p140/2
% asserting p144_1/2
% asserting p144/2
% asserting p153/2
% asserting p160/2
% asserting p161/2
% asserting p163/2
% asserting p164/2
% asserting p166/2
% asserting p167_1/2
% asserting p167/2
% asserting p174/2
% asserting p175/2
% asserting p177_1/2
% asserting p177/2
% asserting p178/2
% asserting p180/2
% asserting p183/2
% asserting p184/2
% asserting p185/2
% asserting p187/2
% asserting p189/2
% asserting p190_1/2
% asserting p190/2
% asserting p192/2
% asserting p193/2
% asserting p195/2
% asserting p200/2
% asserting p202/2
% asserting p206_1/2
% asserting p206/2
% asserting p208_1/2
% asserting p208/2
% asserting p209/2
% asserting p210_1/2
% asserting p210/2
% asserting p212_1/2
% asserting p212/2
% asserting p213/2
% asserting p214/2
% asserting p215/2
% asserting p216_1/2
% asserting p216/2
% asserting p229_1/2
% asserting p229/2
% asserting p231_1/2
% asserting p231/2
% asserting p235/2
% asserting p238/2
% asserting p239/2
% asserting p240/2
% asserting p244/2
% asserting p247/2
% asserting p248/2
% asserting p251_1/2
% asserting p251/2
% asserting p255_1/2
% asserting p255/2
% asserting p256/2
% asserting p260_1/2
% asserting p260/2
% asserting p264_1/2
% asserting p264/2
% asserting p266/2
% asserting p268/2
% asserting p271/2
% asserting p272/2
% asserting p273/2
% asserting p275/2
% asserting p277/2
% asserting p279_1/2
% asserting p279/2
% asserting p281_1/2
% asserting p281/2
% asserting p283/2
% asserting p284/2
% asserting p285_1/2
% asserting p285/2
% asserting p286_1/2
% asserting p286/2
% asserting p287_1/2
% asserting p287/2
% asserting p289/2
% asserting p295/2
% asserting p299/2
% asserting p302/2
% asserting p304/2
% asserting p306_1/2
% asserting p306/2
% asserting p307/2
% asserting p311/2
% asserting p313/2
% asserting p314/2
% asserting p317_1/2
% asserting p317/2
% asserting p319_1/2
% asserting p319/2
% asserting p322/2
% asserting p326/2
% asserting p332/2
% asserting p334/2
% asserting p336/2
% asserting p339/2
% asserting p340/2
% asserting p343_1/2
% asserting p343/2
% asserting p347/2
% asserting p350_1/2
% asserting p350/2
% asserting p352/2
% asserting p354/2
% asserting p357/2
% asserting p358/2
% asserting p362/2
% asserting p363_1/2
% asserting p363/2
% asserting p364/2
% asserting p367/2
% asserting p369/2
% asserting p373_1/2
% asserting p373/2
% asserting p375/2
% asserting p376/2
% asserting p377/2
% asserting p380/2
% asserting p381_1/2
% asserting p381/2
% asserting p383/2
% asserting p384_1/2
% asserting p384/2
% asserting p388_1/2
% asserting p388/2
% asserting p391/2
% asserting p392/2
% asserting p393/2
% asserting p395/2
% asserting p397/2
% started solving build tasks at 21 3 2020 0:27:43.50037384
% started solving build tasks at 21 3 2020 0:27:43.500372886
% started solving build tasks at 21 3 2020 0:27:43.500372409
% started solving build tasks at 21 3 2020 0:27:43.500407457
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 21 3 2020 0:28:43.500633955
% started solving build tasks at 21 3 2020 0:28:43.500639677
% started solving build tasks at 21 3 2020 0:28:43.500610351
% started solving build tasks at 21 3 2020 0:28:43.500654935
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 21 3 2020 0:29:43.500951528
% started solving build tasks at 21 3 2020 0:29:43.50095129
% started solving build tasks at 21 3 2020 0:29:43.50095129
% started solving build tasks at 21 3 2020 0:29:43.50096035
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 21 3 2020 0:30:43.501337289
% started solving build tasks at 21 3 2020 0:30:43.501346826
% started solving build tasks at 21 3 2020 0:30:43.501347303
% started solving build tasks at 21 3 2020 0:30:43.501349449
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 21 3 2020 0:31:43.501574993
% started solving build tasks at 21 3 2020 0:31:43.50159955
% started solving build tasks at 21 3 2020 0:31:43.501565933
% started solving build tasks at 21 3 2020 0:31:43.501570463
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 21 3 2020 0:32:43.501802682
% started solving build tasks at 21 3 2020 0:32:43.501820087
% started solving build tasks at 21 3 2020 0:32:43.501765012
% started solving build tasks at 21 3 2020 0:32:43.501792669
% finished solving build tasks at 21 3 2020 0:32:45.38791418
b23(A,B):-p190(A,C),p352(C,B).
% started solving build tasks at 21 3 2020 0:32:45.388060569
%timeout
%timeout
%timeout
% started solving build tasks at 21 3 2020 0:33:43.502107858
% started solving build tasks at 21 3 2020 0:33:43.502107858
% started solving build tasks at 21 3 2020 0:33:43.502107858
% finished solving build tasks at 21 3 2020 0:33:44.317773103
b26(A,B):-p197(A,C),p43(C,B).
% started solving build tasks at 21 3 2020 0:33:44.317897319
% finished solving build tasks at 21 3 2020 0:33:44.34315896
b28(A,B):-right(A,C),p255_1(C,B).
% started solving build tasks at 21 3 2020 0:33:44.343252182
%timeout
% started solving build tasks at 21 3 2020 0:33:45.388242959
%timeout
%timeout
% started solving build tasks at 21 3 2020 0:34:43.502337932
% started solving build tasks at 21 3 2020 0:34:43.502360582
%timeout
% started solving build tasks at 21 3 2020 0:34:44.34342432
%timeout
% started solving build tasks at 21 3 2020 0:34:45.38841319
%timeout
%timeout
% started solving build tasks at 21 3 2020 0:35:43.502532005
% started solving build tasks at 21 3 2020 0:35:43.502538681
%timeout
% started solving build tasks at 21 3 2020 0:35:44.343596935
%timeout
% started solving build tasks at 21 3 2020 0:35:45.388591051
%timeout
%timeout
% started solving build tasks at 21 3 2020 0:36:43.502853155
% started solving build tasks at 21 3 2020 0:36:43.502853155
%timeout
% started solving build tasks at 21 3 2020 0:36:44.343776941
%timeout
% started solving build tasks at 21 3 2020 0:36:45.388793945
% finished solving build tasks at 21 3 2020 0:36:45.462095499
b39(A,B):-p212(A,C),p65(C,B).
% started solving build tasks at 21 3 2020 0:36:45.462230443
%timeout
% started solving build tasks at 21 3 2020 0:37:43.503046989
%timeout
% started solving build tasks at 21 3 2020 0:37:44.343954563
%timeout
% started solving build tasks at 21 3 2020 0:37:45.388976335
%timeout
% started solving build tasks at 21 3 2020 0:37:45.462399959
%timeout
% started solving build tasks at 21 3 2020 0:38:43.503216743
%timeout
% started solving build tasks at 21 3 2020 0:38:44.34412527
%timeout
% started solving build tasks at 21 3 2020 0:38:45.389143228
%timeout
% started solving build tasks at 21 3 2020 0:38:45.462560653
%timeout
% started solving build tasks at 21 3 2020 0:39:43.503405332
%timeout
% started solving build tasks at 21 3 2020 0:39:44.344296455
%timeout
% started solving build tasks at 21 3 2020 0:39:45.389317750000004
%timeout
% started solving build tasks at 21 3 2020 0:39:45.462730646
% finished solving build tasks at 21 3 2020 0:40:3.85593152
b53(A,B):-p7(A,C),b53_1(C,B).
b53_1(A,B):-p357(A,C),p23_1(C,B).
% started solving build tasks at 21 3 2020 0:40:3.856064081
%timeout
% started solving build tasks at 21 3 2020 0:40:43.5036273
%timeout
% started solving build tasks at 21 3 2020 0:40:45.389504671
%timeout
% started solving build tasks at 21 3 2020 0:40:45.462891817
%timeout
% started solving build tasks at 21 3 2020 0:41:3.856351852
% finished solving build tasks at 21 3 2020 0:41:6.103152036
b60(A,B):-p319(A,C),p128(C,B).
% started solving build tasks at 21 3 2020 0:41:6.103291749
%timeout
% started solving build tasks at 21 3 2020 0:41:43.503873825
%timeout
% started solving build tasks at 21 3 2020 0:41:45.389686346
%timeout
% started solving build tasks at 21 3 2020 0:41:45.463054895
% finished solving build tasks at 21 3 2020 0:41:55.342211484
b64(A,B):-place1(A,C),b64_1(C,B).
b64_1(A,B):-p50(A,C),p109(C,B).
% started solving build tasks at 21 3 2020 0:41:55.342434644
%timeout
% started solving build tasks at 21 3 2020 0:42:6.103649854
%timeout
% started solving build tasks at 21 3 2020 0:42:43.504086256
%timeout
% started solving build tasks at 21 3 2020 0:42:45.389877319
%timeout
% started solving build tasks at 21 3 2020 0:42:55.342615365
%timeout
% started solving build tasks at 21 3 2020 0:43:6.103829383
%timeout
% started solving build tasks at 21 3 2020 0:43:43.504292964
%timeout
% started solving build tasks at 21 3 2020 0:43:45.39004898
%timeout
% started solving build tasks at 21 3 2020 0:43:55.342785358
%timeout
% started solving build tasks at 21 3 2020 0:44:6.104022026
%timeout
% started solving build tasks at 21 3 2020 0:44:43.504604816
% finished solving build tasks at 21 3 2020 0:44:45.045404195
b75(A,B):-p40(A,C),p70(C,B).
% started solving build tasks at 21 3 2020 0:44:45.045528888
%timeout
% started solving build tasks at 21 3 2020 0:44:45.390228033
%timeout
% started solving build tasks at 21 3 2020 0:44:55.342964887
%timeout
% started solving build tasks at 21 3 2020 0:45:6.104210138
%timeout
% started solving build tasks at 21 3 2020 0:45:45.045723199
%timeout
% started solving build tasks at 21 3 2020 0:45:45.390411853
%timeout
% started solving build tasks at 21 3 2020 0:45:55.343182563
%timeout
% started solving build tasks at 21 3 2020 0:46:6.104403972
%timeout
% started solving build tasks at 21 3 2020 0:46:45.045915842
%timeout
% started solving build tasks at 21 3 2020 0:46:45.390589714
%timeout
% started solving build tasks at 21 3 2020 0:46:55.343384027
%timeout
% started solving build tasks at 21 3 2020 0:47:6.104589462
%timeout
% started solving build tasks at 21 3 2020 0:47:45.046110153
%timeout
% started solving build tasks at 21 3 2020 0:47:45.390768527
%timeout
% started solving build tasks at 21 3 2020 0:47:55.343548774
% finished solving build tasks at 21 3 2020 0:48:1.7339057919999998
b88(A,B):-place1(A,C),b88_1(C,B).
b88_1(A,B):-p214(A,C),p251_1(C,B).
% started solving build tasks at 21 3 2020 0:48:1.7340450280000002
% finished solving build tasks at 21 3 2020 0:48:3.183490276
b91(A,B):-p11(A,C),p29(C,B).
% started solving build tasks at 21 3 2020 0:48:3.183577775
%timeout
% started solving build tasks at 21 3 2020 0:48:6.1047616
%timeout
% started solving build tasks at 21 3 2020 0:48:45.390954494
%timeout
% started solving build tasks at 21 3 2020 0:48:55.343816757
%timeout
% started solving build tasks at 21 3 2020 0:49:3.183928251
%timeout
% started solving build tasks at 21 3 2020 0:49:6.104956626
%timeout
% started solving build tasks at 21 3 2020 0:49:45.391139745
%timeout
% started solving build tasks at 21 3 2020 0:49:55.344001054
%timeout
% started solving build tasks at 21 3 2020 0:50:3.184133529
%timeout
% started solving build tasks at 21 3 2020 0:50:6.1051445
% finished solving build tasks at 21 3 2020 0:50:23.169769763
b101(A,B):-place1(A,C),b101_1(C,B).
b101_1(A,B):-p367(A,C),p60(C,B).
% started solving build tasks at 21 3 2020 0:50:23.169949293
%timeout
% started solving build tasks at 21 3 2020 0:50:45.39133954
%timeout
% started solving build tasks at 21 3 2020 0:50:55.344189882
%timeout
% started solving build tasks at 21 3 2020 0:51:3.184324264
%timeout
% started solving build tasks at 21 3 2020 0:51:23.170118331
% finished solving build tasks at 21 3 2020 0:51:25.245772123
b106(A,B):-p266(A,C),p15(C,B).
% started solving build tasks at 21 3 2020 0:51:25.245871305
%timeout
% started solving build tasks at 21 3 2020 0:51:45.391516208
%timeout
% started solving build tasks at 21 3 2020 0:51:55.344491004
%timeout
% started solving build tasks at 21 3 2020 0:52:3.184505462
%timeout
% started solving build tasks at 21 3 2020 0:52:25.24604845
%timeout
% started solving build tasks at 21 3 2020 0:52:45.391691207
%timeout
% started solving build tasks at 21 3 2020 0:52:55.344653844
%timeout
% started solving build tasks at 21 3 2020 0:53:3.184690952
% finished solving build tasks at 21 3 2020 0:53:4.443577766
b113(A,B):-place1(A,C),b113_1(C,B).
b113_1(A,B):-p39(A,C),p343(C,B).
% started solving build tasks at 21 3 2020 0:53:4.443669557
%timeout
% started solving build tasks at 21 3 2020 0:53:25.246347427
% finished solving build tasks at 21 3 2020 0:53:44.37032485
b116(A,B):-p7(A,C),b116_1(C,B).
b116_1(A,B):-p210(A,C),p1(C,B).
% started solving build tasks at 21 3 2020 0:53:44.37048459
%timeout
% started solving build tasks at 21 3 2020 0:53:45.39187932
%timeout
% started solving build tasks at 21 3 2020 0:54:3.184917449
%timeout
% started solving build tasks at 21 3 2020 0:54:4.443853616
% finished solving build tasks at 21 3 2020 0:54:14.706505537
b120(A,B):-p7(A,C),b120_1(C,B).
b120_1(A,B):-p11(A,C),p178(C,B).
% started solving build tasks at 21 3 2020 0:54:14.706611871
%timeout
% started solving build tasks at 21 3 2020 0:54:44.370684146
%timeout
% started solving build tasks at 21 3 2020 0:54:45.392071723
%timeout
% started solving build tasks at 21 3 2020 0:55:3.185123205
%timeout
% started solving build tasks at 21 3 2020 0:55:14.706771135
%timeout
% started solving build tasks at 21 3 2020 0:55:44.370901346
%timeout
% started solving build tasks at 21 3 2020 0:55:45.392264366
%timeout
% started solving build tasks at 21 3 2020 0:56:3.185343265
%timeout
% started solving build tasks at 21 3 2020 0:56:14.706985473
%timeout
% started solving build tasks at 21 3 2020 0:56:44.37109518
%timeout
% started solving build tasks at 21 3 2020 0:56:45.392454624
%timeout
% started solving build tasks at 21 3 2020 0:57:3.185529708
%timeout
% started solving build tasks at 21 3 2020 0:57:14.707160472
%timeout
% started solving build tasks at 21 3 2020 0:57:44.371274948
%timeout
% started solving build tasks at 21 3 2020 0:57:45.392642259
%timeout
% started solving build tasks at 21 3 2020 0:58:3.185844898
%timeout
% started solving build tasks at 21 3 2020 0:58:14.707350492
%timeout
% started solving build tasks at 21 3 2020 0:58:44.371448993
%timeout
% started solving build tasks at 21 3 2020 0:58:45.39282298
%timeout
% started solving build tasks at 21 3 2020 0:59:3.186072111
%timeout
% started solving build tasks at 21 3 2020 0:59:14.707552909
%timeout
% started solving build tasks at 21 3 2020 0:59:44.371623992
%timeout
% started solving build tasks at 21 3 2020 0:59:45.393006086
%timeout
% started solving build tasks at 21 3 2020 1:0:3.186272621
%timeout
% started solving build tasks at 21 3 2020 1:0:14.707748413000001
%timeout
% started solving build tasks at 21 3 2020 1:0:44.371807575
% finished solving build tasks at 21 3 2020 1:0:45.229229211
b146(A,B):-p40(A,C),p86(C,B).
% started solving build tasks at 21 3 2020 1:0:45.229334354
%timeout
% started solving build tasks at 21 3 2020 1:0:45.393182277
%timeout
% started solving build tasks at 21 3 2020 1:1:3.186475276
%timeout
% started solving build tasks at 21 3 2020 1:1:14.707935094
%timeout
% started solving build tasks at 21 3 2020 1:1:45.229614734
%timeout
% started solving build tasks at 21 3 2020 1:1:45.393366813
%timeout
% started solving build tasks at 21 3 2020 1:2:3.186662197
%timeout
% started solving build tasks at 21 3 2020 1:2:14.708111047
%timeout
% started solving build tasks at 21 3 2020 1:2:45.229790687
%timeout
% started solving build tasks at 21 3 2020 1:2:45.393555641
% finished solving build tasks at 21 3 2020 1:3:2.745150566
b156(A,B):-place1(A,C),b156_1(C,B).
b156_1(A,B):-p169(A,C),p144(C,B).
% started solving build tasks at 21 3 2020 1:3:2.7453668110000002
%timeout
% started solving build tasks at 21 3 2020 1:3:3.186865329
%timeout
% started solving build tasks at 21 3 2020 1:3:14.708298444
% finished solving build tasks at 21 3 2020 1:3:19.791105508
b158(A,B):-place1(A,C),b158_1(C,B).
b158_1(A,B):-p255_1(A,C),p29(C,B).
% started solving build tasks at 21 3 2020 1:3:19.791243553
%timeout
% started solving build tasks at 21 3 2020 1:3:45.229973793
%timeout
% started solving build tasks at 21 3 2020 1:4:2.7455990310000002
%timeout
% started solving build tasks at 21 3 2020 1:4:14.708495378
%timeout
% started solving build tasks at 21 3 2020 1:4:19.79148817
%timeout
% started solving build tasks at 21 3 2020 1:4:45.230164527
%timeout
% started solving build tasks at 21 3 2020 1:5:2.745969057
%timeout
% started solving build tasks at 21 3 2020 1:5:14.708752154999999
%timeout
% started solving build tasks at 21 3 2020 1:5:19.791660785
% finished solving build tasks at 21 3 2020 1:5:21.298945426
b166(A,B):-place1(A,C),b166_1(C,B).
b166_1(A,B):-p153(A,C),p295(C,B).
% started solving build tasks at 21 3 2020 1:5:21.299081325
%timeout
% started solving build tasks at 21 3 2020 1:5:45.230380535
%timeout
% started solving build tasks at 21 3 2020 1:6:14.708949565
%timeout
% started solving build tasks at 21 3 2020 1:6:19.791832447
%timeout
% started solving build tasks at 21 3 2020 1:6:21.299250841
%timeout
% started solving build tasks at 21 3 2020 1:6:45.230576753
% finished solving build tasks at 21 3 2020 1:6:55.767453908
b174(A,B):-p7(A,C),b174_1(C,B).
b174_1(A,B):-p50(A,C),p16(C,B).
% started solving build tasks at 21 3 2020 1:6:55.767567396
%timeout
% started solving build tasks at 21 3 2020 1:7:14.70925641
%timeout
% started solving build tasks at 21 3 2020 1:7:19.792015314
%timeout
% started solving build tasks at 21 3 2020 1:7:21.299453496
%timeout
% started solving build tasks at 21 3 2020 1:7:55.76775217
%timeout
% started solving build tasks at 21 3 2020 1:8:14.709463119
%timeout
% started solving build tasks at 21 3 2020 1:8:19.792195796
%timeout
% started solving build tasks at 21 3 2020 1:8:21.299637079
% finished solving build tasks at 21 3 2020 1:8:35.948400497
b181(A,B):-place1(A,C),b181_1(C,B).
b181_1(A,B):-p59(A,C),p266(C,B).
% started solving build tasks at 21 3 2020 1:8:35.948563814
%timeout
% started solving build tasks at 21 3 2020 1:8:55.767936944
%timeout
% started solving build tasks at 21 3 2020 1:9:14.709665298
%timeout
% started solving build tasks at 21 3 2020 1:9:21.299819469
%timeout
% started solving build tasks at 21 3 2020 1:9:35.948752164
% finished solving build tasks at 21 3 2020 1:9:39.573204755
b186(A,B):-place1(A,C),b186_1(C,B).
b186_1(A,B):-p42(A,C),p183(C,B).
% started solving build tasks at 21 3 2020 1:9:39.573340892
% finished solving build tasks at 21 3 2020 1:9:41.519429683
b188(A,B):-p120(A,C),p339(C,B).
% started solving build tasks at 21 3 2020 1:9:41.519522666
% finished solving build tasks at 21 3 2020 1:9:43.251695156
b189(A,B):-p41(A,C),p109(C,B).
% started solving build tasks at 21 3 2020 1:9:43.251781702
%timeout
% started solving build tasks at 21 3 2020 1:9:55.768101215
%timeout
% started solving build tasks at 21 3 2020 1:10:14.709849596
%timeout
% started solving build tasks at 21 3 2020 1:10:35.948937416
%timeout
% started solving build tasks at 21 3 2020 1:10:43.252087116
%timeout
% started solving build tasks at 21 3 2020 1:10:55.768255472
%timeout
% started solving build tasks at 21 3 2020 1:11:14.71004796
%timeout
% started solving build tasks at 21 3 2020 1:11:35.949151277
%timeout
% started solving build tasks at 21 3 2020 1:11:43.252304077
%timeout
% started solving build tasks at 21 3 2020 1:11:55.768423795
%timeout
% started solving build tasks at 21 3 2020 1:12:14.710227251
% finished solving build tasks at 21 3 2020 1:12:32.418505191
b200(A,B):-p7(A,C),b200_1(C,B).
b200_1(A,B):-p169(A,C),p163(C,B).
% started solving build tasks at 21 3 2020 1:12:32.418637514
%timeout
% started solving build tasks at 21 3 2020 1:12:35.949328422
%timeout
% started solving build tasks at 21 3 2020 1:12:43.252490043
% finished solving build tasks at 21 3 2020 1:12:45.022969722
b203(A,B):-p54(A,C),p11(C,B).
% started solving build tasks at 21 3 2020 1:12:45.023061037
% finished solving build tasks at 21 3 2020 1:12:45.297948122
b201(A,B):-right(A,C),b201_1(C,B).
b201_1(A,B):-p92(A,C),p5(C,B).
% started solving build tasks at 21 3 2020 1:12:45.298073291
%timeout
% started solving build tasks at 21 3 2020 1:12:55.768598794
%timeout
% started solving build tasks at 21 3 2020 1:13:35.949634552
%timeout
% started solving build tasks at 21 3 2020 1:13:45.02326107
%timeout
% started solving build tasks at 21 3 2020 1:13:45.298260927
%timeout
% started solving build tasks at 21 3 2020 1:13:55.76878333
% finished solving build tasks at 21 3 2020 1:14:3.72288084
b209(A,B):-p7(A,C),b209_1(C,B).
b209_1(A,B):-p11(A,C),p11(C,B).
% started solving build tasks at 21 3 2020 1:14:3.723065376
%timeout
% started solving build tasks at 21 3 2020 1:14:35.94985938
%timeout
% started solving build tasks at 21 3 2020 1:14:45.023449659
%timeout
% started solving build tasks at 21 3 2020 1:14:55.768955707
%timeout
% started solving build tasks at 21 3 2020 1:15:3.723269462
%timeout
% started solving build tasks at 21 3 2020 1:15:35.950052499
%timeout
% started solving build tasks at 21 3 2020 1:15:45.023633956
% finished solving build tasks at 21 3 2020 1:15:46.003062486
b217(A,B):-p226(A,C),p384(C,B).
% started solving build tasks at 21 3 2020 1:15:46.003163576
%timeout
% started solving build tasks at 21 3 2020 1:15:55.769132375
%timeout
% started solving build tasks at 21 3 2020 1:16:3.723457098
%timeout
% started solving build tasks at 21 3 2020 1:16:35.95031166
% finished solving build tasks at 21 3 2020 1:16:38.277999877
b221(A,B):-p367(A,C),p54(C,B).
% started solving build tasks at 21 3 2020 1:16:38.278126716
%timeout
% started solving build tasks at 21 3 2020 1:16:46.003342151
% finished solving build tasks at 21 3 2020 1:16:48.386962175
b223(A,B):-p279_1(A,C),p139(C,B).
% started solving build tasks at 21 3 2020 1:16:48.387063264
%timeout
% started solving build tasks at 21 3 2020 1:16:55.769329786
%timeout
% started solving build tasks at 21 3 2020 1:17:3.723652601
%timeout
% started solving build tasks at 21 3 2020 1:17:38.278306484
%timeout
% started solving build tasks at 21 3 2020 1:17:48.387245893
%timeout
% started solving build tasks at 21 3 2020 1:17:55.769527912
%timeout
% started solving build tasks at 21 3 2020 1:18:3.723838567
%timeout
% started solving build tasks at 21 3 2020 1:18:38.278489351
%timeout
% started solving build tasks at 21 3 2020 1:18:48.387435436
%timeout
% started solving build tasks at 21 3 2020 1:18:55.769749641
%timeout
% started solving build tasks at 21 3 2020 1:19:3.724156856
%timeout
% started solving build tasks at 21 3 2020 1:19:38.27867484
%timeout
% started solving build tasks at 21 3 2020 1:19:48.387635469
%timeout
% started solving build tasks at 21 3 2020 1:19:55.769934415
%timeout
% started solving build tasks at 21 3 2020 1:20:3.724363327
%timeout
% started solving build tasks at 21 3 2020 1:20:38.278862953
%timeout
% started solving build tasks at 21 3 2020 1:20:48.38784027
%timeout
% started solving build tasks at 21 3 2020 1:20:55.770132064
%timeout
% started solving build tasks at 21 3 2020 1:21:3.7245519160000002
%timeout
% started solving build tasks at 21 3 2020 1:21:38.279021978
%timeout
% started solving build tasks at 21 3 2020 1:21:48.38802576
%timeout
% started solving build tasks at 21 3 2020 1:21:55.770308971
% finished solving build tasks at 21 3 2020 1:21:56.153257369
b245(A,B):-p15(A,C),p255_1(C,B).
% started solving build tasks at 21 3 2020 1:21:56.153382778
%timeout
% started solving build tasks at 21 3 2020 1:22:3.724727153
%timeout
% started solving build tasks at 21 3 2020 1:22:38.279179096
% finished solving build tasks at 21 3 2020 1:22:39.1684587
b248(A,B):-p49_1(A,C),p357(C,B).
% started solving build tasks at 21 3 2020 1:22:39.168535709
%timeout
% started solving build tasks at 21 3 2020 1:22:48.388208866
%timeout
% started solving build tasks at 21 3 2020 1:22:56.153549909
%timeout
% started solving build tasks at 21 3 2020 1:23:3.724899768
%timeout
% started solving build tasks at 21 3 2020 1:23:39.168885946
%timeout
% started solving build tasks at 21 3 2020 1:23:48.388399839
%timeout
% started solving build tasks at 21 3 2020 1:23:56.153728485
%timeout
% started solving build tasks at 21 3 2020 1:24:3.725118637
%timeout
% started solving build tasks at 21 3 2020 1:24:39.169067621
%timeout
% started solving build tasks at 21 3 2020 1:24:48.388590574
% finished solving build tasks at 21 3 2020 1:24:50.670601606
b258(A,B):-p247(A,C),p120(C,B).
% started solving build tasks at 21 3 2020 1:24:50.670726537
%timeout
% started solving build tasks at 21 3 2020 1:24:56.153917551
%timeout
% started solving build tasks at 21 3 2020 1:25:3.725327253
%timeout
% started solving build tasks at 21 3 2020 1:25:39.169244289
%timeout
% started solving build tasks at 21 3 2020 1:25:50.670956373
%timeout
% started solving build tasks at 21 3 2020 1:25:56.154174804
%timeout
% started solving build tasks at 21 3 2020 1:26:3.725524902
% finished solving build tasks at 21 3 2020 1:26:22.433174610000002
b264(A,B):-p19(A,C),b264_1(C,B).
b264_1(A,B):-p287(A,C),p42(C,B).
% started solving build tasks at 21 3 2020 1:26:22.433308124
%timeout
% started solving build tasks at 21 3 2020 1:26:39.169412136
% finished solving build tasks at 21 3 2020 1:26:40.361113548
b267(A,B):-p266(A,C),p178(C,B).
% started solving build tasks at 21 3 2020 1:26:40.36118412
%timeout
% started solving build tasks at 21 3 2020 1:26:50.671278238
%timeout
% started solving build tasks at 21 3 2020 1:27:3.72572565
%timeout
% started solving build tasks at 21 3 2020 1:27:22.433493852
%timeout
% started solving build tasks at 21 3 2020 1:27:40.361437082
% finished solving build tasks at 21 3 2020 1:27:41.373668193
b272(A,B):-p140(A,C),p397(C,B).
% started solving build tasks at 21 3 2020 1:27:41.373761892
%timeout
% started solving build tasks at 21 3 2020 1:27:50.671464681
%timeout
% started solving build tasks at 21 3 2020 1:28:3.725915193
%timeout
% started solving build tasks at 21 3 2020 1:28:22.433679103
%timeout
% started solving build tasks at 21 3 2020 1:28:41.373926401
%timeout
% started solving build tasks at 21 3 2020 1:28:50.671653032
%timeout
% started solving build tasks at 21 3 2020 1:29:3.7261414520000002
% finished solving build tasks at 21 3 2020 1:29:6.853107213
b278(A,B):-right(A,C),b278_1(C,B).
b278_1(A,B):-p266(A,C),p41(C,B).
% started solving build tasks at 21 3 2020 1:29:6.853249549
% finished solving build tasks at 21 3 2020 1:29:8.830104112
b280(A,B):-p139(A,C),p251_1(C,B).
% started solving build tasks at 21 3 2020 1:29:8.830200195
%timeout
% started solving build tasks at 21 3 2020 1:29:22.433862209
%timeout
% started solving build tasks at 21 3 2020 1:29:41.374084234
%timeout
% started solving build tasks at 21 3 2020 1:30:3.7263600820000002
%timeout
% started solving build tasks at 21 3 2020 1:30:8.830382823
%timeout
% started solving build tasks at 21 3 2020 1:30:22.434035301
%timeout
% started solving build tasks at 21 3 2020 1:30:41.37426114
%timeout
% started solving build tasks at 21 3 2020 1:31:3.72654581
%timeout
% started solving build tasks at 21 3 2020 1:31:8.830559253
%timeout
% started solving build tasks at 21 3 2020 1:31:22.434223413
%timeout
% started solving build tasks at 21 3 2020 1:31:41.374435663
%timeout
% started solving build tasks at 21 3 2020 1:32:3.726831436
%timeout
% started solving build tasks at 21 3 2020 1:32:8.830750703
%timeout
% started solving build tasks at 21 3 2020 1:32:22.434418439
%timeout
% started solving build tasks at 21 3 2020 1:32:41.374606609
%timeout
% started solving build tasks at 21 3 2020 1:33:3.727024078
%timeout
% started solving build tasks at 21 3 2020 1:33:8.830944776
%timeout
% started solving build tasks at 21 3 2020 1:33:22.434604883
%timeout
% started solving build tasks at 21 3 2020 1:33:41.374781131
%timeout
% started solving build tasks at 21 3 2020 1:34:3.727216243
%timeout
% started solving build tasks at 21 3 2020 1:34:8.831160545
%timeout
% started solving build tasks at 21 3 2020 1:34:22.434787273
%timeout
% started solving build tasks at 21 3 2020 1:34:41.374948263
%timeout
% started solving build tasks at 21 3 2020 1:35:3.727404356
%timeout
% started solving build tasks at 21 3 2020 1:35:8.83138132
%timeout
% started solving build tasks at 21 3 2020 1:35:22.435189485
%timeout
% started solving build tasks at 21 3 2020 1:35:41.375145196
%timeout
% started solving build tasks at 21 3 2020 1:36:3.727596282
%timeout
% started solving build tasks at 21 3 2020 1:36:8.831571102
%timeout
% started solving build tasks at 21 3 2020 1:36:22.435392379
%timeout
% started solving build tasks at 21 3 2020 1:36:41.375335454
%timeout
% started solving build tasks at 21 3 2020 1:37:3.727787256
%timeout
% started solving build tasks at 21 3 2020 1:37:8.831762552
%timeout
% started solving build tasks at 21 3 2020 1:37:22.43558526
%timeout
% started solving build tasks at 21 3 2020 1:37:41.375527858
%timeout
% started solving build tasks at 21 3 2020 1:38:3.727961778
%timeout
% started solving build tasks at 21 3 2020 1:38:8.831940889
%timeout
% started solving build tasks at 21 3 2020 1:38:22.435765743
%timeout
% started solving build tasks at 21 3 2020 1:38:41.375823974
%timeout
% started solving build tasks at 21 3 2020 1:39:3.728166341
%timeout
% started solving build tasks at 21 3 2020 1:39:8.832132577
%timeout
% started solving build tasks at 21 3 2020 1:39:22.435959815
% finished solving build tasks at 21 3 2020 1:39:24.513677835
b322(A,B):-p273(A,C),p39(C,B).
% started solving build tasks at 21 3 2020 1:39:24.513806104
%timeout
% started solving build tasks at 21 3 2020 1:39:41.376020193
%timeout
% started solving build tasks at 21 3 2020 1:40:3.728361606
%timeout
% started solving build tasks at 21 3 2020 1:40:8.832328081
%timeout
% started solving build tasks at 21 3 2020 1:40:24.51398158
%timeout
% started solving build tasks at 21 3 2020 1:40:41.376194
%timeout
% started solving build tasks at 21 3 2020 1:41:3.728554248
%timeout
% started solving build tasks at 21 3 2020 1:41:8.832506418
%timeout
% started solving build tasks at 21 3 2020 1:41:24.514172315
%timeout
% started solving build tasks at 21 3 2020 1:41:41.376368522
% finished solving build tasks at 21 3 2020 1:41:43.291954278
b332(A,B):-p210_1(A,C),p319(C,B).
% started solving build tasks at 21 3 2020 1:41:43.292057275
%timeout
% started solving build tasks at 21 3 2020 1:42:3.72879219
%timeout
% started solving build tasks at 21 3 2020 1:42:8.832755565
%timeout
% started solving build tasks at 21 3 2020 1:42:24.514413833
% finished solving build tasks at 21 3 2020 1:42:34.775284528
b335(A,B):-p19(A,C),b335_1(C,B).
b335_1(A,B):-p62(A,C),p319(C,B).
% started solving build tasks at 21 3 2020 1:42:34.775461196
%timeout
% started solving build tasks at 21 3 2020 1:42:43.292271137
% finished solving build tasks at 21 3 2020 1:43:1.731467962
b338(A,B):-p7(A,C),b338_1(C,B).
b338_1(A,B):-p40(A,C),p229(C,B).
% started solving build tasks at 21 3 2020 1:43:1.731693983
%timeout
% started solving build tasks at 21 3 2020 1:43:3.7290308469999998
% finished solving build tasks at 21 3 2020 1:43:5.227230072
b340(A,B):-p38_1(A,C),p11(C,B).
% started solving build tasks at 21 3 2020 1:43:5.227321624
%timeout
% started solving build tasks at 21 3 2020 1:43:24.514631748
%timeout
% started solving build tasks at 21 3 2020 1:43:34.775657653
%timeout
% started solving build tasks at 21 3 2020 1:44:1.732074022
%timeout
% started solving build tasks at 21 3 2020 1:44:5.227519512
%timeout
% started solving build tasks at 21 3 2020 1:44:24.514824867
%timeout
% started solving build tasks at 21 3 2020 1:44:34.775839328
%timeout
% started solving build tasks at 21 3 2020 1:45:1.732310056
% finished solving build tasks at 21 3 2020 1:45:3.190373897
b348(A,B):-p26(A,C),p58(C,B).
% started solving build tasks at 21 3 2020 1:45:3.190468549
%timeout
% started solving build tasks at 21 3 2020 1:45:5.227696657
%timeout
% started solving build tasks at 21 3 2020 1:45:24.515005588
%timeout
% started solving build tasks at 21 3 2020 1:45:34.776060104
%timeout
% started solving build tasks at 21 3 2020 1:46:3.190642118
% finished solving build tasks at 21 3 2020 1:46:4.6011993879999995
b353(A,B):-p5_1(A,C),p209(C,B).
% started solving build tasks at 21 3 2020 1:46:4.601299762
%timeout
% started solving build tasks at 21 3 2020 1:46:5.227875947
%timeout
% started solving build tasks at 21 3 2020 1:46:24.515215635
%timeout
% started solving build tasks at 21 3 2020 1:46:34.776259899
%timeout
% started solving build tasks at 21 3 2020 1:47:4.601482391
%timeout
% started solving build tasks at 21 3 2020 1:47:5.228046655
%timeout
% started solving build tasks at 21 3 2020 1:47:24.515526294
%timeout
% started solving build tasks at 21 3 2020 1:47:34.776455879
%timeout
% started solving build tasks at 21 3 2020 1:48:4.601668119
%timeout
% started solving build tasks at 21 3 2020 1:48:5.228235006
%timeout
% started solving build tasks at 21 3 2020 1:48:24.515723466
%timeout
% started solving build tasks at 21 3 2020 1:48:34.776639223
%timeout
% started solving build tasks at 21 3 2020 1:49:4.601863384
%timeout
% started solving build tasks at 21 3 2020 1:49:5.228425502
%timeout
% started solving build tasks at 21 3 2020 1:49:24.515902042
%timeout
% started solving build tasks at 21 3 2020 1:49:34.776825428
%timeout
% started solving build tasks at 21 3 2020 1:50:4.602054119
%timeout
% started solving build tasks at 21 3 2020 1:50:5.228610038
%timeout
% started solving build tasks at 21 3 2020 1:50:24.5160892
%timeout
% started solving build tasks at 21 3 2020 1:50:34.777026414
%timeout
% started solving build tasks at 21 3 2020 1:51:4.602353811
%timeout
% started solving build tasks at 21 3 2020 1:51:5.228796482
%timeout
% started solving build tasks at 21 3 2020 1:51:24.516305446
%timeout
% started solving build tasks at 21 3 2020 1:51:34.777225732
%timeout
% started solving build tasks at 21 3 2020 1:52:4.602556943
%timeout
% started solving build tasks at 21 3 2020 1:52:5.228983163
%timeout
% started solving build tasks at 21 3 2020 1:52:24.51650381
%timeout
% started solving build tasks at 21 3 2020 1:52:34.777433395
% finished solving build tasks at 21 3 2020 1:52:37.336090564
b380(A,B):-right(A,C),b380_1(C,B).
b380_1(A,B):-p92(A,C),p8(C,B).
% started solving build tasks at 21 3 2020 1:52:37.336248159
%timeout
% started solving build tasks at 21 3 2020 1:53:4.602741956
%timeout
% started solving build tasks at 21 3 2020 1:53:5.2291615
%timeout
% started solving build tasks at 21 3 2020 1:53:34.77762866
%timeout
% started solving build tasks at 21 3 2020 1:53:37.336436986
%timeout
% started solving build tasks at 21 3 2020 1:54:4.602926731
%timeout
% started solving build tasks at 21 3 2020 1:54:5.229331731
% finished solving build tasks at 21 3 2020 1:54:22.963716506
b387(A,B):-p7(A,C),b387_1(C,B).
b387_1(A,B):-p26(A,C),p62(C,B).
% started solving build tasks at 21 3 2020 1:54:22.963855028
%timeout
% started solving build tasks at 21 3 2020 1:54:34.777805089
%timeout
% started solving build tasks at 21 3 2020 1:54:37.336611509
%timeout
% started solving build tasks at 21 3 2020 1:55:5.229516267
% finished solving build tasks at 21 3 2020 1:55:18.980898857
b392(A,B):-right(A,C),b392_1(C,B).
b392_1(A,B):-p38(A,C),p7(C,B).
% started solving build tasks at 21 3 2020 1:55:18.981083154
% finished solving build tasks at 21 3 2020 1:55:21.287654161
b393(A,B):-p363(A,C),p92(C,B).
% started solving build tasks at 21 3 2020 1:55:21.28774929
%timeout
% started solving build tasks at 21 3 2020 1:55:22.964041948
%timeout
% started solving build tasks at 21 3 2020 1:55:34.777988433
%timeout
% started solving build tasks at 21 3 2020 1:55:37.336801528
% finished solving build tasks at 21 3 2020 1:55:37.771482944
b397(A,B):-p48(A,C),p306_1(C,B).
% started solving build tasks at 21 3 2020 1:55:37.771577835
% finished solving build tasks at 21 3 2020 1:55:51.200516939
b396(A,B):-place1(A,C),b396_1(C,B).
b396_1(A,B):-p212(A,C),p24(C,B).
% started solving build tasks at 21 3 2020 1:55:51.200728654
%timeout
% started solving build tasks at 21 3 2020 1:56:21.287980556
%timeout
% started solving build tasks at 21 3 2020 1:56:22.964234828
%timeout
% started solving build tasks at 21 3 2020 1:56:37.771754264
%timeout
% started solving build tasks at 21 3 2020 1:56:51.200937747
%timeout
% started solving build tasks at 21 3 2020 1:57:21.288192510000002
%timeout
% started solving build tasks at 21 3 2020 1:57:22.964404106
%timeout
% started solving build tasks at 21 3 2020 1:57:37.771953582
% finished solving build tasks at 21 3 2020 1:57:39.717577934
b406(A,B):-p216(A,C),p1(C,B).
% started solving build tasks at 21 3 2020 1:57:39.7176795
%timeout
% started solving build tasks at 21 3 2020 1:57:51.20113635
%timeout
% started solving build tasks at 21 3 2020 1:58:21.288401126
%timeout
% started solving build tasks at 21 3 2020 1:58:22.964587926
%timeout
% started solving build tasks at 21 3 2020 1:58:39.717981815
%timeout
% started solving build tasks at 21 3 2020 1:58:51.201328277
%timeout
% started solving build tasks at 21 3 2020 1:59:21.288613557
%timeout
% started solving build tasks at 21 3 2020 1:59:22.964767217
%timeout
% started solving build tasks at 21 3 2020 1:59:39.718169212
%timeout
% started solving build tasks at 21 3 2020 1:59:51.201512575
% finished solving build tasks at 21 3 2020 2:0:7.201780557
b416(A,B):-place1(A,C),b416_1(C,B).
b416_1(A,B):-p38(A,C),p283(C,B).
% started solving build tasks at 21 3 2020 2:0:7.202018737
%timeout
% started solving build tasks at 21 3 2020 2:0:21.288847446
%timeout
% started solving build tasks at 21 3 2020 2:0:22.964962005
%timeout
% started solving build tasks at 21 3 2020 2:0:39.718362569
% finished solving build tasks at 21 3 2020 2:0:41.690358161
b420(A,B):-p231(A,C),p128(C,B).
% started solving build tasks at 21 3 2020 2:0:41.690456628
%timeout
% started solving build tasks at 21 3 2020 2:1:7.202210187
%timeout
% started solving build tasks at 21 3 2020 2:1:21.28908205
%timeout
% started solving build tasks at 21 3 2020 2:1:22.965190172
%timeout
% started solving build tasks at 21 3 2020 2:1:41.690639972
%timeout
% started solving build tasks at 21 3 2020 2:2:7.2023971079999995
%timeout
% started solving build tasks at 21 3 2020 2:2:21.289276123
%timeout
% started solving build tasks at 21 3 2020 2:2:22.965387344
%timeout
% started solving build tasks at 21 3 2020 2:2:41.690824031
%timeout
% started solving build tasks at 21 3 2020 2:3:7.202580213
%timeout
% started solving build tasks at 21 3 2020 2:3:21.289459705
%timeout
% started solving build tasks at 21 3 2020 2:3:22.965565681
%timeout
% started solving build tasks at 21 3 2020 2:3:41.690999269
%timeout
% started solving build tasks at 21 3 2020 2:4:7.202769279
%timeout
% started solving build tasks at 21 3 2020 2:4:21.289637088
%timeout
% started solving build tasks at 21 3 2020 2:4:22.965739011
%timeout
% started solving build tasks at 21 3 2020 2:4:41.691302061
%timeout
% started solving build tasks at 21 3 2020 2:5:7.202970743
%timeout
% started solving build tasks at 21 3 2020 2:5:21.289827823
%timeout
% started solving build tasks at 21 3 2020 2:5:22.965917587
%timeout
% started solving build tasks at 21 3 2020 2:5:41.691508531
%timeout
% started solving build tasks at 21 3 2020 2:6:7.203174591
%timeout
% started solving build tasks at 21 3 2020 2:6:21.290023565
%timeout
% started solving build tasks at 21 3 2020 2:6:22.966103792
%timeout
% started solving build tasks at 21 3 2020 2:6:41.691693782
% finished solving build tasks at 21 3 2020 2:7:0.502799749
b445(A,B):-p7(A,C),b445_1(C,B).
b445_1(A,B):-p206(A,C),p42(C,B).
% started solving build tasks at 21 3 2020 2:7:0.502957344
%timeout
% started solving build tasks at 21 3 2020 2:7:7.203351497
% finished solving build tasks at 21 3 2020 2:7:19.938968181
b447(A,B):-right(A,C),b447_1(C,B).
b447_1(A,B):-p60(A,C),p251_1(C,B).
% started solving build tasks at 21 3 2020 2:7:19.939092397
%timeout
% started solving build tasks at 21 3 2020 2:7:21.290203094
% finished solving build tasks at 21 3 2020 2:7:21.558563947
b448(A,B):-p77(A,C),p153(C,B).
% started solving build tasks at 21 3 2020 2:7:21.558655261
%timeout
% started solving build tasks at 21 3 2020 2:7:22.966277122
% finished solving build tasks at 21 3 2020 2:7:37.354721784
b449(A,B):-place1(A,C),b449_1(C,B).
b449_1(A,B):-p62(A,C),p10(C,B).
% started solving build tasks at 21 3 2020 2:7:37.354851007
%timeout
% started solving build tasks at 21 3 2020 2:8:0.503134012
%timeout
% started solving build tasks at 21 3 2020 2:8:21.558826446
%timeout
% started solving build tasks at 21 3 2020 2:8:22.966447591
%timeout
% started solving build tasks at 21 3 2020 2:8:37.355028867
%timeout
% started solving build tasks at 21 3 2020 2:9:0.503418207
%timeout
% started solving build tasks at 21 3 2020 2:9:21.55903244
%timeout
% started solving build tasks at 21 3 2020 2:9:22.966639757
% finished solving build tasks at 21 3 2020 2:9:25.323650121
b459(A,B):-p380(A,C),p139(C,B).
% started solving build tasks at 21 3 2020 2:9:25.323779821
%timeout
% started solving build tasks at 21 3 2020 2:9:37.355218887
%timeout
% started solving build tasks at 21 3 2020 2:10:0.503618001
%timeout
% started solving build tasks at 21 3 2020 2:10:21.559242248
%timeout
% started solving build tasks at 21 3 2020 2:10:25.3241117
%timeout
% started solving build tasks at 21 3 2020 2:10:37.35541749
% finished solving build tasks at 21 3 2020 2:10:40.756998538
b463(A,B):-p7(A,C),b463_1(C,B).
b463_1(A,B):-p357(A,C),p226(C,B).
% started solving build tasks at 21 3 2020 2:10:40.757139205
%timeout
% started solving build tasks at 21 3 2020 2:11:0.503801822
% finished solving build tasks at 21 3 2020 2:11:3.692730665
b465(A,B):-p19(A,C),b465_1(C,B).
b465_1(A,B):-p319(A,C),p128(C,B).
% started solving build tasks at 21 3 2020 2:11:3.692855358
%timeout
% started solving build tasks at 21 3 2020 2:11:25.324303627
%timeout
% started solving build tasks at 21 3 2020 2:11:40.757443428
%timeout
% started solving build tasks at 21 3 2020 2:12:0.503994941
%timeout
% started solving build tasks at 21 3 2020 2:12:3.693042993
%timeout
% started solving build tasks at 21 3 2020 2:12:25.324498414
% finished solving build tasks at 21 3 2020 2:12:30.068349361
b472(A,B):-p19(A,C),b472_1(C,B).
b472_1(A,B):-p339(A,C),p157(C,B).
% started solving build tasks at 21 3 2020 2:12:30.068478345
%timeout
% started solving build tasks at 21 3 2020 2:12:40.757628917
%timeout
% started solving build tasks at 21 3 2020 2:13:0.504202604
%timeout
% started solving build tasks at 21 3 2020 2:13:25.324677705
% finished solving build tasks at 21 3 2020 2:13:26.776400089
b476(A,B):-p19(A,C),b476_1(C,B).
b476_1(A,B):-p287(A,C),p29(C,B).
% started solving build tasks at 21 3 2020 2:13:26.77652502
%timeout
% started solving build tasks at 21 3 2020 2:13:30.068653583
%timeout
% started solving build tasks at 21 3 2020 2:13:40.757812976
%timeout
% started solving build tasks at 21 3 2020 2:14:25.324879169
%timeout
% started solving build tasks at 21 3 2020 2:14:26.77670288
%timeout
% started solving build tasks at 21 3 2020 2:14:30.068830966
%timeout
% started solving build tasks at 21 3 2020 2:14:40.757993221
%timeout
% started solving build tasks at 21 3 2020 2:15:25.325207471
%timeout
% started solving build tasks at 21 3 2020 2:15:26.776892423
%timeout
% started solving build tasks at 21 3 2020 2:15:30.069021701
%timeout
% started solving build tasks at 21 3 2020 2:15:40.758259057
% finished solving build tasks at 21 3 2020 2:15:43.141531467
b488(A,B):-p384_1(A,C),p266(C,B).
% started solving build tasks at 21 3 2020 2:15:43.141733884
% finished solving build tasks at 21 3 2020 2:15:59.101032972
b489(A,B):-place1(A,C),b489_1(C,B).
b489_1(A,B):-p26(A,C),p29(C,B).
% started solving build tasks at 21 3 2020 2:15:59.101217508
%timeout
% started solving build tasks at 21 3 2020 2:16:25.325420856
%timeout
% started solving build tasks at 21 3 2020 2:16:26.777077198
% finished solving build tasks at 21 3 2020 2:16:27.14926052
b492(A,B):-p3(A,C),p114(C,B).
% started solving build tasks at 21 3 2020 2:16:27.149360418
%timeout
% started solving build tasks at 21 3 2020 2:16:30.069200515
% finished solving build tasks at 21 3 2020 2:16:46.609751462
b494(A,B):-place1(A,C),b494_1(C,B).
b494_1(A,B):-p251(A,C),p255(C,B).
% started solving build tasks at 21 3 2020 2:16:46.609879493
%timeout
% started solving build tasks at 21 3 2020 2:16:59.101400136
%timeout
% started solving build tasks at 21 3 2020 2:17:25.325610637
%timeout
% started solving build tasks at 21 3 2020 2:17:27.149660348
%timeout
% started solving build tasks at 21 3 2020 2:17:46.610058307
%timeout
% started solving build tasks at 21 3 2020 2:17:59.101575136
%timeout
% started solving build tasks at 21 3 2020 2:18:25.325905323
%timeout
% started solving build tasks at 21 3 2020 2:18:27.149830341
%timeout
% started solving build tasks at 21 3 2020 2:18:46.610253572
%timeout
% started solving build tasks at 21 3 2020 2:18:59.101760864
%timeout
% started solving build tasks at 21 3 2020 2:19:25.326112747
%timeout
% started solving build tasks at 21 3 2020 2:19:27.150014162
%timeout
% started solving build tasks at 21 3 2020 2:19:46.610435962
%timeout
% started solving build tasks at 21 3 2020 2:19:59.101945638
%timeout
% started solving build tasks at 21 3 2020 2:20:25.326348543
%timeout
% started solving build tasks at 21 3 2020 2:20:27.150226831
%timeout
% started solving build tasks at 21 3 2020 2:20:46.610645055
%timeout
% started solving build tasks at 21 3 2020 2:20:59.102128744
%timeout
% started solving build tasks at 21 3 2020 2:21:25.326541423
%timeout
% started solving build tasks at 21 3 2020 2:21:27.150425672
%timeout
% started solving build tasks at 21 3 2020 2:21:46.610830068
%timeout
% started solving build tasks at 21 3 2020 2:21:59.102310419
%timeout
% started solving build tasks at 21 3 2020 2:22:25.32681179
%timeout
% started solving build tasks at 21 3 2020 2:22:27.150612354
%timeout
% started solving build tasks at 21 3 2020 2:22:46.611027717
%timeout
% started solving build tasks at 21 3 2020 2:22:59.102488517
%timeout
% started solving build tasks at 21 3 2020 2:23:25.327018976
%timeout
% started solving build tasks at 21 3 2020 2:23:27.150793313
%timeout
% started solving build tasks at 21 3 2020 2:23:46.611225843
%timeout
% started solving build tasks at 21 3 2020 2:23:59.10267663
% finished solving build tasks at 21 3 2020 2:24:5.736833333
b523(A,B):-p7(A,C),b523_1(C,B).
b523_1(A,B):-p319(A,C),p178(C,B).
% started solving build tasks at 21 3 2020 2:24:5.737020015
%timeout
% started solving build tasks at 21 3 2020 2:24:25.327199459
%timeout
% started solving build tasks at 21 3 2020 2:24:27.150976181
%timeout
% started solving build tasks at 21 3 2020 2:24:59.102857828
%timeout
% started solving build tasks at 21 3 2020 2:25:5.737214565
%timeout
% started solving build tasks at 21 3 2020 2:25:25.327382564
%timeout
% started solving build tasks at 21 3 2020 2:25:27.151214361
%timeout
% started solving build tasks at 21 3 2020 2:25:59.103213787
% finished solving build tasks at 21 3 2020 2:25:59.500898838
b532(A,B):-p23(A,C),p101_1(C,B).
% started solving build tasks at 21 3 2020 2:25:59.501059532
%timeout
% started solving build tasks at 21 3 2020 2:26:5.737431287
%timeout
% started solving build tasks at 21 3 2020 2:26:25.327570676
%timeout
% started solving build tasks at 21 3 2020 2:26:27.151410102
%timeout
% started solving build tasks at 21 3 2020 2:26:59.501241922
%timeout
% started solving build tasks at 21 3 2020 2:27:5.737614154
%timeout
% started solving build tasks at 21 3 2020 2:27:25.327756643
%timeout
% started solving build tasks at 21 3 2020 2:27:27.151586771
%timeout
% started solving build tasks at 21 3 2020 2:27:59.501425027
%timeout
% started solving build tasks at 21 3 2020 2:28:5.737795352
%timeout
% started solving build tasks at 21 3 2020 2:28:25.327944278
%timeout
% started solving build tasks at 21 3 2020 2:28:27.151754379
%timeout
% started solving build tasks at 21 3 2020 2:28:59.501607418
%timeout
% started solving build tasks at 21 3 2020 2:29:5.737982273
%timeout
% started solving build tasks at 21 3 2020 2:29:25.328133344
%timeout
% started solving build tasks at 21 3 2020 2:29:27.15192461
% finished solving build tasks at 21 3 2020 2:29:43.972952365
b547(A,B):-p7(A,C),b547_1(C,B).
b547_1(A,B):-p139(A,C),p251_1(C,B).
% started solving build tasks at 21 3 2020 2:29:43.973096847
%timeout
% started solving build tasks at 21 3 2020 2:29:59.501898527
%timeout
% started solving build tasks at 21 3 2020 2:30:5.738194465
%timeout
% started solving build tasks at 21 3 2020 2:30:27.152114868
% finished solving build tasks at 21 3 2020 2:30:32.037168502
b551(A,B):-p19(A,C),b551_1(C,B).
b551_1(A,B):-p306(A,C),p11(C,B).
% started solving build tasks at 21 3 2020 2:30:32.037331342
%timeout
% started solving build tasks at 21 3 2020 2:30:43.973275184
% finished solving build tasks at 21 3 2020 2:30:50.492782592
b553(A,B):-p7(A,C),b553_1(C,B).
b553_1(A,B):-p49(A,C),p215(C,B).
% started solving build tasks at 21 3 2020 2:30:50.492902755
%timeout
% started solving build tasks at 21 3 2020 2:30:59.502091407
%timeout
% started solving build tasks at 21 3 2020 2:31:27.15231347
% finished solving build tasks at 21 3 2020 2:31:28.888419389
b557(A,B):-p139(A,C),p231(C,B).
% started solving build tasks at 21 3 2020 2:31:28.88852334
%timeout
% started solving build tasks at 21 3 2020 2:31:43.973454952
%timeout
% started solving build tasks at 21 3 2020 2:31:50.493067026
%timeout
% started solving build tasks at 21 3 2020 2:31:59.502266407
%timeout
% started solving build tasks at 21 3 2020 2:32:28.888700962
%timeout
% started solving build tasks at 21 3 2020 2:32:43.973624706
%timeout
% started solving build tasks at 21 3 2020 2:32:50.493234157
%timeout
% started solving build tasks at 21 3 2020 2:32:59.502443552
%timeout
% started solving build tasks at 21 3 2020 2:33:28.888877153
%timeout
% started solving build tasks at 21 3 2020 2:33:43.973896026
%timeout
% started solving build tasks at 21 3 2020 2:33:50.493413448
%timeout
% started solving build tasks at 21 3 2020 2:33:59.502632617
%timeout
% started solving build tasks at 21 3 2020 2:34:28.889083623
%timeout
% started solving build tasks at 21 3 2020 2:34:43.974089145
% finished solving build tasks at 21 3 2020 2:34:45.724530458
b571(A,B):-p144_1(A,C),p183(C,B).
% started solving build tasks at 21 3 2020 2:34:45.724661827
%timeout
% started solving build tasks at 21 3 2020 2:34:50.493587493
%timeout
% started solving build tasks at 21 3 2020 2:34:59.502807855
%timeout
% started solving build tasks at 21 3 2020 2:35:28.88931322
%timeout
% started solving build tasks at 21 3 2020 2:35:45.724847078
%timeout
% started solving build tasks at 21 3 2020 2:35:50.493760585
% finished solving build tasks at 21 3 2020 2:35:52.549310684
b577(A,B):-p266(A,C),p177(C,B).
% started solving build tasks at 21 3 2020 2:35:52.549412965
%timeout
% started solving build tasks at 21 3 2020 2:35:59.502996206
% finished solving build tasks at 21 3 2020 2:36:2.3009259699999998
b576(A,B):-place1(A,C),b576_1(C,B).
b576_1(A,B):-p279(A,C),p39(C,B).
% started solving build tasks at 21 3 2020 2:36:2.301062107
%timeout
% started solving build tasks at 21 3 2020 2:36:28.889496088
%timeout
% started solving build tasks at 21 3 2020 2:36:52.549738883
% finished solving build tasks at 21 3 2020 2:36:53.193220615
b581(A,B):-p19(A,C),b581_1(C,B).
b581_1(A,B):-left(A,C),p229_1(C,B).
% started solving build tasks at 21 3 2020 2:36:53.193347454
%timeout
% started solving build tasks at 21 3 2020 2:36:59.503176689
%timeout
% started solving build tasks at 21 3 2020 2:37:2.301348209
% finished solving build tasks at 21 3 2020 2:37:12.297410488
b583(A,B):-p7(A,C),b583_1(C,B).
b583_1(A,B):-p295(A,C),p229_1(C,B).
% started solving build tasks at 21 3 2020 2:37:12.297625303
%timeout
% started solving build tasks at 21 3 2020 2:37:52.549950122
% finished solving build tasks at 21 3 2020 2:37:54.036895513
b587(A,B):-p34(A,C),p279(C,B).
% started solving build tasks at 21 3 2020 2:37:54.03699541
%timeout
% started solving build tasks at 21 3 2020 2:37:59.503367424
% finished solving build tasks at 21 3 2020 2:38:1.7140970229999999
b589(A,B):-p319(A,C),p8(C,B).
% started solving build tasks at 21 3 2020 2:38:1.7141869060000001
%timeout
% started solving build tasks at 21 3 2020 2:38:2.301527261
%timeout
% started solving build tasks at 21 3 2020 2:38:12.297822237
% finished solving build tasks at 21 3 2020 2:38:12.753375291
b592(A,B):-p60(A,C),p114(C,B).
% started solving build tasks at 21 3 2020 2:38:12.753465652
%timeout
% started solving build tasks at 21 3 2020 2:38:54.03717494
%timeout
% started solving build tasks at 21 3 2020 2:39:1.714543819
% finished solving build tasks at 21 3 2020 2:39:1.740732669
b595(A,B):-right(A,C),p352(C,B).
% started solving build tasks at 21 3 2020 2:39:1.740835666
%timeout
% started solving build tasks at 21 3 2020 2:39:2.301704645
%timeout
% started solving build tasks at 21 3 2020 2:39:12.753756046
% finished solving build tasks at 21 3 2020 2:39:14.325460672
b598(A,B):-p58(A,C),p373(C,B).
% started solving build tasks at 21 3 2020 2:39:14.325546503
%timeout
% started solving build tasks at 21 3 2020 2:39:54.03735876
%timeout
% started solving build tasks at 21 3 2020 2:40:1.741041421
%timeout
% started solving build tasks at 21 3 2020 2:40:2.301879167
%timeout
% started solving build tasks at 21 3 2020 2:40:14.325726747
%timeout
% started solving build tasks at 21 3 2020 2:40:54.037538051
%timeout
% started solving build tasks at 21 3 2020 2:41:1.741213798
%timeout
% started solving build tasks at 21 3 2020 2:41:2.302052736
%timeout
% started solving build tasks at 21 3 2020 2:41:14.325910091
%timeout
% started solving build tasks at 21 3 2020 2:41:54.037776708
%timeout
% started solving build tasks at 21 3 2020 2:42:1.741439342
%timeout
% started solving build tasks at 21 3 2020 2:42:2.302234172
%timeout
% started solving build tasks at 21 3 2020 2:42:14.326259374
%timeout
% started solving build tasks at 21 3 2020 2:42:54.038004875
%timeout
% started solving build tasks at 21 3 2020 2:43:1.7416496270000001
%timeout
% started solving build tasks at 21 3 2020 2:43:2.302408218
%timeout
% started solving build tasks at 21 3 2020 2:43:14.326481103
%timeout
% started solving build tasks at 21 3 2020 2:43:54.038201093
%timeout
% started solving build tasks at 21 3 2020 2:44:1.741870164
%timeout
% started solving build tasks at 21 3 2020 2:44:2.302569627
% finished solving build tasks at 21 3 2020 2:44:3.4572227
b617(A,B):-p40(A,C),p109(C,B).
% started solving build tasks at 21 3 2020 2:44:3.457353115
%timeout
% started solving build tasks at 21 3 2020 2:44:14.326679468
%timeout
% started solving build tasks at 21 3 2020 2:44:54.038397312
%timeout
% started solving build tasks at 21 3 2020 2:45:2.3027460570000002
%timeout
% started solving build tasks at 21 3 2020 2:45:3.45752716
%timeout
% started solving build tasks at 21 3 2020 2:45:14.326859951
%timeout
% started solving build tasks at 21 3 2020 2:45:54.038619518
%timeout
% started solving build tasks at 21 3 2020 2:46:2.302997827
%timeout
% started solving build tasks at 21 3 2020 2:46:3.457710027
%timeout
% started solving build tasks at 21 3 2020 2:46:14.327047586
% finished solving build tasks at 21 3 2020 2:46:28.620917081
b628(A,B):-right(A,C),b628_1(C,B).
b628_1(A,B):-p287(A,C),p319_1(C,B).
% started solving build tasks at 21 3 2020 2:46:28.621095657
%timeout
% started solving build tasks at 21 3 2020 2:46:54.038819074
%timeout
% started solving build tasks at 21 3 2020 2:47:2.303168296
%timeout
% started solving build tasks at 21 3 2020 2:47:3.457890748
%timeout
% started solving build tasks at 21 3 2020 2:47:28.621266603
% finished solving build tasks at 21 3 2020 2:47:29.018924474
b633(A,B):-p23(A,C),p88(C,B).
% started solving build tasks at 21 3 2020 2:47:29.019019126
%timeout
% started solving build tasks at 21 3 2020 2:47:54.038997888
%timeout
% started solving build tasks at 21 3 2020 2:48:2.303318023
%timeout
% started solving build tasks at 21 3 2020 2:48:3.45807147
% finished solving build tasks at 21 3 2020 2:48:5.832187891
b637(A,B):-p279(A,C),p158(C,B).
% started solving build tasks at 21 3 2020 2:48:5.832277536
% finished solving build tasks at 21 3 2020 2:48:24.834887504
b638(A,B):-place1(A,C),b638_1(C,B).
b638_1(A,B):-p319(A,C),p41(C,B).
% started solving build tasks at 21 3 2020 2:48:24.835014104
% finished solving build tasks at 21 3 2020 2:48:26.634810209
b639(A,B):-p62(A,C),p255_1(C,B).
% started solving build tasks at 21 3 2020 2:48:26.634895563
%timeout
% started solving build tasks at 21 3 2020 2:48:29.019195318
%timeout
% started solving build tasks at 21 3 2020 2:48:54.039178848
% finished solving build tasks at 21 3 2020 2:48:54.749073743
b641(A,B):-p19(A,C),b641_1(C,B).
b641_1(A,B):-p39(A,C),p34(C,B).
% started solving build tasks at 21 3 2020 2:48:54.749184131
% finished solving build tasks at 21 3 2020 2:48:55.527699947
b642(A,B):-p34(A,C),p319_1(C,B).
% started solving build tasks at 21 3 2020 2:48:55.527781486
% finished solving build tasks at 21 3 2020 2:48:57.257023811
b644(A,B):-p128(A,C),p339(C,B).
% started solving build tasks at 21 3 2020 2:48:57.257115364
%timeout
% started solving build tasks at 21 3 2020 2:49:2.303493022
%timeout
% started solving build tasks at 21 3 2020 2:49:26.635080099
%timeout
% started solving build tasks at 21 3 2020 2:49:54.749617099
%timeout
% started solving build tasks at 21 3 2020 2:49:57.257291555
%timeout
% started solving build tasks at 21 3 2020 2:50:2.3036682600000002
%timeout
% started solving build tasks at 21 3 2020 2:50:26.635294914
%timeout
% started solving build tasks at 21 3 2020 2:50:54.749827623
%timeout
% started solving build tasks at 21 3 2020 2:50:57.257472276
%timeout
% started solving build tasks at 21 3 2020 2:51:2.303840637
%timeout
% started solving build tasks at 21 3 2020 2:51:26.63550949
%timeout
% started solving build tasks at 21 3 2020 2:51:54.750033617
% finished solving build tasks at 21 3 2020 2:51:56.772061586
b656(A,B):-p255(A,C),p40(C,B).
% started solving build tasks at 21 3 2020 2:51:56.772185564
%timeout
% started solving build tasks at 21 3 2020 2:51:57.257647037
%timeout
% started solving build tasks at 21 3 2020 2:52:2.304006576
%timeout
% started solving build tasks at 21 3 2020 2:52:26.635701894
%timeout
% started solving build tasks at 21 3 2020 2:52:56.772382497
%timeout
% started solving build tasks at 21 3 2020 2:52:57.257821321
%timeout
% started solving build tasks at 21 3 2020 2:53:2.304172754
%timeout
% started solving build tasks at 21 3 2020 2:53:26.635888099
%timeout
% started solving build tasks at 21 3 2020 2:53:56.772683143
%timeout
% started solving build tasks at 21 3 2020 2:53:57.25800085
%timeout
% started solving build tasks at 21 3 2020 2:54:2.304359674
%timeout
% started solving build tasks at 21 3 2020 2:54:26.636094331
%timeout
% started solving build tasks at 21 3 2020 2:54:56.772887229
%timeout
% started solving build tasks at 21 3 2020 2:54:57.258177518
%timeout
% started solving build tasks at 21 3 2020 2:55:2.30452609
%timeout
% started solving build tasks at 21 3 2020 2:55:26.636279821
%timeout
% started solving build tasks at 21 3 2020 2:55:56.773082733
%timeout
% started solving build tasks at 21 3 2020 2:55:57.258355855
%timeout
% started solving build tasks at 21 3 2020 2:56:2.304689645
%timeout
% started solving build tasks at 21 3 2020 2:56:26.636460781
%timeout
% started solving build tasks at 21 3 2020 2:56:56.773265123
%timeout
% started solving build tasks at 21 3 2020 2:56:57.258527278
%timeout
% started solving build tasks at 21 3 2020 2:57:2.304851531
%timeout
% started solving build tasks at 21 3 2020 2:57:26.636645317
%timeout
% started solving build tasks at 21 3 2020 2:57:56.773460865
%timeout
% started solving build tasks at 21 3 2020 2:57:57.258815765
% finished solving build tasks at 21 3 2020 2:57:59.124416112
b681(A,B):-p380(A,C),p3_1(C,B).
% started solving build tasks at 21 3 2020 2:57:59.12454915
% finished solving build tasks at 21 3 2020 2:57:59.46256113
b682(A,B):-p317(A,C),p139(C,B).
% started solving build tasks at 21 3 2020 2:57:59.462650775
%timeout
% started solving build tasks at 21 3 2020 2:58:2.3050251
%timeout
% started solving build tasks at 21 3 2020 2:58:26.636843204
%timeout
% started solving build tasks at 21 3 2020 2:58:59.124726533
%timeout
% started solving build tasks at 21 3 2020 2:58:59.462964296
%timeout
% started solving build tasks at 21 3 2020 2:59:2.305205821
% finished solving build tasks at 21 3 2020 2:59:11.564942359
b689(A,B):-place1(A,C),b689_1(C,B).
b689_1(A,B):-p39(A,C),p3(C,B).
% started solving build tasks at 21 3 2020 2:59:11.56505537
%timeout
% started solving build tasks at 21 3 2020 2:59:26.637046098
%timeout
% started solving build tasks at 21 3 2020 2:59:59.124907493
%timeout
% started solving build tasks at 21 3 2020 2:59:59.463136672
%timeout
% started solving build tasks at 21 3 2020 3:0:11.565227985
%timeout
% started solving build tasks at 21 3 2020 3:0:26.63723874
%timeout
% started solving build tasks at 21 3 2020 3:0:59.125089168
%timeout
% started solving build tasks at 21 3 2020 3:0:59.463317871
%timeout
% started solving build tasks at 21 3 2020 3:1:11.565427064
%timeout
% started solving build tasks at 21 3 2020 3:1:26.637441635
%timeout
% started solving build tasks at 21 3 2020 3:1:59.125294446
%timeout
% started solving build tasks at 21 3 2020 3:1:59.463487148
%timeout
% started solving build tasks at 21 3 2020 3:2:11.565669775
% finished solving build tasks at 21 3 2020 3:2:12.538276195
b702(A,B):-p109(A,C),p11(C,B).
% started solving build tasks at 21 3 2020 3:2:12.538366556
%timeout
% started solving build tasks at 21 3 2020 3:2:26.637645483
%timeout
% started solving build tasks at 21 3 2020 3:2:59.125478744
%timeout
% started solving build tasks at 21 3 2020 3:2:59.463668107
%timeout
% started solving build tasks at 21 3 2020 3:3:12.538517236
%timeout
% started solving build tasks at 21 3 2020 3:3:26.637838125000002
%timeout
% started solving build tasks at 21 3 2020 3:3:59.125671148
%timeout
% started solving build tasks at 21 3 2020 3:3:59.463844776
%timeout
% started solving build tasks at 21 3 2020 3:4:12.538695812
% finished solving build tasks at 21 3 2020 3:4:13.911401271
b710(A,B):-right(A,C),b710_1(C,B).
b710_1(A,B):-p367(A,C),p11(C,B).
% started solving build tasks at 21 3 2020 3:4:13.911547899
%timeout
% started solving build tasks at 21 3 2020 3:4:26.63803339
%timeout
% started solving build tasks at 21 3 2020 3:4:59.125857353
%timeout
% started solving build tasks at 21 3 2020 3:5:12.538875579
%timeout
% started solving build tasks at 21 3 2020 3:5:13.911723375
%timeout
% started solving build tasks at 21 3 2020 3:5:26.638216495
%timeout
% started solving build tasks at 21 3 2020 3:5:59.126039266
%timeout
% started solving build tasks at 21 3 2020 3:6:12.539126157
% finished solving build tasks at 21 3 2020 3:6:12.568886518
b719(A,B):-p19(A,C),p319(C,B).
% started solving build tasks at 21 3 2020 3:6:12.5689888
%timeout
% started solving build tasks at 21 3 2020 3:6:13.91190648
%timeout
% started solving build tasks at 21 3 2020 3:6:26.638431072
%timeout
% started solving build tasks at 21 3 2020 3:6:59.126245975
%timeout
% started solving build tasks at 21 3 2020 3:7:12.56915307
%timeout
% started solving build tasks at 21 3 2020 3:7:13.912091493
%timeout
% started solving build tasks at 21 3 2020 3:7:26.638637542
%timeout
% started solving build tasks at 21 3 2020 3:7:59.126447916
%timeout
% started solving build tasks at 21 3 2020 3:8:12.569313526
%timeout
% started solving build tasks at 21 3 2020 3:8:13.912290573
%timeout
% started solving build tasks at 21 3 2020 3:8:26.638819456
%timeout
% started solving build tasks at 21 3 2020 3:8:59.126625061
%timeout
% started solving build tasks at 21 3 2020 3:9:12.569499492
%timeout
% started solving build tasks at 21 3 2020 3:9:13.912471771
%timeout
% started solving build tasks at 21 3 2020 3:9:26.639002799
%timeout
% started solving build tasks at 21 3 2020 3:9:59.126818418
%timeout
% started solving build tasks at 21 3 2020 3:10:12.569694042
%timeout
% started solving build tasks at 21 3 2020 3:10:13.912668466
%timeout
% started solving build tasks at 21 3 2020 3:10:26.639195203
%timeout
% started solving build tasks at 21 3 2020 3:10:59.12701416
%timeout
% started solving build tasks at 21 3 2020 3:11:12.569986104
% finished solving build tasks at 21 3 2020 3:11:13.452266931
b739(A,B):-right(A,C),b739_1(C,B).
b739_1(A,B):-p306(A,C),p11(C,B).
% started solving build tasks at 21 3 2020 3:11:13.452444076
%timeout
% started solving build tasks at 21 3 2020 3:11:13.912857055
%timeout
% started solving build tasks at 21 3 2020 3:11:26.639391899
% finished solving build tasks at 21 3 2020 3:11:29.986288547
b741(A,B):-place1(A,C),b741_1(C,B).
b741_1(A,B):-p255_1(A,C),p190(C,B).
% started solving build tasks at 21 3 2020 3:11:29.986424684
%timeout
% started solving build tasks at 21 3 2020 3:12:12.570179462
%timeout
% started solving build tasks at 21 3 2020 3:12:13.913043022
%timeout
% started solving build tasks at 21 3 2020 3:12:26.63958621
%timeout
% started solving build tasks at 21 3 2020 3:12:29.986725091
%timeout
% started solving build tasks at 21 3 2020 3:13:12.570371389
%timeout
% started solving build tasks at 21 3 2020 3:13:13.913212776
%timeout
% started solving build tasks at 21 3 2020 3:13:26.639806509
%timeout
% started solving build tasks at 21 3 2020 3:13:29.986903429
%timeout
% started solving build tasks at 21 3 2020 3:14:12.570565462
%timeout
% started solving build tasks at 21 3 2020 3:14:13.91339755
%timeout
% started solving build tasks at 21 3 2020 3:14:26.639993667
%timeout
% started solving build tasks at 21 3 2020 3:14:29.987082719
% finished solving build tasks at 21 3 2020 3:14:32.291383504
b756(A,B):-p363_1(A,C),p15(C,B).
% started solving build tasks at 21 3 2020 3:14:32.291488647
%timeout
% started solving build tasks at 21 3 2020 3:15:12.570878028
%timeout
% started solving build tasks at 21 3 2020 3:15:13.913611888
%timeout
% started solving build tasks at 21 3 2020 3:15:26.640217065
%timeout
% started solving build tasks at 21 3 2020 3:15:32.291669845
%timeout
% started solving build tasks at 21 3 2020 3:16:12.571081161
%timeout
% started solving build tasks at 21 3 2020 3:16:13.913808345
%timeout
% started solving build tasks at 21 3 2020 3:16:26.640506505
%timeout
% started solving build tasks at 21 3 2020 3:16:32.291862249
%timeout
% started solving build tasks at 21 3 2020 3:17:12.571453332
%timeout
% started solving build tasks at 21 3 2020 3:17:13.91399908
%timeout
% started solving build tasks at 21 3 2020 3:17:26.640708208
%timeout
% started solving build tasks at 21 3 2020 3:17:32.292050838
%timeout
% started solving build tasks at 21 3 2020 3:18:12.571648359
%timeout
% started solving build tasks at 21 3 2020 3:18:13.914189815
%timeout
% started solving build tasks at 21 3 2020 3:18:26.641004562
%timeout
% started solving build tasks at 21 3 2020 3:18:32.292244672
%timeout
% started solving build tasks at 21 3 2020 3:19:12.571862936
%timeout
% started solving build tasks at 21 3 2020 3:19:13.914369106
%timeout
% started solving build tasks at 21 3 2020 3:19:26.641223669
%timeout
% started solving build tasks at 21 3 2020 3:19:32.292437791
% finished solving build tasks at 21 3 2020 3:19:34.263047218
b777(A,B):-p231(A,C),p157(C,B).
% started solving build tasks at 21 3 2020 3:19:34.263176441
%timeout
% started solving build tasks at 21 3 2020 3:20:12.572064638
%timeout
% started solving build tasks at 21 3 2020 3:20:13.914546966
%timeout
% started solving build tasks at 21 3 2020 3:20:26.64140439
% finished solving build tasks at 21 3 2020 3:20:28.876414537
b781(A,B):-p317(A,C),p23(C,B).
% started solving build tasks at 21 3 2020 3:20:28.876514434
% finished solving build tasks at 21 3 2020 3:20:30.541583776
b779(A,B):-p7(A,C),b779_1(C,B).
b779_1(A,B):-p169(A,C),p59(C,B).
% started solving build tasks at 21 3 2020 3:20:30.541756628999998
%timeout
% started solving build tasks at 21 3 2020 3:20:34.263428688
%timeout
% started solving build tasks at 21 3 2020 3:21:13.914849519
%timeout
% started solving build tasks at 21 3 2020 3:21:28.876703739
%timeout
% started solving build tasks at 21 3 2020 3:21:30.54210186
%timeout
% started solving build tasks at 21 3 2020 3:21:34.263632535
%timeout
% started solving build tasks at 21 3 2020 3:22:13.915086746
%timeout
% started solving build tasks at 21 3 2020 3:22:28.876895904
%timeout
% started solving build tasks at 21 3 2020 3:22:30.542364358
%timeout
% started solving build tasks at 21 3 2020 3:22:34.263855934
%timeout
% started solving build tasks at 21 3 2020 3:23:13.915318489
%timeout
% started solving build tasks at 21 3 2020 3:23:28.877079725
%timeout
% started solving build tasks at 21 3 2020 3:23:30.542583942
%timeout
% started solving build tasks at 21 3 2020 3:23:34.264100313
% finished solving build tasks at 21 3 2020 3:23:50.91489458
b796(A,B):-place1(A,C),b796_1(C,B).
b796_1(A,B):-p287(A,C),p78(C,B).
% started solving build tasks at 21 3 2020 3:23:50.915060281
%timeout
% started solving build tasks at 21 3 2020 3:24:13.915532112
%timeout
% started solving build tasks at 21 3 2020 3:24:28.877370834
%timeout
% started solving build tasks at 21 3 2020 3:24:30.542789936
% finished solving build tasks at 21 3 2020 3:24:33.041231632
b798(A,B):-p7(A,C),b798_1(C,B).
b798_1(A,B):-p306(A,C),p11(C,B).
% started solving build tasks at 21 3 2020 3:24:33.041363239
%timeout
% started solving build tasks at 21 3 2020 3:24:50.915246486
% finished solving build tasks at 21 3 2020 3:24:51.265132427
b802(A,B):-p0(A,C),p5(C,B).
% started solving build tasks at 21 3 2020 3:24:51.265215873
% finished solving build tasks at 21 3 2020 3:25:7.293647527
b803(A,B):-place1(A,C),b803_1(C,B).
b803_1(A,B):-p38(A,C),p15_1(C,B).
% started solving build tasks at 21 3 2020 3:25:7.293926477
%timeout
% started solving build tasks at 21 3 2020 3:25:28.877628564
%timeout
% started solving build tasks at 21 3 2020 3:25:30.542981863
%timeout
% started solving build tasks at 21 3 2020 3:25:33.041551828
% finished solving build tasks at 21 3 2020 3:25:39.966080188
b806(A,B):-place1(A,C),b806_1(C,B).
b806_1(A,B):-p163(A,C),p108(C,B).
% started solving build tasks at 21 3 2020 3:25:39.96619296
%timeout
% started solving build tasks at 21 3 2020 3:26:7.294265985
%timeout
% started solving build tasks at 21 3 2020 3:26:28.877852916
% finished solving build tasks at 21 3 2020 3:26:30.288352251
b810(A,B):-p306(A,C),p39(C,B).
% started solving build tasks at 21 3 2020 3:26:30.288472175
%timeout
% started solving build tasks at 21 3 2020 3:26:33.041741847
%timeout
% started solving build tasks at 21 3 2020 3:26:39.966404676
%timeout
% started solving build tasks at 21 3 2020 3:27:7.29445362
%timeout
% started solving build tasks at 21 3 2020 3:27:30.288649082
%timeout
% started solving build tasks at 21 3 2020 3:27:33.041916131
%timeout
% started solving build tasks at 21 3 2020 3:27:39.966593503
%timeout
% started solving build tasks at 21 3 2020 3:28:7.29463315
%timeout
% started solving build tasks at 21 3 2020 3:28:30.288825988
%timeout
% started solving build tasks at 21 3 2020 3:28:33.04210186
%timeout
% started solving build tasks at 21 3 2020 3:28:39.966782093
%timeout
% started solving build tasks at 21 3 2020 3:29:7.294934749
%timeout
% started solving build tasks at 21 3 2020 3:29:30.289027929
%timeout
% started solving build tasks at 21 3 2020 3:29:33.042301177
% finished solving build tasks at 21 3 2020 3:29:34.74906063
b824(A,B):-p120(A,C),p110(C,B).
% started solving build tasks at 21 3 2020 3:29:34.749191522
%timeout
% started solving build tasks at 21 3 2020 3:29:39.966984033
%timeout
% started solving build tasks at 21 3 2020 3:30:7.295150279
%timeout
% started solving build tasks at 21 3 2020 3:30:30.289214372
%timeout
% started solving build tasks at 21 3 2020 3:30:34.749400138
%timeout
% started solving build tasks at 21 3 2020 3:30:39.967197418
%timeout
% started solving build tasks at 21 3 2020 3:31:7.295341253
%timeout
% started solving build tasks at 21 3 2020 3:31:30.289402246
%timeout
% started solving build tasks at 21 3 2020 3:31:34.749584913
%timeout
% started solving build tasks at 21 3 2020 3:31:39.967391967
%timeout
% started solving build tasks at 21 3 2020 3:32:7.29552412
%timeout
% started solving build tasks at 21 3 2020 3:32:30.289577245
%timeout
% started solving build tasks at 21 3 2020 3:32:34.749773025
%timeout
% started solving build tasks at 21 3 2020 3:32:39.967581272
%timeout
% started solving build tasks at 21 3 2020 3:33:7.295703172
%timeout
% started solving build tasks at 21 3 2020 3:33:30.289735794
%timeout
% started solving build tasks at 21 3 2020 3:33:34.749961853
%timeout
% started solving build tasks at 21 3 2020 3:33:39.967770814
%timeout
% started solving build tasks at 21 3 2020 3:34:7.296029806
%timeout
% started solving build tasks at 21 3 2020 3:34:30.289919137
%timeout
% started solving build tasks at 21 3 2020 3:34:34.75015974
%timeout
% started solving build tasks at 21 3 2020 3:34:39.967971563
% finished solving build tasks at 21 3 2020 3:34:41.472209215
b846(A,B):-p30(A,C),p10(C,B).
% started solving build tasks at 21 3 2020 3:34:41.472335577
% finished solving build tasks at 21 3 2020 3:34:41.498832464
b847(A,B):-right(A,C),p384(C,B).
% started solving build tasks at 21 3 2020 3:34:41.498920679
%timeout
% started solving build tasks at 21 3 2020 3:35:7.296253681
%timeout
% started solving build tasks at 21 3 2020 3:35:30.290126323
%timeout
% started solving build tasks at 21 3 2020 3:35:34.750384569
%timeout
% started solving build tasks at 21 3 2020 3:35:41.499251365
%timeout
% started solving build tasks at 21 3 2020 3:36:7.296474695
%timeout
% started solving build tasks at 21 3 2020 3:36:30.29031372
%timeout
% started solving build tasks at 21 3 2020 3:36:34.750703334
%timeout
% started solving build tasks at 21 3 2020 3:36:41.499435424
%timeout
% started solving build tasks at 21 3 2020 3:37:7.296685457
%timeout
% started solving build tasks at 21 3 2020 3:37:30.290483713
%timeout
% started solving build tasks at 21 3 2020 3:37:34.750888347
%timeout
% started solving build tasks at 21 3 2020 3:37:41.499616861
%timeout
% started solving build tasks at 21 3 2020 3:38:7.296870708
%timeout
% started solving build tasks at 21 3 2020 3:38:30.29074335
% finished solving build tasks at 21 3 2020 3:38:30.495840787
b862(A,B):-p1(A,C),p286(C,B).
% started solving build tasks at 21 3 2020 3:38:30.495942592
%timeout
% started solving build tasks at 21 3 2020 3:38:34.751084089
%timeout
% started solving build tasks at 21 3 2020 3:38:41.499828338
% finished solving build tasks at 21 3 2020 3:38:42.939036846
b865(A,B):-p5(A,C),p367(C,B).
% started solving build tasks at 21 3 2020 3:38:42.939135789
% finished solving build tasks at 21 3 2020 3:38:51.129631042
b864(A,B):-place1(A,C),b864_1(C,B).
b864_1(A,B):-p190(A,C),p42(C,B).
% started solving build tasks at 21 3 2020 3:38:51.129758834
%timeout
% started solving build tasks at 21 3 2020 3:39:7.297106266
%timeout
% started solving build tasks at 21 3 2020 3:39:30.496115207
%timeout
% started solving build tasks at 21 3 2020 3:39:42.939318418
% finished solving build tasks at 21 3 2020 3:39:44.586849689
b870(A,B):-p77(A,C),p10(C,B).
% started solving build tasks at 21 3 2020 3:39:44.586953163
%timeout
% started solving build tasks at 21 3 2020 3:39:51.129937887
%timeout
% started solving build tasks at 21 3 2020 3:40:7.297310829
%timeout
% started solving build tasks at 21 3 2020 3:40:30.496306419
%timeout
% started solving build tasks at 21 3 2020 3:40:44.587136745
%timeout
% started solving build tasks at 21 3 2020 3:40:51.130119562
%timeout
% started solving build tasks at 21 3 2020 3:41:7.297495603
%timeout
% started solving build tasks at 21 3 2020 3:41:30.496539354
%timeout
% started solving build tasks at 21 3 2020 3:41:44.58732438
%timeout
% started solving build tasks at 21 3 2020 3:41:51.130295276
% finished solving build tasks at 21 3 2020 3:42:3.306823015
b879(A,B):-p7(A,C),b879_1(C,B).
b879_1(A,B):-p163(A,C),p40(C,B).
% started solving build tasks at 21 3 2020 3:42:3.307094573
%timeout
% started solving build tasks at 21 3 2020 3:42:7.297765731
%timeout
% started solving build tasks at 21 3 2020 3:42:30.496792078
% finished solving build tasks at 21 3 2020 3:42:48.707762479
b883(A,B):-place1(A,C),b883_1(C,B).
b883_1(A,B):-p49(A,C),p255_1(C,B).
% started solving build tasks at 21 3 2020 3:42:48.707906246
%timeout
% started solving build tasks at 21 3 2020 3:42:51.130501031
%timeout
% started solving build tasks at 21 3 2020 3:43:3.307293891
%timeout
% started solving build tasks at 21 3 2020 3:43:7.297972202
%timeout
% started solving build tasks at 21 3 2020 3:43:48.70809555
%timeout
% started solving build tasks at 21 3 2020 3:43:51.130685567
%timeout
% started solving build tasks at 21 3 2020 3:44:3.307503223
%timeout
% started solving build tasks at 21 3 2020 3:44:7.298155069
%timeout
% started solving build tasks at 21 3 2020 3:44:48.708286046
%timeout
% started solving build tasks at 21 3 2020 3:44:51.130868434
%timeout
% started solving build tasks at 21 3 2020 3:45:3.30770111
%timeout
% started solving build tasks at 21 3 2020 3:45:7.298334836
%timeout
% started solving build tasks at 21 3 2020 3:45:48.708477258
%timeout
% started solving build tasks at 21 3 2020 3:45:51.131054162
% finished solving build tasks at 21 3 2020 3:45:51.387220621
b896(A,B):-p380(A,C),p108(C,B).
% started solving build tasks at 21 3 2020 3:45:51.387328863
%timeout
% started solving build tasks at 21 3 2020 3:46:3.307965993
%timeout
% started solving build tasks at 21 3 2020 3:46:7.298524141
%timeout
% started solving build tasks at 21 3 2020 3:46:51.131257057
%timeout
% started solving build tasks at 21 3 2020 3:46:51.387508869
%timeout
% started solving build tasks at 21 3 2020 3:47:3.308153629
%timeout
% started solving build tasks at 21 3 2020 3:47:7.298708438
%timeout
% started solving build tasks at 21 3 2020 3:47:51.131453275
%timeout
% started solving build tasks at 21 3 2020 3:47:51.387684106
% finished solving build tasks at 21 3 2020 3:47:51.880795717
b906(A,B):-p48(A,C),p190(C,B).
% started solving build tasks at 21 3 2020 3:47:51.880919933
%timeout
% started solving build tasks at 21 3 2020 3:48:3.308319568
%timeout
% started solving build tasks at 21 3 2020 3:48:7.298887968
%timeout
% started solving build tasks at 21 3 2020 3:48:51.131632566
%timeout
% started solving build tasks at 21 3 2020 3:48:51.881100416
%timeout
% started solving build tasks at 21 3 2020 3:49:3.308516025
%timeout
% started solving build tasks at 21 3 2020 3:49:7.299065589
%timeout
% started solving build tasks at 21 3 2020 3:49:51.131811857
%timeout
% started solving build tasks at 21 3 2020 3:49:51.88127017
%timeout
% started solving build tasks at 21 3 2020 3:50:3.308701038
%timeout
% started solving build tasks at 21 3 2020 3:50:7.299247741
%timeout
% started solving build tasks at 21 3 2020 3:50:51.13210988
%timeout
% started solving build tasks at 21 3 2020 3:50:51.881454706
%timeout
% started solving build tasks at 21 3 2020 3:51:3.308886766
%timeout
% started solving build tasks at 21 3 2020 3:51:7.299442291
%timeout
% started solving build tasks at 21 3 2020 3:51:51.132323741
%timeout
% started solving build tasks at 21 3 2020 3:51:51.881637334
% finished solving build tasks at 21 3 2020 3:51:52.305259227
b923(A,B):-p3(A,C),p244(C,B).
% started solving build tasks at 21 3 2020 3:51:52.305390357
% finished solving build tasks at 21 3 2020 3:51:52.734967947
b922(A,B):-p70(A,C),p190(C,B).
% started solving build tasks at 21 3 2020 3:51:52.735052585
% finished solving build tasks at 21 3 2020 3:51:54.909750938
b925(A,B):-p306_1(A,C),p251(C,B).
% started solving build tasks at 21 3 2020 3:51:54.909842491
%timeout
% started solving build tasks at 21 3 2020 3:52:3.309067249
%timeout
% started solving build tasks at 21 3 2020 3:52:7.299624443
%timeout
% started solving build tasks at 21 3 2020 3:52:52.305586814
% finished solving build tasks at 21 3 2020 3:52:52.824986457
b929(A,B):-p60(A,C),p193(C,B).
% started solving build tasks at 21 3 2020 3:52:52.825086355
%timeout
% started solving build tasks at 21 3 2020 3:52:54.910016536
%timeout
% started solving build tasks at 21 3 2020 3:53:3.3092448709999998
%timeout
% started solving build tasks at 21 3 2020 3:53:7.299813747
%timeout
% started solving build tasks at 21 3 2020 3:53:52.82525587
%timeout
% started solving build tasks at 21 3 2020 3:53:54.910188436
%timeout
% started solving build tasks at 21 3 2020 3:54:3.309456825
% finished solving build tasks at 21 3 2020 3:54:3.635904788
b936(A,B):-p97(A,C),p273(C,B).
% started solving build tasks at 21 3 2020 3:54:3.635993003
%timeout
% started solving build tasks at 21 3 2020 3:54:7.300006151
%timeout
% started solving build tasks at 21 3 2020 3:54:52.825546503
%timeout
% started solving build tasks at 21 3 2020 3:54:54.910375118
%timeout
% started solving build tasks at 21 3 2020 3:55:3.636291265
% finished solving build tasks at 21 3 2020 3:55:4.521033048
b941(A,B):-p42(A,C),p273(C,B).
% started solving build tasks at 21 3 2020 3:55:4.521137714
%timeout
% started solving build tasks at 21 3 2020 3:55:7.3001961699999995
% finished solving build tasks at 21 3 2020 3:55:21.357205867
b939(A,B):-p19(A,C),b939_1(C,B).
b939_1(A,B):-p39(A,C),p128(C,B).
% started solving build tasks at 21 3 2020 3:55:21.357346773
%timeout
% started solving build tasks at 21 3 2020 3:55:54.910567998
%timeout
% started solving build tasks at 21 3 2020 3:56:4.521306276
%timeout
% started solving build tasks at 21 3 2020 3:56:7.30038619
%timeout
% started solving build tasks at 21 3 2020 3:56:21.35761404
%timeout
% started solving build tasks at 21 3 2020 3:56:54.91075015
%timeout
% started solving build tasks at 21 3 2020 3:57:4.521484136
%timeout
% started solving build tasks at 21 3 2020 3:57:7.300554513
%timeout
% started solving build tasks at 21 3 2020 3:57:21.357776165
%timeout
% started solving build tasks at 21 3 2020 3:57:54.910937309
% finished solving build tasks at 21 3 2020 3:57:55.609297037
b953(A,B):-p158(A,C),p229_1(C,B).
% started solving build tasks at 21 3 2020 3:57:55.609398126
%timeout
% started solving build tasks at 21 3 2020 3:58:4.521657466
%timeout
% started solving build tasks at 21 3 2020 3:58:7.300727844
% finished solving build tasks at 21 3 2020 3:58:8.75612092
b956(A,B):-p24(A,C),p306_1(C,B).
% started solving build tasks at 21 3 2020 3:58:8.756213426
% finished solving build tasks at 21 3 2020 3:58:14.075308561
b955(A,B):-place1(A,C),b955_1(C,B).
b955_1(A,B):-p215(A,C),p34(C,B).
% started solving build tasks at 21 3 2020 3:58:14.075399875
%timeout
% started solving build tasks at 21 3 2020 3:58:21.357950925
%timeout
% started solving build tasks at 21 3 2020 3:58:55.609697818
%timeout
% started solving build tasks at 21 3 2020 3:59:8.756513357
% finished solving build tasks at 21 3 2020 3:59:10.336210727
b961(A,B):-p62(A,C),p42(C,B).
% started solving build tasks at 21 3 2020 3:59:10.336338043
%timeout
% started solving build tasks at 21 3 2020 3:59:14.075567722
%timeout
% started solving build tasks at 21 3 2020 3:59:21.358121871
% finished solving build tasks at 21 3 2020 3:59:22.289382934
b964(A,B):-p101_1(A,C),p37(C,B).
% started solving build tasks at 21 3 2020 3:59:22.289463043
% finished solving build tasks at 21 3 2020 3:59:23.254077196
b965(A,B):-p120(A,C),p377(C,B).
% started solving build tasks at 21 3 2020 3:59:23.254150867
%timeout
% started solving build tasks at 21 3 2020 3:59:55.609882354
%timeout
% started solving build tasks at 21 3 2020 4:0:10.336536169
%timeout
% started solving build tasks at 21 3 2020 4:0:14.075738668
% finished solving build tasks at 21 3 2020 4:0:15.325846195
b969(A,B):-p302(A,C),p251_1(C,B).
% started solving build tasks at 21 3 2020 4:0:15.325925827
%timeout
% started solving build tasks at 21 3 2020 4:0:23.254317045
%timeout
% started solving build tasks at 21 3 2020 4:0:55.610078334
%timeout
% started solving build tasks at 21 3 2020 4:1:10.336758375
%timeout
% started solving build tasks at 21 3 2020 4:1:15.326115131
%timeout
% started solving build tasks at 21 3 2020 4:1:23.254511356
%timeout
% started solving build tasks at 21 3 2020 4:1:55.610264301
%timeout
% started solving build tasks at 21 3 2020 4:2:10.336950778
%timeout
% started solving build tasks at 21 3 2020 4:2:15.326294183
%timeout
% started solving build tasks at 21 3 2020 4:2:23.254671812
% finished solving build tasks at 21 3 2020 4:2:24.48484826
b979(A,B):-p306_1(A,C),p139(C,B).
% started solving build tasks at 21 3 2020 4:2:24.484926462
% finished solving build tasks at 21 3 2020 4:2:31.627824306
b978(A,B):-place1(A,C),b978_1(C,B).
b978_1(A,B):-p42(A,C),p326(C,B).
% started solving build tasks at 21 3 2020 4:2:31.627948045
% finished solving build tasks at 21 3 2020 4:2:44.554527521
b981(A,B):-right(A,C),b981_1(C,B).
b981_1(A,B):-p35(A,C),p49(C,B).
% started solving build tasks at 21 3 2020 4:2:44.554653167
%timeout
% started solving build tasks at 21 3 2020 4:2:55.610444545
%timeout
% started solving build tasks at 21 3 2020 4:3:10.337253332
%timeout
% started solving build tasks at 21 3 2020 4:3:24.485095262
% finished solving build tasks at 21 3 2020 4:3:24.800802469
b985(A,B):-p97(A,C),p289(C,B).
% started solving build tasks at 21 3 2020 4:3:24.800889253
%timeout
% started solving build tasks at 21 3 2020 4:3:44.554836034
%timeout
% started solving build tasks at 21 3 2020 4:3:55.610633373
% finished solving build tasks at 21 3 2020 4:3:57.317707777
b988(A,B):-p120(A,C),p363(C,B).
% started solving build tasks at 21 3 2020 4:3:57.317802906
%timeout
% started solving build tasks at 21 3 2020 4:4:10.337484359
%timeout
% started solving build tasks at 21 3 2020 4:4:24.801164149999998
%timeout
% started solving build tasks at 21 3 2020 4:4:44.555033683
%timeout
% started solving build tasks at 21 3 2020 4:4:57.317977428
%timeout
% started solving build tasks at 21 3 2020 4:5:10.337676763
%timeout
% started solving build tasks at 21 3 2020 4:5:24.801416873
%timeout
% started solving build tasks at 21 3 2020 4:5:44.555241584
%timeout
% started solving build tasks at 21 3 2020 4:5:57.318151712
%timeout
% started solving build tasks at 21 3 2020 4:6:10.337850093
%timeout
% started solving build tasks at 21 3 2020 4:6:24.801623344
%timeout
%timeout
%timeout
%timeout
% num solved 142
