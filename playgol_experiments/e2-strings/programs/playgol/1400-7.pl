true.

% depth 1
p1(A,B):-not_empty(A),mk_uppercase(A,B).
p2(A,B):-not_empty(A),mk_uppercase(A,B).
p3(A,B):-not_empty(A),skip1(A,B).
p8(A,B):-skip1(A,C),mk_lowercase(C,B).
p15(A,B):-skip1(A,C),mk_uppercase(C,B).
p16(A,B):-mk_lowercase(A,C),copy1(C,B).
p19(A,B):-not_empty(A),mk_uppercase(A,B).
p24(A,B):-not_empty(A),copy1(A,B).
p28(A,B):-skip1(A,C),copy1(C,B).
p32(A,B):-skip1(A,C),copy1(C,B).
p36(A,B):-not_empty(A),mk_uppercase(A,B).
p37(A,B):-mk_uppercase(A,C),copy1(C,B).
p39(A,B):-not_empty(A),copy1(A,B).
p41(A,B):-not_empty(A),mk_uppercase(A,B).
p43(A,B):-not_empty(A),skip1(A,B).
p47(A,B):-copy1(A,C),copy1(C,B).
p48(A,B):-not_empty(A),skip1(A,B).
p57(A,B):-not_empty(A),mk_uppercase(A,B).
p61(A,B):-not_empty(A),copy1(A,B).
p62(A,B):-not_empty(A),skip1(A,B).
p63(A,B):-not_empty(A),copy1(A,B).
p74(A,B):-not_empty(A),copy1(A,B).
p91(A,B):-not_empty(A),mk_uppercase(A,B).
p92(A,B):-copy1(A,C),copy1(C,B).
p101(A,B):-not_empty(A),skip1(A,B).
p102(A,B):-skip1(A,C),copy1(C,B).
p110(A,B):-not_empty(A),skip1(A,B).
p111(A,B):-mk_lowercase(A,C),copy1(C,B).
p116(A,B):-not_empty(A),skip1(A,B).
p118(A,B):-not_empty(A),skip1(A,B).
p122(A,B):-not_empty(A),skip1(A,B).
p123(A,B):-not_empty(A),skip1(A,B).
p124(A,B):-not_empty(A),mk_uppercase(A,B).
p126(A,B):-not_empty(A),skip1(A,B).
p127(A,B):-not_empty(A),copy1(A,B).
p128(A,B):-not_empty(A),copy1(A,B).
p129(A,B):-not_empty(A),mk_lowercase(A,B).
p130(A,B):-skip1(A,C),mk_uppercase(C,B).
p144(A,B):-copy1(A,C),copy1(C,B).
p149(A,B):-not_empty(A),copy1(A,B).
p157(A,B):-not_empty(A),skip1(A,B).
p160(A,B):-copy1(A,C),copy1(C,B).
p166(A,B):-not_empty(A),copy1(A,B).
p170(A,B):-not_empty(A),copy1(A,B).
p175(A,B):-not_empty(A),copy1(A,B).
p185(A,B):-skip1(A,C),mk_uppercase(C,B).
p186(A,B):-copy1(A,C),copy1(C,B).
p191(A,B):-not_empty(A),copy1(A,B).
p194(A,B):-skip1(A,C),copy1(C,B).
p196(A,B):-not_empty(A),copy1(A,B).
p199(A,B):-not_empty(A),copy1(A,B).
p201(A,B):-copy1(A,C),copy1(C,B).
p202(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p204(A,B):-not_empty(A),copy1(A,B).
p205(A,B):-not_empty(A),copy1(A,B).
p206(A,B):-not_empty(A),skip1(A,B).
p209(A,B):-not_empty(A),skip1(A,B).
p210(A,B):-mk_lowercase(A,C),copy1(C,B).
p218(A,B):-not_empty(A),mk_uppercase(A,B).
p219(A,B):-not_empty(A),copy1(A,B).
p220(A,B):-copy1(A,C),copy1(C,B).
p228(A,B):-not_empty(A),skip1(A,B).
p232(A,B):-copy1(A,C),mk_uppercase(C,B).
p233(A,B):-not_empty(A),skip1(A,B).
p234(A,B):-mk_uppercase(A,C),copy1(C,B).
p240(A,B):-not_empty(A),mk_lowercase(A,B).
p244(A,B):-not_empty(A),copy1(A,B).
p254(A,B):-not_empty(A),copy1(A,B).
p259(A,B):-skip1(A,C),copy1(C,B).
p262(A,B):-copy1(A,C),mk_uppercase(C,B).
p265(A,B):-not_empty(A),mk_uppercase(A,B).
p276(A,B):-skip1(A,C),copy1(C,B).
p283(A,B):-not_empty(A),skip1(A,B).
p286(A,B):-not_empty(A),copy1(A,B).
p287(A,B):-not_empty(A),mk_uppercase(A,B).
p290(A,B):-not_empty(A),copy1(A,B).
p293(A,B):-not_empty(A),copy1(A,B).
p297(A,B):-not_empty(A),copy1(A,B).
p301(A,B):-not_empty(A),mk_lowercase(A,B).
p302(A,B):-not_empty(A),copy1(A,B).
p304(A,B):-skip1(A,C),copy1(C,B).
p309(A,B):-mk_lowercase(A,C),copy1(C,B).
p312(A,B):-not_empty(A),skip1(A,B).
p313(A,B):-not_empty(A),mk_uppercase(A,B).
p315(A,B):-copy1(A,C),copy1(C,B).
p317(A,B):-not_empty(A),skip1(A,B).
p318(A,B):-not_empty(A),skip1(A,B).
p319(A,B):-skip1(A,C),copy1(C,B).
p320(A,B):-not_empty(A),copy1(A,B).
p345(A,B):-skip1(A,C),copy1(C,B).
p365(A,B):-not_empty(A),copy1(A,B).
p371(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p372(A,B):-skip1(A,C),copy1(C,B).
p380(A,B):-mk_lowercase(A,C),copy1(C,B).
p386(A,B):-skip1(A,C),mk_uppercase(C,B).
p389(A,B):-not_empty(A),copy1(A,B).
p390(A,B):-not_empty(A),skip1(A,B).
p391(A,B):-not_empty(A),mk_uppercase(A,B).
p394(A,B):-copy1(A,C),copy1(C,B).
p396(A,B):-not_empty(A),mk_uppercase(A,B).
p397(A,B):-mk_lowercase(A,C),copy1(C,B).
p398(A,B):-not_empty(A),mk_uppercase(A,B).
p399(A,B):-not_empty(A),skip1(A,B).
p403(A,B):-mk_uppercase(A,C),copy1(C,B).
p404(A,B):-not_empty(A),copy1(A,B).
p407(A,B):-not_empty(A),copy1(A,B).
p408(A,B):-not_empty(A),copy1(A,B).
p419(A,B):-not_empty(A),mk_uppercase(A,B).
p423(A,B):-not_empty(A),copy1(A,B).
p424(A,B):-copy1(A,C),copy1(C,B).
p427(A,B):-not_empty(A),skip1(A,B).
p430(A,B):-not_empty(A),copy1(A,B).
p433(A,B):-skip1(A,C),mk_lowercase(C,B).
p434(A,B):-not_empty(A),copy1(A,B).
p437(A,B):-not_empty(A),copy1(A,B).
p439(A,B):-not_empty(A),copy1(A,B).
p444(A,B):-not_empty(A),copy1(A,B).
p453(A,B):-copy1(A,C),copy1(C,B).
p455(A,B):-not_empty(A),copy1(A,B).
p456(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p459(A,B):-skip1(A,C),copy1(C,B).
p460(A,B):-not_empty(A),copy1(A,B).
p461(A,B):-not_empty(A),skip1(A,B).
p464(A,B):-copy1(A,C),mk_lowercase(C,B).
p466(A,B):-not_empty(A),mk_lowercase(A,B).
p467(A,B):-copy1(A,C),copy1(C,B).
p468(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p470(A,B):-skip1(A,C),copy1(C,B).
p473(A,B):-not_empty(A),skip1(A,B).
p474(A,B):-skip1(A,C),copy1(C,B).
p484(A,B):-skip1(A,C),copy1(C,B).
p486(A,B):-not_empty(A),mk_uppercase(A,B).
p489(A,B):-not_empty(A),copy1(A,B).
p499(A,B):-skip1(A,C),mk_uppercase(C,B).
p500(A,B):-not_empty(A),skip1(A,B).
p501(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p502(A,B):-not_empty(A),copy1(A,B).
p505(A,B):-not_empty(A),skip1(A,B).
p518(A,B):-not_empty(A),skip1(A,B).
p520(A,B):-not_empty(A),skip1(A,B).
p526(A,B):-not_empty(A),copy1(A,B).
p528(A,B):-skip1(A,C),mk_uppercase(C,B).
p533(A,B):-skip1(A,C),copy1(C,B).
p534(A,B):-not_empty(A),skip1(A,B).
p538(A,B):-not_empty(A),mk_lowercase(A,B).
p539(A,B):-not_empty(A),skip1(A,B).
p543(A,B):-not_empty(A),copy1(A,B).
p545(A,B):-not_empty(A),mk_lowercase(A,B).
p551(A,B):-not_empty(A),mk_uppercase(A,B).
p554(A,B):-not_empty(A),mk_uppercase(A,B).
p571(A,B):-copy1(A,C),mk_uppercase(C,B).
p572(A,B):-skip1(A,C),mk_uppercase(C,B).
p576(A,B):-not_empty(A),skip1(A,B).
p580(A,B):-copy1(A,C),copy1(C,B).
p584(A,B):-skip1(A,C),copy1(C,B).
p587(A,B):-not_empty(A),skip1(A,B).
p591(A,B):-not_empty(A),copy1(A,B).
p594(A,B):-not_empty(A),skip1(A,B).
p597(A,B):-not_empty(A),skip1(A,B).
p602(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p604(A,B):-not_empty(A),copy1(A,B).
p605(A,B):-not_empty(A),skip1(A,B).
p607(A,B):-copy1(A,C),mk_lowercase(C,B).
p611(A,B):-not_empty(A),copy1(A,B).
p612(A,B):-skip1(A,C),mk_uppercase(C,B).
p616(A,B):-not_empty(A),mk_lowercase(A,B).
p623(A,B):-not_empty(A),skip1(A,B).
p629(A,B):-not_empty(A),skip1(A,B).
p640(A,B):-not_empty(A),mk_lowercase(A,B).
p644(A,B):-not_empty(A),skip1(A,B).
p650(A,B):-not_empty(A),copy1(A,B).
p652(A,B):-not_empty(A),copy1(A,B).
p655(A,B):-mk_lowercase(A,C),copy1(C,B).
p658(A,B):-not_empty(A),copy1(A,B).
p660(A,B):-not_empty(A),copy1(A,B).
p662(A,B):-not_empty(A),skip1(A,B).
p668(A,B):-not_empty(A),mk_lowercase(A,B).
p669(A,B):-not_empty(A),skip1(A,B).
p676(A,B):-copy1(A,C),copy1(C,B).
p681(A,B):-not_empty(A),copy1(A,B).
p685(A,B):-not_empty(A),skip1(A,B).
p686(A,B):-not_empty(A),skip1(A,B).
p688(A,B):-not_empty(A),copy1(A,B).
p693(A,B):-not_empty(A),mk_lowercase(A,B).
p694(A,B):-not_empty(A),skip1(A,B).
p696(A,B):-skip1(A,C),copy1(C,B).
p697(A,B):-not_empty(A),copy1(A,B).
p698(A,B):-not_empty(A),skip1(A,B).
p701(A,B):-not_empty(A),copy1(A,B).
p702(A,B):-not_empty(A),mk_lowercase(A,B).
p703(A,B):-not_empty(A),skip1(A,B).
p705(A,B):-skip1(A,C),copy1(C,B).
p710(A,B):-not_empty(A),copy1(A,B).
p712(A,B):-copy1(A,C),copy1(C,B).
p713(A,B):-copy1(A,C),copy1(C,B).
p717(A,B):-skip1(A,C),copy1(C,B).
p721(A,B):-not_empty(A),mk_lowercase(A,B).
p722(A,B):-not_empty(A),skip1(A,B).
p725(A,B):-copy1(A,C),copy1(C,B).
p729(A,B):-not_empty(A),mk_uppercase(A,B).
p734(A,B):-copy1(A,C),copy1(C,B).
p735(A,B):-not_empty(A),copy1(A,B).
p737(A,B):-not_empty(A),copy1(A,B).
p739(A,B):-not_empty(A),skip1(A,B).
p740(A,B):-not_empty(A),mk_uppercase(A,B).
p746(A,B):-skip1(A,C),copy1(C,B).
p748(A,B):-not_empty(A),mk_lowercase(A,B).
p754(A,B):-copy1(A,C),copy1(C,B).
p755(A,B):-mk_uppercase(A,C),copy1(C,B).
p757(A,B):-not_empty(A),skip1(A,B).
p759(A,B):-not_empty(A),mk_lowercase(A,B).
p760(A,B):-copy1(A,C),copy1(C,B).
p761(A,B):-not_empty(A),copy1(A,B).
p764(A,B):-not_empty(A),copy1(A,B).
p774(A,B):-not_empty(A),copy1(A,B).
p780(A,B):-not_empty(A),copy1(A,B).
p782(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p784(A,B):-copy1(A,C),copy1(C,B).
p790(A,B):-skip1(A,C),mk_lowercase(C,B).
p793(A,B):-not_empty(A),copy1(A,B).
p794(A,B):-skip1(A,C),copy1(C,B).
p798(A,B):-not_empty(A),mk_lowercase(A,B).
p802(A,B):-not_empty(A),skip1(A,B).
p803(A,B):-not_empty(A),copy1(A,B).
p805(A,B):-not_empty(A),copy1(A,B).
p817(A,B):-not_empty(A),skip1(A,B).
p821(A,B):-not_empty(A),copy1(A,B).
p823(A,B):-not_empty(A),copy1(A,B).
p827(A,B):-not_empty(A),mk_uppercase(A,B).
p829(A,B):-copy1(A,C),mk_lowercase(C,B).
p830(A,B):-not_empty(A),skip1(A,B).
p834(A,B):-not_empty(A),mk_uppercase(A,B).
p839(A,B):-not_empty(A),copy1(A,B).
p853(A,B):-skip1(A,C),copy1(C,B).
p867(A,B):-skip1(A,C),copy1(C,B).
p868(A,B):-skip1(A,C),copy1(C,B).
p870(A,B):-skip1(A,C),mk_uppercase(C,B).
p871(A,B):-not_empty(A),skip1(A,B).
p880(A,B):-not_empty(A),copy1(A,B).
p881(A,B):-not_empty(A),skip1(A,B).
p882(A,B):-skip1(A,C),copy1(C,B).
p885(A,B):-not_empty(A),copy1(A,B).
p887(A,B):-skip1(A,C),copy1(C,B).
p901(A,B):-not_empty(A),skip1(A,B).
p902(A,B):-not_empty(A),copy1(A,B).
p903(A,B):-not_empty(A),skip1(A,B).
p911(A,B):-skip1(A,C),mk_uppercase(C,B).
p915(A,B):-not_empty(A),copy1(A,B).
p916(A,B):-copy1(A,C),copy1(C,B).
p917(A,B):-not_empty(A),mk_lowercase(A,B).
p920(A,B):-not_empty(A),skip1(A,B).
p925(A,B):-not_empty(A),copy1(A,B).
p926(A,B):-not_empty(A),skip1(A,B).
p927(A,B):-not_empty(A),copy1(A,B).
p929(A,B):-skip1(A,C),mk_uppercase(C,B).
p935(A,B):-copy1(A,C),copy1(C,B).
p937(A,B):-not_empty(A),copy1(A,B).
p939(A,B):-mk_uppercase(A,C),copy1(C,B).
p940(A,B):-not_empty(A),skip1(A,B).
p941(A,B):-skip1(A,C),copy1(C,B).
p948(A,B):-not_empty(A),copy1(A,B).
p953(A,B):-not_empty(A),copy1(A,B).
p954(A,B):-not_empty(A),copy1(A,B).
p962(A,B):-copy1(A,C),copy1(C,B).
p963(A,B):-skip1(A,C),copy1(C,B).
p965(A,B):-not_empty(A),copy1(A,B).
p972(A,B):-copy1(A,C),copy1(C,B).
p975(A,B):-not_empty(A),copy1(A,B).
p987(A,B):-not_empty(A),skip1(A,B).
p997(A,B):-copy1(A,C),copy1(C,B).
p1004(A,B):-copy1(A,C),copy1(C,B).
p1013(A,B):-not_empty(A),skip1(A,B).
p1017(A,B):-not_empty(A),mk_uppercase(A,B).
p1019(A,B):-not_empty(A),mk_uppercase(A,B).
p1020(A,B):-skip1(A,C),mk_lowercase(C,B).
p1022(A,B):-not_empty(A),copy1(A,B).
p1027(A,B):-skip1(A,C),copy1(C,B).
p1032(A,B):-not_empty(A),copy1(A,B).
p1034(A,B):-not_empty(A),copy1(A,B).
p1041(A,B):-not_empty(A),mk_lowercase(A,B).
p1043(A,B):-not_empty(A),skip1(A,B).
p1048(A,B):-not_empty(A),copy1(A,B).
p1056(A,B):-copy1(A,C),copy1(C,B).
p1066(A,B):-not_empty(A),copy1(A,B).
p1072(A,B):-not_empty(A),mk_lowercase(A,B).
p1078(A,B):-not_empty(A),skip1(A,B).
p1088(A,B):-not_empty(A),skip1(A,B).
p1089(A,B):-not_empty(A),copy1(A,B).
p1099(A,B):-not_empty(A),mk_lowercase(A,B).
p1101(A,B):-not_empty(A),mk_uppercase(A,B).
p1102(A,B):-not_empty(A),copy1(A,B).
p1103(A,B):-copy1(A,C),copy1(C,B).
p1106(A,B):-not_empty(A),mk_uppercase(A,B).
p1115(A,B):-not_empty(A),copy1(A,B).
p1122(A,B):-not_empty(A),skip1(A,B).
p1123(A,B):-not_empty(A),mk_uppercase(A,B).
p1124(A,B):-not_empty(A),mk_uppercase(A,B).
p1129(A,B):-not_empty(A),skip1(A,B).
p1130(A,B):-not_empty(A),copy1(A,B).
p1141(A,B):-mk_uppercase(A,C),copy1(C,B).
p1143(A,B):-not_empty(A),copy1(A,B).
p1151(A,B):-not_empty(A),skip1(A,B).
p1156(A,B):-not_empty(A),mk_uppercase(A,B).
p1157(A,B):-not_empty(A),copy1(A,B).
p1162(A,B):-not_empty(A),skip1(A,B).
p1166(A,B):-not_empty(A),mk_lowercase(A,B).
p1168(A,B):-copy1(A,C),mk_lowercase(C,B).
p1172(A,B):-not_empty(A),skip1(A,B).
p1173(A,B):-copy1(A,C),mk_lowercase(C,B).
p1178(A,B):-not_empty(A),skip1(A,B).
p1182(A,B):-not_empty(A),copy1(A,B).
p1193(A,B):-copy1(A,C),mk_uppercase(C,B).
p1197(A,B):-not_empty(A),copy1(A,B).
p1205(A,B):-copy1(A,C),copy1(C,B).
p1207(A,B):-not_empty(A),skip1(A,B).
p1208(A,B):-not_empty(A),skip1(A,B).
p1210(A,B):-copy1(A,C),copy1(C,B).
p1214(A,B):-skip1(A,C),copy1(C,B).
p1217(A,B):-not_empty(A),mk_uppercase(A,B).
p1219(A,B):-skip1(A,C),mk_lowercase(C,B).
p1221(A,B):-not_empty(A),copy1(A,B).
p1228(A,B):-skip1(A,C),copy1(C,B).
p1232(A,B):-not_empty(A),copy1(A,B).
p1234(A,B):-not_empty(A),copy1(A,B).
p1236(A,B):-skip1(A,C),copy1(C,B).
p1239(A,B):-not_empty(A),skip1(A,B).
p1243(A,B):-not_empty(A),skip1(A,B).
p1245(A,B):-not_empty(A),copy1(A,B).
p1248(A,B):-copy1(A,C),copy1(C,B).
p1254(A,B):-not_empty(A),copy1(A,B).
p1257(A,B):-not_empty(A),mk_uppercase(A,B).
p1266(A,B):-not_empty(A),skip1(A,B).
p1267(A,B):-not_empty(A),copy1(A,B).
p1272(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1276(A,B):-not_empty(A),skip1(A,B).
p1283(A,B):-skip1(A,C),copy1(C,B).
p1284(A,B):-copy1(A,C),copy1(C,B).
p1286(A,B):-not_empty(A),skip1(A,B).
p1288(A,B):-not_empty(A),skip1(A,B).
p1293(A,B):-not_empty(A),mk_lowercase(A,B).
p1296(A,B):-not_empty(A),copy1(A,B).
p1297(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1309(A,B):-not_empty(A),copy1(A,B).
p1310(A,B):-copy1(A,C),copy1(C,B).
p1316(A,B):-copy1(A,C),copy1(C,B).
p1317(A,B):-not_empty(A),copy1(A,B).
p1324(A,B):-skip1(A,C),copy1(C,B).
p1328(A,B):-mk_uppercase(A,C),copy1(C,B).
p1330(A,B):-not_empty(A),copy1(A,B).
p1337(A,B):-not_empty(A),copy1(A,B).
p1338(A,B):-not_empty(A),copy1(A,B).
p1339(A,B):-copy1(A,C),copy1(C,B).
p1345(A,B):-not_empty(A),mk_uppercase(A,B).
p1348(A,B):-copy1(A,C),copy1(C,B).
p1350(A,B):-not_empty(A),copy1(A,B).
p1352(A,B):-mk_lowercase(A,C),copy1(C,B).
p1356(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1358(A,B):-not_empty(A),skip1(A,B).
p1359(A,B):-copy1(A,C),copy1(C,B).
p1365(A,B):-not_empty(A),skip1(A,B).
p1371(A,B):-copy1(A,C),mk_lowercase(C,B).
p1375(A,B):-not_empty(A),mk_uppercase(A,B).
p1376(A,B):-not_empty(A),copy1(A,B).
p1378(A,B):-copy1(A,C),copy1(C,B).
p1380(A,B):-copy1(A,C),mk_uppercase(C,B).
p1385(A,B):-not_empty(A),copy1(A,B).
p1386(A,B):-copy1(A,C),copy1(C,B).
p1388(A,B):-not_empty(A),mk_lowercase(A,B).
p1390(A,B):-not_empty(A),mk_uppercase(A,B).
p1399(A,B):-not_empty(A),copy1(A,B).
% asserting p1/2
% asserting p2/2
% asserting p3/2
% asserting p8/2
% asserting p15/2
% asserting p16/2
% asserting p19/2
% asserting p24/2
% asserting p28/2
% asserting p32/2
% asserting p36/2
% asserting p37/2
% asserting p39/2
% asserting p41/2
% asserting p43/2
% asserting p47/2
% asserting p48/2
% asserting p57/2
% asserting p61/2
% asserting p62/2
% asserting p63/2
% asserting p74/2
% asserting p91/2
% asserting p92/2
% asserting p101/2
% asserting p102/2
% asserting p110/2
% asserting p111/2
% asserting p116/2
% asserting p118/2
% asserting p122/2
% asserting p123/2
% asserting p124/2
% asserting p126/2
% asserting p127/2
% asserting p128/2
% asserting p129/2
% asserting p130/2
% asserting p144/2
% asserting p149/2
% asserting p157/2
% asserting p160/2
% asserting p166/2
% asserting p170/2
% asserting p175/2
% asserting p185/2
% asserting p186/2
% asserting p191/2
% asserting p194/2
% asserting p196/2
% asserting p199/2
% asserting p201/2
% asserting p202/2
% asserting p204/2
% asserting p205/2
% asserting p206/2
% asserting p209/2
% asserting p210/2
% asserting p218/2
% asserting p219/2
% asserting p220/2
% asserting p228/2
% asserting p232/2
% asserting p233/2
% asserting p234/2
% asserting p240/2
% asserting p244/2
% asserting p254/2
% asserting p259/2
% asserting p262/2
% asserting p265/2
% asserting p276/2
% asserting p283/2
% asserting p286/2
% asserting p287/2
% asserting p290/2
% asserting p293/2
% asserting p297/2
% asserting p301/2
% asserting p302/2
% asserting p304/2
% asserting p309/2
% asserting p312/2
% asserting p313/2
% asserting p315/2
% asserting p317/2
% asserting p318/2
% asserting p319/2
% asserting p320/2
% asserting p345/2
% asserting p365/2
% asserting p371/2
% asserting p372/2
% asserting p380/2
% asserting p386/2
% asserting p389/2
% asserting p390/2
% asserting p391/2
% asserting p394/2
% asserting p396/2
% asserting p397/2
% asserting p398/2
% asserting p399/2
% asserting p403/2
% asserting p404/2
% asserting p407/2
% asserting p408/2
% asserting p419/2
% asserting p423/2
% asserting p424/2
% asserting p427/2
% asserting p430/2
% asserting p433/2
% asserting p434/2
% asserting p437/2
% asserting p439/2
% asserting p444/2
% asserting p453/2
% asserting p455/2
% asserting p456/2
% asserting p459/2
% asserting p460/2
% asserting p461/2
% asserting p464/2
% asserting p466/2
% asserting p467/2
% asserting p468/2
% asserting p470/2
% asserting p473/2
% asserting p474/2
% asserting p484/2
% asserting p486/2
% asserting p489/2
% asserting p499/2
% asserting p500/2
% asserting p501/2
% asserting p502/2
% asserting p505/2
% asserting p518/2
% asserting p520/2
% asserting p526/2
% asserting p528/2
% asserting p533/2
% asserting p534/2
% asserting p538/2
% asserting p539/2
% asserting p543/2
% asserting p545/2
% asserting p551/2
% asserting p554/2
% asserting p571/2
% asserting p572/2
% asserting p576/2
% asserting p580/2
% asserting p584/2
% asserting p587/2
% asserting p591/2
% asserting p594/2
% asserting p597/2
% asserting p602/2
% asserting p604/2
% asserting p605/2
% asserting p607/2
% asserting p611/2
% asserting p612/2
% asserting p616/2
% asserting p623/2
% asserting p629/2
% asserting p640/2
% asserting p644/2
% asserting p650/2
% asserting p652/2
% asserting p655/2
% asserting p658/2
% asserting p660/2
% asserting p662/2
% asserting p668/2
% asserting p669/2
% asserting p676/2
% asserting p681/2
% asserting p685/2
% asserting p686/2
% asserting p688/2
% asserting p693/2
% asserting p694/2
% asserting p696/2
% asserting p697/2
% asserting p698/2
% asserting p701/2
% asserting p702/2
% asserting p703/2
% asserting p705/2
% asserting p710/2
% asserting p712/2
% asserting p713/2
% asserting p717/2
% asserting p721/2
% asserting p722/2
% asserting p725/2
% asserting p729/2
% asserting p734/2
% asserting p735/2
% asserting p737/2
% asserting p739/2
% asserting p740/2
% asserting p746/2
% asserting p748/2
% asserting p754/2
% asserting p755/2
% asserting p757/2
% asserting p759/2
% asserting p760/2
% asserting p761/2
% asserting p764/2
% asserting p774/2
% asserting p780/2
% asserting p782/2
% asserting p784/2
% asserting p790/2
% asserting p793/2
% asserting p794/2
% asserting p798/2
% asserting p802/2
% asserting p803/2
% asserting p805/2
% asserting p817/2
% asserting p821/2
% asserting p823/2
% asserting p827/2
% asserting p829/2
% asserting p830/2
% asserting p834/2
% asserting p839/2
% asserting p853/2
% asserting p867/2
% asserting p868/2
% asserting p870/2
% asserting p871/2
% asserting p880/2
% asserting p881/2
% asserting p882/2
% asserting p885/2
% asserting p887/2
% asserting p901/2
% asserting p902/2
% asserting p903/2
% asserting p911/2
% asserting p915/2
% asserting p916/2
% asserting p917/2
% asserting p920/2
% asserting p925/2
% asserting p926/2
% asserting p927/2
% asserting p929/2
% asserting p935/2
% asserting p937/2
% asserting p939/2
% asserting p940/2
% asserting p941/2
% asserting p948/2
% asserting p953/2
% asserting p954/2
% asserting p962/2
% asserting p963/2
% asserting p965/2
% asserting p972/2
% asserting p975/2
% asserting p987/2
% asserting p997/2
% asserting p1004/2
% asserting p1013/2
% asserting p1017/2
% asserting p1019/2
% asserting p1020/2
% asserting p1022/2
% asserting p1027/2
% asserting p1032/2
% asserting p1034/2
% asserting p1041/2
% asserting p1043/2
% asserting p1048/2
% asserting p1056/2
% asserting p1066/2
% asserting p1072/2
% asserting p1078/2
% asserting p1088/2
% asserting p1089/2
% asserting p1099/2
% asserting p1101/2
% asserting p1102/2
% asserting p1103/2
% asserting p1106/2
% asserting p1115/2
% asserting p1122/2
% asserting p1123/2
% asserting p1124/2
% asserting p1129/2
% asserting p1130/2
% asserting p1141/2
% asserting p1143/2
% asserting p1151/2
% asserting p1156/2
% asserting p1157/2
% asserting p1162/2
% asserting p1166/2
% asserting p1168/2
% asserting p1172/2
% asserting p1173/2
% asserting p1178/2
% asserting p1182/2
% asserting p1193/2
% asserting p1197/2
% asserting p1205/2
% asserting p1207/2
% asserting p1208/2
% asserting p1210/2
% asserting p1214/2
% asserting p1217/2
% asserting p1219/2
% asserting p1221/2
% asserting p1228/2
% asserting p1232/2
% asserting p1234/2
% asserting p1236/2
% asserting p1239/2
% asserting p1243/2
% asserting p1245/2
% asserting p1248/2
% asserting p1254/2
% asserting p1257/2
% asserting p1266/2
% asserting p1267/2
% asserting p1272/2
% asserting p1276/2
% asserting p1283/2
% asserting p1284/2
% asserting p1286/2
% asserting p1288/2
% asserting p1293/2
% asserting p1296/2
% asserting p1297/2
% asserting p1309/2
% asserting p1310/2
% asserting p1316/2
% asserting p1317/2
% asserting p1324/2
% asserting p1328/2
% asserting p1330/2
% asserting p1337/2
% asserting p1338/2
% asserting p1339/2
% asserting p1345/2
% asserting p1348/2
% asserting p1350/2
% asserting p1352/2
% asserting p1356/2
% asserting p1358/2
% asserting p1359/2
% asserting p1365/2
% asserting p1371/2
% asserting p1375/2
% asserting p1376/2
% asserting p1378/2
% asserting p1380/2
% asserting p1385/2
% asserting p1386/2
% asserting p1388/2
% asserting p1390/2
% asserting p1399/2
% depth 2
p4(A,B):-copy1(A,C),p8(C,B).
p7(A,B):-p28(A,C),p464(C,B).
p13(A,B):-skip1(A,C),p13_1(C,B).
p13_1(A,B):-skip1(A,C),p37(C,B).
p14(A,B):-p28(A,C),p232(C,B).
p20(A,B):-mk_lowercase(A,C),p464(C,B).
p21(A,B):-skip1(A,C),p21_1(C,B).
p21_1(A,B):-p456(A,C),p47(C,B).
p26(A,B):-p47(A,C),p28(C,B).
p29(A,B):-copy1(A,C),p29_1(C,B).
p29_1(A,B):-skip1(A,C),p28(C,B).
p33(A,B):-copy1(A,C),p33_1(C,B).
p33_1(A,B):-skip1(A,C),p28(C,B).
p40(A,B):-skip1(A,C),p40_1(C,B).
p40_1(A,B):-p456(A,C),p47(C,B).
p44(A,B):-skip1(A,C),p232(C,B).
p45(A,B):-mk_lowercase(A,C),p15(C,B).
p46(A,B):-p15(A,C),p46_1(C,B).
p46_1(A,B):-skip1(A,C),p47(C,B).
p52(A,B):-skip1(A,C),p8(C,B).
p53(A,B):-p8(A,C),p53_1(C,B).
p53_1(A,B):-skip1(A,C),p464(C,B).
p59(A,B):-skip1(A,C),p59_1(C,B).
p59_1(A,B):-skip1(A,C),p232(C,B).
p64(A,B):-skip1(A,C),p47(C,B).
p65(A,B):-p464(A,C),p47(C,B).
p67(A,B):-p28(A,C),p67_1(C,B).
p67_1(A,B):-p47(A,C),p47(C,B).
p76(A,B):-copy1(A,C),p47(C,B).
p81(A,B):-skip1(A,C),p81_1(C,B).
p81_1(A,B):-skip1(A,C),p28(C,B).
p82(A,B):-p28(A,C),p82_1(C,B).
p82_1(A,B):-skip1(A,C),p28(C,B).
p83(A,B):-skip1(A,C),p83_1(C,B).
p83_1(A,B):-p28(A,C),p232(C,B).
p85(A,B):-p37(A,C),p85_1(C,B).
p85_1(A,B):-p37(A,C),p16(C,B).
p86(A,B):-copy1(A,C),p86_1(C,B).
p86_1(A,B):-skip1(A,C),p28(C,B).
p88(A,B):-p47(A,C),p464(C,B).
p95(A,B):-mk_lowercase(A,C),p37(C,B).
p98(A,B):-p28(A,C),p501(C,B).
p103(A,B):-skip1(A,C),p103_1(C,B).
p103_1(A,B):-skip1(A,C),p28(C,B).
p104(A,B):-skip1(A,C),p104_1(C,B).
p104_1(A,B):-p47(A,C),p47(C,B).
p105(A,B):-copy1(A,C),p105_1(C,B).
p105_1(A,B):-p28(A,C),p464(C,B).
p108(A,B):-skip1(A,C),p28(C,B).
p109(A,B):-copy1(A,C),p37(C,B).
p112(A,B):-skip1(A,C),p112_1(C,B).
p112_1(A,B):-p232(A,C),p16(C,B).
p113(A,B):-mk_lowercase(A,C),p28(C,B).
p113(A,B):-p15(A,C),p113(C,B).
p114(A,B):-mk_uppercase(A,C),p28(C,B).
p120(A,B):-skip1(A,C),p464(C,B).
p121(A,B):-skip1(A,C),p121_1(C,B).
p121_1(A,B):-p464(A,C),p47(C,B).
p134(A,B):-p232(A,C),p15(C,B).
p139(A,B):-is_lowercase(A),p15(A,B).
p139(A,B):-skip1(A,C),p139(C,B).
p141(A,B):-p47(A,C),p141_1(C,B).
p141_1(A,B):-skip1(A,C),p37(C,B).
p147(A,B):-p37(A,C),p47(C,B).
p148(A,B):-p28(A,C),p148_1(C,B).
p148_1(A,B):-p47(A,C),p16(C,B).
p150(A,B):-p28(A,C),p28(C,B).
p152(A,B):-skip1(A,C),p152_1(C,B).
p152_1(A,B):-p28(A,C),p8(C,B).
p154(A,B):-p15(A,C),p154_1(C,B).
p154_1(A,B):-p47(A,C),p47(C,B).
p155(A,B):-p47(A,C),p155_1(C,B).
p155_1(A,B):-skip1(A,C),p47(C,B).
p156(A,B):-p28(A,C),p156_1(C,B).
p156_1(A,B):-skip1(A,C),p456(C,B).
p158(A,B):-p28(A,C),p158_1(C,B).
p158_1(A,B):-p37(A,C),p232(C,B).
p161(A,B):-copy1(A,C),p161_1(C,B).
p161_1(A,B):-p47(A,C),p8(C,B).
p162(A,B):-p47(A,C),p162_1(C,B).
p162_1(A,B):-p28(A,C),p28(C,B).
p164(A,B):-copy1(A,C),p37(C,B).
p167(A,B):-skip1(A,C),p167_1(C,B).
p167_1(A,B):-p37(A,C),p28(C,B).
p168(A,B):-p28(A,C),p168_1(C,B).
p168_1(A,B):-skip1(A,C),p47(C,B).
p176(A,B):-p176_1(A,C),p176_1(C,B).
p176_1(A,B):-p28(A,C),p28(C,B).
p180(A,B):-p464(A,C),p180_1(C,B).
p180_1(A,B):-skip1(A,C),p456(C,B).
p181(A,B):-copy1(A,C),p181_1(C,B).
p181_1(A,B):-p37(A,C),p464(C,B).
p187(A,B):-skip1(A,C),p15(C,B).
p188(A,B):-skip1(A,C),p28(C,B).
p189(A,B):-skip1(A,C),p15(C,B).
p190(A,B):-copy1(A,C),p501(C,B).
p192(A,B):-mk_uppercase(A,C),p192_1(C,B).
p192_1(A,B):-skip1(A,C),p16(C,B).
p193(A,B):-mk_uppercase(A,C),p193_1(C,B).
p193_1(A,B):-p47(A,C),p8(C,B).
p195(A,B):-skip1(A,C),p195_1(C,B).
p195_1(A,B):-skip1(A,C),p464(C,B).
p197(A,B):-copy1(A,C),p8(C,B).
p198(A,B):-copy1(A,C),p198_1(C,B).
p198_1(A,B):-skip1(A,C),p37(C,B).
p200(A,B):-copy1(A,C),p200_1(C,B).
p200_1(A,B):-skip1(A,C),p464(C,B).
p207(A,B):-mk_lowercase(A,C),p207_1(C,B).
p207_1(A,B):-p47(A,C),p8(C,B).
p212(A,B):-copy1(A,C),p47(C,B).
p214(A,B):-p15(A,C),p464(C,B).
p217(A,B):-p47(A,C),p217_1(C,B).
p217_1(A,B):-p28(A,C),p37(C,B).
p221(A,B):-skip1(A,C),p47(C,B).
p222(A,B):-copy1(A,C),p15(C,B).
p223(A,B):-skip1(A,C),p223_1(C,B).
p223_1(A,B):-p232(A,C),p15(C,B).
p224(A,B):-p8(A,C),p224_1(C,B).
p224_1(A,B):-skip1(A,C),p456(C,B).
p225(A,B):-skip1(A,C),p225_1(C,B).
p225_1(A,B):-skip1(A,C),p28(C,B).
p226(A,B):-p501(A,C),p28(C,B).
p235(A,B):-p235_1(A,C),p235_1(C,B).
p235_1(A,B):-copy1(A,C),p28(C,B).
p236(A,B):-skip1(A,C),p47(C,B).
p237(A,B):-p464(A,C),p37(C,B).
p238(A,B):-mk_lowercase(A,C),p37(C,B).
p238(A,B):-p15(A,C),p238(C,B).
p243(A,B):-copy1(A,C),p47(C,B).
p247(A,B):-p15(A,C),p8(C,B).
p249(A,B):-copy1(A,C),p47(C,B).
p258(A,B):-skip1(A,C),p47(C,B).
p260(A,B):-copy1(A,C),p28(C,B).
p261(A,B):-p28(A,C),p464(C,B).
p263(A,B):-copy1(A,C),p263_1(C,B).
p263_1(A,B):-p16(A,C),p232(C,B).
p266(A,B):-skip1(A,C),p266_1(C,B).
p266_1(A,B):-p28(A,C),p28(C,B).
p272(A,B):-copy1(A,C),p16(C,B).
p274(A,B):-mk_lowercase(A,C),p28(C,B).
p280(A,B):-skip1(A,C),p8(C,B).
p281(A,B):-mk_lowercase(A,C),p8(C,B).
p282(A,B):-p464(A,C),p28(C,B).
p285(A,B):-skip1(A,C),p28(C,B).
p289(A,B):-p8(A,C),mk_lowercase(C,B).
p294(A,B):-copy1(A,C),p294_1(C,B).
p294_1(A,B):-p47(A,C),p464(C,B).
p295(A,B):-p47(A,C),p295_1(C,B).
p295_1(A,B):-skip1(A,C),p28(C,B).
p296(A,B):-copy1(A,C),p47(C,B).
p298(A,B):-p47(A,C),p298_1(C,B).
p298_1(A,B):-skip1(A,C),p47(C,B).
p299(A,B):-p47(A,C),p28(C,B).
p300(A,B):-skip1(A,C),p300_1(C,B).
p300_1(A,B):-p28(A,C),p8(C,B).
p308(A,B):-p28(A,C),p308_1(C,B).
p308_1(A,B):-skip1(A,C),p28(C,B).
p310(A,B):-p15(A,C),p310_1(C,B).
p310_1(A,B):-p47(A,C),p8(C,B).
p316(A,B):-copy1(A,C),p316_1(C,B).
p316_1(A,B):-p28(A,C),p202(C,B).
p321(A,B):-copy1(A,C),p321_1(C,B).
p321_1(A,B):-p28(A,C),p47(C,B).
p322(A,B):-skip1(A,C),p322_1(C,B).
p322_1(A,B):-p28(A,C),p501(C,B).
p326(A,B):-copy1(A,C),p28(C,B).
p328(A,B):-skip1(A,C),p328_1(C,B).
p328_1(A,B):-skip1(A,C),p16(C,B).
p329(A,B):-p232(A,C),p464(C,B).
p333(A,B):-p37(A,C),p333_1(C,B).
p333_1(A,B):-p47(A,C),p28(C,B).
p334(A,B):-p15(A,C),p47(C,B).
p339(A,B):-mk_uppercase(A,C),p339_1(C,B).
p339_1(A,B):-skip1(A,C),p37(C,B).
p346(A,B):-p47(A,C),p346_1(C,B).
p346_1(A,B):-skip1(A,C),p28(C,B).
p348(A,B):-skip1(A,C),p348_1(C,B).
p348_1(A,B):-p28(A,C),p232(C,B).
p349(A,B):-p28(A,C),p349_1(C,B).
p349_1(A,B):-p15(A,C),p47(C,B).
p351(A,B):-skip1(A,C),p47(C,B).
p356(A,B):-copy1(A,C),p356_1(C,B).
p356_1(A,B):-skip1(A,C),p456(C,B).
p358(A,B):-copy1(A,C),p15(C,B).
p359(A,B):-p8(A,C),p16(C,B).
p362(A,B):-mk_uppercase(A,C),p362_1(C,B).
p362_1(A,B):-p16(A,C),p464(C,B).
p363(A,B):-p16(A,C),p8(C,B).
p364(A,B):-p8(A,C),p364_1(C,B).
p364_1(A,B):-p28(A,C),p8(C,B).
p373(A,B):-copy1(A,C),p16(C,B).
p379(A,B):-copy1(A,C),p47(C,B).
p384(A,B):-p47(A,C),p384_1(C,B).
p384_1(A,B):-skip1(A,C),p464(C,B).
p387(A,B):-skip1(A,C),p387_1(C,B).
p387_1(A,B):-p28(A,C),p456(C,B).
p393(A,B):-skip1(A,C),p393_1(C,B).
p393_1(A,B):-skip1(A,C),p28(C,B).
p400(A,B):-copy1(A,C),p37(C,B).
p409(A,B):-p16(A,C),p409_1(C,B).
p409_1(A,B):-skip1(A,C),p28(C,B).
p412(A,B):-copy1(A,C),p47(C,B).
p415(A,B):-mk_lowercase(A,C),p28(C,B).
p417(A,B):-p417_1(A,C),p417_1(C,B).
p417_1(A,B):-p47(A,C),p28(C,B).
p418(A,B):-p28(A,C),p16(C,B).
p422(A,B):-mk_lowercase(A,C),p422_1(C,B).
p422_1(A,B):-skip1(A,C),p28(C,B).
p425(A,B):-mk_lowercase(A,C),p464(C,B).
p426(A,B):-skip1(A,C),p426_1(C,B).
p426_1(A,B):-p28(A,C),p47(C,B).
p428(A,B):-mk_lowercase(A,C),p232(C,B).
p429(A,B):-copy1(A,C),p429_1(C,B).
p429_1(A,B):-p15(A,C),p47(C,B).
p431(A,B):-p464(A,C),p431_1(C,B).
p431_1(A,B):-p37(A,C),p15(C,B).
p432(A,B):-copy1(A,C),p432_1(C,B).
p432_1(A,B):-skip1(A,C),p232(C,B).
p436(A,B):-p232(A,C),p16(C,B).
p440(A,B):-p232(A,C),p15(C,B).
p446(A,B):-mk_lowercase(A,C),p446_1(C,B).
p446_1(A,B):-skip1(A,C),p37(C,B).
p450(A,B):-p501(A,C),p28(C,B).
p451(A,B):-copy1(A,C),p451_1(C,B).
p451_1(A,B):-skip1(A,C),p232(C,B).
p452(A,B):-mk_lowercase(A,C),p452_1(C,B).
p452_1(A,B):-p464(A,C),p47(C,B).
p457(A,B):-copy1(A,C),p457_1(C,B).
p457_1(A,B):-skip1(A,C),p8(C,B).
p458(A,B):-p464(A,C),p28(C,B).
p463(A,B):-skip1(A,C),p28(C,B).
p471(A,B):-copy1(A,C),p471_1(C,B).
p471_1(A,B):-p456(A,C),p16(C,B).
p472(A,B):-p464(A,C),p232(C,B).
p477(A,B):-copy1(A,C),p464(C,B).
p478(A,B):-p28(A,C),p16(C,B).
p479(A,B):-skip1(A,C),p28(C,B).
p485(A,B):-skip1(A,C),p485_1(C,B).
p485_1(A,B):-p28(A,C),p28(C,B).
p487(A,B):-p28(A,C),p47(C,B).
p488(A,B):-copy1(A,C),p47(C,B).
p490(A,B):-p202(A,C),p47(C,B).
p492(A,B):-skip1(A,C),p47(C,B).
p494(A,B):-copy1(A,C),p494_1(C,B).
p494_1(A,B):-p28(A,C),p16(C,B).
p496(A,B):-p28(A,C),p496_1(C,B).
p496_1(A,B):-p28(A,C),p28(C,B).
p497(A,B):-copy1(A,C),p47(C,B).
p503(A,B):-skip1(A,C),p16(C,B).
p507(A,B):-skip1(A,C),p47(C,B).
p508(A,B):-p28(A,C),p508_1(C,B).
p508_1(A,B):-p15(A,C),p232(C,B).
p509(A,B):-p28(A,C),p232(C,B).
p511(A,B):-mk_uppercase(A,C),p511_1(C,B).
p511_1(A,B):-skip1(A,C),p47(C,B).
p513(A,B):-copy1(A,C),p47(C,B).
p517(A,B):-skip1(A,C),p47(C,B).
p522(A,B):-mk_lowercase(A,C),p28(C,B).
p536(A,B):-skip1(A,C),p232(C,B).
p537(A,B):-mk_uppercase(A,C),p537_1(C,B).
p537_1(A,B):-skip1(A,C),p28(C,B).
p542(A,B):-skip1(A,C),p542_1(C,B).
p542_1(A,B):-p47(A,C),p47(C,B).
p544(A,B):-p15(A,C),p15(C,B).
p547(A,B):-p28(A,C),p28(C,B).
p549(A,B):-p464(A,C),p549_1(C,B).
p549_1(A,B):-p15(A,C),p232(C,B).
p552(A,B):-skip1(A,C),p552_1(C,B).
p552_1(A,B):-skip1(A,C),p28(C,B).
p555(A,B):-p47(A,C),p47(C,B).
p557(A,B):-p557_1(A,C),p557_1(C,B).
p557_1(A,B):-p47(A,C),p28(C,B).
p558(A,B):-mk_lowercase(A,C),p47(C,B).
p561(A,B):-copy1(A,C),p28(C,B).
p563(A,B):-p28(A,C),p28(C,B).
p565(A,B):-p232(A,C),p28(C,B).
p566(A,B):-p232(A,C),p566_1(C,B).
p566_1(A,B):-skip1(A,C),p456(C,B).
p568(A,B):-p16(A,C),p568_1(C,B).
p568_1(A,B):-skip1(A,C),p28(C,B).
p570(A,B):-skip1(A,C),p28(C,B).
p573(A,B):-p47(A,C),p573_1(C,B).
p573_1(A,B):-p47(A,C),p464(C,B).
p574(A,B):-mk_lowercase(A,C),p574_1(C,B).
p574_1(A,B):-mk_lowercase(A,C),p47(C,B).
p579(A,B):-mk_uppercase(A,B),is_number(B).
p579(A,B):-skip1(A,C),p579(C,B).
p585(A,B):-copy1(A,C),p585_1(C,B).
p585_1(A,B):-p28(A,C),p28(C,B).
p586(A,B):-copy1(A,C),p586_1(C,B).
p586_1(A,B):-p8(A,C),p456(C,B).
p588(A,B):-p28(A,C),p8(C,B).
p589(A,B):-skip1(A,C),p589_1(C,B).
p589_1(A,B):-skip1(A,C),p28(C,B).
p592(A,B):-p464(A,C),p592_1(C,B).
p592_1(A,B):-skip1(A,C),p47(C,B).
p598(A,B):-copy1(A,C),p598_1(C,B).
p598_1(A,B):-skip1(A,C),p47(C,B).
p599(A,B):-copy1(A,C),p202(C,B).
p600(A,B):-p37(A,C),p47(C,B).
p601(A,B):-p15(A,C),p601_1(C,B).
p601_1(A,B):-p47(A,C),p16(C,B).
p603(A,B):-p47(A,C),p603_1(C,B).
p603_1(A,B):-p37(A,C),p28(C,B).
p608(A,B):-copy1(A,C),p8(C,B).
p609(A,B):-p37(A,C),p609_1(C,B).
p609_1(A,B):-skip1(A,C),p232(C,B).
p610(A,B):-p28(A,C),p47(C,B).
p613(A,B):-p47(A,C),p613_1(C,B).
p613_1(A,B):-skip1(A,C),p37(C,B).
p619(A,B):-mk_uppercase(A,C),p619_1(C,B).
p619_1(A,B):-p15(A,C),p47(C,B).
p621(A,B):-p28(A,C),p621_1(C,B).
p621_1(A,B):-p28(A,C),p28(C,B).
p622(A,B):-p8(A,C),p8(C,B).
p625(A,B):-skip1(A,C),p28(C,B).
p626(A,B):-copy1(A,C),p464(C,B).
p627(A,B):-skip1(A,C),p232(C,B).
p631(A,B):-copy1(A,C),p15(C,B).
p632(A,B):-p47(A,C),p632_1(C,B).
p632_1(A,B):-p47(A,C),p464(C,B).
p636(A,B):-p636_1(A,C),p636_1(C,B).
p636_1(A,B):-skip1(A,C),p28(C,B).
p637(A,B):-skip1(A,C),p637_1(C,B).
p637_1(A,B):-skip1(A,C),p8(C,B).
p638(A,B):-copy1(A,C),p464(C,B).
p639(A,B):-copy1(A,C),p639_1(C,B).
p639_1(A,B):-p47(A,C),p47(C,B).
p642(A,B):-p37(A,C),p642_1(C,B).
p642_1(A,B):-p464(A,C),mk_lowercase(C,B).
p643(A,B):-p28(A,C),p643_1(C,B).
p643_1(A,B):-p47(A,C),p28(C,B).
p645(A,B):-p645_1(A,C),p645_1(C,B).
p645_1(A,B):-copy1(A,C),p28(C,B).
p646(A,B):-p16(A,C),p646_1(C,B).
p646_1(A,B):-p47(A,C),p464(C,B).
p649(A,B):-copy1(A,C),p649_1(C,B).
p649_1(A,B):-skip1(A,C),p47(C,B).
p653(A,B):-skip1(A,C),p8(C,B).
p657(A,B):-mk_lowercase(A,C),p657_1(C,B).
p657_1(A,B):-p47(A,C),p16(C,B).
p663(A,B):-skip1(A,C),p47(C,B).
p664(A,B):-p47(A,C),p501(C,B).
p667(A,B):-mk_lowercase(A,C),p667_1(C,B).
p667_1(A,B):-p47(A,C),p28(C,B).
p670(A,B):-skip1(A,C),p464(C,B).
p671(A,B):-copy1(A,C),p671_1(C,B).
p671_1(A,B):-p47(A,C),p232(C,B).
p672(A,B):-p47(A,C),p501(C,B).
p672(A,B):-skip1(A,C),p672(C,B).
p673(A,B):-copy1(A,C),p673_1(C,B).
p673_1(A,B):-skip1(A,C),p8(C,B).
p677(A,B):-copy1(A,C),p464(C,B).
p678(A,B):-copy1(A,C),p678_1(C,B).
p678_1(A,B):-p47(A,C),p47(C,B).
p679(A,B):-p47(A,C),p679_1(C,B).
p679_1(A,B):-p501(A,C),p47(C,B).
p682(A,B):-copy1(A,C),p28(C,B).
p684(A,B):-copy1(A,C),p684_1(C,B).
p684_1(A,B):-p28(A,C),p47(C,B).
p687(A,B):-copy1(A,C),p464(C,B).
p689(A,B):-p16(A,C),p689_1(C,B).
p689_1(A,B):-skip1(A,C),p8(C,B).
p692(A,B):-p464(A,C),mk_lowercase(C,B).
p695(A,B):-p47(A,C),p695_1(C,B).
p695_1(A,B):-skip1(A,C),p501(C,B).
p704(A,B):-p28(A,C),p47(C,B).
p706(A,B):-p501(A,C),p706_1(C,B).
p706_1(A,B):-p16(A,C),p15(C,B).
p708(A,B):-skip1(A,C),p28(C,B).
p711(A,B):-copy1(A,C),p711_1(C,B).
p711_1(A,B):-p47(A,C),p28(C,B).
p716(A,B):-p47(A,C),p47(C,B).
p719(A,B):-p47(A,C),p719_1(C,B).
p719_1(A,B):-p232(A,C),p47(C,B).
p720(A,B):-p28(A,C),p16(C,B).
p723(A,B):-p47(A,C),p464(C,B).
p724(A,B):-skip1(A,C),p724_1(C,B).
p724_1(A,B):-skip1(A,C),p37(C,B).
p736(A,B):-p736_1(A,C),p736_1(C,B).
p736_1(A,B):-skip1(A,C),p28(C,B).
p741(A,B):-p16(A,C),p741_1(C,B).
p741_1(A,B):-p501(A,C),p501(C,B).
p742(A,B):-p47(A,C),p47(C,B).
p743(A,B):-mk_lowercase(A,C),p743_1(C,B).
p743_1(A,B):-skip1(A,C),p47(C,B).
p745(A,B):-p28(A,C),p37(C,B).
p752(A,B):-p28(A,C),p28(C,B).
p756(A,B):-skip1(A,C),p756_1(C,B).
p756_1(A,B):-p47(A,C),p464(C,B).
p758(A,B):-copy1(A,C),p758_1(C,B).
p758_1(A,B):-p15(A,C),p28(C,B).
p763(A,B):-skip1(A,C),p763_1(C,B).
p763_1(A,B):-p37(A,C),p47(C,B).
p765(A,B):-p28(A,C),p765_1(C,B).
p765_1(A,B):-p47(A,C),p47(C,B).
p766(A,B):-copy1(A,C),p28(C,B).
p775(A,B):-copy1(A,C),p28(C,B).
p783(A,B):-skip1(A,C),p37(C,B).
p786(A,B):-skip1(A,C),p786_1(C,B).
p786_1(A,B):-skip1(A,C),p8(C,B).
p792(A,B):-mk_uppercase(A,C),p15(C,B).
p800(A,B):-copy1(A,C),p28(C,B).
p807(A,B):-p47(A,C),p28(C,B).
p808(A,B):-skip1(A,C),p16(C,B).
p812(A,B):-copy1(A,C),p812_1(C,B).
p812_1(A,B):-skip1(A,C),p47(C,B).
p815(A,B):-skip1(A,C),p815_1(C,B).
p815_1(A,B):-skip1(A,C),p28(C,B).
p816(A,B):-p47(A,C),p47(C,B).
p818(A,B):-copy1(A,C),p818_1(C,B).
p818_1(A,B):-p28(A,C),p37(C,B).
p828(A,B):-copy1(A,C),p28(C,B).
p836(A,B):-p47(A,C),p836_1(C,B).
p836_1(A,B):-p15(A,C),p28(C,B).
p837(A,B):-p28(A,C),p28(C,B).
p842(A,B):-p28(A,C),p28(C,B).
p843(A,B):-skip1(A,C),p28(C,B).
p846(A,B):-copy1(A,C),p846_1(C,B).
p846_1(A,B):-p28(A,C),p28(C,B).
p847(A,B):-p28(A,C),p28(C,B).
p851(A,B):-p232(A,C),p851_1(C,B).
p851_1(A,B):-skip1(A,C),p8(C,B).
p855(A,B):-skip1(A,C),p855_1(C,B).
p855_1(A,B):-skip1(A,C),p47(C,B).
p856(A,B):-copy1(A,C),p856_1(C,B).
p856_1(A,B):-p47(A,C),p28(C,B).
p858(A,B):-copy1(A,C),p858_1(C,B).
p858_1(A,B):-skip1(A,C),p37(C,B).
p861(A,B):-skip1(A,C),p15(C,B).
p864(A,B):-copy1(A,C),p456(C,B).
p866(A,B):-p28(A,C),p15(C,B).
p869(A,B):-p47(A,C),p869_1(C,B).
p869_1(A,B):-p28(A,C),p464(C,B).
p872(A,B):-p47(A,C),p47(C,B).
p874(A,B):-mk_lowercase(A,C),p874_1(C,B).
p874_1(A,B):-skip1(A,C),p464(C,B).
p877(A,B):-p28(A,C),p877_1(C,B).
p877_1(A,B):-skip1(A,C),p47(C,B).
p883(A,B):-p15(A,C),p883_1(C,B).
p883_1(A,B):-p37(A,C),p47(C,B).
p886(A,B):-copy1(A,C),p886_1(C,B).
p886_1(A,B):-p15(A,C),p28(C,B).
p891(A,B):-mk_uppercase(A,C),p15(C,B).
p893(A,B):-copy1(A,C),p893_1(C,B).
p893_1(A,B):-p28(A,C),p28(C,B).
p895(A,B):-p28(A,C),p895_1(C,B).
p895_1(A,B):-p37(A,C),p28(C,B).
p907(A,B):-copy1(A,C),p464(C,B).
p909(A,B):-copy1(A,C),p8(C,B).
p913(A,B):-skip1(A,C),p913_1(C,B).
p913_1(A,B):-skip1(A,C),p28(C,B).
p918(A,B):-skip1(A,C),p28(C,B).
p919(A,B):-skip1(A,C),p919_1(C,B).
p919_1(A,B):-p464(A,C),p28(C,B).
p921(A,B):-p232(A,C),p47(C,B).
p923(A,B):-p501(A,C),p28(C,B).
p928(A,B):-p16(A,C),p28(C,B).
p934(A,B):-copy1(A,C),p934_1(C,B).
p934_1(A,B):-p8(A,C),p232(C,B).
p936(A,B):-skip1(A,C),p936_1(C,B).
p936_1(A,B):-p28(A,C),p37(C,B).
p942(A,B):-skip1(A,C),p942_1(C,B).
p942_1(A,B):-skip1(A,C),p15(C,B).
p943(A,B):-p28(A,C),p943_1(C,B).
p943_1(A,B):-skip1(A,C),p37(C,B).
p944(A,B):-copy1(A,C),p28(C,B).
p945(A,B):-p47(A,C),p945_1(C,B).
p945_1(A,B):-skip1(A,C),p464(C,B).
p946(A,B):-copy1(A,C),p946_1(C,B).
p946_1(A,B):-p15(A,C),p47(C,B).
p947(A,B):-is_number(A),p47(A,B).
p947(A,B):-skip1(A,C),p947(C,B).
p949(A,B):-p15(A,C),p47(C,B).
p951(A,B):-skip1(A,C),p47(C,B).
p952(A,B):-p37(A,C),p28(C,B).
p964(A,B):-p47(A,C),p964_1(C,B).
p964_1(A,B):-skip1(A,C),p28(C,B).
p973(A,B):-p464(A,C),p8(C,B).
p978(A,B):-skip1(A,C),p978_1(C,B).
p978_1(A,B):-skip1(A,C),p28(C,B).
p981(A,B):-mk_lowercase(A,C),p981_1(C,B).
p981_1(A,B):-p28(A,C),p28(C,B).
p984(A,B):-mk_lowercase(A,C),p984_1(C,B).
p984_1(A,B):-mk_lowercase(A,C),p15(C,B).
p985(A,B):-copy1(A,C),p28(C,B).
p989(A,B):-mk_uppercase(A,C),p989_1(C,B).
p989_1(A,B):-p15(A,C),p501(C,B).
p993(A,B):-p47(A,C),p15(C,B).
p994(A,B):-mk_uppercase(A,C),p232(C,B).
p998(A,B):-copy1(A,C),p232(C,B).
p999(A,B):-p47(A,C),p28(C,B).
p1001(A,B):-skip1(A,C),p1001_1(C,B).
p1001_1(A,B):-p8(A,C),p16(C,B).
p1003(A,B):-copy1(A,C),p1003_1(C,B).
p1003_1(A,B):-p232(A,C),p28(C,B).
p1005(A,B):-copy1(A,C),p1005_1(C,B).
p1005_1(A,B):-p28(A,C),p47(C,B).
p1011(A,B):-skip1(A,C),p1011_1(C,B).
p1011_1(A,B):-skip1(A,C),p16(C,B).
p1014(A,B):-p28(A,C),p1014_1(C,B).
p1014_1(A,B):-p47(A,C),p501(C,B).
p1015(A,B):-p28(A,C),p1015_1(C,B).
p1015_1(A,B):-skip1(A,C),p15(C,B).
p1016(A,B):-skip1(A,C),p464(C,B).
p1018(A,B):-copy1(A,C),p1018_1(C,B).
p1018_1(A,B):-p28(A,C),p47(C,B).
p1021(A,B):-skip1(A,C),p1021_1(C,B).
p1021_1(A,B):-p28(A,C),p47(C,B).
p1025(A,B):-p47(A,C),p8(C,B).
p1026(A,B):-copy1(A,C),p1026_1(C,B).
p1026_1(A,B):-p28(A,C),p37(C,B).
p1029(A,B):-skip1(A,C),p47(C,B).
p1031(A,B):-mk_lowercase(A,C),p232(C,B).
p1033(A,B):-copy1(A,C),p47(C,B).
p1037(A,B):-p456(A,C),p1037_1(C,B).
p1037_1(A,B):-skip1(A,C),p28(C,B).
p1038(A,B):-skip1(A,C),p1038_1(C,B).
p1038_1(A,B):-p456(A,C),p28(C,B).
p1047(A,B):-skip1(A,C),p28(C,B).
p1052(A,B):-p47(A,C),p15(C,B).
p1057(A,B):-p47(A,C),p1057_1(C,B).
p1057_1(A,B):-p464(A,C),p28(C,B).
p1059(A,B):-copy1(A,C),p232(C,B).
p1064(A,B):-skip1(A,C),p28(C,B).
p1065(A,B):-p47(A,C),p1065_1(C,B).
p1065_1(A,B):-skip1(A,C),p47(C,B).
p1071(A,B):-copy1(A,C),p1071_1(C,B).
p1071_1(A,B):-skip1(A,C),p47(C,B).
p1076(A,B):-p16(A,C),p1076_1(C,B).
p1076_1(A,B):-p28(A,C),p37(C,B).
p1077(A,B):-p28(A,C),p464(C,B).
p1079(A,B):-is_number(A),p28(A,B).
p1079(A,B):-skip1(A,C),p1079(C,B).
p1082(A,B):-mk_uppercase(A,C),p1082_1(C,B).
p1082_1(A,B):-skip1(A,C),p8(C,B).
p1084(A,B):-copy1(A,C),p1084_1(C,B).
p1084_1(A,B):-skip1(A,C),p28(C,B).
p1087(A,B):-p464(A,C),mk_lowercase(C,B).
p1096(A,B):-skip1(A,C),p28(C,B).
p1104(A,B):-p8(A,C),mk_lowercase(C,B).
p1105(A,B):-skip1(A,C),p1105_1(C,B).
p1105_1(A,B):-skip1(A,C),p28(C,B).
p1110(A,B):-skip1(A,C),p1110_1(C,B).
p1110_1(A,B):-p28(A,C),p47(C,B).
p1111(A,B):-skip1(A,C),p1111_1(C,B).
p1111_1(A,B):-skip1(A,C),p47(C,B).
p1112(A,B):-copy1(A,C),p1112_1(C,B).
p1112_1(A,B):-p8(A,C),p47(C,B).
p1117(A,B):-skip1(A,C),p47(C,B).
p1118(A,B):-p47(A,C),p47(C,B).
p1127(A,B):-skip1(A,C),p1127_1(C,B).
p1127_1(A,B):-p232(A,C),p16(C,B).
p1128(A,B):-p232(A,C),p1128_1(C,B).
p1128_1(A,B):-p464(A,C),p464(C,B).
p1133(A,B):-copy1(A,C),p1133_1(C,B).
p1133_1(A,B):-p8(A,C),p47(C,B).
p1134(A,B):-copy1(A,C),p1134_1(C,B).
p1134_1(A,B):-p47(A,C),p47(C,B).
p1135(A,B):-p28(A,C),p1135_1(C,B).
p1135_1(A,B):-p15(A,C),p8(C,B).
p1139(A,B):-mk_uppercase(A,C),p1139_1(C,B).
p1139_1(A,B):-skip1(A,C),p202(C,B).
p1142(A,B):-p28(A,C),p1142_1(C,B).
p1142_1(A,B):-p16(A,C),p37(C,B).
p1145(A,B):-p464(A,C),p1145_1(C,B).
p1145_1(A,B):-mk_lowercase(A,C),p47(C,B).
p1146(A,B):-p47(A,C),p1146_1(C,B).
p1146_1(A,B):-p47(A,C),p47(C,B).
p1147(A,B):-mk_lowercase(A,C),p1147_1(C,B).
p1147_1(A,B):-mk_lowercase(A,C),p464(C,B).
p1148(A,B):-is_number(A),p47(A,B).
p1148(A,B):-skip1(A,C),p1148(C,B).
p1149(A,B):-p456(A,C),p16(C,B).
p1152(A,B):-skip1(A,C),p1152_1(C,B).
p1152_1(A,B):-skip1(A,C),p47(C,B).
p1155(A,B):-p464(A,C),p464(C,B).
p1160(A,B):-p28(A,C),p464(C,B).
p1161(A,B):-copy1(A,C),p464(C,B).
p1163(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1163(A,B):-skip1(A,C),p1163(C,B).
p1169(A,B):-p15(A,C),p1169_1(C,B).
p1169_1(A,B):-p28(A,C),p28(C,B).
p1170(A,B):-skip1(A,C),p1170_1(C,B).
p1170_1(A,B):-p202(A,C),p47(C,B).
p1171(A,B):-mk_lowercase(A,C),p464(C,B).
p1174(A,B):-p28(A,C),p1174_1(C,B).
p1174_1(A,B):-skip1(A,C),p28(C,B).
p1175(A,B):-p8(A,C),p47(C,B).
p1179(A,B):-skip1(A,C),p15(C,B).
p1183(A,B):-p37(A,C),p8(C,B).
p1187(A,B):-p47(A,C),p1187_1(C,B).
p1187_1(A,B):-skip1(A,C),p8(C,B).
p1188(A,B):-mk_uppercase(A,C),p1188_1(C,B).
p1188_1(A,B):-p464(A,C),p47(C,B).
p1195(A,B):-copy1(A,C),p464(C,B).
p1198(A,B):-p37(A,C),p1198_1(C,B).
p1198_1(A,B):-skip1(A,C),p37(C,B).
p1199(A,B):-skip1(A,C),p1199_1(C,B).
p1199_1(A,B):-p28(A,C),p28(C,B).
p1206(A,B):-copy1(A,C),p456(C,B).
p1209(A,B):-mk_lowercase(A,C),p28(C,B).
p1213(A,B):-copy1(A,C),p28(C,B).
p1215(A,B):-skip1(A,C),p8(C,B).
p1223(A,B):-copy1(A,C),p47(C,B).
p1224(A,B):-not_empty(A),p501(A,B).
p1224(A,B):-skip1(A,C),p1224(C,B).
p1227(A,B):-copy1(A,C),p28(C,B).
p1240(A,B):-copy1(A,C),p37(C,B).
p1241(A,B):-copy1(A,C),p1241_1(C,B).
p1241_1(A,B):-p232(A,C),p232(C,B).
p1242(A,B):-mk_lowercase(A,C),p47(C,B).
p1244(A,B):-p28(A,C),p47(C,B).
p1250(A,B):-p464(A,C),p1250_1(C,B).
p1250_1(A,B):-p232(A,C),p15(C,B).
p1251(A,B):-skip1(A,C),p1251_1(C,B).
p1251_1(A,B):-p47(A,C),p47(C,B).
p1252(A,B):-p16(A,C),p1252_1(C,B).
p1252_1(A,B):-p15(A,C),p37(C,B).
p1255(A,B):-skip1(A,C),p1255_1(C,B).
p1255_1(A,B):-p28(A,C),p8(C,B).
p1256(A,B):-copy1(A,C),p1256_1(C,B).
p1256_1(A,B):-skip1(A,C),p28(C,B).
p1258(A,B):-mk_lowercase(A,C),p1258_1(C,B).
p1258_1(A,B):-p8(A,C),p47(C,B).
p1262(A,B):-copy1(A,C),p1262_1(C,B).
p1262_1(A,B):-skip1(A,C),p47(C,B).
p1268(A,B):-copy1(A,C),p1268_1(C,B).
p1268_1(A,B):-skip1(A,C),p47(C,B).
p1275(A,B):-copy1(A,C),p1275_1(C,B).
p1275_1(A,B):-skip1(A,C),p16(C,B).
p1282(A,B):-copy1(A,C),p1282_1(C,B).
p1282_1(A,B):-p28(A,C),p47(C,B).
p1285(A,B):-copy1(A,C),p464(C,B).
p1289(A,B):-skip1(A,C),p28(C,B).
p1290(A,B):-p28(A,C),p28(C,B).
p1291(A,B):-p464(A,C),p1291_1(C,B).
p1291_1(A,B):-p464(A,C),p28(C,B).
p1298(A,B):-skip1(A,C),p1298_1(C,B).
p1298_1(A,B):-p16(A,C),p28(C,B).
p1299(A,B):-p456(A,C),p456(C,B).
p1301(A,B):-mk_lowercase(A,C),p1301_1(C,B).
p1301_1(A,B):-p8(A,C),p28(C,B).
p1304(A,B):-p232(A,C),p456(C,B).
p1313(A,B):-copy1(A,C),p47(C,B).
p1318(A,B):-p47(A,C),p1318_1(C,B).
p1318_1(A,B):-p28(A,C),p47(C,B).
p1325(A,B):-skip1(A,C),p1325_1(C,B).
p1325_1(A,B):-skip1(A,C),p37(C,B).
p1329(A,B):-p16(A,C),p47(C,B).
p1332(A,B):-copy1(A,C),p1332_1(C,B).
p1332_1(A,B):-skip1(A,C),p202(C,B).
p1333(A,B):-p28(A,C),p28(C,B).
p1335(A,B):-skip1(A,C),p464(C,B).
p1336(A,B):-copy1(A,C),p1336_1(C,B).
p1336_1(A,B):-p28(A,C),p28(C,B).
p1344(A,B):-copy1(A,C),p1344_1(C,B).
p1344_1(A,B):-skip1(A,C),p202(C,B).
p1355(A,B):-copy1(A,C),p1355_1(C,B).
p1355_1(A,B):-p47(A,C),p28(C,B).
p1360(A,B):-skip1(A,C),p1360_1(C,B).
p1360_1(A,B):-skip1(A,C),p28(C,B).
p1364(A,B):-p232(A,C),p1364_1(C,B).
p1364_1(A,B):-p47(A,C),p47(C,B).
p1368(A,B):-p47(A,C),p1368_1(C,B).
p1368_1(A,B):-p16(A,C),p16(C,B).
p1372(A,B):-skip1(A,C),p8(C,B).
p1374(A,B):-mk_uppercase(A,C),p15(C,B).
p1379(A,B):-p47(A,C),p1379_1(C,B).
p1379_1(A,B):-p28(A,C),p232(C,B).
p1381(A,B):-skip1(A,C),p1381_1(C,B).
p1381_1(A,B):-p501(A,C),p47(C,B).
p1382(A,B):-skip1(A,C),p1382_1(C,B).
p1382_1(A,B):-skip1(A,C),p47(C,B).
p1383(A,B):-p47(A,C),p47(C,B).
p1387(A,B):-p15(A,C),p1387_1(C,B).
p1387_1(A,B):-skip1(A,C),p8(C,B).
p1393(A,B):-skip1(A,C),p464(C,B).
p1398(A,B):-p28(A,C),p1398_1(C,B).
p1398_1(A,B):-skip1(A,C),p232(C,B).
% asserting p4/2
% asserting p7/2
% asserting p13_1/2
% asserting p13/2
% asserting p14/2
% asserting p20/2
% asserting p21_1/2
% asserting p21/2
% asserting p26/2
% asserting p29_1/2
% asserting p29/2
% asserting p33_1/2
% asserting p33/2
% asserting p40_1/2
% asserting p40/2
% asserting p44/2
% asserting p45/2
% asserting p46_1/2
% asserting p46/2
% asserting p52/2
% asserting p53_1/2
% asserting p53/2
% asserting p59_1/2
% asserting p59/2
% asserting p64/2
% asserting p65/2
% asserting p67_1/2
% asserting p67/2
% asserting p76/2
% asserting p81_1/2
% asserting p81/2
% asserting p82_1/2
% asserting p82/2
% asserting p83_1/2
% asserting p83/2
% asserting p85_1/2
% asserting p85/2
% asserting p86_1/2
% asserting p86/2
% asserting p88/2
% asserting p95/2
% asserting p98/2
% asserting p103_1/2
% asserting p103/2
% asserting p104_1/2
% asserting p104/2
% asserting p105_1/2
% asserting p105/2
% asserting p108/2
% asserting p109/2
% asserting p112_1/2
% asserting p112/2
% asserting p113/2
% asserting p113/2
% asserting p114/2
% asserting p120/2
% asserting p121_1/2
% asserting p121/2
% asserting p134/2
% asserting p139/2
% asserting p139/2
% asserting p141_1/2
% asserting p141/2
% asserting p147/2
% asserting p148_1/2
% asserting p148/2
% asserting p150/2
% asserting p152_1/2
% asserting p152/2
% asserting p154_1/2
% asserting p154/2
% asserting p155_1/2
% asserting p155/2
% asserting p156_1/2
% asserting p156/2
% asserting p158_1/2
% asserting p158/2
% asserting p161_1/2
% asserting p161/2
% asserting p162_1/2
% asserting p162/2
% asserting p164/2
% asserting p167_1/2
% asserting p167/2
% asserting p168_1/2
% asserting p168/2
% asserting p176_1/2
% asserting p176/2
% asserting p180_1/2
% asserting p180/2
% asserting p181_1/2
% asserting p181/2
% asserting p187/2
% asserting p188/2
% asserting p189/2
% asserting p190/2
% asserting p192_1/2
% asserting p192/2
% asserting p193_1/2
% asserting p193/2
% asserting p195_1/2
% asserting p195/2
% asserting p197/2
% asserting p198_1/2
% asserting p198/2
% asserting p200_1/2
% asserting p200/2
% asserting p207_1/2
% asserting p207/2
% asserting p212/2
% asserting p214/2
% asserting p217_1/2
% asserting p217/2
% asserting p221/2
% asserting p222/2
% asserting p223_1/2
% asserting p223/2
% asserting p224_1/2
% asserting p224/2
% asserting p225_1/2
% asserting p225/2
% asserting p226/2
% asserting p235_1/2
% asserting p235/2
% asserting p236/2
% asserting p237/2
% asserting p238/2
% asserting p238/2
% asserting p243/2
% asserting p247/2
% asserting p249/2
% asserting p258/2
% asserting p260/2
% asserting p261/2
% asserting p263_1/2
% asserting p263/2
% asserting p266_1/2
% asserting p266/2
% asserting p272/2
% asserting p274/2
% asserting p280/2
% asserting p281/2
% asserting p282/2
% asserting p285/2
% asserting p289/2
% asserting p294_1/2
% asserting p294/2
% asserting p295_1/2
% asserting p295/2
% asserting p296/2
% asserting p298_1/2
% asserting p298/2
% asserting p299/2
% asserting p300_1/2
% asserting p300/2
% asserting p308_1/2
% asserting p308/2
% asserting p310_1/2
% asserting p310/2
% asserting p316_1/2
% asserting p316/2
% asserting p321_1/2
% asserting p321/2
% asserting p322_1/2
% asserting p322/2
% asserting p326/2
% asserting p328_1/2
% asserting p328/2
% asserting p329/2
% asserting p333_1/2
% asserting p333/2
% asserting p334/2
% asserting p339_1/2
% asserting p339/2
% asserting p346_1/2
% asserting p346/2
% asserting p348_1/2
% asserting p348/2
% asserting p349_1/2
% asserting p349/2
% asserting p351/2
% asserting p356_1/2
% asserting p356/2
% asserting p358/2
% asserting p359/2
% asserting p362_1/2
% asserting p362/2
% asserting p363/2
% asserting p364_1/2
% asserting p364/2
% asserting p373/2
% asserting p379/2
% asserting p384_1/2
% asserting p384/2
% asserting p387_1/2
% asserting p387/2
% asserting p393_1/2
% asserting p393/2
% asserting p400/2
% asserting p409_1/2
% asserting p409/2
% asserting p412/2
% asserting p415/2
% asserting p417_1/2
% asserting p417/2
% asserting p418/2
% asserting p422_1/2
% asserting p422/2
% asserting p425/2
% asserting p426_1/2
% asserting p426/2
% asserting p428/2
% asserting p429_1/2
% asserting p429/2
% asserting p431_1/2
% asserting p431/2
% asserting p432_1/2
% asserting p432/2
% asserting p436/2
% asserting p440/2
% asserting p446_1/2
% asserting p446/2
% asserting p450/2
% asserting p451_1/2
% asserting p451/2
% asserting p452_1/2
% asserting p452/2
% asserting p457_1/2
% asserting p457/2
% asserting p458/2
% asserting p463/2
% asserting p471_1/2
% asserting p471/2
% asserting p472/2
% asserting p477/2
% asserting p478/2
% asserting p479/2
% asserting p485_1/2
% asserting p485/2
% asserting p487/2
% asserting p488/2
% asserting p490/2
% asserting p492/2
% asserting p494_1/2
% asserting p494/2
% asserting p496_1/2
% asserting p496/2
% asserting p497/2
% asserting p503/2
% asserting p507/2
% asserting p508_1/2
% asserting p508/2
% asserting p509/2
% asserting p511_1/2
% asserting p511/2
% asserting p513/2
% asserting p517/2
% asserting p522/2
% asserting p536/2
% asserting p537_1/2
% asserting p537/2
% asserting p542_1/2
% asserting p542/2
% asserting p544/2
% asserting p547/2
% asserting p549_1/2
% asserting p549/2
% asserting p552_1/2
% asserting p552/2
% asserting p555/2
% asserting p557_1/2
% asserting p557/2
% asserting p558/2
% asserting p561/2
% asserting p563/2
% asserting p565/2
% asserting p566_1/2
% asserting p566/2
% asserting p568_1/2
% asserting p568/2
% asserting p570/2
% asserting p573_1/2
% asserting p573/2
% asserting p574_1/2
% asserting p574/2
% asserting p579/2
% asserting p579/2
% asserting p585_1/2
% asserting p585/2
% asserting p586_1/2
% asserting p586/2
% asserting p588/2
% asserting p589_1/2
% asserting p589/2
% asserting p592_1/2
% asserting p592/2
% asserting p598_1/2
% asserting p598/2
% asserting p599/2
% asserting p600/2
% asserting p601_1/2
% asserting p601/2
% asserting p603_1/2
% asserting p603/2
% asserting p608/2
% asserting p609_1/2
% asserting p609/2
% asserting p610/2
% asserting p613_1/2
% asserting p613/2
% asserting p619_1/2
% asserting p619/2
% asserting p621_1/2
% asserting p621/2
% asserting p622/2
% asserting p625/2
% asserting p626/2
% asserting p627/2
% asserting p631/2
% asserting p632_1/2
% asserting p632/2
% asserting p636_1/2
% asserting p636/2
% asserting p637_1/2
% asserting p637/2
% asserting p638/2
% asserting p639_1/2
% asserting p639/2
% asserting p642_1/2
% asserting p642/2
% asserting p643_1/2
% asserting p643/2
% asserting p645_1/2
% asserting p645/2
% asserting p646_1/2
% asserting p646/2
% asserting p649_1/2
% asserting p649/2
% asserting p653/2
% asserting p657_1/2
% asserting p657/2
% asserting p663/2
% asserting p664/2
% asserting p667_1/2
% asserting p667/2
% asserting p670/2
% asserting p671_1/2
% asserting p671/2
% asserting p672/2
% asserting p672/2
% asserting p673_1/2
% asserting p673/2
% asserting p677/2
% asserting p678_1/2
% asserting p678/2
% asserting p679_1/2
% asserting p679/2
% asserting p682/2
% asserting p684_1/2
% asserting p684/2
% asserting p687/2
% asserting p689_1/2
% asserting p689/2
% asserting p692/2
% asserting p695_1/2
% asserting p695/2
% asserting p704/2
% asserting p706_1/2
% asserting p706/2
% asserting p708/2
% asserting p711_1/2
% asserting p711/2
% asserting p716/2
% asserting p719_1/2
% asserting p719/2
% asserting p720/2
% asserting p723/2
% asserting p724_1/2
% asserting p724/2
% asserting p736_1/2
% asserting p736/2
% asserting p741_1/2
% asserting p741/2
% asserting p742/2
% asserting p743_1/2
% asserting p743/2
% asserting p745/2
% asserting p752/2
% asserting p756_1/2
% asserting p756/2
% asserting p758_1/2
% asserting p758/2
% asserting p763_1/2
% asserting p763/2
% asserting p765_1/2
% asserting p765/2
% asserting p766/2
% asserting p775/2
% asserting p783/2
% asserting p786_1/2
% asserting p786/2
% asserting p792/2
% asserting p800/2
% asserting p807/2
% asserting p808/2
% asserting p812_1/2
% asserting p812/2
% asserting p815_1/2
% asserting p815/2
% asserting p816/2
% asserting p818_1/2
% asserting p818/2
% asserting p828/2
% asserting p836_1/2
% asserting p836/2
% asserting p837/2
% asserting p842/2
% asserting p843/2
% asserting p846_1/2
% asserting p846/2
% asserting p847/2
% asserting p851_1/2
% asserting p851/2
% asserting p855_1/2
% asserting p855/2
% asserting p856_1/2
% asserting p856/2
% asserting p858_1/2
% asserting p858/2
% asserting p861/2
% asserting p864/2
% asserting p866/2
% asserting p869_1/2
% asserting p869/2
% asserting p872/2
% asserting p874_1/2
% asserting p874/2
% asserting p877_1/2
% asserting p877/2
% asserting p883_1/2
% asserting p883/2
% asserting p886_1/2
% asserting p886/2
% asserting p891/2
% asserting p893_1/2
% asserting p893/2
% asserting p895_1/2
% asserting p895/2
% asserting p907/2
% asserting p909/2
% asserting p913_1/2
% asserting p913/2
% asserting p918/2
% asserting p919_1/2
% asserting p919/2
% asserting p921/2
% asserting p923/2
% asserting p928/2
% asserting p934_1/2
% asserting p934/2
% asserting p936_1/2
% asserting p936/2
% asserting p942_1/2
% asserting p942/2
% asserting p943_1/2
% asserting p943/2
% asserting p944/2
% asserting p945_1/2
% asserting p945/2
% asserting p946_1/2
% asserting p946/2
% asserting p947/2
% asserting p947/2
% asserting p949/2
% asserting p951/2
% asserting p952/2
% asserting p964_1/2
% asserting p964/2
% asserting p973/2
% asserting p978_1/2
% asserting p978/2
% asserting p981_1/2
% asserting p981/2
% asserting p984_1/2
% asserting p984/2
% asserting p985/2
% asserting p989_1/2
% asserting p989/2
% asserting p993/2
% asserting p994/2
% asserting p998/2
% asserting p999/2
% asserting p1001_1/2
% asserting p1001/2
% asserting p1003_1/2
% asserting p1003/2
% asserting p1005_1/2
% asserting p1005/2
% asserting p1011_1/2
% asserting p1011/2
% asserting p1014_1/2
% asserting p1014/2
% asserting p1015_1/2
% asserting p1015/2
% asserting p1016/2
% asserting p1018_1/2
% asserting p1018/2
% asserting p1021_1/2
% asserting p1021/2
% asserting p1025/2
% asserting p1026_1/2
% asserting p1026/2
% asserting p1029/2
% asserting p1031/2
% asserting p1033/2
% asserting p1037_1/2
% asserting p1037/2
% asserting p1038_1/2
% asserting p1038/2
% asserting p1047/2
% asserting p1052/2
% asserting p1057_1/2
% asserting p1057/2
% asserting p1059/2
% asserting p1064/2
% asserting p1065_1/2
% asserting p1065/2
% asserting p1071_1/2
% asserting p1071/2
% asserting p1076_1/2
% asserting p1076/2
% asserting p1077/2
% asserting p1079/2
% asserting p1079/2
% asserting p1082_1/2
% asserting p1082/2
% asserting p1084_1/2
% asserting p1084/2
% asserting p1087/2
% asserting p1096/2
% asserting p1104/2
% asserting p1105_1/2
% asserting p1105/2
% asserting p1110_1/2
% asserting p1110/2
% asserting p1111_1/2
% asserting p1111/2
% asserting p1112_1/2
% asserting p1112/2
% asserting p1117/2
% asserting p1118/2
% asserting p1127_1/2
% asserting p1127/2
% asserting p1128_1/2
% asserting p1128/2
% asserting p1133_1/2
% asserting p1133/2
% asserting p1134_1/2
% asserting p1134/2
% asserting p1135_1/2
% asserting p1135/2
% asserting p1139_1/2
% asserting p1139/2
% asserting p1142_1/2
% asserting p1142/2
% asserting p1145_1/2
% asserting p1145/2
% asserting p1146_1/2
% asserting p1146/2
% asserting p1147_1/2
% asserting p1147/2
% asserting p1148/2
% asserting p1148/2
% asserting p1149/2
% asserting p1152_1/2
% asserting p1152/2
% asserting p1155/2
% asserting p1160/2
% asserting p1161/2
% asserting p1163/2
% asserting p1163/2
% asserting p1169_1/2
% asserting p1169/2
% asserting p1170_1/2
% asserting p1170/2
% asserting p1171/2
% asserting p1174_1/2
% asserting p1174/2
% asserting p1175/2
% asserting p1179/2
% asserting p1183/2
% asserting p1187_1/2
% asserting p1187/2
% asserting p1188_1/2
% asserting p1188/2
% asserting p1195/2
% asserting p1198_1/2
% asserting p1198/2
% asserting p1199_1/2
% asserting p1199/2
% asserting p1206/2
% asserting p1209/2
% asserting p1213/2
% asserting p1215/2
% asserting p1223/2
% asserting p1224/2
% asserting p1224/2
% asserting p1227/2
% asserting p1240/2
% asserting p1241_1/2
% asserting p1241/2
% asserting p1242/2
% asserting p1244/2
% asserting p1250_1/2
% asserting p1250/2
% asserting p1251_1/2
% asserting p1251/2
% asserting p1252_1/2
% asserting p1252/2
% asserting p1255_1/2
% asserting p1255/2
% asserting p1256_1/2
% asserting p1256/2
% asserting p1258_1/2
% asserting p1258/2
% asserting p1262_1/2
% asserting p1262/2
% asserting p1268_1/2
% asserting p1268/2
% asserting p1275_1/2
% asserting p1275/2
% asserting p1282_1/2
% asserting p1282/2
% asserting p1285/2
% asserting p1289/2
% asserting p1290/2
% asserting p1291_1/2
% asserting p1291/2
% asserting p1298_1/2
% asserting p1298/2
% asserting p1299/2
% asserting p1301_1/2
% asserting p1301/2
% asserting p1304/2
% asserting p1313/2
% asserting p1318_1/2
% asserting p1318/2
% asserting p1325_1/2
% asserting p1325/2
% asserting p1329/2
% asserting p1332_1/2
% asserting p1332/2
% asserting p1333/2
% asserting p1335/2
% asserting p1336_1/2
% asserting p1336/2
% asserting p1344_1/2
% asserting p1344/2
% asserting p1355_1/2
% asserting p1355/2
% asserting p1360_1/2
% asserting p1360/2
% asserting p1364_1/2
% asserting p1364/2
% asserting p1368_1/2
% asserting p1368/2
% asserting p1372/2
% asserting p1374/2
% asserting p1379_1/2
% asserting p1379/2
% asserting p1381_1/2
% asserting p1381/2
% asserting p1382_1/2
% asserting p1382/2
% asserting p1383/2
% asserting p1387_1/2
% asserting p1387/2
% asserting p1393/2
% asserting p1398_1/2
% asserting p1398/2
% depth 3
p5(A,B):-p44(A,C),p5_1(C,B).
p5_1(A,B):-p501(A,C),p44(C,B).
p6(A,B):-p81(A,C),p667(C,B).
p9(A,B):-p281(A,C),p154(C,B).
p10(A,B):-p113(A,C),p10_1(C,B).
p10_1(A,B):-p52(A,C),p76(C,B).
p11(A,B):-copy1(A,C),p11_1(C,B).
p11_1(A,B):-p13(A,C),p232(C,B).
p12(A,B):-skip1(A,C),p12_1(C,B).
p12_1(A,B):-p321(A,C),p855(C,B).
p17(A,B):-p1163(A,C),p586(C,B).
p18(A,B):-p719_1(A,C),p942(C,B).
p22(A,B):-p237(A,C),p295(C,B).
p23(A,B):-p8(A,C),p598(C,B).
p25(A,B):-p47(A,C),p25_1(C,B).
p25_1(A,B):-skip1(A,C),p855(C,B).
p27(A,B):-skip1(A,C),p81(C,B).
p30(A,B):-p671_1(A,C),p598(C,B).
p31(A,B):-copy1(A,C),p426(C,B).
p34(A,B):-p282(A,C),p585(C,B).
p35(A,B):-p152_1(A,C),p35_1(C,B).
p35_1(A,B):-skip1(A,C),p719_1(C,B).
p38(A,B):-p139(A,C),p38_1(C,B).
p38_1(A,B):-p237(A,C),mk_lowercase(C,B).
p42(A,B):-p156_1(A,C),p42_1(C,B).
p42_1(A,B):-skip1(A,C),p1001(C,B).
p49(A,B):-skip1(A,C),p49_1(C,B).
p49_1(A,B):-p706_1(A,C),p272(C,B).
p50(A,B):-p37(A,C),p50_1(C,B).
p50_1(A,B):-skip1(A,C),p855(C,B).
p54(A,B):-p81(A,C),p13_1(C,B).
p55(A,B):-p4(A,C),p1224(C,B).
p56(A,B):-p37(A,C),p56_1(C,B).
p56_1(A,B):-p81(A,C),p328(C,B).
p60(A,B):-p328(A,C),p14(C,B).
p66(A,B):-copy1(A,C),p66_1(C,B).
p66_1(A,B):-p81(A,C),p321_1(C,B).
p68(A,B):-p109(A,C),p148(C,B).
p69(A,B):-p1329(A,C),p168(C,B).
p70(A,B):-p67_1(A,C),p1398(C,B).
p71(A,B):-p47(A,C),p1398(C,B).
p72(A,B):-p46_1(A,C),p1364(C,B).
p73(A,B):-p321(A,C),p1015(C,B).
p75(A,B):-p29_1(A,C),p114(C,B).
p77(A,B):-skip1(A,C),p195(C,B).
p78(A,B):-p202(A,C),p78_1(C,B).
p78_1(A,B):-p472(A,C),p29(C,B).
p79(A,B):-p26(A,C),p104(C,B).
p80(A,B):-copy1(A,C),p80_1(C,B).
p80_1(A,B):-p622(A,C),p29_1(C,B).
p84(A,B):-copy1(A,C),p104(C,B).
p87(A,B):-p321_1(A,C),p67(C,B).
p89(A,B):-p464(A,C),p1275(C,B).
p90(A,B):-p464(A,C),p689(C,B).
p93(A,B):-p162(A,C),p20(C,B).
p94(A,B):-p202(A,C),p94_1(C,B).
p94_1(A,B):-p88(A,C),p81(C,B).
p96(A,B):-p994(A,C),p585(C,B).
p97(A,B):-p187(A,C),p114(C,B).
p99(A,B):-p464(A,C),p99_1(C,B).
p99_1(A,B):-p67_1(A,C),p537(C,B).
p100(A,B):-p544(A,C),p418(C,B).
p106(A,B):-p76(A,C),p943(C,B).
p107(A,B):-p464(A,C),p598(C,B).
p115(A,B):-skip1(A,C),p115_1(C,B).
p115_1(A,B):-p1368_1(A,C),p81(C,B).
p117(A,B):-p13_1(A,C),p426(C,B).
p119(A,B):-p29(A,C),p235_1(C,B).
p125(A,B):-p47(A,C),p125_1(C,B).
p125_1(A,B):-skip1(A,C),p855(C,B).
p131(A,B):-p192(A,C),p76(C,B).
p132(A,B):-p47(A,C),p981(C,B).
p133(A,B):-p65(A,C),p214(C,B).
p135(A,B):-p13(A,C),p29_1(C,B).
p137(A,B):-p26(A,C),p895(C,B).
p138(A,B):-mk_uppercase(A,C),p637(C,B).
p142(A,B):-skip1(A,C),p942(C,B).
p143(A,B):-copy1(A,C),p155(C,B).
p145(A,B):-p150(A,C),p1163(C,B).
p146(A,B):-skip1(A,C),p1298(C,B).
p151(A,B):-p464(A,C),p151_1(C,B).
p151_1(A,B):-p637(A,C),mk_uppercase(C,B).
p153(A,B):-p1112(A,C),p321(C,B).
p163(A,B):-p232(A,C),p321(C,B).
p165(A,B):-p47(A,C),p855(C,B).
p169(A,B):-mk_uppercase(A,C),p169_1(C,B).
p169_1(A,B):-p37(A,C),p490(C,B).
p172(A,B):-copy1(A,C),p172_1(C,B).
p172_1(A,B):-p422(A,C),p274(C,B).
p173(A,B):-p422(A,C),p53_1(C,B).
p174(A,B):-p28(A,C),p266(C,B).
p177(A,B):-p28(A,C),p195(C,B).
p178(A,B):-p28(A,C),p855(C,B).
p179(A,B):-p537(A,C),p168(C,B).
p182(A,B):-skip1(A,C),p182_1(C,B).
p182_1(A,B):-p565(A,C),p281(C,B).
p183(A,B):-p8(A,C),p637(C,B).
p184(A,B):-p573(A,C),p167_1(C,B).
p203(A,B):-p232(A,C),p203_1(C,B).
p203_1(A,B):-p53_1(A,C),p67_1(C,B).
p208(A,B):-p464(A,C),p208_1(C,B).
p208_1(A,B):-p598(A,C),p637(C,B).
p211(A,B):-p464(A,C),p1187(C,B).
p213(A,B):-mk_lowercase(A,C),p213_1(C,B).
p213_1(A,B):-skip1(A,C),p152(C,B).
p215(A,B):-copy1(A,C),p215_1(C,B).
p215_1(A,B):-p46(A,C),p1329(C,B).
p216(A,B):-p1169(A,C),p235_1(C,B).
p227(A,B):-copy1(A,C),p154(C,B).
p229(A,B):-p152_1(A,C),p1301_1(C,B).
p230(A,B):-p83(A,C),p272(C,B).
p231(A,B):-p52(A,C),p223(C,B).
p239(A,B):-skip1(A,C),p239_1(C,B).
p239_1(A,B):-p294(A,C),p44(C,B).
p241(A,B):-copy1(A,C),p241_1(C,B).
p241_1(A,B):-skip1(A,C),p855(C,B).
p242(A,B):-mk_lowercase(A,C),p242_1(C,B).
p242_1(A,B):-skip1(A,C),p81(C,B).
p245(A,B):-copy1(A,C),p245_1(C,B).
p245_1(A,B):-p328(A,C),p1128_1(C,B).
p246(A,B):-p295(A,C),p26(C,B).
p248(A,B):-p232(A,C),p248_1(C,B).
p248_1(A,B):-p695_1(A,C),p598(C,B).
p250(A,B):-p4(A,C),p168(C,B).
p251(A,B):-p756(A,C),p192_1(C,B).
p252(A,B):-skip1(A,C),p855(C,B).
p253(A,B):-p446(A,C),p855(C,B).
p255(A,B):-copy1(A,C),p81(C,B).
p256(A,B):-p192_1(A,C),p104(C,B).
p257(A,B):-p585(A,C),p282(C,B).
p264(A,B):-p235_1(A,C),p637(C,B).
p267(A,B):-p76(A,C),p855(C,B).
p268(A,B):-p464(A,C),p496(C,B).
p269(A,B):-p28(A,C),p1198(C,B).
p271(A,B):-p67_1(A,C),p639(C,B).
p273(A,B):-p1318(A,C),p339(C,B).
p275(A,B):-p928(A,C),p432(C,B).
p277(A,B):-p235_1(A,C),p1332(C,B).
p278(A,B):-mk_lowercase(A,C),p603(C,B).
p279(A,B):-skip1(A,C),p279_1(C,B).
p279_1(A,B):-skip1(A,C),p81(C,B).
p284(A,B):-copy1(A,C),p284_1(C,B).
p284_1(A,B):-p537(A,C),p147(C,B).
p288(A,B):-p190(A,C),p263_1(C,B).
p291(A,B):-p161_1(A,C),p29_1(C,B).
p292(A,B):-p198(A,C),p29_1(C,B).
p303(A,B):-copy1(A,C),p303_1(C,B).
p303_1(A,B):-p121(A,C),p147(C,B).
p305(A,B):-skip1(A,C),p154(C,B).
p306(A,B):-p147(A,C),p20(C,B).
p307(A,B):-copy1(A,C),p81(C,B).
p314(A,B):-p1187(A,C),p53_1(C,B).
p323(A,B):-p114(A,C),p565(C,B).
p324(A,B):-p1298(A,C),p851(C,B).
p325(A,B):-skip1(A,C),p325_1(C,B).
p325_1(A,B):-p155(A,C),p356(C,B).
p327(A,B):-skip1(A,C),p327_1(C,B).
p327_1(A,B):-p422(A,C),p26(C,B).
p330(A,B):-copy1(A,C),p330_1(C,B).
p330_1(A,B):-p295(A,C),p706_1(C,B).
p331(A,B):-p200(A,C),p195(C,B).
p332(A,B):-p16(A,C),p332_1(C,B).
p332_1(A,B):-p851(A,C),p232(C,B).
p335(A,B):-p294(A,C),p426(C,B).
p336(A,B):-p47(A,C),p855(C,B).
p337(A,B):-copy1(A,C),p337_1(C,B).
p337_1(A,B):-p928(A,C),p855(C,B).
p338(A,B):-p235_1(A,C),p81(C,B).
p340(A,B):-p235_1(A,C),p155(C,B).
p341(A,B):-p16(A,C),p263(C,B).
p342(A,B):-copy1(A,C),p342_1(C,B).
p342_1(A,B):-skip1(A,C),p266(C,B).
p343(A,B):-p76(A,C),p1398(C,B).
p344(A,B):-mk_uppercase(A,C),p426(C,B).
p347(A,B):-copy1(A,C),p347_1(C,B).
p347_1(A,B):-p599(A,C),p53_1(C,B).
p352(A,B):-p161_1(A,C),p162(C,B).
p353(A,B):-p76(A,C),p409(C,B).
p354(A,B):-p235_1(A,C),p88(C,B).
p355(A,B):-p67(A,C),p13_1(C,B).
p357(A,B):-p76(A,C),p13(C,B).
p360(A,B):-copy1(A,C),p360_1(C,B).
p360_1(A,B):-p864(A,C),p150(C,B).
p361(A,B):-p928(A,C),p1275(C,B).
p366(A,B):-p29_1(A,C),p181_1(C,B).
p367(A,B):-p235_1(A,C),p1364(C,B).
p368(A,B):-skip1(A,C),p266(C,B).
p369(A,B):-skip1(A,C),p59(C,B).
p374(A,B):-mk_uppercase(A,C),p374_1(C,B).
p374_1(A,B):-p422(A,C),p758(C,B).
p375(A,B):-p636(A,C),p1112_1(C,B).
p376(A,B):-skip1(A,C),p168(C,B).
p377(A,B):-p998(A,C),p565(C,B).
p378(A,B):-p232(A,C),p457(C,B).
p381(A,B):-p599(A,C),p719_1(C,B).
p382(A,B):-p161_1(A,C),p167_1(C,B).
p383(A,B):-p15(A,C),p200(C,B).
p385(A,B):-copy1(A,C),p295(C,B).
p388(A,B):-p28(A,C),p388_1(C,B).
p388_1(A,B):-p928(A,C),p1329(C,B).
p392(A,B):-mk_uppercase(A,C),p295(C,B).
p395(A,B):-skip1(A,C),p395_1(C,B).
p395_1(A,B):-p422(A,C),p592(C,B).
p401(A,B):-p29(A,C),p76(C,B).
p402(A,B):-copy1(A,C),p402_1(C,B).
p402_1(A,B):-p1142_1(A,C),p148_1(C,B).
p405(A,B):-p13_1(A,C),p426(C,B).
p406(A,B):-skip1(A,C),p406_1(C,B).
p406_1(A,B):-p384(A,C),p190(C,B).
p410(A,B):-p998(A,C),p671_1(C,B).
p411(A,B):-p47(A,C),p422(C,B).
p413(A,B):-p598(A,C),p1224(C,B).
p414(A,B):-p53(A,C),p67_1(C,B).
p416(A,B):-p235_1(A,C),p585(C,B).
p420(A,B):-skip1(A,C),p266(C,B).
p421(A,B):-p758(A,C),p422(C,B).
p438(A,B):-p47(A,C),p81(C,B).
p441(A,B):-p47(A,C),p441_1(C,B).
p441_1(A,B):-p295(A,C),p76(C,B).
p442(A,B):-p464(A,C),p442_1(C,B).
p442_1(A,B):-p494(A,C),p139(C,B).
p443(A,B):-p28(A,C),p328(C,B).
p445(A,B):-p15(A,C),p445_1(C,B).
p445_1(A,B):-skip1(A,C),p13(C,B).
p447(A,B):-p47(A,C),p426(C,B).
p449(A,B):-mk_uppercase(A,C),p449_1(C,B).
p449_1(A,B):-p150(A,C),p53_1(C,B).
p454(A,B):-p150(A,C),p272(C,B).
p462(A,B):-p235_1(A,C),p639(C,B).
p465(A,B):-p8(A,C),p598(C,B).
p469(A,B):-p114(A,C),p237(C,B).
p475(A,B):-p585(A,C),p235_1(C,B).
p480(A,B):-p26(A,C),p168(C,B).
p481(A,B):-p232(A,C),p426(C,B).
p482(A,B):-mk_uppercase(A,C),p482_1(C,B).
p482_1(A,B):-skip1(A,C),p1139_1(C,B).
p483(A,B):-p20(A,C),p316_1(C,B).
p491(A,B):-copy1(A,C),p112(C,B).
p493(A,B):-p29_1(A,C),p289(C,B).
p495(A,B):-copy1(A,C),p495_1(C,B).
p495_1(A,B):-p362_1(A,C),p855(C,B).
p498(A,B):-p29(A,C),p498_1(C,B).
p498_1(A,B):-p222(A,C),p16(C,B).
p504(A,B):-p1241(A,C),p98(C,B).
p510(A,B):-p719(A,C),p432(C,B).
p512(A,B):-p295(A,C),p114(C,B).
p514(A,B):-mk_lowercase(A,C),p514_1(C,B).
p514_1(A,B):-p81(A,C),p44(C,B).
p515(A,B):-p942(A,C),p37(C,B).
p516(A,B):-copy1(A,C),p168(C,B).
p519(A,B):-copy1(A,C),p519_1(C,B).
p519_1(A,B):-p81(A,C),p695_1(C,B).
p523(A,B):-p599(A,C),p523_1(C,B).
p523_1(A,B):-p457(A,C),p558(C,B).
p524(A,B):-p432(A,C),p47(C,B).
p525(A,B):-mk_uppercase(A,C),p525_1(C,B).
p525_1(A,B):-p321(A,C),p855(C,B).
p527(A,B):-skip1(A,C),p148(C,B).
p529(A,B):-mk_lowercase(A,C),p529_1(C,B).
p529_1(A,B):-p711(A,C),p222(C,B).
p530(A,B):-p29_1(A,C),p321(C,B).
p531(A,B):-p28(A,C),p263(C,B).
p532(A,B):-copy1(A,C),p532_1(C,B).
p532_1(A,B):-p195(A,C),p565(C,B).
p535(A,B):-p235_1(A,C),p855(C,B).
p540(A,B):-p15(A,C),p540_1(C,B).
p540_1(A,B):-p456(A,C),p866(C,B).
p541(A,B):-mk_uppercase(A,C),p541_1(C,B).
p541_1(A,B):-p187(A,C),p29_1(C,B).
p546(A,B):-p29(A,C),p67_1(C,B).
p548(A,B):-p161_1(A,C),p457(C,B).
p550(A,B):-p585(A,C),p855(C,B).
p553(A,B):-p26(A,C),p711(C,B).
p556(A,B):-p695_1(A,C),p947(C,B).
p559(A,B):-copy1(A,C),p559_1(C,B).
p559_1(A,B):-skip1(A,C),p167(C,B).
p560(A,B):-copy1(A,C),p560_1(C,B).
p560_1(A,B):-skip1(A,C),p855(C,B).
p562(A,B):-p8(A,C),p167(C,B).
p564(A,B):-p667(A,C),p511(C,B).
p569(A,B):-p28(A,C),p81(C,B).
p575(A,B):-skip1(A,C),p575_1(C,B).
p575_1(A,B):-p26(A,C),p1329(C,B).
p577(A,B):-p384(A,C),p192_1(C,B).
p578(A,B):-mk_uppercase(A,C),p578_1(C,B).
p578_1(A,B):-p81(A,C),p53(C,B).
p581(A,B):-mk_lowercase(A,C),p1146(C,B).
p582(A,B):-p52(A,C),p76(C,B).
p583(A,B):-copy1(A,C),p496(C,B).
p590(A,B):-copy1(A,C),p590_1(C,B).
p590_1(A,B):-p537(A,C),p758(C,B).
p593(A,B):-p28(A,C),p593_1(C,B).
p593_1(A,B):-p59(A,C),p598(C,B).
p595(A,B):-p161_1(A,C),p76(C,B).
p596(A,B):-p537(A,C),p150(C,B).
p606(A,B):-p1318(A,C),p537(C,B).
p614(A,B):-p37(A,C),p59(C,B).
p615(A,B):-p59(A,C),p615_1(C,B).
p615_1(A,B):-p942(A,C),mk_uppercase(C,B).
p617(A,B):-copy1(A,C),p617_1(C,B).
p617_1(A,B):-p155(A,C),p719_1(C,B).
p618(A,B):-mk_lowercase(A,C),p1379(C,B).
p620(A,B):-p26(A,C),p82(C,B).
p624(A,B):-p81(A,C),p624_1(C,B).
p624_1(A,B):-p114(A,C),p222(C,B).
p628(A,B):-p1146(A,C),p98(C,B).
p630(A,B):-p573(A,C),p67_1(C,B).
p633(A,B):-p161_1(A,C),p321_1(C,B).
p634(A,B):-copy1(A,C),p634_1(C,B).
p634_1(A,B):-skip1(A,C),p855(C,B).
p635(A,B):-skip1(A,C),p695(C,B).
p647(A,B):-p235_1(A,C),p295(C,B).
p648(A,B):-skip1(A,C),p648_1(C,B).
p648_1(A,B):-p1112(A,C),p1332(C,B).
p651(A,B):-p1038(A,C),p237(C,B).
p654(A,B):-p28(A,C),p654_1(C,B).
p654_1(A,B):-p642_1(A,C),p67_1(C,B).
p656(A,B):-p29(A,C),p235_1(C,B).
p659(A,B):-copy1(A,C),p13(C,B).
p665(A,B):-p8(A,C),p665_1(C,B).
p665_1(A,B):-p295(A,C),p4(C,B).
p666(A,B):-mk_uppercase(A,C),p1015(C,B).
p674(A,B):-p29_1(A,C),p674_1(C,B).
p674_1(A,B):-skip1(A,C),p266(C,B).
p680(A,B):-p232(A,C),p1301(C,B).
p683(A,B):-p47(A,C),p683_1(C,B).
p683_1(A,B):-p855(A,C),p329(C,B).
p690(A,B):-skip1(A,C),p690_1(C,B).
p690_1(A,B):-p158_1(A,C),p585(C,B).
p691(A,B):-p490(A,C),p147(C,B).
p699(A,B):-p235_1(A,C),p155(C,B).
p700(A,B):-p167(A,C),p282(C,B).
p707(A,B):-p334(A,C),p1224(C,B).
p709(A,B):-copy1(A,C),p82(C,B).
p715(A,B):-mk_lowercase(A,C),p715_1(C,B).
p715_1(A,B):-p936(A,C),p855(C,B).
p718(A,B):-skip1(A,C),p637(C,B).
p726(A,B):-p511(A,C),p637(C,B).
p727(A,B):-p7(A,C),p585(C,B).
p728(A,B):-mk_lowercase(A,C),p728_1(C,B).
p728_1(A,B):-p599(A,C),p384(C,B).
p730(A,B):-p46_1(A,C),p711(C,B).
p731(A,B):-p47(A,C),p1146(C,B).
p732(A,B):-mk_lowercase(A,C),p104(C,B).
p733(A,B):-p161_1(A,C),p52(C,B).
p738(A,B):-mk_uppercase(A,C),p738_1(C,B).
p738_1(A,B):-p167(A,C),p457(C,B).
p744(A,B):-skip1(A,C),p744_1(C,B).
p744_1(A,B):-p457(A,C),p998(C,B).
p747(A,B):-p4(A,C),p544(C,B).
p749(A,B):-p8(A,C),p749_1(C,B).
p749_1(A,B):-p187(A,C),p217_1(C,B).
p750(A,B):-p26(A,C),p289(C,B).
p751(A,B):-p104(A,C),p37(C,B).
p753(A,B):-skip1(A,C),p1146(C,B).
p767(A,B):-copy1(A,C),p767_1(C,B).
p767_1(A,B):-p109(A,C),p148_1(C,B).
p768(A,B):-p26(A,C),p998(C,B).
p769(A,B):-p1082(A,C),p232(C,B).
p771(A,B):-p29_1(A,C),p83(C,B).
p772(A,B):-p37(A,C),p161(C,B).
p773(A,B):-p711(A,C),p82(C,B).
p776(A,B):-p81(A,C),p67_1(C,B).
p777(A,B):-copy1(A,C),p777_1(C,B).
p777_1(A,B):-p537(A,C),p477(C,B).
p778(A,B):-p52(A,C),p150(C,B).
p779(A,B):-p15(A,C),p779_1(C,B).
p779_1(A,B):-p322(A,C),p156_1(C,B).
p781(A,B):-p113(A,C),p114(C,B).
p785(A,B):-p47(A,C),p785_1(C,B).
p785_1(A,B):-p109(A,C),p187(C,B).
p787(A,B):-p47(A,C),p787_1(C,B).
p787_1(A,B):-skip1(A,C),p81(C,B).
p788(A,B):-p998(A,C),p112(C,B).
p789(A,B):-p52(A,C),p198(C,B).
p791(A,B):-p15(A,C),p598(C,B).
p795(A,B):-p67_1(A,C),p272(C,B).
p797(A,B):-p105(A,C),p928(C,B).
p799(A,B):-mk_uppercase(A,C),p67(C,B).
p801(A,B):-copy1(A,C),p801_1(C,B).
p801_1(A,B):-p113(A,C),p29(C,B).
p804(A,B):-p15(A,C),p804_1(C,B).
p804_1(A,B):-p81(A,C),p147(C,B).
p806(A,B):-p316_1(A,C),p81(C,B).
p809(A,B):-p851(A,C),p339(C,B).
p810(A,B):-p28(A,C),p67(C,B).
p811(A,B):-p464(A,C),p711(C,B).
p813(A,B):-p28(A,C),p104(C,B).
p814(A,B):-p598(A,C),p426(C,B).
p819(A,B):-p706_1(A,C),p1112_1(C,B).
p820(A,B):-p222(A,C),p820_1(C,B).
p820_1(A,B):-skip1(A,C),p334(C,B).
p822(A,B):-p150(A,C),p586_1(C,B).
p824(A,B):-mk_uppercase(A,C),p824_1(C,B).
p824_1(A,B):-skip1(A,C),p328(C,B).
p826(A,B):-p235_1(A,C),p141(C,B).
p831(A,B):-p222(A,C),p274(C,B).
p832(A,B):-p200(A,C),p565(C,B).
p833(A,B):-p13(A,C),p263_1(C,B).
p835(A,B):-p67(A,C),p26(C,B).
p838(A,B):-skip1(A,C),p838_1(C,B).
p838_1(A,B):-p866(A,C),p281(C,B).
p840(A,B):-skip1(A,C),p840_1(C,B).
p840_1(A,B):-skip1(A,C),p328(C,B).
p841(A,B):-p104(A,C),p37(C,B).
p844(A,B):-copy1(A,C),p637(C,B).
p845(A,B):-p81(A,C),p845_1(C,B).
p845_1(A,B):-p1163(A,C),p994(C,B).
p848(A,B):-mk_lowercase(A,C),p848_1(C,B).
p848_1(A,B):-p664(A,C),mk_lowercase(C,B).
p849(A,B):-skip1(A,C),p81(C,B).
p850(A,B):-mk_lowercase(A,C),p850_1(C,B).
p850_1(A,B):-p409(A,C),p44(C,B).
p852(A,B):-p579(A,C),p852_1(C,B).
p852_1(A,B):-p15(A,C),p266(C,B).
p854(A,B):-copy1(A,C),p854_1(C,B).
p854_1(A,B):-p622(A,C),p998(C,B).
p857(A,B):-skip1(A,C),p857_1(C,B).
p857_1(A,B):-p141(A,C),p235_1(C,B).
p859(A,B):-p113(A,C),p263(C,B).
p860(A,B):-p28(A,C),p494(C,B).
p862(A,B):-copy1(A,C),p763(C,B).
p863(A,B):-p8(A,C),p81(C,B).
p865(A,B):-mk_lowercase(A,C),p865_1(C,B).
p865_1(A,B):-p192_1(A,C),p422(C,B).
p873(A,B):-skip1(A,C),p873_1(C,B).
p873_1(A,B):-p207(A,C),p558(C,B).
p875(A,B):-p1387(A,C),p156_1(C,B).
p876(A,B):-skip1(A,C),p876_1(C,B).
p876_1(A,B):-p81(A,C),p81(C,B).
p878(A,B):-p334(A,C),p13(C,B).
p879(A,B):-p1038(A,C),p235_1(C,B).
p888(A,B):-p46(A,C),p888_1(C,B).
p888_1(A,B):-p202(A,C),p8(C,B).
p889(A,B):-p14(A,C),p88(C,B).
p890(A,B):-p47(A,C),p890_1(C,B).
p890_1(A,B):-p537(A,C),p464(C,B).
p892(A,B):-mk_lowercase(A,C),p892_1(C,B).
p892_1(A,B):-skip1(A,C),p289(C,B).
p894(A,B):-p47(A,C),p711(C,B).
p896(A,B):-p113(A,C),p168(C,B).
p897(A,B):-p47(A,C),p636(C,B).
p898(A,B):-p82(A,C),p898_1(C,B).
p898_1(A,B):-skip1(A,C),p855(C,B).
p899(A,B):-p46_1(A,C),p1318(C,B).
p900(A,B):-p511(A,C),p1015(C,B).
p904(A,B):-p758_1(A,C),p866(C,B).
p905(A,B):-p15(A,C),p905_1(C,B).
p905_1(A,B):-p29(A,C),p15(C,B).
p906(A,B):-p161(A,C),p76(C,B).
p908(A,B):-p45(A,C),p1275(C,B).
p910(A,B):-p190(A,C),p910_1(C,B).
p910_1(A,B):-skip1(A,C),p322(C,B).
p914(A,B):-p28(A,C),p711(C,B).
p922(A,B):-p1187(A,C),p76(C,B).
p924(A,B):-p29(A,C),p46_1(C,B).
p930(A,B):-p13(A,C),p930_1(C,B).
p930_1(A,B):-skip1(A,C),p758_1(C,B).
p931(A,B):-p4(A,C),p46_1(C,B).
p932(A,B):-copy1(A,C),p855(C,B).
p938(A,B):-p711(A,C),p418(C,B).
p950(A,B):-p47(A,C),p104(C,B).
p955(A,B):-skip1(A,C),p955_1(C,B).
p955_1(A,B):-p26(A,C),p993(C,B).
p956(A,B):-p1275(A,C),p21_1(C,B).
p957(A,B):-skip1(A,C),p957_1(C,B).
p957_1(A,B):-p855(A,C),p329(C,B).
p958(A,B):-skip1(A,C),p958_1(C,B).
p958_1(A,B):-skip1(A,C),p81(C,B).
p959(A,B):-p8(A,C),p1318(C,B).
p960(A,B):-p28(A,C),p960_1(C,B).
p960_1(A,B):-p59(A,C),p855(C,B).
p961(A,B):-p422(A,C),p855(C,B).
p967(A,B):-copy1(A,C),p967_1(C,B).
p967_1(A,B):-p1224(A,C),p82(C,B).
p968(A,B):-mk_uppercase(A,C),p968_1(C,B).
p968_1(A,B):-p150(A,C),p65(C,B).
p969(A,B):-p47(A,C),p81(C,B).
p970(A,B):-mk_uppercase(A,C),p59(C,B).
p971(A,B):-p349(A,C),p235_1(C,B).
p976(A,B):-p26(A,C),p321_1(C,B).
p979(A,B):-copy1(A,C),p81(C,B).
p980(A,B):-mk_lowercase(A,C),p980_1(C,B).
p980_1(A,B):-p152_1(A,C),p81(C,B).
p982(A,B):-p29(A,C),p67(C,B).
p983(A,B):-p148_1(A,C),p46_1(C,B).
p986(A,B):-p44(A,C),p986_1(C,B).
p986_1(A,B):-p139(A,C),p8(C,B).
p988(A,B):-p464(A,C),p743(C,B).
p990(A,B):-p161(A,C),p4(C,B).
p991(A,B):-skip1(A,C),p991_1(C,B).
p991_1(A,B):-p671_1(A,C),p150(C,B).
p992(A,B):-p76(A,C),p763(C,B).
p995(A,B):-p29_1(A,C),p168(C,B).
p996(A,B):-p81(A,C),p598(C,B).
p1000(A,B):-p29(A,C),p1000_1(C,B).
p1000_1(A,B):-p16(A,C),p14(C,B).
p1002(A,B):-copy1(A,C),p1002_1(C,B).
p1002_1(A,B):-p973(A,C),p29_1(C,B).
p1006(A,B):-p263_1(A,C),p59(C,B).
p1008(A,B):-p81(A,C),p422(C,B).
p1009(A,B):-p464(A,C),p1009_1(C,B).
p1009_1(A,B):-p866(A,C),p272(C,B).
p1010(A,B):-p29(A,C),p558(C,B).
p1012(A,B):-p200(A,C),p161_1(C,B).
p1023(A,B):-copy1(A,C),p1023_1(C,B).
p1023_1(A,B):-p192(A,C),p639(C,B).
p1024(A,B):-p13(A,C),p1024_1(C,B).
p1024_1(A,B):-p37(A,C),p167_1(C,B).
p1028(A,B):-p29(A,C),p46_1(C,B).
p1030(A,B):-p477(A,C),p928(C,B).
p1035(A,B):-p46_1(A,C),p266(C,B).
p1036(A,B):-p671(A,C),p1398(C,B).
p1039(A,B):-p232(A,C),p266(C,B).
p1040(A,B):-p29_1(A,C),p511(C,B).
p1042(A,B):-p235_1(A,C),p639(C,B).
p1044(A,B):-p558(A,C),p83(C,B).
p1045(A,B):-p200(A,C),p1045_1(C,B).
p1045_1(A,B):-p1224(A,C),mk_lowercase(C,B).
p1049(A,B):-p426(A,C),p1142_1(C,B).
p1050(A,B):-p44(A,C),p431_1(C,B).
p1051(A,B):-p321(A,C),p664(C,B).
p1053(A,B):-skip1(A,C),p1053_1(C,B).
p1053_1(A,B):-skip1(A,C),p266(C,B).
p1054(A,B):-skip1(A,C),p1054_1(C,B).
p1054_1(A,B):-p329(A,C),p198(C,B).
p1055(A,B):-p464(A,C),p671(C,B).
p1058(A,B):-p198(A,C),p235_1(C,B).
p1060(A,B):-p109(A,C),p329(C,B).
p1061(A,B):-p494(A,C),p1015(C,B).
p1062(A,B):-copy1(A,C),p636(C,B).
p1063(A,B):-mk_lowercase(A,C),p1063_1(C,B).
p1063_1(A,B):-p152_1(A,C),p44(C,B).
p1067(A,B):-p13(A,C),p20(C,B).
p1068(A,B):-skip1(A,C),p1068_1(C,B).
p1068_1(A,B):-p671(A,C),p109(C,B).
p1069(A,B):-p565(A,C),p934_1(C,B).
p1070(A,B):-skip1(A,C),p1070_1(C,B).
p1070_1(A,B):-skip1(A,C),p855(C,B).
p1073(A,B):-p46_1(A,C),p59(C,B).
p1074(A,B):-copy1(A,C),p636(C,B).
p1075(A,B):-p981(A,C),p152_1(C,B).
p1080(A,B):-p187(A,C),p81(C,B).
p1081(A,B):-copy1(A,C),p1081_1(C,B).
p1081_1(A,B):-p187(A,C),p29_1(C,B).
p1083(A,B):-p76(A,C),p235(C,B).
p1085(A,B):-p46_1(A,C),p155(C,B).
p1086(A,B):-p15(A,C),p585(C,B).
p1090(A,B):-p114(A,C),p943(C,B).
p1091(A,B):-p464(A,C),p1091_1(C,B).
p1091_1(A,B):-p321(A,C),p202(C,B).
p1092(A,B):-p29_1(A,C),p1082(C,B).
p1093(A,B):-p47(A,C),p1093_1(C,B).
p1093_1(A,B):-p426(A,C),p109(C,B).
p1094(A,B):-p637(A,C),p37(C,B).
p1095(A,B):-p53(A,C),p29_1(C,B).
p1097(A,B):-p29_1(A,C),p1241_1(C,B).
p1100(A,B):-mk_uppercase(A,C),p328(C,B).
p1107(A,B):-p13(A,C),p46_1(C,B).
p1108(A,B):-p1082(A,C),p192_1(C,B).
p1109(A,B):-p76(A,C),p147(C,B).
p1113(A,B):-p47(A,C),p161(C,B).
p1116(A,B):-p636(A,C),p321_1(C,B).
p1119(A,B):-p29_1(A,C),p1119_1(C,B).
p1119_1(A,B):-p235_1(A,C),p719_1(C,B).
p1120(A,B):-p47(A,C),p1298(C,B).
p1121(A,B):-p636(A,C),p15(C,B).
p1125(A,B):-p756(A,C),p321_1(C,B).
p1126(A,B):-p152_1(A,C),p477(C,B).
p1131(A,B):-p88(A,C),p52(C,B).
p1132(A,B):-p81(A,C),p321_1(C,B).
p1136(A,B):-p81(A,C),p20(C,B).
p1137(A,B):-p457(A,C),p558(C,B).
p1138(A,B):-p47(A,C),p81(C,B).
p1140(A,B):-p464(A,C),p598(C,B).
p1144(A,B):-p155(A,C),p537(C,B).
p1150(A,B):-p7(A,C),p643(C,B).
p1153(A,B):-p29(A,C),p13_1(C,B).
p1154(A,B):-p362_1(A,C),p65(C,B).
p1158(A,B):-skip1(A,C),p756(C,B).
p1159(A,B):-p52(A,C),p294(C,B).
p1164(A,B):-p232(A,C),p1164_1(C,B).
p1164_1(A,B):-p942(A,C),p47(C,B).
p1165(A,B):-p47(A,C),p637(C,B).
p1167(A,B):-p943(A,C),p1167_1(C,B).
p1167_1(A,B):-skip1(A,C),p46(C,B).
p1176(A,B):-p457(A,C),p47(C,B).
p1177(A,B):-copy1(A,C),p266(C,B).
p1180(A,B):-p537(A,C),p202(C,B).
p1181(A,B):-p1181_1(A,B),is_space(B).
p1181_1(A,B):-p195(A,C),p1163(C,B).
p1184(A,B):-p235_1(A,C),p1184_1(C,B).
p1184_1(A,B):-p81(A,C),p76(C,B).
p1185(A,B):-mk_lowercase(A,C),p1185_1(C,B).
p1185_1(A,B):-p671(A,C),p8(C,B).
p1186(A,B):-p639(A,C),p109(C,B).
p1189(A,B):-p29_1(A,C),p758_1(C,B).
p1190(A,B):-copy1(A,C),p1190_1(C,B).
p1190_1(A,B):-skip1(A,C),p334(C,B).
p1191(A,B):-copy1(A,C),p1191_1(C,B).
p1191_1(A,B):-p148_1(A,C),p973(C,B).
p1192(A,B):-mk_lowercase(A,C),p1192_1(C,B).
p1192_1(A,B):-p67_1(A,C),p637(C,B).
p1194(A,B):-p28(A,C),p609(C,B).
p1196(A,B):-p26(A,C),p52(C,B).
p1200(A,B):-p26(A,C),p266(C,B).
p1201(A,B):-p8(A,C),p1201_1(C,B).
p1201_1(A,B):-p363(A,C),p192_1(C,B).
p1202(A,B):-skip1(A,C),p1202_1(C,B).
p1202_1(A,B):-skip1(A,C),p636(C,B).
p1204(A,B):-mk_uppercase(A,C),p1204_1(C,B).
p1204_1(A,B):-p224(A,C),mk_lowercase(C,B).
p1211(A,B):-p67_1(A,C),p13(C,B).
p1212(A,B):-p642_1(A,C),p711(C,B).
p1216(A,B):-p585(A,C),p639(C,B).
p1218(A,B):-p46_1(A,C),p1003(C,B).
p1220(A,B):-copy1(A,C),p426(C,B).
p1222(A,B):-p187(A,C),p928(C,B).
p1225(A,B):-p152_1(A,C),p192_1(C,B).
p1226(A,B):-p598(A,C),p187(C,B).
p1229(A,B):-p16(A,C),p266(C,B).
p1230(A,B):-p161_1(A,C),p477(C,B).
p1231(A,B):-copy1(A,C),p295(C,B).
p1233(A,B):-mk_lowercase(A,C),p266(C,B).
p1235(A,B):-p187(A,C),p192_1(C,B).
p1237(A,B):-p222(A,C),p792(C,B).
p1238(A,B):-p150(A,C),p81(C,B).
p1246(A,B):-p67_1(A,C),p181_1(C,B).
p1247(A,B):-p207(A,C),p28(C,B).
p1253(A,B):-p1082(A,C),p1253_1(C,B).
p1253_1(A,B):-skip1(A,C),p1112_1(C,B).
p1259(A,B):-p187(A,C),p1259_1(C,B).
p1259_1(A,B):-skip1(A,C),p328(C,B).
p1260(A,B):-mk_lowercase(A,C),p1260_1(C,B).
p1260_1(A,B):-p195(A,C),p321(C,B).
p1261(A,B):-p235_1(A,C),p639(C,B).
p1263(A,B):-p81(A,C),p4(C,B).
p1264(A,B):-p1241(A,C),p76(C,B).
p1265(A,B):-mk_lowercase(A,C),p1265_1(C,B).
p1265_1(A,B):-p428(A,C),p114(C,B).
p1269(A,B):-p431_1(A,C),p1269_1(C,B).
p1269_1(A,B):-p16(A,C),p266(C,B).
p1270(A,B):-p501(A,C),p81(C,B).
p1271(A,B):-copy1(A,C),p155(C,B).
p1274(A,B):-p232(A,C),p1274_1(C,B).
p1274_1(A,B):-p202(A,C),p26(C,B).
p1277(A,B):-p13_1(A,C),p147(C,B).
p1278(A,B):-p47(A,C),p603(C,B).
p1279(A,B):-p8(A,C),p934(C,B).
p1280(A,B):-p29_1(A,C),p192_1(C,B).
p1281(A,B):-p59(A,C),p47(C,B).
p1287(A,B):-p477(A,C),p59(C,B).
p1292(A,B):-p8(A,C),p321(C,B).
p1294(A,B):-skip1(A,C),p148(C,B).
p1295(A,B):-p26(A,C),p452(C,B).
p1300(A,B):-p150(A,C),p195(C,B).
p1302(A,B):-p65(A,C),p1302_1(C,B).
p1302_1(A,B):-p37(A,C),p993(C,B).
p1303(A,B):-p67_1(A,C),p671_1(C,B).
p1305(A,B):-p52(A,C),p328(C,B).
p1306(A,B):-copy1(A,C),p1306_1(C,B).
p1306_1(A,B):-p266(A,C),p998(C,B).
p1308(A,B):-p622(A,C),p150(C,B).
p1311(A,B):-p464(A,C),p1311_1(C,B).
p1311_1(A,B):-skip1(A,C),p508_1(C,B).
p1312(A,B):-copy1(A,C),p1312_1(C,B).
p1312_1(A,B):-p363(A,C),p168(C,B).
p1314(A,B):-p200(A,C),p44(C,B).
p1315(A,B):-p67_1(A,C),p26(C,B).
p1319(A,B):-p112_1(A,C),p162(C,B).
p1320(A,B):-mk_uppercase(A,C),p1320_1(C,B).
p1320_1(A,B):-p53_1(A,C),p1145(C,B).
p1321(A,B):-p226(A,C),p235_1(C,B).
p1322(A,B):-skip1(A,C),p1379(C,B).
p1323(A,B):-p139(A,C),p16(C,B).
p1326(A,B):-copy1(A,C),p1326_1(C,B).
p1326_1(A,B):-p855(A,C),p544(C,B).
p1327(A,B):-skip1(A,C),p59(C,B).
p1331(A,B):-p232(A,C),p1318(C,B).
p1334(A,B):-p28(A,C),p537(C,B).
p1340(A,B):-p232(A,C),p598(C,B).
p1341(A,B):-p37(A,C),p1341_1(C,B).
p1341_1(A,B):-skip1(A,C),p81(C,B).
p1343(A,B):-p758(A,C),p155(C,B).
p1346(A,B):-p28(A,C),p1346_1(C,B).
p1346_1(A,B):-p141(A,C),p16(C,B).
p1347(A,B):-p235_1(A,C),p53_1(C,B).
p1349(A,B):-p8(A,C),p67(C,B).
p1351(A,B):-p235_1(A,C),p1351_1(C,B).
p1351_1(A,B):-skip1(A,C),p855(C,B).
p1353(A,B):-p349(A,C),p167_1(C,B).
p1354(A,B):-p1354_1(A,B),is_lowercase(B).
p1354_1(A,B):-p46_1(A,C),p1079(C,B).
p1357(A,B):-p15(A,C),p426(C,B).
p1361(A,B):-p148_1(A,C),p452(C,B).
p1362(A,B):-p998(A,C),p1301_1(C,B).
p1363(A,B):-p156(A,C),p88(C,B).
p1366(A,B):-copy1(A,C),p1366_1(C,B).
p1366_1(A,B):-p282(A,C),p426(C,B).
p1367(A,B):-p998(A,C),p565(C,B).
p1370(A,B):-p67_1(A,C),p316_1(C,B).
p1373(A,B):-p192_1(A,C),p235(C,B).
p1377(A,B):-p52(A,C),p866(C,B).
p1384(A,B):-p1015(A,C),p272(C,B).
p1389(A,B):-p114(A,C),p281(C,B).
p1391(A,B):-p537(A,C),p150(C,B).
p1392(A,B):-skip1(A,C),p1146(C,B).
p1394(A,B):-p109(A,C),p422(C,B).
p1395(A,B):-p47(A,C),p82(C,B).
p1396(A,B):-p432(A,C),p8(C,B).
p1397(A,B):-p4(A,C),p321_1(C,B).
p1400(A,B):-copy1(A,C),p328(C,B).
% asserting p5_1/2
% asserting p5/2
% asserting p6/2
% asserting p9/2
% asserting p10_1/2
% asserting p10/2
% asserting p11_1/2
% asserting p11/2
% asserting p12_1/2
% asserting p12/2
% asserting p17/2
% asserting p18/2
% asserting p22/2
% asserting p23/2
% asserting p25_1/2
% asserting p25/2
% asserting p27/2
% asserting p30/2
% asserting p31/2
% asserting p34/2
% asserting p35_1/2
% asserting p35/2
% asserting p38_1/2
% asserting p38/2
% asserting p42_1/2
% asserting p42/2
% asserting p49_1/2
% asserting p49/2
% asserting p50_1/2
% asserting p50/2
% asserting p54/2
% asserting p55/2
% asserting p56_1/2
% asserting p56/2
% asserting p60/2
% asserting p66_1/2
% asserting p66/2
% asserting p68/2
% asserting p69/2
% asserting p70/2
% asserting p71/2
% asserting p72/2
% asserting p73/2
% asserting p75/2
% asserting p77/2
% asserting p78_1/2
% asserting p78/2
% asserting p79/2
% asserting p80_1/2
% asserting p80/2
% asserting p84/2
% asserting p87/2
% asserting p89/2
% asserting p90/2
% asserting p93/2
% asserting p94_1/2
% asserting p94/2
% asserting p96/2
% asserting p97/2
% asserting p99_1/2
% asserting p99/2
% asserting p100/2
% asserting p106/2
% asserting p107/2
% asserting p115_1/2
% asserting p115/2
% asserting p117/2
% asserting p119/2
% asserting p125_1/2
% asserting p125/2
% asserting p131/2
% asserting p132/2
% asserting p133/2
% asserting p135/2
% asserting p137/2
% asserting p138/2
% asserting p142/2
% asserting p143/2
% asserting p145/2
% asserting p146/2
% asserting p151_1/2
% asserting p151/2
% asserting p153/2
% asserting p163/2
% asserting p165/2
% asserting p169_1/2
% asserting p169/2
% asserting p172_1/2
% asserting p172/2
% asserting p173/2
% asserting p174/2
% asserting p177/2
% asserting p178/2
% asserting p179/2
% asserting p182_1/2
% asserting p182/2
% asserting p183/2
% asserting p184/2
% asserting p203_1/2
% asserting p203/2
% asserting p208_1/2
% asserting p208/2
% asserting p211/2
% asserting p213_1/2
% asserting p213/2
% asserting p215_1/2
% asserting p215/2
% asserting p216/2
% asserting p227/2
% asserting p229/2
% asserting p230/2
% asserting p231/2
% asserting p239_1/2
% asserting p239/2
% asserting p241_1/2
% asserting p241/2
% asserting p242_1/2
% asserting p242/2
% asserting p245_1/2
% asserting p245/2
% asserting p246/2
% asserting p248_1/2
% asserting p248/2
% asserting p250/2
% asserting p251/2
% asserting p252/2
% asserting p253/2
% asserting p255/2
% asserting p256/2
% asserting p257/2
% asserting p264/2
% asserting p267/2
% asserting p268/2
% asserting p269/2
% asserting p271/2
% asserting p273/2
% asserting p275/2
% asserting p277/2
% asserting p278/2
% asserting p279_1/2
% asserting p279/2
% asserting p284_1/2
% asserting p284/2
% asserting p288/2
% asserting p291/2
% asserting p292/2
% asserting p303_1/2
% asserting p303/2
% asserting p305/2
% asserting p306/2
% asserting p307/2
% asserting p314/2
% asserting p323/2
% asserting p324/2
% asserting p325_1/2
% asserting p325/2
% asserting p327_1/2
% asserting p327/2
% asserting p330_1/2
% asserting p330/2
% asserting p331/2
% asserting p332_1/2
% asserting p332/2
% asserting p335/2
% asserting p336/2
% asserting p337_1/2
% asserting p337/2
% asserting p338/2
% asserting p340/2
% asserting p341/2
% asserting p342_1/2
% asserting p342/2
% asserting p343/2
% asserting p344/2
% asserting p347_1/2
% asserting p347/2
% asserting p352/2
% asserting p353/2
% asserting p354/2
% asserting p355/2
% asserting p357/2
% asserting p360_1/2
% asserting p360/2
% asserting p361/2
% asserting p366/2
% asserting p367/2
% asserting p368/2
% asserting p369/2
% asserting p374_1/2
% asserting p374/2
% asserting p375/2
% asserting p376/2
% asserting p377/2
% asserting p378/2
% asserting p381/2
% asserting p382/2
% asserting p383/2
% asserting p385/2
% asserting p388_1/2
% asserting p388/2
% asserting p392/2
% asserting p395_1/2
% asserting p395/2
% asserting p401/2
% asserting p402_1/2
% asserting p402/2
% asserting p405/2
% asserting p406_1/2
% asserting p406/2
% asserting p410/2
% asserting p411/2
% asserting p413/2
% asserting p414/2
% asserting p416/2
% asserting p420/2
% asserting p421/2
% asserting p438/2
% asserting p441_1/2
% asserting p441/2
% asserting p442_1/2
% asserting p442/2
% asserting p443/2
% asserting p445_1/2
% asserting p445/2
% asserting p447/2
% asserting p449_1/2
% asserting p449/2
% asserting p454/2
% asserting p462/2
% asserting p465/2
% asserting p469/2
% asserting p475/2
% asserting p480/2
% asserting p481/2
% asserting p482_1/2
% asserting p482/2
% asserting p483/2
% asserting p491/2
% asserting p493/2
% asserting p495_1/2
% asserting p495/2
% asserting p498_1/2
% asserting p498/2
% asserting p504/2
% asserting p510/2
% asserting p512/2
% asserting p514_1/2
% asserting p514/2
% asserting p515/2
% asserting p516/2
% asserting p519_1/2
% asserting p519/2
% asserting p523_1/2
% asserting p523/2
% asserting p524/2
% asserting p525_1/2
% asserting p525/2
% asserting p527/2
% asserting p529_1/2
% asserting p529/2
% asserting p530/2
% asserting p531/2
% asserting p532_1/2
% asserting p532/2
% asserting p535/2
% asserting p540_1/2
% asserting p540/2
% asserting p541_1/2
% asserting p541/2
% asserting p546/2
% asserting p548/2
% asserting p550/2
% asserting p553/2
% asserting p556/2
% asserting p559_1/2
% asserting p559/2
% asserting p560_1/2
% asserting p560/2
% asserting p562/2
% asserting p564/2
% asserting p569/2
% asserting p575_1/2
% asserting p575/2
% asserting p577/2
% asserting p578_1/2
% asserting p578/2
% asserting p581/2
% asserting p582/2
% asserting p583/2
% asserting p590_1/2
% asserting p590/2
% asserting p593_1/2
% asserting p593/2
% asserting p595/2
% asserting p596/2
% asserting p606/2
% asserting p614/2
% asserting p615_1/2
% asserting p615/2
% asserting p617_1/2
% asserting p617/2
% asserting p618/2
% asserting p620/2
% asserting p624_1/2
% asserting p624/2
% asserting p628/2
% asserting p630/2
% asserting p633/2
% asserting p634_1/2
% asserting p634/2
% asserting p635/2
% asserting p647/2
% asserting p648_1/2
% asserting p648/2
% asserting p651/2
% asserting p654_1/2
% asserting p654/2
% asserting p656/2
% asserting p659/2
% asserting p665_1/2
% asserting p665/2
% asserting p666/2
% asserting p674_1/2
% asserting p674/2
% asserting p680/2
% asserting p683_1/2
% asserting p683/2
% asserting p690_1/2
% asserting p690/2
% asserting p691/2
% asserting p699/2
% asserting p700/2
% asserting p707/2
% asserting p709/2
% asserting p715_1/2
% asserting p715/2
% asserting p718/2
% asserting p726/2
% asserting p727/2
% asserting p728_1/2
% asserting p728/2
% asserting p730/2
% asserting p731/2
% asserting p732/2
% asserting p733/2
% asserting p738_1/2
% asserting p738/2
% asserting p744_1/2
% asserting p744/2
% asserting p747/2
% asserting p749_1/2
% asserting p749/2
% asserting p750/2
% asserting p751/2
% asserting p753/2
% asserting p767_1/2
% asserting p767/2
% asserting p768/2
% asserting p769/2
% asserting p771/2
% asserting p772/2
% asserting p773/2
% asserting p776/2
% asserting p777_1/2
% asserting p777/2
% asserting p778/2
% asserting p779_1/2
% asserting p779/2
% asserting p781/2
% asserting p785_1/2
% asserting p785/2
% asserting p787_1/2
% asserting p787/2
% asserting p788/2
% asserting p789/2
% asserting p791/2
% asserting p795/2
% asserting p797/2
% asserting p799/2
% asserting p801_1/2
% asserting p801/2
% asserting p804_1/2
% asserting p804/2
% asserting p806/2
% asserting p809/2
% asserting p810/2
% asserting p811/2
% asserting p813/2
% asserting p814/2
% asserting p819/2
% asserting p820_1/2
% asserting p820/2
% asserting p822/2
% asserting p824_1/2
% asserting p824/2
% asserting p826/2
% asserting p831/2
% asserting p832/2
% asserting p833/2
% asserting p835/2
% asserting p838_1/2
% asserting p838/2
% asserting p840_1/2
% asserting p840/2
% asserting p841/2
% asserting p844/2
% asserting p845_1/2
% asserting p845/2
% asserting p848_1/2
% asserting p848/2
% asserting p849/2
% asserting p850_1/2
% asserting p850/2
% asserting p852_1/2
% asserting p852/2
% asserting p854_1/2
% asserting p854/2
% asserting p857_1/2
% asserting p857/2
% asserting p859/2
% asserting p860/2
% asserting p862/2
% asserting p863/2
% asserting p865_1/2
% asserting p865/2
% asserting p873_1/2
% asserting p873/2
% asserting p875/2
% asserting p876_1/2
% asserting p876/2
% asserting p878/2
% asserting p879/2
% asserting p888_1/2
% asserting p888/2
% asserting p889/2
% asserting p890_1/2
% asserting p890/2
% asserting p892_1/2
% asserting p892/2
% asserting p894/2
% asserting p896/2
% asserting p897/2
% asserting p898_1/2
% asserting p898/2
% asserting p899/2
% asserting p900/2
% asserting p904/2
% asserting p905_1/2
% asserting p905/2
% asserting p906/2
% asserting p908/2
% asserting p910_1/2
% asserting p910/2
% asserting p914/2
% asserting p922/2
% asserting p924/2
% asserting p930_1/2
% asserting p930/2
% asserting p931/2
% asserting p932/2
% asserting p938/2
% asserting p950/2
% asserting p955_1/2
% asserting p955/2
% asserting p956/2
% asserting p957_1/2
% asserting p957/2
% asserting p958_1/2
% asserting p958/2
% asserting p959/2
% asserting p960_1/2
% asserting p960/2
% asserting p961/2
% asserting p967_1/2
% asserting p967/2
% asserting p968_1/2
% asserting p968/2
% asserting p969/2
% asserting p970/2
% asserting p971/2
% asserting p976/2
% asserting p979/2
% asserting p980_1/2
% asserting p980/2
% asserting p982/2
% asserting p983/2
% asserting p986_1/2
% asserting p986/2
% asserting p988/2
% asserting p990/2
% asserting p991_1/2
% asserting p991/2
% asserting p992/2
% asserting p995/2
% asserting p996/2
% asserting p1000_1/2
% asserting p1000/2
% asserting p1002_1/2
% asserting p1002/2
% asserting p1006/2
% asserting p1008/2
% asserting p1009_1/2
% asserting p1009/2
% asserting p1010/2
% asserting p1012/2
% asserting p1023_1/2
% asserting p1023/2
% asserting p1024_1/2
% asserting p1024/2
% asserting p1028/2
% asserting p1030/2
% asserting p1035/2
% asserting p1036/2
% asserting p1039/2
% asserting p1040/2
% asserting p1042/2
% asserting p1044/2
% asserting p1045_1/2
% asserting p1045/2
% asserting p1049/2
% asserting p1050/2
% asserting p1051/2
% asserting p1053_1/2
% asserting p1053/2
% asserting p1054_1/2
% asserting p1054/2
% asserting p1055/2
% asserting p1058/2
% asserting p1060/2
% asserting p1061/2
% asserting p1062/2
% asserting p1063_1/2
% asserting p1063/2
% asserting p1067/2
% asserting p1068_1/2
% asserting p1068/2
% asserting p1069/2
% asserting p1070_1/2
% asserting p1070/2
% asserting p1073/2
% asserting p1074/2
% asserting p1075/2
% asserting p1080/2
% asserting p1081_1/2
% asserting p1081/2
% asserting p1083/2
% asserting p1085/2
% asserting p1086/2
% asserting p1090/2
% asserting p1091_1/2
% asserting p1091/2
% asserting p1092/2
% asserting p1093_1/2
% asserting p1093/2
% asserting p1094/2
% asserting p1095/2
% asserting p1097/2
% asserting p1100/2
% asserting p1107/2
% asserting p1108/2
% asserting p1109/2
% asserting p1113/2
% asserting p1116/2
% asserting p1119_1/2
% asserting p1119/2
% asserting p1120/2
% asserting p1121/2
% asserting p1125/2
% asserting p1126/2
% asserting p1131/2
% asserting p1132/2
% asserting p1136/2
% asserting p1137/2
% asserting p1138/2
% asserting p1140/2
% asserting p1144/2
% asserting p1150/2
% asserting p1153/2
% asserting p1154/2
% asserting p1158/2
% asserting p1159/2
% asserting p1164_1/2
% asserting p1164/2
% asserting p1165/2
% asserting p1167_1/2
% asserting p1167/2
% asserting p1176/2
% asserting p1177/2
% asserting p1180/2
% asserting p1181_1/2
% asserting p1181/2
% asserting p1184_1/2
% asserting p1184/2
% asserting p1185_1/2
% asserting p1185/2
% asserting p1186/2
% asserting p1189/2
% asserting p1190_1/2
% asserting p1190/2
% asserting p1191_1/2
% asserting p1191/2
% asserting p1192_1/2
% asserting p1192/2
% asserting p1194/2
% asserting p1196/2
% asserting p1200/2
% asserting p1201_1/2
% asserting p1201/2
% asserting p1202_1/2
% asserting p1202/2
% asserting p1204_1/2
% asserting p1204/2
% asserting p1211/2
% asserting p1212/2
% asserting p1216/2
% asserting p1218/2
% asserting p1220/2
% asserting p1222/2
% asserting p1225/2
% asserting p1226/2
% asserting p1229/2
% asserting p1230/2
% asserting p1231/2
% asserting p1233/2
% asserting p1235/2
% asserting p1237/2
% asserting p1238/2
% asserting p1246/2
% asserting p1247/2
% asserting p1253_1/2
% asserting p1253/2
% asserting p1259_1/2
% asserting p1259/2
% asserting p1260_1/2
% asserting p1260/2
% asserting p1261/2
% asserting p1263/2
% asserting p1264/2
% asserting p1265_1/2
% asserting p1265/2
% asserting p1269_1/2
% asserting p1269/2
% asserting p1270/2
% asserting p1271/2
% asserting p1274_1/2
% asserting p1274/2
% asserting p1277/2
% asserting p1278/2
% asserting p1279/2
% asserting p1280/2
% asserting p1281/2
% asserting p1287/2
% asserting p1292/2
% asserting p1294/2
% asserting p1295/2
% asserting p1300/2
% asserting p1302_1/2
% asserting p1302/2
% asserting p1303/2
% asserting p1305/2
% asserting p1306_1/2
% asserting p1306/2
% asserting p1308/2
% asserting p1311_1/2
% asserting p1311/2
% asserting p1312_1/2
% asserting p1312/2
% asserting p1314/2
% asserting p1315/2
% asserting p1319/2
% asserting p1320_1/2
% asserting p1320/2
% asserting p1321/2
% asserting p1322/2
% asserting p1323/2
% asserting p1326_1/2
% asserting p1326/2
% asserting p1327/2
% asserting p1331/2
% asserting p1334/2
% asserting p1340/2
% asserting p1341_1/2
% asserting p1341/2
% asserting p1343/2
% asserting p1346_1/2
% asserting p1346/2
% asserting p1347/2
% asserting p1349/2
% asserting p1351_1/2
% asserting p1351/2
% asserting p1353/2
% asserting p1354_1/2
% asserting p1354/2
% asserting p1357/2
% asserting p1361/2
% asserting p1362/2
% asserting p1363/2
% asserting p1366_1/2
% asserting p1366/2
% asserting p1367/2
% asserting p1370/2
% asserting p1373/2
% asserting p1377/2
% asserting p1384/2
% asserting p1389/2
% asserting p1391/2
% asserting p1392/2
% asserting p1394/2
% asserting p1395/2
% asserting p1396/2
% asserting p1397/2
% asserting p1400/2
% depth 4
p136(A,B):-p37(A,C),p840(C,B).
p140(A,B):-mk_lowercase(A,C),p140_1(C,B).
p140_1(A,B):-p279(A,C),p719_1(C,B).
p311(A,B):-copy1(A,C),p311_1(C,B).
p311_1(A,B):-skip1(A,C),p142(C,B).
p370(A,B):-copy1(A,C),p840(C,B).
p448(A,B):-copy1(A,C),p448_1(C,B).
p448_1(A,B):-p187(A,C),p342_1(C,B).
p476(A,B):-p192_1(A,C),p476_1(C,B).
p476_1(A,B):-p279(A,C),mk_lowercase(C,B).
p506(A,B):-p28(A,C),p506_1(C,B).
p506_1(A,B):-skip1(A,C),p279(C,B).
p521(A,B):-skip1(A,C),p521_1(C,B).
p521_1(A,B):-skip1(A,C),p1281(C,B).
p567(A,B):-p76(A,C),p1281(C,B).
p641(A,B):-mk_uppercase(A,C),p641_1(C,B).
p641_1(A,B):-p183(A,C),mk_lowercase(C,B).
p661(A,B):-p659(A,C),p661_1(C,B).
p661_1(A,B):-p47(A,C),p289(C,B).
p714(A,B):-copy1(A,C),p714_1(C,B).
p714_1(A,B):-p142(A,C),p28(C,B).
p762(A,B):-mk_lowercase(A,C),p762_1(C,B).
p762_1(A,B):-skip1(A,C),p1053(C,B).
p796(A,B):-p970(A,C),p25_1(C,B).
p825(A,B):-copy1(A,C),p825_1(C,B).
p825_1(A,B):-p45(A,C),p25_1(C,B).
p884(A,B):-p29_1(A,C),p279(C,B).
p912(A,B):-copy1(A,C),p1202(C,B).
p933(A,B):-p321_1(A,C),p824_1(C,B).
p974(A,B):-p13_1(A,C),p974_1(C,B).
p974_1(A,B):-skip1(A,C),p515(C,B).
p977(A,B):-p477(A,C),p146(C,B).
p1007(A,B):-mk_uppercase(A,C),p1007_1(C,B).
p1007_1(A,B):-p1165(A,C),p558(C,B).
p1046(A,B):-p279(A,C),p47(C,B).
p1098(A,B):-copy1(A,C),p1098_1(C,B).
p1098_1(A,B):-p930_1(A,C),p161_1(C,B).
p1114(A,B):-copy1(A,C),p1114_1(C,B).
p1114_1(A,B):-p27(A,C),p37(C,B).
p1203(A,B):-p1370(A,C),copy1(C,B).
p1249(A,B):-p28(A,C),p1070(C,B).
p1273(A,B):-copy1(A,C),p1273_1(C,B).
p1273_1(A,B):-p719_1(A,C),p482_1(C,B).
p1307(A,B):-mk_uppercase(A,C),p1307_1(C,B).
p1307_1(A,B):-p27(A,C),p477(C,B).
p1342(A,B):-copy1(A,C),p1342_1(C,B).
p1342_1(A,B):-p45(A,C),p279(C,B).
p1369(A,B):-p993(A,C),p1070(C,B).
% asserting p136/2
% asserting p140_1/2
% asserting p140/2
% asserting p311_1/2
% asserting p311/2
% asserting p370/2
% asserting p448_1/2
% asserting p448/2
% asserting p476_1/2
% asserting p476/2
% asserting p506_1/2
% asserting p506/2
% asserting p521_1/2
% asserting p521/2
% asserting p567/2
% asserting p641_1/2
% asserting p641/2
% asserting p661_1/2
% asserting p661/2
% asserting p714_1/2
% asserting p714/2
% asserting p762_1/2
% asserting p762/2
% asserting p796/2
% asserting p825_1/2
% asserting p825/2
% asserting p884/2
% asserting p912/2
% asserting p933/2
% asserting p974_1/2
% asserting p974/2
% asserting p977/2
% asserting p1007_1/2
% asserting p1007/2
% asserting p1046/2
% asserting p1098_1/2
% asserting p1098/2
% asserting p1114_1/2
% asserting p1114/2
% asserting p1203/2
% asserting p1249/2
% asserting p1273_1/2
% asserting p1273/2
% asserting p1307_1/2
% asserting p1307/2
% asserting p1342_1/2
% asserting p1342/2
% asserting p1369/2
% started solving build tasks at 18 3 2020 13:51:1.961925745
% started solving build tasks at 18 3 2020 13:51:1.9619717589999999
% started solving build tasks at 18 3 2020 13:51:1.961975574
% started solving build tasks at 18 3 2020 13:51:1.962042808
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 13:52:1.962302923
% started solving build tasks at 18 3 2020 13:52:1.962303161
% started solving build tasks at 18 3 2020 13:52:1.962302923
%timeout
% started solving build tasks at 18 3 2020 13:52:1.962558746
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 13:53:1.9626519679999999
% started solving build tasks at 18 3 2020 13:53:1.962657213
% started solving build tasks at 18 3 2020 13:53:1.9626519679999999
%timeout
% started solving build tasks at 18 3 2020 13:53:1.962844133
%timeout
%timeout
% started solving build tasks at 18 3 2020 13:54:1.962881565
% started solving build tasks at 18 3 2020 13:54:1.9628894319999999
%timeout
% started solving build tasks at 18 3 2020 13:54:1.962987899
%timeout
% started solving build tasks at 18 3 2020 13:54:1.963235139
% finished solving build tasks at 18 3 2020 13:54:2.317438125
b98(A,B):-skip1(A,C),b98_1(C,B).
b98_1(A,B):-skip1(A,C),p506_1(C,B).
% started solving build tasks at 18 3 2020 13:54:2.317594528
%timeout
%timeout
% started solving build tasks at 18 3 2020 13:55:1.963237285
% started solving build tasks at 18 3 2020 13:55:1.9632410999999999
%timeout
% started solving build tasks at 18 3 2020 13:55:1.963415861
%timeout
% started solving build tasks at 18 3 2020 13:55:2.317956209
%timeout
%timeout
% started solving build tasks at 18 3 2020 13:56:1.963488817
% started solving build tasks at 18 3 2020 13:56:1.963491439
%timeout
% started solving build tasks at 18 3 2020 13:56:1.9635763160000002
%timeout
% started solving build tasks at 18 3 2020 13:56:2.3181800839999998
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 13:57:1.96389985
% started solving build tasks at 18 3 2020 13:57:1.963903188
% started solving build tasks at 18 3 2020 13:57:1.963937997
%timeout
% started solving build tasks at 18 3 2020 13:57:2.3184032439999998
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 13:58:1.964141607
% started solving build tasks at 18 3 2020 13:58:1.964159965
% started solving build tasks at 18 3 2020 13:58:1.964169025
%timeout
% started solving build tasks at 18 3 2020 13:58:2.318603515
% finished solving build tasks at 18 3 2020 13:58:2.322879076
b249(A,B):-p28(A,C),p176(C,B).
% started solving build tasks at 18 3 2020 13:58:2.3230113980000002
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 13:59:1.964393615
% started solving build tasks at 18 3 2020 13:59:1.964401483
% started solving build tasks at 18 3 2020 13:59:1.96440196
%timeout
% started solving build tasks at 18 3 2020 13:59:2.323239803
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:0:1.964761972
% started solving build tasks at 18 3 2020 14:0:1.964761734
% started solving build tasks at 18 3 2020 14:0:1.964761734
%timeout
% started solving build tasks at 18 3 2020 14:0:2.323770523
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:1:1.964986562
% started solving build tasks at 18 3 2020 14:1:1.965005874
% started solving build tasks at 18 3 2020 14:1:1.965016603
%timeout
% started solving build tasks at 18 3 2020 14:1:2.323995113
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:2:1.965262889
% started solving build tasks at 18 3 2020 14:2:1.96527934
% started solving build tasks at 18 3 2020 14:2:1.965265035
%timeout
% started solving build tasks at 18 3 2020 14:2:2.3242213720000002
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:3:1.965499162
% started solving build tasks at 18 3 2020 14:3:1.965514421
% started solving build tasks at 18 3 2020 14:3:1.9655046459999999
%timeout
% started solving build tasks at 18 3 2020 14:3:2.324417591
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:4:1.965826511
% started solving build tasks at 18 3 2020 14:4:1.9658262720000002
% started solving build tasks at 18 3 2020 14:4:1.965833425
%timeout
% started solving build tasks at 18 3 2020 14:4:2.324651956
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:5:1.966071367
% started solving build tasks at 18 3 2020 14:5:1.9660830489999999
% started solving build tasks at 18 3 2020 14:5:1.9660847179999998
%timeout
% started solving build tasks at 18 3 2020 14:5:2.324869394
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:6:1.966331005
% started solving build tasks at 18 3 2020 14:6:1.966335296
% started solving build tasks at 18 3 2020 14:6:1.96633768
%timeout
% started solving build tasks at 18 3 2020 14:6:2.32508254
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:7:1.966552495
% started solving build tasks at 18 3 2020 14:7:1.966563701
% started solving build tasks at 18 3 2020 14:7:1.966573238
%timeout
% started solving build tasks at 18 3 2020 14:7:2.325279951
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:8:1.9668905730000001
% started solving build tasks at 18 3 2020 14:8:1.96689105
% started solving build tasks at 18 3 2020 14:8:1.9668951030000001
%timeout
% started solving build tasks at 18 3 2020 14:8:2.325489759
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:9:1.967259645
% started solving build tasks at 18 3 2020 14:9:1.967257022
% started solving build tasks at 18 3 2020 14:9:1.9672572609999999
%timeout
% started solving build tasks at 18 3 2020 14:9:2.325727462
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:10:1.967490196
% started solving build tasks at 18 3 2020 14:10:1.9674904340000001
%timeout
% started solving build tasks at 18 3 2020 14:10:1.967661857
%timeout
% started solving build tasks at 18 3 2020 14:10:2.325926542
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:11:1.967728376
% started solving build tasks at 18 3 2020 14:11:1.967731237
%timeout
% started solving build tasks at 18 3 2020 14:11:1.96781516
%timeout
% started solving build tasks at 18 3 2020 14:11:2.32612729
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:12:1.967937707
% started solving build tasks at 18 3 2020 14:12:1.9679486750000001
% started solving build tasks at 18 3 2020 14:12:1.96795535
% finished solving build tasks at 18 3 2020 14:12:1.9684491149999999
b188(A,B):-not_empty(A),p119(A,B).
% started solving build tasks at 18 3 2020 14:12:1.968550205
%timeout
% started solving build tasks at 18 3 2020 14:12:2.326318025
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:13:1.9682607650000001
% started solving build tasks at 18 3 2020 14:13:1.968260288
%timeout
% started solving build tasks at 18 3 2020 14:13:1.9687259190000002
%timeout
% started solving build tasks at 18 3 2020 14:13:2.326533079
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:14:1.968472719
% started solving build tasks at 18 3 2020 14:14:1.9684824939999999
%timeout
% started solving build tasks at 18 3 2020 14:14:1.968897819
%timeout
% started solving build tasks at 18 3 2020 14:14:2.326737642
% finished solving build tasks at 18 3 2020 14:14:3.429212093
b25(A,B):-p81(A,B),not_letter(B).
b25(A,B):-p279(A,B),not_letter(B).
% started solving build tasks at 18 3 2020 14:14:3.429326772
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:15:1.9686739439999998
% started solving build tasks at 18 3 2020 14:15:1.9686768049999999
%timeout
% started solving build tasks at 18 3 2020 14:15:2.326925992
%timeout
% started solving build tasks at 18 3 2020 14:15:3.429525613
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:16:1.968904972
% started solving build tasks at 18 3 2020 14:16:1.968904733
%timeout
% started solving build tasks at 18 3 2020 14:16:2.327124118
%timeout
% started solving build tasks at 18 3 2020 14:16:3.429730892
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:17:1.969255685
% started solving build tasks at 18 3 2020 14:17:1.969257593
%timeout
% started solving build tasks at 18 3 2020 14:17:2.327334165
%timeout
% started solving build tasks at 18 3 2020 14:17:3.42993927
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:18:1.969478607
% started solving build tasks at 18 3 2020 14:18:1.969492435
%timeout
% started solving build tasks at 18 3 2020 14:18:2.327530622
%timeout
% started solving build tasks at 18 3 2020 14:18:3.430137872
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:19:1.969693422
% started solving build tasks at 18 3 2020 14:19:1.969693422
%timeout
% started solving build tasks at 18 3 2020 14:19:2.327722311
%timeout
% started solving build tasks at 18 3 2020 14:19:3.430304288
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:20:1.969887018
% started solving build tasks at 18 3 2020 14:20:1.969897747
%timeout
% started solving build tasks at 18 3 2020 14:20:2.3279106609999998
%timeout
% started solving build tasks at 18 3 2020 14:20:3.430508136
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:21:1.9702048300000001
% started solving build tasks at 18 3 2020 14:21:1.9702076910000001
%timeout
% started solving build tasks at 18 3 2020 14:21:2.328105926
%timeout
% started solving build tasks at 18 3 2020 14:21:3.430708646
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:22:1.9704554079999999
% started solving build tasks at 18 3 2020 14:22:1.970459461
%timeout
% started solving build tasks at 18 3 2020 14:22:2.328297138
%timeout
% started solving build tasks at 18 3 2020 14:22:3.430900812
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:23:1.9706699840000002
% started solving build tasks at 18 3 2020 14:23:1.9706914420000001
%timeout
% started solving build tasks at 18 3 2020 14:23:2.32848525
%timeout
% started solving build tasks at 18 3 2020 14:23:3.431096076
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:24:1.970889091
% started solving build tasks at 18 3 2020 14:24:1.9708919520000001
%timeout
% started solving build tasks at 18 3 2020 14:24:2.3286793230000002
%timeout
% started solving build tasks at 18 3 2020 14:24:3.431294202
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:25:1.971224069
% started solving build tasks at 18 3 2020 14:25:1.971226215
%timeout
% started solving build tasks at 18 3 2020 14:25:2.328869104
%timeout
% started solving build tasks at 18 3 2020 14:25:3.431493043
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:26:1.971433877
% started solving build tasks at 18 3 2020 14:26:1.97143507
%timeout
% started solving build tasks at 18 3 2020 14:26:2.329062938
%timeout
% started solving build tasks at 18 3 2020 14:26:3.431693077
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:27:1.971659898
% started solving build tasks at 18 3 2020 14:27:1.971659898
%timeout
% started solving build tasks at 18 3 2020 14:27:2.329251527
%timeout
% started solving build tasks at 18 3 2020 14:27:3.431889772
% finished solving build tasks at 18 3 2020 14:27:20.104761123
b81(A,B):-p29_1(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
% started solving build tasks at 18 3 2020 14:27:20.104872703
% finished solving build tasks at 18 3 2020 14:27:21.90758872
b113(A,B):-p202(A,C),b113_1(C,B).
b113_1(A,B):-p29(A,C),p1139_1(C,B).
% started solving build tasks at 18 3 2020 14:27:21.90784645
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:28:1.971855401
% started solving build tasks at 18 3 2020 14:28:1.971866369
%timeout
% started solving build tasks at 18 3 2020 14:28:3.432079315
%timeout
% started solving build tasks at 18 3 2020 14:28:21.908047437
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:29:1.9721744060000002
% started solving build tasks at 18 3 2020 14:29:1.972179412
%timeout
% started solving build tasks at 18 3 2020 14:29:3.432270526
%timeout
% started solving build tasks at 18 3 2020 14:29:21.908257722
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:30:1.972389459
% started solving build tasks at 18 3 2020 14:30:1.972416162
% finished solving build tasks at 18 3 2020 14:30:2.059634685
b78(A,B):-p176(A,C),p636(C,B).
% started solving build tasks at 18 3 2020 14:30:2.059747695
%timeout
% started solving build tasks at 18 3 2020 14:30:3.432467699
%timeout
% started solving build tasks at 18 3 2020 14:30:21.908444404
%timeout
% started solving build tasks at 18 3 2020 14:31:1.97307229
%timeout
% started solving build tasks at 18 3 2020 14:31:2.059975147
%timeout
% started solving build tasks at 18 3 2020 14:31:3.432720661
%timeout
% started solving build tasks at 18 3 2020 14:31:21.908663749
% finished solving build tasks at 18 3 2020 14:31:23.028499841
b196(A,B):-copy1(A,C),b196_1(C,B).
b196_1(A,B):-p176(A,C),p176(C,B).
% started solving build tasks at 18 3 2020 14:31:23.028633356
%timeout
% started solving build tasks at 18 3 2020 14:32:1.973294734
%timeout
% started solving build tasks at 18 3 2020 14:32:2.060187578
%timeout
% started solving build tasks at 18 3 2020 14:32:3.432943582
%timeout
% started solving build tasks at 18 3 2020 14:32:23.029093027
%timeout
% started solving build tasks at 18 3 2020 14:33:1.973506212
%timeout
% started solving build tasks at 18 3 2020 14:33:2.060396671
%timeout
% started solving build tasks at 18 3 2020 14:33:3.43316555
%timeout
% started solving build tasks at 18 3 2020 14:33:23.029428958
%timeout
% started solving build tasks at 18 3 2020 14:34:1.9737527369999999
%timeout
% started solving build tasks at 18 3 2020 14:34:2.060632705
%timeout
% started solving build tasks at 18 3 2020 14:34:3.433401584
%timeout
% started solving build tasks at 18 3 2020 14:34:23.029653072
%timeout
% started solving build tasks at 18 3 2020 14:35:1.973950624
%timeout
% started solving build tasks at 18 3 2020 14:35:2.06086111
%timeout
% started solving build tasks at 18 3 2020 14:35:3.43362832
% finished solving build tasks at 18 3 2020 14:35:3.590014457
b61(A,B):-p583(A,C),p176(C,B).
% started solving build tasks at 18 3 2020 14:35:3.590136289
%timeout
% started solving build tasks at 18 3 2020 14:35:23.029852628
%timeout
% started solving build tasks at 18 3 2020 14:36:1.974179029
%timeout
% started solving build tasks at 18 3 2020 14:36:2.061054706
%timeout
% started solving build tasks at 18 3 2020 14:36:3.590324163
%timeout
% started solving build tasks at 18 3 2020 14:36:23.0300498
%timeout
% started solving build tasks at 18 3 2020 14:37:1.974383115
%timeout
% started solving build tasks at 18 3 2020 14:37:2.061277151
%timeout
% started solving build tasks at 18 3 2020 14:37:3.590546131
%timeout
% started solving build tasks at 18 3 2020 14:37:23.03037095
%timeout
% started solving build tasks at 18 3 2020 14:38:1.97464013
%timeout
% started solving build tasks at 18 3 2020 14:38:2.06149888
%timeout
% started solving build tasks at 18 3 2020 14:38:3.590776681
%timeout
% started solving build tasks at 18 3 2020 14:38:23.030623674
%timeout
% started solving build tasks at 18 3 2020 14:39:1.974848747
%timeout
% started solving build tasks at 18 3 2020 14:39:2.06171894
%timeout
% started solving build tasks at 18 3 2020 14:39:3.590998649
%timeout
% started solving build tasks at 18 3 2020 14:39:23.030848979
%timeout
% started solving build tasks at 18 3 2020 14:40:1.975073099
%timeout
% started solving build tasks at 18 3 2020 14:40:2.061928987
%timeout
% started solving build tasks at 18 3 2020 14:40:3.591185808
% finished solving build tasks at 18 3 2020 14:40:3.697627067
b309(A,B):-p235_1(A,C),p176(C,B).
% started solving build tasks at 18 3 2020 14:40:3.6977531900000002
%timeout
% started solving build tasks at 18 3 2020 14:40:23.031053781
%timeout
% started solving build tasks at 18 3 2020 14:41:1.975317716
%timeout
% started solving build tasks at 18 3 2020 14:41:2.062158107
%timeout
% started solving build tasks at 18 3 2020 14:41:3.697988033
%timeout
% started solving build tasks at 18 3 2020 14:41:23.031386613
%timeout
% started solving build tasks at 18 3 2020 14:42:1.97555375
%timeout
% started solving build tasks at 18 3 2020 14:42:2.062393426
%timeout
% started solving build tasks at 18 3 2020 14:42:3.69821906
%timeout
% started solving build tasks at 18 3 2020 14:42:23.031625509
%timeout
% started solving build tasks at 18 3 2020 14:43:1.975782632
%timeout
% started solving build tasks at 18 3 2020 14:43:2.062636375
%timeout
% started solving build tasks at 18 3 2020 14:43:3.698442697
%timeout
% started solving build tasks at 18 3 2020 14:43:23.031855821
% finished solving build tasks at 18 3 2020 14:43:23.092784166
b63(A,B):-p27(A,C),p496(C,B).
% started solving build tasks at 18 3 2020 14:43:23.092914342
%timeout
% started solving build tasks at 18 3 2020 14:44:1.976026058
%timeout
% started solving build tasks at 18 3 2020 14:44:2.062861919
%timeout
% started solving build tasks at 18 3 2020 14:44:3.698670148
%timeout
% started solving build tasks at 18 3 2020 14:44:23.093120813
%timeout
% started solving build tasks at 18 3 2020 14:45:1.976450204
%timeout
% started solving build tasks at 18 3 2020 14:45:2.063142538
%timeout
% started solving build tasks at 18 3 2020 14:45:3.698961734
%timeout
% started solving build tasks at 18 3 2020 14:45:23.09341216
%timeout
% started solving build tasks at 18 3 2020 14:46:1.976762533
%timeout
% started solving build tasks at 18 3 2020 14:46:2.063370704
%timeout
% started solving build tasks at 18 3 2020 14:46:3.699210643
%timeout
% started solving build tasks at 18 3 2020 14:46:23.093598604
% started solving build tasks at 18 3 2020 14:46:23.093679189
%timeout
% started solving build tasks at 18 3 2020 14:47:1.976948738
% started solving build tasks at 18 3 2020 14:47:1.977031707
%timeout
% started solving build tasks at 18 3 2020 14:47:2.063586711
%timeout
% started solving build tasks at 18 3 2020 14:47:3.699434757
%timeout
% started solving build tasks at 18 3 2020 14:47:23.093897104
%timeout
% started solving build tasks at 18 3 2020 14:48:1.977352619
%timeout
% started solving build tasks at 18 3 2020 14:48:2.063825607
%timeout
% started solving build tasks at 18 3 2020 14:48:3.6996643540000003
%timeout
% started solving build tasks at 18 3 2020 14:48:23.09411621
%timeout
% started solving build tasks at 18 3 2020 14:49:1.9775938979999999
%timeout
% started solving build tasks at 18 3 2020 14:49:2.064065217
%timeout
% started solving build tasks at 18 3 2020 14:49:3.699895858
%timeout
% started solving build tasks at 18 3 2020 14:49:23.094342947
%timeout
% started solving build tasks at 18 3 2020 14:50:1.9778182499999999
%timeout
% started solving build tasks at 18 3 2020 14:50:2.064267158
% finished solving build tasks at 18 3 2020 14:50:2.064491033
b91(A,B):-not_empty(A),p29(A,B).
% started solving build tasks at 18 3 2020 14:50:2.064608335
%timeout
% started solving build tasks at 18 3 2020 14:50:3.700108051
%timeout
% started solving build tasks at 18 3 2020 14:50:23.094590902
%timeout
% started solving build tasks at 18 3 2020 14:51:1.978081226
%timeout
% started solving build tasks at 18 3 2020 14:51:2.06482315
%timeout
% started solving build tasks at 18 3 2020 14:51:3.70034337
%timeout
% started solving build tasks at 18 3 2020 14:51:23.094827413
%timeout
% started solving build tasks at 18 3 2020 14:52:1.978418588
%timeout
% started solving build tasks at 18 3 2020 14:52:2.065042734
%timeout
% started solving build tasks at 18 3 2020 14:52:3.700565576
%timeout
% started solving build tasks at 18 3 2020 14:52:23.095053434
%timeout
% started solving build tasks at 18 3 2020 14:53:1.9786491389999998
%timeout
% started solving build tasks at 18 3 2020 14:53:2.065240383
%timeout
% started solving build tasks at 18 3 2020 14:53:3.70079112
%timeout
% started solving build tasks at 18 3 2020 14:53:23.095279455
%timeout
% started solving build tasks at 18 3 2020 14:54:1.978887557
%timeout
% started solving build tasks at 18 3 2020 14:54:2.065469264
%timeout
% started solving build tasks at 18 3 2020 14:54:3.70102787
%timeout
% started solving build tasks at 18 3 2020 14:54:23.095497369
%timeout
% started solving build tasks at 18 3 2020 14:55:1.979118824
%timeout
% started solving build tasks at 18 3 2020 14:55:2.065693855
%timeout
% started solving build tasks at 18 3 2020 14:55:3.701251029
%timeout
% started solving build tasks at 18 3 2020 14:55:23.095827817
%timeout
% started solving build tasks at 18 3 2020 14:56:1.979341506
%timeout
% started solving build tasks at 18 3 2020 14:56:2.065918922
%timeout
% started solving build tasks at 18 3 2020 14:56:3.701476573
% finished solving build tasks at 18 3 2020 14:56:6.149326801
b241(A,B):-not_empty(A),p583(A,B).
b241(A,B):-p585(A,B),is_uppercase(B).
% started solving build tasks at 18 3 2020 14:56:6.149474143
%timeout
% started solving build tasks at 18 3 2020 14:56:23.0960505
%timeout
% started solving build tasks at 18 3 2020 14:57:2.066176891
%timeout
% started solving build tasks at 18 3 2020 14:57:3.701706171
%timeout
% started solving build tasks at 18 3 2020 14:57:6.14968872
% finished solving build tasks at 18 3 2020 14:57:14.711347341
b224(A,B):-p81(A,C),p1139_1(C,B).
b224(A,B):-p29_1(A,C),p1139_1(C,B).
% started solving build tasks at 18 3 2020 14:57:14.71148014
%timeout
% started solving build tasks at 18 3 2020 14:57:23.096269845
%timeout
% started solving build tasks at 18 3 2020 14:58:2.066388607
%timeout
% started solving build tasks at 18 3 2020 14:58:3.701906442
%timeout
% started solving build tasks at 18 3 2020 14:58:14.711699485
%timeout
% started solving build tasks at 18 3 2020 14:58:23.096592187
%timeout
% started solving build tasks at 18 3 2020 14:59:2.066633462
%timeout
% started solving build tasks at 18 3 2020 14:59:3.702141761
%timeout
% started solving build tasks at 18 3 2020 14:59:14.71193552
%timeout
% started solving build tasks at 18 3 2020 14:59:23.096821546
%timeout
% started solving build tasks at 18 3 2020 15:0:2.066859483
%timeout
% started solving build tasks at 18 3 2020 15:0:3.702362298
%timeout
% started solving build tasks at 18 3 2020 15:0:14.712181806
%timeout
% started solving build tasks at 18 3 2020 15:0:23.097035408
%timeout
% started solving build tasks at 18 3 2020 15:1:2.067075014
%timeout
% started solving build tasks at 18 3 2020 15:1:3.702588319
%timeout
% started solving build tasks at 18 3 2020 15:1:14.712407588
%timeout
% started solving build tasks at 18 3 2020 15:1:23.097254037
%timeout
% started solving build tasks at 18 3 2020 15:2:2.067300081
%timeout
% started solving build tasks at 18 3 2020 15:2:3.702795028
% finished solving build tasks at 18 3 2020 15:2:3.7029135220000002
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 18 3 2020 15:2:3.703024387
%timeout
% started solving build tasks at 18 3 2020 15:2:14.712622642
%timeout
% started solving build tasks at 18 3 2020 15:2:23.097582578
%timeout
% started solving build tasks at 18 3 2020 15:3:2.0675270550000002
%timeout
% started solving build tasks at 18 3 2020 15:3:3.703247785
%timeout
% started solving build tasks at 18 3 2020 15:3:14.712847948
% finished solving build tasks at 18 3 2020 15:3:14.712953567
b103(A,B):-not_empty(A),copy1(A,B).
% started solving build tasks at 18 3 2020 15:3:14.713058233
%timeout
% started solving build tasks at 18 3 2020 15:3:23.097815752
%timeout
% started solving build tasks at 18 3 2020 15:4:2.067774295
%timeout
% started solving build tasks at 18 3 2020 15:4:3.703477621
%timeout
% started solving build tasks at 18 3 2020 15:4:14.713274717000001
%timeout
% started solving build tasks at 18 3 2020 15:4:23.098036289
%timeout
% started solving build tasks at 18 3 2020 15:5:2.067993879
%timeout
% started solving build tasks at 18 3 2020 15:5:3.703699827
%timeout
% started solving build tasks at 18 3 2020 15:5:14.713506698
%timeout
% started solving build tasks at 18 3 2020 15:5:23.098252534
%timeout
% started solving build tasks at 18 3 2020 15:6:2.068327665
%timeout
% started solving build tasks at 18 3 2020 15:6:3.703928232
%timeout
% started solving build tasks at 18 3 2020 15:6:14.713773012
%timeout
% started solving build tasks at 18 3 2020 15:6:23.098476171
%timeout
% started solving build tasks at 18 3 2020 15:7:2.068561792
%timeout
% started solving build tasks at 18 3 2020 15:7:3.704156637
%timeout
% started solving build tasks at 18 3 2020 15:7:14.714013338
%timeout
% started solving build tasks at 18 3 2020 15:7:23.098694324
%timeout
% started solving build tasks at 18 3 2020 15:8:2.068779945
%timeout
%timeout
%timeout
%timeout
% num solved 16
false.


