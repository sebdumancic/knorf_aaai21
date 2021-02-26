true.

% depth 1
p5(A,B):-skip1(A,C),copy1(C,B).
p10(A,B):-not_empty(A),mk_lowercase(A,B).
p11(A,B):-not_empty(A),copy1(A,B).
p18(A,B):-not_empty(A),mk_uppercase(A,B).
p22(A,B):-not_empty(A),copy1(A,B).
p27(A,B):-copy1(A,C),mk_uppercase(C,B).
p28(A,B):-not_empty(A),skip1(A,B).
p31(A,B):-not_empty(A),copy1(A,B).
p32(A,B):-skip1(A,C),copy1(C,B).
p36(A,B):-mk_uppercase(A,C),copy1(C,B).
p39(A,B):-not_empty(A),copy1(A,B).
p50(A,B):-copy1(A,C),mk_uppercase(C,B).
p51(A,B):-skip1(A,C),copy1(C,B).
p57(A,B):-not_empty(A),skip1(A,B).
p63(A,B):-not_empty(A),copy1(A,B).
p65(A,B):-not_empty(A),copy1(A,B).
p68(A,B):-not_empty(A),mk_lowercase(A,B).
p70(A,B):-not_empty(A),mk_uppercase(A,B).
p79(A,B):-not_empty(A),copy1(A,B).
p89(A,B):-mk_uppercase(A,C),copy1(C,B).
p94(A,B):-not_empty(A),skip1(A,B).
p96(A,B):-skip1(A,C),mk_uppercase(C,B).
p97(A,B):-skip1(A,C),mk_lowercase(C,B).
p108(A,B):-not_empty(A),mk_lowercase(A,B).
p113(A,B):-not_empty(A),skip1(A,B).
p115(A,B):-mk_uppercase(A,C),copy1(C,B).
p120(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p126(A,B):-mk_uppercase(A,C),copy1(C,B).
p127(A,B):-not_empty(A),skip1(A,B).
p129(A,B):-skip1(A,C),copy1(C,B).
p131(A,B):-not_empty(A),copy1(A,B).
p133(A,B):-not_empty(A),copy1(A,B).
p136(A,B):-not_empty(A),mk_uppercase(A,B).
p140(A,B):-not_empty(A),skip1(A,B).
p142(A,B):-copy1(A,C),copy1(C,B).
p143(A,B):-copy1(A,C),copy1(C,B).
p149(A,B):-not_empty(A),mk_uppercase(A,B).
p153(A,B):-not_empty(A),copy1(A,B).
p158(A,B):-not_empty(A),skip1(A,B).
p159(A,B):-not_empty(A),skip1(A,B).
p162(A,B):-skip1(A,C),copy1(C,B).
p166(A,B):-not_empty(A),mk_lowercase(A,B).
p178(A,B):-not_empty(A),copy1(A,B).
p181(A,B):-not_empty(A),copy1(A,B).
p184(A,B):-not_empty(A),copy1(A,B).
p191(A,B):-not_empty(A),skip1(A,B).
p205(A,B):-mk_uppercase(A,C),copy1(C,B).
p210(A,B):-not_empty(A),copy1(A,B).
p213(A,B):-copy1(A,C),mk_uppercase(C,B).
p217(A,B):-not_empty(A),skip1(A,B).
p224(A,B):-not_empty(A),skip1(A,B).
p225(A,B):-not_empty(A),mk_lowercase(A,B).
p228(A,B):-not_empty(A),copy1(A,B).
p236(A,B):-not_empty(A),skip1(A,B).
p240(A,B):-not_empty(A),copy1(A,B).
p243(A,B):-not_empty(A),skip1(A,B).
p245(A,B):-not_empty(A),skip1(A,B).
p250(A,B):-copy1(A,C),copy1(C,B).
p258(A,B):-copy1(A,C),copy1(C,B).
p262(A,B):-not_empty(A),skip1(A,B).
p264(A,B):-not_empty(A),mk_uppercase(A,B).
p266(A,B):-not_empty(A),copy1(A,B).
p271(A,B):-copy1(A,C),copy1(C,B).
p274(A,B):-copy1(A,C),copy1(C,B).
p278(A,B):-copy1(A,C),copy1(C,B).
p279(A,B):-not_empty(A),skip1(A,B).
p280(A,B):-not_empty(A),skip1(A,B).
p281(A,B):-copy1(A,C),copy1(C,B).
p288(A,B):-not_empty(A),copy1(A,B).
p291(A,B):-not_empty(A),skip1(A,B).
p292(A,B):-copy1(A,C),copy1(C,B).
p293(A,B):-skip1(A,C),copy1(C,B).
p294(A,B):-not_empty(A),mk_uppercase(A,B).
p296(A,B):-mk_lowercase(A,C),copy1(C,B).
p297(A,B):-skip1(A,C),mk_uppercase(C,B).
p301(A,B):-not_empty(A),copy1(A,B).
p303(A,B):-copy1(A,C),copy1(C,B).
p314(A,B):-not_empty(A),mk_uppercase(A,B).
p315(A,B):-not_empty(A),copy1(A,B).
p319(A,B):-copy1(A,C),copy1(C,B).
p320(A,B):-not_empty(A),skip1(A,B).
p330(A,B):-not_empty(A),copy1(A,B).
p334(A,B):-copy1(A,C),copy1(C,B).
p340(A,B):-not_empty(A),skip1(A,B).
p341(A,B):-skip1(A,C),mk_lowercase(C,B).
p343(A,B):-not_empty(A),skip1(A,B).
p354(A,B):-not_empty(A),skip1(A,B).
p358(A,B):-copy1(A,C),copy1(C,B).
p361(A,B):-skip1(A,C),copy1(C,B).
p362(A,B):-not_empty(A),skip1(A,B).
p371(A,B):-not_empty(A),copy1(A,B).
p378(A,B):-not_empty(A),copy1(A,B).
p391(A,B):-not_empty(A),skip1(A,B).
p394(A,B):-not_empty(A),copy1(A,B).
p399(A,B):-not_empty(A),skip1(A,B).
p404(A,B):-not_empty(A),skip1(A,B).
p405(A,B):-skip1(A,C),copy1(C,B).
p406(A,B):-skip1(A,C),copy1(C,B).
p410(A,B):-not_empty(A),mk_uppercase(A,B).
p413(A,B):-not_empty(A),copy1(A,B).
p424(A,B):-not_empty(A),skip1(A,B).
p425(A,B):-skip1(A,C),copy1(C,B).
p427(A,B):-mk_uppercase(A,C),copy1(C,B).
p428(A,B):-copy1(A,C),copy1(C,B).
p429(A,B):-not_empty(A),copy1(A,B).
p441(A,B):-not_empty(A),skip1(A,B).
p442(A,B):-not_empty(A),skip1(A,B).
p443(A,B):-copy1(A,C),copy1(C,B).
p445(A,B):-skip1(A,C),mk_lowercase(C,B).
p446(A,B):-not_empty(A),skip1(A,B).
p452(A,B):-not_empty(A),skip1(A,B).
p453(A,B):-copy1(A,C),copy1(C,B).
p454(A,B):-skip1(A,C),copy1(C,B).
p458(A,B):-not_empty(A),copy1(A,B).
p462(A,B):-not_empty(A),mk_lowercase(A,B).
p464(A,B):-copy1(A,C),copy1(C,B).
p468(A,B):-not_empty(A),skip1(A,B).
p469(A,B):-not_empty(A),mk_lowercase(A,B).
p471(A,B):-not_empty(A),copy1(A,B).
p477(A,B):-copy1(A,C),copy1(C,B).
p479(A,B):-not_empty(A),copy1(A,B).
p480(A,B):-not_empty(A),skip1(A,B).
p487(A,B):-mk_lowercase(A,C),copy1(C,B).
p489(A,B):-not_empty(A),mk_lowercase(A,B).
p496(A,B):-not_empty(A),skip1(A,B).
p505(A,B):-not_empty(A),copy1(A,B).
p511(A,B):-not_empty(A),mk_uppercase(A,B).
p512(A,B):-skip1(A,C),copy1(C,B).
p514(A,B):-not_empty(A),skip1(A,B).
p516(A,B):-not_empty(A),skip1(A,B).
p518(A,B):-not_empty(A),skip1(A,B).
p524(A,B):-not_empty(A),skip1(A,B).
p525(A,B):-not_empty(A),skip1(A,B).
p528(A,B):-skip1(A,C),mk_lowercase(C,B).
p530(A,B):-not_empty(A),mk_lowercase(A,B).
p531(A,B):-copy1(A,C),copy1(C,B).
p544(A,B):-not_empty(A),skip1(A,B).
p552(A,B):-not_empty(A),mk_uppercase(A,B).
p553(A,B):-not_empty(A),mk_lowercase(A,B).
p558(A,B):-skip1(A,C),mk_lowercase(C,B).
p560(A,B):-copy1(A,C),mk_uppercase(C,B).
p564(A,B):-not_empty(A),copy1(A,B).
p565(A,B):-mk_uppercase(A,C),copy1(C,B).
p566(A,B):-not_empty(A),skip1(A,B).
p573(A,B):-not_empty(A),copy1(A,B).
p574(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p578(A,B):-mk_uppercase(A,C),copy1(C,B).
p579(A,B):-copy1(A,C),mk_uppercase(C,B).
p588(A,B):-not_empty(A),skip1(A,B).
p589(A,B):-not_empty(A),copy1(A,B).
p593(A,B):-not_empty(A),mk_lowercase(A,B).
p594(A,B):-not_empty(A),copy1(A,B).
p598(A,B):-copy1(A,C),copy1(C,B).
p599(A,B):-skip1(A,C),mk_uppercase(C,B).
p607(A,B):-copy1(A,C),copy1(C,B).
p608(A,B):-not_empty(A),skip1(A,B).
p613(A,B):-not_empty(A),copy1(A,B).
p614(A,B):-copy1(A,C),copy1(C,B).
p616(A,B):-not_empty(A),copy1(A,B).
p618(A,B):-not_empty(A),copy1(A,B).
p621(A,B):-not_empty(A),skip1(A,B).
p623(A,B):-copy1(A,C),copy1(C,B).
p632(A,B):-not_empty(A),skip1(A,B).
p640(A,B):-skip1(A,C),mk_lowercase(C,B).
p641(A,B):-not_empty(A),copy1(A,B).
p643(A,B):-not_empty(A),copy1(A,B).
p646(A,B):-not_empty(A),mk_lowercase(A,B).
p653(A,B):-not_empty(A),mk_lowercase(A,B).
p658(A,B):-mk_uppercase(A,C),copy1(C,B).
p668(A,B):-not_empty(A),skip1(A,B).
p670(A,B):-not_empty(A),skip1(A,B).
p671(A,B):-not_empty(A),mk_lowercase(A,B).
p677(A,B):-skip1(A,C),copy1(C,B).
p678(A,B):-not_empty(A),mk_uppercase(A,B).
p680(A,B):-not_empty(A),skip1(A,B).
p685(A,B):-not_empty(A),copy1(A,B).
p691(A,B):-not_empty(A),copy1(A,B).
p694(A,B):-not_empty(A),mk_lowercase(A,B).
p697(A,B):-skip1(A,C),mk_uppercase(C,B).
p698(A,B):-not_empty(A),skip1(A,B).
p699(A,B):-mk_uppercase(A,C),copy1(C,B).
p702(A,B):-not_empty(A),skip1(A,B).
p706(A,B):-not_empty(A),skip1(A,B).
p710(A,B):-not_empty(A),skip1(A,B).
p712(A,B):-copy1(A,C),copy1(C,B).
p714(A,B):-not_empty(A),copy1(A,B).
p717(A,B):-copy1(A,C),copy1(C,B).
p721(A,B):-not_empty(A),skip1(A,B).
p724(A,B):-copy1(A,C),copy1(C,B).
p733(A,B):-copy1(A,C),mk_uppercase(C,B).
p734(A,B):-not_empty(A),skip1(A,B).
p736(A,B):-not_empty(A),skip1(A,B).
p738(A,B):-copy1(A,C),copy1(C,B).
p740(A,B):-not_empty(A),copy1(A,B).
p742(A,B):-not_empty(A),copy1(A,B).
p747(A,B):-not_empty(A),skip1(A,B).
p750(A,B):-copy1(A,C),copy1(C,B).
p753(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p756(A,B):-skip1(A,C),copy1(C,B).
p757(A,B):-copy1(A,C),copy1(C,B).
p761(A,B):-copy1(A,C),copy1(C,B).
p762(A,B):-not_empty(A),skip1(A,B).
p767(A,B):-not_empty(A),skip1(A,B).
p769(A,B):-mk_lowercase(A,C),copy1(C,B).
p771(A,B):-not_empty(A),skip1(A,B).
p780(A,B):-not_empty(A),copy1(A,B).
p792(A,B):-not_empty(A),copy1(A,B).
p795(A,B):-not_empty(A),mk_uppercase(A,B).
p797(A,B):-skip1(A,C),mk_lowercase(C,B).
p798(A,B):-skip1(A,C),copy1(C,B).
% asserting p5/2
% asserting p10/2
% asserting p11/2
% asserting p18/2
% asserting p22/2
% asserting p27/2
% asserting p28/2
% asserting p31/2
% asserting p32/2
% asserting p36/2
% asserting p39/2
% asserting p50/2
% asserting p51/2
% asserting p57/2
% asserting p63/2
% asserting p65/2
% asserting p68/2
% asserting p70/2
% asserting p79/2
% asserting p89/2
% asserting p94/2
% asserting p96/2
% asserting p97/2
% asserting p108/2
% asserting p113/2
% asserting p115/2
% asserting p120/2
% asserting p126/2
% asserting p127/2
% asserting p129/2
% asserting p131/2
% asserting p133/2
% asserting p136/2
% asserting p140/2
% asserting p142/2
% asserting p143/2
% asserting p149/2
% asserting p153/2
% asserting p158/2
% asserting p159/2
% asserting p162/2
% asserting p166/2
% asserting p178/2
% asserting p181/2
% asserting p184/2
% asserting p191/2
% asserting p205/2
% asserting p210/2
% asserting p213/2
% asserting p217/2
% asserting p224/2
% asserting p225/2
% asserting p228/2
% asserting p236/2
% asserting p240/2
% asserting p243/2
% asserting p245/2
% asserting p250/2
% asserting p258/2
% asserting p262/2
% asserting p264/2
% asserting p266/2
% asserting p271/2
% asserting p274/2
% asserting p278/2
% asserting p279/2
% asserting p280/2
% asserting p281/2
% asserting p288/2
% asserting p291/2
% asserting p292/2
% asserting p293/2
% asserting p294/2
% asserting p296/2
% asserting p297/2
% asserting p301/2
% asserting p303/2
% asserting p314/2
% asserting p315/2
% asserting p319/2
% asserting p320/2
% asserting p330/2
% asserting p334/2
% asserting p340/2
% asserting p341/2
% asserting p343/2
% asserting p354/2
% asserting p358/2
% asserting p361/2
% asserting p362/2
% asserting p371/2
% asserting p378/2
% asserting p391/2
% asserting p394/2
% asserting p399/2
% asserting p404/2
% asserting p405/2
% asserting p406/2
% asserting p410/2
% asserting p413/2
% asserting p424/2
% asserting p425/2
% asserting p427/2
% asserting p428/2
% asserting p429/2
% asserting p441/2
% asserting p442/2
% asserting p443/2
% asserting p445/2
% asserting p446/2
% asserting p452/2
% asserting p453/2
% asserting p454/2
% asserting p458/2
% asserting p462/2
% asserting p464/2
% asserting p468/2
% asserting p469/2
% asserting p471/2
% asserting p477/2
% asserting p479/2
% asserting p480/2
% asserting p487/2
% asserting p489/2
% asserting p496/2
% asserting p505/2
% asserting p511/2
% asserting p512/2
% asserting p514/2
% asserting p516/2
% asserting p518/2
% asserting p524/2
% asserting p525/2
% asserting p528/2
% asserting p530/2
% asserting p531/2
% asserting p544/2
% asserting p552/2
% asserting p553/2
% asserting p558/2
% asserting p560/2
% asserting p564/2
% asserting p565/2
% asserting p566/2
% asserting p573/2
% asserting p574/2
% asserting p578/2
% asserting p579/2
% asserting p588/2
% asserting p589/2
% asserting p593/2
% asserting p594/2
% asserting p598/2
% asserting p599/2
% asserting p607/2
% asserting p608/2
% asserting p613/2
% asserting p614/2
% asserting p616/2
% asserting p618/2
% asserting p621/2
% asserting p623/2
% asserting p632/2
% asserting p640/2
% asserting p641/2
% asserting p643/2
% asserting p646/2
% asserting p653/2
% asserting p658/2
% asserting p668/2
% asserting p670/2
% asserting p671/2
% asserting p677/2
% asserting p678/2
% asserting p680/2
% asserting p685/2
% asserting p691/2
% asserting p694/2
% asserting p697/2
% asserting p698/2
% asserting p699/2
% asserting p702/2
% asserting p706/2
% asserting p710/2
% asserting p712/2
% asserting p714/2
% asserting p717/2
% asserting p721/2
% asserting p724/2
% asserting p733/2
% asserting p734/2
% asserting p736/2
% asserting p738/2
% asserting p740/2
% asserting p742/2
% asserting p747/2
% asserting p750/2
% asserting p753/2
% asserting p756/2
% asserting p757/2
% asserting p761/2
% asserting p762/2
% asserting p767/2
% asserting p769/2
% asserting p771/2
% asserting p780/2
% asserting p792/2
% asserting p795/2
% asserting p797/2
% asserting p798/2
% depth 2
p1(A,B):-copy1(A,C),p1_1(C,B).
p1_1(A,B):-skip1(A,C),p5(C,B).
p3(A,B):-copy1(A,C),p5(C,B).
p6(A,B):-mk_lowercase(A,C),p6_1(C,B).
p6_1(A,B):-p296(A,C),mk_lowercase(C,B).
p12(A,B):-skip1(A,C),p120(C,B).
p13(A,B):-skip1(A,C),p5(C,B).
p14(A,B):-p5(A,C),mk_lowercase(C,B).
p17(A,B):-copy1(A,C),p142(C,B).
p20(A,B):-copy1(A,C),p96(C,B).
p24(A,B):-copy1(A,C),p24_1(C,B).
p24_1(A,B):-p142(A,C),p5(C,B).
p26(A,B):-skip1(A,C),p26_1(C,B).
p26_1(A,B):-p36(A,C),p27(C,B).
p34(A,B):-skip1(A,C),p34_1(C,B).
p34_1(A,B):-p5(A,C),p142(C,B).
p35(A,B):-skip1(A,C),p35_1(C,B).
p35_1(A,B):-skip1(A,C),p5(C,B).
p37(A,B):-mk_lowercase(A,C),p37_1(C,B).
p37_1(A,B):-p5(A,C),p142(C,B).
p44(A,B):-p142(A,C),p27(C,B).
p45(A,B):-skip1(A,C),p5(C,B).
p52(A,B):-p27(A,C),p5(C,B).
p59(A,B):-copy1(A,C),p59_1(C,B).
p59_1(A,B):-p5(A,C),p97(C,B).
p60(A,B):-p142(A,C),p60_1(C,B).
p60_1(A,B):-p142(A,C),p27(C,B).
p62(A,B):-skip1(A,C),p62_1(C,B).
p62_1(A,B):-p142(A,C),p753(C,B).
p71(A,B):-p96(A,C),p5(C,B).
p72(A,B):-copy1(A,C),p72_1(C,B).
p72_1(A,B):-skip1(A,C),p5(C,B).
p74(A,B):-p142(A,C),p74_1(C,B).
p74_1(A,B):-p5(A,C),p5(C,B).
p75(A,B):-skip1(A,C),p142(C,B).
p81(A,B):-p5(A,C),p81_1(C,B).
p81_1(A,B):-p5(A,C),p142(C,B).
p83(A,B):-p5(A,C),p96(C,B).
p88(A,B):-p5(A,C),p88_1(C,B).
p88_1(A,B):-skip1(A,C),p5(C,B).
p93(A,B):-copy1(A,C),p5(C,B).
p99(A,B):-p142(A,C),p99_1(C,B).
p99_1(A,B):-p142(A,C),p5(C,B).
p100(A,B):-copy1(A,C),p100_1(C,B).
p100_1(A,B):-p27(A,C),p97(C,B).
p101(A,B):-skip1(A,C),p142(C,B).
p102(A,B):-p142(A,C),p102_1(C,B).
p102_1(A,B):-p5(A,C),mk_lowercase(C,B).
p104(A,B):-skip1(A,C),p104_1(C,B).
p104_1(A,B):-p142(A,C),p96(C,B).
p105(A,B):-mk_uppercase(A,C),p5(C,B).
p107(A,B):-skip1(A,C),p107_1(C,B).
p107_1(A,B):-p96(A,C),mk_uppercase(C,B).
p109(A,B):-p142(A,C),p5(C,B).
p111(A,B):-copy1(A,C),p142(C,B).
p116(A,B):-p97(A,C),p27(C,B).
p117(A,B):-copy1(A,C),p117_1(C,B).
p117_1(A,B):-skip1(A,C),p753(C,B).
p118(A,B):-copy1(A,C),p118_1(C,B).
p118_1(A,B):-p142(A,C),p5(C,B).
p119(A,B):-p119_1(A,C),p119_1(C,B).
p119_1(A,B):-p97(A,C),p142(C,B).
p125(A,B):-p142(A,C),p125_1(C,B).
p125_1(A,B):-p142(A,C),p97(C,B).
p128(A,B):-skip1(A,C),p128_1(C,B).
p128_1(A,B):-p27(A,C),p142(C,B).
p132(A,B):-skip1(A,C),p142(C,B).
p134(A,B):-skip1(A,C),p5(C,B).
p137(A,B):-copy1(A,C),p120(C,B).
p139(A,B):-skip1(A,C),p27(C,B).
p141(A,B):-p574(A,C),p141_1(C,B).
p141_1(A,B):-p142(A,C),p120(C,B).
p145(A,B):-p145_1(A,C),p145_1(C,B).
p145_1(A,B):-skip1(A,C),p142(C,B).
p146(A,B):-copy1(A,C),p146_1(C,B).
p146_1(A,B):-p36(A,C),mk_lowercase(C,B).
p147(A,B):-p142(A,C),p147_1(C,B).
p147_1(A,B):-p36(A,C),p96(C,B).
p155(A,B):-mk_uppercase(A,C),p155_1(C,B).
p155_1(A,B):-p5(A,C),p296(C,B).
p156(A,B):-skip1(A,C),p5(C,B).
p161(A,B):-p5(A,C),p161_1(C,B).
p161_1(A,B):-p5(A,C),p142(C,B).
p163(A,B):-p5(A,C),p142(C,B).
p164(A,B):-p5(A,C),p164_1(C,B).
p164_1(A,B):-p142(A,C),p142(C,B).
p165(A,B):-copy1(A,C),p165_1(C,B).
p165_1(A,B):-p142(A,C),p5(C,B).
p167(A,B):-copy1(A,C),p296(C,B).
p169(A,B):-p5(A,C),p169_1(C,B).
p169_1(A,B):-skip1(A,C),p142(C,B).
p170(A,B):-copy1(A,C),p170_1(C,B).
p170_1(A,B):-skip1(A,C),p142(C,B).
p171(A,B):-mk_uppercase(A,C),p171_1(C,B).
p171_1(A,B):-p5(A,C),p96(C,B).
p175(A,B):-copy1(A,C),p142(C,B).
p179(A,B):-copy1(A,C),p179_1(C,B).
p179_1(A,B):-p5(A,C),mk_lowercase(C,B).
p180(A,B):-p296(A,C),p180_1(C,B).
p180_1(A,B):-p5(A,C),mk_lowercase(C,B).
p186(A,B):-skip1(A,C),p186_1(C,B).
p186_1(A,B):-skip1(A,C),p5(C,B).
p188(A,B):-copy1(A,C),p188_1(C,B).
p188_1(A,B):-p142(A,C),p5(C,B).
p189(A,B):-p753(A,C),p189_1(C,B).
p189_1(A,B):-skip1(A,C),p142(C,B).
p192(A,B):-mk_lowercase(A,C),p192_1(C,B).
p192_1(A,B):-p5(A,C),p142(C,B).
p193(A,B):-p5(A,C),mk_lowercase(C,B).
p195(A,B):-skip1(A,C),p5(C,B).
p196(A,B):-p142(A,C),p196_1(C,B).
p196_1(A,B):-p96(A,C),mk_uppercase(C,B).
p200(A,B):-skip1(A,C),p142(C,B).
p202(A,B):-skip1(A,C),p5(C,B).
p207(A,B):-copy1(A,C),p5(C,B).
p208(A,B):-skip1(A,C),p142(C,B).
p209(A,B):-p753(A,C),p574(C,B).
p218(A,B):-skip1(A,C),p36(C,B).
p219(A,B):-copy1(A,C),p219_1(C,B).
p219_1(A,B):-p36(A,C),p142(C,B).
p222(A,B):-p36(A,C),p222_1(C,B).
p222_1(A,B):-p36(A,C),p5(C,B).
p223(A,B):-p27(A,C),p5(C,B).
p226(A,B):-mk_lowercase(A,C),p226_1(C,B).
p226_1(A,B):-p142(A,C),p36(C,B).
p227(A,B):-p142(A,C),p5(C,B).
p229(A,B):-mk_uppercase(A,C),p142(C,B).
p230(A,B):-p142(A,C),mk_lowercase(C,B).
p231(A,B):-mk_uppercase(A,C),p231_1(C,B).
p231_1(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p235(A,B):-skip1(A,C),p96(C,B).
p241(A,B):-skip1(A,C),p142(C,B).
p247(A,B):-p120(A,C),p247_1(C,B).
p247_1(A,B):-p142(A,C),mk_lowercase(C,B).
p249(A,B):-skip1(A,C),p5(C,B).
p253(A,B):-copy1(A,C),p253_1(C,B).
p253_1(A,B):-p5(A,C),p27(C,B).
p257(A,B):-copy1(A,C),p5(C,B).
p259(A,B):-mk_lowercase(A,C),p259_1(C,B).
p259_1(A,B):-p5(A,C),p96(C,B).
p272(A,B):-p96(A,C),p5(C,B).
p275(A,B):-p142(A,C),p275_1(C,B).
p275_1(A,B):-p142(A,C),p574(C,B).
p276(A,B):-copy1(A,C),p36(C,B).
p284(A,B):-p97(A,C),p284_1(C,B).
p284_1(A,B):-skip1(A,C),p142(C,B).
p290(A,B):-skip1(A,C),p290_1(C,B).
p290_1(A,B):-p5(A,C),mk_lowercase(C,B).
p298(A,B):-p574(A,B),is_number(B).
p298(A,B):-skip1(A,C),p298(C,B).
p300(A,B):-copy1(A,C),p5(C,B).
p302(A,B):-p142(A,C),p302_1(C,B).
p302_1(A,B):-mk_lowercase(A,C),p5(C,B).
p304(A,B):-skip1(A,C),p142(C,B).
p305(A,B):-mk_uppercase(A,C),p305_1(C,B).
p305_1(A,B):-p296(A,C),p97(C,B).
p306(A,B):-copy1(A,C),p97(C,B).
p309(A,B):-p96(A,C),p296(C,B).
p316(A,B):-skip1(A,C),p5(C,B).
p317(A,B):-p142(A,C),mk_lowercase(C,B).
p322(A,B):-skip1(A,C),p322_1(C,B).
p322_1(A,B):-skip1(A,C),p5(C,B).
p326(A,B):-copy1(A,C),p142(C,B).
p328(A,B):-skip1(A,C),p328_1(C,B).
p328_1(A,B):-skip1(A,C),p96(C,B).
p329(A,B):-p142(A,C),p5(C,B).
p335(A,B):-p142(A,C),p335_1(C,B).
p335_1(A,B):-skip1(A,C),p96(C,B).
p337(A,B):-p5(A,C),p36(C,B).
p339(A,B):-p142(A,C),p5(C,B).
p345(A,B):-p96(A,C),p345_1(C,B).
p345_1(A,B):-skip1(A,C),p142(C,B).
p347(A,B):-skip1(A,C),p96(C,B).
p348(A,B):-skip1(A,C),p5(C,B).
p350(A,B):-copy1(A,C),p350_1(C,B).
p350_1(A,B):-skip1(A,C),p5(C,B).
p353(A,B):-copy1(A,C),p96(C,B).
p355(A,B):-p296(A,C),p36(C,B).
p355(A,B):-skip1(A,C),p355(C,B).
p357(A,B):-skip1(A,C),p97(C,B).
p359(A,B):-skip1(A,C),p359_1(C,B).
p359_1(A,B):-skip1(A,C),p142(C,B).
p368(A,B):-skip1(A,C),p142(C,B).
p370(A,B):-copy1(A,C),p370_1(C,B).
p370_1(A,B):-p5(A,C),p36(C,B).
p374(A,B):-copy1(A,C),p374_1(C,B).
p374_1(A,B):-mk_lowercase(A,C),p574(C,B).
p375(A,B):-p27(A,C),p27(C,B).
p376(A,B):-p142(A,C),p376_1(C,B).
p376_1(A,B):-p142(A,C),p142(C,B).
p377(A,B):-skip1(A,C),p142(C,B).
p379(A,B):-p97(A,C),p36(C,B).
p380(A,B):-skip1(A,C),p142(C,B).
p381(A,B):-copy1(A,C),p27(C,B).
p383(A,B):-p142(A,C),mk_lowercase(C,B).
p387(A,B):-copy1(A,C),p387_1(C,B).
p387_1(A,B):-p142(A,C),mk_lowercase(C,B).
p390(A,B):-p142(A,C),p142(C,B).
p395(A,B):-copy1(A,C),p395_1(C,B).
p395_1(A,B):-skip1(A,C),p142(C,B).
p397(A,B):-skip1(A,C),p397_1(C,B).
p397_1(A,B):-skip1(A,C),p97(C,B).
p400(A,B):-copy1(A,C),p400_1(C,B).
p400_1(A,B):-skip1(A,C),p97(C,B).
p402(A,B):-mk_uppercase(A,C),p402_1(C,B).
p402_1(A,B):-p5(A,C),p142(C,B).
p403(A,B):-p5(A,C),p142(C,B).
p411(A,B):-copy1(A,C),p411_1(C,B).
p411_1(A,B):-p5(A,C),p142(C,B).
p412(A,B):-skip1(A,C),p412_1(C,B).
p412_1(A,B):-p5(A,C),p142(C,B).
p417(A,B):-mk_lowercase(A,C),p5(C,B).
p421(A,B):-p142(A,C),p421_1(C,B).
p421_1(A,B):-p96(A,C),mk_uppercase(C,B).
p430(A,B):-mk_uppercase(A,C),p142(C,B).
p432(A,B):-p5(A,C),mk_lowercase(C,B).
p433(A,B):-p5(A,C),p433_1(C,B).
p433_1(A,B):-p97(A,C),p5(C,B).
p436(A,B):-p142(A,C),p436_1(C,B).
p436_1(A,B):-p5(A,C),p5(C,B).
p437(A,B):-p36(A,C),p437_1(C,B).
p437_1(A,B):-p142(A,C),p142(C,B).
p438(A,B):-skip1(A,C),p5(C,B).
p439(A,B):-copy1(A,C),p439_1(C,B).
p439_1(A,B):-skip1(A,C),p27(C,B).
p447(A,B):-p142(A,C),p447_1(C,B).
p447_1(A,B):-skip1(A,C),p142(C,B).
p448(A,B):-skip1(A,C),p753(C,B).
p455(A,B):-skip1(A,C),p96(C,B).
p456(A,B):-mk_lowercase(A,C),p5(C,B).
p457(A,B):-p5(A,C),p27(C,B).
p459(A,B):-skip1(A,C),p142(C,B).
p460(A,B):-copy1(A,C),p96(C,B).
p461(A,B):-p27(A,C),p461_1(C,B).
p461_1(A,B):-p5(A,C),p5(C,B).
p472(A,B):-p142(A,C),p472_1(C,B).
p472_1(A,B):-p142(A,C),p574(C,B).
p473(A,B):-skip1(A,C),p27(C,B).
p474(A,B):-copy1(A,C),p142(C,B).
p482(A,B):-mk_lowercase(A,C),p482_1(C,B).
p482_1(A,B):-p5(A,C),mk_lowercase(C,B).
p483(A,B):-p97(A,C),p27(C,B).
p485(A,B):-copy1(A,C),p485_1(C,B).
p485_1(A,B):-skip1(A,C),p5(C,B).
p486(A,B):-skip1(A,C),p5(C,B).
p490(A,B):-copy1(A,C),p36(C,B).
p491(A,B):-copy1(A,C),p491_1(C,B).
p491_1(A,B):-skip1(A,C),p5(C,B).
p492(A,B):-skip1(A,C),p492_1(C,B).
p492_1(A,B):-skip1(A,C),p5(C,B).
p493(A,B):-copy1(A,C),p493_1(C,B).
p493_1(A,B):-skip1(A,C),p142(C,B).
p495(A,B):-skip1(A,C),p495_1(C,B).
p495_1(A,B):-p142(A,C),p296(C,B).
p500(A,B):-copy1(A,C),p142(C,B).
p501(A,B):-p5(A,C),p27(C,B).
p503(A,B):-mk_uppercase(A,C),p503_1(C,B).
p503_1(A,B):-mk_uppercase(A,C),p97(C,B).
p506(A,B):-copy1(A,C),p506_1(C,B).
p506_1(A,B):-p5(A,C),p142(C,B).
p509(A,B):-p142(A,C),p509_1(C,B).
p509_1(A,B):-skip1(A,C),p27(C,B).
p513(A,B):-copy1(A,C),p513_1(C,B).
p513_1(A,B):-p36(A,C),p142(C,B).
p515(A,B):-p5(A,C),mk_lowercase(C,B).
p517(A,B):-mk_uppercase(A,C),p142(C,B).
p520(A,B):-p5(A,C),mk_lowercase(C,B).
p522(A,B):-p97(A,C),p522_1(C,B).
p522_1(A,B):-skip1(A,C),p36(C,B).
p526(A,B):-p142(A,C),p142(C,B).
p527(A,B):-copy1(A,C),p142(C,B).
p529(A,B):-mk_lowercase(A,C),p529_1(C,B).
p529_1(A,B):-p27(A,C),p97(C,B).
p532(A,B):-p5(A,C),p532_1(C,B).
p532_1(A,B):-p142(A,C),p5(C,B).
p534(A,B):-skip1(A,C),p753(C,B).
p537(A,B):-p142(A,C),p537_1(C,B).
p537_1(A,B):-skip1(A,C),p5(C,B).
p538(A,B):-p27(A,C),p142(C,B).
p540(A,B):-copy1(A,C),p5(C,B).
p543(A,B):-p36(A,C),p543_1(C,B).
p543_1(A,B):-skip1(A,C),p296(C,B).
p545(A,B):-copy1(A,C),p96(C,B).
p549(A,B):-copy1(A,C),p549_1(C,B).
p549_1(A,B):-skip1(A,C),p97(C,B).
p550(A,B):-skip1(A,C),p550_1(C,B).
p550_1(A,B):-skip1(A,C),p753(C,B).
p551(A,B):-copy1(A,C),p753(C,B).
p554(A,B):-p5(A,C),p554_1(C,B).
p554_1(A,B):-skip1(A,C),p753(C,B).
p556(A,B):-copy1(A,C),p5(C,B).
p559(A,B):-copy1(A,C),p559_1(C,B).
p559_1(A,B):-mk_lowercase(A,C),p36(C,B).
p561(A,B):-p36(A,C),p120(C,B).
p562(A,B):-p97(A,C),p5(C,B).
p568(A,B):-skip1(A,C),p568_1(C,B).
p568_1(A,B):-skip1(A,C),p296(C,B).
p570(A,B):-copy1(A,C),p570_1(C,B).
p570_1(A,B):-p96(A,C),mk_uppercase(C,B).
p572(A,B):-mk_lowercase(A,C),p142(C,B).
p575(A,B):-skip1(A,C),p575_1(C,B).
p575_1(A,B):-p5(A,C),p5(C,B).
p585(A,B):-copy1(A,C),p585_1(C,B).
p585_1(A,B):-p5(A,C),mk_lowercase(C,B).
p586(A,B):-p5(A,C),p5(C,B).
p592(A,B):-p36(A,C),p592_1(C,B).
p592_1(A,B):-p5(A,C),p142(C,B).
p600(A,B):-skip1(A,C),p5(C,B).
p602(A,B):-p5(A,C),p602_1(C,B).
p602_1(A,B):-skip1(A,C),p296(C,B).
p603(A,B):-p142(A,C),p603_1(C,B).
p603_1(A,B):-p142(A,C),p120(C,B).
p605(A,B):-skip1(A,C),p27(C,B).
p609(A,B):-skip1(A,C),p609_1(C,B).
p609_1(A,B):-p5(A,C),p5(C,B).
p611(A,B):-copy1(A,C),p142(C,B).
p620(A,B):-p142(A,C),p620_1(C,B).
p620_1(A,B):-skip1(A,C),p5(C,B).
p622(A,B):-skip1(A,C),p622_1(C,B).
p622_1(A,B):-p36(A,C),p142(C,B).
p624(A,B):-p5(A,C),p142(C,B).
p626(A,B):-p5(A,C),p626_1(C,B).
p626_1(A,B):-p296(A,C),mk_lowercase(C,B).
p627(A,B):-skip1(A,C),p627_1(C,B).
p627_1(A,B):-skip1(A,C),p753(C,B).
p629(A,B):-skip1(A,C),p97(C,B).
p631(A,B):-copy1(A,C),p5(C,B).
p633(A,B):-skip1(A,C),p633_1(C,B).
p633_1(A,B):-skip1(A,C),p142(C,B).
p636(A,B):-p5(A,C),mk_lowercase(C,B).
p644(A,B):-p296(A,C),p142(C,B).
p645(A,B):-skip1(A,C),p96(C,B).
p647(A,B):-p96(A,C),mk_uppercase(C,B).
p648(A,B):-mk_lowercase(A,C),p96(C,B).
p654(A,B):-p5(A,C),p654_1(C,B).
p654_1(A,B):-skip1(A,C),p96(C,B).
p655(A,B):-skip1(A,C),p655_1(C,B).
p655_1(A,B):-p120(A,C),p97(C,B).
p657(A,B):-p5(A,C),p296(C,B).
p661(A,B):-p96(A,C),p661_1(C,B).
p661_1(A,B):-skip1(A,C),p97(C,B).
p673(A,B):-mk_uppercase(A,C),p120(C,B).
p676(A,B):-copy1(A,C),p676_1(C,B).
p676_1(A,B):-p5(A,C),p142(C,B).
p687(A,B):-skip1(A,C),p687_1(C,B).
p687_1(A,B):-skip1(A,C),p97(C,B).
p692(A,B):-p5(A,C),p692_1(C,B).
p692_1(A,B):-mk_lowercase(A,C),p5(C,B).
p701(A,B):-copy1(A,C),p701_1(C,B).
p701_1(A,B):-skip1(A,C),p96(C,B).
p703(A,B):-copy1(A,C),p703_1(C,B).
p703_1(A,B):-p296(A,C),p5(C,B).
p704(A,B):-p704_1(A,C),p704_1(C,B).
p704_1(A,B):-skip1(A,C),p5(C,B).
p707(A,B):-p142(A,C),p5(C,B).
p715(A,B):-copy1(A,C),p5(C,B).
p719(A,B):-copy1(A,C),p753(C,B).
p720(A,B):-copy1(A,C),p720_1(C,B).
p720_1(A,B):-p142(A,C),p5(C,B).
p722(A,B):-copy1(A,C),p753(C,B).
p728(A,B):-skip1(A,C),p728_1(C,B).
p728_1(A,B):-p5(A,C),p142(C,B).
p731(A,B):-p96(A,C),p96(C,B).
p741(A,B):-copy1(A,C),p5(C,B).
p743(A,B):-copy1(A,C),p142(C,B).
p744(A,B):-p36(A,C),p5(C,B).
p745(A,B):-p5(A,C),p745_1(C,B).
p745_1(A,B):-skip1(A,C),p5(C,B).
p751(A,B):-skip1(A,C),p751_1(C,B).
p751_1(A,B):-skip1(A,C),p142(C,B).
p755(A,B):-is_number(A),p5(A,B).
p755(A,B):-skip1(A,C),p755(C,B).
p763(A,B):-mk_lowercase(A,C),p763_1(C,B).
p763_1(A,B):-skip1(A,C),p142(C,B).
p764(A,B):-skip1(A,C),p27(C,B).
p766(A,B):-copy1(A,C),p766_1(C,B).
p766_1(A,B):-skip1(A,C),p296(C,B).
p768(A,B):-copy1(A,C),p142(C,B).
p773(A,B):-p27(A,C),p142(C,B).
p774(A,B):-skip1(A,C),p774_1(C,B).
p774_1(A,B):-p142(A,C),p142(C,B).
p776(A,B):-mk_uppercase(A,C),p296(C,B).
p776(A,B):-skip1(A,C),p776(C,B).
p778(A,B):-p142(A,C),p296(C,B).
p782(A,B):-copy1(A,C),p782_1(C,B).
p782_1(A,B):-p142(A,C),p120(C,B).
p786(A,B):-p96(A,C),mk_uppercase(C,B).
p788(A,B):-p97(A,C),p788_1(C,B).
p788_1(A,B):-skip1(A,C),p96(C,B).
p791(A,B):-copy1(A,C),p791_1(C,B).
p791_1(A,B):-p142(A,C),p142(C,B).
p793(A,B):-p142(A,C),p5(C,B).
% asserting p1_1/2
% asserting p1/2
% asserting p3/2
% asserting p6_1/2
% asserting p6/2
% asserting p12/2
% asserting p13/2
% asserting p14/2
% asserting p17/2
% asserting p20/2
% asserting p24_1/2
% asserting p24/2
% asserting p26_1/2
% asserting p26/2
% asserting p34_1/2
% asserting p34/2
% asserting p35_1/2
% asserting p35/2
% asserting p37_1/2
% asserting p37/2
% asserting p44/2
% asserting p45/2
% asserting p52/2
% asserting p59_1/2
% asserting p59/2
% asserting p60_1/2
% asserting p60/2
% asserting p62_1/2
% asserting p62/2
% asserting p71/2
% asserting p72_1/2
% asserting p72/2
% asserting p74_1/2
% asserting p74/2
% asserting p75/2
% asserting p81_1/2
% asserting p81/2
% asserting p83/2
% asserting p88_1/2
% asserting p88/2
% asserting p93/2
% asserting p99_1/2
% asserting p99/2
% asserting p100_1/2
% asserting p100/2
% asserting p101/2
% asserting p102_1/2
% asserting p102/2
% asserting p104_1/2
% asserting p104/2
% asserting p105/2
% asserting p107_1/2
% asserting p107/2
% asserting p109/2
% asserting p111/2
% asserting p116/2
% asserting p117_1/2
% asserting p117/2
% asserting p118_1/2
% asserting p118/2
% asserting p119_1/2
% asserting p119/2
% asserting p125_1/2
% asserting p125/2
% asserting p128_1/2
% asserting p128/2
% asserting p132/2
% asserting p134/2
% asserting p137/2
% asserting p139/2
% asserting p141_1/2
% asserting p141/2
% asserting p145_1/2
% asserting p145/2
% asserting p146_1/2
% asserting p146/2
% asserting p147_1/2
% asserting p147/2
% asserting p155_1/2
% asserting p155/2
% asserting p156/2
% asserting p161_1/2
% asserting p161/2
% asserting p163/2
% asserting p164_1/2
% asserting p164/2
% asserting p165_1/2
% asserting p165/2
% asserting p167/2
% asserting p169_1/2
% asserting p169/2
% asserting p170_1/2
% asserting p170/2
% asserting p171_1/2
% asserting p171/2
% asserting p175/2
% asserting p179_1/2
% asserting p179/2
% asserting p180_1/2
% asserting p180/2
% asserting p186_1/2
% asserting p186/2
% asserting p188_1/2
% asserting p188/2
% asserting p189_1/2
% asserting p189/2
% asserting p192_1/2
% asserting p192/2
% asserting p193/2
% asserting p195/2
% asserting p196_1/2
% asserting p196/2
% asserting p200/2
% asserting p202/2
% asserting p207/2
% asserting p208/2
% asserting p209/2
% asserting p218/2
% asserting p219_1/2
% asserting p219/2
% asserting p222_1/2
% asserting p222/2
% asserting p223/2
% asserting p226_1/2
% asserting p226/2
% asserting p227/2
% asserting p229/2
% asserting p230/2
% asserting p231_1/2
% asserting p231/2
% asserting p235/2
% asserting p241/2
% asserting p247_1/2
% asserting p247/2
% asserting p249/2
% asserting p253_1/2
% asserting p253/2
% asserting p257/2
% asserting p259_1/2
% asserting p259/2
% asserting p272/2
% asserting p275_1/2
% asserting p275/2
% asserting p276/2
% asserting p284_1/2
% asserting p284/2
% asserting p290_1/2
% asserting p290/2
% asserting p298/2
% asserting p298/2
% asserting p300/2
% asserting p302_1/2
% asserting p302/2
% asserting p304/2
% asserting p305_1/2
% asserting p305/2
% asserting p306/2
% asserting p309/2
% asserting p316/2
% asserting p317/2
% asserting p322_1/2
% asserting p322/2
% asserting p326/2
% asserting p328_1/2
% asserting p328/2
% asserting p329/2
% asserting p335_1/2
% asserting p335/2
% asserting p337/2
% asserting p339/2
% asserting p345_1/2
% asserting p345/2
% asserting p347/2
% asserting p348/2
% asserting p350_1/2
% asserting p350/2
% asserting p353/2
% asserting p355/2
% asserting p355/2
% asserting p357/2
% asserting p359_1/2
% asserting p359/2
% asserting p368/2
% asserting p370_1/2
% asserting p370/2
% asserting p374_1/2
% asserting p374/2
% asserting p375/2
% asserting p376_1/2
% asserting p376/2
% asserting p377/2
% asserting p379/2
% asserting p380/2
% asserting p381/2
% asserting p383/2
% asserting p387_1/2
% asserting p387/2
% asserting p390/2
% asserting p395_1/2
% asserting p395/2
% asserting p397_1/2
% asserting p397/2
% asserting p400_1/2
% asserting p400/2
% asserting p402_1/2
% asserting p402/2
% asserting p403/2
% asserting p411_1/2
% asserting p411/2
% asserting p412_1/2
% asserting p412/2
% asserting p417/2
% asserting p421_1/2
% asserting p421/2
% asserting p430/2
% asserting p432/2
% asserting p433_1/2
% asserting p433/2
% asserting p436_1/2
% asserting p436/2
% asserting p437_1/2
% asserting p437/2
% asserting p438/2
% asserting p439_1/2
% asserting p439/2
% asserting p447_1/2
% asserting p447/2
% asserting p448/2
% asserting p455/2
% asserting p456/2
% asserting p457/2
% asserting p459/2
% asserting p460/2
% asserting p461_1/2
% asserting p461/2
% asserting p472_1/2
% asserting p472/2
% asserting p473/2
% asserting p474/2
% asserting p482_1/2
% asserting p482/2
% asserting p483/2
% asserting p485_1/2
% asserting p485/2
% asserting p486/2
% asserting p490/2
% asserting p491_1/2
% asserting p491/2
% asserting p492_1/2
% asserting p492/2
% asserting p493_1/2
% asserting p493/2
% asserting p495_1/2
% asserting p495/2
% asserting p500/2
% asserting p501/2
% asserting p503_1/2
% asserting p503/2
% asserting p506_1/2
% asserting p506/2
% asserting p509_1/2
% asserting p509/2
% asserting p513_1/2
% asserting p513/2
% asserting p515/2
% asserting p517/2
% asserting p520/2
% asserting p522_1/2
% asserting p522/2
% asserting p526/2
% asserting p527/2
% asserting p529_1/2
% asserting p529/2
% asserting p532_1/2
% asserting p532/2
% asserting p534/2
% asserting p537_1/2
% asserting p537/2
% asserting p538/2
% asserting p540/2
% asserting p543_1/2
% asserting p543/2
% asserting p545/2
% asserting p549_1/2
% asserting p549/2
% asserting p550_1/2
% asserting p550/2
% asserting p551/2
% asserting p554_1/2
% asserting p554/2
% asserting p556/2
% asserting p559_1/2
% asserting p559/2
% asserting p561/2
% asserting p562/2
% asserting p568_1/2
% asserting p568/2
% asserting p570_1/2
% asserting p570/2
% asserting p572/2
% asserting p575_1/2
% asserting p575/2
% asserting p585_1/2
% asserting p585/2
% asserting p586/2
% asserting p592_1/2
% asserting p592/2
% asserting p600/2
% asserting p602_1/2
% asserting p602/2
% asserting p603_1/2
% asserting p603/2
% asserting p605/2
% asserting p609_1/2
% asserting p609/2
% asserting p611/2
% asserting p620_1/2
% asserting p620/2
% asserting p622_1/2
% asserting p622/2
% asserting p624/2
% asserting p626_1/2
% asserting p626/2
% asserting p627_1/2
% asserting p627/2
% asserting p629/2
% asserting p631/2
% asserting p633_1/2
% asserting p633/2
% asserting p636/2
% asserting p644/2
% asserting p645/2
% asserting p647/2
% asserting p648/2
% asserting p654_1/2
% asserting p654/2
% asserting p655_1/2
% asserting p655/2
% asserting p657/2
% asserting p661_1/2
% asserting p661/2
% asserting p673/2
% asserting p676_1/2
% asserting p676/2
% asserting p687_1/2
% asserting p687/2
% asserting p692_1/2
% asserting p692/2
% asserting p701_1/2
% asserting p701/2
% asserting p703_1/2
% asserting p703/2
% asserting p704_1/2
% asserting p704/2
% asserting p707/2
% asserting p715/2
% asserting p719/2
% asserting p720_1/2
% asserting p720/2
% asserting p722/2
% asserting p728_1/2
% asserting p728/2
% asserting p731/2
% asserting p741/2
% asserting p743/2
% asserting p744/2
% asserting p745_1/2
% asserting p745/2
% asserting p751_1/2
% asserting p751/2
% asserting p755/2
% asserting p755/2
% asserting p763_1/2
% asserting p763/2
% asserting p764/2
% asserting p766_1/2
% asserting p766/2
% asserting p768/2
% asserting p773/2
% asserting p774_1/2
% asserting p774/2
% asserting p776/2
% asserting p776/2
% asserting p778/2
% asserting p782_1/2
% asserting p782/2
% asserting p786/2
% asserting p788_1/2
% asserting p788/2
% asserting p791_1/2
% asserting p791/2
% asserting p793/2
% depth 3
p2(A,B):-p5(A,C),p2_1(C,B).
p2_1(A,B):-p226_1(A,C),p568(C,B).
p4(A,B):-p142(A,C),p4_1(C,B).
p4_1(A,B):-p35(A,C),p302_1(C,B).
p7(A,B):-p117_1(A,C),p439(C,B).
p8(A,B):-p1(A,C),p219(C,B).
p9(A,B):-skip1(A,C),p9_1(C,B).
p9_1(A,B):-p6_1(A,C),p97(C,B).
p15(A,B):-p1(A,C),p15_1(C,B).
p15_1(A,B):-p83(A,C),p142(C,B).
p16(A,B):-mk_uppercase(A,C),p16_1(C,B).
p16_1(A,B):-p543_1(A,C),p88(C,B).
p19(A,B):-p543_1(A,C),p83(C,B).
p21(A,B):-copy1(A,C),p35(C,B).
p23(A,B):-skip1(A,C),p23_1(C,B).
p23_1(A,B):-skip1(A,C),p328(C,B).
p25(A,B):-skip1(A,C),p25_1(C,B).
p25_1(A,B):-p139(A,C),p355(C,B).
p29(A,B):-p296(A,C),p29_1(C,B).
p29_1(A,B):-p574(A,C),p218(C,B).
p30(A,B):-copy1(A,C),p88(C,B).
p33(A,B):-copy1(A,C),p33_1(C,B).
p33_1(A,B):-p74_1(A,C),p74_1(C,B).
p38(A,B):-skip1(A,C),p38_1(C,B).
p38_1(A,B):-p128(A,C),p142(C,B).
p40(A,B):-skip1(A,C),p40_1(C,B).
p40_1(A,B):-p387(A,C),p117_1(C,B).
p41(A,B):-copy1(A,C),p41_1(C,B).
p41_1(A,B):-p602(A,C),mk_lowercase(C,B).
p42(A,B):-p235(A,C),p24_1(C,B).
p43(A,B):-p259(A,C),p43_1(C,B).
p43_1(A,B):-p96(A,C),p231(C,B).
p46(A,B):-p105(A,C),p74_1(C,B).
p47(A,B):-p35(A,C),p164_1(C,B).
p48(A,B):-p774(A,C),p359(C,B).
p49(A,B):-p5(A,C),p537(C,B).
p53(A,B):-mk_lowercase(A,C),p53_1(C,B).
p53_1(A,B):-skip1(A,C),p6_1(C,B).
p54(A,B):-p74_1(A,C),p572(C,B).
p55(A,B):-copy1(A,C),p359(C,B).
p56(A,B):-p24(A,C),p290(C,B).
p58(A,B):-p306(A,C),p58_1(C,B).
p58_1(A,B):-p335(A,C),p5(C,B).
p61(A,B):-mk_uppercase(A,C),p61_1(C,B).
p61_1(A,B):-p102(A,C),p290(C,B).
p64(A,B):-copy1(A,C),p568(C,B).
p66(A,B):-p142(A,C),p128(C,B).
p67(A,B):-p142(A,C),p67_1(C,B).
p67_1(A,B):-p328(A,C),p34_1(C,B).
p69(A,B):-mk_lowercase(A,C),p447(C,B).
p73(A,B):-p142(A,C),p73_1(C,B).
p73_1(A,B):-p335(A,C),p3(C,B).
p76(A,B):-p345(A,C),p397(C,B).
p77(A,B):-p96(A,C),p387(C,B).
p78(A,B):-copy1(A,C),p78_1(C,B).
p78_1(A,B):-p26(A,C),p164_1(C,B).
p80(A,B):-mk_uppercase(A,C),p80_1(C,B).
p80_1(A,B):-p96(A,C),p170(C,B).
p82(A,B):-skip1(A,C),p60(C,B).
p84(A,B):-p306(A,C),p230(C,B).
p85(A,B):-p27(A,C),p85_1(C,B).
p85_1(A,B):-p71(A,C),p139(C,B).
p86(A,B):-copy1(A,C),p86_1(C,B).
p86_1(A,B):-p35(A,C),p75(C,B).
p87(A,B):-p305_1(A,C),p1_1(C,B).
p90(A,B):-mk_lowercase(A,C),p35(C,B).
p91(A,B):-p17(A,C),p37(C,B).
p92(A,B):-p24_1(A,C),p3(C,B).
p95(A,B):-p97(A,C),p95_1(C,B).
p95_1(A,B):-p35(A,C),p105(C,B).
p98(A,B):-p6_1(A,C),p568(C,B).
p103(A,B):-p5(A,C),p103_1(C,B).
p103_1(A,B):-p532(A,C),p574(C,B).
p106(A,B):-copy1(A,C),p106_1(C,B).
p106_1(A,B):-p537(A,C),p74_1(C,B).
p110(A,B):-p219_1(A,C),p447(C,B).
p112(A,B):-p359(A,C),p112_1(C,B).
p112_1(A,B):-p397(A,C),p96(C,B).
p114(A,B):-copy1(A,C),p114_1(C,B).
p114_1(A,B):-p116(A,C),p219_1(C,B).
p122(A,B):-p306(A,C),p3(C,B).
p123(A,B):-copy1(A,C),p123_1(C,B).
p123_1(A,B):-mk_lowercase(A,C),p1_1(C,B).
p124(A,B):-p400(A,C),p5(C,B).
p130(A,B):-copy1(A,C),p537(C,B).
p135(A,B):-mk_lowercase(A,C),p35(C,B).
p138(A,B):-p35(A,C),p138_1(C,B).
p138_1(A,B):-p574(A,C),p24_1(C,B).
p144(A,B):-p125_1(A,C),p144_1(C,B).
p144_1(A,B):-mk_uppercase(A,C),p1_1(C,B).
p148(A,B):-p17(A,C),p148_1(C,B).
p148_1(A,B):-p169(A,C),mk_lowercase(C,B).
p151(A,B):-p24_1(A,C),p253(C,B).
p152(A,B):-p387(A,C),p1_1(C,B).
p154(A,B):-skip1(A,C),p154_1(C,B).
p154_1(A,B):-p774(A,C),p359(C,B).
p157(A,B):-skip1(A,C),p157_1(C,B).
p157_1(A,B):-p230(A,C),p1_1(C,B).
p160(A,B):-p104_1(A,C),p622(C,B).
p168(A,B):-p5(A,C),p168_1(C,B).
p168_1(A,B):-p387(A,C),p230(C,B).
p172(A,B):-p222_1(A,C),p137(C,B).
p173(A,B):-copy1(A,C),p447(C,B).
p176(A,B):-copy1(A,C),p176_1(C,B).
p176_1(A,B):-p537(A,C),p83(C,B).
p177(A,B):-p142(A,C),p575(C,B).
p182(A,B):-copy1(A,C),p182_1(C,B).
p182_1(A,B):-mk_lowercase(A,C),p59_1(C,B).
p183(A,B):-p411(A,C),p537(C,B).
p187(A,B):-p24_1(A,C),p447(C,B).
p194(A,B):-p537(A,C),p167(C,B).
p197(A,B):-p5(A,C),p197_1(C,B).
p197_1(A,B):-p231_1(A,C),p218(C,B).
p198(A,B):-p5(A,C),p198_1(C,B).
p198_1(A,B):-p35(A,C),p14(C,B).
p199(A,B):-p24(A,C),p411(C,B).
p201(A,B):-copy1(A,C),p62(C,B).
p203(A,B):-p574(A,C),p602(C,B).
p204(A,B):-p20(A,C),p3(C,B).
p206(A,B):-p306(A,C),p357(C,B).
p211(A,B):-copy1(A,C),p211_1(C,B).
p211_1(A,B):-p575(A,C),p381(C,B).
p212(A,B):-skip1(A,C),p359(C,B).
p214(A,B):-mk_lowercase(A,C),p214_1(C,B).
p214_1(A,B):-p120(A,C),p359(C,B).
p215(A,B):-p370(A,C),p169(C,B).
p216(A,B):-p142(A,C),p216_1(C,B).
p216_1(A,B):-p218(A,C),p359(C,B).
p220(A,B):-p296(A,C),p411(C,B).
p221(A,B):-p17(A,C),p88(C,B).
p232(A,B):-p97(A,C),p568(C,B).
p233(A,B):-p104(A,C),p306(C,B).
p234(A,B):-p3(A,C),p306(C,B).
p237(A,B):-copy1(A,C),p35(C,B).
p238(A,B):-copy1(A,C),p238_1(C,B).
p238_1(A,B):-p226_1(A,C),p102(C,B).
p239(A,B):-skip1(A,C),p239_1(C,B).
p239_1(A,B):-p104(A,C),p107_1(C,B).
p242(A,B):-p290(A,C),p242_1(C,B).
p242_1(A,B):-p27(A,C),p230(C,B).
p244(A,B):-p97(A,C),p244_1(C,B).
p244_1(A,B):-p357(A,C),p96(C,B).
p246(A,B):-copy1(A,C),p246_1(C,B).
p246_1(A,B):-p35(A,C),p296(C,B).
p248(A,B):-p5(A,C),p169(C,B).
p251(A,B):-copy1(A,C),p251_1(C,B).
p251_1(A,B):-p218(A,C),p447(C,B).
p252(A,B):-p3(A,C),p703_1(C,B).
p254(A,B):-p142(A,C),p254_1(C,B).
p254_1(A,B):-p522(A,C),copy1(C,B).
p255(A,B):-p495_1(A,C),p60(C,B).
p256(A,B):-p145(A,C),p1(C,B).
p260(A,B):-p357(A,C),p128_1(C,B).
p261(A,B):-p59(A,C),p44(C,B).
p263(A,B):-p24_1(A,C),p276(C,B).
p265(A,B):-p397(A,C),p265_1(C,B).
p265_1(A,B):-p381(A,C),p139(C,B).
p268(A,B):-copy1(A,C),p268_1(C,B).
p268_1(A,B):-p141(A,C),copy1(C,B).
p269(A,B):-skip1(A,C),p269_1(C,B).
p269_1(A,B):-p139(A,C),p105(C,B).
p270(A,B):-copy1(A,C),p270_1(C,B).
p270_1(A,B):-p169(A,C),p218(C,B).
p273(A,B):-p170(A,C),p572(C,B).
p277(A,B):-copy1(A,C),p277_1(C,B).
p277_1(A,B):-skip1(A,C),p704(C,B).
p282(A,B):-p105(A,C),p230(C,B).
p285(A,B):-p3(A,C),p231(C,B).
p286(A,B):-p142(A,C),p286_1(C,B).
p286_1(A,B):-p104_1(A,C),p142(C,B).
p287(A,B):-mk_lowercase(A,C),p287_1(C,B).
p287_1(A,B):-p116(A,C),p574(C,B).
p289(A,B):-p296(A,C),p433(C,B).
p295(A,B):-skip1(A,C),p295_1(C,B).
p295_1(A,B):-p570(A,C),p27(C,B).
p299(A,B):-p230(A,C),p299_1(C,B).
p299_1(A,B):-skip1(A,C),p139(C,B).
p307(A,B):-p107(A,C),p3(C,B).
p308(A,B):-copy1(A,C),p308_1(C,B).
p308_1(A,B):-p335(A,C),copy1(C,B).
p310(A,B):-p495(A,C),p296(C,B).
p311(A,B):-copy1(A,C),p654(C,B).
p312(A,B):-p397(A,C),p433_1(C,B).
p313(A,B):-p99(A,C),p34_1(C,B).
p318(A,B):-p119_1(A,C),p411(C,B).
p321(A,B):-p96(A,C),p321_1(C,B).
p321_1(A,B):-p1_1(A,C),p14(C,B).
p323(A,B):-p3(A,C),p323_1(C,B).
p323_1(A,B):-p357(A,C),mk_uppercase(C,B).
p325(A,B):-p142(A,C),p35(C,B).
p327(A,B):-p107(A,C),p1_1(C,B).
p331(A,B):-p26(A,C),p302_1(C,B).
p332(A,B):-copy1(A,C),p332_1(C,B).
p332_1(A,B):-skip1(A,C),p359(C,B).
p333(A,B):-copy1(A,C),p333_1(C,B).
p333_1(A,B):-p218(A,C),p568(C,B).
p336(A,B):-mk_uppercase(A,C),p336_1(C,B).
p336_1(A,B):-p125_1(A,C),p359(C,B).
p338(A,B):-p551(A,C),p357(C,B).
p342(A,B):-p17(A,C),p145(C,B).
p344(A,B):-skip1(A,C),p344_1(C,B).
p344_1(A,B):-p179(A,C),p230(C,B).
p346(A,B):-p34_1(A,C),p774(C,B).
p349(A,B):-p235(A,C),p253_1(C,B).
p351(A,B):-mk_uppercase(A,C),p351_1(C,B).
p351_1(A,B):-p648(A,C),p276(C,B).
p352(A,B):-skip1(A,C),p352_1(C,B).
p352_1(A,B):-p100_1(A,C),p34_1(C,B).
p356(A,B):-mk_lowercase(A,C),p356_1(C,B).
p356_1(A,B):-p102(A,C),p27(C,B).
p363(A,B):-p14(A,C),p116(C,B).
p364(A,B):-copy1(A,C),p364_1(C,B).
p364_1(A,B):-p88(A,C),p27(C,B).
p365(A,B):-p96(A,C),p24(C,B).
p366(A,B):-p704(A,C),p36(C,B).
p367(A,B):-p559(A,C),p142(C,B).
p369(A,B):-p83(A,C),p34(C,B).
p372(A,B):-p230(A,C),p372_1(C,B).
p372_1(A,B):-p235(A,C),p3(C,B).
p373(A,B):-p5(A,C),p370(C,B).
p382(A,B):-p17(A,C),p34(C,B).
p384(A,B):-copy1(A,C),p384_1(C,B).
p384_1(A,B):-p575(A,C),p253_1(C,B).
p385(A,B):-p17(A,C),p385_1(C,B).
p385_1(A,B):-p35(A,C),p3(C,B).
p386(A,B):-mk_uppercase(A,C),p359(C,B).
p388(A,B):-p24(A,C),p276(C,B).
p389(A,B):-p128(A,C),p142(C,B).
p393(A,B):-p142(A,C),p393_1(C,B).
p393_1(A,B):-skip1(A,C),p397(C,B).
p396(A,B):-p14(A,C),p396_1(C,B).
p396_1(A,B):-p1_1(A,C),p44(C,B).
p398(A,B):-p27(A,C),p398_1(C,B).
p398_1(A,B):-p59_1(A,C),p17(C,B).
p401(A,B):-mk_uppercase(A,C),p401_1(C,B).
p401_1(A,B):-p1_1(A,C),p791(C,B).
p407(A,B):-skip1(A,C),p774(C,B).
p408(A,B):-p3(A,C),p603(C,B).
p409(A,B):-p35(A,C),p24_1(C,B).
p414(A,B):-skip1(A,C),p414_1(C,B).
p414_1(A,B):-skip1(A,C),p35(C,B).
p415(A,B):-p97(A,C),p415_1(C,B).
p415_1(A,B):-p164_1(A,C),p231_1(C,B).
p416(A,B):-p147_1(A,C),p622(C,B).
p418(A,B):-p1_1(A,C),p74_1(C,B).
p419(A,B):-p655(A,C),p357(C,B).
p422(A,B):-mk_lowercase(A,C),p422_1(C,B).
p422_1(A,B):-p701(A,C),copy1(C,B).
p423(A,B):-p1(A,C),p423_1(C,B).
p423_1(A,B):-p226_1(A,C),p36(C,B).
p431(A,B):-p602(A,C),p35(C,B).
p434(A,B):-p1(A,C),p306(C,B).
p440(A,B):-p139(A,C),p170(C,B).
p444(A,B):-p5(A,C),p444_1(C,B).
p444_1(A,B):-p355(A,C),p3(C,B).
p449(A,B):-p167(A,C),p447(C,B).
p450(A,B):-p170(A,C),p522(C,B).
p451(A,B):-p104_1(A,C),p34_1(C,B).
p463(A,B):-mk_lowercase(A,C),p463_1(C,B).
p463_1(A,B):-skip1(A,C),p774(C,B).
p465(A,B):-p35(A,C),p34_1(C,B).
p466(A,B):-p99(A,C),p105(C,B).
p470(A,B):-p3(A,C),p128_1(C,B).
p475(A,B):-p96(A,C),p475_1(C,B).
p475_1(A,B):-p574(A,C),p359(C,B).
p476(A,B):-mk_lowercase(A,C),p476_1(C,B).
p476_1(A,B):-p648(A,C),p74_1(C,B).
p478(A,B):-p24_1(A,C),p231_1(C,B).
p481(A,B):-p5(A,C),p128(C,B).
p484(A,B):-skip1(A,C),p484_1(C,B).
p484_1(A,B):-p654(A,C),p128_1(C,B).
p488(A,B):-p74_1(A,C),p488_1(C,B).
p488_1(A,B):-p120(A,C),p1_1(C,B).
p494(A,B):-mk_uppercase(A,C),p494_1(C,B).
p494_1(A,B):-p34(A,C),p306(C,B).
p497(A,B):-p169(A,C),p497_1(C,B).
p497_1(A,B):-mk_lowercase(A,C),p230(C,B).
p499(A,B):-copy1(A,C),p499_1(C,B).
p499_1(A,B):-p495(A,C),p230(C,B).
p502(A,B):-mk_lowercase(A,C),p502_1(C,B).
p502_1(A,B):-p20(A,C),p433_1(C,B).
p504(A,B):-p74_1(A,C),p504_1(C,B).
p504_1(A,B):-p1(A,C),p36(C,B).
p507(A,B):-p104_1(A,C),p335(C,B).
p508(A,B):-p167(A,C),p508_1(C,B).
p508_1(A,B):-p231_1(A,C),p34(C,B).
p510(A,B):-p37(A,C),p510_1(C,B).
p510_1(A,B):-mk_lowercase(A,C),p276(C,B).
p519(A,B):-p543(A,C),mk_lowercase(C,B).
p521(A,B):-copy1(A,C),p521_1(C,B).
p521_1(A,B):-p290(A,C),p59_1(C,B).
p523(A,B):-p543_1(A,C),p397(C,B).
p533(A,B):-mk_lowercase(A,C),p533_1(C,B).
p533_1(A,B):-p24_1(A,C),p128_1(C,B).
p535(A,B):-p592(A,C),p306(C,B).
p536(A,B):-p14(A,C),p763(C,B).
p539(A,B):-skip1(A,C),p539_1(C,B).
p539_1(A,B):-p575(A,C),p387(C,B).
p541(A,B):-mk_lowercase(A,C),p541_1(C,B).
p541_1(A,B):-skip1(A,C),p774(C,B).
p542(A,B):-p97(A,C),p542_1(C,B).
p542_1(A,B):-p59_1(A,C),p1_1(C,B).
p547(A,B):-p357(A,C),p139(C,B).
p548(A,B):-p17(A,C),p81(C,B).
p555(A,B):-skip1(A,C),p555_1(C,B).
p555_1(A,B):-p179(A,C),p218(C,B).
p557(A,B):-mk_uppercase(A,C),p557_1(C,B).
p557_1(A,B):-p139(A,C),p139(C,B).
p563(A,B):-p35(A,C),p167(C,B).
p569(A,B):-p648(A,C),p411(C,B).
p571(A,B):-p100(A,C),p97(C,B).
p576(A,B):-p96(A,C),p576_1(C,B).
p576_1(A,B):-skip1(A,C),p359(C,B).
p577(A,B):-p337(A,C),p35(C,B).
p580(A,B):-p167(A,C),p791(C,B).
p581(A,B):-skip1(A,C),p581_1(C,B).
p581_1(A,B):-p100_1(A,C),p34_1(C,B).
p582(A,B):-p35(A,C),p27(C,B).
p583(A,B):-p75(A,C),p433_1(C,B).
p584(A,B):-mk_uppercase(A,C),p584_1(C,B).
p584_1(A,B):-skip1(A,C),p774(C,B).
p587(A,B):-p1(A,C),p587_1(C,B).
p587_1(A,B):-skip1(A,C),p359(C,B).
p590(A,B):-p24_1(A,C),p146_1(C,B).
p595(A,B):-mk_lowercase(A,C),p595_1(C,B).
p595_1(A,B):-p104(A,C),p142(C,B).
p596(A,B):-p104_1(A,C),p128(C,B).
p597(A,B):-p1(A,C),p155_1(C,B).
p601(A,B):-p17(A,C),p601_1(C,B).
p601_1(A,B):-p648(A,C),p1_1(C,B).
p604(A,B):-p96(A,C),p701(C,B).
p606(A,B):-p559(A,C),mk_lowercase(C,B).
p610(A,B):-p167(A,C),p83(C,B).
p612(A,B):-p104(A,C),p24_1(C,B).
p615(A,B):-p34(A,C),p615_1(C,B).
p615_1(A,B):-p170(A,C),mk_lowercase(C,B).
p617(A,B):-p376(A,C),p218(C,B).
p619(A,B):-copy1(A,C),p619_1(C,B).
p619_1(A,B):-p231_1(A,C),p370(C,B).
p625(A,B):-mk_uppercase(A,C),p625_1(C,B).
p625_1(A,B):-p235(A,C),p97(C,B).
p628(A,B):-p96(A,C),p628_1(C,B).
p628_1(A,B):-p1_1(A,C),p3(C,B).
p630(A,B):-skip1(A,C),p35(C,B).
p634(A,B):-p1(A,C),mk_uppercase(C,B).
p635(A,B):-p107(A,C),p142(C,B).
p637(A,B):-p74_1(A,C),p411(C,B).
p638(A,B):-p128_1(A,C),p638_1(C,B).
p638_1(A,B):-p570(A,C),p753(C,B).
p639(A,B):-p218(A,C),p592(C,B).
p642(A,B):-mk_lowercase(A,C),p642_1(C,B).
p642_1(A,B):-p71(A,C),p62(C,B).
p649(A,B):-p1(A,C),p305_1(C,B).
p650(A,B):-mk_uppercase(A,C),p650_1(C,B).
p650_1(A,B):-p96(A,C),p495_1(C,B).
p651(A,B):-p1_1(A,C),p651_1(C,B).
p651_1(A,B):-p71(A,C),p107_1(C,B).
p656(A,B):-p59_1(A,C),p24_1(C,B).
p659(A,B):-p791(A,C),p71(C,B).
p662(A,B):-p1_1(A,C),p44(C,B).
p663(A,B):-skip1(A,C),p663_1(C,B).
p663_1(A,B):-p71(A,C),p3(C,B).
p664(A,B):-p97(A,C),p664_1(C,B).
p664_1(A,B):-p296(A,C),p231_1(C,B).
p666(A,B):-p142(A,C),p666_1(C,B).
p666_1(A,B):-p222_1(A,C),p218(C,B).
p667(A,B):-p3(A,C),p26(C,B).
p669(A,B):-p96(A,C),p669_1(C,B).
p669_1(A,B):-p574(A,C),p75(C,B).
p672(A,B):-p170(A,C),p128_1(C,B).
p674(A,B):-p164_1(A,C),p222_1(C,B).
p675(A,B):-p142(A,C),p774(C,B).
p679(A,B):-skip1(A,C),p35(C,B).
p681(A,B):-p231_1(A,C),p75(C,B).
p682(A,B):-p5(A,C),p376(C,B).
p683(A,B):-p543_1(A,C),p218(C,B).
p684(A,B):-p142(A,C),p766(C,B).
p686(A,B):-p495(A,C),p34_1(C,B).
p688(A,B):-p14(A,C),p688_1(C,B).
p688_1(A,B):-p59_1(A,C),p17(C,B).
p689(A,B):-p27(A,C),p537(C,B).
p690(A,B):-mk_lowercase(A,C),p690_1(C,B).
p690_1(A,B):-p230(A,C),p34(C,B).
p693(A,B):-p24(A,C),p3(C,B).
p695(A,B):-p1(A,C),p17(C,B).
p696(A,B):-p17(A,C),p696_1(C,B).
p696_1(A,B):-p12(A,C),p164_1(C,B).
p700(A,B):-p648(A,C),p3(C,B).
p705(A,B):-copy1(A,C),p169(C,B).
p708(A,B):-p34_1(A,C),p654(C,B).
p709(A,B):-p381(A,C),p34(C,B).
p711(A,B):-skip1(A,C),p711_1(C,B).
p711_1(A,B):-p359(A,C),p218(C,B).
p713(A,B):-p27(A,C),p169(C,B).
p716(A,B):-skip1(A,C),p716_1(C,B).
p716_1(A,B):-p218(A,C),p575(C,B).
p718(A,B):-p167(A,C),p164_1(C,B).
p723(A,B):-p142(A,C),p88(C,B).
p725(A,B):-p104_1(A,C),p725_1(C,B).
p725_1(A,B):-p146(A,C),p142(C,B).
p726(A,B):-skip1(A,C),p726_1(C,B).
p726_1(A,B):-skip1(A,C),p359(C,B).
p727(A,B):-p5(A,C),p727_1(C,B).
p727_1(A,B):-p226(A,C),p5(C,B).
p729(A,B):-mk_lowercase(A,C),p729_1(C,B).
p729_1(A,B):-skip1(A,C),p359(C,B).
p730(A,B):-p1_1(A,C),p730_1(C,B).
p730_1(A,B):-p35(A,C),mk_uppercase(C,B).
p732(A,B):-mk_lowercase(A,C),p732_1(C,B).
p732_1(A,B):-p97(A,C),p731(C,B).
p735(A,B):-p306(A,C),p735_1(C,B).
p735_1(A,B):-p296(A,C),p572(C,B).
p737(A,B):-mk_lowercase(A,C),p737_1(C,B).
p737_1(A,B):-p296(A,C),p117(C,B).
p739(A,B):-p5(A,C),p400(C,B).
p746(A,B):-skip1(A,C),p107(C,B).
p748(A,B):-p96(A,C),p179(C,B).
p749(A,B):-p1(A,C),p749_1(C,B).
p749_1(A,B):-p381(A,C),p230(C,B).
p752(A,B):-skip1(A,C),p145(C,B).
p754(A,B):-skip1(A,C),p35(C,B).
p760(A,B):-p142(A,C),p145(C,B).
p765(A,B):-skip1(A,C),p376(C,B).
p770(A,B):-p167(A,C),p770_1(C,B).
p770_1(A,B):-p1(A,C),mk_uppercase(C,B).
p772(A,B):-p142(A,C),p34(C,B).
p775(A,B):-p164_1(A,C),p35(C,B).
p777(A,B):-copy1(A,C),p777_1(C,B).
p777_1(A,B):-p35(A,C),p24_1(C,B).
p779(A,B):-p74_1(A,C),p774(C,B).
p781(A,B):-p97(A,C),p781_1(C,B).
p781_1(A,B):-p71(A,C),p105(C,B).
p783(A,B):-p35(A,C),p34_1(C,B).
p784(A,B):-p306(A,C),p784_1(C,B).
p784_1(A,B):-p753(A,C),p97(C,B).
p785(A,B):-p96(A,C),p785_1(C,B).
p785_1(A,B):-p302_1(A,C),p231_1(C,B).
p787(A,B):-p602(A,C),p482(C,B).
p789(A,B):-p96(A,C),p789_1(C,B).
p789_1(A,B):-p116(A,C),p551(C,B).
p790(A,B):-mk_uppercase(A,C),p790_1(C,B).
p790_1(A,B):-skip1(A,C),p230(C,B).
p794(A,B):-p96(A,C),p794_1(C,B).
p794_1(A,B):-p537(A,C),p96(C,B).
p796(A,B):-p648(A,C),p1_1(C,B).
p799(A,B):-p559(A,C),p799_1(C,B).
p799_1(A,B):-p701(A,C),p5(C,B).
p800(A,B):-copy1(A,C),p800_1(C,B).
p800_1(A,B):-p400(A,C),p774(C,B).
% asserting p2_1/2
% asserting p2/2
% asserting p4_1/2
% asserting p4/2
% asserting p7/2
% asserting p8/2
% asserting p9_1/2
% asserting p9/2
% asserting p15_1/2
% asserting p15/2
% asserting p16_1/2
% asserting p16/2
% asserting p19/2
% asserting p21/2
% asserting p23_1/2
% asserting p23/2
% asserting p25_1/2
% asserting p25/2
% asserting p29_1/2
% asserting p29/2
% asserting p30/2
% asserting p33_1/2
% asserting p33/2
% asserting p38_1/2
% asserting p38/2
% asserting p40_1/2
% asserting p40/2
% asserting p41_1/2
% asserting p41/2
% asserting p42/2
% asserting p43_1/2
% asserting p43/2
% asserting p46/2
% asserting p47/2
% asserting p48/2
% asserting p49/2
% asserting p53_1/2
% asserting p53/2
% asserting p54/2
% asserting p55/2
% asserting p56/2
% asserting p58_1/2
% asserting p58/2
% asserting p61_1/2
% asserting p61/2
% asserting p64/2
% asserting p66/2
% asserting p67_1/2
% asserting p67/2
% asserting p69/2
% asserting p73_1/2
% asserting p73/2
% asserting p76/2
% asserting p77/2
% asserting p78_1/2
% asserting p78/2
% asserting p80_1/2
% asserting p80/2
% asserting p82/2
% asserting p84/2
% asserting p85_1/2
% asserting p85/2
% asserting p86_1/2
% asserting p86/2
% asserting p87/2
% asserting p90/2
% asserting p91/2
% asserting p92/2
% asserting p95_1/2
% asserting p95/2
% asserting p98/2
% asserting p103_1/2
% asserting p103/2
% asserting p106_1/2
% asserting p106/2
% asserting p110/2
% asserting p112_1/2
% asserting p112/2
% asserting p114_1/2
% asserting p114/2
% asserting p122/2
% asserting p123_1/2
% asserting p123/2
% asserting p124/2
% asserting p130/2
% asserting p135/2
% asserting p138_1/2
% asserting p138/2
% asserting p144_1/2
% asserting p144/2
% asserting p148_1/2
% asserting p148/2
% asserting p151/2
% asserting p152/2
% asserting p154_1/2
% asserting p154/2
% asserting p157_1/2
% asserting p157/2
% asserting p160/2
% asserting p168_1/2
% asserting p168/2
% asserting p172/2
% asserting p173/2
% asserting p176_1/2
% asserting p176/2
% asserting p177/2
% asserting p182_1/2
% asserting p182/2
% asserting p183/2
% asserting p187/2
% asserting p194/2
% asserting p197_1/2
% asserting p197/2
% asserting p198_1/2
% asserting p198/2
% asserting p199/2
% asserting p201/2
% asserting p203/2
% asserting p204/2
% asserting p206/2
% asserting p211_1/2
% asserting p211/2
% asserting p212/2
% asserting p214_1/2
% asserting p214/2
% asserting p215/2
% asserting p216_1/2
% asserting p216/2
% asserting p220/2
% asserting p221/2
% asserting p232/2
% asserting p233/2
% asserting p234/2
% asserting p237/2
% asserting p238_1/2
% asserting p238/2
% asserting p239_1/2
% asserting p239/2
% asserting p242_1/2
% asserting p242/2
% asserting p244_1/2
% asserting p244/2
% asserting p246_1/2
% asserting p246/2
% asserting p248/2
% asserting p251_1/2
% asserting p251/2
% asserting p252/2
% asserting p254_1/2
% asserting p254/2
% asserting p255/2
% asserting p256/2
% asserting p260/2
% asserting p261/2
% asserting p263/2
% asserting p265_1/2
% asserting p265/2
% asserting p268_1/2
% asserting p268/2
% asserting p269_1/2
% asserting p269/2
% asserting p270_1/2
% asserting p270/2
% asserting p273/2
% asserting p277_1/2
% asserting p277/2
% asserting p282/2
% asserting p285/2
% asserting p286_1/2
% asserting p286/2
% asserting p287_1/2
% asserting p287/2
% asserting p289/2
% asserting p295_1/2
% asserting p295/2
% asserting p299_1/2
% asserting p299/2
% asserting p307/2
% asserting p308_1/2
% asserting p308/2
% asserting p310/2
% asserting p311/2
% asserting p312/2
% asserting p313/2
% asserting p318/2
% asserting p321_1/2
% asserting p321/2
% asserting p323_1/2
% asserting p323/2
% asserting p325/2
% asserting p327/2
% asserting p331/2
% asserting p332_1/2
% asserting p332/2
% asserting p333_1/2
% asserting p333/2
% asserting p336_1/2
% asserting p336/2
% asserting p338/2
% asserting p342/2
% asserting p344_1/2
% asserting p344/2
% asserting p346/2
% asserting p349/2
% asserting p351_1/2
% asserting p351/2
% asserting p352_1/2
% asserting p352/2
% asserting p356_1/2
% asserting p356/2
% asserting p363/2
% asserting p364_1/2
% asserting p364/2
% asserting p365/2
% asserting p366/2
% asserting p367/2
% asserting p369/2
% asserting p372_1/2
% asserting p372/2
% asserting p373/2
% asserting p382/2
% asserting p384_1/2
% asserting p384/2
% asserting p385_1/2
% asserting p385/2
% asserting p386/2
% asserting p388/2
% asserting p389/2
% asserting p393_1/2
% asserting p393/2
% asserting p396_1/2
% asserting p396/2
% asserting p398_1/2
% asserting p398/2
% asserting p401_1/2
% asserting p401/2
% asserting p407/2
% asserting p408/2
% asserting p409/2
% asserting p414_1/2
% asserting p414/2
% asserting p415_1/2
% asserting p415/2
% asserting p416/2
% asserting p418/2
% asserting p419/2
% asserting p422_1/2
% asserting p422/2
% asserting p423_1/2
% asserting p423/2
% asserting p431/2
% asserting p434/2
% asserting p440/2
% asserting p444_1/2
% asserting p444/2
% asserting p449/2
% asserting p450/2
% asserting p451/2
% asserting p463_1/2
% asserting p463/2
% asserting p465/2
% asserting p466/2
% asserting p470/2
% asserting p475_1/2
% asserting p475/2
% asserting p476_1/2
% asserting p476/2
% asserting p478/2
% asserting p481/2
% asserting p484_1/2
% asserting p484/2
% asserting p488_1/2
% asserting p488/2
% asserting p494_1/2
% asserting p494/2
% asserting p497_1/2
% asserting p497/2
% asserting p499_1/2
% asserting p499/2
% asserting p502_1/2
% asserting p502/2
% asserting p504_1/2
% asserting p504/2
% asserting p507/2
% asserting p508_1/2
% asserting p508/2
% asserting p510_1/2
% asserting p510/2
% asserting p519/2
% asserting p521_1/2
% asserting p521/2
% asserting p523/2
% asserting p533_1/2
% asserting p533/2
% asserting p535/2
% asserting p536/2
% asserting p539_1/2
% asserting p539/2
% asserting p541_1/2
% asserting p541/2
% asserting p542_1/2
% asserting p542/2
% asserting p547/2
% asserting p548/2
% asserting p555_1/2
% asserting p555/2
% asserting p557_1/2
% asserting p557/2
% asserting p563/2
% asserting p569/2
% asserting p571/2
% asserting p576_1/2
% asserting p576/2
% asserting p577/2
% asserting p580/2
% asserting p581_1/2
% asserting p581/2
% asserting p582/2
% asserting p583/2
% asserting p584_1/2
% asserting p584/2
% asserting p587_1/2
% asserting p587/2
% asserting p590/2
% asserting p595_1/2
% asserting p595/2
% asserting p596/2
% asserting p597/2
% asserting p601_1/2
% asserting p601/2
% asserting p604/2
% asserting p606/2
% asserting p610/2
% asserting p612/2
% asserting p615_1/2
% asserting p615/2
% asserting p617/2
% asserting p619_1/2
% asserting p619/2
% asserting p625_1/2
% asserting p625/2
% asserting p628_1/2
% asserting p628/2
% asserting p630/2
% asserting p634/2
% asserting p635/2
% asserting p637/2
% asserting p638_1/2
% asserting p638/2
% asserting p639/2
% asserting p642_1/2
% asserting p642/2
% asserting p649/2
% asserting p650_1/2
% asserting p650/2
% asserting p651_1/2
% asserting p651/2
% asserting p656/2
% asserting p659/2
% asserting p662/2
% asserting p663_1/2
% asserting p663/2
% asserting p664_1/2
% asserting p664/2
% asserting p666_1/2
% asserting p666/2
% asserting p667/2
% asserting p669_1/2
% asserting p669/2
% asserting p672/2
% asserting p674/2
% asserting p675/2
% asserting p679/2
% asserting p681/2
% asserting p682/2
% asserting p683/2
% asserting p684/2
% asserting p686/2
% asserting p688_1/2
% asserting p688/2
% asserting p689/2
% asserting p690_1/2
% asserting p690/2
% asserting p693/2
% asserting p695/2
% asserting p696_1/2
% asserting p696/2
% asserting p700/2
% asserting p705/2
% asserting p708/2
% asserting p709/2
% asserting p711_1/2
% asserting p711/2
% asserting p713/2
% asserting p716_1/2
% asserting p716/2
% asserting p718/2
% asserting p723/2
% asserting p725_1/2
% asserting p725/2
% asserting p726_1/2
% asserting p726/2
% asserting p727_1/2
% asserting p727/2
% asserting p729_1/2
% asserting p729/2
% asserting p730_1/2
% asserting p730/2
% asserting p732_1/2
% asserting p732/2
% asserting p735_1/2
% asserting p735/2
% asserting p737_1/2
% asserting p737/2
% asserting p739/2
% asserting p746/2
% asserting p748/2
% asserting p749_1/2
% asserting p749/2
% asserting p752/2
% asserting p754/2
% asserting p760/2
% asserting p765/2
% asserting p770_1/2
% asserting p770/2
% asserting p772/2
% asserting p775/2
% asserting p777_1/2
% asserting p777/2
% asserting p779/2
% asserting p781_1/2
% asserting p781/2
% asserting p783/2
% asserting p784_1/2
% asserting p784/2
% asserting p785_1/2
% asserting p785/2
% asserting p787/2
% asserting p789_1/2
% asserting p789/2
% asserting p790_1/2
% asserting p790/2
% asserting p794_1/2
% asserting p794/2
% asserting p796/2
% asserting p799_1/2
% asserting p799/2
% asserting p800_1/2
% asserting p800/2
% depth 4
p174(A,B):-copy1(A,C),p174_1(C,B).
p174_1(A,B):-p414_1(A,C),mk_lowercase(C,B).
p267(A,B):-mk_lowercase(A,C),p267_1(C,B).
p267_1(A,B):-p766(A,C),p669_1(C,B).
p283(A,B):-p296(A,C),p283_1(C,B).
p283_1(A,B):-p23_1(A,C),p96(C,B).
p360(A,B):-copy1(A,C),p360_1(C,B).
p360_1(A,B):-p393_1(A,C),p439(C,B).
p392(A,B):-skip1(A,C),p392_1(C,B).
p392_1(A,B):-p414(A,C),p5(C,B).
p420(A,B):-skip1(A,C),p23(C,B).
p435(A,B):-copy1(A,C),p435_1(C,B).
p435_1(A,B):-p763(A,C),p735_1(C,B).
p498(A,B):-p142(A,C),p414(C,B).
p546(A,B):-p664_1(A,C),p546_1(C,B).
p546_1(A,B):-p397(A,C),mk_lowercase(C,B).
p591(A,B):-copy1(A,C),p726(C,B).
p652(A,B):-p27(A,C),p652_1(C,B).
p652_1(A,B):-p206(A,C),p142(C,B).
p660(A,B):-mk_lowercase(A,C),p660_1(C,B).
p660_1(A,B):-skip1(A,C),p393_1(C,B).
p759(A,B):-p123(A,C),p36(C,B).
% asserting p174_1/2
% asserting p174/2
% asserting p267_1/2
% asserting p267/2
% asserting p283_1/2
% asserting p283/2
% asserting p360_1/2
% asserting p360/2
% asserting p392_1/2
% asserting p392/2
% asserting p420/2
% asserting p435_1/2
% asserting p435/2
% asserting p498/2
% asserting p546_1/2
% asserting p546/2
% asserting p591/2
% asserting p652_1/2
% asserting p652/2
% asserting p660_1/2
% asserting p660/2
% asserting p759/2
% started solving build tasks at 16 3 2020 21:54:33.265372276
% started solving build tasks at 16 3 2020 21:54:33.265365123
% started solving build tasks at 16 3 2020 21:54:33.265427589
% started solving build tasks at 16 3 2020 21:54:33.278563022
%timeout
%timeout
% started solving build tasks at 16 3 2020 21:55:33.265770912
% started solving build tasks at 16 3 2020 21:55:33.265770912
%timeout
% started solving build tasks at 16 3 2020 21:55:33.265946149
%timeout
% started solving build tasks at 16 3 2020 21:55:33.278776645
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 21:56:33.266105651
% started solving build tasks at 16 3 2020 21:56:33.266109943000004
% started solving build tasks at 16 3 2020 21:56:33.266182184
%timeout
% started solving build tasks at 16 3 2020 21:56:33.278986215
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 21:57:33.266449928
% started solving build tasks at 16 3 2020 21:57:33.266449451
% started solving build tasks at 16 3 2020 21:57:33.266456604
%timeout
% started solving build tasks at 16 3 2020 21:57:33.279201745
%timeout
%timeout
% started solving build tasks at 16 3 2020 21:58:33.266668081
% started solving build tasks at 16 3 2020 21:58:33.266674757
%timeout
% started solving build tasks at 16 3 2020 21:58:33.267099618
%timeout
% started solving build tasks at 16 3 2020 21:58:33.279402256
%timeout
%timeout
% started solving build tasks at 16 3 2020 21:59:33.266973733
% started solving build tasks at 16 3 2020 21:59:33.266989469
%timeout
% started solving build tasks at 16 3 2020 21:59:33.267363071
%timeout
% started solving build tasks at 16 3 2020 21:59:33.279623746
% finished solving build tasks at 16 3 2020 21:59:33.374088287
b196(A,B):-p33(A,C),p33_1(C,B).
% started solving build tasks at 16 3 2020 21:59:33.374259948
%timeout
% started solving build tasks at 16 3 2020 22:0:33.267220735
%timeout
% started solving build tasks at 16 3 2020 22:0:33.267606735
%timeout
% started solving build tasks at 16 3 2020 22:0:33.280086517
%timeout
% started solving build tasks at 16 3 2020 22:0:33.374698162
%timeout
% started solving build tasks at 16 3 2020 22:1:33.267493009
%timeout
% started solving build tasks at 16 3 2020 22:1:33.26783061
%timeout
% started solving build tasks at 16 3 2020 22:1:33.280307054
%timeout
% started solving build tasks at 16 3 2020 22:1:33.374893903
%timeout
% started solving build tasks at 16 3 2020 22:2:33.267901897
%timeout
% started solving build tasks at 16 3 2020 22:2:33.268072605
%timeout
% started solving build tasks at 16 3 2020 22:2:33.280542135
%timeout
% started solving build tasks at 16 3 2020 22:2:33.375114917
% finished solving build tasks at 16 3 2020 22:2:43.765114784
b61(A,B):-p3(A,C),b61_1(C,B).
b61_1(A,B):-p74_1(A,C),p33_1(C,B).
% started solving build tasks at 16 3 2020 22:2:43.765300512
%timeout
% started solving build tasks at 16 3 2020 22:3:33.268165111
%timeout
% started solving build tasks at 16 3 2020 22:3:33.268289804
%timeout
% started solving build tasks at 16 3 2020 22:3:33.375326395
% finished solving build tasks at 16 3 2020 22:3:37.003943443
b113(A,B):-p231_1(A,C),b113_1(C,B).
b113_1(A,B):-p1(A,C),p107_1(C,B).
% started solving build tasks at 16 3 2020 22:3:37.004091501
%timeout
% started solving build tasks at 16 3 2020 22:3:43.765525579
%timeout
% started solving build tasks at 16 3 2020 22:4:33.268524885
%timeout
% started solving build tasks at 16 3 2020 22:4:33.375540733
%timeout
% started solving build tasks at 16 3 2020 22:4:37.004309415
%timeout
% started solving build tasks at 16 3 2020 22:4:43.766008377
%timeout
% started solving build tasks at 16 3 2020 22:5:33.268791675
%timeout
% started solving build tasks at 16 3 2020 22:5:33.37575984
%timeout
% started solving build tasks at 16 3 2020 22:5:37.004991769
%timeout
% started solving build tasks at 16 3 2020 22:5:43.766520977
%timeout
% started solving build tasks at 16 3 2020 22:6:33.269042015
%timeout
% started solving build tasks at 16 3 2020 22:6:33.37598586
%timeout
% started solving build tasks at 16 3 2020 22:6:37.005236148
%timeout
% started solving build tasks at 16 3 2020 22:6:43.766772985
%timeout
% started solving build tasks at 16 3 2020 22:7:33.269265651
%timeout
% started solving build tasks at 16 3 2020 22:7:33.376196622
%timeout
% started solving build tasks at 16 3 2020 22:7:37.005461692
%timeout
% started solving build tasks at 16 3 2020 22:7:43.766988277
%timeout
% started solving build tasks at 16 3 2020 22:8:33.269484996
%timeout
% started solving build tasks at 16 3 2020 22:8:33.376415729
%timeout
% started solving build tasks at 16 3 2020 22:8:37.005681514
%timeout
% started solving build tasks at 16 3 2020 22:8:43.767196893
%timeout
% started solving build tasks at 16 3 2020 22:9:33.269848823
%timeout
% started solving build tasks at 16 3 2020 22:9:33.376637697
%timeout
% started solving build tasks at 16 3 2020 22:9:37.005913019
%timeout
% started solving build tasks at 16 3 2020 22:9:43.767426967
%timeout
% started solving build tasks at 16 3 2020 22:10:33.270071029
% finished solving build tasks at 16 3 2020 22:10:33.340054035
b78(A,B):-p33_1(A,C),p704(C,B).
% started solving build tasks at 16 3 2020 22:10:33.340221643
%timeout
% started solving build tasks at 16 3 2020 22:10:33.376864671
%timeout
% started solving build tasks at 16 3 2020 22:10:37.006128311
%timeout
% started solving build tasks at 16 3 2020 22:10:43.767636537
%timeout
% started solving build tasks at 16 3 2020 22:11:33.34046173
%timeout
% started solving build tasks at 16 3 2020 22:11:33.377096891
%timeout
% started solving build tasks at 16 3 2020 22:11:37.006344556
%timeout
% started solving build tasks at 16 3 2020 22:11:43.767841577
%timeout
% started solving build tasks at 16 3 2020 22:12:33.340693712
%timeout
% started solving build tasks at 16 3 2020 22:12:33.377314567
%timeout
% started solving build tasks at 16 3 2020 22:12:37.006577491
%timeout
% started solving build tasks at 16 3 2020 22:12:43.76806426
%timeout
% started solving build tasks at 16 3 2020 22:13:33.34108138
%timeout
% started solving build tasks at 16 3 2020 22:13:33.377532243
%timeout
% started solving build tasks at 16 3 2020 22:13:37.006798505
%timeout
% started solving build tasks at 16 3 2020 22:13:43.768292665
%timeout
% started solving build tasks at 16 3 2020 22:14:33.341316699
%timeout
% started solving build tasks at 16 3 2020 22:14:33.377755165
%timeout
% started solving build tasks at 16 3 2020 22:14:37.007014274
%timeout
% started solving build tasks at 16 3 2020 22:14:43.768500328
%timeout
% started solving build tasks at 16 3 2020 22:15:33.34153366
%timeout
% started solving build tasks at 16 3 2020 22:15:33.377973318
%timeout
% started solving build tasks at 16 3 2020 22:15:37.007228612
%timeout
% started solving build tasks at 16 3 2020 22:15:43.768729925
%timeout
% started solving build tasks at 16 3 2020 22:16:33.341768264
%timeout
% started solving build tasks at 16 3 2020 22:16:33.378175735
%timeout
% started solving build tasks at 16 3 2020 22:16:37.007430076
%timeout
% started solving build tasks at 16 3 2020 22:16:43.768946886
% finished solving build tasks at 16 3 2020 22:17:14.446861982
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p5(A,C),b1(C,B).
% started solving build tasks at 16 3 2020 22:17:14.447157382
%timeout
% started solving build tasks at 16 3 2020 22:17:33.342040777
%timeout
% started solving build tasks at 16 3 2020 22:17:37.007661342
%timeout
% started solving build tasks at 16 3 2020 22:17:43.769166707
%timeout
% started solving build tasks at 16 3 2020 22:18:14.447365522
%timeout
% started solving build tasks at 16 3 2020 22:18:33.342246532
%timeout
% started solving build tasks at 16 3 2020 22:18:37.007870197
%timeout
% started solving build tasks at 16 3 2020 22:18:43.769379377
%timeout
% started solving build tasks at 16 3 2020 22:19:14.447981834
%timeout
% started solving build tasks at 16 3 2020 22:19:33.342455387
%timeout
% started solving build tasks at 16 3 2020 22:19:37.00807929
%timeout
% started solving build tasks at 16 3 2020 22:19:43.769603013
%timeout
% started solving build tasks at 16 3 2020 22:20:14.448243856
%timeout
% started solving build tasks at 16 3 2020 22:20:33.342870712
%timeout
% started solving build tasks at 16 3 2020 22:20:37.008321285
%timeout
% started solving build tasks at 16 3 2020 22:20:43.769867181
%timeout
% started solving build tasks at 16 3 2020 22:21:14.448483228
%timeout
% started solving build tasks at 16 3 2020 22:21:33.343114137
%timeout
% started solving build tasks at 16 3 2020 22:21:37.008529901
% finished solving build tasks at 16 3 2020 22:21:37.008677482
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 16 3 2020 22:21:37.0088346
%timeout
% started solving build tasks at 16 3 2020 22:21:43.770085096
%timeout
% started solving build tasks at 16 3 2020 22:22:14.448919773
%timeout
% started solving build tasks at 16 3 2020 22:22:33.343340396
%timeout
% started solving build tasks at 16 3 2020 22:22:37.009031057
%timeout
% started solving build tasks at 16 3 2020 22:22:43.770292043
%timeout
% started solving build tasks at 16 3 2020 22:23:14.449127435
%timeout
% started solving build tasks at 16 3 2020 22:23:33.343726873
%timeout
% started solving build tasks at 16 3 2020 22:23:37.009248733
% finished solving build tasks at 16 3 2020 22:23:37.082440614
b309(A,B):-p3(A,C),p33_1(C,B).
% started solving build tasks at 16 3 2020 22:23:37.082584857
%timeout
% started solving build tasks at 16 3 2020 22:23:43.770508766
% finished solving build tasks at 16 3 2020 22:23:43.85216403
b241(A,B):-p3(A,C),p74_1(C,B).
% started solving build tasks at 16 3 2020 22:23:43.852287054
%timeout
% started solving build tasks at 16 3 2020 22:24:14.449362516
%timeout
% started solving build tasks at 16 3 2020 22:24:33.343977212
%timeout
% started solving build tasks at 16 3 2020 22:24:37.08279252
%timeout
% started solving build tasks at 16 3 2020 22:24:43.852490901
%timeout
% started solving build tasks at 16 3 2020 22:25:14.44959402
%timeout
% started solving build tasks at 16 3 2020 22:25:33.344220161
%timeout
% started solving build tasks at 16 3 2020 22:25:37.083005189
%timeout
% started solving build tasks at 16 3 2020 22:25:43.85271883
%timeout
% started solving build tasks at 16 3 2020 22:26:14.449815511
%timeout
% started solving build tasks at 16 3 2020 22:26:33.344584465
%timeout
% started solving build tasks at 16 3 2020 22:26:37.083218574
%timeout
% started solving build tasks at 16 3 2020 22:26:43.852954864
%timeout
% started solving build tasks at 16 3 2020 22:27:14.450036764
%timeout
% started solving build tasks at 16 3 2020 22:27:33.344812631
%timeout
% started solving build tasks at 16 3 2020 22:27:37.08342576
%timeout
% started solving build tasks at 16 3 2020 22:27:43.85319066
%timeout
% started solving build tasks at 16 3 2020 22:28:14.450238227
%timeout
% started solving build tasks at 16 3 2020 22:28:33.345019102
%timeout
% started solving build tasks at 16 3 2020 22:28:37.083627462
%timeout
% started solving build tasks at 16 3 2020 22:28:43.853681564
%timeout
% started solving build tasks at 16 3 2020 22:29:14.450626373
%timeout
% started solving build tasks at 16 3 2020 22:29:33.345286846
%timeout
% started solving build tasks at 16 3 2020 22:29:37.083848476
%timeout
% started solving build tasks at 16 3 2020 22:29:43.853908061
%timeout
% started solving build tasks at 16 3 2020 22:30:14.450867891
%timeout
% started solving build tasks at 16 3 2020 22:30:33.34553647
%timeout
% started solving build tasks at 16 3 2020 22:30:37.084065198
%timeout
% started solving build tasks at 16 3 2020 22:30:43.854117631
%timeout
% started solving build tasks at 16 3 2020 22:31:14.45109415
%timeout
% started solving build tasks at 16 3 2020 22:31:33.345890045
%timeout
% started solving build tasks at 16 3 2020 22:31:37.08427
%timeout
% started solving build tasks at 16 3 2020 22:31:43.854351758
%timeout
% started solving build tasks at 16 3 2020 22:32:14.451311826
%timeout
% started solving build tasks at 16 3 2020 22:32:33.346121549
%timeout
% started solving build tasks at 16 3 2020 22:32:37.08447957
%timeout
% started solving build tasks at 16 3 2020 22:32:43.854567289
%timeout
% started solving build tasks at 16 3 2020 22:33:14.45152378
%timeout
% started solving build tasks at 16 3 2020 22:33:33.346345186
% finished solving build tasks at 16 3 2020 22:33:33.393130302
b224(A,B):-p35(A,C),p107_1(C,B).
% started solving build tasks at 16 3 2020 22:33:33.393278598
%timeout
% started solving build tasks at 16 3 2020 22:33:37.084680795
%timeout
% started solving build tasks at 16 3 2020 22:33:43.854796648
%timeout
% started solving build tasks at 16 3 2020 22:34:14.451769113
%timeout
% started solving build tasks at 16 3 2020 22:34:33.393486976
%timeout
% started solving build tasks at 16 3 2020 22:34:37.084895849
%timeout
% started solving build tasks at 16 3 2020 22:34:43.855014324
% finished solving build tasks at 16 3 2020 22:34:43.855270147
b91(A,B):-not_empty(A),p1(A,B).
% started solving build tasks at 16 3 2020 22:34:43.855395078
%timeout
% started solving build tasks at 16 3 2020 22:35:14.45218873
%timeout
% started solving build tasks at 16 3 2020 22:35:33.393726587
%timeout
% started solving build tasks at 16 3 2020 22:35:37.085149526
%timeout
% started solving build tasks at 16 3 2020 22:35:43.85562849
%timeout
% started solving build tasks at 16 3 2020 22:36:14.452415943
%timeout
% started solving build tasks at 16 3 2020 22:36:33.393943548
%timeout
% started solving build tasks at 16 3 2020 22:36:37.085374593
%timeout
% started solving build tasks at 16 3 2020 22:36:43.855838298
%timeout
% started solving build tasks at 16 3 2020 22:37:14.452625036
%timeout
% started solving build tasks at 16 3 2020 22:37:33.394154787
%timeout
% started solving build tasks at 16 3 2020 22:37:37.085586786
% finished solving build tasks at 16 3 2020 22:37:42.28211236
b63(A,B):-p414_1(A,C),b63_1(C,B).
b63_1(A,B):-p5(A,C),p74_1(C,B).
% started solving build tasks at 16 3 2020 22:37:42.282283782
%timeout
% started solving build tasks at 16 3 2020 22:37:43.856052875
%timeout
% started solving build tasks at 16 3 2020 22:38:14.452824354
%timeout
% started solving build tasks at 16 3 2020 22:38:33.39436388
%timeout
% started solving build tasks at 16 3 2020 22:38:42.282648086
%timeout
% started solving build tasks at 16 3 2020 22:38:43.856272459
%timeout
% started solving build tasks at 16 3 2020 22:39:14.453077316
%timeout
% started solving build tasks at 16 3 2020 22:39:33.394604206
%timeout
% started solving build tasks at 16 3 2020 22:39:42.283164978
%timeout
% started solving build tasks at 16 3 2020 22:39:43.856442928
% started solving build tasks at 16 3 2020 22:39:43.856546163
%timeout
% started solving build tasks at 16 3 2020 22:40:14.453306913
%timeout
% started solving build tasks at 16 3 2020 22:40:33.394804477
%timeout
% started solving build tasks at 16 3 2020 22:40:42.283387422
%timeout
% started solving build tasks at 16 3 2020 22:40:43.85674405
%timeout
% started solving build tasks at 16 3 2020 22:41:14.453545331
%timeout
% started solving build tasks at 16 3 2020 22:41:33.395010709
%timeout
% started solving build tasks at 16 3 2020 22:41:42.283596038
%timeout
% started solving build tasks at 16 3 2020 22:41:43.856966495
%timeout
% started solving build tasks at 16 3 2020 22:42:14.453770875
%timeout
% started solving build tasks at 16 3 2020 22:42:33.395368337
%timeout
% started solving build tasks at 16 3 2020 22:42:42.283819913
%timeout
% started solving build tasks at 16 3 2020 22:42:43.857195854
%timeout
% started solving build tasks at 16 3 2020 22:43:14.45400381
%timeout
% started solving build tasks at 16 3 2020 22:43:33.395595312
%timeout
% started solving build tasks at 16 3 2020 22:43:42.284027576
%timeout
% started solving build tasks at 16 3 2020 22:43:43.857413053
%timeout
% started solving build tasks at 16 3 2020 22:44:14.454252719
%timeout
% started solving build tasks at 16 3 2020 22:44:33.3958292
%timeout
% started solving build tasks at 16 3 2020 22:44:42.284232139
%timeout
% started solving build tasks at 16 3 2020 22:44:43.857635021
%timeout
% started solving build tasks at 16 3 2020 22:45:14.454527616
%timeout
% started solving build tasks at 16 3 2020 22:45:33.396110773
%timeout
% started solving build tasks at 16 3 2020 22:45:42.284525156
%timeout
% started solving build tasks at 16 3 2020 22:45:43.85791707
%timeout
% started solving build tasks at 16 3 2020 22:46:14.45476365
%timeout
% started solving build tasks at 16 3 2020 22:46:33.39649415
%timeout
% started solving build tasks at 16 3 2020 22:46:42.284842491
%timeout
% started solving build tasks at 16 3 2020 22:46:43.858234643
%timeout
% started solving build tasks at 16 3 2020 22:47:14.455034255
%timeout
% started solving build tasks at 16 3 2020 22:47:33.396725177
%timeout
% started solving build tasks at 16 3 2020 22:47:42.285081386
%timeout
% started solving build tasks at 16 3 2020 22:47:43.858466863
%timeout
% started solving build tasks at 16 3 2020 22:48:14.455274581
%timeout
% started solving build tasks at 16 3 2020 22:48:33.396943807
%timeout
% started solving build tasks at 16 3 2020 22:48:42.285289764
%timeout
% started solving build tasks at 16 3 2020 22:48:43.858656406
%timeout
% started solving build tasks at 16 3 2020 22:49:14.455567836
%timeout
% started solving build tasks at 16 3 2020 22:49:33.397197961
%timeout
% started solving build tasks at 16 3 2020 22:49:42.285536766
%timeout
% started solving build tasks at 16 3 2020 22:49:43.858880996
%timeout
% started solving build tasks at 16 3 2020 22:50:14.455788135
%timeout
% started solving build tasks at 16 3 2020 22:50:33.397559404
%timeout
% started solving build tasks at 16 3 2020 22:50:42.285780668
% finished solving build tasks at 16 3 2020 22:50:42.290682792
b188(A,B):-copy1(A,C),p628_1(C,B).
% started solving build tasks at 16 3 2020 22:50:42.290838956
%timeout
% started solving build tasks at 16 3 2020 22:50:43.859123468
%timeout
% started solving build tasks at 16 3 2020 22:51:14.456008434
%timeout
% started solving build tasks at 16 3 2020 22:51:33.397837162
%timeout
% started solving build tasks at 16 3 2020 22:51:42.291105031
%timeout
% started solving build tasks at 16 3 2020 22:51:43.859343051
%timeout
% started solving build tasks at 16 3 2020 22:52:14.45623517
%timeout
% started solving build tasks at 16 3 2020 22:52:33.398068428
%timeout
% started solving build tasks at 16 3 2020 22:52:42.291322946
%timeout
% started solving build tasks at 16 3 2020 22:52:43.85955286
%timeout
% started solving build tasks at 16 3 2020 22:53:14.456461191
%timeout
% started solving build tasks at 16 3 2020 22:53:33.398278951
%timeout
% started solving build tasks at 16 3 2020 22:53:42.291549921
%timeout
% started solving build tasks at 16 3 2020 22:53:43.859770774
%timeout
% started solving build tasks at 16 3 2020 22:54:14.456713676
%timeout
% started solving build tasks at 16 3 2020 22:54:33.398495435
%timeout
% started solving build tasks at 16 3 2020 22:54:42.291788101
%timeout
% started solving build tasks at 16 3 2020 22:54:43.860005378
%timeout
% started solving build tasks at 16 3 2020 22:55:14.4570899
%timeout
% started solving build tasks at 16 3 2020 22:55:33.398794412
%timeout
% started solving build tasks at 16 3 2020 22:55:42.292100667
%timeout
% started solving build tasks at 16 3 2020 22:55:43.860253572
%timeout
% started solving build tasks at 16 3 2020 22:56:14.457336425
%timeout
% started solving build tasks at 16 3 2020 22:56:33.399058103
%timeout
% started solving build tasks at 16 3 2020 22:56:42.292350769
%timeout
% started solving build tasks at 16 3 2020 22:56:43.860467672
%timeout
% started solving build tasks at 16 3 2020 22:57:14.457546949
%timeout
% started solving build tasks at 16 3 2020 22:57:33.399276733
%timeout
% started solving build tasks at 16 3 2020 22:57:42.292564868
%timeout
% started solving build tasks at 16 3 2020 22:57:43.860679864
%timeout
% started solving build tasks at 16 3 2020 22:58:14.457753419
%timeout
% started solving build tasks at 16 3 2020 22:58:33.399638414
%timeout
% started solving build tasks at 16 3 2020 22:58:42.292796611
%timeout
% started solving build tasks at 16 3 2020 22:58:43.860889434
%timeout
% started solving build tasks at 16 3 2020 22:59:14.458006381
%timeout
% started solving build tasks at 16 3 2020 22:59:33.399867773
%timeout
% started solving build tasks at 16 3 2020 22:59:42.293026208
%timeout
% started solving build tasks at 16 3 2020 22:59:43.861108064
% finished solving build tasks at 16 3 2020 22:59:43.959297418
b139(A,B):-p33(A,C),p33_1(C,B).
% started solving build tasks at 16 3 2020 22:59:43.959461688
%timeout
% started solving build tasks at 16 3 2020 23:0:14.458234071
% finished solving build tasks at 16 3 2020 23:0:15.090698957
b48(A,B):-copy1(A,C),b48_1(C,B).
b48_1(A,B):-p83(A,C),p36(C,B).
% started solving build tasks at 16 3 2020 23:0:15.090852499
%timeout
% started solving build tasks at 16 3 2020 23:0:33.400092601
%timeout
% started solving build tasks at 16 3 2020 23:0:42.293243169
%timeout
% started solving build tasks at 16 3 2020 23:0:43.959947586
% finished solving build tasks at 16 3 2020 23:0:43.960093975
b103(A,B):-not_empty(A),copy1(A,B).
% started solving build tasks at 16 3 2020 23:0:43.960213422
%timeout
% started solving build tasks at 16 3 2020 23:1:15.091044425
%timeout
% started solving build tasks at 16 3 2020 23:1:33.400355339
%timeout
% started solving build tasks at 16 3 2020 23:1:42.293673992
%timeout
% started solving build tasks at 16 3 2020 23:1:43.960436344
%timeout
% started solving build tasks at 16 3 2020 23:2:15.091271638
%timeout
% started solving build tasks at 16 3 2020 23:2:33.400590181
% finished solving build tasks at 16 3 2020 23:2:34.771606683
b81(A,B):-p1_1(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
% started solving build tasks at 16 3 2020 23:2:34.771747112
% started solving build tasks at 16 3 2020 23:2:34.771868705
%timeout
% started solving build tasks at 16 3 2020 23:2:42.293927669
%timeout
% started solving build tasks at 16 3 2020 23:2:43.960647583
%timeout
% started solving build tasks at 16 3 2020 23:3:33.400807142
%timeout
% started solving build tasks at 16 3 2020 23:3:34.772064924
%timeout
% started solving build tasks at 16 3 2020 23:3:42.294143676
%timeout
% started solving build tasks at 16 3 2020 23:3:43.960849285
% finished solving build tasks at 16 3 2020 23:3:43.96508336
b249(A,B):-skip1(A,C),p33(C,B).
% started solving build tasks at 16 3 2020 23:3:43.965201139
%timeout
% started solving build tasks at 16 3 2020 23:4:33.401026487
%timeout
% started solving build tasks at 16 3 2020 23:4:34.772282838
%timeout
% started solving build tasks at 16 3 2020 23:4:42.294356822
%timeout
% started solving build tasks at 16 3 2020 23:4:43.965400934
%timeout
% started solving build tasks at 16 3 2020 23:5:33.401247262
%timeout
% started solving build tasks at 16 3 2020 23:5:34.772537231
%timeout
% started solving build tasks at 16 3 2020 23:5:42.302705049
%timeout
% started solving build tasks at 16 3 2020 23:5:43.965661764000004
%timeout
% started solving build tasks at 16 3 2020 23:6:33.401622533
%timeout
% started solving build tasks at 16 3 2020 23:6:34.772781848
%timeout
% started solving build tasks at 16 3 2020 23:6:42.302950859
%timeout
% started solving build tasks at 16 3 2020 23:6:43.965898036
%timeout
% started solving build tasks at 16 3 2020 23:7:33.401842832
%timeout
% started solving build tasks at 16 3 2020 23:7:34.772990942
%timeout
% started solving build tasks at 16 3 2020 23:7:42.303153753
%timeout
% started solving build tasks at 16 3 2020 23:7:43.966114759
%timeout
% started solving build tasks at 16 3 2020 23:8:33.402052879
%timeout
% started solving build tasks at 16 3 2020 23:8:34.773220777
%timeout
% started solving build tasks at 16 3 2020 23:8:42.30336833
%timeout
% started solving build tasks at 16 3 2020 23:8:43.966334819
%timeout
% started solving build tasks at 16 3 2020 23:9:33.40226984
%timeout
% started solving build tasks at 16 3 2020 23:9:34.773537874
%timeout
% started solving build tasks at 16 3 2020 23:9:42.30369091
%timeout
% started solving build tasks at 16 3 2020 23:9:43.966542243
%timeout
% started solving build tasks at 16 3 2020 23:10:33.402539491
%timeout
% started solving build tasks at 16 3 2020 23:10:34.773824214
%timeout
% started solving build tasks at 16 3 2020 23:10:42.303927659
%timeout
% started solving build tasks at 16 3 2020 23:10:43.966749191
%timeout
% started solving build tasks at 16 3 2020 23:11:33.402823686
%timeout
%timeout
%timeout
%timeout
% num solved 17
false.


