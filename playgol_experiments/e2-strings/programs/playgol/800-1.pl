true.

% depth 1
p11(A,B):-not_empty(A),skip1(A,B).
p13(A,B):-not_empty(A),copy1(A,B).
p15(A,B):-not_empty(A),mk_uppercase(A,B).
p16(A,B):-not_empty(A),copy1(A,B).
p19(A,B):-skip1(A,C),mk_uppercase(C,B).
p20(A,B):-not_empty(A),skip1(A,B).
p22(A,B):-skip1(A,C),mk_lowercase(C,B).
p23(A,B):-not_empty(A),copy1(A,B).
p25(A,B):-not_empty(A),mk_uppercase(A,B).
p29(A,B):-skip1(A,C),copy1(C,B).
p34(A,B):-not_empty(A),skip1(A,B).
p35(A,B):-mk_lowercase(A,C),copy1(C,B).
p45(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p46(A,B):-not_empty(A),mk_uppercase(A,B).
p48(A,B):-skip1(A,C),copy1(C,B).
p49(A,B):-not_empty(A),skip1(A,B).
p51(A,B):-not_empty(A),copy1(A,B).
p54(A,B):-not_empty(A),skip1(A,B).
p55(A,B):-not_empty(A),skip1(A,B).
p57(A,B):-not_empty(A),skip1(A,B).
p58(A,B):-not_empty(A),mk_lowercase(A,B).
p61(A,B):-not_empty(A),skip1(A,B).
p63(A,B):-not_empty(A),mk_lowercase(A,B).
p69(A,B):-not_empty(A),skip1(A,B).
p70(A,B):-mk_lowercase(A,C),copy1(C,B).
p72(A,B):-skip1(A,C),copy1(C,B).
p77(A,B):-not_empty(A),skip1(A,B).
p78(A,B):-skip1(A,C),mk_uppercase(C,B).
p80(A,B):-copy1(A,C),copy1(C,B).
p82(A,B):-not_empty(A),skip1(A,B).
p88(A,B):-not_empty(A),mk_lowercase(A,B).
p91(A,B):-not_empty(A),mk_uppercase(A,B).
p92(A,B):-skip1(A,C),copy1(C,B).
p94(A,B):-not_empty(A),skip1(A,B).
p95(A,B):-not_empty(A),skip1(A,B).
p104(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p106(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p109(A,B):-not_empty(A),mk_lowercase(A,B).
p111(A,B):-copy1(A,C),copy1(C,B).
p113(A,B):-not_empty(A),copy1(A,B).
p114(A,B):-mk_uppercase(A,C),copy1(C,B).
p115(A,B):-not_empty(A),skip1(A,B).
p117(A,B):-not_empty(A),copy1(A,B).
p119(A,B):-not_empty(A),skip1(A,B).
p123(A,B):-not_empty(A),copy1(A,B).
p124(A,B):-not_empty(A),skip1(A,B).
p131(A,B):-not_empty(A),mk_lowercase(A,B).
p138(A,B):-copy1(A,C),copy1(C,B).
p139(A,B):-not_empty(A),skip1(A,B).
p140(A,B):-skip1(A,C),mk_lowercase(C,B).
p142(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p143(A,B):-not_empty(A),copy1(A,B).
p144(A,B):-not_empty(A),skip1(A,B).
p155(A,B):-copy1(A,C),copy1(C,B).
p160(A,B):-not_empty(A),copy1(A,B).
p161(A,B):-skip1(A,C),mk_lowercase(C,B).
p163(A,B):-not_empty(A),mk_lowercase(A,B).
p167(A,B):-mk_lowercase(A,C),copy1(C,B).
p176(A,B):-not_empty(A),copy1(A,B).
p177(A,B):-not_empty(A),copy1(A,B).
p181(A,B):-not_empty(A),copy1(A,B).
p190(A,B):-not_empty(A),skip1(A,B).
p193(A,B):-not_empty(A),copy1(A,B).
p195(A,B):-not_empty(A),copy1(A,B).
p208(A,B):-copy1(A,C),copy1(C,B).
p209(A,B):-not_empty(A),skip1(A,B).
p210(A,B):-not_empty(A),copy1(A,B).
p212(A,B):-copy1(A,C),copy1(C,B).
p219(A,B):-copy1(A,C),copy1(C,B).
p222(A,B):-skip1(A,C),copy1(C,B).
p224(A,B):-copy1(A,C),copy1(C,B).
p230(A,B):-not_empty(A),mk_uppercase(A,B).
p246(A,B):-skip1(A,C),copy1(C,B).
p247(A,B):-not_empty(A),mk_lowercase(A,B).
p248(A,B):-copy1(A,C),mk_lowercase(C,B).
p250(A,B):-skip1(A,C),copy1(C,B).
p251(A,B):-not_empty(A),skip1(A,B).
p259(A,B):-copy1(A,C),copy1(C,B).
p265(A,B):-not_empty(A),skip1(A,B).
p271(A,B):-mk_uppercase(A,C),copy1(C,B).
p272(A,B):-not_empty(A),copy1(A,B).
p273(A,B):-not_empty(A),skip1(A,B).
p278(A,B):-not_empty(A),skip1(A,B).
p287(A,B):-not_empty(A),copy1(A,B).
p291(A,B):-not_empty(A),skip1(A,B).
p292(A,B):-skip1(A,C),copy1(C,B).
p294(A,B):-not_empty(A),skip1(A,B).
p297(A,B):-not_empty(A),copy1(A,B).
p298(A,B):-not_empty(A),skip1(A,B).
p305(A,B):-not_empty(A),skip1(A,B).
p306(A,B):-not_empty(A),skip1(A,B).
p307(A,B):-not_empty(A),copy1(A,B).
p308(A,B):-copy1(A,C),mk_lowercase(C,B).
p320(A,B):-not_empty(A),mk_uppercase(A,B).
p321(A,B):-copy1(A,C),copy1(C,B).
p334(A,B):-skip1(A,C),copy1(C,B).
p335(A,B):-not_empty(A),copy1(A,B).
p339(A,B):-skip1(A,C),mk_uppercase(C,B).
p340(A,B):-not_empty(A),copy1(A,B).
p341(A,B):-not_empty(A),copy1(A,B).
p346(A,B):-not_empty(A),mk_uppercase(A,B).
p350(A,B):-not_empty(A),skip1(A,B).
p352(A,B):-skip1(A,C),copy1(C,B).
p356(A,B):-not_empty(A),mk_uppercase(A,B).
p359(A,B):-not_empty(A),copy1(A,B).
p361(A,B):-not_empty(A),skip1(A,B).
p364(A,B):-skip1(A,C),mk_uppercase(C,B).
p366(A,B):-not_empty(A),skip1(A,B).
p367(A,B):-not_empty(A),skip1(A,B).
p368(A,B):-not_empty(A),copy1(A,B).
p370(A,B):-not_empty(A),copy1(A,B).
p372(A,B):-not_empty(A),skip1(A,B).
p373(A,B):-not_empty(A),skip1(A,B).
p375(A,B):-not_empty(A),mk_uppercase(A,B).
p376(A,B):-not_empty(A),mk_uppercase(A,B).
p377(A,B):-not_empty(A),mk_uppercase(A,B).
p381(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p390(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p395(A,B):-copy1(A,C),copy1(C,B).
p396(A,B):-skip1(A,C),copy1(C,B).
p398(A,B):-copy1(A,C),copy1(C,B).
p401(A,B):-not_empty(A),mk_uppercase(A,B).
p402(A,B):-skip1(A,C),copy1(C,B).
p414(A,B):-mk_lowercase(A,C),copy1(C,B).
p417(A,B):-not_empty(A),mk_lowercase(A,B).
p422(A,B):-not_empty(A),mk_uppercase(A,B).
p424(A,B):-not_empty(A),mk_lowercase(A,B).
p425(A,B):-skip1(A,C),mk_uppercase(C,B).
p434(A,B):-not_empty(A),skip1(A,B).
p436(A,B):-skip1(A,C),copy1(C,B).
p439(A,B):-not_empty(A),skip1(A,B).
p440(A,B):-not_empty(A),mk_uppercase(A,B).
p442(A,B):-not_empty(A),copy1(A,B).
p443(A,B):-skip1(A,C),copy1(C,B).
p448(A,B):-not_empty(A),mk_uppercase(A,B).
p453(A,B):-not_empty(A),mk_uppercase(A,B).
p458(A,B):-not_empty(A),copy1(A,B).
p461(A,B):-not_empty(A),skip1(A,B).
p463(A,B):-not_empty(A),mk_lowercase(A,B).
p465(A,B):-copy1(A,C),mk_uppercase(C,B).
p469(A,B):-copy1(A,C),mk_uppercase(C,B).
p470(A,B):-skip1(A,C),copy1(C,B).
p474(A,B):-copy1(A,C),mk_uppercase(C,B).
p475(A,B):-not_empty(A),copy1(A,B).
p476(A,B):-not_empty(A),skip1(A,B).
p479(A,B):-not_empty(A),mk_uppercase(A,B).
p482(A,B):-skip1(A,C),copy1(C,B).
p489(A,B):-mk_lowercase(A,C),copy1(C,B).
p498(A,B):-not_empty(A),copy1(A,B).
p505(A,B):-not_empty(A),skip1(A,B).
p513(A,B):-not_empty(A),copy1(A,B).
p514(A,B):-copy1(A,C),copy1(C,B).
p518(A,B):-copy1(A,C),copy1(C,B).
p529(A,B):-not_empty(A),skip1(A,B).
p534(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p537(A,B):-copy1(A,C),copy1(C,B).
p538(A,B):-not_empty(A),skip1(A,B).
p545(A,B):-not_empty(A),mk_uppercase(A,B).
p547(A,B):-skip1(A,C),copy1(C,B).
p554(A,B):-not_empty(A),copy1(A,B).
p556(A,B):-not_empty(A),skip1(A,B).
p559(A,B):-not_empty(A),skip1(A,B).
p568(A,B):-not_empty(A),mk_uppercase(A,B).
p570(A,B):-skip1(A,C),copy1(C,B).
p574(A,B):-not_empty(A),mk_uppercase(A,B).
p578(A,B):-not_empty(A),mk_lowercase(A,B).
p580(A,B):-copy1(A,C),copy1(C,B).
p581(A,B):-copy1(A,C),mk_uppercase(C,B).
p582(A,B):-skip1(A,C),copy1(C,B).
p588(A,B):-not_empty(A),skip1(A,B).
p591(A,B):-copy1(A,C),copy1(C,B).
p596(A,B):-not_empty(A),skip1(A,B).
p597(A,B):-not_empty(A),copy1(A,B).
p598(A,B):-not_empty(A),copy1(A,B).
p599(A,B):-not_empty(A),skip1(A,B).
p600(A,B):-skip1(A,C),mk_lowercase(C,B).
p603(A,B):-not_empty(A),skip1(A,B).
p604(A,B):-copy1(A,C),copy1(C,B).
p607(A,B):-not_empty(A),copy1(A,B).
p609(A,B):-not_empty(A),copy1(A,B).
p610(A,B):-not_empty(A),skip1(A,B).
p622(A,B):-skip1(A,C),copy1(C,B).
p637(A,B):-skip1(A,C),copy1(C,B).
p640(A,B):-not_empty(A),skip1(A,B).
p642(A,B):-not_empty(A),mk_lowercase(A,B).
p643(A,B):-not_empty(A),skip1(A,B).
p646(A,B):-not_empty(A),mk_uppercase(A,B).
p649(A,B):-copy1(A,C),copy1(C,B).
p657(A,B):-mk_lowercase(A,C),copy1(C,B).
p663(A,B):-not_empty(A),copy1(A,B).
p678(A,B):-not_empty(A),skip1(A,B).
p682(A,B):-not_empty(A),skip1(A,B).
p688(A,B):-not_empty(A),copy1(A,B).
p691(A,B):-not_empty(A),mk_lowercase(A,B).
p698(A,B):-skip1(A,C),mk_uppercase(C,B).
p701(A,B):-skip1(A,C),copy1(C,B).
p704(A,B):-skip1(A,C),mk_lowercase(C,B).
p706(A,B):-not_empty(A),skip1(A,B).
p715(A,B):-mk_lowercase(A,C),copy1(C,B).
p718(A,B):-copy1(A,C),copy1(C,B).
p723(A,B):-copy1(A,C),copy1(C,B).
p724(A,B):-not_empty(A),mk_uppercase(A,B).
p725(A,B):-not_empty(A),skip1(A,B).
p745(A,B):-not_empty(A),mk_lowercase(A,B).
p747(A,B):-not_empty(A),copy1(A,B).
p751(A,B):-not_empty(A),skip1(A,B).
p768(A,B):-mk_lowercase(A,C),copy1(C,B).
p771(A,B):-skip1(A,C),mk_lowercase(C,B).
p774(A,B):-not_empty(A),mk_lowercase(A,B).
p792(A,B):-copy1(A,C),copy1(C,B).
p793(A,B):-skip1(A,C),copy1(C,B).
p795(A,B):-not_empty(A),copy1(A,B).
p797(A,B):-not_empty(A),copy1(A,B).
p799(A,B):-skip1(A,C),copy1(C,B).
p800(A,B):-not_empty(A),skip1(A,B).
% asserting p11/2
% asserting p13/2
% asserting p15/2
% asserting p16/2
% asserting p19/2
% asserting p20/2
% asserting p22/2
% asserting p23/2
% asserting p25/2
% asserting p29/2
% asserting p34/2
% asserting p35/2
% asserting p45/2
% asserting p46/2
% asserting p48/2
% asserting p49/2
% asserting p51/2
% asserting p54/2
% asserting p55/2
% asserting p57/2
% asserting p58/2
% asserting p61/2
% asserting p63/2
% asserting p69/2
% asserting p70/2
% asserting p72/2
% asserting p77/2
% asserting p78/2
% asserting p80/2
% asserting p82/2
% asserting p88/2
% asserting p91/2
% asserting p92/2
% asserting p94/2
% asserting p95/2
% asserting p104/2
% asserting p106/2
% asserting p109/2
% asserting p111/2
% asserting p113/2
% asserting p114/2
% asserting p115/2
% asserting p117/2
% asserting p119/2
% asserting p123/2
% asserting p124/2
% asserting p131/2
% asserting p138/2
% asserting p139/2
% asserting p140/2
% asserting p142/2
% asserting p143/2
% asserting p144/2
% asserting p155/2
% asserting p160/2
% asserting p161/2
% asserting p163/2
% asserting p167/2
% asserting p176/2
% asserting p177/2
% asserting p181/2
% asserting p190/2
% asserting p193/2
% asserting p195/2
% asserting p208/2
% asserting p209/2
% asserting p210/2
% asserting p212/2
% asserting p219/2
% asserting p222/2
% asserting p224/2
% asserting p230/2
% asserting p246/2
% asserting p247/2
% asserting p248/2
% asserting p250/2
% asserting p251/2
% asserting p259/2
% asserting p265/2
% asserting p271/2
% asserting p272/2
% asserting p273/2
% asserting p278/2
% asserting p287/2
% asserting p291/2
% asserting p292/2
% asserting p294/2
% asserting p297/2
% asserting p298/2
% asserting p305/2
% asserting p306/2
% asserting p307/2
% asserting p308/2
% asserting p320/2
% asserting p321/2
% asserting p334/2
% asserting p335/2
% asserting p339/2
% asserting p340/2
% asserting p341/2
% asserting p346/2
% asserting p350/2
% asserting p352/2
% asserting p356/2
% asserting p359/2
% asserting p361/2
% asserting p364/2
% asserting p366/2
% asserting p367/2
% asserting p368/2
% asserting p370/2
% asserting p372/2
% asserting p373/2
% asserting p375/2
% asserting p376/2
% asserting p377/2
% asserting p381/2
% asserting p390/2
% asserting p395/2
% asserting p396/2
% asserting p398/2
% asserting p401/2
% asserting p402/2
% asserting p414/2
% asserting p417/2
% asserting p422/2
% asserting p424/2
% asserting p425/2
% asserting p434/2
% asserting p436/2
% asserting p439/2
% asserting p440/2
% asserting p442/2
% asserting p443/2
% asserting p448/2
% asserting p453/2
% asserting p458/2
% asserting p461/2
% asserting p463/2
% asserting p465/2
% asserting p469/2
% asserting p470/2
% asserting p474/2
% asserting p475/2
% asserting p476/2
% asserting p479/2
% asserting p482/2
% asserting p489/2
% asserting p498/2
% asserting p505/2
% asserting p513/2
% asserting p514/2
% asserting p518/2
% asserting p529/2
% asserting p534/2
% asserting p537/2
% asserting p538/2
% asserting p545/2
% asserting p547/2
% asserting p554/2
% asserting p556/2
% asserting p559/2
% asserting p568/2
% asserting p570/2
% asserting p574/2
% asserting p578/2
% asserting p580/2
% asserting p581/2
% asserting p582/2
% asserting p588/2
% asserting p591/2
% asserting p596/2
% asserting p597/2
% asserting p598/2
% asserting p599/2
% asserting p600/2
% asserting p603/2
% asserting p604/2
% asserting p607/2
% asserting p609/2
% asserting p610/2
% asserting p622/2
% asserting p637/2
% asserting p640/2
% asserting p642/2
% asserting p643/2
% asserting p646/2
% asserting p649/2
% asserting p657/2
% asserting p663/2
% asserting p678/2
% asserting p682/2
% asserting p688/2
% asserting p691/2
% asserting p698/2
% asserting p701/2
% asserting p704/2
% asserting p706/2
% asserting p715/2
% asserting p718/2
% asserting p723/2
% asserting p724/2
% asserting p725/2
% asserting p745/2
% asserting p747/2
% asserting p751/2
% asserting p768/2
% asserting p771/2
% asserting p774/2
% asserting p792/2
% asserting p793/2
% asserting p795/2
% asserting p797/2
% asserting p799/2
% asserting p800/2
% depth 2
p1(A,B):-skip1(A,C),p1_1(C,B).
p1_1(A,B):-p29(A,C),p29(C,B).
p2(A,B):-p29(A,C),p2_1(C,B).
p2_1(A,B):-p80(A,C),p29(C,B).
p3(A,B):-copy1(A,C),p3_1(C,B).
p3_1(A,B):-skip1(A,C),p19(C,B).
p5(A,B):-p80(A,C),p29(C,B).
p6(A,B):-p29(A,C),p6_1(C,B).
p6_1(A,B):-p80(A,C),p19(C,B).
p17(A,B):-skip1(A,C),p114(C,B).
p24(A,B):-copy1(A,C),p24_1(C,B).
p24_1(A,B):-p80(A,C),p80(C,B).
p26(A,B):-copy1(A,C),p26_1(C,B).
p26_1(A,B):-p80(A,C),p29(C,B).
p27(A,B):-skip1(A,C),p27_1(C,B).
p27_1(A,B):-skip1(A,C),p35(C,B).
p28(A,B):-p114(A,C),p29(C,B).
p33(A,B):-copy1(A,C),p80(C,B).
p36(A,B):-p248(A,C),p36_1(C,B).
p36_1(A,B):-p45(A,C),p80(C,B).
p38(A,B):-p80(A,C),p38_1(C,B).
p38_1(A,B):-p29(A,C),p80(C,B).
p40(A,B):-copy1(A,C),p80(C,B).
p42(A,B):-mk_lowercase(A,C),p42_1(C,B).
p42_1(A,B):-p80(A,C),p465(C,B).
p44(A,B):-skip1(A,C),p44_1(C,B).
p44_1(A,B):-skip1(A,C),p29(C,B).
p50(A,B):-p80(A,C),p19(C,B).
p52(A,B):-skip1(A,C),p29(C,B).
p62(A,B):-p62_1(A,C),p62_1(C,B).
p62_1(A,B):-skip1(A,C),p29(C,B).
p64(A,B):-p29(A,C),p45(C,B).
p74(A,B):-mk_lowercase(A,C),p80(C,B).
p75(A,B):-p80(A,C),p80(C,B).
p76(A,B):-p29(A,C),p76_1(C,B).
p76_1(A,B):-p80(A,C),p80(C,B).
p79(A,B):-copy1(A,C),p79_1(C,B).
p79_1(A,B):-p29(A,C),p80(C,B).
p85(A,B):-copy1(A,C),p248(C,B).
p87(A,B):-p22(A,C),p29(C,B).
p90(A,B):-copy1(A,C),p90_1(C,B).
p90_1(A,B):-skip1(A,C),p106(C,B).
p96(A,B):-skip1(A,C),p96_1(C,B).
p96_1(A,B):-p465(A,C),p35(C,B).
p97(A,B):-copy1(A,C),p80(C,B).
p100(A,B):-skip1(A,C),p35(C,B).
p103(A,B):-p534(A,C),p114(C,B).
p103(A,B):-skip1(A,C),p103(C,B).
p105(A,B):-p465(A,C),p105_1(C,B).
p105_1(A,B):-p29(A,C),p80(C,B).
p107(A,B):-p29(A,C),p80(C,B).
p116(A,B):-p465(A,C),p116_1(C,B).
p116_1(A,B):-skip1(A,C),p22(C,B).
p118(A,B):-copy1(A,C),p118_1(C,B).
p118_1(A,B):-skip1(A,C),p106(C,B).
p121(A,B):-copy1(A,C),p29(C,B).
p122(A,B):-skip1(A,C),p122_1(C,B).
p122_1(A,B):-skip1(A,C),p534(C,B).
p127(A,B):-skip1(A,C),p127_1(C,B).
p127_1(A,B):-p465(A,C),p80(C,B).
p128(A,B):-p114(A,C),p80(C,B).
p130(A,B):-copy1(A,C),p106(C,B).
p132(A,B):-mk_uppercase(A,C),p132_1(C,B).
p132_1(A,B):-skip1(A,C),p80(C,B).
p133(A,B):-skip1(A,C),p22(C,B).
p136(A,B):-p29(A,C),p136_1(C,B).
p136_1(A,B):-p465(A,C),p80(C,B).
p141(A,B):-skip1(A,C),p141_1(C,B).
p141_1(A,B):-skip1(A,C),p80(C,B).
p145(A,B):-skip1(A,C),p29(C,B).
p152(A,B):-p29(A,C),p152_1(C,B).
p152_1(A,B):-p114(A,C),p19(C,B).
p153(A,B):-p248(A,C),mk_lowercase(C,B).
p154(A,B):-copy1(A,C),p80(C,B).
p157(A,B):-p80(A,C),p80(C,B).
p158(A,B):-copy1(A,C),p158_1(C,B).
p158_1(A,B):-p29(A,C),p29(C,B).
p159(A,B):-p29(A,C),p159_1(C,B).
p159_1(A,B):-skip1(A,C),p248(C,B).
p162(A,B):-p80(A,C),p162_1(C,B).
p162_1(A,B):-skip1(A,C),p35(C,B).
p171(A,B):-skip1(A,C),p29(C,B).
p172(A,B):-skip1(A,C),p80(C,B).
p175(A,B):-skip1(A,C),p248(C,B).
p178(A,B):-skip1(A,C),p29(C,B).
p179(A,B):-copy1(A,C),p45(C,B).
p180(A,B):-copy1(A,C),p180_1(C,B).
p180_1(A,B):-p22(A,C),p29(C,B).
p183(A,B):-p248(A,C),p22(C,B).
p184(A,B):-copy1(A,C),p184_1(C,B).
p184_1(A,B):-skip1(A,C),p80(C,B).
p186(A,B):-copy1(A,C),p186_1(C,B).
p186_1(A,B):-p35(A,C),p19(C,B).
p187(A,B):-skip1(A,C),p187_1(C,B).
p187_1(A,B):-p22(A,C),mk_lowercase(C,B).
p189(A,B):-p29(A,C),p19(C,B).
p194(A,B):-copy1(A,C),p19(C,B).
p196(A,B):-mk_lowercase(A,C),p80(C,B).
p199(A,B):-skip1(A,C),p199_1(C,B).
p199_1(A,B):-p22(A,C),p22(C,B).
p206(A,B):-p465(A,C),p206_1(C,B).
p206_1(A,B):-skip1(A,C),p80(C,B).
p207(A,B):-mk_lowercase(A,C),p248(C,B).
p215(A,B):-p29(A,C),p22(C,B).
p218(A,B):-copy1(A,C),p218_1(C,B).
p218_1(A,B):-skip1(A,C),p29(C,B).
p223(A,B):-p248(A,C),p223_1(C,B).
p223_1(A,B):-p80(A,C),p248(C,B).
p227(A,B):-mk_uppercase(A,C),p227_1(C,B).
p227_1(A,B):-skip1(A,C),p22(C,B).
p232(A,B):-copy1(A,C),p80(C,B).
p233(A,B):-p22(A,C),p233_1(C,B).
p233_1(A,B):-skip1(A,C),p22(C,B).
p234(A,B):-copy1(A,C),p114(C,B).
p235(A,B):-mk_lowercase(A,C),p235_1(C,B).
p235_1(A,B):-p29(A,C),p106(C,B).
p237(A,B):-skip1(A,C),p237_1(C,B).
p237_1(A,B):-p29(A,C),p29(C,B).
p238(A,B):-p80(A,C),p238_1(C,B).
p238_1(A,B):-p80(A,C),p35(C,B).
p241(A,B):-p534(A,C),p29(C,B).
p242(A,B):-p35(A,C),p80(C,B).
p243(A,B):-p248(A,C),p80(C,B).
p245(A,B):-p29(A,C),p29(C,B).
p254(A,B):-p19(A,C),p35(C,B).
p256(A,B):-mk_lowercase(A,C),p465(C,B).
p258(A,B):-skip1(A,C),p80(C,B).
p260(A,B):-p80(A,C),p260_1(C,B).
p260_1(A,B):-p22(A,C),mk_lowercase(C,B).
p263(A,B):-copy1(A,C),p263_1(C,B).
p263_1(A,B):-p248(A,C),p29(C,B).
p267(A,B):-copy1(A,C),p267_1(C,B).
p267_1(A,B):-p22(A,C),p29(C,B).
p268(A,B):-p80(A,C),p268_1(C,B).
p268_1(A,B):-p80(A,C),p80(C,B).
p274(A,B):-p29(A,C),p274_1(C,B).
p274_1(A,B):-p29(A,C),p106(C,B).
p276(A,B):-mk_lowercase(A,C),p80(C,B).
p282(A,B):-p248(A,C),p282_1(C,B).
p282_1(A,B):-skip1(A,C),p248(C,B).
p286(A,B):-p80(A,C),p286_1(C,B).
p286_1(A,B):-skip1(A,C),p114(C,B).
p289(A,B):-is_space(A),copy1(A,B).
p289(A,B):-skip1(A,C),p289(C,B).
p293(A,B):-mk_lowercase(A,C),p293_1(C,B).
p293_1(A,B):-mk_lowercase(A,C),p114(C,B).
p300(A,B):-copy1(A,C),p80(C,B).
p302(A,B):-mk_lowercase(A,C),p302_1(C,B).
p302_1(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p310(A,B):-skip1(A,C),p248(C,B).
p314(A,B):-p35(A,C),p314_1(C,B).
p314_1(A,B):-p114(A,C),p22(C,B).
p315(A,B):-p114(A,C),p315_1(C,B).
p315_1(A,B):-p22(A,C),p465(C,B).
p316(A,B):-copy1(A,C),p316_1(C,B).
p316_1(A,B):-p35(A,C),p29(C,B).
p318(A,B):-skip1(A,C),p318_1(C,B).
p318_1(A,B):-p80(A,C),p29(C,B).
p319(A,B):-skip1(A,C),p319_1(C,B).
p319_1(A,B):-skip1(A,C),p114(C,B).
p323(A,B):-p29(A,C),p323_1(C,B).
p323_1(A,B):-p29(A,C),p29(C,B).
p326(A,B):-mk_uppercase(A,C),p326_1(C,B).
p326_1(A,B):-skip1(A,C),p114(C,B).
p332(A,B):-mk_lowercase(A,C),p29(C,B).
p333(A,B):-skip1(A,C),p333_1(C,B).
p333_1(A,B):-skip1(A,C),p29(C,B).
p337(A,B):-p248(A,C),p22(C,B).
p337(A,B):-skip1(A,C),p337(C,B).
p344(A,B):-copy1(A,C),p344_1(C,B).
p344_1(A,B):-p19(A,C),p114(C,B).
p345(A,B):-skip1(A,C),p45(C,B).
p349(A,B):-p248(A,C),p349_1(C,B).
p349_1(A,B):-mk_lowercase(A,C),p29(C,B).
p351(A,B):-not_number(A),p19(A,B).
p351(A,B):-skip1(A,C),p351(C,B).
p354(A,B):-copy1(A,C),p114(C,B).
p355(A,B):-copy1(A,C),p29(C,B).
p369(A,B):-copy1(A,C),p248(C,B).
p371(A,B):-skip1(A,C),p19(C,B).
p378(A,B):-p22(A,C),p378_1(C,B).
p378_1(A,B):-p80(A,C),p80(C,B).
p383(A,B):-p80(A,C),p383_1(C,B).
p383_1(A,B):-skip1(A,C),p29(C,B).
p385(A,B):-copy1(A,C),p19(C,B).
p387(A,B):-skip1(A,C),p248(C,B).
p403(A,B):-p248(A,C),p403_1(C,B).
p403_1(A,B):-skip1(A,C),p19(C,B).
p404(A,B):-copy1(A,C),p404_1(C,B).
p404_1(A,B):-skip1(A,C),p29(C,B).
p405(A,B):-p35(A,C),p465(C,B).
p405(A,B):-skip1(A,C),p405(C,B).
p409(A,B):-p29(A,C),p409_1(C,B).
p409_1(A,B):-skip1(A,C),p29(C,B).
p410(A,B):-mk_uppercase(A,C),p29(C,B).
p416(A,B):-p29(A,C),p416_1(C,B).
p416_1(A,B):-p35(A,C),p19(C,B).
p418(A,B):-p80(A,C),p418_1(C,B).
p418_1(A,B):-skip1(A,C),p465(C,B).
p420(A,B):-p80(A,C),p80(C,B).
p421(A,B):-p80(A,C),p421_1(C,B).
p421_1(A,B):-p114(A,C),p80(C,B).
p423(A,B):-p80(A,C),p29(C,B).
p427(A,B):-skip1(A,C),p248(C,B).
p428(A,B):-copy1(A,C),p114(C,B).
p431(A,B):-mk_uppercase(A,C),p29(C,B).
p432(A,B):-mk_uppercase(A,C),p432_1(C,B).
p432_1(A,B):-skip1(A,C),p29(C,B).
p433(A,B):-p35(A,C),p433_1(C,B).
p433_1(A,B):-p19(A,C),p29(C,B).
p435(A,B):-mk_uppercase(A,C),p435_1(C,B).
p435_1(A,B):-p80(A,C),p80(C,B).
p438(A,B):-p29(A,C),p438_1(C,B).
p438_1(A,B):-skip1(A,C),p248(C,B).
p441(A,B):-skip1(A,C),p35(C,B).
p444(A,B):-p80(A,C),p444_1(C,B).
p444_1(A,B):-p22(A,C),p35(C,B).
p455(A,B):-p35(A,C),p29(C,B).
p459(A,B):-skip1(A,C),p459_1(C,B).
p459_1(A,B):-p80(A,C),p114(C,B).
p460(A,B):-skip1(A,C),p460_1(C,B).
p460_1(A,B):-p106(A,C),p35(C,B).
p464(A,B):-skip1(A,C),p248(C,B).
p467(A,B):-copy1(A,C),p22(C,B).
p472(A,B):-skip1(A,C),p19(C,B).
p477(A,B):-p29(A,C),p29(C,B).
p480(A,B):-mk_uppercase(A,C),p35(C,B).
p483(A,B):-skip1(A,C),p106(C,B).
p484(A,B):-p484_1(A,C),p484_1(C,B).
p484_1(A,B):-p80(A,C),p80(C,B).
p485(A,B):-copy1(A,C),p80(C,B).
p488(A,B):-p465(A,C),p465(C,B).
p490(A,B):-p22(A,C),p490_1(C,B).
p490_1(A,B):-p45(A,C),p29(C,B).
p495(A,B):-p29(A,C),p114(C,B).
p497(A,B):-copy1(A,C),p497_1(C,B).
p497_1(A,B):-p45(A,C),p29(C,B).
p499(A,B):-skip1(A,C),p499_1(C,B).
p499_1(A,B):-p19(A,C),p29(C,B).
p500(A,B):-copy1(A,C),p80(C,B).
p502(A,B):-p19(A,C),p502_1(C,B).
p502_1(A,B):-p19(A,C),p29(C,B).
p504(A,B):-copy1(A,C),p80(C,B).
p506(A,B):-p29(A,C),p80(C,B).
p507(A,B):-p80(A,C),p507_1(C,B).
p507_1(A,B):-p29(A,C),p248(C,B).
p508(A,B):-p114(A,C),p508_1(C,B).
p508_1(A,B):-skip1(A,C),p29(C,B).
p510(A,B):-mk_lowercase(A,C),p510_1(C,B).
p510_1(A,B):-p80(A,C),p29(C,B).
p516(A,B):-copy1(A,C),p516_1(C,B).
p516_1(A,B):-skip1(A,C),p534(C,B).
p522(A,B):-mk_uppercase(A,C),p522_1(C,B).
p522_1(A,B):-skip1(A,C),p35(C,B).
p525(A,B):-p465(A,C),p525_1(C,B).
p525_1(A,B):-p465(A,C),p19(C,B).
p526(A,B):-p80(A,C),p19(C,B).
p527(A,B):-p80(A,C),p22(C,B).
p533(A,B):-skip1(A,C),p35(C,B).
p535(A,B):-skip1(A,C),p114(C,B).
p541(A,B):-p22(A,C),p541_1(C,B).
p541_1(A,B):-mk_lowercase(A,C),p465(C,B).
p543(A,B):-p29(A,C),p22(C,B).
p549(A,B):-p29(A,C),p549_1(C,B).
p549_1(A,B):-skip1(A,C),p29(C,B).
p550(A,B):-p22(A,C),p29(C,B).
p550(A,B):-skip1(A,C),p550(C,B).
p551(A,B):-p29(A,C),p80(C,B).
p555(A,B):-mk_uppercase(A,C),p80(C,B).
p557(A,B):-p557_1(A,C),p557_1(C,B).
p557_1(A,B):-copy1(A,C),p29(C,B).
p560(A,B):-mk_uppercase(A,C),p80(C,B).
p561(A,B):-p35(A,C),p561_1(C,B).
p561_1(A,B):-p80(A,C),p22(C,B).
p569(A,B):-skip1(A,C),p465(C,B).
p571(A,B):-p29(A,C),p571_1(C,B).
p571_1(A,B):-skip1(A,C),p80(C,B).
p577(A,B):-copy1(A,C),p577_1(C,B).
p577_1(A,B):-p29(A,C),p465(C,B).
p579(A,B):-p114(A,C),p114(C,B).
p579(A,B):-skip1(A,C),p579(C,B).
p584(A,B):-mk_uppercase(A,C),p22(C,B).
p584(A,B):-skip1(A,C),p584(C,B).
p589(A,B):-p465(A,C),p534(C,B).
p590(A,B):-skip1(A,C),p80(C,B).
p595(A,B):-mk_lowercase(A,C),p595_1(C,B).
p595_1(A,B):-p29(A,C),p80(C,B).
p601(A,B):-not_empty(A),p106(A,B).
p601(A,B):-skip1(A,C),p601(C,B).
p605(A,B):-p19(A,C),p605_1(C,B).
p605_1(A,B):-p45(A,C),p80(C,B).
p615(A,B):-copy1(A,C),p615_1(C,B).
p615_1(A,B):-p80(A,C),p80(C,B).
p618(A,B):-p29(A,C),p618_1(C,B).
p618_1(A,B):-p80(A,C),p248(C,B).
p619(A,B):-copy1(A,C),p29(C,B).
p620(A,B):-skip1(A,C),p29(C,B).
p623(A,B):-copy1(A,C),p35(C,B).
p624(A,B):-skip1(A,C),p624_1(C,B).
p624_1(A,B):-p248(A,C),p114(C,B).
p626(A,B):-copy1(A,C),p80(C,B).
p627(A,B):-copy1(A,C),p80(C,B).
p632(A,B):-skip1(A,C),p114(C,B).
p633(A,B):-mk_lowercase(A,C),p633_1(C,B).
p633_1(A,B):-p80(A,C),p80(C,B).
p634(A,B):-skip1(A,C),p634_1(C,B).
p634_1(A,B):-p114(A,C),p29(C,B).
p635(A,B):-copy1(A,C),p19(C,B).
p639(A,B):-mk_lowercase(A,C),p639_1(C,B).
p639_1(A,B):-p45(A,C),p19(C,B).
p641(A,B):-copy1(A,C),p80(C,B).
p644(A,B):-p29(A,C),p644_1(C,B).
p644_1(A,B):-p29(A,C),p80(C,B).
p647(A,B):-p22(A,C),p647_1(C,B).
p647_1(A,B):-mk_lowercase(A,C),p35(C,B).
p650(A,B):-p29(A,C),p114(C,B).
p651(A,B):-copy1(A,C),p651_1(C,B).
p651_1(A,B):-p29(A,C),p80(C,B).
p652(A,B):-skip1(A,C),p652_1(C,B).
p652_1(A,B):-p29(A,C),p80(C,B).
p654(A,B):-mk_uppercase(A,C),p29(C,B).
p655(A,B):-copy1(A,C),p655_1(C,B).
p655_1(A,B):-skip1(A,C),p534(C,B).
p660(A,B):-skip1(A,C),p114(C,B).
p661(A,B):-skip1(A,C),p29(C,B).
p668(A,B):-p29(A,C),p29(C,B).
p670(A,B):-mk_uppercase(A,C),p80(C,B).
p674(A,B):-skip1(A,C),p674_1(C,B).
p674_1(A,B):-p29(A,C),p29(C,B).
p675(A,B):-p465(A,C),p19(C,B).
p676(A,B):-is_space(A),p80(A,B).
p676(A,B):-skip1(A,C),p676(C,B).
p679(A,B):-p534(A,C),p679_1(C,B).
p679_1(A,B):-p22(A,C),p29(C,B).
p683(A,B):-p22(A,C),p80(C,B).
p685(A,B):-mk_lowercase(A,C),p685_1(C,B).
p685_1(A,B):-p80(A,C),p80(C,B).
p686(A,B):-copy1(A,C),p686_1(C,B).
p686_1(A,B):-p114(A,C),p80(C,B).
p690(A,B):-skip1(A,C),p80(C,B).
p697(A,B):-skip1(A,C),p80(C,B).
p716(A,B):-p80(A,C),p716_1(C,B).
p716_1(A,B):-p80(A,C),p80(C,B).
p717(A,B):-p80(A,C),p80(C,B).
p728(A,B):-skip1(A,C),p22(C,B).
p729(A,B):-p80(A,C),p729_1(C,B).
p729_1(A,B):-p80(A,C),p465(C,B).
p730(A,B):-mk_lowercase(A,C),p465(C,B).
p731(A,B):-mk_lowercase(A,C),p80(C,B).
p732(A,B):-skip1(A,C),p22(C,B).
p735(A,B):-p248(A,C),p29(C,B).
p736(A,B):-copy1(A,C),p80(C,B).
p739(A,B):-p80(A,C),p739_1(C,B).
p739_1(A,B):-p80(A,C),p80(C,B).
p740(A,B):-p80(A,C),p740_1(C,B).
p740_1(A,B):-p29(A,C),p29(C,B).
p743(A,B):-copy1(A,C),p29(C,B).
p746(A,B):-skip1(A,C),p746_1(C,B).
p746_1(A,B):-p19(A,C),p29(C,B).
p750(A,B):-p80(A,C),p80(C,B).
p752(A,B):-mk_lowercase(A,C),p752_1(C,B).
p752_1(A,B):-skip1(A,C),p22(C,B).
p754(A,B):-skip1(A,C),p29(C,B).
p758(A,B):-p80(A,C),p758_1(C,B).
p758_1(A,B):-skip1(A,C),p80(C,B).
p759(A,B):-mk_uppercase(A,C),p114(C,B).
p761(A,B):-skip1(A,C),p761_1(C,B).
p761_1(A,B):-skip1(A,C),p80(C,B).
p762(A,B):-mk_lowercase(A,C),p22(C,B).
p764(A,B):-p80(A,C),p764_1(C,B).
p764_1(A,B):-skip1(A,C),p80(C,B).
p765(A,B):-copy1(A,C),p765_1(C,B).
p765_1(A,B):-p465(A,C),p465(C,B).
p769(A,B):-copy1(A,C),p769_1(C,B).
p769_1(A,B):-p534(A,C),p80(C,B).
p775(A,B):-skip1(A,C),p775_1(C,B).
p775_1(A,B):-p22(A,C),p248(C,B).
p779(A,B):-copy1(A,C),p80(C,B).
p781(A,B):-p465(A,C),p35(C,B).
p783(A,B):-mk_lowercase(A,C),p114(C,B).
p787(A,B):-copy1(A,C),p80(C,B).
p788(A,B):-copy1(A,C),p788_1(C,B).
p788_1(A,B):-p29(A,C),p465(C,B).
p789(A,B):-p248(A,C),p80(C,B).
p791(A,B):-copy1(A,C),p791_1(C,B).
p791_1(A,B):-skip1(A,C),p80(C,B).
% asserting p1_1/2
% asserting p1/2
% asserting p2_1/2
% asserting p2/2
% asserting p3_1/2
% asserting p3/2
% asserting p5/2
% asserting p6_1/2
% asserting p6/2
% asserting p17/2
% asserting p24_1/2
% asserting p24/2
% asserting p26_1/2
% asserting p26/2
% asserting p27_1/2
% asserting p27/2
% asserting p28/2
% asserting p33/2
% asserting p36_1/2
% asserting p36/2
% asserting p38_1/2
% asserting p38/2
% asserting p40/2
% asserting p42_1/2
% asserting p42/2
% asserting p44_1/2
% asserting p44/2
% asserting p50/2
% asserting p52/2
% asserting p62_1/2
% asserting p62/2
% asserting p64/2
% asserting p74/2
% asserting p75/2
% asserting p76_1/2
% asserting p76/2
% asserting p79_1/2
% asserting p79/2
% asserting p85/2
% asserting p87/2
% asserting p90_1/2
% asserting p90/2
% asserting p96_1/2
% asserting p96/2
% asserting p97/2
% asserting p100/2
% asserting p103/2
% asserting p103/2
% asserting p105_1/2
% asserting p105/2
% asserting p107/2
% asserting p116_1/2
% asserting p116/2
% asserting p118_1/2
% asserting p118/2
% asserting p121/2
% asserting p122_1/2
% asserting p122/2
% asserting p127_1/2
% asserting p127/2
% asserting p128/2
% asserting p130/2
% asserting p132_1/2
% asserting p132/2
% asserting p133/2
% asserting p136_1/2
% asserting p136/2
% asserting p141_1/2
% asserting p141/2
% asserting p145/2
% asserting p152_1/2
% asserting p152/2
% asserting p153/2
% asserting p154/2
% asserting p157/2
% asserting p158_1/2
% asserting p158/2
% asserting p159_1/2
% asserting p159/2
% asserting p162_1/2
% asserting p162/2
% asserting p171/2
% asserting p172/2
% asserting p175/2
% asserting p178/2
% asserting p179/2
% asserting p180_1/2
% asserting p180/2
% asserting p183/2
% asserting p184_1/2
% asserting p184/2
% asserting p186_1/2
% asserting p186/2
% asserting p187_1/2
% asserting p187/2
% asserting p189/2
% asserting p194/2
% asserting p196/2
% asserting p199_1/2
% asserting p199/2
% asserting p206_1/2
% asserting p206/2
% asserting p207/2
% asserting p215/2
% asserting p218_1/2
% asserting p218/2
% asserting p223_1/2
% asserting p223/2
% asserting p227_1/2
% asserting p227/2
% asserting p232/2
% asserting p233_1/2
% asserting p233/2
% asserting p234/2
% asserting p235_1/2
% asserting p235/2
% asserting p237_1/2
% asserting p237/2
% asserting p238_1/2
% asserting p238/2
% asserting p241/2
% asserting p242/2
% asserting p243/2
% asserting p245/2
% asserting p254/2
% asserting p256/2
% asserting p258/2
% asserting p260_1/2
% asserting p260/2
% asserting p263_1/2
% asserting p263/2
% asserting p267_1/2
% asserting p267/2
% asserting p268_1/2
% asserting p268/2
% asserting p274_1/2
% asserting p274/2
% asserting p276/2
% asserting p282_1/2
% asserting p282/2
% asserting p286_1/2
% asserting p286/2
% asserting p289/2
% asserting p289/2
% asserting p293_1/2
% asserting p293/2
% asserting p300/2
% asserting p302_1/2
% asserting p302/2
% asserting p310/2
% asserting p314_1/2
% asserting p314/2
% asserting p315_1/2
% asserting p315/2
% asserting p316_1/2
% asserting p316/2
% asserting p318_1/2
% asserting p318/2
% asserting p319_1/2
% asserting p319/2
% asserting p323_1/2
% asserting p323/2
% asserting p326_1/2
% asserting p326/2
% asserting p332/2
% asserting p333_1/2
% asserting p333/2
% asserting p337/2
% asserting p337/2
% asserting p344_1/2
% asserting p344/2
% asserting p345/2
% asserting p349_1/2
% asserting p349/2
% asserting p351/2
% asserting p351/2
% asserting p354/2
% asserting p355/2
% asserting p369/2
% asserting p371/2
% asserting p378_1/2
% asserting p378/2
% asserting p383_1/2
% asserting p383/2
% asserting p385/2
% asserting p387/2
% asserting p403_1/2
% asserting p403/2
% asserting p404_1/2
% asserting p404/2
% asserting p405/2
% asserting p405/2
% asserting p409_1/2
% asserting p409/2
% asserting p410/2
% asserting p416_1/2
% asserting p416/2
% asserting p418_1/2
% asserting p418/2
% asserting p420/2
% asserting p421_1/2
% asserting p421/2
% asserting p423/2
% asserting p427/2
% asserting p428/2
% asserting p431/2
% asserting p432_1/2
% asserting p432/2
% asserting p433_1/2
% asserting p433/2
% asserting p435_1/2
% asserting p435/2
% asserting p438_1/2
% asserting p438/2
% asserting p441/2
% asserting p444_1/2
% asserting p444/2
% asserting p455/2
% asserting p459_1/2
% asserting p459/2
% asserting p460_1/2
% asserting p460/2
% asserting p464/2
% asserting p467/2
% asserting p472/2
% asserting p477/2
% asserting p480/2
% asserting p483/2
% asserting p484_1/2
% asserting p484/2
% asserting p485/2
% asserting p488/2
% asserting p490_1/2
% asserting p490/2
% asserting p495/2
% asserting p497_1/2
% asserting p497/2
% asserting p499_1/2
% asserting p499/2
% asserting p500/2
% asserting p502_1/2
% asserting p502/2
% asserting p504/2
% asserting p506/2
% asserting p507_1/2
% asserting p507/2
% asserting p508_1/2
% asserting p508/2
% asserting p510_1/2
% asserting p510/2
% asserting p516_1/2
% asserting p516/2
% asserting p522_1/2
% asserting p522/2
% asserting p525_1/2
% asserting p525/2
% asserting p526/2
% asserting p527/2
% asserting p533/2
% asserting p535/2
% asserting p541_1/2
% asserting p541/2
% asserting p543/2
% asserting p549_1/2
% asserting p549/2
% asserting p550/2
% asserting p550/2
% asserting p551/2
% asserting p555/2
% asserting p557_1/2
% asserting p557/2
% asserting p560/2
% asserting p561_1/2
% asserting p561/2
% asserting p569/2
% asserting p571_1/2
% asserting p571/2
% asserting p577_1/2
% asserting p577/2
% asserting p579/2
% asserting p579/2
% asserting p584/2
% asserting p584/2
% asserting p589/2
% asserting p590/2
% asserting p595_1/2
% asserting p595/2
% asserting p601/2
% asserting p601/2
% asserting p605_1/2
% asserting p605/2
% asserting p615_1/2
% asserting p615/2
% asserting p618_1/2
% asserting p618/2
% asserting p619/2
% asserting p620/2
% asserting p623/2
% asserting p624_1/2
% asserting p624/2
% asserting p626/2
% asserting p627/2
% asserting p632/2
% asserting p633_1/2
% asserting p633/2
% asserting p634_1/2
% asserting p634/2
% asserting p635/2
% asserting p639_1/2
% asserting p639/2
% asserting p641/2
% asserting p644_1/2
% asserting p644/2
% asserting p647_1/2
% asserting p647/2
% asserting p650/2
% asserting p651_1/2
% asserting p651/2
% asserting p652_1/2
% asserting p652/2
% asserting p654/2
% asserting p655_1/2
% asserting p655/2
% asserting p660/2
% asserting p661/2
% asserting p668/2
% asserting p670/2
% asserting p674_1/2
% asserting p674/2
% asserting p675/2
% asserting p676/2
% asserting p676/2
% asserting p679_1/2
% asserting p679/2
% asserting p683/2
% asserting p685_1/2
% asserting p685/2
% asserting p686_1/2
% asserting p686/2
% asserting p690/2
% asserting p697/2
% asserting p716_1/2
% asserting p716/2
% asserting p717/2
% asserting p728/2
% asserting p729_1/2
% asserting p729/2
% asserting p730/2
% asserting p731/2
% asserting p732/2
% asserting p735/2
% asserting p736/2
% asserting p739_1/2
% asserting p739/2
% asserting p740_1/2
% asserting p740/2
% asserting p743/2
% asserting p746_1/2
% asserting p746/2
% asserting p750/2
% asserting p752_1/2
% asserting p752/2
% asserting p754/2
% asserting p758_1/2
% asserting p758/2
% asserting p759/2
% asserting p761_1/2
% asserting p761/2
% asserting p762/2
% asserting p764_1/2
% asserting p764/2
% asserting p765_1/2
% asserting p765/2
% asserting p769_1/2
% asserting p769/2
% asserting p775_1/2
% asserting p775/2
% asserting p779/2
% asserting p781/2
% asserting p783/2
% asserting p787/2
% asserting p788_1/2
% asserting p788/2
% asserting p789/2
% asserting p791_1/2
% asserting p791/2
% depth 3
p4(A,B):-skip1(A,C),p4_1(C,B).
p4_1(A,B):-p189(A,C),p189(C,B).
p7(A,B):-p752(A,C),p19(C,B).
p8(A,B):-mk_uppercase(A,C),p8_1(C,B).
p8_1(A,B):-p762(A,C),p33(C,B).
p9(A,B):-skip1(A,C),p9_1(C,B).
p9_1(A,B):-p44(A,C),p194(C,B).
p10(A,B):-p223_1(A,C),p10_1(C,B).
p10_1(A,B):-skip1(A,C),p159_1(C,B).
p12(A,B):-p248(A,C),p12_1(C,B).
p12_1(A,B):-p467(A,C),p33(C,B).
p14(A,B):-skip1(A,C),p14_1(C,B).
p14_1(A,B):-p418_1(A,C),p127_1(C,B).
p18(A,B):-copy1(A,C),p18_1(C,B).
p18_1(A,B):-skip1(A,C),p116_1(C,B).
p21(A,B):-copy1(A,C),p21_1(C,B).
p21_1(A,B):-p179(A,C),p497(C,B).
p30(A,B):-skip1(A,C),p30_1(C,B).
p30_1(A,B):-p3_1(A,C),p24_1(C,B).
p31(A,B):-p248(A,C),p218(C,B).
p37(A,B):-p79(A,C),copy1(C,B).
p39(A,B):-p80(A,C),p507(C,B).
p41(A,B):-mk_uppercase(A,C),p41_1(C,B).
p41_1(A,B):-p510(A,C),p116_1(C,B).
p43(A,B):-p24_1(A,C),p43_1(C,B).
p43_1(A,B):-skip1(A,C),p345(C,B).
p47(A,B):-copy1(A,C),p47_1(C,B).
p47_1(A,B):-p141(A,C),p256(C,B).
p53(A,B):-p121(A,C),p467(C,B).
p56(A,B):-copy1(A,C),p56_1(C,B).
p56_1(A,B):-p465(A,C),p242(C,B).
p59(A,B):-mk_lowercase(A,C),p59_1(C,B).
p59_1(A,B):-p1_1(A,C),p775_1(C,B).
p60(A,B):-skip1(A,C),p60_1(C,B).
p60_1(A,B):-p316_1(A,C),p534(C,B).
p65(A,B):-skip1(A,C),p65_1(C,B).
p65_1(A,B):-p186_1(A,C),p495(C,B).
p66(A,B):-p79(A,C),p184(C,B).
p67(A,B):-p79(A,C),p121(C,B).
p68(A,B):-p268(A,C),p223_1(C,B).
p71(A,B):-p114(A,C),p1(C,B).
p73(A,B):-p44(A,C),mk_uppercase(C,B).
p81(A,B):-skip1(A,C),p81_1(C,B).
p81_1(A,B):-p24_1(A,C),p159(C,B).
p83(A,B):-skip1(A,C),p83_1(C,B).
p83_1(A,B):-p418_1(A,C),p141(C,B).
p86(A,B):-p141(A,C),p418_1(C,B).
p89(A,B):-p80(A,C),p89_1(C,B).
p89_1(A,B):-p383(A,C),p22(C,B).
p93(A,B):-copy1(A,C),p27(C,B).
p98(A,B):-copy1(A,C),p98_1(C,B).
p98_1(A,B):-skip1(A,C),p3_1(C,B).
p99(A,B):-mk_lowercase(A,C),p99_1(C,B).
p99_1(A,B):-p383(A,C),p79(C,B).
p101(A,B):-p459_1(A,C),p130(C,B).
p102(A,B):-p153(A,C),p132_1(C,B).
p108(A,B):-p1_1(A,C),p184(C,B).
p110(A,B):-p234(A,C),p110_1(C,B).
p110_1(A,B):-skip1(A,C),p44(C,B).
p112(A,B):-p44_1(A,C),p218(C,B).
p120(A,B):-copy1(A,C),p268(C,B).
p125(A,B):-p26(A,C),p480(C,B).
p126(A,B):-mk_lowercase(A,C),p775(C,B).
p129(A,B):-p238_1(A,C),p758(C,B).
p134(A,B):-p44(A,C),p633(C,B).
p135(A,B):-p26(A,C),p652(C,B).
p137(A,B):-mk_uppercase(A,C),p541(C,B).
p146(A,B):-p44_1(A,C),p184(C,B).
p147(A,B):-p2_1(A,C),p147_1(C,B).
p147_1(A,B):-skip1(A,C),p187(C,B).
p148(A,B):-p26(A,C),p1(C,B).
p149(A,B):-p351(A,C),p409(C,B).
p156(A,B):-skip1(A,C),p156_1(C,B).
p156_1(A,B):-p3_1(A,C),p495(C,B).
p164(A,B):-mk_lowercase(A,C),p164_1(C,B).
p164_1(A,B):-p332(A,C),p189(C,B).
p166(A,B):-p2_1(A,C),p141(C,B).
p168(A,B):-p218(A,C),mk_uppercase(C,B).
p169(A,B):-p179(A,C),p169_1(C,B).
p169_1(A,B):-p79(A,C),mk_uppercase(C,B).
p170(A,B):-p409(A,C),p234(C,B).
p174(A,B):-copy1(A,C),p174_1(C,B).
p174_1(A,B):-p223_1(A,C),p647_1(C,B).
p182(A,B):-p29(A,C),p182_1(C,B).
p182_1(A,B):-skip1(A,C),p187(C,B).
p185(A,B):-copy1(A,C),p185_1(C,B).
p185_1(A,B):-p27(A,C),p444_1(C,B).
p188(A,B):-p410(A,C),p116_1(C,B).
p191(A,B):-p316(A,C),p191_1(C,B).
p191_1(A,B):-skip1(A,C),p141(C,B).
p192(A,B):-p435(A,C),p410(C,B).
p197(A,B):-p248(A,C),p184(C,B).
p198(A,B):-p383(A,C),p28(C,B).
p200(A,B):-p17(A,C),p189(C,B).
p201(A,B):-copy1(A,C),p201_1(C,B).
p201_1(A,B):-skip1(A,C),p116_1(C,B).
p202(A,B):-p33(A,C),p202_1(C,B).
p202_1(A,B):-p522(A,C),p121(C,B).
p204(A,B):-p758(A,C),p116_1(C,B).
p205(A,B):-p27(A,C),p205_1(C,B).
p205_1(A,B):-p44(A,C),mk_lowercase(C,B).
p213(A,B):-copy1(A,C),p44(C,B).
p214(A,B):-p80(A,C),p214_1(C,B).
p214_1(A,B):-p550(A,C),p19(C,B).
p217(A,B):-p141(A,C),p223_1(C,B).
p220(A,B):-p44_1(A,C),p383(C,B).
p221(A,B):-p44(A,C),p683(C,B).
p225(A,B):-p522(A,C),p80(C,B).
p226(A,B):-p465(A,C),p184(C,B).
p228(A,B):-skip1(A,C),p228_1(C,B).
p228_1(A,B):-p90(A,C),p158(C,B).
p229(A,B):-p44(A,C),mk_uppercase(C,B).
p231(A,B):-p180(A,C),mk_lowercase(C,B).
p236(A,B):-p44(A,C),p85(C,B).
p239(A,B):-p184(A,C),p510(C,B).
p240(A,B):-p22(A,C),p184(C,B).
p244(A,B):-p218(A,C),mk_lowercase(C,B).
p249(A,B):-p2_1(A,C),p128(C,B).
p252(A,B):-p1_1(A,C),p435(C,B).
p253(A,B):-p44_1(A,C),p116_1(C,B).
p255(A,B):-p24_1(A,C),p218(C,B).
p257(A,B):-p74(A,C),p624_1(C,B).
p261(A,B):-p218(A,C),p24(C,B).
p262(A,B):-skip1(A,C),p262_1(C,B).
p262_1(A,B):-p263_1(A,C),p242(C,B).
p264(A,B):-p79(A,C),p33(C,B).
p266(A,B):-p752(A,C),p44_1(C,B).
p269(A,B):-p29(A,C),p26(C,B).
p270(A,B):-p465(A,C),p270_1(C,B).
p270_1(A,B):-p42_1(A,C),p623(C,B).
p275(A,B):-p80(A,C),p238(C,B).
p277(A,B):-p42_1(A,C),p277_1(C,B).
p277_1(A,B):-p555(A,C),p410(C,B).
p279(A,B):-p234(A,C),p42_1(C,B).
p281(A,B):-copy1(A,C),p281_1(C,B).
p281_1(A,B):-p207(A,C),p26(C,B).
p283(A,B):-p274(A,C),p19(C,B).
p284(A,B):-p80(A,C),p284_1(C,B).
p284_1(A,B):-p105(A,C),copy1(C,B).
p285(A,B):-p80(A,C),p3(C,B).
p288(A,B):-mk_lowercase(A,C),p288_1(C,B).
p288_1(A,B):-skip1(A,C),p254(C,B).
p290(A,B):-p199_1(A,C),p290_1(C,B).
p290_1(A,B):-p6_1(A,C),p80(C,B).
p295(A,B):-p24_1(A,C),p410(C,B).
p296(A,B):-copy1(A,C),p296_1(C,B).
p296_1(A,B):-p105(A,C),copy1(C,B).
p299(A,B):-p3(A,C),p410(C,B).
p301(A,B):-p465(A,C),p301_1(C,B).
p301_1(A,B):-p584(A,C),p525_1(C,B).
p303(A,B):-skip1(A,C),p303_1(C,B).
p303_1(A,B):-p595(A,C),p45(C,B).
p304(A,B):-p79(A,C),p304_1(C,B).
p304_1(A,B):-p3_1(A,C),p465(C,B).
p309(A,B):-mk_lowercase(A,C),p309_1(C,B).
p309_1(A,B):-p508(A,C),p215(C,B).
p311(A,B):-copy1(A,C),p311_1(C,B).
p311_1(A,B):-p27_1(A,C),p44(C,B).
p312(A,B):-p17(A,C),p312_1(C,B).
p312_1(A,B):-p410(A,C),p187(C,B).
p313(A,B):-p44_1(A,C),p313_1(C,B).
p313_1(A,B):-p218(A,C),p45(C,B).
p317(A,B):-p1_1(A,C),p130(C,B).
p322(A,B):-p194(A,C),p322_1(C,B).
p322_1(A,B):-skip1(A,C),p141(C,B).
p324(A,B):-p19(A,C),p324_1(C,B).
p324_1(A,B):-p44(A,C),mk_lowercase(C,B).
p325(A,B):-p410(A,C),p116_1(C,B).
p327(A,B):-copy1(A,C),p162(C,B).
p329(A,B):-p121(A,C),p329_1(C,B).
p329_1(A,B):-p180(A,C),p29(C,B).
p330(A,B):-p22(A,C),p330_1(C,B).
p330_1(A,B):-p184(A,C),p159_1(C,B).
p331(A,B):-copy1(A,C),p331_1(C,B).
p331_1(A,B):-skip1(A,C),p141(C,B).
p336(A,B):-p336_1(A,B),is_uppercase(B).
p336_1(A,B):-p579(A,C),p121(C,B).
p338(A,B):-copy1(A,C),p338_1(C,B).
p338_1(A,B):-skip1(A,C),p319(C,B).
p342(A,B):-p79(A,C),p132_1(C,B).
p343(A,B):-p534(A,C),p343_1(C,B).
p343_1(A,B):-p525_1(A,C),p1_1(C,B).
p347(A,B):-p29(A,C),p557(C,B).
p348(A,B):-p121(A,C),p348_1(C,B).
p348_1(A,B):-p194(A,C),p33(C,B).
p358(A,B):-p215(A,C),p79(C,B).
p360(A,B):-skip1(A,C),p360_1(C,B).
p360_1(A,B):-p555(A,C),p44(C,B).
p362(A,B):-p2_1(A,C),p241(C,B).
p363(A,B):-copy1(A,C),p363_1(C,B).
p363_1(A,B):-p534(A,C),p17(C,B).
p365(A,B):-p17(A,C),p365_1(C,B).
p365_1(A,B):-p44(A,C),mk_lowercase(C,B).
p374(A,B):-p577_1(A,C),p1(C,B).
p379(A,B):-skip1(A,C),p379_1(C,B).
p379_1(A,B):-p44(A,C),p6_1(C,B).
p380(A,B):-p44(A,C),p194(C,B).
p384(A,B):-p418_1(A,C),p384_1(C,B).
p384_1(A,B):-p550(A,C),mk_lowercase(C,B).
p386(A,B):-copy1(A,C),p386_1(C,B).
p386_1(A,B):-p141(A,C),p28(C,B).
p388(A,B):-mk_lowercase(A,C),p388_1(C,B).
p388_1(A,B):-p153(A,C),p227(C,B).
p389(A,B):-skip1(A,C),p389_1(C,B).
p389_1(A,B):-p44(A,C),p42_1(C,B).
p391(A,B):-p44(A,C),p24_1(C,B).
p392(A,B):-p80(A,C),p392_1(C,B).
p392_1(A,B):-p44(A,C),p243(C,B).
p393(A,B):-copy1(A,C),p393_1(C,B).
p393_1(A,B):-p3(A,C),p465(C,B).
p394(A,B):-p87(A,C),p618(C,B).
p399(A,B):-p242(A,C),p752(C,B).
p400(A,B):-copy1(A,C),p400_1(C,B).
p400_1(A,B):-p495(A,C),p652(C,B).
p406(A,B):-p38_1(A,C),p207(C,B).
p407(A,B):-p2_1(A,C),p302_1(C,B).
p408(A,B):-copy1(A,C),p408_1(C,B).
p408_1(A,B):-p180(A,C),p44(C,B).
p411(A,B):-p218(A,C),p465(C,B).
p412(A,B):-p29(A,C),p141(C,B).
p413(A,B):-p435(A,C),p3(C,B).
p415(A,B):-p316_1(A,C),p184(C,B).
p419(A,B):-p141(A,C),p419_1(C,B).
p419_1(A,B):-p159_1(A,C),p85(C,B).
p426(A,B):-copy1(A,C),p426_1(C,B).
p426_1(A,B):-p465(A,C),p3_1(C,B).
p429(A,B):-mk_uppercase(A,C),p429_1(C,B).
p429_1(A,B):-p159(A,C),p132_1(C,B).
p430(A,B):-p29(A,C),p6(C,B).
p437(A,B):-copy1(A,C),p437_1(C,B).
p437_1(A,B):-p159_1(A,C),p186(C,B).
p445(A,B):-p24(A,C),p624_1(C,B).
p446(A,B):-skip1(A,C),p446_1(C,B).
p446_1(A,B):-p44(A,C),p238_1(C,B).
p447(A,B):-copy1(A,C),p447_1(C,B).
p447_1(A,B):-p42_1(A,C),p85(C,B).
p449(A,B):-p29(A,C),p449_1(C,B).
p449_1(A,B):-p26(A,C),p35(C,B).
p450(A,B):-p187_1(A,C),p218(C,B).
p451(A,B):-skip1(A,C),p451_1(C,B).
p451_1(A,B):-p159_1(A,C),p132_1(C,B).
p452(A,B):-mk_lowercase(A,C),p452_1(C,B).
p452_1(A,B):-p44_1(A,C),p74(C,B).
p454(A,B):-p29(A,C),p454_1(C,B).
p454_1(A,B):-p534(A,C),p159_1(C,B).
p456(A,B):-p121(A,C),p456_1(C,B).
p456_1(A,B):-p116_1(A,C),p319(C,B).
p457(A,B):-p6(A,C),p457_1(C,B).
p457_1(A,B):-mk_lowercase(A,C),p132_1(C,B).
p466(A,B):-p302_1(A,C),p466_1(C,B).
p466_1(A,B):-p345(A,C),p187_1(C,B).
p468(A,B):-p80(A,C),p468_1(C,B).
p468_1(A,B):-skip1(A,C),p345(C,B).
p471(A,B):-skip1(A,C),p471_1(C,B).
p471_1(A,B):-p44(A,C),p248(C,B).
p473(A,B):-p22(A,C),p473_1(C,B).
p473_1(A,B):-p19(A,C),p38_1(C,B).
p478(A,B):-p478_1(A,B),is_number(B).
p478_1(A,B):-p351(A,C),p332(C,B).
p481(A,B):-p116_1(A,C),p410(C,B).
p486(A,B):-skip1(A,C),p486_1(C,B).
p486_1(A,B):-p318(A,C),p33(C,B).
p487(A,B):-p29(A,C),p487_1(C,B).
p487_1(A,B):-p44(A,C),p248(C,B).
p491(A,B):-p26(A,C),p38_1(C,B).
p492(A,B):-p76(A,C),p141(C,B).
p493(A,B):-p44_1(A,C),p17(C,B).
p494(A,B):-p121(A,C),p27_1(C,B).
p496(A,B):-p44(A,C),p496_1(C,B).
p496_1(A,B):-mk_lowercase(A,C),p179(C,B).
p501(A,B):-p29(A,C),p238(C,B).
p503(A,B):-p114(A,C),p503_1(C,B).
p503_1(A,B):-skip1(A,C),p141(C,B).
p509(A,B):-p80(A,C),p44(C,B).
p511(A,B):-p1_1(A,C),p24(C,B).
p512(A,B):-copy1(A,C),p44(C,B).
p515(A,B):-mk_uppercase(A,C),p515_1(C,B).
p515_1(A,B):-p409(A,C),p35(C,B).
p517(A,B):-p248(A,C),p517_1(C,B).
p517_1(A,B):-skip1(A,C),p577_1(C,B).
p519(A,B):-copy1(A,C),p519_1(C,B).
p519_1(A,B):-p38(A,C),p85(C,B).
p521(A,B):-mk_uppercase(A,C),p268(C,B).
p523(A,B):-p22(A,C),p523_1(C,B).
p523_1(A,B):-p527(A,C),p19(C,B).
p524(A,B):-p121(A,C),p524_1(C,B).
p524_1(A,B):-p194(A,C),p80(C,B).
p528(A,B):-p90_1(A,C),p527(C,B).
p530(A,B):-p28(A,C),p90(C,B).
p531(A,B):-skip1(A,C),p531_1(C,B).
p531_1(A,B):-p525_1(A,C),p465(C,B).
p532(A,B):-p2_1(A,C),p184(C,B).
p539(A,B):-p80(A,C),p1(C,B).
p540(A,B):-copy1(A,C),p44(C,B).
p542(A,B):-p33(A,C),p542_1(C,B).
p542_1(A,B):-p432(A,C),p465(C,B).
p544(A,B):-p775_1(A,C),p432(C,B).
p546(A,B):-p29(A,C),p546_1(C,B).
p546_1(A,B):-p534(A,C),p319(C,B).
p548(A,B):-p302_1(A,C),p1(C,B).
p552(A,B):-p508(A,C),p158(C,B).
p553(A,B):-p116_1(A,C),p510(C,B).
p558(A,B):-skip1(A,C),p558_1(C,B).
p558_1(A,B):-p128(A,C),p3_1(C,B).
p562(A,B):-p2_1(A,C),p136(C,B).
p563(A,B):-p555(A,C),p563_1(C,B).
p563_1(A,B):-p759(A,C),p534(C,B).
p564(A,B):-mk_uppercase(A,C),p564_1(C,B).
p564_1(A,B):-p44(A,C),p652(C,B).
p566(A,B):-skip1(A,C),p566_1(C,B).
p566_1(A,B):-p44(A,C),p132_1(C,B).
p567(A,B):-mk_lowercase(A,C),p567_1(C,B).
p567_1(A,B):-p159_1(A,C),p444_1(C,B).
p572(A,B):-p3_1(A,C),p572_1(C,B).
p572_1(A,B):-p64(A,C),p35(C,B).
p573(A,B):-p218(A,C),p132_1(C,B).
p575(A,B):-p153(A,C),p575_1(C,B).
p575_1(A,B):-p85(A,C),p132_1(C,B).
p576(A,B):-mk_uppercase(A,C),p576_1(C,B).
p576_1(A,B):-p383(A,C),p3_1(C,B).
p583(A,B):-skip1(A,C),p583_1(C,B).
p583_1(A,B):-p3_1(A,C),p87(C,B).
p585(A,B):-skip1(A,C),p740(C,B).
p586(A,B):-copy1(A,C),p187(C,B).
p587(A,B):-skip1(A,C),p587_1(C,B).
p587_1(A,B):-p24_1(A,C),p418(C,B).
p592(A,B):-p44_1(A,C),p74(C,B).
p593(A,B):-p17(A,C),p1(C,B).
p594(A,B):-p121(A,C),p467(C,B).
p602(A,B):-p127_1(A,C),p132(C,B).
p606(A,B):-p44(A,C),p248(C,B).
p608(A,B):-skip1(A,C),p62(C,B).
p611(A,B):-p611_1(A,B),is_lowercase(B).
p611_1(A,B):-p351(A,C),p80(C,B).
p612(A,B):-p623(A,C),p27_1(C,B).
p613(A,B):-copy1(A,C),p613_1(C,B).
p613_1(A,B):-p337(A,C),p74(C,B).
p614(A,B):-skip1(A,C),p614_1(C,B).
p614_1(A,B):-p525(A,C),p80(C,B).
p616(A,B):-p218(A,C),p459_1(C,B).
p617(A,B):-p26(A,C),p467(C,B).
p621(A,B):-p557(A,C),p432(C,B).
p625(A,B):-skip1(A,C),p571(C,B).
p628(A,B):-skip1(A,C),p628_1(C,B).
p628_1(A,B):-skip1(A,C),p1(C,B).
p629(A,B):-p183(A,C),p121(C,B).
p630(A,B):-p132(A,C),p80(C,B).
p631(A,B):-p189(A,C),p132_1(C,B).
p636(A,B):-p1_1(A,C),p184(C,B).
p638(A,B):-p318(A,C),p33(C,B).
p645(A,B):-copy1(A,C),p645_1(C,B).
p645_1(A,B):-p465(A,C),p315_1(C,B).
p648(A,B):-p316_1(A,C),p26(C,B).
p656(A,B):-p318(A,C),p467(C,B).
p658(A,B):-copy1(A,C),p27(C,B).
p659(A,B):-p27_1(A,C),p127_1(C,B).
p662(A,B):-mk_uppercase(A,C),p662_1(C,B).
p662_1(A,B):-p2_1(A,C),p184(C,B).
p664(A,B):-skip1(A,C),p44(C,B).
p665(A,B):-p218(A,C),p17(C,B).
p666(A,B):-mk_lowercase(A,C),p740(C,B).
p667(A,B):-copy1(A,C),p667_1(C,B).
p667_1(A,B):-p44(A,C),p22(C,B).
p669(A,B):-p248(A,C),p669_1(C,B).
p669_1(A,B):-p326(A,C),p465(C,B).
p672(A,B):-p80(A,C),p571(C,B).
p673(A,B):-copy1(A,C),p673_1(C,B).
p673_1(A,B):-p44(A,C),p248(C,B).
p677(A,B):-skip1(A,C),p677_1(C,B).
p677_1(A,B):-p323(A,C),p33(C,B).
p681(A,B):-copy1(A,C),p681_1(C,B).
p681_1(A,B):-p260(A,C),p27_1(C,B).
p684(A,B):-p332(A,C),p64(C,B).
p687(A,B):-p3_1(A,C),p132_1(C,B).
p689(A,B):-skip1(A,C),p689_1(C,B).
p689_1(A,B):-p44(A,C),p22(C,B).
p692(A,B):-copy1(A,C),p758(C,B).
p693(A,B):-p263(A,C),p35(C,B).
p694(A,B):-p248(A,C),p323(C,B).
p695(A,B):-p24_1(A,C),p141(C,B).
p696(A,B):-p38_1(A,C),p44(C,B).
p699(A,B):-p159_1(A,C),p199_1(C,B).
p700(A,B):-p256(A,C),p516(C,B).
p702(A,B):-p302_1(A,C),p702_1(C,B).
p702_1(A,B):-p1_1(A,C),p194(C,B).
p703(A,B):-p29(A,C),p703_1(C,B).
p703_1(A,B):-p130(A,C),p44(C,B).
p705(A,B):-copy1(A,C),p705_1(C,B).
p705_1(A,B):-p28(A,C),p218(C,B).
p707(A,B):-copy1(A,C),p571(C,B).
p708(A,B):-copy1(A,C),p708_1(C,B).
p708_1(A,B):-p507_1(A,C),p27_1(C,B).
p709(A,B):-p652(A,C),p709_1(C,B).
p709_1(A,B):-skip1(A,C),p116_1(C,B).
p710(A,B):-p116_1(A,C),p44_1(C,B).
p711(A,B):-p121(A,C),p499(C,B).
p712(A,B):-p3_1(A,C),p24_1(C,B).
p713(A,B):-p248(A,C),p90(C,B).
p714(A,B):-p159_1(A,C),p26(C,B).
p719(A,B):-p80(A,C),p719_1(C,B).
p719_1(A,B):-p42(A,C),p29(C,B).
p720(A,B):-p26(A,C),p33(C,B).
p721(A,B):-p263_1(A,C),p26(C,B).
p722(A,B):-p722_1(A,B),is_space(B).
p722_1(A,B):-p3_1(A,C),p351(C,B).
p726(A,B):-p24(A,C),p187_1(C,B).
p727(A,B):-p127(A,C),p44_1(C,B).
p733(A,B):-p80(A,C),p758(C,B).
p734(A,B):-p80(A,C),p577(C,B).
p737(A,B):-p79(A,C),p24_1(C,B).
p741(A,B):-skip1(A,C),p741_1(C,B).
p741_1(A,B):-p418_1(A,C),p3_1(C,B).
p742(A,B):-mk_uppercase(A,C),p742_1(C,B).
p742_1(A,B):-p215(A,C),p302_1(C,B).
p744(A,B):-p79(A,C),copy1(C,B).
p748(A,B):-copy1(A,C),p748_1(C,B).
p748_1(A,B):-p383(A,C),p293_1(C,B).
p749(A,B):-p74(A,C),p76(C,B).
p753(A,B):-p85(A,C),p132_1(C,B).
p755(A,B):-p132_1(A,C),p432(C,B).
p757(A,B):-p116_1(A,C),p510(C,B).
p760(A,B):-p121(A,C),p207(C,B).
p763(A,B):-p2_1(A,C),p130(C,B).
p766(A,B):-copy1(A,C),p319(C,B).
p767(A,B):-p432(A,C),p767_1(C,B).
p767_1(A,B):-skip1(A,C),p44(C,B).
p770(A,B):-p194(A,C),p770_1(C,B).
p770_1(A,B):-p116(A,C),p80(C,B).
p772(A,B):-mk_uppercase(A,C),p383(C,B).
p773(A,B):-p215(A,C),p332(C,B).
p776(A,B):-mk_uppercase(A,C),p776_1(C,B).
p776_1(A,B):-p207(A,C),p28(C,B).
p777(A,B):-mk_uppercase(A,C),p777_1(C,B).
p777_1(A,B):-p248(A,C),p323(C,B).
p778(A,B):-p26(A,C),p85(C,B).
p780(A,B):-p35(A,C),p780_1(C,B).
p780_1(A,B):-p351(A,C),p19(C,B).
p784(A,B):-mk_uppercase(A,C),p784_1(C,B).
p784_1(A,B):-p44(A,C),p199_1(C,B).
p785(A,B):-p238(A,C),p35(C,B).
p786(A,B):-p2_1(A,C),p316(C,B).
p790(A,B):-skip1(A,C),p790_1(C,B).
p790_1(A,B):-p159_1(A,C),p24(C,B).
p794(A,B):-p248(A,C),p794_1(C,B).
p794_1(A,B):-skip1(A,C),p652(C,B).
p796(A,B):-p248(A,C),p796_1(C,B).
p796_1(A,B):-p19(A,C),p152_1(C,B).
p798(A,B):-p584(A,C),p798_1(C,B).
p798_1(A,B):-skip1(A,C),p769_1(C,B).
% asserting p4_1/2
% asserting p4/2
% asserting p7/2
% asserting p8_1/2
% asserting p8/2
% asserting p9_1/2
% asserting p9/2
% asserting p10_1/2
% asserting p10/2
% asserting p12_1/2
% asserting p12/2
% asserting p14_1/2
% asserting p14/2
% asserting p18_1/2
% asserting p18/2
% asserting p21_1/2
% asserting p21/2
% asserting p30_1/2
% asserting p30/2
% asserting p31/2
% asserting p37/2
% asserting p39/2
% asserting p41_1/2
% asserting p41/2
% asserting p43_1/2
% asserting p43/2
% asserting p47_1/2
% asserting p47/2
% asserting p53/2
% asserting p56_1/2
% asserting p56/2
% asserting p59_1/2
% asserting p59/2
% asserting p60_1/2
% asserting p60/2
% asserting p65_1/2
% asserting p65/2
% asserting p66/2
% asserting p67/2
% asserting p68/2
% asserting p71/2
% asserting p73/2
% asserting p81_1/2
% asserting p81/2
% asserting p83_1/2
% asserting p83/2
% asserting p86/2
% asserting p89_1/2
% asserting p89/2
% asserting p93/2
% asserting p98_1/2
% asserting p98/2
% asserting p99_1/2
% asserting p99/2
% asserting p101/2
% asserting p102/2
% asserting p108/2
% asserting p110_1/2
% asserting p110/2
% asserting p112/2
% asserting p120/2
% asserting p125/2
% asserting p126/2
% asserting p129/2
% asserting p134/2
% asserting p135/2
% asserting p137/2
% asserting p146/2
% asserting p147_1/2
% asserting p147/2
% asserting p148/2
% asserting p149/2
% asserting p156_1/2
% asserting p156/2
% asserting p164_1/2
% asserting p164/2
% asserting p166/2
% asserting p168/2
% asserting p169_1/2
% asserting p169/2
% asserting p170/2
% asserting p174_1/2
% asserting p174/2
% asserting p182_1/2
% asserting p182/2
% asserting p185_1/2
% asserting p185/2
% asserting p188/2
% asserting p191_1/2
% asserting p191/2
% asserting p192/2
% asserting p197/2
% asserting p198/2
% asserting p200/2
% asserting p201_1/2
% asserting p201/2
% asserting p202_1/2
% asserting p202/2
% asserting p204/2
% asserting p205_1/2
% asserting p205/2
% asserting p213/2
% asserting p214_1/2
% asserting p214/2
% asserting p217/2
% asserting p220/2
% asserting p221/2
% asserting p225/2
% asserting p226/2
% asserting p228_1/2
% asserting p228/2
% asserting p229/2
% asserting p231/2
% asserting p236/2
% asserting p239/2
% asserting p240/2
% asserting p244/2
% asserting p249/2
% asserting p252/2
% asserting p253/2
% asserting p255/2
% asserting p257/2
% asserting p261/2
% asserting p262_1/2
% asserting p262/2
% asserting p264/2
% asserting p266/2
% asserting p269/2
% asserting p270_1/2
% asserting p270/2
% asserting p275/2
% asserting p277_1/2
% asserting p277/2
% asserting p279/2
% asserting p281_1/2
% asserting p281/2
% asserting p283/2
% asserting p284_1/2
% asserting p284/2
% asserting p285/2
% asserting p288_1/2
% asserting p288/2
% asserting p290_1/2
% asserting p290/2
% asserting p295/2
% asserting p296_1/2
% asserting p296/2
% asserting p299/2
% asserting p301_1/2
% asserting p301/2
% asserting p303_1/2
% asserting p303/2
% asserting p304_1/2
% asserting p304/2
% asserting p309_1/2
% asserting p309/2
% asserting p311_1/2
% asserting p311/2
% asserting p312_1/2
% asserting p312/2
% asserting p313_1/2
% asserting p313/2
% asserting p317/2
% asserting p322_1/2
% asserting p322/2
% asserting p324_1/2
% asserting p324/2
% asserting p325/2
% asserting p327/2
% asserting p329_1/2
% asserting p329/2
% asserting p330_1/2
% asserting p330/2
% asserting p331_1/2
% asserting p331/2
% asserting p336_1/2
% asserting p336/2
% asserting p338_1/2
% asserting p338/2
% asserting p342/2
% asserting p343_1/2
% asserting p343/2
% asserting p347/2
% asserting p348_1/2
% asserting p348/2
% asserting p358/2
% asserting p360_1/2
% asserting p360/2
% asserting p362/2
% asserting p363_1/2
% asserting p363/2
% asserting p365_1/2
% asserting p365/2
% asserting p374/2
% asserting p379_1/2
% asserting p379/2
% asserting p380/2
% asserting p384_1/2
% asserting p384/2
% asserting p386_1/2
% asserting p386/2
% asserting p388_1/2
% asserting p388/2
% asserting p389_1/2
% asserting p389/2
% asserting p391/2
% asserting p392_1/2
% asserting p392/2
% asserting p393_1/2
% asserting p393/2
% asserting p394/2
% asserting p399/2
% asserting p400_1/2
% asserting p400/2
% asserting p406/2
% asserting p407/2
% asserting p408_1/2
% asserting p408/2
% asserting p411/2
% asserting p412/2
% asserting p413/2
% asserting p415/2
% asserting p419_1/2
% asserting p419/2
% asserting p426_1/2
% asserting p426/2
% asserting p429_1/2
% asserting p429/2
% asserting p430/2
% asserting p437_1/2
% asserting p437/2
% asserting p445/2
% asserting p446_1/2
% asserting p446/2
% asserting p447_1/2
% asserting p447/2
% asserting p449_1/2
% asserting p449/2
% asserting p450/2
% asserting p451_1/2
% asserting p451/2
% asserting p452_1/2
% asserting p452/2
% asserting p454_1/2
% asserting p454/2
% asserting p456_1/2
% asserting p456/2
% asserting p457_1/2
% asserting p457/2
% asserting p466_1/2
% asserting p466/2
% asserting p468_1/2
% asserting p468/2
% asserting p471_1/2
% asserting p471/2
% asserting p473_1/2
% asserting p473/2
% asserting p478_1/2
% asserting p478/2
% asserting p481/2
% asserting p486_1/2
% asserting p486/2
% asserting p487_1/2
% asserting p487/2
% asserting p491/2
% asserting p492/2
% asserting p493/2
% asserting p494/2
% asserting p496_1/2
% asserting p496/2
% asserting p501/2
% asserting p503_1/2
% asserting p503/2
% asserting p509/2
% asserting p511/2
% asserting p512/2
% asserting p515_1/2
% asserting p515/2
% asserting p517_1/2
% asserting p517/2
% asserting p519_1/2
% asserting p519/2
% asserting p521/2
% asserting p523_1/2
% asserting p523/2
% asserting p524_1/2
% asserting p524/2
% asserting p528/2
% asserting p530/2
% asserting p531_1/2
% asserting p531/2
% asserting p532/2
% asserting p539/2
% asserting p540/2
% asserting p542_1/2
% asserting p542/2
% asserting p544/2
% asserting p546_1/2
% asserting p546/2
% asserting p548/2
% asserting p552/2
% asserting p553/2
% asserting p558_1/2
% asserting p558/2
% asserting p562/2
% asserting p563_1/2
% asserting p563/2
% asserting p564_1/2
% asserting p564/2
% asserting p566_1/2
% asserting p566/2
% asserting p567_1/2
% asserting p567/2
% asserting p572_1/2
% asserting p572/2
% asserting p573/2
% asserting p575_1/2
% asserting p575/2
% asserting p576_1/2
% asserting p576/2
% asserting p583_1/2
% asserting p583/2
% asserting p585/2
% asserting p586/2
% asserting p587_1/2
% asserting p587/2
% asserting p592/2
% asserting p593/2
% asserting p594/2
% asserting p602/2
% asserting p606/2
% asserting p608/2
% asserting p611_1/2
% asserting p611/2
% asserting p612/2
% asserting p613_1/2
% asserting p613/2
% asserting p614_1/2
% asserting p614/2
% asserting p616/2
% asserting p617/2
% asserting p621/2
% asserting p625/2
% asserting p628_1/2
% asserting p628/2
% asserting p629/2
% asserting p630/2
% asserting p631/2
% asserting p636/2
% asserting p638/2
% asserting p645_1/2
% asserting p645/2
% asserting p648/2
% asserting p656/2
% asserting p658/2
% asserting p659/2
% asserting p662_1/2
% asserting p662/2
% asserting p664/2
% asserting p665/2
% asserting p666/2
% asserting p667_1/2
% asserting p667/2
% asserting p669_1/2
% asserting p669/2
% asserting p672/2
% asserting p673_1/2
% asserting p673/2
% asserting p677_1/2
% asserting p677/2
% asserting p681_1/2
% asserting p681/2
% asserting p684/2
% asserting p687/2
% asserting p689_1/2
% asserting p689/2
% asserting p692/2
% asserting p693/2
% asserting p694/2
% asserting p695/2
% asserting p696/2
% asserting p699/2
% asserting p700/2
% asserting p702_1/2
% asserting p702/2
% asserting p703_1/2
% asserting p703/2
% asserting p705_1/2
% asserting p705/2
% asserting p707/2
% asserting p708_1/2
% asserting p708/2
% asserting p709_1/2
% asserting p709/2
% asserting p710/2
% asserting p711/2
% asserting p712/2
% asserting p713/2
% asserting p714/2
% asserting p719_1/2
% asserting p719/2
% asserting p720/2
% asserting p721/2
% asserting p722_1/2
% asserting p722/2
% asserting p726/2
% asserting p727/2
% asserting p733/2
% asserting p734/2
% asserting p737/2
% asserting p741_1/2
% asserting p741/2
% asserting p742_1/2
% asserting p742/2
% asserting p744/2
% asserting p748_1/2
% asserting p748/2
% asserting p749/2
% asserting p753/2
% asserting p755/2
% asserting p757/2
% asserting p760/2
% asserting p763/2
% asserting p766/2
% asserting p767_1/2
% asserting p767/2
% asserting p770_1/2
% asserting p770/2
% asserting p772/2
% asserting p773/2
% asserting p776_1/2
% asserting p776/2
% asserting p777_1/2
% asserting p777/2
% asserting p778/2
% asserting p780_1/2
% asserting p780/2
% asserting p784_1/2
% asserting p784/2
% asserting p785/2
% asserting p786/2
% asserting p790_1/2
% asserting p790/2
% asserting p794_1/2
% asserting p794/2
% asserting p796_1/2
% asserting p796/2
% asserting p798_1/2
% asserting p798/2
% depth 4
p32(A,B):-p80(A,C),p32_1(C,B).
p32_1(A,B):-skip1(A,C),p205_1(C,B).
p84(A,B):-p106(A,C),p84_1(C,B).
p84_1(A,B):-p2_1(A,C),p10_1(C,B).
p150(A,B):-p534(A,C),p150_1(C,B).
p150_1(A,B):-p44_1(A,C),p110_1(C,B).
p165(A,B):-mk_uppercase(A,C),p165_1(C,B).
p165_1(A,B):-p722_1(A,C),p85(C,B).
p173(A,B):-p19(A,C),p173_1(C,B).
p173_1(A,B):-skip1(A,C),p43_1(C,B).
p203(A,B):-mk_uppercase(A,C),p203_1(C,B).
p203_1(A,B):-p98(A,C),p80(C,B).
p211(A,B):-p80(A,C),p211_1(C,B).
p211_1(A,B):-p18(A,C),p114(C,B).
p216(A,B):-mk_lowercase(A,C),p216_1(C,B).
p216_1(A,B):-skip1(A,C),p687(C,B).
p280(A,B):-skip1(A,C),p280_1(C,B).
p280_1(A,B):-skip1(A,C),p191_1(C,B).
p328(A,B):-copy1(A,C),p628(C,B).
p382(A,B):-p213(A,C),p10_1(C,B).
p397(A,B):-copy1(A,C),p397_1(C,B).
p397_1(A,B):-skip1(A,C),p191_1(C,B).
p462(A,B):-p19(A,C),p462_1(C,B).
p462_1(A,B):-skip1(A,C),p110_1(C,B).
p520(A,B):-p38_1(A,C),p520_1(C,B).
p520_1(A,B):-p18_1(A,C),p80(C,B).
p565(A,B):-p121(A,C),p452(C,B).
p653(A,B):-skip1(A,C),p653_1(C,B).
p653_1(A,B):-p110_1(A,C),p215(C,B).
p671(A,B):-p213(A,C),p457_1(C,B).
p680(A,B):-p179(A,C),p680_1(C,B).
p680_1(A,B):-p18_1(A,C),p19(C,B).
% asserting p32_1/2
% asserting p32/2
% asserting p84_1/2
% asserting p84/2
% asserting p150_1/2
% asserting p150/2
% asserting p165_1/2
% asserting p165/2
% asserting p173_1/2
% asserting p173/2
% asserting p203_1/2
% asserting p203/2
% asserting p211_1/2
% asserting p211/2
% asserting p216_1/2
% asserting p216/2
% asserting p280_1/2
% asserting p280/2
% asserting p328/2
% asserting p382/2
% asserting p397_1/2
% asserting p397/2
% asserting p462_1/2
% asserting p462/2
% asserting p520_1/2
% asserting p520/2
% asserting p565/2
% asserting p653_1/2
% asserting p653/2
% asserting p671/2
% asserting p680_1/2
% asserting p680/2
% started solving build tasks at 16 3 2020 21:51:33.116111993
% started solving build tasks at 16 3 2020 21:51:33.116112232
% started solving build tasks at 16 3 2020 21:51:33.116209506
% started solving build tasks at 16 3 2020 21:51:33.14257121
%timeout
% started solving build tasks at 16 3 2020 21:52:33.11647439
%timeout
%timeout
% started solving build tasks at 16 3 2020 21:52:33.116665363
% started solving build tasks at 16 3 2020 21:52:33.116688966
%timeout
% started solving build tasks at 16 3 2020 21:52:33.142752408
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 21:53:33.116857051
% started solving build tasks at 16 3 2020 21:53:33.116891145
% started solving build tasks at 16 3 2020 21:53:33.116898775
%timeout
% started solving build tasks at 16 3 2020 21:53:33.142976522
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 21:54:33.117194414
% started solving build tasks at 16 3 2020 21:54:33.117192983
% started solving build tasks at 16 3 2020 21:54:33.117193222
%timeout
% started solving build tasks at 16 3 2020 21:54:33.14316082
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 21:55:33.117568492
% started solving build tasks at 16 3 2020 21:55:33.117568492
% started solving build tasks at 16 3 2020 21:55:33.117568492
%timeout
% started solving build tasks at 16 3 2020 21:55:33.143377542
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 21:56:33.117792129
% started solving build tasks at 16 3 2020 21:56:33.11779356
% started solving build tasks at 16 3 2020 21:56:33.117803335
%timeout
% started solving build tasks at 16 3 2020 21:56:33.143598794
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 21:57:33.11807537
% started solving build tasks at 16 3 2020 21:57:33.118075609
% started solving build tasks at 16 3 2020 21:57:33.118075609
%timeout
% started solving build tasks at 16 3 2020 21:57:33.143817186
% finished solving build tasks at 16 3 2020 21:57:33.143963813
b103(A,B):-not_empty(A),copy1(A,B).
% started solving build tasks at 16 3 2020 21:57:33.144109725
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 21:58:33.118294715
% started solving build tasks at 16 3 2020 21:58:33.118302583
% started solving build tasks at 16 3 2020 21:58:33.118340492
%timeout
% started solving build tasks at 16 3 2020 21:58:33.144477844
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 21:59:33.11864233
% started solving build tasks at 16 3 2020 21:59:33.118640899
% started solving build tasks at 16 3 2020 21:59:33.118643999
%timeout
% started solving build tasks at 16 3 2020 21:59:33.144706964
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 22:0:33.118999242
% started solving build tasks at 16 3 2020 22:0:33.119010448
% started solving build tasks at 16 3 2020 22:0:33.119019269
%timeout
% started solving build tasks at 16 3 2020 22:0:33.144946336
%timeout
% started solving build tasks at 16 3 2020 22:1:33.119413375
%timeout
%timeout
% started solving build tasks at 16 3 2020 22:1:33.121021986
% started solving build tasks at 16 3 2020 22:1:33.121036767
%timeout
% started solving build tasks at 16 3 2020 22:1:33.145178318
%timeout
% started solving build tasks at 16 3 2020 22:2:33.119811058
%timeout
%timeout
% started solving build tasks at 16 3 2020 22:2:33.121258735
% started solving build tasks at 16 3 2020 22:2:33.121278285
%timeout
% started solving build tasks at 16 3 2020 22:2:33.14539504
%timeout
% started solving build tasks at 16 3 2020 22:3:33.120028257
%timeout
% started solving build tasks at 16 3 2020 22:3:33.12147355
%timeout
% started solving build tasks at 16 3 2020 22:3:33.121748685
%timeout
% started solving build tasks at 16 3 2020 22:3:33.145609378
%timeout
% started solving build tasks at 16 3 2020 22:4:33.120346546
%timeout
% started solving build tasks at 16 3 2020 22:4:33.121721982
%timeout
% started solving build tasks at 16 3 2020 22:4:33.121972799
%timeout
% started solving build tasks at 16 3 2020 22:4:33.145824432
%timeout
% started solving build tasks at 16 3 2020 22:5:33.120570898
%timeout
% started solving build tasks at 16 3 2020 22:5:33.121956825
%timeout
% started solving build tasks at 16 3 2020 22:5:33.122179508
%timeout
% started solving build tasks at 16 3 2020 22:5:33.146033763
%timeout
% started solving build tasks at 16 3 2020 22:6:33.120940923
%timeout
% started solving build tasks at 16 3 2020 22:6:33.122192621
%timeout
% started solving build tasks at 16 3 2020 22:6:33.122379064
%timeout
% started solving build tasks at 16 3 2020 22:6:33.146252393
%timeout
% started solving build tasks at 16 3 2020 22:7:33.121177434
%timeout
% started solving build tasks at 16 3 2020 22:7:33.122410297
%timeout
% started solving build tasks at 16 3 2020 22:7:33.12258315
%timeout
% started solving build tasks at 16 3 2020 22:7:33.146493673
%timeout
% started solving build tasks at 16 3 2020 22:8:33.121560096
%timeout
% started solving build tasks at 16 3 2020 22:8:33.12264204
%timeout
% started solving build tasks at 16 3 2020 22:8:33.12282443
%timeout
% started solving build tasks at 16 3 2020 22:8:33.147121906
%timeout
% started solving build tasks at 16 3 2020 22:9:33.121825695
%timeout
% started solving build tasks at 16 3 2020 22:9:33.122868776
%timeout
% started solving build tasks at 16 3 2020 22:9:33.123048067
%timeout
% started solving build tasks at 16 3 2020 22:9:33.147350788
%timeout
% started solving build tasks at 16 3 2020 22:10:33.122053861
%timeout
% started solving build tasks at 16 3 2020 22:10:33.123075723
%timeout
% started solving build tasks at 16 3 2020 22:10:33.123232126
%timeout
% started solving build tasks at 16 3 2020 22:10:33.147570848
%timeout
% started solving build tasks at 16 3 2020 22:11:33.122397899
%timeout
% started solving build tasks at 16 3 2020 22:11:33.123327732
%timeout
% started solving build tasks at 16 3 2020 22:11:33.123456001
%timeout
% started solving build tasks at 16 3 2020 22:11:33.147806167
%timeout
% started solving build tasks at 16 3 2020 22:12:33.122639656
%timeout
% started solving build tasks at 16 3 2020 22:12:33.123561859
%timeout
% started solving build tasks at 16 3 2020 22:12:33.123659133
% finished solving build tasks at 16 3 2020 22:12:33.123998641
b91(A,B):-not_empty(A),p218(A,B).
% started solving build tasks at 16 3 2020 22:12:33.124153375
%timeout
% started solving build tasks at 16 3 2020 22:12:33.14801836
% finished solving build tasks at 16 3 2020 22:12:46.909902572
b139(A,B):-p158(A,C),b139_1(C,B).
b139_1(A,B):-p323(A,C),p323(C,B).
% started solving build tasks at 16 3 2020 22:12:46.910064458
% finished solving build tasks at 16 3 2020 22:12:54.224509716
b81(A,B):-p44_1(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
% started solving build tasks at 16 3 2020 22:12:54.224667549
%timeout
% started solving build tasks at 16 3 2020 22:13:33.1243577
%timeout
% started solving build tasks at 16 3 2020 22:13:33.148219585
%timeout
% started solving build tasks at 16 3 2020 22:13:46.910246133
% started solving build tasks at 16 3 2020 22:13:46.910385847
%timeout
% started solving build tasks at 16 3 2020 22:13:54.224880218
%timeout
% started solving build tasks at 16 3 2020 22:14:33.124754905
%timeout
% started solving build tasks at 16 3 2020 22:14:33.14844489
%timeout
% started solving build tasks at 16 3 2020 22:14:46.910648822
%timeout
% started solving build tasks at 16 3 2020 22:14:54.22510147
%timeout
% started solving build tasks at 16 3 2020 22:15:33.124992609
%timeout
% started solving build tasks at 16 3 2020 22:15:33.148647308
%timeout
% started solving build tasks at 16 3 2020 22:15:46.910876274
%timeout
% started solving build tasks at 16 3 2020 22:15:54.225362062
%timeout
% started solving build tasks at 16 3 2020 22:16:33.125226259
%timeout
% started solving build tasks at 16 3 2020 22:16:33.148851871
% finished solving build tasks at 16 3 2020 22:16:33.154419183
b188(A,B):-copy1(A,C),p323(C,B).
% started solving build tasks at 16 3 2020 22:16:33.154583692
%timeout
% started solving build tasks at 16 3 2020 22:16:46.911094903
%timeout
% started solving build tasks at 16 3 2020 22:16:54.225601911
% finished solving build tasks at 16 3 2020 22:17:9.417466163
b61(A,B):-p121(A,C),b61_1(C,B).
b61_1(A,B):-p323(A,C),p323(C,B).
% started solving build tasks at 16 3 2020 22:17:9.417627096
%timeout
% started solving build tasks at 16 3 2020 22:17:33.12543559
%timeout
% started solving build tasks at 16 3 2020 22:17:33.154794216
%timeout
% started solving build tasks at 16 3 2020 22:17:46.911317825
%timeout
% started solving build tasks at 16 3 2020 22:18:9.417994976
%timeout
% started solving build tasks at 16 3 2020 22:18:33.125658273
%timeout
% started solving build tasks at 16 3 2020 22:18:33.155029058
%timeout
% started solving build tasks at 16 3 2020 22:18:46.91153264
% finished solving build tasks at 16 3 2020 22:18:48.058034896
b78(A,B):-p29(A,C),b78_1(C,B).
b78_1(A,B):-p323(A,C),p62(C,B).
% started solving build tasks at 16 3 2020 22:18:48.05821228
%timeout
% started solving build tasks at 16 3 2020 22:19:9.418224811
%timeout
% started solving build tasks at 16 3 2020 22:19:33.125831604
% started solving build tasks at 16 3 2020 22:19:33.125936985
%timeout
% started solving build tasks at 16 3 2020 22:19:33.155265808
%timeout
% started solving build tasks at 16 3 2020 22:19:48.058414936
%timeout
% started solving build tasks at 16 3 2020 22:20:9.418445587
%timeout
% started solving build tasks at 16 3 2020 22:20:33.12614727
%timeout
% started solving build tasks at 16 3 2020 22:20:33.155498504
%timeout
% started solving build tasks at 16 3 2020 22:20:48.058633804
% finished solving build tasks at 16 3 2020 22:21:2.9714093200000002
b196(A,B):-p158(A,C),b196_1(C,B).
b196_1(A,B):-p323(A,C),p323(C,B).
% started solving build tasks at 16 3 2020 22:21:2.971670627
%timeout
% started solving build tasks at 16 3 2020 22:21:9.418677568
%timeout
% started solving build tasks at 16 3 2020 22:21:33.126378774
%timeout
% started solving build tasks at 16 3 2020 22:21:33.156002759
%timeout
% started solving build tasks at 16 3 2020 22:22:2.971899747
%timeout
% started solving build tasks at 16 3 2020 22:22:9.418888568
%timeout
% started solving build tasks at 16 3 2020 22:22:33.126607179
%timeout
% started solving build tasks at 16 3 2020 22:22:33.156232595
%timeout
% started solving build tasks at 16 3 2020 22:23:2.972113609
%timeout
% started solving build tasks at 16 3 2020 22:23:9.419102907
%timeout
% started solving build tasks at 16 3 2020 22:23:33.126823186
%timeout
% started solving build tasks at 16 3 2020 22:23:33.156986713
%timeout
% started solving build tasks at 16 3 2020 22:24:2.972498893
%timeout
% started solving build tasks at 16 3 2020 22:24:9.419347524
%timeout
% started solving build tasks at 16 3 2020 22:24:33.127064466
%timeout
% started solving build tasks at 16 3 2020 22:24:33.157210826
%timeout
% started solving build tasks at 16 3 2020 22:25:2.972739219
%timeout
% started solving build tasks at 16 3 2020 22:25:9.419569015
%timeout
% started solving build tasks at 16 3 2020 22:25:33.127334594
% finished solving build tasks at 16 3 2020 22:25:33.132604598
b151(A,B):-copy1(A,C),p62(C,B).
% started solving build tasks at 16 3 2020 22:25:33.132754802
%timeout
% started solving build tasks at 16 3 2020 22:25:33.157455444
%timeout
% started solving build tasks at 16 3 2020 22:26:2.972972869
%timeout
% started solving build tasks at 16 3 2020 22:26:9.419775009
% finished solving build tasks at 16 3 2020 22:26:9.419924736
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 16 3 2020 22:26:9.420058488
%timeout
% started solving build tasks at 16 3 2020 22:26:33.132965803
%timeout
% started solving build tasks at 16 3 2020 22:26:33.157660007
%timeout
% started solving build tasks at 16 3 2020 22:27:2.973202705
%timeout
% started solving build tasks at 16 3 2020 22:27:9.420266151
%timeout
% started solving build tasks at 16 3 2020 22:27:33.133328437
%timeout
% started solving build tasks at 16 3 2020 22:27:33.157875299
%timeout
% started solving build tasks at 16 3 2020 22:28:2.97342205
%timeout
% started solving build tasks at 16 3 2020 22:28:9.420488119
%timeout
% started solving build tasks at 16 3 2020 22:28:33.133567571
%timeout
% started solving build tasks at 16 3 2020 22:28:33.15809226
%timeout
% started solving build tasks at 16 3 2020 22:29:2.973644256
%timeout
% started solving build tasks at 16 3 2020 22:29:9.420717239
%timeout
% started solving build tasks at 16 3 2020 22:29:33.133782625
%timeout
% started solving build tasks at 16 3 2020 22:29:33.158301591
%timeout
% started solving build tasks at 16 3 2020 22:30:2.973864078
%timeout
% started solving build tasks at 16 3 2020 22:30:9.420933246
%timeout
% started solving build tasks at 16 3 2020 22:30:33.134034156
%timeout
% started solving build tasks at 16 3 2020 22:30:33.158528804
%timeout
% started solving build tasks at 16 3 2020 22:31:2.974103689
%timeout
% started solving build tasks at 16 3 2020 22:31:9.421144008
%timeout
% started solving build tasks at 16 3 2020 22:31:33.134252548
%timeout
% started solving build tasks at 16 3 2020 22:31:33.158733606
%timeout
% started solving build tasks at 16 3 2020 22:32:2.9743163580000003
%timeout
% started solving build tasks at 16 3 2020 22:32:9.421501636
%timeout
% started solving build tasks at 16 3 2020 22:32:33.134479045
%timeout
% started solving build tasks at 16 3 2020 22:32:33.158951044
% finished solving build tasks at 16 3 2020 22:32:33.165831327
b241(A,B):-copy1(A,C),p323(C,B).
% started solving build tasks at 16 3 2020 22:32:33.165991544
%timeout
% started solving build tasks at 16 3 2020 22:33:2.974537134
%timeout
% started solving build tasks at 16 3 2020 22:33:9.421731948
%timeout
% started solving build tasks at 16 3 2020 22:33:33.134707927
%timeout
% started solving build tasks at 16 3 2020 22:33:33.166205644
%timeout
% started solving build tasks at 16 3 2020 22:34:2.974758386
%timeout
% started solving build tasks at 16 3 2020 22:34:9.421953678
%timeout
% started solving build tasks at 16 3 2020 22:34:33.134935379
%timeout
% started solving build tasks at 16 3 2020 22:34:33.166423797
% finished solving build tasks at 16 3 2020 22:34:33.25954318
b63(A,B):-p110_1(A,C),p323(C,B).
% started solving build tasks at 16 3 2020 22:34:33.259671688
%timeout
% started solving build tasks at 16 3 2020 22:35:2.974969863
%timeout
% started solving build tasks at 16 3 2020 22:35:9.42215538
%timeout
% started solving build tasks at 16 3 2020 22:35:33.135364294
%timeout
% started solving build tasks at 16 3 2020 22:35:33.259902238
%timeout
% started solving build tasks at 16 3 2020 22:36:2.9752237790000002
%timeout
% started solving build tasks at 16 3 2020 22:36:9.422373294
%timeout
% started solving build tasks at 16 3 2020 22:36:33.135593414
%timeout
% started solving build tasks at 16 3 2020 22:36:33.260128259
%timeout
% started solving build tasks at 16 3 2020 22:37:2.975451707
%timeout
% started solving build tasks at 16 3 2020 22:37:9.422608852
%timeout
% started solving build tasks at 16 3 2020 22:37:33.135807991
%timeout
% started solving build tasks at 16 3 2020 22:37:33.260340452
%timeout
% started solving build tasks at 16 3 2020 22:38:2.975655078
%timeout
% started solving build tasks at 16 3 2020 22:38:9.4228127
%timeout
% started solving build tasks at 16 3 2020 22:38:33.136025905
%timeout
% started solving build tasks at 16 3 2020 22:38:33.26056981
%timeout
% started solving build tasks at 16 3 2020 22:39:2.975871562
%timeout
% started solving build tasks at 16 3 2020 22:39:9.423017263
%timeout
% started solving build tasks at 16 3 2020 22:39:33.136277437
%timeout
% started solving build tasks at 16 3 2020 22:39:33.260784864
%timeout
% started solving build tasks at 16 3 2020 22:40:2.976099014
%timeout
% started solving build tasks at 16 3 2020 22:40:9.423222541
%timeout
% started solving build tasks at 16 3 2020 22:40:33.137186288
%timeout
% started solving build tasks at 16 3 2020 22:40:33.261012315
%timeout
% started solving build tasks at 16 3 2020 22:41:2.9763827320000003
%timeout
% started solving build tasks at 16 3 2020 22:41:9.423500537
%timeout
% started solving build tasks at 16 3 2020 22:41:33.137457609
%timeout
% started solving build tasks at 16 3 2020 22:41:33.261235237
%timeout
% started solving build tasks at 16 3 2020 22:42:2.976618528
%timeout
% started solving build tasks at 16 3 2020 22:42:9.423738956
%timeout
% started solving build tasks at 16 3 2020 22:42:33.13769102
%timeout
% started solving build tasks at 16 3 2020 22:42:33.261471271
%timeout
% started solving build tasks at 16 3 2020 22:43:2.97683525
%timeout
% started solving build tasks at 16 3 2020 22:43:9.423947334
%timeout
% started solving build tasks at 16 3 2020 22:43:33.13792634
%timeout
% started solving build tasks at 16 3 2020 22:43:33.261698484
%timeout
% started solving build tasks at 16 3 2020 22:44:2.977055311
%timeout
% started solving build tasks at 16 3 2020 22:44:9.424150228
%timeout
% started solving build tasks at 16 3 2020 22:44:33.138140439
%timeout
% started solving build tasks at 16 3 2020 22:44:33.261922836
%timeout
% started solving build tasks at 16 3 2020 22:45:2.977494716
%timeout
% started solving build tasks at 16 3 2020 22:45:9.424379587
%timeout
% started solving build tasks at 16 3 2020 22:45:33.13836503
%timeout
% started solving build tasks at 16 3 2020 22:45:33.262160778
%timeout
% started solving build tasks at 16 3 2020 22:46:2.977738857
%timeout
% started solving build tasks at 16 3 2020 22:46:9.424649953
%timeout
% started solving build tasks at 16 3 2020 22:46:33.138647794
%timeout
% started solving build tasks at 16 3 2020 22:46:33.262379169
%timeout
% started solving build tasks at 16 3 2020 22:47:2.978035926
%timeout
% started solving build tasks at 16 3 2020 22:47:9.424939155
%timeout
% started solving build tasks at 16 3 2020 22:47:33.138906717
%timeout
% started solving build tasks at 16 3 2020 22:47:33.262597322
%timeout
% started solving build tasks at 16 3 2020 22:48:2.978514432
%timeout
% started solving build tasks at 16 3 2020 22:48:9.425273418
%timeout
% started solving build tasks at 16 3 2020 22:48:33.139154911
%timeout
% started solving build tasks at 16 3 2020 22:48:33.262817382
%timeout
% started solving build tasks at 16 3 2020 22:49:2.978826284
%timeout
% started solving build tasks at 16 3 2020 22:49:9.425551414
%timeout
% started solving build tasks at 16 3 2020 22:49:33.139440059
%timeout
% started solving build tasks at 16 3 2020 22:49:33.263061046
%timeout
% started solving build tasks at 16 3 2020 22:50:2.979064702
%timeout
% started solving build tasks at 16 3 2020 22:50:9.425776958
%timeout
% started solving build tasks at 16 3 2020 22:50:33.139833927
%timeout
% started solving build tasks at 16 3 2020 22:50:33.26331067
%timeout
% started solving build tasks at 16 3 2020 22:51:2.979302644
%timeout
% started solving build tasks at 16 3 2020 22:51:9.426005363
%timeout
% started solving build tasks at 16 3 2020 22:51:33.14010477
%timeout
% started solving build tasks at 16 3 2020 22:51:33.263561487
%timeout
% started solving build tasks at 16 3 2020 22:52:2.9795503610000003
%timeout
% started solving build tasks at 16 3 2020 22:52:9.426233053
%timeout
% started solving build tasks at 16 3 2020 22:52:33.140337944
%timeout
% started solving build tasks at 16 3 2020 22:52:33.263773202
%timeout
% started solving build tasks at 16 3 2020 22:53:2.979942083
%timeout
% started solving build tasks at 16 3 2020 22:53:9.426465034
%timeout
% started solving build tasks at 16 3 2020 22:53:33.14055252
%timeout
% started solving build tasks at 16 3 2020 22:53:33.263995647
%timeout
% started solving build tasks at 16 3 2020 22:54:2.980179309
%timeout
% started solving build tasks at 16 3 2020 22:54:9.42663598
%timeout
% started solving build tasks at 16 3 2020 22:54:33.140761137
%timeout
% started solving build tasks at 16 3 2020 22:54:33.2642138
%timeout
% started solving build tasks at 16 3 2020 22:55:2.9803981779999997
%timeout
% started solving build tasks at 16 3 2020 22:55:9.426837921
%timeout
% started solving build tasks at 16 3 2020 22:55:33.140977382
%timeout
% started solving build tasks at 16 3 2020 22:55:33.264459133
%timeout
% started solving build tasks at 16 3 2020 22:56:2.9807682030000002
%timeout
% started solving build tasks at 16 3 2020 22:56:9.427057266
%timeout
% started solving build tasks at 16 3 2020 22:56:33.141208887
%timeout
% started solving build tasks at 16 3 2020 22:56:33.264701366
%timeout
% started solving build tasks at 16 3 2020 22:57:2.980993747
%timeout
% started solving build tasks at 16 3 2020 22:57:9.427268266
%timeout
% started solving build tasks at 16 3 2020 22:57:33.14141798
%timeout
% started solving build tasks at 16 3 2020 22:57:33.264916181
%timeout
% started solving build tasks at 16 3 2020 22:58:2.981199264
%timeout
% started solving build tasks at 16 3 2020 22:58:9.427475929
%timeout
% started solving build tasks at 16 3 2020 22:58:33.141633987
%timeout
% started solving build tasks at 16 3 2020 22:58:33.265142917
%timeout
% started solving build tasks at 16 3 2020 22:59:2.981579542
%timeout
% started solving build tasks at 16 3 2020 22:59:9.427713871
%timeout
% started solving build tasks at 16 3 2020 22:59:33.141872167
%timeout
% started solving build tasks at 16 3 2020 22:59:33.265368938
%timeout
% started solving build tasks at 16 3 2020 23:0:2.981820821
%timeout
% started solving build tasks at 16 3 2020 23:0:9.427920341
% finished solving build tasks at 16 3 2020 23:0:10.041944742
b113(A,B):-mk_uppercase(A,C),b113_1(C,B).
b113_1(A,B):-p508(A,C),p90_1(C,B).
% started solving build tasks at 16 3 2020 23:0:10.04212594
%timeout
% started solving build tasks at 16 3 2020 23:0:33.142086744
%timeout
% started solving build tasks at 16 3 2020 23:0:33.265594482
%timeout
% started solving build tasks at 16 3 2020 23:1:2.982031345
%timeout
% started solving build tasks at 16 3 2020 23:1:10.042335033
%timeout
% started solving build tasks at 16 3 2020 23:1:33.142317771
%timeout
% started solving build tasks at 16 3 2020 23:1:33.265831232
%timeout
% started solving build tasks at 16 3 2020 23:2:2.98224616
%timeout
% started solving build tasks at 16 3 2020 23:2:10.042545318
%timeout
% started solving build tasks at 16 3 2020 23:2:33.14254713
%timeout
% started solving build tasks at 16 3 2020 23:2:33.266046285
%timeout
% started solving build tasks at 16 3 2020 23:3:2.98261857
%timeout
% started solving build tasks at 16 3 2020 23:3:10.042776584
%timeout
% started solving build tasks at 16 3 2020 23:3:33.142780065
%timeout
% started solving build tasks at 16 3 2020 23:3:33.266268014
%timeout
% started solving build tasks at 16 3 2020 23:4:2.982855319
%timeout
% started solving build tasks at 16 3 2020 23:4:10.042992591
%timeout
% started solving build tasks at 16 3 2020 23:4:33.143016099
%timeout
% started solving build tasks at 16 3 2020 23:4:33.2664783
% finished solving build tasks at 16 3 2020 23:4:33.351539373
b309(A,B):-p158(A,C),p323(C,B).
% started solving build tasks at 16 3 2020 23:4:33.351698875
%timeout
% started solving build tasks at 16 3 2020 23:5:2.983069896
%timeout
% started solving build tasks at 16 3 2020 23:5:10.043220758
%timeout
% started solving build tasks at 16 3 2020 23:5:33.143229007
%timeout
% started solving build tasks at 16 3 2020 23:5:33.351918935
%timeout
% started solving build tasks at 16 3 2020 23:6:2.983303785
%timeout
% started solving build tasks at 16 3 2020 23:6:10.043441057
% finished solving build tasks at 16 3 2020 23:6:18.087018013
b224(A,B):-p44(A,C),p90_1(C,B).
b224(A,B):-p44_1(A,C),p90_1(C,B).
% started solving build tasks at 16 3 2020 23:6:18.087163686
%timeout
% started solving build tasks at 16 3 2020 23:6:33.143461465
%timeout
% started solving build tasks at 16 3 2020 23:6:33.352133035
%timeout
% started solving build tasks at 16 3 2020 23:7:2.983516216
%timeout
% started solving build tasks at 16 3 2020 23:7:18.087517261
%timeout
% started solving build tasks at 16 3 2020 23:7:33.143690109
%timeout
% started solving build tasks at 16 3 2020 23:7:33.352372884
%timeout
% started solving build tasks at 16 3 2020 23:8:2.983746528
%timeout
% started solving build tasks at 16 3 2020 23:8:18.087740182
%timeout
% started solving build tasks at 16 3 2020 23:8:33.143904924
%timeout
% started solving build tasks at 16 3 2020 23:8:33.352597713
%timeout
%timeout
%timeout
%timeout
% num solved 15
false.


