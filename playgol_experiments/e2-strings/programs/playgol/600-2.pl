true.

% depth 1
p3(A,B):-not_empty(A),skip1(A,B).
p8(A,B):-skip1(A,C),copy1(C,B).
p9(A,B):-not_empty(A),copy1(A,B).
p11(A,B):-skip1(A,C),copy1(C,B).
p13(A,B):-not_empty(A),skip1(A,B).
p25(A,B):-skip1(A,C),copy1(C,B).
p32(A,B):-not_empty(A),mk_uppercase(A,B).
p37(A,B):-copy1(A,C),copy1(C,B).
p56(A,B):-not_empty(A),copy1(A,B).
p66(A,B):-not_empty(A),skip1(A,B).
p70(A,B):-not_empty(A),skip1(A,B).
p71(A,B):-not_empty(A),mk_lowercase(A,B).
p72(A,B):-not_empty(A),skip1(A,B).
p74(A,B):-skip1(A,C),copy1(C,B).
p75(A,B):-not_empty(A),mk_lowercase(A,B).
p76(A,B):-not_empty(A),copy1(A,B).
p77(A,B):-skip1(A,C),copy1(C,B).
p84(A,B):-not_empty(A),mk_uppercase(A,B).
p85(A,B):-copy1(A,C),copy1(C,B).
p88(A,B):-not_empty(A),copy1(A,B).
p90(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p91(A,B):-not_empty(A),mk_lowercase(A,B).
p92(A,B):-copy1(A,C),copy1(C,B).
p93(A,B):-not_empty(A),copy1(A,B).
p100(A,B):-skip1(A,C),copy1(C,B).
p101(A,B):-skip1(A,C),copy1(C,B).
p104(A,B):-skip1(A,C),mk_lowercase(C,B).
p105(A,B):-skip1(A,C),mk_lowercase(C,B).
p107(A,B):-skip1(A,C),mk_uppercase(C,B).
p108(A,B):-skip1(A,C),mk_lowercase(C,B).
p110(A,B):-not_empty(A),mk_uppercase(A,B).
p111(A,B):-not_empty(A),skip1(A,B).
p113(A,B):-copy1(A,C),mk_lowercase(C,B).
p114(A,B):-not_empty(A),mk_lowercase(A,B).
p117(A,B):-skip1(A,C),mk_lowercase(C,B).
p123(A,B):-not_empty(A),copy1(A,B).
p124(A,B):-not_empty(A),mk_uppercase(A,B).
p129(A,B):-not_empty(A),skip1(A,B).
p140(A,B):-skip1(A,C),copy1(C,B).
p146(A,B):-not_empty(A),mk_uppercase(A,B).
p148(A,B):-not_empty(A),skip1(A,B).
p150(A,B):-not_empty(A),copy1(A,B).
p151(A,B):-not_empty(A),skip1(A,B).
p152(A,B):-skip1(A,C),mk_lowercase(C,B).
p154(A,B):-not_empty(A),skip1(A,B).
p167(A,B):-not_empty(A),skip1(A,B).
p170(A,B):-not_empty(A),skip1(A,B).
p173(A,B):-not_empty(A),skip1(A,B).
p182(A,B):-skip1(A,C),mk_lowercase(C,B).
p189(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p201(A,B):-not_empty(A),skip1(A,B).
p202(A,B):-skip1(A,C),copy1(C,B).
p206(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p208(A,B):-not_empty(A),skip1(A,B).
p214(A,B):-not_empty(A),skip1(A,B).
p216(A,B):-not_empty(A),copy1(A,B).
p217(A,B):-not_empty(A),copy1(A,B).
p218(A,B):-not_empty(A),mk_lowercase(A,B).
p222(A,B):-skip1(A,C),mk_uppercase(C,B).
p226(A,B):-skip1(A,C),copy1(C,B).
p228(A,B):-not_empty(A),skip1(A,B).
p232(A,B):-not_empty(A),skip1(A,B).
p233(A,B):-not_empty(A),copy1(A,B).
p239(A,B):-copy1(A,C),mk_uppercase(C,B).
p240(A,B):-mk_uppercase(A,C),copy1(C,B).
p249(A,B):-not_empty(A),skip1(A,B).
p251(A,B):-skip1(A,C),mk_lowercase(C,B).
p259(A,B):-not_empty(A),mk_lowercase(A,B).
p265(A,B):-copy1(A,C),mk_lowercase(C,B).
p266(A,B):-skip1(A,C),copy1(C,B).
p269(A,B):-not_empty(A),copy1(A,B).
p273(A,B):-skip1(A,C),copy1(C,B).
p276(A,B):-skip1(A,C),mk_uppercase(C,B).
p279(A,B):-not_empty(A),skip1(A,B).
p287(A,B):-not_empty(A),mk_lowercase(A,B).
p291(A,B):-not_empty(A),copy1(A,B).
p293(A,B):-not_empty(A),skip1(A,B).
p294(A,B):-not_empty(A),skip1(A,B).
p295(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p298(A,B):-not_empty(A),copy1(A,B).
p302(A,B):-not_empty(A),mk_lowercase(A,B).
p303(A,B):-not_empty(A),copy1(A,B).
p305(A,B):-not_empty(A),skip1(A,B).
p309(A,B):-mk_lowercase(A,C),copy1(C,B).
p315(A,B):-not_empty(A),copy1(A,B).
p323(A,B):-skip1(A,C),mk_lowercase(C,B).
p327(A,B):-not_empty(A),skip1(A,B).
p339(A,B):-copy1(A,C),copy1(C,B).
p340(A,B):-not_empty(A),skip1(A,B).
p344(A,B):-not_empty(A),skip1(A,B).
p348(A,B):-copy1(A,C),copy1(C,B).
p350(A,B):-not_empty(A),mk_lowercase(A,B).
p359(A,B):-skip1(A,C),copy1(C,B).
p360(A,B):-skip1(A,C),mk_uppercase(C,B).
p365(A,B):-not_empty(A),mk_lowercase(A,B).
p367(A,B):-not_empty(A),mk_lowercase(A,B).
p368(A,B):-not_empty(A),skip1(A,B).
p370(A,B):-mk_lowercase(A,C),copy1(C,B).
p376(A,B):-copy1(A,C),copy1(C,B).
p396(A,B):-not_empty(A),copy1(A,B).
p398(A,B):-not_empty(A),mk_lowercase(A,B).
p402(A,B):-not_empty(A),copy1(A,B).
p406(A,B):-copy1(A,C),copy1(C,B).
p412(A,B):-not_empty(A),copy1(A,B).
p417(A,B):-not_empty(A),copy1(A,B).
p423(A,B):-not_empty(A),copy1(A,B).
p432(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p438(A,B):-not_empty(A),skip1(A,B).
p439(A,B):-not_empty(A),copy1(A,B).
p443(A,B):-mk_uppercase(A,C),copy1(C,B).
p448(A,B):-not_empty(A),skip1(A,B).
p451(A,B):-not_empty(A),mk_lowercase(A,B).
p457(A,B):-not_empty(A),skip1(A,B).
p460(A,B):-not_empty(A),skip1(A,B).
p465(A,B):-skip1(A,C),copy1(C,B).
p466(A,B):-not_empty(A),copy1(A,B).
p471(A,B):-not_empty(A),skip1(A,B).
p472(A,B):-not_empty(A),copy1(A,B).
p478(A,B):-not_empty(A),copy1(A,B).
p481(A,B):-not_empty(A),mk_lowercase(A,B).
p482(A,B):-not_empty(A),mk_lowercase(A,B).
p484(A,B):-not_empty(A),copy1(A,B).
p493(A,B):-not_empty(A),copy1(A,B).
p497(A,B):-copy1(A,C),mk_lowercase(C,B).
p499(A,B):-not_empty(A),copy1(A,B).
p500(A,B):-skip1(A,C),copy1(C,B).
p504(A,B):-copy1(A,C),copy1(C,B).
p508(A,B):-not_empty(A),copy1(A,B).
p516(A,B):-not_empty(A),mk_lowercase(A,B).
p527(A,B):-copy1(A,C),copy1(C,B).
p528(A,B):-not_empty(A),mk_uppercase(A,B).
p531(A,B):-not_empty(A),skip1(A,B).
p535(A,B):-not_empty(A),skip1(A,B).
p552(A,B):-copy1(A,C),copy1(C,B).
p555(A,B):-not_empty(A),mk_uppercase(A,B).
p569(A,B):-skip1(A,C),mk_uppercase(C,B).
p571(A,B):-not_empty(A),skip1(A,B).
p575(A,B):-copy1(A,C),copy1(C,B).
p584(A,B):-not_empty(A),copy1(A,B).
p586(A,B):-not_empty(A),copy1(A,B).
p588(A,B):-not_empty(A),copy1(A,B).
p594(A,B):-not_empty(A),copy1(A,B).
p600(A,B):-not_empty(A),skip1(A,B).
% asserting p3/2
% asserting p8/2
% asserting p9/2
% asserting p11/2
% asserting p13/2
% asserting p25/2
% asserting p32/2
% asserting p37/2
% asserting p56/2
% asserting p66/2
% asserting p70/2
% asserting p71/2
% asserting p72/2
% asserting p74/2
% asserting p75/2
% asserting p76/2
% asserting p77/2
% asserting p84/2
% asserting p85/2
% asserting p88/2
% asserting p90/2
% asserting p91/2
% asserting p92/2
% asserting p93/2
% asserting p100/2
% asserting p101/2
% asserting p104/2
% asserting p105/2
% asserting p107/2
% asserting p108/2
% asserting p110/2
% asserting p111/2
% asserting p113/2
% asserting p114/2
% asserting p117/2
% asserting p123/2
% asserting p124/2
% asserting p129/2
% asserting p140/2
% asserting p146/2
% asserting p148/2
% asserting p150/2
% asserting p151/2
% asserting p152/2
% asserting p154/2
% asserting p167/2
% asserting p170/2
% asserting p173/2
% asserting p182/2
% asserting p189/2
% asserting p201/2
% asserting p202/2
% asserting p206/2
% asserting p208/2
% asserting p214/2
% asserting p216/2
% asserting p217/2
% asserting p218/2
% asserting p222/2
% asserting p226/2
% asserting p228/2
% asserting p232/2
% asserting p233/2
% asserting p239/2
% asserting p240/2
% asserting p249/2
% asserting p251/2
% asserting p259/2
% asserting p265/2
% asserting p266/2
% asserting p269/2
% asserting p273/2
% asserting p276/2
% asserting p279/2
% asserting p287/2
% asserting p291/2
% asserting p293/2
% asserting p294/2
% asserting p295/2
% asserting p298/2
% asserting p302/2
% asserting p303/2
% asserting p305/2
% asserting p309/2
% asserting p315/2
% asserting p323/2
% asserting p327/2
% asserting p339/2
% asserting p340/2
% asserting p344/2
% asserting p348/2
% asserting p350/2
% asserting p359/2
% asserting p360/2
% asserting p365/2
% asserting p367/2
% asserting p368/2
% asserting p370/2
% asserting p376/2
% asserting p396/2
% asserting p398/2
% asserting p402/2
% asserting p406/2
% asserting p412/2
% asserting p417/2
% asserting p423/2
% asserting p432/2
% asserting p438/2
% asserting p439/2
% asserting p443/2
% asserting p448/2
% asserting p451/2
% asserting p457/2
% asserting p460/2
% asserting p465/2
% asserting p466/2
% asserting p471/2
% asserting p472/2
% asserting p478/2
% asserting p481/2
% asserting p482/2
% asserting p484/2
% asserting p493/2
% asserting p497/2
% asserting p499/2
% asserting p500/2
% asserting p504/2
% asserting p508/2
% asserting p516/2
% asserting p527/2
% asserting p528/2
% asserting p531/2
% asserting p535/2
% asserting p552/2
% asserting p555/2
% asserting p569/2
% asserting p571/2
% asserting p575/2
% asserting p584/2
% asserting p586/2
% asserting p588/2
% asserting p594/2
% asserting p600/2
% depth 2
p4(A,B):-skip1(A,C),p4_1(C,B).
p4_1(A,B):-p113(A,C),p37(C,B).
p5(A,B):-p8(A,C),p240(C,B).
p15(A,B):-p432(A,C),p107(C,B).
p16(A,B):-copy1(A,C),p16_1(C,B).
p16_1(A,B):-p37(A,C),p8(C,B).
p17(A,B):-p8(A,C),p17_1(C,B).
p17_1(A,B):-skip1(A,C),p239(C,B).
p19(A,B):-p37(A,C),p19_1(C,B).
p19_1(A,B):-p104(A,C),p8(C,B).
p21(A,B):-copy1(A,C),p21_1(C,B).
p21_1(A,B):-p107(A,C),p239(C,B).
p22(A,B):-p239(A,C),p22_1(C,B).
p22_1(A,B):-p90(A,C),p107(C,B).
p24(A,B):-copy1(A,C),p24_1(C,B).
p24_1(A,B):-p37(A,C),p37(C,B).
p28(A,B):-copy1(A,C),p239(C,B).
p30(A,B):-copy1(A,C),p30_1(C,B).
p30_1(A,B):-p239(A,C),p37(C,B).
p33(A,B):-p8(A,C),p37(C,B).
p36(A,B):-copy1(A,C),p104(C,B).
p38(A,B):-skip1(A,C),p37(C,B).
p39(A,B):-skip1(A,C),p39_1(C,B).
p39_1(A,B):-skip1(A,C),p8(C,B).
p41(A,B):-p41_1(A,C),p41_1(C,B).
p41_1(A,B):-p8(A,C),p37(C,B).
p42(A,B):-p37(A,C),p42_1(C,B).
p42_1(A,B):-skip1(A,C),p90(C,B).
p46(A,B):-copy1(A,C),p8(C,B).
p47(A,B):-p37(A,C),p8(C,B).
p48(A,B):-p8(A,C),p309(C,B).
p53(A,B):-copy1(A,C),p53_1(C,B).
p53_1(A,B):-p309(A,C),p107(C,B).
p60(A,B):-p8(A,C),p37(C,B).
p61(A,B):-skip1(A,C),p61_1(C,B).
p61_1(A,B):-p309(A,C),p8(C,B).
p62(A,B):-mk_lowercase(A,C),p37(C,B).
p63(A,B):-skip1(A,C),p239(C,B).
p64(A,B):-p240(A,C),p64_1(C,B).
p64_1(A,B):-skip1(A,C),p37(C,B).
p65(A,B):-copy1(A,C),p65_1(C,B).
p65_1(A,B):-skip1(A,C),p107(C,B).
p69(A,B):-skip1(A,C),p69_1(C,B).
p69_1(A,B):-skip1(A,C),p239(C,B).
p73(A,B):-p8(A,C),p73_1(C,B).
p73_1(A,B):-p37(A,C),p239(C,B).
p79(A,B):-mk_uppercase(A,C),p79_1(C,B).
p79_1(A,B):-skip1(A,C),p240(C,B).
p87(A,B):-mk_uppercase(A,C),p87_1(C,B).
p87_1(A,B):-skip1(A,C),p37(C,B).
p89(A,B):-p104(A,C),p89_1(C,B).
p89_1(A,B):-p189(A,C),p240(C,B).
p96(A,B):-copy1(A,C),p96_1(C,B).
p96_1(A,B):-skip1(A,C),p309(C,B).
p98(A,B):-skip1(A,C),p98_1(C,B).
p98_1(A,B):-p107(A,C),p37(C,B).
p99(A,B):-copy1(A,C),p99_1(C,B).
p99_1(A,B):-skip1(A,C),p37(C,B).
p102(A,B):-p37(A,C),p102_1(C,B).
p102_1(A,B):-p104(A,C),p37(C,B).
p106(A,B):-skip1(A,C),p106_1(C,B).
p106_1(A,B):-p240(A,C),p8(C,B).
p109(A,B):-skip1(A,C),p109_1(C,B).
p109_1(A,B):-p107(A,C),p113(C,B).
p112(A,B):-mk_lowercase(A,C),p112_1(C,B).
p112_1(A,B):-p37(A,C),p113(C,B).
p118(A,B):-p37(A,C),p8(C,B).
p119(A,B):-copy1(A,C),p107(C,B).
p120(A,B):-p113(A,C),p120_1(C,B).
p120_1(A,B):-p37(A,C),p37(C,B).
p121(A,B):-skip1(A,C),p8(C,B).
p122(A,B):-skip1(A,C),p239(C,B).
p125(A,B):-p37(A,C),p125_1(C,B).
p125_1(A,B):-skip1(A,C),p37(C,B).
p128(A,B):-p309(A,C),p128_1(C,B).
p128_1(A,B):-p240(A,C),p37(C,B).
p132(A,B):-skip1(A,C),p132_1(C,B).
p132_1(A,B):-p240(A,C),p113(C,B).
p134(A,B):-mk_lowercase(A,C),p134_1(C,B).
p134_1(A,B):-p37(A,C),p432(C,B).
p136(A,B):-skip1(A,C),p136_1(C,B).
p136_1(A,B):-p37(A,C),p37(C,B).
p138(A,B):-mk_lowercase(A,C),p138_1(C,B).
p138_1(A,B):-p37(A,C),p37(C,B).
p144(A,B):-p8(A,C),p189(C,B).
p145(A,B):-copy1(A,C),p240(C,B).
p149(A,B):-p113(A,C),p239(C,B).
p153(A,B):-p8(A,C),p8(C,B).
p159(A,B):-copy1(A,C),p159_1(C,B).
p159_1(A,B):-skip1(A,C),p37(C,B).
p162(A,B):-skip1(A,C),p8(C,B).
p164(A,B):-p8(A,C),p164_1(C,B).
p164_1(A,B):-p37(A,C),p8(C,B).
p168(A,B):-p37(A,C),p8(C,B).
p174(A,B):-copy1(A,C),p174_1(C,B).
p174_1(A,B):-skip1(A,C),p189(C,B).
p175(A,B):-p113(A,C),p113(C,B).
p177(A,B):-copy1(A,C),p177_1(C,B).
p177_1(A,B):-skip1(A,C),p189(C,B).
p179(A,B):-skip1(A,C),p179_1(C,B).
p179_1(A,B):-skip1(A,C),p8(C,B).
p180(A,B):-copy1(A,C),p180_1(C,B).
p180_1(A,B):-p37(A,C),p8(C,B).
p183(A,B):-copy1(A,C),p104(C,B).
p187(A,B):-copy1(A,C),p37(C,B).
p188(A,B):-p432(A,C),p37(C,B).
p194(A,B):-skip1(A,C),p432(C,B).
p196(A,B):-skip1(A,C),p196_1(C,B).
p196_1(A,B):-p309(A,C),p37(C,B).
p205(A,B):-skip1(A,C),p37(C,B).
p207(A,B):-p113(A,C),p207_1(C,B).
p207_1(A,B):-skip1(A,C),p107(C,B).
p209(A,B):-skip1(A,C),p8(C,B).
p211(A,B):-mk_lowercase(A,C),p211_1(C,B).
p211_1(A,B):-p37(A,C),p37(C,B).
p212(A,B):-skip1(A,C),p212_1(C,B).
p212_1(A,B):-skip1(A,C),p8(C,B).
p213(A,B):-p37(A,C),p213_1(C,B).
p213_1(A,B):-skip1(A,C),p8(C,B).
p223(A,B):-copy1(A,C),p223_1(C,B).
p223_1(A,B):-p8(A,C),p8(C,B).
p227(A,B):-p37(A,C),p113(C,B).
p230(A,B):-p309(A,C),p230_1(C,B).
p230_1(A,B):-p37(A,C),p104(C,B).
p234(A,B):-p240(A,C),p234_1(C,B).
p234_1(A,B):-p37(A,C),p37(C,B).
p235(A,B):-p37(A,C),p90(C,B).
p236(A,B):-p8(A,C),p236_1(C,B).
p236_1(A,B):-p239(A,C),p37(C,B).
p241(A,B):-p8(A,C),p37(C,B).
p242(A,B):-p104(A,C),p242_1(C,B).
p242_1(A,B):-p104(A,C),p104(C,B).
p243(A,B):-copy1(A,C),p8(C,B).
p244(A,B):-skip1(A,C),p244_1(C,B).
p244_1(A,B):-p37(A,C),p37(C,B).
p253(A,B):-p240(A,C),p8(C,B).
p255(A,B):-skip1(A,C),p8(C,B).
p257(A,B):-p8(A,C),p257_1(C,B).
p257_1(A,B):-skip1(A,C),p104(C,B).
p261(A,B):-p261_1(A,C),p261_1(C,B).
p261_1(A,B):-skip1(A,C),p8(C,B).
p267(A,B):-skip1(A,C),p240(C,B).
p272(A,B):-skip1(A,C),p37(C,B).
p277(A,B):-mk_lowercase(A,C),p277_1(C,B).
p277_1(A,B):-p113(A,C),p239(C,B).
p278(A,B):-skip1(A,C),p278_1(C,B).
p278_1(A,B):-skip1(A,C),p37(C,B).
p282(A,B):-p107(A,C),p282_1(C,B).
p282_1(A,B):-skip1(A,C),p8(C,B).
p286(A,B):-copy1(A,C),p8(C,B).
p288(A,B):-copy1(A,C),p288_1(C,B).
p288_1(A,B):-skip1(A,C),p240(C,B).
p289(A,B):-skip1(A,C),p90(C,B).
p299(A,B):-mk_lowercase(A,C),p299_1(C,B).
p299_1(A,B):-p8(A,C),p8(C,B).
p301(A,B):-copy1(A,C),p37(C,B).
p307(A,B):-copy1(A,C),p307_1(C,B).
p307_1(A,B):-skip1(A,C),p309(C,B).
p308(A,B):-skip1(A,C),p308_1(C,B).
p308_1(A,B):-p37(A,C),p8(C,B).
p312(A,B):-copy1(A,C),p312_1(C,B).
p312_1(A,B):-p8(A,C),p90(C,B).
p314(A,B):-p113(A,C),p314_1(C,B).
p314_1(A,B):-p37(A,C),p239(C,B).
p317(A,B):-p8(A,C),p317_1(C,B).
p317_1(A,B):-p107(A,C),p37(C,B).
p319(A,B):-skip1(A,C),p319_1(C,B).
p319_1(A,B):-p240(A,C),p107(C,B).
p322(A,B):-skip1(A,C),p322_1(C,B).
p322_1(A,B):-skip1(A,C),p107(C,B).
p325(A,B):-copy1(A,C),p239(C,B).
p331(A,B):-skip1(A,C),p240(C,B).
p332(A,B):-p104(A,C),p239(C,B).
p333(A,B):-copy1(A,C),p37(C,B).
p334(A,B):-p334_1(A,C),p334_1(C,B).
p334_1(A,B):-skip1(A,C),p37(C,B).
p337(A,B):-mk_lowercase(A,C),p107(C,B).
p342(A,B):-p107(A,C),p342_1(C,B).
p342_1(A,B):-skip1(A,C),p309(C,B).
p345(A,B):-p37(A,C),p345_1(C,B).
p345_1(A,B):-p240(A,C),p309(C,B).
p346(A,B):-skip1(A,C),p346_1(C,B).
p346_1(A,B):-skip1(A,C),p309(C,B).
p347(A,B):-mk_uppercase(A,C),p347_1(C,B).
p347_1(A,B):-p37(A,C),p309(C,B).
p353(A,B):-copy1(A,C),p353_1(C,B).
p353_1(A,B):-skip1(A,C),p37(C,B).
p358(A,B):-copy1(A,C),p358_1(C,B).
p358_1(A,B):-p240(A,C),p37(C,B).
p361(A,B):-p240(A,C),p361_1(C,B).
p361_1(A,B):-p37(A,C),p8(C,B).
p362(A,B):-copy1(A,C),p113(C,B).
p364(A,B):-copy1(A,C),p8(C,B).
p371(A,B):-mk_uppercase(A,C),p37(C,B).
p372(A,B):-p37(A,C),p372_1(C,B).
p372_1(A,B):-skip1(A,C),p37(C,B).
p373(A,B):-p37(A,C),p240(C,B).
p375(A,B):-skip1(A,C),p239(C,B).
p377(A,B):-p104(A,C),p377_1(C,B).
p377_1(A,B):-skip1(A,C),p37(C,B).
p378(A,B):-p37(A,C),p240(C,B).
p379(A,B):-p37(A,C),p432(C,B).
p380(A,B):-p189(A,C),p380_1(C,B).
p380_1(A,B):-p8(A,C),p309(C,B).
p384(A,B):-skip1(A,C),p239(C,B).
p385(A,B):-p309(A,C),p8(C,B).
p390(A,B):-mk_lowercase(A,C),p390_1(C,B).
p390_1(A,B):-skip1(A,C),p309(C,B).
p394(A,B):-copy1(A,C),p394_1(C,B).
p394_1(A,B):-skip1(A,C),p309(C,B).
p395(A,B):-copy1(A,C),p395_1(C,B).
p395_1(A,B):-skip1(A,C),p37(C,B).
p397(A,B):-skip1(A,C),p8(C,B).
p401(A,B):-copy1(A,C),p401_1(C,B).
p401_1(A,B):-p37(A,C),p104(C,B).
p405(A,B):-mk_lowercase(A,C),p37(C,B).
p408(A,B):-copy1(A,C),p37(C,B).
p410(A,B):-p113(A,C),p410_1(C,B).
p410_1(A,B):-p239(A,C),p37(C,B).
p413(A,B):-skip1(A,C),p113(C,B).
p418(A,B):-copy1(A,C),p418_1(C,B).
p418_1(A,B):-p37(A,C),p37(C,B).
p419(A,B):-skip1(A,C),p37(C,B).
p421(A,B):-p37(A,C),p37(C,B).
p422(A,B):-copy1(A,C),p422_1(C,B).
p422_1(A,B):-skip1(A,C),p8(C,B).
p424(A,B):-p113(A,C),p37(C,B).
p425(A,B):-p8(A,C),p104(C,B).
p426(A,B):-p37(A,C),p8(C,B).
p428(A,B):-p240(A,C),p309(C,B).
p431(A,B):-p239(A,C),p431_1(C,B).
p431_1(A,B):-p113(A,C),p8(C,B).
p434(A,B):-skip1(A,C),p107(C,B).
p436(A,B):-copy1(A,C),p37(C,B).
p437(A,B):-skip1(A,C),p8(C,B).
p440(A,B):-mk_lowercase(A,C),p107(C,B).
p441(A,B):-copy1(A,C),p441_1(C,B).
p441_1(A,B):-p104(A,C),p8(C,B).
p444(A,B):-skip1(A,C),p444_1(C,B).
p444_1(A,B):-skip1(A,C),p107(C,B).
p446(A,B):-copy1(A,C),p446_1(C,B).
p446_1(A,B):-p240(A,C),p37(C,B).
p447(A,B):-skip1(A,C),p447_1(C,B).
p447_1(A,B):-skip1(A,C),p8(C,B).
p449(A,B):-copy1(A,C),p37(C,B).
p453(A,B):-copy1(A,C),p453_1(C,B).
p453_1(A,B):-skip1(A,C),p37(C,B).
p456(A,B):-p239(A,C),p456_1(C,B).
p456_1(A,B):-skip1(A,C),p107(C,B).
p462(A,B):-skip1(A,C),p239(C,B).
p463(A,B):-p8(A,C),p8(C,B).
p464(A,B):-copy1(A,C),p37(C,B).
p468(A,B):-p239(A,C),p468_1(C,B).
p468_1(A,B):-skip1(A,C),p104(C,B).
p469(A,B):-copy1(A,C),p8(C,B).
p470(A,B):-p309(A,C),p8(C,B).
p474(A,B):-copy1(A,C),p309(C,B).
p475(A,B):-p113(A,C),p37(C,B).
p480(A,B):-p107(A,C),p480_1(C,B).
p480_1(A,B):-skip1(A,C),p239(C,B).
p483(A,B):-mk_uppercase(A,C),p483_1(C,B).
p483_1(A,B):-skip1(A,C),p37(C,B).
p485(A,B):-p240(A,C),p239(C,B).
p488(A,B):-copy1(A,C),p37(C,B).
p489(A,B):-skip1(A,C),p309(C,B).
p491(A,B):-skip1(A,C),p8(C,B).
p492(A,B):-p8(A,C),p309(C,B).
p501(A,B):-copy1(A,C),p8(C,B).
p506(A,B):-p240(A,C),p37(C,B).
p507(A,B):-copy1(A,C),p240(C,B).
p512(A,B):-skip1(A,C),p512_1(C,B).
p512_1(A,B):-skip1(A,C),p239(C,B).
p513(A,B):-skip1(A,C),p513_1(C,B).
p513_1(A,B):-p206(A,C),p8(C,B).
p517(A,B):-p8(A,C),p189(C,B).
p518(A,B):-mk_lowercase(A,C),p37(C,B).
p521(A,B):-p37(A,C),p107(C,B).
p522(A,B):-copy1(A,C),p37(C,B).
p525(A,B):-skip1(A,C),p525_1(C,B).
p525_1(A,B):-skip1(A,C),p206(C,B).
p529(A,B):-skip1(A,C),p529_1(C,B).
p529_1(A,B):-p309(A,C),p104(C,B).
p530(A,B):-mk_lowercase(A,C),p309(C,B).
p542(A,B):-skip1(A,C),p37(C,B).
p545(A,B):-skip1(A,C),p8(C,B).
p548(A,B):-p37(A,C),p548_1(C,B).
p548_1(A,B):-p8(A,C),p309(C,B).
p551(A,B):-p189(A,C),p551_1(C,B).
p551_1(A,B):-p240(A,C),p90(C,B).
p553(A,B):-skip1(A,C),p553_1(C,B).
p553_1(A,B):-p8(A,C),p8(C,B).
p556(A,B):-copy1(A,C),p37(C,B).
p559(A,B):-skip1(A,C),p309(C,B).
p563(A,B):-p107(A,C),p563_1(C,B).
p563_1(A,B):-p309(A,C),p8(C,B).
p565(A,B):-p309(A,C),p565_1(C,B).
p565_1(A,B):-p8(A,C),p8(C,B).
p566(A,B):-skip1(A,C),p566_1(C,B).
p566_1(A,B):-p240(A,C),p37(C,B).
p573(A,B):-copy1(A,C),p573_1(C,B).
p573_1(A,B):-p107(A,C),p8(C,B).
p576(A,B):-p107(A,C),p104(C,B).
p579(A,B):-p37(A,C),p579_1(C,B).
p579_1(A,B):-skip1(A,C),p8(C,B).
p589(A,B):-mk_uppercase(A,C),p8(C,B).
p590(A,B):-skip1(A,C),p239(C,B).
p592(A,B):-p8(A,C),p239(C,B).
p595(A,B):-skip1(A,C),p206(C,B).
p598(A,B):-skip1(A,C),p598_1(C,B).
p598_1(A,B):-p8(A,C),p8(C,B).
p599(A,B):-copy1(A,C),p599_1(C,B).
p599_1(A,B):-skip1(A,C),p8(C,B).
% asserting p4_1/2
% asserting p4/2
% asserting p5/2
% asserting p15/2
% asserting p16_1/2
% asserting p16/2
% asserting p17_1/2
% asserting p17/2
% asserting p19_1/2
% asserting p19/2
% asserting p21_1/2
% asserting p21/2
% asserting p22_1/2
% asserting p22/2
% asserting p24_1/2
% asserting p24/2
% asserting p28/2
% asserting p30_1/2
% asserting p30/2
% asserting p33/2
% asserting p36/2
% asserting p38/2
% asserting p39_1/2
% asserting p39/2
% asserting p41_1/2
% asserting p41/2
% asserting p42_1/2
% asserting p42/2
% asserting p46/2
% asserting p47/2
% asserting p48/2
% asserting p53_1/2
% asserting p53/2
% asserting p60/2
% asserting p61_1/2
% asserting p61/2
% asserting p62/2
% asserting p63/2
% asserting p64_1/2
% asserting p64/2
% asserting p65_1/2
% asserting p65/2
% asserting p69_1/2
% asserting p69/2
% asserting p73_1/2
% asserting p73/2
% asserting p79_1/2
% asserting p79/2
% asserting p87_1/2
% asserting p87/2
% asserting p89_1/2
% asserting p89/2
% asserting p96_1/2
% asserting p96/2
% asserting p98_1/2
% asserting p98/2
% asserting p99_1/2
% asserting p99/2
% asserting p102_1/2
% asserting p102/2
% asserting p106_1/2
% asserting p106/2
% asserting p109_1/2
% asserting p109/2
% asserting p112_1/2
% asserting p112/2
% asserting p118/2
% asserting p119/2
% asserting p120_1/2
% asserting p120/2
% asserting p121/2
% asserting p122/2
% asserting p125_1/2
% asserting p125/2
% asserting p128_1/2
% asserting p128/2
% asserting p132_1/2
% asserting p132/2
% asserting p134_1/2
% asserting p134/2
% asserting p136_1/2
% asserting p136/2
% asserting p138_1/2
% asserting p138/2
% asserting p144/2
% asserting p145/2
% asserting p149/2
% asserting p153/2
% asserting p159_1/2
% asserting p159/2
% asserting p162/2
% asserting p164_1/2
% asserting p164/2
% asserting p168/2
% asserting p174_1/2
% asserting p174/2
% asserting p175/2
% asserting p177_1/2
% asserting p177/2
% asserting p179_1/2
% asserting p179/2
% asserting p180_1/2
% asserting p180/2
% asserting p183/2
% asserting p187/2
% asserting p188/2
% asserting p194/2
% asserting p196_1/2
% asserting p196/2
% asserting p205/2
% asserting p207_1/2
% asserting p207/2
% asserting p209/2
% asserting p211_1/2
% asserting p211/2
% asserting p212_1/2
% asserting p212/2
% asserting p213_1/2
% asserting p213/2
% asserting p223_1/2
% asserting p223/2
% asserting p227/2
% asserting p230_1/2
% asserting p230/2
% asserting p234_1/2
% asserting p234/2
% asserting p235/2
% asserting p236_1/2
% asserting p236/2
% asserting p241/2
% asserting p242_1/2
% asserting p242/2
% asserting p243/2
% asserting p244_1/2
% asserting p244/2
% asserting p253/2
% asserting p255/2
% asserting p257_1/2
% asserting p257/2
% asserting p261_1/2
% asserting p261/2
% asserting p267/2
% asserting p272/2
% asserting p277_1/2
% asserting p277/2
% asserting p278_1/2
% asserting p278/2
% asserting p282_1/2
% asserting p282/2
% asserting p286/2
% asserting p288_1/2
% asserting p288/2
% asserting p289/2
% asserting p299_1/2
% asserting p299/2
% asserting p301/2
% asserting p307_1/2
% asserting p307/2
% asserting p308_1/2
% asserting p308/2
% asserting p312_1/2
% asserting p312/2
% asserting p314_1/2
% asserting p314/2
% asserting p317_1/2
% asserting p317/2
% asserting p319_1/2
% asserting p319/2
% asserting p322_1/2
% asserting p322/2
% asserting p325/2
% asserting p331/2
% asserting p332/2
% asserting p333/2
% asserting p334_1/2
% asserting p334/2
% asserting p337/2
% asserting p342_1/2
% asserting p342/2
% asserting p345_1/2
% asserting p345/2
% asserting p346_1/2
% asserting p346/2
% asserting p347_1/2
% asserting p347/2
% asserting p353_1/2
% asserting p353/2
% asserting p358_1/2
% asserting p358/2
% asserting p361_1/2
% asserting p361/2
% asserting p362/2
% asserting p364/2
% asserting p371/2
% asserting p372_1/2
% asserting p372/2
% asserting p373/2
% asserting p375/2
% asserting p377_1/2
% asserting p377/2
% asserting p378/2
% asserting p379/2
% asserting p380_1/2
% asserting p380/2
% asserting p384/2
% asserting p385/2
% asserting p390_1/2
% asserting p390/2
% asserting p394_1/2
% asserting p394/2
% asserting p395_1/2
% asserting p395/2
% asserting p397/2
% asserting p401_1/2
% asserting p401/2
% asserting p405/2
% asserting p408/2
% asserting p410_1/2
% asserting p410/2
% asserting p413/2
% asserting p418_1/2
% asserting p418/2
% asserting p419/2
% asserting p421/2
% asserting p422_1/2
% asserting p422/2
% asserting p424/2
% asserting p425/2
% asserting p426/2
% asserting p428/2
% asserting p431_1/2
% asserting p431/2
% asserting p434/2
% asserting p436/2
% asserting p437/2
% asserting p440/2
% asserting p441_1/2
% asserting p441/2
% asserting p444_1/2
% asserting p444/2
% asserting p446_1/2
% asserting p446/2
% asserting p447_1/2
% asserting p447/2
% asserting p449/2
% asserting p453_1/2
% asserting p453/2
% asserting p456_1/2
% asserting p456/2
% asserting p462/2
% asserting p463/2
% asserting p464/2
% asserting p468_1/2
% asserting p468/2
% asserting p469/2
% asserting p470/2
% asserting p474/2
% asserting p475/2
% asserting p480_1/2
% asserting p480/2
% asserting p483_1/2
% asserting p483/2
% asserting p485/2
% asserting p488/2
% asserting p489/2
% asserting p491/2
% asserting p492/2
% asserting p501/2
% asserting p506/2
% asserting p507/2
% asserting p512_1/2
% asserting p512/2
% asserting p513_1/2
% asserting p513/2
% asserting p517/2
% asserting p518/2
% asserting p521/2
% asserting p522/2
% asserting p525_1/2
% asserting p525/2
% asserting p529_1/2
% asserting p529/2
% asserting p530/2
% asserting p542/2
% asserting p545/2
% asserting p548_1/2
% asserting p548/2
% asserting p551_1/2
% asserting p551/2
% asserting p553_1/2
% asserting p553/2
% asserting p556/2
% asserting p559/2
% asserting p563_1/2
% asserting p563/2
% asserting p565_1/2
% asserting p565/2
% asserting p566_1/2
% asserting p566/2
% asserting p573_1/2
% asserting p573/2
% asserting p576/2
% asserting p579_1/2
% asserting p579/2
% asserting p589/2
% asserting p590/2
% asserting p592/2
% asserting p595/2
% asserting p598_1/2
% asserting p598/2
% asserting p599_1/2
% asserting p599/2
% depth 3
p1(A,B):-p8(A,C),p39(C,B).
p2(A,B):-copy1(A,C),p136(C,B).
p7(A,B):-p322(A,C),p7_1(C,B).
p7_1(A,B):-p39_1(A,C),p206(C,B).
p10(A,B):-p39(A,C),p194(C,B).
p12(A,B):-p401(A,C),p30_1(C,B).
p14(A,B):-skip1(A,C),p14_1(C,B).
p14_1(A,B):-skip1(A,C),p102_1(C,B).
p18(A,B):-skip1(A,C),p18_1(C,B).
p18_1(A,B):-p422(A,C),p37(C,B).
p20(A,B):-p288(A,C),p24(C,B).
p23(A,B):-mk_lowercase(A,C),p23_1(C,B).
p23_1(A,B):-p16_1(A,C),p573_1(C,B).
p27(A,B):-mk_lowercase(A,C),p346(C,B).
p29(A,B):-p28(A,C),p29_1(C,B).
p29_1(A,B):-p240(A,C),p102_1(C,B).
p31(A,B):-p239(A,C),p31_1(C,B).
p31_1(A,B):-p309(A,C),p236(C,B).
p34(A,B):-p46(A,C),p38(C,B).
p35(A,B):-p573_1(A,C),p145(C,B).
p40(A,B):-p46(A,C),p371(C,B).
p43(A,B):-p37(A,C),p98(C,B).
p44(A,B):-p24_1(A,C),p431_1(C,B).
p45(A,B):-skip1(A,C),p136(C,B).
p50(A,B):-p46(A,C),p96_1(C,B).
p52(A,B):-p422(A,C),p24_1(C,B).
p54(A,B):-p422(A,C),p38(C,B).
p55(A,B):-p239(A,C),p55_1(C,B).
p55_1(A,B):-p39(A,C),p46(C,B).
p57(A,B):-p65(A,C),p57_1(C,B).
p57_1(A,B):-mk_lowercase(A,C),p113(C,B).
p58(A,B):-p213(A,C),p37(C,B).
p59(A,B):-p136(A,C),p17_1(C,B).
p67(A,B):-copy1(A,C),p67_1(C,B).
p67_1(A,B):-p102_1(A,C),p24(C,B).
p68(A,B):-skip1(A,C),p68_1(C,B).
p68_1(A,B):-p99(A,C),p521(C,B).
p78(A,B):-p312(A,C),p309(C,B).
p80(A,B):-p239(A,C),p80_1(C,B).
p80_1(A,B):-p36(A,C),p107(C,B).
p81(A,B):-p24_1(A,C),p278(C,B).
p82(A,B):-p16(A,C),p278(C,B).
p83(A,B):-p37(A,C),p83_1(C,B).
p83_1(A,B):-skip1(A,C),p377(C,B).
p86(A,B):-copy1(A,C),p69(C,B).
p94(A,B):-skip1(A,C),p334(C,B).
p95(A,B):-p28(A,C),p425(C,B).
p97(A,B):-p5(A,C),p153(C,B).
p103(A,B):-skip1(A,C),p213(C,B).
p115(A,B):-skip1(A,C),p115_1(C,B).
p115_1(A,B):-p39(A,C),p5(C,B).
p126(A,B):-skip1(A,C),p126_1(C,B).
p126_1(A,B):-p422(A,C),p24_1(C,B).
p127(A,B):-skip1(A,C),p61(C,B).
p130(A,B):-p309(A,C),p130_1(C,B).
p130_1(A,B):-p322(A,C),copy1(C,B).
p133(A,B):-p240(A,C),p278(C,B).
p137(A,B):-p46(A,C),p24(C,B).
p139(A,B):-skip1(A,C),p69(C,B).
p141(A,B):-p125(A,C),p65(C,B).
p142(A,B):-copy1(A,C),p196(C,B).
p143(A,B):-p39(A,C),p39(C,B).
p147(A,B):-p96_1(A,C),p147_1(C,B).
p147_1(A,B):-skip1(A,C),p19_1(C,B).
p155(A,B):-p8(A,C),p155_1(C,B).
p155_1(A,B):-skip1(A,C),p431_1(C,B).
p156(A,B):-p39(A,C),p309(C,B).
p157(A,B):-p107(A,C),p174(C,B).
p160(A,B):-copy1(A,C),p160_1(C,B).
p160_1(A,B):-p5(A,C),p125(C,B).
p161(A,B):-p98_1(A,C),p16(C,B).
p163(A,B):-p39(A,C),p145(C,B).
p165(A,B):-p39_1(A,C),p525_1(C,B).
p166(A,B):-p53(A,C),p28(C,B).
p169(A,B):-p39_1(A,C),p169_1(C,B).
p169_1(A,B):-p206(A,C),p425(C,B).
p171(A,B):-p132_1(A,C),p39_1(C,B).
p172(A,B):-p39(A,C),p308(C,B).
p176(A,B):-p36(A,C),p99(C,B).
p178(A,B):-p65(A,C),p178_1(C,B).
p178_1(A,B):-copy1(A,C),p136(C,B).
p181(A,B):-mk_lowercase(A,C),p181_1(C,B).
p181_1(A,B):-p113(A,C),p346(C,B).
p184(A,B):-skip1(A,C),p73(C,B).
p185(A,B):-p62(A,B),is_lowercase(B).
p185(A,B):-skip1(A,C),p185(C,B).
p186(A,B):-skip1(A,C),p186_1(C,B).
p186_1(A,B):-p33(A,C),p112_1(C,B).
p191(A,B):-p322(A,C),p337(C,B).
p192(A,B):-p257(A,C),p192_1(C,B).
p192_1(A,B):-skip1(A,C),p337(C,B).
p193(A,B):-p113(A,C),p193_1(C,B).
p193_1(A,B):-p189(A,C),p213(C,B).
p195(A,B):-copy1(A,C),p195_1(C,B).
p195_1(A,B):-p257_1(A,C),p309(C,B).
p197(A,B):-p39_1(A,C),p197_1(C,B).
p197_1(A,B):-p589(A,C),p206(C,B).
p198(A,B):-p37(A,C),p136(C,B).
p199(A,B):-p16_1(A,C),p24_1(C,B).
p200(A,B):-mk_lowercase(A,C),p200_1(C,B).
p200_1(A,B):-p42_1(A,C),p189(C,B).
p203(A,B):-p239(A,C),p203_1(C,B).
p203_1(A,B):-p239(A,C),p334(C,B).
p204(A,B):-p37(A,C),p204_1(C,B).
p204_1(A,B):-p413(A,C),p79_1(C,B).
p210(A,B):-p104(A,C),p210_1(C,B).
p210_1(A,B):-p65_1(A,C),p87(C,B).
p215(A,B):-p145(A,C),p413(C,B).
p219(A,B):-copy1(A,C),p219_1(C,B).
p219_1(A,B):-p136(A,C),p73_1(C,B).
p220(A,B):-p113(A,C),p220_1(C,B).
p220_1(A,B):-p39_1(A,C),p413(C,B).
p221(A,B):-copy1(A,C),p221_1(C,B).
p221_1(A,B):-p39(A,C),p239(C,B).
p225(A,B):-p239(A,C),p225_1(C,B).
p225_1(A,B):-p39_1(A,C),p28(C,B).
p229(A,B):-p46(A,C),p413(C,B).
p231(A,B):-p16_1(A,C),p38(C,B).
p237(A,B):-p8(A,C),p125(C,B).
p238(A,B):-p37(A,C),p238_1(C,B).
p238_1(A,B):-p589(A,C),p38(C,B).
p245(A,B):-p346(A,C),p245_1(C,B).
p245_1(A,B):-p322(A,C),p309(C,B).
p246(A,B):-p61_1(A,B),is_lowercase(B).
p246(A,B):-skip1(A,C),p246(C,B).
p247(A,B):-p37(A,C),p247_1(C,B).
p247_1(A,B):-p189(A,C),p548(C,B).
p248(A,B):-mk_lowercase(A,C),p248_1(C,B).
p248_1(A,B):-p240(A,C),p308(C,B).
p250(A,B):-p99(A,C),p17_1(C,B).
p252(A,B):-p39(A,C),p252_1(C,B).
p252_1(A,B):-p17_1(A,C),p104(C,B).
p256(A,B):-copy1(A,C),p256_1(C,B).
p256_1(A,B):-p345_1(A,C),p257(C,B).
p258(A,B):-p239(A,C),p258_1(C,B).
p258_1(A,B):-p322(A,C),copy1(C,B).
p260(A,B):-copy1(A,C),p260_1(C,B).
p260_1(A,B):-p299(A,C),p4_1(C,B).
p262(A,B):-p30_1(A,C),p24(C,B).
p263(A,B):-p278(A,C),p33(C,B).
p268(A,B):-p240(A,C),p268_1(C,B).
p268_1(A,B):-p16(A,C),p113(C,B).
p270(A,B):-p529(A,C),p107(C,B).
p271(A,B):-p73_1(A,C),p17_1(C,B).
p274(A,B):-skip1(A,C),p234(C,B).
p275(A,B):-p104(A,C),p275_1(C,B).
p275_1(A,B):-p19_1(A,C),p28(C,B).
p280(A,B):-p61(A,C),p37(C,B).
p281(A,B):-mk_lowercase(A,C),p281_1(C,B).
p281_1(A,B):-p8(A,C),p242_1(C,B).
p283(A,B):-p99(A,C),p39(C,B).
p284(A,B):-p46(A,C),p38(C,B).
p285(A,B):-p240(A,C),p285_1(C,B).
p285_1(A,B):-skip1(A,C),p196(C,B).
p290(A,B):-p24(A,C),p299(C,B).
p292(A,B):-p90(A,C),p292_1(C,B).
p292_1(A,B):-p65(A,C),p187(C,B).
p296(A,B):-mk_lowercase(A,C),p296_1(C,B).
p296_1(A,B):-p16_1(A,C),p278(C,B).
p297(A,B):-copy1(A,C),p297_1(C,B).
p297_1(A,B):-p33(A,C),p346(C,B).
p300(A,B):-p69(A,C),p213(C,B).
p304(A,B):-p17_1(A,C),p304_1(C,B).
p304_1(A,B):-skip1(A,C),p425(C,B).
p306(A,B):-skip1(A,C),p306_1(C,B).
p306_1(A,B):-p573_1(A,C),p431_1(C,B).
p310(A,B):-p104(A,C),p310_1(C,B).
p310_1(A,B):-p240(A,C),p5(C,B).
p311(A,B):-skip1(A,C),p308(C,B).
p313(A,B):-p8(A,C),p278(C,B).
p318(A,B):-p65_1(A,C),p318_1(C,B).
p318_1(A,B):-skip1(A,C),p69(C,B).
p320(A,B):-p431_1(A,C),p320_1(C,B).
p320_1(A,B):-p422(A,C),p309(C,B).
p321(A,B):-p422(A,C),p73_1(C,B).
p324(A,B):-skip1(A,C),p324_1(C,B).
p324_1(A,B):-p213(A,C),p16_1(C,B).
p326(A,B):-p28(A,C),p278(C,B).
p328(A,B):-p153(A,C),p24_1(C,B).
p329(A,B):-mk_uppercase(A,C),p329_1(C,B).
p329_1(A,B):-p17_1(A,C),p206(C,B).
p330(A,B):-mk_uppercase(A,C),p330_1(C,B).
p330_1(A,B):-skip1(A,C),p257_1(C,B).
p335(A,B):-p480(A,C),p39(C,B).
p336(A,B):-skip1(A,C),p336_1(C,B).
p336_1(A,B):-p39(A,C),p196_1(C,B).
p338(A,B):-p65_1(A,C),p145(C,B).
p341(A,B):-p145(A,C),p525_1(C,B).
p343(A,B):-copy1(A,C),p343_1(C,B).
p343_1(A,B):-p322(A,C),p206(C,B).
p349(A,B):-mk_uppercase(A,C),p349_1(C,B).
p349_1(A,B):-p239(A,C),p39_1(C,B).
p351(A,B):-p39_1(A,C),p351_1(C,B).
p351_1(A,B):-p119(A,C),p213(C,B).
p352(A,B):-p39_1(A,C),p174(C,B).
p354(A,B):-mk_uppercase(A,C),p354_1(C,B).
p354_1(A,B):-p39(A,C),p16_1(C,B).
p355(A,B):-p153(A,C),p413(C,B).
p356(A,B):-skip1(A,C),p356_1(C,B).
p356_1(A,B):-p53_1(A,C),p319(C,B).
p357(A,B):-p257_1(A,C),p357_1(C,B).
p357_1(A,B):-p113(A,C),p39_1(C,B).
p366(A,B):-p432(A,C),p366_1(C,B).
p366_1(A,B):-skip1(A,C),p278(C,B).
p369(A,B):-copy1(A,C),p314(C,B).
p374(A,B):-p239(A,C),p374_1(C,B).
p374_1(A,B):-p530(A,C),p33(C,B).
p381(A,B):-p422(A,C),p37(C,B).
p382(A,B):-p38(A,C),p382_1(C,B).
p382_1(A,B):-p144(A,C),p17_1(C,B).
p383(A,B):-copy1(A,C),p383_1(C,B).
p383_1(A,B):-p33(A,C),p196_1(C,B).
p386(A,B):-copy1(A,C),p136(C,B).
p387(A,B):-skip1(A,C),p73(C,B).
p388(A,B):-p46(A,C),p17(C,B).
p389(A,B):-p37(A,C),p389_1(C,B).
p389_1(A,B):-p16(A,C),p371(C,B).
p391(A,B):-p187(A,C),p278(C,B).
p392(A,B):-skip1(A,C),p106(C,B).
p393(A,B):-p39_1(A,C),p425(C,B).
p399(A,B):-copy1(A,C),p399_1(C,B).
p399_1(A,B):-p347_1(A,C),p33(C,B).
p400(A,B):-copy1(A,C),p136(C,B).
p403(A,B):-p239(A,C),p278(C,B).
p404(A,B):-p39(A,C),p404_1(C,B).
p404_1(A,B):-p240(A,C),p4_1(C,B).
p407(A,B):-p422(A,C),p592(C,B).
p409(A,B):-skip1(A,C),p278(C,B).
p411(A,B):-p425(A,C),p213(C,B).
p414(A,B):-p456(A,C),p16(C,B).
p415(A,B):-p119(A,C),p278(C,B).
p416(A,B):-p37(A,C),p416_1(C,B).
p416_1(A,B):-skip1(A,C),p39(C,B).
p420(A,B):-p48(A,C),p188(C,B).
p429(A,B):-p107(A,C),p87(C,B).
p430(A,B):-mk_uppercase(A,C),p430_1(C,B).
p430_1(A,B):-p553(A,C),p19_1(C,B).
p433(A,B):-copy1(A,C),p4(C,B).
p435(A,B):-p38(A,C),p431_1(C,B).
p442(A,B):-p16_1(A,C),p128_1(C,B).
p445(A,B):-p46(A,C),p153(C,B).
p450(A,B):-p38(A,C),p450_1(C,B).
p450_1(A,B):-p189(A,C),p309(C,B).
p452(A,B):-p39(A,C),p589(C,B).
p454(A,B):-copy1(A,C),p454_1(C,B).
p454_1(A,B):-p39(A,C),p213(C,B).
p455(A,B):-mk_uppercase(A,C),p455_1(C,B).
p455_1(A,B):-p39_1(A,C),p206(C,B).
p458(A,B):-p278(A,C),p288(C,B).
p459(A,B):-p196_1(A,C),p136(C,B).
p461(A,B):-p37(A,C),p24(C,B).
p473(A,B):-p240(A,C),p473_1(C,B).
p473_1(A,B):-p257_1(A,C),p153(C,B).
p476(A,B):-copy1(A,C),p476_1(C,B).
p476_1(A,B):-p33(A,C),p136(C,B).
p477(A,B):-copy1(A,C),p477_1(C,B).
p477_1(A,B):-p345_1(A,C),p24_1(C,B).
p479(A,B):-p5(A,C),p479_1(C,B).
p479_1(A,B):-p119(A,C),p174_1(C,B).
p486(A,B):-p113(A,C),p39(C,B).
p487(A,B):-copy1(A,C),p487_1(C,B).
p487_1(A,B):-skip1(A,C),p257_1(C,B).
p490(A,B):-p230_1(A,C),p79_1(C,B).
p494(A,B):-p65_1(A,C),p494_1(C,B).
p494_1(A,B):-p90(A,C),p38(C,B).
p495(A,B):-p322(A,C),p257_1(C,B).
p496(A,B):-copy1(A,C),p496_1(C,B).
p496_1(A,B):-p134_1(A,C),p30(C,B).
p498(A,B):-p65_1(A,C),p308(C,B).
p503(A,B):-skip1(A,C),p503_1(C,B).
p503_1(A,B):-p230_1(A,C),p145(C,B).
p505(A,B):-copy1(A,C),p505_1(C,B).
p505_1(A,B):-p432(A,C),p576(C,B).
p509(A,B):-p422(A,C),p102(C,B).
p510(A,B):-p36(A,C),p510_1(C,B).
p510_1(A,B):-skip1(A,C),p17(C,B).
p511(A,B):-p187(A,C),p511_1(C,B).
p511_1(A,B):-p525(A,C),p113(C,B).
p514(A,B):-p422(A,C),p99(C,B).
p515(A,B):-p38(A,C),p515_1(C,B).
p515_1(A,B):-p431_1(A,C),p371(C,B).
p519(A,B):-copy1(A,C),p64(C,B).
p520(A,B):-p37(A,C),p41(C,B).
p523(A,B):-p153(A,C),p119(C,B).
p524(A,B):-p37(A,C),p524_1(C,B).
p524_1(A,B):-p189(A,C),p125(C,B).
p526(A,B):-copy1(A,C),p526_1(C,B).
p526_1(A,B):-p322(A,C),p30_1(C,B).
p532(A,B):-p592(A,C),p371(C,B).
p533(A,B):-skip1(A,C),p533_1(C,B).
p533_1(A,B):-p65(A,C),p145(C,B).
p534(A,B):-p308(A,C),p213(C,B).
p536(A,B):-p187(A,C),p536_1(C,B).
p536_1(A,B):-skip1(A,C),p39(C,B).
p537(A,B):-skip1(A,C),p537_1(C,B).
p537_1(A,B):-p573_1(A,C),p113(C,B).
p538(A,B):-p422(A,C),p538_1(C,B).
p538_1(A,B):-mk_lowercase(A,C),p373(C,B).
p539(A,B):-skip1(A,C),p361(C,B).
p540(A,B):-copy1(A,C),p540_1(C,B).
p540_1(A,B):-p347_1(A,C),p73_1(C,B).
p543(A,B):-p589(A,C),p69(C,B).
p544(A,B):-p33(A,C),p136(C,B).
p547(A,B):-mk_uppercase(A,C),p547_1(C,B).
p547_1(A,B):-p153(A,C),p257(C,B).
p549(A,B):-mk_uppercase(A,C),p549_1(C,B).
p549_1(A,B):-p24_1(A,C),p589(C,B).
p550(A,B):-skip1(A,C),p308(C,B).
p554(A,B):-p33(A,C),p422(C,B).
p557(A,B):-p46(A,C),p557_1(C,B).
p557_1(A,B):-p371(A,C),p278(C,B).
p560(A,B):-p278(A,C),p257(C,B).
p561(A,B):-p278(A,C),p322(C,B).
p562(A,B):-skip1(A,C),p562_1(C,B).
p562_1(A,B):-skip1(A,C),p69(C,B).
p564(A,B):-p530(A,C),p17_1(C,B).
p567(A,B):-p42_1(A,C),p79_1(C,B).
p568(A,B):-p38(A,C),p568_1(C,B).
p568_1(A,B):-skip1(A,C),p278(C,B).
p570(A,B):-p239(A,C),p422(C,B).
p572(A,B):-p257_1(A,C),p332(C,B).
p574(A,B):-p46(A,C),p112_1(C,B).
p577(A,B):-copy1(A,C),p577_1(C,B).
p577_1(A,B):-p257_1(A,C),p113(C,B).
p578(A,B):-p38(A,C),p196_1(C,B).
p580(A,B):-p37(A,C),p580_1(C,B).
p580_1(A,B):-p425(A,C),p145(C,B).
p582(A,B):-p61(A,C),mk_lowercase(C,B).
p583(A,B):-p62(A,C),p566(C,B).
p585(A,B):-p96(A,C),p308(C,B).
p587(A,B):-mk_uppercase(A,C),p587_1(C,B).
p587_1(A,B):-p308(A,C),p39(C,B).
p591(A,B):-p223(A,C),p125(C,B).
p593(A,B):-p431_1(A,C),p39_1(C,B).
p596(A,B):-p230_1(A,C),p596_1(C,B).
p596_1(A,B):-p65_1(A,C),p530(C,B).
p597(A,B):-p136(A,C),p373(C,B).
% asserting p1/2
% asserting p2/2
% asserting p7_1/2
% asserting p7/2
% asserting p10/2
% asserting p12/2
% asserting p14_1/2
% asserting p14/2
% asserting p18_1/2
% asserting p18/2
% asserting p20/2
% asserting p23_1/2
% asserting p23/2
% asserting p27/2
% asserting p29_1/2
% asserting p29/2
% asserting p31_1/2
% asserting p31/2
% asserting p34/2
% asserting p35/2
% asserting p40/2
% asserting p43/2
% asserting p44/2
% asserting p45/2
% asserting p50/2
% asserting p52/2
% asserting p54/2
% asserting p55_1/2
% asserting p55/2
% asserting p57_1/2
% asserting p57/2
% asserting p58/2
% asserting p59/2
% asserting p67_1/2
% asserting p67/2
% asserting p68_1/2
% asserting p68/2
% asserting p78/2
% asserting p80_1/2
% asserting p80/2
% asserting p81/2
% asserting p82/2
% asserting p83_1/2
% asserting p83/2
% asserting p86/2
% asserting p94/2
% asserting p95/2
% asserting p97/2
% asserting p103/2
% asserting p115_1/2
% asserting p115/2
% asserting p126_1/2
% asserting p126/2
% asserting p127/2
% asserting p130_1/2
% asserting p130/2
% asserting p133/2
% asserting p137/2
% asserting p139/2
% asserting p141/2
% asserting p142/2
% asserting p143/2
% asserting p147_1/2
% asserting p147/2
% asserting p155_1/2
% asserting p155/2
% asserting p156/2
% asserting p157/2
% asserting p160_1/2
% asserting p160/2
% asserting p161/2
% asserting p163/2
% asserting p165/2
% asserting p166/2
% asserting p169_1/2
% asserting p169/2
% asserting p171/2
% asserting p172/2
% asserting p176/2
% asserting p178_1/2
% asserting p178/2
% asserting p181_1/2
% asserting p181/2
% asserting p184/2
% asserting p185/2
% asserting p185/2
% asserting p186_1/2
% asserting p186/2
% asserting p191/2
% asserting p192_1/2
% asserting p192/2
% asserting p193_1/2
% asserting p193/2
% asserting p195_1/2
% asserting p195/2
% asserting p197_1/2
% asserting p197/2
% asserting p198/2
% asserting p199/2
% asserting p200_1/2
% asserting p200/2
% asserting p203_1/2
% asserting p203/2
% asserting p204_1/2
% asserting p204/2
% asserting p210_1/2
% asserting p210/2
% asserting p215/2
% asserting p219_1/2
% asserting p219/2
% asserting p220_1/2
% asserting p220/2
% asserting p221_1/2
% asserting p221/2
% asserting p225_1/2
% asserting p225/2
% asserting p229/2
% asserting p231/2
% asserting p237/2
% asserting p238_1/2
% asserting p238/2
% asserting p245_1/2
% asserting p245/2
% asserting p246/2
% asserting p246/2
% asserting p247_1/2
% asserting p247/2
% asserting p248_1/2
% asserting p248/2
% asserting p250/2
% asserting p252_1/2
% asserting p252/2
% asserting p256_1/2
% asserting p256/2
% asserting p258_1/2
% asserting p258/2
% asserting p260_1/2
% asserting p260/2
% asserting p262/2
% asserting p263/2
% asserting p268_1/2
% asserting p268/2
% asserting p270/2
% asserting p271/2
% asserting p274/2
% asserting p275_1/2
% asserting p275/2
% asserting p280/2
% asserting p281_1/2
% asserting p281/2
% asserting p283/2
% asserting p284/2
% asserting p285_1/2
% asserting p285/2
% asserting p290/2
% asserting p292_1/2
% asserting p292/2
% asserting p296_1/2
% asserting p296/2
% asserting p297_1/2
% asserting p297/2
% asserting p300/2
% asserting p304_1/2
% asserting p304/2
% asserting p306_1/2
% asserting p306/2
% asserting p310_1/2
% asserting p310/2
% asserting p311/2
% asserting p313/2
% asserting p318_1/2
% asserting p318/2
% asserting p320_1/2
% asserting p320/2
% asserting p321/2
% asserting p324_1/2
% asserting p324/2
% asserting p326/2
% asserting p328/2
% asserting p329_1/2
% asserting p329/2
% asserting p330_1/2
% asserting p330/2
% asserting p335/2
% asserting p336_1/2
% asserting p336/2
% asserting p338/2
% asserting p341/2
% asserting p343_1/2
% asserting p343/2
% asserting p349_1/2
% asserting p349/2
% asserting p351_1/2
% asserting p351/2
% asserting p352/2
% asserting p354_1/2
% asserting p354/2
% asserting p355/2
% asserting p356_1/2
% asserting p356/2
% asserting p357_1/2
% asserting p357/2
% asserting p366_1/2
% asserting p366/2
% asserting p369/2
% asserting p374_1/2
% asserting p374/2
% asserting p381/2
% asserting p382_1/2
% asserting p382/2
% asserting p383_1/2
% asserting p383/2
% asserting p386/2
% asserting p387/2
% asserting p388/2
% asserting p389_1/2
% asserting p389/2
% asserting p391/2
% asserting p392/2
% asserting p393/2
% asserting p399_1/2
% asserting p399/2
% asserting p400/2
% asserting p403/2
% asserting p404_1/2
% asserting p404/2
% asserting p407/2
% asserting p409/2
% asserting p411/2
% asserting p414/2
% asserting p415/2
% asserting p416_1/2
% asserting p416/2
% asserting p420/2
% asserting p429/2
% asserting p430_1/2
% asserting p430/2
% asserting p433/2
% asserting p435/2
% asserting p442/2
% asserting p445/2
% asserting p450_1/2
% asserting p450/2
% asserting p452/2
% asserting p454_1/2
% asserting p454/2
% asserting p455_1/2
% asserting p455/2
% asserting p458/2
% asserting p459/2
% asserting p461/2
% asserting p473_1/2
% asserting p473/2
% asserting p476_1/2
% asserting p476/2
% asserting p477_1/2
% asserting p477/2
% asserting p479_1/2
% asserting p479/2
% asserting p486/2
% asserting p487_1/2
% asserting p487/2
% asserting p490/2
% asserting p494_1/2
% asserting p494/2
% asserting p495/2
% asserting p496_1/2
% asserting p496/2
% asserting p498/2
% asserting p503_1/2
% asserting p503/2
% asserting p505_1/2
% asserting p505/2
% asserting p509/2
% asserting p510_1/2
% asserting p510/2
% asserting p511_1/2
% asserting p511/2
% asserting p514/2
% asserting p515_1/2
% asserting p515/2
% asserting p519/2
% asserting p520/2
% asserting p523/2
% asserting p524_1/2
% asserting p524/2
% asserting p526_1/2
% asserting p526/2
% asserting p532/2
% asserting p533_1/2
% asserting p533/2
% asserting p534/2
% asserting p536_1/2
% asserting p536/2
% asserting p537_1/2
% asserting p537/2
% asserting p538_1/2
% asserting p538/2
% asserting p539/2
% asserting p540_1/2
% asserting p540/2
% asserting p543/2
% asserting p544/2
% asserting p547_1/2
% asserting p547/2
% asserting p549_1/2
% asserting p549/2
% asserting p550/2
% asserting p554/2
% asserting p557_1/2
% asserting p557/2
% asserting p560/2
% asserting p561/2
% asserting p562_1/2
% asserting p562/2
% asserting p564/2
% asserting p567/2
% asserting p568_1/2
% asserting p568/2
% asserting p570/2
% asserting p572/2
% asserting p574/2
% asserting p577_1/2
% asserting p577/2
% asserting p578/2
% asserting p580_1/2
% asserting p580/2
% asserting p582/2
% asserting p583/2
% asserting p585/2
% asserting p587_1/2
% asserting p587/2
% asserting p591/2
% asserting p593/2
% asserting p596_1/2
% asserting p596/2
% asserting p597/2
% depth 4
p49(A,B):-mk_uppercase(A,C),p14(C,B).
p51(A,B):-copy1(A,C),p51_1(C,B).
p51_1(A,B):-p525_1(A,C),p357_1(C,B).
p116(A,B):-skip1(A,C),p116_1(C,B).
p116_1(A,B):-p275_1(A,C),p239(C,B).
p131(A,B):-copy1(A,C),p131_1(C,B).
p131_1(A,B):-p530(A,C),p487(C,B).
p135(A,B):-copy1(A,C),p135_1(C,B).
p135_1(A,B):-skip1(A,C),p143(C,B).
p467(A,B):-p113(A,C),p467_1(C,B).
p467_1(A,B):-p330_1(A,C),mk_lowercase(C,B).
p502(A,B):-p341(A,C),p309(C,B).
p502(A,B):-skip1(A,C),p502(C,B).
p541(A,B):-p313(A,C),p541_1(C,B).
p541_1(A,B):-skip1(A,C),p194(C,B).
p546(A,B):-p192_1(A,C),p147_1(C,B).
p581(A,B):-copy1(A,C),p581_1(C,B).
p581_1(A,B):-p432(A,C),p130_1(C,B).
% asserting p49/2
% asserting p51_1/2
% asserting p51/2
% asserting p116_1/2
% asserting p116/2
% asserting p131_1/2
% asserting p131/2
% asserting p135_1/2
% asserting p135/2
% asserting p467_1/2
% asserting p467/2
% asserting p502/2
% asserting p502/2
% asserting p541_1/2
% asserting p541/2
% asserting p546/2
% asserting p581_1/2
% asserting p581/2
% started solving build tasks at 16 3 2020 20:25:0.959720373
% started solving build tasks at 16 3 2020 20:25:0.959714412
% started solving build tasks at 16 3 2020 20:25:0.959733247
% started solving build tasks at 16 3 2020 20:25:0.959735631
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:26:0.960100889
% started solving build tasks at 16 3 2020 20:26:0.960104703
% started solving build tasks at 16 3 2020 20:26:0.960109472
%timeout
% started solving build tasks at 16 3 2020 20:26:0.960297346
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:27:0.960310697
% started solving build tasks at 16 3 2020 20:27:0.960321664
% started solving build tasks at 16 3 2020 20:27:0.960366964
%timeout
% started solving build tasks at 16 3 2020 20:27:0.96048069
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:28:0.960629701
% started solving build tasks at 16 3 2020 20:28:0.96062994
% started solving build tasks at 16 3 2020 20:28:0.960679054
% started solving build tasks at 16 3 2020 20:28:0.96069622
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:29:0.960848808
% started solving build tasks at 16 3 2020 20:29:0.960869312
% started solving build tasks at 16 3 2020 20:29:0.960892915
%timeout
% started solving build tasks at 16 3 2020 20:29:0.96115446
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:30:0.961150169
% started solving build tasks at 16 3 2020 20:30:0.961147785
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:30:0.961302042
% started solving build tasks at 16 3 2020 20:30:0.961313247
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:31:0.961547613
% started solving build tasks at 16 3 2020 20:31:0.961574316
% started solving build tasks at 16 3 2020 20:31:0.961577653
%timeout
% started solving build tasks at 16 3 2020 20:31:0.974591016
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:32:0.961965084
% started solving build tasks at 16 3 2020 20:32:0.961965084
%timeout
% started solving build tasks at 16 3 2020 20:32:0.962128162
%timeout
% started solving build tasks at 16 3 2020 20:32:0.974832534
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:33:0.962175369
% started solving build tasks at 16 3 2020 20:33:0.962190628
%timeout
% started solving build tasks at 16 3 2020 20:33:0.96234703
%timeout
% started solving build tasks at 16 3 2020 20:33:0.975231885
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:34:0.962392091
% started solving build tasks at 16 3 2020 20:34:0.962404966
%timeout
% started solving build tasks at 16 3 2020 20:34:0.962558507
%timeout
% started solving build tasks at 16 3 2020 20:34:0.975459098
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:35:0.962723493
% started solving build tasks at 16 3 2020 20:35:0.962726116
% started solving build tasks at 16 3 2020 20:35:0.962791442
%timeout
% started solving build tasks at 16 3 2020 20:35:0.97568798
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:36:0.962932825
% started solving build tasks at 16 3 2020 20:36:0.962935447
% started solving build tasks at 16 3 2020 20:36:0.962973117
%timeout
% started solving build tasks at 16 3 2020 20:36:0.975901365
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:37:0.963161706
% started solving build tasks at 16 3 2020 20:37:0.963161706
% started solving build tasks at 16 3 2020 20:37:0.963193416
%timeout
% started solving build tasks at 16 3 2020 20:37:0.976118326
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:38:0.963518381
% started solving build tasks at 16 3 2020 20:38:0.963518381
% started solving build tasks at 16 3 2020 20:38:0.966572761
% finished solving build tasks at 16 3 2020 20:38:0.967070102
b80(A,B):-skip1(A,C),p445(C,B).
% started solving build tasks at 16 3 2020 20:38:0.967222452
%timeout
% started solving build tasks at 16 3 2020 20:38:0.976340293
% finished solving build tasks at 16 3 2020 20:38:11.201441287
b81(A,B):-p39_1(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
% started solving build tasks at 16 3 2020 20:38:11.20159316
% finished solving build tasks at 16 3 2020 20:38:50.176786899
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-not_letter(A),skip1(A,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
% started solving build tasks at 16 3 2020 20:38:50.176983833
%timeout
% started solving build tasks at 16 3 2020 20:39:0.963760375
%timeout
% started solving build tasks at 16 3 2020 20:39:0.976554393
%timeout
% started solving build tasks at 16 3 2020 20:39:11.201802253
%timeout
% started solving build tasks at 16 3 2020 20:39:50.177217006
%timeout
% started solving build tasks at 16 3 2020 20:40:0.963966846
%timeout
% started solving build tasks at 16 3 2020 20:40:0.976781129
%timeout
% started solving build tasks at 16 3 2020 20:40:11.202017545
%timeout
% started solving build tasks at 16 3 2020 20:40:50.177481174
%timeout
% started solving build tasks at 16 3 2020 20:41:0.964199542
%timeout
% started solving build tasks at 16 3 2020 20:41:0.9769845
%timeout
% started solving build tasks at 16 3 2020 20:41:11.202231168
%timeout
% started solving build tasks at 16 3 2020 20:41:50.177869558
%timeout
% started solving build tasks at 16 3 2020 20:42:0.964447498
%timeout
% started solving build tasks at 16 3 2020 20:42:0.977199554
%timeout
% started solving build tasks at 16 3 2020 20:42:11.202440023
%timeout
% started solving build tasks at 16 3 2020 20:42:50.178110837
%timeout
% started solving build tasks at 16 3 2020 20:43:0.96465826
%timeout
% started solving build tasks at 16 3 2020 20:43:0.977427244
%timeout
% started solving build tasks at 16 3 2020 20:43:11.202630758
%timeout
% started solving build tasks at 16 3 2020 20:43:50.178323984
%timeout
% started solving build tasks at 16 3 2020 20:44:0.964883804
%timeout
% started solving build tasks at 16 3 2020 20:44:0.97763729
%timeout
% started solving build tasks at 16 3 2020 20:44:11.202833175
%timeout
% started solving build tasks at 16 3 2020 20:44:50.178533792
%timeout
% started solving build tasks at 16 3 2020 20:45:0.965096473
%timeout
% started solving build tasks at 16 3 2020 20:45:0.977833986
%timeout
% started solving build tasks at 16 3 2020 20:45:11.203052997
% started solving build tasks at 16 3 2020 20:45:11.203163385
% finished solving build tasks at 16 3 2020 20:45:11.203526735
b91(A,B):-not_empty(A),p422(A,B).
% started solving build tasks at 16 3 2020 20:45:11.203695058
%timeout
% started solving build tasks at 16 3 2020 20:45:50.17901206
%timeout
% started solving build tasks at 16 3 2020 20:46:0.965331554
%timeout
% started solving build tasks at 16 3 2020 20:46:0.978052377
%timeout
% started solving build tasks at 16 3 2020 20:46:11.203962326
%timeout
% started solving build tasks at 16 3 2020 20:46:50.179919481
%timeout
% started solving build tasks at 16 3 2020 20:47:0.965548753
%timeout
% started solving build tasks at 16 3 2020 20:47:0.978270292
%timeout
% started solving build tasks at 16 3 2020 20:47:11.204191446
%timeout
% started solving build tasks at 16 3 2020 20:47:50.180161714
%timeout
% started solving build tasks at 16 3 2020 20:48:0.9657588
%timeout
% started solving build tasks at 16 3 2020 20:48:0.978479623
%timeout
% started solving build tasks at 16 3 2020 20:48:11.204405784
%timeout
% started solving build tasks at 16 3 2020 20:48:50.180389165
%timeout
% started solving build tasks at 16 3 2020 20:49:0.965972423
%timeout
% started solving build tasks at 16 3 2020 20:49:0.97869277
%timeout
% started solving build tasks at 16 3 2020 20:49:11.204799652
%timeout
% started solving build tasks at 16 3 2020 20:49:50.180651426
%timeout
% started solving build tasks at 16 3 2020 20:50:0.966198444
%timeout
% started solving build tasks at 16 3 2020 20:50:0.978907585
%timeout
% started solving build tasks at 16 3 2020 20:50:11.205026388
%timeout
% started solving build tasks at 16 3 2020 20:50:50.180897235
%timeout
% started solving build tasks at 16 3 2020 20:51:0.966650247
%timeout
% started solving build tasks at 16 3 2020 20:51:0.979131937
%timeout
% started solving build tasks at 16 3 2020 20:51:11.205281496
%timeout
% started solving build tasks at 16 3 2020 20:51:50.181330442
%timeout
% started solving build tasks at 16 3 2020 20:52:0.966883182
%timeout
% started solving build tasks at 16 3 2020 20:52:0.979362249
%timeout
% started solving build tasks at 16 3 2020 20:52:11.20550847
%timeout
% started solving build tasks at 16 3 2020 20:52:50.181563854
%timeout
% started solving build tasks at 16 3 2020 20:53:0.967095613
%timeout
% started solving build tasks at 16 3 2020 20:53:0.97958827
%timeout
% started solving build tasks at 16 3 2020 20:53:11.20572853
%timeout
% started solving build tasks at 16 3 2020 20:53:50.181793689
%timeout
% started solving build tasks at 16 3 2020 20:54:0.967310667
%timeout
% started solving build tasks at 16 3 2020 20:54:0.979819297
%timeout
% started solving build tasks at 16 3 2020 20:54:11.205954074
%timeout
% started solving build tasks at 16 3 2020 20:54:50.182185649
%timeout
% started solving build tasks at 16 3 2020 20:55:0.967527389
%timeout
% started solving build tasks at 16 3 2020 20:55:0.98007059
%timeout
% started solving build tasks at 16 3 2020 20:55:11.206168651
%timeout
% started solving build tasks at 16 3 2020 20:55:50.18242526
%timeout
% started solving build tasks at 16 3 2020 20:56:0.967737913
%timeout
% started solving build tasks at 16 3 2020 20:56:0.980295419
%timeout
% started solving build tasks at 16 3 2020 20:56:11.206397294
%timeout
% started solving build tasks at 16 3 2020 20:56:50.182655572
% finished solving build tasks at 16 3 2020 20:56:50.182817459
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 16 3 2020 20:56:50.182969331
%timeout
% started solving build tasks at 16 3 2020 20:57:0.967939376
%timeout
% started solving build tasks at 16 3 2020 20:57:0.980522394
%timeout
% started solving build tasks at 16 3 2020 20:57:11.206609964
%timeout
% started solving build tasks at 16 3 2020 20:57:50.183324337
%timeout
% started solving build tasks at 16 3 2020 20:58:0.968143701
%timeout
% started solving build tasks at 16 3 2020 20:58:0.980756044
%timeout
% started solving build tasks at 16 3 2020 20:58:11.20682621
%timeout
% started solving build tasks at 16 3 2020 20:58:50.183565855
%timeout
% started solving build tasks at 16 3 2020 20:59:0.968349456
%timeout
% started solving build tasks at 16 3 2020 20:59:0.980964183
%timeout
% started solving build tasks at 16 3 2020 20:59:11.207047939
%timeout
% started solving build tasks at 16 3 2020 20:59:50.183802843
%timeout
% started solving build tasks at 16 3 2020 21:0:0.968548297
%timeout
% started solving build tasks at 16 3 2020 21:0:0.981174707
%timeout
% started solving build tasks at 16 3 2020 21:0:11.207260608
%timeout
% started solving build tasks at 16 3 2020 21:0:50.184051752
%timeout
% started solving build tasks at 16 3 2020 21:1:0.968926668
%timeout
% started solving build tasks at 16 3 2020 21:1:0.981405019
% finished solving build tasks at 16 3 2020 21:1:0.981659173
b43(A,B):-not_empty(A),p46(A,B).
% started solving build tasks at 16 3 2020 21:1:0.981813669
%timeout
% started solving build tasks at 16 3 2020 21:1:11.207495927
%timeout
% started solving build tasks at 16 3 2020 21:1:50.184279918
%timeout
% started solving build tasks at 16 3 2020 21:2:0.96916151
%timeout
% started solving build tasks at 16 3 2020 21:2:0.982013225
%timeout
% started solving build tasks at 16 3 2020 21:2:11.207727193
%timeout
% started solving build tasks at 16 3 2020 21:2:50.184506654
%timeout
% started solving build tasks at 16 3 2020 21:3:0.969379901
%timeout
% started solving build tasks at 16 3 2020 21:3:0.982210159
%timeout
% started solving build tasks at 16 3 2020 21:3:11.207931995
%timeout
% started solving build tasks at 16 3 2020 21:3:50.184882164
% finished solving build tasks at 16 3 2020 21:3:50.222862958
b132(A,B):-p46(A,C),p18(C,B).
% started solving build tasks at 16 3 2020 21:3:50.223012924
%timeout
% started solving build tasks at 16 3 2020 21:4:0.969615221
%timeout
% started solving build tasks at 16 3 2020 21:4:0.982427358
%timeout
% started solving build tasks at 16 3 2020 21:4:11.208149909
%timeout
% started solving build tasks at 16 3 2020 21:4:50.223221778
%timeout
% started solving build tasks at 16 3 2020 21:5:0.969821691
%timeout
% started solving build tasks at 16 3 2020 21:5:0.982634067
%timeout
% started solving build tasks at 16 3 2020 21:5:11.208368062
%timeout
% started solving build tasks at 16 3 2020 21:5:50.223453283
%timeout
% started solving build tasks at 16 3 2020 21:6:0.970019817
%timeout
% started solving build tasks at 16 3 2020 21:6:0.982828378
% finished solving build tasks at 16 3 2020 21:6:1.281664609
b78(A,B):-skip1(A,C),b78_1(C,B).
b78_1(A,B):-p445(A,C),p261(C,B).
% started solving build tasks at 16 3 2020 21:6:1.281814098
%timeout
% started solving build tasks at 16 3 2020 21:6:11.208586692
%timeout
% started solving build tasks at 16 3 2020 21:6:50.223739147
%timeout
% started solving build tasks at 16 3 2020 21:7:0.983207941
%timeout
% started solving build tasks at 16 3 2020 21:7:1.282042503
%timeout
% started solving build tasks at 16 3 2020 21:7:11.208821296
%timeout
% started solving build tasks at 16 3 2020 21:7:50.223989248
%timeout
% started solving build tasks at 16 3 2020 21:8:0.983428478
%timeout
% started solving build tasks at 16 3 2020 21:8:1.282258272
%timeout
% started solving build tasks at 16 3 2020 21:8:11.209031581
%timeout
% started solving build tasks at 16 3 2020 21:8:50.224210262
%timeout
% started solving build tasks at 16 3 2020 21:9:0.983637571
% finished solving build tasks at 16 3 2020 21:9:1.036919116
b224(A,B):-skip1(A,C),p165(C,B).
b224(A,B):-not_empty(A),p165(A,B).
% started solving build tasks at 16 3 2020 21:9:1.037095308
%timeout
% started solving build tasks at 16 3 2020 21:9:1.282475709
%timeout
% started solving build tasks at 16 3 2020 21:9:11.209250926
%timeout
% started solving build tasks at 16 3 2020 21:9:50.224416971
%timeout
% started solving build tasks at 16 3 2020 21:10:1.037311315
%timeout
% started solving build tasks at 16 3 2020 21:10:1.28263998
%timeout
% started solving build tasks at 16 3 2020 21:10:11.209470272
%timeout
% started solving build tasks at 16 3 2020 21:10:50.224792957
%timeout
% started solving build tasks at 16 3 2020 21:11:1.03760457
% finished solving build tasks at 16 3 2020 21:11:1.038312911
b188(A,B):-not_empty(A),p445(A,B).
% started solving build tasks at 16 3 2020 21:11:1.038488864
%timeout
% started solving build tasks at 16 3 2020 21:11:1.2828748220000001
%timeout
% started solving build tasks at 16 3 2020 21:11:11.209721565
%timeout
% started solving build tasks at 16 3 2020 21:11:50.22503519
%timeout
% started solving build tasks at 16 3 2020 21:12:1.038733243
%timeout
% started solving build tasks at 16 3 2020 21:12:1.283092021
% finished solving build tasks at 16 3 2020 21:12:1.2870407099999999
b92(A,B):-copy1(A,C),p416_1(C,B).
% started solving build tasks at 16 3 2020 21:12:1.287186861
%timeout
% started solving build tasks at 16 3 2020 21:12:11.20995593
%timeout
% started solving build tasks at 16 3 2020 21:12:50.225254297
%timeout
% started solving build tasks at 16 3 2020 21:13:1.038956165
%timeout
% started solving build tasks at 16 3 2020 21:13:1.287406921
%timeout
% started solving build tasks at 16 3 2020 21:13:11.210182189
%timeout
% started solving build tasks at 16 3 2020 21:13:50.225477933
%timeout
% started solving build tasks at 16 3 2020 21:14:1.039171934
%timeout
% started solving build tasks at 16 3 2020 21:14:1.2876358030000001
%timeout
% started solving build tasks at 16 3 2020 21:14:11.210392236
%timeout
% started solving build tasks at 16 3 2020 21:14:50.225822925
%timeout
% started solving build tasks at 16 3 2020 21:15:1.039385318
%timeout
% started solving build tasks at 16 3 2020 21:15:1.287862539
% finished solving build tasks at 16 3 2020 21:15:1.33360958
b309(A,B):-p445(A,C),p153(C,B).
% started solving build tasks at 16 3 2020 21:15:1.333760976
%timeout
% started solving build tasks at 16 3 2020 21:15:11.210621833
%timeout
% started solving build tasks at 16 3 2020 21:15:50.226050138
%timeout
% started solving build tasks at 16 3 2020 21:16:1.039595127
%timeout
% started solving build tasks at 16 3 2020 21:16:1.333961009
%timeout
% started solving build tasks at 16 3 2020 21:16:11.210831403
%timeout
% started solving build tasks at 16 3 2020 21:16:50.226303339
%timeout
% started solving build tasks at 16 3 2020 21:17:1.039808511
%timeout
% started solving build tasks at 16 3 2020 21:17:1.334185123
%timeout
% started solving build tasks at 16 3 2020 21:17:11.211031913
%timeout
% started solving build tasks at 16 3 2020 21:17:50.226548433
%timeout
% started solving build tasks at 16 3 2020 21:18:1.040029048
%timeout
% started solving build tasks at 16 3 2020 21:18:1.334416151
% finished solving build tasks at 16 3 2020 21:18:5.374418735
b61(A,B):-p445(A,C),b61_1(C,B).
b61_1(A,B):-skip1(A,C),p445(C,B).
% started solving build tasks at 16 3 2020 21:18:5.374578237
%timeout
% started solving build tasks at 16 3 2020 21:18:11.211260557
%timeout
% started solving build tasks at 16 3 2020 21:18:50.226948976
%timeout
% started solving build tasks at 16 3 2020 21:19:1.334663867
%timeout
% started solving build tasks at 16 3 2020 21:19:5.37480998
%timeout
% started solving build tasks at 16 3 2020 21:19:11.211481809
%timeout
% started solving build tasks at 16 3 2020 21:19:50.227175712
%timeout
% started solving build tasks at 16 3 2020 21:20:1.334880113
%timeout
% started solving build tasks at 16 3 2020 21:20:5.375028371
%timeout
% started solving build tasks at 16 3 2020 21:20:11.211699724
%timeout
% started solving build tasks at 16 3 2020 21:20:50.227412223
%timeout
% started solving build tasks at 16 3 2020 21:21:1.335092067
%timeout
% started solving build tasks at 16 3 2020 21:21:5.375241041
%timeout
% started solving build tasks at 16 3 2020 21:21:11.211904048
%timeout
% started solving build tasks at 16 3 2020 21:21:50.227629899
%timeout
% started solving build tasks at 16 3 2020 21:22:1.335306406
%timeout
% started solving build tasks at 16 3 2020 21:22:5.375450611
%timeout
% started solving build tasks at 16 3 2020 21:22:11.212110042
%timeout
% started solving build tasks at 16 3 2020 21:22:50.228024005
%timeout
% started solving build tasks at 16 3 2020 21:23:1.335530042
%timeout
% started solving build tasks at 16 3 2020 21:23:5.375679731
%timeout
% started solving build tasks at 16 3 2020 21:23:11.212330818
%timeout
% started solving build tasks at 16 3 2020 21:23:50.228251457
%timeout
% started solving build tasks at 16 3 2020 21:24:1.335738897
%timeout
% started solving build tasks at 16 3 2020 21:24:5.3759069440000005
%timeout
% started solving build tasks at 16 3 2020 21:24:11.212538242
%timeout
% started solving build tasks at 16 3 2020 21:24:50.228460311
%timeout
% started solving build tasks at 16 3 2020 21:25:1.3359425059999999
%timeout
% started solving build tasks at 16 3 2020 21:25:5.376111507
%timeout
% started solving build tasks at 16 3 2020 21:25:11.212747812
% finished solving build tasks at 16 3 2020 21:25:21.313144207
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p8(A,C),b1(C,B).
% started solving build tasks at 16 3 2020 21:25:21.313322067
%timeout
% started solving build tasks at 16 3 2020 21:25:50.228718519
%timeout
% started solving build tasks at 16 3 2020 21:26:5.376328229
%timeout
% started solving build tasks at 16 3 2020 21:26:11.212956905
%timeout
% started solving build tasks at 16 3 2020 21:26:21.313525438
%timeout
% started solving build tasks at 16 3 2020 21:26:50.229119062
%timeout
% started solving build tasks at 16 3 2020 21:27:5.376556634
%timeout
% started solving build tasks at 16 3 2020 21:27:11.213181257
%timeout
% started solving build tasks at 16 3 2020 21:27:21.313751935
%timeout
% started solving build tasks at 16 3 2020 21:27:50.229354858
%timeout
% started solving build tasks at 16 3 2020 21:28:5.376761674
%timeout
% started solving build tasks at 16 3 2020 21:28:11.213408946
%timeout
% started solving build tasks at 16 3 2020 21:28:21.31396389
%timeout
% started solving build tasks at 16 3 2020 21:28:50.229572772
%timeout
% started solving build tasks at 16 3 2020 21:29:5.376976966
%timeout
% started solving build tasks at 16 3 2020 21:29:11.213624477
% finished solving build tasks at 16 3 2020 21:29:13.094233989
b63(A,B):-p416_1(A,C),b63_1(C,B).
b63_1(A,B):-skip1(A,C),p223(C,B).
% started solving build tasks at 16 3 2020 21:29:13.094405651
%timeout
% started solving build tasks at 16 3 2020 21:29:21.314172506
%timeout
% started solving build tasks at 16 3 2020 21:29:50.229801416
%timeout
% started solving build tasks at 16 3 2020 21:30:5.377183198
% finished solving build tasks at 16 3 2020 21:30:5.60315442
b113(A,B):-mk_uppercase(A,C),b113_1(C,B).
b113_1(A,B):-p240(A,C),p165(C,B).
% started solving build tasks at 16 3 2020 21:30:5.603300571
%timeout
% started solving build tasks at 16 3 2020 21:30:13.094608545
%timeout
% started solving build tasks at 16 3 2020 21:30:21.314377069
%timeout
% started solving build tasks at 16 3 2020 21:30:50.230230569
%timeout
% started solving build tasks at 16 3 2020 21:31:5.603560209
%timeout
% started solving build tasks at 16 3 2020 21:31:13.094847917
%timeout
% started solving build tasks at 16 3 2020 21:31:21.314572334
% started solving build tasks at 16 3 2020 21:31:21.314688682
%timeout
% started solving build tasks at 16 3 2020 21:31:50.230486392
%timeout
% started solving build tasks at 16 3 2020 21:32:5.60380578
%timeout
% started solving build tasks at 16 3 2020 21:32:13.095092535
%timeout
% started solving build tasks at 16 3 2020 21:32:21.314890623
%timeout
% started solving build tasks at 16 3 2020 21:32:50.230714797
%timeout
% started solving build tasks at 16 3 2020 21:33:5.604026794
%timeout
% started solving build tasks at 16 3 2020 21:33:13.095323562
%timeout
% started solving build tasks at 16 3 2020 21:33:21.315109014
%timeout
% started solving build tasks at 16 3 2020 21:33:50.230944633
%timeout
% started solving build tasks at 16 3 2020 21:34:5.604247331
%timeout
% started solving build tasks at 16 3 2020 21:34:13.095714807
%timeout
% started solving build tasks at 16 3 2020 21:34:21.315336465
%timeout
% started solving build tasks at 16 3 2020 21:34:50.231178998
%timeout
% started solving build tasks at 16 3 2020 21:35:5.604470491
%timeout
% started solving build tasks at 16 3 2020 21:35:13.095948696
%timeout
% started solving build tasks at 16 3 2020 21:35:21.315606594
%timeout
% started solving build tasks at 16 3 2020 21:35:50.231427907
%timeout
% started solving build tasks at 16 3 2020 21:36:5.604685783
%timeout
% started solving build tasks at 16 3 2020 21:36:13.096216678
%timeout
% started solving build tasks at 16 3 2020 21:36:21.315834522
%timeout
% started solving build tasks at 16 3 2020 21:36:50.231642246
%timeout
% started solving build tasks at 16 3 2020 21:37:5.604914188
%timeout
% started solving build tasks at 16 3 2020 21:37:13.096977949
%timeout
% started solving build tasks at 16 3 2020 21:37:21.316066503
%timeout
% started solving build tasks at 16 3 2020 21:37:50.231848478
%timeout
% started solving build tasks at 16 3 2020 21:38:5.60512638
%timeout
% started solving build tasks at 16 3 2020 21:38:13.097206115
%timeout
% started solving build tasks at 16 3 2020 21:38:21.3162961
%timeout
% started solving build tasks at 16 3 2020 21:38:50.232238769
%timeout
% started solving build tasks at 16 3 2020 21:39:5.605350017
%timeout
% started solving build tasks at 16 3 2020 21:39:13.097436666
% finished solving build tasks at 16 3 2020 21:39:13.728374719
b241(A,B):-p223(A,B),is_uppercase(B).
b241(A,B):-p445(A,B),not_space(B).
% started solving build tasks at 16 3 2020 21:39:13.728559732
%timeout
% started solving build tasks at 16 3 2020 21:39:21.316526651
%timeout
% started solving build tasks at 16 3 2020 21:39:50.232474565
%timeout
% started solving build tasks at 16 3 2020 21:40:5.605567455
%timeout
% started solving build tasks at 16 3 2020 21:40:13.728764057
%timeout
% started solving build tasks at 16 3 2020 21:40:21.316743373
%timeout
% started solving build tasks at 16 3 2020 21:40:50.232688903
%timeout
% started solving build tasks at 16 3 2020 21:41:5.605786085
%timeout
% started solving build tasks at 16 3 2020 21:41:13.729003429
%timeout
% started solving build tasks at 16 3 2020 21:41:21.316988945
%timeout
% started solving build tasks at 16 3 2020 21:41:50.232910394
%timeout
%timeout
%timeout
%timeout
% num solved 17
false.


