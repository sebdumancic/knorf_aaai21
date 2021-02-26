true.

% depth 1
p3(A,B):-skip1(A,C),copy1(C,B).
p5(A,B):-skip1(A,C),copy1(C,B).
p6(A,B):-not_empty(A),copy1(A,B).
p10(A,B):-skip1(A,C),copy1(C,B).
p16(A,B):-copy1(A,C),mk_lowercase(C,B).
p22(A,B):-not_empty(A),skip1(A,B).
p26(A,B):-not_empty(A),skip1(A,B).
p34(A,B):-not_empty(A),mk_lowercase(A,B).
p45(A,B):-not_empty(A),copy1(A,B).
p46(A,B):-not_empty(A),mk_uppercase(A,B).
p49(A,B):-not_empty(A),skip1(A,B).
p56(A,B):-not_empty(A),copy1(A,B).
p57(A,B):-not_empty(A),skip1(A,B).
p63(A,B):-skip1(A,C),copy1(C,B).
p66(A,B):-copy1(A,C),mk_lowercase(C,B).
p67(A,B):-not_empty(A),copy1(A,B).
p70(A,B):-not_empty(A),copy1(A,B).
p71(A,B):-skip1(A,C),mk_lowercase(C,B).
p72(A,B):-skip1(A,C),copy1(C,B).
p77(A,B):-not_empty(A),mk_uppercase(A,B).
p79(A,B):-skip1(A,C),copy1(C,B).
p80(A,B):-not_empty(A),copy1(A,B).
p83(A,B):-not_empty(A),copy1(A,B).
p85(A,B):-skip1(A,C),copy1(C,B).
p88(A,B):-not_empty(A),skip1(A,B).
p89(A,B):-not_empty(A),skip1(A,B).
p90(A,B):-not_empty(A),skip1(A,B).
p95(A,B):-copy1(A,C),copy1(C,B).
p99(A,B):-skip1(A,C),mk_lowercase(C,B).
p102(A,B):-not_empty(A),mk_uppercase(A,B).
p104(A,B):-not_empty(A),skip1(A,B).
p105(A,B):-not_empty(A),copy1(A,B).
p107(A,B):-mk_uppercase(A,C),copy1(C,B).
p108(A,B):-copy1(A,C),copy1(C,B).
p110(A,B):-not_empty(A),copy1(A,B).
p112(A,B):-not_empty(A),copy1(A,B).
p121(A,B):-not_empty(A),copy1(A,B).
p125(A,B):-not_empty(A),skip1(A,B).
p130(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p137(A,B):-skip1(A,C),copy1(C,B).
p142(A,B):-not_empty(A),copy1(A,B).
p145(A,B):-not_empty(A),copy1(A,B).
p155(A,B):-copy1(A,C),copy1(C,B).
p156(A,B):-not_empty(A),copy1(A,B).
p158(A,B):-not_empty(A),copy1(A,B).
p160(A,B):-skip1(A,C),mk_lowercase(C,B).
p162(A,B):-not_empty(A),mk_lowercase(A,B).
p163(A,B):-not_empty(A),skip1(A,B).
p165(A,B):-not_empty(A),skip1(A,B).
p171(A,B):-skip1(A,C),copy1(C,B).
p172(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p175(A,B):-skip1(A,C),mk_uppercase(C,B).
p178(A,B):-not_empty(A),copy1(A,B).
p183(A,B):-not_empty(A),skip1(A,B).
p184(A,B):-not_empty(A),skip1(A,B).
p187(A,B):-not_empty(A),mk_lowercase(A,B).
p190(A,B):-mk_uppercase(A,C),copy1(C,B).
p201(A,B):-not_empty(A),copy1(A,B).
p208(A,B):-skip1(A,C),copy1(C,B).
p209(A,B):-not_empty(A),skip1(A,B).
p214(A,B):-not_empty(A),skip1(A,B).
p220(A,B):-not_empty(A),skip1(A,B).
p222(A,B):-not_empty(A),skip1(A,B).
p224(A,B):-not_empty(A),copy1(A,B).
p225(A,B):-not_empty(A),mk_lowercase(A,B).
p227(A,B):-not_empty(A),skip1(A,B).
p230(A,B):-skip1(A,C),copy1(C,B).
p231(A,B):-not_empty(A),skip1(A,B).
p233(A,B):-not_empty(A),copy1(A,B).
p235(A,B):-not_empty(A),skip1(A,B).
p240(A,B):-skip1(A,C),mk_lowercase(C,B).
p241(A,B):-not_empty(A),copy1(A,B).
p243(A,B):-copy1(A,C),copy1(C,B).
p247(A,B):-not_empty(A),mk_uppercase(A,B).
p251(A,B):-not_empty(A),mk_lowercase(A,B).
p252(A,B):-not_empty(A),copy1(A,B).
p268(A,B):-not_empty(A),skip1(A,B).
p273(A,B):-skip1(A,C),mk_uppercase(C,B).
p278(A,B):-copy1(A,C),mk_lowercase(C,B).
p289(A,B):-skip1(A,C),copy1(C,B).
p291(A,B):-not_empty(A),mk_uppercase(A,B).
p294(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p301(A,B):-not_empty(A),skip1(A,B).
p304(A,B):-not_empty(A),mk_lowercase(A,B).
p305(A,B):-not_empty(A),mk_uppercase(A,B).
p307(A,B):-copy1(A,C),copy1(C,B).
p310(A,B):-not_empty(A),copy1(A,B).
p311(A,B):-not_empty(A),copy1(A,B).
p312(A,B):-not_empty(A),skip1(A,B).
p320(A,B):-not_empty(A),copy1(A,B).
p321(A,B):-skip1(A,C),mk_uppercase(C,B).
p324(A,B):-skip1(A,C),copy1(C,B).
p329(A,B):-not_empty(A),skip1(A,B).
p333(A,B):-not_empty(A),copy1(A,B).
p335(A,B):-not_empty(A),skip1(A,B).
p336(A,B):-not_empty(A),copy1(A,B).
p340(A,B):-not_empty(A),skip1(A,B).
p345(A,B):-not_empty(A),copy1(A,B).
p347(A,B):-not_empty(A),copy1(A,B).
p350(A,B):-not_empty(A),copy1(A,B).
p353(A,B):-not_empty(A),mk_uppercase(A,B).
p357(A,B):-skip1(A,C),copy1(C,B).
p358(A,B):-not_empty(A),mk_uppercase(A,B).
p359(A,B):-not_empty(A),skip1(A,B).
p363(A,B):-not_empty(A),skip1(A,B).
p365(A,B):-not_empty(A),copy1(A,B).
p368(A,B):-not_empty(A),mk_lowercase(A,B).
p372(A,B):-not_empty(A),mk_lowercase(A,B).
p373(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p374(A,B):-copy1(A,C),copy1(C,B).
p379(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p381(A,B):-not_empty(A),copy1(A,B).
p383(A,B):-not_empty(A),mk_uppercase(A,B).
p386(A,B):-not_empty(A),copy1(A,B).
p388(A,B):-not_empty(A),skip1(A,B).
p391(A,B):-not_empty(A),copy1(A,B).
p392(A,B):-not_empty(A),mk_lowercase(A,B).
p400(A,B):-skip1(A,C),copy1(C,B).
p403(A,B):-not_empty(A),copy1(A,B).
p404(A,B):-copy1(A,C),copy1(C,B).
p407(A,B):-not_empty(A),skip1(A,B).
p410(A,B):-not_empty(A),copy1(A,B).
p412(A,B):-copy1(A,C),copy1(C,B).
p414(A,B):-skip1(A,C),copy1(C,B).
p416(A,B):-copy1(A,C),mk_uppercase(C,B).
p422(A,B):-skip1(A,C),mk_lowercase(C,B).
p423(A,B):-skip1(A,C),copy1(C,B).
p425(A,B):-not_empty(A),skip1(A,B).
p430(A,B):-not_empty(A),skip1(A,B).
p433(A,B):-copy1(A,C),copy1(C,B).
p434(A,B):-copy1(A,C),mk_uppercase(C,B).
p435(A,B):-mk_uppercase(A,C),copy1(C,B).
p437(A,B):-skip1(A,C),copy1(C,B).
p440(A,B):-not_empty(A),mk_uppercase(A,B).
p441(A,B):-not_empty(A),copy1(A,B).
p445(A,B):-not_empty(A),copy1(A,B).
p451(A,B):-not_empty(A),mk_uppercase(A,B).
p455(A,B):-skip1(A,C),copy1(C,B).
p458(A,B):-not_empty(A),skip1(A,B).
p462(A,B):-not_empty(A),mk_uppercase(A,B).
p463(A,B):-skip1(A,C),copy1(C,B).
p476(A,B):-not_empty(A),mk_lowercase(A,B).
p477(A,B):-not_empty(A),copy1(A,B).
p478(A,B):-not_empty(A),mk_lowercase(A,B).
p480(A,B):-not_empty(A),copy1(A,B).
p487(A,B):-not_empty(A),copy1(A,B).
p493(A,B):-not_empty(A),skip1(A,B).
p494(A,B):-copy1(A,C),copy1(C,B).
p495(A,B):-not_empty(A),skip1(A,B).
p499(A,B):-not_empty(A),copy1(A,B).
p510(A,B):-not_empty(A),mk_uppercase(A,B).
p514(A,B):-not_empty(A),skip1(A,B).
p517(A,B):-not_empty(A),mk_uppercase(A,B).
p522(A,B):-copy1(A,C),copy1(C,B).
p524(A,B):-not_empty(A),copy1(A,B).
p526(A,B):-not_empty(A),skip1(A,B).
p533(A,B):-copy1(A,C),mk_uppercase(C,B).
p534(A,B):-not_empty(A),skip1(A,B).
p538(A,B):-not_empty(A),copy1(A,B).
p540(A,B):-not_empty(A),copy1(A,B).
p546(A,B):-skip1(A,C),mk_uppercase(C,B).
p547(A,B):-skip1(A,C),copy1(C,B).
p549(A,B):-copy1(A,C),copy1(C,B).
p555(A,B):-copy1(A,C),copy1(C,B).
p560(A,B):-copy1(A,C),copy1(C,B).
p565(A,B):-mk_lowercase(A,C),copy1(C,B).
p567(A,B):-not_empty(A),copy1(A,B).
p570(A,B):-not_empty(A),skip1(A,B).
p571(A,B):-not_empty(A),skip1(A,B).
p572(A,B):-not_empty(A),skip1(A,B).
p575(A,B):-not_empty(A),copy1(A,B).
p577(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p578(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p582(A,B):-not_empty(A),copy1(A,B).
p585(A,B):-not_empty(A),mk_lowercase(A,B).
p586(A,B):-copy1(A,C),copy1(C,B).
p592(A,B):-not_empty(A),skip1(A,B).
p597(A,B):-copy1(A,C),copy1(C,B).
p598(A,B):-not_empty(A),mk_lowercase(A,B).
p605(A,B):-not_empty(A),skip1(A,B).
p612(A,B):-not_empty(A),copy1(A,B).
p618(A,B):-not_empty(A),copy1(A,B).
p619(A,B):-not_empty(A),mk_lowercase(A,B).
p624(A,B):-not_empty(A),skip1(A,B).
p640(A,B):-not_empty(A),copy1(A,B).
p647(A,B):-not_empty(A),copy1(A,B).
p651(A,B):-not_empty(A),copy1(A,B).
p658(A,B):-not_empty(A),skip1(A,B).
p660(A,B):-not_empty(A),copy1(A,B).
p664(A,B):-mk_uppercase(A,C),copy1(C,B).
p667(A,B):-skip1(A,C),mk_lowercase(C,B).
p671(A,B):-copy1(A,C),copy1(C,B).
p676(A,B):-not_empty(A),copy1(A,B).
p677(A,B):-mk_uppercase(A,C),copy1(C,B).
p682(A,B):-copy1(A,C),mk_uppercase(C,B).
p687(A,B):-skip1(A,C),copy1(C,B).
p689(A,B):-skip1(A,C),copy1(C,B).
p690(A,B):-copy1(A,C),mk_uppercase(C,B).
p691(A,B):-mk_lowercase(A,C),copy1(C,B).
p692(A,B):-mk_lowercase(A,C),copy1(C,B).
p699(A,B):-not_empty(A),mk_lowercase(A,B).
p703(A,B):-skip1(A,C),copy1(C,B).
p707(A,B):-copy1(A,C),mk_lowercase(C,B).
p709(A,B):-not_empty(A),mk_uppercase(A,B).
p713(A,B):-skip1(A,C),mk_lowercase(C,B).
p718(A,B):-not_empty(A),copy1(A,B).
p719(A,B):-not_empty(A),skip1(A,B).
p720(A,B):-copy1(A,C),mk_lowercase(C,B).
p731(A,B):-not_empty(A),copy1(A,B).
p732(A,B):-not_empty(A),copy1(A,B).
p737(A,B):-not_empty(A),copy1(A,B).
p739(A,B):-not_empty(A),skip1(A,B).
p740(A,B):-skip1(A,C),copy1(C,B).
p742(A,B):-not_empty(A),mk_uppercase(A,B).
p746(A,B):-not_empty(A),skip1(A,B).
p747(A,B):-mk_uppercase(A,C),copy1(C,B).
p761(A,B):-not_empty(A),mk_lowercase(A,B).
p764(A,B):-skip1(A,C),copy1(C,B).
p765(A,B):-mk_uppercase(A,C),copy1(C,B).
p770(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p772(A,B):-not_empty(A),copy1(A,B).
p773(A,B):-skip1(A,C),mk_uppercase(C,B).
p774(A,B):-not_empty(A),copy1(A,B).
p776(A,B):-not_empty(A),skip1(A,B).
p779(A,B):-skip1(A,C),copy1(C,B).
p780(A,B):-skip1(A,C),copy1(C,B).
p784(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p789(A,B):-mk_uppercase(A,C),copy1(C,B).
p792(A,B):-copy1(A,C),mk_uppercase(C,B).
p794(A,B):-not_empty(A),copy1(A,B).
p797(A,B):-not_empty(A),skip1(A,B).
p806(A,B):-skip1(A,C),copy1(C,B).
p807(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p810(A,B):-not_empty(A),mk_lowercase(A,B).
p811(A,B):-copy1(A,C),copy1(C,B).
p816(A,B):-not_empty(A),mk_uppercase(A,B).
p817(A,B):-not_empty(A),copy1(A,B).
p820(A,B):-not_empty(A),copy1(A,B).
p824(A,B):-not_empty(A),skip1(A,B).
p825(A,B):-skip1(A,C),mk_uppercase(C,B).
p828(A,B):-skip1(A,C),copy1(C,B).
p833(A,B):-copy1(A,C),copy1(C,B).
p835(A,B):-not_empty(A),mk_lowercase(A,B).
p841(A,B):-copy1(A,C),copy1(C,B).
p845(A,B):-not_empty(A),mk_lowercase(A,B).
p846(A,B):-not_empty(A),mk_uppercase(A,B).
p857(A,B):-skip1(A,C),mk_uppercase(C,B).
p858(A,B):-mk_uppercase(A,C),copy1(C,B).
p860(A,B):-not_empty(A),copy1(A,B).
p861(A,B):-copy1(A,C),copy1(C,B).
p862(A,B):-not_empty(A),copy1(A,B).
p866(A,B):-not_empty(A),skip1(A,B).
p868(A,B):-mk_lowercase(A,C),copy1(C,B).
p874(A,B):-not_empty(A),copy1(A,B).
p876(A,B):-mk_lowercase(A,C),copy1(C,B).
p880(A,B):-not_empty(A),skip1(A,B).
p882(A,B):-skip1(A,C),copy1(C,B).
p883(A,B):-not_empty(A),mk_uppercase(A,B).
p887(A,B):-not_empty(A),mk_uppercase(A,B).
p895(A,B):-not_empty(A),skip1(A,B).
p897(A,B):-skip1(A,C),copy1(C,B).
p900(A,B):-mk_uppercase(A,C),copy1(C,B).
p901(A,B):-copy1(A,C),mk_lowercase(C,B).
p902(A,B):-not_empty(A),skip1(A,B).
p903(A,B):-skip1(A,C),copy1(C,B).
p905(A,B):-skip1(A,C),mk_lowercase(C,B).
p907(A,B):-not_empty(A),copy1(A,B).
p911(A,B):-not_empty(A),copy1(A,B).
p917(A,B):-not_empty(A),mk_uppercase(A,B).
p923(A,B):-not_empty(A),copy1(A,B).
p924(A,B):-not_empty(A),copy1(A,B).
p928(A,B):-skip1(A,C),copy1(C,B).
p930(A,B):-copy1(A,C),mk_uppercase(C,B).
p935(A,B):-not_empty(A),skip1(A,B).
p940(A,B):-not_empty(A),skip1(A,B).
p944(A,B):-not_empty(A),skip1(A,B).
p949(A,B):-not_empty(A),mk_lowercase(A,B).
p950(A,B):-not_empty(A),copy1(A,B).
p954(A,B):-not_empty(A),copy1(A,B).
p970(A,B):-not_empty(A),copy1(A,B).
p983(A,B):-not_empty(A),skip1(A,B).
p985(A,B):-copy1(A,C),mk_uppercase(C,B).
p987(A,B):-copy1(A,C),copy1(C,B).
p992(A,B):-not_empty(A),skip1(A,B).
p993(A,B):-not_empty(A),mk_lowercase(A,B).
p998(A,B):-skip1(A,C),copy1(C,B).
p1000(A,B):-not_empty(A),copy1(A,B).
% asserting p3/2
% asserting p5/2
% asserting p6/2
% asserting p10/2
% asserting p16/2
% asserting p22/2
% asserting p26/2
% asserting p34/2
% asserting p45/2
% asserting p46/2
% asserting p49/2
% asserting p56/2
% asserting p57/2
% asserting p63/2
% asserting p66/2
% asserting p67/2
% asserting p70/2
% asserting p71/2
% asserting p72/2
% asserting p77/2
% asserting p79/2
% asserting p80/2
% asserting p83/2
% asserting p85/2
% asserting p88/2
% asserting p89/2
% asserting p90/2
% asserting p95/2
% asserting p99/2
% asserting p102/2
% asserting p104/2
% asserting p105/2
% asserting p107/2
% asserting p108/2
% asserting p110/2
% asserting p112/2
% asserting p121/2
% asserting p125/2
% asserting p130/2
% asserting p137/2
% asserting p142/2
% asserting p145/2
% asserting p155/2
% asserting p156/2
% asserting p158/2
% asserting p160/2
% asserting p162/2
% asserting p163/2
% asserting p165/2
% asserting p171/2
% asserting p172/2
% asserting p175/2
% asserting p178/2
% asserting p183/2
% asserting p184/2
% asserting p187/2
% asserting p190/2
% asserting p201/2
% asserting p208/2
% asserting p209/2
% asserting p214/2
% asserting p220/2
% asserting p222/2
% asserting p224/2
% asserting p225/2
% asserting p227/2
% asserting p230/2
% asserting p231/2
% asserting p233/2
% asserting p235/2
% asserting p240/2
% asserting p241/2
% asserting p243/2
% asserting p247/2
% asserting p251/2
% asserting p252/2
% asserting p268/2
% asserting p273/2
% asserting p278/2
% asserting p289/2
% asserting p291/2
% asserting p294/2
% asserting p301/2
% asserting p304/2
% asserting p305/2
% asserting p307/2
% asserting p310/2
% asserting p311/2
% asserting p312/2
% asserting p320/2
% asserting p321/2
% asserting p324/2
% asserting p329/2
% asserting p333/2
% asserting p335/2
% asserting p336/2
% asserting p340/2
% asserting p345/2
% asserting p347/2
% asserting p350/2
% asserting p353/2
% asserting p357/2
% asserting p358/2
% asserting p359/2
% asserting p363/2
% asserting p365/2
% asserting p368/2
% asserting p372/2
% asserting p373/2
% asserting p374/2
% asserting p379/2
% asserting p381/2
% asserting p383/2
% asserting p386/2
% asserting p388/2
% asserting p391/2
% asserting p392/2
% asserting p400/2
% asserting p403/2
% asserting p404/2
% asserting p407/2
% asserting p410/2
% asserting p412/2
% asserting p414/2
% asserting p416/2
% asserting p422/2
% asserting p423/2
% asserting p425/2
% asserting p430/2
% asserting p433/2
% asserting p434/2
% asserting p435/2
% asserting p437/2
% asserting p440/2
% asserting p441/2
% asserting p445/2
% asserting p451/2
% asserting p455/2
% asserting p458/2
% asserting p462/2
% asserting p463/2
% asserting p476/2
% asserting p477/2
% asserting p478/2
% asserting p480/2
% asserting p487/2
% asserting p493/2
% asserting p494/2
% asserting p495/2
% asserting p499/2
% asserting p510/2
% asserting p514/2
% asserting p517/2
% asserting p522/2
% asserting p524/2
% asserting p526/2
% asserting p533/2
% asserting p534/2
% asserting p538/2
% asserting p540/2
% asserting p546/2
% asserting p547/2
% asserting p549/2
% asserting p555/2
% asserting p560/2
% asserting p565/2
% asserting p567/2
% asserting p570/2
% asserting p571/2
% asserting p572/2
% asserting p575/2
% asserting p577/2
% asserting p578/2
% asserting p582/2
% asserting p585/2
% asserting p586/2
% asserting p592/2
% asserting p597/2
% asserting p598/2
% asserting p605/2
% asserting p612/2
% asserting p618/2
% asserting p619/2
% asserting p624/2
% asserting p640/2
% asserting p647/2
% asserting p651/2
% asserting p658/2
% asserting p660/2
% asserting p664/2
% asserting p667/2
% asserting p671/2
% asserting p676/2
% asserting p677/2
% asserting p682/2
% asserting p687/2
% asserting p689/2
% asserting p690/2
% asserting p691/2
% asserting p692/2
% asserting p699/2
% asserting p703/2
% asserting p707/2
% asserting p709/2
% asserting p713/2
% asserting p718/2
% asserting p719/2
% asserting p720/2
% asserting p731/2
% asserting p732/2
% asserting p737/2
% asserting p739/2
% asserting p740/2
% asserting p742/2
% asserting p746/2
% asserting p747/2
% asserting p761/2
% asserting p764/2
% asserting p765/2
% asserting p770/2
% asserting p772/2
% asserting p773/2
% asserting p774/2
% asserting p776/2
% asserting p779/2
% asserting p780/2
% asserting p784/2
% asserting p789/2
% asserting p792/2
% asserting p794/2
% asserting p797/2
% asserting p806/2
% asserting p807/2
% asserting p810/2
% asserting p811/2
% asserting p816/2
% asserting p817/2
% asserting p820/2
% asserting p824/2
% asserting p825/2
% asserting p828/2
% asserting p833/2
% asserting p835/2
% asserting p841/2
% asserting p845/2
% asserting p846/2
% asserting p857/2
% asserting p858/2
% asserting p860/2
% asserting p861/2
% asserting p862/2
% asserting p866/2
% asserting p868/2
% asserting p874/2
% asserting p876/2
% asserting p880/2
% asserting p882/2
% asserting p883/2
% asserting p887/2
% asserting p895/2
% asserting p897/2
% asserting p900/2
% asserting p901/2
% asserting p902/2
% asserting p903/2
% asserting p905/2
% asserting p907/2
% asserting p911/2
% asserting p917/2
% asserting p923/2
% asserting p924/2
% asserting p928/2
% asserting p930/2
% asserting p935/2
% asserting p940/2
% asserting p944/2
% asserting p949/2
% asserting p950/2
% asserting p954/2
% asserting p970/2
% asserting p983/2
% asserting p985/2
% asserting p987/2
% asserting p992/2
% asserting p993/2
% asserting p998/2
% asserting p1000/2
% depth 2
p1(A,B):-p95(A,C),p95(C,B).
p2(A,B):-p565(A,C),p71(C,B).
p2(A,B):-skip1(A,C),p2(C,B).
p4(A,B):-p416(A,C),p130(C,B).
p11(A,B):-p3(A,C),p11_1(C,B).
p11_1(A,B):-skip1(A,C),p175(C,B).
p12(A,B):-p3(A,C),p95(C,B).
p13(A,B):-skip1(A,C),p3(C,B).
p14(A,B):-mk_lowercase(A,C),p14_1(C,B).
p14_1(A,B):-skip1(A,C),p3(C,B).
p15(A,B):-mk_lowercase(A,C),p15_1(C,B).
p15_1(A,B):-skip1(A,C),p95(C,B).
p17(A,B):-skip1(A,C),p565(C,B).
p19(A,B):-p175(A,C),p130(C,B).
p20(A,B):-copy1(A,C),p20_1(C,B).
p20_1(A,B):-p95(A,C),p3(C,B).
p21(A,B):-mk_uppercase(A,C),p21_1(C,B).
p21_1(A,B):-skip1(A,C),p416(C,B).
p23(A,B):-p3(A,C),p23_1(C,B).
p23_1(A,B):-skip1(A,C),p294(C,B).
p25(A,B):-copy1(A,C),p3(C,B).
p30(A,B):-p3(A,C),p565(C,B).
p32(A,B):-skip1(A,C),p95(C,B).
p33(A,B):-copy1(A,C),p33_1(C,B).
p33_1(A,B):-p3(A,C),p807(C,B).
p36(A,B):-skip1(A,C),p3(C,B).
p37(A,B):-p3(A,C),p37_1(C,B).
p37_1(A,B):-p95(A,C),p95(C,B).
p40(A,B):-copy1(A,C),p40_1(C,B).
p40_1(A,B):-p95(A,C),p3(C,B).
p41(A,B):-copy1(A,C),p95(C,B).
p50(A,B):-p3(A,C),p95(C,B).
p53(A,B):-p95(A,C),p53_1(C,B).
p53_1(A,B):-p3(A,C),p16(C,B).
p59(A,B):-skip1(A,C),p59_1(C,B).
p59_1(A,B):-p416(A,C),p3(C,B).
p60(A,B):-p107(A,C),p60_1(C,B).
p60_1(A,B):-p95(A,C),p3(C,B).
p61(A,B):-p95(A,C),p95(C,B).
p65(A,B):-p95(A,C),p65_1(C,B).
p65_1(A,B):-skip1(A,C),p3(C,B).
p73(A,B):-copy1(A,C),p807(C,B).
p74(A,B):-p807(A,C),p74_1(C,B).
p74_1(A,B):-skip1(A,C),p71(C,B).
p76(A,B):-skip1(A,C),p76_1(C,B).
p76_1(A,B):-p95(A,C),p71(C,B).
p94(A,B):-p71(A,C),p94_1(C,B).
p94_1(A,B):-p3(A,C),p95(C,B).
p96(A,B):-p95(A,C),p416(C,B).
p101(A,B):-copy1(A,C),p101_1(C,B).
p101_1(A,B):-p3(A,C),p95(C,B).
p106(A,B):-p95(A,C),p106_1(C,B).
p106_1(A,B):-skip1(A,C),p95(C,B).
p111(A,B):-copy1(A,C),p3(C,B).
p113(A,B):-p175(A,C),p113_1(C,B).
p113_1(A,B):-skip1(A,C),p3(C,B).
p114(A,B):-skip1(A,C),p114_1(C,B).
p114_1(A,B):-p565(A,C),p565(C,B).
p117(A,B):-copy1(A,C),p117_1(C,B).
p117_1(A,B):-skip1(A,C),p175(C,B).
p118(A,B):-copy1(A,C),p16(C,B).
p122(A,B):-skip1(A,C),p3(C,B).
p124(A,B):-skip1(A,C),p124_1(C,B).
p124_1(A,B):-skip1(A,C),p3(C,B).
p126(A,B):-p565(A,C),p95(C,B).
p127(A,B):-mk_lowercase(A,C),p127_1(C,B).
p127_1(A,B):-p3(A,C),p130(C,B).
p129(A,B):-copy1(A,C),p95(C,B).
p131(A,B):-skip1(A,C),p95(C,B).
p134(A,B):-copy1(A,C),p134_1(C,B).
p134_1(A,B):-p71(A,C),p71(C,B).
p136(A,B):-skip1(A,C),p136_1(C,B).
p136_1(A,B):-p95(A,C),p95(C,B).
p146(A,B):-skip1(A,C),p107(C,B).
p161(A,B):-skip1(A,C),p161_1(C,B).
p161_1(A,B):-skip1(A,C),p3(C,B).
p164(A,B):-skip1(A,C),p3(C,B).
p168(A,B):-p807(A,C),p565(C,B).
p169(A,B):-copy1(A,C),p95(C,B).
p173(A,B):-skip1(A,C),p16(C,B).
p176(A,B):-skip1(A,C),p176_1(C,B).
p176_1(A,B):-skip1(A,C),p175(C,B).
p177(A,B):-skip1(A,C),p95(C,B).
p179(A,B):-skip1(A,C),p95(C,B).
p191(A,B):-skip1(A,C),p191_1(C,B).
p191_1(A,B):-skip1(A,C),p3(C,B).
p195(A,B):-p3(A,C),p95(C,B).
p196(A,B):-p565(A,C),p196_1(C,B).
p196_1(A,B):-p3(A,C),p416(C,B).
p197(A,B):-p16(A,C),p95(C,B).
p199(A,B):-p565(A,C),p95(C,B).
p202(A,B):-mk_uppercase(A,C),p95(C,B).
p205(A,B):-p3(A,C),p107(C,B).
p205(A,B):-skip1(A,C),p205(C,B).
p207(A,B):-skip1(A,C),p3(C,B).
p210(A,B):-p3(A,C),p379(C,B).
p211(A,B):-mk_uppercase(A,C),p175(C,B).
p212(A,B):-copy1(A,C),p107(C,B).
p217(A,B):-skip1(A,C),p565(C,B).
p218(A,B):-copy1(A,C),p218_1(C,B).
p218_1(A,B):-p565(A,C),p3(C,B).
p221(A,B):-p95(A,C),p3(C,B).
p223(A,B):-p95(A,C),p223_1(C,B).
p223_1(A,B):-skip1(A,C),p130(C,B).
p228(A,B):-copy1(A,C),p228_1(C,B).
p228_1(A,B):-p565(A,C),p3(C,B).
p232(A,B):-copy1(A,C),p3(C,B).
p234(A,B):-p71(A,C),p416(C,B).
p236(A,B):-p95(A,C),p95(C,B).
p238(A,B):-copy1(A,C),p238_1(C,B).
p238_1(A,B):-p95(A,C),p3(C,B).
p239(A,B):-skip1(A,C),p239_1(C,B).
p239_1(A,B):-p3(A,C),p16(C,B).
p242(A,B):-mk_uppercase(A,C),p3(C,B).
p244(A,B):-p175(A,C),p244_1(C,B).
p244_1(A,B):-p95(A,C),p175(C,B).
p246(A,B):-skip1(A,C),p246_1(C,B).
p246_1(A,B):-skip1(A,C),p3(C,B).
p249(A,B):-p294(A,C),p249_1(C,B).
p249_1(A,B):-p294(A,C),p95(C,B).
p256(A,B):-copy1(A,C),p71(C,B).
p257(A,B):-skip1(A,C),p95(C,B).
p259(A,B):-skip1(A,C),p259_1(C,B).
p259_1(A,B):-p416(A,C),p416(C,B).
p260(A,B):-p3(A,C),p175(C,B).
p261(A,B):-copy1(A,C),p261_1(C,B).
p261_1(A,B):-skip1(A,C),p16(C,B).
p265(A,B):-p95(A,C),p265_1(C,B).
p265_1(A,B):-skip1(A,C),p3(C,B).
p270(A,B):-p3(A,C),p95(C,B).
p274(A,B):-skip1(A,C),p565(C,B).
p276(A,B):-p3(A,C),p95(C,B).
p277(A,B):-p107(A,C),p16(C,B).
p277(A,B):-skip1(A,C),p277(C,B).
p280(A,B):-p565(A,C),p280_1(C,B).
p280_1(A,B):-skip1(A,C),p16(C,B).
p281(A,B):-p3(A,C),p807(C,B).
p283(A,B):-skip1(A,C),p71(C,B).
p288(A,B):-copy1(A,C),p288_1(C,B).
p288_1(A,B):-p16(A,C),p95(C,B).
p290(A,B):-mk_uppercase(A,C),p290_1(C,B).
p290_1(A,B):-skip1(A,C),p3(C,B).
p297(A,B):-p95(A,C),p95(C,B).
p298(A,B):-skip1(A,C),p71(C,B).
p299(A,B):-skip1(A,C),p299_1(C,B).
p299_1(A,B):-p3(A,C),p107(C,B).
p300(A,B):-p175(A,C),p300_1(C,B).
p300_1(A,B):-p95(A,C),p416(C,B).
p302(A,B):-skip1(A,C),p302_1(C,B).
p302_1(A,B):-p565(A,C),p416(C,B).
p303(A,B):-p807(A,C),p175(C,B).
p315(A,B):-p3(A,C),p315_1(C,B).
p315_1(A,B):-skip1(A,C),p3(C,B).
p318(A,B):-p71(A,C),p318_1(C,B).
p318_1(A,B):-p95(A,C),p95(C,B).
p319(A,B):-skip1(A,C),p319_1(C,B).
p319_1(A,B):-skip1(A,C),p3(C,B).
p327(A,B):-mk_uppercase(A,C),p327_1(C,B).
p327_1(A,B):-p3(A,C),p416(C,B).
p331(A,B):-p175(A,C),p331_1(C,B).
p331_1(A,B):-skip1(A,C),p807(C,B).
p334(A,B):-p95(A,C),p334_1(C,B).
p334_1(A,B):-skip1(A,C),p16(C,B).
p337(A,B):-copy1(A,C),p337_1(C,B).
p337_1(A,B):-p565(A,C),p807(C,B).
p344(A,B):-p344_1(A,C),p344_1(C,B).
p344_1(A,B):-copy1(A,C),p71(C,B).
p346(A,B):-copy1(A,C),p807(C,B).
p349(A,B):-p3(A,C),p95(C,B).
p356(A,B):-copy1(A,C),p3(C,B).
p367(A,B):-skip1(A,C),p16(C,B).
p369(A,B):-skip1(A,C),p95(C,B).
p376(A,B):-mk_lowercase(A,C),p376_1(C,B).
p376_1(A,B):-p95(A,C),p565(C,B).
p382(A,B):-skip1(A,C),p382_1(C,B).
p382_1(A,B):-p565(A,C),p16(C,B).
p385(A,B):-copy1(A,C),p385_1(C,B).
p385_1(A,B):-p71(A,C),p3(C,B).
p393(A,B):-copy1(A,C),p393_1(C,B).
p393_1(A,B):-skip1(A,C),p416(C,B).
p396(A,B):-skip1(A,C),p3(C,B).
p397(A,B):-skip1(A,C),p3(C,B).
p398(A,B):-skip1(A,C),p398_1(C,B).
p398_1(A,B):-p294(A,C),p16(C,B).
p405(A,B):-p16(A,C),p405_1(C,B).
p405_1(A,B):-p95(A,C),p3(C,B).
p406(A,B):-mk_lowercase(A,C),p416(C,B).
p408(A,B):-skip1(A,C),p71(C,B).
p411(A,B):-skip1(A,C),p416(C,B).
p415(A,B):-p3(A,C),p95(C,B).
p417(A,B):-skip1(A,C),p417_1(C,B).
p417_1(A,B):-skip1(A,C),p3(C,B).
p420(A,B):-copy1(A,C),p420_1(C,B).
p420_1(A,B):-p3(A,C),p175(C,B).
p421(A,B):-copy1(A,C),p421_1(C,B).
p421_1(A,B):-p3(A,C),p416(C,B).
p426(A,B):-mk_lowercase(A,C),p107(C,B).
p427(A,B):-copy1(A,C),p427_1(C,B).
p427_1(A,B):-p175(A,C),p3(C,B).
p428(A,B):-skip1(A,C),p95(C,B).
p429(A,B):-copy1(A,C),p429_1(C,B).
p429_1(A,B):-p71(A,C),p16(C,B).
p438(A,B):-skip1(A,C),p107(C,B).
p449(A,B):-p449_1(A,C),p449_1(C,B).
p449_1(A,B):-p16(A,C),p95(C,B).
p454(A,B):-skip1(A,C),p454_1(C,B).
p454_1(A,B):-skip1(A,C),p3(C,B).
p457(A,B):-copy1(A,C),p457_1(C,B).
p457_1(A,B):-p95(A,C),p95(C,B).
p459(A,B):-copy1(A,C),p459_1(C,B).
p459_1(A,B):-p16(A,C),p3(C,B).
p464(A,B):-copy1(A,C),p95(C,B).
p466(A,B):-p175(A,C),p95(C,B).
p468(A,B):-mk_uppercase(A,C),p95(C,B).
p469(A,B):-skip1(A,C),p469_1(C,B).
p469_1(A,B):-p95(A,C),p95(C,B).
p470(A,B):-p3(A,C),p470_1(C,B).
p470_1(A,B):-skip1(A,C),p565(C,B).
p473(A,B):-p95(A,C),p3(C,B).
p482(A,B):-skip1(A,C),p3(C,B).
p483(A,B):-p483_1(A,C),p483_1(C,B).
p483_1(A,B):-skip1(A,C),p95(C,B).
p484(A,B):-p95(A,C),p484_1(C,B).
p484_1(A,B):-skip1(A,C),p95(C,B).
p491(A,B):-mk_lowercase(A,C),p3(C,B).
p492(A,B):-p95(A,C),p107(C,B).
p505(A,B):-copy1(A,C),p95(C,B).
p506(A,B):-copy1(A,C),p95(C,B).
p511(A,B):-skip1(A,C),p511_1(C,B).
p511_1(A,B):-p3(A,C),p16(C,B).
p512(A,B):-p107(A,C),p512_1(C,B).
p512_1(A,B):-skip1(A,C),p3(C,B).
p515(A,B):-p3(A,C),p515_1(C,B).
p515_1(A,B):-p3(A,C),p3(C,B).
p523(A,B):-copy1(A,C),p523_1(C,B).
p523_1(A,B):-skip1(A,C),p3(C,B).
p528(A,B):-p16(A,C),p528_1(C,B).
p528_1(A,B):-skip1(A,C),p95(C,B).
p529(A,B):-copy1(A,C),p529_1(C,B).
p529_1(A,B):-p3(A,C),p16(C,B).
p530(A,B):-p565(A,C),p530_1(C,B).
p530_1(A,B):-skip1(A,C),p565(C,B).
p535(A,B):-copy1(A,C),p535_1(C,B).
p535_1(A,B):-p3(A,C),p130(C,B).
p539(A,B):-p3(A,C),p3(C,B).
p541(A,B):-skip1(A,C),p3(C,B).
p543(A,B):-copy1(A,C),p543_1(C,B).
p543_1(A,B):-p3(A,C),p130(C,B).
p545(A,B):-skip1(A,C),p545_1(C,B).
p545_1(A,B):-p3(A,C),p565(C,B).
p552(A,B):-skip1(A,C),p95(C,B).
p553(A,B):-skip1(A,C),p553_1(C,B).
p553_1(A,B):-p416(A,C),p294(C,B).
p558(A,B):-p416(A,C),p3(C,B).
p559(A,B):-copy1(A,C),p559_1(C,B).
p559_1(A,B):-p3(A,C),p107(C,B).
p561(A,B):-copy1(A,C),p561_1(C,B).
p561_1(A,B):-p294(A,C),p3(C,B).
p573(A,B):-p565(A,C),p573_1(C,B).
p573_1(A,B):-skip1(A,C),p16(C,B).
p580(A,B):-copy1(A,C),p95(C,B).
p583(A,B):-copy1(A,C),p565(C,B).
p587(A,B):-copy1(A,C),p587_1(C,B).
p587_1(A,B):-p107(A,C),p416(C,B).
p594(A,B):-copy1(A,C),p3(C,B).
p595(A,B):-p3(A,C),p565(C,B).
p596(A,B):-skip1(A,C),p71(C,B).
p599(A,B):-skip1(A,C),p95(C,B).
p600(A,B):-skip1(A,C),p600_1(C,B).
p600_1(A,B):-skip1(A,C),p807(C,B).
p603(A,B):-copy1(A,C),p603_1(C,B).
p603_1(A,B):-skip1(A,C),p95(C,B).
p604(A,B):-p565(A,C),p604_1(C,B).
p604_1(A,B):-p175(A,C),p175(C,B).
p607(A,B):-mk_uppercase(A,C),p95(C,B).
p608(A,B):-skip1(A,C),p608_1(C,B).
p608_1(A,B):-skip1(A,C),p3(C,B).
p610(A,B):-copy1(A,C),p107(C,B).
p615(A,B):-copy1(A,C),p416(C,B).
p617(A,B):-copy1(A,C),p130(C,B).
p620(A,B):-p3(A,C),p620_1(C,B).
p620_1(A,B):-p71(A,C),p130(C,B).
p622(A,B):-skip1(A,C),p622_1(C,B).
p622_1(A,B):-p107(A,C),p95(C,B).
p625(A,B):-copy1(A,C),p625_1(C,B).
p625_1(A,B):-p71(A,C),p16(C,B).
p626(A,B):-copy1(A,C),p107(C,B).
p628(A,B):-skip1(A,C),p16(C,B).
p635(A,B):-p71(A,C),p635_1(C,B).
p635_1(A,B):-p294(A,C),p16(C,B).
p638(A,B):-skip1(A,C),p95(C,B).
p643(A,B):-copy1(A,C),p16(C,B).
p645(A,B):-mk_lowercase(A,C),p645_1(C,B).
p645_1(A,B):-skip1(A,C),p95(C,B).
p657(A,B):-copy1(A,C),p3(C,B).
p661(A,B):-skip1(A,C),p661_1(C,B).
p661_1(A,B):-skip1(A,C),p95(C,B).
p663(A,B):-p95(A,C),p3(C,B).
p673(A,B):-p3(A,C),p673_1(C,B).
p673_1(A,B):-skip1(A,C),p565(C,B).
p675(A,B):-skip1(A,C),p16(C,B).
p680(A,B):-mk_lowercase(A,C),p680_1(C,B).
p680_1(A,B):-p3(A,C),p3(C,B).
p686(A,B):-skip1(A,C),p686_1(C,B).
p686_1(A,B):-p379(A,C),p3(C,B).
p693(A,B):-copy1(A,C),p95(C,B).
p697(A,B):-skip1(A,C),p697_1(C,B).
p697_1(A,B):-p71(A,C),p416(C,B).
p700(A,B):-mk_uppercase(A,C),p700_1(C,B).
p700_1(A,B):-skip1(A,C),p95(C,B).
p705(A,B):-mk_lowercase(A,C),p705_1(C,B).
p705_1(A,B):-skip1(A,C),p107(C,B).
p708(A,B):-skip1(A,C),p807(C,B).
p711(A,B):-p3(A,C),p711_1(C,B).
p711_1(A,B):-p95(A,C),p379(C,B).
p712(A,B):-mk_uppercase(A,C),p107(C,B).
p722(A,B):-copy1(A,C),p722_1(C,B).
p722_1(A,B):-skip1(A,C),p175(C,B).
p725(A,B):-p3(A,C),p725_1(C,B).
p725_1(A,B):-skip1(A,C),p175(C,B).
p728(A,B):-skip1(A,C),p95(C,B).
p734(A,B):-skip1(A,C),p734_1(C,B).
p734_1(A,B):-skip1(A,C),p416(C,B).
p735(A,B):-copy1(A,C),p735_1(C,B).
p735_1(A,B):-p107(A,C),p3(C,B).
p738(A,B):-p807(A,C),p738_1(C,B).
p738_1(A,B):-p294(A,C),p16(C,B).
p744(A,B):-copy1(A,C),p95(C,B).
p750(A,B):-p565(A,C),p750_1(C,B).
p750_1(A,B):-p3(A,C),p3(C,B).
p751(A,B):-p3(A,C),p16(C,B).
p755(A,B):-p807(A,C),p16(C,B).
p759(A,B):-copy1(A,C),p759_1(C,B).
p759_1(A,B):-p416(A,C),p95(C,B).
p760(A,B):-mk_uppercase(A,C),p760_1(C,B).
p760_1(A,B):-skip1(A,C),p16(C,B).
p763(A,B):-skip1(A,C),p763_1(C,B).
p763_1(A,B):-skip1(A,C),p3(C,B).
p768(A,B):-p16(A,C),p768_1(C,B).
p768_1(A,B):-p3(A,C),p95(C,B).
p769(A,B):-p175(A,C),p769_1(C,B).
p769_1(A,B):-skip1(A,C),p807(C,B).
p771(A,B):-copy1(A,C),p771_1(C,B).
p771_1(A,B):-p71(A,C),p71(C,B).
p775(A,B):-mk_uppercase(A,C),p416(C,B).
p777(A,B):-skip1(A,C),p95(C,B).
p781(A,B):-skip1(A,C),p95(C,B).
p782(A,B):-skip1(A,C),p3(C,B).
p783(A,B):-p416(A,C),p107(C,B).
p783(A,B):-skip1(A,C),p783(C,B).
p785(A,B):-mk_uppercase(A,C),p785_1(C,B).
p785_1(A,B):-p16(A,C),p379(C,B).
p787(A,B):-mk_lowercase(A,C),p95(C,B).
p790(A,B):-skip1(A,C),p3(C,B).
p793(A,B):-copy1(A,C),p793_1(C,B).
p793_1(A,B):-skip1(A,C),p95(C,B).
p796(A,B):-p175(A,C),p796_1(C,B).
p796_1(A,B):-skip1(A,C),p175(C,B).
p798(A,B):-skip1(A,C),p3(C,B).
p801(A,B):-skip1(A,C),p16(C,B).
p803(A,B):-copy1(A,C),p803_1(C,B).
p803_1(A,B):-p107(A,C),p16(C,B).
p812(A,B):-skip1(A,C),p71(C,B).
p813(A,B):-p565(A,C),p813_1(C,B).
p813_1(A,B):-p3(A,C),p3(C,B).
p815(A,B):-skip1(A,C),p815_1(C,B).
p815_1(A,B):-p16(A,C),p565(C,B).
p818(A,B):-copy1(A,C),p3(C,B).
p819(A,B):-skip1(A,C),p819_1(C,B).
p819_1(A,B):-p416(A,C),p3(C,B).
p823(A,B):-skip1(A,C),p107(C,B).
p831(A,B):-copy1(A,C),p807(C,B).
p832(A,B):-skip1(A,C),p95(C,B).
p837(A,B):-p95(A,C),p3(C,B).
p838(A,B):-p71(A,C),p838_1(C,B).
p838_1(A,B):-skip1(A,C),p95(C,B).
p840(A,B):-p3(A,C),p107(C,B).
p847(A,B):-mk_lowercase(A,C),p107(C,B).
p848(A,B):-mk_lowercase(A,C),p848_1(C,B).
p848_1(A,B):-p95(A,C),p107(C,B).
p849(A,B):-mk_lowercase(A,C),p849_1(C,B).
p849_1(A,B):-p3(A,C),p416(C,B).
p851(A,B):-skip1(A,C),p807(C,B).
p852(A,B):-p107(A,C),p95(C,B).
p853(A,B):-p3(A,C),p3(C,B).
p855(A,B):-skip1(A,C),p3(C,B).
p863(A,B):-p3(A,C),p863_1(C,B).
p863_1(A,B):-skip1(A,C),p95(C,B).
p870(A,B):-skip1(A,C),p175(C,B).
p871(A,B):-skip1(A,C),p95(C,B).
p884(A,B):-p71(A,C),p884_1(C,B).
p884_1(A,B):-p3(A,C),p95(C,B).
p886(A,B):-copy1(A,C),p886_1(C,B).
p886_1(A,B):-p565(A,C),p16(C,B).
p888(A,B):-p175(A,C),p3(C,B).
p891(A,B):-mk_lowercase(A,C),p71(C,B).
p892(A,B):-p3(A,C),p107(C,B).
p893(A,B):-mk_uppercase(A,C),p893_1(C,B).
p893_1(A,B):-skip1(A,C),p807(C,B).
p894(A,B):-p3(A,C),p294(C,B).
p899(A,B):-copy1(A,C),p3(C,B).
p906(A,B):-p95(A,C),p95(C,B).
p910(A,B):-mk_uppercase(A,C),p16(C,B).
p912(A,B):-skip1(A,C),p95(C,B).
p913(A,B):-p71(A,C),p95(C,B).
p916(A,B):-copy1(A,C),p95(C,B).
p920(A,B):-p95(A,C),p95(C,B).
p925(A,B):-p95(A,C),p925_1(C,B).
p925_1(A,B):-p95(A,C),p95(C,B).
p929(A,B):-copy1(A,C),p3(C,B).
p931(A,B):-p16(A,C),p16(C,B).
p933(A,B):-skip1(A,C),p933_1(C,B).
p933_1(A,B):-skip1(A,C),p95(C,B).
p937(A,B):-p95(A,C),p937_1(C,B).
p937_1(A,B):-p95(A,C),p565(C,B).
p938(A,B):-p95(A,C),p938_1(C,B).
p938_1(A,B):-p3(A,C),p3(C,B).
p939(A,B):-skip1(A,C),p939_1(C,B).
p939_1(A,B):-p565(A,C),p807(C,B).
p941(A,B):-mk_lowercase(A,C),p95(C,B).
p943(A,B):-p95(A,C),p943_1(C,B).
p943_1(A,B):-p3(A,C),p16(C,B).
p946(A,B):-p107(A,C),p3(C,B).
p951(A,B):-p3(A,C),p107(C,B).
p952(A,B):-p3(A,C),p71(C,B).
p953(A,B):-p3(A,C),p565(C,B).
p957(A,B):-copy1(A,C),p130(C,B).
p959(A,B):-skip1(A,C),p565(C,B).
p960(A,B):-skip1(A,C),p960_1(C,B).
p960_1(A,B):-p107(A,C),p565(C,B).
p962(A,B):-skip1(A,C),p565(C,B).
p963(A,B):-p71(A,C),p71(C,B).
p964(A,B):-mk_uppercase(A,C),p175(C,B).
p965(A,B):-copy1(A,C),p3(C,B).
p966(A,B):-copy1(A,C),p565(C,B).
p971(A,B):-copy1(A,C),p3(C,B).
p973(A,B):-skip1(A,C),p3(C,B).
p974(A,B):-p95(A,C),p974_1(C,B).
p974_1(A,B):-p95(A,C),p3(C,B).
p977(A,B):-p16(A,C),p107(C,B).
p981(A,B):-p16(A,C),p981_1(C,B).
p981_1(A,B):-p95(A,C),p95(C,B).
p982(A,B):-skip1(A,C),p982_1(C,B).
p982_1(A,B):-skip1(A,C),p807(C,B).
p986(A,B):-copy1(A,C),p3(C,B).
p988(A,B):-skip1(A,C),p988_1(C,B).
p988_1(A,B):-p416(A,C),p130(C,B).
p996(A,B):-skip1(A,C),p996_1(C,B).
p996_1(A,B):-p95(A,C),p3(C,B).
% asserting p1/2
% asserting p2/2
% asserting p2/2
% asserting p4/2
% asserting p11_1/2
% asserting p11/2
% asserting p12/2
% asserting p13/2
% asserting p14_1/2
% asserting p14/2
% asserting p15_1/2
% asserting p15/2
% asserting p17/2
% asserting p19/2
% asserting p20_1/2
% asserting p20/2
% asserting p21_1/2
% asserting p21/2
% asserting p23_1/2
% asserting p23/2
% asserting p25/2
% asserting p30/2
% asserting p32/2
% asserting p33_1/2
% asserting p33/2
% asserting p36/2
% asserting p37_1/2
% asserting p37/2
% asserting p40_1/2
% asserting p40/2
% asserting p41/2
% asserting p50/2
% asserting p53_1/2
% asserting p53/2
% asserting p59_1/2
% asserting p59/2
% asserting p60_1/2
% asserting p60/2
% asserting p61/2
% asserting p65_1/2
% asserting p65/2
% asserting p73/2
% asserting p74_1/2
% asserting p74/2
% asserting p76_1/2
% asserting p76/2
% asserting p94_1/2
% asserting p94/2
% asserting p96/2
% asserting p101_1/2
% asserting p101/2
% asserting p106_1/2
% asserting p106/2
% asserting p111/2
% asserting p113_1/2
% asserting p113/2
% asserting p114_1/2
% asserting p114/2
% asserting p117_1/2
% asserting p117/2
% asserting p118/2
% asserting p122/2
% asserting p124_1/2
% asserting p124/2
% asserting p126/2
% asserting p127_1/2
% asserting p127/2
% asserting p129/2
% asserting p131/2
% asserting p134_1/2
% asserting p134/2
% asserting p136_1/2
% asserting p136/2
% asserting p146/2
% asserting p161_1/2
% asserting p161/2
% asserting p164/2
% asserting p168/2
% asserting p169/2
% asserting p173/2
% asserting p176_1/2
% asserting p176/2
% asserting p177/2
% asserting p179/2
% asserting p191_1/2
% asserting p191/2
% asserting p195/2
% asserting p196_1/2
% asserting p196/2
% asserting p197/2
% asserting p199/2
% asserting p202/2
% asserting p205/2
% asserting p205/2
% asserting p207/2
% asserting p210/2
% asserting p211/2
% asserting p212/2
% asserting p217/2
% asserting p218_1/2
% asserting p218/2
% asserting p221/2
% asserting p223_1/2
% asserting p223/2
% asserting p228_1/2
% asserting p228/2
% asserting p232/2
% asserting p234/2
% asserting p236/2
% asserting p238_1/2
% asserting p238/2
% asserting p239_1/2
% asserting p239/2
% asserting p242/2
% asserting p244_1/2
% asserting p244/2
% asserting p246_1/2
% asserting p246/2
% asserting p249_1/2
% asserting p249/2
% asserting p256/2
% asserting p257/2
% asserting p259_1/2
% asserting p259/2
% asserting p260/2
% asserting p261_1/2
% asserting p261/2
% asserting p265_1/2
% asserting p265/2
% asserting p270/2
% asserting p274/2
% asserting p276/2
% asserting p277/2
% asserting p277/2
% asserting p280_1/2
% asserting p280/2
% asserting p281/2
% asserting p283/2
% asserting p288_1/2
% asserting p288/2
% asserting p290_1/2
% asserting p290/2
% asserting p297/2
% asserting p298/2
% asserting p299_1/2
% asserting p299/2
% asserting p300_1/2
% asserting p300/2
% asserting p302_1/2
% asserting p302/2
% asserting p303/2
% asserting p315_1/2
% asserting p315/2
% asserting p318_1/2
% asserting p318/2
% asserting p319_1/2
% asserting p319/2
% asserting p327_1/2
% asserting p327/2
% asserting p331_1/2
% asserting p331/2
% asserting p334_1/2
% asserting p334/2
% asserting p337_1/2
% asserting p337/2
% asserting p344_1/2
% asserting p344/2
% asserting p346/2
% asserting p349/2
% asserting p356/2
% asserting p367/2
% asserting p369/2
% asserting p376_1/2
% asserting p376/2
% asserting p382_1/2
% asserting p382/2
% asserting p385_1/2
% asserting p385/2
% asserting p393_1/2
% asserting p393/2
% asserting p396/2
% asserting p397/2
% asserting p398_1/2
% asserting p398/2
% asserting p405_1/2
% asserting p405/2
% asserting p406/2
% asserting p408/2
% asserting p411/2
% asserting p415/2
% asserting p417_1/2
% asserting p417/2
% asserting p420_1/2
% asserting p420/2
% asserting p421_1/2
% asserting p421/2
% asserting p426/2
% asserting p427_1/2
% asserting p427/2
% asserting p428/2
% asserting p429_1/2
% asserting p429/2
% asserting p438/2
% asserting p449_1/2
% asserting p449/2
% asserting p454_1/2
% asserting p454/2
% asserting p457_1/2
% asserting p457/2
% asserting p459_1/2
% asserting p459/2
% asserting p464/2
% asserting p466/2
% asserting p468/2
% asserting p469_1/2
% asserting p469/2
% asserting p470_1/2
% asserting p470/2
% asserting p473/2
% asserting p482/2
% asserting p483_1/2
% asserting p483/2
% asserting p484_1/2
% asserting p484/2
% asserting p491/2
% asserting p492/2
% asserting p505/2
% asserting p506/2
% asserting p511_1/2
% asserting p511/2
% asserting p512_1/2
% asserting p512/2
% asserting p515_1/2
% asserting p515/2
% asserting p523_1/2
% asserting p523/2
% asserting p528_1/2
% asserting p528/2
% asserting p529_1/2
% asserting p529/2
% asserting p530_1/2
% asserting p530/2
% asserting p535_1/2
% asserting p535/2
% asserting p539/2
% asserting p541/2
% asserting p543_1/2
% asserting p543/2
% asserting p545_1/2
% asserting p545/2
% asserting p552/2
% asserting p553_1/2
% asserting p553/2
% asserting p558/2
% asserting p559_1/2
% asserting p559/2
% asserting p561_1/2
% asserting p561/2
% asserting p573_1/2
% asserting p573/2
% asserting p580/2
% asserting p583/2
% asserting p587_1/2
% asserting p587/2
% asserting p594/2
% asserting p595/2
% asserting p596/2
% asserting p599/2
% asserting p600_1/2
% asserting p600/2
% asserting p603_1/2
% asserting p603/2
% asserting p604_1/2
% asserting p604/2
% asserting p607/2
% asserting p608_1/2
% asserting p608/2
% asserting p610/2
% asserting p615/2
% asserting p617/2
% asserting p620_1/2
% asserting p620/2
% asserting p622_1/2
% asserting p622/2
% asserting p625_1/2
% asserting p625/2
% asserting p626/2
% asserting p628/2
% asserting p635_1/2
% asserting p635/2
% asserting p638/2
% asserting p643/2
% asserting p645_1/2
% asserting p645/2
% asserting p657/2
% asserting p661_1/2
% asserting p661/2
% asserting p663/2
% asserting p673_1/2
% asserting p673/2
% asserting p675/2
% asserting p680_1/2
% asserting p680/2
% asserting p686_1/2
% asserting p686/2
% asserting p693/2
% asserting p697_1/2
% asserting p697/2
% asserting p700_1/2
% asserting p700/2
% asserting p705_1/2
% asserting p705/2
% asserting p708/2
% asserting p711_1/2
% asserting p711/2
% asserting p712/2
% asserting p722_1/2
% asserting p722/2
% asserting p725_1/2
% asserting p725/2
% asserting p728/2
% asserting p734_1/2
% asserting p734/2
% asserting p735_1/2
% asserting p735/2
% asserting p738_1/2
% asserting p738/2
% asserting p744/2
% asserting p750_1/2
% asserting p750/2
% asserting p751/2
% asserting p755/2
% asserting p759_1/2
% asserting p759/2
% asserting p760_1/2
% asserting p760/2
% asserting p763_1/2
% asserting p763/2
% asserting p768_1/2
% asserting p768/2
% asserting p769_1/2
% asserting p769/2
% asserting p771_1/2
% asserting p771/2
% asserting p775/2
% asserting p777/2
% asserting p781/2
% asserting p782/2
% asserting p783/2
% asserting p783/2
% asserting p785_1/2
% asserting p785/2
% asserting p787/2
% asserting p790/2
% asserting p793_1/2
% asserting p793/2
% asserting p796_1/2
% asserting p796/2
% asserting p798/2
% asserting p801/2
% asserting p803_1/2
% asserting p803/2
% asserting p812/2
% asserting p813_1/2
% asserting p813/2
% asserting p815_1/2
% asserting p815/2
% asserting p818/2
% asserting p819_1/2
% asserting p819/2
% asserting p823/2
% asserting p831/2
% asserting p832/2
% asserting p837/2
% asserting p838_1/2
% asserting p838/2
% asserting p840/2
% asserting p847/2
% asserting p848_1/2
% asserting p848/2
% asserting p849_1/2
% asserting p849/2
% asserting p851/2
% asserting p852/2
% asserting p853/2
% asserting p855/2
% asserting p863_1/2
% asserting p863/2
% asserting p870/2
% asserting p871/2
% asserting p884_1/2
% asserting p884/2
% asserting p886_1/2
% asserting p886/2
% asserting p888/2
% asserting p891/2
% asserting p892/2
% asserting p893_1/2
% asserting p893/2
% asserting p894/2
% asserting p899/2
% asserting p906/2
% asserting p910/2
% asserting p912/2
% asserting p913/2
% asserting p916/2
% asserting p920/2
% asserting p925_1/2
% asserting p925/2
% asserting p929/2
% asserting p931/2
% asserting p933_1/2
% asserting p933/2
% asserting p937_1/2
% asserting p937/2
% asserting p938_1/2
% asserting p938/2
% asserting p939_1/2
% asserting p939/2
% asserting p941/2
% asserting p943_1/2
% asserting p943/2
% asserting p946/2
% asserting p951/2
% asserting p952/2
% asserting p953/2
% asserting p957/2
% asserting p959/2
% asserting p960_1/2
% asserting p960/2
% asserting p962/2
% asserting p963/2
% asserting p964/2
% asserting p965/2
% asserting p966/2
% asserting p971/2
% asserting p973/2
% asserting p974_1/2
% asserting p974/2
% asserting p977/2
% asserting p981_1/2
% asserting p981/2
% asserting p982_1/2
% asserting p982/2
% asserting p986/2
% asserting p988_1/2
% asserting p988/2
% asserting p996_1/2
% asserting p996/2
% depth 3
p7(A,B):-p25(A,C),p196_1(C,B).
p8(A,B):-p176(A,C),mk_lowercase(C,B).
p9(A,B):-p3(A,C),p9_1(C,B).
p9_1(A,B):-p76_1(A,C),p25(C,B).
p18(A,B):-p3(A,C),p53(C,B).
p24(A,B):-skip1(A,C),p545(C,B).
p27(A,B):-p11_1(A,C),p427_1(C,B).
p28(A,B):-p290(A,C),p863(C,B).
p29(A,B):-skip1(A,C),p29_1(C,B).
p29_1(A,B):-p223_1(A,C),p12(C,B).
p31(A,B):-skip1(A,C),p31_1(C,B).
p31_1(A,B):-p74_1(A,C),p21_1(C,B).
p35(A,B):-p459(A,C),p74_1(C,B).
p39(A,B):-p95(A,C),p39_1(C,B).
p39_1(A,B):-p124(A,C),p13(C,B).
p42(A,B):-p491(A,C),p700(C,B).
p43(A,B):-p15(A,C),p175(C,B).
p44(A,B):-p15_1(A,C),p44_1(C,B).
p44_1(A,B):-skip1(A,C),p74_1(C,B).
p47(A,B):-copy1(A,C),p47_1(C,B).
p47_1(A,B):-p661(A,C),p622_1(C,B).
p48(A,B):-p106(A,C),p124(C,B).
p51(A,B):-skip1(A,C),p51_1(C,B).
p51_1(A,B):-p21(A,C),p705(C,B).
p52(A,B):-p457(A,C),p17(C,B).
p54(A,B):-p25(A,C),p376_1(C,B).
p58(A,B):-p492(A,C),p938(C,B).
p62(A,B):-p95(A,C),p734(C,B).
p64(A,B):-p952(A,C),p17(C,B).
p68(A,B):-p95(A,C),p700(C,B).
p69(A,B):-p406(A,C),p96(C,B).
p75(A,B):-copy1(A,C),p75_1(C,B).
p75_1(A,B):-p59_1(A,C),p33_1(C,B).
p78(A,B):-p124(A,C),p78_1(C,B).
p78_1(A,B):-p96(A,C),p565(C,B).
p81(A,B):-p124(A,C),p95(C,B).
p82(A,B):-p14(A,C),p82_1(C,B).
p82_1(A,B):-p21_1(A,C),p565(C,B).
p84(A,B):-skip1(A,C),p84_1(C,B).
p84_1(A,B):-p600(A,C),p11_1(C,B).
p86(A,B):-p101(A,C),p863(C,B).
p87(A,B):-p136(A,C),p661(C,B).
p91(A,B):-p41(A,C),p686(C,B).
p92(A,B):-p13(A,C),p12(C,B).
p93(A,B):-p13(A,C),p686(C,B).
p98(A,B):-p11(A,C),p11_1(C,B).
p100(A,B):-p16(A,C),p100_1(C,B).
p100_1(A,B):-p705(A,C),p25(C,B).
p103(A,B):-p256(A,C),p103_1(C,B).
p103_1(A,B):-p807(A,C),p30(C,B).
p115(A,B):-mk_lowercase(A,C),p115_1(C,B).
p115_1(A,B):-p617(A,C),p12(C,B).
p116(A,B):-mk_uppercase(A,C),p116_1(C,B).
p116_1(A,B):-skip1(A,C),p661(C,B).
p119(A,B):-p41(A,C),p318(C,B).
p120(A,B):-copy1(A,C),p120_1(C,B).
p120_1(A,B):-p113(A,C),p913(C,B).
p123(A,B):-copy1(A,C),p123_1(C,B).
p123_1(A,B):-p65(A,C),p95(C,B).
p128(A,B):-p3(A,C),p128_1(C,B).
p128_1(A,B):-p21(A,C),p212(C,B).
p132(A,B):-p420(A,C),p16(C,B).
p133(A,B):-p65(A,C),p1(C,B).
p135(A,B):-p416(A,C),p135_1(C,B).
p135_1(A,B):-p545(A,C),p107(C,B).
p138(A,B):-skip1(A,C),p863(C,B).
p139(A,B):-p3(A,C),p37(C,B).
p140(A,B):-copy1(A,C),p140_1(C,B).
p140_1(A,B):-skip1(A,C),p17(C,B).
p141(A,B):-p218(A,C),p1(C,B).
p143(A,B):-p260(A,C),p952(C,B).
p144(A,B):-p95(A,C),p996(C,B).
p147(A,B):-p294(A,C),p147_1(C,B).
p147_1(A,B):-p385_1(A,C),p124(C,B).
p149(A,B):-p807(A,C),p996(C,B).
p150(A,B):-p12(A,C),p529(C,B).
p151(A,B):-p15(A,C),p151_1(C,B).
p151_1(A,B):-p176(A,C),p107(C,B).
p152(A,B):-p523(A,C),p12(C,B).
p153(A,B):-p30(A,C),p734(C,B).
p157(A,B):-p16(A,C),p157_1(C,B).
p157_1(A,B):-p176(A,C),p3(C,B).
p159(A,B):-copy1(A,C),p159_1(C,B).
p159_1(A,B):-p124(A,C),p661(C,B).
p166(A,B):-p95(A,C),p65(C,B).
p167(A,B):-mk_uppercase(A,C),p60(C,B).
p170(A,B):-p74_1(A,C),p170_1(C,B).
p170_1(A,B):-p260(A,C),p17(C,B).
p174(A,B):-p197(A,C),p73(C,B).
p180(A,B):-p117(A,C),p3(C,B).
p185(A,B):-copy1(A,C),p185_1(C,B).
p185_1(A,B):-p910(A,C),p457(C,B).
p186(A,B):-copy1(A,C),p186_1(C,B).
p186_1(A,B):-skip1(A,C),p600(C,B).
p188(A,B):-p13(A,C),p59_1(C,B).
p192(A,B):-p420(A,C),p515_1(C,B).
p193(A,B):-p126(A,C),p622_1(C,B).
p194(A,B):-copy1(A,C),p194_1(C,B).
p194_1(A,B):-p76_1(A,C),p261(C,B).
p198(A,B):-p65(A,C),p95(C,B).
p200(A,B):-p492(A,C),p405(C,B).
p203(A,B):-p565(A,C),p203_1(C,B).
p203_1(A,B):-skip1(A,C),p385_1(C,B).
p204(A,B):-p379(A,C),p204_1(C,B).
p204_1(A,B):-p53_1(A,C),p429_1(C,B).
p206(A,B):-p3(A,C),p661(C,B).
p213(A,B):-p523(A,C),p213_1(C,B).
p213_1(A,B):-p3(A,C),p118(C,B).
p215(A,B):-p256(A,C),p146(C,B).
p216(A,B):-p3(A,C),p106(C,B).
p226(A,B):-p176(A,C),p615(C,B).
p229(A,B):-p1(A,C),p146(C,B).
p237(A,B):-p529(A,C),p700(C,B).
p245(A,B):-skip1(A,C),p176(C,B).
p248(A,B):-p16(A,C),p603(C,B).
p250(A,B):-mk_lowercase(A,C),p250_1(C,B).
p250_1(A,B):-skip1(A,C),p913(C,B).
p253(A,B):-skip1(A,C),p253_1(C,B).
p253_1(A,B):-p427_1(A,C),p126(C,B).
p254(A,B):-p41(A,C),p913(C,B).
p255(A,B):-p2(A,C),p787(C,B).
p258(A,B):-p118(A,C),p101(C,B).
p262(A,B):-p256(A,C),p218_1(C,B).
p263(A,B):-copy1(A,C),p734(C,B).
p264(A,B):-copy1(A,C),p264_1(C,B).
p264_1(A,B):-p74_1(A,C),p15(C,B).
p266(A,B):-p787(A,C),p938(C,B).
p267(A,B):-copy1(A,C),p267_1(C,B).
p267_1(A,B):-p106(A,C),p17(C,B).
p269(A,B):-p603(A,C),p315(C,B).
p271(A,B):-p379(A,C),p382(C,B).
p272(A,B):-p12(A,C),p735_1(C,B).
p275(A,B):-p315(A,C),p416(C,B).
p279(A,B):-p16(A,C),p996(C,B).
p282(A,B):-p74_1(A,C),p282_1(C,B).
p282_1(A,B):-skip1(A,C),p146(C,B).
p284(A,B):-p996(A,C),p996(C,B).
p285(A,B):-skip1(A,C),p285_1(C,B).
p285_1(A,B):-p244_1(A,C),p256(C,B).
p286(A,B):-p126(A,C),p393(C,B).
p287(A,B):-mk_uppercase(A,C),p287_1(C,B).
p287_1(A,B):-p71(A,C),p735_1(C,B).
p292(A,B):-copy1(A,C),p124(C,B).
p293(A,B):-p661(A,C),p136(C,B).
p295(A,B):-p815_1(A,C),p124(C,B).
p296(A,B):-skip1(A,C),p863(C,B).
p306(A,B):-p20(A,C),p315(C,B).
p308(A,B):-p21(A,C),p15_1(C,B).
p309(A,B):-p74_1(A,C),p309_1(C,B).
p309_1(A,B):-p175(A,C),p315(C,B).
p313(A,B):-p95(A,C),p313_1(C,B).
p313_1(A,B):-p124(A,C),p202(C,B).
p316(A,B):-copy1(A,C),p661(C,B).
p317(A,B):-p95(A,C),p317_1(C,B).
p317_1(A,B):-p17(A,C),p315(C,B).
p322(A,B):-mk_uppercase(A,C),p322_1(C,B).
p322_1(A,B):-p117(A,C),p146(C,B).
p323(A,B):-p71(A,C),p323_1(C,B).
p323_1(A,B):-p124(A,C),p617(C,B).
p325(A,B):-p65(A,C),p136(C,B).
p326(A,B):-p212(A,C),p604_1(C,B).
p328(A,B):-p15_1(A,C),p244_1(C,B).
p330(A,B):-skip1(A,C),p330_1(C,B).
p330_1(A,B):-p65(A,C),p13(C,B).
p332(A,B):-p117(A,C),p603(C,B).
p338(A,B):-p3(A,C),p136(C,B).
p339(A,B):-mk_uppercase(A,C),p339_1(C,B).
p339_1(A,B):-p127_1(A,C),p17(C,B).
p341(A,B):-mk_uppercase(A,C),p341_1(C,B).
p341_1(A,B):-skip1(A,C),p124(C,B).
p342(A,B):-skip1(A,C),p342_1(C,B).
p342_1(A,B):-p65(A,C),p1(C,B).
p343(A,B):-copy1(A,C),p343_1(C,B).
p343_1(A,B):-p23_1(A,C),p565(C,B).
p348(A,B):-p117(A,C),p15(C,B).
p352(A,B):-p376(A,C),p71(C,B).
p352(A,B):-skip1(A,C),p352(C,B).
p354(A,B):-skip1(A,C),p354_1(C,B).
p354_1(A,B):-p12(A,C),p735(C,B).
p355(A,B):-p95(A,C),p355_1(C,B).
p355_1(A,B):-p661(A,C),p124(C,B).
p360(A,B):-p107(A,C),p459(C,B).
p361(A,B):-p25(A,C),p787(C,B).
p362(A,B):-p95(A,C),p661(C,B).
p364(A,B):-p95(A,C),p364_1(C,B).
p364_1(A,B):-skip1(A,C),p124(C,B).
p366(A,B):-p25(A,C),p124(C,B).
p370(A,B):-p1(A,C),p938(C,B).
p371(A,B):-p523(A,C),p406(C,B).
p375(A,B):-p95(A,C),p996(C,B).
p377(A,B):-copy1(A,C),p377_1(C,B).
p377_1(A,B):-p118(A,C),p96(C,B).
p378(A,B):-p3(A,C),p378_1(C,B).
p378_1(A,B):-p290(A,C),p41(C,B).
p380(A,B):-mk_uppercase(A,C),p380_1(C,B).
p380_1(A,B):-skip1(A,C),p382(C,B).
p384(A,B):-p416(A,C),p384_1(C,B).
p384_1(A,B):-p117(A,C),mk_lowercase(C,B).
p387(A,B):-p94(A,C),p25(C,B).
p389(A,B):-p334(A,C),p1(C,B).
p394(A,B):-p11_1(A,C),p394_1(C,B).
p394_1(A,B):-p615(A,C),p913(C,B).
p395(A,B):-p20_1(A,C),p734(C,B).
p399(A,B):-p376(A,C),p617(C,B).
p401(A,B):-p977(A,C),p261(C,B).
p402(A,B):-p15_1(A,C),p146(C,B).
p409(A,B):-copy1(A,C),p409_1(C,B).
p409_1(A,B):-p376_1(A,C),p244_1(C,B).
p413(A,B):-p891(A,C),p413_1(C,B).
p413_1(A,B):-mk_uppercase(A,C),p1(C,B).
p418(A,B):-p21_1(A,C),p418_1(C,B).
p418_1(A,B):-p242(A,C),p331_1(C,B).
p419(A,B):-skip1(A,C),p419_1(C,B).
p419_1(A,B):-p705(A,C),p416(C,B).
p424(A,B):-p260(A,C),p20(C,B).
p431(A,B):-skip1(A,C),p11(C,B).
p432(A,B):-p37(A,C),p16(C,B).
p436(A,B):-p13(A,C),p331_1(C,B).
p439(A,B):-p734(A,C),p491(C,B).
p442(A,B):-p3(A,C),p101(C,B).
p443(A,B):-p491(A,C),p53_1(C,B).
p444(A,B):-p95(A,C),p444_1(C,B).
p444_1(A,B):-p14(A,C),p15_1(C,B).
p447(A,B):-copy1(A,C),p106(C,B).
p448(A,B):-p15(A,C),p448_1(C,B).
p448_1(A,B):-p379(A,C),p11_1(C,B).
p450(A,B):-p13(A,C),p615(C,B).
p452(A,B):-p416(A,C),p452_1(C,B).
p452_1(A,B):-p117(A,C),p13(C,B).
p453(A,B):-skip1(A,C),p453_1(C,B).
p453_1(A,B):-p20(A,C),p12(C,B).
p456(A,B):-p13(A,C),p910(C,B).
p460(A,B):-copy1(A,C),p460_1(C,B).
p460_1(A,B):-p661(A,C),p175(C,B).
p461(A,B):-skip1(A,C),p461_1(C,B).
p461_1(A,B):-p459_1(A,C),p126(C,B).
p467(A,B):-copy1(A,C),p515(C,B).
p471(A,B):-p95(A,C),p661(C,B).
p472(A,B):-p615(A,C),p53_1(C,B).
p474(A,B):-p256(A,C),p25(C,B).
p475(A,B):-p196_1(A,C),p622_1(C,B).
p479(A,B):-p256(A,C),p210(C,B).
p485(A,B):-p3(A,C),p485_1(C,B).
p485_1(A,B):-p686_1(A,C),p76_1(C,B).
p486(A,B):-p523(A,C),p486_1(C,B).
p486_1(A,B):-p256(A,C),p891(C,B).
p488(A,B):-mk_uppercase(A,C),p488_1(C,B).
p488_1(A,B):-p134_1(A,C),p175(C,B).
p489(A,B):-copy1(A,C),p768(C,B).
p496(A,B):-p20(A,C),p20_1(C,B).
p497(A,B):-p101(A,C),p118(C,B).
p498(A,B):-p891(A,C),p604_1(C,B).
p500(A,B):-p565(A,C),p500_1(C,B).
p500_1(A,B):-p331_1(A,C),p470(C,B).
p501(A,B):-copy1(A,C),p501_1(C,B).
p501_1(A,B):-skip1(A,C),p74_1(C,B).
p502(A,B):-copy1(A,C),p600(C,B).
p504(A,B):-mk_uppercase(A,C),p504_1(C,B).
p504_1(A,B):-p23_1(A,C),p130(C,B).
p507(A,B):-mk_uppercase(A,C),p507_1(C,B).
p507_1(A,B):-p101(A,C),p118(C,B).
p508(A,B):-copy1(A,C),p974(C,B).
p509(A,B):-mk_uppercase(A,C),p509_1(C,B).
p509_1(A,B):-p212(A,C),p385(C,B).
p513(A,B):-p294(A,C),p427(C,B).
p516(A,B):-p16(A,C),p516_1(C,B).
p516_1(A,B):-p244_1(A,C),p173(C,B).
p518(A,B):-p25(A,C),p53_1(C,B).
p519(A,B):-p891(A,C),mk_uppercase(C,B).
p519(A,B):-skip1(A,C),p519(C,B).
p520(A,B):-p124(A,C),p615(C,B).
p521(A,B):-copy1(A,C),p521_1(C,B).
p521_1(A,B):-p176(A,C),copy1(C,B).
p525(A,B):-skip1(A,C),p136(C,B).
p527(A,B):-skip1(A,C),p94(C,B).
p531(A,B):-p95(A,C),p925(C,B).
p536(A,B):-mk_uppercase(A,C),p536_1(C,B).
p536_1(A,B):-p427_1(A,C),p124(C,B).
p537(A,B):-p16(A,C),p537_1(C,B).
p537_1(A,B):-p21_1(A,C),p124(C,B).
p542(A,B):-p1(A,C),p974(C,B).
p544(A,B):-p416(A,C),p106(C,B).
p548(A,B):-mk_lowercase(A,C),p548_1(C,B).
p548_1(A,B):-p53_1(A,C),p734(C,B).
p550(A,B):-p65(A,C),p146(C,B).
p551(A,B):-copy1(A,C),p551_1(C,B).
p551_1(A,B):-p21(A,C),p23_1(C,B).
p554(A,B):-p13(A,C),p244_1(C,B).
p556(A,B):-p107(A,C),p556_1(C,B).
p556_1(A,B):-p290(A,C),p615(C,B).
p557(A,B):-p3(A,C),p557_1(C,B).
p557_1(A,B):-p117(A,C),copy1(C,B).
p562(A,B):-copy1(A,C),p562_1(C,B).
p562_1(A,B):-p175(A,C),p561_1(C,B).
p563(A,B):-p13(A,C),p136(C,B).
p564(A,B):-p117(A,C),p25(C,B).
p566(A,B):-skip1(A,C),p863(C,B).
p568(A,B):-copy1(A,C),p318(C,B).
p569(A,B):-p20_1(A,C),p382(C,B).
p574(A,B):-p107(A,C),p574_1(C,B).
p574_1(A,B):-p117(A,C),copy1(C,B).
p576(A,B):-skip1(A,C),p576_1(C,B).
p576_1(A,B):-p124(A,C),p416(C,B).
p579(A,B):-p3(A,C),p925(C,B).
p581(A,B):-p212(A,C),p581_1(C,B).
p581_1(A,B):-skip1(A,C),p17(C,B).
p584(A,B):-p416(A,C),p584_1(C,B).
p584_1(A,B):-p12(A,C),p700(C,B).
p588(A,B):-p838(A,C),p74_1(C,B).
p589(A,B):-p523(A,C),p280(C,B).
p590(A,B):-p107(A,C),p661(C,B).
p591(A,B):-p256(A,C),p591_1(C,B).
p591_1(A,B):-mk_uppercase(A,C),p20_1(C,B).
p593(A,B):-p3(A,C),p863(C,B).
p601(A,B):-p124(A,C),p95(C,B).
p602(A,B):-mk_uppercase(A,C),p661(C,B).
p606(A,B):-mk_lowercase(A,C),p606_1(C,B).
p606_1(A,B):-p910(A,C),p210(C,B).
p609(A,B):-p74_1(A,C),p609_1(C,B).
p609_1(A,B):-skip1(A,C),p134_1(C,B).
p611(A,B):-copy1(A,C),p611_1(C,B).
p611_1(A,B):-p176(A,C),p13(C,B).
p614(A,B):-p583(A,C),p466(C,B).
p616(A,B):-p759_1(A,C),p466(C,B).
p621(A,B):-p290(A,C),p334(C,B).
p623(A,B):-p299(A,C),p118(C,B).
p627(A,B):-p118(A,C),p14(C,B).
p629(A,B):-copy1(A,C),p629_1(C,B).
p629_1(A,B):-p515_1(A,C),p734(C,B).
p630(A,B):-skip1(A,C),p136(C,B).
p631(A,B):-skip1(A,C),p631_1(C,B).
p631_1(A,B):-p20(A,C),p21_1(C,B).
p632(A,B):-mk_uppercase(A,C),p632_1(C,B).
p632_1(A,B):-p71(A,C),p134_1(C,B).
p633(A,B):-p74_1(A,C),p523(C,B).
p634(A,B):-p565(A,C),p290(C,B).
p636(A,B):-p615(A,C),p661(C,B).
p637(A,B):-p15_1(A,C),p637_1(C,B).
p637_1(A,B):-skip1(A,C),p74_1(C,B).
p639(A,B):-p260(A,C),p385_1(C,B).
p641(A,B):-copy1(A,C),p641_1(C,B).
p641_1(A,B):-p74_1(A,C),p977(C,B).
p642(A,B):-p212(A,C),p642_1(C,B).
p642_1(A,B):-p376_1(A,C),p175(C,B).
p644(A,B):-p615(A,C),p515_1(C,B).
p646(A,B):-p299(A,C),p25(C,B).
p648(A,B):-p299(A,C),p107(C,B).
p649(A,B):-copy1(A,C),p649_1(C,B).
p649_1(A,B):-p117(A,C),p290(C,B).
p650(A,B):-p15_1(A,C),p650_1(C,B).
p650_1(A,B):-p302_1(A,C),p74_1(C,B).
p652(A,B):-p661(A,C),p136(C,B).
p653(A,B):-p3(A,C),p661(C,B).
p654(A,B):-copy1(A,C),p654_1(C,B).
p654_1(A,B):-p290(A,C),p173(C,B).
p655(A,B):-mk_lowercase(A,C),p863(C,B).
p656(A,B):-p124(A,C),p95(C,B).
p659(A,B):-p15(A,C),p659_1(C,B).
p659_1(A,B):-p416(A,C),p913(C,B).
p662(A,B):-p107(A,C),p662_1(C,B).
p662_1(A,B):-p515_1(A,C),p202(C,B).
p665(A,B):-copy1(A,C),p665_1(C,B).
p665_1(A,B):-skip1(A,C),p661(C,B).
p666(A,B):-p25(A,C),p429_1(C,B).
p668(A,B):-p515_1(A,C),p260(C,B).
p672(A,B):-p124(A,C),p3(C,B).
p674(A,B):-p95(A,C),p674_1(C,B).
p674_1(A,B):-p146(A,C),p515_1(C,B).
p678(A,B):-p615(A,C),p734(C,B).
p679(A,B):-copy1(A,C),p661(C,B).
p681(A,B):-p25(A,C),p848(C,B).
p683(A,B):-p315(A,C),p427(C,B).
p684(A,B):-p124(A,C),p759(C,B).
p685(A,B):-p3(A,C),p101(C,B).
p688(A,B):-p25(A,C),p688_1(C,B).
p688_1(A,B):-p124(A,C),p583(C,B).
p695(A,B):-skip1(A,C),p695_1(C,B).
p695_1(A,B):-p661(A,C),p913(C,B).
p696(A,B):-p315(A,C),p406(C,B).
p698(A,B):-p15_1(A,C),p136(C,B).
p701(A,B):-skip1(A,C),p701_1(C,B).
p701_1(A,B):-p176(A,C),p175(C,B).
p702(A,B):-copy1(A,C),p702_1(C,B).
p702_1(A,B):-skip1(A,C),p750(C,B).
p706(A,B):-p76_1(A,C),p913(C,B).
p710(A,B):-skip1(A,C),p710_1(C,B).
p710_1(A,B):-p74_1(A,C),p101(C,B).
p714(A,B):-p711_1(A,C),p20_1(C,B).
p715(A,B):-p661(A,C),p382(C,B).
p716(A,B):-copy1(A,C),p716_1(C,B).
p716_1(A,B):-p76_1(A,C),p952(C,B).
p717(A,B):-p3(A,C),p700(C,B).
p721(A,B):-p416(A,C),p721_1(C,B).
p721_1(A,B):-skip1(A,C),p661(C,B).
p723(A,B):-copy1(A,C),p723_1(C,B).
p723_1(A,B):-p124(A,C),p71(C,B).
p724(A,B):-p724_1(A,B),is_lowercase(B).
p724_1(A,B):-p205(A,C),p95(C,B).
p726(A,B):-p11_1(A,C),p523(C,B).
p727(A,B):-p117(A,C),p15_1(C,B).
p729(A,B):-p3(A,C),p385(C,B).
p730(A,B):-p95(A,C),p996(C,B).
p733(A,B):-skip1(A,C),p733_1(C,B).
p733_1(A,B):-p315(A,C),mk_lowercase(C,B).
p736(A,B):-p416(A,C),p334(C,B).
p741(A,B):-p176(A,C),p741_1(C,B).
p741_1(A,B):-mk_lowercase(A,C),p523(C,B).
p743(A,B):-copy1(A,C),p124(C,B).
p745(A,B):-p130(A,C),p106(C,B).
p748(A,B):-p15(A,C),p787(C,B).
p749(A,B):-p249_1(A,C),p96(C,B).
p752(A,B):-skip1(A,C),p752_1(C,B).
p752_1(A,B):-p515_1(A,C),p202(C,B).
p753(A,B):-copy1(A,C),p124(C,B).
p754(A,B):-mk_lowercase(A,C),p925(C,B).
p756(A,B):-skip1(A,C),p11(C,B).
p757(A,B):-p197(A,C),p583(C,B).
p758(A,B):-p107(A,C),p124(C,B).
p762(A,B):-skip1(A,C),p762_1(C,B).
p762_1(A,B):-p176(A,C),p197(C,B).
p767(A,B):-copy1(A,C),p334(C,B).
p778(A,B):-p913(A,C),p11(C,B).
p786(A,B):-copy1(A,C),p786_1(C,B).
p786_1(A,B):-p863(A,C),p294(C,B).
p788(A,B):-p124(A,C),p1(C,B).
p791(A,B):-p290(A,C),p791_1(C,B).
p791_1(A,B):-mk_lowercase(A,C),p211(C,B).
p795(A,B):-skip1(A,C),p795_1(C,B).
p795_1(A,B):-p734(A,C),p11_1(C,B).
p799(A,B):-p74_1(A,C),p735_1(C,B).
p800(A,B):-copy1(A,C),p800_1(C,B).
p800_1(A,B):-p290(A,C),p95(C,B).
p804(A,B):-p30(A,C),p893(C,B).
p805(A,B):-skip1(A,C),p805_1(C,B).
p805_1(A,B):-p427_1(A,C),p106(C,B).
p808(A,B):-p41(A,C),p239(C,B).
p809(A,B):-p20(A,C),p41(C,B).
p814(A,B):-p421(A,C),p814_1(C,B).
p814_1(A,B):-skip1(A,C),p74_1(C,B).
p821(A,B):-p13(A,C),p821_1(C,B).
p821_1(A,B):-p952(A,C),p175(C,B).
p822(A,B):-p95(A,C),p600(C,B).
p826(A,B):-p16(A,C),p826_1(C,B).
p826_1(A,B):-p11_1(A,C),p25(C,B).
p827(A,B):-p13(A,C),p173(C,B).
p829(A,B):-p1(A,C),p559(C,B).
p830(A,B):-p3(A,C),p830_1(C,B).
p830_1(A,B):-p65(A,C),p95(C,B).
p834(A,B):-mk_uppercase(A,C),p834_1(C,B).
p834_1(A,B):-p124(A,C),p95(C,B).
p836(A,B):-p95(A,C),p117(C,B).
p839(A,B):-copy1(A,C),p768(C,B).
p842(A,B):-p925(A,C),p17(C,B).
p843(A,B):-p74_1(A,C),p114_1(C,B).
p844(A,B):-mk_uppercase(A,C),p106(C,B).
p850(A,B):-p17(A,C),p124(C,B).
p854(A,B):-copy1(A,C),p854_1(C,B).
p854_1(A,B):-p376_1(A,C),p113(C,B).
p856(A,B):-skip1(A,C),p856_1(C,B).
p856_1(A,B):-p124(A,C),p25(C,B).
p859(A,B):-p491(A,C),p12(C,B).
p864(A,B):-p545(A,C),p13(C,B).
p865(A,B):-p212(A,C),p420(C,B).
p867(A,B):-mk_lowercase(A,C),p867_1(C,B).
p867_1(A,B):-p124(A,C),p3(C,B).
p869(A,B):-p331_1(A,C),p869_1(C,B).
p869_1(A,B):-p256(A,C),p96(C,B).
p872(A,B):-p117(A,C),p872_1(C,B).
p872_1(A,B):-skip1(A,C),p173(C,B).
p873(A,B):-skip1(A,C),p863(C,B).
p875(A,B):-p661(A,C),p175(C,B).
p877(A,B):-copy1(A,C),p877_1(C,B).
p877_1(A,B):-p124(A,C),p15_1(C,B).
p878(A,B):-skip1(A,C),p661(C,B).
p879(A,B):-p71(A,C),p515(C,B).
p881(A,B):-copy1(A,C),p881_1(C,B).
p881_1(A,B):-p515_1(A,C),p12(C,B).
p885(A,B):-mk_lowercase(A,C),p938(C,B).
p890(A,B):-p173(A,C),p890_1(C,B).
p890_1(A,B):-p175(A,C),p315(C,B).
p896(A,B):-p25(A,C),p896_1(C,B).
p896_1(A,B):-skip1(A,C),p124(C,B).
p898(A,B):-mk_lowercase(A,C),p898_1(C,B).
p898_1(A,B):-p20_1(A,C),p20_1(C,B).
p904(A,B):-copy1(A,C),p904_1(C,B).
p904_1(A,B):-p315(A,C),p760(C,B).
p908(A,B):-copy1(A,C),p908_1(C,B).
p908_1(A,B):-p21(A,C),p603(C,B).
p909(A,B):-p3(A,C),p909_1(C,B).
p909_1(A,B):-skip1(A,C),p134_1(C,B).
p914(A,B):-copy1(A,C),p914_1(C,B).
p914_1(A,B):-p686_1(A,C),p787(C,B).
p915(A,B):-skip1(A,C),p915_1(C,B).
p915_1(A,B):-p74_1(A,C),p74_1(C,B).
p918(A,B):-p71(A,C),p996(C,B).
p919(A,B):-copy1(A,C),p863(C,B).
p921(A,B):-copy1(A,C),p921_1(C,B).
p921_1(A,B):-p118(A,C),p65(C,B).
p922(A,B):-p25(A,C),p459_1(C,B).
p926(A,B):-p124(A,C),p926_1(C,B).
p926_1(A,B):-p615(A,C),p71(C,B).
p927(A,B):-p130(A,C),p927_1(C,B).
p927_1(A,B):-p16(A,C),p21_1(C,B).
p932(A,B):-skip1(A,C),p932_1(C,B).
p932_1(A,B):-skip1(A,C),p545(C,B).
p936(A,B):-copy1(A,C),p124(C,B).
p945(A,B):-p124(A,C),p41(C,B).
p947(A,B):-p197(A,C),p196_1(C,B).
p956(A,B):-p13(A,C),p938(C,B).
p958(A,B):-skip1(A,C),p958_1(C,B).
p958_1(A,B):-p74_1(A,C),p41(C,B).
p961(A,B):-p212(A,C),p961_1(C,B).
p961_1(A,B):-skip1(A,C),p913(C,B).
p967(A,B):-p379(A,C),p967_1(C,B).
p967_1(A,B):-p23(A,C),p910(C,B).
p968(A,B):-p239(A,C),p996(C,B).
p969(A,B):-p603(A,C),p969_1(C,B).
p969_1(A,B):-skip1(A,C),p176(C,B).
p972(A,B):-p385(A,C),p124(C,B).
p975(A,B):-p25(A,C),p173(C,B).
p976(A,B):-p249_1(A,C),p615(C,B).
p978(A,B):-mk_uppercase(A,C),p978_1(C,B).
p978_1(A,B):-p952(A,C),p913(C,B).
p984(A,B):-mk_lowercase(A,C),p984_1(C,B).
p984_1(A,B):-p76_1(A,C),p25(C,B).
p989(A,B):-mk_lowercase(A,C),p106(C,B).
p990(A,B):-p25(A,C),p952(C,B).
p991(A,B):-p107(A,C),p991_1(C,B).
p991_1(A,B):-p2(A,C),p30(C,B).
p994(A,B):-copy1(A,C),p994_1(C,B).
p994_1(A,B):-p382(A,C),p466(C,B).
p995(A,B):-p565(A,C),p995_1(C,B).
p995_1(A,B):-p952(A,C),p515_1(C,B).
p999(A,B):-p315(A,C),p12(C,B).
% asserting p7/2
% asserting p8/2
% asserting p9_1/2
% asserting p9/2
% asserting p18/2
% asserting p24/2
% asserting p27/2
% asserting p28/2
% asserting p29_1/2
% asserting p29/2
% asserting p31_1/2
% asserting p31/2
% asserting p35/2
% asserting p39_1/2
% asserting p39/2
% asserting p42/2
% asserting p43/2
% asserting p44_1/2
% asserting p44/2
% asserting p47_1/2
% asserting p47/2
% asserting p48/2
% asserting p51_1/2
% asserting p51/2
% asserting p52/2
% asserting p54/2
% asserting p58/2
% asserting p62/2
% asserting p64/2
% asserting p68/2
% asserting p69/2
% asserting p75_1/2
% asserting p75/2
% asserting p78_1/2
% asserting p78/2
% asserting p81/2
% asserting p82_1/2
% asserting p82/2
% asserting p84_1/2
% asserting p84/2
% asserting p86/2
% asserting p87/2
% asserting p91/2
% asserting p92/2
% asserting p93/2
% asserting p98/2
% asserting p100_1/2
% asserting p100/2
% asserting p103_1/2
% asserting p103/2
% asserting p115_1/2
% asserting p115/2
% asserting p116_1/2
% asserting p116/2
% asserting p119/2
% asserting p120_1/2
% asserting p120/2
% asserting p123_1/2
% asserting p123/2
% asserting p128_1/2
% asserting p128/2
% asserting p132/2
% asserting p133/2
% asserting p135_1/2
% asserting p135/2
% asserting p138/2
% asserting p139/2
% asserting p140_1/2
% asserting p140/2
% asserting p141/2
% asserting p143/2
% asserting p144/2
% asserting p147_1/2
% asserting p147/2
% asserting p149/2
% asserting p150/2
% asserting p151_1/2
% asserting p151/2
% asserting p152/2
% asserting p153/2
% asserting p157_1/2
% asserting p157/2
% asserting p159_1/2
% asserting p159/2
% asserting p166/2
% asserting p167/2
% asserting p170_1/2
% asserting p170/2
% asserting p174/2
% asserting p180/2
% asserting p185_1/2
% asserting p185/2
% asserting p186_1/2
% asserting p186/2
% asserting p188/2
% asserting p192/2
% asserting p193/2
% asserting p194_1/2
% asserting p194/2
% asserting p198/2
% asserting p200/2
% asserting p203_1/2
% asserting p203/2
% asserting p204_1/2
% asserting p204/2
% asserting p206/2
% asserting p213_1/2
% asserting p213/2
% asserting p215/2
% asserting p216/2
% asserting p226/2
% asserting p229/2
% asserting p237/2
% asserting p245/2
% asserting p248/2
% asserting p250_1/2
% asserting p250/2
% asserting p253_1/2
% asserting p253/2
% asserting p254/2
% asserting p255/2
% asserting p258/2
% asserting p262/2
% asserting p263/2
% asserting p264_1/2
% asserting p264/2
% asserting p266/2
% asserting p267_1/2
% asserting p267/2
% asserting p269/2
% asserting p271/2
% asserting p272/2
% asserting p275/2
% asserting p279/2
% asserting p282_1/2
% asserting p282/2
% asserting p284/2
% asserting p285_1/2
% asserting p285/2
% asserting p286/2
% asserting p287_1/2
% asserting p287/2
% asserting p292/2
% asserting p293/2
% asserting p295/2
% asserting p296/2
% asserting p306/2
% asserting p308/2
% asserting p309_1/2
% asserting p309/2
% asserting p313_1/2
% asserting p313/2
% asserting p316/2
% asserting p317_1/2
% asserting p317/2
% asserting p322_1/2
% asserting p322/2
% asserting p323_1/2
% asserting p323/2
% asserting p325/2
% asserting p326/2
% asserting p328/2
% asserting p330_1/2
% asserting p330/2
% asserting p332/2
% asserting p338/2
% asserting p339_1/2
% asserting p339/2
% asserting p341_1/2
% asserting p341/2
% asserting p342_1/2
% asserting p342/2
% asserting p343_1/2
% asserting p343/2
% asserting p348/2
% asserting p352/2
% asserting p352/2
% asserting p354_1/2
% asserting p354/2
% asserting p355_1/2
% asserting p355/2
% asserting p360/2
% asserting p361/2
% asserting p362/2
% asserting p364_1/2
% asserting p364/2
% asserting p366/2
% asserting p370/2
% asserting p371/2
% asserting p375/2
% asserting p377_1/2
% asserting p377/2
% asserting p378_1/2
% asserting p378/2
% asserting p380_1/2
% asserting p380/2
% asserting p384_1/2
% asserting p384/2
% asserting p387/2
% asserting p389/2
% asserting p394_1/2
% asserting p394/2
% asserting p395/2
% asserting p399/2
% asserting p401/2
% asserting p402/2
% asserting p409_1/2
% asserting p409/2
% asserting p413_1/2
% asserting p413/2
% asserting p418_1/2
% asserting p418/2
% asserting p419_1/2
% asserting p419/2
% asserting p424/2
% asserting p431/2
% asserting p432/2
% asserting p436/2
% asserting p439/2
% asserting p442/2
% asserting p443/2
% asserting p444_1/2
% asserting p444/2
% asserting p447/2
% asserting p448_1/2
% asserting p448/2
% asserting p450/2
% asserting p452_1/2
% asserting p452/2
% asserting p453_1/2
% asserting p453/2
% asserting p456/2
% asserting p460_1/2
% asserting p460/2
% asserting p461_1/2
% asserting p461/2
% asserting p467/2
% asserting p471/2
% asserting p472/2
% asserting p474/2
% asserting p475/2
% asserting p479/2
% asserting p485_1/2
% asserting p485/2
% asserting p486_1/2
% asserting p486/2
% asserting p488_1/2
% asserting p488/2
% asserting p489/2
% asserting p496/2
% asserting p497/2
% asserting p498/2
% asserting p500_1/2
% asserting p500/2
% asserting p501_1/2
% asserting p501/2
% asserting p502/2
% asserting p504_1/2
% asserting p504/2
% asserting p507_1/2
% asserting p507/2
% asserting p508/2
% asserting p509_1/2
% asserting p509/2
% asserting p513/2
% asserting p516_1/2
% asserting p516/2
% asserting p518/2
% asserting p519/2
% asserting p519/2
% asserting p520/2
% asserting p521_1/2
% asserting p521/2
% asserting p525/2
% asserting p527/2
% asserting p531/2
% asserting p536_1/2
% asserting p536/2
% asserting p537_1/2
% asserting p537/2
% asserting p542/2
% asserting p544/2
% asserting p548_1/2
% asserting p548/2
% asserting p550/2
% asserting p551_1/2
% asserting p551/2
% asserting p554/2
% asserting p556_1/2
% asserting p556/2
% asserting p557_1/2
% asserting p557/2
% asserting p562_1/2
% asserting p562/2
% asserting p563/2
% asserting p564/2
% asserting p566/2
% asserting p568/2
% asserting p569/2
% asserting p574_1/2
% asserting p574/2
% asserting p576_1/2
% asserting p576/2
% asserting p579/2
% asserting p581_1/2
% asserting p581/2
% asserting p584_1/2
% asserting p584/2
% asserting p588/2
% asserting p589/2
% asserting p590/2
% asserting p591_1/2
% asserting p591/2
% asserting p593/2
% asserting p601/2
% asserting p602/2
% asserting p606_1/2
% asserting p606/2
% asserting p609_1/2
% asserting p609/2
% asserting p611_1/2
% asserting p611/2
% asserting p614/2
% asserting p616/2
% asserting p621/2
% asserting p623/2
% asserting p627/2
% asserting p629_1/2
% asserting p629/2
% asserting p630/2
% asserting p631_1/2
% asserting p631/2
% asserting p632_1/2
% asserting p632/2
% asserting p633/2
% asserting p634/2
% asserting p636/2
% asserting p637_1/2
% asserting p637/2
% asserting p639/2
% asserting p641_1/2
% asserting p641/2
% asserting p642_1/2
% asserting p642/2
% asserting p644/2
% asserting p646/2
% asserting p648/2
% asserting p649_1/2
% asserting p649/2
% asserting p650_1/2
% asserting p650/2
% asserting p652/2
% asserting p653/2
% asserting p654_1/2
% asserting p654/2
% asserting p655/2
% asserting p656/2
% asserting p659_1/2
% asserting p659/2
% asserting p662_1/2
% asserting p662/2
% asserting p665_1/2
% asserting p665/2
% asserting p666/2
% asserting p668/2
% asserting p672/2
% asserting p674_1/2
% asserting p674/2
% asserting p678/2
% asserting p679/2
% asserting p681/2
% asserting p683/2
% asserting p684/2
% asserting p685/2
% asserting p688_1/2
% asserting p688/2
% asserting p695_1/2
% asserting p695/2
% asserting p696/2
% asserting p698/2
% asserting p701_1/2
% asserting p701/2
% asserting p702_1/2
% asserting p702/2
% asserting p706/2
% asserting p710_1/2
% asserting p710/2
% asserting p714/2
% asserting p715/2
% asserting p716_1/2
% asserting p716/2
% asserting p717/2
% asserting p721_1/2
% asserting p721/2
% asserting p723_1/2
% asserting p723/2
% asserting p724_1/2
% asserting p724/2
% asserting p726/2
% asserting p727/2
% asserting p729/2
% asserting p730/2
% asserting p733_1/2
% asserting p733/2
% asserting p736/2
% asserting p741_1/2
% asserting p741/2
% asserting p743/2
% asserting p745/2
% asserting p748/2
% asserting p749/2
% asserting p752_1/2
% asserting p752/2
% asserting p753/2
% asserting p754/2
% asserting p756/2
% asserting p757/2
% asserting p758/2
% asserting p762_1/2
% asserting p762/2
% asserting p767/2
% asserting p778/2
% asserting p786_1/2
% asserting p786/2
% asserting p788/2
% asserting p791_1/2
% asserting p791/2
% asserting p795_1/2
% asserting p795/2
% asserting p799/2
% asserting p800_1/2
% asserting p800/2
% asserting p804/2
% asserting p805_1/2
% asserting p805/2
% asserting p808/2
% asserting p809/2
% asserting p814_1/2
% asserting p814/2
% asserting p821_1/2
% asserting p821/2
% asserting p822/2
% asserting p826_1/2
% asserting p826/2
% asserting p827/2
% asserting p829/2
% asserting p830_1/2
% asserting p830/2
% asserting p834_1/2
% asserting p834/2
% asserting p836/2
% asserting p839/2
% asserting p842/2
% asserting p843/2
% asserting p844/2
% asserting p850/2
% asserting p854_1/2
% asserting p854/2
% asserting p856_1/2
% asserting p856/2
% asserting p859/2
% asserting p864/2
% asserting p865/2
% asserting p867_1/2
% asserting p867/2
% asserting p869_1/2
% asserting p869/2
% asserting p872_1/2
% asserting p872/2
% asserting p873/2
% asserting p875/2
% asserting p877_1/2
% asserting p877/2
% asserting p878/2
% asserting p879/2
% asserting p881_1/2
% asserting p881/2
% asserting p885/2
% asserting p890_1/2
% asserting p890/2
% asserting p896_1/2
% asserting p896/2
% asserting p898_1/2
% asserting p898/2
% asserting p904_1/2
% asserting p904/2
% asserting p908_1/2
% asserting p908/2
% asserting p909_1/2
% asserting p909/2
% asserting p914_1/2
% asserting p914/2
% asserting p915_1/2
% asserting p915/2
% asserting p918/2
% asserting p919/2
% asserting p921_1/2
% asserting p921/2
% asserting p922/2
% asserting p926_1/2
% asserting p926/2
% asserting p927_1/2
% asserting p927/2
% asserting p932_1/2
% asserting p932/2
% asserting p936/2
% asserting p945/2
% asserting p947/2
% asserting p956/2
% asserting p958_1/2
% asserting p958/2
% asserting p961_1/2
% asserting p961/2
% asserting p967_1/2
% asserting p967/2
% asserting p968/2
% asserting p969_1/2
% asserting p969/2
% asserting p972/2
% asserting p975/2
% asserting p976/2
% asserting p978_1/2
% asserting p978/2
% asserting p984_1/2
% asserting p984/2
% asserting p989/2
% asserting p990/2
% asserting p991_1/2
% asserting p991/2
% asserting p994_1/2
% asserting p994/2
% asserting p995_1/2
% asserting p995/2
% asserting p999/2
% depth 4
p38(A,B):-copy1(A,C),p38_1(C,B).
p38_1(A,B):-p341(A,C),copy1(C,B).
p55(A,B):-copy1(A,C),p55_1(C,B).
p55_1(A,B):-p315(A,C),p245(C,B).
p97(A,B):-p97_1(A,B),not_empty(B).
p97_1(A,B):-p101(A,C),p519(C,B).
p109(A,B):-copy1(A,C),p109_1(C,B).
p109_1(A,B):-p248(A,C),p294(C,B).
p154(A,B):-skip1(A,C),p154_1(C,B).
p154_1(A,B):-skip1(A,C),p39_1(C,B).
p181(A,B):-p20_1(A,C),p380_1(C,B).
p219(A,B):-p483(A,C),p219_1(C,B).
p219_1(A,B):-p416(A,C),p807(C,B).
p314(A,B):-skip1(A,C),p314_1(C,B).
p314_1(A,B):-skip1(A,C),p116_1(C,B).
p390(A,B):-p95(A,C),p390_1(C,B).
p390_1(A,B):-skip1(A,C),p341_1(C,B).
p446(A,B):-skip1(A,C),p446_1(C,B).
p446_1(A,B):-p44_1(A,C),mk_uppercase(C,B).
p465(A,B):-skip1(A,C),p465_1(C,B).
p465_1(A,B):-p723_1(A,C),p41(C,B).
p481(A,B):-copy1(A,C),p481_1(C,B).
p481_1(A,B):-skip1(A,C),p611_1(C,B).
p503(A,B):-p123_1(A,C),p146(C,B).
p532(A,B):-mk_lowercase(A,C),p532_1(C,B).
p532_1(A,B):-p565(A,C),p157_1(C,B).
p613(A,B):-p521(A,C),p406(C,B).
p669(A,B):-p175(A,C),p856(C,B).
p694(A,B):-p242(A,C),p364(C,B).
p889(A,B):-copy1(A,C),p889_1(C,B).
p889_1(A,B):-p17(A,C),p521(C,B).
p942(A,B):-p44_1(A,C),p942_1(C,B).
p942_1(A,B):-p292(A,C),mk_uppercase(C,B).
p948(A,B):-p15_1(A,C),p948_1(C,B).
p948_1(A,B):-skip1(A,C),p341_1(C,B).
p955(A,B):-skip1(A,C),p955_1(C,B).
p955_1(A,B):-p341_1(A,C),p242(C,B).
p979(A,B):-p292(A,C),p979_1(C,B).
p979_1(A,B):-mk_uppercase(A,C),p71(C,B).
p980(A,B):-p95(A,C),p980_1(C,B).
p980_1(A,B):-p23_1(A,C),p316(C,B).
% asserting p38_1/2
% asserting p38/2
% asserting p55_1/2
% asserting p55/2
% asserting p97_1/2
% asserting p97/2
% asserting p109_1/2
% asserting p109/2
% asserting p154_1/2
% asserting p154/2
% asserting p181/2
% asserting p219_1/2
% asserting p219/2
% asserting p314_1/2
% asserting p314/2
% asserting p390_1/2
% asserting p390/2
% asserting p446_1/2
% asserting p446/2
% asserting p465_1/2
% asserting p465/2
% asserting p481_1/2
% asserting p481/2
% asserting p503/2
% asserting p532_1/2
% asserting p532/2
% asserting p613/2
% asserting p669/2
% asserting p694/2
% asserting p889_1/2
% asserting p889/2
% asserting p942_1/2
% asserting p942/2
% asserting p948_1/2
% asserting p948/2
% asserting p955_1/2
% asserting p955/2
% asserting p979_1/2
% asserting p979/2
% asserting p980_1/2
% asserting p980/2
% started solving build tasks at 16 3 2020 23:24:51.362261295
% started solving build tasks at 16 3 2020 23:24:51.362271785
% started solving build tasks at 16 3 2020 23:24:51.362294435
% finished solving build tasks at 16 3 2020 23:24:51.362488746
b103(A,B):-not_empty(A),copy1(A,B).
% started solving build tasks at 16 3 2020 23:24:51.362609863
% started solving build tasks at 16 3 2020 23:24:51.37454915
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:25:51.362649202
% started solving build tasks at 16 3 2020 23:25:51.362651109
%timeout
% started solving build tasks at 16 3 2020 23:25:51.362835645
%timeout
% started solving build tasks at 16 3 2020 23:25:51.374793052
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:26:51.362877607
% started solving build tasks at 16 3 2020 23:26:51.362883806
%timeout
% started solving build tasks at 16 3 2020 23:26:51.36331582
%timeout
% started solving build tasks at 16 3 2020 23:26:51.375013589
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:27:51.363183021
% started solving build tasks at 16 3 2020 23:27:51.363203525
%timeout
% started solving build tasks at 16 3 2020 23:27:51.363527297
%timeout
% started solving build tasks at 16 3 2020 23:27:51.375242233
%timeout
% started solving build tasks at 16 3 2020 23:28:51.36342287
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:28:51.363724946
% started solving build tasks at 16 3 2020 23:28:51.363757848
%timeout
% started solving build tasks at 16 3 2020 23:28:51.375452518
%timeout
% started solving build tasks at 16 3 2020 23:29:51.363772153
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:29:51.363948345
% started solving build tasks at 16 3 2020 23:29:51.363953351
%timeout
% started solving build tasks at 16 3 2020 23:29:51.37569642
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:30:51.364074707
%timeout
% started solving build tasks at 16 3 2020 23:30:51.364173889
% started solving build tasks at 16 3 2020 23:30:51.364199399
%timeout
% started solving build tasks at 16 3 2020 23:30:51.376192092
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:31:51.364499807
% started solving build tasks at 16 3 2020 23:31:51.364505529
%timeout
% started solving build tasks at 16 3 2020 23:31:51.364637851
%timeout
% started solving build tasks at 16 3 2020 23:31:51.376407384
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:32:51.364750146
%timeout
% started solving build tasks at 16 3 2020 23:32:51.364765405
% started solving build tasks at 16 3 2020 23:32:51.364857673
%timeout
% started solving build tasks at 16 3 2020 23:32:51.376611232
% finished solving build tasks at 16 3 2020 23:32:51.376762151
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 16 3 2020 23:32:51.376901149
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:33:51.365050792
% started solving build tasks at 16 3 2020 23:33:51.365050554
% started solving build tasks at 16 3 2020 23:33:51.36508727
%timeout
% started solving build tasks at 16 3 2020 23:33:51.377110958
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:34:51.365291118
% started solving build tasks at 16 3 2020 23:34:51.365297079
% started solving build tasks at 16 3 2020 23:34:51.365302562
%timeout
% started solving build tasks at 16 3 2020 23:34:51.377345323
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:35:51.365512371
% started solving build tasks at 16 3 2020 23:35:51.365513324
% started solving build tasks at 16 3 2020 23:35:51.365548133
%timeout
% started solving build tasks at 16 3 2020 23:35:51.377567291
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:36:51.36584568
% started solving build tasks at 16 3 2020 23:36:51.365851879
% started solving build tasks at 16 3 2020 23:36:51.365859031
% finished solving build tasks at 16 3 2020 23:36:51.366325378
b91(A,B):-not_empty(A),p523(A,B).
% started solving build tasks at 16 3 2020 23:36:51.366496562
%timeout
% started solving build tasks at 16 3 2020 23:36:51.377795457
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:37:51.366095542
% started solving build tasks at 16 3 2020 23:37:51.366108417
%timeout
% started solving build tasks at 16 3 2020 23:37:51.366712093
%timeout
% started solving build tasks at 16 3 2020 23:37:51.378010034
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:38:51.366316318
% started solving build tasks at 16 3 2020 23:38:51.366318941
%timeout
% started solving build tasks at 16 3 2020 23:38:51.366923093
%timeout
% started solving build tasks at 16 3 2020 23:38:51.378210544
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:39:51.366565942
% started solving build tasks at 16 3 2020 23:39:51.366580009
%timeout
% started solving build tasks at 16 3 2020 23:39:51.367138624
%timeout
% started solving build tasks at 16 3 2020 23:39:51.378416299
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:40:51.366921901
% started solving build tasks at 16 3 2020 23:40:51.366930961
%timeout
% started solving build tasks at 16 3 2020 23:40:51.367363691
%timeout
% started solving build tasks at 16 3 2020 23:40:51.37864542
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:41:51.367145776
% started solving build tasks at 16 3 2020 23:41:51.367158651
%timeout
% started solving build tasks at 16 3 2020 23:41:51.367573738
%timeout
% started solving build tasks at 16 3 2020 23:41:51.378876686
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:42:51.367360115
% started solving build tasks at 16 3 2020 23:42:51.367372989
%timeout
% started solving build tasks at 16 3 2020 23:42:51.367778539
% finished solving build tasks at 16 3 2020 23:42:51.368281602
b188(A,B):-not_empty(A),p467(A,B).
% started solving build tasks at 16 3 2020 23:42:51.368433475
%timeout
% started solving build tasks at 16 3 2020 23:42:51.379081249
% finished solving build tasks at 16 3 2020 23:43:5.891876935
b78(A,B):-p515(A,C),b78_1(C,B).
b78_1(A,B):-p315(A,C),p13(C,B).
% started solving build tasks at 16 3 2020 23:43:5.892029523
%timeout
% started solving build tasks at 16 3 2020 23:43:51.367569208
%timeout
% started solving build tasks at 16 3 2020 23:43:51.368644952
%timeout
% started solving build tasks at 16 3 2020 23:43:51.379292726
%timeout
% started solving build tasks at 16 3 2020 23:44:5.892449855
%timeout
% started solving build tasks at 16 3 2020 23:44:51.367807149
%timeout
% started solving build tasks at 16 3 2020 23:44:51.368874788
%timeout
% started solving build tasks at 16 3 2020 23:44:51.379510164
%timeout
% started solving build tasks at 16 3 2020 23:45:5.892776012
%timeout
% started solving build tasks at 16 3 2020 23:45:51.368083715
%timeout
% started solving build tasks at 16 3 2020 23:45:51.369106769
%timeout
% started solving build tasks at 16 3 2020 23:45:51.379734754
%timeout
% started solving build tasks at 16 3 2020 23:46:5.8935270299999996
%timeout
% started solving build tasks at 16 3 2020 23:46:51.3683362
%timeout
% started solving build tasks at 16 3 2020 23:46:51.378594875
% started solving build tasks at 16 3 2020 23:46:51.378684282
%timeout
% started solving build tasks at 16 3 2020 23:46:51.379925012
%timeout
% started solving build tasks at 16 3 2020 23:47:5.893802642
%timeout
% started solving build tasks at 16 3 2020 23:47:51.368789911
%timeout
% started solving build tasks at 16 3 2020 23:47:51.378890991
%timeout
% started solving build tasks at 16 3 2020 23:47:51.380115509
%timeout
% started solving build tasks at 16 3 2020 23:48:5.894103765
%timeout
% started solving build tasks at 16 3 2020 23:48:51.369146347
%timeout
% started solving build tasks at 16 3 2020 23:48:51.37909913
%timeout
% started solving build tasks at 16 3 2020 23:48:51.382611274
%timeout
% started solving build tasks at 16 3 2020 23:49:5.8943879599999995
%timeout
% started solving build tasks at 16 3 2020 23:49:51.37001276
%timeout
% started solving build tasks at 16 3 2020 23:49:51.379326581
%timeout
% started solving build tasks at 16 3 2020 23:49:51.382827997
% finished solving build tasks at 16 3 2020 23:49:51.509666919
b224(A,B):-skip1(A,C),p436(C,B).
b224(A,B):-not_empty(A),p436(A,B).
% started solving build tasks at 16 3 2020 23:49:51.509846925
%timeout
% started solving build tasks at 16 3 2020 23:50:5.894640445
%timeout
% started solving build tasks at 16 3 2020 23:50:51.370265245
%timeout
% started solving build tasks at 16 3 2020 23:50:51.383036136
%timeout
% started solving build tasks at 16 3 2020 23:50:51.510052204
%timeout
% started solving build tasks at 16 3 2020 23:51:5.894881725
%timeout
% started solving build tasks at 16 3 2020 23:51:51.370641946
%timeout
% started solving build tasks at 16 3 2020 23:51:51.383270978
%timeout
% started solving build tasks at 16 3 2020 23:51:51.510272026
%timeout
% started solving build tasks at 16 3 2020 23:52:5.895139455
%timeout
% started solving build tasks at 16 3 2020 23:52:51.370865821
%timeout
% started solving build tasks at 16 3 2020 23:52:51.383519887
%timeout
% started solving build tasks at 16 3 2020 23:52:51.510491371
%timeout
% started solving build tasks at 16 3 2020 23:53:5.895364761
%timeout
% started solving build tasks at 16 3 2020 23:53:51.371034145
% started solving build tasks at 16 3 2020 23:53:51.371149778
%timeout
% started solving build tasks at 16 3 2020 23:53:51.384060382
%timeout
% started solving build tasks at 16 3 2020 23:53:51.510713338
%timeout
% started solving build tasks at 16 3 2020 23:54:5.895591735
%timeout
% started solving build tasks at 16 3 2020 23:54:51.371375322
%timeout
% started solving build tasks at 16 3 2020 23:54:51.384280443
%timeout
% started solving build tasks at 16 3 2020 23:54:51.510932445
%timeout
% started solving build tasks at 16 3 2020 23:55:5.895825862
%timeout
% started solving build tasks at 16 3 2020 23:55:51.371757745
%timeout
% started solving build tasks at 16 3 2020 23:55:51.384508848
%timeout
% started solving build tasks at 16 3 2020 23:55:51.511358022
%timeout
% started solving build tasks at 16 3 2020 23:56:5.896123886
%timeout
% started solving build tasks at 16 3 2020 23:56:51.372011899
%timeout
% started solving build tasks at 16 3 2020 23:56:51.384747028
%timeout
% started solving build tasks at 16 3 2020 23:56:51.511594772
%timeout
% started solving build tasks at 16 3 2020 23:57:5.896362066
%timeout
% started solving build tasks at 16 3 2020 23:57:51.372220754
%timeout
% started solving build tasks at 16 3 2020 23:57:51.384973764
%timeout
% started solving build tasks at 16 3 2020 23:57:51.511801719
% finished solving build tasks at 16 3 2020 23:57:51.582036495
b113(A,B):-p712(A,C),p436(C,B).
% started solving build tasks at 16 3 2020 23:57:51.582185268
%timeout
% started solving build tasks at 16 3 2020 23:58:5.896582126
%timeout
% started solving build tasks at 16 3 2020 23:58:51.372427463
%timeout
% started solving build tasks at 16 3 2020 23:58:51.385178565
%timeout
% started solving build tasks at 16 3 2020 23:58:51.582383632
%timeout
% started solving build tasks at 16 3 2020 23:59:5.896790742
%timeout
% started solving build tasks at 16 3 2020 23:59:51.372786521
%timeout
% started solving build tasks at 16 3 2020 23:59:51.385407686
%timeout
% started solving build tasks at 16 3 2020 23:59:51.582626342
%timeout
% started solving build tasks at 17 3 2020 0:0:5.897027254
%timeout
% started solving build tasks at 17 3 2020 0:0:51.373072624
%timeout
% started solving build tasks at 17 3 2020 0:0:51.385658025
%timeout
% started solving build tasks at 17 3 2020 0:0:51.582864284
%timeout
% started solving build tasks at 17 3 2020 0:1:5.8972406379999995
% finished solving build tasks at 17 3 2020 0:1:28.062002658
b81(A,B):-p13(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
% started solving build tasks at 17 3 2020 0:1:28.062181711
%timeout
% started solving build tasks at 17 3 2020 0:1:51.373320341
%timeout
% started solving build tasks at 17 3 2020 0:1:51.385891199
%timeout
% started solving build tasks at 17 3 2020 0:1:51.583075523
%timeout
% started solving build tasks at 17 3 2020 0:2:28.062392711
%timeout
% started solving build tasks at 17 3 2020 0:2:51.373545169
%timeout
% started solving build tasks at 17 3 2020 0:2:51.386101961
%timeout
% started solving build tasks at 17 3 2020 0:2:51.583290576
%timeout
% started solving build tasks at 17 3 2020 0:3:28.062802076
%timeout
% started solving build tasks at 17 3 2020 0:3:51.373757362
%timeout
% started solving build tasks at 17 3 2020 0:3:51.386327743
%timeout
% started solving build tasks at 17 3 2020 0:3:51.583518981
%timeout
% started solving build tasks at 17 3 2020 0:4:28.063044309
%timeout
% started solving build tasks at 17 3 2020 0:4:51.373970746
%timeout
% started solving build tasks at 17 3 2020 0:4:51.38657093
% finished solving build tasks at 17 3 2020 0:4:51.51323533
b309(A,B):-p467(A,C),p515_1(C,B).
% started solving build tasks at 17 3 2020 0:4:51.513401508
%timeout
% started solving build tasks at 17 3 2020 0:4:51.583731174
%timeout
% started solving build tasks at 17 3 2020 0:5:28.063251972
%timeout
% started solving build tasks at 17 3 2020 0:5:51.386780977
%timeout
% started solving build tasks at 17 3 2020 0:5:51.513623476
%timeout
% started solving build tasks at 17 3 2020 0:5:51.583935976
%timeout
% started solving build tasks at 17 3 2020 0:6:28.063647508
%timeout
% started solving build tasks at 17 3 2020 0:6:51.387025833
%timeout
% started solving build tasks at 17 3 2020 0:6:51.513855695
%timeout
% started solving build tasks at 17 3 2020 0:6:51.584161996
%timeout
% started solving build tasks at 17 3 2020 0:7:28.063884019
%timeout
% started solving build tasks at 17 3 2020 0:7:51.387270927
%timeout
% started solving build tasks at 17 3 2020 0:7:51.514093637
%timeout
% started solving build tasks at 17 3 2020 0:7:51.584365844
%timeout
% started solving build tasks at 17 3 2020 0:8:28.064097881
%timeout
% started solving build tasks at 17 3 2020 0:8:51.387488842
%timeout
% started solving build tasks at 17 3 2020 0:8:51.514314889
%timeout
% started solving build tasks at 17 3 2020 0:8:51.584567785
%timeout
% started solving build tasks at 17 3 2020 0:9:28.06430602
%timeout
% started solving build tasks at 17 3 2020 0:9:51.3878448
%timeout
% started solving build tasks at 17 3 2020 0:9:51.514541387
%timeout
% started solving build tasks at 17 3 2020 0:9:51.584795951
%timeout
% started solving build tasks at 17 3 2020 0:10:28.064532995
%timeout
% started solving build tasks at 17 3 2020 0:10:51.388073444
%timeout
% started solving build tasks at 17 3 2020 0:10:51.514784812
%timeout
% started solving build tasks at 17 3 2020 0:10:51.585033655
%timeout
% started solving build tasks at 17 3 2020 0:11:28.064751863
%timeout
% started solving build tasks at 17 3 2020 0:11:51.388323307
%timeout
% started solving build tasks at 17 3 2020 0:11:51.515017986
%timeout
% started solving build tasks at 17 3 2020 0:11:51.585242748
% finished solving build tasks at 17 3 2020 0:11:51.58556509
b43(A,B):-not_empty(A),p25(A,B).
% started solving build tasks at 17 3 2020 0:11:51.585723638
%timeout
% started solving build tasks at 17 3 2020 0:12:28.064961671
%timeout
% started solving build tasks at 17 3 2020 0:12:51.388540267
%timeout
% started solving build tasks at 17 3 2020 0:12:51.515218496
%timeout
% started solving build tasks at 17 3 2020 0:12:51.585935354
%timeout
% started solving build tasks at 17 3 2020 0:13:28.065338611
%timeout
% started solving build tasks at 17 3 2020 0:13:51.388750314
%timeout
% started solving build tasks at 17 3 2020 0:13:51.515444517
%timeout
% started solving build tasks at 17 3 2020 0:13:51.586151599
%timeout
% started solving build tasks at 17 3 2020 0:14:28.06557846
%timeout
% started solving build tasks at 17 3 2020 0:14:51.388964176
%timeout
% started solving build tasks at 17 3 2020 0:14:51.51565814
%timeout
% started solving build tasks at 17 3 2020 0:14:51.586364746
%timeout
% started solving build tasks at 17 3 2020 0:15:28.065780878
%timeout
% started solving build tasks at 17 3 2020 0:15:51.389227867
%timeout
% started solving build tasks at 17 3 2020 0:15:51.515883207
%timeout
% started solving build tasks at 17 3 2020 0:15:51.58658719
%timeout
% started solving build tasks at 17 3 2020 0:16:28.065998792
%timeout
% started solving build tasks at 17 3 2020 0:16:51.389464139
%timeout
% started solving build tasks at 17 3 2020 0:16:51.516095161
%timeout
% started solving build tasks at 17 3 2020 0:16:51.586825847
%timeout
% started solving build tasks at 17 3 2020 0:17:28.066366672
%timeout
% started solving build tasks at 17 3 2020 0:17:51.389701604
%timeout
% started solving build tasks at 17 3 2020 0:17:51.516326189
%timeout
% started solving build tasks at 17 3 2020 0:17:51.587056636
%timeout
% started solving build tasks at 17 3 2020 0:18:28.066597223
%timeout
% started solving build tasks at 17 3 2020 0:18:51.38991332
%timeout
% started solving build tasks at 17 3 2020 0:18:51.516536712
%timeout
% started solving build tasks at 17 3 2020 0:18:51.587266683
%timeout
% started solving build tasks at 17 3 2020 0:19:28.066816806
% finished solving build tasks at 17 3 2020 0:19:49.365940093
b196(A,B):-p467(A,C),b196_1(C,B).
b196_1(A,B):-p515_1(A,C),p515(C,B).
% started solving build tasks at 17 3 2020 0:19:49.366123199
%timeout
% started solving build tasks at 17 3 2020 0:19:51.390117883
%timeout
% started solving build tasks at 17 3 2020 0:19:51.516741752
%timeout
% started solving build tasks at 17 3 2020 0:19:51.587486743
%timeout
% started solving build tasks at 17 3 2020 0:20:49.366439342
%timeout
% started solving build tasks at 17 3 2020 0:20:51.39034605
%timeout
% started solving build tasks at 17 3 2020 0:20:51.516955852
%timeout
% started solving build tasks at 17 3 2020 0:20:51.587722301
%timeout
% started solving build tasks at 17 3 2020 0:21:49.366667985
%timeout
% started solving build tasks at 17 3 2020 0:21:51.390605211
%timeout
% started solving build tasks at 17 3 2020 0:21:51.517178535
%timeout
% started solving build tasks at 17 3 2020 0:21:51.587952136
%timeout
% started solving build tasks at 17 3 2020 0:22:49.3668859
%timeout
% started solving build tasks at 17 3 2020 0:22:51.390987873
%timeout
% started solving build tasks at 17 3 2020 0:22:51.51740241
%timeout
% started solving build tasks at 17 3 2020 0:22:51.588184356
%timeout
% started solving build tasks at 17 3 2020 0:23:49.367100954
%timeout
% started solving build tasks at 17 3 2020 0:23:51.39122343
%timeout
% started solving build tasks at 17 3 2020 0:23:51.517626047
%timeout
% started solving build tasks at 17 3 2020 0:23:51.588402271
%timeout
% started solving build tasks at 17 3 2020 0:24:49.367313385
%timeout
% started solving build tasks at 17 3 2020 0:24:51.391426086
%timeout
% started solving build tasks at 17 3 2020 0:24:51.517847775999996
%timeout
% started solving build tasks at 17 3 2020 0:24:51.588619709
%timeout
% started solving build tasks at 17 3 2020 0:25:49.367683887
%timeout
% started solving build tasks at 17 3 2020 0:25:51.39164853
%timeout
% started solving build tasks at 17 3 2020 0:25:51.518064737
%timeout
% started solving build tasks at 17 3 2020 0:25:51.588857173
%timeout
% started solving build tasks at 17 3 2020 0:26:49.36793375
%timeout
% started solving build tasks at 17 3 2020 0:26:51.391871452
%timeout
% started solving build tasks at 17 3 2020 0:26:51.518291234
%timeout
% started solving build tasks at 17 3 2020 0:26:51.589087724
% finished solving build tasks at 17 3 2020 0:27:10.765628576
b61(A,B):-p25(A,C),b61_1(C,B).
b61_1(A,B):-p515(A,C),p515(C,B).
% started solving build tasks at 17 3 2020 0:27:10.765831947
%timeout
% started solving build tasks at 17 3 2020 0:27:49.36814332
%timeout
% started solving build tasks at 17 3 2020 0:27:51.392096757
%timeout
% started solving build tasks at 17 3 2020 0:27:51.589315652
%timeout
% started solving build tasks at 17 3 2020 0:28:10.766055583
%timeout
% started solving build tasks at 17 3 2020 0:28:49.368520736
%timeout
% started solving build tasks at 17 3 2020 0:28:51.392325639
%timeout
% started solving build tasks at 17 3 2020 0:28:51.589543581
%timeout
% started solving build tasks at 17 3 2020 0:29:10.766274212999999
%timeout
% started solving build tasks at 17 3 2020 0:29:49.368753194
%timeout
% started solving build tasks at 17 3 2020 0:29:51.392549276
%timeout
% started solving build tasks at 17 3 2020 0:29:51.589768409
%timeout
% started solving build tasks at 17 3 2020 0:30:10.766499757
%timeout
% started solving build tasks at 17 3 2020 0:30:49.368980169
%timeout
% started solving build tasks at 17 3 2020 0:30:51.392756938
%timeout
% started solving build tasks at 17 3 2020 0:30:51.59001398
%timeout
% started solving build tasks at 17 3 2020 0:31:10.766710042
%timeout
% started solving build tasks at 17 3 2020 0:31:49.369343996
% finished solving build tasks at 17 3 2020 0:31:49.443758249
b63(A,B):-p341_1(A,C),p515(C,B).
% started solving build tasks at 17 3 2020 0:31:49.443919658
%timeout
% started solving build tasks at 17 3 2020 0:31:51.392988443
%timeout
% started solving build tasks at 17 3 2020 0:31:51.590256452
%timeout
% started solving build tasks at 17 3 2020 0:32:10.766929149
%timeout
% started solving build tasks at 17 3 2020 0:32:49.444118976
%timeout
% started solving build tasks at 17 3 2020 0:32:51.393233776
%timeout
% started solving build tasks at 17 3 2020 0:32:51.590482234
%timeout
% started solving build tasks at 17 3 2020 0:33:10.767154455
%timeout
% started solving build tasks at 17 3 2020 0:33:49.444327831
%timeout
% started solving build tasks at 17 3 2020 0:33:51.393458843
%timeout
% started solving build tasks at 17 3 2020 0:33:51.590725421
%timeout
% started solving build tasks at 17 3 2020 0:34:10.767381191
%timeout
% started solving build tasks at 17 3 2020 0:34:49.44471693
%timeout
% started solving build tasks at 17 3 2020 0:34:51.393693447
%timeout
% started solving build tasks at 17 3 2020 0:34:51.590972661
%timeout
% started solving build tasks at 17 3 2020 0:35:10.767634391
%timeout
% started solving build tasks at 17 3 2020 0:35:49.444947957
%timeout
% started solving build tasks at 17 3 2020 0:35:51.393914699
%timeout
% started solving build tasks at 17 3 2020 0:35:51.59118843
%timeout
% started solving build tasks at 17 3 2020 0:36:10.767841339
%timeout
% started solving build tasks at 17 3 2020 0:36:49.445543289
%timeout
% started solving build tasks at 17 3 2020 0:36:51.394135236
%timeout
% started solving build tasks at 17 3 2020 0:36:51.591418743
%timeout
% started solving build tasks at 17 3 2020 0:37:10.768035173
%timeout
% started solving build tasks at 17 3 2020 0:37:49.445900678
%timeout
% started solving build tasks at 17 3 2020 0:37:51.394351243
%timeout
% started solving build tasks at 17 3 2020 0:37:51.591661691
%timeout
% started solving build tasks at 17 3 2020 0:38:10.768255949
%timeout
% started solving build tasks at 17 3 2020 0:38:49.446116924
%timeout
% started solving build tasks at 17 3 2020 0:38:51.394560337
%timeout
% started solving build tasks at 17 3 2020 0:38:51.591856002
%timeout
% started solving build tasks at 17 3 2020 0:39:10.768452882
%timeout
% started solving build tasks at 17 3 2020 0:39:49.44635725
%timeout
% started solving build tasks at 17 3 2020 0:39:51.394774198
%timeout
% started solving build tasks at 17 3 2020 0:39:51.5920825
%timeout
% started solving build tasks at 17 3 2020 0:40:10.768666267
%timeout
% started solving build tasks at 17 3 2020 0:40:49.446585416
%timeout
% started solving build tasks at 17 3 2020 0:40:51.398667335
% finished solving build tasks at 17 3 2020 0:40:51.409026145
b92(A,B):-copy1(A,C),p341_1(C,B).
% started solving build tasks at 17 3 2020 0:40:51.409177541
%timeout
% started solving build tasks at 17 3 2020 0:40:51.592300653
%timeout
% started solving build tasks at 17 3 2020 0:41:10.768913745
%timeout
% started solving build tasks at 17 3 2020 0:41:49.44686985
%timeout
% started solving build tasks at 17 3 2020 0:41:51.409374475
%timeout
% started solving build tasks at 17 3 2020 0:41:51.592485427
%timeout
% started solving build tasks at 17 3 2020 0:42:10.769166469
%timeout
%timeout
%timeout
%timeout
% num solved 14
false.


