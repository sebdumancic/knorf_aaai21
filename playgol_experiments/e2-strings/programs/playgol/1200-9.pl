true.

% depth 1
p1(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p5(A,B):-not_empty(A),copy1(A,B).
p6(A,B):-not_empty(A),skip1(A,B).
p9(A,B):-copy1(A,C),copy1(C,B).
p10(A,B):-not_empty(A),mk_uppercase(A,B).
p20(A,B):-skip1(A,C),mk_uppercase(C,B).
p21(A,B):-skip1(A,C),copy1(C,B).
p23(A,B):-not_empty(A),copy1(A,B).
p32(A,B):-copy1(A,C),mk_uppercase(C,B).
p36(A,B):-not_empty(A),skip1(A,B).
p43(A,B):-not_empty(A),copy1(A,B).
p51(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p54(A,B):-not_empty(A),mk_lowercase(A,B).
p56(A,B):-not_empty(A),skip1(A,B).
p64(A,B):-not_empty(A),copy1(A,B).
p66(A,B):-not_empty(A),copy1(A,B).
p69(A,B):-copy1(A,C),copy1(C,B).
p80(A,B):-not_empty(A),mk_lowercase(A,B).
p82(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p89(A,B):-not_empty(A),skip1(A,B).
p91(A,B):-copy1(A,C),copy1(C,B).
p97(A,B):-skip1(A,C),copy1(C,B).
p99(A,B):-not_empty(A),copy1(A,B).
p100(A,B):-not_empty(A),mk_uppercase(A,B).
p103(A,B):-skip1(A,C),copy1(C,B).
p107(A,B):-not_empty(A),copy1(A,B).
p113(A,B):-not_empty(A),skip1(A,B).
p118(A,B):-not_empty(A),copy1(A,B).
p125(A,B):-not_empty(A),copy1(A,B).
p126(A,B):-copy1(A,C),mk_uppercase(C,B).
p128(A,B):-not_empty(A),skip1(A,B).
p129(A,B):-not_empty(A),skip1(A,B).
p131(A,B):-mk_uppercase(A,C),copy1(C,B).
p137(A,B):-copy1(A,C),copy1(C,B).
p149(A,B):-not_empty(A),skip1(A,B).
p150(A,B):-not_empty(A),skip1(A,B).
p153(A,B):-not_empty(A),copy1(A,B).
p154(A,B):-not_empty(A),skip1(A,B).
p155(A,B):-not_empty(A),copy1(A,B).
p163(A,B):-skip1(A,C),copy1(C,B).
p164(A,B):-not_empty(A),skip1(A,B).
p166(A,B):-not_empty(A),skip1(A,B).
p170(A,B):-mk_uppercase(A,C),copy1(C,B).
p175(A,B):-not_empty(A),copy1(A,B).
p177(A,B):-not_empty(A),copy1(A,B).
p179(A,B):-not_empty(A),mk_uppercase(A,B).
p190(A,B):-copy1(A,C),copy1(C,B).
p197(A,B):-not_empty(A),copy1(A,B).
p198(A,B):-not_empty(A),skip1(A,B).
p201(A,B):-skip1(A,C),copy1(C,B).
p204(A,B):-copy1(A,C),mk_lowercase(C,B).
p207(A,B):-not_empty(A),copy1(A,B).
p208(A,B):-not_empty(A),skip1(A,B).
p209(A,B):-not_empty(A),copy1(A,B).
p210(A,B):-copy1(A,C),mk_uppercase(C,B).
p211(A,B):-skip1(A,C),mk_uppercase(C,B).
p213(A,B):-not_empty(A),mk_uppercase(A,B).
p214(A,B):-skip1(A,C),copy1(C,B).
p216(A,B):-not_empty(A),copy1(A,B).
p222(A,B):-copy1(A,C),copy1(C,B).
p223(A,B):-copy1(A,C),copy1(C,B).
p224(A,B):-skip1(A,C),mk_lowercase(C,B).
p225(A,B):-not_empty(A),copy1(A,B).
p227(A,B):-not_empty(A),skip1(A,B).
p230(A,B):-not_empty(A),copy1(A,B).
p232(A,B):-not_empty(A),copy1(A,B).
p235(A,B):-copy1(A,C),copy1(C,B).
p242(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p254(A,B):-not_empty(A),mk_uppercase(A,B).
p258(A,B):-not_empty(A),mk_uppercase(A,B).
p261(A,B):-not_empty(A),skip1(A,B).
p263(A,B):-not_empty(A),mk_lowercase(A,B).
p267(A,B):-not_empty(A),skip1(A,B).
p277(A,B):-skip1(A,C),copy1(C,B).
p278(A,B):-not_empty(A),mk_uppercase(A,B).
p279(A,B):-not_empty(A),skip1(A,B).
p280(A,B):-not_empty(A),skip1(A,B).
p282(A,B):-not_empty(A),mk_uppercase(A,B).
p283(A,B):-copy1(A,C),mk_uppercase(C,B).
p285(A,B):-not_empty(A),copy1(A,B).
p286(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p289(A,B):-not_empty(A),skip1(A,B).
p300(A,B):-not_empty(A),skip1(A,B).
p301(A,B):-skip1(A,C),mk_uppercase(C,B).
p304(A,B):-not_empty(A),copy1(A,B).
p318(A,B):-not_empty(A),copy1(A,B).
p319(A,B):-not_empty(A),skip1(A,B).
p323(A,B):-skip1(A,C),copy1(C,B).
p324(A,B):-skip1(A,C),copy1(C,B).
p326(A,B):-skip1(A,C),mk_lowercase(C,B).
p330(A,B):-not_empty(A),copy1(A,B).
p332(A,B):-not_empty(A),copy1(A,B).
p334(A,B):-not_empty(A),copy1(A,B).
p336(A,B):-mk_lowercase(A,C),copy1(C,B).
p341(A,B):-not_empty(A),skip1(A,B).
p342(A,B):-skip1(A,C),copy1(C,B).
p349(A,B):-copy1(A,C),copy1(C,B).
p350(A,B):-not_empty(A),copy1(A,B).
p352(A,B):-not_empty(A),mk_lowercase(A,B).
p356(A,B):-not_empty(A),mk_lowercase(A,B).
p357(A,B):-not_empty(A),mk_lowercase(A,B).
p360(A,B):-not_empty(A),skip1(A,B).
p365(A,B):-not_empty(A),copy1(A,B).
p366(A,B):-not_empty(A),copy1(A,B).
p368(A,B):-not_empty(A),skip1(A,B).
p372(A,B):-skip1(A,C),copy1(C,B).
p374(A,B):-copy1(A,C),mk_lowercase(C,B).
p376(A,B):-not_empty(A),skip1(A,B).
p377(A,B):-not_empty(A),skip1(A,B).
p378(A,B):-mk_lowercase(A,C),copy1(C,B).
p390(A,B):-not_empty(A),copy1(A,B).
p393(A,B):-not_empty(A),skip1(A,B).
p399(A,B):-copy1(A,C),copy1(C,B).
p400(A,B):-not_empty(A),mk_uppercase(A,B).
p402(A,B):-not_empty(A),copy1(A,B).
p404(A,B):-not_empty(A),copy1(A,B).
p405(A,B):-skip1(A,C),copy1(C,B).
p406(A,B):-not_empty(A),skip1(A,B).
p408(A,B):-not_empty(A),mk_uppercase(A,B).
p412(A,B):-skip1(A,C),mk_uppercase(C,B).
p413(A,B):-not_empty(A),skip1(A,B).
p418(A,B):-not_empty(A),copy1(A,B).
p419(A,B):-copy1(A,C),copy1(C,B).
p421(A,B):-not_empty(A),copy1(A,B).
p424(A,B):-skip1(A,C),copy1(C,B).
p427(A,B):-not_empty(A),copy1(A,B).
p429(A,B):-not_empty(A),skip1(A,B).
p436(A,B):-not_empty(A),mk_uppercase(A,B).
p438(A,B):-not_empty(A),copy1(A,B).
p441(A,B):-not_empty(A),copy1(A,B).
p442(A,B):-not_empty(A),copy1(A,B).
p445(A,B):-not_empty(A),copy1(A,B).
p453(A,B):-not_empty(A),mk_uppercase(A,B).
p457(A,B):-skip1(A,C),copy1(C,B).
p459(A,B):-not_empty(A),skip1(A,B).
p465(A,B):-not_empty(A),copy1(A,B).
p483(A,B):-copy1(A,C),copy1(C,B).
p485(A,B):-copy1(A,C),copy1(C,B).
p491(A,B):-skip1(A,C),mk_uppercase(C,B).
p498(A,B):-not_empty(A),skip1(A,B).
p499(A,B):-skip1(A,C),copy1(C,B).
p501(A,B):-not_empty(A),copy1(A,B).
p507(A,B):-not_empty(A),skip1(A,B).
p509(A,B):-not_empty(A),mk_uppercase(A,B).
p513(A,B):-copy1(A,C),mk_uppercase(C,B).
p514(A,B):-copy1(A,C),copy1(C,B).
p520(A,B):-not_empty(A),skip1(A,B).
p523(A,B):-not_empty(A),mk_lowercase(A,B).
p527(A,B):-not_empty(A),mk_uppercase(A,B).
p534(A,B):-not_empty(A),skip1(A,B).
p543(A,B):-copy1(A,C),copy1(C,B).
p549(A,B):-skip1(A,C),mk_uppercase(C,B).
p551(A,B):-not_empty(A),skip1(A,B).
p553(A,B):-not_empty(A),copy1(A,B).
p554(A,B):-not_empty(A),mk_uppercase(A,B).
p560(A,B):-not_empty(A),copy1(A,B).
p561(A,B):-not_empty(A),mk_lowercase(A,B).
p565(A,B):-not_empty(A),copy1(A,B).
p567(A,B):-not_empty(A),copy1(A,B).
p573(A,B):-copy1(A,C),copy1(C,B).
p577(A,B):-not_empty(A),copy1(A,B).
p592(A,B):-skip1(A,C),mk_lowercase(C,B).
p595(A,B):-copy1(A,C),mk_lowercase(C,B).
p601(A,B):-not_empty(A),skip1(A,B).
p604(A,B):-copy1(A,C),copy1(C,B).
p614(A,B):-copy1(A,C),mk_uppercase(C,B).
p616(A,B):-not_empty(A),copy1(A,B).
p618(A,B):-not_empty(A),skip1(A,B).
p623(A,B):-not_empty(A),copy1(A,B).
p624(A,B):-copy1(A,C),mk_lowercase(C,B).
p629(A,B):-not_empty(A),copy1(A,B).
p630(A,B):-copy1(A,C),copy1(C,B).
p642(A,B):-not_empty(A),mk_uppercase(A,B).
p643(A,B):-not_empty(A),skip1(A,B).
p646(A,B):-not_empty(A),mk_lowercase(A,B).
p648(A,B):-skip1(A,C),mk_uppercase(C,B).
p652(A,B):-not_empty(A),copy1(A,B).
p653(A,B):-not_empty(A),copy1(A,B).
p662(A,B):-copy1(A,C),copy1(C,B).
p664(A,B):-skip1(A,C),mk_uppercase(C,B).
p665(A,B):-copy1(A,C),copy1(C,B).
p668(A,B):-not_empty(A),mk_lowercase(A,B).
p680(A,B):-skip1(A,C),copy1(C,B).
p683(A,B):-not_empty(A),mk_lowercase(A,B).
p687(A,B):-not_empty(A),copy1(A,B).
p692(A,B):-not_empty(A),skip1(A,B).
p693(A,B):-not_empty(A),skip1(A,B).
p695(A,B):-skip1(A,C),mk_lowercase(C,B).
p696(A,B):-not_empty(A),copy1(A,B).
p698(A,B):-not_empty(A),copy1(A,B).
p700(A,B):-not_empty(A),copy1(A,B).
p709(A,B):-not_empty(A),copy1(A,B).
p710(A,B):-mk_lowercase(A,C),copy1(C,B).
p713(A,B):-not_empty(A),copy1(A,B).
p719(A,B):-not_empty(A),skip1(A,B).
p720(A,B):-not_empty(A),skip1(A,B).
p726(A,B):-not_empty(A),skip1(A,B).
p727(A,B):-copy1(A,C),copy1(C,B).
p736(A,B):-not_empty(A),mk_uppercase(A,B).
p741(A,B):-not_empty(A),mk_uppercase(A,B).
p746(A,B):-not_empty(A),skip1(A,B).
p748(A,B):-not_empty(A),copy1(A,B).
p749(A,B):-copy1(A,C),copy1(C,B).
p754(A,B):-not_empty(A),copy1(A,B).
p755(A,B):-skip1(A,C),copy1(C,B).
p758(A,B):-not_empty(A),mk_uppercase(A,B).
p767(A,B):-not_empty(A),mk_uppercase(A,B).
p775(A,B):-skip1(A,C),copy1(C,B).
p776(A,B):-not_empty(A),copy1(A,B).
p779(A,B):-skip1(A,C),mk_lowercase(C,B).
p787(A,B):-copy1(A,C),copy1(C,B).
p793(A,B):-skip1(A,C),mk_lowercase(C,B).
p794(A,B):-not_empty(A),skip1(A,B).
p797(A,B):-not_empty(A),mk_uppercase(A,B).
p798(A,B):-not_empty(A),copy1(A,B).
p799(A,B):-skip1(A,C),copy1(C,B).
p801(A,B):-not_empty(A),copy1(A,B).
p807(A,B):-not_empty(A),copy1(A,B).
p810(A,B):-copy1(A,C),copy1(C,B).
p812(A,B):-skip1(A,C),copy1(C,B).
p813(A,B):-not_empty(A),skip1(A,B).
p816(A,B):-copy1(A,C),copy1(C,B).
p818(A,B):-not_empty(A),skip1(A,B).
p822(A,B):-not_empty(A),copy1(A,B).
p829(A,B):-not_empty(A),skip1(A,B).
p834(A,B):-not_empty(A),copy1(A,B).
p836(A,B):-skip1(A,C),mk_lowercase(C,B).
p838(A,B):-copy1(A,C),copy1(C,B).
p840(A,B):-not_empty(A),copy1(A,B).
p842(A,B):-not_empty(A),copy1(A,B).
p845(A,B):-not_empty(A),copy1(A,B).
p850(A,B):-not_empty(A),skip1(A,B).
p857(A,B):-not_empty(A),copy1(A,B).
p858(A,B):-not_empty(A),copy1(A,B).
p861(A,B):-copy1(A,C),copy1(C,B).
p864(A,B):-mk_uppercase(A,C),copy1(C,B).
p865(A,B):-skip1(A,C),copy1(C,B).
p877(A,B):-not_empty(A),copy1(A,B).
p881(A,B):-not_empty(A),skip1(A,B).
p883(A,B):-not_empty(A),copy1(A,B).
p897(A,B):-not_empty(A),skip1(A,B).
p898(A,B):-skip1(A,C),mk_uppercase(C,B).
p899(A,B):-not_empty(A),mk_lowercase(A,B).
p910(A,B):-not_empty(A),skip1(A,B).
p915(A,B):-copy1(A,C),mk_lowercase(C,B).
p923(A,B):-not_empty(A),copy1(A,B).
p928(A,B):-copy1(A,C),copy1(C,B).
p930(A,B):-skip1(A,C),copy1(C,B).
p933(A,B):-not_empty(A),skip1(A,B).
p936(A,B):-mk_uppercase(A,C),copy1(C,B).
p942(A,B):-not_empty(A),copy1(A,B).
p950(A,B):-not_empty(A),mk_lowercase(A,B).
p953(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p959(A,B):-not_empty(A),copy1(A,B).
p964(A,B):-not_empty(A),skip1(A,B).
p965(A,B):-not_empty(A),copy1(A,B).
p968(A,B):-skip1(A,C),copy1(C,B).
p971(A,B):-not_empty(A),skip1(A,B).
p974(A,B):-not_empty(A),copy1(A,B).
p978(A,B):-not_empty(A),copy1(A,B).
p979(A,B):-not_empty(A),copy1(A,B).
p984(A,B):-not_empty(A),skip1(A,B).
p986(A,B):-not_empty(A),skip1(A,B).
p988(A,B):-skip1(A,C),mk_lowercase(C,B).
p989(A,B):-mk_lowercase(A,C),copy1(C,B).
p990(A,B):-not_empty(A),skip1(A,B).
p1001(A,B):-not_empty(A),copy1(A,B).
p1002(A,B):-not_empty(A),skip1(A,B).
p1005(A,B):-not_empty(A),mk_uppercase(A,B).
p1009(A,B):-copy1(A,C),copy1(C,B).
p1019(A,B):-not_empty(A),copy1(A,B).
p1021(A,B):-mk_lowercase(A,C),copy1(C,B).
p1031(A,B):-not_empty(A),copy1(A,B).
p1035(A,B):-not_empty(A),skip1(A,B).
p1040(A,B):-not_empty(A),mk_lowercase(A,B).
p1042(A,B):-copy1(A,C),mk_lowercase(C,B).
p1045(A,B):-copy1(A,C),copy1(C,B).
p1047(A,B):-skip1(A,C),copy1(C,B).
p1049(A,B):-not_empty(A),copy1(A,B).
p1050(A,B):-not_empty(A),mk_lowercase(A,B).
p1053(A,B):-skip1(A,C),mk_uppercase(C,B).
p1054(A,B):-not_empty(A),skip1(A,B).
p1057(A,B):-skip1(A,C),copy1(C,B).
p1058(A,B):-not_empty(A),copy1(A,B).
p1061(A,B):-not_empty(A),copy1(A,B).
p1065(A,B):-skip1(A,C),copy1(C,B).
p1066(A,B):-mk_uppercase(A,C),copy1(C,B).
p1067(A,B):-copy1(A,C),mk_uppercase(C,B).
p1076(A,B):-not_empty(A),copy1(A,B).
p1084(A,B):-not_empty(A),skip1(A,B).
p1090(A,B):-not_empty(A),skip1(A,B).
p1092(A,B):-not_empty(A),skip1(A,B).
p1094(A,B):-copy1(A,C),mk_lowercase(C,B).
p1095(A,B):-not_empty(A),skip1(A,B).
p1099(A,B):-copy1(A,C),copy1(C,B).
p1102(A,B):-not_empty(A),skip1(A,B).
p1104(A,B):-not_empty(A),skip1(A,B).
p1110(A,B):-not_empty(A),copy1(A,B).
p1113(A,B):-not_empty(A),mk_lowercase(A,B).
p1114(A,B):-skip1(A,C),mk_uppercase(C,B).
p1115(A,B):-copy1(A,C),copy1(C,B).
p1117(A,B):-not_empty(A),mk_lowercase(A,B).
p1120(A,B):-copy1(A,C),copy1(C,B).
p1121(A,B):-copy1(A,C),mk_lowercase(C,B).
p1123(A,B):-skip1(A,C),copy1(C,B).
p1126(A,B):-skip1(A,C),copy1(C,B).
p1128(A,B):-not_empty(A),skip1(A,B).
p1129(A,B):-copy1(A,C),copy1(C,B).
p1131(A,B):-not_empty(A),skip1(A,B).
p1133(A,B):-not_empty(A),copy1(A,B).
p1134(A,B):-not_empty(A),copy1(A,B).
p1159(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1161(A,B):-not_empty(A),skip1(A,B).
p1162(A,B):-skip1(A,C),copy1(C,B).
p1164(A,B):-copy1(A,C),copy1(C,B).
p1167(A,B):-copy1(A,C),copy1(C,B).
p1175(A,B):-not_empty(A),mk_uppercase(A,B).
p1176(A,B):-not_empty(A),copy1(A,B).
p1178(A,B):-skip1(A,C),copy1(C,B).
p1183(A,B):-copy1(A,C),mk_uppercase(C,B).
p1185(A,B):-copy1(A,C),mk_uppercase(C,B).
p1191(A,B):-not_empty(A),skip1(A,B).
p1196(A,B):-not_empty(A),skip1(A,B).
% asserting p1/2
% asserting p5/2
% asserting p6/2
% asserting p9/2
% asserting p10/2
% asserting p20/2
% asserting p21/2
% asserting p23/2
% asserting p32/2
% asserting p36/2
% asserting p43/2
% asserting p51/2
% asserting p54/2
% asserting p56/2
% asserting p64/2
% asserting p66/2
% asserting p69/2
% asserting p80/2
% asserting p82/2
% asserting p89/2
% asserting p91/2
% asserting p97/2
% asserting p99/2
% asserting p100/2
% asserting p103/2
% asserting p107/2
% asserting p113/2
% asserting p118/2
% asserting p125/2
% asserting p126/2
% asserting p128/2
% asserting p129/2
% asserting p131/2
% asserting p137/2
% asserting p149/2
% asserting p150/2
% asserting p153/2
% asserting p154/2
% asserting p155/2
% asserting p163/2
% asserting p164/2
% asserting p166/2
% asserting p170/2
% asserting p175/2
% asserting p177/2
% asserting p179/2
% asserting p190/2
% asserting p197/2
% asserting p198/2
% asserting p201/2
% asserting p204/2
% asserting p207/2
% asserting p208/2
% asserting p209/2
% asserting p210/2
% asserting p211/2
% asserting p213/2
% asserting p214/2
% asserting p216/2
% asserting p222/2
% asserting p223/2
% asserting p224/2
% asserting p225/2
% asserting p227/2
% asserting p230/2
% asserting p232/2
% asserting p235/2
% asserting p242/2
% asserting p254/2
% asserting p258/2
% asserting p261/2
% asserting p263/2
% asserting p267/2
% asserting p277/2
% asserting p278/2
% asserting p279/2
% asserting p280/2
% asserting p282/2
% asserting p283/2
% asserting p285/2
% asserting p286/2
% asserting p289/2
% asserting p300/2
% asserting p301/2
% asserting p304/2
% asserting p318/2
% asserting p319/2
% asserting p323/2
% asserting p324/2
% asserting p326/2
% asserting p330/2
% asserting p332/2
% asserting p334/2
% asserting p336/2
% asserting p341/2
% asserting p342/2
% asserting p349/2
% asserting p350/2
% asserting p352/2
% asserting p356/2
% asserting p357/2
% asserting p360/2
% asserting p365/2
% asserting p366/2
% asserting p368/2
% asserting p372/2
% asserting p374/2
% asserting p376/2
% asserting p377/2
% asserting p378/2
% asserting p390/2
% asserting p393/2
% asserting p399/2
% asserting p400/2
% asserting p402/2
% asserting p404/2
% asserting p405/2
% asserting p406/2
% asserting p408/2
% asserting p412/2
% asserting p413/2
% asserting p418/2
% asserting p419/2
% asserting p421/2
% asserting p424/2
% asserting p427/2
% asserting p429/2
% asserting p436/2
% asserting p438/2
% asserting p441/2
% asserting p442/2
% asserting p445/2
% asserting p453/2
% asserting p457/2
% asserting p459/2
% asserting p465/2
% asserting p483/2
% asserting p485/2
% asserting p491/2
% asserting p498/2
% asserting p499/2
% asserting p501/2
% asserting p507/2
% asserting p509/2
% asserting p513/2
% asserting p514/2
% asserting p520/2
% asserting p523/2
% asserting p527/2
% asserting p534/2
% asserting p543/2
% asserting p549/2
% asserting p551/2
% asserting p553/2
% asserting p554/2
% asserting p560/2
% asserting p561/2
% asserting p565/2
% asserting p567/2
% asserting p573/2
% asserting p577/2
% asserting p592/2
% asserting p595/2
% asserting p601/2
% asserting p604/2
% asserting p614/2
% asserting p616/2
% asserting p618/2
% asserting p623/2
% asserting p624/2
% asserting p629/2
% asserting p630/2
% asserting p642/2
% asserting p643/2
% asserting p646/2
% asserting p648/2
% asserting p652/2
% asserting p653/2
% asserting p662/2
% asserting p664/2
% asserting p665/2
% asserting p668/2
% asserting p680/2
% asserting p683/2
% asserting p687/2
% asserting p692/2
% asserting p693/2
% asserting p695/2
% asserting p696/2
% asserting p698/2
% asserting p700/2
% asserting p709/2
% asserting p710/2
% asserting p713/2
% asserting p719/2
% asserting p720/2
% asserting p726/2
% asserting p727/2
% asserting p736/2
% asserting p741/2
% asserting p746/2
% asserting p748/2
% asserting p749/2
% asserting p754/2
% asserting p755/2
% asserting p758/2
% asserting p767/2
% asserting p775/2
% asserting p776/2
% asserting p779/2
% asserting p787/2
% asserting p793/2
% asserting p794/2
% asserting p797/2
% asserting p798/2
% asserting p799/2
% asserting p801/2
% asserting p807/2
% asserting p810/2
% asserting p812/2
% asserting p813/2
% asserting p816/2
% asserting p818/2
% asserting p822/2
% asserting p829/2
% asserting p834/2
% asserting p836/2
% asserting p838/2
% asserting p840/2
% asserting p842/2
% asserting p845/2
% asserting p850/2
% asserting p857/2
% asserting p858/2
% asserting p861/2
% asserting p864/2
% asserting p865/2
% asserting p877/2
% asserting p881/2
% asserting p883/2
% asserting p897/2
% asserting p898/2
% asserting p899/2
% asserting p910/2
% asserting p915/2
% asserting p923/2
% asserting p928/2
% asserting p930/2
% asserting p933/2
% asserting p936/2
% asserting p942/2
% asserting p950/2
% asserting p953/2
% asserting p959/2
% asserting p964/2
% asserting p965/2
% asserting p968/2
% asserting p971/2
% asserting p974/2
% asserting p978/2
% asserting p979/2
% asserting p984/2
% asserting p986/2
% asserting p988/2
% asserting p989/2
% asserting p990/2
% asserting p1001/2
% asserting p1002/2
% asserting p1005/2
% asserting p1009/2
% asserting p1019/2
% asserting p1021/2
% asserting p1031/2
% asserting p1035/2
% asserting p1040/2
% asserting p1042/2
% asserting p1045/2
% asserting p1047/2
% asserting p1049/2
% asserting p1050/2
% asserting p1053/2
% asserting p1054/2
% asserting p1057/2
% asserting p1058/2
% asserting p1061/2
% asserting p1065/2
% asserting p1066/2
% asserting p1067/2
% asserting p1076/2
% asserting p1084/2
% asserting p1090/2
% asserting p1092/2
% asserting p1094/2
% asserting p1095/2
% asserting p1099/2
% asserting p1102/2
% asserting p1104/2
% asserting p1110/2
% asserting p1113/2
% asserting p1114/2
% asserting p1115/2
% asserting p1117/2
% asserting p1120/2
% asserting p1121/2
% asserting p1123/2
% asserting p1126/2
% asserting p1128/2
% asserting p1129/2
% asserting p1131/2
% asserting p1133/2
% asserting p1134/2
% asserting p1159/2
% asserting p1161/2
% asserting p1162/2
% asserting p1164/2
% asserting p1167/2
% asserting p1175/2
% asserting p1176/2
% asserting p1178/2
% asserting p1183/2
% asserting p1185/2
% asserting p1191/2
% asserting p1196/2
% depth 2
p7(A,B):-p9(A,C),p7_1(C,B).
p7_1(A,B):-p9(A,C),p51(C,B).
p13(A,B):-skip1(A,C),p224(C,B).
p14(A,B):-p32(A,C),p82(C,B).
p16(A,B):-p16_1(A,C),p16_1(C,B).
p16_1(A,B):-copy1(A,C),p21(C,B).
p17(A,B):-copy1(A,C),p9(C,B).
p18(A,B):-p9(A,C),p242(C,B).
p19(A,B):-copy1(A,C),p21(C,B).
p22(A,B):-copy1(A,C),p20(C,B).
p27(A,B):-copy1(A,C),p131(C,B).
p28(A,B):-copy1(A,C),p131(C,B).
p30(A,B):-copy1(A,C),p30_1(C,B).
p30_1(A,B):-p21(A,C),p9(C,B).
p33(A,B):-p242(A,C),p224(C,B).
p33(A,B):-skip1(A,C),p33(C,B).
p39(A,B):-p9(A,C),p21(C,B).
p40(A,B):-mk_lowercase(A,C),p40_1(C,B).
p40_1(A,B):-p131(A,C),p131(C,B).
p45(A,B):-p20(A,C),p224(C,B).
p46(A,B):-mk_lowercase(A,C),p20(C,B).
p48(A,B):-skip1(A,C),p9(C,B).
p49(A,B):-p21(A,C),p204(C,B).
p55(A,B):-copy1(A,C),p21(C,B).
p57(A,B):-skip1(A,C),p57_1(C,B).
p57_1(A,B):-skip1(A,C),p336(C,B).
p58(A,B):-copy1(A,C),p58_1(C,B).
p58_1(A,B):-skip1(A,C),p336(C,B).
p60(A,B):-skip1(A,C),p32(C,B).
p62(A,B):-mk_lowercase(A,C),p21(C,B).
p67(A,B):-p204(A,C),p67_1(C,B).
p67_1(A,B):-p9(A,C),p336(C,B).
p71(A,B):-p224(A,C),p21(C,B).
p72(A,B):-copy1(A,C),p72_1(C,B).
p72_1(A,B):-p21(A,C),p82(C,B).
p73(A,B):-p9(A,C),p20(C,B).
p75(A,B):-p9(A,C),p75_1(C,B).
p75_1(A,B):-p20(A,C),p32(C,B).
p76(A,B):-p9(A,C),p9(C,B).
p77(A,B):-skip1(A,C),p77_1(C,B).
p77_1(A,B):-p336(A,C),p21(C,B).
p79(A,B):-p224(A,C),p79_1(C,B).
p79_1(A,B):-p204(A,C),p20(C,B).
p87(A,B):-p21(A,C),p32(C,B).
p88(A,B):-skip1(A,C),p88_1(C,B).
p88_1(A,B):-p9(A,C),p21(C,B).
p90(A,B):-skip1(A,C),p336(C,B).
p90(A,B):-p32(A,C),p90(C,B).
p92(A,B):-skip1(A,C),p92_1(C,B).
p92_1(A,B):-p51(A,C),p131(C,B).
p94(A,B):-copy1(A,C),p94_1(C,B).
p94_1(A,B):-skip1(A,C),p9(C,B).
p101(A,B):-p21(A,C),p101_1(C,B).
p101_1(A,B):-skip1(A,C),p9(C,B).
p102(A,B):-copy1(A,C),p102_1(C,B).
p102_1(A,B):-p21(A,C),p21(C,B).
p105(A,B):-mk_lowercase(A,C),p9(C,B).
p106(A,B):-p51(A,C),p21(C,B).
p108(A,B):-p131(A,C),p108_1(C,B).
p108_1(A,B):-p21(A,C),p9(C,B).
p111(A,B):-copy1(A,C),p111_1(C,B).
p111_1(A,B):-p21(A,C),p20(C,B).
p112(A,B):-p336(A,C),p21(C,B).
p114(A,B):-skip1(A,C),p32(C,B).
p115(A,B):-copy1(A,C),p115_1(C,B).
p115_1(A,B):-p9(A,C),p224(C,B).
p120(A,B):-copy1(A,C),p120_1(C,B).
p120_1(A,B):-skip1(A,C),p21(C,B).
p133(A,B):-p242(A,C),p32(C,B).
p136(A,B):-p9(A,C),p9(C,B).
p138(A,B):-p82(A,C),p9(C,B).
p140(A,B):-skip1(A,C),p140_1(C,B).
p140_1(A,B):-p224(A,C),p21(C,B).
p144(A,B):-p336(A,C),p144_1(C,B).
p144_1(A,B):-p9(A,C),p336(C,B).
p146(A,B):-copy1(A,C),p146_1(C,B).
p146_1(A,B):-skip1(A,C),p9(C,B).
p147(A,B):-p21(A,C),p147_1(C,B).
p147_1(A,B):-p242(A,C),p9(C,B).
p148(A,B):-p9(A,C),p148_1(C,B).
p148_1(A,B):-skip1(A,C),p21(C,B).
p151(A,B):-mk_lowercase(A,C),p9(C,B).
p156(A,B):-p21(A,C),p156_1(C,B).
p156_1(A,B):-p21(A,C),p21(C,B).
p158(A,B):-copy1(A,C),p158_1(C,B).
p158_1(A,B):-p51(A,C),p204(C,B).
p160(A,B):-p9(A,C),p20(C,B).
p161(A,B):-p21(A,C),p336(C,B).
p165(A,B):-mk_uppercase(A,C),p20(C,B).
p169(A,B):-copy1(A,C),p20(C,B).
p172(A,B):-p21(A,C),p172_1(C,B).
p172_1(A,B):-skip1(A,C),p9(C,B).
p176(A,B):-copy1(A,C),p9(C,B).
p178(A,B):-skip1(A,C),p178_1(C,B).
p178_1(A,B):-skip1(A,C),p9(C,B).
p182(A,B):-p224(A,C),p182_1(C,B).
p182_1(A,B):-skip1(A,C),p204(C,B).
p185(A,B):-copy1(A,C),p9(C,B).
p189(A,B):-p131(A,C),p189_1(C,B).
p189_1(A,B):-p204(A,C),p204(C,B).
p193(A,B):-skip1(A,C),p21(C,B).
p195(A,B):-p21(A,C),p20(C,B).
p196(A,B):-p9(A,C),p32(C,B).
p202(A,B):-copy1(A,C),p202_1(C,B).
p202_1(A,B):-skip1(A,C),p131(C,B).
p212(A,B):-p9(A,C),p9(C,B).
p215(A,B):-copy1(A,C),p224(C,B).
p217(A,B):-p131(A,C),p21(C,B).
p221(A,B):-p21(A,C),p221_1(C,B).
p221_1(A,B):-p224(A,C),p9(C,B).
p229(A,B):-p9(A,C),p21(C,B).
p233(A,B):-skip1(A,C),p233_1(C,B).
p233_1(A,B):-skip1(A,C),p9(C,B).
p236(A,B):-copy1(A,C),p236_1(C,B).
p236_1(A,B):-skip1(A,C),p21(C,B).
p246(A,B):-p224(A,C),p336(C,B).
p247(A,B):-copy1(A,C),p247_1(C,B).
p247_1(A,B):-skip1(A,C),p21(C,B).
p250(A,B):-p336(A,C),p32(C,B).
p256(A,B):-p21(A,C),p256_1(C,B).
p256_1(A,B):-p21(A,C),p242(C,B).
p259(A,B):-p21(A,C),p9(C,B).
p260(A,B):-p336(A,C),p260_1(C,B).
p260_1(A,B):-skip1(A,C),p32(C,B).
p269(A,B):-p51(A,B),is_uppercase(B).
p269(A,B):-skip1(A,C),p269(C,B).
p270(A,B):-mk_lowercase(A,C),p9(C,B).
p272(A,B):-p9(A,C),p272_1(C,B).
p272_1(A,B):-skip1(A,C),p51(C,B).
p273(A,B):-p21(A,C),p273_1(C,B).
p273_1(A,B):-p131(A,C),p9(C,B).
p276(A,B):-p9(A,C),p276_1(C,B).
p276_1(A,B):-skip1(A,C),p204(C,B).
p287(A,B):-skip1(A,C),p20(C,B).
p290(A,B):-p336(A,C),p204(C,B).
p291(A,B):-p242(A,C),p291_1(C,B).
p291_1(A,B):-p224(A,C),p21(C,B).
p293(A,B):-skip1(A,C),p293_1(C,B).
p293_1(A,B):-p204(A,C),p21(C,B).
p298(A,B):-copy1(A,C),p298_1(C,B).
p298_1(A,B):-p242(A,C),p9(C,B).
p302(A,B):-skip1(A,C),p224(C,B).
p303(A,B):-mk_lowercase(A,C),p303_1(C,B).
p303_1(A,B):-p21(A,C),p32(C,B).
p306(A,B):-mk_uppercase(A,C),p9(C,B).
p308(A,B):-copy1(A,C),p308_1(C,B).
p308_1(A,B):-skip1(A,C),p9(C,B).
p310(A,B):-skip1(A,C),p21(C,B).
p311(A,B):-p21(A,C),p311_1(C,B).
p311_1(A,B):-skip1(A,C),p9(C,B).
p312(A,B):-p1(A,C),p32(C,B).
p316(A,B):-p21(A,C),p316_1(C,B).
p316_1(A,B):-p21(A,C),p224(C,B).
p317(A,B):-p9(A,C),p131(C,B).
p322(A,B):-copy1(A,C),p322_1(C,B).
p322_1(A,B):-p9(A,C),p21(C,B).
p328(A,B):-skip1(A,C),p328_1(C,B).
p328_1(A,B):-p9(A,C),p224(C,B).
p331(A,B):-copy1(A,C),p331_1(C,B).
p331_1(A,B):-p21(A,C),p9(C,B).
p333(A,B):-p21(A,C),p9(C,B).
p335(A,B):-copy1(A,C),p335_1(C,B).
p335_1(A,B):-p9(A,C),p131(C,B).
p339(A,B):-p21(A,C),p20(C,B).
p340(A,B):-skip1(A,C),p9(C,B).
p346(A,B):-skip1(A,C),p32(C,B).
p347(A,B):-copy1(A,C),p20(C,B).
p348(A,B):-copy1(A,C),p82(C,B).
p351(A,B):-copy1(A,C),p351_1(C,B).
p351_1(A,B):-skip1(A,C),p224(C,B).
p353(A,B):-copy1(A,C),p353_1(C,B).
p353_1(A,B):-p21(A,C),p204(C,B).
p355(A,B):-p32(A,C),p355_1(C,B).
p355_1(A,B):-p21(A,C),p21(C,B).
p361(A,B):-p9(A,C),p21(C,B).
p362(A,B):-p82(A,B),not_empty(B).
p362(A,B):-skip1(A,C),p362(C,B).
p364(A,B):-mk_uppercase(A,C),p21(C,B).
p370(A,B):-skip1(A,C),p370_1(C,B).
p370_1(A,B):-p32(A,C),p82(C,B).
p371(A,B):-skip1(A,C),p371_1(C,B).
p371_1(A,B):-p9(A,C),p21(C,B).
p379(A,B):-p9(A,C),p204(C,B).
p380(A,B):-skip1(A,C),p21(C,B).
p383(A,B):-mk_uppercase(A,C),p9(C,B).
p385(A,B):-mk_uppercase(A,C),p385_1(C,B).
p385_1(A,B):-p21(A,C),p21(C,B).
p389(A,B):-p9(A,C),p21(C,B).
p391(A,B):-p204(A,C),p391_1(C,B).
p391_1(A,B):-skip1(A,C),p32(C,B).
p392(A,B):-mk_lowercase(A,C),p392_1(C,B).
p392_1(A,B):-skip1(A,C),p204(C,B).
p395(A,B):-skip1(A,C),p395_1(C,B).
p395_1(A,B):-p9(A,C),p32(C,B).
p403(A,B):-copy1(A,C),p21(C,B).
p414(A,B):-p9(A,C),p414_1(C,B).
p414_1(A,B):-p21(A,C),p21(C,B).
p417(A,B):-skip1(A,C),p131(C,B).
p425(A,B):-skip1(A,C),p425_1(C,B).
p425_1(A,B):-skip1(A,C),p9(C,B).
p430(A,B):-p32(A,C),p20(C,B).
p431(A,B):-copy1(A,C),p20(C,B).
p432(A,B):-p21(A,C),p432_1(C,B).
p432_1(A,B):-p20(A,C),p131(C,B).
p439(A,B):-copy1(A,C),p439_1(C,B).
p439_1(A,B):-p21(A,C),p20(C,B).
p444(A,B):-p32(A,C),p444_1(C,B).
p444_1(A,B):-p131(A,C),p21(C,B).
p446(A,B):-copy1(A,C),p446_1(C,B).
p446_1(A,B):-p21(A,C),p224(C,B).
p448(A,B):-copy1(A,C),p224(C,B).
p449(A,B):-skip1(A,C),p449_1(C,B).
p449_1(A,B):-p131(A,C),p336(C,B).
p452(A,B):-copy1(A,C),p21(C,B).
p456(A,B):-p21(A,C),p456_1(C,B).
p456_1(A,B):-p224(A,C),p9(C,B).
p460(A,B):-p21(A,C),p460_1(C,B).
p460_1(A,B):-skip1(A,C),p21(C,B).
p461(A,B):-p224(A,C),p461_1(C,B).
p461_1(A,B):-p204(A,C),p242(C,B).
p462(A,B):-p9(A,C),p336(C,B).
p464(A,B):-p21(A,C),p464_1(C,B).
p464_1(A,B):-p9(A,C),p9(C,B).
p468(A,B):-p9(A,C),p468_1(C,B).
p468_1(A,B):-skip1(A,C),p204(C,B).
p469(A,B):-p32(A,C),p20(C,B).
p471(A,B):-p21(A,C),p471_1(C,B).
p471_1(A,B):-p20(A,C),p21(C,B).
p472(A,B):-copy1(A,C),p472_1(C,B).
p472_1(A,B):-p21(A,C),p21(C,B).
p473(A,B):-mk_lowercase(A,C),p20(C,B).
p474(A,B):-mk_lowercase(A,C),p9(C,B).
p475(A,B):-p9(A,C),p21(C,B).
p477(A,B):-copy1(A,C),p477_1(C,B).
p477_1(A,B):-p9(A,C),p242(C,B).
p480(A,B):-p1(A,C),p480_1(C,B).
p480_1(A,B):-p9(A,C),p224(C,B).
p487(A,B):-p9(A,C),p20(C,B).
p489(A,B):-p204(A,C),p489_1(C,B).
p489_1(A,B):-skip1(A,C),p21(C,B).
p490(A,B):-copy1(A,C),p490_1(C,B).
p490_1(A,B):-p9(A,C),p9(C,B).
p494(A,B):-skip1(A,C),p21(C,B).
p496(A,B):-p21(A,C),p496_1(C,B).
p496_1(A,B):-p9(A,C),p21(C,B).
p497(A,B):-p21(A,C),p497_1(C,B).
p497_1(A,B):-p21(A,C),p336(C,B).
p502(A,B):-p336(A,C),p131(C,B).
p503(A,B):-mk_uppercase(A,C),p131(C,B).
p503(A,B):-skip1(A,C),p503(C,B).
p504(A,B):-mk_uppercase(A,C),p20(C,B).
p505(A,B):-copy1(A,C),p505_1(C,B).
p505_1(A,B):-p9(A,C),p131(C,B).
p506(A,B):-copy1(A,C),p21(C,B).
p508(A,B):-copy1(A,C),p336(C,B).
p511(A,B):-mk_lowercase(A,C),p9(C,B).
p517(A,B):-skip1(A,C),p517_1(C,B).
p517_1(A,B):-skip1(A,C),p9(C,B).
p522(A,B):-skip1(A,C),p336(C,B).
p525(A,B):-copy1(A,C),p336(C,B).
p528(A,B):-copy1(A,C),p21(C,B).
p529(A,B):-p1(A,C),p9(C,B).
p531(A,B):-copy1(A,C),p224(C,B).
p533(A,B):-skip1(A,C),p533_1(C,B).
p533_1(A,B):-skip1(A,C),p131(C,B).
p535(A,B):-p9(A,C),p535_1(C,B).
p535_1(A,B):-skip1(A,C),p21(C,B).
p536(A,B):-skip1(A,C),p131(C,B).
p537(A,B):-copy1(A,C),p537_1(C,B).
p537_1(A,B):-p336(A,C),p82(C,B).
p538(A,B):-copy1(A,C),p32(C,B).
p539(A,B):-skip1(A,C),p539_1(C,B).
p539_1(A,B):-skip1(A,C),p242(C,B).
p542(A,B):-mk_uppercase(A,C),p21(C,B).
p547(A,B):-copy1(A,C),p204(C,B).
p550(A,B):-p9(A,C),p550_1(C,B).
p550_1(A,B):-skip1(A,C),p21(C,B).
p552(A,B):-mk_lowercase(A,C),p9(C,B).
p555(A,B):-skip1(A,C),p32(C,B).
p557(A,B):-p21(A,C),p1(C,B).
p569(A,B):-skip1(A,C),p569_1(C,B).
p569_1(A,B):-p21(A,C),p20(C,B).
p575(A,B):-skip1(A,C),p9(C,B).
p578(A,B):-p204(A,C),p9(C,B).
p580(A,B):-p131(A,C),p580_1(C,B).
p580_1(A,B):-p32(A,C),p32(C,B).
p581(A,B):-p9(A,C),p581_1(C,B).
p581_1(A,B):-p1(A,C),p21(C,B).
p582(A,B):-mk_uppercase(A,C),p582_1(C,B).
p582_1(A,B):-p336(A,C),p32(C,B).
p583(A,B):-skip1(A,C),p204(C,B).
p584(A,B):-skip1(A,C),p584_1(C,B).
p584_1(A,B):-p21(A,C),p21(C,B).
p587(A,B):-copy1(A,C),p587_1(C,B).
p587_1(A,B):-skip1(A,C),p9(C,B).
p588(A,B):-p9(A,C),p21(C,B).
p594(A,B):-mk_lowercase(A,C),p594_1(C,B).
p594_1(A,B):-skip1(A,C),p224(C,B).
p597(A,B):-copy1(A,C),p597_1(C,B).
p597_1(A,B):-p9(A,C),p21(C,B).
p599(A,B):-skip1(A,C),p9(C,B).
p602(A,B):-skip1(A,C),p32(C,B).
p603(A,B):-p51(A,C),p603_1(C,B).
p603_1(A,B):-p9(A,C),p204(C,B).
p605(A,B):-p224(A,C),p21(C,B).
p607(A,B):-copy1(A,C),p32(C,B).
p609(A,B):-copy1(A,C),p609_1(C,B).
p609_1(A,B):-p20(A,C),p224(C,B).
p610(A,B):-copy1(A,C),p20(C,B).
p611(A,B):-skip1(A,C),p611_1(C,B).
p611_1(A,B):-p242(A,C),p21(C,B).
p615(A,B):-copy1(A,C),p336(C,B).
p617(A,B):-p131(A,C),p224(C,B).
p620(A,B):-p20(A,C),p620_1(C,B).
p620_1(A,B):-p131(A,C),p21(C,B).
p621(A,B):-copy1(A,C),p9(C,B).
p625(A,B):-p21(A,C),p336(C,B).
p628(A,B):-mk_uppercase(A,C),p32(C,B).
p634(A,B):-p32(A,C),p20(C,B).
p635(A,B):-skip1(A,C),p635_1(C,B).
p635_1(A,B):-p224(A,C),p9(C,B).
p636(A,B):-copy1(A,C),p204(C,B).
p637(A,B):-skip1(A,C),p637_1(C,B).
p637_1(A,B):-skip1(A,C),p21(C,B).
p640(A,B):-p9(A,C),p131(C,B).
p644(A,B):-p9(A,C),p21(C,B).
p645(A,B):-copy1(A,C),p9(C,B).
p647(A,B):-p20(A,C),p21(C,B).
p650(A,B):-copy1(A,C),p650_1(C,B).
p650_1(A,B):-p9(A,C),p9(C,B).
p656(A,B):-mk_uppercase(A,C),p656_1(C,B).
p656_1(A,B):-p21(A,C),p131(C,B).
p657(A,B):-skip1(A,C),p9(C,B).
p660(A,B):-copy1(A,C),p660_1(C,B).
p660_1(A,B):-skip1(A,C),p21(C,B).
p661(A,B):-p336(A,B),is_lowercase(B).
p661(A,B):-skip1(A,C),p661(C,B).
p669(A,B):-p9(A,C),p20(C,B).
p671(A,B):-copy1(A,C),p20(C,B).
p672(A,B):-skip1(A,C),p672_1(C,B).
p672_1(A,B):-p32(A,C),p20(C,B).
p674(A,B):-p204(A,C),p21(C,B).
p677(A,B):-mk_lowercase(A,C),p20(C,B).
p678(A,B):-skip1(A,C),p678_1(C,B).
p678_1(A,B):-skip1(A,C),p9(C,B).
p685(A,B):-copy1(A,C),p685_1(C,B).
p685_1(A,B):-skip1(A,C),p9(C,B).
p686(A,B):-p21(A,C),p21(C,B).
p688(A,B):-p21(A,C),p32(C,B).
p691(A,B):-p131(A,B),is_number(B).
p691(A,B):-skip1(A,C),p691(C,B).
p694(A,B):-copy1(A,C),p336(C,B).
p702(A,B):-skip1(A,C),p1(C,B).
p703(A,B):-p336(A,C),p703_1(C,B).
p703_1(A,B):-skip1(A,C),p32(C,B).
p705(A,B):-copy1(A,C),p705_1(C,B).
p705_1(A,B):-p131(A,C),p204(C,B).
p706(A,B):-mk_lowercase(A,C),p706_1(C,B).
p706_1(A,B):-skip1(A,C),p21(C,B).
p707(A,B):-mk_lowercase(A,C),p20(C,B).
p708(A,B):-p224(A,C),p708_1(C,B).
p708_1(A,B):-p21(A,C),p9(C,B).
p718(A,B):-p131(A,C),p718_1(C,B).
p718_1(A,B):-skip1(A,C),p131(C,B).
p724(A,B):-skip1(A,C),p724_1(C,B).
p724_1(A,B):-p21(A,C),p9(C,B).
p732(A,B):-p9(A,C),p9(C,B).
p733(A,B):-mk_lowercase(A,C),p20(C,B).
p737(A,B):-skip1(A,C),p737_1(C,B).
p737_1(A,B):-p336(A,C),p21(C,B).
p738(A,B):-p336(A,C),p9(C,B).
p739(A,B):-mk_uppercase(A,C),p739_1(C,B).
p739_1(A,B):-skip1(A,C),p9(C,B).
p742(A,B):-skip1(A,C),p9(C,B).
p743(A,B):-skip1(A,C),p242(C,B).
p744(A,B):-p21(A,C),p9(C,B).
p747(A,B):-p21(A,C),p747_1(C,B).
p747_1(A,B):-skip1(A,C),p9(C,B).
p760(A,B):-p21(A,C),p760_1(C,B).
p760_1(A,B):-skip1(A,C),p32(C,B).
p764(A,B):-copy1(A,C),p9(C,B).
p766(A,B):-p21(A,C),p21(C,B).
p769(A,B):-p204(A,C),p9(C,B).
p770(A,B):-mk_uppercase(A,C),p204(C,B).
p774(A,B):-skip1(A,C),p21(C,B).
p785(A,B):-copy1(A,C),p9(C,B).
p791(A,B):-skip1(A,C),p9(C,B).
p796(A,B):-copy1(A,C),p21(C,B).
p803(A,B):-p82(A,C),p51(C,B).
p804(A,B):-p9(A,C),p804_1(C,B).
p804_1(A,B):-skip1(A,C),p21(C,B).
p805(A,B):-skip1(A,C),p805_1(C,B).
p805_1(A,B):-p336(A,C),p224(C,B).
p815(A,B):-p131(A,C),p9(C,B).
p819(A,B):-skip1(A,C),p131(C,B).
p821(A,B):-skip1(A,C),p51(C,B).
p821(A,B):-p32(A,C),p821(C,B).
p832(A,B):-skip1(A,C),p9(C,B).
p833(A,B):-skip1(A,C),p833_1(C,B).
p833_1(A,B):-p9(A,C),p20(C,B).
p835(A,B):-skip1(A,C),p835_1(C,B).
p835_1(A,B):-skip1(A,C),p32(C,B).
p839(A,B):-copy1(A,C),p839_1(C,B).
p839_1(A,B):-p9(A,C),p9(C,B).
p846(A,B):-copy1(A,C),p224(C,B).
p847(A,B):-copy1(A,C),p847_1(C,B).
p847_1(A,B):-skip1(A,C),p9(C,B).
p851(A,B):-p9(A,C),p851_1(C,B).
p851_1(A,B):-skip1(A,C),p9(C,B).
p852(A,B):-p224(A,C),p9(C,B).
p853(A,B):-copy1(A,C),p21(C,B).
p854(A,B):-copy1(A,C),p854_1(C,B).
p854_1(A,B):-skip1(A,C),p21(C,B).
p855(A,B):-p21(A,C),p855_1(C,B).
p855_1(A,B):-skip1(A,C),p9(C,B).
p856(A,B):-skip1(A,C),p856_1(C,B).
p856_1(A,B):-skip1(A,C),p9(C,B).
p859(A,B):-p9(A,C),p859_1(C,B).
p859_1(A,B):-p21(A,C),p131(C,B).
p860(A,B):-mk_lowercase(A,C),p860_1(C,B).
p860_1(A,B):-p21(A,C),p32(C,B).
p866(A,B):-copy1(A,C),p21(C,B).
p867(A,B):-skip1(A,C),p131(C,B).
p868(A,B):-mk_lowercase(A,C),p131(C,B).
p870(A,B):-p870_1(A,C),p870_1(C,B).
p870_1(A,B):-skip1(A,C),p9(C,B).
p874(A,B):-skip1(A,C),p874_1(C,B).
p874_1(A,B):-skip1(A,C),p9(C,B).
p878(A,B):-copy1(A,C),p21(C,B).
p880(A,B):-p224(A,C),p21(C,B).
p880(A,B):-p21(A,C),p880(C,B).
p884(A,B):-skip1(A,C),p336(C,B).
p886(A,B):-copy1(A,C),p336(C,B).
p892(A,B):-p9(A,C),p9(C,B).
p893(A,B):-copy1(A,C),p224(C,B).
p894(A,B):-mk_lowercase(A,C),p82(C,B).
p907(A,B):-mk_uppercase(A,C),p9(C,B).
p908(A,B):-p242(A,C),p20(C,B).
p909(A,B):-skip1(A,C),p909_1(C,B).
p909_1(A,B):-skip1(A,C),p21(C,B).
p911(A,B):-skip1(A,C),p911_1(C,B).
p911_1(A,B):-skip1(A,C),p20(C,B).
p912(A,B):-skip1(A,C),p912_1(C,B).
p912_1(A,B):-skip1(A,C),p20(C,B).
p913(A,B):-copy1(A,C),p204(C,B).
p918(A,B):-copy1(A,C),p336(C,B).
p919(A,B):-p9(A,C),p224(C,B).
p920(A,B):-p9(A,C),p21(C,B).
p921(A,B):-copy1(A,C),p921_1(C,B).
p921_1(A,B):-p21(A,C),p224(C,B).
p922(A,B):-copy1(A,C),p922_1(C,B).
p922_1(A,B):-p224(A,C),p20(C,B).
p926(A,B):-skip1(A,C),p20(C,B).
p927(A,B):-mk_lowercase(A,C),p927_1(C,B).
p927_1(A,B):-p224(A,C),p21(C,B).
p929(A,B):-copy1(A,C),p929_1(C,B).
p929_1(A,B):-p1(A,C),p21(C,B).
p934(A,B):-copy1(A,C),p21(C,B).
p935(A,B):-skip1(A,C),p21(C,B).
p939(A,B):-p32(A,C),p939_1(C,B).
p939_1(A,B):-p131(A,C),p9(C,B).
p940(A,B):-p9(A,C),p940_1(C,B).
p940_1(A,B):-p9(A,C),p32(C,B).
p941(A,B):-copy1(A,C),p32(C,B).
p944(A,B):-p21(A,C),p224(C,B).
p946(A,B):-skip1(A,C),p9(C,B).
p947(A,B):-skip1(A,C),p242(C,B).
p948(A,B):-p9(A,C),p948_1(C,B).
p948_1(A,B):-skip1(A,C),p9(C,B).
p955(A,B):-p21(A,C),p955_1(C,B).
p955_1(A,B):-p131(A,C),p9(C,B).
p960(A,B):-p9(A,C),p21(C,B).
p961(A,B):-skip1(A,C),p32(C,B).
p962(A,B):-skip1(A,C),p21(C,B).
p963(A,B):-skip1(A,C),p21(C,B).
p966(A,B):-p966_1(A,C),p966_1(C,B).
p966_1(A,B):-skip1(A,C),p204(C,B).
p967(A,B):-p9(A,C),p967_1(C,B).
p967_1(A,B):-skip1(A,C),p1(C,B).
p969(A,B):-skip1(A,C),p969_1(C,B).
p969_1(A,B):-skip1(A,C),p9(C,B).
p970(A,B):-mk_lowercase(A,C),p970_1(C,B).
p970_1(A,B):-skip1(A,C),p336(C,B).
p973(A,B):-p21(A,C),p9(C,B).
p980(A,B):-copy1(A,C),p224(C,B).
p992(A,B):-mk_uppercase(A,C),p992_1(C,B).
p992_1(A,B):-p9(A,C),p21(C,B).
p993(A,B):-copy1(A,C),p993_1(C,B).
p993_1(A,B):-p21(A,C),p32(C,B).
p995(A,B):-skip1(A,C),p995_1(C,B).
p995_1(A,B):-p21(A,C),p82(C,B).
p996(A,B):-p21(A,C),p336(C,B).
p1003(A,B):-skip1(A,C),p1003_1(C,B).
p1003_1(A,B):-skip1(A,C),p32(C,B).
p1010(A,B):-mk_lowercase(A,C),p9(C,B).
p1012(A,B):-copy1(A,C),p131(C,B).
p1015(A,B):-p9(A,C),p1015_1(C,B).
p1015_1(A,B):-p9(A,C),p21(C,B).
p1016(A,B):-skip1(A,C),p20(C,B).
p1025(A,B):-p21(A,C),p1025_1(C,B).
p1025_1(A,B):-skip1(A,C),p336(C,B).
p1026(A,B):-p20(A,C),p1026_1(C,B).
p1026_1(A,B):-p9(A,C),p21(C,B).
p1037(A,B):-p224(A,C),p1037_1(C,B).
p1037_1(A,B):-p82(A,C),p9(C,B).
p1039(A,B):-mk_lowercase(A,C),p336(C,B).
p1041(A,B):-p21(A,C),p1041_1(C,B).
p1041_1(A,B):-p20(A,C),p336(C,B).
p1051(A,B):-p1051_1(A,C),p1051_1(C,B).
p1051_1(A,B):-p9(A,C),p21(C,B).
p1052(A,B):-mk_lowercase(A,C),p131(C,B).
p1055(A,B):-p336(A,C),p1055_1(C,B).
p1055_1(A,B):-skip1(A,C),p131(C,B).
p1060(A,B):-copy1(A,C),p1(C,B).
p1064(A,B):-mk_lowercase(A,C),p1064_1(C,B).
p1064_1(A,B):-p9(A,C),p204(C,B).
p1071(A,B):-mk_lowercase(A,C),p21(C,B).
p1072(A,B):-p82(A,C),p1072_1(C,B).
p1072_1(A,B):-p21(A,C),p204(C,B).
p1075(A,B):-copy1(A,C),p21(C,B).
p1081(A,B):-p224(A,C),p20(C,B).
p1083(A,B):-p21(A,C),p1083_1(C,B).
p1083_1(A,B):-skip1(A,C),p32(C,B).
p1085(A,B):-p9(A,C),p131(C,B).
p1086(A,B):-copy1(A,C),p1086_1(C,B).
p1086_1(A,B):-p1(A,C),p21(C,B).
p1087(A,B):-copy1(A,C),p21(C,B).
p1089(A,B):-mk_uppercase(A,C),p336(C,B).
p1096(A,B):-p9(A,C),p1096_1(C,B).
p1096_1(A,B):-p224(A,C),p9(C,B).
p1097(A,B):-copy1(A,C),p21(C,B).
p1098(A,B):-copy1(A,C),p224(C,B).
p1100(A,B):-p131(A,C),p1100_1(C,B).
p1100_1(A,B):-skip1(A,C),p9(C,B).
p1101(A,B):-p9(A,C),p1101_1(C,B).
p1101_1(A,B):-p32(A,C),p21(C,B).
p1103(A,B):-p9(A,C),p1103_1(C,B).
p1103_1(A,B):-skip1(A,C),p336(C,B).
p1105(A,B):-copy1(A,C),p9(C,B).
p1106(A,B):-mk_uppercase(A,C),p204(C,B).
p1107(A,B):-p82(A,C),p1107_1(C,B).
p1107_1(A,B):-p32(A,C),p224(C,B).
p1109(A,B):-skip1(A,C),p1109_1(C,B).
p1109_1(A,B):-skip1(A,C),p9(C,B).
p1118(A,B):-p9(A,C),p9(C,B).
p1135(A,B):-p32(A,C),p9(C,B).
p1137(A,B):-skip1(A,C),p1137_1(C,B).
p1137_1(A,B):-skip1(A,C),p9(C,B).
p1139(A,B):-p21(A,C),p336(C,B).
p1140(A,B):-p131(A,C),p20(C,B).
p1141(A,B):-copy1(A,C),p82(C,B).
p1146(A,B):-p9(A,C),p1146_1(C,B).
p1146_1(A,B):-p21(A,C),p204(C,B).
p1147(A,B):-skip1(A,C),p9(C,B).
p1149(A,B):-skip1(A,C),p1149_1(C,B).
p1149_1(A,B):-p9(A,C),p131(C,B).
p1150(A,B):-p9(A,C),p82(C,B).
p1152(A,B):-copy1(A,C),p1152_1(C,B).
p1152_1(A,B):-p336(A,C),p131(C,B).
p1154(A,B):-skip1(A,C),p9(C,B).
p1157(A,B):-p131(A,C),p1157_1(C,B).
p1157_1(A,B):-p204(A,C),p20(C,B).
p1158(A,B):-p21(A,C),p204(C,B).
p1169(A,B):-mk_uppercase(A,C),p1169_1(C,B).
p1169_1(A,B):-p21(A,C),p21(C,B).
p1170(A,B):-skip1(A,C),p1170_1(C,B).
p1170_1(A,B):-p21(A,C),p131(C,B).
p1174(A,B):-mk_lowercase(A,C),p20(C,B).
p1181(A,B):-skip1(A,C),p21(C,B).
p1184(A,B):-p204(A,C),p32(C,B).
p1194(A,B):-skip1(A,C),p1194_1(C,B).
p1194_1(A,B):-p32(A,C),p9(C,B).
p1195(A,B):-p9(A,C),p21(C,B).
p1197(A,B):-skip1(A,C),p224(C,B).
% asserting p7_1/2
% asserting p7/2
% asserting p13/2
% asserting p14/2
% asserting p16_1/2
% asserting p16/2
% asserting p17/2
% asserting p18/2
% asserting p19/2
% asserting p22/2
% asserting p27/2
% asserting p28/2
% asserting p30_1/2
% asserting p30/2
% asserting p33/2
% asserting p33/2
% asserting p39/2
% asserting p40_1/2
% asserting p40/2
% asserting p45/2
% asserting p46/2
% asserting p48/2
% asserting p49/2
% asserting p55/2
% asserting p57_1/2
% asserting p57/2
% asserting p58_1/2
% asserting p58/2
% asserting p60/2
% asserting p62/2
% asserting p67_1/2
% asserting p67/2
% asserting p71/2
% asserting p72_1/2
% asserting p72/2
% asserting p73/2
% asserting p75_1/2
% asserting p75/2
% asserting p76/2
% asserting p77_1/2
% asserting p77/2
% asserting p79_1/2
% asserting p79/2
% asserting p87/2
% asserting p88_1/2
% asserting p88/2
% asserting p90/2
% asserting p90/2
% asserting p92_1/2
% asserting p92/2
% asserting p94_1/2
% asserting p94/2
% asserting p101_1/2
% asserting p101/2
% asserting p102_1/2
% asserting p102/2
% asserting p105/2
% asserting p106/2
% asserting p108_1/2
% asserting p108/2
% asserting p111_1/2
% asserting p111/2
% asserting p112/2
% asserting p114/2
% asserting p115_1/2
% asserting p115/2
% asserting p120_1/2
% asserting p120/2
% asserting p133/2
% asserting p136/2
% asserting p138/2
% asserting p140_1/2
% asserting p140/2
% asserting p144_1/2
% asserting p144/2
% asserting p146_1/2
% asserting p146/2
% asserting p147_1/2
% asserting p147/2
% asserting p148_1/2
% asserting p148/2
% asserting p151/2
% asserting p156_1/2
% asserting p156/2
% asserting p158_1/2
% asserting p158/2
% asserting p160/2
% asserting p161/2
% asserting p165/2
% asserting p169/2
% asserting p172_1/2
% asserting p172/2
% asserting p176/2
% asserting p178_1/2
% asserting p178/2
% asserting p182_1/2
% asserting p182/2
% asserting p185/2
% asserting p189_1/2
% asserting p189/2
% asserting p193/2
% asserting p195/2
% asserting p196/2
% asserting p202_1/2
% asserting p202/2
% asserting p212/2
% asserting p215/2
% asserting p217/2
% asserting p221_1/2
% asserting p221/2
% asserting p229/2
% asserting p233_1/2
% asserting p233/2
% asserting p236_1/2
% asserting p236/2
% asserting p246/2
% asserting p247_1/2
% asserting p247/2
% asserting p250/2
% asserting p256_1/2
% asserting p256/2
% asserting p259/2
% asserting p260_1/2
% asserting p260/2
% asserting p269/2
% asserting p269/2
% asserting p270/2
% asserting p272_1/2
% asserting p272/2
% asserting p273_1/2
% asserting p273/2
% asserting p276_1/2
% asserting p276/2
% asserting p287/2
% asserting p290/2
% asserting p291_1/2
% asserting p291/2
% asserting p293_1/2
% asserting p293/2
% asserting p298_1/2
% asserting p298/2
% asserting p302/2
% asserting p303_1/2
% asserting p303/2
% asserting p306/2
% asserting p308_1/2
% asserting p308/2
% asserting p310/2
% asserting p311_1/2
% asserting p311/2
% asserting p312/2
% asserting p316_1/2
% asserting p316/2
% asserting p317/2
% asserting p322_1/2
% asserting p322/2
% asserting p328_1/2
% asserting p328/2
% asserting p331_1/2
% asserting p331/2
% asserting p333/2
% asserting p335_1/2
% asserting p335/2
% asserting p339/2
% asserting p340/2
% asserting p346/2
% asserting p347/2
% asserting p348/2
% asserting p351_1/2
% asserting p351/2
% asserting p353_1/2
% asserting p353/2
% asserting p355_1/2
% asserting p355/2
% asserting p361/2
% asserting p362/2
% asserting p362/2
% asserting p364/2
% asserting p370_1/2
% asserting p370/2
% asserting p371_1/2
% asserting p371/2
% asserting p379/2
% asserting p380/2
% asserting p383/2
% asserting p385_1/2
% asserting p385/2
% asserting p389/2
% asserting p391_1/2
% asserting p391/2
% asserting p392_1/2
% asserting p392/2
% asserting p395_1/2
% asserting p395/2
% asserting p403/2
% asserting p414_1/2
% asserting p414/2
% asserting p417/2
% asserting p425_1/2
% asserting p425/2
% asserting p430/2
% asserting p431/2
% asserting p432_1/2
% asserting p432/2
% asserting p439_1/2
% asserting p439/2
% asserting p444_1/2
% asserting p444/2
% asserting p446_1/2
% asserting p446/2
% asserting p448/2
% asserting p449_1/2
% asserting p449/2
% asserting p452/2
% asserting p456_1/2
% asserting p456/2
% asserting p460_1/2
% asserting p460/2
% asserting p461_1/2
% asserting p461/2
% asserting p462/2
% asserting p464_1/2
% asserting p464/2
% asserting p468_1/2
% asserting p468/2
% asserting p469/2
% asserting p471_1/2
% asserting p471/2
% asserting p472_1/2
% asserting p472/2
% asserting p473/2
% asserting p474/2
% asserting p475/2
% asserting p477_1/2
% asserting p477/2
% asserting p480_1/2
% asserting p480/2
% asserting p487/2
% asserting p489_1/2
% asserting p489/2
% asserting p490_1/2
% asserting p490/2
% asserting p494/2
% asserting p496_1/2
% asserting p496/2
% asserting p497_1/2
% asserting p497/2
% asserting p502/2
% asserting p503/2
% asserting p503/2
% asserting p504/2
% asserting p505_1/2
% asserting p505/2
% asserting p506/2
% asserting p508/2
% asserting p511/2
% asserting p517_1/2
% asserting p517/2
% asserting p522/2
% asserting p525/2
% asserting p528/2
% asserting p529/2
% asserting p531/2
% asserting p533_1/2
% asserting p533/2
% asserting p535_1/2
% asserting p535/2
% asserting p536/2
% asserting p537_1/2
% asserting p537/2
% asserting p538/2
% asserting p539_1/2
% asserting p539/2
% asserting p542/2
% asserting p547/2
% asserting p550_1/2
% asserting p550/2
% asserting p552/2
% asserting p555/2
% asserting p557/2
% asserting p569_1/2
% asserting p569/2
% asserting p575/2
% asserting p578/2
% asserting p580_1/2
% asserting p580/2
% asserting p581_1/2
% asserting p581/2
% asserting p582_1/2
% asserting p582/2
% asserting p583/2
% asserting p584_1/2
% asserting p584/2
% asserting p587_1/2
% asserting p587/2
% asserting p588/2
% asserting p594_1/2
% asserting p594/2
% asserting p597_1/2
% asserting p597/2
% asserting p599/2
% asserting p602/2
% asserting p603_1/2
% asserting p603/2
% asserting p605/2
% asserting p607/2
% asserting p609_1/2
% asserting p609/2
% asserting p610/2
% asserting p611_1/2
% asserting p611/2
% asserting p615/2
% asserting p617/2
% asserting p620_1/2
% asserting p620/2
% asserting p621/2
% asserting p625/2
% asserting p628/2
% asserting p634/2
% asserting p635_1/2
% asserting p635/2
% asserting p636/2
% asserting p637_1/2
% asserting p637/2
% asserting p640/2
% asserting p644/2
% asserting p645/2
% asserting p647/2
% asserting p650_1/2
% asserting p650/2
% asserting p656_1/2
% asserting p656/2
% asserting p657/2
% asserting p660_1/2
% asserting p660/2
% asserting p661/2
% asserting p661/2
% asserting p669/2
% asserting p671/2
% asserting p672_1/2
% asserting p672/2
% asserting p674/2
% asserting p677/2
% asserting p678_1/2
% asserting p678/2
% asserting p685_1/2
% asserting p685/2
% asserting p686/2
% asserting p688/2
% asserting p691/2
% asserting p691/2
% asserting p694/2
% asserting p702/2
% asserting p703_1/2
% asserting p703/2
% asserting p705_1/2
% asserting p705/2
% asserting p706_1/2
% asserting p706/2
% asserting p707/2
% asserting p708_1/2
% asserting p708/2
% asserting p718_1/2
% asserting p718/2
% asserting p724_1/2
% asserting p724/2
% asserting p732/2
% asserting p733/2
% asserting p737_1/2
% asserting p737/2
% asserting p738/2
% asserting p739_1/2
% asserting p739/2
% asserting p742/2
% asserting p743/2
% asserting p744/2
% asserting p747_1/2
% asserting p747/2
% asserting p760_1/2
% asserting p760/2
% asserting p764/2
% asserting p766/2
% asserting p769/2
% asserting p770/2
% asserting p774/2
% asserting p785/2
% asserting p791/2
% asserting p796/2
% asserting p803/2
% asserting p804_1/2
% asserting p804/2
% asserting p805_1/2
% asserting p805/2
% asserting p815/2
% asserting p819/2
% asserting p821/2
% asserting p821/2
% asserting p832/2
% asserting p833_1/2
% asserting p833/2
% asserting p835_1/2
% asserting p835/2
% asserting p839_1/2
% asserting p839/2
% asserting p846/2
% asserting p847_1/2
% asserting p847/2
% asserting p851_1/2
% asserting p851/2
% asserting p852/2
% asserting p853/2
% asserting p854_1/2
% asserting p854/2
% asserting p855_1/2
% asserting p855/2
% asserting p856_1/2
% asserting p856/2
% asserting p859_1/2
% asserting p859/2
% asserting p860_1/2
% asserting p860/2
% asserting p866/2
% asserting p867/2
% asserting p868/2
% asserting p870_1/2
% asserting p870/2
% asserting p874_1/2
% asserting p874/2
% asserting p878/2
% asserting p880/2
% asserting p880/2
% asserting p884/2
% asserting p886/2
% asserting p892/2
% asserting p893/2
% asserting p894/2
% asserting p907/2
% asserting p908/2
% asserting p909_1/2
% asserting p909/2
% asserting p911_1/2
% asserting p911/2
% asserting p912_1/2
% asserting p912/2
% asserting p913/2
% asserting p918/2
% asserting p919/2
% asserting p920/2
% asserting p921_1/2
% asserting p921/2
% asserting p922_1/2
% asserting p922/2
% asserting p926/2
% asserting p927_1/2
% asserting p927/2
% asserting p929_1/2
% asserting p929/2
% asserting p934/2
% asserting p935/2
% asserting p939_1/2
% asserting p939/2
% asserting p940_1/2
% asserting p940/2
% asserting p941/2
% asserting p944/2
% asserting p946/2
% asserting p947/2
% asserting p948_1/2
% asserting p948/2
% asserting p955_1/2
% asserting p955/2
% asserting p960/2
% asserting p961/2
% asserting p962/2
% asserting p963/2
% asserting p966_1/2
% asserting p966/2
% asserting p967_1/2
% asserting p967/2
% asserting p969_1/2
% asserting p969/2
% asserting p970_1/2
% asserting p970/2
% asserting p973/2
% asserting p980/2
% asserting p992_1/2
% asserting p992/2
% asserting p993_1/2
% asserting p993/2
% asserting p995_1/2
% asserting p995/2
% asserting p996/2
% asserting p1003_1/2
% asserting p1003/2
% asserting p1010/2
% asserting p1012/2
% asserting p1015_1/2
% asserting p1015/2
% asserting p1016/2
% asserting p1025_1/2
% asserting p1025/2
% asserting p1026_1/2
% asserting p1026/2
% asserting p1037_1/2
% asserting p1037/2
% asserting p1039/2
% asserting p1041_1/2
% asserting p1041/2
% asserting p1051_1/2
% asserting p1051/2
% asserting p1052/2
% asserting p1055_1/2
% asserting p1055/2
% asserting p1060/2
% asserting p1064_1/2
% asserting p1064/2
% asserting p1071/2
% asserting p1072_1/2
% asserting p1072/2
% asserting p1075/2
% asserting p1081/2
% asserting p1083_1/2
% asserting p1083/2
% asserting p1085/2
% asserting p1086_1/2
% asserting p1086/2
% asserting p1087/2
% asserting p1089/2
% asserting p1096_1/2
% asserting p1096/2
% asserting p1097/2
% asserting p1098/2
% asserting p1100_1/2
% asserting p1100/2
% asserting p1101_1/2
% asserting p1101/2
% asserting p1103_1/2
% asserting p1103/2
% asserting p1105/2
% asserting p1106/2
% asserting p1107_1/2
% asserting p1107/2
% asserting p1109_1/2
% asserting p1109/2
% asserting p1118/2
% asserting p1135/2
% asserting p1137_1/2
% asserting p1137/2
% asserting p1139/2
% asserting p1140/2
% asserting p1141/2
% asserting p1146_1/2
% asserting p1146/2
% asserting p1147/2
% asserting p1149_1/2
% asserting p1149/2
% asserting p1150/2
% asserting p1152_1/2
% asserting p1152/2
% asserting p1154/2
% asserting p1157_1/2
% asserting p1157/2
% asserting p1158/2
% asserting p1169_1/2
% asserting p1169/2
% asserting p1170_1/2
% asserting p1170/2
% asserting p1174/2
% asserting p1181/2
% asserting p1184/2
% asserting p1194_1/2
% asserting p1194/2
% asserting p1195/2
% asserting p1197/2
% depth 3
p2(A,B):-p13(A,C),p594(C,B).
p3(A,B):-p30_1(A,C),p738(C,B).
p4(A,B):-mk_lowercase(A,C),p178(C,B).
p11(A,B):-p224(A,C),p11_1(C,B).
p11_1(A,B):-p148(A,C),p16_1(C,B).
p12(A,B):-p105(A,C),p851(C,B).
p15(A,B):-p584(A,C),p178(C,B).
p25(A,B):-p927(A,C),p178(C,B).
p26(A,B):-skip1(A,C),p26_1(C,B).
p26_1(A,B):-p379(A,C),p73(C,B).
p29(A,B):-p9(A,C),p967(C,B).
p31(A,B):-p460(A,C),mk_lowercase(C,B).
p34(A,B):-copy1(A,C),p34_1(C,B).
p34_1(A,B):-p148(A,C),p656_1(C,B).
p35(A,B):-mk_uppercase(A,C),p35_1(C,B).
p35_1(A,B):-p833(A,C),p75_1(C,B).
p37(A,B):-p102_1(A,C),p584(C,B).
p38(A,B):-skip1(A,C),p38_1(C,B).
p38_1(A,B):-p148(A,C),p637(C,B).
p41(A,B):-p21(A,C),p41_1(C,B).
p41_1(A,B):-p379(A,C),p637(C,B).
p42(A,B):-p16_1(A,C),p42_1(C,B).
p42_1(A,B):-p929(A,C),p9(C,B).
p44(A,B):-p14(A,C),p364(C,B).
p47(A,B):-p120_1(A,C),p1149(C,B).
p50(A,B):-mk_uppercase(A,C),p637(C,B).
p52(A,B):-p57_1(A,C),p52_1(C,B).
p52_1(A,B):-p287(A,C),p242(C,B).
p53(A,B):-p21(A,C),p53_1(C,B).
p53_1(A,B):-skip1(A,C),p178(C,B).
p59(A,B):-p17(A,C),p67_1(C,B).
p61(A,B):-p16_1(A,C),p395(C,B).
p63(A,B):-p17(A,C),p738(C,B).
p65(A,B):-p115_1(A,C),p60(C,B).
p68(A,B):-mk_lowercase(A,C),p68_1(C,B).
p68_1(A,B):-p242(A,C),p79_1(C,B).
p70(A,B):-skip1(A,C),p70_1(C,B).
p70_1(A,B):-p706(A,C),p242(C,B).
p74(A,B):-p851(A,C),p637(C,B).
p78(A,B):-p9(A,C),p78_1(C,B).
p78_1(A,B):-p362(A,C),p224(C,B).
p81(A,B):-skip1(A,C),p724(C,B).
p83(A,B):-p148(A,C),p538(C,B).
p84(A,B):-p13(A,C),p351(C,B).
p85(A,B):-mk_lowercase(A,C),p16(C,B).
p86(A,B):-copy1(A,C),p86_1(C,B).
p86_1(A,B):-skip1(A,C),p391(C,B).
p93(A,B):-copy1(A,C),p93_1(C,B).
p93_1(A,B):-skip1(A,C),p637(C,B).
p95(A,B):-p76(A,C),p217(C,B).
p96(A,B):-p76(A,C),p992(C,B).
p104(A,B):-p9(A,C),p870(C,B).
p110(A,B):-p120_1(A,C),p67_1(C,B).
p116(A,B):-p20(A,C),p116_1(C,B).
p116_1(A,B):-p202_1(A,C),p993(C,B).
p117(A,B):-p32(A,C),p117_1(C,B).
p117_1(A,B):-skip1(A,C),p1149(C,B).
p119(A,B):-skip1(A,C),p119_1(C,B).
p119_1(A,B):-p702(A,C),p178(C,B).
p121(A,B):-p922_1(A,C),p120(C,B).
p122(A,B):-copy1(A,C),p101(C,B).
p123(A,B):-p706(A,C),p269(C,B).
p124(A,B):-p22(A,C),p17(C,B).
p127(A,B):-p348(A,C),p94(C,B).
p130(A,B):-p496(A,C),p348(C,B).
p132(A,B):-p39(A,C),p202_1(C,B).
p134(A,B):-p1039(A,C),p637(C,B).
p135(A,B):-p16_1(A,C),p430(C,B).
p141(A,B):-p446(A,C),p547(C,B).
p142(A,B):-p16_1(A,C),p1101_1(C,B).
p143(A,B):-p9(A,C),p490(C,B).
p145(A,B):-p39(A,C),p145_1(C,B).
p145_1(A,B):-skip1(A,C),p724(C,B).
p152(A,B):-p27(A,C),p464(C,B).
p157(A,B):-p21(A,C),p157_1(C,B).
p157_1(A,B):-p637(A,C),p48(C,B).
p159(A,B):-p182_1(A,C),p250(C,B).
p162(A,B):-p48(A,C),p57(C,B).
p167(A,B):-p88(A,C),p490(C,B).
p168(A,B):-p196(A,C),p182_1(C,B).
p171(A,B):-p293_1(A,C),p17(C,B).
p173(A,B):-copy1(A,C),p1051(C,B).
p174(A,B):-p48(A,C),p161(C,B).
p180(A,B):-p317(A,C),p490(C,B).
p181(A,B):-copy1(A,C),p181_1(C,B).
p181_1(A,B):-p705(A,C),p16_1(C,B).
p183(A,B):-copy1(A,C),p183_1(C,B).
p183_1(A,B):-skip1(A,C),p13(C,B).
p184(A,B):-p60(A,C),p617(C,B).
p186(A,B):-skip1(A,C),p186_1(C,B).
p186_1(A,B):-p115(A,C),p131(C,B).
p187(A,B):-mk_lowercase(A,C),p187_1(C,B).
p187_1(A,B):-p269(A,C),p336(C,B).
p188(A,B):-copy1(A,C),p584(C,B).
p191(A,B):-copy1(A,C),p191_1(C,B).
p191_1(A,B):-p77_1(A,C),p101(C,B).
p192(A,B):-p351(A,C),p32(C,B).
p194(A,B):-p105(A,C),p533(C,B).
p199(A,B):-mk_lowercase(A,C),p199_1(C,B).
p199_1(A,B):-p322(A,C),p189_1(C,B).
p200(A,B):-copy1(A,C),p200_1(C,B).
p200_1(A,B):-p178(A,C),p57(C,B).
p203(A,B):-mk_lowercase(A,C),p156(C,B).
p205(A,B):-copy1(A,C),p205_1(C,B).
p205_1(A,B):-p637(A,C),p224(C,B).
p206(A,B):-p111(A,C),p9(C,B).
p218(A,B):-mk_lowercase(A,C),p218_1(C,B).
p218_1(A,B):-p102_1(A,C),p272(C,B).
p220(A,B):-p202(A,C),p220_1(C,B).
p220_1(A,B):-p60(A,C),p538(C,B).
p226(A,B):-p9(A,C),p851(C,B).
p228(A,B):-p178(A,C),p260(C,B).
p231(A,B):-p21(A,C),p993(C,B).
p234(A,B):-p30_1(A,C),p76(C,B).
p237(A,B):-p306(A,C),p539(C,B).
p239(A,B):-p529(A,C),p67_1(C,B).
p240(A,B):-p21(A,C),p202(C,B).
p243(A,B):-p9(A,C),p293(C,B).
p244(A,B):-copy1(A,C),p244_1(C,B).
p244_1(A,B):-skip1(A,C),p178(C,B).
p245(A,B):-p120_1(A,C),p497(C,B).
p248(A,B):-p9(A,C),p539(C,B).
p251(A,B):-p20(A,C),p251_1(C,B).
p251_1(A,B):-skip1(A,C),p316_1(C,B).
p253(A,B):-p32(A,C),p253_1(C,B).
p253_1(A,B):-p303(A,C),p16_1(C,B).
p255(A,B):-skip1(A,C),p255_1(C,B).
p255_1(A,B):-p835(A,C),p120_1(C,B).
p257(A,B):-p503(A,C),p348(C,B).
p262(A,B):-p880(A,C),p158_1(C,B).
p265(A,B):-mk_lowercase(A,C),p265_1(C,B).
p265_1(A,B):-p705_1(A,C),p147_1(C,B).
p266(A,B):-copy1(A,C),p584(C,B).
p268(A,B):-p9(A,C),p724(C,B).
p271(A,B):-p48(A,C),p271_1(C,B).
p271_1(A,B):-p57(A,C),p1060(C,B).
p274(A,B):-p9(A,C),p274_1(C,B).
p274_1(A,B):-p739(A,C),p182_1(C,B).
p275(A,B):-p18(A,C),p547(C,B).
p281(A,B):-p20(A,C),p281_1(C,B).
p281_1(A,B):-p148(A,C),p48(C,B).
p284(A,B):-skip1(A,C),p637(C,B).
p288(A,B):-p287(A,C),p288_1(C,B).
p288_1(A,B):-p9(A,C),p637(C,B).
p292(A,B):-p60(A,C),p120_1(C,B).
p294(A,B):-skip1(A,C),p355(C,B).
p295(A,B):-p20(A,C),p295_1(C,B).
p295_1(A,B):-skip1(A,C),p835(C,B).
p296(A,B):-p90(A,C),p77_1(C,B).
p297(A,B):-mk_uppercase(A,C),p297_1(C,B).
p297_1(A,B):-p316_1(A,C),p120_1(C,B).
p299(A,B):-p21(A,C),p299_1(C,B).
p299_1(A,B):-p533(A,C),p1135(C,B).
p305(A,B):-p305_1(A,B),is_number(B).
p305_1(A,B):-p581_1(A,C),p362(C,B).
p307(A,B):-p16_1(A,C),p307_1(C,B).
p307_1(A,B):-skip1(A,C),p533(C,B).
p309(A,B):-copy1(A,C),p309_1(C,B).
p309_1(A,B):-p182_1(A,C),p48(C,B).
p313(A,B):-p204(A,C),p313_1(C,B).
p313_1(A,B):-skip1(A,C),p835(C,B).
p314(A,B):-skip1(A,C),p314_1(C,B).
p314_1(A,B):-p246(A,C),p182_1(C,B).
p315(A,B):-p161(A,C),p17(C,B).
p320(A,B):-skip1(A,C),p320_1(C,B).
p320_1(A,B):-p13(A,C),p120_1(C,B).
p321(A,B):-p13(A,C),p202(C,B).
p325(A,B):-p22(A,C),p120(C,B).
p327(A,B):-p9(A,C),p460(C,B).
p329(A,B):-p67_1(A,C),p17(C,B).
p337(A,B):-p30_1(A,C),p71(C,B).
p338(A,B):-p21(A,C),p338_1(C,B).
p338_1(A,B):-p30(A,C),p894(C,B).
p343(A,B):-p343_1(A,C),p343_1(C,B).
p343_1(A,B):-skip1(A,C),p835(C,B).
p344(A,B):-p17(A,C),p1149(C,B).
p354(A,B):-p101(A,C),p9(C,B).
p358(A,B):-p105(A,C),p539_1(C,B).
p359(A,B):-skip1(A,C),p1025(C,B).
p363(A,B):-p9(A,C),p760(C,B).
p367(A,B):-p9(A,C),p367_1(C,B).
p367_1(A,B):-p1100(A,C),p60(C,B).
p369(A,B):-p9(A,C),p446(C,B).
p373(A,B):-p303(A,C),p48(C,B).
p375(A,B):-p9(A,C),p189(C,B).
p381(A,B):-p101(A,C),p381_1(C,B).
p381_1(A,B):-skip1(A,C),p49(C,B).
p382(A,B):-p57_1(A,C),p202(C,B).
p384(A,B):-p738(A,C),p178(C,B).
p386(A,B):-p21(A,C),p637(C,B).
p387(A,B):-p77(A,C),p490(C,B).
p388(A,B):-p835(A,C),p388_1(C,B).
p388_1(A,B):-skip1(A,C),p57(C,B).
p394(A,B):-mk_uppercase(A,C),p394_1(C,B).
p394_1(A,B):-p178(A,C),p379(C,B).
p396(A,B):-p460(A,C),mk_lowercase(C,B).
p398(A,B):-p21(A,C),p178(C,B).
p401(A,B):-copy1(A,C),p401_1(C,B).
p401_1(A,B):-p637(A,C),p490(C,B).
p407(A,B):-skip1(A,C),p407_1(C,B).
p407_1(A,B):-skip1(A,C),p1170(C,B).
p409(A,B):-skip1(A,C),p409_1(C,B).
p409_1(A,B):-p57(A,C),p161(C,B).
p410(A,B):-copy1(A,C),p328(C,B).
p411(A,B):-p120_1(A,C),p115_1(C,B).
p415(A,B):-p30(A,C),p993(C,B).
p416(A,B):-p131(A,C),p416_1(C,B).
p416_1(A,B):-p287(A,C),p584(C,B).
p420(A,B):-p316(A,C),p348(C,B).
p422(A,B):-p303(A,C),p182_1(C,B).
p423(A,B):-skip1(A,C),p423_1(C,B).
p423_1(A,B):-p637(A,C),p30(C,B).
p426(A,B):-p115(A,C),p120_1(C,B).
p428(A,B):-p290(A,C),p738(C,B).
p433(A,B):-mk_lowercase(A,C),p433_1(C,B).
p433_1(A,B):-p460(A,C),p224(C,B).
p434(A,B):-p434_1(A,B),is_lowercase(B).
p434_1(A,B):-p156(A,C),p362(C,B).
p435(A,B):-p9(A,C),p435_1(C,B).
p435_1(A,B):-p73(A,C),p9(C,B).
p440(A,B):-p165(A,C),p440_1(C,B).
p440_1(A,B):-skip1(A,C),p833(C,B).
p443(A,B):-p131(A,C),p115(C,B).
p447(A,B):-p94(A,C),p637(C,B).
p450(A,B):-p395(A,C),p851(C,B).
p451(A,B):-p656_1(A,C),p182_1(C,B).
p454(A,B):-p496(A,C),p30_1(C,B).
p455(A,B):-p120_1(A,C),p49(C,B).
p458(A,B):-p72_1(A,C),p458_1(C,B).
p458_1(A,B):-skip1(A,C),p539(C,B).
p463(A,B):-p196(A,C),p58(C,B).
p466(A,B):-p538(A,C),p466_1(C,B).
p466_1(A,B):-p60(A,C),p51(C,B).
p467(A,B):-p131(A,C),p739(C,B).
p470(A,B):-mk_uppercase(A,C),p470_1(C,B).
p470_1(A,B):-skip1(A,C),p13(C,B).
p476(A,B):-mk_lowercase(A,C),p460(C,B).
p478(A,B):-copy1(A,C),p478_1(C,B).
p478_1(A,B):-p835(A,C),p637(C,B).
p479(A,B):-copy1(A,C),p479_1(C,B).
p479_1(A,B):-p637(A,C),p508(C,B).
p481(A,B):-p161(A,C),p481_1(C,B).
p481_1(A,B):-p120_1(A,C),p17(C,B).
p482(A,B):-p224(A,C),p482_1(C,B).
p482_1(A,B):-p158(A,C),copy1(C,B).
p484(A,B):-p16_1(A,C),p637(C,B).
p486(A,B):-p322(A,C),p724(C,B).
p488(A,B):-skip1(A,C),p488_1(C,B).
p488_1(A,B):-p148(A,C),p111_1(C,B).
p492(A,B):-p16_1(A,C),p724(C,B).
p493(A,B):-p20(A,C),p493_1(C,B).
p493_1(A,B):-skip1(A,C),p178(C,B).
p495(A,B):-p120_1(A,C),p182_1(C,B).
p500(A,B):-p9(A,C),p16(C,B).
p510(A,B):-p32(A,C),p510_1(C,B).
p510_1(A,B):-p392(A,C),p60(C,B).
p512(A,B):-p446(A,C),p224(C,B).
p515(A,B):-mk_uppercase(A,C),p515_1(C,B).
p515_1(A,B):-p57(A,C),p178(C,B).
p516(A,B):-p317(A,C),p178(C,B).
p518(A,B):-p22(A,C),p60(C,B).
p519(A,B):-p17(A,C),p539_1(C,B).
p521(A,B):-is_lowercase(A),p805(A,B).
p521(A,B):-skip1(A,C),p521(C,B).
p524(A,B):-copy1(A,C),p524_1(C,B).
p524_1(A,B):-p584(A,C),p17(C,B).
p526(A,B):-p851(A,C),p287(C,B).
p530(A,B):-copy1(A,C),p530_1(C,B).
p530_1(A,B):-p391(A,C),p269(C,B).
p532(A,B):-skip1(A,C),p16(C,B).
p540(A,B):-p242(A,C),p540_1(C,B).
p540_1(A,B):-p287(A,C),p204(C,B).
p541(A,B):-p992(A,C),p75_1(C,B).
p544(A,B):-p67_1(A,C),p471_1(C,B).
p545(A,B):-p16_1(A,C),p276(C,B).
p546(A,B):-p120_1(A,C),p111_1(C,B).
p548(A,B):-p224(A,C),p548_1(C,B).
p548_1(A,B):-p101(A,C),p362(C,B).
p556(A,B):-p328(A,C),p1089(C,B).
p558(A,B):-p851(A,C),p1025(C,B).
p559(A,B):-p287(A,C),p559_1(C,B).
p559_1(A,B):-p16_1(A,C),p196(C,B).
p562(A,B):-p256_1(A,C),p57(C,B).
p563(A,B):-p17(A,C),p460(C,B).
p564(A,B):-p120(A,C),p48(C,B).
p566(A,B):-p16_1(A,C),p87(C,B).
p568(A,B):-p39(A,C),p322(C,B).
p570(A,B):-p16(A,C),p364(C,B).
p571(A,B):-p242(A,C),p490(C,B).
p572(A,B):-p16_1(A,C),p572_1(C,B).
p572_1(A,B):-p379(A,C),p51(C,B).
p574(A,B):-p88(A,C),p1150(C,B).
p576(A,B):-skip1(A,C),p464(C,B).
p579(A,B):-p148(A,C),p490(C,B).
p586(A,B):-p392(A,C),p18(C,B).
p589(A,B):-p348(A,C),p584(C,B).
p590(A,B):-p706(A,C),p547(C,B).
p591(A,B):-p9(A,C),p591_1(C,B).
p591_1(A,B):-p73(A,C),p77_1(C,B).
p593(A,B):-p76(A,C),p489(C,B).
p596(A,B):-skip1(A,C),p596_1(C,B).
p596_1(A,B):-p88(A,C),p120(C,B).
p600(A,B):-p9(A,C),p600_1(C,B).
p600_1(A,B):-p637(A,C),p16_1(C,B).
p606(A,B):-copy1(A,C),p606_1(C,B).
p606_1(A,B):-p51(A,C),p395(C,B).
p608(A,B):-copy1(A,C),p608_1(C,B).
p608_1(A,B):-p293(A,C),p508(C,B).
p612(A,B):-p215(A,C),p706(C,B).
p613(A,B):-copy1(A,C),p613_1(C,B).
p613_1(A,B):-p217(A,C),p120(C,B).
p619(A,B):-p851(A,C),p67_1(C,B).
p622(A,B):-p449_1(A,C),p30_1(C,B).
p626(A,B):-p120_1(A,C),p626_1(C,B).
p626_1(A,B):-skip1(A,C),p637(C,B).
p631(A,B):-p322(A,C),p353(C,B).
p632(A,B):-p464(A,C),p73(C,B).
p633(A,B):-p9(A,C),p633_1(C,B).
p633_1(A,B):-p637(A,C),p182_1(C,B).
p638(A,B):-p538(A,C),p638_1(C,B).
p638_1(A,B):-skip1(A,C),p161(C,B).
p639(A,B):-p21(A,C),p970(C,B).
p641(A,B):-p72(A,C),mk_uppercase(C,B).
p649(A,B):-p637(A,C),p868(C,B).
p651(A,B):-p46(A,C),p111_1(C,B).
p654(A,B):-p21(A,C),p654_1(C,B).
p654_1(A,B):-p246(A,C),p196(C,B).
p655(A,B):-p215(A,C),p655_1(C,B).
p655_1(A,B):-p57_1(A,C),p178(C,B).
p658(A,B):-p13(A,C),p120_1(C,B).
p659(A,B):-skip1(A,C),p659_1(C,B).
p659_1(A,B):-p739(A,C),p178(C,B).
p663(A,B):-mk_lowercase(A,C),p663_1(C,B).
p663_1(A,B):-p224(A,C),p594(C,B).
p666(A,B):-p666_1(A,B),is_lowercase(B).
p666_1(A,B):-p580_1(A,C),p503(C,B).
p667(A,B):-skip1(A,C),p667_1(C,B).
p667_1(A,B):-p276(A,C),p287(C,B).
p670(A,B):-p30_1(A,C),p464(C,B).
p673(A,B):-mk_uppercase(A,C),p533(C,B).
p675(A,B):-p385(A,C),p637(C,B).
p676(A,B):-p508(A,C),p676_1(C,B).
p676_1(A,B):-skip1(A,C),p75_1(C,B).
p679(A,B):-p328(A,C),p94(C,B).
p681(A,B):-p202_1(A,C),p702(C,B).
p682(A,B):-p73(A,C),p13(C,B).
p684(A,B):-p204(A,C),p993(C,B).
p689(A,B):-p317(A,C),p120_1(C,B).
p690(A,B):-p21(A,C),p1146(C,B).
p697(A,B):-p32(A,C),p697_1(C,B).
p697_1(A,B):-skip1(A,C),p480(C,B).
p699(A,B):-mk_uppercase(A,C),p699_1(C,B).
p699_1(A,B):-skip1(A,C),p464(C,B).
p701(A,B):-p217(A,C),p464(C,B).
p712(A,B):-p911(A,C),p273_1(C,B).
p714(A,B):-p336(A,C),p714_1(C,B).
p714_1(A,B):-p293_1(A,C),p287(C,B).
p715(A,B):-p204(A,C),p715_1(C,B).
p715_1(A,B):-p30_1(A,C),p22(C,B).
p716(A,B):-p20(A,C),p716_1(C,B).
p716_1(A,B):-p706(A,C),p94(C,B).
p717(A,B):-mk_uppercase(A,C),p717_1(C,B).
p717_1(A,B):-p120_1(A,C),p508(C,B).
p721(A,B):-mk_uppercase(A,C),p148(C,B).
p722(A,B):-skip1(A,C),p156(C,B).
p723(A,B):-p161(A,C),p584(C,B).
p725(A,B):-p16_1(A,C),p725_1(C,B).
p725_1(A,B):-p351(A,C),p131(C,B).
p728(A,B):-p148(A,C),p32(C,B).
p729(A,B):-p578(A,C),p724(C,B).
p730(A,B):-mk_uppercase(A,C),p730_1(C,B).
p730_1(A,B):-p120_1(A,C),p353(C,B).
p731(A,B):-p362(A,C),p102_1(C,B).
p734(A,B):-copy1(A,C),p90(C,B).
p735(A,B):-p490(A,C),p77_1(C,B).
p740(A,B):-p16_1(A,C),p272_1(C,B).
p745(A,B):-p21(A,C),p745_1(C,B).
p745_1(A,B):-p51(A,C),p496(C,B).
p750(A,B):-p637(A,C),p489(C,B).
p751(A,B):-p202_1(A,C),p115(C,B).
p752(A,B):-p287(A,C),p16(C,B).
p753(A,B):-p298(A,C),p753_1(C,B).
p753_1(A,B):-p82(A,C),p539_1(C,B).
p756(A,B):-p49(A,C),p471_1(C,B).
p757(A,B):-p32(A,C),p497(C,B).
p759(A,B):-p224(A,C),p759_1(C,B).
p759_1(A,B):-p115_1(A,C),p57_1(C,B).
p761(A,B):-skip1(A,C),p761_1(C,B).
p761_1(A,B):-p148(A,C),p106(C,B).
p762(A,B):-p39(A,C),p57(C,B).
p763(A,B):-p335(A,C),p276(C,B).
p765(A,B):-skip1(A,C),p765_1(C,B).
p765_1(A,B):-p391(A,C),p351(C,B).
p768(A,B):-p148(A,C),p293_1(C,B).
p771(A,B):-p911(A,C),p21(C,B).
p772(A,B):-copy1(A,C),p772_1(C,B).
p772_1(A,B):-p178(A,C),p672(C,B).
p773(A,B):-copy1(A,C),p460(C,B).
p777(A,B):-p9(A,C),p584(C,B).
p778(A,B):-p364(A,C),p156(C,B).
p780(A,B):-copy1(A,C),p780_1(C,B).
p780_1(A,B):-p637(A,C),p911(C,B).
p781(A,B):-skip1(A,C),p781_1(C,B).
p781_1(A,B):-p702(A,C),p273_1(C,B).
p782(A,B):-copy1(A,C),p782_1(C,B).
p782_1(A,B):-p992(A,C),p17(C,B).
p784(A,B):-p705_1(A,C),p48(C,B).
p786(A,B):-p364(A,C),p269(C,B).
p788(A,B):-copy1(A,C),p57(C,B).
p789(A,B):-mk_uppercase(A,C),p789_1(C,B).
p789_1(A,B):-p161(A,C),p993(C,B).
p790(A,B):-copy1(A,C),p790_1(C,B).
p790_1(A,B):-p287(A,C),p242(C,B).
p792(A,B):-p21(A,C),p724(C,B).
p795(A,B):-copy1(A,C),p178(C,B).
p800(A,B):-p16_1(A,C),p637(C,B).
p802(A,B):-p21(A,C),p30(C,B).
p806(A,B):-p30_1(A,C),p322(C,B).
p808(A,B):-p336(A,C),p635(C,B).
p811(A,B):-skip1(A,C),p811_1(C,B).
p811_1(A,B):-p637(A,C),p287(C,B).
p814(A,B):-p88(A,C),p30(C,B).
p817(A,B):-skip1(A,C),p817_1(C,B).
p817_1(A,B):-p272_1(A,C),p202_1(C,B).
p820(A,B):-p364(A,C),p656_1(C,B).
p825(A,B):-copy1(A,C),p825_1(C,B).
p825_1(A,B):-p471_1(A,C),p51(C,B).
p826(A,B):-p22(A,C),p71(C,B).
p827(A,B):-p22(A,C),p178(C,B).
p828(A,B):-p204(A,C),p828_1(C,B).
p828_1(A,B):-p391(A,C),p131(C,B).
p830(A,B):-p21(A,C),p1026(C,B).
p831(A,B):-p547(A,C),p48(C,B).
p837(A,B):-skip1(A,C),p837_1(C,B).
p837_1(A,B):-skip1(A,C),p67(C,B).
p841(A,B):-p9(A,C),p637(C,B).
p843(A,B):-p20(A,C),p637(C,B).
p844(A,B):-p48(A,C),p844_1(C,B).
p844_1(A,B):-p970(A,C),p17(C,B).
p848(A,B):-p20(A,C),p848_1(C,B).
p848_1(A,B):-skip1(A,C),p49(C,B).
p862(A,B):-mk_lowercase(A,C),p862_1(C,B).
p862_1(A,B):-p449_1(A,C),p215(C,B).
p863(A,B):-p17(A,C),p73(C,B).
p869(A,B):-p120_1(A,C),p739(C,B).
p871(A,B):-copy1(A,C),p871_1(C,B).
p871_1(A,B):-skip1(A,C),p637(C,B).
p875(A,B):-p120_1(A,C),p875_1(C,B).
p875_1(A,B):-p911(A,C),p21(C,B).
p876(A,B):-p106(A,C),p115_1(C,B).
p879(A,B):-p16_1(A,C),p16(C,B).
p882(A,B):-p32(A,C),p120(C,B).
p885(A,B):-copy1(A,C),p835(C,B).
p887(A,B):-p578(A,C),p539_1(C,B).
p888(A,B):-p17(A,C),p273_1(C,B).
p889(A,B):-p178(A,C),p490(C,B).
p891(A,B):-mk_uppercase(A,C),p533(C,B).
p895(A,B):-skip1(A,C),p414(C,B).
p896(A,B):-mk_uppercase(A,C),p896_1(C,B).
p896_1(A,B):-p868(A,C),p557(C,B).
p900(A,B):-p9(A,C),p101(C,B).
p901(A,B):-p718(A,C),p901_1(C,B).
p901_1(A,B):-skip1(A,C),p13(C,B).
p902(A,B):-p224(A,C),p835(C,B).
p903(A,B):-p508(A,C),p739(C,B).
p904(A,B):-mk_uppercase(A,C),p904_1(C,B).
p904_1(A,B):-skip1(A,C),p88(C,B).
p905(A,B):-skip1(A,C),p905_1(C,B).
p905_1(A,B):-p637(A,C),p336(C,B).
p906(A,B):-p120_1(A,C),p316(C,B).
p914(A,B):-p9(A,C),p739(C,B).
p916(A,B):-p22(A,C),p916_1(C,B).
p916_1(A,B):-p22(A,C),p911(C,B).
p917(A,B):-p217(A,C),p362(C,B).
p924(A,B):-p637(A,C),p336(C,B).
p925(A,B):-p148(A,C),p471(C,B).
p931(A,B):-p9(A,C),p931_1(C,B).
p931_1(A,B):-p1041_1(A,C),p120_1(C,B).
p932(A,B):-p9(A,C),p1194(C,B).
p937(A,B):-p111(A,C),p48(C,B).
p938(A,B):-p120(A,C),p656_1(C,B).
p943(A,B):-p215(A,C),p57(C,B).
p945(A,B):-p364(A,C),p1089(C,B).
p949(A,B):-skip1(A,C),p949_1(C,B).
p949_1(A,B):-p414(A,C),p628(C,B).
p951(A,B):-p39(A,C),p490(C,B).
p952(A,B):-p21(A,C),p140(C,B).
p954(A,B):-copy1(A,C),p954_1(C,B).
p954_1(A,B):-p148(A,C),p539(C,B).
p956(A,B):-p1135(A,C),p637(C,B).
p957(A,B):-p120_1(A,C),p957_1(C,B).
p957_1(A,B):-p1140(A,C),p242(C,B).
p958(A,B):-p120_1(A,C),p508(C,B).
p972(A,B):-skip1(A,C),p972_1(C,B).
p972_1(A,B):-p217(A,C),p57(C,B).
p975(A,B):-p379(A,C),p496(C,B).
p981(A,B):-p637(A,C),p62(C,B).
p982(A,B):-p102(A,C),p637(C,B).
p983(A,B):-p992(A,C),p148(C,B).
p985(A,B):-mk_lowercase(A,C),p985_1(C,B).
p985_1(A,B):-p30(A,C),p490(C,B).
p987(A,B):-p1150(A,C),p102_1(C,B).
p991(A,B):-p805_1(A,C),p1101_1(C,B).
p994(A,B):-copy1(A,C),p994_1(C,B).
p994_1(A,B):-p460(A,C),p637(C,B).
p997(A,B):-copy1(A,C),p997_1(C,B).
p997_1(A,B):-p115(A,C),p17(C,B).
p998(A,B):-copy1(A,C),p998_1(C,B).
p998_1(A,B):-p859(A,C),p17(C,B).
p999(A,B):-p9(A,C),p870(C,B).
p1000(A,B):-p661(A,C),p21(C,B).
p1004(A,B):-p101(A,C),p336(C,B).
p1006(A,B):-p72_1(A,C),p120(C,B).
p1007(A,B):-p21(A,C),p1007_1(C,B).
p1007_1(A,B):-p637(A,C),p45(C,B).
p1008(A,B):-p131(A,C),p835(C,B).
p1011(A,B):-p449_1(A,C),p30_1(C,B).
p1013(A,B):-p73(A,C),p1013_1(C,B).
p1013_1(A,B):-p539_1(A,C),p120_1(C,B).
p1014(A,B):-p9(A,C),p724(C,B).
p1017(A,B):-mk_lowercase(A,C),p1017_1(C,B).
p1017_1(A,B):-skip1(A,C),p1101(C,B).
p1018(A,B):-p62(A,C),p1018_1(C,B).
p1018_1(A,B):-p911(A,C),p48(C,B).
p1020(A,B):-p16_1(A,C),p322(C,B).
p1022(A,B):-p48(A,C),p71(C,B).
p1023(A,B):-skip1(A,C),p1023_1(C,B).
p1023_1(A,B):-p738(A,C),p217(C,B).
p1024(A,B):-p995(A,C),p1060(C,B).
p1027(A,B):-skip1(A,C),p1027_1(C,B).
p1027_1(A,B):-p539(A,C),p178(C,B).
p1028(A,B):-p202(A,C),p497(C,B).
p1030(A,B):-p489(A,C),p32(C,B).
p1032(A,B):-p224(A,C),p102(C,B).
p1033(A,B):-mk_lowercase(A,C),p460(C,B).
p1034(A,B):-p101(A,C),p105(C,B).
p1036(A,B):-p115_1(A,C),p1036_1(C,B).
p1036_1(A,B):-p287(A,C),p16_1(C,B).
p1043(A,B):-p21(A,C),p328(C,B).
p1044(A,B):-copy1(A,C),p178(C,B).
p1046(A,B):-mk_lowercase(A,C),p1046_1(C,B).
p1046_1(A,B):-p39(A,C),p58(C,B).
p1048(A,B):-p165(A,C),p120(C,B).
p1056(A,B):-p39(A,C),p580_1(C,B).
p1062(A,B):-p21(A,C),p446(C,B).
p1063(A,B):-mk_lowercase(A,C),p1063_1(C,B).
p1063_1(A,B):-p328(A,C),p287(C,B).
p1068(A,B):-p16_1(A,C),p739(C,B).
p1069(A,B):-p148(A,C),p992(C,B).
p1070(A,B):-p16_1(A,C),p547(C,B).
p1074(A,B):-p9(A,C),p30(C,B).
p1077(A,B):-p1077_1(A,B),is_lowercase(B).
p1077_1(A,B):-p362(A,C),p835(C,B).
p1078(A,B):-p60(A,C),p120_1(C,B).
p1079(A,B):-skip1(A,C),p276(C,B).
p1080(A,B):-p21(A,C),p355(C,B).
p1082(A,B):-p611_1(A,C),p30_1(C,B).
p1088(A,B):-skip1(A,C),p1088_1(C,B).
p1088_1(A,B):-skip1(A,C),p57(C,B).
p1091(A,B):-p32(A,C),p120(C,B).
p1108(A,B):-p293_1(A,C),p391(C,B).
p1111(A,B):-p71(A,C),p569(C,B).
p1112(A,B):-p508(A,C),p73(C,B).
p1116(A,B):-p30_1(A,C),p30(C,B).
p1119(A,B):-skip1(A,C),p1119_1(C,B).
p1119_1(A,B):-p656(A,C),p27(C,B).
p1122(A,B):-p13(A,C),p1122_1(C,B).
p1122_1(A,B):-skip1(A,C),p75_1(C,B).
p1124(A,B):-p18(A,C),p1089(C,B).
p1125(A,B):-p637(A,C),p1125_1(C,B).
p1125_1(A,B):-mk_lowercase(A,C),p30(C,B).
p1127(A,B):-mk_lowercase(A,C),p911(C,B).
p1130(A,B):-copy1(A,C),p1130_1(C,B).
p1130_1(A,B):-p489(A,C),mk_lowercase(C,B).
p1132(A,B):-p204(A,C),p1132_1(C,B).
p1132_1(A,B):-p39(A,C),p970(C,B).
p1136(A,B):-p21(A,C),p1136_1(C,B).
p1136_1(A,B):-p178(A,C),p578(C,B).
p1138(A,B):-p911(A,C),p9(C,B).
p1142(A,B):-p432_1(A,C),p120_1(C,B).
p1143(A,B):-mk_uppercase(A,C),p178(C,B).
p1144(A,B):-p94(A,C),p1144_1(C,B).
p1144_1(A,B):-skip1(A,C),p13(C,B).
p1145(A,B):-p351(A,C),p17(C,B).
p1148(A,B):-mk_uppercase(A,C),p1148_1(C,B).
p1148_1(A,B):-p224(A,C),p48(C,B).
p1151(A,B):-p120_1(A,C),p30_1(C,B).
p1153(A,B):-mk_lowercase(A,C),p724(C,B).
p1155(A,B):-p204(A,C),p1155_1(C,B).
p1155_1(A,B):-p120(A,C),p533(C,B).
p1156(A,B):-mk_uppercase(A,C),p1156_1(C,B).
p1156_1(A,B):-skip1(A,C),p502(C,B).
p1160(A,B):-p20(A,C),p58(C,B).
p1163(A,B):-p46(A,C),p708(C,B).
p1165(A,B):-p9(A,C),p1165_1(C,B).
p1165_1(A,B):-skip1(A,C),p178(C,B).
p1166(A,B):-p120_1(A,C),p17(C,B).
p1168(A,B):-mk_lowercase(A,C),p1168_1(C,B).
p1168_1(A,B):-p57(A,C),p148(C,B).
p1171(A,B):-p60(A,C),p76(C,B).
p1172(A,B):-p16(A,C),p46(C,B).
p1173(A,B):-copy1(A,C),p1173_1(C,B).
p1173_1(A,B):-p911(A,C),p273_1(C,B).
p1177(A,B):-p30(A,C),p276(C,B).
p1179(A,B):-p115_1(A,C),p446(C,B).
p1180(A,B):-skip1(A,C),p1180_1(C,B).
p1180_1(A,B):-p148(A,C),p60(C,B).
p1182(A,B):-skip1(A,C),p1182_1(C,B).
p1182_1(A,B):-p217(A,C),p724(C,B).
p1186(A,B):-p105(A,C),p178(C,B).
p1187(A,B):-p490(A,C),p67_1(C,B).
p1188(A,B):-p32(A,C),p1188_1(C,B).
p1188_1(A,B):-skip1(A,C),p161(C,B).
p1189(A,B):-p120_1(A,C),p993(C,B).
p1190(A,B):-mk_lowercase(A,C),p178(C,B).
p1192(A,B):-p57_1(A,C),p851(C,B).
p1193(A,B):-skip1(A,C),p1193_1(C,B).
p1193_1(A,B):-p460(A,C),p1039(C,B).
p1198(A,B):-p120(A,C),p182_1(C,B).
p1199(A,B):-p202(A,C),p242(C,B).
p1200(A,B):-p39(A,C),p49(C,B).
% asserting p2/2
% asserting p3/2
% asserting p4/2
% asserting p11_1/2
% asserting p11/2
% asserting p12/2
% asserting p15/2
% asserting p25/2
% asserting p26_1/2
% asserting p26/2
% asserting p29/2
% asserting p31/2
% asserting p34_1/2
% asserting p34/2
% asserting p35_1/2
% asserting p35/2
% asserting p37/2
% asserting p38_1/2
% asserting p38/2
% asserting p41_1/2
% asserting p41/2
% asserting p42_1/2
% asserting p42/2
% asserting p44/2
% asserting p47/2
% asserting p50/2
% asserting p52_1/2
% asserting p52/2
% asserting p53_1/2
% asserting p53/2
% asserting p59/2
% asserting p61/2
% asserting p63/2
% asserting p65/2
% asserting p68_1/2
% asserting p68/2
% asserting p70_1/2
% asserting p70/2
% asserting p74/2
% asserting p78_1/2
% asserting p78/2
% asserting p81/2
% asserting p83/2
% asserting p84/2
% asserting p85/2
% asserting p86_1/2
% asserting p86/2
% asserting p93_1/2
% asserting p93/2
% asserting p95/2
% asserting p96/2
% asserting p104/2
% asserting p110/2
% asserting p116_1/2
% asserting p116/2
% asserting p117_1/2
% asserting p117/2
% asserting p119_1/2
% asserting p119/2
% asserting p121/2
% asserting p122/2
% asserting p123/2
% asserting p124/2
% asserting p127/2
% asserting p130/2
% asserting p132/2
% asserting p134/2
% asserting p135/2
% asserting p141/2
% asserting p142/2
% asserting p143/2
% asserting p145_1/2
% asserting p145/2
% asserting p152/2
% asserting p157_1/2
% asserting p157/2
% asserting p159/2
% asserting p162/2
% asserting p167/2
% asserting p168/2
% asserting p171/2
% asserting p173/2
% asserting p174/2
% asserting p180/2
% asserting p181_1/2
% asserting p181/2
% asserting p183_1/2
% asserting p183/2
% asserting p184/2
% asserting p186_1/2
% asserting p186/2
% asserting p187_1/2
% asserting p187/2
% asserting p188/2
% asserting p191_1/2
% asserting p191/2
% asserting p192/2
% asserting p194/2
% asserting p199_1/2
% asserting p199/2
% asserting p200_1/2
% asserting p200/2
% asserting p203/2
% asserting p205_1/2
% asserting p205/2
% asserting p206/2
% asserting p218_1/2
% asserting p218/2
% asserting p220_1/2
% asserting p220/2
% asserting p226/2
% asserting p228/2
% asserting p231/2
% asserting p234/2
% asserting p237/2
% asserting p239/2
% asserting p240/2
% asserting p243/2
% asserting p244_1/2
% asserting p244/2
% asserting p245/2
% asserting p248/2
% asserting p251_1/2
% asserting p251/2
% asserting p253_1/2
% asserting p253/2
% asserting p255_1/2
% asserting p255/2
% asserting p257/2
% asserting p262/2
% asserting p265_1/2
% asserting p265/2
% asserting p266/2
% asserting p268/2
% asserting p271_1/2
% asserting p271/2
% asserting p274_1/2
% asserting p274/2
% asserting p275/2
% asserting p281_1/2
% asserting p281/2
% asserting p284/2
% asserting p288_1/2
% asserting p288/2
% asserting p292/2
% asserting p294/2
% asserting p295_1/2
% asserting p295/2
% asserting p296/2
% asserting p297_1/2
% asserting p297/2
% asserting p299_1/2
% asserting p299/2
% asserting p305_1/2
% asserting p305/2
% asserting p307_1/2
% asserting p307/2
% asserting p309_1/2
% asserting p309/2
% asserting p313_1/2
% asserting p313/2
% asserting p314_1/2
% asserting p314/2
% asserting p315/2
% asserting p320_1/2
% asserting p320/2
% asserting p321/2
% asserting p325/2
% asserting p327/2
% asserting p329/2
% asserting p337/2
% asserting p338_1/2
% asserting p338/2
% asserting p343_1/2
% asserting p343/2
% asserting p344/2
% asserting p354/2
% asserting p358/2
% asserting p359/2
% asserting p363/2
% asserting p367_1/2
% asserting p367/2
% asserting p369/2
% asserting p373/2
% asserting p375/2
% asserting p381_1/2
% asserting p381/2
% asserting p382/2
% asserting p384/2
% asserting p386/2
% asserting p387/2
% asserting p388_1/2
% asserting p388/2
% asserting p394_1/2
% asserting p394/2
% asserting p396/2
% asserting p398/2
% asserting p401_1/2
% asserting p401/2
% asserting p407_1/2
% asserting p407/2
% asserting p409_1/2
% asserting p409/2
% asserting p410/2
% asserting p411/2
% asserting p415/2
% asserting p416_1/2
% asserting p416/2
% asserting p420/2
% asserting p422/2
% asserting p423_1/2
% asserting p423/2
% asserting p426/2
% asserting p428/2
% asserting p433_1/2
% asserting p433/2
% asserting p434_1/2
% asserting p434/2
% asserting p435_1/2
% asserting p435/2
% asserting p440_1/2
% asserting p440/2
% asserting p443/2
% asserting p447/2
% asserting p450/2
% asserting p451/2
% asserting p454/2
% asserting p455/2
% asserting p458_1/2
% asserting p458/2
% asserting p463/2
% asserting p466_1/2
% asserting p466/2
% asserting p467/2
% asserting p470_1/2
% asserting p470/2
% asserting p476/2
% asserting p478_1/2
% asserting p478/2
% asserting p479_1/2
% asserting p479/2
% asserting p481_1/2
% asserting p481/2
% asserting p482_1/2
% asserting p482/2
% asserting p484/2
% asserting p486/2
% asserting p488_1/2
% asserting p488/2
% asserting p492/2
% asserting p493_1/2
% asserting p493/2
% asserting p495/2
% asserting p500/2
% asserting p510_1/2
% asserting p510/2
% asserting p512/2
% asserting p515_1/2
% asserting p515/2
% asserting p516/2
% asserting p518/2
% asserting p519/2
% asserting p521/2
% asserting p521/2
% asserting p524_1/2
% asserting p524/2
% asserting p526/2
% asserting p530_1/2
% asserting p530/2
% asserting p532/2
% asserting p540_1/2
% asserting p540/2
% asserting p541/2
% asserting p544/2
% asserting p545/2
% asserting p546/2
% asserting p548_1/2
% asserting p548/2
% asserting p556/2
% asserting p558/2
% asserting p559_1/2
% asserting p559/2
% asserting p562/2
% asserting p563/2
% asserting p564/2
% asserting p566/2
% asserting p568/2
% asserting p570/2
% asserting p571/2
% asserting p572_1/2
% asserting p572/2
% asserting p574/2
% asserting p576/2
% asserting p579/2
% asserting p586/2
% asserting p589/2
% asserting p590/2
% asserting p591_1/2
% asserting p591/2
% asserting p593/2
% asserting p596_1/2
% asserting p596/2
% asserting p600_1/2
% asserting p600/2
% asserting p606_1/2
% asserting p606/2
% asserting p608_1/2
% asserting p608/2
% asserting p612/2
% asserting p613_1/2
% asserting p613/2
% asserting p619/2
% asserting p622/2
% asserting p626_1/2
% asserting p626/2
% asserting p631/2
% asserting p632/2
% asserting p633_1/2
% asserting p633/2
% asserting p638_1/2
% asserting p638/2
% asserting p639/2
% asserting p641/2
% asserting p649/2
% asserting p651/2
% asserting p654_1/2
% asserting p654/2
% asserting p655_1/2
% asserting p655/2
% asserting p658/2
% asserting p659_1/2
% asserting p659/2
% asserting p663_1/2
% asserting p663/2
% asserting p666_1/2
% asserting p666/2
% asserting p667_1/2
% asserting p667/2
% asserting p670/2
% asserting p673/2
% asserting p675/2
% asserting p676_1/2
% asserting p676/2
% asserting p679/2
% asserting p681/2
% asserting p682/2
% asserting p684/2
% asserting p689/2
% asserting p690/2
% asserting p697_1/2
% asserting p697/2
% asserting p699_1/2
% asserting p699/2
% asserting p701/2
% asserting p712/2
% asserting p714_1/2
% asserting p714/2
% asserting p715_1/2
% asserting p715/2
% asserting p716_1/2
% asserting p716/2
% asserting p717_1/2
% asserting p717/2
% asserting p721/2
% asserting p722/2
% asserting p723/2
% asserting p725_1/2
% asserting p725/2
% asserting p728/2
% asserting p729/2
% asserting p730_1/2
% asserting p730/2
% asserting p731/2
% asserting p734/2
% asserting p735/2
% asserting p740/2
% asserting p745_1/2
% asserting p745/2
% asserting p750/2
% asserting p751/2
% asserting p752/2
% asserting p753_1/2
% asserting p753/2
% asserting p756/2
% asserting p757/2
% asserting p759_1/2
% asserting p759/2
% asserting p761_1/2
% asserting p761/2
% asserting p762/2
% asserting p763/2
% asserting p765_1/2
% asserting p765/2
% asserting p768/2
% asserting p771/2
% asserting p772_1/2
% asserting p772/2
% asserting p773/2
% asserting p777/2
% asserting p778/2
% asserting p780_1/2
% asserting p780/2
% asserting p781_1/2
% asserting p781/2
% asserting p782_1/2
% asserting p782/2
% asserting p784/2
% asserting p786/2
% asserting p788/2
% asserting p789_1/2
% asserting p789/2
% asserting p790_1/2
% asserting p790/2
% asserting p792/2
% asserting p795/2
% asserting p800/2
% asserting p802/2
% asserting p806/2
% asserting p808/2
% asserting p811_1/2
% asserting p811/2
% asserting p814/2
% asserting p817_1/2
% asserting p817/2
% asserting p820/2
% asserting p825_1/2
% asserting p825/2
% asserting p826/2
% asserting p827/2
% asserting p828_1/2
% asserting p828/2
% asserting p830/2
% asserting p831/2
% asserting p837_1/2
% asserting p837/2
% asserting p841/2
% asserting p843/2
% asserting p844_1/2
% asserting p844/2
% asserting p848_1/2
% asserting p848/2
% asserting p862_1/2
% asserting p862/2
% asserting p863/2
% asserting p869/2
% asserting p871_1/2
% asserting p871/2
% asserting p875_1/2
% asserting p875/2
% asserting p876/2
% asserting p879/2
% asserting p882/2
% asserting p885/2
% asserting p887/2
% asserting p888/2
% asserting p889/2
% asserting p891/2
% asserting p895/2
% asserting p896_1/2
% asserting p896/2
% asserting p900/2
% asserting p901_1/2
% asserting p901/2
% asserting p902/2
% asserting p903/2
% asserting p904_1/2
% asserting p904/2
% asserting p905_1/2
% asserting p905/2
% asserting p906/2
% asserting p914/2
% asserting p916_1/2
% asserting p916/2
% asserting p917/2
% asserting p924/2
% asserting p925/2
% asserting p931_1/2
% asserting p931/2
% asserting p932/2
% asserting p937/2
% asserting p938/2
% asserting p943/2
% asserting p945/2
% asserting p949_1/2
% asserting p949/2
% asserting p951/2
% asserting p952/2
% asserting p954_1/2
% asserting p954/2
% asserting p956/2
% asserting p957_1/2
% asserting p957/2
% asserting p958/2
% asserting p972_1/2
% asserting p972/2
% asserting p975/2
% asserting p981/2
% asserting p982/2
% asserting p983/2
% asserting p985_1/2
% asserting p985/2
% asserting p987/2
% asserting p991/2
% asserting p994_1/2
% asserting p994/2
% asserting p997_1/2
% asserting p997/2
% asserting p998_1/2
% asserting p998/2
% asserting p999/2
% asserting p1000/2
% asserting p1004/2
% asserting p1006/2
% asserting p1007_1/2
% asserting p1007/2
% asserting p1008/2
% asserting p1011/2
% asserting p1013_1/2
% asserting p1013/2
% asserting p1014/2
% asserting p1017_1/2
% asserting p1017/2
% asserting p1018_1/2
% asserting p1018/2
% asserting p1020/2
% asserting p1022/2
% asserting p1023_1/2
% asserting p1023/2
% asserting p1024/2
% asserting p1027_1/2
% asserting p1027/2
% asserting p1028/2
% asserting p1030/2
% asserting p1032/2
% asserting p1033/2
% asserting p1034/2
% asserting p1036_1/2
% asserting p1036/2
% asserting p1043/2
% asserting p1044/2
% asserting p1046_1/2
% asserting p1046/2
% asserting p1048/2
% asserting p1056/2
% asserting p1062/2
% asserting p1063_1/2
% asserting p1063/2
% asserting p1068/2
% asserting p1069/2
% asserting p1070/2
% asserting p1074/2
% asserting p1077_1/2
% asserting p1077/2
% asserting p1078/2
% asserting p1079/2
% asserting p1080/2
% asserting p1082/2
% asserting p1088_1/2
% asserting p1088/2
% asserting p1091/2
% asserting p1108/2
% asserting p1111/2
% asserting p1112/2
% asserting p1116/2
% asserting p1119_1/2
% asserting p1119/2
% asserting p1122_1/2
% asserting p1122/2
% asserting p1124/2
% asserting p1125_1/2
% asserting p1125/2
% asserting p1127/2
% asserting p1130_1/2
% asserting p1130/2
% asserting p1132_1/2
% asserting p1132/2
% asserting p1136_1/2
% asserting p1136/2
% asserting p1138/2
% asserting p1142/2
% asserting p1143/2
% asserting p1144_1/2
% asserting p1144/2
% asserting p1145/2
% asserting p1148_1/2
% asserting p1148/2
% asserting p1151/2
% asserting p1153/2
% asserting p1155_1/2
% asserting p1155/2
% asserting p1156_1/2
% asserting p1156/2
% asserting p1160/2
% asserting p1163/2
% asserting p1165_1/2
% asserting p1165/2
% asserting p1166/2
% asserting p1168_1/2
% asserting p1168/2
% asserting p1171/2
% asserting p1172/2
% asserting p1173_1/2
% asserting p1173/2
% asserting p1177/2
% asserting p1179/2
% asserting p1180_1/2
% asserting p1180/2
% asserting p1182_1/2
% asserting p1182/2
% asserting p1186/2
% asserting p1187/2
% asserting p1188_1/2
% asserting p1188/2
% asserting p1189/2
% asserting p1190/2
% asserting p1192/2
% asserting p1193_1/2
% asserting p1193/2
% asserting p1198/2
% asserting p1199/2
% asserting p1200/2
% depth 4
p98(A,B):-mk_lowercase(A,C),p98_1(C,B).
p98_1(A,B):-p183_1(A,C),p102_1(C,B).
p139(A,B):-p93(A,C),mk_lowercase(C,B).
p238(A,B):-p7_1(A,C),p238_1(C,B).
p238_1(A,B):-p287(A,C),p120_1(C,B).
p241(A,B):-p16_1(A,C),p1088(C,B).
p249(A,B):-mk_uppercase(A,C),p249_1(C,B).
p249_1(A,B):-p1140(A,C),p183_1(C,B).
p264(A,B):-p204(A,C),p264_1(C,B).
p264_1(A,B):-skip1(A,C),p93_1(C,B).
p397(A,B):-p204(A,C),p397_1(C,B).
p397_1(A,B):-skip1(A,C),p205_1(C,B).
p437(A,B):-p182_1(A,C),p437_1(C,B).
p437_1(A,B):-p183_1(A,C),p20(C,B).
p585(A,B):-p58(A,C),p585_1(C,B).
p585_1(A,B):-skip1(A,C),p93_1(C,B).
p598(A,B):-p48(A,C),p598_1(C,B).
p598_1(A,B):-skip1(A,C),p93_1(C,B).
p627(A,B):-p738(A,C),p295_1(C,B).
p704(A,B):-p148(A,C),p676_1(C,B).
p711(A,B):-p16_1(A,C),p711_1(C,B).
p711_1(A,B):-skip1(A,C),p53_1(C,B).
p783(A,B):-p93(A,C),copy1(C,B).
p823(A,B):-p51(A,C),p823_1(C,B).
p823_1(A,B):-p183(A,C),p22(C,B).
p849(A,B):-copy1(A,C),p849_1(C,B).
p849_1(A,B):-skip1(A,C),p1138(C,B).
p873(A,B):-p16_1(A,C),p873_1(C,B).
p873_1(A,B):-p183_1(A,C),p204(C,B).
p890(A,B):-p348(A,C),p890_1(C,B).
p890_1(A,B):-p183_1(A,C),p503(C,B).
p976(A,B):-p16_1(A,C),p470(C,B).
p977(A,B):-p93(A,C),copy1(C,B).
p1029(A,B):-p93(A,C),p1029_1(C,B).
p1029_1(A,B):-p20(A,C),p82(C,B).
p1038(A,B):-p93(A,C),p364(C,B).
p1059(A,B):-p885(A,C),p1059_1(C,B).
p1059_1(A,B):-p224(A,C),p32(C,B).
p1073(A,B):-skip1(A,C),p1073_1(C,B).
p1073_1(A,B):-skip1(A,C),p53_1(C,B).
% asserting p98_1/2
% asserting p98/2
% asserting p139/2
% asserting p238_1/2
% asserting p238/2
% asserting p241/2
% asserting p249_1/2
% asserting p249/2
% asserting p264_1/2
% asserting p264/2
% asserting p397_1/2
% asserting p397/2
% asserting p437_1/2
% asserting p437/2
% asserting p585_1/2
% asserting p585/2
% asserting p598_1/2
% asserting p598/2
% asserting p627/2
% asserting p704/2
% asserting p711_1/2
% asserting p711/2
% asserting p783/2
% asserting p823_1/2
% asserting p823/2
% asserting p849_1/2
% asserting p849/2
% asserting p873_1/2
% asserting p873/2
% asserting p890_1/2
% asserting p890/2
% asserting p976/2
% asserting p977/2
% asserting p1029_1/2
% asserting p1029/2
% asserting p1038/2
% asserting p1059_1/2
% asserting p1059/2
% asserting p1073_1/2
% asserting p1073/2
% started solving build tasks at 18 3 2020 12:39:1.191655397
% started solving build tasks at 18 3 2020 12:39:1.191786527
% started solving build tasks at 18 3 2020 12:39:1.191930055
% started solving build tasks at 18 3 2020 12:39:1.191939353
%timeout
%timeout
% started solving build tasks at 18 3 2020 12:40:1.192010402
% started solving build tasks at 18 3 2020 12:40:1.192010402
%timeout
%timeout
% started solving build tasks at 18 3 2020 12:40:1.192106723
% started solving build tasks at 18 3 2020 12:40:1.192198753
% started solving build tasks at 18 3 2020 12:40:1.192200899
%timeout
%timeout
% started solving build tasks at 18 3 2020 12:41:1.192287445
% started solving build tasks at 18 3 2020 12:41:1.192287445
%timeout
%timeout
% started solving build tasks at 18 3 2020 12:41:1.19238305
% started solving build tasks at 18 3 2020 12:41:1.1924586289999999
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 12:42:1.192596435
% started solving build tasks at 18 3 2020 12:42:1.192595958
% started solving build tasks at 18 3 2020 12:42:1.1926081179999999
%timeout
% started solving build tasks at 18 3 2020 12:42:1.192746162
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 12:43:1.19281578
% started solving build tasks at 18 3 2020 12:43:1.19281888
% started solving build tasks at 18 3 2020 12:43:1.192837953
% started solving build tasks at 18 3 2020 12:43:1.192838668
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 12:44:1.1930522909999999
% started solving build tasks at 18 3 2020 12:44:1.193062067
% started solving build tasks at 18 3 2020 12:44:1.193086385
% started solving build tasks at 18 3 2020 12:44:1.193087577
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 12:45:1.193502426
% started solving build tasks at 18 3 2020 12:45:1.193502426
% started solving build tasks at 18 3 2020 12:45:1.193502426
%timeout
% started solving build tasks at 18 3 2020 12:45:1.193758249
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 12:46:1.19379568
% started solving build tasks at 18 3 2020 12:46:1.19379568
% started solving build tasks at 18 3 2020 12:46:1.193799257
%timeout
% started solving build tasks at 18 3 2020 12:46:1.193951368
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 12:47:1.194029569
% started solving build tasks at 18 3 2020 12:47:1.194029808
% started solving build tasks at 18 3 2020 12:47:1.194037675
%timeout
% started solving build tasks at 18 3 2020 12:47:1.19413495
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 12:48:1.1942553519999999
% started solving build tasks at 18 3 2020 12:48:1.194284439
% started solving build tasks at 18 3 2020 12:48:1.194293737
%timeout
% started solving build tasks at 18 3 2020 12:48:1.194427251
%timeout
%timeout
% started solving build tasks at 18 3 2020 12:49:1.194479703
% started solving build tasks at 18 3 2020 12:49:1.194487094
%timeout
% started solving build tasks at 18 3 2020 12:49:1.194616317
%timeout
% started solving build tasks at 18 3 2020 12:49:1.194729804
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 12:50:1.194821834
% started solving build tasks at 18 3 2020 12:50:1.194826602
% started solving build tasks at 18 3 2020 12:50:1.194826602
%timeout
% started solving build tasks at 18 3 2020 12:50:1.194955825
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 12:51:1.195143461
% started solving build tasks at 18 3 2020 12:51:1.195150613
% started solving build tasks at 18 3 2020 12:51:1.195151805
% started solving build tasks at 18 3 2020 12:51:1.195157289
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 12:52:1.195405244
% started solving build tasks at 18 3 2020 12:52:1.19541645
% started solving build tasks at 18 3 2020 12:52:1.19540596
% started solving build tasks at 18 3 2020 12:52:1.195429801
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 12:53:1.195641279
% started solving build tasks at 18 3 2020 12:53:1.195643424
% started solving build tasks at 18 3 2020 12:53:1.1956596369999999
% started solving build tasks at 18 3 2020 12:53:1.195667266
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 12:54:1.19599533
% started solving build tasks at 18 3 2020 12:54:1.195996761
% started solving build tasks at 18 3 2020 12:54:1.19599533
% started solving build tasks at 18 3 2020 12:54:1.19599843
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 12:55:1.196248531
% started solving build tasks at 18 3 2020 12:55:1.1962532989999999
% started solving build tasks at 18 3 2020 12:55:1.196271657
% started solving build tasks at 18 3 2020 12:55:1.196269035
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 12:56:1.19652915
% started solving build tasks at 18 3 2020 12:56:1.196529388
% started solving build tasks at 18 3 2020 12:56:1.196534872
% started solving build tasks at 18 3 2020 12:56:1.196535587
% finished solving build tasks at 18 3 2020 12:56:16.038855075
b196(A,B):-p102(A,C),b196_1(C,B).
b196_1(A,B):-p156(A,C),p156(C,B).
% started solving build tasks at 18 3 2020 12:56:16.039006948
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 12:57:1.196768283
% started solving build tasks at 18 3 2020 12:57:1.196779727
% started solving build tasks at 18 3 2020 12:57:1.1967732899999999
%timeout
% started solving build tasks at 18 3 2020 12:57:16.039202451
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 12:58:1.196979522
% started solving build tasks at 18 3 2020 12:58:1.197000026
% started solving build tasks at 18 3 2020 12:58:1.197010278
%timeout
% started solving build tasks at 18 3 2020 12:58:16.039442777
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 12:59:1.197329044
% started solving build tasks at 18 3 2020 12:59:1.197329282
% started solving build tasks at 18 3 2020 12:59:1.197329282
% finished solving build tasks at 18 3 2020 12:59:2.457147121
b113(A,B):-p242(A,C),b113_1(C,B).
b113_1(A,B):-p120(A,C),p539_1(C,B).
% started solving build tasks at 18 3 2020 12:59:2.457268476
%timeout
% started solving build tasks at 18 3 2020 12:59:16.039644718
%timeout
%timeout
% started solving build tasks at 18 3 2020 13:0:1.197564363
% started solving build tasks at 18 3 2020 13:0:1.197576999
%timeout
% started solving build tasks at 18 3 2020 13:0:2.457450866
%timeout
% started solving build tasks at 18 3 2020 13:0:16.039838075
%timeout
%timeout
% started solving build tasks at 18 3 2020 13:1:1.197814941
% started solving build tasks at 18 3 2020 13:1:1.197827577
%timeout
% started solving build tasks at 18 3 2020 13:1:2.457667589
%timeout
% started solving build tasks at 18 3 2020 13:1:16.040057659
%timeout
%timeout
% started solving build tasks at 18 3 2020 13:2:1.198023796
% started solving build tasks at 18 3 2020 13:2:1.198051214
%timeout
% started solving build tasks at 18 3 2020 13:2:2.457882881
%timeout
% started solving build tasks at 18 3 2020 13:2:16.040233612
% started solving build tasks at 18 3 2020 13:2:16.040310144
%timeout
%timeout
% started solving build tasks at 18 3 2020 13:3:1.198392152
% started solving build tasks at 18 3 2020 13:3:1.198392152
%timeout
% started solving build tasks at 18 3 2020 13:3:2.458093881
%timeout
% started solving build tasks at 18 3 2020 13:3:16.040529251
%timeout
%timeout
% started solving build tasks at 18 3 2020 13:4:1.198616027
% started solving build tasks at 18 3 2020 13:4:1.198643922
%timeout
% started solving build tasks at 18 3 2020 13:4:2.45833373
%timeout
% started solving build tasks at 18 3 2020 13:4:16.040761232
%timeout
%timeout
% started solving build tasks at 18 3 2020 13:5:1.198840379
% started solving build tasks at 18 3 2020 13:5:1.1988632670000001
%timeout
% started solving build tasks at 18 3 2020 13:5:2.458560228
%timeout
% started solving build tasks at 18 3 2020 13:5:16.040986776
%timeout
%timeout
% started solving build tasks at 18 3 2020 13:6:1.199074983
% started solving build tasks at 18 3 2020 13:6:1.199080705
%timeout
% started solving build tasks at 18 3 2020 13:6:2.458778858
%timeout
% started solving build tasks at 18 3 2020 13:6:16.041232824
%timeout
%timeout
% started solving build tasks at 18 3 2020 13:7:1.199327468
% started solving build tasks at 18 3 2020 13:7:1.199327468
%timeout
% started solving build tasks at 18 3 2020 13:7:2.459012269
%timeout
% started solving build tasks at 18 3 2020 13:7:16.041462421
%timeout
%timeout
% started solving build tasks at 18 3 2020 13:8:1.199692249
% started solving build tasks at 18 3 2020 13:8:1.19969201
%timeout
% started solving build tasks at 18 3 2020 13:8:2.45924592
%timeout
% started solving build tasks at 18 3 2020 13:8:16.041700363
%timeout
%timeout
% started solving build tasks at 18 3 2020 13:9:1.199924707
% started solving build tasks at 18 3 2020 13:9:1.199933528
%timeout
% started solving build tasks at 18 3 2020 13:9:2.459471464
%timeout
% started solving build tasks at 18 3 2020 13:9:16.04189682
%timeout
%timeout
% started solving build tasks at 18 3 2020 13:10:1.200145006
% started solving build tasks at 18 3 2020 13:10:1.200149774
%timeout
% started solving build tasks at 18 3 2020 13:10:2.459689855
%timeout
% started solving build tasks at 18 3 2020 13:10:16.042171001
%timeout
%timeout
% started solving build tasks at 18 3 2020 13:11:1.200389623
% started solving build tasks at 18 3 2020 13:11:1.200395584
%timeout
% started solving build tasks at 18 3 2020 13:11:2.459909439
%timeout
% started solving build tasks at 18 3 2020 13:11:16.042425394
%timeout
% started solving build tasks at 18 3 2020 13:12:1.200634479
%timeout
% started solving build tasks at 18 3 2020 13:12:1.200924634
%timeout
% started solving build tasks at 18 3 2020 13:12:2.46010828
%timeout
% started solving build tasks at 18 3 2020 13:12:16.042639017
%timeout
% started solving build tasks at 18 3 2020 13:13:1.200939893
%timeout
% started solving build tasks at 18 3 2020 13:13:1.201124429
%timeout
% started solving build tasks at 18 3 2020 13:13:2.4603390689999998
%timeout
% started solving build tasks at 18 3 2020 13:13:16.042886018
%timeout
% started solving build tasks at 18 3 2020 13:14:1.201165437
%timeout
% started solving build tasks at 18 3 2020 13:14:1.201313495
%timeout
% started solving build tasks at 18 3 2020 13:14:2.460557937
%timeout
% started solving build tasks at 18 3 2020 13:14:16.043119907
% finished solving build tasks at 18 3 2020 13:14:31.107221126
b61(A,B):-p16_1(A,C),b61_1(C,B).
b61_1(A,B):-p156(A,C),p156(C,B).
% started solving build tasks at 18 3 2020 13:14:31.107364416
%timeout
% started solving build tasks at 18 3 2020 13:15:1.201377868
%timeout
% started solving build tasks at 18 3 2020 13:15:1.201469421
%timeout
% started solving build tasks at 18 3 2020 13:15:2.4607837200000002
%timeout
% started solving build tasks at 18 3 2020 13:15:31.107576608
%timeout
%timeout
% started solving build tasks at 18 3 2020 13:16:1.201648235
% started solving build tasks at 18 3 2020 13:16:1.201651811
%timeout
% started solving build tasks at 18 3 2020 13:16:2.461012125
%timeout
% started solving build tasks at 18 3 2020 13:16:31.107797384
%timeout
%timeout
% started solving build tasks at 18 3 2020 13:17:1.201874971
% started solving build tasks at 18 3 2020 13:17:1.201889276
%timeout
% started solving build tasks at 18 3 2020 13:17:2.461210966
%timeout
% started solving build tasks at 18 3 2020 13:17:31.108129262
%timeout
%timeout
% started solving build tasks at 18 3 2020 13:18:1.20209074
% started solving build tasks at 18 3 2020 13:18:1.202122211
% finished solving build tasks at 18 3 2020 13:18:1.20232892
b91(A,B):-not_empty(A),p120(A,B).
% started solving build tasks at 18 3 2020 13:18:1.202461481
%timeout
% started solving build tasks at 18 3 2020 13:18:2.461449861
%timeout
% started solving build tasks at 18 3 2020 13:18:31.108361482
%timeout
% started solving build tasks at 18 3 2020 13:19:1.202363491
%timeout
% started solving build tasks at 18 3 2020 13:19:1.202623844
%timeout
% started solving build tasks at 18 3 2020 13:19:2.461666584
%timeout
% started solving build tasks at 18 3 2020 13:19:31.108579397
%timeout
% started solving build tasks at 18 3 2020 13:20:1.202576398
%timeout
% started solving build tasks at 18 3 2020 13:20:1.202815294
%timeout
% started solving build tasks at 18 3 2020 13:20:2.461882352
%timeout
% started solving build tasks at 18 3 2020 13:20:31.108801364
%timeout
% started solving build tasks at 18 3 2020 13:21:1.202796936
%timeout
% started solving build tasks at 18 3 2020 13:21:1.202988624
%timeout
% started solving build tasks at 18 3 2020 13:21:2.462097644
%timeout
% started solving build tasks at 18 3 2020 13:21:31.109074592
% finished solving build tasks at 18 3 2020 13:21:37.554484367
b224(A,B):-p637(A,C),p539_1(C,B).
b224(A,B):-p120_1(A,C),p539_1(C,B).
% started solving build tasks at 18 3 2020 13:21:37.554618597
%timeout
%timeout
% started solving build tasks at 18 3 2020 13:22:1.203129768
% started solving build tasks at 18 3 2020 13:22:1.203171968
%timeout
% started solving build tasks at 18 3 2020 13:22:2.462326765
%timeout
% started solving build tasks at 18 3 2020 13:22:37.554841279
%timeout
%timeout
% started solving build tasks at 18 3 2020 13:23:1.203367233
% started solving build tasks at 18 3 2020 13:23:1.203368902
%timeout
% started solving build tasks at 18 3 2020 13:23:2.462548732
%timeout
% started solving build tasks at 18 3 2020 13:23:37.555063962
%timeout
%timeout
% started solving build tasks at 18 3 2020 13:24:1.203593492
% started solving build tasks at 18 3 2020 13:24:1.203605651
%timeout
% started solving build tasks at 18 3 2020 13:24:2.462763786
%timeout
% started solving build tasks at 18 3 2020 13:24:37.555271625
%timeout
% started solving build tasks at 18 3 2020 13:25:1.2038068769999999
%timeout
% started solving build tasks at 18 3 2020 13:25:1.204077482
%timeout
% started solving build tasks at 18 3 2020 13:25:2.462979793
%timeout
% started solving build tasks at 18 3 2020 13:25:37.55554676
%timeout
% started solving build tasks at 18 3 2020 13:26:1.204043149
%timeout
% started solving build tasks at 18 3 2020 13:26:1.204262733
%timeout
% started solving build tasks at 18 3 2020 13:26:2.463199615
%timeout
% started solving build tasks at 18 3 2020 13:26:37.555902719
%timeout
% started solving build tasks at 18 3 2020 13:27:1.204263925
%timeout
% started solving build tasks at 18 3 2020 13:27:1.204406976
%timeout
% started solving build tasks at 18 3 2020 13:27:2.463426589
%timeout
% started solving build tasks at 18 3 2020 13:27:37.556131124
%timeout
% started solving build tasks at 18 3 2020 13:28:1.204486131
%timeout
% started solving build tasks at 18 3 2020 13:28:1.204554796
%timeout
% started solving build tasks at 18 3 2020 13:28:2.463641405
%timeout
% started solving build tasks at 18 3 2020 13:28:37.556351661
%timeout
%timeout
% started solving build tasks at 18 3 2020 13:29:1.204699993
% started solving build tasks at 18 3 2020 13:29:1.204776525
%timeout
% started solving build tasks at 18 3 2020 13:29:2.463870763
%timeout
% started solving build tasks at 18 3 2020 13:29:37.556583166
%timeout
%timeout
% started solving build tasks at 18 3 2020 13:30:1.204919576
% started solving build tasks at 18 3 2020 13:30:1.204950809
%timeout
% started solving build tasks at 18 3 2020 13:30:2.464097499
%timeout
% started solving build tasks at 18 3 2020 13:30:37.556818008
%timeout
%timeout
% started solving build tasks at 18 3 2020 13:31:1.2051482199999999
% started solving build tasks at 18 3 2020 13:31:1.205158948
% finished solving build tasks at 18 3 2020 13:31:1.208353996
b188(A,B):-copy1(A,C),p156(C,B).
% started solving build tasks at 18 3 2020 13:31:1.208484411
%timeout
% started solving build tasks at 18 3 2020 13:31:2.464315414
%timeout
% started solving build tasks at 18 3 2020 13:31:37.5572021
%timeout
% started solving build tasks at 18 3 2020 13:32:1.20536828
%timeout
% started solving build tasks at 18 3 2020 13:32:1.208693027
%timeout
% started solving build tasks at 18 3 2020 13:32:2.464545249
%timeout
% started solving build tasks at 18 3 2020 13:32:37.557452917
%timeout
% started solving build tasks at 18 3 2020 13:33:1.205600023
%timeout
% started solving build tasks at 18 3 2020 13:33:1.208899736
%timeout
% started solving build tasks at 18 3 2020 13:33:2.464758872
%timeout
% started solving build tasks at 18 3 2020 13:33:37.557679176
%timeout
% started solving build tasks at 18 3 2020 13:34:1.205821752
%timeout
% started solving build tasks at 18 3 2020 13:34:1.209122896
%timeout
% started solving build tasks at 18 3 2020 13:34:2.464977025
%timeout
% started solving build tasks at 18 3 2020 13:34:37.557897567
%timeout
% started solving build tasks at 18 3 2020 13:35:1.206039667
%timeout
% started solving build tasks at 18 3 2020 13:35:1.20934534
%timeout
% started solving build tasks at 18 3 2020 13:35:2.465201139
%timeout
% started solving build tasks at 18 3 2020 13:35:37.55812025
%timeout
% started solving build tasks at 18 3 2020 13:36:1.206314802
%timeout
% started solving build tasks at 18 3 2020 13:36:1.209537029
% finished solving build tasks at 18 3 2020 13:36:1.299632549
b309(A,B):-p102(A,C),p156(C,B).
% started solving build tasks at 18 3 2020 13:36:1.2997462739999999
%timeout
% started solving build tasks at 18 3 2020 13:36:2.465409278
%timeout
% started solving build tasks at 18 3 2020 13:36:37.558340787
%timeout
% started solving build tasks at 18 3 2020 13:37:1.209834575
%timeout
% started solving build tasks at 18 3 2020 13:37:1.299893856
%timeout
% started solving build tasks at 18 3 2020 13:37:2.465560197
% finished solving build tasks at 18 3 2020 13:37:16.538375139
b81(A,B):-p120_1(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
% started solving build tasks at 18 3 2020 13:37:16.538469314
%timeout
% started solving build tasks at 18 3 2020 13:37:37.558528661
%timeout
% started solving build tasks at 18 3 2020 13:38:1.210029125
%timeout
% started solving build tasks at 18 3 2020 13:38:1.300055742
% finished solving build tasks at 18 3 2020 13:38:1.349395036
b63(A,B):-p93_1(A,C),p156(C,B).
% started solving build tasks at 18 3 2020 13:38:1.349474191
%timeout
% started solving build tasks at 18 3 2020 13:38:16.538613557
%timeout
% started solving build tasks at 18 3 2020 13:38:37.558711767
%timeout
% started solving build tasks at 18 3 2020 13:39:1.210205078
%timeout
% started solving build tasks at 18 3 2020 13:39:1.349630832
%timeout
% started solving build tasks at 18 3 2020 13:39:16.538789033
%timeout
% started solving build tasks at 18 3 2020 13:39:37.55896759
%timeout
% started solving build tasks at 18 3 2020 13:40:1.210379123
%timeout
% started solving build tasks at 18 3 2020 13:40:1.349795103
% finished solving build tasks at 18 3 2020 13:40:1.384694576
b24(A,B):-p93_1(A,C),p156(C,B).
% started solving build tasks at 18 3 2020 13:40:1.384790897
% finished solving build tasks at 18 3 2020 13:40:1.38903284
b80(A,B):-p21(A,C),p156(C,B).
% started solving build tasks at 18 3 2020 13:40:1.389114618
%timeout
% started solving build tasks at 18 3 2020 13:40:16.538967132
%timeout
% started solving build tasks at 18 3 2020 13:40:37.559194087
%timeout
% started solving build tasks at 18 3 2020 13:41:1.210573911
%timeout
% started solving build tasks at 18 3 2020 13:41:1.389285326
% finished solving build tasks at 18 3 2020 13:41:11.975161314
b78(A,B):-p156(A,C),b78_1(C,B).
b78_1(A,B):-p460(A,C),p120_1(C,B).
% started solving build tasks at 18 3 2020 13:41:11.975278615
%timeout
% started solving build tasks at 18 3 2020 13:41:16.539132833
%timeout
% started solving build tasks at 18 3 2020 13:41:37.559366941
%timeout
% started solving build tasks at 18 3 2020 13:42:1.389434576
%timeout
% started solving build tasks at 18 3 2020 13:42:11.975446462
%timeout
% started solving build tasks at 18 3 2020 13:42:16.539292097
%timeout
% started solving build tasks at 18 3 2020 13:42:37.559540748
%timeout
% started solving build tasks at 18 3 2020 13:43:1.389617681
%timeout
% started solving build tasks at 18 3 2020 13:43:11.975621461
%timeout
% started solving build tasks at 18 3 2020 13:43:16.539551734
%timeout
% started solving build tasks at 18 3 2020 13:43:37.559716939
%timeout
% started solving build tasks at 18 3 2020 13:44:1.390095233
%timeout
% started solving build tasks at 18 3 2020 13:44:11.975809335
%timeout
% started solving build tasks at 18 3 2020 13:44:16.539742469
%timeout
% started solving build tasks at 18 3 2020 13:44:37.559884786
%timeout
% started solving build tasks at 18 3 2020 13:45:1.390316009
%timeout
% started solving build tasks at 18 3 2020 13:45:11.976044893
%timeout
% started solving build tasks at 18 3 2020 13:45:16.53997755
%timeout
% started solving build tasks at 18 3 2020 13:45:37.560099124
%timeout
% started solving build tasks at 18 3 2020 13:46:1.390497922
%timeout
% started solving build tasks at 18 3 2020 13:46:11.976285934
%timeout
% started solving build tasks at 18 3 2020 13:46:16.540194749
%timeout
% started solving build tasks at 18 3 2020 13:46:37.560275554
%timeout
% started solving build tasks at 18 3 2020 13:47:1.390684843
%timeout
% started solving build tasks at 18 3 2020 13:47:11.976481676
%timeout
% started solving build tasks at 18 3 2020 13:47:16.540353536
% finished solving build tasks at 18 3 2020 13:47:16.61709547
b47(A,B):-p16_1(A,C),p246(C,B).
% started solving build tasks at 18 3 2020 13:47:16.617196083
%timeout
% started solving build tasks at 18 3 2020 13:47:37.560437202
%timeout
% started solving build tasks at 18 3 2020 13:48:1.39103651
%timeout
% started solving build tasks at 18 3 2020 13:48:11.976721048
%timeout
% started solving build tasks at 18 3 2020 13:48:16.617419004
%timeout
% started solving build tasks at 18 3 2020 13:48:37.560663223
%timeout
% started solving build tasks at 18 3 2020 13:49:1.391281843
%timeout
% started solving build tasks at 18 3 2020 13:49:11.976934671
% finished solving build tasks at 18 3 2020 13:49:11.977052927
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 18 3 2020 13:49:11.97716093
%timeout
% started solving build tasks at 18 3 2020 13:49:16.617648363
%timeout
% started solving build tasks at 18 3 2020 13:49:37.560899257
%timeout
% started solving build tasks at 18 3 2020 13:50:1.391499519
%timeout
% started solving build tasks at 18 3 2020 13:50:11.977392435
%timeout
% started solving build tasks at 18 3 2020 13:50:16.617866992
%timeout
% started solving build tasks at 18 3 2020 13:50:37.561131715
%timeout
% started solving build tasks at 18 3 2020 13:51:1.391733646
%timeout
% started solving build tasks at 18 3 2020 13:51:11.97763729
%timeout
% started solving build tasks at 18 3 2020 13:51:16.618153572
%timeout
% started solving build tasks at 18 3 2020 13:51:37.561338901
%timeout
% started solving build tasks at 18 3 2020 13:52:1.392052888
%timeout
% started solving build tasks at 18 3 2020 13:52:11.977866649
%timeout
% started solving build tasks at 18 3 2020 13:52:16.618388414
%timeout
% started solving build tasks at 18 3 2020 13:52:37.56154251
%timeout
% started solving build tasks at 18 3 2020 13:53:1.392263412
%timeout
% started solving build tasks at 18 3 2020 13:53:11.978075981
%timeout
% started solving build tasks at 18 3 2020 13:53:16.618622779
%timeout
% started solving build tasks at 18 3 2020 13:53:37.561740159
%timeout
% started solving build tasks at 18 3 2020 13:54:1.392460584
%timeout
% started solving build tasks at 18 3 2020 13:54:11.978277683
%timeout
% started solving build tasks at 18 3 2020 13:54:16.618844509
%timeout
% started solving build tasks at 18 3 2020 13:54:37.561921596
%timeout
% started solving build tasks at 18 3 2020 13:55:1.392657995
%timeout
% started solving build tasks at 18 3 2020 13:55:11.978491544
%timeout
% started solving build tasks at 18 3 2020 13:55:16.619032382
%timeout
% started solving build tasks at 18 3 2020 13:55:37.562150716
%timeout
% started solving build tasks at 18 3 2020 13:56:1.392850399
%timeout
% started solving build tasks at 18 3 2020 13:56:11.978832721
%timeout
% started solving build tasks at 18 3 2020 13:56:16.619238138
%timeout
%timeout
%timeout
%timeout
% num solved 14
false.


