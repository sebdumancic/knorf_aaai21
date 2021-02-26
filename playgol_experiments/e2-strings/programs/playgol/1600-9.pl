true.

% depth 1
p1(A,B):-not_empty(A),copy1(A,B).
p2(A,B):-not_empty(A),copy1(A,B).
p7(A,B):-mk_uppercase(A,C),copy1(C,B).
p9(A,B):-not_empty(A),mk_uppercase(A,B).
p12(A,B):-not_empty(A),mk_lowercase(A,B).
p14(A,B):-skip1(A,C),mk_lowercase(C,B).
p15(A,B):-mk_uppercase(A,C),copy1(C,B).
p17(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p18(A,B):-skip1(A,C),mk_uppercase(C,B).
p19(A,B):-not_empty(A),skip1(A,B).
p20(A,B):-not_empty(A),skip1(A,B).
p30(A,B):-not_empty(A),skip1(A,B).
p31(A,B):-not_empty(A),skip1(A,B).
p37(A,B):-copy1(A,C),mk_lowercase(C,B).
p43(A,B):-not_empty(A),skip1(A,B).
p57(A,B):-skip1(A,C),mk_lowercase(C,B).
p75(A,B):-not_empty(A),copy1(A,B).
p83(A,B):-copy1(A,C),copy1(C,B).
p87(A,B):-not_empty(A),copy1(A,B).
p88(A,B):-not_empty(A),copy1(A,B).
p102(A,B):-not_empty(A),copy1(A,B).
p103(A,B):-skip1(A,C),mk_lowercase(C,B).
p105(A,B):-copy1(A,C),copy1(C,B).
p112(A,B):-not_empty(A),copy1(A,B).
p117(A,B):-not_empty(A),copy1(A,B).
p123(A,B):-copy1(A,C),copy1(C,B).
p124(A,B):-not_empty(A),copy1(A,B).
p126(A,B):-not_empty(A),skip1(A,B).
p133(A,B):-copy1(A,C),copy1(C,B).
p135(A,B):-copy1(A,C),copy1(C,B).
p140(A,B):-not_empty(A),skip1(A,B).
p141(A,B):-not_empty(A),mk_lowercase(A,B).
p145(A,B):-copy1(A,C),copy1(C,B).
p147(A,B):-skip1(A,C),mk_lowercase(C,B).
p148(A,B):-not_empty(A),copy1(A,B).
p149(A,B):-skip1(A,C),copy1(C,B).
p152(A,B):-skip1(A,C),copy1(C,B).
p153(A,B):-not_empty(A),mk_lowercase(A,B).
p158(A,B):-not_empty(A),mk_uppercase(A,B).
p159(A,B):-not_empty(A),skip1(A,B).
p163(A,B):-mk_uppercase(A,C),copy1(C,B).
p167(A,B):-not_empty(A),skip1(A,B).
p176(A,B):-not_empty(A),mk_uppercase(A,B).
p178(A,B):-not_empty(A),copy1(A,B).
p180(A,B):-skip1(A,C),mk_uppercase(C,B).
p181(A,B):-mk_lowercase(A,C),copy1(C,B).
p185(A,B):-copy1(A,C),copy1(C,B).
p187(A,B):-skip1(A,C),mk_uppercase(C,B).
p191(A,B):-mk_uppercase(A,C),copy1(C,B).
p192(A,B):-mk_uppercase(A,C),copy1(C,B).
p193(A,B):-not_empty(A),skip1(A,B).
p194(A,B):-not_empty(A),skip1(A,B).
p195(A,B):-skip1(A,C),copy1(C,B).
p197(A,B):-not_empty(A),copy1(A,B).
p199(A,B):-copy1(A,C),copy1(C,B).
p211(A,B):-copy1(A,C),mk_uppercase(C,B).
p215(A,B):-not_empty(A),copy1(A,B).
p221(A,B):-not_empty(A),mk_uppercase(A,B).
p222(A,B):-not_empty(A),mk_uppercase(A,B).
p231(A,B):-not_empty(A),copy1(A,B).
p235(A,B):-skip1(A,C),mk_lowercase(C,B).
p236(A,B):-not_empty(A),copy1(A,B).
p237(A,B):-not_empty(A),copy1(A,B).
p239(A,B):-not_empty(A),skip1(A,B).
p241(A,B):-not_empty(A),mk_uppercase(A,B).
p242(A,B):-not_empty(A),copy1(A,B).
p243(A,B):-copy1(A,C),copy1(C,B).
p247(A,B):-not_empty(A),copy1(A,B).
p251(A,B):-not_empty(A),mk_uppercase(A,B).
p263(A,B):-not_empty(A),mk_uppercase(A,B).
p265(A,B):-not_empty(A),skip1(A,B).
p267(A,B):-not_empty(A),skip1(A,B).
p268(A,B):-copy1(A,C),copy1(C,B).
p271(A,B):-copy1(A,C),mk_uppercase(C,B).
p274(A,B):-copy1(A,C),copy1(C,B).
p277(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p281(A,B):-not_empty(A),skip1(A,B).
p285(A,B):-copy1(A,C),copy1(C,B).
p290(A,B):-skip1(A,C),copy1(C,B).
p302(A,B):-not_empty(A),skip1(A,B).
p304(A,B):-copy1(A,C),copy1(C,B).
p306(A,B):-not_empty(A),copy1(A,B).
p308(A,B):-skip1(A,C),mk_uppercase(C,B).
p314(A,B):-not_empty(A),copy1(A,B).
p316(A,B):-not_empty(A),skip1(A,B).
p319(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p320(A,B):-not_empty(A),copy1(A,B).
p322(A,B):-not_empty(A),skip1(A,B).
p326(A,B):-not_empty(A),copy1(A,B).
p327(A,B):-not_empty(A),skip1(A,B).
p332(A,B):-not_empty(A),skip1(A,B).
p335(A,B):-skip1(A,C),copy1(C,B).
p336(A,B):-not_empty(A),mk_lowercase(A,B).
p343(A,B):-not_empty(A),copy1(A,B).
p346(A,B):-not_empty(A),skip1(A,B).
p348(A,B):-not_empty(A),skip1(A,B).
p351(A,B):-not_empty(A),copy1(A,B).
p362(A,B):-not_empty(A),skip1(A,B).
p364(A,B):-copy1(A,C),copy1(C,B).
p366(A,B):-skip1(A,C),mk_uppercase(C,B).
p368(A,B):-copy1(A,C),copy1(C,B).
p374(A,B):-skip1(A,C),copy1(C,B).
p377(A,B):-not_empty(A),copy1(A,B).
p381(A,B):-not_empty(A),skip1(A,B).
p385(A,B):-copy1(A,C),mk_uppercase(C,B).
p394(A,B):-copy1(A,C),copy1(C,B).
p400(A,B):-mk_lowercase(A,C),copy1(C,B).
p403(A,B):-skip1(A,C),mk_lowercase(C,B).
p405(A,B):-not_empty(A),copy1(A,B).
p410(A,B):-not_empty(A),skip1(A,B).
p412(A,B):-not_empty(A),skip1(A,B).
p418(A,B):-copy1(A,C),mk_uppercase(C,B).
p426(A,B):-not_empty(A),copy1(A,B).
p429(A,B):-not_empty(A),skip1(A,B).
p432(A,B):-not_empty(A),copy1(A,B).
p433(A,B):-copy1(A,C),copy1(C,B).
p438(A,B):-not_empty(A),copy1(A,B).
p445(A,B):-not_empty(A),skip1(A,B).
p448(A,B):-skip1(A,C),copy1(C,B).
p452(A,B):-skip1(A,C),mk_lowercase(C,B).
p454(A,B):-copy1(A,C),copy1(C,B).
p458(A,B):-not_empty(A),skip1(A,B).
p463(A,B):-copy1(A,C),copy1(C,B).
p466(A,B):-not_empty(A),skip1(A,B).
p469(A,B):-not_empty(A),copy1(A,B).
p471(A,B):-not_empty(A),skip1(A,B).
p474(A,B):-skip1(A,C),mk_lowercase(C,B).
p475(A,B):-not_empty(A),copy1(A,B).
p484(A,B):-not_empty(A),skip1(A,B).
p487(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p493(A,B):-mk_lowercase(A,C),copy1(C,B).
p497(A,B):-not_empty(A),mk_lowercase(A,B).
p501(A,B):-not_empty(A),copy1(A,B).
p504(A,B):-not_empty(A),copy1(A,B).
p511(A,B):-not_empty(A),mk_lowercase(A,B).
p520(A,B):-not_empty(A),mk_uppercase(A,B).
p522(A,B):-not_empty(A),mk_lowercase(A,B).
p524(A,B):-not_empty(A),mk_uppercase(A,B).
p529(A,B):-copy1(A,C),copy1(C,B).
p532(A,B):-not_empty(A),mk_lowercase(A,B).
p543(A,B):-not_empty(A),copy1(A,B).
p545(A,B):-not_empty(A),skip1(A,B).
p547(A,B):-not_empty(A),copy1(A,B).
p549(A,B):-not_empty(A),copy1(A,B).
p551(A,B):-not_empty(A),copy1(A,B).
p553(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p554(A,B):-not_empty(A),skip1(A,B).
p556(A,B):-copy1(A,C),mk_lowercase(C,B).
p564(A,B):-skip1(A,C),copy1(C,B).
p571(A,B):-skip1(A,C),copy1(C,B).
p572(A,B):-skip1(A,C),copy1(C,B).
p573(A,B):-skip1(A,C),copy1(C,B).
p576(A,B):-not_empty(A),skip1(A,B).
p577(A,B):-not_empty(A),copy1(A,B).
p579(A,B):-not_empty(A),copy1(A,B).
p582(A,B):-not_empty(A),copy1(A,B).
p584(A,B):-not_empty(A),skip1(A,B).
p587(A,B):-skip1(A,C),copy1(C,B).
p588(A,B):-not_empty(A),copy1(A,B).
p591(A,B):-not_empty(A),skip1(A,B).
p595(A,B):-not_empty(A),copy1(A,B).
p599(A,B):-copy1(A,C),mk_uppercase(C,B).
p605(A,B):-mk_lowercase(A,C),copy1(C,B).
p606(A,B):-not_empty(A),skip1(A,B).
p613(A,B):-not_empty(A),mk_lowercase(A,B).
p615(A,B):-not_empty(A),copy1(A,B).
p618(A,B):-not_empty(A),mk_uppercase(A,B).
p619(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p620(A,B):-not_empty(A),copy1(A,B).
p621(A,B):-not_empty(A),skip1(A,B).
p624(A,B):-skip1(A,C),copy1(C,B).
p625(A,B):-not_empty(A),copy1(A,B).
p629(A,B):-not_empty(A),mk_lowercase(A,B).
p630(A,B):-not_empty(A),mk_uppercase(A,B).
p634(A,B):-skip1(A,C),copy1(C,B).
p635(A,B):-skip1(A,C),copy1(C,B).
p637(A,B):-not_empty(A),copy1(A,B).
p638(A,B):-not_empty(A),skip1(A,B).
p642(A,B):-not_empty(A),copy1(A,B).
p643(A,B):-not_empty(A),copy1(A,B).
p645(A,B):-not_empty(A),skip1(A,B).
p648(A,B):-copy1(A,C),copy1(C,B).
p649(A,B):-copy1(A,C),copy1(C,B).
p654(A,B):-skip1(A,C),mk_lowercase(C,B).
p656(A,B):-skip1(A,C),copy1(C,B).
p657(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p667(A,B):-not_empty(A),skip1(A,B).
p669(A,B):-not_empty(A),copy1(A,B).
p673(A,B):-not_empty(A),copy1(A,B).
p680(A,B):-skip1(A,C),mk_lowercase(C,B).
p688(A,B):-not_empty(A),skip1(A,B).
p697(A,B):-copy1(A,C),mk_lowercase(C,B).
p698(A,B):-not_empty(A),skip1(A,B).
p705(A,B):-not_empty(A),skip1(A,B).
p707(A,B):-not_empty(A),copy1(A,B).
p718(A,B):-not_empty(A),skip1(A,B).
p719(A,B):-not_empty(A),copy1(A,B).
p721(A,B):-mk_lowercase(A,C),copy1(C,B).
p729(A,B):-skip1(A,C),mk_lowercase(C,B).
p732(A,B):-not_empty(A),skip1(A,B).
p741(A,B):-not_empty(A),skip1(A,B).
p742(A,B):-not_empty(A),skip1(A,B).
p746(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p747(A,B):-not_empty(A),copy1(A,B).
p751(A,B):-skip1(A,C),copy1(C,B).
p760(A,B):-mk_lowercase(A,C),copy1(C,B).
p763(A,B):-not_empty(A),skip1(A,B).
p767(A,B):-copy1(A,C),copy1(C,B).
p769(A,B):-skip1(A,C),copy1(C,B).
p782(A,B):-not_empty(A),copy1(A,B).
p783(A,B):-not_empty(A),skip1(A,B).
p784(A,B):-not_empty(A),skip1(A,B).
p789(A,B):-skip1(A,C),mk_uppercase(C,B).
p791(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p793(A,B):-copy1(A,C),mk_lowercase(C,B).
p798(A,B):-not_empty(A),copy1(A,B).
p799(A,B):-copy1(A,C),copy1(C,B).
p804(A,B):-copy1(A,C),copy1(C,B).
p806(A,B):-skip1(A,C),mk_lowercase(C,B).
p814(A,B):-not_empty(A),mk_uppercase(A,B).
p816(A,B):-not_empty(A),skip1(A,B).
p817(A,B):-skip1(A,C),mk_lowercase(C,B).
p818(A,B):-skip1(A,C),copy1(C,B).
p819(A,B):-not_empty(A),copy1(A,B).
p821(A,B):-not_empty(A),skip1(A,B).
p823(A,B):-not_empty(A),skip1(A,B).
p824(A,B):-not_empty(A),copy1(A,B).
p834(A,B):-not_empty(A),skip1(A,B).
p835(A,B):-skip1(A,C),mk_lowercase(C,B).
p836(A,B):-not_empty(A),copy1(A,B).
p838(A,B):-copy1(A,C),copy1(C,B).
p839(A,B):-not_empty(A),copy1(A,B).
p850(A,B):-not_empty(A),mk_lowercase(A,B).
p855(A,B):-not_empty(A),skip1(A,B).
p856(A,B):-copy1(A,C),mk_uppercase(C,B).
p858(A,B):-not_empty(A),copy1(A,B).
p862(A,B):-not_empty(A),copy1(A,B).
p867(A,B):-not_empty(A),copy1(A,B).
p873(A,B):-skip1(A,C),copy1(C,B).
p884(A,B):-not_empty(A),copy1(A,B).
p886(A,B):-not_empty(A),skip1(A,B).
p888(A,B):-not_empty(A),copy1(A,B).
p899(A,B):-copy1(A,C),copy1(C,B).
p902(A,B):-not_empty(A),mk_lowercase(A,B).
p904(A,B):-mk_uppercase(A,C),copy1(C,B).
p912(A,B):-mk_uppercase(A,C),copy1(C,B).
p913(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p918(A,B):-not_empty(A),copy1(A,B).
p922(A,B):-skip1(A,C),mk_lowercase(C,B).
p936(A,B):-not_empty(A),skip1(A,B).
p939(A,B):-copy1(A,C),mk_lowercase(C,B).
p941(A,B):-not_empty(A),skip1(A,B).
p945(A,B):-skip1(A,C),mk_uppercase(C,B).
p947(A,B):-copy1(A,C),copy1(C,B).
p951(A,B):-not_empty(A),skip1(A,B).
p953(A,B):-not_empty(A),mk_uppercase(A,B).
p954(A,B):-not_empty(A),skip1(A,B).
p959(A,B):-not_empty(A),skip1(A,B).
p963(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p964(A,B):-not_empty(A),mk_lowercase(A,B).
p969(A,B):-not_empty(A),skip1(A,B).
p971(A,B):-not_empty(A),skip1(A,B).
p976(A,B):-skip1(A,C),copy1(C,B).
p981(A,B):-not_empty(A),copy1(A,B).
p987(A,B):-not_empty(A),mk_uppercase(A,B).
p995(A,B):-copy1(A,C),copy1(C,B).
p999(A,B):-not_empty(A),skip1(A,B).
p1001(A,B):-not_empty(A),skip1(A,B).
p1010(A,B):-mk_uppercase(A,C),copy1(C,B).
p1014(A,B):-not_empty(A),copy1(A,B).
p1016(A,B):-not_empty(A),skip1(A,B).
p1017(A,B):-copy1(A,C),mk_uppercase(C,B).
p1018(A,B):-skip1(A,C),copy1(C,B).
p1019(A,B):-not_empty(A),copy1(A,B).
p1024(A,B):-copy1(A,C),mk_uppercase(C,B).
p1025(A,B):-copy1(A,C),mk_lowercase(C,B).
p1034(A,B):-copy1(A,C),copy1(C,B).
p1037(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1042(A,B):-not_empty(A),mk_lowercase(A,B).
p1046(A,B):-not_empty(A),skip1(A,B).
p1047(A,B):-copy1(A,C),mk_lowercase(C,B).
p1053(A,B):-mk_lowercase(A,C),copy1(C,B).
p1060(A,B):-not_empty(A),copy1(A,B).
p1061(A,B):-not_empty(A),skip1(A,B).
p1063(A,B):-skip1(A,C),copy1(C,B).
p1066(A,B):-not_empty(A),mk_uppercase(A,B).
p1071(A,B):-skip1(A,C),mk_uppercase(C,B).
p1073(A,B):-copy1(A,C),mk_lowercase(C,B).
p1074(A,B):-not_empty(A),skip1(A,B).
p1077(A,B):-not_empty(A),skip1(A,B).
p1080(A,B):-not_empty(A),copy1(A,B).
p1081(A,B):-not_empty(A),skip1(A,B).
p1083(A,B):-not_empty(A),copy1(A,B).
p1086(A,B):-skip1(A,C),copy1(C,B).
p1089(A,B):-not_empty(A),copy1(A,B).
p1091(A,B):-skip1(A,C),mk_uppercase(C,B).
p1097(A,B):-not_empty(A),skip1(A,B).
p1098(A,B):-not_empty(A),skip1(A,B).
p1100(A,B):-not_empty(A),mk_uppercase(A,B).
p1104(A,B):-not_empty(A),copy1(A,B).
p1107(A,B):-skip1(A,C),copy1(C,B).
p1112(A,B):-mk_uppercase(A,C),copy1(C,B).
p1113(A,B):-not_empty(A),mk_uppercase(A,B).
p1119(A,B):-not_empty(A),mk_uppercase(A,B).
p1122(A,B):-not_empty(A),copy1(A,B).
p1123(A,B):-not_empty(A),copy1(A,B).
p1124(A,B):-copy1(A,C),mk_lowercase(C,B).
p1128(A,B):-not_empty(A),copy1(A,B).
p1138(A,B):-not_empty(A),mk_uppercase(A,B).
p1140(A,B):-not_empty(A),skip1(A,B).
p1147(A,B):-not_empty(A),skip1(A,B).
p1149(A,B):-skip1(A,C),mk_lowercase(C,B).
p1161(A,B):-not_empty(A),skip1(A,B).
p1171(A,B):-skip1(A,C),copy1(C,B).
p1174(A,B):-not_empty(A),skip1(A,B).
p1178(A,B):-not_empty(A),skip1(A,B).
p1179(A,B):-not_empty(A),skip1(A,B).
p1185(A,B):-mk_lowercase(A,C),copy1(C,B).
p1195(A,B):-not_empty(A),copy1(A,B).
p1197(A,B):-not_empty(A),skip1(A,B).
p1199(A,B):-mk_uppercase(A,C),copy1(C,B).
p1200(A,B):-not_empty(A),copy1(A,B).
p1208(A,B):-skip1(A,C),copy1(C,B).
p1214(A,B):-not_empty(A),copy1(A,B).
p1215(A,B):-not_empty(A),copy1(A,B).
p1217(A,B):-not_empty(A),skip1(A,B).
p1220(A,B):-not_empty(A),mk_uppercase(A,B).
p1236(A,B):-copy1(A,C),mk_uppercase(C,B).
p1237(A,B):-not_empty(A),copy1(A,B).
p1238(A,B):-not_empty(A),mk_lowercase(A,B).
p1239(A,B):-skip1(A,C),copy1(C,B).
p1240(A,B):-not_empty(A),copy1(A,B).
p1243(A,B):-copy1(A,C),copy1(C,B).
p1245(A,B):-skip1(A,C),copy1(C,B).
p1249(A,B):-copy1(A,C),copy1(C,B).
p1250(A,B):-not_empty(A),copy1(A,B).
p1253(A,B):-copy1(A,C),copy1(C,B).
p1266(A,B):-not_empty(A),skip1(A,B).
p1269(A,B):-skip1(A,C),copy1(C,B).
p1270(A,B):-copy1(A,C),mk_lowercase(C,B).
p1274(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1289(A,B):-skip1(A,C),copy1(C,B).
p1290(A,B):-not_empty(A),copy1(A,B).
p1294(A,B):-not_empty(A),copy1(A,B).
p1296(A,B):-not_empty(A),skip1(A,B).
p1297(A,B):-copy1(A,C),copy1(C,B).
p1299(A,B):-not_empty(A),skip1(A,B).
p1300(A,B):-skip1(A,C),copy1(C,B).
p1302(A,B):-not_empty(A),mk_lowercase(A,B).
p1308(A,B):-not_empty(A),skip1(A,B).
p1317(A,B):-not_empty(A),copy1(A,B).
p1318(A,B):-not_empty(A),skip1(A,B).
p1320(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1322(A,B):-skip1(A,C),copy1(C,B).
p1324(A,B):-not_empty(A),copy1(A,B).
p1331(A,B):-not_empty(A),mk_uppercase(A,B).
p1338(A,B):-not_empty(A),copy1(A,B).
p1343(A,B):-copy1(A,C),copy1(C,B).
p1352(A,B):-not_empty(A),mk_lowercase(A,B).
p1355(A,B):-not_empty(A),mk_uppercase(A,B).
p1356(A,B):-not_empty(A),skip1(A,B).
p1361(A,B):-not_empty(A),skip1(A,B).
p1362(A,B):-not_empty(A),copy1(A,B).
p1366(A,B):-skip1(A,C),mk_uppercase(C,B).
p1368(A,B):-not_empty(A),skip1(A,B).
p1371(A,B):-copy1(A,C),mk_lowercase(C,B).
p1372(A,B):-not_empty(A),skip1(A,B).
p1375(A,B):-not_empty(A),copy1(A,B).
p1380(A,B):-not_empty(A),copy1(A,B).
p1381(A,B):-not_empty(A),copy1(A,B).
p1384(A,B):-not_empty(A),skip1(A,B).
p1386(A,B):-not_empty(A),mk_uppercase(A,B).
p1388(A,B):-not_empty(A),mk_lowercase(A,B).
p1389(A,B):-not_empty(A),copy1(A,B).
p1399(A,B):-not_empty(A),skip1(A,B).
p1411(A,B):-not_empty(A),mk_uppercase(A,B).
p1414(A,B):-copy1(A,C),copy1(C,B).
p1415(A,B):-not_empty(A),copy1(A,B).
p1418(A,B):-not_empty(A),skip1(A,B).
p1419(A,B):-not_empty(A),copy1(A,B).
p1420(A,B):-not_empty(A),skip1(A,B).
p1422(A,B):-not_empty(A),copy1(A,B).
p1427(A,B):-not_empty(A),copy1(A,B).
p1433(A,B):-skip1(A,C),mk_uppercase(C,B).
p1440(A,B):-copy1(A,C),copy1(C,B).
p1446(A,B):-not_empty(A),skip1(A,B).
p1450(A,B):-not_empty(A),skip1(A,B).
p1452(A,B):-not_empty(A),mk_uppercase(A,B).
p1453(A,B):-mk_uppercase(A,C),copy1(C,B).
p1456(A,B):-not_empty(A),mk_lowercase(A,B).
p1457(A,B):-not_empty(A),skip1(A,B).
p1460(A,B):-not_empty(A),skip1(A,B).
p1471(A,B):-not_empty(A),skip1(A,B).
p1473(A,B):-not_empty(A),skip1(A,B).
p1474(A,B):-copy1(A,C),mk_uppercase(C,B).
p1480(A,B):-copy1(A,C),mk_lowercase(C,B).
p1482(A,B):-not_empty(A),mk_uppercase(A,B).
p1487(A,B):-not_empty(A),mk_uppercase(A,B).
p1491(A,B):-not_empty(A),mk_uppercase(A,B).
p1496(A,B):-skip1(A,C),copy1(C,B).
p1498(A,B):-copy1(A,C),copy1(C,B).
p1500(A,B):-not_empty(A),copy1(A,B).
p1505(A,B):-not_empty(A),skip1(A,B).
p1507(A,B):-skip1(A,C),mk_uppercase(C,B).
p1509(A,B):-copy1(A,C),mk_uppercase(C,B).
p1510(A,B):-copy1(A,C),mk_uppercase(C,B).
p1513(A,B):-not_empty(A),mk_lowercase(A,B).
p1528(A,B):-copy1(A,C),copy1(C,B).
p1538(A,B):-skip1(A,C),mk_lowercase(C,B).
p1547(A,B):-not_empty(A),copy1(A,B).
p1549(A,B):-not_empty(A),copy1(A,B).
p1550(A,B):-not_empty(A),skip1(A,B).
p1553(A,B):-skip1(A,C),copy1(C,B).
p1554(A,B):-not_empty(A),skip1(A,B).
p1560(A,B):-not_empty(A),skip1(A,B).
p1572(A,B):-not_empty(A),copy1(A,B).
p1574(A,B):-not_empty(A),copy1(A,B).
p1584(A,B):-not_empty(A),skip1(A,B).
p1595(A,B):-not_empty(A),mk_lowercase(A,B).
p1596(A,B):-not_empty(A),skip1(A,B).
p1598(A,B):-skip1(A,C),mk_lowercase(C,B).
p1599(A,B):-skip1(A,C),copy1(C,B).
% asserting p1/2
% asserting p2/2
% asserting p7/2
% asserting p9/2
% asserting p12/2
% asserting p14/2
% asserting p15/2
% asserting p17/2
% asserting p18/2
% asserting p19/2
% asserting p20/2
% asserting p30/2
% asserting p31/2
% asserting p37/2
% asserting p43/2
% asserting p57/2
% asserting p75/2
% asserting p83/2
% asserting p87/2
% asserting p88/2
% asserting p102/2
% asserting p103/2
% asserting p105/2
% asserting p112/2
% asserting p117/2
% asserting p123/2
% asserting p124/2
% asserting p126/2
% asserting p133/2
% asserting p135/2
% asserting p140/2
% asserting p141/2
% asserting p145/2
% asserting p147/2
% asserting p148/2
% asserting p149/2
% asserting p152/2
% asserting p153/2
% asserting p158/2
% asserting p159/2
% asserting p163/2
% asserting p167/2
% asserting p176/2
% asserting p178/2
% asserting p180/2
% asserting p181/2
% asserting p185/2
% asserting p187/2
% asserting p191/2
% asserting p192/2
% asserting p193/2
% asserting p194/2
% asserting p195/2
% asserting p197/2
% asserting p199/2
% asserting p211/2
% asserting p215/2
% asserting p221/2
% asserting p222/2
% asserting p231/2
% asserting p235/2
% asserting p236/2
% asserting p237/2
% asserting p239/2
% asserting p241/2
% asserting p242/2
% asserting p243/2
% asserting p247/2
% asserting p251/2
% asserting p263/2
% asserting p265/2
% asserting p267/2
% asserting p268/2
% asserting p271/2
% asserting p274/2
% asserting p277/2
% asserting p281/2
% asserting p285/2
% asserting p290/2
% asserting p302/2
% asserting p304/2
% asserting p306/2
% asserting p308/2
% asserting p314/2
% asserting p316/2
% asserting p319/2
% asserting p320/2
% asserting p322/2
% asserting p326/2
% asserting p327/2
% asserting p332/2
% asserting p335/2
% asserting p336/2
% asserting p343/2
% asserting p346/2
% asserting p348/2
% asserting p351/2
% asserting p362/2
% asserting p364/2
% asserting p366/2
% asserting p368/2
% asserting p374/2
% asserting p377/2
% asserting p381/2
% asserting p385/2
% asserting p394/2
% asserting p400/2
% asserting p403/2
% asserting p405/2
% asserting p410/2
% asserting p412/2
% asserting p418/2
% asserting p426/2
% asserting p429/2
% asserting p432/2
% asserting p433/2
% asserting p438/2
% asserting p445/2
% asserting p448/2
% asserting p452/2
% asserting p454/2
% asserting p458/2
% asserting p463/2
% asserting p466/2
% asserting p469/2
% asserting p471/2
% asserting p474/2
% asserting p475/2
% asserting p484/2
% asserting p487/2
% asserting p493/2
% asserting p497/2
% asserting p501/2
% asserting p504/2
% asserting p511/2
% asserting p520/2
% asserting p522/2
% asserting p524/2
% asserting p529/2
% asserting p532/2
% asserting p543/2
% asserting p545/2
% asserting p547/2
% asserting p549/2
% asserting p551/2
% asserting p553/2
% asserting p554/2
% asserting p556/2
% asserting p564/2
% asserting p571/2
% asserting p572/2
% asserting p573/2
% asserting p576/2
% asserting p577/2
% asserting p579/2
% asserting p582/2
% asserting p584/2
% asserting p587/2
% asserting p588/2
% asserting p591/2
% asserting p595/2
% asserting p599/2
% asserting p605/2
% asserting p606/2
% asserting p613/2
% asserting p615/2
% asserting p618/2
% asserting p619/2
% asserting p620/2
% asserting p621/2
% asserting p624/2
% asserting p625/2
% asserting p629/2
% asserting p630/2
% asserting p634/2
% asserting p635/2
% asserting p637/2
% asserting p638/2
% asserting p642/2
% asserting p643/2
% asserting p645/2
% asserting p648/2
% asserting p649/2
% asserting p654/2
% asserting p656/2
% asserting p657/2
% asserting p667/2
% asserting p669/2
% asserting p673/2
% asserting p680/2
% asserting p688/2
% asserting p697/2
% asserting p698/2
% asserting p705/2
% asserting p707/2
% asserting p718/2
% asserting p719/2
% asserting p721/2
% asserting p729/2
% asserting p732/2
% asserting p741/2
% asserting p742/2
% asserting p746/2
% asserting p747/2
% asserting p751/2
% asserting p760/2
% asserting p763/2
% asserting p767/2
% asserting p769/2
% asserting p782/2
% asserting p783/2
% asserting p784/2
% asserting p789/2
% asserting p791/2
% asserting p793/2
% asserting p798/2
% asserting p799/2
% asserting p804/2
% asserting p806/2
% asserting p814/2
% asserting p816/2
% asserting p817/2
% asserting p818/2
% asserting p819/2
% asserting p821/2
% asserting p823/2
% asserting p824/2
% asserting p834/2
% asserting p835/2
% asserting p836/2
% asserting p838/2
% asserting p839/2
% asserting p850/2
% asserting p855/2
% asserting p856/2
% asserting p858/2
% asserting p862/2
% asserting p867/2
% asserting p873/2
% asserting p884/2
% asserting p886/2
% asserting p888/2
% asserting p899/2
% asserting p902/2
% asserting p904/2
% asserting p912/2
% asserting p913/2
% asserting p918/2
% asserting p922/2
% asserting p936/2
% asserting p939/2
% asserting p941/2
% asserting p945/2
% asserting p947/2
% asserting p951/2
% asserting p953/2
% asserting p954/2
% asserting p959/2
% asserting p963/2
% asserting p964/2
% asserting p969/2
% asserting p971/2
% asserting p976/2
% asserting p981/2
% asserting p987/2
% asserting p995/2
% asserting p999/2
% asserting p1001/2
% asserting p1010/2
% asserting p1014/2
% asserting p1016/2
% asserting p1017/2
% asserting p1018/2
% asserting p1019/2
% asserting p1024/2
% asserting p1025/2
% asserting p1034/2
% asserting p1037/2
% asserting p1042/2
% asserting p1046/2
% asserting p1047/2
% asserting p1053/2
% asserting p1060/2
% asserting p1061/2
% asserting p1063/2
% asserting p1066/2
% asserting p1071/2
% asserting p1073/2
% asserting p1074/2
% asserting p1077/2
% asserting p1080/2
% asserting p1081/2
% asserting p1083/2
% asserting p1086/2
% asserting p1089/2
% asserting p1091/2
% asserting p1097/2
% asserting p1098/2
% asserting p1100/2
% asserting p1104/2
% asserting p1107/2
% asserting p1112/2
% asserting p1113/2
% asserting p1119/2
% asserting p1122/2
% asserting p1123/2
% asserting p1124/2
% asserting p1128/2
% asserting p1138/2
% asserting p1140/2
% asserting p1147/2
% asserting p1149/2
% asserting p1161/2
% asserting p1171/2
% asserting p1174/2
% asserting p1178/2
% asserting p1179/2
% asserting p1185/2
% asserting p1195/2
% asserting p1197/2
% asserting p1199/2
% asserting p1200/2
% asserting p1208/2
% asserting p1214/2
% asserting p1215/2
% asserting p1217/2
% asserting p1220/2
% asserting p1236/2
% asserting p1237/2
% asserting p1238/2
% asserting p1239/2
% asserting p1240/2
% asserting p1243/2
% asserting p1245/2
% asserting p1249/2
% asserting p1250/2
% asserting p1253/2
% asserting p1266/2
% asserting p1269/2
% asserting p1270/2
% asserting p1274/2
% asserting p1289/2
% asserting p1290/2
% asserting p1294/2
% asserting p1296/2
% asserting p1297/2
% asserting p1299/2
% asserting p1300/2
% asserting p1302/2
% asserting p1308/2
% asserting p1317/2
% asserting p1318/2
% asserting p1320/2
% asserting p1322/2
% asserting p1324/2
% asserting p1331/2
% asserting p1338/2
% asserting p1343/2
% asserting p1352/2
% asserting p1355/2
% asserting p1356/2
% asserting p1361/2
% asserting p1362/2
% asserting p1366/2
% asserting p1368/2
% asserting p1371/2
% asserting p1372/2
% asserting p1375/2
% asserting p1380/2
% asserting p1381/2
% asserting p1384/2
% asserting p1386/2
% asserting p1388/2
% asserting p1389/2
% asserting p1399/2
% asserting p1411/2
% asserting p1414/2
% asserting p1415/2
% asserting p1418/2
% asserting p1419/2
% asserting p1420/2
% asserting p1422/2
% asserting p1427/2
% asserting p1433/2
% asserting p1440/2
% asserting p1446/2
% asserting p1450/2
% asserting p1452/2
% asserting p1453/2
% asserting p1456/2
% asserting p1457/2
% asserting p1460/2
% asserting p1471/2
% asserting p1473/2
% asserting p1474/2
% asserting p1480/2
% asserting p1482/2
% asserting p1487/2
% asserting p1491/2
% asserting p1496/2
% asserting p1498/2
% asserting p1500/2
% asserting p1505/2
% asserting p1507/2
% asserting p1509/2
% asserting p1510/2
% asserting p1513/2
% asserting p1528/2
% asserting p1538/2
% asserting p1547/2
% asserting p1549/2
% asserting p1550/2
% asserting p1553/2
% asserting p1554/2
% asserting p1560/2
% asserting p1572/2
% asserting p1574/2
% asserting p1584/2
% asserting p1595/2
% asserting p1596/2
% asserting p1598/2
% asserting p1599/2
% depth 2
p5(A,B):-copy1(A,C),p211(C,B).
p10(A,B):-not_empty(A),p37(A,B).
p10(A,B):-skip1(A,C),p10(C,B).
p23(A,B):-skip1(A,C),p23_1(C,B).
p23_1(A,B):-p149(A,C),p149(C,B).
p24(A,B):-copy1(A,C),p181(C,B).
p25(A,B):-p181(A,C),p149(C,B).
p27(A,B):-p149(A,C),p27_1(C,B).
p27_1(A,B):-skip1(A,C),p149(C,B).
p28(A,B):-copy1(A,C),p37(C,B).
p32(A,B):-p83(A,C),p32_1(C,B).
p32_1(A,B):-p83(A,C),p7(C,B).
p34(A,B):-skip1(A,C),p149(C,B).
p35(A,B):-p149(A,C),p35_1(C,B).
p35_1(A,B):-p619(A,C),p83(C,B).
p36(A,B):-skip1(A,C),p149(C,B).
p38(A,B):-skip1(A,C),p149(C,B).
p39(A,B):-copy1(A,C),p39_1(C,B).
p39_1(A,B):-skip1(A,C),p7(C,B).
p40(A,B):-skip1(A,C),p14(C,B).
p42(A,B):-p181(A,C),p181(C,B).
p49(A,B):-skip1(A,C),p49_1(C,B).
p49_1(A,B):-skip1(A,C),p83(C,B).
p51(A,B):-copy1(A,C),p83(C,B).
p53(A,B):-mk_uppercase(A,C),p17(C,B).
p54(A,B):-copy1(A,C),p54_1(C,B).
p54_1(A,B):-skip1(A,C),p83(C,B).
p58(A,B):-p18(A,C),p14(C,B).
p60(A,B):-p181(A,C),p17(C,B).
p60(A,B):-skip1(A,C),p60(C,B).
p62(A,B):-p149(A,C),p62_1(C,B).
p62_1(A,B):-skip1(A,C),p14(C,B).
p65(A,B):-skip1(A,C),p65_1(C,B).
p65_1(A,B):-p149(A,C),p211(C,B).
p67(A,B):-p7(A,C),p37(C,B).
p69(A,B):-copy1(A,C),p149(C,B).
p70(A,B):-copy1(A,C),p83(C,B).
p77(A,B):-p149(A,C),p77_1(C,B).
p77_1(A,B):-p14(A,C),p83(C,B).
p84(A,B):-p149(A,C),p83(C,B).
p85(A,B):-copy1(A,C),p85_1(C,B).
p85_1(A,B):-skip1(A,C),p14(C,B).
p86(A,B):-p83(A,C),p86_1(C,B).
p86_1(A,B):-p14(A,C),p83(C,B).
p89(A,B):-p83(A,C),p89_1(C,B).
p89_1(A,B):-skip1(A,C),p149(C,B).
p91(A,B):-p83(A,C),p91_1(C,B).
p91_1(A,B):-p149(A,C),p553(C,B).
p94(A,B):-mk_lowercase(A,C),p17(C,B).
p95(A,B):-skip1(A,C),p83(C,B).
p96(A,B):-p7(A,C),p96_1(C,B).
p96_1(A,B):-p149(A,C),p83(C,B).
p97(A,B):-copy1(A,C),p97_1(C,B).
p97_1(A,B):-p149(A,C),p149(C,B).
p98(A,B):-p619(A,C),p14(C,B).
p106(A,B):-copy1(A,C),p181(C,B).
p107(A,B):-p14(A,C),p7(C,B).
p116(A,B):-mk_lowercase(A,C),p37(C,B).
p118(A,B):-p83(A,C),p118_1(C,B).
p118_1(A,B):-p211(A,C),p181(C,B).
p128(A,B):-p83(A,C),p83(C,B).
p130(A,B):-p14(A,C),p18(C,B).
p131(A,B):-p553(A,C),p131_1(C,B).
p131_1(A,B):-p18(A,C),p149(C,B).
p134(A,B):-copy1(A,C),p134_1(C,B).
p134_1(A,B):-p83(A,C),p83(C,B).
p136(A,B):-p14(A,C),p18(C,B).
p138(A,B):-p211(A,C),p149(C,B).
p139(A,B):-mk_uppercase(A,C),p139_1(C,B).
p139_1(A,B):-skip1(A,C),p83(C,B).
p144(A,B):-p149(A,C),p144_1(C,B).
p144_1(A,B):-skip1(A,C),p83(C,B).
p146(A,B):-p149(A,C),p83(C,B).
p150(A,B):-skip1(A,C),p150_1(C,B).
p150_1(A,B):-p14(A,C),p83(C,B).
p155(A,B):-p83(A,C),p155_1(C,B).
p155_1(A,B):-p149(A,C),p83(C,B).
p161(A,B):-p7(A,C),p553(C,B).
p166(A,B):-mk_uppercase(A,C),p18(C,B).
p168(A,B):-p83(A,C),p168_1(C,B).
p168_1(A,B):-skip1(A,C),p181(C,B).
p171(A,B):-copy1(A,C),p7(C,B).
p174(A,B):-mk_lowercase(A,C),p181(C,B).
p175(A,B):-copy1(A,C),p83(C,B).
p177(A,B):-copy1(A,C),p177_1(C,B).
p177_1(A,B):-p83(A,C),p149(C,B).
p179(A,B):-skip1(A,C),p179_1(C,B).
p179_1(A,B):-p149(A,C),p7(C,B).
p183(A,B):-skip1(A,C),p149(C,B).
p186(A,B):-copy1(A,C),p186_1(C,B).
p186_1(A,B):-skip1(A,C),p149(C,B).
p190(A,B):-skip1(A,C),p190_1(C,B).
p190_1(A,B):-skip1(A,C),p149(C,B).
p196(A,B):-is_lowercase(A),p149(A,B).
p196(A,B):-skip1(A,C),p196(C,B).
p203(A,B):-skip1(A,C),p203_1(C,B).
p203_1(A,B):-p17(A,C),p83(C,B).
p208(A,B):-skip1(A,C),p208_1(C,B).
p208_1(A,B):-p37(A,C),p619(C,B).
p210(A,B):-p83(A,C),p210_1(C,B).
p210_1(A,B):-p211(A,C),p37(C,B).
p212(A,B):-skip1(A,C),p7(C,B).
p213(A,B):-mk_lowercase(A,C),p213_1(C,B).
p213_1(A,B):-skip1(A,C),p37(C,B).
p218(A,B):-copy1(A,C),p218_1(C,B).
p218_1(A,B):-p37(A,C),p7(C,B).
p219(A,B):-copy1(A,C),p83(C,B).
p224(A,B):-copy1(A,C),p224_1(C,B).
p224_1(A,B):-skip1(A,C),p149(C,B).
p227(A,B):-p181(A,C),p18(C,B).
p228(A,B):-p228_1(A,C),p228_1(C,B).
p228_1(A,B):-p14(A,C),p149(C,B).
p230(A,B):-skip1(A,C),p553(C,B).
p232(A,B):-copy1(A,C),p181(C,B).
p240(A,B):-skip1(A,C),p211(C,B).
p246(A,B):-p149(A,C),p246_1(C,B).
p246_1(A,B):-p149(A,C),p37(C,B).
p249(A,B):-skip1(A,C),p83(C,B).
p255(A,B):-p149(A,C),p83(C,B).
p256(A,B):-p83(A,C),p18(C,B).
p256(A,B):-skip1(A,C),p256(C,B).
p260(A,B):-p18(A,C),p149(C,B).
p262(A,B):-p83(A,C),p37(C,B).
p264(A,B):-p14(A,C),p181(C,B).
p272(A,B):-copy1(A,C),p83(C,B).
p278(A,B):-skip1(A,C),p149(C,B).
p283(A,B):-copy1(A,C),p14(C,B).
p284(A,B):-skip1(A,C),p284_1(C,B).
p284_1(A,B):-p7(A,C),p83(C,B).
p287(A,B):-p181(A,C),p149(C,B).
p287(A,B):-skip1(A,C),p287(C,B).
p289(A,B):-p181(A,C),p319(C,B).
p293(A,B):-mk_lowercase(A,C),p149(C,B).
p299(A,B):-p181(A,C),p83(C,B).
p300(A,B):-skip1(A,C),p18(C,B).
p307(A,B):-copy1(A,C),p83(C,B).
p309(A,B):-mk_lowercase(A,C),p309_1(C,B).
p309_1(A,B):-skip1(A,C),p14(C,B).
p312(A,B):-p149(A,C),p149(C,B).
p313(A,B):-copy1(A,C),p14(C,B).
p317(A,B):-p83(A,C),p317_1(C,B).
p317_1(A,B):-p149(A,C),p18(C,B).
p321(A,B):-skip1(A,C),p14(C,B).
p325(A,B):-p149(A,C),p325_1(C,B).
p325_1(A,B):-skip1(A,C),p7(C,B).
p328(A,B):-mk_uppercase(A,C),p149(C,B).
p329(A,B):-p83(A,C),p83(C,B).
p331(A,B):-copy1(A,C),p211(C,B).
p337(A,B):-mk_lowercase(A,C),p149(C,B).
p340(A,B):-copy1(A,C),p340_1(C,B).
p340_1(A,B):-skip1(A,C),p149(C,B).
p342(A,B):-skip1(A,C),p181(C,B).
p344(A,B):-copy1(A,C),p344_1(C,B).
p344_1(A,B):-p83(A,C),p83(C,B).
p350(A,B):-p149(A,C),p7(C,B).
p352(A,B):-copy1(A,C),p211(C,B).
p353(A,B):-skip1(A,C),p353_1(C,B).
p353_1(A,B):-p7(A,C),p211(C,B).
p354(A,B):-copy1(A,C),p181(C,B).
p355(A,B):-skip1(A,C),p149(C,B).
p360(A,B):-copy1(A,C),p17(C,B).
p361(A,B):-skip1(A,C),p83(C,B).
p365(A,B):-skip1(A,C),p149(C,B).
p369(A,B):-copy1(A,C),p369_1(C,B).
p369_1(A,B):-p149(A,C),p149(C,B).
p373(A,B):-p83(A,C),p373_1(C,B).
p373_1(A,B):-skip1(A,C),p83(C,B).
p375(A,B):-copy1(A,C),p17(C,B).
p376(A,B):-skip1(A,C),p149(C,B).
p378(A,B):-copy1(A,C),p378_1(C,B).
p378_1(A,B):-skip1(A,C),p619(C,B).
p379(A,B):-is_uppercase(A),p14(A,B).
p379(A,B):-skip1(A,C),p379(C,B).
p383(A,B):-skip1(A,C),p149(C,B).
p386(A,B):-p149(A,C),p18(C,B).
p387(A,B):-p149(A,C),p387_1(C,B).
p387_1(A,B):-skip1(A,C),p149(C,B).
p389(A,B):-copy1(A,C),p389_1(C,B).
p389_1(A,B):-skip1(A,C),p149(C,B).
p391(A,B):-skip1(A,C),p149(C,B).
p392(A,B):-copy1(A,C),p392_1(C,B).
p392_1(A,B):-p18(A,C),p83(C,B).
p396(A,B):-copy1(A,C),p83(C,B).
p397(A,B):-skip1(A,C),p397_1(C,B).
p397_1(A,B):-p83(A,C),p37(C,B).
p398(A,B):-copy1(A,C),p149(C,B).
p399(A,B):-skip1(A,C),p18(C,B).
p404(A,B):-skip1(A,C),p404_1(C,B).
p404_1(A,B):-p149(A,C),p181(C,B).
p406(A,B):-p37(A,C),p83(C,B).
p408(A,B):-p14(A,C),p408_1(C,B).
p408_1(A,B):-skip1(A,C),p149(C,B).
p411(A,B):-p83(A,C),p411_1(C,B).
p411_1(A,B):-skip1(A,C),p83(C,B).
p413(A,B):-mk_uppercase(A,C),p553(C,B).
p415(A,B):-skip1(A,C),p415_1(C,B).
p415_1(A,B):-p211(A,C),p149(C,B).
p416(A,B):-mk_lowercase(A,C),p416_1(C,B).
p416_1(A,B):-p17(A,C),p14(C,B).
p417(A,B):-p18(A,C),p319(C,B).
p420(A,B):-copy1(A,C),p420_1(C,B).
p420_1(A,B):-p83(A,C),p149(C,B).
p421(A,B):-p83(A,C),p421_1(C,B).
p421_1(A,B):-skip1(A,C),p37(C,B).
p422(A,B):-copy1(A,C),p422_1(C,B).
p422_1(A,B):-p37(A,C),p83(C,B).
p423(A,B):-copy1(A,C),p423_1(C,B).
p423_1(A,B):-skip1(A,C),p211(C,B).
p425(A,B):-copy1(A,C),p425_1(C,B).
p425_1(A,B):-skip1(A,C),p211(C,B).
p430(A,B):-copy1(A,C),p430_1(C,B).
p430_1(A,B):-p83(A,C),p149(C,B).
p434(A,B):-mk_lowercase(A,C),p37(C,B).
p442(A,B):-copy1(A,C),p442_1(C,B).
p442_1(A,B):-skip1(A,C),p17(C,B).
p443(A,B):-skip1(A,C),p443_1(C,B).
p443_1(A,B):-p83(A,C),p149(C,B).
p449(A,B):-copy1(A,C),p449_1(C,B).
p449_1(A,B):-p37(A,C),p149(C,B).
p451(A,B):-copy1(A,C),p37(C,B).
p455(A,B):-p181(A,C),p455_1(C,B).
p455_1(A,B):-p149(A,C),p37(C,B).
p459(A,B):-copy1(A,C),p83(C,B).
p460(A,B):-copy1(A,C),p149(C,B).
p461(A,B):-mk_lowercase(A,C),p461_1(C,B).
p461_1(A,B):-skip1(A,C),p83(C,B).
p462(A,B):-skip1(A,C),p83(C,B).
p464(A,B):-skip1(A,C),p83(C,B).
p465(A,B):-copy1(A,C),p83(C,B).
p473(A,B):-p83(A,C),p149(C,B).
p476(A,B):-copy1(A,C),p476_1(C,B).
p476_1(A,B):-p83(A,C),p149(C,B).
p478(A,B):-copy1(A,C),p478_1(C,B).
p478_1(A,B):-p149(A,C),p7(C,B).
p479(A,B):-p149(A,C),p14(C,B).
p480(A,B):-p18(A,C),p83(C,B).
p481(A,B):-skip1(A,C),p481_1(C,B).
p481_1(A,B):-p619(A,C),p83(C,B).
p482(A,B):-p83(A,C),p149(C,B).
p486(A,B):-p83(A,C),p486_1(C,B).
p486_1(A,B):-p619(A,C),p18(C,B).
p488(A,B):-p211(A,C),p149(C,B).
p490(A,B):-skip1(A,C),p149(C,B).
p491(A,B):-p149(A,C),p211(C,B).
p496(A,B):-copy1(A,C),p149(C,B).
p500(A,B):-skip1(A,C),p500_1(C,B).
p500_1(A,B):-p211(A,C),p83(C,B).
p502(A,B):-skip1(A,C),p37(C,B).
p505(A,B):-skip1(A,C),p83(C,B).
p509(A,B):-skip1(A,C),p211(C,B).
p510(A,B):-copy1(A,C),p149(C,B).
p512(A,B):-p17(A,C),p319(C,B).
p514(A,B):-p149(A,C),p514_1(C,B).
p514_1(A,B):-p149(A,C),p83(C,B).
p525(A,B):-p18(A,C),p525_1(C,B).
p525_1(A,B):-skip1(A,C),p17(C,B).
p528(A,B):-skip1(A,C),p528_1(C,B).
p528_1(A,B):-p181(A,C),p211(C,B).
p533(A,B):-skip1(A,C),p319(C,B).
p537(A,B):-skip1(A,C),p537_1(C,B).
p537_1(A,B):-p83(A,C),p83(C,B).
p538(A,B):-mk_lowercase(A,C),p17(C,B).
p539(A,B):-skip1(A,C),p539_1(C,B).
p539_1(A,B):-skip1(A,C),p83(C,B).
p541(A,B):-copy1(A,C),p149(C,B).
p542(A,B):-p542_1(A,C),p542_1(C,B).
p542_1(A,B):-p149(A,C),p149(C,B).
p544(A,B):-mk_uppercase(A,C),p7(C,B).
p550(A,B):-skip1(A,C),p550_1(C,B).
p550_1(A,B):-skip1(A,C),p181(C,B).
p552(A,B):-p37(A,C),p553(C,B).
p562(A,B):-p149(A,C),p562_1(C,B).
p562_1(A,B):-p149(A,C),p37(C,B).
p563(A,B):-p83(A,C),p83(C,B).
p566(A,B):-p37(A,C),p149(C,B).
p568(A,B):-mk_lowercase(A,C),p37(C,B).
p575(A,B):-p211(A,C),p83(C,B).
p578(A,B):-skip1(A,C),p578_1(C,B).
p578_1(A,B):-p37(A,C),p83(C,B).
p585(A,B):-skip1(A,C),p83(C,B).
p586(A,B):-skip1(A,C),p586_1(C,B).
p586_1(A,B):-p14(A,C),p149(C,B).
p589(A,B):-p149(A,C),p18(C,B).
p592(A,B):-skip1(A,C),p149(C,B).
p612(A,B):-p149(A,C),p211(C,B).
p614(A,B):-copy1(A,C),p614_1(C,B).
p614_1(A,B):-p149(A,C),p181(C,B).
p617(A,B):-skip1(A,C),p83(C,B).
p623(A,B):-mk_uppercase(A,C),p83(C,B).
p626(A,B):-p83(A,C),p149(C,B).
p627(A,B):-mk_uppercase(A,C),p627_1(C,B).
p627_1(A,B):-skip1(A,C),p7(C,B).
p628(A,B):-p83(A,C),p628_1(C,B).
p628_1(A,B):-p211(A,C),p18(C,B).
p631(A,B):-p619(A,C),p619(C,B).
p640(A,B):-skip1(A,C),p149(C,B).
p641(A,B):-copy1(A,C),p149(C,B).
p646(A,B):-p149(A,C),p149(C,B).
p661(A,B):-skip1(A,C),p661_1(C,B).
p661_1(A,B):-skip1(A,C),p14(C,B).
p665(A,B):-skip1(A,C),p665_1(C,B).
p665_1(A,B):-skip1(A,C),p211(C,B).
p666(A,B):-mk_lowercase(A,C),p18(C,B).
p668(A,B):-p149(A,C),p668_1(C,B).
p668_1(A,B):-skip1(A,C),p14(C,B).
p671(A,B):-mk_uppercase(A,C),p671_1(C,B).
p671_1(A,B):-skip1(A,C),p14(C,B).
p676(A,B):-mk_lowercase(A,C),p149(C,B).
p677(A,B):-skip1(A,C),p83(C,B).
p678(A,B):-p149(A,C),p319(C,B).
p679(A,B):-p83(A,C),p83(C,B).
p682(A,B):-p83(A,C),p181(C,B).
p683(A,B):-skip1(A,C),p683_1(C,B).
p683_1(A,B):-p149(A,C),p83(C,B).
p685(A,B):-copy1(A,C),p149(C,B).
p692(A,B):-copy1(A,C),p692_1(C,B).
p692_1(A,B):-skip1(A,C),p18(C,B).
p699(A,B):-p149(A,C),p149(C,B).
p702(A,B):-copy1(A,C),p149(C,B).
p703(A,B):-p83(A,C),p149(C,B).
p706(A,B):-p319(A,C),p706_1(C,B).
p706_1(A,B):-p149(A,C),p553(C,B).
p714(A,B):-skip1(A,C),p714_1(C,B).
p714_1(A,B):-p149(A,C),p149(C,B).
p715(A,B):-copy1(A,C),p149(C,B).
p716(A,B):-p83(A,C),p716_1(C,B).
p716_1(A,B):-skip1(A,C),p149(C,B).
p720(A,B):-p83(A,C),p83(C,B).
p722(A,B):-p14(A,C),p722_1(C,B).
p722_1(A,B):-skip1(A,C),p149(C,B).
p723(A,B):-skip1(A,C),p723_1(C,B).
p723_1(A,B):-skip1(A,C),p181(C,B).
p727(A,B):-p18(A,C),p149(C,B).
p730(A,B):-p619(A,C),p83(C,B).
p731(A,B):-p83(A,C),p83(C,B).
p733(A,B):-skip1(A,C),p37(C,B).
p734(A,B):-skip1(A,C),p211(C,B).
p735(A,B):-skip1(A,C),p83(C,B).
p736(A,B):-p83(A,C),p736_1(C,B).
p736_1(A,B):-p18(A,C),p149(C,B).
p737(A,B):-skip1(A,C),p737_1(C,B).
p737_1(A,B):-skip1(A,C),p619(C,B).
p738(A,B):-skip1(A,C),p738_1(C,B).
p738_1(A,B):-skip1(A,C),p7(C,B).
p739(A,B):-copy1(A,C),p37(C,B).
p740(A,B):-mk_lowercase(A,C),p149(C,B).
p743(A,B):-p83(A,C),p149(C,B).
p745(A,B):-skip1(A,C),p745_1(C,B).
p745_1(A,B):-p553(A,C),p149(C,B).
p750(A,B):-skip1(A,C),p750_1(C,B).
p750_1(A,B):-skip1(A,C),p211(C,B).
p752(A,B):-p149(A,C),p18(C,B).
p753(A,B):-skip1(A,C),p37(C,B).
p754(A,B):-p181(A,C),p754_1(C,B).
p754_1(A,B):-skip1(A,C),p211(C,B).
p756(A,B):-p181(A,C),p619(C,B).
p758(A,B):-p18(A,C),p181(C,B).
p762(A,B):-copy1(A,C),p762_1(C,B).
p762_1(A,B):-p149(A,C),p14(C,B).
p766(A,B):-skip1(A,C),p17(C,B).
p768(A,B):-skip1(A,C),p768_1(C,B).
p768_1(A,B):-skip1(A,C),p619(C,B).
p774(A,B):-p83(A,C),p774_1(C,B).
p774_1(A,B):-p149(A,C),p149(C,B).
p775(A,B):-skip1(A,C),p775_1(C,B).
p775_1(A,B):-p17(A,C),p83(C,B).
p777(A,B):-p211(A,C),p181(C,B).
p779(A,B):-p619(A,C),p149(C,B).
p785(A,B):-p37(A,C),p17(C,B).
p785(A,B):-skip1(A,C),p785(C,B).
p787(A,B):-copy1(A,C),p787_1(C,B).
p787_1(A,B):-skip1(A,C),p7(C,B).
p792(A,B):-mk_lowercase(A,C),p792_1(C,B).
p792_1(A,B):-p149(A,C),p83(C,B).
p800(A,B):-skip1(A,C),p181(C,B).
p807(A,B):-skip1(A,C),p149(C,B).
p808(A,B):-mk_lowercase(A,C),p18(C,B).
p809(A,B):-skip1(A,C),p809_1(C,B).
p809_1(A,B):-p149(A,C),p14(C,B).
p810(A,B):-copy1(A,C),p810_1(C,B).
p810_1(A,B):-skip1(A,C),p7(C,B).
p820(A,B):-copy1(A,C),p820_1(C,B).
p820_1(A,B):-p14(A,C),p83(C,B).
p827(A,B):-p83(A,C),p827_1(C,B).
p827_1(A,B):-p149(A,C),p37(C,B).
p828(A,B):-p7(A,C),p14(C,B).
p829(A,B):-copy1(A,C),p829_1(C,B).
p829_1(A,B):-p7(A,C),p83(C,B).
p830(A,B):-copy1(A,C),p830_1(C,B).
p830_1(A,B):-skip1(A,C),p149(C,B).
p831(A,B):-skip1(A,C),p831_1(C,B).
p831_1(A,B):-p83(A,C),p37(C,B).
p832(A,B):-p37(A,C),p832_1(C,B).
p832_1(A,B):-p14(A,C),p37(C,B).
p833(A,B):-p83(A,C),p7(C,B).
p837(A,B):-copy1(A,C),p837_1(C,B).
p837_1(A,B):-p37(A,C),p83(C,B).
p840(A,B):-p149(A,C),p7(C,B).
p841(A,B):-p83(A,C),p841_1(C,B).
p841_1(A,B):-p149(A,C),p37(C,B).
p843(A,B):-skip1(A,C),p843_1(C,B).
p843_1(A,B):-skip1(A,C),p211(C,B).
p853(A,B):-p181(A,C),p149(C,B).
p857(A,B):-skip1(A,C),p17(C,B).
p859(A,B):-copy1(A,C),p859_1(C,B).
p859_1(A,B):-p83(A,C),p18(C,B).
p861(A,B):-copy1(A,C),p319(C,B).
p864(A,B):-p211(A,C),p83(C,B).
p870(A,B):-copy1(A,C),p870_1(C,B).
p870_1(A,B):-p7(A,C),p149(C,B).
p871(A,B):-p14(A,C),p871_1(C,B).
p871_1(A,B):-skip1(A,C),p18(C,B).
p874(A,B):-skip1(A,C),p874_1(C,B).
p874_1(A,B):-skip1(A,C),p181(C,B).
p875(A,B):-p149(A,C),p83(C,B).
p881(A,B):-p149(A,C),p881_1(C,B).
p881_1(A,B):-p149(A,C),p149(C,B).
p882(A,B):-p83(A,C),p882_1(C,B).
p882_1(A,B):-p149(A,C),p181(C,B).
p887(A,B):-skip1(A,C),p887_1(C,B).
p887_1(A,B):-p149(A,C),p149(C,B).
p889(A,B):-skip1(A,C),p149(C,B).
p891(A,B):-skip1(A,C),p891_1(C,B).
p891_1(A,B):-p181(A,C),p149(C,B).
p893(A,B):-skip1(A,C),p211(C,B).
p896(A,B):-p83(A,C),p896_1(C,B).
p896_1(A,B):-p37(A,C),p14(C,B).
p901(A,B):-copy1(A,C),p149(C,B).
p907(A,B):-skip1(A,C),p907_1(C,B).
p907_1(A,B):-p37(A,C),p37(C,B).
p908(A,B):-p149(A,C),p619(C,B).
p910(A,B):-p181(A,C),p910_1(C,B).
p910_1(A,B):-skip1(A,C),p149(C,B).
p911(A,B):-skip1(A,C),p911_1(C,B).
p911_1(A,B):-p83(A,C),p211(C,B).
p915(A,B):-skip1(A,C),p915_1(C,B).
p915_1(A,B):-skip1(A,C),p37(C,B).
p923(A,B):-p83(A,C),p923_1(C,B).
p923_1(A,B):-skip1(A,C),p83(C,B).
p925(A,B):-mk_lowercase(A,C),p925_1(C,B).
p925_1(A,B):-p319(A,C),p149(C,B).
p926(A,B):-p7(A,C),p83(C,B).
p927(A,B):-copy1(A,C),p927_1(C,B).
p927_1(A,B):-skip1(A,C),p149(C,B).
p928(A,B):-p211(A,C),p149(C,B).
p931(A,B):-skip1(A,C),p931_1(C,B).
p931_1(A,B):-p83(A,C),p181(C,B).
p933(A,B):-p149(A,C),p933_1(C,B).
p933_1(A,B):-p37(A,C),p83(C,B).
p934(A,B):-p83(A,C),p934_1(C,B).
p934_1(A,B):-p149(A,C),p83(C,B).
p943(A,B):-p149(A,C),p943_1(C,B).
p943_1(A,B):-skip1(A,C),p149(C,B).
p946(A,B):-mk_lowercase(A,C),p946_1(C,B).
p946_1(A,B):-p7(A,C),p7(C,B).
p948(A,B):-p83(A,C),p211(C,B).
p950(A,B):-p83(A,C),p18(C,B).
p952(A,B):-mk_lowercase(A,C),p952_1(C,B).
p952_1(A,B):-p149(A,C),p149(C,B).
p958(A,B):-p83(A,C),p149(C,B).
p960(A,B):-copy1(A,C),p83(C,B).
p962(A,B):-p14(A,C),p962_1(C,B).
p962_1(A,B):-p149(A,C),p211(C,B).
p965(A,B):-copy1(A,C),p83(C,B).
p966(A,B):-copy1(A,C),p966_1(C,B).
p966_1(A,B):-skip1(A,C),p83(C,B).
p972(A,B):-copy1(A,C),p972_1(C,B).
p972_1(A,B):-skip1(A,C),p211(C,B).
p973(A,B):-mk_uppercase(A,C),p973_1(C,B).
p973_1(A,B):-skip1(A,C),p211(C,B).
p975(A,B):-p7(A,C),p975_1(C,B).
p975_1(A,B):-skip1(A,C),p83(C,B).
p977(A,B):-copy1(A,C),p149(C,B).
p979(A,B):-p149(A,C),p149(C,B).
p980(A,B):-copy1(A,C),p83(C,B).
p985(A,B):-p83(A,C),p985_1(C,B).
p985_1(A,B):-skip1(A,C),p83(C,B).
p988(A,B):-copy1(A,C),p14(C,B).
p990(A,B):-copy1(A,C),p990_1(C,B).
p990_1(A,B):-skip1(A,C),p149(C,B).
p992(A,B):-copy1(A,C),p992_1(C,B).
p992_1(A,B):-skip1(A,C),p553(C,B).
p993(A,B):-p7(A,C),p37(C,B).
p997(A,B):-p211(A,C),p997_1(C,B).
p997_1(A,B):-p149(A,C),p149(C,B).
p1000(A,B):-copy1(A,C),p619(C,B).
p1011(A,B):-skip1(A,C),p14(C,B).
p1021(A,B):-skip1(A,C),p1021_1(C,B).
p1021_1(A,B):-skip1(A,C),p181(C,B).
p1023(A,B):-p14(A,C),p149(C,B).
p1028(A,B):-p149(A,C),p149(C,B).
p1029(A,B):-p37(A,C),p1029_1(C,B).
p1029_1(A,B):-skip1(A,C),p149(C,B).
p1031(A,B):-skip1(A,C),p7(C,B).
p1032(A,B):-p83(A,C),p1032_1(C,B).
p1032_1(A,B):-p37(A,C),p619(C,B).
p1038(A,B):-copy1(A,C),p149(C,B).
p1039(A,B):-copy1(A,C),p83(C,B).
p1040(A,B):-p149(A,C),p1040_1(C,B).
p1040_1(A,B):-p7(A,C),p37(C,B).
p1043(A,B):-copy1(A,C),p1043_1(C,B).
p1043_1(A,B):-p149(A,C),p14(C,B).
p1044(A,B):-copy1(A,C),p83(C,B).
p1054(A,B):-skip1(A,C),p149(C,B).
p1058(A,B):-copy1(A,C),p1058_1(C,B).
p1058_1(A,B):-skip1(A,C),p149(C,B).
p1059(A,B):-copy1(A,C),p1059_1(C,B).
p1059_1(A,B):-p37(A,C),p149(C,B).
p1062(A,B):-p37(A,C),p18(C,B).
p1067(A,B):-copy1(A,C),p1067_1(C,B).
p1067_1(A,B):-skip1(A,C),p83(C,B).
p1076(A,B):-copy1(A,C),p14(C,B).
p1078(A,B):-p149(A,C),p1078_1(C,B).
p1078_1(A,B):-p83(A,C),p149(C,B).
p1084(A,B):-mk_uppercase(A,C),p149(C,B).
p1085(A,B):-p17(A,C),p7(C,B).
p1094(A,B):-copy1(A,C),p1094_1(C,B).
p1094_1(A,B):-skip1(A,C),p83(C,B).
p1095(A,B):-skip1(A,C),p1095_1(C,B).
p1095_1(A,B):-p18(A,C),p83(C,B).
p1096(A,B):-mk_uppercase(A,C),p7(C,B).
p1102(A,B):-p83(A,C),p14(C,B).
p1106(A,B):-copy1(A,C),p14(C,B).
p1108(A,B):-skip1(A,C),p1108_1(C,B).
p1108_1(A,B):-p18(A,C),p149(C,B).
p1109(A,B):-copy1(A,C),p18(C,B).
p1114(A,B):-p149(A,C),p211(C,B).
p1116(A,B):-skip1(A,C),p1116_1(C,B).
p1116_1(A,B):-p83(A,C),p149(C,B).
p1117(A,B):-p181(A,C),p1117_1(C,B).
p1117_1(A,B):-p83(A,C),p83(C,B).
p1121(A,B):-p149(A,C),p149(C,B).
p1130(A,B):-copy1(A,C),p1130_1(C,B).
p1130_1(A,B):-p211(A,C),p83(C,B).
p1131(A,B):-p83(A,C),p1131_1(C,B).
p1131_1(A,B):-p83(A,C),p83(C,B).
p1133(A,B):-mk_lowercase(A,C),p83(C,B).
p1135(A,B):-p18(A,C),p14(C,B).
p1137(A,B):-mk_lowercase(A,C),p1137_1(C,B).
p1137_1(A,B):-p149(A,C),p149(C,B).
p1139(A,B):-copy1(A,C),p211(C,B).
p1143(A,B):-skip1(A,C),p181(C,B).
p1144(A,B):-skip1(A,C),p149(C,B).
p1151(A,B):-mk_uppercase(A,C),p1151_1(C,B).
p1151_1(A,B):-p83(A,C),p83(C,B).
p1155(A,B):-copy1(A,C),p37(C,B).
p1157(A,B):-copy1(A,C),p18(C,B).
p1158(A,B):-copy1(A,C),p7(C,B).
p1162(A,B):-p37(A,B),not_letter(B).
p1162(A,B):-skip1(A,C),p1162(C,B).
p1163(A,B):-p83(A,C),p83(C,B).
p1165(A,B):-skip1(A,C),p181(C,B).
p1168(A,B):-p83(A,C),p83(C,B).
p1172(A,B):-copy1(A,C),p83(C,B).
p1173(A,B):-p83(A,C),p1173_1(C,B).
p1173_1(A,B):-skip1(A,C),p7(C,B).
p1180(A,B):-p149(A,C),p181(C,B).
p1181(A,B):-copy1(A,C),p18(C,B).
p1182(A,B):-p149(A,C),p1182_1(C,B).
p1182_1(A,B):-p83(A,C),p149(C,B).
p1186(A,B):-p83(A,C),p1186_1(C,B).
p1186_1(A,B):-skip1(A,C),p7(C,B).
p1187(A,B):-p83(A,C),p14(C,B).
p1192(A,B):-mk_lowercase(A,C),p83(C,B).
p1198(A,B):-p14(A,C),p1198_1(C,B).
p1198_1(A,B):-p181(A,C),p181(C,B).
p1201(A,B):-p149(A,C),p1201_1(C,B).
p1201_1(A,B):-p181(A,C),p83(C,B).
p1202(A,B):-p83(A,C),p1202_1(C,B).
p1202_1(A,B):-skip1(A,C),p83(C,B).
p1203(A,B):-mk_uppercase(A,C),p14(C,B).
p1204(A,B):-p181(A,C),p1204_1(C,B).
p1204_1(A,B):-skip1(A,C),p211(C,B).
p1205(A,B):-copy1(A,C),p1205_1(C,B).
p1205_1(A,B):-skip1(A,C),p149(C,B).
p1209(A,B):-p83(A,C),p1209_1(C,B).
p1209_1(A,B):-p149(A,C),p149(C,B).
p1210(A,B):-p83(A,C),p149(C,B).
p1223(A,B):-p181(A,B),is_lowercase(B).
p1223(A,B):-skip1(A,C),p1223(C,B).
p1224(A,B):-copy1(A,C),p1224_1(C,B).
p1224_1(A,B):-skip1(A,C),p553(C,B).
p1228(A,B):-skip1(A,C),p1228_1(C,B).
p1228_1(A,B):-p18(A,C),p83(C,B).
p1230(A,B):-skip1(A,C),p149(C,B).
p1231(A,B):-p83(A,C),p149(C,B).
p1232(A,B):-copy1(A,C),p149(C,B).
p1234(A,B):-copy1(A,C),p149(C,B).
p1235(A,B):-copy1(A,C),p1235_1(C,B).
p1235_1(A,B):-skip1(A,C),p17(C,B).
p1247(A,B):-mk_uppercase(A,C),p83(C,B).
p1251(A,B):-p319(A,C),p1251_1(C,B).
p1251_1(A,B):-skip1(A,C),p149(C,B).
p1256(A,B):-p83(A,C),p149(C,B).
p1260(A,B):-p149(A,C),p1260_1(C,B).
p1260_1(A,B):-p83(A,C),p37(C,B).
p1264(A,B):-skip1(A,C),p1264_1(C,B).
p1264_1(A,B):-skip1(A,C),p149(C,B).
p1265(A,B):-skip1(A,C),p1265_1(C,B).
p1265_1(A,B):-p181(A,C),p83(C,B).
p1267(A,B):-mk_lowercase(A,C),p149(C,B).
p1272(A,B):-skip1(A,C),p149(C,B).
p1273(A,B):-copy1(A,C),p1273_1(C,B).
p1273_1(A,B):-p149(A,C),p149(C,B).
p1276(A,B):-copy1(A,C),p181(C,B).
p1281(A,B):-p149(A,C),p1281_1(C,B).
p1281_1(A,B):-p14(A,C),p211(C,B).
p1284(A,B):-skip1(A,C),p1284_1(C,B).
p1284_1(A,B):-p181(A,C),p149(C,B).
p1286(A,B):-p149(A,C),p1286_1(C,B).
p1286_1(A,B):-p18(A,C),p83(C,B).
p1288(A,B):-copy1(A,C),p149(C,B).
p1291(A,B):-skip1(A,C),p211(C,B).
p1292(A,B):-mk_uppercase(A,C),p149(C,B).
p1301(A,B):-copy1(A,C),p83(C,B).
p1303(A,B):-skip1(A,C),p7(C,B).
p1304(A,B):-p83(A,C),p83(C,B).
p1306(A,B):-skip1(A,C),p83(C,B).
p1307(A,B):-skip1(A,C),p7(C,B).
p1311(A,B):-p37(A,C),p149(C,B).
p1312(A,B):-skip1(A,C),p149(C,B).
p1313(A,B):-mk_lowercase(A,C),p211(C,B).
p1313(A,B):-skip1(A,C),p1313(C,B).
p1315(A,B):-skip1(A,C),p319(C,B).
p1316(A,B):-copy1(A,C),p1316_1(C,B).
p1316_1(A,B):-p149(A,C),p149(C,B).
p1321(A,B):-p7(A,C),p1321_1(C,B).
p1321_1(A,B):-p211(A,C),p83(C,B).
p1325(A,B):-mk_uppercase(A,C),p149(C,B).
p1326(A,B):-p14(A,C),p149(C,B).
p1327(A,B):-skip1(A,C),p37(C,B).
p1332(A,B):-skip1(A,C),p83(C,B).
p1335(A,B):-mk_lowercase(A,C),p181(C,B).
p1337(A,B):-p83(A,C),p83(C,B).
p1339(A,B):-skip1(A,C),p83(C,B).
p1348(A,B):-p83(A,C),p83(C,B).
p1357(A,B):-mk_lowercase(A,C),p83(C,B).
p1359(A,B):-p83(A,C),p14(C,B).
p1367(A,B):-mk_uppercase(A,C),p149(C,B).
p1373(A,B):-p149(A,C),p83(C,B).
p1374(A,B):-copy1(A,C),p1374_1(C,B).
p1374_1(A,B):-p37(A,C),p7(C,B).
p1378(A,B):-p83(A,C),p1378_1(C,B).
p1378_1(A,B):-p14(A,C),p319(C,B).
p1385(A,B):-copy1(A,C),p1385_1(C,B).
p1385_1(A,B):-p83(A,C),p83(C,B).
p1390(A,B):-copy1(A,C),p211(C,B).
p1391(A,B):-p149(A,C),p181(C,B).
p1393(A,B):-copy1(A,C),p1393_1(C,B).
p1393_1(A,B):-skip1(A,C),p149(C,B).
p1395(A,B):-skip1(A,C),p83(C,B).
p1403(A,B):-skip1(A,C),p1403_1(C,B).
p1403_1(A,B):-p149(A,C),p14(C,B).
p1405(A,B):-copy1(A,C),p7(C,B).
p1423(A,B):-p18(A,C),p1423_1(C,B).
p1423_1(A,B):-p83(A,C),p83(C,B).
p1425(A,B):-copy1(A,C),p1425_1(C,B).
p1425_1(A,B):-p83(A,C),p149(C,B).
p1426(A,B):-copy1(A,C),p83(C,B).
p1429(A,B):-skip1(A,C),p83(C,B).
p1434(A,B):-mk_lowercase(A,C),p1434_1(C,B).
p1434_1(A,B):-p7(A,C),p7(C,B).
p1439(A,B):-mk_lowercase(A,C),p149(C,B).
p1441(A,B):-mk_uppercase(A,C),p14(C,B).
p1447(A,B):-copy1(A,C),p1447_1(C,B).
p1447_1(A,B):-p37(A,C),p14(C,B).
p1448(A,B):-p14(A,C),p1448_1(C,B).
p1448_1(A,B):-skip1(A,C),p149(C,B).
p1449(A,B):-p83(A,C),p1449_1(C,B).
p1449_1(A,B):-skip1(A,C),p83(C,B).
p1454(A,B):-skip1(A,C),p1454_1(C,B).
p1454_1(A,B):-p211(A,C),p18(C,B).
p1459(A,B):-p83(A,C),p149(C,B).
p1462(A,B):-p83(A,C),p18(C,B).
p1467(A,B):-p553(A,C),p1467_1(C,B).
p1467_1(A,B):-p83(A,C),p14(C,B).
p1470(A,B):-p83(A,C),p1470_1(C,B).
p1470_1(A,B):-p18(A,C),p83(C,B).
p1475(A,B):-copy1(A,C),p1475_1(C,B).
p1475_1(A,B):-skip1(A,C),p83(C,B).
p1477(A,B):-p83(A,C),p1477_1(C,B).
p1477_1(A,B):-skip1(A,C),p149(C,B).
p1478(A,B):-skip1(A,C),p181(C,B).
p1479(A,B):-copy1(A,C),p1479_1(C,B).
p1479_1(A,B):-skip1(A,C),p7(C,B).
p1483(A,B):-p83(A,C),p83(C,B).
p1484(A,B):-p83(A,C),p7(C,B).
p1485(A,B):-mk_uppercase(A,C),p1485_1(C,B).
p1485_1(A,B):-p149(A,C),p149(C,B).
p1488(A,B):-skip1(A,C),p1488_1(C,B).
p1488_1(A,B):-skip1(A,C),p181(C,B).
p1489(A,B):-p14(A,C),p7(C,B).
p1490(A,B):-mk_lowercase(A,C),p1490_1(C,B).
p1490_1(A,B):-p14(A,C),p619(C,B).
p1492(A,B):-copy1(A,C),p7(C,B).
p1493(A,B):-copy1(A,C),p149(C,B).
p1494(A,B):-mk_lowercase(A,C),p83(C,B).
p1497(A,B):-p149(A,C),p211(C,B).
p1499(A,B):-p83(A,C),p1499_1(C,B).
p1499_1(A,B):-p149(A,C),p149(C,B).
p1501(A,B):-p14(A,C),p1501_1(C,B).
p1501_1(A,B):-p17(A,C),p37(C,B).
p1503(A,B):-p7(A,C),p7(C,B).
p1512(A,B):-mk_lowercase(A,C),p1512_1(C,B).
p1512_1(A,B):-skip1(A,C),p37(C,B).
p1514(A,B):-copy1(A,C),p1514_1(C,B).
p1514_1(A,B):-skip1(A,C),p181(C,B).
p1517(A,B):-p181(A,C),p1517_1(C,B).
p1517_1(A,B):-p211(A,C),p7(C,B).
p1522(A,B):-p181(A,C),p1522_1(C,B).
p1522_1(A,B):-skip1(A,C),p83(C,B).
p1524(A,B):-copy1(A,C),p1524_1(C,B).
p1524_1(A,B):-p37(A,C),p83(C,B).
p1525(A,B):-copy1(A,C),p1525_1(C,B).
p1525_1(A,B):-skip1(A,C),p149(C,B).
p1526(A,B):-copy1(A,C),p1526_1(C,B).
p1526_1(A,B):-skip1(A,C),p18(C,B).
p1530(A,B):-copy1(A,C),p149(C,B).
p1531(A,B):-mk_lowercase(A,C),p1531_1(C,B).
p1531_1(A,B):-skip1(A,C),p83(C,B).
p1537(A,B):-p83(A,C),p1537_1(C,B).
p1537_1(A,B):-skip1(A,C),p18(C,B).
p1539(A,B):-mk_uppercase(A,C),p149(C,B).
p1540(A,B):-p14(A,C),p1540_1(C,B).
p1540_1(A,B):-p181(A,C),p83(C,B).
p1542(A,B):-p83(A,C),p1542_1(C,B).
p1542_1(A,B):-skip1(A,C),p7(C,B).
p1544(A,B):-skip1(A,C),p1544_1(C,B).
p1544_1(A,B):-p149(A,C),p149(C,B).
p1548(A,B):-mk_uppercase(A,C),p83(C,B).
p1551(A,B):-skip1(A,C),p149(C,B).
p1556(A,B):-skip1(A,C),p83(C,B).
p1558(A,B):-mk_lowercase(A,C),p1558_1(C,B).
p1558_1(A,B):-skip1(A,C),p7(C,B).
p1559(A,B):-copy1(A,C),p83(C,B).
p1561(A,B):-copy1(A,C),p1561_1(C,B).
p1561_1(A,B):-skip1(A,C),p14(C,B).
p1565(A,B):-p7(A,C),p83(C,B).
p1568(A,B):-copy1(A,C),p211(C,B).
p1569(A,B):-copy1(A,C),p7(C,B).
p1570(A,B):-copy1(A,C),p1570_1(C,B).
p1570_1(A,B):-p14(A,C),p14(C,B).
p1571(A,B):-mk_uppercase(A,C),p1571_1(C,B).
p1571_1(A,B):-skip1(A,C),p553(C,B).
p1573(A,B):-copy1(A,C),p1573_1(C,B).
p1573_1(A,B):-p149(A,C),p211(C,B).
p1576(A,B):-p149(A,C),p37(C,B).
p1577(A,B):-p211(A,C),p1577_1(C,B).
p1577_1(A,B):-p553(A,C),p18(C,B).
p1580(A,B):-mk_lowercase(A,C),p83(C,B).
p1582(A,B):-p553(A,C),p1582_1(C,B).
p1582_1(A,B):-p211(A,C),p149(C,B).
p1583(A,B):-p83(A,C),p14(C,B).
p1587(A,B):-skip1(A,C),p1587_1(C,B).
p1587_1(A,B):-skip1(A,C),p83(C,B).
p1591(A,B):-mk_lowercase(A,C),p1591_1(C,B).
p1591_1(A,B):-p149(A,C),p211(C,B).
p1593(A,B):-skip1(A,C),p211(C,B).
p1597(A,B):-skip1(A,C),p1597_1(C,B).
p1597_1(A,B):-skip1(A,C),p7(C,B).
p1600(A,B):-mk_uppercase(A,C),p1600_1(C,B).
p1600_1(A,B):-p83(A,C),p319(C,B).
% asserting p5/2
% asserting p10/2
% asserting p10/2
% asserting p23_1/2
% asserting p23/2
% asserting p24/2
% asserting p25/2
% asserting p27_1/2
% asserting p27/2
% asserting p28/2
% asserting p32_1/2
% asserting p32/2
% asserting p34/2
% asserting p35_1/2
% asserting p35/2
% asserting p36/2
% asserting p38/2
% asserting p39_1/2
% asserting p39/2
% asserting p40/2
% asserting p42/2
% asserting p49_1/2
% asserting p49/2
% asserting p51/2
% asserting p53/2
% asserting p54_1/2
% asserting p54/2
% asserting p58/2
% asserting p60/2
% asserting p60/2
% asserting p62_1/2
% asserting p62/2
% asserting p65_1/2
% asserting p65/2
% asserting p67/2
% asserting p69/2
% asserting p70/2
% asserting p77_1/2
% asserting p77/2
% asserting p84/2
% asserting p85_1/2
% asserting p85/2
% asserting p86_1/2
% asserting p86/2
% asserting p89_1/2
% asserting p89/2
% asserting p91_1/2
% asserting p91/2
% asserting p94/2
% asserting p95/2
% asserting p96_1/2
% asserting p96/2
% asserting p97_1/2
% asserting p97/2
% asserting p98/2
% asserting p106/2
% asserting p107/2
% asserting p116/2
% asserting p118_1/2
% asserting p118/2
% asserting p128/2
% asserting p130/2
% asserting p131_1/2
% asserting p131/2
% asserting p134_1/2
% asserting p134/2
% asserting p136/2
% asserting p138/2
% asserting p139_1/2
% asserting p139/2
% asserting p144_1/2
% asserting p144/2
% asserting p146/2
% asserting p150_1/2
% asserting p150/2
% asserting p155_1/2
% asserting p155/2
% asserting p161/2
% asserting p166/2
% asserting p168_1/2
% asserting p168/2
% asserting p171/2
% asserting p174/2
% asserting p175/2
% asserting p177_1/2
% asserting p177/2
% asserting p179_1/2
% asserting p179/2
% asserting p183/2
% asserting p186_1/2
% asserting p186/2
% asserting p190_1/2
% asserting p190/2
% asserting p196/2
% asserting p196/2
% asserting p203_1/2
% asserting p203/2
% asserting p208_1/2
% asserting p208/2
% asserting p210_1/2
% asserting p210/2
% asserting p212/2
% asserting p213_1/2
% asserting p213/2
% asserting p218_1/2
% asserting p218/2
% asserting p219/2
% asserting p224_1/2
% asserting p224/2
% asserting p227/2
% asserting p228_1/2
% asserting p228/2
% asserting p230/2
% asserting p232/2
% asserting p240/2
% asserting p246_1/2
% asserting p246/2
% asserting p249/2
% asserting p255/2
% asserting p256/2
% asserting p256/2
% asserting p260/2
% asserting p262/2
% asserting p264/2
% asserting p272/2
% asserting p278/2
% asserting p283/2
% asserting p284_1/2
% asserting p284/2
% asserting p287/2
% asserting p287/2
% asserting p289/2
% asserting p293/2
% asserting p299/2
% asserting p300/2
% asserting p307/2
% asserting p309_1/2
% asserting p309/2
% asserting p312/2
% asserting p313/2
% asserting p317_1/2
% asserting p317/2
% asserting p321/2
% asserting p325_1/2
% asserting p325/2
% asserting p328/2
% asserting p329/2
% asserting p331/2
% asserting p337/2
% asserting p340_1/2
% asserting p340/2
% asserting p342/2
% asserting p344_1/2
% asserting p344/2
% asserting p350/2
% asserting p352/2
% asserting p353_1/2
% asserting p353/2
% asserting p354/2
% asserting p355/2
% asserting p360/2
% asserting p361/2
% asserting p365/2
% asserting p369_1/2
% asserting p369/2
% asserting p373_1/2
% asserting p373/2
% asserting p375/2
% asserting p376/2
% asserting p378_1/2
% asserting p378/2
% asserting p379/2
% asserting p379/2
% asserting p383/2
% asserting p386/2
% asserting p387_1/2
% asserting p387/2
% asserting p389_1/2
% asserting p389/2
% asserting p391/2
% asserting p392_1/2
% asserting p392/2
% asserting p396/2
% asserting p397_1/2
% asserting p397/2
% asserting p398/2
% asserting p399/2
% asserting p404_1/2
% asserting p404/2
% asserting p406/2
% asserting p408_1/2
% asserting p408/2
% asserting p411_1/2
% asserting p411/2
% asserting p413/2
% asserting p415_1/2
% asserting p415/2
% asserting p416_1/2
% asserting p416/2
% asserting p417/2
% asserting p420_1/2
% asserting p420/2
% asserting p421_1/2
% asserting p421/2
% asserting p422_1/2
% asserting p422/2
% asserting p423_1/2
% asserting p423/2
% asserting p425_1/2
% asserting p425/2
% asserting p430_1/2
% asserting p430/2
% asserting p434/2
% asserting p442_1/2
% asserting p442/2
% asserting p443_1/2
% asserting p443/2
% asserting p449_1/2
% asserting p449/2
% asserting p451/2
% asserting p455_1/2
% asserting p455/2
% asserting p459/2
% asserting p460/2
% asserting p461_1/2
% asserting p461/2
% asserting p462/2
% asserting p464/2
% asserting p465/2
% asserting p473/2
% asserting p476_1/2
% asserting p476/2
% asserting p478_1/2
% asserting p478/2
% asserting p479/2
% asserting p480/2
% asserting p481_1/2
% asserting p481/2
% asserting p482/2
% asserting p486_1/2
% asserting p486/2
% asserting p488/2
% asserting p490/2
% asserting p491/2
% asserting p496/2
% asserting p500_1/2
% asserting p500/2
% asserting p502/2
% asserting p505/2
% asserting p509/2
% asserting p510/2
% asserting p512/2
% asserting p514_1/2
% asserting p514/2
% asserting p525_1/2
% asserting p525/2
% asserting p528_1/2
% asserting p528/2
% asserting p533/2
% asserting p537_1/2
% asserting p537/2
% asserting p538/2
% asserting p539_1/2
% asserting p539/2
% asserting p541/2
% asserting p542_1/2
% asserting p542/2
% asserting p544/2
% asserting p550_1/2
% asserting p550/2
% asserting p552/2
% asserting p562_1/2
% asserting p562/2
% asserting p563/2
% asserting p566/2
% asserting p568/2
% asserting p575/2
% asserting p578_1/2
% asserting p578/2
% asserting p585/2
% asserting p586_1/2
% asserting p586/2
% asserting p589/2
% asserting p592/2
% asserting p612/2
% asserting p614_1/2
% asserting p614/2
% asserting p617/2
% asserting p623/2
% asserting p626/2
% asserting p627_1/2
% asserting p627/2
% asserting p628_1/2
% asserting p628/2
% asserting p631/2
% asserting p640/2
% asserting p641/2
% asserting p646/2
% asserting p661_1/2
% asserting p661/2
% asserting p665_1/2
% asserting p665/2
% asserting p666/2
% asserting p668_1/2
% asserting p668/2
% asserting p671_1/2
% asserting p671/2
% asserting p676/2
% asserting p677/2
% asserting p678/2
% asserting p679/2
% asserting p682/2
% asserting p683_1/2
% asserting p683/2
% asserting p685/2
% asserting p692_1/2
% asserting p692/2
% asserting p699/2
% asserting p702/2
% asserting p703/2
% asserting p706_1/2
% asserting p706/2
% asserting p714_1/2
% asserting p714/2
% asserting p715/2
% asserting p716_1/2
% asserting p716/2
% asserting p720/2
% asserting p722_1/2
% asserting p722/2
% asserting p723_1/2
% asserting p723/2
% asserting p727/2
% asserting p730/2
% asserting p731/2
% asserting p733/2
% asserting p734/2
% asserting p735/2
% asserting p736_1/2
% asserting p736/2
% asserting p737_1/2
% asserting p737/2
% asserting p738_1/2
% asserting p738/2
% asserting p739/2
% asserting p740/2
% asserting p743/2
% asserting p745_1/2
% asserting p745/2
% asserting p750_1/2
% asserting p750/2
% asserting p752/2
% asserting p753/2
% asserting p754_1/2
% asserting p754/2
% asserting p756/2
% asserting p758/2
% asserting p762_1/2
% asserting p762/2
% asserting p766/2
% asserting p768_1/2
% asserting p768/2
% asserting p774_1/2
% asserting p774/2
% asserting p775_1/2
% asserting p775/2
% asserting p777/2
% asserting p779/2
% asserting p785/2
% asserting p785/2
% asserting p787_1/2
% asserting p787/2
% asserting p792_1/2
% asserting p792/2
% asserting p800/2
% asserting p807/2
% asserting p808/2
% asserting p809_1/2
% asserting p809/2
% asserting p810_1/2
% asserting p810/2
% asserting p820_1/2
% asserting p820/2
% asserting p827_1/2
% asserting p827/2
% asserting p828/2
% asserting p829_1/2
% asserting p829/2
% asserting p830_1/2
% asserting p830/2
% asserting p831_1/2
% asserting p831/2
% asserting p832_1/2
% asserting p832/2
% asserting p833/2
% asserting p837_1/2
% asserting p837/2
% asserting p840/2
% asserting p841_1/2
% asserting p841/2
% asserting p843_1/2
% asserting p843/2
% asserting p853/2
% asserting p857/2
% asserting p859_1/2
% asserting p859/2
% asserting p861/2
% asserting p864/2
% asserting p870_1/2
% asserting p870/2
% asserting p871_1/2
% asserting p871/2
% asserting p874_1/2
% asserting p874/2
% asserting p875/2
% asserting p881_1/2
% asserting p881/2
% asserting p882_1/2
% asserting p882/2
% asserting p887_1/2
% asserting p887/2
% asserting p889/2
% asserting p891_1/2
% asserting p891/2
% asserting p893/2
% asserting p896_1/2
% asserting p896/2
% asserting p901/2
% asserting p907_1/2
% asserting p907/2
% asserting p908/2
% asserting p910_1/2
% asserting p910/2
% asserting p911_1/2
% asserting p911/2
% asserting p915_1/2
% asserting p915/2
% asserting p923_1/2
% asserting p923/2
% asserting p925_1/2
% asserting p925/2
% asserting p926/2
% asserting p927_1/2
% asserting p927/2
% asserting p928/2
% asserting p931_1/2
% asserting p931/2
% asserting p933_1/2
% asserting p933/2
% asserting p934_1/2
% asserting p934/2
% asserting p943_1/2
% asserting p943/2
% asserting p946_1/2
% asserting p946/2
% asserting p948/2
% asserting p950/2
% asserting p952_1/2
% asserting p952/2
% asserting p958/2
% asserting p960/2
% asserting p962_1/2
% asserting p962/2
% asserting p965/2
% asserting p966_1/2
% asserting p966/2
% asserting p972_1/2
% asserting p972/2
% asserting p973_1/2
% asserting p973/2
% asserting p975_1/2
% asserting p975/2
% asserting p977/2
% asserting p979/2
% asserting p980/2
% asserting p985_1/2
% asserting p985/2
% asserting p988/2
% asserting p990_1/2
% asserting p990/2
% asserting p992_1/2
% asserting p992/2
% asserting p993/2
% asserting p997_1/2
% asserting p997/2
% asserting p1000/2
% asserting p1011/2
% asserting p1021_1/2
% asserting p1021/2
% asserting p1023/2
% asserting p1028/2
% asserting p1029_1/2
% asserting p1029/2
% asserting p1031/2
% asserting p1032_1/2
% asserting p1032/2
% asserting p1038/2
% asserting p1039/2
% asserting p1040_1/2
% asserting p1040/2
% asserting p1043_1/2
% asserting p1043/2
% asserting p1044/2
% asserting p1054/2
% asserting p1058_1/2
% asserting p1058/2
% asserting p1059_1/2
% asserting p1059/2
% asserting p1062/2
% asserting p1067_1/2
% asserting p1067/2
% asserting p1076/2
% asserting p1078_1/2
% asserting p1078/2
% asserting p1084/2
% asserting p1085/2
% asserting p1094_1/2
% asserting p1094/2
% asserting p1095_1/2
% asserting p1095/2
% asserting p1096/2
% asserting p1102/2
% asserting p1106/2
% asserting p1108_1/2
% asserting p1108/2
% asserting p1109/2
% asserting p1114/2
% asserting p1116_1/2
% asserting p1116/2
% asserting p1117_1/2
% asserting p1117/2
% asserting p1121/2
% asserting p1130_1/2
% asserting p1130/2
% asserting p1131_1/2
% asserting p1131/2
% asserting p1133/2
% asserting p1135/2
% asserting p1137_1/2
% asserting p1137/2
% asserting p1139/2
% asserting p1143/2
% asserting p1144/2
% asserting p1151_1/2
% asserting p1151/2
% asserting p1155/2
% asserting p1157/2
% asserting p1158/2
% asserting p1162/2
% asserting p1162/2
% asserting p1163/2
% asserting p1165/2
% asserting p1168/2
% asserting p1172/2
% asserting p1173_1/2
% asserting p1173/2
% asserting p1180/2
% asserting p1181/2
% asserting p1182_1/2
% asserting p1182/2
% asserting p1186_1/2
% asserting p1186/2
% asserting p1187/2
% asserting p1192/2
% asserting p1198_1/2
% asserting p1198/2
% asserting p1201_1/2
% asserting p1201/2
% asserting p1202_1/2
% asserting p1202/2
% asserting p1203/2
% asserting p1204_1/2
% asserting p1204/2
% asserting p1205_1/2
% asserting p1205/2
% asserting p1209_1/2
% asserting p1209/2
% asserting p1210/2
% asserting p1223/2
% asserting p1223/2
% asserting p1224_1/2
% asserting p1224/2
% asserting p1228_1/2
% asserting p1228/2
% asserting p1230/2
% asserting p1231/2
% asserting p1232/2
% asserting p1234/2
% asserting p1235_1/2
% asserting p1235/2
% asserting p1247/2
% asserting p1251_1/2
% asserting p1251/2
% asserting p1256/2
% asserting p1260_1/2
% asserting p1260/2
% asserting p1264_1/2
% asserting p1264/2
% asserting p1265_1/2
% asserting p1265/2
% asserting p1267/2
% asserting p1272/2
% asserting p1273_1/2
% asserting p1273/2
% asserting p1276/2
% asserting p1281_1/2
% asserting p1281/2
% asserting p1284_1/2
% asserting p1284/2
% asserting p1286_1/2
% asserting p1286/2
% asserting p1288/2
% asserting p1291/2
% asserting p1292/2
% asserting p1301/2
% asserting p1303/2
% asserting p1304/2
% asserting p1306/2
% asserting p1307/2
% asserting p1311/2
% asserting p1312/2
% asserting p1313/2
% asserting p1313/2
% asserting p1315/2
% asserting p1316_1/2
% asserting p1316/2
% asserting p1321_1/2
% asserting p1321/2
% asserting p1325/2
% asserting p1326/2
% asserting p1327/2
% asserting p1332/2
% asserting p1335/2
% asserting p1337/2
% asserting p1339/2
% asserting p1348/2
% asserting p1357/2
% asserting p1359/2
% asserting p1367/2
% asserting p1373/2
% asserting p1374_1/2
% asserting p1374/2
% asserting p1378_1/2
% asserting p1378/2
% asserting p1385_1/2
% asserting p1385/2
% asserting p1390/2
% asserting p1391/2
% asserting p1393_1/2
% asserting p1393/2
% asserting p1395/2
% asserting p1403_1/2
% asserting p1403/2
% asserting p1405/2
% asserting p1423_1/2
% asserting p1423/2
% asserting p1425_1/2
% asserting p1425/2
% asserting p1426/2
% asserting p1429/2
% asserting p1434_1/2
% asserting p1434/2
% asserting p1439/2
% asserting p1441/2
% asserting p1447_1/2
% asserting p1447/2
% asserting p1448_1/2
% asserting p1448/2
% asserting p1449_1/2
% asserting p1449/2
% asserting p1454_1/2
% asserting p1454/2
% asserting p1459/2
% asserting p1462/2
% asserting p1467_1/2
% asserting p1467/2
% asserting p1470_1/2
% asserting p1470/2
% asserting p1475_1/2
% asserting p1475/2
% asserting p1477_1/2
% asserting p1477/2
% asserting p1478/2
% asserting p1479_1/2
% asserting p1479/2
% asserting p1483/2
% asserting p1484/2
% asserting p1485_1/2
% asserting p1485/2
% asserting p1488_1/2
% asserting p1488/2
% asserting p1489/2
% asserting p1490_1/2
% asserting p1490/2
% asserting p1492/2
% asserting p1493/2
% asserting p1494/2
% asserting p1497/2
% asserting p1499_1/2
% asserting p1499/2
% asserting p1501_1/2
% asserting p1501/2
% asserting p1503/2
% asserting p1512_1/2
% asserting p1512/2
% asserting p1514_1/2
% asserting p1514/2
% asserting p1517_1/2
% asserting p1517/2
% asserting p1522_1/2
% asserting p1522/2
% asserting p1524_1/2
% asserting p1524/2
% asserting p1525_1/2
% asserting p1525/2
% asserting p1526_1/2
% asserting p1526/2
% asserting p1530/2
% asserting p1531_1/2
% asserting p1531/2
% asserting p1537_1/2
% asserting p1537/2
% asserting p1539/2
% asserting p1540_1/2
% asserting p1540/2
% asserting p1542_1/2
% asserting p1542/2
% asserting p1544_1/2
% asserting p1544/2
% asserting p1548/2
% asserting p1551/2
% asserting p1556/2
% asserting p1558_1/2
% asserting p1558/2
% asserting p1559/2
% asserting p1561_1/2
% asserting p1561/2
% asserting p1565/2
% asserting p1568/2
% asserting p1569/2
% asserting p1570_1/2
% asserting p1570/2
% asserting p1571_1/2
% asserting p1571/2
% asserting p1573_1/2
% asserting p1573/2
% asserting p1576/2
% asserting p1577_1/2
% asserting p1577/2
% asserting p1580/2
% asserting p1582_1/2
% asserting p1582/2
% asserting p1583/2
% asserting p1587_1/2
% asserting p1587/2
% asserting p1591_1/2
% asserting p1591/2
% asserting p1593/2
% asserting p1597_1/2
% asserting p1597/2
% asserting p1600_1/2
% asserting p1600/2
% depth 3
p3(A,B):-p910(A,C),p24(C,B).
p4(A,B):-p37(A,C),p49(C,B).
p6(A,B):-copy1(A,C),p6_1(C,B).
p6_1(A,B):-skip1(A,C),p300(C,B).
p8(A,B):-p40(A,C),p1095(C,B).
p11(A,B):-p27_1(A,C),p1265(C,B).
p13(A,B):-p246_1(A,C),p262(C,B).
p16(A,B):-p5(A,C),p77_1(C,B).
p21(A,B):-p35_1(A,C),p550(C,B).
p22(A,B):-p23_1(A,C),p23(C,B).
p26(A,B):-skip1(A,C),p26_1(C,B).
p26_1(A,B):-p62(A,C),p131_1(C,B).
p29(A,B):-p25(A,C),p911_1(C,B).
p33(A,B):-copy1(A,C),p33_1(C,B).
p33_1(A,B):-p665(A,C),p683(C,B).
p41(A,B):-p37(A,C),p41_1(C,B).
p41_1(A,B):-p211(A,C),p24(C,B).
p44(A,B):-copy1(A,C),p373(C,B).
p45(A,B):-p553(A,C),p911(C,B).
p47(A,B):-p54(A,C),p392(C,B).
p48(A,B):-p83(A,C),p190(C,B).
p50(A,B):-mk_lowercase(A,C),p50_1(C,B).
p50_1(A,B):-skip1(A,C),p915(C,B).
p52(A,B):-skip1(A,C),p52_1(C,B).
p52_1(A,B):-p317_1(A,C),p283(C,B).
p55(A,B):-p144(A,C),p373(C,B).
p56(A,B):-p461(A,C),p155(C,B).
p59(A,B):-p1223(A,C),p85(C,B).
p61(A,B):-p83(A,C),p550(C,B).
p64(A,B):-mk_lowercase(A,C),p64_1(C,B).
p64_1(A,B):-skip1(A,C),p144(C,B).
p66(A,B):-p283(A,C),p186(C,B).
p68(A,B):-p54(A,C),p1109(C,B).
p71(A,B):-p51(A,C),p62(C,B).
p73(A,B):-p37(A,C),p73_1(C,B).
p73_1(A,B):-p443(A,C),p283(C,B).
p74(A,B):-p240(A,C),p1078(C,B).
p76(A,B):-copy1(A,C),p76_1(C,B).
p76_1(A,B):-p553(A,C),p130(C,B).
p78(A,B):-p144(A,C),p1102(C,B).
p79(A,B):-p284(A,C),p28(C,B).
p80(A,B):-p479(A,C),p97(C,B).
p81(A,B):-p18(A,C),p81_1(C,B).
p81_1(A,B):-p211(A,C),p190(C,B).
p82(A,B):-p27_1(A,C),p128(C,B).
p90(A,B):-p442(A,C),p514(C,B).
p93(A,B):-p211(A,C),p373(C,B).
p99(A,B):-skip1(A,C),p683(C,B).
p100(A,B):-p23(A,C),mk_uppercase(C,B).
p101(A,B):-mk_lowercase(A,C),p738(C,B).
p104(A,B):-p186(A,C),p665(C,B).
p108(A,B):-p300(A,C),p84(C,B).
p109(A,B):-p1109(A,C),p91_1(C,B).
p110(A,B):-p110_1(A,B),not_empty(B).
p110_1(A,B):-p177_1(A,C),p379(C,B).
p111(A,B):-p138(A,C),p443(C,B).
p113(A,B):-p149(A,C),p661(C,B).
p114(A,B):-p181(A,C),p325(C,B).
p115(A,B):-p83(A,C),p115_1(C,B).
p115_1(A,B):-p661(A,C),p139(C,B).
p119(A,B):-p119_1(A,B),is_lowercase(B).
p119_1(A,B):-p181(A,C),p379(C,B).
p120(A,B):-p461(A,C),p84(C,B).
p121(A,B):-p149(A,C),p121_1(C,B).
p121_1(A,B):-p190(A,C),p51(C,B).
p122(A,B):-p228_1(A,C),p1000(C,B).
p125(A,B):-p84(A,C),p317(C,B).
p127(A,B):-p42(A,C),p127_1(C,B).
p127_1(A,B):-p915(A,C),p14(C,B).
p132(A,B):-p27_1(A,C),p168_1(C,B).
p137(A,B):-p14(A,C),p738(C,B).
p143(A,B):-p186(A,C),p262(C,B).
p151(A,B):-p39(A,C),p1102(C,B).
p154(A,B):-skip1(A,C),p154_1(C,B).
p154_1(A,B):-p1485(A,C),p300(C,B).
p156(A,B):-copy1(A,C),p910(C,B).
p157(A,B):-mk_lowercase(A,C),p537(C,B).
p160(A,B):-skip1(A,C),p514(C,B).
p162(A,B):-p404_1(A,C),p915(C,B).
p164(A,B):-mk_uppercase(A,C),p164_1(C,B).
p164_1(A,B):-p84(A,C),p138(C,B).
p165(A,B):-p5(A,C),p882(C,B).
p169(A,B):-p83(A,C),p774(C,B).
p170(A,B):-p51(A,C),p537(C,B).
p172(A,B):-p190(A,C),p172_1(C,B).
p172_1(A,B):-p40(A,C),p213_1(C,B).
p173(A,B):-p553(A,C),p173_1(C,B).
p173_1(A,B):-p230(A,C),p211(C,B).
p182(A,B):-p23_1(A,C),p128(C,B).
p184(A,B):-p7(A,C),p184_1(C,B).
p184_1(A,B):-p67(A,C),p49(C,B).
p189(A,B):-p32(A,C),mk_uppercase(C,B).
p198(A,B):-p149(A,C),p1286(C,B).
p200(A,B):-p870_1(A,C),p284_1(C,B).
p201(A,B):-p443(A,C),p144(C,B).
p202(A,B):-p97(A,C),p537(C,B).
p204(A,B):-p83(A,C),p155(C,B).
p205(A,B):-copy1(A,C),p827(C,B).
p206(A,B):-p149(A,C),p882(C,B).
p209(A,B):-p23_1(A,C),p186(C,B).
p214(A,B):-p190(A,C),p360(C,B).
p217(A,B):-p54(A,C),p537(C,B).
p220(A,B):-p1485(A,C),p443(C,B).
p223(A,B):-p550(A,C),p25(C,B).
p225(A,B):-skip1(A,C),p89(C,B).
p226(A,B):-p83(A,C),p85(C,B).
p233(A,B):-mk_lowercase(A,C),p233_1(C,B).
p233_1(A,B):-p139(A,C),p553(C,B).
p245(A,B):-p23_1(A,C),p1102(C,B).
p248(A,B):-p443(A,C),p227(C,B).
p250(A,B):-p83(A,C),p190(C,B).
p253(A,B):-p83(A,C),p27(C,B).
p254(A,B):-p138(A,C),p128(C,B).
p257(A,B):-p139(A,C),p166(C,B).
p258(A,B):-copy1(A,C),p1265(C,B).
p259(A,B):-mk_lowercase(A,C),p259_1(C,B).
p259_1(A,B):-p397(A,C),p442_1(C,B).
p261(A,B):-p23_1(A,C),p39(C,B).
p266(A,B):-copy1(A,C),p266_1(C,B).
p266_1(A,B):-p177(A,C),p186(C,B).
p269(A,B):-p83(A,C),p269_1(C,B).
p269_1(A,B):-p85(A,C),p392_1(C,B).
p270(A,B):-p83(A,C),p270_1(C,B).
p270_1(A,B):-p859(A,C),p7(C,B).
p273(A,B):-p293(A,C),p168_1(C,B).
p275(A,B):-p69(A,C),p155(C,B).
p276(A,B):-skip1(A,C),p881(C,B).
p279(A,B):-p54(A,C),p84(C,B).
p280(A,B):-p186(A,C),p404(C,B).
p282(A,B):-p27_1(A,C),p282_1(C,B).
p282_1(A,B):-skip1(A,C),p300(C,B).
p286(A,B):-mk_uppercase(A,C),p286_1(C,B).
p286_1(A,B):-p86(A,C),p18(C,B).
p291(A,B):-p49_1(A,C),p299(C,B).
p292(A,B):-copy1(A,C),p415(C,B).
p294(A,B):-p134(A,C),p27(C,B).
p296(A,B):-p738(A,C),p882(C,B).
p297(A,B):-skip1(A,C),p297_1(C,B).
p297_1(A,B):-p500(A,C),p553(C,B).
p298(A,B):-copy1(A,C),p542(C,B).
p301(A,B):-p177_1(A,C),p1514(C,B).
p303(A,B):-mk_lowercase(A,C),p303_1(C,B).
p303_1(A,B):-p177_1(A,C),p404_1(C,B).
p305(A,B):-p186(A,C),p1095(C,B).
p310(A,B):-p69(A,C),p443(C,B).
p311(A,B):-p228_1(A,C),p992(C,B).
p315(A,B):-skip1(A,C),p315_1(C,B).
p315_1(A,B):-skip1(A,C),p1501_1(C,B).
p318(A,B):-skip1(A,C),p318_1(C,B).
p318_1(A,B):-skip1(A,C),p179(C,B).
p323(A,B):-p353(A,C),p28(C,B).
p324(A,B):-mk_lowercase(A,C),p665(C,B).
p330(A,B):-p1517_1(A,C),p1173(C,B).
p333(A,B):-p54(A,C),p54(C,B).
p334(A,B):-skip1(A,C),p49(C,B).
p338(A,B):-p190(A,C),p230(C,B).
p339(A,B):-mk_uppercase(A,C),p339_1(C,B).
p339_1(A,B):-p27_1(A,C),p128(C,B).
p341(A,B):-p1109(A,C),p537(C,B).
p345(A,B):-p181(A,C),p345_1(C,B).
p345_1(A,B):-p1203(A,C),p738(C,B).
p347(A,B):-p328(A,C),p1485(C,B).
p356(A,B):-p27_1(A,C),p404(C,B).
p357(A,B):-p1133(A,C),p49(C,B).
p358(A,B):-p738(A,C),p139(C,B).
p363(A,B):-p28(A,C),p915(C,B).
p367(A,B):-skip1(A,C),p367_1(C,B).
p367_1(A,B):-p53(A,C),p139(C,B).
p371(A,B):-copy1(A,C),p371_1(C,B).
p371_1(A,B):-p32_1(A,C),p131_1(C,B).
p372(A,B):-p40(A,C),p682(C,B).
p380(A,B):-p54(A,C),p737(C,B).
p382(A,B):-copy1(A,C),p23(C,B).
p384(A,B):-p177(A,C),p128(C,B).
p388(A,B):-p300(A,C),p27_1(C,B).
p390(A,B):-skip1(A,C),p89(C,B).
p393(A,B):-skip1(A,C),p1095(C,B).
p395(A,B):-mk_uppercase(A,C),p395_1(C,B).
p395_1(A,B):-p619(A,C),p682(C,B).
p401(A,B):-p27_1(A,C),p91(C,B).
p402(A,B):-p83(A,C),p402_1(C,B).
p402_1(A,B):-p661(A,C),p283(C,B).
p407(A,B):-p69(A,C),p870_1(C,B).
p409(A,B):-p149(A,C),p683(C,B).
p424(A,B):-p18(A,C),p424_1(C,B).
p424_1(A,B):-skip1(A,C),p915(C,B).
p427(A,B):-p69(A,C),p683(C,B).
p428(A,B):-mk_lowercase(A,C),p428_1(C,B).
p428_1(A,B):-p190(A,C),p174(C,B).
p431(A,B):-p666(A,C),p28(C,B).
p435(A,B):-copy1(A,C),p435_1(C,B).
p435_1(A,B):-p665(A,C),p10(C,B).
p436(A,B):-p85(A,C),p514(C,B).
p437(A,B):-p27(A,C),p49(C,B).
p439(A,B):-p149(A,C),p439_1(C,B).
p439_1(A,B):-skip1(A,C),p49(C,B).
p440(A,B):-skip1(A,C),p440_1(C,B).
p440_1(A,B):-skip1(A,C),p809(C,B).
p441(A,B):-skip1(A,C),p441_1(C,B).
p441_1(A,B):-p737(A,C),p911(C,B).
p444(A,B):-p792(A,C),p49(C,B).
p446(A,B):-p83(A,C),p446_1(C,B).
p446_1(A,B):-skip1(A,C),p49(C,B).
p447(A,B):-skip1(A,C),p447_1(C,B).
p447_1(A,B):-p423(A,C),p27_1(C,B).
p450(A,B):-p186(A,C),p18(C,B).
p453(A,B):-p149(A,C),p453_1(C,B).
p453_1(A,B):-p992(A,C),p128(C,B).
p456(A,B):-p443(A,C),p550(C,B).
p457(A,B):-p23(A,C),p171(C,B).
p467(A,B):-p283(A,C),p1223(C,B).
p468(A,B):-p18(A,C),p468_1(C,B).
p468_1(A,B):-skip1(A,C),p49(C,B).
p472(A,B):-p27_1(A,C),p32_1(C,B).
p477(A,B):-p23_1(A,C),p537(C,B).
p483(A,B):-skip1(A,C),p150(C,B).
p485(A,B):-p792(A,C),p144(C,B).
p489(A,B):-p144(A,C),p85(C,B).
p492(A,B):-p211(A,C),p492_1(C,B).
p492_1(A,B):-p211(A,C),p144(C,B).
p495(A,B):-mk_lowercase(A,C),p495_1(C,B).
p495_1(A,B):-p32(A,C),p37(C,B).
p498(A,B):-skip1(A,C),p498_1(C,B).
p498_1(A,B):-p309(A,C),p14(C,B).
p499(A,B):-p54(A,C),p49_1(C,B).
p503(A,B):-p1133(A,C),p144(C,B).
p506(A,B):-p83(A,C),p190(C,B).
p507(A,B):-p149(A,C),p537(C,B).
p508(A,B):-p155(A,C),p39_1(C,B).
p513(A,B):-p149(A,C),p911(C,B).
p515(A,B):-p300(A,C),p515_1(C,B).
p515_1(A,B):-p98(A,C),p17(C,B).
p516(A,B):-p149(A,C),p516_1(C,B).
p516_1(A,B):-p130(A,C),p37(C,B).
p517(A,B):-p139(A,C),p32_1(C,B).
p518(A,B):-p553(A,C),p144(C,B).
p519(A,B):-p5(A,C),p27(C,B).
p523(A,B):-p1573(A,C),p27_1(C,B).
p526(A,B):-p149(A,C),p526_1(C,B).
p526_1(A,B):-p179(A,C),p27_1(C,B).
p530(A,B):-p23(A,C),p530_1(C,B).
p530_1(A,B):-mk_uppercase(A,C),p218_1(C,B).
p531(A,B):-p186(A,C),p51(C,B).
p534(A,B):-p39_1(A,C),p190(C,B).
p535(A,B):-p149(A,C),p915(C,B).
p536(A,B):-p51(A,C),p443(C,B).
p540(A,B):-copy1(A,C),p540_1(C,B).
p540_1(A,B):-skip1(A,C),p738(C,B).
p546(A,B):-p18(A,C),p736(C,B).
p548(A,B):-skip1(A,C),p548_1(C,B).
p548_1(A,B):-p870(A,C),p859_1(C,B).
p555(A,B):-mk_uppercase(A,C),p1522(C,B).
p557(A,B):-mk_uppercase(A,C),p557_1(C,B).
p557_1(A,B):-p89(A,C),p69(C,B).
p558(A,B):-skip1(A,C),p23(C,B).
p559(A,B):-p24(A,C),p84(C,B).
p561(A,B):-p181(A,C),p561_1(C,B).
p561_1(A,B):-p168(A,C),p7(C,B).
p565(A,B):-p14(A,C),p692(C,B).
p567(A,B):-p14(A,C),p422(C,B).
p569(A,B):-p379(A,C),p619(C,B).
p570(A,B):-p39(A,C),p423(C,B).
p574(A,B):-p211(A,C),p574_1(C,B).
p574_1(A,B):-p779(A,C),p1600_1(C,B).
p580(A,B):-p97(A,C),p423(C,B).
p581(A,B):-p37(A,C),p581_1(C,B).
p581_1(A,B):-p692(A,C),p51(C,B).
p583(A,B):-mk_uppercase(A,C),p583_1(C,B).
p583_1(A,B):-p190(A,C),p69(C,B).
p590(A,B):-p54(A,C),p67(C,B).
p593(A,B):-p85(A,C),p300(C,B).
p594(A,B):-p54(A,C),p1102(C,B).
p596(A,B):-p378_1(A,C),p406(C,B).
p597(A,B):-skip1(A,C),p736(C,B).
p598(A,B):-p51(A,C),p738(C,B).
p600(A,B):-skip1(A,C),p49(C,B).
p601(A,B):-mk_lowercase(A,C),p49(C,B).
p602(A,B):-p443(A,C),p54(C,B).
p603(A,B):-copy1(A,C),p603_1(C,B).
p603_1(A,B):-p360(A,C),p537(C,B).
p604(A,B):-p190(A,C),p553(C,B).
p607(A,B):-p628_1(A,C),p1130(C,B).
p608(A,B):-p925_1(A,C),p1600(C,B).
p609(A,B):-p500_1(A,C),p190(C,B).
p610(A,B):-skip1(A,C),p610_1(C,B).
p610_1(A,B):-p736(A,C),p230(C,B).
p611(A,B):-p27_1(A,C),p611_1(C,B).
p611_1(A,B):-p666(A,C),p69(C,B).
p616(A,B):-p54(A,C),p18(C,B).
p622(A,B):-skip1(A,C),p514(C,B).
p632(A,B):-p97(A,C),p186(C,B).
p633(A,B):-p149(A,C),p404(C,B).
p639(A,B):-p54(A,C),p49_1(C,B).
p644(A,B):-mk_lowercase(A,C),p644_1(C,B).
p644_1(A,B):-p190(A,C),p230(C,B).
p647(A,B):-p27_1(A,C),p647_1(C,B).
p647_1(A,B):-p665(A,C),p65_1(C,B).
p652(A,B):-skip1(A,C),p652_1(C,B).
p652_1(A,B):-p246_1(A,C),p177_1(C,B).
p653(A,B):-p83(A,C),p10(C,B).
p655(A,B):-p692(A,C),p449(C,B).
p658(A,B):-p149(A,C),p658_1(C,B).
p658_1(A,B):-p10(A,C),p1313(C,B).
p659(A,B):-p181(A,C),p144(C,B).
p660(A,B):-p553(A,C),p155(C,B).
p662(A,B):-mk_lowercase(A,C),p662_1(C,B).
p662_1(A,B):-p177_1(A,C),p240(C,B).
p663(A,B):-mk_uppercase(A,C),p663_1(C,B).
p663_1(A,B):-p300(A,C),p328(C,B).
p664(A,B):-p408(A,C),p227(C,B).
p670(A,B):-p10(A,C),p792(C,B).
p672(A,B):-p211(A,C),p672_1(C,B).
p672_1(A,B):-p665(A,C),p181(C,B).
p674(A,B):-p27_1(A,C),p1537(C,B).
p675(A,B):-mk_lowercase(A,C),p675_1(C,B).
p675_1(A,B):-p91_1(A,C),p62(C,B).
p681(A,B):-p69(A,C),p49(C,B).
p684(A,B):-copy1(A,C),p683(C,B).
p687(A,B):-p442_1(A,C),p67(C,B).
p689(A,B):-p149(A,C),p190(C,B).
p690(A,B):-p14(A,C),p690_1(C,B).
p690_1(A,B):-p190(A,C),p1558(C,B).
p691(A,B):-p83(A,C),p691_1(C,B).
p691_1(A,B):-skip1(A,C),p809(C,B).
p694(A,B):-p190(A,C),p528_1(C,B).
p695(A,B):-p553(A,C),p695_1(C,B).
p695_1(A,B):-skip1(A,C),p317_1(C,B).
p696(A,B):-p17(A,C),p829(C,B).
p700(A,B):-mk_lowercase(A,C),p700_1(C,B).
p700_1(A,B):-p415(A,C),p423(C,B).
p701(A,B):-p83(A,C),p701_1(C,B).
p701_1(A,B):-p190(A,C),p54(C,B).
p704(A,B):-p479(A,C),p179(C,B).
p709(A,B):-p14(A,C),p85(C,B).
p710(A,B):-copy1(A,C),p155(C,B).
p711(A,B):-p149(A,C),p514(C,B).
p713(A,B):-mk_uppercase(A,C),p713_1(C,B).
p713_1(A,B):-p130(A,C),p27(C,B).
p717(A,B):-p83(A,C),p859(C,B).
p724(A,B):-p186(A,C),p40(C,B).
p725(A,B):-p83(A,C),p725_1(C,B).
p725_1(A,B):-p299(A,C),p682(C,B).
p726(A,B):-p586(A,C),p300(C,B).
p728(A,B):-skip1(A,C),p1251(C,B).
p744(A,B):-p190(A,C),p49(C,B).
p748(A,B):-mk_uppercase(A,C),p748_1(C,B).
p748_1(A,B):-p1109(A,C),p190(C,B).
p749(A,B):-p449(A,C),p284_1(C,B).
p755(A,B):-p23_1(A,C),p1514(C,B).
p757(A,B):-p138(A,C),p218_1(C,B).
p759(A,B):-p423(A,C),p177(C,B).
p764(A,B):-copy1(A,C),p764_1(C,B).
p764_1(A,B):-p325(A,C),p213(C,B).
p765(A,B):-p54(A,C),p51(C,B).
p770(A,B):-copy1(A,C),p155(C,B).
p771(A,B):-p870_1(A,C),p65_1(C,B).
p772(A,B):-p186(A,C),p392(C,B).
p773(A,B):-mk_uppercase(A,C),p773_1(C,B).
p773_1(A,B):-p39(A,C),p14(C,B).
p776(A,B):-mk_uppercase(A,C),p776_1(C,B).
p776_1(A,B):-p25(A,C),p683(C,B).
p778(A,B):-p83(A,C),p190(C,B).
p780(A,B):-p177_1(A,C),p168_1(C,B).
p781(A,B):-p181(A,C),p781_1(C,B).
p781_1(A,B):-p408(A,C),p49_1(C,B).
p786(A,B):-mk_lowercase(A,C),p786_1(C,B).
p786_1(A,B):-p85(A,C),p14(C,B).
p788(A,B):-p186(A,C),p373(C,B).
p790(A,B):-p27(A,C),p533(C,B).
p794(A,B):-p177_1(A,C),p27(C,B).
p796(A,B):-p1313(A,C),p1131(C,B).
p801(A,B):-p149(A,C),p1173(C,B).
p802(A,B):-p915(A,C),p443(C,B).
p803(A,B):-p83(A,C),p803_1(C,B).
p803_1(A,B):-p228_1(A,C),p128(C,B).
p812(A,B):-skip1(A,C),p812_1(C,B).
p812_1(A,B):-skip1(A,C),p683(C,B).
p813(A,B):-p813_1(A,B),is_lowercase(B).
p813_1(A,B):-p10(A,C),mk_lowercase(C,B).
p815(A,B):-copy1(A,C),p815_1(C,B).
p815_1(A,B):-p190(A,C),p51(C,B).
p822(A,B):-p23_1(A,C),p283(C,B).
p825(A,B):-p134(A,C),p190(C,B).
p826(A,B):-mk_uppercase(A,C),p826_1(C,B).
p826_1(A,B):-p628_1(A,C),p373(C,B).
p842(A,B):-skip1(A,C),p842_1(C,B).
p842_1(A,B):-skip1(A,C),p150(C,B).
p844(A,B):-p83(A,C),p1131(C,B).
p845(A,B):-p49_1(A,C),p289(C,B).
p846(A,B):-copy1(A,C),p975(C,B).
p847(A,B):-p49_1(A,C),p416_1(C,B).
p848(A,B):-p190(A,C),p848_1(C,B).
p848_1(A,B):-p553(A,C),p77_1(C,B).
p849(A,B):-p1281_1(A,C),p186(C,B).
p851(A,B):-p1000(A,C),p736(C,B).
p854(A,B):-skip1(A,C),p854_1(C,B).
p854_1(A,B):-skip1(A,C),p1108(C,B).
p860(A,B):-p83(A,C),p860_1(C,B).
p860_1(A,B):-p262(A,C),p678(C,B).
p863(A,B):-copy1(A,C),p863_1(C,B).
p863_1(A,B):-p177(A,C),p423(C,B).
p865(A,B):-p661(A,C),p27_1(C,B).
p866(A,B):-p1133(A,C),p756(C,B).
p868(A,B):-copy1(A,C),p868_1(C,B).
p868_1(A,B):-p550(A,C),p190(C,B).
p869(A,B):-p77_1(A,C),p1286(C,B).
p872(A,B):-p18(A,C),p872_1(C,B).
p872_1(A,B):-p25(A,C),p171(C,B).
p876(A,B):-p17(A,C),p876_1(C,B).
p876_1(A,B):-p300(A,C),p49(C,B).
p877(A,B):-p27(A,C),p28(C,B).
p878(A,B):-p5(A,C),p1201(C,B).
p879(A,B):-p149(A,C),p155(C,B).
p880(A,B):-copy1(A,C),p397(C,B).
p883(A,B):-p262(A,C),p230(C,B).
p885(A,B):-p51(A,C),p683(C,B).
p890(A,B):-p890_1(A,B),is_lowercase(B).
p890_1(A,B):-p196(A,C),p738(C,B).
p892(A,B):-p190(A,C),p397(C,B).
p894(A,B):-mk_uppercase(A,C),p894_1(C,B).
p894_1(A,B):-p449_1(A,C),p190(C,B).
p895(A,B):-p406(A,C),p58(C,B).
p898(A,B):-p328(A,C),p131_1(C,B).
p900(A,B):-p40(A,C),p392_1(C,B).
p903(A,B):-p300(A,C),p903_1(C,B).
p903_1(A,B):-skip1(A,C),p300(C,B).
p905(A,B):-p155(A,C),p84(C,B).
p909(A,B):-mk_uppercase(A,C),p909_1(C,B).
p909_1(A,B):-p1313(A,C),p177_1(C,B).
p914(A,B):-p65(A,C),p246_1(C,B).
p916(A,B):-copy1(A,C),p916_1(C,B).
p916_1(A,B):-p661(A,C),mk_uppercase(C,B).
p917(A,B):-copy1(A,C),p1537(C,B).
p919(A,B):-skip1(A,C),p190(C,B).
p920(A,B):-p861(A,C),p128(C,B).
p921(A,B):-p69(A,C),p23(C,B).
p924(A,B):-p415(A,C),p186(C,B).
p929(A,B):-p23(A,C),p915(C,B).
p930(A,B):-p40(A,C),p378(C,B).
p932(A,B):-mk_uppercase(A,C),p932_1(C,B).
p932_1(A,B):-p461(A,C),p373(C,B).
p935(A,B):-p77(A,C),p83(C,B).
p937(A,B):-p17(A,C),p1260(C,B).
p940(A,B):-p264(A,C),p1131(C,B).
p942(A,B):-p149(A,C),p150(C,B).
p944(A,B):-p992(A,C),p25(C,B).
p949(A,B):-p213_1(A,C),p406(C,B).
p955(A,B):-p40(A,C),p915(C,B).
p956(A,B):-p1109(A,C),p683(C,B).
p957(A,B):-copy1(A,C),p957_1(C,B).
p957_1(A,B):-p1108(A,C),p54(C,B).
p967(A,B):-copy1(A,C),p910(C,B).
p968(A,B):-p203_1(A,C),p421(C,B).
p970(A,B):-p10(A,C),p738(C,B).
p974(A,B):-mk_uppercase(A,C),p974_1(C,B).
p974_1(A,B):-p186(A,C),p404_1(C,B).
p978(A,B):-copy1(A,C),p978_1(C,B).
p978_1(A,B):-skip1(A,C),p49(C,B).
p982(A,B):-p5(A,C),p27_1(C,B).
p984(A,B):-p186(A,C),p678(C,B).
p986(A,B):-skip1(A,C),p421(C,B).
p989(A,B):-skip1(A,C),p989_1(C,B).
p989_1(A,B):-p1108(A,C),p168_1(C,B).
p991(A,B):-skip1(A,C),p661(C,B).
p994(A,B):-p14(A,C),p49(C,B).
p996(A,B):-copy1(A,C),p27(C,B).
p998(A,B):-p118_1(A,C),p69(C,B).
p1002(A,B):-p155(A,C),p83(C,B).
p1003(A,B):-skip1(A,C),p1003_1(C,B).
p1003_1(A,B):-p264(A,C),p54(C,B).
p1004(A,B):-p190(A,C),p203_1(C,B).
p1005(A,B):-p131_1(A,C),p128(C,B).
p1006(A,B):-p83(A,C),p1006_1(C,B).
p1006_1(A,B):-p138(A,C),p171(C,B).
p1007(A,B):-copy1(A,C),p150(C,B).
p1008(A,B):-p186(A,C),p134(C,B).
p1009(A,B):-p283(A,C),p443(C,B).
p1012(A,B):-p54(A,C),p7(C,B).
p1013(A,B):-skip1(A,C),p49(C,B).
p1015(A,B):-p69(A,C),p25(C,B).
p1020(A,B):-p155(A,C),p190(C,B).
p1026(A,B):-p1133(A,C),p49(C,B).
p1027(A,B):-p149(A,C),p89(C,B).
p1033(A,B):-p18(A,C),p1033_1(C,B).
p1033_1(A,B):-p284_1(A,C),p1102(C,B).
p1035(A,B):-mk_uppercase(A,C),p1035_1(C,B).
p1035_1(A,B):-p910(A,C),p49_1(C,B).
p1036(A,B):-mk_lowercase(A,C),p1036_1(C,B).
p1036_1(A,B):-p23(A,C),mk_lowercase(C,B).
p1041(A,B):-p1281_1(A,C),p378_1(C,B).
p1045(A,B):-p40(A,C),p25(C,B).
p1048(A,B):-copy1(A,C),p738(C,B).
p1049(A,B):-p317_1(A,C),p528(C,B).
p1050(A,B):-skip1(A,C),p1050_1(C,B).
p1050_1(A,B):-p309(A,C),p181(C,B).
p1051(A,B):-copy1(A,C),p1051_1(C,B).
p1051_1(A,B):-p190(A,C),p84(C,B).
p1052(A,B):-p14(A,C),p190(C,B).
p1055(A,B):-skip1(A,C),p683(C,B).
p1056(A,B):-p319(A,C),p1056_1(C,B).
p1056_1(A,B):-p870_1(A,C),p283(C,B).
p1057(A,B):-p283(A,C),p461(C,B).
p1064(A,B):-p7(A,C),p1064_1(C,B).
p1064_1(A,B):-p190(A,C),p18(C,B).
p1065(A,B):-p23_1(A,C),p1108(C,B).
p1068(A,B):-p83(A,C),p1558(C,B).
p1069(A,B):-p293(A,C),p1069_1(C,B).
p1069_1(A,B):-p39(A,C),p39_1(C,B).
p1070(A,B):-copy1(A,C),p1070_1(C,B).
p1070_1(A,B):-p190(A,C),p62(C,B).
p1079(A,B):-skip1(A,C),p1537(C,B).
p1082(A,B):-p881(A,C),p17(C,B).
p1088(A,B):-p39(A,C),p85(C,B).
p1090(A,B):-copy1(A,C),p1090_1(C,B).
p1090_1(A,B):-p1454(A,C),p94(C,B).
p1092(A,B):-copy1(A,C),p1092_1(C,B).
p1092_1(A,B):-p443(A,C),p230(C,B).
p1093(A,B):-p27_1(A,C),p870_1(C,B).
p1099(A,B):-mk_uppercase(A,C),p537(C,B).
p1101(A,B):-p139(A,C),p449_1(C,B).
p1103(A,B):-skip1(A,C),p190(C,B).
p1105(A,B):-p300(A,C),p404(C,B).
p1110(A,B):-copy1(A,C),p1131(C,B).
p1111(A,B):-mk_lowercase(A,C),p1111_1(C,B).
p1111_1(A,B):-p39(A,C),p682(C,B).
p1115(A,B):-p190(A,C),p213_1(C,B).
p1118(A,B):-p83(A,C),p1118_1(C,B).
p1118_1(A,B):-skip1(A,C),p49(C,B).
p1120(A,B):-mk_lowercase(A,C),p1120_1(C,B).
p1120_1(A,B):-p7(A,C),p155(C,B).
p1125(A,B):-copy1(A,C),p1125_1(C,B).
p1125_1(A,B):-p1570(A,C),p404_1(C,B).
p1126(A,B):-p666(A,C),p84(C,B).
p1127(A,B):-p7(A,C),p144(C,B).
p1132(A,B):-p443(A,C),p171(C,B).
p1134(A,B):-skip1(A,C),p1134_1(C,B).
p1134_1(A,B):-p692(A,C),p623(C,B).
p1136(A,B):-p1133(A,C),p284(C,B).
p1141(A,B):-p67(A,C),p23_1(C,B).
p1142(A,B):-p283(A,C),p829(C,B).
p1145(A,B):-skip1(A,C),p683(C,B).
p1146(A,B):-copy1(A,C),p1146_1(C,B).
p1146_1(A,B):-skip1(A,C),p1029(C,B).
p1148(A,B):-p5(A,C),p77_1(C,B).
p1150(A,B):-skip1(A,C),p882(C,B).
p1152(A,B):-p682(A,C),p1151(C,B).
p1153(A,B):-skip1(A,C),p1153_1(C,B).
p1153_1(A,B):-p671(A,C),p1577_1(C,B).
p1154(A,B):-mk_lowercase(A,C),p1154_1(C,B).
p1154_1(A,B):-p27_1(A,C),p177(C,B).
p1159(A,B):-p14(A,C),p23(C,B).
p1160(A,B):-p32(A,C),p83(C,B).
p1166(A,B):-skip1(A,C),p1522(C,B).
p1167(A,B):-copy1(A,C),p1167_1(C,B).
p1167_1(A,B):-p1313(A,C),p829(C,B).
p1169(A,B):-p171(A,C),p23(C,B).
p1170(A,B):-p24(A,C),p91_1(C,B).
p1175(A,B):-p1102(A,C),p94(C,B).
p1176(A,B):-p18(A,C),p177(C,B).
p1183(A,B):-p246_1(A,C),p404_1(C,B).
p1184(A,B):-copy1(A,C),p915(C,B).
p1188(A,B):-p54(A,C),p190(C,B).
p1189(A,B):-p1109(A,C),p49_1(C,B).
p1190(A,B):-skip1(A,C),p443(C,B).
p1191(A,B):-p443(A,C),p190(C,B).
p1193(A,B):-copy1(A,C),p1193_1(C,B).
p1193_1(A,B):-p190(A,C),p139(C,B).
p1194(A,B):-mk_uppercase(A,C),p1194_1(C,B).
p1194_1(A,B):-p89(A,C),p5(C,B).
p1196(A,B):-copy1(A,C),p1196_1(C,B).
p1196_1(A,B):-p246_1(A,C),p738(C,B).
p1206(A,B):-p134(A,C),p397(C,B).
p1207(A,B):-p23(A,C),p69(C,B).
p1213(A,B):-p174(A,C),p550(C,B).
p1216(A,B):-p97(A,C),p54(C,B).
p1218(A,B):-p83(A,C),p89(C,B).
p1219(A,B):-p177(A,C),p240(C,B).
p1221(A,B):-p661(A,C),p1221_1(C,B).
p1221_1(A,B):-mk_uppercase(A,C),p413(C,B).
p1222(A,B):-p65(A,C),p134(C,B).
p1226(A,B):-skip1(A,C),p179(C,B).
p1227(A,B):-skip1(A,C),p1227_1(C,B).
p1227_1(A,B):-p449(A,C),p737(C,B).
p1229(A,B):-p149(A,C),p1229_1(C,B).
p1229_1(A,B):-p408(A,C),p27_1(C,B).
p1233(A,B):-p27(A,C),p1102(C,B).
p1241(A,B):-p27_1(A,C),p1241_1(C,B).
p1241_1(A,B):-skip1(A,C),p683(C,B).
p1242(A,B):-p37(A,C),p1162(C,B).
p1244(A,B):-p166(A,C),p870_1(C,B).
p1246(A,B):-p177_1(A,C),p1078(C,B).
p1248(A,B):-p881(A,C),p300(C,B).
p1252(A,B):-skip1(A,C),p1131(C,B).
p1254(A,B):-p300(A,C),p213_1(C,B).
p1255(A,B):-p83(A,C),p1173(C,B).
p1257(A,B):-p39(A,C),p449_1(C,B).
p1258(A,B):-p404(A,C),p683(C,B).
p1259(A,B):-p408(A,C),p1109(C,B).
p1261(A,B):-p946(A,C),p328(C,B).
p1262(A,B):-p256(A,C),p692(C,B).
p1263(A,B):-skip1(A,C),p537(C,B).
p1268(A,B):-p24(A,C),p373(C,B).
p1271(A,B):-p149(A,C),p1271_1(C,B).
p1271_1(A,B):-skip1(A,C),p683(C,B).
p1275(A,B):-p89(A,C),p144(C,B).
p1278(A,B):-copy1(A,C),p1278_1(C,B).
p1278_1(A,B):-p10(A,C),p1133(C,B).
p1279(A,B):-copy1(A,C),p1279_1(C,B).
p1279_1(A,B):-skip1(A,C),p300(C,B).
p1280(A,B):-p65_1(A,C),p317_1(C,B).
p1282(A,B):-copy1(A,C),p910(C,B).
p1283(A,B):-p139(A,C),p49_1(C,B).
p1285(A,B):-copy1(A,C),p1285_1(C,B).
p1285_1(A,B):-p89(A,C),p77_1(C,B).
p1287(A,B):-p911_1(A,C),p373(C,B).
p1298(A,B):-mk_lowercase(A,C),p1298_1(C,B).
p1298_1(A,B):-p283(A,C),p1198(C,B).
p1305(A,B):-mk_lowercase(A,C),p27(C,B).
p1309(A,B):-p54(A,C),p353_1(C,B).
p1310(A,B):-p69(A,C),p240(C,B).
p1314(A,B):-p28(A,C),p911_1(C,B).
p1319(A,B):-p51(A,C),p373(C,B).
p1323(A,B):-p181(A,C),p1323_1(C,B).
p1323_1(A,B):-p89(A,C),p18(C,B).
p1328(A,B):-p186(A,C),p144(C,B).
p1329(A,B):-p213_1(A,C),p628(C,B).
p1330(A,B):-p319(A,C),p1330_1(C,B).
p1330_1(A,B):-p14(A,C),p373(C,B).
p1333(A,B):-p37(A,C),p1333_1(C,B).
p1333_1(A,B):-p1173(A,C),p533(C,B).
p1334(A,B):-p442_1(A,C),p27_1(C,B).
p1336(A,B):-p69(A,C),p1078(C,B).
p1340(A,B):-copy1(A,C),p1340_1(C,B).
p1340_1(A,B):-p23(A,C),p300(C,B).
p1341(A,B):-p23_1(A,C),p1029(C,B).
p1342(A,B):-p181(A,C),p1095(C,B).
p1344(A,B):-p28(A,C),p300(C,B).
p1345(A,B):-p328(A,C),p975(C,B).
p1347(A,B):-p404_1(A,C),p827(C,B).
p1349(A,B):-p1102(A,C),p293(C,B).
p1350(A,B):-p1600(A,C),p907(C,B).
p1351(A,B):-p228_1(A,C),p230(C,B).
p1353(A,B):-p83(A,C),p809(C,B).
p1354(A,B):-p83(A,C),p27(C,B).
p1358(A,B):-p28(A,C),p550(C,B).
p1363(A,B):-skip1(A,C),p1363_1(C,B).
p1363_1(A,B):-p300(A,C),p49_1(C,B).
p1364(A,B):-p27_1(A,C),p442_1(C,B).
p1365(A,B):-p138(A,C),p168_1(C,B).
p1369(A,B):-skip1(A,C),p1369_1(C,B).
p1369_1(A,B):-p23(A,C),p171(C,B).
p1376(A,B):-skip1(A,C),p683(C,B).
p1377(A,B):-copy1(A,C),p27(C,B).
p1382(A,B):-p5(A,C),p404(C,B).
p1383(A,B):-p1517_1(A,C),p378(C,B).
p1387(A,B):-p738(A,C),p177(C,B).
p1392(A,B):-p40(A,C),p1600_1(C,B).
p1394(A,B):-skip1(A,C),p683(C,B).
p1396(A,B):-p423(A,C),p378_1(C,B).
p1397(A,B):-p228_1(A,C),p300(C,B).
p1398(A,B):-mk_uppercase(A,C),p1398_1(C,B).
p1398_1(A,B):-skip1(A,C),p500(C,B).
p1400(A,B):-p139(A,C),p1400_1(C,B).
p1400_1(A,B):-skip1(A,C),p443(C,B).
p1401(A,B):-mk_lowercase(A,C),p911(C,B).
p1402(A,B):-mk_uppercase(A,C),p1402_1(C,B).
p1402_1(A,B):-p211(A,C),p896_1(C,B).
p1404(A,B):-p211(A,C),p1404_1(C,B).
p1404_1(A,B):-p85(A,C),p51(C,B).
p1406(A,B):-copy1(A,C),p62(C,B).
p1407(A,B):-p83(A,C),p190(C,B).
p1409(A,B):-copy1(A,C),p910(C,B).
p1410(A,B):-p5(A,C),p925_1(C,B).
p1413(A,B):-copy1(A,C),p1413_1(C,B).
p1413_1(A,B):-p89(A,C),p283(C,B).
p1416(A,B):-p51(A,C),p946_1(C,B).
p1417(A,B):-p181(A,C),p423(C,B).
p1421(A,B):-p149(A,C),p373(C,B).
p1424(A,B):-skip1(A,C),p1424_1(C,B).
p1424_1(A,B):-p107(A,C),p378_1(C,B).
p1428(A,B):-p54(A,C),p1109(C,B).
p1430(A,B):-p49_1(A,C),p738(C,B).
p1431(A,B):-p149(A,C),p49(C,B).
p1432(A,B):-copy1(A,C),p661(C,B).
p1435(A,B):-p54(A,C),p128(C,B).
p1436(A,B):-p37(A,C),p1436_1(C,B).
p1436_1(A,B):-p283(A,C),p423(C,B).
p1437(A,B):-p139(A,C),p328(C,B).
p1438(A,B):-mk_uppercase(A,C),p1438_1(C,B).
p1438_1(A,B):-p627(A,C),p25(C,B).
p1442(A,B):-p190(A,C),p186(C,B).
p1443(A,B):-p39(A,C),p23(C,B).
p1444(A,B):-mk_uppercase(A,C),p1444_1(C,B).
p1444_1(A,B):-p379(A,C),p18(C,B).
p1445(A,B):-p168_1(A,C),p417(C,B).
p1451(A,B):-p10(A,C),p5(C,B).
p1455(A,B):-p51(A,C),p264(C,B).
p1458(A,B):-mk_uppercase(A,C),p1458_1(C,B).
p1458_1(A,B):-p859_1(A,C),p24(C,B).
p1461(A,B):-p83(A,C),p49(C,B).
p1463(A,B):-p23_1(A,C),p49(C,B).
p1464(A,B):-p25(A,C),p859(C,B).
p1465(A,B):-p190(A,C),p1465_1(C,B).
p1465_1(A,B):-skip1(A,C),p190(C,B).
p1466(A,B):-copy1(A,C),p737(C,B).
p1468(A,B):-p5(A,C),p1201(C,B).
p1472(A,B):-copy1(A,C),p1472_1(C,B).
p1472_1(A,B):-p130(A,C),p283(C,B).
p1481(A,B):-copy1(A,C),p421(C,B).
p1486(A,B):-p40(A,C),p131_1(C,B).
p1502(A,B):-p683(A,C),p682(C,B).
p1504(A,B):-mk_uppercase(A,C),p1265(C,B).
p1508(A,B):-p155(A,C),p7(C,B).
p1511(A,B):-p149(A,C),p85(C,B).
p1515(A,B):-copy1(A,C),p881(C,B).
p1516(A,B):-copy1(A,C),p1516_1(C,B).
p1516_1(A,B):-p84(A,C),p911_1(C,B).
p1518(A,B):-p1251(A,C),p128(C,B).
p1519(A,B):-p149(A,C),p461(C,B).
p1520(A,B):-p196(A,C),p378_1(C,B).
p1521(A,B):-p211(A,C),p829(C,B).
p1523(A,B):-p211(A,C),p1523_1(C,B).
p1523_1(A,B):-p619(A,C),p213_1(C,B).
p1527(A,B):-p51(A,C),p42(C,B).
p1529(A,B):-p83(A,C),p1529_1(C,B).
p1529_1(A,B):-p553(A,C),p27_1(C,B).
p1532(A,B):-p23(A,C),p1095(C,B).
p1533(A,B):-p299(A,C),p665(C,B).
p1534(A,B):-p293(A,C),p1131(C,B).
p1535(A,B):-p678(A,C),p317_1(C,B).
p1536(A,B):-skip1(A,C),p1536_1(C,B).
p1536_1(A,B):-p859_1(A,C),p859_1(C,B).
p1541(A,B):-p925_1(A,C),p134(C,B).
p1543(A,B):-p49_1(A,C),p284(C,B).
p1545(A,B):-p186(A,C),p166(C,B).
p1546(A,B):-p177(A,C),p911(C,B).
p1557(A,B):-copy1(A,C),p665(C,B).
p1562(A,B):-p18(A,C),p1562_1(C,B).
p1562_1(A,B):-p155(A,C),p83(C,B).
p1563(A,B):-copy1(A,C),p1286(C,B).
p1564(A,B):-skip1(A,C),p1564_1(C,B).
p1564_1(A,B):-p190(A,C),p51(C,B).
p1566(A,B):-copy1(A,C),p1566_1(C,B).
p1566_1(A,B):-p246_1(A,C),p49(C,B).
p1567(A,B):-p181(A,C),p1567_1(C,B).
p1567_1(A,B):-skip1(A,C),p683(C,B).
p1575(A,B):-copy1(A,C),p23(C,B).
p1578(A,B):-mk_uppercase(A,C),p1578_1(C,B).
p1578_1(A,B):-p77(A,C),p149(C,B).
p1579(A,B):-copy1(A,C),p1040(C,B).
p1581(A,B):-skip1(A,C),p1581_1(C,B).
p1581_1(A,B):-p228(A,C),mk_lowercase(C,B).
p1585(A,B):-mk_uppercase(A,C),p23(C,B).
p1586(A,B):-skip1(A,C),p1586_1(C,B).
p1586_1(A,B):-p49(A,C),p975(C,B).
p1588(A,B):-skip1(A,C),p1108(C,B).
p1589(A,B):-p28(A,C),p49(C,B).
p1592(A,B):-skip1(A,C),p1592_1(C,B).
p1592_1(A,B):-p931(A,C),p678(C,B).
p1594(A,B):-p317_1(A,C),p166(C,B).
% asserting p3/2
% asserting p4/2
% asserting p6_1/2
% asserting p6/2
% asserting p8/2
% asserting p11/2
% asserting p13/2
% asserting p16/2
% asserting p21/2
% asserting p22/2
% asserting p26_1/2
% asserting p26/2
% asserting p29/2
% asserting p33_1/2
% asserting p33/2
% asserting p41_1/2
% asserting p41/2
% asserting p44/2
% asserting p45/2
% asserting p47/2
% asserting p48/2
% asserting p50_1/2
% asserting p50/2
% asserting p52_1/2
% asserting p52/2
% asserting p55/2
% asserting p56/2
% asserting p59/2
% asserting p61/2
% asserting p64_1/2
% asserting p64/2
% asserting p66/2
% asserting p68/2
% asserting p71/2
% asserting p73_1/2
% asserting p73/2
% asserting p74/2
% asserting p76_1/2
% asserting p76/2
% asserting p78/2
% asserting p79/2
% asserting p80/2
% asserting p81_1/2
% asserting p81/2
% asserting p82/2
% asserting p90/2
% asserting p93/2
% asserting p99/2
% asserting p100/2
% asserting p101/2
% asserting p104/2
% asserting p108/2
% asserting p109/2
% asserting p110_1/2
% asserting p110/2
% asserting p111/2
% asserting p113/2
% asserting p114/2
% asserting p115_1/2
% asserting p115/2
% asserting p119_1/2
% asserting p119/2
% asserting p120/2
% asserting p121_1/2
% asserting p121/2
% asserting p122/2
% asserting p125/2
% asserting p127_1/2
% asserting p127/2
% asserting p132/2
% asserting p137/2
% asserting p143/2
% asserting p151/2
% asserting p154_1/2
% asserting p154/2
% asserting p156/2
% asserting p157/2
% asserting p160/2
% asserting p162/2
% asserting p164_1/2
% asserting p164/2
% asserting p165/2
% asserting p169/2
% asserting p170/2
% asserting p172_1/2
% asserting p172/2
% asserting p173_1/2
% asserting p173/2
% asserting p182/2
% asserting p184_1/2
% asserting p184/2
% asserting p189/2
% asserting p198/2
% asserting p200/2
% asserting p201/2
% asserting p202/2
% asserting p204/2
% asserting p205/2
% asserting p206/2
% asserting p209/2
% asserting p214/2
% asserting p217/2
% asserting p220/2
% asserting p223/2
% asserting p225/2
% asserting p226/2
% asserting p233_1/2
% asserting p233/2
% asserting p245/2
% asserting p248/2
% asserting p250/2
% asserting p253/2
% asserting p254/2
% asserting p257/2
% asserting p258/2
% asserting p259_1/2
% asserting p259/2
% asserting p261/2
% asserting p266_1/2
% asserting p266/2
% asserting p269_1/2
% asserting p269/2
% asserting p270_1/2
% asserting p270/2
% asserting p273/2
% asserting p275/2
% asserting p276/2
% asserting p279/2
% asserting p280/2
% asserting p282_1/2
% asserting p282/2
% asserting p286_1/2
% asserting p286/2
% asserting p291/2
% asserting p292/2
% asserting p294/2
% asserting p296/2
% asserting p297_1/2
% asserting p297/2
% asserting p298/2
% asserting p301/2
% asserting p303_1/2
% asserting p303/2
% asserting p305/2
% asserting p310/2
% asserting p311/2
% asserting p315_1/2
% asserting p315/2
% asserting p318_1/2
% asserting p318/2
% asserting p323/2
% asserting p324/2
% asserting p330/2
% asserting p333/2
% asserting p334/2
% asserting p338/2
% asserting p339_1/2
% asserting p339/2
% asserting p341/2
% asserting p345_1/2
% asserting p345/2
% asserting p347/2
% asserting p356/2
% asserting p357/2
% asserting p358/2
% asserting p363/2
% asserting p367_1/2
% asserting p367/2
% asserting p371_1/2
% asserting p371/2
% asserting p372/2
% asserting p380/2
% asserting p382/2
% asserting p384/2
% asserting p388/2
% asserting p390/2
% asserting p393/2
% asserting p395_1/2
% asserting p395/2
% asserting p401/2
% asserting p402_1/2
% asserting p402/2
% asserting p407/2
% asserting p409/2
% asserting p424_1/2
% asserting p424/2
% asserting p427/2
% asserting p428_1/2
% asserting p428/2
% asserting p431/2
% asserting p435_1/2
% asserting p435/2
% asserting p436/2
% asserting p437/2
% asserting p439_1/2
% asserting p439/2
% asserting p440_1/2
% asserting p440/2
% asserting p441_1/2
% asserting p441/2
% asserting p444/2
% asserting p446_1/2
% asserting p446/2
% asserting p447_1/2
% asserting p447/2
% asserting p450/2
% asserting p453_1/2
% asserting p453/2
% asserting p456/2
% asserting p457/2
% asserting p467/2
% asserting p468_1/2
% asserting p468/2
% asserting p472/2
% asserting p477/2
% asserting p483/2
% asserting p485/2
% asserting p489/2
% asserting p492_1/2
% asserting p492/2
% asserting p495_1/2
% asserting p495/2
% asserting p498_1/2
% asserting p498/2
% asserting p499/2
% asserting p503/2
% asserting p506/2
% asserting p507/2
% asserting p508/2
% asserting p513/2
% asserting p515_1/2
% asserting p515/2
% asserting p516_1/2
% asserting p516/2
% asserting p517/2
% asserting p518/2
% asserting p519/2
% asserting p523/2
% asserting p526_1/2
% asserting p526/2
% asserting p530_1/2
% asserting p530/2
% asserting p531/2
% asserting p534/2
% asserting p535/2
% asserting p536/2
% asserting p540_1/2
% asserting p540/2
% asserting p546/2
% asserting p548_1/2
% asserting p548/2
% asserting p555/2
% asserting p557_1/2
% asserting p557/2
% asserting p558/2
% asserting p559/2
% asserting p561_1/2
% asserting p561/2
% asserting p565/2
% asserting p567/2
% asserting p569/2
% asserting p570/2
% asserting p574_1/2
% asserting p574/2
% asserting p580/2
% asserting p581_1/2
% asserting p581/2
% asserting p583_1/2
% asserting p583/2
% asserting p590/2
% asserting p593/2
% asserting p594/2
% asserting p596/2
% asserting p597/2
% asserting p598/2
% asserting p600/2
% asserting p601/2
% asserting p602/2
% asserting p603_1/2
% asserting p603/2
% asserting p604/2
% asserting p607/2
% asserting p608/2
% asserting p609/2
% asserting p610_1/2
% asserting p610/2
% asserting p611_1/2
% asserting p611/2
% asserting p616/2
% asserting p622/2
% asserting p632/2
% asserting p633/2
% asserting p639/2
% asserting p644_1/2
% asserting p644/2
% asserting p647_1/2
% asserting p647/2
% asserting p652_1/2
% asserting p652/2
% asserting p653/2
% asserting p655/2
% asserting p658_1/2
% asserting p658/2
% asserting p659/2
% asserting p660/2
% asserting p662_1/2
% asserting p662/2
% asserting p663_1/2
% asserting p663/2
% asserting p664/2
% asserting p670/2
% asserting p672_1/2
% asserting p672/2
% asserting p674/2
% asserting p675_1/2
% asserting p675/2
% asserting p681/2
% asserting p684/2
% asserting p687/2
% asserting p689/2
% asserting p690_1/2
% asserting p690/2
% asserting p691_1/2
% asserting p691/2
% asserting p694/2
% asserting p695_1/2
% asserting p695/2
% asserting p696/2
% asserting p700_1/2
% asserting p700/2
% asserting p701_1/2
% asserting p701/2
% asserting p704/2
% asserting p709/2
% asserting p710/2
% asserting p711/2
% asserting p713_1/2
% asserting p713/2
% asserting p717/2
% asserting p724/2
% asserting p725_1/2
% asserting p725/2
% asserting p726/2
% asserting p728/2
% asserting p744/2
% asserting p748_1/2
% asserting p748/2
% asserting p749/2
% asserting p755/2
% asserting p757/2
% asserting p759/2
% asserting p764_1/2
% asserting p764/2
% asserting p765/2
% asserting p770/2
% asserting p771/2
% asserting p772/2
% asserting p773_1/2
% asserting p773/2
% asserting p776_1/2
% asserting p776/2
% asserting p778/2
% asserting p780/2
% asserting p781_1/2
% asserting p781/2
% asserting p786_1/2
% asserting p786/2
% asserting p788/2
% asserting p790/2
% asserting p794/2
% asserting p796/2
% asserting p801/2
% asserting p802/2
% asserting p803_1/2
% asserting p803/2
% asserting p812_1/2
% asserting p812/2
% asserting p813_1/2
% asserting p813/2
% asserting p815_1/2
% asserting p815/2
% asserting p822/2
% asserting p825/2
% asserting p826_1/2
% asserting p826/2
% asserting p842_1/2
% asserting p842/2
% asserting p844/2
% asserting p845/2
% asserting p846/2
% asserting p847/2
% asserting p848_1/2
% asserting p848/2
% asserting p849/2
% asserting p851/2
% asserting p854_1/2
% asserting p854/2
% asserting p860_1/2
% asserting p860/2
% asserting p863_1/2
% asserting p863/2
% asserting p865/2
% asserting p866/2
% asserting p868_1/2
% asserting p868/2
% asserting p869/2
% asserting p872_1/2
% asserting p872/2
% asserting p876_1/2
% asserting p876/2
% asserting p877/2
% asserting p878/2
% asserting p879/2
% asserting p880/2
% asserting p883/2
% asserting p885/2
% asserting p890_1/2
% asserting p890/2
% asserting p892/2
% asserting p894_1/2
% asserting p894/2
% asserting p895/2
% asserting p898/2
% asserting p900/2
% asserting p903_1/2
% asserting p903/2
% asserting p905/2
% asserting p909_1/2
% asserting p909/2
% asserting p914/2
% asserting p916_1/2
% asserting p916/2
% asserting p917/2
% asserting p919/2
% asserting p920/2
% asserting p921/2
% asserting p924/2
% asserting p929/2
% asserting p930/2
% asserting p932_1/2
% asserting p932/2
% asserting p935/2
% asserting p937/2
% asserting p940/2
% asserting p942/2
% asserting p944/2
% asserting p949/2
% asserting p955/2
% asserting p956/2
% asserting p957_1/2
% asserting p957/2
% asserting p967/2
% asserting p968/2
% asserting p970/2
% asserting p974_1/2
% asserting p974/2
% asserting p978_1/2
% asserting p978/2
% asserting p982/2
% asserting p984/2
% asserting p986/2
% asserting p989_1/2
% asserting p989/2
% asserting p991/2
% asserting p994/2
% asserting p996/2
% asserting p998/2
% asserting p1002/2
% asserting p1003_1/2
% asserting p1003/2
% asserting p1004/2
% asserting p1005/2
% asserting p1006_1/2
% asserting p1006/2
% asserting p1007/2
% asserting p1008/2
% asserting p1009/2
% asserting p1012/2
% asserting p1013/2
% asserting p1015/2
% asserting p1020/2
% asserting p1026/2
% asserting p1027/2
% asserting p1033_1/2
% asserting p1033/2
% asserting p1035_1/2
% asserting p1035/2
% asserting p1036_1/2
% asserting p1036/2
% asserting p1041/2
% asserting p1045/2
% asserting p1048/2
% asserting p1049/2
% asserting p1050_1/2
% asserting p1050/2
% asserting p1051_1/2
% asserting p1051/2
% asserting p1052/2
% asserting p1055/2
% asserting p1056_1/2
% asserting p1056/2
% asserting p1057/2
% asserting p1064_1/2
% asserting p1064/2
% asserting p1065/2
% asserting p1068/2
% asserting p1069_1/2
% asserting p1069/2
% asserting p1070_1/2
% asserting p1070/2
% asserting p1079/2
% asserting p1082/2
% asserting p1088/2
% asserting p1090_1/2
% asserting p1090/2
% asserting p1092_1/2
% asserting p1092/2
% asserting p1093/2
% asserting p1099/2
% asserting p1101/2
% asserting p1103/2
% asserting p1105/2
% asserting p1110/2
% asserting p1111_1/2
% asserting p1111/2
% asserting p1115/2
% asserting p1118_1/2
% asserting p1118/2
% asserting p1120_1/2
% asserting p1120/2
% asserting p1125_1/2
% asserting p1125/2
% asserting p1126/2
% asserting p1127/2
% asserting p1132/2
% asserting p1134_1/2
% asserting p1134/2
% asserting p1136/2
% asserting p1141/2
% asserting p1142/2
% asserting p1145/2
% asserting p1146_1/2
% asserting p1146/2
% asserting p1148/2
% asserting p1150/2
% asserting p1152/2
% asserting p1153_1/2
% asserting p1153/2
% asserting p1154_1/2
% asserting p1154/2
% asserting p1159/2
% asserting p1160/2
% asserting p1166/2
% asserting p1167_1/2
% asserting p1167/2
% asserting p1169/2
% asserting p1170/2
% asserting p1175/2
% asserting p1176/2
% asserting p1183/2
% asserting p1184/2
% asserting p1188/2
% asserting p1189/2
% asserting p1190/2
% asserting p1191/2
% asserting p1193_1/2
% asserting p1193/2
% asserting p1194_1/2
% asserting p1194/2
% asserting p1196_1/2
% asserting p1196/2
% asserting p1206/2
% asserting p1207/2
% asserting p1213/2
% asserting p1216/2
% asserting p1218/2
% asserting p1219/2
% asserting p1221_1/2
% asserting p1221/2
% asserting p1222/2
% asserting p1226/2
% asserting p1227_1/2
% asserting p1227/2
% asserting p1229_1/2
% asserting p1229/2
% asserting p1233/2
% asserting p1241_1/2
% asserting p1241/2
% asserting p1242/2
% asserting p1244/2
% asserting p1246/2
% asserting p1248/2
% asserting p1252/2
% asserting p1254/2
% asserting p1255/2
% asserting p1257/2
% asserting p1258/2
% asserting p1259/2
% asserting p1261/2
% asserting p1262/2
% asserting p1263/2
% asserting p1268/2
% asserting p1271_1/2
% asserting p1271/2
% asserting p1275/2
% asserting p1278_1/2
% asserting p1278/2
% asserting p1279_1/2
% asserting p1279/2
% asserting p1280/2
% asserting p1282/2
% asserting p1283/2
% asserting p1285_1/2
% asserting p1285/2
% asserting p1287/2
% asserting p1298_1/2
% asserting p1298/2
% asserting p1305/2
% asserting p1309/2
% asserting p1310/2
% asserting p1314/2
% asserting p1319/2
% asserting p1323_1/2
% asserting p1323/2
% asserting p1328/2
% asserting p1329/2
% asserting p1330_1/2
% asserting p1330/2
% asserting p1333_1/2
% asserting p1333/2
% asserting p1334/2
% asserting p1336/2
% asserting p1340_1/2
% asserting p1340/2
% asserting p1341/2
% asserting p1342/2
% asserting p1344/2
% asserting p1345/2
% asserting p1347/2
% asserting p1349/2
% asserting p1350/2
% asserting p1351/2
% asserting p1353/2
% asserting p1354/2
% asserting p1358/2
% asserting p1363_1/2
% asserting p1363/2
% asserting p1364/2
% asserting p1365/2
% asserting p1369_1/2
% asserting p1369/2
% asserting p1376/2
% asserting p1377/2
% asserting p1382/2
% asserting p1383/2
% asserting p1387/2
% asserting p1392/2
% asserting p1394/2
% asserting p1396/2
% asserting p1397/2
% asserting p1398_1/2
% asserting p1398/2
% asserting p1400_1/2
% asserting p1400/2
% asserting p1401/2
% asserting p1402_1/2
% asserting p1402/2
% asserting p1404_1/2
% asserting p1404/2
% asserting p1406/2
% asserting p1407/2
% asserting p1409/2
% asserting p1410/2
% asserting p1413_1/2
% asserting p1413/2
% asserting p1416/2
% asserting p1417/2
% asserting p1421/2
% asserting p1424_1/2
% asserting p1424/2
% asserting p1428/2
% asserting p1430/2
% asserting p1431/2
% asserting p1432/2
% asserting p1435/2
% asserting p1436_1/2
% asserting p1436/2
% asserting p1437/2
% asserting p1438_1/2
% asserting p1438/2
% asserting p1442/2
% asserting p1443/2
% asserting p1444_1/2
% asserting p1444/2
% asserting p1445/2
% asserting p1451/2
% asserting p1455/2
% asserting p1458_1/2
% asserting p1458/2
% asserting p1461/2
% asserting p1463/2
% asserting p1464/2
% asserting p1465_1/2
% asserting p1465/2
% asserting p1466/2
% asserting p1468/2
% asserting p1472_1/2
% asserting p1472/2
% asserting p1481/2
% asserting p1486/2
% asserting p1502/2
% asserting p1504/2
% asserting p1508/2
% asserting p1511/2
% asserting p1515/2
% asserting p1516_1/2
% asserting p1516/2
% asserting p1518/2
% asserting p1519/2
% asserting p1520/2
% asserting p1521/2
% asserting p1523_1/2
% asserting p1523/2
% asserting p1527/2
% asserting p1529_1/2
% asserting p1529/2
% asserting p1532/2
% asserting p1533/2
% asserting p1534/2
% asserting p1535/2
% asserting p1536_1/2
% asserting p1536/2
% asserting p1541/2
% asserting p1543/2
% asserting p1545/2
% asserting p1546/2
% asserting p1557/2
% asserting p1562_1/2
% asserting p1562/2
% asserting p1563/2
% asserting p1564_1/2
% asserting p1564/2
% asserting p1566_1/2
% asserting p1566/2
% asserting p1567_1/2
% asserting p1567/2
% asserting p1575/2
% asserting p1578_1/2
% asserting p1578/2
% asserting p1579/2
% asserting p1581_1/2
% asserting p1581/2
% asserting p1585/2
% asserting p1586_1/2
% asserting p1586/2
% asserting p1588/2
% asserting p1589/2
% asserting p1592_1/2
% asserting p1592/2
% asserting p1594/2
% depth 4
p46(A,B):-p83(A,C),p46_1(C,B).
p46_1(A,B):-p48(A,C),p181(C,B).
p63(A,B):-p149(A,C),p63_1(C,B).
p63_1(A,B):-p1432(A,C),copy1(C,B).
p72(A,B):-p623(A,C),p558(C,B).
p129(A,B):-p83(A,C),p339(C,B).
p142(A,B):-mk_uppercase(A,C),p903(C,B).
p207(A,B):-p149(A,C),p207_1(C,B).
p207_1(A,B):-skip1(A,C),p334(C,B).
p216(A,B):-copy1(A,C),p216_1(C,B).
p216_1(A,B):-p190(A,C),p695_1(C,B).
p229(A,B):-p83(A,C),p229_1(C,B).
p229_1(A,B):-skip1(A,C),p865(C,B).
p234(A,B):-copy1(A,C),p691(C,B).
p252(A,B):-p83(A,C),p6(C,B).
p295(A,B):-p51(A,C),p446(C,B).
p349(A,B):-copy1(A,C),p349_1(C,B).
p349_1(A,B):-skip1(A,C),p6_1(C,B).
p359(A,B):-p83(A,C),p359_1(C,B).
p359_1(A,B):-skip1(A,C),p334(C,B).
p419(A,B):-p915(A,C),p1079(C,B).
p470(A,B):-skip1(A,C),p470_1(C,B).
p470_1(A,B):-p6_1(A,C),mk_lowercase(C,B).
p494(A,B):-p51(A,C),p282(C,B).
p521(A,B):-mk_lowercase(A,C),p521_1(C,B).
p521_1(A,B):-p6(A,C),p300(C,B).
p560(A,B):-p97(A,C),p6_1(C,B).
p650(A,B):-p422(A,C),p6_1(C,B).
p686(A,B):-p14(A,C),p686_1(C,B).
p686_1(A,B):-p916(A,C),p149(C,B).
p708(A,B):-p49_1(A,C),p558(C,B).
p712(A,B):-copy1(A,C),p712_1(C,B).
p712_1(A,B):-p919(A,C),p1517_1(C,B).
p797(A,B):-p37(A,C),p797_1(C,B).
p797_1(A,B):-skip1(A,C),p1349(C,B).
p852(A,B):-p149(A,C),p852_1(C,B).
p852_1(A,B):-skip1(A,C),p919(C,B).
p897(A,B):-p51(A,C),p558(C,B).
p906(A,B):-mk_lowercase(A,C),p906_1(C,B).
p906_1(A,B):-p919(A,C),p1109(C,B).
p938(A,B):-p283(A,C),p334(C,B).
p961(A,B):-p961_1(A,B),is_space(B).
p961_1(A,B):-p69(A,C),p909_1(C,B).
p983(A,B):-p49_1(A,C),p919(C,B).
p1030(A,B):-p40(A,C),p1030_1(C,B).
p1030_1(A,B):-skip1(A,C),p50_1(C,B).
p1072(A,B):-p69(A,C),p6_1(C,B).
p1087(A,B):-copy1(A,C),p1087_1(C,B).
p1087_1(A,B):-p991(A,C),copy1(C,B).
p1129(A,B):-p1133(A,C),p50_1(C,B).
p1164(A,B):-p7(A,C),p1164_1(C,B).
p1164_1(A,B):-p919(A,C),p39_1(C,B).
p1177(A,B):-p896_1(A,C),p318_1(C,B).
p1277(A,B):-p85(A,C),p601(C,B).
p1293(A,B):-p262(A,C),p540_1(C,B).
p1346(A,B):-p14(A,C),p1346_1(C,B).
p1346_1(A,B):-p318_1(A,C),mk_lowercase(C,B).
p1360(A,B):-copy1(A,C),p1360_1(C,B).
p1360_1(A,B):-p228_1(A,C),p6_1(C,B).
p1370(A,B):-mk_uppercase(A,C),p1370_1(C,B).
p1370_1(A,B):-p443(A,C),p6_1(C,B).
p1408(A,B):-copy1(A,C),p1408_1(C,B).
p1408_1(A,B):-skip1(A,C),p334(C,B).
p1412(A,B):-p1109(A,C),p1412_1(C,B).
p1412_1(A,B):-skip1(A,C),p442_1(C,B).
p1469(A,B):-p37(A,C),p1469_1(C,B).
p1469_1(A,B):-p695_1(A,C),p544(C,B).
p1495(A,B):-copy1(A,C),p1495_1(C,B).
p1495_1(A,B):-p318(A,C),p18(C,B).
p1506(A,B):-p39_1(A,C),p440_1(C,B).
p1552(A,B):-skip1(A,C),p1552_1(C,B).
p1552_1(A,B):-p318(A,C),copy1(C,B).
p1555(A,B):-p553(A,C),p392_1(C,B).
p1555(A,B):-skip1(A,C),p1555(C,B).
p1590(A,B):-p6(A,C),p27_1(C,B).
% asserting p46_1/2
% asserting p46/2
% asserting p63_1/2
% asserting p63/2
% asserting p72/2
% asserting p129/2
% asserting p142/2
% asserting p207_1/2
% asserting p207/2
% asserting p216_1/2
% asserting p216/2
% asserting p229_1/2
% asserting p229/2
% asserting p234/2
% asserting p252/2
% asserting p295/2
% asserting p349_1/2
% asserting p349/2
% asserting p359_1/2
% asserting p359/2
% asserting p419/2
% asserting p470_1/2
% asserting p470/2
% asserting p494/2
% asserting p521_1/2
% asserting p521/2
% asserting p560/2
% asserting p650/2
% asserting p686_1/2
% asserting p686/2
% asserting p708/2
% asserting p712_1/2
% asserting p712/2
% asserting p797_1/2
% asserting p797/2
% asserting p852_1/2
% asserting p852/2
% asserting p897/2
% asserting p906_1/2
% asserting p906/2
% asserting p938/2
% asserting p961_1/2
% asserting p961/2
% asserting p983/2
% asserting p1030_1/2
% asserting p1030/2
% asserting p1072/2
% asserting p1087_1/2
% asserting p1087/2
% asserting p1129/2
% asserting p1164_1/2
% asserting p1164/2
% asserting p1177/2
% asserting p1277/2
% asserting p1293/2
% asserting p1346_1/2
% asserting p1346/2
% asserting p1360_1/2
% asserting p1360/2
% asserting p1370_1/2
% asserting p1370/2
% asserting p1408_1/2
% asserting p1408/2
% asserting p1412_1/2
% asserting p1412/2
% asserting p1469_1/2
% asserting p1469/2
% asserting p1495_1/2
% asserting p1495/2
% asserting p1506/2
% asserting p1552_1/2
% asserting p1552/2
% asserting p1555/2
% asserting p1555/2
% asserting p1590/2
% started solving build tasks at 18 3 2020 15:45:38.283180952
% started solving build tasks at 18 3 2020 15:45:38.283183574
% started solving build tasks at 18 3 2020 15:45:38.283184051
% started solving build tasks at 18 3 2020 15:45:38.283234596
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 15:46:38.283475399
% started solving build tasks at 18 3 2020 15:46:38.283490896
% started solving build tasks at 18 3 2020 15:46:38.283490896
% started solving build tasks at 18 3 2020 15:46:38.283543348
%timeout
% started solving build tasks at 18 3 2020 15:46:38.283597469
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 15:47:38.283791303
% started solving build tasks at 18 3 2020 15:47:38.283791303
% started solving build tasks at 18 3 2020 15:47:38.283794641
% started solving build tasks at 18 3 2020 15:47:38.283797979
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 15:48:38.284134626
% started solving build tasks at 18 3 2020 15:48:38.284134626
% started solving build tasks at 18 3 2020 15:48:38.284135103
% started solving build tasks at 18 3 2020 15:48:38.284135341
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 15:49:38.284406423
% started solving build tasks at 18 3 2020 15:49:38.284406423
% started solving build tasks at 18 3 2020 15:49:38.284423589
% started solving build tasks at 18 3 2020 15:49:38.284425497
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 15:50:38.284818887
% started solving build tasks at 18 3 2020 15:50:38.284815549
% started solving build tasks at 18 3 2020 15:50:38.284815549
% started solving build tasks at 18 3 2020 15:50:38.284815549
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 15:51:38.285087108
% started solving build tasks at 18 3 2020 15:51:38.285089731
% started solving build tasks at 18 3 2020 15:51:38.285089731
%timeout
% started solving build tasks at 18 3 2020 15:51:38.285322904
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 15:52:38.285300254
% started solving build tasks at 18 3 2020 15:52:38.285308122
% started solving build tasks at 18 3 2020 15:52:38.285316944
%timeout
% started solving build tasks at 18 3 2020 15:52:38.285455226
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 15:53:38.285626411
% started solving build tasks at 18 3 2020 15:53:38.285626411
% started solving build tasks at 18 3 2020 15:53:38.285626411
% started solving build tasks at 18 3 2020 15:53:38.285634279
%timeout
%timeout
% started solving build tasks at 18 3 2020 15:54:38.28587985
% started solving build tasks at 18 3 2020 15:54:38.285900354
%timeout
% started solving build tasks at 18 3 2020 15:54:38.286083221
%timeout
% started solving build tasks at 18 3 2020 15:54:38.286337137
%timeout
%timeout
% started solving build tasks at 18 3 2020 15:55:38.286078453
% started solving build tasks at 18 3 2020 15:55:38.286085128
%timeout
% started solving build tasks at 18 3 2020 15:55:38.286190271
%timeout
% started solving build tasks at 18 3 2020 15:55:38.286516666
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 15:56:38.286329984
% started solving build tasks at 18 3 2020 15:56:38.286335706
% started solving build tasks at 18 3 2020 15:56:38.286337852
%timeout
% started solving build tasks at 18 3 2020 15:56:38.286722898
%timeout
% started solving build tasks at 18 3 2020 15:57:38.286690235
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 15:57:38.286805152
% started solving build tasks at 18 3 2020 15:57:38.286848545
% started solving build tasks at 18 3 2020 15:57:38.286861896
%timeout
% started solving build tasks at 18 3 2020 15:58:38.286899805
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 15:58:38.28697133
% started solving build tasks at 18 3 2020 15:58:38.286977529
% started solving build tasks at 18 3 2020 15:58:38.28700447
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 15:59:38.287111759
% started solving build tasks at 18 3 2020 15:59:38.287133455
% started solving build tasks at 18 3 2020 15:59:38.287124633
% started solving build tasks at 18 3 2020 15:59:38.287156343
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 16:0:38.287380933
% started solving build tasks at 18 3 2020 16:0:38.287392139
% started solving build tasks at 18 3 2020 16:0:38.287385225
% started solving build tasks at 18 3 2020 16:0:38.287383079
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 16:1:38.287736177
% started solving build tasks at 18 3 2020 16:1:38.287736177
% started solving build tasks at 18 3 2020 16:1:38.287736177
% started solving build tasks at 18 3 2020 16:1:38.287745475
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 16:2:38.287965297
% started solving build tasks at 18 3 2020 16:2:38.287978887
% started solving build tasks at 18 3 2020 16:2:38.287990093
% started solving build tasks at 18 3 2020 16:2:38.287980794
% finished solving build tasks at 18 3 2020 16:2:38.507324695
b196(A,B):-p298(A,C),p542(C,B).
% started solving build tasks at 18 3 2020 16:2:38.507458925
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 16:3:38.288187265
% started solving build tasks at 18 3 2020 16:3:38.28819704
% started solving build tasks at 18 3 2020 16:3:38.288188457
%timeout
% started solving build tasks at 18 3 2020 16:3:38.507663249
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 16:4:38.288422822
% started solving build tasks at 18 3 2020 16:4:38.288428068
% started solving build tasks at 18 3 2020 16:4:38.288432598
%timeout
% started solving build tasks at 18 3 2020 16:4:38.507894039
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 16:5:38.288759946
% started solving build tasks at 18 3 2020 16:5:38.288761138
% started solving build tasks at 18 3 2020 16:5:38.288763523
%timeout
% started solving build tasks at 18 3 2020 16:5:38.508120298
% finished solving build tasks at 18 3 2020 16:5:42.783367156
b113(A,B):-p619(A,C),b113_1(C,B).
b113_1(A,B):-p186(A,C),p378_1(C,B).
% started solving build tasks at 18 3 2020 16:5:42.783488273
%timeout
%timeout
% started solving build tasks at 18 3 2020 16:6:38.28904128
% started solving build tasks at 18 3 2020 16:6:38.28904128
%timeout
% started solving build tasks at 18 3 2020 16:6:38.508318424
%timeout
% started solving build tasks at 18 3 2020 16:6:42.783694982
%timeout
%timeout
% started solving build tasks at 18 3 2020 16:7:38.289262056
% started solving build tasks at 18 3 2020 16:7:38.289274692
%timeout
% started solving build tasks at 18 3 2020 16:7:38.508525609
%timeout
% started solving build tasks at 18 3 2020 16:7:42.783908843
%timeout
%timeout
% started solving build tasks at 18 3 2020 16:8:38.289452314
% started solving build tasks at 18 3 2020 16:8:38.289474248
%timeout
% started solving build tasks at 18 3 2020 16:8:38.508738517
%timeout
% started solving build tasks at 18 3 2020 16:8:42.784079551
% started solving build tasks at 18 3 2020 16:8:42.784156084
%timeout
%timeout
% started solving build tasks at 18 3 2020 16:9:38.289803981
% started solving build tasks at 18 3 2020 16:9:38.289803981
%timeout
% started solving build tasks at 18 3 2020 16:9:38.508966445
%timeout
% started solving build tasks at 18 3 2020 16:9:42.784364461
%timeout
%timeout
% started solving build tasks at 18 3 2020 16:10:38.290035963
% started solving build tasks at 18 3 2020 16:10:38.290054321
%timeout
% started solving build tasks at 18 3 2020 16:10:38.509168863
%timeout
% started solving build tasks at 18 3 2020 16:10:42.784571409
%timeout
%timeout
% started solving build tasks at 18 3 2020 16:11:38.290281772
% started solving build tasks at 18 3 2020 16:11:38.290285825
%timeout
% started solving build tasks at 18 3 2020 16:11:38.509381771
%timeout
% started solving build tasks at 18 3 2020 16:11:42.784779548
%timeout
%timeout
% started solving build tasks at 18 3 2020 16:12:38.29050064
% started solving build tasks at 18 3 2020 16:12:38.290523052
%timeout
% started solving build tasks at 18 3 2020 16:12:38.509601354
%timeout
% started solving build tasks at 18 3 2020 16:12:42.784986495
%timeout
%timeout
% started solving build tasks at 18 3 2020 16:13:38.290881156
% started solving build tasks at 18 3 2020 16:13:38.290881156
%timeout
% started solving build tasks at 18 3 2020 16:13:38.509846687
%timeout
% started solving build tasks at 18 3 2020 16:13:42.785201072
%timeout
%timeout
% started solving build tasks at 18 3 2020 16:14:38.291113853
% started solving build tasks at 18 3 2020 16:14:38.29112339
%timeout
% started solving build tasks at 18 3 2020 16:14:38.510056734
%timeout
% started solving build tasks at 18 3 2020 16:14:42.785417318
%timeout
%timeout
% started solving build tasks at 18 3 2020 16:15:38.291327953
% started solving build tasks at 18 3 2020 16:15:38.291337013
%timeout
% started solving build tasks at 18 3 2020 16:15:38.510272264
%timeout
% started solving build tasks at 18 3 2020 16:15:42.785643339
%timeout
%timeout
% started solving build tasks at 18 3 2020 16:16:38.291582822
% started solving build tasks at 18 3 2020 16:16:38.291582822
%timeout
% started solving build tasks at 18 3 2020 16:16:38.510489702
%timeout
% started solving build tasks at 18 3 2020 16:16:42.785879135
%timeout
%timeout
% started solving build tasks at 18 3 2020 16:17:38.291941404
% started solving build tasks at 18 3 2020 16:17:38.291940689
%timeout
% started solving build tasks at 18 3 2020 16:17:38.510724306
%timeout
% started solving build tasks at 18 3 2020 16:17:42.786115884
%timeout
%timeout
% started solving build tasks at 18 3 2020 16:18:38.2921741
% started solving build tasks at 18 3 2020 16:18:38.292179346
%timeout
% started solving build tasks at 18 3 2020 16:18:38.510916233
%timeout
% started solving build tasks at 18 3 2020 16:18:42.786313772
%timeout
%timeout
% started solving build tasks at 18 3 2020 16:19:38.292374372
% started solving build tasks at 18 3 2020 16:19:38.292387008
%timeout
% started solving build tasks at 18 3 2020 16:19:38.511131048
%timeout
% started solving build tasks at 18 3 2020 16:19:42.786537885
%timeout
%timeout
% started solving build tasks at 18 3 2020 16:20:38.292610406
% started solving build tasks at 18 3 2020 16:20:38.292618274
%timeout
% started solving build tasks at 18 3 2020 16:20:38.511322021
%timeout
% started solving build tasks at 18 3 2020 16:20:42.786734342
% finished solving build tasks at 18 3 2020 16:20:43.012884616
b61(A,B):-p298(A,C),p881(C,B).
% started solving build tasks at 18 3 2020 16:20:43.012994527
%timeout
% started solving build tasks at 18 3 2020 16:21:38.292931556
%timeout
% started solving build tasks at 18 3 2020 16:21:38.293169021
%timeout
% started solving build tasks at 18 3 2020 16:21:38.511558055
%timeout
% started solving build tasks at 18 3 2020 16:21:43.013198375
%timeout
% started solving build tasks at 18 3 2020 16:22:38.29316473
%timeout
% started solving build tasks at 18 3 2020 16:22:38.293321371
%timeout
% started solving build tasks at 18 3 2020 16:22:38.511771202
%timeout
% started solving build tasks at 18 3 2020 16:22:43.01340866
%timeout
% started solving build tasks at 18 3 2020 16:23:38.293357372
%timeout
% started solving build tasks at 18 3 2020 16:23:38.29347229
%timeout
% started solving build tasks at 18 3 2020 16:23:38.511970043
%timeout
% started solving build tasks at 18 3 2020 16:23:43.013628482
%timeout
%timeout
% started solving build tasks at 18 3 2020 16:24:38.293558359
% started solving build tasks at 18 3 2020 16:24:38.29358673
% finished solving build tasks at 18 3 2020 16:24:38.293828964
b91(A,B):-not_empty(A),p186(A,B).
% started solving build tasks at 18 3 2020 16:24:38.293949127
%timeout
% started solving build tasks at 18 3 2020 16:24:38.512180805
%timeout
% started solving build tasks at 18 3 2020 16:24:43.014041185
%timeout
% started solving build tasks at 18 3 2020 16:25:38.293997287
%timeout
% started solving build tasks at 18 3 2020 16:25:38.294160604
%timeout
% started solving build tasks at 18 3 2020 16:25:38.512403488
% finished solving build tasks at 18 3 2020 16:25:40.534726142
b241(A,B):-p97(A,B),is_uppercase(B).
b241(A,B):-p1515(A,B),not_space(B).
% started solving build tasks at 18 3 2020 16:25:40.534882783
%timeout
% started solving build tasks at 18 3 2020 16:25:43.014267206
%timeout
% started solving build tasks at 18 3 2020 16:26:38.294381856
%timeout
% started solving build tasks at 18 3 2020 16:26:38.512612342
%timeout
% started solving build tasks at 18 3 2020 16:26:40.535083532
%timeout
% started solving build tasks at 18 3 2020 16:26:43.014477252
%timeout
% started solving build tasks at 18 3 2020 16:27:38.294616699
%timeout
% started solving build tasks at 18 3 2020 16:27:38.512815713
%timeout
% started solving build tasks at 18 3 2020 16:27:40.535273551
%timeout
% started solving build tasks at 18 3 2020 16:27:43.014668226
% finished solving build tasks at 18 3 2020 16:27:57.287124872
b224(A,B):-p190(A,C),p378_1(C,B).
b224(A,B):-p27_1(A,C),p378_1(C,B).
% started solving build tasks at 18 3 2020 16:27:57.287250041
%timeout
% started solving build tasks at 18 3 2020 16:28:38.2948246
%timeout
% started solving build tasks at 18 3 2020 16:28:38.513014792999996
%timeout
% started solving build tasks at 18 3 2020 16:28:43.014862298
%timeout
% started solving build tasks at 18 3 2020 16:28:57.287463665
%timeout
% started solving build tasks at 18 3 2020 16:29:38.295130729
%timeout
% started solving build tasks at 18 3 2020 16:29:38.513241767
%timeout
% started solving build tasks at 18 3 2020 16:29:43.015082836
%timeout
% started solving build tasks at 18 3 2020 16:29:57.287686586
%timeout
% started solving build tasks at 18 3 2020 16:30:38.295386552
%timeout
% started solving build tasks at 18 3 2020 16:30:38.513459682
%timeout
% started solving build tasks at 18 3 2020 16:30:43.01529479
%timeout
% started solving build tasks at 18 3 2020 16:30:57.287887811
%timeout
% started solving build tasks at 18 3 2020 16:31:38.295610666
%timeout
% started solving build tasks at 18 3 2020 16:31:38.513671398
%timeout
% started solving build tasks at 18 3 2020 16:31:43.015498399
%timeout
% started solving build tasks at 18 3 2020 16:31:57.288104772
%timeout
% started solving build tasks at 18 3 2020 16:32:38.295825719
%timeout
% started solving build tasks at 18 3 2020 16:32:38.513871908
%timeout
% started solving build tasks at 18 3 2020 16:32:43.015707969
%timeout
% started solving build tasks at 18 3 2020 16:32:57.288296937
%timeout
% started solving build tasks at 18 3 2020 16:33:38.29613614
%timeout
% started solving build tasks at 18 3 2020 16:33:38.51409626
%timeout
% started solving build tasks at 18 3 2020 16:33:43.015917062
%timeout
% started solving build tasks at 18 3 2020 16:33:57.288507938
%timeout
% started solving build tasks at 18 3 2020 16:34:38.296361684
%timeout
% started solving build tasks at 18 3 2020 16:34:38.514311075
%timeout
% started solving build tasks at 18 3 2020 16:34:43.016145229
%timeout
% started solving build tasks at 18 3 2020 16:34:57.288714408
%timeout
% started solving build tasks at 18 3 2020 16:35:38.296589612
%timeout
% started solving build tasks at 18 3 2020 16:35:38.514526605
%timeout
% started solving build tasks at 18 3 2020 16:35:43.016356706
%timeout
% started solving build tasks at 18 3 2020 16:35:57.28892827
%timeout
% started solving build tasks at 18 3 2020 16:36:38.296850681
%timeout
% started solving build tasks at 18 3 2020 16:36:38.514772653
%timeout
% started solving build tasks at 18 3 2020 16:36:43.016524314
%timeout
% started solving build tasks at 18 3 2020 16:36:57.289133548
%timeout
% started solving build tasks at 18 3 2020 16:37:38.297060966
% finished solving build tasks at 18 3 2020 16:37:38.297927379
b188(A,B):-not_empty(A),p1515(A,B).
% started solving build tasks at 18 3 2020 16:37:38.298058509
%timeout
% started solving build tasks at 18 3 2020 16:37:38.514988183
%timeout
% started solving build tasks at 18 3 2020 16:37:43.01684904
%timeout
% started solving build tasks at 18 3 2020 16:37:57.289357662
%timeout
% started solving build tasks at 18 3 2020 16:38:38.29826641
%timeout
% started solving build tasks at 18 3 2020 16:38:38.515203714
%timeout
% started solving build tasks at 18 3 2020 16:38:43.017095804
%timeout
% started solving build tasks at 18 3 2020 16:38:57.289583444
%timeout
% started solving build tasks at 18 3 2020 16:39:38.298470973
%timeout
% started solving build tasks at 18 3 2020 16:39:38.515411376
%timeout
% started solving build tasks at 18 3 2020 16:39:43.017312526
%timeout
% started solving build tasks at 18 3 2020 16:39:57.289784669
%timeout
% started solving build tasks at 18 3 2020 16:40:38.298668146
%timeout
% started solving build tasks at 18 3 2020 16:40:38.515624284
%timeout
% started solving build tasks at 18 3 2020 16:40:43.017519712
%timeout
% started solving build tasks at 18 3 2020 16:40:57.290007591
%timeout
% started solving build tasks at 18 3 2020 16:41:38.299022436
%timeout
% started solving build tasks at 18 3 2020 16:41:38.515847921
%timeout
% started solving build tasks at 18 3 2020 16:41:43.017717838
%timeout
% started solving build tasks at 18 3 2020 16:41:57.290213108
% finished solving build tasks at 18 3 2020 16:41:57.450152873
b309(A,B):-p69(A,C),p542(C,B).
% started solving build tasks at 18 3 2020 16:41:57.450256824
%timeout
% started solving build tasks at 18 3 2020 16:42:38.299268484
%timeout
% started solving build tasks at 18 3 2020 16:42:38.516067504
%timeout
% started solving build tasks at 18 3 2020 16:42:43.017933607
%timeout
% started solving build tasks at 18 3 2020 16:42:57.450407981
%timeout
% started solving build tasks at 18 3 2020 16:43:38.299422264
%timeout
% started solving build tasks at 18 3 2020 16:43:38.516218662
%timeout
% started solving build tasks at 18 3 2020 16:43:43.018091201
%timeout
% started solving build tasks at 18 3 2020 16:43:57.450569152
% finished solving build tasks at 18 3 2020 16:44:8.006496429
b81(A,B):-p27_1(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
% started solving build tasks at 18 3 2020 16:44:8.006607294
%timeout
% started solving build tasks at 18 3 2020 16:44:38.299586296
% finished solving build tasks at 18 3 2020 16:44:38.402757167
b63(A,B):-p919(A,C),p881(C,B).
% started solving build tasks at 18 3 2020 16:44:38.402843713
%timeout
% started solving build tasks at 18 3 2020 16:44:43.018256187
%timeout
% started solving build tasks at 18 3 2020 16:44:57.450724601
%timeout
% started solving build tasks at 18 3 2020 16:45:8.006954193
%timeout
% started solving build tasks at 18 3 2020 16:45:38.403048276
%timeout
% started solving build tasks at 18 3 2020 16:45:43.018442153
%timeout
% started solving build tasks at 18 3 2020 16:45:57.450889587
%timeout
% started solving build tasks at 18 3 2020 16:46:8.007145881
%timeout
% started solving build tasks at 18 3 2020 16:46:38.403220415
% finished solving build tasks at 18 3 2020 16:46:38.470771551
b24(A,B):-p919(A,C),p881(C,B).
% started solving build tasks at 18 3 2020 16:46:38.47087717
% finished solving build tasks at 18 3 2020 16:46:38.471190214
b80(A,B):-not_empty(A),p542(A,B).
% started solving build tasks at 18 3 2020 16:46:38.471268177
%timeout
% started solving build tasks at 18 3 2020 16:46:43.018616914
%timeout
% started solving build tasks at 18 3 2020 16:46:57.451059341
%timeout
% started solving build tasks at 18 3 2020 16:47:8.007306337
% finished solving build tasks at 18 3 2020 16:47:34.610235929
b78(A,B):-p542(A,C),b78_1(C,B).
b78_1(A,B):-skip1(A,C),p27(C,B).
% started solving build tasks at 18 3 2020 16:47:34.610340833
%timeout
% started solving build tasks at 18 3 2020 16:47:38.471653223
%timeout
% started solving build tasks at 18 3 2020 16:47:43.018771648
%timeout
% started solving build tasks at 18 3 2020 16:47:57.451212406
%timeout
% started solving build tasks at 18 3 2020 16:48:34.61049509
%timeout
% started solving build tasks at 18 3 2020 16:48:38.47181487
%timeout
% started solving build tasks at 18 3 2020 16:48:43.018940687
%timeout
% started solving build tasks at 18 3 2020 16:48:57.451441049
%timeout
% started solving build tasks at 18 3 2020 16:49:34.610697984
%timeout
% started solving build tasks at 18 3 2020 16:49:38.471987247
%timeout
% started solving build tasks at 18 3 2020 16:49:43.019115686
%timeout
% started solving build tasks at 18 3 2020 16:49:57.45160675
%timeout
% started solving build tasks at 18 3 2020 16:50:34.610860824
%timeout
% started solving build tasks at 18 3 2020 16:50:38.472150087
%timeout
% started solving build tasks at 18 3 2020 16:50:43.019330024
%timeout
% started solving build tasks at 18 3 2020 16:50:57.451781988
%timeout
% started solving build tasks at 18 3 2020 16:51:34.611037731
%timeout
% started solving build tasks at 18 3 2020 16:51:38.472316026
%timeout
% started solving build tasks at 18 3 2020 16:51:43.019505262
%timeout
% started solving build tasks at 18 3 2020 16:51:57.451943635
%timeout
% started solving build tasks at 18 3 2020 16:52:34.611200809
%timeout
% started solving build tasks at 18 3 2020 16:52:38.472480058
%timeout
% started solving build tasks at 18 3 2020 16:52:43.019675016
%timeout
% started solving build tasks at 18 3 2020 16:52:57.452208757
%timeout
% started solving build tasks at 18 3 2020 16:53:34.611375093
%timeout
% started solving build tasks at 18 3 2020 16:53:38.472649812
%timeout
% started solving build tasks at 18 3 2020 16:53:43.019844055
% finished solving build tasks at 18 3 2020 16:53:43.148409605
b47(A,B):-p69(A,C),p264(C,B).
% started solving build tasks at 18 3 2020 16:53:43.148518562
%timeout
% started solving build tasks at 18 3 2020 16:53:57.452381372
%timeout
% started solving build tasks at 18 3 2020 16:54:34.611547946
%timeout
% started solving build tasks at 18 3 2020 16:54:38.472810983
%timeout
% started solving build tasks at 18 3 2020 16:54:43.148676395
%timeout
% started solving build tasks at 18 3 2020 16:54:57.452536821
%timeout
% started solving build tasks at 18 3 2020 16:55:34.611748695
%timeout
% started solving build tasks at 18 3 2020 16:55:38.47296977
% finished solving build tasks at 18 3 2020 16:55:38.473062753
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 18 3 2020 16:55:38.473140716
%timeout
% started solving build tasks at 18 3 2020 16:55:43.148840188
%timeout
% started solving build tasks at 18 3 2020 16:55:57.4526968
%timeout
% started solving build tasks at 18 3 2020 16:56:34.611920356
%timeout
% started solving build tasks at 18 3 2020 16:56:38.473301172
%timeout
% started solving build tasks at 18 3 2020 16:56:43.149004459
%timeout
% started solving build tasks at 18 3 2020 16:56:57.45285654
%timeout
% started solving build tasks at 18 3 2020 16:57:34.61217761
%timeout
% started solving build tasks at 18 3 2020 16:57:38.473472833
%timeout
% started solving build tasks at 18 3 2020 16:57:43.149180889
%timeout
% started solving build tasks at 18 3 2020 16:57:57.453032255
%timeout
% started solving build tasks at 18 3 2020 16:58:34.612354993
%timeout
% started solving build tasks at 18 3 2020 16:58:38.473636865
%timeout
% started solving build tasks at 18 3 2020 16:58:43.149343967
%timeout
% started solving build tasks at 18 3 2020 16:58:57.453191995
%timeout
% started solving build tasks at 18 3 2020 16:59:34.612538099
%timeout
% started solving build tasks at 18 3 2020 16:59:38.473801612
%timeout
% started solving build tasks at 18 3 2020 16:59:43.149515151
%timeout
% started solving build tasks at 18 3 2020 16:59:57.453398704
%timeout
% started solving build tasks at 18 3 2020 17:0:34.61271429
%timeout
% started solving build tasks at 18 3 2020 17:0:38.47397089
%timeout
% started solving build tasks at 18 3 2020 17:0:43.14968276
%timeout
% started solving build tasks at 18 3 2020 17:0:57.453558206
%timeout
% started solving build tasks at 18 3 2020 17:1:34.613029479
%timeout
% started solving build tasks at 18 3 2020 17:1:38.474158287
%timeout
% started solving build tasks at 18 3 2020 17:1:43.149853706
%timeout
% started solving build tasks at 18 3 2020 17:1:57.453727483
%timeout
% started solving build tasks at 18 3 2020 17:2:34.613206386
%timeout
% started solving build tasks at 18 3 2020 17:2:38.47432518
%timeout
% started solving build tasks at 18 3 2020 17:2:43.150024414
%timeout
%timeout
%timeout
%timeout
% num solved 15
false.


