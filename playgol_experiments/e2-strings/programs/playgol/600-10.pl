true.

% depth 1
p1(A,B):-not_empty(A),mk_lowercase(A,B).
p9(A,B):-skip1(A,C),mk_uppercase(C,B).
p10(A,B):-mk_lowercase(A,C),copy1(C,B).
p14(A,B):-not_empty(A),skip1(A,B).
p15(A,B):-not_empty(A),copy1(A,B).
p18(A,B):-copy1(A,C),copy1(C,B).
p25(A,B):-not_empty(A),skip1(A,B).
p26(A,B):-not_empty(A),mk_lowercase(A,B).
p32(A,B):-not_empty(A),copy1(A,B).
p37(A,B):-not_empty(A),copy1(A,B).
p39(A,B):-not_empty(A),skip1(A,B).
p47(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p52(A,B):-not_empty(A),copy1(A,B).
p61(A,B):-not_empty(A),copy1(A,B).
p64(A,B):-not_empty(A),mk_uppercase(A,B).
p66(A,B):-mk_uppercase(A,C),copy1(C,B).
p68(A,B):-copy1(A,C),mk_uppercase(C,B).
p75(A,B):-not_empty(A),skip1(A,B).
p79(A,B):-not_empty(A),copy1(A,B).
p81(A,B):-not_empty(A),copy1(A,B).
p88(A,B):-not_empty(A),copy1(A,B).
p100(A,B):-copy1(A,C),copy1(C,B).
p101(A,B):-not_empty(A),copy1(A,B).
p104(A,B):-not_empty(A),skip1(A,B).
p106(A,B):-not_empty(A),copy1(A,B).
p109(A,B):-not_empty(A),copy1(A,B).
p120(A,B):-skip1(A,C),copy1(C,B).
p122(A,B):-not_empty(A),skip1(A,B).
p123(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p124(A,B):-skip1(A,C),copy1(C,B).
p126(A,B):-not_empty(A),skip1(A,B).
p127(A,B):-not_empty(A),copy1(A,B).
p130(A,B):-not_empty(A),copy1(A,B).
p135(A,B):-not_empty(A),copy1(A,B).
p143(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p154(A,B):-copy1(A,C),copy1(C,B).
p160(A,B):-not_empty(A),copy1(A,B).
p171(A,B):-not_empty(A),copy1(A,B).
p175(A,B):-not_empty(A),skip1(A,B).
p178(A,B):-copy1(A,C),mk_uppercase(C,B).
p179(A,B):-not_empty(A),skip1(A,B).
p182(A,B):-copy1(A,C),copy1(C,B).
p188(A,B):-not_empty(A),copy1(A,B).
p201(A,B):-copy1(A,C),copy1(C,B).
p206(A,B):-not_empty(A),copy1(A,B).
p212(A,B):-not_empty(A),skip1(A,B).
p214(A,B):-not_empty(A),skip1(A,B).
p215(A,B):-not_empty(A),copy1(A,B).
p216(A,B):-not_empty(A),mk_lowercase(A,B).
p217(A,B):-not_empty(A),skip1(A,B).
p220(A,B):-not_empty(A),skip1(A,B).
p222(A,B):-mk_lowercase(A,C),copy1(C,B).
p225(A,B):-not_empty(A),copy1(A,B).
p227(A,B):-not_empty(A),mk_lowercase(A,B).
p229(A,B):-skip1(A,C),copy1(C,B).
p233(A,B):-not_empty(A),skip1(A,B).
p237(A,B):-not_empty(A),copy1(A,B).
p242(A,B):-skip1(A,C),copy1(C,B).
p251(A,B):-skip1(A,C),copy1(C,B).
p252(A,B):-not_empty(A),copy1(A,B).
p254(A,B):-skip1(A,C),mk_uppercase(C,B).
p255(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p264(A,B):-not_empty(A),copy1(A,B).
p267(A,B):-not_empty(A),mk_lowercase(A,B).
p268(A,B):-not_empty(A),copy1(A,B).
p269(A,B):-not_empty(A),skip1(A,B).
p286(A,B):-not_empty(A),skip1(A,B).
p287(A,B):-not_empty(A),copy1(A,B).
p289(A,B):-not_empty(A),skip1(A,B).
p292(A,B):-not_empty(A),mk_lowercase(A,B).
p295(A,B):-not_empty(A),copy1(A,B).
p305(A,B):-copy1(A,C),mk_uppercase(C,B).
p307(A,B):-skip1(A,C),mk_lowercase(C,B).
p309(A,B):-not_empty(A),copy1(A,B).
p314(A,B):-skip1(A,C),copy1(C,B).
p318(A,B):-skip1(A,C),copy1(C,B).
p319(A,B):-not_empty(A),mk_uppercase(A,B).
p320(A,B):-copy1(A,C),mk_uppercase(C,B).
p321(A,B):-not_empty(A),mk_lowercase(A,B).
p325(A,B):-skip1(A,C),mk_uppercase(C,B).
p326(A,B):-not_empty(A),copy1(A,B).
p328(A,B):-not_empty(A),copy1(A,B).
p330(A,B):-not_empty(A),skip1(A,B).
p331(A,B):-not_empty(A),skip1(A,B).
p332(A,B):-copy1(A,C),mk_lowercase(C,B).
p334(A,B):-not_empty(A),copy1(A,B).
p336(A,B):-not_empty(A),mk_lowercase(A,B).
p341(A,B):-not_empty(A),mk_uppercase(A,B).
p346(A,B):-not_empty(A),copy1(A,B).
p351(A,B):-skip1(A,C),copy1(C,B).
p355(A,B):-not_empty(A),skip1(A,B).
p360(A,B):-not_empty(A),skip1(A,B).
p363(A,B):-not_empty(A),copy1(A,B).
p364(A,B):-not_empty(A),skip1(A,B).
p368(A,B):-not_empty(A),copy1(A,B).
p369(A,B):-skip1(A,C),mk_lowercase(C,B).
p371(A,B):-not_empty(A),skip1(A,B).
p373(A,B):-skip1(A,C),copy1(C,B).
p378(A,B):-not_empty(A),copy1(A,B).
p380(A,B):-copy1(A,C),copy1(C,B).
p383(A,B):-mk_uppercase(A,C),copy1(C,B).
p392(A,B):-skip1(A,C),copy1(C,B).
p396(A,B):-not_empty(A),skip1(A,B).
p397(A,B):-not_empty(A),mk_lowercase(A,B).
p402(A,B):-copy1(A,C),copy1(C,B).
p409(A,B):-not_empty(A),skip1(A,B).
p413(A,B):-copy1(A,C),copy1(C,B).
p415(A,B):-copy1(A,C),copy1(C,B).
p416(A,B):-not_empty(A),copy1(A,B).
p422(A,B):-not_empty(A),copy1(A,B).
p423(A,B):-skip1(A,C),copy1(C,B).
p425(A,B):-skip1(A,C),mk_uppercase(C,B).
p433(A,B):-not_empty(A),skip1(A,B).
p434(A,B):-not_empty(A),copy1(A,B).
p435(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p449(A,B):-skip1(A,C),copy1(C,B).
p458(A,B):-not_empty(A),copy1(A,B).
p470(A,B):-skip1(A,C),copy1(C,B).
p473(A,B):-skip1(A,C),copy1(C,B).
p482(A,B):-not_empty(A),skip1(A,B).
p485(A,B):-not_empty(A),skip1(A,B).
p486(A,B):-not_empty(A),mk_uppercase(A,B).
p492(A,B):-not_empty(A),copy1(A,B).
p494(A,B):-not_empty(A),skip1(A,B).
p496(A,B):-not_empty(A),skip1(A,B).
p504(A,B):-not_empty(A),mk_lowercase(A,B).
p506(A,B):-not_empty(A),copy1(A,B).
p510(A,B):-copy1(A,C),mk_lowercase(C,B).
p513(A,B):-not_empty(A),mk_uppercase(A,B).
p517(A,B):-mk_lowercase(A,C),copy1(C,B).
p518(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p527(A,B):-not_empty(A),copy1(A,B).
p535(A,B):-skip1(A,C),copy1(C,B).
p538(A,B):-not_empty(A),skip1(A,B).
p541(A,B):-not_empty(A),mk_lowercase(A,B).
p548(A,B):-not_empty(A),copy1(A,B).
p552(A,B):-not_empty(A),copy1(A,B).
p561(A,B):-not_empty(A),copy1(A,B).
p566(A,B):-mk_uppercase(A,C),copy1(C,B).
p570(A,B):-not_empty(A),mk_lowercase(A,B).
p574(A,B):-skip1(A,C),copy1(C,B).
p575(A,B):-not_empty(A),mk_lowercase(A,B).
p576(A,B):-copy1(A,C),copy1(C,B).
p580(A,B):-copy1(A,C),mk_uppercase(C,B).
p581(A,B):-not_empty(A),copy1(A,B).
p584(A,B):-not_empty(A),copy1(A,B).
p588(A,B):-not_empty(A),skip1(A,B).
p590(A,B):-copy1(A,C),copy1(C,B).
p594(A,B):-not_empty(A),mk_uppercase(A,B).
% asserting p1/2
% asserting p9/2
% asserting p10/2
% asserting p14/2
% asserting p15/2
% asserting p18/2
% asserting p25/2
% asserting p26/2
% asserting p32/2
% asserting p37/2
% asserting p39/2
% asserting p47/2
% asserting p52/2
% asserting p61/2
% asserting p64/2
% asserting p66/2
% asserting p68/2
% asserting p75/2
% asserting p79/2
% asserting p81/2
% asserting p88/2
% asserting p100/2
% asserting p101/2
% asserting p104/2
% asserting p106/2
% asserting p109/2
% asserting p120/2
% asserting p122/2
% asserting p123/2
% asserting p124/2
% asserting p126/2
% asserting p127/2
% asserting p130/2
% asserting p135/2
% asserting p143/2
% asserting p154/2
% asserting p160/2
% asserting p171/2
% asserting p175/2
% asserting p178/2
% asserting p179/2
% asserting p182/2
% asserting p188/2
% asserting p201/2
% asserting p206/2
% asserting p212/2
% asserting p214/2
% asserting p215/2
% asserting p216/2
% asserting p217/2
% asserting p220/2
% asserting p222/2
% asserting p225/2
% asserting p227/2
% asserting p229/2
% asserting p233/2
% asserting p237/2
% asserting p242/2
% asserting p251/2
% asserting p252/2
% asserting p254/2
% asserting p255/2
% asserting p264/2
% asserting p267/2
% asserting p268/2
% asserting p269/2
% asserting p286/2
% asserting p287/2
% asserting p289/2
% asserting p292/2
% asserting p295/2
% asserting p305/2
% asserting p307/2
% asserting p309/2
% asserting p314/2
% asserting p318/2
% asserting p319/2
% asserting p320/2
% asserting p321/2
% asserting p325/2
% asserting p326/2
% asserting p328/2
% asserting p330/2
% asserting p331/2
% asserting p332/2
% asserting p334/2
% asserting p336/2
% asserting p341/2
% asserting p346/2
% asserting p351/2
% asserting p355/2
% asserting p360/2
% asserting p363/2
% asserting p364/2
% asserting p368/2
% asserting p369/2
% asserting p371/2
% asserting p373/2
% asserting p378/2
% asserting p380/2
% asserting p383/2
% asserting p392/2
% asserting p396/2
% asserting p397/2
% asserting p402/2
% asserting p409/2
% asserting p413/2
% asserting p415/2
% asserting p416/2
% asserting p422/2
% asserting p423/2
% asserting p425/2
% asserting p433/2
% asserting p434/2
% asserting p435/2
% asserting p449/2
% asserting p458/2
% asserting p470/2
% asserting p473/2
% asserting p482/2
% asserting p485/2
% asserting p486/2
% asserting p492/2
% asserting p494/2
% asserting p496/2
% asserting p504/2
% asserting p506/2
% asserting p510/2
% asserting p513/2
% asserting p517/2
% asserting p518/2
% asserting p527/2
% asserting p535/2
% asserting p538/2
% asserting p541/2
% asserting p548/2
% asserting p552/2
% asserting p561/2
% asserting p566/2
% asserting p570/2
% asserting p574/2
% asserting p575/2
% asserting p576/2
% asserting p580/2
% asserting p581/2
% asserting p584/2
% asserting p588/2
% asserting p590/2
% asserting p594/2
% depth 2
p2(A,B):-copy1(A,C),p120(C,B).
p3(A,B):-copy1(A,C),p18(C,B).
p4(A,B):-p68(A,C),p435(C,B).
p5(A,B):-mk_uppercase(A,C),p5_1(C,B).
p5_1(A,B):-p307(A,C),p47(C,B).
p13(A,B):-p307(A,C),p332(C,B).
p17(A,B):-p143(A,B),is_uppercase(B).
p17(A,B):-skip1(A,C),p17(C,B).
p19(A,B):-skip1(A,C),p18(C,B).
p21(A,B):-p66(A,C),p21_1(C,B).
p21_1(A,B):-p9(A,C),p18(C,B).
p23(A,B):-p18(A,C),p120(C,B).
p28(A,B):-p435(A,C),p18(C,B).
p28(A,B):-skip1(A,C),p28(C,B).
p29(A,B):-copy1(A,C),p29_1(C,B).
p29_1(A,B):-skip1(A,C),p18(C,B).
p30(A,B):-p120(A,C),p18(C,B).
p31(A,B):-p332(A,C),p18(C,B).
p33(A,B):-p18(A,C),p307(C,B).
p34(A,B):-p332(A,C),mk_uppercase(C,B).
p38(A,B):-copy1(A,C),p38_1(C,B).
p38_1(A,B):-skip1(A,C),p68(C,B).
p40(A,B):-p18(A,C),p120(C,B).
p42(A,B):-p68(A,C),p18(C,B).
p50(A,B):-copy1(A,C),p50_1(C,B).
p50_1(A,B):-p18(A,C),p18(C,B).
p53(A,B):-p66(A,C),p53_1(C,B).
p53_1(A,B):-p68(A,C),p120(C,B).
p57(A,B):-skip1(A,C),p9(C,B).
p59(A,B):-p120(A,C),p59_1(C,B).
p59_1(A,B):-p10(A,C),p68(C,B).
p60(A,B):-p120(A,C),p66(C,B).
p62(A,B):-p120(A,C),p47(C,B).
p63(A,B):-skip1(A,C),p18(C,B).
p65(A,B):-copy1(A,C),p65_1(C,B).
p65_1(A,B):-p18(A,C),p120(C,B).
p67(A,B):-p120(A,C),p307(C,B).
p71(A,B):-copy1(A,C),p71_1(C,B).
p71_1(A,B):-p435(A,C),p10(C,B).
p72(A,B):-copy1(A,C),p72_1(C,B).
p72_1(A,B):-p18(A,C),p68(C,B).
p74(A,B):-p10(A,C),p74_1(C,B).
p74_1(A,B):-skip1(A,C),p332(C,B).
p78(A,B):-p307(A,C),p120(C,B).
p80(A,B):-copy1(A,C),p80_1(C,B).
p80_1(A,B):-p120(A,C),p9(C,B).
p83(A,B):-p10(A,C),p66(C,B).
p84(A,B):-p332(A,C),p84_1(C,B).
p84_1(A,B):-mk_uppercase(A,C),p66(C,B).
p85(A,B):-copy1(A,C),p85_1(C,B).
p85_1(A,B):-skip1(A,C),p120(C,B).
p86(A,B):-p435(A,C),p143(C,B).
p87(A,B):-p18(A,C),p87_1(C,B).
p87_1(A,B):-p18(A,C),p18(C,B).
p90(A,B):-skip1(A,C),p90_1(C,B).
p90_1(A,B):-skip1(A,C),p120(C,B).
p91(A,B):-skip1(A,C),p91_1(C,B).
p91_1(A,B):-skip1(A,C),p10(C,B).
p92(A,B):-skip1(A,C),p92_1(C,B).
p92_1(A,B):-p10(A,C),p68(C,B).
p94(A,B):-p94_1(A,C),p94_1(C,B).
p94_1(A,B):-p18(A,C),p120(C,B).
p95(A,B):-p18(A,C),p10(C,B).
p96(A,B):-mk_lowercase(A,C),p120(C,B).
p98(A,B):-p18(A,C),p98_1(C,B).
p98_1(A,B):-p68(A,C),p66(C,B).
p102(A,B):-copy1(A,C),p102_1(C,B).
p102_1(A,B):-skip1(A,C),p143(C,B).
p103(A,B):-p332(A,B),is_space(B).
p103(A,B):-skip1(A,C),p103(C,B).
p108(A,B):-copy1(A,C),p108_1(C,B).
p108_1(A,B):-skip1(A,C),p47(C,B).
p112(A,B):-copy1(A,C),p120(C,B).
p113(A,B):-skip1(A,C),p68(C,B).
p114(A,B):-p332(A,C),p114_1(C,B).
p114_1(A,B):-mk_uppercase(A,C),p18(C,B).
p115(A,B):-p120(A,C),p120(C,B).
p116(A,B):-p9(A,C),p116_1(C,B).
p116_1(A,B):-p18(A,C),p332(C,B).
p118(A,B):-p120(A,C),p118_1(C,B).
p118_1(A,B):-p120(A,C),p120(C,B).
p121(A,B):-copy1(A,C),p121_1(C,B).
p121_1(A,B):-skip1(A,C),p9(C,B).
p125(A,B):-p10(A,C),p18(C,B).
p129(A,B):-p307(A,C),p120(C,B).
p133(A,B):-p18(A,C),p68(C,B).
p134(A,B):-copy1(A,C),p68(C,B).
p139(A,B):-p66(A,C),p307(C,B).
p140(A,B):-p18(A,C),p140_1(C,B).
p140_1(A,B):-p120(A,C),p18(C,B).
p141(A,B):-is_number(A),p307(A,B).
p141(A,B):-skip1(A,C),p141(C,B).
p142(A,B):-mk_lowercase(A,C),p142_1(C,B).
p142_1(A,B):-p120(A,C),p18(C,B).
p145(A,B):-copy1(A,C),p66(C,B).
p147(A,B):-copy1(A,C),p147_1(C,B).
p147_1(A,B):-skip1(A,C),p307(C,B).
p148(A,B):-skip1(A,C),p18(C,B).
p149(A,B):-p10(A,C),p66(C,B).
p153(A,B):-p120(A,C),p66(C,B).
p155(A,B):-mk_uppercase(A,C),p18(C,B).
p157(A,B):-mk_lowercase(A,C),p120(C,B).
p158(A,B):-p66(A,C),p158_1(C,B).
p158_1(A,B):-p332(A,C),p66(C,B).
p161(A,B):-p161_1(A,C),p161_1(C,B).
p161_1(A,B):-p120(A,C),p18(C,B).
p162(A,B):-mk_lowercase(A,C),p9(C,B).
p166(A,B):-skip1(A,C),p68(C,B).
p168(A,B):-copy1(A,C),p120(C,B).
p169(A,B):-p120(A,C),p18(C,B).
p170(A,B):-mk_uppercase(A,C),p170_1(C,B).
p170_1(A,B):-skip1(A,C),p332(C,B).
p172(A,B):-copy1(A,C),p66(C,B).
p180(A,B):-copy1(A,C),p180_1(C,B).
p180_1(A,B):-p307(A,C),p332(C,B).
p184(A,B):-skip1(A,C),p184_1(C,B).
p184_1(A,B):-p66(A,C),p332(C,B).
p189(A,B):-copy1(A,C),p189_1(C,B).
p189_1(A,B):-p68(A,C),p120(C,B).
p190(A,B):-p307(A,C),p190_1(C,B).
p190_1(A,B):-p120(A,C),p332(C,B).
p191(A,B):-skip1(A,C),p191_1(C,B).
p191_1(A,B):-skip1(A,C),p66(C,B).
p192(A,B):-copy1(A,C),p18(C,B).
p195(A,B):-p120(A,C),p195_1(C,B).
p195_1(A,B):-skip1(A,C),p332(C,B).
p196(A,B):-copy1(A,C),p18(C,B).
p199(A,B):-copy1(A,C),p199_1(C,B).
p199_1(A,B):-skip1(A,C),p66(C,B).
p200(A,B):-p332(A,C),p18(C,B).
p203(A,B):-skip1(A,C),p203_1(C,B).
p203_1(A,B):-skip1(A,C),p143(C,B).
p209(A,B):-copy1(A,C),p209_1(C,B).
p209_1(A,B):-p9(A,C),p332(C,B).
p210(A,B):-p47(A,B),is_space(B).
p210(A,B):-skip1(A,C),p210(C,B).
p218(A,B):-p120(A,C),p18(C,B).
p223(A,B):-mk_lowercase(A,C),p68(C,B).
p224(A,B):-p332(A,C),p120(C,B).
p226(A,B):-skip1(A,C),p10(C,B).
p228(A,B):-copy1(A,C),p228_1(C,B).
p228_1(A,B):-p66(A,C),p332(C,B).
p234(A,B):-skip1(A,C),p18(C,B).
p238(A,B):-skip1(A,C),p238_1(C,B).
p238_1(A,B):-p47(A,C),p120(C,B).
p239(A,B):-copy1(A,C),p239_1(C,B).
p239_1(A,B):-skip1(A,C),p307(C,B).
p240(A,B):-copy1(A,C),p120(C,B).
p245(A,B):-p66(A,C),p120(C,B).
p246(A,B):-copy1(A,C),p66(C,B).
p247(A,B):-p18(A,C),p18(C,B).
p256(A,B):-copy1(A,C),p256_1(C,B).
p256_1(A,B):-skip1(A,C),p143(C,B).
p257(A,B):-p18(A,C),p18(C,B).
p259(A,B):-copy1(A,C),p18(C,B).
p265(A,B):-p120(A,C),p265_1(C,B).
p265_1(A,B):-skip1(A,C),p307(C,B).
p266(A,B):-copy1(A,C),p435(C,B).
p270(A,B):-p18(A,C),p120(C,B).
p271(A,B):-p68(A,C),p9(C,B).
p272(A,B):-copy1(A,C),p272_1(C,B).
p272_1(A,B):-skip1(A,C),p120(C,B).
p275(A,B):-mk_lowercase(A,C),p275_1(C,B).
p275_1(A,B):-p66(A,C),p120(C,B).
p277(A,B):-copy1(A,C),p18(C,B).
p278(A,B):-skip1(A,C),p120(C,B).
p281(A,B):-p18(A,C),p281_1(C,B).
p281_1(A,B):-p18(A,C),p18(C,B).
p283(A,B):-p120(A,C),p283_1(C,B).
p283_1(A,B):-p120(A,C),p332(C,B).
p284(A,B):-copy1(A,C),p284_1(C,B).
p284_1(A,B):-skip1(A,C),p18(C,B).
p290(A,B):-mk_lowercase(A,C),p290_1(C,B).
p290_1(A,B):-p143(A,C),mk_uppercase(C,B).
p294(A,B):-copy1(A,C),p294_1(C,B).
p294_1(A,B):-p9(A,C),p9(C,B).
p296(A,B):-mk_uppercase(A,C),p307(C,B).
p297(A,B):-copy1(A,C),p297_1(C,B).
p297_1(A,B):-p120(A,C),p10(C,B).
p298(A,B):-copy1(A,C),p307(C,B).
p301(A,B):-p18(A,C),p301_1(C,B).
p301_1(A,B):-p18(A,C),p9(C,B).
p302(A,B):-skip1(A,C),p302_1(C,B).
p302_1(A,B):-p10(A,C),p66(C,B).
p308(A,B):-is_number(A),p120(A,B).
p308(A,B):-skip1(A,C),p308(C,B).
p311(A,B):-p18(A,C),p307(C,B).
p315(A,B):-p332(A,C),p315_1(C,B).
p315_1(A,B):-p307(A,C),p143(C,B).
p317(A,B):-skip1(A,C),p18(C,B).
p323(A,B):-skip1(A,C),p18(C,B).
p324(A,B):-p10(A,B),is_uppercase(B).
p324(A,B):-skip1(A,C),p324(C,B).
p327(A,B):-copy1(A,C),p68(C,B).
p329(A,B):-mk_lowercase(A,C),p329_1(C,B).
p329_1(A,B):-p18(A,C),p120(C,B).
p337(A,B):-copy1(A,C),p332(C,B).
p339(A,B):-skip1(A,C),p47(C,B).
p342(A,B):-skip1(A,C),p342_1(C,B).
p342_1(A,B):-skip1(A,C),p68(C,B).
p347(A,B):-p120(A,C),p347_1(C,B).
p347_1(A,B):-p18(A,C),p120(C,B).
p349(A,B):-copy1(A,C),p349_1(C,B).
p349_1(A,B):-p18(A,C),p307(C,B).
p352(A,B):-p120(A,C),p120(C,B).
p353(A,B):-skip1(A,C),p353_1(C,B).
p353_1(A,B):-p68(A,C),p120(C,B).
p357(A,B):-skip1(A,C),p357_1(C,B).
p357_1(A,B):-p332(A,C),p66(C,B).
p358(A,B):-mk_lowercase(A,C),p120(C,B).
p361(A,B):-mk_lowercase(A,C),p361_1(C,B).
p361_1(A,B):-skip1(A,C),p120(C,B).
p365(A,B):-skip1(A,C),p10(C,B).
p367(A,B):-p9(A,C),p367_1(C,B).
p367_1(A,B):-skip1(A,C),p68(C,B).
p372(A,B):-p332(A,C),p372_1(C,B).
p372_1(A,B):-p18(A,C),p68(C,B).
p374(A,B):-p120(A,C),p120(C,B).
p375(A,B):-mk_lowercase(A,C),p375_1(C,B).
p375_1(A,B):-p68(A,C),p18(C,B).
p382(A,B):-skip1(A,C),p382_1(C,B).
p382_1(A,B):-p18(A,C),p66(C,B).
p385(A,B):-skip1(A,C),p332(C,B).
p387(A,B):-copy1(A,C),p9(C,B).
p388(A,B):-copy1(A,C),p9(C,B).
p390(A,B):-mk_lowercase(A,C),p390_1(C,B).
p390_1(A,B):-skip1(A,C),p18(C,B).
p391(A,B):-skip1(A,C),p391_1(C,B).
p391_1(A,B):-p120(A,C),p120(C,B).
p393(A,B):-copy1(A,C),p307(C,B).
p395(A,B):-skip1(A,C),p395_1(C,B).
p395_1(A,B):-skip1(A,C),p120(C,B).
p398(A,B):-skip1(A,C),p398_1(C,B).
p398_1(A,B):-p47(A,C),mk_uppercase(C,B).
p399(A,B):-copy1(A,C),p18(C,B).
p400(A,B):-copy1(A,C),p9(C,B).
p404(A,B):-p18(A,C),p404_1(C,B).
p404_1(A,B):-skip1(A,C),p120(C,B).
p408(A,B):-skip1(A,C),p9(C,B).
p412(A,B):-p120(A,C),p412_1(C,B).
p412_1(A,B):-p143(A,C),mk_uppercase(C,B).
p414(A,B):-p18(A,C),p18(C,B).
p418(A,B):-mk_lowercase(A,C),p418_1(C,B).
p418_1(A,B):-p18(A,C),p18(C,B).
p421(A,B):-p18(A,C),p421_1(C,B).
p421_1(A,B):-p10(A,C),p120(C,B).
p427(A,B):-p18(A,C),p120(C,B).
p429(A,B):-skip1(A,C),p429_1(C,B).
p429_1(A,B):-p120(A,C),p18(C,B).
p431(A,B):-copy1(A,C),p431_1(C,B).
p431_1(A,B):-skip1(A,C),p332(C,B).
p436(A,B):-copy1(A,C),p436_1(C,B).
p436_1(A,B):-p120(A,C),p120(C,B).
p439(A,B):-copy1(A,C),p439_1(C,B).
p439_1(A,B):-skip1(A,C),p9(C,B).
p440(A,B):-p9(A,C),p66(C,B).
p441(A,B):-p307(A,C),p441_1(C,B).
p441_1(A,B):-p18(A,C),p307(C,B).
p443(A,B):-skip1(A,C),p18(C,B).
p445(A,B):-skip1(A,C),p332(C,B).
p446(A,B):-skip1(A,C),p143(C,B).
p447(A,B):-skip1(A,C),p447_1(C,B).
p447_1(A,B):-p9(A,C),p120(C,B).
p450(A,B):-skip1(A,C),p10(C,B).
p451(A,B):-p18(A,C),p451_1(C,B).
p451_1(A,B):-p332(A,C),mk_uppercase(C,B).
p452(A,B):-mk_uppercase(A,C),p452_1(C,B).
p452_1(A,B):-p120(A,C),p9(C,B).
p453(A,B):-skip1(A,C),p307(C,B).
p454(A,B):-skip1(A,C),p18(C,B).
p457(A,B):-p18(A,C),p457_1(C,B).
p457_1(A,B):-p18(A,C),p120(C,B).
p459(A,B):-mk_uppercase(A,C),p307(C,B).
p461(A,B):-p120(A,C),p461_1(C,B).
p461_1(A,B):-skip1(A,C),p18(C,B).
p462(A,B):-skip1(A,C),p18(C,B).
p463(A,B):-p120(A,C),p463_1(C,B).
p463_1(A,B):-p307(A,C),p68(C,B).
p464(A,B):-p332(A,C),p464_1(C,B).
p464_1(A,B):-p9(A,C),p18(C,B).
p465(A,B):-copy1(A,C),p465_1(C,B).
p465_1(A,B):-skip1(A,C),p10(C,B).
p466(A,B):-p120(A,C),p66(C,B).
p467(A,B):-p332(A,C),p467_1(C,B).
p467_1(A,B):-skip1(A,C),p18(C,B).
p469(A,B):-copy1(A,C),p68(C,B).
p471(A,B):-p10(A,C),p18(C,B).
p483(A,B):-mk_uppercase(A,C),p18(C,B).
p484(A,B):-copy1(A,C),p484_1(C,B).
p484_1(A,B):-skip1(A,C),p66(C,B).
p490(A,B):-p120(A,C),p490_1(C,B).
p490_1(A,B):-p10(A,C),p18(C,B).
p493(A,B):-skip1(A,C),p493_1(C,B).
p493_1(A,B):-skip1(A,C),p66(C,B).
p495(A,B):-mk_uppercase(A,C),p307(C,B).
p497(A,B):-p9(A,C),p497_1(C,B).
p497_1(A,B):-p120(A,C),p332(C,B).
p500(A,B):-p435(A,C),p332(C,B).
p502(A,B):-p143(A,C),p502_1(C,B).
p502_1(A,B):-p18(A,C),p120(C,B).
p507(A,B):-skip1(A,C),p507_1(C,B).
p507_1(A,B):-p307(A,C),p10(C,B).
p511(A,B):-skip1(A,C),p120(C,B).
p515(A,B):-p18(A,C),p10(C,B).
p516(A,B):-p66(A,C),p516_1(C,B).
p516_1(A,B):-p18(A,C),p332(C,B).
p522(A,B):-copy1(A,C),p522_1(C,B).
p522_1(A,B):-p120(A,C),p18(C,B).
p523(A,B):-p332(A,C),p523_1(C,B).
p523_1(A,B):-p307(A,C),p18(C,B).
p524(A,B):-p66(A,C),p9(C,B).
p532(A,B):-p18(A,C),p532_1(C,B).
p532_1(A,B):-p18(A,C),p18(C,B).
p534(A,B):-p534_1(A,C),p534_1(C,B).
p534_1(A,B):-skip1(A,C),p307(C,B).
p539(A,B):-copy1(A,C),p539_1(C,B).
p539_1(A,B):-skip1(A,C),p307(C,B).
p545(A,B):-p120(A,C),p120(C,B).
p546(A,B):-mk_lowercase(A,C),p66(C,B).
p549(A,B):-p332(A,C),p68(C,B).
p553(A,B):-copy1(A,C),p18(C,B).
p555(A,B):-copy1(A,C),p555_1(C,B).
p555_1(A,B):-p332(A,C),p18(C,B).
p558(A,B):-p18(A,C),p9(C,B).
p562(A,B):-p47(A,C),p120(C,B).
p565(A,B):-p18(A,C),p9(C,B).
p569(A,B):-skip1(A,C),p120(C,B).
p571(A,B):-p435(A,C),p332(C,B).
p572(A,B):-mk_uppercase(A,C),p572_1(C,B).
p572_1(A,B):-p120(A,C),p307(C,B).
p577(A,B):-copy1(A,C),p577_1(C,B).
p577_1(A,B):-p120(A,C),p307(C,B).
p578(A,B):-copy1(A,C),p307(C,B).
p583(A,B):-p68(A,C),p18(C,B).
p585(A,B):-skip1(A,C),p585_1(C,B).
p585_1(A,B):-skip1(A,C),p18(C,B).
p589(A,B):-p18(A,C),p589_1(C,B).
p589_1(A,B):-skip1(A,C),p435(C,B).
p598(A,B):-p9(A,C),p10(C,B).
% asserting p2/2
% asserting p3/2
% asserting p4/2
% asserting p5_1/2
% asserting p5/2
% asserting p13/2
% asserting p17/2
% asserting p17/2
% asserting p19/2
% asserting p21_1/2
% asserting p21/2
% asserting p23/2
% asserting p28/2
% asserting p28/2
% asserting p29_1/2
% asserting p29/2
% asserting p30/2
% asserting p31/2
% asserting p33/2
% asserting p34/2
% asserting p38_1/2
% asserting p38/2
% asserting p40/2
% asserting p42/2
% asserting p50_1/2
% asserting p50/2
% asserting p53_1/2
% asserting p53/2
% asserting p57/2
% asserting p59_1/2
% asserting p59/2
% asserting p60/2
% asserting p62/2
% asserting p63/2
% asserting p65_1/2
% asserting p65/2
% asserting p67/2
% asserting p71_1/2
% asserting p71/2
% asserting p72_1/2
% asserting p72/2
% asserting p74_1/2
% asserting p74/2
% asserting p78/2
% asserting p80_1/2
% asserting p80/2
% asserting p83/2
% asserting p84_1/2
% asserting p84/2
% asserting p85_1/2
% asserting p85/2
% asserting p86/2
% asserting p87_1/2
% asserting p87/2
% asserting p90_1/2
% asserting p90/2
% asserting p91_1/2
% asserting p91/2
% asserting p92_1/2
% asserting p92/2
% asserting p94_1/2
% asserting p94/2
% asserting p95/2
% asserting p96/2
% asserting p98_1/2
% asserting p98/2
% asserting p102_1/2
% asserting p102/2
% asserting p103/2
% asserting p103/2
% asserting p108_1/2
% asserting p108/2
% asserting p112/2
% asserting p113/2
% asserting p114_1/2
% asserting p114/2
% asserting p115/2
% asserting p116_1/2
% asserting p116/2
% asserting p118_1/2
% asserting p118/2
% asserting p121_1/2
% asserting p121/2
% asserting p125/2
% asserting p129/2
% asserting p133/2
% asserting p134/2
% asserting p139/2
% asserting p140_1/2
% asserting p140/2
% asserting p141/2
% asserting p141/2
% asserting p142_1/2
% asserting p142/2
% asserting p145/2
% asserting p147_1/2
% asserting p147/2
% asserting p148/2
% asserting p149/2
% asserting p153/2
% asserting p155/2
% asserting p157/2
% asserting p158_1/2
% asserting p158/2
% asserting p161_1/2
% asserting p161/2
% asserting p162/2
% asserting p166/2
% asserting p168/2
% asserting p169/2
% asserting p170_1/2
% asserting p170/2
% asserting p172/2
% asserting p180_1/2
% asserting p180/2
% asserting p184_1/2
% asserting p184/2
% asserting p189_1/2
% asserting p189/2
% asserting p190_1/2
% asserting p190/2
% asserting p191_1/2
% asserting p191/2
% asserting p192/2
% asserting p195_1/2
% asserting p195/2
% asserting p196/2
% asserting p199_1/2
% asserting p199/2
% asserting p200/2
% asserting p203_1/2
% asserting p203/2
% asserting p209_1/2
% asserting p209/2
% asserting p210/2
% asserting p210/2
% asserting p218/2
% asserting p223/2
% asserting p224/2
% asserting p226/2
% asserting p228_1/2
% asserting p228/2
% asserting p234/2
% asserting p238_1/2
% asserting p238/2
% asserting p239_1/2
% asserting p239/2
% asserting p240/2
% asserting p245/2
% asserting p246/2
% asserting p247/2
% asserting p256_1/2
% asserting p256/2
% asserting p257/2
% asserting p259/2
% asserting p265_1/2
% asserting p265/2
% asserting p266/2
% asserting p270/2
% asserting p271/2
% asserting p272_1/2
% asserting p272/2
% asserting p275_1/2
% asserting p275/2
% asserting p277/2
% asserting p278/2
% asserting p281_1/2
% asserting p281/2
% asserting p283_1/2
% asserting p283/2
% asserting p284_1/2
% asserting p284/2
% asserting p290_1/2
% asserting p290/2
% asserting p294_1/2
% asserting p294/2
% asserting p296/2
% asserting p297_1/2
% asserting p297/2
% asserting p298/2
% asserting p301_1/2
% asserting p301/2
% asserting p302_1/2
% asserting p302/2
% asserting p308/2
% asserting p308/2
% asserting p311/2
% asserting p315_1/2
% asserting p315/2
% asserting p317/2
% asserting p323/2
% asserting p324/2
% asserting p324/2
% asserting p327/2
% asserting p329_1/2
% asserting p329/2
% asserting p337/2
% asserting p339/2
% asserting p342_1/2
% asserting p342/2
% asserting p347_1/2
% asserting p347/2
% asserting p349_1/2
% asserting p349/2
% asserting p352/2
% asserting p353_1/2
% asserting p353/2
% asserting p357_1/2
% asserting p357/2
% asserting p358/2
% asserting p361_1/2
% asserting p361/2
% asserting p365/2
% asserting p367_1/2
% asserting p367/2
% asserting p372_1/2
% asserting p372/2
% asserting p374/2
% asserting p375_1/2
% asserting p375/2
% asserting p382_1/2
% asserting p382/2
% asserting p385/2
% asserting p387/2
% asserting p388/2
% asserting p390_1/2
% asserting p390/2
% asserting p391_1/2
% asserting p391/2
% asserting p393/2
% asserting p395_1/2
% asserting p395/2
% asserting p398_1/2
% asserting p398/2
% asserting p399/2
% asserting p400/2
% asserting p404_1/2
% asserting p404/2
% asserting p408/2
% asserting p412_1/2
% asserting p412/2
% asserting p414/2
% asserting p418_1/2
% asserting p418/2
% asserting p421_1/2
% asserting p421/2
% asserting p427/2
% asserting p429_1/2
% asserting p429/2
% asserting p431_1/2
% asserting p431/2
% asserting p436_1/2
% asserting p436/2
% asserting p439_1/2
% asserting p439/2
% asserting p440/2
% asserting p441_1/2
% asserting p441/2
% asserting p443/2
% asserting p445/2
% asserting p446/2
% asserting p447_1/2
% asserting p447/2
% asserting p450/2
% asserting p451_1/2
% asserting p451/2
% asserting p452_1/2
% asserting p452/2
% asserting p453/2
% asserting p454/2
% asserting p457_1/2
% asserting p457/2
% asserting p459/2
% asserting p461_1/2
% asserting p461/2
% asserting p462/2
% asserting p463_1/2
% asserting p463/2
% asserting p464_1/2
% asserting p464/2
% asserting p465_1/2
% asserting p465/2
% asserting p466/2
% asserting p467_1/2
% asserting p467/2
% asserting p469/2
% asserting p471/2
% asserting p483/2
% asserting p484_1/2
% asserting p484/2
% asserting p490_1/2
% asserting p490/2
% asserting p493_1/2
% asserting p493/2
% asserting p495/2
% asserting p497_1/2
% asserting p497/2
% asserting p500/2
% asserting p502_1/2
% asserting p502/2
% asserting p507_1/2
% asserting p507/2
% asserting p511/2
% asserting p515/2
% asserting p516_1/2
% asserting p516/2
% asserting p522_1/2
% asserting p522/2
% asserting p523_1/2
% asserting p523/2
% asserting p524/2
% asserting p532_1/2
% asserting p532/2
% asserting p534_1/2
% asserting p534/2
% asserting p539_1/2
% asserting p539/2
% asserting p545/2
% asserting p546/2
% asserting p549/2
% asserting p553/2
% asserting p555_1/2
% asserting p555/2
% asserting p558/2
% asserting p562/2
% asserting p565/2
% asserting p569/2
% asserting p571/2
% asserting p572_1/2
% asserting p572/2
% asserting p577_1/2
% asserting p577/2
% asserting p578/2
% asserting p583/2
% asserting p585_1/2
% asserting p585/2
% asserting p589_1/2
% asserting p589/2
% asserting p598/2
% depth 3
p6(A,B):-p332(A,C),p6_1(C,B).
p6_1(A,B):-p95(A,C),p91(C,B).
p7(A,B):-p19(A,C),p60(C,B).
p8(A,B):-mk_uppercase(A,C),p8_1(C,B).
p8_1(A,B):-p90(A,C),p74_1(C,B).
p11(A,B):-p199(A,C),p435(C,B).
p12(A,B):-p199(A,C),p66(C,B).
p16(A,B):-p66(A,C),p16_1(C,B).
p16_1(A,B):-p38(A,C),p145(C,B).
p20(A,B):-copy1(A,C),p20_1(C,B).
p20_1(A,B):-p404(A,C),p38_1(C,B).
p24(A,B):-p72(A,C),p522(C,B).
p27(A,B):-p134(A,C),p27_1(C,B).
p27_1(A,B):-p3(A,C),p191(C,B).
p35(A,B):-p143(A,C),p35_1(C,B).
p35_1(A,B):-p115(A,C),p337(C,B).
p36(A,B):-mk_lowercase(A,C),p36_1(C,B).
p36_1(A,B):-p18(A,C),p90(C,B).
p41(A,B):-p2(A,C),p65(C,B).
p43(A,B):-mk_lowercase(A,C),p391(C,B).
p44(A,B):-p65(A,C),p65(C,B).
p45(A,B):-p85_1(A,C),p382_1(C,B).
p46(A,B):-skip1(A,C),p140(C,B).
p48(A,B):-p522(A,C),p143(C,B).
p49(A,B):-mk_lowercase(A,C),p49_1(C,B).
p49_1(A,B):-p337(A,C),p53_1(C,B).
p51(A,B):-mk_uppercase(A,C),p51_1(C,B).
p51_1(A,B):-skip1(A,C),p91(C,B).
p56(A,B):-mk_uppercase(A,C),p56_1(C,B).
p56_1(A,B):-p143(A,C),p116_1(C,B).
p58(A,B):-p62(A,C),p108_1(C,B).
p69(A,B):-skip1(A,C),p69_1(C,B).
p69_1(A,B):-p57(A,C),p85_1(C,B).
p70(A,B):-mk_uppercase(A,C),p70_1(C,B).
p70_1(A,B):-p85_1(A,C),p301_1(C,B).
p73(A,B):-p390(A,C),p73_1(C,B).
p73_1(A,B):-skip1(A,C),p91(C,B).
p76(A,B):-p66(A,C),p76_1(C,B).
p76_1(A,B):-p265(A,C),p134(C,B).
p77(A,B):-p429(A,C),p77_1(C,B).
p77_1(A,B):-p74_1(A,C),p332(C,B).
p82(A,B):-p96(A,C),p585(C,B).
p89(A,B):-p134(A,C),p89_1(C,B).
p89_1(A,B):-p3(A,C),p141(C,B).
p93(A,B):-p297(A,C),p23(C,B).
p97(A,B):-p85_1(A,C),p522(C,B).
p99(A,B):-copy1(A,C),p99_1(C,B).
p99_1(A,B):-p116_1(A,C),p65(C,B).
p105(A,B):-p2(A,C),p585(C,B).
p107(A,B):-p83(A,C),p50_1(C,B).
p110(A,B):-p38_1(A,C),p390(C,B).
p111(A,B):-p85_1(A,C),p90(C,B).
p117(A,B):-p57(A,C),p102(C,B).
p119(A,B):-p296(A,C),p119_1(C,B).
p119_1(A,B):-p162(A,C),p53_1(C,B).
p128(A,B):-p191_1(A,C),p142(C,B).
p131(A,B):-p2(A,C),p131_1(C,B).
p131_1(A,B):-p74(A,C),p307(C,B).
p132(A,B):-p361(A,C),p29(C,B).
p136(A,B):-p90(A,C),p136_1(C,B).
p136_1(A,B):-mk_lowercase(A,C),p223(C,B).
p137(A,B):-mk_lowercase(A,C),p137_1(C,B).
p137_1(A,B):-p29(A,C),p72(C,B).
p138(A,B):-p120(A,C),p391(C,B).
p144(A,B):-p90(A,C),p108_1(C,B).
p150(A,B):-p23(A,C),p150_1(C,B).
p150_1(A,B):-p85_1(A,C),p38_1(C,B).
p151(A,B):-p18(A,C),p151_1(C,B).
p151_1(A,B):-p585(A,C),p162(C,B).
p152(A,B):-p361(A,C),p145(C,B).
p156(A,B):-p96(A,C),p3(C,B).
p159(A,B):-p3(A,C),p90(C,B).
p163(A,B):-p85(A,C),p404(C,B).
p164(A,B):-p74_1(A,C),p549(C,B).
p165(A,B):-copy1(A,C),p457(C,B).
p167(A,B):-skip1(A,C),p342(C,B).
p173(A,B):-copy1(A,C),p173_1(C,B).
p173_1(A,B):-p125(A,C),p29(C,B).
p174(A,B):-skip1(A,C),p118(C,B).
p177(A,B):-copy1(A,C),p177_1(C,B).
p177_1(A,B):-p361(A,C),p91_1(C,B).
p181(A,B):-skip1(A,C),p181_1(C,B).
p181_1(A,B):-p85(A,C),mk_lowercase(C,B).
p183(A,B):-p3(A,C),p116_1(C,B).
p186(A,B):-p120(A,C),p186_1(C,B).
p186_1(A,B):-p121(A,C),p298(C,B).
p187(A,B):-mk_lowercase(A,C),p342(C,B).
p194(A,B):-p120(A,C),p90(C,B).
p197(A,B):-p147_1(A,C),p197_1(C,B).
p197_1(A,B):-mk_uppercase(A,C),p120(C,B).
p198(A,B):-copy1(A,C),p198_1(C,B).
p198_1(A,B):-p108(A,C),p90(C,B).
p202(A,B):-p68(A,C),p202_1(C,B).
p202_1(A,B):-p147_1(A,C),mk_uppercase(C,B).
p204(A,B):-p18(A,C),p204_1(C,B).
p204_1(A,B):-p429(A,C),p114_1(C,B).
p205(A,B):-p245(A,C),p555(C,B).
p207(A,B):-p68(A,C),p207_1(C,B).
p207_1(A,B):-p85(A,C),p298(C,B).
p208(A,B):-p90(A,C),p208_1(C,B).
p208_1(A,B):-skip1(A,C),p108_1(C,B).
p211(A,B):-p18(A,C),p211_1(C,B).
p211_1(A,B):-p143(A,C),p84_1(C,B).
p213(A,B):-p10(A,C),p436(C,B).
p219(A,B):-mk_lowercase(A,C),p38_1(C,B).
p219(A,B):-p10(A,C),p219(C,B).
p221(A,B):-p85_1(A,C),p50(C,B).
p230(A,B):-p18(A,C),p467(C,B).
p231(A,B):-p116_1(A,C),p342(C,B).
p232(A,B):-p2(A,C),p232_1(C,B).
p232_1(A,B):-p301_1(A,C),p2(C,B).
p235(A,B):-skip1(A,C),p235_1(C,B).
p235_1(A,B):-p90(A,C),p307(C,B).
p236(A,B):-skip1(A,C),p236_1(C,B).
p236_1(A,B):-p342(A,C),p440(C,B).
p243(A,B):-p57(A,C),p243_1(C,B).
p243_1(A,B):-p387(A,C),p91_1(C,B).
p244(A,B):-p147(A,C),p50(C,B).
p248(A,B):-p18(A,C),p248_1(C,B).
p248_1(A,B):-skip1(A,C),p90(C,B).
p249(A,B):-copy1(A,C),p342(C,B).
p250(A,B):-p347(A,C),p68(C,B).
p253(A,B):-p67(A,C),p21_1(C,B).
p258(A,B):-mk_uppercase(A,C),p258_1(C,B).
p258_1(A,B):-p68(A,C),p57(C,B).
p260(A,B):-p447_1(A,C),p431(C,B).
p261(A,B):-copy1(A,C),p261_1(C,B).
p261_1(A,B):-p10(A,C),p302(C,B).
p262(A,B):-p85(A,C),p262_1(C,B).
p262_1(A,B):-p10(A,C),p10(C,B).
p263(A,B):-p298(A,C),p263_1(C,B).
p263_1(A,B):-skip1(A,C),p418(C,B).
p273(A,B):-p115(A,C),p50_1(C,B).
p274(A,B):-p47(A,C),p342(C,B).
p279(A,B):-p199(A,C),p18(C,B).
p280(A,B):-p68(A,C),p90(C,B).
p282(A,B):-copy1(A,C),p282_1(C,B).
p282_1(A,B):-skip1(A,C),p585(C,B).
p288(A,B):-p30(A,C),p90(C,B).
p291(A,B):-p9(A,C),p451(C,B).
p293(A,B):-p115(A,C),p3(C,B).
p299(A,B):-p307(A,C),p299_1(C,B).
p299_1(A,B):-p74_1(A,C),p147_1(C,B).
p300(A,B):-p85(A,C),p31(C,B).
p303(A,B):-p332(A,C),p303_1(C,B).
p303_1(A,B):-p115(A,C),p199(C,B).
p304(A,B):-p465(A,C),p38(C,B).
p310(A,B):-p310_1(A,B),is_number(B).
p310_1(A,B):-p308(A,C),p85(C,B).
p312(A,B):-p23(A,C),p404(C,B).
p313(A,B):-p307(A,C),p199(C,B).
p316(A,B):-p429(A,C),p523_1(C,B).
p333(A,B):-p404(A,C),p85(C,B).
p335(A,B):-p2(A,C),p335_1(C,B).
p335_1(A,B):-skip1(A,C),p118(C,B).
p338(A,B):-p30(A,C),p38(C,B).
p340(A,B):-skip1(A,C),p90(C,B).
p343(A,B):-p404(A,C),p343_1(C,B).
p343_1(A,B):-skip1(A,C),p421_1(C,B).
p344(A,B):-mk_lowercase(A,C),p344_1(C,B).
p344_1(A,B):-p332(A,C),p29(C,B).
p345(A,B):-p18(A,C),p345_1(C,B).
p345_1(A,B):-p238_1(A,C),p143(C,B).
p350(A,B):-copy1(A,C),p457(C,B).
p354(A,B):-p66(A,C),p342(C,B).
p356(A,B):-p120(A,C),p356_1(C,B).
p356_1(A,B):-p431(A,C),mk_uppercase(C,B).
p359(A,B):-p134(A,C),p19(C,B).
p362(A,B):-copy1(A,C),p362_1(C,B).
p362_1(A,B):-p190_1(A,C),p91(C,B).
p366(A,B):-p523_1(A,C),p42(C,B).
p370(A,B):-p31(A,C),p245(C,B).
p376(A,B):-p50(A,C),p429(C,B).
p377(A,B):-p38(A,C),p3(C,B).
p379(A,B):-copy1(A,C),p379_1(C,B).
p379_1(A,B):-p10(A,C),p90(C,B).
p381(A,B):-mk_lowercase(A,C),p381_1(C,B).
p381_1(A,B):-p143(A,C),p115(C,B).
p384(A,B):-skip1(A,C),p384_1(C,B).
p384_1(A,B):-skip1(A,C),p391(C,B).
p389(A,B):-mk_uppercase(A,C),p389_1(C,B).
p389_1(A,B):-p85(A,C),p2(C,B).
p394(A,B):-copy1(A,C),p394_1(C,B).
p394_1(A,B):-p391(A,C),p38_1(C,B).
p401(A,B):-p297(A,C),p337(C,B).
p403(A,B):-mk_uppercase(A,C),p403_1(C,B).
p403_1(A,B):-p85_1(A,C),p585(C,B).
p405(A,B):-p30(A,C),p405_1(C,B).
p405_1(A,B):-p296(A,C),p307(C,B).
p406(A,B):-mk_lowercase(A,C),p406_1(C,B).
p406_1(A,B):-p57(A,C),p463_1(C,B).
p407(A,B):-p465(A,C),p90(C,B).
p411(A,B):-p2(A,C),p337(C,B).
p417(A,B):-p2(A,C),p417_1(C,B).
p417_1(A,B):-p53_1(A,C),p387(C,B).
p419(A,B):-p85_1(A,C),p404(C,B).
p420(A,B):-mk_uppercase(A,C),p90(C,B).
p424(A,B):-mk_uppercase(A,C),p424_1(C,B).
p424_1(A,B):-skip1(A,C),p585(C,B).
p426(A,B):-copy1(A,C),p426_1(C,B).
p426_1(A,B):-p29(A,C),p10(C,B).
p428(A,B):-p307(A,C),p428_1(C,B).
p428_1(A,B):-p74_1(A,C),p191_1(C,B).
p432(A,B):-p108(A,C),p432_1(C,B).
p432_1(A,B):-skip1(A,C),p78(C,B).
p437(A,B):-p145(A,C),p418(C,B).
p438(A,B):-skip1(A,C),p438_1(C,B).
p438_1(A,B):-p404(A,C),p398(C,B).
p442(A,B):-p158_1(A,C),p301(C,B).
p444(A,B):-p19(A,C),p463_1(C,B).
p448(A,B):-mk_uppercase(A,C),p448_1(C,B).
p448_1(A,B):-p38_1(A,C),p457(C,B).
p455(A,B):-mk_uppercase(A,C),p455_1(C,B).
p455_1(A,B):-p108_1(A,C),p90(C,B).
p456(A,B):-p57(A,C),p134(C,B).
p460(A,B):-p96(A,C),p460_1(C,B).
p460_1(A,B):-p92(A,C),mk_lowercase(C,B).
p468(A,B):-skip1(A,C),p468_1(C,B).
p468_1(A,B):-p90(A,C),p78(C,B).
p472(A,B):-p546(A,C),p90(C,B).
p474(A,B):-copy1(A,C),p474_1(C,B).
p474_1(A,B):-p121(A,C),p19(C,B).
p475(A,B):-skip1(A,C),p475_1(C,B).
p475_1(A,B):-p162(A,C),p2(C,B).
p477(A,B):-p162(A,C),p224(C,B).
p478(A,B):-mk_uppercase(A,C),p478_1(C,B).
p478_1(A,B):-p38_1(A,C),p23(C,B).
p479(A,B):-p18(A,C),p121(C,B).
p481(A,B):-mk_uppercase(A,C),p147_1(C,B).
p481(A,B):-skip1(A,C),p481(C,B).
p487(A,B):-p34(A,C),p457(C,B).
p488(A,B):-mk_uppercase(A,C),p488_1(C,B).
p488_1(A,B):-p435(A,C),p431(C,B).
p489(A,B):-p85_1(A,C),p489_1(C,B).
p489_1(A,B):-p387(A,C),p91_1(C,B).
p491(A,B):-p209_1(A,C),p491_1(C,B).
p491_1(A,B):-p47(A,C),p298(C,B).
p498(A,B):-p224(A,C),p298(C,B).
p499(A,B):-copy1(A,C),p499_1(C,B).
p499_1(A,B):-p429(A,C),p121(C,B).
p501(A,B):-p68(A,C),p38(C,B).
p503(A,B):-mk_lowercase(A,C),p503_1(C,B).
p503_1(A,B):-p436(A,C),p134(C,B).
p505(A,B):-p19(A,C),p523_1(C,B).
p508(A,B):-skip1(A,C),p508_1(C,B).
p508_1(A,B):-p78(A,C),p91(C,B).
p509(A,B):-p98_1(A,C),p50_1(C,B).
p512(A,B):-skip1(A,C),p512_1(C,B).
p512_1(A,B):-p497(A,C),p162(C,B).
p514(A,B):-copy1(A,C),p514_1(C,B).
p514_1(A,B):-p436(A,C),p85(C,B).
p519(A,B):-p57(A,C),p19(C,B).
p520(A,B):-p115(A,C),p91_1(C,B).
p521(A,B):-p224(A,C),p521_1(C,B).
p521_1(A,B):-skip1(A,C),p585(C,B).
p525(A,B):-p302(A,C),p84_1(C,B).
p526(A,B):-p142(A,C),p121(C,B).
p528(A,B):-p2(A,C),p50_1(C,B).
p529(A,B):-copy1(A,C),p118(C,B).
p530(A,B):-mk_uppercase(A,C),p530_1(C,B).
p530_1(A,B):-p68(A,C),p90(C,B).
p531(A,B):-p549(A,C),p531_1(C,B).
p531_1(A,B):-p2(A,C),p3(C,B).
p533(A,B):-p224(A,C),p50_1(C,B).
p537(A,B):-skip1(A,C),p537_1(C,B).
p537_1(A,B):-p90(A,C),p9(C,B).
p540(A,B):-p85_1(A,C),p147(C,B).
p542(A,B):-p85(A,C),p307(C,B).
p543(A,B):-copy1(A,C),p543_1(C,B).
p543_1(A,B):-p38(A,C),p134(C,B).
p544(A,B):-p120(A,C),p431(C,B).
p547(A,B):-mk_uppercase(A,C),p547_1(C,B).
p547_1(A,B):-p95(A,C),p29(C,B).
p550(A,B):-p23(A,C),p550_1(C,B).
p550_1(A,B):-skip1(A,C),p118(C,B).
p551(A,B):-skip1(A,C),p551_1(C,B).
p551_1(A,B):-skip1(A,C),p147_1(C,B).
p554(A,B):-skip1(A,C),p554_1(C,B).
p554_1(A,B):-p361(A,C),mk_lowercase(C,B).
p556(A,B):-p115(A,C),p3(C,B).
p557(A,B):-p85_1(A,C),p91_1(C,B).
p559(A,B):-p18(A,C),p142(C,B).
p560(A,B):-p120(A,C),p560_1(C,B).
p560_1(A,B):-p147(A,C),p74_1(C,B).
p563(A,B):-mk_lowercase(A,C),p563_1(C,B).
p563_1(A,B):-p85(A,C),p143(C,B).
p564(A,B):-p337(A,C),p564_1(C,B).
p564_1(A,B):-p57(A,C),p3(C,B).
p567(A,B):-p68(A,C),p567_1(C,B).
p567_1(A,B):-p85_1(A,C),p33(C,B).
p568(A,B):-p9(A,C),p555(C,B).
p573(A,B):-copy1(A,C),p90(C,B).
p579(A,B):-skip1(A,C),p161(C,B).
p582(A,B):-p18(A,C),p391(C,B).
p586(A,B):-p85_1(A,C),p3(C,B).
p592(A,B):-p2(A,C),p592_1(C,B).
p592_1(A,B):-p337(A,C),p74_1(C,B).
p593(A,B):-copy1(A,C),p593_1(C,B).
p593_1(A,B):-skip1(A,C),p429(C,B).
p595(A,B):-p598(A,C),p404(C,B).
p596(A,B):-skip1(A,C),p596_1(C,B).
p596_1(A,B):-p85(A,C),p38(C,B).
p597(A,B):-p72_1(A,C),p597_1(C,B).
p597_1(A,B):-skip1(A,C),p585(C,B).
p599(A,B):-copy1(A,C),p599_1(C,B).
p599_1(A,B):-p59(A,C),p307(C,B).
p600(A,B):-skip1(A,C),p600_1(C,B).
p600_1(A,B):-p33(A,C),p2(C,B).
% asserting p6_1/2
% asserting p6/2
% asserting p7/2
% asserting p8_1/2
% asserting p8/2
% asserting p11/2
% asserting p12/2
% asserting p16_1/2
% asserting p16/2
% asserting p20_1/2
% asserting p20/2
% asserting p24/2
% asserting p27_1/2
% asserting p27/2
% asserting p35_1/2
% asserting p35/2
% asserting p36_1/2
% asserting p36/2
% asserting p41/2
% asserting p43/2
% asserting p44/2
% asserting p45/2
% asserting p46/2
% asserting p48/2
% asserting p49_1/2
% asserting p49/2
% asserting p51_1/2
% asserting p51/2
% asserting p56_1/2
% asserting p56/2
% asserting p58/2
% asserting p69_1/2
% asserting p69/2
% asserting p70_1/2
% asserting p70/2
% asserting p73_1/2
% asserting p73/2
% asserting p76_1/2
% asserting p76/2
% asserting p77_1/2
% asserting p77/2
% asserting p82/2
% asserting p89_1/2
% asserting p89/2
% asserting p93/2
% asserting p97/2
% asserting p99_1/2
% asserting p99/2
% asserting p105/2
% asserting p107/2
% asserting p110/2
% asserting p111/2
% asserting p117/2
% asserting p119_1/2
% asserting p119/2
% asserting p128/2
% asserting p131_1/2
% asserting p131/2
% asserting p132/2
% asserting p136_1/2
% asserting p136/2
% asserting p137_1/2
% asserting p137/2
% asserting p138/2
% asserting p144/2
% asserting p150_1/2
% asserting p150/2
% asserting p151_1/2
% asserting p151/2
% asserting p152/2
% asserting p156/2
% asserting p159/2
% asserting p163/2
% asserting p164/2
% asserting p165/2
% asserting p167/2
% asserting p173_1/2
% asserting p173/2
% asserting p174/2
% asserting p177_1/2
% asserting p177/2
% asserting p181_1/2
% asserting p181/2
% asserting p183/2
% asserting p186_1/2
% asserting p186/2
% asserting p187/2
% asserting p194/2
% asserting p197_1/2
% asserting p197/2
% asserting p198_1/2
% asserting p198/2
% asserting p202_1/2
% asserting p202/2
% asserting p204_1/2
% asserting p204/2
% asserting p205/2
% asserting p207_1/2
% asserting p207/2
% asserting p208_1/2
% asserting p208/2
% asserting p211_1/2
% asserting p211/2
% asserting p213/2
% asserting p219/2
% asserting p219/2
% asserting p221/2
% asserting p230/2
% asserting p231/2
% asserting p232_1/2
% asserting p232/2
% asserting p235_1/2
% asserting p235/2
% asserting p236_1/2
% asserting p236/2
% asserting p243_1/2
% asserting p243/2
% asserting p244/2
% asserting p248_1/2
% asserting p248/2
% asserting p249/2
% asserting p250/2
% asserting p253/2
% asserting p258_1/2
% asserting p258/2
% asserting p260/2
% asserting p261_1/2
% asserting p261/2
% asserting p262_1/2
% asserting p262/2
% asserting p263_1/2
% asserting p263/2
% asserting p273/2
% asserting p274/2
% asserting p279/2
% asserting p280/2
% asserting p282_1/2
% asserting p282/2
% asserting p288/2
% asserting p291/2
% asserting p293/2
% asserting p299_1/2
% asserting p299/2
% asserting p300/2
% asserting p303_1/2
% asserting p303/2
% asserting p304/2
% asserting p310_1/2
% asserting p310/2
% asserting p312/2
% asserting p313/2
% asserting p316/2
% asserting p333/2
% asserting p335_1/2
% asserting p335/2
% asserting p338/2
% asserting p340/2
% asserting p343_1/2
% asserting p343/2
% asserting p344_1/2
% asserting p344/2
% asserting p345_1/2
% asserting p345/2
% asserting p350/2
% asserting p354/2
% asserting p356_1/2
% asserting p356/2
% asserting p359/2
% asserting p362_1/2
% asserting p362/2
% asserting p366/2
% asserting p370/2
% asserting p376/2
% asserting p377/2
% asserting p379_1/2
% asserting p379/2
% asserting p381_1/2
% asserting p381/2
% asserting p384_1/2
% asserting p384/2
% asserting p389_1/2
% asserting p389/2
% asserting p394_1/2
% asserting p394/2
% asserting p401/2
% asserting p403_1/2
% asserting p403/2
% asserting p405_1/2
% asserting p405/2
% asserting p406_1/2
% asserting p406/2
% asserting p407/2
% asserting p411/2
% asserting p417_1/2
% asserting p417/2
% asserting p419/2
% asserting p420/2
% asserting p424_1/2
% asserting p424/2
% asserting p426_1/2
% asserting p426/2
% asserting p428_1/2
% asserting p428/2
% asserting p432_1/2
% asserting p432/2
% asserting p437/2
% asserting p438_1/2
% asserting p438/2
% asserting p442/2
% asserting p444/2
% asserting p448_1/2
% asserting p448/2
% asserting p455_1/2
% asserting p455/2
% asserting p456/2
% asserting p460_1/2
% asserting p460/2
% asserting p468_1/2
% asserting p468/2
% asserting p472/2
% asserting p474_1/2
% asserting p474/2
% asserting p475_1/2
% asserting p475/2
% asserting p477/2
% asserting p478_1/2
% asserting p478/2
% asserting p479/2
% asserting p481/2
% asserting p481/2
% asserting p487/2
% asserting p488_1/2
% asserting p488/2
% asserting p489_1/2
% asserting p489/2
% asserting p491_1/2
% asserting p491/2
% asserting p498/2
% asserting p499_1/2
% asserting p499/2
% asserting p501/2
% asserting p503_1/2
% asserting p503/2
% asserting p505/2
% asserting p508_1/2
% asserting p508/2
% asserting p509/2
% asserting p512_1/2
% asserting p512/2
% asserting p514_1/2
% asserting p514/2
% asserting p519/2
% asserting p520/2
% asserting p521_1/2
% asserting p521/2
% asserting p525/2
% asserting p526/2
% asserting p528/2
% asserting p529/2
% asserting p530_1/2
% asserting p530/2
% asserting p531_1/2
% asserting p531/2
% asserting p533/2
% asserting p537_1/2
% asserting p537/2
% asserting p540/2
% asserting p542/2
% asserting p543_1/2
% asserting p543/2
% asserting p544/2
% asserting p547_1/2
% asserting p547/2
% asserting p550_1/2
% asserting p550/2
% asserting p551_1/2
% asserting p551/2
% asserting p554_1/2
% asserting p554/2
% asserting p556/2
% asserting p557/2
% asserting p559/2
% asserting p560_1/2
% asserting p560/2
% asserting p563_1/2
% asserting p563/2
% asserting p564_1/2
% asserting p564/2
% asserting p567_1/2
% asserting p567/2
% asserting p568/2
% asserting p573/2
% asserting p579/2
% asserting p582/2
% asserting p586/2
% asserting p592_1/2
% asserting p592/2
% asserting p593_1/2
% asserting p593/2
% asserting p595/2
% asserting p596_1/2
% asserting p596/2
% asserting p597_1/2
% asserting p597/2
% asserting p599_1/2
% asserting p599/2
% asserting p600_1/2
% asserting p600/2
% depth 4
p54(A,B):-copy1(A,C),p54_1(C,B).
p54_1(A,B):-p551(A,C),p10(C,B).
p176(A,B):-p134(A,C),p176_1(C,B).
p176_1(A,B):-p197_1(A,C),p38_1(C,B).
p185(A,B):-p120(A,C),p185_1(C,B).
p185_1(A,B):-p143(A,C),p167(C,B).
p241(A,B):-copy1(A,C),p241_1(C,B).
p241_1(A,B):-p551_1(A,C),p162(C,B).
p322(A,B):-mk_lowercase(A,C),p322_1(C,B).
p322_1(A,B):-p51_1(A,C),p332(C,B).
p348(A,B):-p379(A,C),p10(C,B).
p410(A,B):-p120(A,C),p410_1(C,B).
p410_1(A,B):-skip1(A,C),p248_1(C,B).
p430(A,B):-p2(A,C),p430_1(C,B).
p430_1(A,B):-skip1(A,C),p181(C,B).
p476(A,B):-mk_lowercase(A,C),p476_1(C,B).
p476_1(A,B):-p491_1(A,C),p114_1(C,B).
% asserting p54_1/2
% asserting p54/2
% asserting p176_1/2
% asserting p176/2
% asserting p185_1/2
% asserting p185/2
% asserting p241_1/2
% asserting p241/2
% asserting p322_1/2
% asserting p322/2
% asserting p348/2
% asserting p410_1/2
% asserting p410/2
% asserting p430_1/2
% asserting p430/2
% asserting p476_1/2
% asserting p476/2
% started solving build tasks at 16 3 2020 20:26:57.066271066
% started solving build tasks at 16 3 2020 20:26:57.0662992
% started solving build tasks at 16 3 2020 20:26:57.066299915
% finished solving build tasks at 16 3 2020 20:26:57.067198991
b188(A,B):-not_empty(A),p529(A,B).
% started solving build tasks at 16 3 2020 20:26:57.067301034
% started solving build tasks at 16 3 2020 20:26:57.07463622
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:27:57.066693305
% started solving build tasks at 16 3 2020 20:27:57.066713094
%timeout
% started solving build tasks at 16 3 2020 20:27:57.067533731
%timeout
% started solving build tasks at 16 3 2020 20:27:57.075276851
%timeout
% started solving build tasks at 16 3 2020 20:28:57.06705904
%timeout
% started solving build tasks at 16 3 2020 20:28:57.06728363
%timeout
% started solving build tasks at 16 3 2020 20:28:57.067953348
%timeout
% started solving build tasks at 16 3 2020 20:28:57.075521945
% finished solving build tasks at 16 3 2020 20:28:57.968656539
b113(A,B):-p435(A,C),b113_1(C,B).
b113_1(A,B):-p85(A,C),p589_1(C,B).
% started solving build tasks at 16 3 2020 20:28:57.968841075
%timeout
% started solving build tasks at 16 3 2020 20:29:57.06766057
%timeout
% started solving build tasks at 16 3 2020 20:29:57.068144559
%timeout
% started solving build tasks at 16 3 2020 20:29:57.075731992
%timeout
% started solving build tasks at 16 3 2020 20:29:57.969273805
%timeout
% started solving build tasks at 16 3 2020 20:30:57.068050622
%timeout
% started solving build tasks at 16 3 2020 20:30:57.068371772
%timeout
% started solving build tasks at 16 3 2020 20:30:57.075957775
%timeout
% started solving build tasks at 16 3 2020 20:30:57.969502687
%timeout
% started solving build tasks at 16 3 2020 20:31:57.068469524
%timeout
% started solving build tasks at 16 3 2020 20:31:57.068592548
%timeout
% started solving build tasks at 16 3 2020 20:31:57.076187133
%timeout
% started solving build tasks at 16 3 2020 20:31:57.969746351
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:32:57.068833589
% started solving build tasks at 16 3 2020 20:32:57.068860054
%timeout
% started solving build tasks at 16 3 2020 20:32:57.076422452
%timeout
% started solving build tasks at 16 3 2020 20:32:57.9699862
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:33:57.069206714
% started solving build tasks at 16 3 2020 20:33:57.069207191
%timeout
% started solving build tasks at 16 3 2020 20:33:57.076645135
%timeout
% started solving build tasks at 16 3 2020 20:33:57.970217466
% finished solving build tasks at 16 3 2020 20:34:2.459555387
b139(A,B):-p436(A,C),b139_1(C,B).
b139_1(A,B):-p118(A,C),p118(C,B).
% started solving build tasks at 16 3 2020 20:34:2.45976758
%timeout
% started solving build tasks at 16 3 2020 20:34:57.069635629
%timeout
% started solving build tasks at 16 3 2020 20:34:57.076887607
%timeout
% started solving build tasks at 16 3 2020 20:34:57.970391035
% started solving build tasks at 16 3 2020 20:34:57.970522642
%timeout
% started solving build tasks at 16 3 2020 20:35:2.460015296
%timeout
% started solving build tasks at 16 3 2020 20:35:57.069870948
%timeout
% started solving build tasks at 16 3 2020 20:35:57.077117443
%timeout
% started solving build tasks at 16 3 2020 20:35:57.970754861
%timeout
% started solving build tasks at 16 3 2020 20:36:2.460252761
% finished solving build tasks at 16 3 2020 20:36:8.488085269
b196(A,B):-p436(A,C),b196_1(C,B).
b196_1(A,B):-p118(A,C),p118(C,B).
% started solving build tasks at 16 3 2020 20:36:8.488285779
%timeout
% started solving build tasks at 16 3 2020 20:36:57.070094585
%timeout
% started solving build tasks at 16 3 2020 20:36:57.077347517
%timeout
% started solving build tasks at 16 3 2020 20:36:57.970976591
%timeout
% started solving build tasks at 16 3 2020 20:37:8.488775491
%timeout
% started solving build tasks at 16 3 2020 20:37:57.070310831
%timeout
% started solving build tasks at 16 3 2020 20:37:57.07759118
%timeout
% started solving build tasks at 16 3 2020 20:37:57.971179962
%timeout
% started solving build tasks at 16 3 2020 20:38:8.488975048
% finished solving build tasks at 16 3 2020 20:38:8.531800985
b47(A,B):-p2(A,C),p507_1(C,B).
% started solving build tasks at 16 3 2020 20:38:8.5319283
%timeout
% started solving build tasks at 16 3 2020 20:38:57.070686817
%timeout
% started solving build tasks at 16 3 2020 20:38:57.078209161
%timeout
% started solving build tasks at 16 3 2020 20:38:57.971399784
%timeout
% started solving build tasks at 16 3 2020 20:39:8.532188177
%timeout
% started solving build tasks at 16 3 2020 20:39:57.07093048
%timeout
% started solving build tasks at 16 3 2020 20:39:57.078421592
%timeout
% started solving build tasks at 16 3 2020 20:39:57.971612691
%timeout
% started solving build tasks at 16 3 2020 20:40:8.532416582
%timeout
% started solving build tasks at 16 3 2020 20:40:57.071372509
%timeout
% started solving build tasks at 16 3 2020 20:40:57.078660011
%timeout
% started solving build tasks at 16 3 2020 20:40:57.971833944
%timeout
% started solving build tasks at 16 3 2020 20:41:8.532639026
%timeout
% started solving build tasks at 16 3 2020 20:41:57.071611166
%timeout
% started solving build tasks at 16 3 2020 20:41:57.07887578
%timeout
% started solving build tasks at 16 3 2020 20:41:57.972048759
%timeout
% started solving build tasks at 16 3 2020 20:42:8.532859802
%timeout
% started solving build tasks at 16 3 2020 20:42:57.071975469
%timeout
% started solving build tasks at 16 3 2020 20:42:57.079093694
%timeout
% started solving build tasks at 16 3 2020 20:42:57.972266674
%timeout
% started solving build tasks at 16 3 2020 20:43:8.533080101
%timeout
% started solving build tasks at 16 3 2020 20:43:57.072194337
%timeout
% started solving build tasks at 16 3 2020 20:43:57.079321622
%timeout
% started solving build tasks at 16 3 2020 20:43:57.972475528
%timeout
% started solving build tasks at 16 3 2020 20:44:8.533342361
%timeout
% started solving build tasks at 16 3 2020 20:44:57.072409391
%timeout
% started solving build tasks at 16 3 2020 20:44:57.079538345
%timeout
% started solving build tasks at 16 3 2020 20:44:57.972703456
%timeout
% started solving build tasks at 16 3 2020 20:45:8.533631563
%timeout
% started solving build tasks at 16 3 2020 20:45:57.072664976
%timeout
% started solving build tasks at 16 3 2020 20:45:57.0797472
%timeout
% started solving build tasks at 16 3 2020 20:45:57.97293353
%timeout
% started solving build tasks at 16 3 2020 20:46:8.533878564
%timeout
% started solving build tasks at 16 3 2020 20:46:57.07308197
%timeout
% started solving build tasks at 16 3 2020 20:46:57.080001592
%timeout
% started solving build tasks at 16 3 2020 20:46:57.973157644
%timeout
% started solving build tasks at 16 3 2020 20:47:8.534104585
%timeout
% started solving build tasks at 16 3 2020 20:47:57.073320865
%timeout
% started solving build tasks at 16 3 2020 20:47:57.08022499
%timeout
% started solving build tasks at 16 3 2020 20:47:57.973386764
%timeout
% started solving build tasks at 16 3 2020 20:48:8.53434205
%timeout
% started solving build tasks at 16 3 2020 20:48:57.073530673
%timeout
% started solving build tasks at 16 3 2020 20:48:57.080463171
%timeout
% started solving build tasks at 16 3 2020 20:48:57.973593235
%timeout
% started solving build tasks at 16 3 2020 20:49:8.534629344
%timeout
% started solving build tasks at 16 3 2020 20:49:57.073915719
%timeout
% started solving build tasks at 16 3 2020 20:49:57.080726623
%timeout
% started solving build tasks at 16 3 2020 20:49:57.973825931
%timeout
% started solving build tasks at 16 3 2020 20:50:8.534860849
%timeout
% started solving build tasks at 16 3 2020 20:50:57.074167013
%timeout
% started solving build tasks at 16 3 2020 20:50:57.080942392
% finished solving build tasks at 16 3 2020 20:50:57.081086874
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 16 3 2020 20:50:57.081235647
%timeout
% started solving build tasks at 16 3 2020 20:50:57.974049329
%timeout
% started solving build tasks at 16 3 2020 20:51:8.535073995
%timeout
% started solving build tasks at 16 3 2020 20:51:57.07453823
%timeout
% started solving build tasks at 16 3 2020 20:51:57.081454992
% finished solving build tasks at 16 3 2020 20:51:57.905813455
b241(A,B):-p436(A,B),is_uppercase(B).
b241(A,B):-p529(A,B),not_space(B).
% started solving build tasks at 16 3 2020 20:51:57.906010627
%timeout
% started solving build tasks at 16 3 2020 20:51:57.974271059
%timeout
% started solving build tasks at 16 3 2020 20:52:8.535284042
%timeout
% started solving build tasks at 16 3 2020 20:52:57.081665277
%timeout
% started solving build tasks at 16 3 2020 20:52:57.906499147
%timeout
% started solving build tasks at 16 3 2020 20:52:57.974472284
%timeout
% started solving build tasks at 16 3 2020 20:53:8.535498857
%timeout
% started solving build tasks at 16 3 2020 20:53:57.082038402
%timeout
% started solving build tasks at 16 3 2020 20:53:57.906731128
%timeout
% started solving build tasks at 16 3 2020 20:53:57.974645376
%timeout
% started solving build tasks at 16 3 2020 20:54:8.535765647
%timeout
% started solving build tasks at 16 3 2020 20:54:57.082285881
%timeout
% started solving build tasks at 16 3 2020 20:54:57.906957626
%timeout
% started solving build tasks at 16 3 2020 20:54:57.974860668
%timeout
% started solving build tasks at 16 3 2020 20:55:8.536008834
%timeout
% started solving build tasks at 16 3 2020 20:55:57.082512378
%timeout
% started solving build tasks at 16 3 2020 20:55:57.907162666
% finished solving build tasks at 16 3 2020 20:55:57.946792602
b249(A,B):-p115(A,C),p118(C,B).
% started solving build tasks at 16 3 2020 20:55:57.946947336
%timeout
% started solving build tasks at 16 3 2020 20:55:57.975063323
%timeout
% started solving build tasks at 16 3 2020 20:56:8.536212682
%timeout
% started solving build tasks at 16 3 2020 20:56:57.082781314
%timeout
% started solving build tasks at 16 3 2020 20:56:57.947160959
%timeout
% started solving build tasks at 16 3 2020 20:56:57.975275754
%timeout
% started solving build tasks at 16 3 2020 20:57:8.536421537
% finished solving build tasks at 16 3 2020 20:57:56.768651485
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p120(A,C),b1(C,B).
% started solving build tasks at 16 3 2020 20:57:56.768958091
% finished solving build tasks at 16 3 2020 20:57:56.801101922
b63(A,B):-p248_1(A,C),p118(C,B).
% started solving build tasks at 16 3 2020 20:57:56.801222085
%timeout
% started solving build tasks at 16 3 2020 20:57:57.083045721
%timeout
% started solving build tasks at 16 3 2020 20:57:57.947376728
%timeout
% started solving build tasks at 16 3 2020 20:58:8.536646127000001
%timeout
% started solving build tasks at 16 3 2020 20:58:56.801561832
%timeout
% started solving build tasks at 16 3 2020 20:58:57.083271741
%timeout
% started solving build tasks at 16 3 2020 20:58:57.947592735
%timeout
% started solving build tasks at 16 3 2020 20:59:8.536902666
%timeout
% started solving build tasks at 16 3 2020 20:59:56.80178523
%timeout
% started solving build tasks at 16 3 2020 20:59:57.083494901
%timeout
% started solving build tasks at 16 3 2020 20:59:57.947810888
%timeout
% started solving build tasks at 16 3 2020 21:0:8.537141561
%timeout
% started solving build tasks at 16 3 2020 21:0:56.802192211
%timeout
% started solving build tasks at 16 3 2020 21:0:57.083729743
%timeout
% started solving build tasks at 16 3 2020 21:0:57.948041677
%timeout
% started solving build tasks at 16 3 2020 21:1:8.537364482
%timeout
% started solving build tasks at 16 3 2020 21:1:56.802435874
%timeout
% started solving build tasks at 16 3 2020 21:1:57.083939313
%timeout
% started solving build tasks at 16 3 2020 21:1:57.948250293
%timeout
% started solving build tasks at 16 3 2020 21:2:8.53757739
%timeout
% started solving build tasks at 16 3 2020 21:2:56.802646636
%timeout
% started solving build tasks at 16 3 2020 21:2:57.084165096
%timeout
% started solving build tasks at 16 3 2020 21:2:57.948459386
%timeout
% started solving build tasks at 16 3 2020 21:3:8.537781238
%timeout
% started solving build tasks at 16 3 2020 21:3:56.803019046
%timeout
% started solving build tasks at 16 3 2020 21:3:57.084408283
%timeout
% started solving build tasks at 16 3 2020 21:3:57.948695182
% finished solving build tasks at 16 3 2020 21:4:3.635655641
b61(A,B):-p2(A,C),b61_1(C,B).
b61_1(A,B):-p118(A,C),p118(C,B).
% started solving build tasks at 16 3 2020 21:4:3.635869264
%timeout
% started solving build tasks at 16 3 2020 21:4:8.538028001
%timeout
% started solving build tasks at 16 3 2020 21:4:56.803252935
%timeout
% started solving build tasks at 16 3 2020 21:4:57.084631681
%timeout
% started solving build tasks at 16 3 2020 21:5:3.636094093
%timeout
% started solving build tasks at 16 3 2020 21:5:8.538250923
%timeout
% started solving build tasks at 16 3 2020 21:5:56.803453922
%timeout
% started solving build tasks at 16 3 2020 21:5:57.084869384
%timeout
% started solving build tasks at 16 3 2020 21:6:3.63631463
%timeout
% started solving build tasks at 16 3 2020 21:6:8.538463354
% finished solving build tasks at 16 3 2020 21:6:8.538615226
b103(A,B):-not_empty(A),copy1(A,B).
% started solving build tasks at 16 3 2020 21:6:8.538736343
%timeout
% started solving build tasks at 16 3 2020 21:6:56.803681612
%timeout
% started solving build tasks at 16 3 2020 21:6:57.085105419
%timeout
% started solving build tasks at 16 3 2020 21:7:3.6365208620000002
% finished solving build tasks at 16 3 2020 21:7:6.002401828
b81(A,B):-p85_1(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
% started solving build tasks at 16 3 2020 21:7:6.00257039
%timeout
% started solving build tasks at 16 3 2020 21:7:8.538954734
%timeout
% started solving build tasks at 16 3 2020 21:7:57.085469245
%timeout
% started solving build tasks at 16 3 2020 21:8:3.636727809
%timeout
% started solving build tasks at 16 3 2020 21:8:6.002953529
% finished solving build tasks at 16 3 2020 21:8:6.007158517
b80(A,B):-skip1(A,C),p529(C,B).
% started solving build tasks at 16 3 2020 21:8:6.007300615
%timeout
% started solving build tasks at 16 3 2020 21:8:8.539496898
%timeout
% started solving build tasks at 16 3 2020 21:8:57.085699558
%timeout
% started solving build tasks at 16 3 2020 21:9:3.6369671820000002
%timeout
% started solving build tasks at 16 3 2020 21:9:6.007521629
%timeout
% started solving build tasks at 16 3 2020 21:9:8.539718627
%timeout
% started solving build tasks at 16 3 2020 21:9:57.085938453
%timeout
% started solving build tasks at 16 3 2020 21:10:3.63719201
%timeout
% started solving build tasks at 16 3 2020 21:10:6.007725477
%timeout
% started solving build tasks at 16 3 2020 21:10:8.539935588
%timeout
% started solving build tasks at 16 3 2020 21:10:57.086170196
%timeout
% started solving build tasks at 16 3 2020 21:11:3.637404203
%timeout
% started solving build tasks at 16 3 2020 21:11:6.007935523
%timeout
% started solving build tasks at 16 3 2020 21:11:8.540159225
%timeout
% started solving build tasks at 16 3 2020 21:11:57.086549043
%timeout
% started solving build tasks at 16 3 2020 21:12:3.637638092
%timeout
% started solving build tasks at 16 3 2020 21:12:6.008150577
%timeout
% started solving build tasks at 16 3 2020 21:12:8.540395259
%timeout
% started solving build tasks at 16 3 2020 21:12:57.086767196
% finished solving build tasks at 16 3 2020 21:12:57.087041854
b91(A,B):-not_empty(A),p85(A,B).
% started solving build tasks at 16 3 2020 21:12:57.08718729
%timeout
% started solving build tasks at 16 3 2020 21:13:3.637846469
%timeout
% started solving build tasks at 16 3 2020 21:13:6.008362531
%timeout
% started solving build tasks at 16 3 2020 21:13:8.540601491
%timeout
% started solving build tasks at 16 3 2020 21:13:57.087388515
%timeout
% started solving build tasks at 16 3 2020 21:14:3.6380898950000002
%timeout
% started solving build tasks at 16 3 2020 21:14:6.008584737
%timeout
% started solving build tasks at 16 3 2020 21:14:8.540829896
%timeout
% started solving build tasks at 16 3 2020 21:14:57.087769746
%timeout
% started solving build tasks at 16 3 2020 21:15:3.638341426
%timeout
% started solving build tasks at 16 3 2020 21:15:6.008821249
%timeout
% started solving build tasks at 16 3 2020 21:15:8.541070461
%timeout
% started solving build tasks at 16 3 2020 21:15:57.087993621
%timeout
% started solving build tasks at 16 3 2020 21:16:3.6385617249999997
%timeout
% started solving build tasks at 16 3 2020 21:16:6.009042501
%timeout
% started solving build tasks at 16 3 2020 21:16:8.541286468
%timeout
% started solving build tasks at 16 3 2020 21:16:57.088247776
%timeout
% started solving build tasks at 16 3 2020 21:17:3.638794898
%timeout
% started solving build tasks at 16 3 2020 21:17:6.009261369
%timeout
% started solving build tasks at 16 3 2020 21:17:8.541501045
%timeout
% started solving build tasks at 16 3 2020 21:17:57.088481903
%timeout
% started solving build tasks at 16 3 2020 21:18:3.639006614
%timeout
% started solving build tasks at 16 3 2020 21:18:6.00948739
%timeout
% started solving build tasks at 16 3 2020 21:18:8.541703701
%timeout
% started solving build tasks at 16 3 2020 21:18:57.088687896
%timeout
% started solving build tasks at 16 3 2020 21:19:3.63924098
%timeout
% started solving build tasks at 16 3 2020 21:19:6.009711265
%timeout
% started solving build tasks at 16 3 2020 21:19:8.541912794
%timeout
% started solving build tasks at 16 3 2020 21:19:57.089059829
%timeout
% started solving build tasks at 16 3 2020 21:20:3.639473199
%timeout
% started solving build tasks at 16 3 2020 21:20:6.009954929
%timeout
% started solving build tasks at 16 3 2020 21:20:8.542123794
%timeout
% started solving build tasks at 16 3 2020 21:20:57.089269399
% started solving build tasks at 16 3 2020 21:20:57.089376926
%timeout
% started solving build tasks at 16 3 2020 21:21:3.639692306
%timeout
% started solving build tasks at 16 3 2020 21:21:6.010195493
%timeout
% started solving build tasks at 16 3 2020 21:21:8.542334318
%timeout
% started solving build tasks at 16 3 2020 21:21:57.089590787
%timeout
% started solving build tasks at 16 3 2020 21:22:3.639917373
%timeout
% started solving build tasks at 16 3 2020 21:22:6.010430812
%timeout
% started solving build tasks at 16 3 2020 21:22:8.542550563
%timeout
% started solving build tasks at 16 3 2020 21:22:57.089969873
%timeout
% started solving build tasks at 16 3 2020 21:23:3.6401515
%timeout
% started solving build tasks at 16 3 2020 21:23:6.010662078
%timeout
% started solving build tasks at 16 3 2020 21:23:8.54277873
%timeout
% started solving build tasks at 16 3 2020 21:23:57.090216159
%timeout
% started solving build tasks at 16 3 2020 21:24:3.640417098
%timeout
% started solving build tasks at 16 3 2020 21:24:6.010881423
%timeout
% started solving build tasks at 16 3 2020 21:24:8.542995214
%timeout
% started solving build tasks at 16 3 2020 21:24:57.090450286
%timeout
% started solving build tasks at 16 3 2020 21:25:3.640660762
%timeout
% started solving build tasks at 16 3 2020 21:25:6.0110991
%timeout
% started solving build tasks at 16 3 2020 21:25:8.543215274
%timeout
% started solving build tasks at 16 3 2020 21:25:57.090852499
%timeout
% started solving build tasks at 16 3 2020 21:26:3.64094901
% finished solving build tasks at 16 3 2020 21:26:3.641195058
b43(A,B):-not_empty(A),p2(A,B).
% started solving build tasks at 16 3 2020 21:26:3.6413407319999997
%timeout
% started solving build tasks at 16 3 2020 21:26:6.011335134
%timeout
% started solving build tasks at 16 3 2020 21:26:8.543446302
%timeout
% started solving build tasks at 16 3 2020 21:26:57.091096878
%timeout
% started solving build tasks at 16 3 2020 21:27:3.663334131
%timeout
% started solving build tasks at 16 3 2020 21:27:6.011555671
%timeout
% started solving build tasks at 16 3 2020 21:27:8.543681859
%timeout
% started solving build tasks at 16 3 2020 21:27:57.091321706
%timeout
% started solving build tasks at 16 3 2020 21:28:3.663705348
%timeout
% started solving build tasks at 16 3 2020 21:28:6.011791944
%timeout
% started solving build tasks at 16 3 2020 21:28:8.543924331
%timeout
% started solving build tasks at 16 3 2020 21:28:57.091584205
%timeout
% started solving build tasks at 16 3 2020 21:29:3.664004087
%timeout
% started solving build tasks at 16 3 2020 21:29:6.012024641
%timeout
% started solving build tasks at 16 3 2020 21:29:8.544138908
%timeout
% started solving build tasks at 16 3 2020 21:29:57.091837882
%timeout
% started solving build tasks at 16 3 2020 21:30:3.664254426
%timeout
% started solving build tasks at 16 3 2020 21:30:6.012235164
%timeout
% started solving build tasks at 16 3 2020 21:30:8.5443542
%timeout
% started solving build tasks at 16 3 2020 21:30:57.092256784
%timeout
% started solving build tasks at 16 3 2020 21:31:3.66481018
%timeout
% started solving build tasks at 16 3 2020 21:31:6.012465476
%timeout
% started solving build tasks at 16 3 2020 21:31:8.544568061
%timeout
% started solving build tasks at 16 3 2020 21:31:57.092481851
%timeout
% started solving build tasks at 16 3 2020 21:32:3.665029287
%timeout
% started solving build tasks at 16 3 2020 21:32:6.012679576
%timeout
% started solving build tasks at 16 3 2020 21:32:8.544773101
%timeout
% started solving build tasks at 16 3 2020 21:32:57.092689037
%timeout
% started solving build tasks at 16 3 2020 21:33:3.665244102
%timeout
% started solving build tasks at 16 3 2020 21:33:6.012889862
%timeout
% started solving build tasks at 16 3 2020 21:33:8.544986485999999
%timeout
% started solving build tasks at 16 3 2020 21:33:57.093022346
%timeout
% started solving build tasks at 16 3 2020 21:34:3.6655135149999998
%timeout
% started solving build tasks at 16 3 2020 21:34:6.013121604
%timeout
% started solving build tasks at 16 3 2020 21:34:8.545204162
%timeout
% started solving build tasks at 16 3 2020 21:34:57.093265533
%timeout
% started solving build tasks at 16 3 2020 21:35:3.665766477
%timeout
% started solving build tasks at 16 3 2020 21:35:6.013349056
%timeout
% started solving build tasks at 16 3 2020 21:35:8.545428991
%timeout
% started solving build tasks at 16 3 2020 21:35:57.093500375
%timeout
% started solving build tasks at 16 3 2020 21:36:3.666008472
%timeout
% started solving build tasks at 16 3 2020 21:36:6.013570547
%timeout
% started solving build tasks at 16 3 2020 21:36:8.545649051
%timeout
% started solving build tasks at 16 3 2020 21:36:57.093888044
%timeout
% started solving build tasks at 16 3 2020 21:37:3.666234731
%timeout
% started solving build tasks at 16 3 2020 21:37:6.01379776
%timeout
% started solving build tasks at 16 3 2020 21:37:8.545870304
%timeout
% started solving build tasks at 16 3 2020 21:37:57.094129085
%timeout
% started solving build tasks at 16 3 2020 21:38:3.666448354
% finished solving build tasks at 16 3 2020 21:38:3.71533513
b309(A,B):-p436(A,C),p118(C,B).
% started solving build tasks at 16 3 2020 21:38:3.715483665
%timeout
% started solving build tasks at 16 3 2020 21:38:6.014011621
%timeout
% started solving build tasks at 16 3 2020 21:38:8.546081066
%timeout
% started solving build tasks at 16 3 2020 21:38:57.0943439
%timeout
% started solving build tasks at 16 3 2020 21:39:3.715720891
%timeout
% started solving build tasks at 16 3 2020 21:39:6.014225721
%timeout
% started solving build tasks at 16 3 2020 21:39:8.546306133
%timeout
% started solving build tasks at 16 3 2020 21:39:57.094559192
%timeout
% started solving build tasks at 16 3 2020 21:40:3.7159435739999997
%timeout
% started solving build tasks at 16 3 2020 21:40:6.014437913
% finished solving build tasks at 16 3 2020 21:40:6.042636394
b224(A,B):-p90(A,C),p589_1(C,B).
% started solving build tasks at 16 3 2020 21:40:6.042770624
%timeout
% started solving build tasks at 16 3 2020 21:40:8.546520471000001
%timeout
% started solving build tasks at 16 3 2020 21:40:57.094918012
%timeout
% started solving build tasks at 16 3 2020 21:41:3.716174364
%timeout
% started solving build tasks at 16 3 2020 21:41:6.042995691
%timeout
% started solving build tasks at 16 3 2020 21:41:8.546759128
%timeout
% started solving build tasks at 16 3 2020 21:41:57.09516406
%timeout
% started solving build tasks at 16 3 2020 21:42:3.7163984770000003
%timeout
% started solving build tasks at 16 3 2020 21:42:6.043228626
%timeout
% started solving build tasks at 16 3 2020 21:42:8.546998739
%timeout
% started solving build tasks at 16 3 2020 21:42:57.095384359
%timeout
% started solving build tasks at 16 3 2020 21:43:3.716588497
%timeout
% started solving build tasks at 16 3 2020 21:43:6.04338622
%timeout
% started solving build tasks at 16 3 2020 21:43:8.547200679
%timeout
%timeout
%timeout
%timeout
% num solved 18
false.


