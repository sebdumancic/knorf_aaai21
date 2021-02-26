true.

% depth 1
p3(A,B):-not_empty(A),copy1(A,B).
p6(A,B):-not_empty(A),skip1(A,B).
p11(A,B):-not_empty(A),copy1(A,B).
p15(A,B):-not_empty(A),copy1(A,B).
p17(A,B):-skip1(A,C),mk_lowercase(C,B).
p20(A,B):-not_empty(A),skip1(A,B).
p27(A,B):-copy1(A,C),copy1(C,B).
p33(A,B):-not_empty(A),skip1(A,B).
p38(A,B):-not_empty(A),copy1(A,B).
p42(A,B):-skip1(A,C),copy1(C,B).
p43(A,B):-not_empty(A),copy1(A,B).
p47(A,B):-not_empty(A),skip1(A,B).
p51(A,B):-mk_uppercase(A,C),copy1(C,B).
p54(A,B):-not_empty(A),mk_uppercase(A,B).
p55(A,B):-not_empty(A),skip1(A,B).
p58(A,B):-not_empty(A),skip1(A,B).
p61(A,B):-copy1(A,C),copy1(C,B).
p65(A,B):-not_empty(A),copy1(A,B).
p68(A,B):-mk_lowercase(A,C),copy1(C,B).
p70(A,B):-not_empty(A),skip1(A,B).
p74(A,B):-not_empty(A),mk_lowercase(A,B).
p75(A,B):-not_empty(A),skip1(A,B).
p84(A,B):-not_empty(A),copy1(A,B).
p85(A,B):-not_empty(A),skip1(A,B).
p86(A,B):-copy1(A,C),copy1(C,B).
p90(A,B):-mk_lowercase(A,C),copy1(C,B).
p93(A,B):-not_empty(A),mk_uppercase(A,B).
p100(A,B):-not_empty(A),copy1(A,B).
p103(A,B):-copy1(A,C),mk_uppercase(C,B).
p105(A,B):-mk_lowercase(A,C),copy1(C,B).
p106(A,B):-copy1(A,C),copy1(C,B).
p111(A,B):-mk_lowercase(A,C),copy1(C,B).
p113(A,B):-not_empty(A),copy1(A,B).
p125(A,B):-not_empty(A),copy1(A,B).
p128(A,B):-not_empty(A),skip1(A,B).
p129(A,B):-not_empty(A),copy1(A,B).
p131(A,B):-not_empty(A),skip1(A,B).
p141(A,B):-not_empty(A),mk_lowercase(A,B).
p151(A,B):-not_empty(A),copy1(A,B).
p157(A,B):-copy1(A,C),copy1(C,B).
p159(A,B):-not_empty(A),skip1(A,B).
p162(A,B):-not_empty(A),copy1(A,B).
p167(A,B):-not_empty(A),skip1(A,B).
p170(A,B):-copy1(A,C),copy1(C,B).
p175(A,B):-not_empty(A),skip1(A,B).
p177(A,B):-skip1(A,C),mk_uppercase(C,B).
p181(A,B):-not_empty(A),mk_lowercase(A,B).
p183(A,B):-not_empty(A),mk_lowercase(A,B).
p188(A,B):-not_empty(A),copy1(A,B).
p190(A,B):-not_empty(A),copy1(A,B).
p199(A,B):-not_empty(A),copy1(A,B).
p200(A,B):-mk_uppercase(A,C),copy1(C,B).
p202(A,B):-not_empty(A),mk_lowercase(A,B).
p203(A,B):-not_empty(A),mk_lowercase(A,B).
p204(A,B):-not_empty(A),skip1(A,B).
p205(A,B):-not_empty(A),mk_uppercase(A,B).
p206(A,B):-not_empty(A),skip1(A,B).
p207(A,B):-not_empty(A),skip1(A,B).
p208(A,B):-skip1(A,C),mk_lowercase(C,B).
p211(A,B):-copy1(A,C),mk_lowercase(C,B).
p212(A,B):-not_empty(A),mk_lowercase(A,B).
p218(A,B):-skip1(A,C),copy1(C,B).
p220(A,B):-not_empty(A),copy1(A,B).
p222(A,B):-not_empty(A),skip1(A,B).
p227(A,B):-not_empty(A),mk_uppercase(A,B).
p235(A,B):-not_empty(A),skip1(A,B).
p241(A,B):-not_empty(A),copy1(A,B).
p245(A,B):-not_empty(A),skip1(A,B).
p248(A,B):-not_empty(A),skip1(A,B).
p252(A,B):-not_empty(A),copy1(A,B).
p254(A,B):-not_empty(A),mk_lowercase(A,B).
p256(A,B):-not_empty(A),skip1(A,B).
p260(A,B):-not_empty(A),skip1(A,B).
p266(A,B):-mk_uppercase(A,C),copy1(C,B).
p270(A,B):-not_empty(A),mk_lowercase(A,B).
p272(A,B):-skip1(A,C),copy1(C,B).
p273(A,B):-mk_uppercase(A,C),copy1(C,B).
p276(A,B):-not_empty(A),copy1(A,B).
p277(A,B):-not_empty(A),copy1(A,B).
p278(A,B):-mk_uppercase(A,C),copy1(C,B).
p282(A,B):-not_empty(A),copy1(A,B).
p283(A,B):-skip1(A,C),mk_lowercase(C,B).
p285(A,B):-skip1(A,C),copy1(C,B).
p289(A,B):-not_empty(A),skip1(A,B).
p291(A,B):-skip1(A,C),copy1(C,B).
p295(A,B):-not_empty(A),copy1(A,B).
p296(A,B):-not_empty(A),copy1(A,B).
p302(A,B):-skip1(A,C),copy1(C,B).
p303(A,B):-not_empty(A),skip1(A,B).
p306(A,B):-not_empty(A),copy1(A,B).
p310(A,B):-skip1(A,C),copy1(C,B).
p314(A,B):-skip1(A,C),mk_lowercase(C,B).
p316(A,B):-not_empty(A),skip1(A,B).
p318(A,B):-skip1(A,C),mk_uppercase(C,B).
p321(A,B):-skip1(A,C),mk_lowercase(C,B).
p325(A,B):-not_empty(A),skip1(A,B).
p328(A,B):-copy1(A,C),copy1(C,B).
p331(A,B):-not_empty(A),skip1(A,B).
p335(A,B):-not_empty(A),mk_lowercase(A,B).
p340(A,B):-copy1(A,C),copy1(C,B).
p343(A,B):-copy1(A,C),mk_uppercase(C,B).
p345(A,B):-copy1(A,C),mk_uppercase(C,B).
p346(A,B):-not_empty(A),skip1(A,B).
p347(A,B):-mk_lowercase(A,C),copy1(C,B).
p348(A,B):-not_empty(A),skip1(A,B).
p350(A,B):-not_empty(A),skip1(A,B).
p353(A,B):-not_empty(A),mk_lowercase(A,B).
p356(A,B):-not_empty(A),copy1(A,B).
p360(A,B):-not_empty(A),skip1(A,B).
p361(A,B):-skip1(A,C),copy1(C,B).
p362(A,B):-skip1(A,C),copy1(C,B).
p369(A,B):-not_empty(A),skip1(A,B).
p370(A,B):-not_empty(A),mk_lowercase(A,B).
p384(A,B):-not_empty(A),skip1(A,B).
p387(A,B):-not_empty(A),copy1(A,B).
p388(A,B):-not_empty(A),skip1(A,B).
p391(A,B):-copy1(A,C),copy1(C,B).
p392(A,B):-not_empty(A),copy1(A,B).
p393(A,B):-skip1(A,C),mk_lowercase(C,B).
p401(A,B):-not_empty(A),skip1(A,B).
p406(A,B):-skip1(A,C),mk_uppercase(C,B).
p407(A,B):-not_empty(A),skip1(A,B).
p408(A,B):-copy1(A,C),mk_uppercase(C,B).
p417(A,B):-not_empty(A),mk_uppercase(A,B).
p419(A,B):-skip1(A,C),copy1(C,B).
p426(A,B):-not_empty(A),copy1(A,B).
p427(A,B):-mk_uppercase(A,C),copy1(C,B).
p428(A,B):-not_empty(A),mk_lowercase(A,B).
p434(A,B):-not_empty(A),copy1(A,B).
p436(A,B):-not_empty(A),skip1(A,B).
p437(A,B):-not_empty(A),skip1(A,B).
p438(A,B):-not_empty(A),copy1(A,B).
p440(A,B):-not_empty(A),mk_lowercase(A,B).
p443(A,B):-mk_lowercase(A,C),copy1(C,B).
p445(A,B):-skip1(A,C),copy1(C,B).
p453(A,B):-not_empty(A),skip1(A,B).
p455(A,B):-not_empty(A),copy1(A,B).
p457(A,B):-not_empty(A),copy1(A,B).
p459(A,B):-not_empty(A),copy1(A,B).
p460(A,B):-not_empty(A),skip1(A,B).
p463(A,B):-not_empty(A),copy1(A,B).
p466(A,B):-not_empty(A),copy1(A,B).
p474(A,B):-not_empty(A),copy1(A,B).
p478(A,B):-not_empty(A),mk_lowercase(A,B).
p482(A,B):-copy1(A,C),mk_uppercase(C,B).
p489(A,B):-not_empty(A),skip1(A,B).
p491(A,B):-not_empty(A),copy1(A,B).
p492(A,B):-skip1(A,C),copy1(C,B).
p493(A,B):-not_empty(A),skip1(A,B).
p496(A,B):-mk_uppercase(A,C),copy1(C,B).
p498(A,B):-copy1(A,C),copy1(C,B).
p511(A,B):-not_empty(A),copy1(A,B).
p512(A,B):-not_empty(A),copy1(A,B).
p525(A,B):-skip1(A,C),copy1(C,B).
p526(A,B):-copy1(A,C),mk_uppercase(C,B).
p529(A,B):-not_empty(A),skip1(A,B).
p531(A,B):-not_empty(A),copy1(A,B).
p538(A,B):-skip1(A,C),copy1(C,B).
p543(A,B):-not_empty(A),mk_lowercase(A,B).
p546(A,B):-not_empty(A),copy1(A,B).
p548(A,B):-copy1(A,C),mk_lowercase(C,B).
p550(A,B):-skip1(A,C),mk_lowercase(C,B).
p552(A,B):-copy1(A,C),copy1(C,B).
p557(A,B):-skip1(A,C),mk_lowercase(C,B).
p559(A,B):-not_empty(A),skip1(A,B).
p560(A,B):-skip1(A,C),copy1(C,B).
p561(A,B):-not_empty(A),skip1(A,B).
p563(A,B):-not_empty(A),copy1(A,B).
p566(A,B):-not_empty(A),copy1(A,B).
p573(A,B):-not_empty(A),skip1(A,B).
p576(A,B):-mk_lowercase(A,C),copy1(C,B).
p578(A,B):-mk_lowercase(A,C),copy1(C,B).
p586(A,B):-not_empty(A),mk_uppercase(A,B).
p590(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p599(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p608(A,B):-not_empty(A),skip1(A,B).
p610(A,B):-not_empty(A),copy1(A,B).
p612(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p620(A,B):-not_empty(A),skip1(A,B).
p623(A,B):-not_empty(A),skip1(A,B).
p625(A,B):-skip1(A,C),copy1(C,B).
p626(A,B):-not_empty(A),mk_lowercase(A,B).
p630(A,B):-not_empty(A),skip1(A,B).
p632(A,B):-not_empty(A),skip1(A,B).
p636(A,B):-not_empty(A),mk_uppercase(A,B).
p641(A,B):-not_empty(A),copy1(A,B).
p643(A,B):-not_empty(A),copy1(A,B).
p644(A,B):-not_empty(A),skip1(A,B).
p646(A,B):-not_empty(A),copy1(A,B).
p647(A,B):-not_empty(A),mk_lowercase(A,B).
p649(A,B):-not_empty(A),copy1(A,B).
p653(A,B):-not_empty(A),copy1(A,B).
p655(A,B):-mk_uppercase(A,C),copy1(C,B).
p666(A,B):-copy1(A,C),copy1(C,B).
p669(A,B):-not_empty(A),copy1(A,B).
p674(A,B):-not_empty(A),skip1(A,B).
p678(A,B):-copy1(A,C),copy1(C,B).
p679(A,B):-not_empty(A),copy1(A,B).
p680(A,B):-not_empty(A),copy1(A,B).
p683(A,B):-not_empty(A),mk_lowercase(A,B).
p686(A,B):-mk_uppercase(A,C),copy1(C,B).
p688(A,B):-not_empty(A),mk_lowercase(A,B).
p690(A,B):-not_empty(A),copy1(A,B).
p692(A,B):-not_empty(A),mk_uppercase(A,B).
p693(A,B):-not_empty(A),skip1(A,B).
p705(A,B):-not_empty(A),copy1(A,B).
p706(A,B):-not_empty(A),mk_uppercase(A,B).
p707(A,B):-not_empty(A),mk_lowercase(A,B).
p710(A,B):-not_empty(A),skip1(A,B).
p716(A,B):-skip1(A,C),mk_uppercase(C,B).
p723(A,B):-copy1(A,C),copy1(C,B).
p725(A,B):-skip1(A,C),copy1(C,B).
p726(A,B):-copy1(A,C),copy1(C,B).
p729(A,B):-mk_uppercase(A,C),copy1(C,B).
p734(A,B):-skip1(A,C),copy1(C,B).
p735(A,B):-not_empty(A),skip1(A,B).
p742(A,B):-not_empty(A),skip1(A,B).
p749(A,B):-not_empty(A),copy1(A,B).
p752(A,B):-not_empty(A),skip1(A,B).
p759(A,B):-not_empty(A),skip1(A,B).
p761(A,B):-not_empty(A),skip1(A,B).
p763(A,B):-copy1(A,C),copy1(C,B).
p764(A,B):-copy1(A,C),mk_uppercase(C,B).
p766(A,B):-not_empty(A),skip1(A,B).
p769(A,B):-mk_lowercase(A,C),copy1(C,B).
p771(A,B):-not_empty(A),mk_lowercase(A,B).
p776(A,B):-not_empty(A),copy1(A,B).
p777(A,B):-not_empty(A),copy1(A,B).
p779(A,B):-not_empty(A),copy1(A,B).
p780(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p784(A,B):-not_empty(A),skip1(A,B).
p790(A,B):-not_empty(A),copy1(A,B).
p795(A,B):-not_empty(A),skip1(A,B).
p798(A,B):-not_empty(A),mk_uppercase(A,B).
% asserting p3/2
% asserting p6/2
% asserting p11/2
% asserting p15/2
% asserting p17/2
% asserting p20/2
% asserting p27/2
% asserting p33/2
% asserting p38/2
% asserting p42/2
% asserting p43/2
% asserting p47/2
% asserting p51/2
% asserting p54/2
% asserting p55/2
% asserting p58/2
% asserting p61/2
% asserting p65/2
% asserting p68/2
% asserting p70/2
% asserting p74/2
% asserting p75/2
% asserting p84/2
% asserting p85/2
% asserting p86/2
% asserting p90/2
% asserting p93/2
% asserting p100/2
% asserting p103/2
% asserting p105/2
% asserting p106/2
% asserting p111/2
% asserting p113/2
% asserting p125/2
% asserting p128/2
% asserting p129/2
% asserting p131/2
% asserting p141/2
% asserting p151/2
% asserting p157/2
% asserting p159/2
% asserting p162/2
% asserting p167/2
% asserting p170/2
% asserting p175/2
% asserting p177/2
% asserting p181/2
% asserting p183/2
% asserting p188/2
% asserting p190/2
% asserting p199/2
% asserting p200/2
% asserting p202/2
% asserting p203/2
% asserting p204/2
% asserting p205/2
% asserting p206/2
% asserting p207/2
% asserting p208/2
% asserting p211/2
% asserting p212/2
% asserting p218/2
% asserting p220/2
% asserting p222/2
% asserting p227/2
% asserting p235/2
% asserting p241/2
% asserting p245/2
% asserting p248/2
% asserting p252/2
% asserting p254/2
% asserting p256/2
% asserting p260/2
% asserting p266/2
% asserting p270/2
% asserting p272/2
% asserting p273/2
% asserting p276/2
% asserting p277/2
% asserting p278/2
% asserting p282/2
% asserting p283/2
% asserting p285/2
% asserting p289/2
% asserting p291/2
% asserting p295/2
% asserting p296/2
% asserting p302/2
% asserting p303/2
% asserting p306/2
% asserting p310/2
% asserting p314/2
% asserting p316/2
% asserting p318/2
% asserting p321/2
% asserting p325/2
% asserting p328/2
% asserting p331/2
% asserting p335/2
% asserting p340/2
% asserting p343/2
% asserting p345/2
% asserting p346/2
% asserting p347/2
% asserting p348/2
% asserting p350/2
% asserting p353/2
% asserting p356/2
% asserting p360/2
% asserting p361/2
% asserting p362/2
% asserting p369/2
% asserting p370/2
% asserting p384/2
% asserting p387/2
% asserting p388/2
% asserting p391/2
% asserting p392/2
% asserting p393/2
% asserting p401/2
% asserting p406/2
% asserting p407/2
% asserting p408/2
% asserting p417/2
% asserting p419/2
% asserting p426/2
% asserting p427/2
% asserting p428/2
% asserting p434/2
% asserting p436/2
% asserting p437/2
% asserting p438/2
% asserting p440/2
% asserting p443/2
% asserting p445/2
% asserting p453/2
% asserting p455/2
% asserting p457/2
% asserting p459/2
% asserting p460/2
% asserting p463/2
% asserting p466/2
% asserting p474/2
% asserting p478/2
% asserting p482/2
% asserting p489/2
% asserting p491/2
% asserting p492/2
% asserting p493/2
% asserting p496/2
% asserting p498/2
% asserting p511/2
% asserting p512/2
% asserting p525/2
% asserting p526/2
% asserting p529/2
% asserting p531/2
% asserting p538/2
% asserting p543/2
% asserting p546/2
% asserting p548/2
% asserting p550/2
% asserting p552/2
% asserting p557/2
% asserting p559/2
% asserting p560/2
% asserting p561/2
% asserting p563/2
% asserting p566/2
% asserting p573/2
% asserting p576/2
% asserting p578/2
% asserting p586/2
% asserting p590/2
% asserting p599/2
% asserting p608/2
% asserting p610/2
% asserting p612/2
% asserting p620/2
% asserting p623/2
% asserting p625/2
% asserting p626/2
% asserting p630/2
% asserting p632/2
% asserting p636/2
% asserting p641/2
% asserting p643/2
% asserting p644/2
% asserting p646/2
% asserting p647/2
% asserting p649/2
% asserting p653/2
% asserting p655/2
% asserting p666/2
% asserting p669/2
% asserting p674/2
% asserting p678/2
% asserting p679/2
% asserting p680/2
% asserting p683/2
% asserting p686/2
% asserting p688/2
% asserting p690/2
% asserting p692/2
% asserting p693/2
% asserting p705/2
% asserting p706/2
% asserting p707/2
% asserting p710/2
% asserting p716/2
% asserting p723/2
% asserting p725/2
% asserting p726/2
% asserting p729/2
% asserting p734/2
% asserting p735/2
% asserting p742/2
% asserting p749/2
% asserting p752/2
% asserting p759/2
% asserting p761/2
% asserting p763/2
% asserting p764/2
% asserting p766/2
% asserting p769/2
% asserting p771/2
% asserting p776/2
% asserting p777/2
% asserting p779/2
% asserting p780/2
% asserting p784/2
% asserting p790/2
% asserting p795/2
% asserting p798/2
% depth 2
p1(A,B):-p17(A,C),p17(C,B).
p2(A,B):-skip1(A,C),p42(C,B).
p12(A,B):-p51(A,C),p42(C,B).
p14(A,B):-copy1(A,C),p27(C,B).
p16(A,B):-copy1(A,C),p177(C,B).
p18(A,B):-mk_uppercase(A,C),p27(C,B).
p19(A,B):-p51(A,C),p19_1(C,B).
p19_1(A,B):-skip1(A,C),p42(C,B).
p21(A,B):-mk_lowercase(A,C),p27(C,B).
p23(A,B):-p42(A,C),p27(C,B).
p24(A,B):-p211(A,C),p24_1(C,B).
p24_1(A,B):-skip1(A,C),p42(C,B).
p25(A,B):-p42(A,C),p27(C,B).
p30(A,B):-copy1(A,C),p30_1(C,B).
p30_1(A,B):-p27(A,C),p42(C,B).
p32(A,B):-p27(A,C),p177(C,B).
p35(A,B):-p211(A,C),p35_1(C,B).
p35_1(A,B):-p42(A,C),p42(C,B).
p46(A,B):-copy1(A,C),p46_1(C,B).
p46_1(A,B):-p42(A,C),p42(C,B).
p48(A,B):-skip1(A,C),p48_1(C,B).
p48_1(A,B):-skip1(A,C),p211(C,B).
p49(A,B):-copy1(A,C),p49_1(C,B).
p49_1(A,B):-p27(A,C),p27(C,B).
p50(A,B):-skip1(A,C),p42(C,B).
p52(A,B):-p17(A,C),mk_lowercase(C,B).
p56(A,B):-p42(A,C),p56_1(C,B).
p56_1(A,B):-p27(A,C),p177(C,B).
p57(A,B):-copy1(A,C),p211(C,B).
p59(A,B):-p177(A,C),p59_1(C,B).
p59_1(A,B):-p51(A,C),p51(C,B).
p62(A,B):-skip1(A,C),p27(C,B).
p66(A,B):-copy1(A,C),p66_1(C,B).
p66_1(A,B):-p27(A,C),p27(C,B).
p69(A,B):-skip1(A,C),p69_1(C,B).
p69_1(A,B):-skip1(A,C),p42(C,B).
p72(A,B):-p17(A,C),p27(C,B).
p76(A,B):-skip1(A,C),p590(C,B).
p80(A,B):-skip1(A,C),p68(C,B).
p83(A,B):-skip1(A,C),p83_1(C,B).
p83_1(A,B):-p177(A,C),p51(C,B).
p95(A,B):-p103(A,C),p95_1(C,B).
p95_1(A,B):-p42(A,C),p17(C,B).
p102(A,B):-p27(A,C),p27(C,B).
p110(A,B):-copy1(A,C),p110_1(C,B).
p110_1(A,B):-p612(A,C),p27(C,B).
p115(A,B):-p68(A,C),p42(C,B).
p119(A,B):-copy1(A,C),p119_1(C,B).
p119_1(A,B):-p103(A,C),p42(C,B).
p122(A,B):-copy1(A,C),p122_1(C,B).
p122_1(A,B):-p27(A,C),p27(C,B).
p126(A,B):-skip1(A,C),p103(C,B).
p127(A,B):-p68(A,C),p127_1(C,B).
p127_1(A,B):-p17(A,C),mk_lowercase(C,B).
p133(A,B):-copy1(A,C),p27(C,B).
p135(A,B):-copy1(A,C),p42(C,B).
p136(A,B):-skip1(A,C),p136_1(C,B).
p136_1(A,B):-p780(A,C),p42(C,B).
p137(A,B):-mk_uppercase(A,C),p27(C,B).
p138(A,B):-copy1(A,C),p138_1(C,B).
p138_1(A,B):-skip1(A,C),p68(C,B).
p140(A,B):-copy1(A,C),p27(C,B).
p142(A,B):-mk_lowercase(A,C),p51(C,B).
p143(A,B):-mk_lowercase(A,C),p143_1(C,B).
p143_1(A,B):-skip1(A,C),p27(C,B).
p145(A,B):-copy1(A,C),p27(C,B).
p146(A,B):-skip1(A,C),p780(C,B).
p147(A,B):-skip1(A,C),p147_1(C,B).
p147_1(A,B):-p211(A,C),p17(C,B).
p153(A,B):-skip1(A,C),p153_1(C,B).
p153_1(A,B):-p211(A,C),p590(C,B).
p160(A,B):-copy1(A,C),p160_1(C,B).
p160_1(A,B):-skip1(A,C),p17(C,B).
p168(A,B):-skip1(A,C),p168_1(C,B).
p168_1(A,B):-p42(A,C),p27(C,B).
p169(A,B):-mk_lowercase(A,C),p177(C,B).
p171(A,B):-p171_1(A,C),p171_1(C,B).
p171_1(A,B):-p27(A,C),p27(C,B).
p173(A,B):-copy1(A,C),p27(C,B).
p174(A,B):-skip1(A,C),p174_1(C,B).
p174_1(A,B):-p42(A,C),p27(C,B).
p178(A,B):-p27(A,C),p42(C,B).
p179(A,B):-p211(A,C),p17(C,B).
p180(A,B):-copy1(A,C),p180_1(C,B).
p180_1(A,B):-p27(A,C),p51(C,B).
p182(A,B):-copy1(A,C),p51(C,B).
p184(A,B):-p27(A,C),p42(C,B).
p192(A,B):-mk_lowercase(A,C),p192_1(C,B).
p192_1(A,B):-skip1(A,C),p51(C,B).
p194(A,B):-p17(A,C),p194_1(C,B).
p194_1(A,B):-p27(A,C),p103(C,B).
p195(A,B):-mk_uppercase(A,C),p195_1(C,B).
p195_1(A,B):-skip1(A,C),p27(C,B).
p198(A,B):-p42(A,C),p590(C,B).
p209(A,B):-copy1(A,C),p211(C,B).
p210(A,B):-copy1(A,C),p27(C,B).
p213(A,B):-skip1(A,C),p27(C,B).
p216(A,B):-skip1(A,C),p42(C,B).
p219(A,B):-skip1(A,C),p612(C,B).
p223(A,B):-mk_lowercase(A,C),p223_1(C,B).
p223_1(A,B):-p42(A,C),p211(C,B).
p225(A,B):-p68(A,C),p17(C,B).
p226(A,B):-p177(A,C),p42(C,B).
p228(A,B):-p27(A,C),p228_1(C,B).
p228_1(A,B):-skip1(A,C),p211(C,B).
p232(A,B):-copy1(A,C),p590(C,B).
p234(A,B):-copy1(A,C),p68(C,B).
p239(A,B):-p211(A,C),p239_1(C,B).
p239_1(A,B):-skip1(A,C),p68(C,B).
p244(A,B):-p42(A,C),p244_1(C,B).
p244_1(A,B):-p177(A,C),p17(C,B).
p246(A,B):-p27(A,C),p246_1(C,B).
p246_1(A,B):-p27(A,C),p42(C,B).
p249(A,B):-p177(A,C),p51(C,B).
p253(A,B):-p27(A,C),p253_1(C,B).
p253_1(A,B):-skip1(A,C),p27(C,B).
p259(A,B):-mk_uppercase(A,C),p259_1(C,B).
p259_1(A,B):-skip1(A,C),p68(C,B).
p263(A,B):-mk_lowercase(A,C),p263_1(C,B).
p263_1(A,B):-p27(A,C),p42(C,B).
p265(A,B):-p42(A,C),p265_1(C,B).
p265_1(A,B):-p103(A,C),p68(C,B).
p268(A,B):-copy1(A,C),p268_1(C,B).
p268_1(A,B):-p42(A,C),p27(C,B).
p269(A,B):-copy1(A,C),p269_1(C,B).
p269_1(A,B):-skip1(A,C),p17(C,B).
p271(A,B):-mk_uppercase(A,C),p271_1(C,B).
p271_1(A,B):-p211(A,C),p103(C,B).
p274(A,B):-p42(A,C),p274_1(C,B).
p274_1(A,B):-p42(A,C),p27(C,B).
p275(A,B):-mk_lowercase(A,C),p42(C,B).
p280(A,B):-p51(A,C),p280_1(C,B).
p280_1(A,B):-p68(A,C),p42(C,B).
p284(A,B):-mk_lowercase(A,C),p68(C,B).
p287(A,B):-mk_uppercase(A,C),p27(C,B).
p292(A,B):-copy1(A,C),p27(C,B).
p293(A,B):-p27(A,C),p293_1(C,B).
p293_1(A,B):-p27(A,C),p42(C,B).
p294(A,B):-mk_lowercase(A,C),p42(C,B).
p299(A,B):-skip1(A,C),p780(C,B).
p304(A,B):-skip1(A,C),p304_1(C,B).
p304_1(A,B):-p42(A,C),p42(C,B).
p317(A,B):-copy1(A,C),p42(C,B).
p319(A,B):-p27(A,C),p27(C,B).
p323(A,B):-mk_lowercase(A,C),p323_1(C,B).
p323_1(A,B):-mk_lowercase(A,C),p27(C,B).
p324(A,B):-copy1(A,C),p324_1(C,B).
p324_1(A,B):-p27(A,C),p42(C,B).
p332(A,B):-copy1(A,C),p332_1(C,B).
p332_1(A,B):-p42(A,C),p51(C,B).
p334(A,B):-p42(A,C),p27(C,B).
p337(A,B):-p51(A,C),p27(C,B).
p337(A,B):-skip1(A,C),p337(C,B).
p339(A,B):-mk_lowercase(A,C),p51(C,B).
p342(A,B):-mk_lowercase(A,C),p342_1(C,B).
p342_1(A,B):-p27(A,C),p27(C,B).
p352(A,B):-copy1(A,C),p27(C,B).
p354(A,B):-copy1(A,C),p354_1(C,B).
p354_1(A,B):-p27(A,C),p27(C,B).
p357(A,B):-copy1(A,C),p42(C,B).
p358(A,B):-p42(A,C),p27(C,B).
p359(A,B):-skip1(A,C),p51(C,B).
p364(A,B):-copy1(A,C),p364_1(C,B).
p364_1(A,B):-p103(A,C),p27(C,B).
p365(A,B):-mk_uppercase(A,C),p365_1(C,B).
p365_1(A,B):-p103(A,C),p27(C,B).
p368(A,B):-copy1(A,C),p68(C,B).
p375(A,B):-copy1(A,C),p375_1(C,B).
p375_1(A,B):-skip1(A,C),p17(C,B).
p376(A,B):-p42(A,C),p68(C,B).
p380(A,B):-copy1(A,C),p380_1(C,B).
p380_1(A,B):-p211(A,C),p211(C,B).
p383(A,B):-mk_lowercase(A,C),p68(C,B).
p386(A,B):-mk_uppercase(A,C),p27(C,B).
p394(A,B):-p103(A,C),p394_1(C,B).
p394_1(A,B):-skip1(A,C),p103(C,B).
p397(A,B):-copy1(A,C),p397_1(C,B).
p397_1(A,B):-p780(A,C),mk_lowercase(C,B).
p398(A,B):-skip1(A,C),p590(C,B).
p399(A,B):-skip1(A,C),p399_1(C,B).
p399_1(A,B):-skip1(A,C),p27(C,B).
p403(A,B):-p42(A,C),p403_1(C,B).
p403_1(A,B):-p211(A,C),p177(C,B).
p411(A,B):-p17(A,C),p42(C,B).
p412(A,B):-p17(A,C),p42(C,B).
p413(A,B):-copy1(A,C),p413_1(C,B).
p413_1(A,B):-skip1(A,C),p42(C,B).
p414(A,B):-p27(A,C),p27(C,B).
p415(A,B):-copy1(A,C),p415_1(C,B).
p415_1(A,B):-p27(A,C),p51(C,B).
p420(A,B):-copy1(A,C),p420_1(C,B).
p420_1(A,B):-skip1(A,C),p42(C,B).
p421(A,B):-skip1(A,C),p421_1(C,B).
p421_1(A,B):-p68(A,C),p103(C,B).
p423(A,B):-p27(A,C),p27(C,B).
p424(A,B):-copy1(A,C),p27(C,B).
p430(A,B):-p42(A,C),p42(C,B).
p432(A,B):-p27(A,C),p432_1(C,B).
p432_1(A,B):-skip1(A,C),p177(C,B).
p433(A,B):-p42(A,C),p433_1(C,B).
p433_1(A,B):-skip1(A,C),p27(C,B).
p439(A,B):-p42(A,C),p439_1(C,B).
p439_1(A,B):-skip1(A,C),p42(C,B).
p442(A,B):-skip1(A,C),p27(C,B).
p446(A,B):-mk_lowercase(A,C),p446_1(C,B).
p446_1(A,B):-p27(A,C),p17(C,B).
p447(A,B):-skip1(A,C),p447_1(C,B).
p447_1(A,B):-skip1(A,C),p27(C,B).
p448(A,B):-mk_lowercase(A,C),p448_1(C,B).
p448_1(A,B):-skip1(A,C),p27(C,B).
p449(A,B):-mk_lowercase(A,C),p51(C,B).
p451(A,B):-copy1(A,C),p451_1(C,B).
p451_1(A,B):-skip1(A,C),p211(C,B).
p454(A,B):-copy1(A,C),p177(C,B).
p458(A,B):-skip1(A,C),p27(C,B).
p461(A,B):-copy1(A,C),p17(C,B).
p462(A,B):-p211(A,C),p211(C,B).
p467(A,B):-p27(A,C),p467_1(C,B).
p467_1(A,B):-p42(A,C),p211(C,B).
p472(A,B):-p103(A,C),p472_1(C,B).
p472_1(A,B):-p27(A,C),p27(C,B).
p476(A,B):-skip1(A,C),p476_1(C,B).
p476_1(A,B):-skip1(A,C),p27(C,B).
p479(A,B):-p479_1(A,C),p479_1(C,B).
p479_1(A,B):-copy1(A,C),p42(C,B).
p483(A,B):-copy1(A,C),p483_1(C,B).
p483_1(A,B):-skip1(A,C),p17(C,B).
p484(A,B):-copy1(A,C),p68(C,B).
p486(A,B):-skip1(A,C),p211(C,B).
p490(A,B):-skip1(A,C),p27(C,B).
p494(A,B):-mk_lowercase(A,C),p177(C,B).
p499(A,B):-skip1(A,C),p27(C,B).
p501(A,B):-skip1(A,C),p51(C,B).
p502(A,B):-p103(A,B),is_number(B).
p502(A,B):-skip1(A,C),p502(C,B).
p503(A,B):-copy1(A,C),p503_1(C,B).
p503_1(A,B):-p27(A,C),p68(C,B).
p506(A,B):-p27(A,C),p27(C,B).
p508(A,B):-skip1(A,C),p508_1(C,B).
p508_1(A,B):-p42(A,C),p42(C,B).
p509(A,B):-mk_uppercase(A,C),p509_1(C,B).
p509_1(A,B):-skip1(A,C),p51(C,B).
p510(A,B):-p211(A,C),p68(C,B).
p513(A,B):-p177(A,C),p17(C,B).
p516(A,B):-p17(A,C),mk_lowercase(C,B).
p517(A,B):-p27(A,C),p517_1(C,B).
p517_1(A,B):-p42(A,C),p42(C,B).
p519(A,B):-copy1(A,C),p42(C,B).
p520(A,B):-skip1(A,C),p520_1(C,B).
p520_1(A,B):-skip1(A,C),p51(C,B).
p521(A,B):-mk_lowercase(A,C),p521_1(C,B).
p521_1(A,B):-p17(A,C),p42(C,B).
p522(A,B):-copy1(A,C),p522_1(C,B).
p522_1(A,B):-skip1(A,C),p177(C,B).
p523(A,B):-p68(A,C),p177(C,B).
p527(A,B):-p42(A,C),p51(C,B).
p528(A,B):-copy1(A,C),p528_1(C,B).
p528_1(A,B):-p612(A,C),p103(C,B).
p532(A,B):-skip1(A,C),p27(C,B).
p533(A,B):-copy1(A,C),p177(C,B).
p534(A,B):-copy1(A,C),p51(C,B).
p540(A,B):-skip1(A,C),p51(C,B).
p544(A,B):-p42(A,C),p544_1(C,B).
p544_1(A,B):-skip1(A,C),p68(C,B).
p547(A,B):-copy1(A,C),p27(C,B).
p553(A,B):-p42(A,C),p177(C,B).
p564(A,B):-skip1(A,C),p42(C,B).
p569(A,B):-skip1(A,C),p42(C,B).
p570(A,B):-p211(A,C),p27(C,B).
p577(A,B):-p27(A,C),p42(C,B).
p582(A,B):-mk_uppercase(A,C),p582_1(C,B).
p582_1(A,B):-skip1(A,C),p17(C,B).
p583(A,B):-skip1(A,C),p583_1(C,B).
p583_1(A,B):-p27(A,C),p42(C,B).
p584(A,B):-copy1(A,C),p584_1(C,B).
p584_1(A,B):-p42(A,C),p42(C,B).
p588(A,B):-copy1(A,C),p588_1(C,B).
p588_1(A,B):-p42(A,C),p27(C,B).
p589(A,B):-p211(A,C),p211(C,B).
p592(A,B):-p103(A,C),p592_1(C,B).
p592_1(A,B):-p42(A,C),p68(C,B).
p595(A,B):-p68(A,C),p595_1(C,B).
p595_1(A,B):-p51(A,C),p27(C,B).
p596(A,B):-skip1(A,C),p27(C,B).
p602(A,B):-p42(A,C),p27(C,B).
p603(A,B):-copy1(A,C),p27(C,B).
p606(A,B):-skip1(A,C),p612(C,B).
p614(A,B):-skip1(A,C),p27(C,B).
p616(A,B):-p42(A,C),p27(C,B).
p617(A,B):-p211(A,C),p617_1(C,B).
p617_1(A,B):-skip1(A,C),p103(C,B).
p618(A,B):-skip1(A,C),p618_1(C,B).
p618_1(A,B):-p51(A,C),p27(C,B).
p622(A,B):-p103(A,C),p622_1(C,B).
p622_1(A,B):-p42(A,C),p42(C,B).
p631(A,B):-p27(A,C),p103(C,B).
p631(A,B):-skip1(A,C),p631(C,B).
p634(A,B):-copy1(A,C),p17(C,B).
p635(A,B):-copy1(A,C),p42(C,B).
p637(A,B):-mk_lowercase(A,C),p27(C,B).
p638(A,B):-skip1(A,C),p68(C,B).
p639(A,B):-skip1(A,C),p639_1(C,B).
p639_1(A,B):-p68(A,C),p68(C,B).
p645(A,B):-p68(A,C),p645_1(C,B).
p645_1(A,B):-skip1(A,C),p68(C,B).
p648(A,B):-skip1(A,C),p612(C,B).
p650(A,B):-mk_lowercase(A,C),p650_1(C,B).
p650_1(A,B):-skip1(A,C),p42(C,B).
p652(A,B):-p51(A,C),p652_1(C,B).
p652_1(A,B):-p42(A,C),p42(C,B).
p654(A,B):-skip1(A,C),p654_1(C,B).
p654_1(A,B):-p27(A,C),p17(C,B).
p659(A,B):-p42(A,C),p42(C,B).
p660(A,B):-p42(A,C),p42(C,B).
p661(A,B):-p27(A,C),p27(C,B).
p662(A,B):-skip1(A,C),p68(C,B).
p663(A,B):-copy1(A,C),p663_1(C,B).
p663_1(A,B):-skip1(A,C),p27(C,B).
p664(A,B):-p42(A,C),p27(C,B).
p665(A,B):-copy1(A,C),p42(C,B).
p667(A,B):-p27(A,C),p590(C,B).
p668(A,B):-p42(A,C),p668_1(C,B).
p668_1(A,B):-p42(A,C),p103(C,B).
p670(A,B):-p42(A,C),p27(C,B).
p673(A,B):-skip1(A,C),p42(C,B).
p675(A,B):-p780(A,C),p27(C,B).
p676(A,B):-p27(A,C),p676_1(C,B).
p676_1(A,B):-skip1(A,C),p17(C,B).
p681(A,B):-copy1(A,C),p681_1(C,B).
p681_1(A,B):-skip1(A,C),p612(C,B).
p689(A,B):-copy1(A,C),p689_1(C,B).
p689_1(A,B):-skip1(A,C),p42(C,B).
p695(A,B):-mk_lowercase(A,C),p211(C,B).
p696(A,B):-copy1(A,C),p696_1(C,B).
p696_1(A,B):-p103(A,C),p42(C,B).
p698(A,B):-p211(A,C),p698_1(C,B).
p698_1(A,B):-skip1(A,C),p42(C,B).
p720(A,B):-skip1(A,C),p720_1(C,B).
p720_1(A,B):-p211(A,C),p103(C,B).
p721(A,B):-p103(A,C),p721_1(C,B).
p721_1(A,B):-skip1(A,C),p42(C,B).
p727(A,B):-copy1(A,C),p727_1(C,B).
p727_1(A,B):-p68(A,C),p42(C,B).
p728(A,B):-p103(A,C),p51(C,B).
p738(A,B):-copy1(A,C),p27(C,B).
p739(A,B):-p42(A,C),p739_1(C,B).
p739_1(A,B):-p42(A,C),p27(C,B).
p750(A,B):-p68(A,C),p42(C,B).
p751(A,B):-p27(A,C),p42(C,B).
p754(A,B):-mk_lowercase(A,C),p103(C,B).
p754(A,B):-p42(A,C),p754(C,B).
p755(A,B):-copy1(A,C),p211(C,B).
p756(A,B):-p211(A,C),p103(C,B).
p757(A,B):-copy1(A,C),p757_1(C,B).
p757_1(A,B):-skip1(A,C),p42(C,B).
p758(A,B):-copy1(A,C),p27(C,B).
p760(A,B):-skip1(A,C),p27(C,B).
p768(A,B):-copy1(A,C),p68(C,B).
p770(A,B):-copy1(A,C),p770_1(C,B).
p770_1(A,B):-p177(A,C),p103(C,B).
p772(A,B):-p68(A,C),p51(C,B).
p775(A,B):-skip1(A,C),p775_1(C,B).
p775_1(A,B):-skip1(A,C),p51(C,B).
p781(A,B):-skip1(A,C),p781_1(C,B).
p781_1(A,B):-skip1(A,C),p42(C,B).
p786(A,B):-p27(A,C),p42(C,B).
p788(A,B):-skip1(A,C),p788_1(C,B).
p788_1(A,B):-p211(A,C),p27(C,B).
p789(A,B):-skip1(A,C),p789_1(C,B).
p789_1(A,B):-p68(A,C),p211(C,B).
% asserting p1/2
% asserting p2/2
% asserting p12/2
% asserting p14/2
% asserting p16/2
% asserting p18/2
% asserting p19_1/2
% asserting p19/2
% asserting p21/2
% asserting p23/2
% asserting p24_1/2
% asserting p24/2
% asserting p25/2
% asserting p30_1/2
% asserting p30/2
% asserting p32/2
% asserting p35_1/2
% asserting p35/2
% asserting p46_1/2
% asserting p46/2
% asserting p48_1/2
% asserting p48/2
% asserting p49_1/2
% asserting p49/2
% asserting p50/2
% asserting p52/2
% asserting p56_1/2
% asserting p56/2
% asserting p57/2
% asserting p59_1/2
% asserting p59/2
% asserting p62/2
% asserting p66_1/2
% asserting p66/2
% asserting p69_1/2
% asserting p69/2
% asserting p72/2
% asserting p76/2
% asserting p80/2
% asserting p83_1/2
% asserting p83/2
% asserting p95_1/2
% asserting p95/2
% asserting p102/2
% asserting p110_1/2
% asserting p110/2
% asserting p115/2
% asserting p119_1/2
% asserting p119/2
% asserting p122_1/2
% asserting p122/2
% asserting p126/2
% asserting p127_1/2
% asserting p127/2
% asserting p133/2
% asserting p135/2
% asserting p136_1/2
% asserting p136/2
% asserting p137/2
% asserting p138_1/2
% asserting p138/2
% asserting p140/2
% asserting p142/2
% asserting p143_1/2
% asserting p143/2
% asserting p145/2
% asserting p146/2
% asserting p147_1/2
% asserting p147/2
% asserting p153_1/2
% asserting p153/2
% asserting p160_1/2
% asserting p160/2
% asserting p168_1/2
% asserting p168/2
% asserting p169/2
% asserting p171_1/2
% asserting p171/2
% asserting p173/2
% asserting p174_1/2
% asserting p174/2
% asserting p178/2
% asserting p179/2
% asserting p180_1/2
% asserting p180/2
% asserting p182/2
% asserting p184/2
% asserting p192_1/2
% asserting p192/2
% asserting p194_1/2
% asserting p194/2
% asserting p195_1/2
% asserting p195/2
% asserting p198/2
% asserting p209/2
% asserting p210/2
% asserting p213/2
% asserting p216/2
% asserting p219/2
% asserting p223_1/2
% asserting p223/2
% asserting p225/2
% asserting p226/2
% asserting p228_1/2
% asserting p228/2
% asserting p232/2
% asserting p234/2
% asserting p239_1/2
% asserting p239/2
% asserting p244_1/2
% asserting p244/2
% asserting p246_1/2
% asserting p246/2
% asserting p249/2
% asserting p253_1/2
% asserting p253/2
% asserting p259_1/2
% asserting p259/2
% asserting p263_1/2
% asserting p263/2
% asserting p265_1/2
% asserting p265/2
% asserting p268_1/2
% asserting p268/2
% asserting p269_1/2
% asserting p269/2
% asserting p271_1/2
% asserting p271/2
% asserting p274_1/2
% asserting p274/2
% asserting p275/2
% asserting p280_1/2
% asserting p280/2
% asserting p284/2
% asserting p287/2
% asserting p292/2
% asserting p293_1/2
% asserting p293/2
% asserting p294/2
% asserting p299/2
% asserting p304_1/2
% asserting p304/2
% asserting p317/2
% asserting p319/2
% asserting p323_1/2
% asserting p323/2
% asserting p324_1/2
% asserting p324/2
% asserting p332_1/2
% asserting p332/2
% asserting p334/2
% asserting p337/2
% asserting p337/2
% asserting p339/2
% asserting p342_1/2
% asserting p342/2
% asserting p352/2
% asserting p354_1/2
% asserting p354/2
% asserting p357/2
% asserting p358/2
% asserting p359/2
% asserting p364_1/2
% asserting p364/2
% asserting p365_1/2
% asserting p365/2
% asserting p368/2
% asserting p375_1/2
% asserting p375/2
% asserting p376/2
% asserting p380_1/2
% asserting p380/2
% asserting p383/2
% asserting p386/2
% asserting p394_1/2
% asserting p394/2
% asserting p397_1/2
% asserting p397/2
% asserting p398/2
% asserting p399_1/2
% asserting p399/2
% asserting p403_1/2
% asserting p403/2
% asserting p411/2
% asserting p412/2
% asserting p413_1/2
% asserting p413/2
% asserting p414/2
% asserting p415_1/2
% asserting p415/2
% asserting p420_1/2
% asserting p420/2
% asserting p421_1/2
% asserting p421/2
% asserting p423/2
% asserting p424/2
% asserting p430/2
% asserting p432_1/2
% asserting p432/2
% asserting p433_1/2
% asserting p433/2
% asserting p439_1/2
% asserting p439/2
% asserting p442/2
% asserting p446_1/2
% asserting p446/2
% asserting p447_1/2
% asserting p447/2
% asserting p448_1/2
% asserting p448/2
% asserting p449/2
% asserting p451_1/2
% asserting p451/2
% asserting p454/2
% asserting p458/2
% asserting p461/2
% asserting p462/2
% asserting p467_1/2
% asserting p467/2
% asserting p472_1/2
% asserting p472/2
% asserting p476_1/2
% asserting p476/2
% asserting p479_1/2
% asserting p479/2
% asserting p483_1/2
% asserting p483/2
% asserting p484/2
% asserting p486/2
% asserting p490/2
% asserting p494/2
% asserting p499/2
% asserting p501/2
% asserting p502/2
% asserting p502/2
% asserting p503_1/2
% asserting p503/2
% asserting p506/2
% asserting p508_1/2
% asserting p508/2
% asserting p509_1/2
% asserting p509/2
% asserting p510/2
% asserting p513/2
% asserting p516/2
% asserting p517_1/2
% asserting p517/2
% asserting p519/2
% asserting p520_1/2
% asserting p520/2
% asserting p521_1/2
% asserting p521/2
% asserting p522_1/2
% asserting p522/2
% asserting p523/2
% asserting p527/2
% asserting p528_1/2
% asserting p528/2
% asserting p532/2
% asserting p533/2
% asserting p534/2
% asserting p540/2
% asserting p544_1/2
% asserting p544/2
% asserting p547/2
% asserting p553/2
% asserting p564/2
% asserting p569/2
% asserting p570/2
% asserting p577/2
% asserting p582_1/2
% asserting p582/2
% asserting p583_1/2
% asserting p583/2
% asserting p584_1/2
% asserting p584/2
% asserting p588_1/2
% asserting p588/2
% asserting p589/2
% asserting p592_1/2
% asserting p592/2
% asserting p595_1/2
% asserting p595/2
% asserting p596/2
% asserting p602/2
% asserting p603/2
% asserting p606/2
% asserting p614/2
% asserting p616/2
% asserting p617_1/2
% asserting p617/2
% asserting p618_1/2
% asserting p618/2
% asserting p622_1/2
% asserting p622/2
% asserting p631/2
% asserting p631/2
% asserting p634/2
% asserting p635/2
% asserting p637/2
% asserting p638/2
% asserting p639_1/2
% asserting p639/2
% asserting p645_1/2
% asserting p645/2
% asserting p648/2
% asserting p650_1/2
% asserting p650/2
% asserting p652_1/2
% asserting p652/2
% asserting p654_1/2
% asserting p654/2
% asserting p659/2
% asserting p660/2
% asserting p661/2
% asserting p662/2
% asserting p663_1/2
% asserting p663/2
% asserting p664/2
% asserting p665/2
% asserting p667/2
% asserting p668_1/2
% asserting p668/2
% asserting p670/2
% asserting p673/2
% asserting p675/2
% asserting p676_1/2
% asserting p676/2
% asserting p681_1/2
% asserting p681/2
% asserting p689_1/2
% asserting p689/2
% asserting p695/2
% asserting p696_1/2
% asserting p696/2
% asserting p698_1/2
% asserting p698/2
% asserting p720_1/2
% asserting p720/2
% asserting p721_1/2
% asserting p721/2
% asserting p727_1/2
% asserting p727/2
% asserting p728/2
% asserting p738/2
% asserting p739_1/2
% asserting p739/2
% asserting p750/2
% asserting p751/2
% asserting p754/2
% asserting p754/2
% asserting p755/2
% asserting p756/2
% asserting p757_1/2
% asserting p757/2
% asserting p758/2
% asserting p760/2
% asserting p768/2
% asserting p770_1/2
% asserting p770/2
% asserting p772/2
% asserting p775_1/2
% asserting p775/2
% asserting p781_1/2
% asserting p781/2
% asserting p786/2
% asserting p788_1/2
% asserting p788/2
% asserting p789_1/2
% asserting p789/2
% depth 3
p4(A,B):-p42(A,C),p138(C,B).
p5(A,B):-p42(A,C),p24(C,B).
p7(A,B):-p413(A,C),mk_uppercase(C,B).
p8(A,B):-p522(A,C),p103(C,B).
p9(A,B):-p182(A,C),p399(C,B).
p10(A,B):-p160_1(A,C),p10_1(C,B).
p10_1(A,B):-p2(A,C),p76(C,B).
p13(A,B):-p42(A,C),p13_1(C,B).
p13_1(A,B):-p226(A,C),p49_1(C,B).
p22(A,B):-p413(A,C),p520(C,B).
p26(A,B):-p342(A,C),p275(C,B).
p28(A,B):-copy1(A,C),p28_1(C,B).
p28_1(A,B):-p103(A,C),p399(C,B).
p29(A,B):-mk_lowercase(A,C),p29_1(C,B).
p29_1(A,B):-p35_1(A,C),p399(C,B).
p34(A,B):-p135(A,C),p268(C,B).
p36(A,B):-copy1(A,C),p399(C,B).
p37(A,B):-copy1(A,C),p37_1(C,B).
p37_1(A,B):-p228(A,C),p14(C,B).
p39(A,B):-skip1(A,C),p676(C,B).
p40(A,B):-copy1(A,C),p40_1(C,B).
p40_1(A,B):-p69(A,C),p68(C,B).
p41(A,B):-mk_uppercase(A,C),p41_1(C,B).
p41_1(A,B):-p16(A,C),p2(C,B).
p44(A,B):-p520(A,C),p517(C,B).
p45(A,B):-p268(A,C),p253(C,B).
p53(A,B):-p42(A,C),p48(C,B).
p60(A,B):-p115(A,C),p332_1(C,B).
p63(A,B):-p27(A,C),p413(C,B).
p67(A,B):-p234(A,C),p667(C,B).
p71(A,B):-p46(A,C),p259(C,B).
p73(A,B):-p432_1(A,C),p48_1(C,B).
p77(A,B):-p48_1(A,C),p146(C,B).
p78(A,B):-p413(A,C),p135(C,B).
p79(A,B):-mk_uppercase(A,C),p79_1(C,B).
p79_1(A,B):-skip1(A,C),p770(C,B).
p81(A,B):-p27(A,C),p81_1(C,B).
p81_1(A,B):-p439(A,C),p68(C,B).
p82(A,B):-p51(A,C),p399(C,B).
p87(A,B):-p451(A,C),p14(C,B).
p88(A,B):-p2(A,C),p88_1(C,B).
p88_1(A,B):-skip1(A,C),p1(C,B).
p89(A,B):-p446_1(A,C),p89_1(C,B).
p89_1(A,B):-skip1(A,C),p432_1(C,B).
p92(A,B):-copy1(A,C),p92_1(C,B).
p92_1(A,B):-p48(A,C),p23(C,B).
p94(A,B):-mk_uppercase(A,C),p94_1(C,B).
p94_1(A,B):-p380_1(A,C),mk_lowercase(C,B).
p96(A,B):-p57(A,C),p413(C,B).
p97(A,B):-p27(A,C),p97_1(C,B).
p97_1(A,B):-p413(A,C),p439(C,B).
p98(A,B):-p30_1(A,C),p14(C,B).
p101(A,B):-p2(A,C),p14(C,B).
p104(A,B):-copy1(A,C),p69(C,B).
p107(A,B):-mk_uppercase(A,C),p107_1(C,B).
p107_1(A,B):-p49_1(A,C),p72(C,B).
p108(A,B):-copy1(A,C),p108_1(C,B).
p108_1(A,B):-p192(A,C),p553(C,B).
p109(A,B):-copy1(A,C),p109_1(C,B).
p109_1(A,B):-p472(A,C),p275(C,B).
p112(A,B):-p2(A,C),p112_1(C,B).
p112_1(A,B):-p728(A,C),mk_lowercase(C,B).
p114(A,B):-p590(A,C),p114_1(C,B).
p114_1(A,B):-p17(A,C),p83_1(C,B).
p116(A,B):-p143(A,C),p135(C,B).
p117(A,B):-p2(A,C),p143(C,B).
p118(A,B):-p135(A,C),p399(C,B).
p120(A,B):-p2(A,C),p120_1(C,B).
p120_1(A,B):-p663(A,C),p780(C,B).
p121(A,B):-p168(A,C),p24(C,B).
p123(A,B):-mk_uppercase(A,C),p123_1(C,B).
p123_1(A,B):-p42(A,C),p275(C,B).
p124(A,B):-copy1(A,C),p124_1(C,B).
p124_1(A,B):-skip1(A,C),p721(C,B).
p130(A,B):-skip1(A,C),p69(C,B).
p132(A,B):-p788(A,C),p342(C,B).
p134(A,B):-p134_1(A,B),is_number(B).
p134_1(A,B):-p631(A,C),skip1(C,B).
p139(A,B):-p413(A,C),p139_1(C,B).
p139_1(A,B):-p16(A,C),p27(C,B).
p144(A,B):-p135(A,C),p192_1(C,B).
p148(A,B):-p35_1(A,C),p192(C,B).
p150(A,B):-p103(A,C),p663(C,B).
p152(A,B):-p432_1(A,C),p152_1(C,B).
p152_1(A,B):-skip1(A,C),p12(C,B).
p154(A,B):-mk_uppercase(A,C),p399(C,B).
p155(A,B):-p69(A,C),p23(C,B).
p156(A,B):-p570(A,C),p253(C,B).
p161(A,B):-mk_uppercase(A,C),p161_1(C,B).
p161_1(A,B):-p780(A,C),p582(C,B).
p164(A,B):-copy1(A,C),p399(C,B).
p166(A,B):-p27(A,C),p166_1(C,B).
p166_1(A,B):-skip1(A,C),p69(C,B).
p172(A,B):-mk_uppercase(A,C),p439(C,B).
p176(A,B):-mk_uppercase(A,C),p176_1(C,B).
p176_1(A,B):-p780(A,C),p439(C,B).
p186(A,B):-p413(A,C),p19(C,B).
p187(A,B):-p14(A,C),p226(C,B).
p189(A,B):-p138(A,C),p14(C,B).
p191(A,B):-skip1(A,C),p432(C,B).
p193(A,B):-copy1(A,C),p193_1(C,B).
p193_1(A,B):-p668_1(A,C),p76(C,B).
p196(A,B):-p42(A,C),p253(C,B).
p197(A,B):-copy1(A,C),p197_1(C,B).
p197_1(A,B):-p413(A,C),p413(C,B).
p201(A,B):-copy1(A,C),p201_1(C,B).
p201_1(A,B):-p667(A,C),p728(C,B).
p214(A,B):-mk_uppercase(A,C),p214_1(C,B).
p214_1(A,B):-p226(A,C),p413(C,B).
p215(A,B):-copy1(A,C),p517(C,B).
p217(A,B):-p376(A,C),p146(C,B).
p224(A,B):-p177(A,C),p143(C,B).
p229(A,B):-p48_1(A,C),p229_1(C,B).
p229_1(A,B):-p413(A,C),p80(C,B).
p230(A,B):-p23(A,C),p663(C,B).
p231(A,B):-p17(A,C),p231_1(C,B).
p231_1(A,B):-p479(A,C),mk_uppercase(C,B).
p233(A,B):-p582(A,C),p233_1(C,B).
p233_1(A,B):-copy1(A,C),p138(C,B).
p236(A,B):-mk_lowercase(A,C),p521(C,B).
p237(A,B):-p2(A,C),p237_1(C,B).
p237_1(A,B):-p654(A,C),p177(C,B).
p238(A,B):-p14(A,C),p238_1(C,B).
p238_1(A,B):-p446_1(A,C),p48_1(C,B).
p240(A,B):-p2(A,C),p439(C,B).
p242(A,B):-p413(A,C),p17(C,B).
p243(A,B):-p1(A,C),p62(C,B).
p250(A,B):-p411(A,C),p250_1(C,B).
p250_1(A,B):-skip1(A,C),p520(C,B).
p251(A,B):-p654(A,C),p14(C,B).
p255(A,B):-p503_1(A,C),p721(C,B).
p257(A,B):-p169(A,C),p663(C,B).
p258(A,B):-p258_1(A,B),is_uppercase(B).
p258_1(A,B):-p663(A,C),p631(C,B).
p261(A,B):-p332_1(A,C),p304(C,B).
p262(A,B):-p268(A,C),p142(C,B).
p267(A,B):-p57(A,C),p399(C,B).
p279(A,B):-p160_1(A,C),p279_1(C,B).
p279_1(A,B):-p24(A,C),mk_uppercase(C,B).
p281(A,B):-p27(A,C),p281_1(C,B).
p281_1(A,B):-p32(A,C),p399(C,B).
p286(A,B):-p42(A,C),p413(C,B).
p288(A,B):-p2(A,C),p288_1(C,B).
p288_1(A,B):-p160_1(A,C),p650(C,B).
p290(A,B):-p169(A,C),p135(C,B).
p297(A,B):-mk_uppercase(A,C),p297_1(C,B).
p297_1(A,B):-p30_1(A,C),p72(C,B).
p298(A,B):-p446(A,C),p595_1(C,B).
p300(A,B):-p42(A,C),p171(C,B).
p305(A,B):-p27(A,C),p119(C,B).
p307(A,B):-p265_1(A,C),p18(C,B).
p308(A,B):-p246(A,C),p663(C,B).
p309(A,B):-mk_uppercase(A,C),p309_1(C,B).
p309_1(A,B):-p617(A,C),p160_1(C,B).
p311(A,B):-p27(A,C),p399(C,B).
p312(A,B):-p439(A,C),p23(C,B).
p313(A,B):-copy1(A,C),p313_1(C,B).
p313_1(A,B):-p69(A,C),p48_1(C,B).
p315(A,B):-p182(A,C),p315_1(C,B).
p315_1(A,B):-p413(A,C),p57(C,B).
p320(A,B):-p413(A,C),p320_1(C,B).
p320_1(A,B):-skip1(A,C),p12(C,B).
p322(A,B):-p135(A,C),p322_1(C,B).
p322_1(A,B):-p432_1(A,C),p27(C,B).
p326(A,B):-p52(A,C),p275(C,B).
p327(A,B):-p232(A,C),p327_1(C,B).
p327_1(A,B):-p103(A,C),p432_1(C,B).
p329(A,B):-p265_1(A,C),p23(C,B).
p330(A,B):-skip1(A,C),p330_1(C,B).
p330_1(A,B):-p49_1(A,C),p147_1(C,B).
p336(A,B):-mk_uppercase(A,C),p336_1(C,B).
p336_1(A,B):-p160(A,C),p14(C,B).
p338(A,B):-p168(A,C),p23(C,B).
p341(A,B):-mk_lowercase(A,C),p479(C,B).
p351(A,B):-p103(A,C),p351_1(C,B).
p351_1(A,B):-p439(A,C),p126(C,B).
p363(A,B):-p69(A,C),p363_1(C,B).
p363_1(A,B):-p14(A,C),p780(C,B).
p366(A,B):-p27(A,C),p168(C,B).
p367(A,B):-copy1(A,C),p367_1(C,B).
p367_1(A,B):-p246(A,C),p14(C,B).
p371(A,B):-p399(A,C),p421(C,B).
p372(A,B):-skip1(A,C),p622(C,B).
p373(A,B):-p49(A,C),p69(C,B).
p374(A,B):-p23(A,C),p275(C,B).
p377(A,B):-p42(A,C),p377_1(C,B).
p377_1(A,B):-p146(A,C),p30(C,B).
p378(A,B):-p160_1(A,C),p378_1(C,B).
p378_1(A,B):-skip1(A,C),p654(C,B).
p379(A,B):-p413(A,C),p17(C,B).
p381(A,B):-p413(A,C),p639_1(C,B).
p385(A,B):-p42(A,C),p385_1(C,B).
p385_1(A,B):-p76(A,C),p49_1(C,B).
p389(A,B):-skip1(A,C),p399(C,B).
p395(A,B):-mk_lowercase(A,C),p395_1(C,B).
p395_1(A,B):-skip1(A,C),p119_1(C,B).
p396(A,B):-p211(A,C),p69(C,B).
p400(A,B):-skip1(A,C),p400_1(C,B).
p400_1(A,B):-p432_1(A,C),p211(C,B).
p402(A,B):-p2(A,C),p402_1(C,B).
p402_1(A,B):-p195(A,C),p27(C,B).
p404(A,B):-skip1(A,C),p274(C,B).
p405(A,B):-p17(A,C),p405_1(C,B).
p405_1(A,B):-skip1(A,C),p399(C,B).
p409(A,B):-p27(A,C),p253(C,B).
p410(A,B):-copy1(A,C),p410_1(C,B).
p410_1(A,B):-p413(A,C),p194_1(C,B).
p416(A,B):-p517(A,C),p57(C,B).
p418(A,B):-mk_uppercase(A,C),p418_1(C,B).
p418_1(A,B):-p246(A,C),p612(C,B).
p422(A,B):-p42(A,C),p49(C,B).
p425(A,B):-p14(A,C),p433(C,B).
p429(A,B):-p42(A,C),p429_1(C,B).
p429_1(A,B):-skip1(A,C),p399(C,B).
p431(A,B):-p2(A,C),p503(C,B).
p435(A,B):-skip1(A,C),p435_1(C,B).
p435_1(A,B):-p553(A,C),p27(C,B).
p441(A,B):-p479(A,C),p399(C,B).
p444(A,B):-copy1(A,C),p304(C,B).
p450(A,B):-p160(A,C),copy1(C,B).
p452(A,B):-mk_lowercase(A,C),p452_1(C,B).
p452_1(A,B):-p522(A,C),p135(C,B).
p456(A,B):-p23(A,C),p663(C,B).
p464(A,B):-p169(A,C),p16(C,B).
p465(A,B):-p48_1(A,C),p465_1(C,B).
p465_1(A,B):-mk_lowercase(A,C),p439(C,B).
p468(A,B):-skip1(A,C),p468_1(C,B).
p468_1(A,B):-p510(A,C),p304(C,B).
p469(A,B):-p48_1(A,C),p469_1(C,B).
p469_1(A,B):-p12(A,C),p14(C,B).
p470(A,B):-p2(A,C),p126(C,B).
p471(A,B):-p69(A,C),p16(C,B).
p473(A,B):-p143(A,C),p304(C,B).
p475(A,B):-copy1(A,C),p475_1(C,B).
p475_1(A,B):-p69(A,C),p103(C,B).
p477(A,B):-copy1(A,C),p477_1(C,B).
p477_1(A,B):-p439(A,C),p169(C,B).
p480(A,B):-p618(A,C),p49_1(C,B).
p481(A,B):-p135(A,C),p30(C,B).
p485(A,B):-p135(A,C),p413(C,B).
p495(A,B):-mk_uppercase(A,C),p495_1(C,B).
p495_1(A,B):-p681(A,C),p103(C,B).
p497(A,B):-skip1(A,C),p497_1(C,B).
p497_1(A,B):-p403_1(A,C),p27(C,B).
p500(A,B):-p503(A,C),p253(C,B).
p504(A,B):-p46(A,C),p522(C,B).
p505(A,B):-p432_1(A,C),p505_1(C,B).
p505_1(A,B):-p211(A,C),p14(C,B).
p507(A,B):-p27(A,C),p507_1(C,B).
p507_1(A,B):-p126(A,C),p432_1(C,B).
p514(A,B):-p413(A,C),p211(C,B).
p515(A,B):-p18(A,C),p399(C,B).
p518(A,B):-p451(A,C),p226(C,B).
p524(A,B):-p48(A,C),p12(C,B).
p530(A,B):-p16(A,C),p2(C,B).
p535(A,B):-p30_1(A,C),p663(C,B).
p536(A,B):-p376(A,C),p49(C,B).
p539(A,B):-p234(A,C),p446_1(C,B).
p541(A,B):-p42(A,C),p541_1(C,B).
p541_1(A,B):-p69(A,C),p198(C,B).
p542(A,B):-p19(A,C),p135(C,B).
p545(A,B):-p432_1(A,C),p2(C,B).
p549(A,B):-p103(A,C),p549_1(C,B).
p549_1(A,B):-p195(A,C),p135(C,B).
p551(A,B):-p16(A,C),p399(C,B).
p555(A,B):-mk_uppercase(A,C),p555_1(C,B).
p555_1(A,B):-p16(A,C),p135(C,B).
p556(A,B):-p195(A,C),p30_1(C,B).
p558(A,B):-p14(A,C),p558_1(C,B).
p558_1(A,B):-p59_1(A,C),p68(C,B).
p562(A,B):-p72(A,C),p479(C,B).
p565(A,B):-p14(A,C),p565_1(C,B).
p565_1(A,B):-skip1(A,C),p119_1(C,B).
p567(A,B):-p126(A,C),p567_1(C,B).
p567_1(A,B):-p48_1(A,C),p789_1(C,B).
p568(A,B):-skip1(A,C),p568_1(C,B).
p568_1(A,B):-p439(A,C),p68(C,B).
p572(A,B):-p69(A,C),p103(C,B).
p574(A,B):-p12(A,C),p574_1(C,B).
p574_1(A,B):-p76(A,C),p68(C,B).
p575(A,B):-copy1(A,C),p575_1(C,B).
p575_1(A,B):-p83(A,C),mk_lowercase(C,B).
p579(A,B):-skip1(A,C),p433(C,B).
p580(A,B):-p69(A,C),p580_1(C,B).
p580_1(A,B):-p16(A,C),p135(C,B).
p587(A,B):-skip1(A,C),p587_1(C,B).
p587_1(A,B):-p394(A,C),p284(C,B).
p591(A,B):-p42(A,C),p24(C,B).
p593(A,B):-skip1(A,C),p593_1(C,B).
p593_1(A,B):-p432_1(A,C),p27(C,B).
p594(A,B):-p413(A,C),p594_1(C,B).
p594_1(A,B):-p211(A,C),p413(C,B).
p597(A,B):-p35_1(A,C),p597_1(C,B).
p597_1(A,B):-skip1(A,C),p411(C,B).
p598(A,B):-p30(A,C),p57(C,B).
p600(A,B):-p342(A,C),p30(C,B).
p601(A,B):-p126(A,C),p601_1(C,B).
p601_1(A,B):-p160(A,C),mk_lowercase(C,B).
p604(A,B):-p19(A,C),p211(C,B).
p605(A,B):-p522(A,C),p461(C,B).
p607(A,B):-p135(A,C),p607_1(C,B).
p607_1(A,B):-p275(A,C),p1(C,B).
p609(A,B):-p2(A,C),p609_1(C,B).
p609_1(A,B):-skip1(A,C),p80(C,B).
p611(A,B):-p611_1(A,B),is_lowercase(B).
p611_1(A,B):-p17(A,C),p631(C,B).
p613(A,B):-p522(A,C),p147_1(C,B).
p615(A,B):-copy1(A,C),p194(C,B).
p619(A,B):-p413(A,C),p612(C,B).
p621(A,B):-copy1(A,C),p621_1(C,B).
p621_1(A,B):-p192_1(A,C),p168(C,B).
p624(A,B):-p17(A,C),p624_1(C,B).
p624_1(A,B):-p432_1(A,C),p49_1(C,B).
p627(A,B):-mk_uppercase(A,C),p627_1(C,B).
p627_1(A,B):-p12(A,C),p780(C,B).
p628(A,B):-p135(A,C),p160_1(C,B).
p629(A,B):-copy1(A,C),p629_1(C,B).
p629_1(A,B):-p399(A,C),p192_1(C,B).
p633(A,B):-p17(A,C),p433(C,B).
p640(A,B):-p68(A,C),p640_1(C,B).
p640_1(A,B):-p48(A,C),p126(C,B).
p642(A,B):-p126(A,C),p195(C,B).
p651(A,B):-p42(A,C),p253(C,B).
p656(A,B):-copy1(A,C),p622(C,B).
p657(A,B):-skip1(A,C),p304(C,B).
p658(A,B):-p135(A,C),p658_1(C,B).
p658_1(A,B):-p147_1(A,C),p51(C,B).
p671(A,B):-p18(A,C),p253(C,B).
p672(A,B):-p263(A,C),p672_1(C,B).
p672_1(A,B):-p59_1(A,C),mk_uppercase(C,B).
p677(A,B):-skip1(A,C),p677_1(C,B).
p677_1(A,B):-p509(A,C),p583(C,B).
p682(A,B):-p403_1(A,C),p682_1(C,B).
p682_1(A,B):-skip1(A,C),p304(C,B).
p684(A,B):-p42(A,C),p439(C,B).
p685(A,B):-p35_1(A,C),p14(C,B).
p687(A,B):-p23(A,C),p509(C,B).
p691(A,B):-p650(A,C),p691_1(C,B).
p691_1(A,B):-p16(A,C),p612(C,B).
p694(A,B):-mk_lowercase(A,C),p694_1(C,B).
p694_1(A,B):-p35_1(A,C),p522(C,B).
p697(A,B):-p135(A,C),p271_1(C,B).
p699(A,B):-p2(A,C),p275(C,B).
p701(A,B):-p69(A,C),p14(C,B).
p702(A,B):-skip1(A,C),p702_1(C,B).
p702_1(A,B):-p80(A,C),p48(C,B).
p703(A,B):-copy1(A,C),p703_1(C,B).
p703_1(A,B):-p69(A,C),p135(C,B).
p704(A,B):-p663(A,C),p704_1(C,B).
p704_1(A,B):-skip1(A,C),p520(C,B).
p708(A,B):-copy1(A,C),p708_1(C,B).
p708_1(A,B):-p126(A,C),p110_1(C,B).
p709(A,B):-p413(A,C),p14(C,B).
p711(A,B):-p135(A,C),p711_1(C,B).
p711_1(A,B):-p612(A,C),p211(C,B).
p712(A,B):-p160_1(A,C),p192_1(C,B).
p713(A,B):-p115(A,C),p713_1(C,B).
p713_1(A,B):-p48_1(A,C),mk_lowercase(C,B).
p714(A,B):-p612(A,C),p714_1(C,B).
p714_1(A,B):-p2(A,C),p180_1(C,B).
p717(A,B):-p439(A,C),p49_1(C,B).
p718(A,B):-p413(A,C),p17(C,B).
p719(A,B):-p42(A,C),p467(C,B).
p722(A,B):-p27(A,C),p722_1(C,B).
p722_1(A,B):-skip1(A,C),p48(C,B).
p724(A,B):-p48(A,C),p413(C,B).
p731(A,B):-p42(A,C),p731_1(C,B).
p731_1(A,B):-p520(A,C),p570(C,B).
p732(A,B):-p168(A,C),p2(C,B).
p733(A,B):-p27(A,C),p399(C,B).
p736(A,B):-p2(A,C),p736_1(C,B).
p736_1(A,B):-p275(A,C),p195(C,B).
p737(A,B):-p143(A,C),p135(C,B).
p740(A,B):-p413(A,C),p226(C,B).
p741(A,B):-p14(A,C),p741_1(C,B).
p741_1(A,B):-p69(A,C),p14(C,B).
p743(A,B):-p27(A,C),p676(C,B).
p745(A,B):-p35_1(A,C),p364_1(C,B).
p748(A,B):-p14(A,C),p748_1(C,B).
p748_1(A,B):-p69(A,C),p2(C,B).
p753(A,B):-p570(A,C),p168(C,B).
p762(A,B):-skip1(A,C),p762_1(C,B).
p762_1(A,B):-p244_1(A,C),p211(C,B).
p765(A,B):-skip1(A,C),p765_1(C,B).
p765_1(A,B):-p332_1(A,C),p198(C,B).
p767(A,B):-p432(A,C),p57(C,B).
p773(A,B):-skip1(A,C),p773_1(C,B).
p773_1(A,B):-skip1(A,C),p119_1(C,B).
p774(A,B):-p376(A,C),p582(C,B).
p778(A,B):-copy1(A,C),p778_1(C,B).
p778_1(A,B):-p56(A,C),p695(C,B).
p785(A,B):-copy1(A,C),p785_1(C,B).
p785_1(A,B):-p727(A,C),p663(C,B).
p787(A,B):-p57(A,C),p663(C,B).
p791(A,B):-p126(A,C),p446_1(C,B).
p792(A,B):-skip1(A,C),p792_1(C,B).
p792_1(A,B):-p432_1(A,C),p177(C,B).
p793(A,B):-skip1(A,C),p517(C,B).
p797(A,B):-mk_lowercase(A,C),p304(C,B).
p800(A,B):-p21(A,C),p800_1(C,B).
p800_1(A,B):-skip1(A,C),p48(C,B).
% asserting p4/2
% asserting p5/2
% asserting p7/2
% asserting p8/2
% asserting p9/2
% asserting p10_1/2
% asserting p10/2
% asserting p13_1/2
% asserting p13/2
% asserting p22/2
% asserting p26/2
% asserting p28_1/2
% asserting p28/2
% asserting p29_1/2
% asserting p29/2
% asserting p34/2
% asserting p36/2
% asserting p37_1/2
% asserting p37/2
% asserting p39/2
% asserting p40_1/2
% asserting p40/2
% asserting p41_1/2
% asserting p41/2
% asserting p44/2
% asserting p45/2
% asserting p53/2
% asserting p60/2
% asserting p63/2
% asserting p67/2
% asserting p71/2
% asserting p73/2
% asserting p77/2
% asserting p78/2
% asserting p79_1/2
% asserting p79/2
% asserting p81_1/2
% asserting p81/2
% asserting p82/2
% asserting p87/2
% asserting p88_1/2
% asserting p88/2
% asserting p89_1/2
% asserting p89/2
% asserting p92_1/2
% asserting p92/2
% asserting p94_1/2
% asserting p94/2
% asserting p96/2
% asserting p97_1/2
% asserting p97/2
% asserting p98/2
% asserting p101/2
% asserting p104/2
% asserting p107_1/2
% asserting p107/2
% asserting p108_1/2
% asserting p108/2
% asserting p109_1/2
% asserting p109/2
% asserting p112_1/2
% asserting p112/2
% asserting p114_1/2
% asserting p114/2
% asserting p116/2
% asserting p117/2
% asserting p118/2
% asserting p120_1/2
% asserting p120/2
% asserting p121/2
% asserting p123_1/2
% asserting p123/2
% asserting p124_1/2
% asserting p124/2
% asserting p130/2
% asserting p132/2
% asserting p134_1/2
% asserting p134/2
% asserting p139_1/2
% asserting p139/2
% asserting p144/2
% asserting p148/2
% asserting p150/2
% asserting p152_1/2
% asserting p152/2
% asserting p154/2
% asserting p155/2
% asserting p156/2
% asserting p161_1/2
% asserting p161/2
% asserting p164/2
% asserting p166_1/2
% asserting p166/2
% asserting p172/2
% asserting p176_1/2
% asserting p176/2
% asserting p186/2
% asserting p187/2
% asserting p189/2
% asserting p191/2
% asserting p193_1/2
% asserting p193/2
% asserting p196/2
% asserting p197_1/2
% asserting p197/2
% asserting p201_1/2
% asserting p201/2
% asserting p214_1/2
% asserting p214/2
% asserting p215/2
% asserting p217/2
% asserting p224/2
% asserting p229_1/2
% asserting p229/2
% asserting p230/2
% asserting p231_1/2
% asserting p231/2
% asserting p233_1/2
% asserting p233/2
% asserting p236/2
% asserting p237_1/2
% asserting p237/2
% asserting p238_1/2
% asserting p238/2
% asserting p240/2
% asserting p242/2
% asserting p243/2
% asserting p250_1/2
% asserting p250/2
% asserting p251/2
% asserting p255/2
% asserting p257/2
% asserting p258_1/2
% asserting p258/2
% asserting p261/2
% asserting p262/2
% asserting p267/2
% asserting p279_1/2
% asserting p279/2
% asserting p281_1/2
% asserting p281/2
% asserting p286/2
% asserting p288_1/2
% asserting p288/2
% asserting p290/2
% asserting p297_1/2
% asserting p297/2
% asserting p298/2
% asserting p300/2
% asserting p305/2
% asserting p307/2
% asserting p308/2
% asserting p309_1/2
% asserting p309/2
% asserting p311/2
% asserting p312/2
% asserting p313_1/2
% asserting p313/2
% asserting p315_1/2
% asserting p315/2
% asserting p320_1/2
% asserting p320/2
% asserting p322_1/2
% asserting p322/2
% asserting p326/2
% asserting p327_1/2
% asserting p327/2
% asserting p329/2
% asserting p330_1/2
% asserting p330/2
% asserting p336_1/2
% asserting p336/2
% asserting p338/2
% asserting p341/2
% asserting p351_1/2
% asserting p351/2
% asserting p363_1/2
% asserting p363/2
% asserting p366/2
% asserting p367_1/2
% asserting p367/2
% asserting p371/2
% asserting p372/2
% asserting p373/2
% asserting p374/2
% asserting p377_1/2
% asserting p377/2
% asserting p378_1/2
% asserting p378/2
% asserting p379/2
% asserting p381/2
% asserting p385_1/2
% asserting p385/2
% asserting p389/2
% asserting p395_1/2
% asserting p395/2
% asserting p396/2
% asserting p400_1/2
% asserting p400/2
% asserting p402_1/2
% asserting p402/2
% asserting p404/2
% asserting p405_1/2
% asserting p405/2
% asserting p409/2
% asserting p410_1/2
% asserting p410/2
% asserting p416/2
% asserting p418_1/2
% asserting p418/2
% asserting p422/2
% asserting p425/2
% asserting p429_1/2
% asserting p429/2
% asserting p431/2
% asserting p435_1/2
% asserting p435/2
% asserting p441/2
% asserting p444/2
% asserting p450/2
% asserting p452_1/2
% asserting p452/2
% asserting p456/2
% asserting p464/2
% asserting p465_1/2
% asserting p465/2
% asserting p468_1/2
% asserting p468/2
% asserting p469_1/2
% asserting p469/2
% asserting p470/2
% asserting p471/2
% asserting p473/2
% asserting p475_1/2
% asserting p475/2
% asserting p477_1/2
% asserting p477/2
% asserting p480/2
% asserting p481/2
% asserting p485/2
% asserting p495_1/2
% asserting p495/2
% asserting p497_1/2
% asserting p497/2
% asserting p500/2
% asserting p504/2
% asserting p505_1/2
% asserting p505/2
% asserting p507_1/2
% asserting p507/2
% asserting p514/2
% asserting p515/2
% asserting p518/2
% asserting p524/2
% asserting p530/2
% asserting p535/2
% asserting p536/2
% asserting p539/2
% asserting p541_1/2
% asserting p541/2
% asserting p542/2
% asserting p545/2
% asserting p549_1/2
% asserting p549/2
% asserting p551/2
% asserting p555_1/2
% asserting p555/2
% asserting p556/2
% asserting p558_1/2
% asserting p558/2
% asserting p562/2
% asserting p565_1/2
% asserting p565/2
% asserting p567_1/2
% asserting p567/2
% asserting p568_1/2
% asserting p568/2
% asserting p572/2
% asserting p574_1/2
% asserting p574/2
% asserting p575_1/2
% asserting p575/2
% asserting p579/2
% asserting p580_1/2
% asserting p580/2
% asserting p587_1/2
% asserting p587/2
% asserting p591/2
% asserting p593_1/2
% asserting p593/2
% asserting p594_1/2
% asserting p594/2
% asserting p597_1/2
% asserting p597/2
% asserting p598/2
% asserting p600/2
% asserting p601_1/2
% asserting p601/2
% asserting p604/2
% asserting p605/2
% asserting p607_1/2
% asserting p607/2
% asserting p609_1/2
% asserting p609/2
% asserting p611_1/2
% asserting p611/2
% asserting p613/2
% asserting p615/2
% asserting p619/2
% asserting p621_1/2
% asserting p621/2
% asserting p624_1/2
% asserting p624/2
% asserting p627_1/2
% asserting p627/2
% asserting p628/2
% asserting p629_1/2
% asserting p629/2
% asserting p633/2
% asserting p640_1/2
% asserting p640/2
% asserting p642/2
% asserting p651/2
% asserting p656/2
% asserting p657/2
% asserting p658_1/2
% asserting p658/2
% asserting p671/2
% asserting p672_1/2
% asserting p672/2
% asserting p677_1/2
% asserting p677/2
% asserting p682_1/2
% asserting p682/2
% asserting p684/2
% asserting p685/2
% asserting p687/2
% asserting p691_1/2
% asserting p691/2
% asserting p694_1/2
% asserting p694/2
% asserting p697/2
% asserting p699/2
% asserting p701/2
% asserting p702_1/2
% asserting p702/2
% asserting p703_1/2
% asserting p703/2
% asserting p704_1/2
% asserting p704/2
% asserting p708_1/2
% asserting p708/2
% asserting p709/2
% asserting p711_1/2
% asserting p711/2
% asserting p712/2
% asserting p713_1/2
% asserting p713/2
% asserting p714_1/2
% asserting p714/2
% asserting p717/2
% asserting p718/2
% asserting p719/2
% asserting p722_1/2
% asserting p722/2
% asserting p724/2
% asserting p731_1/2
% asserting p731/2
% asserting p732/2
% asserting p733/2
% asserting p736_1/2
% asserting p736/2
% asserting p737/2
% asserting p740/2
% asserting p741_1/2
% asserting p741/2
% asserting p743/2
% asserting p745/2
% asserting p748_1/2
% asserting p748/2
% asserting p753/2
% asserting p762_1/2
% asserting p762/2
% asserting p765_1/2
% asserting p765/2
% asserting p767/2
% asserting p773_1/2
% asserting p773/2
% asserting p774/2
% asserting p778_1/2
% asserting p778/2
% asserting p785_1/2
% asserting p785/2
% asserting p787/2
% asserting p791/2
% asserting p792_1/2
% asserting p792/2
% asserting p793/2
% asserting p797/2
% asserting p800_1/2
% asserting p800/2
% depth 4
p99(A,B):-skip1(A,C),p99_1(C,B).
p99_1(A,B):-p160_1(A,C),p36(C,B).
p185(A,B):-p177(A,C),p185_1(C,B).
p185_1(A,B):-skip1(A,C),p89_1(C,B).
p221(A,B):-p42(A,C),p221_1(C,B).
p221_1(A,B):-p88_1(A,C),p135(C,B).
p247(A,B):-copy1(A,C),p247_1(C,B).
p247_1(A,B):-p89_1(A,C),p268(C,B).
p264(A,B):-copy1(A,C),p264_1(C,B).
p264_1(A,B):-skip1(A,C),p389(C,B).
p355(A,B):-p446_1(A,C),p355_1(C,B).
p355_1(A,B):-skip1(A,C),p389(C,B).
p382(A,B):-p17(A,C),p382_1(C,B).
p382_1(A,B):-p327_1(A,C),p42(C,B).
p390(A,B):-p42(A,C),p390_1(C,B).
p390_1(A,B):-p89_1(A,C),p275(C,B).
p488(A,B):-p42(A,C),p488_1(C,B).
p488_1(A,B):-skip1(A,C),p609_1(C,B).
p554(A,B):-p450(A,C),p389(C,B).
p581(A,B):-p16(A,C),p581_1(C,B).
p581_1(A,B):-p89_1(A,C),p42(C,B).
p700(A,B):-p192_1(A,C),p700_1(C,B).
p700_1(A,B):-p250_1(A,C),p103(C,B).
p730(A,B):-skip1(A,C),p730_1(C,B).
p730_1(A,B):-p510(A,C),p389(C,B).
p744(A,B):-mk_lowercase(A,C),p744_1(C,B).
p744_1(A,B):-p195(A,C),p601_1(C,B).
p794(A,B):-copy1(A,C),p794_1(C,B).
p794_1(A,B):-skip1(A,C),p722_1(C,B).
p796(A,B):-copy1(A,C),p796_1(C,B).
p796_1(A,B):-p7(A,C),p23(C,B).
p799(A,B):-p57(A,C),p799_1(C,B).
p799_1(A,B):-skip1(A,C),p545(C,B).
% asserting p99_1/2
% asserting p99/2
% asserting p185_1/2
% asserting p185/2
% asserting p221_1/2
% asserting p221/2
% asserting p247_1/2
% asserting p247/2
% asserting p264_1/2
% asserting p264/2
% asserting p355_1/2
% asserting p355/2
% asserting p382_1/2
% asserting p382/2
% asserting p390_1/2
% asserting p390/2
% asserting p488_1/2
% asserting p488/2
% asserting p554/2
% asserting p581_1/2
% asserting p581/2
% asserting p700_1/2
% asserting p700/2
% asserting p730_1/2
% asserting p730/2
% asserting p744_1/2
% asserting p744/2
% asserting p794_1/2
% asserting p794/2
% asserting p796_1/2
% asserting p796/2
% asserting p799_1/2
% asserting p799/2
% started solving build tasks at 16 3 2020 21:52:0.718043088
% started solving build tasks at 16 3 2020 21:52:0.718052387
% started solving build tasks at 16 3 2020 21:52:0.718087434
% started solving build tasks at 16 3 2020 21:52:0.718177556
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 21:53:0.718434095
% started solving build tasks at 16 3 2020 21:53:0.718438863
% started solving build tasks at 16 3 2020 21:53:0.718430757
%timeout
% started solving build tasks at 16 3 2020 21:53:0.718650579
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 21:54:0.718648672
% started solving build tasks at 16 3 2020 21:54:0.71866393
% started solving build tasks at 16 3 2020 21:54:0.718664884
%timeout
% started solving build tasks at 16 3 2020 21:54:0.718833208
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 21:55:0.718981742
% started solving build tasks at 16 3 2020 21:55:0.718981266
% started solving build tasks at 16 3 2020 21:55:0.718987703
% started solving build tasks at 16 3 2020 21:55:0.719051122
%timeout
%timeout
% started solving build tasks at 16 3 2020 21:56:0.719337224
% started solving build tasks at 16 3 2020 21:56:0.719353914
%timeout
%timeout
% started solving build tasks at 16 3 2020 21:56:0.719534397
% started solving build tasks at 16 3 2020 21:56:0.719539165
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 21:57:0.719714403
% started solving build tasks at 16 3 2020 21:57:0.719714403
% started solving build tasks at 16 3 2020 21:57:0.719762802
% started solving build tasks at 16 3 2020 21:57:0.719752073
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 21:58:0.720080852
% started solving build tasks at 16 3 2020 21:58:0.720080852
% started solving build tasks at 16 3 2020 21:58:0.720088243
% started solving build tasks at 16 3 2020 21:58:0.720096111
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 21:59:0.720434427
% started solving build tasks at 16 3 2020 21:59:0.720434427
% started solving build tasks at 16 3 2020 21:59:0.720436573
% started solving build tasks at 16 3 2020 21:59:0.720434188
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 22:0:0.720782756
% started solving build tasks at 16 3 2020 22:0:0.720782756
% started solving build tasks at 16 3 2020 22:0:0.720795869
% started solving build tasks at 16 3 2020 22:0:0.720801353
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 22:1:0.720997571
% started solving build tasks at 16 3 2020 22:1:0.720997571
% started solving build tasks at 16 3 2020 22:1:0.721032381
% started solving build tasks at 16 3 2020 22:1:0.721009969
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 22:2:0.721330642
% started solving build tasks at 16 3 2020 22:2:0.721337556
% started solving build tasks at 16 3 2020 22:2:0.721362829
% started solving build tasks at 16 3 2020 22:2:0.721370935
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 22:3:0.721555709
% started solving build tasks at 16 3 2020 22:3:0.721576213
% started solving build tasks at 16 3 2020 22:3:0.721594572
% started solving build tasks at 16 3 2020 22:3:0.721566677
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 22:4:0.721781492
% started solving build tasks at 16 3 2020 22:4:0.721797943
% started solving build tasks at 16 3 2020 22:4:0.72178936
% started solving build tasks at 16 3 2020 22:4:0.72178483
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 22:5:0.722129344
% started solving build tasks at 16 3 2020 22:5:0.722129344
% started solving build tasks at 16 3 2020 22:5:0.722129344
% started solving build tasks at 16 3 2020 22:5:0.722139596
% finished solving build tasks at 16 3 2020 22:5:0.788662672
b80(A,B):-p35_1(A,C),p35_1(C,B).
% started solving build tasks at 16 3 2020 22:5:0.788814306
% finished solving build tasks at 16 3 2020 22:5:22.018161296
b81(A,B):-p2(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
% started solving build tasks at 16 3 2020 22:5:22.018313646
%timeout
%timeout
% started solving build tasks at 16 3 2020 22:6:0.722402334
% started solving build tasks at 16 3 2020 22:6:0.722417354
%timeout
% started solving build tasks at 16 3 2020 22:6:0.789032459
%timeout
% started solving build tasks at 16 3 2020 22:6:22.018676757
%timeout
%timeout
% started solving build tasks at 16 3 2020 22:7:0.722621202
% started solving build tasks at 16 3 2020 22:7:0.722634792
%timeout
% started solving build tasks at 16 3 2020 22:7:0.789242267
%timeout
% started solving build tasks at 16 3 2020 22:7:22.018897533
%timeout
% started solving build tasks at 16 3 2020 22:8:0.722845554
%timeout
% started solving build tasks at 16 3 2020 22:8:0.723228454
%timeout
% started solving build tasks at 16 3 2020 22:8:0.789442777
%timeout
% started solving build tasks at 16 3 2020 22:8:22.019100189
%timeout
% started solving build tasks at 16 3 2020 22:9:0.723217964
%timeout
% started solving build tasks at 16 3 2020 22:9:0.72342801
%timeout
% started solving build tasks at 16 3 2020 22:9:0.789650201
%timeout
% started solving build tasks at 16 3 2020 22:9:22.01932168
%timeout
% started solving build tasks at 16 3 2020 22:10:0.723453044
%timeout
% started solving build tasks at 16 3 2020 22:10:0.723608732
%timeout
% started solving build tasks at 16 3 2020 22:10:0.789876222
%timeout
% started solving build tasks at 16 3 2020 22:10:22.019530296
%timeout
% started solving build tasks at 16 3 2020 22:11:0.723709344
%timeout
% started solving build tasks at 16 3 2020 22:11:0.723839759
%timeout
% started solving build tasks at 16 3 2020 22:11:0.790091514
%timeout
% started solving build tasks at 16 3 2020 22:11:22.019733905
%timeout
% started solving build tasks at 16 3 2020 22:12:0.723927259
%timeout
% started solving build tasks at 16 3 2020 22:12:0.724043846
%timeout
% started solving build tasks at 16 3 2020 22:12:0.790290117
%timeout
% started solving build tasks at 16 3 2020 22:12:22.019903421
% started solving build tasks at 16 3 2020 22:12:22.019999742
% finished solving build tasks at 16 3 2020 22:12:22.02038908
b91(A,B):-not_empty(A),p413(A,B).
% started solving build tasks at 16 3 2020 22:12:22.020556449
%timeout
%timeout
% started solving build tasks at 16 3 2020 22:13:0.724247455
% started solving build tasks at 16 3 2020 22:13:0.724247932
%timeout
% started solving build tasks at 16 3 2020 22:13:0.790484189
%timeout
% started solving build tasks at 16 3 2020 22:13:22.020791053
%timeout
%timeout
% started solving build tasks at 16 3 2020 22:14:0.724477052
% started solving build tasks at 16 3 2020 22:14:0.724480152
%timeout
% started solving build tasks at 16 3 2020 22:14:0.790691375
%timeout
% started solving build tasks at 16 3 2020 22:14:22.021011352
%timeout
%timeout
% started solving build tasks at 16 3 2020 22:15:0.724688529
% started solving build tasks at 16 3 2020 22:15:0.724702596
%timeout
% started solving build tasks at 16 3 2020 22:15:0.790896415
%timeout
% started solving build tasks at 16 3 2020 22:15:22.021236419
%timeout
%timeout
% started solving build tasks at 16 3 2020 22:16:0.72492361
% started solving build tasks at 16 3 2020 22:16:0.724940538
%timeout
% started solving build tasks at 16 3 2020 22:16:0.791100978
%timeout
% started solving build tasks at 16 3 2020 22:16:22.021619081
%timeout
%timeout
% started solving build tasks at 16 3 2020 22:17:0.725152969
% started solving build tasks at 16 3 2020 22:17:0.725157976
%timeout
% started solving build tasks at 16 3 2020 22:17:0.79131627
%timeout
% started solving build tasks at 16 3 2020 22:17:22.021851062
%timeout
%timeout
% started solving build tasks at 16 3 2020 22:18:0.72537589
% started solving build tasks at 16 3 2020 22:18:0.725385665
%timeout
% started solving build tasks at 16 3 2020 22:18:0.791527986
%timeout
% started solving build tasks at 16 3 2020 22:18:22.022069692
%timeout
%timeout
% started solving build tasks at 16 3 2020 22:19:0.725598096
% started solving build tasks at 16 3 2020 22:19:0.725605726
%timeout
% started solving build tasks at 16 3 2020 22:19:0.791729688
%timeout
% started solving build tasks at 16 3 2020 22:19:22.022304296
%timeout
%timeout
% started solving build tasks at 16 3 2020 22:20:0.725954294
% started solving build tasks at 16 3 2020 22:20:0.725954532
%timeout
% started solving build tasks at 16 3 2020 22:20:0.7919631
%timeout
% started solving build tasks at 16 3 2020 22:20:22.022602558
%timeout
%timeout
% started solving build tasks at 16 3 2020 22:21:0.726212978
% started solving build tasks at 16 3 2020 22:21:0.726216316
%timeout
% started solving build tasks at 16 3 2020 22:21:0.792207241
%timeout
% started solving build tasks at 16 3 2020 22:21:22.022839784
%timeout
%timeout
% started solving build tasks at 16 3 2020 22:22:0.726426362
% started solving build tasks at 16 3 2020 22:22:0.726427316
%timeout
% started solving build tasks at 16 3 2020 22:22:0.792711257
%timeout
% started solving build tasks at 16 3 2020 22:22:22.023043632
%timeout
%timeout
% started solving build tasks at 16 3 2020 22:23:0.72663021
% started solving build tasks at 16 3 2020 22:23:0.72663331
%timeout
% started solving build tasks at 16 3 2020 22:23:0.792920589
%timeout
% started solving build tasks at 16 3 2020 22:23:22.023258924
%timeout
%timeout
% started solving build tasks at 16 3 2020 22:24:0.726921081
% started solving build tasks at 16 3 2020 22:24:0.72694683
% finished solving build tasks at 16 3 2020 22:24:0.727085828
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 16 3 2020 22:24:0.727228641
%timeout
% started solving build tasks at 16 3 2020 22:24:0.793147563
%timeout
% started solving build tasks at 16 3 2020 22:24:22.023498535
%timeout
% started solving build tasks at 16 3 2020 22:25:0.72716403
%timeout
% started solving build tasks at 16 3 2020 22:25:0.727421998
%timeout
% started solving build tasks at 16 3 2020 22:25:0.793364286
%timeout
% started solving build tasks at 16 3 2020 22:25:22.023752927
%timeout
% started solving build tasks at 16 3 2020 22:26:0.727399826
%timeout
% started solving build tasks at 16 3 2020 22:26:0.727625846
%timeout
% started solving build tasks at 16 3 2020 22:26:0.793582916
%timeout
% started solving build tasks at 16 3 2020 22:26:22.023973703
%timeout
% started solving build tasks at 16 3 2020 22:27:0.727630853
%timeout
% started solving build tasks at 16 3 2020 22:27:0.727792263
%timeout
% started solving build tasks at 16 3 2020 22:27:0.793790817
%timeout
% started solving build tasks at 16 3 2020 22:27:22.024182319
%timeout
%timeout
% started solving build tasks at 16 3 2020 22:28:0.728029489
% started solving build tasks at 16 3 2020 22:28:0.728044986
%timeout
% started solving build tasks at 16 3 2020 22:28:0.794021368
% finished solving build tasks at 16 3 2020 22:28:0.794335365
b43(A,B):-not_empty(A),p135(A,B).
% started solving build tasks at 16 3 2020 22:28:0.794493198
%timeout
% started solving build tasks at 16 3 2020 22:28:22.024407148
%timeout
%timeout
% started solving build tasks at 16 3 2020 22:29:0.728244304
% started solving build tasks at 16 3 2020 22:29:0.728270292
%timeout
% started solving build tasks at 16 3 2020 22:29:0.794702768
%timeout
% started solving build tasks at 16 3 2020 22:29:22.024662733
%timeout
%timeout
% started solving build tasks at 16 3 2020 22:30:0.728457689
% started solving build tasks at 16 3 2020 22:30:0.728461742
%timeout
% started solving build tasks at 16 3 2020 22:30:0.794913053
%timeout
% started solving build tasks at 16 3 2020 22:30:22.024893283
%timeout
%timeout
% started solving build tasks at 16 3 2020 22:31:0.728671789
% started solving build tasks at 16 3 2020 22:31:0.728684425
%timeout
% started solving build tasks at 16 3 2020 22:31:0.795143365
% finished solving build tasks at 16 3 2020 22:31:0.810068368
b132(A,B):-p46(A,C),p168(C,B).
% started solving build tasks at 16 3 2020 22:31:0.810199022
%timeout
% started solving build tasks at 16 3 2020 22:31:22.025107383
%timeout
% started solving build tasks at 16 3 2020 22:32:0.729054927
%timeout
% started solving build tasks at 16 3 2020 22:32:0.795368671
%timeout
% started solving build tasks at 16 3 2020 22:32:0.810403108
%timeout
% started solving build tasks at 16 3 2020 22:32:22.025325536
%timeout
% started solving build tasks at 16 3 2020 22:33:0.729303121
%timeout
% started solving build tasks at 16 3 2020 22:33:0.795586109
%timeout
% started solving build tasks at 16 3 2020 22:33:0.810607671
% finished solving build tasks at 16 3 2020 22:33:9.468389034
b78(A,B):-p35_1(A,C),b78_1(C,B).
b78_1(A,B):-p684(A,C),p2(C,B).
% started solving build tasks at 16 3 2020 22:33:9.468566656
%timeout
% started solving build tasks at 16 3 2020 22:33:22.025550603
%timeout
% started solving build tasks at 16 3 2020 22:34:0.729531049
%timeout
% started solving build tasks at 16 3 2020 22:34:0.810812234
%timeout
% started solving build tasks at 16 3 2020 22:34:9.469028711
%timeout
% started solving build tasks at 16 3 2020 22:34:22.02576518
%timeout
% started solving build tasks at 16 3 2020 22:35:0.729763269
%timeout
% started solving build tasks at 16 3 2020 22:35:0.81102395
%timeout
% started solving build tasks at 16 3 2020 22:35:9.469257831
%timeout
% started solving build tasks at 16 3 2020 22:35:22.025995969
%timeout
% started solving build tasks at 16 3 2020 22:36:0.730145215
%timeout
% started solving build tasks at 16 3 2020 22:36:0.811245203
% finished solving build tasks at 16 3 2020 22:36:6.97245121
b224(A,B):-p69(A,C),p219(C,B).
b224(A,B):-p2(A,C),p219(C,B).
% started solving build tasks at 16 3 2020 22:36:6.972633123
%timeout
% started solving build tasks at 16 3 2020 22:36:9.46949625
%timeout
% started solving build tasks at 16 3 2020 22:36:22.026219129
%timeout
% started solving build tasks at 16 3 2020 22:37:0.730369567
%timeout
% started solving build tasks at 16 3 2020 22:37:6.973038673
%timeout
% started solving build tasks at 16 3 2020 22:37:9.469714879
%timeout
% started solving build tasks at 16 3 2020 22:37:22.026439189
%timeout
% started solving build tasks at 16 3 2020 22:38:0.730584859
%timeout
% started solving build tasks at 16 3 2020 22:38:6.973246097
% finished solving build tasks at 16 3 2020 22:38:7.062880039
b188(A,B):-p46(A,C),p42(C,B).
% started solving build tasks at 16 3 2020 22:38:7.063019514
%timeout
% started solving build tasks at 16 3 2020 22:38:9.469926595
%timeout
% started solving build tasks at 16 3 2020 22:38:22.026633262
%timeout
% started solving build tasks at 16 3 2020 22:39:0.730791568
%timeout
% started solving build tasks at 16 3 2020 22:39:7.06327629
%timeout
% started solving build tasks at 16 3 2020 22:39:9.470127105
% finished solving build tasks at 16 3 2020 22:39:9.474892616
b92(A,B):-copy1(A,C),p130(C,B).
% started solving build tasks at 16 3 2020 22:39:9.475033998
%timeout
% started solving build tasks at 16 3 2020 22:39:22.026856422
%timeout
% started solving build tasks at 16 3 2020 22:40:0.731224536
%timeout
% started solving build tasks at 16 3 2020 22:40:7.063513994
%timeout
% started solving build tasks at 16 3 2020 22:40:9.475260496
%timeout
% started solving build tasks at 16 3 2020 22:40:22.027099847
%timeout
% started solving build tasks at 16 3 2020 22:41:0.731459856
%timeout
% started solving build tasks at 16 3 2020 22:41:7.063758373
%timeout
% started solving build tasks at 16 3 2020 22:41:9.475494384
%timeout
% started solving build tasks at 16 3 2020 22:41:22.02730751
%timeout
% started solving build tasks at 16 3 2020 22:42:0.731678009
%timeout
% started solving build tasks at 16 3 2020 22:42:7.06396389
%timeout
% started solving build tasks at 16 3 2020 22:42:9.475711107
% finished solving build tasks at 16 3 2020 22:42:19.475294589
b309(A,B):-p46(A,C),b309_1(C,B).
b309_1(A,B):-skip1(A,C),p46(C,B).
% started solving build tasks at 16 3 2020 22:42:19.475471496
%timeout
% started solving build tasks at 16 3 2020 22:42:22.027510404
%timeout
% started solving build tasks at 16 3 2020 22:43:0.731881141
%timeout
% started solving build tasks at 16 3 2020 22:43:7.064161539
%timeout
% started solving build tasks at 16 3 2020 22:43:19.475671768
%timeout
% started solving build tasks at 16 3 2020 22:43:22.027714729
%timeout
% started solving build tasks at 16 3 2020 22:44:0.732222557
%timeout
% started solving build tasks at 16 3 2020 22:44:7.064398765
%timeout
% started solving build tasks at 16 3 2020 22:44:19.475916147
%timeout
% started solving build tasks at 16 3 2020 22:44:22.027939796
%timeout
% started solving build tasks at 16 3 2020 22:45:0.732451438
%timeout
% started solving build tasks at 16 3 2020 22:45:7.064662456
%timeout
% started solving build tasks at 16 3 2020 22:45:19.476662635
%timeout
% started solving build tasks at 16 3 2020 22:45:22.028173685
%timeout
% started solving build tasks at 16 3 2020 22:46:0.732755184
%timeout
% started solving build tasks at 16 3 2020 22:46:7.064970016
%timeout
% started solving build tasks at 16 3 2020 22:46:19.476912498
%timeout
% started solving build tasks at 16 3 2020 22:46:22.028401851
%timeout
% started solving build tasks at 16 3 2020 22:47:0.73306322
%timeout
% started solving build tasks at 16 3 2020 22:47:7.065228223
%timeout
% started solving build tasks at 16 3 2020 22:47:19.477137565
%timeout
% started solving build tasks at 16 3 2020 22:47:22.028631448
%timeout
% started solving build tasks at 16 3 2020 22:48:0.733442544
%timeout
% started solving build tasks at 16 3 2020 22:48:7.065453052
%timeout
% started solving build tasks at 16 3 2020 22:48:19.477354764
%timeout
% started solving build tasks at 16 3 2020 22:48:22.028848171
%timeout
% started solving build tasks at 16 3 2020 22:49:0.733702182
%timeout
% started solving build tasks at 16 3 2020 22:49:7.065745115
%timeout
% started solving build tasks at 16 3 2020 22:49:19.490669727
%timeout
% started solving build tasks at 16 3 2020 22:49:22.029149532
%timeout
% started solving build tasks at 16 3 2020 22:50:0.733948945
%timeout
% started solving build tasks at 16 3 2020 22:50:7.065990447
%timeout
% started solving build tasks at 16 3 2020 22:50:19.490901708
%timeout
% started solving build tasks at 16 3 2020 22:50:22.029389858
%timeout
% started solving build tasks at 16 3 2020 22:51:0.734180212
%timeout
% started solving build tasks at 16 3 2020 22:51:7.066212654
%timeout
% started solving build tasks at 16 3 2020 22:51:19.491160869
%timeout
% started solving build tasks at 16 3 2020 22:51:22.029846191
%timeout
% started solving build tasks at 16 3 2020 22:52:0.734433889
%timeout
% started solving build tasks at 16 3 2020 22:52:7.066446065
%timeout
% started solving build tasks at 16 3 2020 22:52:19.491379499
%timeout
% started solving build tasks at 16 3 2020 22:52:22.030101776
%timeout
% started solving build tasks at 16 3 2020 22:53:0.734652042
%timeout
% started solving build tasks at 16 3 2020 22:53:7.066636562
% finished solving build tasks at 16 3 2020 22:53:17.824143648
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p42(A,C),b1(C,B).
% started solving build tasks at 16 3 2020 22:53:17.824335575
%timeout
% started solving build tasks at 16 3 2020 22:53:22.030314445
%timeout
% started solving build tasks at 16 3 2020 22:54:0.734866857
%timeout
% started solving build tasks at 16 3 2020 22:54:7.066867113
%timeout
% started solving build tasks at 16 3 2020 22:54:17.82473421
%timeout
% started solving build tasks at 16 3 2020 22:54:22.030558109
%timeout
% started solving build tasks at 16 3 2020 22:55:0.735110044
%timeout
% started solving build tasks at 16 3 2020 22:55:7.067094087
%timeout
% started solving build tasks at 16 3 2020 22:55:17.824964284
%timeout
% started solving build tasks at 16 3 2020 22:55:22.030769348
%timeout
% started solving build tasks at 16 3 2020 22:56:0.735380172
%timeout
% started solving build tasks at 16 3 2020 22:56:7.067325115
%timeout
% started solving build tasks at 16 3 2020 22:56:17.825172901
%timeout
% started solving build tasks at 16 3 2020 22:56:22.030979156
%timeout
% started solving build tasks at 16 3 2020 22:57:0.735602617
% finished solving build tasks at 16 3 2020 22:57:1.341884374
b63(A,B):-skip1(A,C),b63_1(C,B).
b63_1(A,B):-p657(A,C),p35_1(C,B).
% started solving build tasks at 16 3 2020 22:57:1.342063426
%timeout
% started solving build tasks at 16 3 2020 22:57:7.067530632
%timeout
% started solving build tasks at 16 3 2020 22:57:17.825401306
%timeout
% started solving build tasks at 16 3 2020 22:57:22.031176805
% finished solving build tasks at 16 3 2020 22:57:22.489128589
b113(A,B):-mk_uppercase(A,C),b113_1(C,B).
b113_1(A,B):-p19(A,C),p219(C,B).
% started solving build tasks at 16 3 2020 22:57:22.489277601
%timeout
% started solving build tasks at 16 3 2020 22:58:1.342262029
%timeout
% started solving build tasks at 16 3 2020 22:58:7.067733287
%timeout
% started solving build tasks at 16 3 2020 22:58:17.825616836000002
%timeout
% started solving build tasks at 16 3 2020 22:58:22.48963499
%timeout
% started solving build tasks at 16 3 2020 22:59:1.342500448
%timeout
% started solving build tasks at 16 3 2020 22:59:7.067924499
% started solving build tasks at 16 3 2020 22:59:7.06804037
%timeout
% started solving build tasks at 16 3 2020 22:59:17.825844764
%timeout
% started solving build tasks at 16 3 2020 22:59:22.489886045
%timeout
% started solving build tasks at 16 3 2020 23:0:1.342769384
%timeout
% started solving build tasks at 16 3 2020 23:0:7.068253517
%timeout
% started solving build tasks at 16 3 2020 23:0:17.8260746
%timeout
% started solving build tasks at 16 3 2020 23:0:22.490126848
%timeout
% started solving build tasks at 16 3 2020 23:1:1.343012809
%timeout
% started solving build tasks at 16 3 2020 23:1:7.068470001
%timeout
% started solving build tasks at 16 3 2020 23:1:17.826301813
%timeout
% started solving build tasks at 16 3 2020 23:1:22.490344762
%timeout
% started solving build tasks at 16 3 2020 23:2:1.343271732
%timeout
% started solving build tasks at 16 3 2020 23:2:7.068698167
%timeout
% started solving build tasks at 16 3 2020 23:2:17.826534032
%timeout
% started solving build tasks at 16 3 2020 23:2:22.490563869
%timeout
% started solving build tasks at 16 3 2020 23:3:1.34366393
%timeout
% started solving build tasks at 16 3 2020 23:3:7.068924665
%timeout
% started solving build tasks at 16 3 2020 23:3:17.826760053
%timeout
% started solving build tasks at 16 3 2020 23:3:22.490777015
%timeout
% started solving build tasks at 16 3 2020 23:4:1.3439478870000001
%timeout
% started solving build tasks at 16 3 2020 23:4:7.069168567
%timeout
% started solving build tasks at 16 3 2020 23:4:17.826987266
%timeout
% started solving build tasks at 16 3 2020 23:4:22.491004705
%timeout
% started solving build tasks at 16 3 2020 23:5:1.344169616
%timeout
% started solving build tasks at 16 3 2020 23:5:7.069403886
%timeout
% started solving build tasks at 16 3 2020 23:5:17.827208995
%timeout
% started solving build tasks at 16 3 2020 23:5:22.491222381
%timeout
% started solving build tasks at 16 3 2020 23:6:1.344418764
%timeout
% started solving build tasks at 16 3 2020 23:6:7.069651842
%timeout
% started solving build tasks at 16 3 2020 23:6:17.827443122
%timeout
% started solving build tasks at 16 3 2020 23:6:22.491432666
%timeout
% started solving build tasks at 16 3 2020 23:7:1.344633579
%timeout
% started solving build tasks at 16 3 2020 23:7:7.069869756
%timeout
% started solving build tasks at 16 3 2020 23:7:17.828055381
%timeout
% started solving build tasks at 16 3 2020 23:7:22.491646528
%timeout
% started solving build tasks at 16 3 2020 23:8:1.344840526
%timeout
% started solving build tasks at 16 3 2020 23:8:7.070075035
%timeout
% started solving build tasks at 16 3 2020 23:8:17.828252553
%timeout
% started solving build tasks at 16 3 2020 23:8:22.491859912
%timeout
% started solving build tasks at 16 3 2020 23:9:1.345172643
%timeout
% started solving build tasks at 16 3 2020 23:9:7.070352077
%timeout
% started solving build tasks at 16 3 2020 23:9:17.828455209
%timeout
% started solving build tasks at 16 3 2020 23:9:22.492086648
%timeout
%timeout
%timeout
%timeout
% num solved 14
false.


