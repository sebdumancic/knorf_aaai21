true.

% depth 1
p1(A,B):-not_empty(A),mk_uppercase(A,B).
p6(A,B):-not_empty(A),mk_uppercase(A,B).
p9(A,B):-skip1(A,C),mk_uppercase(C,B).
p10(A,B):-copy1(A,C),copy1(C,B).
p11(A,B):-not_empty(A),mk_lowercase(A,B).
p15(A,B):-not_empty(A),skip1(A,B).
p17(A,B):-not_empty(A),skip1(A,B).
p23(A,B):-not_empty(A),skip1(A,B).
p24(A,B):-not_empty(A),copy1(A,B).
p29(A,B):-mk_uppercase(A,C),copy1(C,B).
p33(A,B):-not_empty(A),skip1(A,B).
p39(A,B):-not_empty(A),skip1(A,B).
p43(A,B):-copy1(A,C),copy1(C,B).
p50(A,B):-not_empty(A),skip1(A,B).
p52(A,B):-skip1(A,C),copy1(C,B).
p54(A,B):-not_empty(A),skip1(A,B).
p67(A,B):-copy1(A,C),copy1(C,B).
p69(A,B):-not_empty(A),copy1(A,B).
p72(A,B):-skip1(A,C),mk_lowercase(C,B).
p74(A,B):-not_empty(A),copy1(A,B).
p77(A,B):-not_empty(A),copy1(A,B).
p78(A,B):-not_empty(A),copy1(A,B).
p82(A,B):-not_empty(A),mk_uppercase(A,B).
p85(A,B):-copy1(A,C),mk_uppercase(C,B).
p88(A,B):-copy1(A,C),copy1(C,B).
p101(A,B):-not_empty(A),skip1(A,B).
p105(A,B):-not_empty(A),skip1(A,B).
p106(A,B):-copy1(A,C),copy1(C,B).
p111(A,B):-skip1(A,C),copy1(C,B).
p116(A,B):-not_empty(A),copy1(A,B).
p117(A,B):-not_empty(A),copy1(A,B).
p122(A,B):-not_empty(A),skip1(A,B).
p123(A,B):-not_empty(A),copy1(A,B).
p131(A,B):-not_empty(A),skip1(A,B).
p134(A,B):-copy1(A,C),copy1(C,B).
p135(A,B):-mk_lowercase(A,C),copy1(C,B).
p138(A,B):-not_empty(A),copy1(A,B).
p144(A,B):-not_empty(A),copy1(A,B).
p148(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p153(A,B):-copy1(A,C),mk_lowercase(C,B).
p156(A,B):-skip1(A,C),copy1(C,B).
p163(A,B):-not_empty(A),copy1(A,B).
p164(A,B):-not_empty(A),copy1(A,B).
p168(A,B):-not_empty(A),skip1(A,B).
p172(A,B):-not_empty(A),skip1(A,B).
p174(A,B):-not_empty(A),skip1(A,B).
p178(A,B):-not_empty(A),copy1(A,B).
p181(A,B):-not_empty(A),copy1(A,B).
p182(A,B):-not_empty(A),mk_lowercase(A,B).
p184(A,B):-skip1(A,C),mk_uppercase(C,B).
p201(A,B):-not_empty(A),copy1(A,B).
p207(A,B):-not_empty(A),mk_lowercase(A,B).
p208(A,B):-not_empty(A),mk_uppercase(A,B).
p216(A,B):-not_empty(A),skip1(A,B).
p223(A,B):-not_empty(A),skip1(A,B).
p229(A,B):-mk_uppercase(A,C),copy1(C,B).
p230(A,B):-skip1(A,C),copy1(C,B).
p235(A,B):-not_empty(A),skip1(A,B).
p236(A,B):-skip1(A,C),copy1(C,B).
p237(A,B):-not_empty(A),copy1(A,B).
p238(A,B):-not_empty(A),skip1(A,B).
p239(A,B):-not_empty(A),copy1(A,B).
p240(A,B):-skip1(A,C),copy1(C,B).
p242(A,B):-not_empty(A),skip1(A,B).
p246(A,B):-not_empty(A),skip1(A,B).
p251(A,B):-not_empty(A),mk_lowercase(A,B).
p256(A,B):-copy1(A,C),copy1(C,B).
p262(A,B):-skip1(A,C),copy1(C,B).
p264(A,B):-skip1(A,C),copy1(C,B).
p279(A,B):-not_empty(A),skip1(A,B).
p284(A,B):-skip1(A,C),copy1(C,B).
p285(A,B):-skip1(A,C),copy1(C,B).
p289(A,B):-not_empty(A),skip1(A,B).
p290(A,B):-skip1(A,C),mk_lowercase(C,B).
p291(A,B):-skip1(A,C),copy1(C,B).
p292(A,B):-not_empty(A),skip1(A,B).
p305(A,B):-not_empty(A),skip1(A,B).
p309(A,B):-not_empty(A),copy1(A,B).
p310(A,B):-copy1(A,C),copy1(C,B).
p311(A,B):-skip1(A,C),mk_lowercase(C,B).
p314(A,B):-skip1(A,C),copy1(C,B).
p315(A,B):-copy1(A,C),mk_uppercase(C,B).
p317(A,B):-not_empty(A),skip1(A,B).
p318(A,B):-not_empty(A),copy1(A,B).
p319(A,B):-not_empty(A),copy1(A,B).
p326(A,B):-skip1(A,C),mk_lowercase(C,B).
p329(A,B):-not_empty(A),skip1(A,B).
p330(A,B):-copy1(A,C),copy1(C,B).
p332(A,B):-copy1(A,C),copy1(C,B).
p333(A,B):-not_empty(A),skip1(A,B).
p334(A,B):-not_empty(A),skip1(A,B).
p337(A,B):-not_empty(A),mk_lowercase(A,B).
p338(A,B):-not_empty(A),copy1(A,B).
p339(A,B):-not_empty(A),skip1(A,B).
p342(A,B):-skip1(A,C),copy1(C,B).
p345(A,B):-copy1(A,C),mk_uppercase(C,B).
p349(A,B):-not_empty(A),copy1(A,B).
p353(A,B):-not_empty(A),skip1(A,B).
p355(A,B):-not_empty(A),copy1(A,B).
p362(A,B):-not_empty(A),copy1(A,B).
p364(A,B):-copy1(A,C),copy1(C,B).
p365(A,B):-not_empty(A),copy1(A,B).
p366(A,B):-not_empty(A),copy1(A,B).
p372(A,B):-not_empty(A),copy1(A,B).
p373(A,B):-mk_uppercase(A,C),copy1(C,B).
p374(A,B):-mk_uppercase(A,C),copy1(C,B).
p376(A,B):-not_empty(A),copy1(A,B).
p388(A,B):-skip1(A,C),mk_uppercase(C,B).
p390(A,B):-not_empty(A),copy1(A,B).
p391(A,B):-copy1(A,C),mk_lowercase(C,B).
p392(A,B):-skip1(A,C),mk_uppercase(C,B).
p396(A,B):-not_empty(A),copy1(A,B).
p409(A,B):-copy1(A,C),mk_uppercase(C,B).
p411(A,B):-not_empty(A),mk_uppercase(A,B).
p414(A,B):-copy1(A,C),copy1(C,B).
p415(A,B):-not_empty(A),skip1(A,B).
p418(A,B):-not_empty(A),copy1(A,B).
p422(A,B):-not_empty(A),copy1(A,B).
p426(A,B):-not_empty(A),copy1(A,B).
p433(A,B):-copy1(A,C),mk_uppercase(C,B).
p437(A,B):-copy1(A,C),copy1(C,B).
p439(A,B):-not_empty(A),skip1(A,B).
p440(A,B):-mk_uppercase(A,C),copy1(C,B).
p442(A,B):-not_empty(A),copy1(A,B).
p444(A,B):-not_empty(A),skip1(A,B).
p453(A,B):-skip1(A,C),copy1(C,B).
p455(A,B):-not_empty(A),skip1(A,B).
p462(A,B):-not_empty(A),skip1(A,B).
p466(A,B):-not_empty(A),skip1(A,B).
p468(A,B):-not_empty(A),copy1(A,B).
p476(A,B):-mk_uppercase(A,C),copy1(C,B).
p478(A,B):-skip1(A,C),copy1(C,B).
p479(A,B):-not_empty(A),copy1(A,B).
p483(A,B):-not_empty(A),copy1(A,B).
p486(A,B):-not_empty(A),copy1(A,B).
p487(A,B):-copy1(A,C),mk_lowercase(C,B).
p490(A,B):-not_empty(A),copy1(A,B).
p491(A,B):-not_empty(A),skip1(A,B).
p493(A,B):-not_empty(A),skip1(A,B).
p501(A,B):-not_empty(A),mk_uppercase(A,B).
p509(A,B):-not_empty(A),copy1(A,B).
p522(A,B):-copy1(A,C),copy1(C,B).
p529(A,B):-skip1(A,C),copy1(C,B).
p531(A,B):-copy1(A,C),copy1(C,B).
p537(A,B):-not_empty(A),skip1(A,B).
p540(A,B):-copy1(A,C),copy1(C,B).
p542(A,B):-not_empty(A),skip1(A,B).
p548(A,B):-not_empty(A),skip1(A,B).
p550(A,B):-not_empty(A),skip1(A,B).
p561(A,B):-copy1(A,C),copy1(C,B).
p572(A,B):-not_empty(A),skip1(A,B).
p575(A,B):-skip1(A,C),copy1(C,B).
p579(A,B):-mk_lowercase(A,C),copy1(C,B).
p580(A,B):-skip1(A,C),copy1(C,B).
p584(A,B):-not_empty(A),mk_lowercase(A,B).
p586(A,B):-not_empty(A),mk_uppercase(A,B).
p594(A,B):-not_empty(A),mk_lowercase(A,B).
p599(A,B):-not_empty(A),skip1(A,B).
% asserting p1/2
% asserting p6/2
% asserting p9/2
% asserting p10/2
% asserting p11/2
% asserting p15/2
% asserting p17/2
% asserting p23/2
% asserting p24/2
% asserting p29/2
% asserting p33/2
% asserting p39/2
% asserting p43/2
% asserting p50/2
% asserting p52/2
% asserting p54/2
% asserting p67/2
% asserting p69/2
% asserting p72/2
% asserting p74/2
% asserting p77/2
% asserting p78/2
% asserting p82/2
% asserting p85/2
% asserting p88/2
% asserting p101/2
% asserting p105/2
% asserting p106/2
% asserting p111/2
% asserting p116/2
% asserting p117/2
% asserting p122/2
% asserting p123/2
% asserting p131/2
% asserting p134/2
% asserting p135/2
% asserting p138/2
% asserting p144/2
% asserting p148/2
% asserting p153/2
% asserting p156/2
% asserting p163/2
% asserting p164/2
% asserting p168/2
% asserting p172/2
% asserting p174/2
% asserting p178/2
% asserting p181/2
% asserting p182/2
% asserting p184/2
% asserting p201/2
% asserting p207/2
% asserting p208/2
% asserting p216/2
% asserting p223/2
% asserting p229/2
% asserting p230/2
% asserting p235/2
% asserting p236/2
% asserting p237/2
% asserting p238/2
% asserting p239/2
% asserting p240/2
% asserting p242/2
% asserting p246/2
% asserting p251/2
% asserting p256/2
% asserting p262/2
% asserting p264/2
% asserting p279/2
% asserting p284/2
% asserting p285/2
% asserting p289/2
% asserting p290/2
% asserting p291/2
% asserting p292/2
% asserting p305/2
% asserting p309/2
% asserting p310/2
% asserting p311/2
% asserting p314/2
% asserting p315/2
% asserting p317/2
% asserting p318/2
% asserting p319/2
% asserting p326/2
% asserting p329/2
% asserting p330/2
% asserting p332/2
% asserting p333/2
% asserting p334/2
% asserting p337/2
% asserting p338/2
% asserting p339/2
% asserting p342/2
% asserting p345/2
% asserting p349/2
% asserting p353/2
% asserting p355/2
% asserting p362/2
% asserting p364/2
% asserting p365/2
% asserting p366/2
% asserting p372/2
% asserting p373/2
% asserting p374/2
% asserting p376/2
% asserting p388/2
% asserting p390/2
% asserting p391/2
% asserting p392/2
% asserting p396/2
% asserting p409/2
% asserting p411/2
% asserting p414/2
% asserting p415/2
% asserting p418/2
% asserting p422/2
% asserting p426/2
% asserting p433/2
% asserting p437/2
% asserting p439/2
% asserting p440/2
% asserting p442/2
% asserting p444/2
% asserting p453/2
% asserting p455/2
% asserting p462/2
% asserting p466/2
% asserting p468/2
% asserting p476/2
% asserting p478/2
% asserting p479/2
% asserting p483/2
% asserting p486/2
% asserting p487/2
% asserting p490/2
% asserting p491/2
% asserting p493/2
% asserting p501/2
% asserting p509/2
% asserting p522/2
% asserting p529/2
% asserting p531/2
% asserting p537/2
% asserting p540/2
% asserting p542/2
% asserting p548/2
% asserting p550/2
% asserting p561/2
% asserting p572/2
% asserting p575/2
% asserting p579/2
% asserting p580/2
% asserting p584/2
% asserting p586/2
% asserting p594/2
% asserting p599/2
% depth 2
p2(A,B):-p153(A,C),p52(C,B).
p3(A,B):-p153(A,B),is_number(B).
p3(A,B):-skip1(A,C),p3(C,B).
p4(A,B):-p9(A,C),p4_1(C,B).
p4_1(A,B):-skip1(A,C),p52(C,B).
p7(A,B):-mk_lowercase(A,C),p10(C,B).
p16(A,B):-p9(A,C),p16_1(C,B).
p16_1(A,B):-p10(A,C),p72(C,B).
p18(A,B):-p52(A,C),p18_1(C,B).
p18_1(A,B):-p153(A,C),p10(C,B).
p19(A,B):-p135(A,C),p52(C,B).
p30(A,B):-mk_lowercase(A,C),p30_1(C,B).
p30_1(A,B):-p52(A,C),p52(C,B).
p31(A,B):-p153(A,C),p31_1(C,B).
p31_1(A,B):-p10(A,C),p85(C,B).
p34(A,B):-p10(A,C),p135(C,B).
p35(A,B):-p85(A,C),mk_uppercase(C,B).
p37(A,B):-skip1(A,C),p37_1(C,B).
p37_1(A,B):-skip1(A,C),p153(C,B).
p38(A,B):-p52(A,C),p38_1(C,B).
p38_1(A,B):-skip1(A,C),p10(C,B).
p40(A,B):-skip1(A,C),p40_1(C,B).
p40_1(A,B):-p52(A,C),p72(C,B).
p41(A,B):-p9(A,C),p41_1(C,B).
p41_1(A,B):-p52(A,C),p135(C,B).
p44(A,B):-mk_lowercase(A,C),p52(C,B).
p49(A,B):-skip1(A,C),p49_1(C,B).
p49_1(A,B):-p85(A,C),p72(C,B).
p51(A,B):-p10(A,C),p51_1(C,B).
p51_1(A,B):-p52(A,C),p52(C,B).
p53(A,B):-p9(A,C),p29(C,B).
p55(A,B):-p72(A,C),p148(C,B).
p57(A,B):-skip1(A,C),p10(C,B).
p60(A,B):-mk_lowercase(A,C),p10(C,B).
p61(A,B):-mk_lowercase(A,C),p9(C,B).
p68(A,B):-copy1(A,C),p68_1(C,B).
p68_1(A,B):-p10(A,C),p52(C,B).
p71(A,B):-copy1(A,C),p71_1(C,B).
p71_1(A,B):-p52(A,C),p10(C,B).
p75(A,B):-skip1(A,C),p75_1(C,B).
p75_1(A,B):-skip1(A,C),p9(C,B).
p76(A,B):-copy1(A,C),p135(C,B).
p80(A,B):-skip1(A,C),p85(C,B).
p81(A,B):-p10(A,C),p135(C,B).
p83(A,B):-p10(A,C),p10(C,B).
p86(A,B):-p52(A,C),p86_1(C,B).
p86_1(A,B):-p52(A,C),p10(C,B).
p87(A,B):-p87_1(A,C),p87_1(C,B).
p87_1(A,B):-copy1(A,C),p52(C,B).
p89(A,B):-p153(A,C),p9(C,B).
p90(A,B):-p153(A,B),is_lowercase(B).
p90(A,B):-skip1(A,C),p90(C,B).
p91(A,B):-skip1(A,C),p10(C,B).
p92(A,B):-copy1(A,C),p92_1(C,B).
p92_1(A,B):-skip1(A,C),p29(C,B).
p94(A,B):-mk_uppercase(A,C),p94_1(C,B).
p94_1(A,B):-mk_uppercase(A,C),p10(C,B).
p95(A,B):-skip1(A,C),p95_1(C,B).
p95_1(A,B):-skip1(A,C),p10(C,B).
p96(A,B):-skip1(A,C),p85(C,B).
p97(A,B):-skip1(A,C),p97_1(C,B).
p97_1(A,B):-skip1(A,C),p10(C,B).
p99(A,B):-p9(A,C),p99_1(C,B).
p99_1(A,B):-p52(A,C),p10(C,B).
p103(A,B):-skip1(A,C),p103_1(C,B).
p103_1(A,B):-p153(A,C),p10(C,B).
p104(A,B):-copy1(A,C),p52(C,B).
p107(A,B):-mk_uppercase(A,C),p10(C,B).
p108(A,B):-skip1(A,C),p29(C,B).
p110(A,B):-copy1(A,C),p110_1(C,B).
p110_1(A,B):-p72(A,C),mk_uppercase(C,B).
p113(A,B):-copy1(A,C),p52(C,B).
p115(A,B):-copy1(A,C),p52(C,B).
p120(A,B):-copy1(A,C),p85(C,B).
p124(A,B):-mk_lowercase(A,C),p72(C,B).
p126(A,B):-copy1(A,C),p52(C,B).
p129(A,B):-mk_lowercase(A,C),p135(C,B).
p132(A,B):-copy1(A,C),p132_1(C,B).
p132_1(A,B):-p52(A,C),p153(C,B).
p133(A,B):-skip1(A,C),p133_1(C,B).
p133_1(A,B):-p72(A,C),mk_uppercase(C,B).
p136(A,B):-p10(A,C),p136_1(C,B).
p136_1(A,B):-p9(A,C),mk_uppercase(C,B).
p139(A,B):-mk_uppercase(A,C),p139_1(C,B).
p139_1(A,B):-p9(A,C),p135(C,B).
p141(A,B):-p10(A,C),p85(C,B).
p142(A,B):-p148(A,C),p142_1(C,B).
p142_1(A,B):-p10(A,C),p9(C,B).
p145(A,B):-skip1(A,C),p52(C,B).
p146(A,B):-p52(A,C),p146_1(C,B).
p146_1(A,B):-skip1(A,C),p10(C,B).
p147(A,B):-p10(A,C),p10(C,B).
p149(A,B):-skip1(A,C),p149_1(C,B).
p149_1(A,B):-skip1(A,C),p85(C,B).
p162(A,B):-copy1(A,C),p9(C,B).
p166(A,B):-copy1(A,C),p166_1(C,B).
p166_1(A,B):-p148(A,C),p148(C,B).
p176(A,B):-copy1(A,C),p176_1(C,B).
p176_1(A,B):-p52(A,C),p153(C,B).
p193(A,B):-skip1(A,C),p10(C,B).
p195(A,B):-copy1(A,C),p195_1(C,B).
p195_1(A,B):-skip1(A,C),p52(C,B).
p196(A,B):-mk_uppercase(A,C),p196_1(C,B).
p196_1(A,B):-skip1(A,C),p10(C,B).
p197(A,B):-copy1(A,C),p197_1(C,B).
p197_1(A,B):-p9(A,C),p52(C,B).
p198(A,B):-copy1(A,C),p198_1(C,B).
p198_1(A,B):-p85(A,C),p153(C,B).
p200(A,B):-skip1(A,C),p200_1(C,B).
p200_1(A,B):-p52(A,C),p10(C,B).
p202(A,B):-copy1(A,C),p10(C,B).
p206(A,B):-p206_1(A,C),p206_1(C,B).
p206_1(A,B):-skip1(A,C),p52(C,B).
p210(A,B):-copy1(A,C),p135(C,B).
p212(A,B):-p153(A,C),p212_1(C,B).
p212_1(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p218(A,B):-skip1(A,C),p52(C,B).
p220(A,B):-skip1(A,C),p220_1(C,B).
p220_1(A,B):-p52(A,C),p52(C,B).
p221(A,B):-copy1(A,C),p221_1(C,B).
p221_1(A,B):-p72(A,C),p52(C,B).
p225(A,B):-p10(A,C),p225_1(C,B).
p225_1(A,B):-skip1(A,C),p10(C,B).
p226(A,B):-skip1(A,C),p226_1(C,B).
p226_1(A,B):-skip1(A,C),p52(C,B).
p228(A,B):-p52(A,B),is_uppercase(B).
p228(A,B):-skip1(A,C),p228(C,B).
p231(A,B):-copy1(A,C),p231_1(C,B).
p231_1(A,B):-p85(A,C),mk_uppercase(C,B).
p232(A,B):-copy1(A,C),p52(C,B).
p243(A,B):-copy1(A,C),p243_1(C,B).
p243_1(A,B):-skip1(A,C),p72(C,B).
p249(A,B):-p10(A,C),p249_1(C,B).
p249_1(A,B):-p85(A,C),p10(C,B).
p250(A,B):-p85(A,C),mk_uppercase(C,B).
p258(A,B):-skip1(A,C),p135(C,B).
p261(A,B):-copy1(A,C),p261_1(C,B).
p261_1(A,B):-skip1(A,C),p135(C,B).
p266(A,B):-copy1(A,C),p85(C,B).
p271(A,B):-p10(A,C),p271_1(C,B).
p271_1(A,B):-p9(A,C),p10(C,B).
p273(A,B):-copy1(A,C),p273_1(C,B).
p273_1(A,B):-p85(A,C),p72(C,B).
p275(A,B):-p52(A,C),p85(C,B).
p276(A,B):-skip1(A,C),p148(C,B).
p278(A,B):-copy1(A,C),p278_1(C,B).
p278_1(A,B):-skip1(A,C),p29(C,B).
p281(A,B):-p10(A,C),p281_1(C,B).
p281_1(A,B):-p9(A,C),p10(C,B).
p283(A,B):-skip1(A,C),p10(C,B).
p286(A,B):-copy1(A,C),p52(C,B).
p288(A,B):-p288_1(A,C),p288_1(C,B).
p288_1(A,B):-p52(A,C),p52(C,B).
p294(A,B):-copy1(A,C),p29(C,B).
p298(A,B):-p9(A,C),mk_uppercase(C,B).
p299(A,B):-p10(A,C),p299_1(C,B).
p299_1(A,B):-p52(A,C),p10(C,B).
p301(A,B):-p72(A,C),p301_1(C,B).
p301_1(A,B):-skip1(A,C),p153(C,B).
p303(A,B):-skip1(A,C),p29(C,B).
p304(A,B):-p85(A,C),p304_1(C,B).
p304_1(A,B):-p29(A,C),p72(C,B).
p306(A,B):-p29(A,C),p306_1(C,B).
p306_1(A,B):-skip1(A,C),p85(C,B).
p307(A,B):-skip1(A,C),p135(C,B).
p308(A,B):-p135(A,C),p308_1(C,B).
p308_1(A,B):-skip1(A,C),p9(C,B).
p312(A,B):-skip1(A,C),p312_1(C,B).
p312_1(A,B):-skip1(A,C),p135(C,B).
p321(A,B):-p9(A,C),mk_uppercase(C,B).
p323(A,B):-p153(A,C),p323_1(C,B).
p323_1(A,B):-p10(A,C),p72(C,B).
p327(A,B):-copy1(A,C),p327_1(C,B).
p327_1(A,B):-p10(A,C),p29(C,B).
p331(A,B):-copy1(A,C),p9(C,B).
p341(A,B):-p52(A,C),p341_1(C,B).
p341_1(A,B):-p9(A,C),mk_uppercase(C,B).
p347(A,B):-copy1(A,C),p148(C,B).
p351(A,B):-p29(A,C),p351_1(C,B).
p351_1(A,B):-p85(A,C),p10(C,B).
p352(A,B):-skip1(A,C),p352_1(C,B).
p352_1(A,B):-p135(A,C),p29(C,B).
p354(A,B):-copy1(A,C),p135(C,B).
p357(A,B):-skip1(A,C),p357_1(C,B).
p357_1(A,B):-skip1(A,C),p10(C,B).
p359(A,B):-copy1(A,C),p359_1(C,B).
p359_1(A,B):-p9(A,C),mk_lowercase(C,B).
p361(A,B):-p29(A,C),p361_1(C,B).
p361_1(A,B):-p85(A,C),p135(C,B).
p378(A,B):-p52(A,C),p378_1(C,B).
p378_1(A,B):-p52(A,C),p10(C,B).
p379(A,B):-p135(A,C),p52(C,B).
p380(A,B):-p52(A,C),p380_1(C,B).
p380_1(A,B):-p10(A,C),p10(C,B).
p381(A,B):-mk_uppercase(A,C),p381_1(C,B).
p381_1(A,B):-skip1(A,C),p10(C,B).
p382(A,B):-p153(A,C),p382_1(C,B).
p382_1(A,B):-p135(A,C),p52(C,B).
p385(A,B):-p52(A,C),p385_1(C,B).
p385_1(A,B):-skip1(A,C),p52(C,B).
p387(A,B):-mk_uppercase(A,C),p387_1(C,B).
p387_1(A,B):-p10(A,C),p10(C,B).
p393(A,B):-p10(A,C),p393_1(C,B).
p393_1(A,B):-p10(A,C),p10(C,B).
p395(A,B):-copy1(A,C),p29(C,B).
p397(A,B):-p10(A,C),p10(C,B).
p398(A,B):-mk_uppercase(A,C),p398_1(C,B).
p398_1(A,B):-skip1(A,C),p52(C,B).
p401(A,B):-mk_lowercase(A,C),p401_1(C,B).
p401_1(A,B):-skip1(A,C),p10(C,B).
p403(A,B):-mk_uppercase(A,C),p403_1(C,B).
p403_1(A,B):-p85(A,C),mk_lowercase(C,B).
p407(A,B):-p85(A,C),p407_1(C,B).
p407_1(A,B):-skip1(A,C),p9(C,B).
p410(A,B):-skip1(A,C),p153(C,B).
p412(A,B):-p9(A,C),mk_lowercase(C,B).
p413(A,B):-mk_uppercase(A,C),p413_1(C,B).
p413_1(A,B):-mk_lowercase(A,C),p10(C,B).
p416(A,B):-copy1(A,C),p85(C,B).
p421(A,B):-skip1(A,C),p148(C,B).
p428(A,B):-copy1(A,C),p428_1(C,B).
p428_1(A,B):-p29(A,C),p52(C,B).
p429(A,B):-skip1(A,C),p429_1(C,B).
p429_1(A,B):-p10(A,C),p52(C,B).
p431(A,B):-p10(A,C),p431_1(C,B).
p431_1(A,B):-p9(A,C),mk_uppercase(C,B).
p434(A,B):-skip1(A,C),p10(C,B).
p435(A,B):-p153(A,C),p85(C,B).
p443(A,B):-skip1(A,C),p443_1(C,B).
p443_1(A,B):-p135(A,C),p10(C,B).
p448(A,B):-p153(A,C),p10(C,B).
p450(A,B):-mk_lowercase(A,C),p450_1(C,B).
p450_1(A,B):-p10(A,C),p29(C,B).
p451(A,B):-copy1(A,C),p451_1(C,B).
p451_1(A,B):-skip1(A,C),p52(C,B).
p456(A,B):-skip1(A,C),p456_1(C,B).
p456_1(A,B):-p85(A,C),p29(C,B).
p457(A,B):-p85(A,C),p9(C,B).
p458(A,B):-p10(A,C),p458_1(C,B).
p458_1(A,B):-p135(A,C),p9(C,B).
p459(A,B):-p10(A,C),p153(C,B).
p460(A,B):-mk_lowercase(A,C),p52(C,B).
p461(A,B):-copy1(A,C),p135(C,B).
p465(A,B):-mk_lowercase(A,C),p465_1(C,B).
p465_1(A,B):-p52(A,C),p10(C,B).
p467(A,B):-mk_lowercase(A,C),p52(C,B).
p469(A,B):-p9(A,C),p10(C,B).
p471(A,B):-p29(A,C),p29(C,B).
p472(A,B):-mk_lowercase(A,C),p10(C,B).
p475(A,B):-mk_uppercase(A,C),p475_1(C,B).
p475_1(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p477(A,B):-skip1(A,C),p135(C,B).
p484(A,B):-skip1(A,C),p484_1(C,B).
p484_1(A,B):-p153(A,C),p72(C,B).
p485(A,B):-copy1(A,C),p72(C,B).
p488(A,B):-skip1(A,C),p488_1(C,B).
p488_1(A,B):-p52(A,C),p52(C,B).
p494(A,B):-p153(A,C),p10(C,B).
p497(A,B):-p85(A,C),mk_lowercase(C,B).
p497(A,B):-skip1(A,C),p497(C,B).
p498(A,B):-mk_uppercase(A,C),p85(C,B).
p502(A,B):-mk_uppercase(A,C),p502_1(C,B).
p502_1(A,B):-mk_uppercase(A,C),p29(C,B).
p505(A,B):-copy1(A,C),p505_1(C,B).
p505_1(A,B):-p52(A,C),p52(C,B).
p507(A,B):-mk_uppercase(A,C),p507_1(C,B).
p507_1(A,B):-mk_uppercase(A,C),p10(C,B).
p512(A,B):-skip1(A,C),p52(C,B).
p513(A,B):-p29(A,C),p513_1(C,B).
p513_1(A,B):-p52(A,C),p10(C,B).
p514(A,B):-p72(A,C),p52(C,B).
p518(A,B):-p72(A,C),p52(C,B).
p520(A,B):-copy1(A,C),p72(C,B).
p521(A,B):-mk_lowercase(A,C),p521_1(C,B).
p521_1(A,B):-skip1(A,C),p52(C,B).
p523(A,B):-skip1(A,C),p29(C,B).
p525(A,B):-p525_1(A,C),p525_1(C,B).
p525_1(A,B):-p10(A,C),p10(C,B).
p526(A,B):-copy1(A,C),p526_1(C,B).
p526_1(A,B):-skip1(A,C),p72(C,B).
p527(A,B):-copy1(A,C),p527_1(C,B).
p527_1(A,B):-skip1(A,C),p52(C,B).
p545(A,B):-skip1(A,C),p153(C,B).
p552(A,B):-skip1(A,C),p72(C,B).
p555(A,B):-p10(A,C),p29(C,B).
p556(A,B):-skip1(A,C),p556_1(C,B).
p556_1(A,B):-p135(A,C),p10(C,B).
p559(A,B):-skip1(A,C),p153(C,B).
p560(A,B):-p52(A,C),p135(C,B).
p563(A,B):-p52(A,C),p135(C,B).
p564(A,B):-mk_lowercase(A,C),p564_1(C,B).
p564_1(A,B):-skip1(A,C),p10(C,B).
p581(A,B):-skip1(A,C),p581_1(C,B).
p581_1(A,B):-skip1(A,C),p135(C,B).
p582(A,B):-skip1(A,C),p582_1(C,B).
p582_1(A,B):-p85(A,C),p10(C,B).
p591(A,B):-p52(A,C),p591_1(C,B).
p591_1(A,B):-p52(A,C),p52(C,B).
p592(A,B):-p72(A,C),p10(C,B).
p595(A,B):-p85(A,C),p595_1(C,B).
p595_1(A,B):-p135(A,C),p153(C,B).
p598(A,B):-copy1(A,C),p598_1(C,B).
p598_1(A,B):-skip1(A,C),p10(C,B).
% asserting p2/2
% asserting p3/2
% asserting p3/2
% asserting p4_1/2
% asserting p4/2
% asserting p7/2
% asserting p16_1/2
% asserting p16/2
% asserting p18_1/2
% asserting p18/2
% asserting p19/2
% asserting p30_1/2
% asserting p30/2
% asserting p31_1/2
% asserting p31/2
% asserting p34/2
% asserting p35/2
% asserting p37_1/2
% asserting p37/2
% asserting p38_1/2
% asserting p38/2
% asserting p40_1/2
% asserting p40/2
% asserting p41_1/2
% asserting p41/2
% asserting p44/2
% asserting p49_1/2
% asserting p49/2
% asserting p51_1/2
% asserting p51/2
% asserting p53/2
% asserting p55/2
% asserting p57/2
% asserting p60/2
% asserting p61/2
% asserting p68_1/2
% asserting p68/2
% asserting p71_1/2
% asserting p71/2
% asserting p75_1/2
% asserting p75/2
% asserting p76/2
% asserting p80/2
% asserting p81/2
% asserting p83/2
% asserting p86_1/2
% asserting p86/2
% asserting p87_1/2
% asserting p87/2
% asserting p89/2
% asserting p90/2
% asserting p90/2
% asserting p91/2
% asserting p92_1/2
% asserting p92/2
% asserting p94_1/2
% asserting p94/2
% asserting p95_1/2
% asserting p95/2
% asserting p96/2
% asserting p97_1/2
% asserting p97/2
% asserting p99_1/2
% asserting p99/2
% asserting p103_1/2
% asserting p103/2
% asserting p104/2
% asserting p107/2
% asserting p108/2
% asserting p110_1/2
% asserting p110/2
% asserting p113/2
% asserting p115/2
% asserting p120/2
% asserting p124/2
% asserting p126/2
% asserting p129/2
% asserting p132_1/2
% asserting p132/2
% asserting p133_1/2
% asserting p133/2
% asserting p136_1/2
% asserting p136/2
% asserting p139_1/2
% asserting p139/2
% asserting p141/2
% asserting p142_1/2
% asserting p142/2
% asserting p145/2
% asserting p146_1/2
% asserting p146/2
% asserting p147/2
% asserting p149_1/2
% asserting p149/2
% asserting p162/2
% asserting p166_1/2
% asserting p166/2
% asserting p176_1/2
% asserting p176/2
% asserting p193/2
% asserting p195_1/2
% asserting p195/2
% asserting p196_1/2
% asserting p196/2
% asserting p197_1/2
% asserting p197/2
% asserting p198_1/2
% asserting p198/2
% asserting p200_1/2
% asserting p200/2
% asserting p202/2
% asserting p206_1/2
% asserting p206/2
% asserting p210/2
% asserting p212_1/2
% asserting p212/2
% asserting p218/2
% asserting p220_1/2
% asserting p220/2
% asserting p221_1/2
% asserting p221/2
% asserting p225_1/2
% asserting p225/2
% asserting p226_1/2
% asserting p226/2
% asserting p228/2
% asserting p228/2
% asserting p231_1/2
% asserting p231/2
% asserting p232/2
% asserting p243_1/2
% asserting p243/2
% asserting p249_1/2
% asserting p249/2
% asserting p250/2
% asserting p258/2
% asserting p261_1/2
% asserting p261/2
% asserting p266/2
% asserting p271_1/2
% asserting p271/2
% asserting p273_1/2
% asserting p273/2
% asserting p275/2
% asserting p276/2
% asserting p278_1/2
% asserting p278/2
% asserting p281_1/2
% asserting p281/2
% asserting p283/2
% asserting p286/2
% asserting p288_1/2
% asserting p288/2
% asserting p294/2
% asserting p298/2
% asserting p299_1/2
% asserting p299/2
% asserting p301_1/2
% asserting p301/2
% asserting p303/2
% asserting p304_1/2
% asserting p304/2
% asserting p306_1/2
% asserting p306/2
% asserting p307/2
% asserting p308_1/2
% asserting p308/2
% asserting p312_1/2
% asserting p312/2
% asserting p321/2
% asserting p323_1/2
% asserting p323/2
% asserting p327_1/2
% asserting p327/2
% asserting p331/2
% asserting p341_1/2
% asserting p341/2
% asserting p347/2
% asserting p351_1/2
% asserting p351/2
% asserting p352_1/2
% asserting p352/2
% asserting p354/2
% asserting p357_1/2
% asserting p357/2
% asserting p359_1/2
% asserting p359/2
% asserting p361_1/2
% asserting p361/2
% asserting p378_1/2
% asserting p378/2
% asserting p379/2
% asserting p380_1/2
% asserting p380/2
% asserting p381_1/2
% asserting p381/2
% asserting p382_1/2
% asserting p382/2
% asserting p385_1/2
% asserting p385/2
% asserting p387_1/2
% asserting p387/2
% asserting p393_1/2
% asserting p393/2
% asserting p395/2
% asserting p397/2
% asserting p398_1/2
% asserting p398/2
% asserting p401_1/2
% asserting p401/2
% asserting p403_1/2
% asserting p403/2
% asserting p407_1/2
% asserting p407/2
% asserting p410/2
% asserting p412/2
% asserting p413_1/2
% asserting p413/2
% asserting p416/2
% asserting p421/2
% asserting p428_1/2
% asserting p428/2
% asserting p429_1/2
% asserting p429/2
% asserting p431_1/2
% asserting p431/2
% asserting p434/2
% asserting p435/2
% asserting p443_1/2
% asserting p443/2
% asserting p448/2
% asserting p450_1/2
% asserting p450/2
% asserting p451_1/2
% asserting p451/2
% asserting p456_1/2
% asserting p456/2
% asserting p457/2
% asserting p458_1/2
% asserting p458/2
% asserting p459/2
% asserting p460/2
% asserting p461/2
% asserting p465_1/2
% asserting p465/2
% asserting p467/2
% asserting p469/2
% asserting p471/2
% asserting p472/2
% asserting p475_1/2
% asserting p475/2
% asserting p477/2
% asserting p484_1/2
% asserting p484/2
% asserting p485/2
% asserting p488_1/2
% asserting p488/2
% asserting p494/2
% asserting p497/2
% asserting p497/2
% asserting p498/2
% asserting p502_1/2
% asserting p502/2
% asserting p505_1/2
% asserting p505/2
% asserting p507_1/2
% asserting p507/2
% asserting p512/2
% asserting p513_1/2
% asserting p513/2
% asserting p514/2
% asserting p518/2
% asserting p520/2
% asserting p521_1/2
% asserting p521/2
% asserting p523/2
% asserting p525_1/2
% asserting p525/2
% asserting p526_1/2
% asserting p526/2
% asserting p527_1/2
% asserting p527/2
% asserting p545/2
% asserting p552/2
% asserting p555/2
% asserting p556_1/2
% asserting p556/2
% asserting p559/2
% asserting p560/2
% asserting p563/2
% asserting p564_1/2
% asserting p564/2
% asserting p581_1/2
% asserting p581/2
% asserting p582_1/2
% asserting p582/2
% asserting p591_1/2
% asserting p591/2
% asserting p592/2
% asserting p595_1/2
% asserting p595/2
% asserting p598_1/2
% asserting p598/2
% depth 3
p5(A,B):-p68_1(A,C),p68(C,B).
p8(A,B):-p429(A,C),p8_1(C,B).
p8_1(A,B):-skip1(A,C),p92_1(C,B).
p12(A,B):-p197_1(A,C),p485(C,B).
p14(A,B):-skip1(A,C),p14_1(C,B).
p14_1(A,B):-p243(A,C),p2(C,B).
p21(A,B):-p10(A,C),p21_1(C,B).
p21_1(A,B):-p80(A,C),p196(C,B).
p22(A,B):-skip1(A,C),p22_1(C,B).
p22_1(A,B):-p95(A,C),p225(C,B).
p25(A,B):-p231(A,C),mk_lowercase(C,B).
p26(A,B):-p407(A,C),p26_1(C,B).
p26_1(A,B):-copy1(A,C),p271_1(C,B).
p27(A,B):-p95(A,C),p75_1(C,B).
p32(A,B):-p92(A,C),p52(C,B).
p36(A,B):-mk_lowercase(A,C),p36_1(C,B).
p36_1(A,B):-mk_uppercase(A,C),p92(C,B).
p42(A,B):-copy1(A,C),p149(C,B).
p45(A,B):-p195(A,C),p9(C,B).
p46(A,B):-copy1(A,C),p46_1(C,B).
p46_1(A,B):-skip1(A,C),p75(C,B).
p47(A,B):-p275(A,C),p47_1(C,B).
p47_1(A,B):-skip1(A,C),p243_1(C,B).
p48(A,B):-p68(A,C),p48_1(C,B).
p48_1(A,B):-skip1(A,C),p428_1(C,B).
p56(A,B):-p135(A,C),p195(C,B).
p58(A,B):-p243_1(A,C),p195(C,B).
p59(A,B):-p149(A,C),p120(C,B).
p62(A,B):-p16_1(A,C),p226(C,B).
p63(A,B):-p153(A,C),p63_1(C,B).
p63_1(A,B):-p261(A,C),p52(C,B).
p64(A,B):-p71(A,C),mk_lowercase(C,B).
p65(A,B):-p72(A,C),p65_1(C,B).
p65_1(A,B):-p75_1(A,C),p72(C,B).
p66(A,B):-copy1(A,C),p66_1(C,B).
p66_1(A,B):-p521(A,C),p9(C,B).
p70(A,B):-p71_1(A,C),p195(C,B).
p73(A,B):-p83(A,C),p380(C,B).
p79(A,B):-p10(A,C),p68(C,B).
p84(A,B):-skip1(A,C),p84_1(C,B).
p84_1(A,B):-skip1(A,C),p226(C,B).
p93(A,B):-p30_1(A,C),p202(C,B).
p98(A,B):-mk_lowercase(A,C),p98_1(C,B).
p98_1(A,B):-p68(A,C),p195(C,B).
p100(A,B):-p10(A,C),p200(C,B).
p102(A,B):-p9(A,C),p102_1(C,B).
p102_1(A,B):-skip1(A,C),p92_1(C,B).
p109(A,B):-p52(A,C),p51(C,B).
p112(A,B):-p38_1(A,C),p243(C,B).
p114(A,B):-copy1(A,C),p114_1(C,B).
p114_1(A,B):-p34(A,C),p403_1(C,B).
p118(A,B):-p31_1(A,C),p502_1(C,B).
p119(A,B):-p87_1(A,C),p119_1(C,B).
p119_1(A,B):-skip1(A,C),p196(C,B).
p125(A,B):-mk_uppercase(A,C),p125_1(C,B).
p125_1(A,B):-p148(A,C),p200(C,B).
p127(A,B):-p92(A,C),p4_1(C,B).
p128(A,B):-copy1(A,C),p128_1(C,B).
p128_1(A,B):-p195(A,C),p385(C,B).
p137(A,B):-p135(A,C),p137_1(C,B).
p137_1(A,B):-p243(A,C),p75_1(C,B).
p140(A,B):-p4_1(A,C),p129(C,B).
p143(A,B):-p10(A,C),p143_1(C,B).
p143_1(A,B):-skip1(A,C),p226(C,B).
p151(A,B):-mk_lowercase(A,C),p151_1(C,B).
p151_1(A,B):-p75_1(A,C),p148(C,B).
p154(A,B):-copy1(A,C),p154_1(C,B).
p154_1(A,B):-p195(A,C),p76(C,B).
p155(A,B):-p52(A,C),p387(C,B).
p157(A,B):-copy1(A,C),p157_1(C,B).
p157_1(A,B):-p38(A,C),p2(C,B).
p158(A,B):-p44(A,C),p393(C,B).
p159(A,B):-p120(A,C),p327_1(C,B).
p160(A,B):-p52(A,C),p160_1(C,B).
p160_1(A,B):-skip1(A,C),p197_1(C,B).
p161(A,B):-p195(A,C),p120(C,B).
p165(A,B):-p226(A,C),p165_1(C,B).
p165_1(A,B):-p485(A,C),p9(C,B).
p167(A,B):-p94(A,C),p76(C,B).
p169(A,B):-p120(A,C),p169_1(C,B).
p169_1(A,B):-p37_1(A,C),p120(C,B).
p170(A,B):-p52(A,C),p393(C,B).
p173(A,B):-p261(A,C),p243_1(C,B).
p177(A,B):-p16_1(A,C),p7(C,B).
p179(A,B):-p29(A,C),p497(C,B).
p180(A,B):-p71_1(A,C),p34(C,B).
p183(A,B):-p312(A,C),p92(C,B).
p185(A,B):-copy1(A,C),p185_1(C,B).
p185_1(A,B):-p80(A,C),p76(C,B).
p186(A,B):-p38_1(A,C),p186_1(C,B).
p186_1(A,B):-skip1(A,C),p312(C,B).
p187(A,B):-p30_1(A,C),p187_1(C,B).
p187_1(A,B):-skip1(A,C),p49(C,B).
p188(A,B):-p44(A,C),p188_1(C,B).
p188_1(A,B):-skip1(A,C),p359_1(C,B).
p189(A,B):-mk_uppercase(A,C),p95(C,B).
p190(A,B):-p68(A,C),p4_1(C,B).
p191(A,B):-skip1(A,C),p191_1(C,B).
p191_1(A,B):-p459(A,C),p68_1(C,B).
p192(A,B):-p30_1(A,C),p192_1(C,B).
p192_1(A,B):-p226(A,C),p153(C,B).
p199(A,B):-mk_uppercase(A,C),p199_1(C,B).
p199_1(A,B):-skip1(A,C),p221(C,B).
p205(A,B):-p2(A,C),p110_1(C,B).
p211(A,B):-mk_uppercase(A,C),p206(C,B).
p213(A,B):-p52(A,C),p195(C,B).
p214(A,B):-copy1(A,C),p95(C,B).
p215(A,B):-p53(A,C),p136_1(C,B).
p217(A,B):-copy1(A,C),p217_1(C,B).
p217_1(A,B):-p459(A,C),p132(C,B).
p219(A,B):-p206(A,C),p2(C,B).
p222(A,B):-p226(A,C),p598(C,B).
p227(A,B):-p243_1(A,C),p227_1(C,B).
p227_1(A,B):-p195(A,C),p9(C,B).
p233(A,B):-p10(A,C),p233_1(C,B).
p233_1(A,B):-p361_1(A,C),p459(C,B).
p234(A,B):-p52(A,C),p234_1(C,B).
p234_1(A,B):-p459(A,C),mk_uppercase(C,B).
p241(A,B):-p162(A,C),p7(C,B).
p244(A,B):-p37_1(A,C),p327(C,B).
p245(A,B):-p41_1(A,C),p68(C,B).
p247(A,B):-mk_uppercase(A,C),p247_1(C,B).
p247_1(A,B):-mk_lowercase(A,C),p38(C,B).
p248(A,B):-mk_uppercase(A,C),p149(C,B).
p252(A,B):-copy1(A,C),p252_1(C,B).
p252_1(A,B):-p398(A,C),p9(C,B).
p253(A,B):-p44(A,C),p34(C,B).
p254(A,B):-p85(A,C),p254_1(C,B).
p254_1(A,B):-p398(A,C),p9(C,B).
p255(A,B):-p71_1(A,C),p255_1(C,B).
p255_1(A,B):-p95(A,C),p153(C,B).
p257(A,B):-p83(A,C),p7(C,B).
p259(A,B):-p196(A,C),p259_1(C,B).
p259_1(A,B):-p29(A,C),p83(C,B).
p260(A,B):-mk_lowercase(A,C),p260_1(C,B).
p260_1(A,B):-p195(A,C),p85(C,B).
p263(A,B):-p10(A,C),p68(C,B).
p265(A,B):-p212_1(A,C),p75_1(C,B).
p267(A,B):-p10(A,C),p267_1(C,B).
p267_1(A,B):-p195(A,C),p202(C,B).
p268(A,B):-p162(A,C),p226(C,B).
p269(A,B):-p38_1(A,C),p68(C,B).
p270(A,B):-p41_1(A,C),p220(C,B).
p272(A,B):-p72(A,C),p195(C,B).
p274(A,B):-p16_1(A,C),p274_1(C,B).
p274_1(A,B):-p153(A,C),p258(C,B).
p277(A,B):-p30_1(A,C),p277_1(C,B).
p277_1(A,B):-p110_1(A,C),p52(C,B).
p280(A,B):-p10(A,C),p280_1(C,B).
p280_1(A,B):-p40_1(A,C),p485(C,B).
p282(A,B):-p30_1(A,C),p282_1(C,B).
p282_1(A,B):-p133(A,C),p52(C,B).
p287(A,B):-p197(A,C),p287_1(C,B).
p287_1(A,B):-p9(A,C),p76(C,B).
p295(A,B):-p243(A,C),p162(C,B).
p297(A,B):-p92_1(A,C),p40_1(C,B).
p300(A,B):-skip1(A,C),p300_1(C,B).
p300_1(A,B):-p273(A,C),p413(C,B).
p302(A,B):-p243(A,C),p302_1(C,B).
p302_1(A,B):-p80(A,C),p52(C,B).
p313(A,B):-p71(A,C),p72(C,B).
p316(A,B):-p221_1(A,C),p202(C,B).
p320(A,B):-copy1(A,C),p320_1(C,B).
p320_1(A,B):-p521(A,C),p135(C,B).
p322(A,B):-copy1(A,C),p322_1(C,B).
p322_1(A,B):-p327(A,C),p149(C,B).
p325(A,B):-p133(A,C),p85(C,B).
p328(A,B):-p34(A,C),p38_1(C,B).
p335(A,B):-p35(A,C),p335_1(C,B).
p335_1(A,B):-p37_1(A,C),p49_1(C,B).
p336(A,B):-skip1(A,C),p200(C,B).
p340(A,B):-p10(A,C),p398(C,B).
p343(A,B):-p135(A,C),p403(C,B).
p344(A,B):-p44(A,C),p200(C,B).
p346(A,B):-skip1(A,C),p346_1(C,B).
p346_1(A,B):-p327_1(A,C),p83(C,B).
p348(A,B):-copy1(A,C),p103(C,B).
p350(A,B):-p4_1(A,C),p299(C,B).
p356(A,B):-p120(A,C),p598(C,B).
p358(A,B):-copy1(A,C),p358_1(C,B).
p358_1(A,B):-p49(A,C),copy1(C,B).
p360(A,B):-p10(A,C),p360_1(C,B).
p360_1(A,B):-skip1(A,C),p435(C,B).
p363(A,B):-p220(A,C),p16_1(C,B).
p367(A,B):-p72(A,C),p591(C,B).
p368(A,B):-p202(A,C),p75(C,B).
p369(A,B):-p582(A,C),p275(C,B).
p370(A,B):-skip1(A,C),p370_1(C,B).
p370_1(A,B):-p35(A,C),p72(C,B).
p371(A,B):-copy1(A,C),p371_1(C,B).
p371_1(A,B):-p195(A,C),p95(C,B).
p375(A,B):-p18(A,C),p592(C,B).
p377(A,B):-p110(A,C),p377_1(C,B).
p377_1(A,B):-p85(A,C),p44(C,B).
p384(A,B):-p385(A,C),p197(C,B).
p386(A,B):-p72(A,C),p386_1(C,B).
p386_1(A,B):-p153(A,C),p401(C,B).
p389(A,B):-p52(A,C),p398(C,B).
p394(A,B):-p87_1(A,C),p75(C,B).
p399(A,B):-p124(A,C),p399_1(C,B).
p399_1(A,B):-skip1(A,C),p429(C,B).
p400(A,B):-p387(A,C),p598(C,B).
p402(A,B):-p195(A,C),p402_1(C,B).
p402_1(A,B):-p9(A,C),p428_1(C,B).
p404(A,B):-p275(A,C),p120(C,B).
p405(A,B):-p162(A,C),p405_1(C,B).
p405_1(A,B):-p136_1(A,C),p135(C,B).
p406(A,B):-p83(A,C),p459(C,B).
p408(A,B):-p52(A,C),p38(C,B).
p417(A,B):-mk_uppercase(A,C),p417_1(C,B).
p417_1(A,B):-p110(A,C),p598(C,B).
p420(A,B):-skip1(A,C),p226(C,B).
p423(A,B):-p71_1(A,C),p243(C,B).
p424(A,B):-p18_1(A,C),p94_1(C,B).
p425(A,B):-p162(A,C),p132_1(C,B).
p430(A,B):-p29(A,C),p430_1(C,B).
p430_1(A,B):-p521(A,C),p485(C,B).
p432(A,B):-skip1(A,C),p432_1(C,B).
p432_1(A,B):-p276(A,C),p195(C,B).
p436(A,B):-p9(A,C),p200(C,B).
p438(A,B):-p195(A,C),p120(C,B).
p441(A,B):-p40_1(A,C),p195(C,B).
p445(A,B):-p87_1(A,C),p352_1(C,B).
p446(A,B):-mk_lowercase(A,C),p446_1(C,B).
p446_1(A,B):-p497(A,C),p75_1(C,B).
p447(A,B):-p40_1(A,C),p221(C,B).
p449(A,B):-p359(A,C),p449_1(C,B).
p449_1(A,B):-mk_uppercase(A,C),p195(C,B).
p452(A,B):-p80(A,C),p92_1(C,B).
p454(A,B):-p71(A,C),p52(C,B).
p463(A,B):-copy1(A,C),p463_1(C,B).
p463_1(A,B):-p225(A,C),p521(C,B).
p464(A,B):-p87_1(A,C),p132_1(C,B).
p470(A,B):-copy1(A,C),p470_1(C,B).
p470_1(A,B):-p361_1(A,C),p83(C,B).
p473(A,B):-p226(A,C),p299(C,B).
p474(A,B):-mk_lowercase(A,C),p474_1(C,B).
p474_1(A,B):-p428(A,C),p226(C,B).
p480(A,B):-p153(A,C),p480_1(C,B).
p480_1(A,B):-p133(A,C),copy1(C,B).
p481(A,B):-p10(A,C),p481_1(C,B).
p481_1(A,B):-p521(A,C),p92(C,B).
p482(A,B):-copy1(A,C),p200(C,B).
p489(A,B):-p276(A,C),p489_1(C,B).
p489_1(A,B):-p80(A,C),p202(C,B).
p492(A,B):-p592(A,C),p459(C,B).
p496(A,B):-p484_1(A,C),p380(C,B).
p503(A,B):-p85(A,C),p503_1(C,B).
p503_1(A,B):-p52(A,C),p592(C,B).
p504(A,B):-p92(A,C),p83(C,B).
p506(A,B):-p52(A,C),p398(C,B).
p510(A,B):-p341(A,C),p149(C,B).
p511(A,B):-mk_lowercase(A,C),p511_1(C,B).
p511_1(A,B):-p195(A,C),p202(C,B).
p516(A,B):-mk_lowercase(A,C),p516_1(C,B).
p516_1(A,B):-skip1(A,C),p200(C,B).
p517(A,B):-copy1(A,C),p200(C,B).
p519(A,B):-p10(A,C),p149(C,B).
p524(A,B):-skip1(A,C),p524_1(C,B).
p524_1(A,B):-skip1(A,C),p226(C,B).
p528(A,B):-p72(A,C),p95(C,B).
p530(A,B):-p87_1(A,C),p312(C,B).
p532(A,B):-p10(A,C),p532_1(C,B).
p532_1(A,B):-skip1(A,C),p226(C,B).
p533(A,B):-p124(A,C),p120(C,B).
p535(A,B):-p243_1(A,C),p75_1(C,B).
p536(A,B):-skip1(A,C),p299(C,B).
p538(A,B):-mk_uppercase(A,C),p538_1(C,B).
p538_1(A,B):-skip1(A,C),p271_1(C,B).
p539(A,B):-p10(A,C),p312(C,B).
p543(A,B):-p87_1(A,C),p543_1(C,B).
p543_1(A,B):-p9(A,C),p9(C,B).
p544(A,B):-p142_1(A,C),p544_1(C,B).
p544_1(A,B):-p162(A,C),p75_1(C,B).
p546(A,B):-p61(A,C),p546_1(C,B).
p546_1(A,B):-p72(A,C),p95(C,B).
p547(A,B):-p162(A,C),p38_1(C,B).
p549(A,B):-copy1(A,C),p226(C,B).
p551(A,B):-p35(A,C),p551_1(C,B).
p551_1(A,B):-skip1(A,C),p196(C,B).
p553(A,B):-p37_1(A,C),p226(C,B).
p554(A,B):-p10(A,C),p554_1(C,B).
p554_1(A,B):-skip1(A,C),p220(C,B).
p557(A,B):-p443(A,C),p200(C,B).
p558(A,B):-p10(A,C),p558_1(C,B).
p558_1(A,B):-p195(A,C),p85(C,B).
p562(A,B):-p83(A,C),p562_1(C,B).
p562_1(A,B):-p120(A,C),p52(C,B).
p566(A,B):-p10(A,C),p566_1(C,B).
p566_1(A,B):-p195(A,C),p598(C,B).
p567(A,B):-p10(A,C),p567_1(C,B).
p567_1(A,B):-p226(A,C),p92_1(C,B).
p568(A,B):-mk_lowercase(A,C),p568_1(C,B).
p568_1(A,B):-p92_1(A,C),p459(C,B).
p569(A,B):-copy1(A,C),p569_1(C,B).
p569_1(A,B):-skip1(A,C),p243_1(C,B).
p570(A,B):-p9(A,C),p570_1(C,B).
p570_1(A,B):-skip1(A,C),p95(C,B).
p571(A,B):-p29(A,C),p200(C,B).
p573(A,B):-p275(A,C),p202(C,B).
p574(A,B):-p120(A,C),p110_1(C,B).
p574(A,B):-skip1(A,C),p574(C,B).
p577(A,B):-skip1(A,C),p86(C,B).
p578(A,B):-p31_1(A,C),p578_1(C,B).
p578_1(A,B):-p261(A,C),p52(C,B).
p583(A,B):-p195(A,C),p87_1(C,B).
p585(A,B):-p52(A,C),p585_1(C,B).
p585_1(A,B):-skip1(A,C),p361_1(C,B).
p587(A,B):-p10(A,C),p225(C,B).
p588(A,B):-mk_lowercase(A,C),p226(C,B).
p589(A,B):-copy1(A,C),p589_1(C,B).
p589_1(A,B):-p95(A,C),p206(C,B).
p590(A,B):-p19(A,C),p443(C,B).
p596(A,B):-p80(A,C),p275(C,B).
p597(A,B):-p10(A,C),p226(C,B).
p600(A,B):-p83(A,C),p600_1(C,B).
p600_1(A,B):-p398(A,C),p153(C,B).
% asserting p5/2
% asserting p8_1/2
% asserting p8/2
% asserting p12/2
% asserting p14_1/2
% asserting p14/2
% asserting p21_1/2
% asserting p21/2
% asserting p22_1/2
% asserting p22/2
% asserting p25/2
% asserting p26_1/2
% asserting p26/2
% asserting p27/2
% asserting p32/2
% asserting p36_1/2
% asserting p36/2
% asserting p42/2
% asserting p45/2
% asserting p46_1/2
% asserting p46/2
% asserting p47_1/2
% asserting p47/2
% asserting p48_1/2
% asserting p48/2
% asserting p56/2
% asserting p58/2
% asserting p59/2
% asserting p62/2
% asserting p63_1/2
% asserting p63/2
% asserting p64/2
% asserting p65_1/2
% asserting p65/2
% asserting p66_1/2
% asserting p66/2
% asserting p70/2
% asserting p73/2
% asserting p79/2
% asserting p84_1/2
% asserting p84/2
% asserting p93/2
% asserting p98_1/2
% asserting p98/2
% asserting p100/2
% asserting p102_1/2
% asserting p102/2
% asserting p109/2
% asserting p112/2
% asserting p114_1/2
% asserting p114/2
% asserting p118/2
% asserting p119_1/2
% asserting p119/2
% asserting p125_1/2
% asserting p125/2
% asserting p127/2
% asserting p128_1/2
% asserting p128/2
% asserting p137_1/2
% asserting p137/2
% asserting p140/2
% asserting p143_1/2
% asserting p143/2
% asserting p151_1/2
% asserting p151/2
% asserting p154_1/2
% asserting p154/2
% asserting p155/2
% asserting p157_1/2
% asserting p157/2
% asserting p158/2
% asserting p159/2
% asserting p160_1/2
% asserting p160/2
% asserting p161/2
% asserting p165_1/2
% asserting p165/2
% asserting p167/2
% asserting p169_1/2
% asserting p169/2
% asserting p170/2
% asserting p173/2
% asserting p177/2
% asserting p179/2
% asserting p180/2
% asserting p183/2
% asserting p185_1/2
% asserting p185/2
% asserting p186_1/2
% asserting p186/2
% asserting p187_1/2
% asserting p187/2
% asserting p188_1/2
% asserting p188/2
% asserting p189/2
% asserting p190/2
% asserting p191_1/2
% asserting p191/2
% asserting p192_1/2
% asserting p192/2
% asserting p199_1/2
% asserting p199/2
% asserting p205/2
% asserting p211/2
% asserting p213/2
% asserting p214/2
% asserting p215/2
% asserting p217_1/2
% asserting p217/2
% asserting p219/2
% asserting p222/2
% asserting p227_1/2
% asserting p227/2
% asserting p233_1/2
% asserting p233/2
% asserting p234_1/2
% asserting p234/2
% asserting p241/2
% asserting p244/2
% asserting p245/2
% asserting p247_1/2
% asserting p247/2
% asserting p248/2
% asserting p252_1/2
% asserting p252/2
% asserting p253/2
% asserting p254_1/2
% asserting p254/2
% asserting p255_1/2
% asserting p255/2
% asserting p257/2
% asserting p259_1/2
% asserting p259/2
% asserting p260_1/2
% asserting p260/2
% asserting p263/2
% asserting p265/2
% asserting p267_1/2
% asserting p267/2
% asserting p268/2
% asserting p269/2
% asserting p270/2
% asserting p272/2
% asserting p274_1/2
% asserting p274/2
% asserting p277_1/2
% asserting p277/2
% asserting p280_1/2
% asserting p280/2
% asserting p282_1/2
% asserting p282/2
% asserting p287_1/2
% asserting p287/2
% asserting p295/2
% asserting p297/2
% asserting p300_1/2
% asserting p300/2
% asserting p302_1/2
% asserting p302/2
% asserting p313/2
% asserting p316/2
% asserting p320_1/2
% asserting p320/2
% asserting p322_1/2
% asserting p322/2
% asserting p325/2
% asserting p328/2
% asserting p335_1/2
% asserting p335/2
% asserting p336/2
% asserting p340/2
% asserting p343/2
% asserting p344/2
% asserting p346_1/2
% asserting p346/2
% asserting p348/2
% asserting p350/2
% asserting p356/2
% asserting p358_1/2
% asserting p358/2
% asserting p360_1/2
% asserting p360/2
% asserting p363/2
% asserting p367/2
% asserting p368/2
% asserting p369/2
% asserting p370_1/2
% asserting p370/2
% asserting p371_1/2
% asserting p371/2
% asserting p375/2
% asserting p377_1/2
% asserting p377/2
% asserting p384/2
% asserting p386_1/2
% asserting p386/2
% asserting p389/2
% asserting p394/2
% asserting p399_1/2
% asserting p399/2
% asserting p400/2
% asserting p402_1/2
% asserting p402/2
% asserting p404/2
% asserting p405_1/2
% asserting p405/2
% asserting p406/2
% asserting p408/2
% asserting p417_1/2
% asserting p417/2
% asserting p420/2
% asserting p423/2
% asserting p424/2
% asserting p425/2
% asserting p430_1/2
% asserting p430/2
% asserting p432_1/2
% asserting p432/2
% asserting p436/2
% asserting p438/2
% asserting p441/2
% asserting p445/2
% asserting p446_1/2
% asserting p446/2
% asserting p447/2
% asserting p449_1/2
% asserting p449/2
% asserting p452/2
% asserting p454/2
% asserting p463_1/2
% asserting p463/2
% asserting p464/2
% asserting p470_1/2
% asserting p470/2
% asserting p473/2
% asserting p474_1/2
% asserting p474/2
% asserting p480_1/2
% asserting p480/2
% asserting p481_1/2
% asserting p481/2
% asserting p482/2
% asserting p489_1/2
% asserting p489/2
% asserting p492/2
% asserting p496/2
% asserting p503_1/2
% asserting p503/2
% asserting p504/2
% asserting p506/2
% asserting p510/2
% asserting p511_1/2
% asserting p511/2
% asserting p516_1/2
% asserting p516/2
% asserting p517/2
% asserting p519/2
% asserting p524_1/2
% asserting p524/2
% asserting p528/2
% asserting p530/2
% asserting p532_1/2
% asserting p532/2
% asserting p533/2
% asserting p535/2
% asserting p536/2
% asserting p538_1/2
% asserting p538/2
% asserting p539/2
% asserting p543_1/2
% asserting p543/2
% asserting p544_1/2
% asserting p544/2
% asserting p546_1/2
% asserting p546/2
% asserting p547/2
% asserting p549/2
% asserting p551_1/2
% asserting p551/2
% asserting p553/2
% asserting p554_1/2
% asserting p554/2
% asserting p557/2
% asserting p558_1/2
% asserting p558/2
% asserting p562_1/2
% asserting p562/2
% asserting p566_1/2
% asserting p566/2
% asserting p567_1/2
% asserting p567/2
% asserting p568_1/2
% asserting p568/2
% asserting p569_1/2
% asserting p569/2
% asserting p570_1/2
% asserting p570/2
% asserting p571/2
% asserting p573/2
% asserting p574/2
% asserting p574/2
% asserting p577/2
% asserting p578_1/2
% asserting p578/2
% asserting p583/2
% asserting p585_1/2
% asserting p585/2
% asserting p587/2
% asserting p588/2
% asserting p589_1/2
% asserting p589/2
% asserting p590/2
% asserting p596/2
% asserting p597/2
% asserting p600_1/2
% asserting p600/2
% depth 4
p13(A,B):-p302_1(A,C),p13_1(C,B).
p13_1(A,B):-skip1(A,C),p133(C,B).
p20(A,B):-skip1(A,C),p20_1(C,B).
p20_1(A,B):-p143(A,C),p135(C,B).
p28(A,B):-p135(A,C),p84(C,B).
p130(A,B):-mk_uppercase(A,C),p130_1(C,B).
p130_1(A,B):-mk_lowercase(A,C),p84_1(C,B).
p152(A,B):-skip1(A,C),p152_1(C,B).
p152_1(A,B):-p47_1(A,C),p85(C,B).
p175(A,B):-mk_lowercase(A,C),p175_1(C,B).
p175_1(A,B):-p569(A,C),p4_1(C,B).
p194(A,B):-p46(A,C),p194_1(C,B).
p194_1(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p203(A,B):-p9(A,C),p203_1(C,B).
p203_1(A,B):-p243_1(A,C),p160_1(C,B).
p209(A,B):-copy1(A,C),p209_1(C,B).
p209_1(A,B):-p84_1(A,C),p347(C,B).
p324(A,B):-p10(A,C),p324_1(C,B).
p324_1(A,B):-skip1(A,C),p46_1(C,B).
p419(A,B):-p84(A,C),copy1(C,B).
p427(A,B):-p549(A,C),p427_1(C,B).
p427_1(A,B):-mk_lowercase(A,C),p95(C,B).
p495(A,B):-mk_lowercase(A,C),p84(C,B).
p500(A,B):-p143(A,C),mk_lowercase(C,B).
p508(A,B):-skip1(A,C),p508_1(C,B).
p508_1(A,B):-p186_1(A,C),p153(C,B).
p534(A,B):-p188_1(A,C),p84_1(C,B).
p541(A,B):-p65_1(A,C),p541_1(C,B).
p541_1(A,B):-p359_1(A,C),mk_uppercase(C,B).
p576(A,B):-p102(A,C),p576_1(C,B).
p576_1(A,B):-skip1(A,C),p35(C,B).
p593(A,B):-p569(A,C),p593_1(C,B).
p593_1(A,B):-mk_lowercase(A,C),p83(C,B).
% asserting p13_1/2
% asserting p13/2
% asserting p20_1/2
% asserting p20/2
% asserting p28/2
% asserting p130_1/2
% asserting p130/2
% asserting p152_1/2
% asserting p152/2
% asserting p175_1/2
% asserting p175/2
% asserting p194_1/2
% asserting p194/2
% asserting p203_1/2
% asserting p203/2
% asserting p209_1/2
% asserting p209/2
% asserting p324_1/2
% asserting p324/2
% asserting p419/2
% asserting p427_1/2
% asserting p427/2
% asserting p495/2
% asserting p500/2
% asserting p508_1/2
% asserting p508/2
% asserting p534/2
% asserting p541_1/2
% asserting p541/2
% asserting p576_1/2
% asserting p576/2
% asserting p593_1/2
% asserting p593/2
% started solving build tasks at 16 3 2020 20:27:27.618554353
% started solving build tasks at 16 3 2020 20:27:27.618593454
% started solving build tasks at 16 3 2020 20:27:27.618611574
% started solving build tasks at 16 3 2020 20:27:27.618574619
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:28:27.618916749
% started solving build tasks at 16 3 2020 20:28:27.618916034
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:28:27.619125366
% started solving build tasks at 16 3 2020 20:28:27.61913681
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:29:27.619253873
%timeout
% started solving build tasks at 16 3 2020 20:29:27.619267463
% started solving build tasks at 16 3 2020 20:29:27.619349718
% started solving build tasks at 16 3 2020 20:29:27.619391679
% finished solving build tasks at 16 3 2020 20:29:27.819314002
b215(A,B):-b215_1(A,B),is_uppercase(B).
b215_1(A,B):-p228(A,C),p30_1(C,B).
% started solving build tasks at 16 3 2020 20:29:27.819501399
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:30:27.619640588
% started solving build tasks at 16 3 2020 20:30:27.619640588
% started solving build tasks at 16 3 2020 20:30:27.619644403
%timeout
% started solving build tasks at 16 3 2020 20:30:27.819719791
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:31:27.620005846
% started solving build tasks at 16 3 2020 20:31:27.620005846
% started solving build tasks at 16 3 2020 20:31:27.620006084
%timeout
% started solving build tasks at 16 3 2020 20:31:27.819954872
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:32:27.620375871
% started solving build tasks at 16 3 2020 20:32:27.620376348
% started solving build tasks at 16 3 2020 20:32:27.620376348
%timeout
% started solving build tasks at 16 3 2020 20:32:27.820189476
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:33:27.620764017
% started solving build tasks at 16 3 2020 20:33:27.620763778
% started solving build tasks at 16 3 2020 20:33:27.620763778
% finished solving build tasks at 16 3 2020 20:33:27.620942831
b103(A,B):-not_empty(A),copy1(A,B).
% started solving build tasks at 16 3 2020 20:33:27.621093273
%timeout
% started solving build tasks at 16 3 2020 20:33:27.820433616
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:34:27.621155261
% started solving build tasks at 16 3 2020 20:34:27.621161222
%timeout
% started solving build tasks at 16 3 2020 20:34:27.621498346
%timeout
% started solving build tasks at 16 3 2020 20:34:27.820670366
%timeout
% started solving build tasks at 16 3 2020 20:35:27.621417522
%timeout
% started solving build tasks at 16 3 2020 20:35:27.621714115
%timeout
% started solving build tasks at 16 3 2020 20:35:27.621818304
%timeout
% started solving build tasks at 16 3 2020 20:35:27.820916652
%timeout
% started solving build tasks at 16 3 2020 20:36:27.621666193
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:36:27.621940374
% started solving build tasks at 16 3 2020 20:36:27.621981143
%timeout
% started solving build tasks at 16 3 2020 20:36:27.821157217
% finished solving build tasks at 16 3 2020 20:36:28.022154092
b109(A,B):-copy1(A,C),b109_1(C,B).
b109_1(A,B):-p228(A,C),p228(C,B).
% started solving build tasks at 16 3 2020 20:36:28.022326707
% finished solving build tasks at 16 3 2020 20:36:28.422294139
b7(A,B):-copy1(A,C),b7_1(C,B).
b7_1(A,B):-p228(A,C),p228(C,B).
% started solving build tasks at 16 3 2020 20:36:28.422430038
%timeout
% started solving build tasks at 16 3 2020 20:37:27.621993064
%timeout
% started solving build tasks at 16 3 2020 20:37:27.622170686
%timeout
% started solving build tasks at 16 3 2020 20:37:27.821389436
%timeout
% started solving build tasks at 16 3 2020 20:37:28.422656536
%timeout
% started solving build tasks at 16 3 2020 20:38:27.622209548
%timeout
% started solving build tasks at 16 3 2020 20:38:27.622352123
%timeout
% started solving build tasks at 16 3 2020 20:38:27.821605443
%timeout
% started solving build tasks at 16 3 2020 20:38:28.422876358
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:39:27.622574567
% started solving build tasks at 16 3 2020 20:39:27.622604846
%timeout
% started solving build tasks at 16 3 2020 20:39:27.821854114
%timeout
% started solving build tasks at 16 3 2020 20:39:28.423095226
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:40:27.622986793
% started solving build tasks at 16 3 2020 20:40:27.622986793
%timeout
% started solving build tasks at 16 3 2020 20:40:27.822238922
%timeout
% started solving build tasks at 16 3 2020 20:40:28.423322677
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:41:27.623248815
% started solving build tasks at 16 3 2020 20:41:27.623248815
%timeout
% started solving build tasks at 16 3 2020 20:41:27.822463274
%timeout
% started solving build tasks at 16 3 2020 20:41:28.423543691
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:42:27.623560667
% started solving build tasks at 16 3 2020 20:42:27.623579263
%timeout
% started solving build tasks at 16 3 2020 20:42:27.822666168
%timeout
% started solving build tasks at 16 3 2020 20:42:28.423764944
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:43:27.623943567
% started solving build tasks at 16 3 2020 20:43:27.623943567
%timeout
% started solving build tasks at 16 3 2020 20:43:27.822901964
%timeout
% started solving build tasks at 16 3 2020 20:43:28.424026727
%timeout
% started solving build tasks at 16 3 2020 20:44:27.624219417
%timeout
% started solving build tasks at 16 3 2020 20:44:27.624586105
%timeout
% started solving build tasks at 16 3 2020 20:44:27.823126316
%timeout
% started solving build tasks at 16 3 2020 20:44:28.424259185
%timeout
% started solving build tasks at 16 3 2020 20:45:27.62468481
%timeout
% started solving build tasks at 16 3 2020 20:45:27.624833345
%timeout
% started solving build tasks at 16 3 2020 20:45:27.823353767
%timeout
% started solving build tasks at 16 3 2020 20:45:28.424477815
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:46:27.638659238
% started solving build tasks at 16 3 2020 20:46:27.63868165
%timeout
% started solving build tasks at 16 3 2020 20:46:27.823594808
%timeout
% started solving build tasks at 16 3 2020 20:46:28.424726963
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:47:27.638920545
% started solving build tasks at 16 3 2020 20:47:27.638930559
%timeout
% started solving build tasks at 16 3 2020 20:47:27.823823451
% finished solving build tasks at 16 3 2020 20:47:27.827361583
b81(A,B):-skip1(A,C),p228(C,B).
% started solving build tasks at 16 3 2020 20:47:27.827507972
% finished solving build tasks at 16 3 2020 20:47:27.827811479
b91(A,B):-not_empty(A),p195(A,B).
% started solving build tasks at 16 3 2020 20:47:27.82793045
% finished solving build tasks at 16 3 2020 20:47:28.172958612
b139(A,B):-copy1(A,C),b139_1(C,B).
b139_1(A,B):-p288(A,C),p288(C,B).
% started solving build tasks at 16 3 2020 20:47:28.173102378
%timeout
% started solving build tasks at 16 3 2020 20:47:28.424950122
%timeout
% started solving build tasks at 16 3 2020 20:48:27.639318704
%timeout
% started solving build tasks at 16 3 2020 20:48:27.82814598
%timeout
% started solving build tasks at 16 3 2020 20:48:28.173319101
%timeout
% started solving build tasks at 16 3 2020 20:48:28.425133228
% started solving build tasks at 16 3 2020 20:48:28.425272703
%timeout
% started solving build tasks at 16 3 2020 20:49:27.639594316
%timeout
% started solving build tasks at 16 3 2020 20:49:27.828375339
%timeout
% started solving build tasks at 16 3 2020 20:49:28.17354083
%timeout
% started solving build tasks at 16 3 2020 20:49:28.425876379
%timeout
% started solving build tasks at 16 3 2020 20:50:27.639974355
%timeout
% started solving build tasks at 16 3 2020 20:50:27.828609466
%timeout
% started solving build tasks at 16 3 2020 20:50:28.173751354
%timeout
% started solving build tasks at 16 3 2020 20:50:28.426119565
%timeout
% started solving build tasks at 16 3 2020 20:51:27.640224218
%timeout
% started solving build tasks at 16 3 2020 20:51:27.828824281
%timeout
% started solving build tasks at 16 3 2020 20:51:28.173966407
% finished solving build tasks at 16 3 2020 20:51:28.174737453
b188(A,B):-not_empty(A),p583(A,B).
% started solving build tasks at 16 3 2020 20:51:28.174892187
%timeout
% started solving build tasks at 16 3 2020 20:51:28.426332235
%timeout
% started solving build tasks at 16 3 2020 20:52:27.64045906
%timeout
% started solving build tasks at 16 3 2020 20:52:27.829036235
%timeout
% started solving build tasks at 16 3 2020 20:52:28.175102949
% finished solving build tasks at 16 3 2020 20:52:28.303188562
b61(A,B):-copy1(A,C),b61_1(C,B).
b61_1(A,B):-p288(A,C),p591(C,B).
% started solving build tasks at 16 3 2020 20:52:28.303351879
%timeout
% started solving build tasks at 16 3 2020 20:52:28.426544189
%timeout
% started solving build tasks at 16 3 2020 20:53:27.829252481
%timeout
% started solving build tasks at 16 3 2020 20:53:28.175311803
%timeout
% started solving build tasks at 16 3 2020 20:53:28.303573846
%timeout
% started solving build tasks at 16 3 2020 20:53:28.426753282
% finished solving build tasks at 16 3 2020 20:53:28.474062681
b78(A,B):-p288(A,C),p206(C,B).
% started solving build tasks at 16 3 2020 20:53:28.474197626
%timeout
% started solving build tasks at 16 3 2020 20:54:27.829730987
%timeout
% started solving build tasks at 16 3 2020 20:54:28.175482511
% started solving build tasks at 16 3 2020 20:54:28.175590515
%timeout
% started solving build tasks at 16 3 2020 20:54:28.303809165
%timeout
% started solving build tasks at 16 3 2020 20:54:28.474401235
%timeout
% started solving build tasks at 16 3 2020 20:55:27.830113649
%timeout
% started solving build tasks at 16 3 2020 20:55:28.175809383
%timeout
% started solving build tasks at 16 3 2020 20:55:28.304068088
%timeout
% started solving build tasks at 16 3 2020 20:55:28.474641561
% finished solving build tasks at 16 3 2020 20:55:29.048010349
b196(A,B):-copy1(A,C),b196_1(C,B).
b196_1(A,B):-p288(A,C),p288(C,B).
% started solving build tasks at 16 3 2020 20:55:29.048203945
%timeout
% started solving build tasks at 16 3 2020 20:56:27.830332040000002
%timeout
% started solving build tasks at 16 3 2020 20:56:28.176048517
%timeout
% started solving build tasks at 16 3 2020 20:56:28.304309368
%timeout
% started solving build tasks at 16 3 2020 20:56:29.048458576
%timeout
% started solving build tasks at 16 3 2020 20:57:27.83056569
%timeout
% started solving build tasks at 16 3 2020 20:57:28.176287651
%timeout
% started solving build tasks at 16 3 2020 20:57:28.304557085
%timeout
% started solving build tasks at 16 3 2020 20:57:29.048683166
%timeout
% started solving build tasks at 16 3 2020 20:58:27.830956935
%timeout
% started solving build tasks at 16 3 2020 20:58:28.176533699
%timeout
% started solving build tasks at 16 3 2020 20:58:28.305329084
%timeout
% started solving build tasks at 16 3 2020 20:58:29.048913717
%timeout
% started solving build tasks at 16 3 2020 20:59:27.831223249
%timeout
% started solving build tasks at 16 3 2020 20:59:28.176774501
%timeout
% started solving build tasks at 16 3 2020 20:59:28.30556035
%timeout
% started solving build tasks at 16 3 2020 20:59:29.04914689
%timeout
% started solving build tasks at 16 3 2020 21:0:27.831493139
%timeout
% started solving build tasks at 16 3 2020 21:0:28.177007436
% finished solving build tasks at 16 3 2020 21:0:28.180850505
b151(A,B):-copy1(A,C),p206(C,B).
% started solving build tasks at 16 3 2020 21:0:28.181001901
% finished solving build tasks at 16 3 2020 21:0:28.18515253
b36(A,B):-copy1(A,C),p228(C,B).
% started solving build tasks at 16 3 2020 21:0:28.185276031
%timeout
% started solving build tasks at 16 3 2020 21:0:28.305803775
%timeout
% started solving build tasks at 16 3 2020 21:0:29.049399614
% finished solving build tasks at 16 3 2020 21:0:29.049564838
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 16 3 2020 21:0:29.04969573
%timeout
% started solving build tasks at 16 3 2020 21:1:27.831752061
%timeout
% started solving build tasks at 16 3 2020 21:1:28.185715913
%timeout
% started solving build tasks at 16 3 2020 21:1:28.306041479
%timeout
% started solving build tasks at 16 3 2020 21:1:29.049904823
%timeout
% started solving build tasks at 16 3 2020 21:2:27.832090616
%timeout
% started solving build tasks at 16 3 2020 21:2:28.185943365
%timeout
% started solving build tasks at 16 3 2020 21:2:28.306279897
%timeout
% started solving build tasks at 16 3 2020 21:2:29.05010581
%timeout
% started solving build tasks at 16 3 2020 21:3:27.832335948
%timeout
% started solving build tasks at 16 3 2020 21:3:28.186161518
%timeout
% started solving build tasks at 16 3 2020 21:3:28.306519031
%timeout
% started solving build tasks at 16 3 2020 21:3:29.050329446
%timeout
% started solving build tasks at 16 3 2020 21:4:27.83258605
%timeout
% started solving build tasks at 16 3 2020 21:4:28.186396837
%timeout
% started solving build tasks at 16 3 2020 21:4:28.306737422
%timeout
% started solving build tasks at 16 3 2020 21:4:29.050549745
%timeout
% started solving build tasks at 16 3 2020 21:5:27.832816362
%timeout
% started solving build tasks at 16 3 2020 21:5:28.186636924
%timeout
% started solving build tasks at 16 3 2020 21:5:28.306972503
%timeout
% started solving build tasks at 16 3 2020 21:5:29.050757408
%timeout
% started solving build tasks at 16 3 2020 21:6:27.833036184
%timeout
% started solving build tasks at 16 3 2020 21:6:28.186858654
%timeout
% started solving build tasks at 16 3 2020 21:6:28.30718851
%timeout
% started solving build tasks at 16 3 2020 21:6:29.050967693
%timeout
% started solving build tasks at 16 3 2020 21:7:27.833379983
%timeout
% started solving build tasks at 16 3 2020 21:7:28.187089204
% finished solving build tasks at 16 3 2020 21:7:28.191087245
b241(A,B):-copy1(A,C),p591(C,B).
% started solving build tasks at 16 3 2020 21:7:28.191241502
%timeout
% started solving build tasks at 16 3 2020 21:7:28.307409524
%timeout
% started solving build tasks at 16 3 2020 21:7:29.051194667
%timeout
% started solving build tasks at 16 3 2020 21:8:27.833599805
%timeout
% started solving build tasks at 16 3 2020 21:8:28.191466093
%timeout
% started solving build tasks at 16 3 2020 21:8:28.307624101
%timeout
% started solving build tasks at 16 3 2020 21:8:29.051414251
%timeout
% started solving build tasks at 16 3 2020 21:9:27.833845853
%timeout
% started solving build tasks at 16 3 2020 21:9:28.191694736
% finished solving build tasks at 16 3 2020 21:9:28.225690603
b63(A,B):-p84_1(A,C),p591(C,B).
% started solving build tasks at 16 3 2020 21:9:28.225818872
%timeout
% started solving build tasks at 16 3 2020 21:9:28.307839155
%timeout
% started solving build tasks at 16 3 2020 21:9:29.051619768
%timeout
% started solving build tasks at 16 3 2020 21:10:27.834076642
%timeout
% started solving build tasks at 16 3 2020 21:10:28.226029872
%timeout
% started solving build tasks at 16 3 2020 21:10:28.308084487
%timeout
% started solving build tasks at 16 3 2020 21:10:29.051822662
%timeout
% started solving build tasks at 16 3 2020 21:11:27.834463596
%timeout
% started solving build tasks at 16 3 2020 21:11:28.22647643
%timeout
% started solving build tasks at 16 3 2020 21:11:28.308330297
%timeout
% started solving build tasks at 16 3 2020 21:11:29.052053928
%timeout
% started solving build tasks at 16 3 2020 21:12:27.834632873
%timeout
% started solving build tasks at 16 3 2020 21:12:28.226694107
%timeout
% started solving build tasks at 16 3 2020 21:12:28.308538436
%timeout
% started solving build tasks at 16 3 2020 21:12:29.052265644
%timeout
% started solving build tasks at 16 3 2020 21:13:27.834846258
%timeout
% started solving build tasks at 16 3 2020 21:13:28.226908683
%timeout
% started solving build tasks at 16 3 2020 21:13:28.308753013
%timeout
% started solving build tasks at 16 3 2020 21:13:29.0524652
%timeout
% started solving build tasks at 16 3 2020 21:14:27.835273027
%timeout
% started solving build tasks at 16 3 2020 21:14:28.227153301
%timeout
% started solving build tasks at 16 3 2020 21:14:28.309003114
%timeout
% started solving build tasks at 16 3 2020 21:14:29.052686929
%timeout
% started solving build tasks at 16 3 2020 21:15:27.835525274
%timeout
% started solving build tasks at 16 3 2020 21:15:28.227374076
%timeout
% started solving build tasks at 16 3 2020 21:15:28.309237957
%timeout
% started solving build tasks at 16 3 2020 21:15:29.052909851
%timeout
% started solving build tasks at 16 3 2020 21:16:27.835742712
%timeout
% started solving build tasks at 16 3 2020 21:16:28.227581024
%timeout
% started solving build tasks at 16 3 2020 21:16:28.309450387
%timeout
% started solving build tasks at 16 3 2020 21:16:29.053137063
%timeout
% started solving build tasks at 16 3 2020 21:17:27.836174964
%timeout
% started solving build tasks at 16 3 2020 21:17:28.227829456
%timeout
% started solving build tasks at 16 3 2020 21:17:28.309672832
%timeout
% started solving build tasks at 16 3 2020 21:17:29.053367853
%timeout
% started solving build tasks at 16 3 2020 21:18:27.836425304
%timeout
% started solving build tasks at 16 3 2020 21:18:28.228588342
%timeout
% started solving build tasks at 16 3 2020 21:18:28.309895277
% finished solving build tasks at 16 3 2020 21:18:28.674908161
b179(A,B):-b179_1(A,B),is_uppercase(B).
b179_1(A,B):-p228(A,C),p52(C,B).
% started solving build tasks at 16 3 2020 21:18:28.675094366
%timeout
% started solving build tasks at 16 3 2020 21:18:29.053584337
%timeout
% started solving build tasks at 16 3 2020 21:19:27.836678028
%timeout
% started solving build tasks at 16 3 2020 21:19:28.228807449
%timeout
% started solving build tasks at 16 3 2020 21:19:28.675297975
%timeout
% started solving build tasks at 16 3 2020 21:19:29.053801298
%timeout
% started solving build tasks at 16 3 2020 21:20:27.836931467
%timeout
% started solving build tasks at 16 3 2020 21:20:28.229038
%timeout
% started solving build tasks at 16 3 2020 21:20:28.675517082
%timeout
% started solving build tasks at 16 3 2020 21:20:29.054017782
%timeout
% started solving build tasks at 16 3 2020 21:21:27.837324142
%timeout
% started solving build tasks at 16 3 2020 21:21:28.229297161
%timeout
% started solving build tasks at 16 3 2020 21:21:28.67577672
%timeout
% started solving build tasks at 16 3 2020 21:21:29.054240465
%timeout
% started solving build tasks at 16 3 2020 21:22:27.837561845
%timeout
% started solving build tasks at 16 3 2020 21:22:28.22953844
%timeout
% started solving build tasks at 16 3 2020 21:22:28.676019191
%timeout
% started solving build tasks at 16 3 2020 21:22:29.054442882
%timeout
% started solving build tasks at 16 3 2020 21:23:27.837783813
%timeout
% started solving build tasks at 16 3 2020 21:23:28.229772567
%timeout
% started solving build tasks at 16 3 2020 21:23:28.676246404
%timeout
% started solving build tasks at 16 3 2020 21:23:29.054644584
%timeout
% started solving build tasks at 16 3 2020 21:24:27.838029861
%timeout
% started solving build tasks at 16 3 2020 21:24:28.230005025
%timeout
% started solving build tasks at 16 3 2020 21:24:28.676462173
%timeout
% started solving build tasks at 16 3 2020 21:24:29.054877281
%timeout
% started solving build tasks at 16 3 2020 21:25:27.838430881
%timeout
% started solving build tasks at 16 3 2020 21:25:28.230255842
%timeout
% started solving build tasks at 16 3 2020 21:25:28.676706552
%timeout
% started solving build tasks at 16 3 2020 21:25:29.055112838
%timeout
% started solving build tasks at 16 3 2020 21:26:27.838692188
%timeout
% started solving build tasks at 16 3 2020 21:26:28.230526447
%timeout
% started solving build tasks at 16 3 2020 21:26:28.676939964
%timeout
% started solving build tasks at 16 3 2020 21:26:29.055354833
%timeout
% started solving build tasks at 16 3 2020 21:27:27.838915348
%timeout
% started solving build tasks at 16 3 2020 21:27:28.230743885
%timeout
% started solving build tasks at 16 3 2020 21:27:28.677156686
%timeout
% started solving build tasks at 16 3 2020 21:27:29.055575132
%timeout
% started solving build tasks at 16 3 2020 21:28:27.839237689
%timeout
% started solving build tasks at 16 3 2020 21:28:28.230971574
%timeout
% started solving build tasks at 16 3 2020 21:28:28.67736411
%timeout
% started solving build tasks at 16 3 2020 21:28:29.055795192
%timeout
% started solving build tasks at 16 3 2020 21:29:27.839483499
%timeout
% started solving build tasks at 16 3 2020 21:29:28.23121047
%timeout
% started solving build tasks at 16 3 2020 21:29:28.677583217
%timeout
% started solving build tasks at 16 3 2020 21:29:29.056005477
%timeout
% started solving build tasks at 16 3 2020 21:30:27.839720726
%timeout
% started solving build tasks at 16 3 2020 21:30:28.231426239
%timeout
% started solving build tasks at 16 3 2020 21:30:28.677802085
%timeout
% started solving build tasks at 16 3 2020 21:30:29.056227445
%timeout
% started solving build tasks at 16 3 2020 21:31:27.840135335
% finished solving build tasks at 16 3 2020 21:31:28.12087655
b33(A,B):-b33_1(A,B),is_uppercase(B).
b33_1(A,B):-p228(A,C),p52(C,B).
% started solving build tasks at 16 3 2020 21:31:28.121061563
%timeout
% started solving build tasks at 16 3 2020 21:31:28.231653213
%timeout
% started solving build tasks at 16 3 2020 21:31:28.678026914
%timeout
% started solving build tasks at 16 3 2020 21:31:29.056465387
%timeout
% started solving build tasks at 16 3 2020 21:32:28.121260404
%timeout
% started solving build tasks at 16 3 2020 21:32:28.231866121
%timeout
% started solving build tasks at 16 3 2020 21:32:28.678252696
%timeout
% started solving build tasks at 16 3 2020 21:32:29.056678533
%timeout
% started solving build tasks at 16 3 2020 21:33:28.12145996
%timeout
% started solving build tasks at 16 3 2020 21:33:28.232079744
%timeout
% started solving build tasks at 16 3 2020 21:33:28.678472995
%timeout
% started solving build tasks at 16 3 2020 21:33:29.056891441
%timeout
% started solving build tasks at 16 3 2020 21:34:28.121811389
%timeout
% started solving build tasks at 16 3 2020 21:34:28.232307672
% finished solving build tasks at 16 3 2020 21:34:28.510300636
b113(A,B):-mk_uppercase(A,C),b113_1(C,B).
b113_1(A,B):-p449_1(A,C),p136_1(C,B).
% started solving build tasks at 16 3 2020 21:34:28.510486841
%timeout
% started solving build tasks at 16 3 2020 21:34:28.678664445
%timeout
% started solving build tasks at 16 3 2020 21:34:29.057126283
%timeout
% started solving build tasks at 16 3 2020 21:35:28.122073173
%timeout
% started solving build tasks at 16 3 2020 21:35:28.510716199
%timeout
% started solving build tasks at 16 3 2020 21:35:28.678903818
%timeout
% started solving build tasks at 16 3 2020 21:35:29.057361602
%timeout
% started solving build tasks at 16 3 2020 21:36:28.122289419
%timeout
% started solving build tasks at 16 3 2020 21:36:28.510920763
%timeout
% started solving build tasks at 16 3 2020 21:36:28.679116964
%timeout
% started solving build tasks at 16 3 2020 21:36:29.057876348
%timeout
% started solving build tasks at 16 3 2020 21:37:28.122667551
%timeout
% started solving build tasks at 16 3 2020 21:37:28.511156082
%timeout
% started solving build tasks at 16 3 2020 21:37:28.679352045
%timeout
% started solving build tasks at 16 3 2020 21:37:29.058098793
%timeout
% started solving build tasks at 16 3 2020 21:38:28.122898101
%timeout
% started solving build tasks at 16 3 2020 21:38:28.511373758
%timeout
% started solving build tasks at 16 3 2020 21:38:28.679588556
%timeout
% started solving build tasks at 16 3 2020 21:38:29.058308601
% finished solving build tasks at 16 3 2020 21:38:29.105322837
b309(A,B):-p87_1(A,C),p288(C,B).
% started solving build tasks at 16 3 2020 21:38:29.105483293
%timeout
% started solving build tasks at 16 3 2020 21:39:28.123138189
%timeout
% started solving build tasks at 16 3 2020 21:39:28.511612892
%timeout
% started solving build tasks at 16 3 2020 21:39:28.679808378
%timeout
% started solving build tasks at 16 3 2020 21:39:29.105696916
%timeout
% started solving build tasks at 16 3 2020 21:40:28.12351799
%timeout
% started solving build tasks at 16 3 2020 21:40:28.511864423
% finished solving build tasks at 16 3 2020 21:40:28.547785758
b224(A,B):-p228(A,C),p136_1(C,B).
% started solving build tasks at 16 3 2020 21:40:28.547944068
%timeout
% started solving build tasks at 16 3 2020 21:40:28.680044651
%timeout
% started solving build tasks at 16 3 2020 21:40:29.10590744
%timeout
% started solving build tasks at 16 3 2020 21:41:28.123796224
%timeout
% started solving build tasks at 16 3 2020 21:41:28.548179388
%timeout
% started solving build tasks at 16 3 2020 21:41:28.680250167
%timeout
% started solving build tasks at 16 3 2020 21:41:29.106153249
%timeout
% started solving build tasks at 16 3 2020 21:42:28.124050617
%timeout
% started solving build tasks at 16 3 2020 21:42:28.548403263
%timeout
% started solving build tasks at 16 3 2020 21:42:28.680495262
%timeout
% started solving build tasks at 16 3 2020 21:42:29.106669425
%timeout
%timeout
%timeout
%timeout
% num solved 21
false.


