true.

% depth 1
p1(A,B):-copy1(A,C),copy1(C,B).
p8(A,B):-not_empty(A),copy1(A,B).
p9(A,B):-not_empty(A),skip1(A,B).
p15(A,B):-not_empty(A),copy1(A,B).
p17(A,B):-skip1(A,C),copy1(C,B).
p24(A,B):-not_empty(A),copy1(A,B).
p26(A,B):-not_empty(A),mk_uppercase(A,B).
p27(A,B):-not_empty(A),copy1(A,B).
p29(A,B):-not_empty(A),copy1(A,B).
p30(A,B):-not_empty(A),copy1(A,B).
p33(A,B):-skip1(A,C),copy1(C,B).
p35(A,B):-not_empty(A),skip1(A,B).
p36(A,B):-mk_uppercase(A,C),copy1(C,B).
p43(A,B):-skip1(A,C),copy1(C,B).
p44(A,B):-copy1(A,C),copy1(C,B).
p45(A,B):-skip1(A,C),copy1(C,B).
p47(A,B):-not_empty(A),copy1(A,B).
p60(A,B):-copy1(A,C),mk_uppercase(C,B).
p61(A,B):-skip1(A,C),copy1(C,B).
p64(A,B):-not_empty(A),skip1(A,B).
p69(A,B):-skip1(A,C),copy1(C,B).
p71(A,B):-copy1(A,C),mk_lowercase(C,B).
p72(A,B):-not_empty(A),skip1(A,B).
p76(A,B):-not_empty(A),skip1(A,B).
p78(A,B):-not_empty(A),mk_uppercase(A,B).
p80(A,B):-not_empty(A),copy1(A,B).
p81(A,B):-not_empty(A),skip1(A,B).
p82(A,B):-not_empty(A),copy1(A,B).
p86(A,B):-not_empty(A),skip1(A,B).
p90(A,B):-not_empty(A),skip1(A,B).
p96(A,B):-not_empty(A),skip1(A,B).
p100(A,B):-not_empty(A),skip1(A,B).
p102(A,B):-not_empty(A),mk_uppercase(A,B).
p103(A,B):-not_empty(A),skip1(A,B).
p106(A,B):-not_empty(A),copy1(A,B).
p111(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p118(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p120(A,B):-not_empty(A),mk_uppercase(A,B).
p127(A,B):-not_empty(A),copy1(A,B).
p130(A,B):-copy1(A,C),mk_uppercase(C,B).
p132(A,B):-not_empty(A),copy1(A,B).
p142(A,B):-skip1(A,C),mk_lowercase(C,B).
p143(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p145(A,B):-not_empty(A),mk_uppercase(A,B).
p147(A,B):-not_empty(A),mk_uppercase(A,B).
p155(A,B):-not_empty(A),copy1(A,B).
p157(A,B):-not_empty(A),skip1(A,B).
p161(A,B):-mk_uppercase(A,C),copy1(C,B).
p164(A,B):-not_empty(A),skip1(A,B).
p167(A,B):-not_empty(A),skip1(A,B).
p169(A,B):-skip1(A,C),copy1(C,B).
p174(A,B):-not_empty(A),copy1(A,B).
p181(A,B):-skip1(A,C),copy1(C,B).
p182(A,B):-not_empty(A),mk_lowercase(A,B).
p191(A,B):-mk_uppercase(A,C),copy1(C,B).
p193(A,B):-not_empty(A),skip1(A,B).
p200(A,B):-mk_uppercase(A,C),copy1(C,B).
p201(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p202(A,B):-not_empty(A),skip1(A,B).
p203(A,B):-not_empty(A),copy1(A,B).
p207(A,B):-not_empty(A),copy1(A,B).
p210(A,B):-not_empty(A),copy1(A,B).
p214(A,B):-not_empty(A),copy1(A,B).
p217(A,B):-copy1(A,C),copy1(C,B).
p218(A,B):-not_empty(A),mk_uppercase(A,B).
p219(A,B):-copy1(A,C),copy1(C,B).
p222(A,B):-not_empty(A),mk_lowercase(A,B).
p228(A,B):-not_empty(A),copy1(A,B).
p234(A,B):-skip1(A,C),mk_uppercase(C,B).
p236(A,B):-not_empty(A),skip1(A,B).
p246(A,B):-not_empty(A),skip1(A,B).
p247(A,B):-mk_lowercase(A,C),copy1(C,B).
p248(A,B):-not_empty(A),skip1(A,B).
p249(A,B):-not_empty(A),skip1(A,B).
p253(A,B):-not_empty(A),skip1(A,B).
p255(A,B):-not_empty(A),copy1(A,B).
p258(A,B):-not_empty(A),copy1(A,B).
p266(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p268(A,B):-not_empty(A),mk_uppercase(A,B).
p270(A,B):-not_empty(A),mk_lowercase(A,B).
p271(A,B):-not_empty(A),skip1(A,B).
p273(A,B):-not_empty(A),copy1(A,B).
p279(A,B):-not_empty(A),mk_lowercase(A,B).
p281(A,B):-skip1(A,C),mk_lowercase(C,B).
p282(A,B):-not_empty(A),skip1(A,B).
p285(A,B):-skip1(A,C),copy1(C,B).
p286(A,B):-not_empty(A),mk_lowercase(A,B).
p292(A,B):-not_empty(A),copy1(A,B).
p294(A,B):-copy1(A,C),copy1(C,B).
p295(A,B):-copy1(A,C),mk_uppercase(C,B).
p296(A,B):-not_empty(A),skip1(A,B).
p313(A,B):-not_empty(A),copy1(A,B).
p314(A,B):-copy1(A,C),copy1(C,B).
p315(A,B):-not_empty(A),mk_uppercase(A,B).
p316(A,B):-not_empty(A),skip1(A,B).
p317(A,B):-skip1(A,C),copy1(C,B).
p318(A,B):-not_empty(A),copy1(A,B).
p325(A,B):-not_empty(A),mk_uppercase(A,B).
p328(A,B):-not_empty(A),skip1(A,B).
p329(A,B):-mk_uppercase(A,C),copy1(C,B).
p336(A,B):-not_empty(A),copy1(A,B).
p337(A,B):-not_empty(A),mk_uppercase(A,B).
p340(A,B):-not_empty(A),skip1(A,B).
p342(A,B):-not_empty(A),copy1(A,B).
p344(A,B):-not_empty(A),skip1(A,B).
p345(A,B):-not_empty(A),skip1(A,B).
p346(A,B):-not_empty(A),copy1(A,B).
p348(A,B):-not_empty(A),copy1(A,B).
p349(A,B):-not_empty(A),copy1(A,B).
p351(A,B):-not_empty(A),mk_uppercase(A,B).
p352(A,B):-not_empty(A),copy1(A,B).
p353(A,B):-skip1(A,C),copy1(C,B).
p361(A,B):-copy1(A,C),copy1(C,B).
p362(A,B):-copy1(A,C),copy1(C,B).
p373(A,B):-not_empty(A),skip1(A,B).
p374(A,B):-skip1(A,C),mk_lowercase(C,B).
p375(A,B):-copy1(A,C),copy1(C,B).
p376(A,B):-copy1(A,C),mk_lowercase(C,B).
p378(A,B):-not_empty(A),skip1(A,B).
p383(A,B):-not_empty(A),copy1(A,B).
p385(A,B):-not_empty(A),skip1(A,B).
p390(A,B):-not_empty(A),copy1(A,B).
p392(A,B):-not_empty(A),skip1(A,B).
p393(A,B):-not_empty(A),skip1(A,B).
p403(A,B):-copy1(A,C),copy1(C,B).
p405(A,B):-copy1(A,C),copy1(C,B).
p410(A,B):-copy1(A,C),copy1(C,B).
p413(A,B):-skip1(A,C),copy1(C,B).
p418(A,B):-not_empty(A),copy1(A,B).
p422(A,B):-copy1(A,C),copy1(C,B).
p423(A,B):-skip1(A,C),mk_lowercase(C,B).
p426(A,B):-not_empty(A),mk_uppercase(A,B).
p427(A,B):-not_empty(A),copy1(A,B).
p432(A,B):-not_empty(A),copy1(A,B).
p433(A,B):-mk_lowercase(A,C),copy1(C,B).
p437(A,B):-copy1(A,C),copy1(C,B).
p438(A,B):-not_empty(A),copy1(A,B).
p450(A,B):-mk_uppercase(A,C),copy1(C,B).
p453(A,B):-copy1(A,C),copy1(C,B).
p454(A,B):-mk_lowercase(A,C),copy1(C,B).
p458(A,B):-skip1(A,C),copy1(C,B).
p463(A,B):-not_empty(A),skip1(A,B).
p465(A,B):-not_empty(A),skip1(A,B).
p469(A,B):-not_empty(A),mk_uppercase(A,B).
p470(A,B):-not_empty(A),mk_lowercase(A,B).
p476(A,B):-skip1(A,C),copy1(C,B).
p487(A,B):-not_empty(A),skip1(A,B).
p488(A,B):-not_empty(A),copy1(A,B).
p489(A,B):-not_empty(A),mk_uppercase(A,B).
p490(A,B):-skip1(A,C),copy1(C,B).
p491(A,B):-not_empty(A),copy1(A,B).
p495(A,B):-copy1(A,C),mk_uppercase(C,B).
p498(A,B):-not_empty(A),mk_lowercase(A,B).
p499(A,B):-not_empty(A),mk_lowercase(A,B).
p502(A,B):-not_empty(A),skip1(A,B).
p509(A,B):-skip1(A,C),copy1(C,B).
p514(A,B):-not_empty(A),mk_lowercase(A,B).
p516(A,B):-not_empty(A),mk_uppercase(A,B).
p518(A,B):-not_empty(A),copy1(A,B).
p519(A,B):-copy1(A,C),copy1(C,B).
p520(A,B):-copy1(A,C),copy1(C,B).
p523(A,B):-not_empty(A),mk_uppercase(A,B).
p526(A,B):-not_empty(A),copy1(A,B).
p527(A,B):-not_empty(A),skip1(A,B).
p535(A,B):-mk_lowercase(A,C),copy1(C,B).
p544(A,B):-not_empty(A),copy1(A,B).
p549(A,B):-not_empty(A),skip1(A,B).
p550(A,B):-not_empty(A),copy1(A,B).
p557(A,B):-copy1(A,C),copy1(C,B).
p566(A,B):-not_empty(A),copy1(A,B).
p568(A,B):-not_empty(A),copy1(A,B).
p569(A,B):-skip1(A,C),mk_lowercase(C,B).
p570(A,B):-not_empty(A),mk_uppercase(A,B).
p582(A,B):-skip1(A,C),copy1(C,B).
p583(A,B):-not_empty(A),skip1(A,B).
p587(A,B):-not_empty(A),mk_lowercase(A,B).
p596(A,B):-mk_uppercase(A,C),copy1(C,B).
p598(A,B):-not_empty(A),copy1(A,B).
% asserting p1/2
% asserting p8/2
% asserting p9/2
% asserting p15/2
% asserting p17/2
% asserting p24/2
% asserting p26/2
% asserting p27/2
% asserting p29/2
% asserting p30/2
% asserting p33/2
% asserting p35/2
% asserting p36/2
% asserting p43/2
% asserting p44/2
% asserting p45/2
% asserting p47/2
% asserting p60/2
% asserting p61/2
% asserting p64/2
% asserting p69/2
% asserting p71/2
% asserting p72/2
% asserting p76/2
% asserting p78/2
% asserting p80/2
% asserting p81/2
% asserting p82/2
% asserting p86/2
% asserting p90/2
% asserting p96/2
% asserting p100/2
% asserting p102/2
% asserting p103/2
% asserting p106/2
% asserting p111/2
% asserting p118/2
% asserting p120/2
% asserting p127/2
% asserting p130/2
% asserting p132/2
% asserting p142/2
% asserting p143/2
% asserting p145/2
% asserting p147/2
% asserting p155/2
% asserting p157/2
% asserting p161/2
% asserting p164/2
% asserting p167/2
% asserting p169/2
% asserting p174/2
% asserting p181/2
% asserting p182/2
% asserting p191/2
% asserting p193/2
% asserting p200/2
% asserting p201/2
% asserting p202/2
% asserting p203/2
% asserting p207/2
% asserting p210/2
% asserting p214/2
% asserting p217/2
% asserting p218/2
% asserting p219/2
% asserting p222/2
% asserting p228/2
% asserting p234/2
% asserting p236/2
% asserting p246/2
% asserting p247/2
% asserting p248/2
% asserting p249/2
% asserting p253/2
% asserting p255/2
% asserting p258/2
% asserting p266/2
% asserting p268/2
% asserting p270/2
% asserting p271/2
% asserting p273/2
% asserting p279/2
% asserting p281/2
% asserting p282/2
% asserting p285/2
% asserting p286/2
% asserting p292/2
% asserting p294/2
% asserting p295/2
% asserting p296/2
% asserting p313/2
% asserting p314/2
% asserting p315/2
% asserting p316/2
% asserting p317/2
% asserting p318/2
% asserting p325/2
% asserting p328/2
% asserting p329/2
% asserting p336/2
% asserting p337/2
% asserting p340/2
% asserting p342/2
% asserting p344/2
% asserting p345/2
% asserting p346/2
% asserting p348/2
% asserting p349/2
% asserting p351/2
% asserting p352/2
% asserting p353/2
% asserting p361/2
% asserting p362/2
% asserting p373/2
% asserting p374/2
% asserting p375/2
% asserting p376/2
% asserting p378/2
% asserting p383/2
% asserting p385/2
% asserting p390/2
% asserting p392/2
% asserting p393/2
% asserting p403/2
% asserting p405/2
% asserting p410/2
% asserting p413/2
% asserting p418/2
% asserting p422/2
% asserting p423/2
% asserting p426/2
% asserting p427/2
% asserting p432/2
% asserting p433/2
% asserting p437/2
% asserting p438/2
% asserting p450/2
% asserting p453/2
% asserting p454/2
% asserting p458/2
% asserting p463/2
% asserting p465/2
% asserting p469/2
% asserting p470/2
% asserting p476/2
% asserting p487/2
% asserting p488/2
% asserting p489/2
% asserting p490/2
% asserting p491/2
% asserting p495/2
% asserting p498/2
% asserting p499/2
% asserting p502/2
% asserting p509/2
% asserting p514/2
% asserting p516/2
% asserting p518/2
% asserting p519/2
% asserting p520/2
% asserting p523/2
% asserting p526/2
% asserting p527/2
% asserting p535/2
% asserting p544/2
% asserting p549/2
% asserting p550/2
% asserting p557/2
% asserting p566/2
% asserting p568/2
% asserting p569/2
% asserting p570/2
% asserting p582/2
% asserting p583/2
% asserting p587/2
% asserting p596/2
% asserting p598/2
% depth 2
p2(A,B):-p71(A,B),not_letter(B).
p2(A,B):-skip1(A,C),p2(C,B).
p4(A,B):-copy1(A,C),p17(C,B).
p5(A,B):-skip1(A,C),p247(C,B).
p7(A,B):-mk_uppercase(A,C),p142(C,B).
p10(A,B):-copy1(A,C),p60(C,B).
p11(A,B):-skip1(A,C),p11_1(C,B).
p11_1(A,B):-p71(A,C),p1(C,B).
p13(A,B):-copy1(A,C),p1(C,B).
p16(A,B):-p234(A,C),p16_1(C,B).
p16_1(A,B):-p17(A,C),p17(C,B).
p20(A,B):-copy1(A,C),p20_1(C,B).
p20_1(A,B):-p1(A,C),p17(C,B).
p21(A,B):-skip1(A,C),p142(C,B).
p22(A,B):-skip1(A,C),p22_1(C,B).
p22_1(A,B):-p17(A,C),p36(C,B).
p28(A,B):-skip1(A,C),p17(C,B).
p31(A,B):-copy1(A,C),p31_1(C,B).
p31_1(A,B):-skip1(A,C),p1(C,B).
p34(A,B):-p1(A,C),p34_1(C,B).
p34_1(A,B):-skip1(A,C),p234(C,B).
p39(A,B):-p71(A,C),p142(C,B).
p41(A,B):-skip1(A,C),p1(C,B).
p46(A,B):-p143(A,C),p71(C,B).
p49(A,B):-copy1(A,C),p71(C,B).
p51(A,B):-p17(A,C),p51_1(C,B).
p51_1(A,B):-p247(A,C),p143(C,B).
p52(A,B):-copy1(A,C),p17(C,B).
p53(A,B):-p1(A,C),p247(C,B).
p55(A,B):-mk_lowercase(A,C),p143(C,B).
p56(A,B):-p17(A,C),p56_1(C,B).
p56_1(A,B):-skip1(A,C),p1(C,B).
p57(A,B):-mk_uppercase(A,C),p1(C,B).
p58(A,B):-skip1(A,C),p1(C,B).
p59(A,B):-p71(A,C),p71(C,B).
p62(A,B):-mk_lowercase(A,C),p1(C,B).
p65(A,B):-copy1(A,C),p234(C,B).
p66(A,B):-skip1(A,C),p60(C,B).
p67(A,B):-copy1(A,C),p1(C,B).
p68(A,B):-p1(A,C),p68_1(C,B).
p68_1(A,B):-p1(A,C),p1(C,B).
p74(A,B):-p17(A,C),p201(C,B).
p79(A,B):-mk_lowercase(A,C),p60(C,B).
p83(A,B):-copy1(A,C),p83_1(C,B).
p83_1(A,B):-p17(A,C),p1(C,B).
p85(A,B):-copy1(A,C),p142(C,B).
p87(A,B):-p60(A,C),p36(C,B).
p88(A,B):-p1(A,C),p88_1(C,B).
p88_1(A,B):-skip1(A,C),p1(C,B).
p89(A,B):-mk_lowercase(A,C),p89_1(C,B).
p89_1(A,B):-p1(A,C),p1(C,B).
p93(A,B):-skip1(A,C),p93_1(C,B).
p93_1(A,B):-skip1(A,C),p17(C,B).
p95(A,B):-copy1(A,C),p201(C,B).
p99(A,B):-skip1(A,C),p99_1(C,B).
p99_1(A,B):-p247(A,C),p201(C,B).
p101(A,B):-copy1(A,C),p142(C,B).
p104(A,B):-skip1(A,C),p234(C,B).
p109(A,B):-p1(A,C),p109_1(C,B).
p109_1(A,B):-skip1(A,C),p1(C,B).
p110(A,B):-p247(A,C),p1(C,B).
p112(A,B):-mk_lowercase(A,C),p1(C,B).
p113(A,B):-copy1(A,C),p113_1(C,B).
p113_1(A,B):-p1(A,C),p1(C,B).
p115(A,B):-copy1(A,C),p1(C,B).
p116(A,B):-copy1(A,C),p116_1(C,B).
p116_1(A,B):-p17(A,C),p247(C,B).
p122(A,B):-copy1(A,C),p17(C,B).
p124(A,B):-skip1(A,C),p124_1(C,B).
p124_1(A,B):-p1(A,C),p60(C,B).
p126(A,B):-p60(A,C),p126_1(C,B).
p126_1(A,B):-skip1(A,C),p36(C,B).
p131(A,B):-skip1(A,C),p71(C,B).
p136(A,B):-skip1(A,C),p17(C,B).
p149(A,B):-copy1(A,C),p149_1(C,B).
p149_1(A,B):-skip1(A,C),p36(C,B).
p150(A,B):-p247(A,C),p142(C,B).
p153(A,B):-mk_lowercase(A,C),p153_1(C,B).
p153_1(A,B):-p1(A,C),p71(C,B).
p154(A,B):-skip1(A,C),p154_1(C,B).
p154_1(A,B):-p234(A,C),p1(C,B).
p158(A,B):-skip1(A,C),p234(C,B).
p163(A,B):-copy1(A,C),p163_1(C,B).
p163_1(A,B):-p60(A,C),p247(C,B).
p165(A,B):-p1(A,C),p17(C,B).
p170(A,B):-p36(A,C),p71(C,B).
p171(A,B):-copy1(A,C),p171_1(C,B).
p171_1(A,B):-p1(A,C),p247(C,B).
p175(A,B):-p60(A,C),p71(C,B).
p186(A,B):-p17(A,C),p60(C,B).
p189(A,B):-p17(A,C),p247(C,B).
p194(A,B):-p71(A,C),p1(C,B).
p197(A,B):-skip1(A,C),p197_1(C,B).
p197_1(A,B):-p142(A,C),p1(C,B).
p198(A,B):-mk_lowercase(A,C),p198_1(C,B).
p198_1(A,B):-skip1(A,C),p201(C,B).
p205(A,B):-p60(A,C),p71(C,B).
p206(A,B):-copy1(A,C),p206_1(C,B).
p206_1(A,B):-p17(A,C),p60(C,B).
p208(A,B):-skip1(A,C),p17(C,B).
p215(A,B):-p36(A,C),p1(C,B).
p220(A,B):-p201(A,C),p142(C,B).
p221(A,B):-copy1(A,C),p221_1(C,B).
p221_1(A,B):-p1(A,C),p71(C,B).
p223(A,B):-copy1(A,C),p223_1(C,B).
p223_1(A,B):-p17(A,C),p36(C,B).
p231(A,B):-p17(A,C),p231_1(C,B).
p231_1(A,B):-p142(A,C),p71(C,B).
p232(A,B):-p17(A,C),p232_1(C,B).
p232_1(A,B):-p1(A,C),p17(C,B).
p235(A,B):-copy1(A,C),p235_1(C,B).
p235_1(A,B):-skip1(A,C),p17(C,B).
p237(A,B):-p1(A,C),p237_1(C,B).
p237_1(A,B):-skip1(A,C),p1(C,B).
p242(A,B):-p17(A,C),p242_1(C,B).
p242_1(A,B):-p1(A,C),p142(C,B).
p244(A,B):-p1(A,C),p244_1(C,B).
p244_1(A,B):-p1(A,C),p1(C,B).
p245(A,B):-p1(A,C),p60(C,B).
p254(A,B):-copy1(A,C),p1(C,B).
p260(A,B):-skip1(A,C),p201(C,B).
p261(A,B):-copy1(A,C),p261_1(C,B).
p261_1(A,B):-skip1(A,C),p71(C,B).
p263(A,B):-copy1(A,C),p263_1(C,B).
p263_1(A,B):-p1(A,C),p111(C,B).
p264(A,B):-p201(A,C),p264_1(C,B).
p264_1(A,B):-skip1(A,C),p17(C,B).
p272(A,B):-p247(A,C),p247(C,B).
p274(A,B):-mk_uppercase(A,C),p234(C,B).
p275(A,B):-p36(A,C),p36(C,B).
p288(A,B):-skip1(A,C),p288_1(C,B).
p288_1(A,B):-p17(A,C),p71(C,B).
p290(A,B):-p1(A,C),p290_1(C,B).
p290_1(A,B):-p36(A,C),p60(C,B).
p291(A,B):-copy1(A,C),p60(C,B).
p299(A,B):-mk_uppercase(A,C),p299_1(C,B).
p299_1(A,B):-skip1(A,C),p17(C,B).
p300(A,B):-p17(A,C),p234(C,B).
p302(A,B):-skip1(A,C),p234(C,B).
p303(A,B):-skip1(A,C),p303_1(C,B).
p303_1(A,B):-skip1(A,C),p1(C,B).
p305(A,B):-copy1(A,C),p71(C,B).
p306(A,B):-p71(A,C),p306_1(C,B).
p306_1(A,B):-p247(A,C),p143(C,B).
p308(A,B):-mk_lowercase(A,C),p234(C,B).
p309(A,B):-p17(A,C),p17(C,B).
p310(A,B):-mk_lowercase(A,C),p310_1(C,B).
p310_1(A,B):-skip1(A,C),p36(C,B).
p311(A,B):-skip1(A,C),p311_1(C,B).
p311_1(A,B):-p71(A,C),p71(C,B).
p331(A,B):-mk_lowercase(A,C),p331_1(C,B).
p331_1(A,B):-p17(A,C),p247(C,B).
p334(A,B):-p1(A,C),p334_1(C,B).
p334_1(A,B):-skip1(A,C),p1(C,B).
p338(A,B):-skip1(A,C),p234(C,B).
p339(A,B):-p201(A,C),p247(C,B).
p350(A,B):-copy1(A,C),p247(C,B).
p354(A,B):-skip1(A,C),p247(C,B).
p355(A,B):-mk_uppercase(A,C),p355_1(C,B).
p355_1(A,B):-p234(A,C),p17(C,B).
p356(A,B):-copy1(A,C),p17(C,B).
p364(A,B):-copy1(A,C),p364_1(C,B).
p364_1(A,B):-p60(A,C),p1(C,B).
p365(A,B):-copy1(A,C),p365_1(C,B).
p365_1(A,B):-skip1(A,C),p247(C,B).
p368(A,B):-p143(A,C),p368_1(C,B).
p368_1(A,B):-skip1(A,C),p111(C,B).
p370(A,B):-copy1(A,C),p143(C,B).
p377(A,B):-p1(A,C),p377_1(C,B).
p377_1(A,B):-p1(A,C),p17(C,B).
p388(A,B):-skip1(A,C),p388_1(C,B).
p388_1(A,B):-skip1(A,C),p17(C,B).
p395(A,B):-mk_uppercase(A,C),p17(C,B).
p396(A,B):-copy1(A,C),p60(C,B).
p399(A,B):-p60(A,C),p399_1(C,B).
p399_1(A,B):-skip1(A,C),p1(C,B).
p401(A,B):-p60(A,C),p401_1(C,B).
p401_1(A,B):-skip1(A,C),p1(C,B).
p406(A,B):-p71(A,C),p406_1(C,B).
p406_1(A,B):-skip1(A,C),p142(C,B).
p408(A,B):-copy1(A,C),p17(C,B).
p409(A,B):-copy1(A,C),p409_1(C,B).
p409_1(A,B):-p17(A,C),p234(C,B).
p411(A,B):-skip1(A,C),p1(C,B).
p412(A,B):-mk_uppercase(A,C),p412_1(C,B).
p412_1(A,B):-p142(A,C),p36(C,B).
p415(A,B):-p71(A,C),p234(C,B).
p416(A,B):-p17(A,C),p17(C,B).
p417(A,B):-p71(A,C),p417_1(C,B).
p417_1(A,B):-skip1(A,C),p234(C,B).
p420(A,B):-p1(A,C),p420_1(C,B).
p420_1(A,B):-skip1(A,C),p17(C,B).
p425(A,B):-skip1(A,C),p142(C,B).
p428(A,B):-p1(A,C),p1(C,B).
p429(A,B):-copy1(A,C),p429_1(C,B).
p429_1(A,B):-p17(A,C),p60(C,B).
p430(A,B):-mk_lowercase(A,C),p430_1(C,B).
p430_1(A,B):-p1(A,C),p247(C,B).
p434(A,B):-skip1(A,C),p434_1(C,B).
p434_1(A,B):-p142(A,C),p142(C,B).
p435(A,B):-copy1(A,C),p60(C,B).
p439(A,B):-skip1(A,C),p1(C,B).
p441(A,B):-skip1(A,C),p1(C,B).
p442(A,B):-copy1(A,C),p1(C,B).
p443(A,B):-skip1(A,C),p443_1(C,B).
p443_1(A,B):-skip1(A,C),p1(C,B).
p447(A,B):-copy1(A,C),p247(C,B).
p451(A,B):-copy1(A,C),p36(C,B).
p452(A,B):-p60(A,C),mk_lowercase(C,B).
p455(A,B):-p1(A,C),p36(C,B).
p459(A,B):-skip1(A,C),p1(C,B).
p461(A,B):-skip1(A,C),p461_1(C,B).
p461_1(A,B):-p142(A,C),p17(C,B).
p466(A,B):-p1(A,C),p466_1(C,B).
p466_1(A,B):-skip1(A,C),p1(C,B).
p468(A,B):-skip1(A,C),p17(C,B).
p472(A,B):-copy1(A,C),p111(C,B).
p474(A,B):-p17(A,C),p474_1(C,B).
p474_1(A,B):-skip1(A,C),p17(C,B).
p477(A,B):-copy1(A,C),p60(C,B).
p480(A,B):-copy1(A,C),p480_1(C,B).
p480_1(A,B):-skip1(A,C),p17(C,B).
p481(A,B):-skip1(A,C),p481_1(C,B).
p481_1(A,B):-p71(A,C),p1(C,B).
p485(A,B):-p1(A,C),p1(C,B).
p486(A,B):-skip1(A,C),p247(C,B).
p494(A,B):-p1(A,C),p494_1(C,B).
p494_1(A,B):-p1(A,C),p142(C,B).
p496(A,B):-copy1(A,C),p1(C,B).
p501(A,B):-copy1(A,C),p501_1(C,B).
p501_1(A,B):-p142(A,C),p234(C,B).
p503(A,B):-copy1(A,C),p17(C,B).
p508(A,B):-skip1(A,C),p17(C,B).
p515(A,B):-skip1(A,C),p1(C,B).
p517(A,B):-p1(A,C),p17(C,B).
p521(A,B):-p17(A,C),p17(C,B).
p530(A,B):-p17(A,C),p1(C,B).
p531(A,B):-mk_lowercase(A,C),p531_1(C,B).
p531_1(A,B):-skip1(A,C),p71(C,B).
p534(A,B):-skip1(A,C),p534_1(C,B).
p534_1(A,B):-skip1(A,C),p17(C,B).
p537(A,B):-mk_lowercase(A,C),p17(C,B).
p538(A,B):-p111(A,C),p142(C,B).
p542(A,B):-p1(A,C),p542_1(C,B).
p542_1(A,B):-p142(A,C),p60(C,B).
p545(A,B):-p36(A,C),p545_1(C,B).
p545_1(A,B):-p201(A,C),p234(C,B).
p546(A,B):-p17(A,C),p546_1(C,B).
p546_1(A,B):-skip1(A,C),p247(C,B).
p548(A,B):-p17(A,C),p1(C,B).
p552(A,B):-p247(A,C),p552_1(C,B).
p552_1(A,B):-p17(A,C),p1(C,B).
p555(A,B):-p1(A,C),p1(C,B).
p561(A,B):-skip1(A,C),p234(C,B).
p562(A,B):-skip1(A,C),p562_1(C,B).
p562_1(A,B):-p17(A,C),p143(C,B).
p565(A,B):-p1(A,C),p565_1(C,B).
p565_1(A,B):-skip1(A,C),p17(C,B).
p567(A,B):-skip1(A,C),p567_1(C,B).
p567_1(A,B):-p142(A,C),p1(C,B).
p571(A,B):-p17(A,C),p1(C,B).
p572(A,B):-mk_lowercase(A,C),p201(C,B).
p575(A,B):-p71(A,C),p575_1(C,B).
p575_1(A,B):-p247(A,C),p71(C,B).
p578(A,B):-p234(A,C),p578_1(C,B).
p578_1(A,B):-mk_lowercase(A,C),p1(C,B).
p579(A,B):-copy1(A,C),p201(C,B).
p580(A,B):-p1(A,C),p1(C,B).
p593(A,B):-skip1(A,C),p1(C,B).
p594(A,B):-mk_uppercase(A,C),p594_1(C,B).
p594_1(A,B):-p111(A,C),p36(C,B).
p600(A,B):-skip1(A,C),p17(C,B).
% asserting p2/2
% asserting p2/2
% asserting p4/2
% asserting p5/2
% asserting p7/2
% asserting p10/2
% asserting p11_1/2
% asserting p11/2
% asserting p13/2
% asserting p16_1/2
% asserting p16/2
% asserting p20_1/2
% asserting p20/2
% asserting p21/2
% asserting p22_1/2
% asserting p22/2
% asserting p28/2
% asserting p31_1/2
% asserting p31/2
% asserting p34_1/2
% asserting p34/2
% asserting p39/2
% asserting p41/2
% asserting p46/2
% asserting p49/2
% asserting p51_1/2
% asserting p51/2
% asserting p52/2
% asserting p53/2
% asserting p55/2
% asserting p56_1/2
% asserting p56/2
% asserting p57/2
% asserting p58/2
% asserting p59/2
% asserting p62/2
% asserting p65/2
% asserting p66/2
% asserting p67/2
% asserting p68_1/2
% asserting p68/2
% asserting p74/2
% asserting p79/2
% asserting p83_1/2
% asserting p83/2
% asserting p85/2
% asserting p87/2
% asserting p88_1/2
% asserting p88/2
% asserting p89_1/2
% asserting p89/2
% asserting p93_1/2
% asserting p93/2
% asserting p95/2
% asserting p99_1/2
% asserting p99/2
% asserting p101/2
% asserting p104/2
% asserting p109_1/2
% asserting p109/2
% asserting p110/2
% asserting p112/2
% asserting p113_1/2
% asserting p113/2
% asserting p115/2
% asserting p116_1/2
% asserting p116/2
% asserting p122/2
% asserting p124_1/2
% asserting p124/2
% asserting p126_1/2
% asserting p126/2
% asserting p131/2
% asserting p136/2
% asserting p149_1/2
% asserting p149/2
% asserting p150/2
% asserting p153_1/2
% asserting p153/2
% asserting p154_1/2
% asserting p154/2
% asserting p158/2
% asserting p163_1/2
% asserting p163/2
% asserting p165/2
% asserting p170/2
% asserting p171_1/2
% asserting p171/2
% asserting p175/2
% asserting p186/2
% asserting p189/2
% asserting p194/2
% asserting p197_1/2
% asserting p197/2
% asserting p198_1/2
% asserting p198/2
% asserting p205/2
% asserting p206_1/2
% asserting p206/2
% asserting p208/2
% asserting p215/2
% asserting p220/2
% asserting p221_1/2
% asserting p221/2
% asserting p223_1/2
% asserting p223/2
% asserting p231_1/2
% asserting p231/2
% asserting p232_1/2
% asserting p232/2
% asserting p235_1/2
% asserting p235/2
% asserting p237_1/2
% asserting p237/2
% asserting p242_1/2
% asserting p242/2
% asserting p244_1/2
% asserting p244/2
% asserting p245/2
% asserting p254/2
% asserting p260/2
% asserting p261_1/2
% asserting p261/2
% asserting p263_1/2
% asserting p263/2
% asserting p264_1/2
% asserting p264/2
% asserting p272/2
% asserting p274/2
% asserting p275/2
% asserting p288_1/2
% asserting p288/2
% asserting p290_1/2
% asserting p290/2
% asserting p291/2
% asserting p299_1/2
% asserting p299/2
% asserting p300/2
% asserting p302/2
% asserting p303_1/2
% asserting p303/2
% asserting p305/2
% asserting p306_1/2
% asserting p306/2
% asserting p308/2
% asserting p309/2
% asserting p310_1/2
% asserting p310/2
% asserting p311_1/2
% asserting p311/2
% asserting p331_1/2
% asserting p331/2
% asserting p334_1/2
% asserting p334/2
% asserting p338/2
% asserting p339/2
% asserting p350/2
% asserting p354/2
% asserting p355_1/2
% asserting p355/2
% asserting p356/2
% asserting p364_1/2
% asserting p364/2
% asserting p365_1/2
% asserting p365/2
% asserting p368_1/2
% asserting p368/2
% asserting p370/2
% asserting p377_1/2
% asserting p377/2
% asserting p388_1/2
% asserting p388/2
% asserting p395/2
% asserting p396/2
% asserting p399_1/2
% asserting p399/2
% asserting p401_1/2
% asserting p401/2
% asserting p406_1/2
% asserting p406/2
% asserting p408/2
% asserting p409_1/2
% asserting p409/2
% asserting p411/2
% asserting p412_1/2
% asserting p412/2
% asserting p415/2
% asserting p416/2
% asserting p417_1/2
% asserting p417/2
% asserting p420_1/2
% asserting p420/2
% asserting p425/2
% asserting p428/2
% asserting p429_1/2
% asserting p429/2
% asserting p430_1/2
% asserting p430/2
% asserting p434_1/2
% asserting p434/2
% asserting p435/2
% asserting p439/2
% asserting p441/2
% asserting p442/2
% asserting p443_1/2
% asserting p443/2
% asserting p447/2
% asserting p451/2
% asserting p452/2
% asserting p455/2
% asserting p459/2
% asserting p461_1/2
% asserting p461/2
% asserting p466_1/2
% asserting p466/2
% asserting p468/2
% asserting p472/2
% asserting p474_1/2
% asserting p474/2
% asserting p477/2
% asserting p480_1/2
% asserting p480/2
% asserting p481_1/2
% asserting p481/2
% asserting p485/2
% asserting p486/2
% asserting p494_1/2
% asserting p494/2
% asserting p496/2
% asserting p501_1/2
% asserting p501/2
% asserting p503/2
% asserting p508/2
% asserting p515/2
% asserting p517/2
% asserting p521/2
% asserting p530/2
% asserting p531_1/2
% asserting p531/2
% asserting p534_1/2
% asserting p534/2
% asserting p537/2
% asserting p538/2
% asserting p542_1/2
% asserting p542/2
% asserting p545_1/2
% asserting p545/2
% asserting p546_1/2
% asserting p546/2
% asserting p548/2
% asserting p552_1/2
% asserting p552/2
% asserting p555/2
% asserting p561/2
% asserting p562_1/2
% asserting p562/2
% asserting p565_1/2
% asserting p565/2
% asserting p567_1/2
% asserting p567/2
% asserting p571/2
% asserting p572/2
% asserting p575_1/2
% asserting p575/2
% asserting p578_1/2
% asserting p578/2
% asserting p579/2
% asserting p580/2
% asserting p593/2
% asserting p594_1/2
% asserting p594/2
% asserting p600/2
% depth 3
p3(A,B):-p537(A,C),p3_1(C,B).
p3_1(A,B):-p461_1(A,C),p57(C,B).
p6(A,B):-skip1(A,C),p6_1(C,B).
p6_1(A,B):-p430(A,C),p68_1(C,B).
p12(A,B):-p93(A,C),p20_1(C,B).
p14(A,B):-p68_1(A,C),p14_1(C,B).
p14_1(A,B):-p370(A,C),p60(C,B).
p18(A,B):-p455(A,C),p368_1(C,B).
p23(A,B):-p20(A,C),p299(C,B).
p25(A,B):-p65(A,C),p25_1(C,B).
p25_1(A,B):-skip1(A,C),p83_1(C,B).
p32(A,B):-p154_1(A,C),p16(C,B).
p37(A,B):-p142(A,C),p37_1(C,B).
p37_1(A,B):-p537(A,C),p13(C,B).
p38(A,B):-p116(A,C),p474(C,B).
p48(A,B):-p223(A,C),p409(C,B).
p50(A,B):-p186(A,C),p452(C,B).
p54(A,B):-p235(A,C),p126_1(C,B).
p63(A,B):-copy1(A,C),p63_1(C,B).
p63_1(A,B):-p474(A,C),p4(C,B).
p70(A,B):-p68(A,C),p234(C,B).
p73(A,B):-p1(A,C),p88(C,B).
p75(A,B):-p16_1(A,C),p235(C,B).
p77(A,B):-p4(A,C),p77_1(C,B).
p77_1(A,B):-p364(A,C),p234(C,B).
p84(A,B):-skip1(A,C),p232(C,B).
p91(A,B):-p28(A,C),p13(C,B).
p92(A,B):-p93(A,C),p31(C,B).
p94(A,B):-p34_1(A,C),p94_1(C,B).
p94_1(A,B):-p412(A,C),p17(C,B).
p97(A,B):-p10(A,C),p68(C,B).
p105(A,B):-p399(A,C),p10(C,B).
p107(A,B):-p31_1(A,C),p171(C,B).
p108(A,B):-p368_1(A,C),p66(C,B).
p114(A,B):-p1(A,C),p11(C,B).
p117(A,B):-p65(A,C),p28(C,B).
p119(A,B):-p85(A,C),p119_1(C,B).
p119_1(A,B):-skip1(A,C),p186(C,B).
p121(A,B):-p303(A,C),p66(C,B).
p123(A,B):-p31_1(A,C),p123_1(C,B).
p123_1(A,B):-skip1(A,C),p34_1(C,B).
p128(A,B):-copy1(A,C),p128_1(C,B).
p128_1(A,B):-p434_1(A,C),p83(C,B).
p129(A,B):-p223(A,C),p452(C,B).
p133(A,B):-p20_1(A,C),p31(C,B).
p134(A,B):-p234(A,C),p134_1(C,B).
p134_1(A,B):-p242_1(A,C),p4(C,B).
p135(A,B):-p1(A,C),p135_1(C,B).
p135_1(A,B):-p223(A,C),p247(C,B).
p137(A,B):-skip1(A,C),p368_1(C,B).
p137(A,B):-p234(A,C),p137(C,B).
p138(A,B):-copy1(A,C),p138_1(C,B).
p138_1(A,B):-p16_1(A,C),p153_1(C,B).
p139(A,B):-p28(A,C),p171(C,B).
p140(A,B):-skip1(A,C),p140_1(C,B).
p140_1(A,B):-p20_1(A,C),p4(C,B).
p141(A,B):-p34_1(A,C),p2(C,B).
p141(A,B):-skip1(A,C),p141(C,B).
p144(A,B):-p17(A,C),p83(C,B).
p146(A,B):-copy1(A,C),p146_1(C,B).
p146_1(A,B):-p215(A,C),p395(C,B).
p148(A,B):-p20_1(A,C),p364_1(C,B).
p151(A,B):-p420(A,C),mk_lowercase(C,B).
p152(A,B):-mk_lowercase(A,C),p152_1(C,B).
p152_1(A,B):-p31_1(A,C),p93(C,B).
p156(A,B):-p455(A,C),p303(C,B).
p159(A,B):-p21(A,C),p575_1(C,B).
p160(A,B):-p131(A,C),p93(C,B).
p162(A,B):-p11(A,C),p59(C,B).
p166(A,B):-p153_1(A,C),p166_1(C,B).
p166_1(A,B):-p16_1(A,C),p142(C,B).
p168(A,B):-p11_1(A,C),p168_1(C,B).
p168_1(A,B):-p368_1(A,C),p71(C,B).
p173(A,B):-p235(A,C),p221(C,B).
p177(A,B):-p261(A,C),p177_1(C,B).
p177_1(A,B):-p36(A,C),p303(C,B).
p178(A,B):-p303(A,C),p34_1(C,B).
p179(A,B):-mk_lowercase(A,C),p179_1(C,B).
p179_1(A,B):-skip1(A,C),p66(C,B).
p180(A,B):-p17(A,C),p474(C,B).
p183(A,B):-copy1(A,C),p474(C,B).
p184(A,B):-copy1(A,C),p124(C,B).
p187(A,B):-mk_uppercase(A,C),p187_1(C,B).
p187_1(A,B):-p452(A,C),p66(C,B).
p190(A,B):-p142(A,C),p190_1(C,B).
p190_1(A,B):-p4(A,C),p531(C,B).
p195(A,B):-p235(A,C),p31_1(C,B).
p199(A,B):-mk_lowercase(A,C),p303(C,B).
p204(A,B):-skip1(A,C),p204_1(C,B).
p204_1(A,B):-skip1(A,C),p34_1(C,B).
p209(A,B):-skip1(A,C),p93(C,B).
p212(A,B):-mk_uppercase(A,C),p89(C,B).
p213(A,B):-p17(A,C),p88(C,B).
p216(A,B):-skip1(A,C),p216_1(C,B).
p216_1(A,B):-p34(A,C),p31(C,B).
p224(A,B):-p49(A,C),p150(C,B).
p225(A,B):-p368_1(A,C),p225_1(C,B).
p225_1(A,B):-p65(A,C),p131(C,B).
p226(A,B):-copy1(A,C),p226_1(C,B).
p226_1(A,B):-p474(A,C),p17(C,B).
p227(A,B):-p31_1(A,C),p355_1(C,B).
p229(A,B):-p16_1(A,C),p420(C,B).
p230(A,B):-p28(A,C),p420(C,B).
p233(A,B):-mk_uppercase(A,C),p233_1(C,B).
p233_1(A,B):-p420(A,C),p60(C,B).
p238(A,B):-mk_lowercase(A,C),p238_1(C,B).
p238_1(A,B):-p66(A,C),p21(C,B).
p239(A,B):-p17(A,C),p239_1(C,B).
p239_1(A,B):-p93(A,C),mk_lowercase(C,B).
p240(A,B):-p1(A,C),p420(C,B).
p241(A,B):-p231_1(A,C),p455(C,B).
p243(A,B):-p83(A,C),p474(C,B).
p250(A,B):-p1(A,C),p56(C,B).
p251(A,B):-p1(A,C),p251_1(C,B).
p251_1(A,B):-p434_1(A,C),p93(C,B).
p252(A,B):-p49(A,C),p197(C,B).
p256(A,B):-p22_1(A,C),p4(C,B).
p259(A,B):-p154(A,C),p16_1(C,B).
p262(A,B):-p235(A,C),p153_1(C,B).
p265(A,B):-p1(A,C),p88(C,B).
p267(A,B):-skip1(A,C),p163_1(C,B).
p267(A,B):-skip1(A,C),p267(C,B).
p269(A,B):-p1(A,C),p269_1(C,B).
p269_1(A,B):-p537(A,C),p420(C,B).
p276(A,B):-p49(A,C),p154_1(C,B).
p277(A,B):-p20_1(A,C),p116_1(C,B).
p278(A,B):-p395(A,C),p278_1(C,B).
p278_1(A,B):-skip1(A,C),p5(C,B).
p280(A,B):-p234(A,C),p20(C,B).
p283(A,B):-p288(A,C),p85(C,B).
p284(A,B):-p1(A,C),p284_1(C,B).
p284_1(A,B):-p420(A,C),mk_uppercase(C,B).
p287(A,B):-p93(A,C),p287_1(C,B).
p287_1(A,B):-p28(A,C),p83_1(C,B).
p289(A,B):-p303(A,C),p289_1(C,B).
p289_1(A,B):-p65(A,C),p31_1(C,B).
p297(A,B):-copy1(A,C),p297_1(C,B).
p297_1(A,B):-p39(A,C),p85(C,B).
p298(A,B):-skip1(A,C),p298_1(C,B).
p298_1(A,B):-p93(A,C),p1(C,B).
p301(A,B):-p85(A,C),p4(C,B).
p304(A,B):-p88(A,C),p365(C,B).
p307(A,B):-p22(A,C),p31_1(C,B).
p319(A,B):-p60(A,C),p319_1(C,B).
p319_1(A,B):-p501_1(A,C),p350(C,B).
p320(A,B):-p20_1(A,C),p395(C,B).
p321(A,B):-p36(A,C),p321_1(C,B).
p321_1(A,B):-p65(A,C),p126_1(C,B).
p322(A,B):-p395(A,C),p31(C,B).
p323(A,B):-copy1(A,C),p323_1(C,B).
p323_1(A,B):-p21(A,C),p85(C,B).
p324(A,B):-p85(A,C),p93(C,B).
p326(A,B):-p28(A,C),p198_1(C,B).
p327(A,B):-mk_uppercase(A,C),p327_1(C,B).
p327_1(A,B):-skip1(A,C),p501_1(C,B).
p330(A,B):-mk_lowercase(A,C),p330_1(C,B).
p330_1(A,B):-p83_1(A,C),p221(C,B).
p333(A,B):-p49(A,C),p20_1(C,B).
p335(A,B):-p545_1(A,C),p235(C,B).
p341(A,B):-p65(A,C),p350(C,B).
p343(A,B):-p223(A,C),p17(C,B).
p347(A,B):-p300(A,C),p21(C,B).
p357(A,B):-p4(A,C),p412_1(C,B).
p358(A,B):-p1(A,C),p364(C,B).
p363(A,B):-p235(A,C),p28(C,B).
p366(A,B):-p20_1(A,C),p34_1(C,B).
p367(A,B):-p124_1(A,C),p83_1(C,B).
p369(A,B):-p434_1(A,C),p242_1(C,B).
p371(A,B):-p34_1(A,C),p261(C,B).
p372(A,B):-p20_1(A,C),p34_1(C,B).
p379(A,B):-p409(A,C),p474(C,B).
p380(A,B):-skip1(A,C),p380_1(C,B).
p380_1(A,B):-p21(A,C),p197_1(C,B).
p381(A,B):-p13(A,C),p365(C,B).
p382(A,B):-p65(A,C),p382_1(C,B).
p382_1(A,B):-skip1(A,C),p288(C,B).
p384(A,B):-mk_lowercase(A,C),p384_1(C,B).
p384_1(A,B):-p34_1(A,C),p221(C,B).
p387(A,B):-p377(A,C),p572(C,B).
p389(A,B):-p13(A,C),p16_1(C,B).
p391(A,B):-is_lowercase(A),p13(A,B).
p391(A,B):-skip1(A,C),p391(C,B).
p394(A,B):-p28(A,C),p394_1(C,B).
p394_1(A,B):-p142(A,C),p83_1(C,B).
p397(A,B):-p235(A,C),p59(C,B).
p398(A,B):-p235(A,C),p17(C,B).
p402(A,B):-mk_uppercase(A,C),p402_1(C,B).
p402_1(A,B):-skip1(A,C),p16(C,B).
p404(A,B):-p368_1(A,C),p31(C,B).
p407(A,B):-p20_1(A,C),p13(C,B).
p414(A,B):-p93(A,C),p414_1(C,B).
p414_1(A,B):-p65(A,C),p36(C,B).
p419(A,B):-p131(A,C),p16_1(C,B).
p421(A,B):-p65(A,C),p88(C,B).
p424(A,B):-p10(A,C),p5(C,B).
p436(A,B):-skip1(A,C),p436_1(C,B).
p436_1(A,B):-p68_1(A,C),p198_1(C,B).
p440(A,B):-p143(A,C),p440_1(C,B).
p440_1(A,B):-p85(A,C),p49(C,B).
p444(A,B):-copy1(A,C),p88(C,B).
p445(A,B):-p21(A,C),p34_1(C,B).
p446(A,B):-p85(A,C),p288_1(C,B).
p449(A,B):-mk_lowercase(A,C),p449_1(C,B).
p449_1(A,B):-p409(A,C),p131(C,B).
p456(A,B):-p20(A,C),p68_1(C,B).
p457(A,B):-p350(A,C),p457_1(C,B).
p457_1(A,B):-p494(A,C),mk_uppercase(C,B).
p460(A,B):-copy1(A,C),p460_1(C,B).
p460_1(A,B):-p34_1(A,C),mk_lowercase(C,B).
p462(A,B):-mk_lowercase(A,C),p462_1(C,B).
p462_1(A,B):-p28(A,C),p370(C,B).
p464(A,B):-p68_1(A,C),p89(C,B).
p467(A,B):-p20(A,C),p4(C,B).
p471(A,B):-skip1(A,C),p471_1(C,B).
p471_1(A,B):-p261(A,C),p575_1(C,B).
p473(A,B):-p21(A,C),p235(C,B).
p475(A,B):-p235(A,C),p275(C,B).
p478(A,B):-p20_1(A,C),p197_1(C,B).
p479(A,B):-p20(A,C),p68_1(C,B).
p482(A,B):-p93(A,C),p482_1(C,B).
p482_1(A,B):-p22_1(A,C),mk_uppercase(C,B).
p483(A,B):-copy1(A,C),p483_1(C,B).
p483_1(A,B):-p355_1(A,C),p531(C,B).
p492(A,B):-copy1(A,C),p492_1(C,B).
p492_1(A,B):-p93(A,C),p163_1(C,B).
p497(A,B):-p31(A,C),p537(C,B).
p504(A,B):-skip1(A,C),p504_1(C,B).
p504_1(A,B):-p124(A,C),p60(C,B).
p505(A,B):-copy1(A,C),p505_1(C,B).
p505_1(A,B):-p163(A,C),p288_1(C,B).
p506(A,B):-copy1(A,C),p506_1(C,B).
p506_1(A,B):-p93(A,C),p21(C,B).
p507(A,B):-p4(A,C),p235(C,B).
p510(A,B):-skip1(A,C),p510_1(C,B).
p510_1(A,B):-p124(A,C),p20_1(C,B).
p511(A,B):-copy1(A,C),p546(C,B).
p512(A,B):-p370(A,C),p512_1(C,B).
p512_1(A,B):-mk_lowercase(A,C),p7(C,B).
p513(A,B):-p461(A,C),p142(C,B).
p522(A,B):-copy1(A,C),p303(C,B).
p524(A,B):-p16_1(A,C),p4(C,B).
p525(A,B):-p303(A,C),p11_1(C,B).
p529(A,B):-p60(A,C),p56(C,B).
p532(A,B):-p17(A,C),p377(C,B).
p533(A,B):-p235(A,C),p56(C,B).
p536(A,B):-p28(A,C),p113(C,B).
p540(A,B):-p56(A,C),p88(C,B).
p543(A,B):-mk_uppercase(A,C),p543_1(C,B).
p543_1(A,B):-mk_lowercase(A,C),p31_1(C,B).
p547(A,B):-p93(A,C),p28(C,B).
p551(A,B):-p60(A,C),p551_1(C,B).
p551_1(A,B):-p537(A,C),p13(C,B).
p553(A,B):-mk_lowercase(A,C),p553_1(C,B).
p553_1(A,B):-skip1(A,C),p116_1(C,B).
p554(A,B):-p175(A,C),p93(C,B).
p558(A,B):-copy1(A,C),p558_1(C,B).
p558_1(A,B):-p409(A,C),p451(C,B).
p559(A,B):-p542_1(A,C),p559_1(C,B).
p559_1(A,B):-skip1(A,C),p5(C,B).
p563(A,B):-p235(A,C),p53(C,B).
p564(A,B):-mk_uppercase(A,C),p564_1(C,B).
p564_1(A,B):-p186(A,C),p350(C,B).
p573(A,B):-p68_1(A,C),p377(C,B).
p576(A,B):-p7(A,C),p31_1(C,B).
p577(A,B):-p126_1(A,C),p21(C,B).
p581(A,B):-p20_1(A,C),p116_1(C,B).
p584(A,B):-p17(A,C),p409(C,B).
p585(A,B):-p88(A,C),p74(C,B).
p588(A,B):-p20_1(A,C),p65(C,B).
p589(A,B):-p2(A,C),p126_1(C,B).
p590(A,B):-skip1(A,C),p93(C,B).
p591(A,B):-p546(A,C),p197_1(C,B).
p592(A,B):-p17(A,C),p592_1(C,B).
p592_1(A,B):-p368_1(A,C),p10(C,B).
p595(A,B):-p36(A,C),p595_1(C,B).
p595_1(A,B):-p303(A,C),p242_1(C,B).
p597(A,B):-p4(A,C),p68_1(C,B).
p599(A,B):-mk_uppercase(A,C),p303(C,B).
% asserting p3_1/2
% asserting p3/2
% asserting p6_1/2
% asserting p6/2
% asserting p12/2
% asserting p14_1/2
% asserting p14/2
% asserting p18/2
% asserting p23/2
% asserting p25_1/2
% asserting p25/2
% asserting p32/2
% asserting p37_1/2
% asserting p37/2
% asserting p38/2
% asserting p48/2
% asserting p50/2
% asserting p54/2
% asserting p63_1/2
% asserting p63/2
% asserting p70/2
% asserting p73/2
% asserting p75/2
% asserting p77_1/2
% asserting p77/2
% asserting p84/2
% asserting p91/2
% asserting p92/2
% asserting p94_1/2
% asserting p94/2
% asserting p97/2
% asserting p105/2
% asserting p107/2
% asserting p108/2
% asserting p114/2
% asserting p117/2
% asserting p119_1/2
% asserting p119/2
% asserting p121/2
% asserting p123_1/2
% asserting p123/2
% asserting p128_1/2
% asserting p128/2
% asserting p129/2
% asserting p133/2
% asserting p134_1/2
% asserting p134/2
% asserting p135_1/2
% asserting p135/2
% asserting p137/2
% asserting p137/2
% asserting p138_1/2
% asserting p138/2
% asserting p139/2
% asserting p140_1/2
% asserting p140/2
% asserting p141/2
% asserting p141/2
% asserting p144/2
% asserting p146_1/2
% asserting p146/2
% asserting p148/2
% asserting p151/2
% asserting p152_1/2
% asserting p152/2
% asserting p156/2
% asserting p159/2
% asserting p160/2
% asserting p162/2
% asserting p166_1/2
% asserting p166/2
% asserting p168_1/2
% asserting p168/2
% asserting p173/2
% asserting p177_1/2
% asserting p177/2
% asserting p178/2
% asserting p179_1/2
% asserting p179/2
% asserting p180/2
% asserting p183/2
% asserting p184/2
% asserting p187_1/2
% asserting p187/2
% asserting p190_1/2
% asserting p190/2
% asserting p195/2
% asserting p199/2
% asserting p204_1/2
% asserting p204/2
% asserting p209/2
% asserting p212/2
% asserting p213/2
% asserting p216_1/2
% asserting p216/2
% asserting p224/2
% asserting p225_1/2
% asserting p225/2
% asserting p226_1/2
% asserting p226/2
% asserting p227/2
% asserting p229/2
% asserting p230/2
% asserting p233_1/2
% asserting p233/2
% asserting p238_1/2
% asserting p238/2
% asserting p239_1/2
% asserting p239/2
% asserting p240/2
% asserting p241/2
% asserting p243/2
% asserting p250/2
% asserting p251_1/2
% asserting p251/2
% asserting p252/2
% asserting p256/2
% asserting p259/2
% asserting p262/2
% asserting p265/2
% asserting p267/2
% asserting p267/2
% asserting p269_1/2
% asserting p269/2
% asserting p276/2
% asserting p277/2
% asserting p278_1/2
% asserting p278/2
% asserting p280/2
% asserting p283/2
% asserting p284_1/2
% asserting p284/2
% asserting p287_1/2
% asserting p287/2
% asserting p289_1/2
% asserting p289/2
% asserting p297_1/2
% asserting p297/2
% asserting p298_1/2
% asserting p298/2
% asserting p301/2
% asserting p304/2
% asserting p307/2
% asserting p319_1/2
% asserting p319/2
% asserting p320/2
% asserting p321_1/2
% asserting p321/2
% asserting p322/2
% asserting p323_1/2
% asserting p323/2
% asserting p324/2
% asserting p326/2
% asserting p327_1/2
% asserting p327/2
% asserting p330_1/2
% asserting p330/2
% asserting p333/2
% asserting p335/2
% asserting p341/2
% asserting p343/2
% asserting p347/2
% asserting p357/2
% asserting p358/2
% asserting p363/2
% asserting p366/2
% asserting p367/2
% asserting p369/2
% asserting p371/2
% asserting p372/2
% asserting p379/2
% asserting p380_1/2
% asserting p380/2
% asserting p381/2
% asserting p382_1/2
% asserting p382/2
% asserting p384_1/2
% asserting p384/2
% asserting p387/2
% asserting p389/2
% asserting p391/2
% asserting p391/2
% asserting p394_1/2
% asserting p394/2
% asserting p397/2
% asserting p398/2
% asserting p402_1/2
% asserting p402/2
% asserting p404/2
% asserting p407/2
% asserting p414_1/2
% asserting p414/2
% asserting p419/2
% asserting p421/2
% asserting p424/2
% asserting p436_1/2
% asserting p436/2
% asserting p440_1/2
% asserting p440/2
% asserting p444/2
% asserting p445/2
% asserting p446/2
% asserting p449_1/2
% asserting p449/2
% asserting p456/2
% asserting p457_1/2
% asserting p457/2
% asserting p460_1/2
% asserting p460/2
% asserting p462_1/2
% asserting p462/2
% asserting p464/2
% asserting p467/2
% asserting p471_1/2
% asserting p471/2
% asserting p473/2
% asserting p475/2
% asserting p478/2
% asserting p479/2
% asserting p482_1/2
% asserting p482/2
% asserting p483_1/2
% asserting p483/2
% asserting p492_1/2
% asserting p492/2
% asserting p497/2
% asserting p504_1/2
% asserting p504/2
% asserting p505_1/2
% asserting p505/2
% asserting p506_1/2
% asserting p506/2
% asserting p507/2
% asserting p510_1/2
% asserting p510/2
% asserting p511/2
% asserting p512_1/2
% asserting p512/2
% asserting p513/2
% asserting p522/2
% asserting p524/2
% asserting p525/2
% asserting p529/2
% asserting p532/2
% asserting p533/2
% asserting p536/2
% asserting p540/2
% asserting p543_1/2
% asserting p543/2
% asserting p547/2
% asserting p551_1/2
% asserting p551/2
% asserting p553_1/2
% asserting p553/2
% asserting p554/2
% asserting p558_1/2
% asserting p558/2
% asserting p559_1/2
% asserting p559/2
% asserting p563/2
% asserting p564_1/2
% asserting p564/2
% asserting p573/2
% asserting p576/2
% asserting p577/2
% asserting p581/2
% asserting p584/2
% asserting p585/2
% asserting p588/2
% asserting p589/2
% asserting p590/2
% asserting p591/2
% asserting p592_1/2
% asserting p592/2
% asserting p595_1/2
% asserting p595/2
% asserting p597/2
% asserting p599/2
% depth 4
p42(A,B):-p461_1(A,C),p42_1(C,B).
p42_1(A,B):-p123_1(A,C),mk_uppercase(C,B).
p125(A,B):-mk_lowercase(A,C),p125_1(C,B).
p125_1(A,B):-p123_1(A,C),copy1(C,B).
p172(A,B):-copy1(A,C),p172_1(C,B).
p172_1(A,B):-skip1(A,C),p460_1(C,B).
p188(A,B):-mk_lowercase(A,C),p188_1(C,B).
p188_1(A,B):-p537(A,C),p382_1(C,B).
p192(A,B):-p17(A,C),p192_1(C,B).
p192_1(A,B):-skip1(A,C),p278_1(C,B).
p196(A,B):-p543_1(A,C),p196_1(C,B).
p196_1(A,B):-skip1(A,C),p126_1(C,B).
p360(A,B):-p21(A,C),p360_1(C,B).
p360_1(A,B):-skip1(A,C),p166_1(C,B).
p400(A,B):-copy1(A,C),p400_1(C,B).
p400_1(A,B):-p284_1(A,C),mk_lowercase(C,B).
p431(A,B):-p1(A,C),p431_1(C,B).
p431_1(A,B):-p209(A,C),p31_1(C,B).
p448(A,B):-mk_lowercase(A,C),p448_1(C,B).
p448_1(A,B):-p4(A,C),p278_1(C,B).
p484(A,B):-p204(A,C),p143(C,B).
p493(A,B):-mk_lowercase(A,C),p493_1(C,B).
p493_1(A,B):-p247(A,C),p547(C,B).
p560(A,B):-p204(A,C),p350(C,B).
p574(A,B):-mk_uppercase(A,C),p574_1(C,B).
p574_1(A,B):-p85(A,C),p289_1(C,B).
p586(A,B):-p179_1(A,C),p586_1(C,B).
p586_1(A,B):-p395(A,C),p472(C,B).
% asserting p42_1/2
% asserting p42/2
% asserting p125_1/2
% asserting p125/2
% asserting p172_1/2
% asserting p172/2
% asserting p188_1/2
% asserting p188/2
% asserting p192_1/2
% asserting p192/2
% asserting p196_1/2
% asserting p196/2
% asserting p360_1/2
% asserting p360/2
% asserting p400_1/2
% asserting p400/2
% asserting p431_1/2
% asserting p431/2
% asserting p448_1/2
% asserting p448/2
% asserting p484/2
% asserting p493_1/2
% asserting p493/2
% asserting p560/2
% asserting p574_1/2
% asserting p574/2
% asserting p586_1/2
% asserting p586/2
% started solving build tasks at 16 3 2020 20:30:7.384260892
% started solving build tasks at 16 3 2020 20:30:7.384293079
% started solving build tasks at 16 3 2020 20:30:7.384366273
% finished solving build tasks at 16 3 2020 20:30:7.384513139
b103(A,B):-not_empty(A),copy1(A,B).
% started solving build tasks at 16 3 2020 20:30:7.384614944
% started solving build tasks at 16 3 2020 20:30:7.398564338
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:31:7.38480401
% started solving build tasks at 16 3 2020 20:31:7.384807348
% started solving build tasks at 16 3 2020 20:31:7.384846687
%timeout
% started solving build tasks at 16 3 2020 20:31:7.398787975
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:32:7.385181903
% started solving build tasks at 16 3 2020 20:32:7.385181903
%timeout
% started solving build tasks at 16 3 2020 20:32:7.38538742
%timeout
% started solving build tasks at 16 3 2020 20:32:7.399036645
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:33:7.385503292
%timeout
% started solving build tasks at 16 3 2020 20:33:7.385536432
% started solving build tasks at 16 3 2020 20:33:7.385623693
%timeout
% started solving build tasks at 16 3 2020 20:33:7.399271726
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:34:7.38576579
% started solving build tasks at 16 3 2020 20:34:7.385833978
%timeout
% started solving build tasks at 16 3 2020 20:34:7.3860917090000004
%timeout
% started solving build tasks at 16 3 2020 20:34:7.399475574
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:35:7.3861258020000005
% started solving build tasks at 16 3 2020 20:35:7.386127471
%timeout
% started solving build tasks at 16 3 2020 20:35:7.386322498
%timeout
% started solving build tasks at 16 3 2020 20:35:7.399707317
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:36:7.3864021300000005
% started solving build tasks at 16 3 2020 20:36:7.386418819
%timeout
% started solving build tasks at 16 3 2020 20:36:7.386560916
%timeout
% started solving build tasks at 16 3 2020 20:36:7.40124607
%timeout
% started solving build tasks at 16 3 2020 20:37:7.386672973
%timeout
% started solving build tasks at 16 3 2020 20:37:7.386808633
%timeout
% started solving build tasks at 16 3 2020 20:37:7.386909246
%timeout
% started solving build tasks at 16 3 2020 20:37:7.401461124
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:38:7.387027263
% started solving build tasks at 16 3 2020 20:38:7.387052774
%timeout
% started solving build tasks at 16 3 2020 20:38:7.387168407
%timeout
% started solving build tasks at 16 3 2020 20:38:7.401674747
% finished solving build tasks at 16 3 2020 20:38:7.401820421
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 16 3 2020 20:38:7.401960849
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:39:7.387248754
% started solving build tasks at 16 3 2020 20:39:7.387273073
%timeout
% started solving build tasks at 16 3 2020 20:39:7.387375593
%timeout
% started solving build tasks at 16 3 2020 20:39:7.402160406
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:40:7.387475728
%timeout
% started solving build tasks at 16 3 2020 20:40:7.387480258
% started solving build tasks at 16 3 2020 20:40:7.387578487
%timeout
% started solving build tasks at 16 3 2020 20:40:7.402371883
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:41:7.387841463
% started solving build tasks at 16 3 2020 20:41:7.387841463
% started solving build tasks at 16 3 2020 20:41:7.387841224
%timeout
% started solving build tasks at 16 3 2020 20:41:7.40260291
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:42:7.388043403
% started solving build tasks at 16 3 2020 20:42:7.388048648
% started solving build tasks at 16 3 2020 20:42:7.388093233
% finished solving build tasks at 16 3 2020 20:42:7.388363599
b91(A,B):-not_empty(A),p235(A,B).
% started solving build tasks at 16 3 2020 20:42:7.388526916
%timeout
% started solving build tasks at 16 3 2020 20:42:7.402815818
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:43:7.388278007
% started solving build tasks at 16 3 2020 20:43:7.388282299
%timeout
% started solving build tasks at 16 3 2020 20:43:7.388735532
%timeout
% started solving build tasks at 16 3 2020 20:43:7.40302205
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:44:7.388495683
% started solving build tasks at 16 3 2020 20:44:7.388500928
%timeout
% started solving build tasks at 16 3 2020 20:44:7.388946533
%timeout
% started solving build tasks at 16 3 2020 20:44:7.403217792
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:45:7.388904571
% started solving build tasks at 16 3 2020 20:45:7.388904333
%timeout
% started solving build tasks at 16 3 2020 20:45:7.389123678
%timeout
% started solving build tasks at 16 3 2020 20:45:7.403425693
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:46:7.389183282
% started solving build tasks at 16 3 2020 20:46:7.389195442
%timeout
% started solving build tasks at 16 3 2020 20:46:7.389346361
%timeout
% started solving build tasks at 16 3 2020 20:46:7.403639078
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:47:7.389456987
% started solving build tasks at 16 3 2020 20:47:7.389456748
%timeout
% started solving build tasks at 16 3 2020 20:47:7.389586448
%timeout
% started solving build tasks at 16 3 2020 20:47:7.403867244
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 20:48:7.389802932
% started solving build tasks at 16 3 2020 20:48:7.38980031
% started solving build tasks at 16 3 2020 20:48:7.38980031
%timeout
% started solving build tasks at 16 3 2020 20:48:7.404098749
% finished solving build tasks at 16 3 2020 20:48:7.439226865
b188(A,B):-p4(A,C),p16_1(C,B).
% started solving build tasks at 16 3 2020 20:48:7.439371585
% finished solving build tasks at 16 3 2020 20:48:10.980250120000001
b78(A,B):-p16_1(A,C),b78_1(C,B).
b78_1(A,B):-p180(A,C),p28(C,B).
% started solving build tasks at 16 3 2020 20:48:10.980400085
%timeout
% started solving build tasks at 16 3 2020 20:49:7.390043973
%timeout
% started solving build tasks at 16 3 2020 20:49:7.404326677
%timeout
% started solving build tasks at 16 3 2020 20:49:7.439577579
%timeout
% started solving build tasks at 16 3 2020 20:49:10.980619907
%timeout
% started solving build tasks at 16 3 2020 20:50:7.390261411
%timeout
% started solving build tasks at 16 3 2020 20:50:7.404539108
%timeout
% started solving build tasks at 16 3 2020 20:50:7.439778566
%timeout
% started solving build tasks at 16 3 2020 20:50:10.980859994
%timeout
% started solving build tasks at 16 3 2020 20:51:7.39054346
%timeout
% started solving build tasks at 16 3 2020 20:51:7.404770612
%timeout
% started solving build tasks at 16 3 2020 20:51:7.439994096
%timeout
% started solving build tasks at 16 3 2020 20:51:10.981103658
%timeout
% started solving build tasks at 16 3 2020 20:52:7.390940666
%timeout
% started solving build tasks at 16 3 2020 20:52:7.404959201
% started solving build tasks at 16 3 2020 20:52:7.405072927
%timeout
% started solving build tasks at 16 3 2020 20:52:7.440461635
%timeout
% started solving build tasks at 16 3 2020 20:52:10.981354236
%timeout
% started solving build tasks at 16 3 2020 20:53:7.391187906
%timeout
% started solving build tasks at 16 3 2020 20:53:7.405274868
%timeout
% started solving build tasks at 16 3 2020 20:53:7.44066739
%timeout
% started solving build tasks at 16 3 2020 20:53:10.981577396
%timeout
% started solving build tasks at 16 3 2020 20:54:7.391429424
%timeout
% started solving build tasks at 16 3 2020 20:54:7.405481815
%timeout
% started solving build tasks at 16 3 2020 20:54:7.440863609
%timeout
% started solving build tasks at 16 3 2020 20:54:10.981798171
%timeout
% started solving build tasks at 16 3 2020 20:55:7.392033815
%timeout
% started solving build tasks at 16 3 2020 20:55:7.405691862
%timeout
% started solving build tasks at 16 3 2020 20:55:7.441064834
% finished solving build tasks at 16 3 2020 20:55:7.460622787
b224(A,B):-skip1(A,C),p326(C,B).
b224(A,B):-not_empty(A),p326(A,B).
% started solving build tasks at 16 3 2020 20:55:7.460787057
%timeout
% started solving build tasks at 16 3 2020 20:55:10.982012987
%timeout
% started solving build tasks at 16 3 2020 20:56:7.392366647
%timeout
% started solving build tasks at 16 3 2020 20:56:7.44126892
%timeout
% started solving build tasks at 16 3 2020 20:56:7.461007595
%timeout
% started solving build tasks at 16 3 2020 20:56:10.98225069
%timeout
% started solving build tasks at 16 3 2020 20:57:7.392614603
%timeout
% started solving build tasks at 16 3 2020 20:57:7.441488027
%timeout
% started solving build tasks at 16 3 2020 20:57:7.4612236020000005
%timeout
% started solving build tasks at 16 3 2020 20:57:10.983067274
%timeout
% started solving build tasks at 16 3 2020 20:58:7.392830371
%timeout
% started solving build tasks at 16 3 2020 20:58:7.441720247
%timeout
% started solving build tasks at 16 3 2020 20:58:7.461432933
%timeout
% started solving build tasks at 16 3 2020 20:58:10.983285427
%timeout
% started solving build tasks at 16 3 2020 20:59:7.393155574
% started solving build tasks at 16 3 2020 20:59:7.393305301
%timeout
% started solving build tasks at 16 3 2020 20:59:7.441964149
%timeout
% started solving build tasks at 16 3 2020 20:59:7.461651086
%timeout
% started solving build tasks at 16 3 2020 20:59:10.983520746
%timeout
% started solving build tasks at 16 3 2020 21:0:7.393544912
%timeout
% started solving build tasks at 16 3 2020 21:0:7.44217801
%timeout
% started solving build tasks at 16 3 2020 21:0:7.461864948
%timeout
% started solving build tasks at 16 3 2020 21:0:10.983754158
%timeout
% started solving build tasks at 16 3 2020 21:1:7.393791198
%timeout
% started solving build tasks at 16 3 2020 21:1:7.442393302
%timeout
% started solving build tasks at 16 3 2020 21:1:7.462071895
%timeout
% started solving build tasks at 16 3 2020 21:1:10.983982801
%timeout
% started solving build tasks at 16 3 2020 21:2:7.394003868
%timeout
% started solving build tasks at 16 3 2020 21:2:7.442615985
%timeout
% started solving build tasks at 16 3 2020 21:2:7.462287902
%timeout
% started solving build tasks at 16 3 2020 21:2:10.984366178
%timeout
% started solving build tasks at 16 3 2020 21:3:7.394208431
%timeout
% started solving build tasks at 16 3 2020 21:3:7.442833185
%timeout
% started solving build tasks at 16 3 2020 21:3:7.462498426
% finished solving build tasks at 16 3 2020 21:3:7.715630054
b113(A,B):-mk_uppercase(A,C),b113_1(C,B).
b113_1(A,B):-p36(A,C),p326(C,B).
% started solving build tasks at 16 3 2020 21:3:7.71579504
%timeout
% started solving build tasks at 16 3 2020 21:3:10.984598159
%timeout
% started solving build tasks at 16 3 2020 21:4:7.394417285
%timeout
% started solving build tasks at 16 3 2020 21:4:7.443044185
%timeout
% started solving build tasks at 16 3 2020 21:4:7.71599245
%timeout
% started solving build tasks at 16 3 2020 21:4:10.984801054
%timeout
% started solving build tasks at 16 3 2020 21:5:7.394627094
%timeout
% started solving build tasks at 16 3 2020 21:5:7.443245649
%timeout
% started solving build tasks at 16 3 2020 21:5:7.716217279
%timeout
% started solving build tasks at 16 3 2020 21:5:10.985010623
%timeout
% started solving build tasks at 16 3 2020 21:6:7.395007371
%timeout
% started solving build tasks at 16 3 2020 21:6:7.443463087
%timeout
% started solving build tasks at 16 3 2020 21:6:7.716455936
%timeout
% started solving build tasks at 16 3 2020 21:6:10.985229492
% finished solving build tasks at 16 3 2020 21:6:22.668662548
b81(A,B):-p28(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
% started solving build tasks at 16 3 2020 21:6:22.668838262
%timeout
% started solving build tasks at 16 3 2020 21:7:7.3952775
%timeout
% started solving build tasks at 16 3 2020 21:7:7.443701267
%timeout
% started solving build tasks at 16 3 2020 21:7:7.716671466
%timeout
% started solving build tasks at 16 3 2020 21:7:22.669059514
%timeout
% started solving build tasks at 16 3 2020 21:8:7.395495414
%timeout
% started solving build tasks at 16 3 2020 21:8:7.443908452
%timeout
% started solving build tasks at 16 3 2020 21:8:7.716889619
%timeout
% started solving build tasks at 16 3 2020 21:8:22.669299125
%timeout
% started solving build tasks at 16 3 2020 21:9:7.395867347
%timeout
% started solving build tasks at 16 3 2020 21:9:7.44412446
%timeout
% started solving build tasks at 16 3 2020 21:9:7.717113018
%timeout
% started solving build tasks at 16 3 2020 21:9:22.669533967
%timeout
% started solving build tasks at 16 3 2020 21:10:7.396087646
%timeout
% started solving build tasks at 16 3 2020 21:10:7.444340229
%timeout
% started solving build tasks at 16 3 2020 21:10:7.717339277
% finished solving build tasks at 16 3 2020 21:10:11.217402219
b309(A,B):-p4(A,C),b309_1(C,B).
b309_1(A,B):-p16_1(A,C),p16_1(C,B).
% started solving build tasks at 16 3 2020 21:10:11.217576742
%timeout
% started solving build tasks at 16 3 2020 21:10:22.669741392
%timeout
% started solving build tasks at 16 3 2020 21:11:7.444609642
%timeout
% started solving build tasks at 16 3 2020 21:11:7.717581272
%timeout
% started solving build tasks at 16 3 2020 21:11:11.217780351
%timeout
% started solving build tasks at 16 3 2020 21:11:22.669969081
%timeout
% started solving build tasks at 16 3 2020 21:12:7.444830179
%timeout
% started solving build tasks at 16 3 2020 21:12:7.717796087
%timeout
% started solving build tasks at 16 3 2020 21:12:11.217994451
%timeout
% started solving build tasks at 16 3 2020 21:12:22.670356988
%timeout
% started solving build tasks at 16 3 2020 21:13:7.445076704
%timeout
% started solving build tasks at 16 3 2020 21:13:7.718019008
%timeout
% started solving build tasks at 16 3 2020 21:13:11.218206882
%timeout
% started solving build tasks at 16 3 2020 21:13:22.670582771
%timeout
% started solving build tasks at 16 3 2020 21:14:7.445301294
%timeout
% started solving build tasks at 16 3 2020 21:14:7.718245029
%timeout
% started solving build tasks at 16 3 2020 21:14:11.218409061
%timeout
% started solving build tasks at 16 3 2020 21:14:22.67078042
%timeout
% started solving build tasks at 16 3 2020 21:15:7.445512056
%timeout
% started solving build tasks at 16 3 2020 21:15:7.71845436
%timeout
% started solving build tasks at 16 3 2020 21:15:11.21862936
%timeout
% started solving build tasks at 16 3 2020 21:15:22.67099452
%timeout
% started solving build tasks at 16 3 2020 21:16:7.445825099
%timeout
% started solving build tasks at 16 3 2020 21:16:7.718660831
%timeout
% started solving build tasks at 16 3 2020 21:16:11.218869209
%timeout
% started solving build tasks at 16 3 2020 21:16:22.671212673
%timeout
% started solving build tasks at 16 3 2020 21:17:7.44611001
%timeout
% started solving build tasks at 16 3 2020 21:17:7.718905448
%timeout
% started solving build tasks at 16 3 2020 21:17:11.219088315
% finished solving build tasks at 16 3 2020 21:17:11.219344377
b43(A,B):-not_empty(A),p4(A,B).
% started solving build tasks at 16 3 2020 21:17:11.219501256
%timeout
% started solving build tasks at 16 3 2020 21:17:22.671425342
%timeout
% started solving build tasks at 16 3 2020 21:18:7.446332454
%timeout
% started solving build tasks at 16 3 2020 21:18:7.719356536
%timeout
% started solving build tasks at 16 3 2020 21:18:11.219716072
%timeout
% started solving build tasks at 16 3 2020 21:18:22.67163515
%timeout
% started solving build tasks at 16 3 2020 21:19:7.446686029
%timeout
% started solving build tasks at 16 3 2020 21:19:7.719567775
%timeout
% started solving build tasks at 16 3 2020 21:19:11.21993637
%timeout
% started solving build tasks at 16 3 2020 21:19:22.671871185
%timeout
% started solving build tasks at 16 3 2020 21:20:7.44689989
%timeout
% started solving build tasks at 16 3 2020 21:20:7.71977806
%timeout
% started solving build tasks at 16 3 2020 21:20:11.220142126
%timeout
% started solving build tasks at 16 3 2020 21:20:22.672075986
%timeout
% started solving build tasks at 16 3 2020 21:21:7.447111129
%timeout
% started solving build tasks at 16 3 2020 21:21:7.71999216
%timeout
% started solving build tasks at 16 3 2020 21:21:11.220351219
%timeout
% started solving build tasks at 16 3 2020 21:21:22.672289848
%timeout
% started solving build tasks at 16 3 2020 21:22:7.44748497
%timeout
% started solving build tasks at 16 3 2020 21:22:7.720217466
%timeout
% started solving build tasks at 16 3 2020 21:22:11.220595836
%timeout
% started solving build tasks at 16 3 2020 21:22:22.672515392
%timeout
% started solving build tasks at 16 3 2020 21:23:7.447723865
%timeout
% started solving build tasks at 16 3 2020 21:23:7.72043991
%timeout
% started solving build tasks at 16 3 2020 21:23:11.220814704
%timeout
% started solving build tasks at 16 3 2020 21:23:22.672720432
%timeout
% started solving build tasks at 16 3 2020 21:24:7.447935581
%timeout
% started solving build tasks at 16 3 2020 21:24:7.720649957
%timeout
% started solving build tasks at 16 3 2020 21:24:11.221021413
%timeout
% started solving build tasks at 16 3 2020 21:24:22.672938108
%timeout
% started solving build tasks at 16 3 2020 21:25:7.44829607
%timeout
% started solving build tasks at 16 3 2020 21:25:7.720868349
%timeout
% started solving build tasks at 16 3 2020 21:25:11.221239089
%timeout
% started solving build tasks at 16 3 2020 21:25:22.673169851
%timeout
% started solving build tasks at 16 3 2020 21:26:7.448530197
%timeout
% started solving build tasks at 16 3 2020 21:26:7.721100091
%timeout
% started solving build tasks at 16 3 2020 21:26:11.221450805
%timeout
% started solving build tasks at 16 3 2020 21:26:22.732942104
%timeout
% started solving build tasks at 16 3 2020 21:27:7.448735952
%timeout
% started solving build tasks at 16 3 2020 21:27:7.721305131
%timeout
% started solving build tasks at 16 3 2020 21:27:11.221659183
%timeout
% started solving build tasks at 16 3 2020 21:27:22.733159065
%timeout
% started solving build tasks at 16 3 2020 21:28:7.448938608
%timeout
% started solving build tasks at 16 3 2020 21:28:7.72152543
%timeout
% started solving build tasks at 16 3 2020 21:28:11.221863746
%timeout
% started solving build tasks at 16 3 2020 21:28:22.733359098
%timeout
% started solving build tasks at 16 3 2020 21:29:7.449258804
%timeout
% started solving build tasks at 16 3 2020 21:29:7.721762895
%timeout
% started solving build tasks at 16 3 2020 21:29:11.222099781
%timeout
% started solving build tasks at 16 3 2020 21:29:22.733582973
%timeout
% started solving build tasks at 16 3 2020 21:30:7.449479818
%timeout
% started solving build tasks at 16 3 2020 21:30:7.721966266
%timeout
% started solving build tasks at 16 3 2020 21:30:11.222311973
%timeout
% started solving build tasks at 16 3 2020 21:30:22.733805656
%timeout
% started solving build tasks at 16 3 2020 21:31:7.449716567
%timeout
% started solving build tasks at 16 3 2020 21:31:7.722179651
%timeout
% started solving build tasks at 16 3 2020 21:31:11.222526788
%timeout
% started solving build tasks at 16 3 2020 21:31:22.734030008
%timeout
% started solving build tasks at 16 3 2020 21:32:7.450077056
%timeout
% started solving build tasks at 16 3 2020 21:32:7.722407341
%timeout
% started solving build tasks at 16 3 2020 21:32:11.22275114
%timeout
% started solving build tasks at 16 3 2020 21:32:22.734269857
%timeout
% started solving build tasks at 16 3 2020 21:33:7.450311422
%timeout
% started solving build tasks at 16 3 2020 21:33:7.722623348
%timeout
% started solving build tasks at 16 3 2020 21:33:11.22296977
%timeout
% started solving build tasks at 16 3 2020 21:33:22.734493017
%timeout
% started solving build tasks at 16 3 2020 21:34:7.450545072
%timeout
% started solving build tasks at 16 3 2020 21:34:7.722836494
%timeout
% started solving build tasks at 16 3 2020 21:34:11.223179578
%timeout
% started solving build tasks at 16 3 2020 21:34:22.734720945
%timeout
% started solving build tasks at 16 3 2020 21:35:7.450751066
%timeout
% started solving build tasks at 16 3 2020 21:35:7.723046541
%timeout
% started solving build tasks at 16 3 2020 21:35:11.223390579
%timeout
% started solving build tasks at 16 3 2020 21:35:22.734974622
%timeout
% started solving build tasks at 16 3 2020 21:36:7.45109415
%timeout
% started solving build tasks at 16 3 2020 21:36:7.72329235
%timeout
% started solving build tasks at 16 3 2020 21:36:11.22360754
%timeout
% started solving build tasks at 16 3 2020 21:36:22.735233306
%timeout
% started solving build tasks at 16 3 2020 21:37:7.451324224
%timeout
% started solving build tasks at 16 3 2020 21:37:7.723518371
% finished solving build tasks at 16 3 2020 21:37:10.129370927
b63(A,B):-p209(A,C),b63_1(C,B).
b63_1(A,B):-p17(A,C),p16_1(C,B).
% started solving build tasks at 16 3 2020 21:37:10.129550695
%timeout
% started solving build tasks at 16 3 2020 21:37:11.223812818
%timeout
% started solving build tasks at 16 3 2020 21:37:22.735461473
%timeout
% started solving build tasks at 16 3 2020 21:38:7.451533555
%timeout
% started solving build tasks at 16 3 2020 21:38:10.129745721
%timeout
% started solving build tasks at 16 3 2020 21:38:11.22403407
%timeout
% started solving build tasks at 16 3 2020 21:38:22.735679388
%timeout
% started solving build tasks at 16 3 2020 21:39:7.451924562
%timeout
% started solving build tasks at 16 3 2020 21:39:10.129967689
%timeout
% started solving build tasks at 16 3 2020 21:39:11.2242949
%timeout
% started solving build tasks at 16 3 2020 21:39:22.735936403
%timeout
% started solving build tasks at 16 3 2020 21:40:7.452156543
%timeout
% started solving build tasks at 16 3 2020 21:40:10.130184412
%timeout
% started solving build tasks at 16 3 2020 21:40:11.224512577
%timeout
% started solving build tasks at 16 3 2020 21:40:22.736149072
%timeout
% started solving build tasks at 16 3 2020 21:41:7.452362537
%timeout
% started solving build tasks at 16 3 2020 21:41:10.130402088
%timeout
% started solving build tasks at 16 3 2020 21:41:11.224716186
%timeout
% started solving build tasks at 16 3 2020 21:41:22.736373901
%timeout
% started solving build tasks at 16 3 2020 21:42:7.45271635
%timeout
% started solving build tasks at 16 3 2020 21:42:10.130616664
%timeout
% started solving build tasks at 16 3 2020 21:42:11.224909067
%timeout
% started solving build tasks at 16 3 2020 21:42:22.736591339
%timeout
% started solving build tasks at 16 3 2020 21:43:7.452978134
%timeout
% started solving build tasks at 16 3 2020 21:43:10.130844354
%timeout
% started solving build tasks at 16 3 2020 21:43:11.225109338
%timeout
% started solving build tasks at 16 3 2020 21:43:22.736813306
%timeout
% started solving build tasks at 16 3 2020 21:44:7.453162908
%timeout
% started solving build tasks at 16 3 2020 21:44:10.131052255
%timeout
% started solving build tasks at 16 3 2020 21:44:11.225329637
%timeout
% started solving build tasks at 16 3 2020 21:44:22.737027406
% finished solving build tasks at 16 3 2020 21:44:36.548759698
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p17(A,C),b1(C,B).
% started solving build tasks at 16 3 2020 21:44:36.549045562
%timeout
% started solving build tasks at 16 3 2020 21:45:10.131338119
%timeout
% started solving build tasks at 16 3 2020 21:45:11.225574254
%timeout
% started solving build tasks at 16 3 2020 21:45:22.737282991
%timeout
% started solving build tasks at 16 3 2020 21:45:36.549274444
%timeout
% started solving build tasks at 16 3 2020 21:46:10.131570577
%timeout
% started solving build tasks at 16 3 2020 21:46:11.225755214
% finished solving build tasks at 16 3 2020 21:46:11.231197834
b92(A,B):-copy1(A,C),p209(C,B).
% started solving build tasks at 16 3 2020 21:46:11.231315135
%timeout
% started solving build tasks at 16 3 2020 21:46:22.737475395
%timeout
% started solving build tasks at 16 3 2020 21:46:36.549896955
%timeout
% started solving build tasks at 16 3 2020 21:47:10.13180828
%timeout
% started solving build tasks at 16 3 2020 21:47:11.231519937
%timeout
% started solving build tasks at 16 3 2020 21:47:22.737677812
%timeout
% started solving build tasks at 16 3 2020 21:47:36.550229787
%timeout
%timeout
%timeout
%timeout
% num solved 13
false.


