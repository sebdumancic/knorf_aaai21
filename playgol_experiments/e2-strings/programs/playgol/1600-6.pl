true.

% depth 1
p7(A,B):-not_empty(A),skip1(A,B).
p10(A,B):-not_empty(A),mk_lowercase(A,B).
p11(A,B):-not_empty(A),copy1(A,B).
p14(A,B):-not_empty(A),skip1(A,B).
p15(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p19(A,B):-skip1(A,C),copy1(C,B).
p24(A,B):-not_empty(A),skip1(A,B).
p28(A,B):-not_empty(A),skip1(A,B).
p34(A,B):-not_empty(A),skip1(A,B).
p55(A,B):-skip1(A,C),mk_uppercase(C,B).
p57(A,B):-not_empty(A),copy1(A,B).
p59(A,B):-not_empty(A),mk_lowercase(A,B).
p70(A,B):-not_empty(A),copy1(A,B).
p78(A,B):-not_empty(A),copy1(A,B).
p81(A,B):-not_empty(A),skip1(A,B).
p91(A,B):-not_empty(A),mk_uppercase(A,B).
p92(A,B):-not_empty(A),mk_lowercase(A,B).
p94(A,B):-not_empty(A),copy1(A,B).
p98(A,B):-not_empty(A),mk_lowercase(A,B).
p104(A,B):-not_empty(A),skip1(A,B).
p112(A,B):-copy1(A,C),mk_lowercase(C,B).
p113(A,B):-copy1(A,C),mk_lowercase(C,B).
p114(A,B):-not_empty(A),mk_lowercase(A,B).
p123(A,B):-not_empty(A),skip1(A,B).
p127(A,B):-not_empty(A),copy1(A,B).
p129(A,B):-not_empty(A),copy1(A,B).
p131(A,B):-copy1(A,C),copy1(C,B).
p133(A,B):-not_empty(A),mk_uppercase(A,B).
p141(A,B):-not_empty(A),mk_uppercase(A,B).
p142(A,B):-skip1(A,C),copy1(C,B).
p144(A,B):-mk_uppercase(A,C),copy1(C,B).
p153(A,B):-not_empty(A),skip1(A,B).
p154(A,B):-not_empty(A),copy1(A,B).
p157(A,B):-not_empty(A),skip1(A,B).
p162(A,B):-not_empty(A),skip1(A,B).
p164(A,B):-not_empty(A),skip1(A,B).
p165(A,B):-skip1(A,C),mk_lowercase(C,B).
p168(A,B):-not_empty(A),mk_uppercase(A,B).
p172(A,B):-copy1(A,C),copy1(C,B).
p175(A,B):-not_empty(A),copy1(A,B).
p177(A,B):-copy1(A,C),copy1(C,B).
p182(A,B):-mk_uppercase(A,C),copy1(C,B).
p186(A,B):-not_empty(A),skip1(A,B).
p187(A,B):-not_empty(A),copy1(A,B).
p197(A,B):-not_empty(A),skip1(A,B).
p203(A,B):-mk_uppercase(A,C),copy1(C,B).
p204(A,B):-copy1(A,C),mk_uppercase(C,B).
p206(A,B):-not_empty(A),skip1(A,B).
p210(A,B):-not_empty(A),skip1(A,B).
p212(A,B):-mk_lowercase(A,C),copy1(C,B).
p216(A,B):-not_empty(A),copy1(A,B).
p218(A,B):-not_empty(A),mk_lowercase(A,B).
p220(A,B):-copy1(A,C),copy1(C,B).
p226(A,B):-not_empty(A),skip1(A,B).
p228(A,B):-copy1(A,C),copy1(C,B).
p229(A,B):-not_empty(A),copy1(A,B).
p230(A,B):-skip1(A,C),copy1(C,B).
p232(A,B):-not_empty(A),copy1(A,B).
p238(A,B):-not_empty(A),skip1(A,B).
p242(A,B):-not_empty(A),copy1(A,B).
p249(A,B):-not_empty(A),copy1(A,B).
p259(A,B):-not_empty(A),copy1(A,B).
p263(A,B):-not_empty(A),copy1(A,B).
p264(A,B):-not_empty(A),copy1(A,B).
p272(A,B):-not_empty(A),mk_uppercase(A,B).
p273(A,B):-copy1(A,C),copy1(C,B).
p277(A,B):-not_empty(A),mk_lowercase(A,B).
p281(A,B):-not_empty(A),copy1(A,B).
p286(A,B):-not_empty(A),skip1(A,B).
p289(A,B):-skip1(A,C),copy1(C,B).
p294(A,B):-copy1(A,C),copy1(C,B).
p296(A,B):-not_empty(A),copy1(A,B).
p300(A,B):-copy1(A,C),mk_uppercase(C,B).
p303(A,B):-not_empty(A),copy1(A,B).
p305(A,B):-not_empty(A),mk_uppercase(A,B).
p311(A,B):-not_empty(A),skip1(A,B).
p315(A,B):-not_empty(A),copy1(A,B).
p317(A,B):-not_empty(A),skip1(A,B).
p322(A,B):-mk_lowercase(A,C),copy1(C,B).
p323(A,B):-not_empty(A),copy1(A,B).
p327(A,B):-not_empty(A),mk_lowercase(A,B).
p330(A,B):-skip1(A,C),copy1(C,B).
p331(A,B):-not_empty(A),skip1(A,B).
p337(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p338(A,B):-copy1(A,C),copy1(C,B).
p340(A,B):-not_empty(A),skip1(A,B).
p341(A,B):-not_empty(A),copy1(A,B).
p343(A,B):-skip1(A,C),copy1(C,B).
p344(A,B):-copy1(A,C),mk_uppercase(C,B).
p346(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p349(A,B):-not_empty(A),copy1(A,B).
p352(A,B):-skip1(A,C),copy1(C,B).
p362(A,B):-not_empty(A),copy1(A,B).
p364(A,B):-not_empty(A),skip1(A,B).
p369(A,B):-skip1(A,C),mk_lowercase(C,B).
p371(A,B):-copy1(A,C),copy1(C,B).
p373(A,B):-skip1(A,C),mk_uppercase(C,B).
p380(A,B):-skip1(A,C),copy1(C,B).
p383(A,B):-not_empty(A),mk_uppercase(A,B).
p384(A,B):-not_empty(A),copy1(A,B).
p387(A,B):-not_empty(A),skip1(A,B).
p388(A,B):-not_empty(A),skip1(A,B).
p391(A,B):-not_empty(A),skip1(A,B).
p398(A,B):-copy1(A,C),copy1(C,B).
p399(A,B):-copy1(A,C),copy1(C,B).
p400(A,B):-not_empty(A),copy1(A,B).
p406(A,B):-copy1(A,C),copy1(C,B).
p407(A,B):-copy1(A,C),copy1(C,B).
p410(A,B):-not_empty(A),mk_lowercase(A,B).
p413(A,B):-skip1(A,C),copy1(C,B).
p415(A,B):-not_empty(A),skip1(A,B).
p417(A,B):-not_empty(A),mk_uppercase(A,B).
p418(A,B):-skip1(A,C),mk_uppercase(C,B).
p419(A,B):-not_empty(A),skip1(A,B).
p421(A,B):-not_empty(A),skip1(A,B).
p424(A,B):-skip1(A,C),copy1(C,B).
p426(A,B):-not_empty(A),mk_lowercase(A,B).
p429(A,B):-not_empty(A),mk_lowercase(A,B).
p436(A,B):-not_empty(A),mk_uppercase(A,B).
p440(A,B):-copy1(A,C),mk_uppercase(C,B).
p441(A,B):-copy1(A,C),mk_lowercase(C,B).
p442(A,B):-skip1(A,C),copy1(C,B).
p448(A,B):-not_empty(A),copy1(A,B).
p452(A,B):-copy1(A,C),copy1(C,B).
p460(A,B):-skip1(A,C),copy1(C,B).
p461(A,B):-not_empty(A),copy1(A,B).
p468(A,B):-copy1(A,C),mk_uppercase(C,B).
p473(A,B):-not_empty(A),copy1(A,B).
p477(A,B):-not_empty(A),skip1(A,B).
p478(A,B):-copy1(A,C),copy1(C,B).
p479(A,B):-not_empty(A),mk_lowercase(A,B).
p481(A,B):-not_empty(A),copy1(A,B).
p488(A,B):-copy1(A,C),copy1(C,B).
p492(A,B):-not_empty(A),skip1(A,B).
p501(A,B):-not_empty(A),skip1(A,B).
p503(A,B):-skip1(A,C),mk_lowercase(C,B).
p506(A,B):-skip1(A,C),mk_uppercase(C,B).
p512(A,B):-not_empty(A),skip1(A,B).
p519(A,B):-not_empty(A),copy1(A,B).
p524(A,B):-skip1(A,C),copy1(C,B).
p525(A,B):-not_empty(A),skip1(A,B).
p534(A,B):-not_empty(A),mk_lowercase(A,B).
p542(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p543(A,B):-copy1(A,C),copy1(C,B).
p552(A,B):-mk_lowercase(A,C),copy1(C,B).
p557(A,B):-skip1(A,C),copy1(C,B).
p564(A,B):-not_empty(A),mk_lowercase(A,B).
p565(A,B):-not_empty(A),copy1(A,B).
p582(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p589(A,B):-skip1(A,C),copy1(C,B).
p594(A,B):-not_empty(A),copy1(A,B).
p595(A,B):-not_empty(A),mk_uppercase(A,B).
p596(A,B):-skip1(A,C),copy1(C,B).
p599(A,B):-mk_lowercase(A,C),copy1(C,B).
p613(A,B):-copy1(A,C),copy1(C,B).
p614(A,B):-not_empty(A),copy1(A,B).
p616(A,B):-not_empty(A),skip1(A,B).
p617(A,B):-not_empty(A),skip1(A,B).
p619(A,B):-not_empty(A),mk_uppercase(A,B).
p620(A,B):-skip1(A,C),copy1(C,B).
p622(A,B):-not_empty(A),skip1(A,B).
p624(A,B):-not_empty(A),copy1(A,B).
p625(A,B):-not_empty(A),copy1(A,B).
p635(A,B):-not_empty(A),mk_lowercase(A,B).
p638(A,B):-not_empty(A),skip1(A,B).
p641(A,B):-not_empty(A),skip1(A,B).
p646(A,B):-not_empty(A),skip1(A,B).
p648(A,B):-not_empty(A),mk_lowercase(A,B).
p650(A,B):-not_empty(A),copy1(A,B).
p652(A,B):-not_empty(A),skip1(A,B).
p659(A,B):-copy1(A,C),copy1(C,B).
p661(A,B):-not_empty(A),skip1(A,B).
p671(A,B):-skip1(A,C),mk_lowercase(C,B).
p672(A,B):-not_empty(A),copy1(A,B).
p674(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p686(A,B):-not_empty(A),skip1(A,B).
p687(A,B):-not_empty(A),copy1(A,B).
p701(A,B):-not_empty(A),copy1(A,B).
p709(A,B):-not_empty(A),skip1(A,B).
p712(A,B):-skip1(A,C),mk_uppercase(C,B).
p716(A,B):-not_empty(A),copy1(A,B).
p728(A,B):-not_empty(A),mk_uppercase(A,B).
p733(A,B):-not_empty(A),copy1(A,B).
p734(A,B):-not_empty(A),skip1(A,B).
p735(A,B):-skip1(A,C),mk_lowercase(C,B).
p739(A,B):-skip1(A,C),copy1(C,B).
p741(A,B):-skip1(A,C),copy1(C,B).
p744(A,B):-not_empty(A),skip1(A,B).
p752(A,B):-mk_lowercase(A,C),copy1(C,B).
p759(A,B):-not_empty(A),mk_uppercase(A,B).
p769(A,B):-skip1(A,C),copy1(C,B).
p770(A,B):-not_empty(A),copy1(A,B).
p773(A,B):-copy1(A,C),copy1(C,B).
p776(A,B):-mk_uppercase(A,C),copy1(C,B).
p777(A,B):-skip1(A,C),copy1(C,B).
p778(A,B):-not_empty(A),copy1(A,B).
p780(A,B):-skip1(A,C),copy1(C,B).
p788(A,B):-not_empty(A),copy1(A,B).
p796(A,B):-not_empty(A),skip1(A,B).
p799(A,B):-not_empty(A),copy1(A,B).
p801(A,B):-copy1(A,C),mk_lowercase(C,B).
p805(A,B):-skip1(A,C),copy1(C,B).
p810(A,B):-not_empty(A),mk_uppercase(A,B).
p824(A,B):-not_empty(A),skip1(A,B).
p825(A,B):-not_empty(A),copy1(A,B).
p827(A,B):-not_empty(A),mk_lowercase(A,B).
p829(A,B):-not_empty(A),copy1(A,B).
p830(A,B):-copy1(A,C),mk_uppercase(C,B).
p836(A,B):-not_empty(A),skip1(A,B).
p839(A,B):-mk_lowercase(A,C),copy1(C,B).
p847(A,B):-not_empty(A),skip1(A,B).
p854(A,B):-not_empty(A),skip1(A,B).
p855(A,B):-not_empty(A),copy1(A,B).
p857(A,B):-not_empty(A),skip1(A,B).
p858(A,B):-skip1(A,C),copy1(C,B).
p860(A,B):-not_empty(A),copy1(A,B).
p864(A,B):-skip1(A,C),mk_uppercase(C,B).
p869(A,B):-not_empty(A),copy1(A,B).
p878(A,B):-not_empty(A),mk_lowercase(A,B).
p880(A,B):-copy1(A,C),copy1(C,B).
p903(A,B):-not_empty(A),copy1(A,B).
p905(A,B):-not_empty(A),mk_uppercase(A,B).
p906(A,B):-not_empty(A),copy1(A,B).
p912(A,B):-copy1(A,C),mk_uppercase(C,B).
p913(A,B):-skip1(A,C),mk_lowercase(C,B).
p915(A,B):-skip1(A,C),copy1(C,B).
p918(A,B):-copy1(A,C),mk_lowercase(C,B).
p921(A,B):-not_empty(A),mk_lowercase(A,B).
p926(A,B):-copy1(A,C),copy1(C,B).
p931(A,B):-not_empty(A),copy1(A,B).
p945(A,B):-copy1(A,C),copy1(C,B).
p946(A,B):-not_empty(A),skip1(A,B).
p951(A,B):-not_empty(A),skip1(A,B).
p952(A,B):-not_empty(A),skip1(A,B).
p953(A,B):-not_empty(A),copy1(A,B).
p956(A,B):-not_empty(A),copy1(A,B).
p959(A,B):-not_empty(A),copy1(A,B).
p960(A,B):-copy1(A,C),copy1(C,B).
p963(A,B):-not_empty(A),skip1(A,B).
p974(A,B):-not_empty(A),skip1(A,B).
p975(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p976(A,B):-not_empty(A),copy1(A,B).
p988(A,B):-not_empty(A),skip1(A,B).
p997(A,B):-skip1(A,C),copy1(C,B).
p998(A,B):-skip1(A,C),copy1(C,B).
p999(A,B):-not_empty(A),skip1(A,B).
p1000(A,B):-not_empty(A),copy1(A,B).
p1006(A,B):-copy1(A,C),mk_uppercase(C,B).
p1009(A,B):-skip1(A,C),copy1(C,B).
p1018(A,B):-not_empty(A),mk_uppercase(A,B).
p1020(A,B):-skip1(A,C),mk_lowercase(C,B).
p1021(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1025(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1027(A,B):-not_empty(A),copy1(A,B).
p1038(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1039(A,B):-not_empty(A),mk_uppercase(A,B).
p1041(A,B):-not_empty(A),copy1(A,B).
p1042(A,B):-not_empty(A),skip1(A,B).
p1049(A,B):-not_empty(A),mk_lowercase(A,B).
p1051(A,B):-not_empty(A),skip1(A,B).
p1057(A,B):-not_empty(A),copy1(A,B).
p1060(A,B):-not_empty(A),mk_lowercase(A,B).
p1069(A,B):-not_empty(A),mk_uppercase(A,B).
p1080(A,B):-not_empty(A),mk_uppercase(A,B).
p1081(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1084(A,B):-copy1(A,C),copy1(C,B).
p1091(A,B):-skip1(A,C),copy1(C,B).
p1097(A,B):-not_empty(A),copy1(A,B).
p1101(A,B):-not_empty(A),copy1(A,B).
p1105(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1106(A,B):-copy1(A,C),copy1(C,B).
p1110(A,B):-mk_uppercase(A,C),copy1(C,B).
p1115(A,B):-not_empty(A),copy1(A,B).
p1120(A,B):-not_empty(A),mk_lowercase(A,B).
p1121(A,B):-skip1(A,C),copy1(C,B).
p1122(A,B):-copy1(A,C),mk_uppercase(C,B).
p1126(A,B):-not_empty(A),skip1(A,B).
p1128(A,B):-not_empty(A),mk_uppercase(A,B).
p1130(A,B):-not_empty(A),copy1(A,B).
p1135(A,B):-skip1(A,C),copy1(C,B).
p1136(A,B):-not_empty(A),skip1(A,B).
p1141(A,B):-copy1(A,C),copy1(C,B).
p1147(A,B):-not_empty(A),skip1(A,B).
p1151(A,B):-not_empty(A),copy1(A,B).
p1152(A,B):-copy1(A,C),copy1(C,B).
p1155(A,B):-not_empty(A),skip1(A,B).
p1156(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1158(A,B):-not_empty(A),skip1(A,B).
p1161(A,B):-not_empty(A),copy1(A,B).
p1162(A,B):-skip1(A,C),copy1(C,B).
p1164(A,B):-not_empty(A),skip1(A,B).
p1170(A,B):-not_empty(A),skip1(A,B).
p1172(A,B):-not_empty(A),copy1(A,B).
p1173(A,B):-not_empty(A),copy1(A,B).
p1174(A,B):-skip1(A,C),mk_uppercase(C,B).
p1182(A,B):-copy1(A,C),copy1(C,B).
p1185(A,B):-not_empty(A),copy1(A,B).
p1186(A,B):-not_empty(A),skip1(A,B).
p1189(A,B):-skip1(A,C),mk_uppercase(C,B).
p1192(A,B):-skip1(A,C),copy1(C,B).
p1194(A,B):-not_empty(A),copy1(A,B).
p1198(A,B):-not_empty(A),skip1(A,B).
p1200(A,B):-not_empty(A),skip1(A,B).
p1207(A,B):-copy1(A,C),mk_lowercase(C,B).
p1210(A,B):-mk_uppercase(A,C),copy1(C,B).
p1214(A,B):-not_empty(A),mk_lowercase(A,B).
p1224(A,B):-skip1(A,C),copy1(C,B).
p1228(A,B):-skip1(A,C),copy1(C,B).
p1233(A,B):-copy1(A,C),mk_uppercase(C,B).
p1250(A,B):-not_empty(A),mk_lowercase(A,B).
p1253(A,B):-skip1(A,C),copy1(C,B).
p1260(A,B):-not_empty(A),mk_lowercase(A,B).
p1261(A,B):-not_empty(A),skip1(A,B).
p1264(A,B):-copy1(A,C),mk_uppercase(C,B).
p1265(A,B):-skip1(A,C),copy1(C,B).
p1270(A,B):-not_empty(A),copy1(A,B).
p1271(A,B):-not_empty(A),skip1(A,B).
p1272(A,B):-not_empty(A),skip1(A,B).
p1277(A,B):-copy1(A,C),copy1(C,B).
p1281(A,B):-not_empty(A),copy1(A,B).
p1283(A,B):-skip1(A,C),copy1(C,B).
p1284(A,B):-skip1(A,C),copy1(C,B).
p1285(A,B):-copy1(A,C),copy1(C,B).
p1301(A,B):-not_empty(A),skip1(A,B).
p1306(A,B):-not_empty(A),skip1(A,B).
p1308(A,B):-skip1(A,C),mk_lowercase(C,B).
p1310(A,B):-not_empty(A),copy1(A,B).
p1313(A,B):-skip1(A,C),copy1(C,B).
p1315(A,B):-not_empty(A),copy1(A,B).
p1317(A,B):-not_empty(A),skip1(A,B).
p1321(A,B):-skip1(A,C),copy1(C,B).
p1322(A,B):-not_empty(A),copy1(A,B).
p1325(A,B):-not_empty(A),mk_uppercase(A,B).
p1334(A,B):-copy1(A,C),mk_uppercase(C,B).
p1337(A,B):-mk_uppercase(A,C),copy1(C,B).
p1343(A,B):-not_empty(A),skip1(A,B).
p1349(A,B):-not_empty(A),skip1(A,B).
p1364(A,B):-not_empty(A),skip1(A,B).
p1366(A,B):-not_empty(A),mk_uppercase(A,B).
p1367(A,B):-not_empty(A),skip1(A,B).
p1376(A,B):-not_empty(A),copy1(A,B).
p1385(A,B):-not_empty(A),copy1(A,B).
p1386(A,B):-copy1(A,C),copy1(C,B).
p1389(A,B):-not_empty(A),skip1(A,B).
p1398(A,B):-not_empty(A),mk_uppercase(A,B).
p1399(A,B):-not_empty(A),mk_lowercase(A,B).
p1400(A,B):-not_empty(A),copy1(A,B).
p1401(A,B):-copy1(A,C),copy1(C,B).
p1403(A,B):-skip1(A,C),mk_lowercase(C,B).
p1408(A,B):-copy1(A,C),mk_uppercase(C,B).
p1411(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1417(A,B):-not_empty(A),copy1(A,B).
p1421(A,B):-copy1(A,C),mk_lowercase(C,B).
p1423(A,B):-not_empty(A),skip1(A,B).
p1427(A,B):-not_empty(A),skip1(A,B).
p1433(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1439(A,B):-not_empty(A),copy1(A,B).
p1442(A,B):-not_empty(A),mk_lowercase(A,B).
p1443(A,B):-skip1(A,C),copy1(C,B).
p1446(A,B):-mk_uppercase(A,C),copy1(C,B).
p1448(A,B):-not_empty(A),skip1(A,B).
p1450(A,B):-not_empty(A),skip1(A,B).
p1460(A,B):-not_empty(A),copy1(A,B).
p1461(A,B):-skip1(A,C),copy1(C,B).
p1469(A,B):-not_empty(A),skip1(A,B).
p1470(A,B):-not_empty(A),skip1(A,B).
p1472(A,B):-mk_lowercase(A,C),copy1(C,B).
p1474(A,B):-not_empty(A),skip1(A,B).
p1475(A,B):-not_empty(A),mk_lowercase(A,B).
p1476(A,B):-copy1(A,C),copy1(C,B).
p1480(A,B):-not_empty(A),skip1(A,B).
p1484(A,B):-skip1(A,C),mk_uppercase(C,B).
p1494(A,B):-mk_uppercase(A,C),copy1(C,B).
p1497(A,B):-not_empty(A),skip1(A,B).
p1501(A,B):-not_empty(A),mk_uppercase(A,B).
p1502(A,B):-not_empty(A),copy1(A,B).
p1503(A,B):-copy1(A,C),copy1(C,B).
p1514(A,B):-not_empty(A),mk_uppercase(A,B).
p1524(A,B):-not_empty(A),copy1(A,B).
p1525(A,B):-not_empty(A),mk_lowercase(A,B).
p1528(A,B):-not_empty(A),copy1(A,B).
p1552(A,B):-not_empty(A),copy1(A,B).
p1554(A,B):-not_empty(A),skip1(A,B).
p1556(A,B):-copy1(A,C),copy1(C,B).
p1557(A,B):-not_empty(A),copy1(A,B).
p1560(A,B):-not_empty(A),skip1(A,B).
p1563(A,B):-mk_uppercase(A,C),copy1(C,B).
p1567(A,B):-copy1(A,C),copy1(C,B).
p1571(A,B):-not_empty(A),copy1(A,B).
p1572(A,B):-not_empty(A),copy1(A,B).
p1575(A,B):-not_empty(A),skip1(A,B).
p1586(A,B):-copy1(A,C),copy1(C,B).
p1588(A,B):-not_empty(A),copy1(A,B).
p1591(A,B):-skip1(A,C),mk_lowercase(C,B).
p1600(A,B):-copy1(A,C),copy1(C,B).
% asserting p7/2
% asserting p10/2
% asserting p11/2
% asserting p14/2
% asserting p15/2
% asserting p19/2
% asserting p24/2
% asserting p28/2
% asserting p34/2
% asserting p55/2
% asserting p57/2
% asserting p59/2
% asserting p70/2
% asserting p78/2
% asserting p81/2
% asserting p91/2
% asserting p92/2
% asserting p94/2
% asserting p98/2
% asserting p104/2
% asserting p112/2
% asserting p113/2
% asserting p114/2
% asserting p123/2
% asserting p127/2
% asserting p129/2
% asserting p131/2
% asserting p133/2
% asserting p141/2
% asserting p142/2
% asserting p144/2
% asserting p153/2
% asserting p154/2
% asserting p157/2
% asserting p162/2
% asserting p164/2
% asserting p165/2
% asserting p168/2
% asserting p172/2
% asserting p175/2
% asserting p177/2
% asserting p182/2
% asserting p186/2
% asserting p187/2
% asserting p197/2
% asserting p203/2
% asserting p204/2
% asserting p206/2
% asserting p210/2
% asserting p212/2
% asserting p216/2
% asserting p218/2
% asserting p220/2
% asserting p226/2
% asserting p228/2
% asserting p229/2
% asserting p230/2
% asserting p232/2
% asserting p238/2
% asserting p242/2
% asserting p249/2
% asserting p259/2
% asserting p263/2
% asserting p264/2
% asserting p272/2
% asserting p273/2
% asserting p277/2
% asserting p281/2
% asserting p286/2
% asserting p289/2
% asserting p294/2
% asserting p296/2
% asserting p300/2
% asserting p303/2
% asserting p305/2
% asserting p311/2
% asserting p315/2
% asserting p317/2
% asserting p322/2
% asserting p323/2
% asserting p327/2
% asserting p330/2
% asserting p331/2
% asserting p337/2
% asserting p338/2
% asserting p340/2
% asserting p341/2
% asserting p343/2
% asserting p344/2
% asserting p346/2
% asserting p349/2
% asserting p352/2
% asserting p362/2
% asserting p364/2
% asserting p369/2
% asserting p371/2
% asserting p373/2
% asserting p380/2
% asserting p383/2
% asserting p384/2
% asserting p387/2
% asserting p388/2
% asserting p391/2
% asserting p398/2
% asserting p399/2
% asserting p400/2
% asserting p406/2
% asserting p407/2
% asserting p410/2
% asserting p413/2
% asserting p415/2
% asserting p417/2
% asserting p418/2
% asserting p419/2
% asserting p421/2
% asserting p424/2
% asserting p426/2
% asserting p429/2
% asserting p436/2
% asserting p440/2
% asserting p441/2
% asserting p442/2
% asserting p448/2
% asserting p452/2
% asserting p460/2
% asserting p461/2
% asserting p468/2
% asserting p473/2
% asserting p477/2
% asserting p478/2
% asserting p479/2
% asserting p481/2
% asserting p488/2
% asserting p492/2
% asserting p501/2
% asserting p503/2
% asserting p506/2
% asserting p512/2
% asserting p519/2
% asserting p524/2
% asserting p525/2
% asserting p534/2
% asserting p542/2
% asserting p543/2
% asserting p552/2
% asserting p557/2
% asserting p564/2
% asserting p565/2
% asserting p582/2
% asserting p589/2
% asserting p594/2
% asserting p595/2
% asserting p596/2
% asserting p599/2
% asserting p613/2
% asserting p614/2
% asserting p616/2
% asserting p617/2
% asserting p619/2
% asserting p620/2
% asserting p622/2
% asserting p624/2
% asserting p625/2
% asserting p635/2
% asserting p638/2
% asserting p641/2
% asserting p646/2
% asserting p648/2
% asserting p650/2
% asserting p652/2
% asserting p659/2
% asserting p661/2
% asserting p671/2
% asserting p672/2
% asserting p674/2
% asserting p686/2
% asserting p687/2
% asserting p701/2
% asserting p709/2
% asserting p712/2
% asserting p716/2
% asserting p728/2
% asserting p733/2
% asserting p734/2
% asserting p735/2
% asserting p739/2
% asserting p741/2
% asserting p744/2
% asserting p752/2
% asserting p759/2
% asserting p769/2
% asserting p770/2
% asserting p773/2
% asserting p776/2
% asserting p777/2
% asserting p778/2
% asserting p780/2
% asserting p788/2
% asserting p796/2
% asserting p799/2
% asserting p801/2
% asserting p805/2
% asserting p810/2
% asserting p824/2
% asserting p825/2
% asserting p827/2
% asserting p829/2
% asserting p830/2
% asserting p836/2
% asserting p839/2
% asserting p847/2
% asserting p854/2
% asserting p855/2
% asserting p857/2
% asserting p858/2
% asserting p860/2
% asserting p864/2
% asserting p869/2
% asserting p878/2
% asserting p880/2
% asserting p903/2
% asserting p905/2
% asserting p906/2
% asserting p912/2
% asserting p913/2
% asserting p915/2
% asserting p918/2
% asserting p921/2
% asserting p926/2
% asserting p931/2
% asserting p945/2
% asserting p946/2
% asserting p951/2
% asserting p952/2
% asserting p953/2
% asserting p956/2
% asserting p959/2
% asserting p960/2
% asserting p963/2
% asserting p974/2
% asserting p975/2
% asserting p976/2
% asserting p988/2
% asserting p997/2
% asserting p998/2
% asserting p999/2
% asserting p1000/2
% asserting p1006/2
% asserting p1009/2
% asserting p1018/2
% asserting p1020/2
% asserting p1021/2
% asserting p1025/2
% asserting p1027/2
% asserting p1038/2
% asserting p1039/2
% asserting p1041/2
% asserting p1042/2
% asserting p1049/2
% asserting p1051/2
% asserting p1057/2
% asserting p1060/2
% asserting p1069/2
% asserting p1080/2
% asserting p1081/2
% asserting p1084/2
% asserting p1091/2
% asserting p1097/2
% asserting p1101/2
% asserting p1105/2
% asserting p1106/2
% asserting p1110/2
% asserting p1115/2
% asserting p1120/2
% asserting p1121/2
% asserting p1122/2
% asserting p1126/2
% asserting p1128/2
% asserting p1130/2
% asserting p1135/2
% asserting p1136/2
% asserting p1141/2
% asserting p1147/2
% asserting p1151/2
% asserting p1152/2
% asserting p1155/2
% asserting p1156/2
% asserting p1158/2
% asserting p1161/2
% asserting p1162/2
% asserting p1164/2
% asserting p1170/2
% asserting p1172/2
% asserting p1173/2
% asserting p1174/2
% asserting p1182/2
% asserting p1185/2
% asserting p1186/2
% asserting p1189/2
% asserting p1192/2
% asserting p1194/2
% asserting p1198/2
% asserting p1200/2
% asserting p1207/2
% asserting p1210/2
% asserting p1214/2
% asserting p1224/2
% asserting p1228/2
% asserting p1233/2
% asserting p1250/2
% asserting p1253/2
% asserting p1260/2
% asserting p1261/2
% asserting p1264/2
% asserting p1265/2
% asserting p1270/2
% asserting p1271/2
% asserting p1272/2
% asserting p1277/2
% asserting p1281/2
% asserting p1283/2
% asserting p1284/2
% asserting p1285/2
% asserting p1301/2
% asserting p1306/2
% asserting p1308/2
% asserting p1310/2
% asserting p1313/2
% asserting p1315/2
% asserting p1317/2
% asserting p1321/2
% asserting p1322/2
% asserting p1325/2
% asserting p1334/2
% asserting p1337/2
% asserting p1343/2
% asserting p1349/2
% asserting p1364/2
% asserting p1366/2
% asserting p1367/2
% asserting p1376/2
% asserting p1385/2
% asserting p1386/2
% asserting p1389/2
% asserting p1398/2
% asserting p1399/2
% asserting p1400/2
% asserting p1401/2
% asserting p1403/2
% asserting p1408/2
% asserting p1411/2
% asserting p1417/2
% asserting p1421/2
% asserting p1423/2
% asserting p1427/2
% asserting p1433/2
% asserting p1439/2
% asserting p1442/2
% asserting p1443/2
% asserting p1446/2
% asserting p1448/2
% asserting p1450/2
% asserting p1460/2
% asserting p1461/2
% asserting p1469/2
% asserting p1470/2
% asserting p1472/2
% asserting p1474/2
% asserting p1475/2
% asserting p1476/2
% asserting p1480/2
% asserting p1484/2
% asserting p1494/2
% asserting p1497/2
% asserting p1501/2
% asserting p1502/2
% asserting p1503/2
% asserting p1514/2
% asserting p1524/2
% asserting p1525/2
% asserting p1528/2
% asserting p1552/2
% asserting p1554/2
% asserting p1556/2
% asserting p1557/2
% asserting p1560/2
% asserting p1563/2
% asserting p1567/2
% asserting p1571/2
% asserting p1572/2
% asserting p1575/2
% asserting p1586/2
% asserting p1588/2
% asserting p1591/2
% asserting p1600/2
% depth 2
p2(A,B):-p131(A,C),p55(C,B).
p3(A,B):-skip1(A,C),p19(C,B).
p9(A,B):-skip1(A,C),p55(C,B).
p12(A,B):-skip1(A,C),p12_1(C,B).
p12_1(A,B):-skip1(A,C),p165(C,B).
p16(A,B):-copy1(A,C),p19(C,B).
p22(A,B):-p131(A,C),p112(C,B).
p26(A,B):-skip1(A,C),p26_1(C,B).
p26_1(A,B):-p204(A,C),p19(C,B).
p27(A,B):-mk_lowercase(A,C),p27_1(C,B).
p27_1(A,B):-skip1(A,C),p19(C,B).
p29(A,B):-p131(A,C),p29_1(C,B).
p29_1(A,B):-p131(A,C),p55(C,B).
p30(A,B):-copy1(A,C),p30_1(C,B).
p30_1(A,B):-p212(A,C),p542(C,B).
p33(A,B):-skip1(A,C),p19(C,B).
p37(A,B):-p19(A,C),p37_1(C,B).
p37_1(A,B):-p212(A,C),p131(C,B).
p38(A,B):-skip1(A,C),p38_1(C,B).
p38_1(A,B):-p212(A,C),p55(C,B).
p41(A,B):-p131(A,C),p41_1(C,B).
p41_1(A,B):-p131(A,C),p19(C,B).
p43(A,B):-skip1(A,C),p131(C,B).
p44(A,B):-copy1(A,C),p44_1(C,B).
p44_1(A,B):-skip1(A,C),p144(C,B).
p45(A,B):-mk_uppercase(A,C),p19(C,B).
p46(A,B):-p15(A,C),p19(C,B).
p48(A,B):-copy1(A,C),p19(C,B).
p50(A,B):-copy1(A,C),p50_1(C,B).
p50_1(A,B):-skip1(A,C),p212(C,B).
p52(A,B):-skip1(A,C),p52_1(C,B).
p52_1(A,B):-p212(A,C),p165(C,B).
p54(A,B):-copy1(A,C),p54_1(C,B).
p54_1(A,B):-p144(A,C),p131(C,B).
p58(A,B):-copy1(A,C),p131(C,B).
p61(A,B):-p131(A,C),p212(C,B).
p63(A,B):-p112(A,C),mk_uppercase(C,B).
p64(A,B):-mk_uppercase(A,C),p64_1(C,B).
p64_1(A,B):-p212(A,C),p19(C,B).
p65(A,B):-p131(A,C),p19(C,B).
p68(A,B):-copy1(A,C),p204(C,B).
p69(A,B):-p204(A,C),p69_1(C,B).
p69_1(A,B):-p131(A,C),p112(C,B).
p71(A,B):-mk_uppercase(A,C),p71_1(C,B).
p71_1(A,B):-skip1(A,C),p131(C,B).
p74(A,B):-copy1(A,C),p74_1(C,B).
p74_1(A,B):-p144(A,C),p19(C,B).
p77(A,B):-p131(A,C),p77_1(C,B).
p77_1(A,B):-p112(A,C),p131(C,B).
p79(A,B):-copy1(A,C),p204(C,B).
p82(A,B):-p112(A,C),p82_1(C,B).
p82_1(A,B):-p144(A,C),p19(C,B).
p86(A,B):-mk_uppercase(A,C),p86_1(C,B).
p86_1(A,B):-p204(A,C),p131(C,B).
p90(A,B):-p131(A,C),p90_1(C,B).
p90_1(A,B):-p19(A,C),p19(C,B).
p97(A,B):-p112(A,C),p97_1(C,B).
p97_1(A,B):-skip1(A,C),p19(C,B).
p100(A,B):-skip1(A,C),p131(C,B).
p101(A,B):-skip1(A,C),p165(C,B).
p106(A,B):-p131(A,C),p106_1(C,B).
p106_1(A,B):-p55(A,C),p144(C,B).
p110(A,B):-copy1(A,C),p131(C,B).
p111(A,B):-skip1(A,C),p111_1(C,B).
p111_1(A,B):-p112(A,C),mk_uppercase(C,B).
p115(A,B):-copy1(A,C),p19(C,B).
p116(A,B):-copy1(A,C),p116_1(C,B).
p116_1(A,B):-p19(A,C),p131(C,B).
p117(A,B):-skip1(A,C),p19(C,B).
p118(A,B):-p19(A,C),p118_1(C,B).
p118_1(A,B):-p144(A,C),p131(C,B).
p119(A,B):-p131(A,C),p119_1(C,B).
p119_1(A,B):-skip1(A,C),p55(C,B).
p122(A,B):-skip1(A,C),p144(C,B).
p125(A,B):-skip1(A,C),p19(C,B).
p126(A,B):-copy1(A,C),p19(C,B).
p134(A,B):-p55(A,C),p134_1(C,B).
p134_1(A,B):-skip1(A,C),p15(C,B).
p136(A,B):-copy1(A,C),p144(C,B).
p137(A,B):-p165(A,C),p19(C,B).
p138(A,B):-mk_lowercase(A,C),p112(C,B).
p147(A,B):-skip1(A,C),p147_1(C,B).
p147_1(A,B):-skip1(A,C),p19(C,B).
p148(A,B):-p204(A,C),p148_1(C,B).
p148_1(A,B):-p19(A,C),p19(C,B).
p149(A,B):-skip1(A,C),p149_1(C,B).
p149_1(A,B):-skip1(A,C),p131(C,B).
p159(A,B):-p19(A,C),p131(C,B).
p160(A,B):-p212(A,C),p160_1(C,B).
p160_1(A,B):-p131(A,C),p131(C,B).
p161(A,B):-p204(A,C),p131(C,B).
p166(A,B):-skip1(A,C),p166_1(C,B).
p166_1(A,B):-p55(A,C),p131(C,B).
p167(A,B):-p131(A,C),p167_1(C,B).
p167_1(A,B):-p975(A,C),p131(C,B).
p171(A,B):-skip1(A,C),p171_1(C,B).
p171_1(A,B):-p131(A,C),p131(C,B).
p176(A,B):-copy1(A,C),p176_1(C,B).
p176_1(A,B):-p55(A,C),p19(C,B).
p178(A,B):-p131(A,C),p178_1(C,B).
p178_1(A,B):-skip1(A,C),p212(C,B).
p179(A,B):-copy1(A,C),p179_1(C,B).
p179_1(A,B):-p144(A,C),p131(C,B).
p183(A,B):-copy1(A,C),p183_1(C,B).
p183_1(A,B):-p212(A,C),p19(C,B).
p185(A,B):-p131(A,C),p185_1(C,B).
p185_1(A,B):-p55(A,C),p19(C,B).
p188(A,B):-copy1(A,C),p188_1(C,B).
p188_1(A,B):-skip1(A,C),p144(C,B).
p190(A,B):-copy1(A,C),p19(C,B).
p194(A,B):-p204(A,C),p542(C,B).
p195(A,B):-copy1(A,C),p19(C,B).
p196(A,B):-skip1(A,C),p196_1(C,B).
p196_1(A,B):-skip1(A,C),p204(C,B).
p200(A,B):-skip1(A,C),p212(C,B).
p202(A,B):-p19(A,C),p202_1(C,B).
p202_1(A,B):-p131(A,C),p204(C,B).
p205(A,B):-p144(A,C),p212(C,B).
p208(A,B):-p19(A,C),p208_1(C,B).
p208_1(A,B):-p19(A,C),p55(C,B).
p213(A,B):-p165(A,C),p213_1(C,B).
p213_1(A,B):-skip1(A,C),p55(C,B).
p214(A,B):-skip1(A,C),p55(C,B).
p217(A,B):-skip1(A,C),p217_1(C,B).
p217_1(A,B):-p131(A,C),p131(C,B).
p222(A,B):-p19(A,C),p19(C,B).
p224(A,B):-p112(A,C),mk_uppercase(C,B).
p225(A,B):-copy1(A,C),p131(C,B).
p227(A,B):-mk_lowercase(A,C),p227_1(C,B).
p227_1(A,B):-p131(A,C),p165(C,B).
p237(A,B):-skip1(A,C),p237_1(C,B).
p237_1(A,B):-skip1(A,C),p212(C,B).
p239(A,B):-mk_lowercase(A,C),p239_1(C,B).
p239_1(A,B):-p131(A,C),p144(C,B).
p240(A,B):-mk_lowercase(A,C),p240_1(C,B).
p240_1(A,B):-skip1(A,C),p165(C,B).
p241(A,B):-p19(A,C),p241_1(C,B).
p241_1(A,B):-p131(A,C),p19(C,B).
p244(A,B):-skip1(A,C),p131(C,B).
p245(A,B):-mk_lowercase(A,C),p212(C,B).
p248(A,B):-p112(A,C),p248_1(C,B).
p248_1(A,B):-skip1(A,C),p212(C,B).
p251(A,B):-copy1(A,C),p55(C,B).
p252(A,B):-skip1(A,C),p252_1(C,B).
p252_1(A,B):-skip1(A,C),p112(C,B).
p256(A,B):-skip1(A,C),p19(C,B).
p262(A,B):-p212(A,C),p262_1(C,B).
p262_1(A,B):-p131(A,C),p131(C,B).
p265(A,B):-copy1(A,C),p19(C,B).
p268(A,B):-mk_uppercase(A,C),p268_1(C,B).
p268_1(A,B):-p212(A,C),p131(C,B).
p271(A,B):-copy1(A,C),p271_1(C,B).
p271_1(A,B):-skip1(A,C),p144(C,B).
p275(A,B):-mk_uppercase(A,C),p275_1(C,B).
p275_1(A,B):-skip1(A,C),p165(C,B).
p280(A,B):-p131(A,C),p280_1(C,B).
p280_1(A,B):-skip1(A,C),p15(C,B).
p283(A,B):-mk_lowercase(A,C),p204(C,B).
p288(A,B):-p131(A,C),p19(C,B).
p291(A,B):-copy1(A,C),p19(C,B).
p299(A,B):-p131(A,C),p19(C,B).
p301(A,B):-mk_uppercase(A,C),p301_1(C,B).
p301_1(A,B):-p131(A,C),p131(C,B).
p306(A,B):-copy1(A,C),p204(C,B).
p308(A,B):-skip1(A,C),p144(C,B).
p309(A,B):-p131(A,C),p19(C,B).
p310(A,B):-skip1(A,C),p310_1(C,B).
p310_1(A,B):-p19(A,C),p19(C,B).
p312(A,B):-p144(A,C),p312_1(C,B).
p312_1(A,B):-skip1(A,C),p212(C,B).
p313(A,B):-copy1(A,C),p313_1(C,B).
p313_1(A,B):-p112(A,C),p19(C,B).
p314(A,B):-p204(A,C),p314_1(C,B).
p314_1(A,B):-skip1(A,C),p144(C,B).
p316(A,B):-p15(A,C),p144(C,B).
p318(A,B):-p19(A,C),p204(C,B).
p325(A,B):-skip1(A,C),p325_1(C,B).
p325_1(A,B):-skip1(A,C),p131(C,B).
p326(A,B):-p131(A,C),p326_1(C,B).
p326_1(A,B):-p165(A,C),p212(C,B).
p336(A,B):-copy1(A,C),p131(C,B).
p339(A,B):-copy1(A,C),p19(C,B).
p342(A,B):-copy1(A,C),p165(C,B).
p348(A,B):-p542(A,C),p212(C,B).
p354(A,B):-copy1(A,C),p354_1(C,B).
p354_1(A,B):-p19(A,C),p131(C,B).
p356(A,B):-skip1(A,C),p131(C,B).
p357(A,B):-copy1(A,C),p357_1(C,B).
p357_1(A,B):-p165(A,C),p131(C,B).
p359(A,B):-p112(A,C),p19(C,B).
p361(A,B):-p19(A,C),p131(C,B).
p363(A,B):-skip1(A,C),p131(C,B).
p366(A,B):-copy1(A,C),p131(C,B).
p368(A,B):-mk_uppercase(A,C),p368_1(C,B).
p368_1(A,B):-p19(A,C),p19(C,B).
p370(A,B):-skip1(A,C),p212(C,B).
p372(A,B):-p19(A,C),p372_1(C,B).
p372_1(A,B):-skip1(A,C),p112(C,B).
p374(A,B):-skip1(A,C),p374_1(C,B).
p374_1(A,B):-p55(A,C),p19(C,B).
p375(A,B):-skip1(A,C),p204(C,B).
p378(A,B):-skip1(A,C),p165(C,B).
p381(A,B):-skip1(A,C),p381_1(C,B).
p381_1(A,B):-skip1(A,C),p19(C,B).
p385(A,B):-p144(A,C),p165(C,B).
p395(A,B):-copy1(A,C),p395_1(C,B).
p395_1(A,B):-p55(A,C),p19(C,B).
p401(A,B):-skip1(A,C),p401_1(C,B).
p401_1(A,B):-p19(A,C),p165(C,B).
p402(A,B):-skip1(A,C),p975(C,B).
p403(A,B):-copy1(A,C),p403_1(C,B).
p403_1(A,B):-p112(A,C),p131(C,B).
p408(A,B):-p204(A,C),p19(C,B).
p409(A,B):-p165(A,C),mk_uppercase(C,B).
p412(A,B):-skip1(A,C),p212(C,B).
p414(A,B):-p131(A,C),p414_1(C,B).
p414_1(A,B):-skip1(A,C),p112(C,B).
p422(A,B):-p131(A,C),p422_1(C,B).
p422_1(A,B):-p131(A,C),p131(C,B).
p425(A,B):-p165(A,C),p165(C,B).
p430(A,B):-p131(A,C),p430_1(C,B).
p430_1(A,B):-p19(A,C),p131(C,B).
p433(A,B):-p204(A,C),p131(C,B).
p435(A,B):-p19(A,C),p435_1(C,B).
p435_1(A,B):-p15(A,C),p19(C,B).
p437(A,B):-copy1(A,C),p437_1(C,B).
p437_1(A,B):-p212(A,C),p19(C,B).
p438(A,B):-skip1(A,C),p19(C,B).
p443(A,B):-p131(A,C),p443_1(C,B).
p443_1(A,B):-skip1(A,C),p112(C,B).
p446(A,B):-skip1(A,C),p19(C,B).
p453(A,B):-mk_lowercase(A,C),p453_1(C,B).
p453_1(A,B):-p165(A,C),p112(C,B).
p455(A,B):-skip1(A,C),p455_1(C,B).
p455_1(A,B):-skip1(A,C),p204(C,B).
p456(A,B):-skip1(A,C),p456_1(C,B).
p456_1(A,B):-p165(A,C),p19(C,B).
p457(A,B):-mk_uppercase(A,C),p457_1(C,B).
p457_1(A,B):-skip1(A,C),p19(C,B).
p465(A,B):-p112(A,C),p131(C,B).
p466(A,B):-copy1(A,C),p204(C,B).
p469(A,B):-p112(A,C),p19(C,B).
p472(A,B):-skip1(A,C),p472_1(C,B).
p472_1(A,B):-p131(A,C),p55(C,B).
p476(A,B):-mk_uppercase(A,C),p131(C,B).
p482(A,B):-p19(A,C),p482_1(C,B).
p482_1(A,B):-p131(A,C),p212(C,B).
p485(A,B):-copy1(A,C),p485_1(C,B).
p485_1(A,B):-p131(A,C),p112(C,B).
p486(A,B):-skip1(A,C),p486_1(C,B).
p486_1(A,B):-p19(A,C),p131(C,B).
p489(A,B):-skip1(A,C),p165(C,B).
p497(A,B):-p19(A,C),p131(C,B).
p498(A,B):-p165(A,C),p19(C,B).
p508(A,B):-p19(A,C),p131(C,B).
p509(A,B):-p131(A,C),p509_1(C,B).
p509_1(A,B):-skip1(A,C),p144(C,B).
p511(A,B):-skip1(A,C),p511_1(C,B).
p511_1(A,B):-p19(A,C),p55(C,B).
p514(A,B):-p19(A,C),p514_1(C,B).
p514_1(A,B):-skip1(A,C),p212(C,B).
p515(A,B):-copy1(A,C),p515_1(C,B).
p515_1(A,B):-skip1(A,C),p19(C,B).
p518(A,B):-skip1(A,C),p19(C,B).
p523(A,B):-p131(A,C),p131(C,B).
p526(A,B):-skip1(A,C),p526_1(C,B).
p526_1(A,B):-skip1(A,C),p212(C,B).
p528(A,B):-p55(A,C),p528_1(C,B).
p528_1(A,B):-p112(A,C),p55(C,B).
p529(A,B):-skip1(A,C),p529_1(C,B).
p529_1(A,B):-p165(A,C),p204(C,B).
p531(A,B):-p19(A,C),p531_1(C,B).
p531_1(A,B):-p165(A,C),p131(C,B).
p532(A,B):-skip1(A,C),p144(C,B).
p533(A,B):-skip1(A,C),p975(C,B).
p541(A,B):-p131(A,C),p541_1(C,B).
p541_1(A,B):-p212(A,C),p131(C,B).
p545(A,B):-p19(A,C),p545_1(C,B).
p545_1(A,B):-p131(A,C),p212(C,B).
p546(A,B):-skip1(A,C),p19(C,B).
p548(A,B):-copy1(A,C),p144(C,B).
p555(A,B):-skip1(A,C),p19(C,B).
p558(A,B):-skip1(A,C),p558_1(C,B).
p558_1(A,B):-p55(A,C),p55(C,B).
p559(A,B):-copy1(A,C),p559_1(C,B).
p559_1(A,B):-p204(A,C),p131(C,B).
p560(A,B):-p131(A,C),p560_1(C,B).
p560_1(A,B):-p112(A,C),p131(C,B).
p563(A,B):-skip1(A,C),p563_1(C,B).
p563_1(A,B):-skip1(A,C),p144(C,B).
p567(A,B):-copy1(A,C),p567_1(C,B).
p567_1(A,B):-skip1(A,C),p165(C,B).
p570(A,B):-p131(A,C),p19(C,B).
p571(A,B):-copy1(A,C),p571_1(C,B).
p571_1(A,B):-skip1(A,C),p19(C,B).
p572(A,B):-mk_lowercase(A,C),p572_1(C,B).
p572_1(A,B):-p19(A,C),p19(C,B).
p577(A,B):-skip1(A,C),p131(C,B).
p579(A,B):-copy1(A,C),p579_1(C,B).
p579_1(A,B):-skip1(A,C),p131(C,B).
p580(A,B):-p542(A,C),p580_1(C,B).
p580_1(A,B):-skip1(A,C),p112(C,B).
p581(A,B):-mk_uppercase(A,C),p581_1(C,B).
p581_1(A,B):-skip1(A,C),p55(C,B).
p584(A,B):-mk_lowercase(A,C),p584_1(C,B).
p584_1(A,B):-p19(A,C),p204(C,B).
p585(A,B):-mk_uppercase(A,C),p212(C,B).
p586(A,B):-p19(A,C),p586_1(C,B).
p586_1(A,B):-skip1(A,C),p112(C,B).
p588(A,B):-p19(A,C),p112(C,B).
p593(A,B):-p212(A,C),p593_1(C,B).
p593_1(A,B):-p112(A,C),p131(C,B).
p606(A,B):-copy1(A,C),p144(C,B).
p608(A,B):-mk_uppercase(A,C),p131(C,B).
p609(A,B):-p19(A,C),p609_1(C,B).
p609_1(A,B):-p204(A,C),p212(C,B).
p610(A,B):-skip1(A,C),p112(C,B).
p615(A,B):-p212(A,C),p615_1(C,B).
p615_1(A,B):-skip1(A,C),p144(C,B).
p618(A,B):-copy1(A,C),p618_1(C,B).
p618_1(A,B):-p131(A,C),p144(C,B).
p623(A,B):-skip1(A,C),p623_1(C,B).
p623_1(A,B):-p19(A,C),p131(C,B).
p626(A,B):-mk_uppercase(A,C),p626_1(C,B).
p626_1(A,B):-skip1(A,C),p19(C,B).
p628(A,B):-skip1(A,C),p628_1(C,B).
p628_1(A,B):-p131(A,C),p975(C,B).
p630(A,B):-p165(A,C),p19(C,B).
p636(A,B):-p55(A,C),p636_1(C,B).
p636_1(A,B):-skip1(A,C),p144(C,B).
p642(A,B):-skip1(A,C),p204(C,B).
p644(A,B):-skip1(A,C),p644_1(C,B).
p644_1(A,B):-p212(A,C),p112(C,B).
p645(A,B):-skip1(A,C),p19(C,B).
p653(A,B):-skip1(A,C),p653_1(C,B).
p653_1(A,B):-p212(A,C),p131(C,B).
p654(A,B):-skip1(A,C),p112(C,B).
p662(A,B):-mk_lowercase(A,C),p662_1(C,B).
p662_1(A,B):-p131(A,C),p19(C,B).
p664(A,B):-copy1(A,C),p165(C,B).
p667(A,B):-p55(A,C),p131(C,B).
p670(A,B):-skip1(A,C),p55(C,B).
p673(A,B):-copy1(A,C),p673_1(C,B).
p673_1(A,B):-skip1(A,C),p144(C,B).
p676(A,B):-p131(A,C),p676_1(C,B).
p676_1(A,B):-p212(A,C),p19(C,B).
p677(A,B):-p19(A,C),p55(C,B).
p678(A,B):-p542(A,C),p678_1(C,B).
p678_1(A,B):-p165(A,C),p19(C,B).
p680(A,B):-copy1(A,C),p680_1(C,B).
p680_1(A,B):-p131(A,C),p165(C,B).
p683(A,B):-copy1(A,C),p683_1(C,B).
p683_1(A,B):-skip1(A,C),p19(C,B).
p684(A,B):-p131(A,C),p684_1(C,B).
p684_1(A,B):-p204(A,C),p19(C,B).
p688(A,B):-p204(A,C),p688_1(C,B).
p688_1(A,B):-skip1(A,C),p19(C,B).
p690(A,B):-skip1(A,C),p690_1(C,B).
p690_1(A,B):-p19(A,C),p165(C,B).
p692(A,B):-copy1(A,C),p131(C,B).
p693(A,B):-copy1(A,C),p131(C,B).
p696(A,B):-p131(A,C),p696_1(C,B).
p696_1(A,B):-p212(A,C),p131(C,B).
p697(A,B):-p112(A,C),p131(C,B).
p699(A,B):-copy1(A,C),p699_1(C,B).
p699_1(A,B):-p204(A,C),p55(C,B).
p700(A,B):-copy1(A,C),p131(C,B).
p702(A,B):-copy1(A,C),p702_1(C,B).
p702_1(A,B):-skip1(A,C),p204(C,B).
p703(A,B):-copy1(A,C),p975(C,B).
p705(A,B):-p542(A,C),mk_uppercase(C,B).
p714(A,B):-p55(A,C),p55(C,B).
p717(A,B):-p131(A,C),p717_1(C,B).
p717_1(A,B):-p204(A,C),p131(C,B).
p719(A,B):-skip1(A,C),p719_1(C,B).
p719_1(A,B):-skip1(A,C),p144(C,B).
p722(A,B):-p55(A,C),p722_1(C,B).
p722_1(A,B):-p19(A,C),p55(C,B).
p723(A,B):-mk_lowercase(A,C),p723_1(C,B).
p723_1(A,B):-p131(A,C),p19(C,B).
p730(A,B):-skip1(A,C),p730_1(C,B).
p730_1(A,B):-p19(A,C),p212(C,B).
p731(A,B):-p131(A,C),p19(C,B).
p740(A,B):-copy1(A,C),p542(C,B).
p742(A,B):-p144(A,C),p131(C,B).
p746(A,B):-p204(A,C),p19(C,B).
p749(A,B):-p19(A,C),p131(C,B).
p757(A,B):-copy1(A,C),p757_1(C,B).
p757_1(A,B):-p15(A,C),p55(C,B).
p760(A,B):-p19(A,C),p19(C,B).
p762(A,B):-p19(A,C),p762_1(C,B).
p762_1(A,B):-p19(A,C),p204(C,B).
p763(A,B):-p19(A,C),p763_1(C,B).
p763_1(A,B):-p131(A,C),p19(C,B).
p765(A,B):-skip1(A,C),p765_1(C,B).
p765_1(A,B):-p19(A,C),p131(C,B).
p766(A,B):-skip1(A,C),p766_1(C,B).
p766_1(A,B):-skip1(A,C),p19(C,B).
p785(A,B):-skip1(A,C),p785_1(C,B).
p785_1(A,B):-p131(A,C),p204(C,B).
p790(A,B):-p212(A,C),p790_1(C,B).
p790_1(A,B):-p19(A,C),p144(C,B).
p792(A,B):-p204(A,B),is_uppercase(B).
p792(A,B):-skip1(A,C),p792(C,B).
p793(A,B):-copy1(A,C),p542(C,B).
p795(A,B):-p165(A,C),p795_1(C,B).
p795_1(A,B):-p144(A,C),p144(C,B).
p797(A,B):-p15(A,C),p19(C,B).
p800(A,B):-mk_lowercase(A,C),p212(C,B).
p802(A,B):-p19(A,C),p144(C,B).
p807(A,B):-p112(A,C),p165(C,B).
p809(A,B):-skip1(A,C),p112(C,B).
p811(A,B):-p144(A,C),p19(C,B).
p813(A,B):-p165(A,C),p131(C,B).
p814(A,B):-copy1(A,C),p165(C,B).
p816(A,B):-mk_uppercase(A,C),p816_1(C,B).
p816_1(A,B):-p55(A,C),p204(C,B).
p822(A,B):-copy1(A,C),p822_1(C,B).
p822_1(A,B):-p55(A,C),p55(C,B).
p823(A,B):-skip1(A,C),p131(C,B).
p828(A,B):-p112(A,C),p828_1(C,B).
p828_1(A,B):-p19(A,C),p131(C,B).
p837(A,B):-p131(A,C),p204(C,B).
p838(A,B):-copy1(A,C),p838_1(C,B).
p838_1(A,B):-skip1(A,C),p204(C,B).
p842(A,B):-p131(A,C),p842_1(C,B).
p842_1(A,B):-skip1(A,C),p131(C,B).
p844(A,B):-skip1(A,C),p131(C,B).
p849(A,B):-copy1(A,C),p131(C,B).
p850(A,B):-p131(A,C),p19(C,B).
p851(A,B):-p55(A,C),p851_1(C,B).
p851_1(A,B):-p55(A,C),p144(C,B).
p856(A,B):-skip1(A,C),p856_1(C,B).
p856_1(A,B):-skip1(A,C),p131(C,B).
p861(A,B):-skip1(A,C),p19(C,B).
p862(A,B):-mk_lowercase(A,C),p862_1(C,B).
p862_1(A,B):-skip1(A,C),p19(C,B).
p863(A,B):-skip1(A,C),p212(C,B).
p866(A,B):-p204(A,C),p866_1(C,B).
p866_1(A,B):-p165(A,C),p19(C,B).
p867(A,B):-p19(A,C),p131(C,B).
p870(A,B):-skip1(A,C),p870_1(C,B).
p870_1(A,B):-p204(A,C),p131(C,B).
p873(A,B):-copy1(A,C),p19(C,B).
p884(A,B):-skip1(A,C),p55(C,B).
p891(A,B):-copy1(A,C),p891_1(C,B).
p891_1(A,B):-p19(A,C),p131(C,B).
p895(A,B):-p165(A,C),p895_1(C,B).
p895_1(A,B):-skip1(A,C),p19(C,B).
p900(A,B):-skip1(A,C),p900_1(C,B).
p900_1(A,B):-p144(A,C),p131(C,B).
p916(A,B):-copy1(A,C),p131(C,B).
p917(A,B):-p975(A,C),p917_1(C,B).
p917_1(A,B):-p112(A,C),p165(C,B).
p920(A,B):-skip1(A,C),p131(C,B).
p922(A,B):-copy1(A,C),p922_1(C,B).
p922_1(A,B):-skip1(A,C),p212(C,B).
p924(A,B):-skip1(A,C),p924_1(C,B).
p924_1(A,B):-skip1(A,C),p112(C,B).
p925(A,B):-skip1(A,C),p925_1(C,B).
p925_1(A,B):-skip1(A,C),p112(C,B).
p929(A,B):-skip1(A,C),p929_1(C,B).
p929_1(A,B):-p19(A,C),p55(C,B).
p930(A,B):-mk_lowercase(A,C),p19(C,B).
p934(A,B):-copy1(A,C),p131(C,B).
p936(A,B):-skip1(A,C),p936_1(C,B).
p936_1(A,B):-skip1(A,C),p131(C,B).
p937(A,B):-p19(A,C),p204(C,B).
p938(A,B):-p204(A,C),p131(C,B).
p939(A,B):-skip1(A,C),p131(C,B).
p940(A,B):-p131(A,C),p940_1(C,B).
p940_1(A,B):-p204(A,C),p212(C,B).
p947(A,B):-p19(A,C),p947_1(C,B).
p947_1(A,B):-p19(A,C),p19(C,B).
p949(A,B):-skip1(A,C),p212(C,B).
p950(A,B):-mk_lowercase(A,C),p131(C,B).
p954(A,B):-copy1(A,C),p19(C,B).
p967(A,B):-skip1(A,C),p131(C,B).
p968(A,B):-copy1(A,C),p131(C,B).
p969(A,B):-p204(A,C),p131(C,B).
p973(A,B):-skip1(A,C),p973_1(C,B).
p973_1(A,B):-skip1(A,C),p19(C,B).
p978(A,B):-p542(A,C),p978_1(C,B).
p978_1(A,B):-skip1(A,C),p15(C,B).
p979(A,B):-copy1(A,C),p979_1(C,B).
p979_1(A,B):-skip1(A,C),p112(C,B).
p980(A,B):-mk_uppercase(A,C),p980_1(C,B).
p980_1(A,B):-skip1(A,C),p19(C,B).
p981(A,B):-copy1(A,C),p981_1(C,B).
p981_1(A,B):-skip1(A,C),p212(C,B).
p982(A,B):-mk_uppercase(A,C),p982_1(C,B).
p982_1(A,B):-p131(A,C),p204(C,B).
p985(A,B):-copy1(A,C),p212(C,B).
p991(A,B):-skip1(A,C),p991_1(C,B).
p991_1(A,B):-p19(A,C),p204(C,B).
p992(A,B):-copy1(A,C),p112(C,B).
p1003(A,B):-mk_uppercase(A,C),p1003_1(C,B).
p1003_1(A,B):-skip1(A,C),p55(C,B).
p1004(A,B):-copy1(A,C),p1004_1(C,B).
p1004_1(A,B):-p131(A,C),p131(C,B).
p1008(A,B):-copy1(A,C),p1008_1(C,B).
p1008_1(A,B):-skip1(A,C),p112(C,B).
p1011(A,B):-copy1(A,C),p1011_1(C,B).
p1011_1(A,B):-skip1(A,C),p19(C,B).
p1012(A,B):-skip1(A,C),p19(C,B).
p1013(A,B):-copy1(A,C),p1013_1(C,B).
p1013_1(A,B):-p19(A,C),p212(C,B).
p1016(A,B):-skip1(A,C),p1016_1(C,B).
p1016_1(A,B):-skip1(A,C),p19(C,B).
p1019(A,B):-skip1(A,C),p1019_1(C,B).
p1019_1(A,B):-skip1(A,C),p112(C,B).
p1022(A,B):-copy1(A,C),p1022_1(C,B).
p1022_1(A,B):-p19(A,C),p19(C,B).
p1028(A,B):-copy1(A,C),p1028_1(C,B).
p1028_1(A,B):-p55(A,C),p19(C,B).
p1029(A,B):-skip1(A,C),p131(C,B).
p1030(A,B):-copy1(A,C),p1030_1(C,B).
p1030_1(A,B):-p204(A,C),p204(C,B).
p1031(A,B):-p212(A,C),p55(C,B).
p1032(A,B):-copy1(A,C),p144(C,B).
p1040(A,B):-p131(A,C),p131(C,B).
p1043(A,B):-copy1(A,C),p1043_1(C,B).
p1043_1(A,B):-p131(A,C),p204(C,B).
p1045(A,B):-mk_uppercase(A,C),p1045_1(C,B).
p1045_1(A,B):-p131(A,C),p131(C,B).
p1047(A,B):-skip1(A,C),p1047_1(C,B).
p1047_1(A,B):-skip1(A,C),p19(C,B).
p1050(A,B):-skip1(A,C),p1050_1(C,B).
p1050_1(A,B):-p165(A,C),p19(C,B).
p1053(A,B):-copy1(A,C),p1053_1(C,B).
p1053_1(A,B):-p165(A,C),p19(C,B).
p1054(A,B):-copy1(A,C),p131(C,B).
p1056(A,B):-p131(A,C),p1056_1(C,B).
p1056_1(A,B):-p112(A,C),p19(C,B).
p1058(A,B):-p131(A,C),p1058_1(C,B).
p1058_1(A,B):-skip1(A,C),p212(C,B).
p1061(A,B):-skip1(A,C),p19(C,B).
p1066(A,B):-skip1(A,C),p212(C,B).
p1070(A,B):-p131(A,C),p1070_1(C,B).
p1070_1(A,B):-skip1(A,C),p19(C,B).
p1072(A,B):-p165(A,C),p1072_1(C,B).
p1072_1(A,B):-skip1(A,C),p212(C,B).
p1078(A,B):-mk_uppercase(A,C),p1078_1(C,B).
p1078_1(A,B):-p165(A,C),p212(C,B).
p1079(A,B):-mk_uppercase(A,C),p131(C,B).
p1092(A,B):-copy1(A,C),p1092_1(C,B).
p1092_1(A,B):-p204(A,C),p112(C,B).
p1093(A,B):-copy1(A,C),p19(C,B).
p1094(A,B):-mk_uppercase(A,C),p1094_1(C,B).
p1094_1(A,B):-skip1(A,C),p144(C,B).
p1095(A,B):-copy1(A,C),p15(C,B).
p1102(A,B):-skip1(A,C),p204(C,B).
p1108(A,B):-copy1(A,C),p1108_1(C,B).
p1108_1(A,B):-p131(A,C),p19(C,B).
p1111(A,B):-p131(A,C),p542(C,B).
p1113(A,B):-mk_uppercase(A,C),p1113_1(C,B).
p1113_1(A,B):-p131(A,C),p131(C,B).
p1116(A,B):-skip1(A,C),p112(C,B).
p1117(A,B):-p131(A,C),p1117_1(C,B).
p1117_1(A,B):-p212(A,C),p19(C,B).
p1118(A,B):-p204(A,C),p1118_1(C,B).
p1118_1(A,B):-skip1(A,C),p131(C,B).
p1119(A,B):-skip1(A,C),p19(C,B).
p1123(A,B):-copy1(A,C),p1123_1(C,B).
p1123_1(A,B):-skip1(A,C),p131(C,B).
p1124(A,B):-copy1(A,C),p1124_1(C,B).
p1124_1(A,B):-skip1(A,C),p131(C,B).
p1125(A,B):-skip1(A,C),p19(C,B).
p1129(A,B):-p204(A,C),p212(C,B).
p1132(A,B):-skip1(A,C),p1132_1(C,B).
p1132_1(A,B):-p131(A,C),p112(C,B).
p1133(A,B):-mk_uppercase(A,C),p1133_1(C,B).
p1133_1(A,B):-p19(A,C),p131(C,B).
p1134(A,B):-copy1(A,C),p204(C,B).
p1138(A,B):-p204(A,C),p19(C,B).
p1140(A,B):-copy1(A,C),p1140_1(C,B).
p1140_1(A,B):-skip1(A,C),p131(C,B).
p1142(A,B):-copy1(A,C),p19(C,B).
p1148(A,B):-copy1(A,C),p1148_1(C,B).
p1148_1(A,B):-p131(A,C),p55(C,B).
p1154(A,B):-skip1(A,C),p1154_1(C,B).
p1154_1(A,B):-skip1(A,C),p204(C,B).
p1160(A,B):-copy1(A,C),p1160_1(C,B).
p1160_1(A,B):-p165(A,C),p19(C,B).
p1163(A,B):-p19(A,C),p19(C,B).
p1166(A,B):-p131(A,C),p212(C,B).
p1168(A,B):-copy1(A,C),p1168_1(C,B).
p1168_1(A,B):-skip1(A,C),p975(C,B).
p1178(A,B):-copy1(A,C),p1178_1(C,B).
p1178_1(A,B):-skip1(A,C),p542(C,B).
p1184(A,B):-skip1(A,C),p1184_1(C,B).
p1184_1(A,B):-skip1(A,C),p131(C,B).
p1190(A,B):-p55(A,C),p131(C,B).
p1191(A,B):-p112(A,C),p1191_1(C,B).
p1191_1(A,B):-skip1(A,C),p131(C,B).
p1203(A,B):-mk_uppercase(A,C),p1203_1(C,B).
p1203_1(A,B):-p19(A,C),p144(C,B).
p1204(A,B):-p112(A,C),p1204_1(C,B).
p1204_1(A,B):-skip1(A,C),p19(C,B).
p1209(A,B):-mk_uppercase(A,C),p19(C,B).
p1211(A,B):-skip1(A,C),p1211_1(C,B).
p1211_1(A,B):-p19(A,C),p131(C,B).
p1212(A,B):-copy1(A,C),p55(C,B).
p1213(A,B):-p112(A,C),p1213_1(C,B).
p1213_1(A,B):-skip1(A,C),p112(C,B).
p1217(A,B):-skip1(A,C),p131(C,B).
p1219(A,B):-mk_uppercase(A,C),p1219_1(C,B).
p1219_1(A,B):-skip1(A,C),p112(C,B).
p1221(A,B):-p131(A,C),p1221_1(C,B).
p1221_1(A,B):-skip1(A,C),p131(C,B).
p1222(A,B):-copy1(A,C),p19(C,B).
p1227(A,B):-copy1(A,C),p15(C,B).
p1230(A,B):-p112(A,C),p19(C,B).
p1231(A,B):-skip1(A,C),p212(C,B).
p1235(A,B):-mk_lowercase(A,C),p1235_1(C,B).
p1235_1(A,B):-skip1(A,C),p212(C,B).
p1236(A,B):-skip1(A,C),p1236_1(C,B).
p1236_1(A,B):-skip1(A,C),p19(C,B).
p1238(A,B):-copy1(A,C),p1238_1(C,B).
p1238_1(A,B):-p131(A,C),p165(C,B).
p1240(A,B):-skip1(A,C),p1240_1(C,B).
p1240_1(A,B):-skip1(A,C),p112(C,B).
p1242(A,B):-copy1(A,C),p19(C,B).
p1248(A,B):-skip1(A,C),p15(C,B).
p1249(A,B):-p131(A,C),p1249_1(C,B).
p1249_1(A,B):-skip1(A,C),p19(C,B).
p1252(A,B):-copy1(A,C),p1252_1(C,B).
p1252_1(A,B):-p19(A,C),p131(C,B).
p1258(A,B):-skip1(A,C),p19(C,B).
p1262(A,B):-skip1(A,C),p1262_1(C,B).
p1262_1(A,B):-p131(A,C),p131(C,B).
p1275(A,B):-copy1(A,C),p19(C,B).
p1276(A,B):-copy1(A,C),p1276_1(C,B).
p1276_1(A,B):-p204(A,C),p131(C,B).
p1278(A,B):-p144(A,C),p1278_1(C,B).
p1278_1(A,B):-p19(A,C),p19(C,B).
p1282(A,B):-p112(A,C),p1282_1(C,B).
p1282_1(A,B):-skip1(A,C),p212(C,B).
p1287(A,B):-copy1(A,C),p19(C,B).
p1289(A,B):-p131(A,C),p1289_1(C,B).
p1289_1(A,B):-p204(A,C),p19(C,B).
p1290(A,B):-skip1(A,C),p1290_1(C,B).
p1290_1(A,B):-skip1(A,C),p204(C,B).
p1291(A,B):-p19(A,C),p212(C,B).
p1295(A,B):-p19(A,C),p1295_1(C,B).
p1295_1(A,B):-p204(A,C),p112(C,B).
p1305(A,B):-p165(A,C),p131(C,B).
p1311(A,B):-copy1(A,C),p112(C,B).
p1314(A,B):-p55(A,C),p19(C,B).
p1319(A,B):-copy1(A,C),p1319_1(C,B).
p1319_1(A,B):-skip1(A,C),p131(C,B).
p1323(A,B):-p15(A,C),p542(C,B).
p1324(A,B):-p19(A,C),p165(C,B).
p1327(A,B):-skip1(A,C),p19(C,B).
p1332(A,B):-skip1(A,C),p165(C,B).
p1336(A,B):-p19(A,C),p1336_1(C,B).
p1336_1(A,B):-skip1(A,C),p212(C,B).
p1339(A,B):-skip1(A,C),p112(C,B).
p1340(A,B):-mk_lowercase(A,C),p1340_1(C,B).
p1340_1(A,B):-skip1(A,C),p131(C,B).
p1347(A,B):-skip1(A,C),p1347_1(C,B).
p1347_1(A,B):-p204(A,C),p131(C,B).
p1350(A,B):-copy1(A,C),p131(C,B).
p1357(A,B):-p19(A,C),p15(C,B).
p1368(A,B):-skip1(A,C),p1368_1(C,B).
p1368_1(A,B):-p165(A,C),p131(C,B).
p1371(A,B):-skip1(A,C),p204(C,B).
p1372(A,B):-p131(A,C),p1372_1(C,B).
p1372_1(A,B):-p131(A,C),p131(C,B).
p1373(A,B):-p131(A,C),p1373_1(C,B).
p1373_1(A,B):-p55(A,C),p131(C,B).
p1374(A,B):-mk_lowercase(A,C),p1374_1(C,B).
p1374_1(A,B):-p19(A,C),p131(C,B).
p1379(A,B):-p144(A,C),p1379_1(C,B).
p1379_1(A,B):-p542(A,C),mk_uppercase(C,B).
p1383(A,B):-copy1(A,C),p19(C,B).
p1390(A,B):-copy1(A,C),p19(C,B).
p1392(A,B):-copy1(A,C),p1392_1(C,B).
p1392_1(A,B):-p212(A,C),p131(C,B).
p1393(A,B):-copy1(A,C),p1393_1(C,B).
p1393_1(A,B):-p131(A,C),p131(C,B).
p1395(A,B):-p19(A,C),p1395_1(C,B).
p1395_1(A,B):-p131(A,C),p19(C,B).
p1413(A,B):-copy1(A,C),p165(C,B).
p1416(A,B):-skip1(A,C),p1416_1(C,B).
p1416_1(A,B):-p165(A,C),p144(C,B).
p1418(A,B):-copy1(A,C),p1418_1(C,B).
p1418_1(A,B):-p131(A,C),p131(C,B).
p1419(A,B):-copy1(A,C),p975(C,B).
p1422(A,B):-skip1(A,C),p1422_1(C,B).
p1422_1(A,B):-p131(A,C),p19(C,B).
p1425(A,B):-p19(A,C),p131(C,B).
p1431(A,B):-copy1(A,C),p1431_1(C,B).
p1431_1(A,B):-skip1(A,C),p165(C,B).
p1434(A,B):-p1434_1(A,C),p1434_1(C,B).
p1434_1(A,B):-skip1(A,C),p15(C,B).
p1435(A,B):-p131(A,C),p1435_1(C,B).
p1435_1(A,B):-p131(A,C),p19(C,B).
p1440(A,B):-mk_uppercase(A,C),p131(C,B).
p1444(A,B):-p204(A,C),p1444_1(C,B).
p1444_1(A,B):-p19(A,C),p19(C,B).
p1445(A,B):-skip1(A,C),p1445_1(C,B).
p1445_1(A,B):-p131(A,C),p131(C,B).
p1447(A,B):-p55(A,C),p204(C,B).
p1451(A,B):-skip1(A,C),p1451_1(C,B).
p1451_1(A,B):-p212(A,C),p19(C,B).
p1452(A,B):-p131(A,C),p165(C,B).
p1454(A,B):-copy1(A,C),p131(C,B).
p1455(A,B):-copy1(A,C),p144(C,B).
p1459(A,B):-skip1(A,C),p165(C,B).
p1466(A,B):-skip1(A,C),p1466_1(C,B).
p1466_1(A,B):-p131(A,C),p55(C,B).
p1467(A,B):-mk_lowercase(A,C),p131(C,B).
p1478(A,B):-mk_lowercase(A,C),p1478_1(C,B).
p1478_1(A,B):-mk_uppercase(A,C),p19(C,B).
p1482(A,B):-p212(A,C),p1482_1(C,B).
p1482_1(A,B):-p131(A,C),p212(C,B).
p1486(A,B):-copy1(A,C),p112(C,B).
p1487(A,B):-p165(A,C),p131(C,B).
p1489(A,B):-skip1(A,C),p212(C,B).
p1492(A,B):-skip1(A,C),p19(C,B).
p1496(A,B):-copy1(A,C),p131(C,B).
p1498(A,B):-copy1(A,C),p144(C,B).
p1505(A,B):-mk_uppercase(A,C),p1505_1(C,B).
p1505_1(A,B):-p19(A,C),p19(C,B).
p1506(A,B):-copy1(A,C),p1506_1(C,B).
p1506_1(A,B):-p131(A,C),p19(C,B).
p1507(A,B):-mk_uppercase(A,C),p19(C,B).
p1509(A,B):-skip1(A,C),p131(C,B).
p1511(A,B):-p19(A,C),p165(C,B).
p1515(A,B):-skip1(A,C),p1515_1(C,B).
p1515_1(A,B):-p19(A,C),p19(C,B).
p1519(A,B):-copy1(A,C),p1519_1(C,B).
p1519_1(A,B):-skip1(A,C),p19(C,B).
p1520(A,B):-copy1(A,C),p1520_1(C,B).
p1520_1(A,B):-skip1(A,C),p131(C,B).
p1521(A,B):-skip1(A,C),p1521_1(C,B).
p1521_1(A,B):-skip1(A,C),p131(C,B).
p1526(A,B):-skip1(A,C),p19(C,B).
p1531(A,B):-copy1(A,C),p131(C,B).
p1535(A,B):-copy1(A,C),p1535_1(C,B).
p1535_1(A,B):-p131(A,C),p975(C,B).
p1536(A,B):-p212(A,C),p204(C,B).
p1536(A,B):-skip1(A,C),p1536(C,B).
p1537(A,B):-p15(A,C),p1537_1(C,B).
p1537_1(A,B):-skip1(A,C),p144(C,B).
p1543(A,B):-p112(A,C),p1543_1(C,B).
p1543_1(A,B):-p19(A,C),p131(C,B).
p1544(A,B):-copy1(A,C),p204(C,B).
p1549(A,B):-p204(A,C),p212(C,B).
p1553(A,B):-copy1(A,C),p19(C,B).
p1558(A,B):-copy1(A,C),p1558_1(C,B).
p1558_1(A,B):-skip1(A,C),p19(C,B).
p1559(A,B):-copy1(A,C),p1559_1(C,B).
p1559_1(A,B):-skip1(A,C),p19(C,B).
p1561(A,B):-skip1(A,C),p1561_1(C,B).
p1561_1(A,B):-p542(A,C),p204(C,B).
p1569(A,B):-p144(A,C),p1569_1(C,B).
p1569_1(A,B):-p131(A,C),p19(C,B).
p1573(A,B):-skip1(A,C),p19(C,B).
p1574(A,B):-p19(A,C),p1574_1(C,B).
p1574_1(A,B):-p212(A,C),p204(C,B).
p1576(A,B):-copy1(A,C),p165(C,B).
p1577(A,B):-skip1(A,C),p131(C,B).
p1580(A,B):-copy1(A,C),p1580_1(C,B).
p1580_1(A,B):-p55(A,C),p19(C,B).
p1583(A,B):-copy1(A,C),p975(C,B).
p1584(A,B):-p131(A,C),p131(C,B).
p1585(A,B):-skip1(A,C),p131(C,B).
p1592(A,B):-mk_lowercase(A,C),p1592_1(C,B).
p1592_1(A,B):-skip1(A,C),p19(C,B).
p1594(A,B):-p131(A,C),p55(C,B).
p1595(A,B):-mk_lowercase(A,C),p1595_1(C,B).
p1595_1(A,B):-p112(A,C),p144(C,B).
p1597(A,B):-mk_uppercase(A,C),p1597_1(C,B).
p1597_1(A,B):-p204(A,C),p212(C,B).
p1598(A,B):-p165(A,C),p15(C,B).
% asserting p2/2
% asserting p3/2
% asserting p9/2
% asserting p12_1/2
% asserting p12/2
% asserting p16/2
% asserting p22/2
% asserting p26_1/2
% asserting p26/2
% asserting p27_1/2
% asserting p27/2
% asserting p29_1/2
% asserting p29/2
% asserting p30_1/2
% asserting p30/2
% asserting p33/2
% asserting p37_1/2
% asserting p37/2
% asserting p38_1/2
% asserting p38/2
% asserting p41_1/2
% asserting p41/2
% asserting p43/2
% asserting p44_1/2
% asserting p44/2
% asserting p45/2
% asserting p46/2
% asserting p48/2
% asserting p50_1/2
% asserting p50/2
% asserting p52_1/2
% asserting p52/2
% asserting p54_1/2
% asserting p54/2
% asserting p58/2
% asserting p61/2
% asserting p63/2
% asserting p64_1/2
% asserting p64/2
% asserting p65/2
% asserting p68/2
% asserting p69_1/2
% asserting p69/2
% asserting p71_1/2
% asserting p71/2
% asserting p74_1/2
% asserting p74/2
% asserting p77_1/2
% asserting p77/2
% asserting p79/2
% asserting p82_1/2
% asserting p82/2
% asserting p86_1/2
% asserting p86/2
% asserting p90_1/2
% asserting p90/2
% asserting p97_1/2
% asserting p97/2
% asserting p100/2
% asserting p101/2
% asserting p106_1/2
% asserting p106/2
% asserting p110/2
% asserting p111_1/2
% asserting p111/2
% asserting p115/2
% asserting p116_1/2
% asserting p116/2
% asserting p117/2
% asserting p118_1/2
% asserting p118/2
% asserting p119_1/2
% asserting p119/2
% asserting p122/2
% asserting p125/2
% asserting p126/2
% asserting p134_1/2
% asserting p134/2
% asserting p136/2
% asserting p137/2
% asserting p138/2
% asserting p147_1/2
% asserting p147/2
% asserting p148_1/2
% asserting p148/2
% asserting p149_1/2
% asserting p149/2
% asserting p159/2
% asserting p160_1/2
% asserting p160/2
% asserting p161/2
% asserting p166_1/2
% asserting p166/2
% asserting p167_1/2
% asserting p167/2
% asserting p171_1/2
% asserting p171/2
% asserting p176_1/2
% asserting p176/2
% asserting p178_1/2
% asserting p178/2
% asserting p179_1/2
% asserting p179/2
% asserting p183_1/2
% asserting p183/2
% asserting p185_1/2
% asserting p185/2
% asserting p188_1/2
% asserting p188/2
% asserting p190/2
% asserting p194/2
% asserting p195/2
% asserting p196_1/2
% asserting p196/2
% asserting p200/2
% asserting p202_1/2
% asserting p202/2
% asserting p205/2
% asserting p208_1/2
% asserting p208/2
% asserting p213_1/2
% asserting p213/2
% asserting p214/2
% asserting p217_1/2
% asserting p217/2
% asserting p222/2
% asserting p224/2
% asserting p225/2
% asserting p227_1/2
% asserting p227/2
% asserting p237_1/2
% asserting p237/2
% asserting p239_1/2
% asserting p239/2
% asserting p240_1/2
% asserting p240/2
% asserting p241_1/2
% asserting p241/2
% asserting p244/2
% asserting p245/2
% asserting p248_1/2
% asserting p248/2
% asserting p251/2
% asserting p252_1/2
% asserting p252/2
% asserting p256/2
% asserting p262_1/2
% asserting p262/2
% asserting p265/2
% asserting p268_1/2
% asserting p268/2
% asserting p271_1/2
% asserting p271/2
% asserting p275_1/2
% asserting p275/2
% asserting p280_1/2
% asserting p280/2
% asserting p283/2
% asserting p288/2
% asserting p291/2
% asserting p299/2
% asserting p301_1/2
% asserting p301/2
% asserting p306/2
% asserting p308/2
% asserting p309/2
% asserting p310_1/2
% asserting p310/2
% asserting p312_1/2
% asserting p312/2
% asserting p313_1/2
% asserting p313/2
% asserting p314_1/2
% asserting p314/2
% asserting p316/2
% asserting p318/2
% asserting p325_1/2
% asserting p325/2
% asserting p326_1/2
% asserting p326/2
% asserting p336/2
% asserting p339/2
% asserting p342/2
% asserting p348/2
% asserting p354_1/2
% asserting p354/2
% asserting p356/2
% asserting p357_1/2
% asserting p357/2
% asserting p359/2
% asserting p361/2
% asserting p363/2
% asserting p366/2
% asserting p368_1/2
% asserting p368/2
% asserting p370/2
% asserting p372_1/2
% asserting p372/2
% asserting p374_1/2
% asserting p374/2
% asserting p375/2
% asserting p378/2
% asserting p381_1/2
% asserting p381/2
% asserting p385/2
% asserting p395_1/2
% asserting p395/2
% asserting p401_1/2
% asserting p401/2
% asserting p402/2
% asserting p403_1/2
% asserting p403/2
% asserting p408/2
% asserting p409/2
% asserting p412/2
% asserting p414_1/2
% asserting p414/2
% asserting p422_1/2
% asserting p422/2
% asserting p425/2
% asserting p430_1/2
% asserting p430/2
% asserting p433/2
% asserting p435_1/2
% asserting p435/2
% asserting p437_1/2
% asserting p437/2
% asserting p438/2
% asserting p443_1/2
% asserting p443/2
% asserting p446/2
% asserting p453_1/2
% asserting p453/2
% asserting p455_1/2
% asserting p455/2
% asserting p456_1/2
% asserting p456/2
% asserting p457_1/2
% asserting p457/2
% asserting p465/2
% asserting p466/2
% asserting p469/2
% asserting p472_1/2
% asserting p472/2
% asserting p476/2
% asserting p482_1/2
% asserting p482/2
% asserting p485_1/2
% asserting p485/2
% asserting p486_1/2
% asserting p486/2
% asserting p489/2
% asserting p497/2
% asserting p498/2
% asserting p508/2
% asserting p509_1/2
% asserting p509/2
% asserting p511_1/2
% asserting p511/2
% asserting p514_1/2
% asserting p514/2
% asserting p515_1/2
% asserting p515/2
% asserting p518/2
% asserting p523/2
% asserting p526_1/2
% asserting p526/2
% asserting p528_1/2
% asserting p528/2
% asserting p529_1/2
% asserting p529/2
% asserting p531_1/2
% asserting p531/2
% asserting p532/2
% asserting p533/2
% asserting p541_1/2
% asserting p541/2
% asserting p545_1/2
% asserting p545/2
% asserting p546/2
% asserting p548/2
% asserting p555/2
% asserting p558_1/2
% asserting p558/2
% asserting p559_1/2
% asserting p559/2
% asserting p560_1/2
% asserting p560/2
% asserting p563_1/2
% asserting p563/2
% asserting p567_1/2
% asserting p567/2
% asserting p570/2
% asserting p571_1/2
% asserting p571/2
% asserting p572_1/2
% asserting p572/2
% asserting p577/2
% asserting p579_1/2
% asserting p579/2
% asserting p580_1/2
% asserting p580/2
% asserting p581_1/2
% asserting p581/2
% asserting p584_1/2
% asserting p584/2
% asserting p585/2
% asserting p586_1/2
% asserting p586/2
% asserting p588/2
% asserting p593_1/2
% asserting p593/2
% asserting p606/2
% asserting p608/2
% asserting p609_1/2
% asserting p609/2
% asserting p610/2
% asserting p615_1/2
% asserting p615/2
% asserting p618_1/2
% asserting p618/2
% asserting p623_1/2
% asserting p623/2
% asserting p626_1/2
% asserting p626/2
% asserting p628_1/2
% asserting p628/2
% asserting p630/2
% asserting p636_1/2
% asserting p636/2
% asserting p642/2
% asserting p644_1/2
% asserting p644/2
% asserting p645/2
% asserting p653_1/2
% asserting p653/2
% asserting p654/2
% asserting p662_1/2
% asserting p662/2
% asserting p664/2
% asserting p667/2
% asserting p670/2
% asserting p673_1/2
% asserting p673/2
% asserting p676_1/2
% asserting p676/2
% asserting p677/2
% asserting p678_1/2
% asserting p678/2
% asserting p680_1/2
% asserting p680/2
% asserting p683_1/2
% asserting p683/2
% asserting p684_1/2
% asserting p684/2
% asserting p688_1/2
% asserting p688/2
% asserting p690_1/2
% asserting p690/2
% asserting p692/2
% asserting p693/2
% asserting p696_1/2
% asserting p696/2
% asserting p697/2
% asserting p699_1/2
% asserting p699/2
% asserting p700/2
% asserting p702_1/2
% asserting p702/2
% asserting p703/2
% asserting p705/2
% asserting p714/2
% asserting p717_1/2
% asserting p717/2
% asserting p719_1/2
% asserting p719/2
% asserting p722_1/2
% asserting p722/2
% asserting p723_1/2
% asserting p723/2
% asserting p730_1/2
% asserting p730/2
% asserting p731/2
% asserting p740/2
% asserting p742/2
% asserting p746/2
% asserting p749/2
% asserting p757_1/2
% asserting p757/2
% asserting p760/2
% asserting p762_1/2
% asserting p762/2
% asserting p763_1/2
% asserting p763/2
% asserting p765_1/2
% asserting p765/2
% asserting p766_1/2
% asserting p766/2
% asserting p785_1/2
% asserting p785/2
% asserting p790_1/2
% asserting p790/2
% asserting p792/2
% asserting p792/2
% asserting p793/2
% asserting p795_1/2
% asserting p795/2
% asserting p797/2
% asserting p800/2
% asserting p802/2
% asserting p807/2
% asserting p809/2
% asserting p811/2
% asserting p813/2
% asserting p814/2
% asserting p816_1/2
% asserting p816/2
% asserting p822_1/2
% asserting p822/2
% asserting p823/2
% asserting p828_1/2
% asserting p828/2
% asserting p837/2
% asserting p838_1/2
% asserting p838/2
% asserting p842_1/2
% asserting p842/2
% asserting p844/2
% asserting p849/2
% asserting p850/2
% asserting p851_1/2
% asserting p851/2
% asserting p856_1/2
% asserting p856/2
% asserting p861/2
% asserting p862_1/2
% asserting p862/2
% asserting p863/2
% asserting p866_1/2
% asserting p866/2
% asserting p867/2
% asserting p870_1/2
% asserting p870/2
% asserting p873/2
% asserting p884/2
% asserting p891_1/2
% asserting p891/2
% asserting p895_1/2
% asserting p895/2
% asserting p900_1/2
% asserting p900/2
% asserting p916/2
% asserting p917_1/2
% asserting p917/2
% asserting p920/2
% asserting p922_1/2
% asserting p922/2
% asserting p924_1/2
% asserting p924/2
% asserting p925_1/2
% asserting p925/2
% asserting p929_1/2
% asserting p929/2
% asserting p930/2
% asserting p934/2
% asserting p936_1/2
% asserting p936/2
% asserting p937/2
% asserting p938/2
% asserting p939/2
% asserting p940_1/2
% asserting p940/2
% asserting p947_1/2
% asserting p947/2
% asserting p949/2
% asserting p950/2
% asserting p954/2
% asserting p967/2
% asserting p968/2
% asserting p969/2
% asserting p973_1/2
% asserting p973/2
% asserting p978_1/2
% asserting p978/2
% asserting p979_1/2
% asserting p979/2
% asserting p980_1/2
% asserting p980/2
% asserting p981_1/2
% asserting p981/2
% asserting p982_1/2
% asserting p982/2
% asserting p985/2
% asserting p991_1/2
% asserting p991/2
% asserting p992/2
% asserting p1003_1/2
% asserting p1003/2
% asserting p1004_1/2
% asserting p1004/2
% asserting p1008_1/2
% asserting p1008/2
% asserting p1011_1/2
% asserting p1011/2
% asserting p1012/2
% asserting p1013_1/2
% asserting p1013/2
% asserting p1016_1/2
% asserting p1016/2
% asserting p1019_1/2
% asserting p1019/2
% asserting p1022_1/2
% asserting p1022/2
% asserting p1028_1/2
% asserting p1028/2
% asserting p1029/2
% asserting p1030_1/2
% asserting p1030/2
% asserting p1031/2
% asserting p1032/2
% asserting p1040/2
% asserting p1043_1/2
% asserting p1043/2
% asserting p1045_1/2
% asserting p1045/2
% asserting p1047_1/2
% asserting p1047/2
% asserting p1050_1/2
% asserting p1050/2
% asserting p1053_1/2
% asserting p1053/2
% asserting p1054/2
% asserting p1056_1/2
% asserting p1056/2
% asserting p1058_1/2
% asserting p1058/2
% asserting p1061/2
% asserting p1066/2
% asserting p1070_1/2
% asserting p1070/2
% asserting p1072_1/2
% asserting p1072/2
% asserting p1078_1/2
% asserting p1078/2
% asserting p1079/2
% asserting p1092_1/2
% asserting p1092/2
% asserting p1093/2
% asserting p1094_1/2
% asserting p1094/2
% asserting p1095/2
% asserting p1102/2
% asserting p1108_1/2
% asserting p1108/2
% asserting p1111/2
% asserting p1113_1/2
% asserting p1113/2
% asserting p1116/2
% asserting p1117_1/2
% asserting p1117/2
% asserting p1118_1/2
% asserting p1118/2
% asserting p1119/2
% asserting p1123_1/2
% asserting p1123/2
% asserting p1124_1/2
% asserting p1124/2
% asserting p1125/2
% asserting p1129/2
% asserting p1132_1/2
% asserting p1132/2
% asserting p1133_1/2
% asserting p1133/2
% asserting p1134/2
% asserting p1138/2
% asserting p1140_1/2
% asserting p1140/2
% asserting p1142/2
% asserting p1148_1/2
% asserting p1148/2
% asserting p1154_1/2
% asserting p1154/2
% asserting p1160_1/2
% asserting p1160/2
% asserting p1163/2
% asserting p1166/2
% asserting p1168_1/2
% asserting p1168/2
% asserting p1178_1/2
% asserting p1178/2
% asserting p1184_1/2
% asserting p1184/2
% asserting p1190/2
% asserting p1191_1/2
% asserting p1191/2
% asserting p1203_1/2
% asserting p1203/2
% asserting p1204_1/2
% asserting p1204/2
% asserting p1209/2
% asserting p1211_1/2
% asserting p1211/2
% asserting p1212/2
% asserting p1213_1/2
% asserting p1213/2
% asserting p1217/2
% asserting p1219_1/2
% asserting p1219/2
% asserting p1221_1/2
% asserting p1221/2
% asserting p1222/2
% asserting p1227/2
% asserting p1230/2
% asserting p1231/2
% asserting p1235_1/2
% asserting p1235/2
% asserting p1236_1/2
% asserting p1236/2
% asserting p1238_1/2
% asserting p1238/2
% asserting p1240_1/2
% asserting p1240/2
% asserting p1242/2
% asserting p1248/2
% asserting p1249_1/2
% asserting p1249/2
% asserting p1252_1/2
% asserting p1252/2
% asserting p1258/2
% asserting p1262_1/2
% asserting p1262/2
% asserting p1275/2
% asserting p1276_1/2
% asserting p1276/2
% asserting p1278_1/2
% asserting p1278/2
% asserting p1282_1/2
% asserting p1282/2
% asserting p1287/2
% asserting p1289_1/2
% asserting p1289/2
% asserting p1290_1/2
% asserting p1290/2
% asserting p1291/2
% asserting p1295_1/2
% asserting p1295/2
% asserting p1305/2
% asserting p1311/2
% asserting p1314/2
% asserting p1319_1/2
% asserting p1319/2
% asserting p1323/2
% asserting p1324/2
% asserting p1327/2
% asserting p1332/2
% asserting p1336_1/2
% asserting p1336/2
% asserting p1339/2
% asserting p1340_1/2
% asserting p1340/2
% asserting p1347_1/2
% asserting p1347/2
% asserting p1350/2
% asserting p1357/2
% asserting p1368_1/2
% asserting p1368/2
% asserting p1371/2
% asserting p1372_1/2
% asserting p1372/2
% asserting p1373_1/2
% asserting p1373/2
% asserting p1374_1/2
% asserting p1374/2
% asserting p1379_1/2
% asserting p1379/2
% asserting p1383/2
% asserting p1390/2
% asserting p1392_1/2
% asserting p1392/2
% asserting p1393_1/2
% asserting p1393/2
% asserting p1395_1/2
% asserting p1395/2
% asserting p1413/2
% asserting p1416_1/2
% asserting p1416/2
% asserting p1418_1/2
% asserting p1418/2
% asserting p1419/2
% asserting p1422_1/2
% asserting p1422/2
% asserting p1425/2
% asserting p1431_1/2
% asserting p1431/2
% asserting p1434_1/2
% asserting p1434/2
% asserting p1435_1/2
% asserting p1435/2
% asserting p1440/2
% asserting p1444_1/2
% asserting p1444/2
% asserting p1445_1/2
% asserting p1445/2
% asserting p1447/2
% asserting p1451_1/2
% asserting p1451/2
% asserting p1452/2
% asserting p1454/2
% asserting p1455/2
% asserting p1459/2
% asserting p1466_1/2
% asserting p1466/2
% asserting p1467/2
% asserting p1478_1/2
% asserting p1478/2
% asserting p1482_1/2
% asserting p1482/2
% asserting p1486/2
% asserting p1487/2
% asserting p1489/2
% asserting p1492/2
% asserting p1496/2
% asserting p1498/2
% asserting p1505_1/2
% asserting p1505/2
% asserting p1506_1/2
% asserting p1506/2
% asserting p1507/2
% asserting p1509/2
% asserting p1511/2
% asserting p1515_1/2
% asserting p1515/2
% asserting p1519_1/2
% asserting p1519/2
% asserting p1520_1/2
% asserting p1520/2
% asserting p1521_1/2
% asserting p1521/2
% asserting p1526/2
% asserting p1531/2
% asserting p1535_1/2
% asserting p1535/2
% asserting p1536/2
% asserting p1536/2
% asserting p1537_1/2
% asserting p1537/2
% asserting p1543_1/2
% asserting p1543/2
% asserting p1544/2
% asserting p1549/2
% asserting p1553/2
% asserting p1558_1/2
% asserting p1558/2
% asserting p1559_1/2
% asserting p1559/2
% asserting p1561_1/2
% asserting p1561/2
% asserting p1569_1/2
% asserting p1569/2
% asserting p1573/2
% asserting p1574_1/2
% asserting p1574/2
% asserting p1576/2
% asserting p1577/2
% asserting p1580_1/2
% asserting p1580/2
% asserting p1583/2
% asserting p1584/2
% asserting p1585/2
% asserting p1592_1/2
% asserting p1592/2
% asserting p1594/2
% asserting p1595_1/2
% asserting p1595/2
% asserting p1597_1/2
% asserting p1597/2
% asserting p1598/2
% depth 3
p1(A,B):-skip1(A,C),p509(C,B).
p4(A,B):-p19(A,C),p1422(C,B).
p6(A,B):-p41_1(A,C),p160_1(C,B).
p8(A,B):-p41_1(A,C),p3(C,B).
p13(A,B):-p131(A,C),p900(C,B).
p17(A,B):-p19(A,C),p17_1(C,B).
p17_1(A,B):-p567(A,C),p579(C,B).
p18(A,B):-p144(A,C),p618(C,B).
p20(A,B):-copy1(A,C),p97(C,B).
p21(A,B):-p3(A,C),p1004(C,B).
p23(A,B):-skip1(A,C),p23_1(C,B).
p23_1(A,B):-p9(A,C),p196_1(C,B).
p25(A,B):-copy1(A,C),p870(C,B).
p31(A,B):-p90_1(A,C),p579(C,B).
p32(A,B):-mk_uppercase(A,C),p32_1(C,B).
p32_1(A,B):-p702(A,C),p149(C,B).
p35(A,B):-skip1(A,C),p35_1(C,B).
p35_1(A,B):-p205(A,C),p212(C,B).
p36(A,B):-copy1(A,C),p36_1(C,B).
p36_1(A,B):-p1178(A,C),p176(C,B).
p40(A,B):-p992(A,C),p1340(C,B).
p42(A,B):-mk_lowercase(A,C),p42_1(C,B).
p42_1(A,B):-p975(A,C),p456(C,B).
p47(A,B):-p3(A,C),p1595_1(C,B).
p49(A,B):-copy1(A,C),p1373(C,B).
p53(A,B):-skip1(A,C),p842(C,B).
p56(A,B):-p310(A,C),p245(C,B).
p60(A,B):-p1070(A,C),p149(C,B).
p62(A,B):-p313_1(A,C),p160_1(C,B).
p66(A,B):-p457(A,C),p1535(C,B).
p67(A,B):-p16(A,C),p486(C,B).
p73(A,B):-p16(A,C),p43(C,B).
p75(A,B):-copy1(A,C),p430(C,B).
p80(A,B):-p90_1(A,C),p147(C,B).
p85(A,B):-p1022(A,C),p43(C,B).
p87(A,B):-mk_lowercase(A,C),p87_1(C,B).
p87_1(A,B):-p1094(A,C),p9(C,B).
p88(A,B):-p19(A,C),p88_1(C,B).
p88_1(A,B):-p9(A,C),p165(C,B).
p95(A,B):-p41_1(A,C),p136(C,B).
p96(A,B):-copy1(A,C),p1451(C,B).
p99(A,B):-mk_uppercase(A,C),p99_1(C,B).
p99_1(A,B):-skip1(A,C),p991(C,B).
p102(A,B):-skip1(A,C),p102_1(C,B).
p102_1(A,B):-p44(A,C),p374(C,B).
p103(A,B):-mk_lowercase(A,C),p103_1(C,B).
p103_1(A,B):-p77_1(A,C),p196_1(C,B).
p105(A,B):-p653(A,C),p588(C,B).
p107(A,B):-p64_1(A,C),p717(C,B).
p108(A,B):-copy1(A,C),p108_1(C,B).
p108_1(A,B):-p1595_1(A,C),p149(C,B).
p109(A,B):-p19(A,C),p422(C,B).
p120(A,B):-p688(A,C),p16(C,B).
p121(A,B):-p196(A,C),p515(C,B).
p124(A,B):-p19(A,C),p90(C,B).
p128(A,B):-skip1(A,C),p762(C,B).
p130(A,B):-p208_1(A,C),p842(C,B).
p132(A,B):-p160_1(A,C),p74(C,B).
p135(A,B):-p19(A,C),p135_1(C,B).
p135_1(A,B):-p567(A,C),p147(C,B).
p139(A,B):-skip1(A,C),p139_1(C,B).
p139_1(A,B):-p1478(A,C),p930(C,B).
p143(A,B):-p136(A,C),p301(C,B).
p145(A,B):-p119(A,C),p144(C,B).
p146(A,B):-p61(A,C),p205(C,B).
p152(A,B):-mk_uppercase(A,C),p152_1(C,B).
p152_1(A,B):-p662(A,C),p44_1(C,B).
p155(A,B):-mk_lowercase(A,C),p155_1(C,B).
p155_1(A,B):-mk_uppercase(A,C),p41(C,B).
p156(A,B):-p1148(A,C),p149(C,B).
p158(A,B):-skip1(A,C),p149(C,B).
p163(A,B):-p54_1(A,C),p644_1(C,B).
p169(A,B):-p662(A,C),p26_1(C,B).
p170(A,B):-mk_lowercase(A,C),p170_1(C,B).
p170_1(A,B):-skip1(A,C),p374(C,B).
p173(A,B):-p112(A,C),p173_1(C,B).
p173_1(A,B):-skip1(A,C),p991(C,B).
p174(A,B):-p131(A,C),p147(C,B).
p181(A,B):-p680(A,C),p52_1(C,B).
p191(A,B):-skip1(A,C),p191_1(C,B).
p191_1(A,B):-skip1(A,C),p310(C,B).
p192(A,B):-p147(A,C),p476(C,B).
p193(A,B):-p44(A,C),p90(C,B).
p198(A,B):-p131(A,C),p509(C,B).
p207(A,B):-mk_uppercase(A,C),p207_1(C,B).
p207_1(A,B):-p515(A,C),p3(C,B).
p209(A,B):-mk_uppercase(A,C),p252(C,B).
p215(A,B):-p112(A,C),p515(C,B).
p219(A,B):-p12_1(A,C),p149(C,B).
p221(A,B):-copy1(A,C),p221_1(C,B).
p221_1(A,B):-p9(A,C),p43(C,B).
p223(A,B):-p653(A,C),p138(C,B).
p231(A,B):-p64_1(A,C),p44(C,B).
p233(A,B):-mk_lowercase(A,C),p486(C,B).
p234(A,B):-copy1(A,C),p234_1(C,B).
p234_1(A,B):-skip1(A,C),p9(C,B).
p235(A,B):-p54_1(A,C),p1108(C,B).
p236(A,B):-copy1(A,C),p236_1(C,B).
p236_1(A,B):-p558(A,C),p16(C,B).
p243(A,B):-copy1(A,C),p243_1(C,B).
p243_1(A,B):-p147(A,C),p38_1(C,B).
p246(A,B):-p144(A,C),p12(C,B).
p247(A,B):-p55(A,C),p579(C,B).
p250(A,B):-copy1(A,C),p250_1(C,B).
p250_1(A,B):-p414(A,C),p9(C,B).
p253(A,B):-copy1(A,C),p253_1(C,B).
p253_1(A,B):-p1295(A,C),p342(C,B).
p254(A,B):-copy1(A,C),p1070(C,B).
p255(A,B):-p16(A,C),p930(C,B).
p257(A,B):-p1569(A,C),p116_1(C,B).
p258(A,B):-p55(A,C),p258_1(C,B).
p258_1(A,B):-p1094(A,C),p55(C,B).
p260(A,B):-mk_lowercase(A,C),p260_1(C,B).
p260_1(A,B):-p38_1(A,C),p992(C,B).
p261(A,B):-p131(A,C),p842(C,B).
p266(A,B):-p131(A,C),p30(C,B).
p267(A,B):-skip1(A,C),p267_1(C,B).
p267_1(A,B):-p12(A,C),p55(C,B).
p269(A,B):-p16(A,C),p930(C,B).
p270(A,B):-p212(A,C),p54(C,B).
p274(A,B):-p16(A,C),p472(C,B).
p276(A,B):-p403(A,C),p149(C,B).
p278(A,B):-p131(A,C),p509(C,B).
p279(A,B):-p19(A,C),p430(C,B).
p282(A,B):-copy1(A,C),p531(C,B).
p284(A,B):-skip1(A,C),p1422(C,B).
p285(A,B):-p19(A,C),p285_1(C,B).
p285_1(A,B):-p147(A,C),p43(C,B).
p287(A,B):-p581(A,C),mk_uppercase(C,B).
p290(A,B):-p1422(A,C),p1004(C,B).
p292(A,B):-p44(A,C),p842(C,B).
p293(A,B):-p702(A,C),p950(C,B).
p295(A,B):-p992(A,C),p54_1(C,B).
p297(A,B):-copy1(A,C),p297_1(C,B).
p297_1(A,B):-p12(A,C),p342(C,B).
p298(A,B):-skip1(A,C),p298_1(C,B).
p298_1(A,B):-p699_1(A,C),p9(C,B).
p302(A,B):-p16(A,C),p178(C,B).
p304(A,B):-copy1(A,C),p842(C,B).
p307(A,B):-p116(A,C),p1108(C,B).
p319(A,B):-p183(A,C),p1191(C,B).
p320(A,B):-copy1(A,C),p1422(C,B).
p324(A,B):-mk_lowercase(A,C),p324_1(C,B).
p324_1(A,B):-p1178_1(A,C),p985(C,B).
p328(A,B):-p486(A,C),p1213(C,B).
p329(A,B):-p131(A,C),p147(C,B).
p332(A,B):-mk_uppercase(A,C),p332_1(C,B).
p332_1(A,B):-p252(A,C),p1013(C,B).
p333(A,B):-p312(A,C),p251(C,B).
p334(A,B):-p41_1(A,C),p52_1(C,B).
p335(A,B):-p61(A,C),p515(C,B).
p345(A,B):-p212(A,C),p947(C,B).
p347(A,B):-skip1(A,C),p347_1(C,B).
p347_1(A,B):-p111(A,C),p992(C,B).
p353(A,B):-p45(A,C),p310(C,B).
p355(A,B):-mk_uppercase(A,C),p355_1(C,B).
p355_1(A,B):-p930(A,C),p3(C,B).
p358(A,B):-skip1(A,C),p1278(C,B).
p360(A,B):-p165(A,C),p71(C,B).
p365(A,B):-p457(A,C),p252_1(C,B).
p367(A,B):-p237(A,C),p26_1(C,B).
p376(A,B):-copy1(A,C),p376_1(C,B).
p376_1(A,B):-p401_1(A,C),p41_1(C,B).
p377(A,B):-copy1(A,C),p377_1(C,B).
p377_1(A,B):-p1422(A,C),p138(C,B).
p382(A,B):-skip1(A,C),p147(C,B).
p386(A,B):-skip1(A,C),p386_1(C,B).
p386_1(A,B):-p1482(A,C),p43(C,B).
p389(A,B):-p19(A,C),p572(C,B).
p393(A,B):-mk_uppercase(A,C),p393_1(C,B).
p393_1(A,B):-p1092_1(A,C),p409(C,B).
p394(A,B):-copy1(A,C),p394_1(C,B).
p394_1(A,B):-p485(A,C),p77_1(C,B).
p397(A,B):-p567(A,C),p975(C,B).
p404(A,B):-mk_uppercase(A,C),p404_1(C,B).
p404_1(A,B):-p204(A,C),p310(C,B).
p405(A,B):-p1043(A,C),p485(C,B).
p411(A,B):-p16(A,C),p979(C,B).
p416(A,B):-p131(A,C),p416_1(C,B).
p416_1(A,B):-p485(A,C),p196_1(C,B).
p420(A,B):-p112(A,C),p1148(C,B).
p423(A,B):-p131(A,C),p423_1(C,B).
p423_1(A,B):-p702(A,C),p165(C,B).
p428(A,B):-mk_uppercase(A,C),p428_1(C,B).
p428_1(A,B):-p205(A,C),p930(C,B).
p431(A,B):-skip1(A,C),p431_1(C,B).
p431_1(A,B):-p208(A,C),p342(C,B).
p432(A,B):-p131(A,C),p147(C,B).
p434(A,B):-mk_lowercase(A,C),p434_1(C,B).
p434_1(A,B):-p579(A,C),p149(C,B).
p439(A,B):-p19(A,C),p439_1(C,B).
p439_1(A,B):-skip1(A,C),p252(C,B).
p444(A,B):-p528_1(A,C),p401_1(C,B).
p445(A,B):-p43(A,C),p409(C,B).
p447(A,B):-p16(A,C),p900(C,B).
p449(A,B):-p1022(A,C),p44_1(C,B).
p450(A,B):-p252(A,C),p165(C,B).
p451(A,B):-p144(A,C),p178(C,B).
p454(A,B):-skip1(A,C),p454_1(C,B).
p454_1(A,B):-p515(A,C),p15(C,B).
p458(A,B):-p688(A,C),p90_1(C,B).
p459(A,B):-p160_1(A,C),p275(C,B).
p462(A,B):-mk_lowercase(A,C),p462_1(C,B).
p462_1(A,B):-skip1(A,C),p147(C,B).
p463(A,B):-copy1(A,C),p463_1(C,B).
p463_1(A,B):-p567(A,C),p63(C,B).
p464(A,B):-skip1(A,C),p464_1(C,B).
p464_1(A,B):-p74_1(A,C),p457(C,B).
p467(A,B):-mk_lowercase(A,C),p467_1(C,B).
p467_1(A,B):-skip1(A,C),p252(C,B).
p470(A,B):-p19(A,C),p470_1(C,B).
p470_1(A,B):-p9(A,C),p68(C,B).
p471(A,B):-p41_1(A,C),p515(C,B).
p474(A,B):-p131(A,C),p166(C,B).
p475(A,B):-skip1(A,C),p147(C,B).
p480(A,B):-p204(A,C),p559(C,B).
p483(A,B):-p165(A,C),p41(C,B).
p484(A,B):-p131(A,C),p484_1(C,B).
p484_1(A,B):-skip1(A,C),p147(C,B).
p487(A,B):-copy1(A,C),p487_1(C,B).
p487_1(A,B):-skip1(A,C),p149(C,B).
p490(A,B):-copy1(A,C),p490_1(C,B).
p490_1(A,B):-p147(A,C),p9(C,B).
p491(A,B):-p58(A,C),p1422(C,B).
p493(A,B):-p50(A,C),p196_1(C,B).
p494(A,B):-copy1(A,C),p900(C,B).
p495(A,B):-p58(A,C),p147(C,B).
p496(A,B):-p90_1(A,C),p160_1(C,B).
p499(A,B):-p90_1(A,C),p43(C,B).
p500(A,B):-p1235(A,C),p116(C,B).
p504(A,B):-p204(A,C),p422(C,B).
p505(A,B):-skip1(A,C),p684(C,B).
p507(A,B):-p251(A,C),p54_1(C,B).
p510(A,B):-skip1(A,C),p1070(C,B).
p513(A,B):-p43(A,C),p147(C,B).
p516(A,B):-p26(A,C),p992(C,B).
p517(A,B):-p16(A,C),p740(C,B).
p521(A,B):-skip1(A,C),p521_1(C,B).
p521_1(A,B):-p1030_1(A,C),p45(C,B).
p522(A,B):-p579(A,C),p138(C,B).
p527(A,B):-skip1(A,C),p527_1(C,B).
p527_1(A,B):-p457(A,C),p196(C,B).
p530(A,B):-p227_1(A,C),p252_1(C,B).
p535(A,B):-p44(A,C),p19(C,B).
p536(A,B):-p579(A,C),p318(C,B).
p537(A,B):-p15(A,C),p118(C,B).
p540(A,B):-p90_1(A,C),p790_1(C,B).
p544(A,B):-p74_1(A,C),p785(C,B).
p547(A,B):-p19(A,C),p900(C,B).
p549(A,B):-p457(A,C),p90_1(C,B).
p550(A,B):-p515(A,C),p54_1(C,B).
p553(A,B):-p572(A,C),p166_1(C,B).
p556(A,B):-mk_lowercase(A,C),p213(C,B).
p561(A,B):-p116(A,C),p196_1(C,B).
p562(A,B):-p165(A,C),p680(C,B).
p566(A,B):-p160_1(A,C),p842(C,B).
p568(A,B):-skip1(A,C),p1422(C,B).
p569(A,B):-mk_lowercase(A,C),p569_1(C,B).
p569_1(A,B):-skip1(A,C),p368(C,B).
p573(A,B):-copy1(A,C),p149(C,B).
p574(A,B):-p930(A,C),p310(C,B).
p575(A,B):-mk_lowercase(A,C),p1416(C,B).
p576(A,B):-p558_1(A,C),p171(C,B).
p578(A,B):-p19(A,C),p310(C,B).
p587(A,B):-copy1(A,C),p587_1(C,B).
p587_1(A,B):-p699(A,C),p3(C,B).
p590(A,B):-p131(A,C),p1191(C,B).
p591(A,B):-skip1(A,C),p252(C,B).
p592(A,B):-p3(A,C),p64_1(C,B).
p597(A,B):-p131(A,C),p842(C,B).
p598(A,B):-copy1(A,C),p598_1(C,B).
p598_1(A,B):-p208_1(A,C),p136(C,B).
p601(A,B):-skip1(A,C),p601_1(C,B).
p601_1(A,B):-p310(A,C),p9(C,B).
p602(A,B):-p58(A,C),p149(C,B).
p603(A,B):-p90(A,C),p196_1(C,B).
p604(A,B):-p457(A,C),p1111(C,B).
p605(A,B):-mk_lowercase(A,C),p605_1(C,B).
p605_1(A,B):-p12(A,C),p112(C,B).
p607(A,B):-copy1(A,C),p147(C,B).
p611(A,B):-p3(A,C),p385(C,B).
p612(A,B):-copy1(A,C),p612_1(C,B).
p612_1(A,B):-p149(A,C),p310(C,B).
p621(A,B):-p16(A,C),p615(C,B).
p627(A,B):-p41_1(A,C),p12(C,B).
p629(A,B):-p3(A,C),p1340(C,B).
p631(A,B):-p3(A,C),p27(C,B).
p632(A,B):-skip1(A,C),p632_1(C,B).
p632_1(A,B):-p1422(A,C),p44(C,B).
p633(A,B):-p22(A,C),p251(C,B).
p634(A,B):-p86_1(A,C),p252(C,B).
p637(A,B):-p131(A,C),p1451(C,B).
p639(A,B):-p208(A,C),p160_1(C,B).
p640(A,B):-p43(A,C),p1422(C,B).
p643(A,B):-p54(A,C),p342(C,B).
p647(A,B):-p456(A,C),p342(C,B).
p649(A,B):-mk_uppercase(A,C),p649_1(C,B).
p649_1(A,B):-p165(A,C),p1191(C,B).
p651(A,B):-p3(A,C),p43(C,B).
p656(A,B):-p1030(A,C),p237(C,B).
p657(A,B):-p16(A,C),p401(C,B).
p658(A,B):-p43(A,C),p147(C,B).
p660(A,B):-p212(A,C),p486(C,B).
p663(A,B):-p43(A,C),p785(C,B).
p665(A,B):-copy1(A,C),p241(C,B).
p668(A,B):-mk_uppercase(A,C),p668_1(C,B).
p668_1(A,B):-p1092(A,C),p77_1(C,B).
p669(A,B):-mk_uppercase(A,C),p688(C,B).
p675(A,B):-copy1(A,C),p41(C,B).
p679(A,B):-p12_1(A,C),p45(C,B).
p681(A,B):-copy1(A,C),p681_1(C,B).
p681_1(A,B):-p252(A,C),p1561_1(C,B).
p682(A,B):-p401_1(A,C),p116_1(C,B).
p685(A,B):-p74(A,C),p116(C,B).
p689(A,B):-p2(A,C),p579(C,B).
p691(A,B):-copy1(A,C),p147(C,B).
p694(A,B):-p16(A,C),p401_1(C,B).
p695(A,B):-p131(A,C),p1043(C,B).
p698(A,B):-skip1(A,C),p698_1(C,B).
p698_1(A,B):-p1118(A,C),p795_1(C,B).
p704(A,B):-p16(A,C),p149(C,B).
p707(A,B):-p138(A,C),p26_1(C,B).
p708(A,B):-p15(A,C),p708_1(C,B).
p708_1(A,B):-p1478(A,C),p160_1(C,B).
p710(A,B):-p472(A,C),p342(C,B).
p711(A,B):-p12(A,C),p90(C,B).
p713(A,B):-p50(A,C),p37_1(C,B).
p715(A,B):-p149(A,C),p1118(C,B).
p718(A,B):-p54(A,C),p41_1(C,B).
p720(A,B):-mk_lowercase(A,C),p310(C,B).
p721(A,B):-p16(A,C),p12_1(C,B).
p724(A,B):-p116_1(A,C),p842(C,B).
p725(A,B):-p342(A,C),p43(C,B).
p726(A,B):-p202_1(A,C),p251(C,B).
p727(A,B):-p112(A,C),p727_1(C,B).
p727_1(A,B):-p314(A,C),p43(C,B).
p729(A,B):-p116(A,C),p1535(C,B).
p732(A,B):-p41_1(A,C),p77_1(C,B).
p737(A,B):-p16(A,C),p1451(C,B).
p738(A,B):-p77_1(A,C),p1092_1(C,B).
p743(A,B):-p196_1(A,C),p579(C,B).
p745(A,B):-p68(A,C),p1004(C,B).
p747(A,B):-mk_uppercase(A,C),p149(C,B).
p748(A,B):-p131(A,C),p178(C,B).
p750(A,B):-p588(A,C),p136(C,B).
p751(A,B):-skip1(A,C),p1070(C,B).
p753(A,B):-mk_lowercase(A,C),p753_1(C,B).
p753_1(A,B):-p52(A,C),p147(C,B).
p755(A,B):-p1022(A,C),p77_1(C,B).
p756(A,B):-mk_lowercase(A,C),p756_1(C,B).
p756_1(A,B):-p137(A,C),p1070(C,B).
p758(A,B):-p90_1(A,C),p77_1(C,B).
p761(A,B):-copy1(A,C),p761_1(C,B).
p761_1(A,B):-p171(A,C),p425(C,B).
p764(A,B):-skip1(A,C),p241(C,B).
p768(A,B):-mk_uppercase(A,C),p196(C,B).
p771(A,B):-p16(A,C),p43(C,B).
p772(A,B):-skip1(A,C),p772_1(C,B).
p772_1(A,B):-skip1(A,C),p149(C,B).
p774(A,B):-skip1(A,C),p185(C,B).
p775(A,B):-p112(A,C),p1132(C,B).
p779(A,B):-p131(A,C),p456(C,B).
p781(A,B):-p176(A,C),p131(C,B).
p783(A,B):-skip1(A,C),p90(C,B).
p784(A,B):-p55(A,C),p71(C,B).
p791(A,B):-p699(A,C),p26_1(C,B).
p794(A,B):-copy1(A,C),p794_1(C,B).
p794_1(A,B):-p9(A,C),p401(C,B).
p798(A,B):-skip1(A,C),p798_1(C,B).
p798_1(A,B):-p567(A,C),p3(C,B).
p803(A,B):-p342(A,C),p43(C,B).
p804(A,B):-p19(A,C),p147(C,B).
p806(A,B):-p12(A,C),p3(C,B).
p808(A,B):-p1213(A,C),p149(C,B).
p812(A,B):-copy1(A,C),p29(C,B).
p817(A,B):-mk_uppercase(A,C),p842(C,B).
p818(A,B):-skip1(A,C),p818_1(C,B).
p818_1(A,B):-p97(A,C),p12_1(C,B).
p819(A,B):-p283(A,C),p430(C,B).
p821(A,B):-skip1(A,C),p821_1(C,B).
p821_1(A,B):-p688(A,C),p2(C,B).
p826(A,B):-p116_1(A,C),p842(C,B).
p832(A,B):-copy1(A,C),p41(C,B).
p833(A,B):-mk_uppercase(A,C),p833_1(C,B).
p833_1(A,B):-p241(A,C),p950(C,B).
p834(A,B):-copy1(A,C),p149(C,B).
p835(A,B):-copy1(A,C),p835_1(C,B).
p835_1(A,B):-p147(A,C),p457(C,B).
p840(A,B):-p26_1(A,C),p3(C,B).
p841(A,B):-p165(A,C),p841_1(C,B).
p841_1(A,B):-p55(A,C),p71(C,B).
p843(A,B):-p58(A,C),p653(C,B).
p845(A,B):-p55(A,C),p845_1(C,B).
p845_1(A,B):-p2(A,C),p196_1(C,B).
p848(A,B):-p3(A,C),p1178_1(C,B).
p852(A,B):-p61(A,C),p116(C,B).
p853(A,B):-p204(A,C),p853_1(C,B).
p853_1(A,B):-p61(A,C),p212(C,B).
p859(A,B):-p50(A,C),p357_1(C,B).
p865(A,B):-p16(A,C),p3(C,B).
p868(A,B):-p112(A,C),p237(C,B).
p871(A,B):-copy1(A,C),p871_1(C,B).
p871_1(A,B):-p702(A,C),p204(C,B).
p872(A,B):-p144(A,C),p872_1(C,B).
p872_1(A,B):-p147(A,C),p50_1(C,B).
p874(A,B):-p409(A,C),p1561_1(C,B).
p875(A,B):-p165(A,C),p27(C,B).
p876(A,B):-p58(A,C),p567(C,B).
p877(A,B):-skip1(A,C),p877_1(C,B).
p877_1(A,B):-p149(A,C),p1203(C,B).
p879(A,B):-p131(A,C),p1422(C,B).
p881(A,B):-p563(A,C),p401_1(C,B).
p882(A,B):-p131(A,C),p882_1(C,B).
p882_1(A,B):-p680(A,C),p43(C,B).
p883(A,B):-skip1(A,C),p883_1(C,B).
p883_1(A,B):-skip1(A,C),p456(C,B).
p885(A,B):-p252_1(A,C),p947(C,B).
p886(A,B):-p515(A,C),p208(C,B).
p887(A,B):-p930(A,C),p842(C,B).
p888(A,B):-mk_uppercase(A,C),p888_1(C,B).
p888_1(A,B):-p1422(A,C),p588(C,B).
p889(A,B):-copy1(A,C),p889_1(C,B).
p889_1(A,B):-p401_1(A,C),p52_1(C,B).
p890(A,B):-p58(A,C),p61(C,B).
p892(A,B):-p16(A,C),p166_1(C,B).
p893(A,B):-skip1(A,C),p237(C,B).
p894(A,B):-copy1(A,C),p894_1(C,B).
p894_1(A,B):-p401_1(A,C),p116_1(C,B).
p896(A,B):-p58(A,C),p208_1(C,B).
p897(A,B):-p208_1(A,C),p68(C,B).
p898(A,B):-p131(A,C),p898_1(C,B).
p898_1(A,B):-p567(A,C),p55(C,B).
p901(A,B):-skip1(A,C),p901_1(C,B).
p901_1(A,B):-skip1(A,C),p9(C,B).
p902(A,B):-copy1(A,C),p149(C,B).
p907(A,B):-p131(A,C),p907_1(C,B).
p907_1(A,B):-skip1(A,C),p147(C,B).
p908(A,B):-copy1(A,C),p430(C,B).
p909(A,B):-p19(A,C),p531(C,B).
p910(A,B):-p131(A,C),p196(C,B).
p911(A,B):-skip1(A,C),p911_1(C,B).
p911_1(A,B):-p515(A,C),p196_1(C,B).
p914(A,B):-copy1(A,C),p914_1(C,B).
p914_1(A,B):-p581(A,C),p204(C,B).
p919(A,B):-p12_1(A,C),p178(C,B).
p927(A,B):-copy1(A,C),p653(C,B).
p928(A,B):-p131(A,C),p870(C,B).
p932(A,B):-copy1(A,C),p1070(C,B).
p933(A,B):-p74(A,C),p119(C,B).
p935(A,B):-p41_1(A,C),p559(C,B).
p941(A,B):-p515(A,C),p202_1(C,B).
p942(A,B):-mk_uppercase(A,C),p563(C,B).
p943(A,B):-p3(A,C),p342(C,B).
p944(A,B):-mk_uppercase(A,C),p944_1(C,B).
p944_1(A,B):-p61(A,C),p149(C,B).
p948(A,B):-copy1(A,C),p310(C,B).
p957(A,B):-p930(A,C),p71(C,B).
p958(A,B):-p138(A,C),p166_1(C,B).
p961(A,B):-p895(A,C),p251(C,B).
p962(A,B):-p542(A,C),p457(C,B).
p964(A,B):-p19(A,C),p531(C,B).
p965(A,B):-p50(A,C),p12_1(C,B).
p970(A,B):-p58(A,C),p202(C,B).
p972(A,B):-p19(A,C),p972_1(C,B).
p972_1(A,B):-p1178(A,C),p106_1(C,B).
p977(A,B):-skip1(A,C),p414(C,B).
p983(A,B):-p3(A,C),p515(C,B).
p984(A,B):-p147(A,C),p3(C,B).
p986(A,B):-p245(A,C),p842(C,B).
p987(A,B):-copy1(A,C),p987_1(C,B).
p987_1(A,B):-p947(A,C),p3(C,B).
p989(A,B):-p572(A,C),p342(C,B).
p993(A,B):-p252(A,C),p160_1(C,B).
p994(A,B):-p1043(A,C),p740(C,B).
p995(A,B):-copy1(A,C),p995_1(C,B).
p995_1(A,B):-p842(A,C),p166_1(C,B).
p1001(A,B):-p77_1(A,C),p842(C,B).
p1002(A,B):-p144(A,C),p149(C,B).
p1005(A,B):-skip1(A,C),p842(C,B).
p1010(A,B):-p116_1(A,C),p514(C,B).
p1014(A,B):-skip1(A,C),p1014_1(C,B).
p1014_1(A,B):-p74_1(A,C),p12_1(C,B).
p1015(A,B):-p131(A,C),p1015_1(C,B).
p1015_1(A,B):-p702(A,C),p975(C,B).
p1017(A,B):-skip1(A,C),p12(C,B).
p1023(A,B):-p252_1(A,C),p171(C,B).
p1026(A,B):-p572(A,C),copy1(C,B).
p1033(A,B):-p147(A,C),p41_1(C,B).
p1034(A,B):-copy1(A,C),p1034_1(C,B).
p1034_1(A,B):-skip1(A,C),p149(C,B).
p1035(A,B):-skip1(A,C),p1035_1(C,B).
p1035_1(A,B):-p9(A,C),p1132(C,B).
p1036(A,B):-p131(A,C),p1036_1(C,B).
p1036_1(A,B):-skip1(A,C),p147(C,B).
p1037(A,B):-p41_1(A,C),p985(C,B).
p1044(A,B):-skip1(A,C),p1044_1(C,B).
p1044_1(A,B):-p567(A,C),p165(C,B).
p1046(A,B):-p12(A,C),p985(C,B).
p1052(A,B):-p457(A,C),p251(C,B).
p1055(A,B):-copy1(A,C),p185(C,B).
p1059(A,B):-p785(A,C),p239_1(C,B).
p1062(A,B):-skip1(A,C),p1062_1(C,B).
p1062_1(A,B):-p1178(A,C),p252_1(C,B).
p1063(A,B):-copy1(A,C),p563(C,B).
p1064(A,B):-p579(A,C),p134_1(C,B).
p1065(A,B):-p581(A,C),p542(C,B).
p1067(A,B):-copy1(A,C),p688(C,B).
p1068(A,B):-p44_1(A,C),p149(C,B).
p1071(A,B):-p486(A,C),p456(C,B).
p1073(A,B):-p144(A,C),p1073_1(C,B).
p1073_1(A,B):-p147(A,C),p26_1(C,B).
p1074(A,B):-p313_1(A,C),p401_1(C,B).
p1075(A,B):-copy1(A,C),p1075_1(C,B).
p1075_1(A,B):-p149(A,C),p167_1(C,B).
p1076(A,B):-p44_1(A,C),p567(C,B).
p1077(A,B):-mk_uppercase(A,C),p1077_1(C,B).
p1077_1(A,B):-p112(A,C),p37_1(C,B).
p1082(A,B):-p740(A,C),p166(C,B).
p1083(A,B):-p16(A,C),p196(C,B).
p1085(A,B):-p1053(A,C),p579(C,B).
p1086(A,B):-p9(A,C),p22(C,B).
p1087(A,B):-p579(A,C),p807(C,B).
p1088(A,B):-p131(A,C),p1088_1(C,B).
p1088_1(A,B):-p1422(A,C),p43(C,B).
p1089(A,B):-p116(A,C),p579(C,B).
p1096(A,B):-p165(A,C),p563(C,B).
p1098(A,B):-mk_lowercase(A,C),p171(C,B).
p1099(A,B):-p204(A,C),p1099_1(C,B).
p1099_1(A,B):-p41_1(A,C),p511(C,B).
p1100(A,B):-p196_1(A,C),p227_1(C,B).
p1103(A,B):-p208_1(A,C),p171(C,B).
p1104(A,B):-p9(A,C),p609_1(C,B).
p1107(A,B):-p16(A,C),p12_1(C,B).
p1109(A,B):-skip1(A,C),p1109_1(C,B).
p1109_1(A,B):-p12(A,C),p112(C,B).
p1127(A,B):-p1004(A,C),p1133(C,B).
p1131(A,B):-p55(A,C),p1131_1(C,B).
p1131_1(A,B):-skip1(A,C),p486(C,B).
p1137(A,B):-p68(A,C),p147(C,B).
p1139(A,B):-mk_lowercase(A,C),p1139_1(C,B).
p1139_1(A,B):-p252_1(A,C),p515(C,B).
p1143(A,B):-skip1(A,C),p1143_1(C,B).
p1143_1(A,B):-skip1(A,C),p111(C,B).
p1144(A,B):-skip1(A,C),p1144_1(C,B).
p1144_1(A,B):-p97(A,C),p144(C,B).
p1145(A,B):-p1340(A,C),p816_1(C,B).
p1149(A,B):-copy1(A,C),p900(C,B).
p1150(A,B):-p165(A,C),p1150_1(C,B).
p1150_1(A,B):-skip1(A,C),p374(C,B).
p1153(A,B):-p112(A,C),p1153_1(C,B).
p1153_1(A,B):-p1070(A,C),p43(C,B).
p1157(A,B):-mk_uppercase(A,C),p1157_1(C,B).
p1157_1(A,B):-p313(A,C),p116_1(C,B).
p1159(A,B):-p176_1(A,C),p1118(C,B).
p1165(A,B):-mk_uppercase(A,C),p1165_1(C,B).
p1165_1(A,B):-p165(A,C),p147(C,B).
p1167(A,B):-p171(A,C),p171(C,B).
p1169(A,B):-copy1(A,C),p1169_1(C,B).
p1169_1(A,B):-p138(A,C),p167_1(C,B).
p1171(A,B):-copy1(A,C),p26(C,B).
p1175(A,B):-p579(A,C),p310(C,B).
p1177(A,B):-copy1(A,C),p149(C,B).
p1179(A,B):-skip1(A,C),p1132(C,B).
p1180(A,B):-p52_1(A,C),p86_1(C,B).
p1183(A,B):-p9(A,C),p3(C,B).
p1187(A,B):-copy1(A,C),p842(C,B).
p1188(A,B):-p77_1(A,C),p457(C,B).
p1193(A,B):-p55(A,C),p1193_1(C,B).
p1193_1(A,B):-p112(A,C),p171(C,B).
p1195(A,B):-p147(A,C),p790_1(C,B).
p1196(A,B):-p196_1(A,C),p74(C,B).
p1197(A,B):-mk_lowercase(A,C),p1197_1(C,B).
p1197_1(A,B):-p205(A,C),p144(C,B).
p1199(A,B):-mk_lowercase(A,C),p1199_1(C,B).
p1199_1(A,B):-p119(A,C),p702(C,B).
p1201(A,B):-p275(A,C),p992(C,B).
p1202(A,B):-p149(A,C),p1043(C,B).
p1205(A,B):-p116_1(A,C),p991(C,B).
p1208(A,B):-p68(A,C),p579(C,B).
p1216(A,B):-copy1(A,C),p430(C,B).
p1220(A,B):-p662(A,C),p112(C,B).
p1225(A,B):-p44(A,C),p144(C,B).
p1226(A,B):-skip1(A,C),p166(C,B).
p1229(A,B):-p3(A,C),p77_1(C,B).
p1234(A,B):-p43(A,C),p318(C,B).
p1237(A,B):-p43(A,C),p1053(C,B).
p1239(A,B):-p515(A,C),p74_1(C,B).
p1241(A,B):-mk_lowercase(A,C),p1241_1(C,B).
p1241_1(A,B):-p166(A,C),p147(C,B).
p1243(A,B):-copy1(A,C),p1243_1(C,B).
p1243_1(A,B):-p684(A,C),p930(C,B).
p1244(A,B):-p699_1(A,C),p9(C,B).
p1245(A,B):-p44_1(A,C),p870(C,B).
p1246(A,B):-p68(A,C),p579(C,B).
p1247(A,B):-skip1(A,C),p149(C,B).
p1251(A,B):-skip1(A,C),p1251_1(C,B).
p1251_1(A,B):-p567(A,C),p119(C,B).
p1254(A,B):-p30_1(A,C),p202_1(C,B).
p1255(A,B):-p252(A,C),p252_1(C,B).
p1256(A,B):-copy1(A,C),p167(C,B).
p1257(A,B):-p71(A,C),p149(C,B).
p1259(A,B):-copy1(A,C),p1259_1(C,B).
p1259_1(A,B):-p9(A,C),p9(C,B).
p1263(A,B):-p137(A,C),p374(C,B).
p1266(A,B):-p131(A,C),p785(C,B).
p1267(A,B):-mk_uppercase(A,C),p1267_1(C,B).
p1267_1(A,B):-p785(A,C),p61(C,B).
p1268(A,B):-skip1(A,C),p414(C,B).
p1269(A,B):-mk_uppercase(A,C),p430(C,B).
p1273(A,B):-p131(A,C),p430(C,B).
p1274(A,B):-p147(A,C),p16(C,B).
p1279(A,B):-p19(A,C),p422(C,B).
p1280(A,B):-p3(A,C),p149(C,B).
p1286(A,B):-p16(A,C),p74_1(C,B).
p1288(A,B):-p12_1(A,C),p588(C,B).
p1292(A,B):-p55(A,C),p149(C,B).
p1293(A,B):-copy1(A,C),p1293_1(C,B).
p1293_1(A,B):-skip1(A,C),p816_1(C,B).
p1294(A,B):-mk_uppercase(A,C),p1294_1(C,B).
p1294_1(A,B):-skip1(A,C),p662(C,B).
p1296(A,B):-p112(A,C),p1340(C,B).
p1297(A,B):-skip1(A,C),p1297_1(C,B).
p1297_1(A,B):-p1092_1(A,C),p979(C,B).
p1298(A,B):-p116(A,C),p730(C,B).
p1300(A,B):-p27(A,C),p1004(C,B).
p1302(A,B):-copy1(A,C),p147(C,B).
p1303(A,B):-p112(A,C),p1303_1(C,B).
p1303_1(A,B):-p166_1(A,C),p196(C,B).
p1304(A,B):-p178(A,C),p409(C,B).
p1307(A,B):-p131(A,C),p54(C,B).
p1309(A,B):-mk_uppercase(A,C),p1309_1(C,B).
p1309_1(A,B):-p515(A,C),p3(C,B).
p1312(A,B):-mk_uppercase(A,C),p1312_1(C,B).
p1312_1(A,B):-skip1(A,C),p511(C,B).
p1316(A,B):-mk_uppercase(A,C),p241(C,B).
p1318(A,B):-p252_1(A,C),p149(C,B).
p1320(A,B):-skip1(A,C),p1320_1(C,B).
p1320_1(A,B):-p178(A,C),p43(C,B).
p1326(A,B):-mk_uppercase(A,C),p401(C,B).
p1328(A,B):-p196(A,C),p97(C,B).
p1329(A,B):-p730_1(A,C),p252(C,B).
p1330(A,B):-p144(A,C),p1422(C,B).
p1331(A,B):-copy1(A,C),p1331_1(C,B).
p1331_1(A,B):-p275(A,C),p950(C,B).
p1333(A,B):-p131(A,C),p618(C,B).
p1335(A,B):-p16(A,C),p3(C,B).
p1338(A,B):-p90_1(A,C),p579(C,B).
p1341(A,B):-mk_lowercase(A,C),p1341_1(C,B).
p1341_1(A,B):-mk_uppercase(A,C),p430(C,B).
p1344(A,B):-p313(A,C),mk_uppercase(C,B).
p1346(A,B):-p515(A,C),p9(C,B).
p1348(A,B):-p252_1(A,C),p171(C,B).
p1351(A,B):-copy1(A,C),p870(C,B).
p1352(A,B):-p19(A,C),p486(C,B).
p1353(A,B):-p58(A,C),p205(C,B).
p1354(A,B):-p241(A,C),p740(C,B).
p1355(A,B):-copy1(A,C),p41(C,B).
p1356(A,B):-copy1(A,C),p563(C,B).
p1358(A,B):-copy1(A,C),p1358_1(C,B).
p1358_1(A,B):-p991(A,C),p1178_1(C,B).
p1359(A,B):-p131(A,C),p41(C,B).
p1360(A,B):-p45(A,C),p2(C,B).
p1361(A,B):-p147(A,C),p3(C,B).
p1362(A,B):-mk_lowercase(A,C),p1362_1(C,B).
p1362_1(A,B):-p144(A,C),p422(C,B).
p1365(A,B):-copy1(A,C),p1365_1(C,B).
p1365_1(A,B):-p147(A,C),p1070(C,B).
p1369(A,B):-p55(A,C),p1369_1(C,B).
p1369_1(A,B):-p992(A,C),p558_1(C,B).
p1370(A,B):-p19(A,C),p196(C,B).
p1375(A,B):-p167_1(A,C),p486(C,B).
p1377(A,B):-p16(A,C),p41(C,B).
p1378(A,B):-p58(A,C),p171(C,B).
p1380(A,B):-skip1(A,C),p1380_1(C,B).
p1380_1(A,B):-p567(A,C),p542(C,B).
p1381(A,B):-p790_1(A,C),p54(C,B).
p1382(A,B):-p50_1(A,C),p422(C,B).
p1384(A,B):-p979(A,C),p283(C,B).
p1387(A,B):-p795_1(A,C),p252(C,B).
p1388(A,B):-skip1(A,C),p1451(C,B).
p1391(A,B):-p90_1(A,C),p44(C,B).
p1396(A,B):-p212(A,C),p1396_1(C,B).
p1396_1(A,B):-p37(A,C),p15(C,B).
p1397(A,B):-p19(A,C),p147(C,B).
p1404(A,B):-p131(A,C),p147(C,B).
p1405(A,B):-p68(A,C),p27(C,B).
p1406(A,B):-p147(A,C),p134_1(C,B).
p1407(A,B):-p208(A,C),p205(C,B).
p1409(A,B):-copy1(A,C),p1409_1(C,B).
p1409_1(A,B):-p318(A,C),p1004(C,B).
p1410(A,B):-p131(A,C),p1070(C,B).
p1412(A,B):-copy1(A,C),p310(C,B).
p1414(A,B):-skip1(A,C),p1414_1(C,B).
p1414_1(A,B):-p514(A,C),p149(C,B).
p1415(A,B):-p19(A,C),p1415_1(C,B).
p1415_1(A,B):-p240(A,C),p3(C,B).
p1420(A,B):-mk_uppercase(A,C),p1420_1(C,B).
p1420_1(A,B):-p165(A,C),p1022(C,B).
p1424(A,B):-p204(A,C),p842(C,B).
p1426(A,B):-p131(A,C),p1426_1(C,B).
p1426_1(A,B):-p239(A,C),p43(C,B).
p1429(A,B):-p409(A,C),p166(C,B).
p1430(A,B):-mk_uppercase(A,C),p1430_1(C,B).
p1430_1(A,B):-p515(A,C),p160_1(C,B).
p1432(A,B):-p212(A,C),p178(C,B).
p1436(A,B):-skip1(A,C),p149(C,B).
p1437(A,B):-p77_1(A,C),p567(C,B).
p1449(A,B):-p542(A,C),p1449_1(C,B).
p1449_1(A,B):-skip1(A,C),p74_1(C,B).
p1453(A,B):-p54_1(A,C),p430(C,B).
p1456(A,B):-p12_1(A,C),p563(C,B).
p1457(A,B):-p19(A,C),p275(C,B).
p1458(A,B):-p196_1(A,C),p116(C,B).
p1462(A,B):-p68(A,C),p26_1(C,B).
p1463(A,B):-mk_lowercase(A,C),p1463_1(C,B).
p1463_1(A,B):-p111(A,C),p55(C,B).
p1464(A,B):-copy1(A,C),p1464_1(C,B).
p1464_1(A,B):-skip1(A,C),p147(C,B).
p1465(A,B):-p703(A,C),p900(C,B).
p1468(A,B):-copy1(A,C),p1468_1(C,B).
p1468_1(A,B):-p529(A,C),p563(C,B).
p1471(A,B):-p68(A,C),p74_1(C,B).
p1473(A,B):-mk_lowercase(A,C),p1473_1(C,B).
p1473_1(A,B):-p171(A,C),p1111(C,B).
p1477(A,B):-p54(A,C),p90_1(C,B).
p1479(A,B):-mk_uppercase(A,C),p1479_1(C,B).
p1479_1(A,B):-p515(A,C),p112(C,B).
p1481(A,B):-mk_lowercase(A,C),p1481_1(C,B).
p1481_1(A,B):-p74(A,C),p137(C,B).
p1483(A,B):-p58(A,C),p69(C,B).
p1485(A,B):-p58(A,C),p310(C,B).
p1488(A,B):-p19(A,C),p1569(C,B).
p1490(A,B):-skip1(A,C),p178(C,B).
p1493(A,B):-copy1(A,C),p149(C,B).
p1495(A,B):-skip1(A,C),p1495_1(C,B).
p1495_1(A,B):-p1070(A,C),p16(C,B).
p1499(A,B):-skip1(A,C),p1118(C,B).
p1500(A,B):-mk_lowercase(A,C),p1500_1(C,B).
p1500_1(A,B):-skip1(A,C),p147(C,B).
p1504(A,B):-skip1(A,C),p1504_1(C,B).
p1504_1(A,B):-p947(A,C),p985(C,B).
p1508(A,B):-p567(A,C),p27(C,B).
p1510(A,B):-p16(A,C),p77_1(C,B).
p1512(A,B):-p792(A,C),p662(C,B).
p1516(A,B):-p402(A,C),p1235(C,B).
p1517(A,B):-p422(A,C),p61(C,B).
p1522(A,B):-p90_1(A,C),p3(C,B).
p1527(A,B):-copy1(A,C),p241(C,B).
p1530(A,B):-copy1(A,C),p196(C,B).
p1532(A,B):-p29(A,C),mk_lowercase(C,B).
p1534(A,B):-p251(A,C),p52(C,B).
p1541(A,B):-p1595(A,C),p237(C,B).
p1542(A,B):-mk_lowercase(A,C),p1219(C,B).
p1545(A,B):-p252_1(A,C),p111(C,B).
p1547(A,B):-p895(A,C),p68(C,B).
p1548(A,B):-skip1(A,C),p1548_1(C,B).
p1548_1(A,B):-p147(A,C),p22(C,B).
p1550(A,B):-p112(A,C),p1550_1(C,B).
p1550_1(A,B):-p237(A,C),p702(C,B).
p1551(A,B):-p183(A,C),p950(C,B).
p1555(A,B):-copy1(A,C),p430(C,B).
p1562(A,B):-copy1(A,C),p1562_1(C,B).
p1562_1(A,B):-skip1(A,C),p9(C,B).
p1564(A,B):-p310(A,C),p252(C,B).
p1565(A,B):-p19(A,C),p90(C,B).
p1566(A,B):-p165(A,C),p1566_1(C,B).
p1566_1(A,B):-p55(A,C),p699_1(C,B).
p1568(A,B):-mk_uppercase(A,C),p422(C,B).
p1570(A,B):-p1535(A,C),p1070(C,B).
p1578(A,B):-copy1(A,C),p1578_1(C,B).
p1578_1(A,B):-p567(A,C),p37_1(C,B).
p1581(A,B):-skip1(A,C),p37(C,B).
p1582(A,B):-copy1(A,C),p1582_1(C,B).
p1582_1(A,B):-p588(A,C),p313_1(C,B).
p1587(A,B):-p515(A,C),p528_1(C,B).
p1590(A,B):-copy1(A,C),p12(C,B).
p1593(A,B):-p208_1(A,C),p3(C,B).
p1596(A,B):-p16(A,C),p3(C,B).
p1599(A,B):-p147(A,C),p144(C,B).
% asserting p1/2
% asserting p4/2
% asserting p6/2
% asserting p8/2
% asserting p13/2
% asserting p17_1/2
% asserting p17/2
% asserting p18/2
% asserting p20/2
% asserting p21/2
% asserting p23_1/2
% asserting p23/2
% asserting p25/2
% asserting p31/2
% asserting p32_1/2
% asserting p32/2
% asserting p35_1/2
% asserting p35/2
% asserting p36_1/2
% asserting p36/2
% asserting p40/2
% asserting p42_1/2
% asserting p42/2
% asserting p47/2
% asserting p49/2
% asserting p53/2
% asserting p56/2
% asserting p60/2
% asserting p62/2
% asserting p66/2
% asserting p67/2
% asserting p73/2
% asserting p75/2
% asserting p80/2
% asserting p85/2
% asserting p87_1/2
% asserting p87/2
% asserting p88_1/2
% asserting p88/2
% asserting p95/2
% asserting p96/2
% asserting p99_1/2
% asserting p99/2
% asserting p102_1/2
% asserting p102/2
% asserting p103_1/2
% asserting p103/2
% asserting p105/2
% asserting p107/2
% asserting p108_1/2
% asserting p108/2
% asserting p109/2
% asserting p120/2
% asserting p121/2
% asserting p124/2
% asserting p128/2
% asserting p130/2
% asserting p132/2
% asserting p135_1/2
% asserting p135/2
% asserting p139_1/2
% asserting p139/2
% asserting p143/2
% asserting p145/2
% asserting p146/2
% asserting p152_1/2
% asserting p152/2
% asserting p155_1/2
% asserting p155/2
% asserting p156/2
% asserting p158/2
% asserting p163/2
% asserting p169/2
% asserting p170_1/2
% asserting p170/2
% asserting p173_1/2
% asserting p173/2
% asserting p174/2
% asserting p181/2
% asserting p191_1/2
% asserting p191/2
% asserting p192/2
% asserting p193/2
% asserting p198/2
% asserting p207_1/2
% asserting p207/2
% asserting p209/2
% asserting p215/2
% asserting p219/2
% asserting p221_1/2
% asserting p221/2
% asserting p223/2
% asserting p231/2
% asserting p233/2
% asserting p234_1/2
% asserting p234/2
% asserting p235/2
% asserting p236_1/2
% asserting p236/2
% asserting p243_1/2
% asserting p243/2
% asserting p246/2
% asserting p247/2
% asserting p250_1/2
% asserting p250/2
% asserting p253_1/2
% asserting p253/2
% asserting p254/2
% asserting p255/2
% asserting p257/2
% asserting p258_1/2
% asserting p258/2
% asserting p260_1/2
% asserting p260/2
% asserting p261/2
% asserting p266/2
% asserting p267_1/2
% asserting p267/2
% asserting p269/2
% asserting p270/2
% asserting p274/2
% asserting p276/2
% asserting p278/2
% asserting p279/2
% asserting p282/2
% asserting p284/2
% asserting p285_1/2
% asserting p285/2
% asserting p287/2
% asserting p290/2
% asserting p292/2
% asserting p293/2
% asserting p295/2
% asserting p297_1/2
% asserting p297/2
% asserting p298_1/2
% asserting p298/2
% asserting p302/2
% asserting p304/2
% asserting p307/2
% asserting p319/2
% asserting p320/2
% asserting p324_1/2
% asserting p324/2
% asserting p328/2
% asserting p329/2
% asserting p332_1/2
% asserting p332/2
% asserting p333/2
% asserting p334/2
% asserting p335/2
% asserting p345/2
% asserting p347_1/2
% asserting p347/2
% asserting p353/2
% asserting p355_1/2
% asserting p355/2
% asserting p358/2
% asserting p360/2
% asserting p365/2
% asserting p367/2
% asserting p376_1/2
% asserting p376/2
% asserting p377_1/2
% asserting p377/2
% asserting p382/2
% asserting p386_1/2
% asserting p386/2
% asserting p389/2
% asserting p393_1/2
% asserting p393/2
% asserting p394_1/2
% asserting p394/2
% asserting p397/2
% asserting p404_1/2
% asserting p404/2
% asserting p405/2
% asserting p411/2
% asserting p416_1/2
% asserting p416/2
% asserting p420/2
% asserting p423_1/2
% asserting p423/2
% asserting p428_1/2
% asserting p428/2
% asserting p431_1/2
% asserting p431/2
% asserting p432/2
% asserting p434_1/2
% asserting p434/2
% asserting p439_1/2
% asserting p439/2
% asserting p444/2
% asserting p445/2
% asserting p447/2
% asserting p449/2
% asserting p450/2
% asserting p451/2
% asserting p454_1/2
% asserting p454/2
% asserting p458/2
% asserting p459/2
% asserting p462_1/2
% asserting p462/2
% asserting p463_1/2
% asserting p463/2
% asserting p464_1/2
% asserting p464/2
% asserting p467_1/2
% asserting p467/2
% asserting p470_1/2
% asserting p470/2
% asserting p471/2
% asserting p474/2
% asserting p475/2
% asserting p480/2
% asserting p483/2
% asserting p484_1/2
% asserting p484/2
% asserting p487_1/2
% asserting p487/2
% asserting p490_1/2
% asserting p490/2
% asserting p491/2
% asserting p493/2
% asserting p494/2
% asserting p495/2
% asserting p496/2
% asserting p499/2
% asserting p500/2
% asserting p504/2
% asserting p505/2
% asserting p507/2
% asserting p510/2
% asserting p513/2
% asserting p516/2
% asserting p517/2
% asserting p521_1/2
% asserting p521/2
% asserting p522/2
% asserting p527_1/2
% asserting p527/2
% asserting p530/2
% asserting p535/2
% asserting p536/2
% asserting p537/2
% asserting p540/2
% asserting p544/2
% asserting p547/2
% asserting p549/2
% asserting p550/2
% asserting p553/2
% asserting p556/2
% asserting p561/2
% asserting p562/2
% asserting p566/2
% asserting p568/2
% asserting p569_1/2
% asserting p569/2
% asserting p573/2
% asserting p574/2
% asserting p575/2
% asserting p576/2
% asserting p578/2
% asserting p587_1/2
% asserting p587/2
% asserting p590/2
% asserting p591/2
% asserting p592/2
% asserting p597/2
% asserting p598_1/2
% asserting p598/2
% asserting p601_1/2
% asserting p601/2
% asserting p602/2
% asserting p603/2
% asserting p604/2
% asserting p605_1/2
% asserting p605/2
% asserting p607/2
% asserting p611/2
% asserting p612_1/2
% asserting p612/2
% asserting p621/2
% asserting p627/2
% asserting p629/2
% asserting p631/2
% asserting p632_1/2
% asserting p632/2
% asserting p633/2
% asserting p634/2
% asserting p637/2
% asserting p639/2
% asserting p640/2
% asserting p643/2
% asserting p647/2
% asserting p649_1/2
% asserting p649/2
% asserting p651/2
% asserting p656/2
% asserting p657/2
% asserting p658/2
% asserting p660/2
% asserting p663/2
% asserting p665/2
% asserting p668_1/2
% asserting p668/2
% asserting p669/2
% asserting p675/2
% asserting p679/2
% asserting p681_1/2
% asserting p681/2
% asserting p682/2
% asserting p685/2
% asserting p689/2
% asserting p691/2
% asserting p694/2
% asserting p695/2
% asserting p698_1/2
% asserting p698/2
% asserting p704/2
% asserting p707/2
% asserting p708_1/2
% asserting p708/2
% asserting p710/2
% asserting p711/2
% asserting p713/2
% asserting p715/2
% asserting p718/2
% asserting p720/2
% asserting p721/2
% asserting p724/2
% asserting p725/2
% asserting p726/2
% asserting p727_1/2
% asserting p727/2
% asserting p729/2
% asserting p732/2
% asserting p737/2
% asserting p738/2
% asserting p743/2
% asserting p745/2
% asserting p747/2
% asserting p748/2
% asserting p750/2
% asserting p751/2
% asserting p753_1/2
% asserting p753/2
% asserting p755/2
% asserting p756_1/2
% asserting p756/2
% asserting p758/2
% asserting p761_1/2
% asserting p761/2
% asserting p764/2
% asserting p768/2
% asserting p771/2
% asserting p772_1/2
% asserting p772/2
% asserting p774/2
% asserting p775/2
% asserting p779/2
% asserting p781/2
% asserting p783/2
% asserting p784/2
% asserting p791/2
% asserting p794_1/2
% asserting p794/2
% asserting p798_1/2
% asserting p798/2
% asserting p803/2
% asserting p804/2
% asserting p806/2
% asserting p808/2
% asserting p812/2
% asserting p817/2
% asserting p818_1/2
% asserting p818/2
% asserting p819/2
% asserting p821_1/2
% asserting p821/2
% asserting p826/2
% asserting p832/2
% asserting p833_1/2
% asserting p833/2
% asserting p834/2
% asserting p835_1/2
% asserting p835/2
% asserting p840/2
% asserting p841_1/2
% asserting p841/2
% asserting p843/2
% asserting p845_1/2
% asserting p845/2
% asserting p848/2
% asserting p852/2
% asserting p853_1/2
% asserting p853/2
% asserting p859/2
% asserting p865/2
% asserting p868/2
% asserting p871_1/2
% asserting p871/2
% asserting p872_1/2
% asserting p872/2
% asserting p874/2
% asserting p875/2
% asserting p876/2
% asserting p877_1/2
% asserting p877/2
% asserting p879/2
% asserting p881/2
% asserting p882_1/2
% asserting p882/2
% asserting p883_1/2
% asserting p883/2
% asserting p885/2
% asserting p886/2
% asserting p887/2
% asserting p888_1/2
% asserting p888/2
% asserting p889_1/2
% asserting p889/2
% asserting p890/2
% asserting p892/2
% asserting p893/2
% asserting p894_1/2
% asserting p894/2
% asserting p896/2
% asserting p897/2
% asserting p898_1/2
% asserting p898/2
% asserting p901_1/2
% asserting p901/2
% asserting p902/2
% asserting p907_1/2
% asserting p907/2
% asserting p908/2
% asserting p909/2
% asserting p910/2
% asserting p911_1/2
% asserting p911/2
% asserting p914_1/2
% asserting p914/2
% asserting p919/2
% asserting p927/2
% asserting p928/2
% asserting p932/2
% asserting p933/2
% asserting p935/2
% asserting p941/2
% asserting p942/2
% asserting p943/2
% asserting p944_1/2
% asserting p944/2
% asserting p948/2
% asserting p957/2
% asserting p958/2
% asserting p961/2
% asserting p962/2
% asserting p964/2
% asserting p965/2
% asserting p970/2
% asserting p972_1/2
% asserting p972/2
% asserting p977/2
% asserting p983/2
% asserting p984/2
% asserting p986/2
% asserting p987_1/2
% asserting p987/2
% asserting p989/2
% asserting p993/2
% asserting p994/2
% asserting p995_1/2
% asserting p995/2
% asserting p1001/2
% asserting p1002/2
% asserting p1005/2
% asserting p1010/2
% asserting p1014_1/2
% asserting p1014/2
% asserting p1015_1/2
% asserting p1015/2
% asserting p1017/2
% asserting p1023/2
% asserting p1026/2
% asserting p1033/2
% asserting p1034_1/2
% asserting p1034/2
% asserting p1035_1/2
% asserting p1035/2
% asserting p1036_1/2
% asserting p1036/2
% asserting p1037/2
% asserting p1044_1/2
% asserting p1044/2
% asserting p1046/2
% asserting p1052/2
% asserting p1055/2
% asserting p1059/2
% asserting p1062_1/2
% asserting p1062/2
% asserting p1063/2
% asserting p1064/2
% asserting p1065/2
% asserting p1067/2
% asserting p1068/2
% asserting p1071/2
% asserting p1073_1/2
% asserting p1073/2
% asserting p1074/2
% asserting p1075_1/2
% asserting p1075/2
% asserting p1076/2
% asserting p1077_1/2
% asserting p1077/2
% asserting p1082/2
% asserting p1083/2
% asserting p1085/2
% asserting p1086/2
% asserting p1087/2
% asserting p1088_1/2
% asserting p1088/2
% asserting p1089/2
% asserting p1096/2
% asserting p1098/2
% asserting p1099_1/2
% asserting p1099/2
% asserting p1100/2
% asserting p1103/2
% asserting p1104/2
% asserting p1107/2
% asserting p1109_1/2
% asserting p1109/2
% asserting p1127/2
% asserting p1131_1/2
% asserting p1131/2
% asserting p1137/2
% asserting p1139_1/2
% asserting p1139/2
% asserting p1143_1/2
% asserting p1143/2
% asserting p1144_1/2
% asserting p1144/2
% asserting p1145/2
% asserting p1149/2
% asserting p1150_1/2
% asserting p1150/2
% asserting p1153_1/2
% asserting p1153/2
% asserting p1157_1/2
% asserting p1157/2
% asserting p1159/2
% asserting p1165_1/2
% asserting p1165/2
% asserting p1167/2
% asserting p1169_1/2
% asserting p1169/2
% asserting p1171/2
% asserting p1175/2
% asserting p1177/2
% asserting p1179/2
% asserting p1180/2
% asserting p1183/2
% asserting p1187/2
% asserting p1188/2
% asserting p1193_1/2
% asserting p1193/2
% asserting p1195/2
% asserting p1196/2
% asserting p1197_1/2
% asserting p1197/2
% asserting p1199_1/2
% asserting p1199/2
% asserting p1201/2
% asserting p1202/2
% asserting p1205/2
% asserting p1208/2
% asserting p1216/2
% asserting p1220/2
% asserting p1225/2
% asserting p1226/2
% asserting p1229/2
% asserting p1234/2
% asserting p1237/2
% asserting p1239/2
% asserting p1241_1/2
% asserting p1241/2
% asserting p1243_1/2
% asserting p1243/2
% asserting p1244/2
% asserting p1245/2
% asserting p1246/2
% asserting p1247/2
% asserting p1251_1/2
% asserting p1251/2
% asserting p1254/2
% asserting p1255/2
% asserting p1256/2
% asserting p1257/2
% asserting p1259_1/2
% asserting p1259/2
% asserting p1263/2
% asserting p1266/2
% asserting p1267_1/2
% asserting p1267/2
% asserting p1268/2
% asserting p1269/2
% asserting p1273/2
% asserting p1274/2
% asserting p1279/2
% asserting p1280/2
% asserting p1286/2
% asserting p1288/2
% asserting p1292/2
% asserting p1293_1/2
% asserting p1293/2
% asserting p1294_1/2
% asserting p1294/2
% asserting p1296/2
% asserting p1297_1/2
% asserting p1297/2
% asserting p1298/2
% asserting p1300/2
% asserting p1302/2
% asserting p1303_1/2
% asserting p1303/2
% asserting p1304/2
% asserting p1307/2
% asserting p1309_1/2
% asserting p1309/2
% asserting p1312_1/2
% asserting p1312/2
% asserting p1316/2
% asserting p1318/2
% asserting p1320_1/2
% asserting p1320/2
% asserting p1326/2
% asserting p1328/2
% asserting p1329/2
% asserting p1330/2
% asserting p1331_1/2
% asserting p1331/2
% asserting p1333/2
% asserting p1335/2
% asserting p1338/2
% asserting p1341_1/2
% asserting p1341/2
% asserting p1344/2
% asserting p1346/2
% asserting p1348/2
% asserting p1351/2
% asserting p1352/2
% asserting p1353/2
% asserting p1354/2
% asserting p1355/2
% asserting p1356/2
% asserting p1358_1/2
% asserting p1358/2
% asserting p1359/2
% asserting p1360/2
% asserting p1361/2
% asserting p1362_1/2
% asserting p1362/2
% asserting p1365_1/2
% asserting p1365/2
% asserting p1369_1/2
% asserting p1369/2
% asserting p1370/2
% asserting p1375/2
% asserting p1377/2
% asserting p1378/2
% asserting p1380_1/2
% asserting p1380/2
% asserting p1381/2
% asserting p1382/2
% asserting p1384/2
% asserting p1387/2
% asserting p1388/2
% asserting p1391/2
% asserting p1396_1/2
% asserting p1396/2
% asserting p1397/2
% asserting p1404/2
% asserting p1405/2
% asserting p1406/2
% asserting p1407/2
% asserting p1409_1/2
% asserting p1409/2
% asserting p1410/2
% asserting p1412/2
% asserting p1414_1/2
% asserting p1414/2
% asserting p1415_1/2
% asserting p1415/2
% asserting p1420_1/2
% asserting p1420/2
% asserting p1424/2
% asserting p1426_1/2
% asserting p1426/2
% asserting p1429/2
% asserting p1430_1/2
% asserting p1430/2
% asserting p1432/2
% asserting p1436/2
% asserting p1437/2
% asserting p1449_1/2
% asserting p1449/2
% asserting p1453/2
% asserting p1456/2
% asserting p1457/2
% asserting p1458/2
% asserting p1462/2
% asserting p1463_1/2
% asserting p1463/2
% asserting p1464_1/2
% asserting p1464/2
% asserting p1465/2
% asserting p1468_1/2
% asserting p1468/2
% asserting p1471/2
% asserting p1473_1/2
% asserting p1473/2
% asserting p1477/2
% asserting p1479_1/2
% asserting p1479/2
% asserting p1481_1/2
% asserting p1481/2
% asserting p1483/2
% asserting p1485/2
% asserting p1488/2
% asserting p1490/2
% asserting p1493/2
% asserting p1495_1/2
% asserting p1495/2
% asserting p1499/2
% asserting p1500_1/2
% asserting p1500/2
% asserting p1504_1/2
% asserting p1504/2
% asserting p1508/2
% asserting p1510/2
% asserting p1512/2
% asserting p1516/2
% asserting p1517/2
% asserting p1522/2
% asserting p1527/2
% asserting p1530/2
% asserting p1532/2
% asserting p1534/2
% asserting p1541/2
% asserting p1542/2
% asserting p1545/2
% asserting p1547/2
% asserting p1548_1/2
% asserting p1548/2
% asserting p1550_1/2
% asserting p1550/2
% asserting p1551/2
% asserting p1555/2
% asserting p1562_1/2
% asserting p1562/2
% asserting p1564/2
% asserting p1565/2
% asserting p1566_1/2
% asserting p1566/2
% asserting p1568/2
% asserting p1570/2
% asserting p1578_1/2
% asserting p1578/2
% asserting p1581/2
% asserting p1582_1/2
% asserting p1582/2
% asserting p1587/2
% asserting p1590/2
% asserting p1593/2
% asserting p1596/2
% asserting p1599/2
% depth 4
p5(A,B):-p3(A,C),p651(C,B).
p39(A,B):-p251(A,C),p651(C,B).
p51(A,B):-p149(A,C),p1131_1(C,B).
p72(A,B):-mk_uppercase(A,C),p72_1(C,B).
p72_1(A,B):-p901(A,C),p515(C,B).
p83(A,B):-skip1(A,C),p83_1(C,B).
p83_1(A,B):-p1464(A,C),p131(C,B).
p140(A,B):-p19(A,C),p772(C,B).
p184(A,B):-p644_1(A,C),p158(C,B).
p189(A,B):-p901(A,C),p189_1(C,B).
p189_1(A,B):-copy1(A,C),p9(C,B).
p199(A,B):-p111(A,C),p234_1(C,B).
p201(A,B):-p535(A,C),p196_1(C,B).
p211(A,B):-mk_uppercase(A,C),p211_1(C,B).
p211_1(A,B):-p88_1(A,C),p740(C,B).
p321(A,B):-p55(A,C),p321_1(C,B).
p321_1(A,B):-p382(A,C),mk_uppercase(C,B).
p350(A,B):-mk_uppercase(A,C),p350_1(C,B).
p350_1(A,B):-p112(A,C),p463_1(C,B).
p379(A,B):-p90_1(A,C),p651(C,B).
p392(A,B):-p3(A,C),p1312_1(C,B).
p396(A,B):-p9(A,C),p396_1(C,B).
p396_1(A,B):-p50_1(A,C),p588(C,B).
p427(A,B):-p196_1(A,C),p772(C,B).
p502(A,B):-p234(A,C),p43(C,B).
p520(A,B):-p58(A,C),p439_1(C,B).
p538(A,B):-p116(A,C),p1449_1(C,B).
p539(A,B):-p740(A,C),p901(C,B).
p600(A,B):-skip1(A,C),p600_1(C,B).
p600_1(A,B):-p382(A,C),p237(C,B).
p666(A,B):-p1464(A,C),p116_1(C,B).
p706(A,B):-p283(A,C),p234_1(C,B).
p767(A,B):-p579(A,C),p1183(C,B).
p786(A,B):-skip1(A,C),p786_1(C,B).
p786_1(A,B):-p382(A,C),p15(C,B).
p787(A,B):-p975(A,C),p787_1(C,B).
p787_1(A,B):-p1464(A,C),p212(C,B).
p820(A,B):-p1478(A,C),p820_1(C,B).
p820_1(A,B):-p111(A,C),p212(C,B).
p831(A,B):-p1178(A,C),p191_1(C,B).
p899(A,B):-p790_1(A,C),p1077_1(C,B).
p904(A,B):-mk_uppercase(A,C),p904_1(C,B).
p904_1(A,B):-p192(A,C),p19(C,B).
p923(A,B):-p1234(A,C),p251(C,B).
p971(A,B):-skip1(A,C),p971_1(C,B).
p971_1(A,B):-p382(A,C),p112(C,B).
p990(A,B):-p513(A,C),p212(C,B).
p1024(A,B):-p165(A,C),p170(C,B).
p1112(A,B):-mk_uppercase(A,C),p1112_1(C,B).
p1112_1(A,B):-p1464(A,C),mk_lowercase(C,B).
p1146(A,B):-p9(A,C),p1146_1(C,B).
p1146_1(A,B):-p567(A,C),p112(C,B).
p1206(A,B):-p111(A,C),p191_1(C,B).
p1232(A,B):-p234_1(A,C),p158(C,B).
p1299(A,B):-skip1(A,C),p191(C,B).
p1345(A,B):-mk_uppercase(A,C),p1345_1(C,B).
p1345_1(A,B):-p382(A,C),p160_1(C,B).
p1402(A,B):-copy1(A,C),p772(C,B).
p1428(A,B):-p627(A,C),p165(C,B).
p1441(A,B):-p950(A,C),p1274(C,B).
p1491(A,B):-p208_1(A,C),p191(C,B).
p1518(A,B):-p50(A,C),p1593(C,B).
p1523(A,B):-p342(A,C),p1312_1(C,B).
p1529(A,B):-p191(A,C),p985(C,B).
p1538(A,B):-copy1(A,C),p1538_1(C,B).
p1538_1(A,B):-p484(A,C),p131(C,B).
p1539(A,B):-p90_1(A,C),p158(C,B).
p1579(A,B):-p487(A,C),p9(C,B).
p1589(A,B):-p207_1(A,C),p3(C,B).
% asserting p5/2
% asserting p39/2
% asserting p51/2
% asserting p72_1/2
% asserting p72/2
% asserting p83_1/2
% asserting p83/2
% asserting p140/2
% asserting p184/2
% asserting p189_1/2
% asserting p189/2
% asserting p199/2
% asserting p201/2
% asserting p211_1/2
% asserting p211/2
% asserting p321_1/2
% asserting p321/2
% asserting p350_1/2
% asserting p350/2
% asserting p379/2
% asserting p392/2
% asserting p396_1/2
% asserting p396/2
% asserting p427/2
% asserting p502/2
% asserting p520/2
% asserting p538/2
% asserting p539/2
% asserting p600_1/2
% asserting p600/2
% asserting p666/2
% asserting p706/2
% asserting p767/2
% asserting p786_1/2
% asserting p786/2
% asserting p787_1/2
% asserting p787/2
% asserting p820_1/2
% asserting p820/2
% asserting p831/2
% asserting p899/2
% asserting p904_1/2
% asserting p904/2
% asserting p923/2
% asserting p971_1/2
% asserting p971/2
% asserting p990/2
% asserting p1024/2
% asserting p1112_1/2
% asserting p1112/2
% asserting p1146_1/2
% asserting p1146/2
% asserting p1206/2
% asserting p1232/2
% asserting p1299/2
% asserting p1345_1/2
% asserting p1345/2
% asserting p1402/2
% asserting p1428/2
% asserting p1441/2
% asserting p1491/2
% asserting p1518/2
% asserting p1523/2
% asserting p1529/2
% asserting p1538_1/2
% asserting p1538/2
% asserting p1539/2
% asserting p1579/2
% asserting p1589/2
% started solving build tasks at 17 3 2020 4:5:9.911810874
% started solving build tasks at 17 3 2020 4:5:9.911818742
% started solving build tasks at 17 3 2020 4:5:9.911836385
% started solving build tasks at 17 3 2020 4:5:9.911879539
% finished solving build tasks at 17 3 2020 4:5:9.912004709
b103(A,B):-not_empty(A),copy1(A,B).
% started solving build tasks at 17 3 2020 4:5:9.912120103
%timeout
%timeout
% started solving build tasks at 17 3 2020 4:6:9.912099838
% started solving build tasks at 17 3 2020 4:6:9.912106752
%timeout
% started solving build tasks at 17 3 2020 4:6:9.912248373
%timeout
% started solving build tasks at 17 3 2020 4:6:9.926675796
%timeout
%timeout
% started solving build tasks at 17 3 2020 4:7:9.912434339
% started solving build tasks at 17 3 2020 4:7:9.912434339
%timeout
% started solving build tasks at 17 3 2020 4:7:9.912708997
%timeout
% started solving build tasks at 17 3 2020 4:7:9.926912546
%timeout
%timeout
% started solving build tasks at 17 3 2020 4:8:9.912673711
% started solving build tasks at 17 3 2020 4:8:9.912691831
%timeout
% started solving build tasks at 17 3 2020 4:8:9.91292262
%timeout
% started solving build tasks at 17 3 2020 4:8:9.927132368
%timeout
%timeout
% started solving build tasks at 17 3 2020 4:9:9.913060903
% started solving build tasks at 17 3 2020 4:9:9.913136482
%timeout
% started solving build tasks at 17 3 2020 4:9:9.9132905
%timeout
% started solving build tasks at 17 3 2020 4:9:9.92736864
%timeout
%timeout
% started solving build tasks at 17 3 2020 4:10:9.913318634
% started solving build tasks at 17 3 2020 4:10:9.913329601000001
%timeout
% started solving build tasks at 17 3 2020 4:10:9.913497686
%timeout
% started solving build tasks at 17 3 2020 4:10:9.927597999
%timeout
%timeout
% started solving build tasks at 17 3 2020 4:11:9.913580417
% started solving build tasks at 17 3 2020 4:11:9.913591146
%timeout
% started solving build tasks at 17 3 2020 4:11:9.913710594
%timeout
% started solving build tasks at 17 3 2020 4:11:9.928089141
%timeout
%timeout
% started solving build tasks at 17 3 2020 4:12:9.913836002
% started solving build tasks at 17 3 2020 4:12:9.913932561
%timeout
% started solving build tasks at 17 3 2020 4:12:9.914052963
%timeout
% started solving build tasks at 17 3 2020 4:12:9.92829585
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 4:13:9.914197683
% started solving build tasks at 17 3 2020 4:13:9.914197921
% started solving build tasks at 17 3 2020 4:13:9.914275169
%timeout
% started solving build tasks at 17 3 2020 4:13:9.928498506
% finished solving build tasks at 17 3 2020 4:13:9.928649663
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 17 3 2020 4:13:9.928789615
% finished solving build tasks at 17 3 2020 4:13:13.917271614
b30(A,B):-not_empty(A),p16(A,B).
b30(A,B):-p1022(A,B),not_space(B).
% started solving build tasks at 17 3 2020 4:13:13.917423963
%timeout
%timeout
% started solving build tasks at 17 3 2020 4:14:9.914423227
% started solving build tasks at 17 3 2020 4:14:9.914422988
%timeout
% started solving build tasks at 17 3 2020 4:14:9.928988933
%timeout
% started solving build tasks at 17 3 2020 4:14:13.917629718
%timeout
%timeout
% started solving build tasks at 17 3 2020 4:15:9.914647579
% started solving build tasks at 17 3 2020 4:15:9.91465187
%timeout
% started solving build tasks at 17 3 2020 4:15:9.929213762
%timeout
% started solving build tasks at 17 3 2020 4:15:13.91783905
%timeout
%timeout
% started solving build tasks at 17 3 2020 4:16:9.914848566
% started solving build tasks at 17 3 2020 4:16:9.914864301
%timeout
% started solving build tasks at 17 3 2020 4:16:9.929418325
%timeout
% started solving build tasks at 17 3 2020 4:16:13.918048381
%timeout
%timeout
% started solving build tasks at 17 3 2020 4:17:9.915209054
% started solving build tasks at 17 3 2020 4:17:9.91522026
% finished solving build tasks at 17 3 2020 4:17:9.915764808
b91(A,B):-not_empty(A),p515(A,B).
% started solving build tasks at 17 3 2020 4:17:9.91593647
%timeout
% started solving build tasks at 17 3 2020 4:17:9.929651021
%timeout
% started solving build tasks at 17 3 2020 4:17:13.918302059
%timeout
% started solving build tasks at 17 3 2020 4:18:9.915477752
%timeout
% started solving build tasks at 17 3 2020 4:18:9.91613698
%timeout
% started solving build tasks at 17 3 2020 4:18:9.929864406
%timeout
% started solving build tasks at 17 3 2020 4:18:13.918817281
%timeout
% started solving build tasks at 17 3 2020 4:19:9.915698051
%timeout
% started solving build tasks at 17 3 2020 4:19:9.916352033
%timeout
% started solving build tasks at 17 3 2020 4:19:9.930072784
%timeout
% started solving build tasks at 17 3 2020 4:19:13.9190526
%timeout
% started solving build tasks at 17 3 2020 4:20:9.915930032
%timeout
% started solving build tasks at 17 3 2020 4:20:9.916561365
%timeout
% started solving build tasks at 17 3 2020 4:20:9.930284261
%timeout
% started solving build tasks at 17 3 2020 4:20:13.919261217
%timeout
% started solving build tasks at 17 3 2020 4:21:9.916338205
%timeout
% started solving build tasks at 17 3 2020 4:21:9.916787147
%timeout
% started solving build tasks at 17 3 2020 4:21:9.930523872
%timeout
% started solving build tasks at 17 3 2020 4:21:13.919486045
%timeout
% started solving build tasks at 17 3 2020 4:22:9.916579723
%timeout
% started solving build tasks at 17 3 2020 4:22:9.916998386
%timeout
% started solving build tasks at 17 3 2020 4:22:9.930750608
%timeout
% started solving build tasks at 17 3 2020 4:22:13.919708251
%timeout
% started solving build tasks at 17 3 2020 4:23:9.916797876
%timeout
% started solving build tasks at 17 3 2020 4:23:9.917204856
% finished solving build tasks at 17 3 2020 4:23:9.92474842
b188(A,B):-copy1(A,C),p947(C,B).
% started solving build tasks at 17 3 2020 4:23:9.924903869
%timeout
% started solving build tasks at 17 3 2020 4:23:9.930959701
% finished solving build tasks at 17 3 2020 4:23:11.572574615
b78(A,B):-skip1(A,C),b78_1(C,B).
b78_1(A,B):-p987(A,C),p3(C,B).
% started solving build tasks at 17 3 2020 4:23:11.572720527
%timeout
% started solving build tasks at 17 3 2020 4:23:13.919912815
%timeout
% started solving build tasks at 17 3 2020 4:24:9.925121307
%timeout
% started solving build tasks at 17 3 2020 4:24:9.931171178
%timeout
% started solving build tasks at 17 3 2020 4:24:11.57293725
%timeout
% started solving build tasks at 17 3 2020 4:24:13.920126438
%timeout
% started solving build tasks at 17 3 2020 4:25:9.925494909
%timeout
% started solving build tasks at 17 3 2020 4:25:9.931383371
%timeout
% started solving build tasks at 17 3 2020 4:25:11.573178768
%timeout
% started solving build tasks at 17 3 2020 4:25:13.920369625
%timeout
% started solving build tasks at 17 3 2020 4:26:9.925749063
%timeout
% started solving build tasks at 17 3 2020 4:26:9.931595563
%timeout
% started solving build tasks at 17 3 2020 4:26:11.573399782
%timeout
% started solving build tasks at 17 3 2020 4:26:13.92059946
%timeout
% started solving build tasks at 17 3 2020 4:27:9.925932407
% started solving build tasks at 17 3 2020 4:27:9.926043272
%timeout
% started solving build tasks at 17 3 2020 4:27:9.931803226
%timeout
% started solving build tasks at 17 3 2020 4:27:11.573625326
%timeout
% started solving build tasks at 17 3 2020 4:27:13.920821189
%timeout
% started solving build tasks at 17 3 2020 4:28:9.926251410999999
%timeout
% started solving build tasks at 17 3 2020 4:28:9.931999206
%timeout
% started solving build tasks at 17 3 2020 4:28:11.573839187
%timeout
% started solving build tasks at 17 3 2020 4:28:13.921058654
%timeout
% started solving build tasks at 17 3 2020 4:29:9.926642894
%timeout
% started solving build tasks at 17 3 2020 4:29:9.932205438
%timeout
% started solving build tasks at 17 3 2020 4:29:11.574078798
%timeout
% started solving build tasks at 17 3 2020 4:29:13.921279668
%timeout
% started solving build tasks at 17 3 2020 4:30:9.92687273
%timeout
% started solving build tasks at 17 3 2020 4:30:9.93240571
%timeout
% started solving build tasks at 17 3 2020 4:30:11.57431364
%timeout
% started solving build tasks at 17 3 2020 4:30:13.921494722
% finished solving build tasks at 17 3 2020 4:30:33.942300319
b224(A,B):-p147(A,C),p402(C,B).
b224(A,B):-p3(A,C),p402(C,B).
% started solving build tasks at 17 3 2020 4:30:33.942494869
%timeout
% started solving build tasks at 17 3 2020 4:31:9.93261528
%timeout
% started solving build tasks at 17 3 2020 4:31:11.574524641
%timeout
% started solving build tasks at 17 3 2020 4:31:13.921720266
%timeout
% started solving build tasks at 17 3 2020 4:31:33.942751407
%timeout
% started solving build tasks at 17 3 2020 4:32:9.932847499
%timeout
% started solving build tasks at 17 3 2020 4:32:11.574736833
%timeout
% started solving build tasks at 17 3 2020 4:32:13.922329187
%timeout
% started solving build tasks at 17 3 2020 4:32:33.942975759
%timeout
% started solving build tasks at 17 3 2020 4:33:9.933233737
%timeout
% started solving build tasks at 17 3 2020 4:33:11.574956178
%timeout
% started solving build tasks at 17 3 2020 4:33:13.922572135
%timeout
% started solving build tasks at 17 3 2020 4:33:33.943155288
% started solving build tasks at 17 3 2020 4:33:33.943281173
%timeout
% started solving build tasks at 17 3 2020 4:34:9.933782339
%timeout
% started solving build tasks at 17 3 2020 4:34:11.57517004
%timeout
% started solving build tasks at 17 3 2020 4:34:13.922801494
%timeout
% started solving build tasks at 17 3 2020 4:34:33.943508863
%timeout
% started solving build tasks at 17 3 2020 4:35:9.933984756
%timeout
% started solving build tasks at 17 3 2020 4:35:11.575380563
%timeout
% started solving build tasks at 17 3 2020 4:35:13.923028469
%timeout
% started solving build tasks at 17 3 2020 4:35:33.943732023
%timeout
% started solving build tasks at 17 3 2020 4:36:9.934194087
%timeout
% started solving build tasks at 17 3 2020 4:36:11.575581789
%timeout
% started solving build tasks at 17 3 2020 4:36:13.923249006
%timeout
% started solving build tasks at 17 3 2020 4:36:33.944104909
%timeout
% started solving build tasks at 17 3 2020 4:37:9.934459447
%timeout
% started solving build tasks at 17 3 2020 4:37:11.575814723
%timeout
% started solving build tasks at 17 3 2020 4:37:13.923487663
%timeout
% started solving build tasks at 17 3 2020 4:37:33.944328546
%timeout
% started solving build tasks at 17 3 2020 4:38:9.934653282
%timeout
% started solving build tasks at 17 3 2020 4:38:11.576030492
%timeout
% started solving build tasks at 17 3 2020 4:38:13.923706293
% finished solving build tasks at 17 3 2020 4:38:22.196878671
b113(A,B):-p975(A,C),b113_1(C,B).
b113_1(A,B):-p515(A,C),p402(C,B).
% started solving build tasks at 17 3 2020 4:38:22.197063446
%timeout
% started solving build tasks at 17 3 2020 4:38:33.944538593
%timeout
% started solving build tasks at 17 3 2020 4:39:9.934877634
%timeout
% started solving build tasks at 17 3 2020 4:39:13.923916339
%timeout
% started solving build tasks at 17 3 2020 4:39:22.197266817
%timeout
% started solving build tasks at 17 3 2020 4:39:33.944899797
%timeout
% started solving build tasks at 17 3 2020 4:40:9.935106277
%timeout
% started solving build tasks at 17 3 2020 4:40:13.924161911
%timeout
% started solving build tasks at 17 3 2020 4:40:22.197483301
%timeout
% started solving build tasks at 17 3 2020 4:40:33.945141077
%timeout
% started solving build tasks at 17 3 2020 4:41:9.94405198
%timeout
% started solving build tasks at 17 3 2020 4:41:13.924447536
%timeout
% started solving build tasks at 17 3 2020 4:41:22.197725296
%timeout
% started solving build tasks at 17 3 2020 4:41:33.945377588
% finished solving build tasks at 17 3 2020 4:42:8.83565855
b81(A,B):-p3(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
% started solving build tasks at 17 3 2020 4:42:8.835847616
%timeout
% started solving build tasks at 17 3 2020 4:42:9.944296121
%timeout
% started solving build tasks at 17 3 2020 4:42:13.924677371
%timeout
% started solving build tasks at 17 3 2020 4:42:33.945600271
%timeout
% started solving build tasks at 17 3 2020 4:43:8.836229562
%timeout
% started solving build tasks at 17 3 2020 4:43:9.94453454
%timeout
% started solving build tasks at 17 3 2020 4:43:13.924906969
%timeout
% started solving build tasks at 17 3 2020 4:43:33.945855379
%timeout
% started solving build tasks at 17 3 2020 4:44:8.836456537
%timeout
% started solving build tasks at 17 3 2020 4:44:9.944762229
%timeout
% started solving build tasks at 17 3 2020 4:44:13.925131082
%timeout
% started solving build tasks at 17 3 2020 4:44:33.946075439
%timeout
% started solving build tasks at 17 3 2020 4:45:8.836700201
% finished solving build tasks at 17 3 2020 4:45:9.076688051
b309(A,B):-p1022(A,C),p947(C,B).
% started solving build tasks at 17 3 2020 4:45:9.076853275
%timeout
% started solving build tasks at 17 3 2020 4:45:9.944991588
%timeout
% started solving build tasks at 17 3 2020 4:45:13.925409793
%timeout
% started solving build tasks at 17 3 2020 4:45:33.946341753
%timeout
% started solving build tasks at 17 3 2020 4:46:9.077091693
%timeout
% started solving build tasks at 17 3 2020 4:46:9.945214748
%timeout
% started solving build tasks at 17 3 2020 4:46:13.925804138
%timeout
% started solving build tasks at 17 3 2020 4:46:33.946664094
%timeout
% started solving build tasks at 17 3 2020 4:47:9.077374935
%timeout
% started solving build tasks at 17 3 2020 4:47:9.945458173
%timeout
% started solving build tasks at 17 3 2020 4:47:13.926115036
%timeout
% started solving build tasks at 17 3 2020 4:47:33.946983814
%timeout
% started solving build tasks at 17 3 2020 4:48:9.077667474
%timeout
% started solving build tasks at 17 3 2020 4:48:9.945692061999999
%timeout
% started solving build tasks at 17 3 2020 4:48:13.926350116
%timeout
% started solving build tasks at 17 3 2020 4:48:33.947251796
%timeout
% started solving build tasks at 17 3 2020 4:49:9.078235149
%timeout
% started solving build tasks at 17 3 2020 4:49:9.945926189
%timeout
% started solving build tasks at 17 3 2020 4:49:13.926623821
%timeout
% started solving build tasks at 17 3 2020 4:49:33.947507858
%timeout
% started solving build tasks at 17 3 2020 4:50:9.078591108
%timeout
% started solving build tasks at 17 3 2020 4:50:9.946154594
%timeout
% started solving build tasks at 17 3 2020 4:50:13.926866531
%timeout
% started solving build tasks at 17 3 2020 4:50:33.947744131
%timeout
% started solving build tasks at 17 3 2020 4:51:9.078807592
%timeout
% started solving build tasks at 17 3 2020 4:51:9.946383237
%timeout
% started solving build tasks at 17 3 2020 4:51:13.927094459
%timeout
% started solving build tasks at 17 3 2020 4:51:33.947960615
%timeout
% started solving build tasks at 17 3 2020 4:52:9.079074144
%timeout
% started solving build tasks at 17 3 2020 4:52:9.946625709
%timeout
% started solving build tasks at 17 3 2020 4:52:13.927307128
% finished solving build tasks at 17 3 2020 4:52:13.927659034
b43(A,B):-not_empty(A),p16(A,B).
% started solving build tasks at 17 3 2020 4:52:13.92781496
%timeout
% started solving build tasks at 17 3 2020 4:52:33.948180198
%timeout
% started solving build tasks at 17 3 2020 4:53:9.079301834
%timeout
% started solving build tasks at 17 3 2020 4:53:9.946831941
%timeout
% started solving build tasks at 17 3 2020 4:53:13.928023815
%timeout
% started solving build tasks at 17 3 2020 4:53:33.948405981
%timeout
% started solving build tasks at 17 3 2020 4:54:9.079663515
%timeout
% started solving build tasks at 17 3 2020 4:54:9.94704914
%timeout
% started solving build tasks at 17 3 2020 4:54:13.928240537
%timeout
% started solving build tasks at 17 3 2020 4:54:33.948637485
%timeout
% started solving build tasks at 17 3 2020 4:55:9.079982519
%timeout
% started solving build tasks at 17 3 2020 4:55:9.947261571
%timeout
% started solving build tasks at 17 3 2020 4:55:13.928452014
%timeout
% started solving build tasks at 17 3 2020 4:55:33.948845863
%timeout
% started solving build tasks at 17 3 2020 4:56:9.080207109
%timeout
% started solving build tasks at 17 3 2020 4:56:9.947479009
%timeout
% started solving build tasks at 17 3 2020 4:56:13.928676128
%timeout
% started solving build tasks at 17 3 2020 4:56:33.949074029
%timeout
% started solving build tasks at 17 3 2020 4:57:9.080431938
%timeout
% started solving build tasks at 17 3 2020 4:57:9.947682857
%timeout
% started solving build tasks at 17 3 2020 4:57:13.928906679
%timeout
% started solving build tasks at 17 3 2020 4:57:33.94928503
%timeout
% started solving build tasks at 17 3 2020 4:58:9.080652713
%timeout
% started solving build tasks at 17 3 2020 4:58:9.947904825
%timeout
% started solving build tasks at 17 3 2020 4:58:13.929114818
%timeout
% started solving build tasks at 17 3 2020 4:58:33.949637651
%timeout
% started solving build tasks at 17 3 2020 4:59:9.080872297
%timeout
% started solving build tasks at 17 3 2020 4:59:9.948125362
%timeout
% started solving build tasks at 17 3 2020 4:59:13.929336547
%timeout
% started solving build tasks at 17 3 2020 4:59:33.949876785
%timeout
% started solving build tasks at 17 3 2020 5:0:9.081106185
%timeout
% started solving build tasks at 17 3 2020 5:0:9.948346376
%timeout
% started solving build tasks at 17 3 2020 5:0:13.929558277
% finished solving build tasks at 17 3 2020 5:0:19.099410057
b196(A,B):-p1022(A,C),b196_1(C,B).
b196_1(A,B):-p947(A,C),p947(C,B).
% started solving build tasks at 17 3 2020 5:0:19.099601984
%timeout
% started solving build tasks at 17 3 2020 5:1:9.081342935
%timeout
% started solving build tasks at 17 3 2020 5:1:9.948579549
%timeout
% started solving build tasks at 17 3 2020 5:1:13.929786205
%timeout
% started solving build tasks at 17 3 2020 5:1:19.099813938
%timeout
% started solving build tasks at 17 3 2020 5:2:9.081545591
%timeout
% started solving build tasks at 17 3 2020 5:2:9.948778629
%timeout
% started solving build tasks at 17 3 2020 5:2:13.930001258
%timeout
% started solving build tasks at 17 3 2020 5:2:19.100020408
%timeout
% started solving build tasks at 17 3 2020 5:3:9.08189845
%timeout
% started solving build tasks at 17 3 2020 5:3:9.949008226
%timeout
% started solving build tasks at 17 3 2020 5:3:13.930225849
%timeout
% started solving build tasks at 17 3 2020 5:3:19.100227117
%timeout
% started solving build tasks at 17 3 2020 5:4:9.082124948
%timeout
% started solving build tasks at 17 3 2020 5:4:9.949236392
%timeout
% started solving build tasks at 17 3 2020 5:4:13.930460691
%timeout
% started solving build tasks at 17 3 2020 5:4:19.100432634
%timeout
% started solving build tasks at 17 3 2020 5:5:9.082335948
%timeout
% started solving build tasks at 17 3 2020 5:5:9.949442148
%timeout
% started solving build tasks at 17 3 2020 5:5:13.930649995
%timeout
% started solving build tasks at 17 3 2020 5:5:19.100643157
%timeout
% started solving build tasks at 17 3 2020 5:6:9.082616329
%timeout
% started solving build tasks at 17 3 2020 5:6:9.949696302
%timeout
% started solving build tasks at 17 3 2020 5:6:13.93093276
%timeout
% started solving build tasks at 17 3 2020 5:6:19.100899696
%timeout
% started solving build tasks at 17 3 2020 5:7:9.082846879
%timeout
% started solving build tasks at 17 3 2020 5:7:9.949918746
%timeout
% started solving build tasks at 17 3 2020 5:7:13.931164503
%timeout
% started solving build tasks at 17 3 2020 5:7:19.101119279
% finished solving build tasks at 17 3 2020 5:7:56.022545099
b61(A,B):-p16(A,C),b61_1(C,B).
b61_1(A,B):-p947(A,C),p947(C,B).
% started solving build tasks at 17 3 2020 5:7:56.022853136
%timeout
% started solving build tasks at 17 3 2020 5:8:9.083083629
%timeout
% started solving build tasks at 17 3 2020 5:8:9.950143814
%timeout
% started solving build tasks at 17 3 2020 5:8:19.101353168
%timeout
% started solving build tasks at 17 3 2020 5:8:56.023078441
%timeout
% started solving build tasks at 17 3 2020 5:9:9.08330512
%timeout
% started solving build tasks at 17 3 2020 5:9:9.95036745
%timeout
% started solving build tasks at 17 3 2020 5:9:19.101579666
%timeout
% started solving build tasks at 17 3 2020 5:9:56.023292779
%timeout
% started solving build tasks at 17 3 2020 5:10:9.083514451
%timeout
% started solving build tasks at 17 3 2020 5:10:9.950589895
%timeout
% started solving build tasks at 17 3 2020 5:10:19.101820945
%timeout
% started solving build tasks at 17 3 2020 5:10:56.023528575
%timeout
% started solving build tasks at 17 3 2020 5:11:9.083744525
%timeout
% started solving build tasks at 17 3 2020 5:11:9.950797557
%timeout
% started solving build tasks at 17 3 2020 5:11:19.102068901
%timeout
% started solving build tasks at 17 3 2020 5:11:56.023735523
%timeout
% started solving build tasks at 17 3 2020 5:12:9.08396244
% finished solving build tasks at 17 3 2020 5:12:9.204658031
b63(A,B):-p191(A,C),p90_1(C,B).
% started solving build tasks at 17 3 2020 5:12:9.204799413
%timeout
% started solving build tasks at 17 3 2020 5:12:9.951009035
%timeout
% started solving build tasks at 17 3 2020 5:12:19.102284908
%timeout
% started solving build tasks at 17 3 2020 5:12:56.024096727
%timeout
% started solving build tasks at 17 3 2020 5:13:9.205000877
%timeout
% started solving build tasks at 17 3 2020 5:13:9.951247692
%timeout
% started solving build tasks at 17 3 2020 5:13:19.10252428
%timeout
% started solving build tasks at 17 3 2020 5:13:56.024338245
%timeout
% started solving build tasks at 17 3 2020 5:14:9.205229043
%timeout
% started solving build tasks at 17 3 2020 5:14:9.95148015
%timeout
% started solving build tasks at 17 3 2020 5:14:19.102775096
%timeout
% started solving build tasks at 17 3 2020 5:14:56.024545907
%timeout
% started solving build tasks at 17 3 2020 5:15:9.205429792
%timeout
% started solving build tasks at 17 3 2020 5:15:9.951680421
%timeout
% started solving build tasks at 17 3 2020 5:15:19.10299468
%timeout
% started solving build tasks at 17 3 2020 5:15:56.024785518
%timeout
% started solving build tasks at 17 3 2020 5:16:9.20564866
%timeout
% started solving build tasks at 17 3 2020 5:16:9.951896429
%timeout
% started solving build tasks at 17 3 2020 5:16:19.103212833
%timeout
% started solving build tasks at 17 3 2020 5:16:56.025177001
%timeout
% started solving build tasks at 17 3 2020 5:17:9.205872058
%timeout
% started solving build tasks at 17 3 2020 5:17:9.952127456
%timeout
% started solving build tasks at 17 3 2020 5:17:19.103443145
%timeout
% started solving build tasks at 17 3 2020 5:17:56.025404453
%timeout
% started solving build tasks at 17 3 2020 5:18:9.206381082
%timeout
% started solving build tasks at 17 3 2020 5:18:9.952338695
%timeout
% started solving build tasks at 17 3 2020 5:18:19.103665828
%timeout
% started solving build tasks at 17 3 2020 5:18:56.025620698
%timeout
% started solving build tasks at 17 3 2020 5:19:9.206603527
%timeout
% started solving build tasks at 17 3 2020 5:19:9.95257306
%timeout
% started solving build tasks at 17 3 2020 5:19:19.103891134
%timeout
% started solving build tasks at 17 3 2020 5:19:56.025836944
%timeout
% started solving build tasks at 17 3 2020 5:20:9.206823587
%timeout
% started solving build tasks at 17 3 2020 5:20:9.95278263
%timeout
% started solving build tasks at 17 3 2020 5:20:19.104118824
%timeout
% started solving build tasks at 17 3 2020 5:20:56.026045322
%timeout
% started solving build tasks at 17 3 2020 5:21:9.207212924
%timeout
% started solving build tasks at 17 3 2020 5:21:9.953008413
% finished solving build tasks at 17 3 2020 5:21:9.954844713
b92(A,B):-not_empty(A),p1464(A,B).
% started solving build tasks at 17 3 2020 5:21:9.955002069
%timeout
% started solving build tasks at 17 3 2020 5:21:19.104341268
%timeout
% started solving build tasks at 17 3 2020 5:21:56.026266574
%timeout
% started solving build tasks at 17 3 2020 5:22:9.20744729
%timeout
% started solving build tasks at 17 3 2020 5:22:9.955207347
%timeout
% started solving build tasks at 17 3 2020 5:22:19.104546546
%timeout
% started solving build tasks at 17 3 2020 5:22:56.026452779
%timeout
%timeout
%timeout
%timeout
% num solved 15
false.


