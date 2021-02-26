true.

% depth 1
p1(A,B):-copy1(A,C),copy1(C,B).
p2(A,B):-not_empty(A),mk_uppercase(A,B).
p5(A,B):-not_empty(A),copy1(A,B).
p7(A,B):-not_empty(A),skip1(A,B).
p12(A,B):-not_empty(A),copy1(A,B).
p13(A,B):-skip1(A,C),mk_lowercase(C,B).
p14(A,B):-not_empty(A),copy1(A,B).
p19(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p20(A,B):-not_empty(A),mk_uppercase(A,B).
p21(A,B):-not_empty(A),skip1(A,B).
p22(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p25(A,B):-not_empty(A),skip1(A,B).
p29(A,B):-skip1(A,C),copy1(C,B).
p41(A,B):-not_empty(A),copy1(A,B).
p57(A,B):-not_empty(A),skip1(A,B).
p58(A,B):-not_empty(A),copy1(A,B).
p61(A,B):-not_empty(A),copy1(A,B).
p71(A,B):-copy1(A,C),copy1(C,B).
p75(A,B):-not_empty(A),mk_lowercase(A,B).
p80(A,B):-skip1(A,C),copy1(C,B).
p89(A,B):-skip1(A,C),copy1(C,B).
p94(A,B):-not_empty(A),skip1(A,B).
p95(A,B):-not_empty(A),skip1(A,B).
p100(A,B):-not_empty(A),skip1(A,B).
p112(A,B):-copy1(A,C),copy1(C,B).
p116(A,B):-mk_uppercase(A,C),copy1(C,B).
p132(A,B):-not_empty(A),copy1(A,B).
p133(A,B):-mk_lowercase(A,C),copy1(C,B).
p137(A,B):-not_empty(A),copy1(A,B).
p141(A,B):-not_empty(A),copy1(A,B).
p144(A,B):-copy1(A,C),mk_uppercase(C,B).
p147(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p152(A,B):-skip1(A,C),copy1(C,B).
p153(A,B):-copy1(A,C),copy1(C,B).
p157(A,B):-not_empty(A),skip1(A,B).
p168(A,B):-not_empty(A),copy1(A,B).
p175(A,B):-not_empty(A),skip1(A,B).
p176(A,B):-not_empty(A),copy1(A,B).
p188(A,B):-copy1(A,C),copy1(C,B).
p193(A,B):-not_empty(A),copy1(A,B).
p194(A,B):-not_empty(A),copy1(A,B).
p195(A,B):-mk_lowercase(A,C),copy1(C,B).
p196(A,B):-not_empty(A),copy1(A,B).
p197(A,B):-skip1(A,C),copy1(C,B).
p199(A,B):-skip1(A,C),copy1(C,B).
p202(A,B):-copy1(A,C),mk_lowercase(C,B).
p206(A,B):-copy1(A,C),copy1(C,B).
p207(A,B):-not_empty(A),copy1(A,B).
p208(A,B):-not_empty(A),copy1(A,B).
p210(A,B):-not_empty(A),mk_uppercase(A,B).
p216(A,B):-not_empty(A),skip1(A,B).
p217(A,B):-copy1(A,C),copy1(C,B).
p224(A,B):-mk_uppercase(A,C),copy1(C,B).
p225(A,B):-not_empty(A),mk_uppercase(A,B).
p233(A,B):-mk_lowercase(A,C),copy1(C,B).
p234(A,B):-not_empty(A),skip1(A,B).
p235(A,B):-not_empty(A),mk_uppercase(A,B).
p236(A,B):-not_empty(A),copy1(A,B).
p238(A,B):-not_empty(A),copy1(A,B).
p243(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p256(A,B):-not_empty(A),copy1(A,B).
p260(A,B):-not_empty(A),copy1(A,B).
p265(A,B):-skip1(A,C),mk_lowercase(C,B).
p266(A,B):-not_empty(A),mk_uppercase(A,B).
p270(A,B):-skip1(A,C),mk_uppercase(C,B).
p273(A,B):-not_empty(A),skip1(A,B).
p275(A,B):-skip1(A,C),mk_uppercase(C,B).
p283(A,B):-copy1(A,C),copy1(C,B).
p285(A,B):-copy1(A,C),copy1(C,B).
p289(A,B):-skip1(A,C),copy1(C,B).
p291(A,B):-not_empty(A),skip1(A,B).
p297(A,B):-not_empty(A),copy1(A,B).
p298(A,B):-not_empty(A),skip1(A,B).
p302(A,B):-not_empty(A),skip1(A,B).
p310(A,B):-not_empty(A),copy1(A,B).
p313(A,B):-copy1(A,C),mk_uppercase(C,B).
p316(A,B):-not_empty(A),copy1(A,B).
p317(A,B):-not_empty(A),copy1(A,B).
p318(A,B):-not_empty(A),copy1(A,B).
p321(A,B):-mk_lowercase(A,C),copy1(C,B).
p324(A,B):-not_empty(A),skip1(A,B).
p327(A,B):-copy1(A,C),copy1(C,B).
p328(A,B):-copy1(A,C),copy1(C,B).
p329(A,B):-not_empty(A),skip1(A,B).
p333(A,B):-not_empty(A),copy1(A,B).
p342(A,B):-not_empty(A),mk_lowercase(A,B).
p347(A,B):-not_empty(A),copy1(A,B).
p350(A,B):-copy1(A,C),copy1(C,B).
p356(A,B):-not_empty(A),skip1(A,B).
p357(A,B):-not_empty(A),skip1(A,B).
p359(A,B):-not_empty(A),copy1(A,B).
p362(A,B):-not_empty(A),copy1(A,B).
p375(A,B):-not_empty(A),skip1(A,B).
p378(A,B):-not_empty(A),skip1(A,B).
p381(A,B):-not_empty(A),skip1(A,B).
p384(A,B):-not_empty(A),copy1(A,B).
p389(A,B):-not_empty(A),copy1(A,B).
p390(A,B):-not_empty(A),mk_uppercase(A,B).
p391(A,B):-skip1(A,C),copy1(C,B).
p392(A,B):-copy1(A,C),mk_uppercase(C,B).
p395(A,B):-not_empty(A),skip1(A,B).
p396(A,B):-not_empty(A),copy1(A,B).
p400(A,B):-mk_uppercase(A,C),copy1(C,B).
p402(A,B):-skip1(A,C),copy1(C,B).
p405(A,B):-not_empty(A),skip1(A,B).
p407(A,B):-not_empty(A),copy1(A,B).
p409(A,B):-not_empty(A),skip1(A,B).
p418(A,B):-not_empty(A),copy1(A,B).
p419(A,B):-not_empty(A),skip1(A,B).
p425(A,B):-not_empty(A),copy1(A,B).
p426(A,B):-not_empty(A),copy1(A,B).
p429(A,B):-not_empty(A),copy1(A,B).
p430(A,B):-not_empty(A),skip1(A,B).
p432(A,B):-skip1(A,C),copy1(C,B).
p435(A,B):-not_empty(A),skip1(A,B).
p441(A,B):-not_empty(A),skip1(A,B).
p442(A,B):-not_empty(A),copy1(A,B).
p445(A,B):-copy1(A,C),copy1(C,B).
p454(A,B):-skip1(A,C),copy1(C,B).
p458(A,B):-mk_lowercase(A,C),copy1(C,B).
p465(A,B):-mk_lowercase(A,C),copy1(C,B).
p469(A,B):-not_empty(A),copy1(A,B).
p471(A,B):-not_empty(A),skip1(A,B).
p473(A,B):-not_empty(A),mk_lowercase(A,B).
p474(A,B):-not_empty(A),copy1(A,B).
p479(A,B):-copy1(A,C),copy1(C,B).
p489(A,B):-not_empty(A),mk_lowercase(A,B).
p490(A,B):-not_empty(A),skip1(A,B).
p495(A,B):-skip1(A,C),copy1(C,B).
p496(A,B):-not_empty(A),copy1(A,B).
p498(A,B):-skip1(A,C),copy1(C,B).
p512(A,B):-not_empty(A),copy1(A,B).
p520(A,B):-not_empty(A),copy1(A,B).
p523(A,B):-not_empty(A),copy1(A,B).
p527(A,B):-not_empty(A),copy1(A,B).
p533(A,B):-not_empty(A),skip1(A,B).
p538(A,B):-copy1(A,C),copy1(C,B).
p543(A,B):-not_empty(A),mk_lowercase(A,B).
p545(A,B):-not_empty(A),copy1(A,B).
p547(A,B):-copy1(A,C),copy1(C,B).
p548(A,B):-not_empty(A),skip1(A,B).
p549(A,B):-copy1(A,C),copy1(C,B).
p560(A,B):-not_empty(A),mk_uppercase(A,B).
p564(A,B):-copy1(A,C),copy1(C,B).
p566(A,B):-copy1(A,C),copy1(C,B).
p567(A,B):-not_empty(A),copy1(A,B).
p571(A,B):-copy1(A,C),mk_uppercase(C,B).
p573(A,B):-not_empty(A),copy1(A,B).
p575(A,B):-not_empty(A),skip1(A,B).
p577(A,B):-copy1(A,C),mk_lowercase(C,B).
p578(A,B):-not_empty(A),copy1(A,B).
p579(A,B):-skip1(A,C),mk_uppercase(C,B).
p583(A,B):-skip1(A,C),copy1(C,B).
p588(A,B):-copy1(A,C),copy1(C,B).
p591(A,B):-not_empty(A),mk_uppercase(A,B).
p594(A,B):-not_empty(A),copy1(A,B).
p597(A,B):-not_empty(A),skip1(A,B).
p599(A,B):-skip1(A,C),copy1(C,B).
p600(A,B):-not_empty(A),skip1(A,B).
p606(A,B):-mk_uppercase(A,C),copy1(C,B).
p607(A,B):-copy1(A,C),copy1(C,B).
p608(A,B):-not_empty(A),copy1(A,B).
p619(A,B):-not_empty(A),mk_uppercase(A,B).
p621(A,B):-not_empty(A),copy1(A,B).
p622(A,B):-not_empty(A),skip1(A,B).
p625(A,B):-skip1(A,C),copy1(C,B).
p626(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p631(A,B):-skip1(A,C),copy1(C,B).
p633(A,B):-not_empty(A),copy1(A,B).
p635(A,B):-not_empty(A),skip1(A,B).
p641(A,B):-skip1(A,C),copy1(C,B).
p646(A,B):-copy1(A,C),copy1(C,B).
p654(A,B):-not_empty(A),copy1(A,B).
p657(A,B):-not_empty(A),skip1(A,B).
p665(A,B):-copy1(A,C),copy1(C,B).
p666(A,B):-not_empty(A),skip1(A,B).
p672(A,B):-not_empty(A),copy1(A,B).
p674(A,B):-skip1(A,C),copy1(C,B).
p676(A,B):-not_empty(A),copy1(A,B).
p678(A,B):-not_empty(A),copy1(A,B).
p679(A,B):-not_empty(A),copy1(A,B).
p680(A,B):-skip1(A,C),copy1(C,B).
p689(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p690(A,B):-not_empty(A),skip1(A,B).
p692(A,B):-skip1(A,C),copy1(C,B).
p696(A,B):-skip1(A,C),copy1(C,B).
p701(A,B):-not_empty(A),skip1(A,B).
p716(A,B):-not_empty(A),skip1(A,B).
p717(A,B):-not_empty(A),skip1(A,B).
p724(A,B):-not_empty(A),copy1(A,B).
p727(A,B):-not_empty(A),mk_lowercase(A,B).
p729(A,B):-not_empty(A),skip1(A,B).
p731(A,B):-not_empty(A),skip1(A,B).
p733(A,B):-skip1(A,C),copy1(C,B).
p750(A,B):-mk_lowercase(A,C),copy1(C,B).
p751(A,B):-not_empty(A),skip1(A,B).
p752(A,B):-not_empty(A),mk_uppercase(A,B).
p758(A,B):-not_empty(A),mk_uppercase(A,B).
p762(A,B):-copy1(A,C),copy1(C,B).
p769(A,B):-not_empty(A),copy1(A,B).
p774(A,B):-skip1(A,C),copy1(C,B).
p776(A,B):-not_empty(A),copy1(A,B).
p780(A,B):-skip1(A,C),copy1(C,B).
p781(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p791(A,B):-not_empty(A),mk_uppercase(A,B).
p793(A,B):-not_empty(A),mk_lowercase(A,B).
p813(A,B):-skip1(A,C),copy1(C,B).
p814(A,B):-not_empty(A),skip1(A,B).
p815(A,B):-not_empty(A),copy1(A,B).
p817(A,B):-not_empty(A),mk_uppercase(A,B).
p824(A,B):-not_empty(A),copy1(A,B).
p827(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p831(A,B):-not_empty(A),mk_lowercase(A,B).
p832(A,B):-not_empty(A),mk_uppercase(A,B).
p834(A,B):-mk_lowercase(A,C),copy1(C,B).
p835(A,B):-not_empty(A),skip1(A,B).
p837(A,B):-skip1(A,C),copy1(C,B).
p840(A,B):-skip1(A,C),copy1(C,B).
p846(A,B):-copy1(A,C),mk_uppercase(C,B).
p851(A,B):-skip1(A,C),mk_uppercase(C,B).
p855(A,B):-not_empty(A),copy1(A,B).
p861(A,B):-mk_uppercase(A,C),copy1(C,B).
p863(A,B):-not_empty(A),mk_uppercase(A,B).
p865(A,B):-not_empty(A),mk_uppercase(A,B).
p866(A,B):-skip1(A,C),mk_lowercase(C,B).
p870(A,B):-not_empty(A),copy1(A,B).
p884(A,B):-not_empty(A),copy1(A,B).
p885(A,B):-not_empty(A),copy1(A,B).
p887(A,B):-not_empty(A),copy1(A,B).
p893(A,B):-copy1(A,C),mk_lowercase(C,B).
p894(A,B):-copy1(A,C),copy1(C,B).
p901(A,B):-not_empty(A),copy1(A,B).
p904(A,B):-not_empty(A),copy1(A,B).
p908(A,B):-not_empty(A),skip1(A,B).
p913(A,B):-not_empty(A),mk_lowercase(A,B).
p914(A,B):-not_empty(A),mk_lowercase(A,B).
p930(A,B):-copy1(A,C),copy1(C,B).
p933(A,B):-skip1(A,C),mk_lowercase(C,B).
p934(A,B):-not_empty(A),skip1(A,B).
p939(A,B):-skip1(A,C),mk_uppercase(C,B).
p960(A,B):-not_empty(A),skip1(A,B).
p962(A,B):-skip1(A,C),copy1(C,B).
p964(A,B):-not_empty(A),mk_uppercase(A,B).
p981(A,B):-not_empty(A),skip1(A,B).
p982(A,B):-skip1(A,C),copy1(C,B).
p983(A,B):-not_empty(A),copy1(A,B).
p988(A,B):-not_empty(A),skip1(A,B).
p990(A,B):-not_empty(A),copy1(A,B).
p992(A,B):-not_empty(A),copy1(A,B).
p994(A,B):-copy1(A,C),copy1(C,B).
p1000(A,B):-not_empty(A),copy1(A,B).
% asserting p1/2
% asserting p2/2
% asserting p5/2
% asserting p7/2
% asserting p12/2
% asserting p13/2
% asserting p14/2
% asserting p19/2
% asserting p20/2
% asserting p21/2
% asserting p22/2
% asserting p25/2
% asserting p29/2
% asserting p41/2
% asserting p57/2
% asserting p58/2
% asserting p61/2
% asserting p71/2
% asserting p75/2
% asserting p80/2
% asserting p89/2
% asserting p94/2
% asserting p95/2
% asserting p100/2
% asserting p112/2
% asserting p116/2
% asserting p132/2
% asserting p133/2
% asserting p137/2
% asserting p141/2
% asserting p144/2
% asserting p147/2
% asserting p152/2
% asserting p153/2
% asserting p157/2
% asserting p168/2
% asserting p175/2
% asserting p176/2
% asserting p188/2
% asserting p193/2
% asserting p194/2
% asserting p195/2
% asserting p196/2
% asserting p197/2
% asserting p199/2
% asserting p202/2
% asserting p206/2
% asserting p207/2
% asserting p208/2
% asserting p210/2
% asserting p216/2
% asserting p217/2
% asserting p224/2
% asserting p225/2
% asserting p233/2
% asserting p234/2
% asserting p235/2
% asserting p236/2
% asserting p238/2
% asserting p243/2
% asserting p256/2
% asserting p260/2
% asserting p265/2
% asserting p266/2
% asserting p270/2
% asserting p273/2
% asserting p275/2
% asserting p283/2
% asserting p285/2
% asserting p289/2
% asserting p291/2
% asserting p297/2
% asserting p298/2
% asserting p302/2
% asserting p310/2
% asserting p313/2
% asserting p316/2
% asserting p317/2
% asserting p318/2
% asserting p321/2
% asserting p324/2
% asserting p327/2
% asserting p328/2
% asserting p329/2
% asserting p333/2
% asserting p342/2
% asserting p347/2
% asserting p350/2
% asserting p356/2
% asserting p357/2
% asserting p359/2
% asserting p362/2
% asserting p375/2
% asserting p378/2
% asserting p381/2
% asserting p384/2
% asserting p389/2
% asserting p390/2
% asserting p391/2
% asserting p392/2
% asserting p395/2
% asserting p396/2
% asserting p400/2
% asserting p402/2
% asserting p405/2
% asserting p407/2
% asserting p409/2
% asserting p418/2
% asserting p419/2
% asserting p425/2
% asserting p426/2
% asserting p429/2
% asserting p430/2
% asserting p432/2
% asserting p435/2
% asserting p441/2
% asserting p442/2
% asserting p445/2
% asserting p454/2
% asserting p458/2
% asserting p465/2
% asserting p469/2
% asserting p471/2
% asserting p473/2
% asserting p474/2
% asserting p479/2
% asserting p489/2
% asserting p490/2
% asserting p495/2
% asserting p496/2
% asserting p498/2
% asserting p512/2
% asserting p520/2
% asserting p523/2
% asserting p527/2
% asserting p533/2
% asserting p538/2
% asserting p543/2
% asserting p545/2
% asserting p547/2
% asserting p548/2
% asserting p549/2
% asserting p560/2
% asserting p564/2
% asserting p566/2
% asserting p567/2
% asserting p571/2
% asserting p573/2
% asserting p575/2
% asserting p577/2
% asserting p578/2
% asserting p579/2
% asserting p583/2
% asserting p588/2
% asserting p591/2
% asserting p594/2
% asserting p597/2
% asserting p599/2
% asserting p600/2
% asserting p606/2
% asserting p607/2
% asserting p608/2
% asserting p619/2
% asserting p621/2
% asserting p622/2
% asserting p625/2
% asserting p626/2
% asserting p631/2
% asserting p633/2
% asserting p635/2
% asserting p641/2
% asserting p646/2
% asserting p654/2
% asserting p657/2
% asserting p665/2
% asserting p666/2
% asserting p672/2
% asserting p674/2
% asserting p676/2
% asserting p678/2
% asserting p679/2
% asserting p680/2
% asserting p689/2
% asserting p690/2
% asserting p692/2
% asserting p696/2
% asserting p701/2
% asserting p716/2
% asserting p717/2
% asserting p724/2
% asserting p727/2
% asserting p729/2
% asserting p731/2
% asserting p733/2
% asserting p750/2
% asserting p751/2
% asserting p752/2
% asserting p758/2
% asserting p762/2
% asserting p769/2
% asserting p774/2
% asserting p776/2
% asserting p780/2
% asserting p781/2
% asserting p791/2
% asserting p793/2
% asserting p813/2
% asserting p814/2
% asserting p815/2
% asserting p817/2
% asserting p824/2
% asserting p827/2
% asserting p831/2
% asserting p832/2
% asserting p834/2
% asserting p835/2
% asserting p837/2
% asserting p840/2
% asserting p846/2
% asserting p851/2
% asserting p855/2
% asserting p861/2
% asserting p863/2
% asserting p865/2
% asserting p866/2
% asserting p870/2
% asserting p884/2
% asserting p885/2
% asserting p887/2
% asserting p893/2
% asserting p894/2
% asserting p901/2
% asserting p904/2
% asserting p908/2
% asserting p913/2
% asserting p914/2
% asserting p930/2
% asserting p933/2
% asserting p934/2
% asserting p939/2
% asserting p960/2
% asserting p962/2
% asserting p964/2
% asserting p981/2
% asserting p982/2
% asserting p983/2
% asserting p988/2
% asserting p990/2
% asserting p992/2
% asserting p994/2
% asserting p1000/2
% depth 2
p3(A,B):-copy1(A,C),p116(C,B).
p10(A,B):-mk_uppercase(A,C),p29(C,B).
p15(A,B):-copy1(A,C),p202(C,B).
p18(A,B):-skip1(A,C),p18_1(C,B).
p18_1(A,B):-p1(A,C),p144(C,B).
p24(A,B):-copy1(A,C),p270(C,B).
p27(A,B):-skip1(A,C),p29(C,B).
p28(A,B):-p29(A,C),p28_1(C,B).
p28_1(A,B):-skip1(A,C),p29(C,B).
p32(A,B):-mk_uppercase(A,C),p133(C,B).
p34(A,B):-skip1(A,C),p34_1(C,B).
p34_1(A,B):-p29(A,C),p144(C,B).
p35(A,B):-p133(A,C),p29(C,B).
p38(A,B):-mk_lowercase(A,C),p1(C,B).
p40(A,B):-p202(A,C),p29(C,B).
p50(A,B):-mk_uppercase(A,C),p116(C,B).
p53(A,B):-mk_uppercase(A,C),p202(C,B).
p65(A,B):-copy1(A,C),p65_1(C,B).
p65_1(A,B):-p202(A,C),p133(C,B).
p66(A,B):-copy1(A,C),p29(C,B).
p72(A,B):-p202(A,C),p1(C,B).
p77(A,B):-p1(A,C),p77_1(C,B).
p77_1(A,B):-p1(A,C),p29(C,B).
p78(A,B):-p133(A,C),p116(C,B).
p78(A,B):-skip1(A,C),p78(C,B).
p79(A,B):-p1(A,C),p79_1(C,B).
p79_1(A,B):-p1(A,C),p29(C,B).
p81(A,B):-p1(A,C),p81_1(C,B).
p81_1(A,B):-p29(A,C),p270(C,B).
p86(A,B):-skip1(A,C),p1(C,B).
p87(A,B):-mk_lowercase(A,C),p270(C,B).
p88(A,B):-copy1(A,C),p88_1(C,B).
p88_1(A,B):-p19(A,C),p29(C,B).
p91(A,B):-skip1(A,C),p29(C,B).
p92(A,B):-mk_uppercase(A,C),p29(C,B).
p97(A,B):-copy1(A,C),p97_1(C,B).
p97_1(A,B):-p29(A,C),p133(C,B).
p99(A,B):-copy1(A,C),p29(C,B).
p101(A,B):-p1(A,C),p101_1(C,B).
p101_1(A,B):-p1(A,C),p1(C,B).
p102(A,B):-copy1(A,C),p270(C,B).
p104(A,B):-skip1(A,C),p626(C,B).
p110(A,B):-p29(A,C),p110_1(C,B).
p110_1(A,B):-skip1(A,C),p202(C,B).
p113(A,B):-skip1(A,C),p144(C,B).
p120(A,B):-skip1(A,C),p1(C,B).
p121(A,B):-copy1(A,C),p121_1(C,B).
p121_1(A,B):-p1(A,C),p1(C,B).
p122(A,B):-skip1(A,C),p13(C,B).
p123(A,B):-copy1(A,C),p123_1(C,B).
p123_1(A,B):-skip1(A,C),p202(C,B).
p124(A,B):-skip1(A,C),p1(C,B).
p128(A,B):-p270(A,C),p1(C,B).
p129(A,B):-p1(A,C),p1(C,B).
p134(A,B):-p1(A,C),p1(C,B).
p135(A,B):-p1(A,C),p135_1(C,B).
p135_1(A,B):-p133(A,C),p116(C,B).
p136(A,B):-copy1(A,C),p136_1(C,B).
p136_1(A,B):-skip1(A,C),p29(C,B).
p138(A,B):-p144(A,C),p133(C,B).
p139(A,B):-p139_1(A,C),p139_1(C,B).
p139_1(A,B):-copy1(A,C),p29(C,B).
p140(A,B):-skip1(A,C),p140_1(C,B).
p140_1(A,B):-skip1(A,C),p116(C,B).
p142(A,B):-copy1(A,C),p1(C,B).
p143(A,B):-copy1(A,C),p143_1(C,B).
p143_1(A,B):-skip1(A,C),p1(C,B).
p145(A,B):-mk_uppercase(A,C),p202(C,B).
p148(A,B):-copy1(A,C),p270(C,B).
p155(A,B):-p1(A,C),p29(C,B).
p162(A,B):-p133(A,C),p116(C,B).
p164(A,B):-skip1(A,C),p13(C,B).
p166(A,B):-skip1(A,C),p133(C,B).
p170(A,B):-p29(A,C),p144(C,B).
p171(A,B):-mk_lowercase(A,C),p1(C,B).
p172(A,B):-copy1(A,C),p172_1(C,B).
p172_1(A,B):-skip1(A,C),p29(C,B).
p173(A,B):-mk_uppercase(A,C),p173_1(C,B).
p173_1(A,B):-skip1(A,C),p29(C,B).
p178(A,B):-skip1(A,C),p178_1(C,B).
p178_1(A,B):-p13(A,C),p29(C,B).
p180(A,B):-mk_lowercase(A,C),p180_1(C,B).
p180_1(A,B):-p1(A,C),p1(C,B).
p181(A,B):-skip1(A,C),p1(C,B).
p182(A,B):-p29(A,C),p182_1(C,B).
p182_1(A,B):-p13(A,C),p1(C,B).
p183(A,B):-skip1(A,C),p183_1(C,B).
p183_1(A,B):-skip1(A,C),p626(C,B).
p187(A,B):-p202(A,C),p187_1(C,B).
p187_1(A,B):-p1(A,C),p202(C,B).
p191(A,B):-p29(A,C),p191_1(C,B).
p191_1(A,B):-p13(A,C),p1(C,B).
p192(A,B):-p22(A,C),p144(C,B).
p198(A,B):-p144(A,C),p626(C,B).
p203(A,B):-mk_lowercase(A,C),p203_1(C,B).
p203_1(A,B):-skip1(A,C),p270(C,B).
p209(A,B):-mk_lowercase(A,C),p202(C,B).
p212(A,B):-p13(A,C),p212_1(C,B).
p212_1(A,B):-p1(A,C),p116(C,B).
p214(A,B):-copy1(A,C),p214_1(C,B).
p214_1(A,B):-skip1(A,C),p116(C,B).
p222(A,B):-skip1(A,C),p222_1(C,B).
p222_1(A,B):-p1(A,C),p1(C,B).
p226(A,B):-copy1(A,C),p226_1(C,B).
p226_1(A,B):-p1(A,C),p1(C,B).
p228(A,B):-p29(A,C),p228_1(C,B).
p228_1(A,B):-skip1(A,C),p1(C,B).
p229(A,B):-p29(A,C),p133(C,B).
p230(A,B):-skip1(A,C),p230_1(C,B).
p230_1(A,B):-p19(A,C),p13(C,B).
p232(A,B):-copy1(A,C),p232_1(C,B).
p232_1(A,B):-p29(A,C),p13(C,B).
p237(A,B):-copy1(A,C),p116(C,B).
p239(A,B):-skip1(A,C),p1(C,B).
p244(A,B):-copy1(A,C),p1(C,B).
p250(A,B):-p144(A,C),p250_1(C,B).
p250_1(A,B):-skip1(A,C),p1(C,B).
p253(A,B):-skip1(A,C),p270(C,B).
p255(A,B):-p133(A,C),p270(C,B).
p257(A,B):-skip1(A,C),p257_1(C,B).
p257_1(A,B):-p116(A,C),p29(C,B).
p258(A,B):-p116(A,C),p258_1(C,B).
p258_1(A,B):-p1(A,C),p29(C,B).
p259(A,B):-p13(A,C),p259_1(C,B).
p259_1(A,B):-p29(A,C),p1(C,B).
p267(A,B):-mk_uppercase(A,C),p267_1(C,B).
p267_1(A,B):-p270(A,C),p29(C,B).
p268(A,B):-skip1(A,C),p13(C,B).
p269(A,B):-skip1(A,C),p269_1(C,B).
p269_1(A,B):-p133(A,C),p1(C,B).
p272(A,B):-p243(A,C),p272_1(C,B).
p272_1(A,B):-skip1(A,C),p29(C,B).
p274(A,B):-p1(A,C),p270(C,B).
p279(A,B):-copy1(A,C),p270(C,B).
p282(A,B):-copy1(A,C),p1(C,B).
p284(A,B):-p29(A,C),p284_1(C,B).
p284_1(A,B):-p144(A,C),p1(C,B).
p295(A,B):-skip1(A,C),p295_1(C,B).
p295_1(A,B):-p29(A,C),p1(C,B).
p296(A,B):-p19(A,C),p296_1(C,B).
p296_1(A,B):-skip1(A,C),p116(C,B).
p300(A,B):-p116(A,C),p270(C,B).
p301(A,B):-copy1(A,C),p133(C,B).
p303(A,B):-mk_lowercase(A,C),p1(C,B).
p308(A,B):-p202(A,C),p29(C,B).
p309(A,B):-copy1(A,C),p309_1(C,B).
p309_1(A,B):-p29(A,C),p270(C,B).
p314(A,B):-copy1(A,C),p314_1(C,B).
p314_1(A,B):-skip1(A,C),p1(C,B).
p323(A,B):-skip1(A,C),p29(C,B).
p326(A,B):-skip1(A,C),p326_1(C,B).
p326_1(A,B):-skip1(A,C),p1(C,B).
p331(A,B):-p116(A,C),p331_1(C,B).
p331_1(A,B):-p270(A,C),p144(C,B).
p337(A,B):-skip1(A,C),p1(C,B).
p340(A,B):-copy1(A,C),p29(C,B).
p344(A,B):-skip1(A,C),p270(C,B).
p348(A,B):-skip1(A,C),p348_1(C,B).
p348_1(A,B):-skip1(A,C),p626(C,B).
p352(A,B):-skip1(A,C),p352_1(C,B).
p352_1(A,B):-p133(A,C),p29(C,B).
p353(A,B):-copy1(A,C),p133(C,B).
p355(A,B):-skip1(A,C),p202(C,B).
p358(A,B):-mk_lowercase(A,C),p358_1(C,B).
p358_1(A,B):-p1(A,C),p1(C,B).
p360(A,B):-p29(A,C),p360_1(C,B).
p360_1(A,B):-p1(A,C),p29(C,B).
p361(A,B):-copy1(A,C),p29(C,B).
p365(A,B):-p270(A,C),p270(C,B).
p366(A,B):-skip1(A,C),p202(C,B).
p369(A,B):-mk_uppercase(A,C),p116(C,B).
p370(A,B):-p144(A,C),p1(C,B).
p380(A,B):-p1(A,C),p380_1(C,B).
p380_1(A,B):-p1(A,C),p13(C,B).
p385(A,B):-copy1(A,C),p385_1(C,B).
p385_1(A,B):-p1(A,C),p1(C,B).
p386(A,B):-skip1(A,C),p133(C,B).
p388(A,B):-p270(A,C),p388_1(C,B).
p388_1(A,B):-p1(A,C),p1(C,B).
p394(A,B):-copy1(A,C),p116(C,B).
p401(A,B):-skip1(A,C),p29(C,B).
p406(A,B):-p116(A,C),p406_1(C,B).
p406_1(A,B):-skip1(A,C),p1(C,B).
p410(A,B):-p29(A,C),p29(C,B).
p411(A,B):-copy1(A,C),p411_1(C,B).
p411_1(A,B):-skip1(A,C),p29(C,B).
p412(A,B):-p626(A,C),p1(C,B).
p416(A,B):-skip1(A,C),p416_1(C,B).
p416_1(A,B):-skip1(A,C),p133(C,B).
p417(A,B):-skip1(A,C),p417_1(C,B).
p417_1(A,B):-p29(A,C),p116(C,B).
p421(A,B):-skip1(A,C),p421_1(C,B).
p421_1(A,B):-p116(A,C),p144(C,B).
p424(A,B):-p1(A,C),p424_1(C,B).
p424_1(A,B):-p29(A,C),p202(C,B).
p428(A,B):-copy1(A,C),p116(C,B).
p434(A,B):-p1(A,C),p434_1(C,B).
p434_1(A,B):-p29(A,C),p202(C,B).
p438(A,B):-skip1(A,C),p438_1(C,B).
p438_1(A,B):-p29(A,C),p144(C,B).
p443(A,B):-p1(A,C),p443_1(C,B).
p443_1(A,B):-skip1(A,C),p1(C,B).
p451(A,B):-p451_1(A,C),p451_1(C,B).
p451_1(A,B):-copy1(A,C),p13(C,B).
p453(A,B):-p202(A,C),p453_1(C,B).
p453_1(A,B):-skip1(A,C),p243(C,B).
p455(A,B):-p13(A,C),p1(C,B).
p460(A,B):-skip1(A,C),p460_1(C,B).
p460_1(A,B):-p29(A,C),p29(C,B).
p461(A,B):-copy1(A,C),p1(C,B).
p464(A,B):-mk_uppercase(A,C),p13(C,B).
p468(A,B):-p133(A,C),p270(C,B).
p477(A,B):-p29(A,C),p29(C,B).
p484(A,B):-skip1(A,C),p484_1(C,B).
p484_1(A,B):-p29(A,C),p133(C,B).
p485(A,B):-skip1(A,C),p29(C,B).
p487(A,B):-skip1(A,C),p144(C,B).
p488(A,B):-p29(A,C),p488_1(C,B).
p488_1(A,B):-p270(A,C),p29(C,B).
p493(A,B):-copy1(A,C),p493_1(C,B).
p493_1(A,B):-skip1(A,C),p116(C,B).
p494(A,B):-skip1(A,C),p494_1(C,B).
p494_1(A,B):-skip1(A,C),p1(C,B).
p497(A,B):-p29(A,C),p1(C,B).
p499(A,B):-p133(A,C),p1(C,B).
p502(A,B):-p29(A,C),p502_1(C,B).
p502_1(A,B):-skip1(A,C),p133(C,B).
p505(A,B):-p1(A,C),p1(C,B).
p508(A,B):-p1(A,C),p508_1(C,B).
p508_1(A,B):-p29(A,C),p22(C,B).
p509(A,B):-p133(A,C),p144(C,B).
p510(A,B):-skip1(A,C),p510_1(C,B).
p510_1(A,B):-skip1(A,C),p13(C,B).
p511(A,B):-skip1(A,C),p270(C,B).
p514(A,B):-p133(A,C),p116(C,B).
p515(A,B):-not_empty(A),p144(A,B).
p515(A,B):-skip1(A,C),p515(C,B).
p517(A,B):-copy1(A,C),p517_1(C,B).
p517_1(A,B):-p29(A,C),p29(C,B).
p521(A,B):-copy1(A,C),p1(C,B).
p522(A,B):-skip1(A,C),p202(C,B).
p525(A,B):-copy1(A,C),p525_1(C,B).
p525_1(A,B):-skip1(A,C),p29(C,B).
p526(A,B):-skip1(A,C),p29(C,B).
p530(A,B):-skip1(A,C),p530_1(C,B).
p530_1(A,B):-p1(A,C),p13(C,B).
p531(A,B):-skip1(A,C),p29(C,B).
p534(A,B):-p29(A,C),p13(C,B).
p535(A,B):-copy1(A,C),p144(C,B).
p539(A,B):-p1(A,C),p116(C,B).
p540(A,B):-skip1(A,C),p540_1(C,B).
p540_1(A,B):-p1(A,C),p22(C,B).
p551(A,B):-p29(A,C),p116(C,B).
p552(A,B):-p133(A,C),p1(C,B).
p555(A,B):-copy1(A,C),p22(C,B).
p556(A,B):-p29(A,C),p144(C,B).
p557(A,B):-skip1(A,C),p1(C,B).
p558(A,B):-p116(A,C),p1(C,B).
p559(A,B):-p133(A,C),p559_1(C,B).
p559_1(A,B):-skip1(A,C),p1(C,B).
p563(A,B):-skip1(A,C),p29(C,B).
p568(A,B):-copy1(A,C),p568_1(C,B).
p568_1(A,B):-p13(A,C),p243(C,B).
p574(A,B):-mk_uppercase(A,C),p22(C,B).
p580(A,B):-copy1(A,C),p1(C,B).
p582(A,B):-p1(A,C),p13(C,B).
p584(A,B):-p270(A,C),p584_1(C,B).
p584_1(A,B):-p144(A,C),p1(C,B).
p586(A,B):-copy1(A,C),p29(C,B).
p587(A,B):-copy1(A,C),p587_1(C,B).
p587_1(A,B):-p1(A,C),p1(C,B).
p589(A,B):-mk_lowercase(A,C),p22(C,B).
p590(A,B):-p1(A,C),p590_1(C,B).
p590_1(A,B):-p29(A,C),p29(C,B).
p592(A,B):-skip1(A,C),p592_1(C,B).
p592_1(A,B):-p29(A,C),p29(C,B).
p593(A,B):-copy1(A,C),p593_1(C,B).
p593_1(A,B):-p19(A,C),p116(C,B).
p596(A,B):-p1(A,C),p596_1(C,B).
p596_1(A,B):-skip1(A,C),p1(C,B).
p603(A,B):-mk_lowercase(A,C),p603_1(C,B).
p603_1(A,B):-skip1(A,C),p22(C,B).
p604(A,B):-skip1(A,C),p29(C,B).
p605(A,B):-copy1(A,C),p605_1(C,B).
p605_1(A,B):-p1(A,C),p144(C,B).
p609(A,B):-skip1(A,C),p609_1(C,B).
p609_1(A,B):-skip1(A,C),p202(C,B).
p611(A,B):-skip1(A,C),p611_1(C,B).
p611_1(A,B):-p29(A,C),p19(C,B).
p612(A,B):-p1(A,C),p116(C,B).
p613(A,B):-p1(A,C),p29(C,B).
p615(A,B):-p29(A,C),p1(C,B).
p616(A,B):-skip1(A,C),p29(C,B).
p617(A,B):-p133(A,C),p1(C,B).
p618(A,B):-p29(A,C),p618_1(C,B).
p618_1(A,B):-p29(A,C),p144(C,B).
p624(A,B):-p29(A,C),p133(C,B).
p628(A,B):-copy1(A,C),p628_1(C,B).
p628_1(A,B):-skip1(A,C),p1(C,B).
p629(A,B):-p270(A,C),p133(C,B).
p632(A,B):-skip1(A,C),p632_1(C,B).
p632_1(A,B):-p1(A,C),p29(C,B).
p643(A,B):-p116(A,C),p643_1(C,B).
p643_1(A,B):-skip1(A,C),p202(C,B).
p644(A,B):-p19(A,C),p644_1(C,B).
p644_1(A,B):-p1(A,C),p133(C,B).
p645(A,B):-p116(A,C),p645_1(C,B).
p645_1(A,B):-p29(A,C),p144(C,B).
p647(A,B):-p29(A,C),p647_1(C,B).
p647_1(A,B):-p1(A,C),p116(C,B).
p648(A,B):-copy1(A,C),p648_1(C,B).
p648_1(A,B):-p626(A,C),p1(C,B).
p651(A,B):-copy1(A,C),p651_1(C,B).
p651_1(A,B):-p1(A,C),p29(C,B).
p652(A,B):-p1(A,C),p626(C,B).
p653(A,B):-p202(A,C),p653_1(C,B).
p653_1(A,B):-skip1(A,C),p144(C,B).
p655(A,B):-skip1(A,C),p655_1(C,B).
p655_1(A,B):-skip1(A,C),p1(C,B).
p659(A,B):-copy1(A,C),p116(C,B).
p660(A,B):-skip1(A,C),p660_1(C,B).
p660_1(A,B):-skip1(A,C),p1(C,B).
p662(A,B):-skip1(A,C),p662_1(C,B).
p662_1(A,B):-skip1(A,C),p1(C,B).
p663(A,B):-p144(A,C),p663_1(C,B).
p663_1(A,B):-skip1(A,C),p270(C,B).
p668(A,B):-skip1(A,C),p1(C,B).
p671(A,B):-p13(A,C),p671_1(C,B).
p671_1(A,B):-p1(A,C),p133(C,B).
p675(A,B):-skip1(A,C),p202(C,B).
p677(A,B):-skip1(A,C),p677_1(C,B).
p677_1(A,B):-p144(A,C),p116(C,B).
p682(A,B):-p29(A,C),p682_1(C,B).
p682_1(A,B):-p1(A,C),p29(C,B).
p685(A,B):-p29(A,C),p685_1(C,B).
p685_1(A,B):-p1(A,C),p202(C,B).
p686(A,B):-p29(A,C),p686_1(C,B).
p686_1(A,B):-p1(A,C),p270(C,B).
p687(A,B):-p29(A,C),p243(C,B).
p688(A,B):-skip1(A,C),p688_1(C,B).
p688_1(A,B):-p202(A,C),p1(C,B).
p691(A,B):-skip1(A,C),p691_1(C,B).
p691_1(A,B):-p202(A,C),p1(C,B).
p693(A,B):-p270(A,C),p693_1(C,B).
p693_1(A,B):-skip1(A,C),p133(C,B).
p694(A,B):-skip1(A,C),p13(C,B).
p695(A,B):-skip1(A,C),p695_1(C,B).
p695_1(A,B):-p29(A,C),p29(C,B).
p699(A,B):-skip1(A,C),p699_1(C,B).
p699_1(A,B):-p202(A,C),p1(C,B).
p702(A,B):-skip1(A,C),p116(C,B).
p706(A,B):-skip1(A,C),p706_1(C,B).
p706_1(A,B):-p29(A,C),p202(C,B).
p709(A,B):-skip1(A,C),p709_1(C,B).
p709_1(A,B):-p29(A,C),p13(C,B).
p712(A,B):-p1(A,C),p29(C,B).
p714(A,B):-copy1(A,C),p714_1(C,B).
p714_1(A,B):-p1(A,C),p29(C,B).
p718(A,B):-p1(A,C),p29(C,B).
p721(A,B):-mk_lowercase(A,C),p202(C,B).
p723(A,B):-mk_uppercase(A,C),p723_1(C,B).
p723_1(A,B):-p19(A,C),p29(C,B).
p725(A,B):-p725_1(A,C),p725_1(C,B).
p725_1(A,B):-skip1(A,C),p29(C,B).
p728(A,B):-mk_uppercase(A,C),p1(C,B).
p730(A,B):-skip1(A,C),p29(C,B).
p734(A,B):-skip1(A,C),p270(C,B).
p736(A,B):-copy1(A,C),p270(C,B).
p737(A,B):-p626(A,C),p737_1(C,B).
p737_1(A,B):-p144(A,C),p116(C,B).
p738(A,B):-p202(A,C),p738_1(C,B).
p738_1(A,B):-p29(A,C),p13(C,B).
p739(A,B):-skip1(A,C),p739_1(C,B).
p739_1(A,B):-p1(A,C),p29(C,B).
p740(A,B):-skip1(A,C),p13(C,B).
p744(A,B):-p202(A,C),p744_1(C,B).
p744_1(A,B):-p1(A,C),p1(C,B).
p746(A,B):-mk_lowercase(A,C),p144(C,B).
p747(A,B):-p270(A,C),p133(C,B).
p755(A,B):-p270(A,C),p755_1(C,B).
p755_1(A,B):-skip1(A,C),p1(C,B).
p756(A,B):-copy1(A,C),p1(C,B).
p757(A,B):-skip1(A,C),p1(C,B).
p759(A,B):-skip1(A,C),p759_1(C,B).
p759_1(A,B):-p270(A,C),p270(C,B).
p760(A,B):-p116(A,C),p29(C,B).
p764(A,B):-p29(A,C),p764_1(C,B).
p764_1(A,B):-p1(A,C),p29(C,B).
p768(A,B):-mk_lowercase(A,C),p768_1(C,B).
p768_1(A,B):-skip1(A,C),p1(C,B).
p770(A,B):-copy1(A,C),p29(C,B).
p778(A,B):-p29(A,C),p29(C,B).
p784(A,B):-p1(A,C),p29(C,B).
p790(A,B):-skip1(A,C),p29(C,B).
p794(A,B):-copy1(A,C),p13(C,B).
p798(A,B):-p202(A,C),p29(C,B).
p800(A,B):-p1(A,C),p800_1(C,B).
p800_1(A,B):-skip1(A,C),p202(C,B).
p804(A,B):-skip1(A,C),p29(C,B).
p805(A,B):-skip1(A,C),p805_1(C,B).
p805_1(A,B):-skip1(A,C),p29(C,B).
p807(A,B):-p13(A,C),p807_1(C,B).
p807_1(A,B):-p13(A,C),p29(C,B).
p810(A,B):-mk_lowercase(A,B),is_lowercase(B).
p810(A,B):-skip1(A,C),p810(C,B).
p812(A,B):-skip1(A,C),p1(C,B).
p819(A,B):-copy1(A,C),p116(C,B).
p823(A,B):-skip1(A,C),p1(C,B).
p826(A,B):-skip1(A,C),p29(C,B).
p828(A,B):-p270(A,C),p828_1(C,B).
p828_1(A,B):-skip1(A,C),p202(C,B).
p836(A,B):-p626(A,C),p836_1(C,B).
p836_1(A,B):-p116(A,C),p144(C,B).
p839(A,B):-p1(A,C),p29(C,B).
p845(A,B):-p29(A,C),p1(C,B).
p849(A,B):-copy1(A,C),p849_1(C,B).
p849_1(A,B):-skip1(A,C),p1(C,B).
p850(A,B):-copy1(A,C),p850_1(C,B).
p850_1(A,B):-skip1(A,C),p29(C,B).
p859(A,B):-mk_lowercase(A,C),p116(C,B).
p860(A,B):-p202(A,C),p860_1(C,B).
p860_1(A,B):-p29(A,C),p1(C,B).
p862(A,B):-copy1(A,C),p144(C,B).
p867(A,B):-copy1(A,C),p867_1(C,B).
p867_1(A,B):-skip1(A,C),p133(C,B).
p872(A,B):-copy1(A,C),p872_1(C,B).
p872_1(A,B):-p29(A,C),p1(C,B).
p878(A,B):-p133(A,C),p878_1(C,B).
p878_1(A,B):-skip1(A,C),p1(C,B).
p880(A,B):-p116(A,C),p880_1(C,B).
p880_1(A,B):-skip1(A,C),p22(C,B).
p881(A,B):-skip1(A,C),p133(C,B).
p882(A,B):-p1(A,C),p882_1(C,B).
p882_1(A,B):-skip1(A,C),p270(C,B).
p883(A,B):-copy1(A,C),p883_1(C,B).
p883_1(A,B):-p144(A,C),p29(C,B).
p886(A,B):-mk_uppercase(A,C),p1(C,B).
p890(A,B):-copy1(A,C),p890_1(C,B).
p890_1(A,B):-skip1(A,C),p116(C,B).
p895(A,B):-mk_uppercase(A,C),p29(C,B).
p896(A,B):-p243(A,C),p29(C,B).
p897(A,B):-p133(A,C),p897_1(C,B).
p897_1(A,B):-p133(A,C),p270(C,B).
p900(A,B):-p133(A,C),p900_1(C,B).
p900_1(A,B):-p270(A,C),p116(C,B).
p903(A,B):-mk_uppercase(A,C),p903_1(C,B).
p903_1(A,B):-p133(A,C),p270(C,B).
p910(A,B):-p13(A,C),p910_1(C,B).
p910_1(A,B):-p270(A,C),p19(C,B).
p911(A,B):-copy1(A,C),p29(C,B).
p916(A,B):-p916_1(A,C),p916_1(C,B).
p916_1(A,B):-copy1(A,C),p29(C,B).
p920(A,B):-copy1(A,C),p920_1(C,B).
p920_1(A,B):-p133(A,C),p1(C,B).
p932(A,B):-mk_uppercase(A,C),p932_1(C,B).
p932_1(A,B):-p1(A,C),p1(C,B).
p936(A,B):-skip1(A,C),p116(C,B).
p938(A,B):-p1(A,C),p13(C,B).
p940(A,B):-skip1(A,C),p940_1(C,B).
p940_1(A,B):-p1(A,C),p1(C,B).
p941(A,B):-mk_lowercase(A,C),p941_1(C,B).
p941_1(A,B):-p270(A,C),p270(C,B).
p943(A,B):-copy1(A,C),p943_1(C,B).
p943_1(A,B):-skip1(A,C),p1(C,B).
p947(A,B):-skip1(A,C),p133(C,B).
p949(A,B):-skip1(A,C),p144(C,B).
p950(A,B):-mk_uppercase(A,C),p133(C,B).
p951(A,B):-skip1(A,C),p951_1(C,B).
p951_1(A,B):-skip1(A,C),p1(C,B).
p953(A,B):-p133(A,C),p1(C,B).
p954(A,B):-skip1(A,C),p954_1(C,B).
p954_1(A,B):-p29(A,C),p243(C,B).
p956(A,B):-p1(A,C),p19(C,B).
p957(A,B):-p1(A,C),p957_1(C,B).
p957_1(A,B):-p13(A,C),p1(C,B).
p959(A,B):-p22(A,C),p270(C,B).
p959(A,B):-skip1(A,C),p959(C,B).
p966(A,B):-p116(A,C),p243(C,B).
p967(A,B):-copy1(A,C),p967_1(C,B).
p967_1(A,B):-p1(A,C),p29(C,B).
p968(A,B):-p626(A,C),p13(C,B).
p968(A,B):-skip1(A,C),p968(C,B).
p969(A,B):-skip1(A,C),p969_1(C,B).
p969_1(A,B):-skip1(A,C),p29(C,B).
p971(A,B):-p29(A,C),p971_1(C,B).
p971_1(A,B):-p29(A,C),p13(C,B).
p973(A,B):-p1(A,C),p973_1(C,B).
p973_1(A,B):-skip1(A,C),p1(C,B).
p974(A,B):-copy1(A,C),p1(C,B).
p975(A,B):-mk_lowercase(A,C),p1(C,B).
p976(A,B):-copy1(A,C),p976_1(C,B).
p976_1(A,B):-skip1(A,C),p1(C,B).
p986(A,B):-p1(A,C),p986_1(C,B).
p986_1(A,B):-p270(A,C),p116(C,B).
p987(A,B):-p1(A,C),p987_1(C,B).
p987_1(A,B):-skip1(A,C),p29(C,B).
p991(A,B):-skip1(A,C),p991_1(C,B).
p991_1(A,B):-p29(A,C),p270(C,B).
p993(A,B):-p133(A,C),p993_1(C,B).
p993_1(A,B):-skip1(A,C),p1(C,B).
p998(A,B):-skip1(A,C),p13(C,B).
p999(A,B):-p116(A,C),p999_1(C,B).
p999_1(A,B):-p1(A,C),p1(C,B).
% asserting p3/2
% asserting p10/2
% asserting p15/2
% asserting p18_1/2
% asserting p18/2
% asserting p24/2
% asserting p27/2
% asserting p28_1/2
% asserting p28/2
% asserting p32/2
% asserting p34_1/2
% asserting p34/2
% asserting p35/2
% asserting p38/2
% asserting p40/2
% asserting p50/2
% asserting p53/2
% asserting p65_1/2
% asserting p65/2
% asserting p66/2
% asserting p72/2
% asserting p77_1/2
% asserting p77/2
% asserting p78/2
% asserting p78/2
% asserting p79_1/2
% asserting p79/2
% asserting p81_1/2
% asserting p81/2
% asserting p86/2
% asserting p87/2
% asserting p88_1/2
% asserting p88/2
% asserting p91/2
% asserting p92/2
% asserting p97_1/2
% asserting p97/2
% asserting p99/2
% asserting p101_1/2
% asserting p101/2
% asserting p102/2
% asserting p104/2
% asserting p110_1/2
% asserting p110/2
% asserting p113/2
% asserting p120/2
% asserting p121_1/2
% asserting p121/2
% asserting p122/2
% asserting p123_1/2
% asserting p123/2
% asserting p124/2
% asserting p128/2
% asserting p129/2
% asserting p134/2
% asserting p135_1/2
% asserting p135/2
% asserting p136_1/2
% asserting p136/2
% asserting p138/2
% asserting p139_1/2
% asserting p139/2
% asserting p140_1/2
% asserting p140/2
% asserting p142/2
% asserting p143_1/2
% asserting p143/2
% asserting p145/2
% asserting p148/2
% asserting p155/2
% asserting p162/2
% asserting p164/2
% asserting p166/2
% asserting p170/2
% asserting p171/2
% asserting p172_1/2
% asserting p172/2
% asserting p173_1/2
% asserting p173/2
% asserting p178_1/2
% asserting p178/2
% asserting p180_1/2
% asserting p180/2
% asserting p181/2
% asserting p182_1/2
% asserting p182/2
% asserting p183_1/2
% asserting p183/2
% asserting p187_1/2
% asserting p187/2
% asserting p191_1/2
% asserting p191/2
% asserting p192/2
% asserting p198/2
% asserting p203_1/2
% asserting p203/2
% asserting p209/2
% asserting p212_1/2
% asserting p212/2
% asserting p214_1/2
% asserting p214/2
% asserting p222_1/2
% asserting p222/2
% asserting p226_1/2
% asserting p226/2
% asserting p228_1/2
% asserting p228/2
% asserting p229/2
% asserting p230_1/2
% asserting p230/2
% asserting p232_1/2
% asserting p232/2
% asserting p237/2
% asserting p239/2
% asserting p244/2
% asserting p250_1/2
% asserting p250/2
% asserting p253/2
% asserting p255/2
% asserting p257_1/2
% asserting p257/2
% asserting p258_1/2
% asserting p258/2
% asserting p259_1/2
% asserting p259/2
% asserting p267_1/2
% asserting p267/2
% asserting p268/2
% asserting p269_1/2
% asserting p269/2
% asserting p272_1/2
% asserting p272/2
% asserting p274/2
% asserting p279/2
% asserting p282/2
% asserting p284_1/2
% asserting p284/2
% asserting p295_1/2
% asserting p295/2
% asserting p296_1/2
% asserting p296/2
% asserting p300/2
% asserting p301/2
% asserting p303/2
% asserting p308/2
% asserting p309_1/2
% asserting p309/2
% asserting p314_1/2
% asserting p314/2
% asserting p323/2
% asserting p326_1/2
% asserting p326/2
% asserting p331_1/2
% asserting p331/2
% asserting p337/2
% asserting p340/2
% asserting p344/2
% asserting p348_1/2
% asserting p348/2
% asserting p352_1/2
% asserting p352/2
% asserting p353/2
% asserting p355/2
% asserting p358_1/2
% asserting p358/2
% asserting p360_1/2
% asserting p360/2
% asserting p361/2
% asserting p365/2
% asserting p366/2
% asserting p369/2
% asserting p370/2
% asserting p380_1/2
% asserting p380/2
% asserting p385_1/2
% asserting p385/2
% asserting p386/2
% asserting p388_1/2
% asserting p388/2
% asserting p394/2
% asserting p401/2
% asserting p406_1/2
% asserting p406/2
% asserting p410/2
% asserting p411_1/2
% asserting p411/2
% asserting p412/2
% asserting p416_1/2
% asserting p416/2
% asserting p417_1/2
% asserting p417/2
% asserting p421_1/2
% asserting p421/2
% asserting p424_1/2
% asserting p424/2
% asserting p428/2
% asserting p434_1/2
% asserting p434/2
% asserting p438_1/2
% asserting p438/2
% asserting p443_1/2
% asserting p443/2
% asserting p451_1/2
% asserting p451/2
% asserting p453_1/2
% asserting p453/2
% asserting p455/2
% asserting p460_1/2
% asserting p460/2
% asserting p461/2
% asserting p464/2
% asserting p468/2
% asserting p477/2
% asserting p484_1/2
% asserting p484/2
% asserting p485/2
% asserting p487/2
% asserting p488_1/2
% asserting p488/2
% asserting p493_1/2
% asserting p493/2
% asserting p494_1/2
% asserting p494/2
% asserting p497/2
% asserting p499/2
% asserting p502_1/2
% asserting p502/2
% asserting p505/2
% asserting p508_1/2
% asserting p508/2
% asserting p509/2
% asserting p510_1/2
% asserting p510/2
% asserting p511/2
% asserting p514/2
% asserting p515/2
% asserting p515/2
% asserting p517_1/2
% asserting p517/2
% asserting p521/2
% asserting p522/2
% asserting p525_1/2
% asserting p525/2
% asserting p526/2
% asserting p530_1/2
% asserting p530/2
% asserting p531/2
% asserting p534/2
% asserting p535/2
% asserting p539/2
% asserting p540_1/2
% asserting p540/2
% asserting p551/2
% asserting p552/2
% asserting p555/2
% asserting p556/2
% asserting p557/2
% asserting p558/2
% asserting p559_1/2
% asserting p559/2
% asserting p563/2
% asserting p568_1/2
% asserting p568/2
% asserting p574/2
% asserting p580/2
% asserting p582/2
% asserting p584_1/2
% asserting p584/2
% asserting p586/2
% asserting p587_1/2
% asserting p587/2
% asserting p589/2
% asserting p590_1/2
% asserting p590/2
% asserting p592_1/2
% asserting p592/2
% asserting p593_1/2
% asserting p593/2
% asserting p596_1/2
% asserting p596/2
% asserting p603_1/2
% asserting p603/2
% asserting p604/2
% asserting p605_1/2
% asserting p605/2
% asserting p609_1/2
% asserting p609/2
% asserting p611_1/2
% asserting p611/2
% asserting p612/2
% asserting p613/2
% asserting p615/2
% asserting p616/2
% asserting p617/2
% asserting p618_1/2
% asserting p618/2
% asserting p624/2
% asserting p628_1/2
% asserting p628/2
% asserting p629/2
% asserting p632_1/2
% asserting p632/2
% asserting p643_1/2
% asserting p643/2
% asserting p644_1/2
% asserting p644/2
% asserting p645_1/2
% asserting p645/2
% asserting p647_1/2
% asserting p647/2
% asserting p648_1/2
% asserting p648/2
% asserting p651_1/2
% asserting p651/2
% asserting p652/2
% asserting p653_1/2
% asserting p653/2
% asserting p655_1/2
% asserting p655/2
% asserting p659/2
% asserting p660_1/2
% asserting p660/2
% asserting p662_1/2
% asserting p662/2
% asserting p663_1/2
% asserting p663/2
% asserting p668/2
% asserting p671_1/2
% asserting p671/2
% asserting p675/2
% asserting p677_1/2
% asserting p677/2
% asserting p682_1/2
% asserting p682/2
% asserting p685_1/2
% asserting p685/2
% asserting p686_1/2
% asserting p686/2
% asserting p687/2
% asserting p688_1/2
% asserting p688/2
% asserting p691_1/2
% asserting p691/2
% asserting p693_1/2
% asserting p693/2
% asserting p694/2
% asserting p695_1/2
% asserting p695/2
% asserting p699_1/2
% asserting p699/2
% asserting p702/2
% asserting p706_1/2
% asserting p706/2
% asserting p709_1/2
% asserting p709/2
% asserting p712/2
% asserting p714_1/2
% asserting p714/2
% asserting p718/2
% asserting p721/2
% asserting p723_1/2
% asserting p723/2
% asserting p725_1/2
% asserting p725/2
% asserting p728/2
% asserting p730/2
% asserting p734/2
% asserting p736/2
% asserting p737_1/2
% asserting p737/2
% asserting p738_1/2
% asserting p738/2
% asserting p739_1/2
% asserting p739/2
% asserting p740/2
% asserting p744_1/2
% asserting p744/2
% asserting p746/2
% asserting p747/2
% asserting p755_1/2
% asserting p755/2
% asserting p756/2
% asserting p757/2
% asserting p759_1/2
% asserting p759/2
% asserting p760/2
% asserting p764_1/2
% asserting p764/2
% asserting p768_1/2
% asserting p768/2
% asserting p770/2
% asserting p778/2
% asserting p784/2
% asserting p790/2
% asserting p794/2
% asserting p798/2
% asserting p800_1/2
% asserting p800/2
% asserting p804/2
% asserting p805_1/2
% asserting p805/2
% asserting p807_1/2
% asserting p807/2
% asserting p810/2
% asserting p810/2
% asserting p812/2
% asserting p819/2
% asserting p823/2
% asserting p826/2
% asserting p828_1/2
% asserting p828/2
% asserting p836_1/2
% asserting p836/2
% asserting p839/2
% asserting p845/2
% asserting p849_1/2
% asserting p849/2
% asserting p850_1/2
% asserting p850/2
% asserting p859/2
% asserting p860_1/2
% asserting p860/2
% asserting p862/2
% asserting p867_1/2
% asserting p867/2
% asserting p872_1/2
% asserting p872/2
% asserting p878_1/2
% asserting p878/2
% asserting p880_1/2
% asserting p880/2
% asserting p881/2
% asserting p882_1/2
% asserting p882/2
% asserting p883_1/2
% asserting p883/2
% asserting p886/2
% asserting p890_1/2
% asserting p890/2
% asserting p895/2
% asserting p896/2
% asserting p897_1/2
% asserting p897/2
% asserting p900_1/2
% asserting p900/2
% asserting p903_1/2
% asserting p903/2
% asserting p910_1/2
% asserting p910/2
% asserting p911/2
% asserting p916_1/2
% asserting p916/2
% asserting p920_1/2
% asserting p920/2
% asserting p932_1/2
% asserting p932/2
% asserting p936/2
% asserting p938/2
% asserting p940_1/2
% asserting p940/2
% asserting p941_1/2
% asserting p941/2
% asserting p943_1/2
% asserting p943/2
% asserting p947/2
% asserting p949/2
% asserting p950/2
% asserting p951_1/2
% asserting p951/2
% asserting p953/2
% asserting p954_1/2
% asserting p954/2
% asserting p956/2
% asserting p957_1/2
% asserting p957/2
% asserting p959/2
% asserting p959/2
% asserting p966/2
% asserting p967_1/2
% asserting p967/2
% asserting p968/2
% asserting p968/2
% asserting p969_1/2
% asserting p969/2
% asserting p971_1/2
% asserting p971/2
% asserting p973_1/2
% asserting p973/2
% asserting p974/2
% asserting p975/2
% asserting p976_1/2
% asserting p976/2
% asserting p986_1/2
% asserting p986/2
% asserting p987_1/2
% asserting p987/2
% asserting p991_1/2
% asserting p991/2
% asserting p993_1/2
% asserting p993/2
% asserting p998/2
% asserting p999_1/2
% asserting p999/2
% depth 3
p4(A,B):-p966(A,C),p410(C,B).
p6(A,B):-p1(A,C),p173(C,B).
p8(A,B):-p128(A,C),p121(C,B).
p9(A,B):-copy1(A,C),p101(C,B).
p16(A,B):-p932(A,C),p805(C,B).
p17(A,B):-p166(A,C),p274(C,B).
p23(A,B):-copy1(A,C),p755(C,B).
p26(A,B):-p515(A,C),p26_1(C,B).
p26_1(A,B):-p451_1(A,C),p270(C,B).
p30(A,B):-skip1(A,C),p269(C,B).
p33(A,B):-p144(A,C),p33_1(C,B).
p33_1(A,B):-skip1(A,C),p460(C,B).
p36(A,B):-p626(A,C),p36_1(C,B).
p36_1(A,B):-p122(A,C),p209(C,B).
p37(A,B):-p143(A,C),p872(C,B).
p39(A,B):-p65(A,C),p123(C,B).
p42(A,B):-skip1(A,C),p42_1(C,B).
p42_1(A,B):-p88_1(A,C),p101_1(C,B).
p43(A,B):-p258(A,C),p113(C,B).
p44(A,B):-p768(A,C),p502(C,B).
p45(A,B):-p101_1(A,C),p122(C,B).
p46(A,B):-skip1(A,C),p46_1(C,B).
p46_1(A,B):-p609(A,C),p29(C,B).
p47(A,B):-p86(A,C),p510(C,B).
p48(A,B):-p29(A,C),p48_1(C,B).
p48_1(A,B):-p805(A,C),p883_1(C,B).
p49(A,B):-p29(A,C),p326(C,B).
p52(A,B):-p27(A,C),p460(C,B).
p54(A,B):-p10(A,C),p54_1(C,B).
p54_1(A,B):-p24(A,C),p34_1(C,B).
p55(A,B):-copy1(A,C),p55_1(C,B).
p55_1(A,B):-p28(A,C),p140(C,B).
p56(A,B):-p232_1(A,C),p140(C,B).
p59(A,B):-p443(A,C),p331_1(C,B).
p60(A,B):-p121(A,C),p509(C,B).
p62(A,B):-copy1(A,C),p62_1(C,B).
p62_1(A,B):-p559(A,C),p558(C,B).
p63(A,B):-mk_lowercase(A,C),p63_1(C,B).
p63_1(A,B):-p77_1(A,C),p301(C,B).
p64(A,B):-mk_lowercase(A,C),p64_1(C,B).
p64_1(A,B):-p590(A,C),p140_1(C,B).
p67(A,B):-p122(A,C),p67_1(C,B).
p67_1(A,B):-p22(A,C),p859(C,B).
p68(A,B):-p22(A,C),p68_1(C,B).
p68_1(A,B):-p882(A,C),p166(C,B).
p69(A,B):-p10(A,C),p123(C,B).
p70(A,B):-skip1(A,C),p70_1(C,B).
p70_1(A,B):-skip1(A,C),p725(C,B).
p73(A,B):-mk_uppercase(A,C),p295(C,B).
p74(A,B):-p116(A,C),p97(C,B).
p76(A,B):-mk_uppercase(A,C),p380(C,B).
p82(A,B):-p451_1(A,C),p611_1(C,B).
p83(A,B):-p805(A,C),p38(C,B).
p84(A,B):-p202(A,C),p84_1(C,B).
p84_1(A,B):-p87(A,C),p113(C,B).
p85(A,B):-p122(A,C),p85_1(C,B).
p85_1(A,B):-p86(A,C),p859(C,B).
p90(A,B):-copy1(A,C),p90_1(C,B).
p90_1(A,B):-skip1(A,C),p326(C,B).
p93(A,B):-p136(A,C),p66(C,B).
p96(A,B):-copy1(A,C),p96_1(C,B).
p96_1(A,B):-p34_1(A,C),p987(C,B).
p98(A,B):-p222(A,C),p284_1(C,B).
p103(A,B):-p101_1(A,C),p651(C,B).
p105(A,B):-p35(A,C),p453_1(C,B).
p106(A,B):-copy1(A,C),p805(C,B).
p107(A,B):-p122(A,C),p107_1(C,B).
p107_1(A,B):-p116(A,C),p267_1(C,B).
p108(A,B):-p29(A,C),p108_1(C,B).
p108_1(A,B):-p34(A,C),p270(C,B).
p109(A,B):-p609(A,C),p728(C,B).
p111(A,B):-p987(A,C),p883_1(C,B).
p114(A,B):-skip1(A,C),p114_1(C,B).
p114_1(A,B):-p517(A,C),p626(C,B).
p115(A,B):-p133(A,C),p115_1(C,B).
p115_1(A,B):-p644_1(A,C),p187_1(C,B).
p117(A,B):-p78(A,C),p517(C,B).
p118(A,B):-p143(A,C),p417(C,B).
p119(A,B):-p50(A,C),p417_1(C,B).
p125(A,B):-p10(A,C),p101(C,B).
p126(A,B):-p140_1(A,C),p126_1(C,B).
p126_1(A,B):-p417_1(A,C),p19(C,B).
p127(A,B):-p66(A,C),p326(C,B).
p130(A,B):-copy1(A,C),p130_1(C,B).
p130_1(A,B):-p295(A,C),p896(C,B).
p131(A,B):-p301(A,C),p203(C,B).
p146(A,B):-copy1(A,C),p146_1(C,B).
p146_1(A,B):-skip1(A,C),p140(C,B).
p149(A,B):-p144(A,C),p805(C,B).
p150(A,B):-skip1(A,C),p150_1(C,B).
p150_1(A,B):-p203_1(A,C),p203(C,B).
p151(A,B):-p136(A,C),p406(C,B).
p154(A,B):-p202(A,C),p214(C,B).
p156(A,B):-p202(A,C),p156_1(C,B).
p156_1(A,B):-skip1(A,C),p180(C,B).
p159(A,B):-p34(A,C),p178(C,B).
p160(A,B):-p255(A,C),p259_1(C,B).
p161(A,B):-p29(A,C),p161_1(C,B).
p161_1(A,B):-p138(A,C),p202(C,B).
p163(A,B):-p123(A,C),p460(C,B).
p165(A,B):-p243(A,C),p165_1(C,B).
p165_1(A,B):-p555(A,C),p50(C,B).
p167(A,B):-skip1(A,C),p460(C,B).
p169(A,B):-p136(A,C),p101_1(C,B).
p174(A,B):-p589(A,C),p416(C,B).
p177(A,B):-mk_uppercase(A,C),p177_1(C,B).
p177_1(A,B):-p609(A,C),p416(C,B).
p179(A,B):-skip1(A,C),p222(C,B).
p186(A,B):-p13(A,C),p222(C,B).
p189(A,B):-p136(A,C),p259_1(C,B).
p190(A,B):-p1(A,C),p190_1(C,B).
p190_1(A,B):-p464(A,C),p116(C,B).
p200(A,B):-p725(A,C),p142(C,B).
p201(A,B):-p250(A,C),p920(C,B).
p204(A,B):-p380(A,C),p202(C,B).
p205(A,B):-mk_uppercase(A,C),p205_1(C,B).
p205_1(A,B):-p110_1(A,C),p34_1(C,B).
p211(A,B):-p140_1(A,C),p295(C,B).
p213(A,B):-p178_1(A,C),p213_1(C,B).
p213_1(A,B):-p510(A,C),p13(C,B).
p215(A,B):-mk_uppercase(A,C),p215_1(C,B).
p215_1(A,B):-p270(A,C),p122(C,B).
p218(A,B):-copy1(A,C),p218_1(C,B).
p218_1(A,B):-p214(A,C),p113(C,B).
p219(A,B):-copy1(A,C),p219_1(C,B).
p219_1(A,B):-p464(A,C),p768(C,B).
p220(A,B):-p66(A,C),p143(C,B).
p221(A,B):-mk_uppercase(A,C),p295(C,B).
p223(A,B):-skip1(A,C),p223_1(C,B).
p223_1(A,B):-p326(A,C),p113(C,B).
p227(A,B):-copy1(A,C),p227_1(C,B).
p227_1(A,B):-p222(A,C),p113(C,B).
p231(A,B):-p29(A,C),p228(C,B).
p240(A,B):-p144(A,C),p240_1(C,B).
p240_1(A,B):-p270(A,C),p15(C,B).
p241(A,B):-p29(A,C),p28(C,B).
p242(A,B):-p202(A,C),p242_1(C,B).
p242_1(A,B):-p97_1(A,C),p24(C,B).
p245(A,B):-p1(A,C),p173(C,B).
p246(A,B):-copy1(A,C),p246_1(C,B).
p246_1(A,B):-p113(A,C),p113(C,B).
p248(A,B):-p110_1(A,C),p559(C,B).
p249(A,B):-p66(A,C),p249_1(C,B).
p249_1(A,B):-skip1(A,C),p326(C,B).
p251(A,B):-p27(A,C),p883_1(C,B).
p252(A,B):-p66(A,C),p143(C,B).
p254(A,B):-p66(A,C),p254_1(C,B).
p254_1(A,B):-p113(A,C),p136(C,B).
p261(A,B):-skip1(A,C),p987(C,B).
p262(A,B):-skip1(A,C),p262_1(C,B).
p262_1(A,B):-p40(A,C),p222(C,B).
p263(A,B):-copy1(A,C),p263_1(C,B).
p263_1(A,B):-p35(A,C),p24(C,B).
p264(A,B):-copy1(A,C),p101(C,B).
p271(A,B):-p140(A,C),p800(C,B).
p276(A,B):-p29(A,C),p222(C,B).
p277(A,B):-p38(A,B),is_space(B).
p277(A,B):-skip1(A,C),p277(C,B).
p278(A,B):-skip1(A,C),p278_1(C,B).
p278_1(A,B):-p508_1(A,C),p122(C,B).
p280(A,B):-copy1(A,C),p810(C,B).
p281(A,B):-p957(A,C),p143(C,B).
p286(A,B):-p66(A,C),p259(C,B).
p287(A,B):-p626(A,C),p510(C,B).
p288(A,B):-copy1(A,C),p510(C,B).
p290(A,B):-p759(A,C),p187_1(C,B).
p292(A,B):-p326(A,C),p326(C,B).
p293(A,B):-p166(A,C),p515(C,B).
p294(A,B):-p212_1(A,C),p867(C,B).
p299(A,B):-p202(A,C),p299_1(C,B).
p299_1(A,B):-p326(A,C),p603_1(C,B).
p304(A,B):-p144(A,C),p304_1(C,B).
p304_1(A,B):-p34_1(A,C),p611_1(C,B).
p305(A,B):-p86(A,C),p212_1(C,B).
p306(A,B):-p987(A,C),mk_uppercase(C,B).
p307(A,B):-p142(A,C),p417_1(C,B).
p311(A,B):-p202(A,C),p311_1(C,B).
p311_1(A,B):-p728(A,C),p113(C,B).
p312(A,B):-p66(A,C),p312_1(C,B).
p312_1(A,B):-p87(A,C),p27(C,B).
p315(A,B):-p133(A,C),p805(C,B).
p319(A,B):-copy1(A,C),p319_1(C,B).
p319_1(A,B):-p113(A,C),p144(C,B).
p322(A,B):-skip1(A,C),p322_1(C,B).
p322_1(A,B):-p896(A,C),p629(C,B).
p325(A,B):-p18(A,C),p173(C,B).
p330(A,B):-mk_lowercase(A,C),p330_1(C,B).
p330_1(A,B):-p971(A,C),p10(C,B).
p332(A,B):-copy1(A,C),p110(C,B).
p334(A,B):-copy1(A,C),p744(C,B).
p335(A,B):-p142(A,C),p360(C,B).
p336(A,B):-p66(A,C),p618(C,B).
p338(A,B):-p13(A,C),p510(C,B).
p339(A,B):-p301(A,C),p339_1(C,B).
p339_1(A,B):-p243(A,C),p182_1(C,B).
p341(A,B):-skip1(A,C),p139(C,B).
p343(A,B):-p38(A,C),p860(C,B).
p345(A,B):-p29(A,C),p685(C,B).
p346(A,B):-p66(A,C),p301(C,B).
p349(A,B):-p24(A,C),p349_1(C,B).
p349_1(A,B):-skip1(A,C),p460(C,B).
p354(A,B):-p222(A,C),p558(C,B).
p363(A,B):-p653(A,C),p50(C,B).
p364(A,B):-mk_uppercase(A,C),p18(C,B).
p367(A,B):-p28(A,C),p15(C,B).
p371(A,B):-p144(A,C),p371_1(C,B).
p371_1(A,B):-p144(A,C),p166(C,B).
p372(A,B):-p142(A,C),p40(C,B).
p374(A,B):-skip1(A,C),p326(C,B).
p376(A,B):-copy1(A,C),p376_1(C,B).
p376_1(A,B):-p122(A,C),mk_lowercase(C,B).
p377(A,B):-p3(A,C),p605(C,B).
p379(A,B):-p173(A,C),p10(C,B).
p382(A,B):-p101_1(A,C),p78(C,B).
p383(A,B):-p66(A,C),p383_1(C,B).
p383_1(A,B):-skip1(A,C),p910_1(C,B).
p387(A,B):-copy1(A,C),p387_1(C,B).
p387_1(A,B):-p805(A,C),p212_1(C,B).
p393(A,B):-p609(A,C),p29(C,B).
p397(A,B):-copy1(A,C),p397_1(C,B).
p397_1(A,B):-p295(A,C),p451_1(C,B).
p398(A,B):-copy1(A,C),p398_1(C,B).
p398_1(A,B):-p257_1(A,C),p301(C,B).
p403(A,B):-p626(A,C),p768(C,B).
p404(A,B):-p257_1(A,C),p87(C,B).
p404(A,B):-skip1(A,C),p404(C,B).
p408(A,B):-p203(A,C),p408_1(C,B).
p408_1(A,B):-p1(A,C),p677_1(C,B).
p413(A,B):-p301(A,C),p413_1(C,B).
p413_1(A,B):-p122(A,C),p122(C,B).
p414(A,B):-p443(A,C),p228(C,B).
p415(A,B):-p257_1(A,C),p805(C,B).
p420(A,B):-copy1(A,C),p987(C,B).
p422(A,B):-copy1(A,C),p422_1(C,B).
p422_1(A,B):-p609(A,C),p29(C,B).
p423(A,B):-copy1(A,C),p423_1(C,B).
p423_1(A,B):-p187_1(A,C),p140_1(C,B).
p427(A,B):-copy1(A,C),p360(C,B).
p433(A,B):-p202(A,C),p433_1(C,B).
p433_1(A,B):-skip1(A,C),p460(C,B).
p436(A,B):-p203_1(A,C),p768(C,B).
p437(A,B):-mk_lowercase(A,C),p437_1(C,B).
p437_1(A,B):-p122(A,C),p270(C,B).
p439(A,B):-skip1(A,C),p987(C,B).
p440(A,B):-p128(A,C),p440_1(C,B).
p440_1(A,B):-p38(A,C),p243(C,B).
p444(A,B):-copy1(A,C),p444_1(C,B).
p444_1(A,B):-p453_1(A,C),p18_1(C,B).
p446(A,B):-p212_1(A,C),p609(C,B).
p447(A,B):-p86(A,C),p755(C,B).
p448(A,B):-p510(A,C),p448_1(C,B).
p448_1(A,B):-p510(A,C),mk_lowercase(C,B).
p449(A,B):-p1(A,C),p228(C,B).
p450(A,B):-p243(A,C),p450_1(C,B).
p450_1(A,B):-skip1(A,C),p269(C,B).
p452(A,B):-p121(A,C),p805(C,B).
p456(A,B):-p593_1(A,C),p593(C,B).
p459(A,B):-copy1(A,C),p805(C,B).
p462(A,B):-mk_uppercase(A,C),p462_1(C,B).
p462_1(A,B):-skip1(A,C),p510(C,B).
p466(A,B):-p202(A,C),p466_1(C,B).
p466_1(A,B):-p590(A,C),p203_1(C,B).
p467(A,B):-mk_uppercase(A,C),p467_1(C,B).
p467_1(A,B):-p3(A,C),p113(C,B).
p470(A,B):-p725(A,C),p470_1(C,B).
p470_1(A,B):-p122(A,C),mk_lowercase(C,B).
p472(A,B):-skip1(A,C),p810(C,B).
p475(A,B):-copy1(A,C),p475_1(C,B).
p475_1(A,B):-p81(A,C),p13(C,B).
p476(A,B):-skip1(A,C),p476_1(C,B).
p476_1(A,B):-p859(A,C),p203_1(C,B).
p478(A,B):-skip1(A,C),p110(C,B).
p481(A,B):-p451_1(A,C),p18_1(C,B).
p482(A,B):-p1(A,C),p140(C,B).
p483(A,B):-copy1(A,C),p483_1(C,B).
p483_1(A,B):-p19(A,C),p27(C,B).
p486(A,B):-p136(A,C),p688(C,B).
p491(A,B):-p66(A,C),p491_1(C,B).
p491_1(A,B):-p626(A,C),p128(C,B).
p500(A,B):-p535(A,C),p326(C,B).
p503(A,B):-p460(A,C),p113(C,B).
p504(A,B):-p116(A,C),p101(C,B).
p506(A,B):-p27(A,C),p24(C,B).
p507(A,B):-p228(A,C),p270(C,B).
p513(A,B):-copy1(A,C),p513_1(C,B).
p513_1(A,B):-p968(A,C),p19(C,B).
p516(A,B):-mk_uppercase(A,C),p805(C,B).
p518(A,B):-p609(A,C),p410(C,B).
p519(A,B):-p202(A,C),p519_1(C,B).
p519_1(A,B):-skip1(A,C),p228(C,B).
p524(A,B):-copy1(A,C),p805(C,B).
p528(A,B):-p1(A,C),p528_1(C,B).
p528_1(A,B):-p987(A,C),p535(C,B).
p529(A,B):-copy1(A,C),p529_1(C,B).
p529_1(A,B):-p19(A,C),p250(C,B).
p536(A,B):-mk_lowercase(A,C),p536_1(C,B).
p536_1(A,B):-skip1(A,C),p284_1(C,B).
p537(A,B):-copy1(A,C),p18(C,B).
p541(A,B):-copy1(A,C),p541_1(C,B).
p541_1(A,B):-p611(A,C),p113(C,B).
p542(A,B):-copy1(A,C),p542_1(C,B).
p542_1(A,B):-p424_1(A,C),p651(C,B).
p544(A,B):-copy1(A,C),p755(C,B).
p546(A,B):-p451_1(A,C),p77_1(C,B).
p550(A,B):-p86(A,C),p685(C,B).
p554(A,B):-p133(A,C),p554_1(C,B).
p554_1(A,B):-p35(A,C),p10(C,B).
p561(A,B):-skip1(A,C),p987(C,B).
p562(A,B):-p28(A,C),p66(C,B).
p565(A,B):-p178_1(A,C),p611_1(C,B).
p570(A,B):-p1(A,C),p570_1(C,B).
p570_1(A,B):-p122(A,C),p28(C,B).
p572(A,B):-p805(A,C),p166(C,B).
p576(A,B):-p301(A,C),p388(C,B).
p581(A,B):-copy1(A,C),p581_1(C,B).
p581_1(A,B):-p35(A,C),p502(C,B).
p585(A,B):-p50(A,C),p187_1(C,B).
p595(A,B):-p19(A,C),p595_1(C,B).
p595_1(A,B):-p133(A,C),p173(C,B).
p598(A,B):-p34_1(A,C),p142(C,B).
p601(A,B):-mk_uppercase(A,C),p601_1(C,B).
p601_1(A,B):-p35(A,C),p651(C,B).
p602(A,B):-p10(A,C),p602_1(C,B).
p602_1(A,B):-p122(A,C),p116(C,B).
p610(A,B):-p133(A,C),p295(C,B).
p614(A,B):-p603_1(A,C),p614_1(C,B).
p614_1(A,B):-p609(A,C),p29(C,B).
p620(A,B):-copy1(A,C),p620_1(C,B).
p620_1(A,B):-p173(A,C),p3(C,B).
p623(A,B):-p27(A,C),p301(C,B).
p627(A,B):-p558(A,C),p38(C,B).
p630(A,B):-p66(A,C),p630_1(C,B).
p630_1(A,B):-p35(A,C),p10(C,B).
p634(A,B):-skip1(A,C),p634_1(C,B).
p634_1(A,B):-p800(A,C),p29(C,B).
p638(A,B):-copy1(A,C),p638_1(C,B).
p638_1(A,B):-p380_1(A,C),p270(C,B).
p639(A,B):-p66(A,C),p135_1(C,B).
p642(A,B):-p243(A,C),p642_1(C,B).
p642_1(A,B):-p182_1(A,C),p603_1(C,B).
p649(A,B):-p97_1(A,C),p232_1(C,B).
p650(A,B):-p29(A,C),p443(C,B).
p656(A,B):-p38(A,C),p644_1(C,B).
p658(A,B):-p35(A,C),p123(C,B).
p661(A,B):-p27(A,C),p259_1(C,B).
p664(A,B):-copy1(A,C),p443(C,B).
p667(A,B):-p140(A,C),p259_1(C,B).
p669(A,B):-skip1(A,C),p669_1(C,B).
p669_1(A,B):-p88_1(A,C),p410(C,B).
p670(A,B):-p1(A,C),p388(C,B).
p673(A,B):-p1(A,C),p502(C,B).
p681(A,B):-p530(A,C),p728(C,B).
p683(A,B):-p66(A,C),p530(C,B).
p684(A,B):-p417_1(A,C),p932(C,B).
p697(A,B):-copy1(A,C),p697_1(C,B).
p697_1(A,B):-p872(A,C),p540_1(C,B).
p698(A,B):-p29(A,C),p77(C,B).
p700(A,B):-p133(A,C),p738(C,B).
p703(A,B):-p133(A,C),p647(C,B).
p704(A,B):-p460(A,C),p128(C,B).
p705(A,B):-p768(A,C),p705_1(C,B).
p705_1(A,B):-skip1(A,C),p173(C,B).
p707(A,B):-p66(A,C),p3(C,B).
p708(A,B):-p3(A,C),p104(C,B).
p710(A,B):-skip1(A,C),p110(C,B).
p711(A,B):-p568(A,C),p1(C,B).
p713(A,B):-p360(A,C),p53(C,B).
p715(A,B):-mk_lowercase(A,C),p269(C,B).
p719(A,B):-skip1(A,C),p719_1(C,B).
p719_1(A,B):-p203_1(A,C),p805(C,B).
p720(A,B):-p140(A,C),p3(C,B).
p722(A,B):-copy1(A,C),p722_1(C,B).
p722_1(A,B):-p900_1(A,C),p460(C,B).
p726(A,B):-p24(A,C),p142(C,B).
p732(A,B):-p651(A,C),p259_1(C,B).
p735(A,B):-p270(A,C),p173(C,B).
p741(A,B):-p77_1(A,C),p326(C,B).
p742(A,B):-copy1(A,C),p742_1(C,B).
p742_1(A,B):-skip1(A,C),p203_1(C,B).
p745(A,B):-p867(A,C),p284_1(C,B).
p748(A,B):-p1(A,C),p800(C,B).
p749(A,B):-copy1(A,C),p749_1(C,B).
p749_1(A,B):-p611_1(A,C),p255(C,B).
p753(A,B):-p728(A,C),p113(C,B).
p754(A,B):-skip1(A,C),p754_1(C,B).
p754_1(A,B):-p805(A,C),p136(C,B).
p761(A,B):-copy1(A,C),p761_1(C,B).
p761_1(A,B):-p77(A,C),p728(C,B).
p763(A,B):-p618(A,C),p140_1(C,B).
p765(A,B):-p38(A,C),p284(C,B).
p767(A,B):-skip1(A,C),p228(C,B).
p771(A,B):-mk_lowercase(A,C),p771_1(C,B).
p771_1(A,B):-p27(A,C),p259_1(C,B).
p772(A,B):-p24(A,C),p410(C,B).
p773(A,B):-mk_lowercase(A,C),p773_1(C,B).
p773_1(A,B):-p122(A,C),mk_lowercase(C,B).
p775(A,B):-p140(A,C),p122(C,B).
p777(A,B):-copy1(A,C),p352(C,B).
p779(A,B):-skip1(A,C),p805(C,B).
p782(A,B):-p29(A,C),p228(C,B).
p783(A,B):-p29(A,C),p920(C,B).
p785(A,B):-p309(A,C),p410(C,B).
p786(A,B):-mk_uppercase(A,C),p786_1(C,B).
p786_1(A,B):-p87(A,C),p72(C,B).
p787(A,B):-p142(A,C),p122(C,B).
p788(A,B):-p142(A,C),p618(C,B).
p789(A,B):-skip1(A,C),p326(C,B).
p792(A,B):-p66(A,C),p443(C,B).
p795(A,B):-p27(A,C),p725(C,B).
p796(A,B):-copy1(A,C),p326(C,B).
p797(A,B):-p13(A,C),p460(C,B).
p799(A,B):-copy1(A,C),p799_1(C,B).
p799_1(A,B):-p725(A,C),p15(C,B).
p801(A,B):-copy1(A,C),p801_1(C,B).
p801_1(A,B):-p380_1(A,C),p122(C,B).
p802(A,B):-p1(A,C),p663(C,B).
p803(A,B):-p1(A,C),p872(C,B).
p806(A,B):-p66(A,C),p259_1(C,B).
p808(A,B):-p87(A,C),p142(C,B).
p809(A,B):-p29(A,C),p443(C,B).
p811(A,B):-p136(A,C),p424(C,B).
p816(A,B):-p66(A,C),p816_1(C,B).
p816_1(A,B):-p123(A,C),p53(C,B).
p818(A,B):-p142(A,C),p34(C,B).
p820(A,B):-copy1(A,C),p820_1(C,B).
p820_1(A,B):-p424_1(A,C),p956(C,B).
p821(A,B):-p1(A,C),p821_1(C,B).
p821_1(A,B):-skip1(A,C),p991(C,B).
p822(A,B):-p728(A,C),p822_1(C,B).
p822_1(A,B):-skip1(A,C),p805(C,B).
p825(A,B):-p29(A,C),p825_1(C,B).
p825_1(A,B):-p559(A,C),p87(C,B).
p830(A,B):-p768(A,C),p27(C,B).
p838(A,B):-p66(A,C),p838_1(C,B).
p838_1(A,B):-p687(A,C),p326(C,B).
p841(A,B):-mk_uppercase(A,C),p841_1(C,B).
p841_1(A,B):-p484(A,C),p122(C,B).
p842(A,B):-p29(A,C),p842_1(C,B).
p842_1(A,B):-skip1(A,C),p510(C,B).
p843(A,B):-p166(A,C),p104(C,B).
p844(A,B):-p1(A,C),p844_1(C,B).
p844_1(A,B):-p805(A,C),p142(C,B).
p847(A,B):-mk_lowercase(A,C),p847_1(C,B).
p847_1(A,B):-p10(A,C),p35(C,B).
p848(A,B):-p142(A,C),p113(C,B).
p853(A,B):-copy1(A,C),p957(C,B).
p854(A,B):-mk_uppercase(A,C),p295(C,B).
p857(A,B):-p202(A,C),p443(C,B).
p858(A,B):-p424_1(A,C),p651(C,B).
p864(A,B):-p29(A,C),p139(C,B).
p868(A,B):-p34_1(A,C),p101(C,B).
p869(A,B):-p510(A,C),p417_1(C,B).
p871(A,B):-p259_1(A,C),p187(C,B).
p873(A,B):-copy1(A,C),p873_1(C,B).
p873_1(A,B):-p28(A,C),p110_1(C,B).
p874(A,B):-p113(A,C),p874_1(C,B).
p874_1(A,B):-skip1(A,C),p611(C,B).
p875(A,B):-p144(A,C),p222(C,B).
p876(A,B):-p1(A,C),p295(C,B).
p877(A,B):-copy1(A,C),p877_1(C,B).
p877_1(A,B):-p187_1(A,C),p651(C,B).
p879(A,B):-mk_lowercase(A,C),p879_1(C,B).
p879_1(A,B):-p34(A,C),p35(C,B).
p888(A,B):-skip1(A,C),p888_1(C,B).
p888_1(A,B):-p274(A,C),p453_1(C,B).
p889(A,B):-skip1(A,C),p406(C,B).
p892(A,B):-copy1(A,C),p892_1(C,B).
p892_1(A,B):-p72(A,C),p406(C,B).
p898(A,B):-p380_1(A,C),p728(C,B).
p899(A,B):-p530(A,C),p22(C,B).
p902(A,B):-skip1(A,C),p902_1(C,B).
p902_1(A,B):-skip1(A,C),p230(C,B).
p905(A,B):-copy1(A,C),p905_1(C,B).
p905_1(A,B):-p113(A,C),p883_1(C,B).
p906(A,B):-skip1(A,C),p530(C,B).
p912(A,B):-skip1(A,C),p326(C,B).
p915(A,B):-p284_1(A,C),p53(C,B).
p918(A,B):-p173(A,C),mk_uppercase(C,B).
p919(A,B):-mk_lowercase(A,C),p919_1(C,B).
p919_1(A,B):-p87(A,C),p203_1(C,B).
p921(A,B):-p203_1(A,C),p805(C,B).
p922(A,B):-skip1(A,C),p922_1(C,B).
p922_1(A,B):-skip1(A,C),p178(C,B).
p923(A,B):-p535(A,C),p257_1(C,B).
p924(A,B):-p510(A,C),p110_1(C,B).
p925(A,B):-mk_lowercase(A,C),p925_1(C,B).
p925_1(A,B):-skip1(A,C),p632(C,B).
p926(A,B):-p29(A,C),p926_1(C,B).
p926_1(A,B):-p872(A,C),p746(C,B).
p927(A,B):-p19(A,C),p927_1(C,B).
p927_1(A,B):-p18_1(A,C),p805(C,B).
p928(A,B):-skip1(A,C),p360(C,B).
p929(A,B):-mk_lowercase(A,C),p460(C,B).
p931(A,B):-p13(A,C),p932(C,B).
p935(A,B):-copy1(A,C),p971(C,B).
p937(A,B):-p558(A,C),p443(C,B).
p942(A,B):-p3(A,C),p460(C,B).
p944(A,B):-copy1(A,C),p222(C,B).
p945(A,B):-p66(A,C),p805(C,B).
p946(A,B):-skip1(A,C),p946_1(C,B).
p946_1(A,B):-p203_1(A,C),p35(C,B).
p952(A,B):-p136(A,C),mk_uppercase(C,B).
p955(A,B):-p29(A,C),p443(C,B).
p961(A,B):-p136(A,C),p40(C,B).
p963(A,B):-p136(A,C),p686(C,B).
p965(A,B):-p410(A,C),p530(C,B).
p970(A,B):-p970_1(A,B),not_number(B).
p970_1(A,B):-p810(A,C),p144(C,B).
p972(A,B):-p257_1(A,C),p510(C,B).
p977(A,B):-mk_lowercase(A,C),p977_1(C,B).
p977_1(A,B):-p517(A,C),p257_1(C,B).
p978(A,B):-p139(A,C),p510(C,B).
p979(A,B):-copy1(A,C),p979_1(C,B).
p979_1(A,B):-p232(A,C),p18_1(C,B).
p980(A,B):-p77_1(A,C),p101_1(C,B).
p985(A,B):-p295(A,C),p113(C,B).
p989(A,B):-skip1(A,C),p989_1(C,B).
p989_1(A,B):-p267_1(A,C),p301(C,B).
p995(A,B):-p128(A,C),p113(C,B).
p996(A,B):-copy1(A,C),p996_1(C,B).
p996_1(A,B):-p173(A,C),p805(C,B).
p997(A,B):-p270(A,C),p77(C,B).
% asserting p4/2
% asserting p6/2
% asserting p8/2
% asserting p9/2
% asserting p16/2
% asserting p17/2
% asserting p23/2
% asserting p26_1/2
% asserting p26/2
% asserting p30/2
% asserting p33_1/2
% asserting p33/2
% asserting p36_1/2
% asserting p36/2
% asserting p37/2
% asserting p39/2
% asserting p42_1/2
% asserting p42/2
% asserting p43/2
% asserting p44/2
% asserting p45/2
% asserting p46_1/2
% asserting p46/2
% asserting p47/2
% asserting p48_1/2
% asserting p48/2
% asserting p49/2
% asserting p52/2
% asserting p54_1/2
% asserting p54/2
% asserting p55_1/2
% asserting p55/2
% asserting p56/2
% asserting p59/2
% asserting p60/2
% asserting p62_1/2
% asserting p62/2
% asserting p63_1/2
% asserting p63/2
% asserting p64_1/2
% asserting p64/2
% asserting p67_1/2
% asserting p67/2
% asserting p68_1/2
% asserting p68/2
% asserting p69/2
% asserting p70_1/2
% asserting p70/2
% asserting p73/2
% asserting p74/2
% asserting p76/2
% asserting p82/2
% asserting p83/2
% asserting p84_1/2
% asserting p84/2
% asserting p85_1/2
% asserting p85/2
% asserting p90_1/2
% asserting p90/2
% asserting p93/2
% asserting p96_1/2
% asserting p96/2
% asserting p98/2
% asserting p103/2
% asserting p105/2
% asserting p106/2
% asserting p107_1/2
% asserting p107/2
% asserting p108_1/2
% asserting p108/2
% asserting p109/2
% asserting p111/2
% asserting p114_1/2
% asserting p114/2
% asserting p115_1/2
% asserting p115/2
% asserting p117/2
% asserting p118/2
% asserting p119/2
% asserting p125/2
% asserting p126_1/2
% asserting p126/2
% asserting p127/2
% asserting p130_1/2
% asserting p130/2
% asserting p131/2
% asserting p146_1/2
% asserting p146/2
% asserting p149/2
% asserting p150_1/2
% asserting p150/2
% asserting p151/2
% asserting p154/2
% asserting p156_1/2
% asserting p156/2
% asserting p159/2
% asserting p160/2
% asserting p161_1/2
% asserting p161/2
% asserting p163/2
% asserting p165_1/2
% asserting p165/2
% asserting p167/2
% asserting p169/2
% asserting p174/2
% asserting p177_1/2
% asserting p177/2
% asserting p179/2
% asserting p186/2
% asserting p189/2
% asserting p190_1/2
% asserting p190/2
% asserting p200/2
% asserting p201/2
% asserting p204/2
% asserting p205_1/2
% asserting p205/2
% asserting p211/2
% asserting p213_1/2
% asserting p213/2
% asserting p215_1/2
% asserting p215/2
% asserting p218_1/2
% asserting p218/2
% asserting p219_1/2
% asserting p219/2
% asserting p220/2
% asserting p221/2
% asserting p223_1/2
% asserting p223/2
% asserting p227_1/2
% asserting p227/2
% asserting p231/2
% asserting p240_1/2
% asserting p240/2
% asserting p241/2
% asserting p242_1/2
% asserting p242/2
% asserting p245/2
% asserting p246_1/2
% asserting p246/2
% asserting p248/2
% asserting p249_1/2
% asserting p249/2
% asserting p251/2
% asserting p252/2
% asserting p254_1/2
% asserting p254/2
% asserting p261/2
% asserting p262_1/2
% asserting p262/2
% asserting p263_1/2
% asserting p263/2
% asserting p264/2
% asserting p271/2
% asserting p276/2
% asserting p277/2
% asserting p277/2
% asserting p278_1/2
% asserting p278/2
% asserting p280/2
% asserting p281/2
% asserting p286/2
% asserting p287/2
% asserting p288/2
% asserting p290/2
% asserting p292/2
% asserting p293/2
% asserting p294/2
% asserting p299_1/2
% asserting p299/2
% asserting p304_1/2
% asserting p304/2
% asserting p305/2
% asserting p306/2
% asserting p307/2
% asserting p311_1/2
% asserting p311/2
% asserting p312_1/2
% asserting p312/2
% asserting p315/2
% asserting p319_1/2
% asserting p319/2
% asserting p322_1/2
% asserting p322/2
% asserting p325/2
% asserting p330_1/2
% asserting p330/2
% asserting p332/2
% asserting p334/2
% asserting p335/2
% asserting p336/2
% asserting p338/2
% asserting p339_1/2
% asserting p339/2
% asserting p341/2
% asserting p343/2
% asserting p345/2
% asserting p346/2
% asserting p349_1/2
% asserting p349/2
% asserting p354/2
% asserting p363/2
% asserting p364/2
% asserting p367/2
% asserting p371_1/2
% asserting p371/2
% asserting p372/2
% asserting p374/2
% asserting p376_1/2
% asserting p376/2
% asserting p377/2
% asserting p379/2
% asserting p382/2
% asserting p383_1/2
% asserting p383/2
% asserting p387_1/2
% asserting p387/2
% asserting p393/2
% asserting p397_1/2
% asserting p397/2
% asserting p398_1/2
% asserting p398/2
% asserting p403/2
% asserting p404/2
% asserting p404/2
% asserting p408_1/2
% asserting p408/2
% asserting p413_1/2
% asserting p413/2
% asserting p414/2
% asserting p415/2
% asserting p420/2
% asserting p422_1/2
% asserting p422/2
% asserting p423_1/2
% asserting p423/2
% asserting p427/2
% asserting p433_1/2
% asserting p433/2
% asserting p436/2
% asserting p437_1/2
% asserting p437/2
% asserting p439/2
% asserting p440_1/2
% asserting p440/2
% asserting p444_1/2
% asserting p444/2
% asserting p446/2
% asserting p447/2
% asserting p448_1/2
% asserting p448/2
% asserting p449/2
% asserting p450_1/2
% asserting p450/2
% asserting p452/2
% asserting p456/2
% asserting p459/2
% asserting p462_1/2
% asserting p462/2
% asserting p466_1/2
% asserting p466/2
% asserting p467_1/2
% asserting p467/2
% asserting p470_1/2
% asserting p470/2
% asserting p472/2
% asserting p475_1/2
% asserting p475/2
% asserting p476_1/2
% asserting p476/2
% asserting p478/2
% asserting p481/2
% asserting p482/2
% asserting p483_1/2
% asserting p483/2
% asserting p486/2
% asserting p491_1/2
% asserting p491/2
% asserting p500/2
% asserting p503/2
% asserting p504/2
% asserting p506/2
% asserting p507/2
% asserting p513_1/2
% asserting p513/2
% asserting p516/2
% asserting p518/2
% asserting p519_1/2
% asserting p519/2
% asserting p524/2
% asserting p528_1/2
% asserting p528/2
% asserting p529_1/2
% asserting p529/2
% asserting p536_1/2
% asserting p536/2
% asserting p537/2
% asserting p541_1/2
% asserting p541/2
% asserting p542_1/2
% asserting p542/2
% asserting p544/2
% asserting p546/2
% asserting p550/2
% asserting p554_1/2
% asserting p554/2
% asserting p561/2
% asserting p562/2
% asserting p565/2
% asserting p570_1/2
% asserting p570/2
% asserting p572/2
% asserting p576/2
% asserting p581_1/2
% asserting p581/2
% asserting p585/2
% asserting p595_1/2
% asserting p595/2
% asserting p598/2
% asserting p601_1/2
% asserting p601/2
% asserting p602_1/2
% asserting p602/2
% asserting p610/2
% asserting p614_1/2
% asserting p614/2
% asserting p620_1/2
% asserting p620/2
% asserting p623/2
% asserting p627/2
% asserting p630_1/2
% asserting p630/2
% asserting p634_1/2
% asserting p634/2
% asserting p638_1/2
% asserting p638/2
% asserting p639/2
% asserting p642_1/2
% asserting p642/2
% asserting p649/2
% asserting p650/2
% asserting p656/2
% asserting p658/2
% asserting p661/2
% asserting p664/2
% asserting p667/2
% asserting p669_1/2
% asserting p669/2
% asserting p670/2
% asserting p673/2
% asserting p681/2
% asserting p683/2
% asserting p684/2
% asserting p697_1/2
% asserting p697/2
% asserting p698/2
% asserting p700/2
% asserting p703/2
% asserting p704/2
% asserting p705_1/2
% asserting p705/2
% asserting p707/2
% asserting p708/2
% asserting p710/2
% asserting p711/2
% asserting p713/2
% asserting p715/2
% asserting p719_1/2
% asserting p719/2
% asserting p720/2
% asserting p722_1/2
% asserting p722/2
% asserting p726/2
% asserting p732/2
% asserting p735/2
% asserting p741/2
% asserting p742_1/2
% asserting p742/2
% asserting p745/2
% asserting p748/2
% asserting p749_1/2
% asserting p749/2
% asserting p753/2
% asserting p754_1/2
% asserting p754/2
% asserting p761_1/2
% asserting p761/2
% asserting p763/2
% asserting p765/2
% asserting p767/2
% asserting p771_1/2
% asserting p771/2
% asserting p772/2
% asserting p773_1/2
% asserting p773/2
% asserting p775/2
% asserting p777/2
% asserting p779/2
% asserting p782/2
% asserting p783/2
% asserting p785/2
% asserting p786_1/2
% asserting p786/2
% asserting p787/2
% asserting p788/2
% asserting p789/2
% asserting p792/2
% asserting p795/2
% asserting p796/2
% asserting p797/2
% asserting p799_1/2
% asserting p799/2
% asserting p801_1/2
% asserting p801/2
% asserting p802/2
% asserting p803/2
% asserting p806/2
% asserting p808/2
% asserting p809/2
% asserting p811/2
% asserting p816_1/2
% asserting p816/2
% asserting p818/2
% asserting p820_1/2
% asserting p820/2
% asserting p821_1/2
% asserting p821/2
% asserting p822_1/2
% asserting p822/2
% asserting p825_1/2
% asserting p825/2
% asserting p830/2
% asserting p838_1/2
% asserting p838/2
% asserting p841_1/2
% asserting p841/2
% asserting p842_1/2
% asserting p842/2
% asserting p843/2
% asserting p844_1/2
% asserting p844/2
% asserting p847_1/2
% asserting p847/2
% asserting p848/2
% asserting p853/2
% asserting p854/2
% asserting p857/2
% asserting p858/2
% asserting p864/2
% asserting p868/2
% asserting p869/2
% asserting p871/2
% asserting p873_1/2
% asserting p873/2
% asserting p874_1/2
% asserting p874/2
% asserting p875/2
% asserting p876/2
% asserting p877_1/2
% asserting p877/2
% asserting p879_1/2
% asserting p879/2
% asserting p888_1/2
% asserting p888/2
% asserting p889/2
% asserting p892_1/2
% asserting p892/2
% asserting p898/2
% asserting p899/2
% asserting p902_1/2
% asserting p902/2
% asserting p905_1/2
% asserting p905/2
% asserting p906/2
% asserting p912/2
% asserting p915/2
% asserting p918/2
% asserting p919_1/2
% asserting p919/2
% asserting p921/2
% asserting p922_1/2
% asserting p922/2
% asserting p923/2
% asserting p924/2
% asserting p925_1/2
% asserting p925/2
% asserting p926_1/2
% asserting p926/2
% asserting p927_1/2
% asserting p927/2
% asserting p928/2
% asserting p929/2
% asserting p931/2
% asserting p935/2
% asserting p937/2
% asserting p942/2
% asserting p944/2
% asserting p945/2
% asserting p946_1/2
% asserting p946/2
% asserting p952/2
% asserting p955/2
% asserting p961/2
% asserting p963/2
% asserting p965/2
% asserting p970_1/2
% asserting p970/2
% asserting p972/2
% asserting p977_1/2
% asserting p977/2
% asserting p978/2
% asserting p979_1/2
% asserting p979/2
% asserting p980/2
% asserting p985/2
% asserting p989_1/2
% asserting p989/2
% asserting p995/2
% asserting p996_1/2
% asserting p996/2
% asserting p997/2
% depth 4
p11(A,B):-p66(A,C),p90(C,B).
p31(A,B):-p46_1(A,C),p31_1(C,B).
p31_1(A,B):-skip1(A,C),p603_1(C,B).
p351(A,B):-p106(A,C),p351_1(C,B).
p351_1(A,B):-mk_uppercase(A,C),p77_1(C,B).
p368(A,B):-p1(A,C),p368_1(C,B).
p368_1(A,B):-p106(A,C),mk_lowercase(C,B).
p373(A,B):-p29(A,C),p373_1(C,B).
p373_1(A,B):-p742(A,C),p728(C,B).
p399(A,B):-p90(A,C),p768(C,B).
p431(A,B):-p29(A,C),p431_1(C,B).
p431_1(A,B):-p742(A,C),p29(C,B).
p457(A,B):-p24(A,C),p457_1(C,B).
p457_1(A,B):-skip1(A,C),p773(C,B).
p463(A,B):-mk_uppercase(A,C),p463_1(C,B).
p463_1(A,B):-skip1(A,C),p844_1(C,B).
p492(A,B):-p1(A,C),p492_1(C,B).
p492_1(A,B):-skip1(A,C),p779(C,B).
p501(A,B):-p66(A,C),p501_1(C,B).
p501_1(A,B):-p232(A,C),mk_lowercase(C,B).
p532(A,B):-skip1(A,C),p532_1(C,B).
p532_1(A,B):-p742_1(A,C),mk_lowercase(C,B).
p553(A,B):-p212_1(A,C),p553_1(C,B).
p553_1(A,B):-skip1(A,C),p352(C,B).
p569(A,B):-p842(A,C),p203_1(C,B).
p636(A,B):-p1(A,C),p90(C,B).
p829(A,B):-p212_1(A,C),p829_1(C,B).
p829_1(A,B):-mk_uppercase(A,C),p140_1(C,B).
p833(A,B):-p173(A,C),p833_1(C,B).
p833_1(A,B):-p742_1(A,C),p116(C,B).
p852(A,B):-p142(A,C),p779(C,B).
p856(A,B):-p451_1(A,C),p856_1(C,B).
p856_1(A,B):-skip1(A,C),p742_1(C,B).
p891(A,B):-mk_lowercase(A,C),p891_1(C,B).
p891_1(A,B):-p825_1(A,C),p1(C,B).
p909(A,B):-mk_lowercase(A,C),p909_1(C,B).
p909_1(A,B):-p779(A,C),mk_lowercase(C,B).
p917(A,B):-mk_uppercase(A,C),p917_1(C,B).
p917_1(A,B):-p144(A,C),p705_1(C,B).
p948(A,B):-p306(A,C),p259_1(C,B).
p958(A,B):-p66(A,C),p958_1(C,B).
p958_1(A,B):-skip1(A,C),p874_1(C,B).
p984(A,B):-p372(A,C),p15(C,B).
% asserting p11/2
% asserting p31_1/2
% asserting p31/2
% asserting p351_1/2
% asserting p351/2
% asserting p368_1/2
% asserting p368/2
% asserting p373_1/2
% asserting p373/2
% asserting p399/2
% asserting p431_1/2
% asserting p431/2
% asserting p457_1/2
% asserting p457/2
% asserting p463_1/2
% asserting p463/2
% asserting p492_1/2
% asserting p492/2
% asserting p501_1/2
% asserting p501/2
% asserting p532_1/2
% asserting p532/2
% asserting p553_1/2
% asserting p553/2
% asserting p569/2
% asserting p636/2
% asserting p829_1/2
% asserting p829/2
% asserting p833_1/2
% asserting p833/2
% asserting p852/2
% asserting p856_1/2
% asserting p856/2
% asserting p891_1/2
% asserting p891/2
% asserting p909_1/2
% asserting p909/2
% asserting p917_1/2
% asserting p917/2
% asserting p948/2
% asserting p958_1/2
% asserting p958/2
% asserting p984/2
% started solving build tasks at 16 3 2020 23:20:5.38277626
% started solving build tasks at 16 3 2020 23:20:5.38279581
% started solving build tasks at 16 3 2020 23:20:5.382825374
% started solving build tasks at 16 3 2020 23:20:5.398539781
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:21:5.383170604
% started solving build tasks at 16 3 2020 23:21:5.383170843
%timeout
% started solving build tasks at 16 3 2020 23:21:5.383375644
%timeout
% started solving build tasks at 16 3 2020 23:21:5.398775339
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:22:5.383565187
% started solving build tasks at 16 3 2020 23:22:5.383592128
% started solving build tasks at 16 3 2020 23:22:5.383565187
%timeout
% started solving build tasks at 16 3 2020 23:22:5.39902687
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:23:5.38391757
% started solving build tasks at 16 3 2020 23:23:5.38391757
%timeout
% started solving build tasks at 16 3 2020 23:23:5.384151458
%timeout
% started solving build tasks at 16 3 2020 23:23:5.399275302
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:24:5.384277343
% started solving build tasks at 16 3 2020 23:24:5.384279012
%timeout
% started solving build tasks at 16 3 2020 23:24:5.384420394
%timeout
% started solving build tasks at 16 3 2020 23:24:5.399851322
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:25:5.384661436
% started solving build tasks at 16 3 2020 23:25:5.384661436
% started solving build tasks at 16 3 2020 23:25:5.384664297
%timeout
% started solving build tasks at 16 3 2020 23:25:5.400098562
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:26:5.385046005
% started solving build tasks at 16 3 2020 23:26:5.385046243
%timeout
% started solving build tasks at 16 3 2020 23:26:5.385290622
%timeout
% started solving build tasks at 16 3 2020 23:26:5.40034151
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:27:5.385394811
% started solving build tasks at 16 3 2020 23:27:5.385393857
%timeout
% started solving build tasks at 16 3 2020 23:27:5.385536193
%timeout
% started solving build tasks at 16 3 2020 23:27:5.400556802
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:28:5.38574934
% started solving build tasks at 16 3 2020 23:28:5.38574934
% started solving build tasks at 16 3 2020 23:28:5.38574934
%timeout
% started solving build tasks at 16 3 2020 23:28:5.400765895
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:29:5.386116981
% started solving build tasks at 16 3 2020 23:29:5.386115312
% started solving build tasks at 16 3 2020 23:29:5.386115312
%timeout
% started solving build tasks at 16 3 2020 23:29:5.400957345
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:30:5.386479377
% started solving build tasks at 16 3 2020 23:30:5.386479616
% started solving build tasks at 16 3 2020 23:30:5.386479616
%timeout
% started solving build tasks at 16 3 2020 23:30:5.401189565
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:31:5.386851072
% started solving build tasks at 16 3 2020 23:31:5.3868598930000005
% started solving build tasks at 16 3 2020 23:31:5.3868598930000005
%timeout
% started solving build tasks at 16 3 2020 23:31:5.401365756
% started solving build tasks at 16 3 2020 23:31:5.401481628
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:32:5.387078523
% started solving build tasks at 16 3 2020 23:32:5.387089014
% started solving build tasks at 16 3 2020 23:32:5.387109518
%timeout
% started solving build tasks at 16 3 2020 23:32:5.401690006
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:33:5.387279033
% started solving build tasks at 16 3 2020 23:33:5.387279033
% started solving build tasks at 16 3 2020 23:33:5.387305498
%timeout
% started solving build tasks at 16 3 2020 23:33:5.401908397
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:34:5.387478351
% started solving build tasks at 16 3 2020 23:34:5.387485504
% started solving build tasks at 16 3 2020 23:34:5.387514591
%timeout
% started solving build tasks at 16 3 2020 23:34:5.402109622
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:35:5.387798547
% started solving build tasks at 16 3 2020 23:35:5.387804508
% started solving build tasks at 16 3 2020 23:35:5.387806892
%timeout
% started solving build tasks at 16 3 2020 23:35:5.402312517
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:36:5.388036727
% started solving build tasks at 16 3 2020 23:36:5.388048648
% started solving build tasks at 16 3 2020 23:36:5.388076066
%timeout
% started solving build tasks at 16 3 2020 23:36:5.402556896
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:37:5.388239145
% started solving build tasks at 16 3 2020 23:37:5.388254642
% started solving build tasks at 16 3 2020 23:37:5.38825035
%timeout
% started solving build tasks at 16 3 2020 23:37:5.402770042
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:38:5.388447761
% started solving build tasks at 16 3 2020 23:38:5.388456583
% started solving build tasks at 16 3 2020 23:38:5.388461828
%timeout
% started solving build tasks at 16 3 2020 23:38:5.402981758
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:39:5.38879323
% started solving build tasks at 16 3 2020 23:39:5.38879323
% started solving build tasks at 16 3 2020 23:39:5.38879323
%timeout
% started solving build tasks at 16 3 2020 23:39:5.403207063
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:40:5.389017343
% started solving build tasks at 16 3 2020 23:40:5.389025211
% started solving build tasks at 16 3 2020 23:40:5.389031648
%timeout
% started solving build tasks at 16 3 2020 23:40:5.403424501
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:41:5.389244318
% started solving build tasks at 16 3 2020 23:41:5.38924694
% started solving build tasks at 16 3 2020 23:41:5.38925004
%timeout
% started solving build tasks at 16 3 2020 23:41:5.403667211
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:42:5.389575004
% started solving build tasks at 16 3 2020 23:42:5.389575242
% started solving build tasks at 16 3 2020 23:42:5.389575242
%timeout
% started solving build tasks at 16 3 2020 23:42:5.403884172
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:43:5.389794588
% started solving build tasks at 16 3 2020 23:43:5.389798164
% started solving build tasks at 16 3 2020 23:43:5.389807224
%timeout
% started solving build tasks at 16 3 2020 23:43:5.404113054
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:44:5.390005826
% started solving build tasks at 16 3 2020 23:44:5.390005826
% started solving build tasks at 16 3 2020 23:44:5.390014886
%timeout
% started solving build tasks at 16 3 2020 23:44:5.404325246
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:45:5.390264987
% started solving build tasks at 16 3 2020 23:45:5.390265941
% started solving build tasks at 16 3 2020 23:45:5.390265464
%timeout
% started solving build tasks at 16 3 2020 23:45:5.404535055
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:46:5.390670061
% started solving build tasks at 16 3 2020 23:46:5.390670061
% started solving build tasks at 16 3 2020 23:46:5.390680313
%timeout
% started solving build tasks at 16 3 2020 23:46:5.404749631
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:47:5.390940666
% started solving build tasks at 16 3 2020 23:47:5.39094305
% started solving build tasks at 16 3 2020 23:47:5.390945672
%timeout
% started solving build tasks at 16 3 2020 23:47:5.404959917
%timeout
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:48:5.391142368
% started solving build tasks at 16 3 2020 23:48:5.391150474
% started solving build tasks at 16 3 2020 23:48:5.391186237
%timeout
% started solving build tasks at 16 3 2020 23:48:5.40515232
% finished solving build tasks at 16 3 2020 23:48:8.66516304
b113(A,B):-p626(A,C),b113_1(C,B).
b113_1(A,B):-p136(A,C),p104(C,B).
% started solving build tasks at 16 3 2020 23:48:8.665357351
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:49:5.391389846
% started solving build tasks at 16 3 2020 23:49:5.391404151
%timeout
% started solving build tasks at 16 3 2020 23:49:5.405364513
%timeout
% started solving build tasks at 16 3 2020 23:49:8.665992259
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:50:5.391633987
% started solving build tasks at 16 3 2020 23:50:5.391644239
%timeout
% started solving build tasks at 16 3 2020 23:50:5.405603647
%timeout
% started solving build tasks at 16 3 2020 23:50:8.66622591
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:51:5.391882896
% started solving build tasks at 16 3 2020 23:51:5.391882896
%timeout
% started solving build tasks at 16 3 2020 23:51:5.405820846
%timeout
% started solving build tasks at 16 3 2020 23:51:8.666458129
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:52:5.392106056
% started solving build tasks at 16 3 2020 23:52:5.392107725
%timeout
% started solving build tasks at 16 3 2020 23:52:5.406022071
%timeout
% started solving build tasks at 16 3 2020 23:52:8.666638612
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:53:5.39246869
% started solving build tasks at 16 3 2020 23:53:5.392468452
%timeout
% started solving build tasks at 16 3 2020 23:53:5.406242132
%timeout
% started solving build tasks at 16 3 2020 23:53:8.66684556
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:54:5.392751216
% started solving build tasks at 16 3 2020 23:54:5.392755746
% finished solving build tasks at 16 3 2020 23:54:5.392921924
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 16 3 2020 23:54:5.393089294
%timeout
% started solving build tasks at 16 3 2020 23:54:5.406461715
%timeout
% started solving build tasks at 16 3 2020 23:54:8.667059898
%timeout
% started solving build tasks at 16 3 2020 23:55:5.393015384
%timeout
% started solving build tasks at 16 3 2020 23:55:5.393318891
%timeout
% started solving build tasks at 16 3 2020 23:55:5.406650781
%timeout
% started solving build tasks at 16 3 2020 23:55:8.667275905
%timeout
% started solving build tasks at 16 3 2020 23:56:5.393421411
%timeout
% started solving build tasks at 16 3 2020 23:56:5.393571615
%timeout
% started solving build tasks at 16 3 2020 23:56:5.40689373
%timeout
% started solving build tasks at 16 3 2020 23:56:8.667514801
%timeout
% started solving build tasks at 16 3 2020 23:57:5.393672704
%timeout
% started solving build tasks at 16 3 2020 23:57:5.393802404
%timeout
% started solving build tasks at 16 3 2020 23:57:5.40710473
%timeout
% started solving build tasks at 16 3 2020 23:57:8.667730331
%timeout
% started solving build tasks at 16 3 2020 23:58:5.3939087390000005
%timeout
% started solving build tasks at 16 3 2020 23:58:5.394018411
%timeout
% started solving build tasks at 16 3 2020 23:58:5.40730524
%timeout
% started solving build tasks at 16 3 2020 23:58:8.667948007
%timeout
%timeout
% started solving build tasks at 16 3 2020 23:59:5.394180059
% started solving build tasks at 16 3 2020 23:59:5.394183397
%timeout
% started solving build tasks at 16 3 2020 23:59:5.407534837
%timeout
% started solving build tasks at 16 3 2020 23:59:8.668172597
%timeout
%timeout
% started solving build tasks at 17 3 2020 0:0:5.394568681
% started solving build tasks at 17 3 2020 0:0:5.394586086
%timeout
% started solving build tasks at 17 3 2020 0:0:5.407738685
% started solving build tasks at 17 3 2020 0:0:5.407868385
%timeout
% started solving build tasks at 17 3 2020 0:0:8.668417453
% finished solving build tasks at 17 3 2020 0:0:16.778102873999998
b309(A,B):-p66(A,C),b309_1(C,B).
b309_1(A,B):-p410(A,C),p410(C,B).
% started solving build tasks at 17 3 2020 0:0:16.778314113
%timeout
% started solving build tasks at 17 3 2020 0:1:5.394897937
%timeout
% started solving build tasks at 17 3 2020 0:1:5.408101558
%timeout
% started solving build tasks at 17 3 2020 0:1:8.668690681
%timeout
% started solving build tasks at 17 3 2020 0:1:16.778546094
%timeout
% started solving build tasks at 17 3 2020 0:2:5.39511919
%timeout
% started solving build tasks at 17 3 2020 0:2:5.408311843
%timeout
% started solving build tasks at 17 3 2020 0:2:8.668917417
%timeout
% started solving build tasks at 17 3 2020 0:2:16.778755664
%timeout
% started solving build tasks at 17 3 2020 0:3:5.395323276
%timeout
% started solving build tasks at 17 3 2020 0:3:5.408521175
%timeout
% started solving build tasks at 17 3 2020 0:3:8.669128656
%timeout
% started solving build tasks at 17 3 2020 0:3:16.778960466
%timeout
% started solving build tasks at 17 3 2020 0:4:5.395582675
%timeout
% started solving build tasks at 17 3 2020 0:4:5.408743381
%timeout
% started solving build tasks at 17 3 2020 0:4:8.669334888
%timeout
% started solving build tasks at 17 3 2020 0:4:16.779181957
%timeout
% started solving build tasks at 17 3 2020 0:5:5.395818471
%timeout
% started solving build tasks at 17 3 2020 0:5:5.408953189
%timeout
% started solving build tasks at 17 3 2020 0:5:8.669538974
%timeout
% started solving build tasks at 17 3 2020 0:5:16.77940607
%timeout
% started solving build tasks at 17 3 2020 0:6:5.396138906
%timeout
% started solving build tasks at 17 3 2020 0:6:5.40918374
%timeout
% started solving build tasks at 17 3 2020 0:6:8.669759988
%timeout
% started solving build tasks at 17 3 2020 0:6:16.77967143
%timeout
% started solving build tasks at 17 3 2020 0:7:5.396379232
%timeout
% started solving build tasks at 17 3 2020 0:7:5.409409999
%timeout
% started solving build tasks at 17 3 2020 0:7:8.669972658
%timeout
% started solving build tasks at 17 3 2020 0:7:16.779894113
%timeout
% started solving build tasks at 17 3 2020 0:8:5.396599531
%timeout
% started solving build tasks at 17 3 2020 0:8:5.409653425
%timeout
% started solving build tasks at 17 3 2020 0:8:8.670183897
%timeout
% started solving build tasks at 17 3 2020 0:8:16.780111789
%timeout
% started solving build tasks at 17 3 2020 0:9:5.396859645
%timeout
% started solving build tasks at 17 3 2020 0:9:5.409878969
%timeout
% started solving build tasks at 17 3 2020 0:9:8.670420885
%timeout
% started solving build tasks at 17 3 2020 0:9:16.780336856
%timeout
% started solving build tasks at 17 3 2020 0:10:5.397197246
%timeout
% started solving build tasks at 17 3 2020 0:10:5.410106658
%timeout
% started solving build tasks at 17 3 2020 0:10:8.670647859
%timeout
% started solving build tasks at 17 3 2020 0:10:16.780568361
%timeout
% started solving build tasks at 17 3 2020 0:11:5.397447824
%timeout
% started solving build tasks at 17 3 2020 0:11:5.410344123
%timeout
% started solving build tasks at 17 3 2020 0:11:8.670876978999999
%timeout
% started solving build tasks at 17 3 2020 0:11:16.780793666
%timeout
% started solving build tasks at 17 3 2020 0:12:5.397665977
%timeout
% started solving build tasks at 17 3 2020 0:12:5.410568237
%timeout
% started solving build tasks at 17 3 2020 0:12:8.671085834
%timeout
% started solving build tasks at 17 3 2020 0:12:16.781000137
%timeout
% started solving build tasks at 17 3 2020 0:13:5.3978750699999996
%timeout
% started solving build tasks at 17 3 2020 0:13:5.410777568
%timeout
% started solving build tasks at 17 3 2020 0:13:8.671291588999999
%timeout
% started solving build tasks at 17 3 2020 0:13:16.781213045
%timeout
% started solving build tasks at 17 3 2020 0:14:5.398267984
%timeout
% started solving build tasks at 17 3 2020 0:14:5.411013841
%timeout
% started solving build tasks at 17 3 2020 0:14:8.671529769
%timeout
% started solving build tasks at 17 3 2020 0:14:16.781438827
%timeout
% started solving build tasks at 17 3 2020 0:15:5.398507356
%timeout
% started solving build tasks at 17 3 2020 0:15:5.41122961
%timeout
% started solving build tasks at 17 3 2020 0:15:8.671756982
%timeout
% started solving build tasks at 17 3 2020 0:15:16.781658172
%timeout
% started solving build tasks at 17 3 2020 0:16:5.398742198
%timeout
% started solving build tasks at 17 3 2020 0:16:5.411437273
%timeout
% started solving build tasks at 17 3 2020 0:16:8.671976804
%timeout
% started solving build tasks at 17 3 2020 0:16:16.781873703
%timeout
% started solving build tasks at 17 3 2020 0:17:5.398972511
%timeout
% started solving build tasks at 17 3 2020 0:17:5.411653518
%timeout
% started solving build tasks at 17 3 2020 0:17:8.672187566
%timeout
% started solving build tasks at 17 3 2020 0:17:16.782096385
%timeout
% started solving build tasks at 17 3 2020 0:18:5.399198532
%timeout
% started solving build tasks at 17 3 2020 0:18:5.411861419
%timeout
% started solving build tasks at 17 3 2020 0:18:8.672398328
%timeout
% started solving build tasks at 17 3 2020 0:18:16.78231287
%timeout
% started solving build tasks at 17 3 2020 0:19:5.399451255
%timeout
% started solving build tasks at 17 3 2020 0:19:5.412076473
%timeout
% started solving build tasks at 17 3 2020 0:19:8.67260313
%timeout
% started solving build tasks at 17 3 2020 0:19:16.782717466
%timeout
% started solving build tasks at 17 3 2020 0:20:5.399677515
%timeout
% started solving build tasks at 17 3 2020 0:20:5.412303924
%timeout
% started solving build tasks at 17 3 2020 0:20:8.672813653
% finished solving build tasks at 17 3 2020 0:20:8.673138141
b91(A,B):-not_empty(A),p136(A,B).
% started solving build tasks at 17 3 2020 0:20:8.673286437
%timeout
% started solving build tasks at 17 3 2020 0:20:16.782955169
%timeout
% started solving build tasks at 17 3 2020 0:21:5.399894714
%timeout
% started solving build tasks at 17 3 2020 0:21:5.412518262
%timeout
% started solving build tasks at 17 3 2020 0:21:8.673487186
% finished solving build tasks at 17 3 2020 0:21:8.81694889
b188(A,B):-p66(A,C),p410(C,B).
% started solving build tasks at 17 3 2020 0:21:8.817073822
%timeout
% started solving build tasks at 17 3 2020 0:21:16.78317523
%timeout
% started solving build tasks at 17 3 2020 0:22:5.400123834
%timeout
% started solving build tasks at 17 3 2020 0:22:5.412738323
%timeout
% started solving build tasks at 17 3 2020 0:22:8.817280769
%timeout
% started solving build tasks at 17 3 2020 0:22:16.783412218
%timeout
% started solving build tasks at 17 3 2020 0:23:5.400324344
%timeout
% started solving build tasks at 17 3 2020 0:23:5.412940263
%timeout
% started solving build tasks at 17 3 2020 0:23:8.817487001
%timeout
% started solving build tasks at 17 3 2020 0:23:16.78362894
%timeout
% started solving build tasks at 17 3 2020 0:24:5.400704145
%timeout
% started solving build tasks at 17 3 2020 0:24:5.413193702
%timeout
% started solving build tasks at 17 3 2020 0:24:8.81770873
%timeout
% started solving build tasks at 17 3 2020 0:24:16.783848762
%timeout
% started solving build tasks at 17 3 2020 0:25:5.400957822
%timeout
% started solving build tasks at 17 3 2020 0:25:5.413416624
%timeout
% started solving build tasks at 17 3 2020 0:25:8.817938566
%timeout
% started solving build tasks at 17 3 2020 0:25:16.784059047
%timeout
% started solving build tasks at 17 3 2020 0:26:5.401213884
%timeout
% started solving build tasks at 17 3 2020 0:26:5.413622617
%timeout
% started solving build tasks at 17 3 2020 0:26:8.818188905
%timeout
% started solving build tasks at 17 3 2020 0:26:16.784284591
%timeout
% started solving build tasks at 17 3 2020 0:27:5.401453495
%timeout
% started solving build tasks at 17 3 2020 0:27:5.413829088
%timeout
% started solving build tasks at 17 3 2020 0:27:8.818600177
%timeout
% started solving build tasks at 17 3 2020 0:27:16.784518957
% finished solving build tasks at 17 3 2020 0:27:16.784670114
b103(A,B):-not_empty(A),copy1(A,B).
% started solving build tasks at 17 3 2020 0:27:16.784843921
%timeout
% started solving build tasks at 17 3 2020 0:28:5.401681661
%timeout
% started solving build tasks at 17 3 2020 0:28:5.414046049
%timeout
% started solving build tasks at 17 3 2020 0:28:8.818822383
%timeout
% started solving build tasks at 17 3 2020 0:28:16.785065889
%timeout
% started solving build tasks at 17 3 2020 0:29:5.401922464
%timeout
% started solving build tasks at 17 3 2020 0:29:5.414267063
%timeout
% started solving build tasks at 17 3 2020 0:29:8.819025278
%timeout
% started solving build tasks at 17 3 2020 0:29:16.785281181
%timeout
% started solving build tasks at 17 3 2020 0:30:5.402128934
%timeout
% started solving build tasks at 17 3 2020 0:30:5.414493083
%timeout
% started solving build tasks at 17 3 2020 0:30:8.819240093
%timeout
% started solving build tasks at 17 3 2020 0:30:16.78549695
%timeout
% started solving build tasks at 17 3 2020 0:31:5.40233922
%timeout
% started solving build tasks at 17 3 2020 0:31:5.414692401
%timeout
% started solving build tasks at 17 3 2020 0:31:8.819455862
% finished solving build tasks at 17 3 2020 0:31:9.572880983
b63(A,B):-skip1(A,C),b63_1(C,B).
b63_1(A,B):-p33_1(A,C),p410(C,B).
% started solving build tasks at 17 3 2020 0:31:9.573031902
%timeout
% started solving build tasks at 17 3 2020 0:31:16.785699605
% finished solving build tasks at 17 3 2020 0:31:29.077795743
b78(A,B):-p410(A,C),b78_1(C,B).
b78_1(A,B):-p410(A,C),p725(C,B).
% started solving build tasks at 17 3 2020 0:31:29.078078269
%timeout
% started solving build tasks at 17 3 2020 0:32:5.402630805
%timeout
% started solving build tasks at 17 3 2020 0:32:5.414922714
%timeout
% started solving build tasks at 17 3 2020 0:32:9.573242664
%timeout
% started solving build tasks at 17 3 2020 0:32:29.078296422
% finished solving build tasks at 17 3 2020 0:32:29.217231988
b241(A,B):-p66(A,C),p410(C,B).
% started solving build tasks at 17 3 2020 0:32:29.217398405
%timeout
% started solving build tasks at 17 3 2020 0:33:5.402872562
%timeout
% started solving build tasks at 17 3 2020 0:33:5.415132999
%timeout
% started solving build tasks at 17 3 2020 0:33:9.573444128
%timeout
% started solving build tasks at 17 3 2020 0:33:29.217971324
% finished solving build tasks at 17 3 2020 0:34:0.53074932
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p29(A,C),b1(C,B).
% started solving build tasks at 17 3 2020 0:34:0.531128406
%timeout
% started solving build tasks at 17 3 2020 0:34:5.403125286
%timeout
% started solving build tasks at 17 3 2020 0:34:5.415347337
%timeout
% started solving build tasks at 17 3 2020 0:34:29.218193769
%timeout
% started solving build tasks at 17 3 2020 0:35:0.531812429
%timeout
% started solving build tasks at 17 3 2020 0:35:5.403353929
%timeout
% started solving build tasks at 17 3 2020 0:35:5.415552854
% finished solving build tasks at 17 3 2020 0:35:24.946390867
b81(A,B):-p27(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
% started solving build tasks at 17 3 2020 0:35:24.946556329
%timeout
% started solving build tasks at 17 3 2020 0:35:29.218396186
%timeout
% started solving build tasks at 17 3 2020 0:36:0.532180786
%timeout
% started solving build tasks at 17 3 2020 0:36:5.403587818
%timeout
% started solving build tasks at 17 3 2020 0:36:24.946766853
%timeout
% started solving build tasks at 17 3 2020 0:36:29.21862626
%timeout
% started solving build tasks at 17 3 2020 0:37:0.532426595
%timeout
% started solving build tasks at 17 3 2020 0:37:5.403781652
%timeout
% started solving build tasks at 17 3 2020 0:37:24.947009563
%timeout
% started solving build tasks at 17 3 2020 0:37:29.218845129
%timeout
% started solving build tasks at 17 3 2020 0:38:0.532652616
%timeout
% started solving build tasks at 17 3 2020 0:38:5.403990507
% finished solving build tasks at 17 3 2020 0:38:5.514417171
b47(A,B):-p232(A,C),p133(C,B).
% started solving build tasks at 17 3 2020 0:38:5.5145776269999995
% finished solving build tasks at 17 3 2020 0:38:12.872903347
b224(A,B):-p805(A,C),p104(C,B).
b224(A,B):-p27(A,C),p104(C,B).
%timeout
%timeout
%timeout
% num solved 13
false.


