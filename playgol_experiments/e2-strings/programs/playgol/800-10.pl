true.

% depth 1
p2(A,B):-copy1(A,C),mk_uppercase(C,B).
p11(A,B):-not_empty(A),mk_lowercase(A,B).
p15(A,B):-mk_lowercase(A,C),copy1(C,B).
p23(A,B):-mk_uppercase(A,C),copy1(C,B).
p24(A,B):-not_empty(A),skip1(A,B).
p25(A,B):-not_empty(A),copy1(A,B).
p28(A,B):-not_empty(A),mk_uppercase(A,B).
p29(A,B):-not_empty(A),skip1(A,B).
p36(A,B):-not_empty(A),copy1(A,B).
p37(A,B):-not_empty(A),skip1(A,B).
p39(A,B):-skip1(A,C),mk_uppercase(C,B).
p49(A,B):-not_empty(A),mk_lowercase(A,B).
p51(A,B):-mk_uppercase(A,C),copy1(C,B).
p57(A,B):-not_empty(A),copy1(A,B).
p60(A,B):-skip1(A,C),copy1(C,B).
p63(A,B):-not_empty(A),copy1(A,B).
p64(A,B):-copy1(A,C),mk_uppercase(C,B).
p65(A,B):-not_empty(A),skip1(A,B).
p66(A,B):-not_empty(A),skip1(A,B).
p71(A,B):-not_empty(A),mk_lowercase(A,B).
p78(A,B):-copy1(A,C),copy1(C,B).
p80(A,B):-not_empty(A),skip1(A,B).
p81(A,B):-mk_lowercase(A,C),copy1(C,B).
p83(A,B):-not_empty(A),mk_uppercase(A,B).
p93(A,B):-not_empty(A),copy1(A,B).
p100(A,B):-not_empty(A),skip1(A,B).
p101(A,B):-copy1(A,C),mk_lowercase(C,B).
p111(A,B):-copy1(A,C),copy1(C,B).
p113(A,B):-skip1(A,C),mk_uppercase(C,B).
p114(A,B):-not_empty(A),copy1(A,B).
p115(A,B):-not_empty(A),copy1(A,B).
p119(A,B):-not_empty(A),mk_lowercase(A,B).
p120(A,B):-not_empty(A),skip1(A,B).
p128(A,B):-mk_lowercase(A,C),copy1(C,B).
p136(A,B):-not_empty(A),skip1(A,B).
p137(A,B):-not_empty(A),copy1(A,B).
p140(A,B):-skip1(A,C),copy1(C,B).
p147(A,B):-skip1(A,C),copy1(C,B).
p148(A,B):-not_empty(A),mk_lowercase(A,B).
p152(A,B):-not_empty(A),skip1(A,B).
p153(A,B):-mk_lowercase(A,C),copy1(C,B).
p159(A,B):-not_empty(A),copy1(A,B).
p160(A,B):-not_empty(A),copy1(A,B).
p166(A,B):-copy1(A,C),copy1(C,B).
p171(A,B):-not_empty(A),copy1(A,B).
p172(A,B):-not_empty(A),skip1(A,B).
p176(A,B):-not_empty(A),copy1(A,B).
p181(A,B):-mk_lowercase(A,C),copy1(C,B).
p182(A,B):-not_empty(A),mk_lowercase(A,B).
p183(A,B):-not_empty(A),copy1(A,B).
p187(A,B):-not_empty(A),copy1(A,B).
p194(A,B):-skip1(A,C),mk_lowercase(C,B).
p199(A,B):-not_empty(A),skip1(A,B).
p202(A,B):-skip1(A,C),mk_lowercase(C,B).
p212(A,B):-not_empty(A),copy1(A,B).
p214(A,B):-not_empty(A),copy1(A,B).
p218(A,B):-copy1(A,C),copy1(C,B).
p220(A,B):-not_empty(A),copy1(A,B).
p225(A,B):-not_empty(A),mk_uppercase(A,B).
p226(A,B):-not_empty(A),skip1(A,B).
p228(A,B):-copy1(A,C),copy1(C,B).
p235(A,B):-not_empty(A),copy1(A,B).
p238(A,B):-not_empty(A),skip1(A,B).
p240(A,B):-not_empty(A),skip1(A,B).
p245(A,B):-skip1(A,C),copy1(C,B).
p252(A,B):-not_empty(A),mk_uppercase(A,B).
p257(A,B):-copy1(A,C),copy1(C,B).
p258(A,B):-not_empty(A),skip1(A,B).
p262(A,B):-not_empty(A),skip1(A,B).
p263(A,B):-skip1(A,C),mk_uppercase(C,B).
p265(A,B):-mk_lowercase(A,C),copy1(C,B).
p266(A,B):-not_empty(A),skip1(A,B).
p267(A,B):-copy1(A,C),copy1(C,B).
p268(A,B):-not_empty(A),copy1(A,B).
p270(A,B):-copy1(A,C),copy1(C,B).
p283(A,B):-not_empty(A),copy1(A,B).
p285(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p286(A,B):-not_empty(A),copy1(A,B).
p291(A,B):-skip1(A,C),mk_uppercase(C,B).
p293(A,B):-not_empty(A),mk_lowercase(A,B).
p295(A,B):-not_empty(A),skip1(A,B).
p298(A,B):-skip1(A,C),copy1(C,B).
p299(A,B):-not_empty(A),skip1(A,B).
p301(A,B):-skip1(A,C),mk_lowercase(C,B).
p303(A,B):-not_empty(A),skip1(A,B).
p304(A,B):-not_empty(A),skip1(A,B).
p309(A,B):-skip1(A,C),mk_uppercase(C,B).
p313(A,B):-not_empty(A),skip1(A,B).
p314(A,B):-skip1(A,C),copy1(C,B).
p319(A,B):-not_empty(A),copy1(A,B).
p320(A,B):-skip1(A,C),mk_uppercase(C,B).
p321(A,B):-not_empty(A),mk_uppercase(A,B).
p333(A,B):-skip1(A,C),copy1(C,B).
p338(A,B):-not_empty(A),copy1(A,B).
p340(A,B):-skip1(A,C),copy1(C,B).
p347(A,B):-not_empty(A),mk_lowercase(A,B).
p353(A,B):-not_empty(A),mk_lowercase(A,B).
p354(A,B):-not_empty(A),skip1(A,B).
p355(A,B):-skip1(A,C),copy1(C,B).
p361(A,B):-not_empty(A),copy1(A,B).
p362(A,B):-not_empty(A),skip1(A,B).
p365(A,B):-skip1(A,C),mk_lowercase(C,B).
p371(A,B):-skip1(A,C),copy1(C,B).
p373(A,B):-not_empty(A),copy1(A,B).
p376(A,B):-mk_lowercase(A,C),copy1(C,B).
p379(A,B):-not_empty(A),skip1(A,B).
p381(A,B):-not_empty(A),skip1(A,B).
p382(A,B):-not_empty(A),mk_lowercase(A,B).
p385(A,B):-skip1(A,C),copy1(C,B).
p386(A,B):-copy1(A,C),copy1(C,B).
p388(A,B):-not_empty(A),mk_uppercase(A,B).
p392(A,B):-not_empty(A),mk_lowercase(A,B).
p395(A,B):-not_empty(A),skip1(A,B).
p398(A,B):-skip1(A,C),mk_uppercase(C,B).
p403(A,B):-skip1(A,C),mk_uppercase(C,B).
p414(A,B):-skip1(A,C),copy1(C,B).
p415(A,B):-not_empty(A),mk_uppercase(A,B).
p423(A,B):-mk_uppercase(A,C),copy1(C,B).
p426(A,B):-copy1(A,C),mk_lowercase(C,B).
p434(A,B):-copy1(A,C),copy1(C,B).
p437(A,B):-not_empty(A),skip1(A,B).
p440(A,B):-skip1(A,C),copy1(C,B).
p448(A,B):-not_empty(A),mk_uppercase(A,B).
p451(A,B):-mk_lowercase(A,C),copy1(C,B).
p452(A,B):-not_empty(A),copy1(A,B).
p453(A,B):-not_empty(A),mk_uppercase(A,B).
p458(A,B):-not_empty(A),copy1(A,B).
p460(A,B):-skip1(A,C),copy1(C,B).
p461(A,B):-not_empty(A),skip1(A,B).
p473(A,B):-not_empty(A),skip1(A,B).
p483(A,B):-not_empty(A),mk_uppercase(A,B).
p485(A,B):-not_empty(A),skip1(A,B).
p492(A,B):-not_empty(A),skip1(A,B).
p493(A,B):-not_empty(A),mk_lowercase(A,B).
p495(A,B):-not_empty(A),skip1(A,B).
p496(A,B):-copy1(A,C),copy1(C,B).
p497(A,B):-not_empty(A),mk_lowercase(A,B).
p498(A,B):-copy1(A,C),copy1(C,B).
p510(A,B):-not_empty(A),copy1(A,B).
p512(A,B):-not_empty(A),skip1(A,B).
p514(A,B):-not_empty(A),skip1(A,B).
p517(A,B):-not_empty(A),skip1(A,B).
p523(A,B):-not_empty(A),copy1(A,B).
p524(A,B):-skip1(A,C),copy1(C,B).
p525(A,B):-copy1(A,C),copy1(C,B).
p526(A,B):-skip1(A,C),copy1(C,B).
p534(A,B):-not_empty(A),skip1(A,B).
p535(A,B):-not_empty(A),skip1(A,B).
p541(A,B):-skip1(A,C),copy1(C,B).
p544(A,B):-skip1(A,C),mk_uppercase(C,B).
p545(A,B):-mk_lowercase(A,C),copy1(C,B).
p548(A,B):-not_empty(A),skip1(A,B).
p549(A,B):-not_empty(A),skip1(A,B).
p561(A,B):-not_empty(A),mk_uppercase(A,B).
p570(A,B):-not_empty(A),skip1(A,B).
p574(A,B):-not_empty(A),skip1(A,B).
p575(A,B):-not_empty(A),copy1(A,B).
p577(A,B):-skip1(A,C),mk_lowercase(C,B).
p582(A,B):-skip1(A,C),copy1(C,B).
p584(A,B):-skip1(A,C),copy1(C,B).
p589(A,B):-not_empty(A),skip1(A,B).
p591(A,B):-not_empty(A),copy1(A,B).
p593(A,B):-not_empty(A),skip1(A,B).
p600(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p604(A,B):-not_empty(A),copy1(A,B).
p613(A,B):-not_empty(A),skip1(A,B).
p616(A,B):-not_empty(A),skip1(A,B).
p629(A,B):-not_empty(A),copy1(A,B).
p635(A,B):-not_empty(A),mk_uppercase(A,B).
p636(A,B):-copy1(A,C),mk_lowercase(C,B).
p637(A,B):-copy1(A,C),mk_uppercase(C,B).
p641(A,B):-not_empty(A),skip1(A,B).
p642(A,B):-not_empty(A),mk_uppercase(A,B).
p649(A,B):-not_empty(A),copy1(A,B).
p651(A,B):-copy1(A,C),copy1(C,B).
p656(A,B):-copy1(A,C),mk_lowercase(C,B).
p663(A,B):-skip1(A,C),mk_lowercase(C,B).
p665(A,B):-skip1(A,C),mk_uppercase(C,B).
p670(A,B):-not_empty(A),copy1(A,B).
p673(A,B):-not_empty(A),skip1(A,B).
p675(A,B):-not_empty(A),copy1(A,B).
p676(A,B):-skip1(A,C),copy1(C,B).
p678(A,B):-skip1(A,C),copy1(C,B).
p680(A,B):-copy1(A,C),copy1(C,B).
p686(A,B):-not_empty(A),skip1(A,B).
p689(A,B):-skip1(A,C),mk_uppercase(C,B).
p694(A,B):-not_empty(A),copy1(A,B).
p696(A,B):-copy1(A,C),copy1(C,B).
p699(A,B):-not_empty(A),skip1(A,B).
p701(A,B):-not_empty(A),skip1(A,B).
p706(A,B):-not_empty(A),skip1(A,B).
p708(A,B):-not_empty(A),mk_uppercase(A,B).
p711(A,B):-not_empty(A),skip1(A,B).
p714(A,B):-not_empty(A),skip1(A,B).
p720(A,B):-skip1(A,C),mk_uppercase(C,B).
p721(A,B):-not_empty(A),mk_lowercase(A,B).
p723(A,B):-copy1(A,C),mk_uppercase(C,B).
p728(A,B):-not_empty(A),mk_lowercase(A,B).
p736(A,B):-not_empty(A),skip1(A,B).
p741(A,B):-copy1(A,C),copy1(C,B).
p746(A,B):-not_empty(A),mk_uppercase(A,B).
p753(A,B):-not_empty(A),mk_lowercase(A,B).
p755(A,B):-not_empty(A),copy1(A,B).
p762(A,B):-not_empty(A),copy1(A,B).
p764(A,B):-mk_lowercase(A,C),copy1(C,B).
p770(A,B):-copy1(A,C),copy1(C,B).
p772(A,B):-copy1(A,C),copy1(C,B).
p776(A,B):-not_empty(A),copy1(A,B).
p785(A,B):-not_empty(A),skip1(A,B).
p792(A,B):-mk_lowercase(A,C),copy1(C,B).
p793(A,B):-copy1(A,C),copy1(C,B).
p796(A,B):-not_empty(A),copy1(A,B).
p797(A,B):-not_empty(A),mk_lowercase(A,B).
% asserting p2/2
% asserting p11/2
% asserting p15/2
% asserting p23/2
% asserting p24/2
% asserting p25/2
% asserting p28/2
% asserting p29/2
% asserting p36/2
% asserting p37/2
% asserting p39/2
% asserting p49/2
% asserting p51/2
% asserting p57/2
% asserting p60/2
% asserting p63/2
% asserting p64/2
% asserting p65/2
% asserting p66/2
% asserting p71/2
% asserting p78/2
% asserting p80/2
% asserting p81/2
% asserting p83/2
% asserting p93/2
% asserting p100/2
% asserting p101/2
% asserting p111/2
% asserting p113/2
% asserting p114/2
% asserting p115/2
% asserting p119/2
% asserting p120/2
% asserting p128/2
% asserting p136/2
% asserting p137/2
% asserting p140/2
% asserting p147/2
% asserting p148/2
% asserting p152/2
% asserting p153/2
% asserting p159/2
% asserting p160/2
% asserting p166/2
% asserting p171/2
% asserting p172/2
% asserting p176/2
% asserting p181/2
% asserting p182/2
% asserting p183/2
% asserting p187/2
% asserting p194/2
% asserting p199/2
% asserting p202/2
% asserting p212/2
% asserting p214/2
% asserting p218/2
% asserting p220/2
% asserting p225/2
% asserting p226/2
% asserting p228/2
% asserting p235/2
% asserting p238/2
% asserting p240/2
% asserting p245/2
% asserting p252/2
% asserting p257/2
% asserting p258/2
% asserting p262/2
% asserting p263/2
% asserting p265/2
% asserting p266/2
% asserting p267/2
% asserting p268/2
% asserting p270/2
% asserting p283/2
% asserting p285/2
% asserting p286/2
% asserting p291/2
% asserting p293/2
% asserting p295/2
% asserting p298/2
% asserting p299/2
% asserting p301/2
% asserting p303/2
% asserting p304/2
% asserting p309/2
% asserting p313/2
% asserting p314/2
% asserting p319/2
% asserting p320/2
% asserting p321/2
% asserting p333/2
% asserting p338/2
% asserting p340/2
% asserting p347/2
% asserting p353/2
% asserting p354/2
% asserting p355/2
% asserting p361/2
% asserting p362/2
% asserting p365/2
% asserting p371/2
% asserting p373/2
% asserting p376/2
% asserting p379/2
% asserting p381/2
% asserting p382/2
% asserting p385/2
% asserting p386/2
% asserting p388/2
% asserting p392/2
% asserting p395/2
% asserting p398/2
% asserting p403/2
% asserting p414/2
% asserting p415/2
% asserting p423/2
% asserting p426/2
% asserting p434/2
% asserting p437/2
% asserting p440/2
% asserting p448/2
% asserting p451/2
% asserting p452/2
% asserting p453/2
% asserting p458/2
% asserting p460/2
% asserting p461/2
% asserting p473/2
% asserting p483/2
% asserting p485/2
% asserting p492/2
% asserting p493/2
% asserting p495/2
% asserting p496/2
% asserting p497/2
% asserting p498/2
% asserting p510/2
% asserting p512/2
% asserting p514/2
% asserting p517/2
% asserting p523/2
% asserting p524/2
% asserting p525/2
% asserting p526/2
% asserting p534/2
% asserting p535/2
% asserting p541/2
% asserting p544/2
% asserting p545/2
% asserting p548/2
% asserting p549/2
% asserting p561/2
% asserting p570/2
% asserting p574/2
% asserting p575/2
% asserting p577/2
% asserting p582/2
% asserting p584/2
% asserting p589/2
% asserting p591/2
% asserting p593/2
% asserting p600/2
% asserting p604/2
% asserting p613/2
% asserting p616/2
% asserting p629/2
% asserting p635/2
% asserting p636/2
% asserting p637/2
% asserting p641/2
% asserting p642/2
% asserting p649/2
% asserting p651/2
% asserting p656/2
% asserting p663/2
% asserting p665/2
% asserting p670/2
% asserting p673/2
% asserting p675/2
% asserting p676/2
% asserting p678/2
% asserting p680/2
% asserting p686/2
% asserting p689/2
% asserting p694/2
% asserting p696/2
% asserting p699/2
% asserting p701/2
% asserting p706/2
% asserting p708/2
% asserting p711/2
% asserting p714/2
% asserting p720/2
% asserting p721/2
% asserting p723/2
% asserting p728/2
% asserting p736/2
% asserting p741/2
% asserting p746/2
% asserting p753/2
% asserting p755/2
% asserting p762/2
% asserting p764/2
% asserting p770/2
% asserting p772/2
% asserting p776/2
% asserting p785/2
% asserting p792/2
% asserting p793/2
% asserting p796/2
% asserting p797/2
% depth 2
p1(A,B):-copy1(A,C),p60(C,B).
p3(A,B):-copy1(A,C),p3_1(C,B).
p3_1(A,B):-skip1(A,C),p2(C,B).
p4(A,B):-p194(A,C),p4_1(C,B).
p4_1(A,B):-skip1(A,C),p78(C,B).
p7(A,B):-p39(A,C),p78(C,B).
p8(A,B):-skip1(A,C),p8_1(C,B).
p8_1(A,B):-skip1(A,C),p78(C,B).
p13(A,B):-mk_uppercase(A,C),p13_1(C,B).
p13_1(A,B):-skip1(A,C),p78(C,B).
p14(A,B):-mk_lowercase(A,C),p23(C,B).
p16(A,B):-p60(A,C),p16_1(C,B).
p16_1(A,B):-p60(A,C),p39(C,B).
p18(A,B):-p78(A,C),p18_1(C,B).
p18_1(A,B):-skip1(A,C),p60(C,B).
p26(A,B):-p15(A,C),p78(C,B).
p27(A,B):-copy1(A,C),p60(C,B).
p33(A,B):-p2(A,C),p194(C,B).
p41(A,B):-copy1(A,C),p60(C,B).
p42(A,B):-skip1(A,C),p42_1(C,B).
p42_1(A,B):-p15(A,C),p60(C,B).
p45(A,B):-skip1(A,C),p45_1(C,B).
p45_1(A,B):-p60(A,C),p600(C,B).
p47(A,B):-copy1(A,C),p78(C,B).
p50(A,B):-skip1(A,C),p78(C,B).
p52(A,B):-p39(A,C),p23(C,B).
p53(A,B):-p78(A,C),p39(C,B).
p56(A,B):-mk_lowercase(A,C),p78(C,B).
p58(A,B):-p285(A,B),is_uppercase(B).
p58(A,B):-skip1(A,C),p58(C,B).
p62(A,B):-p60(A,C),p62_1(C,B).
p62_1(A,B):-p60(A,C),p60(C,B).
p68(A,B):-copy1(A,C),p39(C,B).
p69(A,B):-p78(A,C),p2(C,B).
p70(A,B):-p285(A,C),p60(C,B).
p72(A,B):-p194(A,C),p60(C,B).
p74(A,B):-p78(A,C),p78(C,B).
p75(A,B):-copy1(A,C),p75_1(C,B).
p75_1(A,B):-skip1(A,C),p78(C,B).
p76(A,B):-p78(A,C),p60(C,B).
p84(A,B):-copy1(A,C),p84_1(C,B).
p84_1(A,B):-p285(A,C),p60(C,B).
p85(A,B):-copy1(A,C),p15(C,B).
p88(A,B):-copy1(A,C),p60(C,B).
p89(A,B):-p78(A,C),p89_1(C,B).
p89_1(A,B):-skip1(A,C),p60(C,B).
p90(A,B):-copy1(A,C),p90_1(C,B).
p90_1(A,B):-p101(A,C),p60(C,B).
p95(A,B):-copy1(A,C),p95_1(C,B).
p95_1(A,B):-p60(A,C),p101(C,B).
p96(A,B):-skip1(A,C),p23(C,B).
p99(A,B):-p101(A,C),mk_lowercase(C,B).
p103(A,B):-copy1(A,C),p15(C,B).
p105(A,B):-skip1(A,C),p105_1(C,B).
p105_1(A,B):-p60(A,C),p60(C,B).
p106(A,B):-p60(A,C),p2(C,B).
p109(A,B):-skip1(A,C),p78(C,B).
p110(A,B):-copy1(A,C),p110_1(C,B).
p110_1(A,B):-p194(A,C),p23(C,B).
p116(A,B):-copy1(A,C),p116_1(C,B).
p116_1(A,B):-p2(A,C),p60(C,B).
p121(A,B):-p78(A,C),p121_1(C,B).
p121_1(A,B):-skip1(A,C),p60(C,B).
p122(A,B):-copy1(A,C),p122_1(C,B).
p122_1(A,B):-p39(A,C),p78(C,B).
p125(A,B):-copy1(A,C),p60(C,B).
p126(A,B):-p60(A,C),p126_1(C,B).
p126_1(A,B):-p2(A,C),p2(C,B).
p130(A,B):-mk_lowercase(A,C),p130_1(C,B).
p130_1(A,B):-p101(A,C),p101(C,B).
p131(A,B):-mk_uppercase(A,C),p39(C,B).
p132(A,B):-skip1(A,C),p132_1(C,B).
p132_1(A,B):-p60(A,C),p60(C,B).
p134(A,B):-p194(A,C),p60(C,B).
p135(A,B):-mk_uppercase(A,C),p135_1(C,B).
p135_1(A,B):-skip1(A,C),p60(C,B).
p139(A,B):-copy1(A,C),p101(C,B).
p142(A,B):-p39(A,C),p142_1(C,B).
p142_1(A,B):-p2(A,C),p60(C,B).
p155(A,B):-p23(A,C),p155_1(C,B).
p155_1(A,B):-p60(A,C),p101(C,B).
p156(A,B):-skip1(A,C),p23(C,B).
p157(A,B):-p60(A,C),p157_1(C,B).
p157_1(A,B):-p194(A,C),p2(C,B).
p162(A,B):-p60(A,C),p162_1(C,B).
p162_1(A,B):-skip1(A,C),p39(C,B).
p163(A,B):-skip1(A,C),p60(C,B).
p165(A,B):-p101(A,C),p165_1(C,B).
p165_1(A,B):-p60(A,C),p101(C,B).
p167(A,B):-p101(A,C),p167_1(C,B).
p167_1(A,B):-p2(A,C),p78(C,B).
p174(A,B):-mk_uppercase(A,C),p23(C,B).
p175(A,B):-p60(A,C),p175_1(C,B).
p175_1(A,B):-skip1(A,C),p78(C,B).
p178(A,B):-skip1(A,C),p23(C,B).
p186(A,B):-p15(A,C),p186_1(C,B).
p186_1(A,B):-p78(A,C),p78(C,B).
p188(A,B):-p60(A,C),p39(C,B).
p191(A,B):-skip1(A,C),p191_1(C,B).
p191_1(A,B):-p600(A,C),mk_lowercase(C,B).
p193(A,B):-copy1(A,C),p193_1(C,B).
p193_1(A,B):-skip1(A,C),p39(C,B).
p200(A,B):-p200_1(A,C),p200_1(C,B).
p200_1(A,B):-skip1(A,C),p60(C,B).
p201(A,B):-copy1(A,C),p201_1(C,B).
p201_1(A,B):-skip1(A,C),p194(C,B).
p203(A,B):-p60(A,C),p60(C,B).
p204(A,B):-copy1(A,C),p60(C,B).
p205(A,B):-skip1(A,C),p78(C,B).
p207(A,B):-mk_uppercase(A,C),p23(C,B).
p211(A,B):-p78(A,C),p60(C,B).
p213(A,B):-mk_uppercase(A,C),p213_1(C,B).
p213_1(A,B):-p78(A,C),p60(C,B).
p224(A,B):-copy1(A,C),p224_1(C,B).
p224_1(A,B):-p101(A,C),mk_uppercase(C,B).
p234(A,B):-copy1(A,C),p60(C,B).
p239(A,B):-skip1(A,C),p15(C,B).
p241(A,B):-mk_lowercase(A,C),p78(C,B).
p243(A,B):-p78(A,C),p243_1(C,B).
p243_1(A,B):-p194(A,C),mk_lowercase(C,B).
p244(A,B):-p78(A,C),p244_1(C,B).
p244_1(A,B):-p39(A,C),p101(C,B).
p246(A,B):-p15(A,C),p246_1(C,B).
p246_1(A,B):-skip1(A,C),p78(C,B).
p250(A,B):-skip1(A,C),p60(C,B).
p253(A,B):-skip1(A,C),p253_1(C,B).
p253_1(A,B):-p78(A,C),p60(C,B).
p254(A,B):-mk_lowercase(A,C),p2(C,B).
p256(A,B):-copy1(A,C),p256_1(C,B).
p256_1(A,B):-skip1(A,C),p15(C,B).
p259(A,B):-skip1(A,C),p101(C,B).
p261(A,B):-copy1(A,C),p78(C,B).
p264(A,B):-copy1(A,C),p264_1(C,B).
p264_1(A,B):-p78(A,C),p60(C,B).
p269(A,B):-p60(A,C),p78(C,B).
p271(A,B):-skip1(A,C),p39(C,B).
p281(A,B):-copy1(A,C),p281_1(C,B).
p281_1(A,B):-p15(A,C),p78(C,B).
p282(A,B):-p60(A,C),p282_1(C,B).
p282_1(A,B):-p15(A,C),p101(C,B).
p284(A,B):-copy1(A,C),p194(C,B).
p287(A,B):-p39(A,C),p287_1(C,B).
p287_1(A,B):-skip1(A,C),p194(C,B).
p289(A,B):-p60(A,C),p289_1(C,B).
p289_1(A,B):-skip1(A,C),p2(C,B).
p292(A,B):-skip1(A,C),p23(C,B).
p294(A,B):-p60(A,C),p294_1(C,B).
p294_1(A,B):-p101(A,C),p60(C,B).
p296(A,B):-p39(A,C),p101(C,B).
p297(A,B):-p78(A,C),p23(C,B).
p300(A,B):-p15(A,C),p15(C,B).
p308(A,B):-skip1(A,C),p600(C,B).
p312(A,B):-p23(A,C),p60(C,B).
p315(A,B):-mk_uppercase(A,C),p315_1(C,B).
p315_1(A,B):-skip1(A,C),p78(C,B).
p317(A,B):-copy1(A,C),p194(C,B).
p317(A,B):-p60(A,C),p317(C,B).
p318(A,B):-skip1(A,C),p318_1(C,B).
p318_1(A,B):-skip1(A,C),p60(C,B).
p323(A,B):-skip1(A,C),p194(C,B).
p327(A,B):-skip1(A,C),p327_1(C,B).
p327_1(A,B):-skip1(A,C),p78(C,B).
p328(A,B):-copy1(A,C),p328_1(C,B).
p328_1(A,B):-p15(A,C),p78(C,B).
p330(A,B):-skip1(A,C),p60(C,B).
p334(A,B):-p78(A,C),p334_1(C,B).
p334_1(A,B):-p600(A,C),p194(C,B).
p337(A,B):-copy1(A,C),p337_1(C,B).
p337_1(A,B):-p60(A,C),p60(C,B).
p339(A,B):-skip1(A,C),p339_1(C,B).
p339_1(A,B):-skip1(A,C),p78(C,B).
p341(A,B):-skip1(A,C),p341_1(C,B).
p341_1(A,B):-p78(A,C),p78(C,B).
p342(A,B):-skip1(A,C),p342_1(C,B).
p342_1(A,B):-skip1(A,C),p15(C,B).
p344(A,B):-mk_uppercase(A,C),p78(C,B).
p345(A,B):-copy1(A,C),p345_1(C,B).
p345_1(A,B):-skip1(A,C),p600(C,B).
p346(A,B):-skip1(A,C),p23(C,B).
p350(A,B):-copy1(A,C),p350_1(C,B).
p350_1(A,B):-p15(A,C),p78(C,B).
p356(A,B):-copy1(A,C),p15(C,B).
p363(A,B):-copy1(A,C),p363_1(C,B).
p363_1(A,B):-skip1(A,C),p39(C,B).
p364(A,B):-mk_uppercase(A,C),p364_1(C,B).
p364_1(A,B):-skip1(A,C),p78(C,B).
p366(A,B):-skip1(A,C),p78(C,B).
p369(A,B):-copy1(A,C),p369_1(C,B).
p369_1(A,B):-skip1(A,C),p23(C,B).
p374(A,B):-p15(A,C),p194(C,B).
p380(A,B):-copy1(A,C),p380_1(C,B).
p380_1(A,B):-p78(A,C),p194(C,B).
p384(A,B):-p101(A,C),p384_1(C,B).
p384_1(A,B):-p285(A,C),p23(C,B).
p389(A,B):-copy1(A,C),p78(C,B).
p393(A,B):-p60(A,C),p2(C,B).
p400(A,B):-mk_uppercase(A,C),p60(C,B).
p401(A,B):-copy1(A,C),p401_1(C,B).
p401_1(A,B):-skip1(A,C),p2(C,B).
p402(A,B):-skip1(A,C),p101(C,B).
p404(A,B):-copy1(A,C),p78(C,B).
p406(A,B):-mk_uppercase(A,C),p101(C,B).
p407(A,B):-mk_lowercase(A,C),p60(C,B).
p418(A,B):-skip1(A,C),p78(C,B).
p421(A,B):-copy1(A,C),p421_1(C,B).
p421_1(A,B):-p600(A,C),p60(C,B).
p425(A,B):-p60(A,C),p78(C,B).
p430(A,B):-p60(A,C),p430_1(C,B).
p430_1(A,B):-p60(A,C),p78(C,B).
p431(A,B):-copy1(A,C),p431_1(C,B).
p431_1(A,B):-p78(A,C),p2(C,B).
p432(A,B):-skip1(A,C),p15(C,B).
p433(A,B):-skip1(A,C),p433_1(C,B).
p433_1(A,B):-p2(A,C),p2(C,B).
p436(A,B):-p78(A,C),p2(C,B).
p438(A,B):-skip1(A,C),p438_1(C,B).
p438_1(A,B):-p194(A,C),mk_lowercase(C,B).
p439(A,B):-copy1(A,C),p439_1(C,B).
p439_1(A,B):-p78(A,C),p60(C,B).
p441(A,B):-p78(A,C),p78(C,B).
p443(A,B):-p60(A,C),p443_1(C,B).
p443_1(A,B):-skip1(A,C),p23(C,B).
p446(A,B):-p60(A,C),p446_1(C,B).
p446_1(A,B):-skip1(A,C),p15(C,B).
p450(A,B):-p78(A,C),p450_1(C,B).
p450_1(A,B):-p60(A,C),p2(C,B).
p462(A,B):-p60(A,C),p78(C,B).
p463(A,B):-copy1(A,C),p463_1(C,B).
p463_1(A,B):-p78(A,C),p23(C,B).
p468(A,B):-copy1(A,C),p468_1(C,B).
p468_1(A,B):-p78(A,C),p23(C,B).
p474(A,B):-skip1(A,C),p474_1(C,B).
p474_1(A,B):-p60(A,C),p2(C,B).
p476(A,B):-p39(A,C),p476_1(C,B).
p476_1(A,B):-skip1(A,C),p194(C,B).
p477(A,B):-copy1(A,C),p477_1(C,B).
p477_1(A,B):-p60(A,C),p23(C,B).
p481(A,B):-mk_lowercase(A,C),p481_1(C,B).
p481_1(A,B):-mk_lowercase(A,C),p60(C,B).
p487(A,B):-mk_uppercase(A,C),p487_1(C,B).
p487_1(A,B):-p78(A,C),p194(C,B).
p490(A,B):-p194(A,C),p60(C,B).
p491(A,B):-copy1(A,C),p23(C,B).
p494(A,B):-skip1(A,C),p60(C,B).
p499(A,B):-p499_1(A,C),p499_1(C,B).
p499_1(A,B):-p60(A,C),p23(C,B).
p501(A,B):-skip1(A,C),p501_1(C,B).
p501_1(A,B):-skip1(A,C),p60(C,B).
p502(A,B):-skip1(A,C),p60(C,B).
p503(A,B):-p78(A,C),p503_1(C,B).
p503_1(A,B):-p15(A,C),p78(C,B).
p504(A,B):-p60(A,C),p504_1(C,B).
p504_1(A,B):-p60(A,C),p60(C,B).
p505(A,B):-p60(A,C),p505_1(C,B).
p505_1(A,B):-p194(A,C),mk_uppercase(C,B).
p507(A,B):-p78(A,C),p507_1(C,B).
p507_1(A,B):-skip1(A,C),p78(C,B).
p508(A,B):-copy1(A,C),p508_1(C,B).
p508_1(A,B):-skip1(A,C),p285(C,B).
p518(A,B):-p23(A,C),p2(C,B).
p520(A,B):-skip1(A,C),p520_1(C,B).
p520_1(A,B):-p15(A,C),p78(C,B).
p521(A,B):-copy1(A,C),p521_1(C,B).
p521_1(A,B):-p78(A,C),p78(C,B).
p527(A,B):-p600(A,C),p101(C,B).
p530(A,B):-p60(A,C),p530_1(C,B).
p530_1(A,B):-p60(A,C),p2(C,B).
p533(A,B):-mk_uppercase(A,C),p533_1(C,B).
p533_1(A,B):-p78(A,C),p101(C,B).
p536(A,B):-skip1(A,C),p78(C,B).
p537(A,B):-p60(A,C),p537_1(C,B).
p537_1(A,B):-skip1(A,C),p60(C,B).
p540(A,B):-copy1(A,C),p60(C,B).
p543(A,B):-skip1(A,C),p2(C,B).
p550(A,B):-copy1(A,C),p550_1(C,B).
p550_1(A,B):-p60(A,C),p194(C,B).
p551(A,B):-copy1(A,C),p101(C,B).
p552(A,B):-p194(A,C),p60(C,B).
p554(A,B):-copy1(A,C),p554_1(C,B).
p554_1(A,B):-p60(A,C),p60(C,B).
p557(A,B):-skip1(A,C),p557_1(C,B).
p557_1(A,B):-p78(A,C),p78(C,B).
p558(A,B):-mk_uppercase(A,C),p60(C,B).
p559(A,B):-skip1(A,C),p559_1(C,B).
p559_1(A,B):-p60(A,C),p78(C,B).
p564(A,B):-p2(A,C),p564_1(C,B).
p564_1(A,B):-p101(A,C),p15(C,B).
p565(A,B):-p78(A,C),p78(C,B).
p566(A,B):-p194(A,C),p60(C,B).
p571(A,B):-skip1(A,C),p571_1(C,B).
p571_1(A,B):-p194(A,C),p15(C,B).
p573(A,B):-copy1(A,C),p573_1(C,B).
p573_1(A,B):-skip1(A,C),p78(C,B).
p583(A,B):-p60(A,C),p60(C,B).
p590(A,B):-p60(A,C),p39(C,B).
p594(A,B):-copy1(A,C),p594_1(C,B).
p594_1(A,B):-p39(A,C),p60(C,B).
p595(A,B):-p60(A,C),p595_1(C,B).
p595_1(A,B):-p15(A,C),p78(C,B).
p596(A,B):-skip1(A,C),p39(C,B).
p598(A,B):-copy1(A,C),p101(C,B).
p599(A,B):-p78(A,C),p599_1(C,B).
p599_1(A,B):-skip1(A,C),p60(C,B).
p606(A,B):-p23(A,C),p606_1(C,B).
p606_1(A,B):-p78(A,C),p60(C,B).
p610(A,B):-p23(A,C),p610_1(C,B).
p610_1(A,B):-skip1(A,C),p60(C,B).
p611(A,B):-mk_lowercase(A,C),p2(C,B).
p614(A,B):-skip1(A,C),p78(C,B).
p623(A,B):-p194(A,C),p623_1(C,B).
p623_1(A,B):-mk_lowercase(A,C),p23(C,B).
p625(A,B):-skip1(A,C),p194(C,B).
p626(A,B):-mk_lowercase(A,C),p39(C,B).
p632(A,B):-mk_uppercase(A,C),p632_1(C,B).
p632_1(A,B):-p194(A,C),p15(C,B).
p634(A,B):-copy1(A,C),p23(C,B).
p638(A,B):-p23(A,C),p638_1(C,B).
p638_1(A,B):-skip1(A,C),p15(C,B).
p639(A,B):-p15(A,C),p194(C,B).
p640(A,B):-p600(A,C),p640_1(C,B).
p640_1(A,B):-p101(A,C),p2(C,B).
p644(A,B):-p78(A,C),p60(C,B).
p645(A,B):-copy1(A,C),p78(C,B).
p646(A,B):-copy1(A,C),p646_1(C,B).
p646_1(A,B):-skip1(A,C),p60(C,B).
p647(A,B):-mk_uppercase(A,C),p647_1(C,B).
p647_1(A,B):-p78(A,C),p60(C,B).
p652(A,B):-mk_uppercase(A,C),p78(C,B).
p657(A,B):-copy1(A,C),p78(C,B).
p659(A,B):-p78(A,C),p659_1(C,B).
p659_1(A,B):-skip1(A,C),p60(C,B).
p664(A,B):-p60(A,C),p101(C,B).
p666(A,B):-mk_lowercase(A,C),p15(C,B).
p669(A,B):-mk_uppercase(A,C),p101(C,B).
p671(A,B):-p15(A,C),p671_1(C,B).
p671_1(A,B):-p78(A,C),p15(C,B).
p682(A,B):-skip1(A,C),p23(C,B).
p683(A,B):-copy1(A,C),p683_1(C,B).
p683_1(A,B):-p78(A,C),p101(C,B).
p684(A,B):-mk_uppercase(A,C),p78(C,B).
p687(A,B):-p78(A,C),p78(C,B).
p690(A,B):-copy1(A,C),p101(C,B).
p692(A,B):-skip1(A,C),p692_1(C,B).
p692_1(A,B):-skip1(A,C),p194(C,B).
p693(A,B):-p23(A,C),p693_1(C,B).
p693_1(A,B):-skip1(A,C),p78(C,B).
p698(A,B):-copy1(A,C),p23(C,B).
p698(A,B):-skip1(A,C),p698(C,B).
p703(A,B):-p78(A,C),p78(C,B).
p707(A,B):-skip1(A,C),p285(C,B).
p709(A,B):-p60(A,C),p709_1(C,B).
p709_1(A,B):-skip1(A,C),p2(C,B).
p712(A,B):-skip1(A,C),p23(C,B).
p718(A,B):-p15(A,C),p718_1(C,B).
p718_1(A,B):-p101(A,C),p78(C,B).
p722(A,B):-copy1(A,C),p722_1(C,B).
p722_1(A,B):-p23(A,C),p39(C,B).
p724(A,B):-skip1(A,C),p194(C,B).
p725(A,B):-skip1(A,C),p60(C,B).
p731(A,B):-p194(A,C),mk_uppercase(C,B).
p734(A,B):-copy1(A,C),p194(C,B).
p738(A,B):-p39(A,C),p738_1(C,B).
p738_1(A,B):-p60(A,C),p78(C,B).
p740(A,B):-p60(A,C),p78(C,B).
p745(A,B):-mk_lowercase(A,C),p2(C,B).
p747(A,B):-skip1(A,C),p78(C,B).
p749(A,B):-copy1(A,C),p749_1(C,B).
p749_1(A,B):-p23(A,C),p39(C,B).
p757(A,B):-copy1(A,C),p757_1(C,B).
p757_1(A,B):-p78(A,C),p101(C,B).
p758(A,B):-p194(A,C),p194(C,B).
p763(A,B):-p60(A,C),p763_1(C,B).
p763_1(A,B):-skip1(A,C),p23(C,B).
p768(A,B):-p78(A,C),p768_1(C,B).
p768_1(A,B):-skip1(A,C),p78(C,B).
p773(A,B):-p2(A,C),p39(C,B).
p777(A,B):-p60(A,C),p777_1(C,B).
p777_1(A,B):-p101(A,C),mk_lowercase(C,B).
p778(A,B):-p78(A,C),p778_1(C,B).
p778_1(A,B):-skip1(A,C),p15(C,B).
p783(A,B):-copy1(A,C),p783_1(C,B).
p783_1(A,B):-p60(A,C),p39(C,B).
p784(A,B):-skip1(A,C),p194(C,B).
p787(A,B):-copy1(A,C),p101(C,B).
p788(A,B):-p39(A,C),p60(C,B).
p798(A,B):-skip1(A,C),p2(C,B).
p799(A,B):-p60(A,C),p285(C,B).
% asserting p1/2
% asserting p3_1/2
% asserting p3/2
% asserting p4_1/2
% asserting p4/2
% asserting p7/2
% asserting p8_1/2
% asserting p8/2
% asserting p13_1/2
% asserting p13/2
% asserting p14/2
% asserting p16_1/2
% asserting p16/2
% asserting p18_1/2
% asserting p18/2
% asserting p26/2
% asserting p27/2
% asserting p33/2
% asserting p41/2
% asserting p42_1/2
% asserting p42/2
% asserting p45_1/2
% asserting p45/2
% asserting p47/2
% asserting p50/2
% asserting p52/2
% asserting p53/2
% asserting p56/2
% asserting p58/2
% asserting p58/2
% asserting p62_1/2
% asserting p62/2
% asserting p68/2
% asserting p69/2
% asserting p70/2
% asserting p72/2
% asserting p74/2
% asserting p75_1/2
% asserting p75/2
% asserting p76/2
% asserting p84_1/2
% asserting p84/2
% asserting p85/2
% asserting p88/2
% asserting p89_1/2
% asserting p89/2
% asserting p90_1/2
% asserting p90/2
% asserting p95_1/2
% asserting p95/2
% asserting p96/2
% asserting p99/2
% asserting p103/2
% asserting p105_1/2
% asserting p105/2
% asserting p106/2
% asserting p109/2
% asserting p110_1/2
% asserting p110/2
% asserting p116_1/2
% asserting p116/2
% asserting p121_1/2
% asserting p121/2
% asserting p122_1/2
% asserting p122/2
% asserting p125/2
% asserting p126_1/2
% asserting p126/2
% asserting p130_1/2
% asserting p130/2
% asserting p131/2
% asserting p132_1/2
% asserting p132/2
% asserting p134/2
% asserting p135_1/2
% asserting p135/2
% asserting p139/2
% asserting p142_1/2
% asserting p142/2
% asserting p155_1/2
% asserting p155/2
% asserting p156/2
% asserting p157_1/2
% asserting p157/2
% asserting p162_1/2
% asserting p162/2
% asserting p163/2
% asserting p165_1/2
% asserting p165/2
% asserting p167_1/2
% asserting p167/2
% asserting p174/2
% asserting p175_1/2
% asserting p175/2
% asserting p178/2
% asserting p186_1/2
% asserting p186/2
% asserting p188/2
% asserting p191_1/2
% asserting p191/2
% asserting p193_1/2
% asserting p193/2
% asserting p200_1/2
% asserting p200/2
% asserting p201_1/2
% asserting p201/2
% asserting p203/2
% asserting p204/2
% asserting p205/2
% asserting p207/2
% asserting p211/2
% asserting p213_1/2
% asserting p213/2
% asserting p224_1/2
% asserting p224/2
% asserting p234/2
% asserting p239/2
% asserting p241/2
% asserting p243_1/2
% asserting p243/2
% asserting p244_1/2
% asserting p244/2
% asserting p246_1/2
% asserting p246/2
% asserting p250/2
% asserting p253_1/2
% asserting p253/2
% asserting p254/2
% asserting p256_1/2
% asserting p256/2
% asserting p259/2
% asserting p261/2
% asserting p264_1/2
% asserting p264/2
% asserting p269/2
% asserting p271/2
% asserting p281_1/2
% asserting p281/2
% asserting p282_1/2
% asserting p282/2
% asserting p284/2
% asserting p287_1/2
% asserting p287/2
% asserting p289_1/2
% asserting p289/2
% asserting p292/2
% asserting p294_1/2
% asserting p294/2
% asserting p296/2
% asserting p297/2
% asserting p300/2
% asserting p308/2
% asserting p312/2
% asserting p315_1/2
% asserting p315/2
% asserting p317/2
% asserting p317/2
% asserting p318_1/2
% asserting p318/2
% asserting p323/2
% asserting p327_1/2
% asserting p327/2
% asserting p328_1/2
% asserting p328/2
% asserting p330/2
% asserting p334_1/2
% asserting p334/2
% asserting p337_1/2
% asserting p337/2
% asserting p339_1/2
% asserting p339/2
% asserting p341_1/2
% asserting p341/2
% asserting p342_1/2
% asserting p342/2
% asserting p344/2
% asserting p345_1/2
% asserting p345/2
% asserting p346/2
% asserting p350_1/2
% asserting p350/2
% asserting p356/2
% asserting p363_1/2
% asserting p363/2
% asserting p364_1/2
% asserting p364/2
% asserting p366/2
% asserting p369_1/2
% asserting p369/2
% asserting p374/2
% asserting p380_1/2
% asserting p380/2
% asserting p384_1/2
% asserting p384/2
% asserting p389/2
% asserting p393/2
% asserting p400/2
% asserting p401_1/2
% asserting p401/2
% asserting p402/2
% asserting p404/2
% asserting p406/2
% asserting p407/2
% asserting p418/2
% asserting p421_1/2
% asserting p421/2
% asserting p425/2
% asserting p430_1/2
% asserting p430/2
% asserting p431_1/2
% asserting p431/2
% asserting p432/2
% asserting p433_1/2
% asserting p433/2
% asserting p436/2
% asserting p438_1/2
% asserting p438/2
% asserting p439_1/2
% asserting p439/2
% asserting p441/2
% asserting p443_1/2
% asserting p443/2
% asserting p446_1/2
% asserting p446/2
% asserting p450_1/2
% asserting p450/2
% asserting p462/2
% asserting p463_1/2
% asserting p463/2
% asserting p468_1/2
% asserting p468/2
% asserting p474_1/2
% asserting p474/2
% asserting p476_1/2
% asserting p476/2
% asserting p477_1/2
% asserting p477/2
% asserting p481_1/2
% asserting p481/2
% asserting p487_1/2
% asserting p487/2
% asserting p490/2
% asserting p491/2
% asserting p494/2
% asserting p499_1/2
% asserting p499/2
% asserting p501_1/2
% asserting p501/2
% asserting p502/2
% asserting p503_1/2
% asserting p503/2
% asserting p504_1/2
% asserting p504/2
% asserting p505_1/2
% asserting p505/2
% asserting p507_1/2
% asserting p507/2
% asserting p508_1/2
% asserting p508/2
% asserting p518/2
% asserting p520_1/2
% asserting p520/2
% asserting p521_1/2
% asserting p521/2
% asserting p527/2
% asserting p530_1/2
% asserting p530/2
% asserting p533_1/2
% asserting p533/2
% asserting p536/2
% asserting p537_1/2
% asserting p537/2
% asserting p540/2
% asserting p543/2
% asserting p550_1/2
% asserting p550/2
% asserting p551/2
% asserting p552/2
% asserting p554_1/2
% asserting p554/2
% asserting p557_1/2
% asserting p557/2
% asserting p558/2
% asserting p559_1/2
% asserting p559/2
% asserting p564_1/2
% asserting p564/2
% asserting p565/2
% asserting p566/2
% asserting p571_1/2
% asserting p571/2
% asserting p573_1/2
% asserting p573/2
% asserting p583/2
% asserting p590/2
% asserting p594_1/2
% asserting p594/2
% asserting p595_1/2
% asserting p595/2
% asserting p596/2
% asserting p598/2
% asserting p599_1/2
% asserting p599/2
% asserting p606_1/2
% asserting p606/2
% asserting p610_1/2
% asserting p610/2
% asserting p611/2
% asserting p614/2
% asserting p623_1/2
% asserting p623/2
% asserting p625/2
% asserting p626/2
% asserting p632_1/2
% asserting p632/2
% asserting p634/2
% asserting p638_1/2
% asserting p638/2
% asserting p639/2
% asserting p640_1/2
% asserting p640/2
% asserting p644/2
% asserting p645/2
% asserting p646_1/2
% asserting p646/2
% asserting p647_1/2
% asserting p647/2
% asserting p652/2
% asserting p657/2
% asserting p659_1/2
% asserting p659/2
% asserting p664/2
% asserting p666/2
% asserting p669/2
% asserting p671_1/2
% asserting p671/2
% asserting p682/2
% asserting p683_1/2
% asserting p683/2
% asserting p684/2
% asserting p687/2
% asserting p690/2
% asserting p692_1/2
% asserting p692/2
% asserting p693_1/2
% asserting p693/2
% asserting p698/2
% asserting p698/2
% asserting p703/2
% asserting p707/2
% asserting p709_1/2
% asserting p709/2
% asserting p712/2
% asserting p718_1/2
% asserting p718/2
% asserting p722_1/2
% asserting p722/2
% asserting p724/2
% asserting p725/2
% asserting p731/2
% asserting p734/2
% asserting p738_1/2
% asserting p738/2
% asserting p740/2
% asserting p745/2
% asserting p747/2
% asserting p749_1/2
% asserting p749/2
% asserting p757_1/2
% asserting p757/2
% asserting p758/2
% asserting p763_1/2
% asserting p763/2
% asserting p768_1/2
% asserting p768/2
% asserting p773/2
% asserting p777_1/2
% asserting p777/2
% asserting p778_1/2
% asserting p778/2
% asserting p783_1/2
% asserting p783/2
% asserting p784/2
% asserting p787/2
% asserting p788/2
% asserting p798/2
% asserting p799/2
% depth 3
p5(A,B):-copy1(A,C),p5_1(C,B).
p5_1(A,B):-p3(A,C),p95_1(C,B).
p6(A,B):-skip1(A,C),p42(C,B).
p10(A,B):-skip1(A,C),p10_1(C,B).
p10_1(A,B):-p56(A,C),p13(C,B).
p12(A,B):-skip1(A,C),p12_1(C,B).
p12_1(A,B):-p318(A,C),p4_1(C,B).
p17(A,B):-p18(A,C),p550(C,B).
p19(A,B):-p2(A,C),p19_1(C,B).
p19_1(A,B):-p201(A,C),p78(C,B).
p20(A,B):-p1(A,C),p400(C,B).
p21(A,B):-copy1(A,C),p21_1(C,B).
p21_1(A,B):-p342(A,C),p105(C,B).
p22(A,B):-p162_1(A,C),p175(C,B).
p30(A,B):-copy1(A,C),p318(C,B).
p31(A,B):-p18_1(A,C),p31_1(C,B).
p31_1(A,B):-skip1(A,C),p758(C,B).
p32(A,B):-p78(A,C),p32_1(C,B).
p32_1(A,B):-p90(A,C),p139(C,B).
p34(A,B):-copy1(A,C),p34_1(C,B).
p34_1(A,B):-p264(A,C),p76(C,B).
p35(A,B):-skip1(A,C),p35_1(C,B).
p35_1(A,B):-p224_1(A,C),p259(C,B).
p38(A,B):-p269(A,C),p200(C,B).
p40(A,B):-skip1(A,C),p40_1(C,B).
p40_1(A,B):-p773(A,C),p47(C,B).
p43(A,B):-skip1(A,C),p318(C,B).
p44(A,B):-p60(A,C),p380(C,B).
p46(A,B):-p62(A,C),p74(C,B).
p48(A,B):-mk_uppercase(A,C),p48_1(C,B).
p48_1(A,B):-p69(A,C),p69(C,B).
p54(A,B):-p692(A,C),p256(C,B).
p55(A,B):-p47(A,C),p55_1(C,B).
p55_1(A,B):-skip1(A,C),p200(C,B).
p59(A,B):-mk_lowercase(A,C),p59_1(C,B).
p59_1(A,B):-p380_1(A,C),p610(C,B).
p61(A,B):-p18_1(A,C),p201_1(C,B).
p67(A,B):-p62_1(A,C),p56(C,B).
p73(A,B):-p646(A,C),mk_lowercase(C,B).
p77(A,B):-copy1(A,C),p77_1(C,B).
p77_1(A,B):-p193(A,C),p96(C,B).
p79(A,B):-skip1(A,C),p79_1(C,B).
p79_1(A,B):-p692(A,C),p259(C,B).
p82(A,B):-p692(A,C),p56(C,B).
p86(A,B):-p162_1(A,C),p74(C,B).
p87(A,B):-copy1(A,C),p87_1(C,B).
p87_1(A,B):-p84(A,C),p85(C,B).
p91(A,B):-skip1(A,C),p91_1(C,B).
p91_1(A,B):-p162_1(A,C),p39(C,B).
p92(A,B):-p92_1(A,B),not_empty(B).
p92_1(A,B):-p317(A,C),p68(C,B).
p94(A,B):-mk_lowercase(A,C),p243(C,B).
p97(A,B):-copy1(A,C),p97_1(C,B).
p97_1(A,B):-p201(A,C),p400(C,B).
p98(A,B):-p60(A,C),p345(C,B).
p102(A,B):-mk_lowercase(A,C),p102_1(C,B).
p102_1(A,B):-p254(A,C),p62(C,B).
p107(A,B):-skip1(A,C),p107_1(C,B).
p107_1(A,B):-p559(A,C),p130_1(C,B).
p108(A,B):-p259(A,C),p108_1(C,B).
p108_1(A,B):-skip1(A,C),p8(C,B).
p112(A,B):-p23(A,C),p253(C,B).
p118(A,B):-skip1(A,C),p18(C,B).
p123(A,B):-p3(A,C),p47(C,B).
p124(A,B):-p646(A,C),p8(C,B).
p127(A,B):-p550_1(A,C),p127_1(C,B).
p127_1(A,B):-skip1(A,C),p33(C,B).
p129(A,B):-p18_1(A,C),p318(C,B).
p133(A,B):-mk_uppercase(A,C),p200(C,B).
p138(A,B):-p518(A,C),p783(C,B).
p141(A,B):-p75(A,C),p259(C,B).
p143(A,B):-p8(A,C),p76(C,B).
p144(A,B):-p101(A,C),p144_1(C,B).
p144_1(A,B):-p213(A,C),p1(C,B).
p145(A,B):-skip1(A,C),p145_1(C,B).
p145_1(A,B):-p521(A,C),p224(C,B).
p146(A,B):-p284(A,C),p430(C,B).
p149(A,B):-is_number(A),p3_1(A,B).
p149(A,B):-skip1(A,C),p149(C,B).
p150(A,B):-p78(A,C),p150_1(C,B).
p150_1(A,B):-p175(A,C),p285(C,B).
p151(A,B):-p380_1(A,C),p594_1(C,B).
p154(A,B):-p239(A,C),p559(C,B).
p158(A,B):-p74(A,C),p341(C,B).
p161(A,B):-copy1(A,C),p161_1(C,B).
p161_1(A,B):-p692(A,C),p646(C,B).
p164(A,B):-p8(A,C),p18(C,B).
p168(A,B):-skip1(A,C),p168_1(C,B).
p168_1(A,B):-p16_1(A,C),p533_1(C,B).
p169(A,B):-p2(A,C),p169_1(C,B).
p169_1(A,B):-skip1(A,C),p96(C,B).
p170(A,B):-mk_lowercase(A,C),p341(C,B).
p173(A,B):-p1(A,C),p105(C,B).
p177(A,B):-p78(A,C),p446(C,B).
p179(A,B):-p8(A,C),p1(C,B).
p180(A,B):-mk_lowercase(A,C),p180_1(C,B).
p180_1(A,B):-p8(A,C),p507(C,B).
p185(A,B):-copy1(A,C),p185_1(C,B).
p185_1(A,B):-p174(A,C),p778(C,B).
p189(A,B):-p101(A,C),p3(C,B).
p190(A,B):-p78(A,C),p190_1(C,B).
p190_1(A,B):-p162(A,C),mk_uppercase(C,B).
p192(A,B):-copy1(A,C),p192_1(C,B).
p192_1(A,B):-skip1(A,C),p318(C,B).
p195(A,B):-skip1(A,C),p195_1(C,B).
p195_1(A,B):-p56(A,C),p42_1(C,B).
p196(A,B):-p477_1(A,C),p196_1(C,B).
p196_1(A,B):-p318(A,C),mk_lowercase(C,B).
p197(A,B):-p78(A,C),p197_1(C,B).
p197_1(A,B):-p135(A,C),p47(C,B).
p198(A,B):-p201(A,C),p106(C,B).
p206(A,B):-p344(A,C),p718_1(C,B).
p208(A,B):-skip1(A,C),p208_1(C,B).
p208_1(A,B):-p135(A,C),p1(C,B).
p209(A,B):-p78(A,C),p431(C,B).
p210(A,B):-p318(A,C),p344(C,B).
p215(A,B):-p96(A,C),p312(C,B).
p216(A,B):-p193(A,C),p60(C,B).
p217(A,B):-p692(A,C),p78(C,B).
p219(A,B):-p76(A,C),p508_1(C,B).
p221(A,B):-p74(A,C),p193(C,B).
p222(A,B):-mk_lowercase(A,C),p222_1(C,B).
p222_1(A,B):-skip1(A,C),p341(C,B).
p223(A,B):-p99(A,C),p223_1(C,B).
p223_1(A,B):-p4_1(A,C),p626(C,B).
p227(A,B):-p491(A,C),p227_1(C,B).
p227_1(A,B):-p259(A,C),p308(C,B).
p229(A,B):-p450(A,C),p284(C,B).
p230(A,B):-p520(A,C),p96(C,B).
p231(A,B):-p76(A,C),p95_1(C,B).
p232(A,B):-mk_uppercase(A,C),p232_1(C,B).
p232_1(A,B):-skip1(A,C),p318(C,B).
p236(A,B):-p1(A,C),p253(C,B).
p237(A,B):-p318(A,C),p237_1(C,B).
p237_1(A,B):-p39(A,C),p508_1(C,B).
p242(A,B):-p8(A,C),p344(C,B).
p247(A,B):-p4_1(A,C),p773(C,B).
p248(A,B):-skip1(A,C),p248_1(C,B).
p248_1(A,B):-p95_1(A,C),p74(C,B).
p249(A,B):-p259(A,C),p201(C,B).
p251(A,B):-p505(A,C),p76(C,B).
p255(A,B):-p255_1(A,B),is_uppercase(B).
p255_1(A,B):-p75(A,C),p698(C,B).
p272(A,B):-p78(A,C),p342(C,B).
p273(A,B):-p15(A,C),p273_1(C,B).
p273_1(A,B):-p201(A,C),p78(C,B).
p274(A,B):-p8(A,C),p18_1(C,B).
p275(A,B):-mk_uppercase(A,C),p275_1(C,B).
p275_1(A,B):-p194(A,C),p126_1(C,B).
p276(A,B):-copy1(A,C),p276_1(C,B).
p276_1(A,B):-skip1(A,C),p162_1(C,B).
p278(A,B):-p718_1(A,C),p626(C,B).
p279(A,B):-p722(A,C),p4_1(C,B).
p280(A,B):-p42_1(A,C),p8(C,B).
p288(A,B):-skip1(A,C),p288_1(C,B).
p288_1(A,B):-p16_1(A,C),p4_1(C,B).
p290(A,B):-p15(A,C),p264(C,B).
p302(A,B):-p3(A,C),p72(C,B).
p305(A,B):-p18(A,C),p505_1(C,B).
p306(A,B):-p78(A,C),p306_1(C,B).
p306_1(A,B):-skip1(A,C),p8(C,B).
p307(A,B):-p1(A,C),p646(C,B).
p310(A,B):-p78(A,C),p310_1(C,B).
p310_1(A,B):-skip1(A,C),p162_1(C,B).
p311(A,B):-p1(A,C),p246(C,B).
p316(A,B):-mk_lowercase(A,C),p316_1(C,B).
p316_1(A,B):-p8(A,C),p243_1(C,B).
p322(A,B):-p201_1(A,C),p110_1(C,B).
p324(A,B):-p8(A,C),p646(C,B).
p325(A,B):-skip1(A,C),p325_1(C,B).
p325_1(A,B):-p53(A,C),p318(C,B).
p326(A,B):-p116(A,C),p683(C,B).
p331(A,B):-skip1(A,C),p341(C,B).
p332(A,B):-p646(A,C),p194(C,B).
p335(A,B):-p692(A,C),p39(C,B).
p336(A,B):-p4_1(A,C),p318(C,B).
p343(A,B):-p76(A,C),p281(C,B).
p348(A,B):-p68(A,C),p718_1(C,B).
p349(A,B):-copy1(A,C),p349_1(C,B).
p349_1(A,B):-p318(A,C),p243_1(C,B).
p351(A,B):-p39(A,C),p213(C,B).
p357(A,B):-p259(A,C),p380(C,B).
p358(A,B):-p722_1(A,C),p47(C,B).
p359(A,B):-p15(A,C),p359_1(C,B).
p359_1(A,B):-skip1(A,C),p318(C,B).
p360(A,B):-mk_uppercase(A,C),p360_1(C,B).
p360_1(A,B):-p374(A,C),p39(C,B).
p367(A,B):-p2(A,C),p367_1(C,B).
p367_1(A,B):-p244_1(A,C),p14(C,B).
p370(A,B):-p4_1(A,C),p507(C,B).
p372(A,B):-mk_lowercase(A,C),p372_1(C,B).
p372_1(A,B):-p74(A,C),p8(C,B).
p377(A,B):-p692(A,C),p239(C,B).
p378(A,B):-mk_lowercase(A,C),p378_1(C,B).
p378_1(A,B):-p626(A,C),p135(C,B).
p383(A,B):-p18_1(A,C),p430(C,B).
p387(A,B):-p777(A,C),p4_1(C,B).
p390(A,B):-mk_lowercase(A,C),p390_1(C,B).
p390_1(A,B):-p174(A,C),p8(C,B).
p391(A,B):-p47(A,C),p391_1(C,B).
p391_1(A,B):-skip1(A,C),p8(C,B).
p394(A,B):-mk_uppercase(A,C),p394_1(C,B).
p394_1(A,B):-p62_1(A,C),p15(C,B).
p396(A,B):-p56(A,C),p396_1(C,B).
p396_1(A,B):-p318(A,C),mk_lowercase(C,B).
p397(A,B):-mk_lowercase(A,C),p397_1(C,B).
p397_1(A,B):-p56(A,C),p8(C,B).
p405(A,B):-p4_1(A,C),p3(C,B).
p408(A,B):-p692(A,C),p243_1(C,B).
p409(A,B):-p78(A,C),p253(C,B).
p410(A,B):-p90(A,C),copy1(C,B).
p411(A,B):-copy1(A,C),p411_1(C,B).
p411_1(A,B):-skip1(A,C),p8(C,B).
p413(A,B):-p342(A,C),p2(C,B).
p413(A,B):-mk_lowercase(A,C),p413(C,B).
p416(A,B):-skip1(A,C),p778(C,B).
p417(A,B):-skip1(A,C),p8(C,B).
p419(A,B):-mk_uppercase(A,C),p4(C,B).
p420(A,B):-p224(A,C),p507(C,B).
p422(A,B):-copy1(A,C),p422_1(C,B).
p422_1(A,B):-p191_1(A,C),mk_uppercase(C,B).
p424(A,B):-p75(A,C),p2(C,B).
p427(A,B):-p60(A,C),p427_1(C,B).
p427_1(A,B):-p105(A,C),p85(C,B).
p429(A,B):-p446(A,C),p47(C,B).
p435(A,B):-p638(A,C),p610(C,B).
p442(A,B):-mk_lowercase(A,C),p442_1(C,B).
p442_1(A,B):-p201_1(A,C),p69(C,B).
p444(A,B):-skip1(A,C),p341(C,B).
p445(A,B):-skip1(A,C),p445_1(C,B).
p445_1(A,B):-p259(A,C),p254(C,B).
p447(A,B):-p56(A,C),p342(C,B).
p454(A,B):-mk_uppercase(A,C),p454_1(C,B).
p454_1(A,B):-p537(A,C),p101(C,B).
p455(A,B):-mk_lowercase(A,C),p455_1(C,B).
p455_1(A,B):-p256(A,C),p600(C,B).
p456(A,B):-p269(A,C),p18(C,B).
p457(A,B):-skip1(A,C),p457_1(C,B).
p457_1(A,B):-p3_1(A,C),p72(C,B).
p459(A,B):-skip1(A,C),p459_1(C,B).
p459_1(A,B):-p380(A,C),p18_1(C,B).
p464(A,B):-mk_lowercase(A,C),p464_1(C,B).
p464_1(A,B):-p527(A,C),p13(C,B).
p465(A,B):-mk_lowercase(A,C),p465_1(C,B).
p465_1(A,B):-p18_1(A,C),p246(C,B).
p466(A,B):-p18(A,C),p76(C,B).
p467(A,B):-copy1(A,C),p698(C,B).
p469(A,B):-mk_lowercase(A,C),p469_1(C,B).
p469_1(A,B):-p105(A,C),p201_1(C,B).
p470(A,B):-p60(A,C),p135(C,B).
p471(A,B):-skip1(A,C),p18(C,B).
p472(A,B):-p78(A,C),p472_1(C,B).
p472_1(A,B):-p487(A,C),p78(C,B).
p475(A,B):-p16_1(A,C),p76(C,B).
p478(A,B):-p60(A,C),p550(C,B).
p479(A,B):-p85(A,C),p479_1(C,B).
p479_1(A,B):-p14(A,C),p626(C,B).
p480(A,B):-skip1(A,C),p480_1(C,B).
p480_1(A,B):-p162_1(A,C),p47(C,B).
p482(A,B):-copy1(A,C),p42(C,B).
p484(A,B):-p193(A,C),p505_1(C,B).
p486(A,B):-copy1(A,C),p175(C,B).
p489(A,B):-skip1(A,C),p489_1(C,B).
p489_1(A,B):-p318(A,C),p75(C,B).
p500(A,B):-p60(A,C),p500_1(C,B).
p500_1(A,B):-p174(A,C),p318(C,B).
p506(A,B):-skip1(A,C),p506_1(C,B).
p506_1(A,B):-p201(A,C),mk_uppercase(C,B).
p509(A,B):-p285(A,C),p13(C,B).
p511(A,B):-copy1(A,C),p559(C,B).
p513(A,B):-p135(A,C),p23(C,B).
p515(A,B):-mk_uppercase(A,C),p515_1(C,B).
p515_1(A,B):-p505(A,C),p60(C,B).
p516(A,B):-p200(A,C),p39(C,B).
p519(A,B):-skip1(A,C),p318(C,B).
p522(A,B):-p47(A,C),p507(C,B).
p528(A,B):-p47(A,C),p259(C,B).
p529(A,B):-p68(A,C),p1(C,B).
p531(A,B):-mk_uppercase(A,C),p507(C,B).
p532(A,B):-p68(A,C),p564_1(C,B).
p538(A,B):-mk_lowercase(A,C),p503(C,B).
p542(A,B):-copy1(A,C),p542_1(C,B).
p542_1(A,B):-p693(A,C),p285(C,B).
p546(A,B):-p8(A,C),p400(C,B).
p553(A,B):-p75(A,C),p18(C,B).
p555(A,B):-p162_1(A,C),p18_1(C,B).
p560(A,B):-p1(A,C),p560_1(C,B).
p560_1(A,B):-p481(A,C),p85(C,B).
p563(A,B):-p78(A,C),p563_1(C,B).
p563_1(A,B):-p683(A,C),p194(C,B).
p567(A,B):-p78(A,C),p567_1(C,B).
p567_1(A,B):-p337(A,C),p201_1(C,B).
p568(A,B):-mk_uppercase(A,C),p318(C,B).
p569(A,B):-skip1(A,C),p200(C,B).
p572(A,B):-p18_1(A,C),p438(C,B).
p578(A,B):-p400(A,C),p253(C,B).
p579(A,B):-p162_1(A,C),p318(C,B).
p580(A,B):-skip1(A,C),p580_1(C,B).
p580_1(A,B):-p8(A,C),p269(C,B).
p581(A,B):-copy1(A,C),p581_1(C,B).
p581_1(A,B):-p438(A,C),mk_uppercase(C,B).
p585(A,B):-p1(A,C),p585_1(C,B).
p585_1(A,B):-skip1(A,C),p692(C,B).
p586(A,B):-skip1(A,C),p586_1(C,B).
p586_1(A,B):-p53(A,C),p477_1(C,B).
p587(A,B):-copy1(A,C),p587_1(C,B).
p587_1(A,B):-p507(A,C),p2(C,B).
p588(A,B):-p60(A,C),p507(C,B).
p592(A,B):-p18_1(A,C),p508_1(C,B).
p597(A,B):-p162_1(A,C),p3_1(C,B).
p601(A,B):-p1(A,C),p505(C,B).
p602(A,B):-p47(A,C),p167_1(C,B).
p603(A,B):-p407(A,C),p463(C,B).
p605(A,B):-p76(A,C),p18(C,B).
p608(A,B):-copy1(A,C),p608_1(C,B).
p608_1(A,B):-p692(A,C),p62_1(C,B).
p609(A,B):-p18_1(A,C),p610(C,B).
p612(A,B):-p4_1(A,C),p90(C,B).
p615(A,B):-skip1(A,C),p615_1(C,B).
p615_1(A,B):-p318(A,C),p201(C,B).
p617(A,B):-mk_uppercase(A,C),p617_1(C,B).
p617_1(A,B):-p200(A,C),mk_uppercase(C,B).
p618(A,B):-p23(A,C),p8(C,B).
p619(A,B):-p18_1(A,C),p619_1(C,B).
p619_1(A,B):-skip1(A,C),p105(C,B).
p621(A,B):-mk_lowercase(A,C),p105(C,B).
p622(A,B):-p15(A,C),p90(C,B).
p627(A,B):-p101(A,C),p627_1(C,B).
p627_1(A,B):-p318(A,C),mk_lowercase(C,B).
p630(A,B):-p60(A,C),p18(C,B).
p633(A,B):-copy1(A,C),p633_1(C,B).
p633_1(A,B):-p18(A,C),mk_lowercase(C,B).
p648(A,B):-p337(A,C),p224(C,B).
p650(A,B):-p505_1(A,C),p96(C,B).
p653(A,B):-p194(A,C),p175(C,B).
p654(A,B):-p85(A,C),p8(C,B).
p658(A,B):-p99(A,C),p76(C,B).
p661(A,B):-mk_lowercase(A,C),p186(C,B).
p662(A,B):-p162_1(A,C),p662_1(C,B).
p662_1(A,B):-skip1(A,C),p16_1(C,B).
p667(A,B):-p23(A,C),p537(C,B).
p668(A,B):-p139(A,C),p646(C,B).
p672(A,B):-skip1(A,C),p672_1(C,B).
p672_1(A,B):-p85(A,C),p162(C,B).
p674(A,B):-p60(A,C),p674_1(C,B).
p674_1(A,B):-p42_1(A,C),p594_1(C,B).
p677(A,B):-p78(A,C),p8(C,B).
p679(A,B):-p60(A,C),p18(C,B).
p685(A,B):-p74(A,C),p685_1(C,B).
p685_1(A,B):-p259(A,C),p4_1(C,B).
p688(A,B):-p62(A,C),p69(C,B).
p691(A,B):-p60(A,C),p691_1(C,B).
p691_1(A,B):-p53(A,C),p47(C,B).
p695(A,B):-p626(A,C),p4_1(C,B).
p697(A,B):-copy1(A,C),p697_1(C,B).
p697_1(A,B):-p130(A,C),p1(C,B).
p700(A,B):-copy1(A,C),p700_1(C,B).
p700_1(A,B):-p201(A,C),p284(C,B).
p702(A,B):-p380_1(A,C),p68(C,B).
p704(A,B):-p131(A,C),p344(C,B).
p705(A,B):-p259(A,C),p45_1(C,B).
p710(A,B):-p78(A,C),p95(C,B).
p715(A,B):-mk_uppercase(A,C),p715_1(C,B).
p715_1(A,B):-p773(A,C),p62_1(C,B).
p716(A,B):-p243_1(A,C),p110_1(C,B).
p717(A,B):-p194(A,C),p717_1(C,B).
p717_1(A,B):-p26(A,C),p773(C,B).
p719(A,B):-p96(A,C),p719_1(C,B).
p719_1(A,B):-p289(A,C),p15(C,B).
p726(A,B):-p533_1(A,C),p18_1(C,B).
p727(A,B):-mk_uppercase(A,C),p727_1(C,B).
p727_1(A,B):-p344(A,C),p369(C,B).
p729(A,B):-p201_1(A,C),p729_1(C,B).
p729_1(A,B):-p78(A,C),p126_1(C,B).
p730(A,B):-mk_uppercase(A,C),p730_1(C,B).
p730_1(A,B):-p18(A,C),p15(C,B).
p732(A,B):-copy1(A,C),p175(C,B).
p733(A,B):-p692(A,C),p733_1(C,B).
p733_1(A,B):-skip1(A,C),p421_1(C,B).
p735(A,B):-p78(A,C),p341(C,B).
p737(A,B):-p537(A,C),mk_uppercase(C,B).
p739(A,B):-p78(A,C),p342(C,B).
p742(A,B):-p193(A,C),p742_1(C,B).
p742_1(A,B):-p2(A,C),p269(C,B).
p743(A,B):-copy1(A,C),p743_1(C,B).
p743_1(A,B):-p692(A,C),p175(C,B).
p744(A,B):-skip1(A,C),p744_1(C,B).
p744_1(A,B):-p85(A,C),p505_1(C,B).
p748(A,B):-p312(A,C),p748_1(C,B).
p748_1(A,B):-p15(A,C),p600(C,B).
p750(A,B):-mk_uppercase(A,C),p559(C,B).
p751(A,B):-p7(A,C),p269(C,B).
p752(A,B):-p1(A,C),p752_1(C,B).
p752_1(A,B):-p201_1(A,C),p318(C,B).
p754(A,B):-copy1(A,C),p200(C,B).
p756(A,B):-mk_lowercase(A,C),p756_1(C,B).
p756_1(A,B):-skip1(A,C),p96(C,B).
p760(A,B):-skip1(A,C),p571(C,B).
p761(A,B):-p23(A,C),p761_1(C,B).
p761_1(A,B):-p550(A,C),p78(C,B).
p765(A,B):-p78(A,C),p3(C,B).
p766(A,B):-mk_uppercase(A,C),p766_1(C,B).
p766_1(A,B):-p90(A,C),p78(C,B).
p767(A,B):-p2(A,C),p8(C,B).
p769(A,B):-p318(A,C),p769_1(C,B).
p769_1(A,B):-p101(A,C),p224(C,B).
p771(A,B):-skip1(A,C),p18(C,B).
p774(A,B):-copy1(A,C),p774_1(C,B).
p774_1(A,B):-p600(A,C),p550(C,B).
p775(A,B):-p481(A,C),p775_1(C,B).
p775_1(A,B):-skip1(A,C),p4(C,B).
p779(A,B):-p201(A,C),p62_1(C,B).
p780(A,B):-p18_1(A,C),p175(C,B).
p781(A,B):-skip1(A,C),p105(C,B).
p786(A,B):-mk_lowercase(A,C),p786_1(C,B).
p786_1(A,B):-mk_lowercase(A,C),p520(C,B).
p789(A,B):-mk_lowercase(A,C),p175(C,B).
p790(A,B):-p96(A,C),p790_1(C,B).
p790_1(A,B):-p626(A,C),p1(C,B).
p791(A,B):-p95(A,C),p758(C,B).
p794(A,B):-p318(A,C),p794_1(C,B).
p794_1(A,B):-p101(A,C),p194(C,B).
p795(A,B):-p193(A,C),p795_1(C,B).
p795_1(A,B):-p284(A,C),p162_1(C,B).
p800(A,B):-p101(A,C),p264(C,B).
% asserting p5_1/2
% asserting p5/2
% asserting p6/2
% asserting p10_1/2
% asserting p10/2
% asserting p12_1/2
% asserting p12/2
% asserting p17/2
% asserting p19_1/2
% asserting p19/2
% asserting p20/2
% asserting p21_1/2
% asserting p21/2
% asserting p22/2
% asserting p30/2
% asserting p31_1/2
% asserting p31/2
% asserting p32_1/2
% asserting p32/2
% asserting p34_1/2
% asserting p34/2
% asserting p35_1/2
% asserting p35/2
% asserting p38/2
% asserting p40_1/2
% asserting p40/2
% asserting p43/2
% asserting p44/2
% asserting p46/2
% asserting p48_1/2
% asserting p48/2
% asserting p54/2
% asserting p55_1/2
% asserting p55/2
% asserting p59_1/2
% asserting p59/2
% asserting p61/2
% asserting p67/2
% asserting p73/2
% asserting p77_1/2
% asserting p77/2
% asserting p79_1/2
% asserting p79/2
% asserting p82/2
% asserting p86/2
% asserting p87_1/2
% asserting p87/2
% asserting p91_1/2
% asserting p91/2
% asserting p92_1/2
% asserting p92/2
% asserting p94/2
% asserting p97_1/2
% asserting p97/2
% asserting p98/2
% asserting p102_1/2
% asserting p102/2
% asserting p107_1/2
% asserting p107/2
% asserting p108_1/2
% asserting p108/2
% asserting p112/2
% asserting p118/2
% asserting p123/2
% asserting p124/2
% asserting p127_1/2
% asserting p127/2
% asserting p129/2
% asserting p133/2
% asserting p138/2
% asserting p141/2
% asserting p143/2
% asserting p144_1/2
% asserting p144/2
% asserting p145_1/2
% asserting p145/2
% asserting p146/2
% asserting p149/2
% asserting p149/2
% asserting p150_1/2
% asserting p150/2
% asserting p151/2
% asserting p154/2
% asserting p158/2
% asserting p161_1/2
% asserting p161/2
% asserting p164/2
% asserting p168_1/2
% asserting p168/2
% asserting p169_1/2
% asserting p169/2
% asserting p170/2
% asserting p173/2
% asserting p177/2
% asserting p179/2
% asserting p180_1/2
% asserting p180/2
% asserting p185_1/2
% asserting p185/2
% asserting p189/2
% asserting p190_1/2
% asserting p190/2
% asserting p192_1/2
% asserting p192/2
% asserting p195_1/2
% asserting p195/2
% asserting p196_1/2
% asserting p196/2
% asserting p197_1/2
% asserting p197/2
% asserting p198/2
% asserting p206/2
% asserting p208_1/2
% asserting p208/2
% asserting p209/2
% asserting p210/2
% asserting p215/2
% asserting p216/2
% asserting p217/2
% asserting p219/2
% asserting p221/2
% asserting p222_1/2
% asserting p222/2
% asserting p223_1/2
% asserting p223/2
% asserting p227_1/2
% asserting p227/2
% asserting p229/2
% asserting p230/2
% asserting p231/2
% asserting p232_1/2
% asserting p232/2
% asserting p236/2
% asserting p237_1/2
% asserting p237/2
% asserting p242/2
% asserting p247/2
% asserting p248_1/2
% asserting p248/2
% asserting p249/2
% asserting p251/2
% asserting p255_1/2
% asserting p255/2
% asserting p272/2
% asserting p273_1/2
% asserting p273/2
% asserting p274/2
% asserting p275_1/2
% asserting p275/2
% asserting p276_1/2
% asserting p276/2
% asserting p278/2
% asserting p279/2
% asserting p280/2
% asserting p288_1/2
% asserting p288/2
% asserting p290/2
% asserting p302/2
% asserting p305/2
% asserting p306_1/2
% asserting p306/2
% asserting p307/2
% asserting p310_1/2
% asserting p310/2
% asserting p311/2
% asserting p316_1/2
% asserting p316/2
% asserting p322/2
% asserting p324/2
% asserting p325_1/2
% asserting p325/2
% asserting p326/2
% asserting p331/2
% asserting p332/2
% asserting p335/2
% asserting p336/2
% asserting p343/2
% asserting p348/2
% asserting p349_1/2
% asserting p349/2
% asserting p351/2
% asserting p357/2
% asserting p358/2
% asserting p359_1/2
% asserting p359/2
% asserting p360_1/2
% asserting p360/2
% asserting p367_1/2
% asserting p367/2
% asserting p370/2
% asserting p372_1/2
% asserting p372/2
% asserting p377/2
% asserting p378_1/2
% asserting p378/2
% asserting p383/2
% asserting p387/2
% asserting p390_1/2
% asserting p390/2
% asserting p391_1/2
% asserting p391/2
% asserting p394_1/2
% asserting p394/2
% asserting p396_1/2
% asserting p396/2
% asserting p397_1/2
% asserting p397/2
% asserting p405/2
% asserting p408/2
% asserting p409/2
% asserting p410/2
% asserting p411_1/2
% asserting p411/2
% asserting p413/2
% asserting p413/2
% asserting p416/2
% asserting p417/2
% asserting p419/2
% asserting p420/2
% asserting p422_1/2
% asserting p422/2
% asserting p424/2
% asserting p427_1/2
% asserting p427/2
% asserting p429/2
% asserting p435/2
% asserting p442_1/2
% asserting p442/2
% asserting p444/2
% asserting p445_1/2
% asserting p445/2
% asserting p447/2
% asserting p454_1/2
% asserting p454/2
% asserting p455_1/2
% asserting p455/2
% asserting p456/2
% asserting p457_1/2
% asserting p457/2
% asserting p459_1/2
% asserting p459/2
% asserting p464_1/2
% asserting p464/2
% asserting p465_1/2
% asserting p465/2
% asserting p466/2
% asserting p467/2
% asserting p469_1/2
% asserting p469/2
% asserting p470/2
% asserting p471/2
% asserting p472_1/2
% asserting p472/2
% asserting p475/2
% asserting p478/2
% asserting p479_1/2
% asserting p479/2
% asserting p480_1/2
% asserting p480/2
% asserting p482/2
% asserting p484/2
% asserting p486/2
% asserting p489_1/2
% asserting p489/2
% asserting p500_1/2
% asserting p500/2
% asserting p506_1/2
% asserting p506/2
% asserting p509/2
% asserting p511/2
% asserting p513/2
% asserting p515_1/2
% asserting p515/2
% asserting p516/2
% asserting p519/2
% asserting p522/2
% asserting p528/2
% asserting p529/2
% asserting p531/2
% asserting p532/2
% asserting p538/2
% asserting p542_1/2
% asserting p542/2
% asserting p546/2
% asserting p553/2
% asserting p555/2
% asserting p560_1/2
% asserting p560/2
% asserting p563_1/2
% asserting p563/2
% asserting p567_1/2
% asserting p567/2
% asserting p568/2
% asserting p569/2
% asserting p572/2
% asserting p578/2
% asserting p579/2
% asserting p580_1/2
% asserting p580/2
% asserting p581_1/2
% asserting p581/2
% asserting p585_1/2
% asserting p585/2
% asserting p586_1/2
% asserting p586/2
% asserting p587_1/2
% asserting p587/2
% asserting p588/2
% asserting p592/2
% asserting p597/2
% asserting p601/2
% asserting p602/2
% asserting p603/2
% asserting p605/2
% asserting p608_1/2
% asserting p608/2
% asserting p609/2
% asserting p612/2
% asserting p615_1/2
% asserting p615/2
% asserting p617_1/2
% asserting p617/2
% asserting p618/2
% asserting p619_1/2
% asserting p619/2
% asserting p621/2
% asserting p622/2
% asserting p627_1/2
% asserting p627/2
% asserting p630/2
% asserting p633_1/2
% asserting p633/2
% asserting p648/2
% asserting p650/2
% asserting p653/2
% asserting p654/2
% asserting p658/2
% asserting p661/2
% asserting p662_1/2
% asserting p662/2
% asserting p667/2
% asserting p668/2
% asserting p672_1/2
% asserting p672/2
% asserting p674_1/2
% asserting p674/2
% asserting p677/2
% asserting p679/2
% asserting p685_1/2
% asserting p685/2
% asserting p688/2
% asserting p691_1/2
% asserting p691/2
% asserting p695/2
% asserting p697_1/2
% asserting p697/2
% asserting p700_1/2
% asserting p700/2
% asserting p702/2
% asserting p704/2
% asserting p705/2
% asserting p710/2
% asserting p715_1/2
% asserting p715/2
% asserting p716/2
% asserting p717_1/2
% asserting p717/2
% asserting p719_1/2
% asserting p719/2
% asserting p726/2
% asserting p727_1/2
% asserting p727/2
% asserting p729_1/2
% asserting p729/2
% asserting p730_1/2
% asserting p730/2
% asserting p732/2
% asserting p733_1/2
% asserting p733/2
% asserting p735/2
% asserting p737/2
% asserting p739/2
% asserting p742_1/2
% asserting p742/2
% asserting p743_1/2
% asserting p743/2
% asserting p744_1/2
% asserting p744/2
% asserting p748_1/2
% asserting p748/2
% asserting p750/2
% asserting p751/2
% asserting p752_1/2
% asserting p752/2
% asserting p754/2
% asserting p756_1/2
% asserting p756/2
% asserting p760/2
% asserting p761_1/2
% asserting p761/2
% asserting p765/2
% asserting p766_1/2
% asserting p766/2
% asserting p767/2
% asserting p769_1/2
% asserting p769/2
% asserting p771/2
% asserting p774_1/2
% asserting p774/2
% asserting p775_1/2
% asserting p775/2
% asserting p779/2
% asserting p780/2
% asserting p781/2
% asserting p786_1/2
% asserting p786/2
% asserting p789/2
% asserting p790_1/2
% asserting p790/2
% asserting p791/2
% asserting p794_1/2
% asserting p794/2
% asserting p795_1/2
% asserting p795/2
% asserting p800/2
% depth 4
p104(A,B):-p101(A,C),p104_1(C,B).
p104_1(A,B):-p237_1(A,C),p1(C,B).
p184(A,B):-skip1(A,C),p184_1(C,B).
p184_1(A,B):-p380_1(A,C),p276_1(C,B).
p277(A,B):-p192(A,C),copy1(C,B).
p329(A,B):-p276(A,C),mk_uppercase(C,B).
p352(A,B):-skip1(A,C),p352_1(C,B).
p352_1(A,B):-skip1(A,C),p108_1(C,B).
p368(A,B):-p192(A,C),p1(C,B).
p375(A,B):-mk_lowercase(A,C),p375_1(C,B).
p375_1(A,B):-skip1(A,C),p619_1(C,B).
p399(A,B):-p60(A,C),p399_1(C,B).
p399_1(A,B):-p196_1(A,C),p505_1(C,B).
p412(A,B):-p568(A,C),p412_1(C,B).
p412_1(A,B):-p101(A,C),p491(C,B).
p428(A,B):-skip1(A,C),p428_1(C,B).
p428_1(A,B):-skip1(A,C),p108_1(C,B).
p488(A,B):-p201(A,C),p488_1(C,B).
p488_1(A,B):-p196_1(A,C),mk_uppercase(C,B).
p539(A,B):-p18_1(A,C),p539_1(C,B).
p539_1(A,B):-skip1(A,C),p276_1(C,B).
p547(A,B):-skip1(A,C),p547_1(C,B).
p547_1(A,B):-skip1(A,C),p43(C,B).
p556(A,B):-mk_lowercase(A,C),p556_1(C,B).
p556_1(A,B):-p43(A,C),p157_1(C,B).
p562(A,B):-p4_1(A,C),p562_1(C,B).
p562_1(A,B):-p99(A,C),p276_1(C,B).
p607(A,B):-p39(A,C),p607_1(C,B).
p607_1(A,B):-skip1(A,C),p169_1(C,B).
p624(A,B):-p310(A,C),p78(C,B).
p631(A,B):-p192(A,C),p78(C,B).
p643(A,B):-copy1(A,C),p643_1(C,B).
p643_1(A,B):-p756(A,C),p369(C,B).
p655(A,B):-p30(A,C),p655_1(C,B).
p655_1(A,B):-p194(A,C),p600(C,B).
p681(A,B):-p23(A,C),p681_1(C,B).
p681_1(A,B):-p513(A,C),mk_uppercase(C,B).
p713(A,B):-skip1(A,C),p713_1(C,B).
p713_1(A,B):-p43(A,C),p47(C,B).
p759(A,B):-copy1(A,C),p759_1(C,B).
p759_1(A,B):-skip1(A,C),p276_1(C,B).
p782(A,B):-copy1(A,C),p782_1(C,B).
p782_1(A,B):-p135(A,C),p169_1(C,B).
% asserting p104_1/2
% asserting p104/2
% asserting p184_1/2
% asserting p184/2
% asserting p277/2
% asserting p329/2
% asserting p352_1/2
% asserting p352/2
% asserting p368/2
% asserting p375_1/2
% asserting p375/2
% asserting p399_1/2
% asserting p399/2
% asserting p412_1/2
% asserting p412/2
% asserting p428_1/2
% asserting p428/2
% asserting p488_1/2
% asserting p488/2
% asserting p539_1/2
% asserting p539/2
% asserting p547_1/2
% asserting p547/2
% asserting p556_1/2
% asserting p556/2
% asserting p562_1/2
% asserting p562/2
% asserting p607_1/2
% asserting p607/2
% asserting p624/2
% asserting p631/2
% asserting p643_1/2
% asserting p643/2
% asserting p655_1/2
% asserting p655/2
% asserting p681_1/2
% asserting p681/2
% asserting p713_1/2
% asserting p713/2
% asserting p759_1/2
% asserting p759/2
% asserting p782_1/2
% asserting p782/2
% started solving build tasks at 16 3 2020 21:52:17.639816761
% started solving build tasks at 16 3 2020 21:52:17.639801979
% started solving build tasks at 16 3 2020 21:52:17.639815568
% started solving build tasks at 16 3 2020 21:52:17.639857292
% finished solving build tasks at 16 3 2020 21:52:17.644683599
b188(A,B):-copy1(A,C),p62(C,B).
% started solving build tasks at 16 3 2020 21:52:17.644780874
%timeout
%timeout
% started solving build tasks at 16 3 2020 21:53:17.640178918
% started solving build tasks at 16 3 2020 21:53:17.640202283
%timeout
% started solving build tasks at 16 3 2020 21:53:17.640452146
%timeout
% started solving build tasks at 16 3 2020 21:53:17.644989013
%timeout
% started solving build tasks at 16 3 2020 21:54:17.640575885
%timeout
%timeout
% started solving build tasks at 16 3 2020 21:54:17.640722751
% started solving build tasks at 16 3 2020 21:54:17.64073944
%timeout
% started solving build tasks at 16 3 2020 21:54:17.645210027
% finished solving build tasks at 16 3 2020 21:54:17.691038608
b113(A,B):-p174(A,C),p592(C,B).
% started solving build tasks at 16 3 2020 21:54:17.691206455
%timeout
%timeout
% started solving build tasks at 16 3 2020 21:55:17.640920639
% started solving build tasks at 16 3 2020 21:55:17.640924453
%timeout
% started solving build tasks at 16 3 2020 21:55:17.645600557
%timeout
% started solving build tasks at 16 3 2020 21:55:17.691593408
%timeout
%timeout
% started solving build tasks at 16 3 2020 21:56:17.641225337
% started solving build tasks at 16 3 2020 21:56:17.641464233
%timeout
% started solving build tasks at 16 3 2020 21:56:17.645815372
%timeout
% started solving build tasks at 16 3 2020 21:56:17.691822052
%timeout
%timeout
% started solving build tasks at 16 3 2020 21:57:17.641614437
% started solving build tasks at 16 3 2020 21:57:17.64168024
%timeout
% started solving build tasks at 16 3 2020 21:57:17.646027565
%timeout
% started solving build tasks at 16 3 2020 21:57:17.692066907
%timeout
%timeout
% started solving build tasks at 16 3 2020 21:58:17.641850471
% started solving build tasks at 16 3 2020 21:58:17.641872644
%timeout
% started solving build tasks at 16 3 2020 21:58:17.646254539
%timeout
% started solving build tasks at 16 3 2020 21:58:17.692293405
%timeout
%timeout
% started solving build tasks at 16 3 2020 21:59:17.642206907
% started solving build tasks at 16 3 2020 21:59:17.642207145
%timeout
% started solving build tasks at 16 3 2020 21:59:17.6464715
%timeout
% started solving build tasks at 16 3 2020 21:59:17.692523479
% finished solving build tasks at 16 3 2020 21:59:26.663137197
b139(A,B):-p337(A,C),b139_1(C,B).
b139_1(A,B):-p62(A,C),p62(C,B).
% started solving build tasks at 16 3 2020 21:59:26.663313865
%timeout
% started solving build tasks at 16 3 2020 22:0:17.642479658
%timeout
% started solving build tasks at 16 3 2020 22:0:17.646656751
%timeout
% started solving build tasks at 16 3 2020 22:0:17.692701339
% started solving build tasks at 16 3 2020 22:0:17.692824363
%timeout
% started solving build tasks at 16 3 2020 22:0:26.663546323
%timeout
% started solving build tasks at 16 3 2020 22:1:17.642710685
%timeout
% started solving build tasks at 16 3 2020 22:1:17.646870136
%timeout
% started solving build tasks at 16 3 2020 22:1:17.69305706
%timeout
% started solving build tasks at 16 3 2020 22:1:26.663978099
% finished solving build tasks at 16 3 2020 22:1:36.308038473
b196(A,B):-p337(A,C),b196_1(C,B).
b196_1(A,B):-p62(A,C),p62(C,B).
% started solving build tasks at 16 3 2020 22:1:36.308237791
%timeout
% started solving build tasks at 16 3 2020 22:2:17.642933368
%timeout
% started solving build tasks at 16 3 2020 22:2:17.647105455
%timeout
% started solving build tasks at 16 3 2020 22:2:17.693289995
%timeout
% started solving build tasks at 16 3 2020 22:2:36.308726072
%timeout
% started solving build tasks at 16 3 2020 22:3:17.643152475
%timeout
% started solving build tasks at 16 3 2020 22:3:17.647349596
%timeout
% started solving build tasks at 16 3 2020 22:3:17.693499565
%timeout
% started solving build tasks at 16 3 2020 22:3:36.308929443
% finished solving build tasks at 16 3 2020 22:3:36.375225782
b47(A,B):-p1(A,C),p571_1(C,B).
% started solving build tasks at 16 3 2020 22:3:36.375359058
%timeout
% started solving build tasks at 16 3 2020 22:4:17.643520116
%timeout
% started solving build tasks at 16 3 2020 22:4:17.647974967
%timeout
% started solving build tasks at 16 3 2020 22:4:17.693722724
%timeout
% started solving build tasks at 16 3 2020 22:4:36.375597476
%timeout
% started solving build tasks at 16 3 2020 22:5:17.643753767
%timeout
% started solving build tasks at 16 3 2020 22:5:17.648184776
%timeout
% started solving build tasks at 16 3 2020 22:5:17.693932056
%timeout
% started solving build tasks at 16 3 2020 22:5:36.375864505
%timeout
% started solving build tasks at 16 3 2020 22:6:17.64415884
%timeout
% started solving build tasks at 16 3 2020 22:6:17.648409366
%timeout
% started solving build tasks at 16 3 2020 22:6:17.694155216
%timeout
% started solving build tasks at 16 3 2020 22:6:36.376095771
%timeout
% started solving build tasks at 16 3 2020 22:7:17.644396781
%timeout
% started solving build tasks at 16 3 2020 22:7:17.648617267
%timeout
% started solving build tasks at 16 3 2020 22:7:17.694370031
%timeout
% started solving build tasks at 16 3 2020 22:7:36.376326799
%timeout
% started solving build tasks at 16 3 2020 22:8:17.64461255
%timeout
% started solving build tasks at 16 3 2020 22:8:17.648826122
%timeout
% started solving build tasks at 16 3 2020 22:8:17.6945858
%timeout
% started solving build tasks at 16 3 2020 22:8:36.376541376
%timeout
% started solving build tasks at 16 3 2020 22:9:17.645021438
%timeout
% started solving build tasks at 16 3 2020 22:9:17.649071931
%timeout
% started solving build tasks at 16 3 2020 22:9:17.694802999
%timeout
% started solving build tasks at 16 3 2020 22:9:36.376776933
%timeout
% started solving build tasks at 16 3 2020 22:10:17.645254373
%timeout
% started solving build tasks at 16 3 2020 22:10:17.649288415
%timeout
% started solving build tasks at 16 3 2020 22:10:17.695037364
%timeout
% started solving build tasks at 16 3 2020 22:10:36.376992225
%timeout
% started solving build tasks at 16 3 2020 22:11:17.645515203
%timeout
% started solving build tasks at 16 3 2020 22:11:17.649516582
%timeout
% started solving build tasks at 16 3 2020 22:11:17.695266485
%timeout
% started solving build tasks at 16 3 2020 22:11:36.377207994
%timeout
% started solving build tasks at 16 3 2020 22:12:17.645742893
%timeout
% started solving build tasks at 16 3 2020 22:12:17.649732351
%timeout
% started solving build tasks at 16 3 2020 22:12:17.695479393
%timeout
% started solving build tasks at 16 3 2020 22:12:36.377563238
%timeout
% started solving build tasks at 16 3 2020 22:13:17.645962715
%timeout
% started solving build tasks at 16 3 2020 22:13:17.649963855
%timeout
% started solving build tasks at 16 3 2020 22:13:17.695714712
%timeout
% started solving build tasks at 16 3 2020 22:13:36.377805948
%timeout
% started solving build tasks at 16 3 2020 22:14:17.646218061
%timeout
% started solving build tasks at 16 3 2020 22:14:17.650218963
%timeout
% started solving build tasks at 16 3 2020 22:14:17.695932149
%timeout
% started solving build tasks at 16 3 2020 22:14:36.378047943
%timeout
% started solving build tasks at 16 3 2020 22:15:17.64644742
%timeout
% started solving build tasks at 16 3 2020 22:15:17.650461673
%timeout
% started solving build tasks at 16 3 2020 22:15:17.696152448
%timeout
% started solving build tasks at 16 3 2020 22:15:36.378260135
%timeout
% started solving build tasks at 16 3 2020 22:16:17.646714925
%timeout
% started solving build tasks at 16 3 2020 22:16:17.650669813
% finished solving build tasks at 16 3 2020 22:16:17.650825023
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 16 3 2020 22:16:17.650978088
%timeout
% started solving build tasks at 16 3 2020 22:16:17.696385622
%timeout
% started solving build tasks at 16 3 2020 22:16:36.378628253
%timeout
% started solving build tasks at 16 3 2020 22:17:17.64696002
%timeout
% started solving build tasks at 16 3 2020 22:17:17.651203393
%timeout
% started solving build tasks at 16 3 2020 22:17:17.696629762
%timeout
% started solving build tasks at 16 3 2020 22:17:36.378857612
%timeout
% started solving build tasks at 16 3 2020 22:18:17.64716506
%timeout
% started solving build tasks at 16 3 2020 22:18:17.651416301
%timeout
% started solving build tasks at 16 3 2020 22:18:17.696842908
%timeout
% started solving build tasks at 16 3 2020 22:18:36.379058122
%timeout
% started solving build tasks at 16 3 2020 22:19:17.647378206
%timeout
% started solving build tasks at 16 3 2020 22:19:17.651640176
%timeout
% started solving build tasks at 16 3 2020 22:19:17.697061061
%timeout
% started solving build tasks at 16 3 2020 22:19:36.379264116
%timeout
% started solving build tasks at 16 3 2020 22:20:17.647776365
%timeout
% started solving build tasks at 16 3 2020 22:20:17.651891708
%timeout
% started solving build tasks at 16 3 2020 22:20:17.69730091
%timeout
% started solving build tasks at 16 3 2020 22:20:36.379484415
%timeout
% started solving build tasks at 16 3 2020 22:21:17.648017406
%timeout
% started solving build tasks at 16 3 2020 22:21:17.652114629
%timeout
% started solving build tasks at 16 3 2020 22:21:17.697513818
% finished solving build tasks at 16 3 2020 22:21:17.775842428
b249(A,B):-p62_1(A,C),p62(C,B).
% started solving build tasks at 16 3 2020 22:21:17.776002645
%timeout
% started solving build tasks at 16 3 2020 22:21:36.379694461
%timeout
% started solving build tasks at 16 3 2020 22:22:17.648228645
%timeout
% started solving build tasks at 16 3 2020 22:22:17.652319192
%timeout
% started solving build tasks at 16 3 2020 22:22:17.776208877
%timeout
% started solving build tasks at 16 3 2020 22:22:36.379892826
%timeout
% started solving build tasks at 16 3 2020 22:23:17.64858365
%timeout
% started solving build tasks at 16 3 2020 22:23:17.652543544
% finished solving build tasks at 16 3 2020 22:23:17.698539257
b63(A,B):-p43(A,C),p62(C,B).
% started solving build tasks at 16 3 2020 22:23:17.698683261
%timeout
% started solving build tasks at 16 3 2020 22:23:17.776432752
%timeout
% started solving build tasks at 16 3 2020 22:23:36.38010168
%timeout
% started solving build tasks at 16 3 2020 22:24:17.648818492
%timeout
% started solving build tasks at 16 3 2020 22:24:17.698884963
%timeout
% started solving build tasks at 16 3 2020 22:24:17.776658535
%timeout
% started solving build tasks at 16 3 2020 22:24:36.380312442
%timeout
% started solving build tasks at 16 3 2020 22:25:17.649030447
%timeout
% started solving build tasks at 16 3 2020 22:25:17.699090003
%timeout
% started solving build tasks at 16 3 2020 22:25:17.777163505
%timeout
% started solving build tasks at 16 3 2020 22:25:36.380565643
%timeout
% started solving build tasks at 16 3 2020 22:26:17.649261713
%timeout
% started solving build tasks at 16 3 2020 22:26:17.699295997
%timeout
% started solving build tasks at 16 3 2020 22:26:17.777377128
%timeout
% started solving build tasks at 16 3 2020 22:26:36.38077259
%timeout
% started solving build tasks at 16 3 2020 22:27:17.649638175
%timeout
% started solving build tasks at 16 3 2020 22:27:17.699519395
%timeout
% started solving build tasks at 16 3 2020 22:27:17.777594089
%timeout
% started solving build tasks at 16 3 2020 22:27:36.380993366
%timeout
% started solving build tasks at 16 3 2020 22:28:17.649857759
%timeout
% started solving build tasks at 16 3 2020 22:28:17.699734926
%timeout
% started solving build tasks at 16 3 2020 22:28:17.777813196
%timeout
% started solving build tasks at 16 3 2020 22:28:36.381201028
%timeout
% started solving build tasks at 16 3 2020 22:29:17.650068998
%timeout
% started solving build tasks at 16 3 2020 22:29:17.700154304
%timeout
% started solving build tasks at 16 3 2020 22:29:17.778031349
%timeout
% started solving build tasks at 16 3 2020 22:29:36.381430387
% finished solving build tasks at 16 3 2020 22:29:45.512245416
b61(A,B):-p1(A,C),b61_1(C,B).
b61_1(A,B):-p62(A,C),p62(C,B).
% started solving build tasks at 16 3 2020 22:29:45.512411117
%timeout
% started solving build tasks at 16 3 2020 22:30:17.650334596
%timeout
% started solving build tasks at 16 3 2020 22:30:17.70036602
%timeout
% started solving build tasks at 16 3 2020 22:30:17.778259992
%timeout
% started solving build tasks at 16 3 2020 22:30:45.512648582
%timeout
% started solving build tasks at 16 3 2020 22:31:17.650740623
%timeout
% started solving build tasks at 16 3 2020 22:31:17.700581312
%timeout
% started solving build tasks at 16 3 2020 22:31:17.778516769
%timeout
% started solving build tasks at 16 3 2020 22:31:45.51312232
%timeout
% started solving build tasks at 16 3 2020 22:32:17.650968313
% finished solving build tasks at 16 3 2020 22:32:17.651116609
b103(A,B):-not_empty(A),copy1(A,B).
% started solving build tasks at 16 3 2020 22:32:17.651268243
%timeout
% started solving build tasks at 16 3 2020 22:32:17.700787782
%timeout
% started solving build tasks at 16 3 2020 22:32:17.778740644
% finished solving build tasks at 16 3 2020 22:32:37.135799646
b81(A,B):-p18_1(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
% started solving build tasks at 16 3 2020 22:32:37.135945558
%timeout
% started solving build tasks at 16 3 2020 22:32:45.513329982
%timeout
% started solving build tasks at 16 3 2020 22:33:17.651491403
%timeout
% started solving build tasks at 16 3 2020 22:33:17.7789433
%timeout
% started solving build tasks at 16 3 2020 22:33:37.136144638
%timeout
% started solving build tasks at 16 3 2020 22:33:45.513526916
% finished solving build tasks at 16 3 2020 22:33:45.520658016
b80(A,B):-p60(A,C),p62(C,B).
% started solving build tasks at 16 3 2020 22:33:45.520785093
%timeout
% started solving build tasks at 16 3 2020 22:34:17.651880502
%timeout
% started solving build tasks at 16 3 2020 22:34:17.779166221
%timeout
% started solving build tasks at 16 3 2020 22:34:37.136360168
%timeout
% started solving build tasks at 16 3 2020 22:34:45.521003246
%timeout
% started solving build tasks at 16 3 2020 22:35:17.652160644
%timeout
% started solving build tasks at 16 3 2020 22:35:17.779409646
%timeout
% started solving build tasks at 16 3 2020 22:35:37.136609077
%timeout
% started solving build tasks at 16 3 2020 22:35:45.521236419
%timeout
% started solving build tasks at 16 3 2020 22:36:17.652391433
%timeout
% started solving build tasks at 16 3 2020 22:36:17.779626607
%timeout
% started solving build tasks at 16 3 2020 22:36:37.136816501
%timeout
% started solving build tasks at 16 3 2020 22:36:45.521439313
%timeout
% started solving build tasks at 16 3 2020 22:37:17.652616262
%timeout
% started solving build tasks at 16 3 2020 22:37:17.779831647
%timeout
% started solving build tasks at 16 3 2020 22:37:37.137034654
%timeout
% started solving build tasks at 16 3 2020 22:37:45.521641492
%timeout
% started solving build tasks at 16 3 2020 22:38:17.652994871
%timeout
% started solving build tasks at 16 3 2020 22:38:17.780046224
% finished solving build tasks at 16 3 2020 22:38:17.780524015
b91(A,B):-not_empty(A),p646(A,B).
% started solving build tasks at 16 3 2020 22:38:17.78067851
%timeout
% started solving build tasks at 16 3 2020 22:38:37.137262821
%timeout
% started solving build tasks at 16 3 2020 22:38:45.521853684999996
%timeout
% started solving build tasks at 16 3 2020 22:39:17.65322566
%timeout
% started solving build tasks at 16 3 2020 22:39:17.780883789
%timeout
% started solving build tasks at 16 3 2020 22:39:37.137483119
%timeout
% started solving build tasks at 16 3 2020 22:39:45.522070646
%timeout
% started solving build tasks at 16 3 2020 22:40:17.653451919
%timeout
% started solving build tasks at 16 3 2020 22:40:17.781084299
%timeout
% started solving build tasks at 16 3 2020 22:40:37.137696743
%timeout
% started solving build tasks at 16 3 2020 22:40:45.522283792
%timeout
% started solving build tasks at 16 3 2020 22:41:17.653707742
%timeout
% started solving build tasks at 16 3 2020 22:41:17.781295299
%timeout
% started solving build tasks at 16 3 2020 22:41:37.137915133999996
%timeout
% started solving build tasks at 16 3 2020 22:41:45.522526741
%timeout
% started solving build tasks at 16 3 2020 22:42:17.653929948
%timeout
% started solving build tasks at 16 3 2020 22:42:17.781505584
%timeout
% started solving build tasks at 16 3 2020 22:42:37.138138294
%timeout
% started solving build tasks at 16 3 2020 22:42:45.522912502
%timeout
% started solving build tasks at 16 3 2020 22:43:17.654147148
%timeout
% started solving build tasks at 16 3 2020 22:43:17.78173089
%timeout
% started solving build tasks at 16 3 2020 22:43:37.13835287
%timeout
% started solving build tasks at 16 3 2020 22:43:45.52315092
%timeout
% started solving build tasks at 16 3 2020 22:44:17.65436387
%timeout
% started solving build tasks at 16 3 2020 22:44:17.781936407
%timeout
% started solving build tasks at 16 3 2020 22:44:37.138567924
%timeout
% started solving build tasks at 16 3 2020 22:44:45.523375749
%timeout
% started solving build tasks at 16 3 2020 22:45:17.654605388
%timeout
% started solving build tasks at 16 3 2020 22:45:17.782160282
%timeout
% started solving build tasks at 16 3 2020 22:45:37.138791084
%timeout
% started solving build tasks at 16 3 2020 22:45:45.523596048
%timeout
% started solving build tasks at 16 3 2020 22:46:17.655019521
%timeout
% started solving build tasks at 16 3 2020 22:46:17.782360076
% started solving build tasks at 16 3 2020 22:46:17.782474756
%timeout
% started solving build tasks at 16 3 2020 22:46:37.139054298
%timeout
% started solving build tasks at 16 3 2020 22:46:45.523858547
%timeout
% started solving build tasks at 16 3 2020 22:47:17.655292034
%timeout
% started solving build tasks at 16 3 2020 22:47:17.782652139
%timeout
% started solving build tasks at 16 3 2020 22:47:37.139328002
%timeout
% started solving build tasks at 16 3 2020 22:47:45.524155139
%timeout
% started solving build tasks at 16 3 2020 22:48:17.655546188
%timeout
% started solving build tasks at 16 3 2020 22:48:17.782879114
%timeout
% started solving build tasks at 16 3 2020 22:48:37.154644727
%timeout
% started solving build tasks at 16 3 2020 22:48:45.524397373
%timeout
% started solving build tasks at 16 3 2020 22:49:17.655803918
%timeout
% started solving build tasks at 16 3 2020 22:49:17.783124208
%timeout
% started solving build tasks at 16 3 2020 22:49:37.154918432
%timeout
% started solving build tasks at 16 3 2020 22:49:45.52477765
%timeout
% started solving build tasks at 16 3 2020 22:50:17.656029224
%timeout
% started solving build tasks at 16 3 2020 22:50:17.783379316
%timeout
% started solving build tasks at 16 3 2020 22:50:37.155173778
%timeout
% started solving build tasks at 16 3 2020 22:50:45.525011539
%timeout
% started solving build tasks at 16 3 2020 22:51:17.656253576
%timeout
% started solving build tasks at 16 3 2020 22:51:17.783608436
%timeout
% started solving build tasks at 16 3 2020 22:51:37.155419349
% finished solving build tasks at 16 3 2020 22:51:37.155685424
b43(A,B):-not_empty(A),p1(A,B).
% started solving build tasks at 16 3 2020 22:51:37.155832529
%timeout
% started solving build tasks at 16 3 2020 22:51:45.525225639
%timeout
% started solving build tasks at 16 3 2020 22:52:17.656466007
%timeout
% started solving build tasks at 16 3 2020 22:52:17.783833742
%timeout
% started solving build tasks at 16 3 2020 22:52:37.156043291
%timeout
% started solving build tasks at 16 3 2020 22:52:45.525435924
%timeout
% started solving build tasks at 16 3 2020 22:53:17.656693935
%timeout
% started solving build tasks at 16 3 2020 22:53:17.78404808
%timeout
% started solving build tasks at 16 3 2020 22:53:37.156267642
%timeout
% started solving build tasks at 16 3 2020 22:53:45.525649309
%timeout
% started solving build tasks at 16 3 2020 22:54:17.657097816
%timeout
% started solving build tasks at 16 3 2020 22:54:17.784315347
%timeout
% started solving build tasks at 16 3 2020 22:54:37.156527757
%timeout
% started solving build tasks at 16 3 2020 22:54:45.525876998
%timeout
% started solving build tasks at 16 3 2020 22:55:17.657326936
%timeout
% started solving build tasks at 16 3 2020 22:55:17.784563541
%timeout
% started solving build tasks at 16 3 2020 22:55:37.156797885
%timeout
% started solving build tasks at 16 3 2020 22:55:45.526099681
%timeout
% started solving build tasks at 16 3 2020 22:56:17.657536268
%timeout
% started solving build tasks at 16 3 2020 22:56:17.784792184
%timeout
% started solving build tasks at 16 3 2020 22:56:37.157336473
%timeout
% started solving build tasks at 16 3 2020 22:56:45.526308298000004
%timeout
% started solving build tasks at 16 3 2020 22:57:17.657742023
%timeout
% started solving build tasks at 16 3 2020 22:57:17.784994602
%timeout
% started solving build tasks at 16 3 2020 22:57:37.157543897
%timeout
% started solving build tasks at 16 3 2020 22:57:45.526522159
%timeout
% started solving build tasks at 16 3 2020 22:58:17.658095121
%timeout
% started solving build tasks at 16 3 2020 22:58:17.785217046
% finished solving build tasks at 16 3 2020 22:58:18.642671585
b78(A,B):-p60(A,C),b78_1(C,B).
b78_1(A,B):-p62(A,C),p200(C,B).
% started solving build tasks at 16 3 2020 22:58:18.642853736
%timeout
% started solving build tasks at 16 3 2020 22:58:37.15776062
%timeout
% started solving build tasks at 16 3 2020 22:58:45.526736974
%timeout
% started solving build tasks at 16 3 2020 22:59:17.785454988
%timeout
% started solving build tasks at 16 3 2020 22:59:18.643072128
%timeout
% started solving build tasks at 16 3 2020 22:59:37.157976388
%timeout
% started solving build tasks at 16 3 2020 22:59:45.526947736
%timeout
% started solving build tasks at 16 3 2020 23:0:17.785690784
%timeout
% started solving build tasks at 16 3 2020 23:0:18.643302679
%timeout
% started solving build tasks at 16 3 2020 23:0:37.158194303
%timeout
% started solving build tasks at 16 3 2020 23:0:45.52717185
%timeout
% started solving build tasks at 16 3 2020 23:1:17.785907983
%timeout
% started solving build tasks at 16 3 2020 23:1:18.643528699
%timeout
% started solving build tasks at 16 3 2020 23:1:37.158420801
%timeout
% started solving build tasks at 16 3 2020 23:1:45.527404546
%timeout
% started solving build tasks at 16 3 2020 23:2:17.786126613
%timeout
% started solving build tasks at 16 3 2020 23:2:18.643740653000002
%timeout
% started solving build tasks at 16 3 2020 23:2:37.158633232
%timeout
% started solving build tasks at 16 3 2020 23:2:45.527605056
%timeout
% started solving build tasks at 16 3 2020 23:3:17.786346435
%timeout
% started solving build tasks at 16 3 2020 23:3:18.643946647
% finished solving build tasks at 16 3 2020 23:3:18.717382669
b309(A,B):-p337(A,C),p62(C,B).
% started solving build tasks at 16 3 2020 23:3:18.717507839
%timeout
% started solving build tasks at 16 3 2020 23:3:37.158839225
%timeout
% started solving build tasks at 16 3 2020 23:3:45.527813911
%timeout
% started solving build tasks at 16 3 2020 23:4:17.786730051
%timeout
% started solving build tasks at 16 3 2020 23:4:18.717717647
%timeout
% started solving build tasks at 16 3 2020 23:4:37.159055948
%timeout
% started solving build tasks at 16 3 2020 23:4:45.528042554
%timeout
% started solving build tasks at 16 3 2020 23:5:17.786951541
%timeout
% started solving build tasks at 16 3 2020 23:5:18.7179358
%timeout
% started solving build tasks at 16 3 2020 23:5:37.159279823
% finished solving build tasks at 16 3 2020 23:5:37.163466453
b224(A,B):-skip1(A,C),p592(C,B).
% started solving build tasks at 16 3 2020 23:5:37.163619041
%timeout
% started solving build tasks at 16 3 2020 23:5:45.528267383
%timeout
% started solving build tasks at 16 3 2020 23:6:17.787163972
%timeout
% started solving build tasks at 16 3 2020 23:6:18.71816039
%timeout
% started solving build tasks at 16 3 2020 23:6:37.163830757
%timeout
% started solving build tasks at 16 3 2020 23:6:45.528488397
%timeout
% started solving build tasks at 16 3 2020 23:7:17.787371158
%timeout
% started solving build tasks at 16 3 2020 23:7:18.718371868
%timeout
% started solving build tasks at 16 3 2020 23:7:37.164045333
%timeout
% started solving build tasks at 16 3 2020 23:7:45.52871108
%timeout
% started solving build tasks at 16 3 2020 23:8:17.787577867
%timeout
% started solving build tasks at 16 3 2020 23:8:18.718585729
%timeout
% started solving build tasks at 16 3 2020 23:8:37.164418697
%timeout
% started solving build tasks at 16 3 2020 23:8:45.528944253
%timeout
%timeout
%timeout
%timeout
% num solved 17
false.


