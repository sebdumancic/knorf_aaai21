true.

% depth 1
p1(A,B):-copy1(A,C),mk_uppercase(C,B).
p2(A,B):-not_empty(A),copy1(A,B).
p3(A,B):-not_empty(A),copy1(A,B).
p9(A,B):-not_empty(A),skip1(A,B).
p14(A,B):-skip1(A,C),copy1(C,B).
p19(A,B):-skip1(A,C),mk_uppercase(C,B).
p25(A,B):-not_empty(A),skip1(A,B).
p31(A,B):-skip1(A,C),mk_lowercase(C,B).
p32(A,B):-mk_lowercase(A,C),copy1(C,B).
p34(A,B):-not_empty(A),mk_uppercase(A,B).
p35(A,B):-not_empty(A),skip1(A,B).
p36(A,B):-not_empty(A),mk_uppercase(A,B).
p41(A,B):-skip1(A,C),copy1(C,B).
p42(A,B):-mk_lowercase(A,C),copy1(C,B).
p49(A,B):-copy1(A,C),copy1(C,B).
p56(A,B):-not_empty(A),mk_lowercase(A,B).
p59(A,B):-skip1(A,C),mk_uppercase(C,B).
p63(A,B):-copy1(A,C),mk_lowercase(C,B).
p69(A,B):-not_empty(A),copy1(A,B).
p73(A,B):-not_empty(A),skip1(A,B).
p78(A,B):-copy1(A,C),mk_uppercase(C,B).
p86(A,B):-not_empty(A),skip1(A,B).
p95(A,B):-not_empty(A),copy1(A,B).
p98(A,B):-copy1(A,C),mk_uppercase(C,B).
p100(A,B):-skip1(A,C),mk_uppercase(C,B).
p102(A,B):-copy1(A,C),copy1(C,B).
p107(A,B):-copy1(A,C),copy1(C,B).
p111(A,B):-skip1(A,C),mk_lowercase(C,B).
p117(A,B):-skip1(A,C),mk_uppercase(C,B).
p118(A,B):-not_empty(A),mk_lowercase(A,B).
p123(A,B):-not_empty(A),skip1(A,B).
p126(A,B):-not_empty(A),copy1(A,B).
p135(A,B):-not_empty(A),mk_uppercase(A,B).
p136(A,B):-not_empty(A),skip1(A,B).
p137(A,B):-not_empty(A),skip1(A,B).
p138(A,B):-not_empty(A),copy1(A,B).
p141(A,B):-copy1(A,C),copy1(C,B).
p143(A,B):-not_empty(A),copy1(A,B).
p145(A,B):-not_empty(A),skip1(A,B).
p149(A,B):-not_empty(A),copy1(A,B).
p150(A,B):-not_empty(A),copy1(A,B).
p151(A,B):-not_empty(A),skip1(A,B).
p156(A,B):-not_empty(A),copy1(A,B).
p157(A,B):-not_empty(A),skip1(A,B).
p158(A,B):-not_empty(A),skip1(A,B).
p164(A,B):-not_empty(A),mk_lowercase(A,B).
p173(A,B):-not_empty(A),skip1(A,B).
p179(A,B):-mk_lowercase(A,C),copy1(C,B).
p181(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p182(A,B):-not_empty(A),mk_lowercase(A,B).
p186(A,B):-copy1(A,C),mk_lowercase(C,B).
p187(A,B):-mk_uppercase(A,C),copy1(C,B).
p193(A,B):-not_empty(A),mk_lowercase(A,B).
p195(A,B):-not_empty(A),mk_lowercase(A,B).
p202(A,B):-skip1(A,C),mk_lowercase(C,B).
p204(A,B):-not_empty(A),skip1(A,B).
p205(A,B):-not_empty(A),skip1(A,B).
p210(A,B):-skip1(A,C),mk_uppercase(C,B).
p211(A,B):-not_empty(A),copy1(A,B).
p219(A,B):-copy1(A,C),mk_lowercase(C,B).
p228(A,B):-not_empty(A),skip1(A,B).
p230(A,B):-not_empty(A),mk_uppercase(A,B).
p234(A,B):-skip1(A,C),copy1(C,B).
p238(A,B):-not_empty(A),skip1(A,B).
p245(A,B):-not_empty(A),copy1(A,B).
p257(A,B):-not_empty(A),mk_lowercase(A,B).
p260(A,B):-not_empty(A),skip1(A,B).
p262(A,B):-copy1(A,C),copy1(C,B).
p263(A,B):-not_empty(A),mk_uppercase(A,B).
p266(A,B):-not_empty(A),skip1(A,B).
p273(A,B):-not_empty(A),skip1(A,B).
p274(A,B):-not_empty(A),mk_uppercase(A,B).
p278(A,B):-mk_lowercase(A,C),copy1(C,B).
p281(A,B):-not_empty(A),skip1(A,B).
p286(A,B):-not_empty(A),skip1(A,B).
p288(A,B):-not_empty(A),mk_uppercase(A,B).
p290(A,B):-skip1(A,C),copy1(C,B).
p294(A,B):-not_empty(A),copy1(A,B).
p295(A,B):-not_empty(A),skip1(A,B).
p297(A,B):-not_empty(A),skip1(A,B).
p298(A,B):-not_empty(A),copy1(A,B).
p303(A,B):-mk_lowercase(A,C),copy1(C,B).
p307(A,B):-copy1(A,C),mk_lowercase(C,B).
p315(A,B):-mk_lowercase(A,C),copy1(C,B).
p324(A,B):-copy1(A,C),mk_uppercase(C,B).
p330(A,B):-copy1(A,C),copy1(C,B).
p333(A,B):-not_empty(A),mk_lowercase(A,B).
p335(A,B):-not_empty(A),copy1(A,B).
p336(A,B):-copy1(A,C),mk_uppercase(C,B).
p343(A,B):-copy1(A,C),copy1(C,B).
p346(A,B):-not_empty(A),copy1(A,B).
p347(A,B):-not_empty(A),skip1(A,B).
p348(A,B):-not_empty(A),copy1(A,B).
p349(A,B):-not_empty(A),copy1(A,B).
p353(A,B):-mk_uppercase(A,C),copy1(C,B).
p357(A,B):-not_empty(A),skip1(A,B).
p359(A,B):-not_empty(A),skip1(A,B).
p362(A,B):-not_empty(A),copy1(A,B).
p363(A,B):-not_empty(A),mk_lowercase(A,B).
p376(A,B):-not_empty(A),mk_lowercase(A,B).
p377(A,B):-not_empty(A),copy1(A,B).
p379(A,B):-copy1(A,C),mk_lowercase(C,B).
p385(A,B):-skip1(A,C),copy1(C,B).
p387(A,B):-not_empty(A),copy1(A,B).
p388(A,B):-copy1(A,C),copy1(C,B).
p399(A,B):-mk_lowercase(A,C),copy1(C,B).
p403(A,B):-not_empty(A),copy1(A,B).
p406(A,B):-not_empty(A),skip1(A,B).
p411(A,B):-not_empty(A),skip1(A,B).
p414(A,B):-mk_lowercase(A,C),copy1(C,B).
p417(A,B):-copy1(A,C),copy1(C,B).
p422(A,B):-copy1(A,C),copy1(C,B).
p425(A,B):-not_empty(A),copy1(A,B).
p435(A,B):-not_empty(A),copy1(A,B).
p439(A,B):-not_empty(A),skip1(A,B).
p440(A,B):-not_empty(A),copy1(A,B).
p443(A,B):-not_empty(A),copy1(A,B).
p444(A,B):-not_empty(A),copy1(A,B).
p446(A,B):-not_empty(A),skip1(A,B).
p447(A,B):-not_empty(A),skip1(A,B).
p449(A,B):-not_empty(A),copy1(A,B).
p451(A,B):-not_empty(A),skip1(A,B).
p453(A,B):-not_empty(A),skip1(A,B).
p457(A,B):-not_empty(A),copy1(A,B).
p459(A,B):-not_empty(A),copy1(A,B).
p462(A,B):-not_empty(A),mk_uppercase(A,B).
p467(A,B):-not_empty(A),skip1(A,B).
p468(A,B):-copy1(A,C),copy1(C,B).
p469(A,B):-skip1(A,C),copy1(C,B).
p472(A,B):-copy1(A,C),copy1(C,B).
p474(A,B):-copy1(A,C),copy1(C,B).
p475(A,B):-not_empty(A),copy1(A,B).
p476(A,B):-not_empty(A),mk_lowercase(A,B).
p477(A,B):-not_empty(A),copy1(A,B).
p485(A,B):-not_empty(A),copy1(A,B).
p497(A,B):-not_empty(A),mk_uppercase(A,B).
p501(A,B):-not_empty(A),copy1(A,B).
p502(A,B):-not_empty(A),copy1(A,B).
p506(A,B):-not_empty(A),mk_lowercase(A,B).
p513(A,B):-not_empty(A),copy1(A,B).
p516(A,B):-mk_uppercase(A,C),copy1(C,B).
p517(A,B):-skip1(A,C),copy1(C,B).
p518(A,B):-not_empty(A),mk_lowercase(A,B).
p519(A,B):-copy1(A,C),mk_lowercase(C,B).
p524(A,B):-not_empty(A),skip1(A,B).
p528(A,B):-skip1(A,C),mk_lowercase(C,B).
p529(A,B):-not_empty(A),mk_lowercase(A,B).
p542(A,B):-not_empty(A),skip1(A,B).
p549(A,B):-copy1(A,C),copy1(C,B).
p551(A,B):-not_empty(A),copy1(A,B).
p552(A,B):-not_empty(A),skip1(A,B).
p558(A,B):-copy1(A,C),mk_lowercase(C,B).
p561(A,B):-mk_uppercase(A,C),copy1(C,B).
p564(A,B):-copy1(A,C),copy1(C,B).
p566(A,B):-not_empty(A),mk_lowercase(A,B).
p573(A,B):-not_empty(A),skip1(A,B).
p577(A,B):-not_empty(A),copy1(A,B).
p582(A,B):-not_empty(A),skip1(A,B).
p583(A,B):-not_empty(A),skip1(A,B).
p585(A,B):-skip1(A,C),copy1(C,B).
p593(A,B):-not_empty(A),skip1(A,B).
p596(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p604(A,B):-mk_lowercase(A,C),copy1(C,B).
p605(A,B):-not_empty(A),copy1(A,B).
p607(A,B):-not_empty(A),copy1(A,B).
p622(A,B):-mk_lowercase(A,C),copy1(C,B).
p624(A,B):-not_empty(A),skip1(A,B).
p625(A,B):-copy1(A,C),copy1(C,B).
p629(A,B):-not_empty(A),skip1(A,B).
p634(A,B):-mk_lowercase(A,C),copy1(C,B).
p638(A,B):-copy1(A,C),copy1(C,B).
p640(A,B):-not_empty(A),skip1(A,B).
p642(A,B):-not_empty(A),copy1(A,B).
p643(A,B):-not_empty(A),skip1(A,B).
p645(A,B):-not_empty(A),copy1(A,B).
p646(A,B):-copy1(A,C),mk_lowercase(C,B).
p650(A,B):-skip1(A,C),copy1(C,B).
p661(A,B):-not_empty(A),skip1(A,B).
p665(A,B):-skip1(A,C),copy1(C,B).
p670(A,B):-mk_lowercase(A,C),copy1(C,B).
p671(A,B):-copy1(A,C),copy1(C,B).
p673(A,B):-not_empty(A),copy1(A,B).
p676(A,B):-not_empty(A),skip1(A,B).
p683(A,B):-skip1(A,C),mk_uppercase(C,B).
p684(A,B):-not_empty(A),mk_uppercase(A,B).
p685(A,B):-not_empty(A),skip1(A,B).
p689(A,B):-not_empty(A),skip1(A,B).
p692(A,B):-skip1(A,C),mk_lowercase(C,B).
p693(A,B):-not_empty(A),mk_uppercase(A,B).
p695(A,B):-not_empty(A),skip1(A,B).
p699(A,B):-not_empty(A),skip1(A,B).
p700(A,B):-copy1(A,C),copy1(C,B).
p705(A,B):-not_empty(A),copy1(A,B).
p708(A,B):-skip1(A,C),mk_lowercase(C,B).
p712(A,B):-skip1(A,C),mk_lowercase(C,B).
p714(A,B):-not_empty(A),copy1(A,B).
p725(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p727(A,B):-not_empty(A),skip1(A,B).
p730(A,B):-not_empty(A),skip1(A,B).
p736(A,B):-not_empty(A),copy1(A,B).
p745(A,B):-not_empty(A),copy1(A,B).
p747(A,B):-mk_uppercase(A,C),copy1(C,B).
p754(A,B):-not_empty(A),copy1(A,B).
p759(A,B):-copy1(A,C),copy1(C,B).
p777(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p779(A,B):-copy1(A,C),mk_uppercase(C,B).
p783(A,B):-skip1(A,C),mk_lowercase(C,B).
p785(A,B):-mk_lowercase(A,C),copy1(C,B).
p786(A,B):-not_empty(A),skip1(A,B).
p787(A,B):-not_empty(A),skip1(A,B).
p790(A,B):-not_empty(A),skip1(A,B).
p795(A,B):-not_empty(A),skip1(A,B).
p797(A,B):-not_empty(A),copy1(A,B).
p802(A,B):-not_empty(A),copy1(A,B).
p810(A,B):-not_empty(A),copy1(A,B).
p815(A,B):-not_empty(A),skip1(A,B).
p820(A,B):-skip1(A,C),mk_uppercase(C,B).
p822(A,B):-copy1(A,C),mk_lowercase(C,B).
p824(A,B):-skip1(A,C),mk_uppercase(C,B).
p825(A,B):-mk_lowercase(A,C),copy1(C,B).
p827(A,B):-not_empty(A),copy1(A,B).
p828(A,B):-skip1(A,C),mk_uppercase(C,B).
p834(A,B):-skip1(A,C),copy1(C,B).
p835(A,B):-skip1(A,C),mk_lowercase(C,B).
p837(A,B):-not_empty(A),mk_lowercase(A,B).
p840(A,B):-not_empty(A),mk_lowercase(A,B).
p843(A,B):-not_empty(A),skip1(A,B).
p844(A,B):-not_empty(A),mk_lowercase(A,B).
p847(A,B):-not_empty(A),skip1(A,B).
p857(A,B):-not_empty(A),skip1(A,B).
p861(A,B):-skip1(A,C),copy1(C,B).
p865(A,B):-not_empty(A),copy1(A,B).
p869(A,B):-not_empty(A),copy1(A,B).
p870(A,B):-skip1(A,C),copy1(C,B).
p886(A,B):-skip1(A,C),copy1(C,B).
p890(A,B):-not_empty(A),skip1(A,B).
p894(A,B):-skip1(A,C),copy1(C,B).
p897(A,B):-copy1(A,C),copy1(C,B).
p900(A,B):-not_empty(A),skip1(A,B).
p905(A,B):-not_empty(A),skip1(A,B).
p907(A,B):-not_empty(A),mk_uppercase(A,B).
p911(A,B):-skip1(A,C),copy1(C,B).
p915(A,B):-not_empty(A),skip1(A,B).
p917(A,B):-copy1(A,C),copy1(C,B).
p921(A,B):-not_empty(A),copy1(A,B).
p922(A,B):-not_empty(A),skip1(A,B).
p926(A,B):-not_empty(A),copy1(A,B).
p932(A,B):-not_empty(A),copy1(A,B).
p935(A,B):-not_empty(A),copy1(A,B).
p948(A,B):-not_empty(A),mk_lowercase(A,B).
p949(A,B):-mk_lowercase(A,C),copy1(C,B).
p954(A,B):-not_empty(A),skip1(A,B).
p960(A,B):-not_empty(A),skip1(A,B).
p962(A,B):-not_empty(A),copy1(A,B).
p963(A,B):-not_empty(A),mk_lowercase(A,B).
p964(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p965(A,B):-not_empty(A),copy1(A,B).
p985(A,B):-not_empty(A),skip1(A,B).
p1000(A,B):-not_empty(A),copy1(A,B).
% asserting p1/2
% asserting p2/2
% asserting p3/2
% asserting p9/2
% asserting p14/2
% asserting p19/2
% asserting p25/2
% asserting p31/2
% asserting p32/2
% asserting p34/2
% asserting p35/2
% asserting p36/2
% asserting p41/2
% asserting p42/2
% asserting p49/2
% asserting p56/2
% asserting p59/2
% asserting p63/2
% asserting p69/2
% asserting p73/2
% asserting p78/2
% asserting p86/2
% asserting p95/2
% asserting p98/2
% asserting p100/2
% asserting p102/2
% asserting p107/2
% asserting p111/2
% asserting p117/2
% asserting p118/2
% asserting p123/2
% asserting p126/2
% asserting p135/2
% asserting p136/2
% asserting p137/2
% asserting p138/2
% asserting p141/2
% asserting p143/2
% asserting p145/2
% asserting p149/2
% asserting p150/2
% asserting p151/2
% asserting p156/2
% asserting p157/2
% asserting p158/2
% asserting p164/2
% asserting p173/2
% asserting p179/2
% asserting p181/2
% asserting p182/2
% asserting p186/2
% asserting p187/2
% asserting p193/2
% asserting p195/2
% asserting p202/2
% asserting p204/2
% asserting p205/2
% asserting p210/2
% asserting p211/2
% asserting p219/2
% asserting p228/2
% asserting p230/2
% asserting p234/2
% asserting p238/2
% asserting p245/2
% asserting p257/2
% asserting p260/2
% asserting p262/2
% asserting p263/2
% asserting p266/2
% asserting p273/2
% asserting p274/2
% asserting p278/2
% asserting p281/2
% asserting p286/2
% asserting p288/2
% asserting p290/2
% asserting p294/2
% asserting p295/2
% asserting p297/2
% asserting p298/2
% asserting p303/2
% asserting p307/2
% asserting p315/2
% asserting p324/2
% asserting p330/2
% asserting p333/2
% asserting p335/2
% asserting p336/2
% asserting p343/2
% asserting p346/2
% asserting p347/2
% asserting p348/2
% asserting p349/2
% asserting p353/2
% asserting p357/2
% asserting p359/2
% asserting p362/2
% asserting p363/2
% asserting p376/2
% asserting p377/2
% asserting p379/2
% asserting p385/2
% asserting p387/2
% asserting p388/2
% asserting p399/2
% asserting p403/2
% asserting p406/2
% asserting p411/2
% asserting p414/2
% asserting p417/2
% asserting p422/2
% asserting p425/2
% asserting p435/2
% asserting p439/2
% asserting p440/2
% asserting p443/2
% asserting p444/2
% asserting p446/2
% asserting p447/2
% asserting p449/2
% asserting p451/2
% asserting p453/2
% asserting p457/2
% asserting p459/2
% asserting p462/2
% asserting p467/2
% asserting p468/2
% asserting p469/2
% asserting p472/2
% asserting p474/2
% asserting p475/2
% asserting p476/2
% asserting p477/2
% asserting p485/2
% asserting p497/2
% asserting p501/2
% asserting p502/2
% asserting p506/2
% asserting p513/2
% asserting p516/2
% asserting p517/2
% asserting p518/2
% asserting p519/2
% asserting p524/2
% asserting p528/2
% asserting p529/2
% asserting p542/2
% asserting p549/2
% asserting p551/2
% asserting p552/2
% asserting p558/2
% asserting p561/2
% asserting p564/2
% asserting p566/2
% asserting p573/2
% asserting p577/2
% asserting p582/2
% asserting p583/2
% asserting p585/2
% asserting p593/2
% asserting p596/2
% asserting p604/2
% asserting p605/2
% asserting p607/2
% asserting p622/2
% asserting p624/2
% asserting p625/2
% asserting p629/2
% asserting p634/2
% asserting p638/2
% asserting p640/2
% asserting p642/2
% asserting p643/2
% asserting p645/2
% asserting p646/2
% asserting p650/2
% asserting p661/2
% asserting p665/2
% asserting p670/2
% asserting p671/2
% asserting p673/2
% asserting p676/2
% asserting p683/2
% asserting p684/2
% asserting p685/2
% asserting p689/2
% asserting p692/2
% asserting p693/2
% asserting p695/2
% asserting p699/2
% asserting p700/2
% asserting p705/2
% asserting p708/2
% asserting p712/2
% asserting p714/2
% asserting p725/2
% asserting p727/2
% asserting p730/2
% asserting p736/2
% asserting p745/2
% asserting p747/2
% asserting p754/2
% asserting p759/2
% asserting p777/2
% asserting p779/2
% asserting p783/2
% asserting p785/2
% asserting p786/2
% asserting p787/2
% asserting p790/2
% asserting p795/2
% asserting p797/2
% asserting p802/2
% asserting p810/2
% asserting p815/2
% asserting p820/2
% asserting p822/2
% asserting p824/2
% asserting p825/2
% asserting p827/2
% asserting p828/2
% asserting p834/2
% asserting p835/2
% asserting p837/2
% asserting p840/2
% asserting p843/2
% asserting p844/2
% asserting p847/2
% asserting p857/2
% asserting p861/2
% asserting p865/2
% asserting p869/2
% asserting p870/2
% asserting p886/2
% asserting p890/2
% asserting p894/2
% asserting p897/2
% asserting p900/2
% asserting p905/2
% asserting p907/2
% asserting p911/2
% asserting p915/2
% asserting p917/2
% asserting p921/2
% asserting p922/2
% asserting p926/2
% asserting p932/2
% asserting p935/2
% asserting p948/2
% asserting p949/2
% asserting p954/2
% asserting p960/2
% asserting p962/2
% asserting p963/2
% asserting p964/2
% asserting p965/2
% asserting p985/2
% asserting p1000/2
% depth 2
p7(A,B):-p32(A,C),p31(C,B).
p8(A,B):-skip1(A,C),p8_1(C,B).
p8_1(A,B):-skip1(A,C),p187(C,B).
p15(A,B):-mk_uppercase(A,C),p49(C,B).
p17(A,B):-p49(A,C),p1(C,B).
p18(A,B):-skip1(A,C),p18_1(C,B).
p18_1(A,B):-skip1(A,C),p49(C,B).
p20(A,B):-copy1(A,C),p1(C,B).
p23(A,B):-copy1(A,C),p181(C,B).
p27(A,B):-p14(A,C),p14(C,B).
p28(A,B):-copy1(A,C),p28_1(C,B).
p28_1(A,B):-p14(A,C),p63(C,B).
p37(A,B):-copy1(A,C),p37_1(C,B).
p37_1(A,B):-p14(A,C),p181(C,B).
p43(A,B):-skip1(A,C),p43_1(C,B).
p43_1(A,B):-skip1(A,C),p1(C,B).
p45(A,B):-p14(A,C),p49(C,B).
p46(A,B):-mk_uppercase(A,C),p14(C,B).
p47(A,B):-skip1(A,C),p47_1(C,B).
p47_1(A,B):-skip1(A,C),p49(C,B).
p48(A,B):-skip1(A,C),p48_1(C,B).
p48_1(A,B):-skip1(A,C),p63(C,B).
p50(A,B):-copy1(A,C),p50_1(C,B).
p50_1(A,B):-p49(A,C),p187(C,B).
p53(A,B):-p14(A,C),p53_1(C,B).
p53_1(A,B):-p964(A,C),p32(C,B).
p66(A,B):-copy1(A,C),p66_1(C,B).
p66_1(A,B):-p14(A,C),p725(C,B).
p67(A,B):-p1(A,C),p63(C,B).
p70(A,B):-skip1(A,C),p70_1(C,B).
p70_1(A,B):-skip1(A,C),p32(C,B).
p74(A,B):-p14(A,C),p32(C,B).
p83(A,B):-skip1(A,C),p63(C,B).
p84(A,B):-skip1(A,C),p181(C,B).
p85(A,B):-p32(A,C),p31(C,B).
p87(A,B):-skip1(A,C),p87_1(C,B).
p87_1(A,B):-p63(A,C),p1(C,B).
p91(A,B):-mk_lowercase(A,C),p91_1(C,B).
p91_1(A,B):-skip1(A,C),p49(C,B).
p104(A,B):-copy1(A,C),p49(C,B).
p106(A,B):-skip1(A,C),p106_1(C,B).
p106_1(A,B):-skip1(A,C),p31(C,B).
p110(A,B):-p49(A,C),p110_1(C,B).
p110_1(A,B):-p49(A,C),p14(C,B).
p113(A,B):-copy1(A,C),p49(C,B).
p115(A,B):-copy1(A,C),p115_1(C,B).
p115_1(A,B):-p49(A,C),p14(C,B).
p122(A,B):-mk_uppercase(A,C),p122_1(C,B).
p122_1(A,B):-p49(A,C),p49(C,B).
p128(A,B):-skip1(A,C),p49(C,B).
p129(A,B):-copy1(A,C),p129_1(C,B).
p129_1(A,B):-p49(A,C),p14(C,B).
p130(A,B):-mk_lowercase(A,C),p130_1(C,B).
p130_1(A,B):-skip1(A,C),p49(C,B).
p132(A,B):-skip1(A,C),p132_1(C,B).
p132_1(A,B):-p19(A,C),p14(C,B).
p134(A,B):-p32(A,C),p134_1(C,B).
p134_1(A,B):-skip1(A,C),p187(C,B).
p140(A,B):-skip1(A,C),p32(C,B).
p142(A,B):-p725(A,C),p142_1(C,B).
p142_1(A,B):-p49(A,C),p14(C,B).
p154(A,B):-skip1(A,C),p31(C,B).
p159(A,B):-copy1(A,C),p159_1(C,B).
p159_1(A,B):-skip1(A,C),p31(C,B).
p169(A,B):-copy1(A,C),p169_1(C,B).
p169_1(A,B):-skip1(A,C),p31(C,B).
p171(A,B):-copy1(A,C),p171_1(C,B).
p171_1(A,B):-skip1(A,C),p32(C,B).
p172(A,B):-copy1(A,C),p172_1(C,B).
p172_1(A,B):-p14(A,C),p964(C,B).
p175(A,B):-skip1(A,C),p14(C,B).
p176(A,B):-p14(A,C),p14(C,B).
p177(A,B):-skip1(A,C),p177_1(C,B).
p177_1(A,B):-p14(A,C),p63(C,B).
p180(A,B):-p187(A,C),p32(C,B).
p183(A,B):-mk_lowercase(A,C),p183_1(C,B).
p183_1(A,B):-p19(A,C),p32(C,B).
p188(A,B):-copy1(A,C),p725(C,B).
p189(A,B):-p49(A,C),p189_1(C,B).
p189_1(A,B):-skip1(A,C),p14(C,B).
p192(A,B):-mk_uppercase(A,C),p49(C,B).
p194(A,B):-copy1(A,C),p194_1(C,B).
p194_1(A,B):-p14(A,C),p1(C,B).
p197(A,B):-skip1(A,C),p197_1(C,B).
p197_1(A,B):-p63(A,C),p49(C,B).
p201(A,B):-skip1(A,C),p201_1(C,B).
p201_1(A,B):-skip1(A,C),p964(C,B).
p203(A,B):-p49(A,C),p203_1(C,B).
p203_1(A,B):-skip1(A,C),p31(C,B).
p207(A,B):-p49(A,C),p207_1(C,B).
p207_1(A,B):-skip1(A,C),p49(C,B).
p213(A,B):-p725(A,C),p213_1(C,B).
p213_1(A,B):-p14(A,C),p49(C,B).
p215(A,B):-skip1(A,C),p215_1(C,B).
p215_1(A,B):-p49(A,C),p63(C,B).
p216(A,B):-skip1(A,C),p216_1(C,B).
p216_1(A,B):-p181(A,C),p32(C,B).
p218(A,B):-copy1(A,C),p218_1(C,B).
p218_1(A,B):-p49(A,C),p14(C,B).
p222(A,B):-mk_uppercase(A,C),p49(C,B).
p225(A,B):-p49(A,C),p225_1(C,B).
p225_1(A,B):-skip1(A,C),p14(C,B).
p226(A,B):-p49(A,C),p226_1(C,B).
p226_1(A,B):-p1(A,C),p187(C,B).
p227(A,B):-p14(A,C),p227_1(C,B).
p227_1(A,B):-skip1(A,C),p187(C,B).
p232(A,B):-mk_lowercase(A,C),p63(C,B).
p232(A,B):-skip1(A,C),p232(C,B).
p235(A,B):-mk_lowercase(A,C),p49(C,B).
p237(A,B):-p49(A,C),p237_1(C,B).
p237_1(A,B):-p49(A,C),p49(C,B).
p239(A,B):-copy1(A,C),p49(C,B).
p240(A,B):-mk_lowercase(A,C),p240_1(C,B).
p240_1(A,B):-p14(A,C),p49(C,B).
p241(A,B):-skip1(A,C),p241_1(C,B).
p241_1(A,B):-skip1(A,C),p14(C,B).
p246(A,B):-skip1(A,C),p246_1(C,B).
p246_1(A,B):-skip1(A,C),p49(C,B).
p247(A,B):-p31(A,C),p14(C,B).
p250(A,B):-p49(A,C),p14(C,B).
p252(A,B):-p49(A,C),p1(C,B).
p253(A,B):-skip1(A,C),p14(C,B).
p255(A,B):-p964(A,C),p255_1(C,B).
p255_1(A,B):-skip1(A,C),p63(C,B).
p265(A,B):-skip1(A,C),p31(C,B).
p267(A,B):-copy1(A,C),p267_1(C,B).
p267_1(A,B):-p187(A,C),p49(C,B).
p270(A,B):-copy1(A,C),p270_1(C,B).
p270_1(A,B):-p14(A,C),p63(C,B).
p272(A,B):-p49(A,C),p14(C,B).
p277(A,B):-copy1(A,C),p277_1(C,B).
p277_1(A,B):-skip1(A,C),p187(C,B).
p279(A,B):-copy1(A,C),p279_1(C,B).
p279_1(A,B):-skip1(A,C),p14(C,B).
p280(A,B):-skip1(A,C),p31(C,B).
p284(A,B):-copy1(A,C),p14(C,B).
p285(A,B):-p187(A,C),p285_1(C,B).
p285_1(A,B):-skip1(A,C),p14(C,B).
p287(A,B):-p14(A,C),p49(C,B).
p289(A,B):-mk_lowercase(A,C),p289_1(C,B).
p289_1(A,B):-p49(A,C),p14(C,B).
p291(A,B):-skip1(A,C),p291_1(C,B).
p291_1(A,B):-p49(A,C),p49(C,B).
p292(A,B):-p14(A,C),p292_1(C,B).
p292_1(A,B):-p49(A,C),p14(C,B).
p300(A,B):-skip1(A,C),p300_1(C,B).
p300_1(A,B):-skip1(A,C),p31(C,B).
p302(A,B):-p19(A,C),p302_1(C,B).
p302_1(A,B):-skip1(A,C),p31(C,B).
p305(A,B):-mk_uppercase(A,C),p14(C,B).
p309(A,B):-p32(A,C),p14(C,B).
p310(A,B):-skip1(A,C),p31(C,B).
p316(A,B):-skip1(A,C),p316_1(C,B).
p316_1(A,B):-skip1(A,C),p32(C,B).
p318(A,B):-p964(A,C),p318_1(C,B).
p318_1(A,B):-skip1(A,C),p181(C,B).
p320(A,B):-skip1(A,C),p14(C,B).
p328(A,B):-p19(A,C),p32(C,B).
p332(A,B):-skip1(A,C),p332_1(C,B).
p332_1(A,B):-p32(A,C),p187(C,B).
p337(A,B):-skip1(A,C),p49(C,B).
p339(A,B):-mk_lowercase(A,C),p339_1(C,B).
p339_1(A,B):-p19(A,C),p49(C,B).
p340(A,B):-p14(A,C),p340_1(C,B).
p340_1(A,B):-p63(A,C),p181(C,B).
p341(A,B):-skip1(A,C),p14(C,B).
p342(A,B):-copy1(A,C),p187(C,B).
p351(A,B):-skip1(A,C),p351_1(C,B).
p351_1(A,B):-p725(A,C),p14(C,B).
p354(A,B):-copy1(A,C),p49(C,B).
p355(A,B):-copy1(A,C),p355_1(C,B).
p355_1(A,B):-p32(A,C),p14(C,B).
p364(A,B):-p49(A,C),p187(C,B).
p368(A,B):-copy1(A,C),p368_1(C,B).
p368_1(A,B):-p63(A,C),p63(C,B).
p369(A,B):-p14(A,C),p49(C,B).
p371(A,B):-mk_lowercase(A,C),p49(C,B).
p372(A,B):-skip1(A,C),p372_1(C,B).
p372_1(A,B):-p1(A,C),p31(C,B).
p373(A,B):-mk_uppercase(A,C),p187(C,B).
p374(A,B):-p49(A,C),p14(C,B).
p378(A,B):-skip1(A,C),p49(C,B).
p380(A,B):-p14(A,C),p1(C,B).
p381(A,B):-p14(A,C),p381_1(C,B).
p381_1(A,B):-p1(A,C),p14(C,B).
p382(A,B):-p31(A,C),p382_1(C,B).
p382_1(A,B):-p1(A,C),p19(C,B).
p383(A,B):-mk_lowercase(A,C),p383_1(C,B).
p383_1(A,B):-p32(A,C),p181(C,B).
p389(A,B):-copy1(A,C),p389_1(C,B).
p389_1(A,B):-p964(A,C),p1(C,B).
p394(A,B):-mk_lowercase(A,C),p394_1(C,B).
p394_1(A,B):-skip1(A,C),p14(C,B).
p396(A,B):-copy1(A,C),p396_1(C,B).
p396_1(A,B):-p19(A,C),p49(C,B).
p398(A,B):-mk_uppercase(A,C),p398_1(C,B).
p398_1(A,B):-p14(A,C),p187(C,B).
p401(A,B):-copy1(A,C),p14(C,B).
p404(A,B):-copy1(A,C),p49(C,B).
p408(A,B):-skip1(A,C),p408_1(C,B).
p408_1(A,B):-skip1(A,C),p19(C,B).
p415(A,B):-mk_uppercase(A,C),p415_1(C,B).
p415_1(A,B):-p49(A,C),p49(C,B).
p419(A,B):-skip1(A,C),p419_1(C,B).
p419_1(A,B):-p49(A,C),p187(C,B).
p420(A,B):-copy1(A,C),p49(C,B).
p429(A,B):-mk_uppercase(A,C),p49(C,B).
p431(A,B):-p964(A,C),p14(C,B).
p434(A,B):-copy1(A,C),p434_1(C,B).
p434_1(A,B):-p14(A,C),p32(C,B).
p452(A,B):-skip1(A,C),p32(C,B).
p454(A,B):-copy1(A,C),p454_1(C,B).
p454_1(A,B):-p49(A,C),p187(C,B).
p456(A,B):-p49(A,C),p19(C,B).
p458(A,B):-skip1(A,C),p32(C,B).
p460(A,B):-mk_uppercase(A,C),p32(C,B).
p461(A,B):-p49(A,C),p461_1(C,B).
p461_1(A,B):-skip1(A,C),p32(C,B).
p463(A,B):-p49(A,C),p463_1(C,B).
p463_1(A,B):-skip1(A,C),p49(C,B).
p466(A,B):-p49(A,C),p466_1(C,B).
p466_1(A,B):-p14(A,C),p32(C,B).
p471(A,B):-mk_lowercase(A,C),p471_1(C,B).
p471_1(A,B):-skip1(A,C),p187(C,B).
p480(A,B):-p49(A,C),p480_1(C,B).
p480_1(A,B):-p49(A,C),p19(C,B).
p481(A,B):-copy1(A,C),p481_1(C,B).
p481_1(A,B):-p31(A,C),p19(C,B).
p484(A,B):-p49(A,C),p1(C,B).
p492(A,B):-copy1(A,C),p492_1(C,B).
p492_1(A,B):-p49(A,C),p14(C,B).
p495(A,B):-mk_uppercase(A,C),p495_1(C,B).
p495_1(A,B):-p49(A,C),p49(C,B).
p496(A,B):-p187(A,C),p496_1(C,B).
p496_1(A,B):-skip1(A,C),p31(C,B).
p503(A,B):-skip1(A,C),p49(C,B).
p509(A,B):-p14(A,C),p509_1(C,B).
p509_1(A,B):-skip1(A,C),p31(C,B).
p510(A,B):-p63(A,C),p510_1(C,B).
p510_1(A,B):-skip1(A,C),p49(C,B).
p515(A,B):-p49(A,C),p515_1(C,B).
p515_1(A,B):-p14(A,C),p14(C,B).
p520(A,B):-p725(A,C),p520_1(C,B).
p520_1(A,B):-skip1(A,C),p19(C,B).
p522(A,B):-p1(A,C),p522_1(C,B).
p522_1(A,B):-p1(A,C),p49(C,B).
p526(A,B):-mk_uppercase(A,C),p526_1(C,B).
p526_1(A,B):-p32(A,C),p32(C,B).
p527(A,B):-skip1(A,C),p14(C,B).
p534(A,B):-mk_lowercase(A,C),p14(C,B).
p537(A,B):-skip1(A,C),p537_1(C,B).
p537_1(A,B):-p181(A,C),p31(C,B).
p544(A,B):-p187(A,C),p187(C,B).
p546(A,B):-copy1(A,C),p14(C,B).
p550(A,B):-p14(A,C),p550_1(C,B).
p550_1(A,B):-skip1(A,C),p1(C,B).
p556(A,B):-skip1(A,C),p556_1(C,B).
p556_1(A,B):-skip1(A,C),p14(C,B).
p559(A,B):-skip1(A,C),p725(C,B).
p563(A,B):-p596(A,C),p563_1(C,B).
p563_1(A,B):-skip1(A,C),p187(C,B).
p567(A,B):-skip1(A,C),p49(C,B).
p568(A,B):-copy1(A,C),p568_1(C,B).
p568_1(A,B):-skip1(A,C),p49(C,B).
p574(A,B):-skip1(A,C),p574_1(C,B).
p574_1(A,B):-p49(A,C),p596(C,B).
p580(A,B):-skip1(A,C),p580_1(C,B).
p580_1(A,B):-p49(A,C),p14(C,B).
p581(A,B):-p14(A,C),p1(C,B).
p586(A,B):-skip1(A,C),p586_1(C,B).
p586_1(A,B):-skip1(A,C),p31(C,B).
p587(A,B):-skip1(A,C),p587_1(C,B).
p587_1(A,B):-skip1(A,C),p14(C,B).
p588(A,B):-copy1(A,C),p1(C,B).
p589(A,B):-p14(A,C),p589_1(C,B).
p589_1(A,B):-skip1(A,C),p14(C,B).
p590(A,B):-p14(A,C),p590_1(C,B).
p590_1(A,B):-skip1(A,C),p63(C,B).
p592(A,B):-skip1(A,C),p187(C,B).
p597(A,B):-copy1(A,C),p181(C,B).
p598(A,B):-mk_lowercase(A,C),p31(C,B).
p599(A,B):-p49(A,C),p599_1(C,B).
p599_1(A,B):-skip1(A,C),p14(C,B).
p603(A,B):-p19(A,C),p603_1(C,B).
p603_1(A,B):-p49(A,C),p14(C,B).
p608(A,B):-p49(A,C),p608_1(C,B).
p608_1(A,B):-p19(A,C),p49(C,B).
p609(A,B):-p49(A,C),p14(C,B).
p613(A,B):-p19(A,C),p613_1(C,B).
p613_1(A,B):-p14(A,C),p187(C,B).
p616(A,B):-copy1(A,C),p616_1(C,B).
p616_1(A,B):-p49(A,C),p1(C,B).
p617(A,B):-p14(A,C),p617_1(C,B).
p617_1(A,B):-p49(A,C),p49(C,B).
p618(A,B):-skip1(A,C),p618_1(C,B).
p618_1(A,B):-skip1(A,C),p49(C,B).
p619(A,B):-copy1(A,C),p964(C,B).
p620(A,B):-skip1(A,C),p32(C,B).
p621(A,B):-p14(A,C),p621_1(C,B).
p621_1(A,B):-p14(A,C),p19(C,B).
p623(A,B):-skip1(A,C),p623_1(C,B).
p623_1(A,B):-p49(A,C),p49(C,B).
p627(A,B):-copy1(A,C),p32(C,B).
p631(A,B):-skip1(A,C),p14(C,B).
p635(A,B):-copy1(A,C),p63(C,B).
p636(A,B):-p725(A,C),p596(C,B).
p637(A,B):-skip1(A,C),p31(C,B).
p641(A,B):-p14(A,C),p641_1(C,B).
p641_1(A,B):-p1(A,C),p187(C,B).
p644(A,B):-mk_lowercase(A,C),p19(C,B).
p647(A,B):-p187(A,C),p647_1(C,B).
p647_1(A,B):-p14(A,C),p19(C,B).
p652(A,B):-skip1(A,C),p187(C,B).
p654(A,B):-p14(A,C),p596(C,B).
p659(A,B):-p49(A,C),p659_1(C,B).
p659_1(A,B):-p63(A,C),p49(C,B).
p662(A,B):-skip1(A,C),p725(C,B).
p663(A,B):-skip1(A,C),p663_1(C,B).
p663_1(A,B):-p19(A,C),p31(C,B).
p666(A,B):-copy1(A,C),p14(C,B).
p667(A,B):-p14(A,C),p667_1(C,B).
p667_1(A,B):-p19(A,C),p32(C,B).
p668(A,B):-copy1(A,C),p668_1(C,B).
p668_1(A,B):-skip1(A,C),p31(C,B).
p672(A,B):-p49(A,C),p672_1(C,B).
p672_1(A,B):-p14(A,C),p49(C,B).
p674(A,B):-copy1(A,C),p674_1(C,B).
p674_1(A,B):-p14(A,C),p14(C,B).
p675(A,B):-copy1(A,C),p49(C,B).
p678(A,B):-copy1(A,C),p31(C,B).
p679(A,B):-copy1(A,C),p679_1(C,B).
p679_1(A,B):-p14(A,C),p31(C,B).
p681(A,B):-copy1(A,C),p31(C,B).
p682(A,B):-skip1(A,C),p1(C,B).
p687(A,B):-copy1(A,C),p49(C,B).
p698(A,B):-copy1(A,C),p698_1(C,B).
p698_1(A,B):-skip1(A,C),p19(C,B).
p701(A,B):-p49(A,C),p32(C,B).
p704(A,B):-skip1(A,C),p704_1(C,B).
p704_1(A,B):-p14(A,C),p63(C,B).
p710(A,B):-p14(A,C),p710_1(C,B).
p710_1(A,B):-p1(A,C),p32(C,B).
p711(A,B):-p49(A,C),p19(C,B).
p715(A,B):-skip1(A,C),p14(C,B).
p717(A,B):-copy1(A,C),p717_1(C,B).
p717_1(A,B):-skip1(A,C),p49(C,B).
p718(A,B):-p32(A,C),p718_1(C,B).
p718_1(A,B):-p725(A,C),p49(C,B).
p721(A,B):-mk_lowercase(A,C),p721_1(C,B).
p721_1(A,B):-p49(A,C),p63(C,B).
p723(A,B):-p19(A,C),p723_1(C,B).
p723_1(A,B):-skip1(A,C),p14(C,B).
p724(A,B):-mk_lowercase(A,C),p49(C,B).
p733(A,B):-skip1(A,C),p733_1(C,B).
p733_1(A,B):-skip1(A,C),p1(C,B).
p735(A,B):-p63(A,C),p19(C,B).
p735(A,B):-p14(A,C),p735(C,B).
p738(A,B):-copy1(A,C),p738_1(C,B).
p738_1(A,B):-skip1(A,C),p49(C,B).
p739(A,B):-p1(A,C),p739_1(C,B).
p739_1(A,B):-p14(A,C),p32(C,B).
p740(A,B):-skip1(A,C),p740_1(C,B).
p740_1(A,B):-skip1(A,C),p49(C,B).
p741(A,B):-p31(A,C),p741_1(C,B).
p741_1(A,B):-p49(A,C),p49(C,B).
p744(A,B):-p1(A,C),p49(C,B).
p746(A,B):-skip1(A,C),p746_1(C,B).
p746_1(A,B):-skip1(A,C),p49(C,B).
p749(A,B):-copy1(A,C),p749_1(C,B).
p749_1(A,B):-p19(A,C),p187(C,B).
p755(A,B):-copy1(A,C),p755_1(C,B).
p755_1(A,B):-p49(A,C),p14(C,B).
p762(A,B):-p187(A,C),p1(C,B).
p763(A,B):-p1(A,C),p763_1(C,B).
p763_1(A,B):-skip1(A,C),p49(C,B).
p764(A,B):-copy1(A,C),p764_1(C,B).
p764_1(A,B):-p187(A,C),p1(C,B).
p766(A,B):-p19(A,C),p766_1(C,B).
p766_1(A,B):-skip1(A,C),p1(C,B).
p767(A,B):-p19(A,C),p49(C,B).
p768(A,B):-skip1(A,C),p768_1(C,B).
p768_1(A,B):-skip1(A,C),p1(C,B).
p769(A,B):-p49(A,C),p769_1(C,B).
p769_1(A,B):-p31(A,C),p49(C,B).
p771(A,B):-mk_uppercase(A,C),p771_1(C,B).
p771_1(A,B):-skip1(A,C),p14(C,B).
p772(A,B):-p14(A,C),p63(C,B).
p773(A,B):-copy1(A,C),p14(C,B).
p774(A,B):-skip1(A,C),p774_1(C,B).
p774_1(A,B):-p31(A,C),p63(C,B).
p775(A,B):-copy1(A,C),p14(C,B).
p778(A,B):-skip1(A,C),p778_1(C,B).
p778_1(A,B):-p49(A,C),p49(C,B).
p782(A,B):-copy1(A,C),p782_1(C,B).
p782_1(A,B):-skip1(A,C),p964(C,B).
p788(A,B):-copy1(A,C),p63(C,B).
p789(A,B):-p14(A,C),p789_1(C,B).
p789_1(A,B):-p32(A,C),p187(C,B).
p793(A,B):-skip1(A,C),p19(C,B).
p794(A,B):-copy1(A,C),p187(C,B).
p800(A,B):-p49(A,C),p800_1(C,B).
p800_1(A,B):-skip1(A,C),p1(C,B).
p801(A,B):-p14(A,C),p801_1(C,B).
p801_1(A,B):-skip1(A,C),p32(C,B).
p804(A,B):-p49(A,C),p49(C,B).
p806(A,B):-skip1(A,C),p725(C,B).
p809(A,B):-p181(A,C),p809_1(C,B).
p809_1(A,B):-p31(A,C),p181(C,B).
p811(A,B):-copy1(A,C),p811_1(C,B).
p811_1(A,B):-p1(A,C),p49(C,B).
p812(A,B):-p14(A,C),p49(C,B).
p816(A,B):-p1(A,C),p816_1(C,B).
p816_1(A,B):-p49(A,C),p187(C,B).
p819(A,B):-p49(A,C),p819_1(C,B).
p819_1(A,B):-p49(A,C),p49(C,B).
p821(A,B):-p14(A,C),p187(C,B).
p826(A,B):-p181(A,C),p826_1(C,B).
p826_1(A,B):-p187(A,C),p14(C,B).
p831(A,B):-skip1(A,C),p19(C,B).
p833(A,B):-p596(A,C),p833_1(C,B).
p833_1(A,B):-p14(A,C),p49(C,B).
p836(A,B):-p49(A,C),p14(C,B).
p839(A,B):-mk_lowercase(A,C),p839_1(C,B).
p839_1(A,B):-p49(A,C),p63(C,B).
p841(A,B):-copy1(A,C),p32(C,B).
p845(A,B):-skip1(A,C),p845_1(C,B).
p845_1(A,B):-p19(A,C),p49(C,B).
p849(A,B):-copy1(A,C),p849_1(C,B).
p849_1(A,B):-skip1(A,C),p32(C,B).
p852(A,B):-skip1(A,C),p1(C,B).
p858(A,B):-p725(A,C),p858_1(C,B).
p858_1(A,B):-p31(A,C),p63(C,B).
p863(A,B):-copy1(A,C),p863_1(C,B).
p863_1(A,B):-skip1(A,C),p49(C,B).
p864(A,B):-p49(A,C),p864_1(C,B).
p864_1(A,B):-p1(A,C),p32(C,B).
p868(A,B):-skip1(A,C),p19(C,B).
p871(A,B):-mk_uppercase(A,C),p871_1(C,B).
p871_1(A,B):-p49(A,C),p49(C,B).
p872(A,B):-p49(A,C),p872_1(C,B).
p872_1(A,B):-p49(A,C),p596(C,B).
p874(A,B):-p187(A,C),p181(C,B).
p879(A,B):-skip1(A,C),p19(C,B).
p880(A,B):-skip1(A,C),p880_1(C,B).
p880_1(A,B):-skip1(A,C),p49(C,B).
p881(A,B):-p1(A,C),p14(C,B).
p882(A,B):-skip1(A,C),p882_1(C,B).
p882_1(A,B):-p14(A,C),p49(C,B).
p885(A,B):-skip1(A,C),p885_1(C,B).
p885_1(A,B):-skip1(A,C),p32(C,B).
p887(A,B):-skip1(A,C),p887_1(C,B).
p887_1(A,B):-p1(A,C),p49(C,B).
p889(A,B):-p19(A,C),p14(C,B).
p889(A,B):-skip1(A,C),p889(C,B).
p891(A,B):-copy1(A,C),p32(C,B).
p898(A,B):-p14(A,C),p898_1(C,B).
p898_1(A,B):-p187(A,C),p49(C,B).
p899(A,B):-copy1(A,C),p899_1(C,B).
p899_1(A,B):-p1(A,C),p19(C,B).
p901(A,B):-copy1(A,C),p901_1(C,B).
p901_1(A,B):-skip1(A,C),p1(C,B).
p903(A,B):-copy1(A,C),p903_1(C,B).
p903_1(A,B):-p1(A,C),p14(C,B).
p904(A,B):-skip1(A,C),p19(C,B).
p908(A,B):-skip1(A,C),p908_1(C,B).
p908_1(A,B):-p181(A,C),p14(C,B).
p912(A,B):-p1(A,C),p14(C,B).
p918(A,B):-p49(A,C),p918_1(C,B).
p918_1(A,B):-p63(A,C),p19(C,B).
p919(A,B):-copy1(A,C),p19(C,B).
p930(A,B):-copy1(A,C),p14(C,B).
p931(A,B):-p14(A,C),p931_1(C,B).
p931_1(A,B):-skip1(A,C),p725(C,B).
p933(A,B):-p187(A,C),p933_1(C,B).
p933_1(A,B):-skip1(A,C),p14(C,B).
p934(A,B):-copy1(A,C),p14(C,B).
p937(A,B):-copy1(A,C),p937_1(C,B).
p937_1(A,B):-skip1(A,C),p1(C,B).
p939(A,B):-p31(A,C),p63(C,B).
p940(A,B):-skip1(A,C),p1(C,B).
p942(A,B):-copy1(A,C),p19(C,B).
p946(A,B):-p49(A,C),p14(C,B).
p952(A,B):-skip1(A,C),p49(C,B).
p957(A,B):-skip1(A,C),p957_1(C,B).
p957_1(A,B):-p32(A,C),p187(C,B).
p958(A,B):-copy1(A,C),p14(C,B).
p959(A,B):-p725(A,C),p1(C,B).
p961(A,B):-mk_uppercase(A,C),p187(C,B).
p969(A,B):-skip1(A,C),p969_1(C,B).
p969_1(A,B):-skip1(A,C),p49(C,B).
p970(A,B):-skip1(A,C),p14(C,B).
p971(A,B):-p49(A,C),p49(C,B).
p976(A,B):-p63(A,C),p976_1(C,B).
p976_1(A,B):-p63(A,C),p49(C,B).
p977(A,B):-p49(A,C),p49(C,B).
p979(A,B):-skip1(A,C),p14(C,B).
p987(A,B):-skip1(A,C),p987_1(C,B).
p987_1(A,B):-skip1(A,C),p1(C,B).
p988(A,B):-mk_uppercase(A,C),p19(C,B).
p992(A,B):-p19(A,C),p992_1(C,B).
p992_1(A,B):-skip1(A,C),p19(C,B).
p993(A,B):-copy1(A,C),p993_1(C,B).
p993_1(A,B):-skip1(A,C),p49(C,B).
p996(A,B):-p596(A,C),p996_1(C,B).
p996_1(A,B):-p63(A,C),p49(C,B).
% asserting p7/2
% asserting p8_1/2
% asserting p8/2
% asserting p15/2
% asserting p17/2
% asserting p18_1/2
% asserting p18/2
% asserting p20/2
% asserting p23/2
% asserting p27/2
% asserting p28_1/2
% asserting p28/2
% asserting p37_1/2
% asserting p37/2
% asserting p43_1/2
% asserting p43/2
% asserting p45/2
% asserting p46/2
% asserting p47_1/2
% asserting p47/2
% asserting p48_1/2
% asserting p48/2
% asserting p50_1/2
% asserting p50/2
% asserting p53_1/2
% asserting p53/2
% asserting p66_1/2
% asserting p66/2
% asserting p67/2
% asserting p70_1/2
% asserting p70/2
% asserting p74/2
% asserting p83/2
% asserting p84/2
% asserting p85/2
% asserting p87_1/2
% asserting p87/2
% asserting p91_1/2
% asserting p91/2
% asserting p104/2
% asserting p106_1/2
% asserting p106/2
% asserting p110_1/2
% asserting p110/2
% asserting p113/2
% asserting p115_1/2
% asserting p115/2
% asserting p122_1/2
% asserting p122/2
% asserting p128/2
% asserting p129_1/2
% asserting p129/2
% asserting p130_1/2
% asserting p130/2
% asserting p132_1/2
% asserting p132/2
% asserting p134_1/2
% asserting p134/2
% asserting p140/2
% asserting p142_1/2
% asserting p142/2
% asserting p154/2
% asserting p159_1/2
% asserting p159/2
% asserting p169_1/2
% asserting p169/2
% asserting p171_1/2
% asserting p171/2
% asserting p172_1/2
% asserting p172/2
% asserting p175/2
% asserting p176/2
% asserting p177_1/2
% asserting p177/2
% asserting p180/2
% asserting p183_1/2
% asserting p183/2
% asserting p188/2
% asserting p189_1/2
% asserting p189/2
% asserting p192/2
% asserting p194_1/2
% asserting p194/2
% asserting p197_1/2
% asserting p197/2
% asserting p201_1/2
% asserting p201/2
% asserting p203_1/2
% asserting p203/2
% asserting p207_1/2
% asserting p207/2
% asserting p213_1/2
% asserting p213/2
% asserting p215_1/2
% asserting p215/2
% asserting p216_1/2
% asserting p216/2
% asserting p218_1/2
% asserting p218/2
% asserting p222/2
% asserting p225_1/2
% asserting p225/2
% asserting p226_1/2
% asserting p226/2
% asserting p227_1/2
% asserting p227/2
% asserting p232/2
% asserting p232/2
% asserting p235/2
% asserting p237_1/2
% asserting p237/2
% asserting p239/2
% asserting p240_1/2
% asserting p240/2
% asserting p241_1/2
% asserting p241/2
% asserting p246_1/2
% asserting p246/2
% asserting p247/2
% asserting p250/2
% asserting p252/2
% asserting p253/2
% asserting p255_1/2
% asserting p255/2
% asserting p265/2
% asserting p267_1/2
% asserting p267/2
% asserting p270_1/2
% asserting p270/2
% asserting p272/2
% asserting p277_1/2
% asserting p277/2
% asserting p279_1/2
% asserting p279/2
% asserting p280/2
% asserting p284/2
% asserting p285_1/2
% asserting p285/2
% asserting p287/2
% asserting p289_1/2
% asserting p289/2
% asserting p291_1/2
% asserting p291/2
% asserting p292_1/2
% asserting p292/2
% asserting p300_1/2
% asserting p300/2
% asserting p302_1/2
% asserting p302/2
% asserting p305/2
% asserting p309/2
% asserting p310/2
% asserting p316_1/2
% asserting p316/2
% asserting p318_1/2
% asserting p318/2
% asserting p320/2
% asserting p328/2
% asserting p332_1/2
% asserting p332/2
% asserting p337/2
% asserting p339_1/2
% asserting p339/2
% asserting p340_1/2
% asserting p340/2
% asserting p341/2
% asserting p342/2
% asserting p351_1/2
% asserting p351/2
% asserting p354/2
% asserting p355_1/2
% asserting p355/2
% asserting p364/2
% asserting p368_1/2
% asserting p368/2
% asserting p369/2
% asserting p371/2
% asserting p372_1/2
% asserting p372/2
% asserting p373/2
% asserting p374/2
% asserting p378/2
% asserting p380/2
% asserting p381_1/2
% asserting p381/2
% asserting p382_1/2
% asserting p382/2
% asserting p383_1/2
% asserting p383/2
% asserting p389_1/2
% asserting p389/2
% asserting p394_1/2
% asserting p394/2
% asserting p396_1/2
% asserting p396/2
% asserting p398_1/2
% asserting p398/2
% asserting p401/2
% asserting p404/2
% asserting p408_1/2
% asserting p408/2
% asserting p415_1/2
% asserting p415/2
% asserting p419_1/2
% asserting p419/2
% asserting p420/2
% asserting p429/2
% asserting p431/2
% asserting p434_1/2
% asserting p434/2
% asserting p452/2
% asserting p454_1/2
% asserting p454/2
% asserting p456/2
% asserting p458/2
% asserting p460/2
% asserting p461_1/2
% asserting p461/2
% asserting p463_1/2
% asserting p463/2
% asserting p466_1/2
% asserting p466/2
% asserting p471_1/2
% asserting p471/2
% asserting p480_1/2
% asserting p480/2
% asserting p481_1/2
% asserting p481/2
% asserting p484/2
% asserting p492_1/2
% asserting p492/2
% asserting p495_1/2
% asserting p495/2
% asserting p496_1/2
% asserting p496/2
% asserting p503/2
% asserting p509_1/2
% asserting p509/2
% asserting p510_1/2
% asserting p510/2
% asserting p515_1/2
% asserting p515/2
% asserting p520_1/2
% asserting p520/2
% asserting p522_1/2
% asserting p522/2
% asserting p526_1/2
% asserting p526/2
% asserting p527/2
% asserting p534/2
% asserting p537_1/2
% asserting p537/2
% asserting p544/2
% asserting p546/2
% asserting p550_1/2
% asserting p550/2
% asserting p556_1/2
% asserting p556/2
% asserting p559/2
% asserting p563_1/2
% asserting p563/2
% asserting p567/2
% asserting p568_1/2
% asserting p568/2
% asserting p574_1/2
% asserting p574/2
% asserting p580_1/2
% asserting p580/2
% asserting p581/2
% asserting p586_1/2
% asserting p586/2
% asserting p587_1/2
% asserting p587/2
% asserting p588/2
% asserting p589_1/2
% asserting p589/2
% asserting p590_1/2
% asserting p590/2
% asserting p592/2
% asserting p597/2
% asserting p598/2
% asserting p599_1/2
% asserting p599/2
% asserting p603_1/2
% asserting p603/2
% asserting p608_1/2
% asserting p608/2
% asserting p609/2
% asserting p613_1/2
% asserting p613/2
% asserting p616_1/2
% asserting p616/2
% asserting p617_1/2
% asserting p617/2
% asserting p618_1/2
% asserting p618/2
% asserting p619/2
% asserting p620/2
% asserting p621_1/2
% asserting p621/2
% asserting p623_1/2
% asserting p623/2
% asserting p627/2
% asserting p631/2
% asserting p635/2
% asserting p636/2
% asserting p637/2
% asserting p641_1/2
% asserting p641/2
% asserting p644/2
% asserting p647_1/2
% asserting p647/2
% asserting p652/2
% asserting p654/2
% asserting p659_1/2
% asserting p659/2
% asserting p662/2
% asserting p663_1/2
% asserting p663/2
% asserting p666/2
% asserting p667_1/2
% asserting p667/2
% asserting p668_1/2
% asserting p668/2
% asserting p672_1/2
% asserting p672/2
% asserting p674_1/2
% asserting p674/2
% asserting p675/2
% asserting p678/2
% asserting p679_1/2
% asserting p679/2
% asserting p681/2
% asserting p682/2
% asserting p687/2
% asserting p698_1/2
% asserting p698/2
% asserting p701/2
% asserting p704_1/2
% asserting p704/2
% asserting p710_1/2
% asserting p710/2
% asserting p711/2
% asserting p715/2
% asserting p717_1/2
% asserting p717/2
% asserting p718_1/2
% asserting p718/2
% asserting p721_1/2
% asserting p721/2
% asserting p723_1/2
% asserting p723/2
% asserting p724/2
% asserting p733_1/2
% asserting p733/2
% asserting p735/2
% asserting p735/2
% asserting p738_1/2
% asserting p738/2
% asserting p739_1/2
% asserting p739/2
% asserting p740_1/2
% asserting p740/2
% asserting p741_1/2
% asserting p741/2
% asserting p744/2
% asserting p746_1/2
% asserting p746/2
% asserting p749_1/2
% asserting p749/2
% asserting p755_1/2
% asserting p755/2
% asserting p762/2
% asserting p763_1/2
% asserting p763/2
% asserting p764_1/2
% asserting p764/2
% asserting p766_1/2
% asserting p766/2
% asserting p767/2
% asserting p768_1/2
% asserting p768/2
% asserting p769_1/2
% asserting p769/2
% asserting p771_1/2
% asserting p771/2
% asserting p772/2
% asserting p773/2
% asserting p774_1/2
% asserting p774/2
% asserting p775/2
% asserting p778_1/2
% asserting p778/2
% asserting p782_1/2
% asserting p782/2
% asserting p788/2
% asserting p789_1/2
% asserting p789/2
% asserting p793/2
% asserting p794/2
% asserting p800_1/2
% asserting p800/2
% asserting p801_1/2
% asserting p801/2
% asserting p804/2
% asserting p806/2
% asserting p809_1/2
% asserting p809/2
% asserting p811_1/2
% asserting p811/2
% asserting p812/2
% asserting p816_1/2
% asserting p816/2
% asserting p819_1/2
% asserting p819/2
% asserting p821/2
% asserting p826_1/2
% asserting p826/2
% asserting p831/2
% asserting p833_1/2
% asserting p833/2
% asserting p836/2
% asserting p839_1/2
% asserting p839/2
% asserting p841/2
% asserting p845_1/2
% asserting p845/2
% asserting p849_1/2
% asserting p849/2
% asserting p852/2
% asserting p858_1/2
% asserting p858/2
% asserting p863_1/2
% asserting p863/2
% asserting p864_1/2
% asserting p864/2
% asserting p868/2
% asserting p871_1/2
% asserting p871/2
% asserting p872_1/2
% asserting p872/2
% asserting p874/2
% asserting p879/2
% asserting p880_1/2
% asserting p880/2
% asserting p881/2
% asserting p882_1/2
% asserting p882/2
% asserting p885_1/2
% asserting p885/2
% asserting p887_1/2
% asserting p887/2
% asserting p889/2
% asserting p889/2
% asserting p891/2
% asserting p898_1/2
% asserting p898/2
% asserting p899_1/2
% asserting p899/2
% asserting p901_1/2
% asserting p901/2
% asserting p903_1/2
% asserting p903/2
% asserting p904/2
% asserting p908_1/2
% asserting p908/2
% asserting p912/2
% asserting p918_1/2
% asserting p918/2
% asserting p919/2
% asserting p930/2
% asserting p931_1/2
% asserting p931/2
% asserting p933_1/2
% asserting p933/2
% asserting p934/2
% asserting p937_1/2
% asserting p937/2
% asserting p939/2
% asserting p940/2
% asserting p942/2
% asserting p946/2
% asserting p952/2
% asserting p957_1/2
% asserting p957/2
% asserting p958/2
% asserting p959/2
% asserting p961/2
% asserting p969_1/2
% asserting p969/2
% asserting p970/2
% asserting p971/2
% asserting p976_1/2
% asserting p976/2
% asserting p977/2
% asserting p979/2
% asserting p987_1/2
% asserting p987/2
% asserting p988/2
% asserting p992_1/2
% asserting p992/2
% asserting p993_1/2
% asserting p993/2
% asserting p996_1/2
% asserting p996/2
% depth 3
p4(A,B):-mk_uppercase(A,C),p4_1(C,B).
p4_1(A,B):-p171(A,C),p782(C,B).
p5(A,B):-copy1(A,C),p5_1(C,B).
p5_1(A,B):-p302(A,C),p175(C,B).
p6(A,B):-p309(A,C),p20(C,B).
p10(A,B):-p919(A,C),p10_1(C,B).
p10_1(A,B):-p19(A,C),p882(C,B).
p11(A,B):-skip1(A,C),p672(C,B).
p12(A,B):-copy1(A,C),p608(C,B).
p16(A,B):-p698(A,C),p19(C,B).
p21(A,B):-p32(A,C),p132(C,B).
p22(A,B):-p194(A,C),p63(C,B).
p24(A,B):-p568(A,C),p456(C,B).
p26(A,B):-p903(A,C),p180(C,B).
p29(A,B):-p1(A,C),p43(C,B).
p30(A,B):-copy1(A,C),p106(C,B).
p33(A,B):-mk_lowercase(A,C),p33_1(C,B).
p33_1(A,B):-p32(A,C),p241(C,B).
p38(A,B):-p749(A,C),p14(C,B).
p39(A,B):-p18_1(A,C),p616(C,B).
p40(A,B):-p189(A,C),p471(C,B).
p44(A,B):-p340_1(A,C),p284(C,B).
p51(A,B):-p14(A,C),p194(C,B).
p54(A,B):-copy1(A,C),p291(C,B).
p55(A,B):-p1(A,C),p207(C,B).
p57(A,B):-p27(A,C),p207(C,B).
p58(A,B):-p550(A,C),p63(C,B).
p60(A,B):-p49(A,C),p60_1(C,B).
p60_1(A,B):-p18(A,C),p215_1(C,B).
p61(A,B):-p654(A,C),p61_1(C,B).
p61_1(A,B):-p408_1(A,C),p964(C,B).
p62(A,B):-p23(A,C),p18_1(C,B).
p64(A,B):-p45(A,C),p394(C,B).
p65(A,B):-skip1(A,C),p291(C,B).
p68(A,B):-p14(A,C),p18(C,B).
p71(A,B):-p18(A,C),p45(C,B).
p72(A,B):-p159(A,C),p644(C,B).
p75(A,B):-p104(A,C),p75_1(C,B).
p75_1(A,B):-skip1(A,C),p959(C,B).
p76(A,B):-copy1(A,C),p106(C,B).
p77(A,B):-p175(A,C),p197(C,B).
p79(A,B):-p27(A,C),p18_1(C,B).
p80(A,B):-p187(A,C),p277(C,B).
p81(A,B):-p408(A,C),p104(C,B).
p82(A,B):-p122(A,C),p309(C,B).
p88(A,B):-p725(A,C),p88_1(C,B).
p88_1(A,B):-p194_1(A,C),p460(C,B).
p89(A,B):-copy1(A,C),p89_1(C,B).
p89_1(A,B):-p589(A,C),p104(C,B).
p90(A,B):-p19(A,C),p90_1(C,B).
p90_1(A,B):-p63(A,C),p644(C,B).
p92(A,B):-p14(A,C),p189(C,B).
p93(A,B):-p189(A,C),p93_1(C,B).
p93_1(A,B):-p31(A,C),p43_1(C,B).
p94(A,B):-p284(A,C),p291(C,B).
p96(A,B):-p49(A,C),p887(C,B).
p97(A,B):-p171(A,C),p898(C,B).
p99(A,B):-p284(A,C),p919(C,B).
p101(A,B):-p175(A,C),p241(C,B).
p103(A,B):-p735(A,C),p355(C,B).
p105(A,B):-p1(A,C),p105_1(C,B).
p105_1(A,B):-p241(A,C),p175(C,B).
p108(A,B):-p67(A,C),p698(C,B).
p109(A,B):-p241(A,C),p109_1(C,B).
p109_1(A,B):-p988(A,C),p19(C,B).
p112(A,B):-p481(A,C),p48_1(C,B).
p114(A,B):-copy1(A,C),p114_1(C,B).
p114_1(A,B):-p596(A,C),p292(C,B).
p116(A,B):-p171(A,C),p241(C,B).
p119(A,B):-skip1(A,C),p119_1(C,B).
p119_1(A,B):-p18(A,C),p45(C,B).
p120(A,B):-skip1(A,C),p189(C,B).
p121(A,B):-copy1(A,C),p121_1(C,B).
p121_1(A,B):-p598(A,C),p201(C,B).
p124(A,B):-p596(A,C),p124_1(C,B).
p124_1(A,B):-p522_1(A,C),p48_1(C,B).
p125(A,B):-p18(A,C),p394(C,B).
p127(A,B):-skip1(A,C),p127_1(C,B).
p127_1(A,B):-skip1(A,C),p18(C,B).
p131(A,B):-p277(A,C),p769_1(C,B).
p133(A,B):-p132(A,C),p964(C,B).
p139(A,B):-p63(A,C),p139_1(C,B).
p139_1(A,B):-p70(A,C),p20(C,B).
p144(A,B):-p241(A,C),p175(C,B).
p146(A,B):-p381_1(A,C),p45(C,B).
p147(A,B):-p431(A,C),p18_1(C,B).
p148(A,B):-p1(A,C),p215_1(C,B).
p148(A,B):-skip1(A,C),p148(C,B).
p152(A,B):-p408(A,C),p18(C,B).
p153(A,B):-p381_1(A,C),p672(C,B).
p155(A,B):-p18(A,C),p194_1(C,B).
p160(A,B):-mk_lowercase(A,C),p160_1(C,B).
p160_1(A,B):-p574_1(A,C),p46(C,B).
p161(A,B):-p382_1(A,C),p207(C,B).
p162(A,B):-p534(A,C),p589(C,B).
p163(A,B):-p63(A,C),p163_1(C,B).
p163_1(A,B):-p241(A,C),p14(C,B).
p165(A,B):-mk_lowercase(A,C),p165_1(C,B).
p165_1(A,B):-p8(A,C),p122_1(C,B).
p166(A,B):-copy1(A,C),p166_1(C,B).
p166_1(A,B):-p394(A,C),p14(C,B).
p167(A,B):-p31(A,C),p167_1(C,B).
p167_1(A,B):-skip1(A,C),p882(C,B).
p168(A,B):-p181(A,C),p215(C,B).
p170(A,B):-p197_1(A,C),p215(C,B).
p174(A,B):-mk_lowercase(A,C),p174_1(C,B).
p174_1(A,B):-p372_1(A,C),p284(C,B).
p178(A,B):-p235(A,C),p232(C,B).
p184(A,B):-copy1(A,C),p184_1(C,B).
p184_1(A,B):-p663_1(A,C),p31(C,B).
p190(A,B):-p104(A,C),p43(C,B).
p191(A,B):-p8(A,C),p769_1(C,B).
p198(A,B):-skip1(A,C),p198_1(C,B).
p198_1(A,B):-p589(A,C),p104(C,B).
p199(A,B):-mk_lowercase(A,C),p199_1(C,B).
p199_1(A,B):-p8(A,C),p49(C,B).
p200(A,B):-p49(A,C),p189(C,B).
p206(A,B):-p215_1(A,C),p20(C,B).
p208(A,B):-p134(A,C),p964(C,B).
p209(A,B):-p882(A,C),p215_1(C,B).
p214(A,B):-p678(A,C),p214_1(C,B).
p214_1(A,B):-p74(A,C),p596(C,B).
p217(A,B):-p698(A,C),p701(C,B).
p220(A,B):-mk_uppercase(A,C),p466(C,B).
p221(A,B):-p104(A,C),p110(C,B).
p223(A,B):-p23(A,C),p115(C,B).
p224(A,B):-p159(A,C),p18_1(C,B).
p229(A,B):-p596(A,C),p229_1(C,B).
p229_1(A,B):-p635(A,C),p104(C,B).
p231(A,B):-p106_1(A,C),p175(C,B).
p233(A,B):-p284(A,C),p20(C,B).
p236(A,B):-p115(A,C),p20(C,B).
p242(A,B):-p18_1(A,C),p242_1(C,B).
p242_1(A,B):-p678(A,C),p769_1(C,B).
p243(A,B):-p171(A,C),p20(C,B).
p244(A,B):-p241(A,C),p175(C,B).
p248(A,B):-p63(A,C),p248_1(C,B).
p248_1(A,B):-p104(A,C),p619(C,B).
p249(A,B):-p91(A,C),p194_1(C,B).
p251(A,B):-p122_1(A,C),p800(C,B).
p254(A,B):-p340_1(A,C),p49(C,B).
p254(A,B):-skip1(A,C),p254(C,B).
p256(A,B):-mk_lowercase(A,C),p256_1(C,B).
p256_1(A,B):-p104(A,C),p215(C,B).
p259(A,B):-p284(A,C),p50_1(C,B).
p261(A,B):-p49(A,C),p241(C,B).
p264(A,B):-p15(A,C),p237(C,B).
p268(A,B):-p31(A,C),p268_1(C,B).
p268_1(A,B):-p644(A,C),p247(C,B).
p269(A,B):-p49(A,C),p291(C,B).
p271(A,B):-p18(A,C),p279(C,B).
p275(A,B):-p14(A,C),p50(C,B).
p276(A,B):-p20(A,C),p45(C,B).
p282(A,B):-p674(A,C),p37_1(C,B).
p283(A,B):-p20(A,C),p115(C,B).
p296(A,B):-copy1(A,C),p241(C,B).
p299(A,B):-p19(A,C),p18(C,B).
p301(A,B):-p177(A,C),p187(C,B).
p304(A,B):-p284(A,C),p723(C,B).
p306(A,B):-p919(A,C),p339_1(C,B).
p308(A,B):-p46(A,C),p110(C,B).
p311(A,B):-p159(A,C),p49(C,B).
p312(A,B):-p14(A,C),p28(C,B).
p313(A,B):-copy1(A,C),p313_1(C,B).
p313_1(A,B):-p800(A,C),p45(C,B).
p314(A,B):-p110(A,C),p215_1(C,B).
p317(A,B):-p187(A,C),p317_1(C,B).
p317_1(A,B):-p621(A,C),mk_uppercase(C,B).
p319(A,B):-copy1(A,C),p319_1(C,B).
p319_1(A,B):-p18(A,C),p534(C,B).
p321(A,B):-copy1(A,C),p321_1(C,B).
p321_1(A,B):-p247(A,C),p50_1(C,B).
p322(A,B):-p18(A,C),p8_1(C,B).
p323(A,B):-p175(A,C),p323_1(C,B).
p323_1(A,B):-p408_1(A,C),p8_1(C,B).
p325(A,B):-p901(A,C),p701(C,B).
p326(A,B):-p15(A,C),p241(C,B).
p327(A,B):-skip1(A,C),p327_1(C,B).
p327_1(A,B):-p431(A,C),p45(C,B).
p331(A,B):-p279(A,C),p331_1(C,B).
p331_1(A,B):-p1(A,C),p18(C,B).
p334(A,B):-p104(A,C),p207(C,B).
p338(A,B):-p284(A,C),p762(C,B).
p344(A,B):-p49(A,C),p344_1(C,B).
p344_1(A,B):-skip1(A,C),p8(C,B).
p345(A,B):-p63(A,C),p735(C,B).
p350(A,B):-p284(A,C),p408_1(C,B).
p352(A,B):-p49(A,C),p931(C,B).
p356(A,B):-p408(A,C),p15(C,B).
p358(A,B):-p394(A,C),p187(C,B).
p360(A,B):-p28_1(A,C),p235(C,B).
p361(A,B):-copy1(A,C),p292(C,B).
p366(A,B):-skip1(A,C),p580(C,B).
p367(A,B):-p771(A,C),p678(C,B).
p370(A,B):-p32(A,C),p370_1(C,B).
p370_1(A,B):-p394(A,C),p187(C,B).
p375(A,B):-p889(A,C),p964(C,B).
p384(A,B):-p19(A,C),p384_1(C,B).
p384_1(A,B):-p919(A,C),p194_1(C,B).
p386(A,B):-p45(A,C),p534(C,B).
p390(A,B):-skip1(A,C),p390_1(C,B).
p390_1(A,B):-p698(A,C),p207(C,B).
p391(A,B):-copy1(A,C),p391_1(C,B).
p391_1(A,B):-p122_1(A,C),p534(C,B).
p392(A,B):-copy1(A,C),p207(C,B).
p393(A,B):-p215_1(A,C),p215(C,B).
p395(A,B):-p49(A,C),p189(C,B).
p397(A,B):-mk_uppercase(A,C),p70(C,B).
p400(A,B):-p91(A,C),p635(C,B).
p402(A,B):-p122(A,C),p188(C,B).
p405(A,B):-p277(A,C),p31(C,B).
p407(A,B):-p159(A,C),p132_1(C,B).
p409(A,B):-copy1(A,C),p409_1(C,B).
p409_1(A,B):-p241(A,C),p197_1(C,B).
p410(A,B):-copy1(A,C),p18(C,B).
p412(A,B):-p241(A,C),p14(C,B).
p413(A,B):-p197_1(A,C),p598(C,B).
p416(A,B):-p235(A,C),p416_1(C,B).
p416_1(A,B):-p203(A,C),p14(C,B).
p418(A,B):-p373(A,C),p70(C,B).
p421(A,B):-p49(A,C),p421_1(C,B).
p421_1(A,B):-p302(A,C),p18_1(C,B).
p423(A,B):-skip1(A,C),p423_1(C,B).
p423_1(A,B):-p381_1(A,C),p27(C,B).
p424(A,B):-p1(A,C),p424_1(C,B).
p424_1(A,B):-skip1(A,C),p241(C,B).
p426(A,B):-p63(A,C),p106(C,B).
p427(A,B):-skip1(A,C),p580(C,B).
p428(A,B):-p23(A,C),p431(C,B).
p430(A,B):-p616(A,C),p70_1(C,B).
p432(A,B):-p20(A,C),p882(C,B).
p433(A,B):-p63(A,C),p433_1(C,B).
p433_1(A,B):-p481(A,C),p1(C,B).
p436(A,B):-p48_1(A,C),p27(C,B).
p437(A,B):-p31(A,C),p110(C,B).
p438(A,B):-p48_1(A,C),p408_1(C,B).
p441(A,B):-p351_1(A,C),p27(C,B).
p442(A,B):-mk_lowercase(A,C),p442_1(C,B).
p442_1(A,B):-p679_1(A,C),p18_1(C,B).
p445(A,B):-skip1(A,C),p445_1(C,B).
p445_1(A,B):-p800(A,C),p408(C,B).
p448(A,B):-p43_1(A,C),p372_1(C,B).
p450(A,B):-p568(A,C),p237(C,B).
p455(A,B):-p1(A,C),p171(C,B).
p464(A,B):-mk_uppercase(A,C),p464_1(C,B).
p464_1(A,B):-p43(A,C),p596(C,B).
p465(A,B):-mk_lowercase(A,C),p465_1(C,B).
p465_1(A,B):-p279(A,C),p725(C,B).
p473(A,B):-p1(A,C),p473_1(C,B).
p473_1(A,B):-p382_1(A,C),p332_1(C,B).
p478(A,B):-p14(A,C),p132(C,B).
p479(A,B):-p20(A,C),p479_1(C,B).
p479_1(A,B):-p351(A,C),p14(C,B).
p482(A,B):-p70(A,C),p14(C,B).
p483(A,B):-p74(A,C),p701(C,B).
p486(A,B):-copy1(A,C),p741(C,B).
p487(A,B):-p826_1(A,C),p45(C,B).
p488(A,B):-p589(A,C),p635(C,B).
p489(A,B):-p48_1(A,C),p106(C,B).
p490(A,B):-p159(A,C),p490_1(C,B).
p490_1(A,B):-p1(A,C),p635(C,B).
p491(A,B):-skip1(A,C),p491_1(C,B).
p491_1(A,B):-p110(A,C),p18_1(C,B).
p493(A,B):-p189(A,C),p635(C,B).
p494(A,B):-p32(A,C),p189(C,B).
p499(A,B):-copy1(A,C),p241(C,B).
p500(A,B):-p284(A,C),p20(C,B).
p505(A,B):-p284(A,C),p45(C,B).
p507(A,B):-p762(A,C),p507_1(C,B).
p507_1(A,B):-p8_1(A,C),p826_1(C,B).
p508(A,B):-p27(A,C),p46(C,B).
p511(A,B):-skip1(A,C),p511_1(C,B).
p511_1(A,B):-p568(A,C),p678(C,B).
p512(A,B):-skip1(A,C),p512_1(C,B).
p512_1(A,B):-p27(A,C),p18_1(C,B).
p523(A,B):-p70_1(A,C),p523_1(C,B).
p523_1(A,B):-skip1(A,C),p48(C,B).
p525(A,B):-p28_1(A,C),p749(C,B).
p530(A,B):-p106_1(A,C),p530_1(C,B).
p530_1(A,B):-p32(A,C),p241(C,B).
p532(A,B):-p621_1(A,C),p532_1(C,B).
p532_1(A,B):-mk_uppercase(A,C),p28_1(C,B).
p533(A,B):-copy1(A,C),p241(C,B).
p535(A,B):-p534(A,C),p194_1(C,B).
p536(A,B):-p284(A,C),p509(C,B).
p538(A,B):-p20(A,C),p115(C,B).
p539(A,B):-p49(A,C),p771(C,B).
p540(A,B):-copy1(A,C),p540_1(C,B).
p540_1(A,B):-p735(A,C),p215_1(C,B).
p541(A,B):-p70(A,C),p541_1(C,B).
p541_1(A,B):-p18_1(A,C),p559(C,B).
p543(A,B):-mk_uppercase(A,C),p543_1(C,B).
p543_1(A,B):-p18(A,C),p619(C,B).
p545(A,B):-p63(A,C),p568(C,B).
p547(A,B):-p14(A,C),p292(C,B).
p548(A,B):-skip1(A,C),p548_1(C,B).
p548_1(A,B):-p18(A,C),p372_1(C,B).
p553(A,B):-p456(A,C),p769_1(C,B).
p554(A,B):-p45(A,C),p663_1(C,B).
p555(A,B):-p284(A,C),p45(C,B).
p557(A,B):-copy1(A,C),p557_1(C,B).
p557_1(A,B):-p87(A,C),p901(C,B).
p560(A,B):-skip1(A,C),p560_1(C,B).
p560_1(A,B):-p106(A,C),p8_1(C,B).
p562(A,B):-p49(A,C),p189(C,B).
p565(A,B):-skip1(A,C),p565_1(C,B).
p565_1(A,B):-p589(A,C),p919(C,B).
p569(A,B):-mk_lowercase(A,C),p569_1(C,B).
p569_1(A,B):-p187(A,C),p67(C,B).
p570(A,B):-p18(A,C),p48_1(C,B).
p571(A,B):-p368_1(A,C),p110_1(C,B).
p572(A,B):-p14(A,C),p572_1(C,B).
p572_1(A,B):-p23(A,C),p18_1(C,B).
p575(A,B):-is_lowercase(A),p741(A,B).
p575(A,B):-skip1(A,C),p575(C,B).
p576(A,B):-p70(A,C),p396(C,B).
p578(A,B):-mk_lowercase(A,C),p578_1(C,B).
p578_1(A,B):-p132(A,C),p342(C,B).
p579(A,B):-p63(A,C),p579_1(C,B).
p579_1(A,B):-p654(A,C),p339_1(C,B).
p584(A,B):-mk_lowercase(A,C),p241(C,B).
p591(A,B):-p550(A,C),p522_1(C,B).
p594(A,B):-p241(A,C),p596(C,B).
p600(A,B):-p122_1(A,C),p241(C,B).
p601(A,B):-p48_1(A,C),p601_1(C,B).
p601_1(A,B):-p279(A,C),p20(C,B).
p602(A,B):-p110(A,C),p19(C,B).
p606(A,B):-p43(A,C),p106_1(C,B).
p610(A,B):-copy1(A,C),p610_1(C,B).
p610_1(A,B):-p45(A,C),p189(C,B).
p611(A,B):-p188(A,C),p132(C,B).
p612(A,B):-copy1(A,C),p612_1(C,B).
p612_1(A,B):-p7(A,C),p48(C,B).
p614(A,B):-p568(A,C),p614_1(C,B).
p614_1(A,B):-skip1(A,C),p70(C,B).
p615(A,B):-p180(A,C),p18(C,B).
p626(A,B):-skip1(A,C),p626_1(C,B).
p626_1(A,B):-p207(A,C),p48_1(C,B).
p628(A,B):-skip1(A,C),p628_1(C,B).
p628_1(A,B):-p398_1(A,C),p227(C,B).
p630(A,B):-mk_uppercase(A,C),p630_1(C,B).
p630_1(A,B):-p46(A,C),p188(C,B).
p632(A,B):-p49(A,C),p496(C,B).
p633(A,B):-p104(A,C),p398_1(C,B).
p639(A,B):-p398_1(A,C),p663_1(C,B).
p648(A,B):-p43_1(A,C),p648_1(C,B).
p648_1(A,B):-p70_1(A,C),p45(C,B).
p649(A,B):-p110_1(A,C),p291(C,B).
p651(A,B):-p197_1(A,C),p207(C,B).
p653(A,B):-copy1(A,C),p134(C,B).
p656(A,B):-p381_1(A,C),p656_1(C,B).
p656_1(A,B):-p159(A,C),p1(C,B).
p657(A,B):-p284(A,C),p408_1(C,B).
p658(A,B):-p279(A,C),p658_1(C,B).
p658_1(A,B):-skip1(A,C),p568(C,B).
p660(A,B):-p104(A,C),p608(C,B).
p664(A,B):-copy1(A,C),p43(C,B).
p669(A,B):-p63(A,C),p241(C,B).
p677(A,B):-skip1(A,C),p882(C,B).
p680(A,B):-p63(A,C),p887(C,B).
p686(A,B):-p49(A,C),p8(C,B).
p688(A,B):-p678(A,C),p70_1(C,B).
p690(A,B):-p18(A,C),p267_1(C,B).
p691(A,B):-p18(A,C),p48_1(C,B).
p694(A,B):-p207(A,C),p48_1(C,B).
p697(A,B):-p284(A,C),p919(C,B).
p702(A,B):-p279(A,C),p702_1(C,B).
p702_1(A,B):-p31(A,C),p725(C,B).
p703(A,B):-p241(A,C),p284(C,B).
p706(A,B):-p189(A,C),p18_1(C,B).
p707(A,B):-p678(A,C),p707_1(C,B).
p707_1(A,B):-p644(A,C),p74(C,B).
p709(A,B):-skip1(A,C),p709_1(C,B).
p709_1(A,B):-skip1(A,C),p106(C,B).
p713(A,B):-skip1(A,C),p18(C,B).
p716(A,B):-skip1(A,C),p716_1(C,B).
p716_1(A,B):-p509(A,C),p49(C,B).
p719(A,B):-skip1(A,C),p719_1(C,B).
p719_1(A,B):-p43(A,C),p8_1(C,B).
p720(A,B):-p284(A,C),p720_1(C,B).
p720_1(A,B):-p20(A,C),p45(C,B).
p722(A,B):-copy1(A,C),p722_1(C,B).
p722_1(A,B):-p771(A,C),p159(C,B).
p726(A,B):-p284(A,C),p674(C,B).
p728(A,B):-skip1(A,C),p728_1(C,B).
p728_1(A,B):-p456(A,C),p284(C,B).
p729(A,B):-mk_uppercase(A,C),p729_1(C,B).
p729_1(A,B):-p43(A,C),p241(C,B).
p731(A,B):-p49(A,C),p698(C,B).
p732(A,B):-mk_lowercase(A,C),p732_1(C,B).
p732_1(A,B):-p183(A,C),p32(C,B).
p734(A,B):-p279(A,C),p674(C,B).
p737(A,B):-skip1(A,C),p18(C,B).
p742(A,B):-p14(A,C),p122(C,B).
p743(A,B):-skip1(A,C),p106(C,B).
p748(A,B):-p175(A,C),p27(C,B).
p750(A,B):-p14(A,C),p18(C,B).
p751(A,B):-p49(A,C),p751_1(C,B).
p751_1(A,B):-p84(A,C),p63(C,B).
p752(A,B):-skip1(A,C),p752_1(C,B).
p752_1(A,B):-skip1(A,C),p882(C,B).
p753(A,B):-mk_uppercase(A,C),p241(C,B).
p756(A,B):-p17(A,C),p194_1(C,B).
p757(A,B):-p589(A,C),p91(C,B).
p758(A,B):-p339(A,C),copy1(C,B).
p760(A,B):-p901(A,C),p292(C,B).
p761(A,B):-p31(A,C),p408_1(C,B).
p761(A,B):-skip1(A,C),p761(C,B).
p765(A,B):-p509(A,C),p534(C,B).
p770(A,B):-p919(A,C),p84(C,B).
p780(A,B):-mk_lowercase(A,C),p780_1(C,B).
p780_1(A,B):-p48_1(A,C),p106_1(C,B).
p781(A,B):-p49(A,C),p781_1(C,B).
p781_1(A,B):-p106(A,C),p1(C,B).
p784(A,B):-p201_1(A,C),p784_1(C,B).
p784_1(A,B):-p279(A,C),p284(C,B).
p791(A,B):-skip1(A,C),p791_1(C,B).
p791_1(A,B):-p241(A,C),p31(C,B).
p792(A,B):-mk_lowercase(A,C),p792_1(C,B).
p792_1(A,B):-skip1(A,C),p241(C,B).
p796(A,B):-p104(A,C),p203(C,B).
p798(A,B):-p215_1(A,C),p291(C,B).
p799(A,B):-p74(A,C),p617(C,B).
p803(A,B):-p19(A,C),p803_1(C,B).
p803_1(A,B):-p456(A,C),p104(C,B).
p805(A,B):-mk_lowercase(A,C),p18(C,B).
p807(A,B):-mk_lowercase(A,C),p807_1(C,B).
p807_1(A,B):-skip1(A,C),p18(C,B).
p808(A,B):-p48(A,C),p901(C,B).
p813(A,B):-copy1(A,C),p826(C,B).
p814(A,B):-p596(A,C),p814_1(C,B).
p814_1(A,B):-p215_1(A,C),p70_1(C,B).
p817(A,B):-copy1(A,C),p381(C,B).
p818(A,B):-skip1(A,C),p818_1(C,B).
p818_1(A,B):-skip1(A,C),p408(C,B).
p823(A,B):-p104(A,C),p589(C,B).
p829(A,B):-p284(A,C),p18_1(C,B).
p830(A,B):-p235(A,C),p830_1(C,B).
p830_1(A,B):-p678(A,C),p106_1(C,B).
p838(A,B):-skip1(A,C),p617(C,B).
p842(A,B):-p739(A,C),p18_1(C,B).
p846(A,B):-p63(A,C),p227(C,B).
p848(A,B):-p373(A,C),p848_1(C,B).
p848_1(A,B):-p496(A,C),p1(C,B).
p850(A,B):-p49(A,C),p850_1(C,B).
p850_1(A,B):-p826_1(A,C),p46(C,B).
p853(A,B):-p284(A,C),p919(C,B).
p853(A,B):-skip1(A,C),p853(C,B).
p854(A,B):-p678(A,C),p201(C,B).
p855(A,B):-p18_1(A,C),p617(C,B).
p856(A,B):-p14(A,C),p481(C,B).
p860(A,B):-p919(A,C),p70_1(C,B).
p862(A,B):-skip1(A,C),p461(C,B).
p866(A,B):-mk_uppercase(A,C),p866_1(C,B).
p866_1(A,B):-p106(A,C),p175(C,B).
p867(A,B):-p241(A,C),p867_1(C,B).
p867_1(A,B):-p394(A,C),p175(C,B).
p873(A,B):-p63(A,C),p873_1(C,B).
p873_1(A,B):-p187(A,C),p672(C,B).
p875(A,B):-p48_1(A,C),p466(C,B).
p876(A,B):-skip1(A,C),p976(C,B).
p877(A,B):-skip1(A,C),p877_1(C,B).
p877_1(A,B):-p309(A,C),p678(C,B).
p878(A,B):-skip1(A,C),p878_1(C,B).
p878_1(A,B):-p18(A,C),p18(C,B).
p883(A,B):-copy1(A,C),p883_1(C,B).
p883_1(A,B):-p589(A,C),p20(C,B).
p884(A,B):-p14(A,C),p887(C,B).
p892(A,B):-p17(A,C),p988(C,B).
p893(A,B):-p381_1(A,C),p678(C,B).
p895(A,B):-skip1(A,C),p723(C,B).
p896(A,B):-p31(A,C),p896_1(C,B).
p896_1(A,B):-skip1(A,C),p241(C,B).
p902(A,B):-p919(A,C),p902_1(C,B).
p902_1(A,B):-p964(A,C),p18(C,B).
p906(A,B):-p18(A,C),p919(C,B).
p909(A,B):-p1(A,C),p115(C,B).
p910(A,B):-skip1(A,C),p291(C,B).
p913(A,B):-p70(A,C),p913_1(C,B).
p913_1(A,B):-p284(A,C),p408_1(C,B).
p914(A,B):-p964(A,C),p914_1(C,B).
p914_1(A,B):-p18(A,C),p122_1(C,B).
p920(A,B):-p616(A,C),p456(C,B).
p923(A,B):-p241(A,C),p284(C,B).
p924(A,B):-p115(A,C),p678(C,B).
p925(A,B):-p568(A,C),p177(C,B).
p927(A,B):-p14(A,C),p927_1(C,B).
p927_1(A,B):-p23(A,C),p339_1(C,B).
p928(A,B):-p194(A,C),p18_1(C,B).
p929(A,B):-skip1(A,C),p800(C,B).
p936(A,B):-skip1(A,C),p936_1(C,B).
p936_1(A,B):-p674(A,C),p408(C,B).
p938(A,B):-skip1(A,C),p292(C,B).
p941(A,B):-p14(A,C),p207(C,B).
p943(A,B):-p20(A,C),p302(C,B).
p947(A,B):-p279(A,C),p175(C,B).
p950(A,B):-copy1(A,C),p950_1(C,B).
p950_1(A,B):-p110(A,C),p635(C,B).
p951(A,B):-mk_uppercase(A,C),p110(C,B).
p955(A,B):-p811(A,C),p241(C,B).
p956(A,B):-p698(A,C),mk_lowercase(C,B).
p967(A,B):-p882(A,C),p616(C,B).
p968(A,B):-p381_1(A,C),p481_1(C,B).
p972(A,B):-p18(A,C),p972_1(C,B).
p972_1(A,B):-p31(A,C),p919(C,B).
p973(A,B):-p627(A,C),p18(C,B).
p974(A,B):-p19(A,C),p48(C,B).
p975(A,B):-p619(A,C),p237(C,B).
p978(A,B):-skip1(A,C),p978_1(C,B).
p978_1(A,B):-p84(A,C),p106(C,B).
p980(A,B):-mk_lowercase(A,C),p106(C,B).
p982(A,B):-p49(A,C),p982_1(C,B).
p982_1(A,B):-p23(A,C),p1(C,B).
p983(A,B):-p32(A,C),p18(C,B).
p984(A,B):-p49(A,C),p194(C,B).
p986(A,B):-p201(A,C),p20(C,B).
p989(A,B):-mk_uppercase(A,C),p989_1(C,B).
p989_1(A,B):-p8_1(A,C),p398_1(C,B).
p990(A,B):-p284(A,C),p990_1(C,B).
p990_1(A,B):-skip1(A,C),p241(C,B).
p991(A,B):-p698(A,C),p241(C,B).
p994(A,B):-p49(A,C),p994_1(C,B).
p994_1(A,B):-p698(A,C),p110_1(C,B).
p995(A,B):-mk_uppercase(A,C),p207(C,B).
p997(A,B):-skip1(A,C),p997_1(C,B).
p997_1(A,B):-p106(A,C),p241(C,B).
p998(A,B):-p27(A,C),p241(C,B).
p999(A,B):-p104(A,C),p999_1(C,B).
p999_1(A,B):-p698(A,C),mk_lowercase(C,B).
% asserting p4_1/2
% asserting p4/2
% asserting p5_1/2
% asserting p5/2
% asserting p6/2
% asserting p10_1/2
% asserting p10/2
% asserting p11/2
% asserting p12/2
% asserting p16/2
% asserting p21/2
% asserting p22/2
% asserting p24/2
% asserting p26/2
% asserting p29/2
% asserting p30/2
% asserting p33_1/2
% asserting p33/2
% asserting p38/2
% asserting p39/2
% asserting p40/2
% asserting p44/2
% asserting p51/2
% asserting p54/2
% asserting p55/2
% asserting p57/2
% asserting p58/2
% asserting p60_1/2
% asserting p60/2
% asserting p61_1/2
% asserting p61/2
% asserting p62/2
% asserting p64/2
% asserting p65/2
% asserting p68/2
% asserting p71/2
% asserting p72/2
% asserting p75_1/2
% asserting p75/2
% asserting p76/2
% asserting p77/2
% asserting p79/2
% asserting p80/2
% asserting p81/2
% asserting p82/2
% asserting p88_1/2
% asserting p88/2
% asserting p89_1/2
% asserting p89/2
% asserting p90_1/2
% asserting p90/2
% asserting p92/2
% asserting p93_1/2
% asserting p93/2
% asserting p94/2
% asserting p96/2
% asserting p97/2
% asserting p99/2
% asserting p101/2
% asserting p103/2
% asserting p105_1/2
% asserting p105/2
% asserting p108/2
% asserting p109_1/2
% asserting p109/2
% asserting p112/2
% asserting p114_1/2
% asserting p114/2
% asserting p116/2
% asserting p119_1/2
% asserting p119/2
% asserting p120/2
% asserting p121_1/2
% asserting p121/2
% asserting p124_1/2
% asserting p124/2
% asserting p125/2
% asserting p127_1/2
% asserting p127/2
% asserting p131/2
% asserting p133/2
% asserting p139_1/2
% asserting p139/2
% asserting p144/2
% asserting p146/2
% asserting p147/2
% asserting p148/2
% asserting p148/2
% asserting p152/2
% asserting p153/2
% asserting p155/2
% asserting p160_1/2
% asserting p160/2
% asserting p161/2
% asserting p162/2
% asserting p163_1/2
% asserting p163/2
% asserting p165_1/2
% asserting p165/2
% asserting p166_1/2
% asserting p166/2
% asserting p167_1/2
% asserting p167/2
% asserting p168/2
% asserting p170/2
% asserting p174_1/2
% asserting p174/2
% asserting p178/2
% asserting p184_1/2
% asserting p184/2
% asserting p190/2
% asserting p191/2
% asserting p198_1/2
% asserting p198/2
% asserting p199_1/2
% asserting p199/2
% asserting p200/2
% asserting p206/2
% asserting p208/2
% asserting p209/2
% asserting p214_1/2
% asserting p214/2
% asserting p217/2
% asserting p220/2
% asserting p221/2
% asserting p223/2
% asserting p224/2
% asserting p229_1/2
% asserting p229/2
% asserting p231/2
% asserting p233/2
% asserting p236/2
% asserting p242_1/2
% asserting p242/2
% asserting p243/2
% asserting p244/2
% asserting p248_1/2
% asserting p248/2
% asserting p249/2
% asserting p251/2
% asserting p254/2
% asserting p254/2
% asserting p256_1/2
% asserting p256/2
% asserting p259/2
% asserting p261/2
% asserting p264/2
% asserting p268_1/2
% asserting p268/2
% asserting p269/2
% asserting p271/2
% asserting p275/2
% asserting p276/2
% asserting p282/2
% asserting p283/2
% asserting p296/2
% asserting p299/2
% asserting p301/2
% asserting p304/2
% asserting p306/2
% asserting p308/2
% asserting p311/2
% asserting p312/2
% asserting p313_1/2
% asserting p313/2
% asserting p314/2
% asserting p317_1/2
% asserting p317/2
% asserting p319_1/2
% asserting p319/2
% asserting p321_1/2
% asserting p321/2
% asserting p322/2
% asserting p323_1/2
% asserting p323/2
% asserting p325/2
% asserting p326/2
% asserting p327_1/2
% asserting p327/2
% asserting p331_1/2
% asserting p331/2
% asserting p334/2
% asserting p338/2
% asserting p344_1/2
% asserting p344/2
% asserting p345/2
% asserting p350/2
% asserting p352/2
% asserting p356/2
% asserting p358/2
% asserting p360/2
% asserting p361/2
% asserting p366/2
% asserting p367/2
% asserting p370_1/2
% asserting p370/2
% asserting p375/2
% asserting p384_1/2
% asserting p384/2
% asserting p386/2
% asserting p390_1/2
% asserting p390/2
% asserting p391_1/2
% asserting p391/2
% asserting p392/2
% asserting p393/2
% asserting p395/2
% asserting p397/2
% asserting p400/2
% asserting p402/2
% asserting p405/2
% asserting p407/2
% asserting p409_1/2
% asserting p409/2
% asserting p410/2
% asserting p412/2
% asserting p413/2
% asserting p416_1/2
% asserting p416/2
% asserting p418/2
% asserting p421_1/2
% asserting p421/2
% asserting p423_1/2
% asserting p423/2
% asserting p424_1/2
% asserting p424/2
% asserting p426/2
% asserting p427/2
% asserting p428/2
% asserting p430/2
% asserting p432/2
% asserting p433_1/2
% asserting p433/2
% asserting p436/2
% asserting p437/2
% asserting p438/2
% asserting p441/2
% asserting p442_1/2
% asserting p442/2
% asserting p445_1/2
% asserting p445/2
% asserting p448/2
% asserting p450/2
% asserting p455/2
% asserting p464_1/2
% asserting p464/2
% asserting p465_1/2
% asserting p465/2
% asserting p473_1/2
% asserting p473/2
% asserting p478/2
% asserting p479_1/2
% asserting p479/2
% asserting p482/2
% asserting p483/2
% asserting p486/2
% asserting p487/2
% asserting p488/2
% asserting p489/2
% asserting p490_1/2
% asserting p490/2
% asserting p491_1/2
% asserting p491/2
% asserting p493/2
% asserting p494/2
% asserting p499/2
% asserting p500/2
% asserting p505/2
% asserting p507_1/2
% asserting p507/2
% asserting p508/2
% asserting p511_1/2
% asserting p511/2
% asserting p512_1/2
% asserting p512/2
% asserting p523_1/2
% asserting p523/2
% asserting p525/2
% asserting p530_1/2
% asserting p530/2
% asserting p532_1/2
% asserting p532/2
% asserting p533/2
% asserting p535/2
% asserting p536/2
% asserting p538/2
% asserting p539/2
% asserting p540_1/2
% asserting p540/2
% asserting p541_1/2
% asserting p541/2
% asserting p543_1/2
% asserting p543/2
% asserting p545/2
% asserting p547/2
% asserting p548_1/2
% asserting p548/2
% asserting p553/2
% asserting p554/2
% asserting p555/2
% asserting p557_1/2
% asserting p557/2
% asserting p560_1/2
% asserting p560/2
% asserting p562/2
% asserting p565_1/2
% asserting p565/2
% asserting p569_1/2
% asserting p569/2
% asserting p570/2
% asserting p571/2
% asserting p572_1/2
% asserting p572/2
% asserting p575/2
% asserting p575/2
% asserting p576/2
% asserting p578_1/2
% asserting p578/2
% asserting p579_1/2
% asserting p579/2
% asserting p584/2
% asserting p591/2
% asserting p594/2
% asserting p600/2
% asserting p601_1/2
% asserting p601/2
% asserting p602/2
% asserting p606/2
% asserting p610_1/2
% asserting p610/2
% asserting p611/2
% asserting p612_1/2
% asserting p612/2
% asserting p614_1/2
% asserting p614/2
% asserting p615/2
% asserting p626_1/2
% asserting p626/2
% asserting p628_1/2
% asserting p628/2
% asserting p630_1/2
% asserting p630/2
% asserting p632/2
% asserting p633/2
% asserting p639/2
% asserting p648_1/2
% asserting p648/2
% asserting p649/2
% asserting p651/2
% asserting p653/2
% asserting p656_1/2
% asserting p656/2
% asserting p657/2
% asserting p658_1/2
% asserting p658/2
% asserting p660/2
% asserting p664/2
% asserting p669/2
% asserting p677/2
% asserting p680/2
% asserting p686/2
% asserting p688/2
% asserting p690/2
% asserting p691/2
% asserting p694/2
% asserting p697/2
% asserting p702_1/2
% asserting p702/2
% asserting p703/2
% asserting p706/2
% asserting p707_1/2
% asserting p707/2
% asserting p709_1/2
% asserting p709/2
% asserting p713/2
% asserting p716_1/2
% asserting p716/2
% asserting p719_1/2
% asserting p719/2
% asserting p720_1/2
% asserting p720/2
% asserting p722_1/2
% asserting p722/2
% asserting p726/2
% asserting p728_1/2
% asserting p728/2
% asserting p729_1/2
% asserting p729/2
% asserting p731/2
% asserting p732_1/2
% asserting p732/2
% asserting p734/2
% asserting p737/2
% asserting p742/2
% asserting p743/2
% asserting p748/2
% asserting p750/2
% asserting p751_1/2
% asserting p751/2
% asserting p752_1/2
% asserting p752/2
% asserting p753/2
% asserting p756/2
% asserting p757/2
% asserting p758/2
% asserting p760/2
% asserting p761/2
% asserting p761/2
% asserting p765/2
% asserting p770/2
% asserting p780_1/2
% asserting p780/2
% asserting p781_1/2
% asserting p781/2
% asserting p784_1/2
% asserting p784/2
% asserting p791_1/2
% asserting p791/2
% asserting p792_1/2
% asserting p792/2
% asserting p796/2
% asserting p798/2
% asserting p799/2
% asserting p803_1/2
% asserting p803/2
% asserting p805/2
% asserting p807_1/2
% asserting p807/2
% asserting p808/2
% asserting p813/2
% asserting p814_1/2
% asserting p814/2
% asserting p817/2
% asserting p818_1/2
% asserting p818/2
% asserting p823/2
% asserting p829/2
% asserting p830_1/2
% asserting p830/2
% asserting p838/2
% asserting p842/2
% asserting p846/2
% asserting p848_1/2
% asserting p848/2
% asserting p850_1/2
% asserting p850/2
% asserting p853/2
% asserting p853/2
% asserting p854/2
% asserting p855/2
% asserting p856/2
% asserting p860/2
% asserting p862/2
% asserting p866_1/2
% asserting p866/2
% asserting p867_1/2
% asserting p867/2
% asserting p873_1/2
% asserting p873/2
% asserting p875/2
% asserting p876/2
% asserting p877_1/2
% asserting p877/2
% asserting p878_1/2
% asserting p878/2
% asserting p883_1/2
% asserting p883/2
% asserting p884/2
% asserting p892/2
% asserting p893/2
% asserting p895/2
% asserting p896_1/2
% asserting p896/2
% asserting p902_1/2
% asserting p902/2
% asserting p906/2
% asserting p909/2
% asserting p910/2
% asserting p913_1/2
% asserting p913/2
% asserting p914_1/2
% asserting p914/2
% asserting p920/2
% asserting p923/2
% asserting p924/2
% asserting p925/2
% asserting p927_1/2
% asserting p927/2
% asserting p928/2
% asserting p929/2
% asserting p936_1/2
% asserting p936/2
% asserting p938/2
% asserting p941/2
% asserting p943/2
% asserting p947/2
% asserting p950_1/2
% asserting p950/2
% asserting p951/2
% asserting p955/2
% asserting p956/2
% asserting p967/2
% asserting p968/2
% asserting p972_1/2
% asserting p972/2
% asserting p973/2
% asserting p974/2
% asserting p975/2
% asserting p978_1/2
% asserting p978/2
% asserting p980/2
% asserting p982_1/2
% asserting p982/2
% asserting p983/2
% asserting p984/2
% asserting p986/2
% asserting p989_1/2
% asserting p989/2
% asserting p990_1/2
% asserting p990/2
% asserting p991/2
% asserting p994_1/2
% asserting p994/2
% asserting p995/2
% asserting p997_1/2
% asserting p997/2
% asserting p998/2
% asserting p999_1/2
% asserting p999/2
% depth 4
p52(A,B):-p277(A,C),p52_1(C,B).
p52_1(A,B):-p424_1(A,C),mk_uppercase(C,B).
p196(A,B):-mk_lowercase(A,C),p196_1(C,B).
p196_1(A,B):-p895(A,C),p19(C,B).
p212(A,B):-skip1(A,C),p212_1(C,B).
p212_1(A,B):-p424(A,C),p1(C,B).
p293(A,B):-p14(A,C),p293_1(C,B).
p293_1(A,B):-skip1(A,C),p127(C,B).
p329(A,B):-p19(A,C),p329_1(C,B).
p329_1(A,B):-p818_1(A,C),mk_lowercase(C,B).
p365(A,B):-p424_1(A,C),p365_1(C,B).
p365_1(A,B):-mk_uppercase(A,C),p91(C,B).
p504(A,B):-p45(A,C),p504_1(C,B).
p504_1(A,B):-skip1(A,C),p523_1(C,B).
p514(A,B):-mk_uppercase(A,C),p514_1(C,B).
p514_1(A,B):-p424_1(A,C),mk_uppercase(C,B).
p521(A,B):-p187(A,C),p521_1(C,B).
p521_1(A,B):-p709_1(A,C),mk_uppercase(C,B).
p531(A,B):-p709(A,C),p49(C,B).
p595(A,B):-p101(A,C),p595_1(C,B).
p595_1(A,B):-mk_uppercase(A,C),p18_1(C,B).
p776(A,B):-p896(A,C),p104(C,B).
p832(A,B):-skip1(A,C),p832_1(C,B).
p832_1(A,B):-p424_1(A,C),p70_1(C,B).
p851(A,B):-p49(A,C),p127(C,B).
p859(A,B):-p14(A,C),p859_1(C,B).
p859_1(A,B):-skip1(A,C),p424_1(C,B).
p888(A,B):-p175(A,C),p888_1(C,B).
p888_1(A,B):-p709_1(A,C),p19(C,B).
p953(A,B):-p104(A,C),p953_1(C,B).
p953_1(A,B):-p16(A,C),mk_uppercase(C,B).
p966(A,B):-p534(A,C),p966_1(C,B).
p966_1(A,B):-p584(A,C),mk_uppercase(C,B).
p981(A,B):-copy1(A,C),p981_1(C,B).
p981_1(A,B):-p598(A,C),p947(C,B).
% asserting p52_1/2
% asserting p52/2
% asserting p196_1/2
% asserting p196/2
% asserting p212_1/2
% asserting p212/2
% asserting p293_1/2
% asserting p293/2
% asserting p329_1/2
% asserting p329/2
% asserting p365_1/2
% asserting p365/2
% asserting p504_1/2
% asserting p504/2
% asserting p514_1/2
% asserting p514/2
% asserting p521_1/2
% asserting p521/2
% asserting p531/2
% asserting p595_1/2
% asserting p595/2
% asserting p776/2
% asserting p832_1/2
% asserting p832/2
% asserting p851/2
% asserting p859_1/2
% asserting p859/2
% asserting p888_1/2
% asserting p888/2
% asserting p953_1/2
% asserting p953/2
% asserting p966_1/2
% asserting p966/2
% asserting p981_1/2
% asserting p981/2
% started solving build tasks at 18 3 2020 11:8:12.598912477
% started solving build tasks at 18 3 2020 11:8:12.598959445
% started solving build tasks at 18 3 2020 11:8:12.598931074
% started solving build tasks at 18 3 2020 11:8:12.598917484
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:9:12.599124908
% started solving build tasks at 18 3 2020 11:9:12.599128246
%timeout
% started solving build tasks at 18 3 2020 11:9:12.599184513
%timeout
% started solving build tasks at 18 3 2020 11:9:12.599232912
% started solving build tasks at 18 3 2020 11:9:12.59927845
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:10:12.599393844
% started solving build tasks at 18 3 2020 11:10:12.59939289
% started solving build tasks at 18 3 2020 11:10:12.599393129
% started solving build tasks at 18 3 2020 11:10:12.599435567
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:11:12.599606752
% started solving build tasks at 18 3 2020 11:11:12.599608182
% started solving build tasks at 18 3 2020 11:11:12.599618196
%timeout
% started solving build tasks at 18 3 2020 11:11:12.599817991
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:12:12.599856853
% started solving build tasks at 18 3 2020 11:12:12.599863529
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:12:12.599983215
% started solving build tasks at 18 3 2020 11:12:12.59998393
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:13:12.600031137
% started solving build tasks at 18 3 2020 11:13:12.600053071
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:13:12.600132226
% started solving build tasks at 18 3 2020 11:13:12.600137233
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:14:12.600210428
% started solving build tasks at 18 3 2020 11:14:12.600210428
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:14:12.600292682
% started solving build tasks at 18 3 2020 11:14:12.60030198
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:15:12.60048294
% started solving build tasks at 18 3 2020 11:15:12.600484371
% started solving build tasks at 18 3 2020 11:15:12.60048294
% started solving build tasks at 18 3 2020 11:15:12.60048294
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:16:12.600690364
% started solving build tasks at 18 3 2020 11:16:12.600693225
% started solving build tasks at 18 3 2020 11:16:12.600699901
% started solving build tasks at 18 3 2020 11:16:12.600717782
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:17:12.600869894
% started solving build tasks at 18 3 2020 11:17:12.600890874
%timeout
% started solving build tasks at 18 3 2020 11:17:12.601031541
%timeout
% started solving build tasks at 18 3 2020 11:17:12.601303099999999
%timeout
% started solving build tasks at 18 3 2020 11:18:12.601033687
%timeout
% started solving build tasks at 18 3 2020 11:18:12.601119756
%timeout
% started solving build tasks at 18 3 2020 11:18:12.6012187
%timeout
% started solving build tasks at 18 3 2020 11:18:12.601458549
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:19:12.601217508
% started solving build tasks at 18 3 2020 11:19:12.601224899
%timeout
% started solving build tasks at 18 3 2020 11:19:12.6013062
%timeout
% started solving build tasks at 18 3 2020 11:19:12.601616621
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:20:12.601508378
% started solving build tasks at 18 3 2020 11:20:12.601508617
% started solving build tasks at 18 3 2020 11:20:12.601508617
%timeout
% started solving build tasks at 18 3 2020 11:20:12.60177946
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:21:12.601683139
% started solving build tasks at 18 3 2020 11:21:12.601694822
% started solving build tasks at 18 3 2020 11:21:12.601685523
%timeout
% started solving build tasks at 18 3 2020 11:21:12.601947069
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:22:12.601885795
% started solving build tasks at 18 3 2020 11:22:12.601885795
% started solving build tasks at 18 3 2020 11:22:12.601889371
%timeout
% started solving build tasks at 18 3 2020 11:22:12.602112293
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:23:12.602071285
% started solving build tasks at 18 3 2020 11:23:12.602073669
% started solving build tasks at 18 3 2020 11:23:12.602074861
%timeout
% started solving build tasks at 18 3 2020 11:23:12.602257013
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:24:12.602367401
% started solving build tasks at 18 3 2020 11:24:12.60236597
% started solving build tasks at 18 3 2020 11:24:12.60236597
% started solving build tasks at 18 3 2020 11:24:12.602409362
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:25:12.602575778
% started solving build tasks at 18 3 2020 11:25:12.602585554000001
% started solving build tasks at 18 3 2020 11:25:12.602591514
% started solving build tasks at 18 3 2020 11:25:12.60260725
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:26:12.602752208
% started solving build tasks at 18 3 2020 11:26:12.602763414
% started solving build tasks at 18 3 2020 11:26:12.602764129
% started solving build tasks at 18 3 2020 11:26:12.602771997
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:27:12.602950572
% started solving build tasks at 18 3 2020 11:27:12.60295248
% started solving build tasks at 18 3 2020 11:27:12.602961301
% started solving build tasks at 18 3 2020 11:27:12.602969169
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:28:12.603231906
% started solving build tasks at 18 3 2020 11:28:12.603231906
% started solving build tasks at 18 3 2020 11:28:12.603231906
% started solving build tasks at 18 3 2020 11:28:12.603243827
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:29:12.603411436
% started solving build tasks at 18 3 2020 11:29:12.603423833
% started solving build tasks at 18 3 2020 11:29:12.603416681
% started solving build tasks at 18 3 2020 11:29:12.603431224
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:30:12.603577852
% started solving build tasks at 18 3 2020 11:30:12.603586673
% started solving build tasks at 18 3 2020 11:30:12.603600978
% started solving build tasks at 18 3 2020 11:30:12.603618383
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:31:12.603775501
% started solving build tasks at 18 3 2020 11:31:12.60379219
% started solving build tasks at 18 3 2020 11:31:12.603779792
% started solving build tasks at 18 3 2020 11:31:12.6037786
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:32:12.604033946
% started solving build tasks at 18 3 2020 11:32:12.604058504
% started solving build tasks at 18 3 2020 11:32:12.60406208
% started solving build tasks at 18 3 2020 11:32:12.604064941
% started solving build tasks at 18 3 2020 11:32:12.604104518
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:33:12.604221343
% started solving build tasks at 18 3 2020 11:33:12.604235172
% started solving build tasks at 18 3 2020 11:33:12.604248523
% started solving build tasks at 18 3 2020 11:33:12.604264496999999
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:34:12.604386568
% started solving build tasks at 18 3 2020 11:34:12.604412078
% started solving build tasks at 18 3 2020 11:34:12.604412317
% started solving build tasks at 18 3 2020 11:34:12.604429483
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:35:12.604667901
% started solving build tasks at 18 3 2020 11:35:12.604667901
% started solving build tasks at 18 3 2020 11:35:12.604667901
% started solving build tasks at 18 3 2020 11:35:12.604667901
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:36:12.604892015
% started solving build tasks at 18 3 2020 11:36:12.604907989
% started solving build tasks at 18 3 2020 11:36:12.604896783000001
% started solving build tasks at 18 3 2020 11:36:12.604891777
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:37:12.605071783
% started solving build tasks at 18 3 2020 11:37:12.605080842
% started solving build tasks at 18 3 2020 11:37:12.60508418
% started solving build tasks at 18 3 2020 11:37:12.605079889
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:38:12.60524106
% started solving build tasks at 18 3 2020 11:38:12.605252027
% started solving build tasks at 18 3 2020 11:38:12.605264902
% started solving build tasks at 18 3 2020 11:38:12.605257749
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:39:12.605486869
% started solving build tasks at 18 3 2020 11:39:12.605488060999999
% started solving build tasks at 18 3 2020 11:39:12.605486869
% started solving build tasks at 18 3 2020 11:39:12.605494499
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:40:12.605676412
% started solving build tasks at 18 3 2020 11:40:12.605694292999999
% started solving build tasks at 18 3 2020 11:40:12.605713605
% started solving build tasks at 18 3 2020 11:40:12.605715751
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:41:12.605876922
% started solving build tasks at 18 3 2020 11:41:12.605891942
% started solving build tasks at 18 3 2020 11:41:12.605886936
% started solving build tasks at 18 3 2020 11:41:12.60588169
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:42:12.606047391
% started solving build tasks at 18 3 2020 11:42:12.606059789
% started solving build tasks at 18 3 2020 11:42:12.606065749999999
% started solving build tasks at 18 3 2020 11:42:12.606082916
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:43:12.606209754
% started solving build tasks at 18 3 2020 11:43:12.606219291
% started solving build tasks at 18 3 2020 11:43:12.606238603
% started solving build tasks at 18 3 2020 11:43:12.606244087
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:44:12.606466293
% started solving build tasks at 18 3 2020 11:44:12.60646677
% started solving build tasks at 18 3 2020 11:44:12.606467008
% started solving build tasks at 18 3 2020 11:44:12.606467008
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:45:12.60671854
% started solving build tasks at 18 3 2020 11:45:12.606721162
% started solving build tasks at 18 3 2020 11:45:12.606724739
% started solving build tasks at 18 3 2020 11:45:12.606731653
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:46:12.606926441
% started solving build tasks at 18 3 2020 11:46:12.606929302
% started solving build tasks at 18 3 2020 11:46:12.606929302
% started solving build tasks at 18 3 2020 11:46:12.606935501
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:47:12.60709691
% started solving build tasks at 18 3 2020 11:47:12.607104063
% started solving build tasks at 18 3 2020 11:47:12.6071105
% started solving build tasks at 18 3 2020 11:47:12.607127428
% finished solving build tasks at 18 3 2020 11:47:12.607326745
b91(A,B):-not_empty(A),p279(A,B).
% started solving build tasks at 18 3 2020 11:47:12.607434272
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:48:12.60733509
% started solving build tasks at 18 3 2020 11:48:12.607333421
% started solving build tasks at 18 3 2020 11:48:12.607333421
%timeout
% started solving build tasks at 18 3 2020 11:48:12.607777595
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:49:12.607524156
% started solving build tasks at 18 3 2020 11:49:12.607538461
% started solving build tasks at 18 3 2020 11:49:12.607529878
%timeout
% started solving build tasks at 18 3 2020 11:49:12.607933998
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:50:12.607692003
% started solving build tasks at 18 3 2020 11:50:12.607695817
% started solving build tasks at 18 3 2020 11:50:12.607706546
%timeout
% started solving build tasks at 18 3 2020 11:50:12.608085155
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:51:12.607885837
% started solving build tasks at 18 3 2020 11:51:12.607885837
% started solving build tasks at 18 3 2020 11:51:12.607889413
%timeout
% started solving build tasks at 18 3 2020 11:51:12.608241319
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:52:12.60818696
% started solving build tasks at 18 3 2020 11:52:12.60818696
% started solving build tasks at 18 3 2020 11:52:12.608186244
%timeout
% started solving build tasks at 18 3 2020 11:52:12.608401536
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:53:12.608365535
% started solving build tasks at 18 3 2020 11:53:12.608369112
% started solving build tasks at 18 3 2020 11:53:12.608374118
%timeout
% started solving build tasks at 18 3 2020 11:53:12.608560562
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:54:12.608539581
% started solving build tasks at 18 3 2020 11:54:12.608543634
% started solving build tasks at 18 3 2020 11:54:12.608546018
%timeout
% started solving build tasks at 18 3 2020 11:54:12.608671426
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:55:12.608697652
% started solving build tasks at 18 3 2020 11:55:12.608713865
% started solving build tasks at 18 3 2020 11:55:12.608716011
%timeout
% started solving build tasks at 18 3 2020 11:55:12.608786344
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:56:12.608862876
% started solving build tasks at 18 3 2020 11:56:12.60887432
% started solving build tasks at 18 3 2020 11:56:12.608863353
% started solving build tasks at 18 3 2020 11:56:12.608902692000001
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:57:12.60916996
% started solving build tasks at 18 3 2020 11:57:12.609169721
% started solving build tasks at 18 3 2020 11:57:12.609169721
% started solving build tasks at 18 3 2020 11:57:12.60916996
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:58:12.609356641
% started solving build tasks at 18 3 2020 11:58:12.609359502
% started solving build tasks at 18 3 2020 11:58:12.609360456
% started solving build tasks at 18 3 2020 11:58:12.609373092
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 11:59:12.609527349
% started solving build tasks at 18 3 2020 11:59:12.609556674
% started solving build tasks at 18 3 2020 11:59:12.60955882
% started solving build tasks at 18 3 2020 11:59:12.609564065
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 12:0:12.609736441999999
% started solving build tasks at 18 3 2020 12:0:12.609739303
% started solving build tasks at 18 3 2020 12:0:12.609740018
% started solving build tasks at 18 3 2020 12:0:12.609741687
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 12:1:12.610038757
% started solving build tasks at 18 3 2020 12:1:12.610038757
% started solving build tasks at 18 3 2020 12:1:12.610038757
% started solving build tasks at 18 3 2020 12:1:12.610038757
% finished solving build tasks at 18 3 2020 12:1:12.610619306
b188(A,B):-not_empty(A),p784_1(A,B).
% started solving build tasks at 18 3 2020 12:1:12.610747098000001
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 12:2:12.610232114
% started solving build tasks at 18 3 2020 12:2:12.610241889
% started solving build tasks at 18 3 2020 12:2:12.610236406
%timeout
% started solving build tasks at 18 3 2020 12:2:12.610906124
% finished solving build tasks at 18 3 2020 12:3:1.488414049
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p14(A,C),b1(C,B).
% started solving build tasks at 18 3 2020 12:3:1.488522052
%timeout
%timeout
% started solving build tasks at 18 3 2020 12:3:12.610378742
% started solving build tasks at 18 3 2020 12:3:12.610392332
%timeout
% started solving build tasks at 18 3 2020 12:3:12.611061811
%timeout
% started solving build tasks at 18 3 2020 12:4:1.488700151
%timeout
%timeout
% started solving build tasks at 18 3 2020 12:4:12.610553264
% started solving build tasks at 18 3 2020 12:4:12.61055994
%timeout
% started solving build tasks at 18 3 2020 12:4:12.611216783
%timeout
% started solving build tasks at 18 3 2020 12:5:1.488862752
%timeout
%timeout
% started solving build tasks at 18 3 2020 12:5:12.610723733
% started solving build tasks at 18 3 2020 12:5:12.610727548
%timeout
% started solving build tasks at 18 3 2020 12:5:12.611371517
%timeout
% started solving build tasks at 18 3 2020 12:6:1.489100217
% finished solving build tasks at 18 3 2020 12:6:8.79997158
b309(A,B):-p284(A,C),b309_1(C,B).
b309_1(A,B):-p27(A,C),p27(C,B).
% started solving build tasks at 18 3 2020 12:6:8.800087928
%timeout
%timeout
% started solving build tasks at 18 3 2020 12:6:12.610893964
% started solving build tasks at 18 3 2020 12:6:12.6109066
%timeout
% started solving build tasks at 18 3 2020 12:6:12.611529827
%timeout
% started solving build tasks at 18 3 2020 12:7:8.800265073
%timeout
%timeout
% started solving build tasks at 18 3 2020 12:7:12.611052274
% started solving build tasks at 18 3 2020 12:7:12.611057996
%timeout
% started solving build tasks at 18 3 2020 12:7:12.611692667
% finished solving build tasks at 18 3 2020 12:7:24.65882945
b81(A,B):-p175(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
% started solving build tasks at 18 3 2020 12:7:24.658939123
%timeout
% started solving build tasks at 18 3 2020 12:8:8.800427675
%timeout
% started solving build tasks at 18 3 2020 12:8:12.611213922
%timeout
% started solving build tasks at 18 3 2020 12:8:12.611838102
% finished solving build tasks at 18 3 2020 12:8:13.021889448
b63(A,B):-skip1(A,C),b63_1(C,B).
b63_1(A,B):-p163_1(A,C),p27(C,B).
% started solving build tasks at 18 3 2020 12:8:13.021983146
%timeout
% started solving build tasks at 18 3 2020 12:8:24.659093618
%timeout
% started solving build tasks at 18 3 2020 12:9:8.800633192
%timeout
% started solving build tasks at 18 3 2020 12:9:12.611987829
%timeout
% started solving build tasks at 18 3 2020 12:9:13.022121906
%timeout
% started solving build tasks at 18 3 2020 12:9:24.659242868
%timeout
% started solving build tasks at 18 3 2020 12:10:8.800787448
%timeout
% started solving build tasks at 18 3 2020 12:10:12.612121343
% finished solving build tasks at 18 3 2020 12:10:12.83276987
b24(A,B):-skip1(A,C),b24_1(C,B).
b24_1(A,B):-p163_1(A,C),p27(C,B).
% started solving build tasks at 18 3 2020 12:10:12.832850694
% finished solving build tasks at 18 3 2020 12:10:12.879268169
b80(A,B):-p27(A,C),p27(C,B).
% started solving build tasks at 18 3 2020 12:10:12.879334211
%timeout
% started solving build tasks at 18 3 2020 12:10:13.022263765
%timeout
% started solving build tasks at 18 3 2020 12:10:24.659506797
%timeout
% started solving build tasks at 18 3 2020 12:11:8.800982475
%timeout
% started solving build tasks at 18 3 2020 12:11:12.879498481
%timeout
% started solving build tasks at 18 3 2020 12:11:13.022420883
%timeout
% started solving build tasks at 18 3 2020 12:11:24.659690141
%timeout
% started solving build tasks at 18 3 2020 12:12:8.801135778
%timeout
% started solving build tasks at 18 3 2020 12:12:12.879645586
%timeout
% started solving build tasks at 18 3 2020 12:12:13.022583961
%timeout
% started solving build tasks at 18 3 2020 12:12:24.659840583
%timeout
% started solving build tasks at 18 3 2020 12:13:8.801304578
%timeout
% started solving build tasks at 18 3 2020 12:13:12.879799842
%timeout
% started solving build tasks at 18 3 2020 12:13:13.022725582
%timeout
% started solving build tasks at 18 3 2020 12:13:24.659996271
%timeout
% started solving build tasks at 18 3 2020 12:14:8.801464557
%timeout
% started solving build tasks at 18 3 2020 12:14:12.879948139
%timeout
% started solving build tasks at 18 3 2020 12:14:13.02286911
%timeout
% started solving build tasks at 18 3 2020 12:14:24.660157203
%timeout
% started solving build tasks at 18 3 2020 12:15:8.801717519
%timeout
% started solving build tasks at 18 3 2020 12:15:12.880110263
%timeout
% started solving build tasks at 18 3 2020 12:15:13.023021459
%timeout
% started solving build tasks at 18 3 2020 12:15:24.660332918
%timeout
% started solving build tasks at 18 3 2020 12:16:8.801920175
%timeout
% started solving build tasks at 18 3 2020 12:16:12.880287408000001
%timeout
% started solving build tasks at 18 3 2020 12:16:13.023168802
%timeout
% started solving build tasks at 18 3 2020 12:16:24.660493373
%timeout
% started solving build tasks at 18 3 2020 12:17:8.802081584
%timeout
% started solving build tasks at 18 3 2020 12:17:12.880447626
%timeout
% started solving build tasks at 18 3 2020 12:17:13.023326635
%timeout
% started solving build tasks at 18 3 2020 12:17:24.660658359
% finished solving build tasks at 18 3 2020 12:17:24.714654684
b47(A,B):-p679(A,C),p32(C,B).
% started solving build tasks at 18 3 2020 12:17:24.714759111
%timeout
% started solving build tasks at 18 3 2020 12:18:8.802243471
%timeout
% started solving build tasks at 18 3 2020 12:18:12.880609989
%timeout
% started solving build tasks at 18 3 2020 12:18:13.023481845
%timeout
% started solving build tasks at 18 3 2020 12:18:24.714918375
%timeout
% started solving build tasks at 18 3 2020 12:19:8.80246067
%timeout
% started solving build tasks at 18 3 2020 12:19:12.880770444
%timeout
% started solving build tasks at 18 3 2020 12:19:13.023622751
% finished solving build tasks at 18 3 2020 12:19:13.023715734
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 18 3 2020 12:19:13.023788452
%timeout
% started solving build tasks at 18 3 2020 12:19:24.715082645
%timeout
% started solving build tasks at 18 3 2020 12:20:8.802747011
%timeout
% started solving build tasks at 18 3 2020 12:20:12.880939245
%timeout
% started solving build tasks at 18 3 2020 12:20:13.023942708
%timeout
% started solving build tasks at 18 3 2020 12:20:24.71525526
%timeout
% started solving build tasks at 18 3 2020 12:21:8.802924394
%timeout
% started solving build tasks at 18 3 2020 12:21:12.881132841
%timeout
% started solving build tasks at 18 3 2020 12:21:13.024111747
%timeout
% started solving build tasks at 18 3 2020 12:21:24.71543765
%timeout
% started solving build tasks at 18 3 2020 12:22:8.803097724
%timeout
% started solving build tasks at 18 3 2020 12:22:12.881308794
%timeout
% started solving build tasks at 18 3 2020 12:22:13.024271965
%timeout
% started solving build tasks at 18 3 2020 12:22:24.715603828
%timeout
% started solving build tasks at 18 3 2020 12:23:8.803259372
%timeout
% started solving build tasks at 18 3 2020 12:23:12.881478071
%timeout
% started solving build tasks at 18 3 2020 12:23:13.024425506
%timeout
% started solving build tasks at 18 3 2020 12:23:24.715775251
%timeout
% started solving build tasks at 18 3 2020 12:24:8.803418159
%timeout
% started solving build tasks at 18 3 2020 12:24:12.881633996
%timeout
% started solving build tasks at 18 3 2020 12:24:13.024580478
%timeout
% started solving build tasks at 18 3 2020 12:24:24.715947866
%timeout
% started solving build tasks at 18 3 2020 12:25:8.803689002
%timeout
% started solving build tasks at 18 3 2020 12:25:12.881803035
%timeout
% started solving build tasks at 18 3 2020 12:25:13.024756431
%timeout
% started solving build tasks at 18 3 2020 12:25:24.716165065
%timeout
% started solving build tasks at 18 3 2020 12:26:8.80386281
%timeout
% started solving build tasks at 18 3 2020 12:26:12.881958961
%timeout
% started solving build tasks at 18 3 2020 12:26:13.024914979
%timeout
% started solving build tasks at 18 3 2020 12:26:24.716345787
%timeout
%timeout
%timeout
%timeout
% num solved 10
false.


