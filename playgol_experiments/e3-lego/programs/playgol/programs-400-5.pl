
true.

% depth 1
p0(A,B):-place1(A,C),place1(C,B).
p3(A,B):-place1(A,B).
p6(A,B):-place1(A,C),place1(C,B).
p13(A,B):-right(A,B).
p21(A,B):-right(A,C),place1(C,B).
p29(A,B):-right(A,B).
p32(A,B):-right(A,C),place1(C,B).
p47(A,B):-right(A,C),place1(C,B).
p59(A,B):-right(A,C),place1(C,B).
p60(A,B):-place1(A,C),place1(C,B).
p61(A,B):-place1(A,C),place1(C,B).
p65(A,B):-right(A,B).
p66(A,B):-place1(A,B).
p68(A,B):-place1(A,C),place1(C,B).
p73(A,B):-place1(A,B).
p76(A,B):-right(A,B).
p82(A,B):-place1(A,C),place1(C,B).
p90(A,B):-place1(A,C),place1(C,B).
p91(A,B):-place1(A,C),place1(C,B).
p101(A,B):-place1(A,C),place1(C,B).
p103(A,B):-place1(A,C),place1(C,B).
p113(A,B):-right(A,B).
p114(A,B):-right(A,C),place1(C,B).
p131(A,B):-place1(A,C),place1(C,B).
p133(A,B):-right(A,B).
p140(A,B):-place1(A,B).
p146(A,B):-place1(A,B).
p147(A,B):-right(A,B).
p167(A,B):-right(A,B).
p171(A,B):-right(A,B).
p175(A,B):-right(A,B).
p177(A,B):-place1(A,B).
p178(A,B):-place1(A,C),place1(C,B).
p184(A,B):-right(A,C),place1(C,B).
p190(A,B):-place1(A,B).
p192(A,B):-place1(A,B).
p208(A,B):-right(A,B).
p217(A,B):-right(A,B).
p221(A,B):-place1(A,B).
p226(A,B):-place1(A,C),place1(C,B).
p227(A,B):-right(A,B).
p230(A,B):-right(A,B).
p248(A,B):-right(A,C),place1(C,B).
p250(A,B):-place1(A,B).
p255(A,B):-place1(A,C),place1(C,B).
p261(A,B):-right(A,B).
p270(A,B):-place1(A,B).
p271(A,B):-place1(A,B).
p274(A,B):-place1(A,C),place1(C,B).
p276(A,B):-place1(A,C),place1(C,B).
p281(A,B):-place1(A,B).
p288(A,B):-right(A,C),place1(C,B).
p300(A,B):-right(A,C),place1(C,B).
p306(A,B):-right(A,B).
p309(A,B):-right(A,B).
p325(A,B):-place1(A,C),place1(C,B).
p335(A,B):-right(A,C),place1(C,B).
p341(A,B):-place1(A,C),place1(C,B).
p343(A,B):-place1(A,B).
p345(A,B):-right(A,B).
p356(A,B):-place1(A,C),place1(C,B).
p389(A,B):-right(A,B).
p392(A,B):-right(A,B).
% asserting p0/2
% asserting p3/2
% asserting p6/2
% asserting p13/2
% asserting p21/2
% asserting p29/2
% asserting p32/2
% asserting p47/2
% asserting p59/2
% asserting p60/2
% asserting p61/2
% asserting p65/2
% asserting p66/2
% asserting p68/2
% asserting p73/2
% asserting p76/2
% asserting p82/2
% asserting p90/2
% asserting p91/2
% asserting p101/2
% asserting p103/2
% asserting p113/2
% asserting p114/2
% asserting p131/2
% asserting p133/2
% asserting p140/2
% asserting p146/2
% asserting p147/2
% asserting p167/2
% asserting p171/2
% asserting p175/2
% asserting p177/2
% asserting p178/2
% asserting p184/2
% asserting p190/2
% asserting p192/2
% asserting p208/2
% asserting p217/2
% asserting p221/2
% asserting p226/2
% asserting p227/2
% asserting p230/2
% asserting p248/2
% asserting p250/2
% asserting p255/2
% asserting p261/2
% asserting p270/2
% asserting p271/2
% asserting p274/2
% asserting p276/2
% asserting p281/2
% asserting p288/2
% asserting p300/2
% asserting p306/2
% asserting p309/2
% asserting p325/2
% asserting p335/2
% asserting p341/2
% asserting p343/2
% asserting p345/2
% asserting p356/2
% asserting p389/2
% asserting p392/2
% depth 2
p2(A,B):-place1(A,C),p21(C,B).
p5(A,B):-p5_1(A,C),p5_1(C,B).
p5_1(A,B):-p0(A,C),p21(C,B).
p8(A,B):-place1(A,C),p8_1(C,B).
p8_1(A,B):-right(A,C),p0(C,B).
p10(A,B):-p21(A,C),p0(C,B).
p12(A,B):-place1(A,C),p21(C,B).
p18(A,B):-place1(A,C),p18_1(C,B).
p18_1(A,B):-right(A,C),p0(C,B).
p19(A,B):-place1(A,C),p19_1(C,B).
p19_1(A,B):-right(A,C),p0(C,B).
p20(A,B):-place1(A,C),p21(C,B).
p22(A,B):-right(A,C),p0(C,B).
p26(A,B):-p26_1(A,C),p26_1(C,B).
p26_1(A,B):-right(A,C),p0(C,B).
p27(A,B):-p0(A,C),p21(C,B).
p28(A,B):-place1(A,C),p28_1(C,B).
p28_1(A,B):-right(A,C),p0(C,B).
p31(A,B):-place1(A,C),p31_1(C,B).
p31_1(A,B):-p21(A,C),p0(C,B).
p36(A,B):-p0(A,C),p21(C,B).
p40(A,B):-p0(A,C),p21(C,B).
p46(A,B):-place1(A,C),p46_1(C,B).
p46_1(A,B):-right(A,C),p0(C,B).
p48(A,B):-p0(A,C),p21(C,B).
p57(A,B):-place1(A,C),p57_1(C,B).
p57_1(A,B):-right(A,C),p0(C,B).
p62(A,B):-p0(A,C),p21(C,B).
p63(A,B):-place1(A,C),p63_1(C,B).
p63_1(A,B):-p21(A,C),p21(C,B).
p67(A,B):-right(A,C),p67_1(C,B).
p67_1(A,B):-p21(A,C),p0(C,B).
p71(A,B):-place1(A,C),p71_1(C,B).
p71_1(A,B):-right(A,C),p21(C,B).
p77(A,B):-right(A,C),p0(C,B).
p80(A,B):-p21(A,C),p0(C,B).
p81(A,B):-place1(A,C),p81_1(C,B).
p81_1(A,B):-right(A,C),p0(C,B).
p86(A,B):-p0(A,C),p86_1(C,B).
p86_1(A,B):-right(A,C),p0(C,B).
p94(A,B):-p21(A,C),p94_1(C,B).
p94_1(A,B):-right(A,C),p0(C,B).
p95(A,B):-place1(A,C),p21(C,B).
p100(A,B):-p0(A,C),p100_1(C,B).
p100_1(A,B):-right(A,C),p0(C,B).
p102(A,B):-right(A,C),p21(C,B).
p104(A,B):-p104_1(A,C),p104_1(C,B).
p104_1(A,B):-p21(A,C),p0(C,B).
p106(A,B):-p0(A,C),p21(C,B).
p110(A,B):-place1(A,C),p110_1(C,B).
p110_1(A,B):-right(A,C),p0(C,B).
p111(A,B):-p111_1(A,C),p111_1(C,B).
p111_1(A,B):-place1(A,C),p21(C,B).
p112(A,B):-p0(A,C),p21(C,B).
p118(A,B):-p0(A,C),p118_1(C,B).
p118_1(A,B):-right(A,C),p0(C,B).
p120(A,B):-right(A,C),p0(C,B).
p121(A,B):-place1(A,C),p21(C,B).
p123(A,B):-right(A,C),p0(C,B).
p129(A,B):-p0(A,C),p21(C,B).
p134(A,B):-place1(A,C),p134_1(C,B).
p134_1(A,B):-right(A,C),p0(C,B).
p135(A,B):-right(A,C),p0(C,B).
p136(A,B):-place1(A,C),p21(C,B).
p138(A,B):-p21(A,C),p21(C,B).
p142(A,B):-place1(A,C),p0(C,B).
p143(A,B):-p0(A,C),p21(C,B).
p144(A,B):-p0(A,C),p144_1(C,B).
p144_1(A,B):-right(A,C),p0(C,B).
p145(A,B):-place1(A,C),p145_1(C,B).
p145_1(A,B):-right(A,C),p0(C,B).
p149(A,B):-p21(A,C),p149_1(C,B).
p149_1(A,B):-p21(A,C),p0(C,B).
p154(A,B):-place1(A,C),p21(C,B).
p157(A,B):-place1(A,C),p21(C,B).
p163(A,B):-right(A,C),p163_1(C,B).
p163_1(A,B):-p0(A,C),p21(C,B).
p166(A,B):-p0(A,C),p166_1(C,B).
p166_1(A,B):-right(A,C),p0(C,B).
p168(A,B):-place1(A,C),p168_1(C,B).
p168_1(A,B):-right(A,C),p0(C,B).
p174(A,B):-p174_1(A,C),p174_1(C,B).
p174_1(A,B):-place1(A,C),p21(C,B).
p181(A,B):-p0(A,C),p181_1(C,B).
p181_1(A,B):-right(A,C),p0(C,B).
p183(A,B):-p0(A,C),p183_1(C,B).
p183_1(A,B):-p21(A,C),p0(C,B).
p185(A,B):-place1(A,C),p185_1(C,B).
p185_1(A,B):-p0(A,C),p21(C,B).
p187(A,B):-p0(A,C),p187_1(C,B).
p187_1(A,B):-right(A,C),p0(C,B).
p188(A,B):-place1(A,C),p21(C,B).
p189(A,B):-p21(A,C),p189_1(C,B).
p189_1(A,B):-right(A,C),p0(C,B).
p191(A,B):-right(A,C),p191_1(C,B).
p191_1(A,B):-p21(A,C),p0(C,B).
p193(A,B):-place1(A,C),p21(C,B).
p194(A,B):-p0(A,C),p21(C,B).
p195(A,B):-p21(A,C),p21(C,B).
p197(A,B):-p0(A,C),p21(C,B).
p200(A,B):-place1(A,C),p21(C,B).
p201(A,B):-p0(A,C),p21(C,B).
p211(A,B):-right(A,C),p211_1(C,B).
p211_1(A,B):-p0(A,C),p21(C,B).
p213(A,B):-p0(A,C),p21(C,B).
p215(A,B):-place1(A,C),p215_1(C,B).
p215_1(A,B):-right(A,C),p0(C,B).
p219(A,B):-p0(A,C),p21(C,B).
p220(A,B):-right(A,C),p0(C,B).
p224(A,B):-place1(A,C),p21(C,B).
p225(A,B):-place1(A,C),p21(C,B).
p228(A,B):-p21(A,C),p228_1(C,B).
p228_1(A,B):-p0(A,C),p21(C,B).
p231(A,B):-p0(A,C),p21(C,B).
p233(A,B):-place1(A,C),p21(C,B).
p240(A,B):-right(A,C),p240_1(C,B).
p240_1(A,B):-p21(A,C),p0(C,B).
p241(A,B):-place1(A,C),p241_1(C,B).
p241_1(A,B):-right(A,C),p0(C,B).
p242(A,B):-p21(A,C),p242_1(C,B).
p242_1(A,B):-p21(A,C),p0(C,B).
p247(A,B):-p0(A,C),p21(C,B).
p252(A,B):-right(A,C),p252_1(C,B).
p252_1(A,B):-right(A,C),p0(C,B).
p256(A,B):-p0(A,C),p21(C,B).
p260(A,B):-p21(A,C),p21(C,B).
p265(A,B):-p0(A,C),p265_1(C,B).
p265_1(A,B):-p21(A,C),p21(C,B).
p267(A,B):-place1(A,C),p267_1(C,B).
p267_1(A,B):-right(A,C),p0(C,B).
p273(A,B):-p21(A,C),p21(C,B).
p284(A,B):-p0(A,C),p284_1(C,B).
p284_1(A,B):-right(A,C),p0(C,B).
p289(A,B):-p0(A,C),p21(C,B).
p291(A,B):-p0(A,C),p291_1(C,B).
p291_1(A,B):-right(A,C),p0(C,B).
p296(A,B):-place1(A,C),p21(C,B).
p302(A,B):-place1(A,C),p21(C,B).
p305(A,B):-right(A,C),p0(C,B).
p311(A,B):-p0(A,C),p21(C,B).
p312(A,B):-p21(A,C),p312_1(C,B).
p312_1(A,B):-right(A,C),p0(C,B).
p313(A,B):-place1(A,C),p21(C,B).
p320(A,B):-p0(A,C),p320_1(C,B).
p320_1(A,B):-right(A,C),p0(C,B).
p323(A,B):-p0(A,C),p323_1(C,B).
p323_1(A,B):-right(A,C),p0(C,B).
p328(A,B):-right(A,C),p0(C,B).
p330(A,B):-place1(A,C),p330_1(C,B).
p330_1(A,B):-right(A,C),p0(C,B).
p334(A,B):-place1(A,C),p21(C,B).
p338(A,B):-right(A,C),p338_1(C,B).
p338_1(A,B):-right(A,C),p0(C,B).
p348(A,B):-place1(A,C),p21(C,B).
p349(A,B):-p0(A,C),p21(C,B).
p355(A,B):-right(A,C),p0(C,B).
p357(A,B):-place1(A,C),p0(C,B).
p359(A,B):-place1(A,C),p21(C,B).
p360(A,B):-right(A,C),p0(C,B).
p362(A,B):-p0(A,C),p362_1(C,B).
p362_1(A,B):-right(A,C),p0(C,B).
p364(A,B):-place1(A,C),p21(C,B).
p368(A,B):-p0(A,C),p368_1(C,B).
p368_1(A,B):-right(A,C),p21(C,B).
p369(A,B):-p0(A,C),p369_1(C,B).
p369_1(A,B):-right(A,C),p0(C,B).
p371(A,B):-place1(A,C),p21(C,B).
p375(A,B):-p0(A,C),p375_1(C,B).
p375_1(A,B):-p21(A,C),p0(C,B).
p376(A,B):-right(A,C),p0(C,B).
p377(A,B):-right(A,C),p0(C,B).
p380(A,B):-place1(A,C),p21(C,B).
p385(A,B):-place1(A,C),p385_1(C,B).
p385_1(A,B):-right(A,C),p0(C,B).
p387(A,B):-right(A,C),p0(C,B).
p388(A,B):-p0(A,C),p388_1(C,B).
p388_1(A,B):-right(A,C),p0(C,B).
p390(A,B):-p0(A,C),p390_1(C,B).
p390_1(A,B):-p0(A,C),p21(C,B).
p391(A,B):-place1(A,C),p391_1(C,B).
p391_1(A,B):-p0(A,C),p21(C,B).
p394(A,B):-right(A,C),p394_1(C,B).
p394_1(A,B):-p21(A,C),p21(C,B).
% asserting p2/2
% asserting p5_1/2
% asserting p5/2
% asserting p8_1/2
% asserting p8/2
% asserting p10/2
% asserting p12/2
% asserting p18_1/2
% asserting p18/2
% asserting p19_1/2
% asserting p19/2
% asserting p20/2
% asserting p22/2
% asserting p26_1/2
% asserting p26/2
% asserting p27/2
% asserting p28_1/2
% asserting p28/2
% asserting p31_1/2
% asserting p31/2
% asserting p36/2
% asserting p40/2
% asserting p46_1/2
% asserting p46/2
% asserting p48/2
% asserting p57_1/2
% asserting p57/2
% asserting p62/2
% asserting p63_1/2
% asserting p63/2
% asserting p67_1/2
% asserting p67/2
% asserting p71_1/2
% asserting p71/2
% asserting p77/2
% asserting p80/2
% asserting p81_1/2
% asserting p81/2
% asserting p86_1/2
% asserting p86/2
% asserting p94_1/2
% asserting p94/2
% asserting p95/2
% asserting p100_1/2
% asserting p100/2
% asserting p102/2
% asserting p104_1/2
% asserting p104/2
% asserting p106/2
% asserting p110_1/2
% asserting p110/2
% asserting p111_1/2
% asserting p111/2
% asserting p112/2
% asserting p118_1/2
% asserting p118/2
% asserting p120/2
% asserting p121/2
% asserting p123/2
% asserting p129/2
% asserting p134_1/2
% asserting p134/2
% asserting p135/2
% asserting p136/2
% asserting p138/2
% asserting p142/2
% asserting p143/2
% asserting p144_1/2
% asserting p144/2
% asserting p145_1/2
% asserting p145/2
% asserting p149_1/2
% asserting p149/2
% asserting p154/2
% asserting p157/2
% asserting p163_1/2
% asserting p163/2
% asserting p166_1/2
% asserting p166/2
% asserting p168_1/2
% asserting p168/2
% asserting p174_1/2
% asserting p174/2
% asserting p181_1/2
% asserting p181/2
% asserting p183_1/2
% asserting p183/2
% asserting p185_1/2
% asserting p185/2
% asserting p187_1/2
% asserting p187/2
% asserting p188/2
% asserting p189_1/2
% asserting p189/2
% asserting p191_1/2
% asserting p191/2
% asserting p193/2
% asserting p194/2
% asserting p195/2
% asserting p197/2
% asserting p200/2
% asserting p201/2
% asserting p211_1/2
% asserting p211/2
% asserting p213/2
% asserting p215_1/2
% asserting p215/2
% asserting p219/2
% asserting p220/2
% asserting p224/2
% asserting p225/2
% asserting p228_1/2
% asserting p228/2
% asserting p231/2
% asserting p233/2
% asserting p240_1/2
% asserting p240/2
% asserting p241_1/2
% asserting p241/2
% asserting p242_1/2
% asserting p242/2
% asserting p247/2
% asserting p252_1/2
% asserting p252/2
% asserting p256/2
% asserting p260/2
% asserting p265_1/2
% asserting p265/2
% asserting p267_1/2
% asserting p267/2
% asserting p273/2
% asserting p284_1/2
% asserting p284/2
% asserting p289/2
% asserting p291_1/2
% asserting p291/2
% asserting p296/2
% asserting p302/2
% asserting p305/2
% asserting p311/2
% asserting p312_1/2
% asserting p312/2
% asserting p313/2
% asserting p320_1/2
% asserting p320/2
% asserting p323_1/2
% asserting p323/2
% asserting p328/2
% asserting p330_1/2
% asserting p330/2
% asserting p334/2
% asserting p338_1/2
% asserting p338/2
% asserting p348/2
% asserting p349/2
% asserting p355/2
% asserting p357/2
% asserting p359/2
% asserting p360/2
% asserting p362_1/2
% asserting p362/2
% asserting p364/2
% asserting p368_1/2
% asserting p368/2
% asserting p369_1/2
% asserting p369/2
% asserting p371/2
% asserting p375_1/2
% asserting p375/2
% asserting p376/2
% asserting p377/2
% asserting p380/2
% asserting p385_1/2
% asserting p385/2
% asserting p387/2
% asserting p388_1/2
% asserting p388/2
% asserting p390_1/2
% asserting p390/2
% asserting p391_1/2
% asserting p391/2
% asserting p394_1/2
% asserting p394/2
% depth 3
p4(A,B):-p8_1(A,C),p183(C,B).
p9(A,B):-place1(A,C),p111(C,B).
p11(A,B):-p5_1(A,C),p26(C,B).
p14(A,B):-place1(A,C),p14_1(C,B).
p14_1(A,B):-p5(A,C),p31(C,B).
p15(A,B):-p0(A,C),p252(C,B).
p16(A,B):-place1(A,C),p149(C,B).
p23(A,B):-place1(A,C),p368(C,B).
p24(A,B):-p183(A,C),p111(C,B).
p25(A,B):-p185(A,C),p111(C,B).
p30(A,B):-p2(A,C),p86(C,B).
p33(A,B):-p0(A,C),p94(C,B).
p34(A,B):-p2(A,C),p5(C,B).
p35(A,B):-place1(A,C),p149(C,B).
p37(A,B):-p185(A,C),p86(C,B).
p38(A,B):-right(A,C),p38_1(C,B).
p38_1(A,B):-p390(A,C),p185(C,B).
p39(A,B):-p31(A,C),p252(C,B).
p41(A,B):-p8(A,C),p111(C,B).
p42(A,B):-p228(A,C),p31(C,B).
p44(A,B):-p71(A,C),p8_1(C,B).
p49(A,B):-place1(A,C),p49_1(C,B).
p49_1(A,B):-p265(A,C),p86(C,B).
p50(A,B):-right(A,C),p50_1(C,B).
p50_1(A,B):-p390(A,C),p8_1(C,B).
p51(A,B):-p86(A,C),p86(C,B).
p52(A,B):-p71_1(A,C),p31(C,B).
p53(A,B):-place1(A,C),p149(C,B).
p55(A,B):-p390(A,C),p265(C,B).
p58(A,B):-p228(A,C),p31(C,B).
p64(A,B):-p5(A,C),p31(C,B).
p69(A,B):-place1(A,C),p69_1(C,B).
p69_1(A,B):-p228(A,C),p31(C,B).
p70(A,B):-p2(A,C),p86(C,B).
p72(A,B):-place1(A,C),p86(C,B).
p74(A,B):-p0(A,C),p74_1(C,B).
p74_1(A,B):-p368(A,C),p8(C,B).
p75(A,B):-place1(A,C),p265(C,B).
p78(A,B):-p5_1(A,C),p86(C,B).
p79(A,B):-p8(A,C),p94(C,B).
p83(A,B):-p185(A,C),p31(C,B).
p84(A,B):-p71(A,C),p142(C,B).
p85(A,B):-place1(A,C),p183(C,B).
p87(A,B):-p67(A,C),p8_1(C,B).
p89(A,B):-p2(A,C),p86(C,B).
p92(A,B):-p265(A,C),p185(C,B).
p96(A,B):-p142(A,C),p149(C,B).
p97(A,B):-p0(A,C),p67(C,B).
p99(A,B):-p5(A,C),p31(C,B).
p105(A,B):-p0(A,C),p252(C,B).
p115(A,B):-p31(A,C),p111(C,B).
p116(A,B):-right(A,C),p111(C,B).
p117(A,B):-place1(A,C),p94(C,B).
p119(A,B):-p142(A,C),p104(C,B).
p122(A,B):-p0(A,C),p252(C,B).
p124(A,B):-p390(A,C),p185(C,B).
p125(A,B):-place1(A,C),p94(C,B).
p126(A,B):-p5_1(A,C),p86(C,B).
p127(A,B):-p8_1(A,C),p67(C,B).
p128(A,B):-p5_1(A,C),p31(C,B).
p130(A,B):-right(A,C),p130_1(C,B).
p130_1(A,B):-p5(A,C),p142(C,B).
p132(A,B):-right(A,C),p183(C,B).
p137(A,B):-p10(A,C),p149(C,B).
p141(A,B):-p142(A,C),p94(C,B).
p148(A,B):-place1(A,C),p111(C,B).
p151(A,B):-place1(A,C),p265(C,B).
p152(A,B):-p0(A,C),p149(C,B).
p153(A,B):-place1(A,C),p104(C,B).
p156(A,B):-place1(A,C),p228(C,B).
p158(A,B):-p185(A,C),p86(C,B).
p159(A,B):-p142(A,C),p252(C,B).
p160(A,B):-place1(A,C),p160_1(C,B).
p160_1(A,B):-p111(A,C),p142(C,B).
p164(A,B):-right(A,C),p164_1(C,B).
p164_1(A,B):-p390(A,C),p142(C,B).
p165(A,B):-p185(A,C),p163(C,B).
p169(A,B):-p2(A,C),p185(C,B).
p170(A,B):-p21(A,C),p111(C,B).
p172(A,B):-p2(A,C),p5(C,B).
p173(A,B):-p71(A,C),p142(C,B).
p176(A,B):-p185(A,C),p31(C,B).
p179(A,B):-p0(A,C),p179_1(C,B).
p179_1(A,B):-p86(A,C),p149(C,B).
p186(A,B):-p265(A,C),p86(C,B).
p196(A,B):-p0(A,C),p149(C,B).
p198(A,B):-p142(A,C),p252(C,B).
p202(A,B):-place1(A,C),p368(C,B).
p203(A,B):-p0(A,C),p94(C,B).
p204(A,B):-p185(A,C),p63_1(C,B).
p207(A,B):-place1(A,C),p368(C,B).
p209(A,B):-p67(A,C),place1(C,B).
p210(A,B):-p5_1(A,C),p86(C,B).
p212(A,B):-p2(A,C),p252(C,B).
p214(A,B):-p265(A,C),p185(C,B).
p216(A,B):-place1(A,C),p94(C,B).
p218(A,B):-place1(A,C),p218_1(C,B).
p218_1(A,B):-p183(A,C),p67(C,B).
p222(A,B):-p142(A,C),p67(C,B).
p223(A,B):-p0(A,C),p67(C,B).
p229(A,B):-p0(A,C),p229_1(C,B).
p229_1(A,B):-p67(A,C),p8(C,B).
p232(A,B):-p104(A,C),p8_1(C,B).
p234(A,B):-p26(A,C),p10(C,B).
p235(A,B):-p21(A,C),p86(C,B).
p237(A,B):-p142(A,C),p26(C,B).
p238(A,B):-place1(A,C),p238_1(C,B).
p238_1(A,B):-p265(A,C),p86(C,B).
p243(A,B):-p142(A,C),p94(C,B).
p244(A,B):-p185(A,C),p368(C,B).
p245(A,B):-p0(A,C),p26(C,B).
p249(A,B):-place1(A,C),p265(C,B).
p254(A,B):-p368(A,C),p183(C,B).
p257(A,B):-right(A,C),p257_1(C,B).
p257_1(A,B):-p104(A,C),place1(C,B).
p258(A,B):-right(A,C),p111(C,B).
p259(A,B):-place1(A,C),p259_1(C,B).
p259_1(A,B):-p94(A,C),p183(C,B).
p262(A,B):-place1(A,C),p5(C,B).
p263(A,B):-p5_1(A,C),p31(C,B).
p264(A,B):-place1(A,C),p252(C,B).
p266(A,B):-right(A,C),p266_1(C,B).
p266_1(A,B):-p67(A,C),place1(C,B).
p269(A,B):-p21(A,C),p269_1(C,B).
p269_1(A,B):-p265(A,C),p142(C,B).
p272(A,B):-p0(A,C),p94(C,B).
p277(A,B):-place1(A,C),p277_1(C,B).
p277_1(A,B):-p5(A,C),p183(C,B).
p278(A,B):-p390(A,C),p163(C,B).
p279(A,B):-p5_1(A,C),p94(C,B).
p280(A,B):-p0(A,C),p94(C,B).
p283(A,B):-p0(A,C),p283_1(C,B).
p283_1(A,B):-p5(A,C),p2(C,B).
p285(A,B):-p71(A,C),p2(C,B).
p290(A,B):-p0(A,C),p290_1(C,B).
p290_1(A,B):-p86(A,C),p149(C,B).
p292(A,B):-p142(A,C),p149(C,B).
p293(A,B):-p390(A,C),p63_1(C,B).
p297(A,B):-place1(A,C),p67(C,B).
p298(A,B):-p0(A,C),p5(C,B).
p299(A,B):-p185(A,C),p67(C,B).
p303(A,B):-place1(A,C),p303_1(C,B).
p303_1(A,B):-p86(A,C),p368(C,B).
p304(A,B):-place1(A,C),p368(C,B).
p307(A,B):-p0(A,C),p67(C,B).
p308(A,B):-p2(A,C),p86(C,B).
p310(A,B):-place1(A,C),p5(C,B).
p314(A,B):-place1(A,C),p67(C,B).
p316(A,B):-p2(A,C),p86(C,B).
p317(A,B):-place1(A,C),p86(C,B).
p319(A,B):-p0(A,C),p111(C,B).
p321(A,B):-place1(A,C),p149(C,B).
p322(A,B):-p185(A,C),p31(C,B).
p324(A,B):-p0(A,C),p324_1(C,B).
p324_1(A,B):-p5(A,C),p8_1(C,B).
p327(A,B):-p0(A,C),p327_1(C,B).
p327_1(A,B):-right(A,C),p67(C,B).
p329(A,B):-place1(A,C),p329_1(C,B).
p329_1(A,B):-p26(A,C),p86(C,B).
p331(A,B):-p0(A,C),p94(C,B).
p332(A,B):-p63(A,C),p31(C,B).
p333(A,B):-p142(A,C),p149(C,B).
p336(A,B):-place1(A,C),p336_1(C,B).
p336_1(A,B):-p5(A,C),p185(C,B).
p337(A,B):-p185(A,C),p63(C,B).
p340(A,B):-p0(A,C),p104(C,B).
p342(A,B):-p142(A,C),p26(C,B).
p344(A,B):-p0(A,C),p344_1(C,B).
p344_1(A,B):-p5(A,C),p10(C,B).
p347(A,B):-p390(A,C),p63_1(C,B).
p350(A,B):-p0(A,C),p368(C,B).
p351(A,B):-p0(A,C),p5(C,B).
p352(A,B):-p2(A,C),p86(C,B).
p353(A,B):-p142(A,C),p67(C,B).
p354(A,B):-p142(A,C),p67(C,B).
p358(A,B):-p0(A,C),p111(C,B).
p361(A,B):-p8_1(A,C),p5(C,B).
p366(A,B):-p2(A,C),p31(C,B).
p367(A,B):-p2(A,C),p31(C,B).
p370(A,B):-p5_1(A,C),p71_1(C,B).
p372(A,B):-p0(A,C),p372_1(C,B).
p372_1(A,B):-p5(A,C),p8_1(C,B).
p373(A,B):-p5(A,C),p183(C,B).
p374(A,B):-place1(A,C),p86(C,B).
p379(A,B):-place1(A,C),p5(C,B).
p381(A,B):-place1(A,C),p86(C,B).
p382(A,B):-p2(A,C),p368(C,B).
p383(A,B):-p2(A,C),p31(C,B).
p384(A,B):-p142(A,C),p67(C,B).
p395(A,B):-p8(A,C),p149(C,B).
p396(A,B):-place1(A,C),p396_1(C,B).
p396_1(A,B):-p67(A,C),p31(C,B).
p398(A,B):-p0(A,C),p94(C,B).
p399(A,B):-p21(A,C),p368(C,B).
% asserting p4/2
% asserting p9/2
% asserting p11/2
% asserting p14_1/2
% asserting p14/2
% asserting p15/2
% asserting p16/2
% asserting p23/2
% asserting p24/2
% asserting p25/2
% asserting p30/2
% asserting p33/2
% asserting p34/2
% asserting p35/2
% asserting p37/2
% asserting p38_1/2
% asserting p38/2
% asserting p39/2
% asserting p41/2
% asserting p42/2
% asserting p44/2
% asserting p49_1/2
% asserting p49/2
% asserting p50_1/2
% asserting p50/2
% asserting p51/2
% asserting p52/2
% asserting p53/2
% asserting p55/2
% asserting p58/2
% asserting p64/2
% asserting p69_1/2
% asserting p69/2
% asserting p70/2
% asserting p72/2
% asserting p74_1/2
% asserting p74/2
% asserting p75/2
% asserting p78/2
% asserting p79/2
% asserting p83/2
% asserting p84/2
% asserting p85/2
% asserting p87/2
% asserting p89/2
% asserting p92/2
% asserting p96/2
% asserting p97/2
% asserting p99/2
% asserting p105/2
% asserting p115/2
% asserting p116/2
% asserting p117/2
% asserting p119/2
% asserting p122/2
% asserting p124/2
% asserting p125/2
% asserting p126/2
% asserting p127/2
% asserting p128/2
% asserting p130_1/2
% asserting p130/2
% asserting p132/2
% asserting p137/2
% asserting p141/2
% asserting p148/2
% asserting p151/2
% asserting p152/2
% asserting p153/2
% asserting p156/2
% asserting p158/2
% asserting p159/2
% asserting p160_1/2
% asserting p160/2
% asserting p164_1/2
% asserting p164/2
% asserting p165/2
% asserting p169/2
% asserting p170/2
% asserting p172/2
% asserting p173/2
% asserting p176/2
% asserting p179_1/2
% asserting p179/2
% asserting p186/2
% asserting p196/2
% asserting p198/2
% asserting p202/2
% asserting p203/2
% asserting p204/2
% asserting p207/2
% asserting p209/2
% asserting p210/2
% asserting p212/2
% asserting p214/2
% asserting p216/2
% asserting p218_1/2
% asserting p218/2
% asserting p222/2
% asserting p223/2
% asserting p229_1/2
% asserting p229/2
% asserting p232/2
% asserting p234/2
% asserting p235/2
% asserting p237/2
% asserting p238_1/2
% asserting p238/2
% asserting p243/2
% asserting p244/2
% asserting p245/2
% asserting p249/2
% asserting p254/2
% asserting p257_1/2
% asserting p257/2
% asserting p258/2
% asserting p259_1/2
% asserting p259/2
% asserting p262/2
% asserting p263/2
% asserting p264/2
% asserting p266_1/2
% asserting p266/2
% asserting p269_1/2
% asserting p269/2
% asserting p272/2
% asserting p277_1/2
% asserting p277/2
% asserting p278/2
% asserting p279/2
% asserting p280/2
% asserting p283_1/2
% asserting p283/2
% asserting p285/2
% asserting p290_1/2
% asserting p290/2
% asserting p292/2
% asserting p293/2
% asserting p297/2
% asserting p298/2
% asserting p299/2
% asserting p303_1/2
% asserting p303/2
% asserting p304/2
% asserting p307/2
% asserting p308/2
% asserting p310/2
% asserting p314/2
% asserting p316/2
% asserting p317/2
% asserting p319/2
% asserting p321/2
% asserting p322/2
% asserting p324_1/2
% asserting p324/2
% asserting p327_1/2
% asserting p327/2
% asserting p329_1/2
% asserting p329/2
% asserting p331/2
% asserting p332/2
% asserting p333/2
% asserting p336_1/2
% asserting p336/2
% asserting p337/2
% asserting p340/2
% asserting p342/2
% asserting p344_1/2
% asserting p344/2
% asserting p347/2
% asserting p350/2
% asserting p351/2
% asserting p352/2
% asserting p353/2
% asserting p354/2
% asserting p358/2
% asserting p361/2
% asserting p366/2
% asserting p367/2
% asserting p370/2
% asserting p372_1/2
% asserting p372/2
% asserting p373/2
% asserting p374/2
% asserting p379/2
% asserting p381/2
% asserting p382/2
% asserting p383/2
% asserting p384/2
% asserting p395/2
% asserting p396_1/2
% asserting p396/2
% asserting p398/2
% asserting p399/2
% started solving build tasks at 17 3 2020 1:33:23.673831701
% started solving build tasks at 17 3 2020 1:33:23.673831462
% started solving build tasks at 17 3 2020 1:33:23.67383933
% started solving build tasks at 17 3 2020 1:33:23.673840999
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:34:23.674248218
% started solving build tasks at 17 3 2020 1:34:23.674248933
% started solving build tasks at 17 3 2020 1:34:23.674261569
% started solving build tasks at 17 3 2020 1:34:23.674248456
% finished solving build tasks at 17 3 2020 1:34:46.045622825
b7(A,B):-p21(A,C),b7_1(C,B).
b7_1(A,B):-p50_1(A,C),p298(C,B).
% started solving build tasks at 17 3 2020 1:34:46.045792102
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:35:23.674637317
% started solving build tasks at 17 3 2020 1:35:23.674637317
% started solving build tasks at 17 3 2020 1:35:23.674637794
%timeout
% started solving build tasks at 17 3 2020 1:35:46.046026468
% finished solving build tasks at 17 3 2020 1:36:11.249250888
b12(A,B):-p21(A,C),b12_1(C,B).
b12_1(A,B):-p164_1(A,C),p24(C,B).
% started solving build tasks at 17 3 2020 1:36:11.249483108
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:36:23.674901008
% started solving build tasks at 17 3 2020 1:36:23.674927234
% started solving build tasks at 17 3 2020 1:36:23.674913644
% finished solving build tasks at 17 3 2020 1:36:31.499688148
b14(A,B):-place1(A,C),b14_1(C,B).
b14_1(A,B):-p26(A,C),p212(C,B).
% started solving build tasks at 17 3 2020 1:36:31.499788761
% finished solving build tasks at 17 3 2020 1:36:40.881468296
b15(A,B):-p0(A,C),b15_1(C,B).
b15_1(A,B):-p254(A,C),p30(C,B).
% started solving build tasks at 17 3 2020 1:36:40.881594657
%timeout
% started solving build tasks at 17 3 2020 1:37:11.249671459
%timeout
% started solving build tasks at 17 3 2020 1:37:23.675134897
%timeout
% started solving build tasks at 17 3 2020 1:37:31.499975204
%timeout
% started solving build tasks at 17 3 2020 1:37:40.8821671
%timeout
% started solving build tasks at 17 3 2020 1:38:11.249870061
%timeout
% started solving build tasks at 17 3 2020 1:38:23.675367832
%timeout
% started solving build tasks at 17 3 2020 1:38:31.500178813
%timeout
% started solving build tasks at 17 3 2020 1:38:40.882411718
%timeout
% started solving build tasks at 17 3 2020 1:39:11.250092029
%timeout
% started solving build tasks at 17 3 2020 1:39:23.675562381
%timeout
% started solving build tasks at 17 3 2020 1:39:31.500409841
%timeout
% started solving build tasks at 17 3 2020 1:39:40.882642984
% finished solving build tasks at 17 3 2020 1:39:57.115827798
b29(A,B):-p21(A,C),b29_1(C,B).
b29_1(A,B):-p87(A,C),p85(C,B).
% started solving build tasks at 17 3 2020 1:39:57.115994691
%timeout
% started solving build tasks at 17 3 2020 1:40:11.250275373000001
%timeout
% started solving build tasks at 17 3 2020 1:40:23.675894021
%timeout
% started solving build tasks at 17 3 2020 1:40:40.882892131
%timeout
% started solving build tasks at 17 3 2020 1:40:57.116183519
%timeout
% started solving build tasks at 17 3 2020 1:41:11.250459432
%timeout
% started solving build tasks at 17 3 2020 1:41:23.676092147
%timeout
% started solving build tasks at 17 3 2020 1:41:40.883119583
%timeout
% started solving build tasks at 17 3 2020 1:41:57.116444826
%timeout
% started solving build tasks at 17 3 2020 1:42:11.250701904
%timeout
% started solving build tasks at 17 3 2020 1:42:23.676376104
%timeout
% started solving build tasks at 17 3 2020 1:42:40.88334608
%timeout
% started solving build tasks at 17 3 2020 1:42:57.116656064
%timeout
% started solving build tasks at 17 3 2020 1:43:11.250919342
%timeout
% started solving build tasks at 17 3 2020 1:43:23.676583528
% finished solving build tasks at 17 3 2020 1:43:30.215700149
b44(A,B):-p0(A,C),b44_1(C,B).
b44_1(A,B):-p218(A,C),p368(C,B).
% started solving build tasks at 17 3 2020 1:43:30.215871334
%timeout
% started solving build tasks at 17 3 2020 1:43:40.883585214
%timeout
% started solving build tasks at 17 3 2020 1:43:57.116840362
%timeout
% started solving build tasks at 17 3 2020 1:44:23.676787137
%timeout
% started solving build tasks at 17 3 2020 1:44:30.216403245
%timeout
% started solving build tasks at 17 3 2020 1:44:40.883832216
%timeout
% started solving build tasks at 17 3 2020 1:44:57.117054939
% finished solving build tasks at 17 3 2020 1:45:13.568069696
b52(A,B):-place1(A,C),b52_1(C,B).
b52_1(A,B):-p52(A,C),p119(C,B).
% started solving build tasks at 17 3 2020 1:45:13.568243741
% finished solving build tasks at 17 3 2020 1:45:15.014914512
b53(A,B):-p9(A,C),p30(C,B).
% started solving build tasks at 17 3 2020 1:45:15.015007972
%timeout
% started solving build tasks at 17 3 2020 1:45:23.676982879
%timeout
% started solving build tasks at 17 3 2020 1:45:30.216724634
% finished solving build tasks at 17 3 2020 1:45:30.941663503
b56(A,B):-p149(A,C),p259(C,B).
% started solving build tasks at 17 3 2020 1:45:30.941793441
%timeout
% started solving build tasks at 17 3 2020 1:45:40.884070634
%timeout
% started solving build tasks at 17 3 2020 1:46:15.01533246
%timeout
% started solving build tasks at 17 3 2020 1:46:23.677170038
%timeout
% started solving build tasks at 17 3 2020 1:46:30.941997528
%timeout
% started solving build tasks at 17 3 2020 1:46:40.884260892
%timeout
% started solving build tasks at 17 3 2020 1:47:15.015526294
%timeout
% started solving build tasks at 17 3 2020 1:47:23.677347421
%timeout
% started solving build tasks at 17 3 2020 1:47:30.942208051
%timeout
% started solving build tasks at 17 3 2020 1:47:40.884459495
%timeout
% started solving build tasks at 17 3 2020 1:48:15.015721082
%timeout
% started solving build tasks at 17 3 2020 1:48:23.677527427
%timeout
% started solving build tasks at 17 3 2020 1:48:30.943009853
% finished solving build tasks at 17 3 2020 1:48:32.413260698
b69(A,B):-p75(A,C),p218(C,B).
% started solving build tasks at 17 3 2020 1:48:32.413392543
%timeout
% started solving build tasks at 17 3 2020 1:48:40.884673118
% finished solving build tasks at 17 3 2020 1:48:57.42209196
b71(A,B):-place1(A,C),b71_1(C,B).
b71_1(A,B):-p25(A,C),p5_1(C,B).
% started solving build tasks at 17 3 2020 1:48:57.422281026
%timeout
% started solving build tasks at 17 3 2020 1:49:15.015933036
%timeout
% started solving build tasks at 17 3 2020 1:49:23.677714586
%timeout
% started solving build tasks at 17 3 2020 1:49:32.413633823
%timeout
% started solving build tasks at 17 3 2020 1:49:57.422480583
%timeout
% started solving build tasks at 17 3 2020 1:50:15.016140937
%timeout
% started solving build tasks at 17 3 2020 1:50:23.677898645
%timeout
% started solving build tasks at 17 3 2020 1:50:32.413844347
%timeout
% started solving build tasks at 17 3 2020 1:50:57.422661304
%timeout
% started solving build tasks at 17 3 2020 1:51:15.016332149
% finished solving build tasks at 17 3 2020 1:51:16.596560716
b81(A,B):-p132(A,C),p279(C,B).
% started solving build tasks at 17 3 2020 1:51:16.596666097
%timeout
% started solving build tasks at 17 3 2020 1:51:23.678077697
%timeout
% started solving build tasks at 17 3 2020 1:51:32.414037466
% finished solving build tasks at 17 3 2020 1:51:40.792967796
b83(A,B):-place1(A,C),b83_1(C,B).
b83_1(A,B):-p337(A,C),p63_1(C,B).
% started solving build tasks at 17 3 2020 1:51:40.793148517
% finished solving build tasks at 17 3 2020 1:51:47.581963062
b84(A,B):-place1(A,C),b84_1(C,B).
b84_1(A,B):-p229_1(A,C),p51(C,B).
% started solving build tasks at 17 3 2020 1:51:47.582179784
%timeout
% started solving build tasks at 17 3 2020 1:51:57.4228549
%timeout
% started solving build tasks at 17 3 2020 1:52:16.596997976
%timeout
% started solving build tasks at 17 3 2020 1:52:40.793344497
%timeout
% started solving build tasks at 17 3 2020 1:52:47.582392692
%timeout
% started solving build tasks at 17 3 2020 1:52:57.423049688
%timeout
% started solving build tasks at 17 3 2020 1:53:16.597206354
%timeout
% started solving build tasks at 17 3 2020 1:53:40.793537139
% finished solving build tasks at 17 3 2020 1:53:42.972925186
b93(A,B):-p299(A,C),p149(C,B).
% started solving build tasks at 17 3 2020 1:53:42.973064899
%timeout
% started solving build tasks at 17 3 2020 1:53:47.582589864
%timeout
% started solving build tasks at 17 3 2020 1:53:57.423239946
%timeout
% started solving build tasks at 17 3 2020 1:54:16.597408056
%timeout
% started solving build tasks at 17 3 2020 1:54:42.973244667
%timeout
% started solving build tasks at 17 3 2020 1:54:47.58279848
%timeout
% started solving build tasks at 17 3 2020 1:54:57.423426628
%timeout
% started solving build tasks at 17 3 2020 1:55:16.597611427
%timeout
% started solving build tasks at 17 3 2020 1:55:42.973432064
%timeout
% started solving build tasks at 17 3 2020 1:55:47.583180427
%timeout
% started solving build tasks at 17 3 2020 1:55:57.423752784
% finished solving build tasks at 17 3 2020 1:55:59.067340135
b104(A,B):-p72(A,C),p269(C,B).
% started solving build tasks at 17 3 2020 1:55:59.067508459
%timeout
% started solving build tasks at 17 3 2020 1:56:16.597807168
%timeout
% started solving build tasks at 17 3 2020 1:56:42.973683595
%timeout
% started solving build tasks at 17 3 2020 1:56:47.583466529
%timeout
% started solving build tasks at 17 3 2020 1:56:59.067723274
%timeout
% started solving build tasks at 17 3 2020 1:57:16.59799838
% finished solving build tasks at 17 3 2020 1:57:17.889684915
b110(A,B):-p11(A,C),p235(C,B).
% started solving build tasks at 17 3 2020 1:57:17.889790534
%timeout
% started solving build tasks at 17 3 2020 1:57:42.973897218
%timeout
% started solving build tasks at 17 3 2020 1:57:47.583662748
%timeout
% started solving build tasks at 17 3 2020 1:57:59.067912817
%timeout
% started solving build tasks at 17 3 2020 1:58:17.889971256
%timeout
% started solving build tasks at 17 3 2020 1:58:42.974081039
% finished solving build tasks at 17 3 2020 1:58:44.935569763
b116(A,B):-p222(A,C),p218(C,B).
% started solving build tasks at 17 3 2020 1:58:44.935665845
% finished solving build tasks at 17 3 2020 1:58:46.780632257
b117(A,B):-p164(A,C),p38(C,B).
% started solving build tasks at 17 3 2020 1:58:46.780724287
%timeout
% started solving build tasks at 17 3 2020 1:58:47.583847761
%timeout
% started solving build tasks at 17 3 2020 1:58:59.068095445
%timeout
% started solving build tasks at 17 3 2020 1:59:17.890172719
%timeout
% started solving build tasks at 17 3 2020 1:59:46.781216382
%timeout
% started solving build tasks at 17 3 2020 1:59:47.584052085
%timeout
% started solving build tasks at 17 3 2020 1:59:59.068320751
%timeout
% started solving build tasks at 17 3 2020 2:0:17.890423059
% finished solving build tasks at 17 3 2020 2:0:19.355924606
b125(A,B):-p79(A,C),p96(C,B).
% started solving build tasks at 17 3 2020 2:0:19.35605669
% finished solving build tasks at 17 3 2020 2:0:36.651214838
b126(A,B):-p0(A,C),b126_1(C,B).
b126_1(A,B):-p266(A,C),p84(C,B).
% started solving build tasks at 17 3 2020 2:0:36.651341199
%timeout
% started solving build tasks at 17 3 2020 2:0:46.781438589
%timeout
% started solving build tasks at 17 3 2020 2:0:47.584259748
%timeout
% started solving build tasks at 17 3 2020 2:0:59.068521022
%timeout
% started solving build tasks at 17 3 2020 2:1:36.651640892
%timeout
% started solving build tasks at 17 3 2020 2:1:46.781625032
%timeout
% started solving build tasks at 17 3 2020 2:1:47.58448863
%timeout
% started solving build tasks at 17 3 2020 2:1:59.068721771
%timeout
% started solving build tasks at 17 3 2020 2:2:36.651821851
%timeout
% started solving build tasks at 17 3 2020 2:2:46.7818017
%timeout
% started solving build tasks at 17 3 2020 2:2:47.584692001
%timeout
% started solving build tasks at 17 3 2020 2:2:59.068905115
% finished solving build tasks at 17 3 2020 2:3:2.395745754
b137(A,B):-place1(A,C),b137_1(C,B).
b137_1(A,B):-p72(A,C),p278(C,B).
% started solving build tasks at 17 3 2020 2:3:2.395904779
% finished solving build tasks at 17 3 2020 2:3:3.165647029
b136(A,B):-place1(A,C),b136_1(C,B).
b136_1(A,B):-p55(A,C),p21(C,B).
% started solving build tasks at 17 3 2020 2:3:3.165772676
%timeout
% started solving build tasks at 17 3 2020 2:3:36.652144432
%timeout
% started solving build tasks at 17 3 2020 2:3:59.069118022
%timeout
% started solving build tasks at 17 3 2020 2:4:2.396283864
%timeout
% started solving build tasks at 17 3 2020 2:4:3.165982961
%timeout
% started solving build tasks at 17 3 2020 2:4:36.652346611
%timeout
% started solving build tasks at 17 3 2020 2:4:59.069338321
%timeout
% started solving build tasks at 17 3 2020 2:5:2.396517515
%timeout
% started solving build tasks at 17 3 2020 2:5:3.166170597
%timeout
% started solving build tasks at 17 3 2020 2:5:36.652524709
%timeout
% started solving build tasks at 17 3 2020 2:5:59.069579362
% finished solving build tasks at 17 3 2020 2:6:2.230971813
b149(A,B):-p21(A,C),b149_1(C,B).
b149_1(A,B):-p55(A,C),p164_1(C,B).
% started solving build tasks at 17 3 2020 2:6:2.231152296
%timeout
% started solving build tasks at 17 3 2020 2:6:2.396698951
%timeout
% started solving build tasks at 17 3 2020 2:6:3.166346311
% finished solving build tasks at 17 3 2020 2:6:3.745256423
b153(A,B):-p71_1(A,C),p94(C,B).
% started solving build tasks at 17 3 2020 2:6:3.7453532210000002
%timeout
% started solving build tasks at 17 3 2020 2:6:59.069791555
%timeout
% started solving build tasks at 17 3 2020 2:7:2.231331348
%timeout
% started solving build tasks at 17 3 2020 2:7:2.396883487
%timeout
% started solving build tasks at 17 3 2020 2:7:3.7455298900000003
% finished solving build tasks at 17 3 2020 2:7:20.063779115
b158(A,B):-place1(A,C),b158_1(C,B).
b158_1(A,B):-p37(A,C),p179(C,B).
% started solving build tasks at 17 3 2020 2:7:20.064268112
% finished solving build tasks at 17 3 2020 2:7:36.38501501
b159(A,B):-place1(A,C),b159_1(C,B).
b159_1(A,B):-p38_1(A,C),p49(C,B).
% started solving build tasks at 17 3 2020 2:7:36.385143518
%timeout
% started solving build tasks at 17 3 2020 2:7:59.070044279
%timeout
% started solving build tasks at 17 3 2020 2:8:2.231534481
%timeout
% started solving build tasks at 17 3 2020 2:8:2.397087335
%timeout
% started solving build tasks at 17 3 2020 2:8:36.385490179
%timeout
% started solving build tasks at 17 3 2020 2:8:59.070240497
% finished solving build tasks at 17 3 2020 2:9:0.267185926
b165(A,B):-p368(A,C),p245(C,B).
% started solving build tasks at 17 3 2020 2:9:0.26732397
%timeout
% started solving build tasks at 17 3 2020 2:9:2.231758356
%timeout
% started solving build tasks at 17 3 2020 2:9:2.397300004
% finished solving build tasks at 17 3 2020 2:9:17.728187083999998
b168(A,B):-place1(A,C),b168_1(C,B).
b168_1(A,B):-p299(A,C),p96(C,B).
% started solving build tasks at 17 3 2020 2:9:17.7283535
%timeout
% started solving build tasks at 17 3 2020 2:9:36.385674238
% finished solving build tasks at 17 3 2020 2:9:37.421599626
b170(A,B):-p228(A,C),p25(C,B).
% started solving build tasks at 17 3 2020 2:9:37.421700477
%timeout
% started solving build tasks at 17 3 2020 2:10:0.267512321
%timeout
% started solving build tasks at 17 3 2020 2:10:2.231958389
%timeout
% started solving build tasks at 17 3 2020 2:10:17.72854042
% finished solving build tasks at 17 3 2020 2:10:19.310281276
b174(A,B):-p127(A,C),p97(C,B).
% started solving build tasks at 17 3 2020 2:10:19.310385227
%timeout
% started solving build tasks at 17 3 2020 2:10:37.421937227
%timeout
% started solving build tasks at 17 3 2020 2:11:0.267716884
% finished solving build tasks at 17 3 2020 2:11:1.595456123
b177(A,B):-p23(A,C),p33(C,B).
% started solving build tasks at 17 3 2020 2:11:1.595561981
%timeout
% started solving build tasks at 17 3 2020 2:11:2.232143402
%timeout
% started solving build tasks at 17 3 2020 2:11:19.310738801
%timeout
% started solving build tasks at 17 3 2020 2:11:37.422151803
%timeout
% started solving build tasks at 17 3 2020 2:12:1.595795631
%timeout
% started solving build tasks at 17 3 2020 2:12:2.232328414
% finished solving build tasks at 17 3 2020 2:12:10.613279104
b183(A,B):-place1(A,C),b183_1(C,B).
b183_1(A,B):-p96(A,C),p37(C,B).
% started solving build tasks at 17 3 2020 2:12:10.613428354
%timeout
% started solving build tasks at 17 3 2020 2:12:19.310980558
% finished solving build tasks at 17 3 2020 2:12:20.582078456
b185(A,B):-p390(A,C),p277_1(C,B).
% started solving build tasks at 17 3 2020 2:12:20.582193136
%timeout
% started solving build tasks at 17 3 2020 2:12:37.422338962
% finished solving build tasks at 17 3 2020 2:12:37.997345447
b187(A,B):-p67(A,C),p75(C,B).
% started solving build tasks at 17 3 2020 2:12:37.997438192
%timeout
% started solving build tasks at 17 3 2020 2:13:1.5959930409999998
% finished solving build tasks at 17 3 2020 2:13:3.545398473
b189(A,B):-p293(A,C),p30(C,B).
% started solving build tasks at 17 3 2020 2:13:3.545505762
%timeout
% started solving build tasks at 17 3 2020 2:13:10.613601207
%timeout
% started solving build tasks at 17 3 2020 2:13:20.58238554
%timeout
% started solving build tasks at 17 3 2020 2:13:37.997617483
%timeout
% started solving build tasks at 17 3 2020 2:14:3.545720577
%timeout
% started solving build tasks at 17 3 2020 2:14:10.613782882
%timeout
% started solving build tasks at 17 3 2020 2:14:20.582584619
%timeout
% started solving build tasks at 17 3 2020 2:14:37.997805356
% finished solving build tasks at 17 3 2020 2:14:52.399847507
b197(A,B):-right(A,C),b197_1(C,B).
b197_1(A,B):-p222(A,C),p237(C,B).
% started solving build tasks at 17 3 2020 2:14:52.399988889
%timeout
% started solving build tasks at 17 3 2020 2:15:3.545939207
% finished solving build tasks at 17 3 2020 2:15:8.830726623
b198(A,B):-place1(A,C),b198_1(C,B).
b198_1(A,B):-p74_1(A,C),p141(C,B).
% started solving build tasks at 17 3 2020 2:15:8.830869197
%timeout
% started solving build tasks at 17 3 2020 2:15:10.613960266
%timeout
% started solving build tasks at 17 3 2020 2:15:20.582813978
% finished solving build tasks at 17 3 2020 2:15:22.651793479
b202(A,B):-p298(A,C),p160_1(C,B).
% started solving build tasks at 17 3 2020 2:15:22.65206623
%timeout
% started solving build tasks at 17 3 2020 2:16:3.546189785
%timeout
% started solving build tasks at 17 3 2020 2:16:8.831213712
%timeout
% started solving build tasks at 17 3 2020 2:16:10.614143848
% finished solving build tasks at 17 3 2020 2:16:11.148040294
b205(A,B):-p340(A,C),p254(C,B).
% started solving build tasks at 17 3 2020 2:16:11.148135185
%timeout
% started solving build tasks at 17 3 2020 2:16:22.65240097
%timeout
% started solving build tasks at 17 3 2020 2:17:3.546429872
%timeout
% started solving build tasks at 17 3 2020 2:17:10.614346742
%timeout
% started solving build tasks at 17 3 2020 2:17:11.148294687
%timeout
% started solving build tasks at 17 3 2020 2:17:22.652601242
%timeout
% started solving build tasks at 17 3 2020 2:18:3.546625137
%timeout
% started solving build tasks at 17 3 2020 2:18:10.614543199
%timeout
% started solving build tasks at 17 3 2020 2:18:11.148469448
%timeout
% started solving build tasks at 17 3 2020 2:18:22.652781009
% finished solving build tasks at 17 3 2020 2:18:30.057062625
b214(A,B):-p0(A,C),b214_1(C,B).
b214_1(A,B):-p269_1(A,C),p38(C,B).
% started solving build tasks at 17 3 2020 2:18:30.057233333
%timeout
% started solving build tasks at 17 3 2020 2:19:3.546859502
%timeout
% started solving build tasks at 17 3 2020 2:19:11.148658037
%timeout
% started solving build tasks at 17 3 2020 2:19:22.653072834
%timeout
% started solving build tasks at 17 3 2020 2:19:30.057578802
%timeout
% started solving build tasks at 17 3 2020 2:20:3.5470933909999998
%timeout
% started solving build tasks at 17 3 2020 2:20:11.148847103
% finished solving build tasks at 17 3 2020 2:20:12.699596881
b223(A,B):-p49_1(A,C),p72(C,B).
% started solving build tasks at 17 3 2020 2:20:12.699727296
%timeout
% started solving build tasks at 17 3 2020 2:20:22.653293848
%timeout
% started solving build tasks at 17 3 2020 2:20:30.057806015
%timeout
% started solving build tasks at 17 3 2020 2:21:3.547454357
%timeout
% started solving build tasks at 17 3 2020 2:21:12.699902057
%timeout
% started solving build tasks at 17 3 2020 2:21:22.653512001
%timeout
% started solving build tasks at 17 3 2020 2:21:30.058028936
% finished solving build tasks at 17 3 2020 2:21:32.020411252
b230(A,B):-p218(A,C),p366(C,B).
% started solving build tasks at 17 3 2020 2:21:32.020555734
% finished solving build tasks at 17 3 2020 2:21:33.658225536
b231(A,B):-p75(A,C),p75(C,B).
% started solving build tasks at 17 3 2020 2:21:33.658318996
%timeout
% started solving build tasks at 17 3 2020 2:22:3.547679901
%timeout
% started solving build tasks at 17 3 2020 2:22:12.700084209
% finished solving build tasks at 17 3 2020 2:22:14.969388961
b234(A,B):-p327(A,C),p153(C,B).
% started solving build tasks at 17 3 2020 2:22:14.969491243
% finished solving build tasks at 17 3 2020 2:22:16.407294034
b235(A,B):-p394(A,C),p319(C,B).
% started solving build tasks at 17 3 2020 2:22:16.40738368
%timeout
% started solving build tasks at 17 3 2020 2:22:22.653703451
% finished solving build tasks at 17 3 2020 2:22:24.148091793
b237(A,B):-p84(A,C),p344_1(C,B).
% started solving build tasks at 17 3 2020 2:22:24.148204565
%timeout
% started solving build tasks at 17 3 2020 2:22:33.658501148
%timeout
% started solving build tasks at 17 3 2020 2:23:3.547993659
%timeout
% started solving build tasks at 17 3 2020 2:23:16.407569646
%timeout
% started solving build tasks at 17 3 2020 2:23:24.148417711
%timeout
% started solving build tasks at 17 3 2020 2:23:33.658682823
%timeout
% started solving build tasks at 17 3 2020 2:24:3.54826188
%timeout
% started solving build tasks at 17 3 2020 2:24:16.407772064
%timeout
% started solving build tasks at 17 3 2020 2:24:24.148634195
% finished solving build tasks at 17 3 2020 2:24:24.718462944
b246(A,B):-p94(A,C),p234(C,B).
% started solving build tasks at 17 3 2020 2:24:24.718591451
%timeout
% started solving build tasks at 17 3 2020 2:24:33.658882379
% finished solving build tasks at 17 3 2020 2:24:34.548292636
b248(A,B):-p183(A,C),p337(C,B).
% started solving build tasks at 17 3 2020 2:24:34.548395156
%timeout
% started solving build tasks at 17 3 2020 2:25:3.548492431
%timeout
% started solving build tasks at 17 3 2020 2:25:16.407954454
%timeout
% started solving build tasks at 17 3 2020 2:25:24.718792438
%timeout
% started solving build tasks at 17 3 2020 2:25:34.548617601
%timeout
% started solving build tasks at 17 3 2020 2:26:3.548722267
%timeout
% started solving build tasks at 17 3 2020 2:26:16.408152818
%timeout
% started solving build tasks at 17 3 2020 2:26:24.719109773
%timeout
% started solving build tasks at 17 3 2020 2:26:34.548830032
%timeout
% started solving build tasks at 17 3 2020 2:27:3.548960447
%timeout
% started solving build tasks at 17 3 2020 2:27:16.408356428
% finished solving build tasks at 17 3 2020 2:27:21.085424184
b258(A,B):-p0(A,C),b258_1(C,B).
b258_1(A,B):-p283(A,C),p97(C,B).
% started solving build tasks at 17 3 2020 2:27:21.085615396
%timeout
% started solving build tasks at 17 3 2020 2:27:24.71933794
%timeout
% started solving build tasks at 17 3 2020 2:27:34.549038171
%timeout
% started solving build tasks at 17 3 2020 2:28:16.408559322
%timeout
% started solving build tasks at 17 3 2020 2:28:21.085807323
%timeout
% started solving build tasks at 17 3 2020 2:28:24.719543695
%timeout
% started solving build tasks at 17 3 2020 2:28:34.549215555
%timeout
% started solving build tasks at 17 3 2020 2:29:16.408760786
%timeout
% started solving build tasks at 17 3 2020 2:29:21.085995435
%timeout
% started solving build tasks at 17 3 2020 2:29:24.719736099
% finished solving build tasks at 17 3 2020 2:29:30.94846034
b267(A,B):-right(A,C),b267_1(C,B).
b267_1(A,B):-p283(A,C),p85(C,B).
% started solving build tasks at 17 3 2020 2:29:30.948597192
% finished solving build tasks at 17 3 2020 2:29:33.729846477
b268(A,B):-right(A,C),b268_1(C,B).
b268_1(A,B):-p30(A,C),p50_1(C,B).
% started solving build tasks at 17 3 2020 2:29:33.729972599999996
%timeout
% started solving build tasks at 17 3 2020 2:29:34.549397468
%timeout
% started solving build tasks at 17 3 2020 2:30:24.720526933
%timeout
% started solving build tasks at 17 3 2020 2:30:30.94882512
%timeout
% started solving build tasks at 17 3 2020 2:30:33.730196952
%timeout
% started solving build tasks at 17 3 2020 2:30:34.549587011
% finished solving build tasks at 17 3 2020 2:30:50.707256078
b275(A,B):-p0(A,C),b275_1(C,B).
b275_1(A,B):-p38_1(A,C),p259(C,B).
% started solving build tasks at 17 3 2020 2:30:50.707605838
%timeout
% started solving build tasks at 17 3 2020 2:31:24.720831632
%timeout
% started solving build tasks at 17 3 2020 2:31:30.949029207
%timeout
% started solving build tasks at 17 3 2020 2:31:34.549787044
% finished solving build tasks at 17 3 2020 2:31:36.824240446
b280(A,B):-p327(A,C),p319(C,B).
% started solving build tasks at 17 3 2020 2:31:36.824343204
%timeout
% started solving build tasks at 17 3 2020 2:31:50.707795619
%timeout
% started solving build tasks at 17 3 2020 2:32:24.721025705
%timeout
% started solving build tasks at 17 3 2020 2:32:30.949222326
%timeout
% started solving build tasks at 17 3 2020 2:32:36.824527025
% finished solving build tasks at 17 3 2020 2:32:39.597394227
b283(A,B):-place1(A,C),b283_1(C,B).
b283_1(A,B):-p87(A,C),p228(C,B).
% started solving build tasks at 17 3 2020 2:32:39.597536325
%timeout
% started solving build tasks at 17 3 2020 2:32:50.708134174
% finished solving build tasks at 17 3 2020 2:33:7.723692178
b287(A,B):-p0(A,C),b287_1(C,B).
b287_1(A,B):-p49(A,C),p130_1(C,B).
% started solving build tasks at 17 3 2020 2:33:7.723830938
%timeout
% started solving build tasks at 17 3 2020 2:33:30.949414253
% finished solving build tasks at 17 3 2020 2:33:33.847004175
b288(A,B):-p21(A,C),b288_1(C,B).
b288_1(A,B):-p179(A,C),p2(C,B).
% started solving build tasks at 17 3 2020 2:33:33.847125768
%timeout
% started solving build tasks at 17 3 2020 2:33:36.824712038
%timeout
% started solving build tasks at 17 3 2020 2:33:39.597709894
% finished solving build tasks at 17 3 2020 2:33:40.169103622
b292(A,B):-p94(A,C),p336(C,B).
% started solving build tasks at 17 3 2020 2:33:40.16918683
% finished solving build tasks at 17 3 2020 2:33:52.922896862
b293(A,B):-right(A,C),b293_1(C,B).
b293_1(A,B):-p79(A,C),p390(C,B).
% started solving build tasks at 17 3 2020 2:33:52.923023939
%timeout
% started solving build tasks at 17 3 2020 2:34:30.949738502
%timeout
% started solving build tasks at 17 3 2020 2:34:33.847353696
%timeout
% started solving build tasks at 17 3 2020 2:34:36.825046777
%timeout
% started solving build tasks at 17 3 2020 2:34:52.923234224
%timeout
% started solving build tasks at 17 3 2020 2:35:30.949950695
%timeout
% started solving build tasks at 17 3 2020 2:35:33.847564697
%timeout
% started solving build tasks at 17 3 2020 2:35:36.82524538
% finished solving build tasks at 17 3 2020 2:35:51.357433319
b301(A,B):-right(A,C),b301_1(C,B).
b301_1(A,B):-p254(A,C),p72(C,B).
% started solving build tasks at 17 3 2020 2:35:51.357595443
%timeout
% started solving build tasks at 17 3 2020 2:35:52.923431873
%timeout
% started solving build tasks at 17 3 2020 2:36:30.950167417
%timeout
% started solving build tasks at 17 3 2020 2:36:33.847751855
% finished solving build tasks at 17 3 2020 2:36:49.278341293
b305(A,B):-place1(A,C),b305_1(C,B).
b305_1(A,B):-p324_1(A,C),p86(C,B).
% started solving build tasks at 17 3 2020 2:36:49.278532028
%timeout
% started solving build tasks at 17 3 2020 2:36:51.357774496
%timeout
% started solving build tasks at 17 3 2020 2:36:52.923613071
% finished solving build tasks at 17 3 2020 2:37:4.490187168
b307(A,B):-right(A,C),b307_1(C,B).
b307_1(A,B):-p63(A,C),p15(C,B).
% started solving build tasks at 17 3 2020 2:37:4.490316629
%timeout
% started solving build tasks at 17 3 2020 2:37:30.950367689
%timeout
% started solving build tasks at 17 3 2020 2:37:49.278713703
%timeout
% started solving build tasks at 17 3 2020 2:37:52.923798561
%timeout
% started solving build tasks at 17 3 2020 2:38:4.490499734
% finished solving build tasks at 17 3 2020 2:38:10.260721206
b312(A,B):-p0(A,C),b312_1(C,B).
b312_1(A,B):-p218(A,C),p63_1(C,B).
% started solving build tasks at 17 3 2020 2:38:10.261000633
% finished solving build tasks at 17 3 2020 2:38:19.047018289
b313(A,B):-right(A,C),b313_1(C,B).
b313_1(A,B):-p262(A,C),p51(C,B).
% started solving build tasks at 17 3 2020 2:38:19.047181367
% finished solving build tasks at 17 3 2020 2:38:20.623968124
b315(A,B):-p50(A,C),p298(C,B).
% started solving build tasks at 17 3 2020 2:38:20.624082803
%timeout
% started solving build tasks at 17 3 2020 2:38:30.950726747
%timeout
% started solving build tasks at 17 3 2020 2:38:49.278926849
% finished solving build tasks at 17 3 2020 2:38:49.79475522
b317(A,B):-p0(A,C),b317_1(C,B).
b317_1(A,B):-p51(A,C),p299(C,B).
% started solving build tasks at 17 3 2020 2:38:49.794884204
% finished solving build tasks at 17 3 2020 2:39:9.34529972
b319(A,B):-p0(A,C),b319_1(C,B).
b319_1(A,B):-p329(A,C),p63(C,B).
% started solving build tasks at 17 3 2020 2:39:9.345442533
%timeout
% started solving build tasks at 17 3 2020 2:39:10.261230707
%timeout
% started solving build tasks at 17 3 2020 2:39:20.624409437
%timeout
% started solving build tasks at 17 3 2020 2:39:49.279144763
%timeout
% started solving build tasks at 17 3 2020 2:40:9.363221645
%timeout
% started solving build tasks at 17 3 2020 2:40:10.261431217
%timeout
% started solving build tasks at 17 3 2020 2:40:20.624593019
%timeout
% started solving build tasks at 17 3 2020 2:40:49.279365777
%timeout
% started solving build tasks at 17 3 2020 2:41:9.363426446
%timeout
% started solving build tasks at 17 3 2020 2:41:10.261636257
%timeout
% started solving build tasks at 17 3 2020 2:41:20.624767065
% finished solving build tasks at 17 3 2020 2:41:48.6101861
b330(A,B):-p21(A,C),b330_1(C,B).
b330_1(A,B):-p142(A,C),p92(C,B).
% started solving build tasks at 17 3 2020 2:41:48.610330581
%timeout
% started solving build tasks at 17 3 2020 2:41:49.279556512
%timeout
% started solving build tasks at 17 3 2020 2:42:9.363811731
%timeout
% started solving build tasks at 17 3 2020 2:42:10.261911869
% finished solving build tasks at 17 3 2020 2:42:10.618015766
b334(A,B):-p2(A,C),p71_1(C,B).
% started solving build tasks at 17 3 2020 2:42:10.618196249
% finished solving build tasks at 17 3 2020 2:42:21.728925466
b333(A,B):-place1(A,C),b333_1(C,B).
b333_1(A,B):-p38_1(A,C),p269(C,B).
% started solving build tasks at 17 3 2020 2:42:21.729136466
%timeout
% started solving build tasks at 17 3 2020 2:42:48.610592126
%timeout
% started solving build tasks at 17 3 2020 2:42:49.279765129
%timeout
% started solving build tasks at 17 3 2020 2:43:10.618381977
%timeout
% started solving build tasks at 17 3 2020 2:43:21.729321002
%timeout
% started solving build tasks at 17 3 2020 2:43:48.610781192
%timeout
% started solving build tasks at 17 3 2020 2:43:49.280018568
% finished solving build tasks at 17 3 2020 2:43:49.838945865
b342(A,B):-p86(A,C),p283_1(C,B).
% started solving build tasks at 17 3 2020 2:43:49.839070796
%timeout
% started solving build tasks at 17 3 2020 2:44:10.61859107
%timeout
% started solving build tasks at 17 3 2020 2:44:21.72952032
% finished solving build tasks at 17 3 2020 2:44:27.541290998
b344(A,B):-p0(A,C),b344_1(C,B).
b344_1(A,B):-p25(A,C),p78(C,B).
% started solving build tasks at 17 3 2020 2:44:27.54142332
%timeout
% started solving build tasks at 17 3 2020 2:44:48.610959053
%timeout
% started solving build tasks at 17 3 2020 2:44:49.839412212
%timeout
% started solving build tasks at 17 3 2020 2:45:21.729716062
%timeout
% started solving build tasks at 17 3 2020 2:45:27.54161334
%timeout
% started solving build tasks at 17 3 2020 2:45:48.611263275
%timeout
% started solving build tasks at 17 3 2020 2:45:49.83961606
%timeout
% started solving build tasks at 17 3 2020 2:46:21.729964971
%timeout
% started solving build tasks at 17 3 2020 2:46:27.541861534
%timeout
% started solving build tasks at 17 3 2020 2:46:48.611472845
%timeout
% started solving build tasks at 17 3 2020 2:46:49.839829444
% finished solving build tasks at 17 3 2020 2:46:53.356082201
b354(A,B):-p21(A,C),b354_1(C,B).
b354_1(A,B):-p38_1(A,C),p51(C,B).
% started solving build tasks at 17 3 2020 2:46:53.356244087
% finished solving build tasks at 17 3 2020 2:46:55.326853513
b357(A,B):-p303_1(A,C),p319(C,B).
% started solving build tasks at 17 3 2020 2:46:55.326974391
%timeout
% started solving build tasks at 17 3 2020 2:47:21.730172157
%timeout
% started solving build tasks at 17 3 2020 2:47:48.611653089
%timeout
% started solving build tasks at 17 3 2020 2:47:49.840040445
%timeout
% started solving build tasks at 17 3 2020 2:47:55.327167987
%timeout
% started solving build tasks at 17 3 2020 2:48:21.730350017
%timeout
% started solving build tasks at 17 3 2020 2:48:48.611838817
%timeout
% started solving build tasks at 17 3 2020 2:48:49.840224504
% finished solving build tasks at 17 3 2020 2:48:51.600164651
b365(A,B):-p218_1(A,C),p104(C,B).
% started solving build tasks at 17 3 2020 2:48:51.600280046
%timeout
% started solving build tasks at 17 3 2020 2:48:55.327353
% finished solving build tasks at 17 3 2020 2:48:56.931981086
b367(A,B):-p141(A,C),p266(C,B).
% started solving build tasks at 17 3 2020 2:48:56.932084321
% finished solving build tasks at 17 3 2020 2:49:0.862562656
b364(A,B):-right(A,C),b364_1(C,B).
b364_1(A,B):-p30(A,C),p265(C,B).
% started solving build tasks at 17 3 2020 2:49:0.862690687
%timeout
% started solving build tasks at 17 3 2020 2:49:21.730727195
%timeout
% started solving build tasks at 17 3 2020 2:49:51.600499868
%timeout
% started solving build tasks at 17 3 2020 2:49:56.932293891
%timeout
% started solving build tasks at 17 3 2020 2:50:0.862874507
% finished solving build tasks at 17 3 2020 2:50:0.863398313
b373(A,B):-p71_1(A,B).
% started solving build tasks at 17 3 2020 2:50:0.86351633
% finished solving build tasks at 17 3 2020 2:50:2.275808334
b374(A,B):-p72(A,C),p142(C,B).
% started solving build tasks at 17 3 2020 2:50:2.275925874
%timeout
% started solving build tasks at 17 3 2020 2:50:21.730954408
%timeout
% started solving build tasks at 17 3 2020 2:50:51.600726604
%timeout
% started solving build tasks at 17 3 2020 2:50:56.932492971
%timeout
% started solving build tasks at 17 3 2020 2:51:2.276134014
%timeout
% started solving build tasks at 17 3 2020 2:51:21.731139183
%timeout
% started solving build tasks at 17 3 2020 2:51:51.600935935
%timeout
% started solving build tasks at 17 3 2020 2:51:56.932678699
%timeout
% started solving build tasks at 17 3 2020 2:52:2.276320457
% finished solving build tasks at 17 3 2020 2:52:12.377948284
b382(A,B):-place1(A,C),b382_1(C,B).
b382_1(A,B):-p329(A,C),p252(C,B).
% started solving build tasks at 17 3 2020 2:52:12.378126382
%timeout
% started solving build tasks at 17 3 2020 2:52:21.731326818
%timeout
% started solving build tasks at 17 3 2020 2:52:51.601129293
%timeout
% started solving build tasks at 17 3 2020 2:53:2.276622533
%timeout
% started solving build tasks at 17 3 2020 2:53:12.378364562
%timeout
% started solving build tasks at 17 3 2020 2:53:21.731541395
%timeout
% started solving build tasks at 17 3 2020 2:53:51.601338624
%timeout
% started solving build tasks at 17 3 2020 2:54:2.276871919
%timeout
% started solving build tasks at 17 3 2020 2:54:12.378589153
%timeout
% started solving build tasks at 17 3 2020 2:54:21.731722593
% finished solving build tasks at 17 3 2020 2:54:23.503633975
b393(A,B):-p245(A,C),p50(C,B).
% started solving build tasks at 17 3 2020 2:54:23.503763437
%timeout
% started solving build tasks at 17 3 2020 2:54:51.601533174
%timeout
% started solving build tasks at 17 3 2020 2:55:2.277082443
% finished solving build tasks at 17 3 2020 2:55:4.266070604
b396(A,B):-p329_1(A,C),p245(C,B).
% started solving build tasks at 17 3 2020 2:55:4.266180753
%timeout
% started solving build tasks at 17 3 2020 2:55:12.378804683
%timeout
% started solving build tasks at 17 3 2020 2:55:23.503937244
% finished solving build tasks at 17 3 2020 2:55:37.795172452
b399(A,B):-place1(A,C),b399_1(C,B).
b399_1(A,B):-p39(A,C),p26(C,B).
% started solving build tasks at 17 3 2020 2:55:37.79530549
%timeout
% started solving build tasks at 17 3 2020 2:55:51.601743459
%timeout
% started solving build tasks at 17 3 2020 2:56:4.266481637
%timeout
% started solving build tasks at 17 3 2020 2:56:12.379001855
%timeout
% started solving build tasks at 17 3 2020 2:56:37.795522212
%timeout
% started solving build tasks at 17 3 2020 2:56:51.601946353
%timeout
% started solving build tasks at 17 3 2020 2:57:4.267083168
%timeout
% started solving build tasks at 17 3 2020 2:57:12.379211664
% finished solving build tasks at 17 3 2020 2:57:13.127014398
b407(A,B):-p163(A,C),p74(C,B).
% started solving build tasks at 17 3 2020 2:57:13.12716484
%timeout
% started solving build tasks at 17 3 2020 2:57:37.795741081
%timeout
% started solving build tasks at 17 3 2020 2:57:51.602159023
%timeout
% started solving build tasks at 17 3 2020 2:58:4.267341613
%timeout
% started solving build tasks at 17 3 2020 2:58:13.127363443
%timeout
% started solving build tasks at 17 3 2020 2:58:37.795939207
%timeout
% started solving build tasks at 17 3 2020 2:58:51.602350711
% finished solving build tasks at 17 3 2020 2:58:54.207985162
b413(A,B):-p0(A,C),b413_1(C,B).
b413_1(A,B):-p37(A,C),p327(C,B).
% started solving build tasks at 17 3 2020 2:58:54.20815134
%timeout
% started solving build tasks at 17 3 2020 2:59:4.26752758
%timeout
% started solving build tasks at 17 3 2020 2:59:13.127565383
%timeout
% started solving build tasks at 17 3 2020 2:59:51.602550029
%timeout
% started solving build tasks at 17 3 2020 2:59:54.208335161
% finished solving build tasks at 17 3 2020 2:59:55.504879236
b419(A,B):-p24(A,C),p262(C,B).
% started solving build tasks at 17 3 2020 2:59:55.504984378
%timeout
% started solving build tasks at 17 3 2020 3:0:4.26772952
% finished solving build tasks at 17 3 2020 3:0:6.350872516
b418(A,B):-place1(A,C),b418_1(C,B).
b418_1(A,B):-p34(A,C),p84(C,B).
% started solving build tasks at 17 3 2020 3:0:6.351036071
%timeout
% started solving build tasks at 17 3 2020 3:0:13.127758026
%timeout
% started solving build tasks at 17 3 2020 3:0:55.505164861
%timeout
% started solving build tasks at 17 3 2020 3:1:4.26791954
%timeout
% started solving build tasks at 17 3 2020 3:1:6.351214885
%timeout
% started solving build tasks at 17 3 2020 3:1:13.127944946
% finished solving build tasks at 17 3 2020 3:1:28.526618242
b427(A,B):-place1(A,C),b427_1(C,B).
b427_1(A,B):-p324_1(A,C),p72(C,B).
% started solving build tasks at 17 3 2020 3:1:28.526896238
%timeout
% started solving build tasks at 17 3 2020 3:1:55.505409479
%timeout
% started solving build tasks at 17 3 2020 3:2:4.268150568
%timeout
% started solving build tasks at 17 3 2020 3:2:6.35141611
%timeout
% started solving build tasks at 17 3 2020 3:2:28.527130842
%timeout
% started solving build tasks at 17 3 2020 3:2:55.505609035
%timeout
% started solving build tasks at 17 3 2020 3:3:4.268320322
%timeout
% started solving build tasks at 17 3 2020 3:3:6.351613521
%timeout
% started solving build tasks at 17 3 2020 3:3:28.527337074
%timeout
% started solving build tasks at 17 3 2020 3:3:55.505812883
%timeout
% started solving build tasks at 17 3 2020 3:4:4.268534898
%timeout
% started solving build tasks at 17 3 2020 3:4:6.351806163
%timeout
% started solving build tasks at 17 3 2020 3:4:28.527519226
%timeout
% started solving build tasks at 17 3 2020 3:4:55.506145715
%timeout
% started solving build tasks at 17 3 2020 3:5:4.268760919
%timeout
% started solving build tasks at 17 3 2020 3:5:6.352018356
%timeout
% started solving build tasks at 17 3 2020 3:5:28.527737617
% finished solving build tasks at 17 3 2020 3:5:45.513312816
b444(A,B):-p0(A,C),b444_1(C,B).
b444_1(A,B):-p50_1(A,C),p370(C,B).
% started solving build tasks at 17 3 2020 3:5:45.513522624
%timeout
% started solving build tasks at 17 3 2020 3:5:55.506396055
%timeout
% started solving build tasks at 17 3 2020 3:6:4.268955945
%timeout
% started solving build tasks at 17 3 2020 3:6:6.352226972
% finished solving build tasks at 17 3 2020 3:6:10.285903692
b446(A,B):-place1(A,C),b446_1(C,B).
b446_1(A,B):-p164_1(A,C),p34(C,B).
% started solving build tasks at 17 3 2020 3:6:10.286046743
% finished solving build tasks at 17 3 2020 3:6:18.986699104
b448(A,B):-right(A,C),b448_1(C,B).
b448_1(A,B):-p24(A,C),p185(C,B).
% started solving build tasks at 17 3 2020 3:6:18.986853122
% finished solving build tasks at 17 3 2020 3:6:35.90124917
b450(A,B):-p0(A,C),b450_1(C,B).
b450_1(A,B):-p394(A,C),p235(C,B).
% started solving build tasks at 17 3 2020 3:6:35.901387214
%timeout
% started solving build tasks at 17 3 2020 3:6:45.513709306
%timeout
% started solving build tasks at 17 3 2020 3:7:4.269163131
%timeout
% started solving build tasks at 17 3 2020 3:7:10.28634572
%timeout
% started solving build tasks at 17 3 2020 3:7:35.901724815
%timeout
% started solving build tasks at 17 3 2020 3:7:45.513892412
%timeout
% started solving build tasks at 17 3 2020 3:8:4.269346237
%timeout
% started solving build tasks at 17 3 2020 3:8:10.28650093
%timeout
% started solving build tasks at 17 3 2020 3:8:35.902067661
%timeout
% started solving build tasks at 17 3 2020 3:8:45.514103174
% finished solving build tasks at 17 3 2020 3:8:51.459721326
b459(A,B):-place1(A,C),b459_1(C,B).
b459_1(A,B):-p370(A,C),p269_1(C,B).
% started solving build tasks at 17 3 2020 3:8:51.459882736
%timeout
% started solving build tasks at 17 3 2020 3:9:4.269583463
%timeout
% started solving build tasks at 17 3 2020 3:9:10.286691904
%timeout
% started solving build tasks at 17 3 2020 3:9:45.514332056
%timeout
% started solving build tasks at 17 3 2020 3:9:51.460077762
%timeout
% started solving build tasks at 17 3 2020 3:10:4.269792795
%timeout
% started solving build tasks at 17 3 2020 3:10:10.286877393
% finished solving build tasks at 17 3 2020 3:10:19.346479654
b466(A,B):-place1(A,C),b466_1(C,B).
b466_1(A,B):-p259(A,C),p152(C,B).
% started solving build tasks at 17 3 2020 3:10:19.34662199
% finished solving build tasks at 17 3 2020 3:10:26.326770066999998
b467(A,B):-p0(A,C),b467_1(C,B).
b467_1(A,B):-p142(A,C),p130(C,B).
% started solving build tasks at 17 3 2020 3:10:26.32689476
% finished solving build tasks at 17 3 2020 3:10:27.945898532
b469(A,B):-p159(A,C),p327(C,B).
% started solving build tasks at 17 3 2020 3:10:27.945984601
% finished solving build tasks at 17 3 2020 3:10:44.638902902
b470(A,B):-p0(A,C),b470_1(C,B).
b470_1(A,B):-p38_1(A,C),p265(C,B).
% started solving build tasks at 17 3 2020 3:10:44.639025211
%timeout
% started solving build tasks at 17 3 2020 3:10:45.514524936
%timeout
% started solving build tasks at 17 3 2020 3:10:51.460260391
%timeout
% started solving build tasks at 17 3 2020 3:11:19.346812248
%timeout
% started solving build tasks at 17 3 2020 3:11:44.639207839
%timeout
% started solving build tasks at 17 3 2020 3:11:45.514732837
%timeout
% started solving build tasks at 17 3 2020 3:11:51.460439443
% finished solving build tasks at 17 3 2020 3:12:8.968579292
b477(A,B):-p0(A,C),b477_1(C,B).
b477_1(A,B):-p278(A,C),p222(C,B).
% started solving build tasks at 17 3 2020 3:12:8.969134569
%timeout
% started solving build tasks at 17 3 2020 3:12:19.347040176
% finished solving build tasks at 17 3 2020 3:12:26.528128147
b478(A,B):-p0(A,C),b478_1(C,B).
b478_1(A,B):-p298(A,C),p50_1(C,B).
% started solving build tasks at 17 3 2020 3:12:26.528270959
%timeout
% started solving build tasks at 17 3 2020 3:12:44.639411211
%timeout
% started solving build tasks at 17 3 2020 3:12:45.514978647
%timeout
% started solving build tasks at 17 3 2020 3:13:19.347243547
%timeout
% started solving build tasks at 17 3 2020 3:13:26.528475284
%timeout
% started solving build tasks at 17 3 2020 3:13:44.639603853
%timeout
% started solving build tasks at 17 3 2020 3:13:45.515171527
%timeout
% started solving build tasks at 17 3 2020 3:14:19.347450971
%timeout
% started solving build tasks at 17 3 2020 3:14:26.528662919
%timeout
% started solving build tasks at 17 3 2020 3:14:44.639794826
%timeout
% started solving build tasks at 17 3 2020 3:14:45.515359401
% finished solving build tasks at 17 3 2020 3:14:46.309016942
b489(A,B):-p179(A,C),p21(C,B).
% started solving build tasks at 17 3 2020 3:14:46.309119224
% finished solving build tasks at 17 3 2020 3:15:3.735097169
b491(A,B):-p0(A,C),b491_1(C,B).
b491_1(A,B):-p350(A,C),p16(C,B).
% started solving build tasks at 17 3 2020 3:15:3.735254287
%timeout
% started solving build tasks at 17 3 2020 3:15:19.347651958
%timeout
% started solving build tasks at 17 3 2020 3:15:26.528856277
%timeout
% started solving build tasks at 17 3 2020 3:15:45.515735387
%timeout
% started solving build tasks at 17 3 2020 3:16:3.735451221
%timeout
% started solving build tasks at 17 3 2020 3:16:19.347844362
%timeout
% started solving build tasks at 17 3 2020 3:16:26.529207468
%timeout
% started solving build tasks at 17 3 2020 3:16:45.5159657
%timeout
% started solving build tasks at 17 3 2020 3:17:3.735650777
%timeout
% started solving build tasks at 17 3 2020 3:17:19.348042964
% finished solving build tasks at 17 3 2020 3:17:20.032903909
b501(A,B):-p142(A,C),p319(C,B).
% started solving build tasks at 17 3 2020 3:17:20.03305006
%timeout
% started solving build tasks at 17 3 2020 3:17:26.529400587
%timeout
% started solving build tasks at 17 3 2020 3:17:45.51618123
%timeout
% started solving build tasks at 17 3 2020 3:18:3.735835075
% finished solving build tasks at 17 3 2020 3:18:4.534461498
b505(A,B):-p185(A,C),p51(C,B).
% started solving build tasks at 17 3 2020 3:18:4.534558773
%timeout
% started solving build tasks at 17 3 2020 3:18:20.033232212
%timeout
% started solving build tasks at 17 3 2020 3:18:26.529614448
% finished solving build tasks at 17 3 2020 3:18:41.992179155
b508(A,B):-place1(A,C),b508_1(C,B).
b508_1(A,B):-p336(A,C),p71(C,B).
% started solving build tasks at 17 3 2020 3:18:41.992377758
%timeout
% started solving build tasks at 17 3 2020 3:18:45.516359806
%timeout
% started solving build tasks at 17 3 2020 3:19:4.534923315
% finished solving build tasks at 17 3 2020 3:19:5.711773872
b511(A,B):-p368(A,C),p14_1(C,B).
% started solving build tasks at 17 3 2020 3:19:5.7119102470000005
%timeout
% started solving build tasks at 17 3 2020 3:19:20.033423423
%timeout
% started solving build tasks at 17 3 2020 3:19:41.992611646
%timeout
% started solving build tasks at 17 3 2020 3:19:45.516583681
%timeout
% started solving build tasks at 17 3 2020 3:20:5.712110757
%timeout
% started solving build tasks at 17 3 2020 3:20:20.033698797
%timeout
% started solving build tasks at 17 3 2020 3:20:41.992891311
%timeout
% started solving build tasks at 17 3 2020 3:20:45.516798019
%timeout
% started solving build tasks at 17 3 2020 3:21:5.712301492
%timeout
% started solving build tasks at 17 3 2020 3:21:20.033914566
%timeout
% started solving build tasks at 17 3 2020 3:21:41.993092536
% finished solving build tasks at 17 3 2020 3:21:43.409432172
b522(A,B):-p50(A,C),p83(C,B).
% started solving build tasks at 17 3 2020 3:21:43.409555912
%timeout
% started solving build tasks at 17 3 2020 3:21:45.516993045
%timeout
% started solving build tasks at 17 3 2020 3:22:5.712494373
%timeout
% started solving build tasks at 17 3 2020 3:22:20.034098863
% finished solving build tasks at 17 3 2020 3:22:21.216306924
b526(A,B):-p368(A,C),p222(C,B).
% started solving build tasks at 17 3 2020 3:22:21.216405391
%timeout
% started solving build tasks at 17 3 2020 3:22:43.409755468
%timeout
% started solving build tasks at 17 3 2020 3:22:45.517194032
%timeout
% started solving build tasks at 17 3 2020 3:23:5.713025569
% finished solving build tasks at 17 3 2020 3:23:7.337125778
b530(A,B):-p160_1(A,C),p183(C,B).
% started solving build tasks at 17 3 2020 3:23:7.337403297
%timeout
% started solving build tasks at 17 3 2020 3:23:21.216599941
%timeout
% started solving build tasks at 17 3 2020 3:23:43.409971475
%timeout
% started solving build tasks at 17 3 2020 3:23:45.517394542
% finished solving build tasks at 17 3 2020 3:23:45.621880292
b533(A,B):-p396_1(A,C),p83(C,B).
% started solving build tasks at 17 3 2020 3:23:45.622015714
%timeout
% started solving build tasks at 17 3 2020 3:24:7.337644338
%timeout
% started solving build tasks at 17 3 2020 3:24:21.216842412
%timeout
% started solving build tasks at 17 3 2020 3:24:45.51760888
%timeout
% started solving build tasks at 17 3 2020 3:24:45.622197389
% finished solving build tasks at 17 3 2020 3:24:58.551397323
b538(A,B):-right(A,C),b538_1(C,B).
b538_1(A,B):-p237(A,C),p160_1(C,B).
% started solving build tasks at 17 3 2020 3:24:58.551553249
% finished solving build tasks at 17 3 2020 3:25:0.691909551
b540(A,B):-p361(A,C),p265(C,B).
% started solving build tasks at 17 3 2020 3:25:0.692018985
%timeout
% started solving build tasks at 17 3 2020 3:25:7.337877035
%timeout
% started solving build tasks at 17 3 2020 3:25:21.217142105
% finished solving build tasks at 17 3 2020 3:25:33.49353671
b542(A,B):-p21(A,C),b542_1(C,B).
b542_1(A,B):-p350(A,C),p235(C,B).
% started solving build tasks at 17 3 2020 3:25:33.493687868
%timeout
% started solving build tasks at 17 3 2020 3:25:45.622402906
%timeout
% started solving build tasks at 17 3 2020 3:26:0.692201137
% finished solving build tasks at 17 3 2020 3:26:2.5354092120000002
b545(A,B):-place1(A,C),b545_1(C,B).
b545_1(A,B):-p164(A,C),p344_1(C,B).
% started solving build tasks at 17 3 2020 3:26:2.535572528
%timeout
% started solving build tasks at 17 3 2020 3:26:21.217370748
%timeout
% started solving build tasks at 17 3 2020 3:26:33.49390912
%timeout
% started solving build tasks at 17 3 2020 3:27:0.692570924
%timeout
% started solving build tasks at 17 3 2020 3:27:2.536010742
%timeout
% started solving build tasks at 17 3 2020 3:27:21.217570304
% finished solving build tasks at 17 3 2020 3:27:29.744750022
b550(A,B):-p21(A,C),b550_1(C,B).
b550_1(A,B):-p51(A,C),p185(C,B).
% started solving build tasks at 17 3 2020 3:27:29.744967699
%timeout
% started solving build tasks at 17 3 2020 3:27:33.494132518
%timeout
% started solving build tasks at 17 3 2020 3:28:2.536227941
%timeout
% started solving build tasks at 17 3 2020 3:28:21.217766046
%timeout
% started solving build tasks at 17 3 2020 3:28:29.745155334
%timeout
% started solving build tasks at 17 3 2020 3:28:33.494327545
%timeout
% started solving build tasks at 17 3 2020 3:29:2.536449909
%timeout
% started solving build tasks at 17 3 2020 3:29:21.21794629
%timeout
% started solving build tasks at 17 3 2020 3:29:29.745338201
%timeout
% started solving build tasks at 17 3 2020 3:29:33.494509696
% finished solving build tasks at 17 3 2020 3:29:50.771335124
b562(A,B):-p0(A,C),b562_1(C,B).
b562_1(A,B):-p299(A,C),p160_1(C,B).
% started solving build tasks at 17 3 2020 3:29:50.771502733
%timeout
% started solving build tasks at 17 3 2020 3:30:2.536656141
%timeout
% started solving build tasks at 17 3 2020 3:30:21.218171834
%timeout
% started solving build tasks at 17 3 2020 3:30:29.746158361
% finished solving build tasks at 17 3 2020 3:30:35.52031517
b565(A,B):-place1(A,C),b565_1(C,B).
b565_1(A,B):-p34(A,C),p169(C,B).
% started solving build tasks at 17 3 2020 3:30:35.520509004
%timeout
% started solving build tasks at 17 3 2020 3:30:50.771718263
%timeout
% started solving build tasks at 17 3 2020 3:31:2.536891937
% finished solving build tasks at 17 3 2020 3:31:7.915678977
b568(A,B):-p0(A,C),b568_1(C,B).
b568_1(A,B):-p350(A,C),p163(C,B).
% started solving build tasks at 17 3 2020 3:31:7.915815353
%timeout
% started solving build tasks at 17 3 2020 3:31:29.746388912
%timeout
% started solving build tasks at 17 3 2020 3:31:35.520833253
% finished solving build tasks at 17 3 2020 3:31:36.896614074
b572(A,B):-p51(A,C),p159(C,B).
% started solving build tasks at 17 3 2020 3:31:36.896711111
%timeout
% started solving build tasks at 17 3 2020 3:32:2.537092685
%timeout
% started solving build tasks at 17 3 2020 3:32:7.915989637
%timeout
% started solving build tasks at 17 3 2020 3:32:29.74657917
% finished solving build tasks at 17 3 2020 3:32:31.322831153
b576(A,B):-p50_1(A,C),p185(C,B).
% started solving build tasks at 17 3 2020 3:32:31.322946786
% finished solving build tasks at 17 3 2020 3:32:31.349681854
b577(A,B):-right(A,C),p160_1(C,B).
% started solving build tasks at 17 3 2020 3:32:31.34979248
%timeout
% started solving build tasks at 17 3 2020 3:32:36.896888017
% finished solving build tasks at 17 3 2020 3:32:51.410106658
b579(A,B):-place1(A,C),b579_1(C,B).
b579_1(A,B):-p127(A,C),p264(C,B).
% started solving build tasks at 17 3 2020 3:32:51.410236358
%timeout
% started solving build tasks at 17 3 2020 3:33:2.537279129
%timeout
% started solving build tasks at 17 3 2020 3:33:7.916175127
%timeout
% started solving build tasks at 17 3 2020 3:33:31.349986314
%timeout
% started solving build tasks at 17 3 2020 3:33:51.410609245
%timeout
% started solving build tasks at 17 3 2020 3:34:2.537543296
%timeout
% started solving build tasks at 17 3 2020 3:34:7.916386127
%timeout
% started solving build tasks at 17 3 2020 3:34:31.350205898
% finished solving build tasks at 17 3 2020 3:34:50.450218439
b587(A,B):-p0(A,C),b587_1(C,B).
b587_1(A,B):-p38(A,C),p51(C,B).
% started solving build tasks at 17 3 2020 3:34:50.450429916
%timeout
% started solving build tasks at 17 3 2020 3:34:51.410829067
% finished solving build tasks at 17 3 2020 3:34:53.212372541
b589(A,B):-p259(A,C),p152(C,B).
% started solving build tasks at 17 3 2020 3:34:53.212510347
%timeout
% started solving build tasks at 17 3 2020 3:35:2.537786483
%timeout
% started solving build tasks at 17 3 2020 3:35:7.91658616
%timeout
% started solving build tasks at 17 3 2020 3:35:50.450613975
%timeout
% started solving build tasks at 17 3 2020 3:35:53.21269083
%timeout
% started solving build tasks at 17 3 2020 3:36:2.5379831790000003
%timeout
% started solving build tasks at 17 3 2020 3:36:7.916757345
% finished solving build tasks at 17 3 2020 3:36:8.26572895
b594(A,B):-place1(A,C),b594_1(C,B).
b594_1(A,B):-p361(A,C),p130_1(C,B).
% started solving build tasks at 17 3 2020 3:36:8.26588869
%timeout
% started solving build tasks at 17 3 2020 3:36:50.450972795
%timeout
% started solving build tasks at 17 3 2020 3:37:2.538197278
%timeout
% started solving build tasks at 17 3 2020 3:37:7.916982173
%timeout
% started solving build tasks at 17 3 2020 3:37:8.266314268
% finished solving build tasks at 17 3 2020 3:37:9.822185516
b601(A,B):-p137(A,C),p222(C,B).
% started solving build tasks at 17 3 2020 3:37:9.822331666
% finished solving build tasks at 17 3 2020 3:37:24.679195642
b600(A,B):-p0(A,C),b600_1(C,B).
b600_1(A,B):-p170(A,C),p51(C,B).
% started solving build tasks at 17 3 2020 3:37:24.679318428
%timeout
% started solving build tasks at 17 3 2020 3:37:50.45121169
%timeout
% started solving build tasks at 17 3 2020 3:38:2.538392543
%timeout
% started solving build tasks at 17 3 2020 3:38:9.822511911
%timeout
% started solving build tasks at 17 3 2020 3:38:24.679500102
%timeout
% started solving build tasks at 17 3 2020 3:38:50.451396703
% finished solving build tasks at 17 3 2020 3:38:52.324960231
b608(A,B):-p169(A,C),p264(C,B).
% started solving build tasks at 17 3 2020 3:38:52.325096368
%timeout
% started solving build tasks at 17 3 2020 3:39:2.5386204709999998
%timeout
% started solving build tasks at 17 3 2020 3:39:9.822738409
% finished solving build tasks at 17 3 2020 3:39:11.326250553
b611(A,B):-p85(A,C),p303(C,B).
% started solving build tasks at 17 3 2020 3:39:11.326351881
%timeout
% started solving build tasks at 17 3 2020 3:39:24.679679155
%timeout
% started solving build tasks at 17 3 2020 3:39:52.325540781
%timeout
% started solving build tasks at 17 3 2020 3:40:2.538973093
%timeout
% started solving build tasks at 17 3 2020 3:40:11.326567649
% finished solving build tasks at 17 3 2020 3:40:17.256962776
b615(A,B):-place1(A,C),b615_1(C,B).
b615_1(A,B):-p37(A,C),p319(C,B).
% started solving build tasks at 17 3 2020 3:40:17.257237672
%timeout
% started solving build tasks at 17 3 2020 3:40:24.679889202
% finished solving build tasks at 17 3 2020 3:40:24.696978807
b618(A,B):-place1(A,C),p382(C,B).
% started solving build tasks at 17 3 2020 3:40:24.697057962
%timeout
% started solving build tasks at 17 3 2020 3:40:52.325965642
%timeout
% started solving build tasks at 17 3 2020 3:41:11.326961278
%timeout
% started solving build tasks at 17 3 2020 3:41:17.25745511
%timeout
% started solving build tasks at 17 3 2020 3:41:24.697236061
% finished solving build tasks at 17 3 2020 3:41:24.906705141
b623(A,B):-p8_1(A,C),p266(C,B).
% started solving build tasks at 17 3 2020 3:41:24.906811237
%timeout
% started solving build tasks at 17 3 2020 3:41:52.326430559
%timeout
% started solving build tasks at 17 3 2020 3:42:11.327252388
% finished solving build tasks at 17 3 2020 3:42:11.820317506
b626(A,B):-p71_1(A,C),p25(C,B).
% started solving build tasks at 17 3 2020 3:42:11.820469379
%timeout
% started solving build tasks at 17 3 2020 3:42:17.257764101
%timeout
% started solving build tasks at 17 3 2020 3:42:24.907878637
%timeout
% started solving build tasks at 17 3 2020 3:42:52.326699495
%timeout
% started solving build tasks at 17 3 2020 3:43:11.820700407
% finished solving build tasks at 17 3 2020 3:43:11.824397087
b631(A,B):-p257_1(A,B).
% started solving build tasks at 17 3 2020 3:43:11.824537754
%timeout
% started solving build tasks at 17 3 2020 3:43:17.258101224
% finished solving build tasks at 17 3 2020 3:43:19.270987272
b633(A,B):-p232(A,C),p71_1(C,B).
% started solving build tasks at 17 3 2020 3:43:19.271117925
% finished solving build tasks at 17 3 2020 3:43:19.307788372
b634(A,B):-p0(A,C),p390(C,B).
% started solving build tasks at 17 3 2020 3:43:19.307876825
%timeout
% started solving build tasks at 17 3 2020 3:43:24.908145666
% finished solving build tasks at 17 3 2020 3:43:26.823787212
b636(A,B):-p303(A,C),p9(C,B).
% started solving build tasks at 17 3 2020 3:43:26.823879003000002
%timeout
% started solving build tasks at 17 3 2020 3:43:52.326915264
%timeout
% started solving build tasks at 17 3 2020 3:44:11.824731349
% finished solving build tasks at 17 3 2020 3:44:12.606671094
b639(A,B):-p185(A,C),p142(C,B).
% started solving build tasks at 17 3 2020 3:44:12.606777429
%timeout
% started solving build tasks at 17 3 2020 3:44:19.308063745
%timeout
% started solving build tasks at 17 3 2020 3:44:26.824197769
% finished solving build tasks at 17 3 2020 3:44:51.934721946
b642(A,B):-p21(A,C),b642_1(C,B).
b642_1(A,B):-p74(A,C),p8(C,B).
% started solving build tasks at 17 3 2020 3:44:51.934852838
%timeout
% started solving build tasks at 17 3 2020 3:44:52.32710433
%timeout
% started solving build tasks at 17 3 2020 3:45:12.607216119
%timeout
% started solving build tasks at 17 3 2020 3:45:19.308296203
%timeout
% started solving build tasks at 17 3 2020 3:45:51.935047864
%timeout
% started solving build tasks at 17 3 2020 3:45:52.327316999
%timeout
% started solving build tasks at 17 3 2020 3:46:12.607413768
%timeout
% started solving build tasks at 17 3 2020 3:46:19.308502435
%timeout
% started solving build tasks at 17 3 2020 3:46:51.935253381
%timeout
% started solving build tasks at 17 3 2020 3:46:52.327503919
%timeout
% started solving build tasks at 17 3 2020 3:47:12.607594728
%timeout
% started solving build tasks at 17 3 2020 3:47:19.308700799
%timeout
% started solving build tasks at 17 3 2020 3:47:51.935436487
%timeout
% started solving build tasks at 17 3 2020 3:47:52.327728748
%timeout
% started solving build tasks at 17 3 2020 3:48:12.607784748
%timeout
% started solving build tasks at 17 3 2020 3:48:19.308897733
% finished solving build tasks at 17 3 2020 3:48:19.872742652
b658(A,B):-p63_1(A,C),p67(C,B).
% started solving build tasks at 17 3 2020 3:48:19.873045206
%timeout
% started solving build tasks at 17 3 2020 3:48:51.935746192
%timeout
% started solving build tasks at 17 3 2020 3:48:52.327931642
% finished solving build tasks at 17 3 2020 3:48:54.396018028
b661(A,B):-p336_1(A,C),p38_1(C,B).
% started solving build tasks at 17 3 2020 3:48:54.396172285
%timeout
% started solving build tasks at 17 3 2020 3:49:12.60798788
%timeout
% started solving build tasks at 17 3 2020 3:49:19.873298168
% finished solving build tasks at 17 3 2020 3:49:38.892449617
b664(A,B):-p0(A,C),b664_1(C,B).
b664_1(A,B):-p4(A,C),p159(C,B).
% started solving build tasks at 17 3 2020 3:49:38.892635583
%timeout
% started solving build tasks at 17 3 2020 3:49:51.9359622
%timeout
% started solving build tasks at 17 3 2020 3:49:54.396422386
%timeout
% started solving build tasks at 17 3 2020 3:50:12.608176708
%timeout
% started solving build tasks at 17 3 2020 3:50:38.892834663
%timeout
% started solving build tasks at 17 3 2020 3:50:51.936145067
%timeout
% started solving build tasks at 17 3 2020 3:50:54.396655797
%timeout
% started solving build tasks at 17 3 2020 3:51:12.608351707
%timeout
% started solving build tasks at 17 3 2020 3:51:38.893061399
%timeout
% started solving build tasks at 17 3 2020 3:51:51.936323642
%timeout
% started solving build tasks at 17 3 2020 3:51:54.39688754
% finished solving build tasks at 17 3 2020 3:51:56.307631254
b673(A,B):-place1(A,C),b673_1(C,B).
b673_1(A,B):-p350(A,C),p332(C,B).
% started solving build tasks at 17 3 2020 3:51:56.307822704
% finished solving build tasks at 17 3 2020 3:52:8.520747423
b674(A,B):-p0(A,C),b674_1(C,B).
b674_1(A,B):-p96(A,C),p266(C,B).
% started solving build tasks at 17 3 2020 3:52:8.520880937
%timeout
% started solving build tasks at 17 3 2020 3:52:12.608552455
% finished solving build tasks at 17 3 2020 3:52:37.897194385
b678(A,B):-p21(A,C),b678_1(C,B).
b678_1(A,B):-p164_1(A,C),p30(C,B).
% started solving build tasks at 17 3 2020 3:52:37.897327184
%timeout
% started solving build tasks at 17 3 2020 3:52:54.397092342
%timeout
% started solving build tasks at 17 3 2020 3:52:56.308169126
% finished solving build tasks at 17 3 2020 3:52:56.617998838
b680(A,B):-p399(A,C),p94(C,B).
% started solving build tasks at 17 3 2020 3:52:56.618151426
%timeout
% started solving build tasks at 17 3 2020 3:53:8.521067142
% finished solving build tasks at 17 3 2020 3:53:9.992163657999999
b683(A,B):-p92(A,C),p160(C,B).
% started solving build tasks at 17 3 2020 3:53:9.992258071
%timeout
% started solving build tasks at 17 3 2020 3:53:37.897518396
%timeout
% started solving build tasks at 17 3 2020 3:53:56.308386087
%timeout
% started solving build tasks at 17 3 2020 3:53:56.618324279
% finished solving build tasks at 17 3 2020 3:53:58.006447076
b687(A,B):-p42(A,C),p5_1(C,B).
% started solving build tasks at 17 3 2020 3:53:58.006561994
%timeout
% started solving build tasks at 17 3 2020 3:54:9.992464065
%timeout
% started solving build tasks at 17 3 2020 3:54:37.897704124
%timeout
% started solving build tasks at 17 3 2020 3:54:56.308576345
%timeout
% started solving build tasks at 17 3 2020 3:54:58.006739377
%timeout
% started solving build tasks at 17 3 2020 3:55:9.992654323
%timeout
% started solving build tasks at 17 3 2020 3:55:37.897921562
%timeout
% started solving build tasks at 17 3 2020 3:55:56.308784008
%timeout
% started solving build tasks at 17 3 2020 3:55:58.006921529
%timeout
% started solving build tasks at 17 3 2020 3:56:9.992836475
% finished solving build tasks at 17 3 2020 3:56:13.377318859
b696(A,B):-place1(A,C),b696_1(C,B).
b696_1(A,B):-p324(A,C),p26(C,B).
% started solving build tasks at 17 3 2020 3:56:13.377531528
%timeout
% started solving build tasks at 17 3 2020 3:56:37.898100137
%timeout
% started solving build tasks at 17 3 2020 3:56:56.308998107
% finished solving build tasks at 17 3 2020 3:57:9.062043428
b700(A,B):-right(A,C),b700_1(C,B).
b700_1(A,B):-right(A,C),p87(C,B).
% started solving build tasks at 17 3 2020 3:57:9.062197923
%timeout
% started solving build tasks at 17 3 2020 3:57:9.993018627
%timeout
% started solving build tasks at 17 3 2020 3:57:13.377707958
%timeout
% started solving build tasks at 17 3 2020 3:57:37.898401975
%timeout
% started solving build tasks at 17 3 2020 3:58:9.062410831
%timeout
% started solving build tasks at 17 3 2020 3:58:9.993201255
%timeout
% started solving build tasks at 17 3 2020 3:58:13.37790966
% finished solving build tasks at 17 3 2020 3:58:30.868700981
b707(A,B):-p0(A,C),b707_1(C,B).
b707_1(A,B):-p283(A,C),p33(C,B).
% started solving build tasks at 17 3 2020 3:58:30.868890762
%timeout
% started solving build tasks at 17 3 2020 3:58:37.8986032
%timeout
% started solving build tasks at 17 3 2020 3:59:9.062671899
%timeout
% started solving build tasks at 17 3 2020 3:59:9.993383646
%timeout
% started solving build tasks at 17 3 2020 3:59:30.869081735
%timeout
% started solving build tasks at 17 3 2020 3:59:37.89878726
%timeout
% started solving build tasks at 17 3 2020 4:0:9.06291151
%timeout
% started solving build tasks at 17 3 2020 4:0:9.993567943
%timeout
% started solving build tasks at 17 3 2020 4:0:30.869308948
%timeout
% started solving build tasks at 17 3 2020 4:0:37.898977518
%timeout
% started solving build tasks at 17 3 2020 4:1:9.063119649
%timeout
% started solving build tasks at 17 3 2020 4:1:9.99374628
% finished solving build tasks at 17 3 2020 4:1:23.984585762000002
b718(A,B):-right(A,C),b718_1(C,B).
b718_1(A,B):-p337(A,C),p185(C,B).
% started solving build tasks at 17 3 2020 4:1:23.984786272
%timeout
% started solving build tasks at 17 3 2020 4:1:30.869517326
%timeout
% started solving build tasks at 17 3 2020 4:1:37.899164676
%timeout
% started solving build tasks at 17 3 2020 4:2:9.993920803
%timeout
% started solving build tasks at 17 3 2020 4:2:23.984979391
%timeout
% started solving build tasks at 17 3 2020 4:2:30.869716405
%timeout
% started solving build tasks at 17 3 2020 4:2:37.899344682
% finished solving build tasks at 17 3 2020 4:2:39.539487838
b726(A,B):-p179(A,C),p51(C,B).
% started solving build tasks at 17 3 2020 4:2:39.539585113
%timeout
% started solving build tasks at 17 3 2020 4:3:9.994101524
%timeout
% started solving build tasks at 17 3 2020 4:3:23.98529458
%timeout
% started solving build tasks at 17 3 2020 4:3:30.869942665
%timeout
% started solving build tasks at 17 3 2020 4:3:39.539761304
%timeout
% started solving build tasks at 17 3 2020 4:4:9.994323253
%timeout
% started solving build tasks at 17 3 2020 4:4:23.985575914
% finished solving build tasks at 17 3 2020 4:4:24.389727354
b733(A,B):-p2(A,C),p266(C,B).
% started solving build tasks at 17 3 2020 4:4:24.389861106
%timeout
% started solving build tasks at 17 3 2020 4:4:30.870200872
%timeout
% started solving build tasks at 17 3 2020 4:4:39.539986848
%timeout
% started solving build tasks at 17 3 2020 4:5:9.994595289
% finished solving build tasks at 17 3 2020 4:5:10.664147138
b737(A,B):-p142(A,C),p34(C,B).
% started solving build tasks at 17 3 2020 4:5:10.664250373
%timeout
% started solving build tasks at 17 3 2020 4:5:24.390100955
%timeout
% started solving build tasks at 17 3 2020 4:5:30.870452404
%timeout
% started solving build tasks at 17 3 2020 4:5:39.540290594
% finished solving build tasks at 17 3 2020 4:5:39.593665361
b741(A,B):-p21(A,C),p212(C,B).
% started solving build tasks at 17 3 2020 4:5:39.59376049
%timeout
% started solving build tasks at 17 3 2020 4:6:10.664613485
%timeout
% started solving build tasks at 17 3 2020 4:6:24.390307664
%timeout
% started solving build tasks at 17 3 2020 4:6:30.870671987
%timeout
% started solving build tasks at 17 3 2020 4:6:39.593940258
%timeout
% started solving build tasks at 17 3 2020 4:7:10.664805173
%timeout
% started solving build tasks at 17 3 2020 4:7:24.391044378
%timeout
% started solving build tasks at 17 3 2020 4:7:30.870925664
%timeout
% started solving build tasks at 17 3 2020 4:7:39.594147443
% finished solving build tasks at 17 3 2020 4:7:46.13757348
b749(A,B):-place1(A,C),b749_1(C,B).
b749_1(A,B):-p283(A,C),p298(C,B).
% started solving build tasks at 17 3 2020 4:7:46.137769937
%timeout
% started solving build tasks at 17 3 2020 4:8:10.665005683
%timeout
% started solving build tasks at 17 3 2020 4:8:24.391335487
%timeout
% started solving build tasks at 17 3 2020 4:8:39.594341993
%timeout
% started solving build tasks at 17 3 2020 4:8:46.13795495
% finished solving build tasks at 17 3 2020 4:8:48.067587614
b755(A,B):-p285(A,C),p264(C,B).
% started solving build tasks at 17 3 2020 4:8:48.067676305
%timeout
% started solving build tasks at 17 3 2020 4:9:10.665210008
%timeout
% started solving build tasks at 17 3 2020 4:9:24.391581058
% finished solving build tasks at 17 3 2020 4:9:26.077451944
b758(A,B):-p85(A,C),p370(C,B).
% started solving build tasks at 17 3 2020 4:9:26.07757616
%timeout
% started solving build tasks at 17 3 2020 4:9:39.594521284
%timeout
% started solving build tasks at 17 3 2020 4:9:48.067999601
%timeout
% started solving build tasks at 17 3 2020 4:10:10.665408372
%timeout
% started solving build tasks at 17 3 2020 4:10:26.077760696
% finished solving build tasks at 17 3 2020 4:10:26.564522743
b763(A,B):-p26(A,C),p259_1(C,B).
% started solving build tasks at 17 3 2020 4:10:26.564666032
%timeout
% started solving build tasks at 17 3 2020 4:10:39.594694852
%timeout
% started solving build tasks at 17 3 2020 4:10:48.068233489
% finished solving build tasks at 17 3 2020 4:11:4.549596548
b765(A,B):-p21(A,C),b765_1(C,B).
b765_1(A,B):-p390(A,C),p298(C,B).
% started solving build tasks at 17 3 2020 4:11:4.5497429369999995
%timeout
% started solving build tasks at 17 3 2020 4:11:10.665590047
% finished solving build tasks at 17 3 2020 4:11:19.070943832
b767(A,B):-place1(A,C),b767_1(C,B).
b767_1(A,B):-p137(A,C),p142(C,B).
% started solving build tasks at 17 3 2020 4:11:19.071069002
%timeout
% started solving build tasks at 17 3 2020 4:11:26.564860582
%timeout
% started solving build tasks at 17 3 2020 4:11:48.068566322
%timeout
% started solving build tasks at 17 3 2020 4:12:10.665784835
%timeout
% started solving build tasks at 17 3 2020 4:12:19.071274995
%timeout
% started solving build tasks at 17 3 2020 4:12:26.565067768
% finished solving build tasks at 17 3 2020 4:12:44.554714202
b773(A,B):-p21(A,C),b773_1(C,B).
b773_1(A,B):-p266(A,C),p2(C,B).
% started solving build tasks at 17 3 2020 4:12:44.554867982
%timeout
% started solving build tasks at 17 3 2020 4:12:48.068781137
% finished solving build tasks at 17 3 2020 4:12:49.056477308
b776(A,B):-p252(A,C),p74_1(C,B).
% started solving build tasks at 17 3 2020 4:12:49.056597232
%timeout
% started solving build tasks at 17 3 2020 4:13:10.665975332
%timeout
% started solving build tasks at 17 3 2020 4:13:26.565273284
%timeout
% started solving build tasks at 17 3 2020 4:13:44.555038928
%timeout
% started solving build tasks at 17 3 2020 4:13:49.056774377
%timeout
% started solving build tasks at 17 3 2020 4:14:10.666182756
% finished solving build tasks at 17 3 2020 4:14:25.461789846
b782(A,B):-place1(A,C),b782_1(C,B).
b782_1(A,B):-p269_1(A,C),p279(C,B).
% started solving build tasks at 17 3 2020 4:14:25.461940526
%timeout
% started solving build tasks at 17 3 2020 4:14:26.565518140000002
%timeout
% started solving build tasks at 17 3 2020 4:14:44.555224418
% finished solving build tasks at 17 3 2020 4:14:46.311318635
b784(A,B):-p0(A,C),b784_1(C,B).
b784_1(A,B):-p285(A,C),p257_1(C,B).
% started solving build tasks at 17 3 2020 4:14:46.311470031
% finished solving build tasks at 17 3 2020 4:14:47.799725055
b786(A,B):-p15(A,C),p332(C,B).
% started solving build tasks at 17 3 2020 4:14:47.799814462
%timeout
% started solving build tasks at 17 3 2020 4:14:49.056977033
%timeout
% started solving build tasks at 17 3 2020 4:15:25.462162733
%timeout
% started solving build tasks at 17 3 2020 4:15:44.555411338
%timeout
% started solving build tasks at 17 3 2020 4:15:47.800006151
%timeout
% started solving build tasks at 17 3 2020 4:15:49.057161569
% finished solving build tasks at 17 3 2020 4:15:50.212308406
b791(A,B):-p361(A,C),p30(C,B).
% started solving build tasks at 17 3 2020 4:15:50.212406635
% finished solving build tasks at 17 3 2020 4:15:51.795352935
b793(A,B):-p50_1(A,C),p303(C,B).
% started solving build tasks at 17 3 2020 4:15:51.795437812
%timeout
% started solving build tasks at 17 3 2020 4:16:25.462367296
%timeout
% started solving build tasks at 17 3 2020 4:16:44.555587052999996
%timeout
% started solving build tasks at 17 3 2020 4:16:49.057343959
%timeout
% started solving build tasks at 17 3 2020 4:16:51.795770168
% finished solving build tasks at 17 3 2020 4:17:6.627656221
b798(A,B):-right(A,C),b798_1(C,B).
b798_1(A,B):-p303_1(A,C),p21(C,B).
% started solving build tasks at 17 3 2020 4:17:6.627863645
%timeout
% started solving build tasks at 17 3 2020 4:17:25.462589502
%timeout
% started solving build tasks at 17 3 2020 4:17:44.555783033
%timeout
% started solving build tasks at 17 3 2020 4:17:49.057529926
%timeout
% started solving build tasks at 17 3 2020 4:18:6.628099203
% finished solving build tasks at 17 3 2020 4:18:8.644287347
b803(A,B):-p232(A,C),p78(C,B).
% started solving build tasks at 17 3 2020 4:18:8.644395112
%timeout
% started solving build tasks at 17 3 2020 4:18:25.462908744
%timeout
% started solving build tasks at 17 3 2020 4:18:44.555985689
%timeout
% started solving build tasks at 17 3 2020 4:18:49.057766437
%timeout
% started solving build tasks at 17 3 2020 4:19:8.644667148
%timeout
% started solving build tasks at 17 3 2020 4:19:25.463181495
% finished solving build tasks at 17 3 2020 4:19:37.894114494
b808(A,B):-p21(A,C),b808_1(C,B).
b808_1(A,B):-p119(A,C),p159(C,B).
% started solving build tasks at 17 3 2020 4:19:37.894280433
%timeout
% started solving build tasks at 17 3 2020 4:19:44.556174278
%timeout
% started solving build tasks at 17 3 2020 4:19:49.057971715
% finished solving build tasks at 17 3 2020 4:20:9.504052639
b811(A,B):-p21(A,C),b811_1(C,B).
b811_1(A,B):-p390(A,C),p279(C,B).
% started solving build tasks at 17 3 2020 4:20:9.504230499
%timeout
% started solving build tasks at 17 3 2020 4:20:25.463377475
% finished solving build tasks at 17 3 2020 4:20:27.020442962
b814(A,B):-p141(A,C),p229(C,B).
% started solving build tasks at 17 3 2020 4:20:27.020541191
%timeout
% started solving build tasks at 17 3 2020 4:20:37.89453268
%timeout
% started solving build tasks at 17 3 2020 4:20:49.058155775
% finished solving build tasks at 17 3 2020 4:20:49.749241113
b817(A,B):-p142(A,C),p254(C,B).
% started solving build tasks at 17 3 2020 4:20:49.749330759
% finished solving build tasks at 17 3 2020 4:20:50.111918926
b818(A,B):-p5_1(A,C),p14_1(C,B).
% started solving build tasks at 17 3 2020 4:20:50.112005472
%timeout
% started solving build tasks at 17 3 2020 4:21:9.504417419
%timeout
% started solving build tasks at 17 3 2020 4:21:27.020767927
%timeout
% started solving build tasks at 17 3 2020 4:21:37.894767761
%timeout
% started solving build tasks at 17 3 2020 4:21:50.112375974
%timeout
% started solving build tasks at 17 3 2020 4:22:9.504617452
%timeout
% started solving build tasks at 17 3 2020 4:22:27.021015644
%timeout
% started solving build tasks at 17 3 2020 4:22:37.894981861
%timeout
% started solving build tasks at 17 3 2020 4:22:50.112574577
%timeout
% started solving build tasks at 17 3 2020 4:23:9.504827737
%timeout
% started solving build tasks at 17 3 2020 4:23:27.021243572
% finished solving build tasks at 17 3 2020 4:23:27.621518135
b829(A,B):-p71(A,C),p336_1(C,B).
% started solving build tasks at 17 3 2020 4:23:27.621653318
%timeout
% started solving build tasks at 17 3 2020 4:23:37.895174741
%timeout
% started solving build tasks at 17 3 2020 4:23:50.112752914
% finished solving build tasks at 17 3 2020 4:23:51.44537115
b832(A,B):-p24(A,C),p160(C,B).
% started solving build tasks at 17 3 2020 4:23:51.445476055
%timeout
% started solving build tasks at 17 3 2020 4:24:9.50506258
%timeout
% started solving build tasks at 17 3 2020 4:24:27.621845483
%timeout
% started solving build tasks at 17 3 2020 4:24:37.895369291
%timeout
% started solving build tasks at 17 3 2020 4:24:51.445656061
% finished solving build tasks at 17 3 2020 4:24:56.860102415
b836(A,B):-p0(A,C),b836_1(C,B).
b836_1(A,B):-p72(A,C),p269_1(C,B).
% started solving build tasks at 17 3 2020 4:24:56.86024785
% finished solving build tasks at 17 3 2020 4:25:6.435027122
b837(A,B):-place1(A,C),b837_1(C,B).
b837_1(A,B):-p159(A,C),p38(C,B).
% started solving build tasks at 17 3 2020 4:25:6.435197114
%timeout
% started solving build tasks at 17 3 2020 4:25:9.50540781
%timeout
% started solving build tasks at 17 3 2020 4:25:27.62257409
%timeout
% started solving build tasks at 17 3 2020 4:25:56.860735416
%timeout
% started solving build tasks at 17 3 2020 4:26:6.435391426
%timeout
% started solving build tasks at 17 3 2020 4:26:9.505634069
%timeout
% started solving build tasks at 17 3 2020 4:26:27.622902631
%timeout
% started solving build tasks at 17 3 2020 4:26:56.861526012
% finished solving build tasks at 17 3 2020 4:26:57.444272756
b846(A,B):-p67(A,C),p4(C,B).
% started solving build tasks at 17 3 2020 4:26:57.444411277
%timeout
% started solving build tasks at 17 3 2020 4:27:6.435609817
%timeout
% started solving build tasks at 17 3 2020 4:27:9.505845785
%timeout
% started solving build tasks at 17 3 2020 4:27:27.623138427
% finished solving build tasks at 17 3 2020 4:27:28.184766769
b850(A,B):-p63_1(A,C),p164(C,B).
% started solving build tasks at 17 3 2020 4:27:28.184876203
%timeout
% started solving build tasks at 17 3 2020 4:27:57.444742202
%timeout
% started solving build tasks at 17 3 2020 4:28:6.435807704
%timeout
% started solving build tasks at 17 3 2020 4:28:9.506042957
%timeout
% started solving build tasks at 17 3 2020 4:28:28.185228109
%timeout
% started solving build tasks at 17 3 2020 4:28:57.444950819
%timeout
% started solving build tasks at 17 3 2020 4:29:6.436017036
%timeout
% started solving build tasks at 17 3 2020 4:29:9.506251811
%timeout
% started solving build tasks at 17 3 2020 4:29:28.185449838
%timeout
% started solving build tasks at 17 3 2020 4:29:57.445137977
%timeout
% started solving build tasks at 17 3 2020 4:30:6.43621397
%timeout
% started solving build tasks at 17 3 2020 4:30:9.506438493
% finished solving build tasks at 17 3 2020 4:30:16.643089771
b860(A,B):-p0(A,C),b860_1(C,B).
b860_1(A,B):-p74(A,C),p51(C,B).
% started solving build tasks at 17 3 2020 4:30:16.643252372
% finished solving build tasks at 17 3 2020 4:30:19.379802703
b862(A,B):-p0(A,C),b862_1(C,B).
b862_1(A,B):-p279(A,C),p319(C,B).
% started solving build tasks at 17 3 2020 4:30:19.379917383
%timeout
% started solving build tasks at 17 3 2020 4:30:28.185793638
%timeout
% started solving build tasks at 17 3 2020 4:31:6.436447858
%timeout
% started solving build tasks at 17 3 2020 4:31:16.643457651
%timeout
% started solving build tasks at 17 3 2020 4:31:19.380104303
% finished solving build tasks at 17 3 2020 4:31:27.670222759
b868(A,B):-place1(A,C),b868_1(C,B).
b868_1(A,B):-p4(A,C),p232(C,B).
% started solving build tasks at 17 3 2020 4:31:27.670351505
%timeout
% started solving build tasks at 17 3 2020 4:31:28.186011314
%timeout
% started solving build tasks at 17 3 2020 4:32:6.436656236
%timeout
% started solving build tasks at 17 3 2020 4:32:16.643651962
% finished solving build tasks at 17 3 2020 4:32:18.391501902999998
b872(A,B):-p119(A,C),p327(C,B).
% started solving build tasks at 17 3 2020 4:32:18.39161539
% finished solving build tasks at 17 3 2020 4:32:20.261555194
b873(A,B):-p165(A,C),p75(C,B).
% started solving build tasks at 17 3 2020 4:32:20.261641025
% finished solving build tasks at 17 3 2020 4:32:21.193667173
b871(A,B):-place1(A,C),b871_1(C,B).
b871_1(A,B):-p50_1(A,C),p395(C,B).
% started solving build tasks at 17 3 2020 4:32:21.193789958
%timeout
% started solving build tasks at 17 3 2020 4:32:27.670626163
%timeout
% started solving build tasks at 17 3 2020 4:32:28.186188459
% finished solving build tasks at 17 3 2020 4:32:45.158197879
b877(A,B):-place1(A,C),b877_1(C,B).
b877_1(A,B):-p266(A,C),p164(C,B).
% started solving build tasks at 17 3 2020 4:32:45.158349037
% finished solving build tasks at 17 3 2020 4:32:47.33944869
b878(A,B):-p298(A,C),p165(C,B).
% started solving build tasks at 17 3 2020 4:32:47.33953619
%timeout
% started solving build tasks at 17 3 2020 4:33:20.262095689
%timeout
% started solving build tasks at 17 3 2020 4:33:21.193977594
%timeout
% started solving build tasks at 17 3 2020 4:33:27.670814037
%timeout
% started solving build tasks at 17 3 2020 4:33:47.339750051
%timeout
% started solving build tasks at 17 3 2020 4:34:20.262328386
%timeout
% started solving build tasks at 17 3 2020 4:34:21.19416213
%timeout
% started solving build tasks at 17 3 2020 4:34:27.671033143
%timeout
% started solving build tasks at 17 3 2020 4:34:47.339992761
%timeout
% started solving build tasks at 17 3 2020 4:35:20.26252985
%timeout
% started solving build tasks at 17 3 2020 4:35:21.194336175
%timeout
% started solving build tasks at 17 3 2020 4:35:27.671213387999998
% finished solving build tasks at 17 3 2020 4:35:36.425179004
b890(A,B):-place1(A,C),b890_1(C,B).
b890_1(A,B):-p350(A,C),p327(C,B).
% started solving build tasks at 17 3 2020 4:35:36.425428867
% finished solving build tasks at 17 3 2020 4:35:44.779485464
b891(A,B):-place1(A,C),b891_1(C,B).
b891_1(A,B):-p51(A,C),p34(C,B).
% started solving build tasks at 17 3 2020 4:35:44.779609918
% finished solving build tasks at 17 3 2020 4:35:47.003128528
b889(A,B):-p21(A,C),b889_1(C,B).
b889_1(A,B):-p51(A,C),p209(C,B).
% started solving build tasks at 17 3 2020 4:35:47.00326538
%timeout
% started solving build tasks at 17 3 2020 4:35:47.340199947
%timeout
% started solving build tasks at 17 3 2020 4:36:20.262723207
%timeout
% started solving build tasks at 17 3 2020 4:36:44.779926776
%timeout
% started solving build tasks at 17 3 2020 4:36:47.003455877
%timeout
% started solving build tasks at 17 3 2020 4:36:47.340392589
% finished solving build tasks at 17 3 2020 4:36:47.811549901
b897(A,B):-p185(A,C),p39(C,B).
% started solving build tasks at 17 3 2020 4:36:47.811702251
%timeout
% started solving build tasks at 17 3 2020 4:37:20.262991666
%timeout
% started solving build tasks at 17 3 2020 4:37:44.780127763
%timeout
% started solving build tasks at 17 3 2020 4:37:47.34058547
%timeout
% started solving build tasks at 17 3 2020 4:37:47.811868667
% finished solving build tasks at 17 3 2020 4:37:48.964232683
b902(A,B):-p72(A,C),p50_1(C,B).
% started solving build tasks at 17 3 2020 4:37:48.96435213
%timeout
% started solving build tasks at 17 3 2020 4:38:20.263186693
%timeout
% started solving build tasks at 17 3 2020 4:38:44.780296086999996
%timeout
% started solving build tasks at 17 3 2020 4:38:47.812036037
%timeout
% started solving build tasks at 17 3 2020 4:38:48.964524269
%timeout
% started solving build tasks at 17 3 2020 4:39:20.263409137
%timeout
% started solving build tasks at 17 3 2020 4:39:44.780465602
%timeout
% started solving build tasks at 17 3 2020 4:39:47.812215566
%timeout
% started solving build tasks at 17 3 2020 4:39:48.964730978
%timeout
% started solving build tasks at 17 3 2020 4:40:20.263739585
%timeout
% started solving build tasks at 17 3 2020 4:40:44.780666828
%timeout
% started solving build tasks at 17 3 2020 4:40:47.812426567
%timeout
% started solving build tasks at 17 3 2020 4:40:48.964924097
% finished solving build tasks at 17 3 2020 4:40:50.123665332
b916(A,B):-p368(A,C),p49(C,B).
% started solving build tasks at 17 3 2020 4:40:50.12379527
% finished solving build tasks at 17 3 2020 4:41:6.671143293
b917(A,B):-p0(A,C),b917_1(C,B).
b917_1(A,B):-p83(A,C),p75(C,B).
% started solving build tasks at 17 3 2020 4:41:6.671307325
%timeout
% started solving build tasks at 17 3 2020 4:41:20.263964891
%timeout
% started solving build tasks at 17 3 2020 4:41:44.780866622
%timeout
% started solving build tasks at 17 3 2020 4:41:47.812616109
%timeout
% started solving build tasks at 17 3 2020 4:42:6.671581268
%timeout
% started solving build tasks at 17 3 2020 4:42:20.264164924
% finished solving build tasks at 17 3 2020 4:42:21.673073053
b923(A,B):-p50_1(A,C),p97(C,B).
% started solving build tasks at 17 3 2020 4:42:21.673196554
%timeout
% started solving build tasks at 17 3 2020 4:42:44.781088113
%timeout
% started solving build tasks at 17 3 2020 4:42:47.812812328
%timeout
% started solving build tasks at 17 3 2020 4:43:6.671827077
%timeout
% started solving build tasks at 17 3 2020 4:43:21.67338252
%timeout
% started solving build tasks at 17 3 2020 4:43:44.781474351
%timeout
% started solving build tasks at 17 3 2020 4:43:47.813035726
% finished solving build tasks at 17 3 2020 4:44:1.837811708
b929(A,B):-place1(A,C),b929_1(C,B).
b929_1(A,B):-p299(A,C),p141(C,B).
% started solving build tasks at 17 3 2020 4:44:1.8380222320000001
%timeout
% started solving build tasks at 17 3 2020 4:44:6.672066926
%timeout
% started solving build tasks at 17 3 2020 4:44:21.673613309
%timeout
% started solving build tasks at 17 3 2020 4:44:47.813264608
%timeout
% started solving build tasks at 17 3 2020 4:45:1.838384389
% finished solving build tasks at 17 3 2020 4:45:3.872589349
b935(A,B):-p245(A,C),p164(C,B).
% started solving build tasks at 17 3 2020 4:45:3.872699022
%timeout
% started solving build tasks at 17 3 2020 4:45:6.6722640989999995
%timeout
% started solving build tasks at 17 3 2020 4:45:21.67382884
%timeout
% started solving build tasks at 17 3 2020 4:45:47.813458204
%timeout
% started solving build tasks at 17 3 2020 4:46:3.8728761670000003
%timeout
% started solving build tasks at 17 3 2020 4:46:6.6724488730000004
% finished solving build tasks at 17 3 2020 4:46:7.182033777
b941(A,B):-p67(A,C),p0(C,B).
% started solving build tasks at 17 3 2020 4:46:7.182134151
%timeout
% started solving build tasks at 17 3 2020 4:46:21.674016952
%timeout
% started solving build tasks at 17 3 2020 4:46:47.813708066
%timeout
% started solving build tasks at 17 3 2020 4:47:3.873635053
%timeout
% started solving build tasks at 17 3 2020 4:47:7.18232131
%timeout
% started solving build tasks at 17 3 2020 4:47:21.674371956999998
%timeout
% started solving build tasks at 17 3 2020 4:47:47.814495086
% finished solving build tasks at 17 3 2020 4:47:49.981316089
b948(A,B):-p283(A,C),p78(C,B).
% started solving build tasks at 17 3 2020 4:47:49.981454372
%timeout
% started solving build tasks at 17 3 2020 4:48:3.873917341
%timeout
% started solving build tasks at 17 3 2020 4:48:7.182512044
% finished solving build tasks at 17 3 2020 4:48:8.584487199
b951(A,B):-p51(A,C),p55(C,B).
% started solving build tasks at 17 3 2020 4:48:8.58459115
% finished solving build tasks at 17 3 2020 4:48:19.497927665
b950(A,B):-place1(A,C),b950_1(C,B).
b950_1(A,B):-p142(A,C),p130_1(C,B).
% started solving build tasks at 17 3 2020 4:48:19.498068571
%timeout
% started solving build tasks at 17 3 2020 4:48:21.674608707
% finished solving build tasks at 17 3 2020 4:48:22.367007493
b954(A,B):-p142(A,C),p266(C,B).
% started solving build tasks at 17 3 2020 4:48:22.367101669
%timeout
% started solving build tasks at 17 3 2020 4:48:49.981923103
%timeout
% started solving build tasks at 17 3 2020 4:49:8.584797143
%timeout
% started solving build tasks at 17 3 2020 4:49:19.49827075
%timeout
% started solving build tasks at 17 3 2020 4:49:22.367313385
% finished solving build tasks at 17 3 2020 4:49:39.022083044
b958(A,B):-p0(A,C),b958_1(C,B).
b958_1(A,B):-p299(A,C),p72(C,B).
% started solving build tasks at 17 3 2020 4:49:39.022249221
%timeout
% started solving build tasks at 17 3 2020 4:49:49.982181072
%timeout
% started solving build tasks at 17 3 2020 4:50:8.585157871
%timeout
% started solving build tasks at 17 3 2020 4:50:22.367529869
%timeout
% started solving build tasks at 17 3 2020 4:50:39.022491216
% finished solving build tasks at 17 3 2020 4:50:40.599060297
b964(A,B):-p51(A,C),p92(C,B).
% started solving build tasks at 17 3 2020 4:50:40.599200963
%timeout
% started solving build tasks at 17 3 2020 4:50:49.982405185
%timeout
% started solving build tasks at 17 3 2020 4:51:8.585379838
%timeout
% started solving build tasks at 17 3 2020 4:51:22.367727518
% finished solving build tasks at 17 3 2020 4:51:34.308058023
b967(A,B):-p21(A,C),b967_1(C,B).
b967_1(A,B):-p170(A,C),p164_1(C,B).
% started solving build tasks at 17 3 2020 4:51:34.308196306
%timeout
% started solving build tasks at 17 3 2020 4:51:40.599528312
%timeout
% started solving build tasks at 17 3 2020 4:51:49.982594251
%timeout
% started solving build tasks at 17 3 2020 4:52:22.368128776
%timeout
% started solving build tasks at 17 3 2020 4:52:34.308401107
%timeout
% started solving build tasks at 17 3 2020 4:52:40.599734544
%timeout
% started solving build tasks at 17 3 2020 4:52:49.982784271
% finished solving build tasks at 17 3 2020 4:52:57.022089481
b974(A,B):-place1(A,C),b974_1(C,B).
b974_1(A,B):-p50_1(A,C),p130(C,B).
% started solving build tasks at 17 3 2020 4:52:57.022290229
%timeout
% started solving build tasks at 17 3 2020 4:53:22.368380308
%timeout
% started solving build tasks at 17 3 2020 4:53:34.308593034
%timeout
% started solving build tasks at 17 3 2020 4:53:49.982969045
%timeout
% started solving build tasks at 17 3 2020 4:53:57.022614955
% finished solving build tasks at 17 3 2020 4:54:14.361887931
b980(A,B):-place1(A,C),b980_1(C,B).
b980_1(A,B):-p396(A,C),p159(C,B).
% started solving build tasks at 17 3 2020 4:54:14.362063646
%timeout
% started solving build tasks at 17 3 2020 4:54:22.368588924
%timeout
% started solving build tasks at 17 3 2020 4:54:34.308805942
%timeout
% started solving build tasks at 17 3 2020 4:54:49.98316884
%timeout
% started solving build tasks at 17 3 2020 4:55:14.362845897
%timeout
% started solving build tasks at 17 3 2020 4:55:22.368822336
%timeout
% started solving build tasks at 17 3 2020 4:55:34.30904603
%timeout
% started solving build tasks at 17 3 2020 4:55:49.983372211
% finished solving build tasks at 17 3 2020 4:56:9.640725851
b988(A,B):-p0(A,C),b988_1(C,B).
b988_1(A,B):-p259(A,C),p15(C,B).
% started solving build tasks at 17 3 2020 4:56:9.64089322
%timeout
% started solving build tasks at 17 3 2020 4:56:14.363097906
%timeout
% started solving build tasks at 17 3 2020 4:56:22.369033098
%timeout
% started solving build tasks at 17 3 2020 4:56:34.309245586
% finished solving build tasks at 17 3 2020 4:56:37.199155092
b991(A,B):-place1(A,C),b991_1(C,B).
b991_1(A,B):-p74_1(A,C),p96(C,B).
% started solving build tasks at 17 3 2020 4:56:37.199281692
% finished solving build tasks at 17 3 2020 4:56:37.20295453
b993(A,B):-p244(A,B).
% started solving build tasks at 17 3 2020 4:56:37.203033685
%timeout
% started solving build tasks at 17 3 2020 4:57:9.641146421
%timeout
% started solving build tasks at 17 3 2020 4:57:14.363335132
%timeout
% started solving build tasks at 17 3 2020 4:57:34.309565067
%timeout
% started solving build tasks at 17 3 2020 4:57:37.203238964
% finished solving build tasks at 17 3 2020 4:57:47.347113609
b997(A,B):-right(A,C),b997_1(C,B).
b997_1(A,B):-p324_1(A,C),p142(C,B).
% started solving build tasks at 17 3 2020 4:57:47.34727621
%timeout
%timeout
%timeout
%timeout
% num solved 213
