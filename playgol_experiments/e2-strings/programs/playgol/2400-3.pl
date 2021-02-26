true.

% depth 1
p4(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p11(A,B):-not_empty(A),mk_uppercase(A,B).
p13(A,B):-not_empty(A),copy1(A,B).
p18(A,B):-not_empty(A),skip1(A,B).
p19(A,B):-skip1(A,C),mk_uppercase(C,B).
p20(A,B):-not_empty(A),skip1(A,B).
p21(A,B):-copy1(A,C),copy1(C,B).
p22(A,B):-copy1(A,C),mk_uppercase(C,B).
p27(A,B):-not_empty(A),skip1(A,B).
p28(A,B):-not_empty(A),copy1(A,B).
p34(A,B):-skip1(A,C),copy1(C,B).
p35(A,B):-copy1(A,C),copy1(C,B).
p37(A,B):-mk_uppercase(A,C),copy1(C,B).
p41(A,B):-not_empty(A),copy1(A,B).
p48(A,B):-not_empty(A),copy1(A,B).
p55(A,B):-not_empty(A),copy1(A,B).
p56(A,B):-skip1(A,C),copy1(C,B).
p57(A,B):-not_empty(A),skip1(A,B).
p59(A,B):-copy1(A,C),copy1(C,B).
p60(A,B):-not_empty(A),copy1(A,B).
p64(A,B):-not_empty(A),mk_uppercase(A,B).
p67(A,B):-not_empty(A),skip1(A,B).
p69(A,B):-not_empty(A),skip1(A,B).
p71(A,B):-not_empty(A),mk_lowercase(A,B).
p78(A,B):-not_empty(A),copy1(A,B).
p82(A,B):-not_empty(A),mk_uppercase(A,B).
p85(A,B):-not_empty(A),skip1(A,B).
p86(A,B):-skip1(A,C),copy1(C,B).
p93(A,B):-not_empty(A),skip1(A,B).
p101(A,B):-not_empty(A),skip1(A,B).
p103(A,B):-skip1(A,C),copy1(C,B).
p104(A,B):-not_empty(A),copy1(A,B).
p105(A,B):-mk_uppercase(A,C),copy1(C,B).
p106(A,B):-not_empty(A),skip1(A,B).
p107(A,B):-not_empty(A),skip1(A,B).
p108(A,B):-not_empty(A),mk_uppercase(A,B).
p110(A,B):-copy1(A,C),copy1(C,B).
p111(A,B):-not_empty(A),skip1(A,B).
p112(A,B):-skip1(A,C),copy1(C,B).
p113(A,B):-not_empty(A),skip1(A,B).
p118(A,B):-copy1(A,C),copy1(C,B).
p119(A,B):-not_empty(A),skip1(A,B).
p122(A,B):-not_empty(A),skip1(A,B).
p123(A,B):-skip1(A,C),mk_lowercase(C,B).
p129(A,B):-copy1(A,C),copy1(C,B).
p131(A,B):-not_empty(A),copy1(A,B).
p140(A,B):-skip1(A,C),copy1(C,B).
p146(A,B):-not_empty(A),copy1(A,B).
p148(A,B):-mk_uppercase(A,C),copy1(C,B).
p149(A,B):-not_empty(A),copy1(A,B).
p151(A,B):-copy1(A,C),copy1(C,B).
p156(A,B):-not_empty(A),copy1(A,B).
p163(A,B):-copy1(A,C),mk_uppercase(C,B).
p166(A,B):-skip1(A,C),copy1(C,B).
p168(A,B):-copy1(A,C),copy1(C,B).
p171(A,B):-copy1(A,C),copy1(C,B).
p172(A,B):-not_empty(A),skip1(A,B).
p173(A,B):-not_empty(A),skip1(A,B).
p180(A,B):-not_empty(A),skip1(A,B).
p182(A,B):-not_empty(A),copy1(A,B).
p185(A,B):-copy1(A,C),mk_uppercase(C,B).
p187(A,B):-mk_uppercase(A,C),copy1(C,B).
p194(A,B):-not_empty(A),mk_lowercase(A,B).
p195(A,B):-not_empty(A),skip1(A,B).
p197(A,B):-not_empty(A),copy1(A,B).
p202(A,B):-skip1(A,C),mk_lowercase(C,B).
p203(A,B):-not_empty(A),copy1(A,B).
p206(A,B):-not_empty(A),copy1(A,B).
p207(A,B):-copy1(A,C),mk_lowercase(C,B).
p210(A,B):-not_empty(A),skip1(A,B).
p211(A,B):-not_empty(A),mk_uppercase(A,B).
p217(A,B):-skip1(A,C),mk_uppercase(C,B).
p218(A,B):-copy1(A,C),copy1(C,B).
p222(A,B):-skip1(A,C),copy1(C,B).
p223(A,B):-skip1(A,C),copy1(C,B).
p224(A,B):-not_empty(A),skip1(A,B).
p227(A,B):-not_empty(A),copy1(A,B).
p234(A,B):-not_empty(A),copy1(A,B).
p235(A,B):-copy1(A,C),copy1(C,B).
p237(A,B):-skip1(A,C),copy1(C,B).
p242(A,B):-skip1(A,C),mk_uppercase(C,B).
p244(A,B):-not_empty(A),copy1(A,B).
p245(A,B):-not_empty(A),copy1(A,B).
p246(A,B):-not_empty(A),mk_uppercase(A,B).
p248(A,B):-copy1(A,C),copy1(C,B).
p251(A,B):-not_empty(A),skip1(A,B).
p259(A,B):-copy1(A,C),mk_lowercase(C,B).
p268(A,B):-not_empty(A),skip1(A,B).
p271(A,B):-not_empty(A),copy1(A,B).
p272(A,B):-not_empty(A),skip1(A,B).
p273(A,B):-copy1(A,C),copy1(C,B).
p279(A,B):-mk_uppercase(A,C),copy1(C,B).
p280(A,B):-skip1(A,C),mk_uppercase(C,B).
p281(A,B):-copy1(A,C),copy1(C,B).
p285(A,B):-not_empty(A),skip1(A,B).
p292(A,B):-skip1(A,C),copy1(C,B).
p293(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p294(A,B):-not_empty(A),skip1(A,B).
p298(A,B):-not_empty(A),mk_lowercase(A,B).
p299(A,B):-skip1(A,C),mk_lowercase(C,B).
p300(A,B):-copy1(A,C),mk_lowercase(C,B).
p306(A,B):-copy1(A,C),copy1(C,B).
p309(A,B):-copy1(A,C),mk_uppercase(C,B).
p311(A,B):-copy1(A,C),copy1(C,B).
p313(A,B):-not_empty(A),copy1(A,B).
p320(A,B):-not_empty(A),skip1(A,B).
p322(A,B):-not_empty(A),skip1(A,B).
p324(A,B):-not_empty(A),skip1(A,B).
p326(A,B):-not_empty(A),copy1(A,B).
p328(A,B):-not_empty(A),mk_uppercase(A,B).
p332(A,B):-copy1(A,C),copy1(C,B).
p333(A,B):-not_empty(A),copy1(A,B).
p336(A,B):-mk_lowercase(A,C),copy1(C,B).
p339(A,B):-not_empty(A),copy1(A,B).
p341(A,B):-copy1(A,C),copy1(C,B).
p343(A,B):-not_empty(A),copy1(A,B).
p344(A,B):-not_empty(A),copy1(A,B).
p353(A,B):-not_empty(A),copy1(A,B).
p366(A,B):-not_empty(A),mk_uppercase(A,B).
p367(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p372(A,B):-not_empty(A),skip1(A,B).
p373(A,B):-skip1(A,C),mk_uppercase(C,B).
p375(A,B):-not_empty(A),copy1(A,B).
p376(A,B):-not_empty(A),copy1(A,B).
p380(A,B):-not_empty(A),mk_lowercase(A,B).
p383(A,B):-skip1(A,C),copy1(C,B).
p386(A,B):-not_empty(A),copy1(A,B).
p389(A,B):-not_empty(A),copy1(A,B).
p400(A,B):-mk_uppercase(A,C),copy1(C,B).
p401(A,B):-not_empty(A),copy1(A,B).
p404(A,B):-not_empty(A),copy1(A,B).
p408(A,B):-not_empty(A),copy1(A,B).
p412(A,B):-not_empty(A),skip1(A,B).
p414(A,B):-not_empty(A),mk_lowercase(A,B).
p417(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p418(A,B):-skip1(A,C),copy1(C,B).
p420(A,B):-not_empty(A),skip1(A,B).
p422(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p426(A,B):-skip1(A,C),copy1(C,B).
p429(A,B):-not_empty(A),skip1(A,B).
p431(A,B):-copy1(A,C),copy1(C,B).
p434(A,B):-not_empty(A),copy1(A,B).
p439(A,B):-not_empty(A),skip1(A,B).
p440(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p441(A,B):-not_empty(A),mk_uppercase(A,B).
p443(A,B):-not_empty(A),copy1(A,B).
p454(A,B):-not_empty(A),mk_uppercase(A,B).
p456(A,B):-not_empty(A),skip1(A,B).
p458(A,B):-skip1(A,C),copy1(C,B).
p462(A,B):-not_empty(A),copy1(A,B).
p463(A,B):-not_empty(A),skip1(A,B).
p470(A,B):-not_empty(A),copy1(A,B).
p476(A,B):-skip1(A,C),copy1(C,B).
p481(A,B):-copy1(A,C),copy1(C,B).
p484(A,B):-not_empty(A),copy1(A,B).
p485(A,B):-not_empty(A),mk_uppercase(A,B).
p486(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p491(A,B):-not_empty(A),copy1(A,B).
p493(A,B):-copy1(A,C),copy1(C,B).
p495(A,B):-skip1(A,C),mk_lowercase(C,B).
p498(A,B):-mk_lowercase(A,C),copy1(C,B).
p504(A,B):-skip1(A,C),copy1(C,B).
p507(A,B):-not_empty(A),copy1(A,B).
p508(A,B):-not_empty(A),copy1(A,B).
p532(A,B):-not_empty(A),skip1(A,B).
p533(A,B):-copy1(A,C),mk_lowercase(C,B).
p534(A,B):-not_empty(A),skip1(A,B).
p536(A,B):-skip1(A,C),mk_lowercase(C,B).
p537(A,B):-not_empty(A),copy1(A,B).
p539(A,B):-skip1(A,C),copy1(C,B).
p548(A,B):-not_empty(A),copy1(A,B).
p549(A,B):-not_empty(A),copy1(A,B).
p553(A,B):-skip1(A,C),copy1(C,B).
p555(A,B):-not_empty(A),skip1(A,B).
p559(A,B):-not_empty(A),copy1(A,B).
p560(A,B):-copy1(A,C),mk_uppercase(C,B).
p561(A,B):-skip1(A,C),copy1(C,B).
p562(A,B):-not_empty(A),copy1(A,B).
p570(A,B):-not_empty(A),skip1(A,B).
p578(A,B):-not_empty(A),skip1(A,B).
p581(A,B):-not_empty(A),copy1(A,B).
p585(A,B):-mk_lowercase(A,C),copy1(C,B).
p587(A,B):-copy1(A,C),copy1(C,B).
p591(A,B):-not_empty(A),skip1(A,B).
p593(A,B):-skip1(A,C),mk_lowercase(C,B).
p594(A,B):-not_empty(A),skip1(A,B).
p606(A,B):-not_empty(A),skip1(A,B).
p621(A,B):-not_empty(A),copy1(A,B).
p622(A,B):-copy1(A,C),copy1(C,B).
p625(A,B):-copy1(A,C),copy1(C,B).
p631(A,B):-not_empty(A),skip1(A,B).
p639(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p642(A,B):-not_empty(A),copy1(A,B).
p644(A,B):-copy1(A,C),copy1(C,B).
p645(A,B):-not_empty(A),mk_uppercase(A,B).
p647(A,B):-copy1(A,C),copy1(C,B).
p648(A,B):-not_empty(A),copy1(A,B).
p650(A,B):-not_empty(A),copy1(A,B).
p651(A,B):-copy1(A,C),copy1(C,B).
p657(A,B):-not_empty(A),mk_lowercase(A,B).
p661(A,B):-not_empty(A),mk_lowercase(A,B).
p662(A,B):-not_empty(A),skip1(A,B).
p665(A,B):-not_empty(A),copy1(A,B).
p669(A,B):-copy1(A,C),copy1(C,B).
p678(A,B):-copy1(A,C),copy1(C,B).
p681(A,B):-copy1(A,C),copy1(C,B).
p688(A,B):-not_empty(A),skip1(A,B).
p689(A,B):-not_empty(A),skip1(A,B).
p690(A,B):-not_empty(A),copy1(A,B).
p701(A,B):-not_empty(A),skip1(A,B).
p704(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p709(A,B):-skip1(A,C),copy1(C,B).
p714(A,B):-not_empty(A),skip1(A,B).
p720(A,B):-not_empty(A),copy1(A,B).
p721(A,B):-copy1(A,C),copy1(C,B).
p724(A,B):-not_empty(A),skip1(A,B).
p731(A,B):-copy1(A,C),copy1(C,B).
p735(A,B):-not_empty(A),copy1(A,B).
p736(A,B):-not_empty(A),copy1(A,B).
p739(A,B):-not_empty(A),copy1(A,B).
p740(A,B):-not_empty(A),copy1(A,B).
p748(A,B):-not_empty(A),copy1(A,B).
p749(A,B):-not_empty(A),copy1(A,B).
p750(A,B):-not_empty(A),copy1(A,B).
p752(A,B):-skip1(A,C),copy1(C,B).
p753(A,B):-copy1(A,C),mk_lowercase(C,B).
p754(A,B):-not_empty(A),mk_uppercase(A,B).
p760(A,B):-not_empty(A),skip1(A,B).
p762(A,B):-skip1(A,C),mk_uppercase(C,B).
p774(A,B):-skip1(A,C),mk_uppercase(C,B).
p775(A,B):-not_empty(A),mk_uppercase(A,B).
p780(A,B):-not_empty(A),copy1(A,B).
p782(A,B):-mk_uppercase(A,C),copy1(C,B).
p785(A,B):-skip1(A,C),copy1(C,B).
p786(A,B):-copy1(A,C),mk_lowercase(C,B).
p788(A,B):-not_empty(A),copy1(A,B).
p793(A,B):-not_empty(A),mk_lowercase(A,B).
p796(A,B):-skip1(A,C),copy1(C,B).
p797(A,B):-not_empty(A),copy1(A,B).
p802(A,B):-copy1(A,C),copy1(C,B).
p805(A,B):-not_empty(A),skip1(A,B).
p810(A,B):-copy1(A,C),copy1(C,B).
p820(A,B):-not_empty(A),copy1(A,B).
p821(A,B):-not_empty(A),mk_lowercase(A,B).
p826(A,B):-not_empty(A),copy1(A,B).
p827(A,B):-skip1(A,C),copy1(C,B).
p834(A,B):-skip1(A,C),mk_uppercase(C,B).
p837(A,B):-copy1(A,C),copy1(C,B).
p839(A,B):-skip1(A,C),copy1(C,B).
p840(A,B):-skip1(A,C),mk_uppercase(C,B).
p854(A,B):-not_empty(A),skip1(A,B).
p858(A,B):-not_empty(A),mk_uppercase(A,B).
p859(A,B):-not_empty(A),copy1(A,B).
p860(A,B):-copy1(A,C),copy1(C,B).
p861(A,B):-not_empty(A),copy1(A,B).
p863(A,B):-skip1(A,C),copy1(C,B).
p869(A,B):-skip1(A,C),copy1(C,B).
p871(A,B):-skip1(A,C),copy1(C,B).
p881(A,B):-skip1(A,C),mk_uppercase(C,B).
p888(A,B):-not_empty(A),skip1(A,B).
p890(A,B):-not_empty(A),mk_lowercase(A,B).
p891(A,B):-skip1(A,C),copy1(C,B).
p894(A,B):-skip1(A,C),mk_uppercase(C,B).
p896(A,B):-copy1(A,C),copy1(C,B).
p897(A,B):-skip1(A,C),copy1(C,B).
p898(A,B):-not_empty(A),mk_uppercase(A,B).
p899(A,B):-not_empty(A),copy1(A,B).
p902(A,B):-not_empty(A),skip1(A,B).
p908(A,B):-not_empty(A),skip1(A,B).
p910(A,B):-not_empty(A),copy1(A,B).
p911(A,B):-copy1(A,C),mk_lowercase(C,B).
p915(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p917(A,B):-not_empty(A),copy1(A,B).
p924(A,B):-skip1(A,C),copy1(C,B).
p930(A,B):-not_empty(A),copy1(A,B).
p931(A,B):-copy1(A,C),copy1(C,B).
p935(A,B):-not_empty(A),copy1(A,B).
p939(A,B):-not_empty(A),skip1(A,B).
p943(A,B):-not_empty(A),skip1(A,B).
p944(A,B):-not_empty(A),skip1(A,B).
p958(A,B):-copy1(A,C),mk_uppercase(C,B).
p964(A,B):-skip1(A,C),copy1(C,B).
p965(A,B):-copy1(A,C),copy1(C,B).
p969(A,B):-not_empty(A),copy1(A,B).
p981(A,B):-skip1(A,C),mk_lowercase(C,B).
p983(A,B):-not_empty(A),copy1(A,B).
p988(A,B):-not_empty(A),skip1(A,B).
p991(A,B):-skip1(A,C),copy1(C,B).
p995(A,B):-not_empty(A),skip1(A,B).
p996(A,B):-skip1(A,C),copy1(C,B).
p999(A,B):-not_empty(A),mk_uppercase(A,B).
p1003(A,B):-copy1(A,C),copy1(C,B).
p1009(A,B):-not_empty(A),copy1(A,B).
p1011(A,B):-skip1(A,C),copy1(C,B).
p1022(A,B):-not_empty(A),mk_lowercase(A,B).
p1025(A,B):-skip1(A,C),mk_lowercase(C,B).
p1027(A,B):-not_empty(A),copy1(A,B).
p1029(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1033(A,B):-skip1(A,C),copy1(C,B).
p1036(A,B):-not_empty(A),mk_lowercase(A,B).
p1038(A,B):-not_empty(A),mk_uppercase(A,B).
p1041(A,B):-skip1(A,C),copy1(C,B).
p1044(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1051(A,B):-copy1(A,C),mk_uppercase(C,B).
p1054(A,B):-skip1(A,C),mk_lowercase(C,B).
p1059(A,B):-not_empty(A),skip1(A,B).
p1060(A,B):-not_empty(A),skip1(A,B).
p1063(A,B):-not_empty(A),copy1(A,B).
p1064(A,B):-not_empty(A),mk_lowercase(A,B).
p1069(A,B):-not_empty(A),skip1(A,B).
p1071(A,B):-mk_lowercase(A,C),copy1(C,B).
p1072(A,B):-copy1(A,C),mk_lowercase(C,B).
p1075(A,B):-not_empty(A),copy1(A,B).
p1076(A,B):-copy1(A,C),copy1(C,B).
p1078(A,B):-not_empty(A),copy1(A,B).
p1079(A,B):-copy1(A,C),copy1(C,B).
p1082(A,B):-not_empty(A),skip1(A,B).
p1084(A,B):-not_empty(A),skip1(A,B).
p1089(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1092(A,B):-not_empty(A),skip1(A,B).
p1099(A,B):-copy1(A,C),copy1(C,B).
p1101(A,B):-not_empty(A),skip1(A,B).
p1102(A,B):-not_empty(A),copy1(A,B).
p1105(A,B):-not_empty(A),copy1(A,B).
p1114(A,B):-not_empty(A),copy1(A,B).
p1117(A,B):-not_empty(A),skip1(A,B).
p1118(A,B):-not_empty(A),mk_lowercase(A,B).
p1123(A,B):-skip1(A,C),mk_uppercase(C,B).
p1127(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1132(A,B):-not_empty(A),copy1(A,B).
p1134(A,B):-not_empty(A),skip1(A,B).
p1136(A,B):-not_empty(A),skip1(A,B).
p1137(A,B):-not_empty(A),copy1(A,B).
p1143(A,B):-not_empty(A),copy1(A,B).
p1148(A,B):-not_empty(A),copy1(A,B).
p1150(A,B):-not_empty(A),copy1(A,B).
p1152(A,B):-not_empty(A),skip1(A,B).
p1157(A,B):-skip1(A,C),mk_lowercase(C,B).
p1159(A,B):-not_empty(A),copy1(A,B).
p1163(A,B):-not_empty(A),copy1(A,B).
p1173(A,B):-not_empty(A),skip1(A,B).
p1175(A,B):-not_empty(A),skip1(A,B).
p1176(A,B):-copy1(A,C),copy1(C,B).
p1177(A,B):-not_empty(A),skip1(A,B).
p1188(A,B):-skip1(A,C),mk_uppercase(C,B).
p1191(A,B):-not_empty(A),skip1(A,B).
p1204(A,B):-not_empty(A),copy1(A,B).
p1208(A,B):-copy1(A,C),copy1(C,B).
p1210(A,B):-copy1(A,C),copy1(C,B).
p1211(A,B):-not_empty(A),skip1(A,B).
p1220(A,B):-not_empty(A),mk_uppercase(A,B).
p1223(A,B):-not_empty(A),skip1(A,B).
p1228(A,B):-not_empty(A),skip1(A,B).
p1229(A,B):-not_empty(A),mk_lowercase(A,B).
p1232(A,B):-copy1(A,C),copy1(C,B).
p1235(A,B):-copy1(A,C),copy1(C,B).
p1236(A,B):-not_empty(A),skip1(A,B).
p1237(A,B):-not_empty(A),copy1(A,B).
p1245(A,B):-not_empty(A),skip1(A,B).
p1260(A,B):-not_empty(A),copy1(A,B).
p1262(A,B):-copy1(A,C),copy1(C,B).
p1263(A,B):-skip1(A,C),mk_lowercase(C,B).
p1264(A,B):-not_empty(A),skip1(A,B).
p1265(A,B):-not_empty(A),copy1(A,B).
p1266(A,B):-skip1(A,C),mk_uppercase(C,B).
p1267(A,B):-skip1(A,C),copy1(C,B).
p1268(A,B):-not_empty(A),copy1(A,B).
p1269(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1270(A,B):-skip1(A,C),copy1(C,B).
p1272(A,B):-not_empty(A),skip1(A,B).
p1273(A,B):-not_empty(A),copy1(A,B).
p1277(A,B):-not_empty(A),skip1(A,B).
p1287(A,B):-skip1(A,C),mk_lowercase(C,B).
p1288(A,B):-skip1(A,C),copy1(C,B).
p1289(A,B):-not_empty(A),mk_lowercase(A,B).
p1297(A,B):-mk_lowercase(A,C),copy1(C,B).
p1298(A,B):-not_empty(A),copy1(A,B).
p1305(A,B):-not_empty(A),skip1(A,B).
p1307(A,B):-not_empty(A),skip1(A,B).
p1310(A,B):-not_empty(A),copy1(A,B).
p1311(A,B):-not_empty(A),mk_uppercase(A,B).
p1316(A,B):-copy1(A,C),mk_uppercase(C,B).
p1317(A,B):-not_empty(A),copy1(A,B).
p1318(A,B):-not_empty(A),skip1(A,B).
p1321(A,B):-not_empty(A),skip1(A,B).
p1329(A,B):-not_empty(A),copy1(A,B).
p1330(A,B):-not_empty(A),copy1(A,B).
p1333(A,B):-not_empty(A),skip1(A,B).
p1335(A,B):-not_empty(A),copy1(A,B).
p1340(A,B):-not_empty(A),copy1(A,B).
p1341(A,B):-not_empty(A),mk_lowercase(A,B).
p1343(A,B):-not_empty(A),skip1(A,B).
p1344(A,B):-not_empty(A),skip1(A,B).
p1349(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1352(A,B):-copy1(A,C),copy1(C,B).
p1357(A,B):-not_empty(A),copy1(A,B).
p1358(A,B):-not_empty(A),copy1(A,B).
p1362(A,B):-skip1(A,C),mk_lowercase(C,B).
p1365(A,B):-copy1(A,C),copy1(C,B).
p1367(A,B):-copy1(A,C),copy1(C,B).
p1368(A,B):-copy1(A,C),mk_uppercase(C,B).
p1372(A,B):-mk_lowercase(A,C),copy1(C,B).
p1378(A,B):-not_empty(A),copy1(A,B).
p1382(A,B):-not_empty(A),copy1(A,B).
p1388(A,B):-copy1(A,C),copy1(C,B).
p1389(A,B):-not_empty(A),skip1(A,B).
p1391(A,B):-skip1(A,C),mk_uppercase(C,B).
p1393(A,B):-copy1(A,C),copy1(C,B).
p1394(A,B):-copy1(A,C),copy1(C,B).
p1402(A,B):-not_empty(A),skip1(A,B).
p1405(A,B):-not_empty(A),mk_lowercase(A,B).
p1411(A,B):-not_empty(A),skip1(A,B).
p1413(A,B):-not_empty(A),copy1(A,B).
p1421(A,B):-copy1(A,C),copy1(C,B).
p1422(A,B):-skip1(A,C),copy1(C,B).
p1423(A,B):-not_empty(A),copy1(A,B).
p1427(A,B):-not_empty(A),skip1(A,B).
p1430(A,B):-not_empty(A),skip1(A,B).
p1437(A,B):-not_empty(A),skip1(A,B).
p1449(A,B):-skip1(A,C),copy1(C,B).
p1452(A,B):-skip1(A,C),mk_uppercase(C,B).
p1456(A,B):-copy1(A,C),copy1(C,B).
p1464(A,B):-copy1(A,C),copy1(C,B).
p1472(A,B):-mk_lowercase(A,C),copy1(C,B).
p1473(A,B):-not_empty(A),copy1(A,B).
p1477(A,B):-copy1(A,C),copy1(C,B).
p1479(A,B):-not_empty(A),copy1(A,B).
p1481(A,B):-skip1(A,C),copy1(C,B).
p1484(A,B):-not_empty(A),skip1(A,B).
p1485(A,B):-not_empty(A),copy1(A,B).
p1487(A,B):-copy1(A,C),mk_lowercase(C,B).
p1488(A,B):-copy1(A,C),copy1(C,B).
p1490(A,B):-skip1(A,C),copy1(C,B).
p1491(A,B):-not_empty(A),mk_lowercase(A,B).
p1495(A,B):-not_empty(A),skip1(A,B).
p1497(A,B):-not_empty(A),copy1(A,B).
p1506(A,B):-not_empty(A),skip1(A,B).
p1507(A,B):-not_empty(A),skip1(A,B).
p1511(A,B):-skip1(A,C),mk_lowercase(C,B).
p1512(A,B):-not_empty(A),copy1(A,B).
p1514(A,B):-not_empty(A),skip1(A,B).
p1516(A,B):-not_empty(A),skip1(A,B).
p1519(A,B):-not_empty(A),mk_lowercase(A,B).
p1525(A,B):-not_empty(A),mk_lowercase(A,B).
p1526(A,B):-not_empty(A),mk_uppercase(A,B).
p1527(A,B):-copy1(A,C),mk_lowercase(C,B).
p1529(A,B):-skip1(A,C),copy1(C,B).
p1533(A,B):-copy1(A,C),copy1(C,B).
p1540(A,B):-skip1(A,C),mk_uppercase(C,B).
p1542(A,B):-not_empty(A),skip1(A,B).
p1544(A,B):-skip1(A,C),copy1(C,B).
p1547(A,B):-not_empty(A),mk_lowercase(A,B).
p1549(A,B):-not_empty(A),mk_lowercase(A,B).
p1553(A,B):-not_empty(A),mk_lowercase(A,B).
p1557(A,B):-not_empty(A),copy1(A,B).
p1562(A,B):-copy1(A,C),copy1(C,B).
p1565(A,B):-not_empty(A),mk_uppercase(A,B).
p1576(A,B):-not_empty(A),copy1(A,B).
p1577(A,B):-not_empty(A),mk_lowercase(A,B).
p1578(A,B):-skip1(A,C),copy1(C,B).
p1584(A,B):-not_empty(A),copy1(A,B).
p1594(A,B):-not_empty(A),copy1(A,B).
p1597(A,B):-not_empty(A),copy1(A,B).
p1599(A,B):-not_empty(A),skip1(A,B).
p1601(A,B):-not_empty(A),mk_lowercase(A,B).
p1602(A,B):-not_empty(A),copy1(A,B).
p1605(A,B):-not_empty(A),mk_uppercase(A,B).
p1608(A,B):-not_empty(A),mk_uppercase(A,B).
p1611(A,B):-copy1(A,C),copy1(C,B).
p1621(A,B):-copy1(A,C),mk_uppercase(C,B).
p1625(A,B):-copy1(A,C),mk_uppercase(C,B).
p1626(A,B):-not_empty(A),copy1(A,B).
p1629(A,B):-not_empty(A),copy1(A,B).
p1630(A,B):-not_empty(A),mk_uppercase(A,B).
p1633(A,B):-skip1(A,C),copy1(C,B).
p1636(A,B):-not_empty(A),copy1(A,B).
p1639(A,B):-not_empty(A),skip1(A,B).
p1643(A,B):-not_empty(A),copy1(A,B).
p1644(A,B):-not_empty(A),skip1(A,B).
p1646(A,B):-not_empty(A),skip1(A,B).
p1647(A,B):-not_empty(A),mk_lowercase(A,B).
p1651(A,B):-not_empty(A),mk_uppercase(A,B).
p1653(A,B):-skip1(A,C),mk_lowercase(C,B).
p1654(A,B):-mk_uppercase(A,C),copy1(C,B).
p1666(A,B):-skip1(A,C),mk_uppercase(C,B).
p1668(A,B):-skip1(A,C),mk_lowercase(C,B).
p1675(A,B):-skip1(A,C),copy1(C,B).
p1676(A,B):-not_empty(A),copy1(A,B).
p1677(A,B):-copy1(A,C),copy1(C,B).
p1679(A,B):-copy1(A,C),copy1(C,B).
p1680(A,B):-copy1(A,C),copy1(C,B).
p1687(A,B):-not_empty(A),mk_uppercase(A,B).
p1690(A,B):-copy1(A,C),copy1(C,B).
p1693(A,B):-skip1(A,C),copy1(C,B).
p1704(A,B):-skip1(A,C),copy1(C,B).
p1708(A,B):-not_empty(A),mk_lowercase(A,B).
p1709(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1710(A,B):-not_empty(A),skip1(A,B).
p1714(A,B):-not_empty(A),skip1(A,B).
p1727(A,B):-skip1(A,C),copy1(C,B).
p1733(A,B):-not_empty(A),copy1(A,B).
p1734(A,B):-not_empty(A),copy1(A,B).
p1742(A,B):-not_empty(A),skip1(A,B).
p1743(A,B):-not_empty(A),copy1(A,B).
p1747(A,B):-not_empty(A),skip1(A,B).
p1752(A,B):-not_empty(A),mk_uppercase(A,B).
p1756(A,B):-not_empty(A),copy1(A,B).
p1760(A,B):-not_empty(A),copy1(A,B).
p1761(A,B):-not_empty(A),copy1(A,B).
p1769(A,B):-copy1(A,C),copy1(C,B).
p1772(A,B):-not_empty(A),copy1(A,B).
p1774(A,B):-not_empty(A),skip1(A,B).
p1776(A,B):-skip1(A,C),copy1(C,B).
p1780(A,B):-not_empty(A),mk_uppercase(A,B).
p1787(A,B):-skip1(A,C),copy1(C,B).
p1790(A,B):-not_empty(A),mk_lowercase(A,B).
p1792(A,B):-not_empty(A),skip1(A,B).
p1795(A,B):-not_empty(A),mk_uppercase(A,B).
p1804(A,B):-not_empty(A),mk_lowercase(A,B).
p1808(A,B):-not_empty(A),skip1(A,B).
p1811(A,B):-not_empty(A),mk_uppercase(A,B).
p1815(A,B):-not_empty(A),skip1(A,B).
p1824(A,B):-skip1(A,C),copy1(C,B).
p1826(A,B):-not_empty(A),skip1(A,B).
p1828(A,B):-not_empty(A),copy1(A,B).
p1834(A,B):-copy1(A,C),copy1(C,B).
p1837(A,B):-skip1(A,C),mk_lowercase(C,B).
p1840(A,B):-not_empty(A),copy1(A,B).
p1842(A,B):-not_empty(A),skip1(A,B).
p1848(A,B):-skip1(A,C),copy1(C,B).
p1849(A,B):-not_empty(A),copy1(A,B).
p1853(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1857(A,B):-copy1(A,C),copy1(C,B).
p1861(A,B):-copy1(A,C),copy1(C,B).
p1864(A,B):-copy1(A,C),copy1(C,B).
p1865(A,B):-not_empty(A),copy1(A,B).
p1866(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1874(A,B):-not_empty(A),copy1(A,B).
p1875(A,B):-copy1(A,C),copy1(C,B).
p1878(A,B):-not_empty(A),mk_uppercase(A,B).
p1879(A,B):-copy1(A,C),copy1(C,B).
p1882(A,B):-not_empty(A),copy1(A,B).
p1883(A,B):-not_empty(A),mk_lowercase(A,B).
p1893(A,B):-not_empty(A),copy1(A,B).
p1894(A,B):-not_empty(A),copy1(A,B).
p1902(A,B):-not_empty(A),copy1(A,B).
p1903(A,B):-skip1(A,C),mk_lowercase(C,B).
p1905(A,B):-not_empty(A),skip1(A,B).
p1909(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1911(A,B):-copy1(A,C),copy1(C,B).
p1916(A,B):-not_empty(A),copy1(A,B).
p1917(A,B):-mk_lowercase(A,C),copy1(C,B).
p1918(A,B):-not_empty(A),skip1(A,B).
p1926(A,B):-mk_uppercase(A,C),copy1(C,B).
p1927(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1934(A,B):-skip1(A,C),mk_uppercase(C,B).
p1935(A,B):-copy1(A,C),copy1(C,B).
p1936(A,B):-not_empty(A),copy1(A,B).
p1941(A,B):-not_empty(A),mk_lowercase(A,B).
p1946(A,B):-mk_uppercase(A,C),copy1(C,B).
p1947(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1948(A,B):-copy1(A,C),copy1(C,B).
p1949(A,B):-not_empty(A),mk_lowercase(A,B).
p1950(A,B):-copy1(A,C),mk_uppercase(C,B).
p1952(A,B):-not_empty(A),copy1(A,B).
p1957(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1958(A,B):-mk_lowercase(A,C),copy1(C,B).
p1959(A,B):-not_empty(A),mk_lowercase(A,B).
p1971(A,B):-not_empty(A),mk_lowercase(A,B).
p1972(A,B):-not_empty(A),copy1(A,B).
p1979(A,B):-skip1(A,C),mk_lowercase(C,B).
p1984(A,B):-mk_lowercase(A,C),copy1(C,B).
p1987(A,B):-not_empty(A),copy1(A,B).
p1992(A,B):-not_empty(A),skip1(A,B).
p1994(A,B):-not_empty(A),mk_uppercase(A,B).
p1995(A,B):-not_empty(A),skip1(A,B).
p1997(A,B):-skip1(A,C),copy1(C,B).
p2000(A,B):-not_empty(A),skip1(A,B).
p2009(A,B):-skip1(A,C),copy1(C,B).
p2011(A,B):-not_empty(A),copy1(A,B).
p2012(A,B):-skip1(A,C),copy1(C,B).
p2018(A,B):-not_empty(A),copy1(A,B).
p2026(A,B):-mk_uppercase(A,C),copy1(C,B).
p2031(A,B):-skip1(A,C),copy1(C,B).
p2032(A,B):-not_empty(A),copy1(A,B).
p2040(A,B):-mk_uppercase(A,C),copy1(C,B).
p2048(A,B):-not_empty(A),skip1(A,B).
p2049(A,B):-not_empty(A),mk_uppercase(A,B).
p2055(A,B):-mk_uppercase(A,C),copy1(C,B).
p2057(A,B):-not_empty(A),skip1(A,B).
p2062(A,B):-skip1(A,C),copy1(C,B).
p2063(A,B):-copy1(A,C),mk_uppercase(C,B).
p2068(A,B):-skip1(A,C),copy1(C,B).
p2071(A,B):-skip1(A,C),copy1(C,B).
p2072(A,B):-copy1(A,C),mk_lowercase(C,B).
p2076(A,B):-not_empty(A),skip1(A,B).
p2090(A,B):-not_empty(A),mk_uppercase(A,B).
p2092(A,B):-not_empty(A),copy1(A,B).
p2096(A,B):-skip1(A,C),copy1(C,B).
p2098(A,B):-not_empty(A),skip1(A,B).
p2101(A,B):-skip1(A,C),copy1(C,B).
p2102(A,B):-skip1(A,C),copy1(C,B).
p2108(A,B):-not_empty(A),skip1(A,B).
p2109(A,B):-skip1(A,C),copy1(C,B).
p2111(A,B):-not_empty(A),mk_uppercase(A,B).
p2117(A,B):-not_empty(A),skip1(A,B).
p2118(A,B):-not_empty(A),mk_lowercase(A,B).
p2119(A,B):-skip1(A,C),mk_lowercase(C,B).
p2123(A,B):-copy1(A,C),copy1(C,B).
p2127(A,B):-not_empty(A),mk_uppercase(A,B).
p2130(A,B):-skip1(A,C),copy1(C,B).
p2132(A,B):-not_empty(A),copy1(A,B).
p2135(A,B):-skip1(A,C),copy1(C,B).
p2137(A,B):-not_empty(A),skip1(A,B).
p2138(A,B):-copy1(A,C),mk_lowercase(C,B).
p2139(A,B):-skip1(A,C),copy1(C,B).
p2145(A,B):-not_empty(A),skip1(A,B).
p2150(A,B):-copy1(A,C),copy1(C,B).
p2152(A,B):-not_empty(A),skip1(A,B).
p2154(A,B):-copy1(A,C),copy1(C,B).
p2160(A,B):-copy1(A,C),mk_uppercase(C,B).
p2161(A,B):-copy1(A,C),copy1(C,B).
p2162(A,B):-not_empty(A),copy1(A,B).
p2166(A,B):-not_empty(A),copy1(A,B).
p2169(A,B):-copy1(A,C),mk_lowercase(C,B).
p2172(A,B):-not_empty(A),copy1(A,B).
p2174(A,B):-skip1(A,C),mk_uppercase(C,B).
p2182(A,B):-not_empty(A),skip1(A,B).
p2193(A,B):-not_empty(A),copy1(A,B).
p2200(A,B):-not_empty(A),mk_lowercase(A,B).
p2201(A,B):-not_empty(A),copy1(A,B).
p2204(A,B):-not_empty(A),skip1(A,B).
p2205(A,B):-not_empty(A),mk_lowercase(A,B).
p2206(A,B):-not_empty(A),mk_lowercase(A,B).
p2209(A,B):-not_empty(A),skip1(A,B).
p2213(A,B):-skip1(A,C),copy1(C,B).
p2217(A,B):-not_empty(A),copy1(A,B).
p2226(A,B):-not_empty(A),skip1(A,B).
p2231(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p2232(A,B):-not_empty(A),copy1(A,B).
p2236(A,B):-skip1(A,C),mk_uppercase(C,B).
p2237(A,B):-not_empty(A),mk_uppercase(A,B).
p2238(A,B):-copy1(A,C),mk_uppercase(C,B).
p2243(A,B):-copy1(A,C),copy1(C,B).
p2248(A,B):-not_empty(A),copy1(A,B).
p2250(A,B):-not_empty(A),skip1(A,B).
p2256(A,B):-not_empty(A),mk_lowercase(A,B).
p2259(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p2260(A,B):-not_empty(A),skip1(A,B).
p2263(A,B):-not_empty(A),skip1(A,B).
p2268(A,B):-not_empty(A),copy1(A,B).
p2271(A,B):-skip1(A,C),copy1(C,B).
p2272(A,B):-skip1(A,C),copy1(C,B).
p2281(A,B):-copy1(A,C),copy1(C,B).
p2284(A,B):-copy1(A,C),copy1(C,B).
p2286(A,B):-not_empty(A),copy1(A,B).
p2287(A,B):-copy1(A,C),mk_uppercase(C,B).
p2289(A,B):-copy1(A,C),copy1(C,B).
p2290(A,B):-copy1(A,C),copy1(C,B).
p2292(A,B):-not_empty(A),mk_uppercase(A,B).
p2295(A,B):-skip1(A,C),copy1(C,B).
p2298(A,B):-not_empty(A),mk_uppercase(A,B).
p2301(A,B):-not_empty(A),copy1(A,B).
p2303(A,B):-not_empty(A),skip1(A,B).
p2306(A,B):-skip1(A,C),copy1(C,B).
p2308(A,B):-not_empty(A),mk_lowercase(A,B).
p2311(A,B):-mk_lowercase(A,C),copy1(C,B).
p2318(A,B):-not_empty(A),copy1(A,B).
p2323(A,B):-skip1(A,C),mk_uppercase(C,B).
p2327(A,B):-skip1(A,C),copy1(C,B).
p2331(A,B):-not_empty(A),skip1(A,B).
p2336(A,B):-not_empty(A),skip1(A,B).
p2344(A,B):-not_empty(A),skip1(A,B).
p2347(A,B):-skip1(A,C),copy1(C,B).
p2350(A,B):-not_empty(A),copy1(A,B).
p2354(A,B):-not_empty(A),copy1(A,B).
p2357(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p2359(A,B):-copy1(A,C),copy1(C,B).
p2360(A,B):-not_empty(A),skip1(A,B).
p2361(A,B):-not_empty(A),copy1(A,B).
p2367(A,B):-not_empty(A),mk_lowercase(A,B).
p2369(A,B):-copy1(A,C),mk_lowercase(C,B).
p2372(A,B):-copy1(A,C),mk_uppercase(C,B).
p2374(A,B):-not_empty(A),copy1(A,B).
p2379(A,B):-mk_uppercase(A,C),copy1(C,B).
p2383(A,B):-not_empty(A),copy1(A,B).
p2384(A,B):-mk_uppercase(A,C),copy1(C,B).
p2388(A,B):-copy1(A,C),copy1(C,B).
p2389(A,B):-not_empty(A),mk_lowercase(A,B).
p2394(A,B):-not_empty(A),skip1(A,B).
p2399(A,B):-not_empty(A),skip1(A,B).
% asserting p4/2
% asserting p11/2
% asserting p13/2
% asserting p18/2
% asserting p19/2
% asserting p20/2
% asserting p21/2
% asserting p22/2
% asserting p27/2
% asserting p28/2
% asserting p34/2
% asserting p35/2
% asserting p37/2
% asserting p41/2
% asserting p48/2
% asserting p55/2
% asserting p56/2
% asserting p57/2
% asserting p59/2
% asserting p60/2
% asserting p64/2
% asserting p67/2
% asserting p69/2
% asserting p71/2
% asserting p78/2
% asserting p82/2
% asserting p85/2
% asserting p86/2
% asserting p93/2
% asserting p101/2
% asserting p103/2
% asserting p104/2
% asserting p105/2
% asserting p106/2
% asserting p107/2
% asserting p108/2
% asserting p110/2
% asserting p111/2
% asserting p112/2
% asserting p113/2
% asserting p118/2
% asserting p119/2
% asserting p122/2
% asserting p123/2
% asserting p129/2
% asserting p131/2
% asserting p140/2
% asserting p146/2
% asserting p148/2
% asserting p149/2
% asserting p151/2
% asserting p156/2
% asserting p163/2
% asserting p166/2
% asserting p168/2
% asserting p171/2
% asserting p172/2
% asserting p173/2
% asserting p180/2
% asserting p182/2
% asserting p185/2
% asserting p187/2
% asserting p194/2
% asserting p195/2
% asserting p197/2
% asserting p202/2
% asserting p203/2
% asserting p206/2
% asserting p207/2
% asserting p210/2
% asserting p211/2
% asserting p217/2
% asserting p218/2
% asserting p222/2
% asserting p223/2
% asserting p224/2
% asserting p227/2
% asserting p234/2
% asserting p235/2
% asserting p237/2
% asserting p242/2
% asserting p244/2
% asserting p245/2
% asserting p246/2
% asserting p248/2
% asserting p251/2
% asserting p259/2
% asserting p268/2
% asserting p271/2
% asserting p272/2
% asserting p273/2
% asserting p279/2
% asserting p280/2
% asserting p281/2
% asserting p285/2
% asserting p292/2
% asserting p293/2
% asserting p294/2
% asserting p298/2
% asserting p299/2
% asserting p300/2
% asserting p306/2
% asserting p309/2
% asserting p311/2
% asserting p313/2
% asserting p320/2
% asserting p322/2
% asserting p324/2
% asserting p326/2
% asserting p328/2
% asserting p332/2
% asserting p333/2
% asserting p336/2
% asserting p339/2
% asserting p341/2
% asserting p343/2
% asserting p344/2
% asserting p353/2
% asserting p366/2
% asserting p367/2
% asserting p372/2
% asserting p373/2
% asserting p375/2
% asserting p376/2
% asserting p380/2
% asserting p383/2
% asserting p386/2
% asserting p389/2
% asserting p400/2
% asserting p401/2
% asserting p404/2
% asserting p408/2
% asserting p412/2
% asserting p414/2
% asserting p417/2
% asserting p418/2
% asserting p420/2
% asserting p422/2
% asserting p426/2
% asserting p429/2
% asserting p431/2
% asserting p434/2
% asserting p439/2
% asserting p440/2
% asserting p441/2
% asserting p443/2
% asserting p454/2
% asserting p456/2
% asserting p458/2
% asserting p462/2
% asserting p463/2
% asserting p470/2
% asserting p476/2
% asserting p481/2
% asserting p484/2
% asserting p485/2
% asserting p486/2
% asserting p491/2
% asserting p493/2
% asserting p495/2
% asserting p498/2
% asserting p504/2
% asserting p507/2
% asserting p508/2
% asserting p532/2
% asserting p533/2
% asserting p534/2
% asserting p536/2
% asserting p537/2
% asserting p539/2
% asserting p548/2
% asserting p549/2
% asserting p553/2
% asserting p555/2
% asserting p559/2
% asserting p560/2
% asserting p561/2
% asserting p562/2
% asserting p570/2
% asserting p578/2
% asserting p581/2
% asserting p585/2
% asserting p587/2
% asserting p591/2
% asserting p593/2
% asserting p594/2
% asserting p606/2
% asserting p621/2
% asserting p622/2
% asserting p625/2
% asserting p631/2
% asserting p639/2
% asserting p642/2
% asserting p644/2
% asserting p645/2
% asserting p647/2
% asserting p648/2
% asserting p650/2
% asserting p651/2
% asserting p657/2
% asserting p661/2
% asserting p662/2
% asserting p665/2
% asserting p669/2
% asserting p678/2
% asserting p681/2
% asserting p688/2
% asserting p689/2
% asserting p690/2
% asserting p701/2
% asserting p704/2
% asserting p709/2
% asserting p714/2
% asserting p720/2
% asserting p721/2
% asserting p724/2
% asserting p731/2
% asserting p735/2
% asserting p736/2
% asserting p739/2
% asserting p740/2
% asserting p748/2
% asserting p749/2
% asserting p750/2
% asserting p752/2
% asserting p753/2
% asserting p754/2
% asserting p760/2
% asserting p762/2
% asserting p774/2
% asserting p775/2
% asserting p780/2
% asserting p782/2
% asserting p785/2
% asserting p786/2
% asserting p788/2
% asserting p793/2
% asserting p796/2
% asserting p797/2
% asserting p802/2
% asserting p805/2
% asserting p810/2
% asserting p820/2
% asserting p821/2
% asserting p826/2
% asserting p827/2
% asserting p834/2
% asserting p837/2
% asserting p839/2
% asserting p840/2
% asserting p854/2
% asserting p858/2
% asserting p859/2
% asserting p860/2
% asserting p861/2
% asserting p863/2
% asserting p869/2
% asserting p871/2
% asserting p881/2
% asserting p888/2
% asserting p890/2
% asserting p891/2
% asserting p894/2
% asserting p896/2
% asserting p897/2
% asserting p898/2
% asserting p899/2
% asserting p902/2
% asserting p908/2
% asserting p910/2
% asserting p911/2
% asserting p915/2
% asserting p917/2
% asserting p924/2
% asserting p930/2
% asserting p931/2
% asserting p935/2
% asserting p939/2
% asserting p943/2
% asserting p944/2
% asserting p958/2
% asserting p964/2
% asserting p965/2
% asserting p969/2
% asserting p981/2
% asserting p983/2
% asserting p988/2
% asserting p991/2
% asserting p995/2
% asserting p996/2
% asserting p999/2
% asserting p1003/2
% asserting p1009/2
% asserting p1011/2
% asserting p1022/2
% asserting p1025/2
% asserting p1027/2
% asserting p1029/2
% asserting p1033/2
% asserting p1036/2
% asserting p1038/2
% asserting p1041/2
% asserting p1044/2
% asserting p1051/2
% asserting p1054/2
% asserting p1059/2
% asserting p1060/2
% asserting p1063/2
% asserting p1064/2
% asserting p1069/2
% asserting p1071/2
% asserting p1072/2
% asserting p1075/2
% asserting p1076/2
% asserting p1078/2
% asserting p1079/2
% asserting p1082/2
% asserting p1084/2
% asserting p1089/2
% asserting p1092/2
% asserting p1099/2
% asserting p1101/2
% asserting p1102/2
% asserting p1105/2
% asserting p1114/2
% asserting p1117/2
% asserting p1118/2
% asserting p1123/2
% asserting p1127/2
% asserting p1132/2
% asserting p1134/2
% asserting p1136/2
% asserting p1137/2
% asserting p1143/2
% asserting p1148/2
% asserting p1150/2
% asserting p1152/2
% asserting p1157/2
% asserting p1159/2
% asserting p1163/2
% asserting p1173/2
% asserting p1175/2
% asserting p1176/2
% asserting p1177/2
% asserting p1188/2
% asserting p1191/2
% asserting p1204/2
% asserting p1208/2
% asserting p1210/2
% asserting p1211/2
% asserting p1220/2
% asserting p1223/2
% asserting p1228/2
% asserting p1229/2
% asserting p1232/2
% asserting p1235/2
% asserting p1236/2
% asserting p1237/2
% asserting p1245/2
% asserting p1260/2
% asserting p1262/2
% asserting p1263/2
% asserting p1264/2
% asserting p1265/2
% asserting p1266/2
% asserting p1267/2
% asserting p1268/2
% asserting p1269/2
% asserting p1270/2
% asserting p1272/2
% asserting p1273/2
% asserting p1277/2
% asserting p1287/2
% asserting p1288/2
% asserting p1289/2
% asserting p1297/2
% asserting p1298/2
% asserting p1305/2
% asserting p1307/2
% asserting p1310/2
% asserting p1311/2
% asserting p1316/2
% asserting p1317/2
% asserting p1318/2
% asserting p1321/2
% asserting p1329/2
% asserting p1330/2
% asserting p1333/2
% asserting p1335/2
% asserting p1340/2
% asserting p1341/2
% asserting p1343/2
% asserting p1344/2
% asserting p1349/2
% asserting p1352/2
% asserting p1357/2
% asserting p1358/2
% asserting p1362/2
% asserting p1365/2
% asserting p1367/2
% asserting p1368/2
% asserting p1372/2
% asserting p1378/2
% asserting p1382/2
% asserting p1388/2
% asserting p1389/2
% asserting p1391/2
% asserting p1393/2
% asserting p1394/2
% asserting p1402/2
% asserting p1405/2
% asserting p1411/2
% asserting p1413/2
% asserting p1421/2
% asserting p1422/2
% asserting p1423/2
% asserting p1427/2
% asserting p1430/2
% asserting p1437/2
% asserting p1449/2
% asserting p1452/2
% asserting p1456/2
% asserting p1464/2
% asserting p1472/2
% asserting p1473/2
% asserting p1477/2
% asserting p1479/2
% asserting p1481/2
% asserting p1484/2
% asserting p1485/2
% asserting p1487/2
% asserting p1488/2
% asserting p1490/2
% asserting p1491/2
% asserting p1495/2
% asserting p1497/2
% asserting p1506/2
% asserting p1507/2
% asserting p1511/2
% asserting p1512/2
% asserting p1514/2
% asserting p1516/2
% asserting p1519/2
% asserting p1525/2
% asserting p1526/2
% asserting p1527/2
% asserting p1529/2
% asserting p1533/2
% asserting p1540/2
% asserting p1542/2
% asserting p1544/2
% asserting p1547/2
% asserting p1549/2
% asserting p1553/2
% asserting p1557/2
% asserting p1562/2
% asserting p1565/2
% asserting p1576/2
% asserting p1577/2
% asserting p1578/2
% asserting p1584/2
% asserting p1594/2
% asserting p1597/2
% asserting p1599/2
% asserting p1601/2
% asserting p1602/2
% asserting p1605/2
% asserting p1608/2
% asserting p1611/2
% asserting p1621/2
% asserting p1625/2
% asserting p1626/2
% asserting p1629/2
% asserting p1630/2
% asserting p1633/2
% asserting p1636/2
% asserting p1639/2
% asserting p1643/2
% asserting p1644/2
% asserting p1646/2
% asserting p1647/2
% asserting p1651/2
% asserting p1653/2
% asserting p1654/2
% asserting p1666/2
% asserting p1668/2
% asserting p1675/2
% asserting p1676/2
% asserting p1677/2
% asserting p1679/2
% asserting p1680/2
% asserting p1687/2
% asserting p1690/2
% asserting p1693/2
% asserting p1704/2
% asserting p1708/2
% asserting p1709/2
% asserting p1710/2
% asserting p1714/2
% asserting p1727/2
% asserting p1733/2
% asserting p1734/2
% asserting p1742/2
% asserting p1743/2
% asserting p1747/2
% asserting p1752/2
% asserting p1756/2
% asserting p1760/2
% asserting p1761/2
% asserting p1769/2
% asserting p1772/2
% asserting p1774/2
% asserting p1776/2
% asserting p1780/2
% asserting p1787/2
% asserting p1790/2
% asserting p1792/2
% asserting p1795/2
% asserting p1804/2
% asserting p1808/2
% asserting p1811/2
% asserting p1815/2
% asserting p1824/2
% asserting p1826/2
% asserting p1828/2
% asserting p1834/2
% asserting p1837/2
% asserting p1840/2
% asserting p1842/2
% asserting p1848/2
% asserting p1849/2
% asserting p1853/2
% asserting p1857/2
% asserting p1861/2
% asserting p1864/2
% asserting p1865/2
% asserting p1866/2
% asserting p1874/2
% asserting p1875/2
% asserting p1878/2
% asserting p1879/2
% asserting p1882/2
% asserting p1883/2
% asserting p1893/2
% asserting p1894/2
% asserting p1902/2
% asserting p1903/2
% asserting p1905/2
% asserting p1909/2
% asserting p1911/2
% asserting p1916/2
% asserting p1917/2
% asserting p1918/2
% asserting p1926/2
% asserting p1927/2
% asserting p1934/2
% asserting p1935/2
% asserting p1936/2
% asserting p1941/2
% asserting p1946/2
% asserting p1947/2
% asserting p1948/2
% asserting p1949/2
% asserting p1950/2
% asserting p1952/2
% asserting p1957/2
% asserting p1958/2
% asserting p1959/2
% asserting p1971/2
% asserting p1972/2
% asserting p1979/2
% asserting p1984/2
% asserting p1987/2
% asserting p1992/2
% asserting p1994/2
% asserting p1995/2
% asserting p1997/2
% asserting p2000/2
% asserting p2009/2
% asserting p2011/2
% asserting p2012/2
% asserting p2018/2
% asserting p2026/2
% asserting p2031/2
% asserting p2032/2
% asserting p2040/2
% asserting p2048/2
% asserting p2049/2
% asserting p2055/2
% asserting p2057/2
% asserting p2062/2
% asserting p2063/2
% asserting p2068/2
% asserting p2071/2
% asserting p2072/2
% asserting p2076/2
% asserting p2090/2
% asserting p2092/2
% asserting p2096/2
% asserting p2098/2
% asserting p2101/2
% asserting p2102/2
% asserting p2108/2
% asserting p2109/2
% asserting p2111/2
% asserting p2117/2
% asserting p2118/2
% asserting p2119/2
% asserting p2123/2
% asserting p2127/2
% asserting p2130/2
% asserting p2132/2
% asserting p2135/2
% asserting p2137/2
% asserting p2138/2
% asserting p2139/2
% asserting p2145/2
% asserting p2150/2
% asserting p2152/2
% asserting p2154/2
% asserting p2160/2
% asserting p2161/2
% asserting p2162/2
% asserting p2166/2
% asserting p2169/2
% asserting p2172/2
% asserting p2174/2
% asserting p2182/2
% asserting p2193/2
% asserting p2200/2
% asserting p2201/2
% asserting p2204/2
% asserting p2205/2
% asserting p2206/2
% asserting p2209/2
% asserting p2213/2
% asserting p2217/2
% asserting p2226/2
% asserting p2231/2
% asserting p2232/2
% asserting p2236/2
% asserting p2237/2
% asserting p2238/2
% asserting p2243/2
% asserting p2248/2
% asserting p2250/2
% asserting p2256/2
% asserting p2259/2
% asserting p2260/2
% asserting p2263/2
% asserting p2268/2
% asserting p2271/2
% asserting p2272/2
% asserting p2281/2
% asserting p2284/2
% asserting p2286/2
% asserting p2287/2
% asserting p2289/2
% asserting p2290/2
% asserting p2292/2
% asserting p2295/2
% asserting p2298/2
% asserting p2301/2
% asserting p2303/2
% asserting p2306/2
% asserting p2308/2
% asserting p2311/2
% asserting p2318/2
% asserting p2323/2
% asserting p2327/2
% asserting p2331/2
% asserting p2336/2
% asserting p2344/2
% asserting p2347/2
% asserting p2350/2
% asserting p2354/2
% asserting p2357/2
% asserting p2359/2
% asserting p2360/2
% asserting p2361/2
% asserting p2367/2
% asserting p2369/2
% asserting p2372/2
% asserting p2374/2
% asserting p2379/2
% asserting p2383/2
% asserting p2384/2
% asserting p2388/2
% asserting p2389/2
% asserting p2394/2
% asserting p2399/2
% depth 2
p3(A,B):-copy1(A,C),p22(C,B).
p6(A,B):-copy1(A,C),p6_1(C,B).
p6_1(A,B):-p37(A,C),p22(C,B).
p9(A,B):-skip1(A,C),p21(C,B).
p17(A,B):-skip1(A,C),p17_1(C,B).
p17_1(A,B):-p21(A,C),p19(C,B).
p24(A,B):-copy1(A,C),p34(C,B).
p25(A,B):-copy1(A,C),p25_1(C,B).
p25_1(A,B):-p37(A,C),p21(C,B).
p26(A,B):-copy1(A,C),p26_1(C,B).
p26_1(A,B):-p21(A,C),p21(C,B).
p29(A,B):-mk_lowercase(A,C),p29_1(C,B).
p29_1(A,B):-skip1(A,C),p21(C,B).
p32(A,B):-mk_uppercase(A,C),p34(C,B).
p38(A,B):-copy1(A,C),p34(C,B).
p39(A,B):-p22(A,C),p37(C,B).
p40(A,B):-skip1(A,C),p19(C,B).
p43(A,B):-copy1(A,C),p21(C,B).
p45(A,B):-copy1(A,C),p440(C,B).
p46(A,B):-p34(A,C),p46_1(C,B).
p46_1(A,B):-skip1(A,C),p21(C,B).
p47(A,B):-skip1(A,C),p47_1(C,B).
p47_1(A,B):-p37(A,C),p34(C,B).
p49(A,B):-mk_uppercase(A,C),p49_1(C,B).
p49_1(A,B):-p21(A,C),p34(C,B).
p52(A,B):-p37(A,C),p52_1(C,B).
p52_1(A,B):-p19(A,C),p19(C,B).
p63(A,B):-mk_uppercase(A,C),p63_1(C,B).
p63_1(A,B):-p34(A,C),p207(C,B).
p70(A,B):-p34(A,C),p70_1(C,B).
p70_1(A,B):-p19(A,C),p207(C,B).
p73(A,B):-p34(A,C),p73_1(C,B).
p73_1(A,B):-skip1(A,C),p34(C,B).
p76(A,B):-p21(A,C),p21(C,B).
p79(A,B):-mk_lowercase(A,C),p417(C,B).
p81(A,B):-p207(A,C),p81_1(C,B).
p81_1(A,B):-p37(A,C),p21(C,B).
p83(A,B):-p19(A,C),p83_1(C,B).
p83_1(A,B):-p21(A,C),p34(C,B).
p84(A,B):-p22(A,C),p84_1(C,B).
p84_1(A,B):-p21(A,C),p336(C,B).
p90(A,B):-copy1(A,C),p90_1(C,B).
p90_1(A,B):-p21(A,C),p21(C,B).
p91(A,B):-p22(A,C),p21(C,B).
p92(A,B):-p21(A,C),p92_1(C,B).
p92_1(A,B):-p34(A,C),p21(C,B).
p94(A,B):-mk_lowercase(A,C),p94_1(C,B).
p94_1(A,B):-skip1(A,C),p34(C,B).
p95(A,B):-skip1(A,C),p21(C,B).
p96(A,B):-skip1(A,C),p96_1(C,B).
p96_1(A,B):-p34(A,C),p21(C,B).
p98(A,B):-mk_lowercase(A,C),p21(C,B).
p99(A,B):-skip1(A,C),p336(C,B).
p114(A,B):-p19(A,C),p114_1(C,B).
p114_1(A,B):-skip1(A,C),p21(C,B).
p116(A,B):-skip1(A,C),p22(C,B).
p117(A,B):-skip1(A,C),p34(C,B).
p120(A,B):-copy1(A,C),p120_1(C,B).
p120_1(A,B):-p21(A,C),p123(C,B).
p124(A,B):-p19(A,C),p124_1(C,B).
p124_1(A,B):-p336(A,C),p4(C,B).
p125(A,B):-p34(A,C),p34(C,B).
p126(A,B):-p440(A,C),p34(C,B).
p132(A,B):-p123(A,C),p34(C,B).
p134(A,B):-p34(A,C),p134_1(C,B).
p134_1(A,B):-p21(A,C),p19(C,B).
p135(A,B):-p19(A,C),p135_1(C,B).
p135_1(A,B):-skip1(A,C),p34(C,B).
p137(A,B):-skip1(A,C),p21(C,B).
p138(A,B):-p21(A,C),p138_1(C,B).
p138_1(A,B):-p336(A,C),p22(C,B).
p139(A,B):-copy1(A,C),p139_1(C,B).
p139_1(A,B):-p207(A,C),p22(C,B).
p141(A,B):-skip1(A,C),p141_1(C,B).
p141_1(A,B):-p34(A,C),p34(C,B).
p144(A,B):-skip1(A,C),p144_1(C,B).
p144_1(A,B):-skip1(A,C),p207(C,B).
p145(A,B):-skip1(A,C),p145_1(C,B).
p145_1(A,B):-p21(A,C),p34(C,B).
p152(A,B):-skip1(A,C),p152_1(C,B).
p152_1(A,B):-p21(A,C),p21(C,B).
p153(A,B):-p123(A,C),p153_1(C,B).
p153_1(A,B):-skip1(A,C),p21(C,B).
p155(A,B):-copy1(A,C),p19(C,B).
p157(A,B):-copy1(A,C),p157_1(C,B).
p157_1(A,B):-skip1(A,C),p37(C,B).
p165(A,B):-copy1(A,C),p22(C,B).
p167(A,B):-p22(A,C),p207(C,B).
p169(A,B):-p21(A,C),p169_1(C,B).
p169_1(A,B):-skip1(A,C),p22(C,B).
p170(A,B):-p34(A,C),p34(C,B).
p175(A,B):-p21(A,C),p175_1(C,B).
p175_1(A,B):-p21(A,C),p336(C,B).
p178(A,B):-copy1(A,C),p21(C,B).
p183(A,B):-p21(A,C),p183_1(C,B).
p183_1(A,B):-p34(A,C),p21(C,B).
p184(A,B):-mk_uppercase(A,C),p22(C,B).
p189(A,B):-copy1(A,C),p21(C,B).
p193(A,B):-p336(A,C),p21(C,B).
p198(A,B):-copy1(A,C),p336(C,B).
p201(A,B):-p34(A,C),p201_1(C,B).
p201_1(A,B):-p34(A,C),p21(C,B).
p205(A,B):-copy1(A,C),p21(C,B).
p212(A,B):-mk_lowercase(A,C),p34(C,B).
p216(A,B):-copy1(A,C),p21(C,B).
p220(A,B):-p34(A,C),p21(C,B).
p221(A,B):-skip1(A,C),p221_1(C,B).
p221_1(A,B):-p21(A,C),p37(C,B).
p225(A,B):-copy1(A,C),p225_1(C,B).
p225_1(A,B):-skip1(A,C),p34(C,B).
p229(A,B):-skip1(A,C),p229_1(C,B).
p229_1(A,B):-p19(A,C),p37(C,B).
p236(A,B):-copy1(A,C),p236_1(C,B).
p236_1(A,B):-skip1(A,C),p21(C,B).
p239(A,B):-copy1(A,C),p239_1(C,B).
p239_1(A,B):-skip1(A,C),p207(C,B).
p249(A,B):-copy1(A,C),p249_1(C,B).
p249_1(A,B):-p21(A,C),p21(C,B).
p250(A,B):-p22(A,C),p250_1(C,B).
p250_1(A,B):-p34(A,C),p21(C,B).
p257(A,B):-p21(A,C),p21(C,B).
p258(A,B):-skip1(A,C),p258_1(C,B).
p258_1(A,B):-skip1(A,C),p19(C,B).
p260(A,B):-copy1(A,C),p260_1(C,B).
p260_1(A,B):-p21(A,C),p21(C,B).
p264(A,B):-skip1(A,C),p264_1(C,B).
p264_1(A,B):-p37(A,C),p21(C,B).
p265(A,B):-skip1(A,C),p21(C,B).
p267(A,B):-p34(A,C),p267_1(C,B).
p267_1(A,B):-p37(A,C),p19(C,B).
p274(A,B):-p34(A,C),p34(C,B).
p275(A,B):-copy1(A,C),p275_1(C,B).
p275_1(A,B):-p207(A,C),p21(C,B).
p276(A,B):-skip1(A,C),p276_1(C,B).
p276_1(A,B):-p123(A,C),p34(C,B).
p278(A,B):-p336(A,C),p21(C,B).
p286(A,B):-skip1(A,C),p286_1(C,B).
p286_1(A,B):-skip1(A,C),p4(C,B).
p287(A,B):-p21(A,C),p287_1(C,B).
p287_1(A,B):-skip1(A,C),p4(C,B).
p288(A,B):-p4(A,C),p34(C,B).
p290(A,B):-p34(A,C),p34(C,B).
p296(A,B):-copy1(A,C),p21(C,B).
p297(A,B):-p21(A,C),p297_1(C,B).
p297_1(A,B):-skip1(A,C),p37(C,B).
p301(A,B):-copy1(A,C),p301_1(C,B).
p301_1(A,B):-skip1(A,C),p34(C,B).
p307(A,B):-mk_lowercase(A,C),p307_1(C,B).
p307_1(A,B):-p21(A,C),p34(C,B).
p310(A,B):-skip1(A,C),p310_1(C,B).
p310_1(A,B):-skip1(A,C),p21(C,B).
p314(A,B):-copy1(A,C),p21(C,B).
p315(A,B):-skip1(A,C),p21(C,B).
p316(A,B):-p417(A,C),p316_1(C,B).
p316_1(A,B):-p21(A,C),p34(C,B).
p317(A,B):-p34(A,C),p336(C,B).
p329(A,B):-skip1(A,C),p21(C,B).
p330(A,B):-copy1(A,C),p34(C,B).
p331(A,B):-skip1(A,C),p21(C,B).
p334(A,B):-skip1(A,C),p334_1(C,B).
p334_1(A,B):-p336(A,C),p21(C,B).
p338(A,B):-skip1(A,C),p338_1(C,B).
p338_1(A,B):-skip1(A,C),p34(C,B).
p340(A,B):-p336(A,C),p293(C,B).
p342(A,B):-copy1(A,C),p207(C,B).
p345(A,B):-skip1(A,C),p19(C,B).
p346(A,B):-copy1(A,C),p346_1(C,B).
p346_1(A,B):-skip1(A,C),p336(C,B).
p347(A,B):-p21(A,C),p347_1(C,B).
p347_1(A,B):-p34(A,C),p21(C,B).
p352(A,B):-skip1(A,C),p336(C,B).
p355(A,B):-p21(A,C),p34(C,B).
p356(A,B):-mk_lowercase(A,C),p34(C,B).
p358(A,B):-skip1(A,C),p358_1(C,B).
p358_1(A,B):-p22(A,C),p21(C,B).
p365(A,B):-p22(A,C),p365_1(C,B).
p365_1(A,B):-skip1(A,C),p21(C,B).
p368(A,B):-skip1(A,C),p336(C,B).
p374(A,B):-p21(A,C),p374_1(C,B).
p374_1(A,B):-p21(A,C),p21(C,B).
p377(A,B):-mk_lowercase(A,C),p207(C,B).
p379(A,B):-copy1(A,C),p379_1(C,B).
p379_1(A,B):-p21(A,C),p21(C,B).
p381(A,B):-copy1(A,C),p381_1(C,B).
p381_1(A,B):-skip1(A,C),p207(C,B).
p384(A,B):-copy1(A,C),p384_1(C,B).
p384_1(A,B):-p34(A,C),p34(C,B).
p385(A,B):-p22(A,C),p21(C,B).
p390(A,B):-skip1(A,C),p390_1(C,B).
p390_1(A,B):-skip1(A,C),p34(C,B).
p392(A,B):-p34(A,C),p392_1(C,B).
p392_1(A,B):-p19(A,C),p207(C,B).
p393(A,B):-copy1(A,C),p393_1(C,B).
p393_1(A,B):-p19(A,C),p293(C,B).
p394(A,B):-p336(A,C),p394_1(C,B).
p394_1(A,B):-p34(A,C),p34(C,B).
p395(A,B):-copy1(A,C),p395_1(C,B).
p395_1(A,B):-skip1(A,C),p21(C,B).
p396(A,B):-p19(A,C),p336(C,B).
p398(A,B):-copy1(A,C),p398_1(C,B).
p398_1(A,B):-p37(A,C),p21(C,B).
p406(A,B):-p207(A,C),p406_1(C,B).
p406_1(A,B):-p336(A,C),p21(C,B).
p410(A,B):-p21(A,C),p410_1(C,B).
p410_1(A,B):-p34(A,C),p37(C,B).
p411(A,B):-mk_uppercase(A,C),p411_1(C,B).
p411_1(A,B):-skip1(A,C),p417(C,B).
p424(A,B):-copy1(A,C),p424_1(C,B).
p424_1(A,B):-p21(A,C),p34(C,B).
p425(A,B):-skip1(A,C),p425_1(C,B).
p425_1(A,B):-skip1(A,C),p336(C,B).
p427(A,B):-p22(A,C),p427_1(C,B).
p427_1(A,B):-p21(A,C),p19(C,B).
p428(A,B):-p21(A,C),p336(C,B).
p435(A,B):-p19(A,C),p34(C,B).
p442(A,B):-p21(A,C),p442_1(C,B).
p442_1(A,B):-p19(A,C),p34(C,B).
p444(A,B):-copy1(A,C),p444_1(C,B).
p444_1(A,B):-skip1(A,C),p21(C,B).
p447(A,B):-p21(A,C),p447_1(C,B).
p447_1(A,B):-p123(A,C),p34(C,B).
p449(A,B):-mk_uppercase(A,C),p449_1(C,B).
p449_1(A,B):-skip1(A,C),p207(C,B).
p452(A,B):-mk_lowercase(A,C),p452_1(C,B).
p452_1(A,B):-p34(A,C),p34(C,B).
p453(A,B):-p34(A,C),p453_1(C,B).
p453_1(A,B):-p34(A,C),p34(C,B).
p459(A,B):-p293(A,C),p459_1(C,B).
p459_1(A,B):-p34(A,C),p336(C,B).
p460(A,B):-skip1(A,C),p460_1(C,B).
p460_1(A,B):-p123(A,C),p34(C,B).
p464(A,B):-mk_lowercase(A,C),p464_1(C,B).
p464_1(A,B):-p34(A,C),p21(C,B).
p465(A,B):-p21(A,C),p465_1(C,B).
p465_1(A,B):-p37(A,C),p123(C,B).
p466(A,B):-skip1(A,C),p466_1(C,B).
p466_1(A,B):-skip1(A,C),p21(C,B).
p467(A,B):-mk_lowercase(A,C),p467_1(C,B).
p467_1(A,B):-p22(A,C),p123(C,B).
p471(A,B):-p21(A,C),p207(C,B).
p475(A,B):-copy1(A,C),p336(C,B).
p477(A,B):-skip1(A,C),p21(C,B).
p478(A,B):-skip1(A,C),p478_1(C,B).
p478_1(A,B):-p21(A,C),p21(C,B).
p487(A,B):-p336(A,C),p34(C,B).
p490(A,B):-skip1(A,C),p490_1(C,B).
p490_1(A,B):-p22(A,C),p34(C,B).
p494(A,B):-copy1(A,C),p34(C,B).
p496(A,B):-skip1(A,C),p496_1(C,B).
p496_1(A,B):-p34(A,C),p21(C,B).
p497(A,B):-p19(A,C),p37(C,B).
p499(A,B):-copy1(A,C),p21(C,B).
p500(A,B):-p123(A,C),p500_1(C,B).
p500_1(A,B):-skip1(A,C),p21(C,B).
p501(A,B):-skip1(A,C),p501_1(C,B).
p501_1(A,B):-p336(A,C),p34(C,B).
p505(A,B):-copy1(A,C),p123(C,B).
p506(A,B):-p21(A,C),p22(C,B).
p512(A,B):-copy1(A,C),p21(C,B).
p513(A,B):-skip1(A,C),p21(C,B).
p516(A,B):-copy1(A,C),p516_1(C,B).
p516_1(A,B):-p34(A,C),p37(C,B).
p520(A,B):-skip1(A,C),p520_1(C,B).
p520_1(A,B):-skip1(A,C),p21(C,B).
p521(A,B):-p22(A,C),p336(C,B).
p523(A,B):-skip1(A,C),p123(C,B).
p524(A,B):-p336(A,C),p34(C,B).
p530(A,B):-copy1(A,C),p21(C,B).
p535(A,B):-copy1(A,C),p34(C,B).
p540(A,B):-skip1(A,C),p440(C,B).
p543(A,B):-p34(A,C),p543_1(C,B).
p543_1(A,B):-skip1(A,C),p21(C,B).
p545(A,B):-p37(A,C),p545_1(C,B).
p545_1(A,B):-skip1(A,C),p34(C,B).
p546(A,B):-p34(A,C),p19(C,B).
p550(A,B):-skip1(A,C),p207(C,B).
p551(A,B):-skip1(A,C),p551_1(C,B).
p551_1(A,B):-skip1(A,C),p21(C,B).
p552(A,B):-skip1(A,C),p34(C,B).
p571(A,B):-mk_uppercase(A,C),p571_1(C,B).
p571_1(A,B):-skip1(A,C),p4(C,B).
p572(A,B):-skip1(A,C),p123(C,B).
p575(A,B):-p336(A,C),p207(C,B).
p579(A,B):-copy1(A,C),p19(C,B).
p580(A,B):-skip1(A,C),p123(C,B).
p584(A,B):-p22(A,C),p584_1(C,B).
p584_1(A,B):-p19(A,C),p34(C,B).
p586(A,B):-p336(A,C),p586_1(C,B).
p586_1(A,B):-p34(A,C),p417(C,B).
p588(A,B):-p34(A,C),p21(C,B).
p595(A,B):-p123(A,C),p595_1(C,B).
p595_1(A,B):-skip1(A,C),p123(C,B).
p597(A,B):-skip1(A,C),p34(C,B).
p599(A,B):-p19(A,C),p21(C,B).
p600(A,B):-skip1(A,C),p21(C,B).
p602(A,B):-p34(A,C),p602_1(C,B).
p602_1(A,B):-p22(A,C),p34(C,B).
p608(A,B):-skip1(A,C),p34(C,B).
p613(A,B):-p21(A,C),p613_1(C,B).
p613_1(A,B):-p21(A,C),p34(C,B).
p615(A,B):-p21(A,C),p615_1(C,B).
p615_1(A,B):-skip1(A,C),p4(C,B).
p617(A,B):-p37(A,C),p123(C,B).
p618(A,B):-skip1(A,C),p21(C,B).
p619(A,B):-skip1(A,C),p619_1(C,B).
p619_1(A,B):-p21(A,C),p34(C,B).
p620(A,B):-p207(A,C),p620_1(C,B).
p620_1(A,B):-p22(A,C),p21(C,B).
p624(A,B):-skip1(A,C),p624_1(C,B).
p624_1(A,B):-skip1(A,C),p123(C,B).
p629(A,B):-p34(A,C),p629_1(C,B).
p629_1(A,B):-p34(A,C),p21(C,B).
p632(A,B):-skip1(A,C),p632_1(C,B).
p632_1(A,B):-p34(A,C),p19(C,B).
p635(A,B):-copy1(A,C),p635_1(C,B).
p635_1(A,B):-p21(A,C),p19(C,B).
p636(A,B):-p22(A,C),p636_1(C,B).
p636_1(A,B):-p19(A,C),p22(C,B).
p637(A,B):-p21(A,C),p440(C,B).
p638(A,B):-p22(A,C),p21(C,B).
p640(A,B):-copy1(A,C),p34(C,B).
p643(A,B):-skip1(A,C),p643_1(C,B).
p643_1(A,B):-p123(A,C),p34(C,B).
p649(A,B):-p207(A,C),p19(C,B).
p652(A,B):-p123(A,C),p34(C,B).
p653(A,B):-p21(A,C),p653_1(C,B).
p653_1(A,B):-skip1(A,C),p336(C,B).
p655(A,B):-p21(A,C),p336(C,B).
p666(A,B):-mk_lowercase(A,C),p19(C,B).
p668(A,B):-skip1(A,C),p440(C,B).
p671(A,B):-copy1(A,C),p22(C,B).
p672(A,B):-mk_uppercase(A,C),p21(C,B).
p674(A,B):-p21(A,C),p22(C,B).
p677(A,B):-skip1(A,C),p34(C,B).
p679(A,B):-copy1(A,C),p679_1(C,B).
p679_1(A,B):-skip1(A,C),p34(C,B).
p680(A,B):-copy1(A,C),p680_1(C,B).
p680_1(A,B):-skip1(A,C),p123(C,B).
p684(A,B):-p22(A,C),p684_1(C,B).
p684_1(A,B):-skip1(A,C),p21(C,B).
p685(A,B):-p37(A,C),p123(C,B).
p686(A,B):-skip1(A,C),p686_1(C,B).
p686_1(A,B):-p123(A,C),p417(C,B).
p691(A,B):-copy1(A,C),p207(C,B).
p692(A,B):-p440(A,C),p692_1(C,B).
p692_1(A,B):-p4(A,C),p207(C,B).
p695(A,B):-skip1(A,C),p21(C,B).
p700(A,B):-skip1(A,C),p21(C,B).
p702(A,B):-skip1(A,C),p702_1(C,B).
p702_1(A,B):-skip1(A,C),p21(C,B).
p703(A,B):-skip1(A,C),p703_1(C,B).
p703_1(A,B):-skip1(A,C),p336(C,B).
p705(A,B):-mk_uppercase(A,C),p705_1(C,B).
p705_1(A,B):-p207(A,C),p22(C,B).
p711(A,B):-p34(A,C),p34(C,B).
p712(A,B):-skip1(A,C),p207(C,B).
p713(A,B):-skip1(A,C),p713_1(C,B).
p713_1(A,B):-p440(A,C),p34(C,B).
p715(A,B):-p21(A,C),p715_1(C,B).
p715_1(A,B):-p34(A,C),p37(C,B).
p716(A,B):-skip1(A,C),p716_1(C,B).
p716_1(A,B):-skip1(A,C),p336(C,B).
p719(A,B):-copy1(A,C),p719_1(C,B).
p719_1(A,B):-skip1(A,C),p37(C,B).
p725(A,B):-copy1(A,C),p21(C,B).
p727(A,B):-p293(A,C),p727_1(C,B).
p727_1(A,B):-skip1(A,C),p21(C,B).
p730(A,B):-mk_lowercase(A,C),p37(C,B).
p737(A,B):-p123(A,C),p34(C,B).
p742(A,B):-copy1(A,C),p21(C,B).
p744(A,B):-copy1(A,C),p744_1(C,B).
p744_1(A,B):-skip1(A,C),p34(C,B).
p745(A,B):-skip1(A,C),p34(C,B).
p746(A,B):-skip1(A,C),p746_1(C,B).
p746_1(A,B):-skip1(A,C),p34(C,B).
p747(A,B):-copy1(A,C),p747_1(C,B).
p747_1(A,B):-skip1(A,C),p37(C,B).
p756(A,B):-mk_uppercase(A,C),p21(C,B).
p758(A,B):-skip1(A,C),p21(C,B).
p761(A,B):-p21(A,C),p207(C,B).
p763(A,B):-p336(A,C),p763_1(C,B).
p763_1(A,B):-skip1(A,C),p440(C,B).
p768(A,B):-skip1(A,C),p123(C,B).
p769(A,B):-mk_lowercase(A,C),p769_1(C,B).
p769_1(A,B):-p123(A,C),p19(C,B).
p770(A,B):-copy1(A,C),p770_1(C,B).
p770_1(A,B):-skip1(A,C),p21(C,B).
p771(A,B):-mk_uppercase(A,C),p336(C,B).
p772(A,B):-copy1(A,C),p772_1(C,B).
p772_1(A,B):-p34(A,C),p34(C,B).
p773(A,B):-p21(A,C),p773_1(C,B).
p773_1(A,B):-p123(A,C),p21(C,B).
p776(A,B):-copy1(A,C),p776_1(C,B).
p776_1(A,B):-skip1(A,C),p21(C,B).
p777(A,B):-skip1(A,C),p207(C,B).
p778(A,B):-skip1(A,C),p778_1(C,B).
p778_1(A,B):-p34(A,C),p21(C,B).
p783(A,B):-skip1(A,C),p783_1(C,B).
p783_1(A,B):-skip1(A,C),p22(C,B).
p789(A,B):-p123(A,C),p21(C,B).
p790(A,B):-skip1(A,C),p790_1(C,B).
p790_1(A,B):-skip1(A,C),p21(C,B).
p791(A,B):-p22(A,C),p791_1(C,B).
p791_1(A,B):-skip1(A,C),p207(C,B).
p799(A,B):-copy1(A,C),p207(C,B).
p801(A,B):-copy1(A,C),p801_1(C,B).
p801_1(A,B):-p22(A,C),p336(C,B).
p806(A,B):-skip1(A,C),p806_1(C,B).
p806_1(A,B):-skip1(A,C),p21(C,B).
p808(A,B):-p21(A,C),p808_1(C,B).
p808_1(A,B):-p19(A,C),p207(C,B).
p809(A,B):-p34(A,C),p440(C,B).
p814(A,B):-mk_uppercase(A,C),p336(C,B).
p816(A,B):-mk_lowercase(A,C),p22(C,B).
p817(A,B):-p21(A,C),p817_1(C,B).
p817_1(A,B):-p21(A,C),p21(C,B).
p819(A,B):-copy1(A,C),p819_1(C,B).
p819_1(A,B):-skip1(A,C),p37(C,B).
p823(A,B):-copy1(A,C),p823_1(C,B).
p823_1(A,B):-p21(A,C),p22(C,B).
p824(A,B):-p34(A,C),p21(C,B).
p829(A,B):-skip1(A,C),p829_1(C,B).
p829_1(A,B):-skip1(A,C),p37(C,B).
p830(A,B):-mk_lowercase(A,C),p830_1(C,B).
p830_1(A,B):-skip1(A,C),p207(C,B).
p832(A,B):-mk_lowercase(A,C),p336(C,B).
p833(A,B):-skip1(A,C),p833_1(C,B).
p833_1(A,B):-p34(A,C),p207(C,B).
p835(A,B):-skip1(A,C),p835_1(C,B).
p835_1(A,B):-p21(A,C),p21(C,B).
p841(A,B):-copy1(A,C),p21(C,B).
p842(A,B):-p21(A,C),p34(C,B).
p847(A,B):-copy1(A,C),p847_1(C,B).
p847_1(A,B):-skip1(A,C),p21(C,B).
p848(A,B):-copy1(A,C),p848_1(C,B).
p848_1(A,B):-skip1(A,C),p21(C,B).
p850(A,B):-p123(A,C),p37(C,B).
p851(A,B):-copy1(A,C),p207(C,B).
p853(A,B):-mk_lowercase(A,C),p19(C,B).
p855(A,B):-copy1(A,C),p417(C,B).
p864(A,B):-p34(A,C),p34(C,B).
p866(A,B):-p37(A,C),p34(C,B).
p870(A,B):-mk_uppercase(A,C),p870_1(C,B).
p870_1(A,B):-skip1(A,C),p293(C,B).
p872(A,B):-p207(A,C),p872_1(C,B).
p872_1(A,B):-skip1(A,C),p123(C,B).
p887(A,B):-skip1(A,C),p887_1(C,B).
p887_1(A,B):-p34(A,C),p21(C,B).
p889(A,B):-copy1(A,C),p889_1(C,B).
p889_1(A,B):-p207(A,C),p34(C,B).
p901(A,B):-skip1(A,C),p901_1(C,B).
p901_1(A,B):-skip1(A,C),p21(C,B).
p903(A,B):-p207(A,C),p903_1(C,B).
p903_1(A,B):-p21(A,C),p336(C,B).
p904(A,B):-p34(A,C),p34(C,B).
p906(A,B):-copy1(A,C),p34(C,B).
p914(A,B):-copy1(A,C),p914_1(C,B).
p914_1(A,B):-p22(A,C),p21(C,B).
p918(A,B):-mk_uppercase(A,C),p918_1(C,B).
p918_1(A,B):-p19(A,C),p34(C,B).
p920(A,B):-copy1(A,C),p920_1(C,B).
p920_1(A,B):-p34(A,C),p21(C,B).
p921(A,B):-p207(A,C),p34(C,B).
p923(A,B):-p336(A,C),p923_1(C,B).
p923_1(A,B):-p22(A,C),p440(C,B).
p927(A,B):-p37(A,C),p440(C,B).
p928(A,B):-copy1(A,C),p928_1(C,B).
p928_1(A,B):-p21(A,C),p336(C,B).
p929(A,B):-p21(A,C),p37(C,B).
p933(A,B):-mk_uppercase(A,C),p933_1(C,B).
p933_1(A,B):-p34(A,C),p22(C,B).
p936(A,B):-skip1(A,C),p21(C,B).
p938(A,B):-copy1(A,C),p938_1(C,B).
p938_1(A,B):-skip1(A,C),p21(C,B).
p940(A,B):-mk_lowercase(A,C),p19(C,B).
p941(A,B):-copy1(A,C),p37(C,B).
p949(A,B):-skip1(A,C),p949_1(C,B).
p949_1(A,B):-p22(A,C),p37(C,B).
p950(A,B):-copy1(A,C),p34(C,B).
p952(A,B):-p207(A,C),p34(C,B).
p953(A,B):-p19(A,C),p34(C,B).
p961(A,B):-copy1(A,C),p961_1(C,B).
p961_1(A,B):-p21(A,C),p34(C,B).
p962(A,B):-p21(A,C),p21(C,B).
p963(A,B):-skip1(A,C),p963_1(C,B).
p963_1(A,B):-p34(A,C),p37(C,B).
p966(A,B):-skip1(A,C),p966_1(C,B).
p966_1(A,B):-p34(A,C),p34(C,B).
p970(A,B):-copy1(A,C),p970_1(C,B).
p970_1(A,B):-skip1(A,C),p21(C,B).
p971(A,B):-skip1(A,C),p34(C,B).
p972(A,B):-p34(A,C),p972_1(C,B).
p972_1(A,B):-p34(A,C),p21(C,B).
p974(A,B):-p4(A,C),p974_1(C,B).
p974_1(A,B):-p34(A,C),p123(C,B).
p975(A,B):-skip1(A,C),p336(C,B).
p979(A,B):-mk_lowercase(A,C),p34(C,B).
p985(A,B):-p21(A,C),p34(C,B).
p986(A,B):-copy1(A,C),p21(C,B).
p987(A,B):-p37(A,C),p987_1(C,B).
p987_1(A,B):-skip1(A,C),p19(C,B).
p989(A,B):-copy1(A,C),p417(C,B).
p990(A,B):-mk_lowercase(A,C),p990_1(C,B).
p990_1(A,B):-p34(A,C),p21(C,B).
p993(A,B):-p21(A,C),p34(C,B).
p998(A,B):-skip1(A,C),p336(C,B).
p1000(A,B):-copy1(A,C),p21(C,B).
p1005(A,B):-copy1(A,C),p1005_1(C,B).
p1005_1(A,B):-p21(A,C),p21(C,B).
p1006(A,B):-copy1(A,C),p1006_1(C,B).
p1006_1(A,B):-p207(A,C),p34(C,B).
p1013(A,B):-copy1(A,C),p1013_1(C,B).
p1013_1(A,B):-p22(A,C),p21(C,B).
p1015(A,B):-skip1(A,C),p1015_1(C,B).
p1015_1(A,B):-p440(A,C),p34(C,B).
p1016(A,B):-copy1(A,C),p1016_1(C,B).
p1016_1(A,B):-skip1(A,C),p21(C,B).
p1020(A,B):-copy1(A,C),p1020_1(C,B).
p1020_1(A,B):-skip1(A,C),p34(C,B).
p1021(A,B):-copy1(A,C),p1021_1(C,B).
p1021_1(A,B):-skip1(A,C),p34(C,B).
p1023(A,B):-copy1(A,C),p21(C,B).
p1028(A,B):-skip1(A,C),p34(C,B).
p1030(A,B):-p336(A,C),p1030_1(C,B).
p1030_1(A,B):-skip1(A,C),p417(C,B).
p1032(A,B):-skip1(A,C),p34(C,B).
p1034(A,B):-copy1(A,C),p34(C,B).
p1035(A,B):-skip1(A,C),p1035_1(C,B).
p1035_1(A,B):-p336(A,C),p19(C,B).
p1037(A,B):-skip1(A,C),p1037_1(C,B).
p1037_1(A,B):-skip1(A,C),p34(C,B).
p1039(A,B):-mk_lowercase(A,C),p336(C,B).
p1043(A,B):-copy1(A,C),p1043_1(C,B).
p1043_1(A,B):-skip1(A,C),p21(C,B).
p1046(A,B):-copy1(A,C),p21(C,B).
p1048(A,B):-copy1(A,C),p207(C,B).
p1049(A,B):-p22(A,C),p1049_1(C,B).
p1049_1(A,B):-p336(A,C),p34(C,B).
p1053(A,B):-p417(A,C),p21(C,B).
p1055(A,B):-p21(A,C),p19(C,B).
p1057(A,B):-mk_uppercase(A,C),p21(C,B).
p1061(A,B):-copy1(A,C),p1061_1(C,B).
p1061_1(A,B):-skip1(A,C),p123(C,B).
p1074(A,B):-skip1(A,C),p34(C,B).
p1085(A,B):-p34(A,C),p34(C,B).
p1091(A,B):-p34(A,C),p1091_1(C,B).
p1091_1(A,B):-p34(A,C),p21(C,B).
p1093(A,B):-skip1(A,C),p1093_1(C,B).
p1093_1(A,B):-p34(A,C),p34(C,B).
p1096(A,B):-copy1(A,C),p34(C,B).
p1097(A,B):-copy1(A,C),p207(C,B).
p1104(A,B):-mk_lowercase(A,C),p1104_1(C,B).
p1104_1(A,B):-skip1(A,C),p34(C,B).
p1108(A,B):-skip1(A,C),p1108_1(C,B).
p1108_1(A,B):-skip1(A,C),p22(C,B).
p1110(A,B):-skip1(A,C),p34(C,B).
p1116(A,B):-skip1(A,C),p1116_1(C,B).
p1116_1(A,B):-skip1(A,C),p21(C,B).
p1120(A,B):-skip1(A,C),p1120_1(C,B).
p1120_1(A,B):-p34(A,C),p21(C,B).
p1121(A,B):-copy1(A,C),p1121_1(C,B).
p1121_1(A,B):-p4(A,C),p207(C,B).
p1125(A,B):-skip1(A,C),p1125_1(C,B).
p1125_1(A,B):-skip1(A,C),p336(C,B).
p1129(A,B):-skip1(A,C),p1129_1(C,B).
p1129_1(A,B):-skip1(A,C),p19(C,B).
p1130(A,B):-p37(A,C),p1130_1(C,B).
p1130_1(A,B):-p123(A,C),p22(C,B).
p1133(A,B):-skip1(A,C),p1133_1(C,B).
p1133_1(A,B):-p21(A,C),p21(C,B).
p1135(A,B):-skip1(A,C),p1135_1(C,B).
p1135_1(A,B):-p21(A,C),p21(C,B).
p1138(A,B):-p336(A,C),p4(C,B).
p1142(A,B):-copy1(A,C),p34(C,B).
p1144(A,B):-skip1(A,C),p1144_1(C,B).
p1144_1(A,B):-skip1(A,C),p34(C,B).
p1145(A,B):-p22(A,C),p1145_1(C,B).
p1145_1(A,B):-p21(A,C),p336(C,B).
p1146(A,B):-p21(A,C),p37(C,B).
p1147(A,B):-p207(A,C),p1147_1(C,B).
p1147_1(A,B):-p34(A,C),p22(C,B).
p1151(A,B):-p34(A,C),p1151_1(C,B).
p1151_1(A,B):-p207(A,C),p123(C,B).
p1154(A,B):-p123(A,C),p336(C,B).
p1158(A,B):-skip1(A,C),p1158_1(C,B).
p1158_1(A,B):-skip1(A,C),p21(C,B).
p1161(A,B):-copy1(A,C),p34(C,B).
p1165(A,B):-copy1(A,C),p22(C,B).
p1166(A,B):-skip1(A,C),p417(C,B).
p1168(A,B):-skip1(A,C),p1168_1(C,B).
p1168_1(A,B):-p37(A,C),p336(C,B).
p1178(A,B):-p207(A,C),p1178_1(C,B).
p1178_1(A,B):-p34(A,C),p336(C,B).
p1182(A,B):-p417(A,C),p1182_1(C,B).
p1182_1(A,B):-skip1(A,C),p417(C,B).
p1183(A,B):-p21(A,C),p34(C,B).
p1184(A,B):-mk_lowercase(A,C),p1184_1(C,B).
p1184_1(A,B):-p19(A,C),p123(C,B).
p1187(A,B):-skip1(A,C),p1187_1(C,B).
p1187_1(A,B):-p123(A,C),p336(C,B).
p1189(A,B):-copy1(A,C),p34(C,B).
p1192(A,B):-p22(A,C),p21(C,B).
p1194(A,B):-p417(A,C),p1194_1(C,B).
p1194_1(A,B):-skip1(A,C),p293(C,B).
p1196(A,B):-copy1(A,C),p34(C,B).
p1197(A,B):-p21(A,C),p34(C,B).
p1199(A,B):-p34(A,C),p1199_1(C,B).
p1199_1(A,B):-p34(A,C),p21(C,B).
p1200(A,B):-p34(A,C),p1200_1(C,B).
p1200_1(A,B):-skip1(A,C),p21(C,B).
p1201(A,B):-skip1(A,C),p21(C,B).
p1203(A,B):-p21(A,C),p1203_1(C,B).
p1203_1(A,B):-p37(A,C),p21(C,B).
p1209(A,B):-p21(A,C),p1209_1(C,B).
p1209_1(A,B):-skip1(A,C),p336(C,B).
p1212(A,B):-copy1(A,C),p1212_1(C,B).
p1212_1(A,B):-p37(A,C),p34(C,B).
p1216(A,B):-p21(A,C),p1216_1(C,B).
p1216_1(A,B):-p336(A,C),p207(C,B).
p1219(A,B):-skip1(A,C),p1219_1(C,B).
p1219_1(A,B):-p207(A,C),p336(C,B).
p1221(A,B):-copy1(A,C),p1221_1(C,B).
p1221_1(A,B):-skip1(A,C),p19(C,B).
p1222(A,B):-p34(A,C),p1222_1(C,B).
p1222_1(A,B):-p21(A,C),p21(C,B).
p1224(A,B):-copy1(A,C),p1224_1(C,B).
p1224_1(A,B):-p34(A,C),p22(C,B).
p1226(A,B):-p37(A,C),p37(C,B).
p1227(A,B):-p19(A,C),p21(C,B).
p1233(A,B):-skip1(A,C),p123(C,B).
p1234(A,B):-mk_uppercase(A,C),p1234_1(C,B).
p1234_1(A,B):-p21(A,C),p440(C,B).
p1238(A,B):-p37(A,C),p37(C,B).
p1244(A,B):-p21(A,C),p1244_1(C,B).
p1244_1(A,B):-p21(A,C),p34(C,B).
p1248(A,B):-p123(A,C),p1248_1(C,B).
p1248_1(A,B):-skip1(A,C),p34(C,B).
p1250(A,B):-mk_lowercase(A,C),p34(C,B).
p1252(A,B):-copy1(A,C),p1252_1(C,B).
p1252_1(A,B):-skip1(A,C),p37(C,B).
p1255(A,B):-copy1(A,C),p21(C,B).
p1257(A,B):-skip1(A,C),p22(C,B).
p1258(A,B):-mk_lowercase(A,C),p1258_1(C,B).
p1258_1(A,B):-skip1(A,C),p34(C,B).
p1259(A,B):-skip1(A,C),p21(C,B).
p1274(A,B):-copy1(A,C),p4(C,B).
p1276(A,B):-skip1(A,C),p1276_1(C,B).
p1276_1(A,B):-skip1(A,C),p21(C,B).
p1280(A,B):-copy1(A,C),p21(C,B).
p1281(A,B):-skip1(A,C),p22(C,B).
p1283(A,B):-p21(A,C),p21(C,B).
p1285(A,B):-mk_lowercase(A,C),p440(C,B).
p1291(A,B):-skip1(A,C),p1291_1(C,B).
p1291_1(A,B):-p21(A,C),p22(C,B).
p1293(A,B):-p34(A,C),p1293_1(C,B).
p1293_1(A,B):-skip1(A,C),p21(C,B).
p1299(A,B):-skip1(A,C),p1299_1(C,B).
p1299_1(A,B):-skip1(A,C),p21(C,B).
p1300(A,B):-copy1(A,C),p1300_1(C,B).
p1300_1(A,B):-p34(A,C),p19(C,B).
p1302(A,B):-copy1(A,C),p1302_1(C,B).
p1302_1(A,B):-skip1(A,C),p37(C,B).
p1303(A,B):-p21(A,C),p21(C,B).
p1306(A,B):-copy1(A,C),p34(C,B).
p1308(A,B):-copy1(A,C),p4(C,B).
p1312(A,B):-p21(A,C),p21(C,B).
p1313(A,B):-p293(A,C),p1313_1(C,B).
p1313_1(A,B):-skip1(A,C),p21(C,B).
p1319(A,B):-p34(A,C),p207(C,B).
p1320(A,B):-copy1(A,C),p1320_1(C,B).
p1320_1(A,B):-p34(A,C),p21(C,B).
p1322(A,B):-p21(A,C),p34(C,B).
p1323(A,B):-p34(A,C),p1323_1(C,B).
p1323_1(A,B):-skip1(A,C),p21(C,B).
p1326(A,B):-p21(A,C),p1326_1(C,B).
p1326_1(A,B):-p37(A,C),p34(C,B).
p1328(A,B):-p21(A,C),p34(C,B).
p1331(A,B):-p207(A,C),p1331_1(C,B).
p1331_1(A,B):-p21(A,C),p123(C,B).
p1332(A,B):-p21(A,C),p1332_1(C,B).
p1332_1(A,B):-skip1(A,C),p207(C,B).
p1334(A,B):-mk_uppercase(A,C),p1334_1(C,B).
p1334_1(A,B):-p21(A,C),p22(C,B).
p1338(A,B):-copy1(A,C),p21(C,B).
p1346(A,B):-p34(A,C),p21(C,B).
p1350(A,B):-skip1(A,C),p34(C,B).
p1353(A,B):-p34(A,C),p1353_1(C,B).
p1353_1(A,B):-p34(A,C),p34(C,B).
p1354(A,B):-skip1(A,C),p34(C,B).
p1355(A,B):-p19(A,C),p1355_1(C,B).
p1355_1(A,B):-p21(A,C),p22(C,B).
p1356(A,B):-skip1(A,C),p37(C,B).
p1359(A,B):-p336(A,C),p1359_1(C,B).
p1359_1(A,B):-skip1(A,C),p21(C,B).
p1363(A,B):-p37(A,C),p417(C,B).
p1371(A,B):-p417(A,C),p34(C,B).
p1375(A,B):-p34(A,C),p1375_1(C,B).
p1375_1(A,B):-p21(A,C),p123(C,B).
p1379(A,B):-p440(A,C),p34(C,B).
p1383(A,B):-skip1(A,C),p1383_1(C,B).
p1383_1(A,B):-p34(A,C),p21(C,B).
p1384(A,B):-copy1(A,C),p19(C,B).
p1386(A,B):-skip1(A,C),p21(C,B).
p1387(A,B):-skip1(A,C),p1387_1(C,B).
p1387_1(A,B):-skip1(A,C),p21(C,B).
p1399(A,B):-p34(A,C),p123(C,B).
p1407(A,B):-mk_lowercase(A,C),p1407_1(C,B).
p1407_1(A,B):-skip1(A,C),p123(C,B).
p1415(A,B):-mk_lowercase(A,C),p336(C,B).
p1416(A,B):-copy1(A,C),p293(C,B).
p1417(A,B):-p37(A,C),p34(C,B).
p1420(A,B):-copy1(A,C),p123(C,B).
p1431(A,B):-skip1(A,C),p123(C,B).
p1438(A,B):-skip1(A,C),p1438_1(C,B).
p1438_1(A,B):-p34(A,C),p22(C,B).
p1442(A,B):-skip1(A,C),p1442_1(C,B).
p1442_1(A,B):-skip1(A,C),p336(C,B).
p1443(A,B):-p21(A,C),p1443_1(C,B).
p1443_1(A,B):-skip1(A,C),p37(C,B).
p1445(A,B):-p21(A,C),p1445_1(C,B).
p1445_1(A,B):-p21(A,C),p37(C,B).
p1446(A,B):-p21(A,C),p1446_1(C,B).
p1446_1(A,B):-skip1(A,C),p34(C,B).
p1447(A,B):-skip1(A,C),p1447_1(C,B).
p1447_1(A,B):-skip1(A,C),p21(C,B).
p1450(A,B):-p37(A,C),p1450_1(C,B).
p1450_1(A,B):-p34(A,C),p21(C,B).
p1455(A,B):-copy1(A,C),p1455_1(C,B).
p1455_1(A,B):-p19(A,C),p207(C,B).
p1458(A,B):-skip1(A,C),p22(C,B).
p1465(A,B):-p34(A,C),p1465_1(C,B).
p1465_1(A,B):-skip1(A,C),p207(C,B).
p1467(A,B):-copy1(A,C),p207(C,B).
p1476(A,B):-p207(A,C),p1476_1(C,B).
p1476_1(A,B):-p21(A,C),p34(C,B).
p1486(A,B):-p34(A,C),p1486_1(C,B).
p1486_1(A,B):-p293(A,C),p21(C,B).
p1496(A,B):-p34(A,C),p19(C,B).
p1498(A,B):-copy1(A,C),p21(C,B).
p1499(A,B):-p123(A,C),p34(C,B).
p1500(A,B):-skip1(A,C),p336(C,B).
p1502(A,B):-p34(A,C),p1502_1(C,B).
p1502_1(A,B):-skip1(A,C),p37(C,B).
p1510(A,B):-p21(A,C),p21(C,B).
p1515(A,B):-p21(A,C),p1515_1(C,B).
p1515_1(A,B):-p123(A,C),p21(C,B).
p1520(A,B):-skip1(A,C),p21(C,B).
p1524(A,B):-copy1(A,C),p34(C,B).
p1528(A,B):-skip1(A,C),p1528_1(C,B).
p1528_1(A,B):-p19(A,C),p123(C,B).
p1530(A,B):-p34(A,C),p34(C,B).
p1531(A,B):-skip1(A,C),p1531_1(C,B).
p1531_1(A,B):-p37(A,C),p21(C,B).
p1532(A,B):-p21(A,C),p34(C,B).
p1537(A,B):-skip1(A,C),p1537_1(C,B).
p1537_1(A,B):-p34(A,C),p21(C,B).
p1538(A,B):-p123(A,C),p1538_1(C,B).
p1538_1(A,B):-p207(A,C),p22(C,B).
p1539(A,B):-p123(A,C),p21(C,B).
p1545(A,B):-skip1(A,C),p1545_1(C,B).
p1545_1(A,B):-p336(A,C),p34(C,B).
p1546(A,B):-p417(A,C),p1546_1(C,B).
p1546_1(A,B):-p123(A,C),p34(C,B).
p1551(A,B):-copy1(A,C),p1551_1(C,B).
p1551_1(A,B):-skip1(A,C),p34(C,B).
p1552(A,B):-skip1(A,C),p1552_1(C,B).
p1552_1(A,B):-p34(A,C),p34(C,B).
p1561(A,B):-skip1(A,C),p207(C,B).
p1564(A,B):-copy1(A,C),p1564_1(C,B).
p1564_1(A,B):-skip1(A,C),p19(C,B).
p1566(A,B):-skip1(A,C),p21(C,B).
p1567(A,B):-copy1(A,C),p1567_1(C,B).
p1567_1(A,B):-skip1(A,C),p207(C,B).
p1571(A,B):-p34(A,C),p417(C,B).
p1573(A,B):-copy1(A,C),p21(C,B).
p1580(A,B):-skip1(A,C),p1580_1(C,B).
p1580_1(A,B):-skip1(A,C),p207(C,B).
p1582(A,B):-p34(A,C),p34(C,B).
p1585(A,B):-copy1(A,C),p1585_1(C,B).
p1585_1(A,B):-p21(A,C),p34(C,B).
p1587(A,B):-p34(A,C),p1587_1(C,B).
p1587_1(A,B):-p34(A,C),p34(C,B).
p1588(A,B):-p34(A,C),p1588_1(C,B).
p1588_1(A,B):-p34(A,C),p21(C,B).
p1589(A,B):-copy1(A,C),p19(C,B).
p1590(A,B):-p440(A,C),p207(C,B).
p1591(A,B):-p34(A,C),p1591_1(C,B).
p1591_1(A,B):-p21(A,C),p34(C,B).
p1593(A,B):-copy1(A,C),p336(C,B).
p1595(A,B):-p21(A,C),p34(C,B).
p1600(A,B):-skip1(A,C),p37(C,B).
p1606(A,B):-p123(A,C),p1606_1(C,B).
p1606_1(A,B):-skip1(A,C),p34(C,B).
p1610(A,B):-p19(A,C),p1610_1(C,B).
p1610_1(A,B):-skip1(A,C),p21(C,B).
p1612(A,B):-copy1(A,C),p1612_1(C,B).
p1612_1(A,B):-p21(A,C),p21(C,B).
p1613(A,B):-copy1(A,C),p34(C,B).
p1615(A,B):-copy1(A,C),p123(C,B).
p1618(A,B):-p21(A,C),p1618_1(C,B).
p1618_1(A,B):-p22(A,C),p207(C,B).
p1619(A,B):-copy1(A,C),p34(C,B).
p1622(A,B):-skip1(A,C),p34(C,B).
p1623(A,B):-skip1(A,C),p1623_1(C,B).
p1623_1(A,B):-p34(A,C),p207(C,B).
p1628(A,B):-skip1(A,C),p207(C,B).
p1631(A,B):-p207(A,C),p1631_1(C,B).
p1631_1(A,B):-p21(A,C),p34(C,B).
p1632(A,B):-skip1(A,C),p22(C,B).
p1635(A,B):-p34(A,C),p293(C,B).
p1638(A,B):-p207(A,C),p1638_1(C,B).
p1638_1(A,B):-p19(A,C),p123(C,B).
p1640(A,B):-p22(A,C),p1640_1(C,B).
p1640_1(A,B):-skip1(A,C),p34(C,B).
p1641(A,B):-p21(A,C),p21(C,B).
p1652(A,B):-skip1(A,C),p34(C,B).
p1655(A,B):-p207(A,C),p1655_1(C,B).
p1655_1(A,B):-skip1(A,C),p21(C,B).
p1657(A,B):-mk_lowercase(A,C),p207(C,B).
p1661(A,B):-mk_uppercase(A,C),p1661_1(C,B).
p1661_1(A,B):-p21(A,C),p207(C,B).
p1662(A,B):-skip1(A,C),p1662_1(C,B).
p1662_1(A,B):-skip1(A,C),p34(C,B).
p1669(A,B):-p34(A,C),p336(C,B).
p1672(A,B):-p19(A,C),p22(C,B).
p1673(A,B):-p21(A,C),p123(C,B).
p1678(A,B):-skip1(A,C),p1678_1(C,B).
p1678_1(A,B):-p207(A,C),p207(C,B).
p1682(A,B):-p336(A,C),p34(C,B).
p1684(A,B):-p34(A,C),p1684_1(C,B).
p1684_1(A,B):-p34(A,C),p21(C,B).
p1686(A,B):-copy1(A,C),p22(C,B).
p1689(A,B):-copy1(A,C),p1689_1(C,B).
p1689_1(A,B):-p21(A,C),p34(C,B).
p1692(A,B):-p21(A,C),p1692_1(C,B).
p1692_1(A,B):-p336(A,C),p207(C,B).
p1696(A,B):-p293(A,C),p37(C,B).
p1697(A,B):-mk_uppercase(A,C),p1697_1(C,B).
p1697_1(A,B):-p34(A,C),p123(C,B).
p1699(A,B):-skip1(A,C),p1699_1(C,B).
p1699_1(A,B):-p34(A,C),p19(C,B).
p1703(A,B):-mk_uppercase(A,C),p1703_1(C,B).
p1703_1(A,B):-skip1(A,C),p34(C,B).
p1705(A,B):-copy1(A,C),p4(C,B).
p1715(A,B):-copy1(A,C),p37(C,B).
p1716(A,B):-skip1(A,C),p1716_1(C,B).
p1716_1(A,B):-p293(A,C),p34(C,B).
p1720(A,B):-skip1(A,C),p1720_1(C,B).
p1720_1(A,B):-p22(A,C),p207(C,B).
p1721(A,B):-mk_uppercase(A,C),p34(C,B).
p1722(A,B):-p34(A,C),p22(C,B).
p1723(A,B):-skip1(A,C),p336(C,B).
p1725(A,B):-p336(A,C),p1725_1(C,B).
p1725_1(A,B):-p207(A,C),p207(C,B).
p1729(A,B):-mk_lowercase(A,C),p207(C,B).
p1731(A,B):-mk_uppercase(A,C),p293(C,B).
p1732(A,B):-skip1(A,C),p1732_1(C,B).
p1732_1(A,B):-p34(A,C),p123(C,B).
p1736(A,B):-copy1(A,C),p123(C,B).
p1738(A,B):-copy1(A,C),p19(C,B).
p1740(A,B):-copy1(A,C),p21(C,B).
p1741(A,B):-skip1(A,C),p336(C,B).
p1746(A,B):-mk_uppercase(A,C),p37(C,B).
p1751(A,B):-skip1(A,C),p1751_1(C,B).
p1751_1(A,B):-skip1(A,C),p21(C,B).
p1753(A,B):-copy1(A,C),p22(C,B).
p1754(A,B):-skip1(A,C),p1754_1(C,B).
p1754_1(A,B):-skip1(A,C),p123(C,B).
p1765(A,B):-copy1(A,C),p22(C,B).
p1766(A,B):-p336(A,C),p293(C,B).
p1778(A,B):-p19(A,C),p22(C,B).
p1779(A,B):-p34(A,C),p34(C,B).
p1781(A,B):-mk_lowercase(A,C),p1781_1(C,B).
p1781_1(A,B):-p34(A,C),p34(C,B).
p1786(A,B):-skip1(A,C),p1786_1(C,B).
p1786_1(A,B):-p22(A,C),p21(C,B).
p1788(A,B):-copy1(A,C),p293(C,B).
p1791(A,B):-p336(A,C),p21(C,B).
p1793(A,B):-copy1(A,C),p1793_1(C,B).
p1793_1(A,B):-skip1(A,C),p123(C,B).
p1794(A,B):-skip1(A,C),p1794_1(C,B).
p1794_1(A,B):-skip1(A,C),p293(C,B).
p1796(A,B):-p34(A,C),p1796_1(C,B).
p1796_1(A,B):-skip1(A,C),p21(C,B).
p1797(A,B):-p207(A,C),p123(C,B).
p1798(A,B):-copy1(A,C),p1798_1(C,B).
p1798_1(A,B):-p21(A,C),p34(C,B).
p1802(A,B):-p34(A,C),p1802_1(C,B).
p1802_1(A,B):-p34(A,C),p21(C,B).
p1807(A,B):-p19(A,C),p293(C,B).
p1810(A,B):-skip1(A,C),p1810_1(C,B).
p1810_1(A,B):-p21(A,C),p21(C,B).
p1812(A,B):-mk_lowercase(A,C),p207(C,B).
p1817(A,B):-skip1(A,C),p34(C,B).
p1820(A,B):-copy1(A,C),p1820_1(C,B).
p1820_1(A,B):-p34(A,C),p34(C,B).
p1821(A,B):-skip1(A,C),p1821_1(C,B).
p1821_1(A,B):-p21(A,C),p207(C,B).
p1823(A,B):-copy1(A,C),p1823_1(C,B).
p1823_1(A,B):-skip1(A,C),p22(C,B).
p1825(A,B):-skip1(A,C),p1825_1(C,B).
p1825_1(A,B):-skip1(A,C),p123(C,B).
p1827(A,B):-p123(A,C),p34(C,B).
p1833(A,B):-copy1(A,C),p1833_1(C,B).
p1833_1(A,B):-p21(A,C),p417(C,B).
p1835(A,B):-copy1(A,C),p207(C,B).
p1838(A,B):-skip1(A,C),p1838_1(C,B).
p1838_1(A,B):-skip1(A,C),p21(C,B).
p1839(A,B):-skip1(A,C),p21(C,B).
p1843(A,B):-p21(A,C),p1843_1(C,B).
p1843_1(A,B):-p123(A,C),p21(C,B).
p1844(A,B):-skip1(A,C),p1844_1(C,B).
p1844_1(A,B):-p19(A,C),p34(C,B).
p1845(A,B):-p37(A,C),p21(C,B).
p1847(A,B):-p34(A,C),p207(C,B).
p1850(A,B):-copy1(A,C),p34(C,B).
p1856(A,B):-p21(A,C),p37(C,B).
p1858(A,B):-mk_lowercase(A,C),p21(C,B).
p1859(A,B):-skip1(A,C),p1859_1(C,B).
p1859_1(A,B):-p293(A,C),p34(C,B).
p1860(A,B):-copy1(A,C),p34(C,B).
p1863(A,B):-mk_uppercase(A,C),p37(C,B).
p1867(A,B):-copy1(A,C),p34(C,B).
p1868(A,B):-skip1(A,C),p34(C,B).
p1871(A,B):-p21(A,C),p21(C,B).
p1873(A,B):-skip1(A,C),p1873_1(C,B).
p1873_1(A,B):-p37(A,C),p19(C,B).
p1880(A,B):-copy1(A,C),p1880_1(C,B).
p1880_1(A,B):-p37(A,C),p21(C,B).
p1885(A,B):-mk_lowercase(A,C),p123(C,B).
p1892(A,B):-skip1(A,C),p1892_1(C,B).
p1892_1(A,B):-skip1(A,C),p123(C,B).
p1897(A,B):-p37(A,C),p1897_1(C,B).
p1897_1(A,B):-p37(A,C),p21(C,B).
p1898(A,B):-mk_lowercase(A,C),p207(C,B).
p1906(A,B):-copy1(A,C),p1906_1(C,B).
p1906_1(A,B):-p21(A,C),p21(C,B).
p1910(A,B):-copy1(A,C),p417(C,B).
p1913(A,B):-mk_lowercase(A,C),p417(C,B).
p1920(A,B):-p19(A,C),p1920_1(C,B).
p1920_1(A,B):-p4(A,C),p19(C,B).
p1922(A,B):-p4(A,C),p34(C,B).
p1923(A,B):-skip1(A,C),p336(C,B).
p1925(A,B):-p34(A,C),p1925_1(C,B).
p1925_1(A,B):-p21(A,C),p207(C,B).
p1930(A,B):-skip1(A,C),p336(C,B).
p1932(A,B):-copy1(A,C),p293(C,B).
p1933(A,B):-mk_uppercase(A,C),p1933_1(C,B).
p1933_1(A,B):-p21(A,C),p34(C,B).
p1937(A,B):-skip1(A,C),p123(C,B).
p1938(A,B):-p123(A,C),p34(C,B).
p1939(A,B):-p21(A,C),p1939_1(C,B).
p1939_1(A,B):-p34(A,C),p37(C,B).
p1940(A,B):-p19(A,C),p21(C,B).
p1942(A,B):-p34(A,C),p21(C,B).
p1945(A,B):-mk_lowercase(A,C),p21(C,B).
p1954(A,B):-skip1(A,C),p22(C,B).
p1955(A,B):-skip1(A,C),p21(C,B).
p1961(A,B):-copy1(A,C),p1961_1(C,B).
p1961_1(A,B):-p21(A,C),p34(C,B).
p1962(A,B):-p34(A,C),p1962_1(C,B).
p1962_1(A,B):-skip1(A,C),p440(C,B).
p1963(A,B):-p34(A,C),p21(C,B).
p1969(A,B):-mk_uppercase(A,C),p21(C,B).
p1974(A,B):-p21(A,C),p22(C,B).
p1982(A,B):-p34(A,C),p21(C,B).
p1985(A,B):-p34(A,C),p1985_1(C,B).
p1985_1(A,B):-p34(A,C),p19(C,B).
p1991(A,B):-copy1(A,C),p1991_1(C,B).
p1991_1(A,B):-skip1(A,C),p21(C,B).
p1993(A,B):-skip1(A,C),p1993_1(C,B).
p1993_1(A,B):-p34(A,C),p37(C,B).
p2001(A,B):-skip1(A,C),p2001_1(C,B).
p2001_1(A,B):-p123(A,C),p123(C,B).
p2003(A,B):-copy1(A,C),p21(C,B).
p2007(A,B):-skip1(A,C),p336(C,B).
p2014(A,B):-p21(A,C),p2014_1(C,B).
p2014_1(A,B):-skip1(A,C),p21(C,B).
p2015(A,B):-p22(A,C),p21(C,B).
p2016(A,B):-p37(A,C),p2016_1(C,B).
p2016_1(A,B):-p37(A,C),p22(C,B).
p2017(A,B):-p37(A,C),p2017_1(C,B).
p2017_1(A,B):-p34(A,C),p21(C,B).
p2021(A,B):-p34(A,C),p34(C,B).
p2024(A,B):-mk_uppercase(A,C),p2024_1(C,B).
p2024_1(A,B):-p207(A,C),p21(C,B).
p2025(A,B):-p21(A,C),p2025_1(C,B).
p2025_1(A,B):-p19(A,C),p336(C,B).
p2027(A,B):-p336(A,C),p34(C,B).
p2030(A,B):-p21(A,C),p2030_1(C,B).
p2030_1(A,B):-skip1(A,C),p34(C,B).
p2033(A,B):-skip1(A,C),p34(C,B).
p2035(A,B):-skip1(A,C),p2035_1(C,B).
p2035_1(A,B):-p37(A,C),p34(C,B).
p2038(A,B):-skip1(A,C),p34(C,B).
p2039(A,B):-copy1(A,C),p34(C,B).
p2042(A,B):-p336(A,C),p2042_1(C,B).
p2042_1(A,B):-p34(A,C),p22(C,B).
p2044(A,B):-p22(A,C),p2044_1(C,B).
p2044_1(A,B):-p22(A,C),p123(C,B).
p2046(A,B):-p22(A,C),p2046_1(C,B).
p2046_1(A,B):-p34(A,C),p21(C,B).
p2047(A,B):-p22(A,C),p2047_1(C,B).
p2047_1(A,B):-p21(A,C),p21(C,B).
p2051(A,B):-mk_uppercase(A,C),p2051_1(C,B).
p2051_1(A,B):-skip1(A,C),p22(C,B).
p2052(A,B):-copy1(A,C),p2052_1(C,B).
p2052_1(A,B):-skip1(A,C),p34(C,B).
p2053(A,B):-p21(A,C),p2053_1(C,B).
p2053_1(A,B):-p21(A,C),p34(C,B).
p2054(A,B):-skip1(A,C),p34(C,B).
p2059(A,B):-copy1(A,C),p2059_1(C,B).
p2059_1(A,B):-p22(A,C),p21(C,B).
p2060(A,B):-skip1(A,C),p2060_1(C,B).
p2060_1(A,B):-p21(A,C),p4(C,B).
p2074(A,B):-p19(A,C),p2074_1(C,B).
p2074_1(A,B):-skip1(A,C),p19(C,B).
p2078(A,B):-copy1(A,C),p2078_1(C,B).
p2078_1(A,B):-p21(A,C),p34(C,B).
p2079(A,B):-p21(A,C),p2079_1(C,B).
p2079_1(A,B):-skip1(A,C),p21(C,B).
p2080(A,B):-p207(A,C),p21(C,B).
p2081(A,B):-p4(A,C),p4(C,B).
p2083(A,B):-copy1(A,C),p21(C,B).
p2084(A,B):-mk_uppercase(A,C),p2084_1(C,B).
p2084_1(A,B):-skip1(A,C),p34(C,B).
p2091(A,B):-skip1(A,C),p293(C,B).
p2094(A,B):-p22(A,C),p19(C,B).
p2095(A,B):-mk_lowercase(A,C),p2095_1(C,B).
p2095_1(A,B):-p34(A,C),p21(C,B).
p2099(A,B):-copy1(A,C),p417(C,B).
p2100(A,B):-p123(A,C),p2100_1(C,B).
p2100_1(A,B):-skip1(A,C),p4(C,B).
p2104(A,B):-copy1(A,C),p37(C,B).
p2105(A,B):-p34(A,C),p22(C,B).
p2110(A,B):-skip1(A,C),p2110_1(C,B).
p2110_1(A,B):-skip1(A,C),p4(C,B).
p2113(A,B):-skip1(A,C),p2113_1(C,B).
p2113_1(A,B):-p336(A,C),p123(C,B).
p2114(A,B):-p207(A,C),p34(C,B).
p2115(A,B):-skip1(A,C),p37(C,B).
p2116(A,B):-skip1(A,C),p2116_1(C,B).
p2116_1(A,B):-p37(A,C),p207(C,B).
p2122(A,B):-copy1(A,C),p336(C,B).
p2125(A,B):-copy1(A,C),p2125_1(C,B).
p2125_1(A,B):-skip1(A,C),p19(C,B).
p2126(A,B):-copy1(A,C),p2126_1(C,B).
p2126_1(A,B):-skip1(A,C),p21(C,B).
p2143(A,B):-mk_lowercase(A,C),p22(C,B).
p2146(A,B):-p37(A,C),p21(C,B).
p2147(A,B):-copy1(A,C),p2147_1(C,B).
p2147_1(A,B):-p21(A,C),p21(C,B).
p2148(A,B):-skip1(A,C),p37(C,B).
p2149(A,B):-skip1(A,C),p21(C,B).
p2156(A,B):-mk_uppercase(A,C),p2156_1(C,B).
p2156_1(A,B):-skip1(A,C),p207(C,B).
p2164(A,B):-p123(A,C),p2164_1(C,B).
p2164_1(A,B):-skip1(A,C),p34(C,B).
p2167(A,B):-p207(A,C),p34(C,B).
p2168(A,B):-skip1(A,C),p21(C,B).
p2170(A,B):-p37(A,C),p336(C,B).
p2173(A,B):-copy1(A,C),p21(C,B).
p2178(A,B):-copy1(A,C),p2178_1(C,B).
p2178_1(A,B):-p22(A,C),p37(C,B).
p2179(A,B):-skip1(A,C),p2179_1(C,B).
p2179_1(A,B):-p123(A,C),p19(C,B).
p2181(A,B):-p34(A,C),p2181_1(C,B).
p2181_1(A,B):-skip1(A,C),p21(C,B).
p2183(A,B):-copy1(A,C),p19(C,B).
p2184(A,B):-p34(A,C),p34(C,B).
p2185(A,B):-mk_uppercase(A,C),p2185_1(C,B).
p2185_1(A,B):-skip1(A,C),p19(C,B).
p2186(A,B):-mk_uppercase(A,C),p2186_1(C,B).
p2186_1(A,B):-p123(A,C),p21(C,B).
p2187(A,B):-copy1(A,C),p2187_1(C,B).
p2187_1(A,B):-p207(A,C),p21(C,B).
p2189(A,B):-p207(A,C),p34(C,B).
p2194(A,B):-p19(A,C),p123(C,B).
p2195(A,B):-p336(A,C),p21(C,B).
p2199(A,B):-skip1(A,C),p22(C,B).
p2202(A,B):-p34(A,C),p2202_1(C,B).
p2202_1(A,B):-p34(A,C),p207(C,B).
p2203(A,B):-mk_lowercase(A,C),p2203_1(C,B).
p2203_1(A,B):-p207(A,C),p21(C,B).
p2208(A,B):-p21(A,C),p2208_1(C,B).
p2208_1(A,B):-skip1(A,C),p417(C,B).
p2210(A,B):-p34(A,C),p2210_1(C,B).
p2210_1(A,B):-skip1(A,C),p21(C,B).
p2211(A,B):-p22(A,C),p123(C,B).
p2212(A,B):-p336(A,C),p123(C,B).
p2219(A,B):-skip1(A,C),p34(C,B).
p2221(A,B):-p21(A,C),p207(C,B).
p2222(A,B):-p19(A,C),p34(C,B).
p2223(A,B):-skip1(A,C),p34(C,B).
p2224(A,B):-copy1(A,C),p2224_1(C,B).
p2224_1(A,B):-skip1(A,C),p34(C,B).
p2225(A,B):-mk_uppercase(A,C),p2225_1(C,B).
p2225_1(A,B):-p21(A,C),p34(C,B).
p2227(A,B):-p207(A,C),p37(C,B).
p2229(A,B):-p34(A,C),p21(C,B).
p2234(A,B):-p34(A,C),p34(C,B).
p2239(A,B):-copy1(A,C),p21(C,B).
p2240(A,B):-p417(A,C),p2240_1(C,B).
p2240_1(A,B):-p123(A,C),p336(C,B).
p2241(A,B):-copy1(A,C),p2241_1(C,B).
p2241_1(A,B):-p37(A,C),p37(C,B).
p2242(A,B):-mk_uppercase(A,C),p34(C,B).
p2245(A,B):-copy1(A,C),p37(C,B).
p2249(A,B):-skip1(A,C),p2249_1(C,B).
p2249_1(A,B):-skip1(A,C),p21(C,B).
p2254(A,B):-copy1(A,C),p2254_1(C,B).
p2254_1(A,B):-p21(A,C),p21(C,B).
p2255(A,B):-copy1(A,C),p2255_1(C,B).
p2255_1(A,B):-skip1(A,C),p34(C,B).
p2258(A,B):-p21(A,C),p21(C,B).
p2261(A,B):-skip1(A,C),p2261_1(C,B).
p2261_1(A,B):-skip1(A,C),p207(C,B).
p2262(A,B):-mk_lowercase(A,C),p2262_1(C,B).
p2262_1(A,B):-p34(A,C),p34(C,B).
p2264(A,B):-copy1(A,C),p21(C,B).
p2266(A,B):-p123(A,C),p2266_1(C,B).
p2266_1(A,B):-p34(A,C),p34(C,B).
p2273(A,B):-copy1(A,C),p34(C,B).
p2274(A,B):-skip1(A,C),p22(C,B).
p2276(A,B):-p34(A,C),p21(C,B).
p2277(A,B):-p21(A,C),p2277_1(C,B).
p2277_1(A,B):-p34(A,C),p34(C,B).
p2279(A,B):-copy1(A,C),p22(C,B).
p2280(A,B):-copy1(A,C),p2280_1(C,B).
p2280_1(A,B):-p336(A,C),p336(C,B).
p2285(A,B):-mk_lowercase(A,C),p417(C,B).
p2299(A,B):-copy1(A,C),p2299_1(C,B).
p2299_1(A,B):-skip1(A,C),p34(C,B).
p2302(A,B):-copy1(A,C),p440(C,B).
p2304(A,B):-skip1(A,C),p2304_1(C,B).
p2304_1(A,B):-p336(A,C),p336(C,B).
p2307(A,B):-mk_lowercase(A,C),p34(C,B).
p2312(A,B):-copy1(A,C),p2312_1(C,B).
p2312_1(A,B):-p21(A,C),p37(C,B).
p2315(A,B):-skip1(A,C),p123(C,B).
p2317(A,B):-copy1(A,C),p22(C,B).
p2320(A,B):-copy1(A,C),p37(C,B).
p2325(A,B):-copy1(A,C),p2325_1(C,B).
p2325_1(A,B):-p207(A,C),p34(C,B).
p2326(A,B):-copy1(A,C),p207(C,B).
p2329(A,B):-p19(A,C),p4(C,B).
p2335(A,B):-p22(A,C),p2335_1(C,B).
p2335_1(A,B):-skip1(A,C),p293(C,B).
p2339(A,B):-p34(A,C),p4(C,B).
p2351(A,B):-p21(A,C),p21(C,B).
p2352(A,B):-p21(A,C),p2352_1(C,B).
p2352_1(A,B):-p336(A,C),p21(C,B).
p2353(A,B):-skip1(A,C),p2353_1(C,B).
p2353_1(A,B):-p21(A,C),p22(C,B).
p2356(A,B):-copy1(A,C),p19(C,B).
p2358(A,B):-p207(A,C),p2358_1(C,B).
p2358_1(A,B):-p37(A,C),p19(C,B).
p2368(A,B):-p21(A,C),p2368_1(C,B).
p2368_1(A,B):-p34(A,C),p34(C,B).
p2370(A,B):-copy1(A,C),p2370_1(C,B).
p2370_1(A,B):-p21(A,C),p34(C,B).
p2373(A,B):-copy1(A,C),p123(C,B).
p2375(A,B):-copy1(A,C),p34(C,B).
p2377(A,B):-copy1(A,C),p21(C,B).
p2378(A,B):-p34(A,C),p2378_1(C,B).
p2378_1(A,B):-skip1(A,C),p37(C,B).
p2392(A,B):-copy1(A,C),p2392_1(C,B).
p2392_1(A,B):-p21(A,C),p21(C,B).
p2393(A,B):-copy1(A,C),p2393_1(C,B).
p2393_1(A,B):-p34(A,C),p34(C,B).
p2396(A,B):-p34(A,C),p2396_1(C,B).
p2396_1(A,B):-skip1(A,C),p22(C,B).
p2398(A,B):-p21(A,C),p336(C,B).
p2400(A,B):-skip1(A,C),p2400_1(C,B).
p2400_1(A,B):-skip1(A,C),p22(C,B).
% asserting p3/2
% asserting p6_1/2
% asserting p6/2
% asserting p9/2
% asserting p17_1/2
% asserting p17/2
% asserting p24/2
% asserting p25_1/2
% asserting p25/2
% asserting p26_1/2
% asserting p26/2
% asserting p29_1/2
% asserting p29/2
% asserting p32/2
% asserting p38/2
% asserting p39/2
% asserting p40/2
% asserting p43/2
% asserting p45/2
% asserting p46_1/2
% asserting p46/2
% asserting p47_1/2
% asserting p47/2
% asserting p49_1/2
% asserting p49/2
% asserting p52_1/2
% asserting p52/2
% asserting p63_1/2
% asserting p63/2
% asserting p70_1/2
% asserting p70/2
% asserting p73_1/2
% asserting p73/2
% asserting p76/2
% asserting p79/2
% asserting p81_1/2
% asserting p81/2
% asserting p83_1/2
% asserting p83/2
% asserting p84_1/2
% asserting p84/2
% asserting p90_1/2
% asserting p90/2
% asserting p91/2
% asserting p92_1/2
% asserting p92/2
% asserting p94_1/2
% asserting p94/2
% asserting p95/2
% asserting p96_1/2
% asserting p96/2
% asserting p98/2
% asserting p99/2
% asserting p114_1/2
% asserting p114/2
% asserting p116/2
% asserting p117/2
% asserting p120_1/2
% asserting p120/2
% asserting p124_1/2
% asserting p124/2
% asserting p125/2
% asserting p126/2
% asserting p132/2
% asserting p134_1/2
% asserting p134/2
% asserting p135_1/2
% asserting p135/2
% asserting p137/2
% asserting p138_1/2
% asserting p138/2
% asserting p139_1/2
% asserting p139/2
% asserting p141_1/2
% asserting p141/2
% asserting p144_1/2
% asserting p144/2
% asserting p145_1/2
% asserting p145/2
% asserting p152_1/2
% asserting p152/2
% asserting p153_1/2
% asserting p153/2
% asserting p155/2
% asserting p157_1/2
% asserting p157/2
% asserting p165/2
% asserting p167/2
% asserting p169_1/2
% asserting p169/2
% asserting p170/2
% asserting p175_1/2
% asserting p175/2
% asserting p178/2
% asserting p183_1/2
% asserting p183/2
% asserting p184/2
% asserting p189/2
% asserting p193/2
% asserting p198/2
% asserting p201_1/2
% asserting p201/2
% asserting p205/2
% asserting p212/2
% asserting p216/2
% asserting p220/2
% asserting p221_1/2
% asserting p221/2
% asserting p225_1/2
% asserting p225/2
% asserting p229_1/2
% asserting p229/2
% asserting p236_1/2
% asserting p236/2
% asserting p239_1/2
% asserting p239/2
% asserting p249_1/2
% asserting p249/2
% asserting p250_1/2
% asserting p250/2
% asserting p257/2
% asserting p258_1/2
% asserting p258/2
% asserting p260_1/2
% asserting p260/2
% asserting p264_1/2
% asserting p264/2
% asserting p265/2
% asserting p267_1/2
% asserting p267/2
% asserting p274/2
% asserting p275_1/2
% asserting p275/2
% asserting p276_1/2
% asserting p276/2
% asserting p278/2
% asserting p286_1/2
% asserting p286/2
% asserting p287_1/2
% asserting p287/2
% asserting p288/2
% asserting p290/2
% asserting p296/2
% asserting p297_1/2
% asserting p297/2
% asserting p301_1/2
% asserting p301/2
% asserting p307_1/2
% asserting p307/2
% asserting p310_1/2
% asserting p310/2
% asserting p314/2
% asserting p315/2
% asserting p316_1/2
% asserting p316/2
% asserting p317/2
% asserting p329/2
% asserting p330/2
% asserting p331/2
% asserting p334_1/2
% asserting p334/2
% asserting p338_1/2
% asserting p338/2
% asserting p340/2
% asserting p342/2
% asserting p345/2
% asserting p346_1/2
% asserting p346/2
% asserting p347_1/2
% asserting p347/2
% asserting p352/2
% asserting p355/2
% asserting p356/2
% asserting p358_1/2
% asserting p358/2
% asserting p365_1/2
% asserting p365/2
% asserting p368/2
% asserting p374_1/2
% asserting p374/2
% asserting p377/2
% asserting p379_1/2
% asserting p379/2
% asserting p381_1/2
% asserting p381/2
% asserting p384_1/2
% asserting p384/2
% asserting p385/2
% asserting p390_1/2
% asserting p390/2
% asserting p392_1/2
% asserting p392/2
% asserting p393_1/2
% asserting p393/2
% asserting p394_1/2
% asserting p394/2
% asserting p395_1/2
% asserting p395/2
% asserting p396/2
% asserting p398_1/2
% asserting p398/2
% asserting p406_1/2
% asserting p406/2
% asserting p410_1/2
% asserting p410/2
% asserting p411_1/2
% asserting p411/2
% asserting p424_1/2
% asserting p424/2
% asserting p425_1/2
% asserting p425/2
% asserting p427_1/2
% asserting p427/2
% asserting p428/2
% asserting p435/2
% asserting p442_1/2
% asserting p442/2
% asserting p444_1/2
% asserting p444/2
% asserting p447_1/2
% asserting p447/2
% asserting p449_1/2
% asserting p449/2
% asserting p452_1/2
% asserting p452/2
% asserting p453_1/2
% asserting p453/2
% asserting p459_1/2
% asserting p459/2
% asserting p460_1/2
% asserting p460/2
% asserting p464_1/2
% asserting p464/2
% asserting p465_1/2
% asserting p465/2
% asserting p466_1/2
% asserting p466/2
% asserting p467_1/2
% asserting p467/2
% asserting p471/2
% asserting p475/2
% asserting p477/2
% asserting p478_1/2
% asserting p478/2
% asserting p487/2
% asserting p490_1/2
% asserting p490/2
% asserting p494/2
% asserting p496_1/2
% asserting p496/2
% asserting p497/2
% asserting p499/2
% asserting p500_1/2
% asserting p500/2
% asserting p501_1/2
% asserting p501/2
% asserting p505/2
% asserting p506/2
% asserting p512/2
% asserting p513/2
% asserting p516_1/2
% asserting p516/2
% asserting p520_1/2
% asserting p520/2
% asserting p521/2
% asserting p523/2
% asserting p524/2
% asserting p530/2
% asserting p535/2
% asserting p540/2
% asserting p543_1/2
% asserting p543/2
% asserting p545_1/2
% asserting p545/2
% asserting p546/2
% asserting p550/2
% asserting p551_1/2
% asserting p551/2
% asserting p552/2
% asserting p571_1/2
% asserting p571/2
% asserting p572/2
% asserting p575/2
% asserting p579/2
% asserting p580/2
% asserting p584_1/2
% asserting p584/2
% asserting p586_1/2
% asserting p586/2
% asserting p588/2
% asserting p595_1/2
% asserting p595/2
% asserting p597/2
% asserting p599/2
% asserting p600/2
% asserting p602_1/2
% asserting p602/2
% asserting p608/2
% asserting p613_1/2
% asserting p613/2
% asserting p615_1/2
% asserting p615/2
% asserting p617/2
% asserting p618/2
% asserting p619_1/2
% asserting p619/2
% asserting p620_1/2
% asserting p620/2
% asserting p624_1/2
% asserting p624/2
% asserting p629_1/2
% asserting p629/2
% asserting p632_1/2
% asserting p632/2
% asserting p635_1/2
% asserting p635/2
% asserting p636_1/2
% asserting p636/2
% asserting p637/2
% asserting p638/2
% asserting p640/2
% asserting p643_1/2
% asserting p643/2
% asserting p649/2
% asserting p652/2
% asserting p653_1/2
% asserting p653/2
% asserting p655/2
% asserting p666/2
% asserting p668/2
% asserting p671/2
% asserting p672/2
% asserting p674/2
% asserting p677/2
% asserting p679_1/2
% asserting p679/2
% asserting p680_1/2
% asserting p680/2
% asserting p684_1/2
% asserting p684/2
% asserting p685/2
% asserting p686_1/2
% asserting p686/2
% asserting p691/2
% asserting p692_1/2
% asserting p692/2
% asserting p695/2
% asserting p700/2
% asserting p702_1/2
% asserting p702/2
% asserting p703_1/2
% asserting p703/2
% asserting p705_1/2
% asserting p705/2
% asserting p711/2
% asserting p712/2
% asserting p713_1/2
% asserting p713/2
% asserting p715_1/2
% asserting p715/2
% asserting p716_1/2
% asserting p716/2
% asserting p719_1/2
% asserting p719/2
% asserting p725/2
% asserting p727_1/2
% asserting p727/2
% asserting p730/2
% asserting p737/2
% asserting p742/2
% asserting p744_1/2
% asserting p744/2
% asserting p745/2
% asserting p746_1/2
% asserting p746/2
% asserting p747_1/2
% asserting p747/2
% asserting p756/2
% asserting p758/2
% asserting p761/2
% asserting p763_1/2
% asserting p763/2
% asserting p768/2
% asserting p769_1/2
% asserting p769/2
% asserting p770_1/2
% asserting p770/2
% asserting p771/2
% asserting p772_1/2
% asserting p772/2
% asserting p773_1/2
% asserting p773/2
% asserting p776_1/2
% asserting p776/2
% asserting p777/2
% asserting p778_1/2
% asserting p778/2
% asserting p783_1/2
% asserting p783/2
% asserting p789/2
% asserting p790_1/2
% asserting p790/2
% asserting p791_1/2
% asserting p791/2
% asserting p799/2
% asserting p801_1/2
% asserting p801/2
% asserting p806_1/2
% asserting p806/2
% asserting p808_1/2
% asserting p808/2
% asserting p809/2
% asserting p814/2
% asserting p816/2
% asserting p817_1/2
% asserting p817/2
% asserting p819_1/2
% asserting p819/2
% asserting p823_1/2
% asserting p823/2
% asserting p824/2
% asserting p829_1/2
% asserting p829/2
% asserting p830_1/2
% asserting p830/2
% asserting p832/2
% asserting p833_1/2
% asserting p833/2
% asserting p835_1/2
% asserting p835/2
% asserting p841/2
% asserting p842/2
% asserting p847_1/2
% asserting p847/2
% asserting p848_1/2
% asserting p848/2
% asserting p850/2
% asserting p851/2
% asserting p853/2
% asserting p855/2
% asserting p864/2
% asserting p866/2
% asserting p870_1/2
% asserting p870/2
% asserting p872_1/2
% asserting p872/2
% asserting p887_1/2
% asserting p887/2
% asserting p889_1/2
% asserting p889/2
% asserting p901_1/2
% asserting p901/2
% asserting p903_1/2
% asserting p903/2
% asserting p904/2
% asserting p906/2
% asserting p914_1/2
% asserting p914/2
% asserting p918_1/2
% asserting p918/2
% asserting p920_1/2
% asserting p920/2
% asserting p921/2
% asserting p923_1/2
% asserting p923/2
% asserting p927/2
% asserting p928_1/2
% asserting p928/2
% asserting p929/2
% asserting p933_1/2
% asserting p933/2
% asserting p936/2
% asserting p938_1/2
% asserting p938/2
% asserting p940/2
% asserting p941/2
% asserting p949_1/2
% asserting p949/2
% asserting p950/2
% asserting p952/2
% asserting p953/2
% asserting p961_1/2
% asserting p961/2
% asserting p962/2
% asserting p963_1/2
% asserting p963/2
% asserting p966_1/2
% asserting p966/2
% asserting p970_1/2
% asserting p970/2
% asserting p971/2
% asserting p972_1/2
% asserting p972/2
% asserting p974_1/2
% asserting p974/2
% asserting p975/2
% asserting p979/2
% asserting p985/2
% asserting p986/2
% asserting p987_1/2
% asserting p987/2
% asserting p989/2
% asserting p990_1/2
% asserting p990/2
% asserting p993/2
% asserting p998/2
% asserting p1000/2
% asserting p1005_1/2
% asserting p1005/2
% asserting p1006_1/2
% asserting p1006/2
% asserting p1013_1/2
% asserting p1013/2
% asserting p1015_1/2
% asserting p1015/2
% asserting p1016_1/2
% asserting p1016/2
% asserting p1020_1/2
% asserting p1020/2
% asserting p1021_1/2
% asserting p1021/2
% asserting p1023/2
% asserting p1028/2
% asserting p1030_1/2
% asserting p1030/2
% asserting p1032/2
% asserting p1034/2
% asserting p1035_1/2
% asserting p1035/2
% asserting p1037_1/2
% asserting p1037/2
% asserting p1039/2
% asserting p1043_1/2
% asserting p1043/2
% asserting p1046/2
% asserting p1048/2
% asserting p1049_1/2
% asserting p1049/2
% asserting p1053/2
% asserting p1055/2
% asserting p1057/2
% asserting p1061_1/2
% asserting p1061/2
% asserting p1074/2
% asserting p1085/2
% asserting p1091_1/2
% asserting p1091/2
% asserting p1093_1/2
% asserting p1093/2
% asserting p1096/2
% asserting p1097/2
% asserting p1104_1/2
% asserting p1104/2
% asserting p1108_1/2
% asserting p1108/2
% asserting p1110/2
% asserting p1116_1/2
% asserting p1116/2
% asserting p1120_1/2
% asserting p1120/2
% asserting p1121_1/2
% asserting p1121/2
% asserting p1125_1/2
% asserting p1125/2
% asserting p1129_1/2
% asserting p1129/2
% asserting p1130_1/2
% asserting p1130/2
% asserting p1133_1/2
% asserting p1133/2
% asserting p1135_1/2
% asserting p1135/2
% asserting p1138/2
% asserting p1142/2
% asserting p1144_1/2
% asserting p1144/2
% asserting p1145_1/2
% asserting p1145/2
% asserting p1146/2
% asserting p1147_1/2
% asserting p1147/2
% asserting p1151_1/2
% asserting p1151/2
% asserting p1154/2
% asserting p1158_1/2
% asserting p1158/2
% asserting p1161/2
% asserting p1165/2
% asserting p1166/2
% asserting p1168_1/2
% asserting p1168/2
% asserting p1178_1/2
% asserting p1178/2
% asserting p1182_1/2
% asserting p1182/2
% asserting p1183/2
% asserting p1184_1/2
% asserting p1184/2
% asserting p1187_1/2
% asserting p1187/2
% asserting p1189/2
% asserting p1192/2
% asserting p1194_1/2
% asserting p1194/2
% asserting p1196/2
% asserting p1197/2
% asserting p1199_1/2
% asserting p1199/2
% asserting p1200_1/2
% asserting p1200/2
% asserting p1201/2
% asserting p1203_1/2
% asserting p1203/2
% asserting p1209_1/2
% asserting p1209/2
% asserting p1212_1/2
% asserting p1212/2
% asserting p1216_1/2
% asserting p1216/2
% asserting p1219_1/2
% asserting p1219/2
% asserting p1221_1/2
% asserting p1221/2
% asserting p1222_1/2
% asserting p1222/2
% asserting p1224_1/2
% asserting p1224/2
% asserting p1226/2
% asserting p1227/2
% asserting p1233/2
% asserting p1234_1/2
% asserting p1234/2
% asserting p1238/2
% asserting p1244_1/2
% asserting p1244/2
% asserting p1248_1/2
% asserting p1248/2
% asserting p1250/2
% asserting p1252_1/2
% asserting p1252/2
% asserting p1255/2
% asserting p1257/2
% asserting p1258_1/2
% asserting p1258/2
% asserting p1259/2
% asserting p1274/2
% asserting p1276_1/2
% asserting p1276/2
% asserting p1280/2
% asserting p1281/2
% asserting p1283/2
% asserting p1285/2
% asserting p1291_1/2
% asserting p1291/2
% asserting p1293_1/2
% asserting p1293/2
% asserting p1299_1/2
% asserting p1299/2
% asserting p1300_1/2
% asserting p1300/2
% asserting p1302_1/2
% asserting p1302/2
% asserting p1303/2
% asserting p1306/2
% asserting p1308/2
% asserting p1312/2
% asserting p1313_1/2
% asserting p1313/2
% asserting p1319/2
% asserting p1320_1/2
% asserting p1320/2
% asserting p1322/2
% asserting p1323_1/2
% asserting p1323/2
% asserting p1326_1/2
% asserting p1326/2
% asserting p1328/2
% asserting p1331_1/2
% asserting p1331/2
% asserting p1332_1/2
% asserting p1332/2
% asserting p1334_1/2
% asserting p1334/2
% asserting p1338/2
% asserting p1346/2
% asserting p1350/2
% asserting p1353_1/2
% asserting p1353/2
% asserting p1354/2
% asserting p1355_1/2
% asserting p1355/2
% asserting p1356/2
% asserting p1359_1/2
% asserting p1359/2
% asserting p1363/2
% asserting p1371/2
% asserting p1375_1/2
% asserting p1375/2
% asserting p1379/2
% asserting p1383_1/2
% asserting p1383/2
% asserting p1384/2
% asserting p1386/2
% asserting p1387_1/2
% asserting p1387/2
% asserting p1399/2
% asserting p1407_1/2
% asserting p1407/2
% asserting p1415/2
% asserting p1416/2
% asserting p1417/2
% asserting p1420/2
% asserting p1431/2
% asserting p1438_1/2
% asserting p1438/2
% asserting p1442_1/2
% asserting p1442/2
% asserting p1443_1/2
% asserting p1443/2
% asserting p1445_1/2
% asserting p1445/2
% asserting p1446_1/2
% asserting p1446/2
% asserting p1447_1/2
% asserting p1447/2
% asserting p1450_1/2
% asserting p1450/2
% asserting p1455_1/2
% asserting p1455/2
% asserting p1458/2
% asserting p1465_1/2
% asserting p1465/2
% asserting p1467/2
% asserting p1476_1/2
% asserting p1476/2
% asserting p1486_1/2
% asserting p1486/2
% asserting p1496/2
% asserting p1498/2
% asserting p1499/2
% asserting p1500/2
% asserting p1502_1/2
% asserting p1502/2
% asserting p1510/2
% asserting p1515_1/2
% asserting p1515/2
% asserting p1520/2
% asserting p1524/2
% asserting p1528_1/2
% asserting p1528/2
% asserting p1530/2
% asserting p1531_1/2
% asserting p1531/2
% asserting p1532/2
% asserting p1537_1/2
% asserting p1537/2
% asserting p1538_1/2
% asserting p1538/2
% asserting p1539/2
% asserting p1545_1/2
% asserting p1545/2
% asserting p1546_1/2
% asserting p1546/2
% asserting p1551_1/2
% asserting p1551/2
% asserting p1552_1/2
% asserting p1552/2
% asserting p1561/2
% asserting p1564_1/2
% asserting p1564/2
% asserting p1566/2
% asserting p1567_1/2
% asserting p1567/2
% asserting p1571/2
% asserting p1573/2
% asserting p1580_1/2
% asserting p1580/2
% asserting p1582/2
% asserting p1585_1/2
% asserting p1585/2
% asserting p1587_1/2
% asserting p1587/2
% asserting p1588_1/2
% asserting p1588/2
% asserting p1589/2
% asserting p1590/2
% asserting p1591_1/2
% asserting p1591/2
% asserting p1593/2
% asserting p1595/2
% asserting p1600/2
% asserting p1606_1/2
% asserting p1606/2
% asserting p1610_1/2
% asserting p1610/2
% asserting p1612_1/2
% asserting p1612/2
% asserting p1613/2
% asserting p1615/2
% asserting p1618_1/2
% asserting p1618/2
% asserting p1619/2
% asserting p1622/2
% asserting p1623_1/2
% asserting p1623/2
% asserting p1628/2
% asserting p1631_1/2
% asserting p1631/2
% asserting p1632/2
% asserting p1635/2
% asserting p1638_1/2
% asserting p1638/2
% asserting p1640_1/2
% asserting p1640/2
% asserting p1641/2
% asserting p1652/2
% asserting p1655_1/2
% asserting p1655/2
% asserting p1657/2
% asserting p1661_1/2
% asserting p1661/2
% asserting p1662_1/2
% asserting p1662/2
% asserting p1669/2
% asserting p1672/2
% asserting p1673/2
% asserting p1678_1/2
% asserting p1678/2
% asserting p1682/2
% asserting p1684_1/2
% asserting p1684/2
% asserting p1686/2
% asserting p1689_1/2
% asserting p1689/2
% asserting p1692_1/2
% asserting p1692/2
% asserting p1696/2
% asserting p1697_1/2
% asserting p1697/2
% asserting p1699_1/2
% asserting p1699/2
% asserting p1703_1/2
% asserting p1703/2
% asserting p1705/2
% asserting p1715/2
% asserting p1716_1/2
% asserting p1716/2
% asserting p1720_1/2
% asserting p1720/2
% asserting p1721/2
% asserting p1722/2
% asserting p1723/2
% asserting p1725_1/2
% asserting p1725/2
% asserting p1729/2
% asserting p1731/2
% asserting p1732_1/2
% asserting p1732/2
% asserting p1736/2
% asserting p1738/2
% asserting p1740/2
% asserting p1741/2
% asserting p1746/2
% asserting p1751_1/2
% asserting p1751/2
% asserting p1753/2
% asserting p1754_1/2
% asserting p1754/2
% asserting p1765/2
% asserting p1766/2
% asserting p1778/2
% asserting p1779/2
% asserting p1781_1/2
% asserting p1781/2
% asserting p1786_1/2
% asserting p1786/2
% asserting p1788/2
% asserting p1791/2
% asserting p1793_1/2
% asserting p1793/2
% asserting p1794_1/2
% asserting p1794/2
% asserting p1796_1/2
% asserting p1796/2
% asserting p1797/2
% asserting p1798_1/2
% asserting p1798/2
% asserting p1802_1/2
% asserting p1802/2
% asserting p1807/2
% asserting p1810_1/2
% asserting p1810/2
% asserting p1812/2
% asserting p1817/2
% asserting p1820_1/2
% asserting p1820/2
% asserting p1821_1/2
% asserting p1821/2
% asserting p1823_1/2
% asserting p1823/2
% asserting p1825_1/2
% asserting p1825/2
% asserting p1827/2
% asserting p1833_1/2
% asserting p1833/2
% asserting p1835/2
% asserting p1838_1/2
% asserting p1838/2
% asserting p1839/2
% asserting p1843_1/2
% asserting p1843/2
% asserting p1844_1/2
% asserting p1844/2
% asserting p1845/2
% asserting p1847/2
% asserting p1850/2
% asserting p1856/2
% asserting p1858/2
% asserting p1859_1/2
% asserting p1859/2
% asserting p1860/2
% asserting p1863/2
% asserting p1867/2
% asserting p1868/2
% asserting p1871/2
% asserting p1873_1/2
% asserting p1873/2
% asserting p1880_1/2
% asserting p1880/2
% asserting p1885/2
% asserting p1892_1/2
% asserting p1892/2
% asserting p1897_1/2
% asserting p1897/2
% asserting p1898/2
% asserting p1906_1/2
% asserting p1906/2
% asserting p1910/2
% asserting p1913/2
% asserting p1920_1/2
% asserting p1920/2
% asserting p1922/2
% asserting p1923/2
% asserting p1925_1/2
% asserting p1925/2
% asserting p1930/2
% asserting p1932/2
% asserting p1933_1/2
% asserting p1933/2
% asserting p1937/2
% asserting p1938/2
% asserting p1939_1/2
% asserting p1939/2
% asserting p1940/2
% asserting p1942/2
% asserting p1945/2
% asserting p1954/2
% asserting p1955/2
% asserting p1961_1/2
% asserting p1961/2
% asserting p1962_1/2
% asserting p1962/2
% asserting p1963/2
% asserting p1969/2
% asserting p1974/2
% asserting p1982/2
% asserting p1985_1/2
% asserting p1985/2
% asserting p1991_1/2
% asserting p1991/2
% asserting p1993_1/2
% asserting p1993/2
% asserting p2001_1/2
% asserting p2001/2
% asserting p2003/2
% asserting p2007/2
% asserting p2014_1/2
% asserting p2014/2
% asserting p2015/2
% asserting p2016_1/2
% asserting p2016/2
% asserting p2017_1/2
% asserting p2017/2
% asserting p2021/2
% asserting p2024_1/2
% asserting p2024/2
% asserting p2025_1/2
% asserting p2025/2
% asserting p2027/2
% asserting p2030_1/2
% asserting p2030/2
% asserting p2033/2
% asserting p2035_1/2
% asserting p2035/2
% asserting p2038/2
% asserting p2039/2
% asserting p2042_1/2
% asserting p2042/2
% asserting p2044_1/2
% asserting p2044/2
% asserting p2046_1/2
% asserting p2046/2
% asserting p2047_1/2
% asserting p2047/2
% asserting p2051_1/2
% asserting p2051/2
% asserting p2052_1/2
% asserting p2052/2
% asserting p2053_1/2
% asserting p2053/2
% asserting p2054/2
% asserting p2059_1/2
% asserting p2059/2
% asserting p2060_1/2
% asserting p2060/2
% asserting p2074_1/2
% asserting p2074/2
% asserting p2078_1/2
% asserting p2078/2
% asserting p2079_1/2
% asserting p2079/2
% asserting p2080/2
% asserting p2081/2
% asserting p2083/2
% asserting p2084_1/2
% asserting p2084/2
% asserting p2091/2
% asserting p2094/2
% asserting p2095_1/2
% asserting p2095/2
% asserting p2099/2
% asserting p2100_1/2
% asserting p2100/2
% asserting p2104/2
% asserting p2105/2
% asserting p2110_1/2
% asserting p2110/2
% asserting p2113_1/2
% asserting p2113/2
% asserting p2114/2
% asserting p2115/2
% asserting p2116_1/2
% asserting p2116/2
% asserting p2122/2
% asserting p2125_1/2
% asserting p2125/2
% asserting p2126_1/2
% asserting p2126/2
% asserting p2143/2
% asserting p2146/2
% asserting p2147_1/2
% asserting p2147/2
% asserting p2148/2
% asserting p2149/2
% asserting p2156_1/2
% asserting p2156/2
% asserting p2164_1/2
% asserting p2164/2
% asserting p2167/2
% asserting p2168/2
% asserting p2170/2
% asserting p2173/2
% asserting p2178_1/2
% asserting p2178/2
% asserting p2179_1/2
% asserting p2179/2
% asserting p2181_1/2
% asserting p2181/2
% asserting p2183/2
% asserting p2184/2
% asserting p2185_1/2
% asserting p2185/2
% asserting p2186_1/2
% asserting p2186/2
% asserting p2187_1/2
% asserting p2187/2
% asserting p2189/2
% asserting p2194/2
% asserting p2195/2
% asserting p2199/2
% asserting p2202_1/2
% asserting p2202/2
% asserting p2203_1/2
% asserting p2203/2
% asserting p2208_1/2
% asserting p2208/2
% asserting p2210_1/2
% asserting p2210/2
% asserting p2211/2
% asserting p2212/2
% asserting p2219/2
% asserting p2221/2
% asserting p2222/2
% asserting p2223/2
% asserting p2224_1/2
% asserting p2224/2
% asserting p2225_1/2
% asserting p2225/2
% asserting p2227/2
% asserting p2229/2
% asserting p2234/2
% asserting p2239/2
% asserting p2240_1/2
% asserting p2240/2
% asserting p2241_1/2
% asserting p2241/2
% asserting p2242/2
% asserting p2245/2
% asserting p2249_1/2
% asserting p2249/2
% asserting p2254_1/2
% asserting p2254/2
% asserting p2255_1/2
% asserting p2255/2
% asserting p2258/2
% asserting p2261_1/2
% asserting p2261/2
% asserting p2262_1/2
% asserting p2262/2
% asserting p2264/2
% asserting p2266_1/2
% asserting p2266/2
% asserting p2273/2
% asserting p2274/2
% asserting p2276/2
% asserting p2277_1/2
% asserting p2277/2
% asserting p2279/2
% asserting p2280_1/2
% asserting p2280/2
% asserting p2285/2
% asserting p2299_1/2
% asserting p2299/2
% asserting p2302/2
% asserting p2304_1/2
% asserting p2304/2
% asserting p2307/2
% asserting p2312_1/2
% asserting p2312/2
% asserting p2315/2
% asserting p2317/2
% asserting p2320/2
% asserting p2325_1/2
% asserting p2325/2
% asserting p2326/2
% asserting p2329/2
% asserting p2335_1/2
% asserting p2335/2
% asserting p2339/2
% asserting p2351/2
% asserting p2352_1/2
% asserting p2352/2
% asserting p2353_1/2
% asserting p2353/2
% asserting p2356/2
% asserting p2358_1/2
% asserting p2358/2
% asserting p2368_1/2
% asserting p2368/2
% asserting p2370_1/2
% asserting p2370/2
% asserting p2373/2
% asserting p2375/2
% asserting p2377/2
% asserting p2378_1/2
% asserting p2378/2
% asserting p2392_1/2
% asserting p2392/2
% asserting p2393_1/2
% asserting p2393/2
% asserting p2396_1/2
% asserting p2396/2
% asserting p2398/2
% asserting p2400_1/2
% asserting p2400/2
% depth 3
p1(A,B):-p92_1(A,C),p374(C,B).
p2(A,B):-p384(A,C),p1407(C,B).
p5(A,B):-p132(A,C),p649(C,B).
p7(A,B):-p546(A,C),p425(C,B).
p8(A,B):-p32(A,C),p141(C,B).
p12(A,B):-p730(A,C),p2024(C,B).
p15(A,B):-mk_lowercase(A,C),p15_1(C,B).
p15_1(A,B):-p4(A,C),p2051(C,B).
p16(A,B):-p505(A,C),p47_1(C,B).
p23(A,B):-p250(A,C),p24(C,B).
p30(A,B):-p680(A,C),p21(C,B).
p33(A,B):-p144(A,C),p225(C,B).
p36(A,B):-p193(A,C),p374(C,B).
p42(A,B):-p941(A,C),p870_1(C,B).
p44(A,B):-p34(A,C),p963(C,B).
p50(A,B):-skip1(A,C),p2014(C,B).
p51(A,B):-p73(A,C),p73(C,B).
p53(A,B):-p207(A,C),p2014(C,B).
p58(A,B):-p34(A,C),p58_1(C,B).
p58_1(A,B):-p545(A,C),p9(C,B).
p61(A,B):-p21(A,C),p61_1(C,B).
p61_1(A,B):-p624(A,C),p212(C,B).
p62(A,B):-p225(A,C),p1226(C,B).
p66(A,B):-p34(A,C),p933(C,B).
p72(A,B):-p336(A,C),p680(C,B).
p74(A,B):-p40(A,C),p1703(C,B).
p75(A,B):-p310(A,C),p135(C,B).
p77(A,B):-p123(A,C),p141(C,B).
p80(A,B):-p19(A,C),p80_1(C,B).
p80_1(A,B):-p425(A,C),p207(C,B).
p87(A,B):-p680(A,C),p506(C,B).
p88(A,B):-p22(A,C),p1334(C,B).
p89(A,B):-p21(A,C),p2014(C,B).
p100(A,B):-p21(A,C),p2352(C,B).
p102(A,B):-p1221(A,C),p21(C,B).
p109(A,B):-p2051(A,C),p9(C,B).
p115(A,B):-p336(A,C),p613(C,B).
p121(A,B):-p9(A,C),p1640(C,B).
p127(A,B):-copy1(A,C),p442(C,B).
p128(A,B):-mk_uppercase(A,C),p310(C,B).
p130(A,B):-p21(A,C),p374(C,B).
p133(A,B):-skip1(A,C),p1291(C,B).
p136(A,B):-p1703(A,C),p417(C,B).
p142(A,B):-skip1(A,C),p142_1(C,B).
p142_1(A,B):-p135(A,C),p125(C,B).
p143(A,B):-p34(A,C),p2014(C,B).
p147(A,B):-p1885(A,C),p26_1(C,B).
p150(A,B):-p73_1(A,C),p99(C,B).
p154(A,B):-mk_uppercase(A,C),p154_1(C,B).
p154_1(A,B):-p145(A,C),p47_1(C,B).
p158(A,B):-copy1(A,C),p46(C,B).
p159(A,B):-p546(A,C),p680(C,B).
p160(A,B):-p193(A,C),p914(C,B).
p161(A,B):-p1291(A,C),p1151_1(C,B).
p174(A,B):-p424(A,C),p198(C,B).
p177(A,B):-mk_uppercase(A,C),p2277(C,B).
p179(A,B):-mk_uppercase(A,C),p179_1(C,B).
p179_1(A,B):-p152(A,C),p974_1(C,B).
p181(A,B):-copy1(A,C),p829(C,B).
p186(A,B):-p225(A,C),p125(C,B).
p188(A,B):-p34(A,C),p2113(C,B).
p190(A,B):-copy1(A,C),p190_1(C,B).
p190_1(A,B):-p823(A,C),p39(C,B).
p192(A,B):-copy1(A,C),p192_1(C,B).
p192_1(A,B):-p338(A,C),p116(C,B).
p196(A,B):-p338(A,C),p9(C,B).
p199(A,B):-p19(A,C),p199_1(C,B).
p199_1(A,B):-p624(A,C),p666(C,B).
p200(A,B):-mk_uppercase(A,C),p200_1(C,B).
p200_1(A,B):-p123(A,C),p91(C,B).
p208(A,B):-p225(A,C),p96(C,B).
p209(A,B):-p365(A,C),p334(C,B).
p213(A,B):-p34(A,C),p213_1(C,B).
p213_1(A,B):-p317(A,C),p52_1(C,B).
p214(A,B):-p26_1(A,C),p2185(C,B).
p215(A,B):-copy1(A,C),p215_1(C,B).
p215_1(A,B):-p73(A,C),p43(C,B).
p219(A,B):-p9(A,C),p141(C,B).
p230(A,B):-p49_1(A,C),p258(C,B).
p231(A,B):-p21(A,C),p2277(C,B).
p232(A,B):-p73_1(A,C),p1151(C,B).
p233(A,B):-p21(A,C),p624(C,B).
p238(A,B):-p40(A,C),p63_1(C,B).
p240(A,B):-p73_1(A,C),p680(C,B).
p241(A,B):-copy1(A,C),p152(C,B).
p243(A,B):-p2241(A,C),p4(C,B).
p247(A,B):-p46(A,C),p73_1(C,B).
p252(A,B):-p941(A,C),p1591(C,B).
p253(A,B):-p275_1(A,C),p850(C,B).
p254(A,B):-p336(A,C),p254_1(C,B).
p254_1(A,B):-p338(A,C),p1285(C,B).
p255(A,B):-p342(A,C),p1502(C,B).
p256(A,B):-p1130_1(A,C),p264(C,B).
p261(A,B):-mk_lowercase(A,C),p261_1(C,B).
p261_1(A,B):-skip1(A,C),p310(C,B).
p262(A,B):-copy1(A,C),p833(C,B).
p263(A,B):-p424(A,C),p317(C,B).
p266(A,B):-skip1(A,C),p1591(C,B).
p269(A,B):-p1151_1(A,C),p152(C,B).
p270(A,B):-p207(A,C),p425(C,B).
p277(A,B):-p870_1(A,C),p338(C,B).
p282(A,B):-p506(A,C),p1226(C,B).
p283(A,B):-p334(A,C),p540(C,B).
p284(A,B):-p21(A,C),p310(C,B).
p289(A,B):-p49_1(A,C),p1445(C,B).
p291(A,B):-p73(A,C),p73_1(C,B).
p295(A,B):-copy1(A,C),p410(C,B).
p302(A,B):-mk_uppercase(A,C),p302_1(C,B).
p302_1(A,B):-p26_1(A,C),p63_1(C,B).
p303(A,B):-skip1(A,C),p144(C,B).
p304(A,B):-mk_uppercase(A,C),p783(C,B).
p305(A,B):-p73(A,C),p4(C,B).
p308(A,B):-p236(A,C),p1416(C,B).
p312(A,B):-p132(A,C),p624(C,B).
p318(A,B):-p43(A,C),p490(C,B).
p319(A,B):-p198(A,C),p1446(C,B).
p321(A,B):-skip1(A,C),p321_1(C,B).
p321_1(A,B):-p773_1(A,C),p94(C,B).
p323(A,B):-p22(A,C),p338(C,B).
p325(A,B):-p221(A,C),p424(C,B).
p327(A,B):-p637(A,C),p2014(C,B).
p335(A,B):-skip1(A,C),p1035(C,B).
p348(A,B):-p84_1(A,C),p152(C,B).
p349(A,B):-copy1(A,C),p310(C,B).
p350(A,B):-p2396(A,C),p2014(C,B).
p351(A,B):-copy1(A,C),p338(C,B).
p354(A,B):-p1219_1(A,C),p236(C,B).
p357(A,B):-p123(A,C),p1334(C,B).
p359(A,B):-skip1(A,C),p359_1(C,B).
p359_1(A,B):-p783(A,C),p92_1(C,B).
p360(A,B):-p417(A,C),p47(C,B).
p361(A,B):-copy1(A,C),p361_1(C,B).
p361_1(A,B):-skip1(A,C),p1732(C,B).
p362(A,B):-p207(A,C),p225(C,B).
p363(A,B):-p465_1(A,C),p771(C,B).
p369(A,B):-mk_uppercase(A,C),p310(C,B).
p370(A,B):-p40(A,C),p365(C,B).
p371(A,B):-copy1(A,C),p371_1(C,B).
p371_1(A,B):-p870_1(A,C),p25_1(C,B).
p378(A,B):-p920(A,C),p1678(C,B).
p382(A,B):-copy1(A,C),p382_1(C,B).
p382_1(A,B):-p338(A,C),p338(C,B).
p387(A,B):-mk_uppercase(A,C),p387_1(C,B).
p387_1(A,B):-p490_1(A,C),p98(C,B).
p388(A,B):-p425(A,C),p116(C,B).
p391(A,B):-p783(A,C),p297(C,B).
p397(A,B):-skip1(A,C),p1591(C,B).
p399(A,B):-p46(A,C),p212(C,B).
p402(A,B):-p4(A,C),p175(C,B).
p403(A,B):-skip1(A,C),p338(C,B).
p405(A,B):-p21(A,C),p442(C,B).
p407(A,B):-p26_1(A,C),p73(C,B).
p409(A,B):-p21(A,C),p338(C,B).
p413(A,B):-mk_lowercase(A,C),p413_1(C,B).
p413_1(A,B):-p225(A,C),p1274(C,B).
p415(A,B):-copy1(A,C),p453(C,B).
p416(A,B):-p49(A,C),p221_1(C,B).
p419(A,B):-copy1(A,C),p419_1(C,B).
p419_1(A,B):-p365(A,C),p773_1(C,B).
p423(A,B):-p92_1(A,C),p471(C,B).
p430(A,B):-copy1(A,C),p430_1(C,B).
p430_1(A,B):-p286_1(A,C),p830(C,B).
p432(A,B):-p26_1(A,C),p145(C,B).
p433(A,B):-p24(A,C),p225(C,B).
p436(A,B):-p545(A,C),p342(C,B).
p437(A,B):-p384(A,C),p2014(C,B).
p438(A,B):-p46(A,C),p1274(C,B).
p445(A,B):-p465_1(A,C),p157(C,B).
p446(A,B):-p32(A,C),p829(C,B).
p448(A,B):-skip1(A,C),p2014(C,B).
p450(A,B):-p49_1(A,C),p221(C,B).
p451(A,B):-p21(A,C),p1331(C,B).
p455(A,B):-p424(A,C),p167(C,B).
p457(A,B):-p26_1(A,C),p2352(C,B).
p461(A,B):-p17_1(A,C),p773_1(C,B).
p468(A,B):-skip1(A,C),p468_1(C,B).
p468_1(A,B):-p138_1(A,C),p425(C,B).
p469(A,B):-p275_1(A,C),p152(C,B).
p472(A,B):-p47_1(A,C),p889_1(C,B).
p473(A,B):-copy1(A,C),p96(C,B).
p474(A,B):-mk_lowercase(A,C),p2277(C,B).
p479(A,B):-p43(A,C),p903(C,B).
p480(A,B):-copy1(A,C),p480_1(C,B).
p480_1(A,B):-p396(A,C),p773_1(C,B).
p482(A,B):-skip1(A,C),p482_1(C,B).
p482_1(A,B):-p275_1(A,C),p120(C,B).
p483(A,B):-p3(A,C),p132(C,B).
p488(A,B):-skip1(A,C),p73(C,B).
p489(A,B):-p310(A,C),p435(C,B).
p492(A,B):-skip1(A,C),p1291(C,B).
p502(A,B):-p24(A,C),p2014(C,B).
p503(A,B):-p338(A,C),p141(C,B).
p509(A,B):-p336(A,C),p1794(C,B).
p510(A,B):-p523(A,C),p666(C,B).
p511(A,B):-p941(A,C),p545(C,B).
p514(A,B):-skip1(A,C),p514_1(C,B).
p514_1(A,B):-skip1(A,C),p310(C,B).
p515(A,B):-p46(A,C),p123(C,B).
p517(A,B):-p1844(A,C),p424(C,B).
p518(A,B):-p24(A,C),p487(C,B).
p519(A,B):-p24(A,C),p193(C,B).
p522(A,B):-skip1(A,C),p522_1(C,B).
p522_1(A,B):-skip1(A,C),p783(C,B).
p525(A,B):-p918(A,C),p225(C,B).
p526(A,B):-p40(A,C),p236(C,B).
p527(A,B):-p207(A,C),p175(C,B).
p528(A,B):-p47_1(A,C),p239(C,B).
p531(A,B):-skip1(A,C),p613(C,B).
p538(A,B):-copy1(A,C),p46(C,B).
p542(A,B):-p73_1(A,C),p410_1(C,B).
p544(A,B):-p96(A,C),p225(C,B).
p547(A,B):-p145(A,C),p467_1(C,B).
p554(A,B):-p21(A,C),p1221(C,B).
p556(A,B):-p123(A,C),p556_1(C,B).
p556_1(A,B):-p1823(A,C),p19(C,B).
p557(A,B):-p236(A,C),p120(C,B).
p558(A,B):-p506(A,C),p310(C,B).
p563(A,B):-p141(A,C),p783(C,B).
p564(A,B):-p123(A,C),p1873(C,B).
p565(A,B):-mk_uppercase(A,C),p565_1(C,B).
p565_1(A,B):-p1746(A,C),p2202(C,B).
p566(A,B):-mk_lowercase(A,C),p566_1(C,B).
p566_1(A,B):-p602(A,C),p286_1(C,B).
p567(A,B):-copy1(A,C),p567_1(C,B).
p567_1(A,B):-skip1(A,C),p141(C,B).
p568(A,B):-p73_1(A,C),p523(C,B).
p569(A,B):-copy1(A,C),p569_1(C,B).
p569_1(A,B):-p624(A,C),p21(C,B).
p574(A,B):-p3(A,C),p1332(C,B).
p576(A,B):-mk_lowercase(A,C),p576_1(C,B).
p576_1(A,B):-p1446(A,C),p32(C,B).
p577(A,B):-p21(A,C),p338(C,B).
p582(A,B):-p22(A,C),p582_1(C,B).
p582_1(A,B):-p666(A,C),p2339(C,B).
p583(A,B):-p276(A,C),p43(C,B).
p589(A,B):-mk_lowercase(A,C),p589_1(C,B).
p589_1(A,B):-p225(A,C),p829(C,B).
p590(A,B):-p1703(A,C),p229_1(C,B).
p592(A,B):-p225(A,C),p440(C,B).
p596(A,B):-p730(A,C),p933(C,B).
p598(A,B):-p680(A,C),mk_uppercase(C,B).
p601(A,B):-copy1(A,C),p258(C,B).
p603(A,B):-p602(A,C),p9(C,B).
p604(A,B):-p21(A,C),p604_1(C,B).
p604_1(A,B):-p649(A,C),p680(C,B).
p605(A,B):-copy1(A,C),p605_1(C,B).
p605_1(A,B):-p2185(A,C),p928(C,B).
p607(A,B):-mk_lowercase(A,C),p607_1(C,B).
p607_1(A,B):-skip1(A,C),p144(C,B).
p609(A,B):-p21(A,C),p609_1(C,B).
p609_1(A,B):-p73(A,C),p73_1(C,B).
p610(A,B):-p34(A,C),p680(C,B).
p614(A,B):-p49_1(A,C),p2094(C,B).
p616(A,B):-p73_1(A,C),p613(C,B).
p623(A,B):-p346(A,C),p1732(C,B).
p626(A,B):-skip1(A,C),p1446(C,B).
p627(A,B):-p21(A,C),p1486(C,B).
p628(A,B):-skip1(A,C),p1438(C,B).
p630(A,B):-p1371(A,C),p1285(C,B).
p634(A,B):-p73_1(A,C),p1446(C,B).
p641(A,B):-p425(A,C),p338(C,B).
p654(A,B):-copy1(A,C),p250(C,B).
p656(A,B):-p25_1(A,C),p832(C,B).
p658(A,B):-p155(A,C),p96(C,B).
p659(A,B):-p21(A,C),p2014(C,B).
p660(A,B):-p145(A,C),p920(C,B).
p663(A,B):-p92_1(A,C),p1446(C,B).
p664(A,B):-p21(A,C),p664_1(C,B).
p664_1(A,B):-p126(A,C),p94(C,B).
p670(A,B):-p2396(A,C),p26(C,B).
p673(A,B):-p624(A,C),p21(C,B).
p675(A,B):-p1502(A,C),p1053(C,B).
p676(A,B):-p24(A,C),p1985(C,B).
p682(A,B):-p571(A,C),p26_1(C,B).
p683(A,B):-p686_1(A,C),p157(C,B).
p687(A,B):-copy1(A,C),p687_1(C,B).
p687_1(A,B):-p490_1(A,C),p145(C,B).
p694(A,B):-p9(A,C),p310(C,B).
p696(A,B):-skip1(A,C),p141(C,B).
p697(A,B):-skip1(A,C),p697_1(C,B).
p697_1(A,B):-p823(A,C),p125(C,B).
p698(A,B):-copy1(A,C),p145(C,B).
p706(A,B):-p338(A,C),p546(C,B).
p707(A,B):-p384(A,C),p653(C,B).
p708(A,B):-p21(A,C),p708_1(C,B).
p708_1(A,B):-p829(A,C),p1416(C,B).
p710(A,B):-p9(A,C),p599(C,B).
p717(A,B):-p221_1(A,C),p2047(C,B).
p722(A,B):-p384(A,C),p1885(C,B).
p723(A,B):-mk_uppercase(A,C),p723_1(C,B).
p723_1(A,B):-p26(A,C),p680(C,B).
p726(A,B):-p49_1(A,C),p1222(C,B).
p728(A,B):-p1985(A,C),p116(C,B).
p729(A,B):-p155(A,C),p26(C,B).
p732(A,B):-p34(A,C),p732_1(C,B).
p732_1(A,B):-p338(A,C),p47_1(C,B).
p734(A,B):-p338(A,C),p49_1(C,B).
p738(A,B):-p809(A,C),p730(C,B).
p741(A,B):-p73_1(A,C),p286_1(C,B).
p743(A,B):-p21(A,C),p743_1(C,B).
p743_1(A,B):-skip1(A,C),p963(C,B).
p751(A,B):-p424(A,C),p2116_1(C,B).
p755(A,B):-p334(A,C),p94(C,B).
p757(A,B):-p1446(A,C),p1703(C,B).
p764(A,B):-p73_1(A,C),p40(C,B).
p765(A,B):-p46(A,C),p193(C,B).
p766(A,B):-copy1(A,C),p766_1(C,B).
p766_1(A,B):-p258(A,C),p783(C,B).
p767(A,B):-p92_1(A,C),p152(C,B).
p779(A,B):-p116(A,C),p2014(C,B).
p781(A,B):-p336(A,C),p1655(C,B).
p787(A,B):-p73_1(A,C),p632(C,B).
p792(A,B):-p773_1(A,C),p338(C,B).
p794(A,B):-p144_1(A,C),p157(C,B).
p795(A,B):-p40(A,C),p1332(C,B).
p798(A,B):-p933_1(A,C),p1528(C,B).
p803(A,B):-p17(A,C),p2051(C,B).
p804(A,B):-p123(A,C),p1502(C,B).
p807(A,B):-p4(A,C),p1465(C,B).
p811(A,B):-skip1(A,C),p83(C,B).
p812(A,B):-p338(A,C),p516(C,B).
p813(A,B):-p21(A,C),p73(C,B).
p815(A,B):-skip1(A,C),p815_1(C,B).
p815_1(A,B):-p1821(A,C),p116(C,B).
p818(A,B):-p575(A,C),p727(C,B).
p822(A,B):-p193(A,C),p145(C,B).
p825(A,B):-p21(A,C),p825_1(C,B).
p825_1(A,B):-p338(A,C),p144_1(C,B).
p828(A,B):-skip1(A,C),p828_1(C,B).
p828_1(A,B):-p2396(A,C),p632(C,B).
p831(A,B):-p29(A,C),p17_1(C,B).
p838(A,B):-p123(A,C),p141(C,B).
p843(A,B):-skip1(A,C),p374(C,B).
p844(A,B):-p225(A,C),p24(C,B).
p845(A,B):-mk_lowercase(A,C),p845_1(C,B).
p845_1(A,B):-p941(A,C),p595(C,B).
p846(A,B):-p914(A,C),p310(C,B).
p849(A,B):-p21(A,C),p1821(C,B).
p852(A,B):-skip1(A,C),p852_1(C,B).
p852_1(A,B):-p783(A,C),p94(C,B).
p856(A,B):-copy1(A,C),p856_1(C,B).
p856_1(A,B):-p624(A,C),p9(C,B).
p857(A,B):-copy1(A,C),p1732(C,B).
p862(A,B):-p440(A,C),p862_1(C,B).
p862_1(A,B):-p1407(A,C),p225(C,B).
p865(A,B):-p870_1(A,C),p424(C,B).
p867(A,B):-p21(A,C),p365(C,B).
p868(A,B):-p1446(A,C),p193(C,B).
p873(A,B):-copy1(A,C),p310(C,B).
p874(A,B):-p1375(A,C),p236(C,B).
p875(A,B):-p225(A,C),p73_1(C,B).
p876(A,B):-skip1(A,C),p876_1(C,B).
p876_1(A,B):-p310(A,C),p334(C,B).
p877(A,B):-p870_1(A,C),p680(C,B).
p878(A,B):-mk_uppercase(A,C),p878_1(C,B).
p878_1(A,B):-p258(A,C),p21(C,B).
p879(A,B):-p855(A,C),p153(C,B).
p880(A,B):-skip1(A,C),p880_1(C,B).
p880_1(A,B):-p1446(A,C),p672(C,B).
p882(A,B):-p310(A,C),p152(C,B).
p884(A,B):-skip1(A,C),p884_1(C,B).
p884_1(A,B):-skip1(A,C),p632(C,B).
p885(A,B):-skip1(A,C),p885_1(C,B).
p885_1(A,B):-p2051(A,C),p258(C,B).
p886(A,B):-p2113_1(A,C),p144_1(C,B).
p892(A,B):-p523(A,C),p435(C,B).
p893(A,B):-p941(A,C),p624(C,B).
p895(A,B):-p1732(A,C),p132(C,B).
p900(A,B):-p49(A,C),p126(C,B).
p905(A,B):-p21(A,C),p145(C,B).
p907(A,B):-p276(A,C),p1332(C,B).
p909(A,B):-p120_1(A,C),p169(C,B).
p912(A,B):-p2014(A,C),p286_1(C,B).
p916(A,B):-p29(A,C),p1635(C,B).
p919(A,B):-p221_1(A,C),p540(C,B).
p925(A,B):-p1486_1(A,C),p829(C,B).
p926(A,B):-p34(A,C),p2047(C,B).
p932(A,B):-mk_uppercase(A,C),p829(C,B).
p934(A,B):-p602(A,C),p293(C,B).
p937(A,B):-p21(A,C),p937_1(C,B).
p937_1(A,B):-skip1(A,C),p624(C,B).
p942(A,B):-skip1(A,C),p942_1(C,B).
p942_1(A,B):-p624(A,C),p317(C,B).
p945(A,B):-mk_lowercase(A,C),p141(C,B).
p946(A,B):-p49_1(A,C),p201(C,B).
p947(A,B):-p212(A,C),p2025(C,B).
p948(A,B):-p123(A,C),p26(C,B).
p951(A,B):-p338(A,C),p116(C,B).
p954(A,B):-p134(A,C),p490_1(C,B).
p955(A,B):-copy1(A,C),p955_1(C,B).
p955_1(A,B):-p1154(A,C),p120(C,B).
p956(A,B):-p346(A,C),p850(C,B).
p957(A,B):-p123(A,C),p225(C,B).
p959(A,B):-p275_1(A,C),p1446(C,B).
p960(A,B):-p40(A,C),p92_1(C,B).
p967(A,B):-skip1(A,C),p967_1(C,B).
p967_1(A,B):-skip1(A,C),p338(C,B).
p968(A,B):-p207(A,C),p453(C,B).
p973(A,B):-p123(A,C),p680(C,B).
p976(A,B):-p338(A,C),p1221(C,B).
p978(A,B):-copy1(A,C),p145(C,B).
p982(A,B):-p26_1(A,C),p2113_1(C,B).
p984(A,B):-p1446(A,C),p2014(C,B).
p992(A,B):-p624(A,C),mk_uppercase(C,B).
p994(A,B):-p236(A,C),p175(C,B).
p997(A,B):-p903(A,C),p144_1(C,B).
p1001(A,B):-p22(A,C),p1001_1(C,B).
p1001_1(A,B):-p1703(A,C),p310(C,B).
p1002(A,B):-copy1(A,C),p1002_1(C,B).
p1002_1(A,B):-p1416(A,C),p586_1(C,B).
p1004(A,B):-p1446(A,C),p221_1(C,B).
p1007(A,B):-p32(A,C),p92(C,B).
p1008(A,B):-copy1(A,C),p1008_1(C,B).
p1008_1(A,B):-p145(A,C),p680(C,B).
p1010(A,B):-p123(A,C),p1010_1(C,B).
p1010_1(A,B):-p225(A,C),p293(C,B).
p1014(A,B):-p132(A,C),p221(C,B).
p1017(A,B):-p47_1(A,C),p120(C,B).
p1018(A,B):-copy1(A,C),p545(C,B).
p1019(A,B):-p49_1(A,C),p2312(C,B).
p1024(A,B):-p198(A,C),p773_1(C,B).
p1031(A,B):-p9(A,C),p63_1(C,B).
p1042(A,B):-p342(A,C),p157_1(C,B).
p1045(A,B):-p24(A,C),p1332(C,B).
p1047(A,B):-mk_uppercase(A,C),p297(C,B).
p1050(A,B):-p32(A,C),p47_1(C,B).
p1052(A,B):-p92_1(A,C),p2074(C,B).
p1056(A,B):-p21(A,C),p145(C,B).
p1058(A,B):-p293(A,C),p83(C,B).
p1062(A,B):-p123(A,C),p1062_1(C,B).
p1062_1(A,B):-p310(A,C),p310(C,B).
p1065(A,B):-p21(A,C),p1065_1(C,B).
p1065_1(A,B):-p1446(A,C),p116(C,B).
p1066(A,B):-copy1(A,C),p1066_1(C,B).
p1066_1(A,B):-p258(A,C),p91(C,B).
p1067(A,B):-p123(A,C),p2312(C,B).
p1068(A,B):-p120_1(A,C),p40(C,B).
p1070(A,B):-p152(A,C),p169(C,B).
p1073(A,B):-copy1(A,C),p141(C,B).
p1077(A,B):-p637(A,C),p338(C,B).
p1080(A,B):-p769_1(A,C),p63_1(C,B).
p1081(A,B):-skip1(A,C),p1081_1(C,B).
p1081_1(A,B):-p540(A,C),p17_1(C,B).
p1083(A,B):-p37(A,C),p1083_1(C,B).
p1083_1(A,B):-p1731(A,C),p816(C,B).
p1086(A,B):-copy1(A,C),p1086_1(C,B).
p1086_1(A,B):-p1446(A,C),p3(C,B).
p1087(A,B):-p377(A,C),p225(C,B).
p1088(A,B):-mk_uppercase(A,C),p1088_1(C,B).
p1088_1(A,B):-p39(A,C),p505(C,B).
p1090(A,B):-p22(A,C),p829(C,B).
p1094(A,B):-p116(A,C),p1823(C,B).
p1100(A,B):-p24(A,C),p487(C,B).
p1103(A,B):-p26_1(A,C),p175(C,B).
p1107(A,B):-p25_1(A,C),p928(C,B).
p1109(A,B):-p225(A,C),p521(C,B).
p1111(A,B):-p624(A,C),p221_1(C,B).
p1113(A,B):-p34(A,C),p145(C,B).
p1115(A,B):-p34(A,C),p2396(C,B).
p1119(A,B):-mk_uppercase(A,C),p545(C,B).
p1122(A,B):-mk_lowercase(A,C),p152(C,B).
p1124(A,B):-copy1(A,C),p1124_1(C,B).
p1124_1(A,B):-p680(A,C),p125(C,B).
p1126(A,B):-p37(A,C),p1126_1(C,B).
p1126_1(A,B):-p94(A,C),p24(C,B).
p1128(A,B):-p225(A,C),p26_1(C,B).
p1131(A,B):-skip1(A,C),p829(C,B).
p1139(A,B):-p338(A,C),p336(C,B).
p1140(A,B):-p40(A,C),p96(C,B).
p1141(A,B):-copy1(A,C),p1141_1(C,B).
p1141_1(A,B):-p338(A,C),p120(C,B).
p1149(A,B):-p73_1(A,C),p1221(C,B).
p1153(A,B):-p3(A,C),p928(C,B).
p1155(A,B):-p505(A,C),p132(C,B).
p1156(A,B):-copy1(A,C),p1156_1(C,B).
p1156_1(A,B):-p783(A,C),p1746(C,B).
p1160(A,B):-mk_lowercase(A,C),p1160_1(C,B).
p1160_1(A,B):-p47_1(A,C),p29(C,B).
p1162(A,B):-p21(A,C),p1162_1(C,B).
p1162_1(A,B):-skip1(A,C),p783(C,B).
p1164(A,B):-p123(A,C),p1164_1(C,B).
p1164_1(A,B):-p286(A,C),p624(C,B).
p1167(A,B):-skip1(A,C),p1167_1(C,B).
p1167_1(A,B):-p783(A,C),p132(C,B).
p1169(A,B):-copy1(A,C),p297(C,B).
p1170(A,B):-p21(A,C),p1844(C,B).
p1171(A,B):-copy1(A,C),p1171_1(C,B).
p1171_1(A,B):-skip1(A,C),p258(C,B).
p1172(A,B):-p49_1(A,C),p40(C,B).
p1174(A,B):-copy1(A,C),p334(C,B).
p1179(A,B):-skip1(A,C),p1179_1(C,B).
p1179_1(A,B):-p310(A,C),p141(C,B).
p1180(A,B):-p123(A,C),p889(C,B).
p1181(A,B):-p21(A,C),p310(C,B).
p1185(A,B):-p34(A,C),p501(C,B).
p1186(A,B):-p346(A,C),p424(C,B).
p1190(A,B):-p34(A,C),p1446(C,B).
p1193(A,B):-p425(A,C),p933_1(C,B).
p1195(A,B):-p24(A,C),p84_1(C,B).
p1198(A,B):-p21(A,C),p1359(C,B).
p1202(A,B):-skip1(A,C),p73(C,B).
p1205(A,B):-p832(A,C),p471(C,B).
p1206(A,B):-p29(A,C),p225(C,B).
p1215(A,B):-skip1(A,C),p1215_1(C,B).
p1215_1(A,B):-skip1(A,C),p833(C,B).
p1217(A,B):-p26_1(A,C),p2024(C,B).
p1218(A,B):-p6(A,C),p73(C,B).
p1225(A,B):-p1476(A,C),p221_1(C,B).
p1230(A,B):-p92_1(A,C),p2014(C,B).
p1231(A,B):-p424(A,C),p523(C,B).
p1239(A,B):-p43(A,C),p833(C,B).
p1240(A,B):-p34(A,C),p2014(C,B).
p1241(A,B):-skip1(A,C),p1241_1(C,B).
p1241_1(A,B):-p96(A,C),p32(C,B).
p1242(A,B):-mk_lowercase(A,C),p1242_1(C,B).
p1242_1(A,B):-p490(A,C),p521(C,B).
p1247(A,B):-copy1(A,C),p1247_1(C,B).
p1247_1(A,B):-skip1(A,C),p141(C,B).
p1249(A,B):-p236(A,C),p310(C,B).
p1253(A,B):-p1591(A,C),p221_1(C,B).
p1254(A,B):-p9(A,C),p2304(C,B).
p1256(A,B):-p22(A,C),p1256_1(C,B).
p1256_1(A,B):-p338(A,C),p49_1(C,B).
p1261(A,B):-p98(A,C),p297(C,B).
p1271(A,B):-p229_1(A,C),p1332(C,B).
p1275(A,B):-p34(A,C),p394(C,B).
p1278(A,B):-p43(A,C),p153(C,B).
p1279(A,B):-p490_1(A,C),p2051(C,B).
p1282(A,B):-copy1(A,C),p1282_1(C,B).
p1282_1(A,B):-skip1(A,C),p141(C,B).
p1284(A,B):-copy1(A,C),p1332(C,B).
p1286(A,B):-p73(A,C),p440(C,B).
p1290(A,B):-copy1(A,C),p276(C,B).
p1292(A,B):-p24(A,C),p1359(C,B).
p1294(A,B):-p96(A,C),p1184_1(C,B).
p1296(A,B):-p43(A,C),p2185(C,B).
p1301(A,B):-p653(A,C),p310(C,B).
p1304(A,B):-skip1(A,C),p96(C,B).
p1309(A,B):-p4(A,C),p1309_1(C,B).
p1309_1(A,B):-skip1(A,C),p850(C,B).
p1314(A,B):-p974_1(A,C),p540(C,B).
p1324(A,B):-p680(A,C),p116(C,B).
p1325(A,B):-mk_lowercase(A,C),p1325_1(C,B).
p1325_1(A,B):-p1732(A,C),p157_1(C,B).
p1327(A,B):-copy1(A,C),p1327_1(C,B).
p1327_1(A,B):-p680(A,C),p43(C,B).
p1336(A,B):-p338(A,C),p125(C,B).
p1339(A,B):-mk_uppercase(A,C),p1339_1(C,B).
p1339_1(A,B):-p120_1(A,C),p680(C,B).
p1342(A,B):-p3(A,C),p120_1(C,B).
p1345(A,B):-p1678_1(A,C),p928(C,B).
p1348(A,B):-mk_lowercase(A,C),p1348_1(C,B).
p1348_1(A,B):-p225(A,C),p91(C,B).
p1351(A,B):-copy1(A,C),p1446(C,B).
p1364(A,B):-copy1(A,C),p1364_1(C,B).
p1364_1(A,B):-p120(A,C),p116(C,B).
p1366(A,B):-p96(A,C),p310(C,B).
p1369(A,B):-copy1(A,C),p1369_1(C,B).
p1369_1(A,B):-p783(A,C),p1635(C,B).
p1370(A,B):-mk_uppercase(A,C),p1370_1(C,B).
p1370_1(A,B):-p338(A,C),p24(C,B).
p1373(A,B):-p193(A,C),p2352(C,B).
p1374(A,B):-p29(A,C),p855(C,B).
p1376(A,B):-p453(A,C),p829(C,B).
p1377(A,B):-p22(A,C),p1446(C,B).
p1380(A,B):-p506(A,C),p889_1(C,B).
p1381(A,B):-mk_uppercase(A,C),p1381_1(C,B).
p1381_1(A,B):-p1035_1(A,C),p116(C,B).
p1390(A,B):-p34(A,C),p1390_1(C,B).
p1390_1(A,B):-p624(A,C),p855(C,B).
p1392(A,B):-p155(A,C),p1486_1(C,B).
p1398(A,B):-mk_lowercase(A,C),p1398_1(C,B).
p1398_1(A,B):-p25(A,C),p440(C,B).
p1400(A,B):-copy1(A,C),p1655(C,B).
p1401(A,B):-skip1(A,C),p1401_1(C,B).
p1401_1(A,B):-skip1(A,C),p258(C,B).
p1403(A,B):-p24(A,C),p1844(C,B).
p1404(A,B):-p3(A,C),p310(C,B).
p1406(A,B):-p22(A,C),p239(C,B).
p1408(A,B):-p123(A,C),p632(C,B).
p1409(A,B):-p91(A,C),p152(C,B).
p1410(A,B):-p22(A,C),p1410_1(C,B).
p1410_1(A,B):-p125(A,C),p870_1(C,B).
p1412(A,B):-p24(A,C),p920(C,B).
p1418(A,B):-skip1(A,C),p1418_1(C,B).
p1418_1(A,B):-p310(A,C),p73(C,B).
p1424(A,B):-p1476(A,C),p773_1(C,B).
p1425(A,B):-p1416(A,C),p157_1(C,B).
p1426(A,B):-p9(A,C),p2116(C,B).
p1428(A,B):-skip1(A,C),p114(C,B).
p1429(A,B):-copy1(A,C),p1429_1(C,B).
p1429_1(A,B):-p545(A,C),p24(C,B).
p1432(A,B):-p21(A,C),p94(C,B).
p1433(A,B):-p144_1(A,C),p410_1(C,B).
p1434(A,B):-p207(A,C),p2185(C,B).
p1436(A,B):-p293(A,C),p1359(C,B).
p1439(A,B):-p184(A,C),p1219_1(C,B).
p1440(A,B):-p1212(A,C),p145(C,B).
p1441(A,B):-p365(A,C),p144(C,B).
p1444(A,B):-p37(A,C),p490(C,B).
p1448(A,B):-p212(A,C),p974_1(C,B).
p1451(A,B):-p43(A,C),p783(C,B).
p1453(A,B):-p21(A,C),p73(C,B).
p1454(A,B):-p225(A,C),p47_1(C,B).
p1457(A,B):-p34(A,C),p1457_1(C,B).
p1457_1(A,B):-p310(A,C),p624(C,B).
p1459(A,B):-p769_1(A,C),p1446(C,B).
p1460(A,B):-p43(A,C),p829(C,B).
p1461(A,B):-p941(A,C),p144(C,B).
p1463(A,B):-copy1(A,C),p624(C,B).
p1466(A,B):-p336(A,C),p1466_1(C,B).
p1466_1(A,B):-p141(A,C),p487(C,B).
p1468(A,B):-p134(A,C),p505(C,B).
p1469(A,B):-p2185(A,C),p26_1(C,B).
p1470(A,B):-p2014(A,C),p1821(C,B).
p1474(A,B):-p336(A,C),p145(C,B).
p1478(A,B):-p155(A,C),p120_1(C,B).
p1480(A,B):-p338(A,C),p198(C,B).
p1482(A,B):-p417(A,C),p258(C,B).
p1483(A,B):-p9(A,C),p92(C,B).
p1489(A,B):-p94(A,C),p120_1(C,B).
p1492(A,B):-p1300(A,C),p1446(C,B).
p1494(A,B):-p2185(A,C),mk_lowercase(C,B).
p1503(A,B):-copy1(A,C),p1503_1(C,B).
p1503_1(A,B):-p987(A,C),p1885(C,B).
p1504(A,B):-p225(A,C),p157_1(C,B).
p1505(A,B):-p236(A,C),p46(C,B).
p1513(A,B):-p829(A,C),p1224(C,B).
p1517(A,B):-p1590(A,C),p1486_1(C,B).
p1518(A,B):-p310(A,C),p949(C,B).
p1521(A,B):-p773_1(A,C),p46(C,B).
p1522(A,B):-p336(A,C),p114(C,B).
p1523(A,B):-copy1(A,C),p1523_1(C,B).
p1523_1(A,B):-p338(A,C),p98(C,B).
p1534(A,B):-p96(A,C),p1053(C,B).
p1535(A,B):-p424(A,C),p1363(C,B).
p1536(A,B):-p49_1(A,C),p198(C,B).
p1541(A,B):-p37(A,C),p1541_1(C,B).
p1541_1(A,B):-p184(A,C),p144(C,B).
p1548(A,B):-copy1(A,C),p425(C,B).
p1550(A,B):-p37(A,C),p338(C,B).
p1554(A,B):-p92_1(A,C),p365(C,B).
p1555(A,B):-p123(A,C),p1222(C,B).
p1556(A,B):-skip1(A,C),p1873(C,B).
p1558(A,B):-copy1(A,C),p46(C,B).
p1559(A,B):-p198(A,C),p1224(C,B).
p1560(A,B):-mk_lowercase(A,C),p1560_1(C,B).
p1560_1(A,B):-p1226(A,C),p153(C,B).
p1563(A,B):-p34(A,C),p1563_1(C,B).
p1563_1(A,B):-p923_1(A,C),p17_1(C,B).
p1568(A,B):-p155(A,C),p26_1(C,B).
p1569(A,B):-p9(A,C),p94(C,B).
p1570(A,B):-p144(A,C),p225(C,B).
p1572(A,B):-p26(A,C),p141(C,B).
p1574(A,B):-p225(A,C),p26(C,B).
p1575(A,B):-p34(A,C),p1575_1(C,B).
p1575_1(A,B):-p145(A,C),p47_1(C,B).
p1579(A,B):-p1363(A,C),p225(C,B).
p1581(A,B):-copy1(A,C),p201(C,B).
p1583(A,B):-skip1(A,C),p310(C,B).
p1586(A,B):-p34(A,C),p310(C,B).
p1592(A,B):-skip1(A,C),p1592_1(C,B).
p1592_1(A,B):-p1248(A,C),p212(C,B).
p1596(A,B):-skip1(A,C),p145(C,B).
p1598(A,B):-copy1(A,C),p1598_1(C,B).
p1598_1(A,B):-p114(A,C),p870_1(C,B).
p1603(A,B):-p34(A,C),p1603_1(C,B).
p1603_1(A,B):-p680(A,C),p25_1(C,B).
p1604(A,B):-copy1(A,C),p1332(C,B).
p1607(A,B):-p26_1(A,C),p1591(C,B).
p1609(A,B):-skip1(A,C),p152(C,B).
p1614(A,B):-copy1(A,C),p1614_1(C,B).
p1614_1(A,B):-p1925(A,C),p941(C,B).
p1616(A,B):-mk_lowercase(A,C),p1616_1(C,B).
p1616_1(A,B):-p1446(A,C),p32(C,B).
p1617(A,B):-p941(A,C),p435(C,B).
p1620(A,B):-p49_1(A,C),p1224(C,B).
p1624(A,B):-p157_1(A,C),p490_1(C,B).
p1637(A,B):-copy1(A,C),p310(C,B).
p1645(A,B):-p24(A,C),p141(C,B).
p1648(A,B):-p19(A,C),p2312(C,B).
p1650(A,B):-p123(A,C),p447(C,B).
p1656(A,B):-p198(A,C),p46(C,B).
p1658(A,B):-p34(A,C),p275(C,B).
p1663(A,B):-mk_uppercase(A,C),p1663_1(C,B).
p1663_1(A,B):-p801(A,C),p120_1(C,B).
p1664(A,B):-p338(A,C),p338(C,B).
p1665(A,B):-mk_uppercase(A,C),p1665_1(C,B).
p1665_1(A,B):-p487(A,C),p198(C,B).
p1667(A,B):-p1221(A,C),p410_1(C,B).
p1670(A,B):-p19(A,C),p1823(C,B).
p1671(A,B):-p239(A,C),p40(C,B).
p1674(A,B):-copy1(A,C),p258(C,B).
p1681(A,B):-p1446(A,C),p43(C,B).
p1685(A,B):-p769_1(A,C),p91(C,B).
p1688(A,B):-p920(A,C),p2051(C,B).
p1691(A,B):-p125(A,C),p1359(C,B).
p1694(A,B):-p73_1(A,C),p523(C,B).
p1695(A,B):-p96(A,C),p1212(C,B).
p1698(A,B):-p1221(A,C),p258(C,B).
p1700(A,B):-copy1(A,C),p2304(C,B).
p1701(A,B):-p47(A,C),p9(C,B).
p1702(A,B):-mk_uppercase(A,C),p1702_1(C,B).
p1702_1(A,B):-skip1(A,C),p310(C,B).
p1706(A,B):-p258(A,C),p1655(C,B).
p1707(A,B):-p342(A,C),p201(C,B).
p1711(A,B):-skip1(A,C),p1711_1(C,B).
p1711_1(A,B):-p358(A,C),p490_1(C,B).
p1712(A,B):-p1130_1(A,C),p125(C,B).
p1713(A,B):-mk_uppercase(A,C),p1713_1(C,B).
p1713_1(A,B):-skip1(A,C),p465_1(C,B).
p1717(A,B):-p425(A,C),p3(C,B).
p1718(A,B):-p73_1(A,C),p410_1(C,B).
p1719(A,B):-p505(A,C),p96(C,B).
p1724(A,B):-mk_uppercase(A,C),p1724_1(C,B).
p1724_1(A,B):-p923_1(A,C),p310(C,B).
p1726(A,B):-p73_1(A,C),p1331(C,B).
p1728(A,B):-p435(A,C),p73(C,B).
p1730(A,B):-skip1(A,C),p1730_1(C,B).
p1730_1(A,B):-skip1(A,C),p632(C,B).
p1737(A,B):-p34(A,C),p310(C,B).
p1739(A,B):-p1591(A,C),p487(C,B).
p1744(A,B):-p680(A,C),mk_uppercase(C,B).
p1745(A,B):-p24(A,C),p26(C,B).
p1748(A,B):-p22(A,C),p1823(C,B).
p1749(A,B):-mk_uppercase(A,C),p1749_1(C,B).
p1749_1(A,B):-p2113_1(A,C),p1248(C,B).
p1750(A,B):-p207(A,C),p2312(C,B).
p1755(A,B):-p92_1(A,C),p1591(C,B).
p1757(A,B):-p21(A,C),p1757_1(C,B).
p1757_1(A,B):-skip1(A,C),p310(C,B).
p1758(A,B):-skip1(A,C),p374(C,B).
p1759(A,B):-p21(A,C),p464(C,B).
p1762(A,B):-p933(A,C),p1446(C,B).
p1763(A,B):-p84_1(A,C),p225(C,B).
p1764(A,B):-p440(A,C),p84(C,B).
p1767(A,B):-skip1(A,C),p338(C,B).
p1768(A,B):-p338(A,C),p198(C,B).
p1770(A,B):-mk_lowercase(A,C),p1770_1(C,B).
p1770_1(A,B):-p635(A,C),p3(C,B).
p1771(A,B):-p24(A,C),p307(C,B).
p1773(A,B):-p2396(A,C),p2339(C,B).
p1775(A,B):-p198(A,C),p276(C,B).
p1777(A,B):-copy1(A,C),p1777_1(C,B).
p1777_1(A,B):-p221(A,C),p1219_1(C,B).
p1782(A,B):-p92_1(A,C),p1035_1(C,B).
p1783(A,B):-mk_lowercase(A,C),p1783_1(C,B).
p1783_1(A,B):-p26_1(A,C),p169(C,B).
p1784(A,B):-p24(A,C),p914(C,B).
p1785(A,B):-mk_uppercase(A,C),p1785_1(C,B).
p1785_1(A,B):-skip1(A,C),p963(C,B).
p1789(A,B):-p26(A,C),p338(C,B).
p1799(A,B):-p338(A,C),p94(C,B).
p1800(A,B):-skip1(A,C),p358(C,B).
p1801(A,B):-skip1(A,C),p1801_1(C,B).
p1801_1(A,B):-p1446(A,C),p43(C,B).
p1803(A,B):-p157(A,C),p435(C,B).
p1806(A,B):-copy1(A,C),p1806_1(C,B).
p1806_1(A,B):-p1591(A,C),p198(C,B).
p1809(A,B):-p73_1(A,C),p523(C,B).
p1813(A,B):-p221_1(A,C),p124_1(C,B).
p1814(A,B):-mk_lowercase(A,C),p1814_1(C,B).
p1814_1(A,B):-p1446(A,C),p236(C,B).
p1816(A,B):-copy1(A,C),p602(C,B).
p1818(A,B):-skip1(A,C),p1925(C,B).
p1829(A,B):-p338(A,C),p155(C,B).
p1830(A,B):-skip1(A,C),p169(C,B).
p1831(A,B):-skip1(A,C),p1831_1(C,B).
p1831_1(A,B):-p138_1(A,C),p338(C,B).
p1836(A,B):-mk_lowercase(A,C),p1836_1(C,B).
p1836_1(A,B):-p293(A,C),p435(C,B).
p1841(A,B):-mk_uppercase(A,C),p1359(C,B).
p1846(A,B):-p19(A,C),p310(C,B).
p1851(A,B):-p34(A,C),p1851_1(C,B).
p1851_1(A,B):-p870_1(A,C),p396(C,B).
p1852(A,B):-p1221(A,C),p43(C,B).
p1854(A,B):-p384(A,C),p384(C,B).
p1855(A,B):-skip1(A,C),p1855_1(C,B).
p1855_1(A,B):-skip1(A,C),p96(C,B).
p1869(A,B):-p672(A,C),p1486_1(C,B).
p1870(A,B):-skip1(A,C),p258(C,B).
p1872(A,B):-p1716(A,C),p40(C,B).
p1876(A,B):-copy1(A,C),p334(C,B).
p1877(A,B):-p680(A,C),p37(C,B).
p1881(A,B):-p207(A,C),p169(C,B).
p1884(A,B):-p73_1(A,C),p152(C,B).
p1886(A,B):-p123(A,C),p1886_1(C,B).
p1886_1(A,B):-p40(A,C),p1716_1(C,B).
p1887(A,B):-p98(A,C),p1732(C,B).
p1888(A,B):-mk_uppercase(A,C),p1888_1(C,B).
p1888_1(A,B):-p9(A,C),p1222(C,B).
p1889(A,B):-mk_lowercase(A,C),p221(C,B).
p1890(A,B):-copy1(A,C),p96(C,B).
p1891(A,B):-p19(A,C),p2185(C,B).
p1895(A,B):-copy1(A,C),p338(C,B).
p1896(A,B):-p21(A,C),p1896_1(C,B).
p1896_1(A,B):-p2396(A,C),p123(C,B).
p1900(A,B):-p21(A,C),p275(C,B).
p1901(A,B):-p144_1(A,C),p2241(C,B).
p1904(A,B):-p221_1(A,C),p46(C,B).
p1907(A,B):-p63_1(A,C),p338(C,B).
p1908(A,B):-p37(A,C),p2014(C,B).
p1912(A,B):-p123(A,C),p1912_1(C,B).
p1912_1(A,B):-p94(A,C),p9(C,B).
p1914(A,B):-p132(A,C),p713(C,B).
p1915(A,B):-p941(A,C),p435(C,B).
p1919(A,B):-p24(A,C),p212(C,B).
p1921(A,B):-p73(A,C),p384(C,B).
p1924(A,B):-p19(A,C),p830(C,B).
p1928(A,B):-p49_1(A,C),p1222(C,B).
p1929(A,B):-p184(A,C),p374(C,B).
p1931(A,B):-copy1(A,C),p1931_1(C,B).
p1931_1(A,B):-p17(A,C),p1184_1(C,B).
p1943(A,B):-p769_1(A,C),p84_1(C,B).
p1944(A,B):-p84_1(A,C),p2178(C,B).
p1951(A,B):-mk_uppercase(A,C),p1951_1(C,B).
p1951_1(A,B):-p680(A,C),p2241(C,B).
p1953(A,B):-p546(A,C),p1226(C,B).
p1956(A,B):-p73_1(A,C),p2280_1(C,B).
p1960(A,B):-skip1(A,C),p1960_1(C,B).
p1960_1(A,B):-p1332(A,C),p225(C,B).
p1964(A,B):-p2312(A,C),p870_1(C,B).
p1966(A,B):-skip1(A,C),p145(C,B).
p1967(A,B):-p624(A,C),p21(C,B).
p1968(A,B):-p123(A,C),p1968_1(C,B).
p1968_1(A,B):-skip1(A,C),p338(C,B).
p1970(A,B):-p43(A,C),p63_1(C,B).
p1973(A,B):-p32(A,C),p99(C,B).
p1975(A,B):-copy1(A,C),p1975_1(C,B).
p1975_1(A,B):-p144(A,C),p114(C,B).
p1976(A,B):-skip1(A,C),p258(C,B).
p1977(A,B):-skip1(A,C),p1222(C,B).
p1978(A,B):-p505(A,C),p1746(C,B).
p1980(A,B):-p501(A,C),p2185(C,B).
p1981(A,B):-p872(A,C),p21(C,B).
p1983(A,B):-skip1(A,C),p2014(C,B).
p1986(A,B):-p139(A,C),p207(C,B).
p1988(A,B):-mk_uppercase(A,C),p1988_1(C,B).
p1988_1(A,B):-p46(A,C),p3(C,B).
p1989(A,B):-p307(A,C),p25_1(C,B).
p1990(A,B):-skip1(A,C),p338(C,B).
p1996(A,B):-p516(A,C),p49_1(C,B).
p1998(A,B):-p24(A,C),p773_1(C,B).
p2002(A,B):-p417(A,C),p225(C,B).
p2004(A,B):-skip1(A,C),p338(C,B).
p2005(A,B):-mk_lowercase(A,C),p2005_1(C,B).
p2005_1(A,B):-p338(A,C),p152(C,B).
p2006(A,B):-p1502(A,C),p435(C,B).
p2008(A,B):-skip1(A,C),p2008_1(C,B).
p2008_1(A,B):-skip1(A,C),p310(C,B).
p2010(A,B):-p155(A,C),p613(C,B).
p2013(A,B):-skip1(A,C),p152(C,B).
p2019(A,B):-skip1(A,C),p2019_1(C,B).
p2019_1(A,B):-p338(A,C),p98(C,B).
p2020(A,B):-p613(A,C),p505(C,B).
p2022(A,B):-p21(A,C),p2352(C,B).
p2028(A,B):-copy1(A,C),p152(C,B).
p2029(A,B):-copy1(A,C),p624(C,B).
p2034(A,B):-p116(A,C),p2312(C,B).
p2036(A,B):-p24(A,C),p830(C,B).
p2037(A,B):-p21(A,C),p829(C,B).
p2041(A,B):-p346(A,C),p258(C,B).
p2043(A,B):-skip1(A,C),p1794(C,B).
p2045(A,B):-p286(A,C),p123(C,B).
p2056(A,B):-mk_uppercase(A,C),p1438(C,B).
p2058(A,B):-copy1(A,C),p2202(C,B).
p2061(A,B):-mk_lowercase(A,C),p2061_1(C,B).
p2061_1(A,B):-skip1(A,C),p286(C,B).
p2064(A,B):-p120_1(A,C),p144(C,B).
p2065(A,B):-p22(A,C),p1897(C,B).
p2066(A,B):-p132(A,C),p1640(C,B).
p2067(A,B):-p635(A,C),p152(C,B).
p2069(A,B):-p225(A,C),p24(C,B).
p2070(A,B):-p1248(A,C),p43(C,B).
p2073(A,B):-copy1(A,C),p2073_1(C,B).
p2073_1(A,B):-p96(A,C),p91(C,B).
p2075(A,B):-copy1(A,C),p2075_1(C,B).
p2075_1(A,B):-p624(A,C),p21(C,B).
p2077(A,B):-p124_1(A,C),p365(C,B).
p2085(A,B):-copy1(A,C),p297(C,B).
p2087(A,B):-mk_uppercase(A,C),p2087_1(C,B).
p2087_1(A,B):-p239(A,C),p941(C,B).
p2088(A,B):-p73_1(A,C),p506(C,B).
p2089(A,B):-p114(A,C),p599(C,B).
p2093(A,B):-p34(A,C),p783(C,B).
p2097(A,B):-copy1(A,C),p425(C,B).
p2103(A,B):-p144(A,C),p672(C,B).
p2106(A,B):-p207(A,C),p275(C,B).
p2107(A,B):-skip1(A,C),p613(C,B).
p2112(A,B):-skip1(A,C),p501(C,B).
p2120(A,B):-p26_1(A,C),p342(C,B).
p2121(A,B):-p342(A,C),p152(C,B).
p2124(A,B):-mk_lowercase(A,C),p2124_1(C,B).
p2124_1(A,B):-p99(A,C),p763(C,B).
p2128(A,B):-skip1(A,C),p2128_1(C,B).
p2128_1(A,B):-p338(A,C),p225(C,B).
p2129(A,B):-p830(A,C),p920(C,B).
p2131(A,B):-copy1(A,C),p1151(C,B).
p2133(A,B):-skip1(A,C),p2277(C,B).
p2134(A,B):-p34(A,C),p2134_1(C,B).
p2134_1(A,B):-p411_1(A,C),p116(C,B).
p2136(A,B):-skip1(A,C),p1445(C,B).
p2140(A,B):-p153(A,C),p1446(C,B).
p2141(A,B):-p21(A,C),p338(C,B).
p2142(A,B):-p21(A,C),p2014(C,B).
p2144(A,B):-p94(A,C),p70_1(C,B).
p2151(A,B):-p125(A,C),p145(C,B).
p2153(A,B):-p49_1(A,C),p384(C,B).
p2155(A,B):-copy1(A,C),p1446(C,B).
p2157(A,B):-p49_1(A,C),p236(C,B).
p2158(A,B):-skip1(A,C),p2158_1(C,B).
p2158_1(A,B):-p467_1(A,C),p144_1(C,B).
p2159(A,B):-p73_1(A,C),p236(C,B).
p2171(A,B):-skip1(A,C),p258(C,B).
p2175(A,B):-p1221(A,C),p236(C,B).
p2176(A,B):-copy1(A,C),p1794(C,B).
p2180(A,B):-p25(A,C),p91(C,B).
p2188(A,B):-p144(A,C),p941(C,B).
p2190(A,B):-p25_1(A,C),p169(C,B).
p2191(A,B):-p45(A,C),p141(C,B).
p2192(A,B):-copy1(A,C),p2192_1(C,B).
p2192_1(A,B):-skip1(A,C),p286(C,B).
p2196(A,B):-p24(A,C),p928(C,B).
p2197(A,B):-p1844(A,C),p411(C,B).
p2198(A,B):-p43(A,C),p250(C,B).
p2207(A,B):-copy1(A,C),p92(C,B).
p2214(A,B):-p169(A,C),p239(C,B).
p2215(A,B):-skip1(A,C),p2215_1(C,B).
p2215_1(A,B):-p338(A,C),p974_1(C,B).
p2216(A,B):-p32(A,C),p91(C,B).
p2218(A,B):-p1823(A,C),p1794(C,B).
p2220(A,B):-p1035(A,C),p424(C,B).
p2228(A,B):-p45(A,C),p73(C,B).
p2230(A,B):-p506(A,C),p221_1(C,B).
p2233(A,B):-p198(A,C),p599(C,B).
p2235(A,B):-p155(A,C),p125(C,B).
p2246(A,B):-p207(A,C),p239(C,B).
p2251(A,B):-p425(A,C),p49_1(C,B).
p2253(A,B):-p37(A,C),p2253_1(C,B).
p2253_1(A,B):-p258(A,C),p198(C,B).
p2257(A,B):-p21(A,C),p338(C,B).
p2265(A,B):-p123(A,C),p94(C,B).
p2267(A,B):-p286_1(A,C),p783(C,B).
p2269(A,B):-p40(A,C),p92_1(C,B).
p2270(A,B):-p1291(A,C),p236(C,B).
p2275(A,B):-p546(A,C),p225(C,B).
p2278(A,B):-copy1(A,C),p2278_1(C,B).
p2278_1(A,B):-p406(A,C),p43(C,B).
p2282(A,B):-p22(A,C),p1821(C,B).
p2283(A,B):-p1221(A,C),p17(C,B).
p2291(A,B):-mk_lowercase(A,C),p338(C,B).
p2293(A,B):-p310(A,C),p184(C,B).
p2294(A,B):-p225(A,C),p225(C,B).
p2296(A,B):-p1221(A,C),p198(C,B).
p2300(A,B):-p63_1(A,C),p6_1(C,B).
p2305(A,B):-p236(A,C),p889(C,B).
p2309(A,B):-p338(A,C),p435(C,B).
p2310(A,B):-p773_1(A,C),p96(C,B).
p2313(A,B):-skip1(A,C),p2313_1(C,B).
p2313_1(A,B):-skip1(A,C),p310(C,B).
p2314(A,B):-copy1(A,C),p2314_1(C,B).
p2314_1(A,B):-p1221(A,C),p207(C,B).
p2316(A,B):-p96(A,C),p1446(C,B).
p2319(A,B):-p123(A,C),p94(C,B).
p2321(A,B):-mk_uppercase(A,C),p2321_1(C,B).
p2321_1(A,B):-p1823(A,C),p783(C,B).
p2322(A,B):-p317(A,C),p2277(C,B).
p2324(A,B):-skip1(A,C),p2324_1(C,B).
p2324_1(A,B):-p338(A,C),p144_1(C,B).
p2328(A,B):-skip1(A,C),p1222(C,B).
p2330(A,B):-copy1(A,C),p1716(C,B).
p2332(A,B):-p34(A,C),p680(C,B).
p2333(A,B):-copy1(A,C),p316(C,B).
p2334(A,B):-p377(A,C),p435(C,B).
p2337(A,B):-mk_uppercase(A,C),p2337_1(C,B).
p2337_1(A,B):-p1640(A,C),p73_1(C,B).
p2338(A,B):-p39(A,C),p773_1(C,B).
p2340(A,B):-p471(A,C),p73(C,B).
p2341(A,B):-p1187(A,C),p771(C,B).
p2342(A,B):-p4(A,C),p490(C,B).
p2343(A,B):-p116(A,C),p46(C,B).
p2345(A,B):-copy1(A,C),p2345_1(C,B).
p2345_1(A,B):-p636_1(A,C),p99(C,B).
p2348(A,B):-copy1(A,C),p169(C,B).
p2349(A,B):-p145(A,C),p46(C,B).
p2355(A,B):-p26_1(A,C),p46(C,B).
p2362(A,B):-p43(A,C),p1187(C,B).
p2363(A,B):-p40(A,C),p92_1(C,B).
p2364(A,B):-p212(A,C),p666(C,B).
p2365(A,B):-p342(A,C),p116(C,B).
p2366(A,B):-skip1(A,C),p310(C,B).
p2376(A,B):-p516(A,C),p32(C,B).
p2380(A,B):-p157_1(A,C),p1446(C,B).
p2381(A,B):-p34(A,C),p1445(C,B).
p2382(A,B):-p889_1(A,C),p84_1(C,B).
p2385(A,B):-copy1(A,C),p145(C,B).
p2387(A,B):-p1823(A,C),p145(C,B).
p2390(A,B):-p24(A,C),p94(C,B).
p2395(A,B):-p22(A,C),p2395_1(C,B).
p2395_1(A,B):-skip1(A,C),p310(C,B).
p2397(A,B):-mk_uppercase(A,C),p2397_1(C,B).
p2397_1(A,B):-p96(A,C),p471(C,B).
% asserting p1/2
% asserting p2/2
% asserting p5/2
% asserting p7/2
% asserting p8/2
% asserting p12/2
% asserting p15_1/2
% asserting p15/2
% asserting p16/2
% asserting p23/2
% asserting p30/2
% asserting p33/2
% asserting p36/2
% asserting p42/2
% asserting p44/2
% asserting p50/2
% asserting p51/2
% asserting p53/2
% asserting p58_1/2
% asserting p58/2
% asserting p61_1/2
% asserting p61/2
% asserting p62/2
% asserting p66/2
% asserting p72/2
% asserting p74/2
% asserting p75/2
% asserting p77/2
% asserting p80_1/2
% asserting p80/2
% asserting p87/2
% asserting p88/2
% asserting p89/2
% asserting p100/2
% asserting p102/2
% asserting p109/2
% asserting p115/2
% asserting p121/2
% asserting p127/2
% asserting p128/2
% asserting p130/2
% asserting p133/2
% asserting p136/2
% asserting p142_1/2
% asserting p142/2
% asserting p143/2
% asserting p147/2
% asserting p150/2
% asserting p154_1/2
% asserting p154/2
% asserting p158/2
% asserting p159/2
% asserting p160/2
% asserting p161/2
% asserting p174/2
% asserting p177/2
% asserting p179_1/2
% asserting p179/2
% asserting p181/2
% asserting p186/2
% asserting p188/2
% asserting p190_1/2
% asserting p190/2
% asserting p192_1/2
% asserting p192/2
% asserting p196/2
% asserting p199_1/2
% asserting p199/2
% asserting p200_1/2
% asserting p200/2
% asserting p208/2
% asserting p209/2
% asserting p213_1/2
% asserting p213/2
% asserting p214/2
% asserting p215_1/2
% asserting p215/2
% asserting p219/2
% asserting p230/2
% asserting p231/2
% asserting p232/2
% asserting p233/2
% asserting p238/2
% asserting p240/2
% asserting p241/2
% asserting p243/2
% asserting p247/2
% asserting p252/2
% asserting p253/2
% asserting p254_1/2
% asserting p254/2
% asserting p255/2
% asserting p256/2
% asserting p261_1/2
% asserting p261/2
% asserting p262/2
% asserting p263/2
% asserting p266/2
% asserting p269/2
% asserting p270/2
% asserting p277/2
% asserting p282/2
% asserting p283/2
% asserting p284/2
% asserting p289/2
% asserting p291/2
% asserting p295/2
% asserting p302_1/2
% asserting p302/2
% asserting p303/2
% asserting p304/2
% asserting p305/2
% asserting p308/2
% asserting p312/2
% asserting p318/2
% asserting p319/2
% asserting p321_1/2
% asserting p321/2
% asserting p323/2
% asserting p325/2
% asserting p327/2
% asserting p335/2
% asserting p348/2
% asserting p349/2
% asserting p350/2
% asserting p351/2
% asserting p354/2
% asserting p357/2
% asserting p359_1/2
% asserting p359/2
% asserting p360/2
% asserting p361_1/2
% asserting p361/2
% asserting p362/2
% asserting p363/2
% asserting p369/2
% asserting p370/2
% asserting p371_1/2
% asserting p371/2
% asserting p378/2
% asserting p382_1/2
% asserting p382/2
% asserting p387_1/2
% asserting p387/2
% asserting p388/2
% asserting p391/2
% asserting p397/2
% asserting p399/2
% asserting p402/2
% asserting p403/2
% asserting p405/2
% asserting p407/2
% asserting p409/2
% asserting p413_1/2
% asserting p413/2
% asserting p415/2
% asserting p416/2
% asserting p419_1/2
% asserting p419/2
% asserting p423/2
% asserting p430_1/2
% asserting p430/2
% asserting p432/2
% asserting p433/2
% asserting p436/2
% asserting p437/2
% asserting p438/2
% asserting p445/2
% asserting p446/2
% asserting p448/2
% asserting p450/2
% asserting p451/2
% asserting p455/2
% asserting p457/2
% asserting p461/2
% asserting p468_1/2
% asserting p468/2
% asserting p469/2
% asserting p472/2
% asserting p473/2
% asserting p474/2
% asserting p479/2
% asserting p480_1/2
% asserting p480/2
% asserting p482_1/2
% asserting p482/2
% asserting p483/2
% asserting p488/2
% asserting p489/2
% asserting p492/2
% asserting p502/2
% asserting p503/2
% asserting p509/2
% asserting p510/2
% asserting p511/2
% asserting p514_1/2
% asserting p514/2
% asserting p515/2
% asserting p517/2
% asserting p518/2
% asserting p519/2
% asserting p522_1/2
% asserting p522/2
% asserting p525/2
% asserting p526/2
% asserting p527/2
% asserting p528/2
% asserting p531/2
% asserting p538/2
% asserting p542/2
% asserting p544/2
% asserting p547/2
% asserting p554/2
% asserting p556_1/2
% asserting p556/2
% asserting p557/2
% asserting p558/2
% asserting p563/2
% asserting p564/2
% asserting p565_1/2
% asserting p565/2
% asserting p566_1/2
% asserting p566/2
% asserting p567_1/2
% asserting p567/2
% asserting p568/2
% asserting p569_1/2
% asserting p569/2
% asserting p574/2
% asserting p576_1/2
% asserting p576/2
% asserting p577/2
% asserting p582_1/2
% asserting p582/2
% asserting p583/2
% asserting p589_1/2
% asserting p589/2
% asserting p590/2
% asserting p592/2
% asserting p596/2
% asserting p598/2
% asserting p601/2
% asserting p603/2
% asserting p604_1/2
% asserting p604/2
% asserting p605_1/2
% asserting p605/2
% asserting p607_1/2
% asserting p607/2
% asserting p609_1/2
% asserting p609/2
% asserting p610/2
% asserting p614/2
% asserting p616/2
% asserting p623/2
% asserting p626/2
% asserting p627/2
% asserting p628/2
% asserting p630/2
% asserting p634/2
% asserting p641/2
% asserting p654/2
% asserting p656/2
% asserting p658/2
% asserting p659/2
% asserting p660/2
% asserting p663/2
% asserting p664_1/2
% asserting p664/2
% asserting p670/2
% asserting p673/2
% asserting p675/2
% asserting p676/2
% asserting p682/2
% asserting p683/2
% asserting p687_1/2
% asserting p687/2
% asserting p694/2
% asserting p696/2
% asserting p697_1/2
% asserting p697/2
% asserting p698/2
% asserting p706/2
% asserting p707/2
% asserting p708_1/2
% asserting p708/2
% asserting p710/2
% asserting p717/2
% asserting p722/2
% asserting p723_1/2
% asserting p723/2
% asserting p726/2
% asserting p728/2
% asserting p729/2
% asserting p732_1/2
% asserting p732/2
% asserting p734/2
% asserting p738/2
% asserting p741/2
% asserting p743_1/2
% asserting p743/2
% asserting p751/2
% asserting p755/2
% asserting p757/2
% asserting p764/2
% asserting p765/2
% asserting p766_1/2
% asserting p766/2
% asserting p767/2
% asserting p779/2
% asserting p781/2
% asserting p787/2
% asserting p792/2
% asserting p794/2
% asserting p795/2
% asserting p798/2
% asserting p803/2
% asserting p804/2
% asserting p807/2
% asserting p811/2
% asserting p812/2
% asserting p813/2
% asserting p815_1/2
% asserting p815/2
% asserting p818/2
% asserting p822/2
% asserting p825_1/2
% asserting p825/2
% asserting p828_1/2
% asserting p828/2
% asserting p831/2
% asserting p838/2
% asserting p843/2
% asserting p844/2
% asserting p845_1/2
% asserting p845/2
% asserting p846/2
% asserting p849/2
% asserting p852_1/2
% asserting p852/2
% asserting p856_1/2
% asserting p856/2
% asserting p857/2
% asserting p862_1/2
% asserting p862/2
% asserting p865/2
% asserting p867/2
% asserting p868/2
% asserting p873/2
% asserting p874/2
% asserting p875/2
% asserting p876_1/2
% asserting p876/2
% asserting p877/2
% asserting p878_1/2
% asserting p878/2
% asserting p879/2
% asserting p880_1/2
% asserting p880/2
% asserting p882/2
% asserting p884_1/2
% asserting p884/2
% asserting p885_1/2
% asserting p885/2
% asserting p886/2
% asserting p892/2
% asserting p893/2
% asserting p895/2
% asserting p900/2
% asserting p905/2
% asserting p907/2
% asserting p909/2
% asserting p912/2
% asserting p916/2
% asserting p919/2
% asserting p925/2
% asserting p926/2
% asserting p932/2
% asserting p934/2
% asserting p937_1/2
% asserting p937/2
% asserting p942_1/2
% asserting p942/2
% asserting p945/2
% asserting p946/2
% asserting p947/2
% asserting p948/2
% asserting p951/2
% asserting p954/2
% asserting p955_1/2
% asserting p955/2
% asserting p956/2
% asserting p957/2
% asserting p959/2
% asserting p960/2
% asserting p967_1/2
% asserting p967/2
% asserting p968/2
% asserting p973/2
% asserting p976/2
% asserting p978/2
% asserting p982/2
% asserting p984/2
% asserting p992/2
% asserting p994/2
% asserting p997/2
% asserting p1001_1/2
% asserting p1001/2
% asserting p1002_1/2
% asserting p1002/2
% asserting p1004/2
% asserting p1007/2
% asserting p1008_1/2
% asserting p1008/2
% asserting p1010_1/2
% asserting p1010/2
% asserting p1014/2
% asserting p1017/2
% asserting p1018/2
% asserting p1019/2
% asserting p1024/2
% asserting p1031/2
% asserting p1042/2
% asserting p1045/2
% asserting p1047/2
% asserting p1050/2
% asserting p1052/2
% asserting p1056/2
% asserting p1058/2
% asserting p1062_1/2
% asserting p1062/2
% asserting p1065_1/2
% asserting p1065/2
% asserting p1066_1/2
% asserting p1066/2
% asserting p1067/2
% asserting p1068/2
% asserting p1070/2
% asserting p1073/2
% asserting p1077/2
% asserting p1080/2
% asserting p1081_1/2
% asserting p1081/2
% asserting p1083_1/2
% asserting p1083/2
% asserting p1086_1/2
% asserting p1086/2
% asserting p1087/2
% asserting p1088_1/2
% asserting p1088/2
% asserting p1090/2
% asserting p1094/2
% asserting p1100/2
% asserting p1103/2
% asserting p1107/2
% asserting p1109/2
% asserting p1111/2
% asserting p1113/2
% asserting p1115/2
% asserting p1119/2
% asserting p1122/2
% asserting p1124_1/2
% asserting p1124/2
% asserting p1126_1/2
% asserting p1126/2
% asserting p1128/2
% asserting p1131/2
% asserting p1139/2
% asserting p1140/2
% asserting p1141_1/2
% asserting p1141/2
% asserting p1149/2
% asserting p1153/2
% asserting p1155/2
% asserting p1156_1/2
% asserting p1156/2
% asserting p1160_1/2
% asserting p1160/2
% asserting p1162_1/2
% asserting p1162/2
% asserting p1164_1/2
% asserting p1164/2
% asserting p1167_1/2
% asserting p1167/2
% asserting p1169/2
% asserting p1170/2
% asserting p1171_1/2
% asserting p1171/2
% asserting p1172/2
% asserting p1174/2
% asserting p1179_1/2
% asserting p1179/2
% asserting p1180/2
% asserting p1181/2
% asserting p1185/2
% asserting p1186/2
% asserting p1190/2
% asserting p1193/2
% asserting p1195/2
% asserting p1198/2
% asserting p1202/2
% asserting p1205/2
% asserting p1206/2
% asserting p1215_1/2
% asserting p1215/2
% asserting p1217/2
% asserting p1218/2
% asserting p1225/2
% asserting p1230/2
% asserting p1231/2
% asserting p1239/2
% asserting p1240/2
% asserting p1241_1/2
% asserting p1241/2
% asserting p1242_1/2
% asserting p1242/2
% asserting p1247_1/2
% asserting p1247/2
% asserting p1249/2
% asserting p1253/2
% asserting p1254/2
% asserting p1256_1/2
% asserting p1256/2
% asserting p1261/2
% asserting p1271/2
% asserting p1275/2
% asserting p1278/2
% asserting p1279/2
% asserting p1282_1/2
% asserting p1282/2
% asserting p1284/2
% asserting p1286/2
% asserting p1290/2
% asserting p1292/2
% asserting p1294/2
% asserting p1296/2
% asserting p1301/2
% asserting p1304/2
% asserting p1309_1/2
% asserting p1309/2
% asserting p1314/2
% asserting p1324/2
% asserting p1325_1/2
% asserting p1325/2
% asserting p1327_1/2
% asserting p1327/2
% asserting p1336/2
% asserting p1339_1/2
% asserting p1339/2
% asserting p1342/2
% asserting p1345/2
% asserting p1348_1/2
% asserting p1348/2
% asserting p1351/2
% asserting p1364_1/2
% asserting p1364/2
% asserting p1366/2
% asserting p1369_1/2
% asserting p1369/2
% asserting p1370_1/2
% asserting p1370/2
% asserting p1373/2
% asserting p1374/2
% asserting p1376/2
% asserting p1377/2
% asserting p1380/2
% asserting p1381_1/2
% asserting p1381/2
% asserting p1390_1/2
% asserting p1390/2
% asserting p1392/2
% asserting p1398_1/2
% asserting p1398/2
% asserting p1400/2
% asserting p1401_1/2
% asserting p1401/2
% asserting p1403/2
% asserting p1404/2
% asserting p1406/2
% asserting p1408/2
% asserting p1409/2
% asserting p1410_1/2
% asserting p1410/2
% asserting p1412/2
% asserting p1418_1/2
% asserting p1418/2
% asserting p1424/2
% asserting p1425/2
% asserting p1426/2
% asserting p1428/2
% asserting p1429_1/2
% asserting p1429/2
% asserting p1432/2
% asserting p1433/2
% asserting p1434/2
% asserting p1436/2
% asserting p1439/2
% asserting p1440/2
% asserting p1441/2
% asserting p1444/2
% asserting p1448/2
% asserting p1451/2
% asserting p1453/2
% asserting p1454/2
% asserting p1457_1/2
% asserting p1457/2
% asserting p1459/2
% asserting p1460/2
% asserting p1461/2
% asserting p1463/2
% asserting p1466_1/2
% asserting p1466/2
% asserting p1468/2
% asserting p1469/2
% asserting p1470/2
% asserting p1474/2
% asserting p1478/2
% asserting p1480/2
% asserting p1482/2
% asserting p1483/2
% asserting p1489/2
% asserting p1492/2
% asserting p1494/2
% asserting p1503_1/2
% asserting p1503/2
% asserting p1504/2
% asserting p1505/2
% asserting p1513/2
% asserting p1517/2
% asserting p1518/2
% asserting p1521/2
% asserting p1522/2
% asserting p1523_1/2
% asserting p1523/2
% asserting p1534/2
% asserting p1535/2
% asserting p1536/2
% asserting p1541_1/2
% asserting p1541/2
% asserting p1548/2
% asserting p1550/2
% asserting p1554/2
% asserting p1555/2
% asserting p1556/2
% asserting p1558/2
% asserting p1559/2
% asserting p1560_1/2
% asserting p1560/2
% asserting p1563_1/2
% asserting p1563/2
% asserting p1568/2
% asserting p1569/2
% asserting p1570/2
% asserting p1572/2
% asserting p1574/2
% asserting p1575_1/2
% asserting p1575/2
% asserting p1579/2
% asserting p1581/2
% asserting p1583/2
% asserting p1586/2
% asserting p1592_1/2
% asserting p1592/2
% asserting p1596/2
% asserting p1598_1/2
% asserting p1598/2
% asserting p1603_1/2
% asserting p1603/2
% asserting p1604/2
% asserting p1607/2
% asserting p1609/2
% asserting p1614_1/2
% asserting p1614/2
% asserting p1616_1/2
% asserting p1616/2
% asserting p1617/2
% asserting p1620/2
% asserting p1624/2
% asserting p1637/2
% asserting p1645/2
% asserting p1648/2
% asserting p1650/2
% asserting p1656/2
% asserting p1658/2
% asserting p1663_1/2
% asserting p1663/2
% asserting p1664/2
% asserting p1665_1/2
% asserting p1665/2
% asserting p1667/2
% asserting p1670/2
% asserting p1671/2
% asserting p1674/2
% asserting p1681/2
% asserting p1685/2
% asserting p1688/2
% asserting p1691/2
% asserting p1694/2
% asserting p1695/2
% asserting p1698/2
% asserting p1700/2
% asserting p1701/2
% asserting p1702_1/2
% asserting p1702/2
% asserting p1706/2
% asserting p1707/2
% asserting p1711_1/2
% asserting p1711/2
% asserting p1712/2
% asserting p1713_1/2
% asserting p1713/2
% asserting p1717/2
% asserting p1718/2
% asserting p1719/2
% asserting p1724_1/2
% asserting p1724/2
% asserting p1726/2
% asserting p1728/2
% asserting p1730_1/2
% asserting p1730/2
% asserting p1737/2
% asserting p1739/2
% asserting p1744/2
% asserting p1745/2
% asserting p1748/2
% asserting p1749_1/2
% asserting p1749/2
% asserting p1750/2
% asserting p1755/2
% asserting p1757_1/2
% asserting p1757/2
% asserting p1758/2
% asserting p1759/2
% asserting p1762/2
% asserting p1763/2
% asserting p1764/2
% asserting p1767/2
% asserting p1768/2
% asserting p1770_1/2
% asserting p1770/2
% asserting p1771/2
% asserting p1773/2
% asserting p1775/2
% asserting p1777_1/2
% asserting p1777/2
% asserting p1782/2
% asserting p1783_1/2
% asserting p1783/2
% asserting p1784/2
% asserting p1785_1/2
% asserting p1785/2
% asserting p1789/2
% asserting p1799/2
% asserting p1800/2
% asserting p1801_1/2
% asserting p1801/2
% asserting p1803/2
% asserting p1806_1/2
% asserting p1806/2
% asserting p1809/2
% asserting p1813/2
% asserting p1814_1/2
% asserting p1814/2
% asserting p1816/2
% asserting p1818/2
% asserting p1829/2
% asserting p1830/2
% asserting p1831_1/2
% asserting p1831/2
% asserting p1836_1/2
% asserting p1836/2
% asserting p1841/2
% asserting p1846/2
% asserting p1851_1/2
% asserting p1851/2
% asserting p1852/2
% asserting p1854/2
% asserting p1855_1/2
% asserting p1855/2
% asserting p1869/2
% asserting p1870/2
% asserting p1872/2
% asserting p1876/2
% asserting p1877/2
% asserting p1881/2
% asserting p1884/2
% asserting p1886_1/2
% asserting p1886/2
% asserting p1887/2
% asserting p1888_1/2
% asserting p1888/2
% asserting p1889/2
% asserting p1890/2
% asserting p1891/2
% asserting p1895/2
% asserting p1896_1/2
% asserting p1896/2
% asserting p1900/2
% asserting p1901/2
% asserting p1904/2
% asserting p1907/2
% asserting p1908/2
% asserting p1912_1/2
% asserting p1912/2
% asserting p1914/2
% asserting p1915/2
% asserting p1919/2
% asserting p1921/2
% asserting p1924/2
% asserting p1928/2
% asserting p1929/2
% asserting p1931_1/2
% asserting p1931/2
% asserting p1943/2
% asserting p1944/2
% asserting p1951_1/2
% asserting p1951/2
% asserting p1953/2
% asserting p1956/2
% asserting p1960_1/2
% asserting p1960/2
% asserting p1964/2
% asserting p1966/2
% asserting p1967/2
% asserting p1968_1/2
% asserting p1968/2
% asserting p1970/2
% asserting p1973/2
% asserting p1975_1/2
% asserting p1975/2
% asserting p1976/2
% asserting p1977/2
% asserting p1978/2
% asserting p1980/2
% asserting p1981/2
% asserting p1983/2
% asserting p1986/2
% asserting p1988_1/2
% asserting p1988/2
% asserting p1989/2
% asserting p1990/2
% asserting p1996/2
% asserting p1998/2
% asserting p2002/2
% asserting p2004/2
% asserting p2005_1/2
% asserting p2005/2
% asserting p2006/2
% asserting p2008_1/2
% asserting p2008/2
% asserting p2010/2
% asserting p2013/2
% asserting p2019_1/2
% asserting p2019/2
% asserting p2020/2
% asserting p2022/2
% asserting p2028/2
% asserting p2029/2
% asserting p2034/2
% asserting p2036/2
% asserting p2037/2
% asserting p2041/2
% asserting p2043/2
% asserting p2045/2
% asserting p2056/2
% asserting p2058/2
% asserting p2061_1/2
% asserting p2061/2
% asserting p2064/2
% asserting p2065/2
% asserting p2066/2
% asserting p2067/2
% asserting p2069/2
% asserting p2070/2
% asserting p2073_1/2
% asserting p2073/2
% asserting p2075_1/2
% asserting p2075/2
% asserting p2077/2
% asserting p2085/2
% asserting p2087_1/2
% asserting p2087/2
% asserting p2088/2
% asserting p2089/2
% asserting p2093/2
% asserting p2097/2
% asserting p2103/2
% asserting p2106/2
% asserting p2107/2
% asserting p2112/2
% asserting p2120/2
% asserting p2121/2
% asserting p2124_1/2
% asserting p2124/2
% asserting p2128_1/2
% asserting p2128/2
% asserting p2129/2
% asserting p2131/2
% asserting p2133/2
% asserting p2134_1/2
% asserting p2134/2
% asserting p2136/2
% asserting p2140/2
% asserting p2141/2
% asserting p2142/2
% asserting p2144/2
% asserting p2151/2
% asserting p2153/2
% asserting p2155/2
% asserting p2157/2
% asserting p2158_1/2
% asserting p2158/2
% asserting p2159/2
% asserting p2171/2
% asserting p2175/2
% asserting p2176/2
% asserting p2180/2
% asserting p2188/2
% asserting p2190/2
% asserting p2191/2
% asserting p2192_1/2
% asserting p2192/2
% asserting p2196/2
% asserting p2197/2
% asserting p2198/2
% asserting p2207/2
% asserting p2214/2
% asserting p2215_1/2
% asserting p2215/2
% asserting p2216/2
% asserting p2218/2
% asserting p2220/2
% asserting p2228/2
% asserting p2230/2
% asserting p2233/2
% asserting p2235/2
% asserting p2246/2
% asserting p2251/2
% asserting p2253_1/2
% asserting p2253/2
% asserting p2257/2
% asserting p2265/2
% asserting p2267/2
% asserting p2269/2
% asserting p2270/2
% asserting p2275/2
% asserting p2278_1/2
% asserting p2278/2
% asserting p2282/2
% asserting p2283/2
% asserting p2291/2
% asserting p2293/2
% asserting p2294/2
% asserting p2296/2
% asserting p2300/2
% asserting p2305/2
% asserting p2309/2
% asserting p2310/2
% asserting p2313_1/2
% asserting p2313/2
% asserting p2314_1/2
% asserting p2314/2
% asserting p2316/2
% asserting p2319/2
% asserting p2321_1/2
% asserting p2321/2
% asserting p2322/2
% asserting p2324_1/2
% asserting p2324/2
% asserting p2328/2
% asserting p2330/2
% asserting p2332/2
% asserting p2333/2
% asserting p2334/2
% asserting p2337_1/2
% asserting p2337/2
% asserting p2338/2
% asserting p2340/2
% asserting p2341/2
% asserting p2342/2
% asserting p2343/2
% asserting p2345_1/2
% asserting p2345/2
% asserting p2348/2
% asserting p2349/2
% asserting p2355/2
% asserting p2362/2
% asserting p2363/2
% asserting p2364/2
% asserting p2365/2
% asserting p2366/2
% asserting p2376/2
% asserting p2380/2
% asserting p2381/2
% asserting p2382/2
% asserting p2385/2
% asserting p2387/2
% asserting p2390/2
% asserting p2395_1/2
% asserting p2395/2
% asserting p2397_1/2
% asserting p2397/2
% depth 4
p10(A,B):-skip1(A,C),p514(C,B).
p14(A,B):-p889_1(A,C),p2043(C,B).
p97(A,B):-copy1(A,C),p97_1(C,B).
p97_1(A,B):-skip1(A,C),p937_1(C,B).
p162(A,B):-p440(A,C),p162_1(C,B).
p162_1(A,B):-p144(A,C),p40(C,B).
p176(A,B):-skip1(A,C),p176_1(C,B).
p176_1(A,B):-p1401(A,C),mk_uppercase(C,B).
p191(A,B):-copy1(A,C),p191_1(C,B).
p191_1(A,B):-p1973(A,C),p184(C,B).
p226(A,B):-p43(A,C),p1968(C,B).
p337(A,B):-p207(A,C),p337_1(C,B).
p337_1(A,B):-p1885(A,C),p666(C,B).
p421(A,B):-p236(A,C),p150(C,B).
p529(A,B):-p73_1(A,C),p522_1(C,B).
p541(A,B):-mk_uppercase(A,C),p541_1(C,B).
p541_1(A,B):-p540(A,C),p409(C,B).
p573(A,B):-p40(A,C),p1855(C,B).
p612(A,B):-p1968(A,C),p34(C,B).
p633(A,B):-p816(A,C),p514(C,B).
p646(A,B):-p1221(A,C),p514(C,B).
p699(A,B):-skip1(A,C),p699_1(C,B).
p699_1(A,B):-p1401(A,C),mk_uppercase(C,B).
p718(A,B):-p310(A,C),p403(C,B).
p759(A,B):-mk_uppercase(A,C),p759_1(C,B).
p759_1(A,B):-p403(A,C),p43(C,B).
p800(A,B):-p19(A,C),p1757(C,B).
p883(A,B):-copy1(A,C),p967(C,B).
p913(A,B):-p22(A,C),p913_1(C,B).
p913_1(A,B):-p937_1(A,C),p207(C,B).
p922(A,B):-p34(A,C),p1171(C,B).
p977(A,B):-p893(A,C),copy1(C,B).
p980(A,B):-p207(A,C),p403(C,B).
p1012(A,B):-p34(A,C),p1171(C,B).
p1026(A,B):-mk_lowercase(A,C),p1026_1(C,B).
p1026_1(A,B):-p1171_1(A,C),p19(C,B).
p1040(A,B):-p773_1(A,C),p303(C,B).
p1095(A,B):-p19(A,C),p1171(C,B).
p1098(A,B):-copy1(A,C),p1098_1(C,B).
p1098_1(A,B):-p403(A,C),p310(C,B).
p1106(A,B):-p37(A,C),p1757(C,B).
p1112(A,B):-skip1(A,C),p1855(C,B).
p1207(A,B):-p43(A,C),p403(C,B).
p1213(A,B):-p207(A,C),p878(C,B).
p1214(A,B):-p34(A,C),p1214_1(C,B).
p1214_1(A,B):-p233(A,C),copy1(C,B).
p1243(A,B):-copy1(A,C),p1243_1(C,B).
p1243_1(A,B):-p875(A,C),p293(C,B).
p1246(A,B):-p336(A,C),p1246_1(C,B).
p1246_1(A,B):-p2094(A,C),p1703(C,B).
p1251(A,B):-copy1(A,C),p1251_1(C,B).
p1251_1(A,B):-p403(A,C),p63_1(C,B).
p1337(A,B):-p34(A,C),p1162(C,B).
p1347(A,B):-p1703(A,C),p30(C,B).
p1360(A,B):-skip1(A,C),p2395(C,B).
p1395(A,B):-p672(A,C),p1304(C,B).
p1396(A,B):-skip1(A,C),p1396_1(C,B).
p1396_1(A,B):-p522(A,C),p9(C,B).
p1397(A,B):-skip1(A,C),p1397_1(C,B).
p1397_1(A,B):-p1891(A,C),p21(C,B).
p1414(A,B):-p225(A,C),p1304(C,B).
p1419(A,B):-copy1(A,C),p1419_1(C,B).
p1419_1(A,B):-p403(A,C),p73_1(C,B).
p1435(A,B):-p417(A,C),p1435_1(C,B).
p1435_1(A,B):-p1446(A,C),p155(C,B).
p1462(A,B):-p34(A,C),p1462_1(C,B).
p1462_1(A,B):-p937_1(A,C),p207(C,B).
p1471(A,B):-p967(A,C),p43(C,B).
p1475(A,B):-p34(A,C),p1171(C,B).
p1493(A,B):-skip1(A,C),p1493_1(C,B).
p1493_1(A,B):-p937_1(A,C),copy1(C,B).
p1501(A,B):-p624(A,C),p1309_1(C,B).
p1508(A,B):-copy1(A,C),p1508_1(C,B).
p1508_1(A,B):-p937_1(A,C),copy1(C,B).
p1509(A,B):-mk_uppercase(A,C),p1509_1(C,B).
p1509_1(A,B):-p1451(A,C),p9(C,B).
p1543(A,B):-skip1(A,C),p1543_1(C,B).
p1543_1(A,B):-p1550(A,C),p293(C,B).
p1627(A,B):-p1139(A,C),p63_1(C,B).
p1634(A,B):-p73_1(A,C),p522_1(C,B).
p1649(A,B):-p293(A,C),p1649_1(C,B).
p1649_1(A,B):-skip1(A,C),p1131(C,B).
p1659(A,B):-p2296(A,C),p3(C,B).
p1660(A,B):-p73_1(A,C),p1523_1(C,B).
p1683(A,B):-mk_lowercase(A,C),p1683_1(C,B).
p1683_1(A,B):-p1401(A,C),p116(C,B).
p1735(A,B):-p362(A,C),p155(C,B).
p1805(A,B):-p2159(A,C),p870_1(C,B).
p1822(A,B):-copy1(A,C),p1401(C,B).
p1832(A,B):-copy1(A,C),p1832_1(C,B).
p1832_1(A,B):-skip1(A,C),p567_1(C,B).
p1862(A,B):-p3(A,C),p967(C,B).
p1899(A,B):-p24(A,C),p1171(C,B).
p1999(A,B):-p515(A,C),p293(C,B).
p2050(A,B):-p207(A,C),p2050_1(C,B).
p2050_1(A,B):-skip1(A,C),p2081(C,B).
p2082(A,B):-p342(A,C),p992(C,B).
p2086(A,B):-skip1(A,C),p2086_1(C,B).
p2086_1(A,B):-p361_1(A,C),p440(C,B).
p2163(A,B):-p4(A,C),p2163_1(C,B).
p2163_1(A,B):-p123(A,C),p1131(C,B).
p2177(A,B):-p1548(A,C),p937_1(C,B).
p2244(A,B):-mk_lowercase(A,C),p967(C,B).
p2247(A,B):-p34(A,C),p1757(C,B).
p2252(A,B):-p9(A,C),p884_1(C,B).
p2288(A,B):-p207(A,C),p436(C,B).
p2297(A,B):-p34(A,C),p2297_1(C,B).
p2297_1(A,B):-p601(A,C),p43(C,B).
p2346(A,B):-mk_lowercase(A,C),p2346_1(C,B).
p2346_1(A,B):-p870_1(A,C),p403(C,B).
p2371(A,B):-skip1(A,C),p2371_1(C,B).
p2371_1(A,B):-p764(A,C),mk_lowercase(C,B).
p2386(A,B):-p293(A,C),p967(C,B).
% asserting p10/2
% asserting p14/2
% asserting p97_1/2
% asserting p97/2
% asserting p162_1/2
% asserting p162/2
% asserting p176_1/2
% asserting p176/2
% asserting p191_1/2
% asserting p191/2
% asserting p226/2
% asserting p337_1/2
% asserting p337/2
% asserting p421/2
% asserting p529/2
% asserting p541_1/2
% asserting p541/2
% asserting p573/2
% asserting p612/2
% asserting p633/2
% asserting p646/2
% asserting p699_1/2
% asserting p699/2
% asserting p718/2
% asserting p759_1/2
% asserting p759/2
% asserting p800/2
% asserting p883/2
% asserting p913_1/2
% asserting p913/2
% asserting p922/2
% asserting p977/2
% asserting p980/2
% asserting p1012/2
% asserting p1026_1/2
% asserting p1026/2
% asserting p1040/2
% asserting p1095/2
% asserting p1098_1/2
% asserting p1098/2
% asserting p1106/2
% asserting p1112/2
% asserting p1207/2
% asserting p1213/2
% asserting p1214_1/2
% asserting p1214/2
% asserting p1243_1/2
% asserting p1243/2
% asserting p1246_1/2
% asserting p1246/2
% asserting p1251_1/2
% asserting p1251/2
% asserting p1337/2
% asserting p1347/2
% asserting p1360/2
% asserting p1395/2
% asserting p1396_1/2
% asserting p1396/2
% asserting p1397_1/2
% asserting p1397/2
% asserting p1414/2
% asserting p1419_1/2
% asserting p1419/2
% asserting p1435_1/2
% asserting p1435/2
% asserting p1462_1/2
% asserting p1462/2
% asserting p1471/2
% asserting p1475/2
% asserting p1493_1/2
% asserting p1493/2
% asserting p1501/2
% asserting p1508_1/2
% asserting p1508/2
% asserting p1509_1/2
% asserting p1509/2
% asserting p1543_1/2
% asserting p1543/2
% asserting p1627/2
% asserting p1634/2
% asserting p1649_1/2
% asserting p1649/2
% asserting p1659/2
% asserting p1660/2
% asserting p1683_1/2
% asserting p1683/2
% asserting p1735/2
% asserting p1805/2
% asserting p1822/2
% asserting p1832_1/2
% asserting p1832/2
% asserting p1862/2
% asserting p1899/2
% asserting p1999/2
% asserting p2050_1/2
% asserting p2050/2
% asserting p2082/2
% asserting p2086_1/2
% asserting p2086/2
% asserting p2163_1/2
% asserting p2163/2
% asserting p2177/2
% asserting p2244/2
% asserting p2247/2
% asserting p2252/2
% asserting p2288/2
% asserting p2297_1/2
% asserting p2297/2
% asserting p2346_1/2
% asserting p2346/2
% asserting p2371_1/2
% asserting p2371/2
% asserting p2386/2
% started solving build tasks at 17 3 2020 10:45:3.382678031
% started solving build tasks at 17 3 2020 10:45:3.382683992
% started solving build tasks at 17 3 2020 10:45:3.395024538
% started solving build tasks at 17 3 2020 10:45:3.402581453
%timeout
%timeout
% started solving build tasks at 17 3 2020 10:46:3.383114337
% started solving build tasks at 17 3 2020 10:46:3.383114337
%timeout
% started solving build tasks at 17 3 2020 10:46:3.395272016
%timeout
% started solving build tasks at 17 3 2020 10:46:3.402819156
%timeout
%timeout
% started solving build tasks at 17 3 2020 10:47:3.383387088
% started solving build tasks at 17 3 2020 10:47:3.383412599
%timeout
% started solving build tasks at 17 3 2020 10:47:3.3954882619999998
%timeout
% started solving build tasks at 17 3 2020 10:47:3.403074502
%timeout
%timeout
% started solving build tasks at 17 3 2020 10:48:3.383763074
% started solving build tasks at 17 3 2020 10:48:3.383762836
%timeout
% started solving build tasks at 17 3 2020 10:48:3.395733356
%timeout
% started solving build tasks at 17 3 2020 10:48:3.403324604
%timeout
%timeout
% started solving build tasks at 17 3 2020 10:49:3.384001493
% started solving build tasks at 17 3 2020 10:49:3.38402152
%timeout
% started solving build tasks at 17 3 2020 10:49:3.395950078
%timeout
% started solving build tasks at 17 3 2020 10:49:3.403548002
%timeout
%timeout
% started solving build tasks at 17 3 2020 10:50:3.384231567
% started solving build tasks at 17 3 2020 10:50:3.3842318049999998
%timeout
% started solving build tasks at 17 3 2020 10:50:3.396145582
%timeout
% started solving build tasks at 17 3 2020 10:50:3.403741121
%timeout
%timeout
% started solving build tasks at 17 3 2020 10:51:3.3846340169999998
% started solving build tasks at 17 3 2020 10:51:3.3846340169999998
%timeout
% started solving build tasks at 17 3 2020 10:51:3.396376371
%timeout
% started solving build tasks at 17 3 2020 10:51:3.403981924
%timeout
%timeout
% started solving build tasks at 17 3 2020 10:52:3.384898662
% started solving build tasks at 17 3 2020 10:52:3.384898424
%timeout
% started solving build tasks at 17 3 2020 10:52:3.396593809
%timeout
% started solving build tasks at 17 3 2020 10:52:3.404201269
%timeout
%timeout
% started solving build tasks at 17 3 2020 10:53:3.385110139
% started solving build tasks at 17 3 2020 10:53:3.385126829
%timeout
% started solving build tasks at 17 3 2020 10:53:3.396785974
%timeout
% started solving build tasks at 17 3 2020 10:53:3.4043793669999998
%timeout
%timeout
% started solving build tasks at 17 3 2020 10:54:3.385332107
% started solving build tasks at 17 3 2020 10:54:3.385339021
%timeout
% started solving build tasks at 17 3 2020 10:54:3.39699769
%timeout
% started solving build tasks at 17 3 2020 10:54:3.404595851
%timeout
%timeout
% started solving build tasks at 17 3 2020 10:55:3.385683536
% started solving build tasks at 17 3 2020 10:55:3.385683298
%timeout
% started solving build tasks at 17 3 2020 10:55:3.39720726
%timeout
% started solving build tasks at 17 3 2020 10:55:3.404824256
%timeout
%timeout
% started solving build tasks at 17 3 2020 10:56:3.385902643
% started solving build tasks at 17 3 2020 10:56:3.385937213
%timeout
% started solving build tasks at 17 3 2020 10:56:3.397417545
%timeout
% started solving build tasks at 17 3 2020 10:56:3.404999971
% started solving build tasks at 17 3 2020 10:56:3.405107736
%timeout
%timeout
% started solving build tasks at 17 3 2020 10:57:3.386145353
% started solving build tasks at 17 3 2020 10:57:3.386161088
%timeout
% started solving build tasks at 17 3 2020 10:57:3.397647857
%timeout
% started solving build tasks at 17 3 2020 10:57:3.40532422
%timeout
%timeout
% started solving build tasks at 17 3 2020 10:58:3.386397361
% started solving build tasks at 17 3 2020 10:58:3.3863976
%timeout
% started solving build tasks at 17 3 2020 10:58:3.397883653
%timeout
% started solving build tasks at 17 3 2020 10:58:3.40554738
%timeout
%timeout
% started solving build tasks at 17 3 2020 10:59:3.386651515
% started solving build tasks at 17 3 2020 10:59:3.3866629599999998
%timeout
% started solving build tasks at 17 3 2020 10:59:3.398124456
%timeout
% started solving build tasks at 17 3 2020 10:59:3.405761241
%timeout
%timeout
% started solving build tasks at 17 3 2020 11:0:3.387055873
% started solving build tasks at 17 3 2020 11:0:3.387056112
%timeout
% started solving build tasks at 17 3 2020 11:0:3.398362636
%timeout
% started solving build tasks at 17 3 2020 11:0:3.405980825
%timeout
%timeout
% started solving build tasks at 17 3 2020 11:1:3.387350559
% started solving build tasks at 17 3 2020 11:1:3.387364387
%timeout
% started solving build tasks at 17 3 2020 11:1:3.398601055
%timeout
% started solving build tasks at 17 3 2020 11:1:3.406222105
%timeout
%timeout
% started solving build tasks at 17 3 2020 11:2:3.387574195
% started solving build tasks at 17 3 2020 11:2:3.38759303
%timeout
% started solving build tasks at 17 3 2020 11:2:3.39882636
%timeout
% started solving build tasks at 17 3 2020 11:2:3.406446933
%timeout
%timeout
% started solving build tasks at 17 3 2020 11:3:3.387812137
% started solving build tasks at 17 3 2020 11:3:3.3878276339999998
%timeout
% started solving build tasks at 17 3 2020 11:3:3.399045467
%timeout
% started solving build tasks at 17 3 2020 11:3:3.406650066
%timeout
%timeout
% started solving build tasks at 17 3 2020 11:4:3.388181924
% started solving build tasks at 17 3 2020 11:4:3.388181924
%timeout
% started solving build tasks at 17 3 2020 11:4:3.3992857929999998
%timeout
% started solving build tasks at 17 3 2020 11:4:3.406875848
%timeout
%timeout
% started solving build tasks at 17 3 2020 11:5:3.388430595
% started solving build tasks at 17 3 2020 11:5:3.388439655
%timeout
% started solving build tasks at 17 3 2020 11:5:3.399518489
%timeout
% started solving build tasks at 17 3 2020 11:5:3.407083749
%timeout
%timeout
% started solving build tasks at 17 3 2020 11:6:3.388691663
% started solving build tasks at 17 3 2020 11:6:3.388693571
%timeout
% started solving build tasks at 17 3 2020 11:6:3.39974308
%timeout
% started solving build tasks at 17 3 2020 11:6:3.407325267
%timeout
%timeout
% started solving build tasks at 17 3 2020 11:7:3.388913154
% started solving build tasks at 17 3 2020 11:7:3.388932466
%timeout
% started solving build tasks at 17 3 2020 11:7:3.399951696
%timeout
% started solving build tasks at 17 3 2020 11:7:3.4075264929999998
%timeout
%timeout
% started solving build tasks at 17 3 2020 11:8:3.389127492
% started solving build tasks at 17 3 2020 11:8:3.389136314
%timeout
% started solving build tasks at 17 3 2020 11:8:3.400171518
%timeout
% started solving build tasks at 17 3 2020 11:8:3.407746315
%timeout
%timeout
% started solving build tasks at 17 3 2020 11:9:3.389518737
% started solving build tasks at 17 3 2020 11:9:3.389518737
%timeout
% started solving build tasks at 17 3 2020 11:9:3.400405883
%timeout
% started solving build tasks at 17 3 2020 11:9:3.407962799
%timeout
% started solving build tasks at 17 3 2020 11:10:3.389778852
%timeout
% started solving build tasks at 17 3 2020 11:10:3.390016794
%timeout
% started solving build tasks at 17 3 2020 11:10:3.400623321
%timeout
% started solving build tasks at 17 3 2020 11:10:3.408171892
%timeout
% started solving build tasks at 17 3 2020 11:11:3.39004445
%timeout
% started solving build tasks at 17 3 2020 11:11:3.390218019
%timeout
% started solving build tasks at 17 3 2020 11:11:3.400844335
%timeout
% started solving build tasks at 17 3 2020 11:11:3.408403873
%timeout
% started solving build tasks at 17 3 2020 11:12:3.390275001
%timeout
% started solving build tasks at 17 3 2020 11:12:3.390430212
%timeout
% started solving build tasks at 17 3 2020 11:12:3.401048421
%timeout
% started solving build tasks at 17 3 2020 11:12:3.408607721
%timeout
%timeout
% started solving build tasks at 17 3 2020 11:13:3.390665769
% started solving build tasks at 17 3 2020 11:13:3.390664339
%timeout
% started solving build tasks at 17 3 2020 11:13:3.401273488
%timeout
% started solving build tasks at 17 3 2020 11:13:3.408820152
% finished solving build tasks at 17 3 2020 11:13:3.7207798949999997
b113(A,B):-p1746(A,C),p741(C,B).
% started solving build tasks at 17 3 2020 11:13:3.720961332
%timeout
% started solving build tasks at 17 3 2020 11:14:3.390919685
%timeout
% started solving build tasks at 17 3 2020 11:14:3.401492834
%timeout
% started solving build tasks at 17 3 2020 11:14:3.409040451
%timeout
% started solving build tasks at 17 3 2020 11:14:3.721178054
%timeout
% started solving build tasks at 17 3 2020 11:15:3.391160011
%timeout
% started solving build tasks at 17 3 2020 11:15:3.401713132
%timeout
% started solving build tasks at 17 3 2020 11:15:3.409267425
%timeout
% started solving build tasks at 17 3 2020 11:15:3.721399307
%timeout
% started solving build tasks at 17 3 2020 11:16:3.391391992
%timeout
% started solving build tasks at 17 3 2020 11:16:3.401925802
%timeout
% started solving build tasks at 17 3 2020 11:16:3.409473896
%timeout
% started solving build tasks at 17 3 2020 11:16:3.721617221
%timeout
% started solving build tasks at 17 3 2020 11:17:3.39163804
%timeout
% started solving build tasks at 17 3 2020 11:17:3.402147769
%timeout
% started solving build tasks at 17 3 2020 11:17:3.409687519
%timeout
% started solving build tasks at 17 3 2020 11:17:3.721827983
%timeout
% started solving build tasks at 17 3 2020 11:18:3.392063617
%timeout
% started solving build tasks at 17 3 2020 11:18:3.402403354
%timeout
% started solving build tasks at 17 3 2020 11:18:3.409909009
%timeout
% started solving build tasks at 17 3 2020 11:18:3.722045421
%timeout
% started solving build tasks at 17 3 2020 11:19:3.392337322
%timeout
% started solving build tasks at 17 3 2020 11:19:3.4026222219999998
% finished solving build tasks at 17 3 2020 11:19:3.402779102
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 17 3 2020 11:19:3.4029445640000002
%timeout
% started solving build tasks at 17 3 2020 11:19:3.410132884
%timeout
% started solving build tasks at 17 3 2020 11:19:3.722261905
%timeout
% started solving build tasks at 17 3 2020 11:20:3.3925733559999998
%timeout
% started solving build tasks at 17 3 2020 11:20:3.403162479
%timeout
% started solving build tasks at 17 3 2020 11:20:3.410357236
%timeout
% started solving build tasks at 17 3 2020 11:20:3.722483873
%timeout
% started solving build tasks at 17 3 2020 11:21:3.392788171
%timeout
% started solving build tasks at 17 3 2020 11:21:3.403382062
%timeout
% started solving build tasks at 17 3 2020 11:21:3.410582542
%timeout
% started solving build tasks at 17 3 2020 11:21:3.722699403
%timeout
% started solving build tasks at 17 3 2020 11:22:3.39303565
%timeout
% started solving build tasks at 17 3 2020 11:22:3.403616666
%timeout
% started solving build tasks at 17 3 2020 11:22:3.410790681
%timeout
% started solving build tasks at 17 3 2020 11:22:3.722922086
%timeout
% started solving build tasks at 17 3 2020 11:23:3.393424034
%timeout
% started solving build tasks at 17 3 2020 11:23:3.403846502
%timeout
% started solving build tasks at 17 3 2020 11:23:3.411010503
%timeout
% started solving build tasks at 17 3 2020 11:23:3.723151445
%timeout
% started solving build tasks at 17 3 2020 11:24:3.393677473
%timeout
% started solving build tasks at 17 3 2020 11:24:3.404067039
%timeout
% started solving build tasks at 17 3 2020 11:24:3.411250114
%timeout
% started solving build tasks at 17 3 2020 11:24:3.723367929
%timeout
% started solving build tasks at 17 3 2020 11:25:3.393964052
%timeout
% started solving build tasks at 17 3 2020 11:25:3.404286861
%timeout
% started solving build tasks at 17 3 2020 11:25:3.411434888
% started solving build tasks at 17 3 2020 11:25:3.411555767
%timeout
% started solving build tasks at 17 3 2020 11:25:3.72360897
% finished solving build tasks at 17 3 2020 11:25:3.950080156
b309(A,B):-p384(A,C),p453(C,B).
% started solving build tasks at 17 3 2020 11:25:3.9502618309999997
%timeout
% started solving build tasks at 17 3 2020 11:26:3.394224166
%timeout
% started solving build tasks at 17 3 2020 11:26:3.411777734
%timeout
% started solving build tasks at 17 3 2020 11:26:3.723850965
%timeout
% started solving build tasks at 17 3 2020 11:26:3.950478553
%timeout
% started solving build tasks at 17 3 2020 11:27:3.394670724
%timeout
% started solving build tasks at 17 3 2020 11:27:3.412008762
%timeout
% started solving build tasks at 17 3 2020 11:27:3.724089622
%timeout
% started solving build tasks at 17 3 2020 11:27:3.950659275
%timeout
% started solving build tasks at 17 3 2020 11:28:3.394913911
%timeout
% started solving build tasks at 17 3 2020 11:28:3.412227392
%timeout
% started solving build tasks at 17 3 2020 11:28:3.7243020529999997
%timeout
% started solving build tasks at 17 3 2020 11:28:3.950868368
%timeout
% started solving build tasks at 17 3 2020 11:29:3.395202398
%timeout
% started solving build tasks at 17 3 2020 11:29:3.412455081
%timeout
% started solving build tasks at 17 3 2020 11:29:3.724510669
%timeout
% started solving build tasks at 17 3 2020 11:29:3.951108217
%timeout
% started solving build tasks at 17 3 2020 11:30:3.39546132
%timeout
% started solving build tasks at 17 3 2020 11:30:3.412664413
%timeout
% started solving build tasks at 17 3 2020 11:30:3.724718332
%timeout
% started solving build tasks at 17 3 2020 11:30:3.951339483
%timeout
% started solving build tasks at 17 3 2020 11:31:3.395704507
%timeout
% started solving build tasks at 17 3 2020 11:31:3.412896871
%timeout
% started solving build tasks at 17 3 2020 11:31:3.724929332
%timeout
% started solving build tasks at 17 3 2020 11:31:3.95156598
%timeout
% started solving build tasks at 17 3 2020 11:32:3.396071434
%timeout
% started solving build tasks at 17 3 2020 11:32:3.413129568
%timeout
% started solving build tasks at 17 3 2020 11:32:3.725147008
%timeout
% started solving build tasks at 17 3 2020 11:32:3.951795101
%timeout
% started solving build tasks at 17 3 2020 11:33:3.3963141439999998
%timeout
% started solving build tasks at 17 3 2020 11:33:3.4133768079999998
%timeout
% started solving build tasks at 17 3 2020 11:33:3.7253699300000003
%timeout
% started solving build tasks at 17 3 2020 11:33:3.952026128
%timeout
% started solving build tasks at 17 3 2020 11:34:3.396598815
%timeout
% started solving build tasks at 17 3 2020 11:34:3.413600683
%timeout
% started solving build tasks at 17 3 2020 11:34:3.7255992879999997
%timeout
% started solving build tasks at 17 3 2020 11:34:3.952251911
%timeout
% started solving build tasks at 17 3 2020 11:35:3.396863937
%timeout
% started solving build tasks at 17 3 2020 11:35:3.413832664
%timeout
% started solving build tasks at 17 3 2020 11:35:3.725811481
%timeout
% started solving build tasks at 17 3 2020 11:35:3.952477216
%timeout
% started solving build tasks at 17 3 2020 11:36:3.397107362
%timeout
% started solving build tasks at 17 3 2020 11:36:3.414058923
%timeout
% started solving build tasks at 17 3 2020 11:36:3.726028919
%timeout
% started solving build tasks at 17 3 2020 11:36:3.952700138
%timeout
% started solving build tasks at 17 3 2020 11:37:3.397488117
%timeout
% started solving build tasks at 17 3 2020 11:37:3.414291858
%timeout
% started solving build tasks at 17 3 2020 11:37:3.726254463
%timeout
% started solving build tasks at 17 3 2020 11:37:3.9529242509999998
%timeout
% started solving build tasks at 17 3 2020 11:38:3.397726535
%timeout
% started solving build tasks at 17 3 2020 11:38:3.4145205020000002
%timeout
% started solving build tasks at 17 3 2020 11:38:3.7264704699999998
%timeout
% started solving build tasks at 17 3 2020 11:38:3.9531457420000002
%timeout
% started solving build tasks at 17 3 2020 11:39:3.398000955
%timeout
% started solving build tasks at 17 3 2020 11:39:3.414751768
%timeout
% started solving build tasks at 17 3 2020 11:39:3.726646423
%timeout
% started solving build tasks at 17 3 2020 11:39:3.953368425
%timeout
% started solving build tasks at 17 3 2020 11:40:3.398257493
%timeout
% started solving build tasks at 17 3 2020 11:40:3.414967298
%timeout
% started solving build tasks at 17 3 2020 11:40:3.7268760199999997
%timeout
% started solving build tasks at 17 3 2020 11:40:3.953581333
%timeout
% started solving build tasks at 17 3 2020 11:41:3.398687362
%timeout
% started solving build tasks at 17 3 2020 11:41:3.4152121539999998
%timeout
% started solving build tasks at 17 3 2020 11:41:3.727106094
%timeout
% started solving build tasks at 17 3 2020 11:41:3.953814506
%timeout
% started solving build tasks at 17 3 2020 11:42:3.398938655
%timeout
% started solving build tasks at 17 3 2020 11:42:3.415440559
%timeout
% started solving build tasks at 17 3 2020 11:42:3.7273325919999998
%timeout
% started solving build tasks at 17 3 2020 11:42:3.95403409
%timeout
% started solving build tasks at 17 3 2020 11:43:3.399171829
%timeout
% started solving build tasks at 17 3 2020 11:43:3.415648698
%timeout
% started solving build tasks at 17 3 2020 11:43:3.727551937
%timeout
% started solving build tasks at 17 3 2020 11:43:3.95425105
%timeout
% started solving build tasks at 17 3 2020 11:44:3.3994376649999998
%timeout
% started solving build tasks at 17 3 2020 11:44:3.41588068
%timeout
% started solving build tasks at 17 3 2020 11:44:3.727769851
%timeout
% started solving build tasks at 17 3 2020 11:44:3.954481601
%timeout
% started solving build tasks at 17 3 2020 11:45:3.399903297
%timeout
% started solving build tasks at 17 3 2020 11:45:3.416121959
%timeout
% started solving build tasks at 17 3 2020 11:45:3.727974653
% finished solving build tasks at 17 3 2020 11:45:3.7285227770000002
b91(A,B):-not_empty(A),p225(A,B).
% started solving build tasks at 17 3 2020 11:45:3.728666305
%timeout
% started solving build tasks at 17 3 2020 11:45:3.954708576
%timeout
% started solving build tasks at 17 3 2020 11:46:3.40022397
%timeout
% started solving build tasks at 17 3 2020 11:46:3.4163467880000002
%timeout
% started solving build tasks at 17 3 2020 11:46:3.7288982859999997
% finished solving build tasks at 17 3 2020 11:46:3.730278491
b188(A,B):-not_empty(A),p415(A,B).
% started solving build tasks at 17 3 2020 11:46:3.730412483
%timeout
% started solving build tasks at 17 3 2020 11:46:3.954945087
%timeout
% started solving build tasks at 17 3 2020 11:47:3.400507926
%timeout
% started solving build tasks at 17 3 2020 11:47:3.416572093
%timeout
% started solving build tasks at 17 3 2020 11:47:3.730624675
%timeout
% started solving build tasks at 17 3 2020 11:47:3.955172061
%timeout
% started solving build tasks at 17 3 2020 11:48:3.400749683
%timeout
% started solving build tasks at 17 3 2020 11:48:3.416793107
%timeout
% started solving build tasks at 17 3 2020 11:48:3.730834245
%timeout
% started solving build tasks at 17 3 2020 11:48:3.95537734
%timeout
% started solving build tasks at 17 3 2020 11:49:3.400980949
%timeout
% started solving build tasks at 17 3 2020 11:49:3.417002677
%timeout
% started solving build tasks at 17 3 2020 11:49:3.731058359
%timeout
% started solving build tasks at 17 3 2020 11:49:3.955592393
%timeout
% started solving build tasks at 17 3 2020 11:50:3.401440143
%timeout
% started solving build tasks at 17 3 2020 11:50:3.417243003
%timeout
% started solving build tasks at 17 3 2020 11:50:3.7313034529999998
%timeout
% started solving build tasks at 17 3 2020 11:50:3.955818414
%timeout
% started solving build tasks at 17 3 2020 11:51:3.401761054
%timeout
% started solving build tasks at 17 3 2020 11:51:3.4174666399999998
%timeout
% started solving build tasks at 17 3 2020 11:51:3.732370138
%timeout
% started solving build tasks at 17 3 2020 11:51:3.956076622
%timeout
% started solving build tasks at 17 3 2020 11:52:3.402025461
%timeout
% started solving build tasks at 17 3 2020 11:52:3.4176745410000002
%timeout
% started solving build tasks at 17 3 2020 11:52:3.732616901
%timeout
% started solving build tasks at 17 3 2020 11:52:3.9562952510000002
% finished solving build tasks at 17 3 2020 11:52:3.9564464089999998
b103(A,B):-not_empty(A),copy1(A,B).
% started solving build tasks at 17 3 2020 11:52:3.956627845
%timeout
% started solving build tasks at 17 3 2020 11:53:3.402250289
%timeout
% started solving build tasks at 17 3 2020 11:53:3.417888879
%timeout
% started solving build tasks at 17 3 2020 11:53:3.732836484
%timeout
% started solving build tasks at 17 3 2020 11:53:3.956834554
%timeout
% started solving build tasks at 17 3 2020 11:54:3.402672529
%timeout
% started solving build tasks at 17 3 2020 11:54:3.4181134699999998
%timeout
% started solving build tasks at 17 3 2020 11:54:3.73307228
%timeout
% started solving build tasks at 17 3 2020 11:54:3.957063198
%timeout
% started solving build tasks at 17 3 2020 11:55:3.402944326
%timeout
% started solving build tasks at 17 3 2020 11:55:3.41833043
%timeout
% started solving build tasks at 17 3 2020 11:55:3.733314514
%timeout
% started solving build tasks at 17 3 2020 11:55:3.957281351
%timeout
% started solving build tasks at 17 3 2020 11:56:3.403218507
%timeout
% started solving build tasks at 17 3 2020 11:56:3.418538331
%timeout
% started solving build tasks at 17 3 2020 11:56:3.733588695
%timeout
% started solving build tasks at 17 3 2020 11:56:3.9575192919999997
% finished solving build tasks at 17 3 2020 11:56:3.982209444
b63(A,B):-p403(A,C),p453(C,B).
% started solving build tasks at 17 3 2020 11:56:3.982383251
% finished solving build tasks at 17 3 2020 11:56:4.442795753
b78(A,B):-p453(A,C),p291(C,B).
% started solving build tasks at 17 3 2020 11:56:4.442927122
%timeout
% started solving build tasks at 17 3 2020 11:57:3.403465509
%timeout
% started solving build tasks at 17 3 2020 11:57:3.418736219
%timeout
% started solving build tasks at 17 3 2020 11:57:3.9577374450000002
%timeout
% started solving build tasks at 17 3 2020 11:57:4.443144083
% finished solving build tasks at 17 3 2020 11:57:4.444500446
b241(A,B):-not_empty(A),p415(A,B).
% started solving build tasks at 17 3 2020 11:57:4.444649696
%timeout
% started solving build tasks at 17 3 2020 11:58:3.403694152
%timeout
% started solving build tasks at 17 3 2020 11:58:3.418932914
%timeout
% started solving build tasks at 17 3 2020 11:58:3.957952499
%timeout
% started solving build tasks at 17 3 2020 11:58:4.444860696
%timeout
% started solving build tasks at 17 3 2020 11:59:3.404162883
%timeout
% started solving build tasks at 17 3 2020 11:59:3.419156789
%timeout
% started solving build tasks at 17 3 2020 11:59:3.958190441
%timeout
% started solving build tasks at 17 3 2020 11:59:4.445085525
%timeout
% started solving build tasks at 17 3 2020 12:0:3.404466152
%timeout
% started solving build tasks at 17 3 2020 12:0:3.419372797
%timeout
% started solving build tasks at 17 3 2020 12:0:3.958415269
%timeout
% started solving build tasks at 17 3 2020 12:0:4.445316314
%timeout
% started solving build tasks at 17 3 2020 12:1:3.404697656
%timeout
% started solving build tasks at 17 3 2020 12:1:3.419573545
%timeout
% started solving build tasks at 17 3 2020 12:1:3.958620309
%timeout
% started solving build tasks at 17 3 2020 12:1:4.445528268
%timeout
% started solving build tasks at 17 3 2020 12:2:3.4049434659999998
%timeout
% started solving build tasks at 17 3 2020 12:2:3.419782161
%timeout
% started solving build tasks at 17 3 2020 12:2:3.958840131
%timeout
% started solving build tasks at 17 3 2020 12:2:4.445753574
%timeout
% started solving build tasks at 17 3 2020 12:3:3.4051570890000002
%timeout
% started solving build tasks at 17 3 2020 12:3:3.419988155
%timeout
% started solving build tasks at 17 3 2020 12:3:3.959049463
%timeout
% started solving build tasks at 17 3 2020 12:3:4.445963859
% finished solving build tasks at 17 3 2020 12:3:4.497683763
b47(A,B):-p24(A,C),p1154(C,B).
% finished solving build tasks at 17 3 2020 12:3:4.8762362
b224(A,B):-skip1(A,C),p741(C,B).
b224(A,B):-not_empty(A),p741(A,B).
%timeout
%timeout
% num solved 11
false.


