
true.

% depth 1
p0(A,B):-right(A,B).
p6(A,B):-place1(A,B).
p9(A,B):-right(A,C),place1(C,B).
p11(A,B):-place1(A,B).
p22(A,B):-place1(A,C),place1(C,B).
p34(A,B):-right(A,B).
p40(A,B):-right(A,C),place1(C,B).
p56(A,B):-place1(A,B).
p65(A,B):-place1(A,B).
p78(A,B):-right(A,B).
p98(A,B):-right(A,C),place1(C,B).
p105(A,B):-right(A,C),place1(C,B).
p112(A,B):-place1(A,C),place1(C,B).
p113(A,B):-right(A,B).
p129(A,B):-place1(A,C),place1(C,B).
p133(A,B):-right(A,B).
p134(A,B):-right(A,C),place1(C,B).
p138(A,B):-place1(A,C),place1(C,B).
p139(A,B):-right(A,C),place1(C,B).
p140(A,B):-right(A,B).
p144(A,B):-right(A,B).
p148(A,B):-right(A,C),place1(C,B).
p171(A,B):-place1(A,C),place1(C,B).
p174(A,B):-right(A,B).
p175(A,B):-right(A,C),place1(C,B).
p178(A,B):-place1(A,C),place1(C,B).
p179(A,B):-right(A,C),place1(C,B).
p182(A,B):-place1(A,C),place1(C,B).
p186(A,B):-place1(A,B).
p192(A,B):-place1(A,C),place1(C,B).
p196(A,B):-place1(A,C),place1(C,B).
p197(A,B):-right(A,B).
p199(A,B):-right(A,B).
p204(A,B):-place1(A,C),place1(C,B).
p211(A,B):-right(A,C),place1(C,B).
p215(A,B):-right(A,C),place1(C,B).
p222(A,B):-right(A,B).
p223(A,B):-place1(A,B).
p224(A,B):-right(A,B).
p228(A,B):-right(A,B).
p249(A,B):-place1(A,B).
p257(A,B):-right(A,B).
p261(A,B):-right(A,C),place1(C,B).
p264(A,B):-place1(A,B).
p266(A,B):-place1(A,C),place1(C,B).
p278(A,B):-right(A,C),place1(C,B).
p283(A,B):-place1(A,B).
p285(A,B):-right(A,C),place1(C,B).
p289(A,B):-right(A,B).
p297(A,B):-right(A,B).
p298(A,B):-place1(A,B).
p302(A,B):-right(A,B).
p305(A,B):-place1(A,B).
p308(A,B):-place1(A,C),place1(C,B).
p318(A,B):-place1(A,C),place1(C,B).
p320(A,B):-right(A,C),place1(C,B).
p324(A,B):-place1(A,C),place1(C,B).
p328(A,B):-place1(A,B).
p330(A,B):-right(A,C),place1(C,B).
p338(A,B):-place1(A,C),place1(C,B).
p339(A,B):-place1(A,B).
p340(A,B):-right(A,C),place1(C,B).
p344(A,B):-right(A,B).
p345(A,B):-place1(A,B).
p347(A,B):-right(A,B).
p351(A,B):-place1(A,B).
p363(A,B):-right(A,B).
p370(A,B):-place1(A,C),place1(C,B).
p372(A,B):-place1(A,B).
p373(A,B):-right(A,C),place1(C,B).
p375(A,B):-place1(A,C),place1(C,B).
p382(A,B):-place1(A,C),place1(C,B).
p393(A,B):-place1(A,C),place1(C,B).
p397(A,B):-right(A,C),place1(C,B).
% asserting p0/2
% asserting p6/2
% asserting p9/2
% asserting p11/2
% asserting p22/2
% asserting p34/2
% asserting p40/2
% asserting p56/2
% asserting p65/2
% asserting p78/2
% asserting p98/2
% asserting p105/2
% asserting p112/2
% asserting p113/2
% asserting p129/2
% asserting p133/2
% asserting p134/2
% asserting p138/2
% asserting p139/2
% asserting p140/2
% asserting p144/2
% asserting p148/2
% asserting p171/2
% asserting p174/2
% asserting p175/2
% asserting p178/2
% asserting p179/2
% asserting p182/2
% asserting p186/2
% asserting p192/2
% asserting p196/2
% asserting p197/2
% asserting p199/2
% asserting p204/2
% asserting p211/2
% asserting p215/2
% asserting p222/2
% asserting p223/2
% asserting p224/2
% asserting p228/2
% asserting p249/2
% asserting p257/2
% asserting p261/2
% asserting p264/2
% asserting p266/2
% asserting p278/2
% asserting p283/2
% asserting p285/2
% asserting p289/2
% asserting p297/2
% asserting p298/2
% asserting p302/2
% asserting p305/2
% asserting p308/2
% asserting p318/2
% asserting p320/2
% asserting p324/2
% asserting p328/2
% asserting p330/2
% asserting p338/2
% asserting p339/2
% asserting p340/2
% asserting p344/2
% asserting p345/2
% asserting p347/2
% asserting p351/2
% asserting p363/2
% asserting p370/2
% asserting p372/2
% asserting p373/2
% asserting p375/2
% asserting p382/2
% asserting p393/2
% asserting p397/2
% depth 2
p2(A,B):-p22(A,C),p2_1(C,B).
p2_1(A,B):-right(A,C),p22(C,B).
p7(A,B):-place1(A,C),p7_1(C,B).
p7_1(A,B):-right(A,C),p22(C,B).
p18(A,B):-place1(A,C),p18_1(C,B).
p18_1(A,B):-right(A,C),p22(C,B).
p19(A,B):-p9(A,C),p19_1(C,B).
p19_1(A,B):-p22(A,C),p9(C,B).
p20(A,B):-place1(A,C),p20_1(C,B).
p20_1(A,B):-p22(A,C),p9(C,B).
p21(A,B):-p22(A,C),p21_1(C,B).
p21_1(A,B):-right(A,C),p22(C,B).
p23(A,B):-place1(A,C),p23_1(C,B).
p23_1(A,B):-right(A,C),p22(C,B).
p24(A,B):-place1(A,C),p9(C,B).
p25(A,B):-p22(A,C),p9(C,B).
p28(A,B):-p28_1(A,C),p28_1(C,B).
p28_1(A,B):-p9(A,C),p22(C,B).
p29(A,B):-p9(A,C),p29_1(C,B).
p29_1(A,B):-p22(A,C),p9(C,B).
p30(A,B):-p22(A,C),p30_1(C,B).
p30_1(A,B):-right(A,C),p22(C,B).
p32(A,B):-place1(A,C),p9(C,B).
p38(A,B):-place1(A,C),p9(C,B).
p39(A,B):-p39_1(A,C),p39_1(C,B).
p39_1(A,B):-right(A,C),p22(C,B).
p45(A,B):-p22(A,C),p9(C,B).
p47(A,B):-p22(A,C),p47_1(C,B).
p47_1(A,B):-p9(A,C),p9(C,B).
p48(A,B):-place1(A,C),p48_1(C,B).
p48_1(A,B):-right(A,C),p22(C,B).
p50(A,B):-p50_1(A,C),p50_1(C,B).
p50_1(A,B):-place1(A,C),p9(C,B).
p52(A,B):-place1(A,C),p52_1(C,B).
p52_1(A,B):-right(A,C),p22(C,B).
p54(A,B):-p22(A,C),p54_1(C,B).
p54_1(A,B):-right(A,C),p22(C,B).
p58(A,B):-p22(A,C),p58_1(C,B).
p58_1(A,B):-right(A,C),p22(C,B).
p60(A,B):-p22(A,C),p60_1(C,B).
p60_1(A,B):-p9(A,C),p22(C,B).
p61(A,B):-place1(A,C),p61_1(C,B).
p61_1(A,B):-right(A,C),p22(C,B).
p62(A,B):-p9(A,C),p62_1(C,B).
p62_1(A,B):-right(A,C),p22(C,B).
p63(A,B):-place1(A,C),p63_1(C,B).
p63_1(A,B):-right(A,C),p22(C,B).
p64(A,B):-p22(A,C),p64_1(C,B).
p64_1(A,B):-right(A,C),p22(C,B).
p67(A,B):-right(A,C),p22(C,B).
p69(A,B):-p22(A,C),p69_1(C,B).
p69_1(A,B):-right(A,C),p9(C,B).
p72(A,B):-p22(A,C),p9(C,B).
p74(A,B):-p22(A,C),p9(C,B).
p80(A,B):-p80_1(A,C),p80_1(C,B).
p80_1(A,B):-p22(A,C),p9(C,B).
p87(A,B):-p22(A,C),p87_1(C,B).
p87_1(A,B):-right(A,C),p22(C,B).
p88(A,B):-p22(A,C),p9(C,B).
p91(A,B):-right(A,C),p9(C,B).
p92(A,B):-p9(A,C),p22(C,B).
p94(A,B):-p94_1(A,C),p94_1(C,B).
p94_1(A,B):-p9(A,C),p22(C,B).
p97(A,B):-p22(A,C),p97_1(C,B).
p97_1(A,B):-right(A,C),p22(C,B).
p100(A,B):-p22(A,C),p100_1(C,B).
p100_1(A,B):-p9(A,C),p22(C,B).
p102(A,B):-p102_1(A,C),p102_1(C,B).
p102_1(A,B):-p22(A,C),p9(C,B).
p106(A,B):-p22(A,C),p106_1(C,B).
p106_1(A,B):-right(A,C),p22(C,B).
p107(A,B):-right(A,C),p107_1(C,B).
p107_1(A,B):-right(A,C),p22(C,B).
p108(A,B):-place1(A,C),p9(C,B).
p110(A,B):-place1(A,C),p110_1(C,B).
p110_1(A,B):-p22(A,C),p9(C,B).
p111(A,B):-p111_1(A,C),p111_1(C,B).
p111_1(A,B):-right(A,C),p22(C,B).
p117(A,B):-p117_1(A,C),p117_1(C,B).
p117_1(A,B):-place1(A,C),p9(C,B).
p120(A,B):-p22(A,C),p120_1(C,B).
p120_1(A,B):-right(A,C),p22(C,B).
p121(A,B):-p9(A,C),p22(C,B).
p122(A,B):-place1(A,C),p122_1(C,B).
p122_1(A,B):-right(A,C),p9(C,B).
p123(A,B):-right(A,C),p22(C,B).
p127(A,B):-place1(A,C),p127_1(C,B).
p127_1(A,B):-right(A,C),p22(C,B).
p131(A,B):-place1(A,C),p9(C,B).
p132(A,B):-p22(A,C),p9(C,B).
p143(A,B):-p143_1(A,C),p143_1(C,B).
p143_1(A,B):-place1(A,C),p9(C,B).
p149(A,B):-place1(A,C),p149_1(C,B).
p149_1(A,B):-right(A,C),p22(C,B).
p159(A,B):-right(A,C),p22(C,B).
p160(A,B):-p22(A,C),p160_1(C,B).
p160_1(A,B):-p9(A,C),p22(C,B).
p163(A,B):-p22(A,C),p163_1(C,B).
p163_1(A,B):-right(A,C),p9(C,B).
p164(A,B):-place1(A,C),p9(C,B).
p166(A,B):-p22(A,C),p9(C,B).
p167(A,B):-place1(A,C),p22(C,B).
p168(A,B):-p168_1(A,C),p168_1(C,B).
p168_1(A,B):-p22(A,C),p9(C,B).
p172(A,B):-p22(A,C),p9(C,B).
p180(A,B):-p9(A,C),p180_1(C,B).
p180_1(A,B):-p9(A,C),p22(C,B).
p181(A,B):-p9(A,C),p181_1(C,B).
p181_1(A,B):-p22(A,C),p9(C,B).
p190(A,B):-p22(A,C),p9(C,B).
p195(A,B):-p22(A,C),p195_1(C,B).
p195_1(A,B):-right(A,C),p22(C,B).
p200(A,B):-place1(A,C),p9(C,B).
p208(A,B):-p22(A,C),p9(C,B).
p216(A,B):-place1(A,C),p216_1(C,B).
p216_1(A,B):-right(A,C),p22(C,B).
p221(A,B):-p22(A,C),p9(C,B).
p225(A,B):-place1(A,C),p225_1(C,B).
p225_1(A,B):-right(A,C),p22(C,B).
p226(A,B):-p22(A,C),p226_1(C,B).
p226_1(A,B):-right(A,C),p22(C,B).
p231(A,B):-place1(A,C),p231_1(C,B).
p231_1(A,B):-p22(A,C),p9(C,B).
p232(A,B):-p232_1(A,C),p232_1(C,B).
p232_1(A,B):-place1(A,C),p9(C,B).
p233(A,B):-right(A,C),p9(C,B).
p234(A,B):-place1(A,C),p9(C,B).
p235(A,B):-p9(A,C),p235_1(C,B).
p235_1(A,B):-right(A,C),p22(C,B).
p237(A,B):-place1(A,C),p237_1(C,B).
p237_1(A,B):-p9(A,C),p22(C,B).
p238(A,B):-p22(A,C),p9(C,B).
p243(A,B):-place1(A,C),p9(C,B).
p244(A,B):-p22(A,C),p9(C,B).
p251(A,B):-place1(A,C),p251_1(C,B).
p251_1(A,B):-right(A,C),p22(C,B).
p252(A,B):-p252_1(A,C),p252_1(C,B).
p252_1(A,B):-right(A,C),p22(C,B).
p255(A,B):-right(A,C),p255_1(C,B).
p255_1(A,B):-p22(A,C),p9(C,B).
p256(A,B):-right(A,C),p22(C,B).
p259(A,B):-right(A,C),p22(C,B).
p263(A,B):-place1(A,C),p263_1(C,B).
p263_1(A,B):-right(A,C),p9(C,B).
p268(A,B):-p9(A,C),p22(C,B).
p269(A,B):-p22(A,C),p9(C,B).
p271(A,B):-place1(A,C),p271_1(C,B).
p271_1(A,B):-right(A,C),p22(C,B).
p272(A,B):-p22(A,C),p9(C,B).
p275(A,B):-place1(A,C),p275_1(C,B).
p275_1(A,B):-right(A,C),p22(C,B).
p279(A,B):-place1(A,C),p279_1(C,B).
p279_1(A,B):-right(A,C),p22(C,B).
p281(A,B):-right(A,C),p22(C,B).
p282(A,B):-right(A,C),p22(C,B).
p286(A,B):-right(A,C),p22(C,B).
p287(A,B):-right(A,C),p22(C,B).
p288(A,B):-right(A,C),p22(C,B).
p293(A,B):-p22(A,C),p293_1(C,B).
p293_1(A,B):-p9(A,C),p9(C,B).
p295(A,B):-p22(A,C),p295_1(C,B).
p295_1(A,B):-right(A,C),p22(C,B).
p300(A,B):-place1(A,C),p300_1(C,B).
p300_1(A,B):-right(A,C),p22(C,B).
p314(A,B):-p22(A,C),p314_1(C,B).
p314_1(A,B):-right(A,C),p22(C,B).
p316(A,B):-p22(A,C),p316_1(C,B).
p316_1(A,B):-p9(A,C),p22(C,B).
p317(A,B):-p22(A,C),p317_1(C,B).
p317_1(A,B):-right(A,C),p22(C,B).
p322(A,B):-p22(A,C),p322_1(C,B).
p322_1(A,B):-p9(A,C),p9(C,B).
p323(A,B):-p22(A,C),p323_1(C,B).
p323_1(A,B):-right(A,C),p9(C,B).
p326(A,B):-p22(A,C),p326_1(C,B).
p326_1(A,B):-right(A,C),p9(C,B).
p329(A,B):-p22(A,C),p9(C,B).
p331(A,B):-place1(A,C),p331_1(C,B).
p331_1(A,B):-p9(A,C),p22(C,B).
p332(A,B):-p22(A,C),p332_1(C,B).
p332_1(A,B):-p9(A,C),p22(C,B).
p333(A,B):-p9(A,C),p333_1(C,B).
p333_1(A,B):-p9(A,C),p22(C,B).
p334(A,B):-place1(A,C),p334_1(C,B).
p334_1(A,B):-right(A,C),p22(C,B).
p336(A,B):-place1(A,C),p336_1(C,B).
p336_1(A,B):-p9(A,C),p22(C,B).
p341(A,B):-p9(A,C),p9(C,B).
p346(A,B):-place1(A,C),p9(C,B).
p352(A,B):-at_end(A),p22(A,B).
p352(A,B):-right(A,C),p352(C,B).
p354(A,B):-p22(A,C),p9(C,B).
p356(A,B):-place1(A,C),p9(C,B).
p358(A,B):-p22(A,C),p358_1(C,B).
p358_1(A,B):-right(A,C),p22(C,B).
p360(A,B):-right(A,C),p22(C,B).
p361(A,B):-p22(A,C),p361_1(C,B).
p361_1(A,B):-right(A,C),p22(C,B).
p364(A,B):-p9(A,C),p364_1(C,B).
p364_1(A,B):-right(A,C),p22(C,B).
p366(A,B):-p366_1(A,C),p366_1(C,B).
p366_1(A,B):-p22(A,C),p9(C,B).
p377(A,B):-place1(A,C),p9(C,B).
p379(A,B):-right(A,C),p22(C,B).
p381(A,B):-p22(A,C),p381_1(C,B).
p381_1(A,B):-p9(A,C),p22(C,B).
p387(A,B):-p22(A,C),p387_1(C,B).
p387_1(A,B):-right(A,C),p22(C,B).
p388(A,B):-p388_1(A,C),p388_1(C,B).
p388_1(A,B):-p9(A,C),p22(C,B).
p391(A,B):-right(A,C),p22(C,B).
p394(A,B):-place1(A,C),p394_1(C,B).
p394_1(A,B):-right(A,C),p22(C,B).
p396(A,B):-place1(A,C),p9(C,B).
% asserting p2_1/2
% asserting p2/2
% asserting p7_1/2
% asserting p7/2
% asserting p18_1/2
% asserting p18/2
% asserting p19_1/2
% asserting p19/2
% asserting p20_1/2
% asserting p20/2
% asserting p21_1/2
% asserting p21/2
% asserting p23_1/2
% asserting p23/2
% asserting p24/2
% asserting p25/2
% asserting p28_1/2
% asserting p28/2
% asserting p29_1/2
% asserting p29/2
% asserting p30_1/2
% asserting p30/2
% asserting p32/2
% asserting p38/2
% asserting p39_1/2
% asserting p39/2
% asserting p45/2
% asserting p47_1/2
% asserting p47/2
% asserting p48_1/2
% asserting p48/2
% asserting p50_1/2
% asserting p50/2
% asserting p52_1/2
% asserting p52/2
% asserting p54_1/2
% asserting p54/2
% asserting p58_1/2
% asserting p58/2
% asserting p60_1/2
% asserting p60/2
% asserting p61_1/2
% asserting p61/2
% asserting p62_1/2
% asserting p62/2
% asserting p63_1/2
% asserting p63/2
% asserting p64_1/2
% asserting p64/2
% asserting p67/2
% asserting p69_1/2
% asserting p69/2
% asserting p72/2
% asserting p74/2
% asserting p80_1/2
% asserting p80/2
% asserting p87_1/2
% asserting p87/2
% asserting p88/2
% asserting p91/2
% asserting p92/2
% asserting p94_1/2
% asserting p94/2
% asserting p97_1/2
% asserting p97/2
% asserting p100_1/2
% asserting p100/2
% asserting p102_1/2
% asserting p102/2
% asserting p106_1/2
% asserting p106/2
% asserting p107_1/2
% asserting p107/2
% asserting p108/2
% asserting p110_1/2
% asserting p110/2
% asserting p111_1/2
% asserting p111/2
% asserting p117_1/2
% asserting p117/2
% asserting p120_1/2
% asserting p120/2
% asserting p121/2
% asserting p122_1/2
% asserting p122/2
% asserting p123/2
% asserting p127_1/2
% asserting p127/2
% asserting p131/2
% asserting p132/2
% asserting p143_1/2
% asserting p143/2
% asserting p149_1/2
% asserting p149/2
% asserting p159/2
% asserting p160_1/2
% asserting p160/2
% asserting p163_1/2
% asserting p163/2
% asserting p164/2
% asserting p166/2
% asserting p167/2
% asserting p168_1/2
% asserting p168/2
% asserting p172/2
% asserting p180_1/2
% asserting p180/2
% asserting p181_1/2
% asserting p181/2
% asserting p190/2
% asserting p195_1/2
% asserting p195/2
% asserting p200/2
% asserting p208/2
% asserting p216_1/2
% asserting p216/2
% asserting p221/2
% asserting p225_1/2
% asserting p225/2
% asserting p226_1/2
% asserting p226/2
% asserting p231_1/2
% asserting p231/2
% asserting p232_1/2
% asserting p232/2
% asserting p233/2
% asserting p234/2
% asserting p235_1/2
% asserting p235/2
% asserting p237_1/2
% asserting p237/2
% asserting p238/2
% asserting p243/2
% asserting p244/2
% asserting p251_1/2
% asserting p251/2
% asserting p252_1/2
% asserting p252/2
% asserting p255_1/2
% asserting p255/2
% asserting p256/2
% asserting p259/2
% asserting p263_1/2
% asserting p263/2
% asserting p268/2
% asserting p269/2
% asserting p271_1/2
% asserting p271/2
% asserting p272/2
% asserting p275_1/2
% asserting p275/2
% asserting p279_1/2
% asserting p279/2
% asserting p281/2
% asserting p282/2
% asserting p286/2
% asserting p287/2
% asserting p288/2
% asserting p293_1/2
% asserting p293/2
% asserting p295_1/2
% asserting p295/2
% asserting p300_1/2
% asserting p300/2
% asserting p314_1/2
% asserting p314/2
% asserting p316_1/2
% asserting p316/2
% asserting p317_1/2
% asserting p317/2
% asserting p322_1/2
% asserting p322/2
% asserting p323_1/2
% asserting p323/2
% asserting p326_1/2
% asserting p326/2
% asserting p329/2
% asserting p331_1/2
% asserting p331/2
% asserting p332_1/2
% asserting p332/2
% asserting p333_1/2
% asserting p333/2
% asserting p334_1/2
% asserting p334/2
% asserting p336_1/2
% asserting p336/2
% asserting p341/2
% asserting p346/2
% asserting p352/2
% asserting p352/2
% asserting p354/2
% asserting p356/2
% asserting p358_1/2
% asserting p358/2
% asserting p360/2
% asserting p361_1/2
% asserting p361/2
% asserting p364_1/2
% asserting p364/2
% asserting p366_1/2
% asserting p366/2
% asserting p377/2
% asserting p379/2
% asserting p381_1/2
% asserting p381/2
% asserting p387_1/2
% asserting p387/2
% asserting p388_1/2
% asserting p388/2
% asserting p391/2
% asserting p394_1/2
% asserting p394/2
% asserting p396/2
% depth 3
p3(A,B):-place1(A,C),p50(C,B).
p5(A,B):-place1(A,C),p62(C,B).
p8(A,B):-p20(A,C),p28_1(C,B).
p10(A,B):-p19_1(A,C),p47(C,B).
p12(A,B):-p47_1(A,C),p2(C,B).
p13(A,B):-p19_1(A,C),p19(C,B).
p14(A,B):-p69(A,C),p22(C,B).
p15(A,B):-right(A,C),p60(C,B).
p16(A,B):-p22(A,C),p16_1(C,B).
p16_1(A,B):-p50(A,C),p2(C,B).
p26(A,B):-p22(A,C),p50(C,B).
p27(A,B):-p9(A,C),p50(C,B).
p33(A,B):-p22(A,C),p33_1(C,B).
p33_1(A,B):-p50(A,C),p20(C,B).
p35(A,B):-p2(A,C),p7(C,B).
p36(A,B):-p22(A,C),p352(C,B).
p37(A,B):-place1(A,C),p47(C,B).
p41(A,B):-p2_1(A,C),p39(C,B).
p42(A,B):-place1(A,C),p80(C,B).
p43(A,B):-place1(A,C),p47(C,B).
p44(A,B):-p167(A,C),p107(C,B).
p46(A,B):-p122(A,C),p22(C,B).
p51(A,B):-p69(A,C),p22(C,B).
p53(A,B):-place1(A,C),p53_1(C,B).
p53_1(A,B):-p19(A,C),p2(C,B).
p57(A,B):-p24(A,C),p47_1(C,B).
p59(A,B):-p2(A,C),p28_1(C,B).
p66(A,B):-p69(A,C),p22(C,B).
p68(A,B):-p9(A,C),p68_1(C,B).
p68_1(A,B):-p47(A,C),p167(C,B).
p70(A,B):-p20(A,C),p122(C,B).
p71(A,B):-p122(A,C),p22(C,B).
p73(A,B):-p22(A,C),p180(C,B).
p76(A,B):-p2(A,C),p28_1(C,B).
p77(A,B):-place1(A,C),p50(C,B).
p79(A,B):-p9(A,C),p2(C,B).
p82(A,B):-place1(A,C),p82_1(C,B).
p82_1(A,B):-p20(A,C),p80(C,B).
p83(A,B):-place1(A,C),p80(C,B).
p85(A,B):-p7(A,C),p28_1(C,B).
p86(A,B):-p2(A,C),p28_1(C,B).
p90(A,B):-p7(A,C),p28_1(C,B).
p93(A,B):-p69_1(A,C),p237(C,B).
p96(A,B):-p19(A,C),p7(C,B).
p99(A,B):-place1(A,C),p99_1(C,B).
p99_1(A,B):-p20(A,C),p80(C,B).
p101(A,B):-place1(A,C),p101_1(C,B).
p101_1(A,B):-p47_1(A,C),p237(C,B).
p103(A,B):-p122(A,C),p22(C,B).
p104(A,B):-p22(A,C),p104_1(C,B).
p104_1(A,B):-p47(A,C),p20(C,B).
p109(A,B):-place1(A,C),p109_1(C,B).
p109_1(A,B):-p20(A,C),p167(C,B).
p115(A,B):-p167(A,C),p107(C,B).
p119(A,B):-place1(A,C),p80(C,B).
p124(A,B):-p22(A,C),p124_1(C,B).
p124_1(A,B):-p352(A,C),place1(C,B).
p125(A,B):-p9(A,C),p2(C,B).
p126(A,B):-p107(A,C),p2(C,B).
p128(A,B):-p22(A,C),p128_1(C,B).
p128_1(A,B):-p2(A,C),p69(C,B).
p130(A,B):-place1(A,C),p130_1(C,B).
p130_1(A,B):-p47_1(A,C),p2(C,B).
p135(A,B):-p9(A,C),p28(C,B).
p136(A,B):-place1(A,C),p39(C,B).
p137(A,B):-place1(A,C),p137_1(C,B).
p137_1(A,B):-p20(A,C),p47_1(C,B).
p142(A,B):-p122(A,C),p22(C,B).
p145(A,B):-p7(A,C),p62(C,B).
p146(A,B):-p28_1(A,C),p107(C,B).
p147(A,B):-p20(A,C),p62(C,B).
p150(A,B):-p2(A,C),p28_1(C,B).
p151(A,B):-place1(A,C),p151_1(C,B).
p151_1(A,B):-p69(A,C),p22(C,B).
p152(A,B):-p20(A,C),p47_1(C,B).
p154(A,B):-p19_1(A,C),p69_1(C,B).
p155(A,B):-p20(A,C),p60(C,B).
p156(A,B):-p167(A,C),p107(C,B).
p157(A,B):-place1(A,C),p157_1(C,B).
p157_1(A,B):-p69(A,C),p22(C,B).
p158(A,B):-place1(A,C),p80(C,B).
p161(A,B):-place1(A,C),p161_1(C,B).
p161_1(A,B):-p69(A,C),p167(C,B).
p165(A,B):-p9(A,C),p2(C,B).
p169(A,B):-place1(A,C),p47(C,B).
p170(A,B):-p7(A,C),p7(C,B).
p173(A,B):-p7(A,C),p7(C,B).
p176(A,B):-p22(A,C),p107(C,B).
p183(A,B):-p7(A,C),p7(C,B).
p184(A,B):-right(A,C),p28(C,B).
p185(A,B):-p20(A,C),p122(C,B).
p187(A,B):-p122(A,C),p24(C,B).
p189(A,B):-p22(A,C),p189_1(C,B).
p189_1(A,B):-p352(A,C),place1(C,B).
p191(A,B):-p22(A,C),p191_1(C,B).
p191_1(A,B):-p2(A,C),p2(C,B).
p193(A,B):-place1(A,C),p193_1(C,B).
p193_1(A,B):-p107(A,C),p60(C,B).
p194(A,B):-p2(A,C),p28_1(C,B).
p198(A,B):-p20(A,C),p2(C,B).
p201(A,B):-place1(A,C),p50(C,B).
p202(A,B):-p167(A,C),p107(C,B).
p203(A,B):-p22(A,C),p203_1(C,B).
p203_1(A,B):-p60(A,C),p180(C,B).
p207(A,B):-place1(A,C),p207_1(C,B).
p207_1(A,B):-p167(A,C),p352(C,B).
p209(A,B):-p22(A,C),p209_1(C,B).
p209_1(A,B):-p80(A,C),p2(C,B).
p210(A,B):-p20(A,C),p60(C,B).
p212(A,B):-p69(A,C),p22(C,B).
p213(A,B):-p47(A,C),p2(C,B).
p214(A,B):-place1(A,C),p47(C,B).
p217(A,B):-p167(A,C),p107(C,B).
p219(A,B):-p22(A,C),p50(C,B).
p220(A,B):-place1(A,C),p60(C,B).
p227(A,B):-p20(A,C),p2_1(C,B).
p229(A,B):-p22(A,C),p62(C,B).
p230(A,B):-p22(A,C),p230_1(C,B).
p230_1(A,B):-p69(A,C),p167(C,B).
p236(A,B):-p69(A,C),p24(C,B).
p239(A,B):-place1(A,C),p239_1(C,B).
p239_1(A,B):-p62(A,C),p2(C,B).
p241(A,B):-p7(A,C),p255(C,B).
p242(A,B):-p22(A,C),p62(C,B).
p245(A,B):-place1(A,C),p180(C,B).
p246(A,B):-p69(A,C),p22(C,B).
p247(A,B):-p22(A,C),p107(C,B).
p248(A,B):-p28_1(A,C),p107(C,B).
p253(A,B):-p9(A,C),p69(C,B).
p258(A,B):-p122(A,C),p22(C,B).
p260(A,B):-place1(A,C),p28(C,B).
p262(A,B):-place1(A,C),p107(C,B).
p265(A,B):-p69(A,C),p22(C,B).
p267(A,B):-right(A,C),p60(C,B).
p270(A,B):-place1(A,C),p2(C,B).
p274(A,B):-p22(A,C),p69(C,B).
p276(A,B):-p2(A,C),p28_1(C,B).
p277(A,B):-p9(A,C),p277_1(C,B).
p277_1(A,B):-p20(A,C),p60(C,B).
p280(A,B):-p22(A,C),p28(C,B).
p284(A,B):-p2_1(A,C),p39(C,B).
p290(A,B):-place1(A,C),p28(C,B).
p291(A,B):-p19_1(A,C),p180(C,B).
p292(A,B):-p47(A,C),p2(C,B).
p294(A,B):-p20(A,C),p7(C,B).
p296(A,B):-place1(A,C),p69(C,B).
p299(A,B):-p7(A,C),p19(C,B).
p301(A,B):-place1(A,C),p301_1(C,B).
p301_1(A,B):-p2(A,C),p47_1(C,B).
p303(A,B):-p20(A,C),p2_1(C,B).
p304(A,B):-p7(A,C),p7(C,B).
p306(A,B):-place1(A,C),p2(C,B).
p309(A,B):-place1(A,C),p309_1(C,B).
p309_1(A,B):-p60(A,C),p180(C,B).
p310(A,B):-place1(A,C),p47(C,B).
p312(A,B):-place1(A,C),p107(C,B).
p313(A,B):-p22(A,C),p313_1(C,B).
p313_1(A,B):-p69(A,C),p28_1(C,B).
p315(A,B):-place1(A,C),p50(C,B).
p321(A,B):-place1(A,C),p62(C,B).
p325(A,B):-place1(A,C),p28(C,B).
p327(A,B):-p20(A,C),p2(C,B).
p342(A,B):-p22(A,C),p180(C,B).
p343(A,B):-place1(A,C),p69(C,B).
p349(A,B):-p22(A,C),p349_1(C,B).
p349_1(A,B):-p50(A,C),p237(C,B).
p350(A,B):-p69_1(A,C),p20(C,B).
p353(A,B):-p9(A,C),p353_1(C,B).
p353_1(A,B):-p20(A,C),p20(C,B).
p355(A,B):-right(A,C),p60(C,B).
p357(A,B):-p20(A,C),p47(C,B).
p359(A,B):-place1(A,C),p359_1(C,B).
p359_1(A,B):-p69(A,C),p60(C,B).
p362(A,B):-p39(A,C),p28_1(C,B).
p367(A,B):-place1(A,C),p107(C,B).
p368(A,B):-place1(A,C),p60(C,B).
p369(A,B):-p7(A,C),p7(C,B).
p371(A,B):-p22(A,C),p371_1(C,B).
p371_1(A,B):-p2(A,C),p69(C,B).
p374(A,B):-p22(A,C),p107(C,B).
p378(A,B):-right(A,C),p47(C,B).
p380(A,B):-p7(A,C),p7(C,B).
p383(A,B):-p20(A,C),p47_1(C,B).
p384(A,B):-place1(A,C),p180(C,B).
p385(A,B):-right(A,C),p60(C,B).
p389(A,B):-p22(A,C),p389_1(C,B).
p389_1(A,B):-p69(A,C),p24(C,B).
p392(A,B):-place1(A,C),p392_1(C,B).
p392_1(A,B):-p69(A,C),p22(C,B).
p395(A,B):-place1(A,C),p395_1(C,B).
p395_1(A,B):-p80(A,C),p237(C,B).
p398(A,B):-p22(A,C),p398_1(C,B).
p398_1(A,B):-p62(A,C),p2(C,B).
% asserting p3/2
% asserting p5/2
% asserting p8/2
% asserting p10/2
% asserting p12/2
% asserting p13/2
% asserting p14/2
% asserting p15/2
% asserting p16_1/2
% asserting p16/2
% asserting p26/2
% asserting p27/2
% asserting p33_1/2
% asserting p33/2
% asserting p35/2
% asserting p36/2
% asserting p37/2
% asserting p41/2
% asserting p42/2
% asserting p43/2
% asserting p44/2
% asserting p46/2
% asserting p51/2
% asserting p53_1/2
% asserting p53/2
% asserting p57/2
% asserting p59/2
% asserting p66/2
% asserting p68_1/2
% asserting p68/2
% asserting p70/2
% asserting p71/2
% asserting p73/2
% asserting p76/2
% asserting p77/2
% asserting p79/2
% asserting p82_1/2
% asserting p82/2
% asserting p83/2
% asserting p85/2
% asserting p86/2
% asserting p90/2
% asserting p93/2
% asserting p96/2
% asserting p99_1/2
% asserting p99/2
% asserting p101_1/2
% asserting p101/2
% asserting p103/2
% asserting p104_1/2
% asserting p104/2
% asserting p109_1/2
% asserting p109/2
% asserting p115/2
% asserting p119/2
% asserting p124_1/2
% asserting p124/2
% asserting p125/2
% asserting p126/2
% asserting p128_1/2
% asserting p128/2
% asserting p130_1/2
% asserting p130/2
% asserting p135/2
% asserting p136/2
% asserting p137_1/2
% asserting p137/2
% asserting p142/2
% asserting p145/2
% asserting p146/2
% asserting p147/2
% asserting p150/2
% asserting p151_1/2
% asserting p151/2
% asserting p152/2
% asserting p154/2
% asserting p155/2
% asserting p156/2
% asserting p157_1/2
% asserting p157/2
% asserting p158/2
% asserting p161_1/2
% asserting p161/2
% asserting p165/2
% asserting p169/2
% asserting p170/2
% asserting p173/2
% asserting p176/2
% asserting p183/2
% asserting p184/2
% asserting p185/2
% asserting p187/2
% asserting p189_1/2
% asserting p189/2
% asserting p191_1/2
% asserting p191/2
% asserting p193_1/2
% asserting p193/2
% asserting p194/2
% asserting p198/2
% asserting p201/2
% asserting p202/2
% asserting p203_1/2
% asserting p203/2
% asserting p207_1/2
% asserting p207/2
% asserting p209_1/2
% asserting p209/2
% asserting p210/2
% asserting p212/2
% asserting p213/2
% asserting p214/2
% asserting p217/2
% asserting p219/2
% asserting p220/2
% asserting p227/2
% asserting p229/2
% asserting p230_1/2
% asserting p230/2
% asserting p236/2
% asserting p239_1/2
% asserting p239/2
% asserting p241/2
% asserting p242/2
% asserting p245/2
% asserting p246/2
% asserting p247/2
% asserting p248/2
% asserting p253/2
% asserting p258/2
% asserting p260/2
% asserting p262/2
% asserting p265/2
% asserting p267/2
% asserting p270/2
% asserting p274/2
% asserting p276/2
% asserting p277_1/2
% asserting p277/2
% asserting p280/2
% asserting p284/2
% asserting p290/2
% asserting p291/2
% asserting p292/2
% asserting p294/2
% asserting p296/2
% asserting p299/2
% asserting p301_1/2
% asserting p301/2
% asserting p303/2
% asserting p304/2
% asserting p306/2
% asserting p309_1/2
% asserting p309/2
% asserting p310/2
% asserting p312/2
% asserting p313_1/2
% asserting p313/2
% asserting p315/2
% asserting p321/2
% asserting p325/2
% asserting p327/2
% asserting p342/2
% asserting p343/2
% asserting p349_1/2
% asserting p349/2
% asserting p350/2
% asserting p353_1/2
% asserting p353/2
% asserting p355/2
% asserting p357/2
% asserting p359_1/2
% asserting p359/2
% asserting p362/2
% asserting p367/2
% asserting p368/2
% asserting p369/2
% asserting p371_1/2
% asserting p371/2
% asserting p374/2
% asserting p378/2
% asserting p380/2
% asserting p383/2
% asserting p384/2
% asserting p385/2
% asserting p389_1/2
% asserting p389/2
% asserting p392_1/2
% asserting p392/2
% asserting p395_1/2
% asserting p395/2
% asserting p398_1/2
% asserting p398/2
% started solving build tasks at 21 3 2020 0:54:15.395419836
% started solving build tasks at 21 3 2020 0:54:15.395558118
% started solving build tasks at 21 3 2020 0:54:15.395570993
% started solving build tasks at 21 3 2020 0:54:15.395569086
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 21 3 2020 0:55:15.396154403
% started solving build tasks at 21 3 2020 0:55:15.396157264
% started solving build tasks at 21 3 2020 0:55:15.396137714
% started solving build tasks at 21 3 2020 0:55:15.396161794
%timeout
%timeout
%timeout
% started solving build tasks at 21 3 2020 0:56:15.396427154
%timeout
% started solving build tasks at 21 3 2020 0:56:15.396446704
% started solving build tasks at 21 3 2020 0:56:15.396446228
% started solving build tasks at 21 3 2020 0:56:15.396518945
% finished solving build tasks at 21 3 2020 0:56:17.923882722
b11(A,B):-p299(A,C),p124_1(C,B).
% started solving build tasks at 21 3 2020 0:56:17.9240942
%timeout
%timeout
%timeout
% started solving build tasks at 21 3 2020 0:57:15.396687746
% started solving build tasks at 21 3 2020 0:57:15.396722555
% started solving build tasks at 21 3 2020 0:57:15.396742105
% finished solving build tasks at 21 3 2020 0:57:17.065464496
b13(A,B):-p53(A,C),p296(C,B).
% started solving build tasks at 21 3 2020 0:57:17.065572977
%timeout
% started solving build tasks at 21 3 2020 0:57:17.924314022
%timeout
%timeout
% started solving build tasks at 21 3 2020 0:58:15.396926879
% started solving build tasks at 21 3 2020 0:58:15.396966695
%timeout
% started solving build tasks at 21 3 2020 0:58:17.065751791
%timeout
% started solving build tasks at 21 3 2020 0:58:17.924493789
%timeout
%timeout
% started solving build tasks at 21 3 2020 0:59:15.397205591
% started solving build tasks at 21 3 2020 0:59:15.397207021
% finished solving build tasks at 21 3 2020 0:59:16.357234954
b22(A,B):-p82_1(A,C),p124_1(C,B).
% started solving build tasks at 21 3 2020 0:59:16.357350587
%timeout
% started solving build tasks at 21 3 2020 0:59:17.065937042
%timeout
% started solving build tasks at 21 3 2020 0:59:17.924728631
%timeout
% started solving build tasks at 21 3 2020 1:0:15.397480249000001
%timeout
% started solving build tasks at 21 3 2020 1:0:16.357542276
%timeout
% started solving build tasks at 21 3 2020 1:0:17.066135883
%timeout
% started solving build tasks at 21 3 2020 1:0:17.924927473
% finished solving build tasks at 21 3 2020 1:0:32.50289607
b28(A,B):-p22(A,C),b28_1(C,B).
b28_1(A,B):-p104(A,C),p60(C,B).
% started solving build tasks at 21 3 2020 1:0:32.502999305
% finished solving build tasks at 21 3 2020 1:0:41.774577617
b31(A,B):-place1(A,C),b31_1(C,B).
b31_1(A,B):-p70(A,C),p280(C,B).
% started solving build tasks at 21 3 2020 1:0:41.774675607
%timeout
% started solving build tasks at 21 3 2020 1:1:15.397716045
%timeout
% started solving build tasks at 21 3 2020 1:1:17.066325664
%timeout
% started solving build tasks at 21 3 2020 1:1:17.925169467
%timeout
% started solving build tasks at 21 3 2020 1:1:41.774947881
%timeout
% started solving build tasks at 21 3 2020 1:2:15.397901296
%timeout
% started solving build tasks at 21 3 2020 1:2:17.066569566
%timeout
% started solving build tasks at 21 3 2020 1:2:17.925400733
%timeout
% started solving build tasks at 21 3 2020 1:2:41.775171756
%timeout
% started solving build tasks at 21 3 2020 1:3:15.398302316
%timeout
% started solving build tasks at 21 3 2020 1:3:17.066781759
%timeout
% started solving build tasks at 21 3 2020 1:3:17.925606012
%timeout
% started solving build tasks at 21 3 2020 1:3:41.775382995
%timeout
% started solving build tasks at 21 3 2020 1:4:15.398558139
%timeout
% started solving build tasks at 21 3 2020 1:4:17.0669806
%timeout
% started solving build tasks at 21 3 2020 1:4:17.92581439
% finished solving build tasks at 21 3 2020 1:4:36.08482933
b46(A,B):-place1(A,C),b46_1(C,B).
b46_1(A,B):-p155(A,C),p350(C,B).
% started solving build tasks at 21 3 2020 1:4:36.085019588
%timeout
% started solving build tasks at 21 3 2020 1:4:41.775558471
%timeout
% started solving build tasks at 21 3 2020 1:5:15.398769617
%timeout
% started solving build tasks at 21 3 2020 1:5:17.926035404
%timeout
% started solving build tasks at 21 3 2020 1:5:36.085236072
%timeout
% started solving build tasks at 21 3 2020 1:5:41.775735378
%timeout
% started solving build tasks at 21 3 2020 1:6:15.398983955
%timeout
% started solving build tasks at 21 3 2020 1:6:17.926239728
%timeout
% started solving build tasks at 21 3 2020 1:6:36.08544135
%timeout
% started solving build tasks at 21 3 2020 1:6:41.775901317
%timeout
% started solving build tasks at 21 3 2020 1:7:15.399867296
% finished solving build tasks at 21 3 2020 1:7:17.34864664
b58(A,B):-p161(A,C),p146(C,B).
% started solving build tasks at 21 3 2020 1:7:17.348793029
%timeout
% started solving build tasks at 21 3 2020 1:7:17.926442384
%timeout
% started solving build tasks at 21 3 2020 1:7:36.085657596
%timeout
% started solving build tasks at 21 3 2020 1:7:41.776057958
%timeout
% started solving build tasks at 21 3 2020 1:8:17.348993301
%timeout
% started solving build tasks at 21 3 2020 1:8:17.926637887
%timeout
% started solving build tasks at 21 3 2020 1:8:36.085864305
%timeout
% started solving build tasks at 21 3 2020 1:8:41.77622509
%timeout
% started solving build tasks at 21 3 2020 1:9:17.349191904
%timeout
% started solving build tasks at 21 3 2020 1:9:17.926820755
%timeout
% started solving build tasks at 21 3 2020 1:9:36.086074352
%timeout
% started solving build tasks at 21 3 2020 1:9:41.77638483
%timeout
% started solving build tasks at 21 3 2020 1:10:17.349387407
%timeout
% started solving build tasks at 21 3 2020 1:10:17.927002191
% finished solving build tasks at 21 3 2020 1:10:32.221569061
b72(A,B):-right(A,C),b72_1(C,B).
b72_1(A,B):-p46(A,C),p227(C,B).
% started solving build tasks at 21 3 2020 1:10:32.221722126
%timeout
% started solving build tasks at 21 3 2020 1:10:36.086266279
%timeout
% started solving build tasks at 21 3 2020 1:10:41.776559591
%timeout
% started solving build tasks at 21 3 2020 1:11:17.349779367
%timeout
% started solving build tasks at 21 3 2020 1:11:32.221936941
%timeout
% started solving build tasks at 21 3 2020 1:11:36.086478948
%timeout
% started solving build tasks at 21 3 2020 1:11:41.776732921
%timeout
% started solving build tasks at 21 3 2020 1:12:17.349993467
%timeout
% started solving build tasks at 21 3 2020 1:12:32.222151517
%timeout
% started solving build tasks at 21 3 2020 1:12:36.086682319
%timeout
% started solving build tasks at 21 3 2020 1:12:41.77689886
%timeout
% started solving build tasks at 21 3 2020 1:13:17.350195407
%timeout
% started solving build tasks at 21 3 2020 1:13:32.222333669
%timeout
% started solving build tasks at 21 3 2020 1:13:36.08685851
%timeout
% started solving build tasks at 21 3 2020 1:13:41.777064323
%timeout
% started solving build tasks at 21 3 2020 1:14:17.350415468
%timeout
% started solving build tasks at 21 3 2020 1:14:32.222515583
%timeout
% started solving build tasks at 21 3 2020 1:14:36.087190866
%timeout
% started solving build tasks at 21 3 2020 1:14:41.7772367
%timeout
% started solving build tasks at 21 3 2020 1:15:17.35067749
%timeout
% started solving build tasks at 21 3 2020 1:15:32.222733259
%timeout
% started solving build tasks at 21 3 2020 1:15:36.087415695
%timeout
% started solving build tasks at 21 3 2020 1:15:41.777419328
%timeout
% started solving build tasks at 21 3 2020 1:16:17.350881576
%timeout
% started solving build tasks at 21 3 2020 1:16:32.222948789
%timeout
% started solving build tasks at 21 3 2020 1:16:36.08761835
%timeout
% started solving build tasks at 21 3 2020 1:16:41.777607202
%timeout
% started solving build tasks at 21 3 2020 1:17:17.351094961
%timeout
% started solving build tasks at 21 3 2020 1:17:32.223706245
%timeout
% started solving build tasks at 21 3 2020 1:17:36.087803602
%timeout
% started solving build tasks at 21 3 2020 1:17:41.777802944
%timeout
% started solving build tasks at 21 3 2020 1:18:17.35133934
%timeout
% started solving build tasks at 21 3 2020 1:18:32.223958969
%timeout
% started solving build tasks at 21 3 2020 1:18:36.087979078
%timeout
% started solving build tasks at 21 3 2020 1:18:41.777995824
%timeout
% started solving build tasks at 21 3 2020 1:19:17.35156846
%timeout
% started solving build tasks at 21 3 2020 1:19:32.224133491
%timeout
% started solving build tasks at 21 3 2020 1:19:36.088157892
%timeout
% started solving build tasks at 21 3 2020 1:19:41.778180837
% finished solving build tasks at 21 3 2020 1:20:1.137125492
b111(A,B):-place1(A,C),b111_1(C,B).
b111_1(A,B):-p191_1(A,C),p241(C,B).
% started solving build tasks at 21 3 2020 1:20:1.137295246
%timeout
% started solving build tasks at 21 3 2020 1:20:17.351795196
%timeout
% started solving build tasks at 21 3 2020 1:20:32.224314451
%timeout
% started solving build tasks at 21 3 2020 1:20:36.088329076
%timeout
% started solving build tasks at 21 3 2020 1:21:1.137618064
% finished solving build tasks at 21 3 2020 1:21:3.122199535
b116(A,B):-p191(A,C),p137(C,B).
% started solving build tasks at 21 3 2020 1:21:3.122377872
%timeout
% started solving build tasks at 21 3 2020 1:21:17.352018833
%timeout
% started solving build tasks at 21 3 2020 1:21:32.224483489
%timeout
% started solving build tasks at 21 3 2020 1:21:36.088507413
%timeout
% started solving build tasks at 21 3 2020 1:22:3.122539758
%timeout
% started solving build tasks at 21 3 2020 1:22:17.352192878
%timeout
% started solving build tasks at 21 3 2020 1:22:32.224655151
%timeout
% started solving build tasks at 21 3 2020 1:22:36.088665008
%timeout
% started solving build tasks at 21 3 2020 1:23:3.122714281
%timeout
% started solving build tasks at 21 3 2020 1:23:17.352374792
%timeout
% started solving build tasks at 21 3 2020 1:23:32.224832773
%timeout
% started solving build tasks at 21 3 2020 1:23:36.088826656
% finished solving build tasks at 21 3 2020 1:23:46.231337785
b126(A,B):-p22(A,C),b126_1(C,B).
b126_1(A,B):-p155(A,C),p220(C,B).
% started solving build tasks at 21 3 2020 1:23:46.231467962
%timeout
% started solving build tasks at 21 3 2020 1:24:3.122907876
% finished solving build tasks at 21 3 2020 1:24:17.666954278
b130(A,B):-right(A,C),b130_1(C,B).
b130_1(A,B):-p230(A,C),p2(C,B).
% started solving build tasks at 21 3 2020 1:24:17.667195796
%timeout
% started solving build tasks at 21 3 2020 1:24:32.225042104
%timeout
% started solving build tasks at 21 3 2020 1:24:36.08900094
%timeout
% started solving build tasks at 21 3 2020 1:24:46.23179388
%timeout
% started solving build tasks at 21 3 2020 1:25:17.667523622
%timeout
% started solving build tasks at 21 3 2020 1:25:32.22521615
%timeout
% started solving build tasks at 21 3 2020 1:25:36.089164257
%timeout
% started solving build tasks at 21 3 2020 1:25:46.231979846
%timeout
% started solving build tasks at 21 3 2020 1:26:17.667747259
%timeout
% started solving build tasks at 21 3 2020 1:26:32.225386619
%timeout
% started solving build tasks at 21 3 2020 1:26:36.089326858
%timeout
% started solving build tasks at 21 3 2020 1:26:46.232160568
%timeout
% started solving build tasks at 21 3 2020 1:27:17.667949199
%timeout
% started solving build tasks at 21 3 2020 1:27:32.225555896
%timeout
% started solving build tasks at 21 3 2020 1:27:36.089494705
%timeout
% started solving build tasks at 21 3 2020 1:27:46.232471466
%timeout
% started solving build tasks at 21 3 2020 1:28:17.668143272000002
%timeout
% started solving build tasks at 21 3 2020 1:28:32.225732564
% finished solving build tasks at 21 3 2020 1:28:34.188872098
b147(A,B):-place1(A,C),b147_1(C,B).
b147_1(A,B):-p59(A,C),p68_1(C,B).
% started solving build tasks at 21 3 2020 1:28:34.189075231
%timeout
% started solving build tasks at 21 3 2020 1:28:36.089745998
%timeout
% started solving build tasks at 21 3 2020 1:28:46.232664823
%timeout
% started solving build tasks at 21 3 2020 1:29:32.22593069
%timeout
% started solving build tasks at 21 3 2020 1:29:34.189259529
%timeout
% started solving build tasks at 21 3 2020 1:29:36.089918375
%timeout
% started solving build tasks at 21 3 2020 1:29:46.232848644
%timeout
% started solving build tasks at 21 3 2020 1:30:32.226330041
%timeout
% started solving build tasks at 21 3 2020 1:30:34.18944621
%timeout
% started solving build tasks at 21 3 2020 1:30:36.090097904
%timeout
% started solving build tasks at 21 3 2020 1:30:46.233051538
%timeout
% started solving build tasks at 21 3 2020 1:31:32.226559877
%timeout
% started solving build tasks at 21 3 2020 1:31:34.189647674
%timeout
% started solving build tasks at 21 3 2020 1:31:36.090287446
%timeout
% started solving build tasks at 21 3 2020 1:31:46.23323059
%timeout
% started solving build tasks at 21 3 2020 1:32:32.226744413
%timeout
% started solving build tasks at 21 3 2020 1:32:34.189822196
%timeout
% started solving build tasks at 21 3 2020 1:32:36.090461254
%timeout
% started solving build tasks at 21 3 2020 1:32:46.233414888
%timeout
% started solving build tasks at 21 3 2020 1:33:32.226927518
%timeout
% started solving build tasks at 21 3 2020 1:33:34.189996004
%timeout
% started solving build tasks at 21 3 2020 1:33:36.090634822
%timeout
% started solving build tasks at 21 3 2020 1:33:46.233597278
% finished solving build tasks at 21 3 2020 1:33:46.264059543
b171(A,B):-place1(A,C),p253(C,B).
% started solving build tasks at 21 3 2020 1:33:46.264178991
%timeout
% started solving build tasks at 21 3 2020 1:34:32.227307558
%timeout
% started solving build tasks at 21 3 2020 1:34:34.190178155
%timeout
% started solving build tasks at 21 3 2020 1:34:36.09081459
%timeout
% started solving build tasks at 21 3 2020 1:34:46.264370441
% finished solving build tasks at 21 3 2020 1:34:46.827247381
b176(A,B):-p47_1(A,C),p122(C,B).
% started solving build tasks at 21 3 2020 1:34:46.827373266
% finished solving build tasks at 21 3 2020 1:35:9.287583589
b175(A,B):-p22(A,C),b175_1(C,B).
b175_1(A,B):-p109(A,C),p53_1(C,B).
% started solving build tasks at 21 3 2020 1:35:9.287725448
%timeout
% started solving build tasks at 21 3 2020 1:35:32.22757101
%timeout
% started solving build tasks at 21 3 2020 1:35:34.190399646
%timeout
% started solving build tasks at 21 3 2020 1:35:46.827577114
% finished solving build tasks at 21 3 2020 1:36:3.692801475
b181(A,B):-place1(A,C),b181_1(C,B).
b181_1(A,B):-p230(A,C),p107(C,B).
% started solving build tasks at 21 3 2020 1:36:3.692931652
%timeout
% started solving build tasks at 21 3 2020 1:36:9.287896156
%timeout
% started solving build tasks at 21 3 2020 1:36:32.227780103
%timeout
% started solving build tasks at 21 3 2020 1:36:34.190570354
%timeout
% started solving build tasks at 21 3 2020 1:37:3.693111896
%timeout
% started solving build tasks at 21 3 2020 1:37:9.288053989
%timeout
% started solving build tasks at 21 3 2020 1:37:32.227968215
%timeout
% started solving build tasks at 21 3 2020 1:37:34.190741777
%timeout
% started solving build tasks at 21 3 2020 1:38:3.693290233
%timeout
% started solving build tasks at 21 3 2020 1:38:9.288291931
%timeout
% started solving build tasks at 21 3 2020 1:38:32.22816801
%timeout
% started solving build tasks at 21 3 2020 1:38:34.190921306
%timeout
% started solving build tasks at 21 3 2020 1:39:3.693507671
%timeout
% started solving build tasks at 21 3 2020 1:39:9.288458585
%timeout
% started solving build tasks at 21 3 2020 1:39:32.228374719
%timeout
% started solving build tasks at 21 3 2020 1:39:34.191116094
%timeout
% started solving build tasks at 21 3 2020 1:40:3.693714618
%timeout
% started solving build tasks at 21 3 2020 1:40:9.288610696
%timeout
% started solving build tasks at 21 3 2020 1:40:32.228563547
%timeout
% started solving build tasks at 21 3 2020 1:40:34.191298484
% finished solving build tasks at 21 3 2020 1:40:34.562452554000004
b200(A,B):-p209_1(A,C),p229(C,B).
% started solving build tasks at 21 3 2020 1:40:34.562589883
%timeout
% started solving build tasks at 21 3 2020 1:41:3.694052696
%timeout
% started solving build tasks at 21 3 2020 1:41:9.288776874
%timeout
% started solving build tasks at 21 3 2020 1:41:34.191498279
%timeout
% started solving build tasks at 21 3 2020 1:41:34.562900304
% finished solving build tasks at 21 3 2020 1:41:37.226620435
b206(A,B):-p349_1(A,C),p22(C,B).
% started solving build tasks at 21 3 2020 1:41:37.226750373
%timeout
% started solving build tasks at 21 3 2020 1:42:3.69430375
%timeout
% started solving build tasks at 21 3 2020 1:42:9.289024591
%timeout
% started solving build tasks at 21 3 2020 1:42:34.191712617
%timeout
% started solving build tasks at 21 3 2020 1:42:37.226926803
%timeout
% started solving build tasks at 21 3 2020 1:43:3.694507598
%timeout
% started solving build tasks at 21 3 2020 1:43:9.289204835
%timeout
% started solving build tasks at 21 3 2020 1:43:34.191897869
%timeout
% started solving build tasks at 21 3 2020 1:43:37.22709918
%timeout
% started solving build tasks at 21 3 2020 1:44:3.694728851
%timeout
% started solving build tasks at 21 3 2020 1:44:9.28937602
%timeout
% started solving build tasks at 21 3 2020 1:44:34.192222356
%timeout
% started solving build tasks at 21 3 2020 1:44:37.227284669
%timeout
% started solving build tasks at 21 3 2020 1:45:3.694954872
%timeout
% started solving build tasks at 21 3 2020 1:45:9.289557933
% finished solving build tasks at 21 3 2020 1:45:25.703911542
b221(A,B):-p22(A,C),b221_1(C,B).
b221_1(A,B):-p191(A,C),p203(C,B).
% started solving build tasks at 21 3 2020 1:45:25.704031229
%timeout
% started solving build tasks at 21 3 2020 1:45:34.192430496
%timeout
% started solving build tasks at 21 3 2020 1:45:37.227467536
% finished solving build tasks at 21 3 2020 1:45:39.244193315
b224(A,B):-p101(A,C),p15(C,B).
% started solving build tasks at 21 3 2020 1:45:39.244289636
%timeout
% started solving build tasks at 21 3 2020 1:46:3.695146083
%timeout
% started solving build tasks at 21 3 2020 1:46:25.704204559
%timeout
% started solving build tasks at 21 3 2020 1:46:34.192626476
%timeout
% started solving build tasks at 21 3 2020 1:46:39.24446845
%timeout
% started solving build tasks at 21 3 2020 1:47:3.695324897
%timeout
% started solving build tasks at 21 3 2020 1:47:25.704380272999998
%timeout
% started solving build tasks at 21 3 2020 1:47:34.192816019
%timeout
% started solving build tasks at 21 3 2020 1:47:39.244643211
% finished solving build tasks at 21 3 2020 1:47:39.547005891
b231(A,B):-p9(A,C),b231_1(C,B).
b231_1(A,B):-p313(A,C),p60(C,B).
% started solving build tasks at 21 3 2020 1:47:39.547111749
%timeout
% started solving build tasks at 21 3 2020 1:48:3.695486068
%timeout
% started solving build tasks at 21 3 2020 1:48:34.193160295
%timeout
% started solving build tasks at 21 3 2020 1:48:39.244830369
%timeout
% started solving build tasks at 21 3 2020 1:48:39.547397851
%timeout
% started solving build tasks at 21 3 2020 1:49:3.695695638
% finished solving build tasks at 21 3 2020 1:49:7.100294828
b236(A,B):-p22(A,C),b236_1(C,B).
b236_1(A,B):-p145(A,C),p155(C,B).
% started solving build tasks at 21 3 2020 1:49:7.100461006
%timeout
% started solving build tasks at 21 3 2020 1:49:39.245042324
%timeout
% started solving build tasks at 21 3 2020 1:49:39.547568798
% finished solving build tasks at 21 3 2020 1:49:41.323574781
b241(A,B):-p126(A,C),p294(C,B).
% started solving build tasks at 21 3 2020 1:49:41.323673725
%timeout
% started solving build tasks at 21 3 2020 1:50:3.695901155
%timeout
% started solving build tasks at 21 3 2020 1:50:7.100645065
%timeout
% started solving build tasks at 21 3 2020 1:50:39.547742605
%timeout
% started solving build tasks at 21 3 2020 1:50:41.32385683
%timeout
% started solving build tasks at 21 3 2020 1:51:3.696082115
%timeout
% started solving build tasks at 21 3 2020 1:51:7.100825071
%timeout
% started solving build tasks at 21 3 2020 1:51:39.547943115
%timeout
% started solving build tasks at 21 3 2020 1:51:41.324034452
%timeout
% started solving build tasks at 21 3 2020 1:52:3.696248531
%timeout
% started solving build tasks at 21 3 2020 1:52:7.101017951
%timeout
% started solving build tasks at 21 3 2020 1:52:39.548243522
%timeout
% started solving build tasks at 21 3 2020 1:52:41.324225902
%timeout
% started solving build tasks at 21 3 2020 1:53:3.69642663
%timeout
% started solving build tasks at 21 3 2020 1:53:7.101200819
%timeout
% started solving build tasks at 21 3 2020 1:53:39.548418045
%timeout
% started solving build tasks at 21 3 2020 1:53:41.324415445
%timeout
% started solving build tasks at 21 3 2020 1:54:3.696636676
% finished solving build tasks at 21 3 2020 1:54:4.888503789
b260(A,B):-p239_1(A,C),p270(C,B).
% started solving build tasks at 21 3 2020 1:54:4.8886146539999995
%timeout
% started solving build tasks at 21 3 2020 1:54:7.1013886920000004
%timeout
% started solving build tasks at 21 3 2020 1:54:39.54859519
% finished solving build tasks at 21 3 2020 1:54:40.873071432
b263(A,B):-p357(A,C),p170(C,B).
% started solving build tasks at 21 3 2020 1:54:40.873142242
%timeout
% started solving build tasks at 21 3 2020 1:54:41.32461214
%timeout
% started solving build tasks at 21 3 2020 1:55:4.88879466
%timeout
% started solving build tasks at 21 3 2020 1:55:7.101564884
% finished solving build tasks at 21 3 2020 1:55:23.558362722
b267(A,B):-right(A,C),b267_1(C,B).
b267_1(A,B):-p184(A,C),p20(C,B).
% started solving build tasks at 21 3 2020 1:55:23.558561563
%timeout
% started solving build tasks at 21 3 2020 1:55:40.873404502
%timeout
% started solving build tasks at 21 3 2020 1:55:41.324794054
%timeout
% started solving build tasks at 21 3 2020 1:56:4.888994693
%timeout
% started solving build tasks at 21 3 2020 1:56:23.558907985
%timeout
% started solving build tasks at 21 3 2020 1:56:40.873568773
%timeout
% started solving build tasks at 21 3 2020 1:56:41.324991226
% finished solving build tasks at 21 3 2020 1:56:57.083768129
b272(A,B):-p22(A,C),b272_1(C,B).
b272_1(A,B):-p389(A,C),p69_1(C,B).
% started solving build tasks at 21 3 2020 1:56:57.083932876
% finished solving build tasks at 21 3 2020 1:56:58.946092128
b275(A,B):-p46(A,C),p68(C,B).
% started solving build tasks at 21 3 2020 1:56:58.946181535
%timeout
% started solving build tasks at 21 3 2020 1:57:4.8892762659999995
%timeout
% started solving build tasks at 21 3 2020 1:57:40.873742341
%timeout
% started solving build tasks at 21 3 2020 1:57:41.325163602
% finished solving build tasks at 21 3 2020 1:57:57.106060266
b278(A,B):-p22(A,C),b278_1(C,B).
b278_1(A,B):-p70(A,C),p296(C,B).
% started solving build tasks at 21 3 2020 1:57:57.106150627
%timeout
% started solving build tasks at 21 3 2020 1:57:58.946353912
%timeout
% started solving build tasks at 21 3 2020 1:58:4.889450073
%timeout
% started solving build tasks at 21 3 2020 1:58:41.325350046
%timeout
% started solving build tasks at 21 3 2020 1:58:57.106294631
%timeout
% started solving build tasks at 21 3 2020 1:58:58.946521997
%timeout
% started solving build tasks at 21 3 2020 1:59:4.88964343
% finished solving build tasks at 21 3 2020 1:59:15.221870183
b285(A,B):-right(A,C),b285_1(C,B).
b285_1(A,B):-p109_1(A,C),p291(C,B).
% started solving build tasks at 21 3 2020 1:59:15.222011089
%timeout
% started solving build tasks at 21 3 2020 1:59:41.325692415
%timeout
% started solving build tasks at 21 3 2020 1:59:57.106453418
%timeout
% started solving build tasks at 21 3 2020 2:0:4.889842033
%timeout
% started solving build tasks at 21 3 2020 2:0:15.222203969
%timeout
% started solving build tasks at 21 3 2020 2:0:41.325900554
%timeout
% started solving build tasks at 21 3 2020 2:0:57.106620311
%timeout
% started solving build tasks at 21 3 2020 2:1:4.890016078
%timeout
% started solving build tasks at 21 3 2020 2:1:15.222392559
%timeout
% started solving build tasks at 21 3 2020 2:1:41.326099395
% finished solving build tasks at 21 3 2020 2:1:44.134163618
b296(A,B):-p395(A,C),p8(C,B).
% started solving build tasks at 21 3 2020 2:1:44.134293794
%timeout
% started solving build tasks at 21 3 2020 2:1:57.106782436
%timeout
% started solving build tasks at 21 3 2020 2:2:4.890191793
%timeout
% started solving build tasks at 21 3 2020 2:2:15.222576856
%timeout
% started solving build tasks at 21 3 2020 2:2:44.134646892
%timeout
% started solving build tasks at 21 3 2020 2:2:57.107038021
%timeout
% started solving build tasks at 21 3 2020 2:3:4.8903651230000005
% finished solving build tasks at 21 3 2020 2:3:6.539520978
b302(A,B):-place1(A,C),b302_1(C,B).
b302_1(A,B):-p101(A,C),p50(C,B).
% started solving build tasks at 21 3 2020 2:3:6.53963375
%timeout
% started solving build tasks at 21 3 2020 2:3:15.222762107
%timeout
% started solving build tasks at 21 3 2020 2:3:44.134848833
% finished solving build tasks at 21 3 2020 2:3:45.255809068
b306(A,B):-p180(A,C),p124(C,B).
% started solving build tasks at 21 3 2020 2:3:45.255910158
%timeout
% started solving build tasks at 21 3 2020 2:4:4.890567064
%timeout
% started solving build tasks at 21 3 2020 2:4:6.539797782
%timeout
% started solving build tasks at 21 3 2020 2:4:15.222955465
% finished solving build tasks at 21 3 2020 2:4:34.658957481
b310(A,B):-place1(A,C),b310_1(C,B).
b310_1(A,B):-p277(A,C),p46(C,B).
% started solving build tasks at 21 3 2020 2:4:34.659096479
%timeout
% started solving build tasks at 21 3 2020 2:4:45.256096839
%timeout
% started solving build tasks at 21 3 2020 2:5:4.890761375
%timeout
% started solving build tasks at 21 3 2020 2:5:6.539962291
%timeout
% started solving build tasks at 21 3 2020 2:5:34.65942049
%timeout
% started solving build tasks at 21 3 2020 2:5:45.256279945
% finished solving build tasks at 21 3 2020 2:6:2.1868262290000002
b316(A,B):-right(A,C),b316_1(C,B).
b316_1(A,B):-p359_1(A,C),p60(C,B).
% started solving build tasks at 21 3 2020 2:6:2.187000274
%timeout
% started solving build tasks at 21 3 2020 2:6:4.890947341
%timeout
% started solving build tasks at 21 3 2020 2:6:6.5401268
% finished solving build tasks at 21 3 2020 2:6:15.828410148
b319(A,B):-place1(A,C),b319_1(C,B).
b319_1(A,B):-p16_1(A,C),p19(C,B).
% started solving build tasks at 21 3 2020 2:6:15.828497171
%timeout
% started solving build tasks at 21 3 2020 2:6:34.659753084
%timeout
% started solving build tasks at 21 3 2020 2:7:2.187187433
%timeout
% started solving build tasks at 21 3 2020 2:7:4.891145944
%timeout
% started solving build tasks at 21 3 2020 2:7:15.828765392
%timeout
% started solving build tasks at 21 3 2020 2:7:34.65996313
% finished solving build tasks at 21 3 2020 2:7:37.116097927
b325(A,B):-p260(A,C),p167(C,B).
% started solving build tasks at 21 3 2020 2:7:37.116221427
%timeout
% started solving build tasks at 21 3 2020 2:8:2.187371492
%timeout
% started solving build tasks at 21 3 2020 2:8:4.891333818
%timeout
% started solving build tasks at 21 3 2020 2:8:15.828926801
% finished solving build tasks at 21 3 2020 2:8:23.330358028
b329(A,B):-right(A,C),b329_1(C,B).
b329_1(A,B):-p69_1(A,C),p198(C,B).
% started solving build tasks at 21 3 2020 2:8:23.330445289
%timeout
% started solving build tasks at 21 3 2020 2:8:37.116405725
% finished solving build tasks at 21 3 2020 2:8:39.000468969
b331(A,B):-p57(A,C),p5(C,B).
% started solving build tasks at 21 3 2020 2:8:39.000566005
% finished solving build tasks at 21 3 2020 2:8:40.986086845
b332(A,B):-p93(A,C),p8(C,B).
% started solving build tasks at 21 3 2020 2:8:40.986181497
%timeout
% started solving build tasks at 21 3 2020 2:9:2.187582254
%timeout
% started solving build tasks at 21 3 2020 2:9:4.891520977
%timeout
% started solving build tasks at 21 3 2020 2:9:23.33061099
% finished solving build tasks at 21 3 2020 2:9:24.354746103
b336(A,B):-p126(A,C),p122(C,B).
% started solving build tasks at 21 3 2020 2:9:24.354815244
% finished solving build tasks at 21 3 2020 2:9:24.682475805
b337(A,B):-p47(A,C),p130(C,B).
% started solving build tasks at 21 3 2020 2:9:24.682540416
%timeout
% started solving build tasks at 21 3 2020 2:9:40.986357212
%timeout
% started solving build tasks at 21 3 2020 2:10:2.187788248
%timeout
% started solving build tasks at 21 3 2020 2:10:4.8916916839999995
%timeout
% started solving build tasks at 21 3 2020 2:10:24.682709217
% finished solving build tasks at 21 3 2020 2:10:40.911021471
b342(A,B):-p22(A,C),b342_1(C,B).
b342_1(A,B):-p104(A,C),p35(C,B).
% started solving build tasks at 21 3 2020 2:10:40.911209821
%timeout
% started solving build tasks at 21 3 2020 2:10:40.986566305
%timeout
% started solving build tasks at 21 3 2020 2:11:2.187996864
%timeout
% started solving build tasks at 21 3 2020 2:11:4.891888618
%timeout
% started solving build tasks at 21 3 2020 2:11:40.911468744
%timeout
% started solving build tasks at 21 3 2020 2:11:40.986743211
% finished solving build tasks at 21 3 2020 2:11:41.803251743
b347(A,B):-p15(A,C),p227(C,B).
% started solving build tasks at 21 3 2020 2:11:41.803323745
%timeout
% started solving build tasks at 21 3 2020 2:12:2.188187837
%timeout
% started solving build tasks at 21 3 2020 2:12:4.892081499
%timeout
% started solving build tasks at 21 3 2020 2:12:40.986921548
%timeout
% started solving build tasks at 21 3 2020 2:12:41.803465604
%timeout
% started solving build tasks at 21 3 2020 2:13:2.188364505
%timeout
% started solving build tasks at 21 3 2020 2:13:4.892263174
%timeout
% started solving build tasks at 21 3 2020 2:13:40.987107276
%timeout
% started solving build tasks at 21 3 2020 2:13:41.803611516
%timeout
% started solving build tasks at 21 3 2020 2:14:2.188581943
%timeout
% started solving build tasks at 21 3 2020 2:14:4.8924438949999995
%timeout
% started solving build tasks at 21 3 2020 2:14:40.987427949
%timeout
% started solving build tasks at 21 3 2020 2:14:41.803773641
%timeout
% started solving build tasks at 21 3 2020 2:15:2.188812494
%timeout
% started solving build tasks at 21 3 2020 2:15:4.892635822
%timeout
% started solving build tasks at 21 3 2020 2:15:40.987666606
%timeout
% started solving build tasks at 21 3 2020 2:15:41.803940773
%timeout
% started solving build tasks at 21 3 2020 2:16:2.189030408
%timeout
% started solving build tasks at 21 3 2020 2:16:4.8928687570000005
% finished solving build tasks at 21 3 2020 2:16:21.103401899
b366(A,B):-place1(A,C),b366_1(C,B).
b366_1(A,B):-p59(A,C),p13(C,B).
% started solving build tasks at 21 3 2020 2:16:21.10356903
%timeout
% started solving build tasks at 21 3 2020 2:16:40.987861871
%timeout
% started solving build tasks at 21 3 2020 2:16:41.804109334
%timeout
% started solving build tasks at 21 3 2020 2:17:4.893086433
%timeout
% started solving build tasks at 21 3 2020 2:17:21.103744745
%timeout
% started solving build tasks at 21 3 2020 2:17:40.988047122
%timeout
% started solving build tasks at 21 3 2020 2:17:41.804299116
% finished solving build tasks at 21 3 2020 2:17:48.434325933
b372(A,B):-p9(A,C),b372_1(C,B).
b372_1(A,B):-p42(A,C),p262(C,B).
% started solving build tasks at 21 3 2020 2:17:48.434458732
% finished solving build tasks at 21 3 2020 2:17:55.52867484
b374(A,B):-p9(A,C),b374_1(C,B).
b374_1(A,B):-p227(A,C),p19(C,B).
% started solving build tasks at 21 3 2020 2:17:55.528762817
%timeout
% started solving build tasks at 21 3 2020 2:18:4.893263339
% finished solving build tasks at 21 3 2020 2:18:6.271275997
b377(A,B):-p395(A,C),p14(C,B).
% started solving build tasks at 21 3 2020 2:18:6.271352529
% finished solving build tasks at 21 3 2020 2:18:7.971974849
b375(A,B):-place1(A,C),b375_1(C,B).
b375_1(A,B):-p294(A,C),p167(C,B).
% started solving build tasks at 21 3 2020 2:18:7.97209239
%timeout
% started solving build tasks at 21 3 2020 2:18:40.988333463000004
%timeout
% started solving build tasks at 21 3 2020 2:18:55.528921365
%timeout
% started solving build tasks at 21 3 2020 2:19:6.271564483
%timeout
% started solving build tasks at 21 3 2020 2:19:7.972281217
%timeout
% started solving build tasks at 21 3 2020 2:19:40.98853898
%timeout
% started solving build tasks at 21 3 2020 2:19:55.529084682
% finished solving build tasks at 21 3 2020 2:20:3.832943439
b385(A,B):-right(A,C),b385_1(C,B).
b385_1(A,B):-p280(A,C),p42(C,B).
% started solving build tasks at 21 3 2020 2:20:3.833102226
%timeout
% started solving build tasks at 21 3 2020 2:20:6.271751403
%timeout
% started solving build tasks at 21 3 2020 2:20:7.972473859
%timeout
% started solving build tasks at 21 3 2020 2:20:40.988764286
% finished solving build tasks at 21 3 2020 2:20:55.796501874
b389(A,B):-right(A,C),b389_1(C,B).
b389_1(A,B):-p19(A,C),p68_1(C,B).
% started solving build tasks at 21 3 2020 2:20:55.796639919
%timeout
% started solving build tasks at 21 3 2020 2:21:3.833261013
%timeout
% started solving build tasks at 21 3 2020 2:21:6.271932125
%timeout
% started solving build tasks at 21 3 2020 2:21:7.972647905
% finished solving build tasks at 21 3 2020 2:21:15.758886814
b392(A,B):-place1(A,C),b392_1(C,B).
b392_1(A,B):-p191(A,C),p167(C,B).
% started solving build tasks at 21 3 2020 2:21:15.759013175
%timeout
% started solving build tasks at 21 3 2020 2:21:55.796952009
%timeout
% started solving build tasks at 21 3 2020 2:22:3.833411216
%timeout
% started solving build tasks at 21 3 2020 2:22:7.972827434
%timeout
% started solving build tasks at 21 3 2020 2:22:15.759182213999999
%timeout
% started solving build tasks at 21 3 2020 2:22:55.797265529
%timeout
% started solving build tasks at 21 3 2020 2:23:3.833574056
%timeout
% started solving build tasks at 21 3 2020 2:23:7.973015546
% finished solving build tasks at 21 3 2020 2:23:13.504666805
b400(A,B):-place1(A,C),b400_1(C,B).
b400_1(A,B):-p291(A,C),p353_1(C,B).
% started solving build tasks at 21 3 2020 2:23:13.504805564
%timeout
% started solving build tasks at 21 3 2020 2:23:15.759364604
%timeout
% started solving build tasks at 21 3 2020 2:23:55.797477721999996
%timeout
% started solving build tasks at 21 3 2020 2:24:7.973218917
%timeout
% started solving build tasks at 21 3 2020 2:24:13.50509119
%timeout
% started solving build tasks at 21 3 2020 2:24:15.759540081
%timeout
% started solving build tasks at 21 3 2020 2:24:55.797676563
%timeout
% started solving build tasks at 21 3 2020 2:25:7.97341609
% finished solving build tasks at 21 3 2020 2:25:8.026870012
b409(A,B):-p9(A,C),p294(C,B).
% started solving build tasks at 21 3 2020 2:25:8.026979684
%timeout
% started solving build tasks at 21 3 2020 2:25:13.505262851
%timeout
% started solving build tasks at 21 3 2020 2:25:15.759709119
% finished solving build tasks at 21 3 2020 2:25:17.093918561
b412(A,B):-p359_1(A,C),p280(C,B).
% started solving build tasks at 21 3 2020 2:25:17.094020843
% finished solving build tasks at 21 3 2020 2:25:18.319813728
b413(A,B):-p274(A,C),p73(C,B).
% started solving build tasks at 21 3 2020 2:25:18.319882392
%timeout
% started solving build tasks at 21 3 2020 2:25:55.797906875
%timeout
% started solving build tasks at 21 3 2020 2:26:8.027303218
%timeout
% started solving build tasks at 21 3 2020 2:26:13.505434274
%timeout
% started solving build tasks at 21 3 2020 2:26:18.320167541
%timeout
% started solving build tasks at 21 3 2020 2:26:55.798125028
%timeout
% started solving build tasks at 21 3 2020 2:27:8.027521848
%timeout
% started solving build tasks at 21 3 2020 2:27:13.505603313
%timeout
% started solving build tasks at 21 3 2020 2:27:18.320346117
%timeout
% started solving build tasks at 21 3 2020 2:27:55.798318862
%timeout
% started solving build tasks at 21 3 2020 2:28:8.027702808
%timeout
% started solving build tasks at 21 3 2020 2:28:13.505769014
%timeout
% started solving build tasks at 21 3 2020 2:28:18.320518732
%timeout
% started solving build tasks at 21 3 2020 2:28:55.798633098
%timeout
% started solving build tasks at 21 3 2020 2:29:8.027943134
%timeout
% started solving build tasks at 21 3 2020 2:29:13.505955696000001
%timeout
% started solving build tasks at 21 3 2020 2:29:18.320724725
%timeout
% started solving build tasks at 21 3 2020 2:29:55.798847675
%timeout
% started solving build tasks at 21 3 2020 2:30:8.028172016
% finished solving build tasks at 21 3 2020 2:30:10.021185159
b432(A,B):-p93(A,C),p237(C,B).
% started solving build tasks at 21 3 2020 2:30:10.02132225
%timeout
% started solving build tasks at 21 3 2020 2:30:13.506138801
%timeout
% started solving build tasks at 21 3 2020 2:30:18.320900917
%timeout
% started solving build tasks at 21 3 2020 2:30:55.799041986
%timeout
% started solving build tasks at 21 3 2020 2:31:10.021522521
%timeout
% started solving build tasks at 21 3 2020 2:31:13.506475448
%timeout
% started solving build tasks at 21 3 2020 2:31:18.321083784
% finished solving build tasks at 21 3 2020 2:31:27.71826601
b439(A,B):-place1(A,C),b439_1(C,B).
b439_1(A,B):-p137(A,C),p39(C,B).
% started solving build tasks at 21 3 2020 2:31:27.718410491
%timeout
% started solving build tasks at 21 3 2020 2:31:55.79924798
%timeout
% started solving build tasks at 21 3 2020 2:32:10.021846294
%timeout
% started solving build tasks at 21 3 2020 2:32:13.506703376
%timeout
% started solving build tasks at 21 3 2020 2:32:27.71857953
%timeout
% started solving build tasks at 21 3 2020 2:32:55.799455165
%timeout
% started solving build tasks at 21 3 2020 2:33:10.022055387
%timeout
% started solving build tasks at 21 3 2020 2:33:13.506876945
% finished solving build tasks at 21 3 2020 2:33:26.836341381
b446(A,B):-right(A,C),b446_1(C,B).
b446_1(A,B):-p301_1(A,C),p220(C,B).
% started solving build tasks at 21 3 2020 2:33:26.836536169
%timeout
% started solving build tasks at 21 3 2020 2:33:27.718737363
%timeout
% started solving build tasks at 21 3 2020 2:33:55.799646139000004
%timeout
% started solving build tasks at 21 3 2020 2:34:13.507101058
% finished solving build tasks at 21 3 2020 2:34:15.063036441
b450(A,B):-place1(A,C),b450_1(C,B).
b450_1(A,B):-p213(A,C),p207(C,B).
% started solving build tasks at 21 3 2020 2:34:15.063193798
%timeout
% started solving build tasks at 21 3 2020 2:34:26.836780309
%timeout
% started solving build tasks at 21 3 2020 2:34:27.718903779
%timeout
% started solving build tasks at 21 3 2020 2:35:13.507317066
%timeout
% started solving build tasks at 21 3 2020 2:35:15.063380718
%timeout
% started solving build tasks at 21 3 2020 2:35:26.837167739
%timeout
% started solving build tasks at 21 3 2020 2:35:27.719073772
% finished solving build tasks at 21 3 2020 2:35:45.919363975
b457(A,B):-place1(A,C),b457_1(C,B).
b457_1(A,B):-p128_1(A,C),p50(C,B).
% started solving build tasks at 21 3 2020 2:35:45.919561623999996
%timeout
% started solving build tasks at 21 3 2020 2:36:13.507495641
%timeout
% started solving build tasks at 21 3 2020 2:36:15.063575267
%timeout
% started solving build tasks at 21 3 2020 2:36:27.719242095
%timeout
% started solving build tasks at 21 3 2020 2:36:45.919800043
%timeout
% started solving build tasks at 21 3 2020 2:37:13.507709026
% finished solving build tasks at 21 3 2020 2:37:13.692617893
b463(A,B):-p9(A,C),b463_1(C,B).
b463_1(A,B):-p220(A,C),p301_1(C,B).
% started solving build tasks at 21 3 2020 2:37:13.692747831
% finished solving build tasks at 21 3 2020 2:37:14.468389034
b464(A,B):-p82_1(A,C),p7(C,B).
% started solving build tasks at 21 3 2020 2:37:14.468469381
%timeout
% started solving build tasks at 21 3 2020 2:37:15.06375885
%timeout
% started solving build tasks at 21 3 2020 2:37:27.719405651
% finished solving build tasks at 21 3 2020 2:37:27.735767602
b468(A,B):-place1(A,C),p82(C,B).
% started solving build tasks at 21 3 2020 2:37:27.735842227
%timeout
% started solving build tasks at 21 3 2020 2:38:13.692940711
%timeout
% started solving build tasks at 21 3 2020 2:38:14.468621253
%timeout
% started solving build tasks at 21 3 2020 2:38:15.063931465
%timeout
% started solving build tasks at 21 3 2020 2:38:27.736018896
%timeout
% started solving build tasks at 21 3 2020 2:39:13.693146467
%timeout
% started solving build tasks at 21 3 2020 2:39:14.468786001
%timeout
% started solving build tasks at 21 3 2020 2:39:15.064113616
%timeout
% started solving build tasks at 21 3 2020 2:39:27.73631215
% finished solving build tasks at 21 3 2020 2:39:46.659720182
b474(A,B):-p22(A,C),b474_1(C,B).
b474_1(A,B):-p104(A,C),p9(C,B).
% started solving build tasks at 21 3 2020 2:39:46.659909248
%timeout
% started solving build tasks at 21 3 2020 2:40:14.468977451
%timeout
% started solving build tasks at 21 3 2020 2:40:15.064297199
%timeout
% started solving build tasks at 21 3 2020 2:40:27.736508369
%timeout
% started solving build tasks at 21 3 2020 2:40:46.660107135
%timeout
% started solving build tasks at 21 3 2020 2:41:14.46913886
%timeout
% started solving build tasks at 21 3 2020 2:41:15.064475059
%timeout
% started solving build tasks at 21 3 2020 2:41:27.736730337
%timeout
% started solving build tasks at 21 3 2020 2:41:46.660318851
% finished solving build tasks at 21 3 2020 2:42:2.012382507
b486(A,B):-right(A,C),b486_1(C,B).
b486_1(A,B):-p349(A,C),place1(C,B).
% started solving build tasks at 21 3 2020 2:42:2.0125463
%timeout
% started solving build tasks at 21 3 2020 2:42:14.469346523
%timeout
% started solving build tasks at 21 3 2020 2:42:15.064661979
%timeout
% started solving build tasks at 21 3 2020 2:42:27.736948728
% finished solving build tasks at 21 3 2020 2:42:40.832113504
b490(A,B):-right(A,C),b490_1(C,B).
b490_1(A,B):-p47_1(A,C),p294(C,B).
% started solving build tasks at 21 3 2020 2:42:40.832249164
% finished solving build tasks at 21 3 2020 2:42:47.147440671
b488(A,B):-p22(A,C),b488_1(C,B).
b488_1(A,B):-p70(A,C),p7(C,B).
% started solving build tasks at 21 3 2020 2:42:47.147569417
%timeout
% started solving build tasks at 21 3 2020 2:43:2.012831211
%timeout
% started solving build tasks at 21 3 2020 2:43:15.064856767
%timeout
% started solving build tasks at 21 3 2020 2:43:40.832436799999996
%timeout
% started solving build tasks at 21 3 2020 2:43:47.147748708
%timeout
% started solving build tasks at 21 3 2020 2:44:2.013057231
%timeout
% started solving build tasks at 21 3 2020 2:44:15.065049886
%timeout
% started solving build tasks at 21 3 2020 2:44:40.832622051
%timeout
% started solving build tasks at 21 3 2020 2:44:47.147928237
%timeout
% started solving build tasks at 21 3 2020 2:45:2.013248682
%timeout
% started solving build tasks at 21 3 2020 2:45:15.065228223
%timeout
% started solving build tasks at 21 3 2020 2:45:40.832799434
%timeout
% started solving build tasks at 21 3 2020 2:45:47.148103475
%timeout
% started solving build tasks at 21 3 2020 2:46:2.013436555
%timeout
% started solving build tasks at 21 3 2020 2:46:15.065557241
%timeout
% started solving build tasks at 21 3 2020 2:46:40.832983016
%timeout
% started solving build tasks at 21 3 2020 2:46:47.148278236
%timeout
% started solving build tasks at 21 3 2020 2:47:2.013625144
% finished solving build tasks at 21 3 2020 2:47:3.980502367
b509(A,B):-p85(A,C),p280(C,B).
% started solving build tasks at 21 3 2020 2:47:3.980635166
%timeout
% started solving build tasks at 21 3 2020 2:47:15.065762996
%timeout
% started solving build tasks at 21 3 2020 2:47:40.833167076
%timeout
% started solving build tasks at 21 3 2020 2:47:47.14845705
%timeout
% started solving build tasks at 21 3 2020 2:48:3.980804681
%timeout
% started solving build tasks at 21 3 2020 2:48:15.06594634
%timeout
% started solving build tasks at 21 3 2020 2:48:40.833343505
%timeout
% started solving build tasks at 21 3 2020 2:48:47.148631095
%timeout
% started solving build tasks at 21 3 2020 2:49:3.981002807
%timeout
% started solving build tasks at 21 3 2020 2:49:15.066132545
%timeout
% started solving build tasks at 21 3 2020 2:49:40.833517313
%timeout
% started solving build tasks at 21 3 2020 2:49:47.148796558
%timeout
% started solving build tasks at 21 3 2020 2:50:3.981181859
%timeout
% started solving build tasks at 21 3 2020 2:50:15.066319704
%timeout
% started solving build tasks at 21 3 2020 2:50:40.833885431
%timeout
% started solving build tasks at 21 3 2020 2:50:47.149039983
%timeout
% started solving build tasks at 21 3 2020 2:51:3.981360912
% finished solving build tasks at 21 3 2020 2:51:4.597572088
b525(A,B):-place1(A,C),b525_1(C,B).
b525_1(A,B):-p20(A,C),p16_1(C,B).
% started solving build tasks at 21 3 2020 2:51:4.597753286
%timeout
% started solving build tasks at 21 3 2020 2:51:15.066541194
% finished solving build tasks at 21 3 2020 2:51:17.513689994
b528(A,B):-p395_1(A,C),p85(C,B).
% started solving build tasks at 21 3 2020 2:51:17.513789415
%timeout
% started solving build tasks at 21 3 2020 2:51:40.83410716
%timeout
% started solving build tasks at 21 3 2020 2:52:3.981569766
%timeout
% started solving build tasks at 21 3 2020 2:52:4.5979287620000004
%timeout
% started solving build tasks at 21 3 2020 2:52:17.514054059
%timeout
% started solving build tasks at 21 3 2020 2:52:40.834297895
%timeout
% started solving build tasks at 21 3 2020 2:53:3.981770277
%timeout
% started solving build tasks at 21 3 2020 2:53:4.598124504
%timeout
% started solving build tasks at 21 3 2020 2:53:17.514230728
%timeout
% started solving build tasks at 21 3 2020 2:53:40.834483623
%timeout
% started solving build tasks at 21 3 2020 2:54:3.98198843
%timeout
% started solving build tasks at 21 3 2020 2:54:4.598296642
%timeout
% started solving build tasks at 21 3 2020 2:54:17.514439821
%timeout
% started solving build tasks at 21 3 2020 2:54:40.834698677
%timeout
% started solving build tasks at 21 3 2020 2:55:3.982173681
%timeout
% started solving build tasks at 21 3 2020 2:55:4.598477602
%timeout
% started solving build tasks at 21 3 2020 2:55:17.514615058
%timeout
% started solving build tasks at 21 3 2020 2:55:40.835016012
% finished solving build tasks at 21 3 2020 2:55:42.512137651
b546(A,B):-p68(A,C),p170(C,B).
% started solving build tasks at 21 3 2020 2:55:42.512263059
%timeout
% started solving build tasks at 21 3 2020 2:56:3.982373952
%timeout
% started solving build tasks at 21 3 2020 2:56:4.598797321
%timeout
% started solving build tasks at 21 3 2020 2:56:17.5148108
% finished solving build tasks at 21 3 2020 2:56:37.749857902
b549(A,B):-p22(A,C),b549_1(C,B).
b549_1(A,B):-p227(A,C),p126(C,B).
% started solving build tasks at 21 3 2020 2:56:37.750015735
%timeout
% started solving build tasks at 21 3 2020 2:56:42.512566089
% finished solving build tasks at 21 3 2020 2:56:42.539228916
b552(A,B):-place1(A,C),p20(C,B).
% started solving build tasks at 21 3 2020 2:56:42.539323091
%timeout
% started solving build tasks at 21 3 2020 2:57:3.982546091
%timeout
% started solving build tasks at 21 3 2020 2:57:17.514991521
%timeout
% started solving build tasks at 21 3 2020 2:57:37.750201702
%timeout
% started solving build tasks at 21 3 2020 2:57:42.539491415
%timeout
% started solving build tasks at 21 3 2020 2:58:3.982727289
%timeout
% started solving build tasks at 21 3 2020 2:58:17.515167713
%timeout
% started solving build tasks at 21 3 2020 2:58:37.750392198
%timeout
% started solving build tasks at 21 3 2020 2:58:42.539661645
%timeout
% started solving build tasks at 21 3 2020 2:59:3.982951879
% finished solving build tasks at 21 3 2020 2:59:5.061334133
b562(A,B):-p155(A,C),p82_1(C,B).
% started solving build tasks at 21 3 2020 2:59:5.061428785
%timeout
% started solving build tasks at 21 3 2020 2:59:17.515360832
%timeout
% started solving build tasks at 21 3 2020 2:59:37.750724077
%timeout
% started solving build tasks at 21 3 2020 2:59:42.539847612
% finished solving build tasks at 21 3 2020 2:59:44.354892492
b566(A,B):-p128(A,C),p207(C,B).
% started solving build tasks at 21 3 2020 2:59:44.355013132
%timeout
% started solving build tasks at 21 3 2020 3:0:5.061753988
%timeout
% started solving build tasks at 21 3 2020 3:0:17.515568494
% finished solving build tasks at 21 3 2020 3:0:18.071715593
b569(A,B):-p39(A,C),p227(C,B).
% started solving build tasks at 21 3 2020 3:0:18.071814775
%timeout
% started solving build tasks at 21 3 2020 3:0:37.750930309
%timeout
% started solving build tasks at 21 3 2020 3:0:44.355192899
%timeout
% started solving build tasks at 21 3 2020 3:1:5.061946392
% finished solving build tasks at 21 3 2020 3:1:13.119755029
b573(A,B):-right(A,C),b573_1(C,B).
b573_1(A,B):-p53_1(A,C),p207(C,B).
% started solving build tasks at 21 3 2020 3:1:13.119883775
%timeout
% started solving build tasks at 21 3 2020 3:1:18.072159528
%timeout
% started solving build tasks at 21 3 2020 3:1:37.751124143
%timeout
% started solving build tasks at 21 3 2020 3:1:44.355361223
% finished solving build tasks at 21 3 2020 3:2:8.54194951
b577(A,B):-p9(A,C),b577_1(C,B).
b577_1(A,B):-p203(A,C),p20(C,B).
% started solving build tasks at 21 3 2020 3:2:8.542078495
% finished solving build tasks at 21 3 2020 3:2:10.72098875
b578(A,B):-p274(A,C),p395(C,B).
% started solving build tasks at 21 3 2020 3:2:10.721078872
%timeout
% started solving build tasks at 21 3 2020 3:2:13.12005186
%timeout
% started solving build tasks at 21 3 2020 3:2:18.072350025
%timeout
% started solving build tasks at 21 3 2020 3:2:37.751314878
% finished solving build tasks at 21 3 2020 3:3:10.678931236
b582(A,B):-p22(A,C),b582_1(C,B).
b582_1(A,B):-p145(A,C),p230(C,B).
% started solving build tasks at 21 3 2020 3:3:10.679194211
%timeout
% started solving build tasks at 21 3 2020 3:3:10.721274137
%timeout
% started solving build tasks at 21 3 2020 3:3:13.120272874
% finished solving build tasks at 21 3 2020 3:3:14.163171768
b585(A,B):-p137(A,C),p227(C,B).
% started solving build tasks at 21 3 2020 3:3:14.163244962
%timeout
% started solving build tasks at 21 3 2020 3:3:18.072573661
%timeout
% started solving build tasks at 21 3 2020 3:4:10.679475545
%timeout
% started solving build tasks at 21 3 2020 3:4:10.721606254
%timeout
% started solving build tasks at 21 3 2020 3:4:14.163401842
%timeout
% started solving build tasks at 21 3 2020 3:4:18.072758197
% finished solving build tasks at 21 3 2020 3:4:18.588842868
b591(A,B):-p28(A,C),p395_1(C,B).
% started solving build tasks at 21 3 2020 3:4:18.58894515
% finished solving build tasks at 21 3 2020 3:4:24.979931354
b589(A,B):-right(A,C),b589_1(C,B).
b589_1(A,B):-p101_1(A,C),p220(C,B).
% started solving build tasks at 21 3 2020 3:4:24.980078935
%timeout
% started solving build tasks at 21 3 2020 3:5:10.679723978
%timeout
% started solving build tasks at 21 3 2020 3:5:14.163562536
%timeout
% started solving build tasks at 21 3 2020 3:5:18.589137077
%timeout
% started solving build tasks at 21 3 2020 3:5:24.980289697
%timeout
% started solving build tasks at 21 3 2020 3:6:10.67991209
%timeout
% started solving build tasks at 21 3 2020 3:6:14.163720369
%timeout
% started solving build tasks at 21 3 2020 3:6:18.589349269
%timeout
% started solving build tasks at 21 3 2020 3:6:24.980462312
% finished solving build tasks at 21 3 2020 3:6:43.385671615
b598(A,B):-p22(A,C),b598_1(C,B).
b598_1(A,B):-p82(A,C),p28_1(C,B).
% started solving build tasks at 21 3 2020 3:6:43.385977983
% finished solving build tasks at 21 3 2020 3:6:53.778992652
b601(A,B):-p22(A,C),b601_1(C,B).
b601_1(A,B):-p109(A,C),p229(C,B).
% started solving build tasks at 21 3 2020 3:6:53.77912712
%timeout
% started solving build tasks at 21 3 2020 3:7:14.163922786
%timeout
% started solving build tasks at 21 3 2020 3:7:18.589536428
%timeout
% started solving build tasks at 21 3 2020 3:7:43.38629651
%timeout
% started solving build tasks at 21 3 2020 3:7:53.779322147
%timeout
% started solving build tasks at 21 3 2020 3:8:14.164102554
%timeout
% started solving build tasks at 21 3 2020 3:8:18.589730501
%timeout
% started solving build tasks at 21 3 2020 3:8:43.386713981
%timeout
% started solving build tasks at 21 3 2020 3:8:53.779504776
%timeout
% started solving build tasks at 21 3 2020 3:9:14.164423704
%timeout
% started solving build tasks at 21 3 2020 3:9:18.590084552
% finished solving build tasks at 21 3 2020 3:9:35.023641347
b613(A,B):-place1(A,C),b613_1(C,B).
b613_1(A,B):-p42(A,C),p203(C,B).
% started solving build tasks at 21 3 2020 3:9:35.023774623
%timeout
% started solving build tasks at 21 3 2020 3:9:43.386896371
%timeout
% started solving build tasks at 21 3 2020 3:9:53.779683351
%timeout
% started solving build tasks at 21 3 2020 3:10:14.164699077
%timeout
% started solving build tasks at 21 3 2020 3:10:35.023977994
%timeout
% started solving build tasks at 21 3 2020 3:10:43.387145042
%timeout
% started solving build tasks at 21 3 2020 3:10:53.779925584
%timeout
% started solving build tasks at 21 3 2020 3:11:14.164881706
%timeout
% started solving build tasks at 21 3 2020 3:11:35.024232864
%timeout
% started solving build tasks at 21 3 2020 3:11:43.387359857
%timeout
% started solving build tasks at 21 3 2020 3:11:53.780121326
%timeout
% started solving build tasks at 21 3 2020 3:12:14.165045976
%timeout
% started solving build tasks at 21 3 2020 3:12:35.024453163
%timeout
% started solving build tasks at 21 3 2020 3:12:43.387553691
%timeout
% started solving build tasks at 21 3 2020 3:12:53.780349969
%timeout
% started solving build tasks at 21 3 2020 3:13:14.165319204
%timeout
% started solving build tasks at 21 3 2020 3:13:35.024640321
%timeout
% started solving build tasks at 21 3 2020 3:13:43.38774681
%timeout
% started solving build tasks at 21 3 2020 3:13:53.78056097
%timeout
% started solving build tasks at 21 3 2020 3:14:14.165527582
%timeout
% started solving build tasks at 21 3 2020 3:14:35.024885416
%timeout
% started solving build tasks at 21 3 2020 3:14:43.387945652
%timeout
% started solving build tasks at 21 3 2020 3:14:53.780791759
%timeout
% started solving build tasks at 21 3 2020 3:15:14.165719032
%timeout
% started solving build tasks at 21 3 2020 3:15:35.025080442
%timeout
% started solving build tasks at 21 3 2020 3:15:43.388167858
%timeout
% started solving build tasks at 21 3 2020 3:15:53.781002759
%timeout
% started solving build tasks at 21 3 2020 3:16:14.165904045
%timeout
% started solving build tasks at 21 3 2020 3:16:35.025256156
%timeout
% started solving build tasks at 21 3 2020 3:16:43.388354539
%timeout
% started solving build tasks at 21 3 2020 3:16:53.781183004
% finished solving build tasks at 21 3 2020 3:17:3.560407876
b642(A,B):-p22(A,C),b642_1(C,B).
b642_1(A,B):-p42(A,C),p349_1(C,B).
% started solving build tasks at 21 3 2020 3:17:3.560624361
%timeout
% started solving build tasks at 21 3 2020 3:17:14.166087865
% finished solving build tasks at 21 3 2020 3:17:20.112606048
b645(A,B):-place1(A,C),b645_1(C,B).
b645_1(A,B):-p104(A,C),p62(C,B).
% started solving build tasks at 21 3 2020 3:17:20.112756729
%timeout
% started solving build tasks at 21 3 2020 3:17:43.388659238
% finished solving build tasks at 21 3 2020 3:17:46.157480716
b648(A,B):-p389(A,C),p151(C,B).
% started solving build tasks at 21 3 2020 3:17:46.157603263
%timeout
% started solving build tasks at 21 3 2020 3:17:53.781382083
%timeout
% started solving build tasks at 21 3 2020 3:18:14.16628766
%timeout
% started solving build tasks at 21 3 2020 3:18:20.112937211
%timeout
% started solving build tasks at 21 3 2020 3:18:46.157778024
%timeout
% started solving build tasks at 21 3 2020 3:18:53.781570196
%timeout
% started solving build tasks at 21 3 2020 3:19:14.1664958
%timeout
% started solving build tasks at 21 3 2020 3:19:20.113119125
%timeout
% started solving build tasks at 21 3 2020 3:19:46.157958745
%timeout
% started solving build tasks at 21 3 2020 3:19:53.781761169
%timeout
% started solving build tasks at 21 3 2020 3:20:14.166689157
%timeout
% started solving build tasks at 21 3 2020 3:20:20.113293409
%timeout
% started solving build tasks at 21 3 2020 3:20:46.158286571
%timeout
% started solving build tasks at 21 3 2020 3:20:53.781959772
%timeout
% started solving build tasks at 21 3 2020 3:21:14.166887044
%timeout
% started solving build tasks at 21 3 2020 3:21:20.113472938
% finished solving build tasks at 21 3 2020 3:21:33.426808118
b663(A,B):-place1(A,C),b663_1(C,B).
b663_1(A,B):-p213(A,C),p207(C,B).
% started solving build tasks at 21 3 2020 3:21:33.426987886
%timeout
% started solving build tasks at 21 3 2020 3:21:46.158489465
%timeout
% started solving build tasks at 21 3 2020 3:21:53.782140254
% finished solving build tasks at 21 3 2020 3:22:6.847806692
b667(A,B):-right(A,C),b667_1(C,B).
b667_1(A,B):-p47_1(A,C),p69_1(C,B).
% started solving build tasks at 21 3 2020 3:22:6.847956657
%timeout
% started solving build tasks at 21 3 2020 3:22:20.113653659
%timeout
% started solving build tasks at 21 3 2020 3:22:33.427315711
%timeout
% started solving build tasks at 21 3 2020 3:22:46.15866208
%timeout
% started solving build tasks at 21 3 2020 3:23:6.848143339
%timeout
% started solving build tasks at 21 3 2020 3:23:20.113825321
%timeout
% started solving build tasks at 21 3 2020 3:23:33.427494287
% finished solving build tasks at 21 3 2020 3:23:43.965595722
b673(A,B):-p9(A,C),b673_1(C,B).
b673_1(A,B):-p68(A,C),p2(C,B).
% started solving build tasks at 21 3 2020 3:23:43.965716361
%timeout
% started solving build tasks at 21 3 2020 3:23:46.158838272
%timeout
% started solving build tasks at 21 3 2020 3:24:6.848379135
%timeout
% started solving build tasks at 21 3 2020 3:24:33.427692174
%timeout
% started solving build tasks at 21 3 2020 3:24:43.965896129
% finished solving build tasks at 21 3 2020 3:24:45.901233196
b679(A,B):-p170(A,C),p26(C,B).
% started solving build tasks at 21 3 2020 3:24:45.901326656
%timeout
% started solving build tasks at 21 3 2020 3:24:46.15901184
%timeout
% started solving build tasks at 21 3 2020 3:25:6.848592519
%timeout
% started solving build tasks at 21 3 2020 3:25:33.427971601
%timeout
% started solving build tasks at 21 3 2020 3:25:45.901573419
%timeout
% started solving build tasks at 21 3 2020 3:25:46.159194946
%timeout
% started solving build tasks at 21 3 2020 3:26:6.848801851
%timeout
% started solving build tasks at 21 3 2020 3:26:33.428194046
%timeout
% started solving build tasks at 21 3 2020 3:26:45.90180993
%timeout
% started solving build tasks at 21 3 2020 3:26:46.159384489
%timeout
% started solving build tasks at 21 3 2020 3:27:6.849007844
%timeout
% started solving build tasks at 21 3 2020 3:27:33.428395986
%timeout
% started solving build tasks at 21 3 2020 3:27:45.90200138
%timeout
% started solving build tasks at 21 3 2020 3:27:46.159553766
%timeout
% started solving build tasks at 21 3 2020 3:28:6.849185466
%timeout
% started solving build tasks at 21 3 2020 3:28:33.428578376
%timeout
% started solving build tasks at 21 3 2020 3:28:45.902323722
%timeout
% started solving build tasks at 21 3 2020 3:28:46.15973258
%timeout
% started solving build tasks at 21 3 2020 3:29:6.84939742
%timeout
% started solving build tasks at 21 3 2020 3:29:33.428780794
%timeout
% started solving build tasks at 21 3 2020 3:29:45.902531862000004
%timeout
% started solving build tasks at 21 3 2020 3:29:46.159914493
% finished solving build tasks at 21 3 2020 3:30:2.5182769289999998
b700(A,B):-place1(A,C),b700_1(C,B).
b700_1(A,B):-p126(A,C),p80(C,B).
% started solving build tasks at 21 3 2020 3:30:2.518456697
% finished solving build tasks at 21 3 2020 3:30:4.964057683
b701(A,B):-place1(A,C),b701_1(C,B).
b701_1(A,B):-p68_1(A,C),p13(C,B).
% started solving build tasks at 21 3 2020 3:30:4.964216232
% finished solving build tasks at 21 3 2020 3:30:6.833662271
b699(A,B):-p22(A,C),b699_1(C,B).
b699_1(A,B):-p353_1(A,C),p135(C,B).
% started solving build tasks at 21 3 2020 3:30:6.833781957
%timeout
% started solving build tasks at 21 3 2020 3:30:6.849575757
%timeout
% started solving build tasks at 21 3 2020 3:31:2.518656253
%timeout
% started solving build tasks at 21 3 2020 3:31:4.964387416
% finished solving build tasks at 21 3 2020 3:31:5.710144996
b707(A,B):-p62(A,C),p135(C,B).
% started solving build tasks at 21 3 2020 3:31:5.710231781
%timeout
% started solving build tasks at 21 3 2020 3:31:6.833972692
%timeout
% started solving build tasks at 21 3 2020 3:31:6.849745512
%timeout
% started solving build tasks at 21 3 2020 3:32:2.518900871
%timeout
% started solving build tasks at 21 3 2020 3:32:5.710434675
%timeout
% started solving build tasks at 21 3 2020 3:32:6.834214925
%timeout
% started solving build tasks at 21 3 2020 3:32:6.849908113
%timeout
% started solving build tasks at 21 3 2020 3:33:2.519233226
%timeout
% started solving build tasks at 21 3 2020 3:33:5.7106299400000005
%timeout
% started solving build tasks at 21 3 2020 3:33:6.834422588
%timeout
% started solving build tasks at 21 3 2020 3:33:6.85020256
% finished solving build tasks at 21 3 2020 3:33:26.208149671
b717(A,B):-place1(A,C),b717_1(C,B).
b717_1(A,B):-p253(A,C),p69_1(C,B).
% started solving build tasks at 21 3 2020 3:33:26.208353757
%timeout
% started solving build tasks at 21 3 2020 3:34:2.519478559
%timeout
% started solving build tasks at 21 3 2020 3:34:5.710806846
%timeout
% started solving build tasks at 21 3 2020 3:34:6.850385904
% finished solving build tasks at 21 3 2020 3:34:7.952143907
b722(A,B):-p237(A,C),p353(C,B).
% started solving build tasks at 21 3 2020 3:34:7.952249526
%timeout
% started solving build tasks at 21 3 2020 3:34:26.208530426
%timeout
% started solving build tasks at 21 3 2020 3:35:2.519703388
%timeout
% started solving build tasks at 21 3 2020 3:35:5.711080074
%timeout
% started solving build tasks at 21 3 2020 3:35:7.952425718
% finished solving build tasks at 21 3 2020 3:35:24.833669662
b727(A,B):-place1(A,C),b727_1(C,B).
b727_1(A,B):-p227(A,C),p353(C,B).
% started solving build tasks at 21 3 2020 3:35:24.833823919
%timeout
% started solving build tasks at 21 3 2020 3:35:26.208708047000002
%timeout
% started solving build tasks at 21 3 2020 3:36:2.519932508
%timeout
% started solving build tasks at 21 3 2020 3:36:5.711274147
%timeout
% started solving build tasks at 21 3 2020 3:36:24.834014415
%timeout
% started solving build tasks at 21 3 2020 3:36:26.208887815
% finished solving build tasks at 21 3 2020 3:36:26.458050251
b732(A,B):-p44(A,C),p128_1(C,B).
% started solving build tasks at 21 3 2020 3:36:26.45814681
% finished solving build tasks at 21 3 2020 3:36:31.316448688
b730(A,B):-p22(A,C),b730_1(C,B).
b730_1(A,B):-p135(A,C),p198(C,B).
% started solving build tasks at 21 3 2020 3:36:31.316574335
% finished solving build tasks at 21 3 2020 3:36:55.756308078
b734(A,B):-p22(A,C),b734_1(C,B).
b734_1(A,B):-p353(A,C),p26(C,B).
% started solving build tasks at 21 3 2020 3:36:55.756431579
%timeout
% started solving build tasks at 21 3 2020 3:37:5.711455106
%timeout
% started solving build tasks at 21 3 2020 3:37:26.20906639
%timeout
% started solving build tasks at 21 3 2020 3:37:31.316881418
%timeout
% started solving build tasks at 21 3 2020 3:37:55.756872892
%timeout
% started solving build tasks at 21 3 2020 3:38:5.71164298
% finished solving build tasks at 21 3 2020 3:38:25.208753108
b741(A,B):-place1(A,C),b741_1(C,B).
b741_1(A,B):-p313_1(A,C),p85(C,B).
% started solving build tasks at 21 3 2020 3:38:25.208911657
%timeout
% started solving build tasks at 21 3 2020 3:38:26.209362268
%timeout
% started solving build tasks at 21 3 2020 3:38:31.31706953
%timeout
% started solving build tasks at 21 3 2020 3:38:55.757070779
% finished solving build tasks at 21 3 2020 3:39:25.056636571
b745(A,B):-p22(A,C),b745_1(C,B).
b745_1(A,B):-p359(A,C),p37(C,B).
% started solving build tasks at 21 3 2020 3:39:25.056788921
%timeout
% started solving build tasks at 21 3 2020 3:39:25.209223985
% finished solving build tasks at 21 3 2020 3:39:26.1219213
b747(A,B):-p107(A,C),p349(C,B).
% started solving build tasks at 21 3 2020 3:39:26.122006177
%timeout
% started solving build tasks at 21 3 2020 3:39:26.209537982
%timeout
% started solving build tasks at 21 3 2020 3:39:31.317257642
%timeout
% started solving build tasks at 21 3 2020 3:40:25.057010889
% finished solving build tasks at 21 3 2020 3:40:25.496305465
b751(A,B):-p7(A,C),p357(C,B).
% started solving build tasks at 21 3 2020 3:40:25.496403694
%timeout
% started solving build tasks at 21 3 2020 3:40:26.122191905
%timeout
% started solving build tasks at 21 3 2020 3:40:26.209722995
%timeout
% started solving build tasks at 21 3 2020 3:40:31.317455053
% finished solving build tasks at 21 3 2020 3:40:45.134857177
b754(A,B):-place1(A,C),b754_1(C,B).
b754_1(A,B):-p104_1(A,C),p280(C,B).
% started solving build tasks at 21 3 2020 3:40:45.134992122
%timeout
% started solving build tasks at 21 3 2020 3:41:25.496720314
%timeout
% started solving build tasks at 21 3 2020 3:41:26.122380495
%timeout
% started solving build tasks at 21 3 2020 3:41:31.31763482
%timeout
% started solving build tasks at 21 3 2020 3:41:45.135331869
%timeout
% started solving build tasks at 21 3 2020 3:42:25.496937513
%timeout
% started solving build tasks at 21 3 2020 3:42:26.122551441
%timeout
% started solving build tasks at 21 3 2020 3:42:31.317815303
%timeout
% started solving build tasks at 21 3 2020 3:42:45.135525703
% finished solving build tasks at 21 3 2020 3:43:18.184485912
b764(A,B):-p22(A,C),b764_1(C,B).
b764_1(A,B):-p191(A,C),p207(C,B).
% started solving build tasks at 21 3 2020 3:43:18.184649944
%timeout
% started solving build tasks at 21 3 2020 3:43:25.497128725
%timeout
% started solving build tasks at 21 3 2020 3:43:26.122721433
%timeout
% started solving build tasks at 21 3 2020 3:43:31.317985773
%timeout
% started solving build tasks at 21 3 2020 3:44:18.184854269
%timeout
% started solving build tasks at 21 3 2020 3:44:25.497307062
%timeout
% started solving build tasks at 21 3 2020 3:44:26.122887611
% finished solving build tasks at 21 3 2020 3:44:27.437652826
b770(A,B):-p170(A,C),p33(C,B).
% started solving build tasks at 21 3 2020 3:44:27.437750816
%timeout
% started solving build tasks at 21 3 2020 3:44:31.318159103
% finished solving build tasks at 21 3 2020 3:44:35.161830186
b769(A,B):-place1(A,C),b769_1(C,B).
b769_1(A,B):-right(A,C),p147(C,B).
% started solving build tasks at 21 3 2020 3:44:35.161961317
%timeout
% started solving build tasks at 21 3 2020 3:45:26.123070478
%timeout
% started solving build tasks at 21 3 2020 3:45:27.437917232
%timeout
% started solving build tasks at 21 3 2020 3:45:31.318339109
%timeout
% started solving build tasks at 21 3 2020 3:45:35.162139654
% finished solving build tasks at 21 3 2020 3:45:37.819728374
b778(A,B):-p349(A,C),p227(C,B).
% started solving build tasks at 21 3 2020 3:45:37.81983304
%timeout
% started solving build tasks at 21 3 2020 3:46:26.12338972
%timeout
% started solving build tasks at 21 3 2020 3:46:27.438113451
%timeout
% started solving build tasks at 21 3 2020 3:46:31.318521499
% finished solving build tasks at 21 3 2020 3:46:35.463736057
b780(A,B):-place1(A,C),b780_1(C,B).
b780_1(A,B):-p42(A,C),p53(C,B).
% started solving build tasks at 21 3 2020 3:46:35.463857173
%timeout
% started solving build tasks at 21 3 2020 3:46:37.82001686
%timeout
% started solving build tasks at 21 3 2020 3:47:27.438310623
%timeout
% started solving build tasks at 21 3 2020 3:47:31.318707466
%timeout
% started solving build tasks at 21 3 2020 3:47:35.464010715
%timeout
% started solving build tasks at 21 3 2020 3:47:37.820204973
%timeout
% started solving build tasks at 21 3 2020 3:48:27.4385221
%timeout
% started solving build tasks at 21 3 2020 3:48:31.31888771
%timeout
% started solving build tasks at 21 3 2020 3:48:35.464188575
%timeout
% started solving build tasks at 21 3 2020 3:48:37.82041645
%timeout
% started solving build tasks at 21 3 2020 3:49:27.438736438
%timeout
% started solving build tasks at 21 3 2020 3:49:31.31907463
%timeout
% started solving build tasks at 21 3 2020 3:49:35.46435523
%timeout
% started solving build tasks at 21 3 2020 3:49:37.820588111
%timeout
% started solving build tasks at 21 3 2020 3:50:27.439079284
%timeout
% started solving build tasks at 21 3 2020 3:50:31.319268703
% finished solving build tasks at 21 3 2020 3:50:32.909487962
b798(A,B):-p33_1(A,C),p191(C,B).
% started solving build tasks at 21 3 2020 3:50:32.909616708
%timeout
% started solving build tasks at 21 3 2020 3:50:35.464532613
%timeout
% started solving build tasks at 21 3 2020 3:50:37.820784568
%timeout
% started solving build tasks at 21 3 2020 3:51:27.439364433
%timeout
% started solving build tasks at 21 3 2020 3:51:32.90989995
%timeout
% started solving build tasks at 21 3 2020 3:51:35.464736461
%timeout
% started solving build tasks at 21 3 2020 3:51:37.821035146
% finished solving build tasks at 21 3 2020 3:51:40.503708362
b805(A,B):-p353(A,C),p260(C,B).
% started solving build tasks at 21 3 2020 3:51:40.503810405
% finished solving build tasks at 21 3 2020 3:51:43.46194601
b804(A,B):-right(A,C),b804_1(C,B).
b804_1(A,B):-p27(A,C),p207(C,B).
% started solving build tasks at 21 3 2020 3:51:43.462069511
%timeout
% started solving build tasks at 21 3 2020 3:52:27.439591884
%timeout
% started solving build tasks at 21 3 2020 3:52:32.910079956
%timeout
% started solving build tasks at 21 3 2020 3:52:40.504166841
% finished solving build tasks at 21 3 2020 3:52:43.173539876
b810(A,B):-p350(A,C),p353_1(C,B).
% started solving build tasks at 21 3 2020 3:52:43.173645496
%timeout
% started solving build tasks at 21 3 2020 3:52:43.462243556
% finished solving build tasks at 21 3 2020 3:52:44.614492177
b808(A,B):-place1(A,C),b808_1(C,B).
b808_1(A,B):-p349_1(A,C),p73(C,B).
% started solving build tasks at 21 3 2020 3:52:44.614615917
%timeout
% started solving build tasks at 21 3 2020 3:53:32.910314321
%timeout
% started solving build tasks at 21 3 2020 3:53:43.173885822
%timeout
% started solving build tasks at 21 3 2020 3:53:43.462395429
%timeout
% started solving build tasks at 21 3 2020 3:53:44.614926338
%timeout
% started solving build tasks at 21 3 2020 3:54:32.910549402
%timeout
% started solving build tasks at 21 3 2020 3:54:43.174082994
%timeout
% started solving build tasks at 21 3 2020 3:54:43.462570667
% finished solving build tasks at 21 3 2020 3:54:43.761348485
b819(A,B):-p28(A,C),p280(C,B).
% started solving build tasks at 21 3 2020 3:54:43.761447668
%timeout
% started solving build tasks at 21 3 2020 3:54:44.615151405
% finished solving build tasks at 21 3 2020 3:54:44.878999948
b821(A,B):-p180(A,C),p294(C,B).
% started solving build tasks at 21 3 2020 3:54:44.87909007
%timeout
% started solving build tasks at 21 3 2020 3:55:32.910917997
%timeout
% started solving build tasks at 21 3 2020 3:55:43.462746858
%timeout
% started solving build tasks at 21 3 2020 3:55:44.615345716
%timeout
% started solving build tasks at 21 3 2020 3:55:44.879270315
%timeout
% started solving build tasks at 21 3 2020 3:56:32.911130905
%timeout
% started solving build tasks at 21 3 2020 3:56:43.462920665
%timeout
% started solving build tasks at 21 3 2020 3:56:44.615524291
%timeout
% started solving build tasks at 21 3 2020 3:56:44.879455089
%timeout
% started solving build tasks at 21 3 2020 3:57:32.911311149
%timeout
% started solving build tasks at 21 3 2020 3:57:43.463090896
% finished solving build tasks at 21 3 2020 3:57:43.787249088
b833(A,B):-p47(A,C),p262(C,B).
% started solving build tasks at 21 3 2020 3:57:43.787348985
%timeout
% started solving build tasks at 21 3 2020 3:57:44.615698814
%timeout
% started solving build tasks at 21 3 2020 3:57:44.879624605
% finished solving build tasks at 21 3 2020 3:57:53.277244567
b834(A,B):-place1(A,C),b834_1(C,B).
b834_1(A,B):-p155(A,C),p14(C,B).
% started solving build tasks at 21 3 2020 3:57:53.27736473
% finished solving build tasks at 21 3 2020 3:57:54.239072084
b837(A,B):-p82_1(A,C),p109_1(C,B).
% started solving build tasks at 21 3 2020 3:57:54.239147663
%timeout
% started solving build tasks at 21 3 2020 3:58:32.91150546
%timeout
% started solving build tasks at 21 3 2020 3:58:44.615878343
%timeout
% started solving build tasks at 21 3 2020 3:58:44.879802227
%timeout
% started solving build tasks at 21 3 2020 3:58:54.239315748
%timeout
% started solving build tasks at 21 3 2020 3:59:32.911802768
%timeout
% started solving build tasks at 21 3 2020 3:59:44.616075038
%timeout
% started solving build tasks at 21 3 2020 3:59:44.879978418
%timeout
% started solving build tasks at 21 3 2020 3:59:54.239504098
%timeout
% started solving build tasks at 21 3 2020 4:0:32.91201806
%timeout
% started solving build tasks at 21 3 2020 4:0:44.616269826
%timeout
% started solving build tasks at 21 3 2020 4:0:44.880170345
%timeout
% started solving build tasks at 21 3 2020 4:0:54.239687204
%timeout
% started solving build tasks at 21 3 2020 4:1:32.912238121
% finished solving build tasks at 21 3 2020 4:1:35.08812046
b851(A,B):-p274(A,C),p241(C,B).
% started solving build tasks at 21 3 2020 4:1:35.088256597
%timeout
% started solving build tasks at 21 3 2020 4:1:44.616459131
%timeout
% started solving build tasks at 21 3 2020 4:1:44.880353689
%timeout
% started solving build tasks at 21 3 2020 4:1:54.239853858
%timeout
% started solving build tasks at 21 3 2020 4:2:35.088440656
%timeout
% started solving build tasks at 21 3 2020 4:2:44.616634845
%timeout
% started solving build tasks at 21 3 2020 4:2:44.880528211
% finished solving build tasks at 21 3 2020 4:2:46.813680648
b857(A,B):-p277(A,C),p36(C,B).
% started solving build tasks at 21 3 2020 4:2:46.813774108
% finished solving build tasks at 21 3 2020 4:2:47.028385639
b858(A,B):-p151(A,C),p126(C,B).
% started solving build tasks at 21 3 2020 4:2:47.028477191
% finished solving build tasks at 21 3 2020 4:2:48.58769226
b859(A,B):-p104(A,C),p294(C,B).
% started solving build tasks at 21 3 2020 4:2:48.587787151
%timeout
% started solving build tasks at 21 3 2020 4:2:54.240016222
%timeout
% started solving build tasks at 21 3 2020 4:3:35.088739395
%timeout
% started solving build tasks at 21 3 2020 4:3:47.028801441
%timeout
% started solving build tasks at 21 3 2020 4:3:48.58801341
% finished solving build tasks at 21 3 2020 4:3:49.101110458
b864(A,B):-p126(A,C),p353_1(C,B).
% started solving build tasks at 21 3 2020 4:3:49.101249694
%timeout
% started solving build tasks at 21 3 2020 4:3:54.24019885
%timeout
% started solving build tasks at 21 3 2020 4:4:35.088954687
%timeout
% started solving build tasks at 21 3 2020 4:4:48.588196516
%timeout
% started solving build tasks at 21 3 2020 4:4:49.101406097
% finished solving build tasks at 21 3 2020 4:4:50.10765767
b870(A,B):-p109(A,C),p14(C,B).
% started solving build tasks at 21 3 2020 4:4:50.10773158
%timeout
% started solving build tasks at 21 3 2020 4:4:54.240357398
%timeout
% started solving build tasks at 21 3 2020 4:5:35.08918333
% finished solving build tasks at 21 3 2020 4:5:36.629185199
b873(A,B):-p8(A,C),p296(C,B).
% started solving build tasks at 21 3 2020 4:5:36.629286766
%timeout
% started solving build tasks at 21 3 2020 4:5:48.588384151
%timeout
% started solving build tasks at 21 3 2020 4:5:50.1078794
% finished solving build tasks at 21 3 2020 4:5:53.290456295
b874(A,B):-place1(A,C),b874_1(C,B).
b874_1(A,B):-p128_1(A,C),p80(C,B).
% started solving build tasks at 21 3 2020 4:5:53.290606737
%timeout
% started solving build tasks at 21 3 2020 4:5:54.240518093
%timeout
% started solving build tasks at 21 3 2020 4:6:48.588698387
%timeout
% started solving build tasks at 21 3 2020 4:6:50.108053922
% finished solving build tasks at 21 3 2020 4:6:50.867284297
b879(A,B):-p313(A,C),p62(C,B).
% started solving build tasks at 21 3 2020 4:6:50.867408275
%timeout
% started solving build tasks at 21 3 2020 4:6:53.290930271
%timeout
% started solving build tasks at 21 3 2020 4:6:54.240699529
%timeout
% started solving build tasks at 21 3 2020 4:7:50.108250856
%timeout
% started solving build tasks at 21 3 2020 4:7:50.867584705
%timeout
% started solving build tasks at 21 3 2020 4:7:53.291118621
%timeout
% started solving build tasks at 21 3 2020 4:7:54.240867376
%timeout
% started solving build tasks at 21 3 2020 4:8:50.1084733
%timeout
% started solving build tasks at 21 3 2020 4:8:50.867755651
%timeout
% started solving build tasks at 21 3 2020 4:8:53.291290044
%timeout
% started solving build tasks at 21 3 2020 4:8:54.241046667
%timeout
% started solving build tasks at 21 3 2020 4:9:50.108674287
%timeout
% started solving build tasks at 21 3 2020 4:9:50.867929458
%timeout
% started solving build tasks at 21 3 2020 4:9:53.291473865
%timeout
% started solving build tasks at 21 3 2020 4:9:54.241222381
%timeout
% started solving build tasks at 21 3 2020 4:10:50.108998537
%timeout
% started solving build tasks at 21 3 2020 4:10:50.868098974
%timeout
% started solving build tasks at 21 3 2020 4:10:53.291658878
%timeout
% started solving build tasks at 21 3 2020 4:10:54.241409063
%timeout
% started solving build tasks at 21 3 2020 4:11:50.109199285
%timeout
% started solving build tasks at 21 3 2020 4:11:50.868283033
%timeout
% started solving build tasks at 21 3 2020 4:11:53.291825056
%timeout
% started solving build tasks at 21 3 2020 4:11:54.241585016
% finished solving build tasks at 21 3 2020 4:11:54.523772478
b903(A,B):-p24(A,C),p294(C,B).
% started solving build tasks at 21 3 2020 4:11:54.523875713
%timeout
% started solving build tasks at 21 3 2020 4:12:50.109387159
%timeout
% started solving build tasks at 21 3 2020 4:12:50.868460416
%timeout
% started solving build tasks at 21 3 2020 4:12:53.292001724
%timeout
% started solving build tasks at 21 3 2020 4:12:54.524033308
%timeout
% started solving build tasks at 21 3 2020 4:13:50.109576225
%timeout
% started solving build tasks at 21 3 2020 4:13:50.868625879
%timeout
% started solving build tasks at 21 3 2020 4:13:53.292159795
%timeout
% started solving build tasks at 21 3 2020 4:13:54.524189233
%timeout
% started solving build tasks at 21 3 2020 4:14:50.109777927
%timeout
% started solving build tasks at 21 3 2020 4:14:50.868799924
%timeout
% started solving build tasks at 21 3 2020 4:14:53.292319774
%timeout
% started solving build tasks at 21 3 2020 4:14:54.524351358
% finished solving build tasks at 21 3 2020 4:14:54.831745147
b915(A,B):-p8(A,C),p239(C,B).
% started solving build tasks at 21 3 2020 4:14:54.831853866
%timeout
% started solving build tasks at 21 3 2020 4:15:50.110029935
%timeout
% started solving build tasks at 21 3 2020 4:15:50.86897993
%timeout
% started solving build tasks at 21 3 2020 4:15:54.524528741
%timeout
% started solving build tasks at 21 3 2020 4:15:54.832033395
% finished solving build tasks at 21 3 2020 4:15:58.144671201
b918(A,B):-right(A,C),b918_1(C,B).
b918_1(A,B):-p96(A,C),p109(C,B).
% started solving build tasks at 21 3 2020 4:15:58.144781351
%timeout
% started solving build tasks at 21 3 2020 4:16:50.869199037
% finished solving build tasks at 21 3 2020 4:16:53.231436491
b923(A,B):-p359_1(A,C),p5(C,B).
% started solving build tasks at 21 3 2020 4:16:53.231548309
% finished solving build tasks at 21 3 2020 4:16:53.262796878
b924(A,B):-place1(A,C),p357(C,B).
% started solving build tasks at 21 3 2020 4:16:53.262887954
%timeout
% started solving build tasks at 21 3 2020 4:16:54.524698257
%timeout
% started solving build tasks at 21 3 2020 4:16:54.83220601
% finished solving build tasks at 21 3 2020 4:16:55.447313785
b926(A,B):-p46(A,C),p220(C,B).
% started solving build tasks at 21 3 2020 4:16:55.447397232
%timeout
% started solving build tasks at 21 3 2020 4:16:58.14494276
% finished solving build tasks at 21 3 2020 4:16:59.285197734
b929(A,B):-p203_1(A,C),p20(C,B).
% started solving build tasks at 21 3 2020 4:16:59.285265684
%timeout
% started solving build tasks at 21 3 2020 4:17:53.263077259
%timeout
% started solving build tasks at 21 3 2020 4:17:54.832382917
%timeout
% started solving build tasks at 21 3 2020 4:17:55.447564363
%timeout
% started solving build tasks at 21 3 2020 4:17:59.285508155
%timeout
% started solving build tasks at 21 3 2020 4:18:53.263259172
%timeout
% started solving build tasks at 21 3 2020 4:18:54.832546949
% finished solving build tasks at 21 3 2020 4:18:55.260667324
b936(A,B):-p2(A,C),p109_1(C,B).
% started solving build tasks at 21 3 2020 4:18:55.260766506
%timeout
% started solving build tasks at 21 3 2020 4:18:55.447725296
%timeout
% started solving build tasks at 21 3 2020 4:18:59.285669326
% finished solving build tasks at 21 3 2020 4:19:0.400012493
b939(A,B):-p191(A,C),p378(C,B).
% started solving build tasks at 21 3 2020 4:19:0.400077342
% finished solving build tasks at 21 3 2020 4:19:1.406317949
b940(A,B):-p101_1(A,C),p62(C,B).
% started solving build tasks at 21 3 2020 4:19:1.4064128390000001
%timeout
% started solving build tasks at 21 3 2020 4:19:53.263445854
%timeout
% started solving build tasks at 21 3 2020 4:19:55.26094675
%timeout
% started solving build tasks at 21 3 2020 4:19:55.447898626
%timeout
% started solving build tasks at 21 3 2020 4:20:1.406646013
%timeout
% started solving build tasks at 21 3 2020 4:20:53.263657569
%timeout
% started solving build tasks at 21 3 2020 4:20:55.261135101
%timeout
% started solving build tasks at 21 3 2020 4:20:55.448073148
% finished solving build tasks at 21 3 2020 4:20:56.316589117
b948(A,B):-p5(A,C),p198(C,B).
% started solving build tasks at 21 3 2020 4:20:56.316695451
%timeout
% started solving build tasks at 21 3 2020 4:21:1.406813621
%timeout
% started solving build tasks at 21 3 2020 4:21:53.263858079
%timeout
% started solving build tasks at 21 3 2020 4:21:55.261322021
%timeout
% started solving build tasks at 21 3 2020 4:21:56.316857337
%timeout
% started solving build tasks at 21 3 2020 4:22:1.406962394
%timeout
% started solving build tasks at 21 3 2020 4:22:53.26404047
%timeout
% started solving build tasks at 21 3 2020 4:22:55.261491775
%timeout
% started solving build tasks at 21 3 2020 4:22:56.317024946
%timeout
% started solving build tasks at 21 3 2020 4:23:1.407113552
% finished solving build tasks at 21 3 2020 4:23:12.591390609
b957(A,B):-p22(A,C),b957_1(C,B).
b957_1(A,B):-p109(A,C),p68(C,B).
% started solving build tasks at 21 3 2020 4:23:12.591489076
%timeout
% started solving build tasks at 21 3 2020 4:23:53.264354228
%timeout
% started solving build tasks at 21 3 2020 4:23:55.261668443
%timeout
% started solving build tasks at 21 3 2020 4:24:1.407331466
%timeout
% started solving build tasks at 21 3 2020 4:24:12.591780662
% finished solving build tasks at 21 3 2020 4:24:26.16660571
b963(A,B):-p9(A,C),b963_1(C,B).
b963_1(A,B):-p82(A,C),p220(C,B).
% started solving build tasks at 21 3 2020 4:24:26.166738033
%timeout
% started solving build tasks at 21 3 2020 4:24:53.264558315
%timeout
% started solving build tasks at 21 3 2020 4:24:55.261877536
%timeout
% started solving build tasks at 21 3 2020 4:25:1.407637596
% finished solving build tasks at 21 3 2020 4:25:8.764566421
b966(A,B):-right(A,C),b966_1(C,B).
b966_1(A,B):-p180(A,C),p220(C,B).
% started solving build tasks at 21 3 2020 4:25:8.764697551
%timeout
% started solving build tasks at 21 3 2020 4:25:26.166913986
%timeout
% started solving build tasks at 21 3 2020 4:25:53.264784097
%timeout
% started solving build tasks at 21 3 2020 4:26:1.407833576
%timeout
% started solving build tasks at 21 3 2020 4:26:8.764932632
%timeout
% started solving build tasks at 21 3 2020 4:26:26.167106389
%timeout
% started solving build tasks at 21 3 2020 4:26:53.264995336
%timeout
% started solving build tasks at 21 3 2020 4:27:1.408080577
%timeout
% started solving build tasks at 21 3 2020 4:27:8.765132904
% finished solving build tasks at 21 3 2020 4:27:10.804290533
b975(A,B):-place1(A,C),b975_1(C,B).
b975_1(A,B):-p137(A,C),p62(C,B).
% started solving build tasks at 21 3 2020 4:27:10.804410219
%timeout
% started solving build tasks at 21 3 2020 4:27:26.167296886
% finished solving build tasks at 21 3 2020 4:27:27.504844903
b978(A,B):-p359(A,C),p36(C,B).
% started solving build tasks at 21 3 2020 4:27:27.504925251
% finished solving build tasks at 21 3 2020 4:27:28.533822536
b979(A,B):-p128_1(A,C),p5(C,B).
% started solving build tasks at 21 3 2020 4:27:28.533899545
% finished solving build tasks at 21 3 2020 4:27:37.879433631
b980(A,B):-place1(A,C),b980_1(C,B).
b980_1(A,B):-p33_1(A,C),p46(C,B).
% started solving build tasks at 21 3 2020 4:27:37.879541397
%timeout
% started solving build tasks at 21 3 2020 4:27:53.26517415
%timeout
% started solving build tasks at 21 3 2020 4:28:8.765313386
% finished solving build tasks at 21 3 2020 4:28:9.277659416
b983(A,B):-p28(A,C),p42(C,B).
% started solving build tasks at 21 3 2020 4:28:9.277747392
%timeout
% started solving build tasks at 21 3 2020 4:28:10.804555892
%timeout
% started solving build tasks at 21 3 2020 4:28:37.879813194
%timeout
% started solving build tasks at 21 3 2020 4:28:53.265349626
% finished solving build tasks at 21 3 2020 4:28:54.410378694
b986(A,B):-p22(A,C),b986_1(C,B).
b986_1(A,B):-p270(A,C),p147(C,B).
% started solving build tasks at 21 3 2020 4:28:54.410480022
% finished solving build tasks at 21 3 2020 4:28:54.951492309
b987(A,B):-p73(A,C),p10(C,B).
% started solving build tasks at 21 3 2020 4:28:54.951578378
%timeout
% started solving build tasks at 21 3 2020 4:29:9.278084754
%timeout
% started solving build tasks at 21 3 2020 4:29:10.804713726
%timeout
% started solving build tasks at 21 3 2020 4:29:54.410655975
%timeout
% started solving build tasks at 21 3 2020 4:29:54.95178461
% finished solving build tasks at 21 3 2020 4:29:55.329343795
b992(A,B):-p44(A,C),p296(C,B).
% started solving build tasks at 21 3 2020 4:29:55.329422473
%timeout
% started solving build tasks at 21 3 2020 4:30:9.278289556
%timeout
% started solving build tasks at 21 3 2020 4:30:10.804876089
%timeout
% started solving build tasks at 21 3 2020 4:30:54.952103853
%timeout
% started solving build tasks at 21 3 2020 4:30:55.329587459
%timeout
% started solving build tasks at 21 3 2020 4:31:9.278485536
%timeout
%timeout
%timeout
%timeout
% num solved 156
