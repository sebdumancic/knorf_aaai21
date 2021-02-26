true.

% depth 1
p4(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p5(A,B):-skip1(A,C),copy1(C,B).
p7(A,B):-not_empty(A),skip1(A,B).
p10(A,B):-not_empty(A),copy1(A,B).
p12(A,B):-not_empty(A),skip1(A,B).
p23(A,B):-not_empty(A),copy1(A,B).
p25(A,B):-mk_lowercase(A,C),copy1(C,B).
p27(A,B):-not_empty(A),copy1(A,B).
p29(A,B):-not_empty(A),skip1(A,B).
p33(A,B):-copy1(A,C),copy1(C,B).
p34(A,B):-skip1(A,C),copy1(C,B).
p35(A,B):-not_empty(A),copy1(A,B).
p36(A,B):-not_empty(A),copy1(A,B).
p37(A,B):-not_empty(A),skip1(A,B).
p38(A,B):-not_empty(A),skip1(A,B).
p39(A,B):-not_empty(A),copy1(A,B).
p40(A,B):-skip1(A,C),mk_uppercase(C,B).
p44(A,B):-not_empty(A),skip1(A,B).
p46(A,B):-skip1(A,C),copy1(C,B).
p51(A,B):-not_empty(A),skip1(A,B).
p56(A,B):-not_empty(A),copy1(A,B).
p57(A,B):-skip1(A,C),mk_lowercase(C,B).
p58(A,B):-not_empty(A),skip1(A,B).
p64(A,B):-skip1(A,C),copy1(C,B).
p65(A,B):-not_empty(A),copy1(A,B).
p66(A,B):-not_empty(A),copy1(A,B).
p69(A,B):-not_empty(A),skip1(A,B).
p72(A,B):-not_empty(A),skip1(A,B).
p74(A,B):-not_empty(A),mk_uppercase(A,B).
p80(A,B):-not_empty(A),mk_lowercase(A,B).
p84(A,B):-skip1(A,C),copy1(C,B).
p94(A,B):-not_empty(A),skip1(A,B).
p95(A,B):-not_empty(A),skip1(A,B).
p100(A,B):-not_empty(A),copy1(A,B).
p101(A,B):-skip1(A,C),mk_uppercase(C,B).
p106(A,B):-not_empty(A),skip1(A,B).
p108(A,B):-skip1(A,C),mk_lowercase(C,B).
p109(A,B):-not_empty(A),skip1(A,B).
p114(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p119(A,B):-not_empty(A),copy1(A,B).
p121(A,B):-not_empty(A),skip1(A,B).
p136(A,B):-not_empty(A),mk_uppercase(A,B).
p137(A,B):-not_empty(A),copy1(A,B).
p147(A,B):-not_empty(A),skip1(A,B).
p149(A,B):-skip1(A,C),copy1(C,B).
p159(A,B):-not_empty(A),copy1(A,B).
p166(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p167(A,B):-skip1(A,C),copy1(C,B).
p168(A,B):-copy1(A,C),mk_lowercase(C,B).
p171(A,B):-not_empty(A),mk_uppercase(A,B).
p178(A,B):-not_empty(A),mk_lowercase(A,B).
p183(A,B):-not_empty(A),copy1(A,B).
p186(A,B):-not_empty(A),skip1(A,B).
p189(A,B):-mk_uppercase(A,C),copy1(C,B).
p193(A,B):-not_empty(A),mk_lowercase(A,B).
p198(A,B):-not_empty(A),copy1(A,B).
p200(A,B):-not_empty(A),skip1(A,B).
p202(A,B):-not_empty(A),skip1(A,B).
p205(A,B):-not_empty(A),copy1(A,B).
p206(A,B):-mk_lowercase(A,C),copy1(C,B).
p211(A,B):-skip1(A,C),mk_uppercase(C,B).
p216(A,B):-not_empty(A),skip1(A,B).
p222(A,B):-not_empty(A),skip1(A,B).
p224(A,B):-not_empty(A),skip1(A,B).
p233(A,B):-not_empty(A),copy1(A,B).
p234(A,B):-skip1(A,C),copy1(C,B).
p245(A,B):-not_empty(A),copy1(A,B).
p247(A,B):-mk_lowercase(A,C),copy1(C,B).
p253(A,B):-skip1(A,C),copy1(C,B).
p261(A,B):-not_empty(A),copy1(A,B).
p264(A,B):-not_empty(A),copy1(A,B).
p265(A,B):-not_empty(A),mk_lowercase(A,B).
p270(A,B):-copy1(A,C),copy1(C,B).
p271(A,B):-not_empty(A),copy1(A,B).
p278(A,B):-skip1(A,C),copy1(C,B).
p280(A,B):-not_empty(A),mk_uppercase(A,B).
p281(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p282(A,B):-not_empty(A),skip1(A,B).
p289(A,B):-mk_lowercase(A,C),copy1(C,B).
p295(A,B):-skip1(A,C),mk_lowercase(C,B).
p310(A,B):-not_empty(A),skip1(A,B).
p313(A,B):-not_empty(A),skip1(A,B).
p318(A,B):-not_empty(A),skip1(A,B).
p320(A,B):-not_empty(A),mk_lowercase(A,B).
p323(A,B):-not_empty(A),copy1(A,B).
p331(A,B):-not_empty(A),mk_uppercase(A,B).
p334(A,B):-not_empty(A),copy1(A,B).
p340(A,B):-mk_uppercase(A,C),copy1(C,B).
p348(A,B):-not_empty(A),mk_lowercase(A,B).
p350(A,B):-copy1(A,C),copy1(C,B).
p358(A,B):-not_empty(A),copy1(A,B).
p362(A,B):-mk_lowercase(A,C),copy1(C,B).
p368(A,B):-copy1(A,C),copy1(C,B).
p370(A,B):-copy1(A,C),copy1(C,B).
p371(A,B):-skip1(A,C),mk_uppercase(C,B).
p383(A,B):-not_empty(A),skip1(A,B).
p391(A,B):-skip1(A,C),copy1(C,B).
p392(A,B):-skip1(A,C),copy1(C,B).
p393(A,B):-not_empty(A),skip1(A,B).
p394(A,B):-not_empty(A),copy1(A,B).
% asserting p4/2
% asserting p5/2
% asserting p7/2
% asserting p10/2
% asserting p12/2
% asserting p23/2
% asserting p25/2
% asserting p27/2
% asserting p29/2
% asserting p33/2
% asserting p34/2
% asserting p35/2
% asserting p36/2
% asserting p37/2
% asserting p38/2
% asserting p39/2
% asserting p40/2
% asserting p44/2
% asserting p46/2
% asserting p51/2
% asserting p56/2
% asserting p57/2
% asserting p58/2
% asserting p64/2
% asserting p65/2
% asserting p66/2
% asserting p69/2
% asserting p72/2
% asserting p74/2
% asserting p80/2
% asserting p84/2
% asserting p94/2
% asserting p95/2
% asserting p100/2
% asserting p101/2
% asserting p106/2
% asserting p108/2
% asserting p109/2
% asserting p114/2
% asserting p119/2
% asserting p121/2
% asserting p136/2
% asserting p137/2
% asserting p147/2
% asserting p149/2
% asserting p159/2
% asserting p166/2
% asserting p167/2
% asserting p168/2
% asserting p171/2
% asserting p178/2
% asserting p183/2
% asserting p186/2
% asserting p189/2
% asserting p193/2
% asserting p198/2
% asserting p200/2
% asserting p202/2
% asserting p205/2
% asserting p206/2
% asserting p211/2
% asserting p216/2
% asserting p222/2
% asserting p224/2
% asserting p233/2
% asserting p234/2
% asserting p245/2
% asserting p247/2
% asserting p253/2
% asserting p261/2
% asserting p264/2
% asserting p265/2
% asserting p270/2
% asserting p271/2
% asserting p278/2
% asserting p280/2
% asserting p281/2
% asserting p282/2
% asserting p289/2
% asserting p295/2
% asserting p310/2
% asserting p313/2
% asserting p318/2
% asserting p320/2
% asserting p323/2
% asserting p331/2
% asserting p334/2
% asserting p340/2
% asserting p348/2
% asserting p350/2
% asserting p358/2
% asserting p362/2
% asserting p368/2
% asserting p370/2
% asserting p371/2
% asserting p383/2
% asserting p391/2
% asserting p392/2
% asserting p393/2
% asserting p394/2
% depth 2
p1(A,B):-copy1(A,C),p5(C,B).
p3(A,B):-skip1(A,C),p40(C,B).
p6(A,B):-skip1(A,C),p6_1(C,B).
p6_1(A,B):-skip1(A,C),p25(C,B).
p9(A,B):-copy1(A,C),p9_1(C,B).
p9_1(A,B):-p33(A,C),p5(C,B).
p13(A,B):-p33(A,C),p25(C,B).
p16(A,B):-p25(A,C),p16_1(C,B).
p16_1(A,B):-skip1(A,C),p5(C,B).
p26(A,B):-skip1(A,C),p5(C,B).
p28(A,B):-copy1(A,C),p5(C,B).
p30(A,B):-copy1(A,C),p5(C,B).
p31(A,B):-copy1(A,C),p31_1(C,B).
p31_1(A,B):-skip1(A,C),p33(C,B).
p43(A,B):-p4(A,C),p40(C,B).
p47(A,B):-copy1(A,C),p47_1(C,B).
p47_1(A,B):-skip1(A,C),p5(C,B).
p48(A,B):-p168(A,C),p5(C,B).
p50(A,B):-skip1(A,C),p40(C,B).
p54(A,B):-copy1(A,C),p54_1(C,B).
p54_1(A,B):-mk_uppercase(A,C),p189(C,B).
p55(A,B):-mk_uppercase(A,C),p57(C,B).
p60(A,B):-copy1(A,C),p60_1(C,B).
p60_1(A,B):-p33(A,C),p5(C,B).
p62(A,B):-skip1(A,C),p4(C,B).
p68(A,B):-skip1(A,C),p189(C,B).
p73(A,B):-p5(A,C),p73_1(C,B).
p73_1(A,B):-p281(A,C),p189(C,B).
p78(A,B):-copy1(A,C),p78_1(C,B).
p78_1(A,B):-p168(A,C),p33(C,B).
p82(A,B):-copy1(A,C),p82_1(C,B).
p82_1(A,B):-p33(A,C),mk_uppercase(C,B).
p83(A,B):-copy1(A,C),p83_1(C,B).
p83_1(A,B):-p33(A,C),p57(C,B).
p90(A,B):-skip1(A,C),p5(C,B).
p93(A,B):-p5(A,C),p93_1(C,B).
p93_1(A,B):-skip1(A,C),p189(C,B).
p97(A,B):-p5(A,C),p5(C,B).
p98(A,B):-p5(A,C),mk_uppercase(C,B).
p104(A,B):-copy1(A,C),p104_1(C,B).
p104_1(A,B):-p40(A,C),p281(C,B).
p105(A,B):-copy1(A,C),p105_1(C,B).
p105_1(A,B):-skip1(A,C),p33(C,B).
p107(A,B):-skip1(A,C),p33(C,B).
p110(A,B):-skip1(A,C),p57(C,B).
p113(A,B):-skip1(A,C),p113_1(C,B).
p113_1(A,B):-skip1(A,C),p57(C,B).
p120(A,B):-skip1(A,C),p25(C,B).
p122(A,B):-p5(A,C),p5(C,B).
p123(A,B):-skip1(A,C),p123_1(C,B).
p123_1(A,B):-p33(A,C),p189(C,B).
p124(A,B):-skip1(A,C),p57(C,B).
p127(A,B):-copy1(A,C),p127_1(C,B).
p127_1(A,B):-p189(A,C),p57(C,B).
p128(A,B):-p166(A,C),p128_1(C,B).
p128_1(A,B):-mk_uppercase(A,C),p166(C,B).
p130(A,B):-skip1(A,C),p168(C,B).
p139(A,B):-p33(A,C),mk_uppercase(C,B).
p145(A,B):-copy1(A,C),p33(C,B).
p146(A,B):-copy1(A,C),p146_1(C,B).
p146_1(A,B):-p25(A,C),p5(C,B).
p150(A,B):-copy1(A,C),p57(C,B).
p152(A,B):-p281(A,C),p152_1(C,B).
p152_1(A,B):-p33(A,C),mk_uppercase(C,B).
p153(A,B):-p168(A,C),p153_1(C,B).
p153_1(A,B):-skip1(A,C),p189(C,B).
p154(A,B):-skip1(A,C),p154_1(C,B).
p154_1(A,B):-skip1(A,C),p5(C,B).
p157(A,B):-p57(A,C),p57(C,B).
p163(A,B):-skip1(A,C),p163_1(C,B).
p163_1(A,B):-skip1(A,C),p57(C,B).
p169(A,B):-p33(A,C),p169_1(C,B).
p169_1(A,B):-p5(A,C),mk_uppercase(C,B).
p172(A,B):-skip1(A,C),p40(C,B).
p173(A,B):-skip1(A,C),p5(C,B).
p175(A,B):-copy1(A,C),p175_1(C,B).
p175_1(A,B):-skip1(A,C),p40(C,B).
p176(A,B):-p33(A,C),p176_1(C,B).
p176_1(A,B):-skip1(A,C),p5(C,B).
p177(A,B):-p25(A,C),p177_1(C,B).
p177_1(A,B):-p5(A,C),p25(C,B).
p179(A,B):-copy1(A,C),p179_1(C,B).
p179_1(A,B):-p33(A,C),p33(C,B).
p181(A,B):-copy1(A,C),p181_1(C,B).
p181_1(A,B):-p281(A,C),p33(C,B).
p184(A,B):-copy1(A,C),p184_1(C,B).
p184_1(A,B):-skip1(A,C),p40(C,B).
p188(A,B):-p189(A,C),p188_1(C,B).
p188_1(A,B):-mk_uppercase(A,C),p5(C,B).
p190(A,B):-mk_lowercase(A,C),p190_1(C,B).
p190_1(A,B):-skip1(A,C),p57(C,B).
p194(A,B):-skip1(A,C),p194_1(C,B).
p194_1(A,B):-p33(A,C),p33(C,B).
p195(A,B):-p5(A,C),p40(C,B).
p196(A,B):-p5(A,C),p5(C,B).
p197(A,B):-p57(A,C),p197_1(C,B).
p197_1(A,B):-p5(A,C),p33(C,B).
p199(A,B):-skip1(A,C),p57(C,B).
p203(A,B):-copy1(A,C),p33(C,B).
p209(A,B):-copy1(A,C),p209_1(C,B).
p209_1(A,B):-p5(A,C),p5(C,B).
p212(A,B):-copy1(A,C),mk_uppercase(C,B).
p212(A,B):-p5(A,C),p212(C,B).
p213(A,B):-p57(A,C),p213_1(C,B).
p213_1(A,B):-skip1(A,C),p5(C,B).
p217(A,B):-copy1(A,C),p33(C,B).
p218(A,B):-p5(A,C),p5(C,B).
p219(A,B):-copy1(A,C),p219_1(C,B).
p219_1(A,B):-p57(A,C),p33(C,B).
p221(A,B):-copy1(A,C),p221_1(C,B).
p221_1(A,B):-skip1(A,C),p5(C,B).
p225(A,B):-p5(A,C),p5(C,B).
p226(A,B):-p5(A,C),mk_uppercase(C,B).
p227(A,B):-skip1(A,C),p5(C,B).
p231(A,B):-p4(A,B),is_number(B).
p231(A,B):-skip1(A,C),p231(C,B).
p237(A,B):-p57(A,C),p237_1(C,B).
p237_1(A,B):-skip1(A,C),p25(C,B).
p239(A,B):-copy1(A,C),p239_1(C,B).
p239_1(A,B):-p5(A,C),p189(C,B).
p240(A,B):-mk_lowercase(A,C),p5(C,B).
p241(A,B):-p57(A,C),p241_1(C,B).
p241_1(A,B):-p5(A,C),p168(C,B).
p242(A,B):-mk_lowercase(A,C),p242_1(C,B).
p242_1(A,B):-p5(A,C),p5(C,B).
p244(A,B):-skip1(A,C),p40(C,B).
p246(A,B):-p40(A,C),p246_1(C,B).
p246_1(A,B):-skip1(A,C),p57(C,B).
p248(A,B):-mk_lowercase(A,C),p248_1(C,B).
p248_1(A,B):-p168(A,C),p33(C,B).
p250(A,B):-p168(A,C),p250_1(C,B).
p250_1(A,B):-skip1(A,C),p40(C,B).
p251(A,B):-skip1(A,C),p40(C,B).
p255(A,B):-p40(A,C),p255_1(C,B).
p255_1(A,B):-p25(A,C),p33(C,B).
p257(A,B):-skip1(A,C),p33(C,B).
p258(A,B):-mk_lowercase(A,C),p57(C,B).
p259(A,B):-copy1(A,C),p259_1(C,B).
p259_1(A,B):-skip1(A,C),p281(C,B).
p262(A,B):-p25(A,C),p262_1(C,B).
p262_1(A,B):-skip1(A,C),p33(C,B).
p263(A,B):-copy1(A,C),p166(C,B).
p266(A,B):-skip1(A,C),p266_1(C,B).
p266_1(A,B):-skip1(A,C),p25(C,B).
p268(A,B):-skip1(A,C),p33(C,B).
p269(A,B):-skip1(A,C),p40(C,B).
p273(A,B):-skip1(A,C),p273_1(C,B).
p273_1(A,B):-skip1(A,C),p5(C,B).
p274(A,B):-p5(A,C),p274_1(C,B).
p274_1(A,B):-skip1(A,C),p33(C,B).
p275(A,B):-copy1(A,C),p275_1(C,B).
p275_1(A,B):-p57(A,C),p281(C,B).
p283(A,B):-p5(A,C),p33(C,B).
p285(A,B):-copy1(A,C),p285_1(C,B).
p285_1(A,B):-p5(A,C),p189(C,B).
p288(A,B):-skip1(A,C),p288_1(C,B).
p288_1(A,B):-skip1(A,C),p5(C,B).
p292(A,B):-p189(A,C),p292_1(C,B).
p292_1(A,B):-skip1(A,C),p33(C,B).
p294(A,B):-skip1(A,C),p294_1(C,B).
p294_1(A,B):-p33(A,C),p57(C,B).
p296(A,B):-copy1(A,C),p189(C,B).
p297(A,B):-copy1(A,C),p5(C,B).
p299(A,B):-skip1(A,C),p299_1(C,B).
p299_1(A,B):-p40(A,C),p5(C,B).
p300(A,B):-mk_uppercase(A,C),p33(C,B).
p301(A,B):-skip1(A,C),p189(C,B).
p302(A,B):-skip1(A,C),p33(C,B).
p308(A,B):-p5(A,C),p5(C,B).
p309(A,B):-copy1(A,C),p189(C,B).
p309(A,B):-skip1(A,C),p309(C,B).
p311(A,B):-skip1(A,C),p311_1(C,B).
p311_1(A,B):-p33(A,C),p168(C,B).
p314(A,B):-mk_lowercase(A,C),p314_1(C,B).
p314_1(A,B):-p5(A,C),p168(C,B).
p319(A,B):-skip1(A,C),p33(C,B).
p322(A,B):-p5(A,C),p33(C,B).
p324(A,B):-p168(A,C),p168(C,B).
p325(A,B):-copy1(A,C),p325_1(C,B).
p325_1(A,B):-p40(A,C),p33(C,B).
p327(A,B):-p5(A,C),p327_1(C,B).
p327_1(A,B):-mk_uppercase(A,C),p40(C,B).
p329(A,B):-copy1(A,C),p189(C,B).
p332(A,B):-copy1(A,C),p5(C,B).
p333(A,B):-copy1(A,C),p33(C,B).
p336(A,B):-copy1(A,C),p57(C,B).
p337(A,B):-p337_1(A,C),p337_1(C,B).
p337_1(A,B):-skip1(A,C),p40(C,B).
p339(A,B):-skip1(A,C),p339_1(C,B).
p339_1(A,B):-skip1(A,C),p57(C,B).
p343(A,B):-mk_lowercase(A,C),p25(C,B).
p347(A,B):-p5(A,C),p347_1(C,B).
p347_1(A,B):-p5(A,C),p40(C,B).
p351(A,B):-copy1(A,C),p189(C,B).
p353(A,B):-copy1(A,C),p168(C,B).
p355(A,B):-p25(A,C),p355_1(C,B).
p355_1(A,B):-skip1(A,C),p33(C,B).
p357(A,B):-p168(A,C),p5(C,B).
p359(A,B):-mk_uppercase(A,C),p33(C,B).
p361(A,B):-copy1(A,C),p361_1(C,B).
p361_1(A,B):-p33(A,C),p5(C,B).
p365(A,B):-skip1(A,C),p4(C,B).
p367(A,B):-p25(A,C),p33(C,B).
p373(A,B):-p168(A,B),is_uppercase(B).
p373(A,B):-skip1(A,C),p373(C,B).
p375(A,B):-copy1(A,C),p5(C,B).
p376(A,B):-mk_uppercase(A,C),p33(C,B).
p379(A,B):-p189(A,C),p33(C,B).
p380(A,B):-p189(A,C),p25(C,B).
p381(A,B):-skip1(A,C),p33(C,B).
p382(A,B):-p25(A,C),p168(C,B).
p384(A,B):-p33(A,C),p384_1(C,B).
p384_1(A,B):-p57(A,C),mk_uppercase(C,B).
p385(A,B):-copy1(A,C),p25(C,B).
p386(A,B):-p40(A,C),p5(C,B).
p389(A,B):-copy1(A,C),p33(C,B).
p390(A,B):-mk_uppercase(A,C),p33(C,B).
p396(A,B):-p5(A,C),p396_1(C,B).
p396_1(A,B):-p189(A,C),mk_uppercase(C,B).
p397(A,B):-copy1(A,C),p5(C,B).
% asserting p1/2
% asserting p3/2
% asserting p6_1/2
% asserting p6/2
% asserting p9_1/2
% asserting p9/2
% asserting p13/2
% asserting p16_1/2
% asserting p16/2
% asserting p26/2
% asserting p28/2
% asserting p30/2
% asserting p31_1/2
% asserting p31/2
% asserting p43/2
% asserting p47_1/2
% asserting p47/2
% asserting p48/2
% asserting p50/2
% asserting p54_1/2
% asserting p54/2
% asserting p55/2
% asserting p60_1/2
% asserting p60/2
% asserting p62/2
% asserting p68/2
% asserting p73_1/2
% asserting p73/2
% asserting p78_1/2
% asserting p78/2
% asserting p82_1/2
% asserting p82/2
% asserting p83_1/2
% asserting p83/2
% asserting p90/2
% asserting p93_1/2
% asserting p93/2
% asserting p97/2
% asserting p98/2
% asserting p104_1/2
% asserting p104/2
% asserting p105_1/2
% asserting p105/2
% asserting p107/2
% asserting p110/2
% asserting p113_1/2
% asserting p113/2
% asserting p120/2
% asserting p122/2
% asserting p123_1/2
% asserting p123/2
% asserting p124/2
% asserting p127_1/2
% asserting p127/2
% asserting p128_1/2
% asserting p128/2
% asserting p130/2
% asserting p139/2
% asserting p145/2
% asserting p146_1/2
% asserting p146/2
% asserting p150/2
% asserting p152_1/2
% asserting p152/2
% asserting p153_1/2
% asserting p153/2
% asserting p154_1/2
% asserting p154/2
% asserting p157/2
% asserting p163_1/2
% asserting p163/2
% asserting p169_1/2
% asserting p169/2
% asserting p172/2
% asserting p173/2
% asserting p175_1/2
% asserting p175/2
% asserting p176_1/2
% asserting p176/2
% asserting p177_1/2
% asserting p177/2
% asserting p179_1/2
% asserting p179/2
% asserting p181_1/2
% asserting p181/2
% asserting p184_1/2
% asserting p184/2
% asserting p188_1/2
% asserting p188/2
% asserting p190_1/2
% asserting p190/2
% asserting p194_1/2
% asserting p194/2
% asserting p195/2
% asserting p196/2
% asserting p197_1/2
% asserting p197/2
% asserting p199/2
% asserting p203/2
% asserting p209_1/2
% asserting p209/2
% asserting p212/2
% asserting p212/2
% asserting p213_1/2
% asserting p213/2
% asserting p217/2
% asserting p218/2
% asserting p219_1/2
% asserting p219/2
% asserting p221_1/2
% asserting p221/2
% asserting p225/2
% asserting p226/2
% asserting p227/2
% asserting p231/2
% asserting p231/2
% asserting p237_1/2
% asserting p237/2
% asserting p239_1/2
% asserting p239/2
% asserting p240/2
% asserting p241_1/2
% asserting p241/2
% asserting p242_1/2
% asserting p242/2
% asserting p244/2
% asserting p246_1/2
% asserting p246/2
% asserting p248_1/2
% asserting p248/2
% asserting p250_1/2
% asserting p250/2
% asserting p251/2
% asserting p255_1/2
% asserting p255/2
% asserting p257/2
% asserting p258/2
% asserting p259_1/2
% asserting p259/2
% asserting p262_1/2
% asserting p262/2
% asserting p263/2
% asserting p266_1/2
% asserting p266/2
% asserting p268/2
% asserting p269/2
% asserting p273_1/2
% asserting p273/2
% asserting p274_1/2
% asserting p274/2
% asserting p275_1/2
% asserting p275/2
% asserting p283/2
% asserting p285_1/2
% asserting p285/2
% asserting p288_1/2
% asserting p288/2
% asserting p292_1/2
% asserting p292/2
% asserting p294_1/2
% asserting p294/2
% asserting p296/2
% asserting p297/2
% asserting p299_1/2
% asserting p299/2
% asserting p300/2
% asserting p301/2
% asserting p302/2
% asserting p308/2
% asserting p309/2
% asserting p309/2
% asserting p311_1/2
% asserting p311/2
% asserting p314_1/2
% asserting p314/2
% asserting p319/2
% asserting p322/2
% asserting p324/2
% asserting p325_1/2
% asserting p325/2
% asserting p327_1/2
% asserting p327/2
% asserting p329/2
% asserting p332/2
% asserting p333/2
% asserting p336/2
% asserting p337_1/2
% asserting p337/2
% asserting p339_1/2
% asserting p339/2
% asserting p343/2
% asserting p347_1/2
% asserting p347/2
% asserting p351/2
% asserting p353/2
% asserting p355_1/2
% asserting p355/2
% asserting p357/2
% asserting p359/2
% asserting p361_1/2
% asserting p361/2
% asserting p365/2
% asserting p367/2
% asserting p373/2
% asserting p373/2
% asserting p375/2
% asserting p376/2
% asserting p379/2
% asserting p380/2
% asserting p381/2
% asserting p382/2
% asserting p384_1/2
% asserting p384/2
% asserting p385/2
% asserting p386/2
% asserting p389/2
% asserting p390/2
% asserting p396_1/2
% asserting p396/2
% asserting p397/2
% depth 3
p2(A,B):-mk_uppercase(A,C),p2_1(C,B).
p2_1(A,B):-p179_1(A,C),p68(C,B).
p8(A,B):-mk_lowercase(A,C),p8_1(C,B).
p8_1(A,B):-p33(A,C),p274(C,B).
p11(A,B):-p33(A,C),p11_1(C,B).
p11_1(A,B):-p9(A,C),p263(C,B).
p14(A,B):-mk_uppercase(A,C),p14_1(C,B).
p14_1(A,B):-p31_1(A,C),p188_1(C,B).
p17(A,B):-skip1(A,C),p17_1(C,B).
p17_1(A,B):-p31_1(A,C),p311_1(C,B).
p19(A,B):-p195(A,C),p19_1(C,B).
p19_1(A,B):-skip1(A,C),p146_1(C,B).
p20(A,B):-p311(A,C),p188_1(C,B).
p21(A,B):-p179_1(A,C),p194(C,B).
p24(A,B):-p16_1(A,C),p179(C,B).
p41(A,B):-p1(A,C),p146_1(C,B).
p42(A,B):-p6_1(A,C),p262(C,B).
p45(A,B):-p176(A,C),p194(C,B).
p49(A,B):-p176(A,C),copy1(C,B).
p52(A,B):-p154(A,C),p176(C,B).
p53(A,B):-p9(A,C),p179(C,B).
p61(A,B):-copy1(A,C),p123(C,B).
p63(A,B):-p176(A,C),p189(C,B).
p67(A,B):-p1(A,C),p6(C,B).
p70(A,B):-p296(A,C),p343(C,B).
p71(A,B):-p3(A,C),p71_1(C,B).
p71_1(A,B):-p62(A,C),p31_1(C,B).
p75(A,B):-p241_1(A,C),p311_1(C,B).
p76(A,B):-mk_lowercase(A,C),p76_1(C,B).
p76_1(A,B):-p382(A,C),p97(C,B).
p77(A,B):-copy1(A,C),p77_1(C,B).
p77_1(A,B):-p40(A,C),p1(C,B).
p79(A,B):-copy1(A,C),p79_1(C,B).
p79_1(A,B):-p123(A,C),p311_1(C,B).
p81(A,B):-mk_lowercase(A,C),p81_1(C,B).
p81_1(A,B):-p189(A,C),p176(C,B).
p85(A,B):-p25(A,C),p85_1(C,B).
p85_1(A,B):-p194(A,C),p240(C,B).
p86(A,B):-p47(A,C),p86_1(C,B).
p86_1(A,B):-p33(A,C),p54(C,B).
p87(A,B):-p150(A,C),p145(C,B).
p88(A,B):-p82_1(A,C),p48(C,B).
p91(A,B):-p5(A,C),p91_1(C,B).
p91_1(A,B):-p154(A,C),p195(C,B).
p92(A,B):-p311(A,C),p16_1(C,B).
p99(A,B):-p212(A,C),p99_1(C,B).
p99_1(A,B):-p98(A,C),p146_1(C,B).
p102(A,B):-p16_1(A,C),p9(C,B).
p103(A,B):-p6(A,C),p103_1(C,B).
p103_1(A,B):-p40(A,C),p13(C,B).
p112(A,B):-p33(A,C),p123_1(C,B).
p112(A,B):-skip1(A,C),p112(C,B).
p115(A,B):-p212(A,C),p219_1(C,B).
p117(A,B):-p327(A,C),p57(C,B).
p118(A,B):-p145(A,C),p31(C,B).
p125(A,B):-p379(A,C),p31(C,B).
p126(A,B):-p150(A,C),p126_1(C,B).
p126_1(A,B):-p175(A,C),copy1(C,B).
p129(A,B):-p212(A,C),p6_1(C,B).
p131(A,B):-p9_1(A,C),p31(C,B).
p133(A,B):-p133_1(A,B),not_empty(B).
p133_1(A,B):-p55(A,C),p212(C,B).
p135(A,B):-p4(A,C),p123(C,B).
p138(A,B):-p168(A,C),p138_1(C,B).
p138_1(A,B):-p16_1(A,C),p16_1(C,B).
p140(A,B):-p150(A,C),p31(C,B).
p141(A,B):-p154(A,C),p16_1(C,B).
p143(A,B):-p1(A,C),p130(C,B).
p144(A,B):-p294(A,C),p25(C,B).
p148(A,B):-mk_uppercase(A,C),p148_1(C,B).
p148_1(A,B):-p47(A,C),p110(C,B).
p151(A,B):-p5(A,C),p311(C,B).
p156(A,B):-p240(A,C),p259(C,B).
p158(A,B):-p255_1(A,C),p197_1(C,B).
p160(A,B):-p5(A,C),p213(C,B).
p161(A,B):-p31_1(A,C),p161_1(C,B).
p161_1(A,B):-p123_1(A,C),p6_1(C,B).
p162(A,B):-p33(A,C),p162_1(C,B).
p162_1(A,B):-p48(A,C),p177_1(C,B).
p164(A,B):-p57(A,C),p154(C,B).
p165(A,B):-p176(A,C),p165_1(C,B).
p165_1(A,B):-copy1(A,C),p113(C,B).
p174(A,B):-p169(A,C),p188_1(C,B).
p180(A,B):-p47(A,C),p150(C,B).
p182(A,B):-copy1(A,C),p182_1(C,B).
p182_1(A,B):-p154(A,C),p168(C,B).
p185(A,B):-p1(A,C),p54_1(C,B).
p187(A,B):-p57(A,C),p187_1(C,B).
p187_1(A,B):-p3(A,C),p25(C,B).
p191(A,B):-p16_1(A,C),p191_1(C,B).
p191_1(A,B):-p1(A,C),p47(C,B).
p201(A,B):-p33(A,C),p274(C,B).
p204(A,B):-p47(A,C),p110(C,B).
p207(A,B):-p292(A,C),p209(C,B).
p208(A,B):-copy1(A,C),p208_1(C,B).
p208_1(A,B):-p379(A,C),p6(C,B).
p210(A,B):-p179_1(A,C),p82(C,B).
p215(A,B):-mk_uppercase(A,C),p215_1(C,B).
p215_1(A,B):-p16_1(A,C),p98(C,B).
p220(A,B):-p3(A,C),p325_1(C,B).
p223(A,B):-mk_uppercase(A,C),p223_1(C,B).
p223_1(A,B):-skip1(A,C),p104_1(C,B).
p228(A,B):-p154(A,C),p239_1(C,B).
p229(A,B):-p325(A,C),mk_lowercase(C,B).
p230(A,B):-mk_lowercase(A,C),p230_1(C,B).
p230_1(A,B):-p82_1(A,C),p179_1(C,B).
p232(A,B):-p258(A,C),p55(C,B).
p235(A,B):-p5(A,C),p235_1(C,B).
p235_1(A,B):-skip1(A,C),p113(C,B).
p236(A,B):-copy1(A,C),p236_1(C,B).
p236_1(A,B):-mk_uppercase(A,C),p299_1(C,B).
p243(A,B):-copy1(A,C),p243_1(C,B).
p243_1(A,B):-p324(A,C),p324(C,B).
p249(A,B):-p5(A,C),p249_1(C,B).
p249_1(A,B):-p258(A,C),p47(C,B).
p252(A,B):-skip1(A,C),p252_1(C,B).
p252_1(A,B):-p154(A,C),p197_1(C,B).
p254(A,B):-p240(A,C),p254_1(C,B).
p254_1(A,B):-skip1(A,C),p31_1(C,B).
p256(A,B):-p179_1(A,C),p123_1(C,B).
p276(A,B):-copy1(A,C),p276_1(C,B).
p276_1(A,B):-p176(A,C),p300(C,B).
p277(A,B):-p379(A,C),p6_1(C,B).
p279(A,B):-mk_uppercase(A,C),p279_1(C,B).
p279_1(A,B):-p209(A,C),p146_1(C,B).
p284(A,B):-copy1(A,C),p284_1(C,B).
p284_1(A,B):-p31(A,C),p300(C,B).
p286(A,B):-p145(A,C),p255_1(C,B).
p287(A,B):-copy1(A,C),p237(C,B).
p290(A,B):-p154(A,C),p31_1(C,B).
p291(A,B):-p40(A,C),p291_1(C,B).
p291_1(A,B):-p31_1(A,C),p176(C,B).
p293(A,B):-p33(A,C),p293_1(C,B).
p293_1(A,B):-p4(A,C),p300(C,B).
p298(A,B):-p33(A,C),p298_1(C,B).
p298_1(A,B):-p31(A,C),p197_1(C,B).
p303(A,B):-p3(A,C),p303_1(C,B).
p303_1(A,B):-p168(A,C),mk_uppercase(C,B).
p304(A,B):-p175(A,C),p304_1(C,B).
p304_1(A,B):-p154(A,C),copy1(C,B).
p306(A,B):-p33(A,C),p306_1(C,B).
p306_1(A,B):-p154(A,C),p31_1(C,B).
p307(A,B):-p33(A,C),p307_1(C,B).
p307_1(A,B):-p40(A,C),p1(C,B).
p312(A,B):-p3(A,C),p312_1(C,B).
p312_1(A,B):-p123_1(A,C),p40(C,B).
p316(A,B):-copy1(A,C),p316_1(C,B).
p316_1(A,B):-p241_1(A,C),p9_1(C,B).
p317(A,B):-mk_lowercase(A,C),p317_1(C,B).
p317_1(A,B):-p168(A,C),p384_1(C,B).
p321(A,B):-p68(A,C),p300(C,B).
p326(A,B):-p150(A,C),p68(C,B).
p328(A,B):-p1(A,C),p9_1(C,B).
p330(A,B):-p68(A,C),p330_1(C,B).
p330_1(A,B):-p6_1(A,C),p281(C,B).
p335(A,B):-p31_1(A,C),p176(C,B).
p338(A,B):-copy1(A,C),p338_1(C,B).
p338_1(A,B):-p176(A,C),p300(C,B).
p341(A,B):-mk_uppercase(A,C),p341_1(C,B).
p341_1(A,B):-p16_1(A,C),p300(C,B).
p342(A,B):-mk_uppercase(A,C),p342_1(C,B).
p342_1(A,B):-p168(A,C),p195(C,B).
p345(A,B):-p1(A,C),p345_1(C,B).
p345_1(A,B):-p1(A,C),p179_1(C,B).
p346(A,B):-p188_1(A,C),p179(C,B).
p349(A,B):-p110(A,C),p349_1(C,B).
p349_1(A,B):-p300(A,C),p300(C,B).
p352(A,B):-p9_1(A,C),p194(C,B).
p354(A,B):-p47(A,C),mk_uppercase(C,B).
p356(A,B):-p57(A,C),p356_1(C,B).
p356_1(A,B):-p54(A,C),p57(C,B).
p363(A,B):-copy1(A,C),p363_1(C,B).
p363_1(A,B):-p6_1(A,C),p68(C,B).
p364(A,B):-p168(A,C),p364_1(C,B).
p364_1(A,B):-p31_1(A,C),p154(C,B).
p366(A,B):-p241_1(A,C),p366_1(C,B).
p366_1(A,B):-skip1(A,C),p78_1(C,B).
p372(A,B):-p9(A,C),p372_1(C,B).
p372_1(A,B):-mk_lowercase(A,C),p82_1(C,B).
p374(A,B):-p177_1(A,C),p31(C,B).
p377(A,B):-p296(A,C),p240(C,B).
p378(A,B):-p5(A,C),p378_1(C,B).
p378_1(A,B):-p4(A,C),p16_1(C,B).
p387(A,B):-p6(A,C),p82_1(C,B).
p395(A,B):-p25(A,C),p78(C,B).
p398(A,B):-mk_lowercase(A,C),p398_1(C,B).
p398_1(A,B):-p311(A,C),mk_uppercase(C,B).
p399(A,B):-p9_1(A,C),p399_1(C,B).
p399_1(A,B):-p311_1(A,C),p189(C,B).
p400(A,B):-p255_1(A,C),p400_1(C,B).
p400_1(A,B):-p3(A,C),p259_1(C,B).
% asserting p2_1/2
% asserting p2/2
% asserting p8_1/2
% asserting p8/2
% asserting p11_1/2
% asserting p11/2
% asserting p14_1/2
% asserting p14/2
% asserting p17_1/2
% asserting p17/2
% asserting p19_1/2
% asserting p19/2
% asserting p20/2
% asserting p21/2
% asserting p24/2
% asserting p41/2
% asserting p42/2
% asserting p45/2
% asserting p49/2
% asserting p52/2
% asserting p53/2
% asserting p61/2
% asserting p63/2
% asserting p67/2
% asserting p70/2
% asserting p71_1/2
% asserting p71/2
% asserting p75/2
% asserting p76_1/2
% asserting p76/2
% asserting p77_1/2
% asserting p77/2
% asserting p79_1/2
% asserting p79/2
% asserting p81_1/2
% asserting p81/2
% asserting p85_1/2
% asserting p85/2
% asserting p86_1/2
% asserting p86/2
% asserting p87/2
% asserting p88/2
% asserting p91_1/2
% asserting p91/2
% asserting p92/2
% asserting p99_1/2
% asserting p99/2
% asserting p102/2
% asserting p103_1/2
% asserting p103/2
% asserting p112/2
% asserting p112/2
% asserting p115/2
% asserting p117/2
% asserting p118/2
% asserting p125/2
% asserting p126_1/2
% asserting p126/2
% asserting p129/2
% asserting p131/2
% asserting p133_1/2
% asserting p133/2
% asserting p135/2
% asserting p138_1/2
% asserting p138/2
% asserting p140/2
% asserting p141/2
% asserting p143/2
% asserting p144/2
% asserting p148_1/2
% asserting p148/2
% asserting p151/2
% asserting p156/2
% asserting p158/2
% asserting p160/2
% asserting p161_1/2
% asserting p161/2
% asserting p162_1/2
% asserting p162/2
% asserting p164/2
% asserting p165_1/2
% asserting p165/2
% asserting p174/2
% asserting p180/2
% asserting p182_1/2
% asserting p182/2
% asserting p185/2
% asserting p187_1/2
% asserting p187/2
% asserting p191_1/2
% asserting p191/2
% asserting p201/2
% asserting p204/2
% asserting p207/2
% asserting p208_1/2
% asserting p208/2
% asserting p210/2
% asserting p215_1/2
% asserting p215/2
% asserting p220/2
% asserting p223_1/2
% asserting p223/2
% asserting p228/2
% asserting p229/2
% asserting p230_1/2
% asserting p230/2
% asserting p232/2
% asserting p235_1/2
% asserting p235/2
% asserting p236_1/2
% asserting p236/2
% asserting p243_1/2
% asserting p243/2
% asserting p249_1/2
% asserting p249/2
% asserting p252_1/2
% asserting p252/2
% asserting p254_1/2
% asserting p254/2
% asserting p256/2
% asserting p276_1/2
% asserting p276/2
% asserting p277/2
% asserting p279_1/2
% asserting p279/2
% asserting p284_1/2
% asserting p284/2
% asserting p286/2
% asserting p287/2
% asserting p290/2
% asserting p291_1/2
% asserting p291/2
% asserting p293_1/2
% asserting p293/2
% asserting p298_1/2
% asserting p298/2
% asserting p303_1/2
% asserting p303/2
% asserting p304_1/2
% asserting p304/2
% asserting p306_1/2
% asserting p306/2
% asserting p307_1/2
% asserting p307/2
% asserting p312_1/2
% asserting p312/2
% asserting p316_1/2
% asserting p316/2
% asserting p317_1/2
% asserting p317/2
% asserting p321/2
% asserting p326/2
% asserting p328/2
% asserting p330_1/2
% asserting p330/2
% asserting p335/2
% asserting p338_1/2
% asserting p338/2
% asserting p341_1/2
% asserting p341/2
% asserting p342_1/2
% asserting p342/2
% asserting p345_1/2
% asserting p345/2
% asserting p346/2
% asserting p349_1/2
% asserting p349/2
% asserting p352/2
% asserting p354/2
% asserting p356_1/2
% asserting p356/2
% asserting p363_1/2
% asserting p363/2
% asserting p364_1/2
% asserting p364/2
% asserting p366_1/2
% asserting p366/2
% asserting p372_1/2
% asserting p372/2
% asserting p374/2
% asserting p377/2
% asserting p378_1/2
% asserting p378/2
% asserting p387/2
% asserting p395/2
% asserting p398_1/2
% asserting p398/2
% asserting p399_1/2
% asserting p399/2
% asserting p400_1/2
% asserting p400/2
% depth 4
p22(A,B):-p165_1(A,C),p22_1(C,B).
p22_1(A,B):-p4(A,C),p33(C,B).
p89(A,B):-skip1(A,C),p89_1(C,B).
p89_1(A,B):-p341(A,C),mk_uppercase(C,B).
p155(A,B):-p165_1(A,C),p155_1(C,B).
p155_1(A,B):-skip1(A,C),p325_1(C,B).
p214(A,B):-p258(A,C),p214_1(C,B).
p214_1(A,B):-p165_1(A,C),copy1(C,B).
p267(A,B):-p354(A,C),p267_1(C,B).
p267_1(A,B):-skip1(A,C),p154(C,B).
p305(A,B):-p168(A,C),p305_1(C,B).
p305_1(A,B):-p212(A,C),p235_1(C,B).
% asserting p22_1/2
% asserting p22/2
% asserting p89_1/2
% asserting p89/2
% asserting p155_1/2
% asserting p155/2
% asserting p214_1/2
% asserting p214/2
% asserting p267_1/2
% asserting p267/2
% asserting p305_1/2
% asserting p305/2
% started solving build tasks at 16 3 2020 19:7:5.38765192
% started solving build tasks at 16 3 2020 19:7:5.38768959
% started solving build tasks at 16 3 2020 19:7:5.387665033
% started solving build tasks at 16 3 2020 19:7:5.388290643
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:8:5.388031959
% started solving build tasks at 16 3 2020 19:8:5.388032197
%timeout
% started solving build tasks at 16 3 2020 19:8:5.388204336
%timeout
% started solving build tasks at 16 3 2020 19:8:5.388506174
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:9:5.388405561
% started solving build tasks at 16 3 2020 19:9:5.388414621
% started solving build tasks at 16 3 2020 19:9:5.388416528
%timeout
% started solving build tasks at 16 3 2020 19:9:5.388735294
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:10:5.388725996
% started solving build tasks at 16 3 2020 19:10:5.388727188
% started solving build tasks at 16 3 2020 19:10:5.388759851
%timeout
% started solving build tasks at 16 3 2020 19:10:5.389207124
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:11:5.389079809
% started solving build tasks at 16 3 2020 19:11:5.389080286
% started solving build tasks at 16 3 2020 19:11:5.389084577
%timeout
% started solving build tasks at 16 3 2020 19:11:5.389416217
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:12:5.389333486
% started solving build tasks at 16 3 2020 19:12:5.389356851
% started solving build tasks at 16 3 2020 19:12:5.389357805
%timeout
% started solving build tasks at 16 3 2020 19:12:5.389635324
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:13:5.389547348
% started solving build tasks at 16 3 2020 19:13:5.389563083
%timeout
% started solving build tasks at 16 3 2020 19:13:5.389847517
%timeout
% started solving build tasks at 16 3 2020 19:13:5.389976501
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:14:5.389957189
%timeout
% started solving build tasks at 16 3 2020 19:14:5.389958858
%timeout
% started solving build tasks at 16 3 2020 19:14:5.390099525
% started solving build tasks at 16 3 2020 19:14:5.390160799
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:15:5.390343904
% started solving build tasks at 16 3 2020 19:15:5.390345335
%timeout
% started solving build tasks at 16 3 2020 19:15:5.390477657
%timeout
% started solving build tasks at 16 3 2020 19:15:5.390739679
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:16:5.390741348
% started solving build tasks at 16 3 2020 19:16:5.390741348
% started solving build tasks at 16 3 2020 19:16:5.390743255
%timeout
% started solving build tasks at 16 3 2020 19:16:5.390916109
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:17:5.390969991
% started solving build tasks at 16 3 2020 19:17:5.390971899
% started solving build tasks at 16 3 2020 19:17:5.391008853
%timeout
% started solving build tasks at 16 3 2020 19:17:5.391119718
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:18:5.391317367
% started solving build tasks at 16 3 2020 19:18:5.391317367
% started solving build tasks at 16 3 2020 19:18:5.391317129
% started solving build tasks at 16 3 2020 19:18:5.391320943
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:19:5.391567707
% started solving build tasks at 16 3 2020 19:19:5.391584634
% started solving build tasks at 16 3 2020 19:19:5.391577005
% started solving build tasks at 16 3 2020 19:19:5.391590595
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:20:5.391773223
% started solving build tasks at 16 3 2020 19:20:5.391773939
% started solving build tasks at 16 3 2020 19:20:5.39179635
% started solving build tasks at 16 3 2020 19:20:5.391817092
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:21:5.3921074860000004
% started solving build tasks at 16 3 2020 19:21:5.392106533
% started solving build tasks at 16 3 2020 19:21:5.392106533
% started solving build tasks at 16 3 2020 19:21:5.392114639
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:22:5.392331838
% started solving build tasks at 16 3 2020 19:22:5.392337083
% started solving build tasks at 16 3 2020 19:22:5.39235115
% started solving build tasks at 16 3 2020 19:22:5.392588376
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:23:5.392556667
% started solving build tasks at 16 3 2020 19:23:5.392561435
% started solving build tasks at 16 3 2020 19:23:5.39256978
%timeout
% started solving build tasks at 16 3 2020 19:23:5.3927497859999995
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:24:5.392793178
% started solving build tasks at 16 3 2020 19:24:5.392794609
% started solving build tasks at 16 3 2020 19:24:5.392807483
%timeout
% started solving build tasks at 16 3 2020 19:24:5.392952442
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:25:5.393105268
% started solving build tasks at 16 3 2020 19:25:5.393118143
% started solving build tasks at 16 3 2020 19:25:5.393122196
% started solving build tasks at 16 3 2020 19:25:5.393166065
% finished solving build tasks at 16 3 2020 19:25:5.393342256
b91(A,B):-not_empty(A),p47(A,B).
% started solving build tasks at 16 3 2020 19:25:5.393500089
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:26:5.393394231
%timeout
% started solving build tasks at 16 3 2020 19:26:5.393397808
% started solving build tasks at 16 3 2020 19:26:5.393515586
%timeout
% started solving build tasks at 16 3 2020 19:26:5.393694162
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:27:5.393735647
% started solving build tasks at 16 3 2020 19:27:5.393739461
% started solving build tasks at 16 3 2020 19:27:5.393742799
%timeout
% started solving build tasks at 16 3 2020 19:27:5.393914937
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:28:5.393949031
% started solving build tasks at 16 3 2020 19:28:5.393969297
% started solving build tasks at 16 3 2020 19:28:5.393981456
%timeout
% started solving build tasks at 16 3 2020 19:28:5.394103527
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:29:5.394196748
% started solving build tasks at 16 3 2020 19:29:5.394198656
% started solving build tasks at 16 3 2020 19:29:5.394207239
%timeout
% started solving build tasks at 16 3 2020 19:29:5.394347429
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:30:5.394572734
% started solving build tasks at 16 3 2020 19:30:5.394572734
% started solving build tasks at 16 3 2020 19:30:5.394572734
% started solving build tasks at 16 3 2020 19:30:5.394578456
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:31:5.394815206
% started solving build tasks at 16 3 2020 19:31:5.39481616
% started solving build tasks at 16 3 2020 19:31:5.394845008
%timeout
% started solving build tasks at 16 3 2020 19:31:5.394962787
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:32:5.395005941
% started solving build tasks at 16 3 2020 19:32:5.395034551
% started solving build tasks at 16 3 2020 19:32:5.39504075
%timeout
% started solving build tasks at 16 3 2020 19:32:5.395159006
% finished solving build tasks at 16 3 2020 19:32:5.866938591
b113(A,B):-p281(A,C),b113_1(C,B).
b113_1(A,B):-p47(A,C),p259_1(C,B).
% started solving build tasks at 16 3 2020 19:32:5.867106914
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:33:5.395383596
% started solving build tasks at 16 3 2020 19:33:5.395389318
% started solving build tasks at 16 3 2020 19:33:5.395396709
%timeout
% started solving build tasks at 16 3 2020 19:33:5.86730957
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:34:5.395643472
% started solving build tasks at 16 3 2020 19:34:5.395643472
% started solving build tasks at 16 3 2020 19:34:5.395647287
%timeout
% started solving build tasks at 16 3 2020 19:34:5.867516756
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:35:5.395863771
% started solving build tasks at 16 3 2020 19:35:5.39587903
% started solving build tasks at 16 3 2020 19:35:5.395893812
%timeout
% started solving build tasks at 16 3 2020 19:35:5.867716789
% finished solving build tasks at 16 3 2020 19:35:5.890087604
b188(A,B):-p1(A,C),p97(C,B).
% started solving build tasks at 16 3 2020 19:35:5.890239
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:36:5.39618659
% started solving build tasks at 16 3 2020 19:36:5.396190404
% started solving build tasks at 16 3 2020 19:36:5.396196365
%timeout
% started solving build tasks at 16 3 2020 19:36:5.890465497
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:37:5.396411657
% started solving build tasks at 16 3 2020 19:37:5.3964293
% started solving build tasks at 16 3 2020 19:37:5.396418094
%timeout
% started solving build tasks at 16 3 2020 19:37:5.8906426419999995
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:38:5.396591424
% started solving build tasks at 16 3 2020 19:38:5.396604537
% started solving build tasks at 16 3 2020 19:38:5.396617889
% started solving build tasks at 16 3 2020 19:38:5.396710395
%timeout
% started solving build tasks at 16 3 2020 19:38:5.890836954
% finished solving build tasks at 16 3 2020 19:38:55.380177259
b94(A,B):-copy1(A,C),b94_1(C,B).
b94_1(A,B):-skip1(A,B),is_empty(B).
b94_1(A,B):-p16_1(A,C),b94_1(C,B).
% started solving build tasks at 16 3 2020 19:38:55.38047409
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:39:5.396921157
% started solving build tasks at 16 3 2020 19:39:5.396944046
%timeout
% started solving build tasks at 16 3 2020 19:39:5.891053915
%timeout
% started solving build tasks at 16 3 2020 19:39:55.380711317
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:40:5.397136211
% started solving build tasks at 16 3 2020 19:40:5.397140741
%timeout
% started solving build tasks at 16 3 2020 19:40:5.891259908
%timeout
% started solving build tasks at 16 3 2020 19:40:55.380936861
% finished solving build tasks at 16 3 2020 19:40:56.752559185
b78(A,B):-p97(A,C),b78_1(C,B).
b78_1(A,B):-p97(A,C),p138_1(C,B).
% started solving build tasks at 16 3 2020 19:40:56.752704381
%timeout
%timeout
% started solving build tasks at 16 3 2020 19:41:5.39733529
% started solving build tasks at 16 3 2020 19:41:5.397357225
%timeout
% started solving build tasks at 16 3 2020 19:41:5.891474962
% finished solving build tasks at 16 3 2020 19:41:13.920652866
b81(A,B):-p16_1(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
% started solving build tasks at 16 3 2020 19:41:13.920806407
%timeout
% started solving build tasks at 16 3 2020 19:41:56.753043651
%timeout
% started solving build tasks at 16 3 2020 19:42:5.397587299
%timeout
% started solving build tasks at 16 3 2020 19:42:5.891723632
%timeout
% started solving build tasks at 16 3 2020 19:42:13.921017408
%timeout
% started solving build tasks at 16 3 2020 19:42:56.753279447
%timeout
% started solving build tasks at 16 3 2020 19:43:5.397802591
%timeout
% started solving build tasks at 16 3 2020 19:43:5.8919456
%timeout
% started solving build tasks at 16 3 2020 19:43:13.921225309
%timeout
% started solving build tasks at 16 3 2020 19:43:56.75348401
%timeout
% started solving build tasks at 16 3 2020 19:44:5.398055076
%timeout
% started solving build tasks at 16 3 2020 19:44:5.892167091
%timeout
% started solving build tasks at 16 3 2020 19:44:13.921440839
%timeout
% started solving build tasks at 16 3 2020 19:44:56.753866434
%timeout
% started solving build tasks at 16 3 2020 19:45:5.398325204
%timeout
% started solving build tasks at 16 3 2020 19:45:5.892414093
%timeout
% started solving build tasks at 16 3 2020 19:45:13.921662807
%timeout
% started solving build tasks at 16 3 2020 19:45:56.754092931
%timeout
% started solving build tasks at 16 3 2020 19:46:5.398559331
%timeout
% started solving build tasks at 16 3 2020 19:46:5.892647504
%timeout
% started solving build tasks at 16 3 2020 19:46:13.921888113
%timeout
% started solving build tasks at 16 3 2020 19:46:56.754297971
%timeout
% started solving build tasks at 16 3 2020 19:47:5.398777723
%timeout
% started solving build tasks at 16 3 2020 19:47:5.892861843
%timeout
% started solving build tasks at 16 3 2020 19:47:13.922119617
%timeout
% started solving build tasks at 16 3 2020 19:47:56.754704475
%timeout
% started solving build tasks at 16 3 2020 19:48:5.399040699
%timeout
% started solving build tasks at 16 3 2020 19:48:5.893115282
%timeout
% started solving build tasks at 16 3 2020 19:48:13.922359704
%timeout
% started solving build tasks at 16 3 2020 19:48:56.755008697
%timeout
% started solving build tasks at 16 3 2020 19:49:5.402681112
%timeout
% started solving build tasks at 16 3 2020 19:49:5.893360853
%timeout
% started solving build tasks at 16 3 2020 19:49:13.922581434
%timeout
% started solving build tasks at 16 3 2020 19:49:56.755316019
%timeout
% started solving build tasks at 16 3 2020 19:50:5.40307784
%timeout
% started solving build tasks at 16 3 2020 19:50:5.89360094
%timeout
% started solving build tasks at 16 3 2020 19:50:13.922801494
%timeout
% started solving build tasks at 16 3 2020 19:50:56.755563497
%timeout
% started solving build tasks at 16 3 2020 19:51:5.403334617
%timeout
% started solving build tasks at 16 3 2020 19:51:5.893870115
%timeout
% started solving build tasks at 16 3 2020 19:51:13.923020124
%timeout
% started solving build tasks at 16 3 2020 19:51:56.755788564
%timeout
% started solving build tasks at 16 3 2020 19:52:5.403558731
%timeout
% started solving build tasks at 16 3 2020 19:52:5.8941092489999996
%timeout
% started solving build tasks at 16 3 2020 19:52:13.923389196
%timeout
% started solving build tasks at 16 3 2020 19:52:56.756019592
% finished solving build tasks at 16 3 2020 19:52:56.769099473
b224(A,B):-p154(A,C),p259_1(C,B).
% started solving build tasks at 16 3 2020 19:52:56.769246816
%timeout
% started solving build tasks at 16 3 2020 19:53:5.40379095
%timeout
% started solving build tasks at 16 3 2020 19:53:5.89432621
%timeout
% started solving build tasks at 16 3 2020 19:53:13.923612833
%timeout
% started solving build tasks at 16 3 2020 19:53:56.769448518
%timeout
% started solving build tasks at 16 3 2020 19:54:5.404051065
%timeout
% started solving build tasks at 16 3 2020 19:54:5.894549369
%timeout
% started solving build tasks at 16 3 2020 19:54:13.92383027
%timeout
% started solving build tasks at 16 3 2020 19:54:56.769666433
% finished solving build tasks at 16 3 2020 19:54:57.755066393999996
b63(A,B):-p267_1(A,C),b63_1(C,B).
b63_1(A,B):-skip1(A,C),p209(C,B).
% started solving build tasks at 16 3 2020 19:54:57.755228281
%timeout
% started solving build tasks at 16 3 2020 19:55:5.404269933
%timeout
% started solving build tasks at 16 3 2020 19:55:5.894761562
%timeout
% started solving build tasks at 16 3 2020 19:55:13.924041509
%timeout
% started solving build tasks at 16 3 2020 19:55:57.755457162
%timeout
% started solving build tasks at 16 3 2020 19:56:5.404502868
%timeout
% started solving build tasks at 16 3 2020 19:56:5.894965648
%timeout
% started solving build tasks at 16 3 2020 19:56:13.924276828
%timeout
% started solving build tasks at 16 3 2020 19:56:57.75582695
%timeout
% started solving build tasks at 16 3 2020 19:57:5.40477252
%timeout
% started solving build tasks at 16 3 2020 19:57:5.895183324
%timeout
% started solving build tasks at 16 3 2020 19:57:13.924510955
%timeout
% started solving build tasks at 16 3 2020 19:57:57.756034135
%timeout
% started solving build tasks at 16 3 2020 19:58:5.404994487
%timeout
% started solving build tasks at 16 3 2020 19:58:5.895409584
%timeout
% started solving build tasks at 16 3 2020 19:58:13.924715518
% finished solving build tasks at 16 3 2020 19:58:20.276629209
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p5(A,C),b1(C,B).
% started solving build tasks at 16 3 2020 19:58:20.27679634
%timeout
% started solving build tasks at 16 3 2020 19:59:5.40523982
%timeout
% started solving build tasks at 16 3 2020 19:59:5.895629167
%timeout
% started solving build tasks at 16 3 2020 19:59:13.92508769
%timeout
% started solving build tasks at 16 3 2020 19:59:20.277008295
%timeout
% started solving build tasks at 16 3 2020 20:0:5.405503273
%timeout
% started solving build tasks at 16 3 2020 20:0:5.89586687
%timeout
% started solving build tasks at 16 3 2020 20:0:13.92531228
%timeout
% started solving build tasks at 16 3 2020 20:0:20.277226448
%timeout
% started solving build tasks at 16 3 2020 20:1:5.405731201
%timeout
% started solving build tasks at 16 3 2020 20:1:5.896082639
%timeout
% started solving build tasks at 16 3 2020 20:1:13.925522804
%timeout
% started solving build tasks at 16 3 2020 20:1:20.277439355
%timeout
% started solving build tasks at 16 3 2020 20:2:5.405977725
%timeout
% started solving build tasks at 16 3 2020 20:2:5.896306991
%timeout
% started solving build tasks at 16 3 2020 20:2:13.925750017
%timeout
% started solving build tasks at 16 3 2020 20:2:20.277657985
%timeout
% started solving build tasks at 16 3 2020 20:3:5.406347513
%timeout
% started solving build tasks at 16 3 2020 20:3:5.896536827
%timeout
% started solving build tasks at 16 3 2020 20:3:13.925984382
%timeout
% started solving build tasks at 16 3 2020 20:3:20.277883052
%timeout
% started solving build tasks at 16 3 2020 20:4:5.406615495
%timeout
% started solving build tasks at 16 3 2020 20:4:5.896750211
%timeout
% started solving build tasks at 16 3 2020 20:4:13.926213502
%timeout
% started solving build tasks at 16 3 2020 20:4:20.278119325
%timeout
% started solving build tasks at 16 3 2020 20:5:5.406842231
%timeout
% started solving build tasks at 16 3 2020 20:5:5.896961212
%timeout
% started solving build tasks at 16 3 2020 20:5:13.926445007
%timeout
% started solving build tasks at 16 3 2020 20:5:20.278388261
%timeout
% started solving build tasks at 16 3 2020 20:6:5.407112836
%timeout
% started solving build tasks at 16 3 2020 20:6:5.897172927
% finished solving build tasks at 16 3 2020 20:6:7.330109834
b309(A,B):-p1(A,C),b309_1(C,B).
b309_1(A,B):-p97(A,C),p97(C,B).
% started solving build tasks at 16 3 2020 20:6:7.330302
%timeout
% started solving build tasks at 16 3 2020 20:6:13.926668405000001
%timeout
% started solving build tasks at 16 3 2020 20:6:20.27861166
%timeout
% started solving build tasks at 16 3 2020 20:7:5.407523393
%timeout
% started solving build tasks at 16 3 2020 20:7:7.330559015
%timeout
% started solving build tasks at 16 3 2020 20:7:13.926887273
%timeout
% started solving build tasks at 16 3 2020 20:7:20.278829574
%timeout
% started solving build tasks at 16 3 2020 20:8:5.407775402
%timeout
% started solving build tasks at 16 3 2020 20:8:7.330776453
%timeout
% started solving build tasks at 16 3 2020 20:8:13.927090406
%timeout
% started solving build tasks at 16 3 2020 20:8:20.279029846
%timeout
% started solving build tasks at 16 3 2020 20:9:5.408085107
%timeout
% started solving build tasks at 16 3 2020 20:9:7.330993175
%timeout
% started solving build tasks at 16 3 2020 20:9:13.927302122
%timeout
% started solving build tasks at 16 3 2020 20:9:20.279232978
%timeout
% started solving build tasks at 16 3 2020 20:10:5.408478975
%timeout
% started solving build tasks at 16 3 2020 20:10:7.331218481
%timeout
% started solving build tasks at 16 3 2020 20:10:13.927530765
%timeout
% started solving build tasks at 16 3 2020 20:10:20.27944374
%timeout
% started solving build tasks at 16 3 2020 20:11:5.408740282
%timeout
% started solving build tasks at 16 3 2020 20:11:7.331440448
%timeout
% started solving build tasks at 16 3 2020 20:11:13.927743434
%timeout
% started solving build tasks at 16 3 2020 20:11:20.279661893
% finished solving build tasks at 16 3 2020 20:11:20.279807806
b103(A,B):-not_empty(A),copy1(A,B).
% started solving build tasks at 16 3 2020 20:11:20.27995944
%timeout
% started solving build tasks at 16 3 2020 20:12:5.408967971
%timeout
% started solving build tasks at 16 3 2020 20:12:7.331652641
%timeout
% started solving build tasks at 16 3 2020 20:12:13.927947998
%timeout
% started solving build tasks at 16 3 2020 20:12:20.28014636
% finished solving build tasks at 16 3 2020 20:12:59.175624132
b23(A,B):-b23_1(A,B),is_empty(B).
b23_1(A,B):-p1(A,C),skip1(C,B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
% started solving build tasks at 16 3 2020 20:12:59.175790786
%timeout
% started solving build tasks at 16 3 2020 20:13:5.409194707
%timeout
% started solving build tasks at 16 3 2020 20:13:7.331869363
%timeout
% started solving build tasks at 16 3 2020 20:13:13.928327322
%timeout
% started solving build tasks at 16 3 2020 20:13:59.176003694
%timeout
% started solving build tasks at 16 3 2020 20:14:5.409489154
%timeout
% started solving build tasks at 16 3 2020 20:14:7.332113742
%timeout
% started solving build tasks at 16 3 2020 20:14:13.928558349
%timeout
% started solving build tasks at 16 3 2020 20:14:59.17621684
%timeout
% started solving build tasks at 16 3 2020 20:15:5.409756898
%timeout
% started solving build tasks at 16 3 2020 20:15:7.332326173
%timeout
% started solving build tasks at 16 3 2020 20:15:13.928763866
%timeout
% started solving build tasks at 16 3 2020 20:15:59.176589965
%timeout
% started solving build tasks at 16 3 2020 20:16:5.410012006
%timeout
% started solving build tasks at 16 3 2020 20:16:7.332557439
%timeout
% started solving build tasks at 16 3 2020 20:16:13.929001569
%timeout
% started solving build tasks at 16 3 2020 20:16:59.176819086
%timeout
% started solving build tasks at 16 3 2020 20:17:5.410281419
%timeout
% started solving build tasks at 16 3 2020 20:17:7.332780122
%timeout
% started solving build tasks at 16 3 2020 20:17:13.929220199
%timeout
% started solving build tasks at 16 3 2020 20:17:59.177024602
%timeout
% started solving build tasks at 16 3 2020 20:18:5.410699367
%timeout
% started solving build tasks at 16 3 2020 20:18:7.332984685
% finished solving build tasks at 16 3 2020 20:18:7.333133935
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 16 3 2020 20:18:7.333278417
%timeout
% started solving build tasks at 16 3 2020 20:18:13.929453849
%timeout
% started solving build tasks at 16 3 2020 20:18:59.177191972
% started solving build tasks at 16 3 2020 20:18:59.177303552
%timeout
% started solving build tasks at 16 3 2020 20:19:5.410946369
%timeout
% started solving build tasks at 16 3 2020 20:19:7.333467245
%timeout
% started solving build tasks at 16 3 2020 20:19:13.929633378
%timeout
% started solving build tasks at 16 3 2020 20:19:59.177537679
%timeout
% started solving build tasks at 16 3 2020 20:20:5.411178112
%timeout
% started solving build tasks at 16 3 2020 20:20:7.33367753
%timeout
% started solving build tasks at 16 3 2020 20:20:13.929842472
%timeout
% started solving build tasks at 16 3 2020 20:20:59.177895784
%timeout
% started solving build tasks at 16 3 2020 20:21:5.411354064
%timeout
% started solving build tasks at 16 3 2020 20:21:7.333871603
%timeout
% started solving build tasks at 16 3 2020 20:21:13.930068254
%timeout
% started solving build tasks at 16 3 2020 20:21:59.178141832
%timeout
% started solving build tasks at 16 3 2020 20:22:5.411532878
%timeout
% started solving build tasks at 16 3 2020 20:22:7.336816787
%timeout
% started solving build tasks at 16 3 2020 20:22:13.93025732
%timeout
% started solving build tasks at 16 3 2020 20:22:59.178359746
%timeout
% started solving build tasks at 16 3 2020 20:23:5.411729574
%timeout
% started solving build tasks at 16 3 2020 20:23:7.337000608
%timeout
% started solving build tasks at 16 3 2020 20:23:13.930590152
%timeout
% started solving build tasks at 16 3 2020 20:23:59.17858076
%timeout
% started solving build tasks at 16 3 2020 20:24:5.41199541
%timeout
% started solving build tasks at 16 3 2020 20:24:7.337194442
%timeout
% started solving build tasks at 16 3 2020 20:24:13.930819511
%timeout
% started solving build tasks at 16 3 2020 20:24:59.178773164
%timeout
% started solving build tasks at 16 3 2020 20:25:5.412212371
%timeout
%timeout
%timeout
%timeout
% num solved 13
false.


