true.

% depth 1
p4(A,B):-not_empty(A),mk_lowercase(A,B).
p7(A,B):-copy1(A,C),copy1(C,B).
p9(A,B):-not_empty(A),mk_uppercase(A,B).
p10(A,B):-copy1(A,C),copy1(C,B).
p11(A,B):-copy1(A,C),mk_lowercase(C,B).
p18(A,B):-skip1(A,C),mk_lowercase(C,B).
p20(A,B):-skip1(A,C),mk_uppercase(C,B).
p24(A,B):-not_empty(A),skip1(A,B).
p25(A,B):-not_empty(A),skip1(A,B).
p29(A,B):-not_empty(A),skip1(A,B).
p32(A,B):-skip1(A,C),copy1(C,B).
p39(A,B):-not_empty(A),skip1(A,B).
p40(A,B):-not_empty(A),skip1(A,B).
p43(A,B):-mk_lowercase(A,C),copy1(C,B).
p52(A,B):-not_empty(A),copy1(A,B).
p56(A,B):-not_empty(A),mk_uppercase(A,B).
p58(A,B):-copy1(A,C),mk_lowercase(C,B).
p59(A,B):-not_empty(A),skip1(A,B).
p62(A,B):-not_empty(A),copy1(A,B).
p72(A,B):-not_empty(A),copy1(A,B).
p74(A,B):-not_empty(A),copy1(A,B).
p82(A,B):-not_empty(A),copy1(A,B).
p87(A,B):-skip1(A,C),copy1(C,B).
p92(A,B):-not_empty(A),copy1(A,B).
p99(A,B):-not_empty(A),skip1(A,B).
p108(A,B):-copy1(A,C),copy1(C,B).
p115(A,B):-skip1(A,C),copy1(C,B).
p123(A,B):-not_empty(A),skip1(A,B).
p128(A,B):-not_empty(A),skip1(A,B).
p138(A,B):-not_empty(A),skip1(A,B).
p139(A,B):-not_empty(A),copy1(A,B).
p140(A,B):-copy1(A,C),copy1(C,B).
p142(A,B):-not_empty(A),skip1(A,B).
p143(A,B):-copy1(A,C),mk_lowercase(C,B).
p144(A,B):-skip1(A,C),mk_lowercase(C,B).
p148(A,B):-skip1(A,C),mk_uppercase(C,B).
p149(A,B):-skip1(A,C),copy1(C,B).
p153(A,B):-skip1(A,C),copy1(C,B).
p156(A,B):-copy1(A,C),copy1(C,B).
p157(A,B):-skip1(A,C),copy1(C,B).
p158(A,B):-not_empty(A),mk_lowercase(A,B).
p159(A,B):-not_empty(A),skip1(A,B).
p160(A,B):-not_empty(A),skip1(A,B).
p163(A,B):-copy1(A,C),copy1(C,B).
p169(A,B):-not_empty(A),mk_lowercase(A,B).
p172(A,B):-not_empty(A),skip1(A,B).
p174(A,B):-not_empty(A),copy1(A,B).
p180(A,B):-not_empty(A),copy1(A,B).
p184(A,B):-not_empty(A),skip1(A,B).
p186(A,B):-not_empty(A),mk_lowercase(A,B).
p187(A,B):-skip1(A,C),copy1(C,B).
p189(A,B):-skip1(A,C),copy1(C,B).
p190(A,B):-not_empty(A),skip1(A,B).
p191(A,B):-not_empty(A),skip1(A,B).
p202(A,B):-not_empty(A),mk_uppercase(A,B).
p203(A,B):-not_empty(A),skip1(A,B).
p206(A,B):-not_empty(A),skip1(A,B).
p210(A,B):-not_empty(A),copy1(A,B).
p212(A,B):-not_empty(A),skip1(A,B).
p213(A,B):-not_empty(A),skip1(A,B).
p215(A,B):-copy1(A,C),mk_lowercase(C,B).
p219(A,B):-not_empty(A),copy1(A,B).
p221(A,B):-not_empty(A),copy1(A,B).
p229(A,B):-not_empty(A),skip1(A,B).
p235(A,B):-not_empty(A),skip1(A,B).
p237(A,B):-not_empty(A),skip1(A,B).
p240(A,B):-not_empty(A),skip1(A,B).
p241(A,B):-not_empty(A),copy1(A,B).
p242(A,B):-copy1(A,C),copy1(C,B).
p247(A,B):-not_empty(A),copy1(A,B).
p248(A,B):-skip1(A,C),mk_uppercase(C,B).
p249(A,B):-not_empty(A),copy1(A,B).
p262(A,B):-not_empty(A),copy1(A,B).
p265(A,B):-not_empty(A),copy1(A,B).
p266(A,B):-skip1(A,C),mk_uppercase(C,B).
p268(A,B):-not_empty(A),copy1(A,B).
p269(A,B):-skip1(A,C),copy1(C,B).
p271(A,B):-skip1(A,C),copy1(C,B).
p273(A,B):-not_empty(A),skip1(A,B).
p278(A,B):-not_empty(A),skip1(A,B).
p281(A,B):-not_empty(A),mk_lowercase(A,B).
p282(A,B):-not_empty(A),copy1(A,B).
p295(A,B):-not_empty(A),copy1(A,B).
p297(A,B):-not_empty(A),skip1(A,B).
p299(A,B):-not_empty(A),copy1(A,B).
p303(A,B):-not_empty(A),mk_lowercase(A,B).
p306(A,B):-not_empty(A),copy1(A,B).
p312(A,B):-not_empty(A),mk_lowercase(A,B).
p313(A,B):-copy1(A,C),copy1(C,B).
p318(A,B):-not_empty(A),copy1(A,B).
p321(A,B):-not_empty(A),copy1(A,B).
p322(A,B):-not_empty(A),mk_uppercase(A,B).
p323(A,B):-skip1(A,C),copy1(C,B).
p324(A,B):-skip1(A,C),copy1(C,B).
p333(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p335(A,B):-not_empty(A),mk_lowercase(A,B).
p340(A,B):-not_empty(A),mk_uppercase(A,B).
p343(A,B):-copy1(A,C),mk_lowercase(C,B).
p346(A,B):-mk_lowercase(A,C),copy1(C,B).
p351(A,B):-not_empty(A),skip1(A,B).
p362(A,B):-not_empty(A),copy1(A,B).
p370(A,B):-not_empty(A),mk_lowercase(A,B).
p377(A,B):-not_empty(A),copy1(A,B).
p382(A,B):-not_empty(A),skip1(A,B).
p385(A,B):-not_empty(A),copy1(A,B).
p388(A,B):-copy1(A,C),copy1(C,B).
p402(A,B):-not_empty(A),mk_uppercase(A,B).
p411(A,B):-not_empty(A),copy1(A,B).
p415(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p424(A,B):-not_empty(A),skip1(A,B).
p428(A,B):-not_empty(A),skip1(A,B).
p430(A,B):-not_empty(A),skip1(A,B).
p436(A,B):-not_empty(A),skip1(A,B).
p440(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p441(A,B):-skip1(A,C),copy1(C,B).
p443(A,B):-not_empty(A),copy1(A,B).
p444(A,B):-not_empty(A),skip1(A,B).
p449(A,B):-not_empty(A),copy1(A,B).
p452(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p453(A,B):-skip1(A,C),copy1(C,B).
p455(A,B):-not_empty(A),skip1(A,B).
p458(A,B):-not_empty(A),mk_uppercase(A,B).
p460(A,B):-mk_lowercase(A,C),copy1(C,B).
p463(A,B):-not_empty(A),copy1(A,B).
p467(A,B):-copy1(A,C),mk_uppercase(C,B).
p470(A,B):-mk_uppercase(A,C),copy1(C,B).
p472(A,B):-skip1(A,C),copy1(C,B).
p492(A,B):-not_empty(A),skip1(A,B).
p493(A,B):-not_empty(A),copy1(A,B).
p495(A,B):-not_empty(A),copy1(A,B).
p497(A,B):-not_empty(A),copy1(A,B).
p502(A,B):-not_empty(A),skip1(A,B).
p506(A,B):-not_empty(A),copy1(A,B).
p508(A,B):-copy1(A,C),mk_lowercase(C,B).
p521(A,B):-not_empty(A),copy1(A,B).
p523(A,B):-copy1(A,C),copy1(C,B).
p524(A,B):-not_empty(A),copy1(A,B).
p527(A,B):-not_empty(A),copy1(A,B).
p531(A,B):-skip1(A,C),mk_lowercase(C,B).
p532(A,B):-not_empty(A),skip1(A,B).
p540(A,B):-not_empty(A),mk_lowercase(A,B).
p541(A,B):-not_empty(A),mk_uppercase(A,B).
p542(A,B):-not_empty(A),skip1(A,B).
p543(A,B):-not_empty(A),copy1(A,B).
p547(A,B):-not_empty(A),copy1(A,B).
p551(A,B):-not_empty(A),mk_lowercase(A,B).
p557(A,B):-not_empty(A),copy1(A,B).
p558(A,B):-not_empty(A),skip1(A,B).
p565(A,B):-not_empty(A),mk_lowercase(A,B).
p568(A,B):-mk_uppercase(A,C),copy1(C,B).
p574(A,B):-mk_uppercase(A,C),copy1(C,B).
p583(A,B):-not_empty(A),mk_lowercase(A,B).
p588(A,B):-not_empty(A),skip1(A,B).
p599(A,B):-copy1(A,C),copy1(C,B).
p603(A,B):-copy1(A,C),mk_lowercase(C,B).
p604(A,B):-skip1(A,C),copy1(C,B).
p608(A,B):-not_empty(A),skip1(A,B).
p609(A,B):-not_empty(A),copy1(A,B).
p614(A,B):-not_empty(A),copy1(A,B).
p618(A,B):-skip1(A,C),copy1(C,B).
p619(A,B):-not_empty(A),copy1(A,B).
p620(A,B):-copy1(A,C),copy1(C,B).
p637(A,B):-skip1(A,C),mk_lowercase(C,B).
p639(A,B):-skip1(A,C),copy1(C,B).
p643(A,B):-not_empty(A),mk_uppercase(A,B).
p647(A,B):-not_empty(A),copy1(A,B).
p649(A,B):-skip1(A,C),copy1(C,B).
p650(A,B):-not_empty(A),copy1(A,B).
p656(A,B):-skip1(A,C),copy1(C,B).
p658(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p660(A,B):-skip1(A,C),copy1(C,B).
p674(A,B):-not_empty(A),mk_uppercase(A,B).
p680(A,B):-not_empty(A),skip1(A,B).
p681(A,B):-skip1(A,C),copy1(C,B).
p682(A,B):-copy1(A,C),mk_uppercase(C,B).
p683(A,B):-not_empty(A),mk_uppercase(A,B).
p708(A,B):-not_empty(A),copy1(A,B).
p714(A,B):-not_empty(A),mk_uppercase(A,B).
p717(A,B):-skip1(A,C),copy1(C,B).
p721(A,B):-not_empty(A),skip1(A,B).
p724(A,B):-not_empty(A),skip1(A,B).
p731(A,B):-skip1(A,C),copy1(C,B).
p732(A,B):-not_empty(A),skip1(A,B).
p734(A,B):-not_empty(A),copy1(A,B).
p737(A,B):-not_empty(A),copy1(A,B).
p740(A,B):-not_empty(A),skip1(A,B).
p746(A,B):-copy1(A,C),copy1(C,B).
p752(A,B):-not_empty(A),copy1(A,B).
p754(A,B):-not_empty(A),skip1(A,B).
p761(A,B):-skip1(A,C),mk_lowercase(C,B).
p763(A,B):-skip1(A,C),copy1(C,B).
p764(A,B):-not_empty(A),copy1(A,B).
p769(A,B):-copy1(A,C),copy1(C,B).
p772(A,B):-not_empty(A),copy1(A,B).
p782(A,B):-not_empty(A),skip1(A,B).
p784(A,B):-not_empty(A),skip1(A,B).
p788(A,B):-not_empty(A),copy1(A,B).
p791(A,B):-mk_lowercase(A,C),copy1(C,B).
p793(A,B):-not_empty(A),copy1(A,B).
p798(A,B):-copy1(A,C),copy1(C,B).
p799(A,B):-mk_lowercase(A,C),copy1(C,B).
p801(A,B):-copy1(A,C),mk_uppercase(C,B).
p803(A,B):-not_empty(A),copy1(A,B).
p804(A,B):-copy1(A,C),mk_lowercase(C,B).
p811(A,B):-not_empty(A),mk_uppercase(A,B).
p812(A,B):-mk_lowercase(A,C),copy1(C,B).
p825(A,B):-not_empty(A),skip1(A,B).
p828(A,B):-not_empty(A),skip1(A,B).
p830(A,B):-skip1(A,C),copy1(C,B).
p832(A,B):-copy1(A,C),copy1(C,B).
p834(A,B):-not_empty(A),skip1(A,B).
p835(A,B):-copy1(A,C),mk_uppercase(C,B).
p838(A,B):-not_empty(A),copy1(A,B).
p839(A,B):-not_empty(A),mk_uppercase(A,B).
p848(A,B):-not_empty(A),skip1(A,B).
p851(A,B):-not_empty(A),mk_uppercase(A,B).
p859(A,B):-skip1(A,C),copy1(C,B).
p860(A,B):-not_empty(A),mk_uppercase(A,B).
p864(A,B):-skip1(A,C),copy1(C,B).
p870(A,B):-not_empty(A),skip1(A,B).
p874(A,B):-not_empty(A),copy1(A,B).
p876(A,B):-skip1(A,C),copy1(C,B).
p879(A,B):-not_empty(A),mk_lowercase(A,B).
p883(A,B):-not_empty(A),skip1(A,B).
p886(A,B):-mk_lowercase(A,C),copy1(C,B).
p887(A,B):-copy1(A,C),mk_uppercase(C,B).
p890(A,B):-not_empty(A),skip1(A,B).
p897(A,B):-skip1(A,C),mk_uppercase(C,B).
p898(A,B):-copy1(A,C),copy1(C,B).
p903(A,B):-not_empty(A),mk_lowercase(A,B).
p904(A,B):-not_empty(A),mk_lowercase(A,B).
p906(A,B):-not_empty(A),copy1(A,B).
p921(A,B):-skip1(A,C),copy1(C,B).
p928(A,B):-skip1(A,C),mk_uppercase(C,B).
p934(A,B):-not_empty(A),skip1(A,B).
p935(A,B):-not_empty(A),skip1(A,B).
p938(A,B):-not_empty(A),skip1(A,B).
p940(A,B):-skip1(A,C),copy1(C,B).
p945(A,B):-copy1(A,C),copy1(C,B).
p946(A,B):-mk_uppercase(A,C),copy1(C,B).
p958(A,B):-not_empty(A),mk_uppercase(A,B).
p959(A,B):-not_empty(A),skip1(A,B).
p961(A,B):-copy1(A,C),copy1(C,B).
p962(A,B):-not_empty(A),copy1(A,B).
p965(A,B):-not_empty(A),copy1(A,B).
p968(A,B):-not_empty(A),skip1(A,B).
p974(A,B):-copy1(A,C),copy1(C,B).
p977(A,B):-not_empty(A),copy1(A,B).
p983(A,B):-not_empty(A),skip1(A,B).
p985(A,B):-copy1(A,C),mk_uppercase(C,B).
p987(A,B):-not_empty(A),skip1(A,B).
p990(A,B):-not_empty(A),mk_uppercase(A,B).
p994(A,B):-not_empty(A),copy1(A,B).
% asserting p4/2
% asserting p7/2
% asserting p9/2
% asserting p10/2
% asserting p11/2
% asserting p18/2
% asserting p20/2
% asserting p24/2
% asserting p25/2
% asserting p29/2
% asserting p32/2
% asserting p39/2
% asserting p40/2
% asserting p43/2
% asserting p52/2
% asserting p56/2
% asserting p58/2
% asserting p59/2
% asserting p62/2
% asserting p72/2
% asserting p74/2
% asserting p82/2
% asserting p87/2
% asserting p92/2
% asserting p99/2
% asserting p108/2
% asserting p115/2
% asserting p123/2
% asserting p128/2
% asserting p138/2
% asserting p139/2
% asserting p140/2
% asserting p142/2
% asserting p143/2
% asserting p144/2
% asserting p148/2
% asserting p149/2
% asserting p153/2
% asserting p156/2
% asserting p157/2
% asserting p158/2
% asserting p159/2
% asserting p160/2
% asserting p163/2
% asserting p169/2
% asserting p172/2
% asserting p174/2
% asserting p180/2
% asserting p184/2
% asserting p186/2
% asserting p187/2
% asserting p189/2
% asserting p190/2
% asserting p191/2
% asserting p202/2
% asserting p203/2
% asserting p206/2
% asserting p210/2
% asserting p212/2
% asserting p213/2
% asserting p215/2
% asserting p219/2
% asserting p221/2
% asserting p229/2
% asserting p235/2
% asserting p237/2
% asserting p240/2
% asserting p241/2
% asserting p242/2
% asserting p247/2
% asserting p248/2
% asserting p249/2
% asserting p262/2
% asserting p265/2
% asserting p266/2
% asserting p268/2
% asserting p269/2
% asserting p271/2
% asserting p273/2
% asserting p278/2
% asserting p281/2
% asserting p282/2
% asserting p295/2
% asserting p297/2
% asserting p299/2
% asserting p303/2
% asserting p306/2
% asserting p312/2
% asserting p313/2
% asserting p318/2
% asserting p321/2
% asserting p322/2
% asserting p323/2
% asserting p324/2
% asserting p333/2
% asserting p335/2
% asserting p340/2
% asserting p343/2
% asserting p346/2
% asserting p351/2
% asserting p362/2
% asserting p370/2
% asserting p377/2
% asserting p382/2
% asserting p385/2
% asserting p388/2
% asserting p402/2
% asserting p411/2
% asserting p415/2
% asserting p424/2
% asserting p428/2
% asserting p430/2
% asserting p436/2
% asserting p440/2
% asserting p441/2
% asserting p443/2
% asserting p444/2
% asserting p449/2
% asserting p452/2
% asserting p453/2
% asserting p455/2
% asserting p458/2
% asserting p460/2
% asserting p463/2
% asserting p467/2
% asserting p470/2
% asserting p472/2
% asserting p492/2
% asserting p493/2
% asserting p495/2
% asserting p497/2
% asserting p502/2
% asserting p506/2
% asserting p508/2
% asserting p521/2
% asserting p523/2
% asserting p524/2
% asserting p527/2
% asserting p531/2
% asserting p532/2
% asserting p540/2
% asserting p541/2
% asserting p542/2
% asserting p543/2
% asserting p547/2
% asserting p551/2
% asserting p557/2
% asserting p558/2
% asserting p565/2
% asserting p568/2
% asserting p574/2
% asserting p583/2
% asserting p588/2
% asserting p599/2
% asserting p603/2
% asserting p604/2
% asserting p608/2
% asserting p609/2
% asserting p614/2
% asserting p618/2
% asserting p619/2
% asserting p620/2
% asserting p637/2
% asserting p639/2
% asserting p643/2
% asserting p647/2
% asserting p649/2
% asserting p650/2
% asserting p656/2
% asserting p658/2
% asserting p660/2
% asserting p674/2
% asserting p680/2
% asserting p681/2
% asserting p682/2
% asserting p683/2
% asserting p708/2
% asserting p714/2
% asserting p717/2
% asserting p721/2
% asserting p724/2
% asserting p731/2
% asserting p732/2
% asserting p734/2
% asserting p737/2
% asserting p740/2
% asserting p746/2
% asserting p752/2
% asserting p754/2
% asserting p761/2
% asserting p763/2
% asserting p764/2
% asserting p769/2
% asserting p772/2
% asserting p782/2
% asserting p784/2
% asserting p788/2
% asserting p791/2
% asserting p793/2
% asserting p798/2
% asserting p799/2
% asserting p801/2
% asserting p803/2
% asserting p804/2
% asserting p811/2
% asserting p812/2
% asserting p825/2
% asserting p828/2
% asserting p830/2
% asserting p832/2
% asserting p834/2
% asserting p835/2
% asserting p838/2
% asserting p839/2
% asserting p848/2
% asserting p851/2
% asserting p859/2
% asserting p860/2
% asserting p864/2
% asserting p870/2
% asserting p874/2
% asserting p876/2
% asserting p879/2
% asserting p883/2
% asserting p886/2
% asserting p887/2
% asserting p890/2
% asserting p897/2
% asserting p898/2
% asserting p903/2
% asserting p904/2
% asserting p906/2
% asserting p921/2
% asserting p928/2
% asserting p934/2
% asserting p935/2
% asserting p938/2
% asserting p940/2
% asserting p945/2
% asserting p946/2
% asserting p958/2
% asserting p959/2
% asserting p961/2
% asserting p962/2
% asserting p965/2
% asserting p968/2
% asserting p974/2
% asserting p977/2
% asserting p983/2
% asserting p985/2
% asserting p987/2
% asserting p990/2
% asserting p994/2
% depth 2
p2(A,B):-p467(A,C),p2_1(C,B).
p2_1(A,B):-p20(A,C),mk_lowercase(C,B).
p3(A,B):-p467(A,C),p7(C,B).
p6(A,B):-p32(A,C),p6_1(C,B).
p6_1(A,B):-p32(A,C),p18(C,B).
p8(A,B):-copy1(A,C),p8_1(C,B).
p8_1(A,B):-skip1(A,C),p20(C,B).
p15(A,B):-skip1(A,C),p15_1(C,B).
p15_1(A,B):-skip1(A,C),p32(C,B).
p17(A,B):-skip1(A,C),p17_1(C,B).
p17_1(A,B):-skip1(A,C),p7(C,B).
p23(A,B):-copy1(A,C),p7(C,B).
p27(A,B):-copy1(A,C),p7(C,B).
p28(A,B):-mk_lowercase(A,C),p7(C,B).
p31(A,B):-skip1(A,C),p31_1(C,B).
p31_1(A,B):-p18(A,C),p32(C,B).
p34(A,B):-copy1(A,C),p34_1(C,B).
p34_1(A,B):-p7(A,C),p32(C,B).
p37(A,B):-mk_lowercase(A,C),p467(C,B).
p42(A,B):-copy1(A,C),p7(C,B).
p44(A,B):-skip1(A,C),p44_1(C,B).
p44_1(A,B):-p7(A,C),p18(C,B).
p48(A,B):-p470(A,C),p470(C,B).
p54(A,B):-skip1(A,C),p32(C,B).
p66(A,B):-mk_lowercase(A,C),p7(C,B).
p69(A,B):-copy1(A,C),p69_1(C,B).
p69_1(A,B):-p32(A,C),p7(C,B).
p70(A,B):-p7(A,C),p70_1(C,B).
p70_1(A,B):-p470(A,C),p7(C,B).
p78(A,B):-p20(A,C),p78_1(C,B).
p78_1(A,B):-skip1(A,C),p11(C,B).
p80(A,B):-copy1(A,C),p32(C,B).
p81(A,B):-skip1(A,C),p32(C,B).
p83(A,B):-copy1(A,C),p20(C,B).
p84(A,B):-p32(A,C),p84_1(C,B).
p84_1(A,B):-skip1(A,C),p32(C,B).
p85(A,B):-copy1(A,C),p85_1(C,B).
p85_1(A,B):-skip1(A,C),p11(C,B).
p89(A,B):-p18(A,C),p7(C,B).
p91(A,B):-skip1(A,C),p91_1(C,B).
p91_1(A,B):-skip1(A,C),p32(C,B).
p93(A,B):-copy1(A,C),p7(C,B).
p96(A,B):-p32(A,C),p96_1(C,B).
p96_1(A,B):-skip1(A,C),p32(C,B).
p97(A,B):-p470(A,C),p7(C,B).
p98(A,B):-p32(A,C),p7(C,B).
p102(A,B):-copy1(A,C),p102_1(C,B).
p102_1(A,B):-skip1(A,C),p32(C,B).
p103(A,B):-copy1(A,C),p103_1(C,B).
p103_1(A,B):-p32(A,C),p18(C,B).
p105(A,B):-mk_uppercase(A,C),p32(C,B).
p107(A,B):-copy1(A,C),p107_1(C,B).
p107_1(A,B):-p7(A,C),p467(C,B).
p109(A,B):-mk_lowercase(A,C),p20(C,B).
p114(A,B):-copy1(A,C),p440(C,B).
p116(A,B):-skip1(A,C),p116_1(C,B).
p116_1(A,B):-p20(A,C),p32(C,B).
p118(A,B):-skip1(A,C),p118_1(C,B).
p118_1(A,B):-p20(A,C),p11(C,B).
p121(A,B):-mk_lowercase(A,C),p7(C,B).
p122(A,B):-p18(A,C),p7(C,B).
p122(A,B):-mk_uppercase(A,C),p122(C,B).
p126(A,B):-p7(A,C),p126_1(C,B).
p126_1(A,B):-p7(A,C),p32(C,B).
p127(A,B):-p7(A,C),p127_1(C,B).
p127_1(A,B):-skip1(A,C),p32(C,B).
p135(A,B):-p467(A,C),p20(C,B).
p135(A,B):-skip1(A,C),p135(C,B).
p136(A,B):-mk_lowercase(A,C),p7(C,B).
p146(A,B):-skip1(A,C),p146_1(C,B).
p146_1(A,B):-skip1(A,C),p11(C,B).
p152(A,B):-skip1(A,C),p467(C,B).
p154(A,B):-skip1(A,C),p154_1(C,B).
p154_1(A,B):-p32(A,C),p20(C,B).
p162(A,B):-p32(A,C),p162_1(C,B).
p162_1(A,B):-p32(A,C),p32(C,B).
p165(A,B):-p467(A,C),p165_1(C,B).
p165_1(A,B):-p20(A,C),p32(C,B).
p166(A,B):-copy1(A,C),p166_1(C,B).
p166_1(A,B):-p7(A,C),p470(C,B).
p167(A,B):-p32(A,C),p7(C,B).
p170(A,B):-skip1(A,C),p170_1(C,B).
p170_1(A,B):-p20(A,C),p32(C,B).
p173(A,B):-skip1(A,C),p43(C,B).
p177(A,B):-p7(A,C),p32(C,B).
p178(A,B):-p7(A,C),p178_1(C,B).
p178_1(A,B):-p415(A,C),p7(C,B).
p179(A,B):-copy1(A,C),p11(C,B).
p181(A,B):-p20(A,C),p181_1(C,B).
p181_1(A,B):-skip1(A,C),p415(C,B).
p183(A,B):-skip1(A,C),p32(C,B).
p188(A,B):-copy1(A,C),p32(C,B).
p194(A,B):-mk_lowercase(A,C),p194_1(C,B).
p194_1(A,B):-p7(A,C),p43(C,B).
p199(A,B):-p7(A,C),p199_1(C,B).
p199_1(A,B):-p7(A,C),p7(C,B).
p201(A,B):-p7(A,C),p201_1(C,B).
p201_1(A,B):-skip1(A,C),p43(C,B).
p211(A,B):-skip1(A,C),p7(C,B).
p214(A,B):-p18(A,C),p214_1(C,B).
p214_1(A,B):-p32(A,C),p333(C,B).
p216(A,B):-mk_uppercase(A,C),p216_1(C,B).
p216_1(A,B):-p32(A,C),p7(C,B).
p222(A,B):-copy1(A,C),p222_1(C,B).
p222_1(A,B):-skip1(A,C),p18(C,B).
p223(A,B):-copy1(A,C),p223_1(C,B).
p223_1(A,B):-p467(A,C),p32(C,B).
p226(A,B):-p11(A,C),p470(C,B).
p228(A,B):-p32(A,C),p228_1(C,B).
p228_1(A,B):-skip1(A,C),p11(C,B).
p231(A,B):-copy1(A,C),p32(C,B).
p236(A,B):-mk_uppercase(A,C),p18(C,B).
p238(A,B):-copy1(A,C),p238_1(C,B).
p238_1(A,B):-p32(A,C),p32(C,B).
p244(A,B):-copy1(A,C),p244_1(C,B).
p244_1(A,B):-skip1(A,C),p7(C,B).
p253(A,B):-p7(A,C),p253_1(C,B).
p253_1(A,B):-p470(A,C),p7(C,B).
p267(A,B):-skip1(A,C),p267_1(C,B).
p267_1(A,B):-p440(A,C),mk_lowercase(C,B).
p279(A,B):-skip1(A,C),p32(C,B).
p283(A,B):-mk_uppercase(A,C),p7(C,B).
p285(A,B):-copy1(A,C),p32(C,B).
p286(A,B):-copy1(A,C),p286_1(C,B).
p286_1(A,B):-skip1(A,C),p32(C,B).
p287(A,B):-copy1(A,C),p287_1(C,B).
p287_1(A,B):-p32(A,C),p18(C,B).
p288(A,B):-skip1(A,C),p11(C,B).
p292(A,B):-skip1(A,C),p11(C,B).
p293(A,B):-skip1(A,C),p293_1(C,B).
p293_1(A,B):-p470(A,C),p470(C,B).
p294(A,B):-copy1(A,C),p294_1(C,B).
p294_1(A,B):-skip1(A,C),p7(C,B).
p298(A,B):-skip1(A,C),p298_1(C,B).
p298_1(A,B):-p7(A,C),p43(C,B).
p302(A,B):-copy1(A,C),p32(C,B).
p308(A,B):-skip1(A,C),p308_1(C,B).
p308_1(A,B):-p32(A,C),p440(C,B).
p311(A,B):-p7(A,C),p311_1(C,B).
p311_1(A,B):-p18(A,C),p32(C,B).
p314(A,B):-copy1(A,C),p470(C,B).
p315(A,B):-mk_uppercase(A,C),p315_1(C,B).
p315_1(A,B):-p11(A,C),p32(C,B).
p316(A,B):-skip1(A,C),p7(C,B).
p319(A,B):-skip1(A,C),p319_1(C,B).
p319_1(A,B):-skip1(A,C),p18(C,B).
p325(A,B):-skip1(A,C),p325_1(C,B).
p325_1(A,B):-p440(A,C),p7(C,B).
p326(A,B):-skip1(A,C),p43(C,B).
p327(A,B):-skip1(A,C),p20(C,B).
p328(A,B):-copy1(A,C),p328_1(C,B).
p328_1(A,B):-skip1(A,C),p32(C,B).
p334(A,B):-mk_uppercase(A,C),p334_1(C,B).
p334_1(A,B):-skip1(A,C),p32(C,B).
p337(A,B):-copy1(A,C),p337_1(C,B).
p337_1(A,B):-skip1(A,C),p467(C,B).
p341(A,B):-copy1(A,C),p341_1(C,B).
p341_1(A,B):-p7(A,C),p7(C,B).
p342(A,B):-skip1(A,C),p342_1(C,B).
p342_1(A,B):-p32(A,C),p32(C,B).
p348(A,B):-skip1(A,C),p7(C,B).
p349(A,B):-skip1(A,C),p7(C,B).
p350(A,B):-p32(A,C),p7(C,B).
p352(A,B):-p32(A,C),p352_1(C,B).
p352_1(A,B):-skip1(A,C),p7(C,B).
p353(A,B):-p467(A,C),p353_1(C,B).
p353_1(A,B):-p440(A,C),p32(C,B).
p354(A,B):-p20(A,C),p354_1(C,B).
p354_1(A,B):-p467(A,C),p32(C,B).
p356(A,B):-copy1(A,C),p32(C,B).
p357(A,B):-copy1(A,C),p357_1(C,B).
p357_1(A,B):-skip1(A,C),p470(C,B).
p360(A,B):-mk_lowercase(A,C),p32(C,B).
p367(A,B):-copy1(A,C),p367_1(C,B).
p367_1(A,B):-p18(A,C),p467(C,B).
p368(A,B):-skip1(A,C),p467(C,B).
p369(A,B):-skip1(A,C),p369_1(C,B).
p369_1(A,B):-skip1(A,C),p7(C,B).
p371(A,B):-p32(A,C),p32(C,B).
p374(A,B):-copy1(A,C),p374_1(C,B).
p374_1(A,B):-skip1(A,C),p32(C,B).
p381(A,B):-mk_lowercase(A,C),p11(C,B).
p383(A,B):-copy1(A,C),p470(C,B).
p384(A,B):-p32(A,C),p467(C,B).
p386(A,B):-mk_uppercase(A,C),p386_1(C,B).
p386_1(A,B):-p32(A,C),p440(C,B).
p387(A,B):-copy1(A,C),p387_1(C,B).
p387_1(A,B):-skip1(A,C),p18(C,B).
p389(A,B):-p20(A,C),p467(C,B).
p391(A,B):-p43(A,C),p32(C,B).
p392(A,B):-mk_uppercase(A,C),p392_1(C,B).
p392_1(A,B):-p7(A,C),p470(C,B).
p394(A,B):-p11(A,C),p43(C,B).
p395(A,B):-p32(A,C),p395_1(C,B).
p395_1(A,B):-p470(A,C),p32(C,B).
p400(A,B):-copy1(A,C),p400_1(C,B).
p400_1(A,B):-skip1(A,C),p32(C,B).
p407(A,B):-skip1(A,C),p407_1(C,B).
p407_1(A,B):-p20(A,C),p333(C,B).
p408(A,B):-skip1(A,C),p7(C,B).
p409(A,B):-p7(A,C),p409_1(C,B).
p409_1(A,B):-p43(A,C),p333(C,B).
p412(A,B):-mk_lowercase(A,C),p467(C,B).
p413(A,B):-p32(A,C),p413_1(C,B).
p413_1(A,B):-p32(A,C),p7(C,B).
p414(A,B):-skip1(A,C),p7(C,B).
p417(A,B):-copy1(A,C),p417_1(C,B).
p417_1(A,B):-skip1(A,C),p32(C,B).
p419(A,B):-copy1(A,C),p419_1(C,B).
p419_1(A,B):-p32(A,C),p32(C,B).
p421(A,B):-mk_uppercase(A,C),p421_1(C,B).
p421_1(A,B):-skip1(A,C),p7(C,B).
p426(A,B):-copy1(A,C),p7(C,B).
p427(A,B):-skip1(A,C),p7(C,B).
p431(A,B):-skip1(A,C),p43(C,B).
p433(A,B):-skip1(A,C),p11(C,B).
p434(A,B):-p18(A,C),p20(C,B).
p438(A,B):-copy1(A,C),p18(C,B).
p439(A,B):-copy1(A,C),p18(C,B).
p448(A,B):-p32(A,C),p448_1(C,B).
p448_1(A,B):-p20(A,C),p470(C,B).
p450(A,B):-skip1(A,C),p450_1(C,B).
p450_1(A,B):-skip1(A,C),p18(C,B).
p451(A,B):-copy1(A,C),p7(C,B).
p454(A,B):-p7(A,C),p454_1(C,B).
p454_1(A,B):-p7(A,C),p18(C,B).
p456(A,B):-p32(A,C),p456_1(C,B).
p456_1(A,B):-skip1(A,C),p7(C,B).
p459(A,B):-mk_lowercase(A,C),p459_1(C,B).
p459_1(A,B):-p32(A,C),p470(C,B).
p461(A,B):-p467(A,C),p7(C,B).
p462(A,B):-p7(A,C),p32(C,B).
p469(A,B):-mk_uppercase(A,C),p7(C,B).
p473(A,B):-p415(A,C),p473_1(C,B).
p473_1(A,B):-p7(A,C),p470(C,B).
p475(A,B):-skip1(A,C),p475_1(C,B).
p475_1(A,B):-p11(A,C),p43(C,B).
p478(A,B):-skip1(A,C),p478_1(C,B).
p478_1(A,B):-p333(A,C),p7(C,B).
p480(A,B):-skip1(A,C),p480_1(C,B).
p480_1(A,B):-skip1(A,C),p32(C,B).
p481(A,B):-p7(A,C),p481_1(C,B).
p481_1(A,B):-skip1(A,C),p43(C,B).
p486(A,B):-copy1(A,C),p467(C,B).
p488(A,B):-copy1(A,C),p7(C,B).
p489(A,B):-copy1(A,C),p467(C,B).
p490(A,B):-p20(A,C),p7(C,B).
p491(A,B):-skip1(A,C),p7(C,B).
p496(A,B):-p43(A,C),p467(C,B).
p500(A,B):-skip1(A,C),p470(C,B).
p504(A,B):-mk_lowercase(A,C),p18(C,B).
p507(A,B):-skip1(A,C),p507_1(C,B).
p507_1(A,B):-p11(A,C),p467(C,B).
p511(A,B):-p32(A,C),p511_1(C,B).
p511_1(A,B):-skip1(A,C),p470(C,B).
p513(A,B):-skip1(A,C),p513_1(C,B).
p513_1(A,B):-p43(A,C),p7(C,B).
p514(A,B):-skip1(A,C),p32(C,B).
p515(A,B):-skip1(A,C),p7(C,B).
p516(A,B):-copy1(A,C),p20(C,B).
p518(A,B):-p32(A,C),p518_1(C,B).
p518_1(A,B):-skip1(A,C),p32(C,B).
p520(A,B):-copy1(A,C),p520_1(C,B).
p520_1(A,B):-p32(A,C),p32(C,B).
p525(A,B):-skip1(A,C),p470(C,B).
p528(A,B):-skip1(A,C),p528_1(C,B).
p528_1(A,B):-skip1(A,C),p333(C,B).
p536(A,B):-p7(A,C),p536_1(C,B).
p536_1(A,B):-p467(A,C),p7(C,B).
p539(A,B):-skip1(A,C),p18(C,B).
p544(A,B):-skip1(A,C),p544_1(C,B).
p544_1(A,B):-skip1(A,C),p20(C,B).
p548(A,B):-mk_lowercase(A,C),p548_1(C,B).
p548_1(A,B):-p7(A,C),p7(C,B).
p555(A,B):-p32(A,C),p7(C,B).
p559(A,B):-copy1(A,C),p559_1(C,B).
p559_1(A,B):-skip1(A,C),p467(C,B).
p560(A,B):-p43(A,C),p560_1(C,B).
p560_1(A,B):-skip1(A,C),p415(C,B).
p561(A,B):-skip1(A,C),p561_1(C,B).
p561_1(A,B):-skip1(A,C),p20(C,B).
p562(A,B):-p32(A,C),p20(C,B).
p563(A,B):-p563_1(A,C),p563_1(C,B).
p563_1(A,B):-skip1(A,C),p7(C,B).
p564(A,B):-copy1(A,C),p564_1(C,B).
p564_1(A,B):-p18(A,C),p7(C,B).
p569(A,B):-p7(A,C),p569_1(C,B).
p569_1(A,B):-p470(A,C),p7(C,B).
p572(A,B):-p32(A,C),p7(C,B).
p575(A,B):-copy1(A,C),p575_1(C,B).
p575_1(A,B):-skip1(A,C),p7(C,B).
p580(A,B):-skip1(A,C),p7(C,B).
p590(A,B):-copy1(A,C),p590_1(C,B).
p590_1(A,B):-p470(A,C),p7(C,B).
p594(A,B):-p467(A,C),p7(C,B).
p594(A,B):-skip1(A,C),p594(C,B).
p596(A,B):-skip1(A,C),p596_1(C,B).
p596_1(A,B):-skip1(A,C),p7(C,B).
p597(A,B):-mk_uppercase(A,C),p597_1(C,B).
p597_1(A,B):-skip1(A,C),p32(C,B).
p600(A,B):-skip1(A,C),p600_1(C,B).
p600_1(A,B):-skip1(A,C),p20(C,B).
p601(A,B):-mk_lowercase(A,C),p601_1(C,B).
p601_1(A,B):-p11(A,C),p18(C,B).
p607(A,B):-p32(A,C),p43(C,B).
p611(A,B):-p415(A,C),p611_1(C,B).
p611_1(A,B):-p32(A,C),p32(C,B).
p615(A,B):-p440(A,C),p615_1(C,B).
p615_1(A,B):-p7(A,C),p32(C,B).
p616(A,B):-p18(A,C),p616_1(C,B).
p616_1(A,B):-p32(A,C),p467(C,B).
p622(A,B):-copy1(A,C),p7(C,B).
p626(A,B):-mk_lowercase(A,C),p626_1(C,B).
p626_1(A,B):-p7(A,C),p32(C,B).
p627(A,B):-copy1(A,C),p627_1(C,B).
p627_1(A,B):-skip1(A,C),p18(C,B).
p628(A,B):-copy1(A,C),p628_1(C,B).
p628_1(A,B):-p11(A,C),p32(C,B).
p635(A,B):-copy1(A,C),p470(C,B).
p638(A,B):-copy1(A,C),p32(C,B).
p640(A,B):-copy1(A,C),p640_1(C,B).
p640_1(A,B):-skip1(A,C),p18(C,B).
p642(A,B):-p415(A,C),p642_1(C,B).
p642_1(A,B):-skip1(A,C),p7(C,B).
p653(A,B):-p32(A,C),p653_1(C,B).
p653_1(A,B):-skip1(A,C),p7(C,B).
p654(A,B):-copy1(A,C),p654_1(C,B).
p654_1(A,B):-p32(A,C),p440(C,B).
p657(A,B):-copy1(A,C),p7(C,B).
p659(A,B):-mk_uppercase(A,C),p659_1(C,B).
p659_1(A,B):-skip1(A,C),p11(C,B).
p661(A,B):-copy1(A,C),p661_1(C,B).
p661_1(A,B):-p7(A,C),p32(C,B).
p664(A,B):-copy1(A,C),p7(C,B).
p666(A,B):-skip1(A,C),p666_1(C,B).
p666_1(A,B):-skip1(A,C),p20(C,B).
p670(A,B):-skip1(A,C),p670_1(C,B).
p670_1(A,B):-skip1(A,C),p7(C,B).
p673(A,B):-copy1(A,C),p470(C,B).
p678(A,B):-mk_lowercase(A,C),p678_1(C,B).
p678_1(A,B):-p32(A,C),p20(C,B).
p679(A,B):-skip1(A,C),p679_1(C,B).
p679_1(A,B):-p18(A,C),p333(C,B).
p685(A,B):-p20(A,C),p685_1(C,B).
p685_1(A,B):-skip1(A,C),p32(C,B).
p686(A,B):-p32(A,C),p686_1(C,B).
p686_1(A,B):-p18(A,C),p7(C,B).
p687(A,B):-mk_lowercase(A,C),p18(C,B).
p690(A,B):-skip1(A,C),p18(C,B).
p691(A,B):-copy1(A,C),p691_1(C,B).
p691_1(A,B):-p18(A,C),p467(C,B).
p693(A,B):-p7(A,C),p32(C,B).
p697(A,B):-p32(A,C),p32(C,B).
p701(A,B):-copy1(A,C),p701_1(C,B).
p701_1(A,B):-skip1(A,C),p32(C,B).
p703(A,B):-p32(A,C),p415(C,B).
p704(A,B):-p7(A,C),p704_1(C,B).
p704_1(A,B):-p11(A,C),p32(C,B).
p706(A,B):-p11(A,C),p706_1(C,B).
p706_1(A,B):-p11(A,C),p7(C,B).
p709(A,B):-p32(A,C),p709_1(C,B).
p709_1(A,B):-skip1(A,C),p32(C,B).
p710(A,B):-skip1(A,C),p710_1(C,B).
p710_1(A,B):-p18(A,C),p32(C,B).
p713(A,B):-p713_1(A,C),p713_1(C,B).
p713_1(A,B):-p470(A,C),p470(C,B).
p715(A,B):-copy1(A,C),p467(C,B).
p716(A,B):-mk_lowercase(A,C),p716_1(C,B).
p716_1(A,B):-p467(A,C),p32(C,B).
p718(A,B):-p470(A,C),p718_1(C,B).
p718_1(A,B):-p18(A,C),p32(C,B).
p719(A,B):-p440(A,C),p719_1(C,B).
p719_1(A,B):-skip1(A,C),p7(C,B).
p720(A,B):-p7(A,C),p720_1(C,B).
p720_1(A,B):-p7(A,C),p7(C,B).
p723(A,B):-p467(A,C),mk_lowercase(C,B).
p727(A,B):-mk_uppercase(A,C),p727_1(C,B).
p727_1(A,B):-mk_lowercase(A,C),p32(C,B).
p729(A,B):-p470(A,C),p11(C,B).
p730(A,B):-p43(A,C),p7(C,B).
p733(A,B):-p467(A,C),p43(C,B).
p735(A,B):-copy1(A,C),p735_1(C,B).
p735_1(A,B):-p440(A,C),p7(C,B).
p741(A,B):-p7(A,C),p741_1(C,B).
p741_1(A,B):-p467(A,C),p7(C,B).
p742(A,B):-copy1(A,C),p742_1(C,B).
p742_1(A,B):-p32(A,C),p7(C,B).
p745(A,B):-p7(A,C),p745_1(C,B).
p745_1(A,B):-skip1(A,C),p32(C,B).
p750(A,B):-p11(A,C),p750_1(C,B).
p750_1(A,B):-skip1(A,C),p467(C,B).
p753(A,B):-p18(A,C),p7(C,B).
p758(A,B):-p7(A,C),p758_1(C,B).
p758_1(A,B):-p32(A,C),p7(C,B).
p759(A,B):-skip1(A,C),p759_1(C,B).
p759_1(A,B):-p32(A,C),p7(C,B).
p760(A,B):-skip1(A,C),p7(C,B).
p762(A,B):-p32(A,C),p762_1(C,B).
p762_1(A,B):-p7(A,C),p18(C,B).
p765(A,B):-mk_uppercase(A,C),p765_1(C,B).
p765_1(A,B):-skip1(A,C),p32(C,B).
p766(A,B):-skip1(A,C),p20(C,B).
p777(A,B):-copy1(A,C),p32(C,B).
p778(A,B):-p32(A,C),p778_1(C,B).
p778_1(A,B):-p18(A,C),p11(C,B).
p780(A,B):-p32(A,C),p7(C,B).
p783(A,B):-p11(A,C),p783_1(C,B).
p783_1(A,B):-skip1(A,C),p415(C,B).
p787(A,B):-skip1(A,C),p32(C,B).
p792(A,B):-skip1(A,C),p792_1(C,B).
p792_1(A,B):-skip1(A,C),p32(C,B).
p800(A,B):-p18(A,C),p20(C,B).
p802(A,B):-mk_uppercase(A,C),p802_1(C,B).
p802_1(A,B):-skip1(A,C),p467(C,B).
p805(A,B):-copy1(A,C),p32(C,B).
p806(A,B):-copy1(A,C),p20(C,B).
p815(A,B):-p43(A,C),p32(C,B).
p819(A,B):-mk_uppercase(A,C),p11(C,B).
p823(A,B):-p467(A,C),p823_1(C,B).
p823_1(A,B):-p32(A,C),p470(C,B).
p827(A,B):-mk_lowercase(A,C),p32(C,B).
p829(A,B):-skip1(A,C),p829_1(C,B).
p829_1(A,B):-skip1(A,C),p415(C,B).
p833(A,B):-skip1(A,C),p833_1(C,B).
p833_1(A,B):-skip1(A,C),p7(C,B).
p836(A,B):-skip1(A,C),p43(C,B).
p841(A,B):-skip1(A,C),p841_1(C,B).
p841_1(A,B):-p7(A,C),p43(C,B).
p842(A,B):-mk_uppercase(A,C),p7(C,B).
p843(A,B):-p20(A,C),p333(C,B).
p844(A,B):-p20(A,C),p7(C,B).
p845(A,B):-p32(A,C),p845_1(C,B).
p845_1(A,B):-skip1(A,C),p43(C,B).
p852(A,B):-p20(A,C),p470(C,B).
p857(A,B):-skip1(A,C),p857_1(C,B).
p857_1(A,B):-p7(A,C),p32(C,B).
p862(A,B):-p467(A,C),p18(C,B).
p865(A,B):-p32(A,C),p865_1(C,B).
p865_1(A,B):-p32(A,C),p32(C,B).
p869(A,B):-skip1(A,C),p467(C,B).
p872(A,B):-copy1(A,C),p43(C,B).
p875(A,B):-copy1(A,C),p467(C,B).
p882(A,B):-p470(A,C),p467(C,B).
p884(A,B):-copy1(A,C),p7(C,B).
p893(A,B):-copy1(A,C),p467(C,B).
p896(A,B):-p467(A,C),p896_1(C,B).
p896_1(A,B):-skip1(A,C),p20(C,B).
p901(A,B):-copy1(A,C),p901_1(C,B).
p901_1(A,B):-skip1(A,C),p467(C,B).
p902(A,B):-copy1(A,C),p902_1(C,B).
p902_1(A,B):-skip1(A,C),p32(C,B).
p905(A,B):-skip1(A,C),p905_1(C,B).
p905_1(A,B):-p32(A,C),p333(C,B).
p907(A,B):-copy1(A,C),p907_1(C,B).
p907_1(A,B):-p7(A,C),p32(C,B).
p911(A,B):-copy1(A,C),p911_1(C,B).
p911_1(A,B):-p32(A,C),p470(C,B).
p913(A,B):-mk_lowercase(A,C),p913_1(C,B).
p913_1(A,B):-p32(A,C),p7(C,B).
p915(A,B):-copy1(A,C),p18(C,B).
p917(A,B):-p7(A,C),p32(C,B).
p922(A,B):-p32(A,C),p922_1(C,B).
p922_1(A,B):-p440(A,C),p7(C,B).
p926(A,B):-copy1(A,C),p32(C,B).
p927(A,B):-p415(A,C),p11(C,B).
p929(A,B):-p11(A,C),p929_1(C,B).
p929_1(A,B):-p470(A,C),p7(C,B).
p930(A,B):-copy1(A,C),p467(C,B).
p931(A,B):-copy1(A,C),p931_1(C,B).
p931_1(A,B):-p32(A,C),p333(C,B).
p932(A,B):-p7(A,C),p932_1(C,B).
p932_1(A,B):-skip1(A,C),p440(C,B).
p939(A,B):-copy1(A,C),p32(C,B).
p943(A,B):-copy1(A,C),p467(C,B).
p949(A,B):-copy1(A,C),p7(C,B).
p950(A,B):-p470(A,C),p32(C,B).
p952(A,B):-skip1(A,C),p952_1(C,B).
p952_1(A,B):-skip1(A,C),p11(C,B).
p954(A,B):-mk_lowercase(A,C),p954_1(C,B).
p954_1(A,B):-skip1(A,C),p467(C,B).
p964(A,B):-skip1(A,C),p964_1(C,B).
p964_1(A,B):-p333(A,C),p20(C,B).
p966(A,B):-skip1(A,C),p7(C,B).
p969(A,B):-p18(A,C),p7(C,B).
p970(A,B):-p467(A,C),p970_1(C,B).
p970_1(A,B):-p467(A,C),p467(C,B).
p973(A,B):-skip1(A,C),p18(C,B).
p975(A,B):-copy1(A,C),p975_1(C,B).
p975_1(A,B):-p43(A,C),p11(C,B).
p976(A,B):-p7(A,C),p976_1(C,B).
p976_1(A,B):-p470(A,C),p7(C,B).
p978(A,B):-copy1(A,C),p978_1(C,B).
p978_1(A,B):-skip1(A,C),p18(C,B).
p980(A,B):-mk_uppercase(A,C),p980_1(C,B).
p980_1(A,B):-p470(A,C),p7(C,B).
p981(A,B):-mk_uppercase(A,C),p981_1(C,B).
p981_1(A,B):-p7(A,C),p32(C,B).
p982(A,B):-skip1(A,C),p982_1(C,B).
p982_1(A,B):-p43(A,C),p7(C,B).
p984(A,B):-copy1(A,C),p470(C,B).
p986(A,B):-skip1(A,C),p986_1(C,B).
p986_1(A,B):-skip1(A,C),p7(C,B).
p989(A,B):-copy1(A,C),p32(C,B).
p992(A,B):-mk_lowercase(A,C),p992_1(C,B).
p992_1(A,B):-p467(A,C),p32(C,B).
p993(A,B):-copy1(A,C),p32(C,B).
% asserting p2_1/2
% asserting p2/2
% asserting p3/2
% asserting p6_1/2
% asserting p6/2
% asserting p8_1/2
% asserting p8/2
% asserting p15_1/2
% asserting p15/2
% asserting p17_1/2
% asserting p17/2
% asserting p23/2
% asserting p27/2
% asserting p28/2
% asserting p31_1/2
% asserting p31/2
% asserting p34_1/2
% asserting p34/2
% asserting p37/2
% asserting p42/2
% asserting p44_1/2
% asserting p44/2
% asserting p48/2
% asserting p54/2
% asserting p66/2
% asserting p69_1/2
% asserting p69/2
% asserting p70_1/2
% asserting p70/2
% asserting p78_1/2
% asserting p78/2
% asserting p80/2
% asserting p81/2
% asserting p83/2
% asserting p84_1/2
% asserting p84/2
% asserting p85_1/2
% asserting p85/2
% asserting p89/2
% asserting p91_1/2
% asserting p91/2
% asserting p93/2
% asserting p96_1/2
% asserting p96/2
% asserting p97/2
% asserting p98/2
% asserting p102_1/2
% asserting p102/2
% asserting p103_1/2
% asserting p103/2
% asserting p105/2
% asserting p107_1/2
% asserting p107/2
% asserting p109/2
% asserting p114/2
% asserting p116_1/2
% asserting p116/2
% asserting p118_1/2
% asserting p118/2
% asserting p121/2
% asserting p122/2
% asserting p122/2
% asserting p126_1/2
% asserting p126/2
% asserting p127_1/2
% asserting p127/2
% asserting p135/2
% asserting p135/2
% asserting p136/2
% asserting p146_1/2
% asserting p146/2
% asserting p152/2
% asserting p154_1/2
% asserting p154/2
% asserting p162_1/2
% asserting p162/2
% asserting p165_1/2
% asserting p165/2
% asserting p166_1/2
% asserting p166/2
% asserting p167/2
% asserting p170_1/2
% asserting p170/2
% asserting p173/2
% asserting p177/2
% asserting p178_1/2
% asserting p178/2
% asserting p179/2
% asserting p181_1/2
% asserting p181/2
% asserting p183/2
% asserting p188/2
% asserting p194_1/2
% asserting p194/2
% asserting p199_1/2
% asserting p199/2
% asserting p201_1/2
% asserting p201/2
% asserting p211/2
% asserting p214_1/2
% asserting p214/2
% asserting p216_1/2
% asserting p216/2
% asserting p222_1/2
% asserting p222/2
% asserting p223_1/2
% asserting p223/2
% asserting p226/2
% asserting p228_1/2
% asserting p228/2
% asserting p231/2
% asserting p236/2
% asserting p238_1/2
% asserting p238/2
% asserting p244_1/2
% asserting p244/2
% asserting p253_1/2
% asserting p253/2
% asserting p267_1/2
% asserting p267/2
% asserting p279/2
% asserting p283/2
% asserting p285/2
% asserting p286_1/2
% asserting p286/2
% asserting p287_1/2
% asserting p287/2
% asserting p288/2
% asserting p292/2
% asserting p293_1/2
% asserting p293/2
% asserting p294_1/2
% asserting p294/2
% asserting p298_1/2
% asserting p298/2
% asserting p302/2
% asserting p308_1/2
% asserting p308/2
% asserting p311_1/2
% asserting p311/2
% asserting p314/2
% asserting p315_1/2
% asserting p315/2
% asserting p316/2
% asserting p319_1/2
% asserting p319/2
% asserting p325_1/2
% asserting p325/2
% asserting p326/2
% asserting p327/2
% asserting p328_1/2
% asserting p328/2
% asserting p334_1/2
% asserting p334/2
% asserting p337_1/2
% asserting p337/2
% asserting p341_1/2
% asserting p341/2
% asserting p342_1/2
% asserting p342/2
% asserting p348/2
% asserting p349/2
% asserting p350/2
% asserting p352_1/2
% asserting p352/2
% asserting p353_1/2
% asserting p353/2
% asserting p354_1/2
% asserting p354/2
% asserting p356/2
% asserting p357_1/2
% asserting p357/2
% asserting p360/2
% asserting p367_1/2
% asserting p367/2
% asserting p368/2
% asserting p369_1/2
% asserting p369/2
% asserting p371/2
% asserting p374_1/2
% asserting p374/2
% asserting p381/2
% asserting p383/2
% asserting p384/2
% asserting p386_1/2
% asserting p386/2
% asserting p387_1/2
% asserting p387/2
% asserting p389/2
% asserting p391/2
% asserting p392_1/2
% asserting p392/2
% asserting p394/2
% asserting p395_1/2
% asserting p395/2
% asserting p400_1/2
% asserting p400/2
% asserting p407_1/2
% asserting p407/2
% asserting p408/2
% asserting p409_1/2
% asserting p409/2
% asserting p412/2
% asserting p413_1/2
% asserting p413/2
% asserting p414/2
% asserting p417_1/2
% asserting p417/2
% asserting p419_1/2
% asserting p419/2
% asserting p421_1/2
% asserting p421/2
% asserting p426/2
% asserting p427/2
% asserting p431/2
% asserting p433/2
% asserting p434/2
% asserting p438/2
% asserting p439/2
% asserting p448_1/2
% asserting p448/2
% asserting p450_1/2
% asserting p450/2
% asserting p451/2
% asserting p454_1/2
% asserting p454/2
% asserting p456_1/2
% asserting p456/2
% asserting p459_1/2
% asserting p459/2
% asserting p461/2
% asserting p462/2
% asserting p469/2
% asserting p473_1/2
% asserting p473/2
% asserting p475_1/2
% asserting p475/2
% asserting p478_1/2
% asserting p478/2
% asserting p480_1/2
% asserting p480/2
% asserting p481_1/2
% asserting p481/2
% asserting p486/2
% asserting p488/2
% asserting p489/2
% asserting p490/2
% asserting p491/2
% asserting p496/2
% asserting p500/2
% asserting p504/2
% asserting p507_1/2
% asserting p507/2
% asserting p511_1/2
% asserting p511/2
% asserting p513_1/2
% asserting p513/2
% asserting p514/2
% asserting p515/2
% asserting p516/2
% asserting p518_1/2
% asserting p518/2
% asserting p520_1/2
% asserting p520/2
% asserting p525/2
% asserting p528_1/2
% asserting p528/2
% asserting p536_1/2
% asserting p536/2
% asserting p539/2
% asserting p544_1/2
% asserting p544/2
% asserting p548_1/2
% asserting p548/2
% asserting p555/2
% asserting p559_1/2
% asserting p559/2
% asserting p560_1/2
% asserting p560/2
% asserting p561_1/2
% asserting p561/2
% asserting p562/2
% asserting p563_1/2
% asserting p563/2
% asserting p564_1/2
% asserting p564/2
% asserting p569_1/2
% asserting p569/2
% asserting p572/2
% asserting p575_1/2
% asserting p575/2
% asserting p580/2
% asserting p590_1/2
% asserting p590/2
% asserting p594/2
% asserting p594/2
% asserting p596_1/2
% asserting p596/2
% asserting p597_1/2
% asserting p597/2
% asserting p600_1/2
% asserting p600/2
% asserting p601_1/2
% asserting p601/2
% asserting p607/2
% asserting p611_1/2
% asserting p611/2
% asserting p615_1/2
% asserting p615/2
% asserting p616_1/2
% asserting p616/2
% asserting p622/2
% asserting p626_1/2
% asserting p626/2
% asserting p627_1/2
% asserting p627/2
% asserting p628_1/2
% asserting p628/2
% asserting p635/2
% asserting p638/2
% asserting p640_1/2
% asserting p640/2
% asserting p642_1/2
% asserting p642/2
% asserting p653_1/2
% asserting p653/2
% asserting p654_1/2
% asserting p654/2
% asserting p657/2
% asserting p659_1/2
% asserting p659/2
% asserting p661_1/2
% asserting p661/2
% asserting p664/2
% asserting p666_1/2
% asserting p666/2
% asserting p670_1/2
% asserting p670/2
% asserting p673/2
% asserting p678_1/2
% asserting p678/2
% asserting p679_1/2
% asserting p679/2
% asserting p685_1/2
% asserting p685/2
% asserting p686_1/2
% asserting p686/2
% asserting p687/2
% asserting p690/2
% asserting p691_1/2
% asserting p691/2
% asserting p693/2
% asserting p697/2
% asserting p701_1/2
% asserting p701/2
% asserting p703/2
% asserting p704_1/2
% asserting p704/2
% asserting p706_1/2
% asserting p706/2
% asserting p709_1/2
% asserting p709/2
% asserting p710_1/2
% asserting p710/2
% asserting p713_1/2
% asserting p713/2
% asserting p715/2
% asserting p716_1/2
% asserting p716/2
% asserting p718_1/2
% asserting p718/2
% asserting p719_1/2
% asserting p719/2
% asserting p720_1/2
% asserting p720/2
% asserting p723/2
% asserting p727_1/2
% asserting p727/2
% asserting p729/2
% asserting p730/2
% asserting p733/2
% asserting p735_1/2
% asserting p735/2
% asserting p741_1/2
% asserting p741/2
% asserting p742_1/2
% asserting p742/2
% asserting p745_1/2
% asserting p745/2
% asserting p750_1/2
% asserting p750/2
% asserting p753/2
% asserting p758_1/2
% asserting p758/2
% asserting p759_1/2
% asserting p759/2
% asserting p760/2
% asserting p762_1/2
% asserting p762/2
% asserting p765_1/2
% asserting p765/2
% asserting p766/2
% asserting p777/2
% asserting p778_1/2
% asserting p778/2
% asserting p780/2
% asserting p783_1/2
% asserting p783/2
% asserting p787/2
% asserting p792_1/2
% asserting p792/2
% asserting p800/2
% asserting p802_1/2
% asserting p802/2
% asserting p805/2
% asserting p806/2
% asserting p815/2
% asserting p819/2
% asserting p823_1/2
% asserting p823/2
% asserting p827/2
% asserting p829_1/2
% asserting p829/2
% asserting p833_1/2
% asserting p833/2
% asserting p836/2
% asserting p841_1/2
% asserting p841/2
% asserting p842/2
% asserting p843/2
% asserting p844/2
% asserting p845_1/2
% asserting p845/2
% asserting p852/2
% asserting p857_1/2
% asserting p857/2
% asserting p862/2
% asserting p865_1/2
% asserting p865/2
% asserting p869/2
% asserting p872/2
% asserting p875/2
% asserting p882/2
% asserting p884/2
% asserting p893/2
% asserting p896_1/2
% asserting p896/2
% asserting p901_1/2
% asserting p901/2
% asserting p902_1/2
% asserting p902/2
% asserting p905_1/2
% asserting p905/2
% asserting p907_1/2
% asserting p907/2
% asserting p911_1/2
% asserting p911/2
% asserting p913_1/2
% asserting p913/2
% asserting p915/2
% asserting p917/2
% asserting p922_1/2
% asserting p922/2
% asserting p926/2
% asserting p927/2
% asserting p929_1/2
% asserting p929/2
% asserting p930/2
% asserting p931_1/2
% asserting p931/2
% asserting p932_1/2
% asserting p932/2
% asserting p939/2
% asserting p943/2
% asserting p949/2
% asserting p950/2
% asserting p952_1/2
% asserting p952/2
% asserting p954_1/2
% asserting p954/2
% asserting p964_1/2
% asserting p964/2
% asserting p966/2
% asserting p969/2
% asserting p970_1/2
% asserting p970/2
% asserting p973/2
% asserting p975_1/2
% asserting p975/2
% asserting p976_1/2
% asserting p976/2
% asserting p978_1/2
% asserting p978/2
% asserting p980_1/2
% asserting p980/2
% asserting p981_1/2
% asserting p981/2
% asserting p982_1/2
% asserting p982/2
% asserting p984/2
% asserting p986_1/2
% asserting p986/2
% asserting p989/2
% asserting p992_1/2
% asserting p992/2
% asserting p993/2
% depth 3
p1(A,B):-copy1(A,C),p544(C,B).
p5(A,B):-p337(A,C),p222_1(C,B).
p12(A,B):-p8_1(A,C),p12_1(C,B).
p12_1(A,B):-p17_1(A,C),p421(C,B).
p13(A,B):-p7(A,C),p13_1(C,B).
p13_1(A,B):-p490(A,C),p194_1(C,B).
p14(A,B):-mk_lowercase(A,C),p14_1(C,B).
p14_1(A,B):-p8_1(A,C),p360(C,B).
p16(A,B):-p162_1(A,C),p69(C,B).
p19(A,B):-skip1(A,C),p146(C,B).
p21(A,B):-p69(A,C),p438(C,B).
p22(A,B):-copy1(A,C),p22_1(C,B).
p22_1(A,B):-p267(A,C),copy1(C,B).
p26(A,B):-copy1(A,C),p26_1(C,B).
p26_1(A,B):-p17(A,C),p17(C,B).
p30(A,B):-p199_1(A,C),p911(C,B).
p33(A,B):-p981(A,C),p735(C,B).
p35(A,B):-p11(A,C),p146(C,B).
p36(A,B):-p513_1(A,C),p127(C,B).
p38(A,B):-copy1(A,C),p15(C,B).
p41(A,B):-p20(A,C),p41_1(C,B).
p41_1(A,B):-p31(A,C),p105(C,B).
p45(A,B):-skip1(A,C),p15(C,B).
p46(A,B):-p222_1(A,C),p46_1(C,B).
p46_1(A,B):-skip1(A,C),p146(C,B).
p47(A,B):-p244(A,C),p173(C,B).
p49(A,B):-p83(A,C),p49_1(C,B).
p49_1(A,B):-p107_1(A,C),p381(C,B).
p50(A,B):-p83(A,C),p34_1(C,B).
p51(A,B):-p32(A,C),p913(C,B).
p53(A,B):-p23(A,C),p8(C,B).
p55(A,B):-p11(A,C),p55_1(C,B).
p55_1(A,B):-skip1(A,C),p17(C,B).
p57(A,B):-mk_lowercase(A,C),p57_1(C,B).
p57_1(A,B):-p15_1(A,C),p490(C,B).
p60(A,B):-p23(A,C),p511(C,B).
p61(A,B):-p222_1(A,C),p15_1(C,B).
p63(A,B):-p222(A,C),p513_1(C,B).
p64(A,B):-mk_lowercase(A,C),p64_1(C,B).
p64_1(A,B):-p15_1(A,C),p8_1(C,B).
p65(A,B):-copy1(A,C),p146(C,B).
p67(A,B):-copy1(A,C),p67_1(C,B).
p67_1(A,B):-p127(A,C),p199_1(C,B).
p68(A,B):-p85(A,C),p78_1(C,B).
p71(A,B):-skip1(A,C),p71_1(C,B).
p71_1(A,B):-p8(A,C),copy1(C,B).
p73(A,B):-p23(A,C),p8(C,B).
p75(A,B):-p337(A,C),p75_1(C,B).
p75_1(A,B):-skip1(A,C),p395_1(C,B).
p76(A,B):-p23(A,C),p384(C,B).
p77(A,B):-p34_1(A,C),p152(C,B).
p79(A,B):-p179(A,C),p391(C,B).
p86(A,B):-p642(A,C),p80(C,B).
p88(A,B):-p334(A,C),p88_1(C,B).
p88_1(A,B):-p102(A,C),mk_uppercase(C,B).
p90(A,B):-p78_1(A,C),p116(C,B).
p94(A,B):-p17_1(A,C),p829(C,B).
p95(A,B):-p83(A,C),p8_1(C,B).
p100(A,B):-p238(A,C),p341(C,B).
p101(A,B):-copy1(A,C),p101_1(C,B).
p101_1(A,B):-p31_1(A,C),p759(C,B).
p104(A,B):-p20(A,C),p511(C,B).
p106(A,B):-p162_1(A,C),p23(C,B).
p111(A,B):-copy1(A,C),p111_1(C,B).
p111_1(A,B):-p8(A,C),p23(C,B).
p113(A,B):-p32(A,C),p113_1(C,B).
p113_1(A,B):-p15(A,C),p11(C,B).
p117(A,B):-copy1(A,C),p117_1(C,B).
p117_1(A,B):-p109(A,C),p15(C,B).
p119(A,B):-p11(A,C),p119_1(C,B).
p119_1(A,B):-p8_1(A,C),p642(C,B).
p120(A,B):-p719(A,C),p723(C,B).
p124(A,B):-copy1(A,C),p124_1(C,B).
p124_1(A,B):-p83(A,C),p80(C,B).
p125(A,B):-p179(A,C),p727(C,B).
p129(A,B):-skip1(A,C),p17(C,B).
p130(A,B):-copy1(A,C),p130_1(C,B).
p130_1(A,B):-p758(A,C),p179(C,B).
p131(A,B):-p438(A,C),p80(C,B).
p132(A,B):-p105(A,C),p132_1(C,B).
p132_1(A,B):-skip1(A,C),p17(C,B).
p133(A,B):-p357(A,C),p173(C,B).
p134(A,B):-p298(A,C),p179(C,B).
p137(A,B):-skip1(A,C),p154(C,B).
p141(A,B):-p18(A,C),p141_1(C,B).
p141_1(A,B):-skip1(A,C),p15(C,B).
p145(A,B):-p18(A,C),p145_1(C,B).
p145_1(A,B):-p107_1(A,C),p37(C,B).
p147(A,B):-p15_1(A,C),p147_1(C,B).
p147_1(A,B):-p152(A,C),p932_1(C,B).
p150(A,B):-mk_uppercase(A,C),p150_1(C,B).
p150_1(A,B):-p31_1(A,C),p706_1(C,B).
p151(A,B):-p8_1(A,C),p151_1(C,B).
p151_1(A,B):-p18(A,C),p34(C,B).
p155(A,B):-copy1(A,C),p155_1(C,B).
p155_1(A,B):-p389(A,C),p470(C,B).
p161(A,B):-p17_1(A,C),p161_1(C,B).
p161_1(A,B):-skip1(A,C),p17(C,B).
p164(A,B):-p15_1(A,C),p164_1(C,B).
p164_1(A,B):-p528_1(A,C),mk_lowercase(C,B).
p168(A,B):-p357_1(A,C),p706_1(C,B).
p171(A,B):-mk_uppercase(A,C),p171_1(C,B).
p171_1(A,B):-skip1(A,C),p89(C,B).
p175(A,B):-p486(A,C),p504(C,B).
p176(A,B):-p152(A,C),p44_1(C,B).
p182(A,B):-skip1(A,C),p228(C,B).
p185(A,B):-p7(A,C),p185_1(C,B).
p185_1(A,B):-p83(A,C),p17(C,B).
p192(A,B):-p126(A,C),p659(C,B).
p193(A,B):-p154_1(A,C),p360(C,B).
p196(A,B):-p222_1(A,C),p196_1(C,B).
p196_1(A,B):-p222(A,C),copy1(C,B).
p197(A,B):-p8(A,C),p314(C,B).
p198(A,B):-p107(A,C),p352(C,B).
p200(A,B):-p154_1(A,C),p200_1(C,B).
p200_1(A,B):-p18(A,C),p15_1(C,B).
p204(A,B):-skip1(A,C),p857(C,B).
p207(A,B):-p6(A,C),p513_1(C,B).
p208(A,B):-skip1(A,C),p511(C,B).
p209(A,B):-skip1(A,C),p209_1(C,B).
p209_1(A,B):-skip1(A,C),p17(C,B).
p217(A,B):-p15(A,C),p17_1(C,B).
p218(A,B):-p223(A,C),p244(C,B).
p220(A,B):-p32(A,C),p15(C,B).
p224(A,B):-p32(A,C),p224_1(C,B).
p224_1(A,B):-skip1(A,C),p15(C,B).
p225(A,B):-p438(A,C),p102(C,B).
p227(A,B):-p154_1(A,C),p227_1(C,B).
p227_1(A,B):-p214_1(A,C),mk_lowercase(C,B).
p230(A,B):-skip1(A,C),p230_1(C,B).
p230_1(A,B):-p15(A,C),p337(C,B).
p232(A,B):-skip1(A,C),p232_1(C,B).
p232_1(A,B):-p544(A,C),mk_lowercase(C,B).
p233(A,B):-p932_1(A,C),p116_1(C,B).
p234(A,B):-copy1(A,C),p234_1(C,B).
p234_1(A,B):-p352(A,C),p384(C,B).
p239(A,B):-p438(A,C),p239_1(C,B).
p239_1(A,B):-p528_1(A,C),p222_1(C,B).
p243(A,B):-p84(A,C),p467(C,B).
p245(A,B):-p69(A,C),p34_1(C,B).
p246(A,B):-mk_lowercase(A,C),p246_1(C,B).
p246_1(A,B):-p107(A,C),p20(C,B).
p250(A,B):-p80(A,C),p28(C,B).
p251(A,B):-p15_1(A,C),p759(C,B).
p252(A,B):-copy1(A,C),p319(C,B).
p254(A,B):-copy1(A,C),p254_1(C,B).
p254_1(A,B):-p107(A,C),p8(C,B).
p255(A,B):-p7(A,C),p255_1(C,B).
p255_1(A,B):-p109(A,C),p8_1(C,B).
p256(A,B):-p314(A,C),p490(C,B).
p257(A,B):-p80(A,C),p222_1(C,B).
p259(A,B):-p17_1(A,C),p259_1(C,B).
p259_1(A,B):-p544(A,C),copy1(C,B).
p260(A,B):-p83(A,C),p260_1(C,B).
p260_1(A,B):-p8_1(A,C),p199_1(C,B).
p261(A,B):-p80(A,C),p116_1(C,B).
p263(A,B):-p7(A,C),p8(C,B).
p264(A,B):-p15(A,C),p15_1(C,B).
p270(A,B):-skip1(A,C),p270_1(C,B).
p270_1(A,B):-p703(A,C),p89(C,B).
p272(A,B):-p504(A,C),p80(C,B).
p274(A,B):-copy1(A,C),p274_1(C,B).
p274_1(A,B):-p15(A,C),p315(C,B).
p277(A,B):-p34_1(A,C),p152(C,B).
p280(A,B):-copy1(A,C),p17(C,B).
p284(A,B):-p244(A,C),p678(C,B).
p290(A,B):-p395(A,C),p283(C,B).
p296(A,B):-skip1(A,C),p44(C,B).
p300(A,B):-p223(A,C),p228(C,B).
p301(A,B):-skip1(A,C),p301_1(C,B).
p301_1(A,B):-p392(A,C),p152(C,B).
p304(A,B):-p83(A,C),p6_1(C,B).
p305(A,B):-p15(A,C),p357(C,B).
p307(A,B):-p7(A,C),p307_1(C,B).
p307_1(A,B):-p298(A,C),p83(C,B).
p310(A,B):-p222_1(A,C),p310_1(C,B).
p310_1(A,B):-p18(A,C),p17_1(C,B).
p317(A,B):-mk_lowercase(A,C),p317_1(C,B).
p317_1(A,B):-skip1(A,C),p490(C,B).
p320(A,B):-skip1(A,C),p116(C,B).
p329(A,B):-p32(A,C),p329_1(C,B).
p329_1(A,B):-p146(A,C),p102(C,B).
p330(A,B):-p80(A,C),p607(C,B).
p331(A,B):-copy1(A,C),p15(C,B).
p332(A,B):-skip1(A,C),p332_1(C,B).
p332_1(A,B):-p199_1(A,C),p166(C,B).
p336(A,B):-skip1(A,C),p336_1(C,B).
p336_1(A,B):-p222(A,C),p7(C,B).
p338(A,B):-p199_1(A,C),p391(C,B).
p339(A,B):-copy1(A,C),p758(C,B).
p344(A,B):-mk_uppercase(A,C),p344_1(C,B).
p344_1(A,B):-skip1(A,C),p15(C,B).
p345(A,B):-p504(A,C),p345_1(C,B).
p345_1(A,B):-p222(A,C),copy1(C,B).
p347(A,B):-p8(A,C),p347_1(C,B).
p347_1(A,B):-mk_lowercase(A,C),p69(C,B).
p355(A,B):-p704(A,C),p314(C,B).
p358(A,B):-p283(A,C),p15(C,B).
p359(A,B):-p166_1(A,C),p413(C,B).
p361(A,B):-p162_1(A,C),p34_1(C,B).
p363(A,B):-p333(A,C),p342(C,B).
p364(A,B):-p236(A,C),p28(C,B).
p365(A,B):-p11(A,C),p365_1(C,B).
p365_1(A,B):-p44_1(A,C),p80(C,B).
p366(A,B):-p11(A,C),p366_1(C,B).
p366_1(A,B):-p15(A,C),p8_1(C,B).
p372(A,B):-p7(A,C),p15(C,B).
p373(A,B):-p43(A,C),p373_1(C,B).
p373_1(A,B):-p83(A,C),p69(C,B).
p375(A,B):-p7(A,C),p375_1(C,B).
p375_1(A,B):-p333(A,C),p236(C,B).
p376(A,B):-p102(A,C),p146(C,B).
p378(A,B):-p18(A,C),p528(C,B).
p379(A,B):-p704(A,C),p15_1(C,B).
p390(A,B):-not_empty(A),p392(A,B).
p390(A,B):-skip1(A,C),p390(C,B).
p393(A,B):-skip1(A,C),p393_1(C,B).
p393_1(A,B):-p173(A,C),p391(C,B).
p396(A,B):-p17_1(A,C),p337(C,B).
p397(A,B):-p438(A,C),p413(C,B).
p398(A,B):-copy1(A,C),p146(C,B).
p399(A,B):-p32(A,C),p399_1(C,B).
p399_1(A,B):-skip1(A,C),p17(C,B).
p401(A,B):-p7(A,C),p15(C,B).
p403(A,B):-skip1(A,C),p403_1(C,B).
p403_1(A,B):-p802(A,C),mk_lowercase(C,B).
p404(A,B):-p11(A,C),p341(C,B).
p405(A,B):-p504(A,C),p238(C,B).
p406(A,B):-p17_1(A,C),p181_1(C,B).
p410(A,B):-p83(A,C),p410_1(C,B).
p410_1(A,B):-skip1(A,C),p357_1(C,B).
p418(A,B):-p590(A,C),p127(C,B).
p420(A,B):-p7(A,C),p420_1(C,B).
p420_1(A,B):-skip1(A,C),p319(C,B).
p422(A,B):-skip1(A,C),p422_1(C,B).
p422_1(A,B):-p544(A,C),p162_1(C,B).
p423(A,B):-p80(A,C),p314(C,B).
p425(A,B):-p872(A,C),p829(C,B).
p429(A,B):-mk_uppercase(A,C),p429_1(C,B).
p429_1(A,B):-mk_lowercase(A,C),p102(C,B).
p432(A,B):-p395_1(A,C),p31_1(C,B).
p437(A,B):-copy1(A,C),p84(C,B).
p442(A,B):-p199(A,C),p102(C,B).
p445(A,B):-skip1(A,C),p445_1(C,B).
p445_1(A,B):-p352(A,C),p83(C,B).
p446(A,B):-p486(A,C),p17(C,B).
p447(A,B):-mk_lowercase(A,C),p447_1(C,B).
p447_1(A,B):-p315_1(A,C),p107_1(C,B).
p464(A,B):-p34(A,C),p102(C,B).
p465(A,B):-p293(A,C),p28(C,B).
p466(A,B):-p15_1(A,C),p23(C,B).
p471(A,B):-p37(A,C),p471_1(C,B).
p471_1(A,B):-p102(A,C),mk_uppercase(C,B).
p474(A,B):-p7(A,C),p474_1(C,B).
p474_1(A,B):-p395_1(A,C),p199_1(C,B).
p476(A,B):-p127(A,C),p3(C,B).
p477(A,B):-p11(A,C),p477_1(C,B).
p477_1(A,B):-p544(A,C),p80(C,B).
p479(A,B):-p70_1(A,C),p244(C,B).
p482(A,B):-p32(A,C),p352(C,B).
p483(A,B):-p107(A,C),p15_1(C,B).
p484(A,B):-mk_lowercase(A,C),p484_1(C,B).
p484_1(A,B):-p116_1(A,C),p314(C,B).
p485(A,B):-copy1(A,C),p485_1(C,B).
p485_1(A,B):-p478_1(A,C),p17_1(C,B).
p487(A,B):-p381(A,C),p84(C,B).
p494(A,B):-mk_lowercase(A,C),p494_1(C,B).
p494_1(A,B):-p544(A,C),p470(C,B).
p498(A,B):-skip1(A,C),p201(C,B).
p499(A,B):-copy1(A,C),p499_1(C,B).
p499_1(A,B):-p238(A,C),p360(C,B).
p501(A,B):-copy1(A,C),p162(C,B).
p503(A,B):-skip1(A,C),p503_1(C,B).
p503_1(A,B):-p179(A,C),p686(C,B).
p505(A,B):-p32(A,C),p505_1(C,B).
p505_1(A,B):-p723(A,C),p438(C,B).
p509(A,B):-p333(A,C),p244(C,B).
p510(A,B):-p83(A,C),p980(C,B).
p512(A,B):-copy1(A,C),p352(C,B).
p517(A,B):-p32(A,C),p116(C,B).
p519(A,B):-p102(A,C),p467(C,B).
p522(A,B):-p544(A,C),p15_1(C,B).
p526(A,B):-p126(A,C),p8_1(C,B).
p529(A,B):-skip1(A,C),p529_1(C,B).
p529_1(A,B):-p319(A,C),p7(C,B).
p530(A,B):-p23(A,C),p166(C,B).
p533(A,B):-p391(A,C),p381(C,B).
p534(A,B):-p34_1(A,C),p23(C,B).
p537(A,B):-copy1(A,C),p311(C,B).
p538(A,B):-p15_1(A,C),p544(C,B).
p545(A,B):-p152(A,C),p857(C,B).
p546(A,B):-copy1(A,C),p546_1(C,B).
p546_1(A,B):-p127(A,C),p80(C,B).
p550(A,B):-copy1(A,C),p550_1(C,B).
p550_1(A,B):-p83(A,C),p80(C,B).
p552(A,B):-p178_1(A,C),p8(C,B).
p553(A,B):-p181_1(A,C),p352(C,B).
p554(A,B):-copy1(A,C),p758(C,B).
p556(A,B):-p32(A,C),p556_1(C,B).
p556_1(A,B):-p407(A,C),p222_1(C,B).
p566(A,B):-p69(A,C),p80(C,B).
p567(A,B):-p107(A,C),p244(C,B).
p570(A,B):-copy1(A,C),p6(C,B).
p571(A,B):-p678(A,C),p778_1(C,B).
p573(A,B):-p384(A,C),p222_1(C,B).
p576(A,B):-p17(A,C),p819(C,B).
p577(A,B):-p152(A,C),p729(C,B).
p578(A,B):-p315_1(A,C),p23(C,B).
p579(A,B):-p154(A,C),p18(C,B).
p582(A,B):-p7(A,C),p582_1(C,B).
p582_1(A,B):-p706_1(A,C),p114(C,B).
p584(A,B):-p15(A,C),p162(C,B).
p585(A,B):-p69(A,C),p585_1(C,B).
p585_1(A,B):-copy1(A,C),p337(C,B).
p586(A,B):-p7(A,C),p586_1(C,B).
p586_1(A,B):-p415(A,C),p882(C,B).
p587(A,B):-p85(A,C),p659(C,B).
p589(A,B):-p80(A,C),p85(C,B).
p591(A,B):-p7(A,C),p17(C,B).
p592(A,B):-p440(A,C),p592_1(C,B).
p592_1(A,B):-p44_1(A,C),p975_1(C,B).
p593(A,B):-p23(A,C),p548(C,B).
p595(A,B):-p105(A,C),p595_1(C,B).
p595_1(A,B):-p23(A,C),p181_1(C,B).
p598(A,B):-p15_1(A,C),p607(C,B).
p602(A,B):-skip1(A,C),p602_1(C,B).
p602_1(A,B):-p222(A,C),p7(C,B).
p605(A,B):-p17_1(A,C),p85(C,B).
p606(A,B):-p17_1(A,C),p126(C,B).
p610(A,B):-p11(A,C),p610_1(C,B).
p610_1(A,B):-skip1(A,C),p759(C,B).
p612(A,B):-p342(A,C),p223(C,B).
p613(A,B):-p69_1(A,C),p107(C,B).
p617(A,B):-p15_1(A,C),p617_1(C,B).
p617_1(A,B):-p8_1(A,C),p15(C,B).
p621(A,B):-p381(A,C),p8_1(C,B).
p623(A,B):-p438(A,C),p357_1(C,B).
p624(A,B):-mk_uppercase(A,C),p624_1(C,B).
p624_1(A,B):-p102(A,C),p78_1(C,B).
p625(A,B):-mk_uppercase(A,C),p625_1(C,B).
p625_1(A,B):-mk_lowercase(A,C),p31(C,B).
p629(A,B):-copy1(A,C),p17(C,B).
p630(A,B):-p244(A,C),p384(C,B).
p631(A,B):-p83(A,C),p631_1(C,B).
p631_1(A,B):-p34_1(A,C),p11(C,B).
p632(A,B):-p7(A,C),p632_1(C,B).
p632_1(A,B):-p395_1(A,C),p179(C,B).
p634(A,B):-copy1(A,C),p634_1(C,B).
p634_1(A,B):-p319(A,C),p7(C,B).
p636(A,B):-p636_1(A,B),is_uppercase(B).
p636_1(A,B):-p69_1(A,C),p135(C,B).
p641(A,B):-p8(A,C),p954(C,B).
p644(A,B):-p32(A,C),p644_1(C,B).
p644_1(A,B):-p103(A,C),p415(C,B).
p645(A,B):-p6(A,C),p43(C,B).
p646(A,B):-p504(A,C),p646_1(C,B).
p646_1(A,B):-p8_1(A,C),p222_1(C,B).
p648(A,B):-p105(A,C),p31_1(C,B).
p651(A,B):-p17_1(A,C),p238(C,B).
p652(A,B):-p394(A,C),p8(C,B).
p655(A,B):-p333(A,C),p655_1(C,B).
p655_1(A,B):-p102(A,C),p244(C,B).
p662(A,B):-copy1(A,C),p662_1(C,B).
p662_1(A,B):-p222(A,C),p7(C,B).
p663(A,B):-skip1(A,C),p663_1(C,B).
p663_1(A,B):-p222(A,C),copy1(C,B).
p665(A,B):-skip1(A,C),p665_1(C,B).
p665_1(A,B):-p325(A,C),p17_1(C,B).
p667(A,B):-p105(A,C),p478_1(C,B).
p668(A,B):-p43(A,C),p244(C,B).
p669(A,B):-skip1(A,C),p669_1(C,B).
p669_1(A,B):-p544(A,C),p43(C,B).
p671(A,B):-p17_1(A,C),p391(C,B).
p672(A,B):-p727(A,C),p672_1(C,B).
p672_1(A,B):-p11(A,C),p862(C,B).
p675(A,B):-skip1(A,C),p675_1(C,B).
p675_1(A,B):-p15(A,C),p152(C,B).
p676(A,B):-copy1(A,C),p676_1(C,B).
p676_1(A,B):-p434(A,C),p199_1(C,B).
p677(A,B):-p626(A,C),p34(C,B).
p684(A,B):-p32(A,C),p615(C,B).
p688(A,B):-p11(A,C),p102(C,B).
p689(A,B):-copy1(A,C),p689_1(C,B).
p689_1(A,B):-skip1(A,C),p342(C,B).
p692(A,B):-p6_1(A,C),p15_1(C,B).
p694(A,B):-p152(A,C),p421(C,B).
p695(A,B):-mk_uppercase(A,C),p695_1(C,B).
p695_1(A,B):-p6_1(A,C),p470(C,B).
p696(A,B):-p34_1(A,C),p413(C,B).
p698(A,B):-mk_lowercase(A,C),p698_1(C,B).
p698_1(A,B):-p15_1(A,C),p17(C,B).
p699(A,B):-copy1(A,C),p699_1(C,B).
p699_1(A,B):-skip1(A,C),p342(C,B).
p700(A,B):-p179(A,C),p352(C,B).
p702(A,B):-p18(A,C),p17(C,B).
p705(A,B):-p352(A,C),p544(C,B).
p707(A,B):-p467(A,C),p707_1(C,B).
p707_1(A,B):-p319(A,C),copy1(C,B).
p711(A,B):-p18(A,C),p711_1(C,B).
p711_1(A,B):-p238(A,C),p819(C,B).
p712(A,B):-p706_1(A,C),p48(C,B).
p722(A,B):-p222_1(A,C),p722_1(C,B).
p722_1(A,B):-skip1(A,C),p89(C,B).
p725(A,B):-skip1(A,C),p725_1(C,B).
p725_1(A,B):-p341(A,C),p723(C,B).
p726(A,B):-p467(A,C),p726_1(C,B).
p726_1(A,B):-p337(A,C),p467(C,B).
p728(A,B):-mk_uppercase(A,C),p728_1(C,B).
p728_1(A,B):-p34(A,C),p8(C,B).
p736(A,B):-p43(A,C),p15(C,B).
p738(A,B):-p470(A,C),p228(C,B).
p739(A,B):-p706_1(A,C),p513_1(C,B).
p744(A,B):-p84(A,C),p357_1(C,B).
p747(A,B):-p201(A,C),p747_1(C,B).
p747_1(A,B):-p222(A,C),mk_uppercase(C,B).
p748(A,B):-p228(A,C),p17(C,B).
p749(A,B):-p319(A,C),p80(C,B).
p751(A,B):-p467(A,C),p84(C,B).
p755(A,B):-p607(A,C),p783(C,B).
p757(A,B):-copy1(A,C),p126(C,B).
p767(A,B):-p102(A,C),p15(C,B).
p768(A,B):-p438(A,C),p768_1(C,B).
p768_1(A,B):-p18(A,C),p15_1(C,B).
p770(A,B):-mk_uppercase(A,C),p770_1(C,B).
p770_1(A,B):-p84(A,C),p314(C,B).
p771(A,B):-skip1(A,C),p771_1(C,B).
p771_1(A,B):-p146(A,C),p872(C,B).
p773(A,B):-p342(A,C),p83(C,B).
p774(A,B):-mk_lowercase(A,C),p201(C,B).
p775(A,B):-p706_1(A,C),p342(C,B).
p776(A,B):-p333(A,C),p776_1(C,B).
p776_1(A,B):-p199_1(A,C),p244(C,B).
p779(A,B):-p78_1(A,C),p127(C,B).
p781(A,B):-mk_lowercase(A,C),p126(C,B).
p785(A,B):-p20(A,C),p785_1(C,B).
p785_1(A,B):-p102(A,C),p486(C,B).
p789(A,B):-p80(A,C),p222_1(C,B).
p790(A,B):-copy1(A,C),p759(C,B).
p794(A,B):-p83(A,C),p794_1(C,B).
p794_1(A,B):-p360(A,C),p28(C,B).
p795(A,B):-p421(A,C),p490(C,B).
p796(A,B):-p706(A,C),copy1(C,B).
p797(A,B):-p89(A,C),p797_1(C,B).
p797_1(A,B):-p440(A,C),p43(C,B).
p807(A,B):-mk_uppercase(A,C),p17(C,B).
p808(A,B):-p80(A,C),p105(C,B).
p809(A,B):-p162_1(A,C),p199_1(C,B).
p813(A,B):-skip1(A,C),p813_1(C,B).
p813_1(A,B):-p6_1(A,C),p173(C,B).
p814(A,B):-p222(A,C),p152(C,B).
p816(A,B):-p34_1(A,C),p199_1(C,B).
p817(A,B):-p857(A,C),p975_1(C,B).
p818(A,B):-copy1(A,C),p818_1(C,B).
p818_1(A,B):-p244(A,C),p315(C,B).
p820(A,B):-copy1(A,C),p820_1(C,B).
p820_1(A,B):-p381(A,C),p626(C,B).
p821(A,B):-p126(A,C),p194_1(C,B).
p822(A,B):-copy1(A,C),p822_1(C,B).
p822_1(A,B):-p723(A,C),p341(C,B).
p824(A,B):-mk_lowercase(A,C),p824_1(C,B).
p824_1(A,B):-p325_1(A,C),p6_1(C,B).
p826(A,B):-p6_1(A,C),p826_1(C,B).
p826_1(A,B):-skip1(A,C),p152(C,B).
p831(A,B):-p102(A,C),p105(C,B).
p837(A,B):-p32(A,C),p238(C,B).
p840(A,B):-p69_1(A,C),p337(C,B).
p846(A,B):-mk_lowercase(A,C),p846_1(C,B).
p846_1(A,B):-p394(A,C),p43(C,B).
p847(A,B):-p504(A,C),p34(C,B).
p849(A,B):-p544(A,C),p849_1(C,B).
p849_1(A,B):-mk_lowercase(A,C),p15_1(C,B).
p850(A,B):-p20(A,C),p922(C,B).
p853(A,B):-p43(A,C),p853_1(C,B).
p853_1(A,B):-p44_1(A,C),p107_1(C,B).
p855(A,B):-copy1(A,C),p413(C,B).
p858(A,B):-copy1(A,C),p858_1(C,B).
p858_1(A,B):-p932_1(A,C),p20(C,B).
p861(A,B):-p31(A,C),p23(C,B).
p863(A,B):-p409_1(A,C),p357_1(C,B).
p866(A,B):-p84(A,C),p360(C,B).
p867(A,B):-p601_1(A,C),p8_1(C,B).
p868(A,B):-skip1(A,C),p395(C,B).
p871(A,B):-copy1(A,C),p871_1(C,B).
p871_1(A,B):-skip1(A,C),p15(C,B).
p873(A,B):-skip1(A,C),p873_1(C,B).
p873_1(A,B):-p391(A,C),p360(C,B).
p877(A,B):-mk_lowercase(A,C),p877_1(C,B).
p877_1(A,B):-p762(A,C),p17_1(C,B).
p878(A,B):-skip1(A,C),p878_1(C,B).
p878_1(A,B):-skip1(A,C),p15(C,B).
p880(A,B):-mk_lowercase(A,C),p880_1(C,B).
p880_1(A,B):-p102(A,C),p18(C,B).
p881(A,B):-p238(A,C),p23(C,B).
p885(A,B):-p415(A,C),p341(C,B).
p888(A,B):-p127(A,C),p15(C,B).
p889(A,B):-p222_1(A,C),p706_1(C,B).
p891(A,B):-p80(A,C),p733(C,B).
p892(A,B):-p8(A,C),p162_1(C,B).
p894(A,B):-p7(A,C),p563(C,B).
p895(A,B):-skip1(A,C),p342(C,B).
p899(A,B):-mk_uppercase(A,C),p899_1(C,B).
p899_1(A,B):-p8_1(A,C),p319(C,B).
p900(A,B):-p758(A,C),p882(C,B).
p908(A,B):-p438(A,C),p17(C,B).
p909(A,B):-p315_1(A,C),p909_1(C,B).
p909_1(A,B):-p222_1(A,C),p236(C,B).
p910(A,B):-p352(A,C),p513_1(C,B).
p912(A,B):-p102(A,C),p199_1(C,B).
p914(A,B):-p105(A,C),p914_1(C,B).
p914_1(A,B):-p166_1(A,C),p109(C,B).
p916(A,B):-skip1(A,C),p916_1(C,B).
p916_1(A,B):-p162(A,C),p23(C,B).
p918(A,B):-p11(A,C),p102(C,B).
p919(A,B):-p23(A,C),p759(C,B).
p920(A,B):-copy1(A,C),p920_1(C,B).
p920_1(A,B):-p896(A,C),p7(C,B).
p923(A,B):-skip1(A,C),p923_1(C,B).
p923_1(A,B):-p703(A,C),p17(C,B).
p924(A,B):-copy1(A,C),p924_1(C,B).
p924_1(A,B):-p114(A,C),p199_1(C,B).
p925(A,B):-p32(A,C),p925_1(C,B).
p925_1(A,B):-p83(A,C),p544(C,B).
p933(A,B):-skip1(A,C),p563(C,B).
p936(A,B):-p102(A,C),p80(C,B).
p937(A,B):-p333(A,C),p937_1(C,B).
p937_1(A,B):-p2_1(A,C),p395_1(C,B).
p941(A,B):-p43(A,C),p199(C,B).
p942(A,B):-p18(A,C),p857(C,B).
p944(A,B):-p223(A,C),p162_1(C,B).
p947(A,B):-p43(A,C),p342(C,B).
p948(A,B):-p102(A,C),p23(C,B).
p951(A,B):-skip1(A,C),p951_1(C,B).
p951_1(A,B):-p179(A,C),p84(C,B).
p953(A,B):-p470(A,C),p448(C,B).
p955(A,B):-copy1(A,C),p955_1(C,B).
p955_1(A,B):-p528(A,C),mk_lowercase(C,B).
p956(A,B):-p440(A,C),p956_1(C,B).
p956_1(A,B):-p28(A,C),p84(C,B).
p957(A,B):-p244(A,C),p17(C,B).
p960(A,B):-p7(A,C),p960_1(C,B).
p960_1(A,B):-p319(A,C),copy1(C,B).
p963(A,B):-copy1(A,C),p15(C,B).
p967(A,B):-p201(A,C),p179(C,B).
p971(A,B):-p15(A,C),mk_uppercase(C,B).
p979(A,B):-p8_1(A,C),p979_1(C,B).
p979_1(A,B):-p69_1(A,C),p2_1(C,B).
p988(A,B):-skip1(A,C),p454(C,B).
p991(A,B):-p20(A,C),p991_1(C,B).
p991_1(A,B):-p162_1(A,C),p513_1(C,B).
p995(A,B):-p342(A,C),p78(C,B).
p996(A,B):-p179(A,C),p102(C,B).
p998(A,B):-mk_lowercase(A,C),p154(C,B).
p999(A,B):-copy1(A,C),p999_1(C,B).
p999_1(A,B):-p15(A,C),mk_uppercase(C,B).
p1000(A,B):-skip1(A,C),p15(C,B).
% asserting p1/2
% asserting p5/2
% asserting p12_1/2
% asserting p12/2
% asserting p13_1/2
% asserting p13/2
% asserting p14_1/2
% asserting p14/2
% asserting p16/2
% asserting p19/2
% asserting p21/2
% asserting p22_1/2
% asserting p22/2
% asserting p26_1/2
% asserting p26/2
% asserting p30/2
% asserting p33/2
% asserting p35/2
% asserting p36/2
% asserting p38/2
% asserting p41_1/2
% asserting p41/2
% asserting p45/2
% asserting p46_1/2
% asserting p46/2
% asserting p47/2
% asserting p49_1/2
% asserting p49/2
% asserting p50/2
% asserting p51/2
% asserting p53/2
% asserting p55_1/2
% asserting p55/2
% asserting p57_1/2
% asserting p57/2
% asserting p60/2
% asserting p61/2
% asserting p63/2
% asserting p64_1/2
% asserting p64/2
% asserting p65/2
% asserting p67_1/2
% asserting p67/2
% asserting p68/2
% asserting p71_1/2
% asserting p71/2
% asserting p73/2
% asserting p75_1/2
% asserting p75/2
% asserting p76/2
% asserting p77/2
% asserting p79/2
% asserting p86/2
% asserting p88_1/2
% asserting p88/2
% asserting p90/2
% asserting p94/2
% asserting p95/2
% asserting p100/2
% asserting p101_1/2
% asserting p101/2
% asserting p104/2
% asserting p106/2
% asserting p111_1/2
% asserting p111/2
% asserting p113_1/2
% asserting p113/2
% asserting p117_1/2
% asserting p117/2
% asserting p119_1/2
% asserting p119/2
% asserting p120/2
% asserting p124_1/2
% asserting p124/2
% asserting p125/2
% asserting p129/2
% asserting p130_1/2
% asserting p130/2
% asserting p131/2
% asserting p132_1/2
% asserting p132/2
% asserting p133/2
% asserting p134/2
% asserting p137/2
% asserting p141_1/2
% asserting p141/2
% asserting p145_1/2
% asserting p145/2
% asserting p147_1/2
% asserting p147/2
% asserting p150_1/2
% asserting p150/2
% asserting p151_1/2
% asserting p151/2
% asserting p155_1/2
% asserting p155/2
% asserting p161_1/2
% asserting p161/2
% asserting p164_1/2
% asserting p164/2
% asserting p168/2
% asserting p171_1/2
% asserting p171/2
% asserting p175/2
% asserting p176/2
% asserting p182/2
% asserting p185_1/2
% asserting p185/2
% asserting p192/2
% asserting p193/2
% asserting p196_1/2
% asserting p196/2
% asserting p197/2
% asserting p198/2
% asserting p200_1/2
% asserting p200/2
% asserting p204/2
% asserting p207/2
% asserting p208/2
% asserting p209_1/2
% asserting p209/2
% asserting p217/2
% asserting p218/2
% asserting p220/2
% asserting p224_1/2
% asserting p224/2
% asserting p225/2
% asserting p227_1/2
% asserting p227/2
% asserting p230_1/2
% asserting p230/2
% asserting p232_1/2
% asserting p232/2
% asserting p233/2
% asserting p234_1/2
% asserting p234/2
% asserting p239_1/2
% asserting p239/2
% asserting p243/2
% asserting p245/2
% asserting p246_1/2
% asserting p246/2
% asserting p250/2
% asserting p251/2
% asserting p252/2
% asserting p254_1/2
% asserting p254/2
% asserting p255_1/2
% asserting p255/2
% asserting p256/2
% asserting p257/2
% asserting p259_1/2
% asserting p259/2
% asserting p260_1/2
% asserting p260/2
% asserting p261/2
% asserting p263/2
% asserting p264/2
% asserting p270_1/2
% asserting p270/2
% asserting p272/2
% asserting p274_1/2
% asserting p274/2
% asserting p277/2
% asserting p280/2
% asserting p284/2
% asserting p290/2
% asserting p296/2
% asserting p300/2
% asserting p301_1/2
% asserting p301/2
% asserting p304/2
% asserting p305/2
% asserting p307_1/2
% asserting p307/2
% asserting p310_1/2
% asserting p310/2
% asserting p317_1/2
% asserting p317/2
% asserting p320/2
% asserting p329_1/2
% asserting p329/2
% asserting p330/2
% asserting p331/2
% asserting p332_1/2
% asserting p332/2
% asserting p336_1/2
% asserting p336/2
% asserting p338/2
% asserting p339/2
% asserting p344_1/2
% asserting p344/2
% asserting p345_1/2
% asserting p345/2
% asserting p347_1/2
% asserting p347/2
% asserting p355/2
% asserting p358/2
% asserting p359/2
% asserting p361/2
% asserting p363/2
% asserting p364/2
% asserting p365_1/2
% asserting p365/2
% asserting p366_1/2
% asserting p366/2
% asserting p372/2
% asserting p373_1/2
% asserting p373/2
% asserting p375_1/2
% asserting p375/2
% asserting p376/2
% asserting p378/2
% asserting p379/2
% asserting p390/2
% asserting p390/2
% asserting p393_1/2
% asserting p393/2
% asserting p396/2
% asserting p397/2
% asserting p398/2
% asserting p399_1/2
% asserting p399/2
% asserting p401/2
% asserting p403_1/2
% asserting p403/2
% asserting p404/2
% asserting p405/2
% asserting p406/2
% asserting p410_1/2
% asserting p410/2
% asserting p418/2
% asserting p420_1/2
% asserting p420/2
% asserting p422_1/2
% asserting p422/2
% asserting p423/2
% asserting p425/2
% asserting p429_1/2
% asserting p429/2
% asserting p432/2
% asserting p437/2
% asserting p442/2
% asserting p445_1/2
% asserting p445/2
% asserting p446/2
% asserting p447_1/2
% asserting p447/2
% asserting p464/2
% asserting p465/2
% asserting p466/2
% asserting p471_1/2
% asserting p471/2
% asserting p474_1/2
% asserting p474/2
% asserting p476/2
% asserting p477_1/2
% asserting p477/2
% asserting p479/2
% asserting p482/2
% asserting p483/2
% asserting p484_1/2
% asserting p484/2
% asserting p485_1/2
% asserting p485/2
% asserting p487/2
% asserting p494_1/2
% asserting p494/2
% asserting p498/2
% asserting p499_1/2
% asserting p499/2
% asserting p501/2
% asserting p503_1/2
% asserting p503/2
% asserting p505_1/2
% asserting p505/2
% asserting p509/2
% asserting p510/2
% asserting p512/2
% asserting p517/2
% asserting p519/2
% asserting p522/2
% asserting p526/2
% asserting p529_1/2
% asserting p529/2
% asserting p530/2
% asserting p533/2
% asserting p534/2
% asserting p537/2
% asserting p538/2
% asserting p545/2
% asserting p546_1/2
% asserting p546/2
% asserting p550_1/2
% asserting p550/2
% asserting p552/2
% asserting p553/2
% asserting p554/2
% asserting p556_1/2
% asserting p556/2
% asserting p566/2
% asserting p567/2
% asserting p570/2
% asserting p571/2
% asserting p573/2
% asserting p576/2
% asserting p577/2
% asserting p578/2
% asserting p579/2
% asserting p582_1/2
% asserting p582/2
% asserting p584/2
% asserting p585_1/2
% asserting p585/2
% asserting p586_1/2
% asserting p586/2
% asserting p587/2
% asserting p589/2
% asserting p591/2
% asserting p592_1/2
% asserting p592/2
% asserting p593/2
% asserting p595_1/2
% asserting p595/2
% asserting p598/2
% asserting p602_1/2
% asserting p602/2
% asserting p605/2
% asserting p606/2
% asserting p610_1/2
% asserting p610/2
% asserting p612/2
% asserting p613/2
% asserting p617_1/2
% asserting p617/2
% asserting p621/2
% asserting p623/2
% asserting p624_1/2
% asserting p624/2
% asserting p625_1/2
% asserting p625/2
% asserting p629/2
% asserting p630/2
% asserting p631_1/2
% asserting p631/2
% asserting p632_1/2
% asserting p632/2
% asserting p634_1/2
% asserting p634/2
% asserting p636_1/2
% asserting p636/2
% asserting p641/2
% asserting p644_1/2
% asserting p644/2
% asserting p645/2
% asserting p646_1/2
% asserting p646/2
% asserting p648/2
% asserting p651/2
% asserting p652/2
% asserting p655_1/2
% asserting p655/2
% asserting p662_1/2
% asserting p662/2
% asserting p663_1/2
% asserting p663/2
% asserting p665_1/2
% asserting p665/2
% asserting p667/2
% asserting p668/2
% asserting p669_1/2
% asserting p669/2
% asserting p671/2
% asserting p672_1/2
% asserting p672/2
% asserting p675_1/2
% asserting p675/2
% asserting p676_1/2
% asserting p676/2
% asserting p677/2
% asserting p684/2
% asserting p688/2
% asserting p689_1/2
% asserting p689/2
% asserting p692/2
% asserting p694/2
% asserting p695_1/2
% asserting p695/2
% asserting p696/2
% asserting p698_1/2
% asserting p698/2
% asserting p699_1/2
% asserting p699/2
% asserting p700/2
% asserting p702/2
% asserting p705/2
% asserting p707_1/2
% asserting p707/2
% asserting p711_1/2
% asserting p711/2
% asserting p712/2
% asserting p722_1/2
% asserting p722/2
% asserting p725_1/2
% asserting p725/2
% asserting p726_1/2
% asserting p726/2
% asserting p728_1/2
% asserting p728/2
% asserting p736/2
% asserting p738/2
% asserting p739/2
% asserting p744/2
% asserting p747_1/2
% asserting p747/2
% asserting p748/2
% asserting p749/2
% asserting p751/2
% asserting p755/2
% asserting p757/2
% asserting p767/2
% asserting p768_1/2
% asserting p768/2
% asserting p770_1/2
% asserting p770/2
% asserting p771_1/2
% asserting p771/2
% asserting p773/2
% asserting p774/2
% asserting p775/2
% asserting p776_1/2
% asserting p776/2
% asserting p779/2
% asserting p781/2
% asserting p785_1/2
% asserting p785/2
% asserting p789/2
% asserting p790/2
% asserting p794_1/2
% asserting p794/2
% asserting p795/2
% asserting p796/2
% asserting p797_1/2
% asserting p797/2
% asserting p807/2
% asserting p808/2
% asserting p809/2
% asserting p813_1/2
% asserting p813/2
% asserting p814/2
% asserting p816/2
% asserting p817/2
% asserting p818_1/2
% asserting p818/2
% asserting p820_1/2
% asserting p820/2
% asserting p821/2
% asserting p822_1/2
% asserting p822/2
% asserting p824_1/2
% asserting p824/2
% asserting p826_1/2
% asserting p826/2
% asserting p831/2
% asserting p837/2
% asserting p840/2
% asserting p846_1/2
% asserting p846/2
% asserting p847/2
% asserting p849_1/2
% asserting p849/2
% asserting p850/2
% asserting p853_1/2
% asserting p853/2
% asserting p855/2
% asserting p858_1/2
% asserting p858/2
% asserting p861/2
% asserting p863/2
% asserting p866/2
% asserting p867/2
% asserting p868/2
% asserting p871_1/2
% asserting p871/2
% asserting p873_1/2
% asserting p873/2
% asserting p877_1/2
% asserting p877/2
% asserting p878_1/2
% asserting p878/2
% asserting p880_1/2
% asserting p880/2
% asserting p881/2
% asserting p885/2
% asserting p888/2
% asserting p889/2
% asserting p891/2
% asserting p892/2
% asserting p894/2
% asserting p895/2
% asserting p899_1/2
% asserting p899/2
% asserting p900/2
% asserting p908/2
% asserting p909_1/2
% asserting p909/2
% asserting p910/2
% asserting p912/2
% asserting p914_1/2
% asserting p914/2
% asserting p916_1/2
% asserting p916/2
% asserting p918/2
% asserting p919/2
% asserting p920_1/2
% asserting p920/2
% asserting p923_1/2
% asserting p923/2
% asserting p924_1/2
% asserting p924/2
% asserting p925_1/2
% asserting p925/2
% asserting p933/2
% asserting p936/2
% asserting p937_1/2
% asserting p937/2
% asserting p941/2
% asserting p942/2
% asserting p944/2
% asserting p947/2
% asserting p948/2
% asserting p951_1/2
% asserting p951/2
% asserting p953/2
% asserting p955_1/2
% asserting p955/2
% asserting p956_1/2
% asserting p956/2
% asserting p957/2
% asserting p960_1/2
% asserting p960/2
% asserting p963/2
% asserting p967/2
% asserting p971/2
% asserting p979_1/2
% asserting p979/2
% asserting p988/2
% asserting p991_1/2
% asserting p991/2
% asserting p995/2
% asserting p996/2
% asserting p998/2
% asserting p999_1/2
% asserting p999/2
% asserting p1000/2
% depth 4
p195(A,B):-p15_1(A,C),p232(C,B).
p205(A,B):-skip1(A,C),p878(C,B).
p275(A,B):-copy1(A,C),p275_1(C,B).
p275_1(A,B):-p224(A,C),p32(C,B).
p276(A,B):-p871(A,C),p7(C,B).
p309(A,B):-p849_1(A,C),p309_1(C,B).
p309_1(A,B):-p152(A,C),p83(C,B).
p380(A,B):-p20(A,C),p209(C,B).
p416(A,B):-p209(A,C),p334(C,B).
p457(A,B):-p75_1(A,C),p971(C,B).
p535(A,B):-skip1(A,C),p535_1(C,B).
p535_1(A,B):-skip1(A,C),p707_1(C,B).
p549(A,B):-mk_uppercase(A,C),p549_1(C,B).
p549_1(A,B):-p971(A,C),p244(C,B).
p581(A,B):-p194_1(A,C),p581_1(C,B).
p581_1(A,B):-p83(A,C),p43(C,B).
p633(A,B):-p878(A,C),mk_uppercase(C,B).
p756(A,B):-p171_1(A,C),p756_1(C,B).
p756_1(A,B):-p8_1(A,C),p20(C,B).
p786(A,B):-skip1(A,C),p786_1(C,B).
p786_1(A,B):-skip1(A,C),p477_1(C,B).
p810(A,B):-copy1(A,C),p810_1(C,B).
p810_1(A,B):-p381(A,C),p204(C,B).
p856(A,B):-p706_1(A,C),p856_1(C,B).
p856_1(A,B):-p585_1(A,C),mk_lowercase(C,B).
p972(A,B):-p467(A,C),p972_1(C,B).
p972_1(A,B):-p83(A,C),p196_1(C,B).
p997(A,B):-p23(A,C),p124(C,B).
% asserting p195/2
% asserting p205/2
% asserting p275_1/2
% asserting p275/2
% asserting p276/2
% asserting p309_1/2
% asserting p309/2
% asserting p380/2
% asserting p416/2
% asserting p457/2
% asserting p535_1/2
% asserting p535/2
% asserting p549_1/2
% asserting p549/2
% asserting p581_1/2
% asserting p581/2
% asserting p633/2
% asserting p756_1/2
% asserting p756/2
% asserting p786_1/2
% asserting p786/2
% asserting p810_1/2
% asserting p810/2
% asserting p856_1/2
% asserting p856/2
% asserting p972_1/2
% asserting p972/2
% asserting p997/2
% started solving build tasks at 16 3 2020 23:19:50.10282731
% started solving build tasks at 16 3 2020 23:19:50.102820634
% started solving build tasks at 16 3 2020 23:19:50.102825164
% started solving build tasks at 16 3 2020 23:19:50.102900743
% finished solving build tasks at 16 3 2020 23:19:50.103768825
b188(A,B):-not_empty(A),p501(A,B).
% started solving build tasks at 16 3 2020 23:19:50.10386753
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:20:50.103197813
% started solving build tasks at 16 3 2020 23:20:50.103214025
%timeout
% started solving build tasks at 16 3 2020 23:20:50.103500366
%timeout
% started solving build tasks at 16 3 2020 23:20:50.104044437
%timeout
% started solving build tasks at 16 3 2020 23:21:50.1036098
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:21:50.103764533
% started solving build tasks at 16 3 2020 23:21:50.103794097
%timeout
% started solving build tasks at 16 3 2020 23:21:50.104256629
% finished solving build tasks at 16 3 2020 23:21:52.777569293
b113(A,B):-p333(A,C),b113_1(C,B).
b113_1(A,B):-p102(A,C),p528_1(C,B).
% started solving build tasks at 16 3 2020 23:21:52.777760744
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:22:50.104121923
% started solving build tasks at 16 3 2020 23:22:50.104121685
%timeout
% started solving build tasks at 16 3 2020 23:22:50.104693412
%timeout
% started solving build tasks at 16 3 2020 23:22:52.778201818
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:23:50.104462146
% started solving build tasks at 16 3 2020 23:23:50.104465723
%timeout
% started solving build tasks at 16 3 2020 23:23:50.10490632
%timeout
% started solving build tasks at 16 3 2020 23:23:52.778577566
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:24:50.104811906
% started solving build tasks at 16 3 2020 23:24:50.104811906
%timeout
% started solving build tasks at 16 3 2020 23:24:50.105080842
%timeout
% started solving build tasks at 16 3 2020 23:24:52.778844356
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:25:50.105073928
% started solving build tasks at 16 3 2020 23:25:50.105095624
%timeout
% started solving build tasks at 16 3 2020 23:25:50.105249643
%timeout
% started solving build tasks at 16 3 2020 23:25:52.779082298
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:26:50.105296134
% started solving build tasks at 16 3 2020 23:26:50.10530591
%timeout
% started solving build tasks at 16 3 2020 23:26:50.105452775
%timeout
% started solving build tasks at 16 3 2020 23:26:52.779284238
% finished solving build tasks at 16 3 2020 23:27:5.502105712
b139(A,B):-p238(A,C),b139_1(C,B).
b139_1(A,B):-p162(A,C),p162(C,B).
% started solving build tasks at 16 3 2020 23:27:5.502388715
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:27:50.105584383
% started solving build tasks at 16 3 2020 23:27:50.10568118
%timeout
% started solving build tasks at 16 3 2020 23:27:52.77946949
% started solving build tasks at 16 3 2020 23:27:52.779595851
%timeout
% started solving build tasks at 16 3 2020 23:28:5.502634525
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:28:50.105816125
% started solving build tasks at 16 3 2020 23:28:50.105850219
%timeout
% started solving build tasks at 16 3 2020 23:28:52.779838562
%timeout
% started solving build tasks at 16 3 2020 23:29:5.50285387
% finished solving build tasks at 16 3 2020 23:29:19.278272628
b196(A,B):-p238(A,C),b196_1(C,B).
b196_1(A,B):-p162(A,C),p162(C,B).
% started solving build tasks at 16 3 2020 23:29:19.278433084
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:29:50.106017351
% started solving build tasks at 16 3 2020 23:29:50.106027603
%timeout
% started solving build tasks at 16 3 2020 23:29:52.780055284
%timeout
% started solving build tasks at 16 3 2020 23:30:19.278909206
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:30:50.106384038
% started solving build tasks at 16 3 2020 23:30:50.106384038
%timeout
% started solving build tasks at 16 3 2020 23:30:52.780276775
%timeout
% started solving build tasks at 16 3 2020 23:31:19.27913475
% finished solving build tasks at 16 3 2020 23:31:19.385986804
b47(A,B):-p103(A,C),p43(C,B).
% started solving build tasks at 16 3 2020 23:31:19.386152267
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:31:50.106624603
% started solving build tasks at 16 3 2020 23:31:50.106627702
%timeout
% started solving build tasks at 16 3 2020 23:31:52.780496835
%timeout
% started solving build tasks at 16 3 2020 23:32:19.386381626
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:32:50.106827259
% started solving build tasks at 16 3 2020 23:32:50.106828212
%timeout
% started solving build tasks at 16 3 2020 23:32:52.78070712
%timeout
% started solving build tasks at 16 3 2020 23:33:19.386617422
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:33:50.107038259
% started solving build tasks at 16 3 2020 23:33:50.107042074
%timeout
% started solving build tasks at 16 3 2020 23:33:52.78091073
%timeout
% started solving build tasks at 16 3 2020 23:34:19.387000799
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:34:50.107269763
% started solving build tasks at 16 3 2020 23:34:50.107269763
%timeout
% started solving build tasks at 16 3 2020 23:34:52.781124353
%timeout
% started solving build tasks at 16 3 2020 23:35:19.387277364
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:35:50.107628107
% started solving build tasks at 16 3 2020 23:35:50.107628107
%timeout
% started solving build tasks at 16 3 2020 23:35:52.781371831
%timeout
% started solving build tasks at 16 3 2020 23:36:19.38751173
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:36:50.107844591
% started solving build tasks at 16 3 2020 23:36:50.107859134
%timeout
% started solving build tasks at 16 3 2020 23:36:52.781591653
%timeout
% started solving build tasks at 16 3 2020 23:37:19.387750864
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:37:50.108050346
% started solving build tasks at 16 3 2020 23:37:50.108053207
%timeout
% started solving build tasks at 16 3 2020 23:37:52.781815052
%timeout
% started solving build tasks at 16 3 2020 23:38:19.387966394
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:38:50.10825324
% started solving build tasks at 16 3 2020 23:38:50.108260154
%timeout
% started solving build tasks at 16 3 2020 23:38:52.782027721
%timeout
% started solving build tasks at 16 3 2020 23:39:19.388178825
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:39:50.108467578
% started solving build tasks at 16 3 2020 23:39:50.108467817
%timeout
% started solving build tasks at 16 3 2020 23:39:52.782238483
%timeout
% started solving build tasks at 16 3 2020 23:40:19.388403415
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:40:50.108815431
% started solving build tasks at 16 3 2020 23:40:50.10881567
%timeout
% started solving build tasks at 16 3 2020 23:40:52.782484769
%timeout
% started solving build tasks at 16 3 2020 23:41:19.388643264
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:41:50.109038591
% started solving build tasks at 16 3 2020 23:41:50.109055757
%timeout
% started solving build tasks at 16 3 2020 23:41:52.782702684
%timeout
% started solving build tasks at 16 3 2020 23:42:19.388880014
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:42:50.109247922
% started solving build tasks at 16 3 2020 23:42:50.109258413
%timeout
% started solving build tasks at 16 3 2020 23:42:52.782921075
%timeout
% started solving build tasks at 16 3 2020 23:43:19.389250516
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:43:50.109479427
% started solving build tasks at 16 3 2020 23:43:50.109480619
% finished solving build tasks at 16 3 2020 23:43:50.109635353
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 16 3 2020 23:43:50.109788179
%timeout
% started solving build tasks at 16 3 2020 23:43:52.783149957
%timeout
% started solving build tasks at 16 3 2020 23:44:19.389475345
%timeout
% started solving build tasks at 16 3 2020 23:44:50.109724283
%timeout
% started solving build tasks at 16 3 2020 23:44:50.109989643
% finished solving build tasks at 16 3 2020 23:44:51.77656126
b241(A,B):-p238(A,B),is_uppercase(B).
b241(A,B):-p501(A,B),not_space(B).
% started solving build tasks at 16 3 2020 23:44:51.776736259
%timeout
% started solving build tasks at 16 3 2020 23:44:52.783366203
%timeout
% started solving build tasks at 16 3 2020 23:45:19.389738082
%timeout
% started solving build tasks at 16 3 2020 23:45:50.110251903
%timeout
% started solving build tasks at 16 3 2020 23:45:51.7769773
%timeout
% started solving build tasks at 16 3 2020 23:45:52.783581495
%timeout
% started solving build tasks at 16 3 2020 23:46:19.390019178
%timeout
% started solving build tasks at 16 3 2020 23:46:50.110672473
%timeout
% started solving build tasks at 16 3 2020 23:46:51.777212619
%timeout
% started solving build tasks at 16 3 2020 23:46:52.783807039
%timeout
% started solving build tasks at 16 3 2020 23:47:19.390282869
%timeout
% started solving build tasks at 16 3 2020 23:47:50.110924482
%timeout
% started solving build tasks at 16 3 2020 23:47:51.777430295
%timeout
% started solving build tasks at 16 3 2020 23:47:52.784021139000004
%timeout
% started solving build tasks at 16 3 2020 23:48:19.390509128
%timeout
% started solving build tasks at 16 3 2020 23:48:50.11114335
%timeout
% started solving build tasks at 16 3 2020 23:48:51.777626991
% finished solving build tasks at 16 3 2020 23:48:51.899511098
b249(A,B):-p162_1(A,C),p162(C,B).
% started solving build tasks at 16 3 2020 23:48:51.899668216
%timeout
% started solving build tasks at 16 3 2020 23:48:52.784230947
%timeout
% started solving build tasks at 16 3 2020 23:49:19.390772581
%timeout
% started solving build tasks at 16 3 2020 23:49:50.111383676
%timeout
% started solving build tasks at 16 3 2020 23:49:51.899897575
%timeout
% started solving build tasks at 16 3 2020 23:49:52.784434318
%timeout
% started solving build tasks at 16 3 2020 23:50:19.390985965
%timeout
% started solving build tasks at 16 3 2020 23:50:50.111815214
% finished solving build tasks at 16 3 2020 23:50:50.117778539
b63(A,B):-skip1(A,C),p584(C,B).
% started solving build tasks at 16 3 2020 23:50:50.117930173
%timeout
% started solving build tasks at 16 3 2020 23:50:51.900173187
%timeout
% started solving build tasks at 16 3 2020 23:50:52.784658193
%timeout
% started solving build tasks at 16 3 2020 23:51:19.391217708
%timeout
% started solving build tasks at 16 3 2020 23:51:50.118140935
%timeout
% started solving build tasks at 16 3 2020 23:51:51.900397777
%timeout
% started solving build tasks at 16 3 2020 23:51:52.784872531
%timeout
% started solving build tasks at 16 3 2020 23:52:19.391432762
%timeout
% started solving build tasks at 16 3 2020 23:52:50.118347644
%timeout
% started solving build tasks at 16 3 2020 23:52:51.900607585
%timeout
% started solving build tasks at 16 3 2020 23:52:52.785085439
%timeout
% started solving build tasks at 16 3 2020 23:53:19.391647815
%timeout
% started solving build tasks at 16 3 2020 23:53:50.118709802
%timeout
% started solving build tasks at 16 3 2020 23:53:51.900838851
%timeout
% started solving build tasks at 16 3 2020 23:53:52.785308361
%timeout
% started solving build tasks at 16 3 2020 23:54:19.391886234
%timeout
% started solving build tasks at 16 3 2020 23:54:50.118937969
%timeout
% started solving build tasks at 16 3 2020 23:54:51.901057481
%timeout
% started solving build tasks at 16 3 2020 23:54:52.785522222
%timeout
% started solving build tasks at 16 3 2020 23:55:19.392107009
%timeout
% started solving build tasks at 16 3 2020 23:55:50.119368553
%timeout
% started solving build tasks at 16 3 2020 23:55:51.901290416
%timeout
% started solving build tasks at 16 3 2020 23:55:52.78573513
%timeout
% started solving build tasks at 16 3 2020 23:56:19.392331123
%timeout
% started solving build tasks at 16 3 2020 23:56:50.119594097
%timeout
% started solving build tasks at 16 3 2020 23:56:51.901522874
%timeout
% started solving build tasks at 16 3 2020 23:56:52.785960674
% finished solving build tasks at 16 3 2020 23:57:8.93449068
b61(A,B):-p80(A,C),b61_1(C,B).
b61_1(A,B):-p162(A,C),p162(C,B).
% started solving build tasks at 16 3 2020 23:57:8.934667825
%timeout
% started solving build tasks at 16 3 2020 23:57:19.392557621
%timeout
% started solving build tasks at 16 3 2020 23:57:50.119809865
%timeout
% started solving build tasks at 16 3 2020 23:57:51.901742696
%timeout
% started solving build tasks at 16 3 2020 23:58:8.934901475
%timeout
% started solving build tasks at 16 3 2020 23:58:19.3929286
%timeout
% started solving build tasks at 16 3 2020 23:58:50.120013713
%timeout
% started solving build tasks at 16 3 2020 23:58:51.901994228
%timeout
% started solving build tasks at 16 3 2020 23:59:8.93541336
%timeout
% started solving build tasks at 16 3 2020 23:59:19.393162012
% finished solving build tasks at 16 3 2020 23:59:19.393308401
b103(A,B):-not_empty(A),copy1(A,B).
% started solving build tasks at 16 3 2020 23:59:19.393455027999998
%timeout
% started solving build tasks at 16 3 2020 23:59:50.120235919
%timeout
% started solving build tasks at 16 3 2020 23:59:51.90222764
%timeout
% started solving build tasks at 17 3 2020 0:0:8.988588094
% finished solving build tasks at 17 3 2020 0:0:14.576372384999999
b81(A,B):-p15_1(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
% started solving build tasks at 17 3 2020 0:0:14.576529979
%timeout
% started solving build tasks at 17 3 2020 0:0:19.39367485
%timeout
% started solving build tasks at 17 3 2020 0:0:51.9024899
%timeout
% started solving build tasks at 17 3 2020 0:1:8.988825082
%timeout
% started solving build tasks at 17 3 2020 0:1:14.576748609
% finished solving build tasks at 17 3 2020 0:1:14.582067489
b80(A,B):-skip1(A,C),p501(C,B).
% started solving build tasks at 17 3 2020 0:1:14.582208395
%timeout
% started solving build tasks at 17 3 2020 0:1:19.39435935
%timeout
% started solving build tasks at 17 3 2020 0:1:51.902739763
%timeout
% started solving build tasks at 17 3 2020 0:2:8.989059686000001
%timeout
% started solving build tasks at 17 3 2020 0:2:14.582430362
%timeout
% started solving build tasks at 17 3 2020 0:2:19.394599437
%timeout
% started solving build tasks at 17 3 2020 0:2:51.902969121
%timeout
% started solving build tasks at 17 3 2020 0:3:8.989290237
%timeout
% started solving build tasks at 17 3 2020 0:3:14.582637548
%timeout
% started solving build tasks at 17 3 2020 0:3:19.394815206
%timeout
% started solving build tasks at 17 3 2020 0:3:51.903341054
%timeout
% started solving build tasks at 17 3 2020 0:4:8.989541053
%timeout
% started solving build tasks at 17 3 2020 0:4:14.582854509
%timeout
% started solving build tasks at 17 3 2020 0:4:19.395062446
%timeout
% started solving build tasks at 17 3 2020 0:4:51.903564214
%timeout
% started solving build tasks at 17 3 2020 0:5:8.989784955
%timeout
% started solving build tasks at 17 3 2020 0:5:14.583072423
%timeout
% started solving build tasks at 17 3 2020 0:5:19.395298242
%timeout
% started solving build tasks at 17 3 2020 0:5:51.903772115
% finished solving build tasks at 17 3 2020 0:5:51.904085397
b91(A,B):-not_empty(A),p102(A,B).
% started solving build tasks at 17 3 2020 0:5:51.90423417
%timeout
% started solving build tasks at 17 3 2020 0:6:8.989996433
%timeout
% started solving build tasks at 17 3 2020 0:6:14.583324432
%timeout
% started solving build tasks at 17 3 2020 0:6:19.395565271
%timeout
% started solving build tasks at 17 3 2020 0:6:51.904621124
%timeout
% started solving build tasks at 17 3 2020 0:7:8.99024868
%timeout
% started solving build tasks at 17 3 2020 0:7:14.583569526
%timeout
% started solving build tasks at 17 3 2020 0:7:19.395815134
%timeout
% started solving build tasks at 17 3 2020 0:7:51.904846191
%timeout
% started solving build tasks at 17 3 2020 0:8:8.990481138
%timeout
% started solving build tasks at 17 3 2020 0:8:14.583797693
%timeout
% started solving build tasks at 17 3 2020 0:8:19.396044969
%timeout
% started solving build tasks at 17 3 2020 0:8:51.905057907
%timeout
% started solving build tasks at 17 3 2020 0:9:8.990730285
%timeout
% started solving build tasks at 17 3 2020 0:9:14.584015846
%timeout
% started solving build tasks at 17 3 2020 0:9:19.39626646
%timeout
% started solving build tasks at 17 3 2020 0:9:51.905416727
%timeout
% started solving build tasks at 17 3 2020 0:10:8.990979433
%timeout
% started solving build tasks at 17 3 2020 0:10:14.584255218
%timeout
% started solving build tasks at 17 3 2020 0:10:19.396489381
%timeout
% started solving build tasks at 17 3 2020 0:10:51.905690431
%timeout
% started solving build tasks at 17 3 2020 0:11:8.991229057
%timeout
% started solving build tasks at 17 3 2020 0:11:14.584488868
%timeout
% started solving build tasks at 17 3 2020 0:11:19.39670062
%timeout
% started solving build tasks at 17 3 2020 0:11:51.905902624
%timeout
% started solving build tasks at 17 3 2020 0:12:8.991445779
%timeout
% started solving build tasks at 17 3 2020 0:12:14.584706783
%timeout
% started solving build tasks at 17 3 2020 0:12:19.396911144
%timeout
% started solving build tasks at 17 3 2020 0:12:51.906124591
%timeout
% started solving build tasks at 17 3 2020 0:13:8.99167037
%timeout
% started solving build tasks at 17 3 2020 0:13:14.584919214
%timeout
% started solving build tasks at 17 3 2020 0:13:19.397115468
%timeout
% started solving build tasks at 17 3 2020 0:13:51.906301975
% started solving build tasks at 17 3 2020 0:13:51.906406164
%timeout
% started solving build tasks at 17 3 2020 0:14:8.991906166
%timeout
% started solving build tasks at 17 3 2020 0:14:14.585135221
%timeout
% started solving build tasks at 17 3 2020 0:14:19.397320508
%timeout
% started solving build tasks at 17 3 2020 0:14:51.906779289
%timeout
% started solving build tasks at 17 3 2020 0:15:8.992165088
%timeout
% started solving build tasks at 17 3 2020 0:15:14.585371255
%timeout
% started solving build tasks at 17 3 2020 0:15:19.397548913
%timeout
% started solving build tasks at 17 3 2020 0:15:51.907024383
%timeout
% started solving build tasks at 17 3 2020 0:16:8.992396354
%timeout
% started solving build tasks at 17 3 2020 0:16:14.58559513
%timeout
% started solving build tasks at 17 3 2020 0:16:19.397769927
%timeout
% started solving build tasks at 17 3 2020 0:16:51.907266855
%timeout
% started solving build tasks at 17 3 2020 0:17:8.992637634
%timeout
% started solving build tasks at 17 3 2020 0:17:14.58579874
%timeout
% started solving build tasks at 17 3 2020 0:17:19.397975206
%timeout
% started solving build tasks at 17 3 2020 0:17:51.907659053
%timeout
% started solving build tasks at 17 3 2020 0:18:8.992901563
%timeout
% started solving build tasks at 17 3 2020 0:18:14.586009979
%timeout
% started solving build tasks at 17 3 2020 0:18:19.398200035
%timeout
% started solving build tasks at 17 3 2020 0:18:51.907897233
%timeout
% started solving build tasks at 17 3 2020 0:19:8.993156909
% finished solving build tasks at 17 3 2020 0:19:8.993464231
b43(A,B):-not_empty(A),p80(A,B).
% started solving build tasks at 17 3 2020 0:19:8.993614673
%timeout
% started solving build tasks at 17 3 2020 0:19:14.586229085
%timeout
% started solving build tasks at 17 3 2020 0:19:19.398413658
%timeout
% started solving build tasks at 17 3 2020 0:19:51.908111572
%timeout
% started solving build tasks at 17 3 2020 0:20:8.993818998
%timeout
% started solving build tasks at 17 3 2020 0:20:14.586444616
%timeout
% started solving build tasks at 17 3 2020 0:20:19.398655891
%timeout
% started solving build tasks at 17 3 2020 0:20:51.908332824
%timeout
% started solving build tasks at 17 3 2020 0:21:8.994036674
%timeout
% started solving build tasks at 17 3 2020 0:21:14.586647033
%timeout
% started solving build tasks at 17 3 2020 0:21:19.398873567
%timeout
% started solving build tasks at 17 3 2020 0:21:51.908616065
%timeout
% started solving build tasks at 17 3 2020 0:22:8.994280099000001
%timeout
% started solving build tasks at 17 3 2020 0:22:14.586865663
%timeout
% started solving build tasks at 17 3 2020 0:22:19.399083614
%timeout
% started solving build tasks at 17 3 2020 0:22:51.90903759
%timeout
% started solving build tasks at 17 3 2020 0:23:8.994542598
%timeout
% started solving build tasks at 17 3 2020 0:23:14.587080001
%timeout
% started solving build tasks at 17 3 2020 0:23:19.399295091
%timeout
% started solving build tasks at 17 3 2020 0:23:51.909276723
%timeout
% started solving build tasks at 17 3 2020 0:24:8.995106697
%timeout
% started solving build tasks at 17 3 2020 0:24:14.587296724
%timeout
% started solving build tasks at 17 3 2020 0:24:19.39951229
%timeout
% started solving build tasks at 17 3 2020 0:24:51.909498691
%timeout
% started solving build tasks at 17 3 2020 0:25:8.99532628
%timeout
% started solving build tasks at 17 3 2020 0:25:14.587504863
%timeout
% started solving build tasks at 17 3 2020 0:25:19.435342788
% finished solving build tasks at 17 3 2020 0:25:37.141156435
b78(A,B):-p162(A,C),b78_1(C,B).
b78_1(A,B):-p84(A,C),p15_1(C,B).
% started solving build tasks at 17 3 2020 0:25:37.141336679
%timeout
% started solving build tasks at 17 3 2020 0:25:51.909862756
%timeout
% started solving build tasks at 17 3 2020 0:26:8.995562314
%timeout
% started solving build tasks at 17 3 2020 0:26:14.587731122
%timeout
% started solving build tasks at 17 3 2020 0:26:37.141577005
%timeout
% started solving build tasks at 17 3 2020 0:26:51.910094261
%timeout
% started solving build tasks at 17 3 2020 0:27:8.995792388
%timeout
% started solving build tasks at 17 3 2020 0:27:14.587942123
%timeout
% started solving build tasks at 17 3 2020 0:27:37.142051458
%timeout
% started solving build tasks at 17 3 2020 0:27:51.910319805
%timeout
% started solving build tasks at 17 3 2020 0:28:8.996003389
%timeout
% started solving build tasks at 17 3 2020 0:28:14.588164329
%timeout
% started solving build tasks at 17 3 2020 0:28:37.142273902
%timeout
% started solving build tasks at 17 3 2020 0:28:51.910551309
%timeout
% started solving build tasks at 17 3 2020 0:29:8.996402025
%timeout
% started solving build tasks at 17 3 2020 0:29:14.588406085
%timeout
% started solving build tasks at 17 3 2020 0:29:37.142522096
%timeout
% started solving build tasks at 17 3 2020 0:29:51.910789012
%timeout
% started solving build tasks at 17 3 2020 0:30:8.996638059
%timeout
% started solving build tasks at 17 3 2020 0:30:14.588614702
%timeout
% started solving build tasks at 17 3 2020 0:30:37.142745733
%timeout
% started solving build tasks at 17 3 2020 0:30:51.911004066
% finished solving build tasks at 17 3 2020 0:30:52.020098686
b309(A,B):-p238(A,C),p162(C,B).
% started solving build tasks at 17 3 2020 0:30:52.020254611
%timeout
% started solving build tasks at 17 3 2020 0:31:8.996854066000001
%timeout
% started solving build tasks at 17 3 2020 0:31:14.588822126
%timeout
% started solving build tasks at 17 3 2020 0:31:37.142956495
%timeout
% started solving build tasks at 17 3 2020 0:31:52.020506381
%timeout
% started solving build tasks at 17 3 2020 0:32:8.997074604
%timeout
% started solving build tasks at 17 3 2020 0:32:14.58904457
%timeout
% started solving build tasks at 17 3 2020 0:32:37.143174171
%timeout
% started solving build tasks at 17 3 2020 0:32:52.020730018
%timeout
% started solving build tasks at 17 3 2020 0:33:8.997285604
% finished solving build tasks at 17 3 2020 0:33:9.057059049
b224(A,B):-p15(A,C),p528_1(C,B).
% started solving build tasks at 17 3 2020 0:33:9.057195425
%timeout
% started solving build tasks at 17 3 2020 0:33:14.58925867
%timeout
% started solving build tasks at 17 3 2020 0:33:37.143381357
%timeout
% started solving build tasks at 17 3 2020 0:33:52.020942211
%timeout
% started solving build tasks at 17 3 2020 0:34:9.057585954
%timeout
% started solving build tasks at 17 3 2020 0:34:14.589510202
%timeout
% started solving build tasks at 17 3 2020 0:34:37.14361453
%timeout
% started solving build tasks at 17 3 2020 0:34:52.021175384
%timeout
% started solving build tasks at 17 3 2020 0:35:9.057827711
%timeout
% started solving build tasks at 17 3 2020 0:35:14.589756488
%timeout
% started solving build tasks at 17 3 2020 0:35:37.143832445
%timeout
% started solving build tasks at 17 3 2020 0:35:52.021387815
%timeout
% started solving build tasks at 17 3 2020 0:36:9.058037757
%timeout
% started solving build tasks at 17 3 2020 0:36:14.589995861
%timeout
%timeout
%timeout
%timeout
% num solved 18
false.


